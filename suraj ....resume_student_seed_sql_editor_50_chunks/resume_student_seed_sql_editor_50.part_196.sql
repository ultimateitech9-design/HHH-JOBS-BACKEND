-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.617Z
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
(9752, 'APPLICATION FOR MANAGER IN SURVEY DEPARTMENT FOR METRO, ELEVATED', 'pinakijana78@gmail.com', '8802096847', 'CURRICULUM VITAE JANA, PINAKI NANDAN Page 1 of 2', 'CURRICULUM VITAE JANA, PINAKI NANDAN Page 1 of 2', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE JANA, PINAKI NANDAN Page 1 of 2","company":"Imported from resume CSV","description":"13.1 EMPLOYER : Dineshchandra R. Agrawal Infracon Pvt. Ltd\nPROJECT : Construction of 6 lane Access Controlled Highway Flyover From\nMAHARANI BAGH TO JUNCTION WITH JAITPUR-PUSHTA ROAD\nSECTION OF NH-148NA (CH 0+000 TO CH 9+000) IN THE NATIONAL\nCAPITAL TERRITORY OF DELHI ON HYBRID ANNUITY MODE UNDER\nBHARATMALA PARIYOJANA. DELHI\nPOSITION : DEPUTY MANAGER (Survey)\nFROM February, 2021 : To Till Date\nDESCRIPTION OF DUTIES : Detailed Survey of Flyover Project: Consisting of Traversing, levelling,\nand control point fixing survey in this Project, Erection (Segment),\npreparing Curved Bed alignment Drawing in Autocad for Segment .Grade\nsheet & Strip Chart, Cross Section, L-section Sheet Preparing For Road\nproject.\n-- 1 of 4 --\nCURRICULUM VITAE JANA, PINAKI NANDAN Page 2 of 2\n13.2 EMPLOYER : JMC Projects India Ltd.\nPROJECT : Construction of 6 lane Flyover (Length 3.53km & 2.94 km)\nIn Lakhani & Sakoli on NH-53 (Old NH – 6) in the State of\nMaharashtra.\nPOSITION : Asst.Manager (Survey)\nFROM December, 2018 : To January, 2021\nDESCRIPTION OF DUTIES : Detailed Survey of the Flyover Project: Consisting of traversing,\nlevelling, and control point fixing survey in this Project. Casting\nYard, Viaduct, Segment Launching, preparing Curved Bed\nAlignment in Autocad for segment Casting.\n13.3 EMPLOYER : JMC Projects India Ltd.\nPROJECT : Delhi Metro (Karkardooma to Gokulpuri)\nPOSITION : Executive Execution (Survey)\nFROM December, 2012 : To November, 2018\nDESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,\nlevelling, Erection (Segment) survey in this Project. DELHI METRO\nRAIL PROJECT (DM-12)\n,LAUNCHING,VIADUCT,STATION.(KARKARDUMA TO\nGOKULPURI 8.9 KM ) DELHI.\n13.4 EMPLOYER : JMC Projects India Ltd.\nPROJECT : Bangalore Metro (Yashwantpur)\nPOSITION : Senior Officer (Survey)\nFROM January, 2011 : To November, 2012\nDESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,\nlevelling, Erection (Segment) survey in this projects. (Working for\nBangalore Metro Rail Project (Reach-3)( JALAHALLI TO\nHESARKATTA) LAUNCHING, VIADUCT,STATION (2.5KM)\n13.5 EMPLOYER : Longjian Roads and Bridge Ltd Company (China), at Pinkcity\nExpress-way (Km 73- Km 107), NH-8 (Haryana)"}]'::jsonb, '[{"title":"Imported project details","description":" Feasibility Study and Detailed Project Report of Plant Survey of\nTISCO, Jamshedpur. Client: M.N.DASTUR.\n Feasibility Study, Detailed Project Report and Construction\nSupervision of Plant Survey of ISPAT, Mumbai. Client:\nM.N.DASTUR.\n Feasibility Study and Detailed Project Report of Junction\nSurvey of Jumshedpur City, Jamshedpur. Client: M.N.DASTUR.\n-- 3 of 4 --\nCURRICULUM VITAE JANA, PINAKI NANDAN Page 4 of 2\n13.9 EMPLOYER : Wapcos (I) Pvt Ltd.\nFROM February 2001 : To February 2002\nPOSITION HELD : Surveyor\nDESCRIPTION OF DUTIES : Detailed Survey of the railway,building: consisting of traversing,\nlevelling ,topographical and Construction survey in the following"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PINAKI N JANA CV.pdf', 'Name: APPLICATION FOR MANAGER IN SURVEY DEPARTMENT FOR METRO, ELEVATED

Email: pinakijana78@gmail.com

Phone: 8802096847

Headline: CURRICULUM VITAE JANA, PINAKI NANDAN Page 1 of 2

Employment: 13.1 EMPLOYER : Dineshchandra R. Agrawal Infracon Pvt. Ltd
PROJECT : Construction of 6 lane Access Controlled Highway Flyover From
MAHARANI BAGH TO JUNCTION WITH JAITPUR-PUSHTA ROAD
SECTION OF NH-148NA (CH 0+000 TO CH 9+000) IN THE NATIONAL
CAPITAL TERRITORY OF DELHI ON HYBRID ANNUITY MODE UNDER
BHARATMALA PARIYOJANA. DELHI
POSITION : DEPUTY MANAGER (Survey)
FROM February, 2021 : To Till Date
DESCRIPTION OF DUTIES : Detailed Survey of Flyover Project: Consisting of Traversing, levelling,
and control point fixing survey in this Project, Erection (Segment),
preparing Curved Bed alignment Drawing in Autocad for Segment .Grade
sheet & Strip Chart, Cross Section, L-section Sheet Preparing For Road
project.
-- 1 of 4 --
CURRICULUM VITAE JANA, PINAKI NANDAN Page 2 of 2
13.2 EMPLOYER : JMC Projects India Ltd.
PROJECT : Construction of 6 lane Flyover (Length 3.53km & 2.94 km)
In Lakhani & Sakoli on NH-53 (Old NH – 6) in the State of
Maharashtra.
POSITION : Asst.Manager (Survey)
FROM December, 2018 : To January, 2021
DESCRIPTION OF DUTIES : Detailed Survey of the Flyover Project: Consisting of traversing,
levelling, and control point fixing survey in this Project. Casting
Yard, Viaduct, Segment Launching, preparing Curved Bed
Alignment in Autocad for segment Casting.
13.3 EMPLOYER : JMC Projects India Ltd.
PROJECT : Delhi Metro (Karkardooma to Gokulpuri)
POSITION : Executive Execution (Survey)
FROM December, 2012 : To November, 2018
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,
levelling, Erection (Segment) survey in this Project. DELHI METRO
RAIL PROJECT (DM-12)
,LAUNCHING,VIADUCT,STATION.(KARKARDUMA TO
GOKULPURI 8.9 KM ) DELHI.
13.4 EMPLOYER : JMC Projects India Ltd.
PROJECT : Bangalore Metro (Yashwantpur)
POSITION : Senior Officer (Survey)
FROM January, 2011 : To November, 2012
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,
levelling, Erection (Segment) survey in this projects. (Working for
Bangalore Metro Rail Project (Reach-3)( JALAHALLI TO
HESARKATTA) LAUNCHING, VIADUCT,STATION (2.5KM)
13.5 EMPLOYER : Longjian Roads and Bridge Ltd Company (China), at Pinkcity
Express-way (Km 73- Km 107), NH-8 (Haryana)

Projects:  Feasibility Study and Detailed Project Report of Plant Survey of
TISCO, Jamshedpur. Client: M.N.DASTUR.
 Feasibility Study, Detailed Project Report and Construction
Supervision of Plant Survey of ISPAT, Mumbai. Client:
M.N.DASTUR.
 Feasibility Study and Detailed Project Report of Junction
Survey of Jumshedpur City, Jamshedpur. Client: M.N.DASTUR.
-- 3 of 4 --
CURRICULUM VITAE JANA, PINAKI NANDAN Page 4 of 2
13.9 EMPLOYER : Wapcos (I) Pvt Ltd.
FROM February 2001 : To February 2002
POSITION HELD : Surveyor
DESCRIPTION OF DUTIES : Detailed Survey of the railway,building: consisting of traversing,
levelling ,topographical and Construction survey in the following

Extracted Resume Text: CURRICULUM VITAE JANA, PINAKI NANDAN Page 1 of 2
APPLICATION FOR MANAGER IN SURVEY DEPARTMENT FOR METRO, ELEVATED
FLYOVER , RIVER BRIDGE, HIGHWAY PROJECT
TOTAL EXPERIENCE: 23 YEARS
1. PROPOSED POSTION : MANAGER (SURVEY)
2. NAME : PINAKI NANDAN JANA
3. DATE OF BIRTH : 11th JULY 1980
4. NATIONALITY : Indian
5. SEX : Male
6. MARITAL STATUS : Married
7. PERMANENT ADDRESS : Vill: Karkuli (P.K. College Gate), P.O& P.S: Contai,
Dist.: Purba Medinipur, Pin: 721401
7.1 CONTACT NO. : 8802096847, 8700844978,
8. LANGUAGE SKILLS : Speaking Reading Writing
English Good Good Good
Bengali Excellent Excellent Excellent
Hindi Excellent Excellent Good
Oriya Excellent Good Good
9. COMPUTER SKILLS : Knowledge of Windows, MS Word, MS Excel, SCC-Software,
Auto CAD 1998,2007,2009,2010,2012,2014,2016
10. INSTRUMENT USED : Auto Level, Theodolite, Total Station -Sokkia 510,Sokkia-FX101,
Sokkia 610, Sokkia 2010, Nikon, Leica –
TS06,307,405,407,605,703,800,801,805,905,1105,
Topcon,Pentex, Hand Gps –Germin12.
11. PROFESSIONAL TRAINING : ⯃ 6 month”s sort course on" AutoCAD in Surveying" sponsored by
Yuba computer training center ( YCTC, West Bengal).
⯃ 6 month’s course on" Draughtsman” (CIVIL& MECHANICAL)
sponsored by SHIBPUR B.E.COLLEGE (HOWRAH, West
Bengal).
12. COUNTRY WORK EXPERIENCE : India
13. TECHNICAL EDUCATION : ⯃ I.T.I. in surveying, Institute of ‘East India technical Institute’,
Bardhaman, (West Bengal), 1999.
⯃ Civil Engineering, Institute of ‘Calcutta Engineering
College’, Calcutta, (West Bengal), 2010.
WORK EXPERIENCE DETAILS
13.1 EMPLOYER : Dineshchandra R. Agrawal Infracon Pvt. Ltd
PROJECT : Construction of 6 lane Access Controlled Highway Flyover From
MAHARANI BAGH TO JUNCTION WITH JAITPUR-PUSHTA ROAD
SECTION OF NH-148NA (CH 0+000 TO CH 9+000) IN THE NATIONAL
CAPITAL TERRITORY OF DELHI ON HYBRID ANNUITY MODE UNDER
BHARATMALA PARIYOJANA. DELHI
POSITION : DEPUTY MANAGER (Survey)
FROM February, 2021 : To Till Date
DESCRIPTION OF DUTIES : Detailed Survey of Flyover Project: Consisting of Traversing, levelling,
and control point fixing survey in this Project, Erection (Segment),
preparing Curved Bed alignment Drawing in Autocad for Segment .Grade
sheet & Strip Chart, Cross Section, L-section Sheet Preparing For Road
project.

-- 1 of 4 --

CURRICULUM VITAE JANA, PINAKI NANDAN Page 2 of 2
13.2 EMPLOYER : JMC Projects India Ltd.
PROJECT : Construction of 6 lane Flyover (Length 3.53km & 2.94 km)
In Lakhani & Sakoli on NH-53 (Old NH – 6) in the State of
Maharashtra.
POSITION : Asst.Manager (Survey)
FROM December, 2018 : To January, 2021
DESCRIPTION OF DUTIES : Detailed Survey of the Flyover Project: Consisting of traversing,
levelling, and control point fixing survey in this Project. Casting
Yard, Viaduct, Segment Launching, preparing Curved Bed
Alignment in Autocad for segment Casting.
13.3 EMPLOYER : JMC Projects India Ltd.
PROJECT : Delhi Metro (Karkardooma to Gokulpuri)
POSITION : Executive Execution (Survey)
FROM December, 2012 : To November, 2018
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,
levelling, Erection (Segment) survey in this Project. DELHI METRO
RAIL PROJECT (DM-12)
,LAUNCHING,VIADUCT,STATION.(KARKARDUMA TO
GOKULPURI 8.9 KM ) DELHI.
13.4 EMPLOYER : JMC Projects India Ltd.
PROJECT : Bangalore Metro (Yashwantpur)
POSITION : Senior Officer (Survey)
FROM January, 2011 : To November, 2012
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project: Consisting of traversing,
levelling, Erection (Segment) survey in this projects. (Working for
Bangalore Metro Rail Project (Reach-3)( JALAHALLI TO
HESARKATTA) LAUNCHING, VIADUCT,STATION (2.5KM)
13.5 EMPLOYER : Longjian Roads and Bridge Ltd Company (China), at Pinkcity
Express-way (Km 73- Km 107), NH-8 (Haryana)
FROM Jun 2010 : To December 2010
POSITION HELD : Senior Surveyor
DESCRIPTION OF DUTIES : Detailed Survey of the major highways: consisting of traversing,
levelling and control point fixing survey in this projects.
13.6 EMPLOYER : Intercontinental Consultants and Technocrats Pvt.Ltd, New
Delhi.
FROM December 2005 : To May, 2010
POSITION HELD : Deputy Manager
DESCRIPTION OF DUTIES : Detailed Survey of the major highways: consisting of traversing,
levelling, topographical survey in the following projects:

-- 2 of 4 --

CURRICULUM VITAE JANA, PINAKI NANDAN Page 3 of 2
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-31C from Birpara to Alipurduar, West Bengal (70 km.) Client:
NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-200 from Chandikhol to Talcher, Orrisa (135 km.) Client :
NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-203 from Bhubneswar to Puri, Orrisa ( 59 km.) Client :NHAI
 Fesibility to Study and Detailed Project Report for 4/6 laning of
NH-47 Trissur to Angamali.(Kerala) Client : NHAI
 Fesibility to Study and Detailed Project Report for 4/6 laning of
NH-35 Barasat to Bangaon, West Bengal (58 km.) Client: NHAI
 Feasibility Study and BOT Project for 4/6 laning of NH-4 Chitra
Durga to Haveri,(Karnataka). Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-7 Bangalore, Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-14 Beawar to Pindwara,(250km) Rajasthan. Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-2 Dhanbad to Panagarh,(120km) West Bangal, Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-4 Belgaum to Kolhapur, (Karnataka). Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of
Mumbai to Vadodra Expressway (380km). Client:NHAI
 Feasibility Study and Detailed Project Report for 4/6 laning of SH-
82, SH-84, SH-85 (170km), Bihar. Client:Bihar State
Government.
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-8 Ahamedabad to Vadodra ,(105km) Gujarat, Client:NHAI
13.7 EMPLOYER : Pioneer Survey
FROM December 2004 : To November 2005
POSITION HELD : Surveyor
DESCRIPTION OF DUTIES : Detailed Survey of the railway, highways: consisting of traversing,
levelling, topographical survey in the following projects:
 Feasibility Study and Detailed Project Report for Proposed and
Final Location of Talcher-Bimlagarh Section (135 km.) Client:
EAST -COAST RAILWAY.
 Feasibility Study and Detailed project Report for Proposed and
Final Location of Coal Stocking Yard of Banaras (15km.) Client:
ADITY BIRLA GROUP.
 Feasibility Study and Detailed Project Report for Proposed Bridge
Location of Railway from Silcher- Halflong Section. Client:
NORTHAN FRONTIER RAILWAY.
 Feasibility Study and Detailed Project Report for 4/6 laning of
NH-31 from Mokama-Munger. Client: STUP CONSULTANT.
13.8 EMPLOYER : Gupta Enterprises
FROM February 2002 : To November 2004
POSITION HELD : Surveyor
DESCRIPTION OF DUTIES : Detailed Survey of the railway,building: consisting of traversing,
levelling ,topographical and Construction survey in the following
projects:
 Feasibility Study and Detailed Project Report of Plant Survey of
TISCO, Jamshedpur. Client: M.N.DASTUR.
 Feasibility Study, Detailed Project Report and Construction
Supervision of Plant Survey of ISPAT, Mumbai. Client:
M.N.DASTUR.
 Feasibility Study and Detailed Project Report of Junction
Survey of Jumshedpur City, Jamshedpur. Client: M.N.DASTUR.

-- 3 of 4 --

CURRICULUM VITAE JANA, PINAKI NANDAN Page 4 of 2
13.9 EMPLOYER : Wapcos (I) Pvt Ltd.
FROM February 2001 : To February 2002
POSITION HELD : Surveyor
DESCRIPTION OF DUTIES : Detailed Survey of the railway,building: consisting of traversing,
levelling ,topographical and Construction survey in the following
projects:
 M/S Wapcos India Ltd Independently Controling and Managing
Survey Work.Topographical Survey in maicro-canalization
alignment-fixing in macro-canalization and benchmark fixing
Suklisalwara dam.
13.10 CERTIFICATION : I, the undersigned certify that, to the best of my knowledge and
belief, this bio-data correctly described myself, my qualification and
my experience. I understand that any will full misstatement described
herein may lead to may disqualification or dismissal if employed.
Signature : PINAKI NANDAN JANA
MOBILE NO:- 8802096847,8700844978
Email ID: pinakijana78@gmail.com
pinakijana78@yahoo.co.in

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PINAKI N JANA CV.pdf'),
(9753, 'SOURAV DATTA', 'sourav.datta.resume-import-09753@hhh-resume-import.invalid', '0000000000', 'Middle Level Assignments', 'Middle Level Assignments', '', 'Consultants and Clients on the point of Technical Quarries regarding mix design and rheologial characteristics of different
grades of Concrete.
Building positive relationship with customer & agents Assisting with generating new business ,identifying opportunity for
grater profit servicing the existing client .Conducting Mix design Trials as per requirement & satisfaction of Client and
Specify Admixture Dosage with proper specifications of Standards. Prepare technical specification and optimise cost of
Concrete by Trial of Different grades of concrete.
Assist Eastern regional head to fulfil the target as per requirement and Time to time New project generate and demonstrate
our product advantage over the others.
Conduct trials and Increase the Customer for the Eastern Region as well as Reporting to R&D India Head, kunal Conchem
Complying the Quality assurance from our organisation.
ACC India Pvt Ltd, Kolkata
Title: SWAN COURT ,Rajarhat from Jan 2018 to February 2019 Construction of 7 nos (G+11) & 4 nos (G+5) Apartment
Title: DTC Southern Heights, Joka From Feb 2019 to December 2019 Construction of 14 nos (G+14) nos Residential
Apartment
Role:Qa/QC Site Head ,Working as Assistant to Quality Head(India)
Looking after the ISO documentation and Implementation of Field Quality Plan & ITP for the Construction Site.
Responsible for preparing:
 Raw material Testing plan making
 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
 Site observation preparation and Inspection report preparation
-- 2 of 6 --
 Joint Visit with client and 3rd party for the site Activities and Preparation of Compliance report as per Client and 3 Rd
party Requirement & If NCR raised then closing in proper way.
 Conducting Quality Meeting in site and raising Site issues and proper implementation of Site activities as per proper
Quality Standard.
 Field Quality Assurance plan and Site QA/QC checklist preparation
 Proper Reconciliation of Batching plant bulk material monthly and in every month Wastage Preparation.
 Raise Bulk material indent for achieving target as per Management.
 Grade specified concrete supply from Batching Plant
Raw materials monthly reconciliation and reporting to head-office
Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
Shree Balaji Enterprises, Tata Steel, Jamshedpur. (2016 jan-2017 december
Title: Tata Steel Plant Environment Project, Jamshedpur, Jharkhand
Client: TATA STEEL Ltd
Projects Undertaken: ENV project of TATA STEEL,JAMSHEDPUR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Bengali,
PermanantAddress: VILL-Karkuli,P.O.-ContaiP.S.—Contai , PIN—721401,DIST—PurbaMedinipur
Present address: PratimaNivas, block A,Daspara,Kaikhali,Kolkata-700052
Marital Status: Married
Current location: Kolkata
-- 6 of 6 --', '', 'Consultants and Clients on the point of Technical Quarries regarding mix design and rheologial characteristics of different
grades of Concrete.
Building positive relationship with customer & agents Assisting with generating new business ,identifying opportunity for
grater profit servicing the existing client .Conducting Mix design Trials as per requirement & satisfaction of Client and
Specify Admixture Dosage with proper specifications of Standards. Prepare technical specification and optimise cost of
Concrete by Trial of Different grades of concrete.
Assist Eastern regional head to fulfil the target as per requirement and Time to time New project generate and demonstrate
our product advantage over the others.
Conduct trials and Increase the Customer for the Eastern Region as well as Reporting to R&D India Head, kunal Conchem
Complying the Quality assurance from our organisation.
ACC India Pvt Ltd, Kolkata
Title: SWAN COURT ,Rajarhat from Jan 2018 to February 2019 Construction of 7 nos (G+11) & 4 nos (G+5) Apartment
Title: DTC Southern Heights, Joka From Feb 2019 to December 2019 Construction of 14 nos (G+14) nos Residential
Apartment
Role:Qa/QC Site Head ,Working as Assistant to Quality Head(India)
Looking after the ISO documentation and Implementation of Field Quality Plan & ITP for the Construction Site.
Responsible for preparing:
 Raw material Testing plan making
 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
 Site observation preparation and Inspection report preparation
-- 2 of 6 --
 Joint Visit with client and 3rd party for the site Activities and Preparation of Compliance report as per Client and 3 Rd
party Requirement & If NCR raised then closing in proper way.
 Conducting Quality Meeting in site and raising Site issues and proper implementation of Site activities as per proper
Quality Standard.
 Field Quality Assurance plan and Site QA/QC checklist preparation
 Proper Reconciliation of Batching plant bulk material monthly and in every month Wastage Preparation.
 Raise Bulk material indent for achieving target as per Management.
 Grade specified concrete supply from Batching Plant
Raw materials monthly reconciliation and reporting to head-office
Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
Shree Balaji Enterprises, Tata Steel, Jamshedpur. (2016 jan-2017 december
Title: Tata Steel Plant Environment Project, Jamshedpur, Jharkhand
Client: TATA STEEL Ltd
Projects Undertaken: ENV project of TATA STEEL,JAMSHEDPUR', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourav Datta Resume .pdf', 'Name: SOURAV DATTA

Email: sourav.datta.resume-import-09753@hhh-resume-import.invalid

Headline: Middle Level Assignments

Career Profile: Consultants and Clients on the point of Technical Quarries regarding mix design and rheologial characteristics of different
grades of Concrete.
Building positive relationship with customer & agents Assisting with generating new business ,identifying opportunity for
grater profit servicing the existing client .Conducting Mix design Trials as per requirement & satisfaction of Client and
Specify Admixture Dosage with proper specifications of Standards. Prepare technical specification and optimise cost of
Concrete by Trial of Different grades of concrete.
Assist Eastern regional head to fulfil the target as per requirement and Time to time New project generate and demonstrate
our product advantage over the others.
Conduct trials and Increase the Customer for the Eastern Region as well as Reporting to R&D India Head, kunal Conchem
Complying the Quality assurance from our organisation.
ACC India Pvt Ltd, Kolkata
Title: SWAN COURT ,Rajarhat from Jan 2018 to February 2019 Construction of 7 nos (G+11) & 4 nos (G+5) Apartment
Title: DTC Southern Heights, Joka From Feb 2019 to December 2019 Construction of 14 nos (G+14) nos Residential
Apartment
Role:Qa/QC Site Head ,Working as Assistant to Quality Head(India)
Looking after the ISO documentation and Implementation of Field Quality Plan & ITP for the Construction Site.
Responsible for preparing:
 Raw material Testing plan making
 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
 Site observation preparation and Inspection report preparation
-- 2 of 6 --
 Joint Visit with client and 3rd party for the site Activities and Preparation of Compliance report as per Client and 3 Rd
party Requirement & If NCR raised then closing in proper way.
 Conducting Quality Meeting in site and raising Site issues and proper implementation of Site activities as per proper
Quality Standard.
 Field Quality Assurance plan and Site QA/QC checklist preparation
 Proper Reconciliation of Batching plant bulk material monthly and in every month Wastage Preparation.
 Raise Bulk material indent for achieving target as per Management.
 Grade specified concrete supply from Batching Plant
Raw materials monthly reconciliation and reporting to head-office
Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
Shree Balaji Enterprises, Tata Steel, Jamshedpur. (2016 jan-2017 december
Title: Tata Steel Plant Environment Project, Jamshedpur, Jharkhand
Client: TATA STEEL Ltd
Projects Undertaken: ENV project of TATA STEEL,JAMSHEDPUR

Personal Details: Languages Known: English, Hindi, Bengali,
PermanantAddress: VILL-Karkuli,P.O.-ContaiP.S.—Contai , PIN—721401,DIST—PurbaMedinipur
Present address: PratimaNivas, block A,Daspara,Kaikhali,Kolkata-700052
Marital Status: Married
Current location: Kolkata
-- 6 of 6 --

Extracted Resume Text: SOURAV DATTA
E - M a i l : s o u r a v d a t t a 2 0 @ G m a i l . c o m , P h o n e : 0 7 9 8 0 0 7 3 0 8 / 9 8 0 0 0 3 5 5 8 8
Middle Level Assignments
Constructions / Project Planning/Quality Control/Billing
P R O F I L E S U M M A R Y
Graduate & Diploma in Engineering(Civil) with almost 10 years of experience in Constructions / Project Planning /
Billing/Quality Assurance & Quality Control
Proven track record of excellence in solving problem for the customer, providing guidance to team on performance and
productivity issues
Holds the credit of preparing Excavation Plan, Pour Cards, Bar Bending Schedule, Client & Contractor Billing , Reconciliation
of construction materials, Final Project Report & Documentation, preparation of Quality Documents.
Key role in supporting other departments, closely working with other internal department, such as service, change parts,
spare Parts for smooth execution of project
Abilities in managing production activities involving resource planning, in-process inspection, team building, quality
compliance and co-ordination with internal departments
Expertise in implementing safe practices at work place as well as ensuring compliance with quality standards
Skilled in Quality Control Department and implementation QMS in organisation.
Successful at motivating staff through clear communication and outstanding organizational skills
A R E A S O F E X P O S U R E
Productive Operations
Executing new techniques / cost saving measures and modifications to achieve substantial reduction in production
expenditures and work within the budget
Taking care of operations with a view to ensure timely accomplishment of targets within time and cost parameters;
formulating & executing production and manpower schedules / plans for smooth execution of projects
Quality
Ensuring quality records are maintained and reported per the company quality policy; co-ordination with Project Manager,
Construction Manager & Sub Contractors

-- 1 of 6 --

Resolving quality issues in co-ordination with project team
Safety
Ensuring implementation of safe practices at work place as well as compliance with quality standards
Performing routine testing of protection; monitoring plant operations and handling emergencies as per requirements
O R G A N I S A T I O N A L E X P E R I E N C E
Kunal Conchem Pvt Ltd, Kolkata & Eastern India Region.
From jan 2020 to till now
Role: Supporting Client to prepare Mix design according to the requirement & specification. Technically convince
Consultants and Clients on the point of Technical Quarries regarding mix design and rheologial characteristics of different
grades of Concrete.
Building positive relationship with customer & agents Assisting with generating new business ,identifying opportunity for
grater profit servicing the existing client .Conducting Mix design Trials as per requirement & satisfaction of Client and
Specify Admixture Dosage with proper specifications of Standards. Prepare technical specification and optimise cost of
Concrete by Trial of Different grades of concrete.
Assist Eastern regional head to fulfil the target as per requirement and Time to time New project generate and demonstrate
our product advantage over the others.
Conduct trials and Increase the Customer for the Eastern Region as well as Reporting to R&D India Head, kunal Conchem
Complying the Quality assurance from our organisation.
ACC India Pvt Ltd, Kolkata
Title: SWAN COURT ,Rajarhat from Jan 2018 to February 2019 Construction of 7 nos (G+11) & 4 nos (G+5) Apartment
Title: DTC Southern Heights, Joka From Feb 2019 to December 2019 Construction of 14 nos (G+14) nos Residential
Apartment
Role:Qa/QC Site Head ,Working as Assistant to Quality Head(India)
Looking after the ISO documentation and Implementation of Field Quality Plan & ITP for the Construction Site.
Responsible for preparing:
 Raw material Testing plan making
 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
 Site observation preparation and Inspection report preparation

-- 2 of 6 --

 Joint Visit with client and 3rd party for the site Activities and Preparation of Compliance report as per Client and 3 Rd
party Requirement & If NCR raised then closing in proper way.
 Conducting Quality Meeting in site and raising Site issues and proper implementation of Site activities as per proper
Quality Standard.
 Field Quality Assurance plan and Site QA/QC checklist preparation
 Proper Reconciliation of Batching plant bulk material monthly and in every month Wastage Preparation.
 Raise Bulk material indent for achieving target as per Management.
 Grade specified concrete supply from Batching Plant
Raw materials monthly reconciliation and reporting to head-office
Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
Shree Balaji Enterprises, Tata Steel, Jamshedpur. (2016 jan-2017 december
Title: Tata Steel Plant Environment Project, Jamshedpur, Jharkhand
Client: TATA STEEL Ltd
Projects Undertaken: ENV project of TATA STEEL,JAMSHEDPUR
Role:
Looking after the Drawing & preparing detail Quantification.
Construction schedule, Reconciliation, Escalation, Billing, Progress report etc.
Attending meeting along with Client, Consultant and Project Manager to monitor the progress of work & updating the
program.
Preparation of Mile Stone Dates.
Determine the Manpower, Material and equipment Resources required for project from time to time.
Responsible for preparing:
o Joint Measurement Record
o Bar Bending Schedule
o Running Bills as well as Certification of Bill produces by the sub - contractor
Highlights
Shouldered the responsibility of execution of Substation Building, Road Project (Both WBM &
PQC)EcrBuilding,RMBBBuilding,Thickner, 4 Plant Gate Whole security system set up, CW Pump House,
 Final Project Report & Documentation

-- 3 of 6 --

Role:
Looking after the Drawing & preparing Bar Bending Schedule
Responsible for preparing:
o Excavation Plan
o Pour Cards
o Certification of Bill produces by the contractor
Managing the execution of work & overseeing the grading works
Participating in daily meetings to plan the next day’s work
Coordinating with Quality & Safety Department to improve quality & safety of the site
Attending site meeting along with Construction Manager & Sub-contractors to monitor the progress of work
Taking care of overall maintenance of site cleanliness & control
SITE INCHARGE:
 Substation Building,
 Road Project (Both WBM & PQC)
 EcrBuilding,
 RMBBBuilding, Thickner, 4 Plant Gate Whole security system set up,
 CW Pump House,Dust Suppression System
 Track Hopper Excavation and Constrction.
Highlights
Managing the execution of workof Track Hopper.
Participating in daily meetings to plan the next day’s work
Attending meeting along with Client, Consultant and Project Manager to monitor the progress of work
Lafarge India Pvt Ltd, Jamshedpur& Raipur (jan 2015- Dec-2015)
Role:Looking after the ISO documentation of Readymix Concrete. (plant quality incharge)
Responsible for preparing:
o Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
oCustomer specified concrete supply from Batching Plant
 Raw materials monthly reconciliation and reporting to head-office.

-- 4 of 6 --

Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
 Raw material Testing plan making
 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
Site observation preparation and Inspection report preparation
Larsen & Toubro Limited (Jamshedpur & orissa)(Aug 2011-dec 2014)
Role: DET trainee and Supervisory grade 1
o Raw material Testing plan making
o Mix Design preparation for different grades and admixture compatibility check
o Customer specified concrete supply from Batching Plant
Looking after the Drawing & preparing Bar Bending Schedule
Responsible for preparing:
o Excavation Plan
o Pour Cards
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Mix Design preparation for different grades and admixture compatibility check
 Quality Assurance and Quality Control for the construction site
 Monthly Quality Report preparation and Direct reporting to client and Quality Assurance India Head
Site observation preparation and Inspection Report preparation
 Construction of Water Tank, Stock house, Concrete flooring, duct Support, EcrRoom,Cable tunnel, pump
house
 Construction of Plant Power Distribution System MRSS 220 KV & Lbss SP for the underground G+2
Substation Building
 Construction of Sinter plant Duct Support,Sinter cooler foundation,
 Construction of 2 K M Long Cable tunnel

-- 5 of 6 --

 Inspection Test Plan making for Project Site Operation.
 Construction Work methodology preparation of each activities and implementation with co-ordination with client
and establish for the Site Smooth work activities
 Quality Assurance and Quality Control for the construction site


C O M P U T E R P R O F I C I E N C Y
Application Software : MS-Office, MS-Excel, Auto Cad,STAAD PRO
Operating Systems : WindowsXP, 07 , 08, 10
A C A D E M I C D E T A I L S
Graduate in Civil Engg from Institute of Science & Technology, Medinipur,West Bengal with 8 DGPA from Makaut,WB
Diploma in Civil Engineering from Contai Polytechnic, Contai,West Bengal with 82% .From WBSCTE Board.
12th (Science) from Contai Town Rakhal Chandra Vidyapith,,Contai,WestBengal,W.B.C.H.S.E, with 71% marks
10thContai Town Rakhal Chandra Vidyapith,W.B.B.S.E. with 84%.
Irrigation Vocational Training from Irrigation deptt at Contai Subdivisional Irrigation office.
Vocational Training from Rampurhat Medical College Project Under L & T
P E R S O N A L D E T A I L S
Date of Birth: 13thSept 1989
Languages Known: English, Hindi, Bengali,
PermanantAddress: VILL-Karkuli,P.O.-ContaiP.S.—Contai , PIN—721401,DIST—PurbaMedinipur
Present address: PratimaNivas, block A,Daspara,Kaikhali,Kolkata-700052
Marital Status: Married
Current location: Kolkata

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sourav Datta Resume .pdf'),
(9754, 'PINKI', 'join_pinki@rediffmail.com', '919582887989', 'Career Objective:-', 'Career Objective:-', '• Aimed to be placed in a challenging organization that gives
me scope to update my Knowledge and skills in accordance with
latest trends and be a part of the team that Dynamically work
towards the growth of the organization.
• To be a loyal and faithful employee of the organization having
all the knowledge of the respective field.
• To become a professionally enriched person by working with
the best of my abilities and be a part of an organization to achieve
its desired goals.
• Seeking opportunity to show my caliber and worth with zeal
and vigour for the betterment of the organization.
Professional Objective:-
Seeking a challenging assignment as ……
STRUCTURE DRAUGHTSMAN CIVIL
An innovative professional expertise offering 11 years of experience
in various streams like in R.C.C & Steel Structure Drafting. Expert in
dealing with clients. Believe in a team work environment.
Professional Profile:-
SHELTERA CONSULTANTS PVT. LTD. NEW DELHI
As Structure Draughtsman Civil
Work Outline:
1 Residential And Commercial Building Detailing On The Basis Of IS CODE SP34 and
IS CODE 13920.Also knowledge of bar bending schedule.
2 I work on communication and transmission tower foundation proposed and detailing
For RTT AND GBT.
HOLTEC CONSULTING PVT. LTD., GURGAON
As Structure Draughtsman Civil
Work Outline
Column layout plan, Column section, Column schedule, Foundation plan, section &
details, Beam section & details, framing plan & details, Slab Section & details, Preparation of
Details drawing under the guidance of Design Engineer.', '• Aimed to be placed in a challenging organization that gives
me scope to update my Knowledge and skills in accordance with
latest trends and be a part of the team that Dynamically work
towards the growth of the organization.
• To be a loyal and faithful employee of the organization having
all the knowledge of the respective field.
• To become a professionally enriched person by working with
the best of my abilities and be a part of an organization to achieve
its desired goals.
• Seeking opportunity to show my caliber and worth with zeal
and vigour for the betterment of the organization.
Professional Objective:-
Seeking a challenging assignment as ……
STRUCTURE DRAUGHTSMAN CIVIL
An innovative professional expertise offering 11 years of experience
in various streams like in R.C.C & Steel Structure Drafting. Expert in
dealing with clients. Believe in a team work environment.
Professional Profile:-
SHELTERA CONSULTANTS PVT. LTD. NEW DELHI
As Structure Draughtsman Civil
Work Outline:
1 Residential And Commercial Building Detailing On The Basis Of IS CODE SP34 and
IS CODE 13920.Also knowledge of bar bending schedule.
2 I work on communication and transmission tower foundation proposed and detailing
For RTT AND GBT.
HOLTEC CONSULTING PVT. LTD., GURGAON
As Structure Draughtsman Civil
Work Outline
Column layout plan, Column section, Column schedule, Foundation plan, section &
details, Beam section & details, framing plan & details, Slab Section & details, Preparation of
Details drawing under the guidance of Design Engineer.', ARRAY['Computer knowledge', 'MS word', 'Auto cad', 'Cadian ARCH', 'Internet', 'Bar Bending Schedule &', 'Building material', 'calculation.', 'Career Snapshot', 'SHELTERA CONSULTANTS', 'PVT. LTD.', 'NEW DELHI', '(From Sept', '2013 to till date)', 'And', 'HOLTEC CONSULTING', 'GURGAON', '(From Aug', '2006 to Oct', '2008)', 'ARORA ASSOCIATES', 'MALVIYA NAGAR', 'NEW', 'DELHI', '2003 to July', '2006', '1 of 3 --', 'Project:-', 'CURRENT PROJECTS', '➢ Seth Anand Ram Jaipuriya School at sushant golf city', 'sector –D', 'lucknow (U.P).', '➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18', 'sector-52', '➢ District court Rohini.', 'Government Project completed', '➢ Military Station At Khonsa', 'Arunachal Pardesh.', 'Infentrive Bataliyan.', 'Brigade Headquarter.', 'Divisional Headquarter.', '➢ Mini Secretariat Building At Joginder Nagar', 'Distt-Mandi (H.P).', '➢ Provn. Of ATC building at AF STN SARSAWA.', 'Other Project completed', '➢ Proposed Add./Alt In The Exist', 'International Management Institute', 'Institute On Plot', 'No.10', '30 &31', 'Block B & E At Qutub Intitutional', 'Area New Delhi.', '➢ Mussorie Hotel Block-1 To 11', '(Under Robin Matharu).', '➢ Dr. Nitin HOSPITAL BIJNAUR (U.P)', '➢ Sudhir Power Projects Ltd.(DG Foundation).', '➢ Ware House At Rathiwas (Gurgaon).', '➢ Delhi Public School', 'Ujjain (Nursery School).', 'Ujjain (Middle School).', '➢ Low College CDLU', 'Sirsa.']::text[], ARRAY['Computer knowledge', 'MS word', 'Auto cad', 'Cadian ARCH', 'Internet', 'Bar Bending Schedule &', 'Building material', 'calculation.', 'Career Snapshot', 'SHELTERA CONSULTANTS', 'PVT. LTD.', 'NEW DELHI', '(From Sept', '2013 to till date)', 'And', 'HOLTEC CONSULTING', 'GURGAON', '(From Aug', '2006 to Oct', '2008)', 'ARORA ASSOCIATES', 'MALVIYA NAGAR', 'NEW', 'DELHI', '2003 to July', '2006', '1 of 3 --', 'Project:-', 'CURRENT PROJECTS', '➢ Seth Anand Ram Jaipuriya School at sushant golf city', 'sector –D', 'lucknow (U.P).', '➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18', 'sector-52', '➢ District court Rohini.', 'Government Project completed', '➢ Military Station At Khonsa', 'Arunachal Pardesh.', 'Infentrive Bataliyan.', 'Brigade Headquarter.', 'Divisional Headquarter.', '➢ Mini Secretariat Building At Joginder Nagar', 'Distt-Mandi (H.P).', '➢ Provn. Of ATC building at AF STN SARSAWA.', 'Other Project completed', '➢ Proposed Add./Alt In The Exist', 'International Management Institute', 'Institute On Plot', 'No.10', '30 &31', 'Block B & E At Qutub Intitutional', 'Area New Delhi.', '➢ Mussorie Hotel Block-1 To 11', '(Under Robin Matharu).', '➢ Dr. Nitin HOSPITAL BIJNAUR (U.P)', '➢ Sudhir Power Projects Ltd.(DG Foundation).', '➢ Ware House At Rathiwas (Gurgaon).', '➢ Delhi Public School', 'Ujjain (Nursery School).', 'Ujjain (Middle School).', '➢ Low College CDLU', 'Sirsa.']::text[], ARRAY[]::text[], ARRAY['Computer knowledge', 'MS word', 'Auto cad', 'Cadian ARCH', 'Internet', 'Bar Bending Schedule &', 'Building material', 'calculation.', 'Career Snapshot', 'SHELTERA CONSULTANTS', 'PVT. LTD.', 'NEW DELHI', '(From Sept', '2013 to till date)', 'And', 'HOLTEC CONSULTING', 'GURGAON', '(From Aug', '2006 to Oct', '2008)', 'ARORA ASSOCIATES', 'MALVIYA NAGAR', 'NEW', 'DELHI', '2003 to July', '2006', '1 of 3 --', 'Project:-', 'CURRENT PROJECTS', '➢ Seth Anand Ram Jaipuriya School at sushant golf city', 'sector –D', 'lucknow (U.P).', '➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18', 'sector-52', '➢ District court Rohini.', 'Government Project completed', '➢ Military Station At Khonsa', 'Arunachal Pardesh.', 'Infentrive Bataliyan.', 'Brigade Headquarter.', 'Divisional Headquarter.', '➢ Mini Secretariat Building At Joginder Nagar', 'Distt-Mandi (H.P).', '➢ Provn. Of ATC building at AF STN SARSAWA.', 'Other Project completed', '➢ Proposed Add./Alt In The Exist', 'International Management Institute', 'Institute On Plot', 'No.10', '30 &31', 'Block B & E At Qutub Intitutional', 'Area New Delhi.', '➢ Mussorie Hotel Block-1 To 11', '(Under Robin Matharu).', '➢ Dr. Nitin HOSPITAL BIJNAUR (U.P)', '➢ Sudhir Power Projects Ltd.(DG Foundation).', '➢ Ware House At Rathiwas (Gurgaon).', '➢ Delhi Public School', 'Ujjain (Nursery School).', 'Ujjain (Middle School).', '➢ Low College CDLU', 'Sirsa.']::text[], '', 'Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Expected Salary : Negotiable 2
Nationality : Indian
Strengths
• Good communication skills.
• Strong commitment to professional values.
• Good leadership and people management skills.
• Positive attitude.
• Believe in making a long relationship with any organization.
• I am a confident, Hard Working & Honest.
• Believe in effective teamwork, hard work and have a capability to learn new things.
• Strong analytical and problem solving skills.
Declaration
• I hereby declare that all the particulars mentioned above are true to the best of my
knowledge and belief.
Place: …………...
Date: …………... (PINKI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PINKI_CV.pdf', 'Name: PINKI

Email: join_pinki@rediffmail.com

Phone: +91-9582887989

Headline: Career Objective:-

Profile Summary: • Aimed to be placed in a challenging organization that gives
me scope to update my Knowledge and skills in accordance with
latest trends and be a part of the team that Dynamically work
towards the growth of the organization.
• To be a loyal and faithful employee of the organization having
all the knowledge of the respective field.
• To become a professionally enriched person by working with
the best of my abilities and be a part of an organization to achieve
its desired goals.
• Seeking opportunity to show my caliber and worth with zeal
and vigour for the betterment of the organization.
Professional Objective:-
Seeking a challenging assignment as ……
STRUCTURE DRAUGHTSMAN CIVIL
An innovative professional expertise offering 11 years of experience
in various streams like in R.C.C & Steel Structure Drafting. Expert in
dealing with clients. Believe in a team work environment.
Professional Profile:-
SHELTERA CONSULTANTS PVT. LTD. NEW DELHI
As Structure Draughtsman Civil
Work Outline:
1 Residential And Commercial Building Detailing On The Basis Of IS CODE SP34 and
IS CODE 13920.Also knowledge of bar bending schedule.
2 I work on communication and transmission tower foundation proposed and detailing
For RTT AND GBT.
HOLTEC CONSULTING PVT. LTD., GURGAON
As Structure Draughtsman Civil
Work Outline
Column layout plan, Column section, Column schedule, Foundation plan, section &
details, Beam section & details, framing plan & details, Slab Section & details, Preparation of
Details drawing under the guidance of Design Engineer.

Key Skills: Computer knowledge
MS word
Auto cad
Cadian ARCH
Internet
Bar Bending Schedule &
Building material
calculation.
Career Snapshot
SHELTERA CONSULTANTS
PVT. LTD., NEW DELHI
(From Sept, 2013 to till date)
And
HOLTEC CONSULTING
PVT. LTD., GURGAON
(From Aug, 2006 to Oct, 2008)
And
ARORA ASSOCIATES,
MALVIYA NAGAR, NEW
DELHI
(From Aug, 2003 to July, 2006
-- 1 of 3 --
Project:-
CURRENT PROJECTS
➢ Seth Anand Ram Jaipuriya School at sushant golf city, sector –D, lucknow (U.P).
➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18, sector-52, Gurgaon
➢ District court Rohini.
Government Project completed
➢ Military Station At Khonsa , Arunachal Pardesh.
• Infentrive Bataliyan.
• Brigade Headquarter.
• Divisional Headquarter.
➢ Mini Secretariat Building At Joginder Nagar, Distt-Mandi (H.P).
➢ Provn. Of ATC building at AF STN SARSAWA.
Other Project completed
➢ Proposed Add./Alt In The Exist, International Management Institute, Institute On Plot
No.10,30 &31, Block B & E At Qutub Intitutional, Area New Delhi.
➢ Mussorie Hotel Block-1 To 11, (Under Robin Matharu).
➢ Dr. Nitin HOSPITAL BIJNAUR (U.P)
➢ Sudhir Power Projects Ltd.(DG Foundation).
➢ Ware House At Rathiwas (Gurgaon).
➢ Delhi Public School, Ujjain (Nursery School).
➢ Delhi Public School, Ujjain (Middle School).
➢ Low College CDLU, Sirsa.

Education: Classes
10thPassed
12th Passed
I.T.I
Draughtsman.civil
DIPLOMA(6 month)
AUTO CAD
Board & University
Central Board Of
Secondary Education
Central Board Of
Secondary Education
I.T.I For Women SIRI FORT
New delhi
Priyadarshani institute training
center ,South ex.
Year’s
1999
2001
2001-2003
2003
-- 2 of 3 --
Personal Profile
Name : Pinki
Husband Name : Amit Kumar
Date of Birth : 6th Apr, 1983
Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Expected Salary : Negotiable 2
Nationality : Indian
Strengths
• Good communication skills.
• Strong commitment to professional values.
• Good leadership and people management skills.
• Positive attitude.
• Believe in making a long relationship with any organization.
• I am a confident, Hard Working & Honest.
• Believe in effective teamwork, hard work and have a capability to learn new things.
• Strong analytical and problem solving skills.
Declaration
• I hereby declare that all the particulars mentioned above are true to the best of my
knowledge and belief.
Place: …………...

Personal Details: Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Expected Salary : Negotiable 2
Nationality : Indian
Strengths
• Good communication skills.
• Strong commitment to professional values.
• Good leadership and people management skills.
• Positive attitude.
• Believe in making a long relationship with any organization.
• I am a confident, Hard Working & Honest.
• Believe in effective teamwork, hard work and have a capability to learn new things.
• Strong analytical and problem solving skills.
Declaration
• I hereby declare that all the particulars mentioned above are true to the best of my
knowledge and belief.
Place: …………...
Date: …………... (PINKI)
-- 3 of 3 --

Extracted Resume Text: Curriculum – Vitae
PINKI
T-2868, STREET NO. 21B,
BALJEET NAGAR,NEW DELHI, INDIA -110043.
Mobile: +91-9582887989, 9205218960
E-mail : join_pinki@rediffmail.com
Career Objective:-
• Aimed to be placed in a challenging organization that gives
me scope to update my Knowledge and skills in accordance with
latest trends and be a part of the team that Dynamically work
towards the growth of the organization.
• To be a loyal and faithful employee of the organization having
all the knowledge of the respective field.
• To become a professionally enriched person by working with
the best of my abilities and be a part of an organization to achieve
its desired goals.
• Seeking opportunity to show my caliber and worth with zeal
and vigour for the betterment of the organization.
Professional Objective:-
Seeking a challenging assignment as ……
STRUCTURE DRAUGHTSMAN CIVIL
An innovative professional expertise offering 11 years of experience
in various streams like in R.C.C & Steel Structure Drafting. Expert in
dealing with clients. Believe in a team work environment.
Professional Profile:-
SHELTERA CONSULTANTS PVT. LTD. NEW DELHI
As Structure Draughtsman Civil
Work Outline:
1 Residential And Commercial Building Detailing On The Basis Of IS CODE SP34 and
IS CODE 13920.Also knowledge of bar bending schedule.
2 I work on communication and transmission tower foundation proposed and detailing
For RTT AND GBT.
HOLTEC CONSULTING PVT. LTD., GURGAON
As Structure Draughtsman Civil
Work Outline
Column layout plan, Column section, Column schedule, Foundation plan, section &
details, Beam section & details, framing plan & details, Slab Section & details, Preparation of
Details drawing under the guidance of Design Engineer.
Core Skills
Computer knowledge
MS word
Auto cad
Cadian ARCH
Internet
Bar Bending Schedule &
Building material
calculation.
Career Snapshot
SHELTERA CONSULTANTS
PVT. LTD., NEW DELHI
(From Sept, 2013 to till date)
And
HOLTEC CONSULTING
PVT. LTD., GURGAON
(From Aug, 2006 to Oct, 2008)
And
ARORA ASSOCIATES,
MALVIYA NAGAR, NEW
DELHI
(From Aug, 2003 to July, 2006

-- 1 of 3 --

Project:-
CURRENT PROJECTS
➢ Seth Anand Ram Jaipuriya School at sushant golf city, sector –D, lucknow (U.P).
➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18, sector-52, Gurgaon
➢ District court Rohini.
Government Project completed
➢ Military Station At Khonsa , Arunachal Pardesh.
• Infentrive Bataliyan.
• Brigade Headquarter.
• Divisional Headquarter.
➢ Mini Secretariat Building At Joginder Nagar, Distt-Mandi (H.P).
➢ Provn. Of ATC building at AF STN SARSAWA.
Other Project completed
➢ Proposed Add./Alt In The Exist, International Management Institute, Institute On Plot
No.10,30 &31, Block B & E At Qutub Intitutional, Area New Delhi.
➢ Mussorie Hotel Block-1 To 11, (Under Robin Matharu).
➢ Dr. Nitin HOSPITAL BIJNAUR (U.P)
➢ Sudhir Power Projects Ltd.(DG Foundation).
➢ Ware House At Rathiwas (Gurgaon).
➢ Delhi Public School, Ujjain (Nursery School).
➢ Delhi Public School, Ujjain (Middle School).
➢ Low College CDLU, Sirsa.
➢ Anand Food (Sonipat).
➢ D.A.V Public School At Hansi, Haryana.
➢ Wadhwa Residence At N-35, Punchsheel New Delhi.
➢ ABM Consultants At Plot No:-9212, Gurgaon, Haryana.
Site Visit Experience:-
➢ Safe Express Ware House “BINOLA BLOCK-D, Maneshar Haryana”.
➢ Wadhwa Residence At N-35, Punchsheel New Delhi.
➢ PROPOSED RESIDENCE FOR MR. ANIL DUA AT\PF-13, KAILASH COLONY, NEW DELHI.
➢ Studio Design Palete At HD-56, Pittampura New Delhi.
Academic/Technical Achievements:-
Classes
10thPassed
12th Passed
I.T.I
Draughtsman.civil
DIPLOMA(6 month)
AUTO CAD
Board & University
Central Board Of
Secondary Education
Central Board Of
Secondary Education
I.T.I For Women SIRI FORT
New delhi
Priyadarshani institute training
center ,South ex.
Year’s
1999
2001
2001-2003
2003

-- 2 of 3 --

Personal Profile
Name : Pinki
Husband Name : Amit Kumar
Date of Birth : 6th Apr, 1983
Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Expected Salary : Negotiable 2
Nationality : Indian
Strengths
• Good communication skills.
• Strong commitment to professional values.
• Good leadership and people management skills.
• Positive attitude.
• Believe in making a long relationship with any organization.
• I am a confident, Hard Working & Honest.
• Believe in effective teamwork, hard work and have a capability to learn new things.
• Strong analytical and problem solving skills.
Declaration
• I hereby declare that all the particulars mentioned above are true to the best of my
knowledge and belief.
Place: …………...
Date: …………... (PINKI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PINKI_CV.pdf

Parsed Technical Skills: Computer knowledge, MS word, Auto cad, Cadian ARCH, Internet, Bar Bending Schedule &, Building material, calculation., Career Snapshot, SHELTERA CONSULTANTS, PVT. LTD., NEW DELHI, (From Sept, 2013 to till date), And, HOLTEC CONSULTING, GURGAON, (From Aug, 2006 to Oct, 2008), ARORA ASSOCIATES, MALVIYA NAGAR, NEW, DELHI, 2003 to July, 2006, 1 of 3 --, Project:-, CURRENT PROJECTS, ➢ Seth Anand Ram Jaipuriya School at sushant golf city, sector –D, lucknow (U.P)., ➢ Proposed group housing for chalet 24 C.G.H.S. Ltd. At plot no-18, sector-52, ➢ District court Rohini., Government Project completed, ➢ Military Station At Khonsa, Arunachal Pardesh., Infentrive Bataliyan., Brigade Headquarter., Divisional Headquarter., ➢ Mini Secretariat Building At Joginder Nagar, Distt-Mandi (H.P)., ➢ Provn. Of ATC building at AF STN SARSAWA., Other Project completed, ➢ Proposed Add./Alt In The Exist, International Management Institute, Institute On Plot, No.10, 30 &31, Block B & E At Qutub Intitutional, Area New Delhi., ➢ Mussorie Hotel Block-1 To 11, (Under Robin Matharu)., ➢ Dr. Nitin HOSPITAL BIJNAUR (U.P), ➢ Sudhir Power Projects Ltd.(DG Foundation)., ➢ Ware House At Rathiwas (Gurgaon)., ➢ Delhi Public School, Ujjain (Nursery School)., Ujjain (Middle School)., ➢ Low College CDLU, Sirsa.'),
(9755, 'From ,', 'souravde121@gmail.com', '918016808970', 'Profile', 'Profile', '', 'Near Bishnu Mandir (Land Mark),
P.O.- Sabrakone, Dist - Bankura, W.B. 722149
Mobile No.:- +91-8016808970
E-mail: souravde121@gmail.com
To,
HR
Company Representative,
Respected Sir,
With reference to your Vacancy, I present my resume for the post of Junior Engineer Cum AutoCAD
Draftsman.
Sir,
I have completed my Diploma in Civil Engineering in year 2015. I have worked in well-disciplined
companies and have 4+ Years’ Experience in Junior Engineer Cum AutoCAD Draftsman for Highway
planning and designing and preparation of Detailed Project Reports (DPR).
I am currently employed with AICONS Engineering Private Limited, Bhopal Madhya Pradesh, where I am
posted for Junior Engineer Cum AutoCAD Draftsman in civil engineering field. I firmly believe that my
knowledge and experience gained as an experienced Junior Engineer will add value to this position and
ultimately your organization. Here I performed numerous construction duties such as completing
assessments, and monitoring regularly reports for activities. I possess prior experience in delivering complex
multi-disciplinary projects within highly regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every corner of the Pre-
construction profession. I would appreciate the opportunity to join an esteemed and reputable firm such as
yours.
Please have a look at my enclosed resume for detailed information of my work experience and education.
Looking forward to discussing more in person.
Please inform me as well on my Phone number or Email ID.
Thanks for taking the time to consider my application.
Your Sincerely,
Sourav De
-- 1 of 4 --
C.V. Sourav De Page No. 2 of 4
Sourav De
Citizenship : Indian ▪ Date of birth : 27 April 1995', ARRAY['Having Good Skill or friendly with Compiles and maintains records of official works and office activities of', 'acquisition department while supporting the act of Acquisition as needed', 'Junior Engineer', 'Cum AutoCAD Draftsman', 'Good Knowledge of Auto CAD', 'Civil 3D', 'Photoshop', 'Global Mapper', 'MS -Office', 'Ability to communicate effectively (written and verbal) with concerned department', 'managers', 'authorities', 'and all levels of employees.', 'Ability to adhere to strict time deadlines and work under pressure.', 'Ability to execute tasks in an efficient manner without sacrificing quality.', 'Must be able to operate office equipment to include all machine', 'copier', 'printers', 'etc.', 'Foster professional relationships within the concerned department and community such as with officials', 'local politicians', 'realtors and developers.', 'Detailed Tasks Assigned', 'Technical and functional review of the scope of work.', 'Prepare and submit draft reports as per act.', 'Supervision the activities of field works and inspect the activity regularly.', 'Ensure that all measurements according to the design.', 'Physical inspection of works and take actions to ensure requirements.', 'Supervise and quality control of any works and undertakes other requirements.', 'Attend meetings and conference calls between concerned department and the Head Office jurisdictions as', 'needed.', 'Performs various administrative duties', 'codes invoices', 'and keeps the office organized.', 'Provides project information to concerned department and Appraisers for due diligence.', 'Update land reports for internal and concerned department uses', 'Regular contacts with concerned department', 'Appraisers and other employees Performs any tasks', 'assigned.', 'Exercise initiative in organizing and completing assigned tasks according to established guidelines', 'safety', 'standards and procedures', 'deadlines and department parameters.', '2 of 4 --', 'C.V. Sourav De Page No. 3 of 4', 'Key Qualification', 'I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD', 'Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works.', 'Additional works such as ■ BBD (Benkelman Beam Deflection)', '■ Road & Structure Inventory etc..', 'Some of the Projects undertaken by me:', ' On-Going Projects:', ' Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur', 'Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya', 'Pradesh on EPC Mode.', ' Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in', 'the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under', 'Package-V- NHPWD', 'o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs', 'o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs', 'o Rewa – Sirmour NH – 135(B) – 40 KMs', 'Package-III NHPWD', 'o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs', ' Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways', 'in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs', ' Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –', '344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs', ' Projects Completed:', ' Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on', 'Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)']::text[], ARRAY['Having Good Skill or friendly with Compiles and maintains records of official works and office activities of', 'acquisition department while supporting the act of Acquisition as needed', 'Junior Engineer', 'Cum AutoCAD Draftsman', 'Good Knowledge of Auto CAD', 'Civil 3D', 'Photoshop', 'Global Mapper', 'MS -Office', 'Ability to communicate effectively (written and verbal) with concerned department', 'managers', 'authorities', 'and all levels of employees.', 'Ability to adhere to strict time deadlines and work under pressure.', 'Ability to execute tasks in an efficient manner without sacrificing quality.', 'Must be able to operate office equipment to include all machine', 'copier', 'printers', 'etc.', 'Foster professional relationships within the concerned department and community such as with officials', 'local politicians', 'realtors and developers.', 'Detailed Tasks Assigned', 'Technical and functional review of the scope of work.', 'Prepare and submit draft reports as per act.', 'Supervision the activities of field works and inspect the activity regularly.', 'Ensure that all measurements according to the design.', 'Physical inspection of works and take actions to ensure requirements.', 'Supervise and quality control of any works and undertakes other requirements.', 'Attend meetings and conference calls between concerned department and the Head Office jurisdictions as', 'needed.', 'Performs various administrative duties', 'codes invoices', 'and keeps the office organized.', 'Provides project information to concerned department and Appraisers for due diligence.', 'Update land reports for internal and concerned department uses', 'Regular contacts with concerned department', 'Appraisers and other employees Performs any tasks', 'assigned.', 'Exercise initiative in organizing and completing assigned tasks according to established guidelines', 'safety', 'standards and procedures', 'deadlines and department parameters.', '2 of 4 --', 'C.V. Sourav De Page No. 3 of 4', 'Key Qualification', 'I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD', 'Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works.', 'Additional works such as ■ BBD (Benkelman Beam Deflection)', '■ Road & Structure Inventory etc..', 'Some of the Projects undertaken by me:', ' On-Going Projects:', ' Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur', 'Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya', 'Pradesh on EPC Mode.', ' Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in', 'the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under', 'Package-V- NHPWD', 'o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs', 'o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs', 'o Rewa – Sirmour NH – 135(B) – 40 KMs', 'Package-III NHPWD', 'o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs', ' Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways', 'in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs', ' Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –', '344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs', ' Projects Completed:', ' Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on', 'Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)']::text[], ARRAY[]::text[], ARRAY['Having Good Skill or friendly with Compiles and maintains records of official works and office activities of', 'acquisition department while supporting the act of Acquisition as needed', 'Junior Engineer', 'Cum AutoCAD Draftsman', 'Good Knowledge of Auto CAD', 'Civil 3D', 'Photoshop', 'Global Mapper', 'MS -Office', 'Ability to communicate effectively (written and verbal) with concerned department', 'managers', 'authorities', 'and all levels of employees.', 'Ability to adhere to strict time deadlines and work under pressure.', 'Ability to execute tasks in an efficient manner without sacrificing quality.', 'Must be able to operate office equipment to include all machine', 'copier', 'printers', 'etc.', 'Foster professional relationships within the concerned department and community such as with officials', 'local politicians', 'realtors and developers.', 'Detailed Tasks Assigned', 'Technical and functional review of the scope of work.', 'Prepare and submit draft reports as per act.', 'Supervision the activities of field works and inspect the activity regularly.', 'Ensure that all measurements according to the design.', 'Physical inspection of works and take actions to ensure requirements.', 'Supervise and quality control of any works and undertakes other requirements.', 'Attend meetings and conference calls between concerned department and the Head Office jurisdictions as', 'needed.', 'Performs various administrative duties', 'codes invoices', 'and keeps the office organized.', 'Provides project information to concerned department and Appraisers for due diligence.', 'Update land reports for internal and concerned department uses', 'Regular contacts with concerned department', 'Appraisers and other employees Performs any tasks', 'assigned.', 'Exercise initiative in organizing and completing assigned tasks according to established guidelines', 'safety', 'standards and procedures', 'deadlines and department parameters.', '2 of 4 --', 'C.V. Sourav De Page No. 3 of 4', 'Key Qualification', 'I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD', 'Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works.', 'Additional works such as ■ BBD (Benkelman Beam Deflection)', '■ Road & Structure Inventory etc..', 'Some of the Projects undertaken by me:', ' On-Going Projects:', ' Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur', 'Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya', 'Pradesh on EPC Mode.', ' Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in', 'the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under', 'Package-V- NHPWD', 'o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs', 'o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs', 'o Rewa – Sirmour NH – 135(B) – 40 KMs', 'Package-III NHPWD', 'o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs', ' Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways', 'in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs', ' Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –', '344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs', ' Projects Completed:', ' Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on', 'Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)']::text[], '', 'Near Bishnu Mandir (Land Mark),
P.O.- Sabrakone, Dist - Bankura, W.B. 722149
Mobile No.:- +91-8016808970
E-mail: souravde121@gmail.com
To,
HR
Company Representative,
Respected Sir,
With reference to your Vacancy, I present my resume for the post of Junior Engineer Cum AutoCAD
Draftsman.
Sir,
I have completed my Diploma in Civil Engineering in year 2015. I have worked in well-disciplined
companies and have 4+ Years’ Experience in Junior Engineer Cum AutoCAD Draftsman for Highway
planning and designing and preparation of Detailed Project Reports (DPR).
I am currently employed with AICONS Engineering Private Limited, Bhopal Madhya Pradesh, where I am
posted for Junior Engineer Cum AutoCAD Draftsman in civil engineering field. I firmly believe that my
knowledge and experience gained as an experienced Junior Engineer will add value to this position and
ultimately your organization. Here I performed numerous construction duties such as completing
assessments, and monitoring regularly reports for activities. I possess prior experience in delivering complex
multi-disciplinary projects within highly regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every corner of the Pre-
construction profession. I would appreciate the opportunity to join an esteemed and reputable firm such as
yours.
Please have a look at my enclosed resume for detailed information of my work experience and education.
Looking forward to discussing more in person.
Please inform me as well on my Phone number or Email ID.
Thanks for taking the time to consider my application.
Your Sincerely,
Sourav De
-- 1 of 4 --
C.V. Sourav De Page No. 2 of 4
Sourav De
Citizenship : Indian ▪ Date of birth : 27 April 1995', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"AICONS ENGINEERING (P) LTD., Bhopal\n Here I posted as Junior Engineer Cum AutoCAD\nDraftsman;\n Field Maintenances and Site Visit.\nFull Time Job\nJuly, 2015 to Till date\nActivities and Interests\nReading, Traveling & Gardening\nLanguages\nBengali\n(fluent in Dictation,\nWriting/Speaking )\nEnglish\n(fluent in Dictation,\nWriting/Speaking (Basic))\nHindi\n(fluent in Dictation,\nWriting/Speaking )\n-- 3 of 4 --\nC.V. Sourav De Page No. 4 of 4\nPersonal Detail’s:\nFather’s Name: Shri Manik Chandra De\nMother’s Name:\nContact No.:"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on\nRegular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourav De (Civil).pdf', 'Name: From ,

Email: souravde121@gmail.com

Phone: +91-8016808970

Headline: Profile

Key Skills: Having Good Skill or friendly with Compiles and maintains records of official works and office activities of
acquisition department while supporting the act of Acquisition as needed
Junior Engineer
Cum AutoCAD Draftsman
Good Knowledge of Auto CAD,
Civil 3D, Photoshop, Global Mapper, MS -Office
• Ability to communicate effectively (written and verbal) with concerned department, managers, authorities,
and all levels of employees.
• Ability to adhere to strict time deadlines and work under pressure.
• Ability to execute tasks in an efficient manner without sacrificing quality.
• Must be able to operate office equipment to include all machine, copier, printers, etc.
• Foster professional relationships within the concerned department and community such as with officials,
local politicians, realtors and developers.
Detailed Tasks Assigned
• Technical and functional review of the scope of work.
• Prepare and submit draft reports as per act.
• Supervision the activities of field works and inspect the activity regularly.
• Ensure that all measurements according to the design.
• Physical inspection of works and take actions to ensure requirements.
• Supervise and quality control of any works and undertakes other requirements.
• Attend meetings and conference calls between concerned department and the Head Office jurisdictions as
needed.
• Performs various administrative duties, codes invoices, and keeps the office organized.
• Provides project information to concerned department and Appraisers for due diligence.
• Update land reports for internal and concerned department uses
• Regular contacts with concerned department, Appraisers and other employees Performs any tasks
assigned.
• Exercise initiative in organizing and completing assigned tasks according to established guidelines, safety
standards and procedures, deadlines and department parameters.
-- 2 of 4 --
C.V. Sourav De Page No. 3 of 4
Key Qualification
I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD
Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works.
Additional works such as ■ BBD (Benkelman Beam Deflection), ■ Road & Structure Inventory etc..
Some of the Projects undertaken by me:
 On-Going Projects:
 Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur
Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya
Pradesh on EPC Mode.
 Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in
the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under
Package-V- NHPWD
o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs
o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs
o Rewa – Sirmour NH – 135(B) – 40 KMs
 Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in
the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under
Package-III NHPWD
o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs
 Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways
in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs
 Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –
344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs
 Projects Completed:
 Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on
Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)

Employment: AICONS ENGINEERING (P) LTD., Bhopal
 Here I posted as Junior Engineer Cum AutoCAD
Draftsman;
 Field Maintenances and Site Visit.
Full Time Job
July, 2015 to Till date
Activities and Interests
Reading, Traveling & Gardening
Languages
Bengali
(fluent in Dictation,
Writing/Speaking )
English
(fluent in Dictation,
Writing/Speaking (Basic))
Hindi
(fluent in Dictation,
Writing/Speaking )
-- 3 of 4 --
C.V. Sourav De Page No. 4 of 4
Personal Detail’s:
Father’s Name: Shri Manik Chandra De
Mother’s Name:
Contact No.:

Education: 2015 Diploma in Civil Engineering
Institution of Civil Engineers (I.C.E)
2012 Passed out Higher Secondary Education (10+2)
West Bengal Council Of Higher Secondary Education
Sabrakone High School, Sabrakone, Bankura, West Bengal.

Projects:  Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on
Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)

Personal Details: Near Bishnu Mandir (Land Mark),
P.O.- Sabrakone, Dist - Bankura, W.B. 722149
Mobile No.:- +91-8016808970
E-mail: souravde121@gmail.com
To,
HR
Company Representative,
Respected Sir,
With reference to your Vacancy, I present my resume for the post of Junior Engineer Cum AutoCAD
Draftsman.
Sir,
I have completed my Diploma in Civil Engineering in year 2015. I have worked in well-disciplined
companies and have 4+ Years’ Experience in Junior Engineer Cum AutoCAD Draftsman for Highway
planning and designing and preparation of Detailed Project Reports (DPR).
I am currently employed with AICONS Engineering Private Limited, Bhopal Madhya Pradesh, where I am
posted for Junior Engineer Cum AutoCAD Draftsman in civil engineering field. I firmly believe that my
knowledge and experience gained as an experienced Junior Engineer will add value to this position and
ultimately your organization. Here I performed numerous construction duties such as completing
assessments, and monitoring regularly reports for activities. I possess prior experience in delivering complex
multi-disciplinary projects within highly regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every corner of the Pre-
construction profession. I would appreciate the opportunity to join an esteemed and reputable firm such as
yours.
Please have a look at my enclosed resume for detailed information of my work experience and education.
Looking forward to discussing more in person.
Please inform me as well on my Phone number or Email ID.
Thanks for taking the time to consider my application.
Your Sincerely,
Sourav De
-- 1 of 4 --
C.V. Sourav De Page No. 2 of 4
Sourav De
Citizenship : Indian ▪ Date of birth : 27 April 1995

Extracted Resume Text: C.V. Sourav De Page No. 1 of 4
From ,
Sourav De
Address :- Vill – Ghola,
Near Bishnu Mandir (Land Mark),
P.O.- Sabrakone, Dist - Bankura, W.B. 722149
Mobile No.:- +91-8016808970
E-mail: souravde121@gmail.com
To,
HR
Company Representative,
Respected Sir,
With reference to your Vacancy, I present my resume for the post of Junior Engineer Cum AutoCAD
Draftsman.
Sir,
I have completed my Diploma in Civil Engineering in year 2015. I have worked in well-disciplined
companies and have 4+ Years’ Experience in Junior Engineer Cum AutoCAD Draftsman for Highway
planning and designing and preparation of Detailed Project Reports (DPR).
I am currently employed with AICONS Engineering Private Limited, Bhopal Madhya Pradesh, where I am
posted for Junior Engineer Cum AutoCAD Draftsman in civil engineering field. I firmly believe that my
knowledge and experience gained as an experienced Junior Engineer will add value to this position and
ultimately your organization. Here I performed numerous construction duties such as completing
assessments, and monitoring regularly reports for activities. I possess prior experience in delivering complex
multi-disciplinary projects within highly regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every corner of the Pre-
construction profession. I would appreciate the opportunity to join an esteemed and reputable firm such as
yours.
Please have a look at my enclosed resume for detailed information of my work experience and education.
Looking forward to discussing more in person.
Please inform me as well on my Phone number or Email ID.
Thanks for taking the time to consider my application.
Your Sincerely,
Sourav De

-- 1 of 4 --

C.V. Sourav De Page No. 2 of 4
Sourav De
Citizenship : Indian ▪ Date of birth : 27 April 1995
Contact Details:
Mob. : 91-8016808970
E-mail : souravde121@gmail.com
Address
Vill – Ghola, Near Bishnu Mandir (Land Mark), P.O.- Sabrakone, P.S- Taldangra, Dist - Bankura, W.B. 722149
Profile
Education
2015 Diploma in Civil Engineering
Institution of Civil Engineers (I.C.E)
2012 Passed out Higher Secondary Education (10+2)
West Bengal Council Of Higher Secondary Education
Sabrakone High School, Sabrakone, Bankura, West Bengal.
Key Skills
Having Good Skill or friendly with Compiles and maintains records of official works and office activities of
acquisition department while supporting the act of Acquisition as needed
Junior Engineer
Cum AutoCAD Draftsman
Good Knowledge of Auto CAD,
Civil 3D, Photoshop, Global Mapper, MS -Office
• Ability to communicate effectively (written and verbal) with concerned department, managers, authorities,
and all levels of employees.
• Ability to adhere to strict time deadlines and work under pressure.
• Ability to execute tasks in an efficient manner without sacrificing quality.
• Must be able to operate office equipment to include all machine, copier, printers, etc.
• Foster professional relationships within the concerned department and community such as with officials,
local politicians, realtors and developers.
Detailed Tasks Assigned
• Technical and functional review of the scope of work.
• Prepare and submit draft reports as per act.
• Supervision the activities of field works and inspect the activity regularly.
• Ensure that all measurements according to the design.
• Physical inspection of works and take actions to ensure requirements.
• Supervise and quality control of any works and undertakes other requirements.
• Attend meetings and conference calls between concerned department and the Head Office jurisdictions as
needed.
• Performs various administrative duties, codes invoices, and keeps the office organized.
• Provides project information to concerned department and Appraisers for due diligence.
• Update land reports for internal and concerned department uses
• Regular contacts with concerned department, Appraisers and other employees Performs any tasks
assigned.
• Exercise initiative in organizing and completing assigned tasks according to established guidelines, safety
standards and procedures, deadlines and department parameters.

-- 2 of 4 --

C.V. Sourav De Page No. 3 of 4
Key Qualification
I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD
Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works.
Additional works such as ■ BBD (Benkelman Beam Deflection), ■ Road & Structure Inventory etc..
Some of the Projects undertaken by me:
 On-Going Projects:
 Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur
Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya
Pradesh on EPC Mode.
 Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in
the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under
Package-V- NHPWD
o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs
o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs
o Rewa – Sirmour NH – 135(B) – 40 KMs
 Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in
the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under
Package-III NHPWD
o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs
 Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways
in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs
 Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –
344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs
 Projects Completed:
 Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on
Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)
Work Experience
AICONS ENGINEERING (P) LTD., Bhopal
 Here I posted as Junior Engineer Cum AutoCAD
Draftsman;
 Field Maintenances and Site Visit.
Full Time Job
July, 2015 to Till date
Activities and Interests
Reading, Traveling & Gardening
Languages
Bengali
(fluent in Dictation,
Writing/Speaking )
English
(fluent in Dictation,
Writing/Speaking (Basic))
Hindi
(fluent in Dictation,
Writing/Speaking )

-- 3 of 4 --

C.V. Sourav De Page No. 4 of 4
Personal Detail’s:
Father’s Name: Shri Manik Chandra De
Mother’s Name:
Contact No.:
Gender:
Marital Status:
Smt. Mithu De
8458887695
Male
Single
Declaration
I here declare that the Information Furnished above is complete and true to Best of my Knowledge
and Brief.
Date: Sourav De
Place: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sourav De (Civil).pdf

Parsed Technical Skills: Having Good Skill or friendly with Compiles and maintains records of official works and office activities of, acquisition department while supporting the act of Acquisition as needed, Junior Engineer, Cum AutoCAD Draftsman, Good Knowledge of Auto CAD, Civil 3D, Photoshop, Global Mapper, MS -Office, Ability to communicate effectively (written and verbal) with concerned department, managers, authorities, and all levels of employees., Ability to adhere to strict time deadlines and work under pressure., Ability to execute tasks in an efficient manner without sacrificing quality., Must be able to operate office equipment to include all machine, copier, printers, etc., Foster professional relationships within the concerned department and community such as with officials, local politicians, realtors and developers., Detailed Tasks Assigned, Technical and functional review of the scope of work., Prepare and submit draft reports as per act., Supervision the activities of field works and inspect the activity regularly., Ensure that all measurements according to the design., Physical inspection of works and take actions to ensure requirements., Supervise and quality control of any works and undertakes other requirements., Attend meetings and conference calls between concerned department and the Head Office jurisdictions as, needed., Performs various administrative duties, codes invoices, and keeps the office organized., Provides project information to concerned department and Appraisers for due diligence., Update land reports for internal and concerned department uses, Regular contacts with concerned department, Appraisers and other employees Performs any tasks, assigned., Exercise initiative in organizing and completing assigned tasks according to established guidelines, safety, standards and procedures, deadlines and department parameters., 2 of 4 --, C.V. Sourav De Page No. 3 of 4, Key Qualification, I completed diploma in civil engineering with more than 4+ years’ experience in Junior Engineer Cum AutoCAD, Draftsman for the Preparation of Feasibility Reports and Detailed Project Reports of highways and road works., Additional works such as ■ BBD (Benkelman Beam Deflection), ■ Road & Structure Inventory etc.., Some of the Projects undertaken by me:,  On-Going Projects:,  Technical Consultant for preparation of Feasibility Study and Detailed Project Report for Harpalpur, Bypass on NH 76 (New NH 339) and Chhatarpur Bypass on NH 86 (New NH 34) the State of Madhya, Pradesh on EPC Mode.,  Consultancy Services for preparation of Detailed Project Report of newly declared National Highways in, the State of Madhya Pradesh for up gradation to 2/4-lane with paved shoulder configuration under, Package-V- NHPWD, o Gulganj – Amanganj – Pawai – Kanti Road NH – 43(Ext.) – 170 KMs, o Pawai – Jaso – Saleha – Nagod Road NH – 943 –70 KMs, o Rewa – Sirmour NH – 135(B) – 40 KMs, Package-III NHPWD, o Katni – Barhi – Beohari – Majholi – Sarai – Bargawan Road (New Proposed NH) – 320 KMs,  Consultancy Services for preparation of Feasibility report for two laning of newly declared State Highways, in the State of Madhya Pradesh (Project Package – III) – MPRDC – 400 KMs,  Consultancy services for the preparation of feasibility report and detailed project report for Banga on NH –, 344A – Garshankar – Shri Anandpur Sahib – Naina Devi road. (New Proposed NH) – 90 KMs,  Projects Completed:,  Preparation of Detailed Project Report of Selected 14 State Highways in the State of Madhya Pradesh on, Regular Contract / Annuity Basis. - 335.00 Kms (Project adjourned by the concerned department)'),
(9756, 'pintu kumar patel updated', 'pintu.kumar.patel.updated.resume-import-09756@hhh-resume-import.invalid', '0000000000', 'pintu kumar patel updated', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pintu kumar patel updated.pdf', 'Name: pintu kumar patel updated

Email: pintu.kumar.patel.updated.resume-import-09756@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\pintu kumar patel updated.pdf'),
(9757, 'Name : SOURAV LAHA', 'sourav21laha@gmail.com', '7978641543', 'Profile : https://www.linkedin.com/in/sourav-laha-814a90158', 'Profile : https://www.linkedin.com/in/sourav-laha-814a90158', '', ' Client : - NHAI .
 Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.
 Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318
km in Odisha Section (Rigid Pavement) .
 Experience :- May 2018 to Till Date.
 Current CTC :- INR 2,70,000 P.A.
 Responsibilities :-
 Handling of the Highway and Structure dept. activities.
 Execution of PQC, DLC, Curb, GSB, Earthwork etc.
 Executing Pilling work and surveying on the site.
 Management, reporting and dealing with consultants.
-- 1 of 2 --
2 | P a g e
 Co-ordinate Project Planning, Scheduling, Allocate & Monitor
Manpower, DPR preparation and study report (Work Progress Report,
Equipment & Machinery performance report).
ACADEMIC PROJECT
 Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.', ARRAY['EDUCATIONAL QUALIFICATION', 'DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'B. tech in', 'Civil', 'Engineering', 'GITA', 'Bhubaneswar B.P.U.T (Odisha) 2018 70.00%', 'I.sc Karim City', 'College', 'Jamshedpur', 'J.A.C (Ranchi) 2014 62.20%', 'Matriculation', 'A.D.L.S. High', 'School', 'J.A.C (Ranchi) 2011 81.40%', ' Productivity tools :- Basic knowledge.', 'Software Packages :- AutoCAD Basic', 'MS-Office (Word', 'PowerPoint & Excel).', 'AREA OF INTEREST', ' PLANING and QUANTITY SURVEYING', 'METRO', 'HIGHWAY AND STRUCTURE.', 'STRENGTHS', ' Analytical mind set and positive attitude.', ' The ability of work in a team and good positive attitude and confident.', ' Hardworking', 'honest', 'quick learner', 'strong communication and inter-personal skills.', ' Result oriented', 'proficient in handling multiple tasks and projects simultaneously.', 'INTREST/EXTRACURRICULAM ACTIVITIES', ' NCC Participation in School for 3 years.', ' Participation in Entrepreneurship development camp.', ' Tracking Business Market', 'Playing Cricket', 'Strategic Games', 'and Reading News', 'Paper & Surfing Internet.']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'B. tech in', 'Civil', 'Engineering', 'GITA', 'Bhubaneswar B.P.U.T (Odisha) 2018 70.00%', 'I.sc Karim City', 'College', 'Jamshedpur', 'J.A.C (Ranchi) 2014 62.20%', 'Matriculation', 'A.D.L.S. High', 'School', 'J.A.C (Ranchi) 2011 81.40%', ' Productivity tools :- Basic knowledge.', 'Software Packages :- AutoCAD Basic', 'MS-Office (Word', 'PowerPoint & Excel).', 'AREA OF INTEREST', ' PLANING and QUANTITY SURVEYING', 'METRO', 'HIGHWAY AND STRUCTURE.', 'STRENGTHS', ' Analytical mind set and positive attitude.', ' The ability of work in a team and good positive attitude and confident.', ' Hardworking', 'honest', 'quick learner', 'strong communication and inter-personal skills.', ' Result oriented', 'proficient in handling multiple tasks and projects simultaneously.', 'INTREST/EXTRACURRICULAM ACTIVITIES', ' NCC Participation in School for 3 years.', ' Participation in Entrepreneurship development camp.', ' Tracking Business Market', 'Playing Cricket', 'Strategic Games', 'and Reading News', 'Paper & Surfing Internet.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'B. tech in', 'Civil', 'Engineering', 'GITA', 'Bhubaneswar B.P.U.T (Odisha) 2018 70.00%', 'I.sc Karim City', 'College', 'Jamshedpur', 'J.A.C (Ranchi) 2014 62.20%', 'Matriculation', 'A.D.L.S. High', 'School', 'J.A.C (Ranchi) 2011 81.40%', ' Productivity tools :- Basic knowledge.', 'Software Packages :- AutoCAD Basic', 'MS-Office (Word', 'PowerPoint & Excel).', 'AREA OF INTEREST', ' PLANING and QUANTITY SURVEYING', 'METRO', 'HIGHWAY AND STRUCTURE.', 'STRENGTHS', ' Analytical mind set and positive attitude.', ' The ability of work in a team and good positive attitude and confident.', ' Hardworking', 'honest', 'quick learner', 'strong communication and inter-personal skills.', ' Result oriented', 'proficient in handling multiple tasks and projects simultaneously.', 'INTREST/EXTRACURRICULAM ACTIVITIES', ' NCC Participation in School for 3 years.', ' Participation in Entrepreneurship development camp.', ' Tracking Business Market', 'Playing Cricket', 'Strategic Games', 'and Reading News', 'Paper & Surfing Internet.']::text[], '', ' Date of Birth : 21/05/1996
 Nationality : Indian
 Gender : Male
 Marital Status : Unmarried
 Languages : English, Hindi, Bengali,Odia
 Personal Address : H.No.57, Teachers Colony, Dimna Road, Mango, Jamshedpur
DECLARATION
I hereby declare that all the particulars furnished by me in this application are true, correct
and complete to the best of my knowledge and belief.
Place :- JAMSHEDPUR (JHARKHAND), INDIA
Date : Signature
-- 2 of 2 --', '', ' Client : - NHAI .
 Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.
 Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318
km in Odisha Section (Rigid Pavement) .
 Experience :- May 2018 to Till Date.
 Current CTC :- INR 2,70,000 P.A.
 Responsibilities :-
 Handling of the Highway and Structure dept. activities.
 Execution of PQC, DLC, Curb, GSB, Earthwork etc.
 Executing Pilling work and surveying on the site.
 Management, reporting and dealing with consultants.
-- 1 of 2 --
2 | P a g e
 Co-ordinate Project Planning, Scheduling, Allocate & Monitor
Manpower, DPR preparation and study report (Work Progress Report,
Equipment & Machinery performance report).
ACADEMIC PROJECT
 Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.', '', '', '[]'::jsonb, '[{"title":"Profile : https://www.linkedin.com/in/sourav-laha-814a90158","company":"Imported from resume CSV","description":" Company :- Oriental Structural Engineers Pvt. Ltd.\n Role :- Assistant Engineer in N.H.-49 Odisha Road Project.\n Client : - NHAI .\n Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.\n Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318\nkm in Odisha Section (Rigid Pavement) .\n Experience :- May 2018 to Till Date.\n Current CTC :- INR 2,70,000 P.A.\n Responsibilities :-\n Handling of the Highway and Structure dept. activities.\n Execution of PQC, DLC, Curb, GSB, Earthwork etc.\n Executing Pilling work and surveying on the site.\n Management, reporting and dealing with consultants.\n-- 1 of 2 --\n2 | P a g e\n Co-ordinate Project Planning, Scheduling, Allocate & Monitor\nManpower, DPR preparation and study report (Work Progress Report,\nEquipment & Machinery performance report).\nACADEMIC PROJECT\n Title :- Determination of Bearing Capacity Of Soil.\n Project Description :- Project Report on in-situ bearing capacity of soil.\n Project Duration :- 2 Month."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourav Laha 2020.pdf', 'Name: Name : SOURAV LAHA

Email: sourav21laha@gmail.com

Phone: 7978641543

Headline: Profile : https://www.linkedin.com/in/sourav-laha-814a90158

Career Profile:  Client : - NHAI .
 Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.
 Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318
km in Odisha Section (Rigid Pavement) .
 Experience :- May 2018 to Till Date.
 Current CTC :- INR 2,70,000 P.A.
 Responsibilities :-
 Handling of the Highway and Structure dept. activities.
 Execution of PQC, DLC, Curb, GSB, Earthwork etc.
 Executing Pilling work and surveying on the site.
 Management, reporting and dealing with consultants.
-- 1 of 2 --
2 | P a g e
 Co-ordinate Project Planning, Scheduling, Allocate & Monitor
Manpower, DPR preparation and study report (Work Progress Report,
Equipment & Machinery performance report).
ACADEMIC PROJECT
 Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.

Key Skills: EDUCATIONAL QUALIFICATION
DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
B. tech in
Civil
Engineering
GITA,
Bhubaneswar B.P.U.T (Odisha) 2018 70.00%
I.sc Karim City
College,
Jamshedpur
J.A.C (Ranchi) 2014 62.20%
Matriculation
A.D.L.S. High
School,
Jamshedpur
J.A.C (Ranchi) 2011 81.40%

IT Skills:  Productivity tools :- Basic knowledge.
• Software Packages :- AutoCAD Basic, MS-Office (Word, PowerPoint & Excel).
AREA OF INTEREST
 PLANING and QUANTITY SURVEYING, METRO, HIGHWAY AND STRUCTURE.
STRENGTHS
 Analytical mind set and positive attitude.
 The ability of work in a team and good positive attitude and confident.
 Hardworking, honest, quick learner, strong communication and inter-personal skills.
 Result oriented, proficient in handling multiple tasks and projects simultaneously.
INTREST/EXTRACURRICULAM ACTIVITIES
 NCC Participation in School for 3 years.
 Participation in Entrepreneurship development camp.
 Tracking Business Market, Playing Cricket, Strategic Games, and Reading News
Paper & Surfing Internet.

Employment:  Company :- Oriental Structural Engineers Pvt. Ltd.
 Role :- Assistant Engineer in N.H.-49 Odisha Road Project.
 Client : - NHAI .
 Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.
 Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318
km in Odisha Section (Rigid Pavement) .
 Experience :- May 2018 to Till Date.
 Current CTC :- INR 2,70,000 P.A.
 Responsibilities :-
 Handling of the Highway and Structure dept. activities.
 Execution of PQC, DLC, Curb, GSB, Earthwork etc.
 Executing Pilling work and surveying on the site.
 Management, reporting and dealing with consultants.
-- 1 of 2 --
2 | P a g e
 Co-ordinate Project Planning, Scheduling, Allocate & Monitor
Manpower, DPR preparation and study report (Work Progress Report,
Equipment & Machinery performance report).
ACADEMIC PROJECT
 Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.

Education:  Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.

Personal Details:  Date of Birth : 21/05/1996
 Nationality : Indian
 Gender : Male
 Marital Status : Unmarried
 Languages : English, Hindi, Bengali,Odia
 Personal Address : H.No.57, Teachers Colony, Dimna Road, Mango, Jamshedpur
DECLARATION
I hereby declare that all the particulars furnished by me in this application are true, correct
and complete to the best of my knowledge and belief.
Place :- JAMSHEDPUR (JHARKHAND), INDIA
Date : Signature
-- 2 of 2 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
Name : SOURAV LAHA
Mob. No. : +91- 7978641543
Email : sourav21laha@gmail.com
Profile : https://www.linkedin.com/in/sourav-laha-814a90158
PROFESSIONAL OBJECTIVE
Be a part of a team oriented, creative organization, where my educational background,
working experience, problem solving abilities, site management and my communication
skills can benefit in achieving the company’s core goals.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
B. tech in
Civil
Engineering
GITA,
Bhubaneswar B.P.U.T (Odisha) 2018 70.00%
I.sc Karim City
College,
Jamshedpur
J.A.C (Ranchi) 2014 62.20%
Matriculation
A.D.L.S. High
School,
Jamshedpur
J.A.C (Ranchi) 2011 81.40%
Work Experience
 Company :- Oriental Structural Engineers Pvt. Ltd.
 Role :- Assistant Engineer in N.H.-49 Odisha Road Project.
 Client : - NHAI .
 Concessionaire :- Oriental Binjabahal to Telebani Highway Pvt. Ltd.
 Project Name :- Four laning of NH-06 (new NH-49) for total length of 78.318
km in Odisha Section (Rigid Pavement) .
 Experience :- May 2018 to Till Date.
 Current CTC :- INR 2,70,000 P.A.
 Responsibilities :-
 Handling of the Highway and Structure dept. activities.
 Execution of PQC, DLC, Curb, GSB, Earthwork etc.
 Executing Pilling work and surveying on the site.
 Management, reporting and dealing with consultants.

-- 1 of 2 --

2 | P a g e
 Co-ordinate Project Planning, Scheduling, Allocate & Monitor
Manpower, DPR preparation and study report (Work Progress Report,
Equipment & Machinery performance report).
ACADEMIC PROJECT
 Title :- Determination of Bearing Capacity Of Soil.
 Project Description :- Project Report on in-situ bearing capacity of soil.
 Project Duration :- 2 Month.
TECHNICAL SKILLS
 Productivity tools :- Basic knowledge.
• Software Packages :- AutoCAD Basic, MS-Office (Word, PowerPoint & Excel).
AREA OF INTEREST
 PLANING and QUANTITY SURVEYING, METRO, HIGHWAY AND STRUCTURE.
STRENGTHS
 Analytical mind set and positive attitude.
 The ability of work in a team and good positive attitude and confident.
 Hardworking, honest, quick learner, strong communication and inter-personal skills.
 Result oriented, proficient in handling multiple tasks and projects simultaneously.
INTREST/EXTRACURRICULAM ACTIVITIES
 NCC Participation in School for 3 years.
 Participation in Entrepreneurship development camp.
 Tracking Business Market, Playing Cricket, Strategic Games, and Reading News
Paper & Surfing Internet.
PERSONAL DETAILS
 Date of Birth : 21/05/1996
 Nationality : Indian
 Gender : Male
 Marital Status : Unmarried
 Languages : English, Hindi, Bengali,Odia
 Personal Address : H.No.57, Teachers Colony, Dimna Road, Mango, Jamshedpur
DECLARATION
I hereby declare that all the particulars furnished by me in this application are true, correct
and complete to the best of my knowledge and belief.
Place :- JAMSHEDPUR (JHARKHAND), INDIA
Date : Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sourav Laha 2020.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, DEGREE INSTITUTIONS UNIVERSITY/BOARD YEAR OF, PASSING, PERCENTAGE, B. tech in, Civil, Engineering, GITA, Bhubaneswar B.P.U.T (Odisha) 2018 70.00%, I.sc Karim City, College, Jamshedpur, J.A.C (Ranchi) 2014 62.20%, Matriculation, A.D.L.S. High, School, J.A.C (Ranchi) 2011 81.40%,  Productivity tools :- Basic knowledge., Software Packages :- AutoCAD Basic, MS-Office (Word, PowerPoint & Excel)., AREA OF INTEREST,  PLANING and QUANTITY SURVEYING, METRO, HIGHWAY AND STRUCTURE., STRENGTHS,  Analytical mind set and positive attitude.,  The ability of work in a team and good positive attitude and confident.,  Hardworking, honest, quick learner, strong communication and inter-personal skills.,  Result oriented, proficient in handling multiple tasks and projects simultaneously., INTREST/EXTRACURRICULAM ACTIVITIES,  NCC Participation in School for 3 years.,  Participation in Entrepreneurship development camp.,  Tracking Business Market, Playing Cricket, Strategic Games, and Reading News, Paper & Surfing Internet.'),
(9758, 'PINTU KUMAR', 'pintukhzb20@gmail.com', '8253016299334297', 'Objective', 'Objective', 'I have more than 1 year experience in Planning department.Maintaining safety and quality on site.Managing ,
Preparing and check progress of the project. Looking for a better opportunity to explore my career.I am
adaptable and quick learner.Seeking a challenging job for any organisation to utilize my engineering skills that
can contribute to the company’s growth as well as enhance my knowledge by exploring new things. My
strength are Punctuality and discipline.', 'I have more than 1 year experience in Planning department.Maintaining safety and quality on site.Managing ,
Preparing and check progress of the project. Looking for a better opportunity to explore my career.I am
adaptable and quick learner.Seeking a challenging job for any organisation to utilize my engineering skills that
can contribute to the company’s growth as well as enhance my knowledge by exploring new things. My
strength are Punctuality and discipline.', ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], '', 'Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English
-- 2 of 3 --
PINTU KUMAR
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Planning Engineer trainee\n1-7-2022 - 30-01-2023\nL & W Construction Private limited\nL & W Construction Private limited is mnc company. I am involved in Planning department for Project name\nMUM1XO Yondr Data Centre.This is commercial Building.\nThis Project budget is 500 CR.\n*Roles & Responsibility* -\n# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.\n# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and\ntimelines as per project management plan. Prepare DPR,WPR and monthly reports.\n# Direct Client interaction and update site update and other fundamental activities.\n#Maintaining safety and quality through promoting a company culture.\n# Here my concerned reporting person is Project director who is guided me as well as\ngive confidence.\nPlanning Engineer trainee\n1-02-2023 - Pursuing\nMeghaa engineering and infrastructure limited\nPanam Lis 1275 Project Division -\nConstruction of Pumphouse.\nThis is Irrigation project based on lift irrigation system.\nThis project budget is 300 cr.\n*Roles & Responsibility* -\n-- 1 of 3 --\n#Monitar Site team work and maintain good coordination with them.\n# Key Responsibilities: - Assist in preparing baseline program, schedules. Prepare daily, weekly and\nmonthly reports.\n# Direct Client interaction and update site update and other fundamental activities.\n# Regularly checking progress of works according to the schedule.\n# Here my concerned reporting person is Manager and general manager of the Project."}]'::jsonb, '[{"title":"Imported project details","description":"Hydraulic bridge\nThis is project during my btech .\nThis is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to\nallow seaside traffic through a body of water.\nThis Project help me as good team player .\nHuge help in critical thinking , Problem solving and collaboration.\nInterests\nCricket\nWatching movie\nReading books"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pintu resuume.pdf', 'Name: PINTU KUMAR

Email: pintukhzb20@gmail.com

Phone: 825301 6299334297

Headline: Objective

Profile Summary: I have more than 1 year experience in Planning department.Maintaining safety and quality on site.Managing ,
Preparing and check progress of the project. Looking for a better opportunity to explore my career.I am
adaptable and quick learner.Seeking a challenging job for any organisation to utilize my engineering skills that
can contribute to the company’s growth as well as enhance my knowledge by exploring new things. My
strength are Punctuality and discipline.

Key Skills: Site Planning, Project control, Direct client interaction
Leadership,Problem solving, Interpersonal skills, Detail oriented
Procure, Aconex
AutoCAD
Ms office
Language known -Hindi, English

Employment: Planning Engineer trainee
1-7-2022 - 30-01-2023
L & W Construction Private limited
L & W Construction Private limited is mnc company. I am involved in Planning department for Project name
MUM1XO Yondr Data Centre.This is commercial Building.
This Project budget is 500 CR.
*Roles & Responsibility* -
# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.
# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and
timelines as per project management plan. Prepare DPR,WPR and monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
#Maintaining safety and quality through promoting a company culture.
# Here my concerned reporting person is Project director who is guided me as well as
give confidence.
Planning Engineer trainee
1-02-2023 - Pursuing
Meghaa engineering and infrastructure limited
Panam Lis 1275 Project Division -
Construction of Pumphouse.
This is Irrigation project based on lift irrigation system.
This project budget is 300 cr.
*Roles & Responsibility* -
-- 1 of 3 --
#Monitar Site team work and maintain good coordination with them.
# Key Responsibilities: - Assist in preparing baseline program, schedules. Prepare daily, weekly and
monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
# Regularly checking progress of works according to the schedule.
# Here my concerned reporting person is Manager and general manager of the Project.

Education: Course / Degree School / University Grade / Score Year
Matriculation Munnam public school 8.2 cgpa 2016
Intermediate SRI Ramakrishna Sarada ashram math and mission 77% 2018
BTech civil engineering Chaibasa engineering college 7.95 cgpa 2022

Projects: Hydraulic bridge
This is project during my btech .
This is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to
allow seaside traffic through a body of water.
This Project help me as good team player .
Huge help in critical thinking , Problem solving and collaboration.
Interests
Cricket
Watching movie
Reading books

Personal Details: Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English
-- 2 of 3 --
PINTU KUMAR
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: PINTU KUMAR
Mehta colony gali no 1 Canary road dipugarha hazaribagh, Jharkhand,825301
6299334297 | pintukhzb20@gmail.com
https://www.linkedin.com/in/pintu-kumar-18875b231
Objective
I have more than 1 year experience in Planning department.Maintaining safety and quality on site.Managing ,
Preparing and check progress of the project. Looking for a better opportunity to explore my career.I am
adaptable and quick learner.Seeking a challenging job for any organisation to utilize my engineering skills that
can contribute to the company’s growth as well as enhance my knowledge by exploring new things. My
strength are Punctuality and discipline.
Education
Course / Degree School / University Grade / Score Year
Matriculation Munnam public school 8.2 cgpa 2016
Intermediate SRI Ramakrishna Sarada ashram math and mission 77% 2018
BTech civil engineering Chaibasa engineering college 7.95 cgpa 2022
Experience
Planning Engineer trainee
1-7-2022 - 30-01-2023
L & W Construction Private limited
L & W Construction Private limited is mnc company. I am involved in Planning department for Project name
MUM1XO Yondr Data Centre.This is commercial Building.
This Project budget is 500 CR.
*Roles & Responsibility* -
# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.
# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and
timelines as per project management plan. Prepare DPR,WPR and monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
#Maintaining safety and quality through promoting a company culture.
# Here my concerned reporting person is Project director who is guided me as well as
give confidence.
Planning Engineer trainee
1-02-2023 - Pursuing
Meghaa engineering and infrastructure limited
Panam Lis 1275 Project Division -
Construction of Pumphouse.
This is Irrigation project based on lift irrigation system.
This project budget is 300 cr.
*Roles & Responsibility* -

-- 1 of 3 --

#Monitar Site team work and maintain good coordination with them.
# Key Responsibilities: - Assist in preparing baseline program, schedules. Prepare daily, weekly and
monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
# Regularly checking progress of works according to the schedule.
# Here my concerned reporting person is Manager and general manager of the Project.
Skills
Site Planning, Project control, Direct client interaction
Leadership,Problem solving, Interpersonal skills, Detail oriented
Procure, Aconex
AutoCAD
Ms office
Language known -Hindi, English
Projects
Hydraulic bridge
This is project during my btech .
This is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to
allow seaside traffic through a body of water.
This Project help me as good team player .
Huge help in critical thinking , Problem solving and collaboration.
Interests
Cricket
Watching movie
Reading books
Personal Details
Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English

-- 2 of 3 --

PINTU KUMAR
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pintu resuume.pdf

Parsed Technical Skills: Site Planning, Project control, Direct client interaction, Leadership, Problem solving, Interpersonal skills, Detail oriented, Procure, Aconex, AutoCAD, Ms office, Language known -Hindi, English'),
(9759, 'SOURAV', 'sourav9pramanik7@gmail.com', '8436132087', 'Profile', 'Profile', '', 'Vill- Gopegarh (Gopalpur)
Medinipur - Dherua Road
721102, Midnapore , Westbengal, Hinduism,
India
8436132087
sourav9pramanik7@gmail.com
Working Experience
Site Engineer
Intermediate
Draftsman (AutoCAD)
Advanced
Lab Technician
Beginner
Languages
Bengali

Hindi

English

Hobbies
• Making Videos
• Playing Football
• Poem & Song Writing
Strength
• Team Management.
• Systematic work execution.
• Good communication skil.
• Relocate.
Profile
To, secure a challenging position in reputable organization expand my learnings, knowledge & skills. TO
make use of my interpersonal skills to achieve goals of a company that focuses on company growth .
Working Experience
Site Engineer - SRI RAM CONSTRUCTION, Purba Bardhaman, Matiswar Bazar, Moynaguri
03 2020 - 11 2020
Baidyapur Rathtala to Matiswar Bazar 9.8 km Strenthening & Widening of Road work under WBSRDA,
PMGSY.(Purba Bardhaman)
Civil Engineer (Office & Site Work) - S.M. Engineers Consortium , Lucknow, U.P
03 2019 - 03 2020
Site Work-----
• 220kv Sub-station( Satrikh, Lucknow) as a Site Engineer execute on Earth Resistivity Test Using 8-
direction method. (Contractor - R.S Infraproject pvt.ltd) &( Main Client – UPPTCL, Lucknow)
• 400kv Sub-station (Sirsira,Rae-bareli) as a Site Engineer execute on Plate Load Test (Plate Size 45
cm) Contractor - BGR Energy Systems Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill- Gopegarh (Gopalpur)
Medinipur - Dherua Road
721102, Midnapore , Westbengal, Hinduism,
India
8436132087
sourav9pramanik7@gmail.com
Working Experience
Site Engineer
Intermediate
Draftsman (AutoCAD)
Advanced
Lab Technician
Beginner
Languages
Bengali

Hindi

English

Hobbies
• Making Videos
• Playing Football
• Poem & Song Writing
Strength
• Team Management.
• Systematic work execution.
• Good communication skil.
• Relocate.
Profile
To, secure a challenging position in reputable organization expand my learnings, knowledge & skills. TO
make use of my interpersonal skills to achieve goals of a company that focuses on company growth .
Working Experience
Site Engineer - SRI RAM CONSTRUCTION, Purba Bardhaman, Matiswar Bazar, Moynaguri
03 2020 - 11 2020
Baidyapur Rathtala to Matiswar Bazar 9.8 km Strenthening & Widening of Road work under WBSRDA,
PMGSY.(Purba Bardhaman)
Civil Engineer (Office & Site Work) - S.M. Engineers Consortium , Lucknow, U.P
03 2019 - 03 2020
Site Work-----
• 220kv Sub-station( Satrikh, Lucknow) as a Site Engineer execute on Earth Resistivity Test Using 8-
direction method. (Contractor - R.S Infraproject pvt.ltd) &( Main Client – UPPTCL, Lucknow)
• 400kv Sub-station (Sirsira,Rae-bareli) as a Site Engineer execute on Plate Load Test (Plate Size 45
cm) Contractor - BGR Energy Systems Ltd.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourav New 20resume.pdf', 'Name: SOURAV

Email: sourav9pramanik7@gmail.com

Phone: 8436132087

Headline: Profile

Education: Diploma In Civil Engineering - Technique Polytechnic Institute, Panchrokhi,Hooghly.
2015 - 2018
3 Years Diploma in Civil Engineering Course under Council of WBSCTEVESD.
Sem % of marks
• 01 - 70.0
• 02 - 80.0
• 03 - 70.5
• 04 - 66.6



1/2
-- 1 of 2 --
Education Qualification
• 05 - 80.5
• 06 - 83.0
Overall %of marks = 75.1(1st Class)
Higher Secondery - Nirmal Hriday Ashram Catholic Church , Keranitola, Midnapore
• Council - WBCHSE
• Subject - Beng , Eng , Bios, Chem , Phys .(ADDITIONAL-Math)
• %of marks - 71.8
• Year of passout - 2015
Secondery - Nirmal Hriday Ashram Catholic Church , Keranitola, Midnapore
• Council - WBBSE
• Subject - Beng , Eng , Math, Ph.sc, L.sc, Geo, Hist .(ADDITIONAL-Physics)
• %of marks - 65.5
• Year of passout - 2013
CITA Course - White House Youth Computer Trainning Center, Nannur Chawk,
Midnapore
Computer Certification Course (Basic)
Duration- 06 months

2/2
-- 2 of 2 --

Personal Details: Vill- Gopegarh (Gopalpur)
Medinipur - Dherua Road
721102, Midnapore , Westbengal, Hinduism,
India
8436132087
sourav9pramanik7@gmail.com
Working Experience
Site Engineer
Intermediate
Draftsman (AutoCAD)
Advanced
Lab Technician
Beginner
Languages
Bengali

Hindi

English

Hobbies
• Making Videos
• Playing Football
• Poem & Song Writing
Strength
• Team Management.
• Systematic work execution.
• Good communication skil.
• Relocate.
Profile
To, secure a challenging position in reputable organization expand my learnings, knowledge & skills. TO
make use of my interpersonal skills to achieve goals of a company that focuses on company growth .
Working Experience
Site Engineer - SRI RAM CONSTRUCTION, Purba Bardhaman, Matiswar Bazar, Moynaguri
03 2020 - 11 2020
Baidyapur Rathtala to Matiswar Bazar 9.8 km Strenthening & Widening of Road work under WBSRDA,
PMGSY.(Purba Bardhaman)
Civil Engineer (Office & Site Work) - S.M. Engineers Consortium , Lucknow, U.P
03 2019 - 03 2020
Site Work-----
• 220kv Sub-station( Satrikh, Lucknow) as a Site Engineer execute on Earth Resistivity Test Using 8-
direction method. (Contractor - R.S Infraproject pvt.ltd) &( Main Client – UPPTCL, Lucknow)
• 400kv Sub-station (Sirsira,Rae-bareli) as a Site Engineer execute on Plate Load Test (Plate Size 45
cm) Contractor - BGR Energy Systems Ltd.

Extracted Resume Text: SOURAV
PRAMANIK
Diploma Civil Engineer
Personal Information
Vill- Gopegarh (Gopalpur)
Medinipur - Dherua Road
721102, Midnapore , Westbengal, Hinduism,
India
8436132087
sourav9pramanik7@gmail.com
Working Experience
Site Engineer
Intermediate
Draftsman (AutoCAD)
Advanced
Lab Technician
Beginner
Languages
Bengali

Hindi

English

Hobbies
• Making Videos
• Playing Football
• Poem & Song Writing
Strength
• Team Management.
• Systematic work execution.
• Good communication skil.
• Relocate.
Profile
To, secure a challenging position in reputable organization expand my learnings, knowledge & skills. TO
make use of my interpersonal skills to achieve goals of a company that focuses on company growth .
Working Experience
Site Engineer - SRI RAM CONSTRUCTION, Purba Bardhaman, Matiswar Bazar, Moynaguri
03 2020 - 11 2020
Baidyapur Rathtala to Matiswar Bazar 9.8 km Strenthening & Widening of Road work under WBSRDA,
PMGSY.(Purba Bardhaman)
Civil Engineer (Office & Site Work) - S.M. Engineers Consortium , Lucknow, U.P
03 2019 - 03 2020
Site Work-----
• 220kv Sub-station( Satrikh, Lucknow) as a Site Engineer execute on Earth Resistivity Test Using 8-
direction method. (Contractor - R.S Infraproject pvt.ltd) &( Main Client – UPPTCL, Lucknow)
• 400kv Sub-station (Sirsira,Rae-bareli) as a Site Engineer execute on Plate Load Test (Plate Size 45
cm) Contractor - BGR Energy Systems Ltd.
• 400kv Sub-station (Sirsira,Rae-bareli) as a Site Engineer execute on Earth Resistivity Test Using 8-
direction method (Contractor – BGR Energy System Ltd.) & (Main Client – UPPTCL, Rae-bareli)
• Balarampur (U.P.) 220 kv sub-station on site Bore hole test & Soil Resistivity test execution .
• Using Auto level ( Sokia – ‘B’ series) on NH 24,MDR, ODR. & VR also.
Office Work-----
• Different types of boundary layout drawing (AutoCAD) & prepare contour (E-survey CAD
software ) maping.
• Prepared E/w Qty. on Ms Excel of a closed boundary with the help of contour drawing.
• 440KV Sub-station Office building, security Room, small Civil structure drawing using AutoCAD ,
(Contractor – BGR Energy System Ltd.) & (Main Client – UPPTCL, Rae-bareli) .
• Using AutoCAD 2010 to 2018 ( work many civil project ).
• Prepared E/w Qty. on Ms Excel of Strengthening & Widening of Road Level site.
• Prepared Cross section & Longituidinal Section Of Road in Ms Excel.
Assitant Civil Engineer - S.M. Engineers Consortium , Lucknow, U.P
11 2018 - 02 2019
• As a Prism man of 132kv s/s kaiserganj(u.p.) Topographical survey of 440kv s/s Rae-bareli , 16 km
ODR Road detailing etc.
• Levelling on a road site.(Total 120 km distance)
Education Qualification
Diploma In Civil Engineering - Technique Polytechnic Institute, Panchrokhi,Hooghly.
2015 - 2018
3 Years Diploma in Civil Engineering Course under Council of WBSCTEVESD.
Sem % of marks
• 01 - 70.0
• 02 - 80.0
• 03 - 70.5
• 04 - 66.6



1/2

-- 1 of 2 --

Education Qualification
• 05 - 80.5
• 06 - 83.0
Overall %of marks = 75.1(1st Class)
Higher Secondery - Nirmal Hriday Ashram Catholic Church , Keranitola, Midnapore
• Council - WBCHSE
• Subject - Beng , Eng , Bios, Chem , Phys .(ADDITIONAL-Math)
• %of marks - 71.8
• Year of passout - 2015
Secondery - Nirmal Hriday Ashram Catholic Church , Keranitola, Midnapore
• Council - WBBSE
• Subject - Beng , Eng , Math, Ph.sc, L.sc, Geo, Hist .(ADDITIONAL-Physics)
• %of marks - 65.5
• Year of passout - 2013
CITA Course - White House Youth Computer Trainning Center, Nannur Chawk,
Midnapore
Computer Certification Course (Basic)
Duration- 06 months

2/2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sourav New 20resume.pdf'),
(9760, 'PINTU KUMAR', 'pintu.kumar.resume-import-09760@hhh-resume-import.invalid', '8253016299334297', 'Objective', 'Objective', 'Experienced civil engineer with a demonstrated history of working in the civil engineering industry.Skilled in
AutoCAD,billing, quantity surveying ,handling project as per schedule , handling clients, drawing review ,site
execution, and knowledge of Microsoft office like Ms word, Ms Excel ,Ms PowerPoint etc. Strong engineering
professional with a bachelor''s degree focused in civil engineering from Jharkhand University of technology .
Planning department.Maintaining safety and quality on site.Managing , Preparing and check progress of the
project. Looking for a better opportunity to explore my career.I am adaptable and quick learner.Seeking a
challenging job for any organisation to utilize my engineering skills that can contribute to the company’s growth
as well as enhance my knowledge by exploring new things.', 'Experienced civil engineer with a demonstrated history of working in the civil engineering industry.Skilled in
AutoCAD,billing, quantity surveying ,handling project as per schedule , handling clients, drawing review ,site
execution, and knowledge of Microsoft office like Ms word, Ms Excel ,Ms PowerPoint etc. Strong engineering
professional with a bachelor''s degree focused in civil engineering from Jharkhand University of technology .
Planning department.Maintaining safety and quality on site.Managing , Preparing and check progress of the
project. Looking for a better opportunity to explore my career.I am adaptable and quick learner.Seeking a
challenging job for any organisation to utilize my engineering skills that can contribute to the company’s growth
as well as enhance my knowledge by exploring new things.', ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Site Planning', 'Project control', 'Direct client interaction', 'Leadership', 'Problem solving', 'Interpersonal skills', 'Detail oriented', 'Procure', 'Aconex', 'AutoCAD', 'Ms office', 'Language known -Hindi', 'English']::text[], '', 'Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male
-- 2 of 3 --
PINTU KUMAR
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Planning Engineer trainee\n1-7-2022 - 30-01-2023\nL & W Construction Private limited\nL & W Construction Private limited is mnc company. I am involved in Planning department for Project name\nMUM1XO Yondr Data Centre.This is commercial Building.\nThis Project budget is 500 CR.\n*Roles & Responsibility* -\n# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.\n# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and\ntimelines as per project management plan.Prepare DPR,WPR and monthly reports.\n# Direct Client interaction and update site update and other fundamental activities.\n#Maintaining safety and quality through promoting a company culture.\n# Here my concerned reporting person is Project director who is guided me as well as\ngive confidence.\nPlanning Engineer trainee\n1-02-2023 - Pursuing\nMeghaa engineering and infrastructure limited\nPanam Lis 1275 Project Division -\nConstruction of Pumphouse,Mcc building, switch yard and staff quarter.\nThis is Irrigation project based on lift irrigation system.\n-- 1 of 3 --\nThis project budget is 300 cr.\n*Roles & Responsibility* -\n#Monitar Site team work and maintain good coordination with them.\n# Key Responsibilities: -Assist in preparing baseline program, schedules. Prepare daily, weekly and\nmonthly reports.\n# Direct Client interaction and update site update and other fundamental activities.\n# Regularly checking progress of works according to the schedule.\n# Here my concerned reporting person is Manager and general manager of the Project."}]'::jsonb, '[{"title":"Imported project details","description":"Hydraulic bridge\nThis is project during my btech .\nThis is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to\nallow seaside traffic through a body of water.\nThis Project help me as good team player .\nHuge help in critical thinking , Problem solving and collaboration.\nInterests\nCricket\nWatching movie\nReading books"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pintu resuumee.pdf', 'Name: PINTU KUMAR

Email: pintu.kumar.resume-import-09760@hhh-resume-import.invalid

Phone: 825301 6299334297

Headline: Objective

Profile Summary: Experienced civil engineer with a demonstrated history of working in the civil engineering industry.Skilled in
AutoCAD,billing, quantity surveying ,handling project as per schedule , handling clients, drawing review ,site
execution, and knowledge of Microsoft office like Ms word, Ms Excel ,Ms PowerPoint etc. Strong engineering
professional with a bachelor''s degree focused in civil engineering from Jharkhand University of technology .
Planning department.Maintaining safety and quality on site.Managing , Preparing and check progress of the
project. Looking for a better opportunity to explore my career.I am adaptable and quick learner.Seeking a
challenging job for any organisation to utilize my engineering skills that can contribute to the company’s growth
as well as enhance my knowledge by exploring new things.

Key Skills: Site Planning, Project control, Direct client interaction
Leadership,Problem solving, Interpersonal skills, Detail oriented
Procure, Aconex
AutoCAD
Ms office
Language known -Hindi, English

Employment: Planning Engineer trainee
1-7-2022 - 30-01-2023
L & W Construction Private limited
L & W Construction Private limited is mnc company. I am involved in Planning department for Project name
MUM1XO Yondr Data Centre.This is commercial Building.
This Project budget is 500 CR.
*Roles & Responsibility* -
# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.
# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and
timelines as per project management plan.Prepare DPR,WPR and monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
#Maintaining safety and quality through promoting a company culture.
# Here my concerned reporting person is Project director who is guided me as well as
give confidence.
Planning Engineer trainee
1-02-2023 - Pursuing
Meghaa engineering and infrastructure limited
Panam Lis 1275 Project Division -
Construction of Pumphouse,Mcc building, switch yard and staff quarter.
This is Irrigation project based on lift irrigation system.
-- 1 of 3 --
This project budget is 300 cr.
*Roles & Responsibility* -
#Monitar Site team work and maintain good coordination with them.
# Key Responsibilities: -Assist in preparing baseline program, schedules. Prepare daily, weekly and
monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
# Regularly checking progress of works according to the schedule.
# Here my concerned reporting person is Manager and general manager of the Project.

Education: Course / Degree School / University Grade / Score Year
Matriculation Munnam public school 8.2 cgpa 2016
Intermediate SRI Ramakrishna Sarada ashram math and mission 77% 2018
BTech civil engineering Chaibasa engineering college 7.95 cgpa 2022

Projects: Hydraulic bridge
This is project during my btech .
This is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to
allow seaside traffic through a body of water.
This Project help me as good team player .
Huge help in critical thinking , Problem solving and collaboration.
Interests
Cricket
Watching movie
Reading books

Personal Details: Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male
-- 2 of 3 --
PINTU KUMAR
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: PINTU KUMAR
Mehta colony gali no 1 Canary road dipugarha hazaribagh, Jharkhand,825301
6299334297 | pintukhzb20@gmail.com
https://www.linkedin.com/in/pintu-kumar-18875b231
Objective
Experienced civil engineer with a demonstrated history of working in the civil engineering industry.Skilled in
AutoCAD,billing, quantity surveying ,handling project as per schedule , handling clients, drawing review ,site
execution, and knowledge of Microsoft office like Ms word, Ms Excel ,Ms PowerPoint etc. Strong engineering
professional with a bachelor''s degree focused in civil engineering from Jharkhand University of technology .
Planning department.Maintaining safety and quality on site.Managing , Preparing and check progress of the
project. Looking for a better opportunity to explore my career.I am adaptable and quick learner.Seeking a
challenging job for any organisation to utilize my engineering skills that can contribute to the company’s growth
as well as enhance my knowledge by exploring new things.
Education
Course / Degree School / University Grade / Score Year
Matriculation Munnam public school 8.2 cgpa 2016
Intermediate SRI Ramakrishna Sarada ashram math and mission 77% 2018
BTech civil engineering Chaibasa engineering college 7.95 cgpa 2022
Experience
Planning Engineer trainee
1-7-2022 - 30-01-2023
L & W Construction Private limited
L & W Construction Private limited is mnc company. I am involved in Planning department for Project name
MUM1XO Yondr Data Centre.This is commercial Building.
This Project budget is 500 CR.
*Roles & Responsibility* -
# Assist Planning Engineer in preparing, managing and maintaining schedules, progress and reports.
# Key Responsibilities: - Assist in preparing baseline program, schedules, milestones, deliverables and
timelines as per project management plan.Prepare DPR,WPR and monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
#Maintaining safety and quality through promoting a company culture.
# Here my concerned reporting person is Project director who is guided me as well as
give confidence.
Planning Engineer trainee
1-02-2023 - Pursuing
Meghaa engineering and infrastructure limited
Panam Lis 1275 Project Division -
Construction of Pumphouse,Mcc building, switch yard and staff quarter.
This is Irrigation project based on lift irrigation system.

-- 1 of 3 --

This project budget is 300 cr.
*Roles & Responsibility* -
#Monitar Site team work and maintain good coordination with them.
# Key Responsibilities: -Assist in preparing baseline program, schedules. Prepare daily, weekly and
monthly reports.
# Direct Client interaction and update site update and other fundamental activities.
# Regularly checking progress of works according to the schedule.
# Here my concerned reporting person is Manager and general manager of the Project.
Skills
Site Planning, Project control, Direct client interaction
Leadership,Problem solving, Interpersonal skills, Detail oriented
Procure, Aconex
AutoCAD
Ms office
Language known -Hindi, English
Projects
Hydraulic bridge
This is project during my btech .
This is based on Pascal law.The hydraulic bridge also known as “moving bridge” is a bridge that is used to
allow seaside traffic through a body of water.
This Project help me as good team player .
Huge help in critical thinking , Problem solving and collaboration.
Interests
Cricket
Watching movie
Reading books
Personal Details
Name -Pintu Kumar
Mother''s Name -Kiran Devi
Father''s Name -Kauleshwar Mehta
Gender-Male

-- 2 of 3 --

PINTU KUMAR
Date of birth -22 July 2000
Marital status -Single
Language Known -Hindi, English
Nationality -Indian
Place -Hazaribagh , Jharkhand
Self- Declaration
I hereby declare that the above mentioned information is correct to best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pintu resuumee.pdf

Parsed Technical Skills: Site Planning, Project control, Direct client interaction, Leadership, Problem solving, Interpersonal skills, Detail oriented, Procure, Aconex, AutoCAD, Ms office, Language known -Hindi, English'),
(9761, 'Personal Details', 'rsourav1996@gmail.com', '7001738073', 'Career Objective', 'Career Objective', 'To obtain a secure position as an engineer in a company where I can use my professional
education and training skills to help the organizational growth and want to give my long-term
service in the way of company’s success.
Academic Records
Graduation
Course College Board Year CGPA DGPA
Bachelor of
Technology in
Civil
Engineering
Jalpaiguri
Govt.
Engineering
College
Maulana Abul
Kalam Azad
University of
Technology
2020
1st sem- 6.85
7.8
2nd sem- 6.56
3rd sem- 7.82
4th sem- 7.89
5th sem- 7.57
6th sem- 7.57
7th sem- 8.32
8th sem-9.17
-- 1 of 3 --
Schooling
Course Institute Board Year Percentage
Higher
secondary
(class XII)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Council of Higher
Secondary', 'To obtain a secure position as an engineer in a company where I can use my professional
education and training skills to help the organizational growth and want to give my long-term
service in the way of company’s success.
Academic Records
Graduation
Course College Board Year CGPA DGPA
Bachelor of
Technology in
Civil
Engineering
Jalpaiguri
Govt.
Engineering
College
Maulana Abul
Kalam Azad
University of
Technology
2020
1st sem- 6.85
7.8
2nd sem- 6.56
3rd sem- 7.82
4th sem- 7.89
5th sem- 7.57
6th sem- 7.57
7th sem- 8.32
8th sem-9.17
-- 1 of 3 --
Schooling
Course Institute Board Year Percentage
Higher
secondary
(class XII)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Council of Higher
Secondary', ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'Autocad 2D &3D', 'Professional Trainings', 'Completed a vocational training on “Building Plan Drawing and', 'Estimation” under Siliguri Jalpaiguri Development Authority.', 'Internship', 'Completed an Internship on Transportation engineering (Utilization', 'of RAP in Concrete Pavement) from NIT Jamshedpur.']::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'Autocad 2D &3D', 'Professional Trainings', 'Completed a vocational training on “Building Plan Drawing and', 'Estimation” under Siliguri Jalpaiguri Development Authority.', 'Internship', 'Completed an Internship on Transportation engineering (Utilization', 'of RAP in Concrete Pavement) from NIT Jamshedpur.']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'Autocad 2D &3D', 'Professional Trainings', 'Completed a vocational training on “Building Plan Drawing and', 'Estimation” under Siliguri Jalpaiguri Development Authority.', 'Internship', 'Completed an Internship on Transportation engineering (Utilization', 'of RAP in Concrete Pavement) from NIT Jamshedpur.']::text[], '', 'Name: SOURAV ROY
S/O: Gopal Roy
Permanent Address-: Sarberia, P.O Hat Sarberia, Dist- West Midnapur,
Pin- 721146, West Bengal
Mobile No: 7001738073/8116376374
Email Id: rsourav1996@gmail.com
Date of Birth- 11th June, 1998
Social Status: Unmarried', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• We as a team stood 2nd in inter-college volleyball competition\nin 2019.\nStrengths\n• Eager to learn new skills\n• Hard Working\n• Team Work\n• Strong Desire for Success\n-- 2 of 3 --\nHobbies\n• Playing volleyball\n• Bike Riding\n• Cooking\n• Photography\nDeclaration\nI hereby declare that all the statements mentioned above are true,\ncomplete and correct to the best of my knowledge and belief and I am able to\ndo any type of work under any type of environment.\nPlace: West Medinipur\nsignature\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sourav roy 2016-2020.pdf', 'Name: Personal Details

Email: rsourav1996@gmail.com

Phone: 7001738073

Headline: Career Objective

Profile Summary: To obtain a secure position as an engineer in a company where I can use my professional
education and training skills to help the organizational growth and want to give my long-term
service in the way of company’s success.
Academic Records
Graduation
Course College Board Year CGPA DGPA
Bachelor of
Technology in
Civil
Engineering
Jalpaiguri
Govt.
Engineering
College
Maulana Abul
Kalam Azad
University of
Technology
2020
1st sem- 6.85
7.8
2nd sem- 6.56
3rd sem- 7.82
4th sem- 7.89
5th sem- 7.57
6th sem- 7.57
7th sem- 8.32
8th sem-9.17
-- 1 of 3 --
Schooling
Course Institute Board Year Percentage
Higher
secondary
(class XII)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Council of Higher
Secondary

IT Skills: • MS Word
• MS Excel
• MS Power Point
• Autocad 2D &3D
Professional Trainings
• Completed a vocational training on “Building Plan Drawing and
Estimation” under Siliguri Jalpaiguri Development Authority.
Internship
Completed an Internship on Transportation engineering (Utilization
of RAP in Concrete Pavement) from NIT Jamshedpur.

Education: service in the way of company’s success.
Academic Records
Graduation
Course College Board Year CGPA DGPA
Bachelor of
Technology in
Civil
Engineering
Jalpaiguri
Govt.
Engineering
College
Maulana Abul
Kalam Azad
University of
Technology
2020
1st sem- 6.85
7.8
2nd sem- 6.56
3rd sem- 7.82
4th sem- 7.89
5th sem- 7.57
6th sem- 7.57
7th sem- 8.32
8th sem-9.17
-- 1 of 3 --
Schooling
Course Institute Board Year Percentage
Higher
secondary
(class XII)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Council of Higher
Secondary

Accomplishments: • We as a team stood 2nd in inter-college volleyball competition
in 2019.
Strengths
• Eager to learn new skills
• Hard Working
• Team Work
• Strong Desire for Success
-- 2 of 3 --
Hobbies
• Playing volleyball
• Bike Riding
• Cooking
• Photography
Declaration
I hereby declare that all the statements mentioned above are true,
complete and correct to the best of my knowledge and belief and I am able to
do any type of work under any type of environment.
Place: West Medinipur
signature
-- 3 of 3 --

Personal Details: Name: SOURAV ROY
S/O: Gopal Roy
Permanent Address-: Sarberia, P.O Hat Sarberia, Dist- West Midnapur,
Pin- 721146, West Bengal
Mobile No: 7001738073/8116376374
Email Id: rsourav1996@gmail.com
Date of Birth- 11th June, 1998
Social Status: Unmarried

Extracted Resume Text: Curriculum Vitae
Personal Details
Name: SOURAV ROY
S/O: Gopal Roy
Permanent Address-: Sarberia, P.O Hat Sarberia, Dist- West Midnapur,
Pin- 721146, West Bengal
Mobile No: 7001738073/8116376374
Email Id: rsourav1996@gmail.com
Date of Birth- 11th June, 1998
Social Status: Unmarried
Career Objective
To obtain a secure position as an engineer in a company where I can use my professional
education and training skills to help the organizational growth and want to give my long-term
service in the way of company’s success.
Academic Records
Graduation
Course College Board Year CGPA DGPA
Bachelor of
Technology in
Civil
Engineering
Jalpaiguri
Govt.
Engineering
College
Maulana Abul
Kalam Azad
University of
Technology
2020
1st sem- 6.85
7.8
2nd sem- 6.56
3rd sem- 7.82
4th sem- 7.89
5th sem- 7.57
6th sem- 7.57
7th sem- 8.32
8th sem-9.17

-- 1 of 3 --

Schooling
Course Institute Board Year Percentage
Higher
secondary
(class XII)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Council of Higher
Secondary
Education
2016 83.71
Secondary
(class X)
Hat Sarberia
Dr. B. C. Roy
S.S. Niketan
(H.S)
West Bengal
Board of
Secondary
Education
2014 83.8
Software Skills
• MS Word
• MS Excel
• MS Power Point
• Autocad 2D &3D
Professional Trainings
• Completed a vocational training on “Building Plan Drawing and
Estimation” under Siliguri Jalpaiguri Development Authority.
Internship
Completed an Internship on Transportation engineering (Utilization
of RAP in Concrete Pavement) from NIT Jamshedpur.
Achievements
• We as a team stood 2nd in inter-college volleyball competition
in 2019.
Strengths
• Eager to learn new skills
• Hard Working
• Team Work
• Strong Desire for Success

-- 2 of 3 --

Hobbies
• Playing volleyball
• Bike Riding
• Cooking
• Photography
Declaration
I hereby declare that all the statements mentioned above are true,
complete and correct to the best of my knowledge and belief and I am able to
do any type of work under any type of environment.
Place: West Medinipur
signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sourav roy 2016-2020.pdf

Parsed Technical Skills: MS Word, MS Excel, MS Power Point, Autocad 2D &3D, Professional Trainings, Completed a vocational training on “Building Plan Drawing and, Estimation” under Siliguri Jalpaiguri Development Authority., Internship, Completed an Internship on Transportation engineering (Utilization, of RAP in Concrete Pavement) from NIT Jamshedpur.'),
(9762, 'Mr. BIBHUTI NARAYAN TIWARI', 'pintootiwari3850@gmail.com', '919451993850', 'Objective', 'Objective', 'A highly talented, professional and dedicated Civil Sinior Supervisor. To achieve
high career growth through continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity and willing to work as a Civil Sinior Supervisor in
the reputed construction industry.', 'A highly talented, professional and dedicated Civil Sinior Supervisor. To achieve
high career growth through continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity and willing to work as a Civil Sinior Supervisor in
the reputed construction industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist. Azamgardh, UP - 276301, India
Contact No. - +91-9451993850, +91-7905416220
Email id – pintootiwari3850@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pintu tiwari.pdf', 'Name: Mr. BIBHUTI NARAYAN TIWARI

Email: pintootiwari3850@gmail.com

Phone: +91-9451993850

Headline: Objective

Profile Summary: A highly talented, professional and dedicated Civil Sinior Supervisor. To achieve
high career growth through continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity and willing to work as a Civil Sinior Supervisor in
the reputed construction industry.

Education:  12th passed with UP BOARD in 2003.
 10th passed with UP BOARD in 2000.
Total Experience of 13 Years
1. Company : J KUMAR INFRAPROJECTS LTD.
Position : Civil Sinior Supervisor
Period of Services : 21st August 2012 to Till Date.
Client : UTTAR PRADESH RAJKIYA
NIRMAN NIGAM
Location : DR. RAM MANOHAR LOHIYA IAS
ACADEMY PROJECT LUCKNOW
&
SGPGI HOSPITAL PROJECT LUCKNOW
&
ESIC HOSPITAL PROJECT ALWAR
RAJASTHAN
2. Company : RAMKEY INFRAPROJECTS LTD
Position : Civil Sinior Supervisor
Period of Services : 16th August 2007 to 1st September 2012
Client : JAAL NIGAM
Location : WATER SUPPLY PROJECT KANPUR
-- 1 of 2 --
Duties&Responsibilities
 To supervise civil site works,structural & finishing works.
 Check and review the plans & specification for the proper construction &
Quality implementation at job site.
 Proper Layout work as per drawings and specifications.
 Checking formwork, Reinforcements and all embedded items
 Site Management and handling the works as per specification and drawings
and method of statements.
 Check rcc works like Foundation, Columns and Roof slabs and shear walls.
 Check steel works like columns, Beams and Frames.
 All Finishing works like False Ceiling, Floor Tiling, Carpenter works etc.
 Making daily report and reporting to Construction Manager.
 Checking all measurements..
 Proper working as per Safety Norms.
 Handling Manpower and vendors.
Area of Interest
 Building construction,
 Highway construction

Personal Details: Dist. Azamgardh, UP - 276301, India
Contact No. - +91-9451993850, +91-7905416220
Email id – pintootiwari3850@gmail.com

Extracted Resume Text: Curriculum Vitae
Mr. BIBHUTI NARAYAN TIWARI
Address – Village Post Dashmana Barauna
Dist. Azamgardh, UP - 276301, India
Contact No. - +91-9451993850, +91-7905416220
Email id – pintootiwari3850@gmail.com
Objective
A highly talented, professional and dedicated Civil Sinior Supervisor. To achieve
high career growth through continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity and willing to work as a Civil Sinior Supervisor in
the reputed construction industry.
Qualification
 12th passed with UP BOARD in 2003.
 10th passed with UP BOARD in 2000.
Total Experience of 13 Years
1. Company : J KUMAR INFRAPROJECTS LTD.
Position : Civil Sinior Supervisor
Period of Services : 21st August 2012 to Till Date.
Client : UTTAR PRADESH RAJKIYA
NIRMAN NIGAM
Location : DR. RAM MANOHAR LOHIYA IAS
ACADEMY PROJECT LUCKNOW
&
SGPGI HOSPITAL PROJECT LUCKNOW
&
ESIC HOSPITAL PROJECT ALWAR
RAJASTHAN
2. Company : RAMKEY INFRAPROJECTS LTD
Position : Civil Sinior Supervisor
Period of Services : 16th August 2007 to 1st September 2012
Client : JAAL NIGAM
Location : WATER SUPPLY PROJECT KANPUR

-- 1 of 2 --

Duties&Responsibilities
 To supervise civil site works,structural & finishing works.
 Check and review the plans & specification for the proper construction &
Quality implementation at job site.
 Proper Layout work as per drawings and specifications.
 Checking formwork, Reinforcements and all embedded items
 Site Management and handling the works as per specification and drawings
and method of statements.
 Check rcc works like Foundation, Columns and Roof slabs and shear walls.
 Check steel works like columns, Beams and Frames.
 All Finishing works like False Ceiling, Floor Tiling, Carpenter works etc.
 Making daily report and reporting to Construction Manager.
 Checking all measurements..
 Proper working as per Safety Norms.
 Handling Manpower and vendors.
Area of Interest
 Building construction,
 Highway construction
Personal Details
Father’s Name : Hriday Narayan Tiwari
Date of birth : 01 January 1984
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Languages Known : English, Hindi
Permanent Address : Village Post Dashmana Barauna
Dist. Azamgardh, UP - 276301, India
Mobile No. : +91-9451993850, +91-7905416220
I hereby declare that all the above information are true to the best of my knowledge
and belief. I shall be ever grateful to at all time.
Date-
Place- Lucknow Bibhuti Narayan Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pintu tiwari.pdf'),
(9763, 'SOUTAM CHOUDHURI', 'soutam96@gmail.com', '6291028541', 'Professional Summary', 'Professional Summary', 'Skilled civil engineer with 1 year 5 months of experience in AIRPORT CONSTRUCTION WORKS (NEW
SOUTH PARALLEL RUNWAY BANGALORE) of structural engineering aspects. Professional presence
with ability to work independently with very little supervision. Motivated individual who is committed to
delivering the highest quality service in challenging environments. Focused on environmental, safety, and
health issues. I received award of best quality conscious staff in the year of 2019 at my project.', 'Skilled civil engineer with 1 year 5 months of experience in AIRPORT CONSTRUCTION WORKS (NEW
SOUTH PARALLEL RUNWAY BANGALORE) of structural engineering aspects. Professional presence
with ability to work independently with very little supervision. Motivated individual who is committed to
delivering the highest quality service in challenging environments. Focused on environmental, safety, and
health issues. I received award of best quality conscious staff in the year of 2019 at my project.', ARRAY[' Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.', ' Good negotiation skills when coordinating between clients and management.', ' Strong ability to communicate by listening and asking the right questions as well as writing effective', 'reports.', ' Ability to identify system performance indicators and the appropriate actions necessary to correct', 'performance in order to keep project goals on track.']::text[], ARRAY[' Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.', ' Good negotiation skills when coordinating between clients and management.', ' Strong ability to communicate by listening and asking the right questions as well as writing effective', 'reports.', ' Ability to identify system performance indicators and the appropriate actions necessary to correct', 'performance in order to keep project goals on track.']::text[], ARRAY[]::text[], ARRAY[' Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.', ' Strong ability to manage material resources in order to determine appropriate use of facilities and', 'equipment.', ' Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.', ' Good negotiation skills when coordinating between clients and management.', ' Strong ability to communicate by listening and asking the right questions as well as writing effective', 'reports.', ' Ability to identify system performance indicators and the appropriate actions necessary to correct', 'performance in order to keep project goals on track.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Civil Engineer (As a Permanent Staff)\nAugust 2018-Present\nLARSEN AND TOUBRO CONSTRUCTION TRANSPORTATION INFRASTRUCTURE IC\n For first 6 months I worked as QC Engineer at my organization at Bangalore Airport.\n Then Construct 500 meter box culvert (2x3x3)m within schedule time with best quality and safety.\n Provide technical guidance regarding structural repairs, construction.\n Train supervises of my projects in order to expand the company."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUTAM CHOUDHURI civil Engineer CV.pdf', 'Name: SOUTAM CHOUDHURI

Email: soutam96@gmail.com

Phone: 6291028541

Headline: Professional Summary

Profile Summary: Skilled civil engineer with 1 year 5 months of experience in AIRPORT CONSTRUCTION WORKS (NEW
SOUTH PARALLEL RUNWAY BANGALORE) of structural engineering aspects. Professional presence
with ability to work independently with very little supervision. Motivated individual who is committed to
delivering the highest quality service in challenging environments. Focused on environmental, safety, and
health issues. I received award of best quality conscious staff in the year of 2019 at my project.

Key Skills:  Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.
 Strong ability to manage material resources in order to determine appropriate use of facilities and
equipment.
 Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.
 Good negotiation skills when coordinating between clients and management.
 Strong ability to communicate by listening and asking the right questions as well as writing effective
reports.
 Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track.

Employment: Civil Engineer (As a Permanent Staff)
August 2018-Present
LARSEN AND TOUBRO CONSTRUCTION TRANSPORTATION INFRASTRUCTURE IC
 For first 6 months I worked as QC Engineer at my organization at Bangalore Airport.
 Then Construct 500 meter box culvert (2x3x3)m within schedule time with best quality and safety.
 Provide technical guidance regarding structural repairs, construction.
 Train supervises of my projects in order to expand the company.

Education: i)DIPLOMA IN Civil Engineering
2018
RAMAKRISHNA MISSION SHILPAMANDIRA
WEST BENGAL BOARD WITH 81% MARKS
II) HIGH SECONDARY (PURE SCIENCE)
2015
UTTARPARA GOVT HIGH SCHOOL
WESTBENGAL COUNCIL OF HIGH SECONDARY EDUCATION WITH 72.4% MARKS
III) MADHYAMIK
2013
UTTARPARA GOVT HIGH SCHOOL
-- 1 of 2 --
WESTBENGAL SECONDARY EDUCATION WITH 77% MARKS
Hobbies and Interests
There are a variety of hobbies and interests that fill my spare time. I love working with computers, and I also
enjoy spending time in Book reading. My love of the outdoors includes trips on the weekends, and my interest
in the playing football.
-- 2 of 2 --

Extracted Resume Text: SOUTAM CHOUDHURI
481/C/2 GT ROAD MAHESH, SERAMPORE, HOOGHLY, WESTBENGAL, PIN-712202
E: soutam96@gmail.com PHONE: 6291028541/7044397510
Professional Summary
Skilled civil engineer with 1 year 5 months of experience in AIRPORT CONSTRUCTION WORKS (NEW
SOUTH PARALLEL RUNWAY BANGALORE) of structural engineering aspects. Professional presence
with ability to work independently with very little supervision. Motivated individual who is committed to
delivering the highest quality service in challenging environments. Focused on environmental, safety, and
health issues. I received award of best quality conscious staff in the year of 2019 at my project.
Skills
 Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.
 Strong ability to manage material resources in order to determine appropriate use of facilities and
equipment.
 Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.
 Good negotiation skills when coordinating between clients and management.
 Strong ability to communicate by listening and asking the right questions as well as writing effective
reports.
 Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track.
Work Experience
Civil Engineer (As a Permanent Staff)
August 2018-Present
LARSEN AND TOUBRO CONSTRUCTION TRANSPORTATION INFRASTRUCTURE IC
 For first 6 months I worked as QC Engineer at my organization at Bangalore Airport.
 Then Construct 500 meter box culvert (2x3x3)m within schedule time with best quality and safety.
 Provide technical guidance regarding structural repairs, construction.
 Train supervises of my projects in order to expand the company.
Education
i)DIPLOMA IN Civil Engineering
2018
RAMAKRISHNA MISSION SHILPAMANDIRA
WEST BENGAL BOARD WITH 81% MARKS
II) HIGH SECONDARY (PURE SCIENCE)
2015
UTTARPARA GOVT HIGH SCHOOL
WESTBENGAL COUNCIL OF HIGH SECONDARY EDUCATION WITH 72.4% MARKS
III) MADHYAMIK
2013
UTTARPARA GOVT HIGH SCHOOL

-- 1 of 2 --

WESTBENGAL SECONDARY EDUCATION WITH 77% MARKS
Hobbies and Interests
There are a variety of hobbies and interests that fill my spare time. I love working with computers, and I also
enjoy spending time in Book reading. My love of the outdoors includes trips on the weekends, and my interest
in the playing football.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOUTAM CHOUDHURI civil Engineer CV.pdf

Parsed Technical Skills:  Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.,  Strong ability to manage material resources in order to determine appropriate use of facilities and, equipment.,  Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.,  Good negotiation skills when coordinating between clients and management.,  Strong ability to communicate by listening and asking the right questions as well as writing effective, reports.,  Ability to identify system performance indicators and the appropriate actions necessary to correct, performance in order to keep project goals on track.'),
(9764, 'Main Roles & Responsibilities', 'sharmapintukumar3@gmail.com', '918839460347', 'Objective:', 'Objective:', 'Qualified BE CIVIL ENGINEERING Professional With 5 Year Working Experience In
Construction Site As Well As Industrial Project . I Am Seeking For A Challenging
Position As A Front-Line Player With An Aim To Contribute Positively Towards The
Objectives Of The Company By Adding Value And Performing Consistently To Meet
The Expectations Of The Company While Utilising Academic, Professional Skills And
The Opportunities To Achieve Self And Company’s Growth.
Academic Qualifications:
 Bachelor of Engineering ( Civil Engineering) 2014 To 2018
Working Experience:
 CIVIL ENGINEER @Satyesh Brimechem Pvt Ltd
 Hajipir Nakhatrana Kutchh
From April 2023 Till
 CIVIL ENGINEER @Neelkanth Salt supply.co
 Hajipir Nakhatrana Kutchh
From Nov 2019 to March 2023
 Civil Engineer @Bharat R Thaker.@ Steel Plant
Client :Welspun Anjar Gujarat
From: Jan 2019 to Nov 2019
 Site Civil Engineer@ICC Project Pvt.Ltd
Client: Kutchh Chemical Industry Ltd.
From February July2018 to Dec 2018
Languages:
English, Bhojpuri, Hindi', 'Qualified BE CIVIL ENGINEERING Professional With 5 Year Working Experience In
Construction Site As Well As Industrial Project . I Am Seeking For A Challenging
Position As A Front-Line Player With An Aim To Contribute Positively Towards The
Objectives Of The Company By Adding Value And Performing Consistently To Meet
The Expectations Of The Company While Utilising Academic, Professional Skills And
The Opportunities To Achieve Self And Company’s Growth.
Academic Qualifications:
 Bachelor of Engineering ( Civil Engineering) 2014 To 2018
Working Experience:
 CIVIL ENGINEER @Satyesh Brimechem Pvt Ltd
 Hajipir Nakhatrana Kutchh
From April 2023 Till
 CIVIL ENGINEER @Neelkanth Salt supply.co
 Hajipir Nakhatrana Kutchh
From Nov 2019 to March 2023
 Civil Engineer @Bharat R Thaker.@ Steel Plant
Client :Welspun Anjar Gujarat
From: Jan 2019 to Nov 2019
 Site Civil Engineer@ICC Project Pvt.Ltd
Client: Kutchh Chemical Industry Ltd.
From February July2018 to Dec 2018
Languages:
English, Bhojpuri, Hindi', ARRAY[' Prepare designs and', 'Estimates', ' Building & Foundation', ' Roads & Railroads', 'Highways', ' Developing and', 'Implementing Safe', 'System of Work', ' Boundary Determination', ' Work at height', 'scaffolding inspection.', ':Nakhatrana Hajipir /Gujarat. +918839460347', '+919589439641', 'E-mail:sharmapintukumar3@gmail.com', 'Pintu Kumar Sharma', '1 of 2 --', 'Personnel skills Strength', ' Good interpersonal', 'communication and team building', ' 2DAuto CAD', ' Total Station Surveying & Volume Calculation', ' Self confidence', ' Tolerance', ' Learning and sharing', ' Travelling in remote field areas with basic welfare', 'facilities', ' To work under pressure often to strict deadline.', ' Work with commitment', 'honesty and dedication', 'MS Office', 'Excel', 'Power Point', 'AutoCAD.']::text[], ARRAY[' Prepare designs and', 'Estimates', ' Building & Foundation', ' Roads & Railroads', 'Highways', ' Developing and', 'Implementing Safe', 'System of Work', ' Boundary Determination', ' Work at height', 'scaffolding inspection.', ':Nakhatrana Hajipir /Gujarat. +918839460347', '+919589439641', 'E-mail:sharmapintukumar3@gmail.com', 'Pintu Kumar Sharma', '1 of 2 --', 'Personnel skills Strength', ' Good interpersonal', 'communication and team building', ' 2DAuto CAD', ' Total Station Surveying & Volume Calculation', ' Self confidence', ' Tolerance', ' Learning and sharing', ' Travelling in remote field areas with basic welfare', 'facilities', ' To work under pressure often to strict deadline.', ' Work with commitment', 'honesty and dedication', 'MS Office', 'Excel', 'Power Point', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY[' Prepare designs and', 'Estimates', ' Building & Foundation', ' Roads & Railroads', 'Highways', ' Developing and', 'Implementing Safe', 'System of Work', ' Boundary Determination', ' Work at height', 'scaffolding inspection.', ':Nakhatrana Hajipir /Gujarat. +918839460347', '+919589439641', 'E-mail:sharmapintukumar3@gmail.com', 'Pintu Kumar Sharma', '1 of 2 --', 'Personnel skills Strength', ' Good interpersonal', 'communication and team building', ' 2DAuto CAD', ' Total Station Surveying & Volume Calculation', ' Self confidence', ' Tolerance', ' Learning and sharing', ' Travelling in remote field areas with basic welfare', 'facilities', ' To work under pressure often to strict deadline.', ' Work with commitment', 'honesty and dedication', 'MS Office', 'Excel', 'Power Point', 'AutoCAD.']::text[], '', ' DOB : 04-01-1994
 Present Add : Distt: Bhojpur Bihar
 Gander : Male
 Marital Status : Married
 Religion : Hindu
 Email Id : sharmapintukumar3@gmail.com
 Contact No : +91 9589439641, +918839460347
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pintuji (1).pdf', 'Name: Main Roles & Responsibilities

Email: sharmapintukumar3@gmail.com

Phone: +918839460347

Headline: Objective:

Profile Summary: Qualified BE CIVIL ENGINEERING Professional With 5 Year Working Experience In
Construction Site As Well As Industrial Project . I Am Seeking For A Challenging
Position As A Front-Line Player With An Aim To Contribute Positively Towards The
Objectives Of The Company By Adding Value And Performing Consistently To Meet
The Expectations Of The Company While Utilising Academic, Professional Skills And
The Opportunities To Achieve Self And Company’s Growth.
Academic Qualifications:
 Bachelor of Engineering ( Civil Engineering) 2014 To 2018
Working Experience:
 CIVIL ENGINEER @Satyesh Brimechem Pvt Ltd
 Hajipir Nakhatrana Kutchh
From April 2023 Till
 CIVIL ENGINEER @Neelkanth Salt supply.co
 Hajipir Nakhatrana Kutchh
From Nov 2019 to March 2023
 Civil Engineer @Bharat R Thaker.@ Steel Plant
Client :Welspun Anjar Gujarat
From: Jan 2019 to Nov 2019
 Site Civil Engineer@ICC Project Pvt.Ltd
Client: Kutchh Chemical Industry Ltd.
From February July2018 to Dec 2018
Languages:
English, Bhojpuri, Hindi

Key Skills:  Prepare designs and
Estimates
 Building & Foundation
 Roads & Railroads
Highways
 Developing and
Implementing Safe
System of Work
 Boundary Determination
 Work at height,
scaffolding inspection.
:Nakhatrana Hajipir /Gujarat. +918839460347, +919589439641
E-mail:sharmapintukumar3@gmail.com
Pintu Kumar Sharma
-- 1 of 2 --
Personnel skills Strength
 Good interpersonal, communication and team building
 2DAuto CAD
 Total Station Surveying & Volume Calculation
 Self confidence
 Tolerance
 Learning and sharing
 Travelling in remote field areas with basic welfare
facilities
 To work under pressure often to strict deadline.
 Work with commitment, honesty and dedication

IT Skills: MS Office, Excel, Power Point, AutoCAD.

Education:  Bachelor of Engineering ( Civil Engineering) 2014 To 2018
Working Experience:
 CIVIL ENGINEER @Satyesh Brimechem Pvt Ltd
 Hajipir Nakhatrana Kutchh
From April 2023 Till
 CIVIL ENGINEER @Neelkanth Salt supply.co
 Hajipir Nakhatrana Kutchh
From Nov 2019 to March 2023
 Civil Engineer @Bharat R Thaker.@ Steel Plant
Client :Welspun Anjar Gujarat
From: Jan 2019 to Nov 2019
 Site Civil Engineer@ICC Project Pvt.Ltd
Client: Kutchh Chemical Industry Ltd.
From February July2018 to Dec 2018
Languages:
English, Bhojpuri, Hindi

Personal Details:  DOB : 04-01-1994
 Present Add : Distt: Bhojpur Bihar
 Gander : Male
 Marital Status : Married
 Religion : Hindu
 Email Id : sharmapintukumar3@gmail.com
 Contact No : +91 9589439641, +918839460347
-- 2 of 2 --

Extracted Resume Text: Main Roles & Responsibilities
 Engineering Firms Compete For Projects Of All Sizes, Big Or Small. Civil Engineers Are Responsible For Writing Detailed
Project Bids And Proposals That Show All Costs And Timelines Associated With Completing The Project.
 The Civil Engineer Is Ultimately Responsible For All Construction Projects And For Making Sure Those Projects Are
Completed Correctly. This Requires Civil Engineers To Hire And Supervise Construction Crews And Visit Construction.
 Undertaking Technical And Feasibility Studies Including Site Investigations
 Resolving Design And Development Problems
 Making Sure The Project Complies With Legal Requirements, Especially Health And Safety
 Ensuring Projects Run Smoothly And Structures Are Completed Within Budget And On Time.
 Conduct surveys on land sites and properties
 Research and design methods for survey
 Build Maps ,sketches and Volume calculation
 Used: Total Station and Dgps
Objective:
Qualified BE CIVIL ENGINEERING Professional With 5 Year Working Experience In
Construction Site As Well As Industrial Project . I Am Seeking For A Challenging
Position As A Front-Line Player With An Aim To Contribute Positively Towards The
Objectives Of The Company By Adding Value And Performing Consistently To Meet
The Expectations Of The Company While Utilising Academic, Professional Skills And
The Opportunities To Achieve Self And Company’s Growth.
Academic Qualifications:
 Bachelor of Engineering ( Civil Engineering) 2014 To 2018
Working Experience:
 CIVIL ENGINEER @Satyesh Brimechem Pvt Ltd
 Hajipir Nakhatrana Kutchh
From April 2023 Till
 CIVIL ENGINEER @Neelkanth Salt supply.co
 Hajipir Nakhatrana Kutchh
From Nov 2019 to March 2023
 Civil Engineer @Bharat R Thaker.@ Steel Plant
Client :Welspun Anjar Gujarat
From: Jan 2019 to Nov 2019
 Site Civil Engineer@ICC Project Pvt.Ltd
Client: Kutchh Chemical Industry Ltd.
From February July2018 to Dec 2018
Languages:
English, Bhojpuri, Hindi
Computer Skills:
MS Office, Excel, Power Point, AutoCAD.
Areas of Expertise:
 Prepare designs and
Estimates
 Building & Foundation
 Roads & Railroads
Highways
 Developing and
Implementing Safe
System of Work
 Boundary Determination
 Work at height,
scaffolding inspection.
:Nakhatrana Hajipir /Gujarat. +918839460347, +919589439641
E-mail:sharmapintukumar3@gmail.com
Pintu Kumar Sharma

-- 1 of 2 --

Personnel skills Strength
 Good interpersonal, communication and team building
 2DAuto CAD
 Total Station Surveying & Volume Calculation
 Self confidence
 Tolerance
 Learning and sharing
 Travelling in remote field areas with basic welfare
facilities
 To work under pressure often to strict deadline.
 Work with commitment, honesty and dedication
Personal Details
 DOB : 04-01-1994
 Present Add : Distt: Bhojpur Bihar
 Gander : Male
 Marital Status : Married
 Religion : Hindu
 Email Id : sharmapintukumar3@gmail.com
 Contact No : +91 9589439641, +918839460347

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pintuji (1).pdf

Parsed Technical Skills:  Prepare designs and, Estimates,  Building & Foundation,  Roads & Railroads, Highways,  Developing and, Implementing Safe, System of Work,  Boundary Determination,  Work at height, scaffolding inspection., :Nakhatrana Hajipir /Gujarat. +918839460347, +919589439641, E-mail:sharmapintukumar3@gmail.com, Pintu Kumar Sharma, 1 of 2 --, Personnel skills Strength,  Good interpersonal, communication and team building,  2DAuto CAD,  Total Station Surveying & Volume Calculation,  Self confidence,  Tolerance,  Learning and sharing,  Travelling in remote field areas with basic welfare, facilities,  To work under pressure often to strict deadline.,  Work with commitment, honesty and dedication, MS Office, Excel, Power Point, AutoCAD.'),
(9765, 'SOUTRIK ROY', 'soutrikroy3@gmail.com', '919476337576', 'Career Objective:', 'Career Objective:', '➢ Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Experience Summary:
➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works.', '➢ Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Experience Summary:
➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works.', ARRAY['AUTOCAD', 'REVIT']::text[], ARRAY['AUTOCAD', 'REVIT']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'REVIT']::text[], '', '➢ Date of Birth : 10TH June ,1992
➢ Permanent Address : C/O MR. KARUNA MOY ROY
Ramkrishna Pally, P.O. Suri, Dist: Birbhum,
West Bengal, PIN-731101
➢ Passport No. : M6204476
➢ Current Location : Suri
➢ Nationality :Indian
➢ Marital Status : Unmarried
➢ Languages Known :English, Hindi,& Bengali
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date : 26/11/2020
Place : SURI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUTRIK ROY_CV.26th Nov.pdf', 'Name: SOUTRIK ROY

Email: soutrikroy3@gmail.com

Phone: +91-9476337576

Headline: Career Objective:

Profile Summary: ➢ Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Experience Summary:
➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works.

IT Skills: • AUTOCAD
• REVIT

Employment: ➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works.

Education: Passing
Percentage/CGPA
10 th (Madhyamik) SREE SREE RAMKRISHNA VIDYAPITH,(W.B.B.S.E) 2009 74.12%
12 th (Higher
Secondary)
SREE SREE RAMKRISHNA VIDYAPITH, (W.B.C.H.S.E) 2011 59%
B.Tech (Civil Engineering) INSTITUTE OF ENGINEERING & INDUSTRIAL
TECHNOLOGY(S.E.T.G.O.I),(W.B.U.T) 2015 7.40 CGPA

Personal Details: ➢ Date of Birth : 10TH June ,1992
➢ Permanent Address : C/O MR. KARUNA MOY ROY
Ramkrishna Pally, P.O. Suri, Dist: Birbhum,
West Bengal, PIN-731101
➢ Passport No. : M6204476
➢ Current Location : Suri
➢ Nationality :Indian
➢ Marital Status : Unmarried
➢ Languages Known :English, Hindi,& Bengali
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date : 26/11/2020
Place : SURI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SOUTRIK ROY
Email- soutrikroy3@gmail.com; (M) +91-9476337576
Page 1
Career Objective:
➢ Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Experience Summary:
➢ Having 5 years experience in Oil & Gas Industry in execution of Civil & Structural works.
Work Experience:
Company Designation Area of Job From
Date
ANI INTEGRATED SERVICES
LTD. Deputed in ENGINEERS
INDIA LIMITED
ENGINEER (CIVIL)
BS-VI IN MRPL & NHT UNIT
MODIFICATION PROJECT IN
OMPL , MANGALORE
,KARNATAKA
23.10.2018 to 30.06.2020
EXPO PROJECT
ENGINEERING SERVICES (P)
LIMITED
CIVIL ENGINEER
i) BHARAT PETROLEUM
CORPORATION LIMITED
(INSTALLATION), BUDGE
BUDGE
ii)INDIAN OIL CORPORATION
LIMITED , HALDIA REFINERY
02.05.2017 to 09.10.2018
UNITRADE CONSTRUCTION SITE ENGINEER
INDIAN OIL CORPORATION
LIMITED (MARKETING
DIVISION)
01.07.2015 to 30.04.2017
Major Project Experiences:
Project Responsibilities Designation Consultant Client
BS-VI Execution Engineer (Civil) NA MANGALORE REFINARY AND
PETROCHEMICALS LIMITED
NHT UNIT
MODIFICATION Execution Engineer (Civil) NA ONGC MANGALORE
PETROCHEMICALS LIMITED
BS-VI TANKAGE
WORKS Execution Lead
Engineer(execution) EIL INDIAN OIL CORPORATION
LIMITED,HALDIA REFINERY
EXTENSION OF
INSTALATION PLANT Execution Engineer (Civil) NA
BHARAT PETROLIUM
CORPORATION
LIMITED,BUDGE BUDGE
INSTALATION
RETAIL OUTLET,IOCL Execution Site Engineer NA
INDIAN OIL CORPORATION
LIMITED,MARKETING
DIVISION

-- 1 of 2 --

Page 2
Major Job Responsibilities:
• Execution on FGTU, SRU, NHT unit related job as per EIL standard drawing & design.
• Execution on Tankage works including tank foundation, Retaining wall, Dyke wall, Drain & others Tank farm
related job as per EIL standard.
• Execution on civil & structure works of offsite piping & 30” HSD pipe line project.
• Execution of civil & structure works of pump house, pipe racks, piping road crossing bridge etc.
• Prepared & follow up from contractor for quality related works & all documents for the purpose of
external/internal audit.
• Attending weekly/monthly meeting with Client & Contractor.
• Checking contractor’s billing as per SOR of the job.
Educational Qualification:
Qualification School/College/Board Year of
Passing
Percentage/CGPA
10 th (Madhyamik) SREE SREE RAMKRISHNA VIDYAPITH,(W.B.B.S.E) 2009 74.12%
12 th (Higher
Secondary)
SREE SREE RAMKRISHNA VIDYAPITH, (W.B.C.H.S.E) 2011 59%
B.Tech (Civil Engineering) INSTITUTE OF ENGINEERING & INDUSTRIAL
TECHNOLOGY(S.E.T.G.O.I),(W.B.U.T) 2015 7.40 CGPA
Software Skills:
• AUTOCAD
• REVIT
Personal Information:
➢ Date of Birth : 10TH June ,1992
➢ Permanent Address : C/O MR. KARUNA MOY ROY
Ramkrishna Pally, P.O. Suri, Dist: Birbhum,
West Bengal, PIN-731101
➢ Passport No. : M6204476
➢ Current Location : Suri
➢ Nationality :Indian
➢ Marital Status : Unmarried
➢ Languages Known :English, Hindi,& Bengali
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date : 26/11/2020
Place : SURI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOUTRIK ROY_CV.26th Nov.pdf

Parsed Technical Skills: AUTOCAD, REVIT'),
(9766, 'PIYUSH SHARMA', 'piyushgbu@gmail.com', '919958661446', 'Summary A high performing civil engineer who has considerable experience of working on Metro', 'Summary A high performing civil engineer who has considerable experience of working on Metro', 'Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --', 'Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --', ARRAY['Site Execution', 'Waste Minimization', 'Project Management', 'Carrying out site audits', 'Estimating Techniques', 'Engineering Concepts', 'Highly Detail Oriented', 'Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', 'Conducting Research', 'Risk Assessments', 'Planning Regulations', 'Intuitive', 'Analytical Thinker', 'Safety Conscious', 'Can Handle Stress', 'Always Pro-active', 'Consistent', 'Logical Thinker', 'Career LARSEN & TOUBRO LTD: MEERUT', 'INDIA May 2021 – To Present', 'Assistant Construction Manager - Civil', 'PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -', 'Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated', 'viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi', 'Nagar North', 'Meerut South', 'Partapur', 'Rithani & Shatabdi Nagar excluding Architectural', 'Finishing & Pre-Engineered steel roof structure of stations.', '(PROJECT COST: INR 1014 crore)', 'Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct', 'including Pile foundation', 'Pile Cap', 'Pier', 'Column', 'Beam', 'Pier Cap and other', 'miscellaneous work involved in the project.', 'Planning site activities and executing the work as per the drawings and schedule.', 'Preparation of Measurement Book of sub-contractors.', 'Participating in project engineering reviews', 'studies and site investigations.', 'Ensuring proper execution of work as per quality and safety standards laid down.', 'Working closely with all levels of management', 'engineers and field operations staff.', 'KEC INTERNATIONAL LTD : DELHI', 'INDIA Jan 2020 – Feb 2021', 'Project Engineer - Civil', 'PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of', '12.374 Km Elevated Viaduct', 'Elevated Ramp', 'Siding Line and 10 elevated stations from', 'Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.', '(PROJECT COST: INR 955 crore)', '1 of 2 --']::text[], ARRAY['Site Execution', 'Waste Minimization', 'Project Management', 'Carrying out site audits', 'Estimating Techniques', 'Engineering Concepts', 'Highly Detail Oriented', 'Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', 'Conducting Research', 'Risk Assessments', 'Planning Regulations', 'Intuitive', 'Analytical Thinker', 'Safety Conscious', 'Can Handle Stress', 'Always Pro-active', 'Consistent', 'Logical Thinker', 'Career LARSEN & TOUBRO LTD: MEERUT', 'INDIA May 2021 – To Present', 'Assistant Construction Manager - Civil', 'PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -', 'Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated', 'viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi', 'Nagar North', 'Meerut South', 'Partapur', 'Rithani & Shatabdi Nagar excluding Architectural', 'Finishing & Pre-Engineered steel roof structure of stations.', '(PROJECT COST: INR 1014 crore)', 'Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct', 'including Pile foundation', 'Pile Cap', 'Pier', 'Column', 'Beam', 'Pier Cap and other', 'miscellaneous work involved in the project.', 'Planning site activities and executing the work as per the drawings and schedule.', 'Preparation of Measurement Book of sub-contractors.', 'Participating in project engineering reviews', 'studies and site investigations.', 'Ensuring proper execution of work as per quality and safety standards laid down.', 'Working closely with all levels of management', 'engineers and field operations staff.', 'KEC INTERNATIONAL LTD : DELHI', 'INDIA Jan 2020 – Feb 2021', 'Project Engineer - Civil', 'PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of', '12.374 Km Elevated Viaduct', 'Elevated Ramp', 'Siding Line and 10 elevated stations from', 'Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.', '(PROJECT COST: INR 955 crore)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Waste Minimization', 'Project Management', 'Carrying out site audits', 'Estimating Techniques', 'Engineering Concepts', 'Highly Detail Oriented', 'Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', 'Conducting Research', 'Risk Assessments', 'Planning Regulations', 'Intuitive', 'Analytical Thinker', 'Safety Conscious', 'Can Handle Stress', 'Always Pro-active', 'Consistent', 'Logical Thinker', 'Career LARSEN & TOUBRO LTD: MEERUT', 'INDIA May 2021 – To Present', 'Assistant Construction Manager - Civil', 'PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -', 'Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated', 'viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi', 'Nagar North', 'Meerut South', 'Partapur', 'Rithani & Shatabdi Nagar excluding Architectural', 'Finishing & Pre-Engineered steel roof structure of stations.', '(PROJECT COST: INR 1014 crore)', 'Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct', 'including Pile foundation', 'Pile Cap', 'Pier', 'Column', 'Beam', 'Pier Cap and other', 'miscellaneous work involved in the project.', 'Planning site activities and executing the work as per the drawings and schedule.', 'Preparation of Measurement Book of sub-contractors.', 'Participating in project engineering reviews', 'studies and site investigations.', 'Ensuring proper execution of work as per quality and safety standards laid down.', 'Working closely with all levels of management', 'engineers and field operations staff.', 'KEC INTERNATIONAL LTD : DELHI', 'INDIA Jan 2020 – Feb 2021', 'Project Engineer - Civil', 'PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of', '12.374 Km Elevated Viaduct', 'Elevated Ramp', 'Siding Line and 10 elevated stations from', 'Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.', '(PROJECT COST: INR 955 crore)', '1 of 2 --']::text[], '', 'Ghaziabad, Uttar Pradesh, India - 201009
Contact No : +91-9958661446
E-mail : piyushgbu@gmail.com
Passport No. : N1891233
Passport Expiry : 13th Aug 2025
Date of Birth : 27th March 1994
Summary A high performing civil engineer who has considerable experience of working on Metro
Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush CV.pdf', 'Name: PIYUSH SHARMA

Email: piyushgbu@gmail.com

Phone: +91-9958661446

Headline: Summary A high performing civil engineer who has considerable experience of working on Metro

Profile Summary: Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --

Key Skills: Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --

Education: Certification
• Casting Yard Development including Precast Structure Bed - U Girder, I Girder, Pie-
Girder, T-Girder & Pier-cap; Steel Yard; Fabrication Yard; Batching Plant; Office etc.
• Execution of work in Casting Yard including all Precast Structure: U-Girder, T-Girder
& Pier-cap.
• Erection of Pier Cap & U-girder via Hydraulic crane.
• Post Tensioning, Tendon Grouting, Bearing installation, Pier Cap Collar Fixing, work
front analysis and other miscellaneous work involved in the Launching of the super
Structure involved at the project.
• Preparation of Measurement Book of sub-contractors.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
YFC Projects Pvt Ltd: NOIDA, INDIA May 2016 – Jan 2020
Civil Site Engineer
PROJECT 1 : Delhi Metro Rail Corporation DMRC CC-94 Part Design and Construction of
Viaduct of Length 5.710 Km from Noida City Centre to sector-62 Noida including special
span of 60mtr, elevated stabling line and construction of 6 Elevated stations at Noida-
34, Noida-52, Noida-61, Noida-59, Noida-62 and Electronic City including architectural
finishing, water supply, sanitation & drainage work etc. complete in line III extension of
phase-III Delhi MRTS.
(PROJECT COST: INR 575 crore)
PROJECT 2 - Delhi Metro Rail Corporation DMRC CC-129 Construction of Elevated
Stabling Depot for Metro Extension from Noida City Centre to Noida Sector-62.
(PROJECT COST: INR 150 crore)
• Execution of work in Viaduct including Pile Foundation, Pier, Pier-Cap & Deck Slab.
• Execution of work in Casting Yard including Precast Segment, I-girder & Parapet.
• Complete Management of Steel yard & Fabrication Yard for the project.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Reinforcement & Fabrication related work involves in the Project including BBS
preparation.
• Co-ordinating with site In-charge & Planning department for monthly reinforcement
requirement.
• Working closely with all levels of management, engineers and field operations staff.
Gautam Buddha University, Location — Greater Noida 2011 - 2016
(Non-Affiliating State Government University established by UP act No. 9 of 2002)
Integrated Dual Degree ( B.Tech + MBA ) – 5 year Course
B.Tech in Civil Engineering
MBA in Finance and Operations Management
• 96 Hours Safety Training (84 Hrs: Safety & 12 Hrs: Environment).
• Completed Training on ‘’Safe Lifting and Rigging’’.
-- 2 of 2 --

Personal Details: Ghaziabad, Uttar Pradesh, India - 201009
Contact No : +91-9958661446
E-mail : piyushgbu@gmail.com
Passport No. : N1891233
Passport Expiry : 13th Aug 2025
Date of Birth : 27th March 1994
Summary A high performing civil engineer who has considerable experience of working on Metro
Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)
-- 1 of 2 --

Extracted Resume Text: PIYUSH SHARMA
ASSISTANT CONSTRUCTION MANAGER: CIVIL
Address : H No- 91 Panchwati Colony (old)
Ghaziabad, Uttar Pradesh, India - 201009
Contact No : +91-9958661446
E-mail : piyushgbu@gmail.com
Passport No. : N1891233
Passport Expiry : 13th Aug 2025
Date of Birth : 27th March 1994
Summary A high performing civil engineer who has considerable experience of working on Metro
Rail Construction Project. Piyush possesses a strong desire to work on exciting and
diverse projects that really make a difference to people’s lives. He is committed to
providing a high-quality service delivery to every client and project he works on, and is
currently looking for employment in an open friendly and professional environment
where ideas are shared and opportunities seized.
Skills Engineering Professional Personal
Site Execution
Waste Minimization
Project Management
Carrying out site audits
Estimating Techniques
Engineering Concepts
Highly Detail Oriented
Customer Focused
Financial Management
People Management
Quality Assurance
Conducting Research
Risk Assessments
Planning Regulations
Intuitive
Analytical Thinker
Safety Conscious
Can Handle Stress
Always Pro-active
Consistent
Logical Thinker
Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present
Assistant Construction Manager - Civil
PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -
Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated
viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi
Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural
Finishing & Pre-Engineered steel roof structure of stations.
(PROJECT COST: INR 1014 crore)
• Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct
including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other
miscellaneous work involved in the project.
• Planning site activities and executing the work as per the drawings and schedule.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021
Project Engineer - Civil
PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of
12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from
Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS.
(PROJECT COST: INR 955 crore)

-- 1 of 2 --

Academic
Certification
• Casting Yard Development including Precast Structure Bed - U Girder, I Girder, Pie-
Girder, T-Girder & Pier-cap; Steel Yard; Fabrication Yard; Batching Plant; Office etc.
• Execution of work in Casting Yard including all Precast Structure: U-Girder, T-Girder
& Pier-cap.
• Erection of Pier Cap & U-girder via Hydraulic crane.
• Post Tensioning, Tendon Grouting, Bearing installation, Pier Cap Collar Fixing, work
front analysis and other miscellaneous work involved in the Launching of the super
Structure involved at the project.
• Preparation of Measurement Book of sub-contractors.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Working closely with all levels of management, engineers and field operations staff.
YFC Projects Pvt Ltd: NOIDA, INDIA May 2016 – Jan 2020
Civil Site Engineer
PROJECT 1 : Delhi Metro Rail Corporation DMRC CC-94 Part Design and Construction of
Viaduct of Length 5.710 Km from Noida City Centre to sector-62 Noida including special
span of 60mtr, elevated stabling line and construction of 6 Elevated stations at Noida-
34, Noida-52, Noida-61, Noida-59, Noida-62 and Electronic City including architectural
finishing, water supply, sanitation & drainage work etc. complete in line III extension of
phase-III Delhi MRTS.
(PROJECT COST: INR 575 crore)
PROJECT 2 - Delhi Metro Rail Corporation DMRC CC-129 Construction of Elevated
Stabling Depot for Metro Extension from Noida City Centre to Noida Sector-62.
(PROJECT COST: INR 150 crore)
• Execution of work in Viaduct including Pile Foundation, Pier, Pier-Cap & Deck Slab.
• Execution of work in Casting Yard including Precast Segment, I-girder & Parapet.
• Complete Management of Steel yard & Fabrication Yard for the project.
• Preparation of Measurement Book of sub-contractors.
• Participating in project engineering reviews, studies and site investigations.
• Ensuring proper execution of work as per quality and safety standards laid down.
• Reinforcement & Fabrication related work involves in the Project including BBS
preparation.
• Co-ordinating with site In-charge & Planning department for monthly reinforcement
requirement.
• Working closely with all levels of management, engineers and field operations staff.
Gautam Buddha University, Location — Greater Noida 2011 - 2016
(Non-Affiliating State Government University established by UP act No. 9 of 2002)
Integrated Dual Degree ( B.Tech + MBA ) – 5 year Course
B.Tech in Civil Engineering
MBA in Finance and Operations Management
• 96 Hours Safety Training (84 Hrs: Safety & 12 Hrs: Environment).
• Completed Training on ‘’Safe Lifting and Rigging’’.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Piyush CV.pdf

Parsed Technical Skills: Site Execution, Waste Minimization, Project Management, Carrying out site audits, Estimating Techniques, Engineering Concepts, Highly Detail Oriented, Customer Focused, Financial Management, People Management, Quality Assurance, Conducting Research, Risk Assessments, Planning Regulations, Intuitive, Analytical Thinker, Safety Conscious, Can Handle Stress, Always Pro-active, Consistent, Logical Thinker, Career LARSEN & TOUBRO LTD: MEERUT, INDIA May 2021 – To Present, Assistant Construction Manager - Civil, PROJECT: National Capital Region Transport Corporation (NCRTC) – Delhi - Ghaziabad -, Meerut Regional Rapid Transit System (RRTS) Corridor. Construction of 12Km Elevated, viaduct from the end of Shatabdi Nagar to Brahmpuri and 5 elevated stations viz. Modi, Nagar North, Meerut South, Partapur, Rithani & Shatabdi Nagar excluding Architectural, Finishing & Pre-Engineered steel roof structure of stations., (PROJECT COST: INR 1014 crore), Execution of all construction work involved in 3 Stations and 4.5 Km Viaduct, including Pile foundation, Pile Cap, Pier, Column, Beam, Pier Cap and other, miscellaneous work involved in the project., Planning site activities and executing the work as per the drawings and schedule., Preparation of Measurement Book of sub-contractors., Participating in project engineering reviews, studies and site investigations., Ensuring proper execution of work as per quality and safety standards laid down., Working closely with all levels of management, engineers and field operations staff., KEC INTERNATIONAL LTD : DELHI, INDIA Jan 2020 – Feb 2021, Project Engineer - Civil, PROJECT: Delhi Metro Rail Corporation DMRC DC-01 Part Design and Construction of, 12.374 Km Elevated Viaduct, Elevated Ramp, Siding Line and 10 elevated stations from, Janakpuri West to RK Ashram Corridor (Ext. of Line-8) of Phase-4 of Delhi MRTS., (PROJECT COST: INR 955 crore), 1 of 2 --'),
(9767, 'SOVAN BANERJEE', 'sovan.mejia@gmail.com', '7205185507', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I Believe in two rights stories (I) Work (ii) Work to achieve a challenging and logistical
Position in consumer service Industries as a business interface, which can produce steps
Towards improvement of my Character.', 'I Believe in two rights stories (I) Work (ii) Work to achieve a challenging and logistical
Position in consumer service Industries as a business interface, which can produce steps
Towards improvement of my Character.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : LATE DHANANJOY BANERJEE
Sex : Male
Nationality : Indian
Language : Bengali, Hindi, & English
HOBBIES :
Riding Bike, Visiting Holiday Place & Swimming
PRESENT SALARY: Rs.39000 per Month+ Family Accommodation + Fooding
DECLARATION :
I hereby declare that the above mention information is correct to the best of my
Knowledge and I bear the responsibility for the correctness of the above mentioned particulars
……………………
SOVAN BANERJEE
-- 4 of 4 --', '', 'CHAKRABORTY CONSTRUCTION (Through)
SIMPLEX INFRASTRUCTURE Ltd (TUTICORIN)
Since 01 Jan 2010 to 18 Jun 2010
Title : Power Plant
Client: COSTAL
Work Envelopment : Pipe Rack, Crasher House, Track Hopper, T.P. Etc
-- 2 of 4 --
SOVA SPIT LTD (MEJIA)
Since 30 Dec 2008 to 06 Aug 2009
Title : Sponge Iron Plant
Client: SOVA.
Work Envelopment : Survey of Building Work.
Vizag Steel Plant (Visakhapatnam)
Since 01 Jan 2007 to 10 Oct 2008
Title : Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Documentation Building.
LERSEN & TOUBRO LTD (BARH)
Since 15 Oct 2005 to 28 Nov 2006
Title : Power Plant & Building.
Client: N.T.P.C
Role Work Envelopment : Track Hopper, Conveyor, Crasher House, & Service Building.
ELECTRO STEEL Ltd (Bokaro)
Since 21May 2005 to 10 Oct 2005
Title : Steel Plant
Client: ESL
Work Envelopment : Details Survey of Engineering & Building.
C&C CONSULTING FIRM (Through)
VIZAG STEEL PLANT (VISAKHAPATNAM)
Since 27 Feb 2002 to 15May 2005
Title : Engineering Survey of Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Building.
EDUCATION QUALIFICATION
Sl.No. Examination Passed Board/University Year of Passing
1 MADHYAMIK W.B.Board of
Secondary Education. 1997
2 ITI PURULIA 1997 TO 1999
3 AUTOCAD PURULIA 1997
2) Knowledge of AUTO CAD Drawing and operating system of
Land Development software.
-- 3 of 4 --
PERSONAL DETAIL
Present Address', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"10+8=18Years.\nWAPCOS LTD (PMC), (KANTABANJI) ODISHA\nSince 20April2018 to Till date\nTitle : Railway Doubling b/w Kantabanji To Lakhna (38.70km)\nClient: RVNL\nWork Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .\nPRASAD & COMPANY (PROJECT WORK) LIMITED (BHIMAVARAM) ANDHRA\nSince 18Aug2014 to 01.04.2018 Till date\nTitle : Railway Doubling b/w Bhimavaram To Narasapur (29.48km)\nClient: RVNL\nWork Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .\nPRASAD & COMPANY (PROJECT WORK) LIMITED (KUDGI) KARNATAKA\nSince 9Aug2014 to 16.08.2016\nTitle : Power Plant\nClient: N.T.P.C\nWork Envelopment : Resurver, Road, B.W, Etc\nLERSEN & TOUBRO LTD (KOLKATA) RAJARHAT\nSince 16 Jun 2014 to04 Aug 2014\nTitle : Convention Centre\nClient: HIDCO\nWork Envelopment : Pilling Layout, Road, E.T.P, Etc\n-- 1 of 4 --\nINSPIRA MARTIFER (ODISHA)\nSince 08 March 2014 to12 Jun 2014\nTitle : Solar power plant\nClient: INSPIRA MARTIFER\nWork Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,\nEtc.\nSIMPLEX INFRASTRUCTURE Ltd (GURGAON)\nSince 16 OCT 2013 to 7 March 2014\nTitle : Building Project (SKY-COURT)\nClient: DLF\nWork Envelopment : Tower point layout, level marking, Road, Retaining wall, Non Tower etc\nSIMPLEX INFRASTRUCTURE Ltd (MOHALI)\nSince 09 may 2013 to 14 OCT 2013\nTitle : Building Project\nClient: GMADA\nWork Envelopment : Tower point layout, level marking, road, Retaining wall, Non tower etc\nLERSEN & TOUBRO LTD (RAJASTHAN)\nSince 01 July 2012 to 08 May 2013\nTitle : Solar power plant\nClient: Reliance (Area)\nWork Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,\nEtc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sovan cv 2021.pdf', 'Name: SOVAN BANERJEE

Email: sovan.mejia@gmail.com

Phone: 7205185507

Headline: CAREER OBJECTIVE:

Profile Summary: I Believe in two rights stories (I) Work (ii) Work to achieve a challenging and logistical
Position in consumer service Industries as a business interface, which can produce steps
Towards improvement of my Character.

Career Profile: CHAKRABORTY CONSTRUCTION (Through)
SIMPLEX INFRASTRUCTURE Ltd (TUTICORIN)
Since 01 Jan 2010 to 18 Jun 2010
Title : Power Plant
Client: COSTAL
Work Envelopment : Pipe Rack, Crasher House, Track Hopper, T.P. Etc
-- 2 of 4 --
SOVA SPIT LTD (MEJIA)
Since 30 Dec 2008 to 06 Aug 2009
Title : Sponge Iron Plant
Client: SOVA.
Work Envelopment : Survey of Building Work.
Vizag Steel Plant (Visakhapatnam)
Since 01 Jan 2007 to 10 Oct 2008
Title : Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Documentation Building.
LERSEN & TOUBRO LTD (BARH)
Since 15 Oct 2005 to 28 Nov 2006
Title : Power Plant & Building.
Client: N.T.P.C
Role Work Envelopment : Track Hopper, Conveyor, Crasher House, & Service Building.
ELECTRO STEEL Ltd (Bokaro)
Since 21May 2005 to 10 Oct 2005
Title : Steel Plant
Client: ESL
Work Envelopment : Details Survey of Engineering & Building.
C&C CONSULTING FIRM (Through)
VIZAG STEEL PLANT (VISAKHAPATNAM)
Since 27 Feb 2002 to 15May 2005
Title : Engineering Survey of Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Building.
EDUCATION QUALIFICATION
Sl.No. Examination Passed Board/University Year of Passing
1 MADHYAMIK W.B.Board of
Secondary Education. 1997
2 ITI PURULIA 1997 TO 1999
3 AUTOCAD PURULIA 1997
2) Knowledge of AUTO CAD Drawing and operating system of
Land Development software.
-- 3 of 4 --
PERSONAL DETAIL
Present Address

Employment: 10+8=18Years.
WAPCOS LTD (PMC), (KANTABANJI) ODISHA
Since 20April2018 to Till date
Title : Railway Doubling b/w Kantabanji To Lakhna (38.70km)
Client: RVNL
Work Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .
PRASAD & COMPANY (PROJECT WORK) LIMITED (BHIMAVARAM) ANDHRA
Since 18Aug2014 to 01.04.2018 Till date
Title : Railway Doubling b/w Bhimavaram To Narasapur (29.48km)
Client: RVNL
Work Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .
PRASAD & COMPANY (PROJECT WORK) LIMITED (KUDGI) KARNATAKA
Since 9Aug2014 to 16.08.2016
Title : Power Plant
Client: N.T.P.C
Work Envelopment : Resurver, Road, B.W, Etc
LERSEN & TOUBRO LTD (KOLKATA) RAJARHAT
Since 16 Jun 2014 to04 Aug 2014
Title : Convention Centre
Client: HIDCO
Work Envelopment : Pilling Layout, Road, E.T.P, Etc
-- 1 of 4 --
INSPIRA MARTIFER (ODISHA)
Since 08 March 2014 to12 Jun 2014
Title : Solar power plant
Client: INSPIRA MARTIFER
Work Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,
Etc.
SIMPLEX INFRASTRUCTURE Ltd (GURGAON)
Since 16 OCT 2013 to 7 March 2014
Title : Building Project (SKY-COURT)
Client: DLF
Work Envelopment : Tower point layout, level marking, Road, Retaining wall, Non Tower etc
SIMPLEX INFRASTRUCTURE Ltd (MOHALI)
Since 09 may 2013 to 14 OCT 2013
Title : Building Project
Client: GMADA
Work Envelopment : Tower point layout, level marking, road, Retaining wall, Non tower etc
LERSEN & TOUBRO LTD (RAJASTHAN)
Since 01 July 2012 to 08 May 2013
Title : Solar power plant
Client: Reliance (Area)
Work Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,
Etc.

Education: Sl.No. Examination Passed Board/University Year of Passing
1 MADHYAMIK W.B.Board of
Secondary Education. 1997
2 ITI PURULIA 1997 TO 1999
3 AUTOCAD PURULIA 1997
2) Knowledge of AUTO CAD Drawing and operating system of
Land Development software.
-- 3 of 4 --
PERSONAL DETAIL
Present Address
Vill – Bhara
P.o – Bhara ( Kali Bari)
Dist – Bankura
Thana – Mejia
Pin – 722143
West Bangal
Date of Birth : 01.09.1983
Father Name : LATE DHANANJOY BANERJEE
Sex : Male
Nationality : Indian
Language : Bengali, Hindi, & English
HOBBIES :
Riding Bike, Visiting Holiday Place & Swimming
PRESENT SALARY: Rs.39000 per Month+ Family Accommodation + Fooding
DECLARATION :
I hereby declare that the above mention information is correct to the best of my
Knowledge and I bear the responsibility for the correctness of the above mentioned particulars
……………………
SOVAN BANERJEE
-- 4 of 4 --

Personal Details: Father Name : LATE DHANANJOY BANERJEE
Sex : Male
Nationality : Indian
Language : Bengali, Hindi, & English
HOBBIES :
Riding Bike, Visiting Holiday Place & Swimming
PRESENT SALARY: Rs.39000 per Month+ Family Accommodation + Fooding
DECLARATION :
I hereby declare that the above mention information is correct to the best of my
Knowledge and I bear the responsibility for the correctness of the above mentioned particulars
……………………
SOVAN BANERJEE
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
SOVAN BANERJEE
sovan.mejia@gmail.com
7205185507
CAREER OBJECTIVE:
I Believe in two rights stories (I) Work (ii) Work to achieve a challenging and logistical
Position in consumer service Industries as a business interface, which can produce steps
Towards improvement of my Character.
WORK EXPERIENCE :
10+8=18Years.
WAPCOS LTD (PMC), (KANTABANJI) ODISHA
Since 20April2018 to Till date
Title : Railway Doubling b/w Kantabanji To Lakhna (38.70km)
Client: RVNL
Work Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .
PRASAD & COMPANY (PROJECT WORK) LIMITED (BHIMAVARAM) ANDHRA
Since 18Aug2014 to 01.04.2018 Till date
Title : Railway Doubling b/w Bhimavaram To Narasapur (29.48km)
Client: RVNL
Work Envelopment : Track Alignment , Gate lodges, Bridges, Buildings , Etc .
PRASAD & COMPANY (PROJECT WORK) LIMITED (KUDGI) KARNATAKA
Since 9Aug2014 to 16.08.2016
Title : Power Plant
Client: N.T.P.C
Work Envelopment : Resurver, Road, B.W, Etc
LERSEN & TOUBRO LTD (KOLKATA) RAJARHAT
Since 16 Jun 2014 to04 Aug 2014
Title : Convention Centre
Client: HIDCO
Work Envelopment : Pilling Layout, Road, E.T.P, Etc

-- 1 of 4 --

INSPIRA MARTIFER (ODISHA)
Since 08 March 2014 to12 Jun 2014
Title : Solar power plant
Client: INSPIRA MARTIFER
Work Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,
Etc.
SIMPLEX INFRASTRUCTURE Ltd (GURGAON)
Since 16 OCT 2013 to 7 March 2014
Title : Building Project (SKY-COURT)
Client: DLF
Work Envelopment : Tower point layout, level marking, Road, Retaining wall, Non Tower etc
SIMPLEX INFRASTRUCTURE Ltd (MOHALI)
Since 09 may 2013 to 14 OCT 2013
Title : Building Project
Client: GMADA
Work Envelopment : Tower point layout, level marking, road, Retaining wall, Non tower etc
LERSEN & TOUBRO LTD (RAJASTHAN)
Since 01 July 2012 to 08 May 2013
Title : Solar power plant
Client: Reliance (Area)
Work Envelopment : Pilling Layout, Sub station, Evaporation Building, Resurver, Road, E.T.P,
Etc.
SIMPLEX INFRASTRUCTURE Ltd (PATA)
Since 22 Aug 2011 to 25 March 2012
Title : Gas Plant
Client: GAIL (E.I.L)
Work Envelopment : ---- Resurver & Road
SIMPLEX INFRASTRUCTURE Ltd (SILVASSA)
Since 01 Jul 2010 to 18Aug2011
Title : Building Project
Client: SHIVAM
Role Work Envelopment : Building, Road, Etc
CHAKRABORTY CONSTRUCTION (Through)
SIMPLEX INFRASTRUCTURE Ltd (TUTICORIN)
Since 01 Jan 2010 to 18 Jun 2010
Title : Power Plant
Client: COSTAL
Work Envelopment : Pipe Rack, Crasher House, Track Hopper, T.P. Etc

-- 2 of 4 --

SOVA SPIT LTD (MEJIA)
Since 30 Dec 2008 to 06 Aug 2009
Title : Sponge Iron Plant
Client: SOVA.
Work Envelopment : Survey of Building Work.
Vizag Steel Plant (Visakhapatnam)
Since 01 Jan 2007 to 10 Oct 2008
Title : Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Documentation Building.
LERSEN & TOUBRO LTD (BARH)
Since 15 Oct 2005 to 28 Nov 2006
Title : Power Plant & Building.
Client: N.T.P.C
Role Work Envelopment : Track Hopper, Conveyor, Crasher House, & Service Building.
ELECTRO STEEL Ltd (Bokaro)
Since 21May 2005 to 10 Oct 2005
Title : Steel Plant
Client: ESL
Work Envelopment : Details Survey of Engineering & Building.
C&C CONSULTING FIRM (Through)
VIZAG STEEL PLANT (VISAKHAPATNAM)
Since 27 Feb 2002 to 15May 2005
Title : Engineering Survey of Steel Plant
Client: VSP
Work Envelopment : Pipe Rack, Road, Sub Station, & Building.
EDUCATION QUALIFICATION
Sl.No. Examination Passed Board/University Year of Passing
1 MADHYAMIK W.B.Board of
Secondary Education. 1997
2 ITI PURULIA 1997 TO 1999
3 AUTOCAD PURULIA 1997
2) Knowledge of AUTO CAD Drawing and operating system of
Land Development software.

-- 3 of 4 --

PERSONAL DETAIL
Present Address
Vill – Bhara
P.o – Bhara ( Kali Bari)
Dist – Bankura
Thana – Mejia
Pin – 722143
West Bangal
Date of Birth : 01.09.1983
Father Name : LATE DHANANJOY BANERJEE
Sex : Male
Nationality : Indian
Language : Bengali, Hindi, & English
HOBBIES :
Riding Bike, Visiting Holiday Place & Swimming
PRESENT SALARY: Rs.39000 per Month+ Family Accommodation + Fooding
DECLARATION :
I hereby declare that the above mention information is correct to the best of my
Knowledge and I bear the responsibility for the correctness of the above mentioned particulars
……………………
SOVAN BANERJEE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sovan cv 2021.pdf'),
(9768, 'PIYUSH RANJAN', 'piyush.ranjan.resume-import-09768@hhh-resume-import.invalid', '919304073459', 'me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Project’s and Seminar’s
Technical Skill’s
-- 1 of 2 --
 One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE" from Kachi Dargah,
(NH-30) Patna to Bidupur, (NH-103) Vaishali https://www.linkedin.com/posts/piyush-ranjan-b987871a5_piu-6-lane-
ganga-bridge-bsrdcl-piyush-ranjanpdf-activity-6663696760764006401-Vae3
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch Making, Installation,
Art and craft, Architectural Model Making, Collage Making, Cartooning, Clay Modelling, Power Presentation,
Best Architecture (AutoCAD), Rangoli Making, Forum Function. Attended many Seminar’s and Quiz’s.
• Good managerial and planning Skill
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Bronze Medal – Art and Craft (World Peace Day-2013)/ (St. Paul''s School, Sasaram)
• 1St Prize – Science Exhibition - 2014 (WIMAX Setup Model)/ (St. Paul''s School, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Piyush Ranjan
Personal Detail’s
Gender : Male
Date of Birth : 11-October-1998
Nationality : Indian
Hobbies : Painting, Art and craft, Listening music
Interest : Architectural Model Making, Exterior and Interior designing
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Strength’s
Extra-Curricular Activities
Achievement’s
Training
Declaration
-- 2 of 2 --', 'Project’s and Seminar’s
Technical Skill’s
-- 1 of 2 --
 One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE" from Kachi Dargah,
(NH-30) Patna to Bidupur, (NH-103) Vaishali https://www.linkedin.com/posts/piyush-ranjan-b987871a5_piu-6-lane-
ganga-bridge-bsrdcl-piyush-ranjanpdf-activity-6663696760764006401-Vae3
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch Making, Installation,
Art and craft, Architectural Model Making, Collage Making, Cartooning, Clay Modelling, Power Presentation,
Best Architecture (AutoCAD), Rangoli Making, Forum Function. Attended many Seminar’s and Quiz’s.
• Good managerial and planning Skill
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Bronze Medal – Art and Craft (World Peace Day-2013)/ (St. Paul''s School, Sasaram)
• 1St Prize – Science Exhibition - 2014 (WIMAX Setup Model)/ (St. Paul''s School, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Piyush Ranjan
Personal Detail’s
Gender : Male
Date of Birth : 11-October-1998
Nationality : Indian
Hobbies : Painting, Art and craft, Listening music
Interest : Architectural Model Making, Exterior and Interior designing
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Strength’s
Extra-Curricular Activities
Achievement’s
Training
Declaration
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of Engineering
and Technology,Davangere
Visvesvaraya Technological
University,Belagavi
2021 7.83
2. 12th
(Higher Secondary)
Shri Sankar College, Takiya,
Sasaram
Bihar Secondary Education
Board,Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school, GT Road,
Sasaram
Central Board of Secondary
Education, New Delhi
2014 9.4
 Operating System: Windows-10,7  SolidWorks
 Solid Edge  STAAD. Pro (V8i)
 AutoCAD 2D & 3D  Planer 5D
 SketchUp  MS Office: MS Word, MS Excel, MS Power Point
 Ansys Fluent
Model’s Prepared:
• College Auditorium (S.S MALLIKARJUN CULTURAL CENTRE) https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-model-activity-6684010006523731968-h21v
• Civil Engineering Department, Bapuji Institute of Engineering and Technology, Davangere
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_department-of-civil-engineering-activity-
6774417129258266624-V7z7
• New Tank Bund, Davangere https://www.linkedin.com/posts/piyush-ranjan-b987871a5_new-tank-bund-
davangere-activity-6789871207044005888-VCi9
• Water Treatment Plant/24x7 water Supply System, Davangere https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_watertreatmentplant-activity-6800887855741837312-8Y5A
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Project: Hydro Ceramics Tile (A passive cooling material) / IOT Project https://www.linkedin.com/posts/piyush-ranjan-
b987871a5_our-project-biet-cv-hydroceramic-tiles-activity-6780395600325296128-NeG6
Website: http://bietcvhydrotile.epizy.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PIYUSH RANJAN RESUME or CV.pdf', 'Name: PIYUSH RANJAN

Email: piyush.ranjan.resume-import-09768@hhh-resume-import.invalid

Phone: +91-9304073459

Headline: me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Profile Summary: Project’s and Seminar’s
Technical Skill’s
-- 1 of 2 --
 One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE" from Kachi Dargah,
(NH-30) Patna to Bidupur, (NH-103) Vaishali https://www.linkedin.com/posts/piyush-ranjan-b987871a5_piu-6-lane-
ganga-bridge-bsrdcl-piyush-ranjanpdf-activity-6663696760764006401-Vae3
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch Making, Installation,
Art and craft, Architectural Model Making, Collage Making, Cartooning, Clay Modelling, Power Presentation,
Best Architecture (AutoCAD), Rangoli Making, Forum Function. Attended many Seminar’s and Quiz’s.
• Good managerial and planning Skill
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Bronze Medal – Art and Craft (World Peace Day-2013)/ (St. Paul''s School, Sasaram)
• 1St Prize – Science Exhibition - 2014 (WIMAX Setup Model)/ (St. Paul''s School, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Piyush Ranjan
Personal Detail’s
Gender : Male
Date of Birth : 11-October-1998
Nationality : Indian
Hobbies : Painting, Art and craft, Listening music
Interest : Architectural Model Making, Exterior and Interior designing
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Strength’s
Extra-Curricular Activities
Achievement’s
Training
Declaration
-- 2 of 2 --

Education: Sl. No Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of Engineering
and Technology,Davangere
Visvesvaraya Technological
University,Belagavi
2021 7.83
2. 12th
(Higher Secondary)
Shri Sankar College, Takiya,
Sasaram
Bihar Secondary Education
Board,Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school, GT Road,
Sasaram
Central Board of Secondary
Education, New Delhi
2014 9.4
 Operating System: Windows-10,7  SolidWorks
 Solid Edge  STAAD. Pro (V8i)
 AutoCAD 2D & 3D  Planer 5D
 SketchUp  MS Office: MS Word, MS Excel, MS Power Point
 Ansys Fluent
Model’s Prepared:
• College Auditorium (S.S MALLIKARJUN CULTURAL CENTRE) https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-model-activity-6684010006523731968-h21v
• Civil Engineering Department, Bapuji Institute of Engineering and Technology, Davangere
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_department-of-civil-engineering-activity-
6774417129258266624-V7z7
• New Tank Bund, Davangere https://www.linkedin.com/posts/piyush-ranjan-b987871a5_new-tank-bund-
davangere-activity-6789871207044005888-VCi9
• Water Treatment Plant/24x7 water Supply System, Davangere https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_watertreatmentplant-activity-6800887855741837312-8Y5A
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Project: Hydro Ceramics Tile (A passive cooling material) / IOT Project https://www.linkedin.com/posts/piyush-ranjan-
b987871a5_our-project-biet-cv-hydroceramic-tiles-activity-6780395600325296128-NeG6
Website: http://bietcvhydrotile.epizy.com

Personal Details: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of Engineering
and Technology,Davangere
Visvesvaraya Technological
University,Belagavi
2021 7.83
2. 12th
(Higher Secondary)
Shri Sankar College, Takiya,
Sasaram
Bihar Secondary Education
Board,Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school, GT Road,
Sasaram
Central Board of Secondary
Education, New Delhi
2014 9.4
 Operating System: Windows-10,7  SolidWorks
 Solid Edge  STAAD. Pro (V8i)
 AutoCAD 2D & 3D  Planer 5D
 SketchUp  MS Office: MS Word, MS Excel, MS Power Point
 Ansys Fluent
Model’s Prepared:
• College Auditorium (S.S MALLIKARJUN CULTURAL CENTRE) https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-model-activity-6684010006523731968-h21v
• Civil Engineering Department, Bapuji Institute of Engineering and Technology, Davangere
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_department-of-civil-engineering-activity-
6774417129258266624-V7z7
• New Tank Bund, Davangere https://www.linkedin.com/posts/piyush-ranjan-b987871a5_new-tank-bund-
davangere-activity-6789871207044005888-VCi9
• Water Treatment Plant/24x7 water Supply System, Davangere https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_watertreatmentplant-activity-6800887855741837312-8Y5A
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Project: Hydro Ceramics Tile (A passive cooling material) / IOT Project https://www.linkedin.com/posts/piyush-ranjan-
b987871a5_our-project-biet-cv-hydroceramic-tiles-activity-6780395600325296128-NeG6
Website: http://bietcvhydrotile.epizy.com

Extracted Resume Text: PIYUSH RANJAN
Mobile: +91-9304073459
Email: piyushranjan208@gmail.com
LinkedIn: https://www.linkedin.com/in/piyush-ranjan-b987871a5
Address: 15th Cross, Biet Road, Anjaneya Badavane, Davangere, Karnataka - 577004
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl. No Course School/college Board/University Year of
passing
Percentage/CGPA
1. B.E
(Civil Engineering)
Bapuji Institute of Engineering
and Technology,Davangere
Visvesvaraya Technological
University,Belagavi
2021 7.83
2. 12th
(Higher Secondary)
Shri Sankar College, Takiya,
Sasaram
Bihar Secondary Education
Board,Patna
2017 64%
3. 10th
(Matriculation)
St. Paul''s school, GT Road,
Sasaram
Central Board of Secondary
Education, New Delhi
2014 9.4
 Operating System: Windows-10,7  SolidWorks
 Solid Edge  STAAD. Pro (V8i)
 AutoCAD 2D & 3D  Planer 5D
 SketchUp  MS Office: MS Word, MS Excel, MS Power Point
 Ansys Fluent
Model’s Prepared:
• College Auditorium (S.S MALLIKARJUN CULTURAL CENTRE) https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_ss-mallikarjun-cultural-centre-arch-model-activity-6684010006523731968-h21v
• Civil Engineering Department, Bapuji Institute of Engineering and Technology, Davangere
https://www.linkedin.com/posts/piyush-ranjan-b987871a5_department-of-civil-engineering-activity-
6774417129258266624-V7z7
• New Tank Bund, Davangere https://www.linkedin.com/posts/piyush-ranjan-b987871a5_new-tank-bund-
davangere-activity-6789871207044005888-VCi9
• Water Treatment Plant/24x7 water Supply System, Davangere https://www.linkedin.com/posts/piyush-
ranjan-b987871a5_watertreatmentplant-activity-6800887855741837312-8Y5A
Seminar: Net Zero Energy Building
Final Year Project: Air Cleaning Brick/ Breathe Brick (By using Ansys Fluent Simulation)
Project: Hydro Ceramics Tile (A passive cooling material) / IOT Project https://www.linkedin.com/posts/piyush-ranjan-
b987871a5_our-project-biet-cv-hydroceramic-tiles-activity-6780395600325296128-NeG6
Website: http://bietcvhydrotile.epizy.com
Career Objective
Project’s and Seminar’s
Technical Skill’s

-- 1 of 2 --

 One-month training at Project "Construction of 6-LANE BIHAR NEW GANGA BRIDGE" from Kachi Dargah,
(NH-30) Patna to Bidupur, (NH-103) Vaishali https://www.linkedin.com/posts/piyush-ranjan-b987871a5_piu-6-lane-
ganga-bridge-bsrdcl-piyush-ranjanpdf-activity-6663696760764006401-Vae3
• Participating in Inter college Competition and Events: - Poster Making, Painting, Sketch Making, Installation,
Art and craft, Architectural Model Making, Collage Making, Cartooning, Clay Modelling, Power Presentation,
Best Architecture (AutoCAD), Rangoli Making, Forum Function. Attended many Seminar’s and Quiz’s.
• Good managerial and planning Skill
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Bronze Medal – Art and Craft (World Peace Day-2013)/ (St. Paul''s School, Sasaram)
• 1St Prize – Science Exhibition - 2014 (WIMAX Setup Model)/ (St. Paul''s School, Sasaram)
• 1st Prize - Foundart (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru)
• 1st Prize - BOB the Builder (ADVITIYA~19)/ (K.L.E Institute of Technology, Hubballi)
• 2nd Prize - Accelerating to Zero (PPT), (NIRMAAN ICESS 2019)/ (BMS College of Engineering, Bengaluru
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Piyush Ranjan
Personal Detail’s
Gender : Male
Date of Birth : 11-October-1998
Nationality : Indian
Hobbies : Painting, Art and craft, Listening music
Interest : Architectural Model Making, Exterior and Interior designing
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Strength’s
Extra-Curricular Activities
Achievement’s
Training
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PIYUSH RANJAN RESUME or CV.pdf'),
(9769, 'Name Of Applicant Sovan Kumar De', 'mrsovankumarde@gmail.com', '918372974844', '2). Experience Summary : 6 Years 6 Months Running', '2). Experience Summary : 6 Years 6 Months Running', '', 'Sex Male
Marital Status Unmarried
Father’s Name Sri Sakatipada Dey
Permant Address Vill – Boyal
Po - Boyal
Ps - Nandigram
Dist - Purba Medinipur , Pin -721656
Contact No - +918372974844,+918436509033
Email – mrsovankumarde@gmail.com
Educational Qualification H,S Passed from W.B.C.H.S.C ,2010
Technical Qualification Surveyeying & AUTO CAD from ITI, Nandigram Bhutnath Institute of
Technology pt. West Bengal, Year- 2014
Training Attended 30th days Survey Camp Organized by the Institute at
Bihar.
Language Known Hindi, English, Bengali
2). Experience Summary : 6 Years 6 Months Running
Name Of
employee Period Project Designation Responsibilities
S.N.
ASSOCIAES
From 20th May,
2014 to 10th Oct
2016
Construction Surveyor
Auto Cad
Checking of Alignment
Marking, and Bench Marking ,
Traversing , Topography ,
Layout , O.G.L Taking & Bridge
layout
GANNON
DUNKERLEY
& CO LTD
From 20th Dec,
2016 to 10th Oct
2017
Railway
Project
Surveyor
Auto Cad
Traversing, Layout, O.G.L
Taking & Bridge layout, All type
of earth work related drawing
and measurement..etc', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Unmarried
Father’s Name Sri Sakatipada Dey
Permant Address Vill – Boyal
Po - Boyal
Ps - Nandigram
Dist - Purba Medinipur , Pin -721656
Contact No - +918372974844,+918436509033
Email – mrsovankumarde@gmail.com
Educational Qualification H,S Passed from W.B.C.H.S.C ,2010
Technical Qualification Surveyeying & AUTO CAD from ITI, Nandigram Bhutnath Institute of
Technology pt. West Bengal, Year- 2014
Training Attended 30th days Survey Camp Organized by the Institute at
Bihar.
Language Known Hindi, English, Bengali
2). Experience Summary : 6 Years 6 Months Running
Name Of
employee Period Project Designation Responsibilities
S.N.
ASSOCIAES
From 20th May,
2014 to 10th Oct
2016
Construction Surveyor
Auto Cad
Checking of Alignment
Marking, and Bench Marking ,
Traversing , Topography ,
Layout , O.G.L Taking & Bridge
layout
GANNON
DUNKERLEY
& CO LTD
From 20th Dec,
2016 to 10th Oct
2017
Railway
Project
Surveyor
Auto Cad
Traversing, Layout, O.G.L
Taking & Bridge layout, All type
of earth work related drawing
and measurement..etc', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sovan Kumar Dey-Resume.pdf', 'Name: Name Of Applicant Sovan Kumar De

Email: mrsovankumarde@gmail.com

Phone: +918372974844

Headline: 2). Experience Summary : 6 Years 6 Months Running

Personal Details: Sex Male
Marital Status Unmarried
Father’s Name Sri Sakatipada Dey
Permant Address Vill – Boyal
Po - Boyal
Ps - Nandigram
Dist - Purba Medinipur , Pin -721656
Contact No - +918372974844,+918436509033
Email – mrsovankumarde@gmail.com
Educational Qualification H,S Passed from W.B.C.H.S.C ,2010
Technical Qualification Surveyeying & AUTO CAD from ITI, Nandigram Bhutnath Institute of
Technology pt. West Bengal, Year- 2014
Training Attended 30th days Survey Camp Organized by the Institute at
Bihar.
Language Known Hindi, English, Bengali
2). Experience Summary : 6 Years 6 Months Running
Name Of
employee Period Project Designation Responsibilities
S.N.
ASSOCIAES
From 20th May,
2014 to 10th Oct
2016
Construction Surveyor
Auto Cad
Checking of Alignment
Marking, and Bench Marking ,
Traversing , Topography ,
Layout , O.G.L Taking & Bridge
layout
GANNON
DUNKERLEY
& CO LTD
From 20th Dec,
2016 to 10th Oct
2017
Railway
Project
Surveyor
Auto Cad
Traversing, Layout, O.G.L
Taking & Bridge layout, All type
of earth work related drawing
and measurement..etc

Extracted Resume Text: RESUME
1 ). Personal Details
Name Of Applicant Sovan Kumar De
Date Of Birth 25th Oct’1994
Sex Male
Marital Status Unmarried
Father’s Name Sri Sakatipada Dey
Permant Address Vill – Boyal
Po - Boyal
Ps - Nandigram
Dist - Purba Medinipur , Pin -721656
Contact No - +918372974844,+918436509033
Email – mrsovankumarde@gmail.com
Educational Qualification H,S Passed from W.B.C.H.S.C ,2010
Technical Qualification Surveyeying & AUTO CAD from ITI, Nandigram Bhutnath Institute of
Technology pt. West Bengal, Year- 2014
Training Attended 30th days Survey Camp Organized by the Institute at
Bihar.
Language Known Hindi, English, Bengali
2). Experience Summary : 6 Years 6 Months Running
Name Of
employee Period Project Designation Responsibilities
S.N.
ASSOCIAES
From 20th May,
2014 to 10th Oct
2016
Construction Surveyor
Auto Cad
Checking of Alignment
Marking, and Bench Marking ,
Traversing , Topography ,
Layout , O.G.L Taking & Bridge
layout
GANNON
DUNKERLEY
& CO LTD
From 20th Dec,
2016 to 10th Oct
2017
Railway
Project
Surveyor
Auto Cad
Traversing, Layout, O.G.L
Taking & Bridge layout, All type
of earth work related drawing
and measurement..etc
N.C. DAS &
ALLIED
INFRA (JV)
From 14th Nov,
2017 to till Date
Railway
Project
Surveyor
Auto Cad
Checking of Alignment
Marking, and Bench Marking ,
Traversing , Topography ,
Layout , O.G,L Taking & Bridge
layout, All type of earth work
related drawing and
measurement..etc.

-- 1 of 2 --

Responsibilities:- I am looking and monitoring the Survey and verification of
Permanent Survey Mark, TBM checking and routing Verification of survey
references, OGL recording, booking and calculation of the same include my
responsibility Submission of various records to consultants after preparing and
performing Required calculation is part of my duty. I am also responsible for the
maintenance Of Documentation.
Additional Skill:- Handling the instrument of various make
Total Station :- Leica - T.S 07/05 , Topcon – 101 ,
Pentax, Trimble -3000, Any Modal.
G.P.S :- Hand G.P.S
Auto level :- Any Modal
Computer knowledge :- Excel , MS office…etc.
Expected Salary :- :- 30,000/-
DECLARATION
I hereby declare that the above mentioned data are true to the best of my knowledge.
I have ever hoped that my application will receive your kind attention and favorable
Consideration and you will be kind enough to select me for an interview.
Date: 06/11/2020 (Sovan Kumar De)
Place: Guwahati , Assam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sovan Kumar Dey-Resume.pdf'),
(9770, 'PIYUSH TRIAPTHI', 'piyushtripathi395@gmail.com', '9519769123', 'OBJECTIVE', 'OBJECTIVE', 'Desire to secure a challenging position in a reputable organization to expand my
learnings,knowledge, & skills.', 'Desire to secure a challenging position in a reputable organization to expand my
learnings,knowledge, & skills.', ARRAY['⮚ AutoCad.', '⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application).', '⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd', 'Nepal.']::text[], ARRAY['⮚ AutoCad.', '⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application).', '⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd', 'Nepal.']::text[], ARRAY[]::text[], ARRAY['⮚ AutoCad.', '⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application).', '⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd', 'Nepal.']::text[], '', 'Date of Birth : 14 May 1997
Father’s Name : Shri Virendra Kumar Tripathi
Nationality : Indian
Humanity : Hindu
Sex : Male
Marital Status : Single
Languages Known : Hindi, English.
Hobbies : Travelling, curiosity to know new things.
Strength : Team Player, Passion to Grow, Self-Motivating.
(PIYUSH TRIPATHI )
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Civil Site Engineer at S.S.N.R. Projects Pvt. Ltd. (Nepal) from 2020 till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyushtripathi CV.pdf', 'Name: PIYUSH TRIAPTHI

Email: piyushtripathi395@gmail.com

Phone: 9519769123

Headline: OBJECTIVE

Profile Summary: Desire to secure a challenging position in a reputable organization to expand my
learnings,knowledge, & skills.

Key Skills: ⮚ AutoCad.
⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application).
⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd, Nepal.

Employment: Civil Site Engineer at S.S.N.R. Projects Pvt. Ltd. (Nepal) from 2020 till now.

Education: ➢ Diploma in Civil Engineering from B.T.E.U.P. in 2020.
➢ B.A. from R.M.L.A.U. in 2018.
➢ Intermediate from U.P. Board, Allahabad in 2015.
➢ Highschool from U.P. Board, Allahabad in 2013.

Personal Details: Date of Birth : 14 May 1997
Father’s Name : Shri Virendra Kumar Tripathi
Nationality : Indian
Humanity : Hindu
Sex : Male
Marital Status : Single
Languages Known : Hindi, English.
Hobbies : Travelling, curiosity to know new things.
Strength : Team Player, Passion to Grow, Self-Motivating.
(PIYUSH TRIPATHI )
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PIYUSH TRIAPTHI
New Basti Buxipura, Bahraich 271801, U.P.
Piyushtripathi395@gmail.com
9519769123
OBJECTIVE
Desire to secure a challenging position in a reputable organization to expand my
learnings,knowledge, & skills.
EDUCATION
➢ Diploma in Civil Engineering from B.T.E.U.P. in 2020.
➢ B.A. from R.M.L.A.U. in 2018.
➢ Intermediate from U.P. Board, Allahabad in 2015.
➢ Highschool from U.P. Board, Allahabad in 2013.
WORK EXPERIENCE
Civil Site Engineer at S.S.N.R. Projects Pvt. Ltd. (Nepal) from 2020 till now.
PROFESSIONAL SKILLS
⮚ AutoCad.
⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application).
⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd, Nepal.
PERSONAL DETAILS
Date of Birth : 14 May 1997
Father’s Name : Shri Virendra Kumar Tripathi
Nationality : Indian
Humanity : Hindu
Sex : Male
Marital Status : Single
Languages Known : Hindi, English.
Hobbies : Travelling, curiosity to know new things.
Strength : Team Player, Passion to Grow, Self-Motivating.
(PIYUSH TRIPATHI )

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Piyushtripathi CV.pdf

Parsed Technical Skills: ⮚ AutoCad., ⮚ Revit Architecture A.D.C.A. (Advance Diploma In Computer Application)., ⮚ Six months Training Experience in S.S.N.R. Projects Pvt. Ltd, Nepal.'),
(9771, 'M MO OH HA AM MM ME ED D S SO OY YE EB B', 'soyebbadgujar029@gmail.com', '917021144679', 'M MO OH HA AM MM ME ED D S SO OY YE EB B', 'M MO OH HA AM MM ME ED D S SO OY YE EB B', '', '+91-7737660011
Email : soyebbadgujar029@gmail.com
: soyebbadgujar@yahoo.com
O OB BJ JE EC CT TI IV VE E
To work in an active environment which will provide me an opportunity to utilize my caliber
to the fullest extent and home skill this will help in mutual growth backed by high capacity
to pursue goals.
PPR RO OF FI IL LE E
  Civil Engineering from B.I.E.T collage, Sikar (Raj.) in the year of 2014.
 Professional Diploma in Auto CAD, 3Ds MAX, E-TAB, STAAD PRO, SAFE, Manual Structure Design.
 1 Year work experience as Executive Engineer on Commercial Building at Hyderabad (TS).
 2 Year work experience as a Structure Design Engineer cum site Engineer in High Rise Building in sikar.
 3 Year construction work experience in High Rise Building in Mumbai (MH).
W WO OR RK K E EX XPPE ER RI IE EN NC CE E
 Organization: RAVELIN CONSTRUCTION PVT LTD Hyderabad India.
 Designation: Executive Engineer
 Projects: BSR IT PARK (VamsiRam Group) 4 Cellar+G+20 at NanakRam Guda, Hyderabad
 Duration: 13 September 2019 to 07 May 2020 (9 Months).
 Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.
 Designation: Junior Design Engineer cum Site Engineer.
 Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.
 Projects: Sukhi Pariwar Apartment (G+6) in Sikar.
 Projects: Shri Maruti Residency (G+4) in Nani Sikar.
 Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.
 Duration: 03 June 2017 to 16 August 2019 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer cum Quantity Surveyor
 Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai
 Duration: 25 September 2015 to 01 June 2017 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer.
 Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai
 Duration: 20 May 2014 to 10 August 2015. (1 Year).
-- 1 of 2 --
W WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y
 Setting out the works in accordance with the drawings and specification
 Checking materials and work in progress for compliance with the specified requirements
 Checking the work done as per Drawing and as per Rule
 Checking of site inspection reports for various works as per approved construction drawings and site
verification works executed by the contractor.
 Monitoring of the progress at various stages of work Labour and material management as and when
required.
 Check for the quality of materials used for construction at various stages of works.
 Ensure all safety parameters during work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-7737660011
Email : soyebbadgujar029@gmail.com
: soyebbadgujar@yahoo.com
O OB BJ JE EC CT TI IV VE E
To work in an active environment which will provide me an opportunity to utilize my caliber
to the fullest extent and home skill this will help in mutual growth backed by high capacity
to pursue goals.
PPR RO OF FI IL LE E
  Civil Engineering from B.I.E.T collage, Sikar (Raj.) in the year of 2014.
 Professional Diploma in Auto CAD, 3Ds MAX, E-TAB, STAAD PRO, SAFE, Manual Structure Design.
 1 Year work experience as Executive Engineer on Commercial Building at Hyderabad (TS).
 2 Year work experience as a Structure Design Engineer cum site Engineer in High Rise Building in sikar.
 3 Year construction work experience in High Rise Building in Mumbai (MH).
W WO OR RK K E EX XPPE ER RI IE EN NC CE E
 Organization: RAVELIN CONSTRUCTION PVT LTD Hyderabad India.
 Designation: Executive Engineer
 Projects: BSR IT PARK (VamsiRam Group) 4 Cellar+G+20 at NanakRam Guda, Hyderabad
 Duration: 13 September 2019 to 07 May 2020 (9 Months).
 Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.
 Designation: Junior Design Engineer cum Site Engineer.
 Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.
 Projects: Sukhi Pariwar Apartment (G+6) in Sikar.
 Projects: Shri Maruti Residency (G+4) in Nani Sikar.
 Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.
 Duration: 03 June 2017 to 16 August 2019 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer cum Quantity Surveyor
 Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai
 Duration: 25 September 2015 to 01 June 2017 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer.
 Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai
 Duration: 20 May 2014 to 10 August 2015. (1 Year).
-- 1 of 2 --
W WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y
 Setting out the works in accordance with the drawings and specification
 Checking materials and work in progress for compliance with the specified requirements
 Checking the work done as per Drawing and as per Rule
 Checking of site inspection reports for various works as per approved construction drawings and site
verification works executed by the contractor.
 Monitoring of the progress at various stages of work Labour and material management as and when
required.
 Check for the quality of materials used for construction at various stages of works.
 Ensure all safety parameters during work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Duration: 13 September 2019 to 07 May 2020 (9 Months).\n Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.\n Designation: Junior Design Engineer cum Site Engineer.\n Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.\n Projects: Sukhi Pariwar Apartment (G+6) in Sikar.\n Projects: Shri Maruti Residency (G+4) in Nani Sikar.\n Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.\n Duration: 03 June 2017 to 16 August 2019 (2 Year).\n Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.\n Designation: Junior Site Engineer cum Quantity Surveyor\n Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai\n Duration: 25 September 2015 to 01 June 2017 (2 Year).\n Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.\n Designation: Junior Site Engineer.\n Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai\n Duration: 20 May 2014 to 10 August 2015. (1 Year).\n-- 1 of 2 --\nW WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y\n Setting out the works in accordance with the drawings and specification\n Checking materials and work in progress for compliance with the specified requirements\n Checking the work done as per Drawing and as per Rule\n Checking of site inspection reports for various works as per approved construction drawings and site\nverification works executed by the contractor.\n Monitoring of the progress at various stages of work Labour and material management as and when\nrequired.\n Check for the quality of materials used for construction at various stages of works.\n Ensure all safety parameters during work.\n Provide technical advice on safe designs and construction.\n Analyse configurations of the basic components of a structure.\n Liaise with professional staff such as architects and engineers.\nQ QU UA AL LI IF FI IC CA AT TI IO ON N\n B.Tech (Civil Engineering), 67%, 2014 – Rajasthan Technical University Kota (Raj.).\nT TE EC CH HN NI IC CA AL L S SK KI IL LL LS S\n Drafting Software : Auto CAD (2013-2020)\n 3Ds MAX Software : 3Ds MAX (2012-2017)\n Design Software : E-TAB 18,Tekla SD, STAAD.ProV8i and SAFE\nPPE ER RS SO ON NA AL L PPR RO OF FI IL LE E\n Father’s Name : Ghulam Nabi Badgujar\n Passport No : M4193104\n Date of Birth : 12-06-1992\n Gender : Male\n Marital Status : Married\n Nationality : Indian\n Languages Known : English, Hindi and Urdu"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soyeb CV f TOSIF.pdf', 'Name: M MO OH HA AM MM ME ED D S SO OY YE EB B

Email: soyebbadgujar029@gmail.com

Phone: +91-7021144679

Headline: M MO OH HA AM MM ME ED D S SO OY YE EB B

Projects:  Duration: 13 September 2019 to 07 May 2020 (9 Months).
 Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.
 Designation: Junior Design Engineer cum Site Engineer.
 Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.
 Projects: Sukhi Pariwar Apartment (G+6) in Sikar.
 Projects: Shri Maruti Residency (G+4) in Nani Sikar.
 Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.
 Duration: 03 June 2017 to 16 August 2019 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer cum Quantity Surveyor
 Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai
 Duration: 25 September 2015 to 01 June 2017 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer.
 Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai
 Duration: 20 May 2014 to 10 August 2015. (1 Year).
-- 1 of 2 --
W WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y
 Setting out the works in accordance with the drawings and specification
 Checking materials and work in progress for compliance with the specified requirements
 Checking the work done as per Drawing and as per Rule
 Checking of site inspection reports for various works as per approved construction drawings and site
verification works executed by the contractor.
 Monitoring of the progress at various stages of work Labour and material management as and when
required.
 Check for the quality of materials used for construction at various stages of works.
 Ensure all safety parameters during work.
 Provide technical advice on safe designs and construction.
 Analyse configurations of the basic components of a structure.
 Liaise with professional staff such as architects and engineers.
Q QU UA AL LI IF FI IC CA AT TI IO ON N
 B.Tech (Civil Engineering), 67%, 2014 – Rajasthan Technical University Kota (Raj.).
T TE EC CH HN NI IC CA AL L S SK KI IL LL LS S
 Drafting Software : Auto CAD (2013-2020)
 3Ds MAX Software : 3Ds MAX (2012-2017)
 Design Software : E-TAB 18,Tekla SD, STAAD.ProV8i and SAFE
PPE ER RS SO ON NA AL L PPR RO OF FI IL LE E
 Father’s Name : Ghulam Nabi Badgujar
 Passport No : M4193104
 Date of Birth : 12-06-1992
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi and Urdu

Personal Details: +91-7737660011
Email : soyebbadgujar029@gmail.com
: soyebbadgujar@yahoo.com
O OB BJ JE EC CT TI IV VE E
To work in an active environment which will provide me an opportunity to utilize my caliber
to the fullest extent and home skill this will help in mutual growth backed by high capacity
to pursue goals.
PPR RO OF FI IL LE E
  Civil Engineering from B.I.E.T collage, Sikar (Raj.) in the year of 2014.
 Professional Diploma in Auto CAD, 3Ds MAX, E-TAB, STAAD PRO, SAFE, Manual Structure Design.
 1 Year work experience as Executive Engineer on Commercial Building at Hyderabad (TS).
 2 Year work experience as a Structure Design Engineer cum site Engineer in High Rise Building in sikar.
 3 Year construction work experience in High Rise Building in Mumbai (MH).
W WO OR RK K E EX XPPE ER RI IE EN NC CE E
 Organization: RAVELIN CONSTRUCTION PVT LTD Hyderabad India.
 Designation: Executive Engineer
 Projects: BSR IT PARK (VamsiRam Group) 4 Cellar+G+20 at NanakRam Guda, Hyderabad
 Duration: 13 September 2019 to 07 May 2020 (9 Months).
 Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.
 Designation: Junior Design Engineer cum Site Engineer.
 Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.
 Projects: Sukhi Pariwar Apartment (G+6) in Sikar.
 Projects: Shri Maruti Residency (G+4) in Nani Sikar.
 Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.
 Duration: 03 June 2017 to 16 August 2019 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer cum Quantity Surveyor
 Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai
 Duration: 25 September 2015 to 01 June 2017 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer.
 Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai
 Duration: 20 May 2014 to 10 August 2015. (1 Year).
-- 1 of 2 --
W WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y
 Setting out the works in accordance with the drawings and specification
 Checking materials and work in progress for compliance with the specified requirements
 Checking the work done as per Drawing and as per Rule
 Checking of site inspection reports for various works as per approved construction drawings and site
verification works executed by the contractor.
 Monitoring of the progress at various stages of work Labour and material management as and when
required.
 Check for the quality of materials used for construction at various stages of works.
 Ensure all safety parameters during work.

Extracted Resume Text: M MO OH HA AM MM ME ED D S SO OY YE EB B
Contact: +91-7021144679
+91-7737660011
Email : soyebbadgujar029@gmail.com
: soyebbadgujar@yahoo.com
O OB BJ JE EC CT TI IV VE E
To work in an active environment which will provide me an opportunity to utilize my caliber
to the fullest extent and home skill this will help in mutual growth backed by high capacity
to pursue goals.
PPR RO OF FI IL LE E
  Civil Engineering from B.I.E.T collage, Sikar (Raj.) in the year of 2014.
 Professional Diploma in Auto CAD, 3Ds MAX, E-TAB, STAAD PRO, SAFE, Manual Structure Design.
 1 Year work experience as Executive Engineer on Commercial Building at Hyderabad (TS).
 2 Year work experience as a Structure Design Engineer cum site Engineer in High Rise Building in sikar.
 3 Year construction work experience in High Rise Building in Mumbai (MH).
W WO OR RK K E EX XPPE ER RI IE EN NC CE E
 Organization: RAVELIN CONSTRUCTION PVT LTD Hyderabad India.
 Designation: Executive Engineer
 Projects: BSR IT PARK (VamsiRam Group) 4 Cellar+G+20 at NanakRam Guda, Hyderabad
 Duration: 13 September 2019 to 07 May 2020 (9 Months).
 Organization: BARGUJAR DESIGNER Interior & Exterior Supervision & Consultant Sikar India.
 Designation: Junior Design Engineer cum Site Engineer.
 Projects: Sunrise School (Base+G+3) in Nechhwa Sikar.
 Projects: Sukhi Pariwar Apartment (G+6) in Sikar.
 Projects: Shri Maruti Residency (G+4) in Nani Sikar.
 Projects: Unique Anmol (G+5) in Shivsinghpura Sikar.
 Duration: 03 June 2017 to 16 August 2019 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer cum Quantity Surveyor
 Projects: Heritage Park (Lalani Group) Basement+G+13 Jogeshwari West, Mumbai
 Duration: 25 September 2015 to 01 June 2017 (2 Year).
 Organization: BARGUJAR CONSTRUCTION CORPORATION Mumbai India.
 Designation: Junior Site Engineer.
 Projects: Rupkala (Kamala Group) Basement+G+13 Santacruz West, Mumbai
 Duration: 20 May 2014 to 10 August 2015. (1 Year).

-- 1 of 2 --

W WO OR RK K R RE ES SPPO ON NS SI IB BI IL LI IT TY Y
 Setting out the works in accordance with the drawings and specification
 Checking materials and work in progress for compliance with the specified requirements
 Checking the work done as per Drawing and as per Rule
 Checking of site inspection reports for various works as per approved construction drawings and site
verification works executed by the contractor.
 Monitoring of the progress at various stages of work Labour and material management as and when
required.
 Check for the quality of materials used for construction at various stages of works.
 Ensure all safety parameters during work.
 Provide technical advice on safe designs and construction.
 Analyse configurations of the basic components of a structure.
 Liaise with professional staff such as architects and engineers.
Q QU UA AL LI IF FI IC CA AT TI IO ON N
 B.Tech (Civil Engineering), 67%, 2014 – Rajasthan Technical University Kota (Raj.).
T TE EC CH HN NI IC CA AL L S SK KI IL LL LS S
 Drafting Software : Auto CAD (2013-2020)
 3Ds MAX Software : 3Ds MAX (2012-2017)
 Design Software : E-TAB 18,Tekla SD, STAAD.ProV8i and SAFE
PPE ER RS SO ON NA AL L PPR RO OF FI IL LE E
 Father’s Name : Ghulam Nabi Badgujar
 Passport No : M4193104
 Date of Birth : 12-06-1992
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi and Urdu
 Permanent Address : Mohalla Vyapariyan Bakra Mandi W.N 04, Sikar (Rajasthan)
D DE EC CL LA AR RA AT TI IO ON N
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place:
Date: (Mohammed Soyeb)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Soyeb CV f TOSIF.pdf'),
(9772, 'SATYA PRAKASH DWIVEDI', '-sp0048@gmail.com', '07566669127', 'Carrier Objective:', 'Carrier Objective:', '', ' Date of birth : - 10 Dec. 1983.
 Nationality : - Indian.
 Sex : - Male.
 Marital status : - Married.
 Languages Known: - English, Hindi.
 I hereby declare that all the above information is true to the best of my
knowledge & Looking forward to get associated with the brand company to the
best of my ability.
Date :
Place : SATYA PRAKASH DWIVEDI
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of birth : - 10 Dec. 1983.
 Nationality : - Indian.
 Sex : - Male.
 Marital status : - Married.
 Languages Known: - English, Hindi.
 I hereby declare that all the above information is true to the best of my
knowledge & Looking forward to get associated with the brand company to the
best of my ability.
Date :
Place : SATYA PRAKASH DWIVEDI
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Organizatio\nn\nM/s. PunjLloyd Limited, Gurgaon, Haryana. ; August 2011 to Till Date ;\nPosition : Sr. Engineer -MEP\nRoles & Responsibilities / Duties\n Preparing and co-ordinating the Shop Drawings for MEP Services (Electrical ,\nPlumbing, Fire Fighting works,Lifts and FA Systems) for commercial, residential\nand official Buildings.\n Planning, Co-ordinating and Executing of project with consultants, contractors\nand various agencies to ensure Quality, Speed ,Economy and Safety at site.\n Quantity Surveying of MEP services.\n Raising requisitions for materials as and when required.\n Ensuring the quality maintenance of the materials as per IS code and B.O.Q\n Ensuring the schedules for Manpower, Material Procurement, Shop Drawings are\nprepared and updated on a regular basis.\n Preperation and Verification of bills raised by various contractors/MEP sub-\ncontractors/agencies at site.\n Preparation / Submission of monthly billings and vetting from client.\n Workout on Rate Analysis of Extra/Substitutes & Deviation items.\n Monitor Vendors/Sub Contractors progress at site.\n Review shop drawings and submittals associated with scope of work and get\napproval.\n Responsible for coordinating of all site coordination meetings.\n Co-ordination with the subcontractors, design team and the client''s\nrepresentatives to resolve any issues identified during construction process.\n Supervising the installations of Electrical Services, HVAC, Plumbing, Fire Fighting\nworks and Security Systems..\n Issuing site instruction through system operating procedures.\n Maintain log book, take photographs, file reports, and act on inspection findings.\n Index and file on receipt all drawings and relevant correspondence.\n Generating daily, weekly & monthly project status report.\n Scheduling of snagging items and defects at practical completion and end of\ndefects liability period.\n Handing over which includes testing commissioning,& submission of handing over\nDocuments.\n-- 1 of 4 --\nProject (Execution) handled in Punj Lloyd ltd\n1. All India Institute of Medical Science (AIIMS) Project , Raipur .\n Review drawings ,Quantity Surveying of MEP services.\n Technical & Sample of Materials approvals.\n Execution of all services (Plumbing, Fire Fighting, Electrical (Internal), Elevators,\nFire Alarm Systems & Electronic automatic private branch exchange System).\n Site Coordination of all services (HVAC, Plumbing, Fire Fighting, Electrical\n(Internal & External), Elevators, DG Sets, Fire Alarm Systems & BMS)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SP Resume.pdf', 'Name: SATYA PRAKASH DWIVEDI

Email: -sp0048@gmail.com

Phone: 07566669127

Headline: Carrier Objective:

Employment: Organizatio
n
M/s. PunjLloyd Limited, Gurgaon, Haryana. ; August 2011 to Till Date ;
Position : Sr. Engineer -MEP
Roles & Responsibilities / Duties
 Preparing and co-ordinating the Shop Drawings for MEP Services (Electrical ,
Plumbing, Fire Fighting works,Lifts and FA Systems) for commercial, residential
and official Buildings.
 Planning, Co-ordinating and Executing of project with consultants, contractors
and various agencies to ensure Quality, Speed ,Economy and Safety at site.
 Quantity Surveying of MEP services.
 Raising requisitions for materials as and when required.
 Ensuring the quality maintenance of the materials as per IS code and B.O.Q
 Ensuring the schedules for Manpower, Material Procurement, Shop Drawings are
prepared and updated on a regular basis.
 Preperation and Verification of bills raised by various contractors/MEP sub-
contractors/agencies at site.
 Preparation / Submission of monthly billings and vetting from client.
 Workout on Rate Analysis of Extra/Substitutes & Deviation items.
 Monitor Vendors/Sub Contractors progress at site.
 Review shop drawings and submittals associated with scope of work and get
approval.
 Responsible for coordinating of all site coordination meetings.
 Co-ordination with the subcontractors, design team and the client''s
representatives to resolve any issues identified during construction process.
 Supervising the installations of Electrical Services, HVAC, Plumbing, Fire Fighting
works and Security Systems..
 Issuing site instruction through system operating procedures.
 Maintain log book, take photographs, file reports, and act on inspection findings.
 Index and file on receipt all drawings and relevant correspondence.
 Generating daily, weekly & monthly project status report.
 Scheduling of snagging items and defects at practical completion and end of
defects liability period.
 Handing over which includes testing commissioning,& submission of handing over
Documents.
-- 1 of 4 --
Project (Execution) handled in Punj Lloyd ltd
1. All India Institute of Medical Science (AIIMS) Project , Raipur .
 Review drawings ,Quantity Surveying of MEP services.
 Technical & Sample of Materials approvals.
 Execution of all services (Plumbing, Fire Fighting, Electrical (Internal), Elevators,
Fire Alarm Systems & Electronic automatic private branch exchange System).
 Site Coordination of all services (HVAC, Plumbing, Fire Fighting, Electrical
(Internal & External), Elevators, DG Sets, Fire Alarm Systems & BMS).

Personal Details:  Date of birth : - 10 Dec. 1983.
 Nationality : - Indian.
 Sex : - Male.
 Marital status : - Married.
 Languages Known: - English, Hindi.
 I hereby declare that all the above information is true to the best of my
knowledge & Looking forward to get associated with the brand company to the
best of my ability.
Date :
Place : SATYA PRAKASH DWIVEDI
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
SATYA PRAKASH DWIVEDI
302 Shanti Apts New Golden Nest
Bhayander (E), Mumbai.
MOBILE NO- 07566669127/8817463343
E-MAIL:-sp0048@gmail.com
Carrier Objective:
 Seeking a position in management that utilize my knowledge and experience
in achieving the success through total consistency & to work in professionally
challenging atmosphere and contribute to the growth of the organization.
WORK EXPERIENCE:-
Organizatio
n
M/s. PunjLloyd Limited, Gurgaon, Haryana. ; August 2011 to Till Date ;
Position : Sr. Engineer -MEP
Roles & Responsibilities / Duties
 Preparing and co-ordinating the Shop Drawings for MEP Services (Electrical ,
Plumbing, Fire Fighting works,Lifts and FA Systems) for commercial, residential
and official Buildings.
 Planning, Co-ordinating and Executing of project with consultants, contractors
and various agencies to ensure Quality, Speed ,Economy and Safety at site.
 Quantity Surveying of MEP services.
 Raising requisitions for materials as and when required.
 Ensuring the quality maintenance of the materials as per IS code and B.O.Q
 Ensuring the schedules for Manpower, Material Procurement, Shop Drawings are
prepared and updated on a regular basis.
 Preperation and Verification of bills raised by various contractors/MEP sub-
contractors/agencies at site.
 Preparation / Submission of monthly billings and vetting from client.
 Workout on Rate Analysis of Extra/Substitutes & Deviation items.
 Monitor Vendors/Sub Contractors progress at site.
 Review shop drawings and submittals associated with scope of work and get
approval.
 Responsible for coordinating of all site coordination meetings.
 Co-ordination with the subcontractors, design team and the client''s
representatives to resolve any issues identified during construction process.
 Supervising the installations of Electrical Services, HVAC, Plumbing, Fire Fighting
works and Security Systems..
 Issuing site instruction through system operating procedures.
 Maintain log book, take photographs, file reports, and act on inspection findings.
 Index and file on receipt all drawings and relevant correspondence.
 Generating daily, weekly & monthly project status report.
 Scheduling of snagging items and defects at practical completion and end of
defects liability period.
 Handing over which includes testing commissioning,& submission of handing over
Documents.

-- 1 of 4 --

Project (Execution) handled in Punj Lloyd ltd
1. All India Institute of Medical Science (AIIMS) Project , Raipur .
 Review drawings ,Quantity Surveying of MEP services.
 Technical & Sample of Materials approvals.
 Execution of all services (Plumbing, Fire Fighting, Electrical (Internal), Elevators,
Fire Alarm Systems & Electronic automatic private branch exchange System).
 Site Coordination of all services (HVAC, Plumbing, Fire Fighting, Electrical
(Internal & External), Elevators, DG Sets, Fire Alarm Systems & BMS).
 Providing action plans, organizing coordination meetings, drawing approvals, site
coordination.
 Preparation / Submission / certification of monthly billings.
 Workout on Rate Analysis of Extra/Substitutes & Deviation items
 Designing of Shop Drawings & As Built drawings
 Handing over of MEP services to the satisfaction of Client and Consultant.
2. BMRC Metro Reach 2 Station , Bangalore
 Material approvals and Site Execution of all services .
 Providing action plans, organizing coordination meetings, drawing approvals, site
coordination.
 Designing of Shop Drawings & As Built drawings.
 Finalisation of MEP vendors like Electrical Fire Fighting DG UPS.
3. Ascendas Infotech Park Project, Pune.
 Execution of all services (Plumbing, Fire Fighting, Electrical (Internal).
 Site Coordination of all services (HVAC, Plumbing, Fire Fighting, Electrical
(Internal), Elevators, , Fire Alarm Systems ).
 Providing action plans, organizing coordination meetings, drawing approvals.
 Preparing DPR /WPR/MPR.
 Billing of the works executed.
 Designing of Shop Drawings.
Organizatio
n
M/s.CB Richard Ellis South Asia Pvt.Ltd, From May-10 to July-11 ,
Position:- Technical Executive
1. Kohinoor Planet Construction Limited Kurla Site, Mumbai.
Technical Aspects:-
Ensuring smooth functioning of:-
 HT/LT Switchgears, (AMF)Panels, Automatic Power Factor Control Panel (APFC).
 Diesel Generator Set (500 KVA X 2nos.), UPS System.
 Chiller (214TR X 2nos.),(136TR 1no) & AHU, Air Ventilation and Exhaust system
& VFD System.
 FAS, Water Treatment Plant, Fire Fighting System,STP.
 Integrated Building Management System for HVAC, FAS.
Organizatio
n
M/s. Property Solution India Pvt.Ltd. (Kalpataru Group), From Sept-09 to
April-10 .
Position:- Electrical Shift Engineer
1. Siemens Limited. Limited, Worli Site, Mumbai.
Technical Aspects:-
Ensuring smooth functioning of:-
 Dry Type Cast Resin Transformers (1000KVA X 2nos.), HT/LT Switchgears,
(AMF) Panels, Automatic Power Factor Control Panel (APFC) & VFD,
 D.G Sets, all types of control and power panels, A.M.F panels, UPS,
Transformers, Fire Alarm System as per standard drawings & to make Estimate
of those works.

-- 2 of 4 --

 Air Cooled Centrifugal Chillers (125TR X 3nos.),(190TR) AHU, FCU, Air Ventilation
and Exhaust system
 Experience in soft starter, variable frequency drives protection control
relays.
Organizatio
n
M/s. Absotherm services Pvt.Ltd., From July.2008-Aug-09.
Position:- Electrical Shift Engineer
1. Kokilaben Dhirubhai Ambani Hospital. Andheri (W) Site, Mumbai.
Technical aspects:
Ensuring smooth functioning of:-
 Centralized HVAC system, which includes Air Cooled Centrifugal Chillers
(600TR X 5nos.), AHU, FCU, Air Ventilation and Exhaust system.
 Dry Type Cast Resin Transformers (2500KVA X 4nos.), HT/LT Switchgears,
Circuit Breakers, Distribution Panels, MCC & PCC Panels, Automatic Mains
Failure Panels (AMF), Automatic Power Factor Control Panel (APFC) & VFD,
 Diesel Generator Set (2000 KVA X 2nos.)
 Integrated Building Management System for HVAC, FAS,Water Treatment Plant,
 Fire Detection & Fire Fighting System.
 Hydro-pneumatic system for Domestic and Flushing water.
 STP Plant (600 M3/day)
JOB PROFILES :-
 Shift In Charge Activities.
 Leading the entire building management team consisting of Mech. & Elect.
Supervisors, Electricians, HVAC Technicians.
 Reporting of the daily activities to the management.
 Develop Preventive Maintenance Schedule.
 Minimizing the breakdown by awareness development among technicians about
preventive maintenance.
 Arranging the AMC vendors and also co-ordinate with them.
 Analysis of the breakdown and the corrective measures to be incorporated.
 Handling of the critical equipments and maintenance.
Technical Qualification:-
 B.Tech First class in Electrcal & Electronics Engg. From A.E.C Agra in 2008.
Computer Skill:-
 Microsoft Office.MS Excel
 Knowledge of Auto CAD.
 Oracle (R12)
Personal Details:
 Date of birth : - 10 Dec. 1983.
 Nationality : - Indian.
 Sex : - Male.
 Marital status : - Married.
 Languages Known: - English, Hindi.
 I hereby declare that all the above information is true to the best of my
knowledge & Looking forward to get associated with the brand company to the
best of my ability.
Date :
Place : SATYA PRAKASH DWIVEDI

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SP Resume.pdf'),
(9773, 'SKILLS', 'prshntkmr026@gmail.com', '917505111970', 'OBJECTIVE : Goal-oriented Site Civil Engineer with experience in', 'OBJECTIVE : Goal-oriented Site Civil Engineer with experience in', 'Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)
Designation: Site Supervisor
Period: Aug 2018 to Nov 2018
Janta Associate & Co. ltd
1) Project: Khajekalan Ghat
Designation: Jr Site Engineer
Period: Jan 2019 to Sep 2019
2) Project: Hajipur Bachawara Platform Doubling Project
Designation: Jr Billing Engineer
Period: Oct 2019 to Till Date
Declaration: I declare that all information given is true to the best of my
knowledge and belief and if something found false then I will be
Responsible
Place: Gorakhpur (UP) (PRASANT KUMAR NISHAD)
-- 1 of 1 --', 'Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)
Designation: Site Supervisor
Period: Aug 2018 to Nov 2018
Janta Associate & Co. ltd
1) Project: Khajekalan Ghat
Designation: Jr Site Engineer
Period: Jan 2019 to Sep 2019
2) Project: Hajipur Bachawara Platform Doubling Project
Designation: Jr Billing Engineer
Period: Oct 2019 to Till Date
Declaration: I declare that all information given is true to the best of my
knowledge and belief and if something found false then I will be
Responsible
Place: Gorakhpur (UP) (PRASANT KUMAR NISHAD)
-- 1 of 1 --', ARRAY[' Team Leadership', ' AutoCAD', ' Scheduling', ' Health and Safety', ' MS Excel', ' MS Word', 'Achievement', ' Certification of Participation at I.B.C.C.', 'India 2016.', 'Training', ' One month summer training at PWD', 'Gorakhpur (U.P.)']::text[], ARRAY[' Team Leadership', ' AutoCAD', ' Scheduling', ' Health and Safety', ' MS Excel', ' MS Word', 'Achievement', ' Certification of Participation at I.B.C.C.', 'India 2016.', 'Training', ' One month summer training at PWD', 'Gorakhpur (U.P.)']::text[], ARRAY[]::text[], ARRAY[' Team Leadership', ' AutoCAD', ' Scheduling', ' Health and Safety', ' MS Excel', ' MS Word', 'Achievement', ' Certification of Participation at I.B.C.C.', 'India 2016.', 'Training', ' One month summer training at PWD', 'Gorakhpur (U.P.)']::text[], '', 'Name : Prasant Kumar Nishad
Date of Birth : 30 June 1991
Father''s Name : Shri Vijay Nishad
Nationality : Indian
Gender : Male
Marital Status : Married
Languages : Hindi
Hobbies : Reading books & playing
cricket
Strength : Hard working, punctuality,
Integrity
PRASANT NISHAD
Civil Site Engineer
OBJECTIVE : Goal-oriented Site Civil Engineer with experience in
Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pk cv 14-6-21.pdf', 'Name: SKILLS

Email: prshntkmr026@gmail.com

Phone: +91-7505111970

Headline: OBJECTIVE : Goal-oriented Site Civil Engineer with experience in

Profile Summary: Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)
Designation: Site Supervisor
Period: Aug 2018 to Nov 2018
Janta Associate & Co. ltd
1) Project: Khajekalan Ghat
Designation: Jr Site Engineer
Period: Jan 2019 to Sep 2019
2) Project: Hajipur Bachawara Platform Doubling Project
Designation: Jr Billing Engineer
Period: Oct 2019 to Till Date
Declaration: I declare that all information given is true to the best of my
knowledge and belief and if something found false then I will be
Responsible
Place: Gorakhpur (UP) (PRASANT KUMAR NISHAD)
-- 1 of 1 --

Key Skills:  Team Leadership
 AutoCAD
 Scheduling
 Health and Safety
 MS Excel
 MS Word
Achievement
 Certification of Participation at I.B.C.C.
India 2016.
Training
 One month summer training at PWD,
Gorakhpur (U.P.)

Personal Details: Name : Prasant Kumar Nishad
Date of Birth : 30 June 1991
Father''s Name : Shri Vijay Nishad
Nationality : Indian
Gender : Male
Marital Status : Married
Languages : Hindi
Hobbies : Reading books & playing
cricket
Strength : Hard working, punctuality,
Integrity
PRASANT NISHAD
Civil Site Engineer
OBJECTIVE : Goal-oriented Site Civil Engineer with experience in
Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)

Extracted Resume Text: @
Gorakhpur, India 274202
+91-7505111970, +91-9430546092
Prshntkmr026@gmail.com
SKILLS
 Team Leadership
 AutoCAD
 Scheduling
 Health and Safety
 MS Excel
 MS Word
Achievement
 Certification of Participation at I.B.C.C.
India 2016.
Training
 One month summer training at PWD,
Gorakhpur (U.P.)
Personal Details:
Name : Prasant Kumar Nishad
Date of Birth : 30 June 1991
Father''s Name : Shri Vijay Nishad
Nationality : Indian
Gender : Male
Marital Status : Married
Languages : Hindi
Hobbies : Reading books & playing
cricket
Strength : Hard working, punctuality,
Integrity
PRASANT NISHAD
Civil Site Engineer
OBJECTIVE : Goal-oriented Site Civil Engineer with experience in
Building & Railway Project. Expert in Software and Creative with
training in Execution uses and maintenance. Great attention to detail and
skilled at creating detailed and accurate project plans.
Technical Qualification:
Having Three Years Diploma in Civil Engineering with experience in
Building and Railway Project.
Profiles handled:
 Preparation of detailed quantity estimates, Rate Analysis and
Measurement Sheets.
 Preparing measurement book.
 Joint measurement at site.
 Site Inspection supervision, Organizing and Coordination of the
site activities.
 Surveying with Auto Level.
 Preparation of bar bending schedule, sub contractor bills &
Client bill.
 On site Building Material Test. (Like As- Cube test, Slump test,
Silt Content Test, Cement test, etc.)
 Structure work of a building.
 Any type of layout work, (Centreline layout & Brick Work
layout)
 MS Excel-Preparing BBS, Estimation and Billing Work.
Previous employee Details: Total experience 04+ years
Larsen &Toubro Limited ECC
(Under Genius Consultant)
Company Profile: Building & Factory
1) Project: Police Bhawan Project (Lucknow)
Designation: Site Supervisor
Period: Dec 2016 to Aug 2018
2) Project: AIIMS Project, Gorakhpur (U.P.)
Designation: Site Supervisor
Period: Aug 2018 to Nov 2018
Janta Associate & Co. ltd
1) Project: Khajekalan Ghat
Designation: Jr Site Engineer
Period: Jan 2019 to Sep 2019
2) Project: Hajipur Bachawara Platform Doubling Project
Designation: Jr Billing Engineer
Period: Oct 2019 to Till Date
Declaration: I declare that all information given is true to the best of my
knowledge and belief and if something found false then I will be
Responsible
Place: Gorakhpur (UP) (PRASANT KUMAR NISHAD)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pk cv 14-6-21.pdf

Parsed Technical Skills:  Team Leadership,  AutoCAD,  Scheduling,  Health and Safety,  MS Excel,  MS Word, Achievement,  Certification of Participation at I.B.C.C., India 2016., Training,  One month summer training at PWD, Gorakhpur (U.P.)'),
(9774, 'Raghunadharao Street ,', 'chan.bujji@ymail.com', '919618666777', 'Career objective', 'Career objective', 'To be a part of an organization that gives me challenges and opportunities to learn and
update my knowledge and skills. To be a part of a team that dynamically works towards the growth of
the organization.
Working Experience
CURRENT :
COMPANY : KBC INFRASTRUCTURE PVT LIMITED COMPANY
[Feb 2018 to till-date] {ANDHRAPRADESH & INDIA}
Designation : Sr Structural Engineer (Bridge Project)
Client : R&B DEPARTMENT (GOVERNMENT OF ANDHRAPRADESH, INDIA)
Project : Widening and strengthening of Guntur –Chirala road from km 15/600 to 50/000 in Guntur
District Box Culverts (Major District Road Project)
Responsibilities:
 Construction and supervision of Road over Bridge (ROB) Retaining walls, Box culverts works, Hume
Pipe Culverts & Drains.
 Preparing and entering the running measurement records of the work executed in the measurement
book and producing it to the client.
 Preparation of Earth work and structure work Monthly RA Bills & Subcontractor bills as per
approved work orders
 Prepare the Reinforcement details of Major bridges and Minor bridges.
 Excellent knowledge to prepare the Earth work bills and cross sections.
 Calculation of Earth work (Toe Width, Top width).
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or
geologic data to plan projects.
 Co-ordination with all contractor and sub-contractor & with consultant.
 Preparation & Submission of site document like BBS, Excavation plan etc.as per ISO.
 Preparation of Design Basis Report and Detailed Design.
 setting out, leveling and surveying the site
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
Guide / Instruct Junior engineer / Supervisor to prepare required fields and reports pertaining to
project.
PREVIOUS:
COMPANY : AL FAJER AL ARABIA LLC
[Dec 2016 to Feb 2018] {SULTANATE OF OMAN}
Designation : Sr Construction Engineer ( Bridge Project)
Client : PETROLEUM DEVELOPMENT OF OMAN (PDO)
Project : Fahud near Ibri.
-- 1 of 4 --
Responsibilities:
 Responsible for construction supervision of Road over Bridge (ROB),Box Culverts, Retaining walls
and side drainage’s etc….', 'To be a part of an organization that gives me challenges and opportunities to learn and
update my knowledge and skills. To be a part of a team that dynamically works towards the growth of
the organization.
Working Experience
CURRENT :
COMPANY : KBC INFRASTRUCTURE PVT LIMITED COMPANY
[Feb 2018 to till-date] {ANDHRAPRADESH & INDIA}
Designation : Sr Structural Engineer (Bridge Project)
Client : R&B DEPARTMENT (GOVERNMENT OF ANDHRAPRADESH, INDIA)
Project : Widening and strengthening of Guntur –Chirala road from km 15/600 to 50/000 in Guntur
District Box Culverts (Major District Road Project)
Responsibilities:
 Construction and supervision of Road over Bridge (ROB) Retaining walls, Box culverts works, Hume
Pipe Culverts & Drains.
 Preparing and entering the running measurement records of the work executed in the measurement
book and producing it to the client.
 Preparation of Earth work and structure work Monthly RA Bills & Subcontractor bills as per
approved work orders
 Prepare the Reinforcement details of Major bridges and Minor bridges.
 Excellent knowledge to prepare the Earth work bills and cross sections.
 Calculation of Earth work (Toe Width, Top width).
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or
geologic data to plan projects.
 Co-ordination with all contractor and sub-contractor & with consultant.
 Preparation & Submission of site document like BBS, Excavation plan etc.as per ISO.
 Preparation of Design Basis Report and Detailed Design.
 setting out, leveling and surveying the site
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
Guide / Instruct Junior engineer / Supervisor to prepare required fields and reports pertaining to
project.
PREVIOUS:
COMPANY : AL FAJER AL ARABIA LLC
[Dec 2016 to Feb 2018] {SULTANATE OF OMAN}
Designation : Sr Construction Engineer ( Bridge Project)
Client : PETROLEUM DEVELOPMENT OF OMAN (PDO)
Project : Fahud near Ibri.
-- 1 of 4 --
Responsibilities:
 Responsible for construction supervision of Road over Bridge (ROB),Box Culverts, Retaining walls
and side drainage’s etc….', ARRAY[' Strong knowledge of AutoCAD Software', 'Inroads', 'Micro Station.', ' Reports to Structural Manager or head office.', ' Strong ability to complete related paperwork on time.', ' Good numeracy and computer skills.']::text[], ARRAY[' Strong knowledge of AutoCAD Software', 'Inroads', 'Micro Station.', ' Reports to Structural Manager or head office.', ' Strong ability to complete related paperwork on time.', ' Good numeracy and computer skills.']::text[], ARRAY[]::text[], ARRAY[' Strong knowledge of AutoCAD Software', 'Inroads', 'Micro Station.', ' Reports to Structural Manager or head office.', ' Strong ability to complete related paperwork on time.', ' Good numeracy and computer skills.']::text[], '', 'Date of Birth : 15th May 1988
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi and Telugu.
Notice Period : 25 days
-- 3 of 4 --
I hereby certify that the above information and data are true & correct to the best of my ability.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr Bridge,Construction Engineer Cv.pdf', 'Name: Raghunadharao Street ,

Email: chan.bujji@ymail.com

Phone: +91 9618666777

Headline: Career objective

Profile Summary: To be a part of an organization that gives me challenges and opportunities to learn and
update my knowledge and skills. To be a part of a team that dynamically works towards the growth of
the organization.
Working Experience
CURRENT :
COMPANY : KBC INFRASTRUCTURE PVT LIMITED COMPANY
[Feb 2018 to till-date] {ANDHRAPRADESH & INDIA}
Designation : Sr Structural Engineer (Bridge Project)
Client : R&B DEPARTMENT (GOVERNMENT OF ANDHRAPRADESH, INDIA)
Project : Widening and strengthening of Guntur –Chirala road from km 15/600 to 50/000 in Guntur
District Box Culverts (Major District Road Project)
Responsibilities:
 Construction and supervision of Road over Bridge (ROB) Retaining walls, Box culverts works, Hume
Pipe Culverts & Drains.
 Preparing and entering the running measurement records of the work executed in the measurement
book and producing it to the client.
 Preparation of Earth work and structure work Monthly RA Bills & Subcontractor bills as per
approved work orders
 Prepare the Reinforcement details of Major bridges and Minor bridges.
 Excellent knowledge to prepare the Earth work bills and cross sections.
 Calculation of Earth work (Toe Width, Top width).
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or
geologic data to plan projects.
 Co-ordination with all contractor and sub-contractor & with consultant.
 Preparation & Submission of site document like BBS, Excavation plan etc.as per ISO.
 Preparation of Design Basis Report and Detailed Design.
 setting out, leveling and surveying the site
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
Guide / Instruct Junior engineer / Supervisor to prepare required fields and reports pertaining to
project.
PREVIOUS:
COMPANY : AL FAJER AL ARABIA LLC
[Dec 2016 to Feb 2018] {SULTANATE OF OMAN}
Designation : Sr Construction Engineer ( Bridge Project)
Client : PETROLEUM DEVELOPMENT OF OMAN (PDO)
Project : Fahud near Ibri.
-- 1 of 4 --
Responsibilities:
 Responsible for construction supervision of Road over Bridge (ROB),Box Culverts, Retaining walls
and side drainage’s etc….

Key Skills:  Strong knowledge of AutoCAD Software, Inroads, Micro Station.
 Reports to Structural Manager or head office.
 Strong ability to complete related paperwork on time.
 Good numeracy and computer skills.

Education:  B tech in Civil Engineering(2010)from JNTU-Anantapur.
 Diploma in Advanced auto cad at BDPS

Personal Details: Date of Birth : 15th May 1988
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi and Telugu.
Notice Period : 25 days
-- 3 of 4 --
I hereby certify that the above information and data are true & correct to the best of my ability.
-- 4 of 4 --

Extracted Resume Text: Circular Vitae
Shaik.Chan E-Mail: chan.bujji@ymail.com
D.NO:42-3-45, Mobile: +91 9618666777
Raghunadharao Street ,
Rk Puram, Vijayawada,
Andhrapradesh.
Working Experience:10+ Years
_______________________________________
Career objective
To be a part of an organization that gives me challenges and opportunities to learn and
update my knowledge and skills. To be a part of a team that dynamically works towards the growth of
the organization.
Working Experience
CURRENT :
COMPANY : KBC INFRASTRUCTURE PVT LIMITED COMPANY
[Feb 2018 to till-date] {ANDHRAPRADESH & INDIA}
Designation : Sr Structural Engineer (Bridge Project)
Client : R&B DEPARTMENT (GOVERNMENT OF ANDHRAPRADESH, INDIA)
Project : Widening and strengthening of Guntur –Chirala road from km 15/600 to 50/000 in Guntur
District Box Culverts (Major District Road Project)
Responsibilities:
 Construction and supervision of Road over Bridge (ROB) Retaining walls, Box culverts works, Hume
Pipe Culverts & Drains.
 Preparing and entering the running measurement records of the work executed in the measurement
book and producing it to the client.
 Preparation of Earth work and structure work Monthly RA Bills & Subcontractor bills as per
approved work orders
 Prepare the Reinforcement details of Major bridges and Minor bridges.
 Excellent knowledge to prepare the Earth work bills and cross sections.
 Calculation of Earth work (Toe Width, Top width).
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or
geologic data to plan projects.
 Co-ordination with all contractor and sub-contractor & with consultant.
 Preparation & Submission of site document like BBS, Excavation plan etc.as per ISO.
 Preparation of Design Basis Report and Detailed Design.
 setting out, leveling and surveying the site
 To carry out Technical supervision of ongoing Civil & Finishing work at all stages.
Guide / Instruct Junior engineer / Supervisor to prepare required fields and reports pertaining to
project.
PREVIOUS:
COMPANY : AL FAJER AL ARABIA LLC
[Dec 2016 to Feb 2018] {SULTANATE OF OMAN}
Designation : Sr Construction Engineer ( Bridge Project)
Client : PETROLEUM DEVELOPMENT OF OMAN (PDO)
Project : Fahud near Ibri.

-- 1 of 4 --

Responsibilities:
 Responsible for construction supervision of Road over Bridge (ROB),Box Culverts, Retaining walls
and side drainage’s etc….
 PSC girders (12.2mts and 18.6mts) Casting and launching.
 Checking reinforcement as per approved bar bending schedule and checking shuttering before
concreting, slumps during concreting etc…
 Technical meetings with Galfar Engineering and Contracting regarding work progress, site
constraints, punch list activities or any change orders of additional job requirements.
 Raising RFI’s and FTR’s whenever required to meet the approved quality and quantity.
 Setting out project works in accordance with drawing and specification
 Monitor the works done by the subordinates on daily basis and guide for smooth working as per
contractual clauses, as per specifications and as per plan and profile
 Supervision of Day to Day Site Activities accessing the labor Skills and Machinery’s Strength to finish
up the project in time.
 To mobilize the material, equipment or manpower as per site conditions and requirements as well as
respective coordination with Project Manager..
PREVIOUS :
COMPANY : HAWK INTERNATIONAL FINANCE & CONSTRUCTION CO. LIMITED
[May 2015 to Oct-2016] {ETHIOPIA, EAST AFRICA}
Designation : Structural Engineer (Railway Project)
Client : Ethiopian Railway Corporation (FEDERAL DEMOCRATIC REPUBLIC OF ETHIOPIA)
Consultant : China Civil Engineering Construction Corporation (CCECC), CHINA
Project : Addis Ababa to Djibouti 756 Km Electrified railway project.
Responsibilities:
 Railway Steel girder (30.5mts steel girder welded through type, 45.7mts steel girder welded through
type and 18.3mts plate girder welded type) Assembling, Riveting, Launching and camber checking.
 Execution of major Bridges and Minor Bridges
 Construction and supervision of Major bridges, Box culverts works, (Open foundation & Pile
foundation) Pipe Culverts & Drains.
 Bridge Layout coordinates Preparing Ex: PCC, Footing, Retaining wall etc……….
 Checking & Pouring of Concreting in Foundation, Sub-Structure, Super Structure.
 Prepare the Reinforcement details of Major bridges and Minor bridges.
 Assuring the quality of reinforcement fabrication, Formwork, Concrete repair, Water proofing,
Excavation & Backfilling (FDT) work as per the project specifications.
 Supervising construction activities for the scheduled works.
 Execution of all civil works as per the project specification.
 Preparing Bill of Quantities for structures and Drains.
 Preparing daily progress reports and updates. Calculate heights, depths, relative positions, property
lines, and other characteristics of terrain.
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents related to
surveys.
 Establish fixed points for use in making maps, using geodetic and engineering instruments.
 Develop criteria for survey methods and procedures.
 Preparation of bill of quantities, tender documents, scope of works, technical drawings, basic
engineering detailing for construction.

-- 2 of 4 --

PREVIOUS :
COMPANY : TRACKS AND TOWERS INFRATECH PVT LTD {INDIA}[Feb 2012 to April 2015]
Designation : Bridge Engineer (Railway Project)
Client : RAIL VIKAS NIGAM LIMITED
Consultant : S.N.BHOBE & ASSOCIATES PVT .LTD, MUMBAI
Project -2 : Construction of “Balance works of Roadbed, Major and minor bridges and track
Linking,OHE and General Electrical works in connection with doubling between
Salaka Road – Khongsara (25.5 Km.) and Khodri – Jaithari (47.8 Km) in Bilaspur
Division of South East Central Railway in Madhya Pradesh States, India.
COMPANY : TRACKS AND TOWERS INFRATECH PVT LTD. {INDIA}[ July 2010 to Jan 2012]
Consultant : AARVEE ASSOCIATES, ARCHITECTS ENGINEERS & CONSULTANTS PVT .LTD
Project -1 : Construction of Proposed Rail Infra Facilities To Serve KSKMPCL with Take Off From
Akaltara Station of BSP Div.., SEC RLY. For The Proposed 3600MW POWER PLANT.
Responsibilities:
 PSC girders (12.2mts and 18.6mts) Casting and launching.
 Fixing of Elastomeric bearings, Rocker & Roller Bearings
 Executing the foundation excavation for abutments and piers..etc
 Bridge Layout coordinates Preparing Ex: PCC, Footing, Retaining wall etc……….
 Railway line Curves gradient Calculation as per Railway Specification.
 Excellent knowledge to prepare the Earth work bills and cross sections.
 Preparing Earth work Related RA Bills & Subcontractor bills.
 Perform the drafting activity for determining the project plans.
 Supervise the works on day-to-day basis as per the work programme.
 Develop good communication with the clients, engineers and Subcontractors.
 Conduct extensive fieldwork and research on the data based as per the client requirements.
 Plan and conduct ground surveys designed to establish baselines, elevations, and other geodetic
measurements.
Technical Proficiency:-
 Operating System : XP & Windows 7,8 &10
 Office Automation Tools : MS-Office, MS-Project
 Packages : Advanced Auto Cad 2000 to 2018.
 Road Estimator, Micro-station (Civil)
Education:-
 B tech in Civil Engineering(2010)from JNTU-Anantapur.
 Diploma in Advanced auto cad at BDPS
Key Skills:-
 Strong knowledge of AutoCAD Software, Inroads, Micro Station.
 Reports to Structural Manager or head office.
 Strong ability to complete related paperwork on time.
 Good numeracy and computer skills.
Personal Details:-
Date of Birth : 15th May 1988
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi and Telugu.
Notice Period : 25 days

-- 3 of 4 --

I hereby certify that the above information and data are true & correct to the best of my ability.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sr Bridge,Construction Engineer Cv.pdf

Parsed Technical Skills:  Strong knowledge of AutoCAD Software, Inroads, Micro Station.,  Reports to Structural Manager or head office.,  Strong ability to complete related paperwork on time.,  Good numeracy and computer skills.'),
(9775, 'Puja Kundu', 'kundup71@gmail.com', '0000000000', 'Job role – Preparation of Tender summary , Co -ordination with client , Searching Govt. and privet', 'Job role – Preparation of Tender summary , Co -ordination with client , Searching Govt. and privet', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PK_CV-1.pdf', 'Name: Puja Kundu

Email: kundup71@gmail.com

Headline: Job role – Preparation of Tender summary , Co -ordination with client , Searching Govt. and privet

Education: M.Tech. in Environmental Engg., July 20 –22 National Institute of Advanced Manufacturing
Technology (NIFFT), Ranchi, Jharkhand India.
B.Tech. in Civil Engg., August 2016 – Calcutta Institute of Engg. And Management under Maulana
Abul Kalam Azad University of Technology (WBUT), India with 71.7%.
Higher Secondary, 2011 – West Bengal board of Higher Secondary Education with 61.6%.
Secondary, 2009 – West Bengal Board of Secondary Education with 71.25%.
CONFERENCE & AWARDS
2022.Participated in oral poster presentation of Title, "Recovery of water from domestic
wastewater using forward-osmosis process with suitable draw solution," on 2nd international
conference on Sustainable Technologies for Water Treatment and Desalination (STWTD-2022),
NIT, Calicut, Kerala, India.
2022.Participated in oral presentation of Title, "ZIF-8 based forward osmosis membrane for the
treatment wastewater using urea as draw solution," on 2nd international conference on
Sustainable Technologies for Water Treatment and Desalination (STWTD-2022), NIT, Calicut,
Kerala, India.
2020.MHRD Scholarship for P.G through GATE-2020 Qualification.
2020.Qualified GATE (Graduate Aptitude Test in Engineering).
APPOINTMENTS
GarudaUAV Soft Solutions Pvt Ltd, Kolkata, India as Executive-GIS (Civil), (January, 2023- till now)
Job role – Preparation of Tender summary , Co -ordination with client , Searching Govt. and privet
funding.
D. M.P. Nirman pvt. Ltd., Kolkata, India as Junior Engineer (Civil), (February, 2018- March, 2020)
Job role – co-ordination with Field team on site, site supervision and its technical aspects,
developing coordination between client and company, worked on AutoCAD to create plan,
section and elevation of civil engineering works.
Pal Associates, Kolkata, India as Junior Engineer (Civil) (December 2016 to January 2018).
-- 1 of 2 --
Job role - AutoCAD drawing (2D), Site Supervision, Estimation and Building design.
WORKSHOPS, TRAININGS & SHORT TERMS COURSES
2021.Four-days skill development programme on "Desalination by using Green Technology "
organized by National Institute of Foundry and Forge, Hatia - Rnachi , Jharkhand, India.
2020. Participation on eighteen-days short term course on " RS & GIS applications" organized by
Indian Institute of Remote Sensing (IIRS).,ISRO , Dehradun, India.
2016 three-months professional training in AutoCAD, Jadavpur University, Kolkata, WB, India.
2015 one-month vacation training in Roads and Buildings, under Government of West Bengal,
Hooghly, WB, India.
2014 seventeen-days’ vacation training in Raw water treatment plant, under Kolkata
Metropolitan Water and Sanitation Authority, Kolkata, WB
Thank you ,
Date – 16 March, 2023 Puja kundu
-- 2 of 2 --

Extracted Resume Text: Puja Kundu
email-id – kundup71@gmail.com
LANGUAGES
English (proficient); Hindi (proficient); Bengali (native)
EDUCATION
M.Tech. in Environmental Engg., July 20 –22 National Institute of Advanced Manufacturing
Technology (NIFFT), Ranchi, Jharkhand India.
B.Tech. in Civil Engg., August 2016 – Calcutta Institute of Engg. And Management under Maulana
Abul Kalam Azad University of Technology (WBUT), India with 71.7%.
Higher Secondary, 2011 – West Bengal board of Higher Secondary Education with 61.6%.
Secondary, 2009 – West Bengal Board of Secondary Education with 71.25%.
CONFERENCE & AWARDS
2022.Participated in oral poster presentation of Title, "Recovery of water from domestic
wastewater using forward-osmosis process with suitable draw solution," on 2nd international
conference on Sustainable Technologies for Water Treatment and Desalination (STWTD-2022),
NIT, Calicut, Kerala, India.
2022.Participated in oral presentation of Title, "ZIF-8 based forward osmosis membrane for the
treatment wastewater using urea as draw solution," on 2nd international conference on
Sustainable Technologies for Water Treatment and Desalination (STWTD-2022), NIT, Calicut,
Kerala, India.
2020.MHRD Scholarship for P.G through GATE-2020 Qualification.
2020.Qualified GATE (Graduate Aptitude Test in Engineering).
APPOINTMENTS
GarudaUAV Soft Solutions Pvt Ltd, Kolkata, India as Executive-GIS (Civil), (January, 2023- till now)
Job role – Preparation of Tender summary , Co -ordination with client , Searching Govt. and privet
funding.
D. M.P. Nirman pvt. Ltd., Kolkata, India as Junior Engineer (Civil), (February, 2018- March, 2020)
Job role – co-ordination with Field team on site, site supervision and its technical aspects,
developing coordination between client and company, worked on AutoCAD to create plan,
section and elevation of civil engineering works.
Pal Associates, Kolkata, India as Junior Engineer (Civil) (December 2016 to January 2018).

-- 1 of 2 --

Job role - AutoCAD drawing (2D), Site Supervision, Estimation and Building design.
WORKSHOPS, TRAININGS & SHORT TERMS COURSES
2021.Four-days skill development programme on "Desalination by using Green Technology "
organized by National Institute of Foundry and Forge, Hatia - Rnachi , Jharkhand, India.
2020. Participation on eighteen-days short term course on " RS & GIS applications" organized by
Indian Institute of Remote Sensing (IIRS).,ISRO , Dehradun, India.
2016 three-months professional training in AutoCAD, Jadavpur University, Kolkata, WB, India.
2015 one-month vacation training in Roads and Buildings, under Government of West Bengal,
Hooghly, WB, India.
2014 seventeen-days’ vacation training in Raw water treatment plant, under Kolkata
Metropolitan Water and Sanitation Authority, Kolkata, WB
Thank you ,
Date – 16 March, 2023 Puja kundu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PK_CV-1.pdf'),
(9776, 'Ahamad Raza', 'e-mail-ahamadraza2011@gmail.com', '917081231432', ' OBJECTIVE', ' OBJECTIVE', ' I Would like to work in challenging environment where I would be able to
Explore myself & rise to the occasion when situation demands in my organization
And enrich myself with the rich experience that I will get.
 SELF APPRAISAL
 Excellent Communication skill with convincing power
 Quick grasping self-learning professional with value -added attitude have natural
Acumen for learning and acquisition of innovative skill
 EDCUATIONAL QUALIAFICTION
 Diploma in civil engineering 2012
 12th class 2010
 10th class 2008
WORK EXPEREINCE
 Organization : PNC Infratech Ltd.
 Designation : Junior Engineer (Highway)
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Since : Sep. 2012 to July 2015
 PROJECT NAME
Constrution of Balance Work of Four Laning of Agra Project Connecting Km 176.800 of NH-2 &
Km 13.030 of NH-3 in the State of Uttar Pradesh Under Contract Package no.NS-1/UP-1A.
 WORK EXPERINECE
 Organization : EQUUS Infrastructure pvt ldt
 Designation : Site Engineer
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Date of joining : 8 May 2015 To 27 Aug 2019
-- 1 of 3 --
 PROJECT NAME
Two Laning With Paved Shoulders of Sitarganj - Tanakpur Section of NH-125 from Km 0.000 to Km
52.200 in the state of UTTRAKHAND.
WORK EXPEREINCE
 Since : 23 MAY 2020 Till date
DESIGNATION : Sr Highway Engineer
 ORGANIZATION : R S Kamthe Infrastructure Developers LTD.
 CLIENT NATIONAL HIGHWAYS AUTHORITY OF INDIA
 PROJECT NAME
JINTUR TO PARBHANI Four Laning,Tow Laning of Yedeshi To Aurangabad Section of NH-752
from Km. 47.000 to Km. 95.200 in the state of Maharashtra To be Executed as BOT (Toll) on
DBFOT Pattern Under NHDP#4B.
 PROJECT NAME
Six Laning of NH-8 from Km. 54.400 To 63.200 (Length 113.800) in the State of Rajasthan &
Gujarat on Design, Build, Finance, Operation & Transfer (DBFOT) Toll Basis Under NHDP Phase-
5.
 RESPONBILTIES PROFILE
1. Layout proper checking .
2. Excavation check as per drawing', ' I Would like to work in challenging environment where I would be able to
Explore myself & rise to the occasion when situation demands in my organization
And enrich myself with the rich experience that I will get.
 SELF APPRAISAL
 Excellent Communication skill with convincing power
 Quick grasping self-learning professional with value -added attitude have natural
Acumen for learning and acquisition of innovative skill
 EDCUATIONAL QUALIAFICTION
 Diploma in civil engineering 2012
 12th class 2010
 10th class 2008
WORK EXPEREINCE
 Organization : PNC Infratech Ltd.
 Designation : Junior Engineer (Highway)
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Since : Sep. 2012 to July 2015
 PROJECT NAME
Constrution of Balance Work of Four Laning of Agra Project Connecting Km 176.800 of NH-2 &
Km 13.030 of NH-3 in the State of Uttar Pradesh Under Contract Package no.NS-1/UP-1A.
 WORK EXPERINECE
 Organization : EQUUS Infrastructure pvt ldt
 Designation : Site Engineer
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Date of joining : 8 May 2015 To 27 Aug 2019
-- 1 of 3 --
 PROJECT NAME
Two Laning With Paved Shoulders of Sitarganj - Tanakpur Section of NH-125 from Km 0.000 to Km
52.200 in the state of UTTRAKHAND.
WORK EXPEREINCE
 Since : 23 MAY 2020 Till date
DESIGNATION : Sr Highway Engineer
 ORGANIZATION : R S Kamthe Infrastructure Developers LTD.
 CLIENT NATIONAL HIGHWAYS AUTHORITY OF INDIA
 PROJECT NAME
JINTUR TO PARBHANI Four Laning,Tow Laning of Yedeshi To Aurangabad Section of NH-752
from Km. 47.000 to Km. 95.200 in the state of Maharashtra To be Executed as BOT (Toll) on
DBFOT Pattern Under NHDP#4B.
 PROJECT NAME
Six Laning of NH-8 from Km. 54.400 To 63.200 (Length 113.800) in the State of Rajasthan &
Gujarat on Design, Build, Finance, Operation & Transfer (DBFOT) Toll Basis Under NHDP Phase-
5.
 RESPONBILTIES PROFILE
1. Layout proper checking .
2. Excavation check as per drawing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationalities : Indian
Hobbies : Reading books, playing cricket
Marital Status : Unmarried
I hereby declared that the above mentioned information is correct and true to best of my knowledge
-- 2 of 3 --
Date (Ahamad Rana)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SR HIGHWAY ENGINEER.pdf', 'Name: Ahamad Raza

Email: e-mail-ahamadraza2011@gmail.com

Phone: +917081231432

Headline:  OBJECTIVE

Profile Summary:  I Would like to work in challenging environment where I would be able to
Explore myself & rise to the occasion when situation demands in my organization
And enrich myself with the rich experience that I will get.
 SELF APPRAISAL
 Excellent Communication skill with convincing power
 Quick grasping self-learning professional with value -added attitude have natural
Acumen for learning and acquisition of innovative skill
 EDCUATIONAL QUALIAFICTION
 Diploma in civil engineering 2012
 12th class 2010
 10th class 2008
WORK EXPEREINCE
 Organization : PNC Infratech Ltd.
 Designation : Junior Engineer (Highway)
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Since : Sep. 2012 to July 2015
 PROJECT NAME
Constrution of Balance Work of Four Laning of Agra Project Connecting Km 176.800 of NH-2 &
Km 13.030 of NH-3 in the State of Uttar Pradesh Under Contract Package no.NS-1/UP-1A.
 WORK EXPERINECE
 Organization : EQUUS Infrastructure pvt ldt
 Designation : Site Engineer
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Date of joining : 8 May 2015 To 27 Aug 2019
-- 1 of 3 --
 PROJECT NAME
Two Laning With Paved Shoulders of Sitarganj - Tanakpur Section of NH-125 from Km 0.000 to Km
52.200 in the state of UTTRAKHAND.
WORK EXPEREINCE
 Since : 23 MAY 2020 Till date
DESIGNATION : Sr Highway Engineer
 ORGANIZATION : R S Kamthe Infrastructure Developers LTD.
 CLIENT NATIONAL HIGHWAYS AUTHORITY OF INDIA
 PROJECT NAME
JINTUR TO PARBHANI Four Laning,Tow Laning of Yedeshi To Aurangabad Section of NH-752
from Km. 47.000 to Km. 95.200 in the state of Maharashtra To be Executed as BOT (Toll) on
DBFOT Pattern Under NHDP#4B.
 PROJECT NAME
Six Laning of NH-8 from Km. 54.400 To 63.200 (Length 113.800) in the State of Rajasthan &
Gujarat on Design, Build, Finance, Operation & Transfer (DBFOT) Toll Basis Under NHDP Phase-
5.
 RESPONBILTIES PROFILE
1. Layout proper checking .
2. Excavation check as per drawing

Personal Details: Nationalities : Indian
Hobbies : Reading books, playing cricket
Marital Status : Unmarried
I hereby declared that the above mentioned information is correct and true to best of my knowledge
-- 2 of 3 --
Date (Ahamad Rana)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Ahamad Raza
S/O.Samshuddin ansari APPLIED FOR – SR HIGHWAY ENGINEER
Vill-Senduriya bujurg
Post-Patherwa 274401 EXPERIENCE - 8 YEARS
Distt.-Kushinagr (U.P) india
MOB. +917081231432 +918305442654
E-mail-ahamadraza2011@gmail.com
 OBJECTIVE
 I Would like to work in challenging environment where I would be able to
Explore myself & rise to the occasion when situation demands in my organization
And enrich myself with the rich experience that I will get.
 SELF APPRAISAL
 Excellent Communication skill with convincing power
 Quick grasping self-learning professional with value -added attitude have natural
Acumen for learning and acquisition of innovative skill
 EDCUATIONAL QUALIAFICTION
 Diploma in civil engineering 2012
 12th class 2010
 10th class 2008
WORK EXPEREINCE
 Organization : PNC Infratech Ltd.
 Designation : Junior Engineer (Highway)
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Since : Sep. 2012 to July 2015
 PROJECT NAME
Constrution of Balance Work of Four Laning of Agra Project Connecting Km 176.800 of NH-2 &
Km 13.030 of NH-3 in the State of Uttar Pradesh Under Contract Package no.NS-1/UP-1A.
 WORK EXPERINECE
 Organization : EQUUS Infrastructure pvt ldt
 Designation : Site Engineer
 Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
 Date of joining : 8 May 2015 To 27 Aug 2019

-- 1 of 3 --

 PROJECT NAME
Two Laning With Paved Shoulders of Sitarganj - Tanakpur Section of NH-125 from Km 0.000 to Km
52.200 in the state of UTTRAKHAND.
WORK EXPEREINCE
 Since : 23 MAY 2020 Till date
DESIGNATION : Sr Highway Engineer
 ORGANIZATION : R S Kamthe Infrastructure Developers LTD.
 CLIENT NATIONAL HIGHWAYS AUTHORITY OF INDIA
 PROJECT NAME
JINTUR TO PARBHANI Four Laning,Tow Laning of Yedeshi To Aurangabad Section of NH-752
from Km. 47.000 to Km. 95.200 in the state of Maharashtra To be Executed as BOT (Toll) on
DBFOT Pattern Under NHDP#4B.
 PROJECT NAME
Six Laning of NH-8 from Km. 54.400 To 63.200 (Length 113.800) in the State of Rajasthan &
Gujarat on Design, Build, Finance, Operation & Transfer (DBFOT) Toll Basis Under NHDP Phase-
5.
 RESPONBILTIES PROFILE
1. Layout proper checking .
2. Excavation check as per drawing
3.Level checking and center line marking
4.Embankment
5.Subgrade
6.GSB
7.DLC Laying and PQC laying
8.WMM and DBM, BC
 COMPUTER SKILL
Excellent in window XP and Microsoft office- Excel, Word, Power Point
Familiarity with software package MS-OFFICE 2003-2007
Internet and multimedia
Auto-cad (2006)
 PERSONAL DETAIL
Father Name : Samshuddin ansari
Language known : Hindi, English ,Urdu ,Arabic
Date of birth : 01-01-1993
Nationalities : Indian
Hobbies : Reading books, playing cricket
Marital Status : Unmarried
I hereby declared that the above mentioned information is correct and true to best of my knowledge

-- 2 of 3 --

Date (Ahamad Rana)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SR HIGHWAY ENGINEER.pdf'),
(9777, 'Name;- Pradeep Kumar Yadav', '-yadav64pradeep@gmail.com', '8009559494', 'CAREER OBJECTIVE Email ID:-yadav64pradeep@gmail.com', 'CAREER OBJECTIVE Email ID:-yadav64pradeep@gmail.com', '', 'Vill- Narasara, Post-Jakkhini,
Dist.-Varanasi(U.P.), Pin Code - 221305
ACADEMIC CREDENTIALS
Qualification Institute Year Board
B.Tech
(Civil Engineering)
Meerut Institute Of
Engineering And Technology
Meerut (U.P.)
2012-2016 AKTU
WORKING EXPERIENCE (6 Years)
Worked as a Site Engineer in ARG Technocrats Delhi (PMC) From July 2016 To
September 2018 At Project Of Development Of Infrastructure works Such as
Cement Concrete Road, Bitumen Road, G+2 Storey Office Building of Area
315 Sqm, Storm Water Drains, Water Supply including Over Head Tank,
Under Ground Tank, 150mm Dia DI Rising Main Line, 100 mm Dia DI
Distribution Mains, Tube Wells And 33/11 KV Electricity Sub Station At I/A
Food Cluster Barodi Dist.- Shivpuri (M.P.)
Project Cost- Rs. 10.55 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor
etc.
• Organize survey, Taking site measurements.
• Check survey details;
-- 1 of 5 --
• Maintain a permanent record off all
measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill- Narasara, Post-Jakkhini,
Dist.-Varanasi(U.P.), Pin Code - 221305
ACADEMIC CREDENTIALS
Qualification Institute Year Board
B.Tech
(Civil Engineering)
Meerut Institute Of
Engineering And Technology
Meerut (U.P.)
2012-2016 AKTU
WORKING EXPERIENCE (6 Years)
Worked as a Site Engineer in ARG Technocrats Delhi (PMC) From July 2016 To
September 2018 At Project Of Development Of Infrastructure works Such as
Cement Concrete Road, Bitumen Road, G+2 Storey Office Building of Area
315 Sqm, Storm Water Drains, Water Supply including Over Head Tank,
Under Ground Tank, 150mm Dia DI Rising Main Line, 100 mm Dia DI
Distribution Mains, Tube Wells And 33/11 KV Electricity Sub Station At I/A
Food Cluster Barodi Dist.- Shivpuri (M.P.)
Project Cost- Rs. 10.55 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor
etc.
• Organize survey, Taking site measurements.
• Check survey details;
-- 1 of 5 --
• Maintain a permanent record off all
measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pkyResume 1.pdf', 'Name: Name;- Pradeep Kumar Yadav

Email: -yadav64pradeep@gmail.com

Phone: 8009559494

Headline: CAREER OBJECTIVE Email ID:-yadav64pradeep@gmail.com

Education: Qualification Institute Year Board
B.Tech
(Civil Engineering)
Meerut Institute Of
Engineering And Technology
Meerut (U.P.)
2012-2016 AKTU
WORKING EXPERIENCE (6 Years)
Worked as a Site Engineer in ARG Technocrats Delhi (PMC) From July 2016 To
September 2018 At Project Of Development Of Infrastructure works Such as
Cement Concrete Road, Bitumen Road, G+2 Storey Office Building of Area
315 Sqm, Storm Water Drains, Water Supply including Over Head Tank,
Under Ground Tank, 150mm Dia DI Rising Main Line, 100 mm Dia DI
Distribution Mains, Tube Wells And 33/11 KV Electricity Sub Station At I/A
Food Cluster Barodi Dist.- Shivpuri (M.P.)
Project Cost- Rs. 10.55 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor
etc.
• Organize survey, Taking site measurements.
• Check survey details;
-- 1 of 5 --
• Maintain a permanent record off all
measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly
report, assist in all inspection and verification. Supervise maintenance work and
ensure execution by the contractor as approved program checking the contractor
accounts invoice and other statement for review of contract documents including BOQ’

Personal Details: Vill- Narasara, Post-Jakkhini,
Dist.-Varanasi(U.P.), Pin Code - 221305
ACADEMIC CREDENTIALS
Qualification Institute Year Board
B.Tech
(Civil Engineering)
Meerut Institute Of
Engineering And Technology
Meerut (U.P.)
2012-2016 AKTU
WORKING EXPERIENCE (6 Years)
Worked as a Site Engineer in ARG Technocrats Delhi (PMC) From July 2016 To
September 2018 At Project Of Development Of Infrastructure works Such as
Cement Concrete Road, Bitumen Road, G+2 Storey Office Building of Area
315 Sqm, Storm Water Drains, Water Supply including Over Head Tank,
Under Ground Tank, 150mm Dia DI Rising Main Line, 100 mm Dia DI
Distribution Mains, Tube Wells And 33/11 KV Electricity Sub Station At I/A
Food Cluster Barodi Dist.- Shivpuri (M.P.)
Project Cost- Rs. 10.55 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor
etc.
• Organize survey, Taking site measurements.
• Check survey details;
-- 1 of 5 --
• Maintain a permanent record off all
measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly

Extracted Resume Text: RESUME
Name;- Pradeep Kumar Yadav
Mobile no.; -8009559494
CAREER OBJECTIVE Email ID:-yadav64pradeep@gmail.com
Address :-
Vill- Narasara, Post-Jakkhini,
Dist.-Varanasi(U.P.), Pin Code - 221305
ACADEMIC CREDENTIALS
Qualification Institute Year Board
B.Tech
(Civil Engineering)
Meerut Institute Of
Engineering And Technology
Meerut (U.P.)
2012-2016 AKTU
WORKING EXPERIENCE (6 Years)
Worked as a Site Engineer in ARG Technocrats Delhi (PMC) From July 2016 To
September 2018 At Project Of Development Of Infrastructure works Such as
Cement Concrete Road, Bitumen Road, G+2 Storey Office Building of Area
315 Sqm, Storm Water Drains, Water Supply including Over Head Tank,
Under Ground Tank, 150mm Dia DI Rising Main Line, 100 mm Dia DI
Distribution Mains, Tube Wells And 33/11 KV Electricity Sub Station At I/A
Food Cluster Barodi Dist.- Shivpuri (M.P.)
Project Cost- Rs. 10.55 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor
etc.
• Organize survey, Taking site measurements.
• Check survey details;

-- 1 of 5 --

• Maintain a permanent record off all
measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly
report, assist in all inspection and verification. Supervise maintenance work and
ensure execution by the contractor as approved program checking the contractor
accounts invoice and other statement for review of contract documents including BOQ’
s quantity and item rate, setting out measurement control system and point, checking
& recording of measurements of approved works & materials, checking of various
layers viz. earthwork as Sub grade, GSB, WMM, DBM, BC Including water supply and
electricity works. Recording data in measurement books and analysis, preparation and
processing of invoices, assessment of time extension and quantity variation,
preparation and processing of variation order, process of interim payment certificate,
assistance to Team Leader in administer the contract including resource planning for
the project. Also involved in managing and supervising the execution of various field
work, implementation of quality assurance plan, testing of material etc. as per the
specification and standards of IRC, BIS, MoRTH, condition of contract and special
condition of contract.
• Worked as a Site Engineer in ARG Technocrats
Delhi (PMC) From October 2018 To 2021 At
Project Of Development Of Infrastructure works Such
as
Cement Concrete Road, G+5 Storey Common Facility centre Building of Area
1904 Sqm., Storm Water Drains, Water Supply including Over Head Tank 300
Kl, Under Ground Tank-200 KL, 200 mm Dia DI Rising Main Line, 150 mm
Dia DI Distribution Mains, Water Treatment Plant-1 MLD, Tube Wells,
Sewerage System With 500 KLD STP With Network And 33/11 KV 1x5MVA
Electricity Sub Station At I/A Plastic Park Billowa Dist.- Gwalior (M.P.)
Project Cost- Rs. 68.72 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.

-- 2 of 5 --

• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor etc.
• Organize survey, Taking site measurements.
• Check survey details;
• Maintain a permanent record off
all measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly
report, assist in all inspection and verification. Supervise maintenance work and
ensure execution by the contractor as approved program checking the contractor
accounts invoice and other statement for review of contract documents including BoQ’
s quantity and item rate, setting out measurement control system and point, checking
& recording of measurements of approved works & materials, checking of various
layers viz. earthwork as Sub grade, CRM, DLC, PQC, Including Water Supply And
Electrical Works. Recording data in measurement books and analysis, preparation and
processing of invoices, assessment of time extension and quantity variation,
preparation and processing of variation order, process of interim payment certificate,
assistance to Team Leader in administer the contract including resource planning for
the project. Also involved in managing and supervising the execution of various field
work, implementation of quality assurance plan, testing of material etc. as per the
specification and standards of IRC, BIS, MoRTH, condition of contract and special
condition of contract
• Worked as a Billing Engineer in ARG Technocrats
Delhi (PMC) From October 2021 To Present At
Project Of Water Supply Scheme for industrial area
Pratappura Distt-Niwari Phase-1,Phase-2 and IID
Pratappura (M.P)
G+2 Storey Common Facility centre Building of Area
1500 Sqm., Water Supply including Over Head Tank 500
Kl, Under Ground Tank-250 KL, 200 mm Dia DI Rising Main Line, 150 mm
Dia DI Distribution,100mm Dia DI Distribution Pipe Line, Water Treatment
Plant-1 MLD, Intake Well And 11 KV Line 200 KVA Transformer
Electricity At I/A Pratappura Dist.- Niwari (M.P.)

-- 3 of 5 --

Project Cost- Rs. 6.04 Crore
Client- MPIDC R.O. Gwalior (M.P.)
• Review BoQ items and quantity with drawing and
point out the discrepancies/variation, if any,
Measure and certify quantities.
• Update estimates, adjust quantities Preparing
BBS Of the Structure Works.
• Inspect the works.
• Produce various Progress Reports, Project
Reports, Daily Diaries and Manuals.
• Prepare Final Completion Reports.
• Computing quantities of executed works.
• Attending Site meetings with Client, Contractor etc.
• Organize survey, Taking site measurements.
• Check survey details;
• Maintain a permanent record off
all measurements.
• Responsible for correctness, accuracy of the
measurement and quantity of work recorded.
• Maintaining Test Reports as per Frequency
according to IS Code.
Activities Performed: Responsible for check setting out of the project, day to day
Supervision of all assigned works related to the short term improvement and routine
maintenance contract asset in preparation and submission of weekly and monthly
report, assist in all inspection and verification. Supervise maintenance work and
ensure execution by the contractor as approved program checking the contractor
accounts invoice and other statement for review of contract documents including BoQ’
s quantity and item rate, setting out measurement control system and point, checking
& recording of measurements of approved works & materials, checking of various
layers viz. earthwork as Sub grade, CRM, DLC, PQC, Including Water Supply And
Electrical Works. Recording data in measurement books and analysis, preparation and
processing of invoices, assessment of time extension and quantity variation,
preparation and processing of variation order, process of interim payment certificate,
assistance to Team Leader in administer the contract including resource planning for
the project. Also involved in managing and supervising the execution of various field
work, implementation of quality assurance plan, testing of material etc. as per the
specification and standards of IRC, BIS, MoRTH, condition of contract and special
condition of contract

-- 4 of 5 --

TECHNICAL PROFICIENCY
. Auto CAD
. Microsoft Office (MS Word, MS Excel, MS Power Point)
CO/EXTRA–CURRICULAR ACTIVITIE
. Participate in Auto Cad Program.
. Participate in 2 days Workshop by Ultra Tech Cement.
PERSONALITY TRAITS
. Ability to rapidly build relationship and set up trust.
. Confident and Determined. Ability to cope up with different situations.
. Ability to work in group as well as individual . Polite and Patient.
PERSONAL DETAILS
. Father’s Name :- Kripa Shankar Yadav
. Permanent Add. :- Vill-Narasara, Post-Jakkhini, Dist-Varanasi
(U.P) Pin code-221305
. Date of Birth :- 27 April 1994
. Gender :- Male
. Language Known :- English, Hindi
. Marital Status :- Single
. Nationality/Religion :- Indian /Hindu
. Interest & Hobbies :- Internet browsing ,Traveling, playing Cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Gwalior Pradeep Kumar Yadav

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\pkyResume 1.pdf'),
(9778, 'Mr. Juturu Manjunath', 'manju_nath01@yahoo.com', '9491318571', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Date of Birth : 20th Feb 1984
Languages Known : English, Hindi, Telugu,Tamil,Kanada
Address : S/O J Sanajanna
Kakkalapalli Post and Village
Anantapur Dis
Andhra Pradesh
Pincode 515002
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th Feb 1984
Languages Known : English, Hindi, Telugu,Tamil,Kanada
Address : S/O J Sanajanna
Kakkalapalli Post and Village
Anantapur Dis
Andhra Pradesh
Pincode 515002
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"calculation, contract documents, constructability)\n Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI, Consultants,\nRevenue Office, Forest Department, Power Corporation) who touch in Road Construction.\nORGANIZATIONAL EXPERIENCE\nAUG’17-Till date Reliance Infrastructure Limited. Location Neyveli Tamil Nadu as Sr. Executive\nProject: Improvement & Augmentation of Four Laning from Km.0.000 to Km 60.250 (DesignChainage\nKm 0+000 To Km 65+960) from Vikravandi – Sethiyathope section of NH-45C in the State of\nTamilnadu on EPC mode under NHDP Phase-IV (INR 711 Crores)\nMarch 16-Aug’17 Tata Reality Infrastructure limited. Location Hospet as Sr. Surveyor\nProject: Four Laning of Hospet - Chitradurg Section of NH-13 (New NH-50) from Km 299+000 to\nKm 418+750 in the state of Karnataka under National Highways Development Project (NHDP)\nPhase III on DBFOT (Toll ) basis. ( INR 1130 Crores)\nJuly’14-March’16 Ashoka Buildcon Limite. Location Chennai as Sr. Surveyor\nProject: Development of Chennai Outer Ring Road Phase - II , from Nemilicheri in NH-205 to Minjur in\nThiruvottiyur - Ponneri - Panchetti (TTP) Road on DBFOT Annuity Basis at Chennai, in the State of\nTamil Nadu.\nFeb’12-July’14 NCC Limited. Location Bhimavaram Andhra Pradesh as Assistant Engineer\nProject: Package -2 Construction of Roadbed, Major and Minnor Bridges, Track Linking (Excluding supply of\nRails and PSC sleepers), General Electrical, Traction and Signal & Telecommunication works (Outdoor)\nin connection with Doubling with Railway Electrification of Gudivada - Bhimavaram section From\nKm. 51.50 to Km. 105.00 between Moturu&Bhimavaram Town stations (Excluding\nMoturu&Bhimavaram Town yards) on Vijayawada division of South Central Railway\nMarch’09-Feb’12 Punj Lloyd limited. Location Location Andhra Pradesh. as Surveyor\nProject: Four laning of Hyderabad - Vijayawada section of NH-9 on BOT (Toll) basis under NHDP Phase III in\nthe state of Andhra Pradesh. ( INR 720 Crores)\nMarch’04- March’09 Continental Engineering Corporations. Location Anantapur Andhra Pradesh as Asst Surveyor.\nProject: Four laning of Hyderabad –Bangalore section Of NH-7 form Km 293.700 to Km 335.580 in The state\nof Andhra Pradesh under North South Corridor Contract Package ADB-II / C-12.\n-- 1 of 2 --\nKey Result Areas:\n Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.\n Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.\n Marking of HORIZONTAL alignment on field, as per Design and DPR for the execution of all road related works such as\nEarth Work, GSB, WMM and Kerb etc.\n O.G.L. recording before & after Clearing & Grubbing (every 10 M.).\n Monthly T.B.M. Verification.\n Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), retaining walls, RE walls and all related\nhighway works.\n Supervision and Controlling of all Surveyors, Helpers, and Subcontractors in Survey Section for execution work in a\nsmooth manner.\n Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI,\nConsultants, Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.\n Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.\n Quantity calculation Like BC, DBM, WMM, GSB, SG and Embankment using software Calquan& Road Estimator\n Excellent reasoning, investigative, analytical, and problem solving ability\n Ability to work under tight deadlines and be adaptable to changing assignments\n Ability to take initiative to solve problems in an innovative manner\n Ability to work effectively in both independent and team situations\n Liaising with consultants, contractors, team members & other officials for ensuring effectiveness of site activities\n Familiarity of survey equipments and software\nHighlights:\n Fluency in Microsoft Office Suite (Word, Excel, Ac\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr Surveyor ( J Manjunath)_2.pdf', 'Name: Mr. Juturu Manjunath

Email: manju_nath01@yahoo.com

Phone: 9491318571

Headline: PROFILE SNAPSHOT

Employment: calculation, contract documents, constructability)
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI, Consultants,
Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.
ORGANIZATIONAL EXPERIENCE
AUG’17-Till date Reliance Infrastructure Limited. Location Neyveli Tamil Nadu as Sr. Executive
Project: Improvement & Augmentation of Four Laning from Km.0.000 to Km 60.250 (DesignChainage
Km 0+000 To Km 65+960) from Vikravandi – Sethiyathope section of NH-45C in the State of
Tamilnadu on EPC mode under NHDP Phase-IV (INR 711 Crores)
March 16-Aug’17 Tata Reality Infrastructure limited. Location Hospet as Sr. Surveyor
Project: Four Laning of Hospet - Chitradurg Section of NH-13 (New NH-50) from Km 299+000 to
Km 418+750 in the state of Karnataka under National Highways Development Project (NHDP)
Phase III on DBFOT (Toll ) basis. ( INR 1130 Crores)
July’14-March’16 Ashoka Buildcon Limite. Location Chennai as Sr. Surveyor
Project: Development of Chennai Outer Ring Road Phase - II , from Nemilicheri in NH-205 to Minjur in
Thiruvottiyur - Ponneri - Panchetti (TTP) Road on DBFOT Annuity Basis at Chennai, in the State of
Tamil Nadu.
Feb’12-July’14 NCC Limited. Location Bhimavaram Andhra Pradesh as Assistant Engineer
Project: Package -2 Construction of Roadbed, Major and Minnor Bridges, Track Linking (Excluding supply of
Rails and PSC sleepers), General Electrical, Traction and Signal & Telecommunication works (Outdoor)
in connection with Doubling with Railway Electrification of Gudivada - Bhimavaram section From
Km. 51.50 to Km. 105.00 between Moturu&Bhimavaram Town stations (Excluding
Moturu&Bhimavaram Town yards) on Vijayawada division of South Central Railway
March’09-Feb’12 Punj Lloyd limited. Location Location Andhra Pradesh. as Surveyor
Project: Four laning of Hyderabad - Vijayawada section of NH-9 on BOT (Toll) basis under NHDP Phase III in
the state of Andhra Pradesh. ( INR 720 Crores)
March’04- March’09 Continental Engineering Corporations. Location Anantapur Andhra Pradesh as Asst Surveyor.
Project: Four laning of Hyderabad –Bangalore section Of NH-7 form Km 293.700 to Km 335.580 in The state
of Andhra Pradesh under North South Corridor Contract Package ADB-II / C-12.
-- 1 of 2 --
Key Result Areas:
 Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
 Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
 Marking of HORIZONTAL alignment on field, as per Design and DPR for the execution of all road related works such as
Earth Work, GSB, WMM and Kerb etc.
 O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
 Monthly T.B.M. Verification.
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), retaining walls, RE walls and all related
highway works.
 Supervision and Controlling of all Surveyors, Helpers, and Subcontractors in Survey Section for execution work in a
smooth manner.
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI,
Consultants, Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.
 Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
 Quantity calculation Like BC, DBM, WMM, GSB, SG and Embankment using software Calquan& Road Estimator
 Excellent reasoning, investigative, analytical, and problem solving ability
 Ability to work under tight deadlines and be adaptable to changing assignments
 Ability to take initiative to solve problems in an innovative manner
 Ability to work effectively in both independent and team situations
 Liaising with consultants, contractors, team members & other officials for ensuring effectiveness of site activities
 Familiarity of survey equipments and software
Highlights:
 Fluency in Microsoft Office Suite (Word, Excel, Ac
...[truncated for Excel cell]

Education: 2003 Diploma in Civil Engineering from GMR Polytechnic Srisailam College, Location Srisailam Andhra Pradesh

Personal Details: Date of Birth : 20th Feb 1984
Languages Known : English, Hindi, Telugu,Tamil,Kanada
Address : S/O J Sanajanna
Kakkalapalli Post and Village
Anantapur Dis
Andhra Pradesh
Pincode 515002
-- 2 of 2 --

Extracted Resume Text: Mr. Juturu Manjunath
:9491318571, 6379364239 : manju_nath01@yahoo.com
~ Manager Survey ~ SR. ENGINEER~
Skilled Survey and Highway engineer with Sixteen years of experience in a NHAI Road projects of various
Engineering aspects. Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in challenging environments.
Location Preference: Andhra Pradesh/ Tamil Nadu/Karnataka/PAN INDIA
PROFILE SNAPSHOT
Over 16 years of experience including over 2 years of Railway projects exp
~ Survey ~Site Management ~ Cross section preparation
~ Highway execution and Design
 Acting as a lead designer on elements of highway design for projects from concept through to detail design
 Proficient in monitoring all survey site related activities and ensuring their smooth execution as per project schedule with focus
on optimum utilization of manpower & materials
 Excellence in coordinating with internal/external stakeholders for running successful projects and experience of implementing
procedures and service standards for business excellence
 Experience with all aspects of highway / design (e.g. alignments, geometrics, staging, utilities, roadside safety, quantity
calculation, contract documents, constructability)
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI, Consultants,
Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.
ORGANIZATIONAL EXPERIENCE
AUG’17-Till date Reliance Infrastructure Limited. Location Neyveli Tamil Nadu as Sr. Executive
Project: Improvement & Augmentation of Four Laning from Km.0.000 to Km 60.250 (DesignChainage
Km 0+000 To Km 65+960) from Vikravandi – Sethiyathope section of NH-45C in the State of
Tamilnadu on EPC mode under NHDP Phase-IV (INR 711 Crores)
March 16-Aug’17 Tata Reality Infrastructure limited. Location Hospet as Sr. Surveyor
Project: Four Laning of Hospet - Chitradurg Section of NH-13 (New NH-50) from Km 299+000 to
Km 418+750 in the state of Karnataka under National Highways Development Project (NHDP)
Phase III on DBFOT (Toll ) basis. ( INR 1130 Crores)
July’14-March’16 Ashoka Buildcon Limite. Location Chennai as Sr. Surveyor
Project: Development of Chennai Outer Ring Road Phase - II , from Nemilicheri in NH-205 to Minjur in
Thiruvottiyur - Ponneri - Panchetti (TTP) Road on DBFOT Annuity Basis at Chennai, in the State of
Tamil Nadu.
Feb’12-July’14 NCC Limited. Location Bhimavaram Andhra Pradesh as Assistant Engineer
Project: Package -2 Construction of Roadbed, Major and Minnor Bridges, Track Linking (Excluding supply of
Rails and PSC sleepers), General Electrical, Traction and Signal & Telecommunication works (Outdoor)
in connection with Doubling with Railway Electrification of Gudivada - Bhimavaram section From
Km. 51.50 to Km. 105.00 between Moturu&Bhimavaram Town stations (Excluding
Moturu&Bhimavaram Town yards) on Vijayawada division of South Central Railway
March’09-Feb’12 Punj Lloyd limited. Location Location Andhra Pradesh. as Surveyor
Project: Four laning of Hyderabad - Vijayawada section of NH-9 on BOT (Toll) basis under NHDP Phase III in
the state of Andhra Pradesh. ( INR 720 Crores)
March’04- March’09 Continental Engineering Corporations. Location Anantapur Andhra Pradesh as Asst Surveyor.
Project: Four laning of Hyderabad –Bangalore section Of NH-7 form Km 293.700 to Km 335.580 in The state
of Andhra Pradesh under North South Corridor Contract Package ADB-II / C-12.

-- 1 of 2 --

Key Result Areas:
 Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
 Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
 Marking of HORIZONTAL alignment on field, as per Design and DPR for the execution of all road related works such as
Earth Work, GSB, WMM and Kerb etc.
 O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
 Monthly T.B.M. Verification.
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), retaining walls, RE walls and all related
highway works.
 Supervision and Controlling of all Surveyors, Helpers, and Subcontractors in Survey Section for execution work in a
smooth manner.
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any department (NHAI,
Consultants, Revenue Office, Forest Department, Power Corporation) who touch in Road Construction.
 Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
 Quantity calculation Like BC, DBM, WMM, GSB, SG and Embankment using software Calquan& Road Estimator
 Excellent reasoning, investigative, analytical, and problem solving ability
 Ability to work under tight deadlines and be adaptable to changing assignments
 Ability to take initiative to solve problems in an innovative manner
 Ability to work effectively in both independent and team situations
 Liaising with consultants, contractors, team members & other officials for ensuring effectiveness of site activities
 Familiarity of survey equipments and software
Highlights:
 Fluency in Microsoft Office Suite (Word, Excel, Access),Calquan, , InRoads, and the ability to quickly learn other software
systems
 Prepare technical analysis and design; including cost estimating, quantity calculations, etc
EDUCATION
2003 Diploma in Civil Engineering from GMR Polytechnic Srisailam College, Location Srisailam Andhra Pradesh
PERSONAL DETAILS
Date of Birth : 20th Feb 1984
Languages Known : English, Hindi, Telugu,Tamil,Kanada
Address : S/O J Sanajanna
Kakkalapalli Post and Village
Anantapur Dis
Andhra Pradesh
Pincode 515002

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sr Surveyor ( J Manjunath)_2.pdf'),
(9779, 'Arunachalam PL', 'arunachalam752@gmail.com', '9445579289', ' Objective:', ' Objective:', 'To work in an organization where I can apply and utilize my knowledge and skills in a team that
enables the company''s growth and reach a higher position through it.
 Academic Information:
Course Name of the Institution Board/
Affiliated to
Year of
Passing
Percentage
Gained/CGPA
B.E. Civil
Engineering
Sri Venkateswara College of Engineering,
Sripermbudur. Anna university 2017 6.59
HSC St. John’s Matriculation Higher Secondary
School, Mandaveli, Chennai - 600 028.
State Board 2013 78
SSLC Matriculation 2011 82', 'To work in an organization where I can apply and utilize my knowledge and skills in a team that
enables the company''s growth and reach a higher position through it.
 Academic Information:
Course Name of the Institution Board/
Affiliated to
Year of
Passing
Percentage
Gained/CGPA
B.E. Civil
Engineering
Sri Venkateswara College of Engineering,
Sripermbudur. Anna university 2017 6.59
HSC St. John’s Matriculation Higher Secondary
School, Mandaveli, Chennai - 600 028.
State Board 2013 78
SSLC Matriculation 2011 82', ARRAY['Microsoft Office: Word', 'Excel & Power Point Presentation.', 'AUTOCAD', ' Area of Interest:', 'Foundation Analysis', 'Designing Works & Estimation and Quantity.']::text[], ARRAY['Microsoft Office: Word', 'Excel & Power Point Presentation.', 'AUTOCAD', ' Area of Interest:', 'Foundation Analysis', 'Designing Works & Estimation and Quantity.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office: Word', 'Excel & Power Point Presentation.', 'AUTOCAD', ' Area of Interest:', 'Foundation Analysis', 'Designing Works & Estimation and Quantity.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective:","company":"Imported from resume CSV","description":" Nexgen Integrated Geosolutions Pvt. Ltd. – From 4 th Jan 2023 to Present- As a Senior Geotechnical Engineer &\nBusiness Development Manager.\nDuties & Responsibilities:\n• Site Characterization Reports and Geophysical Report Preparation.\n• Interacting with various firms to acquire projects.\n Consulting Engineers Group - Test House and Research Centre – From 3 rd May 2022 to 30 th Dec 2022 - As a\nSenior Geotechnical Engineer in Report Preparation.\nDuties & Responsibilities:\n• Preparing Geotechnical Investigation Reports which includes SBC Calculations, Pile Capacity Calculations & liquefaction\nanalysis based on the laboratory tests on the soil and rock samples collected from site.\n• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for\nreport preparations.\nFew of the Major Projects involved:\n Geotechnical Investigation for “Four Lanning of Sonauli-Gorakhpur Section of NH29E on Hybrid Annuity Mode” in Uttar\nPradesh.\n Geotechnical Investigation for Ganga Expressway Package – 4 in Uttar Pradesh.\n Welspun Enterprises Limited – From 30 th April 2021 to 2 nd May 2022 - As Geotechnical Engineer for construction of\nOHTs (Approx. 400) in Rural Water Supply Project under JJM of Uttar Pradesh.\nDuties & Responsibilities:\n• Providing quality control measures for geotechnical investigation and maintaining the quality of site works to get the proper\noutput from site.\n• Reviewing Geotechnical Investigation Reports that are submitted by the Geotechnical Investigation agency along with the\nPMC for finalizing the foundation depth of the Over Head Tanks and other supporting structures like pump house, guard\nroom, etc….\n Geo Foundations and Structures Pvt ltd – From 27th April 2018 to 26th April 2021- As Geotechnical Engineer in\nReport Preparation.\n-- 1 of 3 --\nDuties & Responsibilities:\n• Preparing Geotechnical Investigation Reports under the guidance of a senior geotechnical engineer including the SBC\nCalculations and Pile Capacity Calculations.\n• Conducting laboratory tests on soil and rock samples with senior laboratory staff and recording the results.\n• Analyzing the field data and laboratory test results to interpret the sub soil properties of soil.\n• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for\nreport preparations.\n• Preparing reports for field tests such as Plate load tests, Electrical Resistivity tests, Static Cone Penetration Tests, Field\nCBR tests, and Pile load tests.\n• Supervising a few geotechnical & geophysical site activities such as Boring, Electrical Resistivity Tests, Plate Load Tests,\nGround Penetrating Radar Survey & Electronic Pipeline Locator Survey, etc.\n• Preparing Quotations & Bills for Geotechnical works with some knowledge of Tender documentation also.\nFew of the Major Projects involved:\n Topographical Survey and Geotechnical Investigation for “Electrification of Railway Lines of the section Birla Nagar –\nEtawah, Bhandai – Udi and Farrukhabad – Shikohabad including Mainpuri – Etawah of North Central Railway 386\nRKM/440 TKM”. (For BHEL, PE & SD) – Report Preparation - 2019.\n Soil Investigation for various structures at LUBE Oil Blending Plant of BPCL, Tondairpet, Chennai. (For BPCL) – Site\nExecution & Report Preparation - 2019.\n Aaditiya Structurals, Chennai - From 27 th July 2017 to 23 rd April 2018.\nDuties & Responsibilities: Site management & execution along with estimation and quantity analysis."}]'::jsonb, '[{"title":"Imported project details","description":" Stabilization of Soil using Granite Waste:\nObjective: To stabilize the locally available soil using Granite dust.\nScope: Prevention of building or a road from getting settled.\n Design of a Check Dam across Cooum River:\nObjective: To analyse and design a check dam across the cooum river.\nScope: Artificial Recharge of the underground water table by constructing a check dam.\n Training& Lectures Attended:\n• Webinar Lecture on Ground Improvement Technique (Phase – 3) Stabilization, Densification and Stone Columns on 29 th&\n30 th of April 2022, conducted by IGS (Indian Geotechnical Society) Baroda in association with MS University, Baroda &\nParul University, Baroda.\n• Workshop on “CPT Current Practices and Codes”, conducted by IGS, Delhi Chapter on 4 th March 2021.\n• Lecture conducted by IGS, Kochi Chapter and Association of Piling Specialists, Kochi on the topic “Ninth Praphulla Kumar\nMemorial Lecture” on 21 st November 2020.\n• Lecture conducted by IGS, Chennai Chapter on the topic “Lecture on Design of Rock Socketed Piles – Practical Issues” on\n18 th September 2018.\n• Skill development program conducted by CSIR – SERC, Taramani, Chennai on the topic “Concrete Mix Design and\nSustainable Construction Technologies” from May 22nd – June 2 nd , 2017.\n• Workshop on “Civil Engineering Interview Essentials” conducted by “Terzaghi Institute” in February 2017.\n• Internship training program at a Central Government project site, “Extension of existing Library Building” at the Institute\nof Mathematical Sciences (IMSc), Taramani in November 2016 & May 2017.\n-- 2 of 3 --\n• Internship training program at various PWD project sites, Buildings Construction and Maintenance Subdivision - from 27 th\nJune 2016 to 3 rd July 2016.\n• Inplant training at Chennai Metropolitan Water Supply and Sewerage Board (CMWSSB), Chembarambakkam in January\n2016.\n Co-Curricular Activities:\n• Won second place in SVCE Innovates – Students Research Day 2017 for the project titled “Soil Stabilization using Granite\nDust” in January 2017.\n• Won first place in SVCE Innovates – Students Research Day 2016 for the project titled “Road Power Generation” in January\n2016.\n• Was part of the team that organized a National Level Symposium ‘ARTIFEX 2K15’ at Sri Venkateswara College of\nEngineering, Sriperumbudur on 4 th September 2015."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PL.Arunachalam Resume 250523.pdf', 'Name: Arunachalam PL

Email: arunachalam752@gmail.com

Phone: 9445579289

Headline:  Objective:

Profile Summary: To work in an organization where I can apply and utilize my knowledge and skills in a team that
enables the company''s growth and reach a higher position through it.
 Academic Information:
Course Name of the Institution Board/
Affiliated to
Year of
Passing
Percentage
Gained/CGPA
B.E. Civil
Engineering
Sri Venkateswara College of Engineering,
Sripermbudur. Anna university 2017 6.59
HSC St. John’s Matriculation Higher Secondary
School, Mandaveli, Chennai - 600 028.
State Board 2013 78
SSLC Matriculation 2011 82

Key Skills: • Microsoft Office: Word, Excel & Power Point Presentation.
• AUTOCAD
 Area of Interest:
Foundation Analysis, Designing Works & Estimation and Quantity.

IT Skills: • Microsoft Office: Word, Excel & Power Point Presentation.
• AUTOCAD
 Area of Interest:
Foundation Analysis, Designing Works & Estimation and Quantity.

Employment:  Nexgen Integrated Geosolutions Pvt. Ltd. – From 4 th Jan 2023 to Present- As a Senior Geotechnical Engineer &
Business Development Manager.
Duties & Responsibilities:
• Site Characterization Reports and Geophysical Report Preparation.
• Interacting with various firms to acquire projects.
 Consulting Engineers Group - Test House and Research Centre – From 3 rd May 2022 to 30 th Dec 2022 - As a
Senior Geotechnical Engineer in Report Preparation.
Duties & Responsibilities:
• Preparing Geotechnical Investigation Reports which includes SBC Calculations, Pile Capacity Calculations & liquefaction
analysis based on the laboratory tests on the soil and rock samples collected from site.
• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for
report preparations.
Few of the Major Projects involved:
 Geotechnical Investigation for “Four Lanning of Sonauli-Gorakhpur Section of NH29E on Hybrid Annuity Mode” in Uttar
Pradesh.
 Geotechnical Investigation for Ganga Expressway Package – 4 in Uttar Pradesh.
 Welspun Enterprises Limited – From 30 th April 2021 to 2 nd May 2022 - As Geotechnical Engineer for construction of
OHTs (Approx. 400) in Rural Water Supply Project under JJM of Uttar Pradesh.
Duties & Responsibilities:
• Providing quality control measures for geotechnical investigation and maintaining the quality of site works to get the proper
output from site.
• Reviewing Geotechnical Investigation Reports that are submitted by the Geotechnical Investigation agency along with the
PMC for finalizing the foundation depth of the Over Head Tanks and other supporting structures like pump house, guard
room, etc….
 Geo Foundations and Structures Pvt ltd – From 27th April 2018 to 26th April 2021- As Geotechnical Engineer in
Report Preparation.
-- 1 of 3 --
Duties & Responsibilities:
• Preparing Geotechnical Investigation Reports under the guidance of a senior geotechnical engineer including the SBC
Calculations and Pile Capacity Calculations.
• Conducting laboratory tests on soil and rock samples with senior laboratory staff and recording the results.
• Analyzing the field data and laboratory test results to interpret the sub soil properties of soil.
• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for
report preparations.
• Preparing reports for field tests such as Plate load tests, Electrical Resistivity tests, Static Cone Penetration Tests, Field
CBR tests, and Pile load tests.
• Supervising a few geotechnical & geophysical site activities such as Boring, Electrical Resistivity Tests, Plate Load Tests,
Ground Penetrating Radar Survey & Electronic Pipeline Locator Survey, etc.
• Preparing Quotations & Bills for Geotechnical works with some knowledge of Tender documentation also.
Few of the Major Projects involved:
 Topographical Survey and Geotechnical Investigation for “Electrification of Railway Lines of the section Birla Nagar –
Etawah, Bhandai – Udi and Farrukhabad – Shikohabad including Mainpuri – Etawah of North Central Railway 386
RKM/440 TKM”. (For BHEL, PE & SD) – Report Preparation - 2019.
 Soil Investigation for various structures at LUBE Oil Blending Plant of BPCL, Tondairpet, Chennai. (For BPCL) – Site
Execution & Report Preparation - 2019.
 Aaditiya Structurals, Chennai - From 27 th July 2017 to 23 rd April 2018.
Duties & Responsibilities: Site management & execution along with estimation and quantity analysis.

Education: Course Name of the Institution Board/
Affiliated to
Year of
Passing
Percentage
Gained/CGPA
B.E. Civil
Engineering
Sri Venkateswara College of Engineering,
Sripermbudur. Anna university 2017 6.59
HSC St. John’s Matriculation Higher Secondary
School, Mandaveli, Chennai - 600 028.
State Board 2013 78
SSLC Matriculation 2011 82

Projects:  Stabilization of Soil using Granite Waste:
Objective: To stabilize the locally available soil using Granite dust.
Scope: Prevention of building or a road from getting settled.
 Design of a Check Dam across Cooum River:
Objective: To analyse and design a check dam across the cooum river.
Scope: Artificial Recharge of the underground water table by constructing a check dam.
 Training& Lectures Attended:
• Webinar Lecture on Ground Improvement Technique (Phase – 3) Stabilization, Densification and Stone Columns on 29 th&
30 th of April 2022, conducted by IGS (Indian Geotechnical Society) Baroda in association with MS University, Baroda &
Parul University, Baroda.
• Workshop on “CPT Current Practices and Codes”, conducted by IGS, Delhi Chapter on 4 th March 2021.
• Lecture conducted by IGS, Kochi Chapter and Association of Piling Specialists, Kochi on the topic “Ninth Praphulla Kumar
Memorial Lecture” on 21 st November 2020.
• Lecture conducted by IGS, Chennai Chapter on the topic “Lecture on Design of Rock Socketed Piles – Practical Issues” on
18 th September 2018.
• Skill development program conducted by CSIR – SERC, Taramani, Chennai on the topic “Concrete Mix Design and
Sustainable Construction Technologies” from May 22nd – June 2 nd , 2017.
• Workshop on “Civil Engineering Interview Essentials” conducted by “Terzaghi Institute” in February 2017.
• Internship training program at a Central Government project site, “Extension of existing Library Building” at the Institute
of Mathematical Sciences (IMSc), Taramani in November 2016 & May 2017.
-- 2 of 3 --
• Internship training program at various PWD project sites, Buildings Construction and Maintenance Subdivision - from 27 th
June 2016 to 3 rd July 2016.
• Inplant training at Chennai Metropolitan Water Supply and Sewerage Board (CMWSSB), Chembarambakkam in January
2016.
 Co-Curricular Activities:
• Won second place in SVCE Innovates – Students Research Day 2017 for the project titled “Soil Stabilization using Granite
Dust” in January 2017.
• Won first place in SVCE Innovates – Students Research Day 2016 for the project titled “Road Power Generation” in January
2016.
• Was part of the team that organized a National Level Symposium ‘ARTIFEX 2K15’ at Sri Venkateswara College of
Engineering, Sriperumbudur on 4 th September 2015.

Extracted Resume Text: Arunachalam PL
arunachalam752@gmail.com
Contact no: 9445579289
 Objective:
To work in an organization where I can apply and utilize my knowledge and skills in a team that
enables the company''s growth and reach a higher position through it.
 Academic Information:
Course Name of the Institution Board/
Affiliated to
Year of
Passing
Percentage
Gained/CGPA
B.E. Civil
Engineering
Sri Venkateswara College of Engineering,
Sripermbudur. Anna university 2017 6.59
HSC St. John’s Matriculation Higher Secondary
School, Mandaveli, Chennai - 600 028.
State Board 2013 78
SSLC Matriculation 2011 82
 Professional Experience:
 Nexgen Integrated Geosolutions Pvt. Ltd. – From 4 th Jan 2023 to Present- As a Senior Geotechnical Engineer &
Business Development Manager.
Duties & Responsibilities:
• Site Characterization Reports and Geophysical Report Preparation.
• Interacting with various firms to acquire projects.
 Consulting Engineers Group - Test House and Research Centre – From 3 rd May 2022 to 30 th Dec 2022 - As a
Senior Geotechnical Engineer in Report Preparation.
Duties & Responsibilities:
• Preparing Geotechnical Investigation Reports which includes SBC Calculations, Pile Capacity Calculations & liquefaction
analysis based on the laboratory tests on the soil and rock samples collected from site.
• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for
report preparations.
Few of the Major Projects involved:
 Geotechnical Investigation for “Four Lanning of Sonauli-Gorakhpur Section of NH29E on Hybrid Annuity Mode” in Uttar
Pradesh.
 Geotechnical Investigation for Ganga Expressway Package – 4 in Uttar Pradesh.
 Welspun Enterprises Limited – From 30 th April 2021 to 2 nd May 2022 - As Geotechnical Engineer for construction of
OHTs (Approx. 400) in Rural Water Supply Project under JJM of Uttar Pradesh.
Duties & Responsibilities:
• Providing quality control measures for geotechnical investigation and maintaining the quality of site works to get the proper
output from site.
• Reviewing Geotechnical Investigation Reports that are submitted by the Geotechnical Investigation agency along with the
PMC for finalizing the foundation depth of the Over Head Tanks and other supporting structures like pump house, guard
room, etc….
 Geo Foundations and Structures Pvt ltd – From 27th April 2018 to 26th April 2021- As Geotechnical Engineer in
Report Preparation.

-- 1 of 3 --

Duties & Responsibilities:
• Preparing Geotechnical Investigation Reports under the guidance of a senior geotechnical engineer including the SBC
Calculations and Pile Capacity Calculations.
• Conducting laboratory tests on soil and rock samples with senior laboratory staff and recording the results.
• Analyzing the field data and laboratory test results to interpret the sub soil properties of soil.
• Interaction with the soil investigation site engineers and clients for discussions on fulfilling the total scope of work and for
report preparations.
• Preparing reports for field tests such as Plate load tests, Electrical Resistivity tests, Static Cone Penetration Tests, Field
CBR tests, and Pile load tests.
• Supervising a few geotechnical & geophysical site activities such as Boring, Electrical Resistivity Tests, Plate Load Tests,
Ground Penetrating Radar Survey & Electronic Pipeline Locator Survey, etc.
• Preparing Quotations & Bills for Geotechnical works with some knowledge of Tender documentation also.
Few of the Major Projects involved:
 Topographical Survey and Geotechnical Investigation for “Electrification of Railway Lines of the section Birla Nagar –
Etawah, Bhandai – Udi and Farrukhabad – Shikohabad including Mainpuri – Etawah of North Central Railway 386
RKM/440 TKM”. (For BHEL, PE & SD) – Report Preparation - 2019.
 Soil Investigation for various structures at LUBE Oil Blending Plant of BPCL, Tondairpet, Chennai. (For BPCL) – Site
Execution & Report Preparation - 2019.
 Aaditiya Structurals, Chennai - From 27 th July 2017 to 23 rd April 2018.
Duties & Responsibilities: Site management & execution along with estimation and quantity analysis.
 Academic Projects:
 Stabilization of Soil using Granite Waste:
Objective: To stabilize the locally available soil using Granite dust.
Scope: Prevention of building or a road from getting settled.
 Design of a Check Dam across Cooum River:
Objective: To analyse and design a check dam across the cooum river.
Scope: Artificial Recharge of the underground water table by constructing a check dam.
 Training& Lectures Attended:
• Webinar Lecture on Ground Improvement Technique (Phase – 3) Stabilization, Densification and Stone Columns on 29 th&
30 th of April 2022, conducted by IGS (Indian Geotechnical Society) Baroda in association with MS University, Baroda &
Parul University, Baroda.
• Workshop on “CPT Current Practices and Codes”, conducted by IGS, Delhi Chapter on 4 th March 2021.
• Lecture conducted by IGS, Kochi Chapter and Association of Piling Specialists, Kochi on the topic “Ninth Praphulla Kumar
Memorial Lecture” on 21 st November 2020.
• Lecture conducted by IGS, Chennai Chapter on the topic “Lecture on Design of Rock Socketed Piles – Practical Issues” on
18 th September 2018.
• Skill development program conducted by CSIR – SERC, Taramani, Chennai on the topic “Concrete Mix Design and
Sustainable Construction Technologies” from May 22nd – June 2 nd , 2017.
• Workshop on “Civil Engineering Interview Essentials” conducted by “Terzaghi Institute” in February 2017.
• Internship training program at a Central Government project site, “Extension of existing Library Building” at the Institute
of Mathematical Sciences (IMSc), Taramani in November 2016 & May 2017.

-- 2 of 3 --

• Internship training program at various PWD project sites, Buildings Construction and Maintenance Subdivision - from 27 th
June 2016 to 3 rd July 2016.
• Inplant training at Chennai Metropolitan Water Supply and Sewerage Board (CMWSSB), Chembarambakkam in January
2016.
 Co-Curricular Activities:
• Won second place in SVCE Innovates – Students Research Day 2017 for the project titled “Soil Stabilization using Granite
Dust” in January 2017.
• Won first place in SVCE Innovates – Students Research Day 2016 for the project titled “Road Power Generation” in January
2016.
• Was part of the team that organized a National Level Symposium ‘ARTIFEX 2K15’ at Sri Venkateswara College of
Engineering, Sriperumbudur on 4 th September 2015.
 Technical Skills:
• Microsoft Office: Word, Excel & Power Point Presentation.
• AUTOCAD
 Area of Interest:
Foundation Analysis, Designing Works & Estimation and Quantity.
 Personal Details:
Date of Birth & Age : 08-05-1996 & 28
Father''s Name : PL. Palaniappan
Nationality : Indian.
Marital Status : Unmarried.
Languages Known : Tamil, English & Hindi.
Personal values : Being patient, Interested in analysing works, Curious to learn things.
Address : No. 85, 2 nd floor, Kamarajar Salai, Lakshmipuram, Thiruvanmiyur, Chennai-41.
 Declaration:
I hereby declare that the particulars stated above are true to the best of my knowledge.
Yours faithfully
PL. Arunachalam
(B.E. Civil)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PL.Arunachalam Resume 250523.pdf

Parsed Technical Skills: Microsoft Office: Word, Excel & Power Point Presentation., AUTOCAD,  Area of Interest:, Foundation Analysis, Designing Works & Estimation and Quantity.'),
(9780, 'HITENDRAKUMAR S. PATEL (Sr. Civil Engineer)', 'hitendr10@gmail.com', '00919662960731', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer-Experience in Construction of
Multi-storeyed Tower Building Project -54 Floors in Dubai, High Rise Tower Building Projects -40
Floors in Al Raha Beach, in Abu Dhabi, H.H.Shaikh Zayed Grand Mosque in Abu Dhabi,
National Museum of Qatar Project in Qatar, Oil & Gas Project in Oman, Cooling Tower project &
KNPC Project In Kuwait. To Achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic & am willing to work as Civil Engineer.', 'A highly talented, professional and dedicated Civil Engineer-Experience in Construction of
Multi-storeyed Tower Building Project -54 Floors in Dubai, High Rise Tower Building Projects -40
Floors in Al Raha Beach, in Abu Dhabi, H.H.Shaikh Zayed Grand Mosque in Abu Dhabi,
National Museum of Qatar Project in Qatar, Oil & Gas Project in Oman, Cooling Tower project &
KNPC Project In Kuwait. To Achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic & am willing to work as Civil Engineer.', ARRAY['AutoCAD', 'MS Office Excel and Word']::text[], ARRAY['AutoCAD', 'MS Office Excel and Word']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office Excel and Word']::text[], '', 'Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi & Gujarati
Driving Licence : India Validity: 24.11.2021
Passport Details:
Passport No: P3258472 Date of Issue: 15/02/2017
Place of Issue: SURAT Date of Expiry: 14/02/2027
Hitendrakumar S. Patel
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"HYUNDAI ENGINEERING & CONSTRUCTION CO. LTD. QATAR (April 2012 - October 2016)\nDesignation : SR. CIVIL ENGINEER\nProject : National Museum of Qatar Project\nClient : Astad Project Management\nConsultant : Hill International\nJob Description:-\n Worked as Site Engineer controlling all Site activities-Drawing, manpower, material and\nMachinery planning and management as per schedule and priorities\n Monitoring Site activity, proper allocation of manpower and strongly control of subcon.\n Ensure that the work is as per the Project specification and final approved drawings\nissued for construction from authorities.\n Review the relevant documents prior to start construction e.g. IFC, Project Specification\netc. and Coordinate with Design Department for solving any issue related to drawings.\n Coordinate with Client and Consultant for drawings and approvals\n Preparation of 4 week Look ahead schedule as per sequence following drawings to\nsubmit client and consultant.\n Preparing weekly and monthly progress report to be submitted to Client & Consultant.\n Preparation documentation related to QA/QC activities, e.g. Method of Statement\n Preparation and Submission of Request for inspection–RFI to arrange inspection with\nConsultant.\n Arrangement of inspection for Concrete Pouring, test cube preparation/slump test,\nwitnessing Cube compression test, Grouting, Soil compaction, shuttering, steel fixing\n Coordination with surveyor and consultant to finalize the bench mark, survey setting out\nwith Total station prior to start work.\nSPECIAL TECHNICAL SERVICES, OMAN (Oil & Gas) (Mar.’09 - Mar.’12)\nDesignation : Civil Engineer\nProject: Amal Steam Surface on Plot Project, Tank Foundation, Control Building and Pipe\nRack Foundation, Amal in Oman\nJob Description:-\n Worked as Civil Supervisor controlling all Site activities-Drawing, manpower, material\nand Machinery planning and management.\n Monitoring Site activity, proper allocation of manpower, material and machinery as per\nschedule and priorities\n-- 1 of 4 --\n Coordination with surveyor and consultant to finalize the bench mark, survey setting out\nwith Total station prior to start work.\n Review the relevant documents prior to start construction e.g. IFC, Project Specification\netc. and Coordinate with Design Department for solving any issue related to drawings.\n Preparing and submitting RFI for inspection\n Good knowledge of the Health, Safety and Environments.\nFLUOR/DYWIDAG/ALGHANIM SEPAM (JV) in Kuwait (Oil & Gas) (April2007 - Dec2007)\nDesignation : Civil Site Engineer\nProject : Cooling Tower SCT site OL2K, shoiba, Kuwait.\nConsultant : FLUOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Civil Engineer.pdf', 'Name: HITENDRAKUMAR S. PATEL (Sr. Civil Engineer)

Email: hitendr10@gmail.com

Phone: 0091-9662960731

Headline: CAREER OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer-Experience in Construction of
Multi-storeyed Tower Building Project -54 Floors in Dubai, High Rise Tower Building Projects -40
Floors in Al Raha Beach, in Abu Dhabi, H.H.Shaikh Zayed Grand Mosque in Abu Dhabi,
National Museum of Qatar Project in Qatar, Oil & Gas Project in Oman, Cooling Tower project &
KNPC Project In Kuwait. To Achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic & am willing to work as Civil Engineer.

IT Skills: AutoCAD, MS Office Excel and Word

Employment: HYUNDAI ENGINEERING & CONSTRUCTION CO. LTD. QATAR (April 2012 - October 2016)
Designation : SR. CIVIL ENGINEER
Project : National Museum of Qatar Project
Client : Astad Project Management
Consultant : Hill International
Job Description:-
 Worked as Site Engineer controlling all Site activities-Drawing, manpower, material and
Machinery planning and management as per schedule and priorities
 Monitoring Site activity, proper allocation of manpower and strongly control of subcon.
 Ensure that the work is as per the Project specification and final approved drawings
issued for construction from authorities.
 Review the relevant documents prior to start construction e.g. IFC, Project Specification
etc. and Coordinate with Design Department for solving any issue related to drawings.
 Coordinate with Client and Consultant for drawings and approvals
 Preparation of 4 week Look ahead schedule as per sequence following drawings to
submit client and consultant.
 Preparing weekly and monthly progress report to be submitted to Client & Consultant.
 Preparation documentation related to QA/QC activities, e.g. Method of Statement
 Preparation and Submission of Request for inspection–RFI to arrange inspection with
Consultant.
 Arrangement of inspection for Concrete Pouring, test cube preparation/slump test,
witnessing Cube compression test, Grouting, Soil compaction, shuttering, steel fixing
 Coordination with surveyor and consultant to finalize the bench mark, survey setting out
with Total station prior to start work.
SPECIAL TECHNICAL SERVICES, OMAN (Oil & Gas) (Mar.’09 - Mar.’12)
Designation : Civil Engineer
Project: Amal Steam Surface on Plot Project, Tank Foundation, Control Building and Pipe
Rack Foundation, Amal in Oman
Job Description:-
 Worked as Civil Supervisor controlling all Site activities-Drawing, manpower, material
and Machinery planning and management.
 Monitoring Site activity, proper allocation of manpower, material and machinery as per
schedule and priorities
-- 1 of 4 --
 Coordination with surveyor and consultant to finalize the bench mark, survey setting out
with Total station prior to start work.
 Review the relevant documents prior to start construction e.g. IFC, Project Specification
etc. and Coordinate with Design Department for solving any issue related to drawings.
 Preparing and submitting RFI for inspection
 Good knowledge of the Health, Safety and Environments.
FLUOR/DYWIDAG/ALGHANIM SEPAM (JV) in Kuwait (Oil & Gas) (April2007 - Dec2007)
Designation : Civil Site Engineer
Project : Cooling Tower SCT site OL2K, shoiba, Kuwait.
Consultant : FLUOR

Education: Diploma in Civil Engineer from Govt. Polytechnic, Valsad, Gujarat, India passed in April-1985

Personal Details: Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi & Gujarati
Driving Licence : India Validity: 24.11.2021
Passport Details:
Passport No: P3258472 Date of Issue: 15/02/2017
Place of Issue: SURAT Date of Expiry: 14/02/2027
Hitendrakumar S. Patel
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
HITENDRAKUMAR S. PATEL (Sr. Civil Engineer)
Email: hitendr10@gmail.com
Skype id: hitendrapatel4
India: 0091-9662960731
CAREER OBJECTIVE
A highly talented, professional and dedicated Civil Engineer-Experience in Construction of
Multi-storeyed Tower Building Project -54 Floors in Dubai, High Rise Tower Building Projects -40
Floors in Al Raha Beach, in Abu Dhabi, H.H.Shaikh Zayed Grand Mosque in Abu Dhabi,
National Museum of Qatar Project in Qatar, Oil & Gas Project in Oman, Cooling Tower project &
KNPC Project In Kuwait. To Achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic & am willing to work as Civil Engineer.
PROFESSIONAL EXPERIENCE
HYUNDAI ENGINEERING & CONSTRUCTION CO. LTD. QATAR (April 2012 - October 2016)
Designation : SR. CIVIL ENGINEER
Project : National Museum of Qatar Project
Client : Astad Project Management
Consultant : Hill International
Job Description:-
 Worked as Site Engineer controlling all Site activities-Drawing, manpower, material and
Machinery planning and management as per schedule and priorities
 Monitoring Site activity, proper allocation of manpower and strongly control of subcon.
 Ensure that the work is as per the Project specification and final approved drawings
issued for construction from authorities.
 Review the relevant documents prior to start construction e.g. IFC, Project Specification
etc. and Coordinate with Design Department for solving any issue related to drawings.
 Coordinate with Client and Consultant for drawings and approvals
 Preparation of 4 week Look ahead schedule as per sequence following drawings to
submit client and consultant.
 Preparing weekly and monthly progress report to be submitted to Client & Consultant.
 Preparation documentation related to QA/QC activities, e.g. Method of Statement
 Preparation and Submission of Request for inspection–RFI to arrange inspection with
Consultant.
 Arrangement of inspection for Concrete Pouring, test cube preparation/slump test,
witnessing Cube compression test, Grouting, Soil compaction, shuttering, steel fixing
 Coordination with surveyor and consultant to finalize the bench mark, survey setting out
with Total station prior to start work.
SPECIAL TECHNICAL SERVICES, OMAN (Oil & Gas) (Mar.’09 - Mar.’12)
Designation : Civil Engineer
Project: Amal Steam Surface on Plot Project, Tank Foundation, Control Building and Pipe
Rack Foundation, Amal in Oman
Job Description:-
 Worked as Civil Supervisor controlling all Site activities-Drawing, manpower, material
and Machinery planning and management.
 Monitoring Site activity, proper allocation of manpower, material and machinery as per
schedule and priorities

-- 1 of 4 --

 Coordination with surveyor and consultant to finalize the bench mark, survey setting out
with Total station prior to start work.
 Review the relevant documents prior to start construction e.g. IFC, Project Specification
etc. and Coordinate with Design Department for solving any issue related to drawings.
 Preparing and submitting RFI for inspection
 Good knowledge of the Health, Safety and Environments.
FLUOR/DYWIDAG/ALGHANIM SEPAM (JV) in Kuwait (Oil & Gas) (April2007 - Dec2007)
Designation : Civil Site Engineer
Project : Cooling Tower SCT site OL2K, shoiba, Kuwait.
Consultant : FLUOR
Job Description:-
 Worked as Site Engineer controlling all Site activities-Drawing, manpower ,material and
Machinery planning and management as per schedule and priorities
 Strongly supervision of Subcontractor for effective flow of work-monitoring manpower.
 Coordination with surveyor and consultant to finalize the bench mark, survey setting out
with Total station prior to start work.
 Supervision of all civil work following the drawings.
 Making daily report and weekly schedule to achieve targets.
 Daily Site Inspection and updating all civil activities every day. Preparation of permit for
construction activity on daily basis.
 Preparation of permit for construction activity on daily basis.
M/s Almeer Technical Services. Co. W.L.L. Kuwait (Oil & Gas) Shutdown (Jan.’08 - July’08)
Designation : Civil Supervisor
Project : KNPC Maintenances work (Shut Down) & Foundation work
Job Description:-
 Worked as Civil Supervisor controlling all Site activities-Drawing, manpower, material
and Machinery planning and management as per schedule and priorities
 Monitoring Site activity, proper allocation of manpower
 Preparing daily and weekly progress report.
 Supervision of all civil work following the drawings.
 Attending weekly meeting and preparing weekly work schedule.
 Preparation of permit-PTW for construction activity on daily basis.
ALDAR LAING O’ROURKE, ABUDHABI, U.A.E. : (Aug.2008 - Mar.2009)
Designation : Section Engineer
Project: Al Raha Beach, Al Dana Big Dig (High Rise Tower 4&5 with P1+P2+P3+40 storied)
Job Description:-
 Work execution and labour management following the drawing for construction
 Estimating the materials required for construction.
 Arrangement of materials and machinery required for construction work.
 Supervision the construction site and to ensure the work as per drgs.
 Preparing Work Schedule for the projects
 Documents preparation and submission in relevant departments
 Making daily report and weekly schedule to achieve targets.
 Experience in Building Construction, High Rise Towers & Residential Villas.

-- 2 of 4 --

ARABTEC, Dubai, U.A.E. (June’04 - Sept. ’06)
Designation : Civil Engineer
Project : JUMEIRAH BEACH RESIDENCE, Dubai, U.A.E. (High Rise Project-54 storied)
Job Description:-
 Work execution and labour management.
 Supervision of all civil work following the drawings.
 Arrangement of materials required for construction work.
 Preparing Snag List for final finishing work after the complete of work for every item
plaster, painting, flooring, lighting, MEP work, door etc.
 Arrangement of all machinery required for the construction work.
 Making daily report and weekly schedule to achieve targets.
 Arrangement of all machinery required for the construction work.
 Making daily report and weekly schedule to achieve targets.
Dubai Contracting Co. Dubai - U.A.E (Feb’95 - Dec’96)
Designation : Civil Site Supervisor
Project : Hotel Building (P1+GF+9 storied), Dubai, U.A.E.
Job Description:-
 Making of Snag list for Final stage of Work after complete work
 Work execution and labour management following the drawing for construction
 Supervision of all civil work following the drawings.
 Arrangement of materials required for construction work.
 Preparing snag list for Finalised work for Residential Bunglows for all items
 Making daily report and weekly schedule to achieve targets.
Impregilo Rizzani De Eccher (JV) in Abu Dhabi, U.A.E. (May ’02 - Dec.’03)
Designation : Civil Site Supervisor
Project : H.H. Sheikh Zayed Bin Sultan Al Nahyan Mosque. Abu Dhabi, U.A.E.
Job Description:-
 Work execution and labour management following the drawing for construction
 Supervise & monitor work on site, practical knowledge of site construction work
Supervision of all civil work following the drawings.
 Arrangement of materials required for construction work.
 Arrangement of all machinery required for the construction work.
 Making daily report and weekly schedule to achieve targets.
TARA CONSTRUCTION COMPANY, Valsad, Gujarat, INDIA (November 2016 – Continue)
Designation : Civil Site Engineer
Project: M/S DAMAN POLYTHRED LTD.(Factory Building Project), Railway Over bridge (ROB)LC106
Consultant : STRUKAD CONSULTANT
Job Description:-
 Worked as Civil Site Engineer controlling all Site activities-Drawing, manpower, material
and Machinery as per requirement.
 Monitoring & supervision of Site Activities
 Preparing Work Schedule for the projects
 Execute the work as per drawing (shuttering, steal, block, plaster etc.)
 Monitoring Site activity, proper allocation of manpower and strongly control of subcon.
 Work execution and labour management following the daily program
 Coordination with Client and Consultant regarding Site condition and work schedule.

-- 3 of 4 --

Bhagirath G. Mistry. Valsad, Gujarat, India (Jan.’97 - June’01)
Designation : Civil Site Engineer
Project : Residential Bungalows G+1 ~12 Nos. and Factory Building PRICE PUMP, DIA
FLOOR, ANTICO compound wall and, Fencing work in Gundlav G.I.D.C. Valsad.
Faiyaz Kamruddin Choudhary, Navsari, Gujarat, India (Oct.’90 - Dec’94)
Designation : Civil Site Engineer
Project : Construction of Diamond Complex LGF+UGF+12 storied building;
Fountain Plaza UGF+GF+ storied building and Bungalows -6 Nos.
M/s Sahil Construction Co., Surat, Gujarat, India (May.’86- Sept.’90)
Designation : Civil Site Engineer
Project : High Rise building with Ashoka Tower LGR+UGR+10 storied and Paradise Tower-
Residence and Commercial building, parking level+lower G.F. +UPF+12 Floor
Job description:-
 Work execution and labour management following the daily program
 To plan and schedule the work and efficiently organize the site/ facilities in order to
meet an agreed programmed of deadlines.
 Monitoring & supervision of Site Activities
 Preparing Work Schedule for the projects
 Execute the work as per drawing (shuttering, steal, block, plaster etc
 B.O.Q preparation for projects. Estimating the materials required by contractor and
arrangement of materials required for construction.
 Arrangement of manpower, material and machinery required for construction work
 Preparation of Snag list for finalized work, Correct it, getting approval from consultants
and Hand Over it to client satisfaction
 Effectively handling all subcontractors. Supervising work done by subcontractors and
bill preparation. Checking of bills of work done submitted by contractor.
Education:
Diploma in Civil Engineer from Govt. Polytechnic, Valsad, Gujarat, India passed in April-1985
IT Skills:
AutoCAD, MS Office Excel and Word
Personal Details:
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi & Gujarati
Driving Licence : India Validity: 24.11.2021
Passport Details:
Passport No: P3258472 Date of Issue: 15/02/2017
Place of Issue: SURAT Date of Expiry: 14/02/2027
Hitendrakumar S. Patel

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sr. Civil Engineer.pdf

Parsed Technical Skills: AutoCAD, MS Office Excel and Word'),
(9781, 'Siddharth Subhedar', 'siddharth.subhedar.resume-import-09781@hhh-resume-import.invalid', '0000000000', 'PMP® Number: 2811559', 'PMP® Number: 2811559', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PMI - PMP Certificate.pdf', 'Name: Siddharth Subhedar

Email: siddharth.subhedar.resume-import-09781@hhh-resume-import.invalid

Headline: PMP® Number: 2811559

Extracted Resume Text: Siddharth Subhedar
PMP® Number: 2811559
PMP® Original Grant Date: 09 October 2020
PMP® Expiration Date: 08 October 2026

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PMI - PMP Certificate.pdf'),
(9782, 'Maharashtra, India.', 'ksunil.ciet@gmail.com', '7045233442', 'Company Name : Vishal Enterprises (Client: Panchshil Realty)', 'Company Name : Vishal Enterprises (Client: Panchshil Realty)', '', ' Date of Birth : 10 August 1985.
 Nationality : Indian.
 Marital Status : Single.
 Languages Known : English, Punjabi, Hindi, Marathi.
DECLARATION
I hereby declare that the above information is true and request you to consider my application for a
suitable post in your organization.
Date: ______________________ (Sunil Kumar)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 10 August 1985.
 Nationality : Indian.
 Marital Status : Single.
 Languages Known : English, Punjabi, Hindi, Marathi.
DECLARATION
I hereby declare that the above information is true and request you to consider my application for a
suitable post in your organization.
Date: ______________________ (Sunil Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Company Name : Vishal Enterprises (Client: Panchshil Realty)","company":"Imported from resume CSV","description":"Company Name : Vishal Enterprises (Client: Panchshil Realty)\nDesignation : Sr. Electrical Engineer.\nFrom : 17th July 2018\nResponsibilities:\n Generally responsible for implementations and monitoring of all Electrical works at site.\n Work on cable size calculations cable scheduling & its route selection overhead or underground and\nproper protection for all Electrical installations.\n Preparation of note for approval along with BOQ/specifications/makes.\n Co-ordination with clients / consultant''s representative for any site instructions and inspections of work.\n Estimates Prepare & assign resources such as manpower, materials, equipment, tools, etc. required for\nall electrical related works.\n Meetings attended with clients for Execution Planning, Progress monitoring.\n Responsible for Project Activities like validation of field test reports, bill process of vendors, monitoring\nof implementation of improvement works and review of design submitted by contractor/ consultant.\nCompanyName : B.G Shirke (Client: MHADA/ Cidco /DDA)\nDesignation : Junior Engineer.\nFrom : 01-March-2013 to July 2018\nSunil Kumar\nSr. Electrical Engineer\nRegarding my working experience, I got valuable experience in Electrical fields.\nThe different technologies added to my experience increased my confidence,\nimproved my way of thinking hence the growth of the organization. I have 10\nyears of experience in Project management, Electrical equipment Installations and\nCommissioning & Testing work (Construction industry projects High rise\nCommercial, Residential buildings).\n-- 1 of 4 --\nResponsibilities:\n Analyses the Electrical plant machinery, installations and equipment in order to achieve through insight\nin the status of plant, machinery.\n Maintains and repairs all Electrical plant and machinery equipment based on senior officers’ orders in\norder to achieve a safe operation of all machineries and installations.\n To carry out Site Infrastructure Quality audit like Poles, DTR, Earthing, and other Electrical installation\nat sites.\n Selection of Vendors and Labours for the execution of above mention work.\n To carry out Site Infrastructure Quality audit like Poles, DTR (63KVA, 100KVA), Connection,\nEarthling, and other Electrical installation at sites.\n Maintaining direct relationship with customer & contractors regarding site issues.\n Responsible for Quality Audit with Customer & and services.\n Fault analysis and it''s corrective action.\n Submission of energy saving initiatives and reports.\n Plan & review of Maintenance schedule to improve equipment reliability by increasing the mean time\nbetween failure (MTBF) while reducing the mean time to repair (MTTR).\n Maintain communication with concern junior engineer, Sub-Division Officer Etc.\n Dealing with contractors and prepare the final billing.\nCompany Name : Omkar Engineering Works Pvt. Ltd.\nDesignation : Amc Cordinator Electrical\nFrom : 01-Sept-2011 to 01-Feb-2013\nResponsibilities:\n Servicing of Electrical panels, generator, solve hunting problems in generators.\n Maintain and check the all type of safety measures.\n Solve all disputes on the site.\n Preparation of DPR.\n Maintain communication with concern Service engineer.\nCompany Name : Meera And Company.\nDesignation : Graduate Engineer Trainee.\nFrom : 04-Aug-2010 to 13-May-2011\nResponsibilities:\n Electrical Equipment Maintains: - DG, Power Plant, PIU, Battery bank & amp; PAC (Air Conditioner)\n Monthly Site Preventive and corrective maintenance of all infra equipment like DG, AC, PIU, AMF\nPanel, SMPS, Battery Bank, Earthing, UPS etc.\n-- 2 of 4 --\nEDUCATIONAL QUALIFICATION\nProfessional\n Passed B.Tech. in Electrical Engineering in 2010 from Chitkara College of Engineering &Technology,\nChandigarh (PTU).\n Passed Diploma in Electrical Engineering in 2006 from Mehar Chand Polytechnic College Jalandhar."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Project Engineer Resume .pdf', 'Name: Maharashtra, India.

Email: ksunil.ciet@gmail.com

Phone: 7045233442

Headline: Company Name : Vishal Enterprises (Client: Panchshil Realty)

Employment: Company Name : Vishal Enterprises (Client: Panchshil Realty)
Designation : Sr. Electrical Engineer.
From : 17th July 2018
Responsibilities:
 Generally responsible for implementations and monitoring of all Electrical works at site.
 Work on cable size calculations cable scheduling & its route selection overhead or underground and
proper protection for all Electrical installations.
 Preparation of note for approval along with BOQ/specifications/makes.
 Co-ordination with clients / consultant''s representative for any site instructions and inspections of work.
 Estimates Prepare & assign resources such as manpower, materials, equipment, tools, etc. required for
all electrical related works.
 Meetings attended with clients for Execution Planning, Progress monitoring.
 Responsible for Project Activities like validation of field test reports, bill process of vendors, monitoring
of implementation of improvement works and review of design submitted by contractor/ consultant.
CompanyName : B.G Shirke (Client: MHADA/ Cidco /DDA)
Designation : Junior Engineer.
From : 01-March-2013 to July 2018
Sunil Kumar
Sr. Electrical Engineer
Regarding my working experience, I got valuable experience in Electrical fields.
The different technologies added to my experience increased my confidence,
improved my way of thinking hence the growth of the organization. I have 10
years of experience in Project management, Electrical equipment Installations and
Commissioning & Testing work (Construction industry projects High rise
Commercial, Residential buildings).
-- 1 of 4 --
Responsibilities:
 Analyses the Electrical plant machinery, installations and equipment in order to achieve through insight
in the status of plant, machinery.
 Maintains and repairs all Electrical plant and machinery equipment based on senior officers’ orders in
order to achieve a safe operation of all machineries and installations.
 To carry out Site Infrastructure Quality audit like Poles, DTR, Earthing, and other Electrical installation
at sites.
 Selection of Vendors and Labours for the execution of above mention work.
 To carry out Site Infrastructure Quality audit like Poles, DTR (63KVA, 100KVA), Connection,
Earthling, and other Electrical installation at sites.
 Maintaining direct relationship with customer & contractors regarding site issues.
 Responsible for Quality Audit with Customer & and services.
 Fault analysis and it''s corrective action.
 Submission of energy saving initiatives and reports.
 Plan & review of Maintenance schedule to improve equipment reliability by increasing the mean time
between failure (MTBF) while reducing the mean time to repair (MTTR).
 Maintain communication with concern junior engineer, Sub-Division Officer Etc.
 Dealing with contractors and prepare the final billing.
Company Name : Omkar Engineering Works Pvt. Ltd.
Designation : Amc Cordinator Electrical
From : 01-Sept-2011 to 01-Feb-2013
Responsibilities:
 Servicing of Electrical panels, generator, solve hunting problems in generators.
 Maintain and check the all type of safety measures.
 Solve all disputes on the site.
 Preparation of DPR.
 Maintain communication with concern Service engineer.
Company Name : Meera And Company.
Designation : Graduate Engineer Trainee.
From : 04-Aug-2010 to 13-May-2011
Responsibilities:
 Electrical Equipment Maintains: - DG, Power Plant, PIU, Battery bank & amp; PAC (Air Conditioner)
 Monthly Site Preventive and corrective maintenance of all infra equipment like DG, AC, PIU, AMF
Panel, SMPS, Battery Bank, Earthing, UPS etc.
-- 2 of 4 --
EDUCATIONAL QUALIFICATION
Professional
 Passed B.Tech. in Electrical Engineering in 2010 from Chitkara College of Engineering &Technology,
Chandigarh (PTU).
 Passed Diploma in Electrical Engineering in 2006 from Mehar Chand Polytechnic College Jalandhar.

Education:  Passed Matriculation in 2001 from Punjab School Board of Education, Ludhiana, Punjab.
 Passed Senior Secondary in 2003 from Punjab School Board of Education, Ludhiana, Punjab.
SOFTWARE SKILL
 Operating System: Working knowledge in MS Office 2003 and Other Windows Applications.
MS-DOS, WINDOWS7/xp /vista,
 Language: C, C++
 Software: AutoCAD
TRAINING ATTENDED:
Company/organization Training Period Details
Jindal Electric transformers &
Machinery, Ludhiana.
10th June to 31st
July, 2004.
Observation of Automatic Voltage
Controller.
Aarti steel Ltd, Ludhiana.
15 June to
22July, 2005.
Study of power plant.
Industrial training, in Meera &
co.ltd. Ludhiana.
22nd Jan to
10th July, 2010.
Study of alternator, engine harness, canopy
harness panels etc.
-- 3 of 4 --

Personal Details:  Date of Birth : 10 August 1985.
 Nationality : Indian.
 Marital Status : Single.
 Languages Known : English, Punjabi, Hindi, Marathi.
DECLARATION
I hereby declare that the above information is true and request you to consider my application for a
suitable post in your organization.
Date: ______________________ (Sunil Kumar)
-- 4 of 4 --

Extracted Resume Text: ksunil.ciet@gmail.com
+9 -7045233442
Maharashtra, India.
WORK EXPERIENCE
Company Name : Vishal Enterprises (Client: Panchshil Realty)
Designation : Sr. Electrical Engineer.
From : 17th July 2018
Responsibilities:
 Generally responsible for implementations and monitoring of all Electrical works at site.
 Work on cable size calculations cable scheduling & its route selection overhead or underground and
proper protection for all Electrical installations.
 Preparation of note for approval along with BOQ/specifications/makes.
 Co-ordination with clients / consultant''s representative for any site instructions and inspections of work.
 Estimates Prepare & assign resources such as manpower, materials, equipment, tools, etc. required for
all electrical related works.
 Meetings attended with clients for Execution Planning, Progress monitoring.
 Responsible for Project Activities like validation of field test reports, bill process of vendors, monitoring
of implementation of improvement works and review of design submitted by contractor/ consultant.
CompanyName : B.G Shirke (Client: MHADA/ Cidco /DDA)
Designation : Junior Engineer.
From : 01-March-2013 to July 2018
Sunil Kumar
Sr. Electrical Engineer
Regarding my working experience, I got valuable experience in Electrical fields.
The different technologies added to my experience increased my confidence,
improved my way of thinking hence the growth of the organization. I have 10
years of experience in Project management, Electrical equipment Installations and
Commissioning & Testing work (Construction industry projects High rise
Commercial, Residential buildings).

-- 1 of 4 --

Responsibilities:
 Analyses the Electrical plant machinery, installations and equipment in order to achieve through insight
in the status of plant, machinery.
 Maintains and repairs all Electrical plant and machinery equipment based on senior officers’ orders in
order to achieve a safe operation of all machineries and installations.
 To carry out Site Infrastructure Quality audit like Poles, DTR, Earthing, and other Electrical installation
at sites.
 Selection of Vendors and Labours for the execution of above mention work.
 To carry out Site Infrastructure Quality audit like Poles, DTR (63KVA, 100KVA), Connection,
Earthling, and other Electrical installation at sites.
 Maintaining direct relationship with customer & contractors regarding site issues.
 Responsible for Quality Audit with Customer & and services.
 Fault analysis and it''s corrective action.
 Submission of energy saving initiatives and reports.
 Plan & review of Maintenance schedule to improve equipment reliability by increasing the mean time
between failure (MTBF) while reducing the mean time to repair (MTTR).
 Maintain communication with concern junior engineer, Sub-Division Officer Etc.
 Dealing with contractors and prepare the final billing.
Company Name : Omkar Engineering Works Pvt. Ltd.
Designation : Amc Cordinator Electrical
From : 01-Sept-2011 to 01-Feb-2013
Responsibilities:
 Servicing of Electrical panels, generator, solve hunting problems in generators.
 Maintain and check the all type of safety measures.
 Solve all disputes on the site.
 Preparation of DPR.
 Maintain communication with concern Service engineer.
Company Name : Meera And Company.
Designation : Graduate Engineer Trainee.
From : 04-Aug-2010 to 13-May-2011
Responsibilities:
 Electrical Equipment Maintains: - DG, Power Plant, PIU, Battery bank & amp; PAC (Air Conditioner)
 Monthly Site Preventive and corrective maintenance of all infra equipment like DG, AC, PIU, AMF
Panel, SMPS, Battery Bank, Earthing, UPS etc.

-- 2 of 4 --

EDUCATIONAL QUALIFICATION
Professional
 Passed B.Tech. in Electrical Engineering in 2010 from Chitkara College of Engineering &Technology,
Chandigarh (PTU).
 Passed Diploma in Electrical Engineering in 2006 from Mehar Chand Polytechnic College Jalandhar.
Academic
 Passed Matriculation in 2001 from Punjab School Board of Education, Ludhiana, Punjab.
 Passed Senior Secondary in 2003 from Punjab School Board of Education, Ludhiana, Punjab.
SOFTWARE SKILL
 Operating System: Working knowledge in MS Office 2003 and Other Windows Applications.
MS-DOS, WINDOWS7/xp /vista,
 Language: C, C++
 Software: AutoCAD
TRAINING ATTENDED:
Company/organization Training Period Details
Jindal Electric transformers &
Machinery, Ludhiana.
10th June to 31st
July, 2004.
Observation of Automatic Voltage
Controller.
Aarti steel Ltd, Ludhiana.
15 June to
22July, 2005.
Study of power plant.
Industrial training, in Meera &
co.ltd. Ludhiana.
22nd Jan to
10th July, 2010.
Study of alternator, engine harness, canopy
harness panels etc.

-- 3 of 4 --

PERSONAL INFORMATION:
 Date of Birth : 10 August 1985.
 Nationality : Indian.
 Marital Status : Single.
 Languages Known : English, Punjabi, Hindi, Marathi.
DECLARATION
I hereby declare that the above information is true and request you to consider my application for a
suitable post in your organization.
Date: ______________________ (Sunil Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sr. Project Engineer Resume .pdf'),
(9783, 'Sr. Surveyor', 'alok.jana10@gmail.com', '917676848661', '(10 Years’ Experience in India)', '(10 Years’ Experience in India)', '', 'Date of Birth : 20th Nov 1984
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport No : T8674855
Expiry Date : 17/11/2029
Languages Known : Fluency in Hindi, English & Bengali.
My Hobby : Listen Music, Tourism.
Permanent Address: : Vill & P.O Chiladangi, PS Pursurah,
Dist. Hooghly, West Bengal,
India - 712401
Present Location : DLF Cybercity, Gurugram
Educational Qualification:
Exam. Passed Name of Board Year of Passing Marks Obtained %
M. P.(10th) W. B. B. S. E. 2001 65.12 %
H. S.(12th) W. B. C. H. S. E. 2003 40.90%
Surveyor (ITI) N.C.V. T 2010 83.00%
Auto Cad Govt. Reg Center 2012 “A” Grade
Technical Qualification:
1. Surveying (Under Govt. Of India) Under Training Of “East India Technical Institution” Uchalan,
Burdwan, West Bengal In the Year Of 2010.
2. A. Excellent knowledge in computer using 2016 Excel, Word, Power point.
B. Excellent knowledge in Auto-Cad 2017,
C. Total Station Data Downloading, Plotting and Drawing.
-- 1 of 3 --
Instrument Used:
1. Sokkia, Topcon, Leica & Nikon Total Station.
(OS-101, ES-101, CX-101)
2. Dumpy & Auto Level,
3. Manual & Digital Theodolite', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th Nov 1984
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport No : T8674855
Expiry Date : 17/11/2029
Languages Known : Fluency in Hindi, English & Bengali.
My Hobby : Listen Music, Tourism.
Permanent Address: : Vill & P.O Chiladangi, PS Pursurah,
Dist. Hooghly, West Bengal,
India - 712401
Present Location : DLF Cybercity, Gurugram
Educational Qualification:
Exam. Passed Name of Board Year of Passing Marks Obtained %
M. P.(10th) W. B. B. S. E. 2001 65.12 %
H. S.(12th) W. B. C. H. S. E. 2003 40.90%
Surveyor (ITI) N.C.V. T 2010 83.00%
Auto Cad Govt. Reg Center 2012 “A” Grade
Technical Qualification:
1. Surveying (Under Govt. Of India) Under Training Of “East India Technical Institution” Uchalan,
Burdwan, West Bengal In the Year Of 2010.
2. A. Excellent knowledge in computer using 2016 Excel, Word, Power point.
B. Excellent knowledge in Auto-Cad 2017,
C. Total Station Data Downloading, Plotting and Drawing.
-- 1 of 3 --
Instrument Used:
1. Sokkia, Topcon, Leica & Nikon Total Station.
(OS-101, ES-101, CX-101)
2. Dumpy & Auto Level,
3. Manual & Digital Theodolite', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Feb-2020 To till Date In “Shimizu Corporation India Private Limited”. At Gurugram, Haryana.\nClient: - Mizuho Bank Ltd.\nProject: - Mizuho Bank Fit-Out Project,\nPosition: Sr. Surveyor.\n2. Oct-2018 To Jan-2020 In “Shimizu Corporation India Private Limited”. At Ahmedabad, Gujarat.\nClient: - Honda Motorcycle & Scooter India Pvt. Ltd.\nProject: - Factory Project,\nPosition: Sr. Surveyor.\n3. May-2018 To Sept-2018 In “Shimizu Corporation India Private Limited”. At Sri City, Andhra\nPradesh.\nClient: - “Toray Industries (India) Pvt. Ltd”\nPosition: Surveyor.\n4. June-2015 To April-2018 In “Shimizu Corporation India Private Limited”. At Vemagal Industrial\nArea, Kolar Dist., Karnataka.\nClient: - “Glaxo Smith Kline Pharmaceuticals Limited” Factory Project.\nProject: - Pharmaceutical Project,\nPosition: Surveyor.\n5. Dec-2013 To May-2015 In “Jain Heights & Structures Pvt. Ltd” At Bangalore, Karnataka.\nClient: - Own,\nProject: Villa & Highrise Building.\nPosition: Survey Site Engineer.\n6. Feb-2012 To Nov-2013 In “Shimizu Corporation India Private Limited”. At Narsapura Industrial\nArea, Kolar Dist., Karnataka.\nClient: - “Honda Motorcycle & Scooter India Pvt. Ltd”\nPosition: Surveyor.\n7. Nov-2010 To Jan-2012 In “Gannon Dunkerley & Co. Ltd” At Kolar, Karnataka.\nClient: - “Scotts Garment Ltd”\nPosition: Asst. Surveyor.\n8. March-2010 To Oct-2010 In “C & C Consulting Firm “At Visakhapatnam, Andhra Pradesh.\nClient: - “Vizag Steel Plant” Andhra Pradesh.\nPosition: Asst. Surveyor.\n-- 2 of 3 --\nProject Experience:\n Topographical Survey, Leveling, Center Line Checking, Layout/Plot Marking, AutoCAD\nDrawing Making, Site Supervising, Bar Bending Schedule & Quality Control.\n Supervising the Daily Activates.\n As Per Drawing Checking the Co-Ordinate Points & Levels in Site.\n Verify the Accuracy of Survey Data & Also Maintain the Data.\n Horizontal & Vertical Control Points Checking in the Project.\n Fixing the Control point throughout the Alignment, Monthly TBM checking. Layout of the\nFooting, Pipeline. Culvert and Pedestal bearings.\n Checking of The Toe Point & Level in Each & Every Layer Such as Road Subgrade.\n To Prepare the Schemes and Work Methodologies and Coordinate with Our Subcontractor\nfor Getting the Survey Drawing Approved."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr.Land Surveyor.pdf', 'Name: Sr. Surveyor

Email: alok.jana10@gmail.com

Phone: +91 76768 48661

Headline: (10 Years’ Experience in India)

Projects: 1. Feb-2020 To till Date In “Shimizu Corporation India Private Limited”. At Gurugram, Haryana.
Client: - Mizuho Bank Ltd.
Project: - Mizuho Bank Fit-Out Project,
Position: Sr. Surveyor.
2. Oct-2018 To Jan-2020 In “Shimizu Corporation India Private Limited”. At Ahmedabad, Gujarat.
Client: - Honda Motorcycle & Scooter India Pvt. Ltd.
Project: - Factory Project,
Position: Sr. Surveyor.
3. May-2018 To Sept-2018 In “Shimizu Corporation India Private Limited”. At Sri City, Andhra
Pradesh.
Client: - “Toray Industries (India) Pvt. Ltd”
Position: Surveyor.
4. June-2015 To April-2018 In “Shimizu Corporation India Private Limited”. At Vemagal Industrial
Area, Kolar Dist., Karnataka.
Client: - “Glaxo Smith Kline Pharmaceuticals Limited” Factory Project.
Project: - Pharmaceutical Project,
Position: Surveyor.
5. Dec-2013 To May-2015 In “Jain Heights & Structures Pvt. Ltd” At Bangalore, Karnataka.
Client: - Own,
Project: Villa & Highrise Building.
Position: Survey Site Engineer.
6. Feb-2012 To Nov-2013 In “Shimizu Corporation India Private Limited”. At Narsapura Industrial
Area, Kolar Dist., Karnataka.
Client: - “Honda Motorcycle & Scooter India Pvt. Ltd”
Position: Surveyor.
7. Nov-2010 To Jan-2012 In “Gannon Dunkerley & Co. Ltd” At Kolar, Karnataka.
Client: - “Scotts Garment Ltd”
Position: Asst. Surveyor.
8. March-2010 To Oct-2010 In “C & C Consulting Firm “At Visakhapatnam, Andhra Pradesh.
Client: - “Vizag Steel Plant” Andhra Pradesh.
Position: Asst. Surveyor.
-- 2 of 3 --
Project Experience:
 Topographical Survey, Leveling, Center Line Checking, Layout/Plot Marking, AutoCAD
Drawing Making, Site Supervising, Bar Bending Schedule & Quality Control.
 Supervising the Daily Activates.
 As Per Drawing Checking the Co-Ordinate Points & Levels in Site.
 Verify the Accuracy of Survey Data & Also Maintain the Data.
 Horizontal & Vertical Control Points Checking in the Project.
 Fixing the Control point throughout the Alignment, Monthly TBM checking. Layout of the
Footing, Pipeline. Culvert and Pedestal bearings.
 Checking of The Toe Point & Level in Each & Every Layer Such as Road Subgrade.
 To Prepare the Schemes and Work Methodologies and Coordinate with Our Subcontractor
for Getting the Survey Drawing Approved.

Personal Details: Date of Birth : 20th Nov 1984
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport No : T8674855
Expiry Date : 17/11/2029
Languages Known : Fluency in Hindi, English & Bengali.
My Hobby : Listen Music, Tourism.
Permanent Address: : Vill & P.O Chiladangi, PS Pursurah,
Dist. Hooghly, West Bengal,
India - 712401
Present Location : DLF Cybercity, Gurugram
Educational Qualification:
Exam. Passed Name of Board Year of Passing Marks Obtained %
M. P.(10th) W. B. B. S. E. 2001 65.12 %
H. S.(12th) W. B. C. H. S. E. 2003 40.90%
Surveyor (ITI) N.C.V. T 2010 83.00%
Auto Cad Govt. Reg Center 2012 “A” Grade
Technical Qualification:
1. Surveying (Under Govt. Of India) Under Training Of “East India Technical Institution” Uchalan,
Burdwan, West Bengal In the Year Of 2010.
2. A. Excellent knowledge in computer using 2016 Excel, Word, Power point.
B. Excellent knowledge in Auto-Cad 2017,
C. Total Station Data Downloading, Plotting and Drawing.
-- 1 of 3 --
Instrument Used:
1. Sokkia, Topcon, Leica & Nikon Total Station.
(OS-101, ES-101, CX-101)
2. Dumpy & Auto Level,
3. Manual & Digital Theodolite

Extracted Resume Text: Sr. Surveyor
(10 Years’ Experience in India)
Mr. Alok Kumar Jana
Mobile: +91 76768 48661
Email: alok.jana10@gmail.com
Personal Details:
Date of Birth : 20th Nov 1984
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport No : T8674855
Expiry Date : 17/11/2029
Languages Known : Fluency in Hindi, English & Bengali.
My Hobby : Listen Music, Tourism.
Permanent Address: : Vill & P.O Chiladangi, PS Pursurah,
Dist. Hooghly, West Bengal,
India - 712401
Present Location : DLF Cybercity, Gurugram
Educational Qualification:
Exam. Passed Name of Board Year of Passing Marks Obtained %
M. P.(10th) W. B. B. S. E. 2001 65.12 %
H. S.(12th) W. B. C. H. S. E. 2003 40.90%
Surveyor (ITI) N.C.V. T 2010 83.00%
Auto Cad Govt. Reg Center 2012 “A” Grade
Technical Qualification:
1. Surveying (Under Govt. Of India) Under Training Of “East India Technical Institution” Uchalan,
Burdwan, West Bengal In the Year Of 2010.
2. A. Excellent knowledge in computer using 2016 Excel, Word, Power point.
B. Excellent knowledge in Auto-Cad 2017,
C. Total Station Data Downloading, Plotting and Drawing.

-- 1 of 3 --

Instrument Used:
1. Sokkia, Topcon, Leica & Nikon Total Station.
(OS-101, ES-101, CX-101)
2. Dumpy & Auto Level,
3. Manual & Digital Theodolite
Project Details:
1. Feb-2020 To till Date In “Shimizu Corporation India Private Limited”. At Gurugram, Haryana.
Client: - Mizuho Bank Ltd.
Project: - Mizuho Bank Fit-Out Project,
Position: Sr. Surveyor.
2. Oct-2018 To Jan-2020 In “Shimizu Corporation India Private Limited”. At Ahmedabad, Gujarat.
Client: - Honda Motorcycle & Scooter India Pvt. Ltd.
Project: - Factory Project,
Position: Sr. Surveyor.
3. May-2018 To Sept-2018 In “Shimizu Corporation India Private Limited”. At Sri City, Andhra
Pradesh.
Client: - “Toray Industries (India) Pvt. Ltd”
Position: Surveyor.
4. June-2015 To April-2018 In “Shimizu Corporation India Private Limited”. At Vemagal Industrial
Area, Kolar Dist., Karnataka.
Client: - “Glaxo Smith Kline Pharmaceuticals Limited” Factory Project.
Project: - Pharmaceutical Project,
Position: Surveyor.
5. Dec-2013 To May-2015 In “Jain Heights & Structures Pvt. Ltd” At Bangalore, Karnataka.
Client: - Own,
Project: Villa & Highrise Building.
Position: Survey Site Engineer.
6. Feb-2012 To Nov-2013 In “Shimizu Corporation India Private Limited”. At Narsapura Industrial
Area, Kolar Dist., Karnataka.
Client: - “Honda Motorcycle & Scooter India Pvt. Ltd”
Position: Surveyor.
7. Nov-2010 To Jan-2012 In “Gannon Dunkerley & Co. Ltd” At Kolar, Karnataka.
Client: - “Scotts Garment Ltd”
Position: Asst. Surveyor.
8. March-2010 To Oct-2010 In “C & C Consulting Firm “At Visakhapatnam, Andhra Pradesh.
Client: - “Vizag Steel Plant” Andhra Pradesh.
Position: Asst. Surveyor.

-- 2 of 3 --

Project Experience:
 Topographical Survey, Leveling, Center Line Checking, Layout/Plot Marking, AutoCAD
Drawing Making, Site Supervising, Bar Bending Schedule & Quality Control.
 Supervising the Daily Activates.
 As Per Drawing Checking the Co-Ordinate Points & Levels in Site.
 Verify the Accuracy of Survey Data & Also Maintain the Data.
 Horizontal & Vertical Control Points Checking in the Project.
 Fixing the Control point throughout the Alignment, Monthly TBM checking. Layout of the
Footing, Pipeline. Culvert and Pedestal bearings.
 Checking of The Toe Point & Level in Each & Every Layer Such as Road Subgrade.
 To Prepare the Schemes and Work Methodologies and Coordinate with Our Subcontractor
for Getting the Survey Drawing Approved.
 Lay Out of Grids and Boundary Including Structures Within.
 Alignment of Structures & Column Vertical Checking.
 Transfer of Level from Reference Level/Setting of Reference Pillar/Benchmark, Making A Slop
and Checking.
 Cutting, Filling Volume Calculation.
 Topographical Survey.
 As Built Drawing.
Declaration:
I Alok Kumar Jana Hereby Declare That All the Information Given Above Is
True to The Best of My Understanding and Belief.
Date: Thanking You.
Place: New Delhi.
……………………………………
Alok Kumar Jana

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sr.Land Surveyor.pdf'),
(9784, 'PMP', 'pmp.resume-import-09784@hhh-resume-import.invalid', '0000000000', 'PMP', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PMP.pdf', 'Name: PMP

Email: pmp.resume-import-09784@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\PMP.pdf'),
(9785, 'SACHIN KUMAR SINGH', 'sachinsingh101996@gmail.com', '8932054324', 'OBJECTIVE', 'OBJECTIVE', 'Civil Engineering Graduate with technical and organizational skills seeking to apply my abilities in an
organization that offers me a professional growth.', 'Civil Engineering Graduate with technical and organizational skills seeking to apply my abilities in an
organization that offers me a professional growth.', ARRAY[' Good communication skills (English', 'Hindi).', ' Team player and good organizing skills.', ' Leadership quality and compatibility.', 'Sachin Kumar Singh', '2 of 2 --']::text[], ARRAY[' Good communication skills (English', 'Hindi).', ' Team player and good organizing skills.', ' Leadership quality and compatibility.', 'Sachin Kumar Singh', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good communication skills (English', 'Hindi).', ' Team player and good organizing skills.', ' Leadership quality and compatibility.', 'Sachin Kumar Singh', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" ERNST AND YOUNG (EY) LLP JULY ’20- Present\nWorking as a TSU- Technical Support Unit (Project Consultant) to Housing & Urban\nDevelopment Department (H&UDD), Government of Odisha.\nConstruction of Faecal Sludge Treatment Plant (FSTP) in all districts of Odisha.\nClient- Bill and Melinda Gates Foundation\n To facilitate land allocation process for treatment plant and other activities.\n Facilitate tendering and bid processes for various interventions.\n Monitoring and facilitating all construction and other activities related to FSTP in all three\nUrban Local Body’s (ULBs) of Kandhamal District-\n1. Phulbani Municipality- 20 KLD Plant\n2. Balliguda NAC- 10 KLD Plant\n3. G.Udayagiri NAC- 10 KLD Plant\n Developing weekly, monthly and quarterly status reports for submission to city and district\nadministration on program implementation.\n SIMPLEX INFRASTRUCTURES LIMITED JUNE ‘19- JUNE ‘20\nDesignation-GRADUATE ENGINEER TRAINEE\nProject- Construction of 3*660 MW Super Thermal Power Plant, Tandwa, Jharkhand\nConstruction of raw water reservoir, barrage, ash dyke, air cool condensers.\nClient- NTPC (National Thermal Power Corporation) Limited\n To plan daily construction activities and to prepare the progress report weekly.\n To ensure strict adherence with quality and safety.\n To execute work on site as per drawings and specifications.\n To coordinate with client for inspection and checking of work in progress.\n To monitor and control sub-contractors works.\n Any other task assigned by the site incharge.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD certification from AUTODESK.\n Participated in Regional level athletics for 3 years & bagged several medals. (2012-14)\n Member of ASCE at KIIT University Student Chapter. (2016-2017)\n Actively participated & leaded in various plays and extra-curricular activities at school &\ndistrict level."}]'::jsonb, 'F:\Resume All 3\SR.pdf', 'Name: SACHIN KUMAR SINGH

Email: sachinsingh101996@gmail.com

Phone: 8932054324

Headline: OBJECTIVE

Profile Summary: Civil Engineering Graduate with technical and organizational skills seeking to apply my abilities in an
organization that offers me a professional growth.

Key Skills:  Good communication skills (English, Hindi).
 Team player and good organizing skills.
 Leadership quality and compatibility.
Sachin Kumar Singh
-- 2 of 2 --

Employment:  ERNST AND YOUNG (EY) LLP JULY ’20- Present
Working as a TSU- Technical Support Unit (Project Consultant) to Housing & Urban
Development Department (H&UDD), Government of Odisha.
Construction of Faecal Sludge Treatment Plant (FSTP) in all districts of Odisha.
Client- Bill and Melinda Gates Foundation
 To facilitate land allocation process for treatment plant and other activities.
 Facilitate tendering and bid processes for various interventions.
 Monitoring and facilitating all construction and other activities related to FSTP in all three
Urban Local Body’s (ULBs) of Kandhamal District-
1. Phulbani Municipality- 20 KLD Plant
2. Balliguda NAC- 10 KLD Plant
3. G.Udayagiri NAC- 10 KLD Plant
 Developing weekly, monthly and quarterly status reports for submission to city and district
administration on program implementation.
 SIMPLEX INFRASTRUCTURES LIMITED JUNE ‘19- JUNE ‘20
Designation-GRADUATE ENGINEER TRAINEE
Project- Construction of 3*660 MW Super Thermal Power Plant, Tandwa, Jharkhand
Construction of raw water reservoir, barrage, ash dyke, air cool condensers.
Client- NTPC (National Thermal Power Corporation) Limited
 To plan daily construction activities and to prepare the progress report weekly.
 To ensure strict adherence with quality and safety.
 To execute work on site as per drawings and specifications.
 To coordinate with client for inspection and checking of work in progress.
 To monitor and control sub-contractors works.
 Any other task assigned by the site incharge.
-- 1 of 2 --

Education:  Bachelor of Technology in Civil Engineering, KIIT University, Odisha, CGPA- 8.75 (2019)
 12th Science from CBSE board, Bhavan’s KDKVM, Renukoot, UP, 79% aggregate (2015)
 10th from CBSE board, Bhavan’s KDKVM, Renukoot, UP, CGPA- 8.6 (2013)
SUMMER INTERNSHIP PROGRAM
Intern, TATA STEEL LTD, JAMSHEDPUR, JHARKHAND (05/2018 - 06/2018)
 Gained practical knowledge and had a site visit to Jamadoba.
 Prepared a report on different project steps & its impact on the success of a project.
Intern, HINDALCO Industries LTD, RENUKOOT, UP (06/2017- 07/2017)
 Gained practical knowledge regarding general civil works and safety.
 Prepared a small project on Levelling.
CERTIFICATIONS & EXTRA CURRICULAR ACTIVITIES
 AutoCAD certification from AUTODESK.
 Participated in Regional level athletics for 3 years & bagged several medals. (2012-14)
 Member of ASCE at KIIT University Student Chapter. (2016-2017)
 Actively participated & leaded in various plays and extra-curricular activities at school &
district level.

Accomplishments:  AutoCAD certification from AUTODESK.
 Participated in Regional level athletics for 3 years & bagged several medals. (2012-14)
 Member of ASCE at KIIT University Student Chapter. (2016-2017)
 Actively participated & leaded in various plays and extra-curricular activities at school &
district level.

Extracted Resume Text: SACHIN KUMAR SINGH
HH-45, Hindalco Colony, Renukoot, Sonebhadra, (U.P)
Email: sachinsingh101996@gmail.com
Ph.: 8932054324
OBJECTIVE
Civil Engineering Graduate with technical and organizational skills seeking to apply my abilities in an
organization that offers me a professional growth.
PROFESSIONAL EXPERIENCE
 ERNST AND YOUNG (EY) LLP JULY ’20- Present
Working as a TSU- Technical Support Unit (Project Consultant) to Housing & Urban
Development Department (H&UDD), Government of Odisha.
Construction of Faecal Sludge Treatment Plant (FSTP) in all districts of Odisha.
Client- Bill and Melinda Gates Foundation
 To facilitate land allocation process for treatment plant and other activities.
 Facilitate tendering and bid processes for various interventions.
 Monitoring and facilitating all construction and other activities related to FSTP in all three
Urban Local Body’s (ULBs) of Kandhamal District-
1. Phulbani Municipality- 20 KLD Plant
2. Balliguda NAC- 10 KLD Plant
3. G.Udayagiri NAC- 10 KLD Plant
 Developing weekly, monthly and quarterly status reports for submission to city and district
administration on program implementation.
 SIMPLEX INFRASTRUCTURES LIMITED JUNE ‘19- JUNE ‘20
Designation-GRADUATE ENGINEER TRAINEE
Project- Construction of 3*660 MW Super Thermal Power Plant, Tandwa, Jharkhand
Construction of raw water reservoir, barrage, ash dyke, air cool condensers.
Client- NTPC (National Thermal Power Corporation) Limited
 To plan daily construction activities and to prepare the progress report weekly.
 To ensure strict adherence with quality and safety.
 To execute work on site as per drawings and specifications.
 To coordinate with client for inspection and checking of work in progress.
 To monitor and control sub-contractors works.
 Any other task assigned by the site incharge.

-- 1 of 2 --

EDUCATION
 Bachelor of Technology in Civil Engineering, KIIT University, Odisha, CGPA- 8.75 (2019)
 12th Science from CBSE board, Bhavan’s KDKVM, Renukoot, UP, 79% aggregate (2015)
 10th from CBSE board, Bhavan’s KDKVM, Renukoot, UP, CGPA- 8.6 (2013)
SUMMER INTERNSHIP PROGRAM
Intern, TATA STEEL LTD, JAMSHEDPUR, JHARKHAND (05/2018 - 06/2018)
 Gained practical knowledge and had a site visit to Jamadoba.
 Prepared a report on different project steps & its impact on the success of a project.
Intern, HINDALCO Industries LTD, RENUKOOT, UP (06/2017- 07/2017)
 Gained practical knowledge regarding general civil works and safety.
 Prepared a small project on Levelling.
CERTIFICATIONS & EXTRA CURRICULAR ACTIVITIES
 AutoCAD certification from AUTODESK.
 Participated in Regional level athletics for 3 years & bagged several medals. (2012-14)
 Member of ASCE at KIIT University Student Chapter. (2016-2017)
 Actively participated & leaded in various plays and extra-curricular activities at school &
district level.
KEY SKILLS
 Good communication skills (English, Hindi).
 Team player and good organizing skills.
 Leadership quality and compatibility.
Sachin Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SR.pdf

Parsed Technical Skills:  Good communication skills (English, Hindi).,  Team player and good organizing skills.,  Leadership quality and compatibility., Sachin Kumar Singh, 2 of 2 --'),
(9786, 'PONRAMAN.P', 'ponraman42@gmail.com', '917402505315', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', ' Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Tamil, Hindi & Malayalam
 Passport Number : R 9949886 valid until 30th April 2028', ARRAY['PERSONAL BACKGROUND', '3 of 4 --', 'I consider myself familiar with Technological Aspects', 'I am also confident of my ability to', 'work in a team. I hereby assured that the information furnished above is true to best of my', 'Knowledge.', '(PONRAMAN.P)', 'DECLARATION', '4 of 4 --']::text[], ARRAY['PERSONAL BACKGROUND', '3 of 4 --', 'I consider myself familiar with Technological Aspects', 'I am also confident of my ability to', 'work in a team. I hereby assured that the information furnished above is true to best of my', 'Knowledge.', '(PONRAMAN.P)', 'DECLARATION', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL BACKGROUND', '3 of 4 --', 'I consider myself familiar with Technological Aspects', 'I am also confident of my ability to', 'work in a team. I hereby assured that the information furnished above is true to best of my', 'Knowledge.', '(PONRAMAN.P)', 'DECLARATION', '4 of 4 --']::text[], '', ' Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Tamil, Hindi & Malayalam
 Passport Number : R 9949886 valid until 30th April 2028', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"assurance and time framed completion.\n Expert in ‘MMM’ strategy – Men, Materials & Machinery with accurate\nproject control.\n An effective planner and dedicated engineer having an advanced\nengineering technology.\n Competent in improving productivity, reducing costs, and quality work with\ntime framed completion.\n 2014 – Diploma in Civil Engineering from V.S.V.N Polytechnic College\n(Autonomous), Virudhunagar. Tamil Nadu. India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ponraman RESUME - May 2023 (1).pdf', 'Name: PONRAMAN.P

Email: ponraman42@gmail.com

Phone: +91 7402505315

Headline: CAREER OBJECTIVE

Key Skills: PERSONAL BACKGROUND
-- 3 of 4 --
I consider myself familiar with Technological Aspects, I am also confident of my ability to
work in a team. I hereby assured that the information furnished above is true to best of my
Knowledge.
(PONRAMAN.P)
DECLARATION
-- 4 of 4 --

Employment: assurance and time framed completion.
 Expert in ‘MMM’ strategy – Men, Materials & Machinery with accurate
project control.
 An effective planner and dedicated engineer having an advanced
engineering technology.
 Competent in improving productivity, reducing costs, and quality work with
time framed completion.
 2014 – Diploma in Civil Engineering from V.S.V.N Polytechnic College
(Autonomous), Virudhunagar. Tamil Nadu. India.

Personal Details:  Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Tamil, Hindi & Malayalam
 Passport Number : R 9949886 valid until 30th April 2028

Extracted Resume Text: PONRAMAN.P
CIVIL ENGINEER
Mobile
+91 7402505315
E-Mail
ponraman42@gmail.com
Pile Foundation
Expert
MMM Strategy Control
Expert
Detail Oriented
Expert
Collaboration
Expert
Leadership
Advanced
PERSONAL INFO
HARD SKILLS
SOFT SKILLS
To be associated with a multinational Organization, which has a mission where I
will be an integral part. Seeking a challenging career that will enable me to utilize
my skills to work with the growth-oriented organization which I can adequately,
utilizes my strong analytical and technical skills.
 Qualified Civil engineer with 8 plus years of experience in field of Canal,
Roads & Bridges, Water, Pile Foundations.
 Holds good understanding, technical know-how and practical work
experience in Engineering Drawing, Project Coordination, Quality
assurance and time framed completion.
 Expert in ‘MMM’ strategy – Men, Materials & Machinery with accurate
project control.
 An effective planner and dedicated engineer having an advanced
engineering technology.
 Competent in improving productivity, reducing costs, and quality work with
time framed completion.
 2014 – Diploma in Civil Engineering from V.S.V.N Polytechnic College
(Autonomous), Virudhunagar. Tamil Nadu. India.
CAREER OBJECTIVE
PROFILE SUMMARY
EDUCATIONAL QUALIFICATION

-- 1 of 4 --

WORK EXPERIENCE
1. ROYAL HASKONING DHV CONSULTANTS INDIA PVT. LTD. – JUNE 2022 – TILL DATE
Position: Field Engineer – Grade II
Client: Greater Chennai Corporation (GCC) – Chennai – Tamilnadu, India.
Project Handled:
a. Integrated Urban Flood management (IUFM) of Chennai Kosasthalaiyar Basin of 46 Packages with an
Estimation of 3260 crores for Greater Chennai Corporation with ADB (Asian Development Bank) funded.
2. SPL INFRASTRUCTURE PRIVATE LIMITED, CHENNAI. – APRIL 2021 – MAY 2022
Position: Structural Engineer
Client: National Highway Authority of India, New Delhi.
Project Handled:
a. Four Laning of Sattanathapuram (KM 123/800) to Nagapattinam (KM 179/555) section of NH 45 A
3. THOPPIL CONTRACTORS INDIA PRIVATE LIMITED, KERALA, INDIA – JUNE 2020 – MARCH 2021
Position: Site Engineer
Client: Kerala Public Works Department (KPWD) & KIIFB – Kerala Infrastructure Investment Fund Board
Kerala, India.
Project Handled:
a. Improvements of Hill Highway from Kallikadu to Parassala on Second phase from Kallikadu to Vazhichal
from CH: 0 / 000 to 7 / 400 in the state of Kerala under the direction of KIIFB and KPWD at an estimation of
38 crores.
4. BEGORRA INFRASTRUCTURE DEVELOPERS LIMITED, KERALA, INDIA – JANUARY 2016 – DECEMBER 2019
Client: Kerala Public Works Department (KPWD) & KIIFB – Kerala Infrastructure Investment Fund Board
Kerala, India.
Project Handled:
a. Laying of Paved Shoulder Road work from Umayanallur to ThakamJunction in the district of Kollam under
KIIFB.

-- 2 of 4 --

4. RPP INFRASTRUCTURE LIMITED, ERODE – DECEMBER 2014 – DECEMBER 2015
Position: Site Engineer
Client: Karnataka – Integrated Watershed Management Programme – (KIWMP)
Project Handled:
a. Construction of Canal irrigation work in Pattrawathi, Shimoga district, Karnataka state.
 Ensure safety measures are followed at site and instruct to barricade all trenches excavated.
 Manage project right from scratch including site supervising, coordinating with other services, handling various queries
and interactions.
 Maintaining contractors and labor relationships and discuss on daily basis about site culture and planned works.
 Name : Ponraman.P
 Fathers Name : Ponraj.A
 Date of Birth : 5th March 1994
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Tamil, Hindi & Malayalam
 Passport Number : R 9949886 valid until 30th April 2028
AREAS OF EXPERTISE
PERSONAL BACKGROUND

-- 3 of 4 --

I consider myself familiar with Technological Aspects, I am also confident of my ability to
work in a team. I hereby assured that the information furnished above is true to best of my
Knowledge.
(PONRAMAN.P)
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ponraman RESUME - May 2023 (1).pdf

Parsed Technical Skills: PERSONAL BACKGROUND, 3 of 4 --, I consider myself familiar with Technological Aspects, I am also confident of my ability to, work in a team. I hereby assured that the information furnished above is true to best of my, Knowledge., (PONRAMAN.P), DECLARATION, 4 of 4 --'),
(9787, 'MUBARAK SATHAR', 'mubarak.sathar.resume-import-09787@hhh-resume-import.invalid', '919789216604', 'SUMMARY:', 'SUMMARY:', 'Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from esteemed
organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities of
adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading Organization
and doing challenging global Projects, from inception to the completion, utilizing prior experience and
demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)', 'Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from esteemed
organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities of
adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading Organization
and doing challenging global Projects, from inception to the completion, utilizing prior experience and
demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)', ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], ARRAY[]::text[], ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], '', 'Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Employer : M/s. Sobha Engineering & Contracting LLC\nPeriod : From September 2017 to Till Date\nDesignation : Senior Quantity Surveyor\n-- 2 of 5 --\nPage 3 of 5\nProjects Involved\nCONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT\nBUSINESS BAY, DUBAI, U.A.E\nProject Cost : 230 Million Dirhams\nDuration : 2 years (Ongoing)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nProject Manager : M/s. MACE International Ltd\nClient : M/s. Seastar Properties Ltd\nCONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI\nProject Cost : 330 Million Dirhams\nDuration : 18 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Design & Architecture Bureau (DAR)\nClient : M/s. Government of Dubai – WASL LLC\nEmployer : M/s. Ghantoot Transport & General Contracting LLC\nPeriod : From April 2013 to August 2017\nDesignation : Project Quantity Surveyor\nProjects Involved\nCONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA\nBEACH, FUJAIRAH\nProject Cost : 235 Million Dirhams\nDuration : 3 years& 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nClient : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group\nCONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL\nBUILDINGS AT RAS AL KHAIMAH\nProject Cost : 476 Million Dirhams\nDuration : 1 year & 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Heberger Consultant Engineers\nClient : M/s. Ministry of Presidential Affairs, Abu Dhabi\nEmployer : M/s. Proscape LLC\nPeriod : From March 2011 to March 2013\nDesignation : Quantity Surveyor\n-- 3 of 5 --\nPage 4 of 5\nProjects Involved"}]'::jsonb, '[{"title":"Imported project details","description":"CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT\nBUSINESS BAY, DUBAI, U.A.E\nProject Cost : 230 Million Dirhams\nDuration : 2 years (Ongoing)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nProject Manager : M/s. MACE International Ltd\nClient : M/s. Seastar Properties Ltd\nCONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI\nProject Cost : 330 Million Dirhams\nDuration : 18 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Design & Architecture Bureau (DAR)\nClient : M/s. Government of Dubai – WASL LLC\nEmployer : M/s. Ghantoot Transport & General Contracting LLC\nPeriod : From April 2013 to August 2017\nDesignation : Project Quantity Surveyor\nProjects Involved\nCONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA\nBEACH, FUJAIRAH\nProject Cost : 235 Million Dirhams\nDuration : 3 years& 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nClient : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group\nCONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL\nBUILDINGS AT RAS AL KHAIMAH\nProject Cost : 476 Million Dirhams\nDuration : 1 year & 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Heberger Consultant Engineers\nClient : M/s. Ministry of Presidential Affairs, Abu Dhabi\nEmployer : M/s. Proscape LLC\nPeriod : From March 2011 to March 2013\nDesignation : Quantity Surveyor\n-- 3 of 5 --\nPage 4 of 5\nProjects Involved\nAL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.\nProject Cost : 9 Million Dirhams.\nDuration : 2 Years & 3 Months (Completed)\nContract Type : Lump Sum\nConsultants : M/s. Arif & Bintoak, M/s. Davis Langdon\nClient : M/s. Al Ghurair Centre"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr.QS-Contracts Administrator-Mubarak-CV.pdf', 'Name: MUBARAK SATHAR

Email: mubarak.sathar.resume-import-09787@hhh-resume-import.invalid

Phone: +91 97892 16604

Headline: SUMMARY:

Profile Summary: Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from esteemed
organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities of
adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading Organization
and doing challenging global Projects, from inception to the completion, utilizing prior experience and
demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)

IT Skills:  Diploma in AutoCAD
 Planswift
 On Screen Take off.
 Xpedeon ERP solutions
 Aconex Document Management systems
 Diploma in STAAD Pro & MS Project
SUMMARY OF SKILLS AND EXPERIENCE:
 A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and
Contracts Management of Construction projects.
 Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &
Commercial Management are the main skills of expertise.
 Comparison of technical/commercial quotes from subcontractors in liaison with project
specifications to finalize scope of works
 Drafting Contract agreements for sub-contractors
 Drafting commercial correspondences to consultants and contractors
 Identification, Initiation, submission of Claims.
 Rate analysis, comparison of the Items in the quotation against project specification.
 Cost control with established cost control methods in construction.
-- 1 of 5 --
Page 2 of 5
Key Duties & Responsibilities:
 Post-contract functions, monthly valuations, project variance reports and Identification of claims
for extra items of work at sites.
 Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&
Payment log.
 Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers
 Prepares detailed cost breakdown as per the scope including detailed material take off, activity
wise resource requirements, subcontracts, indirect costs, etc.
 Projecting of Project cost &Budget by liaison with cost control strategies.
 Following-up with clients & consultants for Payment certificate and payment for the work done at
site.
 Following up for approval of Variations & Variations orders with the Consultants.
 Responsibility for agreeing and recommending approval of contractual payments leading to the
settlement of the “Final Account” for small and medium civil engineering schemes.
 Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various
contractual claims.
 Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.
 Certification to the Sub-Contractor for the value of work done on monthly basis.
 Responsible for managing all project costs from pitch to completion.
 Undertaking costs analysis for building projects.
 Supervision the construction activities at site
 Preparation and submission of periodical progress report to the employer and senior management
 Ensure that the quality of construction is built and maintained
 Performed all aspects of field engineering assignments including the development of plans,
schedules, contracts, procedures, construction methods and systems for the project
 On completion of internal inspection of the completed work, originate the field inspection
requests, so as to get the final work inspection approved by the consultant/engineer
 Forecast manpower requirements and project details to planning department/Hr department and
assist them in experience sourcing in accordance with the project requirements
 Responsible for reviewing the performance of subcontractors to assure contract compliance, the
application of accepted construction technology and standards and acceptable standardization of
materials and supplies
 Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination
of the progress of construction activities

Employment: Employer : M/s. Sobha Engineering & Contracting LLC
Period : From September 2017 to Till Date
Designation : Senior Quantity Surveyor
-- 2 of 5 --
Page 3 of 5
Projects Involved
CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT
BUSINESS BAY, DUBAI, U.A.E
Project Cost : 230 Million Dirhams
Duration : 2 years (Ongoing)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Project Manager : M/s. MACE International Ltd
Client : M/s. Seastar Properties Ltd
CONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI
Project Cost : 330 Million Dirhams
Duration : 18 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Design & Architecture Bureau (DAR)
Client : M/s. Government of Dubai – WASL LLC
Employer : M/s. Ghantoot Transport & General Contracting LLC
Period : From April 2013 to August 2017
Designation : Project Quantity Surveyor
Projects Involved
CONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA
BEACH, FUJAIRAH
Project Cost : 235 Million Dirhams
Duration : 3 years& 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Client : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group
CONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL
BUILDINGS AT RAS AL KHAIMAH
Project Cost : 476 Million Dirhams
Duration : 1 year & 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Heberger Consultant Engineers
Client : M/s. Ministry of Presidential Affairs, Abu Dhabi
Employer : M/s. Proscape LLC
Period : From March 2011 to March 2013
Designation : Quantity Surveyor
-- 3 of 5 --
Page 4 of 5
Projects Involved

Education:  Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)

Projects: CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT
BUSINESS BAY, DUBAI, U.A.E
Project Cost : 230 Million Dirhams
Duration : 2 years (Ongoing)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Project Manager : M/s. MACE International Ltd
Client : M/s. Seastar Properties Ltd
CONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI
Project Cost : 330 Million Dirhams
Duration : 18 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Design & Architecture Bureau (DAR)
Client : M/s. Government of Dubai – WASL LLC
Employer : M/s. Ghantoot Transport & General Contracting LLC
Period : From April 2013 to August 2017
Designation : Project Quantity Surveyor
Projects Involved
CONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA
BEACH, FUJAIRAH
Project Cost : 235 Million Dirhams
Duration : 3 years& 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Client : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group
CONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL
BUILDINGS AT RAS AL KHAIMAH
Project Cost : 476 Million Dirhams
Duration : 1 year & 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Heberger Consultant Engineers
Client : M/s. Ministry of Presidential Affairs, Abu Dhabi
Employer : M/s. Proscape LLC
Period : From March 2011 to March 2013
Designation : Quantity Surveyor
-- 3 of 5 --
Page 4 of 5
Projects Involved
AL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.
Project Cost : 9 Million Dirhams.
Duration : 2 Years & 3 Months (Completed)
Contract Type : Lump Sum
Consultants : M/s. Arif & Bintoak, M/s. Davis Langdon
Client : M/s. Al Ghurair Centre

Personal Details: Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
MUBARAK SATHAR
COIMBATORE, INDIA
mubarak.sathar@gmail.com
Mob. No: +91 97892 16604
SUMMARY:
Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from esteemed
organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities of
adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading Organization
and doing challenging global Projects, from inception to the completion, utilizing prior experience and
demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)
SOFTWARE SKILLS:
 Diploma in AutoCAD
 Planswift
 On Screen Take off.
 Xpedeon ERP solutions
 Aconex Document Management systems
 Diploma in STAAD Pro & MS Project
SUMMARY OF SKILLS AND EXPERIENCE:
 A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and
Contracts Management of Construction projects.
 Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &
Commercial Management are the main skills of expertise.
 Comparison of technical/commercial quotes from subcontractors in liaison with project
specifications to finalize scope of works
 Drafting Contract agreements for sub-contractors
 Drafting commercial correspondences to consultants and contractors
 Identification, Initiation, submission of Claims.
 Rate analysis, comparison of the Items in the quotation against project specification.
 Cost control with established cost control methods in construction.

-- 1 of 5 --

Page 2 of 5
Key Duties & Responsibilities:
 Post-contract functions, monthly valuations, project variance reports and Identification of claims
for extra items of work at sites.
 Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&
Payment log.
 Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers
 Prepares detailed cost breakdown as per the scope including detailed material take off, activity
wise resource requirements, subcontracts, indirect costs, etc.
 Projecting of Project cost &Budget by liaison with cost control strategies.
 Following-up with clients & consultants for Payment certificate and payment for the work done at
site.
 Following up for approval of Variations & Variations orders with the Consultants.
 Responsibility for agreeing and recommending approval of contractual payments leading to the
settlement of the “Final Account” for small and medium civil engineering schemes.
 Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various
contractual claims.
 Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.
 Certification to the Sub-Contractor for the value of work done on monthly basis.
 Responsible for managing all project costs from pitch to completion.
 Undertaking costs analysis for building projects.
 Supervision the construction activities at site
 Preparation and submission of periodical progress report to the employer and senior management
 Ensure that the quality of construction is built and maintained
 Performed all aspects of field engineering assignments including the development of plans,
schedules, contracts, procedures, construction methods and systems for the project
 On completion of internal inspection of the completed work, originate the field inspection
requests, so as to get the final work inspection approved by the consultant/engineer
 Forecast manpower requirements and project details to planning department/Hr department and
assist them in experience sourcing in accordance with the project requirements
 Responsible for reviewing the performance of subcontractors to assure contract compliance, the
application of accepted construction technology and standards and acceptable standardization of
materials and supplies
 Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination
of the progress of construction activities
PROFESSIONAL EXPERIENCE:
Employer : M/s. Sobha Engineering & Contracting LLC
Period : From September 2017 to Till Date
Designation : Senior Quantity Surveyor

-- 2 of 5 --

Page 3 of 5
Projects Involved
CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT
BUSINESS BAY, DUBAI, U.A.E
Project Cost : 230 Million Dirhams
Duration : 2 years (Ongoing)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Project Manager : M/s. MACE International Ltd
Client : M/s. Seastar Properties Ltd
CONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI
Project Cost : 330 Million Dirhams
Duration : 18 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Design & Architecture Bureau (DAR)
Client : M/s. Government of Dubai – WASL LLC
Employer : M/s. Ghantoot Transport & General Contracting LLC
Period : From April 2013 to August 2017
Designation : Project Quantity Surveyor
Projects Involved
CONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA
BEACH, FUJAIRAH
Project Cost : 235 Million Dirhams
Duration : 3 years& 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Client : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group
CONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL
BUILDINGS AT RAS AL KHAIMAH
Project Cost : 476 Million Dirhams
Duration : 1 year & 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Heberger Consultant Engineers
Client : M/s. Ministry of Presidential Affairs, Abu Dhabi
Employer : M/s. Proscape LLC
Period : From March 2011 to March 2013
Designation : Quantity Surveyor

-- 3 of 5 --

Page 4 of 5
Projects Involved
AL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.
Project Cost : 9 Million Dirhams.
Duration : 2 Years & 3 Months (Completed)
Contract Type : Lump Sum
Consultants : M/s. Arif & Bintoak, M/s. Davis Langdon
Client : M/s. Al Ghurair Centre
PPM CONRAD HOTEL, Dubai.
Project Cost : 7 Million Dirhams.
Duration : 1 year & 6 Months (Completed)
Contract Type : Lump Sum
Consultant : M/s. WS Atkins & Partners
Client : M/s. Private Property Management (PPM), Abu Dhabi
THE BUILDINGS BY DAMAN AT DIFC, Dubai.
Project Cost : 20 Million Dirhams.
Duration : 1 Year (Completed)
Contract Type : Re-Measured
Consultant : M/s. Arif & Bintoak, M/s. Currie & Brown International
Client : M/s. Daman Real Estate Capital Partners Limited
Employer : URC Constructions Pvt. Ltd, India
Period : From April 2009 to March 2011
Designation : Executive Engineer - Projects
Projects Involved
CONSTRUCTION OF SEWAGE TREATMENT PLANT, Tamilnadu, India.
Project Cost : 17 Million Rupees.
Duration : 9 Months (Completed)
Client : Tamilnadu Govt. Water Authority & Drainage Board
CONSTRUCTION OF CEMENT CONCRETE ROAD @ MEPZ, Chennai, India.
Project Cost : 12 Million Rupees.
Duration : 1 Year & 2 Months (Completed)
Client : Central Public Works Department (CPWD), India
Consultant : M/s. Kitco Pvt. Ltd

-- 4 of 5 --

Page 5 of 5
PERSONAL PROFILE:
Date of Birth & Age : 25th September, 1985 & 35
Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sr.QS-Contracts Administrator-Mubarak-CV.pdf

Parsed Technical Skills:  Diploma in AutoCAD,  Planswift,  On Screen Take off.,  Xpedeon ERP solutions,  Aconex Document Management systems,  Diploma in STAAD Pro & MS Project, SUMMARY OF SKILLS AND EXPERIENCE:,  A keen commercial professional with 9+ years of rich gulf experience in Quantity Surveying and, Contracts Management of Construction projects.,  Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &, Commercial Management are the main skills of expertise.,  Comparison of technical/commercial quotes from subcontractors in liaison with project, specifications to finalize scope of works,  Drafting Contract agreements for sub-contractors,  Drafting commercial correspondences to consultants and contractors,  Identification, Initiation, submission of Claims.,  Rate analysis, comparison of the Items in the quotation against project specification.,  Cost control with established cost control methods in construction., 1 of 5 --, Page 2 of 5, Key Duties & Responsibilities:,  Post-contract functions, monthly valuations, project variance reports and Identification of claims, for extra items of work at sites.,  Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&, Payment log.,  Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers,  Prepares detailed cost breakdown as per the scope including detailed material take off, activity, wise resource requirements, indirect costs, etc.,  Projecting of Project cost &Budget by liaison with cost control strategies.,  Following-up with clients & consultants for Payment certificate and payment for the work done at, site.,  Following up for approval of Variations & Variations orders with the Consultants.,  Responsibility for agreeing and recommending approval of contractual payments leading to the, settlement of the “Final Account” for small and medium civil engineering schemes.,  Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various, contractual claims.,  Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.,  Certification to the Sub-Contractor for the value of work done on monthly basis.,  Responsible for managing all project costs from pitch to completion.,  Undertaking costs analysis for building projects.,  Supervision the construction activities at site,  Preparation and submission of periodical progress report to the employer and senior management,  Ensure that the quality of construction is built and maintained,  Performed all aspects of field engineering assignments including the development of plans, schedules, contracts, procedures, construction methods and systems for the project,  On completion of internal inspection of the completed work, originate the field inspection, requests, so as to get the final work inspection approved by the consultant/engineer,  Forecast manpower requirements and project details to planning department/Hr department and, assist them in experience sourcing in accordance with the project requirements,  Responsible for reviewing the performance of subcontractors to assure contract compliance, the, application of accepted construction technology and standards and acceptable standardization of, materials and supplies,  Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination, of the progress of construction activities'),
(9788, 'SWAPNIL P, RAWAS', 'srawas091@gmail.com', '9404003006', 'Result-oriented professional, targeting assignments in Production Planning & Control / Quality Assurance /', 'Result-oriented professional, targeting assignments in Production Planning & Control / Quality Assurance /', '', 'Date of Birth:20thOctober 1990
Languages Known:English, Hindi and Marathi
Address:Kala Pahad Galli Tq. Paithan Dist. Aurangabad, 431107
-- 2 of 2 --', ARRAY['MS Office Suite', 'Auto-CAD']::text[], ARRAY['MS Office Suite', 'Auto-CAD']::text[], ARRAY[]::text[], ARRAY['MS Office Suite', 'Auto-CAD']::text[], '', 'Date of Birth:20thOctober 1990
Languages Known:English, Hindi and Marathi
Address:Kala Pahad Galli Tq. Paithan Dist. Aurangabad, 431107
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srawas091.pdf', 'Name: SWAPNIL P, RAWAS

Email: srawas091@gmail.com

Phone: 9404003006

Headline: Result-oriented professional, targeting assignments in Production Planning & Control / Quality Assurance /

IT Skills: • MS Office Suite
• Auto-CAD

Education: • Diploma in Mechanical from Govt. Polytechnic Beed, MSBTE with 69.58% in 2010
• 10th Saint Paul ''s English High School Midc Paithan with 78.92% in 2007

Personal Details: Date of Birth:20thOctober 1990
Languages Known:English, Hindi and Marathi
Address:Kala Pahad Galli Tq. Paithan Dist. Aurangabad, 431107
-- 2 of 2 --

Extracted Resume Text: SWAPNIL P, RAWAS
Mobile: 9404003006
E-Mail:srawas091@gmail.com
Result-oriented professional, targeting assignments in Production Planning & Control / Quality Assurance /
Maintenance with an organization of high repute in Aurangabad
SKILL SET
• Production Operations &
Planning
• Root Cause Analysis
• Audits, Testing/
Troubleshooting
• Training& Development
• Waste Management
• Quality Assurance
• MIS Reporting
• Material Reconciliation
• Total Productive
Maintenance
AN OVERVIEW
• A technically sophisticated professional with nearly 8 years of experience in
Production Planning& Control/ Maintenance
• Proven skills in surpassing production targets within deadlines and
improving quality & process efficiency through implementation of 5S,
TPM and successfully arranged various training and awareness
programs for safety & EMS
• Worked with auto components & composite materials of non asbestos brake
blocks/pads & rubber based flexible roll linings
• Established single platform for weighing and saved 1.5 ton of raw material
per month
• Skilled in planning and effecting preventive, corrective and breakdown
maintenance schedules of numerous plant utilities
• Introduced mould release agent by which tool chrome plating cost reduced
by 20K per month
• Proficient in implementing process enhancement & quality control techniques
• Focused & goal driven with strong work ethics and commitment to offer
quality work
CAREER HIGHLIGHTS
Jun’11-Till Date: Hindustan Composites Ltd., Aurangabad
Growth Path:
12 June 2011 to 14 march 2014 Engineer {2 years 8 months}
14 march 2014 to 1 July 2016 as Officer{2 years 4 months}
1 July 2016 to -Till Date: Senior Officer-Production
Key Result Areas:
• Planning day-to-day production activities; controlling with respect to cost, time over-runs and quality
compliance along with raw materials, manpower, machines & tools required planning
• Facilitating 100% on-time qualitative delivery through strategic production planning; administering entire
gamut of factory issues, including planning, budgeting, controlling & troubleshooting on quality issues
• Ensuring proper usage of raw materials & minimum wastage; monitoring mixing process & no deviation in
quality of raw materials
• Attending production line hurdles; training of supervisors & operators to maximize production
• Maintaining records like traceability, tool change over; preparing MIS reports and audit documents; reconciling
raw materials, tools & spares
• Ensuring the quality of product during assembly before handover of product for inspection and assuring the
packaging of final product as per customer standards
• Inspecting maintenance work; assuring quality and safety; creating technical analysis & trend analysis reports
• Executing customer & certification audits & performing root cause analysis to overcome quality issues
• Organizing EMS training and health & safety awareness programs for operators to overcome safety related
issues
• Undertakingregular inspections to prevent accidents and ensuring adherence to safety norms and EHS
standards; participating in gemba meeting with loss analysis
• Identifying areas of obstruction/faults and taking steps to rectify equipment through troubleshooting;
performing on time rework & disposal of non conforming products
Highlights:
• Attended & passed the ACMA Audit; reduced die change time without unloading dies from machine
• Maintainedgood health of machines by adopting 5S & machine campaign; gained knowledge of welding line
and of TPM
• Decreased losses in production by 20% through proper planning with service departments

-- 1 of 2 --

• Delivered superior quality goods in required quantities to the customer within the planned delivery schedule
to achieve maximum customer satisfaction of 80%
• Initiated cost reduction on mould release coat machine to reduce wastage of pure die coat on daily basis
• Achieved 10% process cost saving with enhanced production for plant during 6 months
• Managed the RCA of technical problems through measures like rejection control; analysed faults such as
Temperature problem or machine proximity settings, pressure
Equipment Managed:
• 200T Hydraulic Press
• Baking Ovens (Electric & Diesel Operated)
• 500Litres mixer (Plough & Cutter Type)
• Programmable Drilling Machine (Redema Make)
• Grinding Machines
TRAINING
• Training on Personality Development
EDUCATION
• Diploma in Mechanical from Govt. Polytechnic Beed, MSBTE with 69.58% in 2010
• 10th Saint Paul ''s English High School Midc Paithan with 78.92% in 2007
IT SKILLS
• MS Office Suite
• Auto-CAD
PERSONAL DETAILS
Date of Birth:20thOctober 1990
Languages Known:English, Hindi and Marathi
Address:Kala Pahad Galli Tq. Paithan Dist. Aurangabad, 431107

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\srawas091.pdf

Parsed Technical Skills: MS Office Suite, Auto-CAD'),
(9789, 'Pooja Ingale', 'ingalepooja96@gmail.com', '919082258359', 'Software Test Engineer', 'Software Test Engineer', '', '', ARRAY['Manual Testing Automation Testing Java', 'MySQL Azure Devops Postman SAP']::text[], ARRAY['Manual Testing Automation Testing Java', 'MySQL Azure Devops Postman SAP']::text[], ARRAY[]::text[], ARRAY['Manual Testing Automation Testing Java', 'MySQL Azure Devops Postman SAP']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Software Test Engineer","company":"Imported from resume CSV","description":"Associate Software Test Engineer\nC. H. Robinson Worldwide Freight India\nPvt. Ltd.\n02/2022 - 05/2023,\nsolve logistics problems for companies across the globe and\nacross industries, from the simple to the most complex\nAnalysis of requirement specifications and Data\nconditioning for the test cases.\nIdentifying ,designing and Executing test scenarios\nand test cases.\nTest Management (Tracking and Reporting) using\nADO (Azure Devops)\nExtensive knowledge of the SDLC & STLC. Experience\nin Regression Testing, Functional Testing, Smoke\nTesting, Sanity Testing, Integration Testing, Unit\nTesting etc.\nParticipated in peer and self-reviews of manual test\ncases.\nParticipated in Demo meeting, Scrum meeting,\nRetrospective meeting.\nExperience in SQL queries.\nWell versed with Agile model.\nGraduate Trainee\nMazagaon Dock Shipbuilders Limited\n03/2019 - 03/2020,\nIt manufactures warships and submarines for the Indian Navy\nand offshore platforms and associated support vessel for\noffshore oil drilling.\nWorked on SAP MM Software.\nKnowledge of making IPMTRs (Inter Project Material\nTransfer Requests), MRs (Material Requests), and WIs\n(Work Instructions) and amending them.\nTraining in Computers Basics, Manual Testing, Test\nplanning and Execution.\nUnderstand Business Model."}]'::jsonb, '[{"title":"Imported project details","description":"Parcel Intelligence. (03/2022 - 05/2023)\nTechnologies Used: Java, MySQL, Azure Devops, Postman.\nThis project based on Logistic. In these project, we provide\ncustomers with historical data based on the weight of the\nshipment, the carrier that the customer has used to ship the\nproduct, the delivery date of the shipment, etc. showing the\nlive status of the shipment to the customer.\nIts like if your shipment is on its way, out for delivery, or in\ndelivered status, and sending the live status of the shipment\nas a message or email to customers based on their\nsubscription.\nLANGUAGES\nEnglish\nElementary Proficiency\nHindi\nNative or Bilingual Proficiency\nMarathi\nNative or Bilingual Proficiency\nINTERESTS\nTravelling Cooking\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pooja Ingale - 2.5 YOE - Software Test Engineer - Immediate Joiner..pdf', 'Name: Pooja Ingale

Email: ingalepooja96@gmail.com

Phone: +91 9082258359

Headline: Software Test Engineer

Key Skills: Manual Testing Automation Testing Java
MySQL Azure Devops Postman SAP

IT Skills: Manual Testing Automation Testing Java
MySQL Azure Devops Postman SAP

Employment: Associate Software Test Engineer
C. H. Robinson Worldwide Freight India
Pvt. Ltd.
02/2022 - 05/2023,
solve logistics problems for companies across the globe and
across industries, from the simple to the most complex
Analysis of requirement specifications and Data
conditioning for the test cases.
Identifying ,designing and Executing test scenarios
and test cases.
Test Management (Tracking and Reporting) using
ADO (Azure Devops)
Extensive knowledge of the SDLC & STLC. Experience
in Regression Testing, Functional Testing, Smoke
Testing, Sanity Testing, Integration Testing, Unit
Testing etc.
Participated in peer and self-reviews of manual test
cases.
Participated in Demo meeting, Scrum meeting,
Retrospective meeting.
Experience in SQL queries.
Well versed with Agile model.
Graduate Trainee
Mazagaon Dock Shipbuilders Limited
03/2019 - 03/2020,
It manufactures warships and submarines for the Indian Navy
and offshore platforms and associated support vessel for
offshore oil drilling.
Worked on SAP MM Software.
Knowledge of making IPMTRs (Inter Project Material
Transfer Requests), MRs (Material Requests), and WIs
(Work Instructions) and amending them.
Training in Computers Basics, Manual Testing, Test
planning and Execution.
Understand Business Model.

Education: Bachelor''s of Engineering(BE)
Mumbai University
08/2015 - 07/2018, First Class
Diploma in Engineering
Mumbai University
08/2012 - 07/2015, First Class

Projects: Parcel Intelligence. (03/2022 - 05/2023)
Technologies Used: Java, MySQL, Azure Devops, Postman.
This project based on Logistic. In these project, we provide
customers with historical data based on the weight of the
shipment, the carrier that the customer has used to ship the
product, the delivery date of the shipment, etc. showing the
live status of the shipment to the customer.
Its like if your shipment is on its way, out for delivery, or in
delivered status, and sending the live status of the shipment
as a message or email to customers based on their
subscription.
LANGUAGES
English
Elementary Proficiency
Hindi
Native or Bilingual Proficiency
Marathi
Native or Bilingual Proficiency
INTERESTS
Travelling Cooking
-- 1 of 1 --

Extracted Resume Text: Pooja Ingale
Software Test Engineer
I have successfully met deadlines on every project I’ve worked on.
ingalepooja96@gmail.com +91 9082258359 Thane, India linkedin.com/in/pooja-ingale-a8a63717a
EDUCATION
Bachelor''s of Engineering(BE)
Mumbai University
08/2015 - 07/2018, First Class
Diploma in Engineering
Mumbai University
08/2012 - 07/2015, First Class
WORK EXPERIENCE
Associate Software Test Engineer
C. H. Robinson Worldwide Freight India
Pvt. Ltd.
02/2022 - 05/2023,
solve logistics problems for companies across the globe and
across industries, from the simple to the most complex
Analysis of requirement specifications and Data
conditioning for the test cases.
Identifying ,designing and Executing test scenarios
and test cases.
Test Management (Tracking and Reporting) using
ADO (Azure Devops)
Extensive knowledge of the SDLC & STLC. Experience
in Regression Testing, Functional Testing, Smoke
Testing, Sanity Testing, Integration Testing, Unit
Testing etc.
Participated in peer and self-reviews of manual test
cases.
Participated in Demo meeting, Scrum meeting,
Retrospective meeting.
Experience in SQL queries.
Well versed with Agile model.
Graduate Trainee
Mazagaon Dock Shipbuilders Limited
03/2019 - 03/2020,
It manufactures warships and submarines for the Indian Navy
and offshore platforms and associated support vessel for
offshore oil drilling.
Worked on SAP MM Software.
Knowledge of making IPMTRs (Inter Project Material
Transfer Requests), MRs (Material Requests), and WIs
(Work Instructions) and amending them.
Training in Computers Basics, Manual Testing, Test
planning and Execution.
Understand Business Model.
TECHNICAL SKILLS
Manual Testing Automation Testing Java
MySQL Azure Devops Postman SAP
PROJECTS
Parcel Intelligence. (03/2022 - 05/2023)
Technologies Used: Java, MySQL, Azure Devops, Postman.
This project based on Logistic. In these project, we provide
customers with historical data based on the weight of the
shipment, the carrier that the customer has used to ship the
product, the delivery date of the shipment, etc. showing the
live status of the shipment to the customer.
Its like if your shipment is on its way, out for delivery, or in
delivered status, and sending the live status of the shipment
as a message or email to customers based on their
subscription.
LANGUAGES
English
Elementary Proficiency
Hindi
Native or Bilingual Proficiency
Marathi
Native or Bilingual Proficiency
INTERESTS
Travelling Cooking

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pooja Ingale - 2.5 YOE - Software Test Engineer - Immediate Joiner..pdf

Parsed Technical Skills: Manual Testing Automation Testing Java, MySQL Azure Devops Postman SAP'),
(9790, 'RAJAN SRIDHAR', 'srigold12@yahoo.com', '919974796975', 'Objective: To accomplish a challenging career in the field of Engineering (civil)', 'Objective: To accomplish a challenging career in the field of Engineering (civil)', 'Experience: 29+Yrs in projects Execution-in various types of Commercial, Hospitals,
Residential Tower, Universities, Airport, Redevelopments of RAILWAY
STATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,
Sub-Stations, PEB Structures &Villa, Ware House projects in
Orissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.
M/s HIPL Infra : Projects Lead Since Feb - 17
M/s KMV Projects : AGM - Projects Nov -09 Feb - 17
M/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09
M/s Eskay Design : Project coordinator Oct - 99 Jun - 05
M/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99
M/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95
Nature of Works
M/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,
warehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,
Rajasthan & Gujarat States
Experienced in Project site Admin, Execution, Planning, Documentations, men & material
arrangements, for ongoing & new projects. Regular project issues like approvals follow ups,
etc.., conducting site progress review meetings to speed up the work,
solve day-to-day problems. Improve the confident level to the site engineers in various
aspects, follow up for project as per schedule.
Team management
Engage with the team to motivate foster teamwork, understand and address their concerns to
provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)
-- 1 of 5 --
Constructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior
including MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga
buildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra
states. Warehouse and industrial projects in Gujarat and AP
 To be responsible for the overall direction, coordination, implementation,
execution, control and completion of specific projects ensuring consistency with
company strategy, commitments and goals.
 Handle the project with best construction benchmarks and standards. Responsible
for End-to-End Project Management and Execution work.
 Lead the End-to-End Project Management and Implementation of Project.
 Management of existing clients & Liaison with external agencies, Govt. officials,
Statutory Bodies.
 Coordinate with Architects/ Consultants/ Contractors for smooth operations of
project.', 'Experience: 29+Yrs in projects Execution-in various types of Commercial, Hospitals,
Residential Tower, Universities, Airport, Redevelopments of RAILWAY
STATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,
Sub-Stations, PEB Structures &Villa, Ware House projects in
Orissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.
M/s HIPL Infra : Projects Lead Since Feb - 17
M/s KMV Projects : AGM - Projects Nov -09 Feb - 17
M/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09
M/s Eskay Design : Project coordinator Oct - 99 Jun - 05
M/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99
M/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95
Nature of Works
M/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,
warehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,
Rajasthan & Gujarat States
Experienced in Project site Admin, Execution, Planning, Documentations, men & material
arrangements, for ongoing & new projects. Regular project issues like approvals follow ups,
etc.., conducting site progress review meetings to speed up the work,
solve day-to-day problems. Improve the confident level to the site engineers in various
aspects, follow up for project as per schedule.
Team management
Engage with the team to motivate foster teamwork, understand and address their concerns to
provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)
-- 1 of 5 --
Constructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior
including MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga
buildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra
states. Warehouse and industrial projects in Gujarat and AP
 To be responsible for the overall direction, coordination, implementation,
execution, control and completion of specific projects ensuring consistency with
company strategy, commitments and goals.
 Handle the project with best construction benchmarks and standards. Responsible
for End-to-End Project Management and Execution work.
 Lead the End-to-End Project Management and Implementation of Project.
 Management of existing clients & Liaison with external agencies, Govt. officials,
Statutory Bodies.
 Coordinate with Architects/ Consultants/ Contractors for smooth operations of
project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name ----------------: RAJAN SRIDHAR
Father''s Name ----: K.P. Rajan
Qualification ------: B. Tech civil & DCE,
; PG DCA
: MBA applied in Annamalai University
Membership-------: MIC and MISTE
Languages Known: Hindi, English, Tamil and Telugu & Gujarati
Address------------: No; 5 Mahalakshmi Nagar 5th street
Adambakkam Chennai -600 088
Passport-----------: Yes
Having energetic physic
My Sincere Thanks with Regards
Yours
(Rajan Sridhar)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To accomplish a challenging career in the field of Engineering (civil)","company":"Imported from resume CSV","description":"Residential Tower, Universities, Airport, Redevelopments of RAILWAY\nSTATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,\nSub-Stations, PEB Structures &Villa, Ware House projects in\nOrissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.\nM/s HIPL Infra : Projects Lead Since Feb - 17\nM/s KMV Projects : AGM - Projects Nov -09 Feb - 17\nM/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09\nM/s Eskay Design : Project coordinator Oct - 99 Jun - 05\nM/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99\nM/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95\nNature of Works\nM/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,\nwarehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,\nRajasthan & Gujarat States\nExperienced in Project site Admin, Execution, Planning, Documentations, men & material\narrangements, for ongoing & new projects. Regular project issues like approvals follow ups,\netc.., conducting site progress review meetings to speed up the work,\nsolve day-to-day problems. Improve the confident level to the site engineers in various\naspects, follow up for project as per schedule.\nTeam management\nEngage with the team to motivate foster teamwork, understand and address their concerns to\nprovide a collaborative environment for them to develop\nAnnual Operating Plan Preparation and Implementation\nSupport CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other\ndepartment heads (Commercial, Finance, SPG, HR, IT etc).\nCascade the annual operating plan defined to project specifics and drive implementation of\nthe same to ensure the defined operations / service objectives are met (Service quality,\noperating costs , Safety etc)\n-- 1 of 5 --\nConstructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior\nincluding MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga\nbuildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra\nstates. Warehouse and industrial projects in Gujarat and AP\n To be responsible for the overall direction, coordination, implementation,\nexecution, control and completion of specific projects ensuring consistency with\ncompany strategy, commitments and goals.\n Handle the project with best construction benchmarks and standards. Responsible\nfor End-to-End Project Management and Execution work.\n Lead the End-to-End Project Management and Implementation of Project.\n Management of existing clients & Liaison with external agencies, Govt. officials,\nStatutory Bodies.\n Coordinate with Architects/ Consultants/ Contractors for smooth operations of\nproject.\n Planning and Scheduling of Activities."}]'::jsonb, '[{"title":"Imported project details","description":"complex G+2&7 floors housing, Villas in 2.0 to 5.0 grounds & 2 .0 Acr to 13.0 Acr. Industrial\nprojects, Hospital, Educational Institutional Buildings, Airports, Parma projects etc...,\nPlanning &Arrangement for men & material and financial back up through projects and banks.\nMaterial movements to various sites, man power mobilization for new projects. And regular\nproject issues like approvals, corrections follow ups, etc...,\nParticipating in Tenders negotiations, pre bid meetings and finalizing the subcontractor,\nchecking sub-contractor''s bills Co-ordination with client & Design dept and site- persons for\nroutine civil work changes and approvals.\nConstruction of 3 basements B3+ G+5 commercial complex in the river beds of sandy soil\nconsist of food court, swimming pool and Six Screens {Theater} projects at A.P. B1+13 floors\nresidential complex, villas, Infrastructure Developments etc...,\nConstruction of University and 200 bed hospital.\nAppointing service contractors and Finalizing the material contractors, follow up of project as\nper schedule and Co-ordination with client, and Service department, follow up for approval\nfrom government departments, checking of sub-contractor''s bills Co-ordination with Design\ndept. And Conducting site progress review meetings to speed up the work, periodical site visits\nto solve the day-to-day problems. Improve the confident level to the site engineers in various\naspects follow up of project as per schedule\nM/S CRN: Project Admin, Construction of factories, Commercial projects, Infrastructure\nDevelopments and IT projects. Some of the infrastructure development projects are IMU\n[NMA], BYD, JKM - I & II and factories are Caterpillar, Gestamp, Dynamatic, Reter and\nNissan, Hindustan motors and IT Projects are Ford, Asscendas, OFS, RMZ, Caterpillar, Infosys\nand Sify etc...,\nCo-ordination with client, Contractors, Service consultant and government Departments for\napproval, and checking of contractor''s bills, participation in tendering & scheme presentation\nand Interior presentations to clients. . Construction, of industrial building, Survey of land for\nEarth filling.\nI have mention some of my projects here which includes from Design stage to completion of\nprojects, Marriage Hall for TTD, Industrial Project in Chennai, [Sriperumbudur, and\nOragadam], Pune-\nMulti storage residential building at Pune, factories are JKM, Phase I &II, Auto Mobil industry,\nBYD, Cell phone component Caterpillar, Hindustan motors Earth movers and automobile\nfactory with Admin buildings and Ford Design Centre, RMZ and Ascends OFS, and SIFY in\nTEDIL PARK IT buildings and IMU at OMR road Chennai for UNIVERSITY BUILDING.\nConstructing factories and M/C foundation of 200 MT, 600 MT, 800 MT and 1000 MT\n-- 3 of 5 --\ncapacity press with PEB Structure of 2 x 60 x 140 Mtrs Size and Stilt + 3 Storied admin block\nof Size 30x 60 Mtrs\n1, Development of the land for construction of factories, Residential and Infrastructure\nDevelopments for Residential and Commercial buildings etc...,\n2, Scheme development as pre government rules for construction of factories, Residence or\n. Commercial Complex\n3, Plan approval and Document verification with legal dept and follow up with\nLocal & Government bodies etc...,\nM/S ESKAY DESIGN: Project Admin, Construction of Commercial projects and Hotel Projects:\nAt Chennai having BS 2 +GF + 12 Floor & B+Gf+4 floors of 163&43 Rooms cost of Rs.197.0 /-\nCr & 47.0 /- Cr Respectively, Bungalows, Resi., apartments and Commercial projects Chennai\nCity center, Sterling Tower for commercial building, Tagore Engineering Collage, B+3 MSB\nBuilding with swimming pool in Terrace floor and SVS Club building in Chennai & IT Building\nfor Reliance. of Rs.66 Cr. housing projects at Kottivakkam, Poes garden and Alwarpet\nCo-ordination with client, Contractors, Service consultant and government departments,\nchecking of contractor''s bills, participation in tendering & scheme presentation & Interior\npresentatio\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRE.pdf', 'Name: RAJAN SRIDHAR

Email: srigold12@yahoo.com

Phone: +91 9974796975

Headline: Objective: To accomplish a challenging career in the field of Engineering (civil)

Profile Summary: Experience: 29+Yrs in projects Execution-in various types of Commercial, Hospitals,
Residential Tower, Universities, Airport, Redevelopments of RAILWAY
STATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,
Sub-Stations, PEB Structures &Villa, Ware House projects in
Orissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.
M/s HIPL Infra : Projects Lead Since Feb - 17
M/s KMV Projects : AGM - Projects Nov -09 Feb - 17
M/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09
M/s Eskay Design : Project coordinator Oct - 99 Jun - 05
M/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99
M/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95
Nature of Works
M/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,
warehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,
Rajasthan & Gujarat States
Experienced in Project site Admin, Execution, Planning, Documentations, men & material
arrangements, for ongoing & new projects. Regular project issues like approvals follow ups,
etc.., conducting site progress review meetings to speed up the work,
solve day-to-day problems. Improve the confident level to the site engineers in various
aspects, follow up for project as per schedule.
Team management
Engage with the team to motivate foster teamwork, understand and address their concerns to
provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)
-- 1 of 5 --
Constructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior
including MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga
buildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra
states. Warehouse and industrial projects in Gujarat and AP
 To be responsible for the overall direction, coordination, implementation,
execution, control and completion of specific projects ensuring consistency with
company strategy, commitments and goals.
 Handle the project with best construction benchmarks and standards. Responsible
for End-to-End Project Management and Execution work.
 Lead the End-to-End Project Management and Implementation of Project.
 Management of existing clients & Liaison with external agencies, Govt. officials,
Statutory Bodies.
 Coordinate with Architects/ Consultants/ Contractors for smooth operations of
project.

Employment: Residential Tower, Universities, Airport, Redevelopments of RAILWAY
STATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,
Sub-Stations, PEB Structures &Villa, Ware House projects in
Orissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.
M/s HIPL Infra : Projects Lead Since Feb - 17
M/s KMV Projects : AGM - Projects Nov -09 Feb - 17
M/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09
M/s Eskay Design : Project coordinator Oct - 99 Jun - 05
M/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99
M/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95
Nature of Works
M/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,
warehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,
Rajasthan & Gujarat States
Experienced in Project site Admin, Execution, Planning, Documentations, men & material
arrangements, for ongoing & new projects. Regular project issues like approvals follow ups,
etc.., conducting site progress review meetings to speed up the work,
solve day-to-day problems. Improve the confident level to the site engineers in various
aspects, follow up for project as per schedule.
Team management
Engage with the team to motivate foster teamwork, understand and address their concerns to
provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)
-- 1 of 5 --
Constructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior
including MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga
buildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra
states. Warehouse and industrial projects in Gujarat and AP
 To be responsible for the overall direction, coordination, implementation,
execution, control and completion of specific projects ensuring consistency with
company strategy, commitments and goals.
 Handle the project with best construction benchmarks and standards. Responsible
for End-to-End Project Management and Execution work.
 Lead the End-to-End Project Management and Implementation of Project.
 Management of existing clients & Liaison with external agencies, Govt. officials,
Statutory Bodies.
 Coordinate with Architects/ Consultants/ Contractors for smooth operations of
project.
 Planning and Scheduling of Activities.

Education: ; PG DCA
: MBA applied in Annamalai University
Membership-------: MIC and MISTE
Languages Known: Hindi, English, Tamil and Telugu & Gujarati
Address------------: No; 5 Mahalakshmi Nagar 5th street
Adambakkam Chennai -600 088
Passport-----------: Yes
Having energetic physic
My Sincere Thanks with Regards
Yours
(Rajan Sridhar)
-- 5 of 5 --

Projects: complex G+2&7 floors housing, Villas in 2.0 to 5.0 grounds & 2 .0 Acr to 13.0 Acr. Industrial
projects, Hospital, Educational Institutional Buildings, Airports, Parma projects etc...,
Planning &Arrangement for men & material and financial back up through projects and banks.
Material movements to various sites, man power mobilization for new projects. And regular
project issues like approvals, corrections follow ups, etc...,
Participating in Tenders negotiations, pre bid meetings and finalizing the subcontractor,
checking sub-contractor''s bills Co-ordination with client & Design dept and site- persons for
routine civil work changes and approvals.
Construction of 3 basements B3+ G+5 commercial complex in the river beds of sandy soil
consist of food court, swimming pool and Six Screens {Theater} projects at A.P. B1+13 floors
residential complex, villas, Infrastructure Developments etc...,
Construction of University and 200 bed hospital.
Appointing service contractors and Finalizing the material contractors, follow up of project as
per schedule and Co-ordination with client, and Service department, follow up for approval
from government departments, checking of sub-contractor''s bills Co-ordination with Design
dept. And Conducting site progress review meetings to speed up the work, periodical site visits
to solve the day-to-day problems. Improve the confident level to the site engineers in various
aspects follow up of project as per schedule
M/S CRN: Project Admin, Construction of factories, Commercial projects, Infrastructure
Developments and IT projects. Some of the infrastructure development projects are IMU
[NMA], BYD, JKM - I & II and factories are Caterpillar, Gestamp, Dynamatic, Reter and
Nissan, Hindustan motors and IT Projects are Ford, Asscendas, OFS, RMZ, Caterpillar, Infosys
and Sify etc...,
Co-ordination with client, Contractors, Service consultant and government Departments for
approval, and checking of contractor''s bills, participation in tendering & scheme presentation
and Interior presentations to clients. . Construction, of industrial building, Survey of land for
Earth filling.
I have mention some of my projects here which includes from Design stage to completion of
projects, Marriage Hall for TTD, Industrial Project in Chennai, [Sriperumbudur, and
Oragadam], Pune-
Multi storage residential building at Pune, factories are JKM, Phase I &II, Auto Mobil industry,
BYD, Cell phone component Caterpillar, Hindustan motors Earth movers and automobile
factory with Admin buildings and Ford Design Centre, RMZ and Ascends OFS, and SIFY in
TEDIL PARK IT buildings and IMU at OMR road Chennai for UNIVERSITY BUILDING.
Constructing factories and M/C foundation of 200 MT, 600 MT, 800 MT and 1000 MT
-- 3 of 5 --
capacity press with PEB Structure of 2 x 60 x 140 Mtrs Size and Stilt + 3 Storied admin block
of Size 30x 60 Mtrs
1, Development of the land for construction of factories, Residential and Infrastructure
Developments for Residential and Commercial buildings etc...,
2, Scheme development as pre government rules for construction of factories, Residence or
. Commercial Complex
3, Plan approval and Document verification with legal dept and follow up with
Local & Government bodies etc...,
M/S ESKAY DESIGN: Project Admin, Construction of Commercial projects and Hotel Projects:
At Chennai having BS 2 +GF + 12 Floor & B+Gf+4 floors of 163&43 Rooms cost of Rs.197.0 /-
Cr & 47.0 /- Cr Respectively, Bungalows, Resi., apartments and Commercial projects Chennai
City center, Sterling Tower for commercial building, Tagore Engineering Collage, B+3 MSB
Building with swimming pool in Terrace floor and SVS Club building in Chennai & IT Building
for Reliance. of Rs.66 Cr. housing projects at Kottivakkam, Poes garden and Alwarpet
Co-ordination with client, Contractors, Service consultant and government departments,
checking of contractor''s bills, participation in tendering & scheme presentation & Interior
presentatio
...[truncated for Excel cell]

Personal Details: Name ----------------: RAJAN SRIDHAR
Father''s Name ----: K.P. Rajan
Qualification ------: B. Tech civil & DCE,
; PG DCA
: MBA applied in Annamalai University
Membership-------: MIC and MISTE
Languages Known: Hindi, English, Tamil and Telugu & Gujarati
Address------------: No; 5 Mahalakshmi Nagar 5th street
Adambakkam Chennai -600 088
Passport-----------: Yes
Having energetic physic
My Sincere Thanks with Regards
Yours
(Rajan Sridhar)
-- 5 of 5 --

Extracted Resume Text: RESUME
RAJAN SRIDHAR
+91 9974796975
E-mail: srigold12@yahoo.com
Objective: To accomplish a challenging career in the field of Engineering (civil)
Experience: 29+Yrs in projects Execution-in various types of Commercial, Hospitals,
Residential Tower, Universities, Airport, Redevelopments of RAILWAY
STATIONS, IIIT Admin& hostel buildings, MSB, Hotels & Housing & Industrial,
Sub-Stations, PEB Structures &Villa, Ware House projects in
Orissa, Maharashtra, Andhra Pradesh, Rajasthan & Gujarat states.
M/s HIPL Infra : Projects Lead Since Feb - 17
M/s KMV Projects : AGM - Projects Nov -09 Feb - 17
M/s C.R Narayana Rao : Sr Project coordinator Jun - 05 Nov- 09
M/s Eskay Design : Project coordinator Oct - 99 Jun - 05
M/s Sathiapal India Ltd : Regional Manager April - 95 Oct -99
M/s Krebs Engg (P) Ltd : Consultant Engineer Mar- 87 Apr- 95
Nature of Works
M/s HIPL Infra; Project Admin, Construction &Interiors of Commercial, Industrial,
warehouse, Hospitals, MSB & Housing projects in Karnataka, Orissa, Maharashtra, AP,
Rajasthan & Gujarat States
Experienced in Project site Admin, Execution, Planning, Documentations, men & material
arrangements, for ongoing & new projects. Regular project issues like approvals follow ups,
etc.., conducting site progress review meetings to speed up the work,
solve day-to-day problems. Improve the confident level to the site engineers in various
aspects, follow up for project as per schedule.
Team management
Engage with the team to motivate foster teamwork, understand and address their concerns to
provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)

-- 1 of 5 --

Constructions Residential Tower in Pune B2, S1+21 floors, (MSB), IT Towers with interior
including MEP in these Projects, 200 & 250 bed hospitals, commercial Buildings, Jim & yoga
buildings and University buildings in Andhra Pradesh, Karnataka Orissa & Maharashtra
states. Warehouse and industrial projects in Gujarat and AP
 To be responsible for the overall direction, coordination, implementation,
execution, control and completion of specific projects ensuring consistency with
company strategy, commitments and goals.
 Handle the project with best construction benchmarks and standards. Responsible
for End-to-End Project Management and Execution work.
 Lead the End-to-End Project Management and Implementation of Project.
 Management of existing clients & Liaison with external agencies, Govt. officials,
Statutory Bodies.
 Coordinate with Architects/ Consultants/ Contractors for smooth operations of
project.
 Planning and Scheduling of Activities.
 Define Project Deliverables and planning the Resources required.
 Coordinates Project related approvals, activities with Government or other
agencies as required.
 Coordinate with Costing Team @ HO for Cost Estimate for the new item work.
 Keep track of Project Milestones as per schedule.
 Manage project budget & project resource allocation.
 Implement and manage project changes as and when required and get it approved.
Involving in Price negotiations with sub contractors, and pre bid meetings, finalizing the
subcontractor, checking sub-contractor''s bills Co-ordination with client & Design dept and
site- persons for routine civil works changes and approvals.
M/s KMV: Project Admin, Construction & Interiors of Commercial, IT Hotels, Town ships,
Housing projects, Airports & Industrial Projects. Rs 490 to730 Cr &B, S1+12,19 floors Resi.,
towers, Construction & IT Buildings. Projects in Chennai and Vijayawada
Business Development
Development of operational plans and strategy for selecting clients and tenders.
Facilitate preparation of business proposals.
Understand the tendering process with client and drive the different stages in tendering
process, including securities / guarantees etc.
Review the tender document and ensure it is aligned to the overall BU strategy
Team management
Engage with the team to motivate and foster teamwork, understand and address their
concerns and provide a collaborative environment for them to develop
Annual Operating Plan Preparation and Implementation
Support CEO in preparing the Annual Operating Plan (AOP) in collaboration with the other
department heads (Commercial, Finance, SPG, HR, IT etc).
Cascade the annual operating plan defined to project specifics and drive implementation of
the same to ensure the defined operations / service objectives are met (Service quality,
operating costs , Safety etc)

-- 2 of 5 --

Construction & Interiors works - Town ship, Housing projects, MSB. AIRPORTS & Buildings,
Tower of 16.87 Lac SFT & Premium App.., of 18.5 Lac SFT MSB. Having Club house, swimming
pool, shopping complex etc.., of 25000 & 37000 SFT respect..., having residential Towers with
all necessary amenities in each tower. Each tower having water body, open and jungle walk
area, yoga, and play area
projects of 8,85,000 Sft, 3,86,000 Sft ,3,00,000 Sft and 2,60,000 Sft B2+ G+5 commercial
complex G+2&7 floors housing, Villas in 2.0 to 5.0 grounds & 2 .0 Acr to 13.0 Acr. Industrial
projects, Hospital, Educational Institutional Buildings, Airports, Parma projects etc...,
Planning &Arrangement for men & material and financial back up through projects and banks.
Material movements to various sites, man power mobilization for new projects. And regular
project issues like approvals, corrections follow ups, etc...,
Participating in Tenders negotiations, pre bid meetings and finalizing the subcontractor,
checking sub-contractor''s bills Co-ordination with client & Design dept and site- persons for
routine civil work changes and approvals.
Construction of 3 basements B3+ G+5 commercial complex in the river beds of sandy soil
consist of food court, swimming pool and Six Screens {Theater} projects at A.P. B1+13 floors
residential complex, villas, Infrastructure Developments etc...,
Construction of University and 200 bed hospital.
Appointing service contractors and Finalizing the material contractors, follow up of project as
per schedule and Co-ordination with client, and Service department, follow up for approval
from government departments, checking of sub-contractor''s bills Co-ordination with Design
dept. And Conducting site progress review meetings to speed up the work, periodical site visits
to solve the day-to-day problems. Improve the confident level to the site engineers in various
aspects follow up of project as per schedule
M/S CRN: Project Admin, Construction of factories, Commercial projects, Infrastructure
Developments and IT projects. Some of the infrastructure development projects are IMU
[NMA], BYD, JKM - I & II and factories are Caterpillar, Gestamp, Dynamatic, Reter and
Nissan, Hindustan motors and IT Projects are Ford, Asscendas, OFS, RMZ, Caterpillar, Infosys
and Sify etc...,
Co-ordination with client, Contractors, Service consultant and government Departments for
approval, and checking of contractor''s bills, participation in tendering & scheme presentation
and Interior presentations to clients. . Construction, of industrial building, Survey of land for
Earth filling.
I have mention some of my projects here which includes from Design stage to completion of
projects, Marriage Hall for TTD, Industrial Project in Chennai, [Sriperumbudur, and
Oragadam], Pune-
Multi storage residential building at Pune, factories are JKM, Phase I &II, Auto Mobil industry,
BYD, Cell phone component Caterpillar, Hindustan motors Earth movers and automobile
factory with Admin buildings and Ford Design Centre, RMZ and Ascends OFS, and SIFY in
TEDIL PARK IT buildings and IMU at OMR road Chennai for UNIVERSITY BUILDING.
Constructing factories and M/C foundation of 200 MT, 600 MT, 800 MT and 1000 MT

-- 3 of 5 --

capacity press with PEB Structure of 2 x 60 x 140 Mtrs Size and Stilt + 3 Storied admin block
of Size 30x 60 Mtrs
1, Development of the land for construction of factories, Residential and Infrastructure
Developments for Residential and Commercial buildings etc...,
2, Scheme development as pre government rules for construction of factories, Residence or
. Commercial Complex
3, Plan approval and Document verification with legal dept and follow up with
Local & Government bodies etc...,
M/S ESKAY DESIGN: Project Admin, Construction of Commercial projects and Hotel Projects:
At Chennai having BS 2 +GF + 12 Floor & B+Gf+4 floors of 163&43 Rooms cost of Rs.197.0 /-
Cr & 47.0 /- Cr Respectively, Bungalows, Resi., apartments and Commercial projects Chennai
City center, Sterling Tower for commercial building, Tagore Engineering Collage, B+3 MSB
Building with swimming pool in Terrace floor and SVS Club building in Chennai & IT Building
for Reliance. of Rs.66 Cr. housing projects at Kottivakkam, Poes garden and Alwarpet
Co-ordination with client, Contractors, Service consultant and government departments,
checking of contractor''s bills, participation in tendering & scheme presentation & Interior
presentations, Construction of industrial building housing projects Co-ordination with
government department for getting approvals.
1, Development of the land for construction of Residential or IT Buildings
and Commercial buildings etc...,
2, Plan approval from Local & Government bodies and follow up with Architectural and
Structural Dept for further developments
M/s Sathiapal India: Construction of Industrial projects and residential flats, High raised
building and RCC silos & chimneys in southern area (Tamil Nadu, Andhra, Orissa Karnataka&
Maharashtra
Co-ordination the project in above mentioned areas with client, Contractors, Service
consultant and government departments, checking of sub contractor''s bills, material
Planning and Buying & quoting tenders, negotiation and marketing for silos & Chimneys.
M/s KREBS Eng: As a Consultant for Turnkey project all over India, for industrial & housing
projects.
Mentioned the nature of my duties, and few of my projects which the work and name of the
buildings constructed in the projects
Co-ordination with client & contractor, planning for men & material, Tendering, Construction
and Equipment Erection and Piping Layout [ Pipe line routing Based on the Equipment’s and
pumps Locations as per site condition] & checking of contractor''s bills and other related Civil
work

-- 4 of 5 --

Survey, layout marketing construction of residential & Industrial Project underground
storage tanks, Gas holder, Pipe rack, Control Room, Structural Shed &Cane girder, Rail
line alignment, admin Block, cooling tower, Over Head Tanks & Multi Storied Building for
process control and administrative purpose, I have mentioned few of the project are
completed in time.
TCE plant M/s Modi group at Alwar. Rajasthan, and residential Complex 1*6*30, 1*4*20 and
1*4*10 for the same group
Bottling plant expansion for Punjab alkalis, Tamil Nadu Petro Products and, Madras Refiners
in Chennai
Marvel ceramic plant at Rajasthan, and Nine Bedroom guesthouses for the same Group at
Faridabad.
Hot strip plant expansion and cooled rolling mill and Water Chamber for Rathi alloys at
Alwar, Rajasthan.
Personal Details:
Name ----------------: RAJAN SRIDHAR
Father''s Name ----: K.P. Rajan
Qualification ------: B. Tech civil & DCE,
; PG DCA
: MBA applied in Annamalai University
Membership-------: MIC and MISTE
Languages Known: Hindi, English, Tamil and Telugu & Gujarati
Address------------: No; 5 Mahalakshmi Nagar 5th street
Adambakkam Chennai -600 088
Passport-----------: Yes
Having energetic physic
My Sincere Thanks with Regards
Yours
(Rajan Sridhar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SRE.pdf'),
(9791, 'B.E – Civil Engineering.', 'upadhyaypooja0308@gmail.com', '918511076658', '✓ SUMMARY', '✓ SUMMARY', '• B.E – Civil, Seeking for Entry level/Junior level good opportunity in industry.
• Basic Skilled In: Structure Design | Structure analysis | Costing and Estimation | Planning &
Management | Infrastructure | Design Calculation | Structural Calculation | AutoCAD |STAAD Pro
|Excel | Microsoft office |
• UG project/Dissertation is concentrated in field of Hydrology and Hydraulic Structure.', '• B.E – Civil, Seeking for Entry level/Junior level good opportunity in industry.
• Basic Skilled In: Structure Design | Structure analysis | Costing and Estimation | Planning &
Management | Infrastructure | Design Calculation | Structural Calculation | AutoCAD |STAAD Pro
|Excel | Microsoft office |
• UG project/Dissertation is concentrated in field of Hydrology and Hydraulic Structure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Ranchhod Nagar Society; Near Jain Temple Nana Bazar; V V Nagar-388 120; Anand, Gujarat-India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\POOJA M UPADHYAY.PDF', 'Name: B.E – Civil Engineering.

Email: upadhyaypooja0308@gmail.com

Phone: +91-8511076658

Headline: ✓ SUMMARY

Profile Summary: • B.E – Civil, Seeking for Entry level/Junior level good opportunity in industry.
• Basic Skilled In: Structure Design | Structure analysis | Costing and Estimation | Planning &
Management | Infrastructure | Design Calculation | Structural Calculation | AutoCAD |STAAD Pro
|Excel | Microsoft office |
• UG project/Dissertation is concentrated in field of Hydrology and Hydraulic Structure.

Education: • B.E-CIVIL (CGPA - 7.61/10.00), Dr. Jivraj Mehta Institute of Technology, Anand, GTU,2018.
• HSC - C V M Higher Secondary Education Complex, Anand, (67.00%), GSEB, 2014.
• SSC - I.B. Patel English Medium School, Anand, (81.40%), GSEB, 2012.
✓ PROJECT WORK/DISSERTATION
1. CASE STUDY: RAINFALL ANALYSIS ON NADIAD CITY.
• Rainfall data analysis of Nadiad city for last 31- years (1886-2016), data reference is collected from
SWDC.
• Data analysed through statistical technique: Gumbels extreme value distribution by generating
Intensity-Frequency-Duration curve.
• Project concluded by estimating probability of maximum/minimum one day rainfall.
• Project also included estimation of return period of 31 years.
• This Study further can be used to design river lake interlinking system using software SWMM and
rainfall run of relationship.
2. GREEN BUILDING
• Study is concentrated on study of techniques like rain water harvesting, energy efficiency, temperature
reduction, sound insulation and skylights.
• Prototype was prepared based on various green building technology.
• Study was done to design energy efficient, maximum reuse and to reduce the overall impact of the
built-up environment.
• To utilise sustainable resources & recycled products, reduce maintenance cost and exploring ways to
improve drinking water efficiency and management.
3. ENVIRONMENTAL PROBLEMS RELATED TO INFRASTRUCTURE DEVELOPMENT
• Purpose of the project was to reduce environmental problems related to infrastructure, identify and
resolve environmental and social issues.
• To study and analyse eco-friendly materials and energy efficient systems.
✓ TECHNICAL SKILL AND AREA OF INTEREST
• Software: STAAD Pro, AutoCAD (2018).
• Other: Excel, MS Office.
• Area of interest: Structure engineering, Project management and R&D.
✓ INDUSTRUAL VISIT AND CO-CARICULLAR ACTVITIES
• Industrial Visit at Mundra Port, Sardar Sarovar Dam, Sophisticated Instrumentation Centre for Applied
Research & Testing (SICART).
• Attended Seminar on Green Building, Post tensioning, Earthquake Resistant Construction Of R.C.C
Building and Construction Practices, Advanced Surveying Instruments Used in Civil Engineering,
Construction and demolition waste recycling and option for green building materials.
• Lead the team in Final Year Project.
• Participated in Saurya Event and Technopolis Event Organized By DJMIT.
• Member of Student Innovation Council at DJMIT.
✓ Ref available on request.
-- 1 of 1 --

Personal Details: Address: Ranchhod Nagar Society; Near Jain Temple Nana Bazar; V V Nagar-388 120; Anand, Gujarat-India.

Extracted Resume Text: POOJA M UPADHYAY LinkedIn: www.linkedin.com/in/pooja-upadhyay38
B.E – Civil Engineering.
Email: upadhyaypooja0308@gmail.com, impoojaupadhyay@gmail.com
Contact: +91-8511076658.
Address: Ranchhod Nagar Society; Near Jain Temple Nana Bazar; V V Nagar-388 120; Anand, Gujarat-India.
✓ SUMMARY
• B.E – Civil, Seeking for Entry level/Junior level good opportunity in industry.
• Basic Skilled In: Structure Design | Structure analysis | Costing and Estimation | Planning &
Management | Infrastructure | Design Calculation | Structural Calculation | AutoCAD |STAAD Pro
|Excel | Microsoft office |
• UG project/Dissertation is concentrated in field of Hydrology and Hydraulic Structure.
✓ EDUCATION
• B.E-CIVIL (CGPA - 7.61/10.00), Dr. Jivraj Mehta Institute of Technology, Anand, GTU,2018.
• HSC - C V M Higher Secondary Education Complex, Anand, (67.00%), GSEB, 2014.
• SSC - I.B. Patel English Medium School, Anand, (81.40%), GSEB, 2012.
✓ PROJECT WORK/DISSERTATION
1. CASE STUDY: RAINFALL ANALYSIS ON NADIAD CITY.
• Rainfall data analysis of Nadiad city for last 31- years (1886-2016), data reference is collected from
SWDC.
• Data analysed through statistical technique: Gumbels extreme value distribution by generating
Intensity-Frequency-Duration curve.
• Project concluded by estimating probability of maximum/minimum one day rainfall.
• Project also included estimation of return period of 31 years.
• This Study further can be used to design river lake interlinking system using software SWMM and
rainfall run of relationship.
2. GREEN BUILDING
• Study is concentrated on study of techniques like rain water harvesting, energy efficiency, temperature
reduction, sound insulation and skylights.
• Prototype was prepared based on various green building technology.
• Study was done to design energy efficient, maximum reuse and to reduce the overall impact of the
built-up environment.
• To utilise sustainable resources & recycled products, reduce maintenance cost and exploring ways to
improve drinking water efficiency and management.
3. ENVIRONMENTAL PROBLEMS RELATED TO INFRASTRUCTURE DEVELOPMENT
• Purpose of the project was to reduce environmental problems related to infrastructure, identify and
resolve environmental and social issues.
• To study and analyse eco-friendly materials and energy efficient systems.
✓ TECHNICAL SKILL AND AREA OF INTEREST
• Software: STAAD Pro, AutoCAD (2018).
• Other: Excel, MS Office.
• Area of interest: Structure engineering, Project management and R&D.
✓ INDUSTRUAL VISIT AND CO-CARICULLAR ACTVITIES
• Industrial Visit at Mundra Port, Sardar Sarovar Dam, Sophisticated Instrumentation Centre for Applied
Research & Testing (SICART).
• Attended Seminar on Green Building, Post tensioning, Earthquake Resistant Construction Of R.C.C
Building and Construction Practices, Advanced Surveying Instruments Used in Civil Engineering,
Construction and demolition waste recycling and option for green building materials.
• Lead the team in Final Year Project.
• Participated in Saurya Event and Technopolis Event Organized By DJMIT.
• Member of Student Innovation Council at DJMIT.
✓ Ref available on request.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\POOJA M UPADHYAY.PDF'),
(9792, 'SREEJITH BHASKARAN', 'bs-jithu@hotmail.com', '918289851525', ' PERSONAL PROFILE', ' PERSONAL PROFILE', '', 'Marital Status Married
Passport no P0944355
Issue date 21/09/2016
Expiry date 20/09/2026
Place of issue Trivandrum
 LANGUAGES
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transformation, Level Traversing,
Roads and Highways, Pipeline, Road, Irrigation ,Topography, Infrastructures & Building project.
Languages Understanding Reading Writing Speaking
English Excellent Fluent Fluent Fluent
Hindi Excellent Fluent Normal Excellent
Arabic Normal Nil Nil Normal
Malayalam Excellent Fluent Fluent Excellent
Tamil Excellent Nil Nil Excellent
-- 5 of 6 --
Page 6
Declaration:
I do hereby declare that the above information furnished by me is true and correct to the best of
my knowledge, to tell you more about myself and my credentials and request you to give me the
privilege of having an interview with you.
I conclude with my sincere and hardworking effort to serve you, with thanks.
Should my qualifications merit your consideration, I assure you of a prompt reply and thanking you
in anticipations.
.
Yours faithfully
Place: Navaikulam. (Kerala) Sreejith.B.S
SURVEYOR
Date: +91- 8289851525
-- 6 of 6 --', ARRAY['1. Leveling', 'Details of Topographical work with drawing', 'underground Pipe line TBM Checking', 'Bench mark Transfer', 'Client attending.', '2. Making of drawings for site work and prepare data for the project.', '3. Direct the site people for good and perfect working with actual drawing and understand the', 'supervisors and site engineers or respective.', '4. Camp area setting for plants and offices.', '5. Contouring area survey', 'fixing bench mark', 'TBM Transfer', 'level traversing', 'Long & Cross', 'section of river setting out of Building', 'NH&SH Etc.', 'EXPERIENCE RECORD', ' Employer : ASHOKAS BUILDCON Ltd.', 'Position : Senior/Chief Land Surveyor', 'Period : MAY 2018 TO TILL DATE.', 'Project : TOT – Andhra Pradesh Project.', 'Consultant : Safeway concessions .', 'Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA.', 'In this project my duties and responsibilities', '1. Route identification with Chain ages', 'OGL Recording and site details of Encroachments records', 'And ROW clearance.', '2. Drawing analyzing for site feasibility and reporting to related department and designs teams.', '3. Mainly concentrated for the construction of Highway', 'Toll plaza', 'Flyovers and Bridges.', '4. Highway works are the making of grade sheets for Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM', 'Bituminous grade sheet preparations and spared the sheet to site for smooth', 'Work.', '5. Preparing the lay out data and working details for Flyovers', 'Bridges', 'Culverts and', 'Buildings in Toll plaza.', '6. Construction of junctions and islands.', '7. Manage Consultants and clients for survey related inspections and data collections.', '8. Traversing', 'assembled Control Point (X', 'Y', 'and Z) with TS / GPS.', '9. Setting out with TOTAL STATIONS (Sokkia', 'Lieca)', '2 of 6 --', 'Page 3', ' Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd)', 'Position : Senior Land Surveyor', 'Period : APRIL 2017 TO MAY 2018.', 'Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION.', 'Consultant : SREEGIRI CONSULTANTS.', 'Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges', 'South Circle Trivandrum)', 'a. Mainly concentrated for bridge work along the river 1.8km.', 'b. Pilings are the first priority.', 'c. Manage Consultants and clients for survey related inspections and data collection.', 'd. Assembled Control Point (X', 'e. Setting out with TOTAL STATION (SOKKIA', 'LIECA).', ' Employer : RCM INFRASTRACTURE LIMITED', 'o Diploma in Office Automation. 2004', 'o Certificate of auto cad and 3D. 2004', 'o Advanced Diploma In Computer Application. 2007', 'Could operate effectively with Microsoft office', 'word', 'excel', 'power point', 'Internet etc.', '1 of 6 --', 'Page 2', ' INSTRUMENT SKILLS', 'Knowledge of principle for surveying instruments processing.', ' Auto Level', 'Digital Level', 'Theodolite', 'All Brands (Dumpy Level & Auto Level)', ' Total Station', 'Sokkia', 'Topcon', '& Leica ( 510.610', 'RX530/550', 'CK105/107', 'TS02/405)', ' DGPS & GPS Trimble', 'Garmin', 'Leica']::text[], ARRAY['1. Leveling', 'Details of Topographical work with drawing', 'underground Pipe line TBM Checking', 'Bench mark Transfer', 'Client attending.', '2. Making of drawings for site work and prepare data for the project.', '3. Direct the site people for good and perfect working with actual drawing and understand the', 'supervisors and site engineers or respective.', '4. Camp area setting for plants and offices.', '5. Contouring area survey', 'fixing bench mark', 'TBM Transfer', 'level traversing', 'Long & Cross', 'section of river setting out of Building', 'NH&SH Etc.', 'EXPERIENCE RECORD', ' Employer : ASHOKAS BUILDCON Ltd.', 'Position : Senior/Chief Land Surveyor', 'Period : MAY 2018 TO TILL DATE.', 'Project : TOT – Andhra Pradesh Project.', 'Consultant : Safeway concessions .', 'Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA.', 'In this project my duties and responsibilities', '1. Route identification with Chain ages', 'OGL Recording and site details of Encroachments records', 'And ROW clearance.', '2. Drawing analyzing for site feasibility and reporting to related department and designs teams.', '3. Mainly concentrated for the construction of Highway', 'Toll plaza', 'Flyovers and Bridges.', '4. Highway works are the making of grade sheets for Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM', 'Bituminous grade sheet preparations and spared the sheet to site for smooth', 'Work.', '5. Preparing the lay out data and working details for Flyovers', 'Bridges', 'Culverts and', 'Buildings in Toll plaza.', '6. Construction of junctions and islands.', '7. Manage Consultants and clients for survey related inspections and data collections.', '8. Traversing', 'assembled Control Point (X', 'Y', 'and Z) with TS / GPS.', '9. Setting out with TOTAL STATIONS (Sokkia', 'Lieca)', '2 of 6 --', 'Page 3', ' Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd)', 'Position : Senior Land Surveyor', 'Period : APRIL 2017 TO MAY 2018.', 'Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION.', 'Consultant : SREEGIRI CONSULTANTS.', 'Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges', 'South Circle Trivandrum)', 'a. Mainly concentrated for bridge work along the river 1.8km.', 'b. Pilings are the first priority.', 'c. Manage Consultants and clients for survey related inspections and data collection.', 'd. Assembled Control Point (X', 'e. Setting out with TOTAL STATION (SOKKIA', 'LIECA).', ' Employer : RCM INFRASTRACTURE LIMITED', 'o Diploma in Office Automation. 2004', 'o Certificate of auto cad and 3D. 2004', 'o Advanced Diploma In Computer Application. 2007', 'Could operate effectively with Microsoft office', 'word', 'excel', 'power point', 'Internet etc.', '1 of 6 --', 'Page 2', ' INSTRUMENT SKILLS', 'Knowledge of principle for surveying instruments processing.', ' Auto Level', 'Digital Level', 'Theodolite', 'All Brands (Dumpy Level & Auto Level)', ' Total Station', 'Sokkia', 'Topcon', '& Leica ( 510.610', 'RX530/550', 'CK105/107', 'TS02/405)', ' DGPS & GPS Trimble', 'Garmin', 'Leica']::text[], ARRAY[]::text[], ARRAY['1. Leveling', 'Details of Topographical work with drawing', 'underground Pipe line TBM Checking', 'Bench mark Transfer', 'Client attending.', '2. Making of drawings for site work and prepare data for the project.', '3. Direct the site people for good and perfect working with actual drawing and understand the', 'supervisors and site engineers or respective.', '4. Camp area setting for plants and offices.', '5. Contouring area survey', 'fixing bench mark', 'TBM Transfer', 'level traversing', 'Long & Cross', 'section of river setting out of Building', 'NH&SH Etc.', 'EXPERIENCE RECORD', ' Employer : ASHOKAS BUILDCON Ltd.', 'Position : Senior/Chief Land Surveyor', 'Period : MAY 2018 TO TILL DATE.', 'Project : TOT – Andhra Pradesh Project.', 'Consultant : Safeway concessions .', 'Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA.', 'In this project my duties and responsibilities', '1. Route identification with Chain ages', 'OGL Recording and site details of Encroachments records', 'And ROW clearance.', '2. Drawing analyzing for site feasibility and reporting to related department and designs teams.', '3. Mainly concentrated for the construction of Highway', 'Toll plaza', 'Flyovers and Bridges.', '4. Highway works are the making of grade sheets for Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM', 'Bituminous grade sheet preparations and spared the sheet to site for smooth', 'Work.', '5. Preparing the lay out data and working details for Flyovers', 'Bridges', 'Culverts and', 'Buildings in Toll plaza.', '6. Construction of junctions and islands.', '7. Manage Consultants and clients for survey related inspections and data collections.', '8. Traversing', 'assembled Control Point (X', 'Y', 'and Z) with TS / GPS.', '9. Setting out with TOTAL STATIONS (Sokkia', 'Lieca)', '2 of 6 --', 'Page 3', ' Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd)', 'Position : Senior Land Surveyor', 'Period : APRIL 2017 TO MAY 2018.', 'Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION.', 'Consultant : SREEGIRI CONSULTANTS.', 'Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges', 'South Circle Trivandrum)', 'a. Mainly concentrated for bridge work along the river 1.8km.', 'b. Pilings are the first priority.', 'c. Manage Consultants and clients for survey related inspections and data collection.', 'd. Assembled Control Point (X', 'e. Setting out with TOTAL STATION (SOKKIA', 'LIECA).', ' Employer : RCM INFRASTRACTURE LIMITED', 'o Diploma in Office Automation. 2004', 'o Certificate of auto cad and 3D. 2004', 'o Advanced Diploma In Computer Application. 2007', 'Could operate effectively with Microsoft office', 'word', 'excel', 'power point', 'Internet etc.', '1 of 6 --', 'Page 2', ' INSTRUMENT SKILLS', 'Knowledge of principle for surveying instruments processing.', ' Auto Level', 'Digital Level', 'Theodolite', 'All Brands (Dumpy Level & Auto Level)', ' Total Station', 'Sokkia', 'Topcon', '& Leica ( 510.610', 'RX530/550', 'CK105/107', 'TS02/405)', ' DGPS & GPS Trimble', 'Garmin', 'Leica']::text[], '', 'Marital Status Married
Passport no P0944355
Issue date 21/09/2016
Expiry date 20/09/2026
Place of issue Trivandrum
 LANGUAGES
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transformation, Level Traversing,
Roads and Highways, Pipeline, Road, Irrigation ,Topography, Infrastructures & Building project.
Languages Understanding Reading Writing Speaking
English Excellent Fluent Fluent Fluent
Hindi Excellent Fluent Normal Excellent
Arabic Normal Nil Nil Normal
Malayalam Excellent Fluent Fluent Excellent
Tamil Excellent Nil Nil Excellent
-- 5 of 6 --
Page 6
Declaration:
I do hereby declare that the above information furnished by me is true and correct to the best of
my knowledge, to tell you more about myself and my credentials and request you to give me the
privilege of having an interview with you.
I conclude with my sincere and hardworking effort to serve you, with thanks.
Should my qualifications merit your consideration, I assure you of a prompt reply and thanking you
in anticipations.
.
Yours faithfully
Place: Navaikulam. (Kerala) Sreejith.B.S
SURVEYOR
Date: +91- 8289851525
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":" PERSONAL PROFILE","company":"Imported from resume CSV","description":"Highways & State Highways, Underground Pipe line & reservoirs ,pumping stations, with TBM Survey,\nContour Survey, As Built Survey, City Mapping, Traversing, Site Supervision. Able to render results and\nhandle work efficiently under pressure, retain calm and composure. Ability to manage, motivate and work\nas a team. Good in communication, surveying instruments and computer skills.\n AIMS & CAREER OBJECTIVE\nTo secure a challenging position in a future oriented organization where I can explore, utilize my educational,\nprofessional expertise and skills. Believe in hard work & honesty. I am adoptable to a variety of roles and relishing\nchallenges of the numerous disciplines. My abilities have been demonstrated with the levels of responsibility that I\nhave been given to date. My career history below merely touches on the variety of work in which I have been involved.\nTo ensure company policies, procedures are followed and to deliver results as expected. To have a mission and vision\nrelated to the organization’s benefit and to achieve the same. I wish to continue my services and to utilize my\nknowledge/professionalism in similar type of healthy environment in future as well.\n ACADEMIC QUALIFICATION\no Certificate for Higher Secondary Examination 2003\no Secondary School Leaving Certificate. 2001\n PROFESSIONAL QUALIFICATION\n Holder of certificate in survey- SURVEYOR 2005\n(Issued by National Council for Vocational Training department Govt. of India).\n(From institute Bharatha Matha Industrial training Centre)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sreejith_Bhaskaran.pdf', 'Name: SREEJITH BHASKARAN

Email: bs-jithu@hotmail.com

Phone: +91-8289851525

Headline:  PERSONAL PROFILE

Key Skills: 1. Leveling, Details of Topographical work with drawing, underground Pipe line TBM Checking,
Bench mark Transfer, Client attending.
2. Making of drawings for site work and prepare data for the project.
3. Direct the site people for good and perfect working with actual drawing and understand the
supervisors and site engineers or respective.
4. Camp area setting for plants and offices.
5. Contouring area survey, fixing bench mark, TBM Transfer, level traversing, Long & Cross
section of river setting out of Building, NH&SH Etc.
EXPERIENCE RECORD
 Employer : ASHOKAS BUILDCON Ltd.
Position : Senior/Chief Land Surveyor
Period : MAY 2018 TO TILL DATE.
Project : TOT – Andhra Pradesh Project.
Consultant : Safeway concessions .
Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA.
In this project my duties and responsibilities
1. Route identification with Chain ages, OGL Recording and site details of Encroachments records
And ROW clearance.
2. Drawing analyzing for site feasibility and reporting to related department and designs teams.
3. Mainly concentrated for the construction of Highway ,Toll plaza, Flyovers and Bridges.
4. Highway works are the making of grade sheets for Embankment, Sub grade, GSB, WMM,
DBM, Bituminous grade sheet preparations and spared the sheet to site for smooth
Work.
5. Preparing the lay out data and working details for Flyovers, Bridges, Culverts and
Buildings in Toll plaza.
6. Construction of junctions and islands.
7. Manage Consultants and clients for survey related inspections and data collections.
8. Traversing, assembled Control Point (X, Y, and Z) with TS / GPS.
9. Setting out with TOTAL STATIONS (Sokkia, Lieca)
-- 2 of 6 --
Page 3
 Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd)
Position : Senior Land Surveyor
Period : APRIL 2017 TO MAY 2018.
Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION.
Consultant : SREEGIRI CONSULTANTS.
Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges, South Circle Trivandrum)
In this project my duties and responsibilities
a. Mainly concentrated for bridge work along the river 1.8km.
b. Pilings are the first priority.
c. Manage Consultants and clients for survey related inspections and data collection.
d. Assembled Control Point (X, Y, and Z) with TS / GPS.
e. Setting out with TOTAL STATION (SOKKIA, LIECA).
 Employer : RCM INFRASTRACTURE LIMITED

IT Skills: o Diploma in Office Automation. 2004
o Certificate of auto cad and 3D. 2004
o Advanced Diploma In Computer Application. 2007
Could operate effectively with Microsoft office , word, excel, power point, Internet etc.
-- 1 of 6 --
Page 2
 INSTRUMENT SKILLS
Knowledge of principle for surveying instruments processing.
 Auto Level, Digital Level, Theodolite, All Brands (Dumpy Level & Auto Level)
 Total Station, Sokkia, Topcon, & Leica ( 510.610, RX530/550 , CK105/107,TS02/405)
 DGPS & GPS Trimble, Garmin, Leica, Sokkia

Employment: Highways & State Highways, Underground Pipe line & reservoirs ,pumping stations, with TBM Survey,
Contour Survey, As Built Survey, City Mapping, Traversing, Site Supervision. Able to render results and
handle work efficiently under pressure, retain calm and composure. Ability to manage, motivate and work
as a team. Good in communication, surveying instruments and computer skills.
 AIMS & CAREER OBJECTIVE
To secure a challenging position in a future oriented organization where I can explore, utilize my educational,
professional expertise and skills. Believe in hard work & honesty. I am adoptable to a variety of roles and relishing
challenges of the numerous disciplines. My abilities have been demonstrated with the levels of responsibility that I
have been given to date. My career history below merely touches on the variety of work in which I have been involved.
To ensure company policies, procedures are followed and to deliver results as expected. To have a mission and vision
related to the organization’s benefit and to achieve the same. I wish to continue my services and to utilize my
knowledge/professionalism in similar type of healthy environment in future as well.
 ACADEMIC QUALIFICATION
o Certificate for Higher Secondary Examination 2003
o Secondary School Leaving Certificate. 2001
 PROFESSIONAL QUALIFICATION
 Holder of certificate in survey- SURVEYOR 2005
(Issued by National Council for Vocational Training department Govt. of India).
(From institute Bharatha Matha Industrial training Centre)

Education: o Certificate for Higher Secondary Examination 2003
o Secondary School Leaving Certificate. 2001
 PROFESSIONAL QUALIFICATION
 Holder of certificate in survey- SURVEYOR 2005
(Issued by National Council for Vocational Training department Govt. of India).
(From institute Bharatha Matha Industrial training Centre)

Personal Details: Marital Status Married
Passport no P0944355
Issue date 21/09/2016
Expiry date 20/09/2026
Place of issue Trivandrum
 LANGUAGES
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transformation, Level Traversing,
Roads and Highways, Pipeline, Road, Irrigation ,Topography, Infrastructures & Building project.
Languages Understanding Reading Writing Speaking
English Excellent Fluent Fluent Fluent
Hindi Excellent Fluent Normal Excellent
Arabic Normal Nil Nil Normal
Malayalam Excellent Fluent Fluent Excellent
Tamil Excellent Nil Nil Excellent
-- 5 of 6 --
Page 6
Declaration:
I do hereby declare that the above information furnished by me is true and correct to the best of
my knowledge, to tell you more about myself and my credentials and request you to give me the
privilege of having an interview with you.
I conclude with my sincere and hardworking effort to serve you, with thanks.
Should my qualifications merit your consideration, I assure you of a prompt reply and thanking you
in anticipations.
.
Yours faithfully
Place: Navaikulam. (Kerala) Sreejith.B.S
SURVEYOR
Date: +91- 8289851525
-- 6 of 6 --

Extracted Resume Text: Page 1
SREEJITH BHASKARAN
Chief Surveyor,
B.S.Bhavan, 28th mile, Vettiyara.p.o,
Navaikulam-695603, Thiruvananthapuram,
Kerala, INDIA.
Email ID : bs-jithu@hotmail.com
PH : +91-8289851525
 PERSONAL PROFILE
Well-organized, analytical, cooperative, reliable, disciplined, honest, hardworking with 15 Years of
experience in India and Oman, in Topographic Survey, Route Survey, Road Survey Expressways ,National
Highways & State Highways, Underground Pipe line & reservoirs ,pumping stations, with TBM Survey,
Contour Survey, As Built Survey, City Mapping, Traversing, Site Supervision. Able to render results and
handle work efficiently under pressure, retain calm and composure. Ability to manage, motivate and work
as a team. Good in communication, surveying instruments and computer skills.
 AIMS & CAREER OBJECTIVE
To secure a challenging position in a future oriented organization where I can explore, utilize my educational,
professional expertise and skills. Believe in hard work & honesty. I am adoptable to a variety of roles and relishing
challenges of the numerous disciplines. My abilities have been demonstrated with the levels of responsibility that I
have been given to date. My career history below merely touches on the variety of work in which I have been involved.
To ensure company policies, procedures are followed and to deliver results as expected. To have a mission and vision
related to the organization’s benefit and to achieve the same. I wish to continue my services and to utilize my
knowledge/professionalism in similar type of healthy environment in future as well.
 ACADEMIC QUALIFICATION
o Certificate for Higher Secondary Examination 2003
o Secondary School Leaving Certificate. 2001
 PROFESSIONAL QUALIFICATION
 Holder of certificate in survey- SURVEYOR 2005
(Issued by National Council for Vocational Training department Govt. of India).
(From institute Bharatha Matha Industrial training Centre)
 COMPUTER SKILLS
o Diploma in Office Automation. 2004
o Certificate of auto cad and 3D. 2004
o Advanced Diploma In Computer Application. 2007
Could operate effectively with Microsoft office , word, excel, power point, Internet etc.

-- 1 of 6 --

Page 2
 INSTRUMENT SKILLS
Knowledge of principle for surveying instruments processing.
 Auto Level, Digital Level, Theodolite, All Brands (Dumpy Level & Auto Level)
 Total Station, Sokkia, Topcon, & Leica ( 510.610, RX530/550 , CK105/107,TS02/405)
 DGPS & GPS Trimble, Garmin, Leica, Sokkia
 KEY SKILLS
1. Leveling, Details of Topographical work with drawing, underground Pipe line TBM Checking,
Bench mark Transfer, Client attending.
2. Making of drawings for site work and prepare data for the project.
3. Direct the site people for good and perfect working with actual drawing and understand the
supervisors and site engineers or respective.
4. Camp area setting for plants and offices.
5. Contouring area survey, fixing bench mark, TBM Transfer, level traversing, Long & Cross
section of river setting out of Building, NH&SH Etc.
EXPERIENCE RECORD
 Employer : ASHOKAS BUILDCON Ltd.
Position : Senior/Chief Land Surveyor
Period : MAY 2018 TO TILL DATE.
Project : TOT – Andhra Pradesh Project.
Consultant : Safeway concessions .
Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA.
In this project my duties and responsibilities
1. Route identification with Chain ages, OGL Recording and site details of Encroachments records
And ROW clearance.
2. Drawing analyzing for site feasibility and reporting to related department and designs teams.
3. Mainly concentrated for the construction of Highway ,Toll plaza, Flyovers and Bridges.
4. Highway works are the making of grade sheets for Embankment, Sub grade, GSB, WMM,
DBM, Bituminous grade sheet preparations and spared the sheet to site for smooth
Work.
5. Preparing the lay out data and working details for Flyovers, Bridges, Culverts and
Buildings in Toll plaza.
6. Construction of junctions and islands.
7. Manage Consultants and clients for survey related inspections and data collections.
8. Traversing, assembled Control Point (X, Y, and Z) with TS / GPS.
9. Setting out with TOTAL STATIONS (Sokkia, Lieca)

-- 2 of 6 --

Page 3
 Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd)
Position : Senior Land Surveyor
Period : APRIL 2017 TO MAY 2018.
Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION.
Consultant : SREEGIRI CONSULTANTS.
Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges, South Circle Trivandrum)
In this project my duties and responsibilities
a. Mainly concentrated for bridge work along the river 1.8km.
b. Pilings are the first priority.
c. Manage Consultants and clients for survey related inspections and data collection.
d. Assembled Control Point (X, Y, and Z) with TS / GPS.
e. Setting out with TOTAL STATION (SOKKIA, LIECA).
 Employer : RCM INFRASTRACTURE LIMITED
Position : Senior Land Surveyor
Period : APRIL 2016 TO APRIL 2017.
Project : SITAMARHI - JAYANAGAR ROAD PROJECT (NH-104).
Consultant : Cube Engitech Consultant Pvt. L T D.
Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA..
In this project my responsibilities are.
 Route identification with Chain ages, OGL Recording and site details of Encroachments
records And ROW clearance.
 Drawing analyzing for site feasibility and reporting to related department and designs
teams.
 Initial survey for highway widening from two lines to four lines.
 Topographical survey for Exist bridges and culverts for widening.
 Original ground levels recording.
 Manage Consultants and clients for survey related inspections and data collection.
 Assembled Control Point (X, Y, and Z) with TS / GPS.
 Setting out with TOTAL STATION (SOKKIA, LIECA).

 Employer : SIMPLEX INFRASTRACTURE S L.L.C, OMAN
Position : Senior Land Surveyor
Period : MAY 2013 TO MARCH 2016.
Project : Bathinah Expressway PKG-lll.
Consultant : Parsons International.

-- 3 of 6 --

Page 4
In this project my Responsibilities are:
 Highway related works are first in priority. Works as a section of survey in charge.
 Preparation of Grade sheets and TBM for survey work.
 Manage Consultants and clients for survey related inspections and data collection,
 Assembled Control Point (X, Y, and Z) with TS / GPS.
 Embankment, Sub grade, GSB, ABC, BBC, PGL all layer level marking etc.
 Employer : NAGARJUNA CONSTRUCTION COMPNY INTERNATIONAL L L C.
Position : Land Surveyor
Period : NOVEMBER 2009 TO MAY 2013.
Project : Bathinah coastal road project.
Consultant : NES Pak international.
In this project my Responsibilities are:
 Route identification with Chain ages, OGL Recording and site details of Encroachments
records And ROW clearance.
 Drawing analyzing for site feasibility and reporting to related department and designs
teams.
 Highway related works are first in priority. Works as a section of survey in charge.
 Preparation of Grade sheets and TBM for survey work.
 Manage Consultants and clients for survey related inspections and data collection,
 Assembled Control Point (X, Y, and Z) with TS / GPS.
 Embankment, Sub grade, GSB, ABC, BBC, PGL all layer level marking etc.
 Employer : ERKO OMAN L L C.
Position : Land Surveyor
Period : NOVEMBER 2007 TO JULY 2010.
Project : Water supply to BID BI ,FANJA,SAMAIL & NIZWA WILLAYAT.
Consultant : NJS & AL ABRAJ.
In this project my Responsibilities are :
 Route identification with Chain ages, OGL Recording and site details of Encroachments
records And ROW clearance.
 Drawing analyzing for site feasibility and reporting to related department and designs
teams.
 Alignment fixing for pipeline and levels for excavation.
 Marking for pump station and taker filling stations.
 Recording the prepared invert levels in beds.
 Manage Consultants and clients for survey related inspections and data collection,
 Co-ordinate list preparation for pipeline centre pumping station location, reservoir location ,
etc…
 Chambers of Scour pit, Butterfly valves and air valves along the route of pipelines and in
pump stations.

-- 4 of 6 --

Page 5
 Employer : ROYAL CONSTRUCTIONS AND DESIGNS.
Position : Supervisor/Land Surveyor
Period : AUGUEST 2005 TO OCTOBER 2007.
Project : Construction of houses, buildings, Villas.
Consultant : Municipality.
In this company my Responsibilities:
o Route identification with Chain ages, OGL Recording and site details of Encroachments
records And ROW clearance.
o Drawing analyzing for site feasibility and reporting to related department and designs
teams.
o Supervision of building construction for shops and residence house and villas.
o Property measurements.
o Layout of plans of buildings.
o Prepare the plot for digging and rigging.
o Marking the location of structure for excavations.
o Arrange the accessories to site.
o Manage and explain the drawings to the site foreman.
o Finish the site as early as with quality and neatness.
 VITAL STATISTICS
SREEJITH.B.S S/O BHASKARAN NAIR
Nationality Indian
Creed Hindu
Gender Male
Date of Birth May31, 1986
Marital Status Married
Passport no P0944355
Issue date 21/09/2016
Expiry date 20/09/2026
Place of issue Trivandrum
 LANGUAGES
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transformation, Level Traversing,
Roads and Highways, Pipeline, Road, Irrigation ,Topography, Infrastructures & Building project.
Languages Understanding Reading Writing Speaking
English Excellent Fluent Fluent Fluent
Hindi Excellent Fluent Normal Excellent
Arabic Normal Nil Nil Normal
Malayalam Excellent Fluent Fluent Excellent
Tamil Excellent Nil Nil Excellent

-- 5 of 6 --

Page 6
Declaration:
I do hereby declare that the above information furnished by me is true and correct to the best of
my knowledge, to tell you more about myself and my credentials and request you to give me the
privilege of having an interview with you.
I conclude with my sincere and hardworking effort to serve you, with thanks.
Should my qualifications merit your consideration, I assure you of a prompt reply and thanking you
in anticipations.
.
Yours faithfully
Place: Navaikulam. (Kerala) Sreejith.B.S
SURVEYOR
Date: +91- 8289851525

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sreejith_Bhaskaran.pdf

Parsed Technical Skills: 1. Leveling, Details of Topographical work with drawing, underground Pipe line TBM Checking, Bench mark Transfer, Client attending., 2. Making of drawings for site work and prepare data for the project., 3. Direct the site people for good and perfect working with actual drawing and understand the, supervisors and site engineers or respective., 4. Camp area setting for plants and offices., 5. Contouring area survey, fixing bench mark, TBM Transfer, level traversing, Long & Cross, section of river setting out of Building, NH&SH Etc., EXPERIENCE RECORD,  Employer : ASHOKAS BUILDCON Ltd., Position : Senior/Chief Land Surveyor, Period : MAY 2018 TO TILL DATE., Project : TOT – Andhra Pradesh Project., Consultant : Safeway concessions ., Client : NATIONNAL HIGHWAY AUTHORITY OF INDIA., In this project my duties and responsibilities, 1. Route identification with Chain ages, OGL Recording and site details of Encroachments records, And ROW clearance., 2. Drawing analyzing for site feasibility and reporting to related department and designs teams., 3. Mainly concentrated for the construction of Highway, Toll plaza, Flyovers and Bridges., 4. Highway works are the making of grade sheets for Embankment, Sub grade, GSB, WMM, DBM, Bituminous grade sheet preparations and spared the sheet to site for smooth, Work., 5. Preparing the lay out data and working details for Flyovers, Bridges, Culverts and, Buildings in Toll plaza., 6. Construction of junctions and islands., 7. Manage Consultants and clients for survey related inspections and data collections., 8. Traversing, assembled Control Point (X, Y, and Z) with TS / GPS., 9. Setting out with TOTAL STATIONS (Sokkia, Lieca), 2 of 6 --, Page 3,  Employer : CHERIAN VARKEY CONSTRUCTION COMPANY Pvt (Ltd), Position : Senior Land Surveyor, Period : APRIL 2017 TO MAY 2018., Project : PROPOSED BRIDGE AT KSRTC KOLLAM TO THOPILKADAVU JUNCTION., Consultant : SREEGIRI CONSULTANTS., Client : KERALA PUBLIC WORKS DEPARTMENT.(Roads & Bridges, South Circle Trivandrum), a. Mainly concentrated for bridge work along the river 1.8km., b. Pilings are the first priority., c. Manage Consultants and clients for survey related inspections and data collection., d. Assembled Control Point (X, e. Setting out with TOTAL STATION (SOKKIA, LIECA).,  Employer : RCM INFRASTRACTURE LIMITED, o Diploma in Office Automation. 2004, o Certificate of auto cad and 3D. 2004, o Advanced Diploma In Computer Application. 2007, Could operate effectively with Microsoft office, word, excel, power point, Internet etc., 1 of 6 --, Page 2,  INSTRUMENT SKILLS, Knowledge of principle for surveying instruments processing.,  Auto Level, Digital Level, Theodolite, All Brands (Dumpy Level & Auto Level),  Total Station, Sokkia, Topcon, & Leica ( 510.610, RX530/550, CK105/107, TS02/405),  DGPS & GPS Trimble, Garmin, Leica'),
(9793, 'POOJA POLSHETTIWAR', 'poojapolshettiwar123@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate myself with a progressive organization which provides me with an
opportunity to enhance my knowledge and sharpen my skills which in turns will
facilitate me to contribute to the best of my abilities towards growth of the
organization.', 'To associate myself with a progressive organization which provides me with an
opportunity to enhance my knowledge and sharpen my skills which in turns will
facilitate me to contribute to the best of my abilities towards growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Vinod Polshettiwar
Gender: Female
Date of Birth: October17th, 1995
Marital status: Unmarried
Languages Known: English, Hindi, Marathi, Telugu.
-- 2 of 3 --
PERSONALITY TRAIT:-
Confident and Determined.
Positive Attitude and Good at Communication Skills.
Comprehensive problem-solving ability.
Willingness to learn & work in team.
This to certify that all the information provided here is corrected to best
of my knowledge.
DATE:
PLACE : CHANDRAPUR
Address: Mahakali Ward ,
Near padmashali bhavan
Chandrapur (MH), INDIA –
442402
POOJA VINOD POLSHETTIWAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1)-Arun Uttarwar and Associates at Nagpur since Dec-2017 to Mar 2020.\n(Structural Designer and Estimation Engineer).\nI approach each new project by thoroughly analyzing the structure and then\ndesigning. I also have a thorough understanding of IS codes. Further, I have hands\non experience of using designing software’s such as STAAD Pro.\n2)-Design Inside at Nagpur since September 2020 to till date (Structure Designer,\nPlanning Engineer and Estimation Engineer)\n3)-Kesar lands at Nagpur since December 2021 to till date (Structure ,Planning\nEngineer,Land development and Estimation Engineer )\nApproach each new project by thoroughly analyzing the structure and then\ndesigning.\nAlso have a thorough understanding of IS codes, hands on experience of using\ndesigning software’s such as STAAD Pro, AUTOCAD.\nI can plan Residential building, commercial building, and road constructions, as per\nvastu and understand client Requirement. Discussion with Client regarding their\narchitectural project, obtain bids and win construction contract.\nTime to time inspection and supervising of ongoing sites to assess suitability for\nconstruction and ascertain environmental impact & draft detailed information on\ndesign, structural specification, material, and costs of new building.\n-- 1 of 3 --\nPROJECT (BACHELOR OF ENGINEERING)\nTopic: Planning and Cost Analysis of Building.\nSoftware used: MSP\nDescription: This project was focused on evaluation of the quantity and\ncost of materials required in construction of a residential building and\nalso the time required for the completion of project.\nPROJECT (MASTER OF ENGINEERING)\nTopic: Comparison of R.C.C Exterior and Interior Beam Column Joint for\nEarthquake Resisting Structure as per is 13920:1993 and is 13920:2016\nSoftware used: STAAD pro.\nDescription: This project was focused on critical review of\nrecommendation of is code regarding design and detailing aspects of\nbeam column joint .The new published codes of ductile detailing provide\na change in the structure detailing ,hence the building made in past with\nthe old code will be less detailed for high seismic force in compression to\nthe new building to be analyse as per new revised is code is 13920-\n2016.Understanding the joint behavior is essential in exercising proper\njudgment in design of joint.\nSOFTWARE SKILL:-\nSTAAD-PRO\nAUTOCAD,3D’S MAX,\nMICROSOFT OFFICE\n-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\POOJA POLSHETTIWAR RESUME .pdf', 'Name: POOJA POLSHETTIWAR

Email: poojapolshettiwar123@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To associate myself with a progressive organization which provides me with an
opportunity to enhance my knowledge and sharpen my skills which in turns will
facilitate me to contribute to the best of my abilities towards growth of the
organization.

Employment: 1)-Arun Uttarwar and Associates at Nagpur since Dec-2017 to Mar 2020.
(Structural Designer and Estimation Engineer).
I approach each new project by thoroughly analyzing the structure and then
designing. I also have a thorough understanding of IS codes. Further, I have hands
on experience of using designing software’s such as STAAD Pro.
2)-Design Inside at Nagpur since September 2020 to till date (Structure Designer,
Planning Engineer and Estimation Engineer)
3)-Kesar lands at Nagpur since December 2021 to till date (Structure ,Planning
Engineer,Land development and Estimation Engineer )
Approach each new project by thoroughly analyzing the structure and then
designing.
Also have a thorough understanding of IS codes, hands on experience of using
designing software’s such as STAAD Pro, AUTOCAD.
I can plan Residential building, commercial building, and road constructions, as per
vastu and understand client Requirement. Discussion with Client regarding their
architectural project, obtain bids and win construction contract.
Time to time inspection and supervising of ongoing sites to assess suitability for
construction and ascertain environmental impact & draft detailed information on
design, structural specification, material, and costs of new building.
-- 1 of 3 --
PROJECT (BACHELOR OF ENGINEERING)
Topic: Planning and Cost Analysis of Building.
Software used: MSP
Description: This project was focused on evaluation of the quantity and
cost of materials required in construction of a residential building and
also the time required for the completion of project.
PROJECT (MASTER OF ENGINEERING)
Topic: Comparison of R.C.C Exterior and Interior Beam Column Joint for
Earthquake Resisting Structure as per is 13920:1993 and is 13920:2016
Software used: STAAD pro.
Description: This project was focused on critical review of
recommendation of is code regarding design and detailing aspects of
beam column joint .The new published codes of ductile detailing provide
a change in the structure detailing ,hence the building made in past with
the old code will be less detailed for high seismic force in compression to
the new building to be analyse as per new revised is code is 13920-
2016.Understanding the joint behavior is essential in exercising proper
judgment in design of joint.
SOFTWARE SKILL:-
STAAD-PRO
AUTOCAD,3D’S MAX,
MICROSOFT OFFICE
-

Education: B.E (Bachelor of Engineering in civil) from Rajiv Gandhi College of
Engineering Research and Technology , chandrapur.
M.E (Master of Engineering in Structure from Tulsiramji Gaikwad patil
Engineering and Technology , Nagpur.

Personal Details: Father’s Name: Vinod Polshettiwar
Gender: Female
Date of Birth: October17th, 1995
Marital status: Unmarried
Languages Known: English, Hindi, Marathi, Telugu.
-- 2 of 3 --
PERSONALITY TRAIT:-
Confident and Determined.
Positive Attitude and Good at Communication Skills.
Comprehensive problem-solving ability.
Willingness to learn & work in team.
This to certify that all the information provided here is corrected to best
of my knowledge.
DATE:
PLACE : CHANDRAPUR
Address: Mahakali Ward ,
Near padmashali bhavan
Chandrapur (MH), INDIA –
442402
POOJA VINOD POLSHETTIWAR
-- 3 of 3 --

Extracted Resume Text: POOJA POLSHETTIWAR
Email Id: poojapolshettiwar123@gmail.com
Phone: +91-940-526-5693
CAREER OBJECTIVE
To associate myself with a progressive organization which provides me with an
opportunity to enhance my knowledge and sharpen my skills which in turns will
facilitate me to contribute to the best of my abilities towards growth of the
organization.
ACADEMIC
B.E (Bachelor of Engineering in civil) from Rajiv Gandhi College of
Engineering Research and Technology , chandrapur.
M.E (Master of Engineering in Structure from Tulsiramji Gaikwad patil
Engineering and Technology , Nagpur.
PROFESSIONAL EXPERIENCE
1)-Arun Uttarwar and Associates at Nagpur since Dec-2017 to Mar 2020.
(Structural Designer and Estimation Engineer).
I approach each new project by thoroughly analyzing the structure and then
designing. I also have a thorough understanding of IS codes. Further, I have hands
on experience of using designing software’s such as STAAD Pro.
2)-Design Inside at Nagpur since September 2020 to till date (Structure Designer,
Planning Engineer and Estimation Engineer)
3)-Kesar lands at Nagpur since December 2021 to till date (Structure ,Planning
Engineer,Land development and Estimation Engineer )
Approach each new project by thoroughly analyzing the structure and then
designing.
Also have a thorough understanding of IS codes, hands on experience of using
designing software’s such as STAAD Pro, AUTOCAD.
I can plan Residential building, commercial building, and road constructions, as per
vastu and understand client Requirement. Discussion with Client regarding their
architectural project, obtain bids and win construction contract.
Time to time inspection and supervising of ongoing sites to assess suitability for
construction and ascertain environmental impact & draft detailed information on
design, structural specification, material, and costs of new building.

-- 1 of 3 --

PROJECT (BACHELOR OF ENGINEERING)
Topic: Planning and Cost Analysis of Building.
Software used: MSP
Description: This project was focused on evaluation of the quantity and
cost of materials required in construction of a residential building and
also the time required for the completion of project.
PROJECT (MASTER OF ENGINEERING)
Topic: Comparison of R.C.C Exterior and Interior Beam Column Joint for
Earthquake Resisting Structure as per is 13920:1993 and is 13920:2016
Software used: STAAD pro.
Description: This project was focused on critical review of
recommendation of is code regarding design and detailing aspects of
beam column joint .The new published codes of ductile detailing provide
a change in the structure detailing ,hence the building made in past with
the old code will be less detailed for high seismic force in compression to
the new building to be analyse as per new revised is code is 13920-
2016.Understanding the joint behavior is essential in exercising proper
judgment in design of joint.
SOFTWARE SKILL:-
STAAD-PRO
AUTOCAD,3D’S MAX,
MICROSOFT OFFICE
-
PERSONAL DETAILS:-
Father’s Name: Vinod Polshettiwar
Gender: Female
Date of Birth: October17th, 1995
Marital status: Unmarried
Languages Known: English, Hindi, Marathi, Telugu.

-- 2 of 3 --

PERSONALITY TRAIT:-
Confident and Determined.
Positive Attitude and Good at Communication Skills.
Comprehensive problem-solving ability.
Willingness to learn & work in team.
This to certify that all the information provided here is corrected to best
of my knowledge.
DATE:
PLACE : CHANDRAPUR
Address: Mahakali Ward ,
Near padmashali bhavan
Chandrapur (MH), INDIA –
442402
POOJA VINOD POLSHETTIWAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\POOJA POLSHETTIWAR RESUME .pdf'),
(9794, 'SREEKANTH C N', 'sreemgps@gmail.com', '8547599838', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a highly
challenging and creative
career, where I can apply
my existing knowledge
and creativity, acquire
new skills and contribute
effectively to the
organization', 'To pursue a highly
challenging and creative
career, where I can apply
my existing knowledge
and creativity, acquire
new skills and contribute
effectively to the
organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SREEKANTH CN
CHELAKKAL MADOM
CHOTTANIKKARA P.O
ERNAKULAM
8547599838
sreemgps@gmail.com
7306328153
-- 1 of 2 --
TECHNICAL SKILL
Softwares Known AutoCAD, STAAD PRO, MS Office 2010, ABAQUS
,ETABS,SKETCH UP PRO ,TEKLA (BASIC) ,EXCEL
Papers Presented
Building lifting and shifting., Shell structures and form finding methods
Project Works
➢ Design of Super structure of Vytilla Interchange.
➢ Analysis and design of G+4 Hotel building in STAAD PRO
➢ Study of synclastic shells with geometric imperfection in
ABAQUS
Strengths
➢ Positive attitude and Optimistic.
➢ Ability to handle people
➢ Determination and Hard working.
➢ Desire towards learning new skills
➢ Ability to work well in groups.
➢ Adaptive to any kind of situation
Personal Profile
Name : Sreekanth C.N
Date of Birth : June 3, 1992
Sex : Male
Caste : Brahmin
Languages Known : English, Malayalam and Tamil ,Hindi
Permanent Address : Chelakkal Madom, Chottanikkara P.O
ERNAKULAM, KERALA
E-mail : sreemgps@gmail.com
Mobile : +91 – 8547599838
Declaration
I hereby declare that all the above statements are true to the
best of my knowledge.
ERNAKULAM
ELEMENTS DESIGNED
SLAB
BEAM
COLUMN
SHEARWALL', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Site engineer at unc architectura (2yrs),malappuram\n➢ Site engineer 1 yr @ j tech construction ,karunagapally\n➢ HEERA construction 4 pillar project (SITE VISIT)\n➢ Sankar cements, Thirunalveli ( INDUSTRY VISIT)\n➢ Hyderabad metro work visit (SITE VISIT)\n➢ National builders pile foundation work (SITE VISIT)\n➢ Structural internship in wva consultancy ,kolenchery\n➢ GATE 2017- 385\n➢ GATE 2018 -460"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SREEKANTH RESUME22.pdf', 'Name: SREEKANTH C N

Email: sreemgps@gmail.com

Phone: 8547599838

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a highly
challenging and creative
career, where I can apply
my existing knowledge
and creativity, acquire
new skills and contribute
effectively to the
organization

Employment: ➢ Site engineer at unc architectura (2yrs),malappuram
➢ Site engineer 1 yr @ j tech construction ,karunagapally
➢ HEERA construction 4 pillar project (SITE VISIT)
➢ Sankar cements, Thirunalveli ( INDUSTRY VISIT)
➢ Hyderabad metro work visit (SITE VISIT)
➢ National builders pile foundation work (SITE VISIT)
➢ Structural internship in wva consultancy ,kolenchery
➢ GATE 2017- 385
➢ GATE 2018 -460

Education: MTECH: STRUCTURAL ENGINEERING AND CONSTRUCTION
MANAGEMENT (2020)
Mar Athanasius College of Engineering ( CGPA 7.59)
Abdul kalam technical university (kerala)
BTECH (2014) SARABHAI INSTITUTE OF TECHNOLOGY (70%)
Cochin University Of science and technology (CUSAT)
AISSCE(+2) (2010) CBSE (82%)
ELECTIVE
Industrial Waste Management ,
Modern construction materials ,
Construction Personnel Management
Bridge engineering Maintainence and rehabilitation of structures
Construction project management

Personal Details: SREEKANTH CN
CHELAKKAL MADOM
CHOTTANIKKARA P.O
ERNAKULAM
8547599838
sreemgps@gmail.com
7306328153
-- 1 of 2 --
TECHNICAL SKILL
Softwares Known AutoCAD, STAAD PRO, MS Office 2010, ABAQUS
,ETABS,SKETCH UP PRO ,TEKLA (BASIC) ,EXCEL
Papers Presented
Building lifting and shifting., Shell structures and form finding methods
Project Works
➢ Design of Super structure of Vytilla Interchange.
➢ Analysis and design of G+4 Hotel building in STAAD PRO
➢ Study of synclastic shells with geometric imperfection in
ABAQUS
Strengths
➢ Positive attitude and Optimistic.
➢ Ability to handle people
➢ Determination and Hard working.
➢ Desire towards learning new skills
➢ Ability to work well in groups.
➢ Adaptive to any kind of situation
Personal Profile
Name : Sreekanth C.N
Date of Birth : June 3, 1992
Sex : Male
Caste : Brahmin
Languages Known : English, Malayalam and Tamil ,Hindi
Permanent Address : Chelakkal Madom, Chottanikkara P.O
ERNAKULAM, KERALA
E-mail : sreemgps@gmail.com
Mobile : +91 – 8547599838
Declaration
I hereby declare that all the above statements are true to the
best of my knowledge.
ERNAKULAM
ELEMENTS DESIGNED
SLAB
BEAM
COLUMN
SHEARWALL

Extracted Resume Text: SREEKANTH C N
CIVIL STREAM
8547599838
sreemgps@gmail.com
EXPERIENCE AND INDUSTRY VISIT
➢ Site engineer at unc architectura (2yrs),malappuram
➢ Site engineer 1 yr @ j tech construction ,karunagapally
➢ HEERA construction 4 pillar project (SITE VISIT)
➢ Sankar cements, Thirunalveli ( INDUSTRY VISIT)
➢ Hyderabad metro work visit (SITE VISIT)
➢ National builders pile foundation work (SITE VISIT)
➢ Structural internship in wva consultancy ,kolenchery
➢ GATE 2017- 385
➢ GATE 2018 -460
EDUCATION
MTECH: STRUCTURAL ENGINEERING AND CONSTRUCTION
MANAGEMENT (2020)
Mar Athanasius College of Engineering ( CGPA 7.59)
Abdul kalam technical university (kerala)
BTECH (2014) SARABHAI INSTITUTE OF TECHNOLOGY (70%)
Cochin University Of science and technology (CUSAT)
AISSCE(+2) (2010) CBSE (82%)
ELECTIVE
Industrial Waste Management ,
Modern construction materials ,
Construction Personnel Management
Bridge engineering Maintainence and rehabilitation of structures
Construction project management
CAREER OBJECTIVE
To pursue a highly
challenging and creative
career, where I can apply
my existing knowledge
and creativity, acquire
new skills and contribute
effectively to the
organization
CONTACT
SREEKANTH CN
CHELAKKAL MADOM
CHOTTANIKKARA P.O
ERNAKULAM
8547599838
sreemgps@gmail.com
7306328153

-- 1 of 2 --

TECHNICAL SKILL
Softwares Known AutoCAD, STAAD PRO, MS Office 2010, ABAQUS
,ETABS,SKETCH UP PRO ,TEKLA (BASIC) ,EXCEL
Papers Presented
Building lifting and shifting., Shell structures and form finding methods
Project Works
➢ Design of Super structure of Vytilla Interchange.
➢ Analysis and design of G+4 Hotel building in STAAD PRO
➢ Study of synclastic shells with geometric imperfection in
ABAQUS
Strengths
➢ Positive attitude and Optimistic.
➢ Ability to handle people
➢ Determination and Hard working.
➢ Desire towards learning new skills
➢ Ability to work well in groups.
➢ Adaptive to any kind of situation
Personal Profile
Name : Sreekanth C.N
Date of Birth : June 3, 1992
Sex : Male
Caste : Brahmin
Languages Known : English, Malayalam and Tamil ,Hindi
Permanent Address : Chelakkal Madom, Chottanikkara P.O
ERNAKULAM, KERALA
E-mail : sreemgps@gmail.com
Mobile : +91 – 8547599838
Declaration
I hereby declare that all the above statements are true to the
best of my knowledge.
ERNAKULAM
ELEMENTS DESIGNED
SLAB
BEAM
COLUMN
SHEARWALL
RETAINING WALL
PILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SREEKANTH RESUME22.pdf'),
(9795, 'Pooj aVi s h wa k a r ma', 'pooj.avi.s.h.wa.k.a.r.ma.resume-import-09795@hhh-resume-import.invalid', '8602324270', 'Pooj aVi s h wa k a r ma', 'Pooj aVi s h wa k a r ma', '', 'EMAI L: - Pooj avi shwakar ma12041997@gmai l . com
ADDRESS: - C- 20Bal aj iNagarPhase- 1, Jai nCol onyNeel badBhopal ( M. P)
________________________________________________________________________________
CAREEROBJECTI VE
Tout i l i zemyknowl edgeandper sonalski l l st ogai nacompr ehensi veunder st andi ng
ofor gani zat i onIwor kf ori nor dert ot aker esponsi bi l i t i esandcont r i but e
si gni f i cant l yt owar dst hegr owt hoft hecompanyandt hesel f
EDUCATI ON QUALI FI CATI ON
COURSES UNI VERSI TY/ COLLEGE PERCENTAGE/ CGPA
Bachel orof
engi neer i ng( El ect r on
i cs&communi cat i on)
2015- 2019
BANSALI NSTI TUTEOF
SCI ENCE&
TECHNOLOGY
BHOPALM. P.( R. G. P. V)
8. 1( CGPA)
M. P. B. S. E( 12th
)
2015
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 8%
M. P. S. B. E( 10th
)
2012
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 4%
TECHNI CALSKI L L S: -
 Basi cknowl edgeonCandC++l anguage
 Basi cRobot i cs
 Basi cAer omodel l i ng
-- 1 of 2 --
PROJ ECTS: -
 Ba s e donAe r omod e l l i n g
 De v e l op me n tofRCp l a n e .
 De v e l op me n tofqu a dc op t e r .
 Se n s orBa s e dRob ot
 Sof t wa r e u s e d PCB wi z a r d , Cod e Vi s i on
AVR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAI L: - Pooj avi shwakar ma12041997@gmai l . com
ADDRESS: - C- 20Bal aj iNagarPhase- 1, Jai nCol onyNeel badBhopal ( M. P)
________________________________________________________________________________
CAREEROBJECTI VE
Tout i l i zemyknowl edgeandper sonalski l l st ogai nacompr ehensi veunder st andi ng
ofor gani zat i onIwor kf ori nor dert ot aker esponsi bi l i t i esandcont r i but e
si gni f i cant l yt owar dst hegr owt hoft hecompanyandt hesel f
EDUCATI ON QUALI FI CATI ON
COURSES UNI VERSI TY/ COLLEGE PERCENTAGE/ CGPA
Bachel orof
engi neer i ng( El ect r on
i cs&communi cat i on)
2015- 2019
BANSALI NSTI TUTEOF
SCI ENCE&
TECHNOLOGY
BHOPALM. P.( R. G. P. V)
8. 1( CGPA)
M. P. B. S. E( 12th
)
2015
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 8%
M. P. S. B. E( 10th
)
2012
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 4%
TECHNI CALSKI L L S: -
 Basi cknowl edgeonCandC++l anguage
 Basi cRobot i cs
 Basi cAer omodel l i ng
-- 1 of 2 --
PROJ ECTS: -
 Ba s e donAe r omod e l l i n g
 De v e l op me n tofRCp l a n e .
 De v e l op me n tofqu a dc op t e r .
 Se n s orBa s e dRob ot
 Sof t wa r e u s e d PCB wi z a r d , Cod e Vi s i on
AVR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pooja vishwakarma CV.pdf', 'Name: Pooj aVi s h wa k a r ma

Email: pooj.avi.s.h.wa.k.a.r.ma.resume-import-09795@hhh-resume-import.invalid

Phone: 8602324270

Headline: Pooj aVi s h wa k a r ma

Personal Details: EMAI L: - Pooj avi shwakar ma12041997@gmai l . com
ADDRESS: - C- 20Bal aj iNagarPhase- 1, Jai nCol onyNeel badBhopal ( M. P)
________________________________________________________________________________
CAREEROBJECTI VE
Tout i l i zemyknowl edgeandper sonalski l l st ogai nacompr ehensi veunder st andi ng
ofor gani zat i onIwor kf ori nor dert ot aker esponsi bi l i t i esandcont r i but e
si gni f i cant l yt owar dst hegr owt hoft hecompanyandt hesel f
EDUCATI ON QUALI FI CATI ON
COURSES UNI VERSI TY/ COLLEGE PERCENTAGE/ CGPA
Bachel orof
engi neer i ng( El ect r on
i cs&communi cat i on)
2015- 2019
BANSALI NSTI TUTEOF
SCI ENCE&
TECHNOLOGY
BHOPALM. P.( R. G. P. V)
8. 1( CGPA)
M. P. B. S. E( 12th
)
2015
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 8%
M. P. S. B. E( 10th
)
2012
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 4%
TECHNI CALSKI L L S: -
 Basi cknowl edgeonCandC++l anguage
 Basi cRobot i cs
 Basi cAer omodel l i ng
-- 1 of 2 --
PROJ ECTS: -
 Ba s e donAe r omod e l l i n g
 De v e l op me n tofRCp l a n e .
 De v e l op me n tofqu a dc op t e r .
 Se n s orBa s e dRob ot
 Sof t wa r e u s e d PCB wi z a r d , Cod e Vi s i on
AVR

Extracted Resume Text: Pooj aVi s h wa k a r ma
MOBI LE: - +91- 8602324270
DOB: - 12/04/1998
EMAI L: - Pooj avi shwakar ma12041997@gmai l . com
ADDRESS: - C- 20Bal aj iNagarPhase- 1, Jai nCol onyNeel badBhopal ( M. P)
________________________________________________________________________________
CAREEROBJECTI VE
Tout i l i zemyknowl edgeandper sonalski l l st ogai nacompr ehensi veunder st andi ng
ofor gani zat i onIwor kf ori nor dert ot aker esponsi bi l i t i esandcont r i but e
si gni f i cant l yt owar dst hegr owt hoft hecompanyandt hesel f
EDUCATI ON QUALI FI CATI ON
COURSES UNI VERSI TY/ COLLEGE PERCENTAGE/ CGPA
Bachel orof
engi neer i ng( El ect r on
i cs&communi cat i on)
2015- 2019
BANSALI NSTI TUTEOF
SCI ENCE&
TECHNOLOGY
BHOPALM. P.( R. G. P. V)
8. 1( CGPA)
M. P. B. S. E( 12th
)
2015
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 8%
M. P. S. B. E( 10th
)
2012
KOPALVI DYAPEETH H. S.
SCHOOL
NEELBAD, BHOPAL( M. P)
73. 4%
TECHNI CALSKI L L S: -
 Basi cknowl edgeonCandC++l anguage
 Basi cRobot i cs
 Basi cAer omodel l i ng

-- 1 of 2 --

PROJ ECTS: -
 Ba s e donAe r omod e l l i n g
 De v e l op me n tofRCp l a n e .
 De v e l op me n tofqu a dc op t e r .
 Se n s orBa s e dRob ot
 Sof t wa r e u s e d PCB wi z a r d , Cod e Vi s i on
AVR
ACHI EVEMENTS&AWARDS
 NPTELOnl i neCour seonopt i mi zat i ont echni quef ordi gi t al VLSIDesi gn
 15day sI nt er nshi patBSNL, Bhopal
 Cer t i f i cat i on of Par t i ci pat i on i n PCB DESI GN wor kshop or gani zed by
I ndEy esI nf ot ecPv t . Lt d
 Cer t i f i cat ef orsuccessf ul aBASI CAEROMODELLI NG
 Cer t i f i cat ef orsuccessf ulBASI CROBOTI CS
 BI STAcademi cawar d2017( 3rdposi t i on) i nEl ect r oni csandcommuni cat i on
Br anch
 Cer t i f i cat ef orsuccessf ul aBASI C C&C++Language
 Cer t i f i cat ef orpar t i ci panti nBANSALOUTSAVOr gani zedbyBansal I nst i t ut e
STRENGTHS: -
 Det er mi nedwor kappr oachwi t hgoodl eader shi pandmanagementski l l s
 Har dwor ker , whot hi nksout si deoft hebox
 Punct ualand abi l i t yt o make sy st emat i c deci si ons underst r essf ul
si t uat i onsCr eat i v et hi nki ng
L ANGUAGEKNOW: -Hi n d i a n dEn g l i s h
HOBBI ES: -Pl a y i n gb a d mi n t on, Cy c l i n ga n ds k i p p i n g.
De c l a r a t i on
I her ebydecl ar et heabov edet ai l sar et r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pooja vishwakarma CV.pdf'),
(9796, 'Diploma In Computer Applications', 'sreelekshmi_a@yahoo.com', '971567731239', 'OBJECTIVE', 'OBJECTIVE', '', 'Nationality : Indian
Marital Status : Married
Spouse''s name : Vishnu Prasad

English
Malayalam
Hindi
SREELEKSHMI A

To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Bishop Jerome Institute
MBA in Marketing and Finance
76.2%
Fatima Mata National College
BSc. Mathematics
78.5%
Krist Raj H S S, Pattathanam
Plus Two
90.50%
Vimala Hridaya GHSS, Pattathanam
SSLC
90%

RM Education Solutions India Pvt Ltd
Business Operations Consultant

A Study on Customer Relationship Managemnt Practices in
Pothens Hyundai.
A Study on Lebesgue Measure as UG Project

Done 2 months internship at Filtrowin Industries, Kakkanad, Kochi.

First Runner Up in Marketing Team event in EMPERIO''18, the
management fest conducted by Girideepam Business School,
Kottayam
Member of the team that conducted National Level Manegemnt
Fest, JEROMIA 3.0

Reading novels
Watching Ted talks
Listening to music', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Spouse''s name : Vishnu Prasad

English
Malayalam
Hindi
SREELEKSHMI A

To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Bishop Jerome Institute
MBA in Marketing and Finance
76.2%
Fatima Mata National College
BSc. Mathematics
78.5%
Krist Raj H S S, Pattathanam
Plus Two
90.50%
Vimala Hridaya GHSS, Pattathanam
SSLC
90%

RM Education Solutions India Pvt Ltd
Business Operations Consultant

A Study on Customer Relationship Managemnt Practices in
Pothens Hyundai.
A Study on Lebesgue Measure as UG Project

Done 2 months internship at Filtrowin Industries, Kakkanad, Kochi.

First Runner Up in Marketing Team event in EMPERIO''18, the
management fest conducted by Girideepam Business School,
Kottayam
Member of the team that conducted National Level Manegemnt
Fest, JEROMIA 3.0

Reading novels
Watching Ted talks
Listening to music', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIP\nACHIEVEMENTS & AWARDS\nHOBBIES\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"HOBBIES\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Sreelekshmi-CV.pdf', 'Name: Diploma In Computer Applications

Email: sreelekshmi_a@yahoo.com

Phone: +971567731239

Headline: OBJECTIVE

Projects: INTERNSHIP
ACHIEVEMENTS & AWARDS
HOBBIES
-- 1 of 1 --

Accomplishments: HOBBIES
-- 1 of 1 --

Personal Details: Nationality : Indian
Marital Status : Married
Spouse''s name : Vishnu Prasad

English
Malayalam
Hindi
SREELEKSHMI A

To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Bishop Jerome Institute
MBA in Marketing and Finance
76.2%
Fatima Mata National College
BSc. Mathematics
78.5%
Krist Raj H S S, Pattathanam
Plus Two
90.50%
Vimala Hridaya GHSS, Pattathanam
SSLC
90%

RM Education Solutions India Pvt Ltd
Business Operations Consultant

A Study on Customer Relationship Managemnt Practices in
Pothens Hyundai.
A Study on Lebesgue Measure as UG Project

Done 2 months internship at Filtrowin Industries, Kakkanad, Kochi.

First Runner Up in Marketing Team event in EMPERIO''18, the
management fest conducted by Girideepam Business School,
Kottayam
Member of the team that conducted National Level Manegemnt
Fest, JEROMIA 3.0

Reading novels
Watching Ted talks
Listening to music

Extracted Resume Text: 2018
2014
2011
2009
May 2018 - Augest 2018


sreelekshmi_a@yahoo.com
+971567731239

Diploma In Computer Applications

Date of Birth : 24/04/1993
Nationality : Indian
Marital Status : Married
Spouse''s name : Vishnu Prasad

English
Malayalam
Hindi
SREELEKSHMI A

To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Bishop Jerome Institute
MBA in Marketing and Finance
76.2%
Fatima Mata National College
BSc. Mathematics
78.5%
Krist Raj H S S, Pattathanam
Plus Two
90.50%
Vimala Hridaya GHSS, Pattathanam
SSLC
90%

RM Education Solutions India Pvt Ltd
Business Operations Consultant

A Study on Customer Relationship Managemnt Practices in
Pothens Hyundai.
A Study on Lebesgue Measure as UG Project

Done 2 months internship at Filtrowin Industries, Kakkanad, Kochi.

First Runner Up in Marketing Team event in EMPERIO''18, the
management fest conducted by Girideepam Business School,
Kottayam
Member of the team that conducted National Level Manegemnt
Fest, JEROMIA 3.0

Reading novels
Watching Ted talks
Listening to music
SKILLS
PERSONAL DETAILS
LANGUAGE
OBJECTIVE
EDUCATION
EXPERIENCE
PROJECTS
INTERNSHIP
ACHIEVEMENTS & AWARDS
HOBBIES

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sreelekshmi-CV.pdf'),
(9797, 'Garimella Sri Kalyan', 'srikalyan7013543651@gmail.com', '7013543651', 'Technical profile', 'Technical profile', '', '● Gender - Male
● Languages - English Hindi Telugu
● Nationality- Indian
● Religion - Hindu OC - Brahmin
● Permanent address - Dr No 27-8-3 Jeedigunta street ,Tanuku, West Godavari
district Andhra Pradesh.
Declaration
I hereby confirm that above given information is true as per my knowledge
Date: 20/12/2020
Garimella Sri kalyan
-- 2 of 2 --', ARRAY['I''m a dedicated Civil engineer with problem-solving skills and ability to manage', 'high-pressure situations.', 'Aim to secure a challenging position in a reputable organization to expand my', 'learnings', 'knowledge', 'and skills.']::text[], ARRAY['I''m a dedicated Civil engineer with problem-solving skills and ability to manage', 'high-pressure situations.', 'Aim to secure a challenging position in a reputable organization to expand my', 'learnings', 'knowledge', 'and skills.']::text[], ARRAY[]::text[], ARRAY['I''m a dedicated Civil engineer with problem-solving skills and ability to manage', 'high-pressure situations.', 'Aim to secure a challenging position in a reputable organization to expand my', 'learnings', 'knowledge', 'and skills.']::text[], '', '● Gender - Male
● Languages - English Hindi Telugu
● Nationality- Indian
● Religion - Hindu OC - Brahmin
● Permanent address - Dr No 27-8-3 Jeedigunta street ,Tanuku, West Godavari
district Andhra Pradesh.
Declaration
I hereby confirm that above given information is true as per my knowledge
Date: 20/12/2020
Garimella Sri kalyan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Technical profile","company":"Imported from resume CSV","description":"Company Name, Location - PANCHAYAT RAJ ENGINEERING DEPT\nUNDRAJAVARAM SUB-DIVISION (Industrial Training 6 months)\nDuties Performed & Learnt\n● Procedure of Construction of Pavements\n● Estimating & Costing of projects\n● Pre-measurements and pay bills\n● Measurement Book entries\n● Ability to prepare and read engineering drawings"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sri Kalyan RESUME.pdf', 'Name: Garimella Sri Kalyan

Email: srikalyan7013543651@gmail.com

Phone: 7013543651

Headline: Technical profile

Key Skills: I''m a dedicated Civil engineer with problem-solving skills and ability to manage
high-pressure situations.
Aim to secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.

Employment: Company Name, Location - PANCHAYAT RAJ ENGINEERING DEPT
UNDRAJAVARAM SUB-DIVISION (Industrial Training 6 months)
Duties Performed & Learnt
● Procedure of Construction of Pavements
● Estimating & Costing of projects
● Pre-measurements and pay bills
● Measurement Book entries
● Ability to prepare and read engineering drawings

Education: Roots school of essential faculties
Tanuku,West Godavari district
Passed out :2017 GPA:10.0
SMVM POLYTECHNIC
Diploma in civil engineering
Tanuku,West Godavari district
Percentage - 94
Strengths
● Self Belief & Confidence
● Hard working
● Punctual
● Good Listener & Fast learner
● Leadership qualities
● Adoptable at situations
● Easy solving ability
-- 1 of 2 --
Technical profile
● MS OFFICE
● STAAD PRO BASICS
● AUTOCAD SOFTWARE
● REVIT SOFTWARE
Personal profile
● Candidate Name - Garimella Sri Kalyan
● Father''s Name - Garimella Subrahmanya Sastry
● Mother''s Name - Garimella Bala Saraswathi
● Date of birth - 28 January 2002
● Gender - Male
● Languages - English Hindi Telugu
● Nationality- Indian
● Religion - Hindu OC - Brahmin
● Permanent address - Dr No 27-8-3 Jeedigunta street ,Tanuku, West Godavari
district Andhra Pradesh.
Declaration
I hereby confirm that above given information is true as per my knowledge
Date: 20/12/2020
Garimella Sri kalyan
-- 2 of 2 --

Personal Details: ● Gender - Male
● Languages - English Hindi Telugu
● Nationality- Indian
● Religion - Hindu OC - Brahmin
● Permanent address - Dr No 27-8-3 Jeedigunta street ,Tanuku, West Godavari
district Andhra Pradesh.
Declaration
I hereby confirm that above given information is true as per my knowledge
Date: 20/12/2020
Garimella Sri kalyan
-- 2 of 2 --

Extracted Resume Text: Garimella Sri Kalyan
Diploma in Civil Engineering
7013543651
srikalyan7013543651@gmail.com
SKILLS
I''m a dedicated Civil engineer with problem-solving skills and ability to manage
high-pressure situations.
Aim to secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
EXPERIENCE
Company Name, Location - PANCHAYAT RAJ ENGINEERING DEPT
UNDRAJAVARAM SUB-DIVISION (Industrial Training 6 months)
Duties Performed & Learnt
● Procedure of Construction of Pavements
● Estimating & Costing of projects
● Pre-measurements and pay bills
● Measurement Book entries
● Ability to prepare and read engineering drawings
EDUCATION
Roots school of essential faculties
Tanuku,West Godavari district
Passed out :2017 GPA:10.0
SMVM POLYTECHNIC
Diploma in civil engineering
Tanuku,West Godavari district
Percentage - 94
Strengths
● Self Belief & Confidence
● Hard working
● Punctual
● Good Listener & Fast learner
● Leadership qualities
● Adoptable at situations
● Easy solving ability

-- 1 of 2 --

Technical profile
● MS OFFICE
● STAAD PRO BASICS
● AUTOCAD SOFTWARE
● REVIT SOFTWARE
Personal profile
● Candidate Name - Garimella Sri Kalyan
● Father''s Name - Garimella Subrahmanya Sastry
● Mother''s Name - Garimella Bala Saraswathi
● Date of birth - 28 January 2002
● Gender - Male
● Languages - English Hindi Telugu
● Nationality- Indian
● Religion - Hindu OC - Brahmin
● Permanent address - Dr No 27-8-3 Jeedigunta street ,Tanuku, West Godavari
district Andhra Pradesh.
Declaration
I hereby confirm that above given information is true as per my knowledge
Date: 20/12/2020
Garimella Sri kalyan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sri Kalyan RESUME.pdf

Parsed Technical Skills: I''m a dedicated Civil engineer with problem-solving skills and ability to manage, high-pressure situations., Aim to secure a challenging position in a reputable organization to expand my, learnings, knowledge, and skills.'),
(9798, 'M.TECH PROJECT WORK', 'm.tech.project.work.resume-import-09798@hhh-resume-import.invalid', '0000000000', '3. OBJECTIVES', '3. OBJECTIVES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Portfolio_compressed.pdf', 'Name: M.TECH PROJECT WORK

Email: m.tech.project.work.resume-import-09798@hhh-resume-import.invalid

Headline: 3. OBJECTIVES

Extracted Resume Text: -- 1 of 42 --

1
M.TECH PROJECT WORK
DESCRIPTION OF THE MODEL
Table 3.1 shows the considerations for creating RC framed structure models. IS 875-
Part 1 (1987) and IS 875-Part 2 (1987) are referred for gravity loads. Seismic analysis
is done according to IS 1893-Part 1 (2002). Size of columns and beams are chosen
such that the RC structure model is safe for all load combinations as per Cl.19 of IS
456(2000).
Table 3.1: Specifications of developed RC structure models
SL. NO. PARTICULARS REMARK
1 Structure category Commercial
2 No. of floors G+13
3 Total Height of Building 44.1m
4 Storey Height 3.3m
5 Ground floor height 1.2m
6 Plan dimension 38.252mx28.826m
7 Size of column 300mmx900mm
8 Size of beam 300mmx450mm
9 Slab thickness 150mm
10 Shear Wall Thickness 300mm
11 Column concrete grade M30
12 Beam concrete grade M25
13 Slab concrete grade M25
14 Grade of steel HYSD415
15 Density of concrete block 16.09 kN/cum
16 Concrete density 25 kN/cum
17 Mortar density 20.4 kN/cum
18 Plaster density 27 kN/cum
19 Earthquake load As per IS 1893-Part 1(2002)
20 Moment Resisting Frame SMRF
21 Soil type TYPE II ,Medium
22 Damping ratio 5%

-- 2 of 42 --

2
23 Response reduction factor 5
24 Zone factor II,III,IV,V
25 Importance factor 1
26 Wall load 13.765 kN/m
27 Slab Live load 2 kN/m2 as per IS 875-Part 2
28 Roof slab Live load 1.5 kN/m2 as per IS 875-Part 2
29 Floor finishes on slab 1.15 kN/m2
30 Floor finishes on roof slab 2 kN/m2
3.2.4 MODEL 1: RC FRAMED STRUCTURE MODEL WITHOUT
SHEAR WALL
Fig. 3.1:Plan view of model 1

-- 3 of 42 --

3
Fig. 3.2: 3D view of model 1
Fig. 3.3: Rendered view of model 1

-- 4 of 42 --

4
3.2.5 MODEL 2: RC FRAMED STRUCTURE MODEL WITH
SHEAR WALL
Fig. 3.4: Plan view of model 2

-- 5 of 42 --

5
Fig. 3.5: 3D view of model 2
Fig. 3.6: Rendered view of model 2

-- 6 of 42 --

RAILINGS

-- 7 of 42 --

A B C D E F G H I J K L
1
2
5
13
12
11
8
9
10
3
4
67

-- 8 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 1
A COMPARATIVE STUDY ON SEISMIC BEHAVIOUR OF MULTI-STOREYED
RC BUILDING IN DIFFERENT ZONES CONSIDERING SHEAR WALL
Megha K Hallikeri1, Chandrashekar A R2, Chetan Gonni S3
1M. Tech Department of Civil Engineering, Bapuji Institute of Engineering and Technology Davangere, Karnataka,
India
2,3Assistant Professor Department of Civil Engineering, Bapuji Institute of Engineering and Technology Davangere,
Karnataka, India
---------------------------------------------------------------------***---------------------------------------------------------------------
Abstract - An earthquake is an abrupt expulsion of energy
produced by crashing tectonic plates and volcanic explosions
in earth’s outer layer. Shear wall is orthogonally arranged
wide beams along with slabs, beams and columns thereby,
resisting the in-plane lateral loads which are induced due to
wind and earthquake. In present study, the influence of shear
wall in different zones on performance of G+13 storey RC
building due to seismic forces is investigated using ETABS
software (Version 2017). Two models were modelled and
analysed for all the four zones of India and medium soil
considering shear wall. The RC framed structure without shear
wall was considered (i.e. M1). And for the same plan, RC
framed structure considering shear wall was modelled (i.e.
M2). The comparative study is done for both the models on the
basis of storey shear, storey displacement & storey drift which
are obtained by equivalent static analysis and response
spectrum analysis. Seismic parameters such as story
displacement, storey drift ratio, storey shear, base shear, time
period for the 12th mode of vibration are found out using IS
1893-Part 1 (2002) code by Equivalent Static Analysis (ESA)
and Response Spectrum Analysis (RSA) for zone II, zone III,
zone IV and zone V. Among all the above models of the
developed RC framed structure considered in the present
study, the M2 having shear wall in the RC structure shows
lesser storey displacement, storey drift and increases the base
shear thereby making the structure to be safest against
seismic forces.
Key Words: ETABS, G+13, Zones, Shear wall, Equivalent
Static Analysis, Response Spectrum Analysis.
1. INTRODUCTION
1.1 GENERAL
The gigantic tectonic plate action that takes place in the
earth’s crust leads to the disfigurement of rocks. During this
process, as the rock material is elastic in nature the elastic
strain energy is deposited in them. The rock is very hard
material and can be broken easily. The weaker region in
rocks reach their strength, a sudden movement in earth
crust causes a crack in the opposite sides of fault. It releases
large amount of elastic strain energy deposited in the
boundary of rocks causing ground shaking. Earthquake
results in dislodgment of the earth’s layer. Glancing at the
past records of earthquake, earthquake resisting building
with the shear wall systems have greater demands.
RC Multi-Storey Buildings sufficiently withstand the
perpendicular and parallel load. In this sort of buildings, the
beam and column sizes are overwhelming. At their junctions,
clogging take place so it’s problematic in laying the concrete
and quiver at these joints. During earthquake, heavy forces
are induced due to the deformation. Due to the lateral forces,
deformation takes place in frames and wall behaves like a
vertical cantilever with the primary winding distortions.
Shear wall is widely used as it is economical and controls
lateral deflection. If shear wall is well planned and built
correctly, then it has good ability to resist the horizontal
forces. It is firm erect diaphragm which transfers forces
coming laterally to structural elements and then to the
foundation. When tall buildings are exposed to wind and
seismic forces, a special importance is given to shear wall.
Lateral load causes sway and high stress. It’s very essential
that structure have sufficient strength against gravity loads.
Energy induced by horizontal load should be absorbed by
deforming the structure without any collapse. The structures
should be designed such that no harm is caused to them
during the strong earthquake. When buildings are not
damaged during strong seismic tremor, engineers do not
make an effort to build earthquake proof buildings which is
sturdy and also costly. The perspective of the seismic
resistant design is to construct structure which performs
elastically and exist without failure throughout the life of
structure under major earthquakes. The structure ought to
be more ductile to engross and dissolve energy by post-
elastic deformation to evade collapse during ground shaking.
1.2 SEISMIC ZONES OF INDIA
In accordance with IS 1893-Part 1 (2002), it is divided into
four zones which are distinguished below. The figure 1.1
shows seismic zone map of India. Where Z = zone factor,
a) Zone II: Here, Less damage occurs to structures. (Z = 0.1)
b) Zone III: The value of Z is 0.16 and average destruction of
structures happens in this zone.
c) Zone IV: The critical Damage takes place here. (Z = 0.24)
d) Zone V: It is acquired by the areas which are suffering from
very acute destruction. ( Z = 0.36)

-- 9 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 2
Fig. 1.1: Seismic zoning map of India according to IS
1893-Part 1(2002)
1.3 SHEAR WALL
Shear wall is orthogonally arranged wide beams along
with slabs, beams and columns thereby, resisting the in-
plane lateral loads which are induced due to wind and
earthquake. Thickness varies from 150mm to 400 mm. They
run from the footing to the altitude of the structure. Plane
stiffness and lateral strength are high so it is strong enough
to resist large horizontal loads. As shear wall offers the
necessary lateral strength, the seismic forces are transmitted
to the subsequent elements and then to the footing. Shear
wall is sufficiently firm and prevents all frame members
from dislocation. If shear wall is adequately firm, the
structure will experience a reduced amount of non-
structural damage. Figure 1.2 shows RC shear wall.
The chief functions are:
 For enhancing firmness of structure to withstand
lateral load.
 Offering lateral strength and stiffness to structure.
. Fig. 1.2: RC shear wall in building
1.4 METHODS ADOPTED FOR SEISMIC ANALYSIS IN
ACCORDANCE WITH IS 1893-PART 1(2002)
1) Equivalent Static Analysis:
Here, the influence of seismic motion at ground level is
studied by distribution of forces on building. Based on
appropriate fundamental natural period, specific ground
acceleration, soil category, exposure condition and building
type the total base shear evaluated.
2) Response Spectrum Analysis:
In every natural mode of vibration the response is evaluated
and modal responses are combined for calculating the full
reaction of the structure. The frequency of vibration for
every structure varies.
2. LITERATURE REVIEW
Rajiv Banerjee, J.B. Srivastava (2019) :
Analysed G+15 storey irregular building (T shaped) with
shear wall by RSA and time history analysis using ETABS v.
2016. For best location, the length is kept constant for shear
wall. The data which recorded during EI Centro Earthquake
at Array Recording station, USA was used for the analysis of
the structure at time interval of 0.010 sec and with 5%
damping. It was determined that shear wall configuration in
model 3 has more influence in withstanding lateral load.
Shubham Borkar, Dr. G.D. Awchat (2019) :
Analysed G+6 storey RC commercial building considering all
the four zones and three types of soils was analysed using
ETABS by adopting Response spectrum analysis. The storey
drift values for soil-I & for the load combination
1.5(DL+EQX-RS) is maximum and designed as an RCC
framed structure with a reinforced concrete slab as per IS
456-2000.
Sylviya B, P. Eswaramoorthi (2019) :
Analysed G+4 storey RCC building with shear wall at various
places by linear dynamic response spectrum analysis using
ETABS 16.2.0. Shear wall was placed at periphery,
intermediate walls and at core. Structural wall was most
effective when placed on the periphery. All the seismic
variables were increased in Seismic Zone V compared other.
Thae Su Mon and Min Zaw (2018) :
Analysed 20-Storeyed RC Building with five dissimilar
locality of shear wall using ETABS by ESA and RSA. As per
ACI code 318-99 all the members were designed. Loads
which were used in analysis were in accordance with UBC-
97. Totally six models were analysed with various vicinity of
shear wall. Check for Structural stability were performed. P-
delta effect was studied. Based on behaviour of structure,
sixth model was found to be more effective than the other.
Narla Mohan, Vardhan A. Mounika (2017) :
Analysed G+20 storeyed RC building with four zones
subjected to earthquake and wind load using ETABS 9.7
nonlinear version software by Response spectrum analysis.
Four models were used for analysis with varying bay
lengths.. It was concluded that displacement is increased by
more than 50%, base shear is enhanced by 350% and storey
drift. The storey-drift owing to wind load is maximum in 6th
floor and gradually increases with wind pressure.
Khushboo K. Soni1, Dr. Prakash S. Pajgade (2015) :
Analysed three models by differing the number of floors i.e.
12th, 15th and 18th story building. Models were created by
considering shear wall and lacking of shear wall. The method
adopted was static analysis method. All models were
analysed for zone III using ETABS (Version 9.7). In

-- 10 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 3
accordance with analysis, the deflection was less at altered
level in multi storied building with shear wall than that of
other.
3. OBJECTIVES
Following are significant objectives of the existing study:
1. To create the RC structure models without shear wall.
2. To create the RC structure models with shear wall.
3. To investigate the seismic behaviour of RC structure and
the seismic assessment of the structure should be carried
out.
4. To carry out equivalent static analysis and response
spectrum analysis as per IS 1893-Part 1 (2002) for RC
structure models in different seismic zones.
5. To find various seismic factors viz. storey displacement,
storey drift ratio, storey shear, time period and base
shear for modelled RC framed structure by equivalent
static analysis and response spectrum analysis.
6. To equate the results acquired from different analysis of
RC structure for all zones using ETABS Software.
7. To compare the results found from the model 1 and
model 2.
8. To check all the obtained parameters are within
limitations according to IS codes.
4. METHODOLOGY
Here, the multi-storeyed RC framed structure with and with
no shear wall are modelled by ESA and RSA in accordance
with IS 1893-Part 1(2002) codal provisions using ETABS
software (Version 2017). Firstly, the G+13 storeyed RC
structure models without and with shear wall were created
consisting of structural elements like beams, columns, slabs.
The material and sectional properties are assigned for all
elements of the RC structure. Then joint restraints are
designated. The ESA and RSA are done by applying dead, live
loads and dynamic loads. Load combination is taken
according to Cl.19 IS 456(2000). The models are checked
and analysed for all four zones. For the same plan, the RC
framed structure models are created by providing shear wall
of specified thickness and properties assigned at different
locations. The obtained results are evaluated and charts are
drawn for all developed models.
4.1 DESCRIPTION OF THE MODEL
Table 4.1 shows the considerations for creating RC framed
structure models. IS 875-Part 1 (1987) and IS 875-Part 2
(1987) are referred for gravity loads. Seismic analysis is
done according to IS 1893-Part 1 (2002). Size of columns
and beams are chosen such that the RC structure model is
safe for all load combinations as per Cl.19 of IS 456(2000).
Table 4.1: Specifications of evolved RC structure models
SL.NO. PARTICULARS REMARK
1 Structure category Commercial
2 No. of floors G+13
3 Total Height of Building 44.1m
4 Storey Height 3.3m
5 Ground floor height 1.2m
6 Plan dimension 38.252mx28.826m
7 Size of column 300mmx900mm
8 Size of beam 300mmx450mm
9 Slab thickness 150mm
10 Shear Wall Thickness 300mm
11 Column concrete grade M30
12 Beam concrete grade M25
13 Slab concrete grade M25
14 Grade of steel HYSD415
15 Density of concrete
block
16.09 kN/cum
16 Concrete density 25 kN/cum
17 Mortar density 20.4 kN/cum
18 Plaster density 27 kN/cum
19 Earthquake load As per IS 1893- Part
1(2002)
20 Moment Resisting
Frame
SMRF
21 Soil type TYPE II ,Medium
22 Importance factor 1
23 Response reduction
factor
5
24 Zone factor II,III,IV,V
25 Damping ratio 5%
26 Wall load 13.765 kN/m
27 Slab Live load 2 kN/m2
28 Roof slab Live load 1.5 kN/m2
29 Floor finishes on slab 1.15 kN/m2
30 Floor finishes on roof
slab
2 kN/m2
4.2 M1: RC FRAMED STRUCTURE MODEL WITHOUT
SHEAR WALL
Fig. 4.2.1: Plan view of M1

-- 11 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 4
Fig. 4.2.2: 3D view of M1
4.3 M2: RC FRAMED STRUCTURE MODEL WITH SHEAR
WALL
Fig. 4.3.1: Plan view of M2
Fig. 4.3.2: 3D view of M2
5.0 RESULTS AND DISCUSSIONS
5.1 MAXIMUM STOREY DISPLACEMENT
It is acquired from developed RC structure are shown in
table 5.1 to 5.4 and outlined in figs. 5.1 to 5.4.
Table 5.1: Maximum storey displacement in X-
direction
Fig. 5.1: Maximum storey displacement in X-direction
by ESA
Table 5.2: Maximum storey displacement in X-
direction by RSA
Fig. 5.2: Maximum storey displacement in X-direction
by RSA
Table 5.3: Maximum storey displacement in Y-
direction by ESA
MAXIMUM STOREY DISPLACEMENT (mm)
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 13.23 21.16 31.75 47.63
M2 11.17 17.88 26.82 40.23
MAXIMUM STOREY DISPLACEMENT (mm)
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 16.91 27.04 40.57 60.85
M2 14.55 23.29 34.94 52.40
MAXIMUM STOREY DISPLACEMENT (mm)
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 15.498 24.77 37.195 55.792
M2 12.759 21.26 30.623 47.834

-- 12 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 5
Fig. 5.3: Maximum storey displacement in Y-direction
by RSA
Table 5.4: Maximum storey displacement in Y-
direction by RSA
MAXIMUM STOREY DISPLACEMENT (mm)
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 12.125 19.401 29.101 43.652
M2 11.502 15.87 27.604 35.706
Fig. 5.4: Maximum storey displacement in Y-
direction by RSA
5.2 MAXIMUM STOREY DRIFT
It is obtained from developed RC structure are shown in
table 5.5 to 5.8 and outlined in figs. 5.5 to 5.8.
Table 5.5: Maximum storey drift in X-direction by ESA
Fig. 5.5: Maximum storey drift in X-direction by ESA
Table 5.6: Maximum storey drift in X-direction by RSA
MAXIMUM STOREY DRIFT
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 0.000489 0.000782 0.00117 0.00176
M2 0.000391 0.000626 0.00094 0.00140
Fig. 5.6: Maximum storey drift in X-direction by RSA
Table 5.7: Maximum storey drift in Y-direction by ESA
MAXIMUM STOREY DRIFT
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 0.000385 0.000616 0.00092 0.00138
M2 0.00033 0.000528 0.00079 0.00118
Fig. 5.7: Maximum storey drift in Y-direction by ESA
Table 5.8: Maximum storey drift in Y-direction by RSA
MAXIMUM STOREY DRIFT
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 0.000369 0.000591 0.00088 0.00133
M2 0.000353 0.000565 0.00084 0.00127
Fig. 5.8: Maximum storey drift in Y-direction by RSA
MAXIMUM STOREY DRIFT
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 0.000497 0.000795 0.00119 0.00178
M2 0.000425 0.000681 0.00102 0.00153

-- 13 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 6
5.3 MAXIMUM STOREY SHEAR
Table 5.9: Maximum storey shear in X-direction
MAXIMUM STOREY SHEAR (kN)
IN X-DIRECTION
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 1052.57 1684.11 2526.1 3789.26
M2 1186.40 1898.23 2847.34 4271.02
Fig. 5.9: Maximum storey shear in X-direction
Table 5.10: Maximum storey shear in Y-direction
MAXIMUM STOREY SHEAR (kN)
IN Y-DIRECTION
Z=0.1 Z=0.16 Z=0.24 Z=0.36
M1 1411.98 2259.18 3388.7 5083.16
M2 1579.92 2527.88 3791.82 5687.74
Fig. 5.10: Maximum storey shear in Y-direction
5.4 TIME PERIOD
Table 5.11: Time period for multi-storeyed RC
structure
Fig. 5.11: Variation of time period (sec)
5.6 BASE SHEAR
Table 5.12: Base shear in X-direction
BASE SHEAR (kN) IN X-DIRECTION
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 1052.57 1684.11 2526.1 3789.26
M2 1186.40 1898.23 2847.34 4271.02
Fig. 5.12: Base shear in X-direction
Table 4.27: Base shear in Y-direction
BASE SHEAR (kN) IN Y-DIRECTION
Z=0.10 Z=0.16 Z=0.24 Z=0.36
M1 1411.98 2259.18 3388.7 5083.16
M2 1579.92 2527.88 3791.82 5687.74
Fig. 4.27: Base shear in Y-direction
6. CONCLUSIONS
The main conclusions from this thesis are described below
in view of the results found from ESA and RSA.
1. The storey displacement is reduced by 13-14% in M2
comparative to M1 in all zones. The percentage
TIME PERIOD (sec)
M1 M2
0.123 0.09

-- 14 of 42 --

International Research Journal of Engineering and Technology (IRJET) e-ISSN: 2395-0056
Volume: 07 Issue: 07 | July 2020 www.irjet.net p-ISSN: 2395-0072
© 2020, IRJET | Impact Factor value: 7.529 | ISO 9001:2008 Certified Journal | Page 7
increase in storey displacement from zone II to zone V
is 260.14% in both models.
2. The storey drift ratio acquired from both analyses are
within the allowable limit as per cl 7.11.1.1 of IS 1893-
Part 1 (2002) and it is greater in storey 5, storey 6 and
storey 7 in RSA and ESA for M2 than M1. In ESA, the
storey drift is reduced by 14-15% for M2 relative to M1
in all zones at 6th storey. In RSA, the storey drift is
reduced by 20-21% for M2 relative to M1 in all zones at
5th and 6th storey. The percentage increase in storey
drift from zone II to zone V is 260.47%.
3. Similar deviations of storey shear values are obtained
along the number of storeys in ESA and RSA for the
developed RC structure models. The storey shear is
more at zone V for M2 and it is enhanced by 12.7% for
M2 relative to M1 in all zones. The percentage increase
is 259.9% from zone II to zone V in both models.
4. The base shear is enhanced by 12.7% for M2 relative to
M1 in all zones. The percentage increase in base shear
from zone II to zone V is 259.9% in both models.
5. The time period for M1 is 0.123sec and it is decreased
by 26.82% in M2 for the 12th mode of vibration. Since it
depends on plan dimensions of building. It is not
affected by seismic zones.
6. The values of seismic parameters got from ESA are
observed to be more than RSA.
Concluding Remarks: Among all the above models of the
developed RC framed structure considered in the study, the
model M2 shows lesser storey displacement, storey drift and
increases the base shear. Thus, the performance of model M2
is better and safest against lateral forces as compared to the
other.
7. SCOPE FOR THE UPCOMING WORK
1. Time history analysis and pushover analysis can be
carried out.
2. Effect of plan, mass and vertical irregularities.
3. Deriving fundamental natural period of the structures
4. Impact of different locality of shear wall.
5. Consequence of soil-structure interaction.
6. Influence of base isolation on the structure.
7. Seismic behaviour of steel and composite structures.
8. Further, the number of stories can be increased.
REFERENCES
[1] Khushboo K. Soni1, Dr. Prakash S. Pajgade (2015),
“Design Of Multi storied Regular R.C. Buildings with and
without Shear Walls”, International Journal of Advance
Engineering and Research Development, Vol. 2, Issue 5,
pp. 685-691.
[2] Narla Mohan, A.Mounika Vardhan (2017), “Analysis Of
G+20 RC Building in Different Zones Using Etabs”,
International Journal Of Professional Engineering
Studies, Vol. VIII, Issue 3, pp. 179-192.
[3] Rajiv Banerjee, J.B. Srivastava (2019), “Determination of
Optimum Position of Shear Wall in an Irregular Building
for Zone III & IV”, International Journal of Innovative
Technology and Exploring Engineering ,Vol. 9, Issue 01,
pp. 174-183.
[4] Shubham Borkar, Dr. G.D. Awchat (2019), “Analysis and
Design of G+6 Building in Different Seismic Zones by
Using Software”, International Research Journal of
Engineering and Technology, Vol. 6, Issue 05, pp. 886-
894.
[5] Sylviya B, P. Eswaramoorthi (2019), “Analysis of RCC
Building with Shear Walls at Various Locations and in
Different Seismic Zones”, International Journal of
Innovative Technology and Exploring Engineering, Vol.
8, Issue 2S, pp. 336-339.
[6] IS 456 (2000), “Plain and Reinforced Concrete-Code of
Practice”, Bureau of Indian Standards, New Delhi, India.
[7] IS 875-Part 1 (1987), “Code of practice for Design Loads
(Other than Earthquake) for Building and Structures.
Part 1 Dead Loads – Unit Weights of Building Materials
and Stored Materials”, Bureau of Indian Standards, New
Delhi, India.
[8] IS 875-Part 2 (1987), “Code of practice for Design Loads
(Other than Earthquake) for Building and Structures.
Part 2 Imposed Loads”, Bureau of Indian Standards, New
Delhi, India.
[9] IS 1893-Part 1(2000), “Criteria for Earthquake Resistant
Design of Structures. Part 1-General Provisions and
Buildings”, Bureau of Indian Standards, New Delhi, India.

-- 15 of 42 --

1.0 INTERNSHIP WORK
Internship report involves analysis and design of multi-storeyed [G + 3] using STAAD PRO
V8i.
ANALYSIS OF G + 3 RCC FRAMED BUILDING
USING STAAD Pro.
.
Fig. 4.1: Plan of the G+3 Storey Building
All columns = 0.23 * 0.45 m
All beams = 0.23 * 0.45 m
All slabs = 0.15 m thick
Terracing = 0.2 m thick avg.
Parapet = 0.10 m thick RCC
Figure.4.2 shows the Beam Layout of the G+3 Storey Building

-- 16 of 42 --

Fig. 4.2: Beam Layout of the G+3 Storey Building

-- 17 of 42 --

Figure.4.3 shows Column Layout of the G+3 Storey Building.
Fig. 4.3: Column and Footing Layout of the G+3 Storey Building

-- 18 of 42 --

Figure 4.4 shows Elevation of the G+3 Storey Building.
Fig. 4.4: Elevation of the G+3 Storey Building
4.1 PHYSICAL PARAMETERS OF BUILDING
[1] Length = 5 bays = 12.268m
[2] Width = 2 bays =8.381m
[3] Height = 4 storeys @ 3.2m = 12.8m (1.0m parapet being non- structural for
seismic purposes, is not considered of building frame height)
[4] Live load on the floors is 2kN/m2
[5] Live load on the roof is 0.75kN/m2
[6] Suppport condition:- fixed.
[7] Material: concrete
Grades of concrete and steel used
Table 4.1: Grades for Steel and Concrete Considered in Design
SL No. Grade of Concrete Grade of Steel Structural Component
1 M25 Fe 500 Beam, Slab
2 M30 Fe 500 Column, Footing

-- 19 of 42 --

1.2 GENERATION OF MEMBER PROPERTY
Fig. 4.5: Generation of Member Property
Figure 4.5 shows the Generation of Member Property
4.3 SUPPORTS
Fig. 4.6: Fixing Supports of the Structure

-- 20 of 42 --

Fig. 4.9: Load Distribution by Trapezoidal Method.

-- 21 of 42 --

Fig. 4.10: The Structure Under Dead Load + Live Load

-- 22 of 42 --

4.6 POST PROCESSING MODE
Figure 4.12 shows the Post Processing Mode in STAAD Pro.
Fig. 4.12: Post Processing Mode in STAAD Pro.

-- 23 of 42 --

5.0 DESIGNS
5.1 DESIGN OF TYPICAL RCC FOOTING SUBJECTED
TO UNIAXIAL LOAD AND UNIAXIAL MOMENT AS
PER IS 456 (2000)
Table 5.1: Design of Typical RCC Footing Subjected to Uniaxial Load and
Uniaxial Moment as per IS 456 (2000)
Sl.
No. Parameter Value Remarks
1 Footing ID
2 fck (MPa) 30
3 fy (MPa) 500
4 Pu (kN) 1276.376
5 Mu (kNm) 10.941
6 SBC of soil
(kN/m2) 300
7 b (mm) 230 Width of column
8 D (mm) 450 Depth of column
9 e (mm) 8.57 Eccentricity = Mu/Pu
10 6e (mm) 51.43 Size of footing should be greater
than 6e
11
Area of
footing
Reqd.
(m2)
4.68
1.1Pu / SBC
(Assuming self weight of footing
as 10% of column load)
12 Assume
Bf (m) 2 Taken in such a way that footing
projection is approximately same
in both directions13 Assume
Lf (m) 2.2
14 A (m2) 4.4 Area of footing provided
15 Z (m3) 1.6133 Section modulus. BL3/6
16 p,max
(kN/m2) 296.867
Net soil reaction
P/A+M/Z
< SBC. Safe.

-- 24 of 42 --

Sl.
No. Parameter Value Remarks
17 p,min
(kN/m2) 283.304
Net soil reaction
P/A–M/Z
> O. Safe
18 Projection of
footing (m) 0.885 From the face of column
19 P
(kN/m2) 291.473 Net soil reaction at the face of
column
20 p, Avg.
(kN/m2) 294.169 Average soil reaction
21 Mu (kNM) 172.8 At the face of footing
22 d, Reqd.
(mm) 362.16
23 d, increased
(mm) 137.84 For footing to be safe against
one–way and two–way shear
24 Effective
cover (mm) 500 Assumed
25 D, provided
(mm) 550 Rounded off
26 d, provided
(mm) 500
27 Ast, Reqd.
(mm2) 816.7212 In both directions
28 Ast, Min.
(mm2) 660 0.12% of bD, as per Cl. 26.5.2.1
of IS 456 (2000) [b = 1000 mm]
29 Ast, taken
(mm2) 7539.8224 Maximum of (27) and (28)
30
Dia. and
spacing of
bars (mm)
#12 @250 Provided in both ways
31
Ast (mm2)
and pt(%)
provided
1.508
32 Shear Vu
(kN) 169.883 One–way shear at a distance of d
from the face of column
33 (MPa) 0.339
34 (MPa) 0.764 From Table 19 of IS 456 (2000)
for pt and fck
35 Check Safe in one-way shear
36 Punching
shear 1074.239 Two–way shear at a distance of
d/2 from the face of column.

-- 25 of 42 --

Sl.
No. Parameter Value Remarks
(kN) From Cl. 31.6.1of IS 456 (2000)
37
Resisting
shear
(kN)
1472.278 From Cl. 31.6.3 of IS 456 (2000)
38 Check Punching shear <
Resisting shear Safe in two–way shear
Fig. 5.1: Detailing of Footing

-- 26 of 42 --

5.2 DESIGN OF TYPICAL RCC COLUMN SUBJECTED
TO UNIAXIAL LOAD AND UNIAXIAL MOMENT AS
PER IS 456 (2000)
Table 5.2: Design of Typical RCC Column Subjected to Uniaxial Load and
Uniaxial Moment as per IS 456 (2000)
Sl.
No. Parameter Value Remarks
1 Column ID C1
2 b (mm) 230
3 D (mm) 450
4 d'' (mm) 40
5 l (m) 3.2
6 fck (MPa) 30
7 fy (MPa) 500
8 Pu (kN) 1914.564
9 Mu (kNm) 13.871
10 lex = ley (m) 2.75
11 lex/D 6.115
<12. Short column
As per Cl. 25.1.2 of IS 456
(2000)
12 ley/b 11.95
<12. Short column
As per Cl. 25.1.2 of IS 456
(2000)
13 Mu/Pu
(mm) 7.24 Actual eccentricity
14
Minimum
eccentricity
(mm)
20 As per Cl.25.4 of IS 456 (2000)
15 Mu taken
(kNm) 13.87 Max. of (9) and Pux (14)
16 Pu/fckbD 0.616
17 Mu/fckbD2 0.009927
18 d''/D 0.088 Refer Chart No. 48 of SP 16

-- 27 of 42 --

Sl.
No. Parameter Value Remarks
(1980)
19 p/fck 0.04
From Chart No. 48 of SP 16
(1980) corresponding to Pu/fckbD
and Mu/fckbD2
20 p(%)
21 p (%)
Min. 0.8 As per Cl. 26.5.3.1 of IS 456
(2000)
22 p (%)
Max. 6 As per Cl. 26.5.3.1 of IS 456
(2000)
23 p (%)
taken 1.2 Size provided is sufficient
24 Ast (mm2) 1242
25 Dia.of bar
(mm) 16
Longitudinal reinforcement
[Satisfying Cl. 26.5.3.1 of IS 456
(2000)]
26 No. of bars
provided 6 Rounded off
27
Diameter
and pitch of
lateral ties
(mm)
#8 @ 225 Satisfying Cl. 26.5.3.2 of IS 456
(2000)
Fig. 5.2: Detailing of Column

-- 28 of 42 --

5.3 DESIGN OF TYPICAL RCC BEAM SUBJECTED TO
MOMENT AND SHEAR AS PER IS 456 (2000)
Table 5.3: Design of Typical RCC Beam Subjected to Moment and Shear as per
IS 456 (2000)
Sl.
No. Parameter Value Remarks
1 Beam ID B1
2 b (mm) 230
3 D (mm) 450
4 d'' (mm) 30
5 l (m) 4.114
6 fck (MPa) 25
7 fy (MPa) 500
8 Mu (kNm) 92.925
9 Vu (kN) 121.335
10 Mu,lim (kNm) 176.694
( )
From Annex G of IS 456 (2000)
11 Check Mu<Mu,lim Safe
12 Ast, Reqd.
(mm2) 577.7229
From
( )
From Annex G of IS 456 (2000)
13 Ast, Min.
(mm2) 164.22 From Cl. 26.5.1.1 of IS 456 (2000)
14 Ast, Max.
(mm2) 4140 From Cl. 26.5.1.2 of IS 456 (2000)
15 Ast, taken
(mm2) 603.185
16 Dia.
(mm) 16
17 No. of bars
provided 3 Rounded off
18
Ast provided
at supports
(mm2)
301.59

-- 29 of 42 --

Sl.
No. Parameter Value Remarks
19 pt (%) at
supports 0.3122
20 (MPa) 0.401 From Table 19 of IS 456 (2000) corresponding
to pt and fck
21 (MPa) 1.256 Vu/bd
22 Check Shear reinforcement Reqd.
23 Vus (kN) 82556.4973 From Cl. 40.4 of IS 456 (2000)
24
Shear
reinforcement
provided
(mm)
(2 LVS)
100.53 Satisfying Cl. 26.5.1.5 of IS 456 (2000)
Fig. 5.3: Detailing of Beam

-- 30 of 42 --

5.4 DESIGN OF TYPICAL SIMPLY SUPPORTED TWO–
WAY RCC SLAB AS PER IS 456 (2000)
Table 5.4: Design of Typical Simply Supported Two–way RCC Slab as per IS
456 (2000)
Sl.
No. Parameter Value Remarks
1 Slab ID S1
2 D (mm) 150 Thickness of slab
3 d (mm) 125
4 fck (MPa) 25
5 fy (MPa) 500
6 LL on slab
(kN/m2) 3
7 DL on slab
(kN/m2) 4.95 Including self weight and floor finish
8 Wu
(kN/m2) 11.925 Total factored load on slab
9 lx (m) 3.048 Shorter span
10 ly (m) 3.429 Longer span
11 ly /lx 1.125 < 2. Two–way slab
12 αx 0.0765 From Table 27 of IS 456 (2000) corresponding
to ly /lx
13 αy 0.0605 From Table 27 of IS 456 (2000) corresponding
to ly /lx
14 Mux (kNm) 9.184 αxWulx2
From Annex D of IS 456 (2000)
15 Muy (kNm) 7.264 αyWulx2
From Annex D of IS 456 (2000)
16 Vux (kN) 18.919 Wlx / 2
17 Vu (kN) 18.919 Vux
18 Mu,lim (kNm) 52.189
( )
From Annex G of IS 456 (2000)
(b = 1000 mm)

-- 31 of 42 --

Sl.
No. Parameter Value Remarks
19 Check Mu<Mu,lim Safe
20
Ast, Reqd.
(mm2)
Parallel to
shorter span
180
From
( )
From Annex G of IS 456 (2000)
21 Ast, Min.
(mm2) 180 0.12% of bD, as per Cl. 26.5.2.1 of
IS 456 (2000)
22 Ast, taken
(mm2) 314.159 For shorter span
23
Dia. and
spacing of
bars (mm)
#10 and 250 For shorter span
Rounded off
24
Ast, Reqd.
(mm2)
Parallel to
longer span
180
From
( )
From Annex G of IS 456 (2000)
25 Ast, Min.
(mm2) 180 0.12% of bD, as per Cl. 26.5.2.1 of
IS 456 (2000)
26 Ast, taken
(mm2) 261.799 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Portfolio_compressed.pdf'),
(9799, 'Name : SRIBAS DAS', 'sribasdas22@gmail.com', '918918511874', 'Mobile No : +91-8918511874/ +91-9593551055', 'Mobile No : +91-8918511874/ +91-9593551055', '', 'Permanent Address:
5/18,G-1 AUROBINDA PALLY,BENACHITY DURGAPUR , PIN- 713213,
P.0- BENACHITY, P.S- AUROBINDA THANA, DIST- BURDWAN, STATE-
WEST BENGAL
Date of Birth: 31st DEC 1991
Gender: MALE
Languages Known: BENGALI, ENGLISH, HINDI
Declaration: I hereby declare that the information furnished above are true and correct best of
my knowledge and belief.
Date:
Place:
SRIBAS DAS
-- 2 of 2 --', ARRAY['● Any type of Layout Work ( Centre line layout', 'Brick work layout', 'Pile point', 'layout )', '● Site inspection', 'Supervision', 'Organizing and Coordination of Site activities .', '● Planning of Residential building according to Vastu .', '● Preparing detailed BBS of Building structural members using MS EXCEL .', '● MS EXCEL preparing BBS', 'BOQ', 'Estimation .', '● Quantity Surveying of construction materials .', '● On site Building material Test .', '● Use of Auto level in Levelling and contouring .', '● Cost analysis and control as per PWD guidelines and rules .', 'Responsibilities:', '● Conducting feasibility studies to estimate materials and labour cost .', '● Analysis of rates of non - BOQ items .', '● Surveying and establish reference points and elevation to guide construction .', '● Preparing the Bill of Quantity & contracting of work .', '● Bar bending schedule duly approved .', '● Estimating the quantity of construction of day by day work .', '● Committed team player with flexible approach towards work .', '● Inspecting the work as per Architectural & Structural & maintaining the record', 'of inspection .', '● Reconciliation of the material store in the construction site .', '● Maintaining the daily and monthly reports of working .', '1 of 2 --', 'Vocational training:', '● PUBLIC WORKS DEPARTMENT', 'ASANSOL MAIN DIVISION', 'Subjects of Interest:', '● REINFORCE CEMENT CONCRETE DESIGN', '● CONCRETE TECHNOLOGY', 'Computer Proficiency:', '● MS-OFFICEE', '● AUTO CAD – 2D', '● GOOGLE SKETCH UP PRO', '● REVIT ARCHITECTURE', 'Family Details:', 'Relationship Name Contact No. Occupation', 'Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN', 'Mother SINIKDHA DAS 8944823432 HOUSEWIFE']::text[], ARRAY['● Any type of Layout Work ( Centre line layout', 'Brick work layout', 'Pile point', 'layout )', '● Site inspection', 'Supervision', 'Organizing and Coordination of Site activities .', '● Planning of Residential building according to Vastu .', '● Preparing detailed BBS of Building structural members using MS EXCEL .', '● MS EXCEL preparing BBS', 'BOQ', 'Estimation .', '● Quantity Surveying of construction materials .', '● On site Building material Test .', '● Use of Auto level in Levelling and contouring .', '● Cost analysis and control as per PWD guidelines and rules .', 'Responsibilities:', '● Conducting feasibility studies to estimate materials and labour cost .', '● Analysis of rates of non - BOQ items .', '● Surveying and establish reference points and elevation to guide construction .', '● Preparing the Bill of Quantity & contracting of work .', '● Bar bending schedule duly approved .', '● Estimating the quantity of construction of day by day work .', '● Committed team player with flexible approach towards work .', '● Inspecting the work as per Architectural & Structural & maintaining the record', 'of inspection .', '● Reconciliation of the material store in the construction site .', '● Maintaining the daily and monthly reports of working .', '1 of 2 --', 'Vocational training:', '● PUBLIC WORKS DEPARTMENT', 'ASANSOL MAIN DIVISION', 'Subjects of Interest:', '● REINFORCE CEMENT CONCRETE DESIGN', '● CONCRETE TECHNOLOGY', 'Computer Proficiency:', '● MS-OFFICEE', '● AUTO CAD – 2D', '● GOOGLE SKETCH UP PRO', '● REVIT ARCHITECTURE', 'Family Details:', 'Relationship Name Contact No. Occupation', 'Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN', 'Mother SINIKDHA DAS 8944823432 HOUSEWIFE']::text[], ARRAY[]::text[], ARRAY['● Any type of Layout Work ( Centre line layout', 'Brick work layout', 'Pile point', 'layout )', '● Site inspection', 'Supervision', 'Organizing and Coordination of Site activities .', '● Planning of Residential building according to Vastu .', '● Preparing detailed BBS of Building structural members using MS EXCEL .', '● MS EXCEL preparing BBS', 'BOQ', 'Estimation .', '● Quantity Surveying of construction materials .', '● On site Building material Test .', '● Use of Auto level in Levelling and contouring .', '● Cost analysis and control as per PWD guidelines and rules .', 'Responsibilities:', '● Conducting feasibility studies to estimate materials and labour cost .', '● Analysis of rates of non - BOQ items .', '● Surveying and establish reference points and elevation to guide construction .', '● Preparing the Bill of Quantity & contracting of work .', '● Bar bending schedule duly approved .', '● Estimating the quantity of construction of day by day work .', '● Committed team player with flexible approach towards work .', '● Inspecting the work as per Architectural & Structural & maintaining the record', 'of inspection .', '● Reconciliation of the material store in the construction site .', '● Maintaining the daily and monthly reports of working .', '1 of 2 --', 'Vocational training:', '● PUBLIC WORKS DEPARTMENT', 'ASANSOL MAIN DIVISION', 'Subjects of Interest:', '● REINFORCE CEMENT CONCRETE DESIGN', '● CONCRETE TECHNOLOGY', 'Computer Proficiency:', '● MS-OFFICEE', '● AUTO CAD – 2D', '● GOOGLE SKETCH UP PRO', '● REVIT ARCHITECTURE', 'Family Details:', 'Relationship Name Contact No. Occupation', 'Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN', 'Mother SINIKDHA DAS 8944823432 HOUSEWIFE']::text[], '', 'Permanent Address:
5/18,G-1 AUROBINDA PALLY,BENACHITY DURGAPUR , PIN- 713213,
P.0- BENACHITY, P.S- AUROBINDA THANA, DIST- BURDWAN, STATE-
WEST BENGAL
Date of Birth: 31st DEC 1991
Gender: MALE
Languages Known: BENGALI, ENGLISH, HINDI
Declaration: I hereby declare that the information furnished above are true and correct best of
my knowledge and belief.
Date:
Place:
SRIBAS DAS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No : +91-8918511874/ +91-9593551055","company":"Imported from resume CSV","description":"1. One Year Nine Month of experience as a Junior engineer in Prakalpa construction\ncompany from 1st September 2018 to 31st may 2020.\n2. Civil Engineer at Sukanya Builders and Developers from 20th June 2020 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sribas updated.pdf', 'Name: Name : SRIBAS DAS

Email: sribasdas22@gmail.com

Phone: +91-8918511874

Headline: Mobile No : +91-8918511874/ +91-9593551055

Key Skills: ● Any type of Layout Work ( Centre line layout , Brick work layout , Pile point
layout )
● Site inspection , Supervision , Organizing and Coordination of Site activities .
● Planning of Residential building according to Vastu .
● Preparing detailed BBS of Building structural members using MS EXCEL .
● MS EXCEL preparing BBS , BOQ , Estimation .
● Quantity Surveying of construction materials .
● On site Building material Test .
● Use of Auto level in Levelling and contouring .
● Cost analysis and control as per PWD guidelines and rules .
Responsibilities:
● Conducting feasibility studies to estimate materials and labour cost .
● Analysis of rates of non - BOQ items .
● Surveying and establish reference points and elevation to guide construction .
● Preparing the Bill of Quantity & contracting of work .
● Bar bending schedule duly approved .
● Estimating the quantity of construction of day by day work .
● Committed team player with flexible approach towards work .
● Inspecting the work as per Architectural & Structural & maintaining the record
of inspection .
● Reconciliation of the material store in the construction site .
● Maintaining the daily and monthly reports of working .
-- 1 of 2 --
Vocational training:
● PUBLIC WORKS DEPARTMENT, ASANSOL MAIN DIVISION
Subjects of Interest:
● REINFORCE CEMENT CONCRETE DESIGN
● CONCRETE TECHNOLOGY
Computer Proficiency:
● MS-OFFICEE
● AUTO CAD – 2D
● GOOGLE SKETCH UP PRO
● REVIT ARCHITECTURE
Family Details:
Relationship Name Contact No. Occupation
Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN
Mother SINIKDHA DAS 8944823432 HOUSEWIFE

IT Skills: ● Any type of Layout Work ( Centre line layout , Brick work layout , Pile point
layout )
● Site inspection , Supervision , Organizing and Coordination of Site activities .
● Planning of Residential building according to Vastu .
● Preparing detailed BBS of Building structural members using MS EXCEL .
● MS EXCEL preparing BBS , BOQ , Estimation .
● Quantity Surveying of construction materials .
● On site Building material Test .
● Use of Auto level in Levelling and contouring .
● Cost analysis and control as per PWD guidelines and rules .
Responsibilities:
● Conducting feasibility studies to estimate materials and labour cost .
● Analysis of rates of non - BOQ items .
● Surveying and establish reference points and elevation to guide construction .
● Preparing the Bill of Quantity & contracting of work .
● Bar bending schedule duly approved .
● Estimating the quantity of construction of day by day work .
● Committed team player with flexible approach towards work .
● Inspecting the work as per Architectural & Structural & maintaining the record
of inspection .
● Reconciliation of the material store in the construction site .
● Maintaining the daily and monthly reports of working .
-- 1 of 2 --
Vocational training:
● PUBLIC WORKS DEPARTMENT, ASANSOL MAIN DIVISION
Subjects of Interest:
● REINFORCE CEMENT CONCRETE DESIGN
● CONCRETE TECHNOLOGY
Computer Proficiency:
● MS-OFFICEE
● AUTO CAD – 2D
● GOOGLE SKETCH UP PRO
● REVIT ARCHITECTURE
Family Details:
Relationship Name Contact No. Occupation
Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN
Mother SINIKDHA DAS 8944823432 HOUSEWIFE

Employment: 1. One Year Nine Month of experience as a Junior engineer in Prakalpa construction
company from 1st September 2018 to 31st may 2020.
2. Civil Engineer at Sukanya Builders and Developers from 20th June 2020 to till now.

Education: Degree/Certif
icate Qualification Institute Board/
University Year Aggregate
% / CGPA
10TH MATRICULATION
R.P.
VIVEKANANDA
VIDYAPITH
W.B.B.S.E 2007 70.125
12TH HIGHER
SECONDARY
R.P.
VIVEKANANDA
VIDYAPITH
W.B.C.H.S.E 2009 63.80
DIPLOMA DIPLOMA IN
ARCH
SILIGURI GOVT.
POLYTECHNIC W.B.S.C.T.E 2013 71.00%
SGPA (Semester Grade Point Average):
Course 1stsem 2ndsem 3rdsem 4thsem 5thsem 6thsem 7thsem 8thsem Avg
.
B.TECH
CIVIL
- - 7.59 8.23 8.80 8.40 7.59 8.33 8.17

Personal Details: Permanent Address:
5/18,G-1 AUROBINDA PALLY,BENACHITY DURGAPUR , PIN- 713213,
P.0- BENACHITY, P.S- AUROBINDA THANA, DIST- BURDWAN, STATE-
WEST BENGAL
Date of Birth: 31st DEC 1991
Gender: MALE
Languages Known: BENGALI, ENGLISH, HINDI
Declaration: I hereby declare that the information furnished above are true and correct best of
my knowledge and belief.
Date:
Place:
SRIBAS DAS
-- 2 of 2 --

Extracted Resume Text: Name : SRIBAS DAS
Mobile No : +91-8918511874/ +91-9593551055
E-mail : sribasdas22@gmail.com
Academic Qualifications :
Degree/Certif
icate Qualification Institute Board/
University Year Aggregate
% / CGPA
10TH MATRICULATION
R.P.
VIVEKANANDA
VIDYAPITH
W.B.B.S.E 2007 70.125
12TH HIGHER
SECONDARY
R.P.
VIVEKANANDA
VIDYAPITH
W.B.C.H.S.E 2009 63.80
DIPLOMA DIPLOMA IN
ARCH
SILIGURI GOVT.
POLYTECHNIC W.B.S.C.T.E 2013 71.00%
SGPA (Semester Grade Point Average):
Course 1stsem 2ndsem 3rdsem 4thsem 5thsem 6thsem 7thsem 8thsem Avg
.
B.TECH
CIVIL
- - 7.59 8.23 8.80 8.40 7.59 8.33 8.17
Professional Experience:
1. One Year Nine Month of experience as a Junior engineer in Prakalpa construction
company from 1st September 2018 to 31st may 2020.
2. Civil Engineer at Sukanya Builders and Developers from 20th June 2020 to till now.
Technical skills:
● Any type of Layout Work ( Centre line layout , Brick work layout , Pile point
layout )
● Site inspection , Supervision , Organizing and Coordination of Site activities .
● Planning of Residential building according to Vastu .
● Preparing detailed BBS of Building structural members using MS EXCEL .
● MS EXCEL preparing BBS , BOQ , Estimation .
● Quantity Surveying of construction materials .
● On site Building material Test .
● Use of Auto level in Levelling and contouring .
● Cost analysis and control as per PWD guidelines and rules .
Responsibilities:
● Conducting feasibility studies to estimate materials and labour cost .
● Analysis of rates of non - BOQ items .
● Surveying and establish reference points and elevation to guide construction .
● Preparing the Bill of Quantity & contracting of work .
● Bar bending schedule duly approved .
● Estimating the quantity of construction of day by day work .
● Committed team player with flexible approach towards work .
● Inspecting the work as per Architectural & Structural & maintaining the record
of inspection .
● Reconciliation of the material store in the construction site .
● Maintaining the daily and monthly reports of working .

-- 1 of 2 --

Vocational training:
● PUBLIC WORKS DEPARTMENT, ASANSOL MAIN DIVISION
Subjects of Interest:
● REINFORCE CEMENT CONCRETE DESIGN
● CONCRETE TECHNOLOGY
Computer Proficiency:
● MS-OFFICEE
● AUTO CAD – 2D
● GOOGLE SKETCH UP PRO
● REVIT ARCHITECTURE
Family Details:
Relationship Name Contact No. Occupation
Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN
Mother SINIKDHA DAS 8944823432 HOUSEWIFE
Personal Details:
Permanent Address:
5/18,G-1 AUROBINDA PALLY,BENACHITY DURGAPUR , PIN- 713213,
P.0- BENACHITY, P.S- AUROBINDA THANA, DIST- BURDWAN, STATE-
WEST BENGAL
Date of Birth: 31st DEC 1991
Gender: MALE
Languages Known: BENGALI, ENGLISH, HINDI
Declaration: I hereby declare that the information furnished above are true and correct best of
my knowledge and belief.
Date:
Place:
SRIBAS DAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sribas updated.pdf

Parsed Technical Skills: ● Any type of Layout Work ( Centre line layout, Brick work layout, Pile point, layout ), ● Site inspection, Supervision, Organizing and Coordination of Site activities ., ● Planning of Residential building according to Vastu ., ● Preparing detailed BBS of Building structural members using MS EXCEL ., ● MS EXCEL preparing BBS, BOQ, Estimation ., ● Quantity Surveying of construction materials ., ● On site Building material Test ., ● Use of Auto level in Levelling and contouring ., ● Cost analysis and control as per PWD guidelines and rules ., Responsibilities:, ● Conducting feasibility studies to estimate materials and labour cost ., ● Analysis of rates of non - BOQ items ., ● Surveying and establish reference points and elevation to guide construction ., ● Preparing the Bill of Quantity & contracting of work ., ● Bar bending schedule duly approved ., ● Estimating the quantity of construction of day by day work ., ● Committed team player with flexible approach towards work ., ● Inspecting the work as per Architectural & Structural & maintaining the record, of inspection ., ● Reconciliation of the material store in the construction site ., ● Maintaining the daily and monthly reports of working ., 1 of 2 --, Vocational training:, ● PUBLIC WORKS DEPARTMENT, ASANSOL MAIN DIVISION, Subjects of Interest:, ● REINFORCE CEMENT CONCRETE DESIGN, ● CONCRETE TECHNOLOGY, Computer Proficiency:, ● MS-OFFICEE, ● AUTO CAD – 2D, ● GOOGLE SKETCH UP PRO, ● REVIT ARCHITECTURE, Family Details:, Relationship Name Contact No. Occupation, Father SAKSHI GOPAL DAS 8945969598 BUSSINESSMAN, Mother SINIKDHA DAS 8944823432 HOUSEWIFE'),
(9800, 'OBJECTIVE', 'objective.resume-import-09800@hhh-resume-import.invalid', '8101682838', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATION QUALIFICATION
EXTRA QUALIFICATION:
EMPLOYEMENT EXPERIENCE(1ST)
EMPLOYEMENT EXPERIENCE (2ND)
CURRICULUM VITAE
POULAB MALLICK
Contact: 8101682838/9137145985
E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --', 'EDUCATION QUALIFICATION
EXTRA QUALIFICATION:
EMPLOYEMENT EXPERIENCE(1ST)
EMPLOYEMENT EXPERIENCE (2ND)
CURRICULUM VITAE
POULAB MALLICK
Contact: 8101682838/9137145985
E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\POULAB CV.pdf', 'Name: OBJECTIVE

Email: objective.resume-import-09800@hhh-resume-import.invalid

Phone: 8101682838

Headline: OBJECTIVE

Profile Summary: EDUCATION QUALIFICATION
EXTRA QUALIFICATION:
EMPLOYEMENT EXPERIENCE(1ST)
EMPLOYEMENT EXPERIENCE (2ND)
CURRICULUM VITAE
POULAB MALLICK
Contact: 8101682838/9137145985
E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --

Education: EXTRA QUALIFICATION:
EMPLOYEMENT EXPERIENCE(1ST)
EMPLOYEMENT EXPERIENCE (2ND)
CURRICULUM VITAE
POULAB MALLICK
Contact: 8101682838/9137145985
E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --

Personal Details: E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).
-- 1 of 2 --

Extracted Resume Text: OBJECTIVE
EDUCATION QUALIFICATION
EXTRA QUALIFICATION:
EMPLOYEMENT EXPERIENCE(1ST)
EMPLOYEMENT EXPERIENCE (2ND)
CURRICULUM VITAE
POULAB MALLICK
Contact: 8101682838/9137145985
E-mail: poulab10@gmail.com
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 31 Jan 2020.
Project : G +3 Storage Administration Building at IISER,
Kolkata Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending
schedule as per Drawing. Making sub- contractor Bill and Finishing
work.(ply Suturing & Doka
Panel Suturing.)
Company : Suroj Buildcon Pvt. Ltd.
Period: 3rd Mar 2020 to till now.
Project : Industrial Project .
Client: GACL (Gujarat).

-- 1 of 2 --

PERSONAL DETAILS
DECLEARATION
Father’s name : Manindra Nath Mallick
Date o birth : 10/03/1989
Permanent address : Vill- Dakshin Panch Pota, P.O.- Kadambagachi, P.S.- Chakdaha,
Dist- Nadia. Pin – 741222, West Bengal. India.
Nationality : Indian.
Religion : Hindu
Sex : Male.
Caste : General.
Languages known : Bengali, Hindi, English.
Hobby : Playing Cricket, Dancing.
I hereby declare that the above information is true to best of my knowledge.
DATE:
PLACE: POULAB MALLICK.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\POULAB CV.pdf'),
(9801, 'NAME: SRIKANTA PANDIT', 'pandit.srikanta1984@gmail.com', '916290545696', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize
my skills and knowledge efficiently for the organizational growth.', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize
my skills and knowledge efficiently for the organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Srikanta Pandit
Father’s Name : Ganesh Chandra Pandit
Sex : Male
Nationality : Indian
Date of Birth : 15July1984
Marital Status : Married
Email Address : pandit.srikanta1984@gmail.com
-- 2 of 3 --
Declaration :
I hereby declare that above mentioned information is correct up to my knowledge and I bear the
Responsibility for above mentioned particulars.
DATE:
PLACE: (Srikanta Pandit)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Result oriented ‘8 years’ experience with outstanding and consistent record of exceeding standards and\nexpectations as an Civil engineer in the field of design & and Surveying.\nKey Responsibility:\n : Handling the Earth work, Auto Leveling and T.S.\nand bridge work Measurement.\nResponsible for All Indoor & Outdoor Work part of Project .\nEDUCATIONAL QUALIFICATION:-\nITI. In Survry Engineering from EAST INDIA TECHNICAL INSTITUTION\nUCHALAN ,RAINA,BURDWAN\nQualification Stream Collage/School University/Board Year Percentage\nITI Survey E.I.T.I NCVT 2015 82.00%\nB.A ARTS Vevakananda\nMahavidyalaya B.U 2007 42.00%\n12th Class ARTS G.S.B.Vidyabhaba\nn WBCSE 2003 51.40%\n10th Class All G.S.B.Vidyabhaba\nn WBBSE 2001 58.40%\n-- 1 of 3 --\nEmployment Record:\nURC Construction (P) Limited .\nFrom November- 2022 -To till date.\nPosition held : Surveyor.\nClint : MPMRCL.(DB Engineer& Consulting GMBH.)\nProject : Design and Construction of Eight(8) Elevated Metro Rail Station .\nProject cost : 450 crores\nITD Cementation India Limited.\nFrom December-2018 To November- 2022.\nPosition held : Surveyor.\nClint : Airport Authority of India(AAI).\nProject : Integrated Passenger Building & Elevated Road.\nProject cost : 679crores\nMcNally Bharat engineering Company Ltd.\nFrom December 2016 to October-2018.\nPosition held : Site Surveyor\nClint : Odisha Coal & Power Ltd.( OCPL)\nProject : Coal Handling Plant,Monoharpur,Sundragarh,odisha\nProject cost Rs. : 600 crores.\nBILL INFRATECH.:\nFrom February 2015 to December 2016\nPosition held : Assistant Surveyor\nConsultants : Independent engineer\nClint : HRBC\nProject : Nalgora(165m) and Dhaki(100m) Bridge Project with 1km Road.\nProject cost Rs. : 60 crores."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srikanta2023.pdf', 'Name: NAME: SRIKANTA PANDIT

Email: pandit.srikanta1984@gmail.com

Phone: +91 6290545696

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize
my skills and knowledge efficiently for the organizational growth.

Employment: Result oriented ‘8 years’ experience with outstanding and consistent record of exceeding standards and
expectations as an Civil engineer in the field of design & and Surveying.
Key Responsibility:
 : Handling the Earth work, Auto Leveling and T.S.
and bridge work Measurement.
Responsible for All Indoor & Outdoor Work part of Project .
EDUCATIONAL QUALIFICATION:-
ITI. In Survry Engineering from EAST INDIA TECHNICAL INSTITUTION
UCHALAN ,RAINA,BURDWAN
Qualification Stream Collage/School University/Board Year Percentage
ITI Survey E.I.T.I NCVT 2015 82.00%
B.A ARTS Vevakananda
Mahavidyalaya B.U 2007 42.00%
12th Class ARTS G.S.B.Vidyabhaba
n WBCSE 2003 51.40%
10th Class All G.S.B.Vidyabhaba
n WBBSE 2001 58.40%
-- 1 of 3 --
Employment Record:
URC Construction (P) Limited .
From November- 2022 -To till date.
Position held : Surveyor.
Clint : MPMRCL.(DB Engineer& Consulting GMBH.)
Project : Design and Construction of Eight(8) Elevated Metro Rail Station .
Project cost : 450 crores
ITD Cementation India Limited.
From December-2018 To November- 2022.
Position held : Surveyor.
Clint : Airport Authority of India(AAI).
Project : Integrated Passenger Building & Elevated Road.
Project cost : 679crores
McNally Bharat engineering Company Ltd.
From December 2016 to October-2018.
Position held : Site Surveyor
Clint : Odisha Coal & Power Ltd.( OCPL)
Project : Coal Handling Plant,Monoharpur,Sundragarh,odisha
Project cost Rs. : 600 crores.
BILL INFRATECH.:
From February 2015 to December 2016
Position held : Assistant Surveyor
Consultants : Independent engineer
Clint : HRBC
Project : Nalgora(165m) and Dhaki(100m) Bridge Project with 1km Road.
Project cost Rs. : 60 crores.

Education: ITI Survey E.I.T.I NCVT 2015 82.00%
B.A ARTS Vevakananda
Mahavidyalaya B.U 2007 42.00%
12th Class ARTS G.S.B.Vidyabhaba
n WBCSE 2003 51.40%
10th Class All G.S.B.Vidyabhaba
n WBBSE 2001 58.40%
-- 1 of 3 --
Employment Record:
URC Construction (P) Limited .
From November- 2022 -To till date.
Position held : Surveyor.
Clint : MPMRCL.(DB Engineer& Consulting GMBH.)
Project : Design and Construction of Eight(8) Elevated Metro Rail Station .
Project cost : 450 crores
ITD Cementation India Limited.
From December-2018 To November- 2022.
Position held : Surveyor.
Clint : Airport Authority of India(AAI).
Project : Integrated Passenger Building & Elevated Road.
Project cost : 679crores
McNally Bharat engineering Company Ltd.
From December 2016 to October-2018.
Position held : Site Surveyor
Clint : Odisha Coal & Power Ltd.( OCPL)
Project : Coal Handling Plant,Monoharpur,Sundragarh,odisha
Project cost Rs. : 600 crores.
BILL INFRATECH.:
From February 2015 to December 2016
Position held : Assistant Surveyor
Consultants : Independent engineer
Clint : HRBC
Project : Nalgora(165m) and Dhaki(100m) Bridge Project with 1km Road.
Project cost Rs. : 60 crores.

Personal Details: Name : Srikanta Pandit
Father’s Name : Ganesh Chandra Pandit
Sex : Male
Nationality : Indian
Date of Birth : 15July1984
Marital Status : Married
Email Address : pandit.srikanta1984@gmail.com
-- 2 of 3 --
Declaration :
I hereby declare that above mentioned information is correct up to my knowledge and I bear the
Responsibility for above mentioned particulars.
DATE:
PLACE: (Srikanta Pandit)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAME: SRIKANTA PANDIT
Email Address: pandit.srikanta1984@gmail.com
Ph.No: +91 6290545696
Permanent Address: Vill -Karisunda, Post- Karisunda
Dis-Bankura, Pin- 722205(W.B)
Position Applied For: SENIOR SURVEYOR
CAREER OBJECTIVE
Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize
my skills and knowledge efficiently for the organizational growth.
Professional Experience:
Result oriented ‘8 years’ experience with outstanding and consistent record of exceeding standards and
expectations as an Civil engineer in the field of design & and Surveying.
Key Responsibility:
 : Handling the Earth work, Auto Leveling and T.S.
and bridge work Measurement.
Responsible for All Indoor & Outdoor Work part of Project .
EDUCATIONAL QUALIFICATION:-
ITI. In Survry Engineering from EAST INDIA TECHNICAL INSTITUTION
UCHALAN ,RAINA,BURDWAN
Qualification Stream Collage/School University/Board Year Percentage
ITI Survey E.I.T.I NCVT 2015 82.00%
B.A ARTS Vevakananda
Mahavidyalaya B.U 2007 42.00%
12th Class ARTS G.S.B.Vidyabhaba
n WBCSE 2003 51.40%
10th Class All G.S.B.Vidyabhaba
n WBBSE 2001 58.40%

-- 1 of 3 --

Employment Record:
URC Construction (P) Limited .
From November- 2022 -To till date.
Position held : Surveyor.
Clint : MPMRCL.(DB Engineer& Consulting GMBH.)
Project : Design and Construction of Eight(8) Elevated Metro Rail Station .
Project cost : 450 crores
ITD Cementation India Limited.
From December-2018 To November- 2022.
Position held : Surveyor.
Clint : Airport Authority of India(AAI).
Project : Integrated Passenger Building & Elevated Road.
Project cost : 679crores
McNally Bharat engineering Company Ltd.
From December 2016 to October-2018.
Position held : Site Surveyor
Clint : Odisha Coal & Power Ltd.( OCPL)
Project : Coal Handling Plant,Monoharpur,Sundragarh,odisha
Project cost Rs. : 600 crores.
BILL INFRATECH.:
From February 2015 to December 2016
Position held : Assistant Surveyor
Consultants : Independent engineer
Clint : HRBC
Project : Nalgora(165m) and Dhaki(100m) Bridge Project with 1km Road.
Project cost Rs. : 60 crores.
Personal Details
Name : Srikanta Pandit
Father’s Name : Ganesh Chandra Pandit
Sex : Male
Nationality : Indian
Date of Birth : 15July1984
Marital Status : Married
Email Address : pandit.srikanta1984@gmail.com

-- 2 of 3 --

Declaration :
I hereby declare that above mentioned information is correct up to my knowledge and I bear the
Responsibility for above mentioned particulars.
DATE:
PLACE: (Srikanta Pandit)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\srikanta2023.pdf');

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

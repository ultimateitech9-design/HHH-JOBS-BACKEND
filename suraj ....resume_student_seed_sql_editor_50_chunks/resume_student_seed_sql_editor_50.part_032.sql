-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.760Z
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
(1552, 'Sankar Biswas', 'biswassankar.967@gmail.com', '917878202694', 'with also Additional software', 'with also Additional software', '', 'Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian', '', '', '', '', '[]'::jsonb, '[{"title":"with also Additional software","company":"Imported from resume CSV","description":"Project No.8 Two-Laning of SH-37 (Betul to Parasia)\nOrganization Dilip Buildcon Limited.\nClient MPRDC\nPositions held: CAD Engineer\nPeriod 18th October 2013 to 03rd March 2014.\nProject Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of\nMadhya Pradesh.\nProject Value: 281 Corers.\nResponsibilities Handled:\nPreparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re\nWall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public\nUnder Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level\nto road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.\n(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure\nand survey works – (managing works from foundation to structure finishing).\nProject No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)\nOrganization Dilip Buildcon Limited.\nClient NHAI\nPositions held: AutoCAD Operator\nPeriod 16th August 2010 to 17th October 2013\nProject Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the\nState of Gujrat on “DBFOT” basis under NHDP Phase III.\nProject Value: 850 Corers.\nResponsibilities Handled:\nPreparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining\nWall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),\nVehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to\nBC Level.\nPrepared all tips soft copy supported to structure & helping other departments. (They are related to work).\nKnowledge of site experience in road & highways - substructure to superstructure and survey works – (managing\nworks from foundation to structure finishing).\nPermanent Address: -\nName: Sankar Biswas\nC/o: Satya Charan Biswas\nVill: Matiari\nP.O: Banpur\nP.S: Krishnaganj\nDist: Nadia\nPin: 741503\nState: West Bengal\nPassport Details: -\nValid Passport: Available\nPassport No: P6748116\nDate of Issue: 27/12/2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Sankar Biswas (1).pdf', 'Name: Sankar Biswas

Email: biswassankar.967@gmail.com

Phone: +91 7878202694

Headline: with also Additional software

Employment: Project No.8 Two-Laning of SH-37 (Betul to Parasia)
Organization Dilip Buildcon Limited.
Client MPRDC
Positions held: CAD Engineer
Period 18th October 2013 to 03rd March 2014.
Project Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of
Madhya Pradesh.
Project Value: 281 Corers.
Responsibilities Handled:
Preparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re
Wall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level
to road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.
(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure
and survey works – (managing works from foundation to structure finishing).
Project No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)
Organization Dilip Buildcon Limited.
Client NHAI
Positions held: AutoCAD Operator
Period 16th August 2010 to 17th October 2013
Project Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the
State of Gujrat on “DBFOT” basis under NHDP Phase III.
Project Value: 850 Corers.
Responsibilities Handled:
Preparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Permanent Address: -
Name: Sankar Biswas
C/o: Satya Charan Biswas
Vill: Matiari
P.O: Banpur
P.S: Krishnaganj
Dist: Nadia
Pin: 741503
State: West Bengal
Passport Details: -
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016

Education:  Diploma in Civil Eng. National
Institute of Engineering in
September 2013
 Graduation in Arts_ Kalyani
University_2009 from
COMPUTER & SOFTWARE
SKILL
• AutoCAD 2D & 3D.
• Revit Structural +
Architectural + MEP.
• Google Earth Pro.
• MS Office (Word, Excel,
PowerPoint)
• Internet Applications.
A- Structure Experience in NATM (New Austrian Tunneling Method):-
Preparation & modification and drafting of NATM Layout Drawing for
Tender Drawing, Pre-Final Detail Design & Final Detail Design Drawing.
B- Structure Experience in Metro (Elevated Viaduct & UG): -
a. Elevated Viaduct: -Checking & review and drafting of Layout of
Substructure & Superstructure for Viaduct Metro-Pile & Pile Cap, Pier &
Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Segment Erection, OHE mast, Third Rail,
Elevated Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station-
(Concourse Slab level, Roof Slab Level), all type Utilities Plan & Cross
Section checking, review and soft copy preparation. Viaduct Rail Line,
turn out & Stock Rail Joint (SRJ) Marking as per GPS coordinate for
checking, review, and soft copy preparation.
b. Underground (UG): -Checking & review and drafting of Layouts of
structures related to Underground Metro-Ramp, Cut & Cover, Cross Over,
Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Cross Passage, Slabs for Cut-outs, Tunnel Segments, Plinth slab,
Turnout & Stock Rail Joint (SRJ), all type utilities plan & cross section for
checking, review, and soft copy preparation.
C- Structure Experience in Road & Highways: -
a. Preparation, review & modification of Layout of all Structures Hume
Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining Wall, Underground
Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-
(ROB) & Flyover and all type Utilities.
D- Survey Experience in Road & Highways: -
a. Alignment - Road
b. Having an experience in Auto Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.

Personal Details: Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian

Extracted Resume Text: Page 1 of 6
Curriculum Vitae
Sankar Biswas
CAD Manager
with also Additional software
knowledge of Revit (Structural +
Architecture + MEP), Google Earth
Pro. Well experienced of NATM,
Metro Railway, Road, Highway,
Hydro Electric Dam.
 Good understanding on working
with Layer System, Xrefs,
Dynamic Blocks, Attributes,
UCS System etc., in Auto CAD
and able to prepare construction
drawings set.
 Level, Layer chart & Tollerence
/Design sheet ET to BC level (All
Tips Materiel Filling & Cutting for
road Work).
 OGL, FRL (R.L method, 2nd
method and value calculation)
 Knowledge of CONCATENATE,
VLOOKUP & others formula
 Preparation of GAD drawing.
 Preparation of Plan & Cross
section details.
+91 7878202694/8107807872
biswassankar.967@gmail.com/
biswassankar.967@rediffmail.com
sankar7878
Current Location
Gurgaon – Haryana
INDIA
A hard-core Civil Engineer having 13 yrs. of hand on experience in the
field of The New Austrian Tunneling Method - (NATM), Metro Rail, Urban
and Sub-Urban Railway, Road, Highway, Hydro Electric Dam in making
layout and drawings of Substructure & Superstructure for Viaduct,
Elevated and Underground metro. Survey works – (managing works
from foundation to structure finishing) for substructure to superstructure.
EXPERTISE: -
 Preparation & modification, checking & review and drafting of Layout
of Sub-structure & Super structure for NATM-The New Austrian
Tunneling Method, Elevated Viaduct and Underground-UG
(Tunnel and Cut & Cover) Metro and Depot.
 Station D-wall, Station and Reinforcement details, Sump, Cross
Passage, Slabs for Cut-outs, Tunnel Segments, Station Entry/Exit,
Subway.
 Preparation of Track Layout, Rail Line, turn out & Stock Rail Joint
(SRJ) Marking as per GPS coordinates.
 Depot Fouling Mark (FM), Buffer Stop (BS), Dead End (DE), Turn
Table (TB), X-cross and Crossover, Boundary Wall, Track, Sleeper,
Ballast Track and Depot Building.
 Survey works – (Managing works from foundation to structure
finishing) for sub-structure to super structure.
 Preparation of Alignment & other Plans by using Google Earth Pro
Software.
CAREER COUNTER
SR. Designation Organization Period Project Clients
New Austrian
Tunneling
Method -
(NATM)
RVNL-
MAHAR
ASHTRA
7 CAD
MANAGER
TYPSA India
Pvt. Ltd. 01st. Sep.
2020 to till
date Kanpur- Agra
Metro
6 CAD
Engineer
AYESA India
Pvt. Ltd.
21st Apr. 2016
to 31st Aug.
2020
Lucknow Metro
UPMRC
5 CAD
Engineer
J Kumar
Infraprojects
Ltd.
15th Jun. 2015
to 20th Apr.
2016
Ahmedabad
Metro GMRCL
4 CAD
Engineer
23rd Feb. 2015
to 14th Jun.
2015
Two-Laning of
NH- 113
(Pratapgarh to
Padi)
MORTH/
NHAI
3 CAD
Engineer
04th Mar. 2014
to 22nd Feb.
2015
Mohanpura
Multipurpose
Dam
MPWRD
2 CAD
Engineer
18th Oct. 2013
to 03rd Mar.
2014
Two-Laning of
SH-37 (Betul
to Parasia)
MPRDC
1 AutoCAD
Operator
Dilip
Buildcon
Limited
16th August
2010 to 17th
October 2013
Four-Laning of
NH-59
(Ahmedadab
to Godhra
Section)
NHAI
CORECOMPETENCY

-- 1 of 6 --

Page 2 of 6
PROFESSIONAL INFO.
Total Work Experience:
13 Years
Current Position:
CAD Manager
Current Company:
TYPSA India Pvt. Ltd.
Current Project:
Yavatmal - Nanded New BG
Line (NATM) Project.
Work Level: Senior/Manager
Notice Period: 01 Months
Preferred Employment Type -
Full-time
Preferred Location:
India / Overseas
Language Known:
English, Hindi, Bengali
PERSONAL INFO.
Gender – Male
Date of Birth - 17/07/1988
Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian
EDUCATION
 Diploma in Civil Eng. National
Institute of Engineering in
September 2013
 Graduation in Arts_ Kalyani
University_2009 from
COMPUTER & SOFTWARE
SKILL
• AutoCAD 2D & 3D.
• Revit Structural +
Architectural + MEP.
• Google Earth Pro.
• MS Office (Word, Excel,
PowerPoint)
• Internet Applications.
A- Structure Experience in NATM (New Austrian Tunneling Method):-
Preparation & modification and drafting of NATM Layout Drawing for
Tender Drawing, Pre-Final Detail Design & Final Detail Design Drawing.
B- Structure Experience in Metro (Elevated Viaduct & UG): -
a. Elevated Viaduct: -Checking & review and drafting of Layout of
Substructure & Superstructure for Viaduct Metro-Pile & Pile Cap, Pier &
Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Segment Erection, OHE mast, Third Rail,
Elevated Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station-
(Concourse Slab level, Roof Slab Level), all type Utilities Plan & Cross
Section checking, review and soft copy preparation. Viaduct Rail Line,
turn out & Stock Rail Joint (SRJ) Marking as per GPS coordinate for
checking, review, and soft copy preparation.
b. Underground (UG): -Checking & review and drafting of Layouts of
structures related to Underground Metro-Ramp, Cut & Cover, Cross Over,
Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Cross Passage, Slabs for Cut-outs, Tunnel Segments, Plinth slab,
Turnout & Stock Rail Joint (SRJ), all type utilities plan & cross section for
checking, review, and soft copy preparation.
C- Structure Experience in Road & Highways: -
a. Preparation, review & modification of Layout of all Structures Hume
Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining Wall, Underground
Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-
(ROB) & Flyover and all type Utilities.
D- Survey Experience in Road & Highways: -
a. Alignment - Road
b. Having an experience in Auto Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.
e. Topography.TBM shifting.
f. Level Typing Speed 900 to 1000 Meters per hours.
g. Calculate Straight Line Coordinate in Distance wise.
h. Calculation of Toe line ET, SG, GSB, WMM1st & WMM2nd Layer, DBM
& BC for Highways.
j. Knowledge of ET to BC Tolerance for Highways.
k. Knowledge of DLC & PQC Road.
l. Area Calculation.
m. Road Painting, Zebra Crossing Marking, Cat Eyes, Pedestrian Guard
Rails- (PGR), Radium Paint, direction/Signe Board, K.M Pillar &
Hectometer Pillar Marking.
n. All Utilities Plan & Section.
o. All documents & office maintenance.
E-Site Work Experience in Metro, Road & Highways: -
Metro, Road & Highways and Structure, Survey – (Managing works from
foundation to structure finishing).
F- Experience for Project Planning & Billing BOT & DBFOT: -
a. Up to date Quantity calculation & summarized project progress reports
day by day (RFI, MPR, DPR, Resource & Expanses etc.)
b. Calculate Earth work & all hard crust Quantity.

-- 2 of 6 --

Page 3 of 6
Project No.1 Yavatmal - Nanded New BG Line (NATM) Project
Organization TYPSA - Tecnica Y Projectos, S. A.
Client RVNL (Rail Vikas Nigam Limited)
Positions held: CAD Manager
Project Brief: Detail Design & PMC for Construction of Five Tunnels (Approx. Total Length 7.35 km)
between Digras - Palshi Stations from Km 157 to Km 225 of Yavatmal-Nanded New BG
line Project in Nagpur Division of Central Railway in the State of Maharashtra.”
Project Value: 80.00 Crore
Responsibilities Handled:
NATM Tunnel & Adit Tunnel: Preparation & modification and drafting of NATM Layout drawings for Tender
Drawing, Pre-Final Design & Final Design Drawing - SOD, Typical Cross Section, Longitudinal Section, Inner
Lining, Shotcrete Lining/A Line, Pay Line/B Line and Geological Longitudinal Section, Borehole Plan and
Contour Plan and Track Structure Gauge- RAIL SECTION, Rail Level & Formation Level and Ballast Cushion
and Adit Tunnel. Utilities diversion plan & section. Client requirement for extra softcopies plan & section drawing
and also knowledge of site experience - substructure to superstructure works – (managing works from
foundation to structure finishing).
As CAD Manager, I am responsible to coordinate with Senior Manager to produce Progress Chart (in pictorial
form) on weekly/monthly basis, reconciling actual work progress against site report for progress chart update,
following up with DDC, PMC, Contractor for drawings and updating the drawing record status periodically and
drawings maintain.
Project No.2
Project No.3
Agra Metro Project
Kanpur Metro Project
Organization TYPSA - Tecnica Y Projectos, S. A.
Client Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Positions held: CAD Manager
Period 01st September 2020 to till date
Project Brief: EIB Funded, FIDIC Contract, Rolling Stock (3 Car x 76 Trains), 750 Volt DC 3rd Rail
Power Supply, CBTC (ATC, ATO, ATP, ATS) Signaling, GOA2 Operation.
Agra Metro Kanpur Metro
Line/Corridor-1 (Sikandra - Taj East Gate)
Length: 14.25 km
Alignment: Elevated (6.569 km) &
Underground (7.681 km)
No. of Stations: 13
Line/Corridor-1 (IIT Kanpur - Naubasta)
Length: 23.8 km
Alignment: Elevated (15.2 km) &
Underground (8.6 km)
No. of Stations: 21
Project Value: 260,62,51,052/-
Responsibilities Handled:
Elevated Viaduct: -Checking & review and drafting of Layout of Substructure & Superstructure for Viaduct
Metro-Pile & Pile Cap, Pier & Pier Cap, Scaffolder Plan & Section, Precast Pier Cap, Crash Barrier, RCC
Reinforcement details, Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Third Rail, Utilities
diversion Plan & Section, Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof
Slab Level) checking, review, and soft copy preparation. Rail Line, turn out & Stock Rail Joint (SRJ) Marking as
per GPS coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan &
section drawing.

-- 3 of 6 --

Page 4 of 6
Underground (UG): -Checking & review and drafting of Layouts of structures related to Underground Metro-
Ramp, Cut & Cover, Cross Over, Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Sump, Cross Passage, Slabs for Cut-outs, Tunnel Segments, Entry/Exit, Subway. Client requirement for
softcopies plan & section drawing.
As CAD Manager, I am responsible to coordinate with Senior Expert to produce Progress Chart (in pictorial
form) on weekly/monthly basis, reconciling actual work progress against site report for progress chart update,
following up with DDC for drawings and updating the drawing record status periodically and drawings maintain.
Knowledge of site experience in metro - substructure to superstructure and survey works – (managing works
from foundation to structure finishing).
Project No.4 Lucknow Metro Project
Organization Ayesa India Pvt. Ltd.
Client Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Positions held: CAD Engineer – Civil & Structure.
Period 21st April 2016 to 31st August 2020
Project Brief: EIB Funded, FIDIC Contract, Rolling Stock (4 Car x 20 Trains), 25 KV OHE Power Supply, CBTC
Signaling. GOA2 Operation.
Construction of Elevated Viaduct and Underground Section from CCS Airport to Munshipulia
with Deport line. Consists of 17 Elevated Stations-Length of 19.051 k.m., Under Ground
Stations 4 - length of 3.053 k m. & Length of Ramp 0.774 k.m.
Total length of the Projects 22.878 k.m.
Project Value: 6880 Corers.
Responsibilities Handled:
Elevated Viaduct: -Checking & review and drafting of Layout of Substructure & Superstructure for Viaduct
Metro-Pile & Pile Cap, Pier & Pier Cap, Scaffolder Plan & Section, Precast Pier Cap, Crash Barrier, RCC
Reinforcement details, Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Utilities diversion Plan
& Section, Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof Slab Level)
checking, review, and soft copy preparation. Rail Line, turn out & Stock Rail Joint (SRJ) Marking as per GPS
coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan & section
drawing.
Underground (UG): -Checking & review and drafting of Layouts of structures related to Underground Metro-
Ramp, Cut & Cover, Cross Over, Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Sump, Cross Passage, Slabs for Cut-outs, Tunnel Segments, Entry/Exit, Subway. Client requirement for
softcopies plan & section drawing.
Knowledge of site experience in metro - substructure to superstructure and survey works – (managing works
from foundation to structure finishing).
Project No.5 Ahmedabad Metro Project
Organization J Kumar Infraprojects Ltd.
Client Gujarat Metro Rail Corporation (GMRC).
Positions held: CAD Engineer - Civil
Period 15th June 2015 to 20th April 2016

-- 4 of 6 --

Page 5 of 6
Project Brief: JICA Funded, FIDIC Contract, Rolling Stock (4 Car x 20 Trains), 25 KV OHE Power Supply,
CBTC Signaling. GOA2 Operation.
Construction of elevated viaduct from Vastral gam to Apparel chowk upto Ramp Start
Reach R-1, Phase –I (Excluding portions of Metro Rail Station) including construction of
Viaduct for portion leading up to Interface location of metro Depot (East-West Corridor) in
Khokra area from Diverging point near Apparel Park Metro Rail Station. Length of Viaduct
6.5k.m. (Including 06 Stations totaling to approx 850 meters Length).
Project Value: 278.12 Corers.
Responsibilities Handled:
Elevated Viaduct: Preparation & modification and drafting of Layout of Substructure & Superstructure for
Viaduct Metro-Pile & Pile Cap, Pier & Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Utilities diversion plan & section, Elevated
Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof Slab Level) checking,
review, and soft copy preparation. Viaduct Rail Line, turn out & Stock Rail Joint (SRJ) Marking as per GPS
coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan & section
drawing. Knowledge of site experience in metro - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Project No.6 Two-Laning of NH- 113 (Pratapgarh to Padi)
Organization Dilip Buildcon Limited.
Client MORTH/NHAI
Positions held: CAD Engineer
Period 23rd February 2015 to 14th June 2015
Project Brief: Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH- 113 in the
State of Rajasthan on “BOQ” basis under Phase-I of National Highways Inter Connectivity
Improvement Project (NHIIP).
Project Value: 286.83 Corers.
Responsibilities Handled:
Preparation & modification of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Project No.7 Mohanpura Multipurpose Dam
Organization Dilip Buildcon Limited.
Client MPWRD (Madhya Pradesh Water Resources Department).
Positions held: CAD Engineer
Period 04th March 2014 to 22nd February 2015
Project Brief: Mohanpura Major Multipurpose Dam (Rajgarh-mp) Project Section from Km 0.000 to 2.600
in the State of Madhya Pradesh.
Project Value: 480 Corers.
Responsibilities Handled:

-- 5 of 6 --

Page 6 of 6
Preparation & drafting of Layout of all type Structures plan & cross section and level maintain. Prepared all tips
soft copy supported to structure & helping other departments (They are related to work). Knowledge of site
experience in DAM - structure and survey works – (managing works from foundation to structure finishing).
Project No.8 Two-Laning of SH-37 (Betul to Parasia)
Organization Dilip Buildcon Limited.
Client MPRDC
Positions held: CAD Engineer
Period 18th October 2013 to 03rd March 2014.
Project Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of
Madhya Pradesh.
Project Value: 281 Corers.
Responsibilities Handled:
Preparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re
Wall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level
to road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.
(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure
and survey works – (managing works from foundation to structure finishing).
Project No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)
Organization Dilip Buildcon Limited.
Client NHAI
Positions held: AutoCAD Operator
Period 16th August 2010 to 17th October 2013
Project Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the
State of Gujrat on “DBFOT” basis under NHDP Phase III.
Project Value: 850 Corers.
Responsibilities Handled:
Preparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Permanent Address: -
Name: Sankar Biswas
C/o: Satya Charan Biswas
Vill: Matiari
P.O: Banpur
P.S: Krishnaganj
Dist: Nadia
Pin: 741503
State: West Bengal
Passport Details: -
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016
Date of Expiry: 26/12/2026
Place of Issue: Kolkata

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - Sankar Biswas (1).pdf'),
(1553, 'ARPIT DIXIT', 'arpitdixit305@gmail.com', '919818040895', 'synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,', 'synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,', '● Qualified B.Tech in Civil Engineeringfrom Bhagwant Institute of Technology (Muzaffarnagar) affiliated to
Gautam Buddha Technical University Lucknow. Accented with the latest trends and techniques of the field.
● Focused and hardworking individual and smart workingequipped with thorough knowledge and technical
understanding coupled with an analytic bent of mind and confident to take challenging assignments.
TECHNICAL SKILL SET:
● Auto Cad 2D & 3D : Autodesk
● Revit Structure : Autodesk
● Operating System : Windows 7
● Packages Known : Microsoft Office 2003/2007/2010
PERSONAL SKILLS:
● Good Leadership quality & self-motivated.
● Good team player and have excellent interaction skills to co-ordinate and work within a team.
● Good deliver output in less time without losing efficiency.
EDUCATIONAL CREDENTIALS:
B.Tech (Civil Engineering)with 64.9% in 2013 From
Bhagwant Institute of Technology (Muzaffarnagar), affiliated to Gautam Buddha Technical University Lucknow
(Formaly known as Uttar Pradesh Technical University.
XII, 2009
U.P Board, 70.40%
X, 2007
U.P Board, 50.16%
-- 4 of 5 --
TRAININGS UNDERGONE:
Public Work Department (P.W.D) Kasia Kushinagar
Department: Construction (Regional Division)
Topic: Construction of State Highway (2 Lane) from Kasia to Padrauna (19 km).
HOBBIES:
Surfing internet, hanging out with my friends, listening to music, reading News-paper, magazine & photography etc.
ACADEMIC PROJECT:
➢ MINOR PROJECT – Advance Earthquake Resistance Techniques.
➢ MAIN PROJECT –Analysis and Estimation of a Building Structure (D.D.A. Community Centre, New
Delhi).
➢ PROJECT DISCRIPTION –To analyse the estimate & the Future Scope of a building Structure.
PASSPORT DETAIL :
 Name on Passport – Dixit Arpit
 Father Name – Umesh Dixit
 Passport No. – L9995270
 Valid till – 07-July-2024', '● Qualified B.Tech in Civil Engineeringfrom Bhagwant Institute of Technology (Muzaffarnagar) affiliated to
Gautam Buddha Technical University Lucknow. Accented with the latest trends and techniques of the field.
● Focused and hardworking individual and smart workingequipped with thorough knowledge and technical
understanding coupled with an analytic bent of mind and confident to take challenging assignments.
TECHNICAL SKILL SET:
● Auto Cad 2D & 3D : Autodesk
● Revit Structure : Autodesk
● Operating System : Windows 7
● Packages Known : Microsoft Office 2003/2007/2010
PERSONAL SKILLS:
● Good Leadership quality & self-motivated.
● Good team player and have excellent interaction skills to co-ordinate and work within a team.
● Good deliver output in less time without losing efficiency.
EDUCATIONAL CREDENTIALS:
B.Tech (Civil Engineering)with 64.9% in 2013 From
Bhagwant Institute of Technology (Muzaffarnagar), affiliated to Gautam Buddha Technical University Lucknow
(Formaly known as Uttar Pradesh Technical University.
XII, 2009
U.P Board, 70.40%
X, 2007
U.P Board, 50.16%
-- 4 of 5 --
TRAININGS UNDERGONE:
Public Work Department (P.W.D) Kasia Kushinagar
Department: Construction (Regional Division)
Topic: Construction of State Highway (2 Lane) from Kasia to Padrauna (19 km).
HOBBIES:
Surfing internet, hanging out with my friends, listening to music, reading News-paper, magazine & photography etc.
ACADEMIC PROJECT:
➢ MINOR PROJECT – Advance Earthquake Resistance Techniques.
➢ MAIN PROJECT –Analysis and Estimation of a Building Structure (D.D.A. Community Centre, New
Delhi).
➢ PROJECT DISCRIPTION –To analyse the estimate & the Future Scope of a building Structure.
PASSPORT DETAIL :
 Name on Passport – Dixit Arpit
 Father Name – Umesh Dixit
 Passport No. – L9995270
 Valid till – 07-July-2024', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A systematic, organized, hardworking and dedicated team player with an analytical bent of mind with good academic
credentials. I am a qualified B.Tech in Civil Engineering from Bhagwant institute of technology (Muzaffarnagar)
affiliated to Gautam Buddha Technical University-Lucknow. I have good knowledge of AutoCAD & Revit Structure.
A hard working & talented individual with sound knowledge of Technical theories, seeking a challenging job that would
synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,
give my best both as a part of a team and working independently.
Dedicated and focused individual, determined to add value to the organization I work for, through my exceptional
knowledge and learning ability. Possess well developed communication skills with reputation of unwavering accuracy,
credibility and integrity.
The above credentials along with my enclosed resume make me ideally suitable for a position in your organization.
I would appreciate an opportunity for a personal interview.
Thanking you.
Yours Sincerely
Arpit Dixit
-- 1 of 5 --
ARPIT DIXIT
Village- Sirsia Dixit, P.O –Dandopur, Disit. - Kushinagar (Padrauna) 274304
Contact: +919818040895; Email:arpitdixit305@gmail.com;DOB: 06 Aug. 1993
ASPIRING PROFESSIONAL
Looking for an opportunity where I can use my considerable expertise in engineering to find a platform to contribute
positively to the success of your organization.', '', '', '', '', '[]'::jsonb, '[{"title":"synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,","company":"Imported from resume CSV","description":"Sr. Engineer (Structure/Bridge)\nDuration: From Aug 2018 to Till Date\nCompany : Patil Construction & Infra-Structure Limited\nClient : NHAI\nConsultant : Wadia Techno Engineering Services Limited\nProject Title : Digras –Darwha-Karanja National Highway 361C (76 KM).\nDescription : This is a 02/04 Lane National Highway Project with paved shoulder configuration situated in\nMaharashtra.\nDetails of Structures:\n It has 31 box culverts of single &double cell.\n It has 18 Minor bridges of span 16-30 m.\n It has 01 Major bridge of span 125 m on the river of “Arunavati”.\n It has 01 CUP (Cattle under Pass).\nJob Responsibilities:\n Work as a Sr. Engineer in Civil Execution (Bridge/Structure) From 0.00 km to 46.00 km.\n Making the Sub-Contractor Bill.\n Quantity Surveying.\n Monitor the site work and prepare Daily progress status reports for the management\n Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with\nvery less scrap loss.\n Assess potential risks and challenges of the planned project and Undertake necessary steps and\ninitiatives for risk management.\n Resource (Man power, Materials& Machinery) planning & monitoring the progress of the Project on\nMS project software & reporting slippage to project Manager.\n Monitoring the Work of all Sub- contractors.\n Responsible for All Site works. Site measurements and other works including Layout, Quality\nControl, Compiling and reporting of Daily Report, Planning and progress monitoring.\n Preparing Drawings for getting proper calculation and measurement of structure using CAD\nsoftware.\nEngineer (Billing cum Execution)\nDuration: From Dec 2016 to July 2018\nCompany : Manas Construction Pvt. Ltd\nClient : NHAI\nProject Title : National Highway Gujrat-Maharashtra\nDescription : This is an Infra Project situated in Maharashtra- Gujrat Border(Dhule).\n-- 2 of 5 --\nJob Responsibilities:\n Work as a Site/Billing Engineer in Civil Execution (Bridge/Structure) Aspects.\n Making the Sub-Contractor Bill as well Client Bill.\n Monitor the site work and prepare Daily progress status reports for the management.\n Preparing Daily Labor Deployment Reports and managing them for completion of the Project.\n Monitoring the Work of all Sub- contractors & in-house civil sub-contractor.\n Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with\nvery less scrap loss."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit_Dixit_civil_13.pdf', 'Name: ARPIT DIXIT

Email: arpitdixit305@gmail.com

Phone: +919818040895

Headline: synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,

Profile Summary: ● Qualified B.Tech in Civil Engineeringfrom Bhagwant Institute of Technology (Muzaffarnagar) affiliated to
Gautam Buddha Technical University Lucknow. Accented with the latest trends and techniques of the field.
● Focused and hardworking individual and smart workingequipped with thorough knowledge and technical
understanding coupled with an analytic bent of mind and confident to take challenging assignments.
TECHNICAL SKILL SET:
● Auto Cad 2D & 3D : Autodesk
● Revit Structure : Autodesk
● Operating System : Windows 7
● Packages Known : Microsoft Office 2003/2007/2010
PERSONAL SKILLS:
● Good Leadership quality & self-motivated.
● Good team player and have excellent interaction skills to co-ordinate and work within a team.
● Good deliver output in less time without losing efficiency.
EDUCATIONAL CREDENTIALS:
B.Tech (Civil Engineering)with 64.9% in 2013 From
Bhagwant Institute of Technology (Muzaffarnagar), affiliated to Gautam Buddha Technical University Lucknow
(Formaly known as Uttar Pradesh Technical University.
XII, 2009
U.P Board, 70.40%
X, 2007
U.P Board, 50.16%
-- 4 of 5 --
TRAININGS UNDERGONE:
Public Work Department (P.W.D) Kasia Kushinagar
Department: Construction (Regional Division)
Topic: Construction of State Highway (2 Lane) from Kasia to Padrauna (19 km).
HOBBIES:
Surfing internet, hanging out with my friends, listening to music, reading News-paper, magazine & photography etc.
ACADEMIC PROJECT:
➢ MINOR PROJECT – Advance Earthquake Resistance Techniques.
➢ MAIN PROJECT –Analysis and Estimation of a Building Structure (D.D.A. Community Centre, New
Delhi).
➢ PROJECT DISCRIPTION –To analyse the estimate & the Future Scope of a building Structure.
PASSPORT DETAIL :
 Name on Passport – Dixit Arpit
 Father Name – Umesh Dixit
 Passport No. – L9995270
 Valid till – 07-July-2024

Employment: Sr. Engineer (Structure/Bridge)
Duration: From Aug 2018 to Till Date
Company : Patil Construction & Infra-Structure Limited
Client : NHAI
Consultant : Wadia Techno Engineering Services Limited
Project Title : Digras –Darwha-Karanja National Highway 361C (76 KM).
Description : This is a 02/04 Lane National Highway Project with paved shoulder configuration situated in
Maharashtra.
Details of Structures:
 It has 31 box culverts of single &double cell.
 It has 18 Minor bridges of span 16-30 m.
 It has 01 Major bridge of span 125 m on the river of “Arunavati”.
 It has 01 CUP (Cattle under Pass).
Job Responsibilities:
 Work as a Sr. Engineer in Civil Execution (Bridge/Structure) From 0.00 km to 46.00 km.
 Making the Sub-Contractor Bill.
 Quantity Surveying.
 Monitor the site work and prepare Daily progress status reports for the management
 Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with
very less scrap loss.
 Assess potential risks and challenges of the planned project and Undertake necessary steps and
initiatives for risk management.
 Resource (Man power, Materials& Machinery) planning & monitoring the progress of the Project on
MS project software & reporting slippage to project Manager.
 Monitoring the Work of all Sub- contractors.
 Responsible for All Site works. Site measurements and other works including Layout, Quality
Control, Compiling and reporting of Daily Report, Planning and progress monitoring.
 Preparing Drawings for getting proper calculation and measurement of structure using CAD
software.
Engineer (Billing cum Execution)
Duration: From Dec 2016 to July 2018
Company : Manas Construction Pvt. Ltd
Client : NHAI
Project Title : National Highway Gujrat-Maharashtra
Description : This is an Infra Project situated in Maharashtra- Gujrat Border(Dhule).
-- 2 of 5 --
Job Responsibilities:
 Work as a Site/Billing Engineer in Civil Execution (Bridge/Structure) Aspects.
 Making the Sub-Contractor Bill as well Client Bill.
 Monitor the site work and prepare Daily progress status reports for the management.
 Preparing Daily Labor Deployment Reports and managing them for completion of the Project.
 Monitoring the Work of all Sub- contractors & in-house civil sub-contractor.
 Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with
very less scrap loss.

Education: ➢ MINOR PROJECT – Advance Earthquake Resistance Techniques.
➢ MAIN PROJECT –Analysis and Estimation of a Building Structure (D.D.A. Community Centre, New
Delhi).
➢ PROJECT DISCRIPTION –To analyse the estimate & the Future Scope of a building Structure.
PASSPORT DETAIL :
 Name on Passport – Dixit Arpit
 Father Name – Umesh Dixit
 Passport No. – L9995270
 Valid till – 07-July-2024

Personal Details: A systematic, organized, hardworking and dedicated team player with an analytical bent of mind with good academic
credentials. I am a qualified B.Tech in Civil Engineering from Bhagwant institute of technology (Muzaffarnagar)
affiliated to Gautam Buddha Technical University-Lucknow. I have good knowledge of AutoCAD & Revit Structure.
A hard working & talented individual with sound knowledge of Technical theories, seeking a challenging job that would
synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,
give my best both as a part of a team and working independently.
Dedicated and focused individual, determined to add value to the organization I work for, through my exceptional
knowledge and learning ability. Possess well developed communication skills with reputation of unwavering accuracy,
credibility and integrity.
The above credentials along with my enclosed resume make me ideally suitable for a position in your organization.
I would appreciate an opportunity for a personal interview.
Thanking you.
Yours Sincerely
Arpit Dixit
-- 1 of 5 --
ARPIT DIXIT
Village- Sirsia Dixit, P.O –Dandopur, Disit. - Kushinagar (Padrauna) 274304
Contact: +919818040895; Email:arpitdixit305@gmail.com;DOB: 06 Aug. 1993
ASPIRING PROFESSIONAL
Looking for an opportunity where I can use my considerable expertise in engineering to find a platform to contribute
positively to the success of your organization.

Extracted Resume Text: ARPIT DIXIT
Village- Sirsia Dixit, P.O –Dandopur, Disit. - Kushinagar (Padrauna) 274304
Contact: +919818040895, Email: arpitdixit305@gmail.com; DOB: 06thAug, 1993
A systematic, organized, hardworking and dedicated team player with an analytical bent of mind with good academic
credentials. I am a qualified B.Tech in Civil Engineering from Bhagwant institute of technology (Muzaffarnagar)
affiliated to Gautam Buddha Technical University-Lucknow. I have good knowledge of AutoCAD & Revit Structure.
A hard working & talented individual with sound knowledge of Technical theories, seeking a challenging job that would
synergize my skills and knowledge with the objectives of the organization. A responsible, reliable and committed worker,
give my best both as a part of a team and working independently.
Dedicated and focused individual, determined to add value to the organization I work for, through my exceptional
knowledge and learning ability. Possess well developed communication skills with reputation of unwavering accuracy,
credibility and integrity.
The above credentials along with my enclosed resume make me ideally suitable for a position in your organization.
I would appreciate an opportunity for a personal interview.
Thanking you.
Yours Sincerely
Arpit Dixit

-- 1 of 5 --

ARPIT DIXIT
Village- Sirsia Dixit, P.O –Dandopur, Disit. - Kushinagar (Padrauna) 274304
Contact: +919818040895; Email:arpitdixit305@gmail.com;DOB: 06 Aug. 1993
ASPIRING PROFESSIONAL
Looking for an opportunity where I can use my considerable expertise in engineering to find a platform to contribute
positively to the success of your organization.
WORK EXPERIENCE:
Sr. Engineer (Structure/Bridge)
Duration: From Aug 2018 to Till Date
Company : Patil Construction & Infra-Structure Limited
Client : NHAI
Consultant : Wadia Techno Engineering Services Limited
Project Title : Digras –Darwha-Karanja National Highway 361C (76 KM).
Description : This is a 02/04 Lane National Highway Project with paved shoulder configuration situated in
Maharashtra.
Details of Structures:
 It has 31 box culverts of single &double cell.
 It has 18 Minor bridges of span 16-30 m.
 It has 01 Major bridge of span 125 m on the river of “Arunavati”.
 It has 01 CUP (Cattle under Pass).
Job Responsibilities:
 Work as a Sr. Engineer in Civil Execution (Bridge/Structure) From 0.00 km to 46.00 km.
 Making the Sub-Contractor Bill.
 Quantity Surveying.
 Monitor the site work and prepare Daily progress status reports for the management
 Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with
very less scrap loss.
 Assess potential risks and challenges of the planned project and Undertake necessary steps and
initiatives for risk management.
 Resource (Man power, Materials& Machinery) planning & monitoring the progress of the Project on
MS project software & reporting slippage to project Manager.
 Monitoring the Work of all Sub- contractors.
 Responsible for All Site works. Site measurements and other works including Layout, Quality
Control, Compiling and reporting of Daily Report, Planning and progress monitoring.
 Preparing Drawings for getting proper calculation and measurement of structure using CAD
software.
Engineer (Billing cum Execution)
Duration: From Dec 2016 to July 2018
Company : Manas Construction Pvt. Ltd
Client : NHAI
Project Title : National Highway Gujrat-Maharashtra
Description : This is an Infra Project situated in Maharashtra- Gujrat Border(Dhule).

-- 2 of 5 --

Job Responsibilities:
 Work as a Site/Billing Engineer in Civil Execution (Bridge/Structure) Aspects.
 Making the Sub-Contractor Bill as well Client Bill.
 Monitor the site work and prepare Daily progress status reports for the management.
 Preparing Daily Labor Deployment Reports and managing them for completion of the Project.
 Monitoring the Work of all Sub- contractors & in-house civil sub-contractor.
 Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with
very less scrap loss.
Site Engineer (Civil)
Duration: From April 2016 to Nov 2016
Company : ONS Interactive Solutions Pvt Ltd.
Client : ONS Interactive Solutions Pvt Ltd.
Description : This is a Residential Project (Villas) G+3
Job Responsibilities:
 Work as a Main Technical Person in Civil Execution Aspects.
 Monitor the site work and prepare Daily progress status reports for the management
 Assess potential risks and challenges of the planned project and Undertake necessary steps and
initiatives for risk management.
 Coordination with Civil / Design/contract/planning dept. of client for daily, weekly & monthly
progress updates.
 Responsible for Supervising Project site works. Site measurements - and other works including
Surveying, Quality Control, Compiling and reporting of Daily Report, Planning and progress
monitoring.
 Preparing Drawings for getting proper calculation and measurement of structure using CAD
software.
Site Engineer (Civil)
Duration: From June 2013 to March 2016
Company : C.K.Constructions
Client : Logix Group Noida
Consultant : Synergy Property Development Service Pvt Ltd.
Project Title : Logix Blossom Zest
Description : This is Residential Building Project (High-Rise) G+18 in Noida Sec 143.
Job Responsibilities:
 Worked as Site Engineer.
 Monitor the site work and prepare Daily progress status reports for the management.
 Assess potential risks and challenges of the planned project and Undertake necessary steps and
initiatives for risk management.
 Preparing Daily Labor Deployment Reports and managing them for completion of the Project.
 Resource (Man power & Materials) planning & Monitoring the progress of the Project on MS
project software & reporting slippage to project Manager. Monitoring the Work of all Sub-
contractors & in-house civil sub-contractor.
 Coordination with Civil / Design/contract/planning dept. of client for daily, weekly & monthly
progress updates.

-- 3 of 5 --

 Responsible for Supervising Project site works..
 Preparing Drawings for getting proper calculation and measurement of structure using CAD
software.
 Preparing Bar Bending Schedule for all Civil Structure by taking it in mind that it should be with
very less scrap loss.
KEY ACHIEVEMENTS:
● Planning, Designing & Working on structural site plan.
● Make the overall estimate of the Project.
● Preparation of bill of quantity & make site billing etc.
● Parameters checking of over all work at site.
● Good exposure to each field of Structural Site.
SUMMARY OF SKILLS:
● Qualified B.Tech in Civil Engineeringfrom Bhagwant Institute of Technology (Muzaffarnagar) affiliated to
Gautam Buddha Technical University Lucknow. Accented with the latest trends and techniques of the field.
● Focused and hardworking individual and smart workingequipped with thorough knowledge and technical
understanding coupled with an analytic bent of mind and confident to take challenging assignments.
TECHNICAL SKILL SET:
● Auto Cad 2D & 3D : Autodesk
● Revit Structure : Autodesk
● Operating System : Windows 7
● Packages Known : Microsoft Office 2003/2007/2010
PERSONAL SKILLS:
● Good Leadership quality & self-motivated.
● Good team player and have excellent interaction skills to co-ordinate and work within a team.
● Good deliver output in less time without losing efficiency.
EDUCATIONAL CREDENTIALS:
B.Tech (Civil Engineering)with 64.9% in 2013 From
Bhagwant Institute of Technology (Muzaffarnagar), affiliated to Gautam Buddha Technical University Lucknow
(Formaly known as Uttar Pradesh Technical University.
XII, 2009
U.P Board, 70.40%
X, 2007
U.P Board, 50.16%

-- 4 of 5 --

TRAININGS UNDERGONE:
Public Work Department (P.W.D) Kasia Kushinagar
Department: Construction (Regional Division)
Topic: Construction of State Highway (2 Lane) from Kasia to Padrauna (19 km).
HOBBIES:
Surfing internet, hanging out with my friends, listening to music, reading News-paper, magazine & photography etc.
ACADEMIC PROJECT:
➢ MINOR PROJECT – Advance Earthquake Resistance Techniques.
➢ MAIN PROJECT –Analysis and Estimation of a Building Structure (D.D.A. Community Centre, New
Delhi).
➢ PROJECT DISCRIPTION –To analyse the estimate & the Future Scope of a building Structure.
PASSPORT DETAIL :
 Name on Passport – Dixit Arpit
 Father Name – Umesh Dixit
 Passport No. – L9995270
 Valid till – 07-July-2024
PERSONAL INFORMATION:
Name : Arpit Dixit
Father’s Name : Mr. Umesh Dixit
Date of Birth : August 06, 1993
Languages Known : English, Hindi
Permanent Address : Vill. Sirsia Dixit, P.O. - Dandopur
Disit. Kushinagar (Padrauna) U.P 274304
Nationality : Indian

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Arpit_Dixit_civil_13.pdf'),
(1554, 'Sankar Biswas', 'sankar.biswas.resume-import-01554@hhh-resume-import.invalid', '917878202694', 'with also Additional software', 'with also Additional software', '', 'Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian', '', '', '', '', '[]'::jsonb, '[{"title":"with also Additional software","company":"Imported from resume CSV","description":"Project No.8 Two-Laning of SH-37 (Betul to Parasia)\nOrganization Dilip Buildcon Limited.\nClient MPRDC\nPositions held: CAD Engineer\nPeriod 18th October 2013 to 03rd March 2014.\nProject Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of\nMadhya Pradesh.\nProject Value: 281 Corers.\nResponsibilities Handled:\nPreparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re\nWall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public\nUnder Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level\nto road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.\n(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure\nand survey works – (managing works from foundation to structure finishing).\nProject No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)\nOrganization Dilip Buildcon Limited.\nClient NHAI\nPositions held: AutoCAD Operator\nPeriod 16th August 2010 to 17th October 2013\nProject Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the\nState of Gujrat on “DBFOT” basis under NHDP Phase III.\nProject Value: 850 Corers.\nResponsibilities Handled:\nPreparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining\nWall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),\nVehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to\nBC Level.\nPrepared all tips soft copy supported to structure & helping other departments. (They are related to work).\nKnowledge of site experience in road & highways - substructure to superstructure and survey works – (managing\nworks from foundation to structure finishing).\nPermanent Address: -\nName: Sankar Biswas\nC/o: Satya Charan Biswas\nVill: Matiari\nP.O: Banpur\nP.S: Krishnaganj\nDist: Nadia\nPin: 741503\nState: West Bengal\nPassport Details: -\nValid Passport: Available\nPassport No: P6748116\nDate of Issue: 27/12/2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Sankar Biswas.pdf', 'Name: Sankar Biswas

Email: sankar.biswas.resume-import-01554@hhh-resume-import.invalid

Phone: +91 7878202694

Headline: with also Additional software

Employment: Project No.8 Two-Laning of SH-37 (Betul to Parasia)
Organization Dilip Buildcon Limited.
Client MPRDC
Positions held: CAD Engineer
Period 18th October 2013 to 03rd March 2014.
Project Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of
Madhya Pradesh.
Project Value: 281 Corers.
Responsibilities Handled:
Preparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re
Wall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level
to road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.
(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure
and survey works – (managing works from foundation to structure finishing).
Project No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)
Organization Dilip Buildcon Limited.
Client NHAI
Positions held: AutoCAD Operator
Period 16th August 2010 to 17th October 2013
Project Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the
State of Gujrat on “DBFOT” basis under NHDP Phase III.
Project Value: 850 Corers.
Responsibilities Handled:
Preparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Permanent Address: -
Name: Sankar Biswas
C/o: Satya Charan Biswas
Vill: Matiari
P.O: Banpur
P.S: Krishnaganj
Dist: Nadia
Pin: 741503
State: West Bengal
Passport Details: -
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016

Education:  Diploma in Civil Eng. National
Institute of Engineering in
September 2013
 Graduation in Arts_ Kalyani
University_2009 from
COMPUTER & SOFTWARE
SKILL
• AutoCAD 2D & 3D.
• Revit Structural +
Architectural + MEP.
• Google Earth Pro.
• MS Office (Word, Excel,
PowerPoint)
• Internet Applications.
A- Structure Experience in NATM (New Austrian Tunneling Method):-
Preparation & modification and drafting of NATM Layout Drawing for
Tender Drawing, Pre-Final Detail Design & Final Detail Design Drawing.
B- Structure Experience in Metro (Elevated Viaduct & UG): -
a. Elevated Viaduct: -Checking & review and drafting of Layout of
Substructure & Superstructure for Viaduct Metro-Pile & Pile Cap, Pier &
Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Segment Erection, OHE mast, Third Rail,
Elevated Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station-
(Concourse Slab level, Roof Slab Level), all type Utilities Plan & Cross
Section checking, review and soft copy preparation. Viaduct Rail Line,
turn out & Stock Rail Joint (SRJ) Marking as per GPS coordinate for
checking, review, and soft copy preparation.
b. Underground (UG): -Checking & review and drafting of Layouts of
structures related to Underground Metro-Ramp, Cut & Cover, Cross Over,
Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Cross Passage, Slabs for Cut-outs, Tunnel Segments, Plinth slab,
Turnout & Stock Rail Joint (SRJ), all type utilities plan & cross section for
checking, review, and soft copy preparation.
C- Structure Experience in Road & Highways: -
a. Preparation, review & modification of Layout of all Structures Hume
Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining Wall, Underground
Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-
(ROB) & Flyover and all type Utilities.
D- Survey Experience in Road & Highways: -
a. Alignment - Road
b. Having an experience in Auto Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.

Personal Details: Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian

Extracted Resume Text: Page 1 of 6
Curriculum Vitae
Sankar Biswas
CAD Manager
with also Additional software
knowledge of Revit (Structural +
Architecture + MEP), Google Earth
Pro. Well experienced of NATM,
Metro Railway, Road, Highway,
Hydro Electric Dam.
 Good understanding on working
with Layer System, Xrefs,
Dynamic Blocks, Attributes,
UCS System etc., in Auto CAD
and able to prepare construction
drawings set.
 Level, Layer chart & Tollerence
/Design sheet ET to BC level (All
Tips Materiel Filling & Cutting for
road Work).
 OGL, FRL (R.L method, 2nd
method and value calculation)
 Knowledge of CONCATENATE,
VLOOKUP & others formula
 Preparation of GAD drawing.
 Preparation of Plan & Cross
section details.
+91 7878202694/8107807872
biswassankar.967@gmail.com/
biswassankar.967@rediffmail.com
sankar7878
Current Location
Gurgaon – Haryana
INDIA
A hard-core Civil Engineer having 13 yrs. of hand on experience in the
field of The New Austrian Tunneling Method - (NATM), Metro Rail, Urban
and Sub-Urban Railway, Road, Highway, Hydro Electric Dam in making
layout and drawings of Substructure & Superstructure for Viaduct,
Elevated and Underground metro. Survey works – (managing works
from foundation to structure finishing) for substructure to superstructure.
EXPERTISE: -
 Preparation & modification, checking & review and drafting of Layout
of Sub-structure & Super structure for NATM-The New Austrian
Tunneling Method, Elevated Viaduct and Underground-UG
(Tunnel and Cut & Cover) Metro and Depot.
 Station D-wall, Station and Reinforcement details, Sump, Cross
Passage, Slabs for Cut-outs, Tunnel Segments, Station Entry/Exit,
Subway.
 Preparation of Track Layout, Rail Line, turn out & Stock Rail Joint
(SRJ) Marking as per GPS coordinates.
 Depot Fouling Mark (FM), Buffer Stop (BS), Dead End (DE), Turn
Table (TB), X-cross and Crossover, Boundary Wall, Track, Sleeper,
Ballast Track and Depot Building.
 Survey works – (Managing works from foundation to structure
finishing) for sub-structure to super structure.
 Preparation of Alignment & other Plans by using Google Earth Pro
Software.
CAREER COUNTER
SR. Designation Organization Period Project Clients
New Austrian
Tunneling
Method -
(NATM)
RVNL-
MAHAR
ASHTRA
7 CAD
MANAGER
TYPSA India
Pvt. Ltd. 01st. Sep.
2020 to till
date Kanpur- Agra
Metro
6 CAD
Engineer
AYESA India
Pvt. Ltd.
21st Apr. 2016
to 31st Aug.
2020
Lucknow Metro
UPMRC
5 CAD
Engineer
J Kumar
Infraprojects
Ltd.
15th Jun. 2015
to 20th Apr.
2016
Ahmedabad
Metro GMRCL
4 CAD
Engineer
23rd Feb. 2015
to 14th Jun.
2015
Two-Laning of
NH- 113
(Pratapgarh to
Padi)
MORTH/
NHAI
3 CAD
Engineer
04th Mar. 2014
to 22nd Feb.
2015
Mohanpura
Multipurpose
Dam
MPWRD
2 CAD
Engineer
18th Oct. 2013
to 03rd Mar.
2014
Two-Laning of
SH-37 (Betul
to Parasia)
MPRDC
1 AutoCAD
Operator
Dilip
Buildcon
Limited
16th August
2010 to 17th
October 2013
Four-Laning of
NH-59
(Ahmedadab
to Godhra
Section)
NHAI
CORECOMPETENCY

-- 1 of 6 --

Page 2 of 6
PROFESSIONAL INFO.
Total Work Experience:
13 Years
Current Position:
CAD Manager
Current Company:
TYPSA India Pvt. Ltd.
Current Project:
Yavatmal - Nanded New BG
Line (NATM) Project.
Work Level: Senior/Manager
Notice Period: 01 Months
Preferred Employment Type -
Full-time
Preferred Location:
India / Overseas
Language Known:
English, Hindi, Bengali
PERSONAL INFO.
Gender – Male
Date of Birth - 17/07/1988
Religion - Hinduism
Marital Status -Married
Driving License- Indian
Passport – Indian
EDUCATION
 Diploma in Civil Eng. National
Institute of Engineering in
September 2013
 Graduation in Arts_ Kalyani
University_2009 from
COMPUTER & SOFTWARE
SKILL
• AutoCAD 2D & 3D.
• Revit Structural +
Architectural + MEP.
• Google Earth Pro.
• MS Office (Word, Excel,
PowerPoint)
• Internet Applications.
A- Structure Experience in NATM (New Austrian Tunneling Method):-
Preparation & modification and drafting of NATM Layout Drawing for
Tender Drawing, Pre-Final Detail Design & Final Detail Design Drawing.
B- Structure Experience in Metro (Elevated Viaduct & UG): -
a. Elevated Viaduct: -Checking & review and drafting of Layout of
Substructure & Superstructure for Viaduct Metro-Pile & Pile Cap, Pier &
Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Segment Erection, OHE mast, Third Rail,
Elevated Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station-
(Concourse Slab level, Roof Slab Level), all type Utilities Plan & Cross
Section checking, review and soft copy preparation. Viaduct Rail Line,
turn out & Stock Rail Joint (SRJ) Marking as per GPS coordinate for
checking, review, and soft copy preparation.
b. Underground (UG): -Checking & review and drafting of Layouts of
structures related to Underground Metro-Ramp, Cut & Cover, Cross Over,
Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Cross Passage, Slabs for Cut-outs, Tunnel Segments, Plinth slab,
Turnout & Stock Rail Joint (SRJ), all type utilities plan & cross section for
checking, review, and soft copy preparation.
C- Structure Experience in Road & Highways: -
a. Preparation, review & modification of Layout of all Structures Hume
Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining Wall, Underground
Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-
(ROB) & Flyover and all type Utilities.
D- Survey Experience in Road & Highways: -
a. Alignment - Road
b. Having an experience in Auto Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.
e. Topography.TBM shifting.
f. Level Typing Speed 900 to 1000 Meters per hours.
g. Calculate Straight Line Coordinate in Distance wise.
h. Calculation of Toe line ET, SG, GSB, WMM1st & WMM2nd Layer, DBM
& BC for Highways.
j. Knowledge of ET to BC Tolerance for Highways.
k. Knowledge of DLC & PQC Road.
l. Area Calculation.
m. Road Painting, Zebra Crossing Marking, Cat Eyes, Pedestrian Guard
Rails- (PGR), Radium Paint, direction/Signe Board, K.M Pillar &
Hectometer Pillar Marking.
n. All Utilities Plan & Section.
o. All documents & office maintenance.
E-Site Work Experience in Metro, Road & Highways: -
Metro, Road & Highways and Structure, Survey – (Managing works from
foundation to structure finishing).
F- Experience for Project Planning & Billing BOT & DBFOT: -
a. Up to date Quantity calculation & summarized project progress reports
day by day (RFI, MPR, DPR, Resource & Expanses etc.)
b. Calculate Earth work & all hard crust Quantity.

-- 2 of 6 --

Page 3 of 6
Project No.1 Yavatmal - Nanded New BG Line (NATM) Project
Organization TYPSA - Tecnica Y Projectos, S. A.
Client RVNL (Rail Vikas Nigam Limited)
Positions held: CAD Manager
Project Brief: Detail Design & PMC for Construction of Five Tunnels (Approx. Total Length 7.35 km)
between Digras - Palshi Stations from Km 157 to Km 225 of Yavatmal-Nanded New BG
line Project in Nagpur Division of Central Railway in the State of Maharashtra.”
Project Value: 80.00 Crore
Responsibilities Handled:
NATM Tunnel & Adit Tunnel: Preparation & modification and drafting of NATM Layout drawings for Tender
Drawing, Pre-Final Design & Final Design Drawing - SOD, Typical Cross Section, Longitudinal Section, Inner
Lining, Shotcrete Lining/A Line, Pay Line/B Line and Geological Longitudinal Section, Borehole Plan and
Contour Plan and Track Structure Gauge- RAIL SECTION, Rail Level & Formation Level and Ballast Cushion
and Adit Tunnel. Utilities diversion plan & section. Client requirement for extra softcopies plan & section drawing
and also knowledge of site experience - substructure to superstructure works – (managing works from
foundation to structure finishing).
As CAD Manager, I am responsible to coordinate with Senior Manager to produce Progress Chart (in pictorial
form) on weekly/monthly basis, reconciling actual work progress against site report for progress chart update,
following up with DDC, PMC, Contractor for drawings and updating the drawing record status periodically and
drawings maintain.
Project No.2
Project No.3
Agra Metro Project
Kanpur Metro Project
Organization TYPSA - Tecnica Y Projectos, S. A.
Client Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Positions held: CAD Manager
Period 01st September 2020 to till date
Project Brief: EIB Funded, FIDIC Contract, Rolling Stock (3 Car x 76 Trains), 750 Volt DC 3rd Rail
Power Supply, CBTC (ATC, ATO, ATP, ATS) Signaling, GOA2 Operation.
Agra Metro Kanpur Metro
Line/Corridor-1 (Sikandra - Taj East Gate)
Length: 14.25 km
Alignment: Elevated (6.569 km) &
Underground (7.681 km)
No. of Stations: 13
Line/Corridor-1 (IIT Kanpur - Naubasta)
Length: 23.8 km
Alignment: Elevated (15.2 km) &
Underground (8.6 km)
No. of Stations: 21
Project Value: 260,62,51,052/-
Responsibilities Handled:
Elevated Viaduct: -Checking & review and drafting of Layout of Substructure & Superstructure for Viaduct
Metro-Pile & Pile Cap, Pier & Pier Cap, Scaffolder Plan & Section, Precast Pier Cap, Crash Barrier, RCC
Reinforcement details, Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Third Rail, Utilities
diversion Plan & Section, Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof
Slab Level) checking, review, and soft copy preparation. Rail Line, turn out & Stock Rail Joint (SRJ) Marking as
per GPS coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan &
section drawing.

-- 3 of 6 --

Page 4 of 6
Underground (UG): -Checking & review and drafting of Layouts of structures related to Underground Metro-
Ramp, Cut & Cover, Cross Over, Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Sump, Cross Passage, Slabs for Cut-outs, Tunnel Segments, Entry/Exit, Subway. Client requirement for
softcopies plan & section drawing.
As CAD Manager, I am responsible to coordinate with Senior Expert to produce Progress Chart (in pictorial
form) on weekly/monthly basis, reconciling actual work progress against site report for progress chart update,
following up with DDC for drawings and updating the drawing record status periodically and drawings maintain.
Knowledge of site experience in metro - substructure to superstructure and survey works – (managing works
from foundation to structure finishing).
Project No.4 Lucknow Metro Project
Organization Ayesa India Pvt. Ltd.
Client Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Positions held: CAD Engineer – Civil & Structure.
Period 21st April 2016 to 31st August 2020
Project Brief: EIB Funded, FIDIC Contract, Rolling Stock (4 Car x 20 Trains), 25 KV OHE Power Supply, CBTC
Signaling. GOA2 Operation.
Construction of Elevated Viaduct and Underground Section from CCS Airport to Munshipulia
with Deport line. Consists of 17 Elevated Stations-Length of 19.051 k.m., Under Ground
Stations 4 - length of 3.053 k m. & Length of Ramp 0.774 k.m.
Total length of the Projects 22.878 k.m.
Project Value: 6880 Corers.
Responsibilities Handled:
Elevated Viaduct: -Checking & review and drafting of Layout of Substructure & Superstructure for Viaduct
Metro-Pile & Pile Cap, Pier & Pier Cap, Scaffolder Plan & Section, Precast Pier Cap, Crash Barrier, RCC
Reinforcement details, Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Utilities diversion Plan
& Section, Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof Slab Level)
checking, review, and soft copy preparation. Rail Line, turn out & Stock Rail Joint (SRJ) Marking as per GPS
coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan & section
drawing.
Underground (UG): -Checking & review and drafting of Layouts of structures related to Underground Metro-
Ramp, Cut & Cover, Cross Over, Station D-wall (Diaphragm Wall), Station and RCC Reinforcement details,
Sump, Cross Passage, Slabs for Cut-outs, Tunnel Segments, Entry/Exit, Subway. Client requirement for
softcopies plan & section drawing.
Knowledge of site experience in metro - substructure to superstructure and survey works – (managing works
from foundation to structure finishing).
Project No.5 Ahmedabad Metro Project
Organization J Kumar Infraprojects Ltd.
Client Gujarat Metro Rail Corporation (GMRC).
Positions held: CAD Engineer - Civil
Period 15th June 2015 to 20th April 2016

-- 4 of 6 --

Page 5 of 6
Project Brief: JICA Funded, FIDIC Contract, Rolling Stock (4 Car x 20 Trains), 25 KV OHE Power Supply,
CBTC Signaling. GOA2 Operation.
Construction of elevated viaduct from Vastral gam to Apparel chowk upto Ramp Start
Reach R-1, Phase –I (Excluding portions of Metro Rail Station) including construction of
Viaduct for portion leading up to Interface location of metro Depot (East-West Corridor) in
Khokra area from Diverging point near Apparel Park Metro Rail Station. Length of Viaduct
6.5k.m. (Including 06 Stations totaling to approx 850 meters Length).
Project Value: 278.12 Corers.
Responsibilities Handled:
Elevated Viaduct: Preparation & modification and drafting of Layout of Substructure & Superstructure for
Viaduct Metro-Pile & Pile Cap, Pier & Pier Cap, Precast Pier Cap, Crash Barrier, RCC Reinforcement details,
Pedestal, Bearing Point, Entry/Exit, Segment Erection, OHE mast, Utilities diversion plan & section, Elevated
Metro - Box Girder, I-Girder, U-Girder & Steel Girder, Station- (Concourse Slab level, Roof Slab Level) checking,
review, and soft copy preparation. Viaduct Rail Line, turn out & Stock Rail Joint (SRJ) Marking as per GPS
coordinate for checking, review, and soft copy preparation. Client requirement for softcopies plan & section
drawing. Knowledge of site experience in metro - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Project No.6 Two-Laning of NH- 113 (Pratapgarh to Padi)
Organization Dilip Buildcon Limited.
Client MORTH/NHAI
Positions held: CAD Engineer
Period 23rd February 2015 to 14th June 2015
Project Brief: Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH- 113 in the
State of Rajasthan on “BOQ” basis under Phase-I of National Highways Inter Connectivity
Improvement Project (NHIIP).
Project Value: 286.83 Corers.
Responsibilities Handled:
Preparation & modification of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Project No.7 Mohanpura Multipurpose Dam
Organization Dilip Buildcon Limited.
Client MPWRD (Madhya Pradesh Water Resources Department).
Positions held: CAD Engineer
Period 04th March 2014 to 22nd February 2015
Project Brief: Mohanpura Major Multipurpose Dam (Rajgarh-mp) Project Section from Km 0.000 to 2.600
in the State of Madhya Pradesh.
Project Value: 480 Corers.
Responsibilities Handled:

-- 5 of 6 --

Page 6 of 6
Preparation & drafting of Layout of all type Structures plan & cross section and level maintain. Prepared all tips
soft copy supported to structure & helping other departments (They are related to work). Knowledge of site
experience in DAM - structure and survey works – (managing works from foundation to structure finishing).
Project No.8 Two-Laning of SH-37 (Betul to Parasia)
Organization Dilip Buildcon Limited.
Client MPRDC
Positions held: CAD Engineer
Period 18th October 2013 to 03rd March 2014.
Project Brief: Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37 in the State of
Madhya Pradesh.
Project Value: 281 Corers.
Responsibilities Handled:
Preparation & modification and drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re
Wall, Retaining Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public
Under Pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level
to road level for ET to BC Level. Prepared all tips soft copy supported to structure & helping other departments.
(They are related to work). Knowledge of site experience in road & highways - substructure to superstructure
and survey works – (managing works from foundation to structure finishing).
Project No.9 Four-Laning of NH-59 (Ahmedadab to Godhra Section)
Organization Dilip Buildcon Limited.
Client NHAI
Positions held: AutoCAD Operator
Period 16th August 2010 to 17th October 2013
Project Brief: Four-Laning of Ahmedabad to Godhra Section from Km 4.200 to 122.500 on NH-59. In the
State of Gujrat on “DBFOT” basis under NHDP Phase III.
Project Value: 850 Corers.
Responsibilities Handled:
Preparation & drafting of Layout of all Structures Hume Pipe Culvert, Drain, Box Culvert, Re Wall, Retaining
Wall, Underground Tunnel, Minor Bridges, Major Bridges, Cattle Under Pass-(CUP), Public Under Pass-(PUP),
Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and design sheet level to road level for ET to
BC Level.
Prepared all tips soft copy supported to structure & helping other departments. (They are related to work).
Knowledge of site experience in road & highways - substructure to superstructure and survey works – (managing
works from foundation to structure finishing).
Permanent Address: -
Name: Sankar Biswas
C/o: Satya Charan Biswas
Vill: Matiari
P.O: Banpur
P.S: Krishnaganj
Dist: Nadia
Pin: 741503
State: West Bengal
Passport Details: -
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016
Date of Expiry: 26/12/2026
Place of Issue: Kolkata

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - Sankar Biswas.pdf'),
(1555, 'Name: Arpita Jana', 'arpita.jana.02@gmail.com', '9002312200', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging career as a civil engineer, where I can use my planning designing and overseeing
skills in constructions and help grow the company to achieve its goal.', 'Seeking for a challenging career as a civil engineer, where I can use my planning designing and overseeing
skills in constructions and help grow the company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Guptha Infraventure & Constructions Ltd.\nDuration: Dec’19 – Present\nDesignation: Quantity surveyor\nResponsibilities:\n Building drawing estimate\n BBS calculation\n Creation and submission of purchase order and billing\nINTERNSHIP - Survey\nWorked as a survey engineer in CBRE South Asia Pvt. Ltd, Hyderabad for one month and was\nengage with survey of internal areas of the client office.\nEDUCATIONAL SUMMARY\nName of the degree Institute University Year of passing Marks secured (%)\nB.Tech (Civil Engg.) Camellia Inst. Of Tech W.B.U.T 2017 7.65\nDiploma (Civil Engg.) Global Inst. Of Tech W.B.S.C.T.E 2014 78..8\nHigher Secondary(+2) Bhougpur Kenerm H.S W.B.H.S.E 2011 52.5\nSecondary (10th ) K.T.P.P W.B.B.S.E 2009 71.8\nDOMAIN SKILLS\n AutoCAD\n Building drawing estimation\n BBS calculation\n R.C.C Design\nTRAINING and PROJECT\n Organization: Govt. Of West Bengal\n Job title: Irrigation & Water way department\n Project work: Bridge construction.\n Duration: One month. (30th June to 29th July’16)\no Summary:\nConstruction of a double lane R.C.C Bridge having 5.50m carriage way width over Mowli Khal at\nch 724.00Mouza-Bhatinda. Rajarhat on the right bank and Madhyamgram on the left bank in\nDistrict of North 24 Parganas under urban drainage division\no Key learnings:\n Pile foundation provided to bridge construction with depends to the soil bearing\ncapacity.\n-- 1 of 2 --\n Pile foundation consist two components pile cap and piles abutment provided to long\nspan having approach to slab on the both ends. Construction of deck slab may be made\nafter back filling abutment wall is completed in all respect.\n Studying to the double lane design of pavement way."}]'::jsonb, '[{"title":"Imported project details","description":" Solar building\n Residential building construction: G+2\no Key learnings:\n Calculating the requirements to plan, elevation and drawing of the specification to the\ncivil required.\n Studying to design, estimation and structural analysis.\nOTHER SKILLS\n Knowledge of Auto CAD 2011\n STAAD PRO ISO 9001:2015\n MS Office - Word, Excel and PowerPoint knowledge\n Subject of interest: Soil Mechanics\nSTRENGTH\n Positive attitude\n Enthusiast to learn new skills quickly\n Attention to detail.\n Ability to work well individually and within a team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpita Jana_Resume.pdf', 'Name: Name: Arpita Jana

Email: arpita.jana.02@gmail.com

Phone: 9002312200

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging career as a civil engineer, where I can use my planning designing and overseeing
skills in constructions and help grow the company to achieve its goal.

Employment: Company: Guptha Infraventure & Constructions Ltd.
Duration: Dec’19 – Present
Designation: Quantity surveyor
Responsibilities:
 Building drawing estimate
 BBS calculation
 Creation and submission of purchase order and billing
INTERNSHIP - Survey
Worked as a survey engineer in CBRE South Asia Pvt. Ltd, Hyderabad for one month and was
engage with survey of internal areas of the client office.
EDUCATIONAL SUMMARY
Name of the degree Institute University Year of passing Marks secured (%)
B.Tech (Civil Engg.) Camellia Inst. Of Tech W.B.U.T 2017 7.65
Diploma (Civil Engg.) Global Inst. Of Tech W.B.S.C.T.E 2014 78..8
Higher Secondary(+2) Bhougpur Kenerm H.S W.B.H.S.E 2011 52.5
Secondary (10th ) K.T.P.P W.B.B.S.E 2009 71.8
DOMAIN SKILLS
 AutoCAD
 Building drawing estimation
 BBS calculation
 R.C.C Design
TRAINING and PROJECT
 Organization: Govt. Of West Bengal
 Job title: Irrigation & Water way department
 Project work: Bridge construction.
 Duration: One month. (30th June to 29th July’16)
o Summary:
Construction of a double lane R.C.C Bridge having 5.50m carriage way width over Mowli Khal at
ch 724.00Mouza-Bhatinda. Rajarhat on the right bank and Madhyamgram on the left bank in
District of North 24 Parganas under urban drainage division
o Key learnings:
 Pile foundation provided to bridge construction with depends to the soil bearing
capacity.
-- 1 of 2 --
 Pile foundation consist two components pile cap and piles abutment provided to long
span having approach to slab on the both ends. Construction of deck slab may be made
after back filling abutment wall is completed in all respect.
 Studying to the double lane design of pavement way.

Projects:  Solar building
 Residential building construction: G+2
o Key learnings:
 Calculating the requirements to plan, elevation and drawing of the specification to the
civil required.
 Studying to design, estimation and structural analysis.
OTHER SKILLS
 Knowledge of Auto CAD 2011
 STAAD PRO ISO 9001:2015
 MS Office - Word, Excel and PowerPoint knowledge
 Subject of interest: Soil Mechanics
STRENGTH
 Positive attitude
 Enthusiast to learn new skills quickly
 Attention to detail.
 Ability to work well individually and within a team.

Extracted Resume Text: Name: Arpita Jana
Contact: 9002312200 Email: arpita.jana.02@gmail.com
CAREER OBJECTIVE
Seeking for a challenging career as a civil engineer, where I can use my planning designing and overseeing
skills in constructions and help grow the company to achieve its goal.
PROFESSIONAL EXPERIENCE
Company: Guptha Infraventure & Constructions Ltd.
Duration: Dec’19 – Present
Designation: Quantity surveyor
Responsibilities:
 Building drawing estimate
 BBS calculation
 Creation and submission of purchase order and billing
INTERNSHIP - Survey
Worked as a survey engineer in CBRE South Asia Pvt. Ltd, Hyderabad for one month and was
engage with survey of internal areas of the client office.
EDUCATIONAL SUMMARY
Name of the degree Institute University Year of passing Marks secured (%)
B.Tech (Civil Engg.) Camellia Inst. Of Tech W.B.U.T 2017 7.65
Diploma (Civil Engg.) Global Inst. Of Tech W.B.S.C.T.E 2014 78..8
Higher Secondary(+2) Bhougpur Kenerm H.S W.B.H.S.E 2011 52.5
Secondary (10th ) K.T.P.P W.B.B.S.E 2009 71.8
DOMAIN SKILLS
 AutoCAD
 Building drawing estimation
 BBS calculation
 R.C.C Design
TRAINING and PROJECT
 Organization: Govt. Of West Bengal
 Job title: Irrigation & Water way department
 Project work: Bridge construction.
 Duration: One month. (30th June to 29th July’16)
o Summary:
Construction of a double lane R.C.C Bridge having 5.50m carriage way width over Mowli Khal at
ch 724.00Mouza-Bhatinda. Rajarhat on the right bank and Madhyamgram on the left bank in
District of North 24 Parganas under urban drainage division
o Key learnings:
 Pile foundation provided to bridge construction with depends to the soil bearing
capacity.

-- 1 of 2 --

 Pile foundation consist two components pile cap and piles abutment provided to long
span having approach to slab on the both ends. Construction of deck slab may be made
after back filling abutment wall is completed in all respect.
 Studying to the double lane design of pavement way.
PROJECTS
 Solar building
 Residential building construction: G+2
o Key learnings:
 Calculating the requirements to plan, elevation and drawing of the specification to the
civil required.
 Studying to design, estimation and structural analysis.
OTHER SKILLS
 Knowledge of Auto CAD 2011
 STAAD PRO ISO 9001:2015
 MS Office - Word, Excel and PowerPoint knowledge
 Subject of interest: Soil Mechanics
STRENGTH
 Positive attitude
 Enthusiast to learn new skills quickly
 Attention to detail.
 Ability to work well individually and within a team.
PERSONAL DETAILS
 Date of Birth: 2nd April 1992
 Marital Status: Married
 Gender: Female
 Current location: Hyderabad
 Languages known: English, Hindi and Bengali
 Hobbies: Reading books/novels and listening to music
I hereby declare that all the above information is true to the best of my knowledge.
Place: Hyderabad
Arpita Jana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arpita Jana_Resume.pdf'),
(1556, 'SIDDHARTH SOHAYA', 'siddharthsohaya93@gmail.com', '8179295985', 'Profile', 'Profile', ' Result-oriented Professional offering over 3 years of rich experience in Lender Technical Advisory Operations and Project
Management
 Experienced in planning & spearheading cost control activities involved in construction projects including contract administration in compliance
with the set standards
 Diligent in swiftly ramping up projects with competent cross-functional skills and on time execution; proficient in generating tender and
contract documents including bills of quantities with the contractor and sub-contractor
 Skilled in managing entire contract activities involving technical studies, failure mode, cost benefit analysis and tendering (negotiation,
conclusion & close-out of contract)
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource utilization to
maximize the output
 Experienced in managing spectrum of activities including devising & implementing effective risk frameworks and credit underwriting
process
 Managing financial reporting and communication for lenders along with acting as an interface between financial institutions and management
 An Effective Communicator & Team Leader with strong analytical, problem-solving & organizational capabilities; possesses a flexible &
detail-oriented attitude
Core Competencies
~ Lenders Technical Advisory Operations ~ Project Management ~ Business Strategy & Execution
~ Risk Analysis/Mitigation/Management ~ Reporting & Documentation ~ Contract, Agreement & Document Review
~ Financial / Cost Analysis ~ Process Improvement ~ Stakeholder Management', ' Result-oriented Professional offering over 3 years of rich experience in Lender Technical Advisory Operations and Project
Management
 Experienced in planning & spearheading cost control activities involved in construction projects including contract administration in compliance
with the set standards
 Diligent in swiftly ramping up projects with competent cross-functional skills and on time execution; proficient in generating tender and
contract documents including bills of quantities with the contractor and sub-contractor
 Skilled in managing entire contract activities involving technical studies, failure mode, cost benefit analysis and tendering (negotiation,
conclusion & close-out of contract)
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource utilization to
maximize the output
 Experienced in managing spectrum of activities including devising & implementing effective risk frameworks and credit underwriting
process
 Managing financial reporting and communication for lenders along with acting as an interface between financial institutions and management
 An Effective Communicator & Team Leader with strong analytical, problem-solving & organizational capabilities; possesses a flexible &
detail-oriented attitude
Core Competencies
~ Lenders Technical Advisory Operations ~ Project Management ~ Business Strategy & Execution
~ Risk Analysis/Mitigation/Management ~ Reporting & Documentation ~ Contract, Agreement & Document Review
~ Financial / Cost Analysis ~ Process Improvement ~ Stakeholder Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Since Mar’17 with Mott MacDonald Group as Management Consultant - Lenders Technical Advisory, Hyderabad\nKey Result Areas:\n Formulating business proposals for various Infrastructure & Real Estate Projects and preparing checklists for the same\n Analyzing, studying and preparing reports for Technical Due-Diligence, Construction Monitoring, Operation & Maintenance,\nProject Management and Project Valuation\n Sanctioning credits after appraising solvency status & verifying documents as well as post sanction follow-up and disbursal of loan\n Determining cost of operations by establishing standard costs; collecting operational data\n Identifying financial status by comparing and analyzing actual results with plans and forecasts\n Analyses financial results, monitoring variances, identifying trends and accordingly recommending actions to management\n Following procedure established by the organization to evaluate project results regarding schedule, costs, client relationships, quality, activities\nand other performance\n Preparing construction budget, tracking reports to show cost to date vs. original budget\n Working with accounting department to provide them with the necessary invoices to ensure funding is in place so that vendors are paid in a\ntimely manner\n Managing various lending operations including appraising proposals, conducting risk analysis and scrutinizing relevant documents within the\nspecified guidelines\n Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management towards\nachieving the targeted financial objectives\n Evolving and sustaining relations with statutory authorities for availing mandatory sanctions\n Directing project contracts / agreements, due diligence, formulation and negotiations in collaboration with internal and external teams\n Conducting financial analysis for the underwriting of credit risks and providing qualitative analysis of obligors\n-- 1 of 2 --\nCertifications and Other Courses\n Completed and certified:\no Introduction Project Management Professional (PMP) - Certification & Training Course from Simplilearn (2020)\no Project Management - Program Diploma from International Business Management Institute, Berlin (2020)\no Introduction to Leed v4.1 for Design and Construction - USGBC (2020)\no Project to Leed v4.1 for Existing Building - USGBC (2020)\no Leed in Motion (India and Residential) - USGBC (2020)\no AutoCAD Certification for 2D & 3D (2014)\nExtracurricular Activities\n Organized and volunteered events successfully in college annual fest in NICMAR\n Secured Best Player Award in Cricket and Football at school level in 2008, 2009, and 2011\n Actively participated in Bharat Jaago-Daud, Indore in 2012-13\n Received:\no 1st prize in Skit competition at school level in 2007-08\no 1st prize in singing competition at school level in 2006-07"}]'::jsonb, '[{"title":"Imported project details","description":"Lenders Technical Advisory\nService-Road &\nInfrastructure\nLenders Technical Advisory\nService-Residential &\nCommercial\nLenders Technical\nAdvisory Service-\nIndustrial\nLenders Technical\nAdvisory Service-Other"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed and certified:\no Introduction Project Management Professional (PMP) - Certification & Training Course from Simplilearn (2020)\no Project Management - Program Diploma from International Business Management Institute, Berlin (2020)\no Introduction to Leed v4.1 for Design and Construction - USGBC (2020)\no Project to Leed v4.1 for Existing Building - USGBC (2020)\no Leed in Motion (India and Residential) - USGBC (2020)\no AutoCAD Certification for 2D & 3D (2014)\nExtracurricular Activities\n Organized and volunteered events successfully in college annual fest in NICMAR\n Secured Best Player Award in Cricket and Football at school level in 2008, 2009, and 2011\n Actively participated in Bharat Jaago-Daud, Indore in 2012-13\n Received:\no 1st prize in Skit competition at school level in 2007-08\no 1st prize in singing competition at school level in 2006-07"}]'::jsonb, 'F:\Resume All 3\CV - SIDDHARTH SOHAYA Oct''20.pdf', 'Name: SIDDHARTH SOHAYA

Email: siddharthsohaya93@gmail.com

Phone: 8179295985

Headline: Profile

Profile Summary:  Result-oriented Professional offering over 3 years of rich experience in Lender Technical Advisory Operations and Project
Management
 Experienced in planning & spearheading cost control activities involved in construction projects including contract administration in compliance
with the set standards
 Diligent in swiftly ramping up projects with competent cross-functional skills and on time execution; proficient in generating tender and
contract documents including bills of quantities with the contractor and sub-contractor
 Skilled in managing entire contract activities involving technical studies, failure mode, cost benefit analysis and tendering (negotiation,
conclusion & close-out of contract)
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource utilization to
maximize the output
 Experienced in managing spectrum of activities including devising & implementing effective risk frameworks and credit underwriting
process
 Managing financial reporting and communication for lenders along with acting as an interface between financial institutions and management
 An Effective Communicator & Team Leader with strong analytical, problem-solving & organizational capabilities; possesses a flexible &
detail-oriented attitude
Core Competencies
~ Lenders Technical Advisory Operations ~ Project Management ~ Business Strategy & Execution
~ Risk Analysis/Mitigation/Management ~ Reporting & Documentation ~ Contract, Agreement & Document Review
~ Financial / Cost Analysis ~ Process Improvement ~ Stakeholder Management

Employment: Since Mar’17 with Mott MacDonald Group as Management Consultant - Lenders Technical Advisory, Hyderabad
Key Result Areas:
 Formulating business proposals for various Infrastructure & Real Estate Projects and preparing checklists for the same
 Analyzing, studying and preparing reports for Technical Due-Diligence, Construction Monitoring, Operation & Maintenance,
Project Management and Project Valuation
 Sanctioning credits after appraising solvency status & verifying documents as well as post sanction follow-up and disbursal of loan
 Determining cost of operations by establishing standard costs; collecting operational data
 Identifying financial status by comparing and analyzing actual results with plans and forecasts
 Analyses financial results, monitoring variances, identifying trends and accordingly recommending actions to management
 Following procedure established by the organization to evaluate project results regarding schedule, costs, client relationships, quality, activities
and other performance
 Preparing construction budget, tracking reports to show cost to date vs. original budget
 Working with accounting department to provide them with the necessary invoices to ensure funding is in place so that vendors are paid in a
timely manner
 Managing various lending operations including appraising proposals, conducting risk analysis and scrutinizing relevant documents within the
specified guidelines
 Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management towards
achieving the targeted financial objectives
 Evolving and sustaining relations with statutory authorities for availing mandatory sanctions
 Directing project contracts / agreements, due diligence, formulation and negotiations in collaboration with internal and external teams
 Conducting financial analysis for the underwriting of credit risks and providing qualitative analysis of obligors
-- 1 of 2 --
Certifications and Other Courses
 Completed and certified:
o Introduction Project Management Professional (PMP) - Certification & Training Course from Simplilearn (2020)
o Project Management - Program Diploma from International Business Management Institute, Berlin (2020)
o Introduction to Leed v4.1 for Design and Construction - USGBC (2020)
o Project to Leed v4.1 for Existing Building - USGBC (2020)
o Leed in Motion (India and Residential) - USGBC (2020)
o AutoCAD Certification for 2D & 3D (2014)
Extracurricular Activities
 Organized and volunteered events successfully in college annual fest in NICMAR
 Secured Best Player Award in Cricket and Football at school level in 2008, 2009, and 2011
 Actively participated in Bharat Jaago-Daud, Indore in 2012-13
 Received:
o 1st prize in Skit competition at school level in 2007-08
o 1st prize in singing competition at school level in 2006-07

Education: 2017 PGP-ACM (Advanced Construction Management) from NICMAR, Hyderabad, Telangana
2015 B.E. (Civil Engineering) from Medicaps Institute of Science and Technology (MIST), Indore
Projects Undertaken
Lenders Technical Advisory
Service-Road &
Infrastructure
Lenders Technical Advisory
Service-Residential &
Commercial
Lenders Technical
Advisory Service-
Industrial
Lenders Technical
Advisory Service-Other

Projects: Lenders Technical Advisory
Service-Road &
Infrastructure
Lenders Technical Advisory
Service-Residential &
Commercial
Lenders Technical
Advisory Service-
Industrial
Lenders Technical
Advisory Service-Other

Accomplishments:  Completed and certified:
o Introduction Project Management Professional (PMP) - Certification & Training Course from Simplilearn (2020)
o Project Management - Program Diploma from International Business Management Institute, Berlin (2020)
o Introduction to Leed v4.1 for Design and Construction - USGBC (2020)
o Project to Leed v4.1 for Existing Building - USGBC (2020)
o Leed in Motion (India and Residential) - USGBC (2020)
o AutoCAD Certification for 2D & 3D (2014)
Extracurricular Activities
 Organized and volunteered events successfully in college annual fest in NICMAR
 Secured Best Player Award in Cricket and Football at school level in 2008, 2009, and 2011
 Actively participated in Bharat Jaago-Daud, Indore in 2012-13
 Received:
o 1st prize in Skit competition at school level in 2007-08
o 1st prize in singing competition at school level in 2006-07

Extracted Resume Text: SIDDHARTH SOHAYA
siddharthsohaya93@gmail.com +91- 8179295985, 7869583533
Leveraging skills & business acumen to drive business growth, minimize risk and assure corporate compliance
Location Preference: PAN India
Profile
Summary
 Result-oriented Professional offering over 3 years of rich experience in Lender Technical Advisory Operations and Project
Management
 Experienced in planning & spearheading cost control activities involved in construction projects including contract administration in compliance
with the set standards
 Diligent in swiftly ramping up projects with competent cross-functional skills and on time execution; proficient in generating tender and
contract documents including bills of quantities with the contractor and sub-contractor
 Skilled in managing entire contract activities involving technical studies, failure mode, cost benefit analysis and tendering (negotiation,
conclusion & close-out of contract)
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource utilization to
maximize the output
 Experienced in managing spectrum of activities including devising & implementing effective risk frameworks and credit underwriting
process
 Managing financial reporting and communication for lenders along with acting as an interface between financial institutions and management
 An Effective Communicator & Team Leader with strong analytical, problem-solving & organizational capabilities; possesses a flexible &
detail-oriented attitude
Core Competencies
~ Lenders Technical Advisory Operations ~ Project Management ~ Business Strategy & Execution
~ Risk Analysis/Mitigation/Management ~ Reporting & Documentation ~ Contract, Agreement & Document Review
~ Financial / Cost Analysis ~ Process Improvement ~ Stakeholder Management
Work Experience
Since Mar’17 with Mott MacDonald Group as Management Consultant - Lenders Technical Advisory, Hyderabad
Key Result Areas:
 Formulating business proposals for various Infrastructure & Real Estate Projects and preparing checklists for the same
 Analyzing, studying and preparing reports for Technical Due-Diligence, Construction Monitoring, Operation & Maintenance,
Project Management and Project Valuation
 Sanctioning credits after appraising solvency status & verifying documents as well as post sanction follow-up and disbursal of loan
 Determining cost of operations by establishing standard costs; collecting operational data
 Identifying financial status by comparing and analyzing actual results with plans and forecasts
 Analyses financial results, monitoring variances, identifying trends and accordingly recommending actions to management
 Following procedure established by the organization to evaluate project results regarding schedule, costs, client relationships, quality, activities
and other performance
 Preparing construction budget, tracking reports to show cost to date vs. original budget
 Working with accounting department to provide them with the necessary invoices to ensure funding is in place so that vendors are paid in a
timely manner
 Managing various lending operations including appraising proposals, conducting risk analysis and scrutinizing relevant documents within the
specified guidelines
 Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management towards
achieving the targeted financial objectives
 Evolving and sustaining relations with statutory authorities for availing mandatory sanctions
 Directing project contracts / agreements, due diligence, formulation and negotiations in collaboration with internal and external teams
 Conducting financial analysis for the underwriting of credit risks and providing qualitative analysis of obligors

-- 1 of 2 --

Certifications and Other Courses
 Completed and certified:
o Introduction Project Management Professional (PMP) - Certification & Training Course from Simplilearn (2020)
o Project Management - Program Diploma from International Business Management Institute, Berlin (2020)
o Introduction to Leed v4.1 for Design and Construction - USGBC (2020)
o Project to Leed v4.1 for Existing Building - USGBC (2020)
o Leed in Motion (India and Residential) - USGBC (2020)
o AutoCAD Certification for 2D & 3D (2014)
Extracurricular Activities
 Organized and volunteered events successfully in college annual fest in NICMAR
 Secured Best Player Award in Cricket and Football at school level in 2008, 2009, and 2011
 Actively participated in Bharat Jaago-Daud, Indore in 2012-13
 Received:
o 1st prize in Skit competition at school level in 2007-08
o 1st prize in singing competition at school level in 2006-07
Education
2017 PGP-ACM (Advanced Construction Management) from NICMAR, Hyderabad, Telangana
2015 B.E. (Civil Engineering) from Medicaps Institute of Science and Technology (MIST), Indore
Projects Undertaken
Lenders Technical Advisory
Service-Road &
Infrastructure
Lenders Technical Advisory
Service-Residential &
Commercial
Lenders Technical
Advisory Service-
Industrial
Lenders Technical
Advisory Service-Other
Projects
 MBL – Gagalheri-
Saharanpur-Yamunanagar
(Uttar Pradesh / Haryana
Border) section NH–73
 MBL-
Chutmalpur–Ganeshpur
Section of NH-72A Road
Project
 Jalpa Devi Tollways Ltd.
NH 3 (Guna-Biaora
Section) Road Project
 HDFC Bank Allahabad NH
2 - Six Laning of Chakeri
Allahabad Section
 MEP NH 3 & NH 361 Road
Project
 YES Bank-Ideal Aurum
Residential Project,
Kolkata
 YES Bank-Ideal Unique
Center Commercial
Project, Kolkata
 HDFC Bank - 4.8 HLPA
Greenfield Brewery
LTA Service
 Ramagundam
Fertilizers and
Chemicals Limited
(RFCL) Project
 YES Bank -Nayati
Medicity Hospital
LTA Service,
Gurgaon
PERSONAL DETAILS
Date of Birth:
Languages Known
9th July, 1993
English, Hindi and Malwi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - SIDDHARTH SOHAYA Oct''20.pdf'),
(1557, 'Permanent Address:', 'arul.ks.86@gmail.com', '9710676514', 'Personal Profile:', 'Personal Profile:', '“To organize my environment and achieve challenging goals through
strong will and consistent hard work.” Analytical, innovative and result
–oriented multi-tiered staff. Expertly plan and co-ordinate detailed
tasks with in quality standards, established deadlines, and budgetary
requirements.
ACADEMIC RECORD
Graduation:
Course : B.E (Civil Engineering),(Part time)
Institute : College of engineering ,Guindy, Chennai.
Duration : Apr-2017
Course : D.C.E (Diploma in Civil Engineering)
Institute : The S.C.S.M Polytechnic College, Mohanur.
Duration : Apr-2006
Board : SSLC
School : Government Boys Hr Sec School, Tiruchengodu.
Duration : Mar-2002', '“To organize my environment and achieve challenging goals through
strong will and consistent hard work.” Analytical, innovative and result
–oriented multi-tiered staff. Expertly plan and co-ordinate detailed
tasks with in quality standards, established deadlines, and budgetary
requirements.
ACADEMIC RECORD
Graduation:
Course : B.E (Civil Engineering),(Part time)
Institute : College of engineering ,Guindy, Chennai.
Duration : Apr-2017
Course : D.C.E (Diploma in Civil Engineering)
Institute : The S.C.S.M Polytechnic College, Mohanur.
Duration : Apr-2006
Board : SSLC
School : Government Boys Hr Sec School, Tiruchengodu.
Duration : Mar-2002', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father: Kaliappan.S
Nationality: Indian
Religion: Hindu
Marital Status: Married
Strengths
The burning desire for
self-Improvement.
A good team player and
positive attitude
ARUL KUMAR KALIAPPAN', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":" With an overall experience of 14+ years in various projects.\n-- 1 of 3 --\nS.No Name of Company Name of Work Position Held From To Roles & Resposibilities\n1\nSYSTRA MVA\nCONSULTING (INDIA)\nPVT.LTD\nPackage-2: Provision of Third line\nbetween Bitragunta (excl) &\nKaravadi (incl) stations in\nVijayawada Division of South\nCentral Railway, Andhra Pradesh\nCivil Expert 06-08-18 Present\nEarthwork for banking, construction of Major(Open &\npiling foundations) & Minor bridges, Station\nBuildings, LC gates, Drains, Retaining Walls.\n2\nSouth Indian\nenvironmental\nengineering\nconsultancy pvt ltd\nWater Treatment plant\nBadravathi(Karnataka) Project\nEngineer 02-02-17 31-07-18\nstep joint concrete work, water pad fixing at wall\njoint, Hydro test, leakage arrest pressure grouting,\nLaunder slab, Clarifier Screed concrete, carbon filter\nslow sand filter Vessels fixing, WBM Roadwork.\nEffluent treatment plant in\nWayanad (Kerala)\n3 Adityaram properties\npvt (P) Ltd.\nAdityaram Corporate office\nbuilding work in Panayur.\nProject\nEngineer 29-11-12 31-12-17\nPost tensioning beam and slab (tendons & strands\nfixing) following required height, concreting,\npressure grouting. WPC purpose MS support bracing\nand WPC deck work), Planter box work, Wooden\nflooring work\nLight weight material flooring work, Asbestos\ncomposite foam roof\n4 P&C Construction (P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arul resume.pdf', 'Name: Permanent Address:

Email: arul.ks.86@gmail.com

Phone: 9710676514

Headline: Personal Profile:

Profile Summary: “To organize my environment and achieve challenging goals through
strong will and consistent hard work.” Analytical, innovative and result
–oriented multi-tiered staff. Expertly plan and co-ordinate detailed
tasks with in quality standards, established deadlines, and budgetary
requirements.
ACADEMIC RECORD
Graduation:
Course : B.E (Civil Engineering),(Part time)
Institute : College of engineering ,Guindy, Chennai.
Duration : Apr-2017
Course : D.C.E (Diploma in Civil Engineering)
Institute : The S.C.S.M Polytechnic College, Mohanur.
Duration : Apr-2006
Board : SSLC
School : Government Boys Hr Sec School, Tiruchengodu.
Duration : Mar-2002

Employment:  With an overall experience of 14+ years in various projects.
-- 1 of 3 --
S.No Name of Company Name of Work Position Held From To Roles & Resposibilities
1
SYSTRA MVA
CONSULTING (INDIA)
PVT.LTD
Package-2: Provision of Third line
between Bitragunta (excl) &
Karavadi (incl) stations in
Vijayawada Division of South
Central Railway, Andhra Pradesh
Civil Expert 06-08-18 Present
Earthwork for banking, construction of Major(Open &
piling foundations) & Minor bridges, Station
Buildings, LC gates, Drains, Retaining Walls.
2
South Indian
environmental
engineering
consultancy pvt ltd
Water Treatment plant
Badravathi(Karnataka) Project
Engineer 02-02-17 31-07-18
step joint concrete work, water pad fixing at wall
joint, Hydro test, leakage arrest pressure grouting,
Launder slab, Clarifier Screed concrete, carbon filter
slow sand filter Vessels fixing, WBM Roadwork.
Effluent treatment plant in
Wayanad (Kerala)
3 Adityaram properties
pvt (P) Ltd.
Adityaram Corporate office
building work in Panayur.
Project
Engineer 29-11-12 31-12-17
Post tensioning beam and slab (tendons & strands
fixing) following required height, concreting,
pressure grouting. WPC purpose MS support bracing
and WPC deck work), Planter box work, Wooden
flooring work
Light weight material flooring work, Asbestos
composite foam roof
4 P&C Construction (P)

Education: Graduation:
Course : B.E (Civil Engineering),(Part time)
Institute : College of engineering ,Guindy, Chennai.
Duration : Apr-2017
Course : D.C.E (Diploma in Civil Engineering)
Institute : The S.C.S.M Polytechnic College, Mohanur.
Duration : Apr-2006
Board : SSLC
School : Government Boys Hr Sec School, Tiruchengodu.
Duration : Mar-2002

Personal Details: Father: Kaliappan.S
Nationality: Indian
Religion: Hindu
Marital Status: Married
Strengths
The burning desire for
self-Improvement.
A good team player and
positive attitude
ARUL KUMAR KALIAPPAN

Extracted Resume Text: `
Email:
arul.ks.86@gmail.com
Permanent Address:
Old no 287/1, new No. 367/1,
Sanaarpalayam,
Suriyampalayam (POST),
Tiruchengodu(TALUK),
Namakkal (District)
PIN: 637211,
Tamil Nadu,
India.
Mobile No: 9710676514
Personal Profile:
Date of Birth: 08-10-1986
Father: Kaliappan.S
Nationality: Indian
Religion: Hindu
Marital Status: Married
Strengths
The burning desire for
self-Improvement.
A good team player and
positive attitude
ARUL KUMAR KALIAPPAN
OBJECTIVE
“To organize my environment and achieve challenging goals through
strong will and consistent hard work.” Analytical, innovative and result
–oriented multi-tiered staff. Expertly plan and co-ordinate detailed
tasks with in quality standards, established deadlines, and budgetary
requirements.
ACADEMIC RECORD
Graduation:
Course : B.E (Civil Engineering),(Part time)
Institute : College of engineering ,Guindy, Chennai.
Duration : Apr-2017
Course : D.C.E (Diploma in Civil Engineering)
Institute : The S.C.S.M Polytechnic College, Mohanur.
Duration : Apr-2006
Board : SSLC
School : Government Boys Hr Sec School, Tiruchengodu.
Duration : Mar-2002
Work Experience:-
 With an overall experience of 14+ years in various projects.

-- 1 of 3 --

S.No Name of Company Name of Work Position Held From To Roles & Resposibilities
1
SYSTRA MVA
CONSULTING (INDIA)
PVT.LTD
Package-2: Provision of Third line
between Bitragunta (excl) &
Karavadi (incl) stations in
Vijayawada Division of South
Central Railway, Andhra Pradesh
Civil Expert 06-08-18 Present
Earthwork for banking, construction of Major(Open &
piling foundations) & Minor bridges, Station
Buildings, LC gates, Drains, Retaining Walls.
2
South Indian
environmental
engineering
consultancy pvt ltd
Water Treatment plant
Badravathi(Karnataka) Project
Engineer 02-02-17 31-07-18
step joint concrete work, water pad fixing at wall
joint, Hydro test, leakage arrest pressure grouting,
Launder slab, Clarifier Screed concrete, carbon filter
slow sand filter Vessels fixing, WBM Roadwork.
Effluent treatment plant in
Wayanad (Kerala)
3 Adityaram properties
pvt (P) Ltd.
Adityaram Corporate office
building work in Panayur.
Project
Engineer 29-11-12 31-12-17
Post tensioning beam and slab (tendons & strands
fixing) following required height, concreting,
pressure grouting. WPC purpose MS support bracing
and WPC deck work), Planter box work, Wooden
flooring work
Light weight material flooring work, Asbestos
composite foam roof
4 P&C Construction (P)
Ltd
Finishing works at Taramani,
Velachery, Kotturpuram Railway
station buildings
Site Engineer 19-06-06 15-10-12
laitance concrete breaking, continuous pile cap, RCC
wall, counter fort column, Tie Beams
Piling work in between Kasturibai
nagar to Tiruvanmiyur Railway
station buildings
check the soil reports, piling work, trapezoidal pile
cap, plinth beam, sand filling, Pcc flooring, structural
work, Post tensioning beam and slab (tendons &
strands fixing and follow the required height,
concreting, pressure grouting
Multi storey building work in
Egmore baby hospital.
Structural work, plastering and finishing work,
Sanitary items fixing work, door windows fixing, wall
tiles dadoing, floor tiles work, painting work,
substation cable trench and coverslab work.
Effluent treatment plant in
Tiruppur.

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES:
 Reading books and novels.
 Playing games (Volley ball & Basketball & Football)
LINGUISTIC ABILITIES
English & Tamil
 Speaking
 Writing
 Reading
Telugu & Hindi & Malayalam
 Speaking
DECLARATION
I hereby declare that the above mentioned personal and educational
information are true and faith to the best of my knowledge and belief.
(Arul Kumar Kaliappan)
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arul resume.pdf'),
(1558, 'Name of Staff J MAREES KUMAR', 'marees.rem@gmail.com', '9944009139', 'Name of Staff J MAREES KUMAR', 'Name of Staff J MAREES KUMAR', '', 'Years with Firm/Entity 2 YEAR AND 3 MONTHS
Contact Details Phone : 9944009139 / 6353704825 Email:marees.rem@gmail.com
Membership of Professional Societies
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil Engineers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity 2 YEAR AND 3 MONTHS
Contact Details Phone : 9944009139 / 6353704825 Email:marees.rem@gmail.com
Membership of Professional Societies
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil Engineers.', '', '', '', '', '[]'::jsonb, '[{"title":"Name of Staff J MAREES KUMAR","company":"Imported from resume CSV","description":" May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.\n July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer\n June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer\n Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer\n April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer\n April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)\nProfessional Trainings\n Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.\n Undergone “Quality Control Training” in highways research station, Chennai.\n Attended 2 day’s workshop in “Total Quality Management” in BNEC.\n Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.\nLanguages Known\n TAMIL – Mother Tongue -Proficient (Read, Write & Speak)\n ENGLISH – Proficient (Read, Write & Speak)\n HINDI – Beginner (Speak only)\n TELENGU – Beginner (Speak only).\nComputer Proficiency\n Designing Software - GT Strull, STADD Pro.\n Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)\n MS Office, MS Project\n-- 1 of 3 --\nDETAILED EMPLOYMENT RECORD\nEmployment Period\nName of Employer Project Name Post Held From TO\nClient of\nthe Project\nCost of\nProject\nPATEL\nINFRASTRUCTURE\nLTD.,\nFOUR LANING OF CHOLOPURAM - THANJAVUR\nFROM KM 116.440 TO 164.275 SECTION OF NH-\n45C IN THE STATE OF TAMILNADU UNDER HAM\nMODE\nDEPUTY\nPROJECT\nMANAGER\nAPRIL -\n2018 Till Date NHAI 1345\nCRORES\nDescription of duties:\nResponsible for work involves checking of and development of cross sections, calculation of pavement quantities and earthworks, Organize survey team\nand reestablish reference points, Set out measurement control system, Liaise with government bodies, Review of contractors schedules, Inspect the"}]'::jsonb, '[{"title":"Imported project details","description":"work execution, Planning ,Quality Control and Monitoring the progress of works. Well familiar with IRC, MoRTH, Indian Standards, British Codes, etc.\nAlso well versed with Conditions of Contracts, MORTH latest implementation works. Sound knowledge of Road safety Measures and Environmental\nManagement on Highway projects. Exposure in preparation and timely delivery of Monthly/Quarterly and Final Progress Reports. Having the Personal\nQualities of Positive attitude towards work and great ability towards result oriented output with excellent Communication/inter personal skills to interact\nindividuals at all levels. Motivate the team to ensure time Management and enthusiastic team player to achieve the quality of output\nEmployment Synopsis\n May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.\n July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer\n June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer\n Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer\n April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer\n April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)\nProfessional Trainings\n Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.\n Undergone “Quality Control Training” in highways research station, Chennai.\n Attended 2 day’s workshop in “Total Quality Management” in BNEC.\n Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.\nLanguages Known\n TAMIL – Mother Tongue -Proficient (Read, Write & Speak)\n ENGLISH – Proficient (Read, Write & Speak)\n HINDI – Beginner (Speak only)\n TELENGU – Beginner (Speak only).\nComputer Proficiency\n Designing Software - GT Strull, STADD Pro.\n Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)\n MS Office, MS Project\n-- 1 of 3 --\nDETAILED EMPLOYMENT RECORD\nEmployment Period\nName of Employer Project Name Post Held From TO\nClient of\nthe Project\nCost of\nProject\nPATEL\nINFRASTRUCTURE\nLTD.,\nFOUR LANING OF CHOLOPURAM - THANJAVUR\nFROM KM 116.440 TO 164.275 SECTION OF NH-\n45C IN THE STATE OF TAMILNADU UNDER HAM\nMODE\nDEPUTY\nPROJECT\nMANAGER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - SITE.pdf', 'Name: Name of Staff J MAREES KUMAR

Email: marees.rem@gmail.com

Phone: 9944009139

Headline: Name of Staff J MAREES KUMAR

Employment:  May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer
 Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer
 April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.
 Undergone “Quality Control Training” in highways research station, Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
 Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.
Languages Known
 TAMIL – Mother Tongue -Proficient (Read, Write & Speak)
 ENGLISH – Proficient (Read, Write & Speak)
 HINDI – Beginner (Speak only)
 TELENGU – Beginner (Speak only).
Computer Proficiency
 Designing Software - GT Strull, STADD Pro.
 Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)
 MS Office, MS Project
-- 1 of 3 --
DETAILED EMPLOYMENT RECORD
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
PATEL
INFRASTRUCTURE
LTD.,
FOUR LANING OF CHOLOPURAM - THANJAVUR
FROM KM 116.440 TO 164.275 SECTION OF NH-
45C IN THE STATE OF TAMILNADU UNDER HAM
MODE
DEPUTY
PROJECT
MANAGER
APRIL -
2018 Till Date NHAI 1345
CRORES
Description of duties:
Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and earthworks, Organize survey team
and reestablish reference points, Set out measurement control system, Liaise with government bodies, Review of contractors schedules, Inspect the

Education:  M.E. (Structural Engg.) from NadarSaraswathi College of Engineering and Technology – Theni. (2015)- Part Time
 B.E. (Civil) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
J Marees Kumar is a post graduate in Civil Engineering with more than 15 years of vast experience in construction industry and especially in supervision
of Major Highway infrastructural Internationally funded projects in India. Worked as a Dy.Project Manager,Construction Manager, Quality cum Pavement
Engineer, etc., in various highway projects of National Highways and State Highways of tamilnadu. (World Bank & ADB funded projects). Good extensive
exposure in fast track Highway construction with long span bridges, Fly over’s, Toll plaza, etc. Experience in supervision of PPP / EPC mode Highway
projects, Knowledge on all activities involved in Highway construction and their sequence & specification standards, Adequate knowledge in Highways
work execution, Planning ,Quality Control and Monitoring the progress of works. Well familiar with IRC, MoRTH, Indian Standards, British Codes, etc.
Also well versed with Conditions of Contracts, MORTH latest implementation works. Sound knowledge of Road safety Measures and Environmental
Management on Highway projects. Exposure in preparation and timely delivery of Monthly/Quarterly and Final Progress Reports. Having the Personal
Qualities of Positive attitude towards work and great ability towards result oriented output with excellent Communication/inter personal skills to interact
individuals at all levels. Motivate the team to ensure time Management and enthusiastic team player to achieve the quality of output
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer
 Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer
 April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.
 Undergone “Quality Control Training” in highways research station, Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
 Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.
Languages Known
 TAMIL – Mother Tongue -Proficient (Read, Write & Speak)
 ENGLISH – Proficient (Read, Write & Speak)
 HINDI – Beginner (Speak only)
 TELENGU – Beginner (Speak only).
Computer Proficiency
 Designing Software - GT Strull, STADD Pro.
 Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)
 MS Office, MS Project
-- 1 of 3 --
DETAILED EMPLOYMENT RECORD
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
PATEL
INFRASTRUCTURE

Projects: work execution, Planning ,Quality Control and Monitoring the progress of works. Well familiar with IRC, MoRTH, Indian Standards, British Codes, etc.
Also well versed with Conditions of Contracts, MORTH latest implementation works. Sound knowledge of Road safety Measures and Environmental
Management on Highway projects. Exposure in preparation and timely delivery of Monthly/Quarterly and Final Progress Reports. Having the Personal
Qualities of Positive attitude towards work and great ability towards result oriented output with excellent Communication/inter personal skills to interact
individuals at all levels. Motivate the team to ensure time Management and enthusiastic team player to achieve the quality of output
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer
 Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer
 April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.
 Undergone “Quality Control Training” in highways research station, Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
 Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.
Languages Known
 TAMIL – Mother Tongue -Proficient (Read, Write & Speak)
 ENGLISH – Proficient (Read, Write & Speak)
 HINDI – Beginner (Speak only)
 TELENGU – Beginner (Speak only).
Computer Proficiency
 Designing Software - GT Strull, STADD Pro.
 Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)
 MS Office, MS Project
-- 1 of 3 --
DETAILED EMPLOYMENT RECORD
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
PATEL
INFRASTRUCTURE
LTD.,
FOUR LANING OF CHOLOPURAM - THANJAVUR
FROM KM 116.440 TO 164.275 SECTION OF NH-
45C IN THE STATE OF TAMILNADU UNDER HAM
MODE
DEPUTY
PROJECT
MANAGER

Personal Details: Years with Firm/Entity 2 YEAR AND 3 MONTHS
Contact Details Phone : 9944009139 / 6353704825 Email:marees.rem@gmail.com
Membership of Professional Societies
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil Engineers.

Extracted Resume Text: Resume
Name of Staff J MAREES KUMAR
Name of Firm presently Working PATEL INFRASTRUCTURE LTD.,
Profession CIVIL ENGINEER
Date of Birth: 27TH JUNE 1985
Years with Firm/Entity 2 YEAR AND 3 MONTHS
Contact Details Phone : 9944009139 / 6353704825 Email:marees.rem@gmail.com
Membership of Professional Societies
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil Engineers.
Education:
 M.E. (Structural Engg.) from NadarSaraswathi College of Engineering and Technology – Theni. (2015)- Part Time
 B.E. (Civil) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
J Marees Kumar is a post graduate in Civil Engineering with more than 15 years of vast experience in construction industry and especially in supervision
of Major Highway infrastructural Internationally funded projects in India. Worked as a Dy.Project Manager,Construction Manager, Quality cum Pavement
Engineer, etc., in various highway projects of National Highways and State Highways of tamilnadu. (World Bank & ADB funded projects). Good extensive
exposure in fast track Highway construction with long span bridges, Fly over’s, Toll plaza, etc. Experience in supervision of PPP / EPC mode Highway
projects, Knowledge on all activities involved in Highway construction and their sequence & specification standards, Adequate knowledge in Highways
work execution, Planning ,Quality Control and Monitoring the progress of works. Well familiar with IRC, MoRTH, Indian Standards, British Codes, etc.
Also well versed with Conditions of Contracts, MORTH latest implementation works. Sound knowledge of Road safety Measures and Environmental
Management on Highway projects. Exposure in preparation and timely delivery of Monthly/Quarterly and Final Progress Reports. Having the Personal
Qualities of Positive attitude towards work and great ability towards result oriented output with excellent Communication/inter personal skills to interact
individuals at all levels. Motivate the team to ensure time Management and enthusiastic team player to achieve the quality of output
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. - Deputy Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Deputy Project Manager / Highway engineer
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Deputy Project Manager / Highway engineer
 Dec 2013 to May 2015 –Sri Venkateswara Construction - Sr.Highway Engineer
 April 2008 to Dec 2013- Techtrans Construction India Pvt. Ltd-KCPL (JV). - Highway Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Jr.Engineer (Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy PIU.
 Undergone “Quality Control Training” in highways research station, Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
 Published 4 international journals on various topics relating to road infrastructure in IJERT & IEEE etc.
Languages Known
 TAMIL – Mother Tongue -Proficient (Read, Write & Speak)
 ENGLISH – Proficient (Read, Write & Speak)
 HINDI – Beginner (Speak only)
 TELENGU – Beginner (Speak only).
Computer Proficiency
 Designing Software - GT Strull, STADD Pro.
 Drafting Tools - AUTOCAD, ARCHI CADD.(beginner)
 MS Office, MS Project

-- 1 of 3 --

DETAILED EMPLOYMENT RECORD
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
PATEL
INFRASTRUCTURE
LTD.,
FOUR LANING OF CHOLOPURAM - THANJAVUR
FROM KM 116.440 TO 164.275 SECTION OF NH-
45C IN THE STATE OF TAMILNADU UNDER HAM
MODE
DEPUTY
PROJECT
MANAGER
APRIL -
2018 Till Date NHAI 1345
CRORES
Description of duties:
Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and earthworks, Organize survey team
and reestablish reference points, Set out measurement control system, Liaise with government bodies, Review of contractors schedules, Inspect the
works, Carry out test on completion, Monitor rate of progress, Maintain, update progress records, Produce monthly reports etc., Review approved
contractor’s program, Revise plans, documents, specifications and issue instructions, Approve shop drawings, Check As Built drawings, Inspect, supervise
remedial works. Also verification of measurement for non-repetition, cross verification Bar bending schedules for the quantity of structures claimed in
particular Interim Payment Certificate. Calculation of escalation etc., conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement
Standards such as ASTM, British Standard & AASHTO, and railway standards. Having the experience in both highway and railway construction activities.
Having knowledge in special testing like dynamic & static pile load tests, Plate load test on soils, standard penetration test (for SBC)SPT, geotechnical
investigations. Fully Coordinating with design consultant, proof consultant, safety consultant and supervising consultant to get done the design and
drawings approvals.
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
SPK & CO.,
TNRSP-II-EPC-10 - UPGRADING RAJAPALAYAM -
SANKARANKOIL - TIRUNELVELI ROAD (SH41)
KM 1/800 TO KM 28/000 AND KM 33/800 TO KM
82/800.
DEPUTY
PROJECT
MANAGER
JULY
2016
MARCH
2018
TNRSP –II
& WORLD
BANK
FUND
289
CRORES
Description of duties:
 Responsible for review of detailed designs and estimates, approve detailed work program submitted for Consultant, approve designs, specifications
and working drawings, review and approve quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications.Preparation of scheme for pavement rehabilitation/construction,
supervising overall material management for construction including review and acceptance of test results, issue of site instructions for the approval
and rejection of materials at source and at site; review and acceptance of mix design proposals for sub-base, base, asphalt and concrete mixes and
quality control testing of all materials and completed works, interpretation of contracts/specifications, monitoring safety measures, verifying the sub-
contractor claims and preparation of variation /Change of scope and notice to Authority & Consultant.
 Responsible as a site in-charge for earthwork, GSB, WMM and Asphalt layers i.e. BM, DBM and BC. Material selection equipment planning and
execution including site quality control and approval of work from clients.
 Involved in road furniture, providing road sign, pavement lining, traffic signals, distance stone, design of intersections etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per specification during
the progress of the work.
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
P & C PROJECTS PVT.
LTD.,
TNRSP-II-EPC-05 -UPGRADING OMALUR -
SANKARI – THIRUCHENGODE – PARAMATHY
ROAD (SH 86) KM 54/800- 81/000.
DEPUTY
PROJECT
MANAGER
JUNE
2015
JUNE
2016
TNRSP –II
& WORLD
BANK
FUND
132
CRORES
Description of duties:
 Responsible for review of detailed designs and estimates, approve detailed work program submitted for Consultant, approve designs, specifications
and working drawings, review and approve quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications; preparation of scheme for pavement rehabilitation/construction,
supervising overall material management for construction including review and acceptance of test results, issue of site instructions for the approval
and rejection of materials at source and at site; review and acceptance of mix design proposals for sub-base, base, asphalt and concrete mixes and
quality control testing of all materials and completed works, interpretation of contracts/specifications, monitoring safety measures, verifying the sub-
contractor claims and preparation of variation /Change of scope and notice to Authority & Consultant.
 Responsible as a site in-charge for earthwork, GSB, WMM and Asphalt layers i.e. BM, DBM and BC. Material selection equipment planning and
execution including site quality control and approval of work from clients.
 Involved in road furniture, providing road sign, pavement lining, traffic signals, distance stone, design of intersections etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per specification during
the progress of the work.

-- 2 of 3 --

Employment
Period Name of Employer Project Name Post Held
From TO
Client of
the Project
Cost of
Project
Sri Venkateswara
Construction
Upgrading & Strengthening and of existing two lane road
of Bathalgundu to Nilakkottai from Km.9.600 to Km
20.620 (10.620Km) and Kodaikanal road to Nillakottai
from Km 1+350 to Km 9+600 (8.250 Km) of SH 155
under Chief Minister special fund in the state of Tamil
Nadu
Senior
.Highway
Engineer
JAN
2014
MAY -
2015
Tamilnadu
State
Highways
74
CRORES
Description of duties:
Responsible Formulation works program in relation to resources deployed and daily monitoring thereof. Supervision (day to day) of embankment and sub
grade. Responsible for review of detailed designs and estimates, , specifications and working drawings, review and approve quality control, environment
and traffic management plans, ensure that each construction activity was carried out in accordance with the drawings and contract specification;
Preparation of scheme for pavement rehabilitation/construction, supervising overall material management for construction including review and acceptance
of test results, issue of site instructions for the approval and rejection of materials at source and at site; review materials and completed works,
interpretation of contracts/specifications, monitoring safety measures, verifying the sub-contractor claims and preparation of variation /Change of scope
and notice to Authority.Assessment and checking the laboratory and field tests being carried out Ensuring optimum utilization of all resources, men,
machines and materials Identification of material sources, implementation and procurement of material as per requirement of the site in the interest of work
economically and co-ordinate with quantity section for billing and claims Preparation of various project reports.
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
TECHTRANS
CONSTRUCTION
INDIA PVT. LTD -
KCPL (JV)
(NHDP – III / BOT- I/ TN /02) Design, Engineering,
Construction, of Trichy –Karur Section from Km.135.800
(Excluding Lalapet ROB) to Km.218.000 of NH-47 in the
state of Tamil Nadu under NHDP Phase IIIA on BOT basis
Highway
Engineer
APRIL -
2008
Dec -
2013 NHAI 534
CRORE’S
Description of duties:
Responsible for Identification of sources of construction materials. Supervise laying of pavement layers such as sub-grade, sub-base, base course,
surfacing including Dense bituminous Macadam, Bituminous Concrete Etc., Scheduling & programming of construction activities as per Quality Assurance
Plan. Checking the finished work level and grades as per the specification. Arranging the material, manpower and machinery for execution of road work
activities as per the approved drawings. Verifying the quality of work during and after construction of works in coordination with quality assurance team.
Employment Period
Name of Employer Project Name Post Held From TO
Client of
the Project
Cost of
Project
SEW-PRASAD-
KCPL(JV) PROJECT
WORKS LTD.
Design, Construction, of Dindigul (Km. 373.725) to
Samyanallur (km. 426.750) on NH - 7 covering 53.025 kms
in the state of Tamil Nadu on BOT basis
Junior
Engineer
MAY
2006
MARCH
2008 NHAI
236
CRORE’S
Description of duties:
 Monitoring day to day activities and liaison and coordination with clients NHAI as well as Consultants
 Responsible for day to day frequency testing of construction materials, collection of samples and testing according to specifications, testing of
material from quarry sites, borrow areas, inspection and quality control of materials, responsible for assistance in setting up of field laboratory for
carrying out field and laboratory tests etc.,
Personal Info:
Father Name : MS Janagarathinam
Mother Name: R Thangamagamayei
Permanent address : 8-2-34 C/2 Allakovil Street, Nillakkottai- 624208,
Dindigul District, Tamil Nadu India
Matial Status : Married
Spouse name : M Deepika
No. of child / Name of child : 01 / BranavPaarthiv
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy Nagar,
Kumbakonam– 612001.
Declaration
I, J Marees Kumar, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.
____________________________ Date :
J Marees Kumar Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - SITE.pdf'),
(1559, 'ARUN PRATAP SINGH CHAUHAN', '-carun103@gmail.com', '8527979071', 'VISION & OBJECTIVE:', 'VISION & OBJECTIVE:', 'Job Experience:-
. Working as a quality & project engg in KW group from MAY-19.
 Working as a Project Engineer & Quality Engineer- at Synergy Property Development
Services Pvt. Ltd (PMC) Noida
 Department- Construction & Quality control.
 Duration: Apr-2017-May date.
. Worked as a Quality engineer & Billing engineer at MR Proview Real Tech Pvt. ltd from
Sep-2013 to Apr 2017.', 'Job Experience:-
. Working as a quality & project engg in KW group from MAY-19.
 Working as a Project Engineer & Quality Engineer- at Synergy Property Development
Services Pvt. Ltd (PMC) Noida
 Department- Construction & Quality control.
 Duration: Apr-2017-May date.
. Worked as a Quality engineer & Billing engineer at MR Proview Real Tech Pvt. ltd from
Sep-2013 to Apr 2017.', ARRAY['. AUTO CAD -2D', '3D (2010', '2014)', '. MS EXECL – 2007', '2013', '. MS OFFICE-2010 20', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY['. AUTO CAD -2D', '3D (2010', '2014)', '. MS EXECL – 2007', '2013', '. MS OFFICE-2010 20', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY[]::text[], ARRAY['. AUTO CAD -2D', '3D (2010', '2014)', '. MS EXECL – 2007', '2013', '. MS OFFICE-2010 20', '1 of 2 --', 'Page 2 of 2']::text[], '', 'Date of Birth : 23 Apr 1992
Father’s Name : Mr. Shashi Pal Singh
Correspondence Address : Vill & post-Chherat, Dis-Aligarh
Language Known : English & Hindi
Sex : Male
Marital Status : Single
DECLARATION: -
I hereby declare that the Information furnished above is true to the best of my knowledge.
Date: - 1/08/20
Signature:-________
(Arun Chauhan)
-- 2 of 2 --', '', ' Making the BBS according to the plan.
 Testing of the materials at the site
 Ensuring projects run smoothly and structures are completed within budget and on time.
 Testing of the waterproofing work & grouting work properly.
 Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities.
 Excellent verbal and written communication skills.
 Negotiating, supervisory and leadership skills combined with the ability to delegate.
 Preparing reports, designs and drawings.
 Making calculations about loads and stresses.
 Selecting appropriate construction materials.
 Providing technical advice.
Project EXPEINCE:-
. Worked in the commercial Building project of Oxygen business park (SEZ PROJECT)
. Worked in the residential project in DEHLI -99 projects in Ghaziabad.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun (quality & project engg).pdf', 'Name: ARUN PRATAP SINGH CHAUHAN

Email: -carun103@gmail.com

Phone: 8527979071

Headline: VISION & OBJECTIVE:

Profile Summary: Job Experience:-
. Working as a quality & project engg in KW group from MAY-19.
 Working as a Project Engineer & Quality Engineer- at Synergy Property Development
Services Pvt. Ltd (PMC) Noida
 Department- Construction & Quality control.
 Duration: Apr-2017-May date.
. Worked as a Quality engineer & Billing engineer at MR Proview Real Tech Pvt. ltd from
Sep-2013 to Apr 2017.

Career Profile:  Making the BBS according to the plan.
 Testing of the materials at the site
 Ensuring projects run smoothly and structures are completed within budget and on time.
 Testing of the waterproofing work & grouting work properly.
 Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities.
 Excellent verbal and written communication skills.
 Negotiating, supervisory and leadership skills combined with the ability to delegate.
 Preparing reports, designs and drawings.
 Making calculations about loads and stresses.
 Selecting appropriate construction materials.
 Providing technical advice.
Project EXPEINCE:-
. Worked in the commercial Building project of Oxygen business park (SEZ PROJECT)
. Worked in the residential project in DEHLI -99 projects in Ghaziabad.

Key Skills: . AUTO CAD -2D,3D (2010,2014)
. MS EXECL – 2007,2013
. MS OFFICE-2010 20
-- 1 of 2 --
Page 2 of 2

IT Skills: . AUTO CAD -2D,3D (2010,2014)
. MS EXECL – 2007,2013
. MS OFFICE-2010 20
-- 1 of 2 --
Page 2 of 2

Education: . MBA in (operation management) from SSLD collage affiliated to AKTU University from
(2018-2020)
. B. TECH in Civil Engineering (2009-2013) from NIET, Greater Noida, Affiliated to
UPTU with 68%
 Intermediate from JANTA INTER COLLEGE affiliated to UP Board 2008 with 58%.
 High School from JANTA INTER COLLEGE affiliated to UP Board 2006 with 56%
INDUSTRIAL INTERNSHIP AND PROJECTS:
 28 days internship at PUBLIC WORK DEPARTMENT (PWD).
 6 weeks training in SPECTRUM PROJECTS PVT LTD, Greater Noida.
STRENGTH:
 A good leader.
 Eagerness to learn.
 Excellent grasping power.
 Possess skills to work under pressure.
 Ability to work in Challenging environments.

Personal Details: Date of Birth : 23 Apr 1992
Father’s Name : Mr. Shashi Pal Singh
Correspondence Address : Vill & post-Chherat, Dis-Aligarh
Language Known : English & Hindi
Sex : Male
Marital Status : Single
DECLARATION: -
I hereby declare that the Information furnished above is true to the best of my knowledge.
Date: - 1/08/20
Signature:-________
(Arun Chauhan)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
ARUN PRATAP SINGH CHAUHAN
VILL & POST-CHHERAT,DIS-ALIGARH
Mob No: -8527979071,
E-mail ID: -carun103@gmail.com
VISION & OBJECTIVE:
To achieve a reputable and responsible position in a professionally managed organization to
take some responsibilities and which help me to explore myself fully & realize my potential.
PROFESSIONAL SUMMARY
Job Experience:-
. Working as a quality & project engg in KW group from MAY-19.
 Working as a Project Engineer & Quality Engineer- at Synergy Property Development
Services Pvt. Ltd (PMC) Noida
 Department- Construction & Quality control.
 Duration: Apr-2017-May date.
. Worked as a Quality engineer & Billing engineer at MR Proview Real Tech Pvt. ltd from
Sep-2013 to Apr 2017.
Job Profile:-
 Making the BBS according to the plan.
 Testing of the materials at the site
 Ensuring projects run smoothly and structures are completed within budget and on time.
 Testing of the waterproofing work & grouting work properly.
 Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities.
 Excellent verbal and written communication skills.
 Negotiating, supervisory and leadership skills combined with the ability to delegate.
 Preparing reports, designs and drawings.
 Making calculations about loads and stresses.
 Selecting appropriate construction materials.
 Providing technical advice.
Project EXPEINCE:-
. Worked in the commercial Building project of Oxygen business park (SEZ PROJECT)
. Worked in the residential project in DEHLI -99 projects in Ghaziabad.
TECHNICAL SKILLS
. AUTO CAD -2D,3D (2010,2014)
. MS EXECL – 2007,2013
. MS OFFICE-2010 20

-- 1 of 2 --

Page 2 of 2
QUALIFICATION:
. MBA in (operation management) from SSLD collage affiliated to AKTU University from
(2018-2020)
. B. TECH in Civil Engineering (2009-2013) from NIET, Greater Noida, Affiliated to
UPTU with 68%
 Intermediate from JANTA INTER COLLEGE affiliated to UP Board 2008 with 58%.
 High School from JANTA INTER COLLEGE affiliated to UP Board 2006 with 56%
INDUSTRIAL INTERNSHIP AND PROJECTS:
 28 days internship at PUBLIC WORK DEPARTMENT (PWD).
 6 weeks training in SPECTRUM PROJECTS PVT LTD, Greater Noida.
STRENGTH:
 A good leader.
 Eagerness to learn.
 Excellent grasping power.
 Possess skills to work under pressure.
 Ability to work in Challenging environments.
PERSONAL DETAILS:
Date of Birth : 23 Apr 1992
Father’s Name : Mr. Shashi Pal Singh
Correspondence Address : Vill & post-Chherat, Dis-Aligarh
Language Known : English & Hindi
Sex : Male
Marital Status : Single
DECLARATION: -
I hereby declare that the Information furnished above is true to the best of my knowledge.
Date: - 1/08/20
Signature:-________
(Arun Chauhan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\arun (quality & project engg).pdf

Parsed Technical Skills: . AUTO CAD -2D, 3D (2010, 2014), . MS EXECL – 2007, 2013, . MS OFFICE-2010 20, 1 of 2 --, Page 2 of 2'),
(1560, ' NAME : VIJAY BABU', 'vijay.babu81@gmail.com', '919457706690', 'Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.', 'Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.', '', ' NATIONALITY : Indian
 ADDRESS FOR CORRESPONDENCE : Village & Maghatai, District Agra,
Pin 283105 Uttar Pradesh.
 CONTACT NO. : +91-9457706690,9140168067
 E-MAIL : Vijay.babu81@gmail.com,vijay.babu@gmrgroup.in
 Skype id 9457706690
 Total Work Experience : 18+ Years
 Notice Period : 03 months.
Post Applied for : MANAGER SURVEY (STRUCTURE & HIGHWAY)
CORE COMPETENCIES IN SURVEY
I have more than 21+ Years of Professional Experience in The Field of Construction & Supervision of
Railway Projects (DFCC) Bridge, Highways, & State Highways, DPR on NH & Building, Projects. I am
Conversant With Specification of Ministry of Road Transport and Highways as per Provisions of Contract
Methodology of Construction Supervision of World Bank Funded, BOT & DBFOT Projects. Has Got wide
Experience in the Field of Topographical Survey, Establishing TBM, Reference Pillars , ROW Pillar Fixing
,Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal
Alignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB
and Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total
Station , Auto level , Theodolite , Plane Table Survey etc.
Solving the all Design Issue with Consultant.
Studying of GFC Drawing and Correction Him as Per Site Condition.
All Responsibility for Proper Layers Chart for Earth Work.
Find out all Co-ordinates Calculation as Per Drawing (Highways, Structure).
Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.
All Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.
Responsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.
Ensure regular Supervision & Monitoring of all Survey work.
Over all supervision Concern Stretched the Construction.
Prepare all Records Related to Execution & Billing.
All Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.
Work Done With All Type of Safety Precession.
ACADEME:
01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular
02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi
03) B Tech civil Engineering 2009 (Distance education wing)
-- 1 of 4 --
Page 2 of 4
PROFFESIONAL EXPERIENCE SUMMARY
01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI
02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge
(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165
03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)
Jan. 2008 –May 2010 as a survey In Charge.
04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NATIONALITY : Indian
 ADDRESS FOR CORRESPONDENCE : Village & Maghatai, District Agra,
Pin 283105 Uttar Pradesh.
 CONTACT NO. : +91-9457706690,9140168067
 E-MAIL : Vijay.babu81@gmail.com,vijay.babu@gmrgroup.in
 Skype id 9457706690
 Total Work Experience : 18+ Years
 Notice Period : 03 months.
Post Applied for : MANAGER SURVEY (STRUCTURE & HIGHWAY)
CORE COMPETENCIES IN SURVEY
I have more than 21+ Years of Professional Experience in The Field of Construction & Supervision of
Railway Projects (DFCC) Bridge, Highways, & State Highways, DPR on NH & Building, Projects. I am
Conversant With Specification of Ministry of Road Transport and Highways as per Provisions of Contract
Methodology of Construction Supervision of World Bank Funded, BOT & DBFOT Projects. Has Got wide
Experience in the Field of Topographical Survey, Establishing TBM, Reference Pillars , ROW Pillar Fixing
,Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal
Alignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB
and Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total
Station , Auto level , Theodolite , Plane Table Survey etc.
Solving the all Design Issue with Consultant.
Studying of GFC Drawing and Correction Him as Per Site Condition.
All Responsibility for Proper Layers Chart for Earth Work.
Find out all Co-ordinates Calculation as Per Drawing (Highways, Structure).
Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.
All Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.
Responsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.
Ensure regular Supervision & Monitoring of all Survey work.
Over all supervision Concern Stretched the Construction.
Prepare all Records Related to Execution & Billing.
All Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.
Work Done With All Type of Safety Precession.
ACADEME:
01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular
02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi
03) B Tech civil Engineering 2009 (Distance education wing)
-- 1 of 4 --
Page 2 of 4
PROFFESIONAL EXPERIENCE SUMMARY
01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI
02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge
(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165
03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)
Jan. 2008 –May 2010 as a survey In Charge.
04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-', '', '', '', '', '[]'::jsonb, '[{"title":"Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.","company":"Imported from resume CSV","description":",Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal\nAlignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB\nand Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total\nStation , Auto level , Theodolite , Plane Table Survey etc.\nSolving the all Design Issue with Consultant.\nStudying of GFC Drawing and Correction Him as Per Site Condition.\nAll Responsibility for Proper Layers Chart for Earth Work.\nFind out all Co-ordinates Calculation as Per Drawing (Highways, Structure).\nPreparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.\nAll Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.\nResponsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.\nEnsure regular Supervision & Monitoring of all Survey work.\nOver all supervision Concern Stretched the Construction.\nPrepare all Records Related to Execution & Billing.\nAll Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.\nWork Done With All Type of Safety Precession.\nACADEME:\n01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular\n02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi\n03) B Tech civil Engineering 2009 (Distance education wing)\n-- 1 of 4 --\nPage 2 of 4\nPROFFESIONAL EXPERIENCE SUMMARY\n01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI\n02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge\n(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165\n03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)\nJan. 2008 –May 2010 as a survey In Charge.\n04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-\nas a Officer-Survey)\n05) DS CONSTRUCTION LTD, NEW DELHI-2 -KMP Expressway road Project June-2006 to\nAug.2007-as a Sr. Surveyor\n06) N.K.C. Highways Developers Pvt. Ltd. Road project April. 2003 to June. – 2006- as a\nSr. Surveyor\n07) REC Consultants Private Ltd. (Delhi) – DPR. Projects Aug. 1999-April. 2003 as a Surveyor\nTECHNICAL SKILL:\n01) Auto Cad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office PowerPoint Presentation\nEMPLOYMENT HISTORY:\nMAJOR EXEPERIENCE (Employment Record)\nJUNE.2015 TO TILLDATE\nEmployer ------- GMR INFRASTRUCTURE LIMITED DELHI\nPosition Held-- Manager-Survey (SECTIONIN- IN CHARGE)\nName of Project\nName of Work: DESIGN AND CONSTRUCTION OF CIVIL, STRUCTURES AND TRACK WORKS FOR DOUBLE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Vijay Babu (Survey Department) 9457706690 (1).pdf', 'Name:  NAME : VIJAY BABU

Email: vijay.babu81@gmail.com

Phone: +91-9457706690

Headline: Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.

Employment: ,Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal
Alignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB
and Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total
Station , Auto level , Theodolite , Plane Table Survey etc.
Solving the all Design Issue with Consultant.
Studying of GFC Drawing and Correction Him as Per Site Condition.
All Responsibility for Proper Layers Chart for Earth Work.
Find out all Co-ordinates Calculation as Per Drawing (Highways, Structure).
Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.
All Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.
Responsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.
Ensure regular Supervision & Monitoring of all Survey work.
Over all supervision Concern Stretched the Construction.
Prepare all Records Related to Execution & Billing.
All Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.
Work Done With All Type of Safety Precession.
ACADEME:
01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular
02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi
03) B Tech civil Engineering 2009 (Distance education wing)
-- 1 of 4 --
Page 2 of 4
PROFFESIONAL EXPERIENCE SUMMARY
01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI
02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge
(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165
03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)
Jan. 2008 –May 2010 as a survey In Charge.
04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-
as a Officer-Survey)
05) DS CONSTRUCTION LTD, NEW DELHI-2 -KMP Expressway road Project June-2006 to
Aug.2007-as a Sr. Surveyor
06) N.K.C. Highways Developers Pvt. Ltd. Road project April. 2003 to June. – 2006- as a
Sr. Surveyor
07) REC Consultants Private Ltd. (Delhi) – DPR. Projects Aug. 1999-April. 2003 as a Surveyor
TECHNICAL SKILL:
01) Auto Cad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office PowerPoint Presentation
EMPLOYMENT HISTORY:
MAJOR EXEPERIENCE (Employment Record)
JUNE.2015 TO TILLDATE
Employer ------- GMR INFRASTRUCTURE LIMITED DELHI
Position Held-- Manager-Survey (SECTIONIN- IN CHARGE)
Name of Project
Name of Work: DESIGN AND CONSTRUCTION OF CIVIL, STRUCTURES AND TRACK WORKS FOR DOUBLE

Personal Details:  NATIONALITY : Indian
 ADDRESS FOR CORRESPONDENCE : Village & Maghatai, District Agra,
Pin 283105 Uttar Pradesh.
 CONTACT NO. : +91-9457706690,9140168067
 E-MAIL : Vijay.babu81@gmail.com,vijay.babu@gmrgroup.in
 Skype id 9457706690
 Total Work Experience : 18+ Years
 Notice Period : 03 months.
Post Applied for : MANAGER SURVEY (STRUCTURE & HIGHWAY)
CORE COMPETENCIES IN SURVEY
I have more than 21+ Years of Professional Experience in The Field of Construction & Supervision of
Railway Projects (DFCC) Bridge, Highways, & State Highways, DPR on NH & Building, Projects. I am
Conversant With Specification of Ministry of Road Transport and Highways as per Provisions of Contract
Methodology of Construction Supervision of World Bank Funded, BOT & DBFOT Projects. Has Got wide
Experience in the Field of Topographical Survey, Establishing TBM, Reference Pillars , ROW Pillar Fixing
,Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal
Alignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB
and Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total
Station , Auto level , Theodolite , Plane Table Survey etc.
Solving the all Design Issue with Consultant.
Studying of GFC Drawing and Correction Him as Per Site Condition.
All Responsibility for Proper Layers Chart for Earth Work.
Find out all Co-ordinates Calculation as Per Drawing (Highways, Structure).
Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.
All Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.
Responsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.
Ensure regular Supervision & Monitoring of all Survey work.
Over all supervision Concern Stretched the Construction.
Prepare all Records Related to Execution & Billing.
All Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.
Work Done With All Type of Safety Precession.
ACADEME:
01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular
02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi
03) B Tech civil Engineering 2009 (Distance education wing)
-- 1 of 4 --
Page 2 of 4
PROFFESIONAL EXPERIENCE SUMMARY
01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI
02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge
(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165
03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)
Jan. 2008 –May 2010 as a survey In Charge.
04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
 NAME : VIJAY BABU
 DATE OF BIRTH : 10th Dec, 1979
 NATIONALITY : Indian
 ADDRESS FOR CORRESPONDENCE : Village & Maghatai, District Agra,
Pin 283105 Uttar Pradesh.
 CONTACT NO. : +91-9457706690,9140168067
 E-MAIL : Vijay.babu81@gmail.com,vijay.babu@gmrgroup.in
 Skype id 9457706690
 Total Work Experience : 18+ Years
 Notice Period : 03 months.
Post Applied for : MANAGER SURVEY (STRUCTURE & HIGHWAY)
CORE COMPETENCIES IN SURVEY
I have more than 21+ Years of Professional Experience in The Field of Construction & Supervision of
Railway Projects (DFCC) Bridge, Highways, & State Highways, DPR on NH & Building, Projects. I am
Conversant With Specification of Ministry of Road Transport and Highways as per Provisions of Contract
Methodology of Construction Supervision of World Bank Funded, BOT & DBFOT Projects. Has Got wide
Experience in the Field of Topographical Survey, Establishing TBM, Reference Pillars , ROW Pillar Fixing
,Traversing, Balancing of Traverse, Setting out of Proposed Centre line Marking ,Setting out Horizontal
Alignment ,Taking OGLs ,NGLs, Checking of Alignment for Minor Bridges Underpass , Overpass, ROB
and Pipe and Box Culverts , layout of all Structure as Per Drawing with Latest Survey Equipment like Total
Station , Auto level , Theodolite , Plane Table Survey etc.
Solving the all Design Issue with Consultant.
Studying of GFC Drawing and Correction Him as Per Site Condition.
All Responsibility for Proper Layers Chart for Earth Work.
Find out all Co-ordinates Calculation as Per Drawing (Highways, Structure).
Preparation X-Section and Longitudinal Profile of Earth Work and Find out the Quantities.
All Responsibility of Plan & Profile, Find out the Design of FRL as Per Drawing.
Responsibilities for Taking the Joint Measurement and all Preparation the Monthly Bills.
Ensure regular Supervision & Monitoring of all Survey work.
Over all supervision Concern Stretched the Construction.
Prepare all Records Related to Execution & Billing.
All Layout & Supervision Batching Plant, Crusher Plant Hot Mix Plant, wmm plant.
Work Done With All Type of Safety Precession.
ACADEME:
01) Two Years Diploma Course in Surveyor from G.I.T.I. Agra (U.P.) in the Year 1999. Regular
02) Tree Years Diploma in civil Engineering 2006 Part time Regular in delhi
03) B Tech civil Engineering 2009 (Distance education wing)

-- 1 of 4 --

Page 2 of 4
PROFFESIONAL EXPERIENCE SUMMARY
01) GMR Infrastructure Ltd. Delhi (Jun. 2015 Till Date as Section In charge Survey (Railways) DFCCI
02) Jay pee associate Infrastructure Ltd. (Noida) – May 2010 -Jun 2015 as a survey In Charge
(Highways)Yamuna Expressway Greater Noida to Agra Ch.0+000 to 165
03) DSC Construction Limited. New Delhi(1- Sarai kale khan to Nehru stadum Elevated road Project)
Jan. 2008 –May 2010 as a survey In Charge.
04) JMC Projects (India) Limited-Mumbai- Agra by pass road project (Aus. 2007 to JANUARY.2008-
as a Officer-Survey)
05) DS CONSTRUCTION LTD, NEW DELHI-2 -KMP Expressway road Project June-2006 to
Aug.2007-as a Sr. Surveyor
06) N.K.C. Highways Developers Pvt. Ltd. Road project April. 2003 to June. – 2006- as a
Sr. Surveyor
07) REC Consultants Private Ltd. (Delhi) – DPR. Projects Aug. 1999-April. 2003 as a Surveyor
TECHNICAL SKILL:
01) Auto Cad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office PowerPoint Presentation
EMPLOYMENT HISTORY:
MAJOR EXEPERIENCE (Employment Record)
JUNE.2015 TO TILLDATE
Employer ------- GMR INFRASTRUCTURE LIMITED DELHI
Position Held-- Manager-Survey (SECTIONIN- IN CHARGE)
Name of Project
Name of Work: DESIGN AND CONSTRUCTION OF CIVIL, STRUCTURES AND TRACK WORKS FOR DOUBLE
LINE RAILWAY INVOLVING FORMATION IN EMBANKMENTS/CUTTINGS, BALLAST ON FORMATION,
TRACK WORKS, BRIDGES, STRUCTURES, BUILDINGS, YARDS, INTEGRATION WITH IR EXISTING
RAILWAY SYSTEM AND TESTING & COMMISSIONING ON DESIGN-BUILD LUMP SUM BASIS FOR
MUGHALSARAI - NEW BHAUPUR SECTION OF EASTERN DEDIC ATED FREIGHT CORRIDOR.
Contract Package: ICB No. HQ/EN/EC/D-B/MUGHALSARAI - NEW BHAUPUR
Project Description :
Design and Construction of Civil, Structures and Track works for Ballast on Formation, Track
works, Bridges, Structures, Buildings, Yards, Integrating with IR Existing Railway system and
Creating Coordinates, Formation & Structure Layout, TBM Traversing, NGL Recording, Proposed
Alignment Fixing, and commissioning on Design-Build Lump-Sum basis for New karchana station
(excluding)- Mughal Sarai to New Bhaupur Station (excluding) of Eastern Dedicated Freight
Corridor.
CLIENT - Dedicated Freight Corridor Corporation of India ltd.
PROJECT COST - 5000 CR.
Job Description of Duties :
a) Planning, Monitoring and checking the regular Embankment as per RDSO and C.A bindings.
b) Monitoring and checking all survey works like CL marking, TBM fixing, Chain age Pillar fixing, OGL
and level checking at various stages of Embankment activities, to get actual quantity of
construction.

-- 2 of 4 --

Page 3 of 4
c) Preparing daily RFI and NGL chart, Layer chart, Creating coordinates for Structure MJB, MNB, Box
Culvert, Pipe Culvert.
d) After 3 month TBM and Coordinates Pillar checking
E )Verify that the Layout work and its conditions are in synch with industry norms.
May.2010 TO Jun.2015
Employer ------- JAIPRAKASH ASSOCIATES LIMITED NOIDA
(2) Job Title : Sr. Surveyor.
NAME OF PROJECT : Yamuna Express way Six laning with paved shoulder of
Greater Noida to Agra Road Project in State of Uttar Pradesh to be
Executed as BOT (Chainage 0+000 to 165+000).
Job Description of Duties
: Supervision for establishing TBM setting out of Proposed
center line of new carriageway with total Station
checking OGLs for proposed and existing Carriageway
checking levels forE-top, sub grade, GSB, WMM, DBM
BC&PQC, DLC etc. for Foundation of major bridges
etc.All Survey work(All survey supervision)
Sep..2008 TO MAY. 2010
Employer ------- DSC CONSTRUCTION LIMITED DELHI
Position Held-- Sr. Survey (SECTIONIN- CHARGE)
Name of Project Construction of Elevated Road Over bridge Bahaullah Nalla
From Sarai Kale Khan To Nehru Stadium (0+000 to 4+000)
Client : PWD. (New Delhi)
Job Description of Duties
: Planning & Monitoring all survey works like CL marking, TBM fixing,
and level checking. Coordinates and Levels Checking for Pile, Pile Cap,
Pier, Pier cap, Segments, and BC.
Aug..2007 TO Aug.2008
Employer ------- JMC Projects (India) Limited Engineers & Contractor
Name of Project CONSTRUCTOIN OF NEW FOUR LANE AGRA
BYPASS CONNECTING KM.176800 OF NH-2
Position Held- : Officer Survey
Consultant : LBG. INC. (Pvt.) Ltd
Description of Duties : Was responsible for establishing TBM setting out of proposed center line of
new carriageway with total station checking OGLs for proposed and
existing carriageway checking levels for E-top, sub grade, GSB, WMM,
DBM & BC etc. giving peg marking for foundation of major bridges etc. All
Survey work (Supervision in construction of Road work)
June 2006 TO Aug.2007
Employer DS CONSTRUCTION LTD, NEW DELHI
Position Held Sr. Surveyor

-- 3 of 4 --

Page 4 of 4
Name of Project
: KMP EXPRESSWAY
Development of access controlled 4/6 – lane, Kundli- Manesar-
Palwal Expressways in the state of Haryana on BOT Basis.
Client HSIIDC
Description of Duties : Was responsible for establishing TBM setting out of Proposed center
line of new carriageway with total station checking OGLs for
proposed and existing carriageway checking levels for E-top, sub
grade, GSB, WMM, DBM & BC etc. giving pag marking for
Foundation of major bridges etc. All Survey work
April. 2003 to June. - 2006
Employer : N.K.C. Highways Developers Pvt. Ltd.
Position Held Sr. Surveyor (as a Survey incharge)
Name of Project (A)
: 8/6 lane Delhi-Gurgaon access controlled High way NH-8 B.O.T. Project
Client : N.H.A.I.
Name of Project (B) : Up Gradation of road from katra to billhaur UPSRP-01
Client The Gove. Of Uttar Pradesh public work
Description of Duties : Was responsible for establishing TBM setting out
Of Proposed center line of new carriageway with
Total station checking OGLs for proposed and
Existing carriageway checking levels for E-top,
Sub grade, GSB, WMM, DBM & BC etc. giving
page marking for Foundation of major bridges
etc. All Survey work
Aug.1999. to Dec. 2003
Employer : Riding Engineering Consultant Pvt. Ltd (REC), New Delhi
Position Held : SURVEYOR
Name of Project (i) : Road Survey in the city of Kanpur and Agra for Total length of
30 kms.
Clients : Nagar Nigam U.P.
Name of Project (ii): Road Survey for Lucknow and SitapurCity for total length 22
kms
Clients : Reliance Tele Communication & ICDP.
Description of Duties: Responsible for detailed city survey by plane table, road survey,, L- Section,
X- Section, giving the coordinate according to running the traverse
for all control points etc.
DECLERATION:
I, hereby, declare that the above information is true to my knowledge and belief and I bear the
responsibility for the correctness of mentioned particulars.
Date:
Place: (VIJAY BABU)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Vijay Babu (Survey Department) 9457706690 (1).pdf'),
(1561, 'ARUN DAHALE-SENIOR QUANTITY SURVEYOR/CONTRACTS ENGINEER', 'arun.dahale-senior.quantity.surveyorcontracts.engi.resume-import-01561@hhh-resume-import.invalid', '919029768320', 'Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165', 'Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165', '', 'Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.', ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', '1 of 4 --', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)']::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', '1 of 4 --', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)']::text[], ARRAY[]::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', '1 of 4 --', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)']::text[], '', 'Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)\nA) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)\nDuration: Aug’16 To Dec’19 (3 years 4 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City\nClient : Petrofac\nProject Cost : SAR 1.600 Billion\nProject Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,\nPipe Racks and Pipe bridges civil works including structural steel fabrication\nand erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km\nDyke wall and 15 shelters including structural steel works.75 km. Electrical,\ntelecommunications and Instrument buried trenches,10 million Marl Paving\nand 20,000 sqm concrete paving\nProject Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and\nMonthly Reports, Project Estimation etc.\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)\nDuration: Mar’14 To Sep’15 (1 years 6 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Batinah Expressway Oman\nClient : Oman Ministry\nProject Cost : US$260M\nProject Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million\nCum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box\nCulverts: 129 Nos, Underpass: 2 Nos.\nProject Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and\nMonthly Reports, Project Estimation etc.\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)\nDuration: Oct’06 To Sep’07 (1 Year 0 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Salalah Port Extension\nClient : Oman Ministry\nProject Cost : SAR 1.600 Billion\nProject Details : Two container berths and the allied works & construction of 2850 lm new\nrubble mound breakwater\nProject Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly\nReports,Project Estimation etc.\nB) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS\nEMPLOYER: RNA CORPORATE PVT.LTD.\nDuration: Feb’10 To Jan’14 (4 Years 0 Months)\nPosition Held : DGM-Estimation\nLoacation : Head Office\nClient : RNA\nProjects : Commercial and Residential (Real Esate)"}]'::jsonb, '[{"title":"Imported project details","description":" Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.\n Batinah Expressway 45 Km in Oman.\n Mumbai Pune Expressway 7 Km Ghat Section in India.\n NHAI Hubli-Haveri 64 Km Project in India.\n NHAI Pune-Satara Package-III 33 Km in India\n Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4\n SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project\n Salalah Port Extension- worth US$260M\n Residential, Commercial Buildings and various Industrial Structures."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Dahale CV-SQS-09_03_2020-Road.pdf', 'Name: ARUN DAHALE-SENIOR QUANTITY SURVEYOR/CONTRACTS ENGINEER

Email: arun.dahale-senior.quantity.surveyorcontracts.engi.resume-import-01561@hhh-resume-import.invalid

Phone: +919029768320

Headline: Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165

Key Skills:  Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 CAREER ACHIVEMENTS:
 Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600
Billion civil works including claims and Variations.
 Maintained time cycle of Invoice submission and get approved before time from client throughout period.
 Claim achieved more than programmed.
 Independent handling of Estimation and Billing department in RNA builders and Sheth developers.
 Independent handled and two months before completion of Battery project.
 Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers

 PERSONAL POSITIVES:
 Initiative in work.
 Believe in Teamwork.
 Willing to adopt new technologies and information.
 Ready to adopt new culture.
 PROJECTS COMPLTED:
 Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.

IT Skills: Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.
-- 1 of 4 --
PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Thane (Mumbai)
 Availability to join-30 Days
 Departure Airport: Mumbai (INDIA)
EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil

Employment: TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : Salalah Port Extension
Client : Oman Ministry
Project Cost : SAR 1.600 Billion
Project Details : Two container berths and the allied works & construction of 2850 lm new
rubble mound breakwater
Project Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly
Reports,Project Estimation etc.
B) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS
EMPLOYER: RNA CORPORATE PVT.LTD.
Duration: Feb’10 To Jan’14 (4 Years 0 Months)
Position Held : DGM-Estimation
Loacation : Head Office
Client : RNA
Projects : Commercial and Residential (Real Esate)

Education:  Diploma in Civil Engineering Govt. Polytechnic Latur 1989 with 65%
 University-Board of Technical Examinations Maharashtra State
 SSC 1986 with 78% (Distinction)

Projects:  Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.

Personal Details: Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.

Extracted Resume Text: CURRICULUM VITAE
ARUN DAHALE-SENIOR QUANTITY SURVEYOR/CONTRACTS ENGINEER
MOBILE : +919029768320 +918655657964
EMAIL : arun.dahale@yahoo.co.in ; arundahale@gmail.com
Skype id : live:.cid.3c4f104a4e296bd
Passport No : L7069575
Passport Validity: 27/01/2024
Birth Date : 01/10/1971 (48 Years)
Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate, Kavesar, Thane (W),
Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.
 AREAS OF EXPERTISE
 Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 CAREER ACHIVEMENTS:
 Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600
Billion civil works including claims and Variations.
 Maintained time cycle of Invoice submission and get approved before time from client throughout period.
 Claim achieved more than programmed.
 Independent handling of Estimation and Billing department in RNA builders and Sheth developers.
 Independent handled and two months before completion of Battery project.
 Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers

 PERSONAL POSITIVES:
 Initiative in work.
 Believe in Teamwork.
 Willing to adopt new technologies and information.
 Ready to adopt new culture.
 PROJECTS COMPLTED:
 Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.
QUALIFICATION
 Diploma in Civil Engineering Govt. Polytechnic Latur 1989 with 65%
 University-Board of Technical Examinations Maharashtra State
 SSC 1986 with 78% (Distinction)
IT SKILLS
Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.

-- 1 of 4 --

PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Thane (Mumbai)
 Availability to join-30 Days
 Departure Airport: Mumbai (INDIA)
EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : Salalah Port Extension
Client : Oman Ministry
Project Cost : SAR 1.600 Billion
Project Details : Two container berths and the allied works & construction of 2850 lm new
rubble mound breakwater
Project Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly
Reports,Project Estimation etc.
B) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS
EMPLOYER: RNA CORPORATE PVT.LTD.
Duration: Feb’10 To Jan’14 (4 Years 0 Months)
Position Held : DGM-Estimation
Loacation : Head Office
Client : RNA
Projects : Commercial and Residential (Real Esate)
Project Responsibilities: Team of 15 colleague, Estimation and making std. items constants data for
comparison, Monthly reports, Cost-wise Options to make final project cost,
Drawing comparisons etc.

-- 2 of 4 --

EMPLOYER: SHETH DEVELOPERS PVT.LTD.
Duration: Dec’07 To Jan’10 (2 Years 01 month)
Position Held : Senior Manager-Estimation and Billing
Location : Head Office
Client : Sheth Developer
Projects : Commercial and Residential (Real Esate)
Project Responsibilities: Team of 12 colleague, Estimation and making std. items constants data for
comparison, Sub-Contractor’s Bills Certifications, Monthly reports, Cost-wise
Options to make final project cost, Drawing comparisons etc.
EMPLOYER: ITD CEMENTATION INDIA LTD.
Duration: Dec’05 To Sep’06 (10 Months)
Position Held : Manager Contracts
Location : Head Office
Projects : National Highways
 Project Responsibilities:Contract appreciation document, Claim statements, Subcontract approval
 process, Quotation Rate Comparison, Contractor’s Bank Guarantee tracking.
EMPLOYER: ARTEFACT PROJECTS LIMITED NAGPUR
Duration: Apr’05 To Nov’05 (07 Months)
Position Held : Senior Quantity Surveyor Civil
Project : Link road near Dahisar-8.869 km
Client : MCGM
Project Cost : 60 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis for repaire work etc.
EMPLOYER: CONSULTING ENGINEERING GROUP LTD.
Duration: Jul’03 To Mar’05 (1 Year 09 Months)
Position Held : Quantity Surveyor Civil
Project : NH4-four laning Hubli-Haveri Section of 64 kms
Client : NHAI
Project Cost : 187 Crores
Project Responsibilities: Contractor monthly Bill certification, Weekly and Monthly Reports,Variations,
Project Estimation, Rate analysis,EOT Checking etc.
EMPLOYER: STUP CONSULTANTS LTD.
Duration: Oct’02 To Jul’03 (10 Months)
Position Held : Quantity Surveyor Civil
Project : Karnataka Phase-1, State Highway Improvement Project (IBRD Funded)
Package - M3 and M4
Client : PWD
Project Cost : 22.50 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis for repaire work etc.
EMPLOYER: SPAN CONSULTANTS PVT.LTD.
Duration: Oct’01 To Sep’02 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : NH-4 widening to existing highway Pune-Satara package–III (33 kms)
Client : NHAI
Project Cost : 67 Crores
Project Responsibilities: Sub-Contractor monthly Bill certification, Weekly and Monthly Reports,
Project Estimation, Rate analysis,EOT checking etc..
EMPLOYER: HINDUSTAN CONSTRUCTION COMPANY LTD.
Duration: Jan’01 To Oct’01 (10 Months)
Position Held : Quantity Surveyor Civil
Project : SH-41, Mahesana- Palanpur at North Gujarat-ADB funded
Client : PWD
Project Cost : 97 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis etc.

-- 3 of 4 --

EMPLOYER: SHAPOORJI PALLONJI CO.LTD.
Duration: Sep’96 To Jan’01 (4 Years 05 Months)
Position Held : Quantity Surveyor Civil
Project : NH4-six laning Expressway Mumbai-Pune Ghat Section of 7 kms & Indica
Industrial project Pimpri Chichwad
Client : NHAI for Expressway and TATA for Indica Project
Project Cost (Expressway): 97 Crores
Expressway Project : Heavy rock cutting, Gabion, viaducts, concrete pavement, Tunnel, grade
separators etc.
Indica Project : Heavy structural steel fabricarion and erection for shed etc.
Project Responsibilities: Invoice Preparation and get approval from consultant, Variations, Monthly
Reports, Project Estimation, cross section preparation in AutoCAD etc.
EMPLOYER: GOKA ENGINEERING COMPANY
Duration: Dec’95 To Aug’96 (09 months)
Position Held : Senior Engineer
Project : P.D.L. (Brewary Proejct) Aurangabad Walunj MIDC Maharashtra
Client : PDL
Project Details : Breavery Project
Project Responsibilities: Surveying,Invoice Preparation,execution, monthly Reports,internal
roads,material reconciliation etc.
EMPLOYER: ROHAN BUILDERS (PUNE) PVT.LTD.
Duration: Jan’93 To Aug’95 (02 years 08 months)
Position Held : Senior Engineer
Project : TPI,Sewa Medicals, Exide Battery,BMIL factory Buildings
Project Responsibilities: Surveying, Measurement preparation,Heavy machine foundations and
structural steel fabrication and erection,BBS preparations etc.
EMPLOYER: A G DAFTARY (ENGINEERS AND CONTRACTORES)
Duration: Nov’90 To Dec’92 (2 years 01 months)
Position Held : Junior Engineer
Project : PIL-Rubber Chemical Division at Navi Mumbai
Project Details : Heavy machine foundations, structural shed, Cooling tower etc.
Project Responsibilities: Measurement,execution,surveying,BBS,Piching work, internal roads etc.
EMPLOYER: U B BHOSALE (ENGINEERS AND CONTRACTORES)
Duration: Oct’89 To Nov’90 (1 years 01 month)
Position Held : Trainee Engineer
Project : PIL Ghansoli
Project Details : Heavy machine foundations, structural shed, Cooling tower pitching etc.
Project Responsibilities: Measurement preparation, execution, BBS, surveying etc.
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief,this data correctly describes
my qualifications and experience
Place: Signature
Date:
(ARUN V DAHALE)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Dahale CV-SQS-09_03_2020-Road.pdf

Parsed Technical Skills:  Pre and Post Contract Quantity Surveying for Oil and, Gas, Roads, Highways, High-rise Towers and, Commercial Buildings.,  Rate analysis for Civil, Finishing and Services,  EOT verification and Variation order preparation,  Claims preparation and Contract Administration,  Preparation of comparative statements and, Finalization of subcontracts,  Knowledge of IS code, FIDIC,  Computer Literacy, Microsoft office, Power point presentation, AutoCAD, Internet etc.,  Familiar with Project Management, packages like MS Project,  CAREER ACHIVEMENTS:,  Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600, Billion civil works including claims and Variations.,  Maintained time cycle of Invoice submission and get approved before time from client throughout period.,  Claim achieved more than programmed.,  Independent handling of Estimation and Billing department in RNA builders and Sheth developers.,  Independent handled and two months before completion of Battery project.,  Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers, ,  PERSONAL POSITIVES:,  Initiative in work.,  Believe in Teamwork.,  Willing to adopt new technologies and information.,  Ready to adopt new culture.,  PROJECTS COMPLTED:,  Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.,  Batinah Expressway 45 Km in Oman.,  Mumbai Pune Expressway 7 Km Ghat Section in India.,  NHAI Hubli-Haveri 64 Km Project in India.,  NHAI Pune-Satara Package-III 33 Km in India,  Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4,  SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project,  Salalah Port Extension- worth US$260M,  Residential, Commercial Buildings and various Industrial Structures., Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, Internet, etc., 1 of 4 --, PROFESSIONAL ENHANCEMENT,  Leader Development Programme on 19th January 2008.,  The Management Development Programme on “Computerized Project Management” held at NICMAR, Mumbai from 8th February to 10th February, 2008.,  Communication Skill and Personality Development Programme-03 Days, CTC, Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket, ADDITIONAL INFORMATION:,  Current Location-Thane (Mumbai),  Availability to join-30 Days,  Departure Airport: Mumbai (INDIA), EMPLOYMENT SCAN, TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING), A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS, EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493), Duration: Aug’16 To Dec’19 (3 years 4 Months), Position Held : Quantity Surveyor Civil, Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City, Client : Petrofac, Project Cost : SAR 1.600 Billion, Project Details : 94 Tank foundations, 60, 000 foundations for Goal and Tee post, Cable trays, Pipe Racks and Pipe bridges civil works including structural steel fabrication, and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km, Dyke wall and 15 shelters including structural steel works.75 km. Electrical, telecommunications and Instrument buried trenches, 10 million Marl Paving, and 20, 000 sqm concrete paving, Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and, Monthly Reports, Project Estimation etc., EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557), Duration: Mar’14 To Sep’15 (1 years 6 Months), Project : Batinah Expressway Oman, Client : Oman Ministry, Project Cost : US$260M, Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million, Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box, Culverts: 129 Nos, Underpass: 2 Nos., EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557), Duration: Oct’06 To Sep’07 (1 Year 0 Months)'),
(1562, 'Sathiraju V Venkata Vijay', 'vijaysvv@live.com', '9966911139', 'Sathiraju V Venkata Vijay', 'Sathiraju V Venkata Vijay', '', 'Accomplishments: (Lanco group ): Building Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Telangana
 Maintain SEZ Records
-- 2 of 3 --
Major project handled:
Title : Lanco Hills Technology Park Pvt Ltd
Cost : Rs. 5500.00 Crores
Duration : 60 months
Team Size : 08 members
Role : Middle level
Accomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Andhra Pradesh
Major project handled:
Title : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)
Cost : Rs. 150.00 Crores
Duration : 24 months
Team Size : 04 members
Role : Junier level
Accomplishments: (Larsen & Toubro Limited) : Power Plant
 Material Receipt and Issues and Maintain of all stores records
 letter of appreciation received form L & T
 GMR limited
Major project handled:
Title : 388.5 MG Power Project in Vemagiri
Cost : Rs. 785.00 Crores
Duration : 18 months
Team Size : 05 members
Role : Middle level
Accomplishments: (Gammon India Limited) : Road Project
Material receipts, preparation of GRN & Material Checking
National Highway Authority of India
Major project handled:
Title : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5
in the state of Andhra Pradesh from Km 200.000 to 253.000.
Cost : Rs. 216 Crores
Duration : 18 months
Team Size : 03 members
Role : Entry Level', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: vijaysvv@live.com
Seeking assignments in Store Management/ Materials Management with an organisation of
high repute
Professional Abridgement
 Nearly 16 years of qualitative experience in managing Store & Purchase Operations including,
inventory control, receipt, storage and distribution of stock.
 Currently associated with Sastek Infra Pvt Ltd – Manger - SCM
 Proficiency in formulating sourcing strategies, vendor identification /development, supply chain
management and analytical assessment to strengthen effectiveness.
 Possess excellent interpersonal, analytical and negotiation skills with proven track record of
utilizing a process-oriented approach towards the accomplishment of cost, profit, service &
organizational goals.
Organisational Experience
 Getting approval from Management.
 Release of Purchase orders.
 Material follow Ups, Co-ordinate with the vendor to timely deliver the material at site.
 Co – ordinate with the stores department for getting GRN.
 Vendor payments.
 Preparation and maintaining of MIS reports.
 Closely monitoring in the dearptment
 Co- Ordinate with Audit Team.
Stores Functions:
 Inventory Control: Monitoring of GRNs, MIVs, Material reconciliation, Periodical Stock reports and
adherence to Inventory levels.
 Sub Contractors Accounts- Debit/Credit notes etc..
Material Receipts:
 Receiving of various materials and verification of materials received with reference to
Delivery Challans (DCs) and Purchase Order (POs)
 Preparation of ''Goods Receipt Note'' (GRN) on daily basis for all Direct and Indirect material
received and circulating the copy of information to Purchase section and department
concerned
 Preparation of Goods Inspection Report and offering material received for inspection to
concerned department / person
 Ensure updating of daily transactions.
Material Issuance:
 Issuing of materials from all stocks to various departments on Material Issue Slips duly
approved by competent authority.
 Following First in first out (FIFO)methods for issuing materials that have shelf life
constraints to avoid expires and change of properties.
-- 1 of 3 --
Inventory Management:
 Adoption of various Inventory control techniques viz. ABC analysis etc. for effective inventory
control
 Finalization of Inventory levels viz. Maximum, Reorder, Minimum and Buffer levels for all the', '', 'Accomplishments: (Lanco group ): Building Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Telangana
 Maintain SEZ Records
-- 2 of 3 --
Major project handled:
Title : Lanco Hills Technology Park Pvt Ltd
Cost : Rs. 5500.00 Crores
Duration : 60 months
Team Size : 08 members
Role : Middle level
Accomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Andhra Pradesh
Major project handled:
Title : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)
Cost : Rs. 150.00 Crores
Duration : 24 months
Team Size : 04 members
Role : Junier level
Accomplishments: (Larsen & Toubro Limited) : Power Plant
 Material Receipt and Issues and Maintain of all stores records
 letter of appreciation received form L & T
 GMR limited
Major project handled:
Title : 388.5 MG Power Project in Vemagiri
Cost : Rs. 785.00 Crores
Duration : 18 months
Team Size : 05 members
Role : Middle level
Accomplishments: (Gammon India Limited) : Road Project
Material receipts, preparation of GRN & Material Checking
National Highway Authority of India
Major project handled:
Title : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5
in the state of Andhra Pradesh from Km 200.000 to 253.000.
Cost : Rs. 216 Crores
Duration : 18 months
Team Size : 03 members
Role : Entry Level', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Effectively Monitoring Store Activities and Monitoring Store records\n Actively coordinated with Head Office / RINL on important stores transactions.\n Government of India\nMajor project handled:\nTitle : Texmaco Rail & Engineering\nCost : Rs. 300.00 Crores\nDuration : 48 months\nTeam Size : 04 members\nRole : Middle level\nAccomplishments: (Lanco group ): Building Project\n Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.\n Actively coordinated with Head Office / Supplier on important stores transactions.\n Government of Telangana\n Maintain SEZ Records\n-- 2 of 3 --\nMajor project handled:\nTitle : Lanco Hills Technology Park Pvt Ltd\nCost : Rs. 5500.00 Crores\nDuration : 60 months\nTeam Size : 08 members\nRole : Middle level\nAccomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project\n Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.\n Actively coordinated with Head Office / Supplier on important stores transactions.\n Government of Andhra Pradesh\nMajor project handled:\nTitle : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)\nCost : Rs. 150.00 Crores\nDuration : 24 months\nTeam Size : 04 members\nRole : Junier level\nAccomplishments: (Larsen & Toubro Limited) : Power Plant\n Material Receipt and Issues and Maintain of all stores records\n letter of appreciation received form L & T\n GMR limited\nMajor project handled:\nTitle : 388.5 MG Power Project in Vemagiri\nCost : Rs. 785.00 Crores\nDuration : 18 months\nTeam Size : 05 members\nRole : Middle level\nAccomplishments: (Gammon India Limited) : Road Project\nMaterial receipts, preparation of GRN & Material Checking\nNational Highway Authority of India\nMajor project handled:\nTitle : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5\nin the state of Andhra Pradesh from Km 200.000 to 253.000.\nCost : Rs. 216 Crores\nDuration : 18 months\nTeam Size : 03 members\nRole : Entry Level"}]'::jsonb, 'F:\Resume All 3\CV - Vijay.pdf', 'Name: Sathiraju V Venkata Vijay

Email: vijaysvv@live.com

Phone: 9966911139

Headline: Sathiraju V Venkata Vijay

Career Profile: Accomplishments: (Lanco group ): Building Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Telangana
 Maintain SEZ Records
-- 2 of 3 --
Major project handled:
Title : Lanco Hills Technology Park Pvt Ltd
Cost : Rs. 5500.00 Crores
Duration : 60 months
Team Size : 08 members
Role : Middle level
Accomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Andhra Pradesh
Major project handled:
Title : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)
Cost : Rs. 150.00 Crores
Duration : 24 months
Team Size : 04 members
Role : Junier level
Accomplishments: (Larsen & Toubro Limited) : Power Plant
 Material Receipt and Issues and Maintain of all stores records
 letter of appreciation received form L & T
 GMR limited
Major project handled:
Title : 388.5 MG Power Project in Vemagiri
Cost : Rs. 785.00 Crores
Duration : 18 months
Team Size : 05 members
Role : Middle level
Accomplishments: (Gammon India Limited) : Road Project
Material receipts, preparation of GRN & Material Checking
National Highway Authority of India
Major project handled:
Title : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5
in the state of Andhra Pradesh from Km 200.000 to 253.000.
Cost : Rs. 216 Crores
Duration : 18 months
Team Size : 03 members
Role : Entry Level

Education:  Currently pursuing M.B.A (Material Management) from National Institute of business management
Chennai.
 Bachelor of Arts from Osmania University in 1999.
 Honors Diploma in Web Curriculum (1 year) from NIIT in 2000
IT Credentials
Package : MS Office & SAP

Accomplishments:  Effectively Monitoring Store Activities and Monitoring Store records
 Actively coordinated with Head Office / RINL on important stores transactions.
 Government of India
Major project handled:
Title : Texmaco Rail & Engineering
Cost : Rs. 300.00 Crores
Duration : 48 months
Team Size : 04 members
Role : Middle level
Accomplishments: (Lanco group ): Building Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Telangana
 Maintain SEZ Records
-- 2 of 3 --
Major project handled:
Title : Lanco Hills Technology Park Pvt Ltd
Cost : Rs. 5500.00 Crores
Duration : 60 months
Team Size : 08 members
Role : Middle level
Accomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Andhra Pradesh
Major project handled:
Title : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)
Cost : Rs. 150.00 Crores
Duration : 24 months
Team Size : 04 members
Role : Junier level
Accomplishments: (Larsen & Toubro Limited) : Power Plant
 Material Receipt and Issues and Maintain of all stores records
 letter of appreciation received form L & T
 GMR limited
Major project handled:
Title : 388.5 MG Power Project in Vemagiri
Cost : Rs. 785.00 Crores
Duration : 18 months
Team Size : 05 members
Role : Middle level
Accomplishments: (Gammon India Limited) : Road Project
Material receipts, preparation of GRN & Material Checking
National Highway Authority of India
Major project handled:
Title : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5
in the state of Andhra Pradesh from Km 200.000 to 253.000.
Cost : Rs. 216 Crores
Duration : 18 months
Team Size : 03 members
Role : Entry Level

Personal Details: E-mail: vijaysvv@live.com
Seeking assignments in Store Management/ Materials Management with an organisation of
high repute
Professional Abridgement
 Nearly 16 years of qualitative experience in managing Store & Purchase Operations including,
inventory control, receipt, storage and distribution of stock.
 Currently associated with Sastek Infra Pvt Ltd – Manger - SCM
 Proficiency in formulating sourcing strategies, vendor identification /development, supply chain
management and analytical assessment to strengthen effectiveness.
 Possess excellent interpersonal, analytical and negotiation skills with proven track record of
utilizing a process-oriented approach towards the accomplishment of cost, profit, service &
organizational goals.
Organisational Experience
 Getting approval from Management.
 Release of Purchase orders.
 Material follow Ups, Co-ordinate with the vendor to timely deliver the material at site.
 Co – ordinate with the stores department for getting GRN.
 Vendor payments.
 Preparation and maintaining of MIS reports.
 Closely monitoring in the dearptment
 Co- Ordinate with Audit Team.
Stores Functions:
 Inventory Control: Monitoring of GRNs, MIVs, Material reconciliation, Periodical Stock reports and
adherence to Inventory levels.
 Sub Contractors Accounts- Debit/Credit notes etc..
Material Receipts:
 Receiving of various materials and verification of materials received with reference to
Delivery Challans (DCs) and Purchase Order (POs)
 Preparation of ''Goods Receipt Note'' (GRN) on daily basis for all Direct and Indirect material
received and circulating the copy of information to Purchase section and department
concerned
 Preparation of Goods Inspection Report and offering material received for inspection to
concerned department / person
 Ensure updating of daily transactions.
Material Issuance:
 Issuing of materials from all stocks to various departments on Material Issue Slips duly
approved by competent authority.
 Following First in first out (FIFO)methods for issuing materials that have shelf life
constraints to avoid expires and change of properties.
-- 1 of 3 --
Inventory Management:
 Adoption of various Inventory control techniques viz. ABC analysis etc. for effective inventory
control
 Finalization of Inventory levels viz. Maximum, Reorder, Minimum and Buffer levels for all the

Extracted Resume Text: Sathiraju V Venkata Vijay
Contact No.: 9966911139, 8142709333
E-mail: vijaysvv@live.com
Seeking assignments in Store Management/ Materials Management with an organisation of
high repute
Professional Abridgement
 Nearly 16 years of qualitative experience in managing Store & Purchase Operations including,
inventory control, receipt, storage and distribution of stock.
 Currently associated with Sastek Infra Pvt Ltd – Manger - SCM
 Proficiency in formulating sourcing strategies, vendor identification /development, supply chain
management and analytical assessment to strengthen effectiveness.
 Possess excellent interpersonal, analytical and negotiation skills with proven track record of
utilizing a process-oriented approach towards the accomplishment of cost, profit, service &
organizational goals.
Organisational Experience
 Getting approval from Management.
 Release of Purchase orders.
 Material follow Ups, Co-ordinate with the vendor to timely deliver the material at site.
 Co – ordinate with the stores department for getting GRN.
 Vendor payments.
 Preparation and maintaining of MIS reports.
 Closely monitoring in the dearptment
 Co- Ordinate with Audit Team.
Stores Functions:
 Inventory Control: Monitoring of GRNs, MIVs, Material reconciliation, Periodical Stock reports and
adherence to Inventory levels.
 Sub Contractors Accounts- Debit/Credit notes etc..
Material Receipts:
 Receiving of various materials and verification of materials received with reference to
Delivery Challans (DCs) and Purchase Order (POs)
 Preparation of ''Goods Receipt Note'' (GRN) on daily basis for all Direct and Indirect material
received and circulating the copy of information to Purchase section and department
concerned
 Preparation of Goods Inspection Report and offering material received for inspection to
concerned department / person
 Ensure updating of daily transactions.
Material Issuance:
 Issuing of materials from all stocks to various departments on Material Issue Slips duly
approved by competent authority.
 Following First in first out (FIFO)methods for issuing materials that have shelf life
constraints to avoid expires and change of properties.

-- 1 of 3 --

Inventory Management:
 Adoption of various Inventory control techniques viz. ABC analysis etc. for effective inventory
control
 Finalization of Inventory levels viz. Maximum, Reorder, Minimum and Buffer levels for all the
production related consumable, keeping in view monthly/ weekly consumption and lead time for
procurement
 Planning of layout of store room so that materials are easily identified and accessible
 Feedback to Purchase wing for necessary procurement, action so as to avoid stock-outs.
Stock Verification:
 Conducts periodic stock verification and reconciliation for identification and elimination of
discrepancy /pilferage, if any so as to bring it to the notice of higher authorities and also to take
corrective action
Maintenance of Records:
Responsible for ensuring proper computerization and documentation
Goods Receipt Note (GRN).
Daily Receipts of Materials Register.
Daily Issues of Materials Register.
Monthly Physical Stock Report.
Stock Ledger.
Details of Employment:-
Organization Tenure Designation Department
Sas Tek Infra Pvt Ltd Feb 2020 to till date Manager SCM
Texmaco Rail & Engineering Dec-2017 to Feb-2020 Asst.Manager SCM
Lanco Hills Technology Park
Pvt Ltd
Mar 2008 to June 2017 Sr. Executive SCM
IVRCL I&P Ltd Apr 2006 - Feb2008 Jr. Officer Stores
Larsen & Toubro Limited Nov 2004 - Mar 2006 Stores Assistant Stores
Gammon India Limited Nov 2002 - Oct 2004 Computer Operator Stores
Accomplishments: (Texmaco Rail & Engineering ): Railway Project
 Effectively Monitoring Store Activities and Monitoring Store records
 Actively coordinated with Head Office / RINL on important stores transactions.
 Government of India
Major project handled:
Title : Texmaco Rail & Engineering
Cost : Rs. 300.00 Crores
Duration : 48 months
Team Size : 04 members
Role : Middle level
Accomplishments: (Lanco group ): Building Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Telangana
 Maintain SEZ Records

-- 2 of 3 --

Major project handled:
Title : Lanco Hills Technology Park Pvt Ltd
Cost : Rs. 5500.00 Crores
Duration : 60 months
Team Size : 08 members
Role : Middle level
Accomplishments: (IVRCL Infrastructures & Projects Ltd.) : Irrigation Project
 Effectively updating stocks records; maintaining Bin Cards & Reconciliation of all materials.
 Actively coordinated with Head Office / Supplier on important stores transactions.
 Government of Andhra Pradesh
Major project handled:
Title : Sripada Sagar Project – Lift Irrigation (Stage II, Phage - I)
Cost : Rs. 150.00 Crores
Duration : 24 months
Team Size : 04 members
Role : Junier level
Accomplishments: (Larsen & Toubro Limited) : Power Plant
 Material Receipt and Issues and Maintain of all stores records
 letter of appreciation received form L & T
 GMR limited
Major project handled:
Title : 388.5 MG Power Project in Vemagiri
Cost : Rs. 785.00 Crores
Duration : 18 months
Team Size : 05 members
Role : Middle level
Accomplishments: (Gammon India Limited) : Road Project
Material receipts, preparation of GRN & Material Checking
National Highway Authority of India
Major project handled:
Title : Widening to 4/6 Lane and strengthening of existing 2 lane carriageway of NH – 5
in the state of Andhra Pradesh from Km 200.000 to 253.000.
Cost : Rs. 216 Crores
Duration : 18 months
Team Size : 03 members
Role : Entry Level
Education
 Currently pursuing M.B.A (Material Management) from National Institute of business management
Chennai.
 Bachelor of Arts from Osmania University in 1999.
 Honors Diploma in Web Curriculum (1 year) from NIIT in 2000
IT Credentials
Package : MS Office & SAP
Personal Details
Date of Birth : 06th June 1976
Present Address : Bhoom Reddy Complex, Main Road, Dharmaram, (Mandal), Karimnagar -
505416, Andhra.
Permanent Address : 3-314, Venkateswara Nagar, Sathiraju Vari Street, Katheru – 533105,
Rajahmundry, E.G.Dist.
Languages known : English, Hindi & Telugu.
Thanking You
Vijay

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Vijay.pdf'),
(1563, 'Youssef Ismail', 'yossefi2009@live.com', '0000000000', 'Licensed Topographer – License No. 909', 'Licensed Topographer – License No. 909', '', 'Corniche Al Mazraa, Beirut - Lebanon
Phone:
+961 3 436972
Email:
Yossefi2009@live.com
Professional Topographic Surveyor with sufficient experience, mainly in road projects and buildings.
Computer oriented and works with state of the art topographic equipment, worked with respectful professional
Firms for private and public Clients.', ARRAY['Civil 3D', 'AutoCAD', 'Microsoft office.', '1 of 1 --']::text[], ARRAY['Civil 3D', 'AutoCAD', 'Microsoft office.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Civil 3D', 'AutoCAD', 'Microsoft office.', '1 of 1 --']::text[], '', 'Corniche Al Mazraa, Beirut - Lebanon
Phone:
+961 3 436972
Email:
Yossefi2009@live.com
Professional Topographic Surveyor with sufficient experience, mainly in road projects and buildings.
Computer oriented and works with state of the art topographic equipment, worked with respectful professional
Firms for private and public Clients.', '', '', '', '', '[]'::jsonb, '[{"title":"Licensed Topographer – License No. 909","company":"Imported from resume CSV","description":"Senior surveyor 2007 – Present\nKhatib & Alami, Lebanon\nThe remaining works of the Upgrading of Hazmieh Soufar Section 3 Baalechmey Saoufar.\nPan Arab Highway (Taanayel – Masnaa Section) Lot B.\nJanna dam project-kartaba.\nSupervision, infrastructure, design, shop drawings and quantities.\nSenior surveyor 2006 - 2007\nA3M Geomatics, Lebanon\nSurveying, setting out.\nSurveyor 2005 - 2006\nSouth For Construction, Lebanon\nBint Jbeil and Rmaich Road Project\nSurveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out.\nSurveyor 2003 - 2005\nArabian Civil Works Company (ACW), Lebanon\nTraffic Management of Saida.\nSaida – Jezzine Road (20Km).\nSewerage extension works for Saida and neighboring (around 50Km).\nSurveying, Traverse, longitudinal section, Leveling and contour lines, setting out.\nSurveyor 2002 - 2003\nLebanese army, Lebanon\nSurveying, setting out.\nSurveyor 1999 - 2002\nAntoine Mansour office for topography and survey, Lebanon\nChatila – Kafaat road, Hadi Nasrallah (2Km).\nCocodi - Cola Road (2Km).\nAl maramel link (1Km).\nBeirut roads (30Km).\nBekfaya – Tarchich road (13Km).\nSurveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Youssef Ismail (3).pdf', 'Name: Youssef Ismail

Email: yossefi2009@live.com

Headline: Licensed Topographer – License No. 909

IT Skills: Civil 3D, AutoCAD, Microsoft office.
-- 1 of 1 --

Employment: Senior surveyor 2007 – Present
Khatib & Alami, Lebanon
The remaining works of the Upgrading of Hazmieh Soufar Section 3 Baalechmey Saoufar.
Pan Arab Highway (Taanayel – Masnaa Section) Lot B.
Janna dam project-kartaba.
Supervision, infrastructure, design, shop drawings and quantities.
Senior surveyor 2006 - 2007
A3M Geomatics, Lebanon
Surveying, setting out.
Surveyor 2005 - 2006
South For Construction, Lebanon
Bint Jbeil and Rmaich Road Project
Surveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out.
Surveyor 2003 - 2005
Arabian Civil Works Company (ACW), Lebanon
Traffic Management of Saida.
Saida – Jezzine Road (20Km).
Sewerage extension works for Saida and neighboring (around 50Km).
Surveying, Traverse, longitudinal section, Leveling and contour lines, setting out.
Surveyor 2002 - 2003
Lebanese army, Lebanon
Surveying, setting out.
Surveyor 1999 - 2002
Antoine Mansour office for topography and survey, Lebanon
Chatila – Kafaat road, Hadi Nasrallah (2Km).
Cocodi - Cola Road (2Km).
Al maramel link (1Km).
Beirut roads (30Km).
Bekfaya – Tarchich road (13Km).
Surveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out.

Education: L.T.2 - Topography (2001) - Industrial Technical Institute
T.S.3 – Topography (1999) - Sagesse Technical College
B.T.3 – Architecture (1996) - Amelieh Technical High School
Languages
Arabic, English

Personal Details: Corniche Al Mazraa, Beirut - Lebanon
Phone:
+961 3 436972
Email:
Yossefi2009@live.com
Professional Topographic Surveyor with sufficient experience, mainly in road projects and buildings.
Computer oriented and works with state of the art topographic equipment, worked with respectful professional
Firms for private and public Clients.

Extracted Resume Text: Youssef Ismail
Licensed Topographer – License No. 909
Address:
Corniche Al Mazraa, Beirut - Lebanon
Phone:
+961 3 436972
Email:
Yossefi2009@live.com
Professional Topographic Surveyor with sufficient experience, mainly in road projects and buildings.
Computer oriented and works with state of the art topographic equipment, worked with respectful professional
Firms for private and public Clients.
Experience
Senior surveyor 2007 – Present
Khatib & Alami, Lebanon
The remaining works of the Upgrading of Hazmieh Soufar Section 3 Baalechmey Saoufar.
Pan Arab Highway (Taanayel – Masnaa Section) Lot B.
Janna dam project-kartaba.
Supervision, infrastructure, design, shop drawings and quantities.
Senior surveyor 2006 - 2007
A3M Geomatics, Lebanon
Surveying, setting out.
Surveyor 2005 - 2006
South For Construction, Lebanon
Bint Jbeil and Rmaich Road Project
Surveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out.
Surveyor 2003 - 2005
Arabian Civil Works Company (ACW), Lebanon
Traffic Management of Saida.
Saida – Jezzine Road (20Km).
Sewerage extension works for Saida and neighboring (around 50Km).
Surveying, Traverse, longitudinal section, Leveling and contour lines, setting out.
Surveyor 2002 - 2003
Lebanese army, Lebanon
Surveying, setting out.
Surveyor 1999 - 2002
Antoine Mansour office for topography and survey, Lebanon
Chatila – Kafaat road, Hadi Nasrallah (2Km).
Cocodi - Cola Road (2Km).
Al maramel link (1Km).
Beirut roads (30Km).
Bekfaya – Tarchich road (13Km).
Surveying, Traverse, longitudinal section, Leveling and contour lines, Quantity surveying, setting out.
Education
L.T.2 - Topography (2001) - Industrial Technical Institute
T.S.3 – Topography (1999) - Sagesse Technical College
B.T.3 – Architecture (1996) - Amelieh Technical High School
Languages
Arabic, English
Computer skills
Civil 3D, AutoCAD, Microsoft office.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV - Youssef Ismail (3).pdf

Parsed Technical Skills: Civil 3D, AutoCAD, Microsoft office., 1 of 1 --'),
(1564, 'Arun Punia', 'mr.apunia@gmail.com', '918950095650', 'Summary', 'Summary', 'A Civil Engineering graduate who is seeking to find the opportunity to work in a fun and challenging working
environment that will encourage him to improve and learn new and necessary skills as well as be motivated by
the company to do his best for the sake of helping himself and the company advance in the civil engineering
industry.
Highlights
 Substantial knowledge of engineering principles
 Proficient in AutoCAD 2020, CalQuan and more drafting and related applications
 Proficient in Bentley Stadd Pro V8i , Civil 3D and Google Earth like design and analysis related
applications
 Proficient in Primavera P6, MS Visio, Microsoft Projects (MSP) like planning and presentation related
applications
 Proficient in MS office and ERP applications
 Extensive understanding of construction operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Excellent project planning abilities
 Willing to work flexible hours', 'A Civil Engineering graduate who is seeking to find the opportunity to work in a fun and challenging working
environment that will encourage him to improve and learn new and necessary skills as well as be motivated by
the company to do his best for the sake of helping himself and the company advance in the civil engineering
industry.
Highlights
 Substantial knowledge of engineering principles
 Proficient in AutoCAD 2020, CalQuan and more drafting and related applications
 Proficient in Bentley Stadd Pro V8i , Civil 3D and Google Earth like design and analysis related
applications
 Proficient in Primavera P6, MS Visio, Microsoft Projects (MSP) like planning and presentation related
applications
 Proficient in MS office and ERP applications
 Extensive understanding of construction operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Excellent project planning abilities
 Willing to work flexible hours', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name Sh. Mehar Singh
 Date of Birth 09-Feb-1994
 Passport no.
 Aadhar No. 6981-1522-8280
 PAN No. CJDPA4000N
 Marital Status Married
 Nationality Indian
 Languages Known English, Hindi
Declaration
I, the undersigned, certify that this CV describes myself, my qualification to the best of my knowledge,
belief and ability.
Date :
Place: Rohtak (Arun Punia)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Sr. Planning Engineer\n01/06/2019 – Till Date\nKCC Buildcon Pvt. Ltd.\nAirforce Station Purnea, Bihar\nProject- Resurfacing of Runway and Allied work at AFS Purnea.\n Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and\nworking methods to the various planning contributors\n Ensure that any necessary planning interface with the site Work Management Process (WMP) is\nestablished\n Manage various schedules to ensure that work is completed as scheduled and to identify schedule-\nassociated cost trends for management attention and action\n Providing technical guidance to co-workers\n Provide support on development of project cost expenditure forecast curves\n Prepare work schedule based measured work scope and contract requirement\n-- 1 of 4 --\nPage 2 of 4\n Develop work program and target milestones for each work phase based on agreed coordinated work\nplan\n Develop project S- Curve and labor histogram for direct and sub contract labor\n Monitor weekly installed works and critical activities, equipment deliveries and the like, and advise the\nproject management team\n Prepare updated work program and cash flow curve showing actual progress, identify areas of\nweakness and establish means and methods for recovery as well as any new critical activities\n Compile weekly and monthly work progress reports. Identify items of concern and develop list of\ncorrective action require to ensure delivery of project to schedule. Monthly work progress to reflect\nwork progress summary\n Report internally and to the client on current work progress and make comparison between plan and\nactual progress and study impact of other trades on our work scope and alternative approaches to the\nwork\n Preparation of Designed FRL and Quantities of various layers in pavements with coordination with\ndesign team.\n Estimation: Calculation of material Quantities going to be used in project from drawings and\npreparation of Bar bending Schedules for execution of work.\n Camp Layout: Preparation of Camp Layout Drawings for new project establishment and estimation of\nquantities under major heads.\n Structure Drawings: Preparation of Working Drawings for site execution and preparing the As-Built\nDrawings as per site execution using Auto Cad software.\n IPC: Preparation of IPC & Sub Contractor bills against work done on monthly basis in coordination\nwith the Project Manager.\n Reconciliation of earthworks, GSB, WMM, DBM, BC and also Steel & Concrete in Structures.\nAssistant Quantity Surveyor\n01/11/2016 – 31/05/2019\nSadbhav Engineering Ltd.\n4/6 laning of UP/ HR Border-Yamunanagar-Saha-Barwala-Panchkula section of NH-73 from Km. 70.830"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Punia Planning Engineer 01.06.2020.pdf', 'Name: Arun Punia

Email: mr.apunia@gmail.com

Phone: +91 8950095650

Headline: Summary

Profile Summary: A Civil Engineering graduate who is seeking to find the opportunity to work in a fun and challenging working
environment that will encourage him to improve and learn new and necessary skills as well as be motivated by
the company to do his best for the sake of helping himself and the company advance in the civil engineering
industry.
Highlights
 Substantial knowledge of engineering principles
 Proficient in AutoCAD 2020, CalQuan and more drafting and related applications
 Proficient in Bentley Stadd Pro V8i , Civil 3D and Google Earth like design and analysis related
applications
 Proficient in Primavera P6, MS Visio, Microsoft Projects (MSP) like planning and presentation related
applications
 Proficient in MS office and ERP applications
 Extensive understanding of construction operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Excellent project planning abilities
 Willing to work flexible hours

Employment: Sr. Planning Engineer
01/06/2019 – Till Date
KCC Buildcon Pvt. Ltd.
Airforce Station Purnea, Bihar
Project- Resurfacing of Runway and Allied work at AFS Purnea.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and
working methods to the various planning contributors
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is
established
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action
 Providing technical guidance to co-workers
 Provide support on development of project cost expenditure forecast curves
 Prepare work schedule based measured work scope and contract requirement
-- 1 of 4 --
Page 2 of 4
 Develop work program and target milestones for each work phase based on agreed coordinated work
plan
 Develop project S- Curve and labor histogram for direct and sub contract labor
 Monitor weekly installed works and critical activities, equipment deliveries and the like, and advise the
project management team
 Prepare updated work program and cash flow curve showing actual progress, identify areas of
weakness and establish means and methods for recovery as well as any new critical activities
 Compile weekly and monthly work progress reports. Identify items of concern and develop list of
corrective action require to ensure delivery of project to schedule. Monthly work progress to reflect
work progress summary
 Report internally and to the client on current work progress and make comparison between plan and
actual progress and study impact of other trades on our work scope and alternative approaches to the
work
 Preparation of Designed FRL and Quantities of various layers in pavements with coordination with
design team.
 Estimation: Calculation of material Quantities going to be used in project from drawings and
preparation of Bar bending Schedules for execution of work.
 Camp Layout: Preparation of Camp Layout Drawings for new project establishment and estimation of
quantities under major heads.
 Structure Drawings: Preparation of Working Drawings for site execution and preparing the As-Built
Drawings as per site execution using Auto Cad software.
 IPC: Preparation of IPC & Sub Contractor bills against work done on monthly basis in coordination
with the Project Manager.
 Reconciliation of earthworks, GSB, WMM, DBM, BC and also Steel & Concrete in Structures.
Assistant Quantity Surveyor
01/11/2016 – 31/05/2019
Sadbhav Engineering Ltd.
4/6 laning of UP/ HR Border-Yamunanagar-Saha-Barwala-Panchkula section of NH-73 from Km. 70.830

Education:  2018-2020 :Masters of Technology
 Completed Masters of Technology Degree in the year 2020 with Structure Engineering design and
Construction from Maharshi Dayanand University, Rohtak.
 2019 :Civil 3d
Preparation of contour surfaces, alignment design (Horizontal and Vertical, L-Section, Cross section.
Quantities, Stock Pile, Reservoir Capacity etc.
 2019 :Bentley Staad Pro
 3 months Training in Bentley Staad Pro V8i Structure Designing (RCC & Steel structure).
The training is the part of Masters degree program.
 2018 :Design of Reinforced Concrete Structure.
 Online course for “Design of Reinforced Concrete Structure” has successfully completed from
NPTEL online certification, the certification is given by IIT KHARAGPUR.
 2015 :CalQuan Training in Sadbhav Engineering Ltd.
 Training was conducted under the expert guidance of members from Calquan, Pune on the basics of
generating Highway Cross-sections & quantity calculation using Calquan (2010-2011 version)
 2012-2015 :Bachelor of Technology
 Completed Bachelor of Technology Degree in the year 2015 with Civil Engineering from
Maharshi Dayanand University, Rohtak.
 2011 :Autocad (2D & 3D)
 3 Months Training course in AutoCad 2D&3D from C.R. Polytechnic, Rohtak. Approved by State
Board Of Technical Education.
 2009-2012 :Diploma in Civil Engineering
 3 years Diploma course in Civil Engineering from C.R. Polytechnic, Rohtak. Approved by State
Board Of Technical Education.
 2009 :Matriculation
 Haryana Board, Matric (10th), Govt high school Garhi Bohar.
-- 3 of 4 --
Page 4 of 4

Personal Details:  Father’s Name Sh. Mehar Singh
 Date of Birth 09-Feb-1994
 Passport no.
 Aadhar No. 6981-1522-8280
 PAN No. CJDPA4000N
 Marital Status Married
 Nationality Indian
 Languages Known English, Hindi
Declaration
I, the undersigned, certify that this CV describes myself, my qualification to the best of my knowledge,
belief and ability.
Date :
Place: Rohtak (Arun Punia)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Arun Punia
Planning Engineer
VPO-Garhi Bohar, Distt.- Rohtak, Haryana-124021
+91 8950095650 | 7400076022
Email id- Mr.apunia@gmail.com
Summary
A Civil Engineering graduate who is seeking to find the opportunity to work in a fun and challenging working
environment that will encourage him to improve and learn new and necessary skills as well as be motivated by
the company to do his best for the sake of helping himself and the company advance in the civil engineering
industry.
Highlights
 Substantial knowledge of engineering principles
 Proficient in AutoCAD 2020, CalQuan and more drafting and related applications
 Proficient in Bentley Stadd Pro V8i , Civil 3D and Google Earth like design and analysis related
applications
 Proficient in Primavera P6, MS Visio, Microsoft Projects (MSP) like planning and presentation related
applications
 Proficient in MS office and ERP applications
 Extensive understanding of construction operations
 Firm grasp of industry safety standards
 Ability to work well under pressure
 Excellent time management skills
 Excellent project planning abilities
 Willing to work flexible hours
Work Experience
Sr. Planning Engineer
01/06/2019 – Till Date
KCC Buildcon Pvt. Ltd.
Airforce Station Purnea, Bihar
Project- Resurfacing of Runway and Allied work at AFS Purnea.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and
working methods to the various planning contributors
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is
established
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action
 Providing technical guidance to co-workers
 Provide support on development of project cost expenditure forecast curves
 Prepare work schedule based measured work scope and contract requirement

-- 1 of 4 --

Page 2 of 4
 Develop work program and target milestones for each work phase based on agreed coordinated work
plan
 Develop project S- Curve and labor histogram for direct and sub contract labor
 Monitor weekly installed works and critical activities, equipment deliveries and the like, and advise the
project management team
 Prepare updated work program and cash flow curve showing actual progress, identify areas of
weakness and establish means and methods for recovery as well as any new critical activities
 Compile weekly and monthly work progress reports. Identify items of concern and develop list of
corrective action require to ensure delivery of project to schedule. Monthly work progress to reflect
work progress summary
 Report internally and to the client on current work progress and make comparison between plan and
actual progress and study impact of other trades on our work scope and alternative approaches to the
work
 Preparation of Designed FRL and Quantities of various layers in pavements with coordination with
design team.
 Estimation: Calculation of material Quantities going to be used in project from drawings and
preparation of Bar bending Schedules for execution of work.
 Camp Layout: Preparation of Camp Layout Drawings for new project establishment and estimation of
quantities under major heads.
 Structure Drawings: Preparation of Working Drawings for site execution and preparing the As-Built
Drawings as per site execution using Auto Cad software.
 IPC: Preparation of IPC & Sub Contractor bills against work done on monthly basis in coordination
with the Project Manager.
 Reconciliation of earthworks, GSB, WMM, DBM, BC and also Steel & Concrete in Structures.
Assistant Quantity Surveyor
01/11/2016 – 31/05/2019
Sadbhav Engineering Ltd.
4/6 laning of UP/ HR Border-Yamunanagar-Saha-Barwala-Panchkula section of NH-73 from Km. 70.830
to Km. 157.192 in the State of Haryana (Package-1 & 2) Project Length 86.362 Km .
 Cross Sections: Preparation of working Cross sections using Cal-Quan Software for Sub-Contractors bill
& Client bill purpose.
 Estimation: Calculation of Highway Quantities using Cal-Quan Software & calculation of concrete,
shuttering quantities from drawings and preparation of Bar bending Schedules for execution of work.
 Camp Layout: Preparation of Camp Layout Drawings for new project establishment and estimation of
quantities under major heads.
 Structure Drawings: Preparation of Working Drawings for site execution and preparing the As-Built
Drawings as per site execution using Auto Cad software.
 IPC: Preparation of IPC & Sub Contractor bills against work done on monthly basis in coordination with
the Project Manager and Sr. Quantity Surveyor.
 Preparation of Daily progress reports, Resources utilized for the day and resources required for the next
day and submit it to planning department.
 Reconciliation of earthworks, GSB, WMM, DBM, BC and also Steel & Concrete in Structures.
 Preparation of Measurement sheets for Crust layers as per Approved RFI & Cross Sections.

-- 2 of 4 --

Page 3 of 4
Engineer (Structure)
01/06/2015 – 31/10/2016
Sadbhav Engineering Ltd.
Four Laning of Rohtak to Hissar section of NH-10 (from km 87+000 to km 170+000) including
connecting link from Km 87+000 (NH-10) to Km 348+000 (NH-71) to be executed as BOT (Toll) Project
on DBFOT Pattern under NHDP Phase III in the state of Haryana
 Responsible for supervision of entire activities related to construction of Major Bridges, Minor Bridges,
Culverts, Flyovers etc. including Pile Cap, Pier Cap, Piling Works (R.M.C method & D.M.C. method).
 Responsible for preparation of Bar Bending Schedule as per the drawings prepared by the Design
Consultant of the Project.
 Responsible for preparation & verification of monthly bills of sub- contractors as per the actual work done
on site in the preceding month and provide the same to Billing section for further processing.
Education and Skills
 2018-2020 :Masters of Technology
 Completed Masters of Technology Degree in the year 2020 with Structure Engineering design and
Construction from Maharshi Dayanand University, Rohtak.
 2019 :Civil 3d
Preparation of contour surfaces, alignment design (Horizontal and Vertical, L-Section, Cross section.
Quantities, Stock Pile, Reservoir Capacity etc.
 2019 :Bentley Staad Pro
 3 months Training in Bentley Staad Pro V8i Structure Designing (RCC & Steel structure).
The training is the part of Masters degree program.
 2018 :Design of Reinforced Concrete Structure.
 Online course for “Design of Reinforced Concrete Structure” has successfully completed from
NPTEL online certification, the certification is given by IIT KHARAGPUR.
 2015 :CalQuan Training in Sadbhav Engineering Ltd.
 Training was conducted under the expert guidance of members from Calquan, Pune on the basics of
generating Highway Cross-sections & quantity calculation using Calquan (2010-2011 version)
 2012-2015 :Bachelor of Technology
 Completed Bachelor of Technology Degree in the year 2015 with Civil Engineering from
Maharshi Dayanand University, Rohtak.
 2011 :Autocad (2D & 3D)
 3 Months Training course in AutoCad 2D&3D from C.R. Polytechnic, Rohtak. Approved by State
Board Of Technical Education.
 2009-2012 :Diploma in Civil Engineering
 3 years Diploma course in Civil Engineering from C.R. Polytechnic, Rohtak. Approved by State
Board Of Technical Education.
 2009 :Matriculation
 Haryana Board, Matric (10th), Govt high school Garhi Bohar.

-- 3 of 4 --

Page 4 of 4
Personal Information
 Father’s Name Sh. Mehar Singh
 Date of Birth 09-Feb-1994
 Passport no.
 Aadhar No. 6981-1522-8280
 PAN No. CJDPA4000N
 Marital Status Married
 Nationality Indian
 Languages Known English, Hindi
Declaration
I, the undersigned, certify that this CV describes myself, my qualification to the best of my knowledge,
belief and ability.
Date :
Place: Rohtak (Arun Punia)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Punia Planning Engineer 01.06.2020.pdf'),
(1565, 'ANKUSH NAGAR', 'ankushnagar87@gmail.com', '9953219096', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be in a challenging profession, where I can utilize my skills and grow as a Decisive, energetic, focused team
leader/player believing in leadership, continuous and inquisitive learning, and customer satisfaction.
STRENGTH:-
Strong leadership traits with excellent
ability to coordinate with different people at
one time under difficult situations and the
ability to bring out the best in others while
creating a healthy and friendly work
environment, thus enhancing operational
efficiency and optimizing resource
utilization.
Quick Learner, ability to adapt to new challenges and situations.
EDUCATION QUALIFICATION:-
❖ Passed Bachelors in B.Tech( Civil ) from Rawal Institutions, Faridabad (Maharishi Dayanand University,
Rohtak.) with 60.4 % .
❖ Passed 10+2 from Faridabad Convent School (CBSE Board) with 59.9 % .
❖ Passed 10th from Faridabad Convent School (CBSE Board) with 9.8 cgpa .
HOBBIES:-
❖ Exploring New Ideas
❖ Reading.
❖ Web surfing.
❖ Travelling
❖ Photography
-- 1 of 2 --
❖ Listening to Music', 'To be in a challenging profession, where I can utilize my skills and grow as a Decisive, energetic, focused team
leader/player believing in leadership, continuous and inquisitive learning, and customer satisfaction.
STRENGTH:-
Strong leadership traits with excellent
ability to coordinate with different people at
one time under difficult situations and the
ability to bring out the best in others while
creating a healthy and friendly work
environment, thus enhancing operational
efficiency and optimizing resource
utilization.
Quick Learner, ability to adapt to new challenges and situations.
EDUCATION QUALIFICATION:-
❖ Passed Bachelors in B.Tech( Civil ) from Rawal Institutions, Faridabad (Maharishi Dayanand University,
Rohtak.) with 60.4 % .
❖ Passed 10+2 from Faridabad Convent School (CBSE Board) with 59.9 % .
❖ Passed 10th from Faridabad Convent School (CBSE Board) with 9.8 cgpa .
HOBBIES:-
❖ Exploring New Ideas
❖ Reading.
❖ Web surfing.
❖ Travelling
❖ Photography
-- 1 of 2 --
❖ Listening to Music', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ankushnagar87@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"❖ Worked in a P.B.CONSTRUCTIONS as a trainee for 6 months.\n❖ Knowledge about Auto CAD.\n❖ Knowledge about Ms office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ( Ankush nagar).pdf', 'Name: ANKUSH NAGAR

Email: ankushnagar87@gmail.com

Phone: 9953219096

Headline: CAREER OBJECTIVE:-

Profile Summary: To be in a challenging profession, where I can utilize my skills and grow as a Decisive, energetic, focused team
leader/player believing in leadership, continuous and inquisitive learning, and customer satisfaction.
STRENGTH:-
Strong leadership traits with excellent
ability to coordinate with different people at
one time under difficult situations and the
ability to bring out the best in others while
creating a healthy and friendly work
environment, thus enhancing operational
efficiency and optimizing resource
utilization.
Quick Learner, ability to adapt to new challenges and situations.
EDUCATION QUALIFICATION:-
❖ Passed Bachelors in B.Tech( Civil ) from Rawal Institutions, Faridabad (Maharishi Dayanand University,
Rohtak.) with 60.4 % .
❖ Passed 10+2 from Faridabad Convent School (CBSE Board) with 59.9 % .
❖ Passed 10th from Faridabad Convent School (CBSE Board) with 9.8 cgpa .
HOBBIES:-
❖ Exploring New Ideas
❖ Reading.
❖ Web surfing.
❖ Travelling
❖ Photography
-- 1 of 2 --
❖ Listening to Music

Employment: ❖ Worked in a P.B.CONSTRUCTIONS as a trainee for 6 months.
❖ Knowledge about Auto CAD.
❖ Knowledge about Ms office.

Education: ❖ Passed Bachelors in B.Tech( Civil ) from Rawal Institutions, Faridabad (Maharishi Dayanand University,
Rohtak.) with 60.4 % .
❖ Passed 10+2 from Faridabad Convent School (CBSE Board) with 59.9 % .
❖ Passed 10th from Faridabad Convent School (CBSE Board) with 9.8 cgpa .
HOBBIES:-
❖ Exploring New Ideas
❖ Reading.
❖ Web surfing.
❖ Travelling
❖ Photography
-- 1 of 2 --
❖ Listening to Music

Personal Details: Ankushnagar87@gmail.com

Extracted Resume Text: ANKUSH NAGAR
SECTOR-70 FARIDABAD ,VILLAGE MUNJERI NEAR GOVT. SCHOOL,
FARIDABAD - 121004
Contact : 9953219096
Ankushnagar87@gmail.com
CAREER OBJECTIVE:-
To be in a challenging profession, where I can utilize my skills and grow as a Decisive, energetic, focused team
leader/player believing in leadership, continuous and inquisitive learning, and customer satisfaction.
STRENGTH:-
Strong leadership traits with excellent
ability to coordinate with different people at
one time under difficult situations and the
ability to bring out the best in others while
creating a healthy and friendly work
environment, thus enhancing operational
efficiency and optimizing resource
utilization.
Quick Learner, ability to adapt to new challenges and situations.
EDUCATION QUALIFICATION:-
❖ Passed Bachelors in B.Tech( Civil ) from Rawal Institutions, Faridabad (Maharishi Dayanand University,
Rohtak.) with 60.4 % .
❖ Passed 10+2 from Faridabad Convent School (CBSE Board) with 59.9 % .
❖ Passed 10th from Faridabad Convent School (CBSE Board) with 9.8 cgpa .
HOBBIES:-
❖ Exploring New Ideas
❖ Reading.
❖ Web surfing.
❖ Travelling
❖ Photography

-- 1 of 2 --

❖ Listening to Music
WORK EXPERIENCE:-
❖ Worked in a P.B.CONSTRUCTIONS as a trainee for 6 months.
❖ Knowledge about Auto CAD.
❖ Knowledge about Ms office.
PERSONAL DETAILS:-
❖ Father’s Name : Mr. BIJENDER NAGAR
❖ Mother’s Name : Mrs. SUNITA
❖ Date Of Birth : 23 AUGUST 1996
❖ Nationality : INDIAN
❖ Religion : HINDU
❖ Marital Status : SINGLE
❖ Languages Known : ENGLISH and HINDI
I hereby declare that all the information stated above is true and correct to the best of my knowledge and
belief.
(ANKUSH NAGAR)
Date:-
Place:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV ( Ankush nagar).pdf'),
(1566, 'Name: Arun Kumar Sethi', 'erarunsethi95@gmail.com', '9439835058', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual. Responsible for supervising and reviewing all the tests to be done in different
stages of construction in the field & laboratory by the Contractor. Apart from these
responsibilities working as Assistant to Road safety Auditor for current employer where got
chance to gain abundance knowledge on Road furniture and safety provision and also explore
various codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.
2. Sheladia Associates inc. (Mar 2019 to Mar 2020)
Assistant Highway Engineer
• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo
Road (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840
and 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode
(Client: The chief Engineer (DPI & Roads) ODISHA
-- 2 of 3 --
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual, review the test results of bore holes. Recommending approval/suggest
modifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and
testing procedure and quality control measures. Identifying the borrow areas and material
sources, inspect and arrange testing to ensure the materials specifications. Responsible for
supervising and reviewing all the tests to be done in different stages of construction in the field
& laboratory. Also responsible for provision to ensure that the field-testing laboratories
are adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant
and concrete batching plant. Testing the soils and other materials by carrying out various
tests to determine their suitability and ensure that the material testing.
3. S.S Infra Projects Pvt. Ltd (May 2017 to February 2019)
Site Engineer (Quality)
Role & Responsibilities
As Site Engineer (QC) was responsible for quality control of construction works, soil testing and
soil suitability studies, interpretation and acceptance of test results on soils, asphalt & concrete
works, Calibration and control of batching plants, Controlled pile driving operation, supervision
of utility works including testing of pipes & services, taking approval of design mix (concrete,
asphalt and wet mix macadam), and materials as per the specifications & codal provision of the
contract. Also responsible for maintenance and supervision of operation of earthmoving
equipments such as vibrating compactor , concrete mixers, bitumen boilers etc.
DECLARATION: -
I do hereby solemnly affirm and state that the above details are true to the best of my knowledge
and that I have not withheld any relevant particulars.
Dt-11th December 2021
Bhubaneswar
Arun Kumar Sethi
Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist- Bhadrak ,Odisha
Date of Birth :-16th-May-1995
Gender :- Male
Marital status :-Unmarried
Expected Salary :-Negotiable
Profession :-Civil Engineer
Languages known :-English, Hindi, Odia', '', 'As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual. Responsible for supervising and reviewing all the tests to be done in different
stages of construction in the field & laboratory by the Contractor. Apart from these
responsibilities working as Assistant to Road safety Auditor for current employer where got
chance to gain abundance knowledge on Road furniture and safety provision and also explore
various codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.
2. Sheladia Associates inc. (Mar 2019 to Mar 2020)
Assistant Highway Engineer
• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo
Road (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840
and 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode
(Client: The chief Engineer (DPI & Roads) ODISHA
-- 2 of 3 --
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual, review the test results of bore holes. Recommending approval/suggest
modifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and
testing procedure and quality control measures. Identifying the borrow areas and material
sources, inspect and arrange testing to ensure the materials specifications. Responsible for
supervising and reviewing all the tests to be done in different stages of construction in the field
& laboratory. Also responsible for provision to ensure that the field-testing laboratories
are adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant
and concrete batching plant. Testing the soils and other materials by carrying out various
tests to determine their suitability and ensure that the material testing.
3. S.S Infra Projects Pvt. Ltd (May 2017 to February 2019)
Site Engineer (Quality)
Role & Responsibilities
As Site Engineer (QC) was responsible for quality control of construction works, soil testing and
soil suitability studies, interpretation and acceptance of test results on soils, asphalt & concrete
works, Calibration and control of batching plants, Controlled pile driving operation, supervision
of utility works including testing of pipes & services, taking approval of design mix (concrete,
asphalt and wet mix macadam), and materials as per the specifications & codal provision of the
contract. Also responsible for maintenance and supervision of operation of earthmoving
equipments such as vibrating compactor , concrete mixers, bitumen boilers etc.
DECLARATION: -
I do hereby solemnly affirm and state that the above details are true to the best of my knowledge
and that I have not withheld any relevant particulars.
Dt-11th December 2021
Bhubaneswar
Arun Kumar Sethi
Signature
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"1. CRAPTS, Bhubaneswar (May 2020 to Till now)\nAssistant Highway Engineer-cum-Assistant Road Safety Auditor.\n• Authority’s Engineer For Widening & Strengthening Of Raj Athagarh-Narsingpur Road (Sh-65)\nCh:0+000 To 80+000 To 2-Lane Without Paved Shoulder ’’ Under SHDP In The State Of Odisha\nExecuted on EPC Mode(Client: The Chief Engineer (Dpi & Roads) Odisha\n• Road Safety Audit Of “Widening Existing 2 Lane To 2 Lane Carriageways With Paved Shoulder\nFrom Km 181/000 To Km 239/280 Of NH-26 In The State Of Odisha Through EPC Basis” At\nOperation And Maintenance Stage (Client: NIRAJ-SCPL(JV)).\n• Road Safety Audit of “Strengthening of NH-20 from km 0/000 to km14/000 (Champua - Rimuli)\nand link road to NH-20 from 14/000 to 14/690(at Parsala) and connecting road from Rimuli square\nat 14/000 to 1/430 of NH-520 for the year 19-20 on EPC Mode” at Design Stage.\n• Road Safety Audit of “Widening & strengthening of existing single/ Intermediate Lane to Two\nLane Carriageways with Paved shoulder including geometric improvement from km 68/260 to km\n118/370 of NH-59(Erstwhile Km 213/890 to Km 264/000) for the year 2013-14 in the state of\nOdisha through EPC basis” at Pre-opening Stage (Client: ARSS).\n• Road Safety Audit of NH-220 from CH86+040 (Karanjia) to CH-125+410 (Dhenkikote) at Existing\nStage(Client: The Chief Engineer-NH-OPWD)\nRole & Responsibilities\nAs Assistant Highway Engineer, responsible for construction supervision, quality control,\nestablishment of Quality Assurance Programs for the project including development of Quality\nAssurance Manual. Responsible for supervising and reviewing all the tests to be done in different\nstages of construction in the field & laboratory by the Contractor. Apart from these\nresponsibilities working as Assistant to Road safety Auditor for current employer where got\nchance to gain abundance knowledge on Road furniture and safety provision and also explore\nvarious codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.\n2. Sheladia Associates inc. (Mar 2019 to Mar 2020)\nAssistant Highway Engineer\n• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo\nRoad (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840\nand 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode\n(Client: The chief Engineer (DPI & Roads) ODISHA\n-- 2 of 3 --\nRole & Responsibilities\nAs Assistant Highway Engineer, responsible for construction supervision, quality control,\nestablishment of Quality Assurance Programs for the project including development of Quality\nAssurance Manual, review the test results of bore holes. Recommending approval/suggest\nmodifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and\ntesting procedure and quality control measures. Identifying the borrow areas and material\nsources, inspect and arrange testing to ensure the materials specifications. Responsible for\nsupervising and reviewing all the tests to be done in different stages of construction in the field\n& laboratory. Also responsible for provision to ensure that the field-testing laboratories\nare adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant\nand concrete batching plant. Testing the soils and other materials by carrying out various\ntests to determine their suitability and ensure that the material testing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUN SETHI cv.pdf', 'Name: Name: Arun Kumar Sethi

Email: erarunsethi95@gmail.com

Phone: 9439835058

Headline: PERSONAL PROFILE:-

Career Profile: As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual. Responsible for supervising and reviewing all the tests to be done in different
stages of construction in the field & laboratory by the Contractor. Apart from these
responsibilities working as Assistant to Road safety Auditor for current employer where got
chance to gain abundance knowledge on Road furniture and safety provision and also explore
various codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.
2. Sheladia Associates inc. (Mar 2019 to Mar 2020)
Assistant Highway Engineer
• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo
Road (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840
and 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode
(Client: The chief Engineer (DPI & Roads) ODISHA
-- 2 of 3 --
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual, review the test results of bore holes. Recommending approval/suggest
modifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and
testing procedure and quality control measures. Identifying the borrow areas and material
sources, inspect and arrange testing to ensure the materials specifications. Responsible for
supervising and reviewing all the tests to be done in different stages of construction in the field
& laboratory. Also responsible for provision to ensure that the field-testing laboratories
are adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant
and concrete batching plant. Testing the soils and other materials by carrying out various
tests to determine their suitability and ensure that the material testing.
3. S.S Infra Projects Pvt. Ltd (May 2017 to February 2019)
Site Engineer (Quality)
Role & Responsibilities
As Site Engineer (QC) was responsible for quality control of construction works, soil testing and
soil suitability studies, interpretation and acceptance of test results on soils, asphalt & concrete
works, Calibration and control of batching plants, Controlled pile driving operation, supervision
of utility works including testing of pipes & services, taking approval of design mix (concrete,
asphalt and wet mix macadam), and materials as per the specifications & codal provision of the
contract. Also responsible for maintenance and supervision of operation of earthmoving
equipments such as vibrating compactor , concrete mixers, bitumen boilers etc.
DECLARATION: -
I do hereby solemnly affirm and state that the above details are true to the best of my knowledge
and that I have not withheld any relevant particulars.
Dt-11th December 2021
Bhubaneswar
Arun Kumar Sethi
Signature
-- 3 of 3 --

Employment: 1. CRAPTS, Bhubaneswar (May 2020 to Till now)
Assistant Highway Engineer-cum-Assistant Road Safety Auditor.
• Authority’s Engineer For Widening & Strengthening Of Raj Athagarh-Narsingpur Road (Sh-65)
Ch:0+000 To 80+000 To 2-Lane Without Paved Shoulder ’’ Under SHDP In The State Of Odisha
Executed on EPC Mode(Client: The Chief Engineer (Dpi & Roads) Odisha
• Road Safety Audit Of “Widening Existing 2 Lane To 2 Lane Carriageways With Paved Shoulder
From Km 181/000 To Km 239/280 Of NH-26 In The State Of Odisha Through EPC Basis” At
Operation And Maintenance Stage (Client: NIRAJ-SCPL(JV)).
• Road Safety Audit of “Strengthening of NH-20 from km 0/000 to km14/000 (Champua - Rimuli)
and link road to NH-20 from 14/000 to 14/690(at Parsala) and connecting road from Rimuli square
at 14/000 to 1/430 of NH-520 for the year 19-20 on EPC Mode” at Design Stage.
• Road Safety Audit of “Widening & strengthening of existing single/ Intermediate Lane to Two
Lane Carriageways with Paved shoulder including geometric improvement from km 68/260 to km
118/370 of NH-59(Erstwhile Km 213/890 to Km 264/000) for the year 2013-14 in the state of
Odisha through EPC basis” at Pre-opening Stage (Client: ARSS).
• Road Safety Audit of NH-220 from CH86+040 (Karanjia) to CH-125+410 (Dhenkikote) at Existing
Stage(Client: The Chief Engineer-NH-OPWD)
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual. Responsible for supervising and reviewing all the tests to be done in different
stages of construction in the field & laboratory by the Contractor. Apart from these
responsibilities working as Assistant to Road safety Auditor for current employer where got
chance to gain abundance knowledge on Road furniture and safety provision and also explore
various codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.
2. Sheladia Associates inc. (Mar 2019 to Mar 2020)
Assistant Highway Engineer
• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo
Road (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840
and 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode
(Client: The chief Engineer (DPI & Roads) ODISHA
-- 2 of 3 --
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual, review the test results of bore holes. Recommending approval/suggest
modifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and
testing procedure and quality control measures. Identifying the borrow areas and material
sources, inspect and arrange testing to ensure the materials specifications. Responsible for
supervising and reviewing all the tests to be done in different stages of construction in the field
& laboratory. Also responsible for provision to ensure that the field-testing laboratories
are adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant
and concrete batching plant. Testing the soils and other materials by carrying out various
tests to determine their suitability and ensure that the material testing.

Education: • BTech (Civil) from Biju Patnaik University of Technology (Odisha) in 2017
• MTech in Transportation Engineering from Centurion University of Technology and
Management (Bhubaneswar) in 2021.
KEY EXPERIENCE:
Having more than 4 years of experience on Highway projects for Highway Construction,
Supervision & Road safety Audit as per MORT&H Specification. I Have been involved in
Highway projects which include Planning, Design review, Road Safety Audit, Project
Management, Construction Supervision and Quality Control as per MORTH
Specification,Various IRC Codes and relevant Bureau of Indian Standard.
DETAILED TASKS ASSIGNED: -
 Independently handled the planning and monitoring of execution activities of different
highway constructions like Earthwork, GSB, WMM, DBM, BC & Structural activities as per
drawing and specifications of MORT&H.
 Involved in the Construction of each Layers and Optimum utilization of manpower with
material, and machinery in daily progress review meeting.
 Ensuring correct methodology of sequential activities lying of different layers in field.
 Good Co-ordination with Superior authority and Client and inform about daily and monthly
progress for better achievement and maintaining monthly progress report.
 Preparation of Interim Payment Certificates and Sub Contractors Bills. Prepared vital
Analysis like monthly achievement with profitability, Overhead and reconciliations
 Preparation of Inspection report after site visit of the client and compiling of Change of Scope
with appropriate codal clause in-order get quick and smooth approval of it.
-- 1 of 3 --
 In case of RSA Independently conduct Road Safety Audit of various Expressway/NH/SH
roads and subsequently report preparation and conduct closure meeting with presentation.
 Successfully carried out project completion activities where solely lead various test like
Roughness Index, Non-destructive Test (Rebound Hammer Test and Ultrasonic Pulse
Velocity test) of various structural member of bridge.

Personal Details: Dist- Bhadrak ,Odisha
Date of Birth :-16th-May-1995
Gender :- Male
Marital status :-Unmarried
Expected Salary :-Negotiable
Profession :-Civil Engineer
Languages known :-English, Hindi, Odia

Extracted Resume Text: Curriculum Vitae
Name: Arun Kumar Sethi
Cell No: 9439835058, 7008449878
E-mail:- erarunsethi95@gmail.com
PERSONAL PROFILE:-
Name :-Arun Kumar Sethi
Father’s Name :-Dibakar Sethi
Address :-Basudebpur,
Dist- Bhadrak ,Odisha
Date of Birth :-16th-May-1995
Gender :- Male
Marital status :-Unmarried
Expected Salary :-Negotiable
Profession :-Civil Engineer
Languages known :-English, Hindi, Odia
Education:
• BTech (Civil) from Biju Patnaik University of Technology (Odisha) in 2017
• MTech in Transportation Engineering from Centurion University of Technology and
Management (Bhubaneswar) in 2021.
KEY EXPERIENCE:
Having more than 4 years of experience on Highway projects for Highway Construction,
Supervision & Road safety Audit as per MORT&H Specification. I Have been involved in
Highway projects which include Planning, Design review, Road Safety Audit, Project
Management, Construction Supervision and Quality Control as per MORTH
Specification,Various IRC Codes and relevant Bureau of Indian Standard.
DETAILED TASKS ASSIGNED: -
 Independently handled the planning and monitoring of execution activities of different
highway constructions like Earthwork, GSB, WMM, DBM, BC & Structural activities as per
drawing and specifications of MORT&H.
 Involved in the Construction of each Layers and Optimum utilization of manpower with
material, and machinery in daily progress review meeting.
 Ensuring correct methodology of sequential activities lying of different layers in field.
 Good Co-ordination with Superior authority and Client and inform about daily and monthly
progress for better achievement and maintaining monthly progress report.
 Preparation of Interim Payment Certificates and Sub Contractors Bills. Prepared vital
Analysis like monthly achievement with profitability, Overhead and reconciliations
 Preparation of Inspection report after site visit of the client and compiling of Change of Scope
with appropriate codal clause in-order get quick and smooth approval of it.

-- 1 of 3 --

 In case of RSA Independently conduct Road Safety Audit of various Expressway/NH/SH
roads and subsequently report preparation and conduct closure meeting with presentation.
 Successfully carried out project completion activities where solely lead various test like
Roughness Index, Non-destructive Test (Rebound Hammer Test and Ultrasonic Pulse
Velocity test) of various structural member of bridge.
Work Experience:-
1. CRAPTS, Bhubaneswar (May 2020 to Till now)
Assistant Highway Engineer-cum-Assistant Road Safety Auditor.
• Authority’s Engineer For Widening & Strengthening Of Raj Athagarh-Narsingpur Road (Sh-65)
Ch:0+000 To 80+000 To 2-Lane Without Paved Shoulder ’’ Under SHDP In The State Of Odisha
Executed on EPC Mode(Client: The Chief Engineer (Dpi & Roads) Odisha
• Road Safety Audit Of “Widening Existing 2 Lane To 2 Lane Carriageways With Paved Shoulder
From Km 181/000 To Km 239/280 Of NH-26 In The State Of Odisha Through EPC Basis” At
Operation And Maintenance Stage (Client: NIRAJ-SCPL(JV)).
• Road Safety Audit of “Strengthening of NH-20 from km 0/000 to km14/000 (Champua - Rimuli)
and link road to NH-20 from 14/000 to 14/690(at Parsala) and connecting road from Rimuli square
at 14/000 to 1/430 of NH-520 for the year 19-20 on EPC Mode” at Design Stage.
• Road Safety Audit of “Widening & strengthening of existing single/ Intermediate Lane to Two
Lane Carriageways with Paved shoulder including geometric improvement from km 68/260 to km
118/370 of NH-59(Erstwhile Km 213/890 to Km 264/000) for the year 2013-14 in the state of
Odisha through EPC basis” at Pre-opening Stage (Client: ARSS).
• Road Safety Audit of NH-220 from CH86+040 (Karanjia) to CH-125+410 (Dhenkikote) at Existing
Stage(Client: The Chief Engineer-NH-OPWD)
Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual. Responsible for supervising and reviewing all the tests to be done in different
stages of construction in the field & laboratory by the Contractor. Apart from these
responsibilities working as Assistant to Road safety Auditor for current employer where got
chance to gain abundance knowledge on Road furniture and safety provision and also explore
various codal provision related to Road Safety like IRC: SP-55, IRC: SP-88 etc.
2. Sheladia Associates inc. (Mar 2019 to Mar 2020)
Assistant Highway Engineer
• Authority’s Engineer for Widening & strengthening of Baghamari-Gania-Dasapalla via Kantillo
Road (SH-48) CH:45+306 TO 76+276, Nayagarh- odagaun- laukal Road (SH-21) CH:4+000 TO 25+840
and 26+500 TO 31+000, ’’ under SHDP in the state of Odisha to Executed through EPC Mode
(Client: The chief Engineer (DPI & Roads) ODISHA

-- 2 of 3 --

Role & Responsibilities
As Assistant Highway Engineer, responsible for construction supervision, quality control,
establishment of Quality Assurance Programs for the project including development of Quality
Assurance Manual, review the test results of bore holes. Recommending approval/suggest
modifications in the mix design of bituminous mixes, concrete mixes & GSB/WMM, sampling and
testing procedure and quality control measures. Identifying the borrow areas and material
sources, inspect and arrange testing to ensure the materials specifications. Responsible for
supervising and reviewing all the tests to be done in different stages of construction in the field
& laboratory. Also responsible for provision to ensure that the field-testing laboratories
are adequately equipped and all equipment is duly calibrated; calibration of HMP,WMM plant
and concrete batching plant. Testing the soils and other materials by carrying out various
tests to determine their suitability and ensure that the material testing.
3. S.S Infra Projects Pvt. Ltd (May 2017 to February 2019)
Site Engineer (Quality)
Role & Responsibilities
As Site Engineer (QC) was responsible for quality control of construction works, soil testing and
soil suitability studies, interpretation and acceptance of test results on soils, asphalt & concrete
works, Calibration and control of batching plants, Controlled pile driving operation, supervision
of utility works including testing of pipes & services, taking approval of design mix (concrete,
asphalt and wet mix macadam), and materials as per the specifications & codal provision of the
contract. Also responsible for maintenance and supervision of operation of earthmoving
equipments such as vibrating compactor , concrete mixers, bitumen boilers etc.
DECLARATION: -
I do hereby solemnly affirm and state that the above details are true to the best of my knowledge
and that I have not withheld any relevant particulars.
Dt-11th December 2021
Bhubaneswar
Arun Kumar Sethi
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARUN SETHI cv.pdf'),
(1567, 'SUMMARY', 'arunts94@gmail.com', '919746413431', 'SUMMARY', 'SUMMARY', 'A highly motivated post graduate in Computer Aided Structural Engineering (Fresher), seeking for
an opportunity to work from a reliable firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while fulfilling organizational
goals by competing with the most modern challenging implementations.
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year Percentage
M.Tech : Computer
Aided Structural
Engineering
Govt. College of Engineering,
Darmasala, Kannur
APJ Abdul Kalam
Technological
University
2018-20 6.54 CGPA
B.Tech : Civil
Engineering
Govt. Engineering College,
Westhill, Kozhikode
Calicut University 2013-17 6.6 CGPA
(1st class)
12th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
H.S.E Board 2012 93.3%
10th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
KERALA Board 2010 95%
ACADEMIC PROJECTS ON
 Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.', 'A highly motivated post graduate in Computer Aided Structural Engineering (Fresher), seeking for
an opportunity to work from a reliable firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while fulfilling organizational
goals by competing with the most modern challenging implementations.
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year Percentage
M.Tech : Computer
Aided Structural
Engineering
Govt. College of Engineering,
Darmasala, Kannur
APJ Abdul Kalam
Technological
University
2018-20 6.54 CGPA
B.Tech : Civil
Engineering
Govt. Engineering College,
Westhill, Kozhikode
Calicut University 2013-17 6.6 CGPA
(1st class)
12th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
H.S.E Board 2012 93.3%
10th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
KERALA Board 2010 95%
ACADEMIC PROJECTS ON
 Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.', ARRAY[' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', ' Manageable Skills in spoken English', 'Tamil', 'Malayalam & Hindi(little)', 'COMPUTER KNOWLEDGE', ' AutoCAD 2D (certification)', 'STAAD.Pro', 'ETABS', 'SAP', 'ANSYS', ' MS Excel', 'MS Word', 'MS Power Point', 'Internet & E-Mail', ' Windows XP', 'Windows 7', '8', '8.1', '10', 'EXTRA–CURRICULAR ACTIVITIES', ' Member of organizing Committee Technical Fest “Lakshya 16”', 'Govt Engineering College', 'Calicut', ' Executive member of ISTE GECK unit 2016-17', ' Valid score in GATE 2018', ' Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019']::text[], ARRAY[' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', ' Manageable Skills in spoken English', 'Tamil', 'Malayalam & Hindi(little)', 'COMPUTER KNOWLEDGE', ' AutoCAD 2D (certification)', 'STAAD.Pro', 'ETABS', 'SAP', 'ANSYS', ' MS Excel', 'MS Word', 'MS Power Point', 'Internet & E-Mail', ' Windows XP', 'Windows 7', '8', '8.1', '10', 'EXTRA–CURRICULAR ACTIVITIES', ' Member of organizing Committee Technical Fest “Lakshya 16”', 'Govt Engineering College', 'Calicut', ' Executive member of ISTE GECK unit 2016-17', ' Valid score in GATE 2018', ' Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019']::text[], ARRAY[]::text[], ARRAY[' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', ' Manageable Skills in spoken English', 'Tamil', 'Malayalam & Hindi(little)', 'COMPUTER KNOWLEDGE', ' AutoCAD 2D (certification)', 'STAAD.Pro', 'ETABS', 'SAP', 'ANSYS', ' MS Excel', 'MS Word', 'MS Power Point', 'Internet & E-Mail', ' Windows XP', 'Windows 7', '8', '8.1', '10', 'EXTRA–CURRICULAR ACTIVITIES', ' Member of organizing Committee Technical Fest “Lakshya 16”', 'Govt Engineering College', 'Calicut', ' Executive member of ISTE GECK unit 2016-17', ' Valid score in GATE 2018', ' Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019']::text[], '', 'S/O SIVARAMAN T B
THADATHIL (HO)
PERAMANGALAM (PO)
MANAPPADY
THRISSUR (DIST)
KERALA, INDIA 680545
ARUN SIVARAMAN
arunts94@gmail.com
+91 9746413431
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Functional planning and structural design of a working women’s hostel in Bilathikulam housing\nboard colony, West Nadakkavu, Kozhikode.\n Compressive behavior of RC square column retrofitted with square steel tube and sandwiched\nSelf-compacting concrete(SCC) jackets."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun_Sivaraman.pdf', 'Name: SUMMARY

Email: arunts94@gmail.com

Phone: +91 9746413431

Headline: SUMMARY

Profile Summary: A highly motivated post graduate in Computer Aided Structural Engineering (Fresher), seeking for
an opportunity to work from a reliable firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while fulfilling organizational
goals by competing with the most modern challenging implementations.
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year Percentage
M.Tech : Computer
Aided Structural
Engineering
Govt. College of Engineering,
Darmasala, Kannur
APJ Abdul Kalam
Technological
University
2018-20 6.54 CGPA
B.Tech : Civil
Engineering
Govt. Engineering College,
Westhill, Kozhikode
Calicut University 2013-17 6.6 CGPA
(1st class)
12th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
H.S.E Board 2012 93.3%
10th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
KERALA Board 2010 95%
ACADEMIC PROJECTS ON
 Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.

Key Skills:  Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Manageable Skills in spoken English, Tamil, Malayalam & Hindi(little)
COMPUTER KNOWLEDGE
 AutoCAD 2D (certification), STAAD.Pro, ETABS, SAP, ANSYS
 MS Excel, MS Word, MS Power Point, Internet & E-Mail
 Windows XP, Windows 7,8,8.1,10
EXTRA–CURRICULAR ACTIVITIES
 Member of organizing Committee Technical Fest “Lakshya 16”,Govt Engineering College, Calicut
 Executive member of ISTE GECK unit 2016-17
 Valid score in GATE 2018
 Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019

Education: M.Tech : Computer
Aided Structural
Engineering
Govt. College of Engineering,
Darmasala, Kannur
APJ Abdul Kalam
Technological
University
2018-20 6.54 CGPA
B.Tech : Civil
Engineering
Govt. Engineering College,
Westhill, Kozhikode
Calicut University 2013-17 6.6 CGPA
(1st class)
12th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
H.S.E Board 2012 93.3%
10th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
KERALA Board 2010 95%
ACADEMIC PROJECTS ON
 Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.

Projects:  Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.

Personal Details: S/O SIVARAMAN T B
THADATHIL (HO)
PERAMANGALAM (PO)
MANAPPADY
THRISSUR (DIST)
KERALA, INDIA 680545
ARUN SIVARAMAN
arunts94@gmail.com
+91 9746413431
-- 1 of 2 --

Extracted Resume Text: SUMMARY
A highly motivated post graduate in Computer Aided Structural Engineering (Fresher), seeking for
an opportunity to work from a reliable firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while fulfilling organizational
goals by competing with the most modern challenging implementations.
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year Percentage
M.Tech : Computer
Aided Structural
Engineering
Govt. College of Engineering,
Darmasala, Kannur
APJ Abdul Kalam
Technological
University
2018-20 6.54 CGPA
B.Tech : Civil
Engineering
Govt. Engineering College,
Westhill, Kozhikode
Calicut University 2013-17 6.6 CGPA
(1st class)
12th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
H.S.E Board 2012 93.3%
10th Standard Sree Durga Vilasam H.S.S,
Peramangalam, Thrissur
KERALA Board 2010 95%
ACADEMIC PROJECTS ON
 Functional planning and structural design of a working women’s hostel in Bilathikulam housing
board colony, West Nadakkavu, Kozhikode.
 Compressive behavior of RC square column retrofitted with square steel tube and sandwiched
Self-compacting concrete(SCC) jackets.
ADDRESS:
S/O SIVARAMAN T B
THADATHIL (HO)
PERAMANGALAM (PO)
MANAPPADY
THRISSUR (DIST)
KERALA, INDIA 680545
ARUN SIVARAMAN
arunts94@gmail.com
+91 9746413431

-- 1 of 2 --

SKILLS
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Manageable Skills in spoken English, Tamil, Malayalam & Hindi(little)
COMPUTER KNOWLEDGE
 AutoCAD 2D (certification), STAAD.Pro, ETABS, SAP, ANSYS
 MS Excel, MS Word, MS Power Point, Internet & E-Mail
 Windows XP, Windows 7,8,8.1,10
EXTRA–CURRICULAR ACTIVITIES
 Member of organizing Committee Technical Fest “Lakshya 16”,Govt Engineering College, Calicut
 Executive member of ISTE GECK unit 2016-17
 Valid score in GATE 2018
 Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019
PERSONAL DETAILS
 Father’s Name : Sivaraman T.B
 Mother’s Name : Jayasree
 Permanent Address : Thadathil (HO), Peramangalam (PO), Manappady,
Thrissur (Dist), Kerala, India 680545
 Date of Birth : 9th November 1994
 Covid-19 vaccination : Covishield (India)- Fully vaccinated(2 doses)
 Marital Status : Single
 Nationality/Religion : Indian / Hindu
 Interest & Hobbies : Drive, Travel, Reading, Movies.
DECLARATION
I hereby declare that all the details mentioned above are in accordance with the truth and fact as per my
knowledge and I hold the responsibility for the correctness of the above mentioned particulars.
Place: Thrissur (Sign)
Date: 16/12/2021 Arun Sivaraman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arun_Sivaraman.pdf

Parsed Technical Skills:  Confident and Determined.,  Ability to cope up with different situations.,  Ability to rapidly build relationship and set up trust.,  Manageable Skills in spoken English, Tamil, Malayalam & Hindi(little), COMPUTER KNOWLEDGE,  AutoCAD 2D (certification), STAAD.Pro, ETABS, SAP, ANSYS,  MS Excel, MS Word, MS Power Point, Internet & E-Mail,  Windows XP, Windows 7, 8, 8.1, 10, EXTRA–CURRICULAR ACTIVITIES,  Member of organizing Committee Technical Fest “Lakshya 16”, Govt Engineering College, Calicut,  Executive member of ISTE GECK unit 2016-17,  Valid score in GATE 2018,  Participated in two day workshop on “Advances in Design of Composite Bridges” in 2019'),
(1568, 'JANARDAN PRASAD', 'email-jpjanardan35@gmail.com', '8920573383', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position, where I can use my planning, designing and overseeing skills to help to grow
the company to achieve its goal.', 'Seeking a challenging position, where I can use my planning, designing and overseeing skills to help to grow
the company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth : 05 June 1995
-- 1 of 2 --
• Father’s Name : Late Shri Ramdev
• Mother’s Name : Indian
• Marital Status : Unmarried
• Gender : Male
• Languages Known : English, Hindi
DECLARATION
I hereby declare that all the above-mentioned details are true as per my knowledge.
Date:
Place: (JANARDAN PRASAD)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv (1) (2) (2).pdf', 'Name: JANARDAN PRASAD

Email: email-jpjanardan35@gmail.com

Phone: 8920573383

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position, where I can use my planning, designing and overseeing skills to help to grow
the company to achieve its goal.

Education: • B. Tech from AKTU, with 68% in 2017
• 10+2 from CBSE Board with 72.8% in 2013
• HSC from CBSE with 88% in 2011
Experiences:
Civil Engineer
Acrotech Infrastructure Pvt Ltd. Noida. Feb’18-March’20
Working at Client Site “ATS Dolce” Greater Noida.
Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects
Understanding drawings and executing site work accordingly.
Maintaining safety on site through promoting a safety culture.
Performing general construction duties on sites Overseeing construction works being completed site
Regularly checking progress of works according to the schedule.
Making Daily Progress Reports and updating to seniors.
.
HOBBIES
• Listening music.
• Watching Movies

Personal Details: • Date of Birth : 05 June 1995
-- 1 of 2 --
• Father’s Name : Late Shri Ramdev
• Mother’s Name : Indian
• Marital Status : Unmarried
• Gender : Male
• Languages Known : English, Hindi
DECLARATION
I hereby declare that all the above-mentioned details are true as per my knowledge.
Date:
Place: (JANARDAN PRASAD)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
JANARDAN PRASAD
H. No-A-117/5, Aali Vihar,
Sarita Vihar, New Delhi-110076
Mobile No- 8920573383
Email-jpjanardan35@gmail.com
CAREER OBJECTIVE
Seeking a challenging position, where I can use my planning, designing and overseeing skills to help to grow
the company to achieve its goal.
QUALIFICATION
• B. Tech from AKTU, with 68% in 2017
• 10+2 from CBSE Board with 72.8% in 2013
• HSC from CBSE with 88% in 2011
Experiences:
Civil Engineer
Acrotech Infrastructure Pvt Ltd. Noida. Feb’18-March’20
Working at Client Site “ATS Dolce” Greater Noida.
Working with clients, contractors, local authorities and external agencies on various renovation and
new build projects
Understanding drawings and executing site work accordingly.
Maintaining safety on site through promoting a safety culture.
Performing general construction duties on sites Overseeing construction works being completed site
Regularly checking progress of works according to the schedule.
Making Daily Progress Reports and updating to seniors.
.
HOBBIES
• Listening music.
• Watching Movies
PERSONAL DETAILS
• Date of Birth : 05 June 1995

-- 1 of 2 --

• Father’s Name : Late Shri Ramdev
• Mother’s Name : Indian
• Marital Status : Unmarried
• Gender : Male
• Languages Known : English, Hindi
DECLARATION
I hereby declare that all the above-mentioned details are true as per my knowledge.
Date:
Place: (JANARDAN PRASAD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv (1) (2) (2).pdf'),
(1569, 'ARUN KUMAR R V', 'arunkoranjhoor@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', 'A mechanical engineering degree holder and Skilled in designing, planning
and execution of MEP systems, seeks to work as a MEP/HVAC Engineer for
a recognized organization.
Summary of Skills:
 A dynamic professional with more than 5 years of good
experience in design, estimation and project management activities
in HVAC & MEP systems.
 Extensive knowledge of construction and design process of HVAC&
PLUMBING systems.
 Proficiency in AutoCAD to prepare MEP Drawings (HVAC &
PLUMBING Plan, Section & Schematic)
 Specifically, I have expertise in projects of ETS, VRF and ductable
systems relative to commercial buildings, residence, villas, hospitals
& health care facilities, laboratories & industrial.
 Good knowledge in installation and functioning of VRF, AHU, FCU,
ducting and piping.
 Sound ability to work on multiple projects independently.
 Process excellent troubleshooting and analytical skills.', 'A mechanical engineering degree holder and Skilled in designing, planning
and execution of MEP systems, seeks to work as a MEP/HVAC Engineer for
a recognized organization.
Summary of Skills:
 A dynamic professional with more than 5 years of good
experience in design, estimation and project management activities
in HVAC & MEP systems.
 Extensive knowledge of construction and design process of HVAC&
PLUMBING systems.
 Proficiency in AutoCAD to prepare MEP Drawings (HVAC &
PLUMBING Plan, Section & Schematic)
 Specifically, I have expertise in projects of ETS, VRF and ductable
systems relative to commercial buildings, residence, villas, hospitals
& health care facilities, laboratories & industrial.
 Good knowledge in installation and functioning of VRF, AHU, FCU,
ducting and piping.
 Sound ability to work on multiple projects independently.
 Process excellent troubleshooting and analytical skills.', ARRAY[' Auto Cad-2D&3D', ' Heat load calculation- HAP', ' Duct design – McQuay', ' Pipe design – McQuay', ' Pump head calculation', ' Psychometric Chart', ' GPM calculation', ' Solid works', ' Key Shot – Rendering Software', '1 of 4 --']::text[], ARRAY[' Auto Cad-2D&3D', ' Heat load calculation- HAP', ' Duct design – McQuay', ' Pipe design – McQuay', ' Pump head calculation', ' Psychometric Chart', ' GPM calculation', ' Solid works', ' Key Shot – Rendering Software', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad-2D&3D', ' Heat load calculation- HAP', ' Duct design – McQuay', ' Pipe design – McQuay', ' Pump head calculation', ' Psychometric Chart', ' GPM calculation', ' Solid works', ' Key Shot – Rendering Software', '1 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"in HVAC & MEP systems.\n Extensive knowledge of construction and design process of HVAC&\nPLUMBING systems.\n Proficiency in AutoCAD to prepare MEP Drawings (HVAC &\nPLUMBING Plan, Section & Schematic)\n Specifically, I have expertise in projects of ETS, VRF and ductable\nsystems relative to commercial buildings, residence, villas, hospitals\n& health care facilities, laboratories & industrial.\n Good knowledge in installation and functioning of VRF, AHU, FCU,\nducting and piping.\n Sound ability to work on multiple projects independently.\n Process excellent troubleshooting and analytical skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUNKUMAR.R.V. CV MEP2019NOV.pdf', 'Name: ARUN KUMAR R V

Email: arunkoranjhoor@gmail.com

Headline: Career Objective:

Profile Summary: A mechanical engineering degree holder and Skilled in designing, planning
and execution of MEP systems, seeks to work as a MEP/HVAC Engineer for
a recognized organization.
Summary of Skills:
 A dynamic professional with more than 5 years of good
experience in design, estimation and project management activities
in HVAC & MEP systems.
 Extensive knowledge of construction and design process of HVAC&
PLUMBING systems.
 Proficiency in AutoCAD to prepare MEP Drawings (HVAC &
PLUMBING Plan, Section & Schematic)
 Specifically, I have expertise in projects of ETS, VRF and ductable
systems relative to commercial buildings, residence, villas, hospitals
& health care facilities, laboratories & industrial.
 Good knowledge in installation and functioning of VRF, AHU, FCU,
ducting and piping.
 Sound ability to work on multiple projects independently.
 Process excellent troubleshooting and analytical skills.

Key Skills:  Auto Cad-2D&3D
 Heat load calculation- HAP
 Duct design – McQuay
 Pipe design – McQuay
 Pump head calculation
 Psychometric Chart
 GPM calculation
 Solid works
 Key Shot – Rendering Software
-- 1 of 4 --

IT Skills:  Auto Cad-2D&3D
 Heat load calculation- HAP
 Duct design – McQuay
 Pipe design – McQuay
 Pump head calculation
 Psychometric Chart
 GPM calculation
 Solid works
 Key Shot – Rendering Software
-- 1 of 4 --

Employment: in HVAC & MEP systems.
 Extensive knowledge of construction and design process of HVAC&
PLUMBING systems.
 Proficiency in AutoCAD to prepare MEP Drawings (HVAC &
PLUMBING Plan, Section & Schematic)
 Specifically, I have expertise in projects of ETS, VRF and ductable
systems relative to commercial buildings, residence, villas, hospitals
& health care facilities, laboratories & industrial.
 Good knowledge in installation and functioning of VRF, AHU, FCU,
ducting and piping.
 Sound ability to work on multiple projects independently.
 Process excellent troubleshooting and analytical skills.

Extracted Resume Text: ARUN KUMAR R V
MECHANICAL ENGINEER-MEP
Mobile: +91 99 46 46 7722
+971 528427660
E-mail:arunkoranjhoor@gmail.com
Calicut, Kerala, India
Career Objective:
A mechanical engineering degree holder and Skilled in designing, planning
and execution of MEP systems, seeks to work as a MEP/HVAC Engineer for
a recognized organization.
Summary of Skills:
 A dynamic professional with more than 5 years of good
experience in design, estimation and project management activities
in HVAC & MEP systems.
 Extensive knowledge of construction and design process of HVAC&
PLUMBING systems.
 Proficiency in AutoCAD to prepare MEP Drawings (HVAC &
PLUMBING Plan, Section & Schematic)
 Specifically, I have expertise in projects of ETS, VRF and ductable
systems relative to commercial buildings, residence, villas, hospitals
& health care facilities, laboratories & industrial.
 Good knowledge in installation and functioning of VRF, AHU, FCU,
ducting and piping.
 Sound ability to work on multiple projects independently.
 Process excellent troubleshooting and analytical skills.
Technical Skills:
 Auto Cad-2D&3D
 Heat load calculation- HAP
 Duct design – McQuay
 Pipe design – McQuay
 Pump head calculation
 Psychometric Chart
 GPM calculation
 Solid works
 Key Shot – Rendering Software

-- 1 of 4 --

Work Experience:
AL TAWEQ ALDHABI TECH. CONT, Abushagara, Sharjah
Since 2019 JUNE – 2019 SEP
Mechanical Engineer-HVAC
 Get approved HVAC Shop Drawings, MEP- Coordination Drawings,
Work method statement and Project Specification from Project
Engineer.
 Ensure the HVAC Ducts, Fittings, accessories and Child water pipes,
fittings, accessories are available and approved by Inspection
department prior to installation
 Ensure sufficient hand tools, power tools, ladder and scaffolding are
available for installation
 Coordinate with other discipline and ensure site clearance is
available to start the HVAC Activities
 Arrange the sufficient manpower such as Supervisor, Foreman, Duct
fitter, pipe fitter, Assistant duct and pipe fitter etc.., and ensure all
of them attended safety orientation and having proper PPE’s prior
start installation activities at site
 Provide approved HVAC Shop drawing, MEP Co-ordination Drawing
to site supervisor (or) Foreman and inform them to shift the
required ducting and piping approved material from warehouse to
site and arrange required material to avoid progress delay.
 To maintain safe all construction HVAC and Chilled water piping
activities are carried out in accordance with the Company’s safety
policies and procedures; ensure that appropriate safety and
protective equipment is used by Company & Contractor staff.
 Closely monitor site activities to ensure quality of work is in
compliance with approved shop drawing and Specification and get
daily progress report from site supervisor (or) foreman and update
to project Engineer (or) Manager
 Preparing relevant documents to conduct inspection for completed
installation activities and raise RFI to QC-Inspector (To ensure that
any activity offered for inspection has an attachment of IFC
drawing, method statement (if required), Inspection & Test Plan
(ITP) followed by check list)
AKKAWI ENGINEERING COUNSULTING, Al Rigga, Dubai
Since 2017 Oct – 2019 JUNE
Mechanical Engineer-MEP
 To design and size HVAC system, preparation and submission of
calculation and drawings for the approval from the Dubai
Municipality.
 Heat load estimation using HAP 5.0 software.
 Equipment selection and preparation of schedules for equipment’s.
 Designing ventilation for Rooms, Clean rooms, car parking, toilets
etc.

-- 2 of 4 --

 Selection of Chillers, DX-split Units, Air handling Units, PAC
(Package Air Conditioners), FCU, split units, Grills, Diffusers,
Exhaust fans etc.
 Preparation & Modifying duct layout, chilled water pipe and location
of units which was subjected to a lot of alteration.
 Preparation of Coordination drawings for MEP services.
 Plumbing: Selecting the right equipment, determining Pipe size
requirements and Load Calculations, to portable Cold and Hot
Water, to Sanitary Vents and Sewage Systems. Ensuring that the
Plumbing system is safe, efficient and expertly designed using the
highest quality fixtures and equipment.
 Have intensive knowledge in pipelines hydraulics and designing of
pressure pipelines, sewerage, rising mains, and all aspects as may
be required for the drainage systems.
 Working closely with design teams to actively promote the
sustainability program and to achieve sustainability objectives in the
design, planning and construction process.
 Reporting on project status, action items and critical milestones.
Kwiks Systems & Service, Calicut, Kerala
Since 2016 April – 2017 April
Mechanical Engineer-HVAC
 Calculate the design cooling load of proposed building for HVAC and
submit to consultant/client for review & approval.
 Responsible for preparing design documents that include
specification, final construction and HVAC lay out design.
 Handled responsibilities of developing duct design, pipe design,
equipment selection, preparing technical documents, reviewing
supplier design, inspection and approval, cost estimation, bill of
materials preparation.
 Providing effective planning/scheduling functions on projects in
accordance with clients/company policies, procedures, specifications
and project baseline.
 Estimates, prepares and assigns the resources such as manpower,
materials, equipment, tools, etc., required for all Mechanical and
related works prior to execution.
 To monitor and control expenses related to project work and ensure
organizational forecasts and budgets are met for these expenses.

-- 3 of 4 --

Kerala Refrigeration, Calicut, Kerala
Since 2013 Dec – 2016 March
Mechanical Engineer-HVAC
 Study of drawing, comparison between drawing and BOQ
 Monitored projects and ensured its proper execution.
 Maintained strong channels of communication with manager
consultants and clients.
 Evaluated the job performed and provide the necessary follow up
for payments.
 Providing effective planning/scheduling function on projects in
accordance with clients/company policies, procedures, specifications
and project baseline.
 Follow up on contractors and labors performance on site to ensure
proper timely execution of works.
 Perform the task of marketing and selling HVAC equipment as well
as provide strategies to expand sales team.
Educational Qualification:
 Post graduate diploma in Heating Ventilation and Air Conditioning
(HVAC)
 Bachelor Degree B.E. in Mechanical Engineering from
AnnaUniversity, Tamilnadu, India in 2012 Batch.
 HSC in science group from state board, Kerala, India in 2008 batch.
 SSLC from state board, Kerala, India in 2006 batch.
DECLARATION
I hereby declare that the above furnished particulars are true to the best
of my knowledge and belief.
ARUN KUMAR R.V.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARUNKUMAR.R.V. CV MEP2019NOV.pdf

Parsed Technical Skills:  Auto Cad-2D&3D,  Heat load calculation- HAP,  Duct design – McQuay,  Pipe design – McQuay,  Pump head calculation,  Psychometric Chart,  GPM calculation,  Solid works,  Key Shot – Rendering Software, 1 of 4 --'),
(1570, 'Arup Dutta', 'l.arupait92@gmail.com', '916377464036', 'Objective: To work with reputed company in the field of civil engineering that utilizes', 'Objective: To work with reputed company in the field of civil engineering that utilizes', 'my technical and interpersonal skills.', 'my technical and interpersonal skills.', ARRAY[' High rise building  Site management  Time management', 'Educational qualifications:', ' B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF', 'TECHNOLOGY under WEST BENGAL UNIVERSITY OF', 'TECHNOLOGY with CGPA of 8.51 in 2013.', '.', ' HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.', ' MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in', '2007', 'Microsoft Office.', ' Good written and communication skills in English.', 'Present Experience:', ' Company : NCC Ltd', ' Project : AIIMS Bhatinda', ' Designation : Assistant Engineer', ' Present salary : 3.53 Lakhs per annum', ' Notice Period : 1 months.', 'Responsibilities:', ' Responsible for construction', 'supervision & management of :', ' Execution of Interior & Exterior Finishes including brick masonry', 'plastering', 'flooring', 'dadoing', 'false ceiling works', 'co- ordination with plumbing', 'electrical &', 'glazing team', 'putty', 'painting.', ' Execution of Reinforcement', 'Shuttering and Concrete work for building (G+2).', '1 of 5 --', ' Preparing BBS and MB for Sub Contractors.', ' Sewerage and storm line making in correct line & level', ' Managing and distributing resources like material', 'manpower & machineries as per', 'requirement of the site.', ' Communicating with clients and other representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed process.', 'Past Experience:', '1) NCC Ltd.', ' Project : DGMAP-binnaguri(Bldgs).', ' Designation : GET & Engineer', ' Duration : 2 Years 10 months(01.08.2013-15.06.2016)', ' Execution of Reinforcement', 'Shuttering and Concrete work for RCC structures.', ' Execution of Interior & Exterior Finishes including brick work', 'false/ grid ceiling works', 'putti', 'texture(External)', ' Preparing schedule in a weekly basis.', ' Making & Submitting of As Built drawings in AutoCAD', ' Estimating & preparing Quantities of various works going on site', ' Scheduling and updating steel and shuttering materials.', ' Day-to-day management of the site', 'including supervising and monitoring the site', 'labor force and the work of any subcontractors.', ' Working out good coordination with the client.', ' Execution as per design', 'maintain quality and overseeing safety matters in site.', '2) NCC Ltd.', ' Project : BDL-Bhanur', 'hyderabad (industrial Bldgs).', ' Designation : Engineer', ' Duration : 10 months(15.06.2016-08.02.2017)']::text[], ARRAY[' High rise building  Site management  Time management', 'Educational qualifications:', ' B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF', 'TECHNOLOGY under WEST BENGAL UNIVERSITY OF', 'TECHNOLOGY with CGPA of 8.51 in 2013.', '.', ' HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.', ' MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in', '2007', 'Microsoft Office.', ' Good written and communication skills in English.', 'Present Experience:', ' Company : NCC Ltd', ' Project : AIIMS Bhatinda', ' Designation : Assistant Engineer', ' Present salary : 3.53 Lakhs per annum', ' Notice Period : 1 months.', 'Responsibilities:', ' Responsible for construction', 'supervision & management of :', ' Execution of Interior & Exterior Finishes including brick masonry', 'plastering', 'flooring', 'dadoing', 'false ceiling works', 'co- ordination with plumbing', 'electrical &', 'glazing team', 'putty', 'painting.', ' Execution of Reinforcement', 'Shuttering and Concrete work for building (G+2).', '1 of 5 --', ' Preparing BBS and MB for Sub Contractors.', ' Sewerage and storm line making in correct line & level', ' Managing and distributing resources like material', 'manpower & machineries as per', 'requirement of the site.', ' Communicating with clients and other representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed process.', 'Past Experience:', '1) NCC Ltd.', ' Project : DGMAP-binnaguri(Bldgs).', ' Designation : GET & Engineer', ' Duration : 2 Years 10 months(01.08.2013-15.06.2016)', ' Execution of Reinforcement', 'Shuttering and Concrete work for RCC structures.', ' Execution of Interior & Exterior Finishes including brick work', 'false/ grid ceiling works', 'putti', 'texture(External)', ' Preparing schedule in a weekly basis.', ' Making & Submitting of As Built drawings in AutoCAD', ' Estimating & preparing Quantities of various works going on site', ' Scheduling and updating steel and shuttering materials.', ' Day-to-day management of the site', 'including supervising and monitoring the site', 'labor force and the work of any subcontractors.', ' Working out good coordination with the client.', ' Execution as per design', 'maintain quality and overseeing safety matters in site.', '2) NCC Ltd.', ' Project : BDL-Bhanur', 'hyderabad (industrial Bldgs).', ' Designation : Engineer', ' Duration : 10 months(15.06.2016-08.02.2017)']::text[], ARRAY[]::text[], ARRAY[' High rise building  Site management  Time management', 'Educational qualifications:', ' B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF', 'TECHNOLOGY under WEST BENGAL UNIVERSITY OF', 'TECHNOLOGY with CGPA of 8.51 in 2013.', '.', ' HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.', ' MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in', '2007', 'Microsoft Office.', ' Good written and communication skills in English.', 'Present Experience:', ' Company : NCC Ltd', ' Project : AIIMS Bhatinda', ' Designation : Assistant Engineer', ' Present salary : 3.53 Lakhs per annum', ' Notice Period : 1 months.', 'Responsibilities:', ' Responsible for construction', 'supervision & management of :', ' Execution of Interior & Exterior Finishes including brick masonry', 'plastering', 'flooring', 'dadoing', 'false ceiling works', 'co- ordination with plumbing', 'electrical &', 'glazing team', 'putty', 'painting.', ' Execution of Reinforcement', 'Shuttering and Concrete work for building (G+2).', '1 of 5 --', ' Preparing BBS and MB for Sub Contractors.', ' Sewerage and storm line making in correct line & level', ' Managing and distributing resources like material', 'manpower & machineries as per', 'requirement of the site.', ' Communicating with clients and other representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed process.', 'Past Experience:', '1) NCC Ltd.', ' Project : DGMAP-binnaguri(Bldgs).', ' Designation : GET & Engineer', ' Duration : 2 Years 10 months(01.08.2013-15.06.2016)', ' Execution of Reinforcement', 'Shuttering and Concrete work for RCC structures.', ' Execution of Interior & Exterior Finishes including brick work', 'false/ grid ceiling works', 'putti', 'texture(External)', ' Preparing schedule in a weekly basis.', ' Making & Submitting of As Built drawings in AutoCAD', ' Estimating & preparing Quantities of various works going on site', ' Scheduling and updating steel and shuttering materials.', ' Day-to-day management of the site', 'including supervising and monitoring the site', 'labor force and the work of any subcontractors.', ' Working out good coordination with the client.', ' Execution as per design', 'maintain quality and overseeing safety matters in site.', '2) NCC Ltd.', ' Project : BDL-Bhanur', 'hyderabad (industrial Bldgs).', ' Designation : Engineer', ' Duration : 10 months(15.06.2016-08.02.2017)']::text[], '', '1. Date of Birth : 19th March, 1992.
2. Gender : Male
3. Nationality : Indian
4. Marital Status : Single
5. Languages known : English, Hindi and Bengali.
Present address: : S/O Debabrata Dutta
86, Nalini Deb Biswas Road
Sukchar(post)
Kolkata (dist) pin: 700115
West bengal
Hobbies:
Listening music and reading books.
 Playing indoor games like shuttle and chess.
Place: Bhatinda
(ARUP DUTTA)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aRUP cv(1).pdf', 'Name: Arup Dutta

Email: l.arupait92@gmail.com

Phone: +91-6377464036

Headline: Objective: To work with reputed company in the field of civil engineering that utilizes

Profile Summary: my technical and interpersonal skills.

Key Skills:  High rise building  Site management  Time management
Educational qualifications:
 B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF
TECHNOLOGY under WEST BENGAL UNIVERSITY OF
TECHNOLOGY with CGPA of 8.51 in 2013.
.
 HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.
 MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in
2007

IT Skills: Microsoft Office.
 Good written and communication skills in English.
Present Experience:
 Company : NCC Ltd,
 Project : AIIMS Bhatinda
 Designation : Assistant Engineer ,
 Present salary : 3.53 Lakhs per annum,
 Notice Period : 1 months.
Responsibilities:
 Responsible for construction, supervision & management of :
 Execution of Interior & Exterior Finishes including brick masonry, plastering,
flooring, dadoing, false ceiling works, co- ordination with plumbing, electrical &
glazing team, putty, painting.
 Execution of Reinforcement, Shuttering and Concrete work for building (G+2).
-- 1 of 5 --
 Preparing BBS and MB for Sub Contractors.
 Sewerage and storm line making in correct line & level
 Managing and distributing resources like material, manpower & machineries as per
requirement of the site.
 Communicating with clients and other representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed process.
Past Experience:
1) NCC Ltd.
 Project : DGMAP-binnaguri(Bldgs).
 Designation : GET & Engineer,
 Duration : 2 Years 10 months(01.08.2013-15.06.2016)
Responsibilities:
 Execution of Reinforcement, Shuttering and Concrete work for RCC structures.
 Execution of Interior & Exterior Finishes including brick work, plastering, flooring,
dadoing, false/ grid ceiling works, co- ordination with plumbing, electrical &
glazing team, putti, texture(External), painting.
 Preparing schedule in a weekly basis.
 Making & Submitting of As Built drawings in AutoCAD
 Estimating & preparing Quantities of various works going on site
 Scheduling and updating steel and shuttering materials.
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors.
 Working out good coordination with the client.
 Execution as per design, maintain quality and overseeing safety matters in site.
2) NCC Ltd.
 Project : BDL-Bhanur, hyderabad (industrial Bldgs).
 Designation : Engineer,
 Duration : 10 months(15.06.2016-08.02.2017)
Responsibilities:

Personal Details: 1. Date of Birth : 19th March, 1992.
2. Gender : Male
3. Nationality : Indian
4. Marital Status : Single
5. Languages known : English, Hindi and Bengali.
Present address: : S/O Debabrata Dutta
86, Nalini Deb Biswas Road
Sukchar(post)
Kolkata (dist) pin: 700115
West bengal
Hobbies:
Listening music and reading books.
 Playing indoor games like shuttle and chess.
Place: Bhatinda
(ARUP DUTTA)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
Arup Dutta
 : +91-6377464036
E-mail: l.arupait92@gmail.com
Objective: To work with reputed company in the field of civil engineering that utilizes
my technical and interpersonal skills.
Areas of Expertise:
 High rise building  Site management  Time management
Educational qualifications:
 B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF
TECHNOLOGY under WEST BENGAL UNIVERSITY OF
TECHNOLOGY with CGPA of 8.51 in 2013.
.
 HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.
 MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in
2007
Skills:
 Computer Skills: well versed with relevant computer tools like AutoCAD and
Microsoft Office.
 Good written and communication skills in English.
Present Experience:
 Company : NCC Ltd,
 Project : AIIMS Bhatinda
 Designation : Assistant Engineer ,
 Present salary : 3.53 Lakhs per annum,
 Notice Period : 1 months.
Responsibilities:
 Responsible for construction, supervision & management of :
 Execution of Interior & Exterior Finishes including brick masonry, plastering,
flooring, dadoing, false ceiling works, co- ordination with plumbing, electrical &
glazing team, putty, painting.
 Execution of Reinforcement, Shuttering and Concrete work for building (G+2).

-- 1 of 5 --

 Preparing BBS and MB for Sub Contractors.
 Sewerage and storm line making in correct line & level
 Managing and distributing resources like material, manpower & machineries as per
requirement of the site.
 Communicating with clients and other representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed process.
Past Experience:
1) NCC Ltd.
 Project : DGMAP-binnaguri(Bldgs).
 Designation : GET & Engineer,
 Duration : 2 Years 10 months(01.08.2013-15.06.2016)
Responsibilities:
 Execution of Reinforcement, Shuttering and Concrete work for RCC structures.
 Execution of Interior & Exterior Finishes including brick work, plastering, flooring,
dadoing, false/ grid ceiling works, co- ordination with plumbing, electrical &
glazing team, putti, texture(External), painting.
 Preparing schedule in a weekly basis.
 Making & Submitting of As Built drawings in AutoCAD
 Estimating & preparing Quantities of various works going on site
 Scheduling and updating steel and shuttering materials.
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors.
 Working out good coordination with the client.
 Execution as per design, maintain quality and overseeing safety matters in site.
2) NCC Ltd.
 Project : BDL-Bhanur, hyderabad (industrial Bldgs).
 Designation : Engineer,
 Duration : 10 months(15.06.2016-08.02.2017)
Responsibilities:
 Execution of Reinforcement, Shuttering and Concrete work for High strength
RCC structures.
 Execution of Interior & Exterior Finishes including brick work, plastering, flooring,
dadoing, false/ grid ceiling works, VDF flooring & Electrostatic Discharge flooring,
co- ordination with plumbing, electrical & glazing team, putti, texture(External),
painting.
 Estimating & preparing Quantities of various works going on site
 Making & Submitting As Built Drawings in AutoCAD
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors.
 Working out good coordination with the client.
 Execution as per design, maintain quality and overseeing safety matters in site.

-- 2 of 5 --

3) NCC Ltd.
 Company : NCC Ltd,
 Project : IIT Jodhpur
 Designation : junior Engineer
 Duration : 01 years 07 months(08.02.2017-08.09.2018)
Responsibilities:
 Responsible for construction, supervision & management of :
 Execution of Interior & Exterior Finishes including stone, brick masonry,
plastering, flooring, dadoing, false ceiling works, co- ordination with
plumbing, electrical & glazing team, putty, painting.
 Execution of Reinforcement, Shuttering and Concrete work for building (G+2).
 Preparing BBS and MB for Sub Contractors.
 Maintaining documentation like DPR, DLR, RFI and material requirement updating.
 Managing and distributing resources like material, manpower & machineries as per
requirement of the site.
 Making & Submitting As Built Drawing in AutoCAD
4) NCC Ltd.
 Project : IIT Ropar
 Designation : Junior Engineer,
 Duration : 05 months(09.07.2018-10.02.2019)
Responsibilities:
 Execution of Reinforcement, Shuttering and Concrete work for High strength
RCC structures.
 Execution of Interior & Exterior Finishes including brick work, plastering, flooring,
dadoing, false/ grid ceiling works, VDF flooring & Electrostatic Discharge flooring,
co- ordination with plumbing, electrical & glazing team, putti, texture(External),
painting.
 Preparing schedule in a weekly basis.
 Bill submission twice in a month.
 Estimating & preparing Quantities of various works going on site
 Scheduling and updating steel and shuttering materials.
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors.
 Working out good coordination with the client.
 Execution as per design, maintain quality and overseeing safety matters in site.
 Making and submitting As Built Drawings in AutoCAD
strengths:
Communication skills, written and oral, with the ability to liaise effectively with a
range of other professionals.
 Organization skills and a methodical approach to work;
 Keen to take new responsibilities and put forth an extra effort to achieve
objectives.

-- 3 of 5 --

Personal information:
1. Date of Birth : 19th March, 1992.
2. Gender : Male
3. Nationality : Indian
4. Marital Status : Single
5. Languages known : English, Hindi and Bengali.
Present address: : S/O Debabrata Dutta
86, Nalini Deb Biswas Road
Sukchar(post)
Kolkata (dist) pin: 700115
West bengal
Hobbies:
Listening music and reading books.
 Playing indoor games like shuttle and chess.
Place: Bhatinda
(ARUP DUTTA)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\aRUP cv(1).pdf

Parsed Technical Skills:  High rise building  Site management  Time management, Educational qualifications:,  B.Tech in CIVIL ENGINEERING from ADAMAS INSTITUTE OF, TECHNOLOGY under WEST BENGAL UNIVERSITY OF, TECHNOLOGY with CGPA of 8.51 in 2013., .,  HIGHER SECONDARY from HARE SCHOOL. with 81% in 2009.,  MADHYAMIK from SANSKRIT COLLEGIATE SCHOOL with 87% in, 2007, Microsoft Office.,  Good written and communication skills in English., Present Experience:,  Company : NCC Ltd,  Project : AIIMS Bhatinda,  Designation : Assistant Engineer,  Present salary : 3.53 Lakhs per annum,  Notice Period : 1 months., Responsibilities:,  Responsible for construction, supervision & management of :,  Execution of Interior & Exterior Finishes including brick masonry, plastering, flooring, dadoing, false ceiling works, co- ordination with plumbing, electrical &, glazing team, putty, painting.,  Execution of Reinforcement, Shuttering and Concrete work for building (G+2)., 1 of 5 --,  Preparing BBS and MB for Sub Contractors.,  Sewerage and storm line making in correct line & level,  Managing and distributing resources like material, manpower & machineries as per, requirement of the site.,  Communicating with clients and other representatives (architects, engineers and, surveyors), including attending regular meetings to keep them informed process., Past Experience:, 1) NCC Ltd.,  Project : DGMAP-binnaguri(Bldgs).,  Designation : GET & Engineer,  Duration : 2 Years 10 months(01.08.2013-15.06.2016),  Execution of Reinforcement, Shuttering and Concrete work for RCC structures.,  Execution of Interior & Exterior Finishes including brick work, false/ grid ceiling works, putti, texture(External),  Preparing schedule in a weekly basis.,  Making & Submitting of As Built drawings in AutoCAD,  Estimating & preparing Quantities of various works going on site,  Scheduling and updating steel and shuttering materials.,  Day-to-day management of the site, including supervising and monitoring the site, labor force and the work of any subcontractors.,  Working out good coordination with the client.,  Execution as per design, maintain quality and overseeing safety matters in site., 2) NCC Ltd.,  Project : BDL-Bhanur, hyderabad (industrial Bldgs).,  Designation : Engineer,  Duration : 10 months(15.06.2016-08.02.2017)'),
(1571, 'SYED MOHAMMAD ATIF', 'syeds.atif786@gmail.com', '919044170899', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to work in challenging & demanding work environment where self respect and responsibility
is laid to growth for the individual & punctual of time.
EDUCATIONAL QUALIFICATION
High School : Passed 2nd Div. in 2004
Intermediate : Passed 3rdDiv. in 2006
PROFESSIONAL QUALIFICATION
Civil Draughtsman passed out in the year 2008 with aggregate 80% from Unity Industrial
Training Centre affiliated by SCVT.', 'Intend to work in challenging & demanding work environment where self respect and responsibility
is laid to growth for the individual & punctual of time.
EDUCATIONAL QUALIFICATION
High School : Passed 2nd Div. in 2004
Intermediate : Passed 3rdDiv. in 2006
PROFESSIONAL QUALIFICATION
Civil Draughtsman passed out in the year 2008 with aggregate 80% from Unity Industrial
Training Centre affiliated by SCVT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Syed Tahir Ali
D.O.B. : 03-03-1989
Nationality : Indian
Gender ; Male
Marital Status : Unmarried
Software Known : MS Word, MS Excel, Autocad & Autocad Civil3D
-- 2 of 3 --
Language Known : English, Hindi, Urdu, Arabic.
Permanent Address : 399/9, Abdul Aziz Rd., Lucknow, U.P.
DECLARATION
I have declare that the above information is correct and the best of my knowledge.
Place: (SYED MOHAMMAD ATIF)
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Employer Name Designation Period of Service Job Responsibility\nAL SAROOJ Draughtsman 02 Years Preparing the shop drawings as\nCONSTRUCTION per contract drawings, preparing\nCOMPANY LLC Coordinate drawings with N.G.L\nF.G.L & Invert Levels for Roads\nand underground utilities works.\nPreparing shop drawings for\nSkimming channel, Distribution\nchannel, Reed Bed, Evaporation\nPond, Sludge storage pond,\nFlood protection Wall and Bund\nWall as per site requirement.\nPreparing and review the shop\ndrawings for day to day site\nactivities & preparing Red Line\nand Asbuilt drawings.\nI have completed one project in this company.\n(1) BAUER NIMR project (NIMR produced water treatment plant (Expansion PIII)\nOil / Water separation units / Nimr wetland / Evaporation + Salt field. (NIMR, OMAN)\n-- 1 of 3 --\nAL SHALAWI INT’L Draughtsman 02 Years Preparing the shop drawings as\nHOLDING COMPANY per contract drawings, preparing\nCoordinate drawings with N.G.L ,\nF.G.L & Invert Levels for Roads\nand underground utilities works\nlike Sewer Network, Storm Water\nNetwork, Irrigation Water and\nPotable Water Network as per\nsite requirement. Preparing and\nreview the shop drawings for day\nto day site activities & preparing\nRed Line and Asbuilt drawings.\nI have completed two projects in this company.\n(2) Saudi Aramco project (AL-CRUDE INCREMENT SITE PREPARATION) Khurais K.S.A.\n(3) Saudi Aramco project (HOME OWNERSHIP LOTS DEVELOPMENT INCREMENT II)\nDammam K.S.A\nMOH’D ALI AL SWAILEM Draughtsman 01 Year Preparing the shop drawings as\nCO. LTD. (MASCO) per contract drawings, preparing\nContour, Alignment, Profiles and\ncross section drawings in civil3D.\nPreparing As Built Drawings.\nI have Completed two Projects in this Company.\n(1) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia\n(package-1) Al Khobar city.\n(2) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia\n(package-2) Sakaka-1 city.\nGALFAR ENGINEERING Draughtsman 02 Years Preparing the shop drawings as per\n& CONTRACTING SAOG contract drawings, preparing the\ncoordinates drawings as per site\nrequirement, preparing and review\nthe shop drawings for day to day\nsite activities.Preparing Asbuilt Dwg.\nI have completed one Road Project 12.5 K.M. Dank Al-Khubayb near Ibri (OMAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Atif)_.pdf', 'Name: SYED MOHAMMAD ATIF

Email: syeds.atif786@gmail.com

Phone: +91 9044170899

Headline: CAREER OBJECTIVE

Profile Summary: Intend to work in challenging & demanding work environment where self respect and responsibility
is laid to growth for the individual & punctual of time.
EDUCATIONAL QUALIFICATION
High School : Passed 2nd Div. in 2004
Intermediate : Passed 3rdDiv. in 2006
PROFESSIONAL QUALIFICATION
Civil Draughtsman passed out in the year 2008 with aggregate 80% from Unity Industrial
Training Centre affiliated by SCVT.

Employment: Employer Name Designation Period of Service Job Responsibility
AL SAROOJ Draughtsman 02 Years Preparing the shop drawings as
CONSTRUCTION per contract drawings, preparing
COMPANY LLC Coordinate drawings with N.G.L
F.G.L & Invert Levels for Roads
and underground utilities works.
Preparing shop drawings for
Skimming channel, Distribution
channel, Reed Bed, Evaporation
Pond, Sludge storage pond,
Flood protection Wall and Bund
Wall as per site requirement.
Preparing and review the shop
drawings for day to day site
activities & preparing Red Line
and Asbuilt drawings.
I have completed one project in this company.
(1) BAUER NIMR project (NIMR produced water treatment plant (Expansion PIII)
Oil / Water separation units / Nimr wetland / Evaporation + Salt field. (NIMR, OMAN)
-- 1 of 3 --
AL SHALAWI INT’L Draughtsman 02 Years Preparing the shop drawings as
HOLDING COMPANY per contract drawings, preparing
Coordinate drawings with N.G.L ,
F.G.L & Invert Levels for Roads
and underground utilities works
like Sewer Network, Storm Water
Network, Irrigation Water and
Potable Water Network as per
site requirement. Preparing and
review the shop drawings for day
to day site activities & preparing
Red Line and Asbuilt drawings.
I have completed two projects in this company.
(2) Saudi Aramco project (AL-CRUDE INCREMENT SITE PREPARATION) Khurais K.S.A.
(3) Saudi Aramco project (HOME OWNERSHIP LOTS DEVELOPMENT INCREMENT II)
Dammam K.S.A
MOH’D ALI AL SWAILEM Draughtsman 01 Year Preparing the shop drawings as
CO. LTD. (MASCO) per contract drawings, preparing
Contour, Alignment, Profiles and
cross section drawings in civil3D.
Preparing As Built Drawings.
I have Completed two Projects in this Company.
(1) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia
(package-1) Al Khobar city.
(2) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia
(package-2) Sakaka-1 city.
GALFAR ENGINEERING Draughtsman 02 Years Preparing the shop drawings as per
& CONTRACTING SAOG contract drawings, preparing the
coordinates drawings as per site
requirement, preparing and review
the shop drawings for day to day
site activities.Preparing Asbuilt Dwg.
I have completed one Road Project 12.5 K.M. Dank Al-Khubayb near Ibri (OMAN

Personal Details: Father''s Name : Syed Tahir Ali
D.O.B. : 03-03-1989
Nationality : Indian
Gender ; Male
Marital Status : Unmarried
Software Known : MS Word, MS Excel, Autocad & Autocad Civil3D
-- 2 of 3 --
Language Known : English, Hindi, Urdu, Arabic.
Permanent Address : 399/9, Abdul Aziz Rd., Lucknow, U.P.
DECLARATION
I have declare that the above information is correct and the best of my knowledge.
Place: (SYED MOHAMMAD ATIF)
Date:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SYED MOHAMMAD ATIF
113/33, 2nd Floor M J Appartment, Lane No.-13
Gaffar Manzil, Jamia Nagar, Okhla, New Delhi-110025
Mobile Number : +91 9044170899
syeds.atif786@gmail.com
CAREER OBJECTIVE
Intend to work in challenging & demanding work environment where self respect and responsibility
is laid to growth for the individual & punctual of time.
EDUCATIONAL QUALIFICATION
High School : Passed 2nd Div. in 2004
Intermediate : Passed 3rdDiv. in 2006
PROFESSIONAL QUALIFICATION
Civil Draughtsman passed out in the year 2008 with aggregate 80% from Unity Industrial
Training Centre affiliated by SCVT.
PROFESSIONAL EXPERIENCE
Employer Name Designation Period of Service Job Responsibility
AL SAROOJ Draughtsman 02 Years Preparing the shop drawings as
CONSTRUCTION per contract drawings, preparing
COMPANY LLC Coordinate drawings with N.G.L
F.G.L & Invert Levels for Roads
and underground utilities works.
Preparing shop drawings for
Skimming channel, Distribution
channel, Reed Bed, Evaporation
Pond, Sludge storage pond,
Flood protection Wall and Bund
Wall as per site requirement.
Preparing and review the shop
drawings for day to day site
activities & preparing Red Line
and Asbuilt drawings.
I have completed one project in this company.
(1) BAUER NIMR project (NIMR produced water treatment plant (Expansion PIII)
Oil / Water separation units / Nimr wetland / Evaporation + Salt field. (NIMR, OMAN)

-- 1 of 3 --

AL SHALAWI INT’L Draughtsman 02 Years Preparing the shop drawings as
HOLDING COMPANY per contract drawings, preparing
Coordinate drawings with N.G.L ,
F.G.L & Invert Levels for Roads
and underground utilities works
like Sewer Network, Storm Water
Network, Irrigation Water and
Potable Water Network as per
site requirement. Preparing and
review the shop drawings for day
to day site activities & preparing
Red Line and Asbuilt drawings.
I have completed two projects in this company.
(2) Saudi Aramco project (AL-CRUDE INCREMENT SITE PREPARATION) Khurais K.S.A.
(3) Saudi Aramco project (HOME OWNERSHIP LOTS DEVELOPMENT INCREMENT II)
Dammam K.S.A
MOH’D ALI AL SWAILEM Draughtsman 01 Year Preparing the shop drawings as
CO. LTD. (MASCO) per contract drawings, preparing
Contour, Alignment, Profiles and
cross section drawings in civil3D.
Preparing As Built Drawings.
I have Completed two Projects in this Company.
(1) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia
(package-1) Al Khobar city.
(2) Design of infrastructure for housing project in the regions of the Kingdom of Saudi Arabia
(package-2) Sakaka-1 city.
GALFAR ENGINEERING Draughtsman 02 Years Preparing the shop drawings as per
& CONTRACTING SAOG contract drawings, preparing the
coordinates drawings as per site
requirement, preparing and review
the shop drawings for day to day
site activities.Preparing Asbuilt Dwg.
I have completed one Road Project 12.5 K.M. Dank Al-Khubayb near Ibri (OMAN
PERSONAL DETAILS
Father''s Name : Syed Tahir Ali
D.O.B. : 03-03-1989
Nationality : Indian
Gender ; Male
Marital Status : Unmarried
Software Known : MS Word, MS Excel, Autocad & Autocad Civil3D

-- 2 of 3 --

Language Known : English, Hindi, Urdu, Arabic.
Permanent Address : 399/9, Abdul Aziz Rd., Lucknow, U.P.
DECLARATION
I have declare that the above information is correct and the best of my knowledge.
Place: (SYED MOHAMMAD ATIF)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (Atif)_.pdf'),
(1572, 'Arvind J Contact', 'arvindjanakiraman@gmail.com', '919940391107', 'Mobile : +91-9940391107/', 'Mobile : +91-9940391107/', '', 'February 2019
to
May 2019
Project : Pile foundation for heat exchanger
Role : Detail Design Review of depth of piling and check the specifications.
July 2019 to
August 2019
Project : Construction of potash shed
Role : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.
Certification:
Software; Proficiency:
 Masters in Structural Design by CAAD center
mylapore chennai
 Auto CAD
 STAAD.Pro
 ETABS
 RCDC
 TEKLA
Proficiency in Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Permanent Address : House No. 23 A/3,
ramalingam nagar main road,
Sivaprakasam nagar,
Madipakkam,
Chennai-600091,
Tamil Nadu, INDIA.
Date of Birth : 03.06.1996
Nationality : Indian
Passport detail : Indian Passport valid upto 10/07/2026.
-- 2 of 2 --', '', 'February 2019
to
May 2019
Project : Pile foundation for heat exchanger
Role : Detail Design Review of depth of piling and check the specifications.
July 2019 to
August 2019
Project : Construction of potash shed
Role : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.
Certification:
Software; Proficiency:
 Masters in Structural Design by CAAD center
mylapore chennai
 Auto CAD
 STAAD.Pro
 ETABS
 RCDC
 TEKLA
Proficiency in Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent', '', '', '[]'::jsonb, '[{"title":"Mobile : +91-9940391107/","company":"Imported from resume CSV","description":"Designation Year (From – To) Organization Key responsibilities\nGraduate\nEngineering\nApprentice\nAug’ 2018 –\nAug’2019\nMadras\nFertilizers Limited\n Engineering Design of Civil / Structural\nelements.\n Supervision and Quality control of civil\n Preparation of Technical Specification &\nBOQs for Tender Purpose.\nTotal Years of Professional Experience: 1 Year\n-- 1 of 2 --\nDetails of Notable Major Assignments:\nAugust 2018 to\nNovember\n2018\nProject : Flooring for pipe rack.\nRole : Tender specification Detail Design Site Inspection and Quality control.\nFebruary 2019\nto\nMay 2019\nProject : Pile foundation for heat exchanger\nRole : Detail Design Review of depth of piling and check the specifications.\nJuly 2019 to\nAugust 2019\nProject : Construction of potash shed\nRole : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.\nCertification:\nSoftware; Proficiency:\n Masters in Structural Design by CAAD center\nmylapore chennai\n Auto CAD\n STAAD.Pro\n ETABS\n RCDC\n TEKLA\nProficiency in Languages:\nLanguage Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nTamil Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arvind cv I 2020.pdf', 'Name: Arvind J Contact

Email: arvindjanakiraman@gmail.com

Phone: +91-9940391107

Headline: Mobile : +91-9940391107/

Career Profile: February 2019
to
May 2019
Project : Pile foundation for heat exchanger
Role : Detail Design Review of depth of piling and check the specifications.
July 2019 to
August 2019
Project : Construction of potash shed
Role : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.
Certification:
Software; Proficiency:
 Masters in Structural Design by CAAD center
mylapore chennai
 Auto CAD
 STAAD.Pro
 ETABS
 RCDC
 TEKLA
Proficiency in Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent

Employment: Designation Year (From – To) Organization Key responsibilities
Graduate
Engineering
Apprentice
Aug’ 2018 –
Aug’2019
Madras
Fertilizers Limited
 Engineering Design of Civil / Structural
elements.
 Supervision and Quality control of civil
 Preparation of Technical Specification &
BOQs for Tender Purpose.
Total Years of Professional Experience: 1 Year
-- 1 of 2 --
Details of Notable Major Assignments:
August 2018 to
November
2018
Project : Flooring for pipe rack.
Role : Tender specification Detail Design Site Inspection and Quality control.
February 2019
to
May 2019
Project : Pile foundation for heat exchanger
Role : Detail Design Review of depth of piling and check the specifications.
July 2019 to
August 2019
Project : Construction of potash shed
Role : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.
Certification:
Software; Proficiency:
 Masters in Structural Design by CAAD center
mylapore chennai
 Auto CAD
 STAAD.Pro
 ETABS
 RCDC
 TEKLA
Proficiency in Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent

Personal Details: Sex : Male
Marital Status : Unmarried
Permanent Address : House No. 23 A/3,
ramalingam nagar main road,
Sivaprakasam nagar,
Madipakkam,
Chennai-600091,
Tamil Nadu, INDIA.
Date of Birth : 03.06.1996
Nationality : Indian
Passport detail : Indian Passport valid upto 10/07/2026.
-- 2 of 2 --

Extracted Resume Text: Arvind J Contact
Engineer
Mobile : +91-9940391107/
+91-8610077049
E-mail : arvindjanakiraman@gmail.com
Areas of Specialization
 Planning
 Modelling
 Analysis
 Detailing
Professional Qualification:
April’ 2017 Jerusalem College Of Engineering, Anna University, Chennai, Tamil Nadu, India.
(B.E) Bachelor of Engineering in Civil Engineering
Employment Record:
Designation Year (From – To) Organization Key responsibilities
Graduate
Engineering
Apprentice
Aug’ 2018 –
Aug’2019
Madras
Fertilizers Limited
 Engineering Design of Civil / Structural
elements.
 Supervision and Quality control of civil
 Preparation of Technical Specification &
BOQs for Tender Purpose.
Total Years of Professional Experience: 1 Year

-- 1 of 2 --

Details of Notable Major Assignments:
August 2018 to
November
2018
Project : Flooring for pipe rack.
Role : Tender specification Detail Design Site Inspection and Quality control.
February 2019
to
May 2019
Project : Pile foundation for heat exchanger
Role : Detail Design Review of depth of piling and check the specifications.
July 2019 to
August 2019
Project : Construction of potash shed
Role : Detail Design of Steel column, Rcc wall, Roof Truss and drawings.
Certification:
Software; Proficiency:
 Masters in Structural Design by CAAD center
mylapore chennai
 Auto CAD
 STAAD.Pro
 ETABS
 RCDC
 TEKLA
Proficiency in Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent
Personal Information:
Sex : Male
Marital Status : Unmarried
Permanent Address : House No. 23 A/3,
ramalingam nagar main road,
Sivaprakasam nagar,
Madipakkam,
Chennai-600091,
Tamil Nadu, INDIA.
Date of Birth : 03.06.1996
Nationality : Indian
Passport detail : Indian Passport valid upto 10/07/2026.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\arvind cv I 2020.pdf'),
(1573, 'CUR R I CUL UM V I T AE', 'cur.r.i.cul.um.v.i.t.ae.resume-import-01573@hhh-resume-import.invalid', '7003393624', 'CUR R I CUL UM V I T AE', 'CUR R I CUL UM V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (AYAN DUTTA).pdf', 'Name: CUR R I CUL UM V I T AE

Email: cur.r.i.cul.um.v.i.t.ae.resume-import-01573@hhh-resume-import.invalid

Phone: 7003393624

Headline: CUR R I CUL UM V I T AE

Extracted Resume Text: CUR R I CUL UM V I T AE
AyanDutta
ayandut t 2019@gmai l . com
7003393624
Car eerObj ect i ve:
Tosecur eachal l engi ngposi t i onwher eIcanef f ect i vel ycont r i but emyski l l sasSURVEYENGG,
possessi ngcompet entTechni calSki l l s.
Educat i onalQual i f i cat i ons:
Exami nat i on Di sci pl i ne/
Speci al i zat i on
Col l ege/School Uni ver si t y/
Boar d
Yearof
passi ng
%
Di pl oma Sur vey WestBengalsur vey
i nst i t ut e
W. B. S. C. T. E 2019 80. 98%
Madhyami k Madhyami k Bandel
vi dyamani r
W. B. B. S. E 2016 71. 71%
Exper i ence:
Sr .
No.
Companyname Desi gnat i on Per i od Dur at i on Gr oss
Sal ar y/
Mont h
1 Shr eej ii nf r ast r uct ur e
I ndi aPvt . l t d
Assi st ant
sur veyengi neer
Jul y2019- St i lnow Cont i nue Rs. 16000/
COMPANYOVERVI EW ANDJOBPROFI LE:
1.Shr eej i I nf r ast r uct ur eI ndi aPv t .Lt d.

-- 1 of 6 --

Pr oj ect s:
Pr oj ectTi t l e:Bal ancewor k sf orr ehabi l i t at i onandupgr adat i onofSat na- Bel a
sect i onofNH- 75f r om k m 155+000t o202+040(Desi gnLengt h47. 04Km )
i nt hest at eofMadhy aPr adesht of ourl anespav edshoul der sonEPCmode
Pr oj e c t s :
Wi deni ngofr oadt o2l anewi t hpav edshoul deri / cconst r uct i onofbr i dges&
cul v er t si nkm 182t o266/ 6onNH- 59Al engt h81. 60km ( I ndor e- Bet ul r oad)
di st r i ctofMPonEPCmode

-- 2 of 6 --

, Comput erSki l l s: MSWor d, MSExcel , PowerPoi nt ,Aut oCAD.
Per sonal Pr of i l e:
Name :AyanDut t a Fat her ’ sName: Al okeDut t a. Sex :Mal e
Per manentAddr ess:Vi l l age: Raj hat ,P. O: Raj hat ,Di st :Hooghl y,P. S- Pol ba
WestBengal-712123
Mar i t alSt at us :Unmar r i ed Nat i onal i t y : I ndi an
PhoneNo :7003393624 Dat eofBi r t h : 22/08/2000
Decl ar at i on:Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni scor r ectupt omyknowl edgeandI
beart her esponsi bi l i t yf ort hecor r ect nessoft heabove- ment i onedpar t i cul ar s.
Pl ace:Bandel , Raj hat .
Dat e:20. 12. 2019 ( AyanDut t a)

-- 3 of 6 --

)

-- 4 of 6 --

-- 5 of 6 --

.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV (AYAN DUTTA).pdf'),
(1574, 'Arvind Kumar Yadav', 'yadavarvind746@gmail.com', '9179322551', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '', ARRAY['Computer and', ' Project Planning', 'work breakdown structure with respect of Base', 'line (MSP and primavera P6)', ' Scheduling and Monitoring.', ' Procurement and resources planning', ' Tender and Contracts: Tender for Labour Contract or with material', 'and Labour Contract.', ' Billing (Client/Sub-con) for Civil work', 'finishing the item', 'MEP', 'Services', 'BBS and Material Reconciliation Statements (as per IS', '1200).', ' Estimation', 'Costing & Budgeting.', ' Maintaining all documentation as per ISO 9001 Standards.', ' PPT Presenting :- Power Point presentation with respects of MSP', 'schedule', 'Histogram', 'Graphs S-curve with Monthly Progress', 'reports', 'Projects Status', 'key risk', 'hindrances and records of Minutes', 'of meetings .', ' BIM (Building Information Modeling).', ' Revit 2017.', ' Navigation.', ' Primavera P6.', ' Microsoft Project.', ' PPT:-Power Point Presentation.', ' MS-office(MS-Word', 'MS-Excel)', ' Auto Cad.', ' SAP/IPMS/MIS.', 'Awards &', 'Certificate', ' Certificate: Excellent performance as Billing Engineer', 'Construction Industry Development Council', 'New Delhi.', '5 of 6 --', ' Certificate: 1 years training as Billing Engineer', 'Construction', 'Industry Development Council', ' Certificate: appreciation in Safety Consciousness Participation in', 'TPPR', 'Reliance Infrastructure Limited.', 'JMC Projects (i) limited.', ' Certificate: Commendation in Singing & Compering Participation', 'in CIDC', 'Communication Capability to convince our things', 'Speaks effectively', 'provide feedback', '& Provides well-thought out solutions.']::text[], ARRAY['Computer and', ' Project Planning', 'work breakdown structure with respect of Base', 'line (MSP and primavera P6)', ' Scheduling and Monitoring.', ' Procurement and resources planning', ' Tender and Contracts: Tender for Labour Contract or with material', 'and Labour Contract.', ' Billing (Client/Sub-con) for Civil work', 'finishing the item', 'MEP', 'Services', 'BBS and Material Reconciliation Statements (as per IS', '1200).', ' Estimation', 'Costing & Budgeting.', ' Maintaining all documentation as per ISO 9001 Standards.', ' PPT Presenting :- Power Point presentation with respects of MSP', 'schedule', 'Histogram', 'Graphs S-curve with Monthly Progress', 'reports', 'Projects Status', 'key risk', 'hindrances and records of Minutes', 'of meetings .', ' BIM (Building Information Modeling).', ' Revit 2017.', ' Navigation.', ' Primavera P6.', ' Microsoft Project.', ' PPT:-Power Point Presentation.', ' MS-office(MS-Word', 'MS-Excel)', ' Auto Cad.', ' SAP/IPMS/MIS.', 'Awards &', 'Certificate', ' Certificate: Excellent performance as Billing Engineer', 'Construction Industry Development Council', 'New Delhi.', '5 of 6 --', ' Certificate: 1 years training as Billing Engineer', 'Construction', 'Industry Development Council', ' Certificate: appreciation in Safety Consciousness Participation in', 'TPPR', 'Reliance Infrastructure Limited.', 'JMC Projects (i) limited.', ' Certificate: Commendation in Singing & Compering Participation', 'in CIDC', 'Communication Capability to convince our things', 'Speaks effectively', 'provide feedback', '& Provides well-thought out solutions.']::text[], ARRAY[]::text[], ARRAY['Computer and', ' Project Planning', 'work breakdown structure with respect of Base', 'line (MSP and primavera P6)', ' Scheduling and Monitoring.', ' Procurement and resources planning', ' Tender and Contracts: Tender for Labour Contract or with material', 'and Labour Contract.', ' Billing (Client/Sub-con) for Civil work', 'finishing the item', 'MEP', 'Services', 'BBS and Material Reconciliation Statements (as per IS', '1200).', ' Estimation', 'Costing & Budgeting.', ' Maintaining all documentation as per ISO 9001 Standards.', ' PPT Presenting :- Power Point presentation with respects of MSP', 'schedule', 'Histogram', 'Graphs S-curve with Monthly Progress', 'reports', 'Projects Status', 'key risk', 'hindrances and records of Minutes', 'of meetings .', ' BIM (Building Information Modeling).', ' Revit 2017.', ' Navigation.', ' Primavera P6.', ' Microsoft Project.', ' PPT:-Power Point Presentation.', ' MS-office(MS-Word', 'MS-Excel)', ' Auto Cad.', ' SAP/IPMS/MIS.', 'Awards &', 'Certificate', ' Certificate: Excellent performance as Billing Engineer', 'Construction Industry Development Council', 'New Delhi.', '5 of 6 --', ' Certificate: 1 years training as Billing Engineer', 'Construction', 'Industry Development Council', ' Certificate: appreciation in Safety Consciousness Participation in', 'TPPR', 'Reliance Infrastructure Limited.', 'JMC Projects (i) limited.', ' Certificate: Commendation in Singing & Compering Participation', 'in CIDC', 'Communication Capability to convince our things', 'Speaks effectively', 'provide feedback', '& Provides well-thought out solutions.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility\nDenasa Buildcon Pvt Ltd, Pune, India.\nConstruction Company develops Industrial Projects.\nMahindra Origins Industrial Park, Jhansali, Ahmedabad.\nDevelopment of Road (40 mtr) and civil allied work.\nClient: Mahindra Industrial Park Private Limited.\nConsultant:-JLL (Jones Lang LaSalle Property Consultant (i) Pvt ltd.\n Preparation, updating and presentation of Project control\nmeeting with respect of overall MSP Tracking schedule, Project\nreview with Future planning, pending issues, Plan Vs Actual\nAchievement, S- curves, Histogram ,Site hindrances ,key risk and\napproval pending from stack holders etc.\n-- 1 of 6 --\nJob Responsibility\nProject\nCoordinator\n7/2017-11/2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate\n Certificate: Excellent performance as Billing Engineer,\nConstruction Industry Development Council, New Delhi.\n-- 5 of 6 --\nAwards &\nCertificate\n Certificate: 1 years training as Billing Engineer, Construction\nIndustry Development Council, New Delhi.\n Certificate: appreciation in Safety Consciousness Participation in\nTPPR, Reliance Infrastructure Limited.\n Certificate: appreciation in Safety Consciousness Participation in\nTPPR, JMC Projects (i) limited.\n Certificate: Commendation in Singing & Compering Participation\nin CIDC, New Delhi.\nCommunication Capability to convince our things, Speaks effectively, provide feedback\n& Provides well-thought out solutions."}]'::jsonb, 'F:\Resume All 3\Arvind Kumar Yadav CV-26.08.2020.pdf', 'Name: Arvind Kumar Yadav

Email: yadavarvind746@gmail.com

Phone: 91793 22551

Headline: PROFESSIONAL PROFILE

Key Skills: Computer and

IT Skills:  Project Planning ,work breakdown structure with respect of Base
line (MSP and primavera P6),
 Scheduling and Monitoring.
 Procurement and resources planning
 Tender and Contracts: Tender for Labour Contract or with material
and Labour Contract.
 Billing (Client/Sub-con) for Civil work, finishing the item, MEP
Services, BBS and Material Reconciliation Statements (as per IS
1200).
 Estimation, Costing & Budgeting.
 Maintaining all documentation as per ISO 9001 Standards.
 PPT Presenting :- Power Point presentation with respects of MSP
schedule, Histogram, Graphs S-curve with Monthly Progress
reports, Projects Status ,key risk ,hindrances and records of Minutes
of meetings .
 BIM (Building Information Modeling).
 Revit 2017.
 Navigation.
 Primavera P6.
 Microsoft Project.
 PPT:-Power Point Presentation.
 MS-office(MS-Word, MS-Excel)
 Auto Cad.
 SAP/IPMS/MIS.
Awards &
Certificate
 Certificate: Excellent performance as Billing Engineer,
Construction Industry Development Council, New Delhi.
-- 5 of 6 --
Awards &
Certificate
 Certificate: 1 years training as Billing Engineer, Construction
Industry Development Council, New Delhi.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, Reliance Infrastructure Limited.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, JMC Projects (i) limited.
 Certificate: Commendation in Singing & Compering Participation
in CIDC, New Delhi.
Communication Capability to convince our things, Speaks effectively, provide feedback
& Provides well-thought out solutions.

Education: SSC
HSC
CTM
Engineering
Council of India
certificate.
 Secondary School Certificate with 73 % (2004).
 Higher S Secondary C Certificate with 49 % in Science (2006-2007).
 Polytechnic in Construction Technology Management with 68 %
(2009-2012).
 Jr Apprentice Engineer in CE with specialization in Construction of
Building & Services, Engineering Council of India & CIDC, Delhi.
(Reg No-JrApE/000015/16)(2015-2016).
Personal
information
Father''s Name
Mother’s Name

Projects: Job Responsibility
Denasa Buildcon Pvt Ltd, Pune, India.
Construction Company develops Industrial Projects.
Mahindra Origins Industrial Park, Jhansali, Ahmedabad.
Development of Road (40 mtr) and civil allied work.
Client: Mahindra Industrial Park Private Limited.
Consultant:-JLL (Jones Lang LaSalle Property Consultant (i) Pvt ltd.
 Preparation, updating and presentation of Project control
meeting with respect of overall MSP Tracking schedule, Project
review with Future planning, pending issues, Plan Vs Actual
Achievement, S- curves, Histogram ,Site hindrances ,key risk and
approval pending from stack holders etc.
-- 1 of 6 --
Job Responsibility
Project
Coordinator
7/2017-11/2019

Accomplishments: Certificate
 Certificate: Excellent performance as Billing Engineer,
Construction Industry Development Council, New Delhi.
-- 5 of 6 --
Awards &
Certificate
 Certificate: 1 years training as Billing Engineer, Construction
Industry Development Council, New Delhi.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, Reliance Infrastructure Limited.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, JMC Projects (i) limited.
 Certificate: Commendation in Singing & Compering Participation
in CIDC, New Delhi.
Communication Capability to convince our things, Speaks effectively, provide feedback
& Provides well-thought out solutions.

Extracted Resume Text: Arvind Kumar Yadav
Sr. Engineer : Planning Billing
I am a Young Civil Engineer, with 8+ years’ experience as professionally
in Planning and Billing (QS) Department working in Power projects, high
rise Building project (15 Floor), development of Club House - Villas and
industrial Constructions.
I am a Positive Thinker, Energetic and enthusiastic with willingness /
caliber to take on responsibility of work, leads and accountability of the
project.
Identify real audience, SWOT analysis, well dealings experience with
the opportunities’ and challenges.
PROFESSIONAL PROFILE
Senior Engineer
11/2019-08/2020
Projects
Job Responsibility
Denasa Buildcon Pvt Ltd, Pune, India.
Construction Company develops Industrial Projects.
Mahindra Origins Industrial Park, Jhansali, Ahmedabad.
Development of Road (40 mtr) and civil allied work.
Client: Mahindra Industrial Park Private Limited.
Consultant:-JLL (Jones Lang LaSalle Property Consultant (i) Pvt ltd.
 Preparation, updating and presentation of Project control
meeting with respect of overall MSP Tracking schedule, Project
review with Future planning, pending issues, Plan Vs Actual
Achievement, S- curves, Histogram ,Site hindrances ,key risk and
approval pending from stack holders etc.

-- 1 of 6 --

Job Responsibility
Project
Coordinator
7/2017-11/2019
Projects
Job Responsibility
 MSP Project scheduling and monitoring weekly and Monthly basis.
 Preparing Projects Progress reports Daily, Weekly or monthly basis
with the implements various construction activities.
 Client billing and Material Supply Client Billing.
 Subcontractor billing, invoicing Preparation, WO, Vendor
Quotation comparative statement & Work order request form
generating.
 Power Point presentation among client in the Project review
meeting. (PPT-Project Control Group Meeting and its Minutes Of
Meeting.
 Monthly planning with respect of procurements and resources.
 Maintaining client corresponds record dealing mails and
approvals.
 Claims record for extra items change order item and extra
approval activity as per requirements of Projects.
Futura Group (Nebula, H&K, SKB, Pacifica) Ahmedabad, India.
Real Estate, Construction Company develops Housing Villas & Buildings.
AAVAAS by Nebula, Hyderabad.(2 Cellar +15 Floor High-rise Building)
Development Low cost Housing Project_ Four Tower -2160 units
Client: Pacifica Construction Pvt Ltd.
 Prepare Engineering, Procurement & Construction (EPC) Schedule
(MSP –Primavera).
 Prepare Project Calendar, Dairy and log Responsible for analysing
the original status of the project.
 Preparing WBS and listing activities as per the Project BOQ, Look
ahead schedule etc.
 Prepare Progress measurement sheets, Weekly Commodity &
Manpower reports.
 Organized meetings with the respective subcontractors, Architect
Clients & Staff for review progress & prepare it’s MOM
 Guiding & Monitoring to Site Engineer for Technical Specification
& IS Standards.
 Preparing Budgets Quarterly & Monthly wise.
 Preparing Projects Progress reports Daily, Weekly or monthly basis
with implements various activities.
 Subcontractor Billing, Invoicing, WO, Vendor Quotation
comparative statement & Work order request form.
 Preparation & Updating the EPC overall schedule for all Tower Or
Prepare all necessary Graphs (S curves, Histogram etc.)Required
for the project.
 Updating records of Material Reconciliation monthly.
 Updating Drawing track record & its proper distribution to sub-con.
 Risk Analysis.

-- 2 of 6 --

Projects
8/2016-7/2017
Job Responsibility
Job Responsibility
Shiv Nadar University, Dadri Development of Club Houses, Villas, Bunglos
& External Development.Dadri, Noida.
Client: HCL Limited.
Consultant:-T & T (Turner and Townsend (i) Pvt ltd.
 Planning and monitoring projects progress and achievements
point day to day.
 Overall responsibility of Billing (Client / Sub Con) for Civil work,
finishing the item, MEP Services with MRS (as per IS 1200)
 Making Flash Report & WIP, MPR, WPR, DPR Progress PPT.
 Preparedness Monthly Progress Report & Hold/ Disputes Area
report in the form of PPT.
 Preparing Billing MIS reports & monitoring Project Budget & suggest
cost control measures if required.
 Site visits-Random physical checking of bills and preparing JMR,
Non Compliance Reports, and IR MIR with the site engineer.
 Making rate analysis of Extra item &its claim with CCF (Change
Control Form).
 Guiding & Monitoring to Site Engineer for Technical Specification
& IS Standards.
 Maintaining all documentation as per ISO 9001 Standards
 Final Submission of Client Bill with Ideal Charges, MRS, approved
Rate analysis with the Material Physical records etc.
Engineer
6/2015-7/2016
Projects: 01
Job Responsibility
Pelican Associates Pvt Ltd.
Construction industry development Company delivering industrial
Projects.
Civil Work of TT Recycling Management Facility Site, Toyota Bangalore.
CLIENT: SMCC CONSTRUCTION INDIA LIMITED.(Japanese Farm).
 Making Site Observation Reports and submit to Project Manager
for monitoring and closing the site issues.
 Making Strategy of labor deployment and its productivity
observation /records.
 Handling the Client & Subcontract billing independently in
addition to Planning & Control.
 Preparing WO, Certification of WO from Higher authority and
submit to the subcontractor after acceptance from
Subcontractor with all legal and necessary documents.
 Preparation of Subcontractor Bills in Excel and SAP after receiving
all MB’s from Site with a cutoff date of submission for MB’s.
 Preparing submission Vs. Certified Client Bill Statements & Monthly
Bill Certified Status.
 Preparation of Lab our Reconciliation Statements with respect to
productivity and work progress.

-- 3 of 6 --

Projects: 02
Job Responsibility
IMEC New Factory, Vemgal Industrial Area, Kolar Karnataka.
Client: TAKENAKA INDIA PRIVET LIMITED,.(Japanese Farm).
 Handling the Client & Subcontract billing independently in
addition to Planning & Control, with JMR, MRS, Rate analysis, Ideal
charges.
 Client bill submission with Civil, MEP,& finishing Item MB, Labour
Wages records
 Sub con Bill is checking randomly & physically after receiving all
MB’s from Site & than certified.
 After preparation all Bills in Excel and IPMS, checking and take the
signature of higher authority with cumulative measurement.
 Prepare Monthly Subcontractor Provision liability for CCR closing
 Daily updating of the status of WO, Bills for preparation,
Authorization in IPMS flow.
 WIP Work In Progress Statements.
Junior Engineer
6/2013-5/2015
Projects: 01
Job Responsibility
JMC Projects (I) Ltd.
Construction industry development Company delivering industrial
Projects.
Jindal Steel Commercial Tower, Raigarh, Chhattisgarh.
CLIENT: Jindal Steel Power limited.
 Qty is estimating of civil work & finishing the item.
 To estimate Qty, Preparing RA Bills & certified that from the client,
with MRS (as per IS 1200).
 Arithmetic & technical checking of sub con bills & material
invoices.
 Material Reconciliation with proper documentation.
 Site visits-Random physical checking of bills and preparing JMR
with the site engineer.
 Making rate analysis of Extra item & claim with RA Bills at the same.
 Maintaining all documentation as per ISO 9001 Standards.
 Prepare Monthly Subcontractor Provision liability for CCR closing.
 Daily updating of the status of payments Work done & WO
 Bills preparation & updating in SAP /IPMS, Authorization in SAP
/IPMS flow.
DET
7/2012-6/2013
Projects: 02
JMC Projects (I) Ltd.
Construction industry development Company delivering industrial
Projects.
MPCL, Anugul, Odisa & TPPR,Asansol West Bengal
CLIENT: Monnet Power limited & Damoder Velly Corporation, West
Bengal.

-- 4 of 6 --

Job Responsibility  Handling the Client or Subcontract billing independently with JMR,
MRS, BBS, and Extra Item Claims.
 Preparation of Work Order Manually and in IPMS for Subcontractor
and Hiring Agencies.
 Updating Drawing Track record & make the proper file as Structure
wise.
 Making BBS -Bar Bending Schedule & Certified from Client.
 Preparation of LRS, MRS with respect of Client Billing.
 Making various files, documentation as per ISO 9001 Standards.
 Daily Site Visiting & learning About Construction Methodology.
 Site observation reports with respect of Lab our and Machinary
productivity
Technical and
Professional
Skills
Computer and
Software Skills
 Project Planning ,work breakdown structure with respect of Base
line (MSP and primavera P6),
 Scheduling and Monitoring.
 Procurement and resources planning
 Tender and Contracts: Tender for Labour Contract or with material
and Labour Contract.
 Billing (Client/Sub-con) for Civil work, finishing the item, MEP
Services, BBS and Material Reconciliation Statements (as per IS
1200).
 Estimation, Costing & Budgeting.
 Maintaining all documentation as per ISO 9001 Standards.
 PPT Presenting :- Power Point presentation with respects of MSP
schedule, Histogram, Graphs S-curve with Monthly Progress
reports, Projects Status ,key risk ,hindrances and records of Minutes
of meetings .
 BIM (Building Information Modeling).
 Revit 2017.
 Navigation.
 Primavera P6.
 Microsoft Project.
 PPT:-Power Point Presentation.
 MS-office(MS-Word, MS-Excel)
 Auto Cad.
 SAP/IPMS/MIS.
Awards &
Certificate
 Certificate: Excellent performance as Billing Engineer,
Construction Industry Development Council, New Delhi.

-- 5 of 6 --

Awards &
Certificate
 Certificate: 1 years training as Billing Engineer, Construction
Industry Development Council, New Delhi.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, Reliance Infrastructure Limited.
 Certificate: appreciation in Safety Consciousness Participation in
TPPR, JMC Projects (i) limited.
 Certificate: Commendation in Singing & Compering Participation
in CIDC, New Delhi.
Communication Capability to convince our things, Speaks effectively, provide feedback
& Provides well-thought out solutions.
Education
SSC
HSC
CTM
Engineering
Council of India
certificate.
 Secondary School Certificate with 73 % (2004).
 Higher S Secondary C Certificate with 49 % in Science (2006-2007).
 Polytechnic in Construction Technology Management with 68 %
(2009-2012).
 Jr Apprentice Engineer in CE with specialization in Construction of
Building & Services, Engineering Council of India & CIDC, Delhi.
(Reg No-JrApE/000015/16)(2015-2016).
Personal
information
Father''s Name
Mother’s Name
Date of Birth
Marital status
Nationality
Languages
Hobbies
Sex
Address
Mail Id
Phone No
 Shri Bharat Singh Yadav.
 Shri Gouri Yadav.
 06 Jul 1987.
 Unmarried.
 Bhartiya.
 Hindi, English, Marathi & Bundelkhandi.
 Singing & writing Song, Travelling & Adventures things.
 Male.
 S/o-Bharat Singh, Brahmana ganv, Khirkiya Harda MP– 461 441. .
 yadavarvind746@gmail.com.
 91793 22551.
References Mr. Omprakash Saha (Sr. Project Manager-Denasa Buildcon Pvt Ltd.)
Cell No-84840 20042.
Mr. Harshawardhan. (Project Engineer)
AAVAAS by Nebula, Hyderabad -Futura Group_ H& K solutions).
Cell No- 72279 04566.
Mr. Rakesh Prasad. (Asst. Manager HR. Pelican Associates Pvt Ltd )
Cell No- 98743 04114.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Arvind Kumar Yadav CV-26.08.2020.pdf

Parsed Technical Skills: Computer and,  Project Planning, work breakdown structure with respect of Base, line (MSP and primavera P6),  Scheduling and Monitoring.,  Procurement and resources planning,  Tender and Contracts: Tender for Labour Contract or with material, and Labour Contract.,  Billing (Client/Sub-con) for Civil work, finishing the item, MEP, Services, BBS and Material Reconciliation Statements (as per IS, 1200).,  Estimation, Costing & Budgeting.,  Maintaining all documentation as per ISO 9001 Standards.,  PPT Presenting :- Power Point presentation with respects of MSP, schedule, Histogram, Graphs S-curve with Monthly Progress, reports, Projects Status, key risk, hindrances and records of Minutes, of meetings .,  BIM (Building Information Modeling).,  Revit 2017.,  Navigation.,  Primavera P6.,  Microsoft Project.,  PPT:-Power Point Presentation.,  MS-office(MS-Word, MS-Excel),  Auto Cad.,  SAP/IPMS/MIS., Awards &, Certificate,  Certificate: Excellent performance as Billing Engineer, Construction Industry Development Council, New Delhi., 5 of 6 --,  Certificate: 1 years training as Billing Engineer, Construction, Industry Development Council,  Certificate: appreciation in Safety Consciousness Participation in, TPPR, Reliance Infrastructure Limited., JMC Projects (i) limited.,  Certificate: Commendation in Singing & Compering Participation, in CIDC, Communication Capability to convince our things, Speaks effectively, provide feedback, & Provides well-thought out solutions.'),
(1575, 'ROOPESH NANDWANA', 'roopeshnandwana@yahoo.co.in', '919729796988', 'PROFILE VALUE', 'PROFILE VALUE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE VALUE","company":"Imported from resume CSV","description":"through efficient administration.\n Designed high-performing strategies and executable solutions to support organizational design, compensation, and leadership\ndevelopment and employee engagement.\n Proficient in managing & leading team for running successful operations & experience of developing procedures and service\nstandards.\n An effective communicator with strong analytical, problem solving and organizational abilities with proficiency at grasping new technical\nconcepts quickly & utilizing the same in a productive manner.\nEMPLOYMENT HISTORY\nSince May’19: Tata Projects Ltd. at Bhadrak Odisha, as Sr. Officer-HR\nFeb’17-April-19: Tata Projects Ltd., at Jaisalmer, Rajasthan, as Sr. Officer – HR\nMar’16-Jan’17: GMR Infrastructure Ltd. (GMR Group) Allahabad, as Associate Manager – IR & Welfare\nSept’11-Feb’16: Era Infra Engineering Ltd (ERA Group) as Assistant Officer- HR & IR\nMay’10-Aug’11: Navbharat Insulation & Engineering Co., as Manager Administration\nFeb’08-April’10: Mukand Ltd., India as Administration Assistant\nOct’06-Jan’08: Dodsal Engineering & Construction Pvt. Ltd., India as Clerk\nKey Result Areas\nIndustrial Relation & Personal Administration\n Supervising & controlling all statutory records relating to ESI/PF/Leave procedures/ legal compliance under contract\nlabour act, etc and ensuring periodical returns to govt. as per labour laws and keeping of all relevant records\n Responsible for making salary sheet for site employee as well as our sub-contractor labours.\n Preparing the IR strategy for site in coordination with HO HR Dept. by providing inputs about the prevailing IR situation\n Handling labour dispute between employee and company, as a liaison to the government, and as a management\nrepresentative\n Ensuring the attendance and leave monitoring systems, compiling and forwarding the necessary reports of employee’s daily\nattendance & leave records, etc, in the prescribed manner to HRD\n Checking the document manual and online on daily basis for gate pass, leave record, attendance, time sheet, & vendor and\ntransport arrangement.\nHR Operations:\n Obtaining statutory clearances, pertaining to labour laws and ensuring compliances against extant labour laws / awards /\nsettlements at site\n Conducting periodic verification of statutory compliance of sub-contractors and certifying the same against Invoices raised\nby sub-contractors.\n-- 1 of 2 --\n Accountable for\no Attendance & Payroll processing\no Coordinating with HO regarding PF & ESI remittances and HO for insurance claims\no On-boarding, induction and exit / full & final settlement\no Maintenance of workers Leave records\no MIS Reports / Human Resources Database Administration, Personnel Data\n Responding to employee queries, grievances over phones, mails and meetings.\nStatutory Operations & Compliance\n Coordinating with all sites from RO, interacting with site HR for all statutory compliances.\n Responsible or the registration and licensing for our employer under all applicable labour laws as like labour license, BOCW,\nInterstate migrant workman,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (HR & IR)-1.pdf', 'Name: ROOPESH NANDWANA

Email: roopeshnandwana@yahoo.co.in

Phone: +91-9729796988

Headline: PROFILE VALUE

Employment: through efficient administration.
 Designed high-performing strategies and executable solutions to support organizational design, compensation, and leadership
development and employee engagement.
 Proficient in managing & leading team for running successful operations & experience of developing procedures and service
standards.
 An effective communicator with strong analytical, problem solving and organizational abilities with proficiency at grasping new technical
concepts quickly & utilizing the same in a productive manner.
EMPLOYMENT HISTORY
Since May’19: Tata Projects Ltd. at Bhadrak Odisha, as Sr. Officer-HR
Feb’17-April-19: Tata Projects Ltd., at Jaisalmer, Rajasthan, as Sr. Officer – HR
Mar’16-Jan’17: GMR Infrastructure Ltd. (GMR Group) Allahabad, as Associate Manager – IR & Welfare
Sept’11-Feb’16: Era Infra Engineering Ltd (ERA Group) as Assistant Officer- HR & IR
May’10-Aug’11: Navbharat Insulation & Engineering Co., as Manager Administration
Feb’08-April’10: Mukand Ltd., India as Administration Assistant
Oct’06-Jan’08: Dodsal Engineering & Construction Pvt. Ltd., India as Clerk
Key Result Areas
Industrial Relation & Personal Administration
 Supervising & controlling all statutory records relating to ESI/PF/Leave procedures/ legal compliance under contract
labour act, etc and ensuring periodical returns to govt. as per labour laws and keeping of all relevant records
 Responsible for making salary sheet for site employee as well as our sub-contractor labours.
 Preparing the IR strategy for site in coordination with HO HR Dept. by providing inputs about the prevailing IR situation
 Handling labour dispute between employee and company, as a liaison to the government, and as a management
representative
 Ensuring the attendance and leave monitoring systems, compiling and forwarding the necessary reports of employee’s daily
attendance & leave records, etc, in the prescribed manner to HRD
 Checking the document manual and online on daily basis for gate pass, leave record, attendance, time sheet, & vendor and
transport arrangement.
HR Operations:
 Obtaining statutory clearances, pertaining to labour laws and ensuring compliances against extant labour laws / awards /
settlements at site
 Conducting periodic verification of statutory compliance of sub-contractors and certifying the same against Invoices raised
by sub-contractors.
-- 1 of 2 --
 Accountable for
o Attendance & Payroll processing
o Coordinating with HO regarding PF & ESI remittances and HO for insurance claims
o On-boarding, induction and exit / full & final settlement
o Maintenance of workers Leave records
o MIS Reports / Human Resources Database Administration, Personnel Data
 Responding to employee queries, grievances over phones, mails and meetings.
Statutory Operations & Compliance
 Coordinating with all sites from RO, interacting with site HR for all statutory compliances.
 Responsible or the registration and licensing for our employer under all applicable labour laws as like labour license, BOCW,
Interstate migrant workman,

Education: Post Graduate Diploma in Labour Law & Personal Management (“PGDLL”) VMOU Kota Rajasthan 2009.
Rajasthan State Certificate in Information Technology (“RSCIT”) from 2013 VMOU Kota, Rajasthan in 2013.
Diploma in Water Shed Management (“DWSM”) from July-10 to June-11 VMOU Kota Rajasthan in 2011.
Master of Arts (“MA”) from July-06 to May-08 Kota University, Kota Rajasthan in 2008.
Bachelor of Arts (“BA”) from July-04 to May-06 Kota University Kota in 2006.
Basics Computer Course passed in the year of 2004.
-- 2 of 2 --

Extracted Resume Text: ROOPESH NANDWANA
Mobile: +91-9729796988, +91-9540809447
E-Mail: roopeshnandwana@yahoo.co.in, roopeshnandwana@gmail.com
Passport No.: K1171940, LinkedIn Id: roopeshnandwana@yahoo.co.in
SENIOR HUMAN RESOURCES PROFESSIONAL
Human Resource Management ~ Industrial Relation & Personal Administration ~ Statutory Compliance~
Liaising & Coordination
Transforming Cultures, Building Corporate Infrastructure and Engaging Employees Proactively
PROFILE VALUE
 Seasoned Personal Administrator with 14 years of multifaceted expertise.
Statutory Compliance Employee Relation & Grievance Liaison / Coordination
Welfare Operations Payroll / Salary Processing General Administration
Corporate Relation Manpower Planning MIS Management
HR Operations Performance Management
 Demonstrated acumen in planning, directing and coordinating human resource management activities of the organization to
maximize the strategic use of human resources.
 An efficient individual with a wide understanding of the principles and fundamentals, laws and traditional processes in
industrial relations; provides end-to-end management strategies to maintain loyal relationships with industry associations
 Leveraged skills and abilities in implementing higher performance standards through organisational development, time
management, and human resource management
 Experience in managing modern HR systems with deftness in maintaining harmonious relations among management and workers
through efficient administration.
 Designed high-performing strategies and executable solutions to support organizational design, compensation, and leadership
development and employee engagement.
 Proficient in managing & leading team for running successful operations & experience of developing procedures and service
standards.
 An effective communicator with strong analytical, problem solving and organizational abilities with proficiency at grasping new technical
concepts quickly & utilizing the same in a productive manner.
EMPLOYMENT HISTORY
Since May’19: Tata Projects Ltd. at Bhadrak Odisha, as Sr. Officer-HR
Feb’17-April-19: Tata Projects Ltd., at Jaisalmer, Rajasthan, as Sr. Officer – HR
Mar’16-Jan’17: GMR Infrastructure Ltd. (GMR Group) Allahabad, as Associate Manager – IR & Welfare
Sept’11-Feb’16: Era Infra Engineering Ltd (ERA Group) as Assistant Officer- HR & IR
May’10-Aug’11: Navbharat Insulation & Engineering Co., as Manager Administration
Feb’08-April’10: Mukand Ltd., India as Administration Assistant
Oct’06-Jan’08: Dodsal Engineering & Construction Pvt. Ltd., India as Clerk
Key Result Areas
Industrial Relation & Personal Administration
 Supervising & controlling all statutory records relating to ESI/PF/Leave procedures/ legal compliance under contract
labour act, etc and ensuring periodical returns to govt. as per labour laws and keeping of all relevant records
 Responsible for making salary sheet for site employee as well as our sub-contractor labours.
 Preparing the IR strategy for site in coordination with HO HR Dept. by providing inputs about the prevailing IR situation
 Handling labour dispute between employee and company, as a liaison to the government, and as a management
representative
 Ensuring the attendance and leave monitoring systems, compiling and forwarding the necessary reports of employee’s daily
attendance & leave records, etc, in the prescribed manner to HRD
 Checking the document manual and online on daily basis for gate pass, leave record, attendance, time sheet, & vendor and
transport arrangement.
HR Operations:
 Obtaining statutory clearances, pertaining to labour laws and ensuring compliances against extant labour laws / awards /
settlements at site
 Conducting periodic verification of statutory compliance of sub-contractors and certifying the same against Invoices raised
by sub-contractors.

-- 1 of 2 --

 Accountable for
o Attendance & Payroll processing
o Coordinating with HO regarding PF & ESI remittances and HO for insurance claims
o On-boarding, induction and exit / full & final settlement
o Maintenance of workers Leave records
o MIS Reports / Human Resources Database Administration, Personnel Data
 Responding to employee queries, grievances over phones, mails and meetings.
Statutory Operations & Compliance
 Coordinating with all sites from RO, interacting with site HR for all statutory compliances.
 Responsible or the registration and licensing for our employer under all applicable labour laws as like labour license, BOCW,
Interstate migrant workman,
 Filling of statutory returns monthly, quarterly and annual returns related to PF, ESI, Bonus, minimum wages, etc. on behalf
of company
 Taking care of the maintenance of all necessary registers, forms and necessary documents
 Collaborating for audit, statutory inspections and visits of govt. officials
 Filing reply on behalf of company against any queries, correspondences and incidental enquiries by govt. authorities
 Accountable for
o Audit of compliance in respect of labour legislations, incidental documents and educating them for better
compliance, if required.
o Interacting with Labour union, negotiation and settlement of justified demands in consultation with management,
accident insurance policy /workmen compensation.
o Liaison and coordination with labour department, labour court PF office, RTO office, police department and
tribunal contract labour related matters, legal compliances under various labour laws.
General Administration
 Accountable for
o Ensuring effective rendering of services like canteen, guest house, housekeeping, security, travel/transportation
etc.
o Ensuing operations of equipment by completing preventive maintenance requirements; calling for repairs;
maintaining equipment inventories; evaluating new equipment and techniques
o Up keeping of company property & assets with proper documentation & records.
o Organizing employee welfare activities as per company policies
 Deploying the security at his post and checking the record as like- attendance, outward, inward register, bill etc.
 Handling overall forecasting, budgeting, procurement, distribution and consumption of resources; supervising the
housekeeping activities; ensuring availability of stationery and other essential items.
 Responsible for management of site logistics, guest houses / accommodations / labour camps of Temporary Facilities
management
 Ensuring optimum inventory levels for achieving cost savings without hampering the project process and preparing reports
for the same; developing & implementing security policies / guidelines for ensuring ongoing maintenance of security.
Significant Contributions
 Received award Employee of The Year in 2012 from Chairman of Era Group.
 Leveraged skills and abilities in executing following projects
o 220/12/33KV, S/S and LILO LINE, Bhadrak, Odisha.
o 400kv Twin ACER Tran. Line from Jaisalmer to Barmer Line, Rajasthan
o Eastern DFCC Railway Project (Mugalsarai-Kanpur), UP.
o Head Office Era Group sctor-62, Noida, UP.
o SMS –3rd Expansion Project (Bhilai Steel Plant, SAIL, Bhilai, CG)
o Railway 3rd Line Project (BYT-URK) Raipur CG.
o Black Oil Terminal Project, HPCL Refinery, Visakhapatnam, AP.
o Naphtha Cracker Project IOCL Refinery, Panipat Haryana.
o RAPP–5&6, NPCIL, Kota, Rajasthan.
EDUCATION & CREDENTIALS
Post Graduate Diploma in Labour Law & Personal Management (“PGDLL”) VMOU Kota Rajasthan 2009.
Rajasthan State Certificate in Information Technology (“RSCIT”) from 2013 VMOU Kota, Rajasthan in 2013.
Diploma in Water Shed Management (“DWSM”) from July-10 to June-11 VMOU Kota Rajasthan in 2011.
Master of Arts (“MA”) from July-06 to May-08 Kota University, Kota Rajasthan in 2008.
Bachelor of Arts (“BA”) from July-04 to May-06 Kota University Kota in 2006.
Basics Computer Course passed in the year of 2004.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (HR & IR)-1.pdf'),
(1576, 'NAME - Aryan Joshi', 'aryan.jsh80@gmail.com', '8830743021', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• To seek a challenging position in civil industry where my skills are utilized
and I get opportunities to learn more and show my skills to serve the
organization.
EDUCATIONAL QUALIFICATION:
• Bachelor of Technology (Civil) from Pratap University Jaipur (2016) with 6.8
CGPA.
• Diploma in Civil Engineering from Tolani Foundation Gandhidham Polytechnic Gujarat
(2012) with 50%.
• 10th in English Medium from Modern School Gandhidham (Gujarat Board -2006) with
58 %.', '• To seek a challenging position in civil industry where my skills are utilized
and I get opportunities to learn more and show my skills to serve the
organization.
EDUCATIONAL QUALIFICATION:
• Bachelor of Technology (Civil) from Pratap University Jaipur (2016) with 6.8
CGPA.
• Diploma in Civil Engineering from Tolani Foundation Gandhidham Polytechnic Gujarat
(2012) with 50%.
• 10th in English Medium from Modern School Gandhidham (Gujarat Board -2006) with
58 %.', ARRAY['MS OFFICE', 'MS WORD', 'MS PowerPoint', 'MS Excel.', 'Auto CAD 2D', '3D', 'STAAD Pro. V8i', '1 of 3 --', 'Professional Experience: 3 Years', 'Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in', 'Formation Field & RCC Drain Work (Surat) Gujarat.', 'March 2018 – Aug 2020.', 'Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.', 'Boisar (Maharashtra). Worked at TATA Housing Project Limited.', 'Aug 2017 – Jan2018', 'Previous experience: Worked as Junior Engineer at Rhythm Infrastructure', 'Pvt. Ltd. Bhavnagar. Worked at Auditorium', 'Museum and Swimming Pool’s', 'site. Nov 2016-May 2017', 'Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT', 'LIMITED” Gandhidham Gujarat. 6 months', 'Job Responsibilities:', 'Administered site execution of masonry', 'plaster', 'flooring and swimming', 'pool tiling.', 'Handled a team of 25 labourers.', 'Responsible for estimating quantity of concrete mixture.', 'Administered Site Execution of Formation Work and Drain Work.', 'Trainings & Projects:', 'Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED', 'Gandhidham.', 'Vocational Training at Chesta Engineering PVT LIMITED', 'ADIPUR.', 'A Minor Project on “Highway Networking System”.', 'A Major Project on “Highway Networking System”.', 'Strengths:', '2 of 3 --', 'Positive Attitude', 'Honest', 'Polite', 'Punctual', 'Like to lead', 'Hardworking', 'Hobbies & Interest:', 'Listening Music.', 'Making Plans in AUTOCAD', 'Playing Snooker', 'Cricket.']::text[], ARRAY['MS OFFICE', 'MS WORD', 'MS PowerPoint', 'MS Excel.', 'Auto CAD 2D', '3D', 'STAAD Pro. V8i', '1 of 3 --', 'Professional Experience: 3 Years', 'Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in', 'Formation Field & RCC Drain Work (Surat) Gujarat.', 'March 2018 – Aug 2020.', 'Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.', 'Boisar (Maharashtra). Worked at TATA Housing Project Limited.', 'Aug 2017 – Jan2018', 'Previous experience: Worked as Junior Engineer at Rhythm Infrastructure', 'Pvt. Ltd. Bhavnagar. Worked at Auditorium', 'Museum and Swimming Pool’s', 'site. Nov 2016-May 2017', 'Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT', 'LIMITED” Gandhidham Gujarat. 6 months', 'Job Responsibilities:', 'Administered site execution of masonry', 'plaster', 'flooring and swimming', 'pool tiling.', 'Handled a team of 25 labourers.', 'Responsible for estimating quantity of concrete mixture.', 'Administered Site Execution of Formation Work and Drain Work.', 'Trainings & Projects:', 'Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED', 'Gandhidham.', 'Vocational Training at Chesta Engineering PVT LIMITED', 'ADIPUR.', 'A Minor Project on “Highway Networking System”.', 'A Major Project on “Highway Networking System”.', 'Strengths:', '2 of 3 --', 'Positive Attitude', 'Honest', 'Polite', 'Punctual', 'Like to lead', 'Hardworking', 'Hobbies & Interest:', 'Listening Music.', 'Making Plans in AUTOCAD', 'Playing Snooker', 'Cricket.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'MS WORD', 'MS PowerPoint', 'MS Excel.', 'Auto CAD 2D', '3D', 'STAAD Pro. V8i', '1 of 3 --', 'Professional Experience: 3 Years', 'Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in', 'Formation Field & RCC Drain Work (Surat) Gujarat.', 'March 2018 – Aug 2020.', 'Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.', 'Boisar (Maharashtra). Worked at TATA Housing Project Limited.', 'Aug 2017 – Jan2018', 'Previous experience: Worked as Junior Engineer at Rhythm Infrastructure', 'Pvt. Ltd. Bhavnagar. Worked at Auditorium', 'Museum and Swimming Pool’s', 'site. Nov 2016-May 2017', 'Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT', 'LIMITED” Gandhidham Gujarat. 6 months', 'Job Responsibilities:', 'Administered site execution of masonry', 'plaster', 'flooring and swimming', 'pool tiling.', 'Handled a team of 25 labourers.', 'Responsible for estimating quantity of concrete mixture.', 'Administered Site Execution of Formation Work and Drain Work.', 'Trainings & Projects:', 'Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED', 'Gandhidham.', 'Vocational Training at Chesta Engineering PVT LIMITED', 'ADIPUR.', 'A Minor Project on “Highway Networking System”.', 'A Major Project on “Highway Networking System”.', 'Strengths:', '2 of 3 --', 'Positive Attitude', 'Honest', 'Polite', 'Punctual', 'Like to lead', 'Hardworking', 'Hobbies & Interest:', 'Listening Music.', 'Making Plans in AUTOCAD', 'Playing Snooker', 'Cricket.']::text[], '', 'ADIPUR KUTCH
PHONE No - 8830743021
EMAIL ID - aryan.jsh80@gmail.com
`', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in\nFormation Field & RCC Drain Work (Surat) Gujarat.\nMarch 2018 – Aug 2020.\n• Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.\nBoisar (Maharashtra). Worked at TATA Housing Project Limited.\nAug 2017 – Jan2018\n• Previous experience: Worked as Junior Engineer at Rhythm Infrastructure\nPvt. Ltd. Bhavnagar. Worked at Auditorium, Museum and Swimming Pool’s\nsite. Nov 2016-May 2017\n• Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT\nLIMITED” Gandhidham Gujarat. 6 months\nJob Responsibilities:\n• Administered site execution of masonry, plaster, flooring and swimming\npool tiling.\n• Handled a team of 25 labourers.\n• Responsible for estimating quantity of concrete mixture.\n• Administered Site Execution of Formation Work and Drain Work.\nTrainings & Projects:\n• Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED,\nGandhidham.\n• Vocational Training at Chesta Engineering PVT LIMITED, ADIPUR.\n• A Minor Project on “Highway Networking System”.\n• A Major Project on “Highway Networking System”.\nStrengths:\n-- 2 of 3 --\n• Positive Attitude\n• Honest\n• Polite\n• Punctual\n• Like to lead\n• Hardworking\nHobbies & Interest:\n• Listening Music.\n• Making Plans in AUTOCAD\n• Playing Snooker, Cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aryan Resume..pdf', 'Name: NAME - Aryan Joshi

Email: aryan.jsh80@gmail.com

Phone: 8830743021

Headline: CAREER OBJECTIVE:

Profile Summary: • To seek a challenging position in civil industry where my skills are utilized
and I get opportunities to learn more and show my skills to serve the
organization.
EDUCATIONAL QUALIFICATION:
• Bachelor of Technology (Civil) from Pratap University Jaipur (2016) with 6.8
CGPA.
• Diploma in Civil Engineering from Tolani Foundation Gandhidham Polytechnic Gujarat
(2012) with 50%.
• 10th in English Medium from Modern School Gandhidham (Gujarat Board -2006) with
58 %.

IT Skills: • MS OFFICE, MS WORD, MS PowerPoint, MS Excel.
• Auto CAD 2D, 3D
• STAAD Pro. V8i
-- 1 of 3 --
Professional Experience: 3 Years
• Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in
Formation Field & RCC Drain Work (Surat) Gujarat.
March 2018 – Aug 2020.
• Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.
Boisar (Maharashtra). Worked at TATA Housing Project Limited.
Aug 2017 – Jan2018
• Previous experience: Worked as Junior Engineer at Rhythm Infrastructure
Pvt. Ltd. Bhavnagar. Worked at Auditorium, Museum and Swimming Pool’s
site. Nov 2016-May 2017
• Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT
LIMITED” Gandhidham Gujarat. 6 months
Job Responsibilities:
• Administered site execution of masonry, plaster, flooring and swimming
pool tiling.
• Handled a team of 25 labourers.
• Responsible for estimating quantity of concrete mixture.
• Administered Site Execution of Formation Work and Drain Work.
Trainings & Projects:
• Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED,
Gandhidham.
• Vocational Training at Chesta Engineering PVT LIMITED, ADIPUR.
• A Minor Project on “Highway Networking System”.
• A Major Project on “Highway Networking System”.
Strengths:
-- 2 of 3 --
• Positive Attitude
• Honest
• Polite
• Punctual
• Like to lead
• Hardworking
Hobbies & Interest:
• Listening Music.
• Making Plans in AUTOCAD
• Playing Snooker, Cricket.

Employment: • Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in
Formation Field & RCC Drain Work (Surat) Gujarat.
March 2018 – Aug 2020.
• Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.
Boisar (Maharashtra). Worked at TATA Housing Project Limited.
Aug 2017 – Jan2018
• Previous experience: Worked as Junior Engineer at Rhythm Infrastructure
Pvt. Ltd. Bhavnagar. Worked at Auditorium, Museum and Swimming Pool’s
site. Nov 2016-May 2017
• Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT
LIMITED” Gandhidham Gujarat. 6 months
Job Responsibilities:
• Administered site execution of masonry, plaster, flooring and swimming
pool tiling.
• Handled a team of 25 labourers.
• Responsible for estimating quantity of concrete mixture.
• Administered Site Execution of Formation Work and Drain Work.
Trainings & Projects:
• Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED,
Gandhidham.
• Vocational Training at Chesta Engineering PVT LIMITED, ADIPUR.
• A Minor Project on “Highway Networking System”.
• A Major Project on “Highway Networking System”.
Strengths:
-- 2 of 3 --
• Positive Attitude
• Honest
• Polite
• Punctual
• Like to lead
• Hardworking
Hobbies & Interest:
• Listening Music.
• Making Plans in AUTOCAD
• Playing Snooker, Cricket.

Personal Details: ADIPUR KUTCH
PHONE No - 8830743021
EMAIL ID - aryan.jsh80@gmail.com
`

Extracted Resume Text: RESUME
NAME - Aryan Joshi
ADDRESS – Plot No 172 Ward 3/B
ADIPUR KUTCH
PHONE No - 8830743021
EMAIL ID - aryan.jsh80@gmail.com
`
CAREER OBJECTIVE:
• To seek a challenging position in civil industry where my skills are utilized
and I get opportunities to learn more and show my skills to serve the
organization.
EDUCATIONAL QUALIFICATION:
• Bachelor of Technology (Civil) from Pratap University Jaipur (2016) with 6.8
CGPA.
• Diploma in Civil Engineering from Tolani Foundation Gandhidham Polytechnic Gujarat
(2012) with 50%.
• 10th in English Medium from Modern School Gandhidham (Gujarat Board -2006) with
58 %.
COMPUTER SKILLS:
• MS OFFICE, MS WORD, MS PowerPoint, MS Excel.
• Auto CAD 2D, 3D
• STAAD Pro. V8i

-- 1 of 3 --

Professional Experience: 3 Years
• Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in
Formation Field & RCC Drain Work (Surat) Gujarat.
March 2018 – Aug 2020.
• Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd.
Boisar (Maharashtra). Worked at TATA Housing Project Limited.
Aug 2017 – Jan2018
• Previous experience: Worked as Junior Engineer at Rhythm Infrastructure
Pvt. Ltd. Bhavnagar. Worked at Auditorium, Museum and Swimming Pool’s
site. Nov 2016-May 2017
• Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT
LIMITED” Gandhidham Gujarat. 6 months
Job Responsibilities:
• Administered site execution of masonry, plaster, flooring and swimming
pool tiling.
• Handled a team of 25 labourers.
• Responsible for estimating quantity of concrete mixture.
• Administered Site Execution of Formation Work and Drain Work.
Trainings & Projects:
• Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED,
Gandhidham.
• Vocational Training at Chesta Engineering PVT LIMITED, ADIPUR.
• A Minor Project on “Highway Networking System”.
• A Major Project on “Highway Networking System”.
Strengths:

-- 2 of 3 --

• Positive Attitude
• Honest
• Polite
• Punctual
• Like to lead
• Hardworking
Hobbies & Interest:
• Listening Music.
• Making Plans in AUTOCAD
• Playing Snooker, Cricket.
Personal Details:
• Date of Birth : 7th JANUARY 1991
• Father : Mr. C. M Joshi (Retired S.E. IN PGVCL)
• Gender : Male
• Marital Status : Unmarried
• Language Known : English, Hindi, Gujarati
Declaration:
• I Hereby Declare that all the Information in this Curriculum Vitae is correct
as per my knowledge, if any discrepancy found then it is eligible for
forfeiting.
PLACE: Gandhidham
Signature:
DATE: 31-08-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aryan Resume..pdf

Parsed Technical Skills: MS OFFICE, MS WORD, MS PowerPoint, MS Excel., Auto CAD 2D, 3D, STAAD Pro. V8i, 1 of 3 --, Professional Experience: 3 Years, Last Worked at (CTP- 13) TATA Projects as a Junior Engineer in, Formation Field & RCC Drain Work (Surat) Gujarat., March 2018 – Aug 2020., Last worked: Worked as Junior Engineer at Hansa Decor Pvt.Ltd., Boisar (Maharashtra). Worked at TATA Housing Project Limited., Aug 2017 – Jan2018, Previous experience: Worked as Junior Engineer at Rhythm Infrastructure, Pvt. Ltd. Bhavnagar. Worked at Auditorium, Museum and Swimming Pool’s, site. Nov 2016-May 2017, Previous experience: Site Supervisor at “MKC INFRASTRUCTURE PVT, LIMITED” Gandhidham Gujarat. 6 months, Job Responsibilities:, Administered site execution of masonry, plaster, flooring and swimming, pool tiling., Handled a team of 25 labourers., Responsible for estimating quantity of concrete mixture., Administered Site Execution of Formation Work and Drain Work., Trainings & Projects:, Vocational Training at BHIMJI VELJI INFRASTRUCTURES PVT LIMITED, Gandhidham., Vocational Training at Chesta Engineering PVT LIMITED, ADIPUR., A Minor Project on “Highway Networking System”., A Major Project on “Highway Networking System”., Strengths:, 2 of 3 --, Positive Attitude, Honest, Polite, Punctual, Like to lead, Hardworking, Hobbies & Interest:, Listening Music., Making Plans in AUTOCAD, Playing Snooker, Cricket.'),
(1577, 'Nasir HassanCIVIL ENGINEER', 'nasirhassanparra@gmail.com', '916005893898', 'Summary__________________________________________', 'Summary__________________________________________', 'Seeking a challenging assignment in an organization in the field of Civil Engineering that provides me
ample opportunity to explore and excel while carving out the niche for personal, professional as well as
organizational goals.', 'Seeking a challenging assignment in an organization in the field of Civil Engineering that provides me
ample opportunity to explore and excel while carving out the niche for personal, professional as well as
organizational goals.', ARRAY['Adept at designing', 'surveying', 'execution', 'estimating', 'creating drawing views', 'detailing', 'billing of', 'materials and drafting.', 'Possess knowledge of RCC', 'Soil Mechanics', 'Steel Structures', 'Highway Development and Planning', 'Road Plan Systems', 'Hydraulic Structures', 'Hydraulic Engineering', 'Water Resource Management', 'Airport and Railway Engineering.', 'Articulate communicator', 'skilled at effectively collaborating with clients', 'architects', 'technical', 'examiners', 'consultants as well as Govt. Authorities for statutory compliances and smoothly', 'commission projects on schedule.', 'Conversant with various computer softwares including AutoCAD', 'Slope W and MS Office.', 'Research Experience________________________________', 'Stability of Slopes using Slope W Software J&K', 'India', 'March 2017- August 2017', 'AutoCAD', 'Microsoft Word', 'Excel', 'PowerPoint.', 'Languages_________________________________________', 'English', 'Urdu', 'Hindi and Kashmiri.', '2 of 2 --']::text[], ARRAY['Adept at designing', 'surveying', 'execution', 'estimating', 'creating drawing views', 'detailing', 'billing of', 'materials and drafting.', 'Possess knowledge of RCC', 'Soil Mechanics', 'Steel Structures', 'Highway Development and Planning', 'Road Plan Systems', 'Hydraulic Structures', 'Hydraulic Engineering', 'Water Resource Management', 'Airport and Railway Engineering.', 'Articulate communicator', 'skilled at effectively collaborating with clients', 'architects', 'technical', 'examiners', 'consultants as well as Govt. Authorities for statutory compliances and smoothly', 'commission projects on schedule.', 'Conversant with various computer softwares including AutoCAD', 'Slope W and MS Office.', 'Research Experience________________________________', 'Stability of Slopes using Slope W Software J&K', 'India', 'March 2017- August 2017', 'AutoCAD', 'Microsoft Word', 'Excel', 'PowerPoint.', 'Languages_________________________________________', 'English', 'Urdu', 'Hindi and Kashmiri.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Adept at designing', 'surveying', 'execution', 'estimating', 'creating drawing views', 'detailing', 'billing of', 'materials and drafting.', 'Possess knowledge of RCC', 'Soil Mechanics', 'Steel Structures', 'Highway Development and Planning', 'Road Plan Systems', 'Hydraulic Structures', 'Hydraulic Engineering', 'Water Resource Management', 'Airport and Railway Engineering.', 'Articulate communicator', 'skilled at effectively collaborating with clients', 'architects', 'technical', 'examiners', 'consultants as well as Govt. Authorities for statutory compliances and smoothly', 'commission projects on schedule.', 'Conversant with various computer softwares including AutoCAD', 'Slope W and MS Office.', 'Research Experience________________________________', 'Stability of Slopes using Slope W Software J&K', 'India', 'March 2017- August 2017', 'AutoCAD', 'Microsoft Word', 'Excel', 'PowerPoint.', 'Languages_________________________________________', 'English', 'Urdu', 'Hindi and Kashmiri.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Nasir).pdf', 'Name: Nasir HassanCIVIL ENGINEER

Email: nasirhassanparra@gmail.com

Phone: +91-6005893898

Headline: Summary__________________________________________

Profile Summary: Seeking a challenging assignment in an organization in the field of Civil Engineering that provides me
ample opportunity to explore and excel while carving out the niche for personal, professional as well as
organizational goals.

Key Skills: • Adept at designing, surveying, execution, estimating, creating drawing views, detailing, billing of
materials and drafting.
• Possess knowledge of RCC, Soil Mechanics,Steel Structures, Highway Development and Planning,
Road Plan Systems, Hydraulic Structures, Hydraulic Engineering, Water Resource Management,
Airport and Railway Engineering.
• Articulate communicator, skilled at effectively collaborating with clients, architects, technical
examiners, consultants as well as Govt. Authorities for statutory compliances and smoothly
commission projects on schedule.
• Conversant with various computer softwares including AutoCAD, Slope W and MS Office.
Research Experience________________________________
Stability of Slopes using Slope W Software J&K, India
March 2017- August 2017

IT Skills: • AutoCAD, Microsoft Word, Excel, PowerPoint.
Languages_________________________________________
• English, Urdu, Hindi and Kashmiri.
-- 2 of 2 --

Education: Islamic University of Science and Technology J&K, India
B.TECH IN CIVIL ENGINEERING Aug. 2013 - Aug. 2017
• CGPA 7.52/10
Internship__________________________________________
J&K Economic Reconstruction Agency (J&K Govt.) J&K, India
CONSTRUCTION OF ELEVATED EXPRESSWAY CORRIDOR BETWEEN Jan. 2016 - Feb. 2016
JAHANGIR CHOWK TO RAMBAGH
• Practical training at work site, Rambagh, Srinagar.
• Performing inspections of structures and facilities during construction.
• Conducting engineering research and providing technical assistance to consulting engineers, sub-
contractors.
CAD Avenue J&K, India
AutoCAD 2015 Jan. 2016 - Feb. 2016
• AUTODESK certified training programme in AutoCAD 2015.
• Intensive training highlighting the use of AutoCAD in designing various components, especially civil
engineering structures and elements.
• Modelling of elements in 2D and 3D.
-- 1 of 2 --
Competitive Exams Qualified__________________________
Graduate Aptitude Test in Engineering (GATE)
• Score 355 March 2018
Joint Entrance Examination (JEE- Mains)
• Percentile: 93.60 July 2013

Extracted Resume Text: Nasir HassanCIVIL ENGINEER
Srinagar, J&K
+91-6005893898 | nasirhassanparra@gmail.com
Summary__________________________________________
Seeking a challenging assignment in an organization in the field of Civil Engineering that provides me
ample opportunity to explore and excel while carving out the niche for personal, professional as well as
organizational goals.
Skills______________________________________________
• Adept at designing, surveying, execution, estimating, creating drawing views, detailing, billing of
materials and drafting.
• Possess knowledge of RCC, Soil Mechanics,Steel Structures, Highway Development and Planning,
Road Plan Systems, Hydraulic Structures, Hydraulic Engineering, Water Resource Management,
Airport and Railway Engineering.
• Articulate communicator, skilled at effectively collaborating with clients, architects, technical
examiners, consultants as well as Govt. Authorities for statutory compliances and smoothly
commission projects on schedule.
• Conversant with various computer softwares including AutoCAD, Slope W and MS Office.
Research Experience________________________________
Stability of Slopes using Slope W Software J&K, India
March 2017- August 2017
Education__________________________________________
Islamic University of Science and Technology J&K, India
B.TECH IN CIVIL ENGINEERING Aug. 2013 - Aug. 2017
• CGPA 7.52/10
Internship__________________________________________
J&K Economic Reconstruction Agency (J&K Govt.) J&K, India
CONSTRUCTION OF ELEVATED EXPRESSWAY CORRIDOR BETWEEN Jan. 2016 - Feb. 2016
JAHANGIR CHOWK TO RAMBAGH
• Practical training at work site, Rambagh, Srinagar.
• Performing inspections of structures and facilities during construction.
• Conducting engineering research and providing technical assistance to consulting engineers, sub-
contractors.
CAD Avenue J&K, India
AutoCAD 2015 Jan. 2016 - Feb. 2016
• AUTODESK certified training programme in AutoCAD 2015.
• Intensive training highlighting the use of AutoCAD in designing various components, especially civil
engineering structures and elements.
• Modelling of elements in 2D and 3D.

-- 1 of 2 --

Competitive Exams Qualified__________________________
Graduate Aptitude Test in Engineering (GATE)
• Score 355 March 2018
Joint Entrance Examination (JEE- Mains)
• Percentile: 93.60 July 2013
Software Skills______________________________________
• AutoCAD, Microsoft Word, Excel, PowerPoint.
Languages_________________________________________
• English, Urdu, Hindi and Kashmiri.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (Nasir).pdf

Parsed Technical Skills: Adept at designing, surveying, execution, estimating, creating drawing views, detailing, billing of, materials and drafting., Possess knowledge of RCC, Soil Mechanics, Steel Structures, Highway Development and Planning, Road Plan Systems, Hydraulic Structures, Hydraulic Engineering, Water Resource Management, Airport and Railway Engineering., Articulate communicator, skilled at effectively collaborating with clients, architects, technical, examiners, consultants as well as Govt. Authorities for statutory compliances and smoothly, commission projects on schedule., Conversant with various computer softwares including AutoCAD, Slope W and MS Office., Research Experience________________________________, Stability of Slopes using Slope W Software J&K, India, March 2017- August 2017, AutoCAD, Microsoft Word, Excel, PowerPoint., Languages_________________________________________, English, Urdu, Hindi and Kashmiri., 2 of 2 --'),
(1578, 'ARYAN', 'aryangbrc@gmail.com', '917000939790', 'to effectively contribute toward the achievement of the organizational objective.', 'to effectively contribute toward the achievement of the organizational objective.', '', 'Bathani
Gaya
823311 (Bihar)
MOB. NO.:+91 7000939790
EMAIL :aryangbrc@gmail.com
CAREER VISION:
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
civilengineering field and realize my potential where I get the opportunity for continuouslearning
to effectively contribute toward the achievement of the organizational objective.
PROFILE:
• Qualified B.E in Civil Engineering with 3 years 9 months experience in various construction fields.
• Technically proficient with significant knowledge of Structure, Railway Major Bridges
Construction(PSC & OWG Steel Girder) and Quality control.
• Enriched with the ability to learn new concepts & technology within a short span of time.
• Possess excellent communication and interpersonal traits with talent for problem solving through
reasoned thought processes
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skill to interact individuals at all levels.
• Self-motivated & ambitious.', ARRAY['All type of Knowledge about Site example Structure', 'Major Bridge Supervision', 'Survey and Execution', 'In all Process with High accuracy.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project', 'under consideration.', '1 of 4 --', 'Capable of solving complex problems and work in high pressure situations', 'Highly proficient in training the newly joined employees and acquainting them with the rules and', 'regulations of the organization and project.', 'Knowledge about Site example Pile Foundation', 'Layout', 'Reinforcement', 'Quantity of Concrete and site', 'engineering (Railway Major Bridges', 'Road Over Bridge', 'Road Under Bridges) etc.', 'Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Typing', 'access', 'page maker', 'ms access internet.']::text[], ARRAY['All type of Knowledge about Site example Structure', 'Major Bridge Supervision', 'Survey and Execution', 'In all Process with High accuracy.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project', 'under consideration.', '1 of 4 --', 'Capable of solving complex problems and work in high pressure situations', 'Highly proficient in training the newly joined employees and acquainting them with the rules and', 'regulations of the organization and project.', 'Knowledge about Site example Pile Foundation', 'Layout', 'Reinforcement', 'Quantity of Concrete and site', 'engineering (Railway Major Bridges', 'Road Over Bridge', 'Road Under Bridges) etc.', 'Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Typing', 'access', 'page maker', 'ms access internet.']::text[], ARRAY[]::text[], ARRAY['All type of Knowledge about Site example Structure', 'Major Bridge Supervision', 'Survey and Execution', 'In all Process with High accuracy.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project', 'under consideration.', '1 of 4 --', 'Capable of solving complex problems and work in high pressure situations', 'Highly proficient in training the newly joined employees and acquainting them with the rules and', 'regulations of the organization and project.', 'Knowledge about Site example Pile Foundation', 'Layout', 'Reinforcement', 'Quantity of Concrete and site', 'engineering (Railway Major Bridges', 'Road Over Bridge', 'Road Under Bridges) etc.', 'Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Typing', 'access', 'page maker', 'ms access internet.']::text[], '', 'Bathani
Gaya
823311 (Bihar)
MOB. NO.:+91 7000939790
EMAIL :aryangbrc@gmail.com
CAREER VISION:
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
civilengineering field and realize my potential where I get the opportunity for continuouslearning
to effectively contribute toward the achievement of the organizational objective.
PROFILE:
• Qualified B.E in Civil Engineering with 3 years 9 months experience in various construction fields.
• Technically proficient with significant knowledge of Structure, Railway Major Bridges
Construction(PSC & OWG Steel Girder) and Quality control.
• Enriched with the ability to learn new concepts & technology within a short span of time.
• Possess excellent communication and interpersonal traits with talent for problem solving through
reasoned thought processes
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skill to interact individuals at all levels.
• Self-motivated & ambitious.', '', '', '', '', '[]'::jsonb, '[{"title":"to effectively contribute toward the achievement of the organizational objective.","company":"Imported from resume CSV","description":"→Organisation : Shree Balaji Engicons Pvt Limited.\n> Designation : Engineer ( Civil ).\n> Duration : 7 Feb. 2018 to 19 Sept. 2018\n> Client : NTPC\n> Project cost. : 165 crore\n> Project : Construction of Major Bridges and ROB & RUB River/Nalla\ncrossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District\nChhattisgarh State( Package VA&VB)\n> Place : Lara Super Thermal Power Project, Village: Chappora,\nPussore, Raigarh (CG).\n→Organisation : RITES Limited.\n> Designation : Engineer (civil)\n> Duration : 20 Sep . 2018 to Till date\n> Client : NTPC\n> Project cost. : 165 crore\n> Project : Construction of Major Bridges and ROB & RUB River/Nalla\ncrossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District\nChhattisgarh State( Package VA&VB)\n> Place : Lara Super Thermal Power Project, Village: Chappora,\nPussore, Raigarh (CG).\n-- 2 of 4 --\nKEY RESPONSIBILITY :\n• Maintaining quality standers for all structural works.\n• Preparation of bar bending schedule, B.O.Q.’s, contractor bills and etc.\n• Close monitoring and follow up with junior to make them aware for wastage and their controls.\n• Supervision of the working labour to ensure strict conformance to methods, quality and safety.\n• Execute steel as per approved structural design.\n• Checking the quality of RCC work such as foundation, columns, walls and slabs etc.\n• Always Keep Care & Avoid Wastage of Materials.\n• Motivation of team as an in-charge.\n• Liaising for day to day problem and obtaining borrow areas with local people.\n• Verify The Quantity Used at Site Every Day’s.\n• Close monitoring and follow up with junior to make them aware for wastage and their controls.\n• Always Keep Care about Safety arrangement at Site.\n• Working out Bar Bending Schedule.\n• Working out the Quantities.\n• Verify the Quantities from the Client’s Engineer.\n• Maintain All Site Record in Excel Sheet (BBS, Steel Register, Cement Register, Etc.)\n• Site & Office Management & Attend meeting.\n• Independently following with Design engineers of, Architecture, and Structural Updated drawing for minor\nchanges, as per site requirement needed and Inspection before casting Columns, Slabs etc.\n• Handle the RCC Contractor & Client Engineer.\n• Looking after construction activities, making requisition and facilitating the arrangement Procurement of\nconstruction materials.\n• Achieving RCC and Shuttering, steel fixing, casting concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARYAN UPDATED CV-converted.pdf', 'Name: ARYAN

Email: aryangbrc@gmail.com

Phone: +91 7000939790

Headline: to effectively contribute toward the achievement of the organizational objective.

Key Skills: • All type of Knowledge about Site example Structure, Major Bridge Supervision, Survey and Execution
In all Process with High accuracy.
• Ability to lead a team efficiently and also to work individually as per the requirement of the project
under consideration.
-- 1 of 4 --
• Capable of solving complex problems and work in high pressure situations
• Highly proficient in training the newly joined employees and acquainting them with the rules and
regulations of the organization and project.
• Knowledge about Site example Pile Foundation,Layout,Reinforcement,Quantity of Concrete and site
engineering (Railway Major Bridges ,Road Over Bridge, Road Under Bridges) etc.

IT Skills: • Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
• Typing, access, page maker, ms access internet.

Employment: →Organisation : Shree Balaji Engicons Pvt Limited.
> Designation : Engineer ( Civil ).
> Duration : 7 Feb. 2018 to 19 Sept. 2018
> Client : NTPC
> Project cost. : 165 crore
> Project : Construction of Major Bridges and ROB & RUB River/Nalla
crossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District
Chhattisgarh State( Package VA&VB)
> Place : Lara Super Thermal Power Project, Village: Chappora,
Pussore, Raigarh (CG).
→Organisation : RITES Limited.
> Designation : Engineer (civil)
> Duration : 20 Sep . 2018 to Till date
> Client : NTPC
> Project cost. : 165 crore
> Project : Construction of Major Bridges and ROB & RUB River/Nalla
crossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District
Chhattisgarh State( Package VA&VB)
> Place : Lara Super Thermal Power Project, Village: Chappora,
Pussore, Raigarh (CG).
-- 2 of 4 --
KEY RESPONSIBILITY :
• Maintaining quality standers for all structural works.
• Preparation of bar bending schedule, B.O.Q.’s, contractor bills and etc.
• Close monitoring and follow up with junior to make them aware for wastage and their controls.
• Supervision of the working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Checking the quality of RCC work such as foundation, columns, walls and slabs etc.
• Always Keep Care & Avoid Wastage of Materials.
• Motivation of team as an in-charge.
• Liaising for day to day problem and obtaining borrow areas with local people.
• Verify The Quantity Used at Site Every Day’s.
• Close monitoring and follow up with junior to make them aware for wastage and their controls.
• Always Keep Care about Safety arrangement at Site.
• Working out Bar Bending Schedule.
• Working out the Quantities.
• Verify the Quantities from the Client’s Engineer.
• Maintain All Site Record in Excel Sheet (BBS, Steel Register, Cement Register, Etc.)
• Site & Office Management & Attend meeting.
• Independently following with Design engineers of, Architecture, and Structural Updated drawing for minor
changes, as per site requirement needed and Inspection before casting Columns, Slabs etc.
• Handle the RCC Contractor & Client Engineer.
• Looking after construction activities, making requisition and facilitating the arrangement Procurement of
construction materials.
• Achieving RCC and Shuttering, steel fixing, casting concrete.

Education: • Completed Bachelor of Engineering with specialization in Civil Engineering from Radharaman Institute
of Technology & Science,Ratibad,Bhopal in the Batch 2013-2017.(Marks: 67.60% )
• 12th Class from Bihar Board in 2012 (Marks: 76.4%)
• 10th Class from CBSE Board in 2010 (Marks: 76%)

Personal Details: Bathani
Gaya
823311 (Bihar)
MOB. NO.:+91 7000939790
EMAIL :aryangbrc@gmail.com
CAREER VISION:
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
civilengineering field and realize my potential where I get the opportunity for continuouslearning
to effectively contribute toward the achievement of the organizational objective.
PROFILE:
• Qualified B.E in Civil Engineering with 3 years 9 months experience in various construction fields.
• Technically proficient with significant knowledge of Structure, Railway Major Bridges
Construction(PSC & OWG Steel Girder) and Quality control.
• Enriched with the ability to learn new concepts & technology within a short span of time.
• Possess excellent communication and interpersonal traits with talent for problem solving through
reasoned thought processes
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skill to interact individuals at all levels.
• Self-motivated & ambitious.

Extracted Resume Text: RESUME
ARYAN
ADDRESS :Nimchak
Bathani
Gaya
823311 (Bihar)
MOB. NO.:+91 7000939790
EMAIL :aryangbrc@gmail.com
CAREER VISION:
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
civilengineering field and realize my potential where I get the opportunity for continuouslearning
to effectively contribute toward the achievement of the organizational objective.
PROFILE:
• Qualified B.E in Civil Engineering with 3 years 9 months experience in various construction fields.
• Technically proficient with significant knowledge of Structure, Railway Major Bridges
Construction(PSC & OWG Steel Girder) and Quality control.
• Enriched with the ability to learn new concepts & technology within a short span of time.
• Possess excellent communication and interpersonal traits with talent for problem solving through
reasoned thought processes
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skill to interact individuals at all levels.
• Self-motivated & ambitious.
KEY SKILLS:
• All type of Knowledge about Site example Structure, Major Bridge Supervision, Survey and Execution
In all Process with High accuracy.
• Ability to lead a team efficiently and also to work individually as per the requirement of the project
under consideration.

-- 1 of 4 --

• Capable of solving complex problems and work in high pressure situations
• Highly proficient in training the newly joined employees and acquainting them with the rules and
regulations of the organization and project.
• Knowledge about Site example Pile Foundation,Layout,Reinforcement,Quantity of Concrete and site
engineering (Railway Major Bridges ,Road Over Bridge, Road Under Bridges) etc.
EXPERIENCE
→Organisation : Shree Balaji Engicons Pvt Limited.
> Designation : Engineer ( Civil ).
> Duration : 7 Feb. 2018 to 19 Sept. 2018
> Client : NTPC
> Project cost. : 165 crore
> Project : Construction of Major Bridges and ROB & RUB River/Nalla
crossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District
Chhattisgarh State( Package VA&VB)
> Place : Lara Super Thermal Power Project, Village: Chappora,
Pussore, Raigarh (CG).
→Organisation : RITES Limited.
> Designation : Engineer (civil)
> Duration : 20 Sep . 2018 to Till date
> Client : NTPC
> Project cost. : 165 crore
> Project : Construction of Major Bridges and ROB & RUB River/Nalla
crossing KRL Tallaipalli section of NTPC LARA Railway siding Raigarh District
Chhattisgarh State( Package VA&VB)
> Place : Lara Super Thermal Power Project, Village: Chappora,
Pussore, Raigarh (CG).

-- 2 of 4 --

KEY RESPONSIBILITY :
• Maintaining quality standers for all structural works.
• Preparation of bar bending schedule, B.O.Q.’s, contractor bills and etc.
• Close monitoring and follow up with junior to make them aware for wastage and their controls.
• Supervision of the working labour to ensure strict conformance to methods, quality and safety.
• Execute steel as per approved structural design.
• Checking the quality of RCC work such as foundation, columns, walls and slabs etc.
• Always Keep Care & Avoid Wastage of Materials.
• Motivation of team as an in-charge.
• Liaising for day to day problem and obtaining borrow areas with local people.
• Verify The Quantity Used at Site Every Day’s.
• Close monitoring and follow up with junior to make them aware for wastage and their controls.
• Always Keep Care about Safety arrangement at Site.
• Working out Bar Bending Schedule.
• Working out the Quantities.
• Verify the Quantities from the Client’s Engineer.
• Maintain All Site Record in Excel Sheet (BBS, Steel Register, Cement Register, Etc.)
• Site & Office Management & Attend meeting.
• Independently following with Design engineers of, Architecture, and Structural Updated drawing for minor
changes, as per site requirement needed and Inspection before casting Columns, Slabs etc.
• Handle the RCC Contractor & Client Engineer.
• Looking after construction activities, making requisition and facilitating the arrangement Procurement of
construction materials.
• Achieving RCC and Shuttering, steel fixing, casting concrete.
EDUCATION :
• Completed Bachelor of Engineering with specialization in Civil Engineering from Radharaman Institute
of Technology & Science,Ratibad,Bhopal in the Batch 2013-2017.(Marks: 67.60% )
• 12th Class from Bihar Board in 2012 (Marks: 76.4%)
• 10th Class from CBSE Board in 2010 (Marks: 76%)
COMPUTER SKILLS
• Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
• Typing, access, page maker, ms access internet.
PERSONAL INFORMATION :
• Father : UNKAR PRASAD

-- 3 of 4 --

• Mother : RITA SINGH
• Date of Birth : 22/09/1995
• Gender : MALE
• Nationality : INDIAN
• Marital Status : UNMARRIED
• Religion : Hindu
LANGUAGES KNOWN:
• English (Proficient)
• Hindi (Proficient)
AREA OF INTEREST :
❖ Major Bridges Construction.
❖ PSC Girder & OWG Steel Girder.
❖ Pile Foundation.
INTEREST &HOBBY:
Cooking and Listing Music.
MOBILITY:
Prepare to work anywhere in India.
DECLARATION:
I hereby declare that the above information is correct and true to the best of my knowledge belief.
Subject- Senior Engineer Civil ( Structure )
Date:___/___/_____
Place:Raigarh(Chattisgarh) ARYAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARYAN UPDATED CV-converted.pdf

Parsed Technical Skills: All type of Knowledge about Site example Structure, Major Bridge Supervision, Survey and Execution, In all Process with High accuracy., Ability to lead a team efficiently and also to work individually as per the requirement of the project, under consideration., 1 of 4 --, Capable of solving complex problems and work in high pressure situations, Highly proficient in training the newly joined employees and acquainting them with the rules and, regulations of the organization and project., Knowledge about Site example Pile Foundation, Layout, Reinforcement, Quantity of Concrete and site, engineering (Railway Major Bridges, Road Over Bridge, Road Under Bridges) etc., Proficient with MS Office: MS Word, MS Excel, MS Power-Point., Typing, access, page maker, ms access internet.'),
(1579, 'NAVDEEP SINGH', 'navdeep_arch@yahoo.com', '917838386997', 'PROFILE & STRENGTHS', 'PROFILE & STRENGTHS', '', 'E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE & STRENGTHS","company":"Imported from resume CSV","description":"● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.\nSenior Technical Lead\n▪ Working on Tender and Working of Residential buildings for Vedanta Group.\nProjects detail:\nSite Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.\nTasks handled ▪ Worked on Tender and Working drawings.\nRaheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.\nProject Architect\n▪ Working on Submission and Working of Residential buildings Delhi and Haryana.\nProjects detail:\nSite Kathputli Colony (EWS), Shadipur , Delhi-Residential\nTasks handled ▪ Worked on Submission and Working drawings.\nSite Krishana Housing, Gurgaon-Residential\nTasks handled ▪ Issued all GFC drawings after thoroughly checking them.\nSaakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017\nProject manager\n▪ Working on office and Industrial buildings Haryana.\nProjects detail:\nSite Mahadev Export (Panipat)-Office Building\nTasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.\n▪ Issued all architectural GFC drawings after thoroughly checking them.\n▪ Handled designing and detailing of the required drawings as per site schedule and get it\nexecuted on site.\nSite Mittal International (Panipat)-Factory\nTasks handled ▪ Involved in site coordination and working drawings.\nDSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015\nProject Coordinator\n-- 1 of 3 --\n▪ Joined as Project Coordinator and worked on the residential buildings.\nProjects detail:\nSite CHD Vann (Gurgaon)-Residential\nTasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.\n▪ Issued all architectural GFC drawings after thoroughly checking them.\n▪ Handled designing and detailing of the required drawings as per site schedule and get\nit executed on site.\nRSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014\nProject Coordinator\n▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,\neducational & residential buildings.\nProject Undertaken:\nProject Site M3M Urbana (Gurgaon)-Retail & Commercial\nResponsibilities ▪ Handled preparation of sketch design for the approval of the clients.\n▪ Prepared detail drawings for execution & periodical site visit.\n▪ Maintained coordination with client and sub contractors.\nSite ISB, MOHALI, Punjab-Educational Project\nTasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and\nEducational) and office-buildings.\nSite IT Park At Panchkula, Haryana-Retail &Commercial\nTasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and\nprovided required information, as desired.\nSite NSL, Commercial (Noida)\nTasks handled ▪ Worked on the design development and stage for client approval.\nSaakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009\nArchitectural Assistant / Project Coordinator\n▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.\nACADEMIC & PROFESSIONAL CREDENTIALS\nDiploma in Architecture, 2003-2006\nGovt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division\n10th Class, 2003\nGovt. Senior Secondary School, Amb, Himachal; 1st Division\nComputer / Technical Skills:\nAuto CAD, Microsoft Office & Internet Applications\nTraining Undertaken:\nOrganization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)\nMentor Architect Rahul Dev Sayal\nLearning Worked with various residential details and coordinated architectural drawings at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Navdeep Singh).pdf', 'Name: NAVDEEP SINGH

Email: navdeep_arch@yahoo.com

Phone: +91-7838386997

Headline: PROFILE & STRENGTHS

Employment: ● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.
Senior Technical Lead
▪ Working on Tender and Working of Residential buildings for Vedanta Group.
Projects detail:
Site Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.
Tasks handled ▪ Worked on Tender and Working drawings.
Raheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.
Project Architect
▪ Working on Submission and Working of Residential buildings Delhi and Haryana.
Projects detail:
Site Kathputli Colony (EWS), Shadipur , Delhi-Residential
Tasks handled ▪ Worked on Submission and Working drawings.
Site Krishana Housing, Gurgaon-Residential
Tasks handled ▪ Issued all GFC drawings after thoroughly checking them.
Saakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017
Project manager
▪ Working on office and Industrial buildings Haryana.
Projects detail:
Site Mahadev Export (Panipat)-Office Building
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get it
executed on site.
Site Mittal International (Panipat)-Factory
Tasks handled ▪ Involved in site coordination and working drawings.
DSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015
Project Coordinator
-- 1 of 3 --
▪ Joined as Project Coordinator and worked on the residential buildings.
Projects detail:
Site CHD Vann (Gurgaon)-Residential
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get
it executed on site.
RSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014
Project Coordinator
▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,
educational & residential buildings.
Project Undertaken:
Project Site M3M Urbana (Gurgaon)-Retail & Commercial
Responsibilities ▪ Handled preparation of sketch design for the approval of the clients.
▪ Prepared detail drawings for execution & periodical site visit.
▪ Maintained coordination with client and sub contractors.
Site ISB, MOHALI, Punjab-Educational Project
Tasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and
Educational) and office-buildings.
Site IT Park At Panchkula, Haryana-Retail &Commercial
Tasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and
provided required information, as desired.
Site NSL, Commercial (Noida)
Tasks handled ▪ Worked on the design development and stage for client approval.
Saakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009
Architectural Assistant / Project Coordinator
▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.

Education: Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.

Personal Details: E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.

Extracted Resume Text: NAVDEEP SINGH
C/o Satbir Singh, D-72, Chatterpur Extn., New Delhi-110074
Contact: +91-7838386997
E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.
PROFESSIONAL EXPERIENCE
● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.
Senior Technical Lead
▪ Working on Tender and Working of Residential buildings for Vedanta Group.
Projects detail:
Site Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.
Tasks handled ▪ Worked on Tender and Working drawings.
Raheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.
Project Architect
▪ Working on Submission and Working of Residential buildings Delhi and Haryana.
Projects detail:
Site Kathputli Colony (EWS), Shadipur , Delhi-Residential
Tasks handled ▪ Worked on Submission and Working drawings.
Site Krishana Housing, Gurgaon-Residential
Tasks handled ▪ Issued all GFC drawings after thoroughly checking them.
Saakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017
Project manager
▪ Working on office and Industrial buildings Haryana.
Projects detail:
Site Mahadev Export (Panipat)-Office Building
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get it
executed on site.
Site Mittal International (Panipat)-Factory
Tasks handled ▪ Involved in site coordination and working drawings.
DSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015
Project Coordinator

-- 1 of 3 --

▪ Joined as Project Coordinator and worked on the residential buildings.
Projects detail:
Site CHD Vann (Gurgaon)-Residential
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get
it executed on site.
RSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014
Project Coordinator
▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,
educational & residential buildings.
Project Undertaken:
Project Site M3M Urbana (Gurgaon)-Retail & Commercial
Responsibilities ▪ Handled preparation of sketch design for the approval of the clients.
▪ Prepared detail drawings for execution & periodical site visit.
▪ Maintained coordination with client and sub contractors.
Site ISB, MOHALI, Punjab-Educational Project
Tasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and
Educational) and office-buildings.
Site IT Park At Panchkula, Haryana-Retail &Commercial
Tasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and
provided required information, as desired.
Site NSL, Commercial (Noida)
Tasks handled ▪ Worked on the design development and stage for client approval.
Saakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009
Architectural Assistant / Project Coordinator
▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.
Personal Information:
Date of Birth: 21st July 1987

-- 2 of 3 --

Languages Known: Hindi, Punjabi & English.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (Navdeep Singh).pdf'),
(1580, 'ASAD', 'asadkhanqaimkhani@yahoo.com', '4410126595', 'Career Objective:', 'Career Objective:', 'Seek a position and stay with high caliber organization that will offer opportunity for increasing
level of responsibilities and professional growth and rich experience to render best service to
organization.', 'Seek a position and stay with high caliber organization that will offer opportunity for increasing
level of responsibilities and professional growth and rich experience to render best service to
organization.', ARRAY['MS Excel', 'MS Word', 'MS Office', 'AutoCAD 2D', 'Adobe Photoshop', 'Internet and', 'documentation.']::text[], ARRAY['MS Excel', 'MS Word', 'MS Office', 'AutoCAD 2D', 'Adobe Photoshop', 'Internet and', 'documentation.']::text[], ARRAY[]::text[], ARRAY['MS Excel', 'MS Word', 'MS Office', 'AutoCAD 2D', 'Adobe Photoshop', 'Internet and', 'documentation.']::text[], '', 'Father’s Name: Muhammad Younas
Date of Birth: 17-11-1989
CNIC # 44101-2659589-7
Pass port # AX1875892
Language: English, Urdu & Sindhi.
-- 4 of 5 --
Reference:
Reference can be provided upon request.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"I have 7 year experience in Oil & Gas & Chemical plants as a Mechanical Project Engineer,\nwho comes to you with a track record of successfully applying quality codes & standards to\nachieve the company’s goal.\nResponsibilities:\n Construction Supervising which includes manpower handling, making documentation\nrelated to construction, following up of construction plans.\n Ensure the construction activities carried out in accordance with client rules regulations,\nstandards and the Consolidated Permit to Work System in the areas.\n Experience in using codes &standards as ASME V, ASME IX, ASME II, ASME\nB31.1,ASME B31.3, ASME B31.5, ASME B31.8, API 1104, API-650, and API-653.\n Expert of Piping Plan and isometric drawings.\n Experience in preparation of bill of material and material specification\n Experience in assisting the fabrication & erection teams.\n Allocation of material, man power and equipment for daily work activities.\n To prepare Method statement for specified activity with the coordination of HSE to\nensure that all activities to be carried out in safe manner and promoting safety culture.\n Managing construction activities carried out by erection teams, ensuring the scope of\nwork in accordance with contract requirement and period.\n Responsible for the Fabrication, Welding and Installation of process piping, Steel\nStructure, Tanks, Static Equipment’s, shed, Pipe racks and Pipe Supports.\n Ensure that all drawings are being implemented within the designated areas are fully\nmatched with specification.\n Familiar for Submission of Procedures to the Client for Review and approval.\n Planning and execution of projects to ensure maximum productivity within optimum\nquality and in a safe.\n Plan and organize, including generation of program. Follow-up and optimum resource\nutilization, Control and monitoring of departments man-hour expenditure including\nindirect hours, overtimes and days off to workers.\n Ensure that all work is carried out to the required quality in the best possible manner and\nwithin the guidelines of industry’s best engineering practices.\n Stop processes if they do not meet specified requirements, raise occurrence report,\ndevelop corrective and preventive action and ensure that rework is carried out to customer\nsatisfaction.\n Take ownership of success or failure of the individual projects and resort to corrective\nmeasure to avoid recurrence in future.\n Ensure that the safeties, Quality & Environment requirements of the yard are strictly\nfollowed.\n-- 1 of 5 --\n Motivate, direct, align and guide the team for best performance, monitor performance and\nprovide continuous appraisal & feedback.\n Fabrication and erection of piping and steel structure (Walk ways Platform, Pipe racks,\nair cooler structure and tanks plates).\n Fabrication and Installation of Sprinkler system & Foam system of storage tanks.\n Installation of internal floating roof for storage Tanks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asad Khan Resume.pdf', 'Name: ASAD

Email: asadkhanqaimkhani@yahoo.com

Phone: 44101-26595

Headline: Career Objective:

Profile Summary: Seek a position and stay with high caliber organization that will offer opportunity for increasing
level of responsibilities and professional growth and rich experience to render best service to
organization.

IT Skills: MS Excel, MS Word, MS Office, AutoCAD 2D, Adobe Photoshop, Internet and
documentation.

Employment: I have 7 year experience in Oil & Gas & Chemical plants as a Mechanical Project Engineer,
who comes to you with a track record of successfully applying quality codes & standards to
achieve the company’s goal.
Responsibilities:
 Construction Supervising which includes manpower handling, making documentation
related to construction, following up of construction plans.
 Ensure the construction activities carried out in accordance with client rules regulations,
standards and the Consolidated Permit to Work System in the areas.
 Experience in using codes &standards as ASME V, ASME IX, ASME II, ASME
B31.1,ASME B31.3, ASME B31.5, ASME B31.8, API 1104, API-650, and API-653.
 Expert of Piping Plan and isometric drawings.
 Experience in preparation of bill of material and material specification
 Experience in assisting the fabrication & erection teams.
 Allocation of material, man power and equipment for daily work activities.
 To prepare Method statement for specified activity with the coordination of HSE to
ensure that all activities to be carried out in safe manner and promoting safety culture.
 Managing construction activities carried out by erection teams, ensuring the scope of
work in accordance with contract requirement and period.
 Responsible for the Fabrication, Welding and Installation of process piping, Steel
Structure, Tanks, Static Equipment’s, shed, Pipe racks and Pipe Supports.
 Ensure that all drawings are being implemented within the designated areas are fully
matched with specification.
 Familiar for Submission of Procedures to the Client for Review and approval.
 Planning and execution of projects to ensure maximum productivity within optimum
quality and in a safe.
 Plan and organize, including generation of program. Follow-up and optimum resource
utilization, Control and monitoring of departments man-hour expenditure including
indirect hours, overtimes and days off to workers.
 Ensure that all work is carried out to the required quality in the best possible manner and
within the guidelines of industry’s best engineering practices.
 Stop processes if they do not meet specified requirements, raise occurrence report,
develop corrective and preventive action and ensure that rework is carried out to customer
satisfaction.
 Take ownership of success or failure of the individual projects and resort to corrective
measure to avoid recurrence in future.
 Ensure that the safeties, Quality & Environment requirements of the yard are strictly
followed.
-- 1 of 5 --
 Motivate, direct, align and guide the team for best performance, monitor performance and
provide continuous appraisal & feedback.
 Fabrication and erection of piping and steel structure (Walk ways Platform, Pipe racks,
air cooler structure and tanks plates).
 Fabrication and Installation of Sprinkler system & Foam system of storage tanks.
 Installation of internal floating roof for storage Tanks

Education:  Bachelor of Engineering (Mechanical) ( 2008-2011 )
Mehran University of Engineering & Technology (MUET), Jamshoro.
 HSC (2005-2007) B.I.S.E. Mirpurkhas(A Grade)
Iqra Public College Jhuddo
 SSC(2003-2005)B.I.S.E. Mirpurkhas(A-1 Grade)
Iqra Public School Jhuddo
HSE Awareness & Trainings:
I have handsome SAFETY awareness against personal safety as well as plant safety,
Housekeeping, uses of Personal Protective Equipment (PPE), Confined Spaces and Area
Classification. I have attended HSE Training courses like Working at Heights, H2S Awareness
Training and HSE Management Training. Involved in preparing Job Safety Analysis and Risk
Assessment.
Heat Stress
Hazard Identification
Fire Drill
Work At Height
Internships:
 United Refrigerator Ltd. Hyderabad (July 2011)
o Assembly and Manufacturing of Refrigerator
 Pakistan Airline (PIA) Karachi (June-July, 2011)
Final Year Project/Thesis:
 Design and Simulation Single Rotar Air Craft
IndustrialVisits:
Baluchistan Wheel Ltd. Karachi PMTF Ltd. Karachi

Personal Details: Father’s Name: Muhammad Younas
Date of Birth: 17-11-1989
CNIC # 44101-2659589-7
Pass port # AX1875892
Language: English, Urdu & Sindhi.
-- 4 of 5 --
Reference:
Reference can be provided upon request.
-- 5 of 5 --

Extracted Resume Text: ASAD
Present Add: Flate No. 501 Six Floor Al-Fiza Tower Near Darul Sehat Hospital Johar
Chorangi Karachi-Pakistan
Perment Address: House#A/58, Ward#03, Qaim Khani Mohallah Jhuddo Mirpurkhas - Pakistan
Mob:+92-333-2858011
Email: asadkhanqaimkhani@yahoo.com & asadkhanqaimkhani128@gmail.com
Career Objective:
Seek a position and stay with high caliber organization that will offer opportunity for increasing
level of responsibilities and professional growth and rich experience to render best service to
organization.
Experience:
I have 7 year experience in Oil & Gas & Chemical plants as a Mechanical Project Engineer,
who comes to you with a track record of successfully applying quality codes & standards to
achieve the company’s goal.
Responsibilities:
 Construction Supervising which includes manpower handling, making documentation
related to construction, following up of construction plans.
 Ensure the construction activities carried out in accordance with client rules regulations,
standards and the Consolidated Permit to Work System in the areas.
 Experience in using codes &standards as ASME V, ASME IX, ASME II, ASME
B31.1,ASME B31.3, ASME B31.5, ASME B31.8, API 1104, API-650, and API-653.
 Expert of Piping Plan and isometric drawings.
 Experience in preparation of bill of material and material specification
 Experience in assisting the fabrication & erection teams.
 Allocation of material, man power and equipment for daily work activities.
 To prepare Method statement for specified activity with the coordination of HSE to
ensure that all activities to be carried out in safe manner and promoting safety culture.
 Managing construction activities carried out by erection teams, ensuring the scope of
work in accordance with contract requirement and period.
 Responsible for the Fabrication, Welding and Installation of process piping, Steel
Structure, Tanks, Static Equipment’s, shed, Pipe racks and Pipe Supports.
 Ensure that all drawings are being implemented within the designated areas are fully
matched with specification.
 Familiar for Submission of Procedures to the Client for Review and approval.
 Planning and execution of projects to ensure maximum productivity within optimum
quality and in a safe.
 Plan and organize, including generation of program. Follow-up and optimum resource
utilization, Control and monitoring of departments man-hour expenditure including
indirect hours, overtimes and days off to workers.
 Ensure that all work is carried out to the required quality in the best possible manner and
within the guidelines of industry’s best engineering practices.
 Stop processes if they do not meet specified requirements, raise occurrence report,
develop corrective and preventive action and ensure that rework is carried out to customer
satisfaction.
 Take ownership of success or failure of the individual projects and resort to corrective
measure to avoid recurrence in future.
 Ensure that the safeties, Quality & Environment requirements of the yard are strictly
followed.

-- 1 of 5 --

 Motivate, direct, align and guide the team for best performance, monitor performance and
provide continuous appraisal & feedback.
 Fabrication and erection of piping and steel structure (Walk ways Platform, Pipe racks,
air cooler structure and tanks plates).
 Fabrication and Installation of Sprinkler system & Foam system of storage tanks.
 Installation of internal floating roof for storage Tanks
 To Prepare & Review Method Statement, Inspection Test Plan, Project Quality Plan.
 Ensure that all inspection & test are carried out as per approved ITP, Method Statements
and Procedures.
 Review the Project specifications, Material Submittal, Material Data Sheets.
 Review the MTC’s as per project material specification & approved drawings. Inspection
of Incoming piping and tank bulk Material as per standard.
 Incoming material inspection of piping,tank and steel structure.
 Review & Monitor Calibration frequency & certificates of Instruments used at site.
 Check Welding Procedure Specification (WPS) & Procedure Qualification Record
(PQR).
 Witness of Welder Qualification Test (WQT) according to ASME IX.
 Checking for consistency with P & ID, Piping Plan and Isometric Drawing as to size,
rating and material.
 Check the approve IFC drawing prior to start the fabrication work and also check the
spool breaking & weld map.
 Performs inspections activities as per QIP/ITP and client specifications (e.g. marking ,
cutting , fit up & after that welding).
 Ensuring implementation of quality inspection plan (QIP).
 Inspection of tank steel structure and piping steel structural marking,cutting and
fabrication as per approved construction drawing.
 Visual Inspection of Welding piping,Tanks and steel structure.
 Preparation and review of test packs and Dossier of Piping and Tank.
 Preparation of punch listing for piping test package,Tank,Mechanical Equipment and
verification as well.
 Tank and Piping Line check prior to Pneumatic/hydro testing and closing of punch list
items as categories.
 Witnessing of Pneumatic/hydro testing, flushing, & air blowing as per procedure.
 Review and Witness of DPT, MT, PWHT and Hardness inspection of Piping and Tank.
 Witness of Vaccum Box Testing inspection of tank.
 Witness of internal floating roof inspection of tank.
 Witness of Coat Wrapping and Holiday Testing inspection.
 Witness of Sand blasting and Painting inspection.
 Witness of Bolt Torqueing and Tensioning.
 Witness of equipment and piping insulation inspection.
 Rotary Equipment allignment inspection.
 Final Inspection & Punch listing of all Mechanical Systems. Piping, Tank and Mechanical
Equipment.
 Verification of As- built drawings and Reconciliation of material at the end of project.
 Review of all QA/QC documents, As-Built Drawings & QA/QC Dossier for the project.
 Prepares Quality Dossier on completion of a job and submit the final Quality Dossier to
client.
 Involved in execution and commissioning activities of piping and mechanical equipment.
Professional Experience:
Mechanical Project Engineer (July 2019 to Present)
Client: Pakistan State Oil Karachi

-- 2 of 5 --

Consultant: Petrochem Engineering Services Pvt. Ltd. Karachi
Project: Rehabilitation and Commissioning of Six No’s Storage Tanks PSO-KTC Terminal
QA/QC Mechanical Engineer (Nov 2018 to July 2019)
Client: Presson Descon International (Pvt.) Limited
Third Party Inspection: SGS Karachi (Pvt.) Limited Pakistan
Project: White Oil Pipe line Mogas PAPCO Karachi
Mechanical Engineer (Oct 2018 to Nov 2018)
Consultant: Zishan Engineers (Pvt.) Limited
Project: Installation and Commission of well head compressors (Kunnar LPG &Oil Field
OGDCL Tando Jam)
QA/QC Mechanical Engineer (Nov 2016 to Sep 2018)
Consultant: Zishan Engineers (Pvt.) Limited
Project: Nashpa Gas Processing & LPG Recovery Plant ( Nashpa Oil & Gas Field
OGDCL)KPK Karak
QA/QC Mechanical Engineer (May 2016 to Oct 2016)
Project: Karachi Water & Sewage Board (Construction of Clifton Sewerage Pumping Station)
Contractor: Al-Tariq Constructors (Pvt.) Ltd.
QA/QC Mechanical Engineer (November 2014 to April 2016)
Project: Shell Pakistan Limited Keamari (Installation of New Filling Machines at Shell-
LOBP) Karachi
Contractor: Al-Tariq Constructors (Pvt.) Ltd.
QA/QC Mechanical Engineer (August 2014 to November 2014)
Project: Engro Polymer and Chemical Limited Port Qasim (Chiller Project PVC-I) Karachi
Contractor: Al-Tariq Constructors (Pvt.) Ltd.
QA/QC Mechanical Engineer (March 2014 to July 2014)
Project: Engro Polymer and Chemical Limited Port Qasim (Chiller Project PVC-II) Karachi
Contractor: Al-Tariq Constructors (Pvt.) Ltd.
Planning Engineer (September 2012 to March 2014)
Project: Enar Petroleum Refining Facility-II (EPRF-II) Karachi
Contractor: Al-Tariq Constructors (Pvt.) Ltd.

-- 3 of 5 --

Academic Qualification
 Bachelor of Engineering (Mechanical) ( 2008-2011 )
Mehran University of Engineering & Technology (MUET), Jamshoro.
 HSC (2005-2007) B.I.S.E. Mirpurkhas(A Grade)
Iqra Public College Jhuddo
 SSC(2003-2005)B.I.S.E. Mirpurkhas(A-1 Grade)
Iqra Public School Jhuddo
HSE Awareness & Trainings:
I have handsome SAFETY awareness against personal safety as well as plant safety,
Housekeeping, uses of Personal Protective Equipment (PPE), Confined Spaces and Area
Classification. I have attended HSE Training courses like Working at Heights, H2S Awareness
Training and HSE Management Training. Involved in preparing Job Safety Analysis and Risk
Assessment.
Heat Stress
Hazard Identification
Fire Drill
Work At Height
Internships:
 United Refrigerator Ltd. Hyderabad (July 2011)
o Assembly and Manufacturing of Refrigerator
 Pakistan Airline (PIA) Karachi (June-July, 2011)
Final Year Project/Thesis:
 Design and Simulation Single Rotar Air Craft
IndustrialVisits:
Baluchistan Wheel Ltd. Karachi PMTF Ltd. Karachi
Computer Skills:
MS Excel, MS Word, MS Office, AutoCAD 2D, Adobe Photoshop, Internet and
documentation.
Personal Information:
Father’s Name: Muhammad Younas
Date of Birth: 17-11-1989
CNIC # 44101-2659589-7
Pass port # AX1875892
Language: English, Urdu & Sindhi.

-- 4 of 5 --

Reference:
Reference can be provided upon request.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Asad Khan Resume.pdf

Parsed Technical Skills: MS Excel, MS Word, MS Office, AutoCAD 2D, Adobe Photoshop, Internet and, documentation.'),
(1581, 'NAVDEEP SINGH', 'navdeep.singh.resume-import-01581@hhh-resume-import.invalid', '917838386997', 'PROFILE & STRENGTHS', 'PROFILE & STRENGTHS', '', 'E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE & STRENGTHS","company":"Imported from resume CSV","description":"● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.\nSenior Technical Lead\n▪ Working on Tender and Working of Residential buildings for Vedanta Group.\nProjects detail:\nSite Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.\nTasks handled ▪ Worked on Tender and Working drawings.\nRaheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.\nProject Architect\n▪ Working on Submission and Working of Residential buildings Delhi and Haryana.\nProjects detail:\nSite Kathputli Colony (EWS), Shadipur , Delhi-Residential\nTasks handled ▪ Worked on Submission and Working drawings.\nSite Krishana Housing, Gurgaon-Residential\nTasks handled ▪ Issued all GFC drawings after thoroughly checking them.\nSaakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017\nProject manager\n▪ Working on office and Industrial buildings Haryana.\nProjects detail:\nSite Mahadev Export (Panipat)-Office Building\nTasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.\n▪ Issued all architectural GFC drawings after thoroughly checking them.\n▪ Handled designing and detailing of the required drawings as per site schedule and get it\nexecuted on site.\nSite Mittal International (Panipat)-Factory\nTasks handled ▪ Involved in site coordination and working drawings.\nDSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015\nProject Coordinator\n-- 1 of 3 --\n▪ Joined as Project Coordinator and worked on the residential buildings.\nProjects detail:\nSite CHD Vann (Gurgaon)-Residential\nTasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.\n▪ Issued all architectural GFC drawings after thoroughly checking them.\n▪ Handled designing and detailing of the required drawings as per site schedule and get\nit executed on site.\nRSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014\nProject Coordinator\n▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,\neducational & residential buildings.\nProject Undertaken:\nProject Site M3M Urbana (Gurgaon)-Retail & Commercial\nResponsibilities ▪ Handled preparation of sketch design for the approval of the clients.\n▪ Prepared detail drawings for execution & periodical site visit.\n▪ Maintained coordination with client and sub contractors.\nSite ISB, MOHALI, Punjab-Educational Project\nTasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and\nEducational) and office-buildings.\nSite IT Park At Panchkula, Haryana-Retail &Commercial\nTasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and\nprovided required information, as desired.\nSite NSL, Commercial (Noida)\nTasks handled ▪ Worked on the design development and stage for client approval.\nSaakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009\nArchitectural Assistant / Project Coordinator\n▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.\nACADEMIC & PROFESSIONAL CREDENTIALS\nDiploma in Architecture, 2003-2006\nGovt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division\n10th Class, 2003\nGovt. Senior Secondary School, Amb, Himachal; 1st Division\nComputer / Technical Skills:\nAuto CAD, Microsoft Office & Internet Applications\nTraining Undertaken:\nOrganization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)\nMentor Architect Rahul Dev Sayal\nLearning Worked with various residential details and coordinated architectural drawings at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Navdeep Singh)_1.pdf', 'Name: NAVDEEP SINGH

Email: navdeep.singh.resume-import-01581@hhh-resume-import.invalid

Phone: +91-7838386997

Headline: PROFILE & STRENGTHS

Employment: ● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.
Senior Technical Lead
▪ Working on Tender and Working of Residential buildings for Vedanta Group.
Projects detail:
Site Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.
Tasks handled ▪ Worked on Tender and Working drawings.
Raheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.
Project Architect
▪ Working on Submission and Working of Residential buildings Delhi and Haryana.
Projects detail:
Site Kathputli Colony (EWS), Shadipur , Delhi-Residential
Tasks handled ▪ Worked on Submission and Working drawings.
Site Krishana Housing, Gurgaon-Residential
Tasks handled ▪ Issued all GFC drawings after thoroughly checking them.
Saakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017
Project manager
▪ Working on office and Industrial buildings Haryana.
Projects detail:
Site Mahadev Export (Panipat)-Office Building
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get it
executed on site.
Site Mittal International (Panipat)-Factory
Tasks handled ▪ Involved in site coordination and working drawings.
DSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015
Project Coordinator
-- 1 of 3 --
▪ Joined as Project Coordinator and worked on the residential buildings.
Projects detail:
Site CHD Vann (Gurgaon)-Residential
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get
it executed on site.
RSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014
Project Coordinator
▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,
educational & residential buildings.
Project Undertaken:
Project Site M3M Urbana (Gurgaon)-Retail & Commercial
Responsibilities ▪ Handled preparation of sketch design for the approval of the clients.
▪ Prepared detail drawings for execution & periodical site visit.
▪ Maintained coordination with client and sub contractors.
Site ISB, MOHALI, Punjab-Educational Project
Tasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and
Educational) and office-buildings.
Site IT Park At Panchkula, Haryana-Retail &Commercial
Tasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and
provided required information, as desired.
Site NSL, Commercial (Noida)
Tasks handled ▪ Worked on the design development and stage for client approval.
Saakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009
Architectural Assistant / Project Coordinator
▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.

Education: Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.

Personal Details: E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.

Extracted Resume Text: NAVDEEP SINGH
C/o Satbir Singh, D-72, Chatterpur Extn., New Delhi-110074
Contact: +91-7838386997
E-mail: navdeep_arch@yahoo.com
PROJECT COORDINATION PROFESSIONAL - ARCHITECTURE
Offering an experience of 13 years; seeking challenging Managerial assignments in the field across the industry
PROFILE & STRENGTHS
▪ Versatile, creative and methodical Architect with an experience of 13 years with a practical approach to
aestheticism in rolling out innovative architectural over cross section of residential, public and commercial
projects. Capable of generating innovative, logical architectural designs with focus on fine details.
PROFESSIONAL EXPERIENCE
● KGD, Sant Nagar, Delhi. Feb.2019- Oct.2019.
Senior Technical Lead
▪ Working on Tender and Working of Residential buildings for Vedanta Group.
Projects detail:
Site Aishwarya and MPT, Barmer,Rajsthan-Residential ,School & Office Building.
Tasks handled ▪ Worked on Tender and Working drawings.
Raheja Developers Pvt.Ltd., Sanik Farm, Saket, Delhi. Nov. 2017- Jan.2019.
Project Architect
▪ Working on Submission and Working of Residential buildings Delhi and Haryana.
Projects detail:
Site Kathputli Colony (EWS), Shadipur , Delhi-Residential
Tasks handled ▪ Worked on Submission and Working drawings.
Site Krishana Housing, Gurgaon-Residential
Tasks handled ▪ Issued all GFC drawings after thoroughly checking them.
Saakaar Foundation, Panipat (saakaarfoundation08@gmail.com) Nov. 2015- Nov.2017
Project manager
▪ Working on office and Industrial buildings Haryana.
Projects detail:
Site Mahadev Export (Panipat)-Office Building
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get it
executed on site.
Site Mittal International (Panipat)-Factory
Tasks handled ▪ Involved in site coordination and working drawings.
DSP Design Associates (India) Pvt. Ltd., Gurgaon Sept. 2014 - Nov. 2015
Project Coordinator

-- 1 of 3 --

▪ Joined as Project Coordinator and worked on the residential buildings.
Projects detail:
Site CHD Vann (Gurgaon)-Residential
Tasks handled ▪ As Site Architect, coordinated between Principal Architect & Execution Team.
▪ Issued all architectural GFC drawings after thoroughly checking them.
▪ Handled designing and detailing of the required drawings as per site schedule and get
it executed on site.
RSP Design Consultants (India) Pvt. Ltd., Gurgaon (rsp@rspindia.net) Nov. 2009 – Sept. 2014
Project Coordinator
▪ Joined as Architectural Assistant and got promoted to Project Coordinator; worked on the commercial,
educational & residential buildings.
Project Undertaken:
Project Site M3M Urbana (Gurgaon)-Retail & Commercial
Responsibilities ▪ Handled preparation of sketch design for the approval of the clients.
▪ Prepared detail drawings for execution & periodical site visit.
▪ Maintained coordination with client and sub contractors.
Site ISB, MOHALI, Punjab-Educational Project
Tasks handled ▪ Prepared all drawings and coordinate on Site for all building blocks (housing and
Educational) and office-buildings.
Site IT Park At Panchkula, Haryana-Retail &Commercial
Tasks handled ▪ Involved in the preparation of all drawings and coordinated with structure, site and
provided required information, as desired.
Site NSL, Commercial (Noida)
Tasks handled ▪ Worked on the design development and stage for client approval.
Saakaar Foundation, Chandigarh (saakaarfoundation08@gmail.com) June 2006 - Nov. 2009
Architectural Assistant / Project Coordinator
▪ Successfully worked on residential, educational & health-care buildings in Punjab, Himachal & Haryana.
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Architecture, 2003-2006
Govt. Poly. College Gagret, Una, Himachal Pradesh, India; 1st Division
10th Class, 2003
Govt. Senior Secondary School, Amb, Himachal; 1st Division
Computer / Technical Skills:
Auto CAD, Microsoft Office & Internet Applications
Training Undertaken:
Organization Sayal and Associates, Near Civil Lines (Hoshiarpur, Punjab)
Mentor Architect Rahul Dev Sayal
Learning Worked with various residential details and coordinated architectural drawings at site.
Personal Information:
Date of Birth: 21st July 1987

-- 2 of 3 --

Languages Known: Hindi, Punjabi & English.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (Navdeep Singh)_1.pdf'),
(1582, 'ASHEESH KUMAR', 'kumar_ashish29@yahoo.com', '918949324746', 'Career summary:-', 'Career summary:-', 'Civil Engineer with more than 4 Year of experience in water supply and sewage system work.
Effective at solving complex technical issues with speed and accuracy. Seeking challenging role as civil
engineer with potential for growth.
EDUCATIONAL QUALIFICATION:', 'Civil Engineer with more than 4 Year of experience in water supply and sewage system work.
Effective at solving complex technical issues with speed and accuracy. Seeking challenging role as civil
engineer with potential for growth.
EDUCATIONAL QUALIFICATION:', ARRAY['AutoCAD', 'MS Office (Word-Excel) and General Computer Knowledge', 'Countries of Work Experience:- India', 'Employment Record:', '(A) From May 2019 : To Till Date', 'Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)', 'Name of assignment or Project: Package-04', 'CDS-01work for construction of cluster distribution', 'system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &', 'Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR', '3 pump house and 1170KM', 'pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.', 'Project Cost : INR 182.99 crore', 'Location : Parbatsar Nagaur', 'Rajasthan', 'Client : Public Health Engineering Department', 'Rajasthan (PHED)', 'Position held : Work Supervisor', 'Standard Board/University Year Percentage', 'B.tech(Civil', 'Engineering)', 'Rajasthan Technical university', 'Kota', 'Rajasthan 2016 65.92%', 'Diploma(Civil', 'Board of Technical Education', 'Jodhpur', 'Rajasthan 2012 66.67%', 'Secondary Board of Secondary Education', 'Ajmer', '2009 66.67%', '1 of 3 --', 'Activities Performed:', ' Responsible for Supervision for Construction of various field activities including Quality', 'surveying and', 'laboratory tests', ' Execution for all the structural activities such as Pump House', 'ESR', 'VTC and CWT {Cast-In-Situ&', 'Precast}.', ' Execution work of Pump House Building and ESR', 'VTC and CWT.', ' Reinforcement checking and concreting work of structural such as Pump House', 'VTC &CWT', ' Level Checking of ESR and Pipe Line Work', ' Survey Work (TBM & Coordinate Checking).', ' Checking of RFIs provided by the contractor.', ' Supervise day to day construction activities at site.', ' Maintain all records relating to the Site and other items.', ' Prepared monthly Obstruction and Uncharted Utilities at site.', ' Check and ensuring the required quality achieved at site.', ' Lab Testing Such as Design Mix', 'Soil Testing', 'Aggregate and Cement Testing', 'Cube Testing', 'Permeability testing.', ' Preparation and Maintaining Daily &Weekly project progress reports.', ' Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.', ' Any other work as assigned by Assistant Engineer& Executive Engineer.', ' Water Pressure Testing of Pipe line including DI and HDPE', '(B) From June 2016 : To Nov. 2018', 'Employer : Pachar infrastructure Pvt. Ltd', 'Name of Assignment or Project : Construction of laying on district metering area water pipe line and', 'sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT', 'scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN', 'Project Cost : INR 55 Crore', 'Location : JhunjhunuCity', 'Client : L&T LTD ECC DIVISON JJN RAJASTHAN', 'Position held : Site Engineer', 'Activities Performed: Responsible for Excavation work for sewer line.', ' Execution of Sewer line laying work.', ' Execution work of manhole casting .', ' Execution of road work.', ' Level checking of sewer pipe.', ' Survey Work.', '(c) From Nov. 2018 : To May. 2019', 'Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur', 'Bikaner and', 'Nagaur.', 'Project cost : INR 40 Crore', 'Location : JODHPUR', 'Client : RELIANCEJIO', 'Activities Performed: Responsible for Excavation work of Trench.', '2 of 3 --', ' Execution work of duct laying.', ' Casting of manhole and placing.', ' Execution of fiber cable laying.', 'PROFESSIONAL QUALITIES:', ' Interactive skills', 'decision making', 'problem solvingcapability', 'Ability to change']::text[], ARRAY['AutoCAD', 'MS Office (Word-Excel) and General Computer Knowledge', 'Countries of Work Experience:- India', 'Employment Record:', '(A) From May 2019 : To Till Date', 'Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)', 'Name of assignment or Project: Package-04', 'CDS-01work for construction of cluster distribution', 'system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &', 'Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR', '3 pump house and 1170KM', 'pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.', 'Project Cost : INR 182.99 crore', 'Location : Parbatsar Nagaur', 'Rajasthan', 'Client : Public Health Engineering Department', 'Rajasthan (PHED)', 'Position held : Work Supervisor', 'Standard Board/University Year Percentage', 'B.tech(Civil', 'Engineering)', 'Rajasthan Technical university', 'Kota', 'Rajasthan 2016 65.92%', 'Diploma(Civil', 'Board of Technical Education', 'Jodhpur', 'Rajasthan 2012 66.67%', 'Secondary Board of Secondary Education', 'Ajmer', '2009 66.67%', '1 of 3 --', 'Activities Performed:', ' Responsible for Supervision for Construction of various field activities including Quality', 'surveying and', 'laboratory tests', ' Execution for all the structural activities such as Pump House', 'ESR', 'VTC and CWT {Cast-In-Situ&', 'Precast}.', ' Execution work of Pump House Building and ESR', 'VTC and CWT.', ' Reinforcement checking and concreting work of structural such as Pump House', 'VTC &CWT', ' Level Checking of ESR and Pipe Line Work', ' Survey Work (TBM & Coordinate Checking).', ' Checking of RFIs provided by the contractor.', ' Supervise day to day construction activities at site.', ' Maintain all records relating to the Site and other items.', ' Prepared monthly Obstruction and Uncharted Utilities at site.', ' Check and ensuring the required quality achieved at site.', ' Lab Testing Such as Design Mix', 'Soil Testing', 'Aggregate and Cement Testing', 'Cube Testing', 'Permeability testing.', ' Preparation and Maintaining Daily &Weekly project progress reports.', ' Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.', ' Any other work as assigned by Assistant Engineer& Executive Engineer.', ' Water Pressure Testing of Pipe line including DI and HDPE', '(B) From June 2016 : To Nov. 2018', 'Employer : Pachar infrastructure Pvt. Ltd', 'Name of Assignment or Project : Construction of laying on district metering area water pipe line and', 'sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT', 'scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN', 'Project Cost : INR 55 Crore', 'Location : JhunjhunuCity', 'Client : L&T LTD ECC DIVISON JJN RAJASTHAN', 'Position held : Site Engineer', 'Activities Performed: Responsible for Excavation work for sewer line.', ' Execution of Sewer line laying work.', ' Execution work of manhole casting .', ' Execution of road work.', ' Level checking of sewer pipe.', ' Survey Work.', '(c) From Nov. 2018 : To May. 2019', 'Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur', 'Bikaner and', 'Nagaur.', 'Project cost : INR 40 Crore', 'Location : JODHPUR', 'Client : RELIANCEJIO', 'Activities Performed: Responsible for Excavation work of Trench.', '2 of 3 --', ' Execution work of duct laying.', ' Casting of manhole and placing.', ' Execution of fiber cable laying.', 'PROFESSIONAL QUALITIES:', ' Interactive skills', 'decision making', 'problem solvingcapability', 'Ability to change']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office (Word-Excel) and General Computer Knowledge', 'Countries of Work Experience:- India', 'Employment Record:', '(A) From May 2019 : To Till Date', 'Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)', 'Name of assignment or Project: Package-04', 'CDS-01work for construction of cluster distribution', 'system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &', 'Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR', '3 pump house and 1170KM', 'pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.', 'Project Cost : INR 182.99 crore', 'Location : Parbatsar Nagaur', 'Rajasthan', 'Client : Public Health Engineering Department', 'Rajasthan (PHED)', 'Position held : Work Supervisor', 'Standard Board/University Year Percentage', 'B.tech(Civil', 'Engineering)', 'Rajasthan Technical university', 'Kota', 'Rajasthan 2016 65.92%', 'Diploma(Civil', 'Board of Technical Education', 'Jodhpur', 'Rajasthan 2012 66.67%', 'Secondary Board of Secondary Education', 'Ajmer', '2009 66.67%', '1 of 3 --', 'Activities Performed:', ' Responsible for Supervision for Construction of various field activities including Quality', 'surveying and', 'laboratory tests', ' Execution for all the structural activities such as Pump House', 'ESR', 'VTC and CWT {Cast-In-Situ&', 'Precast}.', ' Execution work of Pump House Building and ESR', 'VTC and CWT.', ' Reinforcement checking and concreting work of structural such as Pump House', 'VTC &CWT', ' Level Checking of ESR and Pipe Line Work', ' Survey Work (TBM & Coordinate Checking).', ' Checking of RFIs provided by the contractor.', ' Supervise day to day construction activities at site.', ' Maintain all records relating to the Site and other items.', ' Prepared monthly Obstruction and Uncharted Utilities at site.', ' Check and ensuring the required quality achieved at site.', ' Lab Testing Such as Design Mix', 'Soil Testing', 'Aggregate and Cement Testing', 'Cube Testing', 'Permeability testing.', ' Preparation and Maintaining Daily &Weekly project progress reports.', ' Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.', ' Any other work as assigned by Assistant Engineer& Executive Engineer.', ' Water Pressure Testing of Pipe line including DI and HDPE', '(B) From June 2016 : To Nov. 2018', 'Employer : Pachar infrastructure Pvt. Ltd', 'Name of Assignment or Project : Construction of laying on district metering area water pipe line and', 'sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT', 'scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN', 'Project Cost : INR 55 Crore', 'Location : JhunjhunuCity', 'Client : L&T LTD ECC DIVISON JJN RAJASTHAN', 'Position held : Site Engineer', 'Activities Performed: Responsible for Excavation work for sewer line.', ' Execution of Sewer line laying work.', ' Execution work of manhole casting .', ' Execution of road work.', ' Level checking of sewer pipe.', ' Survey Work.', '(c) From Nov. 2018 : To May. 2019', 'Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur', 'Bikaner and', 'Nagaur.', 'Project cost : INR 40 Crore', 'Location : JODHPUR', 'Client : RELIANCEJIO', 'Activities Performed: Responsible for Excavation work of Trench.', '2 of 3 --', ' Execution work of duct laying.', ' Casting of manhole and placing.', ' Execution of fiber cable laying.', 'PROFESSIONAL QUALITIES:', ' Interactive skills', 'decision making', 'problem solvingcapability', 'Ability to change']::text[], '', 'Name : ASHEESHKUMAR
Father’sName : MR. BALBIR SINGH KARWASRA
DateofBirth : APRIL 30,1995
Gender : Male
Languages Known : Hindi & English
DECLARATION: I do hereby declare that the information and particulars mentioned above are true to the best
of my knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career summary:-","company":"Imported from resume CSV","description":"(A) From May 2019 : To Till Date\nEmployer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)\nName of assignment or Project: Package-04, CDS-01work for construction of cluster distribution\nsystem for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &\nFluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR, 3 pump house and 1170KM\npipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.\nProject Cost : INR 182.99 crore\nLocation : Parbatsar Nagaur, Rajasthan\nClient : Public Health Engineering Department, Rajasthan (PHED)\nPosition held : Work Supervisor\nStandard Board/University Year Percentage\nB.tech(Civil\nEngineering)\nRajasthan Technical university,\nKota, Rajasthan 2016 65.92%\nDiploma(Civil\nEngineering)\nBoard of Technical Education,\nJodhpur, Rajasthan 2012 66.67%\nSecondary Board of Secondary Education,\nAjmer, Rajasthan\n2009 66.67%\n-- 1 of 3 --\nActivities Performed:\n Responsible for Supervision for Construction of various field activities including Quality, surveying and\nlaboratory tests\n Execution for all the structural activities such as Pump House, ESR, VTC and CWT {Cast-In-Situ&\nPrecast}.\n Execution work of Pump House Building and ESR,VTC and CWT.\n Reinforcement checking and concreting work of structural such as Pump House, ESR, VTC &CWT\n Level Checking of ESR and Pipe Line Work\n Survey Work (TBM & Coordinate Checking).\n Checking of RFIs provided by the contractor.\n Supervise day to day construction activities at site.\n Maintain all records relating to the Site and other items.\n Prepared monthly Obstruction and Uncharted Utilities at site.\n Check and ensuring the required quality achieved at site.\n Lab Testing Such as Design Mix, Soil Testing, Aggregate and Cement Testing, Cube Testing,\nPermeability testing.\n Preparation and Maintaining Daily &Weekly project progress reports.\n Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.\n Any other work as assigned by Assistant Engineer& Executive Engineer.\n Water Pressure Testing of Pipe line including DI and HDPE\n(B) From June 2016 : To Nov. 2018\nEmployer : Pachar infrastructure Pvt. Ltd\nName of Assignment or Project : Construction of laying on district metering area water pipe line and\nsewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT\nscheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN\nProject Cost : INR 55 Crore\nLocation : JhunjhunuCity, Rajasthan\nClient : L&T LTD ECC DIVISON JJN RAJASTHAN\nPosition held : Site Engineer\nActivities Performed: Responsible for Excavation work for sewer line.\n Execution of Sewer line laying work.\n Execution work of manhole casting .\n Execution of road work.\n Level checking of sewer pipe.\n Survey Work.\n(c) From Nov. 2018 : To May. 2019\nEmployer : Pachar infrastructure Pvt. Ltd\nName of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur, Bikaner and\nNagaur.\nProject cost : INR 40 Crore\nLocation : JODHPUR\nClient : RELIANCEJIO\nActivities Performed: Responsible for Excavation work of Trench.\n-- 2 of 3 --\n Execution work of duct laying.\n Casting of manhole and placing.\n Execution of fiber cable laying.\nPROFESSIONAL QUALITIES:\n Interactive skills, decision making, problem solvingcapability\nAbility to change"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\asheesh-CV.pdf', 'Name: ASHEESH KUMAR

Email: kumar_ashish29@yahoo.com

Phone: +918949324746

Headline: Career summary:-

Profile Summary: Civil Engineer with more than 4 Year of experience in water supply and sewage system work.
Effective at solving complex technical issues with speed and accuracy. Seeking challenging role as civil
engineer with potential for growth.
EDUCATIONAL QUALIFICATION:

IT Skills: AutoCAD, MS Office (Word-Excel) and General Computer Knowledge
Countries of Work Experience:- India
Employment Record:
(A) From May 2019 : To Till Date
Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)
Name of assignment or Project: Package-04, CDS-01work for construction of cluster distribution
system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &
Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR, 3 pump house and 1170KM
pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.
Project Cost : INR 182.99 crore
Location : Parbatsar Nagaur, Rajasthan
Client : Public Health Engineering Department, Rajasthan (PHED)
Position held : Work Supervisor
Standard Board/University Year Percentage
B.tech(Civil
Engineering)
Rajasthan Technical university,
Kota, Rajasthan 2016 65.92%
Diploma(Civil
Engineering)
Board of Technical Education,
Jodhpur, Rajasthan 2012 66.67%
Secondary Board of Secondary Education,
Ajmer, Rajasthan
2009 66.67%
-- 1 of 3 --
Activities Performed:
 Responsible for Supervision for Construction of various field activities including Quality, surveying and
laboratory tests
 Execution for all the structural activities such as Pump House, ESR, VTC and CWT {Cast-In-Situ&
Precast}.
 Execution work of Pump House Building and ESR,VTC and CWT.
 Reinforcement checking and concreting work of structural such as Pump House, ESR, VTC &CWT
 Level Checking of ESR and Pipe Line Work
 Survey Work (TBM & Coordinate Checking).
 Checking of RFIs provided by the contractor.
 Supervise day to day construction activities at site.
 Maintain all records relating to the Site and other items.
 Prepared monthly Obstruction and Uncharted Utilities at site.
 Check and ensuring the required quality achieved at site.
 Lab Testing Such as Design Mix, Soil Testing, Aggregate and Cement Testing, Cube Testing,
Permeability testing.
 Preparation and Maintaining Daily &Weekly project progress reports.
 Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.
 Any other work as assigned by Assistant Engineer& Executive Engineer.
 Water Pressure Testing of Pipe line including DI and HDPE
(B) From June 2016 : To Nov. 2018
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Construction of laying on district metering area water pipe line and
sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT
scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN
Project Cost : INR 55 Crore
Location : JhunjhunuCity, Rajasthan
Client : L&T LTD ECC DIVISON JJN RAJASTHAN
Position held : Site Engineer
Activities Performed: Responsible for Excavation work for sewer line.
 Execution of Sewer line laying work.
 Execution work of manhole casting .
 Execution of road work.
 Level checking of sewer pipe.
 Survey Work.
(c) From Nov. 2018 : To May. 2019
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur, Bikaner and
Nagaur.
Project cost : INR 40 Crore
Location : JODHPUR
Client : RELIANCEJIO
Activities Performed: Responsible for Excavation work of Trench.
-- 2 of 3 --
 Execution work of duct laying.
 Casting of manhole and placing.
 Execution of fiber cable laying.
PROFESSIONAL QUALITIES:
 Interactive skills, decision making, problem solvingcapability
Ability to change

Employment: (A) From May 2019 : To Till Date
Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)
Name of assignment or Project: Package-04, CDS-01work for construction of cluster distribution
system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &
Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR, 3 pump house and 1170KM
pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.
Project Cost : INR 182.99 crore
Location : Parbatsar Nagaur, Rajasthan
Client : Public Health Engineering Department, Rajasthan (PHED)
Position held : Work Supervisor
Standard Board/University Year Percentage
B.tech(Civil
Engineering)
Rajasthan Technical university,
Kota, Rajasthan 2016 65.92%
Diploma(Civil
Engineering)
Board of Technical Education,
Jodhpur, Rajasthan 2012 66.67%
Secondary Board of Secondary Education,
Ajmer, Rajasthan
2009 66.67%
-- 1 of 3 --
Activities Performed:
 Responsible for Supervision for Construction of various field activities including Quality, surveying and
laboratory tests
 Execution for all the structural activities such as Pump House, ESR, VTC and CWT {Cast-In-Situ&
Precast}.
 Execution work of Pump House Building and ESR,VTC and CWT.
 Reinforcement checking and concreting work of structural such as Pump House, ESR, VTC &CWT
 Level Checking of ESR and Pipe Line Work
 Survey Work (TBM & Coordinate Checking).
 Checking of RFIs provided by the contractor.
 Supervise day to day construction activities at site.
 Maintain all records relating to the Site and other items.
 Prepared monthly Obstruction and Uncharted Utilities at site.
 Check and ensuring the required quality achieved at site.
 Lab Testing Such as Design Mix, Soil Testing, Aggregate and Cement Testing, Cube Testing,
Permeability testing.
 Preparation and Maintaining Daily &Weekly project progress reports.
 Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.
 Any other work as assigned by Assistant Engineer& Executive Engineer.
 Water Pressure Testing of Pipe line including DI and HDPE
(B) From June 2016 : To Nov. 2018
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Construction of laying on district metering area water pipe line and
sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT
scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN
Project Cost : INR 55 Crore
Location : JhunjhunuCity, Rajasthan
Client : L&T LTD ECC DIVISON JJN RAJASTHAN
Position held : Site Engineer
Activities Performed: Responsible for Excavation work for sewer line.
 Execution of Sewer line laying work.
 Execution work of manhole casting .
 Execution of road work.
 Level checking of sewer pipe.
 Survey Work.
(c) From Nov. 2018 : To May. 2019
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur, Bikaner and
Nagaur.
Project cost : INR 40 Crore
Location : JODHPUR
Client : RELIANCEJIO
Activities Performed: Responsible for Excavation work of Trench.
-- 2 of 3 --
 Execution work of duct laying.
 Casting of manhole and placing.
 Execution of fiber cable laying.
PROFESSIONAL QUALITIES:
 Interactive skills, decision making, problem solvingcapability
Ability to change

Personal Details: Name : ASHEESHKUMAR
Father’sName : MR. BALBIR SINGH KARWASRA
DateofBirth : APRIL 30,1995
Gender : Male
Languages Known : Hindi & English
DECLARATION: I do hereby declare that the information and particulars mentioned above are true to the best
of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: CIRRICULUM VITAE
ASHEESH KUMAR
VPO- BIRANIA
TEH-FATEHPUR
DISTRICT-SIKAR
Mob: +918949324746
Email: kumar_ashish29@yahoo.com
Career summary:-
Civil Engineer with more than 4 Year of experience in water supply and sewage system work.
Effective at solving complex technical issues with speed and accuracy. Seeking challenging role as civil
engineer with potential for growth.
EDUCATIONAL QUALIFICATION:
IT Skills:
AutoCAD, MS Office (Word-Excel) and General Computer Knowledge
Countries of Work Experience:- India
Employment Record:
(A) From May 2019 : To Till Date
Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan)
Name of assignment or Project: Package-04, CDS-01work for construction of cluster distribution
system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &
Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR, 3 pump house and 1170KM
pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis.
Project Cost : INR 182.99 crore
Location : Parbatsar Nagaur, Rajasthan
Client : Public Health Engineering Department, Rajasthan (PHED)
Position held : Work Supervisor
Standard Board/University Year Percentage
B.tech(Civil
Engineering)
Rajasthan Technical university,
Kota, Rajasthan 2016 65.92%
Diploma(Civil
Engineering)
Board of Technical Education,
Jodhpur, Rajasthan 2012 66.67%
Secondary Board of Secondary Education,
Ajmer, Rajasthan
2009 66.67%

-- 1 of 3 --

Activities Performed:
 Responsible for Supervision for Construction of various field activities including Quality, surveying and
laboratory tests
 Execution for all the structural activities such as Pump House, ESR, VTC and CWT {Cast-In-Situ&
Precast}.
 Execution work of Pump House Building and ESR,VTC and CWT.
 Reinforcement checking and concreting work of structural such as Pump House, ESR, VTC &CWT
 Level Checking of ESR and Pipe Line Work
 Survey Work (TBM & Coordinate Checking).
 Checking of RFIs provided by the contractor.
 Supervise day to day construction activities at site.
 Maintain all records relating to the Site and other items.
 Prepared monthly Obstruction and Uncharted Utilities at site.
 Check and ensuring the required quality achieved at site.
 Lab Testing Such as Design Mix, Soil Testing, Aggregate and Cement Testing, Cube Testing,
Permeability testing.
 Preparation and Maintaining Daily &Weekly project progress reports.
 Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.
 Any other work as assigned by Assistant Engineer& Executive Engineer.
 Water Pressure Testing of Pipe line including DI and HDPE
(B) From June 2016 : To Nov. 2018
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Construction of laying on district metering area water pipe line and
sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT
scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN
Project Cost : INR 55 Crore
Location : JhunjhunuCity, Rajasthan
Client : L&T LTD ECC DIVISON JJN RAJASTHAN
Position held : Site Engineer
Activities Performed: Responsible for Excavation work for sewer line.
 Execution of Sewer line laying work.
 Execution work of manhole casting .
 Execution of road work.
 Level checking of sewer pipe.
 Survey Work.
(c) From Nov. 2018 : To May. 2019
Employer : Pachar infrastructure Pvt. Ltd
Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur, Bikaner and
Nagaur.
Project cost : INR 40 Crore
Location : JODHPUR
Client : RELIANCEJIO
Activities Performed: Responsible for Excavation work of Trench.

-- 2 of 3 --

 Execution work of duct laying.
 Casting of manhole and placing.
 Execution of fiber cable laying.
PROFESSIONAL QUALITIES:
 Interactive skills, decision making, problem solvingcapability
Ability to change
PERSONAL DETAILS:
Name : ASHEESHKUMAR
Father’sName : MR. BALBIR SINGH KARWASRA
DateofBirth : APRIL 30,1995
Gender : Male
Languages Known : Hindi & English
DECLARATION: I do hereby declare that the information and particulars mentioned above are true to the best
of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\asheesh-CV.pdf

Parsed Technical Skills: AutoCAD, MS Office (Word-Excel) and General Computer Knowledge, Countries of Work Experience:- India, Employment Record:, (A) From May 2019 : To Till Date, Employer : Nippon Koei India Pvt. Ltd. a subsidiary of Nippon Koei Co.Ltd (Japan), Name of assignment or Project: Package-04, CDS-01work for construction of cluster distribution, system for 110 Villages & Dhanies of parbatsar Tehsil under JICA assisted Rajasthan Rural Water Supply &, Fluorosis Mitigation Project (Nagaur) including village distribution system( 49ESR, 3 pump house and 1170KM, pipe line work) and IEC activities with 10 years Operation & Maintenance on Turnkey basis., Project Cost : INR 182.99 crore, Location : Parbatsar Nagaur, Rajasthan, Client : Public Health Engineering Department, Rajasthan (PHED), Position held : Work Supervisor, Standard Board/University Year Percentage, B.tech(Civil, Engineering), Rajasthan Technical university, Kota, Rajasthan 2016 65.92%, Diploma(Civil, Board of Technical Education, Jodhpur, Rajasthan 2012 66.67%, Secondary Board of Secondary Education, Ajmer, 2009 66.67%, 1 of 3 --, Activities Performed:,  Responsible for Supervision for Construction of various field activities including Quality, surveying and, laboratory tests,  Execution for all the structural activities such as Pump House, ESR, VTC and CWT {Cast-In-Situ&, Precast}.,  Execution work of Pump House Building and ESR, VTC and CWT.,  Reinforcement checking and concreting work of structural such as Pump House, VTC &CWT,  Level Checking of ESR and Pipe Line Work,  Survey Work (TBM & Coordinate Checking).,  Checking of RFIs provided by the contractor.,  Supervise day to day construction activities at site.,  Maintain all records relating to the Site and other items.,  Prepared monthly Obstruction and Uncharted Utilities at site.,  Check and ensuring the required quality achieved at site.,  Lab Testing Such as Design Mix, Soil Testing, Aggregate and Cement Testing, Cube Testing, Permeability testing.,  Preparation and Maintaining Daily &Weekly project progress reports.,  Verify the Monthly Bill submitted by the contractor for stage payments for various items of work.,  Any other work as assigned by Assistant Engineer& Executive Engineer.,  Water Pressure Testing of Pipe line including DI and HDPE, (B) From June 2016 : To Nov. 2018, Employer : Pachar infrastructure Pvt. Ltd, Name of Assignment or Project : Construction of laying on district metering area water pipe line and, sewage collection network of DWC pipe 124 km including left over work of sewage system of UIDSSMT, scheme and Related Infrastructure at Jhunjhunu under project of L&T LTD ECC DIVISONJJNRAJASTHAN, Project Cost : INR 55 Crore, Location : JhunjhunuCity, Client : L&T LTD ECC DIVISON JJN RAJASTHAN, Position held : Site Engineer, Activities Performed: Responsible for Excavation work for sewer line.,  Execution of Sewer line laying work.,  Execution work of manhole casting .,  Execution of road work.,  Level checking of sewer pipe.,  Survey Work., (c) From Nov. 2018 : To May. 2019, Name of Assignment or Project : Reliance Jio OFC project connecting tower at Jodhpur, Bikaner and, Nagaur., Project cost : INR 40 Crore, Location : JODHPUR, Client : RELIANCEJIO, Activities Performed: Responsible for Excavation work of Trench., 2 of 3 --,  Execution work of duct laying.,  Casting of manhole and placing.,  Execution of fiber cable laying., PROFESSIONAL QUALITIES:,  Interactive skills, decision making, problem solvingcapability, Ability to change'),
(1583, 'C O N T A C T D E T A I L S', 'shivblessshivam@gmail.com', '917978871559', 'C O N T A C T D E T A I L S', 'C O N T A C T D E T A I L S', '', 'Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"executed within contract terms & project procedures ensuring\nproject milestones are achieved as per schedule & estimated\neffort. Demonstrated proficiency in leading and mentoring\nindividuals to maximize levels of productivity while forming\ncohesive team environments. Form quality liaisons and\nrelationships easily, and instill a high level of confidence at all\nlevels.\n-- 1 of 4 --\nD E T A I L E D T A S K A S S I G N E D\n Assist key expert in review / check the design of Highway to be constructed as part of\nProject Highway.\n Assessment of construction needs Project scheduling, resource planning, documentation\nand report preparation for construction activities. Undertaking Technical and Feasibility\nstudies including investigations.\n responsible for measurement of works and quantity estimation, preparation of\nweekly/monthly progress report and all Highway related records etc.\n Assist key personnel in reviewing all activities related to construction of road works and\nsubsequent maintenance operations;\n Maintaining a set of working drawings As-Built drawings and construction records including\nquality test records;\nConducting all field tests at construction site. Checking of surface regularities and surface\ntexture on the pavement layers as per tolerance limits of MORTH/IRC specification.\nW O R K E X P E R I E N C E\nInter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)\n28-09-2021 to till Date\n Project Title: Construction/ Upgradation of Four / Two laning with Paved\nShoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000\nto 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design\nCh. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length\n193.523 Km) on EPC mode in the State of Rajasthan.\n Client Name: National Highway Authority of India.\n Designation: Asst. Highway Engineer\n Contractors: BGCC-RIL Ltd. (JV)\n Project length: 193.523 KM\n Project cost: 530.00 CR\nMSV Inc. (Highways) 04-2018 to 31-08-2021\n Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section\nfrom Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the\nstate of AndraPradesh.\n Client Name: National Highway Authority of India\n Designation: Asst. Highway Engineer\n Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.\n Project length: 251.164 KM\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Shivam..).pdf', 'Name: C O N T A C T D E T A I L S

Email: shivblessshivam@gmail.com

Phone: +91-7978871559

Headline: C O N T A C T D E T A I L S

Projects: executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specification.
W O R K E X P E R I E N C E
Inter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)
28-09-2021 to till Date
 Project Title: Construction/ Upgradation of Four / Two laning with Paved
Shoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000
to 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design
Ch. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length
193.523 Km) on EPC mode in the State of Rajasthan.
 Client Name: National Highway Authority of India.
 Designation: Asst. Highway Engineer
 Contractors: BGCC-RIL Ltd. (JV)
 Project length: 193.523 KM
 Project cost: 530.00 CR
MSV Inc. (Highways) 04-2018 to 31-08-2021
 Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section
from Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the
state of AndraPradesh.
 Client Name: National Highway Authority of India
 Designation: Asst. Highway Engineer
 Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.
 Project length: 251.164 KM
-- 2 of 4 --

Personal Details: Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface

Extracted Resume Text: C O N T A C T D E T A I L S
Jamui Bihar
Shivblessshivam@gmail.com
Primary Contact No. +91-7978871559
WhatsApp No. +91-9776572465
P R O F E S S I O N A L S K I L L S
Highway (Rigid and
Flexible Pavement) and
Embakement, Subgrade,
GSB,WMM, DBM, BC
Detail design and
drawing review and
study, Quantity,
Monitering progress.
S O F T W A R E S K I L L S
AWS, Item knowledge in AWS code
services like(EC2,EKS,SE,Dynamo
DV,Phython,Data base,SQL,
Networking), CAD Release 2012
MS Excel, MS Word,
MS word
MS PowerPoint
P E R S O N A L P R O F I L E
Date of Birth : 24/09/1995
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.

-- 1 of 4 --

D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specification.
W O R K E X P E R I E N C E
Inter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)
28-09-2021 to till Date
 Project Title: Construction/ Upgradation of Four / Two laning with Paved
Shoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000
to 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design
Ch. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length
193.523 Km) on EPC mode in the State of Rajasthan.
 Client Name: National Highway Authority of India.
 Designation: Asst. Highway Engineer
 Contractors: BGCC-RIL Ltd. (JV)
 Project length: 193.523 KM
 Project cost: 530.00 CR
MSV Inc. (Highways) 04-2018 to 31-08-2021
 Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section
from Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the
state of AndraPradesh.
 Client Name: National Highway Authority of India
 Designation: Asst. Highway Engineer
 Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.
 Project length: 251.164 KM

-- 2 of 4 --

C&C CONSTRUCTION (Highways) 01-07-2017 to 31-03-2018
 Project Title: World Bank Funded Project (Balance work of widening and strengthening of
Theog-Kotkhai-Kharapattar road from Km.0.000 to Km.48.000 at V.P.o-Bagain, The Theong,
District-Shimla(Himachal Pradesh) .
 Designation: Junior Engineer
 Project length: 48.000 km
D e c l a r a t i o n
 I hereby declare that all the information is true to the best of my knowledge and belief.

-- 3 of 4 --

Name: Shivam Kumar Singh Date:
Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (Shivam..).pdf'),
(1584, 'M.M.ASHIK AHAMED - B.Eng. (Hons) (UEL) UK - READING, NDE, HNDE', 'askashik128@gmail.com', '97433542531', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', '', ARRAY[' Highly Proficient in Microsoft Office Applications such as Microsoft Excel', 'Microsoft', 'PowerPoint', 'Microsoft Word.', ' Exceptional presentation skills and on report templates. ', ' Strong interpersonal skills with excellent written and spoken English. ', ' MS Project & primavera P6 ', ' AutoCAD ', ' Revit Architectural Design ', ' Computer Knowledge: Operating System - All windows operating system ', ' Office Package – All versions of MS Word', 'Power Point', 'Excel.', 'PERSONAL PROFILE', 'Full Name:']::text[], ARRAY[' Highly Proficient in Microsoft Office Applications such as Microsoft Excel', 'Microsoft', 'PowerPoint', 'Microsoft Word.', ' Exceptional presentation skills and on report templates. ', ' Strong interpersonal skills with excellent written and spoken English. ', ' MS Project & primavera P6 ', ' AutoCAD ', ' Revit Architectural Design ', ' Computer Knowledge: Operating System - All windows operating system ', ' Office Package – All versions of MS Word', 'Power Point', 'Excel.', 'PERSONAL PROFILE', 'Full Name:']::text[], ARRAY[]::text[], ARRAY[' Highly Proficient in Microsoft Office Applications such as Microsoft Excel', 'Microsoft', 'PowerPoint', 'Microsoft Word.', ' Exceptional presentation skills and on report templates. ', ' Strong interpersonal skills with excellent written and spoken English. ', ' MS Project & primavera P6 ', ' AutoCAD ', ' Revit Architectural Design ', ' Computer Knowledge: Operating System - All windows operating system ', ' Office Package – All versions of MS Word', 'Power Point', 'Excel.', 'PERSONAL PROFILE', 'Full Name:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"1. Bliss International: Worked as a Quantity Surveyor from 14th January 2018 to 20th December 2019\nat Wimbledon Tower.\nScope:\n 12 storied Service apartments with 66 Separate Units including 1400Sq, each unit\nwith separate entrance and a lift with parking area in basement and ground floor.\nResponsibilities:\nAs a Quantity Surveyor since 25th April 2018 to 20th December 2019\n Taking off quantities (manual & Auto CAD).\n Prepare the BOQ and summery sheets.\n Study the projects & mark down the scope of works.\n Material Estimation as per Site requirement.\n Verification & preparation of subcontractor’s payment Application & issuing\npayment certificate.\n Preparing Daily, Weekly and Monthly Report.\n Presence to the Project Progress Meeting.\n Attend the client meetings.\n Prepare Materials Breakdown to Order the Materials.\n Cross checked the Drawing quantities with site Quantities.\n-- 1 of 2 --\n\n\n1. Link Engineering Construction: Worked as an Engineering Trainee from 15th\nJanuary 2016 to 06th January 2018 in Lillian Avenue site.\nScope:\n This is a 6 storied Service apartments with 17 Separate Unit, each unit with\nseparate entrance and a lift with parking area in basement and ground floor\nResponsibilities:\nAs an Engineering trainee since 15th January 2016 to 06th January 2018.\n Quality assurance of form work, reinforcement, concreting, block work, plumbing, water\nproofing and anti-termite treatment.\n Conducting slump test, cube test, field density test and pressure test in pipe lines \n Taking joint measurements with the contractor \n Tracking progress of the project \n Assisting in Evaluation of sub-contractor’s interim bills. \n Tracking labor count on daily basis.\nKEY SKILLS AND COMPETENCIES\n Highly Proficient in Microsoft Office Applications such as Microsoft Excel, Microsoft\nPowerPoint, Microsoft Word.\n Exceptional presentation skills and on report templates. \n Strong interpersonal skills with excellent written and spoken English. \n MS Project & primavera P6 \n AutoCAD \n Revit Architectural Design \n Computer Knowledge: Operating System - All windows operating system \n Office Package – All versions of MS Word, Power Point, Excel.\nPERSONAL PROFILE\nFull Name:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashik Quantity Surveyor-.pdf', 'Name: M.M.ASHIK AHAMED - B.Eng. (Hons) (UEL) UK - READING, NDE, HNDE

Email: askashik128@gmail.com

Phone: +97433542531

Headline: JOB OBJECTIVE

Key Skills:  Highly Proficient in Microsoft Office Applications such as Microsoft Excel, Microsoft
PowerPoint, Microsoft Word.
 Exceptional presentation skills and on report templates. 
 Strong interpersonal skills with excellent written and spoken English. 
 MS Project & primavera P6 
 AutoCAD 
 Revit Architectural Design 
 Computer Knowledge: Operating System - All windows operating system 
 Office Package – All versions of MS Word, Power Point, Excel.
PERSONAL PROFILE
Full Name:

Employment: 1. Bliss International: Worked as a Quantity Surveyor from 14th January 2018 to 20th December 2019
at Wimbledon Tower.
Scope:
 12 storied Service apartments with 66 Separate Units including 1400Sq, each unit
with separate entrance and a lift with parking area in basement and ground floor.
Responsibilities:
As a Quantity Surveyor since 25th April 2018 to 20th December 2019
 Taking off quantities (manual & Auto CAD).
 Prepare the BOQ and summery sheets.
 Study the projects & mark down the scope of works.
 Material Estimation as per Site requirement.
 Verification & preparation of subcontractor’s payment Application & issuing
payment certificate.
 Preparing Daily, Weekly and Monthly Report.
 Presence to the Project Progress Meeting.
 Attend the client meetings.
 Prepare Materials Breakdown to Order the Materials.
 Cross checked the Drawing quantities with site Quantities.
-- 1 of 2 --


1. Link Engineering Construction: Worked as an Engineering Trainee from 15th
January 2016 to 06th January 2018 in Lillian Avenue site.
Scope:
 This is a 6 storied Service apartments with 17 Separate Unit, each unit with
separate entrance and a lift with parking area in basement and ground floor
Responsibilities:
As an Engineering trainee since 15th January 2016 to 06th January 2018.
 Quality assurance of form work, reinforcement, concreting, block work, plumbing, water
proofing and anti-termite treatment.
 Conducting slump test, cube test, field density test and pressure test in pipe lines 
 Taking joint measurements with the contractor 
 Tracking progress of the project 
 Assisting in Evaluation of sub-contractor’s interim bills. 
 Tracking labor count on daily basis.
KEY SKILLS AND COMPETENCIES
 Highly Proficient in Microsoft Office Applications such as Microsoft Excel, Microsoft
PowerPoint, Microsoft Word.
 Exceptional presentation skills and on report templates. 
 Strong interpersonal skills with excellent written and spoken English. 
 MS Project & primavera P6 
 AutoCAD 
 Revit Architectural Design 
 Computer Knowledge: Operating System - All windows operating system 
 Office Package – All versions of MS Word, Power Point, Excel.
PERSONAL PROFILE
Full Name:

Extracted Resume Text: M.M.ASHIK AHAMED - B.Eng. (Hons) (UEL) UK - READING, NDE, HNDE
Bachelor of Engineering - University of East London
Higher National Diploma in Engineering
National Diploma in Engineering
Doha QATAR
Mobile: +97433542531
Email: askashik128@gmail.com
Post : Site Quantity Surveyor
JOB OBJECTIVE
 To gain a distinguished position in field of construction.

 I strongly believe that my interpersonal skills trust for knowledge, positive attitude and
competent attributes would able me to perform tasks assigned to me effectively and
efficiently.
PROFESSIONAL QUALIFICATION
 B.Eng. (Hons)(UEL)UK - READING (Bachelor of Engineering - University of East London) 
UNITED KINGDOM

 Completed NDE (NATIONAL DIPLOMA IN CIVIL ENGNEERIG) at British College of
Applied Study.

 Completed (HIGHER NATIONAL DIPLOMA IN CONSTRUCTION AND THE BUILD ENVIRONMENT)
(CIVIL ENGINEERING) at British College of Applied Study.

 Completed surveying and mapping in (INSTUTUTE OF SURVEYING AND MAPPING SRILANKA)
EXPERIENCE & SKILLS (4 YEARS)
1. Bliss International: Worked as a Quantity Surveyor from 14th January 2018 to 20th December 2019
at Wimbledon Tower.
Scope:
 12 storied Service apartments with 66 Separate Units including 1400Sq, each unit
with separate entrance and a lift with parking area in basement and ground floor.
Responsibilities:
As a Quantity Surveyor since 25th April 2018 to 20th December 2019
 Taking off quantities (manual & Auto CAD).
 Prepare the BOQ and summery sheets.
 Study the projects & mark down the scope of works.
 Material Estimation as per Site requirement.
 Verification & preparation of subcontractor’s payment Application & issuing
payment certificate.
 Preparing Daily, Weekly and Monthly Report.
 Presence to the Project Progress Meeting.
 Attend the client meetings.
 Prepare Materials Breakdown to Order the Materials.
 Cross checked the Drawing quantities with site Quantities.

-- 1 of 2 --



1. Link Engineering Construction: Worked as an Engineering Trainee from 15th
January 2016 to 06th January 2018 in Lillian Avenue site.
Scope:
 This is a 6 storied Service apartments with 17 Separate Unit, each unit with
separate entrance and a lift with parking area in basement and ground floor
Responsibilities:
As an Engineering trainee since 15th January 2016 to 06th January 2018.
 Quality assurance of form work, reinforcement, concreting, block work, plumbing, water
proofing and anti-termite treatment.
 Conducting slump test, cube test, field density test and pressure test in pipe lines 
 Taking joint measurements with the contractor 
 Tracking progress of the project 
 Assisting in Evaluation of sub-contractor’s interim bills. 
 Tracking labor count on daily basis.
KEY SKILLS AND COMPETENCIES
 Highly Proficient in Microsoft Office Applications such as Microsoft Excel, Microsoft
PowerPoint, Microsoft Word.
 Exceptional presentation skills and on report templates. 
 Strong interpersonal skills with excellent written and spoken English. 
 MS Project & primavera P6 
 AutoCAD 
 Revit Architectural Design 
 Computer Knowledge: Operating System - All windows operating system 
 Office Package – All versions of MS Word, Power Point, Excel.
PERSONAL PROFILE
Full Name:
Gender:
Date of Birth:
Gender:
Nationality:
Mohammed Marzook Ashik Ahamed
Male
27Th January 1997
Male
Sri Lankan
Being technically ‘sound’ young and enthusiastic I am confident that I can fulfill your esteemed organiz0ation’s
requirements. I wish and hope that I will get the privilege of serving your
Organization and I hereby certify that the above mention particulars given are true and accurate to the best of
my knowledge.
YOURS FAITHFULLY REFEREES
……………………….
ASHIK AHAMED
Available upon request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashik Quantity Surveyor-.pdf

Parsed Technical Skills:  Highly Proficient in Microsoft Office Applications such as Microsoft Excel, Microsoft, PowerPoint, Microsoft Word.,  Exceptional presentation skills and on report templates. ,  Strong interpersonal skills with excellent written and spoken English. ,  MS Project & primavera P6 ,  AutoCAD ,  Revit Architectural Design ,  Computer Knowledge: Operating System - All windows operating system ,  Office Package – All versions of MS Word, Power Point, Excel., PERSONAL PROFILE, Full Name:'),
(1585, 'C O N T A C T D E T A I L S', 'c.o.n.t.a.c.t.d.e.t.a.i.l.s.resume-import-01585@hhh-resume-import.invalid', '917978871559', 'C O N T A C T D E T A I L S', 'C O N T A C T D E T A I L S', '', 'Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"executed within contract terms & project procedures ensuring\nproject milestones are achieved as per schedule & estimated\neffort. Demonstrated proficiency in leading and mentoring\nindividuals to maximize levels of productivity while forming\ncohesive team environments. Form quality liaisons and\nrelationships easily, and instill a high level of confidence at all\nlevels.\n-- 1 of 4 --\nD E T A I L E D T A S K A S S I G N E D\n Assist key expert in review / check the design of Highway to be constructed as part of\nProject Highway.\n Assessment of construction needs Project scheduling, resource planning, documentation\nand report preparation for construction activities. Undertaking Technical and Feasibility\nstudies including investigations.\n responsible for measurement of works and quantity estimation, preparation of\nweekly/monthly progress report and all Highway related records etc.\n Assist key personnel in reviewing all activities related to construction of road works and\nsubsequent maintenance operations;\n Maintaining a set of working drawings As-Built drawings and construction records including\nquality test records;\nConducting all field tests at construction site. Checking of surface regularities and surface\ntexture on the pavement layers as per tolerance limits of MORTH/IRC specification.\nW O R K E X P E R I E N C E\nInter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)\n28-09-2021 to till Date\n Project Title: Construction/ Upgradation of Four / Two laning with Paved\nShoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000\nto 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design\nCh. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length\n193.523 Km) on EPC mode in the State of Rajasthan.\n Client Name: National Highway Authority of India.\n Designation: Asst. Highway Engineer\n Contractors: BGCC-RIL Ltd. (JV)\n Project length: 193.523 KM\n Project cost: 530.00 CR\nMSV Inc. (Highways) 04-2018 to 31-08-2021\n Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section\nfrom Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the\nstate of AndraPradesh.\n Client Name: National Highway Authority of India\n Designation: Asst. Highway Engineer\n Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.\n Project length: 251.164 KM\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Shivam..)_1.pdf', 'Name: C O N T A C T D E T A I L S

Email: c.o.n.t.a.c.t.d.e.t.a.i.l.s.resume-import-01585@hhh-resume-import.invalid

Phone: +91-7978871559

Headline: C O N T A C T D E T A I L S

Projects: executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specification.
W O R K E X P E R I E N C E
Inter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)
28-09-2021 to till Date
 Project Title: Construction/ Upgradation of Four / Two laning with Paved
Shoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000
to 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design
Ch. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length
193.523 Km) on EPC mode in the State of Rajasthan.
 Client Name: National Highway Authority of India.
 Designation: Asst. Highway Engineer
 Contractors: BGCC-RIL Ltd. (JV)
 Project length: 193.523 KM
 Project cost: 530.00 CR
MSV Inc. (Highways) 04-2018 to 31-08-2021
 Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section
from Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the
state of AndraPradesh.
 Client Name: National Highway Authority of India
 Designation: Asst. Highway Engineer
 Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.
 Project length: 251.164 KM
-- 2 of 4 --

Personal Details: Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.
-- 1 of 4 --
D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface

Extracted Resume Text: C O N T A C T D E T A I L S
Jamui Bihar
Shivblessshivam@gmail.com
Primary Contact No. +91-7978871559
WhatsApp No. +91-9776572465
P R O F E S S I O N A L S K I L L S
Highway (Rigid and
Flexible Pavement) and
Embakement, Subgrade,
GSB,WMM, DBM, BC
Detail design and
drawing review and
study, Quantity,
Monitering progress.
S O F T W A R E S K I L L S
AWS, Item knowledge in AWS code
services like(EC2,EKS,SE,Dynamo
DV,Phython,Data base,SQL,
Networking), CAD Release 2012
MS Excel, MS Word,
MS word
MS PowerPoint
P E R S O N A L P R O F I L E
Date of Birth : 24/09/1995
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Un Married
SHIVAM KUMAR SINGH
Asst. Highway Engineer (AHE)
B.tech in Civil Engineering
A C A D E M I C D E T A I L S
B tech in Civil Engineering 2013 - 2017
 College: Gandhi Institute Of Education And Technology.
Score: 70.20 %.
12th standard 2012
 +2 Inter High School, Jamui.
 Score: 60 %.
10th Standard 2010
 High School , Jamui.
 Score: 55.6 %.
C A R R I E R S U M M E R Y
 Highly talented and versatile Civil Construction Management
Professional holding a rich experience in Highways. Construction
Arena. Excellence in site execution involving in planning,
scheduling and monitoring the construction process in
compliance with the plans and specifications. Skilled in handling
projects through accurate forecasting of cost at completion;
executed within contract terms & project procedures ensuring
project milestones are achieved as per schedule & estimated
effort. Demonstrated proficiency in leading and mentoring
individuals to maximize levels of productivity while forming
cohesive team environments. Form quality liaisons and
relationships easily, and instill a high level of confidence at all
levels.

-- 1 of 4 --

D E T A I L E D T A S K A S S I G N E D
 Assist key expert in review / check the design of Highway to be constructed as part of
Project Highway.
 Assessment of construction needs Project scheduling, resource planning, documentation
and report preparation for construction activities. Undertaking Technical and Feasibility
studies including investigations.
 responsible for measurement of works and quantity estimation, preparation of
weekly/monthly progress report and all Highway related records etc.
 Assist key personnel in reviewing all activities related to construction of road works and
subsequent maintenance operations;
 Maintaining a set of working drawings As-Built drawings and construction records including
quality test records;
Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specification.
W O R K E X P E R I E N C E
Inter Continental and Technocrafts Pvt. Ltd.(ICT) (Highway)
28-09-2021 to till Date
 Project Title: Construction/ Upgradation of Four / Two laning with Paved
Shoulder of NH-68 from Tanot-Ramgarh-Bhadasar-Jaiselmer (Design Ch. 0.000
to 125.573) and NH Bhadsar(Mokal)- Sarkaritala upto Pakistan Border (Design
Ch. 0.000 to 67.950) under Phase-1 of Bharatmala Pariyojna (total length
193.523 Km) on EPC mode in the State of Rajasthan.
 Client Name: National Highway Authority of India.
 Designation: Asst. Highway Engineer
 Contractors: BGCC-RIL Ltd. (JV)
 Project length: 193.523 KM
 Project cost: 530.00 CR
MSV Inc. (Highways) 04-2018 to 31-08-2021
 Project Title: Independent Engineer (IE) service during O&M of Hydrabad-Banglore section
from Km. 211.000 to 462.164 of NH-44 (old NH-7) total length 251.164 Km on OMT basis in the
state of AndraPradesh.
 Client Name: National Highway Authority of India
 Designation: Asst. Highway Engineer
 Contractors: Arjun Vashnavi infrastructure & developer pvt ltd.
 Project length: 251.164 KM

-- 2 of 4 --

C&C CONSTRUCTION (Highways) 01-07-2017 to 31-03-2018
 Project Title: World Bank Funded Project (Balance work of widening and strengthening of
Theog-Kotkhai-Kharapattar road from Km.0.000 to Km.48.000 at V.P.o-Bagain, The Theong,
District-Shimla(Himachal Pradesh) .
 Designation: Junior Engineer
 Project length: 48.000 km
D e c l a r a t i o n
 I hereby declare that all the information is true to the best of my knowledge and belief.

-- 3 of 4 --

Name: Shivam Kumar Singh Date:
Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (Shivam..)_1.pdf'),
(1586, 'PERSONAL', 'ashishchauhan768@gmail.com', '7984089010', 'MANDI, HIMACHAL PRADESH', 'MANDI, HIMACHAL PRADESH', '', '176/10 TARNA HILLS
MANDI, HIMACHAL PRADESH
PIN-175001
Phone number
7984089010
Email
ashishchauhan768@gmail.com
ASHISH CHAUHAN
To achieve continuous growth through learning, experience and to work to the best of my abilities to
contribute meaningfully towards growth of my organization. Possess the highest degree of integrity and
strong business acumen. Skilled in management, team working and leadership. Capable of organizing and
prioritizing own workload, Confident in interaction with people at all level. Experience in the delivery of
high standard of service.', ARRAY['Word', 'Excel', 'COURSES', 'Aug 2011 - Sep 2011 Auto Cad', 'Graphics CAD SOFT India- Chandigarh', 'Sep 2011 - Oct 2011 Pro- Engineer Wildfire']::text[], ARRAY['Word', 'Excel', 'COURSES', 'Aug 2011 - Sep 2011 Auto Cad', 'Graphics CAD SOFT India- Chandigarh', 'Sep 2011 - Oct 2011 Pro- Engineer Wildfire']::text[], ARRAY[]::text[], ARRAY['Word', 'Excel', 'COURSES', 'Aug 2011 - Sep 2011 Auto Cad', 'Graphics CAD SOFT India- Chandigarh', 'Sep 2011 - Oct 2011 Pro- Engineer Wildfire']::text[], '', '176/10 TARNA HILLS
MANDI, HIMACHAL PRADESH
PIN-175001
Phone number
7984089010
Email
ashishchauhan768@gmail.com
ASHISH CHAUHAN
To achieve continuous growth through learning, experience and to work to the best of my abilities to
contribute meaningfully towards growth of my organization. Possess the highest degree of integrity and
strong business acumen. Skilled in management, team working and leadership. Capable of organizing and
prioritizing own workload, Confident in interaction with people at all level. Experience in the delivery of
high standard of service.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best engineer award from RIl (client) side.\nBest employee for HSE, GDCl.\nNSS State level Participation Camp- Mandi, H.P.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\ASHISH CHAUHAN- CV-converted.pdf', 'Name: PERSONAL

Email: ashishchauhan768@gmail.com

Phone: 7984089010

Headline: MANDI, HIMACHAL PRADESH

Key Skills: Word
Excel
COURSES
Aug 2011 - Sep 2011 Auto Cad
Graphics CAD SOFT India- Chandigarh
Sep 2011 - Oct 2011 Pro- Engineer Wildfire
Graphics CAD SOFT India- Chandigarh

Education: Aug 2008 - Jun 2012 Bachelor of Mechanical Engineering
HP University Shimla, India
Sep 2006 - Mar 2007 Senior School Certificate Examination
HP Board of school education, Dharamshala, India
Jul 2005 - Jun 2006 Secondary School Examination
HP Board of school education, Dharmshala, India
-- 1 of 2 --
REFERENCES
Gannon Dunkerley
Co Ltd
Arun Kumar
7043044518
Reliance Industries
limited
Neelesh Sao
+96594022858
HUL A.K Jaswal
7018424475
DEC SS Kumar
7807500298

Accomplishments: Best engineer award from RIl (client) side.
Best employee for HSE, GDCl.
NSS State level Participation Camp- Mandi, H.P.
-- 2 of 2 --

Personal Details: 176/10 TARNA HILLS
MANDI, HIMACHAL PRADESH
PIN-175001
Phone number
7984089010
Email
ashishchauhan768@gmail.com
ASHISH CHAUHAN
To achieve continuous growth through learning, experience and to work to the best of my abilities to
contribute meaningfully towards growth of my organization. Possess the highest degree of integrity and
strong business acumen. Skilled in management, team working and leadership. Capable of organizing and
prioritizing own workload, Confident in interaction with people at all level. Experience in the delivery of
high standard of service.

Extracted Resume Text: PERSONAL
Name
ASHISH CHAUHAN
Address
176/10 TARNA HILLS
MANDI, HIMACHAL PRADESH
PIN-175001
Phone number
7984089010
Email
ashishchauhan768@gmail.com
ASHISH CHAUHAN
To achieve continuous growth through learning, experience and to work to the best of my abilities to
contribute meaningfully towards growth of my organization. Possess the highest degree of integrity and
strong business acumen. Skilled in management, team working and leadership. Capable of organizing and
prioritizing own workload, Confident in interaction with people at all level. Experience in the delivery of
high standard of service.
WORK EXPERIENCE
Date of birth
20-02-1989
Gender
Male
Nationality
Indian
Marital status
Unmarried
INTERESTS
Travel
Music
Reading
LANGUAGES
English
Hindi
Punjabi
March 2017 -
Present
September 2013 –
Mar 2017
August 2012 -
August 2013
Assistant Manager – Planning & Billing
Dhaval engineering pvt ltd, Vadodra
Procurement, Billing and attending review meeting.
Planning and execution of Maintenance of equipments inside the plant like
valves, heat exchangers, pressure vessels etc..
Deployment of manpower, arrangement of materials, resources etc.
Coordination with client and reporting manager for the planning and
execution of work as per priority.
To make schedule for timely completion of work.
To make site progress report and report to Management.
Assistant Engineer
Gannon Dunkerley & Co. Ltd
Fabrication, erection, inspection & testing of various piping of different
systems of refinery & petrochemical plants as per as isometric and GA
drawings, Executing the Fabrication and erection of structure as per
drawing and Installations of static and rotary equipment like valves, pumps,
compressors, pressure vessels etc., as per drawing.
Engineer
Lloyd Insulations Ltd
Worked as Engineer (Mechanical) and supervised the activity of thermal
insulation on pipelines and equipments.
EDUCATION AND QUALIFICATIONS
Aug 2008 - Jun 2012 Bachelor of Mechanical Engineering
HP University Shimla, India
Sep 2006 - Mar 2007 Senior School Certificate Examination
HP Board of school education, Dharamshala, India
Jul 2005 - Jun 2006 Secondary School Examination
HP Board of school education, Dharmshala, India

-- 1 of 2 --

REFERENCES
Gannon Dunkerley
Co Ltd
Arun Kumar
7043044518
Reliance Industries
limited
Neelesh Sao
+96594022858
HUL A.K Jaswal
7018424475
DEC SS Kumar
7807500298
SKILLS
Word
Excel
COURSES
Aug 2011 - Sep 2011 Auto Cad
Graphics CAD SOFT India- Chandigarh
Sep 2011 - Oct 2011 Pro- Engineer Wildfire
Graphics CAD SOFT India- Chandigarh
ACHIEVEMENTS
Best engineer award from RIl (client) side.
Best employee for HSE, GDCl.
NSS State level Participation Camp- Mandi, H.P.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHISH CHAUHAN- CV-converted.pdf

Parsed Technical Skills: Word, Excel, COURSES, Aug 2011 - Sep 2011 Auto Cad, Graphics CAD SOFT India- Chandigarh, Sep 2011 - Oct 2011 Pro- Engineer Wildfire'),
(1587, 'Sunil singh', 'bstsunil123@gmail.com', '7007840884', 'Objectives:', 'Objectives:', '', 'Profession : Civil Engineer
Nationality : Indian
Education : Degree in Civil Engineering from AKTU
Objectives:
I am looking forward to join your company so as to use my technical as well as innovational skill
that will benefit the organization in the long run and help me learn more and more...
Professional Qualifications:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
BHABHA INSTITUTE OF
TECHNOLOGY
KANPUR,KANPUR
DEHAT
2017
AKTU 65.2 %
Educational Qualifications:
PROFESSIONAL EXPOSURE:
 Survey Camp at Haridwar.
 Educational Trip to THE SURVEY OF INDIA, Dehradun.
QUALIFICATION SCHOOL YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
INTERMEDIATE S.V.V RAMJIPURAM
BASTI
2012 UP BOARD 72.2%
HIGH SCHOOL S.V.V RAMJIPURAM
BASTI
2010 UP BOARD 68.5%
-- 1 of 4 --
ACADEMICS & CREDENTIALS:
 Attended Workshop of Bridge Design.
Summer Internship:
A summer internship training on road construction in PUBILC WORK DEPARTMENT
Allahabad utter Pradesh.
Some of the important projects I have been engaged with include
 Four-Lane Widening & Strengthening of NH-29E from Jungle Kaudiya to
Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
 Engineering Procurement and Construction (EPC) Contract for Upgradation and
Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession : Civil Engineer
Nationality : Indian
Education : Degree in Civil Engineering from AKTU
Objectives:
I am looking forward to join your company so as to use my technical as well as innovational skill
that will benefit the organization in the long run and help me learn more and more...
Professional Qualifications:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
BHABHA INSTITUTE OF
TECHNOLOGY
KANPUR,KANPUR
DEHAT
2017
AKTU 65.2 %
Educational Qualifications:
PROFESSIONAL EXPOSURE:
 Survey Camp at Haridwar.
 Educational Trip to THE SURVEY OF INDIA, Dehradun.
QUALIFICATION SCHOOL YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
INTERMEDIATE S.V.V RAMJIPURAM
BASTI
2012 UP BOARD 72.2%
HIGH SCHOOL S.V.V RAMJIPURAM
BASTI
2010 UP BOARD 68.5%
-- 1 of 4 --
ACADEMICS & CREDENTIALS:
 Attended Workshop of Bridge Design.
Summer Internship:
A summer internship training on road construction in PUBILC WORK DEPARTMENT
Allahabad utter Pradesh.
Some of the important projects I have been engaged with include
 Four-Lane Widening & Strengthening of NH-29E from Jungle Kaudiya to
Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
 Engineering Procurement and Construction (EPC) Contract for Upgradation and
Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"Time Duration : Jun 2020 to Till date.\nEmployer : M/s Vijai Construction (India) Pvt.Ltd..\nDesignation : Structure Engineer\nClient : Ministry of Road Transport & Highways, PIU.\nConsultant : M/S Aushta Consulting Engineers (I) Pvt. Ltd.\n-- 2 of 4 --\nProject :Four-Lane Widening & Strengthening of NH-29E from Jungle\nKaudiya to Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in\nstate of Uttar Pradesh under NHDP Phase-VII on EPC Mode\nTime Duration : June 2019 to June-2020.\nEmployer : M/s Vijai Construction (India) Pvt.Ltd..\nDesignation : Structure Engineer\nClient : World Bank, Externally Aided Project.\nConsultant : M/S SMEC International Pty. Ltd.\nProject : Engineering Procurement and Construction (EPC) Contract for\nUpgradation and Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road\nCh.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and\nKaptanganj  Naurangiya ODR No.24 (Section from Ch. 0.000 to Ch.24.040) (Total Length\n84.274 Km. Exculiding 0.92 Km. Length of ROB) in District Kushinagar, Uttar Pradesh.\nTime Duration : Oct 2018 to June-2019.\nEmployer : M/s Vijai Construction (India) Pvt.Ltd..\nDesignation : Structure Engineer\nClient : Ministry of Road Transport & Highways, PIU.\nConsultant : M/S VKS Infratech Management Pvt.Ltd.\nProject : Two Lane with Paved Shoulders (Rural Area) and Four\nLane Divided Carriageway with service Road (Urban Area) Km 537+000 to km 564+750\npackage (from Kaptanganj to Padrauna) in state of Uttar Pradesh NH-730.\nTime Duration : April 2017 to Oct-2018.\nEmployer : M/s Vijai Construction (India) Pvt.Ltd..\nDesignation : Structure Engineer\nClient : National Highways Authority of India.\nConsultant : M/S Theme Engineering Services Pvt.Ltd.\nProject : Rehabilitation and upgradation of Rudhauli to Basti Side\nof Ghaghra Bridge section [Km. 65.870 to Km. 122.270] of NH-233 in Uttar Pradesh to two lane\nwith paved shoulder on EPC mode under NHDP Phase-IV (Job No.:233-UP-NHDP-IVA-2013-\n14-006) shoulder under EPC mode.\nResponsibilities:\n To execute the construction of Structures ( Box Culvert, Minor Bridges, HP Culverts etc.)\n-- 3 of 4 --\n To maintain proper progress of structures\n To prepare work program for completion of structures\n To raise proper RFIs\n To prepare contractor’s Bill\n To Prepare Bar Bending Schedules\n To indent the quantity of Steel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Suneel Singh).pdf', 'Name: Sunil singh

Email: bstsunil123@gmail.com

Phone: 7007840884

Headline: Objectives:

Employment: Time Duration : Jun 2020 to Till date.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : Ministry of Road Transport & Highways, PIU.
Consultant : M/S Aushta Consulting Engineers (I) Pvt. Ltd.
-- 2 of 4 --
Project :Four-Lane Widening & Strengthening of NH-29E from Jungle
Kaudiya to Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode
Time Duration : June 2019 to June-2020.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : World Bank, Externally Aided Project.
Consultant : M/S SMEC International Pty. Ltd.
Project : Engineering Procurement and Construction (EPC) Contract for
Upgradation and Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and
Kaptanganj  Naurangiya ODR No.24 (Section from Ch. 0.000 to Ch.24.040) (Total Length
84.274 Km. Exculiding 0.92 Km. Length of ROB) in District Kushinagar, Uttar Pradesh.
Time Duration : Oct 2018 to June-2019.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : Ministry of Road Transport & Highways, PIU.
Consultant : M/S VKS Infratech Management Pvt.Ltd.
Project : Two Lane with Paved Shoulders (Rural Area) and Four
Lane Divided Carriageway with service Road (Urban Area) Km 537+000 to km 564+750
package (from Kaptanganj to Padrauna) in state of Uttar Pradesh NH-730.
Time Duration : April 2017 to Oct-2018.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : National Highways Authority of India.
Consultant : M/S Theme Engineering Services Pvt.Ltd.
Project : Rehabilitation and upgradation of Rudhauli to Basti Side
of Ghaghra Bridge section [Km. 65.870 to Km. 122.270] of NH-233 in Uttar Pradesh to two lane
with paved shoulder on EPC mode under NHDP Phase-IV (Job No.:233-UP-NHDP-IVA-2013-
14-006) shoulder under EPC mode.
Responsibilities:
 To execute the construction of Structures ( Box Culvert, Minor Bridges, HP Culverts etc.)
-- 3 of 4 --
 To maintain proper progress of structures
 To prepare work program for completion of structures
 To raise proper RFIs
 To prepare contractor’s Bill
 To Prepare Bar Bending Schedules
 To indent the quantity of Steel

Education: Objectives:
I am looking forward to join your company so as to use my technical as well as innovational skill
that will benefit the organization in the long run and help me learn more and more...
Professional Qualifications:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
BHABHA INSTITUTE OF
TECHNOLOGY
KANPUR,KANPUR
DEHAT
2017
AKTU 65.2 %
Educational Qualifications:
PROFESSIONAL EXPOSURE:
 Survey Camp at Haridwar.
 Educational Trip to THE SURVEY OF INDIA, Dehradun.
QUALIFICATION SCHOOL YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
INTERMEDIATE S.V.V RAMJIPURAM
BASTI
2012 UP BOARD 72.2%
HIGH SCHOOL S.V.V RAMJIPURAM
BASTI
2010 UP BOARD 68.5%
-- 1 of 4 --
ACADEMICS & CREDENTIALS:
 Attended Workshop of Bridge Design.
Summer Internship:
A summer internship training on road construction in PUBILC WORK DEPARTMENT
Allahabad utter Pradesh.
Some of the important projects I have been engaged with include
 Four-Lane Widening & Strengthening of NH-29E from Jungle Kaudiya to
Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
 Engineering Procurement and Construction (EPC) Contract for Upgradation and
Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and
Kaptanganj  Naurangiya ODR No.24 (Section from Ch. 0.000 to Ch.24.040) (Total
Length 84.274 Km. Exculiding 0.92 Km. Length of ROB) in District Kushinagar,
Uttar Pradesh.

Personal Details: Profession : Civil Engineer
Nationality : Indian
Education : Degree in Civil Engineering from AKTU
Objectives:
I am looking forward to join your company so as to use my technical as well as innovational skill
that will benefit the organization in the long run and help me learn more and more...
Professional Qualifications:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
BHABHA INSTITUTE OF
TECHNOLOGY
KANPUR,KANPUR
DEHAT
2017
AKTU 65.2 %
Educational Qualifications:
PROFESSIONAL EXPOSURE:
 Survey Camp at Haridwar.
 Educational Trip to THE SURVEY OF INDIA, Dehradun.
QUALIFICATION SCHOOL YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
INTERMEDIATE S.V.V RAMJIPURAM
BASTI
2012 UP BOARD 72.2%
HIGH SCHOOL S.V.V RAMJIPURAM
BASTI
2010 UP BOARD 68.5%
-- 1 of 4 --
ACADEMICS & CREDENTIALS:
 Attended Workshop of Bridge Design.
Summer Internship:
A summer internship training on road construction in PUBILC WORK DEPARTMENT
Allahabad utter Pradesh.
Some of the important projects I have been engaged with include
 Four-Lane Widening & Strengthening of NH-29E from Jungle Kaudiya to
Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
 Engineering Procurement and Construction (EPC) Contract for Upgradation and
Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and

Extracted Resume Text: Curriculum Vitae
Sunil singh
Mob: 7007840884/9838089809
Email- bstsunil123@gmail.com
Name : Sunil singh
Permanent Address : Purana dakkhana diwani katcheri Basti
Date of Birth : 01.03.1995
Profession : Civil Engineer
Nationality : Indian
Education : Degree in Civil Engineering from AKTU
Objectives:
I am looking forward to join your company so as to use my technical as well as innovational skill
that will benefit the organization in the long run and help me learn more and more...
Professional Qualifications:
QUALIFICATION COLLEGE/UNIVERSITY YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
BHABHA INSTITUTE OF
TECHNOLOGY
KANPUR,KANPUR
DEHAT
2017
AKTU 65.2 %
Educational Qualifications:
PROFESSIONAL EXPOSURE:
 Survey Camp at Haridwar.
 Educational Trip to THE SURVEY OF INDIA, Dehradun.
QUALIFICATION SCHOOL YEAR OF
PASSING
BOARD/UNIVERSITY PERCENTAGE
INTERMEDIATE S.V.V RAMJIPURAM
BASTI
2012 UP BOARD 72.2%
HIGH SCHOOL S.V.V RAMJIPURAM
BASTI
2010 UP BOARD 68.5%

-- 1 of 4 --

ACADEMICS & CREDENTIALS:
 Attended Workshop of Bridge Design.
Summer Internship:
A summer internship training on road construction in PUBILC WORK DEPARTMENT
Allahabad utter Pradesh.
Some of the important projects I have been engaged with include
 Four-Lane Widening & Strengthening of NH-29E from Jungle Kaudiya to
Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
 Engineering Procurement and Construction (EPC) Contract for Upgradation and
Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and
Kaptanganj  Naurangiya ODR No.24 (Section from Ch. 0.000 to Ch.24.040) (Total
Length 84.274 Km. Exculiding 0.92 Km. Length of ROB) in District Kushinagar,
Uttar Pradesh.
 Two Lane with Paved Shoulders (Rural Area) and Four Lane Divided Carriageway
with service Road (Urban Area) Km 537+000 to km 564+750 package (from
Kaptanganj to Padrauna) in state of Uttar Pradesh NH-730
 Rehabilitation and upgradation of Rudhauli to Basti Side of Ghaghra Bridge section
[Km. 65.870 to Km. 122.270] of NH-233 in Uttar Pradesh to two lane with paved
shoulder on EPC mode under NHDP Phase-IV (Job No.:233-UP-NHDP-IVA-2013-
14-006) shoulder under EPC mode.
EMPLOYMENT RECORDS:
Time Duration : Jun 2020 to Till date.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : Ministry of Road Transport & Highways, PIU.
Consultant : M/S Aushta Consulting Engineers (I) Pvt. Ltd.

-- 2 of 4 --

Project :Four-Lane Widening & Strengthening of NH-29E from Jungle
Kaudiya to Mohaddipur Chowk Road Section Ch. 81+420 to Ch. 98+935 = 17.515 Km. 4-Lane in
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode
Time Duration : June 2019 to June-2020.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : World Bank, Externally Aided Project.
Consultant : M/S SMEC International Pty. Ltd.
Project : Engineering Procurement and Construction (EPC) Contract for
Upgradation and Maintenance of MDR No. 25E Kaptanganj  Hata  Gauribazar - Barhaj Road
Ch.0.000 to Ch.61.150 (Section from Ch.0.000 to Ch.57.400 + Bypass Km.3.750) and
Kaptanganj  Naurangiya ODR No.24 (Section from Ch. 0.000 to Ch.24.040) (Total Length
84.274 Km. Exculiding 0.92 Km. Length of ROB) in District Kushinagar, Uttar Pradesh.
Time Duration : Oct 2018 to June-2019.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : Ministry of Road Transport & Highways, PIU.
Consultant : M/S VKS Infratech Management Pvt.Ltd.
Project : Two Lane with Paved Shoulders (Rural Area) and Four
Lane Divided Carriageway with service Road (Urban Area) Km 537+000 to km 564+750
package (from Kaptanganj to Padrauna) in state of Uttar Pradesh NH-730.
Time Duration : April 2017 to Oct-2018.
Employer : M/s Vijai Construction (India) Pvt.Ltd..
Designation : Structure Engineer
Client : National Highways Authority of India.
Consultant : M/S Theme Engineering Services Pvt.Ltd.
Project : Rehabilitation and upgradation of Rudhauli to Basti Side
of Ghaghra Bridge section [Km. 65.870 to Km. 122.270] of NH-233 in Uttar Pradesh to two lane
with paved shoulder on EPC mode under NHDP Phase-IV (Job No.:233-UP-NHDP-IVA-2013-
14-006) shoulder under EPC mode.
Responsibilities:
 To execute the construction of Structures ( Box Culvert, Minor Bridges, HP Culverts etc.)

-- 3 of 4 --

 To maintain proper progress of structures
 To prepare work program for completion of structures
 To raise proper RFIs
 To prepare contractor’s Bill
 To Prepare Bar Bending Schedules
 To indent the quantity of Steel
Personal Details:
Languages known : Read Write Speak
English Good Good Good
Hindi Excellent Excellent Excellent
Hobbies : Playing Cricket, Reading Books, Politics.
UNDERTAKING:
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe me, my qualification and my experience.
Date:.
Place:.. (Sunil singh )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (Suneel Singh).pdf'),
(1588, 'ASHISH BHARTI', 'ashishbharti.520@gmail.com', '918219320461', 'ENGINEER CONSTRUCTION, RJIL', 'ENGINEER CONSTRUCTION, RJIL', '', '• Mother’s Name: Mrs. Neelam Bharti
• Father’s Name : Mr. Param Dev Bharti
• Date of Birth : 5 December 1992
• Gender : Male
Ashish Bharti
PLACE: Shimla(H.P)
2020
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Mother’s Name: Mrs. Neelam Bharti
• Father’s Name : Mr. Param Dev Bharti
• Date of Birth : 5 December 1992
• Gender : Male
Ashish Bharti
PLACE: Shimla(H.P)
2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ENGINEER CONSTRUCTION, RJIL","company":"Imported from resume CSV","description":"ENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT\n• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper\nproject planning and Quality execution.\n• Accomplishment of planned weekly targets.\n• Managing multiple sites and vendors associated with them simultaneously.\n• Engineering Drawing reviews.\n• Verifying vendor bills etc.\nSITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17\n• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.\n• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.\n• Material Testing/QC.\nHIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16\n• HPPWD Contracts,Buildings.\nAWARDS AND HONOURS\n• 1st prize HSEF Quiz (RIL 2019).\n• ‘A’ certificate in NCC (2008).\n• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).\n• 1nd prize in state level volleyball competition (NVS) (2009).\n•\nLANGUAGES KNOWN\n• Hindi, English, Punjabi.\n-- 2 of 3 --\nHOBBIES\n• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Cert Prep: Project Management\nProfessional (PMP)®\n• Construction Management: Concrete\nConstruction\n• Construction Management:\nIntroduction to Lean Construction\n• Construction Management: Managing\nRisk\n• Construction Management: Planning\nand Scheduling\n• Construction Management: Reading\nDrawings & Specifications\n• Construction Management\nFoundations\n• Construction Management: Safety &\nHealth\n• Towers\n• Primavera\n• Land Development\n• Land Surveying\n• Labour Issues\n• BOQ\n• Bluebeam\n• Building Information Modeling (BIM)\n• Site Execution\n• Site Acquisition\n• Site Investigation\n• Site Development\n• Site Management\n• Site Supervision\n• Driving Performance\n-- 1 of 3 --\n• Vendor Management\n• AutoCad\n• Quality Assurance/QC\n• Quantity Analysis\n• RHT/Quality\n• Time Management\n• Leadership\n• Strategic Planning\n• Integrity\n• Strong People Skills\nExperience (5 yrs+)\nENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT\n• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper\nproject planning and Quality execution.\n• Accomplishment of planned weekly targets.\n• Managing multiple sites and vendors associated with them simultaneously.\n• Engineering Drawing reviews.\n• Verifying vendor bills etc.\nSITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17\n• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.\n• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.\n• Material Testing/QC.\nHIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16\n• HPPWD Contracts,Buildings.\nAWARDS AND HONOURS\n• 1st prize HSEF Quiz (RIL 2019).\n• ‘A’ certificate in NCC (2008).\n• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).\n• 1nd prize in state level volleyball competition (NVS) (2009).\n•\nLANGUAGES KNOWN\n• Hindi, English, Punjabi.\n-- 2 of 3 --\nHOBBIES\n• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music."}]'::jsonb, 'F:\Resume All 3\Ashish cv2020.pdf', 'Name: ASHISH BHARTI

Email: ashishbharti.520@gmail.com

Phone: +91-8219320461

Headline: ENGINEER CONSTRUCTION, RJIL

Employment: ENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT
• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper
project planning and Quality execution.
• Accomplishment of planned weekly targets.
• Managing multiple sites and vendors associated with them simultaneously.
• Engineering Drawing reviews.
• Verifying vendor bills etc.
SITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17
• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.
• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.
• Material Testing/QC.
HIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16
• HPPWD Contracts,Buildings.
AWARDS AND HONOURS
• 1st prize HSEF Quiz (RIL 2019).
• ‘A’ certificate in NCC (2008).
• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).
• 1nd prize in state level volleyball competition (NVS) (2009).
•
LANGUAGES KNOWN
• Hindi, English, Punjabi.
-- 2 of 3 --
HOBBIES
• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music.

Education: B.TECH | 2015 | LPU
• Civil Engineering
• CGPA: 6.22
SSC | 2010 | JNV
• Non-Medical
• CBSE: 80.20%
HSC | 2010 | JNV
• CBSE: 83.20%
Certifications and Industry Knowledge
• Cert Prep: Project Management
Professional (PMP)®
• Construction Management: Concrete
Construction
• Construction Management:
Introduction to Lean Construction
• Construction Management: Managing
Risk
• Construction Management: Planning
and Scheduling
• Construction Management: Reading
Drawings & Specifications
• Construction Management
Foundations
• Construction Management: Safety &
Health
• Towers
• Primavera
• Land Development
• Land Surveying
• Labour Issues
• BOQ
• Bluebeam
• Building Information Modeling (BIM)
• Site Execution
• Site Acquisition
• Site Investigation
• Site Development
• Site Management
• Site Supervision
• Driving Performance
-- 1 of 3 --
• Vendor Management
• AutoCad
• Quality Assurance/QC
• Quantity Analysis
• RHT/Quality
• Time Management
• Leadership
• Strategic Planning
• Integrity
• Strong People Skills
Experience (5 yrs+)
ENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT
• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper
project planning and Quality execution.
• Accomplishment of planned weekly targets.
• Managing multiple sites and vendors associated with them simultaneously.
• Engineering Drawing reviews.
• Verifying vendor bills etc.
SITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17
• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.
• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.
• Material Testing/QC.
HIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16
• HPPWD Contracts,Buildings.
AWARDS AND HONOURS
• 1st prize HSEF Quiz (RIL 2019).
• ‘A’ certificate in NCC (2008).
• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).
• 1nd prize in state level volleyball competition (NVS) (2009).
•
LANGUAGES KNOWN
• Hindi, English, Punjabi.
-- 2 of 3 --
HOBBIES
• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music.

Accomplishments: • Cert Prep: Project Management
Professional (PMP)®
• Construction Management: Concrete
Construction
• Construction Management:
Introduction to Lean Construction
• Construction Management: Managing
Risk
• Construction Management: Planning
and Scheduling
• Construction Management: Reading
Drawings & Specifications
• Construction Management
Foundations
• Construction Management: Safety &
Health
• Towers
• Primavera
• Land Development
• Land Surveying
• Labour Issues
• BOQ
• Bluebeam
• Building Information Modeling (BIM)
• Site Execution
• Site Acquisition
• Site Investigation
• Site Development
• Site Management
• Site Supervision
• Driving Performance
-- 1 of 3 --
• Vendor Management
• AutoCad
• Quality Assurance/QC
• Quantity Analysis
• RHT/Quality
• Time Management
• Leadership
• Strategic Planning
• Integrity
• Strong People Skills
Experience (5 yrs+)
ENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT
• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper
project planning and Quality execution.
• Accomplishment of planned weekly targets.
• Managing multiple sites and vendors associated with them simultaneously.
• Engineering Drawing reviews.
• Verifying vendor bills etc.
SITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17
• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.
• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.
• Material Testing/QC.
HIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16
• HPPWD Contracts,Buildings.
AWARDS AND HONOURS
• 1st prize HSEF Quiz (RIL 2019).
• ‘A’ certificate in NCC (2008).
• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).
• 1nd prize in state level volleyball competition (NVS) (2009).
•
LANGUAGES KNOWN
• Hindi, English, Punjabi.
-- 2 of 3 --
HOBBIES
• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music.

Personal Details: • Mother’s Name: Mrs. Neelam Bharti
• Father’s Name : Mr. Param Dev Bharti
• Date of Birth : 5 December 1992
• Gender : Male
Ashish Bharti
PLACE: Shimla(H.P)
2020
-- 3 of 3 --

Extracted Resume Text: ASHISH BHARTI
ENGINEER CONSTRUCTION, RJIL
Shimla, Himachal Pradesh, India | +91-8219320461,9816877278
ashishbharti.520@gmail.com | https://www.linkedin.com/in/ashish-bharti-99b6a2145/
To achieve an excellent and challenging position in an esteemed and well established organization
where I can enhance my creative technical skills as an enthusiastic professional and serve the
organization with proficiency.
I am always open to work on complex projects which helps me to scale up my skills and strengths and
also keeps me motivated.
EDUCATION
B.TECH | 2015 | LPU
• Civil Engineering
• CGPA: 6.22
SSC | 2010 | JNV
• Non-Medical
• CBSE: 80.20%
HSC | 2010 | JNV
• CBSE: 83.20%
Certifications and Industry Knowledge
• Cert Prep: Project Management
Professional (PMP)®
• Construction Management: Concrete
Construction
• Construction Management:
Introduction to Lean Construction
• Construction Management: Managing
Risk
• Construction Management: Planning
and Scheduling
• Construction Management: Reading
Drawings & Specifications
• Construction Management
Foundations
• Construction Management: Safety &
Health
• Towers
• Primavera
• Land Development
• Land Surveying
• Labour Issues
• BOQ
• Bluebeam
• Building Information Modeling (BIM)
• Site Execution
• Site Acquisition
• Site Investigation
• Site Development
• Site Management
• Site Supervision
• Driving Performance

-- 1 of 3 --

• Vendor Management
• AutoCad
• Quality Assurance/QC
• Quantity Analysis
• RHT/Quality
• Time Management
• Leadership
• Strategic Planning
• Integrity
• Strong People Skills
Experience (5 yrs+)
ENGINEER MAST | RELIANCE INDUSTRIES LTD. | 2017-CURRENT
• Construction of Telecom Infra pan upper Himachal Pradesh under R4G project ensuring proper
project planning and Quality execution.
• Accomplishment of planned weekly targets.
• Managing multiple sites and vendors associated with them simultaneously.
• Engineering Drawing reviews.
• Verifying vendor bills etc.
SITE ENGINEER (STRUCTURE) | GHV (INDIA) PVT.LTD. | 2016-17
• Four-Laning of Kiratpur-Manali Highway under NHAI-KNCEL project.
• Construction of RCC Structures like Rafts,Retaining walls, Gravity walls, Culverts etc.
• Material Testing/QC.
HIGH ALTITUDE CONSTRUCTION PVT. LTD. |2015-16
• HPPWD Contracts,Buildings.
AWARDS AND HONOURS
• 1st prize HSEF Quiz (RIL 2019).
• ‘A’ certificate in NCC (2008).
• Got 1st prize in inter-school debate competition by DC Mandi (H.P.) (2008).
• 1nd prize in state level volleyball competition (NVS) (2009).
•
LANGUAGES KNOWN
• Hindi, English, Punjabi.

-- 2 of 3 --

HOBBIES
• Learning,Reading,Photography,Writing,Travelling,Tracking,Driving,Listening Music.
PERSONAL DETAILS
• Mother’s Name: Mrs. Neelam Bharti
• Father’s Name : Mr. Param Dev Bharti
• Date of Birth : 5 December 1992
• Gender : Male
Ashish Bharti
PLACE: Shimla(H.P)
2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish cv2020.pdf'),
(1589, 'TANMOY MONDAL', 'mondaltanmoy2012@gmail.com', '917384472549', 'OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that', 'OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that', 'Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO
-- 1 of 5 --
2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey
➢ Building Construction,
➢ Road Construction
➢ Minor Bridge', 'Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO
-- 1 of 5 --
2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey
➢ Building Construction,
➢ Road Construction
➢ Minor Bridge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+917024236972
APPLICATION FOR THE POST OF “ SR.SURVEYOR”
OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that
Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO
-- 1 of 5 --
2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that","company":"Imported from resume CSV","description":"➢ Topographic Survey\n➢ Building Construction,\n➢ Road Construction\n➢ Minor Bridge\n➢ Metro Rail\nUsing Survey Equipment’s :-\n➢ GPS (Global Positioning System ) :- Trimble – R6 & R8 (RTK)\n➢ Total Station :- Leica (TS 06,TS 06 Plus, &TC307),Sokkia\n(SET1X),Topcon (GTS- 230),Trimble S5.\n➢ Level :- Auto Level & Dumpy Level\n➢ Theodolites: - Digital Theodolites & Transit Theodolites.\nUsing Software :-\n➢ MS Office Word & MS office Excel.\n➢ Auto Cad (2D) 2004,2006,2007,2010,2012,2014,2016,2019 & 2020.\n➢ Leica Geo office combined, Leica Survey & Sokkia Pro-link\nWORKING EXPERIENCE\nPresent company : Dilip Buildcon Ltd\n➢ Duration : Nov’18 to Till Date……….\n➢ Designation : Sr. Surveyor\n➢ Department : Survey & Design\n➢ Project Name : Bhopal Metro Rail Project (Phase -I)from\n20+000 to 27+000 ncluding depot 0+000 to 0+600.\n➢ Client : MPMRCL - GC (DB,GEO DATA, Louis\nBerger)\nResponsibilities:-\n➢ Responsible as a chief Surveyor,All work completed by fully responsible,Drawing\nVerification,All structure Coordinate makes by GAD & Approved Drawing,Centre\nline marking, Traversing, Layout of Pile Cap, Open Foundation and Marking Pier\nLocation, Pier Cap, Pier Cap Pedestal,Topography, And Casting Yard Work for\nsegment Cast staright Span & Curveture Span and all work of Auto CAD, Traffic\nDivertion Plan Make,Utility trenching & make as built drawing for billing,\nLaunching Grider erection work & Segment Launching, Monthly Aggregates\n-- 2 of 5 --\n3\nquantity report make & send to Head Office,make a Method Statement (MS)of\nsurvey work.\nPresent company : Jitendra Singh Group\n➢ Duration : May’17 to Nov’18\n➢ Designation : Sr. Surveyor\n➢ Project Name : NH-46 (Hoshangabad to Betul Road)\nProject)\nResponsibilities:-\n➢ Responsible for Traversing, Layout Culvert And Minor Bridge Row\nMarking,Centre line marking.TBM Check & TBM Fly And Check By Client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (TANMAY MONDAL).pdf', 'Name: TANMOY MONDAL

Email: mondaltanmoy2012@gmail.com

Phone: +917384472549

Headline: OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that

Profile Summary: Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO
-- 1 of 5 --
2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey
➢ Building Construction,
➢ Road Construction
➢ Minor Bridge

Employment: ➢ Topographic Survey
➢ Building Construction,
➢ Road Construction
➢ Minor Bridge
➢ Metro Rail
Using Survey Equipment’s :-
➢ GPS (Global Positioning System ) :- Trimble – R6 & R8 (RTK)
➢ Total Station :- Leica (TS 06,TS 06 Plus, &TC307),Sokkia
(SET1X),Topcon (GTS- 230),Trimble S5.
➢ Level :- Auto Level & Dumpy Level
➢ Theodolites: - Digital Theodolites & Transit Theodolites.
Using Software :-
➢ MS Office Word & MS office Excel.
➢ Auto Cad (2D) 2004,2006,2007,2010,2012,2014,2016,2019 & 2020.
➢ Leica Geo office combined, Leica Survey & Sokkia Pro-link
WORKING EXPERIENCE
Present company : Dilip Buildcon Ltd
➢ Duration : Nov’18 to Till Date……….
➢ Designation : Sr. Surveyor
➢ Department : Survey & Design
➢ Project Name : Bhopal Metro Rail Project (Phase -I)from
20+000 to 27+000 ncluding depot 0+000 to 0+600.
➢ Client : MPMRCL - GC (DB,GEO DATA, Louis
Berger)
Responsibilities:-
➢ Responsible as a chief Surveyor,All work completed by fully responsible,Drawing
Verification,All structure Coordinate makes by GAD & Approved Drawing,Centre
line marking, Traversing, Layout of Pile Cap, Open Foundation and Marking Pier
Location, Pier Cap, Pier Cap Pedestal,Topography, And Casting Yard Work for
segment Cast staright Span & Curveture Span and all work of Auto CAD, Traffic
Divertion Plan Make,Utility trenching & make as built drawing for billing,
Launching Grider erection work & Segment Launching, Monthly Aggregates
-- 2 of 5 --
3
quantity report make & send to Head Office,make a Method Statement (MS)of
survey work.
Present company : Jitendra Singh Group
➢ Duration : May’17 to Nov’18
➢ Designation : Sr. Surveyor
➢ Project Name : NH-46 (Hoshangabad to Betul Road)
Project)
Responsibilities:-
➢ Responsible for Traversing, Layout Culvert And Minor Bridge Row
Marking,Centre line marking.TBM Check & TBM Fly And Check By Client.

Personal Details: +917024236972
APPLICATION FOR THE POST OF “ SR.SURVEYOR”
OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that
Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO
-- 1 of 5 --
2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey

Extracted Resume Text: 1
TANMOY MONDAL
mondaltanmoy2012@gmail.com
Present address:-
C/o Hara Mohan Modal
P.O:- Pichkuri, -713128
P.S:- Aushgram
DIST: - Burdwan
STATE: - West Bengal
CONTACT NUMBER:-+917384472549
+917024236972
APPLICATION FOR THE POST OF “ SR.SURVEYOR”
OBJECTIVE :-Seeking a position to utilize my skills and abilities in concern that
Offers Professional growth while being resourcefully innovative and
Flexible.
Key Responsibilities:-
A highly qualified successful Land Surveyor over 10+ years professional experience with
contractors by involving a variety of sectors including infrastructure Projects, Roads and
Utilities, Highways, Expressways, Multilane Highways and Grade separated Interchanges
including highways Bridges, Residential Buildings in the India. Knowledge of construction
activities and well experience in handling advanced types of survey equipment’s for all
types of engineering works and survey related processing software’s.
I will be an initiative and co-ordinate on site construction activities. I can manage survey
Teams and move with all level people. I am an able and capable of Lead the team.
Please find enclosed a copy of my Resume and Experience in detail
Educational Qualification:-
Course Board/University School/College CGPA / %
12th W.B.H.S.E. Keleti G.A Vidyapith 45.70
10th
W.B.B.S.E. Keleti G..A Vidyapith 58.88
PHOTO

-- 1 of 5 --

2
Technical Qualification :-
Examinatio
n
Passed
Name of Council Name of
Collage
Year of passing Marks
(%)
Total
marks
(%)
Survey ITI
The
George
Telegraph
Training
Institute
2011 73.57% 73.57
%
Experience in :-
➢ Topographic Survey
➢ Building Construction,
➢ Road Construction
➢ Minor Bridge
➢ Metro Rail
Using Survey Equipment’s :-
➢ GPS (Global Positioning System ) :- Trimble – R6 & R8 (RTK)
➢ Total Station :- Leica (TS 06,TS 06 Plus, &TC307),Sokkia
(SET1X),Topcon (GTS- 230),Trimble S5.
➢ Level :- Auto Level & Dumpy Level
➢ Theodolites: - Digital Theodolites & Transit Theodolites.
Using Software :-
➢ MS Office Word & MS office Excel.
➢ Auto Cad (2D) 2004,2006,2007,2010,2012,2014,2016,2019 & 2020.
➢ Leica Geo office combined, Leica Survey & Sokkia Pro-link
WORKING EXPERIENCE
Present company : Dilip Buildcon Ltd
➢ Duration : Nov’18 to Till Date……….
➢ Designation : Sr. Surveyor
➢ Department : Survey & Design
➢ Project Name : Bhopal Metro Rail Project (Phase -I)from
20+000 to 27+000 ncluding depot 0+000 to 0+600.
➢ Client : MPMRCL - GC (DB,GEO DATA, Louis
Berger)
Responsibilities:-
➢ Responsible as a chief Surveyor,All work completed by fully responsible,Drawing
Verification,All structure Coordinate makes by GAD & Approved Drawing,Centre
line marking, Traversing, Layout of Pile Cap, Open Foundation and Marking Pier
Location, Pier Cap, Pier Cap Pedestal,Topography, And Casting Yard Work for
segment Cast staright Span & Curveture Span and all work of Auto CAD, Traffic
Divertion Plan Make,Utility trenching & make as built drawing for billing,
Launching Grider erection work & Segment Launching, Monthly Aggregates

-- 2 of 5 --

3
quantity report make & send to Head Office,make a Method Statement (MS)of
survey work.
Present company : Jitendra Singh Group
➢ Duration : May’17 to Nov’18
➢ Designation : Sr. Surveyor
➢ Project Name : NH-46 (Hoshangabad to Betul Road)
Project)
Responsibilities:-
➢ Responsible for Traversing, Layout Culvert And Minor Bridge Row
Marking,Centre line marking.TBM Check & TBM Fly And Check By Client.
Company : Parth Infrastructure Project
➢ Duration : June’16 to May’17
➢ Designation : Sr. Surveyor
➢ Project Name : NH-43 (Pathalgaon to Ambikapur road
project)
Responsibilities:-
➢ Responsible for Centre line marking, Traversing, Layout Culvert and Minor
Bridge and make level sheet for bill submit
Company : T & Ts Construction & Consultancy
Engineering Pvt. Ltd.
➢ Duration : Mar’16 to June’16
➢ Designation : Sr.Surveyor
➢ Project Name : Railway Transmission Line ( Kanpur to
Mughal Sarai)
NH-46 (Itrasi to Betul, MP),Rewa District
PWD Road (MP),Sitapur District PWD
Road (MP), Sahadol District PWD Road
(MP)
Responsibilities:-
➢ Responsible for Survey activity of Railway and topographical
➢ Survey With GPS Point Fixed By DGPS, Topographic Survey TS Designed With
Auto Cad and Traversing with Auto Level and check with Client and designed
approval.
Company : Alliance India A Construction & Consultancy
➢ Duration : May’12 to Mar’16
➢ Designation : Sr. Surveyor
➢ Project Name : SH -08 (KM.0+000 To 22+000 RKC
Road),SH –14 (BGM Road 0+000 to
40+000), PWD And PMGSY Road
Responsibilities:-

-- 3 of 5 --

4
➢ Responsible for Centre line marking, Traversing, OGL, BM & TBM marking and 1
Bridge Supervision give pile point and check with government surveyor and
approved.
Company : Larsen & Toubro Limited ECC Division
➢ Duration : Jul’11 to May’12
➢ Designation : Surveyor
➢ Project Name : Godrej Housing Project Phase – I & Phase II
(Kolkata)
Responsibilities:-
➢ Responsible for, Building Project (G+14) As a Surveyor, Handling Auto Level
for Level Transfer Floor By Floor, Deep Excavation.
➢ Make A Coordinate from Drawing And Coordinate Transfer Building for
Grid Line Marking Floor by Floor by TS.
➢ Give a Pile Point after A deep Pilling and Check the Pilling Before the pile
by TS.
Company : Larsen & Toubro Limited ECC Division
➢ Duration : Jun’07 to April’10
➢ Designation : Assistant Surveyor
➢ Project Name : Mantri Espana Project (Bangalore)
Responsibilities:-
➢ Responsible for, Building Project (G+10) As A Assistant Surveyor, Work With
Survey Equipment Sokkia Auto Level For Level Transfer B.M To T.B.M And
T.B.M To Building Floor by Floor And Handling TS (LeicaTS06).
Company : Larsen & Toubro Limited ECC Division
➢ Duration : Aug’06 to May’07
➢ Designation : Supervisor
➢ Project Name : South City Project (Bangalore)
Responsibilities:-
➢ Responsible for, Building Construction G+10 as A Supervisor.
PERSONAL DETAILS
1) Name in full : - TANMOY MONDAL
2) Father’s Name : - HARA MOHAN MONDAL
3) Date of Birth : - 06th January1988
4) Profession : - SURVEYOR
5) Permanent Address : - C/o Hara Mohan Mondal

-- 4 of 5 --

5
P.O:-Pichkuri, -713128
P.S:- Aushgram
DIST:- Burdwan
STATE:- West Bengal
6) Contact No : - +917384472549
+917024236972
7) Nationality : - Indian
8) Cast : - General
9) Sex : - Male
10) Material Status : - Married
11) Language Known : - Bengali, Hindi, & English
PLACE:
DATE :
Yours faithfully
(TANMOY MONDAL)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV (TANMAY MONDAL).pdf'),
(1590, 'ASHISH MISHRA', 'ashish.mishra.resume-import-01590@hhh-resume-import.invalid', '919971982668', 'Objective:', 'Objective:', 'To make a successful career in the field of Planning & Estimation ( Civil Engineering) and reach the
zenith of an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.', 'To make a successful career in the field of Planning & Estimation ( Civil Engineering) and reach the
zenith of an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.', ARRAY['Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6']::text[], ARRAY['Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6']::text[], ARRAY[]::text[], ARRAY['Construction Management: Daily/ Weekly/ Monthly Progress of Construction', 'including supervising', 'and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.', 'BOQ and Estimation of buildings: Rate Analysis', 'Billing of quantity (All type of Structures).', 'Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800', 'IS 875(3)', 'IS', '802(1)', 'IS 802(2)', 'SP 6 Codes) for wind Load', 'Steel Staircase.', 'Software Proficiency:', ' For Designing & Drafting: ETABs and Staad Pro.', 'AutoCAD ( Structural Drafting)', ' For Scheduling & Monitoring: MS Excel', 'MS Project 2016', 'Primavera P6']::text[], '', ' Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Chess, Reading Technical Books,
Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 10 Feb 2020
Place: Roorkee (Haridwar), Uttarakhand
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"08/2018 to Present Project Assistant (II)\nCSIR-Central Building of Research Institute, Roorkee (Uttarakhand)\nProject: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST\nEARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL\n Preparation of BOQs :\ni. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)\nii. Retrofitting of Old Steel Structure\niii. Retrofitting of Old RCC Structure\n Price Bid, Tender Bid for 56 School Buildings + One Central Library.\n Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools\n Making Scheduling in MS Project for all 17 typology School buildings along with site\ndevelopment.\n Emergency Steel Staircase design (Fire Stair) via Staad Pro.\n Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in\nEtabs.\n09/2016 to 02/2017 Assistant Professor\nShivalik College of Engineering – Dehradun, (UK)\n Taught technical subject Structural Analysis and Basic Bridge Engineering.\n-- 1 of 3 --\n Guided students in using technology to support educational research. And mentored\nundergraduate students placed on academic probation.\n05/2016 to 08/2016 Project Leader-1\nManomav Engineers – Ghaziabad, UP\n Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.\n Scheduling via Microsoft Project 2013 Software & MS Excel.\n Project : 7 sites of high rise buildings construction in Kolkata:\nOD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-\nG+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-\nG+6(3 Towers)\n Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.\n06/2015 to 09/2015 Design Engineer\nSheltera Consultants Private Limited, New Delhi\n Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed\nengineering check for proposed and existing loading and design of steel structures for\nTelecommunication Towers."}]'::jsonb, '[{"title":"Imported project details","description":"Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged\nsquare shaped, 40m 3 Legged Hybrid Tower.\n07/2012 to 09/2013 Trainee Civil Engineer\nP. Jain & Architect Dehradun, UK\n Drafting Plan and Structural elements of Building in AUTOCAD.\n Interpreted drawing markups and implemented drawing revisions provided by engineers.\n Developed Structural CAD drawings for newly acquired facilities, updating and maintaining\nexisting facility documentation.\nEducations:\n2014-2016 M.Tech; Structural Engineering\nGalgotias University - Greater Noida, UP\n 8.25 CGPA\n Academic Project: Analysis of Telecomm Tower (Lattice Tower).\n Working as a design engineer ( June to Sept 2015)\n2008-2012 B.Tech: Civil Engineering\nGraphic Era University - Dehradun, UK\n 74.27 % with first Division."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)\n Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING\nExtra-Circular Activities:\n Detail Project Report (DPR) for Library building in Graphic Era University.\n Handled survey and layout works at the University''s sites.\n Member of the organizing committee for the National Seminar on “Global Warming and its\nEffects on Water Resources” held from December 03 to December 04, 2010."}]'::jsonb, 'F:\Resume All 3\Ashish Mishra_Resume_ CIVIL ENGINEER.pdf', 'Name: ASHISH MISHRA

Email: ashish.mishra.resume-import-01590@hhh-resume-import.invalid

Phone: +91 9971982668

Headline: Objective:

Profile Summary: To make a successful career in the field of Planning & Estimation ( Civil Engineering) and reach the
zenith of an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.

Key Skills: Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6

IT Skills: Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6

Employment: 08/2018 to Present Project Assistant (II)
CSIR-Central Building of Research Institute, Roorkee (Uttarakhand)
Project: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST
EARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL
 Preparation of BOQs :
i. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)
ii. Retrofitting of Old Steel Structure
iii. Retrofitting of Old RCC Structure
 Price Bid, Tender Bid for 56 School Buildings + One Central Library.
 Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools
 Making Scheduling in MS Project for all 17 typology School buildings along with site
development.
 Emergency Steel Staircase design (Fire Stair) via Staad Pro.
 Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in
Etabs.
09/2016 to 02/2017 Assistant Professor
Shivalik College of Engineering – Dehradun, (UK)
 Taught technical subject Structural Analysis and Basic Bridge Engineering.
-- 1 of 3 --
 Guided students in using technology to support educational research. And mentored
undergraduate students placed on academic probation.
05/2016 to 08/2016 Project Leader-1
Manomav Engineers – Ghaziabad, UP
 Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.
 Scheduling via Microsoft Project 2013 Software & MS Excel.
 Project : 7 sites of high rise buildings construction in Kolkata:
OD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-
G+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-
G+6(3 Towers)
 Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.
06/2015 to 09/2015 Design Engineer
Sheltera Consultants Private Limited, New Delhi
 Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed
engineering check for proposed and existing loading and design of steel structures for
Telecommunication Towers.

Education:  Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.

Projects: Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged
square shaped, 40m 3 Legged Hybrid Tower.
07/2012 to 09/2013 Trainee Civil Engineer
P. Jain & Architect Dehradun, UK
 Drafting Plan and Structural elements of Building in AUTOCAD.
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Developed Structural CAD drawings for newly acquired facilities, updating and maintaining
existing facility documentation.
Educations:
2014-2016 M.Tech; Structural Engineering
Galgotias University - Greater Noida, UP
 8.25 CGPA
 Academic Project: Analysis of Telecomm Tower (Lattice Tower).
 Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.

Accomplishments:  Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)
 Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING
Extra-Circular Activities:
 Detail Project Report (DPR) for Library building in Graphic Era University.
 Handled survey and layout works at the University''s sites.
 Member of the organizing committee for the National Seminar on “Global Warming and its
Effects on Water Resources” held from December 03 to December 04, 2010.

Personal Details:  Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Chess, Reading Technical Books,
Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 10 Feb 2020
Place: Roorkee (Haridwar), Uttarakhand
-- 3 of 3 --

Extracted Resume Text: CIRRICULUM VITAE
ASHISH MISHRA
Project Assistant (II)
CSIR- Central Building Research Institute
Roorkee, District- Haridwar, Uttarakhand
Phone no: +91 9971982668 / +91 6396485520
E-mail: er.mishra777@gmail.com
Objective:
To make a successful career in the field of Planning & Estimation ( Civil Engineering) and reach the
zenith of an organizational hierarchy through continuous self-development by the way of learning and
experiencing the critical aspects of technology and developments.
Professional Summary:
 Skilled Civil Engineer with 3.5(+) years experiences working with speed and accuracy on Designing,
Estimation (BOQ & Rate Analysis) and Planning (Scheduling & Monitoring) Capabilities.
 Technical Skills:
Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising
and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel.
BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures).
Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS
802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase.
Software Proficiency:
 For Designing & Drafting: ETABs and Staad Pro. , AutoCAD ( Structural Drafting)
 For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6
Professional Experience:
08/2018 to Present Project Assistant (II)
CSIR-Central Building of Research Institute, Roorkee (Uttarakhand)
Project: Development of fast durable and Energy Efficiency Mass Housing Scheme, POST
EARTHQUAKE RECONSTRUCTION OF SCHOOLS IN NEPAL
 Preparation of BOQs :
i. RCC building along with Sanitary, Electrical and Site Development. (Nepal Project)
ii. Retrofitting of Old Steel Structure
iii. Retrofitting of Old RCC Structure
 Price Bid, Tender Bid for 56 School Buildings + One Central Library.
 Making Monitoring sheet in MS Excel for 17 Typology School Building for Nepal Schools
 Making Scheduling in MS Project for all 17 typology School buildings along with site
development.
 Emergency Steel Staircase design (Fire Stair) via Staad Pro.
 Modelling and Analysis of 17 Typology school Buildings for Seismic & Wind Load in
Etabs.
09/2016 to 02/2017 Assistant Professor
Shivalik College of Engineering – Dehradun, (UK)
 Taught technical subject Structural Analysis and Basic Bridge Engineering.

-- 1 of 3 --

 Guided students in using technology to support educational research. And mentored
undergraduate students placed on academic probation.
05/2016 to 08/2016 Project Leader-1
Manomav Engineers – Ghaziabad, UP
 Served as Scheduling and Monitoring Engineer for 17 High rise Building Constructions sites.
 Scheduling via Microsoft Project 2013 Software & MS Excel.
 Project : 7 sites of high rise buildings construction in Kolkata:
OD Line - G+10(4 Towers), II Line – G+11, Dakshineswar- G+6(3 Towers), Fort William-
G+10(2 Towers), Hastings- G+9(2 Towers), Commisiarate- G+9(2 Towers), Raspunja-
G+6(3 Towers)
 Client: Rajasthan Patrika; Supervision of G+4 building construction in Gurgaon.
06/2015 to 09/2015 Design Engineer
Sheltera Consultants Private Limited, New Delhi
 Design & Analysis in 2D/3D frame modeling, Earthquake / Wind load analysis, detailed
engineering check for proposed and existing loading and design of steel structures for
Telecommunication Towers.
 Projects:
Client- VIOM Networks Ltd ; 18m, 21m height 6 Legged Delta Tower ,40m GBT 4 Legged
square shaped, 40m 3 Legged Hybrid Tower.
07/2012 to 09/2013 Trainee Civil Engineer
P. Jain & Architect Dehradun, UK
 Drafting Plan and Structural elements of Building in AUTOCAD.
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Developed Structural CAD drawings for newly acquired facilities, updating and maintaining
existing facility documentation.
Educations:
2014-2016 M.Tech; Structural Engineering
Galgotias University - Greater Noida, UP
 8.25 CGPA
 Academic Project: Analysis of Telecomm Tower (Lattice Tower).
 Working as a design engineer ( June to Sept 2015)
2008-2012 B.Tech: Civil Engineering
Graphic Era University - Dehradun, UK
 74.27 % with first Division.
 Academic Projects:
1. Project title: Formula 1 Race Track proposed on October 2011 at Gr.Noida.
Organization: Jaypee Sports International (JPSI) Ltd., Noida (U.P.)
Designation: Trainee
Period: 6 weeks (June’ 11 - Aug’ 11)
Key Learings:
 Construction of pre-stressed structure.

-- 2 of 3 --

 Surveying and Ground Leveling, Construction of pavement including learn about
safety Guard Rail, Fia Fence, kerbs etc. to avoid accident.
2. Project title: Construction of Building
Organization: Uttarakhand Lok Nirman Vibhag, PWD Dehradun
Designation: Trainee
Period: 4 weeks (June’10 - July’10)
Key Learings:
 Sequence of construction of residential Buildings.
2007 Intermediate Senior Secondary (PCM)
Shri Govardhan Saraswati Vidya Mandir – Dehradun, UK
 65.40 % with First Division
2005 High School
Shri Govardhan Saraswati Vidya Mandir – Dehradun, UK
 64.33% with First Division.
Certifications:
 Associate Member of THE INSTITUTE OF ENGINEERS (INDIA) (Member No. AM 168618-9)
 Seminar on ENVIRONMENT QUALITY ASSESSMENT AND MONITORING
Extra-Circular Activities:
 Detail Project Report (DPR) for Library building in Graphic Era University.
 Handled survey and layout works at the University''s sites.
 Member of the organizing committee for the National Seminar on “Global Warming and its
Effects on Water Resources” held from December 03 to December 04, 2010.
Personal Details:
 Father’s Name : Mr. M. S. Mishra
 Permanent Address : 120 , Lane No 02, Monal Enclave, Old P.O.
Road, Banjarawala, Dehradun
State – Uttarakhand, Pin- 248001
 Date of Birth : 16 / 09 / 1989.
 Sex : Male
 Marital Status : Married
 Interests : Playing Chess, Reading Technical Books,
Listening Hindi Songs.
 Language Known : English, Hindi.
:
Declaration:
I hereby declare that the above-furnished information is true to the best of my knowledge and I assure you
to deliver a professional contribution & would strive hard to match expectations in my incoming tenure in
your organization when given a chance.
Date: 10 Feb 2020
Place: Roorkee (Haridwar), Uttarakhand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish Mishra_Resume_ CIVIL ENGINEER.pdf

Parsed Technical Skills: Construction Management: Daily/ Weekly/ Monthly Progress of Construction, including supervising, and monitoring & Scheduling of Construction any type of structures in MS Project and MS Excel., BOQ and Estimation of buildings: Rate Analysis, Billing of quantity (All type of Structures)., Design: Analysis of Telecomm Tower for existing and proposed Antennae (Using IS 800, IS 875(3), IS, 802(1), IS 802(2), SP 6 Codes) for wind Load, Steel Staircase., Software Proficiency:,  For Designing & Drafting: ETABs and Staad Pro., AutoCAD ( Structural Drafting),  For Scheduling & Monitoring: MS Excel, MS Project 2016, Primavera P6'),
(1591, 'KANNAN.G.S', 'creskannan@gmail.com', '919600140747', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a career in a challenging environment where I can exhibit a high degree of skill,
initiative, enthusiasm and technical talents for the growth of the organization and grow along
with it.
ACADEMIC PERFORMANCE
 Master of Engineering (Structures) at Anna University(B.S.A Crescent Engineering
College) from 2005 to 2007 - Score (72 %) - Full time
 Diploma in Construction Management at Annamalai University from 2006 to 2007 -
score (68%) Part time
 Bachelor of Engineering (Civil) at Madras University (Bharath Institute of Higher
Education and Research) from 2000 to 2004 - Score (63%) - Full time
AREA OF EXPERIENCE
 Civil Construction :Inspection and testing of construction materials as per Codal or
contractual requirement, Preparation of mix design, ITP and QAP. Review and approval
of same with consultant and client, Preparation of Method statements and work
Procedures, Inspection of rebar detailing and major casting sequences, Repairing and
testing of concrete structures to ensure stability of structures (Pre and post concrete
inspections) through destructive and non-destructive testing, Inspection and approval
of water proofing works, block-work and plastering work inspection, snag inspection and
closing, work handing over inspection with client and authorities, Identify and closing of
site observations and non-conformance work or systems at project site, Implementation
and monitoring of QMS system, Identify the scope of improvement and Internal training
for continual improvement.
-- 1 of 7 --
 Under-ground station and tunnel construction: Diaphragm wall construction, Station
box construction by Top-down and bottom-up method, CB and soldier pile construction,
Strutting system, Plunged-in columns, Deep Excavation methods, Water proofing
system, Mass concreting, Repair of concrete structures, Ground improvement
techniques, segment pre-casting, Master ring inspection and testing on segments,
Tunnel segment erection, Primary and secondary grouting.
 Post- tensioning system: Casting of slabs, Beams and Transfer girders, Ground
anchoring, Sequences of stressing activity, Method of grouting and repairing procedure
on post-tensioning slabs and beams.
CURRENT EMPLOYER:
 Company Name : L & W Construction Private Limited, Chennai
 Project/ Duration: One Paramount, Chennai, India / Apr - 2019 to Till date
 Clients/ Consultants: RMZ Infinity (Chennai) Ltd./ Buro Engineers India Private Limited
- 600 Crores
CURRENT JOB RESPONSIBILITIES
 Carryout QC Inspections (in consultation with Site Manager/ AGM - Execution &
Consultants ) at defined stage as per approved ITPs, Drawings, Specifications for all
structural works.
 Carryout inspection of all materials delivered at site and checking of compliance with
standards/ Contractual requirements.
 Conduct necessary primary tests for the materials delivered at site for acceptance such', 'To pursue a career in a challenging environment where I can exhibit a high degree of skill,
initiative, enthusiasm and technical talents for the growth of the organization and grow along
with it.
ACADEMIC PERFORMANCE
 Master of Engineering (Structures) at Anna University(B.S.A Crescent Engineering
College) from 2005 to 2007 - Score (72 %) - Full time
 Diploma in Construction Management at Annamalai University from 2006 to 2007 -
score (68%) Part time
 Bachelor of Engineering (Civil) at Madras University (Bharath Institute of Higher
Education and Research) from 2000 to 2004 - Score (63%) - Full time
AREA OF EXPERIENCE
 Civil Construction :Inspection and testing of construction materials as per Codal or
contractual requirement, Preparation of mix design, ITP and QAP. Review and approval
of same with consultant and client, Preparation of Method statements and work
Procedures, Inspection of rebar detailing and major casting sequences, Repairing and
testing of concrete structures to ensure stability of structures (Pre and post concrete
inspections) through destructive and non-destructive testing, Inspection and approval
of water proofing works, block-work and plastering work inspection, snag inspection and
closing, work handing over inspection with client and authorities, Identify and closing of
site observations and non-conformance work or systems at project site, Implementation
and monitoring of QMS system, Identify the scope of improvement and Internal training
for continual improvement.
-- 1 of 7 --
 Under-ground station and tunnel construction: Diaphragm wall construction, Station
box construction by Top-down and bottom-up method, CB and soldier pile construction,
Strutting system, Plunged-in columns, Deep Excavation methods, Water proofing
system, Mass concreting, Repair of concrete structures, Ground improvement
techniques, segment pre-casting, Master ring inspection and testing on segments,
Tunnel segment erection, Primary and secondary grouting.
 Post- tensioning system: Casting of slabs, Beams and Transfer girders, Ground
anchoring, Sequences of stressing activity, Method of grouting and repairing procedure
on post-tensioning slabs and beams.
CURRENT EMPLOYER:
 Company Name : L & W Construction Private Limited, Chennai
 Project/ Duration: One Paramount, Chennai, India / Apr - 2019 to Till date
 Clients/ Consultants: RMZ Infinity (Chennai) Ltd./ Buro Engineers India Private Limited
- 600 Crores
CURRENT JOB RESPONSIBILITIES
 Carryout QC Inspections (in consultation with Site Manager/ AGM - Execution &
Consultants ) at defined stage as per approved ITPs, Drawings, Specifications for all
structural works.
 Carryout inspection of all materials delivered at site and checking of compliance with
standards/ Contractual requirements.
 Conduct necessary primary tests for the materials delivered at site for acceptance such', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : R.Selvaraj
Date of Birth : 31.07.1983
Sex /Marital Status : Male/Single
Nationality : Indian
Passport No. : T 3663299
Languages Known : English (US), Hindi and Tamil
DECLARATION
I hereby declare that the above-furnished information are true of my knowledge and ability.
Place: Chennai Your''s Truly
Date: Kannan.G.S
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV _ 20-10 _ Kannan G S - QA-QC - Infra - Civil - Copy.pdf', 'Name: KANNAN.G.S

Email: creskannan@gmail.com

Phone: 91 9600140747

Headline: OBJECTIVE

Profile Summary: To pursue a career in a challenging environment where I can exhibit a high degree of skill,
initiative, enthusiasm and technical talents for the growth of the organization and grow along
with it.
ACADEMIC PERFORMANCE
 Master of Engineering (Structures) at Anna University(B.S.A Crescent Engineering
College) from 2005 to 2007 - Score (72 %) - Full time
 Diploma in Construction Management at Annamalai University from 2006 to 2007 -
score (68%) Part time
 Bachelor of Engineering (Civil) at Madras University (Bharath Institute of Higher
Education and Research) from 2000 to 2004 - Score (63%) - Full time
AREA OF EXPERIENCE
 Civil Construction :Inspection and testing of construction materials as per Codal or
contractual requirement, Preparation of mix design, ITP and QAP. Review and approval
of same with consultant and client, Preparation of Method statements and work
Procedures, Inspection of rebar detailing and major casting sequences, Repairing and
testing of concrete structures to ensure stability of structures (Pre and post concrete
inspections) through destructive and non-destructive testing, Inspection and approval
of water proofing works, block-work and plastering work inspection, snag inspection and
closing, work handing over inspection with client and authorities, Identify and closing of
site observations and non-conformance work or systems at project site, Implementation
and monitoring of QMS system, Identify the scope of improvement and Internal training
for continual improvement.
-- 1 of 7 --
 Under-ground station and tunnel construction: Diaphragm wall construction, Station
box construction by Top-down and bottom-up method, CB and soldier pile construction,
Strutting system, Plunged-in columns, Deep Excavation methods, Water proofing
system, Mass concreting, Repair of concrete structures, Ground improvement
techniques, segment pre-casting, Master ring inspection and testing on segments,
Tunnel segment erection, Primary and secondary grouting.
 Post- tensioning system: Casting of slabs, Beams and Transfer girders, Ground
anchoring, Sequences of stressing activity, Method of grouting and repairing procedure
on post-tensioning slabs and beams.
CURRENT EMPLOYER:
 Company Name : L & W Construction Private Limited, Chennai
 Project/ Duration: One Paramount, Chennai, India / Apr - 2019 to Till date
 Clients/ Consultants: RMZ Infinity (Chennai) Ltd./ Buro Engineers India Private Limited
- 600 Crores
CURRENT JOB RESPONSIBILITIES
 Carryout QC Inspections (in consultation with Site Manager/ AGM - Execution &
Consultants ) at defined stage as per approved ITPs, Drawings, Specifications for all
structural works.
 Carryout inspection of all materials delivered at site and checking of compliance with
standards/ Contractual requirements.
 Conduct necessary primary tests for the materials delivered at site for acceptance such

Education:  Master of Engineering (Structures) at Anna University(B.S.A Crescent Engineering
College) from 2005 to 2007 - Score (72 %) - Full time
 Diploma in Construction Management at Annamalai University from 2006 to 2007 -
score (68%) Part time
 Bachelor of Engineering (Civil) at Madras University (Bharath Institute of Higher
Education and Research) from 2000 to 2004 - Score (63%) - Full time
AREA OF EXPERIENCE
 Civil Construction :Inspection and testing of construction materials as per Codal or
contractual requirement, Preparation of mix design, ITP and QAP. Review and approval
of same with consultant and client, Preparation of Method statements and work
Procedures, Inspection of rebar detailing and major casting sequences, Repairing and
testing of concrete structures to ensure stability of structures (Pre and post concrete
inspections) through destructive and non-destructive testing, Inspection and approval
of water proofing works, block-work and plastering work inspection, snag inspection and
closing, work handing over inspection with client and authorities, Identify and closing of
site observations and non-conformance work or systems at project site, Implementation
and monitoring of QMS system, Identify the scope of improvement and Internal training
for continual improvement.
-- 1 of 7 --
 Under-ground station and tunnel construction: Diaphragm wall construction, Station
box construction by Top-down and bottom-up method, CB and soldier pile construction,
Strutting system, Plunged-in columns, Deep Excavation methods, Water proofing
system, Mass concreting, Repair of concrete structures, Ground improvement
techniques, segment pre-casting, Master ring inspection and testing on segments,
Tunnel segment erection, Primary and secondary grouting.
 Post- tensioning system: Casting of slabs, Beams and Transfer girders, Ground
anchoring, Sequences of stressing activity, Method of grouting and repairing procedure
on post-tensioning slabs and beams.
CURRENT EMPLOYER:
 Company Name : L & W Construction Private Limited, Chennai
 Project/ Duration: One Paramount, Chennai, India / Apr - 2019 to Till date
 Clients/ Consultants: RMZ Infinity (Chennai) Ltd./ Buro Engineers India Private Limited
- 600 Crores
CURRENT JOB RESPONSIBILITIES
 Carryout QC Inspections (in consultation with Site Manager/ AGM - Execution &
Consultants ) at defined stage as per approved ITPs, Drawings, Specifications for all
structural works.
 Carryout inspection of all materials delivered at site and checking of compliance with
standards/ Contractual requirements.
 Conduct necessary primary tests for the materials delivered at site for acceptance such
as Silt content test, aggregates gradation, Steel reinforcement margin, bend& re-bend
test and masonry/ block units, Fineness of cement and GGBS, Initial final setting time
etc..
 Check and confirm the validity of Major equipments/ Machineries/ instruments / gauges

Personal Details: Father’s Name : R.Selvaraj
Date of Birth : 31.07.1983
Sex /Marital Status : Male/Single
Nationality : Indian
Passport No. : T 3663299
Languages Known : English (US), Hindi and Tamil
DECLARATION
I hereby declare that the above-furnished information are true of my knowledge and ability.
Place: Chennai Your''s Truly
Date: Kannan.G.S
-- 7 of 7 --

Extracted Resume Text: KANNAN.G.S
A-17,Housing unit, Rajeev Nagar
Vaalaja Nagaram, Ariyalur District,
Tamilnadu-621704
India.
E mail :creskannan@gmail.com
Skype id : kannanevrgrn
Mobile : 91 9600140747
OBJECTIVE
To pursue a career in a challenging environment where I can exhibit a high degree of skill,
initiative, enthusiasm and technical talents for the growth of the organization and grow along
with it.
ACADEMIC PERFORMANCE
 Master of Engineering (Structures) at Anna University(B.S.A Crescent Engineering
College) from 2005 to 2007 - Score (72 %) - Full time
 Diploma in Construction Management at Annamalai University from 2006 to 2007 -
score (68%) Part time
 Bachelor of Engineering (Civil) at Madras University (Bharath Institute of Higher
Education and Research) from 2000 to 2004 - Score (63%) - Full time
AREA OF EXPERIENCE
 Civil Construction :Inspection and testing of construction materials as per Codal or
contractual requirement, Preparation of mix design, ITP and QAP. Review and approval
of same with consultant and client, Preparation of Method statements and work
Procedures, Inspection of rebar detailing and major casting sequences, Repairing and
testing of concrete structures to ensure stability of structures (Pre and post concrete
inspections) through destructive and non-destructive testing, Inspection and approval
of water proofing works, block-work and plastering work inspection, snag inspection and
closing, work handing over inspection with client and authorities, Identify and closing of
site observations and non-conformance work or systems at project site, Implementation
and monitoring of QMS system, Identify the scope of improvement and Internal training
for continual improvement.

-- 1 of 7 --

 Under-ground station and tunnel construction: Diaphragm wall construction, Station
box construction by Top-down and bottom-up method, CB and soldier pile construction,
Strutting system, Plunged-in columns, Deep Excavation methods, Water proofing
system, Mass concreting, Repair of concrete structures, Ground improvement
techniques, segment pre-casting, Master ring inspection and testing on segments,
Tunnel segment erection, Primary and secondary grouting.
 Post- tensioning system: Casting of slabs, Beams and Transfer girders, Ground
anchoring, Sequences of stressing activity, Method of grouting and repairing procedure
on post-tensioning slabs and beams.
CURRENT EMPLOYER:
 Company Name : L & W Construction Private Limited, Chennai
 Project/ Duration: One Paramount, Chennai, India / Apr - 2019 to Till date
 Clients/ Consultants: RMZ Infinity (Chennai) Ltd./ Buro Engineers India Private Limited
- 600 Crores
CURRENT JOB RESPONSIBILITIES
 Carryout QC Inspections (in consultation with Site Manager/ AGM - Execution &
Consultants ) at defined stage as per approved ITPs, Drawings, Specifications for all
structural works.
 Carryout inspection of all materials delivered at site and checking of compliance with
standards/ Contractual requirements.
 Conduct necessary primary tests for the materials delivered at site for acceptance such
as Silt content test, aggregates gradation, Steel reinforcement margin, bend& re-bend
test and masonry/ block units, Fineness of cement and GGBS, Initial final setting time
etc..
 Check and confirm the validity of Major equipments/ Machineries/ instruments / gauges
with relevant to the calibration certificates prior operation plans.
 Assist (Site Managers/ AGM - Execution/ Consultant & Clients) in carrying out
inspections of formwork and reinforcement , mass concreting, pre & post-concrete
checks, block work and plastering, water-proofing works, expansion joint installation
and pressure test Compliances with specifications/ codal requirements

-- 2 of 7 --

 Carry out additional Checks to ensure that the concrete supplied to site, is in
compliance with approved mix design.
 Witness the concrete cube testing at contractors/ RMC laboratory on regular basis.
Ensure that all relevant test compliance on regular basis (As per ITP/ MS and Contract
document) and ensure the sampling methods and traceability and TPT (Third Party Test)
report verification and review.
 Check methods& works on Water - Proofing, concrete Repair works ( Construction
Joints/ Honey - comb / Embedded parts installation, etc...)
 Maintain records and update the quality system documentation and quality records for
all site works/ inspection and submit the records to the management for system
compliance/ Billing/ Consultant and Client Review.
 Conduct audit across departments & sites for compliances and updating documents
regularly.
 Co-ordinate for compliance audit with Third Party and HO on regular intervals ( 6
Months/ Once in a Year)
 Any other ad-hoc duties as assigned from time to time.
 CORE PROFICIENCIES
1) Conducting site meeting for Preparation of method statement, site quality plan/manual,
reviewing of drawings, construction sequences, etc.
2) Prepare & implement Inspection Test Plans for all activities as per contract specification
3) Conducting and Ensuring routine tests on materials, equipments and machineries as per
ITP at work site, Establishment of field laboratory or at third party competent laboratory
4) Interact with client/consultants regarding selection of materials, pre-qualification
testing, mix designs, verification and approval of reports and documents.
5) Construction of station box construction by top-down and bottom-up construction
method, D’wall construction, wooden lagging construction, CB piles and soldier pile
construction, station deep bore-well systems, excavation sequences, repairing of
concrete structures, fabrication and installation of king –post and strutting systems, Pre-
loading of strutting system, plunged-in column construction, short-crete, slab
construction, launching shaft, back filling, etc.

-- 3 of 7 --

6) Co-ordinate and conduct the special site inspection on works like barrette load testing,
Launching frame installation, NDT testing on D’wall and slabs, Sonic logging testing,
Temperature monitoring, UT and DPT test on structural steels, Various type of water
proofing methods, traffic decking etc.
7) Coordinate with execution team during testing of materials/works and recommended
necessary corrective and preventive action to control the non-confirming
product/works.
8) Frequent inspection and coordination with the Plant engineers to confirming quality of
concrete mix. Conducting the batching plant production inspection, calibration,
calibration of weights and batch report verification with approved mix design and
placing of concrete
9) Conducting the special inspection like master ring dimension check, Pull-out test on
lifting socket, core test on segment, UPV test on segment and steam curing.
10) Inspection of road formation, sub-base and wet-mix macadam construction and Asphalt
works. As-built record monitoring, roll-over kerb casting and paving block works.
11) In-house inspection on pipe production for plate preparation, Moulding, fit-up/ welding
inspection, internal and external welding of pipes, repairs on defective welding and
hydro testing on pipes.
12) Routine inspection to confirm the Placing and installation of shallow services eg. MS/
DI/ PSC/RCC Hume/HDPE pipes including chamber detailing and MEP works, co-
ordination with testing and commissioning of all services with authorities.
13) Conduct the applicable tests for the respective services and maintain the records with
Engineer and respective authority’s approval before commissioning of services.
14) Preparation of records and maintain documentation as per quality system procedure
and contract requirements.
15) Implement Preventive action plan for potential non-conformity’s. Make sure the correct
implementation as per guidelines and standards and monitoring the same for its
effectiveness and status.
16) Scheduling and conducting of internal audits and facing of external and surveillance
audits related QMS/ISO
17) Conducting and participating the project review meetings for appraising project
progress and review on QMS performance & for further improvement

-- 4 of 7 --

18) Anchoring on-site construction activities with quality standards and on cost parameters
19) To ensure completion of project within the time and effective utilization of resource for
maximum output.
PROFESSIONAL EXPERIENCES
 Project-1
 Company Name/ Duration :B L KASHYAP and Sons Private Limited (BLK, Chennai) /
(MAR-2017 to Mar - 2019) - Assistant Project Manager (QA/QC)
 Project/ Duration: Design and construction of Underground Amenities Centre - CMRL
(Chennai), and Embassy Splendid Tech Zone, Chennai
 Clients/ Consultants : Chennai Metro Rail Project/ Taamaesek Engineering Consortium
and Embassy/ Synergy Consultants
 Project-2
 Company Name/ Duration : Larsen and Toubro Limited (WET SBG)/ (Aug-2015 to Mar-
2016) - Assistant Manager (QA/QC)
 Project: Mega Lift Irrigation Project, Cluster-III
 Client/ Consultants : Department of Water Resource (DoWR), Odisha / Wapcos.
 Project-3
 Company Name/ Duration : AL Naboodah Contracting Co. LLC., Dubai (Aug-2014 to
Jul-2015) - QA/QC Engineer
 Project: Shallow Services and Internal Roads, Earthwork and Grading Package
 Client/ Consultants : EMAAR - PARSONS, The Emirates Group - Dar Al-Handasah
 Project-4
 Company Name/ Duration : PRATIBHA INDUSTRIES LIMITED, CC-23 (Aug-2013 to Aug-
2014) - Assistant Manager (QA/QC)

-- 5 of 7 --

 Project: Design and construction of underground metro stations and associated
tunnels at Delhi, CC-23
 Client : Delhi Metro Rail Corporation (DMRC)
 Project-5
 Company Name/ Duration : AFCONS INFRSTRUCTURE PRIVATE LIMITED (Aug-2011 to
Aug-2013)-Senior Engineer (QA/QC)
 Project: Design and construction of Underground metro stations and associated
tunnels (UAA-05) at Chennai, Tamilnadu
 Client: CHENNAI METRO RAIL PROJECT (CMRL)
 Project-6
 Company Name/ Duration : Soma Enterprise Limited (Aug-2010 to Aug-2011) - QA/QC
Engineer
 Project: Chennai Elevated Highway Project (CEHP) – Chennai Port to Madhuravoyal
Connectivity - 19 kms
 Client: Chennai Elevated Toll-way Limited (CETL)
 Project-7
 Company Name/ Duration : VSL India Pvt. Ltd (Nov-2007 to Feb-2010) - QSE Engineer,
Mumbai
 Project : Post tensioning buildings and bridges, Pre-cast Via. ducts and Elements
ADDITIONAL QUALIFICATIONS
 Successfully completed the Internal QMS Auditor course ,conducted by LRQA (Lloyd’s
Register Quality Assurance) – April-2010
 Undergone IMS awareness training program for the implementation of ISO9001,
ISO14000 and OHSAS18000, conducted by LRQA (Lloyd’s Register Quality Assurance) -
2009
 Successfully completed Basic Life Safety course (First-Aider)–2009

-- 6 of 7 --

PERSONAL SKILLS
Software :MS Office, Auto CADD
PERSONAL DETAILS
Father’s Name : R.Selvaraj
Date of Birth : 31.07.1983
Sex /Marital Status : Male/Single
Nationality : Indian
Passport No. : T 3663299
Languages Known : English (US), Hindi and Tamil
DECLARATION
I hereby declare that the above-furnished information are true of my knowledge and ability.
Place: Chennai Your''s Truly
Date: Kannan.G.S

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV _ 20-10 _ Kannan G S - QA-QC - Infra - Civil - Copy.pdf'),
(1592, 'SHERIEF HUSSAIN', 'sheriefhussain22825@gmail.com', '919600813577', 'PROFILE', 'PROFILE', '', '• Necessary meetings with independent third party, material manufacturers and suppliers as required.
• Collate the outcomes from other project towards further development of strategy and procedures across the working project.
• Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
• Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works,
improve and enhancement of existing system to be performed by contractor as per Client requirements.
• Identify and meet effectively the requirements and expectations of the Clients.
• Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE ( CONTRACTING SIDE )
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abudhabi, United Arab Emirates', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Necessary meetings with independent third party, material manufacturers and suppliers as required.
• Collate the outcomes from other project towards further development of strategy and procedures across the working project.
• Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
• Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works,
improve and enhancement of existing system to be performed by contractor as per Client requirements.
• Identify and meet effectively the requirements and expectations of the Clients.
• Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE ( CONTRACTING SIDE )
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abudhabi, United Arab Emirates', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Mechanical Engineer - Site Aug 2018 – Oct 2019\nWME Consultants Dubai, United Arab Emirates\nMechanical Inspector - Site July 2016 – Aug 2018\nWME Consultants Dubai, United Arab Emirates"}]'::jsonb, '[{"title":"Imported project details","description":"The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties\nThe Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premium\nluxury hotel building comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of\nbasement car parks, front of house lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year\\s\nEve fire damaged building experience by improving the facilities. The existing systems have been reinstated rather than be upgraded to\ncomply with current regulations unless the respective authorities require such upgrade. The total cost of the major refurbishment project\ncompletion about US$ 258 approximately.\n17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties\n17 Icon Bay residential tower comprising 43 floors in Dubai Creek Harbour. This development by Emaar properties features one, two,\nand three-bedroom units will have views of the wildlife sanctuary and will be facing Downtown/Burj Khalifa.\nMechanical Inspector - Site Jan 2014 - July 2016\nAtkins Middle East Dubai, United Arab Emirates"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV _Sherief Hussain..pdf', 'Name: SHERIEF HUSSAIN

Email: sheriefhussain22825@gmail.com

Phone: +91 9600813577

Headline: PROFILE

Employment: Mechanical Engineer - Site Aug 2018 – Oct 2019
WME Consultants Dubai, United Arab Emirates
Mechanical Inspector - Site July 2016 – Aug 2018
WME Consultants Dubai, United Arab Emirates

Education: Diploma in Mechanical Engineering (Year 2002- 2005)
Bachelor of Science in Mechanical Engineering (Year 2011-2013)
ADDITIONAL INFORMATION
Languages : English, Hindi, Malayalam, Tamil
IT Skills : AutoCAD, Microsoft Office & Aconex

Projects: The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties
The Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premium
luxury hotel building comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of
basement car parks, front of house lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year\s
Eve fire damaged building experience by improving the facilities. The existing systems have been reinstated rather than be upgraded to
comply with current regulations unless the respective authorities require such upgrade. The total cost of the major refurbishment project
completion about US$ 258 approximately.
17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties
17 Icon Bay residential tower comprising 43 floors in Dubai Creek Harbour. This development by Emaar properties features one, two,
and three-bedroom units will have views of the wildlife sanctuary and will be facing Downtown/Burj Khalifa.
Mechanical Inspector - Site Jan 2014 - July 2016
Atkins Middle East Dubai, United Arab Emirates

Personal Details: • Necessary meetings with independent third party, material manufacturers and suppliers as required.
• Collate the outcomes from other project towards further development of strategy and procedures across the working project.
• Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
• Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works,
improve and enhancement of existing system to be performed by contractor as per Client requirements.
• Identify and meet effectively the requirements and expectations of the Clients.
• Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE ( CONTRACTING SIDE )
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abudhabi, United Arab Emirates

Extracted Resume Text: SHERIEF HUSSAIN
Mechanical Engineer – Site
sheriefhussain22825@gmail.com | www.linkedin.com/in/sherief-hussain | +91 9600813577 | Coimbatore |
PROFILE
Highly motivated, competent, resourceful and result oriented Mechanical Consulting Engineer with more than 10 years working experience in
Building Construction Services (Public Heath/Sanitary, Fire Protection & HVAC) for the 5 star Hotel, Light rail transit system, Mixed-Use
High-Rise Buildings & Residential Villas Project in Middle East Region (UAE) My field of expertise is Installation, Site Supervision, Project
& Construction Management, Inspection, QA-QC, Coordination, Commissioning, Operation & Maintenance and Refurbishment works, also
proven experience with delivering projects results within specified time frames to the highest standard and Quality such as most bold and iconic
landmark projects of UAE – Burj Khalifa World Tallest Tower, Dubai Metro Rail, Abu Dhabi World Trade Center Towers etc.
WORK EXPERIENCE (CONSULTING SIDE )
Mechanical Engineer - Site Aug 2018 – Oct 2019
WME Consultants Dubai, United Arab Emirates
Mechanical Inspector - Site July 2016 – Aug 2018
WME Consultants Dubai, United Arab Emirates
Project Details:
The Address Downtown Dubai Hotel Refurbishment (Fire damaged) – Emaar Properties
The Address Downtown Dubai refurbishment project, located in the Downtown Dubai area near to Dubai Mall, is a 63 storey premium
luxury hotel building comprising of 224 guest rooms & suites, 628 serviced apartments, international restaurants & spa, 4 levels of
basement car parks, front of house lobby areas and other facilities. The client has been taken the opportunity to enhance 2015 New Year\s
Eve fire damaged building experience by improving the facilities. The existing systems have been reinstated rather than be upgraded to
comply with current regulations unless the respective authorities require such upgrade. The total cost of the major refurbishment project
completion about US$ 258 approximately.
17 Icon Bay Tower, Dubai Creek Harbour – Emaar Properties
17 Icon Bay residential tower comprising 43 floors in Dubai Creek Harbour. This development by Emaar properties features one, two,
and three-bedroom units will have views of the wildlife sanctuary and will be facing Downtown/Burj Khalifa.
Mechanical Inspector - Site Jan 2014 - July 2016
Atkins Middle East Dubai, United Arab Emirates
Project Details:
NIC Marina City Development, Abu Dhabi – National Investment Corporation
Marina City Development is located in Abu Dhabi and is being developed by National Investment Corporation (NIC). The development
comprises of 4 residential buildings of B+G+6 a total of 210 one, two, three and four-bedroom apartments and 67 villas in three different
types. The community facilities comprise a gym, prayer rooms, swimming pool; kids play area and yacht yard in addition to different open
green areas within the site.
Abu Dhabi International Shooting Club-Residential Leisure & Commercial Compound (RLCC), Abu Dhabi – Private Property
Management
The ADISC-RLCC Project is located in Abu Dhabi and was developed by Private Property Management (PPM). The Project
comprises of construction of 385 villas, eight apartment blocks, a community center, leisure facilities and all the associated
infrastructure works. The site covers an area of approximately 232,000m2.
The Pacific - Al Marjan Island Resort, Ras Al Khaimah – Select Property
Pacific Development is located in Ras Al Khaimah and was developed by Select Property. The Project comprises of six apartment
blocks, leisure facilities and all the associated infrastructure works.
KEY ROLES & RESPONSIBILITIES (CONSULTING SIDE)
• Conduct site inspections to assess all the mechanical/plumbing-drainage/FLS related systems works and ensure the installations &
testing works are carried out by the contractor is complying with approved method statement, shop drawings, specifications and
`relevant standards and authority requirements.
• Witnessing of testing and commissioning of all mechanical system to achieve the project design parameters and satisfactory
performance of the system.

-- 1 of 3 --

• Review and assisting senior engineers to complete the technical review of vendor sourcing proposals (techno-commercial submittal) in
coordination with cost consultant.
• Reviewing and assisting senior engineers to complete the shop drawings, material/technical submittal, technical queries and method
statement as per contract drawings, project specification, relevant local authority requirements and international standards.
• Reviewing the relevant As-Built drawings as submitted by contractor and make sure that given details have been incorporated as per
site conditions.
• Evaluate the technical capability of the contractors to ensure the competency in carrying out the works.
• Manage the service providers/contractors to ensure the works are carried out as per the agreed scope of works.
• Ensure the project work complies with the project management plan and program.
• Assisting the cost consultant for certification of progress claims in accordance to actual work completion and contractual obligations.
• Issuing site observations and non-conformance notice to contractors. Necessary follow up with contractor QA/QC department to
ensure effectiveness and full optimization of high quality standards to minimize the non-conformances is being issued.
• Execute the snagging & handing over inspection process based on benchmark completion.
• Attending progress & technical meetings with the Client, Consultants and Contractors as required.
• Liaise with reporting staff, service providers, contractors and Client on a regular basis to resolve any outstanding issues on site.
• Address the health & safety concerns observations to the relevant departments.
• Necessary meetings with independent third party, material manufacturers and suppliers as required.
• Collate the outcomes from other project towards further development of strategy and procedures across the working project.
• Participate in the design coordination meeting and share the experience of site execution issues to be considered for future.
• Surveying of damaged and non performance MEP services for refurbishment project and develop the reinstatement scope of works,
improve and enhancement of existing system to be performed by contractor as per Client requirements.
• Identify and meet effectively the requirements and expectations of the Clients.
• Perform any other duties as requested by the Head of department, PMC & Client.
WORK EXPERIENCE ( CONTRACTING SIDE )
Junior Mechanical Engineer May 2011- Nov 2013
Voltas Limited Abudhabi, United Arab Emirates
Project Details:
World Trade Centre Towers, Abu Dhabi -Aldar Properties
World Trade Centre Abu Dhabi is a fully integrated mixed-use facility comprised of Offices, Residences, a Mall, a Souk and a Hotel. The
Residential building stands 382 m height (92 floors) and the Office tower rises 278 m (60 floors) respectively.
Mechanical Site Supervisor Jan 2008 - Feb 2011
Emirates Trading Agency (ETA) LLC Dubai, United Arab Emirates
Project Details:
Burj Khalifa Tower, Dubai - Emaar Properties
The world tallest tower of more than 800m high (160+ floors) comprises of hotels, residential apartments, observatory, boutique offices,
mechanical floors etc.
RTA Metro Rail, Dubai - Dubai Road Transport Authority department
A 76-km fully automated (driverless) rapid transit metro rail system that involves two phases:
• Phase 1 (Red Line) is 53 km long with 5.5 km in tunnels and 29 stations.
• Phase 2 (Green Line) is 23 km long with 8 km in tunnels and 20 stations.
Site Supervisor-Trainee May 2007 - Jan 2008
ETA Engineering Private Limited Chennai, India
Project Details:
Ashok Leyland Corporate Head Office Building.
KEY ROLES & RESPONSIBILITIES (CONTRACTING SIDE )
• Organize and lead the team for construction of Mechanical services like Plumbing, Water Distribution, Fire Fighting, and HVAC etc.
• Carrying out quantity take offs, coordination plans and scheduling of site installation works.
• Studying the specification, drawings and material submittals and ensuring the work carried out at site is as per the same.
• Checking the quality of workmanship carried out at various points

-- 2 of 3 --

• Ensuring work completion with given standard and on time by co-ordination the works with the Main Contractor.
• Preparation of payment certificates and to following up for issue of payment certificate.
• Attend meeting with Engineering Department to ensure that material / Machines / Power supply should be available easily for smooth
flow of work.
• To commission and handover the projects to utmost satisfaction of the client and consultants.
• Preparation and Submission of daily and weekly progress Reports to the Client, Consultant and Main Contractor.
• Attending progress meeting with the Client, Consultants and Contractors.
• Conducting Internal Meetings with subordinates to fast up the progress and achieve the targets on time with quality and safety.
• Conducting Safety meetings with the Subordinates prior to work.
• Preparing red line drawings for preparation of As-Built as per site Installation.
• Co-ordination with all the concerned parties.
WORK EXPERIENCE (MANUFACTURING INDUSTRY)
Royal Enfield Motors, Chennai.
Diploma Engineer – Trainee (Jan 2007 to May 2007)
• Have worked in Machine shop dept and gained skill to run and troubleshoot the CNC&VMC Machines.
• Worked in Vendor Development Dept and I have some Knowledge in SAP.
• Worked in Vehicle Assembly Dept and knowledge in various motorcycle assemblies.
Aqua Pump Industries (Texmo pump), Coimbatore.
Government & Company Apprentice (May 2005 to Jan 2007)
• I have been worked in Press Shop and Press Tools Section.
• PRESS SHOP – Handling and Operating experience in Tig Welding, Projection Welding, Spot Welding, and Hydraulic and Power
press machines.
• PRESS TOOLS – Handling and Operating experience of Vertical Machining Centre, Tool & Die making and Turning Centre.
EDUCATION
Diploma in Mechanical Engineering (Year 2002- 2005)
Bachelor of Science in Mechanical Engineering (Year 2011-2013)
ADDITIONAL INFORMATION
Languages : English, Hindi, Malayalam, Tamil
IT Skills : AutoCAD, Microsoft Office & Aconex
PERSONAL INFORMATION
Gender : Male
Date of Birth : 02-Jan-1987
Nationality : Indian
Marital Status : Married
Passport Number : R 7693676 valid till 26/05/2027
Driving License : India & UAE
References : Available on request
Notice Period : Immediately Available

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV _Sherief Hussain..pdf'),
(1593, 'Ashishendra Sharma', 'ashishendra@gmail.com', '918827791924', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.E./Civil Engineering R.G.P.V. 2016 7.08
12th M.p. Board Bhopal 2011 75%
10th M.p.Board Bhopal 2009 79.80%', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.E./Civil Engineering R.G.P.V. 2016 7.08
12th M.p. Board Bhopal 2011 75%
10th M.p.Board Bhopal 2009 79.80%', ARRAY['Calculation and Problem solving skill', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Kesharbagh Apartments visit for 6 Month', 'STRENGTH', 'Positive attitude', 'HOBBIES', 'Cricket', 'Running', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Place : Gwalior', '1 of 1 --']::text[], ARRAY['Calculation and Problem solving skill', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Kesharbagh Apartments visit for 6 Month', 'STRENGTH', 'Positive attitude', 'HOBBIES', 'Cricket', 'Running', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Place : Gwalior', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Calculation and Problem solving skill', 'czxc', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at : Kesharbagh Apartments visit for 6 Month', 'STRENGTH', 'Positive attitude', 'HOBBIES', 'Cricket', 'Running', 'dcx', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'gbgb', 'Place : Gwalior', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nGDA GWALIOR Site supervisor Nov 2016 - Dec 2017\nO. P. SHARMA CONSTRUCTION Site Engineer Feb 2018 - Jun 2019\nRoles\n• Check quality of material and execution of the work according to the Drawing.\n• I HAVE 1.5 YEAR EXPERIENCE IN CONSTRUCTION FIELD.\nFIELD OF INTEREST\n• Roads and Railway construction projects\n• Building construction projects\ndxcx"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 01.pdf', 'Name: Ashishendra Sharma

Email: ashishendra@gmail.com

Phone: +918827791924

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.E./Civil Engineering R.G.P.V. 2016 7.08
12th M.p. Board Bhopal 2011 75%
10th M.p.Board Bhopal 2009 79.80%

Key Skills: • Calculation and Problem solving skill
czxc
INDUSTRIAL EXPOSURE
Industrial Visit at : Kesharbagh Apartments visit for 6 Month
STRENGTH
• Positive attitude
HOBBIES
• Cricket, Running
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
Place : Gwalior
-- 1 of 1 --

Employment: Organization Designation Duration
GDA GWALIOR Site supervisor Nov 2016 - Dec 2017
O. P. SHARMA CONSTRUCTION Site Engineer Feb 2018 - Jun 2019
Roles
• Check quality of material and execution of the work according to the Drawing.
• I HAVE 1.5 YEAR EXPERIENCE IN CONSTRUCTION FIELD.
FIELD OF INTEREST
• Roads and Railway construction projects
• Building construction projects
dxcx

Education: ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.E./Civil Engineering R.G.P.V. 2016 7.08
12th M.p. Board Bhopal 2011 75%
10th M.p.Board Bhopal 2009 79.80%

Extracted Resume Text: Ashishendra Sharma
VijayLaxmi Vihar, Behind Unipatch Rubber Factory,
Bhind Road Gwalior (M.p.)
Ashishendra@gmail.com
Mobile : +918827791924
OBJECTIVE
To obtain a challenging position in a high quality engineering environment where my resourceful experience and
academic skills will add value to organizational operations
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.E./Civil Engineering R.G.P.V. 2016 7.08
12th M.p. Board Bhopal 2011 75%
10th M.p.Board Bhopal 2009 79.80%
WORK EXPERIENCE
Organization Designation Duration
GDA GWALIOR Site supervisor Nov 2016 - Dec 2017
O. P. SHARMA CONSTRUCTION Site Engineer Feb 2018 - Jun 2019
Roles
• Check quality of material and execution of the work according to the Drawing.
• I HAVE 1.5 YEAR EXPERIENCE IN CONSTRUCTION FIELD.
FIELD OF INTEREST
• Roads and Railway construction projects
• Building construction projects
dxcx
SKILLS
• Calculation and Problem solving skill
czxc
INDUSTRIAL EXPOSURE
Industrial Visit at : Kesharbagh Apartments visit for 6 Month
STRENGTH
• Positive attitude
HOBBIES
• Cricket, Running
dcx
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
gbgb
Place : Gwalior

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV 01.pdf

Parsed Technical Skills: Calculation and Problem solving skill, czxc, INDUSTRIAL EXPOSURE, Industrial Visit at : Kesharbagh Apartments visit for 6 Month, STRENGTH, Positive attitude, HOBBIES, Cricket, Running, dcx, DECLARATION, I hereby declare that the above mentioned details are true to the best of my knowledge., gbgb, Place : Gwalior, 1 of 1 --'),
(1594, 'P R O F I L E', 'ashish4843@gmail.com', '919766996707', 'A Civil Engineer of Techno-managerial skills with 4 years of experience in', 'A Civil Engineer of Techno-managerial skills with 4 years of experience in', '', 'Guardian’s Name : Futane Balasaheb A.
Languages Known : English, Hindi, Marathi and Kannada.
Hobbies : Reading, Travelling.
Passport Available : In Process.
A S H I S H K U M A R . B . F U T A N E
P L A C E -
D A T E -
P R O F E S S I O N A L R E W A R D S & R E C O G N I T I O N', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Guardian’s Name : Futane Balasaheb A.
Languages Known : English, Hindi, Marathi and Kannada.
Hobbies : Reading, Travelling.
Passport Available : In Process.
A S H I S H K U M A R . B . F U T A N E
P L A C E -
D A T E -
P R O F E S S I O N A L R E W A R D S & R E C O G N I T I O N', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RCC Channel work for Nagarpanchayat at Parner.\nRCC Compound wall work for MIDC .\nG+4 building finishing work\nFinishing work of Government offices.\nMOB NO - +91 9766996707\nEmail ID - ashish4843@gmail.com\nAdd - 504,Nisarg Meadows,Wakad\nPune 411057\nC O N T A C T\nProject Management\nSite & Construction Management\nInterior Fit-out\nQuantity Estimation\nRate Analysis\nClient Relationship Management\nVendor Management\nQuality Control (On Site)\nContract Management\nCost Management\nBudgeting\nProcurement\nC O R E C O M P E T E N C I E S\nA S H I S H K U M A R . B . F U T A N E\nhttps://www.linkedin.com/in/ashish\nkumaar-mba-cpm/\nL I N K E D I N P R O F I L E\nW O R K E X P E R I E N C E - 4 Y E A R S\nAutoCAD\nRevit\nMS Project\nPrimavera P6\nNaviswork\nQuantum GIS\nUSLE\nMS Office\nMS Visio\nMSCIT\nC O M P U T E R S K I L L S\nProject Lead - Townhouse\nOYO Hotels & Homes | June 2019 - Feb 2020\nDealing With PMC,Contractors, Architects and Consultants.\nProcurement of materials and Create work schedule and adjust as needed\nto meet project deadlines.\nPreparing BOQ as per OYO standards and negotiating with vendors.\nTake autonomous ,data driven decisions & ensure cost reduction, quality\ncontrol.\nStakeholder management.\nTotal Interior Fit-out work like Tiles,painting,POP,False ceiling,Wooden\nflooring,Electrical work,Plumbing work,Glass facade work,Vinyl cladding\nsheet work,doors and windows work,furniture work etc.\nAudit-Efficiently conducting audits assigned in their respective cities\nwithin agreed TAT by coordinating with relevant Stakeholders."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashishkumaar CV (B.E CIVIL,MBA CPM).pdf', 'Name: P R O F I L E

Email: ashish4843@gmail.com

Phone: +91 9766996707

Headline: A Civil Engineer of Techno-managerial skills with 4 years of experience in

Projects: RCC Channel work for Nagarpanchayat at Parner.
RCC Compound wall work for MIDC .
G+4 building finishing work
Finishing work of Government offices.
MOB NO - +91 9766996707
Email ID - ashish4843@gmail.com
Add - 504,Nisarg Meadows,Wakad
Pune 411057
C O N T A C T
Project Management
Site & Construction Management
Interior Fit-out
Quantity Estimation
Rate Analysis
Client Relationship Management
Vendor Management
Quality Control (On Site)
Contract Management
Cost Management
Budgeting
Procurement
C O R E C O M P E T E N C I E S
A S H I S H K U M A R . B . F U T A N E
https://www.linkedin.com/in/ashish
kumaar-mba-cpm/
L I N K E D I N P R O F I L E
W O R K E X P E R I E N C E - 4 Y E A R S
AutoCAD
Revit
MS Project
Primavera P6
Naviswork
Quantum GIS
USLE
MS Office
MS Visio
MSCIT
C O M P U T E R S K I L L S
Project Lead - Townhouse
OYO Hotels & Homes | June 2019 - Feb 2020
Dealing With PMC,Contractors, Architects and Consultants.
Procurement of materials and Create work schedule and adjust as needed
to meet project deadlines.
Preparing BOQ as per OYO standards and negotiating with vendors.
Take autonomous ,data driven decisions & ensure cost reduction, quality
control.
Stakeholder management.
Total Interior Fit-out work like Tiles,painting,POP,False ceiling,Wooden
flooring,Electrical work,Plumbing work,Glass facade work,Vinyl cladding
sheet work,doors and windows work,furniture work etc.
Audit-Efficiently conducting audits assigned in their respective cities
within agreed TAT by coordinating with relevant Stakeholders.

Personal Details: Guardian’s Name : Futane Balasaheb A.
Languages Known : English, Hindi, Marathi and Kannada.
Hobbies : Reading, Travelling.
Passport Available : In Process.
A S H I S H K U M A R . B . F U T A N E
P L A C E -
D A T E -
P R O F E S S I O N A L R E W A R D S & R E C O G N I T I O N

Extracted Resume Text: P R O F I L E
A Civil Engineer of Techno-managerial skills with 4 years of experience in
Project Management in Residential & Commercial & having good in-depth
knowledge of all construction related activities.
Project Lead -
Chaitanya Enterprises(Class I Gov. Contractor) | Feb 2020 - July 2020
Coordination with government officers and engineers.
Rate Analysis as per the latest DSR for the Projects and Preparing BOQ.
Maintain project schedule by monitoring project progress for evaluation
from my superior,co-ordinating activities and resolving problems.
Supervise subcontractor,engineer and labor workers.
Additional responsibility includes as a QC engineer on site and Estimator.
Constant Coordination with every aspect to make the project commence
without delay.
Planning in advance the daily activities to maximize the available
resources.
Preparing project drawings.
Projects -
RCC Channel work for Nagarpanchayat at Parner.
RCC Compound wall work for MIDC .
G+4 building finishing work
Finishing work of Government offices.
MOB NO - +91 9766996707
Email ID - ashish4843@gmail.com
Add - 504,Nisarg Meadows,Wakad
Pune 411057
C O N T A C T
Project Management
Site & Construction Management
Interior Fit-out
Quantity Estimation
Rate Analysis
Client Relationship Management
Vendor Management
Quality Control (On Site)
Contract Management
Cost Management
Budgeting
Procurement
C O R E C O M P E T E N C I E S
A S H I S H K U M A R . B . F U T A N E
https://www.linkedin.com/in/ashish
kumaar-mba-cpm/
L I N K E D I N P R O F I L E
W O R K E X P E R I E N C E - 4 Y E A R S
AutoCAD
Revit
MS Project
Primavera P6
Naviswork
Quantum GIS
USLE
MS Office
MS Visio
MSCIT
C O M P U T E R S K I L L S
Project Lead - Townhouse
OYO Hotels & Homes | June 2019 - Feb 2020
Dealing With PMC,Contractors, Architects and Consultants.
Procurement of materials and Create work schedule and adjust as needed
to meet project deadlines.
Preparing BOQ as per OYO standards and negotiating with vendors.
Take autonomous ,data driven decisions & ensure cost reduction, quality
control.
Stakeholder management.
Total Interior Fit-out work like Tiles,painting,POP,False ceiling,Wooden
flooring,Electrical work,Plumbing work,Glass facade work,Vinyl cladding
sheet work,doors and windows work,furniture work etc.
Audit-Efficiently conducting audits assigned in their respective cities
within agreed TAT by coordinating with relevant Stakeholders.
Projects -
122 Rooms -OYO Townhouse 100 Somani TC at Pune
98 Rooms -OYO Townhouse 127 Alpha centre at Pune
30 Rooms - OYO Townhouse 325 South Tukoganj at Indore.
45 Rooms - OYO Townhouse 135 Gandhi Hall at Indore.
MBA in Construction Project Management (RICS), B.E Civil

-- 1 of 2 --

YEAR- 2018
NAME- MBA CPM
BODY- RICS, Amity University
CGPA- 6.45
YEAR- 2015
NAME- B.E CIVIL
BODY- Shivaji University
Percentage- 69.31 %
YEAR- 2010
NAME- Higher Secondary
BODY- Maharashtra State Board
Percentage- 63.67 %
YEAR- 2008
NAME- Secondary
BODY- Maharashtra State Board
Percentage- 80.46 %
A C A D E M I C
B A C K G R O U N D
2nd Prize in Case Study Competition during Green Building week RICS.
Consolation Prize in Maharashtra Talent Search Exam (MTS).
2nd Prize in CADD competition conducted by D.Y.Patil College of Engineering &
Technology.
Participation certificate in Poster Presentation competition conducted by
Walchand Engineering College.
Attended a workshop on Solar Technologies at RICS SBE in 2016.
Sound Technical Skills
Leadership Skills
Communication Skills
Team Player
Initiator
Value Others
Active Listener
Quick Learner
Good Interpersonal Skills
Flexible & Adoptable
Creative
Good Decision Maker
S U M M A R Y O F S K I L L S
Site engineer
Abhijeet Constructions | March 2015 - July 2016
Dealing With Architects and Consultants.
Managing a team of experienced and motivated team members based on
project requirements.
Assures the work is completed and delivered without any defect and delay.
Compile estimates for technical and material requirements for project
development.
Maintain detailed documentation of all site engineering activities.
Ensure quality control and testing of work and materials is carried out in
accordance with the specification requirements
Ensuring accurate setting out and levelling of the works in accordance with
the drawings/ specifications.
P E R S O N A L S N A P S H O T
Name : Ashishkumar Balasaheb Futane
Date of Birth : 04 June 1992
Guardian’s Name : Futane Balasaheb A.
Languages Known : English, Hindi, Marathi and Kannada.
Hobbies : Reading, Travelling.
Passport Available : In Process.
A S H I S H K U M A R . B . F U T A N E
P L A C E -
D A T E -
P R O F E S S I O N A L R E W A R D S & R E C O G N I T I O N
Projects -
Kalptaru Jade Luxurious Project G+18 at Baner,Pune.
Construction Engineer
Eskay Landmarks | May 2018 - May 2019
Entire Interior Fitout & suggest process and technical design changes to
improve performance and efficiency
Preparing BOQ as per standards and negotiating with vendors, contractors
to achieve best possible market rates.
Project planning ,Site execution & monitoring entire site independently
from initiation to handover.
Handling of Purchase department as per site requirement & finalizing the
quotations from the market to ensure timely delivery with Procurement of
materials & installation on site with quality work.
Understanding detailed drawing submitted by Architect/Design team &
ensuring work done as per the drawing.
Bill & quantity checking of various contractors & their respective work
done with quality checking.
Create & maintain comprehensive project documents ,plans and
reports.Ensure standards and requirements are met through conducting
quality assurance tests.
Coordinating with various Consultants of the Project (Architect,Light
Consultant,Design Consultant ,Landscape Architect,RCC Consultant etc).
Engage in constant communication with all the involved stakeholders to
identify and solve bottlenecks, find and adopt best practices, strengthen
the launchprocess.
Projects -
G+12 Tower-Basera Eternity,Hinjewadi ,Pune.
50 Rooms Hotel - Treebo Niraali Executive ,Hinjewadi ,Pune.
( Architect-Sanjay Newaskar,Lighting Consultant - Ekta Sanghvi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashishkumaar CV (B.E CIVIL,MBA CPM).pdf'),
(1595, 'Unrestricted', 'srashok101@gmail.com', '919444847433', 'Profile Summary:', 'Profile Summary:', 'Seeking a osition as Project Engineer cum QS – (Building Constructions)with a reputed
organization where my education & experience will have valuable contribution, to achieve
corporate objectives and thereby enhance career growth.
 Have 6 years experience as Site Engineer and QS– Building Constructions in
Indian Companies & U.A.E.
 Having 4 year of UAE experience', 'Seeking a osition as Project Engineer cum QS – (Building Constructions)with a reputed
organization where my education & experience will have valuable contribution, to achieve
corporate objectives and thereby enhance career growth.
 Have 6 years experience as Site Engineer and QS– Building Constructions in
Indian Companies & U.A.E.
 Having 4 year of UAE experience', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : C.Srinivasan.
Sex : Male
Marital status : Single
Nationality : Indian
Languages : English, Hindi, Tamil , Telugu, Malayalam & Arabic
Passport Number : N 2754537
Passport Expiry Date : 06/09/2025.
DECLARATION
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Place: Dubai Your Fathifully
Date: (ASHOKKUMAR SRINIVASAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CV 1 IND.pdf', 'Name: Unrestricted

Email: srashok101@gmail.com

Phone: +91-9444847433

Headline: Profile Summary:

Profile Summary: Seeking a osition as Project Engineer cum QS – (Building Constructions)with a reputed
organization where my education & experience will have valuable contribution, to achieve
corporate objectives and thereby enhance career growth.
 Have 6 years experience as Site Engineer and QS– Building Constructions in
Indian Companies & U.A.E.
 Having 4 year of UAE experience

Education: April 2014 Diploma in Civil Engineering – First class –
Bhakthavatsalam Polytechnic college, Kanchipuram, India
March 2011 SSLC – Arignar Anna Higher secondary school,
Kanchipuram, India
Working Experience
Period of Service Particulars of Employer
Oct 2016 to Till date
(DUBAI) U.A.E
Working as a Project Engineer Cum QS
(G +12+Roof Residential Building with Dubai
Walls Constructions LLC.,
May 2014 to Sep 2016
(INDIA)
As Junior Site Engineer (Building Constructions )
& And also working as a 2D Auto Cadd
Draughtsman in K.K. Constructions – Chennai,
India.
-- 1 of 3 --
Unrestricted
CURRENT PROJECT:
Company Name : Dubai Walls Constructions LLC,. (Dubai)
Project # 6 : 2B+G+9F+Roof Hotel Building,Studio City,
Project cost :AED 60 million (approx.)
Designation : Site Engineer cum Q.S
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE:
Company Name : Dubai Walls Constructions LLC,. (Dubai)
Project # 5 : G+12 + Roof Residential Building, DSO
Project cost :AED 48 million (approx.)
Designation : Site Engineer cum Q.S
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE:
Company Name : Simplex infrastructures Ltd,. (Dubai Br.)
Project # 4 :400 KV SERIES REACTOR STATION (SRSGD),(DEWA Project )
Project cost :AED 16 million (approx)
Designation : Site Engineer
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE :
Company Name : Simplex infrastructures Ltd,. (Dubai Br.)
Project # 3 :132/11kv MDNA AL SEHA SUBSTATION, (DEWA Project )
Project cost : AED 22 million (approx)
Designation : Site Engineer
Responsibilities : Complete Execution of the Project
Project # 2 : Co-Operative Bank Building– G +1F
Designation : Junior Site Engineer
Responsibilities : Complete Execution of the Project.
Project # 1 : Residential Villa – G + 2F
Designation : Junior Engineer
Responsibilities : Complete Execution of the Project.
Additional Skill:
1. Have excellentskill in Auto Cad 2004& 2010.
-- 2 of 3 --
Unrestricted
2. Have excellent skills in M.S.Word, Excel & Internet applications.
3. Excellent Knowledge and understanding for all Architectural and Civil Drawings.
Duties and Responsibilities:
 Responsible for monitoring the daily Civil work progress (Concreting, Reinforcement,
Shuttering, Block Works, Plastering, Painting, Floor Tiling, False Ceiling).
 Project co-ordination with Site Foreman, Site Manager, subordinates and Sub
contractors.
 Coordinate with Project Manager for maintaining site progress in accordance with
project program works.
 To discuss the daily progress report to superior and Project manager as per productivity.
 To prepare the materials stock list and coordinating with purchase department to avail
the required materials.
 Prepare documentation for the completed works for Client handover.
 Measurement checking at site for Block work, Concreting works, Plastering work,
Reinforcement work, Painting, Floor Tiling, etc.
 Site visits and survey prior to commencing of works and preliminary survey.
 Oversee and monitor execution of project activities while ensuring quality.
 Ensure all material testing is carried out in accordance with the specifications.
 Implementing Safety and Code of practices at Site as per project requirement.
 Man Power Allocation / Shuffling to all types Civil Construction works as per the site
requirements
 Maintain the progress of daily works as per the project schedule.

Personal Details: Father Name : C.Srinivasan.
Sex : Male
Marital status : Single
Nationality : Indian
Languages : English, Hindi, Tamil , Telugu, Malayalam & Arabic
Passport Number : N 2754537
Passport Expiry Date : 06/09/2025.
DECLARATION
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Place: Dubai Your Fathifully
Date: (ASHOKKUMAR SRINIVASAN)
-- 3 of 3 --

Extracted Resume Text: Unrestricted
CURRICULUM VITAE
ASHOKKUMAR.S (Project Engineer cum QS )
E-mail: srashok101@gmail.com
Mobile :+91-9444847433
+971-582349974
Profile Summary:
Seeking a osition as Project Engineer cum QS – (Building Constructions)with a reputed
organization where my education & experience will have valuable contribution, to achieve
corporate objectives and thereby enhance career growth.
 Have 6 years experience as Site Engineer and QS– Building Constructions in
Indian Companies & U.A.E.
 Having 4 year of UAE experience
Education :
April 2014 Diploma in Civil Engineering – First class –
Bhakthavatsalam Polytechnic college, Kanchipuram, India
March 2011 SSLC – Arignar Anna Higher secondary school,
Kanchipuram, India
Working Experience
Period of Service Particulars of Employer
Oct 2016 to Till date
(DUBAI) U.A.E
Working as a Project Engineer Cum QS
(G +12+Roof Residential Building with Dubai
Walls Constructions LLC.,
May 2014 to Sep 2016
(INDIA)
As Junior Site Engineer (Building Constructions )
& And also working as a 2D Auto Cadd
Draughtsman in K.K. Constructions – Chennai,
India.

-- 1 of 3 --

Unrestricted
CURRENT PROJECT:
Company Name : Dubai Walls Constructions LLC,. (Dubai)
Project # 6 : 2B+G+9F+Roof Hotel Building,Studio City,
Project cost :AED 60 million (approx.)
Designation : Site Engineer cum Q.S
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE:
Company Name : Dubai Walls Constructions LLC,. (Dubai)
Project # 5 : G+12 + Roof Residential Building, DSO
Project cost :AED 48 million (approx.)
Designation : Site Engineer cum Q.S
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE:
Company Name : Simplex infrastructures Ltd,. (Dubai Br.)
Project # 4 :400 KV SERIES REACTOR STATION (SRSGD),(DEWA Project )
Project cost :AED 16 million (approx)
Designation : Site Engineer
Responsibilities : Complete Execution of the Project.
PREVIOUS SITE :
Company Name : Simplex infrastructures Ltd,. (Dubai Br.)
Project # 3 :132/11kv MDNA AL SEHA SUBSTATION, (DEWA Project )
Project cost : AED 22 million (approx)
Designation : Site Engineer
Responsibilities : Complete Execution of the Project
Project # 2 : Co-Operative Bank Building– G +1F
Designation : Junior Site Engineer
Responsibilities : Complete Execution of the Project.
Project # 1 : Residential Villa – G + 2F
Designation : Junior Engineer
Responsibilities : Complete Execution of the Project.
Additional Skill:
1. Have excellentskill in Auto Cad 2004& 2010.

-- 2 of 3 --

Unrestricted
2. Have excellent skills in M.S.Word, Excel & Internet applications.
3. Excellent Knowledge and understanding for all Architectural and Civil Drawings.
Duties and Responsibilities:
 Responsible for monitoring the daily Civil work progress (Concreting, Reinforcement,
Shuttering, Block Works, Plastering, Painting, Floor Tiling, False Ceiling).
 Project co-ordination with Site Foreman, Site Manager, subordinates and Sub
contractors.
 Coordinate with Project Manager for maintaining site progress in accordance with
project program works.
 To discuss the daily progress report to superior and Project manager as per productivity.
 To prepare the materials stock list and coordinating with purchase department to avail
the required materials.
 Prepare documentation for the completed works for Client handover.
 Measurement checking at site for Block work, Concreting works, Plastering work,
Reinforcement work, Painting, Floor Tiling, etc.
 Site visits and survey prior to commencing of works and preliminary survey.
 Oversee and monitor execution of project activities while ensuring quality.
 Ensure all material testing is carried out in accordance with the specifications.
 Implementing Safety and Code of practices at Site as per project requirement.
 Man Power Allocation / Shuffling to all types Civil Construction works as per the site
requirements
 Maintain the progress of daily works as per the project schedule.
Personal Information:
Father Name : C.Srinivasan.
Sex : Male
Marital status : Single
Nationality : Indian
Languages : English, Hindi, Tamil , Telugu, Malayalam & Arabic
Passport Number : N 2754537
Passport Expiry Date : 06/09/2025.
DECLARATION
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Place: Dubai Your Fathifully
Date: (ASHOKKUMAR SRINIVASAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHOK CV 1 IND.pdf'),
(1596, 'Near Guru Nanak College', 'vikassinghsaini13@gmail.com', '7889596626', 'Objective:', 'Objective:', 'To make learning as part of my growing process & contribute my best to achieve
organisational goals.', 'To make learning as part of my growing process & contribute my best to achieve
organisational goals.', ARRAY[' Registered/licenced as a professional Engineer.', ' Familiarity with design software', 'such as Autodesk', 'AutoCad Civil 3D.', ' Driven Civil engineer with a wealth of industry knowledge.', ' Monitoring and optimizing safety procedures', 'production processes', 'and regulatory', 'compliance.', ' Making recommendations or presenting alternative solutions to problems.', ' Confidently liaising with clients and other professional subcontractors.', '2 of 3 --', ' Creative in order to present innovative solutions and improvements to technical', 'processes.', ' Strong analytical and critical thinking skills', 'with a high level of accuracy in', 'calculations and design.', ' A critical thinker and have a sound subject knowledge of mathematics and physics to', 'identify and solve engineering problems.', ' Billing (Quantity executed)', 'Preparation of BBS', 'Estimation and Costing.', ' Rate Analysis', 'Valuation', 'Maintenance of records like DPR', 'DLR', 'material and', 'others.', ' Site Handling', 'Execution', 'Management and Planning.', ' Good relations in market for construction material and manpower', 'construction', 'equipment’s and machinery', 'finishing items.', ' Clients handling and satisfaction', 'ledership skills', 'punctual and time management']::text[], ARRAY[' Registered/licenced as a professional Engineer.', ' Familiarity with design software', 'such as Autodesk', 'AutoCad Civil 3D.', ' Driven Civil engineer with a wealth of industry knowledge.', ' Monitoring and optimizing safety procedures', 'production processes', 'and regulatory', 'compliance.', ' Making recommendations or presenting alternative solutions to problems.', ' Confidently liaising with clients and other professional subcontractors.', '2 of 3 --', ' Creative in order to present innovative solutions and improvements to technical', 'processes.', ' Strong analytical and critical thinking skills', 'with a high level of accuracy in', 'calculations and design.', ' A critical thinker and have a sound subject knowledge of mathematics and physics to', 'identify and solve engineering problems.', ' Billing (Quantity executed)', 'Preparation of BBS', 'Estimation and Costing.', ' Rate Analysis', 'Valuation', 'Maintenance of records like DPR', 'DLR', 'material and', 'others.', ' Site Handling', 'Execution', 'Management and Planning.', ' Good relations in market for construction material and manpower', 'construction', 'equipment’s and machinery', 'finishing items.', ' Clients handling and satisfaction', 'ledership skills', 'punctual and time management']::text[], ARRAY[]::text[], ARRAY[' Registered/licenced as a professional Engineer.', ' Familiarity with design software', 'such as Autodesk', 'AutoCad Civil 3D.', ' Driven Civil engineer with a wealth of industry knowledge.', ' Monitoring and optimizing safety procedures', 'production processes', 'and regulatory', 'compliance.', ' Making recommendations or presenting alternative solutions to problems.', ' Confidently liaising with clients and other professional subcontractors.', '2 of 3 --', ' Creative in order to present innovative solutions and improvements to technical', 'processes.', ' Strong analytical and critical thinking skills', 'with a high level of accuracy in', 'calculations and design.', ' A critical thinker and have a sound subject knowledge of mathematics and physics to', 'identify and solve engineering problems.', ' Billing (Quantity executed)', 'Preparation of BBS', 'Estimation and Costing.', ' Rate Analysis', 'Valuation', 'Maintenance of records like DPR', 'DLR', 'material and', 'others.', ' Site Handling', 'Execution', 'Management and Planning.', ' Good relations in market for construction material and manpower', 'construction', 'equipment’s and machinery', 'finishing items.', ' Clients handling and satisfaction', 'ledership skills', 'punctual and time management']::text[], '', 'Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Gender : Male
Nationality : Indian
Maratial Status : Unmarried
Languages known : English, Hindi, Punjabi, Dogri
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Ward no. 68, Lower Jallo Chak,
Near Guru Nanak College,
Tehsil- Bahu, District- JAMMU, 181133
Date :
Place : Vikas Singh Saini
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Company : JKEDI (Govt. Body)\nPosition : JE (Nov 2018 – March 2020)\nProject : Jammu Campus of JKEDI\nDuties: Site execution and checking civil standards with efficiency & quality, various\ntesting in building construction, finishing works ( interior & exterior ), landscaping, billing\netc.\n2. Company : M/S MSSS\nPosition : Site In charge + Quality Engineer (June 2017 – Nov2018)\nProject : JKEDI Campus at Jammu (J&K).\nClient : JKEDI\nDuties: Handling two sites at two different locations, finishing in Hotel Ramada with best\nand quality civil standards at one site and new construction of JKEDI campus at other site\nwith all Government specifications and standards of civil work, billing of both firm and\nsubcontractors, quality control, site execution, estimation and costing etc.\n3. Company : McNally Bharat Engineering Company Ltd.\nPosition : Site Engineer + Quality Engineer (March 2015 – May 2017)\nProject : DGMAP Project (Residential) Jammu (J&K)\nClient : DGMAP\nDuties: Site execution and site management (manpower and material) with all standards and\nspecifications of DG MAP, billing of subcontractors, finishing works (interior and exterior)\netc.\n-- 1 of 3 --\n4. Company : Rishab Construction Pvt. Ltd.\nPosition : Site Engineer + Quality Engineer (April 2014 – Feb 2015)\nProject : DGMAP Project (Residential) Udhampur (J&K)\nClient : DGMAP\nDuties: Site execution and site management (manpower and material) with all standards and\nspecifications of DG MAP.\nTRANNING:\n1. Company : Texas Resources Pvt. Ltd.\nPosition : Trainee + Site Engineer (Dec 2012 – March 2014)\nProject : Hotel Ramada in Jammu (J&K)\nClient : KC Group.\nJob Description:\n Perform daily Inspection & test in materials to achieve quality of construction required in the\ndrawing & specification for all work under the contract document.\n Control and monitoring all activities following method Statement & Quality Management\nSystem.\n Receiving or rejecting all kind of unqualified / unneeded material.\n Taking care QA/QC document including certificates, calibration, test result Inspection Request\nand site Inspection.\n Responsible in quality & workmanship of every activities through knowledge of all phase of\nengineering (civil, Structure & Architecture).\n Coordinate with Client and Consultant representative for inspection & meeting about quality\nproblem.\n Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and\nCPWD Standards.\n Conduct trial mix."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 1_12-Dec-20_13.42.12.pdf', 'Name: Near Guru Nanak College

Email: vikassinghsaini13@gmail.com

Phone: 7889596626

Headline: Objective:

Profile Summary: To make learning as part of my growing process & contribute my best to achieve
organisational goals.

Key Skills:  Registered/licenced as a professional Engineer.
 Familiarity with design software, such as Autodesk, AutoCad Civil 3D.
 Driven Civil engineer with a wealth of industry knowledge.
 Monitoring and optimizing safety procedures, production processes, and regulatory
compliance.
 Making recommendations or presenting alternative solutions to problems.
 Confidently liaising with clients and other professional subcontractors.
-- 2 of 3 --
 Creative in order to present innovative solutions and improvements to technical
processes.
 Strong analytical and critical thinking skills, with a high level of accuracy in
calculations and design.
 Monitoring and optimizing safety procedures, production processes, and regulatory
compliance.
 A critical thinker and have a sound subject knowledge of mathematics and physics to
identify and solve engineering problems.
 Billing (Quantity executed), Preparation of BBS, Estimation and Costing.
 Rate Analysis, Valuation, Maintenance of records like DPR, DLR, material and
others.
 Site Handling, Execution, Management and Planning.
 Good relations in market for construction material and manpower, construction
equipment’s and machinery, finishing items.
 Clients handling and satisfaction, ledership skills, punctual and time management

Employment: 1. Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – March 2020)
Project : Jammu Campus of JKEDI
Duties: Site execution and checking civil standards with efficiency & quality, various
testing in building construction, finishing works ( interior & exterior ), landscaping, billing
etc.
2. Company : M/S MSSS
Position : Site In charge + Quality Engineer (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Duties: Handling two sites at two different locations, finishing in Hotel Ramada with best
and quality civil standards at one site and new construction of JKEDI campus at other site
with all Government specifications and standards of civil work, billing of both firm and
subcontractors, quality control, site execution, estimation and costing etc.
3. Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer (March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP, billing of subcontractors, finishing works (interior and exterior)
etc.
-- 1 of 3 --
4. Company : Rishab Construction Pvt. Ltd.
Position : Site Engineer + Quality Engineer (April 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP.
TRANNING:
1. Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.

Education: (1) 10th from Army School Jammu Cantt (CBSE) 70%, in 2007.
(2) 10+2 from Army School Ratnuchak (CBSE) 62%, in 2009
(3) B.Tech in Civil Engineering (PTU Jalandhar) 65.60%, in 2014.
(4) Perusing PG diploma in Project Management from MIT Pune.
EMPLOYMENT RECORD:
1. Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – March 2020)
Project : Jammu Campus of JKEDI
Duties: Site execution and checking civil standards with efficiency & quality, various
testing in building construction, finishing works ( interior & exterior ), landscaping, billing
etc.
2. Company : M/S MSSS
Position : Site In charge + Quality Engineer (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Duties: Handling two sites at two different locations, finishing in Hotel Ramada with best
and quality civil standards at one site and new construction of JKEDI campus at other site
with all Government specifications and standards of civil work, billing of both firm and
subcontractors, quality control, site execution, estimation and costing etc.
3. Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer (March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP, billing of subcontractors, finishing works (interior and exterior)
etc.
-- 1 of 3 --
4. Company : Rishab Construction Pvt. Ltd.
Position : Site Engineer + Quality Engineer (April 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP.
TRANNING:
1. Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.

Personal Details: Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Gender : Male
Nationality : Indian
Maratial Status : Unmarried
Languages known : English, Hindi, Punjabi, Dogri
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Ward no. 68, Lower Jallo Chak,
Near Guru Nanak College,
Tehsil- Bahu, District- JAMMU, 181133
Date :
Place : Vikas Singh Saini
-- 3 of 3 --

Extracted Resume Text: CURRICULAM -VITAE
VIKAS SINGH SAINI Email – vikassinghsaini13@gmail.com
Lower Jallo Chak Mob-7889596626, 9419293168
Near Guru Nanak College
Tehsil-Bahu, District-Jammu
J&K - 181133.
(Civil Engineer with 6+ years Experience)
Objective:
To make learning as part of my growing process & contribute my best to achieve
organisational goals.
Qualification:
(1) 10th from Army School Jammu Cantt (CBSE) 70%, in 2007.
(2) 10+2 from Army School Ratnuchak (CBSE) 62%, in 2009
(3) B.Tech in Civil Engineering (PTU Jalandhar) 65.60%, in 2014.
(4) Perusing PG diploma in Project Management from MIT Pune.
EMPLOYMENT RECORD:
1. Company : JKEDI (Govt. Body)
Position : JE (Nov 2018 – March 2020)
Project : Jammu Campus of JKEDI
Duties: Site execution and checking civil standards with efficiency & quality, various
testing in building construction, finishing works ( interior & exterior ), landscaping, billing
etc.
2. Company : M/S MSSS
Position : Site In charge + Quality Engineer (June 2017 – Nov2018)
Project : JKEDI Campus at Jammu (J&K).
Client : JKEDI
Duties: Handling two sites at two different locations, finishing in Hotel Ramada with best
and quality civil standards at one site and new construction of JKEDI campus at other site
with all Government specifications and standards of civil work, billing of both firm and
subcontractors, quality control, site execution, estimation and costing etc.
3. Company : McNally Bharat Engineering Company Ltd.
Position : Site Engineer + Quality Engineer (March 2015 – May 2017)
Project : DGMAP Project (Residential) Jammu (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP, billing of subcontractors, finishing works (interior and exterior)
etc.

-- 1 of 3 --

4. Company : Rishab Construction Pvt. Ltd.
Position : Site Engineer + Quality Engineer (April 2014 – Feb 2015)
Project : DGMAP Project (Residential) Udhampur (J&K)
Client : DGMAP
Duties: Site execution and site management (manpower and material) with all standards and
specifications of DG MAP.
TRANNING:
1. Company : Texas Resources Pvt. Ltd.
Position : Trainee + Site Engineer (Dec 2012 – March 2014)
Project : Hotel Ramada in Jammu (J&K)
Client : KC Group.
Job Description:
 Perform daily Inspection & test in materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Control and monitoring all activities following method Statement & Quality Management
System.
 Receiving or rejecting all kind of unqualified / unneeded material.
 Taking care QA/QC document including certificates, calibration, test result Inspection Request
and site Inspection.
 Responsible in quality & workmanship of every activities through knowledge of all phase of
engineering (civil, Structure & Architecture).
 Coordinate with Client and Consultant representative for inspection & meeting about quality
problem.
 Perform field and Laboratory Testing of Concrete, Aggregates and soils to IS and
CPWD Standards.
 Conduct trial mix.
Skills:-
 Registered/licenced as a professional Engineer.
 Familiarity with design software, such as Autodesk, AutoCad Civil 3D.
 Driven Civil engineer with a wealth of industry knowledge.
 Monitoring and optimizing safety procedures, production processes, and regulatory
compliance.
 Making recommendations or presenting alternative solutions to problems.
 Confidently liaising with clients and other professional subcontractors.

-- 2 of 3 --

 Creative in order to present innovative solutions and improvements to technical
processes.
 Strong analytical and critical thinking skills, with a high level of accuracy in
calculations and design.
 Monitoring and optimizing safety procedures, production processes, and regulatory
compliance.
 A critical thinker and have a sound subject knowledge of mathematics and physics to
identify and solve engineering problems.
 Billing (Quantity executed), Preparation of BBS, Estimation and Costing.
 Rate Analysis, Valuation, Maintenance of records like DPR, DLR, material and
others.
 Site Handling, Execution, Management and Planning.
 Good relations in market for construction material and manpower, construction
equipment’s and machinery, finishing items.
 Clients handling and satisfaction, ledership skills, punctual and time management
skills.
 Good knowledge of IS codes and Microsoft office.
 Reviewing government regulations and ordinances.
Personal Information:
Date of birth : 25-08-1991
Father’s name : Puran Singh Saini
Mother’s name : Anita Saini
Gender : Male
Nationality : Indian
Maratial Status : Unmarried
Languages known : English, Hindi, Punjabi, Dogri
Computer literacy : Knowledge of Windows and MS office
PERMANENT ADDRESS : Ward no. 68, Lower Jallo Chak,
Near Guru Nanak College,
Tehsil- Bahu, District- JAMMU, 181133
Date :
Place : Vikas Singh Saini

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv 1_12-Dec-20_13.42.12.pdf

Parsed Technical Skills:  Registered/licenced as a professional Engineer.,  Familiarity with design software, such as Autodesk, AutoCad Civil 3D.,  Driven Civil engineer with a wealth of industry knowledge.,  Monitoring and optimizing safety procedures, production processes, and regulatory, compliance.,  Making recommendations or presenting alternative solutions to problems.,  Confidently liaising with clients and other professional subcontractors., 2 of 3 --,  Creative in order to present innovative solutions and improvements to technical, processes.,  Strong analytical and critical thinking skills, with a high level of accuracy in, calculations and design.,  A critical thinker and have a sound subject knowledge of mathematics and physics to, identify and solve engineering problems.,  Billing (Quantity executed), Preparation of BBS, Estimation and Costing.,  Rate Analysis, Valuation, Maintenance of records like DPR, DLR, material and, others.,  Site Handling, Execution, Management and Planning.,  Good relations in market for construction material and manpower, construction, equipment’s and machinery, finishing items.,  Clients handling and satisfaction, ledership skills, punctual and time management'),
(1597, 'Post Applied For: QCEngineer', 'rohitchahar888@gmail.com', '8192954973', 'PROFESSIONALOBJECTIVE', 'PROFESSIONALOBJECTIVE', '', 'Hobbies : Singing, Dancing, Study
-- 3 of 4 --
Language Known : English & Hindi
Strength : Positive Attitude, Eager to learn, Smart Working
Date:
Place: Signature
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hobbies : Singing, Dancing, Study
-- 3 of 4 --
Language Known : English & Hindi
Strength : Positive Attitude, Eager to learn, Smart Working
Date:
Place: Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• I secured THIRD position in model (WASTE MANAGEMENT)\n• Secured second position in group dance in Mega Annual Fest 2018, ‘FESTIN “O”\nBEATS 9.0’,in ABESIT Ghaziabad.\n• Secured third position in Group dance in cultural fest of KIET Ghaziabad\nEPOQUE’18\nPERSONAL VITAE\nName : ROHIT SINGH\nDate of birth : 10/09/1996\nHobbies : Singing, Dancing, Study\n-- 3 of 4 --\nLanguage Known : English & Hindi\nStrength : Positive Attitude, Eager to learn, Smart Working\nDate:\nPlace: Signature\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\CV 2 ROHIT.pdf', 'Name: Post Applied For: QCEngineer

Email: rohitchahar888@gmail.com

Phone: 8192954973

Headline: PROFESSIONALOBJECTIVE

Education: Degree/
Certificate
School/Colleg
e
Board/University Year of
Passing
Percentage
B-Tech KIET Ghaziabad AKTU 2018 63.52%
Intermediate M.K.D INT.
Coll.Arhera, Agra
U.P Board 2013 80.80%
High School SMT S D V
M I C Agra
U.P Board 2011 76.67%
WORKING EXPERIENCE
I have been working for 3+ year in the field of National Highways construction
in Quality Control department
1. Four Lanning Work ofNationalHighway-161 FROMMANGLOOR
DESIGN (KM 86+788) TO TELANGANA-MAHARASHTRA BORDER (KM
135+751) ON HYBRID ANNUITY MODE
Period : 25 May 2019 to Till Date
Company : DILIP BUILDCON LIMITED
-- 1 of 4 --
Client : NHAI
Consultant : MSV INTERNATIONAL TECH PVT. LTD.
2. Four Lanning Work of National Highway-12 Jabalpur to Bhopal
EPC MODE (Hiran River to sindoor River) from km. 66.00 to
130.00(Design length 64.00 km.)
Period : 01 April 2018 to 14 May 2019
Company : Krishna Construction Pvt. Ltd
Client : NHAI
Consultant : Lion Engineering Consultants
KNOWLEDGE OFTESTING:
❖ SOIL : Free Swell Index
: Atterberg’s Limit
: CBR Test
: Grain Size Analysis
: Proctor Density Test
: Field Density Test by Sand ReplacementMethod
: Moisture Content Test
: Calibration of Rapid Moisture Meter & FDD Cylinder
: Direct shear test
❖ AGGREGATE: Aggregate Impact Value Test
: Flakiness & Elongation Index

Accomplishments: • I secured THIRD position in model (WASTE MANAGEMENT)
• Secured second position in group dance in Mega Annual Fest 2018, ‘FESTIN “O”
BEATS 9.0’,in ABESIT Ghaziabad.
• Secured third position in Group dance in cultural fest of KIET Ghaziabad
EPOQUE’18
PERSONAL VITAE
Name : ROHIT SINGH
Date of birth : 10/09/1996
Hobbies : Singing, Dancing, Study
-- 3 of 4 --
Language Known : English & Hindi
Strength : Positive Attitude, Eager to learn, Smart Working
Date:
Place: Signature
-- 4 of 4 --

Personal Details: Hobbies : Singing, Dancing, Study
-- 3 of 4 --
Language Known : English & Hindi
Strength : Positive Attitude, Eager to learn, Smart Working
Date:
Place: Signature
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Post Applied For: QCEngineer
ROHIT SINGH
Sushila Residency, Mobile: 8192954973
Bichpuri,Agra-283105 E-Mail: rohitchahar888@gmail.com
PROFESSIONALOBJECTIVE
To secure a challenging position in the field of Quality Control where my experience and
knowledge can be used in successful of Project.
QUALIFICATION
Degree/
Certificate
School/Colleg
e
Board/University Year of
Passing
Percentage
B-Tech KIET Ghaziabad AKTU 2018 63.52%
Intermediate M.K.D INT.
Coll.Arhera, Agra
U.P Board 2013 80.80%
High School SMT S D V
M I C Agra
U.P Board 2011 76.67%
WORKING EXPERIENCE
I have been working for 3+ year in the field of National Highways construction
in Quality Control department
1. Four Lanning Work ofNationalHighway-161 FROMMANGLOOR
DESIGN (KM 86+788) TO TELANGANA-MAHARASHTRA BORDER (KM
135+751) ON HYBRID ANNUITY MODE
Period : 25 May 2019 to Till Date
Company : DILIP BUILDCON LIMITED

-- 1 of 4 --

Client : NHAI
Consultant : MSV INTERNATIONAL TECH PVT. LTD.
2. Four Lanning Work of National Highway-12 Jabalpur to Bhopal
EPC MODE (Hiran River to sindoor River) from km. 66.00 to
130.00(Design length 64.00 km.)
Period : 01 April 2018 to 14 May 2019
Company : Krishna Construction Pvt. Ltd
Client : NHAI
Consultant : Lion Engineering Consultants
KNOWLEDGE OFTESTING:
❖ SOIL : Free Swell Index
: Atterberg’s Limit
: CBR Test
: Grain Size Analysis
: Proctor Density Test
: Field Density Test by Sand ReplacementMethod
: Moisture Content Test
: Calibration of Rapid Moisture Meter & FDD Cylinder
: Direct shear test
❖ AGGREGATE: Aggregate Impact Value Test
: Flakiness & Elongation Index
: Specific Gravity & Water Absorption Test
: Individual Gradation
❖ CEMENT : Consistency Test ofCement
: Cube Test for Cement
: Initial & Final setting time
: Specific Gravity of Cement
: Mortar cube casting & testing
: Fineness of cement, Soundness
❖ GSB : Aggregate Impact Value Test
: Water Absorption Test
: Atterberg’s Limit
: Individual Gradation, CBR, and MDD&OMC
: Field Density Test by Sand ReplacementMethod

-- 2 of 4 --

❖ WMM : Aggregate Impact Value Test
: Water Absorption Test
: Atterberg’s Limit
: Gradation, FI-EI and MDD&OMC
: Field Density Test by Sand ReplacementMethod
❖ Bitumen : Penetration,
: Specific Gravity,
: Softening point,
: Viscosity,
: Flash and fire,
: Ductility,
: Loss on heating testing, Elastic Recovery of Bitumen&
Emulsion Testing.
❖ DBM & BC : Mix Gradation,
: Binder Content,
: Marshall Stability,
: AIV, Flakiness& Elongation,
: Loss Angeles Abrasion Value
: Core testing and other frequency testing of DBM & BC.
❖ Mix Design : WMM, GSB, DLC, CONCRETE.
TRAINING/INTERNSHIP
• REVIT STRUCTURE 2016 from TVOSTAR TECHNOLOGIES During the
course I learned about the 3-D Modelling of Multi Storey Buildings.
• AMBUJA WORKSHOP from AMBUJA FOUNDATIONS
I learned about Self Compacting Concrete in the workshop.
• INDIAN CONCRETE INSTITUTEI have participated in seminar on Durabilityof
Concrete and inter-college competition on concrete held at KIET Group of
institution, Ghaziabad, India on April 14, 2018 organized by ICI and I secured
THIRD position in model (WASTE MANAGEMENT)
AWARDS AND ACHIEVEMENTS
• I secured THIRD position in model (WASTE MANAGEMENT)
• Secured second position in group dance in Mega Annual Fest 2018, ‘FESTIN “O”
BEATS 9.0’,in ABESIT Ghaziabad.
• Secured third position in Group dance in cultural fest of KIET Ghaziabad
EPOQUE’18
PERSONAL VITAE
Name : ROHIT SINGH
Date of birth : 10/09/1996
Hobbies : Singing, Dancing, Study

-- 3 of 4 --

Language Known : English & Hindi
Strength : Positive Attitude, Eager to learn, Smart Working
Date:
Place: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV 2 ROHIT.pdf'),
(1598, 'ASHOK TAMMINENI', 'ashoktammineni1205@gmail.com', '917842853594', 'Professional Summary:', 'Professional Summary:', 'Dedicated and experience Civil Engineer with extensive knowledge
of Engineering principles, theories, specifications, and standards. Bringing
leadership, drive and over 4+ years of experience to the table. Knowledge
and experience with environmentally sustainable construction.
Core Qualifications:
 Create blue prints using AutoCAD.
 Develop project scope and timeline.
 Ensures job sites Meet Legal Guidelines and Health and Safety
Requirements.
 Experience with Reinforced Concrete and Steel Design.
 Experience with On-Site construction observation and Management.
 Provide Cost Estimates for Material, Equipment, and/or Labour.', 'Dedicated and experience Civil Engineer with extensive knowledge
of Engineering principles, theories, specifications, and standards. Bringing
leadership, drive and over 4+ years of experience to the table. Knowledge
and experience with environmentally sustainable construction.
Core Qualifications:
 Create blue prints using AutoCAD.
 Develop project scope and timeline.
 Ensures job sites Meet Legal Guidelines and Health and Safety
Requirements.
 Experience with Reinforced Concrete and Steel Design.
 Experience with On-Site construction observation and Management.
 Provide Cost Estimates for Material, Equipment, and/or Labour.', ARRAY[' Aptitude and demonstrated hands-on experience with computer', 'engineer tools such as AutoCAD.', ' Demonstrated leadership and communication skills.', ' Project-management skills.', ' Reasonable expertise on communication tools like MS Office.', ' Good verbal and written communication skills', ' Good civil engineering understanding', 'mathematical and technical']::text[], ARRAY[' Aptitude and demonstrated hands-on experience with computer', 'engineer tools such as AutoCAD.', ' Demonstrated leadership and communication skills.', ' Project-management skills.', ' Reasonable expertise on communication tools like MS Office.', ' Good verbal and written communication skills', ' Good civil engineering understanding', 'mathematical and technical']::text[], ARRAY[]::text[], ARRAY[' Aptitude and demonstrated hands-on experience with computer', 'engineer tools such as AutoCAD.', ' Demonstrated leadership and communication skills.', ' Project-management skills.', ' Reasonable expertise on communication tools like MS Office.', ' Good verbal and written communication skills', ' Good civil engineering understanding', 'mathematical and technical']::text[], '', 'Father’s Name : Sheshulu Tammineni
Gender : Male
Date of Birth : 12-05-1994
Marital Status : Single
Nationality : Indian
Present Address : D.NO:164/4,Manadi Nest,
Vinayaka Nagar, Hagadur Main Road,
Whitefield, Bangalore-560066.
Declaration:
I hereby declare that the information furnished above is true to best of
my knowledge.
Date:
Place: (Ashok Tammineni)
-- 3 of 4 --
-- 4 of 4 --', '', 'Duration : May 2016 to September 2017
Roles & Responsibilities:
 Site inspection for Civil Construction work and ensure that the work
is as per the project specifications and issued for construction
drawings from authorities.
 BOQ preparation of Civil work.
 Carry out check on works prior to and following any concrete pours.
 Proper management of material and work Manship.
 Ensure that all the works meet the stipulated quality standards.
 Co-ordinate with sub-contractor for smooth flow of work.', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":" Experience with On-Site construction observation and Management.\n Provide Cost Estimates for Material, Equipment, and/or Labour."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK TAMMINENI.pdf', 'Name: ASHOK TAMMINENI

Email: ashoktammineni1205@gmail.com

Phone: +91-7842853594

Headline: Professional Summary:

Profile Summary: Dedicated and experience Civil Engineer with extensive knowledge
of Engineering principles, theories, specifications, and standards. Bringing
leadership, drive and over 4+ years of experience to the table. Knowledge
and experience with environmentally sustainable construction.
Core Qualifications:
 Create blue prints using AutoCAD.
 Develop project scope and timeline.
 Ensures job sites Meet Legal Guidelines and Health and Safety
Requirements.
 Experience with Reinforced Concrete and Steel Design.
 Experience with On-Site construction observation and Management.
 Provide Cost Estimates for Material, Equipment, and/or Labour.

Career Profile: Duration : May 2016 to September 2017
Roles & Responsibilities:
 Site inspection for Civil Construction work and ensure that the work
is as per the project specifications and issued for construction
drawings from authorities.
 BOQ preparation of Civil work.
 Carry out check on works prior to and following any concrete pours.
 Proper management of material and work Manship.
 Ensure that all the works meet the stipulated quality standards.
 Co-ordinate with sub-contractor for smooth flow of work.

Key Skills:  Aptitude and demonstrated hands-on experience with computer
engineer tools such as AutoCAD.
 Demonstrated leadership and communication skills.
 Project-management skills.
 Reasonable expertise on communication tools like MS Office.
 Good verbal and written communication skills
 Good civil engineering understanding,mathematical and technical

IT Skills:  Aptitude and demonstrated hands-on experience with computer
engineer tools such as AutoCAD.
 Demonstrated leadership and communication skills.
 Project-management skills.
 Reasonable expertise on communication tools like MS Office.
 Good verbal and written communication skills
 Good civil engineering understanding,mathematical and technical

Employment:  Experience with On-Site construction observation and Management.
 Provide Cost Estimates for Material, Equipment, and/or Labour.

Education:  2016 B. Tech in Civil Engineer from RSREC, KAVALI Affiliated to
JNTU, Anantapur with 78%.
 2012 Intermediate for Sri Chaitanya Junior Collage KAVALI with
94%.
 2010 SSC from KRANTHI E.M High School Kavali with 91.1%.

Personal Details: Father’s Name : Sheshulu Tammineni
Gender : Male
Date of Birth : 12-05-1994
Marital Status : Single
Nationality : Indian
Present Address : D.NO:164/4,Manadi Nest,
Vinayaka Nagar, Hagadur Main Road,
Whitefield, Bangalore-560066.
Declaration:
I hereby declare that the information furnished above is true to best of
my knowledge.
Date:
Place: (Ashok Tammineni)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
ASHOK TAMMINENI
Mail: ashoktammineni1205@gmail.com
Mobile No: +91-7842853594 Assistant Civil Engineer
Professional Summary:
Dedicated and experience Civil Engineer with extensive knowledge
of Engineering principles, theories, specifications, and standards. Bringing
leadership, drive and over 4+ years of experience to the table. Knowledge
and experience with environmentally sustainable construction.
Core Qualifications:
 Create blue prints using AutoCAD.
 Develop project scope and timeline.
 Ensures job sites Meet Legal Guidelines and Health and Safety
Requirements.
 Experience with Reinforced Concrete and Steel Design.
 Experience with On-Site construction observation and Management.
 Provide Cost Estimates for Material, Equipment, and/or Labour.
Technical Skills:
 Aptitude and demonstrated hands-on experience with computer
engineer tools such as AutoCAD.
 Demonstrated leadership and communication skills.
 Project-management skills.
 Reasonable expertise on communication tools like MS Office.
 Good verbal and written communication skills
 Good civil engineering understanding,mathematical and technical
skills.
 Ability to maintain an overview of entire projects
 Ability to think methodically, design, plan and manage projects.
 Knowledge of relevant building and health safety legislation.

-- 1 of 4 --

Education Qualification:
 2016 B. Tech in Civil Engineer from RSREC, KAVALI Affiliated to
JNTU, Anantapur with 78%.
 2012 Intermediate for Sri Chaitanya Junior Collage KAVALI with
94%.
 2010 SSC from KRANTHI E.M High School Kavali with 91.1%.
Work Experience:
Worked in Springseas BDK Developers, from May 2016 to
September 2017.
Working in Springseas BDK Developers, from October2017 to Till
Date.
Professional Experience:
Project Name : Sunshine
Company Name : Springseas BDK Developers
Role : Junior Engineer
Duration : May 2016 to September 2017
Roles & Responsibilities:
 Site inspection for Civil Construction work and ensure that the work
is as per the project specifications and issued for construction
drawings from authorities.
 BOQ preparation of Civil work.
 Carry out check on works prior to and following any concrete pours.
 Proper management of material and work Manship.
 Ensure that all the works meet the stipulated quality standards.
 Co-ordinate with sub-contractor for smooth flow of work.
Professional Experience:
Project Name : Cross Winds
Company Name : Springseas BDK Developers
Role : Assistant Engineer
Duration : October 2017 to Till Date

-- 2 of 4 --

Roles & Responsibilities:
 Attend meeting and discus project details with clients, contractors,
Asset owners and stake holders.
 Estimate quantities and cost of materials, equipment’s, or labour to
determine the project feasibility.
 Ensure all drawings and information relating to the post holder’s
area are accurate and up-to-date.
 Inspect project sites to monitor progress and ensure conformance
to design specifications and safety or sanitation standards.
 Control and monitor site waste in accordance with the company’s
site waste Minimisation and Management policy.
 Ensure quality control and testing of work and materials is carried
out in accordance with the specification requirements.
 Assures the work is completed and delivered without any defect and
delay.
 Ensuring Occupational Health & Safety compliance on site.
 Contribute to the Company’s Corporate Social Responsibility
initiatives
Personal Details:
Father’s Name : Sheshulu Tammineni
Gender : Male
Date of Birth : 12-05-1994
Marital Status : Single
Nationality : Indian
Present Address : D.NO:164/4,Manadi Nest,
Vinayaka Nagar, Hagadur Main Road,
Whitefield, Bangalore-560066.
Declaration:
I hereby declare that the information furnished above is true to best of
my knowledge.
Date:
Place: (Ashok Tammineni)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASHOK TAMMINENI.pdf

Parsed Technical Skills:  Aptitude and demonstrated hands-on experience with computer, engineer tools such as AutoCAD.,  Demonstrated leadership and communication skills.,  Project-management skills.,  Reasonable expertise on communication tools like MS Office.,  Good verbal and written communication skills,  Good civil engineering understanding, mathematical and technical'),
(1599, 'KATA ASHOK KUMAR', 'ashok.rc7@gmail.com', '918500085315', 'Summary', 'Summary', 'QSS backed with successful experience of 6.5 years and having PG Diploma at NICMAR in QSCM
(Quantity survey &contracts management).', 'QSS backed with successful experience of 6.5 years and having PG Diploma at NICMAR in QSCM
(Quantity survey &contracts management).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)\nDesignation : QUANTITY SURVEYOR\nProject : EPC marine facilities and Buildings\nClient : Shapoorji Pallonji Company Ltd (SPCL)\nWorks handled:\n Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders\n Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.\n Alerting the site management in extra/additional items which involves both time and cost.\n Preparation of rate analysis for extra items/variations as per the contractual conditions.\n Submission of Price variation Bills and Certification of PV bills from Client.\n Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).\n Monthly Reconciliation of for all Executed Works.\n Preparation of Reconciliation for major materials.\n Proper Documentation maintaining for all Executed works.\n Preparation of Insurance Claims related to Force majeure.\n2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)\nDesignation : QUANTITY SURVEYOR\nProject : Tata memorial cancer Hospital &Residential Buildings\nClient : Department of Atomic Energy\nWorks handled:\n Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.\n Preparation of Contract Administration Document (CAD) for the projects.\n Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.\n Participating in Procurement related things for negotiation purpose.\n Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).\n Preparation and maintaining all the documents required against claims before entering into arbitration\nand conciliation.\n Preparation of final bill with all necessary documents.\n-- 1 of 3 --\n3. Salasar Exteriors (From May 2013 to june 2015)\nDesignation : QUANTITY SURVEYOR\nProject : Residential Buildings\nWorks handled:\n Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.\n Attending and arranging day to day planning meeting with client as well as with own management.\n Preparation of BBS and calculating the quantities for procurement required as per management.\n Preparation of final bill with all necessary documents.\n Preparation of reconciliation of all materials.\n Identifying the extra or additional items for the purpose of claims\n Successfully completed the project with in time and least claims.\n Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.\nAdditional skills:\n Having the knowledge in site and HO activities.\n Knowledge in Budgeting which will plays vital role in Project P&L .\n Basic Knowledge in taxation according to as per state and central governments.\nSoftware Packages\n Graphic packages: Auto CAD\n Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.\n SAP( PS, MM and SD Modules).\nEducation & Credentials\nProject: Design and Analysis of G+4 Residential Building\nDegree/certificate Institute & place Percentage/CGPA Year of passing\nPG Diploma (QSCM)\nNICMAR(National Institute of\nConstruction management and\nResearch)\nA+(7.9 ) 2015-2016\nB. Tech Pydah college of Engineering\n&Technology\n77.2% 2009-2013\nIntermediate Sri chaitanya Jr. College 90% 2007-2009\n10th standard Z P High School 90% 2006-2007\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok-Manager-QS(6.5 years Exp+NICMAR).pdf', 'Name: KATA ASHOK KUMAR

Email: ashok.rc7@gmail.com

Phone: +91 8500085315

Headline: Summary

Profile Summary: QSS backed with successful experience of 6.5 years and having PG Diploma at NICMAR in QSCM
(Quantity survey &contracts management).

Employment: 1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)
Designation : QUANTITY SURVEYOR
Project : EPC marine facilities and Buildings
Client : Shapoorji Pallonji Company Ltd (SPCL)
Works handled:
 Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Alerting the site management in extra/additional items which involves both time and cost.
 Preparation of rate analysis for extra items/variations as per the contractual conditions.
 Submission of Price variation Bills and Certification of PV bills from Client.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Monthly Reconciliation of for all Executed Works.
 Preparation of Reconciliation for major materials.
 Proper Documentation maintaining for all Executed works.
 Preparation of Insurance Claims related to Force majeure.
2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)
Designation : QUANTITY SURVEYOR
Project : Tata memorial cancer Hospital &Residential Buildings
Client : Department of Atomic Energy
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Contract Administration Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.
 Participating in Procurement related things for negotiation purpose.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Preparation and maintaining all the documents required against claims before entering into arbitration
and conciliation.
 Preparation of final bill with all necessary documents.
-- 1 of 3 --
3. Salasar Exteriors (From May 2013 to june 2015)
Designation : QUANTITY SURVEYOR
Project : Residential Buildings
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Attending and arranging day to day planning meeting with client as well as with own management.
 Preparation of BBS and calculating the quantities for procurement required as per management.
 Preparation of final bill with all necessary documents.
 Preparation of reconciliation of all materials.
 Identifying the extra or additional items for the purpose of claims
 Successfully completed the project with in time and least claims.
 Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.
Additional skills:
 Having the knowledge in site and HO activities.
 Knowledge in Budgeting which will plays vital role in Project P&L .
 Basic Knowledge in taxation according to as per state and central governments.
Software Packages
 Graphic packages: Auto CAD
 Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.
 SAP( PS, MM and SD Modules).
Education & Credentials
Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007
-- 2 of 3 --

Education: Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007
-- 2 of 3 --

Personal Details:  Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR
-- 3 of 3 --

Extracted Resume Text: KATA ASHOK KUMAR
5-69,Rompicherla(Md&Post),Guntur(Dt)
Ashok.rc7@gmail.com Contact No.: +91 8500085315
Summary
QSS backed with successful experience of 6.5 years and having PG Diploma at NICMAR in QSCM
(Quantity survey &contracts management).
Professional Experience
1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)
Designation : QUANTITY SURVEYOR
Project : EPC marine facilities and Buildings
Client : Shapoorji Pallonji Company Ltd (SPCL)
Works handled:
 Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Alerting the site management in extra/additional items which involves both time and cost.
 Preparation of rate analysis for extra items/variations as per the contractual conditions.
 Submission of Price variation Bills and Certification of PV bills from Client.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Monthly Reconciliation of for all Executed Works.
 Preparation of Reconciliation for major materials.
 Proper Documentation maintaining for all Executed works.
 Preparation of Insurance Claims related to Force majeure.
2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)
Designation : QUANTITY SURVEYOR
Project : Tata memorial cancer Hospital &Residential Buildings
Client : Department of Atomic Energy
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Contract Administration Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.
 Participating in Procurement related things for negotiation purpose.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Preparation and maintaining all the documents required against claims before entering into arbitration
and conciliation.
 Preparation of final bill with all necessary documents.

-- 1 of 3 --

3. Salasar Exteriors (From May 2013 to june 2015)
Designation : QUANTITY SURVEYOR
Project : Residential Buildings
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Attending and arranging day to day planning meeting with client as well as with own management.
 Preparation of BBS and calculating the quantities for procurement required as per management.
 Preparation of final bill with all necessary documents.
 Preparation of reconciliation of all materials.
 Identifying the extra or additional items for the purpose of claims
 Successfully completed the project with in time and least claims.
 Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.
Additional skills:
 Having the knowledge in site and HO activities.
 Knowledge in Budgeting which will plays vital role in Project P&L .
 Basic Knowledge in taxation according to as per state and central governments.
Software Packages
 Graphic packages: Auto CAD
 Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.
 SAP( PS, MM and SD Modules).
Education & Credentials
Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007

-- 2 of 3 --

Personal Details
 Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok-Manager-QS(6.5 years Exp+NICMAR).pdf'),
(1600, 'Name : Anujit Paul', 'anujitpaul2015@gmail.com', '8820145362', 'JOB PROFILE:', 'JOB PROFILE:', '', ' Established Material Testing Lab at the Site as Per Laboratory Manual.
 Responsible for execution of work as per the drawings and guidelines and testing
of the suitability of materials to achieve the best Quality.
 Carried out Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Study of Contract Specification IS Codes Manuals for Effective Implementation of
Works in Relation to Quality of Products.
 Keep Check on Testing Frequency, Acceptance/Rejection Criteria of Concrete
work as per IS specification.
 Keep Check on Periodical Calibration & Recalibration of Testing Machinery &
Equipment.
 Daily Visit Sites for Review of Quality of Works & Products.
 Carried out Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density.
 Taking Care of QA/QC Documents of the Entire Project Including Certificates,
Calibration Reports, Test Results, Inspection Request, Non- Compliance Reports
and Site Instruction/Observations, Permanent Material Delivered and other
QA/QC Documents. Responsible for Closure of Non-Conformance Reports.
 Responsible for the Quality and Workmanship of Every Activity, Through
Knowledge of all Phases of Engineering Construction Relating to Civil and
Structural Discipline Interfacing the Multidisciplinary Operations.
 Carry Out Internal Audit at the Site as Scheduled in the Project.
2. PROJECT: Katni – Singrauli Doubling Railway Line (Pkg – II)
NAME OF COMPANY: Tracks & Tower’s Infratech (P) Ltd.
CLIENT: West Central Railway
CONSULTANT: IRCON International Limited
DESIGNATION: QC Engineer
EXPERIENCE: 8months (2nd May, 2017 to 21th December, 2017)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin: 72131
Mobile No : 8820145362
E-mail : anujitpaul2015@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ DGPA
Graduation B.Tech CE MSIT WBUT 2015 7.21
12th HSE Science KSSMV WBCHSE 2010 73.2
10th SE General PBV WBBSE 2008 83.125
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Bharat Heavy Electricals
Limited
Vocational Training in Sagardighi
Super Thermal Power Project for
unit
3 & 4
23rd December,2013 to 15th
January,2014
West-Bengal State Police
Housing Corporation
Limited
Construction of LS Police Quarters at
Barasat Police Station Compound
20th June,2014 to 21st July,2014
TOTAL WORK EXPERIENCE: 5 Years 05 month.
-- 1 of 5 --', '', ' Established Material Testing Lab at the Site as Per Laboratory Manual.
 Responsible for execution of work as per the drawings and guidelines and testing
of the suitability of materials to achieve the best Quality.
 Carried out Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Study of Contract Specification IS Codes Manuals for Effective Implementation of
Works in Relation to Quality of Products.
 Keep Check on Testing Frequency, Acceptance/Rejection Criteria of Concrete
work as per IS specification.
 Keep Check on Periodical Calibration & Recalibration of Testing Machinery &
Equipment.
 Daily Visit Sites for Review of Quality of Works & Products.
 Carried out Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density.
 Taking Care of QA/QC Documents of the Entire Project Including Certificates,
Calibration Reports, Test Results, Inspection Request, Non- Compliance Reports
and Site Instruction/Observations, Permanent Material Delivered and other
QA/QC Documents. Responsible for Closure of Non-Conformance Reports.
 Responsible for the Quality and Workmanship of Every Activity, Through
Knowledge of all Phases of Engineering Construction Relating to Civil and
Structural Discipline Interfacing the Multidisciplinary Operations.
 Carry Out Internal Audit at the Site as Scheduled in the Project.
2. PROJECT: Katni – Singrauli Doubling Railway Line (Pkg – II)
NAME OF COMPANY: Tracks & Tower’s Infratech (P) Ltd.
CLIENT: West Central Railway
CONSULTANT: IRCON International Limited
DESIGNATION: QC Engineer
EXPERIENCE: 8months (2nd May, 2017 to 21th December, 2017)', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. PROJECT: Construction of new Yard with embedded Track\nNAME OF COMPANY: Premco Rail Engineers Limited\nCLIENT: SOUTH EASTERN RAILWAY\nCONSULTANT: IRCON International Limited\nDESIGNATION: Site Engineer\nEXPERIENCE: 1 year 8 months (1st sep.2015 to 30th April, 2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 10.06.2020.pdf', 'Name: Name : Anujit Paul

Email: anujitpaul2015@gmail.com

Phone: 8820145362

Headline: JOB PROFILE:

Career Profile:  Established Material Testing Lab at the Site as Per Laboratory Manual.
 Responsible for execution of work as per the drawings and guidelines and testing
of the suitability of materials to achieve the best Quality.
 Carried out Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Study of Contract Specification IS Codes Manuals for Effective Implementation of
Works in Relation to Quality of Products.
 Keep Check on Testing Frequency, Acceptance/Rejection Criteria of Concrete
work as per IS specification.
 Keep Check on Periodical Calibration & Recalibration of Testing Machinery &
Equipment.
 Daily Visit Sites for Review of Quality of Works & Products.
 Carried out Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density.
 Taking Care of QA/QC Documents of the Entire Project Including Certificates,
Calibration Reports, Test Results, Inspection Request, Non- Compliance Reports
and Site Instruction/Observations, Permanent Material Delivered and other
QA/QC Documents. Responsible for Closure of Non-Conformance Reports.
 Responsible for the Quality and Workmanship of Every Activity, Through
Knowledge of all Phases of Engineering Construction Relating to Civil and
Structural Discipline Interfacing the Multidisciplinary Operations.
 Carry Out Internal Audit at the Site as Scheduled in the Project.
2. PROJECT: Katni – Singrauli Doubling Railway Line (Pkg – II)
NAME OF COMPANY: Tracks & Tower’s Infratech (P) Ltd.
CLIENT: West Central Railway
CONSULTANT: IRCON International Limited
DESIGNATION: QC Engineer
EXPERIENCE: 8months (2nd May, 2017 to 21th December, 2017)

Education: Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ DGPA
Graduation B.Tech CE MSIT WBUT 2015 7.21
12th HSE Science KSSMV WBCHSE 2010 73.2
10th SE General PBV WBBSE 2008 83.125
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Bharat Heavy Electricals
Limited
Vocational Training in Sagardighi
Super Thermal Power Project for
unit
3 & 4
23rd December,2013 to 15th
January,2014
West-Bengal State Police
Housing Corporation
Limited
Construction of LS Police Quarters at
Barasat Police Station Compound
20th June,2014 to 21st July,2014
TOTAL WORK EXPERIENCE: 5 Years 05 month.
-- 1 of 5 --

Projects: 1. PROJECT: Construction of new Yard with embedded Track
NAME OF COMPANY: Premco Rail Engineers Limited
CLIENT: SOUTH EASTERN RAILWAY
CONSULTANT: IRCON International Limited
DESIGNATION: Site Engineer
EXPERIENCE: 1 year 8 months (1st sep.2015 to 30th April, 2017)

Personal Details: Pin: 72131
Mobile No : 8820145362
E-mail : anujitpaul2015@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ DGPA
Graduation B.Tech CE MSIT WBUT 2015 7.21
12th HSE Science KSSMV WBCHSE 2010 73.2
10th SE General PBV WBBSE 2008 83.125
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Bharat Heavy Electricals
Limited
Vocational Training in Sagardighi
Super Thermal Power Project for
unit
3 & 4
23rd December,2013 to 15th
January,2014
West-Bengal State Police
Housing Corporation
Limited
Construction of LS Police Quarters at
Barasat Police Station Compound
20th June,2014 to 21st July,2014
TOTAL WORK EXPERIENCE: 5 Years 05 month.
-- 1 of 5 --

Extracted Resume Text: Curriculum Vitaé
Name : Anujit Paul
Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal
Pin: 72131
Mobile No : 8820145362
E-mail : anujitpaul2015@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ DGPA
Graduation B.Tech CE MSIT WBUT 2015 7.21
12th HSE Science KSSMV WBCHSE 2010 73.2
10th SE General PBV WBBSE 2008 83.125
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Bharat Heavy Electricals
Limited
Vocational Training in Sagardighi
Super Thermal Power Project for
unit
3 & 4
23rd December,2013 to 15th
January,2014
West-Bengal State Police
Housing Corporation
Limited
Construction of LS Police Quarters at
Barasat Police Station Compound
20th June,2014 to 21st July,2014
TOTAL WORK EXPERIENCE: 5 Years 05 month.

-- 1 of 5 --

PROJECT DETAILS:
1. PROJECT: Construction of new Yard with embedded Track
NAME OF COMPANY: Premco Rail Engineers Limited
CLIENT: SOUTH EASTERN RAILWAY
CONSULTANT: IRCON International Limited
DESIGNATION: Site Engineer
EXPERIENCE: 1 year 8 months (1st sep.2015 to 30th April, 2017)
JOB PROFILE:
 Established Material Testing Lab at the Site as Per Laboratory Manual.
 Responsible for execution of work as per the drawings and guidelines and testing
of the suitability of materials to achieve the best Quality.
 Carried out Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Study of Contract Specification IS Codes Manuals for Effective Implementation of
Works in Relation to Quality of Products.
 Keep Check on Testing Frequency, Acceptance/Rejection Criteria of Concrete
work as per IS specification.
 Keep Check on Periodical Calibration & Recalibration of Testing Machinery &
Equipment.
 Daily Visit Sites for Review of Quality of Works & Products.
 Carried out Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density.
 Taking Care of QA/QC Documents of the Entire Project Including Certificates,
Calibration Reports, Test Results, Inspection Request, Non- Compliance Reports
and Site Instruction/Observations, Permanent Material Delivered and other
QA/QC Documents. Responsible for Closure of Non-Conformance Reports.
 Responsible for the Quality and Workmanship of Every Activity, Through
Knowledge of all Phases of Engineering Construction Relating to Civil and
Structural Discipline Interfacing the Multidisciplinary Operations.
 Carry Out Internal Audit at the Site as Scheduled in the Project.
2. PROJECT: Katni – Singrauli Doubling Railway Line (Pkg – II)
NAME OF COMPANY: Tracks & Tower’s Infratech (P) Ltd.
CLIENT: West Central Railway
CONSULTANT: IRCON International Limited
DESIGNATION: QC Engineer
EXPERIENCE: 8months (2nd May, 2017 to 21th December, 2017)
JOB PROFILE:
 Preparing Mix-Design of Various Grade of Concrete.
 Carried out Cement test as per IRS Concrete Bridge Code and IS Specifications,
i.e. Fineness test, Consistency test, Initial & Final Setting time, Mortar Cube test.

-- 2 of 5 --

 Carried out all Aggregate test for concrete work as per IS Specifications, i.e.
Aggregate Impact Value, Flakiness & Elongation test, Gradation, Water
Absorption & Specific Gravity test.
 Collect OGL Sample from site for testing in lab before laying Embankment layer.
 Carried out Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density.
 Inspection of field activities as per approved inspection plans before start of any
activity and give clearance after all observation are complied.
 Reporting to the QC Manager regarding the performance.
 Taking Care of QA/QC Documents of the Entire Project Including Certificates,
Calibration Reports, Test Results, Inspection Request, Non- Compliance Reports
and Site Instruction/Observations, Permanent Material Delivered and other
QA/QC Documents. Responsible for Closure of Non-Conformance Reports.
 Carried out Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Calibration of laboratory equipment periodically as per Project Quality Plan.
3. PROJECT: The work of Construction of Roadbed, Major and Minor Bridges and Track
Linking (Excluding Supply of Rails and Main Line Sleepers), Signal &
Telecommunication and OHE & General Electrical Works in connection with “Doubling
of Varanasi (Excluding) - Madhosingh - Allahabad (120.20 km) section in Varanasi
Division of North Eastern Railway in Uttar Pradesh, India.”
NAME OF COMPANY: PEMS Engineering Consultants Pvt. Ltd. (PMC)
CLIENT: North Eastern Railway
CONSULTANT: Rail Vikas Nigam Limited
CONTRACTOR: Gannon Dunkerley & Company Limited
DESIGNATION: QC Engineer & promoted by the client as Bridge Expert from 1st March,
2019
EXPERIENCE: 1 year 10 months (23rd December, 2017 to 30th October, 2019)
JOB PROFILE:
 Execution & Monitoring of Construction of Railway Bridge, Railway station
buildings as well as Gate lodge, Retaining Wall, Drain Work, counter- forts,
coping etc. as per RVNL Norms.
 Execution & Monitoring of Construction of Railway Platform VDF work, FOB
structure, PP shelter as per RVNL Norms.
 Inspection of the safety requirements at site.
 Calibration of laboratory equipment periodically as per Project Quality Plan.
 Inspection Soil Testing as per RDSO Guidelines and IS Specifications, i.e. MDD-
OMC, Atterbergs Limits, CBR, Free Swell Index, Wet Sieve Analysis, Dry Sieve
Analysis and Field Density of field activities as per approved inspection plans
before start of any activity and give clearance after all observation are complied.
 Inspection Blanketing Material Testing as per RDSO Guidelines (G1 & G14).
 Inspection of all Aggregate test for concrete work as per IS Specifications, i.e.
Aggregate Impact Value, Flakiness & Elongation test, Gradation, Water
Absorption & Specific Gravity test.

-- 3 of 5 --

 Inspection & testing of Track Ballast as per Railway Specifications, i.e. Aggregate
Impact Value, Los Angeles Abrasion test, Gradation, Water Absorption.
 Inspection of Cement test as per IRS Concrete Bridge Code and IS Specifications,
i.e. Fineness test, Consistency test, Initial & Final Setting time, Mortar Cube test.
 Checking-out Mix-Design of Various Grade of Concrete.
 Reporting to the PM/PMC regarding the performance.
 Documentations / Record maintain daily
 Making out the DPR, MSR & MPR
 Inspection of Sites for Review of Quality of Works & Products.
 Inspection of FDD of soil as well as Blanket.
4. PROJECT: “Construction of Major Bridges, limited height subway in connection with
Doubling of Track between Rajpura to Bhantinda from KM 0.00 to 172.64 in Ambala
Division of Northan Railway, Punjab, India”
NAME OF COMPANY: Aarvee Associates (PMC)
CLIENT: Northern Railway
CONSULTANT: Rail Vikas Nigam Limited
CONTRACTOR: MG Contractors Pvt. Ltd. (MGCPL)
DESIGNATION: QC Expert
EXPERIENCE: 1st November 2019 to till now
JOB PROFILE:
 Execution & Monitoring of Construction of Railway Major Bridge & limited height
subway etc. as per RVNL Norms.
 Calibration of laboratory equipment periodically as per Project Quality Plan.
 Inspection of Cement test as per IRS Concrete Bridge Code and IS Specifications,
i.e. Fineness test, Consistency test, Initial & Final Setting time, Mortar Cube test.
 Checking-out Mix-Design of Various Grade of Concrete (M25 to M60).
 Reporting to the PM/PMC regarding the performance.
 Documentations / Record maintain daily
 Making out the DPR, MSR & MPR
 Inspection of Sites for Review of Quality of Works & Products.
Additional Qualification / Achievements / Certifications:
 Ranked two times in Science Talent Search Examination-conducted by Jatiya Vijnan
Parishad (National Science Society)
 Ranked two times in Center for Pedagogical Studies in Mathematics
 Ranked first in Quiz Competition in Paschimbanga Sarkar Zila Tatthya Sanskriti Daptar
-East Midnapur
Subjects of Interest:
 Concrete Technology
 Soil Mechanics
 Railway Engineering
 Highway Engineering

-- 4 of 5 --

Computer Proficiency:
 Microsoft office
 Staad Pro.
 Auto Cad
Hobbies:
 Motivate people
 Listening music
Family Details:
Details Name Occupation
Father Bidyut Paul Farmer
Mother Mrs. Mousumi Paul Home Maker
Siblings NA NA
Personal statement: Seeking a Position to Utilize My Skills and Abilities in The
Construction Industry That Offers Security and Professional Growth While Being
Resourceful, Innovative & Flexible.
Personal Details:
Date of Birth : 10/09/1992
Gender : Male
Languages Known : English, Hindi and Bengali
Date : 28/11/2020
Declaration:
I, Anujit Paul, hereby declare all the information given here are correct and complete
to the best of my knowledge.
SIGNATURE
Anujit Paul

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV 10.06.2020.pdf'),
(1601, 'KATA ASHOK KUMAR', 'kata.ashok.kumar.resume-import-01601@hhh-resume-import.invalid', '918500085315', 'Summary', 'Summary', 'QSS backed with successful experience of 6 years and having PG Diploma at NICMAR in QSCM (Quantity
survey &contracts management).', 'QSS backed with successful experience of 6 years and having PG Diploma at NICMAR in QSCM (Quantity
survey &contracts management).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)\nDesignation : QUANTITY SURVEYOR\nProject : EPC facilities and Roads\nClient : Shapoorji Pallonji Company Ltd (SPCL)\nWorks handled:\n Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders\n Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.\n Preparation of Insurance Claims related to Force majeure.\n Alerting the site management in extra/additional items which involves both time and cost.\n Preparation of rate analysis for extra items/variations as per the contractual conditions.\n Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).\n Maintaining of Green book, site order book and all contractual related books which is related with the\ntime and cost.\n Preparation of reconciliation of all materials.\n2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)\nDesignation : QUANTITY SURVEYOR\nProject : Tata memorial cancer Hospital and Roads\nClient : Department of Atomic Energy\nWorks handled:\n Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.\n Preparation of Contract Administration Document (CAD) for the projects.\n Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.\n Participating in Procurement related things for negotiation purpose.\n Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).\n Preparation and maintaining all the documents required against claims before entering into arbitration\nand conciliation.\n Preparation of final bill with all necessary documents.\n-- 1 of 3 --\n3. Navayuga Engineering company Limited (From May 2013 to june 2015)\nDesignation : QUANTITY SURVEYOR\nProject : Highway project in Kalinganagar\nWorks handled:\n Preparation of reconciliation of all materials.\n Supporting to QSS and Planning Departments in preparation of bills and monthly plans.\n Attending and arranging day to day planning meeting with client as well as with own management.\n Preparation of BBS and calculating the quantities for procurement required as per management.\n Preparation of final bill with all necessary documents.\n Identifying the extra or additional items for the purpose of claims\n Successfully completed the project with in time and least claims.\n Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.\nAdditional skills:\n Having the knowledge in site and HO activities.\n Knowledge in planning (MSP) and Budgeting which will plays vital role in Delay analysis.\n Basic Knowledge in taxation according to as per state and central governments.\n Sound knowledge in Indian Contract Act 1872 and Arbitration and Conciliation Act 1996.\nSoftware Packages\n Graphic packages: Auto CAD\n Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.\n SAP( PS, MM and SD Modules).\nEducation & Credentials\nProject: Design and Analysis of G+4 Residential Building\nDegree/certificate Institute & place Percentage/CGPA Year of passing\nPG Diploma (QSCM)\nNICMAR(National Institute of\nConstruction management and\nResearch)\nA+(7.9 ) 2015-2016\nB. Tech Pydah college of Engineering\n&Technology\n77.2% 2009-2013\nIntermediate Sri chaitanya Jr. College 90% 2007-2009\n10th standard Z P High School 90% 2006-2007\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok-Senior Quantity Surveyor....pdf', 'Name: KATA ASHOK KUMAR

Email: kata.ashok.kumar.resume-import-01601@hhh-resume-import.invalid

Phone: +91 8500085315

Headline: Summary

Profile Summary: QSS backed with successful experience of 6 years and having PG Diploma at NICMAR in QSCM (Quantity
survey &contracts management).

Employment: 1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)
Designation : QUANTITY SURVEYOR
Project : EPC facilities and Roads
Client : Shapoorji Pallonji Company Ltd (SPCL)
Works handled:
 Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Insurance Claims related to Force majeure.
 Alerting the site management in extra/additional items which involves both time and cost.
 Preparation of rate analysis for extra items/variations as per the contractual conditions.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Maintaining of Green book, site order book and all contractual related books which is related with the
time and cost.
 Preparation of reconciliation of all materials.
2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)
Designation : QUANTITY SURVEYOR
Project : Tata memorial cancer Hospital and Roads
Client : Department of Atomic Energy
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Contract Administration Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.
 Participating in Procurement related things for negotiation purpose.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Preparation and maintaining all the documents required against claims before entering into arbitration
and conciliation.
 Preparation of final bill with all necessary documents.
-- 1 of 3 --
3. Navayuga Engineering company Limited (From May 2013 to june 2015)
Designation : QUANTITY SURVEYOR
Project : Highway project in Kalinganagar
Works handled:
 Preparation of reconciliation of all materials.
 Supporting to QSS and Planning Departments in preparation of bills and monthly plans.
 Attending and arranging day to day planning meeting with client as well as with own management.
 Preparation of BBS and calculating the quantities for procurement required as per management.
 Preparation of final bill with all necessary documents.
 Identifying the extra or additional items for the purpose of claims
 Successfully completed the project with in time and least claims.
 Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.
Additional skills:
 Having the knowledge in site and HO activities.
 Knowledge in planning (MSP) and Budgeting which will plays vital role in Delay analysis.
 Basic Knowledge in taxation according to as per state and central governments.
 Sound knowledge in Indian Contract Act 1872 and Arbitration and Conciliation Act 1996.
Software Packages
 Graphic packages: Auto CAD
 Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.
 SAP( PS, MM and SD Modules).
Education & Credentials
Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007
-- 2 of 3 --

Education: Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007
-- 2 of 3 --

Personal Details:  Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR
-- 3 of 3 --

Extracted Resume Text: KATA ASHOK KUMAR
5-69,Rompicherla(Md&Post),Guntur(Dt)
Ashok.rc7@gmail.com Contact No.: +91 8500085315
Summary
QSS backed with successful experience of 6 years and having PG Diploma at NICMAR in QSCM (Quantity
survey &contracts management).
Professional Experience
1. Afcons Infrastructures Ltd, Odisha(From Dec 2017 to Present)
Designation : QUANTITY SURVEYOR
Project : EPC facilities and Roads
Client : Shapoorji Pallonji Company Ltd (SPCL)
Works handled:
 Finalizing the subcontractors with negotiations and awarding the LOI &Work Orders
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Insurance Claims related to Force majeure.
 Alerting the site management in extra/additional items which involves both time and cost.
 Preparation of rate analysis for extra items/variations as per the contractual conditions.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Maintaining of Green book, site order book and all contractual related books which is related with the
time and cost.
 Preparation of reconciliation of all materials.
2. Hindustan construction company Limited (HCC), Visakhapatnam (From July 2016 to Dec 2017)
Designation : QUANTITY SURVEYOR
Project : Tata memorial cancer Hospital and Roads
Client : Department of Atomic Energy
Works handled:
 Preparation and submission of Client RA Bills as well as Subcontractors RA Bills.
 Preparation of Contract Administration Document (CAD) for the projects.
 Finalizing the subcontractors with negotiations and awarding the LOI and Work Orders.
 Participating in Procurement related things for negotiation purpose.
 Attending meetings held with client and subcontractors and preparing of Minutes of Meeting (MOM).
 Preparation and maintaining all the documents required against claims before entering into arbitration
and conciliation.
 Preparation of final bill with all necessary documents.

-- 1 of 3 --

3. Navayuga Engineering company Limited (From May 2013 to june 2015)
Designation : QUANTITY SURVEYOR
Project : Highway project in Kalinganagar
Works handled:
 Preparation of reconciliation of all materials.
 Supporting to QSS and Planning Departments in preparation of bills and monthly plans.
 Attending and arranging day to day planning meeting with client as well as with own management.
 Preparation of BBS and calculating the quantities for procurement required as per management.
 Preparation of final bill with all necessary documents.
 Identifying the extra or additional items for the purpose of claims
 Successfully completed the project with in time and least claims.
 Preparation of Purchase Orders and Work orders to the various Vendors and subcontractors.
Additional skills:
 Having the knowledge in site and HO activities.
 Knowledge in planning (MSP) and Budgeting which will plays vital role in Delay analysis.
 Basic Knowledge in taxation according to as per state and central governments.
 Sound knowledge in Indian Contract Act 1872 and Arbitration and Conciliation Act 1996.
Software Packages
 Graphic packages: Auto CAD
 Office Suite: Ms-Excel, Ms-Word, Ms-PowerPoint, MS-Project.
 SAP( PS, MM and SD Modules).
Education & Credentials
Project: Design and Analysis of G+4 Residential Building
Degree/certificate Institute & place Percentage/CGPA Year of passing
PG Diploma (QSCM)
NICMAR(National Institute of
Construction management and
Research)
A+(7.9 ) 2015-2016
B. Tech Pydah college of Engineering
&Technology
77.2% 2009-2013
Intermediate Sri chaitanya Jr. College 90% 2007-2009
10th standard Z P High School 90% 2006-2007

-- 2 of 3 --

Personal Details
 Date of Birth: 15th June 1992
 Father’s Name: K Rajarao
 Mother’s Name: K Appamma
 Languages known : English, Hindi, Telugu,
 Marital Status: Married
 Passport :Available
Declaration
I hereby declare that all the above information furnished by me is true for the best of my knowledge.
PLACE:
DATE:
K ASHOK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok-Senior Quantity Surveyor....pdf');

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

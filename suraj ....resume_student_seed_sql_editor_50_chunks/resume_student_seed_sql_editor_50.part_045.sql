-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.854Z
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
(2202, 'ASHIS JANA', 'ashisjana79@yahoo.in', '836807344997184', 'D-104 3RD FLOOR DDA FLATS KALKAJI', 'D-104 3RD FLOOR DDA FLATS KALKAJI', '', ' Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.\n PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA\n REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)\n SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B, DWARKA,\nNEW DELHI\n WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW DELHI\n PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA\n IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS\nHOSTEL, MULTISTORIED STAFF ACCOMMODATION)\n TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS\n FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA\n ISBT DHARMANAGAR, AT TRIPURA\n EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,\nNEW DELHI\n HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)\n AHEC TURBINE LAB, AT IIT ROORKEE\n SONAMURA TOWN HALL, AT TRIPURA\n SAHARANPUR HOUSING, AT ROORKEE\n NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR\n NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT PATNA,\nBIHAR\n SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR\n ITBP SCHOOL AT DWARKA, NEW DELHI\n-- 2 of 3 --\n INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA\n PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE\n CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)\n NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM\n NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI\n SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI\nCLIENT: AIRPORTS AUTHORITY OF INDIA\n NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP\nCLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)\n AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA\n SCHOOL OF PHYSICAL SCIENCES, AIZAWL\nAWARD: INDIAN CONCRETE INSTITUTE\n1. LECTURE THEATRE COMPLEX - IIT ROORKEE\n2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY\n(UTTARAKHAND)\nPROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:\n1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT\nWORKS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ASHIS JANA (3) (1) (1).pdf', 'Name: ASHIS JANA

Email: ashisjana79@yahoo.in

Phone: 8368073449 97184

Headline: D-104 3RD FLOOR DDA FLATS KALKAJI

Education:  10th (MP) Institution from West Bengal board of secondary education.
 10+2 (HS) Institution from West Bengal board of higher secondary education.
 Diploma in Civil Engineer of Karnataka State Open University.
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta, West
Bengal 2008
COMPUTER PROFICIENCIES:
 AutoCAD – 2020
 Rebar Cad - 2020
 Excel & Microsoft Word
FUNCTIONAL EXPERIENCE:
From April 2008 to May 2019:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of Structural job
(M/s Axis Consultants) in New Delhi as a STRUCTURE DRAUGHTSMAN.
1. Working Experience for 11 years.
From May 2019 to till date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job L&T
Construction Behalf of (Engineering Design Research PVT LTD) in Noida as a
STRUCTURE DRAUGHTSMAN.
-- 1 of 3 --
KEY AREAS OF RESPONSIBILITY:
 11+ years of experience as Structural Draughtsman and has been associated with drawing
preparation for Building related structures.
 Preparation of general arrangement, Column layout, Details of staircase, Foundation details,
Underground water tank details, Septic Tank. Pile cap & all RCC Work.
 Preparation of Reinforcement detail drawing and bar bending schedule.
 Guiding junior designer for preparation of drawings.
PROJECTS HANDLING FOR (M/S AXIS CONSULTANTS):
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B, DWARKA,
NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW DELHI
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA
 IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS
HOSTEL, MULTISTORIED STAFF ACCOMMODATION)
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA
 ISBT DHARMANAGAR, AT TRIPURA
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 AHEC TURBINE LAB, AT IIT ROORKEE
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT PATNA,
BIHAR
 SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR
 ITBP SCHOOL AT DWARKA, NEW DELHI
-- 2 of 3 --
 INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
AWARD: INDIAN CONCRETE INSTITUTE
1. LECTURE THEATRE COMPLEX - IIT ROORKEE
2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY
(UTTARAKHAND)
PROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:
1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT
WORKS

Projects: CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B, DWARKA,
NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW DELHI
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA
 IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS
HOSTEL, MULTISTORIED STAFF ACCOMMODATION)
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA
 ISBT DHARMANAGAR, AT TRIPURA
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 AHEC TURBINE LAB, AT IIT ROORKEE
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT PATNA,
BIHAR
 SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR
 ITBP SCHOOL AT DWARKA, NEW DELHI
-- 2 of 3 --
 INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
AWARD: INDIAN CONCRETE INSTITUTE
1. LECTURE THEATRE COMPLEX - IIT ROORKEE
2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY
(UTTARAKHAND)
PROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:
1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT
WORKS

Personal Details:  Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --

Extracted Resume Text: ASHIS JANA
D-104 3RD FLOOR DDA FLATS KALKAJI
New Delhi-110019
: (M) 8368073449
9718422061
: ashisjana79@yahoo.in
To work in an environment where I can utilize my skill and knowledge to the development of the
institution as well as to develop and explore myself fully and realized my potential.
EDUCATION QUALIFICATION:
 10th (MP) Institution from West Bengal board of secondary education.
 10+2 (HS) Institution from West Bengal board of higher secondary education.
 Diploma in Civil Engineer of Karnataka State Open University.
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta, West
Bengal 2008
COMPUTER PROFICIENCIES:
 AutoCAD – 2020
 Rebar Cad - 2020
 Excel & Microsoft Word
FUNCTIONAL EXPERIENCE:
From April 2008 to May 2019:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of Structural job
(M/s Axis Consultants) in New Delhi as a STRUCTURE DRAUGHTSMAN.
1. Working Experience for 11 years.
From May 2019 to till date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job L&T
Construction Behalf of (Engineering Design Research PVT LTD) in Noida as a
STRUCTURE DRAUGHTSMAN.

-- 1 of 3 --

KEY AREAS OF RESPONSIBILITY:
 11+ years of experience as Structural Draughtsman and has been associated with drawing
preparation for Building related structures.
 Preparation of general arrangement, Column layout, Details of staircase, Foundation details,
Underground water tank details, Septic Tank. Pile cap & all RCC Work.
 Preparation of Reinforcement detail drawing and bar bending schedule.
 Guiding junior designer for preparation of drawings.
PROJECTS HANDLING FOR (M/S AXIS CONSULTANTS):
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B, DWARKA,
NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW DELHI
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA
 IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS
HOSTEL, MULTISTORIED STAFF ACCOMMODATION)
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA
 ISBT DHARMANAGAR, AT TRIPURA
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 AHEC TURBINE LAB, AT IIT ROORKEE
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT PATNA,
BIHAR
 SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR
 ITBP SCHOOL AT DWARKA, NEW DELHI

-- 2 of 3 --

 INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
AWARD: INDIAN CONCRETE INSTITUTE
1. LECTURE THEATRE COMPLEX - IIT ROORKEE
2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY
(UTTARAKHAND)
PROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:
1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT
WORKS
PERSONAL INFORMATION:
 Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ASHIS JANA (3) (1) (1).pdf'),
(2203, 'Responsibilities handled', 'responsibilities.handled.resume-import-02203@hhh-resume-import.invalid', '0000000000', 'PROFESSIONAL EXPERIENCE- 4 Years', 'PROFESSIONAL EXPERIENCE- 4 Years', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE- 4 Years","company":"Imported from resume CSV","description":"1. Hindustan Construction Company - DMRC DC-06 Project Delhi\nDMRC DC-06: “Design and Construction of Twin Tunnel by Shield TBM, Cut & Cover Tunnel box, Underground\nramp and one Underground station namely Krishna Park Extn. with Entry/Exits & Connecting subway by Box\npushing method including Architectural Finishing, Water Supply, Sanitary Installation & Drainage works from\nchainage 805.110mt. to 2830.863mt. (UP Line) & from chainage 788.198 mt. to 2814.745 mt. (DN Line) of\nJanakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV of Delhi MRTS.”\nSite Engineer Civil - Jan 18 to Present\nResponsibilities handled\n• Responsible for site execution work\n• Construction of Casting yard land development works.\n• Gantry foundation , Rcc works , Office establishments , Prefab works , Batching plant foundation works & casting\nshed erection & fabrication works.\n• Rcc road development & drainwork .\n• Client billing & contractor billing\n• Quantity surveying.\n• Site activities planning & management.\n• BBS Preperation\n-- 1 of 3 --\n2. Hindustan Construction Company - DMRC CC-66 Project Delhi\nDMRC CC-66 Project includes design & construction of 224 metre open ramp, 219 metre covered ramp including a\nlaunching shaft, tunnel by EPBM method for 665 metre length, Cut & Cover 198 metre and station box of 288 metre.\nThe contract also includes construction of one of the biggest underground stations, namely Najafgarh, which is 290\nmetres long and 30 metres in width.\nResponsibilities handled\n• Responsible for execution work for construction of underground station RCC works which includes slab, columns,\nplatform slab, RCC Walls, staircase, Lifts\n• Finishing works like Block work, Wall Cladding , SS work , Marble Flooring, paintwork etc.\n• Quantity surveying & BBS preparing.\n• Contractor billing.\n• Road restoration works, Site development works including footpath works.\n• Handing over project for CMRS & operations\n• DLP repairing works.\n3. J.Kumar Infraprojects Limited - DMRC CC-24 Project Delhi\nDMRC CC-24 Project includes design & construction of Tunnel by Shield TBM, Stations & Ramp by Cut & cover\nmethod between Lajpat Nagar and Nizamuddin Stations (both including) For underground works on Mukundpur –\nYamuna Vihar Corridor of Delhi MRTS Project of Phase III\nGET Civil - Oct 15 to May-17\nResponsibilities handled\n• Responsible for construction of Cross passages for passengers emergency evacuation design between two MRTS\nrunning tunnels by TAM Grouting ,Fore polling & NATM method\n• Constantly preparing checklists & maintaining construction sequence\n• Responsible for after tunnelling & finishing works\n• Planning & execution of works as per design & drawings\n• Preparing daily, weekly, Monthly report progress & evaluating as per planned schedules."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nishant Jan 20.pdf', 'Name: Responsibilities handled

Email: responsibilities.handled.resume-import-02203@hhh-resume-import.invalid

Headline: PROFESSIONAL EXPERIENCE- 4 Years

Employment: 1. Hindustan Construction Company - DMRC DC-06 Project Delhi
DMRC DC-06: “Design and Construction of Twin Tunnel by Shield TBM, Cut & Cover Tunnel box, Underground
ramp and one Underground station namely Krishna Park Extn. with Entry/Exits & Connecting subway by Box
pushing method including Architectural Finishing, Water Supply, Sanitary Installation & Drainage works from
chainage 805.110mt. to 2830.863mt. (UP Line) & from chainage 788.198 mt. to 2814.745 mt. (DN Line) of
Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV of Delhi MRTS.”
Site Engineer Civil - Jan 18 to Present
Responsibilities handled
• Responsible for site execution work
• Construction of Casting yard land development works.
• Gantry foundation , Rcc works , Office establishments , Prefab works , Batching plant foundation works & casting
shed erection & fabrication works.
• Rcc road development & drainwork .
• Client billing & contractor billing
• Quantity surveying.
• Site activities planning & management.
• BBS Preperation
-- 1 of 3 --
2. Hindustan Construction Company - DMRC CC-66 Project Delhi
DMRC CC-66 Project includes design & construction of 224 metre open ramp, 219 metre covered ramp including a
launching shaft, tunnel by EPBM method for 665 metre length, Cut & Cover 198 metre and station box of 288 metre.
The contract also includes construction of one of the biggest underground stations, namely Najafgarh, which is 290
metres long and 30 metres in width.
Responsibilities handled
• Responsible for execution work for construction of underground station RCC works which includes slab, columns,
platform slab, RCC Walls, staircase, Lifts
• Finishing works like Block work, Wall Cladding , SS work , Marble Flooring, paintwork etc.
• Quantity surveying & BBS preparing.
• Contractor billing.
• Road restoration works, Site development works including footpath works.
• Handing over project for CMRS & operations
• DLP repairing works.
3. J.Kumar Infraprojects Limited - DMRC CC-24 Project Delhi
DMRC CC-24 Project includes design & construction of Tunnel by Shield TBM, Stations & Ramp by Cut & cover
method between Lajpat Nagar and Nizamuddin Stations (both including) For underground works on Mukundpur –
Yamuna Vihar Corridor of Delhi MRTS Project of Phase III
GET Civil - Oct 15 to May-17
Responsibilities handled
• Responsible for construction of Cross passages for passengers emergency evacuation design between two MRTS
running tunnels by TAM Grouting ,Fore polling & NATM method
• Constantly preparing checklists & maintaining construction sequence
• Responsible for after tunnelling & finishing works
• Planning & execution of works as per design & drawings
• Preparing daily, weekly, Monthly report progress & evaluating as per planned schedules.

Extracted Resume Text: PROFESSIONAL EXPERIENCE- 4 Years
1. Hindustan Construction Company - DMRC DC-06 Project Delhi
DMRC DC-06: “Design and Construction of Twin Tunnel by Shield TBM, Cut & Cover Tunnel box, Underground
ramp and one Underground station namely Krishna Park Extn. with Entry/Exits & Connecting subway by Box
pushing method including Architectural Finishing, Water Supply, Sanitary Installation & Drainage works from
chainage 805.110mt. to 2830.863mt. (UP Line) & from chainage 788.198 mt. to 2814.745 mt. (DN Line) of
Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV of Delhi MRTS.”
Site Engineer Civil - Jan 18 to Present
Responsibilities handled
• Responsible for site execution work
• Construction of Casting yard land development works.
• Gantry foundation , Rcc works , Office establishments , Prefab works , Batching plant foundation works & casting
shed erection & fabrication works.
• Rcc road development & drainwork .
• Client billing & contractor billing
• Quantity surveying.
• Site activities planning & management.
• BBS Preperation

-- 1 of 3 --

2. Hindustan Construction Company - DMRC CC-66 Project Delhi
DMRC CC-66 Project includes design & construction of 224 metre open ramp, 219 metre covered ramp including a
launching shaft, tunnel by EPBM method for 665 metre length, Cut & Cover 198 metre and station box of 288 metre.
The contract also includes construction of one of the biggest underground stations, namely Najafgarh, which is 290
metres long and 30 metres in width.
Responsibilities handled
• Responsible for execution work for construction of underground station RCC works which includes slab, columns,
platform slab, RCC Walls, staircase, Lifts
• Finishing works like Block work, Wall Cladding , SS work , Marble Flooring, paintwork etc.
• Quantity surveying & BBS preparing.
• Contractor billing.
• Road restoration works, Site development works including footpath works.
• Handing over project for CMRS & operations
• DLP repairing works.
3. J.Kumar Infraprojects Limited - DMRC CC-24 Project Delhi
DMRC CC-24 Project includes design & construction of Tunnel by Shield TBM, Stations & Ramp by Cut & cover
method between Lajpat Nagar and Nizamuddin Stations (both including) For underground works on Mukundpur –
Yamuna Vihar Corridor of Delhi MRTS Project of Phase III
GET Civil - Oct 15 to May-17
Responsibilities handled
• Responsible for construction of Cross passages for passengers emergency evacuation design between two MRTS
running tunnels by TAM Grouting ,Fore polling & NATM method
• Constantly preparing checklists & maintaining construction sequence
• Responsible for after tunnelling & finishing works
• Planning & execution of works as per design & drawings
• Preparing daily, weekly, Monthly report progress & evaluating as per planned schedules.
• Supervision of working labour & contractors to ensure strict conformance to methods, quality & safety
• Preparing BBS & Executing steel as per approved structural design
• Client & contractor billing
• Material arrangement & quantity surveying

-- 2 of 3 --

•
•
•

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Nishant Jan 20.pdf'),
(2204, 'ASHIS JANA', 'ashis.jana.resume-import-02204@hhh-resume-import.invalid', '9883621728', 'To work in an environment where I can utilize my skill and knowledge to the development of the', 'To work in an environment where I can utilize my skill and knowledge to the development of the', '', ' Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.\n PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA\n REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)\n SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B,\nDWARKA, NEW DELHI\n WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW\nDELHI\n PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA\n IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS\nHOSTEL, MULTISTORIED STAFF ACCOMMODATION)\n TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS\n FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA\n ISBT DHARMANAGAR, AT TRIPURA\n EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,\nNEW DELHI\n HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)\n AHEC TURBINE LAB, AT IIT ROORKEE\n SONAMURA TOWN HALL, AT TRIPURA\n SAHARANPUR HOUSING, AT ROORKEE\n NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR\n NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT\nPATNA, BIHAR\n SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR\n ITBP SCHOOL AT DWARKA, NEW DELHI\n INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA\n-- 2 of 3 --\n PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE\n CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)\n NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM\n NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI\n SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI\nCLIENT: AIRPORTS AUTHORITY OF INDIA\n NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP\nCLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)\n AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA\n SCHOOL OF PHYSICAL SCIENCES, AIZAWL\nAWARD: INDIAN CONCRETE INSTITUTE\n1. LECTURE THEATRE COMPLEX - IIT ROORKEE\n2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY\n(UTTARAKHAND)\nPROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:\n1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT\nWORKS\nPROJECTS HANDLING FOR PALTECH COOLING TOWER & EQIPMENTS LTD:\n1. ULTRATEC CEMENT PLANT , CUTTACK, ODISHA\n2. IOCL PANIPATH, HARYANA\n3. ANJANI STEEL LTD\nPROJECTS HANDLING FOR BEAVER INFRA CONSULTANTS PVT LTD:\n1. BHABHA ATOMIC RESEARCH CENTRE (VISHAKHAPATNAM, ANDHRA\nPRADESH)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ASHIS_124551.pdf', 'Name: ASHIS JANA

Email: ashis.jana.resume-import-02204@hhh-resume-import.invalid

Phone: 9883621728

Headline: To work in an environment where I can utilize my skill and knowledge to the development of the

Education:  10th (MP) Institution from West Bengal board of secondary education.
 10+2 (HS) Institution from West Bengal board of higher secondary education.
 Diploma in Civil Engineer of Karnataka State Open University.
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta,
West Bengal 2008
COMPUTER PROFICIENCIES:
 AutoCAD – 2022
 Rebar CAD
 Excel & Microsoft Word
FUNCTIONAL EXPERIENCE:
From April 2008 to May 2019:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of Structural
job (M/s Axis Consultants) in New Delhi as a STRUCTURE DRAUGHTSMAN.
1. Working Experience for 11 years.
From May 2019 to Feb 2021:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job L&T
Construction Behalf of (Engineering Design Research PVT LTD) in Noida as a SR.
STRUCTURE DRAUGHTSMAN.
 Working Experience for 1 years 10 month.
From Feb 2021 to April 2022 date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job PALTECH
COOLING TOWERS & EQUIPMENT LTD in Gurugram as a SR. STRUCTURE
DRAUGHTSMAN.
 Working Experience for 1 years 2 month.
From April 2022 to till date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job BEAVER
INFRA CONSULTANTS PVT LTD in Vishakhapatnam as a SR. STRUCTURE
DRAUGHTSMAN.
-- 1 of 3 --
KEY AREAS OF RESPONSIBILITY:
 15+ years of experience as Structural Draughtsman and has been associated with drawing
preparation for Building related structures.
 Preparation of general arrangement, Column layout, Details of staircase, Foundation details,
Underground water tank details, Septic Tank. Pile cap & all RCC Work.
 Preparation of Reinforcement detail drawing.
 Guiding junior designer for preparation of drawings.
 Preparation of steel drawing.
PROJECTS HANDLING FOR (M/S AXIS CONSULTANTS):
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B,
DWARKA, NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW

Projects: CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B,
DWARKA, NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW
DELHI
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA
 IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS
HOSTEL, MULTISTORIED STAFF ACCOMMODATION)
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA
 ISBT DHARMANAGAR, AT TRIPURA
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 AHEC TURBINE LAB, AT IIT ROORKEE
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT
PATNA, BIHAR
 SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR
 ITBP SCHOOL AT DWARKA, NEW DELHI
 INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA
-- 2 of 3 --
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
AWARD: INDIAN CONCRETE INSTITUTE
1. LECTURE THEATRE COMPLEX - IIT ROORKEE
2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY
(UTTARAKHAND)
PROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:
1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT
WORKS
PROJECTS HANDLING FOR PALTECH COOLING TOWER & EQIPMENTS LTD:
1. ULTRATEC CEMENT PLANT , CUTTACK, ODISHA
2. IOCL PANIPATH, HARYANA
3. ANJANI STEEL LTD
PROJECTS HANDLING FOR BEAVER INFRA CONSULTANTS PVT LTD:
1. BHABHA ATOMIC RESEARCH CENTRE (VISHAKHAPATNAM, ANDHRA
PRADESH)

Personal Details:  Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)
-- 3 of 3 --

Extracted Resume Text: ASHIS JANA
: (M) 9883621728
: ashisjana79@yahoo.in
To work in an environment where I can utilize my skill and knowledge to the development of the
institution as well as to develop and explore myself fully and realized my potential.
EDUCATION QUALIFICATION:
 10th (MP) Institution from West Bengal board of secondary education.
 10+2 (HS) Institution from West Bengal board of higher secondary education.
 Diploma in Civil Engineer of Karnataka State Open University.
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta,
West Bengal 2008
COMPUTER PROFICIENCIES:
 AutoCAD – 2022
 Rebar CAD
 Excel & Microsoft Word
FUNCTIONAL EXPERIENCE:
From April 2008 to May 2019:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of Structural
job (M/s Axis Consultants) in New Delhi as a STRUCTURE DRAUGHTSMAN.
1. Working Experience for 11 years.
From May 2019 to Feb 2021:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job L&T
Construction Behalf of (Engineering Design Research PVT LTD) in Noida as a SR.
STRUCTURE DRAUGHTSMAN.
 Working Experience for 1 years 10 month.
From Feb 2021 to April 2022 date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job PALTECH
COOLING TOWERS & EQUIPMENT LTD in Gurugram as a SR. STRUCTURE
DRAUGHTSMAN.
 Working Experience for 1 years 2 month.
From April 2022 to till date:
 Working with a reputed Engineering Firm expertise in all kinds of Structural job BEAVER
INFRA CONSULTANTS PVT LTD in Vishakhapatnam as a SR. STRUCTURE
DRAUGHTSMAN.

-- 1 of 3 --

KEY AREAS OF RESPONSIBILITY:
 15+ years of experience as Structural Draughtsman and has been associated with drawing
preparation for Building related structures.
 Preparation of general arrangement, Column layout, Details of staircase, Foundation details,
Underground water tank details, Septic Tank. Pile cap & all RCC Work.
 Preparation of Reinforcement detail drawing.
 Guiding junior designer for preparation of drawings.
 Preparation of steel drawing.
PROJECTS HANDLING FOR (M/S AXIS CONSULTANTS):
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA
 REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)
 SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B,
DWARKA, NEW DELHI
 WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW
DELHI
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA
 IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS
HOSTEL, MULTISTORIED STAFF ACCOMMODATION)
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA
 ISBT DHARMANAGAR, AT TRIPURA
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 AHEC TURBINE LAB, AT IIT ROORKEE
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT
PATNA, BIHAR
 SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR
 ITBP SCHOOL AT DWARKA, NEW DELHI
 INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA

-- 2 of 3 --

 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
AWARD: INDIAN CONCRETE INSTITUTE
1. LECTURE THEATRE COMPLEX - IIT ROORKEE
2. LECTURE THEATRE COMPLEX - HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY
(UTTARAKHAND)
PROJECTS HANDLING FOR (L&T CONSTRUCTION)_DIAL PROJECT:
1. DIAL - INDIRA GANDHI INTERNATIONAL AIRPORT PHASE-3A DEVELOPMENT
WORKS
PROJECTS HANDLING FOR PALTECH COOLING TOWER & EQIPMENTS LTD:
1. ULTRATEC CEMENT PLANT , CUTTACK, ODISHA
2. IOCL PANIPATH, HARYANA
3. ANJANI STEEL LTD
PROJECTS HANDLING FOR BEAVER INFRA CONSULTANTS PVT LTD:
1. BHABHA ATOMIC RESEARCH CENTRE (VISHAKHAPATNAM, ANDHRA
PRADESH)
PERSONAL INFORMATION:
 Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ASHIS_124551.pdf'),
(2205, 'OBJECTIVE:', 'nitin.12192@gmail.com', '919838124496', 'OBJECTIVE:', 'OBJECTIVE:', '2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 7.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 9838124496,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation', '2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 7.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 9838124496,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
❖ Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.
❖ Attending client & internal co-ordination meetings.
❖ Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
❖ Interact with clients, contractors, and staff to communicate and enforce project goals and
deadlines.
❖ Maintaining the site all documentation Work.
❖ Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
❖ Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
❖ Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
❖ Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation .
❖ Preparation of vendor payment schedule .
❖ Coordination with Purchase department & ensure timely availability of material at site .
Relevant Skills:
Excellent in Microsoft Office Program:
-- 2 of 3 --
❖ MS Word: Excellent skills in editing typing and maintaining documents.
❖ PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
❖ Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
❖ Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
❖ MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
❖ Outlook: Very much familiar to use outlook.
❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.
❖ Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A
(73.50%).
➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
➢ High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
➢ Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
➢ Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
➢ PMP (Project Management Institute) Training course completed with Gray Campus.
Languages:
➢ English: Fluent in speaking and writing
➢ Hindi: Mother language
➢ Gujarati:Intermediate
➢ Kannada :Intermediate', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"At Present -:\n1- Company - Reinforce Construction & Projects Pvt. Ltd\nPosition - Assistant Project Manager\nClient Name - Crystal Logistics Ltd\nProject Name - Construction of New Warehouse Facility\nDuration - June 2014 to till (Company Joining Date)\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Assistant Project Manager\nClient Name - Dr. Reddys Laboratories\nProject Name - Construction of IPDO\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr. Civil Project Engineer\nClient Name - Mylon Laboratories\nProject Name - Construction New Facility\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr.Civil Project Engineer\nClient Name - IFPPL Tumkur\nProject Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr. Civil Project Engineer\nClient Name - Spices Board Guna\nNitin Kumar Gupta\nVillage Bansgav Post Ugharpur Sultanpur Uttar Pradesh\nContact No:-+91 9838124496,+918296716648\nEmail address: nitin.12192@gmail.com,\nengineernitin@yahoo.in\n-- 1 of 3 --\nProject Name - Construction of New Facility\n2- Company - S.Mark Industries\nPosition - Civil Project Engineer\nClient Name - Cairn India Ltd.\nProject Name - Construction of Oil & Gas Project Satellite Field\nDuration - April 2013 to June 2014\nCompany - S.Mark Industries\nPosition - Sr.Civil Engineer\nClient Name - Power Grid Corporation Ltd\nProject Name - Construction of Fire wall, Reactor &, Transformer Foundation\n3- Company - Paltech Cooling Towers & Equipment Ltd.\nPosition - Civil Site Engineer\nClient Name - National Thermal Power Corporation Kanti Bihar\nProject Name - Construction of IDCT Cooling Tower\nDuration -April 2012 to April 2013\nDuties & Responsibilities\n❖ Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nitin Gupta .pdf', 'Name: OBJECTIVE:

Email: nitin.12192@gmail.com

Phone: +91 9838124496

Headline: OBJECTIVE:

Profile Summary: 2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 7.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 9838124496,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation

Employment: At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 9838124496,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
❖ Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities

Personal Details: Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 3 --
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
❖ Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.
❖ Attending client & internal co-ordination meetings.
❖ Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
❖ Interact with clients, contractors, and staff to communicate and enforce project goals and
deadlines.
❖ Maintaining the site all documentation Work.
❖ Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
❖ Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
❖ Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
❖ Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation .
❖ Preparation of vendor payment schedule .
❖ Coordination with Purchase department & ensure timely availability of material at site .
Relevant Skills:
Excellent in Microsoft Office Program:
-- 2 of 3 --
❖ MS Word: Excellent skills in editing typing and maintaining documents.
❖ PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
❖ Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
❖ Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
❖ MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
❖ Outlook: Very much familiar to use outlook.
❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.
❖ Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A
(73.50%).
➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
➢ High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
➢ Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
➢ Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
➢ PMP (Project Management Institute) Training course completed with Gray Campus.
Languages:
➢ English: Fluent in speaking and writing
➢ Hindi: Mother language
➢ Gujarati:Intermediate
➢ Kannada :Intermediate

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 7.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 9838124496,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in

-- 1 of 3 --

Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
❖ Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.
❖ Attending client & internal co-ordination meetings.
❖ Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
❖ Interact with clients, contractors, and staff to communicate and enforce project goals and
deadlines.
❖ Maintaining the site all documentation Work.
❖ Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
❖ Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
❖ Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
❖ Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation .
❖ Preparation of vendor payment schedule .
❖ Coordination with Purchase department & ensure timely availability of material at site .
Relevant Skills:
Excellent in Microsoft Office Program:

-- 2 of 3 --

❖ MS Word: Excellent skills in editing typing and maintaining documents.
❖ PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
❖ Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
❖ Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
❖ MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
❖ Outlook: Very much familiar to use outlook.
❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.
❖ Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A
(73.50%).
➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
➢ High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
➢ Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
➢ Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
➢ PMP (Project Management Institute) Training course completed with Gray Campus.
Languages:
➢ English: Fluent in speaking and writing
➢ Hindi: Mother language
➢ Gujarati:Intermediate
➢ Kannada :Intermediate
PERSONAL INFORMATION:
Permanent Address: : Village Bansgav Post Ugharpur,
District Sultanpur 228119
Uttar Pradesh (India).
Passport No : M9630026
Passport Ensue Date : 14-05-2015
Passport Expiry Date : 13-05-2025
Date of Birth : 12-01-1992
Nationality : Indian
Marital : Unmarried
Languages Known :English, Hindi.
Religion : Hindu
I hereby declare that the above information is true and correct, to the best of my knowledge &
information.
(Nitin Gupta)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Nitin Gupta .pdf'),
(2206, 'ASIM KUMAR PAN', 'asimpan91@gmail.com', '919732518808', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2002. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.', 'To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2002. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.', ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad & Auto Plotter.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.', ' Secondary with 1st division from W.B.B.S.E in -1997.', 'TECHNICAL QUALIFICATION', ' “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under', 'NCVT in 2002.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Leica make', 'Nikon make', 'Pentex make)', ' Various types of Auto Level (Sokkia & Topcon make)', ' Various types of Leaser instrument (Hilti & Bouch)', 'JOB RESPONSIBILITY:-', ' Prepare and maintain sketches', 'maps', 'reports and legal description of surveys in order to describe', 'certify and assume liability for work performed.', ' Verify the accuracy of survey data', 'including measurements and calculations conducted at survey', 'sites.', ' Direct or conduct surveys in order to establish legal boundaries for properties', 'based on legal deeds', 'and titles.', '1 of 4 --', ' Record the result of surveys', 'including the shape', 'contour', 'location', 'elevation and dimensions of land', 'or land features.', ' Calculate heights', 'depths', 'relative positions', 'property lines and other characteristics of terrain.', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'records and documents related to', 'surveys.', ' Plan and conduct ground surveys designed to establish baseline', 'elevations and other geodetic', 'measurement.', ' Coordinate findings with the work of engineering and architectural personnel clients and other', 'concerned with the projects.', ' Adjust surveying instruments in order to maintain their accuracy.', ' Establish traverse points and main points for use in making maps and setting out building', 'using', 'geodetic and engineering instruments.', ' Determine longitudes and latitudes of important features and boundaries in survey areas', 'using total', 'station', 'theodolite', 'levels and satellite-based global positioning systems (G.P.S).', ' Compute geodetic measurements and interpret survey data in order to determine positions', 'shape', 'and elevations of geomorphic and topographic features.', ' Handling all type of land surveying such as topographical survey', 'cadastral survey', 'city survey', 'engineering survey', 'CURRENT SALARY: 4.8 LAC/annum.', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Senior Surveyor [October 2014 – Till Date]', 'Projects Involved:', ' Siddha Waterfront Project(G+15)', 'Siddha Eden Lake Ville Project(G+27)', 'Siddha Sky Project(G+35)', 'Siddha Magnum Township Project (Kolkata).']::text[], ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad & Auto Plotter.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.', ' Secondary with 1st division from W.B.B.S.E in -1997.', 'TECHNICAL QUALIFICATION', ' “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under', 'NCVT in 2002.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Leica make', 'Nikon make', 'Pentex make)', ' Various types of Auto Level (Sokkia & Topcon make)', ' Various types of Leaser instrument (Hilti & Bouch)', 'JOB RESPONSIBILITY:-', ' Prepare and maintain sketches', 'maps', 'reports and legal description of surveys in order to describe', 'certify and assume liability for work performed.', ' Verify the accuracy of survey data', 'including measurements and calculations conducted at survey', 'sites.', ' Direct or conduct surveys in order to establish legal boundaries for properties', 'based on legal deeds', 'and titles.', '1 of 4 --', ' Record the result of surveys', 'including the shape', 'contour', 'location', 'elevation and dimensions of land', 'or land features.', ' Calculate heights', 'depths', 'relative positions', 'property lines and other characteristics of terrain.', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'records and documents related to', 'surveys.', ' Plan and conduct ground surveys designed to establish baseline', 'elevations and other geodetic', 'measurement.', ' Coordinate findings with the work of engineering and architectural personnel clients and other', 'concerned with the projects.', ' Adjust surveying instruments in order to maintain their accuracy.', ' Establish traverse points and main points for use in making maps and setting out building', 'using', 'geodetic and engineering instruments.', ' Determine longitudes and latitudes of important features and boundaries in survey areas', 'using total', 'station', 'theodolite', 'levels and satellite-based global positioning systems (G.P.S).', ' Compute geodetic measurements and interpret survey data in order to determine positions', 'shape', 'and elevations of geomorphic and topographic features.', ' Handling all type of land surveying such as topographical survey', 'cadastral survey', 'city survey', 'engineering survey', 'CURRENT SALARY: 4.8 LAC/annum.', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Senior Surveyor [October 2014 – Till Date]', 'Projects Involved:', ' Siddha Waterfront Project(G+15)', 'Siddha Eden Lake Ville Project(G+27)', 'Siddha Sky Project(G+35)', 'Siddha Magnum Township Project (Kolkata).']::text[], ARRAY[]::text[], ARRAY['Microsoft Office Word', 'Excel', 'Drawing in Auto Cad & Auto Plotter.', 'EDUCATIONAL QUALIFICATION', ' Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.', ' Secondary with 1st division from W.B.B.S.E in -1997.', 'TECHNICAL QUALIFICATION', ' “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under', 'NCVT in 2002.', 'INSTRUMENTS KNOWN', ' Total Station (Sokkia make', 'Topcon make', 'Leica make', 'Nikon make', 'Pentex make)', ' Various types of Auto Level (Sokkia & Topcon make)', ' Various types of Leaser instrument (Hilti & Bouch)', 'JOB RESPONSIBILITY:-', ' Prepare and maintain sketches', 'maps', 'reports and legal description of surveys in order to describe', 'certify and assume liability for work performed.', ' Verify the accuracy of survey data', 'including measurements and calculations conducted at survey', 'sites.', ' Direct or conduct surveys in order to establish legal boundaries for properties', 'based on legal deeds', 'and titles.', '1 of 4 --', ' Record the result of surveys', 'including the shape', 'contour', 'location', 'elevation and dimensions of land', 'or land features.', ' Calculate heights', 'depths', 'relative positions', 'property lines and other characteristics of terrain.', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'records and documents related to', 'surveys.', ' Plan and conduct ground surveys designed to establish baseline', 'elevations and other geodetic', 'measurement.', ' Coordinate findings with the work of engineering and architectural personnel clients and other', 'concerned with the projects.', ' Adjust surveying instruments in order to maintain their accuracy.', ' Establish traverse points and main points for use in making maps and setting out building', 'using', 'geodetic and engineering instruments.', ' Determine longitudes and latitudes of important features and boundaries in survey areas', 'using total', 'station', 'theodolite', 'levels and satellite-based global positioning systems (G.P.S).', ' Compute geodetic measurements and interpret survey data in order to determine positions', 'shape', 'and elevations of geomorphic and topographic features.', ' Handling all type of land surveying such as topographical survey', 'cadastral survey', 'city survey', 'engineering survey', 'CURRENT SALARY: 4.8 LAC/annum.', 'EMPLOYMENT HISTORY:', ' SIDDHA GROUP', 'KOLKATA', 'WEST BENGAL', 'Working as Senior Surveyor [October 2014 – Till Date]', 'Projects Involved:', ' Siddha Waterfront Project(G+15)', 'Siddha Eden Lake Ville Project(G+27)', 'Siddha Sky Project(G+35)', 'Siddha Magnum Township Project (Kolkata).']::text[], '', 'Father’s Name - Basudeb Pan
Permanent Address - Pratapnagar, Arambagh, Hooghly, Pin-712415
Date of Birth - 1st January 1982
Nationality - Indian
Religion - Hindu
Category - General
Marital Status - Married
STRENGTHS:
 Excellent Analytical and problem solving skills and strong understanding of Business management
system.
 Motivation of take independent responsibility as well as ability to contribute and be a productive team
member/ leader.
 I am goal oriented and have a consistent track record of timely project completion.
 Strong ability of quick learning.
 Given a chance, with the experience as described in various projects above I can assure you that I shall
produce to the abilities.
 Looking forward for an opportunity in your esteem organization.
DECLARATION: I hereby declare that all information furnished herein is true to the best of my knowledge
and belief.
ASIM KUMAR PAN PLACE: ARAMBAGH, HOOGHLY
DATE :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"FUNCTIONAL SKILL AREAS:\nVarious types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering\nSurveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.\nHave an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,\nTransmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail\nSurvey with its drawing in “Auto Cad”).\nWell versed with the use of Total Station, Auto Level and Mapping in Auto Cad."}]'::jsonb, '[{"title":"Imported project details","description":" Siddha Waterfront Project(G+15), Siddha Eden Lake Ville Project(G+27), Siddha Sky Project(G+35),\nSiddha Magnum Township Project (Kolkata).\nResponsibilities:\n Closed Traverse by Total Station and fly Leveling for TBM closed\n Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line\n Survey as per site requirement.\n Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &\nSwimming Pool) as per requirements.\n Lay out of points in the site as per requirements.\n Shifting of Co-ordinates & Levels for further progress.\n Take responsibilities in civil works.\n Verticality checking & Settlement checking of building.\n Drawings & as-built Drawing as per site requirement.\n Making ‘Detail Projects Report’ for further progress.\n GANNON DUNKERLEY & COMPANY LTD. Digha; West Bengal\nWorked as Surveyor [Aug 2013 – Sept 2014]\nProjects Involved:\n Sewerage Treatment Plant Project (Digha; West Bengal)\nResponsibilities:\n Closed Traverse by Total Station and fly Leveling for TBM closed\n Survey as per site requirement.\n Checking all kinds of Civil Foundation & Structures as per requirements.\n Lay out of points in the site as per requirements.\n Shifting of Co-ordinates & Levels for further progress.\n-- 2 of 4 --\n Drawings & as-built Drawing as per site requirement.\n Making ‘Detail Projects Report’ for further progress.\n LEIGHTON WELSUPN PVT LTD. Kochi ; Kerala\nWorked as Senior Surveyor [May 2012 – July 2013]\nProjects Involved:\n TRIF Kochi High Rise Building (B+G+35) Project.\nResponsibilities:\n Closed Traverse by Total Station and fly Leveling for TBM closed\n Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line\n Survey as per site requirement.\n Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &\nSwimming Pool) as per requirements.\n Lay out of points in the site as per requirements.\n Shifting of Co-ordinates & Levels for further progress.\n Take responsibilities in civil works.\n Verticality checking & Settlement checking of building.\n Drawings & as-built Drawing as per site requirement.\n Making ‘Detail Projects Report’ for further progress.\n IVRCL LTD; West Bengal."}]'::jsonb, '[{"title":"Imported accomplishment","description":"very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &\nexperience give support for this position.\nFUNCTIONAL SKILL AREAS:\nVarious types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering\nSurveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.\nHave an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,\nTransmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail\nSurvey with its drawing in “Auto Cad”).\nWell versed with the use of Total Station, Auto Level and Mapping in Auto Cad."}]'::jsonb, 'F:\Resume All 3\CV_Asim _Pan.pdf', 'Name: ASIM KUMAR PAN

Email: asimpan91@gmail.com

Phone: +91 9732518808

Headline: CAREER OBJECTIVE:

Profile Summary: To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2002. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.

IT Skills: Microsoft Office Word, Excel, Drawing in Auto Cad & Auto Plotter.
EDUCATIONAL QUALIFICATION
 Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.
 Secondary with 1st division from W.B.B.S.E in -1997.
TECHNICAL QUALIFICATION
 “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under
NCVT in 2002.
INSTRUMENTS KNOWN
 Total Station (Sokkia make; Topcon make; Leica make; Nikon make,Pentex make)
 Various types of Auto Level (Sokkia & Topcon make)
 Various types of Leaser instrument (Hilti & Bouch)
JOB RESPONSIBILITY:-
 Prepare and maintain sketches, maps, reports and legal description of surveys in order to describe,
certify and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Direct or conduct surveys in order to establish legal boundaries for properties, based on legal deeds
and titles.
-- 1 of 4 --
 Record the result of surveys, including the shape, contour, location, elevation and dimensions of land
or land features.
 Calculate heights, depths, relative positions, property lines and other characteristics of terrain.
 Prepare or supervise preparation of all data, charts, plots, maps, records and documents related to
surveys.
 Plan and conduct ground surveys designed to establish baseline, elevations and other geodetic
measurement.
 Coordinate findings with the work of engineering and architectural personnel clients and other
concerned with the projects.
 Adjust surveying instruments in order to maintain their accuracy.
 Establish traverse points and main points for use in making maps and setting out building, using
geodetic and engineering instruments.
 Determine longitudes and latitudes of important features and boundaries in survey areas, using total
station, theodolite, levels and satellite-based global positioning systems (G.P.S).
 Compute geodetic measurements and interpret survey data in order to determine positions, shape
and elevations of geomorphic and topographic features.
 Handling all type of land surveying such as topographical survey, cadastral survey, city survey,
engineering survey
CURRENT SALARY: 4.8 LAC/annum.
EMPLOYMENT HISTORY:
 SIDDHA GROUP ; KOLKATA ; WEST BENGAL
Working as Senior Surveyor [October 2014 – Till Date]
Projects Involved:
 Siddha Waterfront Project(G+15), Siddha Eden Lake Ville Project(G+27), Siddha Sky Project(G+35),
Siddha Magnum Township Project (Kolkata).

Employment: FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.

Projects:  Siddha Waterfront Project(G+15), Siddha Eden Lake Ville Project(G+27), Siddha Sky Project(G+35),
Siddha Magnum Township Project (Kolkata).
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &
Swimming Pool) as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Verticality checking & Settlement checking of building.
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 GANNON DUNKERLEY & COMPANY LTD. Digha; West Bengal
Worked as Surveyor [Aug 2013 – Sept 2014]
Projects Involved:
 Sewerage Treatment Plant Project (Digha; West Bengal)
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
-- 2 of 4 --
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 LEIGHTON WELSUPN PVT LTD. Kochi ; Kerala
Worked as Senior Surveyor [May 2012 – July 2013]
Projects Involved:
 TRIF Kochi High Rise Building (B+G+35) Project.
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &
Swimming Pool) as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Verticality checking & Settlement checking of building.
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 IVRCL LTD; West Bengal.

Accomplishments: very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.

Personal Details: Father’s Name - Basudeb Pan
Permanent Address - Pratapnagar, Arambagh, Hooghly, Pin-712415
Date of Birth - 1st January 1982
Nationality - Indian
Religion - Hindu
Category - General
Marital Status - Married
STRENGTHS:
 Excellent Analytical and problem solving skills and strong understanding of Business management
system.
 Motivation of take independent responsibility as well as ability to contribute and be a productive team
member/ leader.
 I am goal oriented and have a consistent track record of timely project completion.
 Strong ability of quick learning.
 Given a chance, with the experience as described in various projects above I can assure you that I shall
produce to the abilities.
 Looking forward for an opportunity in your esteem organization.
DECLARATION: I hereby declare that all information furnished herein is true to the best of my knowledge
and belief.
ASIM KUMAR PAN PLACE: ARAMBAGH, HOOGHLY
DATE :
-- 4 of 4 --

Extracted Resume Text: ASIM KUMAR PAN
Mobile: +91 9732518808, +91 7699901305,
E-mail: asimpan91@gmail.com, asim.pan@yahoo.in,
PASSPORT NO. – H9679020
CAREER OBJECTIVE:
To devoted my entire zest and capabilities for the progress and growth of the organization by constantly
enhancing my skill to perfection and wholeheartedly to the form by setting its own standards of quality and
achievements. I am working in the “Survey” field in various projects around the country since 2002. As I am
very ambitious and I want to boost up my career up to the mark with entire satisfaction as my education &
experience give support for this position.
FUNCTIONAL SKILL AREAS:
Various types of Topographical Surveys like Roads & Bridges, River, Land Development, Engineering
Surveying, Cadastral Survey, Lay-outs as per drawing in mega engineering projects.
Have an experience in Engineering Surveying (Steel Plant ,High rise Building Projects, sewerage pipe line,
Transmission line, Road Project, Township Project, WTP,STP Project (including Reconnaissance & Detail
Survey with its drawing in “Auto Cad”).
Well versed with the use of Total Station, Auto Level and Mapping in Auto Cad.
WORK EXPERIENCE:
Have more than 17 years of experience in Survey & its office related work in various part of India. Have
undertaken surveys for mega projects which includes High Raised Building Survey, Engineering Surveying,
Building Construction, Roads & Bridge, Pipe Line Survey, Preparation of Map.
COMPUTER SKILLS:
Microsoft Office Word, Excel, Drawing in Auto Cad & Auto Plotter.
EDUCATIONAL QUALIFICATION
 Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.
 Secondary with 1st division from W.B.B.S.E in -1997.
TECHNICAL QUALIFICATION
 “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under
NCVT in 2002.
INSTRUMENTS KNOWN
 Total Station (Sokkia make; Topcon make; Leica make; Nikon make,Pentex make)
 Various types of Auto Level (Sokkia & Topcon make)
 Various types of Leaser instrument (Hilti & Bouch)
JOB RESPONSIBILITY:-
 Prepare and maintain sketches, maps, reports and legal description of surveys in order to describe,
certify and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Direct or conduct surveys in order to establish legal boundaries for properties, based on legal deeds
and titles.

-- 1 of 4 --

 Record the result of surveys, including the shape, contour, location, elevation and dimensions of land
or land features.
 Calculate heights, depths, relative positions, property lines and other characteristics of terrain.
 Prepare or supervise preparation of all data, charts, plots, maps, records and documents related to
surveys.
 Plan and conduct ground surveys designed to establish baseline, elevations and other geodetic
measurement.
 Coordinate findings with the work of engineering and architectural personnel clients and other
concerned with the projects.
 Adjust surveying instruments in order to maintain their accuracy.
 Establish traverse points and main points for use in making maps and setting out building, using
geodetic and engineering instruments.
 Determine longitudes and latitudes of important features and boundaries in survey areas, using total
station, theodolite, levels and satellite-based global positioning systems (G.P.S).
 Compute geodetic measurements and interpret survey data in order to determine positions, shape
and elevations of geomorphic and topographic features.
 Handling all type of land surveying such as topographical survey, cadastral survey, city survey,
engineering survey
CURRENT SALARY: 4.8 LAC/annum.
EMPLOYMENT HISTORY:
 SIDDHA GROUP ; KOLKATA ; WEST BENGAL
Working as Senior Surveyor [October 2014 – Till Date]
Projects Involved:
 Siddha Waterfront Project(G+15), Siddha Eden Lake Ville Project(G+27), Siddha Sky Project(G+35),
Siddha Magnum Township Project (Kolkata).
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &
Swimming Pool) as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Verticality checking & Settlement checking of building.
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 GANNON DUNKERLEY & COMPANY LTD. Digha; West Bengal
Worked as Surveyor [Aug 2013 – Sept 2014]
Projects Involved:
 Sewerage Treatment Plant Project (Digha; West Bengal)
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.

-- 2 of 4 --

 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 LEIGHTON WELSUPN PVT LTD. Kochi ; Kerala
Worked as Senior Surveyor [May 2012 – July 2013]
Projects Involved:
 TRIF Kochi High Rise Building (B+G+35) Project.
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including of High Raised Buildings (G+35 &
Swimming Pool) as per requirements.
 Lay out of points in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Take responsibilities in civil works.
 Verticality checking & Settlement checking of building.
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 IVRCL LTD; West Bengal.
Worked as Surveyor [Nov 2007- April 2012]
Projects Involved:
 Bengal Ambuja Upohar High Rise Building Project Residential & Commercial.(Goria,Kolkata).
 KEIP sewerage Project.(Goria to Topsia, Kolkata)
 East Zone Office Building of HPCL (Rubi, Kolkata).
 400kv Transmission Line Project & Sub Station Project (Holdia to Sonarpur, West Bengal).
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Layout & Leveling of internal Road, STP,WTP,UGR, Landscape, Hardscape & Sewerage Line
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including as per requirements.
 Lay out & Alignment of all type of Tower in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Stub Setting.
 Jack pushing line & level Setting.
 Take responsibilities in civil works.
 Verticality checking & Settlement checking of building.
 Drawings & as-built Drawing as per site requirement.
 Making ‘Detail Projects Report’ for further progress.
 JYOTI SURVEY; West Bengal.
Worked as Surveyor [Nov 2005- Oct 2007]
Projects Involved:
 SH Road Project under M.K Gupta Pvt Ltd (Nodia & Murshidbad,West Bengal).
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed ,In Structure Pile Point ,pile cap, Pier-
Pier cap point & level marking, square head point marking,(R.C.C Pier) pedestal point & level
marking, Bearing fixing, ‘I’- Girder launching, Slab-Crash Barrier, Expansion Joint Fixing ,Box culvert
layout marking, Minor bridge & Major bridge layout etc. In Road Works: Proposed Road C/L, Major

-- 3 of 4 --

& Minor Junction, Busboy etc. Lay out as per design, Crust Levels marking and checking
embankments to FRL as per design with RFI Closed. Toe edge of road, ROW demarcation as per CA
and LA (Govt.) Team etc. Also all structural Ley out marking and Survey related office works etc.
 PEACE SURVEY GROUP; West Bengal.
Worked as Assistant Surveyor [Dec 2002- Sept 2005]
Projects Involved:
 State Highway Road Project Under CES Pvt Ltd. (North 24 Porgona, West Bengal).
 Hydro Power Project Under Gammon India Ltd.(Sikkim)
Responsibilities:
 Closed Traverse by Total Station and fly Leveling for TBM closed
 Topographical Survey
 Survey as per site requirement.
 Checking all kinds of Civil Foundation & Structures including as per requirements.
 Lay out & Alignment of all type of Tower in the site as per requirements.
 Shifting of Co-ordinates & Levels for further progress.
 Making ‘Detail Projects Report’ for further progress.
 Drawings & as-built Drawing as per site requirement.
PERSONAL DETAILS
Father’s Name - Basudeb Pan
Permanent Address - Pratapnagar, Arambagh, Hooghly, Pin-712415
Date of Birth - 1st January 1982
Nationality - Indian
Religion - Hindu
Category - General
Marital Status - Married
STRENGTHS:
 Excellent Analytical and problem solving skills and strong understanding of Business management
system.
 Motivation of take independent responsibility as well as ability to contribute and be a productive team
member/ leader.
 I am goal oriented and have a consistent track record of timely project completion.
 Strong ability of quick learning.
 Given a chance, with the experience as described in various projects above I can assure you that I shall
produce to the abilities.
 Looking forward for an opportunity in your esteem organization.
DECLARATION: I hereby declare that all information furnished herein is true to the best of my knowledge
and belief.
ASIM KUMAR PAN PLACE: ARAMBAGH, HOOGHLY
DATE :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Asim _Pan.pdf

Parsed Technical Skills: Microsoft Office Word, Excel, Drawing in Auto Cad & Auto Plotter., EDUCATIONAL QUALIFICATION,  Higher Secondary with “2nd division” from W.B.C.H.S.E in -1999.,  Secondary with 1st division from W.B.B.S.E in -1997., TECHNICAL QUALIFICATION,  “Surveying” from “Industrial Training Institute (ITI)” Howrah Homes (Govt.of West Bengal) under, NCVT in 2002., INSTRUMENTS KNOWN,  Total Station (Sokkia make, Topcon make, Leica make, Nikon make, Pentex make),  Various types of Auto Level (Sokkia & Topcon make),  Various types of Leaser instrument (Hilti & Bouch), JOB RESPONSIBILITY:-,  Prepare and maintain sketches, maps, reports and legal description of surveys in order to describe, certify and assume liability for work performed.,  Verify the accuracy of survey data, including measurements and calculations conducted at survey, sites.,  Direct or conduct surveys in order to establish legal boundaries for properties, based on legal deeds, and titles., 1 of 4 --,  Record the result of surveys, including the shape, contour, location, elevation and dimensions of land, or land features.,  Calculate heights, depths, relative positions, property lines and other characteristics of terrain.,  Prepare or supervise preparation of all data, charts, plots, records and documents related to, surveys.,  Plan and conduct ground surveys designed to establish baseline, elevations and other geodetic, measurement.,  Coordinate findings with the work of engineering and architectural personnel clients and other, concerned with the projects.,  Adjust surveying instruments in order to maintain their accuracy.,  Establish traverse points and main points for use in making maps and setting out building, using, geodetic and engineering instruments.,  Determine longitudes and latitudes of important features and boundaries in survey areas, using total, station, theodolite, levels and satellite-based global positioning systems (G.P.S).,  Compute geodetic measurements and interpret survey data in order to determine positions, shape, and elevations of geomorphic and topographic features.,  Handling all type of land surveying such as topographical survey, cadastral survey, city survey, engineering survey, CURRENT SALARY: 4.8 LAC/annum., EMPLOYMENT HISTORY:,  SIDDHA GROUP, KOLKATA, WEST BENGAL, Working as Senior Surveyor [October 2014 – Till Date], Projects Involved:,  Siddha Waterfront Project(G+15), Siddha Eden Lake Ville Project(G+27), Siddha Sky Project(G+35), Siddha Magnum Township Project (Kolkata).'),
(2207, 'ASIS KUMAR BANERJEE', 'asiscivil68@yahoo.com', '919123374981', 'Mobile No. +91-9123374981', 'Mobile No. +91-9123374981', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No. +91-9123374981","company":"Imported from resume CSV","description":"Name of Employer: Simplex Infrastructures Limited\nPosition: Senior Manager (Billing)\nYears with Present Employer: Since from year 2011\nTotal Experience: 28 Years\nJob Responsibility: Planning, Billing, Techno-commercial activity\nPresent Project: a) Rehabilitation & Reconstruction of Sewerage System ( Zone- 1,4 &7)\nat old Mangalore City, b) Rehabilitation & Reconstruction of Existing Sewerage\nSystem in Zone- 7 (Lateral Lines) at Mangalore City, c) Rehabilitation and\nreconstruction of Existing Sewerage system (Zone – 3 & 5) at Old Mangalore city, d)\nProviding Sewerage System for uncovered area (Zone – 9, 12 & 13) at Mangalore City,\nKarnataka (CLIENT – KARNATAKA URBAN INFRASTRUCTURE DEVELOPMENT\nFINANCE CORPORATION (KUIDFC), CONSULTANT – TRACTEBEL GKW GmbH\n-- 1 of 3 --\nASIS KUMAR BANERJEE\nMobile No. +91-9123374981\nEmail: asiscivil68@yahoo.com\nLinkedIn URL - https://www.linkedin.com/in/asis-banerjee-692979188/\n2\nPresent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Asis Banerjee.pdf', 'Name: ASIS KUMAR BANERJEE

Email: asiscivil68@yahoo.com

Phone: +91-9123374981

Headline: Mobile No. +91-9123374981

Employment: Name of Employer: Simplex Infrastructures Limited
Position: Senior Manager (Billing)
Years with Present Employer: Since from year 2011
Total Experience: 28 Years
Job Responsibility: Planning, Billing, Techno-commercial activity
Present Project: a) Rehabilitation & Reconstruction of Sewerage System ( Zone- 1,4 &7)
at old Mangalore City, b) Rehabilitation & Reconstruction of Existing Sewerage
System in Zone- 7 (Lateral Lines) at Mangalore City, c) Rehabilitation and
reconstruction of Existing Sewerage system (Zone – 3 & 5) at Old Mangalore city, d)
Providing Sewerage System for uncovered area (Zone – 9, 12 & 13) at Mangalore City,
Karnataka (CLIENT – KARNATAKA URBAN INFRASTRUCTURE DEVELOPMENT
FINANCE CORPORATION (KUIDFC), CONSULTANT – TRACTEBEL GKW GmbH
-- 1 of 3 --
ASIS KUMAR BANERJEE
Mobile No. +91-9123374981
Email: asiscivil68@yahoo.com
LinkedIn URL - https://www.linkedin.com/in/asis-banerjee-692979188/
2
Present

Extracted Resume Text: ASIS KUMAR BANERJEE
Mobile No. +91-9123374981
Email: asiscivil68@yahoo.com
LinkedIn URL - https://www.linkedin.com/in/asis-banerjee-692979188/
1
Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate
& Infrastructure works (16 yrs in Building Project – mainly residential of 4 storied & 1 Industrial Building,
2 yrs in Thermal Power Plant, 7 yrs in Marine Project, since from November-2017 in water pipe line &
Sewer Pipe line Project). The personnel have proven ability to combine vision, creativity, and strong business
acumen with Project Management, Techno-commercial activity, leadership qualities to support the Project team
for smooth, timely & successful completion of Project. Areas of expertise include;
 Project Management
 Planning
 Techno-commercial
 QS & Billing
 Contract
 Liaison with client, consultant and other concerned
Personnel
Information
Name: Mr. Asis Kumar
Banerjee Date of Birth: 16-01-1968
Professional Qualifications: Diploma In Civil Engineering
Present
Employment
Name of Employer: Simplex Infrastructures Limited
Position: Senior Manager (Billing)
Years with Present Employer: Since from year 2011
Total Experience: 28 Years
Job Responsibility: Planning, Billing, Techno-commercial activity
Present Project: a) Rehabilitation & Reconstruction of Sewerage System ( Zone- 1,4 &7)
at old Mangalore City, b) Rehabilitation & Reconstruction of Existing Sewerage
System in Zone- 7 (Lateral Lines) at Mangalore City, c) Rehabilitation and
reconstruction of Existing Sewerage system (Zone – 3 & 5) at Old Mangalore city, d)
Providing Sewerage System for uncovered area (Zone – 9, 12 & 13) at Mangalore City,
Karnataka (CLIENT – KARNATAKA URBAN INFRASTRUCTURE DEVELOPMENT
FINANCE CORPORATION (KUIDFC), CONSULTANT – TRACTEBEL GKW GmbH

-- 1 of 3 --

ASIS KUMAR BANERJEE
Mobile No. +91-9123374981
Email: asiscivil68@yahoo.com
LinkedIn URL - https://www.linkedin.com/in/asis-banerjee-692979188/
2
Present
Employment
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
Vendors like Bridge & Roof, GDC, DMA, Adroit, ECS, Fame etc. and large work
force from different trades, Finalisation of Contract.
Project: Bus Terminus cum Commercial Complex at Rajarhat.
Position: TECHNICAL CO-ORDINATOR

-- 2 of 3 --

ASIS KUMAR BANERJEE
Mobile No. +91-9123374981
Email: asiscivil68@yahoo.com
LinkedIn URL - https://www.linkedin.com/in/asis-banerjee-692979188/
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
(ASIS BANERJEE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Asis Banerjee.pdf'),
(2208, 'C/O- Madhab Roy,', 'biswajit.roy90@gmail.com', '917459061779', 'SUMMARY', 'SUMMARY', '• Profile : Male , 30 ,Single
• Nationality : Indian
• Discipline: Surveyor
• Highest Qualification : I.T.I
• Current position : Senior Surveyor.
• Current Employer Company : H.G. INFRA ENGINEERING LTD.
• Current CTC (PA) : 4.23 LAC
• Expected CTC(PA): Negotiable
• Preferred Locations: Anywhere
Personal Summary
An enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated with being a civil engineer. Having the
ability to provide support for multiple concurrent priorities, possesses a broad range of technical, personal effectiveness and leadership skills and uses rigorous
logic and methods to come up with effective solutions to difficult problems, currently looking for a suitable position with a ambitious company.
WORK EXPERIENCE (TOTAL EXPERIENCE- 7 YEARS)
May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India
Sr. Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (project).
Duration- From 17 th May 2018 To Till Date.
Client: - CE (NH) PWD RAJASTHAN
Consultant: -Accrete Consulting Engineers PVT LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing
where required
.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.
Project - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via
Jalore section of NH 325 in the state of Rajasthan on EPC mode ,
And construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700
Junction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala
Pariyojanain the state of Rajasthan.
-- 1 of 3 --
Page 2 of 3
Jun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (Survey).
Duration- From 1st June 2016 To Feb2018
Client: - PWD UP
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required.
Instruments Handled:- Total Station -Topcon, Auto Level-Sokkia.
Project - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km
Nov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager. (Project)
Duration- From 4th November 2014 To 12th May 2016
Client: - RIVERSIDE DEVELOPERS PRIVATE LIMITED
Sub Contractor-SLC INFRASTRUCTURES
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required, Consulting with Client.
Instruments Handled: Total Station -Leica 02, Auto Level-Sokkia
Project - G+14 Hiland Green Building Project-Batanagar
Nov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Project Manager.
Duration- From 12th November 2013 To 29th October 2014.
Client: - Military Engineering Service
Consultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.
Sub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing
where required.
Instruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia
Project - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION
PROJECT AT TUTING,ARUNACHAL PRADESH, INDIA
-- 2 of 3 --
Page 3 of 3
Oct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Sr. Surveyor.
Duration- From 17th Octobor 2012 To 30th October 2013.
Project Name-NH-153,NH-52B Road Project
KEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.
Instruments Handled:- Total Station -pentax, Auto Level-Leica', '• Profile : Male , 30 ,Single
• Nationality : Indian
• Discipline: Surveyor
• Highest Qualification : I.T.I
• Current position : Senior Surveyor.
• Current Employer Company : H.G. INFRA ENGINEERING LTD.
• Current CTC (PA) : 4.23 LAC
• Expected CTC(PA): Negotiable
• Preferred Locations: Anywhere
Personal Summary
An enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated with being a civil engineer. Having the
ability to provide support for multiple concurrent priorities, possesses a broad range of technical, personal effectiveness and leadership skills and uses rigorous
logic and methods to come up with effective solutions to difficult problems, currently looking for a suitable position with a ambitious company.
WORK EXPERIENCE (TOTAL EXPERIENCE- 7 YEARS)
May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India
Sr. Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (project).
Duration- From 17 th May 2018 To Till Date.
Client: - CE (NH) PWD RAJASTHAN
Consultant: -Accrete Consulting Engineers PVT LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing
where required
.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.
Project - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via
Jalore section of NH 325 in the state of Rajasthan on EPC mode ,
And construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700
Junction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala
Pariyojanain the state of Rajasthan.
-- 1 of 3 --
Page 2 of 3
Jun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (Survey).
Duration- From 1st June 2016 To Feb2018
Client: - PWD UP
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required.
Instruments Handled:- Total Station -Topcon, Auto Level-Sokkia.
Project - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km
Nov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager. (Project)
Duration- From 4th November 2014 To 12th May 2016
Client: - RIVERSIDE DEVELOPERS PRIVATE LIMITED
Sub Contractor-SLC INFRASTRUCTURES
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required, Consulting with Client.
Instruments Handled: Total Station -Leica 02, Auto Level-Sokkia
Project - G+14 Hiland Green Building Project-Batanagar
Nov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Project Manager.
Duration- From 12th November 2013 To 29th October 2014.
Client: - Military Engineering Service
Consultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.
Sub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing
where required.
Instruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia
Project - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION
PROJECT AT TUTING,ARUNACHAL PRADESH, INDIA
-- 2 of 3 --
Page 3 of 3
Oct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Sr. Surveyor.
Duration- From 17th Octobor 2012 To 30th October 2013.
Project Name-NH-153,NH-52B Road Project
KEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.
Instruments Handled:- Total Station -pentax, Auto Level-Leica', ARRAY['Auto Cad', 'Windows & Office tools', 'Skill Name Version Last used Experience', 'Auto Cad 2004', '2007', '2010', '2012.2013 Recent 4 year', 'MS-Word 2007 Recent 2 year', 'MS-Excel', '2007 Recent 3 year', 'LANGUAGES', '`', 'English Fluent', 'Bengali Native', 'Hindi Fluent', 'Declaration:', 'I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the', 'above mentioned particulars.', 'Date: .', 'Place: .', 'BISWAJIT ROY', '3 of 3 --']::text[], ARRAY['Auto Cad', 'Windows & Office tools', 'Skill Name Version Last used Experience', 'Auto Cad 2004', '2007', '2010', '2012.2013 Recent 4 year', 'MS-Word 2007 Recent 2 year', 'MS-Excel', '2007 Recent 3 year', 'LANGUAGES', '`', 'English Fluent', 'Bengali Native', 'Hindi Fluent', 'Declaration:', 'I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the', 'above mentioned particulars.', 'Date: .', 'Place: .', 'BISWAJIT ROY', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Windows & Office tools', 'Skill Name Version Last used Experience', 'Auto Cad 2004', '2007', '2010', '2012.2013 Recent 4 year', 'MS-Word 2007 Recent 2 year', 'MS-Excel', '2007 Recent 3 year', 'LANGUAGES', '`', 'English Fluent', 'Bengali Native', 'Hindi Fluent', 'Declaration:', 'I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the', 'above mentioned particulars.', 'Date: .', 'Place: .', 'BISWAJIT ROY', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India\nSr. Surveyor\nPost- Senior Surveyor\nReporting Boss. - Manager (project).\nDuration- From 17 th May 2018 To Till Date.\nClient: - CE (NH) PWD RAJASTHAN\nConsultant: -Accrete Consulting Engineers PVT LTD\nKEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing\nwhere required\n.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.\nProject - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via\nJalore section of NH 325 in the state of Rajasthan on EPC mode ,\nAnd construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700\nJunction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala\nPariyojanain the state of Rajasthan.\n-- 1 of 3 --\nPage 2 of 3\nJun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India\nSurveyor\nPost- Senior Surveyor\nReporting Boss. - Manager (Survey).\nDuration- From 1st June 2016 To Feb2018\nClient: - PWD UP\nKEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing\nwhere required.\nInstruments Handled:- Total Station -Topcon, Auto Level-Sokkia.\nProject - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km\nNov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India\nSurveyor\nPost- Senior Surveyor\nReporting Boss. - Manager. (Project)\nDuration- From 4th November 2014 To 12th May 2016\nClient: - RIVERSIDE DEVELOPERS PRIVATE LIMITED\nSub Contractor-SLC INFRASTRUCTURES\nKEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing\nwhere required, Consulting with Client.\nInstruments Handled: Total Station -Leica 02, Auto Level-Sokkia\nProject - G+14 Hiland Green Building Project-Batanagar\nNov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India\nSurveyor\nPost- Surveyor\nReporting Boss. - Project Manager.\nDuration- From 12th November 2013 To 29th October 2014.\nClient: - Military Engineering Service\nConsultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.\nSub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD\nKEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing\nwhere required.\nInstruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia\nProject - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION\nPROJECT AT TUTING,ARUNACHAL PRADESH, INDIA\n-- 2 of 3 --\nPage 3 of 3\nOct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India\nSurveyor\nPost- Surveyor\nReporting Boss. - Sr. Surveyor.\nDuration- From 17th Octobor 2012 To 30th October 2013.\nProject Name-NH-153,NH-52B Road Project\nKEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.\nInstruments Handled:- Total Station -pentax, Auto Level-Leica"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_BISWAJIT ROY 111.pdf', 'Name: C/O- Madhab Roy,

Email: biswajit.roy90@gmail.com

Phone: +91-7459061779

Headline: SUMMARY

Profile Summary: • Profile : Male , 30 ,Single
• Nationality : Indian
• Discipline: Surveyor
• Highest Qualification : I.T.I
• Current position : Senior Surveyor.
• Current Employer Company : H.G. INFRA ENGINEERING LTD.
• Current CTC (PA) : 4.23 LAC
• Expected CTC(PA): Negotiable
• Preferred Locations: Anywhere
Personal Summary
An enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated with being a civil engineer. Having the
ability to provide support for multiple concurrent priorities, possesses a broad range of technical, personal effectiveness and leadership skills and uses rigorous
logic and methods to come up with effective solutions to difficult problems, currently looking for a suitable position with a ambitious company.
WORK EXPERIENCE (TOTAL EXPERIENCE- 7 YEARS)
May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India
Sr. Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (project).
Duration- From 17 th May 2018 To Till Date.
Client: - CE (NH) PWD RAJASTHAN
Consultant: -Accrete Consulting Engineers PVT LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing
where required
.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.
Project - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via
Jalore section of NH 325 in the state of Rajasthan on EPC mode ,
And construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700
Junction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala
Pariyojanain the state of Rajasthan.
-- 1 of 3 --
Page 2 of 3
Jun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (Survey).
Duration- From 1st June 2016 To Feb2018
Client: - PWD UP
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required.
Instruments Handled:- Total Station -Topcon, Auto Level-Sokkia.
Project - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km
Nov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager. (Project)
Duration- From 4th November 2014 To 12th May 2016
Client: - RIVERSIDE DEVELOPERS PRIVATE LIMITED
Sub Contractor-SLC INFRASTRUCTURES
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required, Consulting with Client.
Instruments Handled: Total Station -Leica 02, Auto Level-Sokkia
Project - G+14 Hiland Green Building Project-Batanagar
Nov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Project Manager.
Duration- From 12th November 2013 To 29th October 2014.
Client: - Military Engineering Service
Consultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.
Sub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing
where required.
Instruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia
Project - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION
PROJECT AT TUTING,ARUNACHAL PRADESH, INDIA
-- 2 of 3 --
Page 3 of 3
Oct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Sr. Surveyor.
Duration- From 17th Octobor 2012 To 30th October 2013.
Project Name-NH-153,NH-52B Road Project
KEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.
Instruments Handled:- Total Station -pentax, Auto Level-Leica

IT Skills: Auto Cad, Windows & Office tools
Skill Name Version Last used Experience
Auto Cad 2004,2007,2010,2012.2013 Recent 4 year
MS-Word 2007 Recent 2 year
MS-Excel
2007 Recent 3 year
LANGUAGES
`
• English Fluent
• Bengali Native
• Hindi Fluent
Declaration:
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the
above mentioned particulars.
Date: .
Place: .
BISWAJIT ROY
-- 3 of 3 --

Employment: May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India
Sr. Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (project).
Duration- From 17 th May 2018 To Till Date.
Client: - CE (NH) PWD RAJASTHAN
Consultant: -Accrete Consulting Engineers PVT LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing
where required
.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.
Project - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via
Jalore section of NH 325 in the state of Rajasthan on EPC mode ,
And construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700
Junction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala
Pariyojanain the state of Rajasthan.
-- 1 of 3 --
Page 2 of 3
Jun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (Survey).
Duration- From 1st June 2016 To Feb2018
Client: - PWD UP
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required.
Instruments Handled:- Total Station -Topcon, Auto Level-Sokkia.
Project - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km
Nov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager. (Project)
Duration- From 4th November 2014 To 12th May 2016
Client: - RIVERSIDE DEVELOPERS PRIVATE LIMITED
Sub Contractor-SLC INFRASTRUCTURES
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required, Consulting with Client.
Instruments Handled: Total Station -Leica 02, Auto Level-Sokkia
Project - G+14 Hiland Green Building Project-Batanagar
Nov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Project Manager.
Duration- From 12th November 2013 To 29th October 2014.
Client: - Military Engineering Service
Consultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.
Sub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing
where required.
Instruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia
Project - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION
PROJECT AT TUTING,ARUNACHAL PRADESH, INDIA
-- 2 of 3 --
Page 3 of 3
Oct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Sr. Surveyor.
Duration- From 17th Octobor 2012 To 30th October 2013.
Project Name-NH-153,NH-52B Road Project
KEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.
Instruments Handled:- Total Station -pentax, Auto Level-Leica

Education: Sep 2011 – Aug 2013 Examination : I.T.I West Bengal, India
Institution : S.P.B Technical Institution.Uchalan, Burdwan
Specialization : Survey
Marks : Average 65%
Jul 2004 -March 2006 Examination : Madhyamik (10th level) West Bengal, India
Board : West Bengal Board of Secondary Education
Institution : P.C. Paul Institution
Marks : Average 48.125%

Extracted Resume Text: Page 1 of 3
Biswajit Roy Mobile: +91-7459061779
Mobile: +91-9116354867
Email;biswajit.roy90@gmail.com
C/O- Madhab Roy,
VILL-Joynagar Kansaripara,
P.O. –Joynagar Mozilpur,
District- South 24 Parganas,
WB,India, Pin-743337
SUMMARY
• Profile : Male , 30 ,Single
• Nationality : Indian
• Discipline: Surveyor
• Highest Qualification : I.T.I
• Current position : Senior Surveyor.
• Current Employer Company : H.G. INFRA ENGINEERING LTD.
• Current CTC (PA) : 4.23 LAC
• Expected CTC(PA): Negotiable
• Preferred Locations: Anywhere
Personal Summary
An enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated with being a civil engineer. Having the
ability to provide support for multiple concurrent priorities, possesses a broad range of technical, personal effectiveness and leadership skills and uses rigorous
logic and methods to come up with effective solutions to difficult problems, currently looking for a suitable position with a ambitious company.
WORK EXPERIENCE (TOTAL EXPERIENCE- 7 YEARS)
May 2018 – Present H.G. INFRA ENGINEERING LIMITED Jalore, Rajasthan, India
Sr. Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (project).
Duration- From 17 th May 2018 To Till Date.
Client: - CE (NH) PWD RAJASTHAN
Consultant: -Accrete Consulting Engineers PVT LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level Operating, Preparing AutoCAD Drawing
where required
.Instruments Handled:-Total Station –Topcon & Sokkia, Auto Level-Sokkia.
Project - Two lane with paved shoulder for section from Km 58.000 to Km 91.600 Balotra to Sanderao via
Jalore section of NH 325 in the state of Rajasthan on EPC mode ,
And construction of eight lane carriageway starting CH at 78800 Haryana - Rajasthan border and end CH 115700
Junction with SH 44 Section of Delhi Vadodara Green field alignment (NH 148N) on EPC mode under Bharatmala
Pariyojanain the state of Rajasthan.

-- 1 of 3 --

Page 2 of 3
Jun 2016 –Feb 2018 APCO INFRATECH PRIVATE LIMITED Azamgarh, UP, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager (Survey).
Duration- From 1st June 2016 To Feb2018
Client: - PWD UP
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required.
Instruments Handled:- Total Station -Topcon, Auto Level-Sokkia.
Project - Upgradation of Azamgarh-Dohrighat road (SH-66) in length of 38.70 km
Nov 2014 – May 2016 SLC INFRASTRUCTURES Batanagar, Kolkata, India
Surveyor
Post- Senior Surveyor
Reporting Boss. - Manager. (Project)
Duration- From 4th November 2014 To 12th May 2016
Client: - RIVERSIDE DEVELOPERS PRIVATE LIMITED
Sub Contractor-SLC INFRASTRUCTURES
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, Preparing AutoCAD Drawing
where required, Consulting with Client.
Instruments Handled: Total Station -Leica 02, Auto Level-Sokkia
Project - G+14 Hiland Green Building Project-Batanagar
Nov 2013 – Oct 2014 T K ENGINEERING CONSORTIUM PVT. LTD Tuting, Arunachal Pradesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Project Manager.
Duration- From 12th November 2013 To 29th October 2014.
Client: - Military Engineering Service
Consultant: - SATYAVANI PROJECTS AND CONSULTANTS PVT LTD Contractor-NCC Ltd.
Sub Contractor-T K ENGINEERING CONSORTIUM PVT. LTD
KEY RESPONSIBILITIES HANDLED: Total Station operating, Auto Level operating, AutoCAD Drawing Preparing
where required.
Instruments Handled:-Total Station -Sokkia 510, Auto Level-Sokkia
Project - MILITARY ENGINEERING SERVICES OF INDIAN AIR FORCE AIRPORT CONSTRUCTION
PROJECT AT TUTING,ARUNACHAL PRADESH, INDIA

-- 2 of 3 --

Page 3 of 3
Oct 2012 –Oct 2013 VALECHA ENGINEERING LTD Jairampur, Arunachalprodesh, India
Surveyor
Post- Surveyor
Reporting Boss. - Sr. Surveyor.
Duration- From 17th Octobor 2012 To 30th October 2013.
Project Name-NH-153,NH-52B Road Project
KEY RESPONSIBILITIES HANDLED: Total Station opareting, Auto Level Opareting, Autocad Drawing Preparing.
Instruments Handled:- Total Station -pentax, Auto Level-Leica
EDUCATION
Sep 2011 – Aug 2013 Examination : I.T.I West Bengal, India
Institution : S.P.B Technical Institution.Uchalan, Burdwan
Specialization : Survey
Marks : Average 65%
Jul 2004 -March 2006 Examination : Madhyamik (10th level) West Bengal, India
Board : West Bengal Board of Secondary Education
Institution : P.C. Paul Institution
Marks : Average 48.125%
IT SKILLS
Auto Cad, Windows & Office tools
Skill Name Version Last used Experience
Auto Cad 2004,2007,2010,2012.2013 Recent 4 year
MS-Word 2007 Recent 2 year
MS-Excel
2007 Recent 3 year
LANGUAGES
`
• English Fluent
• Bengali Native
• Hindi Fluent
Declaration:
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the
above mentioned particulars.
Date: .
Place: .
BISWAJIT ROY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_BISWAJIT ROY 111.pdf

Parsed Technical Skills: Auto Cad, Windows & Office tools, Skill Name Version Last used Experience, Auto Cad 2004, 2007, 2010, 2012.2013 Recent 4 year, MS-Word 2007 Recent 2 year, MS-Excel, 2007 Recent 3 year, LANGUAGES, `, English Fluent, Bengali Native, Hindi Fluent, Declaration:, I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the responsibility for the correctness of the, above mentioned particulars., Date: ., Place: ., BISWAJIT ROY, 3 of 3 --'),
(2209, 'CORRESPONDENCE ADDRESS:', 'chamankumars@tataprojects.com', '9121284128', 'Job Profile:', 'Job Profile:', '', 'PRESENTLY WORKING:
 TATA PROJECTS LTD, OG-500049-KG DWN 98/2, ONGC PROJECTS, ODALAREVU
Position : Dy. Manager-Stores
> OVERALL STORE- IN- CHARGE
 Working in Fully Computerized Inventory Control System.
 Inventory Management Planning Co-ordination and submission of Inventory reports (MIS Reports) to
Management
 Specializing in all Piping Materials or Raw materials especially for Refinery Construction Items.
 Monitoring for Receipt & issues of all the Materials that are coming at Stores.
 Keeping Record of Conditions monitoring of all Materials.
 Keeping Record of All Materials & Supervision of Storage of Materials.
 Maintaining the Record of Test Certificates and Release Note of the Items.
Those are kept in Store.
-- 1 of 4 --
 Keeping Record of Spares of Construction Equipment & Handing-over Spares to Client after
completion of Projects.
 Maintaining of Loading & Unloading of All Materials & Equipment.
 Maintaining the Record of Self Life Items & giving the information to the Management about the
Materials Time to Time.
 Fully Knowledge of Road Construction Items, Tankage & Shuttering Materials, L&T Doka Shuttering
Materials & Scaffolding Items,
 Handling Transportation arrangement for Incoming & out Going Materials.
 Fully knowledge of Pipe Lines & Cross Country Pipe Lines Materials.
 Fully knowledge of Tools & Tackles, Consumables items.
 Coordination with Site & HO-Management, HOD, Other departments, HO Coordinator for smooth
running of Stores Management.
 Handling Export Packing Arrangements.
 Handling Materials dispatch to other Sites in India & Abroad as per requirement of sites.
 Handled of Disposal of Raw Materials, Motor Parts, Waste oil, and Unserviceable batteries.
Construction Machineries, handled disposal of approx. 5.5 Crore values of all Types of Items &
Equipments from Punj Lloyd Central Warehouse independently with complete disposal
procedure as per rules & regulations of Company.
 Handling of Fixed Assets, Personal Loan Items & Obsolete Items records.
 Management in construction & set-up of newly Site Stores according to Project Area & Valuation.
 Good Knowledge of Excel Data Preparations in System.
 Handling Records of eWay bills Forms Utilization & Used forms.
 Good Experience of Consolidate Store Data Handling (in Excel) of Lot of years of each &
every items, which are in stock or have dispatched or sold out with complete details & given
the information to management as per their requirements.
 Handling of OSDR, Debit & Credit Note, Item Write off, Shed & Office Structure records
-- 2 of 4 --
Projects Details.
S.NO FROM TO PROJECT TYPE JOB PROFILE
1 02-May-19 TILL NOW Oil & Gas', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Languages known : Hindi, English
Passport Number : Z 3063877
Permanent Address : Chaman K Saxena
House No: 54 Moti Enclave,
Aurangabad Rachi Bangur,
Mathura (U.P) - 281006
Present Salary (CTC) : Rs. 850,102/- P.M + Other Facilities as company policy
Expected Salary (CTC) :
Date:
Place: Amlapuram East Godavari Distt (AP)
(CHAMAN KUMAR SAXENA)
-- 4 of 4 --', '', 'PRESENTLY WORKING:
 TATA PROJECTS LTD, OG-500049-KG DWN 98/2, ONGC PROJECTS, ODALAREVU
Position : Dy. Manager-Stores
> OVERALL STORE- IN- CHARGE
 Working in Fully Computerized Inventory Control System.
 Inventory Management Planning Co-ordination and submission of Inventory reports (MIS Reports) to
Management
 Specializing in all Piping Materials or Raw materials especially for Refinery Construction Items.
 Monitoring for Receipt & issues of all the Materials that are coming at Stores.
 Keeping Record of Conditions monitoring of all Materials.
 Keeping Record of All Materials & Supervision of Storage of Materials.
 Maintaining the Record of Test Certificates and Release Note of the Items.
Those are kept in Store.
-- 1 of 4 --
 Keeping Record of Spares of Construction Equipment & Handing-over Spares to Client after
completion of Projects.
 Maintaining of Loading & Unloading of All Materials & Equipment.
 Maintaining the Record of Self Life Items & giving the information to the Management about the
Materials Time to Time.
 Fully Knowledge of Road Construction Items, Tankage & Shuttering Materials, L&T Doka Shuttering
Materials & Scaffolding Items,
 Handling Transportation arrangement for Incoming & out Going Materials.
 Fully knowledge of Pipe Lines & Cross Country Pipe Lines Materials.
 Fully knowledge of Tools & Tackles, Consumables items.
 Coordination with Site & HO-Management, HOD, Other departments, HO Coordinator for smooth
running of Stores Management.
 Handling Export Packing Arrangements.
 Handling Materials dispatch to other Sites in India & Abroad as per requirement of sites.
 Handled of Disposal of Raw Materials, Motor Parts, Waste oil, and Unserviceable batteries.
Construction Machineries, handled disposal of approx. 5.5 Crore values of all Types of Items &
Equipments from Punj Lloyd Central Warehouse independently with complete disposal
procedure as per rules & regulations of Company.
 Handling of Fixed Assets, Personal Loan Items & Obsolete Items records.
 Management in construction & set-up of newly Site Stores according to Project Area & Valuation.
 Good Knowledge of Excel Data Preparations in System.
 Handling Records of eWay bills Forms Utilization & Used forms.
 Good Experience of Consolidate Store Data Handling (in Excel) of Lot of years of each &
every items, which are in stock or have dispatched or sold out with complete details & given
the information to management as per their requirements.
 Handling of OSDR, Debit & Credit Note, Item Write off, Shed & Office Structure records
-- 2 of 4 --
Projects Details.
S.NO FROM TO PROJECT TYPE JOB PROFILE
1 02-May-19 TILL NOW Oil & Gas', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.NO FROM TO PROJECT TYPE JOB PROFILE\n1 02-May-19 TILL NOW Oil & Gas\nProject\nWorking as Dy. Manager-Stores in ONGC-Oil & Gas\nProjects at Odalarevu & Mallavaram\n(Andhra Pradesh)\n2 10-Jan-2009 19-Apr-2019 Central\nWarehouse\nWorked as Dy. Manager-Stores in Central\nWarehouse, Punj Lloyd Ltd. Banmore (M.P)\n3 20-May-2005 30-Dec-2008 Road Project\nWorked as Officer in Guwahati-Nalbari-BijniLanka to\nDaboka Section (AS4 AS5 AS8 AS9 AS16)\nRoad Project with Punj Lloyd. Ltd\n5 26-Aug-2003 12-May-2005 Pipeline\nProject\nWorked as Jr. Officer in 48 Inch Pipe Line Project\nOman, Punj Lloyd. Ltd. Muscat Oman\n( Abroad Project )\n6 26-Aug-2001 20-Aug-2003 Central\nWarehouse\nWorked As Sr.Store Keeper in Central Warehouse,\nPunj Lloyd Ltd. Banmore (M.P)\n7 24-Feb-2000 20-Aug-2001 Oil & Gas\nProject\nWorked as Store Keeper in LSTK –2 Projects in IOCL\nRefinery, Punj Lloyd. Ltd. Guwahati (Assam)\n8 4-Sep-1999 20-Feb-2000 Oil & Gas\nProject\nWorked as Asstt. Store Keeper in Hydro Craker\nProject in IOCL Mathura Refinery, Punj Lloyd.\nLtd.Mathura (U.P),\n9 1-Aug-1998 1-Sep-1999 Oil & Gas\nProject\nWorked As Asstt.Store Keeper in Sulpher Recovery\nUnit Project in IOCL Gujarat Refinery, Punj Lloyd Ltd.\nBoroda (Gujarat),\n10 3-Apr-1994 9-Jul-1998 Oil & Gas\nProject\nWorked as Supervisor in Shut Down Job & ARC Job\nof T.P.S Unit Natural Gas Plant Total IBR Piping,\nEquipment Erection & Catalyst Line in CRU Project\n48inch Under Ground Piping with M/s Amar Engg Co.\nAt Mathura Refinery Mathura (U.P)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_CHAMAN K SAXENA_MM INCHARGE.pdf', 'Name: CORRESPONDENCE ADDRESS:

Email: chamankumars@tataprojects.com

Phone: 9121284128

Headline: Job Profile:

Career Profile: PRESENTLY WORKING:
 TATA PROJECTS LTD, OG-500049-KG DWN 98/2, ONGC PROJECTS, ODALAREVU
Position : Dy. Manager-Stores
> OVERALL STORE- IN- CHARGE
 Working in Fully Computerized Inventory Control System.
 Inventory Management Planning Co-ordination and submission of Inventory reports (MIS Reports) to
Management
 Specializing in all Piping Materials or Raw materials especially for Refinery Construction Items.
 Monitoring for Receipt & issues of all the Materials that are coming at Stores.
 Keeping Record of Conditions monitoring of all Materials.
 Keeping Record of All Materials & Supervision of Storage of Materials.
 Maintaining the Record of Test Certificates and Release Note of the Items.
Those are kept in Store.
-- 1 of 4 --
 Keeping Record of Spares of Construction Equipment & Handing-over Spares to Client after
completion of Projects.
 Maintaining of Loading & Unloading of All Materials & Equipment.
 Maintaining the Record of Self Life Items & giving the information to the Management about the
Materials Time to Time.
 Fully Knowledge of Road Construction Items, Tankage & Shuttering Materials, L&T Doka Shuttering
Materials & Scaffolding Items,
 Handling Transportation arrangement for Incoming & out Going Materials.
 Fully knowledge of Pipe Lines & Cross Country Pipe Lines Materials.
 Fully knowledge of Tools & Tackles, Consumables items.
 Coordination with Site & HO-Management, HOD, Other departments, HO Coordinator for smooth
running of Stores Management.
 Handling Export Packing Arrangements.
 Handling Materials dispatch to other Sites in India & Abroad as per requirement of sites.
 Handled of Disposal of Raw Materials, Motor Parts, Waste oil, and Unserviceable batteries.
Construction Machineries, handled disposal of approx. 5.5 Crore values of all Types of Items &
Equipments from Punj Lloyd Central Warehouse independently with complete disposal
procedure as per rules & regulations of Company.
 Handling of Fixed Assets, Personal Loan Items & Obsolete Items records.
 Management in construction & set-up of newly Site Stores according to Project Area & Valuation.
 Good Knowledge of Excel Data Preparations in System.
 Handling Records of eWay bills Forms Utilization & Used forms.
 Good Experience of Consolidate Store Data Handling (in Excel) of Lot of years of each &
every items, which are in stock or have dispatched or sold out with complete details & given
the information to management as per their requirements.
 Handling of OSDR, Debit & Credit Note, Item Write off, Shed & Office Structure records
-- 2 of 4 --
Projects Details.
S.NO FROM TO PROJECT TYPE JOB PROFILE
1 02-May-19 TILL NOW Oil & Gas

Projects: S.NO FROM TO PROJECT TYPE JOB PROFILE
1 02-May-19 TILL NOW Oil & Gas
Project
Working as Dy. Manager-Stores in ONGC-Oil & Gas
Projects at Odalarevu & Mallavaram
(Andhra Pradesh)
2 10-Jan-2009 19-Apr-2019 Central
Warehouse
Worked as Dy. Manager-Stores in Central
Warehouse, Punj Lloyd Ltd. Banmore (M.P)
3 20-May-2005 30-Dec-2008 Road Project
Worked as Officer in Guwahati-Nalbari-BijniLanka to
Daboka Section (AS4 AS5 AS8 AS9 AS16)
Road Project with Punj Lloyd. Ltd
5 26-Aug-2003 12-May-2005 Pipeline
Project
Worked as Jr. Officer in 48 Inch Pipe Line Project
Oman, Punj Lloyd. Ltd. Muscat Oman
( Abroad Project )
6 26-Aug-2001 20-Aug-2003 Central
Warehouse
Worked As Sr.Store Keeper in Central Warehouse,
Punj Lloyd Ltd. Banmore (M.P)
7 24-Feb-2000 20-Aug-2001 Oil & Gas
Project
Worked as Store Keeper in LSTK –2 Projects in IOCL
Refinery, Punj Lloyd. Ltd. Guwahati (Assam)
8 4-Sep-1999 20-Feb-2000 Oil & Gas
Project
Worked as Asstt. Store Keeper in Hydro Craker
Project in IOCL Mathura Refinery, Punj Lloyd.
Ltd.Mathura (U.P),
9 1-Aug-1998 1-Sep-1999 Oil & Gas
Project
Worked As Asstt.Store Keeper in Sulpher Recovery
Unit Project in IOCL Gujarat Refinery, Punj Lloyd Ltd.
Boroda (Gujarat),
10 3-Apr-1994 9-Jul-1998 Oil & Gas
Project
Worked as Supervisor in Shut Down Job & ARC Job
of T.P.S Unit Natural Gas Plant Total IBR Piping,
Equipment Erection & Catalyst Line in CRU Project
48inch Under Ground Piping with M/s Amar Engg Co.
At Mathura Refinery Mathura (U.P)

Personal Details: Marital Status : Married
Nationality : Indian
Languages known : Hindi, English
Passport Number : Z 3063877
Permanent Address : Chaman K Saxena
House No: 54 Moti Enclave,
Aurangabad Rachi Bangur,
Mathura (U.P) - 281006
Present Salary (CTC) : Rs. 850,102/- P.M + Other Facilities as company policy
Expected Salary (CTC) :
Date:
Place: Amlapuram East Godavari Distt (AP)
(CHAMAN KUMAR SAXENA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
CORRESPONDENCE ADDRESS:
CHAMAN KUMAR SAXENA
C/o Tata Projects Ltd,
Door No:4-1-58/6/1
Vaddigudam Amlapuram, East Godavari Distt
Mob. No: 9121284128/ 9755549568
E-Mail: chamankumars@tataprojects.com
chamansaxena1975@gmail.com
CHAMAN KUMAR SAXENA
EDUCATIONAL QUALIFICATION : Bachelor of Arts
MBA Material Management
(Three Years Course from Govt. University)
Work Experience : 26 Years
Job Profile:
PRESENTLY WORKING:
 TATA PROJECTS LTD, OG-500049-KG DWN 98/2, ONGC PROJECTS, ODALAREVU
Position : Dy. Manager-Stores
> OVERALL STORE- IN- CHARGE
 Working in Fully Computerized Inventory Control System.
 Inventory Management Planning Co-ordination and submission of Inventory reports (MIS Reports) to
Management
 Specializing in all Piping Materials or Raw materials especially for Refinery Construction Items.
 Monitoring for Receipt & issues of all the Materials that are coming at Stores.
 Keeping Record of Conditions monitoring of all Materials.
 Keeping Record of All Materials & Supervision of Storage of Materials.
 Maintaining the Record of Test Certificates and Release Note of the Items.
Those are kept in Store.

-- 1 of 4 --

 Keeping Record of Spares of Construction Equipment & Handing-over Spares to Client after
completion of Projects.
 Maintaining of Loading & Unloading of All Materials & Equipment.
 Maintaining the Record of Self Life Items & giving the information to the Management about the
Materials Time to Time.
 Fully Knowledge of Road Construction Items, Tankage & Shuttering Materials, L&T Doka Shuttering
Materials & Scaffolding Items,
 Handling Transportation arrangement for Incoming & out Going Materials.
 Fully knowledge of Pipe Lines & Cross Country Pipe Lines Materials.
 Fully knowledge of Tools & Tackles, Consumables items.
 Coordination with Site & HO-Management, HOD, Other departments, HO Coordinator for smooth
running of Stores Management.
 Handling Export Packing Arrangements.
 Handling Materials dispatch to other Sites in India & Abroad as per requirement of sites.
 Handled of Disposal of Raw Materials, Motor Parts, Waste oil, and Unserviceable batteries.
Construction Machineries, handled disposal of approx. 5.5 Crore values of all Types of Items &
Equipments from Punj Lloyd Central Warehouse independently with complete disposal
procedure as per rules & regulations of Company.
 Handling of Fixed Assets, Personal Loan Items & Obsolete Items records.
 Management in construction & set-up of newly Site Stores according to Project Area & Valuation.
 Good Knowledge of Excel Data Preparations in System.
 Handling Records of eWay bills Forms Utilization & Used forms.
 Good Experience of Consolidate Store Data Handling (in Excel) of Lot of years of each &
every items, which are in stock or have dispatched or sold out with complete details & given
the information to management as per their requirements.
 Handling of OSDR, Debit & Credit Note, Item Write off, Shed & Office Structure records

-- 2 of 4 --

Projects Details.
S.NO FROM TO PROJECT TYPE JOB PROFILE
1 02-May-19 TILL NOW Oil & Gas
Project
Working as Dy. Manager-Stores in ONGC-Oil & Gas
Projects at Odalarevu & Mallavaram
(Andhra Pradesh)
2 10-Jan-2009 19-Apr-2019 Central
Warehouse
Worked as Dy. Manager-Stores in Central
Warehouse, Punj Lloyd Ltd. Banmore (M.P)
3 20-May-2005 30-Dec-2008 Road Project
Worked as Officer in Guwahati-Nalbari-BijniLanka to
Daboka Section (AS4 AS5 AS8 AS9 AS16)
Road Project with Punj Lloyd. Ltd
5 26-Aug-2003 12-May-2005 Pipeline
Project
Worked as Jr. Officer in 48 Inch Pipe Line Project
Oman, Punj Lloyd. Ltd. Muscat Oman
( Abroad Project )
6 26-Aug-2001 20-Aug-2003 Central
Warehouse
Worked As Sr.Store Keeper in Central Warehouse,
Punj Lloyd Ltd. Banmore (M.P)
7 24-Feb-2000 20-Aug-2001 Oil & Gas
Project
Worked as Store Keeper in LSTK –2 Projects in IOCL
Refinery, Punj Lloyd. Ltd. Guwahati (Assam)
8 4-Sep-1999 20-Feb-2000 Oil & Gas
Project
Worked as Asstt. Store Keeper in Hydro Craker
Project in IOCL Mathura Refinery, Punj Lloyd.
Ltd.Mathura (U.P),
9 1-Aug-1998 1-Sep-1999 Oil & Gas
Project
Worked As Asstt.Store Keeper in Sulpher Recovery
Unit Project in IOCL Gujarat Refinery, Punj Lloyd Ltd.
Boroda (Gujarat),
10 3-Apr-1994 9-Jul-1998 Oil & Gas
Project
Worked as Supervisor in Shut Down Job & ARC Job
of T.P.S Unit Natural Gas Plant Total IBR Piping,
Equipment Erection & Catalyst Line in CRU Project
48inch Under Ground Piping with M/s Amar Engg Co.
At Mathura Refinery Mathura (U.P)

-- 3 of 4 --

PERSONAL DETAIL :
Father’s Name : Late Shri Suresh Kumar Saxena
Date of Birth : 05-JUL-1974
Marital Status : Married
Nationality : Indian
Languages known : Hindi, English
Passport Number : Z 3063877
Permanent Address : Chaman K Saxena
House No: 54 Moti Enclave,
Aurangabad Rachi Bangur,
Mathura (U.P) - 281006
Present Salary (CTC) : Rs. 850,102/- P.M + Other Facilities as company policy
Expected Salary (CTC) :
Date:
Place: Amlapuram East Godavari Distt (AP)
(CHAMAN KUMAR SAXENA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_CHAMAN K SAXENA_MM INCHARGE.pdf'),
(2210, 'BHUPESH MAHAJAN', 'erbhupesh07@gmail.com', '917987508994', 'A Qualified Project Quantity Surveyor having ‘Four years of experience in Pre & Post contract phases. Having', 'A Qualified Project Quantity Surveyor having ‘Four years of experience in Pre & Post contract phases. Having', '', 'NH-361 in the State of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode (HAM). It includes 4
Major Bridges, 94 Minor Bridge, 26 Under Pass, 268 Box Culverts, Overall length: 79.995kms. Project cost:
1160.64 crs.
Client: National Highway Authority of India,
Consultant: Artefact Projects Limited.
Responsibilities:
 Project progress monitoring.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors Excel & SAP.
Email:erbhupesh07@gmail.com
Male, Date of Birth: 12th Nov., 1991
Mob: +917987508994, 9630124482
Address- At. Post Siwal Teh.
Nepanagar Dir. Burhanpur (M.P.)
Pin-450221
-- 1 of 3 --
Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A.
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.
-- 2 of 3 --
 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)', ARRAY[' Road Estimator', ' Auto CAD', ' MS Office', ' SAP', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Marathi', 'References:', ' Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.', ' Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date: 23-05-2020', 'Place: Yavatmal (MH). Signature', '3 of 3 --']::text[], ARRAY[' Road Estimator', ' Auto CAD', ' MS Office', ' SAP', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Marathi', 'References:', ' Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.', ' Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date: 23-05-2020', 'Place: Yavatmal (MH). Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Road Estimator', ' Auto CAD', ' MS Office', ' SAP', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Marathi', 'References:', ' Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.', ' Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.', ' Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date: 23-05-2020', 'Place: Yavatmal (MH). Signature', '3 of 3 --']::text[], '', 'Nepanagar Dir. Burhanpur (M.P.)
Pin-450221
-- 1 of 3 --
Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A.
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.
-- 2 of 3 --
 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)', '', 'NH-361 in the State of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode (HAM). It includes 4
Major Bridges, 94 Minor Bridge, 26 Under Pass, 268 Box Culverts, Overall length: 79.995kms. Project cost:
1160.64 crs.
Client: National Highway Authority of India,
Consultant: Artefact Projects Limited.
Responsibilities:
 Project progress monitoring.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors Excel & SAP.
Email:erbhupesh07@gmail.com
Male, Date of Birth: 12th Nov., 1991
Mob: +917987508994, 9630124482
Address- At. Post Siwal Teh.
Nepanagar Dir. Burhanpur (M.P.)
Pin-450221
-- 1 of 3 --
Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A.
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.
-- 2 of 3 --
 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)', '', '', '[]'::jsonb, '[{"title":"A Qualified Project Quantity Surveyor having ‘Four years of experience in Pre & Post contract phases. Having","company":"Imported from resume CSV","description":"Experience includes Tendering, Preparation of variation and cost implications for additional items, cost\nplanning, cost advising, project procurements, site execution, site monitoring, client billing and sub-contractor\nbilling, estimating for budget, preparing project planning, negotiation and settlements, planning, cost\nprogramming.\nCurrent Position: Assistant Quantity Surveyor/Billing & Planning Engineer – Roads& Bridges\nTotal Experience: 04+ Year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Bhupesh Mahajan (23.05.2020).pdf', 'Name: BHUPESH MAHAJAN

Email: erbhupesh07@gmail.com

Phone: +917987508994

Headline: A Qualified Project Quantity Surveyor having ‘Four years of experience in Pre & Post contract phases. Having

Career Profile: NH-361 in the State of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode (HAM). It includes 4
Major Bridges, 94 Minor Bridge, 26 Under Pass, 268 Box Culverts, Overall length: 79.995kms. Project cost:
1160.64 crs.
Client: National Highway Authority of India,
Consultant: Artefact Projects Limited.
Responsibilities:
 Project progress monitoring.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors Excel & SAP.
Email:erbhupesh07@gmail.com
Male, Date of Birth: 12th Nov., 1991
Mob: +917987508994, 9630124482
Address- At. Post Siwal Teh.
Nepanagar Dir. Burhanpur (M.P.)
Pin-450221
-- 1 of 3 --
Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A.
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.
-- 2 of 3 --
 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)

IT Skills:  Road Estimator
 Auto CAD
 MS Office
 SAP
LANGUAGES KNOWN
 English
 Hindi
 Marathi
References:
 Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.
 Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.
 Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.
 Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd.
I hereby affirm that the information furnished in this form is true and correct.
Date: 23-05-2020
Place: Yavatmal (MH). Signature
-- 3 of 3 --

Employment: Experience includes Tendering, Preparation of variation and cost implications for additional items, cost
planning, cost advising, project procurements, site execution, site monitoring, client billing and sub-contractor
billing, estimating for budget, preparing project planning, negotiation and settlements, planning, cost
programming.
Current Position: Assistant Quantity Surveyor/Billing & Planning Engineer – Roads& Bridges
Total Experience: 04+ Year

Education: Radharaman Engineering College (Bhopal) Jun 2010 – Apr 2014
Rajiv Gandhi Technical
University Bhopal (M.P.)
Bachelor of Engineering (Civil Engineering)-6.89 % (CGPA)
HSC Jul 2008 – Apr 2010
Nepa Higher Secondary School Nepanagar
M.P. Board, 52.50 %
SSCJul 2006 – Apr 2008
Govt. T. W. High School Seeval Burhanpur.
M.P. Board, 65.60 %

Personal Details: Nepanagar Dir. Burhanpur (M.P.)
Pin-450221
-- 1 of 3 --
Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A.
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.
-- 2 of 3 --
 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)

Extracted Resume Text: Curriculum Vitae
BHUPESH MAHAJAN
A Qualified Project Quantity Surveyor having ‘Four years of experience in Pre & Post contract phases. Having
Experience in Roads & Bridges.
Experience includes Tendering, Preparation of variation and cost implications for additional items, cost
planning, cost advising, project procurements, site execution, site monitoring, client billing and sub-contractor
billing, estimating for budget, preparing project planning, negotiation and settlements, planning, cost
programming.
Current Position: Assistant Quantity Surveyor/Billing & Planning Engineer – Roads& Bridges
Total Experience: 04+ Year
WORK EXPERIENCE
DILIP BUILDCON LIMITED Jun-2016 to Present
Assistant Quantity Surveyor/Billing & Planning Engineer (Apr-2018 to Present)
Dilip Buildcon Limited., the flagship Company of DILIP Group, is one of the fastest growing infrastructure enterprises of India operating
across business segments comprising of Roads, Bridges & Flyovers, Buildings with a turnover of over Rs. 110 Million.
ROLE: Engineer (Billing & Planning)A. Project -3: Four Laning of Mahagaon to Yavatmal (Package-2) from Km. 320+580 to Km. 400+575 section of
NH-361 in the State of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode (HAM). It includes 4
Major Bridges, 94 Minor Bridge, 26 Under Pass, 268 Box Culverts, Overall length: 79.995kms. Project cost:
1160.64 crs.
Client: National Highway Authority of India,
Consultant: Artefact Projects Limited.
Responsibilities:
 Project progress monitoring.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors Excel & SAP.
Email:erbhupesh07@gmail.com
Male, Date of Birth: 12th Nov., 1991
Mob: +917987508994, 9630124482
Address- At. Post Siwal Teh.
Nepanagar Dir. Burhanpur (M.P.)
Pin-450221

-- 1 of 3 --

Assistant Quantity Surveyor/Billing & Planning Engineer (November-2016 to April-2018)
ROLE: Ass. Engineer (Billing & Planning)
B.
 Project -2: Four Lanning of Mahulia - Baharagora-JH/WB Boarder section of NH-33 (From Km 277+500 to Km
333+500) & NH-06 (From Km 199+200 to Km 183+587) (Total Length 71.61Km) in the state Jharkhand Under
NHAI Phase-III on EPC Mode. Project cost: 674 crs.
Client: National Highway Authority of India,
Consultant: SA Infrastructure Consutant pvt ltd.
Responsibilities:
 Preparation of Interim Payment Certificates data, Sub Contractor Billing.
 Preparing of Monthly Progress Report to Consultant, Monitoring day to day Construction activities’ as per
programed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Reconciliation statements for items like Steel, Bitumen, Cement, Diesel.
 Preparing Cross Section and Drawing though Calculation and Quantity.
 Maintaining all correspondence documents from client and consultant.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2015 to November-2016)
ROLE: Graduate Trainee Engineer (Billing & Planning)
C.
 Project -1: Construction of Two Lane with paved/Hard Shoulder of Mandla-Pindrai (Length 33.150 Km.) Two
Lane with paved/Hard Shoulder, 2) Salimnabad-Vilayatkalan road (Length 73.18 Km.) in the state of M.P on
Engineering Procurement and construction (EPC) Mode. Project cost: 190.80 crs.
Client: MPRDC, ( Madhya Pradesh Road Development Corporation),
Consultant: LN Malviya Consultant Pvt. Ltd.
Responsibilities:
 Preparation of Monthly Progress Report to Consultant.
 Monitoring day to day Construction activities’ as per programmed.
 Planning and allocation of Machineries and material as per requirement Daily Progress Report, Managing RFI''s.
 Preparation of Interim Payment Certificates (IPC) and sub-contractor bills.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings & BBS.
Graduate Trainee Engineer /Billing & Planning Engineer (June-2016 to November-2016)
Lion Engineering Consultants June2015 to June2016
A. 
Project -1: Two Laning with Hard Shoulder of Ambikapur–Kerta–Jagannathpur-Pratappur Road Section from
Existing Chainage Km 0.000 to Km 40.535 (Design Chainage from Km 0.000 to Km 40.498) in the State of
Chhattisgarh on EPC Mode.
Client: CGRDC, ( Chhattisgarh Road Development Corporation),
Consultant: Lion Engineering Consultants
Responsibilities:
 Preparation of Department of Parks and Recreation (DPR) Survey.
 Monitoring day to day Contractors activities’ as per programmed.
 Planning and allocation Daily inventory Report.
 Good Knowledge in preparation of site documents like Shop Drawings, Road Cross Sections (Using Road
Estimator), and preparation of Structural Drawings.

-- 2 of 3 --

 Preparation Bore Lock Testing & Soil Testing for Bearing Capacity of Structure’ as per Schedules.
Fild Engineer (June-2015 to June-2016)
EDUCATION
Radharaman Engineering College (Bhopal) Jun 2010 – Apr 2014
Rajiv Gandhi Technical
University Bhopal (M.P.)
Bachelor of Engineering (Civil Engineering)-6.89 % (CGPA)
HSC Jul 2008 – Apr 2010
Nepa Higher Secondary School Nepanagar
M.P. Board, 52.50 %
SSCJul 2006 – Apr 2008
Govt. T. W. High School Seeval Burhanpur.
M.P. Board, 65.60 %
IT SKILLS
 Road Estimator
 Auto CAD
 MS Office
 SAP
LANGUAGES KNOWN
 English
 Hindi
 Marathi
References:
 Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.
 Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.
 Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.
 Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd.
I hereby affirm that the information furnished in this form is true and correct.
Date: 23-05-2020
Place: Yavatmal (MH). Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Bhupesh Mahajan (23.05.2020).pdf

Parsed Technical Skills:  Road Estimator,  Auto CAD,  MS Office,  SAP, LANGUAGES KNOWN,  English,  Hindi,  Marathi, References:,  Engr. Ramavatar Tyagi – AGM Project at M/s Dilip Buildcon Ltd.,  Engr. Nitesh Sharma– General Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.,  Engr. Santosh Gawai – Previous Sr. Manager (Billing & Planning) at M/s Dilip Buildcon Ltd.,  Engr. Rishabh Tripathi- Sr. Quantity Surveyor (Billing & Planning) at M/s Dilip Buildcon Ltd., I hereby affirm that the information furnished in this form is true and correct., Date: 23-05-2020, Place: Yavatmal (MH). Signature, 3 of 3 --'),
(2211, 'September', 'tuplondhe.chetan@gmail.com', '917774898798', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated individual with in depth experience in various parameters like Execution, Time, Cost, Quality &
Resources, looking forward for a civil engineering opportunity where my skill and experience will be fully utilized.', 'Dedicated individual with in depth experience in various parameters like Execution, Time, Cost, Quality &
Resources, looking forward for a civil engineering opportunity where my skill and experience will be fully utilized.', ARRAY['Autocad', 'Primavera', 'MS Project', 'Revit', 'MS Office.', 'FINAL YEAR PROJECT.', 'Comparative Study Of Project Planning', 'Scheduling.', 'In this project we had carried out Questionnaire survey in Nashik city about Project Planning', 'Scheduling', 'techniques and software used and prepare a module of a Building using Software Microsoft Excel', 'Stats and Microsoft Project.', 'LANGUAGE', 'English', 'Hindi', 'Marathi.', 'INTERESTS', 'Planning', 'Execution', 'Billing.', 'WEBSITE', 'https://www.linkedin.com/in/chetan-tuplondhe-31900518a', '2 of 2 --']::text[], ARRAY['Autocad', 'Primavera', 'MS Project', 'Revit', 'MS Office.', 'FINAL YEAR PROJECT.', 'Comparative Study Of Project Planning', 'Scheduling.', 'In this project we had carried out Questionnaire survey in Nashik city about Project Planning', 'Scheduling', 'techniques and software used and prepare a module of a Building using Software Microsoft Excel', 'Stats and Microsoft Project.', 'LANGUAGE', 'English', 'Hindi', 'Marathi.', 'INTERESTS', 'Planning', 'Execution', 'Billing.', 'WEBSITE', 'https://www.linkedin.com/in/chetan-tuplondhe-31900518a', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Primavera', 'MS Project', 'Revit', 'MS Office.', 'FINAL YEAR PROJECT.', 'Comparative Study Of Project Planning', 'Scheduling.', 'In this project we had carried out Questionnaire survey in Nashik city about Project Planning', 'Scheduling', 'techniques and software used and prepare a module of a Building using Software Microsoft Excel', 'Stats and Microsoft Project.', 'LANGUAGE', 'English', 'Hindi', 'Marathi.', 'INTERESTS', 'Planning', 'Execution', 'Billing.', 'WEBSITE', 'https://www.linkedin.com/in/chetan-tuplondhe-31900518a', '2 of 2 --']::text[], '', 'Passport No : U3984760', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AYN Infrastructure Pvt Ltd\nBilling & Estimation Engineer :-\nProject Name :- Royal Palms.\nScope Of Work :- Residential Building B+S+P1+P2+27 floors.\nPreparing R. A Bills.\nPreparing BOQ.\nPrepare Preliminary Estimate at proposal stage.\nRate Analysis, Bill Estimation, Costing.\nPreparing Monthly Cost Reports.\nPreparation of Budget for the project & monitoring the Budget.\nPreparation Of Cash flow Analysis & Monitoring the Cashflow.\nAnalysis of Vendor Quotation\nReconciliation for all materials.\nChecking Bills raised by the contractor.\nProcessing the invoice as per terms and contracts.\nPreparing Tender Document, Contract Terms & Conditions.\nEllora Construction.\nJunior Planning Engineer :-\nProject Name :- Armstrong Machine Builders Phase 2\nClient :- Armstrong Machine Builders Pvt Ltd\nScope Of Work :- Processing Plant.\nResponsibilities :-\nCoordinating with Client and Consultant.\nPreparation and Tracking of Project Schedule.\nEnsure Timely Availability of Resources.\nHighlight Critical Points to Management, Client, Consultant regarding critical points of\nthe project.\nDaily Co-Odination Meeting with Management, On site Team and Client regarding\nprogress of Project.\nCashflow Statement.\nPrepare Daily Progress Report.\nOfficial communication with Client, Consultant through mail and MoM.\nINTERNSHIP.\n\n\n tuplondhe.chetan@gmail.com\n+91 7774898798\nA1301 Vertical Oriana, Keshav Nagar\nMundhwa, Pune Maharashtra India,\n422012.\n-- 1 of 2 --\n2019\n2013\n2011\nEllora Construction.\nDesignation :- Junior Engineer.\nFrom :- 01 March 2018.\nTo :- 31 May 2019.\nProject Name - Construction Of Administrative, Hostel & Mess Building, Detective Training School.\nProject Name - Reliance Smart Nashik.\nResponsibilities :-\nSetting out the work in accordance with drawing and specifications.\nConducting Quality Control in accordance with procedure and method statement.\nMaking cost effective solution and proposal for the intended project.\nDay to day management of site execution and supervision of site labour''s force and sub contractors.\nPlanning the work and efficiently organizing the site facility in order to meet the deadlines.\nBilling, Estimation and Documentation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Chetan.pdf', 'Name: September

Email: tuplondhe.chetan@gmail.com

Phone: +91 7774898798

Headline: OBJECTIVE

Profile Summary: Dedicated individual with in depth experience in various parameters like Execution, Time, Cost, Quality &
Resources, looking forward for a civil engineering opportunity where my skill and experience will be fully utilized.

Key Skills: Autocad, Primavera, MS Project, Revit, MS Office.
FINAL YEAR PROJECT.
Comparative Study Of Project Planning, Scheduling.
In this project we had carried out Questionnaire survey in Nashik city about Project Planning, Scheduling
techniques and software used and prepare a module of a Building using Software Microsoft Excel
Stats and Microsoft Project.
LANGUAGE
English, Hindi, Marathi.
INTERESTS
Planning, Execution, Billing.
WEBSITE
https://www.linkedin.com/in/chetan-tuplondhe-31900518a
-- 2 of 2 --

Employment: AYN Infrastructure Pvt Ltd
Billing & Estimation Engineer :-
Project Name :- Royal Palms.
Scope Of Work :- Residential Building B+S+P1+P2+27 floors.
Preparing R. A Bills.
Preparing BOQ.
Prepare Preliminary Estimate at proposal stage.
Rate Analysis, Bill Estimation, Costing.
Preparing Monthly Cost Reports.
Preparation of Budget for the project & monitoring the Budget.
Preparation Of Cash flow Analysis & Monitoring the Cashflow.
Analysis of Vendor Quotation
Reconciliation for all materials.
Checking Bills raised by the contractor.
Processing the invoice as per terms and contracts.
Preparing Tender Document, Contract Terms & Conditions.
Ellora Construction.
Junior Planning Engineer :-
Project Name :- Armstrong Machine Builders Phase 2
Client :- Armstrong Machine Builders Pvt Ltd
Scope Of Work :- Processing Plant.
Responsibilities :-
Coordinating with Client and Consultant.
Preparation and Tracking of Project Schedule.
Ensure Timely Availability of Resources.
Highlight Critical Points to Management, Client, Consultant regarding critical points of
the project.
Daily Co-Odination Meeting with Management, On site Team and Client regarding
progress of Project.
Cashflow Statement.
Prepare Daily Progress Report.
Official communication with Client, Consultant through mail and MoM.
INTERNSHIP.


 tuplondhe.chetan@gmail.com
+91 7774898798
A1301 Vertical Oriana, Keshav Nagar
Mundhwa, Pune Maharashtra India,
422012.
-- 1 of 2 --
2019
2013
2011
Ellora Construction.
Designation :- Junior Engineer.
From :- 01 March 2018.
To :- 31 May 2019.
Project Name - Construction Of Administrative, Hostel & Mess Building, Detective Training School.
Project Name - Reliance Smart Nashik.
Responsibilities :-
Setting out the work in accordance with drawing and specifications.
Conducting Quality Control in accordance with procedure and method statement.
Making cost effective solution and proposal for the intended project.
Day to day management of site execution and supervision of site labour''s force and sub contractors.
Planning the work and efficiently organizing the site facility in order to meet the deadlines.
Billing, Estimation and Documentation.

Education: N. D. M. V. P''S KBT COE Nashik.
Bachelor''s Of Engineering
66.67
Maharashtra State Board.
H. S. C
66.83
Maharashtra
S. S. C
81.20

Personal Details: Passport No : U3984760

Extracted Resume Text: September
2020 -
Present
01 June
2019 - 01
June 2020
CHETAN R. TUPLONDHE
PERSONAL DETAILS
Passport No : U3984760
OBJECTIVE
Dedicated individual with in depth experience in various parameters like Execution, Time, Cost, Quality &
Resources, looking forward for a civil engineering opportunity where my skill and experience will be fully utilized.
EXPERIENCE
AYN Infrastructure Pvt Ltd
Billing & Estimation Engineer :-
Project Name :- Royal Palms.
Scope Of Work :- Residential Building B+S+P1+P2+27 floors.
Preparing R. A Bills.
Preparing BOQ.
Prepare Preliminary Estimate at proposal stage.
Rate Analysis, Bill Estimation, Costing.
Preparing Monthly Cost Reports.
Preparation of Budget for the project & monitoring the Budget.
Preparation Of Cash flow Analysis & Monitoring the Cashflow.
Analysis of Vendor Quotation
Reconciliation for all materials.
Checking Bills raised by the contractor.
Processing the invoice as per terms and contracts.
Preparing Tender Document, Contract Terms & Conditions.
Ellora Construction.
Junior Planning Engineer :-
Project Name :- Armstrong Machine Builders Phase 2
Client :- Armstrong Machine Builders Pvt Ltd
Scope Of Work :- Processing Plant.
Responsibilities :-
Coordinating with Client and Consultant.
Preparation and Tracking of Project Schedule.
Ensure Timely Availability of Resources.
Highlight Critical Points to Management, Client, Consultant regarding critical points of
the project.
Daily Co-Odination Meeting with Management, On site Team and Client regarding
progress of Project.
Cashflow Statement.
Prepare Daily Progress Report.
Official communication with Client, Consultant through mail and MoM.
INTERNSHIP.


 tuplondhe.chetan@gmail.com
+91 7774898798
A1301 Vertical Oriana, Keshav Nagar
Mundhwa, Pune Maharashtra India,
422012.

-- 1 of 2 --

2019
2013
2011
Ellora Construction.
Designation :- Junior Engineer.
From :- 01 March 2018.
To :- 31 May 2019.
Project Name - Construction Of Administrative, Hostel & Mess Building, Detective Training School.
Project Name - Reliance Smart Nashik.
Responsibilities :-
Setting out the work in accordance with drawing and specifications.
Conducting Quality Control in accordance with procedure and method statement.
Making cost effective solution and proposal for the intended project.
Day to day management of site execution and supervision of site labour''s force and sub contractors.
Planning the work and efficiently organizing the site facility in order to meet the deadlines.
Billing, Estimation and Documentation.
EDUCATION
N. D. M. V. P''S KBT COE Nashik.
Bachelor''s Of Engineering
66.67
Maharashtra State Board.
H. S. C
66.83
Maharashtra
S. S. C
81.20
SKILLS
Autocad, Primavera, MS Project, Revit, MS Office.
FINAL YEAR PROJECT.
Comparative Study Of Project Planning, Scheduling.
In this project we had carried out Questionnaire survey in Nashik city about Project Planning, Scheduling
techniques and software used and prepare a module of a Building using Software Microsoft Excel
Stats and Microsoft Project.
LANGUAGE
English, Hindi, Marathi.
INTERESTS
Planning, Execution, Billing.
WEBSITE
https://www.linkedin.com/in/chetan-tuplondhe-31900518a

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Chetan.pdf

Parsed Technical Skills: Autocad, Primavera, MS Project, Revit, MS Office., FINAL YEAR PROJECT., Comparative Study Of Project Planning, Scheduling., In this project we had carried out Questionnaire survey in Nashik city about Project Planning, Scheduling, techniques and software used and prepare a module of a Building using Software Microsoft Excel, Stats and Microsoft Project., LANGUAGE, English, Hindi, Marathi., INTERESTS, Planning, Execution, Billing., WEBSITE, https://www.linkedin.com/in/chetan-tuplondhe-31900518a, 2 of 2 --'),
(2212, 'Post Applied for', 'dip.paul74@gmail.com', '919062377338', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 03 YEARS EXPERIENCE (Supervision & Documentation)', 'Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 03 YEARS EXPERIENCE (Supervision & Documentation)', ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], '', 'Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)\no Status : Survey Engineer\no Company : Cyber Swift Infotech Private Limited\no Client : Kolkata Municipal Corporation\nSECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)\no Status : Survey Engineer\no Company : Cyber Swift Infotech Private Limited\no Client : Secunderabad Cantonment Board\no Status : Surveyor\no Company : SSNR Projects Private Limited\no Client : Essel-Clean Developers\no Consultant : Patel Engineering Limited\no Status : Surveyor\no Company : CE Construction Private Limited\no Client : Sahas Urja Limited\no Consultant : Hydro-Consult Engineering Limited and Fichtner\no Status : Surveyor\no Company : Integer Engineering Services Private Limited\no Client : Punatsangchhu Hydroelectric Project Authority\no Consultant : Wapcos India limited\nJOB RESPONSIBILITIES\n➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the\nmanagement and check before submission to client or consultants. Data transfer also.\n➢ Following the instruction of project management team in order to get approval of work to achieve the\nthe target to timely completion of projects.\n➢ Presentation and updating progress reports weekly & monthly.\n➢ Maintaining all records for the revision of drawings.\n➢ Day to day progress of work and personal.\n-- 1 of 3 --\n2 | P a g e\nEDUCATIONAL QUALIFICATION\n✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India\n✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India\nTECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)\nDiploma in Civil Engineering, Kolkata\n✓ Passing year 2017 & Grade A+\nTECHNICAL TRANING CERTIFIED\n✓ Public Work Department ( West Bengal )\n✓ Ultratech Cement Limited\nI.T. Skills\n✓ AutoCAD\n✓ Civil 3D\n✓ Autodesk Land Desktop (LDD)\n✓ SW_DTM\n✓ Google Earth\n✓ Global Mapper\n✓ MS- office\n✓ Internet\n✓ Presentation\n✓ Computer Hardware Operation & Maintenance\nINSTRUMENT KNOWLADGE\n✓ DGPS Trimble r8 5800 Model-version (R3,R4)\n✓ Total station Leica TS06 AND 06+\n✓ Total station Sokkia CX105 & CX101\n✓ Total station Topcon OS101\n✓ Total station Geomax Zoom 30 Pro & Zoom 20\n✓ Total station Trimble M3\nLANGUAGE KNOWN\n✓ Hindi - (Read and Speak)\n✓ English - (Write, read and Speak)\n✓ Bengali - (Write, read and Speak)\n✓ Nepali - (Read and Speak)\n✓ Bhutanese - (Speak only)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Dip Paul Chowdhury-1.pdf', 'Name: Post Applied for

Email: dip.paul74@gmail.com

Phone: +91-9062377338

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 03 YEARS EXPERIENCE (Supervision & Documentation)

Key Skills: Good Knowledge to prepare Drawings like Plan, section , Computer software solution, Computer
Formatting & Operating System instillation, Total Station Maintenance, known various language like
English, Bangla, Nepali, Hindi, Bhutanese (Slightly)
REFERENCES:
Chandu Das Praveen Gupta
SSNR Projects Private Limited CE Construction Company
Sr. Surveyor Asst. Project Manager
Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com
I hereby certify that above given information are true and correct as per my knowledge and belief.
Dip Paul Chowdhury Date:
( Surveyor )
-- 3 of 3 --

Employment: KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Kolkata Municipal Corporation
SECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Secunderabad Cantonment Board
o Status : Surveyor
o Company : SSNR Projects Private Limited
o Client : Essel-Clean Developers
o Consultant : Patel Engineering Limited
o Status : Surveyor
o Company : CE Construction Private Limited
o Client : Sahas Urja Limited
o Consultant : Hydro-Consult Engineering Limited and Fichtner
o Status : Surveyor
o Company : Integer Engineering Services Private Limited
o Client : Punatsangchhu Hydroelectric Project Authority
o Consultant : Wapcos India limited
JOB RESPONSIBILITIES
➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
➢ Following the instruction of project management team in order to get approval of work to achieve the
the target to timely completion of projects.
➢ Presentation and updating progress reports weekly & monthly.
➢ Maintaining all records for the revision of drawings.
➢ Day to day progress of work and personal.
-- 1 of 3 --
2 | P a g e
EDUCATIONAL QUALIFICATION
✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India
✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India
TECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)
Diploma in Civil Engineering, Kolkata
✓ Passing year 2017 & Grade A+
TECHNICAL TRANING CERTIFIED
✓ Public Work Department ( West Bengal )
✓ Ultratech Cement Limited
I.T. Skills
✓ AutoCAD
✓ Civil 3D
✓ Autodesk Land Desktop (LDD)
✓ SW_DTM
✓ Google Earth
✓ Global Mapper
✓ MS- office
✓ Internet
✓ Presentation
✓ Computer Hardware Operation & Maintenance
INSTRUMENT KNOWLADGE
✓ DGPS Trimble r8 5800 Model-version (R3,R4)
✓ Total station Leica TS06 AND 06+
✓ Total station Sokkia CX105 & CX101
✓ Total station Topcon OS101
✓ Total station Geomax Zoom 30 Pro & Zoom 20
✓ Total station Trimble M3
LANGUAGE KNOWN
✓ Hindi - (Read and Speak)
✓ English - (Write, read and Speak)
✓ Bengali - (Write, read and Speak)
✓ Nepali - (Read and Speak)
✓ Bhutanese - (Speak only)

Personal Details: Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury

Extracted Resume Text: 1 | P a g e
SOLU KHOLA (DUDHKOSHI) HYDRO ELECTRIC PROJECT (05 Month)
PUNATSANGCHHU-II HYDRO ELECTRIC PROJECT 1020MW (Present)
Post Applied for
Bhutan Mobile
No. Home
Contact Email
Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury
OBJECTIVE
Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 03 YEARS EXPERIENCE (Supervision & Documentation)
WORK EXPERIENCE:
KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Kolkata Municipal Corporation
SECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Secunderabad Cantonment Board
o Status : Surveyor
o Company : SSNR Projects Private Limited
o Client : Essel-Clean Developers
o Consultant : Patel Engineering Limited
o Status : Surveyor
o Company : CE Construction Private Limited
o Client : Sahas Urja Limited
o Consultant : Hydro-Consult Engineering Limited and Fichtner
o Status : Surveyor
o Company : Integer Engineering Services Private Limited
o Client : Punatsangchhu Hydroelectric Project Authority
o Consultant : Wapcos India limited
JOB RESPONSIBILITIES
➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
➢ Following the instruction of project management team in order to get approval of work to achieve the
the target to timely completion of projects.
➢ Presentation and updating progress reports weekly & monthly.
➢ Maintaining all records for the revision of drawings.
➢ Day to day progress of work and personal.

-- 1 of 3 --

2 | P a g e
EDUCATIONAL QUALIFICATION
✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India
✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India
TECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)
Diploma in Civil Engineering, Kolkata
✓ Passing year 2017 & Grade A+
TECHNICAL TRANING CERTIFIED
✓ Public Work Department ( West Bengal )
✓ Ultratech Cement Limited
I.T. Skills
✓ AutoCAD
✓ Civil 3D
✓ Autodesk Land Desktop (LDD)
✓ SW_DTM
✓ Google Earth
✓ Global Mapper
✓ MS- office
✓ Internet
✓ Presentation
✓ Computer Hardware Operation & Maintenance
INSTRUMENT KNOWLADGE
✓ DGPS Trimble r8 5800 Model-version (R3,R4)
✓ Total station Leica TS06 AND 06+
✓ Total station Sokkia CX105 & CX101
✓ Total station Topcon OS101
✓ Total station Geomax Zoom 30 Pro & Zoom 20
✓ Total station Trimble M3
LANGUAGE KNOWN
✓ Hindi - (Read and Speak)
✓ English - (Write, read and Speak)
✓ Bengali - (Write, read and Speak)
✓ Nepali - (Read and Speak)
✓ Bhutanese - (Speak only)
PERSONAL INFORMATION
Father’s name : Bapi Paul Chowdhury
Date of Birth : 03.08.1995
Sex : Male
Religion : Hindu
Physical Status : Height 5.3 Ft.
Weight : 69 Kg
Nationality : Indian
Marital Status : Unmarried
Passport Details
Passport No. : T8678368
Issue date : 20.11.2019
Exp. Date : 19.11.2029
Place Of issue : Kolkata

-- 2 of 3 --

3 | P a g e
PERMANENT ADDRESS
87 Jhawtala Road- Naithati
Kolkata, India
ADDRESS IN BHUTAN
BJIMTHANGKHA PROJECT COLONY
Wangdue Phodrang
Post Box No. 1275
Bjimthangkh ,BHUTAN
SKILLS:
Good Knowledge to prepare Drawings like Plan, section , Computer software solution, Computer
Formatting & Operating System instillation, Total Station Maintenance, known various language like
English, Bangla, Nepali, Hindi, Bhutanese (Slightly)
REFERENCES:
Chandu Das Praveen Gupta
SSNR Projects Private Limited CE Construction Company
Sr. Surveyor Asst. Project Manager
Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com
I hereby certify that above given information are true and correct as per my knowledge and belief.
Dip Paul Chowdhury Date:
( Surveyor )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Dip Paul Chowdhury-1.pdf

Parsed Technical Skills: Good Knowledge to prepare Drawings like Plan, section, Computer software solution, Computer, Formatting & Operating System instillation, Total Station Maintenance, known various language like, English, Bangla, Nepali, Hindi, Bhutanese (Slightly), REFERENCES:, Chandu Das Praveen Gupta, SSNR Projects Private Limited CE Construction Company, Sr. Surveyor Asst. Project Manager, Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com, I hereby certify that above given information are true and correct as per my knowledge and belief., Dip Paul Chowdhury Date:, ( Surveyor ), 3 of 3 --'),
(2213, 'PISE SANJAY ARUN', 'sanjay.pise21@gmail.com', '9890295500', 'Career Objective:', 'Career Objective:', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA CIVIL April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA CIVIL April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
6 month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA CIVIL April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA CIVIL April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
6 month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Opposite Gurukrupa Computer Classes, Kolhapur,
Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: sanjay.pise21@gmail.com
Date of birth: 28th March 1995', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Currently working In SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune\nfor MAHA METRO Pune Metro Project as CONSTRUCTION ENGINEER\n• Worked for SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune on\nSolitaire MTM PROJECT as CONSTRUCTION ENGINEER as Area incharge.\n• Worked in CAPITALAND ASCENDAS COMPANY at INTERNATIONAL\nTECH PARK Hinjewadi phase 3 ,Pune as CIVIL ENGG & Maintenance Engg.\n• Worked At Tirth Builder & Developer at Kolhapur as Site Engineer for 2.6year\nExperience in handling Commercial , Residential & Corporate projects.\nProject Work:\nWorked on the project “Use Of Plastic Waste In Road Construction” as a part of my\nfinal year of diploma project.\n• The above subject was chosen as I have interest to work on the new methods.\nDuring training at Shashidhar constructions, worked on the project “Faults Of\nFoundation During Construction”\nExtra-curricular activities:\nCoordinated various activities held in 2015, 2016and 2017 at the college level.\nPRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-\n16.\nParticipated in project competition in IMPULSE at Bapuji Salokhe Institute\nEngineering and Technology, Kolhapur.\nMember of the college winning football team at state level. Participant\nand leadthe school at state level in football."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Award for “Best Defense” in state level football tournament.\nAttempt for National football camp\n-- 2 of 3 --\nHobbies:\nPlaying football.\nListening soft music.\nPlaying Dhol from Karveer Garjana Dhol Pathak, Kolhapur.\nLanguages known:\nEnglish\nMarathi\nHindi\nDeclaration:\nI hereby confirm that the above mentioned information is correct to the fullest\nof my knowledge.\nDate:\nPlace:Kolhapur\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Civil_Engineer_Sanjay_Pise..pdf', 'Name: PISE SANJAY ARUN

Email: sanjay.pise21@gmail.com

Phone: 9890295500

Headline: Career Objective:

Profile Summary: Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA CIVIL April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA CIVIL April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
6 month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --

Employment: • Currently working In SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune
for MAHA METRO Pune Metro Project as CONSTRUCTION ENGINEER
• Worked for SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune on
Solitaire MTM PROJECT as CONSTRUCTION ENGINEER as Area incharge.
• Worked in CAPITALAND ASCENDAS COMPANY at INTERNATIONAL
TECH PARK Hinjewadi phase 3 ,Pune as CIVIL ENGG & Maintenance Engg.
• Worked At Tirth Builder & Developer at Kolhapur as Site Engineer for 2.6year
Experience in handling Commercial , Residential & Corporate projects.
Project Work:
Worked on the project “Use Of Plastic Waste In Road Construction” as a part of my
final year of diploma project.
• The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foundation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-
16.
Participated in project competition in IMPULSE at Bapuji Salokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level. Participant
and leadthe school at state level in football.

Accomplishments: Award for “Best Defense” in state level football tournament.
Attempt for National football camp
-- 2 of 3 --
Hobbies:
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi
Hindi
Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur
-- 3 of 3 --

Personal Details: Opposite Gurukrupa Computer Classes, Kolhapur,
Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: sanjay.pise21@gmail.com
Date of birth: 28th March 1995

Extracted Resume Text: PISE SANJAY ARUN
Address: Plot No. A-29, Baba Jarag Nagar behind 2nd bus stop,
Opposite Gurukrupa Computer Classes, Kolhapur,
Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: sanjay.pise21@gmail.com
Date of birth: 28th March 1995
Career Objective:
Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA CIVIL April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA CIVIL April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
6 month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur

-- 1 of 3 --

Work Experience:
• Currently working In SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune
for MAHA METRO Pune Metro Project as CONSTRUCTION ENGINEER
• Worked for SHAPOORJI PALLONJI CONSTRUCTION PVT.LTD in Pune on
Solitaire MTM PROJECT as CONSTRUCTION ENGINEER as Area incharge.
• Worked in CAPITALAND ASCENDAS COMPANY at INTERNATIONAL
TECH PARK Hinjewadi phase 3 ,Pune as CIVIL ENGG & Maintenance Engg.
• Worked At Tirth Builder & Developer at Kolhapur as Site Engineer for 2.6year
Experience in handling Commercial , Residential & Corporate projects.
Project Work:
Worked on the project “Use Of Plastic Waste In Road Construction” as a part of my
final year of diploma project.
• The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foundation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-
16.
Participated in project competition in IMPULSE at Bapuji Salokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level. Participant
and leadthe school at state level in football.
Achievements:
Award for “Best Defense” in state level football tournament.
Attempt for National football camp

-- 2 of 3 --

Hobbies:
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi
Hindi
Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Civil_Engineer_Sanjay_Pise..pdf'),
(2214, 'Deepak Singh', 'singh.deepak233@gmail.com', '919654704323', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize
my knowledge of structural design Engineer continuing my personal and professional growth,
where my positive attitude, integrity and strong desire to succeed will contribute to the company''s
success.', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize
my knowledge of structural design Engineer continuing my personal and professional growth,
where my positive attitude, integrity and strong desire to succeed will contribute to the company''s
success.', ARRAY['PROJECT HANDLED', ' Residential Building C-97', 'Janakpuri', 'New Delhi', ' Nuns Hostel', 'Kathmandu', 'Nepal', ' Villa in Kishanganj', 'Bihar etc.', 'PERSONAL DETAIL', 'Name - Deepak Singh', 'Father’s Name - Dhan Singh', 'Date of Birth - 06/07/1992', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality/Religion - Indian/Hindu', 'Language Known - English', 'Hindi & Garhwali', 'DECLARATION', 'I hereby declare that the particulars given by me are true to the best of my knowledge and belief.', 'Date - / /', 'Place -', '(Deepak Singh)', '2 of 2 --']::text[], ARRAY['PROJECT HANDLED', ' Residential Building C-97', 'Janakpuri', 'New Delhi', ' Nuns Hostel', 'Kathmandu', 'Nepal', ' Villa in Kishanganj', 'Bihar etc.', 'PERSONAL DETAIL', 'Name - Deepak Singh', 'Father’s Name - Dhan Singh', 'Date of Birth - 06/07/1992', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality/Religion - Indian/Hindu', 'Language Known - English', 'Hindi & Garhwali', 'DECLARATION', 'I hereby declare that the particulars given by me are true to the best of my knowledge and belief.', 'Date - / /', 'Place -', '(Deepak Singh)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PROJECT HANDLED', ' Residential Building C-97', 'Janakpuri', 'New Delhi', ' Nuns Hostel', 'Kathmandu', 'Nepal', ' Villa in Kishanganj', 'Bihar etc.', 'PERSONAL DETAIL', 'Name - Deepak Singh', 'Father’s Name - Dhan Singh', 'Date of Birth - 06/07/1992', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality/Religion - Indian/Hindu', 'Language Known - English', 'Hindi & Garhwali', 'DECLARATION', 'I hereby declare that the particulars given by me are true to the best of my knowledge and belief.', 'Date - / /', 'Place -', '(Deepak Singh)', '2 of 2 --']::text[], '', 'Passport No. :- S4641731', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Experience in excel, how to use excel sheet for the calculation of load and how to check\nstructure member pass & fail in excel sheet as well as size of footing and other member of\nstructure.\n An effective communicator with good interpersonal, analytical & presentation skill, quick\nlearner with ability to work under pressure and meet deadlines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Mr. Deepak Singh.pdf', 'Name: Deepak Singh

Email: singh.deepak233@gmail.com

Phone: +919654704323

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position with a growing company that will provide an opportunity to utilize
my knowledge of structural design Engineer continuing my personal and professional growth,
where my positive attitude, integrity and strong desire to succeed will contribute to the company''s
success.

Key Skills: PROJECT HANDLED
 Residential Building C-97, Janakpuri, New Delhi
 Nuns Hostel, Kathmandu, Nepal
 Villa in Kishanganj, Bihar etc.
PERSONAL DETAIL
Name - Deepak Singh
Father’s Name - Dhan Singh
Date of Birth - 06/07/1992
Gender - Male
Marital Status - Unmarried
Nationality/Religion - Indian/Hindu
Language Known - English, Hindi & Garhwali
DECLARATION
I hereby declare that the particulars given by me are true to the best of my knowledge and belief.
Date - / /
Place -
(Deepak Singh)
-- 2 of 2 --

Employment:  Experience in excel, how to use excel sheet for the calculation of load and how to check
structure member pass & fail in excel sheet as well as size of footing and other member of
structure.
 An effective communicator with good interpersonal, analytical & presentation skill, quick
learner with ability to work under pressure and meet deadlines.

Education: COURSE NAME OF THE BOARD YEAR OF PASSING
Civil Engineering (B-Tech) Deenbandhu Chhoturam University
of Science & Technology (DCRUST)
May-June ,2019
Civil Engineering (Diploma) Haryana State Board of Technical

Personal Details: Passport No. :- S4641731

Extracted Resume Text: Resume
Deepak Singh
F-41,3rd Floor, Gali No.-1,
East Vinod Nagar,
New Delhi-110091
Email: singh.deepak233@gmail.com
Contact no:+919654704323
Passport No. :- S4641731
CAREER OBJECTIVE
To obtain a challenging position with a growing company that will provide an opportunity to utilize
my knowledge of structural design Engineer continuing my personal and professional growth,
where my positive attitude, integrity and strong desire to succeed will contribute to the company''s
success.
PROFILE SUMMARY
 Proficient in preparing all Structure Drawing in Auto Cadd.
 Experience in Structure Design Analysis according to IS CODE in STAAD PRO.
 Experience in excel, how to use excel sheet for the calculation of load and how to check
structure member pass & fail in excel sheet as well as size of footing and other member of
structure.
 An effective communicator with good interpersonal, analytical & presentation skill, quick
learner with ability to work under pressure and meet deadlines.
WORK EXPERIENCE
1. P C RAGTAH & ASSOCIATES (SEPTEMBER 2019 to till date) – Structural Engineer
 Prepared Residential, Commercial & Industrial Building Drawing in Auto Cadd.
 Analyzed & Designed to Residential, Commercial & Industrial Building in STAAD PRO.
 Prepared excel sheet to design structure member.
EDUCATION QUALIFICATION
COURSE NAME OF THE BOARD YEAR OF PASSING
Civil Engineering (B-Tech) Deenbandhu Chhoturam University
of Science & Technology (DCRUST)
May-June ,2019
Civil Engineering (Diploma) Haryana State Board of Technical
Education
May-June ,2015
Senior Secondary Uttaranchal Board 2009
Matriculation Uttaranchal Board 2007

-- 1 of 2 --

SOFTWARE FAMILIARITY
Software’s : STAAD PRO & Auto CAD (2007, 2010, 2014, 2018 & 2019).
Key Skills : Ms- Office (Ms Word, Excel, Power Point), Internet.
PROJECT HANDLED
 Residential Building C-97, Janakpuri, New Delhi
 Nuns Hostel, Kathmandu, Nepal
 Villa in Kishanganj, Bihar etc.
PERSONAL DETAIL
Name - Deepak Singh
Father’s Name - Dhan Singh
Date of Birth - 06/07/1992
Gender - Male
Marital Status - Unmarried
Nationality/Religion - Indian/Hindu
Language Known - English, Hindi & Garhwali
DECLARATION
I hereby declare that the particulars given by me are true to the best of my knowledge and belief.
Date - / /
Place -
(Deepak Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Mr. Deepak Singh.pdf

Parsed Technical Skills: PROJECT HANDLED,  Residential Building C-97, Janakpuri, New Delhi,  Nuns Hostel, Kathmandu, Nepal,  Villa in Kishanganj, Bihar etc., PERSONAL DETAIL, Name - Deepak Singh, Father’s Name - Dhan Singh, Date of Birth - 06/07/1992, Gender - Male, Marital Status - Unmarried, Nationality/Religion - Indian/Hindu, Language Known - English, Hindi & Garhwali, DECLARATION, I hereby declare that the particulars given by me are true to the best of my knowledge and belief., Date - / /, Place -, (Deepak Singh), 2 of 2 --'),
(2215, '& Billing)', 'welldeepakmishra@gmail.com', '917042598579', '1 CV DEEPAK KUMAR MISHRA', '1 CV DEEPAK KUMAR MISHRA', '', 'Father’s name : Mr. Ashok Kumar Mishra
Permanent Address : Kh. No. 18/14/1, Gali No. 6, A-1 Block, Burari, Delhi - 110084
Sex : Male
Date of birth : 20-December-1993
Nationality : Indian
Marital status : Single
-- 3 of 4 --
4 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
Driving License : Yes (Indian)
Declaration
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: DELHI
Date: (DEEPAK KUMAR MISHRA)
-- 4 of 4 --', ARRAY[' MS Office – Word', 'Excel & PowerPoint', ' Microsoft Office Project & Primavera', ' Enterprise Resources Panning', ' AutoCAD & Revit', 'Strengths', ' Analytical', ' Ability to understand learns and adopts the new techniques in fast developing civil engineering', 'methods.', 'Additional Qualifications / Certifications', ' Two months Certificate in Auto Cad.', ' Membership from Institution of Engineers (India).', ' Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).', ' Got certificates for Essay Writing', 'Puzzle Competition', 'Slogan Writing', 'Quiz Competition', 'etc.', ' Attended orientation programs on “New & renewable Sources of Energy” at “MGICC', 'Bakauli', 'Delhi.', 'Languages', ' Hindi – Read', 'Write & Speak', ' English - Read']::text[], ARRAY[' MS Office – Word', 'Excel & PowerPoint', ' Microsoft Office Project & Primavera', ' Enterprise Resources Panning', ' AutoCAD & Revit', 'Strengths', ' Analytical', ' Ability to understand learns and adopts the new techniques in fast developing civil engineering', 'methods.', 'Additional Qualifications / Certifications', ' Two months Certificate in Auto Cad.', ' Membership from Institution of Engineers (India).', ' Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).', ' Got certificates for Essay Writing', 'Puzzle Competition', 'Slogan Writing', 'Quiz Competition', 'etc.', ' Attended orientation programs on “New & renewable Sources of Energy” at “MGICC', 'Bakauli', 'Delhi.', 'Languages', ' Hindi – Read', 'Write & Speak', ' English - Read']::text[], ARRAY[]::text[], ARRAY[' MS Office – Word', 'Excel & PowerPoint', ' Microsoft Office Project & Primavera', ' Enterprise Resources Panning', ' AutoCAD & Revit', 'Strengths', ' Analytical', ' Ability to understand learns and adopts the new techniques in fast developing civil engineering', 'methods.', 'Additional Qualifications / Certifications', ' Two months Certificate in Auto Cad.', ' Membership from Institution of Engineers (India).', ' Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).', ' Got certificates for Essay Writing', 'Puzzle Competition', 'Slogan Writing', 'Quiz Competition', 'etc.', ' Attended orientation programs on “New & renewable Sources of Energy” at “MGICC', 'Bakauli', 'Delhi.', 'Languages', ' Hindi – Read', 'Write & Speak', ' English - Read']::text[], '', 'Father’s name : Mr. Ashok Kumar Mishra
Permanent Address : Kh. No. 18/14/1, Gali No. 6, A-1 Block, Burari, Delhi - 110084
Sex : Male
Date of birth : 20-December-1993
Nationality : Indian
Marital status : Single
-- 3 of 4 --
4 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
Driving License : Yes (Indian)
Declaration
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: DELHI
Date: (DEEPAK KUMAR MISHRA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"1 CV DEEPAK KUMAR MISHRA","company":"Imported from resume CSV","description":"1. AYOKI FABRICON NEPAL PVT LTD.\na. CG Cement, Clinkerisation Unit (2X1950 TPD) | Sept 2019 – Till Date\nPalpa, Nepal.\nPresent Project\n Project Cost: 188 Crores. (INR)\n I worked as a “Senior Engineer – Projects (Civil)”\n2. SUMITOMO MITSUI CONSTRUCTION CO. GROUP JAPAN\nb. NGK Spark Plugs (I) Pvt. Ltd. | Mar 2018 – Sept. 2019\nBawal, Rewari, Haryana.\nPresent Project\n Project Cost: 70 Crores.\n I worked as an “Engineer – QS.”\nc. Suzuki Motors Gujarat Power Train p/j | Sept 2017 – Mar 2018\nBecharaji, Ahmedabad, Gujarat.\n Project Cost: 150 Crores.\n I worked as an “Engineer – QS.”\n3. SCENIC DEVELOPERS PVT. LTD. | July 2016 – Sept 2017\nPosted at Corporate office, Hauz Khas, New Delhi.\n I worked as a “Billing Engineer.”\n4. M/S LARSEN AND TOUBRO CONSTRUCTION, (ECC Division)\na. Hero Moto Corp. Assembly Unit, | Oct 2015 – July 2016\nHalol, Vadodara, Gujarat\n Project Cost: 250 Crores (23 Million USD).\n I worked here as a Billing Engineer (Client).\nb. Wonder Cement Line II (9,500 T.P.D), | Jun 2014 – Oct 2015\nNimbahera, Chittorgarh, Rajasthan.\n Project Cost: 156 Cr (Labor Rate Contract)\n I worked here as a Billing Engineer (Client & S/c)\n I also worked here as Section Incharge (Post – Clinker Area)\nc. JK cement Works, Mangrol (5,000 T.P.D), | Sept 2012 – Jun 2014\nMangrol, Chittorgarh, Rajasthan.\n Project Cost: 90 Cr (Labor Rate Contract)\n I worked here as a Billing Engineer (Client & S/c)\n I also worked here as Site Engineer\nProfessional Expertise\n Sr. Engineer – Projects (Civil), at Ayoki Fabricon Nepal Pvt Ltd. In 2x1950 TPD, Clinkerisation Unit,\nCement Plant, at Palpa, Nepal.\n Engineer – QS, at Sumitomo Mitsui Construction in NGK Spark Plugs India Pvt. Ltd. at Bawal,\nRewari, Haryana\n Engineer - QS at Sumitomo Mitsui Construction in Suzuki Motors Gujarat Project, Ahmedabad,\nGujarat\n Billing Engineer at Scenic Developers Private Limited in Corporate office, Hauz Khas, New Delhi\n-- 1 of 4 --\n2 CV DEEPAK KUMAR MISHRA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Deepak_Kumar_Mishra.pdf', 'Name: & Billing)

Email: welldeepakmishra@gmail.com

Phone: +91-7042598579

Headline: 1 CV DEEPAK KUMAR MISHRA

IT Skills:  MS Office – Word, Excel & PowerPoint
 Microsoft Office Project & Primavera
 Enterprise Resources Panning
 AutoCAD & Revit
Strengths
 Analytical
 Ability to understand learns and adopts the new techniques in fast developing civil engineering
methods.
Additional Qualifications / Certifications
 Two months Certificate in Auto Cad.
 Membership from Institution of Engineers (India).
 Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).
 Got certificates for Essay Writing, Puzzle Competition, Slogan Writing, Quiz Competition, etc.
 Attended orientation programs on “New & renewable Sources of Energy” at “MGICC, Bakauli, Delhi.
Languages
 Hindi – Read, Write & Speak
 English - Read, Write & Speak

Employment: 1. AYOKI FABRICON NEPAL PVT LTD.
a. CG Cement, Clinkerisation Unit (2X1950 TPD) | Sept 2019 – Till Date
Palpa, Nepal.
Present Project
 Project Cost: 188 Crores. (INR)
 I worked as a “Senior Engineer – Projects (Civil)”
2. SUMITOMO MITSUI CONSTRUCTION CO. GROUP JAPAN
b. NGK Spark Plugs (I) Pvt. Ltd. | Mar 2018 – Sept. 2019
Bawal, Rewari, Haryana.
Present Project
 Project Cost: 70 Crores.
 I worked as an “Engineer – QS.”
c. Suzuki Motors Gujarat Power Train p/j | Sept 2017 – Mar 2018
Becharaji, Ahmedabad, Gujarat.
 Project Cost: 150 Crores.
 I worked as an “Engineer – QS.”
3. SCENIC DEVELOPERS PVT. LTD. | July 2016 – Sept 2017
Posted at Corporate office, Hauz Khas, New Delhi.
 I worked as a “Billing Engineer.”
4. M/S LARSEN AND TOUBRO CONSTRUCTION, (ECC Division)
a. Hero Moto Corp. Assembly Unit, | Oct 2015 – July 2016
Halol, Vadodara, Gujarat
 Project Cost: 250 Crores (23 Million USD).
 I worked here as a Billing Engineer (Client).
b. Wonder Cement Line II (9,500 T.P.D), | Jun 2014 – Oct 2015
Nimbahera, Chittorgarh, Rajasthan.
 Project Cost: 156 Cr (Labor Rate Contract)
 I worked here as a Billing Engineer (Client & S/c)
 I also worked here as Section Incharge (Post – Clinker Area)
c. JK cement Works, Mangrol (5,000 T.P.D), | Sept 2012 – Jun 2014
Mangrol, Chittorgarh, Rajasthan.
 Project Cost: 90 Cr (Labor Rate Contract)
 I worked here as a Billing Engineer (Client & S/c)
 I also worked here as Site Engineer
Professional Expertise
 Sr. Engineer – Projects (Civil), at Ayoki Fabricon Nepal Pvt Ltd. In 2x1950 TPD, Clinkerisation Unit,
Cement Plant, at Palpa, Nepal.
 Engineer – QS, at Sumitomo Mitsui Construction in NGK Spark Plugs India Pvt. Ltd. at Bawal,
Rewari, Haryana
 Engineer - QS at Sumitomo Mitsui Construction in Suzuki Motors Gujarat Project, Ahmedabad,
Gujarat
 Billing Engineer at Scenic Developers Private Limited in Corporate office, Hauz Khas, New Delhi
-- 1 of 4 --
2 CV DEEPAK KUMAR MISHRA

Education:  Diploma in Civil Engineering from Aryabhat Polytechnic, Delhi – 72.72 %
 High School from Sarvodaya Co-ed. SSS, New Police Lines, Delhi, (C.B.S.E.) – 70 %

Personal Details: Father’s name : Mr. Ashok Kumar Mishra
Permanent Address : Kh. No. 18/14/1, Gali No. 6, A-1 Block, Burari, Delhi - 110084
Sex : Male
Date of birth : 20-December-1993
Nationality : Indian
Marital status : Single
-- 3 of 4 --
4 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
Driving License : Yes (Indian)
Declaration
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: DELHI
Date: (DEEPAK KUMAR MISHRA)
-- 4 of 4 --

Extracted Resume Text: 1 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
DEEPAK KUMAR MISHRA
18/14/1, GALI NO 6, A-1 BLOCK, AMRIT VIHAR, BURARI, DELHI-110084
+91-7042598579,
WELLDEEPAKMISHRA@GMAIL.COM
Civil Engineer with 7 years of experience in quantity estimation, certification of progressive Client- bill payment
invoices, site execution, and scrutinizing of sub-contractor measurement, preparation / certification of variation orders
and knowledge of technical specifications
Professional Experience
1. AYOKI FABRICON NEPAL PVT LTD.
a. CG Cement, Clinkerisation Unit (2X1950 TPD) | Sept 2019 – Till Date
Palpa, Nepal.
Present Project
 Project Cost: 188 Crores. (INR)
 I worked as a “Senior Engineer – Projects (Civil)”
2. SUMITOMO MITSUI CONSTRUCTION CO. GROUP JAPAN
b. NGK Spark Plugs (I) Pvt. Ltd. | Mar 2018 – Sept. 2019
Bawal, Rewari, Haryana.
Present Project
 Project Cost: 70 Crores.
 I worked as an “Engineer – QS.”
c. Suzuki Motors Gujarat Power Train p/j | Sept 2017 – Mar 2018
Becharaji, Ahmedabad, Gujarat.
 Project Cost: 150 Crores.
 I worked as an “Engineer – QS.”
3. SCENIC DEVELOPERS PVT. LTD. | July 2016 – Sept 2017
Posted at Corporate office, Hauz Khas, New Delhi.
 I worked as a “Billing Engineer.”
4. M/S LARSEN AND TOUBRO CONSTRUCTION, (ECC Division)
a. Hero Moto Corp. Assembly Unit, | Oct 2015 – July 2016
Halol, Vadodara, Gujarat
 Project Cost: 250 Crores (23 Million USD).
 I worked here as a Billing Engineer (Client).
b. Wonder Cement Line II (9,500 T.P.D), | Jun 2014 – Oct 2015
Nimbahera, Chittorgarh, Rajasthan.
 Project Cost: 156 Cr (Labor Rate Contract)
 I worked here as a Billing Engineer (Client & S/c)
 I also worked here as Section Incharge (Post – Clinker Area)
c. JK cement Works, Mangrol (5,000 T.P.D), | Sept 2012 – Jun 2014
Mangrol, Chittorgarh, Rajasthan.
 Project Cost: 90 Cr (Labor Rate Contract)
 I worked here as a Billing Engineer (Client & S/c)
 I also worked here as Site Engineer
Professional Expertise
 Sr. Engineer – Projects (Civil), at Ayoki Fabricon Nepal Pvt Ltd. In 2x1950 TPD, Clinkerisation Unit,
Cement Plant, at Palpa, Nepal.
 Engineer – QS, at Sumitomo Mitsui Construction in NGK Spark Plugs India Pvt. Ltd. at Bawal,
Rewari, Haryana
 Engineer - QS at Sumitomo Mitsui Construction in Suzuki Motors Gujarat Project, Ahmedabad,
Gujarat
 Billing Engineer at Scenic Developers Private Limited in Corporate office, Hauz Khas, New Delhi

-- 1 of 4 --

2 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
 Billing Engineer at Larsen and Toubro Limited in Hero Moto Corp. Assembly Unit, Halol, Vadodara,
Gujarat
 Billing Engineer at Larsen and Toubro Limited in Wonder Cement Line – II, Chittorgarh, Rajasthan
 Billing / Execution Engineer at Larsen and Toubro Limited in JK Cement Works, Chittorgarh,
Rajasthan
 Campus Placed (DET) at Larsen and Toubro in JK Cement Works, Chittorgarh, Rajasthan as an
Engineer Trainee.
Responsibilities
1. Sept, 2019- Till date as a “Planning In-Charge”
 Progressive Client Billing, Submission of RA- Bills as per BOQ terms and getting verified the same
for payment
 Budget Preparation and monitoring
 Certification of Subcontractor Bill by checking of all the civil items i.e., Concrete, Shuttering,
Reinforcement & Structural steel, etc. as submitted by site engineers
 Preparing payment/invoices for sub-contractor after certification of their submitted bill.
 Placing work orders after shortlisting of subcontractors followed by detailed negotiations and
managing subcontractor''s claims and resolving disputes.
 Working out to maintain client sales cost v/s sub-contractor cost positive
 Procurement of sub-contractors and materials for project.
 Produced and altered digital Bills of Quantities
 Managing contractors and suppliers
 Maintained quantities for final account and variations purposes
 Coordinating QS between the work at sites and head office
 Scheduling and Monitoring project progress through weekly and monthly reports, MIS etc.
2. Sept, 2017- Sept, 2019 as a Quantity Surveyor
 Certification of Subcontractor Bill by checking of all the civil items i.e., Concrete, Shuttering,
Reinforcement & Structural steel, Finishing items i.e. Board Work, Flooring (Tiles and Epoxy), etc.
 Preparing payment/invoices for sub-contractor after certification of their submitted bill.
 Placing work orders after shortlisting of subcontractors followed by detailed negotiations and
managing subcontractor''s claims and resolving disputes.
 Working out to maintain client sales cost v/s sub-contractor cost positive
 Assisted in measurement and take offs to prepare Bills of Quantities for tendering purposes.
 Procurement of sub-contractors and materials for project.
 Produced and altered digital Bills of Quantities
 Managing contractors and suppliers
 Maintained quantities for final account and variations purposes
 Coordinating QS between the work at sites and head office
 Scheduling and Monitoring project progress through weekly and monthly reports
3. July 2016- Sept 2017 as a Billing Engineer
 Preparation and certifications of RA bills along with supporting checklists.
 Preparation of as-built drawings.
 Preparation of reconciliation statement for all the materials.
 Quantity surveying for all civil work by studying of all drawings, contract specifications as per
standards and presenting numerical data effectively.
 Pre Bid / Post Bid Meetings.
 Responsible for monthly / final invoicing.
 Preparation of various reports like MPR, DPR, Monthly & Weekly schedule
 Detailed study of the drawings and preparation of actual BOQ, billing and planning schedules.
 Calculation of Escalation
4. Sept 2012 – July 2016 as Billing & Execution Engineer

-- 2 of 4 --

3 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
 Having Experience in underground construction work like wagon tippler & crusher (up to – 15M)
along with High Rise structures like silos (Circular, Rectangular, etc.), and other RCC Structures up to
62 M Height.
 Progressive Client Billing along with supporting checklists, BBS, and other detailed Measurement.
 Monitoring and inspecting the work of sub-contractors and other third parties
 Certification of BBS and Checklist from Client/consultant on time. (On Each Concrete Pour Segment)
 Preparation of Bar Bending Schedule in a formulized data sheet by studying of all the RCC detailed
drawings IS codes, contract specifications as per standards and presenting numerical data effectively.
 Quality checking as per standards, execution as per specifications, drawings and preparing
measurements for vendor bills of all Civil Works at project site.
 Silos construction using latest SLIPFORM & JUMPFORM technique, a type of formwork using for
high cylindrical concrete work.
 Worked with Pre-stressed Concrete – Post Tensioning Method.
 Quantity surveying for all civil work by studying of all drawings, contract specifications as per
standards and presenting numerical data effectively.
 Preparing MRM (Monthly Reconciliation of Materials) to control wastages of Steel, RMC, etc.
 Preparing Micro Schedule in sync with the master Schedule.
 Timely Completion of allocated works as per Work Breakdown structure and schedules.
 Implementation of HIRA (Hazard Identification and Risk Assessment).
 Implementation of QMS (Quality Management System) through Checklists formats to improve
supervision.
 Preparation of Joint measurement and site orders records from deviated simulated items from
drawings.
Education
 Diploma in Civil Engineering from Aryabhat Polytechnic, Delhi – 72.72 %
 High School from Sarvodaya Co-ed. SSS, New Police Lines, Delhi, (C.B.S.E.) – 70 %
Computer Skills
 MS Office – Word, Excel & PowerPoint
 Microsoft Office Project & Primavera
 Enterprise Resources Panning
 AutoCAD & Revit
Strengths
 Analytical
 Ability to understand learns and adopts the new techniques in fast developing civil engineering
methods.
Additional Qualifications / Certifications
 Two months Certificate in Auto Cad.
 Membership from Institution of Engineers (India).
 Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).
 Got certificates for Essay Writing, Puzzle Competition, Slogan Writing, Quiz Competition, etc.
 Attended orientation programs on “New & renewable Sources of Energy” at “MGICC, Bakauli, Delhi.
Languages
 Hindi – Read, Write & Speak
 English - Read, Write & Speak
Personal Details
Father’s name : Mr. Ashok Kumar Mishra
Permanent Address : Kh. No. 18/14/1, Gali No. 6, A-1 Block, Burari, Delhi - 110084
Sex : Male
Date of birth : 20-December-1993
Nationality : Indian
Marital status : Single

-- 3 of 4 --

4 CV DEEPAK KUMAR MISHRA
CV Sr. Engineer – QS (Planning
& Billing)
Driving License : Yes (Indian)
Declaration
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: DELHI
Date: (DEEPAK KUMAR MISHRA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Deepak_Kumar_Mishra.pdf

Parsed Technical Skills:  MS Office – Word, Excel & PowerPoint,  Microsoft Office Project & Primavera,  Enterprise Resources Panning,  AutoCAD & Revit, Strengths,  Analytical,  Ability to understand learns and adopts the new techniques in fast developing civil engineering, methods., Additional Qualifications / Certifications,  Two months Certificate in Auto Cad.,  Membership from Institution of Engineers (India).,  Top Performer in Proactive EHS Performance Monitoring System (Month July-2014).,  Got certificates for Essay Writing, Puzzle Competition, Slogan Writing, Quiz Competition, etc.,  Attended orientation programs on “New & renewable Sources of Energy” at “MGICC, Bakauli, Delhi., Languages,  Hindi – Read, Write & Speak,  English - Read'),
(2216, 'MISS. PRAJAPATI NUPUR CHANDRADEO', 'nupurprajapati24@gmail.com', '918668914403', 'Career Objective:', 'Career Objective:', 'Seeking for a challenging position under a quality environment where my skills and experience can be
fruitfully utilized for the growth of organisation and myself. Possess endeavor to contribute to the corporate
world and hence looking forward to be an integral part of organisation.', 'Seeking for a challenging position under a quality environment where my skills and experience can be
fruitfully utilized for the growth of organisation and myself. Possess endeavor to contribute to the corporate
world and hence looking forward to be an integral part of organisation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 24th November , 1999
 Permanent Address : Upper Banskota, East Siang District, Pasighat, Arunachal Pradesh
 Languages : English, Hindi, Bhojpuri, Nepali, Marathi
 Branch : Mechanical Engineering
DECLARATION:
I hereby declare that all the information provided in this resume is true to the best of my knowledge and
belief.
DATE :
PLACE : Sangli Miss. Nupur Chandradeo Prajapati
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AIR 1 in Virtual Baja SAEIndia, 2019\n Awarded as Best Coordinator in VISION 2K19\n Awarded as Best Coordinator in VERTEX 2K18\nProject Undertaken:\n B.Tech Project : Development of Bi Nozzle 3D printer\n eBAJA 2020 : Developed an e ATV\nResponsible for braking system\n Mini Projects:\na) Designed and modelled a Gear Box for Marine Engine\nb) Simulated a Beam Problem in MATLAB for finding deflection, Slope & Stress at any point\n-- 1 of 2 --\nSoftware Known:\n AutoCAD , CATIA (Novice)\n Ansys(Novice)\n Microsoft Excel\n Microsoft word, Microsoft PowerPoint\nCo-curricular Activities:\na) Completed Certified Course in AutoCAD\nb) Completed Certified IIT Bombay Course in:\n1. Financial Literacy\n2. Handling Large Projects\n3. Professional communication\nExtra-curricular Activities:\n Working as Public Relation Officer in MESA-MESC\n Working as Chief Coordinator in VISION 2K20\n Worked as Assistant Public Relation Officer in MESA-MESC 2018\n Coordinated VISION 2K19\n Coordinated VERTEX 2K18\n Volunteered VISION 2K17 and VISION 2K18\nStrengths:\n Punctual\n Ability to work in team and Hard worker\n Time management quality\n Fast learner\nHobbies:\n Kitchen Gardening\n Preparing Handmade Bamboo items"}]'::jsonb, 'F:\Resume All 3\CV of Nupur Prajapati.pdf', 'Name: MISS. PRAJAPATI NUPUR CHANDRADEO

Email: nupurprajapati24@gmail.com

Phone: +91 8668914403

Headline: Career Objective:

Profile Summary: Seeking for a challenging position under a quality environment where my skills and experience can be
fruitfully utilized for the growth of organisation and myself. Possess endeavor to contribute to the corporate
world and hence looking forward to be an integral part of organisation.

Accomplishments:  AIR 1 in Virtual Baja SAEIndia, 2019
 Awarded as Best Coordinator in VISION 2K19
 Awarded as Best Coordinator in VERTEX 2K18
Project Undertaken:
 B.Tech Project : Development of Bi Nozzle 3D printer
 eBAJA 2020 : Developed an e ATV
Responsible for braking system
 Mini Projects:
a) Designed and modelled a Gear Box for Marine Engine
b) Simulated a Beam Problem in MATLAB for finding deflection, Slope & Stress at any point
-- 1 of 2 --
Software Known:
 AutoCAD , CATIA (Novice)
 Ansys(Novice)
 Microsoft Excel
 Microsoft word, Microsoft PowerPoint
Co-curricular Activities:
a) Completed Certified Course in AutoCAD
b) Completed Certified IIT Bombay Course in:
1. Financial Literacy
2. Handling Large Projects
3. Professional communication
Extra-curricular Activities:
 Working as Public Relation Officer in MESA-MESC
 Working as Chief Coordinator in VISION 2K20
 Worked as Assistant Public Relation Officer in MESA-MESC 2018
 Coordinated VISION 2K19
 Coordinated VERTEX 2K18
 Volunteered VISION 2K17 and VISION 2K18
Strengths:
 Punctual
 Ability to work in team and Hard worker
 Time management quality
 Fast learner
Hobbies:
 Kitchen Gardening
 Preparing Handmade Bamboo items

Personal Details:  Date of Birth : 24th November , 1999
 Permanent Address : Upper Banskota, East Siang District, Pasighat, Arunachal Pradesh
 Languages : English, Hindi, Bhojpuri, Nepali, Marathi
 Branch : Mechanical Engineering
DECLARATION:
I hereby declare that all the information provided in this resume is true to the best of my knowledge and
belief.
DATE :
PLACE : Sangli Miss. Nupur Chandradeo Prajapati
-- 2 of 2 --

Extracted Resume Text: MISS. PRAJAPATI NUPUR CHANDRADEO
Mobile : +91 8668914403
E-mail : nupurprajapati24@gmail.com
: https://www.linkedin.com/in/nupur-prajapati-35996b182/
Career Objective:
Seeking for a challenging position under a quality environment where my skills and experience can be
fruitfully utilized for the growth of organisation and myself. Possess endeavor to contribute to the corporate
world and hence looking forward to be an integral part of organisation.
Summary:
Enthusiastic, highly-motivated Mechanical graduate with proven leadership capabilities, having led and
organised multiple events to completion. Likes to work in team and having good communication skill to build
quality relationship with colleagues, clients and upper management.
Educational Qualification:
Class School/college Board/University Year Grades
TY
Walchand College of Engineering,
Sangli
Shivaji University,
Kolhapur
2018-19 6.7** 7.08**
SY 2017-18 6.38*
FY 2016-17 6.35*
12th
Independent Golden Jubilee
Government Higher Secondary
School, Pasighat.
CBSE 2015-16 81.2%
10th
Independent Golden Jubilee
Government Higher Secondary
School, Pasighat.
CBSE 2013-14 7.8
*Cumulative Performance index **Semester Performance index
Achievements:
 AIR 1 in Virtual Baja SAEIndia, 2019
 Awarded as Best Coordinator in VISION 2K19
 Awarded as Best Coordinator in VERTEX 2K18
Project Undertaken:
 B.Tech Project : Development of Bi Nozzle 3D printer
 eBAJA 2020 : Developed an e ATV
Responsible for braking system
 Mini Projects:
a) Designed and modelled a Gear Box for Marine Engine
b) Simulated a Beam Problem in MATLAB for finding deflection, Slope & Stress at any point

-- 1 of 2 --

Software Known:
 AutoCAD , CATIA (Novice)
 Ansys(Novice)
 Microsoft Excel
 Microsoft word, Microsoft PowerPoint
Co-curricular Activities:
a) Completed Certified Course in AutoCAD
b) Completed Certified IIT Bombay Course in:
1. Financial Literacy
2. Handling Large Projects
3. Professional communication
Extra-curricular Activities:
 Working as Public Relation Officer in MESA-MESC
 Working as Chief Coordinator in VISION 2K20
 Worked as Assistant Public Relation Officer in MESA-MESC 2018
 Coordinated VISION 2K19
 Coordinated VERTEX 2K18
 Volunteered VISION 2K17 and VISION 2K18
Strengths:
 Punctual
 Ability to work in team and Hard worker
 Time management quality
 Fast learner
Hobbies:
 Kitchen Gardening
 Preparing Handmade Bamboo items
Personal Details:
 Date of Birth : 24th November , 1999
 Permanent Address : Upper Banskota, East Siang District, Pasighat, Arunachal Pradesh
 Languages : English, Hindi, Bhojpuri, Nepali, Marathi
 Branch : Mechanical Engineering
DECLARATION:
I hereby declare that all the information provided in this resume is true to the best of my knowledge and
belief.
DATE :
PLACE : Sangli Miss. Nupur Chandradeo Prajapati

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Nupur Prajapati.pdf'),
(2217, 'Devendra Kumar', 'dev272205@gmail.com', '8368128578', 'mains, profiles such L-Section, Cross Section,', 'mains, profiles such L-Section, Cross Section,', '', 'Date of birth: 15-06-1988
Nationality: Indian
Sex: Male
Marital status: Married
Languages known: Hindi & English
Permanent Address: Village & P.O.-Jakhand
Distt - TehriGarhwal
Uttrakhand
Educational Qualification:
Degree University Year Class
B.A H.N.B.Garhwal University, Uttrakhand 2009 2nd
I.T.I. Govt. I.T.I. SrinagarGarhwal- Civil 2007 80%
Diploma IntelletualInstitute of Management & Technology 2018 72.75%
Software Skill:
AutoCAD: versions 2004, to 2020
Cadian: versions 2008
Revit: version 2017, 2018 & 2020
Microsoft Word, Microsoft Excel
Key Qualification:
Mr.Devendra Kumar has 11years 9 Month of experience as Draughtsman (Civil), majorly
in Building and IndustrialProjects (both Domestic and International). He has been
involved in interdisciplinary co-ordination, preparation of General Arrangement
Drawings, Steel Structures and concrete detailed engineering drawings involving critical
details, preparation of Bill of Quantity, preliminary estimations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 15-06-1988
Nationality: Indian
Sex: Male
Marital status: Married
Languages known: Hindi & English
Permanent Address: Village & P.O.-Jakhand
Distt - TehriGarhwal
Uttrakhand
Educational Qualification:
Degree University Year Class
B.A H.N.B.Garhwal University, Uttrakhand 2009 2nd
I.T.I. Govt. I.T.I. SrinagarGarhwal- Civil 2007 80%
Diploma IntelletualInstitute of Management & Technology 2018 72.75%
Software Skill:
AutoCAD: versions 2004, to 2020
Cadian: versions 2008
Revit: version 2017, 2018 & 2020
Microsoft Word, Microsoft Excel
Key Qualification:
Mr.Devendra Kumar has 11years 9 Month of experience as Draughtsman (Civil), majorly
in Building and IndustrialProjects (both Domestic and International). He has been
involved in interdisciplinary co-ordination, preparation of General Arrangement
Drawings, Steel Structures and concrete detailed engineering drawings involving critical
details, preparation of Bill of Quantity, preliminary estimations.', '', '', '', '', '[]'::jsonb, '[{"title":"mains, profiles such L-Section, Cross Section,","company":"Imported from resume CSV","description":"Organization- ALMONDZ GLOBAL INFRA CONSULTANT LIMITED\n(January, 2018 to Till Date)\n-- 1 of 4 --\nMountaineering and Paragliding\nInstitute\nArchitectural Plan & Section, Door & window\nSchedule, General Arrangement Drawing and\nRC details of Foundation, column, wall, beam\nslab, Staircase, Retaining Wall. Roof Steel\nStructure (Plan & section and Connection\nDetails).\nAnimal Crematorium\nArchitectural Plan & Section, Door & window\nSchedule, General Arrangement Drawing and\nRC details of Foundation, column, wall, beam\nslab, Staircase, Retaining Wall. Roof Steel\nStructure (Plan & section and Connection\nDetails).\nIntelligent and Barrier free Bus shelter\nGeneral Arrangement Drawing and Footing &\nFloor Detail, Steel Structure Drawing (Base\nplate, Column & Roof).\nWalkable Road and Streets (Including\nUtilities)\nTypical Cross Section of Road, Drain,\nFootpath, Busbay, Electrical Duct & Service\nCorridor.\nSmart Parking at 22 Locations\n(Including commercial at 10 locations)\nArchitectural / structural drawings with\nstructural details including Footing, Column,\nBeam, False Ceiling, Steel Connection details.\nIntegrated Command and Control\nCentre.\nGeneral Arrangement Drawing and RC details\nof Footing, column, wall, beam slab, False\nCeiling, Staircase, Retaining Wall. Roof Steel\nStructure (Plan & section and Connection\nDetails).\nSmart Classroom\nGeneral Arrangement Drawing and details of\nFloor, False Ceiling, Staircase,\nOrganization- TATA Consulting Engineers Limited (May, 2012-January, 2018)\nProjects Structures"}]'::jsonb, '[{"title":"Imported project details","description":"INTERNATIONAL\nOML58 Upgrade Phase-1 Project of\nTotal Engineering, Procurement Nigeria\nLtd. for OBAGI Operations & Security\nCamps (OSC)\nRCC Layout & Details for accommodation of\nPolice, Guard and Military (all components\nincluding raft foundation), Structural Steel\nCovered Walkway (Layout, GA, Foundation\nand supporting structural details), Staircases\n-- 2 of 4 --\nDOMESTIC\nDeepak Fasteners Limited, Bhopal\n(De Services For Green Field Project)\nCold Forming Bolt plant, Heat Treatment\nPlant, Surface Treatment &Daccro Plant,\npacking warehouse, Raw material yard (all\nRCC layout details of foundation, column,\nbeams and slabs, Trench & sumps), Railway\ntrack\nDhari Devi Temple, 330MW Hydel\nproject, Srinagar\n(Owner’s Engineer Services )\nGeneral Arrangement Drawing and RC\ndetails of Foundation, column, wall, beam\nslab, Staircase.\nDelhi Jal Board (Water Supply In\nMehrauli And VasantVihar, New Delhi)\nLalTanki Pumping Station- Underground tank\nstructure, structural shed over the tank, raft\nfoundation and RC details of the tank walls,\nstaircases.\nLavagan Dockyard PVT. Ltd.\n(Architecture and De Services for\nLandside Development at JaigadPort)\nAdmin Building, Engineering Workshop,\nAmenities Building, Maintenance Shop\n(Architecture drawings including Plan,\nElevation, and Sectional details, door –\nwindow and ventilation details)\nProject Management Services\nIncluding Construction Supervision For\nWater Supply Project In Gujarat\nResponsible for all type of technical drawings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Devendra Kumar.pdf', 'Name: Devendra Kumar

Email: dev272205@gmail.com

Phone: 8368128578

Headline: mains, profiles such L-Section, Cross Section,

Employment: Organization- ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
(January, 2018 to Till Date)
-- 1 of 4 --
Mountaineering and Paragliding
Institute
Architectural Plan & Section, Door & window
Schedule, General Arrangement Drawing and
RC details of Foundation, column, wall, beam
slab, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Animal Crematorium
Architectural Plan & Section, Door & window
Schedule, General Arrangement Drawing and
RC details of Foundation, column, wall, beam
slab, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Intelligent and Barrier free Bus shelter
General Arrangement Drawing and Footing &
Floor Detail, Steel Structure Drawing (Base
plate, Column & Roof).
Walkable Road and Streets (Including
Utilities)
Typical Cross Section of Road, Drain,
Footpath, Busbay, Electrical Duct & Service
Corridor.
Smart Parking at 22 Locations
(Including commercial at 10 locations)
Architectural / structural drawings with
structural details including Footing, Column,
Beam, False Ceiling, Steel Connection details.
Integrated Command and Control
Centre.
General Arrangement Drawing and RC details
of Footing, column, wall, beam slab, False
Ceiling, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Smart Classroom
General Arrangement Drawing and details of
Floor, False Ceiling, Staircase,
Organization- TATA Consulting Engineers Limited (May, 2012-January, 2018)
Projects Structures

Projects: INTERNATIONAL
OML58 Upgrade Phase-1 Project of
Total Engineering, Procurement Nigeria
Ltd. for OBAGI Operations & Security
Camps (OSC)
RCC Layout & Details for accommodation of
Police, Guard and Military (all components
including raft foundation), Structural Steel
Covered Walkway (Layout, GA, Foundation
and supporting structural details), Staircases
-- 2 of 4 --
DOMESTIC
Deepak Fasteners Limited, Bhopal
(De Services For Green Field Project)
Cold Forming Bolt plant, Heat Treatment
Plant, Surface Treatment &Daccro Plant,
packing warehouse, Raw material yard (all
RCC layout details of foundation, column,
beams and slabs, Trench & sumps), Railway
track
Dhari Devi Temple, 330MW Hydel
project, Srinagar
(Owner’s Engineer Services )
General Arrangement Drawing and RC
details of Foundation, column, wall, beam
slab, Staircase.
Delhi Jal Board (Water Supply In
Mehrauli And VasantVihar, New Delhi)
LalTanki Pumping Station- Underground tank
structure, structural shed over the tank, raft
foundation and RC details of the tank walls,
staircases.
Lavagan Dockyard PVT. Ltd.
(Architecture and De Services for
Landside Development at JaigadPort)
Admin Building, Engineering Workshop,
Amenities Building, Maintenance Shop
(Architecture drawings including Plan,
Elevation, and Sectional details, door –
window and ventilation details)
Project Management Services
Including Construction Supervision For
Water Supply Project In Gujarat
Responsible for all type of technical drawings

Personal Details: Date of birth: 15-06-1988
Nationality: Indian
Sex: Male
Marital status: Married
Languages known: Hindi & English
Permanent Address: Village & P.O.-Jakhand
Distt - TehriGarhwal
Uttrakhand
Educational Qualification:
Degree University Year Class
B.A H.N.B.Garhwal University, Uttrakhand 2009 2nd
I.T.I. Govt. I.T.I. SrinagarGarhwal- Civil 2007 80%
Diploma IntelletualInstitute of Management & Technology 2018 72.75%
Software Skill:
AutoCAD: versions 2004, to 2020
Cadian: versions 2008
Revit: version 2017, 2018 & 2020
Microsoft Word, Microsoft Excel
Key Qualification:
Mr.Devendra Kumar has 11years 9 Month of experience as Draughtsman (Civil), majorly
in Building and IndustrialProjects (both Domestic and International). He has been
involved in interdisciplinary co-ordination, preparation of General Arrangement
Drawings, Steel Structures and concrete detailed engineering drawings involving critical
details, preparation of Bill of Quantity, preliminary estimations.

Extracted Resume Text: Devendra Kumar
C/O Mr.KishoriLal
House No: 248B,
Indirapuram, NyayKhand-III,
Uttar Pradesh - 201014 Cell: 8368128578
Mail ID: dev272205@gmail.com
Personal Details:
Date of birth: 15-06-1988
Nationality: Indian
Sex: Male
Marital status: Married
Languages known: Hindi & English
Permanent Address: Village & P.O.-Jakhand
Distt - TehriGarhwal
Uttrakhand
Educational Qualification:
Degree University Year Class
B.A H.N.B.Garhwal University, Uttrakhand 2009 2nd
I.T.I. Govt. I.T.I. SrinagarGarhwal- Civil 2007 80%
Diploma IntelletualInstitute of Management & Technology 2018 72.75%
Software Skill:
AutoCAD: versions 2004, to 2020
Cadian: versions 2008
Revit: version 2017, 2018 & 2020
Microsoft Word, Microsoft Excel
Key Qualification:
Mr.Devendra Kumar has 11years 9 Month of experience as Draughtsman (Civil), majorly
in Building and IndustrialProjects (both Domestic and International). He has been
involved in interdisciplinary co-ordination, preparation of General Arrangement
Drawings, Steel Structures and concrete detailed engineering drawings involving critical
details, preparation of Bill of Quantity, preliminary estimations.
Experience:
Organization- ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
(January, 2018 to Till Date)

-- 1 of 4 --

Mountaineering and Paragliding
Institute
Architectural Plan & Section, Door & window
Schedule, General Arrangement Drawing and
RC details of Foundation, column, wall, beam
slab, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Animal Crematorium
Architectural Plan & Section, Door & window
Schedule, General Arrangement Drawing and
RC details of Foundation, column, wall, beam
slab, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Intelligent and Barrier free Bus shelter
General Arrangement Drawing and Footing &
Floor Detail, Steel Structure Drawing (Base
plate, Column & Roof).
Walkable Road and Streets (Including
Utilities)
Typical Cross Section of Road, Drain,
Footpath, Busbay, Electrical Duct & Service
Corridor.
Smart Parking at 22 Locations
(Including commercial at 10 locations)
Architectural / structural drawings with
structural details including Footing, Column,
Beam, False Ceiling, Steel Connection details.
Integrated Command and Control
Centre.
General Arrangement Drawing and RC details
of Footing, column, wall, beam slab, False
Ceiling, Staircase, Retaining Wall. Roof Steel
Structure (Plan & section and Connection
Details).
Smart Classroom
General Arrangement Drawing and details of
Floor, False Ceiling, Staircase,
Organization- TATA Consulting Engineers Limited (May, 2012-January, 2018)
Projects Structures
INTERNATIONAL
OML58 Upgrade Phase-1 Project of
Total Engineering, Procurement Nigeria
Ltd. for OBAGI Operations & Security
Camps (OSC)
RCC Layout & Details for accommodation of
Police, Guard and Military (all components
including raft foundation), Structural Steel
Covered Walkway (Layout, GA, Foundation
and supporting structural details), Staircases

-- 2 of 4 --

DOMESTIC
Deepak Fasteners Limited, Bhopal
(De Services For Green Field Project)
Cold Forming Bolt plant, Heat Treatment
Plant, Surface Treatment &Daccro Plant,
packing warehouse, Raw material yard (all
RCC layout details of foundation, column,
beams and slabs, Trench & sumps), Railway
track
Dhari Devi Temple, 330MW Hydel
project, Srinagar
(Owner’s Engineer Services )
General Arrangement Drawing and RC
details of Foundation, column, wall, beam
slab, Staircase.
Delhi Jal Board (Water Supply In
Mehrauli And VasantVihar, New Delhi)
LalTanki Pumping Station- Underground tank
structure, structural shed over the tank, raft
foundation and RC details of the tank walls,
staircases.
Lavagan Dockyard PVT. Ltd.
(Architecture and De Services for
Landside Development at JaigadPort)
Admin Building, Engineering Workshop,
Amenities Building, Maintenance Shop
(Architecture drawings including Plan,
Elevation, and Sectional details, door –
window and ventilation details)
Project Management Services
Including Construction Supervision For
Water Supply Project In Gujarat
Responsible for all type of technical drawings
in various sectors such as Water supply,
Sewerage and Drainage involved in drafting
Architectural / structural drawings with
structural details including Overhead tanks,
underground tanks, pumping stations, supply
mains, profiles such L-Section, Cross Section,
with structural detailing for cross drainage
works in drainage sector.
Bihar Urban Infrastructure Development
Corporation Ltd
Preparation of DPR for 24x7 Water supplies,
Sewerage &Swd System for 59 Towns.
Packing Plant & Truck Loading
(ACC Limited)
Packing Plant RCC Building (all Components),
Trestles, Galleries, Transfer Tower, PEB Shed,
Silo, Platform.
Jamul Interface Project
(ACC Limited) Detailing of platform supported on existing
raft, Critical Retaining wall, galleries, Trestles,
Hopper building
COSMO Films Limited, Gujarat
(Main Plant BOPP & BOPET)
-Planning Stage: Plot Plan, Excavation Layout
& sectional details
-Execution Stage: Mezzanine Slab layout & RC
details, Equipment Foundation layout &
details (Transformer, Compressor, Pump), RMG
Building and its components, Ramp, Trench

-- 3 of 4 --

and Details & Civil joints, Silo supporting
structures, Utility Area structures
VACMET India Limited RCC Cooling Tower, RCC Raw Water Tank,
Cable racks, Pipe and Pump Supports, MRS
Building, Coater Plant Building, Main Plant
Building (all components)&Concrete to Steel.
Hindustan Petroleum Corporation
Limited (HPCL), Roorkee
Control Room (RC detailing of all the
components of the building & architectural
views), Structural Layout & details of Foam
Tank shed, Connection of concrete to steel
components (Base plate, anchor bolts)
Organization- Korus Engineering Solution Pvt. Ltd, New Delhi
(November, 2010 to May, 2012)
Kalyani Steel Limited Rolling Mill
Bhagwati Ferro Metal Pvt. Ltd CCM Hydraulic & Control Room
SreeRengarajIspat Industries Ltd Water Complex
Welspun Steel Ltd Horizontal Pre-heater
MahalaxmiTmtPvt. Ltd Rolling Mill
R.L. Steel & Energy Ltd Blooming & Bar Mill
Organization- Shrishati Consulting & Associates, Dehradun
(May, 2008 to November, 2010)
Preparation of RCC detailed drawings of different components of a building
(Foundation, Column, beam & Slab)
Place: Dharamshala Signature
Salary Expected: Negotiable

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Devendra Kumar.pdf'),
(2218, 'Radhe Shyam Yadav', 'r_shyam8@yahoo.com', '9560224267', ' Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it', ' Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it', '', '13 Years’ experience in Highrise group housing Residential & commercial projects. Billing,
Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant,
Vendors, as well as inter-department. Very much accomplished to handle multiple projects
independently with an End to End responsibilities. Finalization of contract with sub-vendors,
site mobilization, weekly & monthly progress review, monthly billing forecasting, payment
review, finding out critical path of execution and prepare action plan, presenting the project
status to the higher management. I want to use our skill ability in prepared overall project
and ensure that project delivery within defined cost and time parameter.
TOTAL EXPERIENCE - 13 YEARS
Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now
JOB RESPONSIBILITIES:
 Certification of Contractor Bills based on Work Order BOQ and terms & conditions.
 Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.
 Preparation of Monthly Project Cost Report based on the approved budget & schedule.
 Preparation of Cash Flow, PPT, Bill Register & Drawing Register.
 Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of
changes.
 Preparation of Cost Comparison before finalizing the Contractor.
 Preparation of Budgeting & BOQ for project.
 Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various
items of work, such as Concrete, Steel & other structural & finishing items.
 Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.
 Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain
whether the materials consumption is going above the limit provided in the work order.
-- 1 of 3 --
2
 Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it
approved from the client.
 Preparation various MIS reports such as Maintaining & updating Contractors master list of approved
Work Orders/Purchase Order & submitted bills to accounts department, register of received &
processed bills of Contractors with payment details.
 Verify performance security, insurance whether it conforms as per the requirements.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the
appropriate times and to take necessary remedial action if they are not.
Key Projects Handled as a Senior Project Manager in Currie & Brown
 Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)
Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat.
(From Nov’ 18 –To till Date).
 City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)
Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -
To Oct’ -2018).
Worked in KNS INFRACON Pvt Ltd from June-2012 to Sept. 2017- 5 years 3 Months.
Designation: -Assistant Project Manager
Project Cost Approx. 200 Cr', ARRAY[' MS Project', 'MS Office', 'Auto Cad', ' SAP (Service requisition', 'Service Entry', 'Purchase Requisition', 'Material Requisition)', 'ROLE ON PROJECT: -', '13 Years’ experience in Highrise group housing Residential & commercial projects. Billing', 'Quantity Surveying', 'Cost Management', 'Budgeting', 'Coordination with Client', 'Consultant', 'Vendors', 'as well as inter-department. Very much accomplished to handle multiple projects', 'independently with an End to End responsibilities. Finalization of contract with sub-vendors', 'site mobilization', 'weekly & monthly progress review', 'monthly billing forecasting', 'payment', 'review', 'finding out critical path of execution and prepare action plan', 'presenting the project', 'status to the higher management. I want to use our skill ability in prepared overall project', 'and ensure that project delivery within defined cost and time parameter.', 'TOTAL EXPERIENCE - 13 YEARS', 'Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now', 'JOB RESPONSIBILITIES:', ' Certification of Contractor Bills based on Work Order BOQ and terms & conditions.', ' Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.', ' Preparation of Monthly Project Cost Report based on the approved budget & schedule.', ' Preparation of Cash Flow', 'PPT', 'Bill Register & Drawing Register.', ' Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of', 'changes.', ' Preparation of Cost Comparison before finalizing the Contractor.', ' Preparation of Budgeting & BOQ for project.', ' Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various', 'items of work', 'such as Concrete', 'Steel & other structural & finishing items.', ' Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.', ' Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain', 'whether the materials consumption is going above the limit provided in the work order.', '1 of 3 --', '2', ' Submitted cost estimate for the variations with detailed take off', 'summary of calculation and getting it', 'approved from the client.', ' Preparation various MIS reports such as Maintaining & updating Contractors master list of approved', 'Work Orders/Purchase Order & submitted bills to accounts department', 'register of received &', 'processed bills of Contractors with payment details.', ' Verify performance security', 'insurance whether it conforms as per the requirements.', ' Ensure that Contractor/Sub-contractor Bonds', 'Guarantee', 'Insurances are valid & or renewed at the', 'appropriate times and to take necessary remedial action if they are not.', 'Key Projects Handled as a Senior Project Manager in Currie & Brown', ' Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)', 'Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol', 'Gujarat.', '(From Nov’ 18 –To till Date).', ' City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)', 'Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -']::text[], ARRAY[' MS Project', 'MS Office', 'Auto Cad', ' SAP (Service requisition', 'Service Entry', 'Purchase Requisition', 'Material Requisition)', 'ROLE ON PROJECT: -', '13 Years’ experience in Highrise group housing Residential & commercial projects. Billing', 'Quantity Surveying', 'Cost Management', 'Budgeting', 'Coordination with Client', 'Consultant', 'Vendors', 'as well as inter-department. Very much accomplished to handle multiple projects', 'independently with an End to End responsibilities. Finalization of contract with sub-vendors', 'site mobilization', 'weekly & monthly progress review', 'monthly billing forecasting', 'payment', 'review', 'finding out critical path of execution and prepare action plan', 'presenting the project', 'status to the higher management. I want to use our skill ability in prepared overall project', 'and ensure that project delivery within defined cost and time parameter.', 'TOTAL EXPERIENCE - 13 YEARS', 'Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now', 'JOB RESPONSIBILITIES:', ' Certification of Contractor Bills based on Work Order BOQ and terms & conditions.', ' Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.', ' Preparation of Monthly Project Cost Report based on the approved budget & schedule.', ' Preparation of Cash Flow', 'PPT', 'Bill Register & Drawing Register.', ' Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of', 'changes.', ' Preparation of Cost Comparison before finalizing the Contractor.', ' Preparation of Budgeting & BOQ for project.', ' Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various', 'items of work', 'such as Concrete', 'Steel & other structural & finishing items.', ' Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.', ' Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain', 'whether the materials consumption is going above the limit provided in the work order.', '1 of 3 --', '2', ' Submitted cost estimate for the variations with detailed take off', 'summary of calculation and getting it', 'approved from the client.', ' Preparation various MIS reports such as Maintaining & updating Contractors master list of approved', 'Work Orders/Purchase Order & submitted bills to accounts department', 'register of received &', 'processed bills of Contractors with payment details.', ' Verify performance security', 'insurance whether it conforms as per the requirements.', ' Ensure that Contractor/Sub-contractor Bonds', 'Guarantee', 'Insurances are valid & or renewed at the', 'appropriate times and to take necessary remedial action if they are not.', 'Key Projects Handled as a Senior Project Manager in Currie & Brown', ' Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)', 'Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol', 'Gujarat.', '(From Nov’ 18 –To till Date).', ' City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)', 'Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -']::text[], ARRAY[]::text[], ARRAY[' MS Project', 'MS Office', 'Auto Cad', ' SAP (Service requisition', 'Service Entry', 'Purchase Requisition', 'Material Requisition)', 'ROLE ON PROJECT: -', '13 Years’ experience in Highrise group housing Residential & commercial projects. Billing', 'Quantity Surveying', 'Cost Management', 'Budgeting', 'Coordination with Client', 'Consultant', 'Vendors', 'as well as inter-department. Very much accomplished to handle multiple projects', 'independently with an End to End responsibilities. Finalization of contract with sub-vendors', 'site mobilization', 'weekly & monthly progress review', 'monthly billing forecasting', 'payment', 'review', 'finding out critical path of execution and prepare action plan', 'presenting the project', 'status to the higher management. I want to use our skill ability in prepared overall project', 'and ensure that project delivery within defined cost and time parameter.', 'TOTAL EXPERIENCE - 13 YEARS', 'Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now', 'JOB RESPONSIBILITIES:', ' Certification of Contractor Bills based on Work Order BOQ and terms & conditions.', ' Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.', ' Preparation of Monthly Project Cost Report based on the approved budget & schedule.', ' Preparation of Cash Flow', 'PPT', 'Bill Register & Drawing Register.', ' Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of', 'changes.', ' Preparation of Cost Comparison before finalizing the Contractor.', ' Preparation of Budgeting & BOQ for project.', ' Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various', 'items of work', 'such as Concrete', 'Steel & other structural & finishing items.', ' Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.', ' Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain', 'whether the materials consumption is going above the limit provided in the work order.', '1 of 3 --', '2', ' Submitted cost estimate for the variations with detailed take off', 'summary of calculation and getting it', 'approved from the client.', ' Preparation various MIS reports such as Maintaining & updating Contractors master list of approved', 'Work Orders/Purchase Order & submitted bills to accounts department', 'register of received &', 'processed bills of Contractors with payment details.', ' Verify performance security', 'insurance whether it conforms as per the requirements.', ' Ensure that Contractor/Sub-contractor Bonds', 'Guarantee', 'Insurances are valid & or renewed at the', 'appropriate times and to take necessary remedial action if they are not.', 'Key Projects Handled as a Senior Project Manager in Currie & Brown', ' Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)', 'Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol', 'Gujarat.', '(From Nov’ 18 –To till Date).', ' City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)', 'Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -']::text[], '', 'EXPERTISE
 Project Billing, Rate Analysis
 Quantity Surveying
 Preparation of Cost Report &
Cash Flow on monthly basis
 Preparation of PPT & Bar chart
 Preparation of BOQ,
Budgeting
 Procurement advice,
Negotiation with venders &
documentation.', '', '13 Years’ experience in Highrise group housing Residential & commercial projects. Billing,
Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant,
Vendors, as well as inter-department. Very much accomplished to handle multiple projects
independently with an End to End responsibilities. Finalization of contract with sub-vendors,
site mobilization, weekly & monthly progress review, monthly billing forecasting, payment
review, finding out critical path of execution and prepare action plan, presenting the project
status to the higher management. I want to use our skill ability in prepared overall project
and ensure that project delivery within defined cost and time parameter.
TOTAL EXPERIENCE - 13 YEARS
Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now
JOB RESPONSIBILITIES:
 Certification of Contractor Bills based on Work Order BOQ and terms & conditions.
 Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.
 Preparation of Monthly Project Cost Report based on the approved budget & schedule.
 Preparation of Cash Flow, PPT, Bill Register & Drawing Register.
 Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of
changes.
 Preparation of Cost Comparison before finalizing the Contractor.
 Preparation of Budgeting & BOQ for project.
 Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various
items of work, such as Concrete, Steel & other structural & finishing items.
 Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.
 Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain
whether the materials consumption is going above the limit provided in the work order.
-- 1 of 3 --
2
 Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it
approved from the client.
 Preparation various MIS reports such as Maintaining & updating Contractors master list of approved
Work Orders/Purchase Order & submitted bills to accounts department, register of received &
processed bills of Contractors with payment details.
 Verify performance security, insurance whether it conforms as per the requirements.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the
appropriate times and to take necessary remedial action if they are not.
Key Projects Handled as a Senior Project Manager in Currie & Brown
 Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)
Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat.
(From Nov’ 18 –To till Date).
 City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)
Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -
To Oct’ -2018).
Worked in KNS INFRACON Pvt Ltd from June-2012 to Sept. 2017- 5 years 3 Months.
Designation: -Assistant Project Manager
Project Cost Approx. 200 Cr', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Radhe Shyam Yadav.pdf', 'Name: Radhe Shyam Yadav

Email: r_shyam8@yahoo.com

Phone: 9560224267

Headline:  Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it

Career Profile: 13 Years’ experience in Highrise group housing Residential & commercial projects. Billing,
Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant,
Vendors, as well as inter-department. Very much accomplished to handle multiple projects
independently with an End to End responsibilities. Finalization of contract with sub-vendors,
site mobilization, weekly & monthly progress review, monthly billing forecasting, payment
review, finding out critical path of execution and prepare action plan, presenting the project
status to the higher management. I want to use our skill ability in prepared overall project
and ensure that project delivery within defined cost and time parameter.
TOTAL EXPERIENCE - 13 YEARS
Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now
JOB RESPONSIBILITIES:
 Certification of Contractor Bills based on Work Order BOQ and terms & conditions.
 Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.
 Preparation of Monthly Project Cost Report based on the approved budget & schedule.
 Preparation of Cash Flow, PPT, Bill Register & Drawing Register.
 Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of
changes.
 Preparation of Cost Comparison before finalizing the Contractor.
 Preparation of Budgeting & BOQ for project.
 Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various
items of work, such as Concrete, Steel & other structural & finishing items.
 Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.
 Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain
whether the materials consumption is going above the limit provided in the work order.
-- 1 of 3 --
2
 Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it
approved from the client.
 Preparation various MIS reports such as Maintaining & updating Contractors master list of approved
Work Orders/Purchase Order & submitted bills to accounts department, register of received &
processed bills of Contractors with payment details.
 Verify performance security, insurance whether it conforms as per the requirements.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the
appropriate times and to take necessary remedial action if they are not.
Key Projects Handled as a Senior Project Manager in Currie & Brown
 Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)
Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat.
(From Nov’ 18 –To till Date).
 City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)
Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -
To Oct’ -2018).
Worked in KNS INFRACON Pvt Ltd from June-2012 to Sept. 2017- 5 years 3 Months.
Designation: -Assistant Project Manager
Project Cost Approx. 200 Cr

IT Skills:  MS Project, MS Office, Auto Cad,
 SAP (Service requisition, Service Entry,
Purchase Requisition, Material Requisition)
ROLE ON PROJECT: -
13 Years’ experience in Highrise group housing Residential & commercial projects. Billing,
Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant,
Vendors, as well as inter-department. Very much accomplished to handle multiple projects
independently with an End to End responsibilities. Finalization of contract with sub-vendors,
site mobilization, weekly & monthly progress review, monthly billing forecasting, payment
review, finding out critical path of execution and prepare action plan, presenting the project
status to the higher management. I want to use our skill ability in prepared overall project
and ensure that project delivery within defined cost and time parameter.
TOTAL EXPERIENCE - 13 YEARS
Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now
JOB RESPONSIBILITIES:
 Certification of Contractor Bills based on Work Order BOQ and terms & conditions.
 Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.
 Preparation of Monthly Project Cost Report based on the approved budget & schedule.
 Preparation of Cash Flow, PPT, Bill Register & Drawing Register.
 Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of
changes.
 Preparation of Cost Comparison before finalizing the Contractor.
 Preparation of Budgeting & BOQ for project.
 Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various
items of work, such as Concrete, Steel & other structural & finishing items.
 Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.
 Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain
whether the materials consumption is going above the limit provided in the work order.
-- 1 of 3 --
2
 Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it
approved from the client.
 Preparation various MIS reports such as Maintaining & updating Contractors master list of approved
Work Orders/Purchase Order & submitted bills to accounts department, register of received &
processed bills of Contractors with payment details.
 Verify performance security, insurance whether it conforms as per the requirements.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the
appropriate times and to take necessary remedial action if they are not.
Key Projects Handled as a Senior Project Manager in Currie & Brown
 Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)
Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat.
(From Nov’ 18 –To till Date).
 City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)
Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -

Education:  Diploma in Civil Engineering from Government
polytechnic Ghaziabad in 2007 with 1st Division.
 11th from BRD Inter Collage UP Board in 2004
with First Division.
 10th from SSVRT Inter collage UP Board in 2003
with 2nd Division.

Personal Details: EXPERTISE
 Project Billing, Rate Analysis
 Quantity Surveying
 Preparation of Cost Report &
Cash Flow on monthly basis
 Preparation of PPT & Bar chart
 Preparation of BOQ,
Budgeting
 Procurement advice,
Negotiation with venders &
documentation.

Extracted Resume Text: 1
Curriculum Vitae
Radhe Shyam Yadav
Contact. No. - 9560224267 E-Mail - r_shyam8@yahoo.com
EXPERTISE
 Project Billing, Rate Analysis
 Quantity Surveying
 Preparation of Cost Report &
Cash Flow on monthly basis
 Preparation of PPT & Bar chart
 Preparation of BOQ,
Budgeting
 Procurement advice,
Negotiation with venders &
documentation.
QUALIFICATIONS
 Diploma in Civil Engineering from Government
polytechnic Ghaziabad in 2007 with 1st Division.
 11th from BRD Inter Collage UP Board in 2004
with First Division.
 10th from SSVRT Inter collage UP Board in 2003
with 2nd Division.
SOFTWARE SKILLS:
 MS Project, MS Office, Auto Cad,
 SAP (Service requisition, Service Entry,
Purchase Requisition, Material Requisition)
ROLE ON PROJECT: -
13 Years’ experience in Highrise group housing Residential & commercial projects. Billing,
Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant,
Vendors, as well as inter-department. Very much accomplished to handle multiple projects
independently with an End to End responsibilities. Finalization of contract with sub-vendors,
site mobilization, weekly & monthly progress review, monthly billing forecasting, payment
review, finding out critical path of execution and prepare action plan, presenting the project
status to the higher management. I want to use our skill ability in prepared overall project
and ensure that project delivery within defined cost and time parameter.
TOTAL EXPERIENCE - 13 YEARS
Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now
JOB RESPONSIBILITIES:
 Certification of Contractor Bills based on Work Order BOQ and terms & conditions.
 Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.
 Preparation of Monthly Project Cost Report based on the approved budget & schedule.
 Preparation of Cash Flow, PPT, Bill Register & Drawing Register.
 Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of
changes.
 Preparation of Cost Comparison before finalizing the Contractor.
 Preparation of Budgeting & BOQ for project.
 Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various
items of work, such as Concrete, Steel & other structural & finishing items.
 Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.
 Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain
whether the materials consumption is going above the limit provided in the work order.

-- 1 of 3 --

2
 Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it
approved from the client.
 Preparation various MIS reports such as Maintaining & updating Contractors master list of approved
Work Orders/Purchase Order & submitted bills to accounts department, register of received &
processed bills of Contractors with payment details.
 Verify performance security, insurance whether it conforms as per the requirements.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the
appropriate times and to take necessary remedial action if they are not.
Key Projects Handled as a Senior Project Manager in Currie & Brown
 Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.)
Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat.
(From Nov’ 18 –To till Date).
 City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.)
Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -
To Oct’ -2018).
Worked in KNS INFRACON Pvt Ltd from June-2012 to Sept. 2017- 5 years 3 Months.
Designation: -Assistant Project Manager
Project Cost Approx. 200 Cr
Project: Capital Gateway Sector 111 Gurgaon.
Responsibilities Handled:
 Checking & certification of main contractor bill, preparation of contracts status.
 Checking of variations & Reconciliation of Major Materials.
 Preparing work order & BOQ (Bill of quantities).
 Checking & preparing of BBS & Quantity surveying as per approved Drawings.
 Checking of Extra item claims raised by the contractors.
 Preparing of Rate analysis for Extra item of Civil Works.
 Drawing Review, Coordination with architect, for drawings and other discussion as per Site
Requirement.
 Preparing of Weekly progress report and Daily reporting about progress.
 Checking and processing of indent for site requirements (Materials).
 Claim files analysis and negotiation process support
Worked in DSC INFRA LLC DUBAI as Sr Engineer from Nov’. -2011 to May 2012.
Project: Jumeirah Village Dubai.
 Checking & certification of Pc bills.
 Responsibility for Site execution like Finishing and structure work of villa.
 Preparing of weekly progress report and Daily reporting about progress.
 Checking and processing of indent for site requirements (Materials).
 Checking & preparing of BBS & Quantity surveying as per approved Drawings.
 Checking and processing of indent for materials requirements of site.

-- 2 of 3 --

3
Worked in Gaursons India ltd as Assis. Engineer from Feb.-2011 to October 2011.
Project: Gaur City Noida Extension.
 Responsible for the site execution & Billing of Petty Contractors.
 Checking of variations & Reconciliation of Major Materials.
 Checking & preparing of BBS & Quantity surveying as per approved Drawings.
 Preparing of Weekly progress report and Daily reporting about progress.
Worked in Era Enfra engineering ltd as Site Engineer from May-2009 to Feb 2011.
Project: Metro Station Sector-21 Dwarka
Responsibilities Handled:
 Responsibility for site execution & Billing work for Finishing and structure work of Metro Station.
 Preparation of BBS & Quantification of concrete, shuttering & finishing items.
 Preparing of Weekly progress report and Daily reporting about progress.
 Civil and Structural work for DMRC at Delhi. Construction of Tunnel & Metro Station in Dwarka Sector-
21.
Worked in JJRS Pvt Ltd as J.E from May. -2007 to April 2009.
Project: Vatika City Sohna Road Gurgaon.
Responsibilities Handled:
 Responsibility for structure and Finishing work of Group housing project.
 Billing of Petty contractors & quantity surveying.
 Preparation of Bar Bending Schedule.
 Preparing of Weekly progress report and Daily reporting about progress.
Personal Dossier: -
Father Name - Mr. Khub lal yadav
Date of Birth: - 25 July 1988
Linguistic Abilities: - English, Hindi
Address- Vill. -Chhitrauli, Post – Ghanti, District – Deoria, Pin code 274705 (U.P).
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date ………………
Place ……………………. RADHE SHYAM YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Radhe Shyam Yadav.pdf

Parsed Technical Skills:  MS Project, MS Office, Auto Cad,  SAP (Service requisition, Service Entry, Purchase Requisition, Material Requisition), ROLE ON PROJECT: -, 13 Years’ experience in Highrise group housing Residential & commercial projects. Billing, Quantity Surveying, Cost Management, Budgeting, Coordination with Client, Consultant, Vendors, as well as inter-department. Very much accomplished to handle multiple projects, independently with an End to End responsibilities. Finalization of contract with sub-vendors, site mobilization, weekly & monthly progress review, monthly billing forecasting, payment, review, finding out critical path of execution and prepare action plan, presenting the project, status to the higher management. I want to use our skill ability in prepared overall project, and ensure that project delivery within defined cost and time parameter., TOTAL EXPERIENCE - 13 YEARS, Presently working with Currie & Brown Delhi Sr Project Manager-Civil Oct’17 to till now, JOB RESPONSIBILITIES:,  Certification of Contractor Bills based on Work Order BOQ and terms & conditions.,  Preparation & certification of Bills & BBS as per GFC Drawings & relevant IS code.,  Preparation of Monthly Project Cost Report based on the approved budget & schedule.,  Preparation of Cash Flow, PPT, Bill Register & Drawing Register.,  Reviewing and updating Monthly Project Cost between planed cost v/s actual cost and forecast effect of, changes.,  Preparation of Cost Comparison before finalizing the Contractor.,  Preparation of Budgeting & BOQ for project.,  Quantity Estimation from GFC Drawings & MOD of measurement with relevant IS codes for various, items of work, such as Concrete, Steel & other structural & finishing items.,  Rate analysis of items required to get the work done from Contractor for negotiating & finalizing rates.,  Monthly reconciliation to ascertain the actual material consumption & wastage factor part to ascertain, whether the materials consumption is going above the limit provided in the work order., 1 of 3 --, 2,  Submitted cost estimate for the variations with detailed take off, summary of calculation and getting it, approved from the client.,  Preparation various MIS reports such as Maintaining & updating Contractors master list of approved, Work Orders/Purchase Order & submitted bills to accounts department, register of received &, processed bills of Contractors with payment details.,  Verify performance security, insurance whether it conforms as per the requirements.,  Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & or renewed at the, appropriate times and to take necessary remedial action if they are not., Key Projects Handled as a Senior Project Manager in Currie & Brown,  Ceat Tyre Plant - (Green Field Project CEAT & Project cost – 1000 Cr.), Cost Management Services for Ceat Ltd for their Expansion of TBR Project – Phase-3 at Halol, Gujarat., (From Nov’ 18 –To till Date).,  City Centre Patna - (Residential & Commercial project) & Project cost – 452 Cr.), Cost Management Services for Ambuja Neotia Ltd for their City Centre Project Patna. (From Nov’-2017 -'),
(2219, 'Notable Accomplishments across the Career', 'sonidharam75@gmail.com', '919810528294', 'Profile Summary', 'Profile Summary', ' Supply Chain & MEP tendering and Contracts professional offering nearly
14 years of qualitative experience to Lead a team for Strategic
Procurement, Planning, Vendor Management, Cost Savings, Budgeting,
Business Continuity Planning, procurement process, Scrap Management
for MEP Services through SAP/ERP Oracle
 Excellence in Strategic Procurement Process by interfacing with
internal/external stakeholders, involving top management, vendors and
cross-functional teams
 Actively innovation approach for implementation of procurement process
by new technologies and market trends.
 Administered the supply chain function entailing Procurement Planning,
MEP Operations, Customer Relationship, Price Negotiations, Material
Audit, and so on
 Procured Major MEP items i.e DG Set, HT/LT Panel, Transformer, compact
substation, LT/LT Cable, Bus duct, Lighting fixtures,
MS/GI/HDFC/RCC/PVC Pipes, Industrial Pumps, Valves, Sanitary Fixtures
& CP Fittings, STP, WTP, RO, Sprinklers, FA Panel, Detectors, Chiller,
AHUs, FCUs, Cooling Towers SCADA, EPABX, PTZ Camera, BMS, CMS and
so on
 Successfully liaise with suppliers, manufacturers, relevant internal
departments and customers
 Hands-on exposure in dealing with big brands & manufacturers such as
Tata Steel, Jindals, Surya Rosini, Carrier, Daikin, Toshiba, Hitachi, Trane,
Kirloskar, Grandfos, Cummins, MTU, L&T, Sant, Thermex, Ion Exchange,
Honeywell, Simens, Bajaj, Roca, Cera, Jaqua, Polycab, Havells, Scheneider
Electric, Jahnson,Otis, Cone, Thyseen, and so on
 Preparation, analysis, maintaining of price trend based on current market
 Successfully contributed in major projects for Indira Gandhi International
Airport(New Delhi), ATC Tower (New Delhi), Chandigarh Airport
(Chandigarh), Safdarjung Hospital (New Delhi) Indira Gandhi Hospital
(New Delhi), BJP HQ (New Delhi), DIAL 100 & Police Bhawan (Lucknow) &
Indian Armed Hospital (New Delhi)
 Streamlined Finished Goods Store & Dispatches by improving
infrastructure, reorganising manpower & consolidating vendors
 Proficient in establishing & nurturing strong rapport with suppliers to meet
organizational requirements/ targets thereby facilitating purchase
operations within the stipulated time frame
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals
-- 1 of 3 --
 Achieved cost savings of approximately INR 100 Crores from 2007 to 2019 through the execution of sourcing, negotiation, and
value optimization projects.
 Extended net payment terms with the supplier base by an average of 60 days', ' Supply Chain & MEP tendering and Contracts professional offering nearly
14 years of qualitative experience to Lead a team for Strategic
Procurement, Planning, Vendor Management, Cost Savings, Budgeting,
Business Continuity Planning, procurement process, Scrap Management
for MEP Services through SAP/ERP Oracle
 Excellence in Strategic Procurement Process by interfacing with
internal/external stakeholders, involving top management, vendors and
cross-functional teams
 Actively innovation approach for implementation of procurement process
by new technologies and market trends.
 Administered the supply chain function entailing Procurement Planning,
MEP Operations, Customer Relationship, Price Negotiations, Material
Audit, and so on
 Procured Major MEP items i.e DG Set, HT/LT Panel, Transformer, compact
substation, LT/LT Cable, Bus duct, Lighting fixtures,
MS/GI/HDFC/RCC/PVC Pipes, Industrial Pumps, Valves, Sanitary Fixtures
& CP Fittings, STP, WTP, RO, Sprinklers, FA Panel, Detectors, Chiller,
AHUs, FCUs, Cooling Towers SCADA, EPABX, PTZ Camera, BMS, CMS and
so on
 Successfully liaise with suppliers, manufacturers, relevant internal
departments and customers
 Hands-on exposure in dealing with big brands & manufacturers such as
Tata Steel, Jindals, Surya Rosini, Carrier, Daikin, Toshiba, Hitachi, Trane,
Kirloskar, Grandfos, Cummins, MTU, L&T, Sant, Thermex, Ion Exchange,
Honeywell, Simens, Bajaj, Roca, Cera, Jaqua, Polycab, Havells, Scheneider
Electric, Jahnson,Otis, Cone, Thyseen, and so on
 Preparation, analysis, maintaining of price trend based on current market
 Successfully contributed in major projects for Indira Gandhi International
Airport(New Delhi), ATC Tower (New Delhi), Chandigarh Airport
(Chandigarh), Safdarjung Hospital (New Delhi) Indira Gandhi Hospital
(New Delhi), BJP HQ (New Delhi), DIAL 100 & Police Bhawan (Lucknow) &
Indian Armed Hospital (New Delhi)
 Streamlined Finished Goods Store & Dispatches by improving
infrastructure, reorganising manpower & consolidating vendors
 Proficient in establishing & nurturing strong rapport with suppliers to meet
organizational requirements/ targets thereby facilitating purchase
operations within the stipulated time frame
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals
-- 1 of 3 --
 Achieved cost savings of approximately INR 100 Crores from 2007 to 2019 through the execution of sourcing, negotiation, and
value optimization projects.
 Extended net payment terms with the supplier base by an average of 60 days', ARRAY['', ' Operating System: Windows 10/2018', ' Auto CAD', ' Languages Known: C', ' Microsoft Project']::text[], ARRAY['', ' Operating System: Windows 10/2018', ' Auto CAD', ' Languages Known: C', ' Microsoft Project']::text[], ARRAY[]::text[], ARRAY['', ' Operating System: Windows 10/2018', ' Auto CAD', ' Languages Known: C', ' Microsoft Project']::text[], '', 'Date of Birth: 28th February 1978
Languages Known: English, & Hindi
Present Address: Devi Sadan, House No.- 46, Surya Nagar, Phase-1, Sector-91, Faridabad – 121013
Permanent Address: Moh.– Sarafa Market, V/P – Jaitpur - 210423
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Nov 2019 to Present: Associated with GLG (Gerson & Lehrman Group) as a technology council member for MEP\nServices\nApr’07 to May’19 with Larsen & Toubro Limited – Construction Division\nGrowth Path / Deputation:\nApr’07 to Jan’11: Delhi International Airport (T3), Delhi as Assistant Manager - Project & Material Planning\nFeb’11 to Mar’13: Air Traffic Control Tower, Delhi as Assistant Manager – Project controller & MEP Planning\nApr’13 to Mar’14: Chandigarh International Airport, Chandigarh as Assistant Manager – Project controller & Planning\nApr’14 to May’19: Cluster Manager – Procurement & Contracts\nKey Result Areas:\n Spearheaded procurement operations and collaborated with suppliers, manufacturers, internal departments and customers\n Gathered relevant statistical data and drafts reports on issues like demographic information, occupancy rates, and land use\n Headed procurement and maintained strong relationships with new and existing suppliers\n E procurement process through SAP/ERP and IVALUA to achieve organization targets in terms of cost as well as time.\n Contracting & vendor finalization of Electrical System, HVAC Items, Lifts & Escalator, Solar System/\n ,Fire Protection system, Fire Alarm System, PHE System, complete LV System, Security System & Building Management\nsystem,\n Identified and developed potential vendors locally & globally for achieving cost-effective purchases of Raw Materials,\nEngineering Spares; benchmark based sourcing, eliminating Capacity Bottlenecks & reduction in delivery time\n Developed alternate sources, mitigated supply risk and assisted in negotiating supply agreements with strategic and critical\nsuppliers, managed supplier relationship / partnership\n Implemented processes to reduce input costs by ordering components based on annual forecasts\n Built procurement framework to analyze demands patterns, identified short & long-term requirements for price sensitive\narticles in each category and supervised the implementation for the same\n Assessed the performance of the vendors based on various criterions such as supply capability, price, quality, timely delivery,\ncredit terms, market intelligence and so on\n Finalized the specifications of materials and established quality assurance and settlement process\n Delivered multiple costs saving through specification optimizations / alternate structures, payment terms, legally binding\ncontracts, new vendor development e-sourcing, SAP based transactions and so on\n Streamlined the system and procedures, established effective inventory control for slow, non-moving & obsolete material;\naudit control checks and compliance\n Directed purchasing teams for procurement strategies to maximize cost reduction, supported new emerging markets\n Rolled out various purchase process templates including Purchase Order (PO), Terms & Conditions (T&Cs), Request for\nProposal (RFP) & contract template.\nPrevious Work Experience\nJul’05 to Mar’07 with Satnam Engineers & Fabricator Pvt. Ltd., Delhi as Fire & Safety Engineer\nProjects Details\nMEP Procurement - Turn Key Projects\nProject Client/Cons\nultant\nProject value\nIn Crore\nProject\nduration\nOrigin place Job responsibility\nInternational Airport,\nDIAL Project, Terminal-3\nGMR Group 9000 2007-2011 New Delhi Project & Material Planning\nATC Tower GMR Group 250 2011-2013 New Delhi Project controller & MEP\n-- 2 of 3 --\nPlanning\nChandigarh Airport AAI 345 2013-2015 Chandigarh Project controller & Planning\nSNU-Dadri Aecom 710 2015-2018 UP\nSafdarjung Hospital-\nDelhi\nHSCC 550 2015-2018 New Delhi\nIndira Gandhi Hospital PWD 680 2016-2019 New Delhi\nUP Awas Vikas PWD 290 2016-2018 UP\nDIAL 100 UPRNN 110 2016-2017 UP\nPolice Bhawan UPRNN 1100 2017-2019 UP\nBJP HQ L&T 110 2018-2018 New Delhi\nArmed Hospital PWD 1300 2017-2019 New Delhi\nIICC PWD 3500 2019-2021 New Delhi\nLeading a team from Cluster offer\nfor Material Planning &\nProcurement for MEP services,\nVendor\ndevelopment/Negotiation/Finalis\nation/Evaluation, Material \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"MEP Procurement - Turn Key Projects\nProject Client/Cons\nultant\nProject value\nIn Crore\nProject\nduration\nOrigin place Job responsibility\nInternational Airport,\nDIAL Project, Terminal-3\nGMR Group 9000 2007-2011 New Delhi Project & Material Planning\nATC Tower GMR Group 250 2011-2013 New Delhi Project controller & MEP\n-- 2 of 3 --\nPlanning\nChandigarh Airport AAI 345 2013-2015 Chandigarh Project controller & Planning\nSNU-Dadri Aecom 710 2015-2018 UP\nSafdarjung Hospital-\nDelhi\nHSCC 550 2015-2018 New Delhi\nIndira Gandhi Hospital PWD 680 2016-2019 New Delhi\nUP Awas Vikas PWD 290 2016-2018 UP\nDIAL 100 UPRNN 110 2016-2017 UP\nPolice Bhawan UPRNN 1100 2017-2019 UP\nBJP HQ L&T 110 2018-2018 New Delhi\nArmed Hospital PWD 1300 2017-2019 New Delhi\nIICC PWD 3500 2019-2021 New Delhi\nLeading a team from Cluster offer\nfor Material Planning &\nProcurement for MEP services,\nVendor\ndevelopment/Negotiation/Finalis\nation/Evaluation, Material &\nVendor audit at sites. Cost\noptimization, Process\nimplementation for North region"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Dharmendra_SCM_ 06 02 2020.pdf', 'Name: Notable Accomplishments across the Career

Email: sonidharam75@gmail.com

Phone: +91-9810528294

Headline: Profile Summary

Profile Summary:  Supply Chain & MEP tendering and Contracts professional offering nearly
14 years of qualitative experience to Lead a team for Strategic
Procurement, Planning, Vendor Management, Cost Savings, Budgeting,
Business Continuity Planning, procurement process, Scrap Management
for MEP Services through SAP/ERP Oracle
 Excellence in Strategic Procurement Process by interfacing with
internal/external stakeholders, involving top management, vendors and
cross-functional teams
 Actively innovation approach for implementation of procurement process
by new technologies and market trends.
 Administered the supply chain function entailing Procurement Planning,
MEP Operations, Customer Relationship, Price Negotiations, Material
Audit, and so on
 Procured Major MEP items i.e DG Set, HT/LT Panel, Transformer, compact
substation, LT/LT Cable, Bus duct, Lighting fixtures,
MS/GI/HDFC/RCC/PVC Pipes, Industrial Pumps, Valves, Sanitary Fixtures
& CP Fittings, STP, WTP, RO, Sprinklers, FA Panel, Detectors, Chiller,
AHUs, FCUs, Cooling Towers SCADA, EPABX, PTZ Camera, BMS, CMS and
so on
 Successfully liaise with suppliers, manufacturers, relevant internal
departments and customers
 Hands-on exposure in dealing with big brands & manufacturers such as
Tata Steel, Jindals, Surya Rosini, Carrier, Daikin, Toshiba, Hitachi, Trane,
Kirloskar, Grandfos, Cummins, MTU, L&T, Sant, Thermex, Ion Exchange,
Honeywell, Simens, Bajaj, Roca, Cera, Jaqua, Polycab, Havells, Scheneider
Electric, Jahnson,Otis, Cone, Thyseen, and so on
 Preparation, analysis, maintaining of price trend based on current market
 Successfully contributed in major projects for Indira Gandhi International
Airport(New Delhi), ATC Tower (New Delhi), Chandigarh Airport
(Chandigarh), Safdarjung Hospital (New Delhi) Indira Gandhi Hospital
(New Delhi), BJP HQ (New Delhi), DIAL 100 & Police Bhawan (Lucknow) &
Indian Armed Hospital (New Delhi)
 Streamlined Finished Goods Store & Dispatches by improving
infrastructure, reorganising manpower & consolidating vendors
 Proficient in establishing & nurturing strong rapport with suppliers to meet
organizational requirements/ targets thereby facilitating purchase
operations within the stipulated time frame
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals
-- 1 of 3 --
 Achieved cost savings of approximately INR 100 Crores from 2007 to 2019 through the execution of sourcing, negotiation, and
value optimization projects.
 Extended net payment terms with the supplier base by an average of 60 days

IT Skills: 
 Operating System: Windows 10/2018
 Auto CAD
 Languages Known: C
 Microsoft Project

Employment: Nov 2019 to Present: Associated with GLG (Gerson & Lehrman Group) as a technology council member for MEP
Services
Apr’07 to May’19 with Larsen & Toubro Limited – Construction Division
Growth Path / Deputation:
Apr’07 to Jan’11: Delhi International Airport (T3), Delhi as Assistant Manager - Project & Material Planning
Feb’11 to Mar’13: Air Traffic Control Tower, Delhi as Assistant Manager – Project controller & MEP Planning
Apr’13 to Mar’14: Chandigarh International Airport, Chandigarh as Assistant Manager – Project controller & Planning
Apr’14 to May’19: Cluster Manager – Procurement & Contracts
Key Result Areas:
 Spearheaded procurement operations and collaborated with suppliers, manufacturers, internal departments and customers
 Gathered relevant statistical data and drafts reports on issues like demographic information, occupancy rates, and land use
 Headed procurement and maintained strong relationships with new and existing suppliers
 E procurement process through SAP/ERP and IVALUA to achieve organization targets in terms of cost as well as time.
 Contracting & vendor finalization of Electrical System, HVAC Items, Lifts & Escalator, Solar System/
 ,Fire Protection system, Fire Alarm System, PHE System, complete LV System, Security System & Building Management
system,
 Identified and developed potential vendors locally & globally for achieving cost-effective purchases of Raw Materials,
Engineering Spares; benchmark based sourcing, eliminating Capacity Bottlenecks & reduction in delivery time
 Developed alternate sources, mitigated supply risk and assisted in negotiating supply agreements with strategic and critical
suppliers, managed supplier relationship / partnership
 Implemented processes to reduce input costs by ordering components based on annual forecasts
 Built procurement framework to analyze demands patterns, identified short & long-term requirements for price sensitive
articles in each category and supervised the implementation for the same
 Assessed the performance of the vendors based on various criterions such as supply capability, price, quality, timely delivery,
credit terms, market intelligence and so on
 Finalized the specifications of materials and established quality assurance and settlement process
 Delivered multiple costs saving through specification optimizations / alternate structures, payment terms, legally binding
contracts, new vendor development e-sourcing, SAP based transactions and so on
 Streamlined the system and procedures, established effective inventory control for slow, non-moving & obsolete material;
audit control checks and compliance
 Directed purchasing teams for procurement strategies to maximize cost reduction, supported new emerging markets
 Rolled out various purchase process templates including Purchase Order (PO), Terms & Conditions (T&Cs), Request for
Proposal (RFP) & contract template.
Previous Work Experience
Jul’05 to Mar’07 with Satnam Engineers & Fabricator Pvt. Ltd., Delhi as Fire & Safety Engineer
Projects Details
MEP Procurement - Turn Key Projects
Project Client/Cons
ultant
Project value
In Crore
Project
duration
Origin place Job responsibility
International Airport,
DIAL Project, Terminal-3
GMR Group 9000 2007-2011 New Delhi Project & Material Planning
ATC Tower GMR Group 250 2011-2013 New Delhi Project controller & MEP
-- 2 of 3 --
Planning
Chandigarh Airport AAI 345 2013-2015 Chandigarh Project controller & Planning
SNU-Dadri Aecom 710 2015-2018 UP
Safdarjung Hospital-
Delhi
HSCC 550 2015-2018 New Delhi
Indira Gandhi Hospital PWD 680 2016-2019 New Delhi
UP Awas Vikas PWD 290 2016-2018 UP
DIAL 100 UPRNN 110 2016-2017 UP
Police Bhawan UPRNN 1100 2017-2019 UP
BJP HQ L&T 110 2018-2018 New Delhi
Armed Hospital PWD 1300 2017-2019 New Delhi
IICC PWD 3500 2019-2021 New Delhi
Leading a team from Cluster offer
for Material Planning &
Procurement for MEP services,
Vendor
development/Negotiation/Finalis
ation/Evaluation, Material 
...[truncated for Excel cell]

Projects: MEP Procurement - Turn Key Projects
Project Client/Cons
ultant
Project value
In Crore
Project
duration
Origin place Job responsibility
International Airport,
DIAL Project, Terminal-3
GMR Group 9000 2007-2011 New Delhi Project & Material Planning
ATC Tower GMR Group 250 2011-2013 New Delhi Project controller & MEP
-- 2 of 3 --
Planning
Chandigarh Airport AAI 345 2013-2015 Chandigarh Project controller & Planning
SNU-Dadri Aecom 710 2015-2018 UP
Safdarjung Hospital-
Delhi
HSCC 550 2015-2018 New Delhi
Indira Gandhi Hospital PWD 680 2016-2019 New Delhi
UP Awas Vikas PWD 290 2016-2018 UP
DIAL 100 UPRNN 110 2016-2017 UP
Police Bhawan UPRNN 1100 2017-2019 UP
BJP HQ L&T 110 2018-2018 New Delhi
Armed Hospital PWD 1300 2017-2019 New Delhi
IICC PWD 3500 2019-2021 New Delhi
Leading a team from Cluster offer
for Material Planning &
Procurement for MEP services,
Vendor
development/Negotiation/Finalis
ation/Evaluation, Material &
Vendor audit at sites. Cost
optimization, Process
implementation for North region

Personal Details: Date of Birth: 28th February 1978
Languages Known: English, & Hindi
Present Address: Devi Sadan, House No.- 46, Surya Nagar, Phase-1, Sector-91, Faridabad – 121013
Permanent Address: Moh.– Sarafa Market, V/P – Jaitpur - 210423
-- 3 of 3 --

Extracted Resume Text: Notable Accomplishments across the Career
 Received certificate of appreciation by L&T in 2017-18 for finalizing total order worth INR 237.7 Crs and saved INR 18.4 Crs
i.e.7.18% against yearly target set of 5% by L&T
 Bagged MAPs training & certification from IIT Madras for planning
CO R E CO M P E T E N C I E S
MEP Planning & Procurement
Tendering/Contracts
Strategic Sourcing
Vendor Development
Planning & Budgeting
Techno-commercial Documentations
Negotiations & Contracting
Cost Optimization
Annual Procurement Budget
Material Management
Demand Planning
Spend Management
Process Implementation
Warehouse Management
Supplier Capacity Mapping
Team Building & Leadership
Material & Compliance Audit
Sub contractor management
S A P / E R P O R A C L E
P 2 P / I V A L U A
( E - P R O C U R E M E N T S O L U T I O N )
AC A D E M I C DE T A I L S
BE (Fire Technology & Safety Engineering)
from IES – IPS Academy, Rajiv Gandhi
University, Indore in 2005
B.Com. from Maharaja College, MP Board
Chhatarpur
Completed AutoCAD Diploma
Dharmendra Kumar
 sonidharam75@gmail.com / sonidharam_2007@rediffmail.com
 +91-9810528294 / 9315028814
TOP MANAGEMENT PROFESSIONAL
Targeting senior level assignment in Strategic Procurement Operations / e-
Procurement system/Supply Chain Management/ Contracts/Project
Management System with organization of high repute
Preferably at India, Anywhere/Abroad
Profile Summary
 Supply Chain & MEP tendering and Contracts professional offering nearly
14 years of qualitative experience to Lead a team for Strategic
Procurement, Planning, Vendor Management, Cost Savings, Budgeting,
Business Continuity Planning, procurement process, Scrap Management
for MEP Services through SAP/ERP Oracle
 Excellence in Strategic Procurement Process by interfacing with
internal/external stakeholders, involving top management, vendors and
cross-functional teams
 Actively innovation approach for implementation of procurement process
by new technologies and market trends.
 Administered the supply chain function entailing Procurement Planning,
MEP Operations, Customer Relationship, Price Negotiations, Material
Audit, and so on
 Procured Major MEP items i.e DG Set, HT/LT Panel, Transformer, compact
substation, LT/LT Cable, Bus duct, Lighting fixtures,
MS/GI/HDFC/RCC/PVC Pipes, Industrial Pumps, Valves, Sanitary Fixtures
& CP Fittings, STP, WTP, RO, Sprinklers, FA Panel, Detectors, Chiller,
AHUs, FCUs, Cooling Towers SCADA, EPABX, PTZ Camera, BMS, CMS and
so on
 Successfully liaise with suppliers, manufacturers, relevant internal
departments and customers
 Hands-on exposure in dealing with big brands & manufacturers such as
Tata Steel, Jindals, Surya Rosini, Carrier, Daikin, Toshiba, Hitachi, Trane,
Kirloskar, Grandfos, Cummins, MTU, L&T, Sant, Thermex, Ion Exchange,
Honeywell, Simens, Bajaj, Roca, Cera, Jaqua, Polycab, Havells, Scheneider
Electric, Jahnson,Otis, Cone, Thyseen, and so on
 Preparation, analysis, maintaining of price trend based on current market
 Successfully contributed in major projects for Indira Gandhi International
Airport(New Delhi), ATC Tower (New Delhi), Chandigarh Airport
(Chandigarh), Safdarjung Hospital (New Delhi) Indira Gandhi Hospital
(New Delhi), BJP HQ (New Delhi), DIAL 100 & Police Bhawan (Lucknow) &
Indian Armed Hospital (New Delhi)
 Streamlined Finished Goods Store & Dispatches by improving
infrastructure, reorganising manpower & consolidating vendors
 Proficient in establishing & nurturing strong rapport with suppliers to meet
organizational requirements/ targets thereby facilitating purchase
operations within the stipulated time frame
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals

-- 1 of 3 --

 Achieved cost savings of approximately INR 100 Crores from 2007 to 2019 through the execution of sourcing, negotiation, and
value optimization projects.
 Extended net payment terms with the supplier base by an average of 60 days
Work Experience
Nov 2019 to Present: Associated with GLG (Gerson & Lehrman Group) as a technology council member for MEP
Services
Apr’07 to May’19 with Larsen & Toubro Limited – Construction Division
Growth Path / Deputation:
Apr’07 to Jan’11: Delhi International Airport (T3), Delhi as Assistant Manager - Project & Material Planning
Feb’11 to Mar’13: Air Traffic Control Tower, Delhi as Assistant Manager – Project controller & MEP Planning
Apr’13 to Mar’14: Chandigarh International Airport, Chandigarh as Assistant Manager – Project controller & Planning
Apr’14 to May’19: Cluster Manager – Procurement & Contracts
Key Result Areas:
 Spearheaded procurement operations and collaborated with suppliers, manufacturers, internal departments and customers
 Gathered relevant statistical data and drafts reports on issues like demographic information, occupancy rates, and land use
 Headed procurement and maintained strong relationships with new and existing suppliers
 E procurement process through SAP/ERP and IVALUA to achieve organization targets in terms of cost as well as time.
 Contracting & vendor finalization of Electrical System, HVAC Items, Lifts & Escalator, Solar System/
 ,Fire Protection system, Fire Alarm System, PHE System, complete LV System, Security System & Building Management
system,
 Identified and developed potential vendors locally & globally for achieving cost-effective purchases of Raw Materials,
Engineering Spares; benchmark based sourcing, eliminating Capacity Bottlenecks & reduction in delivery time
 Developed alternate sources, mitigated supply risk and assisted in negotiating supply agreements with strategic and critical
suppliers, managed supplier relationship / partnership
 Implemented processes to reduce input costs by ordering components based on annual forecasts
 Built procurement framework to analyze demands patterns, identified short & long-term requirements for price sensitive
articles in each category and supervised the implementation for the same
 Assessed the performance of the vendors based on various criterions such as supply capability, price, quality, timely delivery,
credit terms, market intelligence and so on
 Finalized the specifications of materials and established quality assurance and settlement process
 Delivered multiple costs saving through specification optimizations / alternate structures, payment terms, legally binding
contracts, new vendor development e-sourcing, SAP based transactions and so on
 Streamlined the system and procedures, established effective inventory control for slow, non-moving & obsolete material;
audit control checks and compliance
 Directed purchasing teams for procurement strategies to maximize cost reduction, supported new emerging markets
 Rolled out various purchase process templates including Purchase Order (PO), Terms & Conditions (T&Cs), Request for
Proposal (RFP) & contract template.
Previous Work Experience
Jul’05 to Mar’07 with Satnam Engineers & Fabricator Pvt. Ltd., Delhi as Fire & Safety Engineer
Projects Details
MEP Procurement - Turn Key Projects
Project Client/Cons
ultant
Project value
In Crore
Project
duration
Origin place Job responsibility
International Airport,
DIAL Project, Terminal-3
GMR Group 9000 2007-2011 New Delhi Project & Material Planning
ATC Tower GMR Group 250 2011-2013 New Delhi Project controller & MEP

-- 2 of 3 --

Planning
Chandigarh Airport AAI 345 2013-2015 Chandigarh Project controller & Planning
SNU-Dadri Aecom 710 2015-2018 UP
Safdarjung Hospital-
Delhi
HSCC 550 2015-2018 New Delhi
Indira Gandhi Hospital PWD 680 2016-2019 New Delhi
UP Awas Vikas PWD 290 2016-2018 UP
DIAL 100 UPRNN 110 2016-2017 UP
Police Bhawan UPRNN 1100 2017-2019 UP
BJP HQ L&T 110 2018-2018 New Delhi
Armed Hospital PWD 1300 2017-2019 New Delhi
IICC PWD 3500 2019-2021 New Delhi
Leading a team from Cluster offer
for Material Planning &
Procurement for MEP services,
Vendor
development/Negotiation/Finalis
ation/Evaluation, Material &
Vendor audit at sites. Cost
optimization, Process
implementation for North region
projects
Procurement & contracting of High Side MEP Projects/ Vendor Development, Finalization & Evaluation
 FPS System-(Procurement of Fire pumps/Sprinklers/Valves/Piping)
 PHE System-(Procurement of STP/STP/ETP, Pumps/ Sanitary & Fixtures)
 Electrical System-(Procurement of DG Set/Transformer/HT & LT Panels, Compact Sub Stations, Bus Duct & Lighting fixtures)
 ELV System - (Procurement of FA Panel / Detector / Notification devices, CCTV, LAN, Data & Voice, BMS, CMS, Security & IT
System)
 HVAC System (Procurement of Ciller / AHUs / Cooling Tower / FANs / Piping etc)
 Solar System (Grid System & Hot Water solar)
 Lifts (Elevators & Escalators)
 Steel Structure Finalization
IT Skills

 Operating System: Windows 10/2018
 Auto CAD
 Languages Known: C
 Microsoft Project
Personal Details
Date of Birth: 28th February 1978
Languages Known: English, & Hindi
Present Address: Devi Sadan, House No.- 46, Surya Nagar, Phase-1, Sector-91, Faridabad – 121013
Permanent Address: Moh.– Sarafa Market, V/P – Jaitpur - 210423

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Dharmendra_SCM_ 06 02 2020.pdf

Parsed Technical Skills: ,  Operating System: Windows 10/2018,  Auto CAD,  Languages Known: C,  Microsoft Project'),
(2220, 'Ranjeet Kumar Yadav', 'er.ranjeetyadav@yahoo.com', '919717134670', 'Personal Profile', 'Personal Profile', '', 'Gender / Status : Male / Married
Nationality : Indian
Native Land : Village- Rahimapur, Post office- Pratappur
District- Saran (BIHAR) 841225
ACADEMIC PROFILE
DEGREE YEAR OF PASSING INSTITUTION
Matric 2003 Bihar School Examination Board Patna.
Diploma in
Civil Engineering 2006 West Bengal State Council of Technical
Education, Kolkata.
Diploma in Computer 2008 Noble Info Group. Saran (Bihar)
WORK EXPERIENCE : 14 Years as a Civil Engineer.
PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019
-- 1 of 3 --
PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender / Status : Male / Married
Nationality : Indian
Native Land : Village- Rahimapur, Post office- Pratappur
District- Saran (BIHAR) 841225
ACADEMIC PROFILE
DEGREE YEAR OF PASSING INSTITUTION
Matric 2003 Bihar School Examination Board Patna.
Diploma in
Civil Engineering 2006 West Bengal State Council of Technical
Education, Kolkata.
Diploma in Computer 2008 Noble Info Group. Saran (Bihar)
WORK EXPERIENCE : 14 Years as a Civil Engineer.
PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019
-- 1 of 3 --
PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"PRESENT ORGANISATION\nOrganization: PSP Project Limited.\nSite involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.\nStatus of work: Coordination with day to day inspection exemplaryrelationship\nexecution team Commercial development and Resident building.\nConsultant: MMC (Master Management Consultant)\nPosition Construction Manager\nDuration from 8 August 2019\n-- 1 of 3 --\nPAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd\nRamprastha Green, Vaishali, Sector-7, From\nAugust 2006 to July 2007\n(2)Worked with Arawali Engineering &\nManagement College Jasana, Faridabad\nFrom August 2007 to August.2009\n(3)Worked with Asha Enterprises Pvt. Ltd.\nM-49 GK Part.1 New Delhi. 110048\nFrom September-2009- July 2019.\nDESIGNATION: Project Manager.\nJOB DESCRIPTION\n• Execution of Civil & Interior works at site\n• Making BOQ for the project & extra items\n• Checking of bills of contractors.\n• Rate analysis of tender, BOQ\nDETAILS OF SITE INVOLVE\n1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)\n2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.\n3. Civil & Interior work for Arawali Engineering & Management College, Jasana village\nFaridabad.\n4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.\n5. Surajmal Memorial Trust Girls Hostel, Bikaner.\n6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.\n7. Civil and Interior works for Bharati College C-4, Janakpuri, New Delhi.\n8. Surat Diamond Bourse Khazod Gam Surat Gujarat.\nDate:\nPlace: Delhi (Ranjeet Kumar Yadav)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Ranjeet yadav_ 31082020.pdf', 'Name: Ranjeet Kumar Yadav

Email: er.ranjeetyadav@yahoo.com

Phone: +919717134670

Headline: Personal Profile

Employment: PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019
-- 1 of 3 --
PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.
7. Civil and Interior works for Bharati College C-4, Janakpuri, New Delhi.
8. Surat Diamond Bourse Khazod Gam Surat Gujarat.
Date:
Place: Delhi (Ranjeet Kumar Yadav)
-- 2 of 3 --
-- 3 of 3 --

Education: DEGREE YEAR OF PASSING INSTITUTION
Matric 2003 Bihar School Examination Board Patna.
Diploma in
Civil Engineering 2006 West Bengal State Council of Technical
Education, Kolkata.
Diploma in Computer 2008 Noble Info Group. Saran (Bihar)
WORK EXPERIENCE : 14 Years as a Civil Engineer.
PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019
-- 1 of 3 --
PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.
7. Civil and Interior works for Bharati College C-4, Janakpuri, New Delhi.
8. Surat Diamond Bourse Khazod Gam Surat Gujarat.
Date:
Place: Delhi (Ranjeet Kumar Yadav)
-- 2 of 3 --

Personal Details: Gender / Status : Male / Married
Nationality : Indian
Native Land : Village- Rahimapur, Post office- Pratappur
District- Saran (BIHAR) 841225
ACADEMIC PROFILE
DEGREE YEAR OF PASSING INSTITUTION
Matric 2003 Bihar School Examination Board Patna.
Diploma in
Civil Engineering 2006 West Bengal State Council of Technical
Education, Kolkata.
Diploma in Computer 2008 Noble Info Group. Saran (Bihar)
WORK EXPERIENCE : 14 Years as a Civil Engineer.
PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019
-- 1 of 3 --
PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.

Extracted Resume Text: RESUME
Ranjeet Kumar Yadav
House No-6, Maidangarhi New Delhi-110062
Mob : +919717134670
E-Mail : er.ranjeetyadav@yahoo.com
Personal Profile
Father’s Name : Shri Krishan Kumar Yadav
Date of Birth : 11-03-1988
Gender / Status : Male / Married
Nationality : Indian
Native Land : Village- Rahimapur, Post office- Pratappur
District- Saran (BIHAR) 841225
ACADEMIC PROFILE
DEGREE YEAR OF PASSING INSTITUTION
Matric 2003 Bihar School Examination Board Patna.
Diploma in
Civil Engineering 2006 West Bengal State Council of Technical
Education, Kolkata.
Diploma in Computer 2008 Noble Info Group. Saran (Bihar)
WORK EXPERIENCE : 14 Years as a Civil Engineer.
PRESENT ORGANISATION
Organization: PSP Project Limited.
Site involve: Surat Diamond Bourse Khazod Gam Surat Gujarat.
Status of work: Coordination with day to day inspection exemplaryrelationship
execution team Commercial development and Resident building.
Consultant: MMC (Master Management Consultant)
Position Construction Manager
Duration from 8 August 2019

-- 1 of 3 --

PAST ORGANIZATION : (1)Worked with Gulshan Developer Pvt. Ltd
Ramprastha Green, Vaishali, Sector-7, From
August 2006 to July 2007
(2)Worked with Arawali Engineering &
Management College Jasana, Faridabad
From August 2007 to August.2009
(3)Worked with Asha Enterprises Pvt. Ltd.
M-49 GK Part.1 New Delhi. 110048
From September-2009- July 2019.
DESIGNATION: Project Manager.
JOB DESCRIPTION
• Execution of Civil & Interior works at site
• Making BOQ for the project & extra items
• Checking of bills of contractors.
• Rate analysis of tender, BOQ
DETAILS OF SITE INVOLVE
1. Civil & External façade for 296 Udyog Vihar Phase II, Gurgaon (Basement + G+7)
2. Civil works for Ramprastha Green Tower (G+14), Vaishali Sector- 7, Ghaziabad.
3. Civil & Interior work for Arawali Engineering & Management College, Jasana village
Faridabad.
4. Civil and Structural work of Guest House, M-4, GK-1 forCommon Wealth Game.
5. Surajmal Memorial Trust Girls Hostel, Bikaner.
6. Civil and Interior works for Five Star Pullman Hotel, Sikandarpur, Gurgaon.
7. Civil and Interior works for Bharati College C-4, Janakpuri, New Delhi.
8. Surat Diamond Bourse Khazod Gam Surat Gujarat.
Date:
Place: Delhi (Ranjeet Kumar Yadav)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Ranjeet yadav_ 31082020.pdf'),
(2221, 'my skills.', 'dhirajkumar08ce60@gmail.com', '917541063890', 'OBJECTIVE', 'OBJECTIVE', 'CURRICULUM VITAE
PUBLICATION RECORDS
-- 1 of 2 --
Title: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING FIELD”
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena
Sir, Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behavior of Geocell-Fiber Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
Name : Dhiraj Kumar Father’s Name : Khemraj Prasad
Mother’s Name : Savitri Devi D.O.B : 31-December-1989
Language Known : Hindi & English (Read & Write) Hobbies : Reading Books & Listening Song
Address : Brahaman Toli, W.No. 18, Playing Cricket.
P. O/P.S/City- Daudnagar, Sex : Male
Distt: Aurangabad, Bihar-824143. Nationality : Indian
 Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Basic Knowledge of AutoCAD & STAAD Pro.
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Excellent Explanation skills.
I hereby declare that the above-mentioned information is true to the best of my knowledge and I bear full responsibility
of the correctness of the above-mentioned particulars.
Place: Daudnagar
Date: 10/01/2019 Dhiraj Kumar', 'CURRICULUM VITAE
PUBLICATION RECORDS
-- 1 of 2 --
Title: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING FIELD”
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena
Sir, Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behavior of Geocell-Fiber Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
Name : Dhiraj Kumar Father’s Name : Khemraj Prasad
Mother’s Name : Savitri Devi D.O.B : 31-December-1989
Language Known : Hindi & English (Read & Write) Hobbies : Reading Books & Listening Song
Address : Brahaman Toli, W.No. 18, Playing Cricket.
P. O/P.S/City- Daudnagar, Sex : Male
Distt: Aurangabad, Bihar-824143. Nationality : Indian
 Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Basic Knowledge of AutoCAD & STAAD Pro.
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Excellent Explanation skills.
I hereby declare that the above-mentioned information is true to the best of my knowledge and I bear full responsibility
of the correctness of the above-mentioned particulars.
Place: Daudnagar
Date: 10/01/2019 Dhiraj Kumar', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'EDUCATIONAL QUALIFICATIONS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Dhiraj.pdf', 'Name: my skills.

Email: dhirajkumar08ce60@gmail.com

Phone: +91-7541063890

Headline: OBJECTIVE

Profile Summary: CURRICULUM VITAE
PUBLICATION RECORDS
-- 1 of 2 --
Title: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING FIELD”
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena
Sir, Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behavior of Geocell-Fiber Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
Name : Dhiraj Kumar Father’s Name : Khemraj Prasad
Mother’s Name : Savitri Devi D.O.B : 31-December-1989
Language Known : Hindi & English (Read & Write) Hobbies : Reading Books & Listening Song
Address : Brahaman Toli, W.No. 18, Playing Cricket.
P. O/P.S/City- Daudnagar, Sex : Male
Distt: Aurangabad, Bihar-824143. Nationality : Indian
 Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Basic Knowledge of AutoCAD & STAAD Pro.
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Excellent Explanation skills.
I hereby declare that the above-mentioned information is true to the best of my knowledge and I bear full responsibility
of the correctness of the above-mentioned particulars.
Place: Daudnagar
Date: 10/01/2019 Dhiraj Kumar

Key Skills: -- 2 of 2 --

IT Skills: -- 2 of 2 --

Education: OBTAINED
Matric B.S.E.B PATNA BIHAR Ashok High School Daudnagar,
Bihar
2005 66.71 %
I.Sc. B.S.E.B PATNA BIHAR Daudnagar College Daudnagar,
Bihar
2007 44.33 %
B.Tech in Civil
Engineering
B.N.M.U MADHEPURA
BIHAR
Millia Institute Of Technology
Rambagh, Purnea, Bihar
2008-2012 78.62 %
M.Tech in
Structural &
Construction
Engineering
Dr. B. R. Ambedkar National
Institute of Technology
Jalandhar, Punjab
Dr. B. R. Ambedkar National
Institute of Technology
Jalandhar, Punjab
2013-2015 7.29/10
CGPA
 Secured all India Gate rank in GATE 2012 examination.
 Attended one-week short term course on “Recent Trend in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar Punjab)-144011.
 Attended one-week short term course on “High Performance Concrete: Past, Present & Future” under TEQIP-II at
Dr. B. R. Ambedkar National Institute of Technology, Jalandhar, Punjab-144011.
 Presented two paper at International Conference held at YMCA, Delhi.
Title: “PERFORMANCE OF DIFFERENT FORM OF SOIL REINFORCEMENT: A REVIEW” International Journal
of Science Technology & Management, Volume No.04, Special Issue No.01, February 2015 ISSN (Print) 2394-1529,
(Online) 2394-1537.
DHIRAJ KUMAR Permanent Address: S/O KHEMRAJ PRASAD
Master of Technology Brahman Toli, W.No. 18, Vill./P.O/P.S-Daudnagar,
(Structural & Construction Engineering) Distt: Aurangabad, Bihar-824143
Dr. B. R. Ambedkar National Institute of Technology, Email Id: dhirajkumar08ce60@gmail.com
Jalandhar (Punjab) - 144011 Contact No.: +91-7541063890
Date of Birth: December 31,1989 +91-9128902133
EDUCATIONAL QUALIFICATIONS

Personal Details: EDUCATIONAL QUALIFICATIONS

Extracted Resume Text: Seeking a responsible and challenging position in a growth oriented progressive Institution where my skills will
significantly contribute to the overall success of the organization and provide opportunities for my career growth and
my skills.
EDUCATION BOARD/UNIVERSITY INSTITUTION/COLLEGE YEAR MARKS
OBTAINED
Matric B.S.E.B PATNA BIHAR Ashok High School Daudnagar,
Bihar
2005 66.71 %
I.Sc. B.S.E.B PATNA BIHAR Daudnagar College Daudnagar,
Bihar
2007 44.33 %
B.Tech in Civil
Engineering
B.N.M.U MADHEPURA
BIHAR
Millia Institute Of Technology
Rambagh, Purnea, Bihar
2008-2012 78.62 %
M.Tech in
Structural &
Construction
Engineering
Dr. B. R. Ambedkar National
Institute of Technology
Jalandhar, Punjab
Dr. B. R. Ambedkar National
Institute of Technology
Jalandhar, Punjab
2013-2015 7.29/10
CGPA
 Secured all India Gate rank in GATE 2012 examination.
 Attended one-week short term course on “Recent Trend in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar Punjab)-144011.
 Attended one-week short term course on “High Performance Concrete: Past, Present & Future” under TEQIP-II at
Dr. B. R. Ambedkar National Institute of Technology, Jalandhar, Punjab-144011.
 Presented two paper at International Conference held at YMCA, Delhi.
Title: “PERFORMANCE OF DIFFERENT FORM OF SOIL REINFORCEMENT: A REVIEW” International Journal
of Science Technology & Management, Volume No.04, Special Issue No.01, February 2015 ISSN (Print) 2394-1529,
(Online) 2394-1537.
DHIRAJ KUMAR Permanent Address: S/O KHEMRAJ PRASAD
Master of Technology Brahman Toli, W.No. 18, Vill./P.O/P.S-Daudnagar,
(Structural & Construction Engineering) Distt: Aurangabad, Bihar-824143
Dr. B. R. Ambedkar National Institute of Technology, Email Id: dhirajkumar08ce60@gmail.com
Jalandhar (Punjab) - 144011 Contact No.: +91-7541063890
Date of Birth: December 31,1989 +91-9128902133
EDUCATIONAL QUALIFICATIONS
ACHIEVEMENTS
OBJECTIVE
CURRICULUM VITAE
PUBLICATION RECORDS

-- 1 of 2 --

Title: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING FIELD”
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena
Sir, Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behavior of Geocell-Fiber Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
Name : Dhiraj Kumar Father’s Name : Khemraj Prasad
Mother’s Name : Savitri Devi D.O.B : 31-December-1989
Language Known : Hindi & English (Read & Write) Hobbies : Reading Books & Listening Song
Address : Brahaman Toli, W.No. 18, Playing Cricket.
P. O/P.S/City- Daudnagar, Sex : Male
Distt: Aurangabad, Bihar-824143. Nationality : Indian
 Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Basic Knowledge of AutoCAD & STAAD Pro.
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Excellent Explanation skills.
I hereby declare that the above-mentioned information is true to the best of my knowledge and I bear full responsibility
of the correctness of the above-mentioned particulars.
Place: Daudnagar
Date: 10/01/2019 Dhiraj Kumar
PERSONAL INFORMATION
TECHNICAL PROJECTS & INTERNSHIP
DECLARATION
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Dhiraj.pdf

Parsed Technical Skills: 2 of 2 --'),
(2222, 'Intercontinental Consultants', 'intercontinental.consultants.resume-import-02222@hhh-resume-import.invalid', '7007058324', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of', 'Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member, Indian Roads Congress
CONTACT ADDRESS : A-8, Green Park, New Delhi-110 016, INDIA
PERMANENT ADDRESS : C/O Mr R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification & Experience vis-à-vis the requirements as per TOR","company":"Imported from resume CSV","description":"From April 2021 to Ongoing : Intercontinental Consultants and Technocrats Pvt. Ltd.\nResident Engineer cum Highway Engineer / ATL\nFrom Nov 2019 to March 2021\nFrom Nov 2017 to Sep 2019\n: AYESA INGENIERIAY ARQUITECTURA S.A.U.\nSr. Pavement Engineer\nAarvee Associates Architects, Engineers & Consultants Pvt. Ltd\nResident Engineer cum Highway Engineer / ATL\nFrom April 2015 to Nov 2017 : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd\nSr. Pavement Engineer\nFrom Jan 2013 to April 2015 : Consulting Engineering Services (India) Pvt. Ltd.\n-- 11 of 16 --\nIntercontinental Consultants\nand Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------\nProject Manager ( Additional Charge- Senior Quality/ Material Expert)\nFrom June 2011 to Jan 2013 : Brahmaputra Infrastructure Ltd.\nProject Manager\nFrom Jan 2008 to June 2011 : BCEOM-STUP-AARVEE (JV) Consultants P. Ltd.\nHighway cum Pavement Engineer\nFrom Feb 2006 to Jan 2008 : EMA Unihorn (India) Pvt. Ltd.\nFrom Sep 2004 to Feb 2006\nAssistant Resident Engineer (Highway)\nEMA Unihorn (India) Pvt. Ltd.\nHighway Engineer\nFrom Nov 2003 to Sept 2004 : CPG Consultants Pvt. Ltd, Singapore\nHighway Engineer\nFrom Sept 1997 to Nov 2003 : Satya Prakash & Brother Pvt. Ltd.\nQuality Control cum Material Engineer\nAs Resident Engineer cum Highway Engineer / ATL/ Sr. Pavement Engineer responsibilities include:\n Review of highway drawings.\n Assist Team Leader in Reviewing and approving the works programme of the Concessionaire.\n Inspect the pavement rehabilitation and repair works to be undertaken by the concessionaire.\n Supervise the works on a day to day basis as per the work programme of the Concessionaire.\n Ensure that the construction work is accomplished following the technical specifications.\n Identify construction delays and recommend to the NHAI the remedial measures to expedite the progress.\n Review and certify the ''As Built'' drawings for each component of the works prepared by the Concessionaire.\n Determine any extension of the project completion schedule and the concession period, to which the\nconcessionaire is entitled and shall notify the NHAI accordingly.\n Mediate and assist in resolving disputes between NHAI and Concessionaire during construction, O&M stage\n Assist the NHAI in arriving at any cost variation and its impact on Concession Agreement.\n Evolve MIS and provide it to the NHAI.\n To recommend to team leader for issue provisional certificate and completion certificate after checking the\nresults of prescribed tests, with the approval of NHAI."}]'::jsonb, '[{"title":"Imported project details","description":" Organized survey team and\nre-establish reference points.\n Verify setting out, prepare\ntesting program, prepare\nCPM/PERT diagram.\n Review Contractor’s Quality\nControl System and Method\nStatements, prepare\nvariation orders, review\ncontractor’s schedules,\nupdate estimates, adjust\nquantities.\n Prepare Taking-Over\nCertificate, prepare\nstatement of substantial\ncompletion.\n Inspect the works, test\nworkmanship, maintain and\nupdate progress records.\n Maintain and update plant /\nNHAI\n-- 5 of 16 --\nIntercontinental Consultants\nand Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------\nPeriod Sl. No Name of the\nEmployer\nPost Held Project Name\nFrom To\nAssignment in the Project Client of\nthe Project\nRemark\nequipment and testing\nrecords, prepare Final\nCompletion Reports, advise\nand assist employer on all\nlegal and contractual\nmatters.\n Assess contractor’s claims for\nquantities, costs and time\nextension. Review and\napprove contractor’s\nprogram, staff, suppliers,\nequipment, bonds and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of S K Singh (RE).pdf', 'Name: Intercontinental Consultants

Email: intercontinental.consultants.resume-import-02222@hhh-resume-import.invalid

Phone: 7007058324

Headline: Summary of Qualification & Experience vis-à-vis the requirements as per TOR

Profile Summary: Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of

Employment: From April 2021 to Ongoing : Intercontinental Consultants and Technocrats Pvt. Ltd.
Resident Engineer cum Highway Engineer / ATL
From Nov 2019 to March 2021
From Nov 2017 to Sep 2019
: AYESA INGENIERIAY ARQUITECTURA S.A.U.
Sr. Pavement Engineer
Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Resident Engineer cum Highway Engineer / ATL
From April 2015 to Nov 2017 : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Sr. Pavement Engineer
From Jan 2013 to April 2015 : Consulting Engineering Services (India) Pvt. Ltd.
-- 11 of 16 --
Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Project Manager ( Additional Charge- Senior Quality/ Material Expert)
From June 2011 to Jan 2013 : Brahmaputra Infrastructure Ltd.
Project Manager
From Jan 2008 to June 2011 : BCEOM-STUP-AARVEE (JV) Consultants P. Ltd.
Highway cum Pavement Engineer
From Feb 2006 to Jan 2008 : EMA Unihorn (India) Pvt. Ltd.
From Sep 2004 to Feb 2006
Assistant Resident Engineer (Highway)
EMA Unihorn (India) Pvt. Ltd.
Highway Engineer
From Nov 2003 to Sept 2004 : CPG Consultants Pvt. Ltd, Singapore
Highway Engineer
From Sept 1997 to Nov 2003 : Satya Prakash & Brother Pvt. Ltd.
Quality Control cum Material Engineer
As Resident Engineer cum Highway Engineer / ATL/ Sr. Pavement Engineer responsibilities include:
 Review of highway drawings.
 Assist Team Leader in Reviewing and approving the works programme of the Concessionaire.
 Inspect the pavement rehabilitation and repair works to be undertaken by the concessionaire.
 Supervise the works on a day to day basis as per the work programme of the Concessionaire.
 Ensure that the construction work is accomplished following the technical specifications.
 Identify construction delays and recommend to the NHAI the remedial measures to expedite the progress.
 Review and certify the ''As Built'' drawings for each component of the works prepared by the Concessionaire.
 Determine any extension of the project completion schedule and the concession period, to which the
concessionaire is entitled and shall notify the NHAI accordingly.
 Mediate and assist in resolving disputes between NHAI and Concessionaire during construction, O&M stage
 Assist the NHAI in arriving at any cost variation and its impact on Concession Agreement.
 Evolve MIS and provide it to the NHAI.
 To recommend to team leader for issue provisional certificate and completion certificate after checking the
results of prescribed tests, with the approval of NHAI.

Education: Degree in Civil Engineering in 1997 from Dr Baba Saheb Ambedkar University, Aurangabad, Maharashtra.
Diploma in Civil Engineering in 1994 from Bombay Technical Board, Maharashtra.
Computer Knowledge: - Auto Cad 2020, Revit, Staad Pro V8i SS6, 3 DMax, SketchUp 2019
Training: Training on Concrete Mix Design from Associated Cement Company Ltd. (Research and Consultancy
Division) as a sponsored candidate by Aarvee Associates Pvt. Ltd. in 2009.
KEY QUALIFICATIONS:
About 24 years experience in Civil Engineering in which he has specialization in Highway Projects with expertise in
the field of Quality Control, Material Testing, Geometric & Vertical Design of Highways, and Quantity Surveying &
Soil investigation for the road including various types of survey for Highway. Checked abstract of cost bill of
quantities (BOQ) as per the contract of the project. Well experienced in pavement WMM, PCC, BM, SDBC etc. Has
specific experience in areas such as National Highway, State Highway including Hill Roads and Rigid Pavement as
per MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].
(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as
per IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as
per specific programmed and work schedule.
1. Resident cum Highway Engineer April-2021 to Ongoing
Upgradation of Hajipur-Muzaffarpur Section of the existing NH-77 to four-
lane dual carriageway configuration of the section starting from Km. 0+000
(Ramashish Chowk) to Km. 46+300 and construction of 16.870 km. new
bypass starting at Km. 46+300 and connecting NH-28 of East-West Corridor at
Km. 515+045 in the State of Bihar on BOT (Annuity) basis under NHDP Phase-
III (O&M)
2. Sr. Pavement Engineer, Nov 2019 to Ongoing
Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the
State of Uttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36
Cr.
Nov-2019 to March-2021
3. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019
IE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km
332.100 of NH-3 (Package-1) in the State of MP.
Length- 97.100 Km, Cost- INR 830.36 Cr.
4. Sr. Pavement Engineer April 2015 to Nov 2017
Agra Lucknow Assess Controlled Expressway (Green Field)
-- 10 of 16 --
Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Length- 321 Km, Cost- INR 9356 Cr.
5. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015
Four / Six laning of Panvel- Indapur Section of NH 17 PMC
Length- 85 Km, Cost- INR 800 Cr.
6. Project Manager (Quality cum Material Engineer
June 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam
on East-West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-

Projects:  Organized survey team and
re-establish reference points.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare
variation orders, review
contractor’s schedules,
update estimates, adjust
quantities.
 Prepare Taking-Over
Certificate, prepare
statement of substantial
completion.
 Inspect the works, test
workmanship, maintain and
update progress records.
 Maintain and update plant /
NHAI
-- 5 of 16 --
Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual
matters.
 Assess contractor’s claims for
quantities, costs and time
extension. Review and
approve contractor’s
program, staff, suppliers,
equipment, bonds and

Personal Details: NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member, Indian Roads Congress
CONTACT ADDRESS : A-8, Green Park, New Delhi-110 016, INDIA
PERMANENT ADDRESS : C/O Mr R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.

Extracted Resume Text: Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
NAME OF STAFF : SANJAY KUMAR SINGH
NAME OF CURRENT FIRM : Intercontinental Consultants and Technocrats Pvt. Ltd.
PROPOSED POSITION : Resident cum Highway Engineer
DATE OF BIRTH : 05 June 1970 (Proof of age furnished at the end of CV)
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member, Indian Roads Congress
CONTACT ADDRESS : A-8, Green Park, New Delhi-110 016, INDIA
PERMANENT ADDRESS : C/O Mr R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.
Intercontinental
Consultants and
Technocrats Pvt.
Ltd.
Resident
cum
Highway
Engineer
Upgradation of
Hajipur-
Muzaffarpur
Section of the
existing NH-77
to four-lane
dual
carriageway
configuration
of the section
starting from
Km. 0+000
(Ramashish
Chowk) to Km.
46+300 and
construction of
16.870 km.
new bypass
starting at Km.
46+300 and
connecting NH-
28 of East-West
Corridor at Km.
515+045 in the
State of Bihar
on BOT
(Annuity) basis
under NHDP
Phase-III
April
2021
Ongoing • Determine any extension of
the project completion
schedule and the concession
period, to which the
concessionaire is entitled and
shall notify the NHAI
accordingly.
• Mediate and assist in
resolving disputes between
NHAI and Concessionaire
during construction, O&M
stage
• Assist the NHAI in arriving
at any cost variation and its
impact on the Concession
Agreement.
• Evolve MIS and provide it
to the NHAI.
• To recommend to the team
leader to issue provisional
certificate and completion
certificate after checking the
results of prescribed tests,
with the approval of NHAI.
• Supervise operation and
maintenance activities.
NHAI

-- 1 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
31.
32.
33. 2
34.
35.
36.
37.
38.
39.
40.
41.
42.
43.
44.
45.
46.
47.
48.
49.
50.
51.
52.
53.
54.
55.
56.
57.
58.
59.
60.
61. 3.
AYESA
INGENIERIAY
ARQUITECTURA
S.A.U.
Aarvee
Associates
Architects,
Engineers &
Consultants Pvt.
Ltd
Senior
Pavement
Engineer
Resident
Engineer
cum
Highway
Engineer /
Acting
Team
Leader
(O&M)
Development
of Km-163+300
to Km-340+500
of Purvanchal
Expressway in
the State of
Uttar Pradesh
on EPC Basis
Independent
Engineering
Services for 4 -
laning of
Shivpuri to
Guna section
from Km
236.00 to Km
332.100 of NH-
3 (Package-1) in
the State of
Madhya
Pradesh to be
executed on
BOT (Toll) on
DBFOT pattern
Nov
2019
Nov-
2017
March
2021
Sep-
2019
 Review of highway drawings.
 Assist Team Leader in
Reviewing and approving the
works programme of the
Concessionaire.
 Inspect the pavement
rehabilitation and repair
works to be undertaken by
the concessionaire.
 Supervise the works on a day
to day basis as per the work
programme of the
Concessionaire.
 Ensure that the construction
work is accomplished in
accordance with the
technical specifications.
 Identify construction delays
and recommend to the NHAI
the remedial measures to
expedite the progress.
 Review and certify the ''As
Built'' drawings for each
component of the works
prepared by the
Concessionaire.
 Determine any extension of
the project completion
schedule and the concession
period, to which the
concessionaire is entitled and
shall notify the NHAI
accordingly.
 Mediate and assist in
resolving disputes between
NHAI and Concessionaire
during construction, O&M
stage
 Assist the NHAI in arriving at
any cost variation and its
impact on the Concession
Agreement.
 Evolve MIS and provide it to
the NHAI.
 To recommend to team
UPEIDA
NHAI

-- 2 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
under NHDP
Phase-IV .
leader for issue provisional
certificate and completion
certificate after checking the
results of prescribed tests,
with the approval of NHAI.
 Supervise operation and
maintenance activities.
62. 4.
63.
64.
Aarvee
Associates
Architects,
Engineers &
Consultants Pvt.
Ltd
Sr.
Pavement
Engineer
Agra Lucknow
Assess
Controlled
Expressway
(Green Field)
321Km
April
2015
Nov
2017
 Review of highway drawings.
 Assist Team Leader in
Reviewing and approving the
works Programme of the
Concessionaire.
 Inspect the pavement
rehabilitation and repair
works to be undertaken by
the concessionaire.
 Supervise the works on a day
to day basis as per the work
Programme of the
Concessionaire.
 Ensure that the construction
work is accomplished
following the technical
specifications.
 Identify construction delays
and recommend to the NHAI
the remedial measures to
expedite the progress.
 Review and certify the ''As
Built'' drawings for each
component of the works
prepared by the
Concessionaire.
 Determine any extension of
the project completion
schedule and the concession
period, to which the
concessionaire is entitled and
shall notify the UPEIDA
accordingly.
 Mediate and assist in
resolving disputes between
UPEIDA and Concessionaire
during construction, O&M
stage
 Assist the UPEIDA in arriving
at any cost variation and its
impact on the Concession
Agreement.
 Evolve MIS and provide it to
UPEIDA

-- 3 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
the UPEIDA.
 To recommend to the team
leader for issue provisional
certificate and completion
certificate after checking.
65. 5 Consulting
Engineering
Services (India)
Pvt. Ltd.
Project
Manager
(Aditional
charge of
Material
Engineer)
Four / Six laning
of Panvel
Indapur section
of NH 17
Project
Management
Consultancy
Jan
2013
April
2015
 Design mix for WMM, DBM,
BC with necessary testing as
per relevant IS code, MOST
specification.
 Design mix for Concrete like
M-15, M-20, M-25, M-35, M-
40, etc. with necessary
testing as per relevant IS
code, MOST specification.
 Verify setting out, prepare
the testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare
variation orders, review
contractor’s schedules,
update estimates, adjust
quantities.
 To assist in the supervision of
works, material section,
construction methodologies
and workmanship following
the contract.
 To assist in quality assurance
and quality control during
the construction period.
 To assist in the review of
material testing results and
mix designs.
 To ensure calibration and
service records of laboratory
equipment are maintained
properly as per contract
specifications.
Supreme-
Panvel
Indapur
Tollways
Pvt. Ltd.
6. BRAHMAPUTRA
INFRASTRUCTURE
LTD.
Project
Manager
Widening and
strengthening
of existing NH-
31 from 2 lane
to 4 lanes in
Assam on East
West corridor
June
2011
Jan
2013
As Project Manager (Quality
cum Material Engineer),
responsibilities include:
 To assist in quality assurance
and quality control during
construction period.
 To assist in review of material
testing results and mix
NHAI

-- 4 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
under phase – II
of NHDP
Central package
no. EW-11 (AS-
6) – Nalbari
(Assam), India
designs.
 To witness material testing
on a regular basis.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Maintain and update plant /
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual
matters.
 Claims for quantities, costs
and time extension. Review
and approve contractor’s
program, staff, suppliers,
equipment, bonds and
insurance etc.
7. BCEOM-STUP-
AARVEE (JV)
Consultants P.
Ltd.
Highway
cum
Pavement
Engineer
Construction
Supervision
Consultancy for
contract
Package EW-II
AS-5, Length: 28
km, Rangia,
Guwahati
(Assam), India
Jan
2008
June
2011
As Highway cum Pavement
Engineer, responsibilities
include:
 Review Designs and Contract
Documents, Mix Designs.
 Responsible for preparation
of all Mix-design i.e. B.C,
D.B.M., B.M, G.S.B, and
Concrete mix etc. which is
mostly used in highway
projects.
 Organized survey team and
re-establish reference points.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare
variation orders, review
contractor’s schedules,
update estimates, adjust
quantities.
 Prepare Taking-Over
Certificate, prepare
statement of substantial
completion.
 Inspect the works, test
workmanship, maintain and
update progress records.
 Maintain and update plant /
NHAI

-- 5 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual
matters.
 Assess contractor’s claims for
quantities, costs and time
extension. Review and
approve contractor’s
program, staff, suppliers,
equipment, bonds and
insurance etc.
 Review plans, documents,
specifications and issue
instructions.
 Approve shop drawings, issue
variation orders, check as-
built drawings.
8. EMA Unihorn
(India) Pvt. Ltd.
Assistant
Resident
Engineer
(Highway)
East-West
Corridor Project
in the state of
Gujarat
Package-IV, NH-
15, Gujarat,
India
Feb-
2006
Jan
2008
As Assistant Resident Engineer,
responsible for:
 Check road condition survey
listing all defects on the
bituminous surfacing, Berm
drainage system CD works
and road furniture, Tolling
System, Advanced Traffic
Management System etc, in
prescribed formats.
 To check and maintain road
inventory km wise road
length incorporating all basic
data and details of roads.
 To assess and check the
laboratory and field tests
carried out by the operator
and carry out independent
tests.
 To monitor construction
maintenance, erection and
operation method as
proposed by the operator for
carrying out the works are
satisfactory, with particular
deference to the
maintenance of
environmental standards,
Safety of the works.
 To check and review all
NHAI

-- 6 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
tolling systems, toll audit
systems, advance traffic
management systems and
route operations to obtain
the desired standard and
performance of work.
 To make measurements and
keep measurement records,
as per the direction of NHAI.
 To inspect the works at
appropriate intervals and
issue non-conformance
either to specification or to a
specific requirement in the
contract document.
 Also responsible for
conducting Road condition
survey, Traffic survey,
analysis and forecasting,
preparation of a land chart,
design of roads maintaining
the record of measurements
of the work completed and
accepted to check and
certification of bills, as well
as the assessment of the
physical and financial
progress of the work.
9. EMA Unihorn
(India) Pvt. Ltd.
Highway
Engineer
Preparation of
Feasibility
Study and DPR
for widening
and
strengthening
of NH-31
Bakhtiyarpur
to Khagaria via
Mokama
April-
2005
Feb-
2006
Responsible for conducting
Road condition survey,
Traffic survey, analysis and
forecasting, Preparation of
land chart, design of roads
maintaining the record of
measurements of the work
completed and accepted for
the purpose of checking and
certification of bills, as well
as the assessment of the
physical and financial
progress of the work.
10. EMA Unihorn
(India) Pvt. Ltd.
Highway
Engineer
Preparation of
Feasibility Study
and DPR for
widening and
strengthening
of- NH-75 from
Jhansi to
Sept
2004
April-
2005
Responsible for conducting
Road condition survey,
Traffic survey, analysis and
forecasting, Preparation of
land chart, design of roads
maintaining the record of
measurements of the work

-- 7 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
Gwalior. completed and accepted for
the purpose of checking and
certification of bills, as well
as the assessment of the
physical and financial
progress of the work.
11. CPG Consultants
Pvt. Ltd,
Singapore
Highway
Engineer
Mizoram State
Roads Project
Phase-1, India
Nov
2003
Sept
2004
 As Highway Engineer,
responsibilities include:
 Testing of borrow soil for
embankment subgrade and
cover soil, preparation of a
material report as per
relevant IS code MOST /
MORTH specification.
 Design mix for RCC and PCC
work up to M30 grade of
concrete for normal concrete
and high slump concrete.
 Design mix for filter media
lower GSB and upper GSB
with testing of gradation
LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for WMM, DBM,
BC with necessary testing as
per relevant IS code, MOST
specification.
 Responsible for field-testing
like FDD, CORE test
destructive test etc.
 Responsible for testing of
RCC pipes NP-3 (1000 mm
dia) like three edge bearing
test, reinforcement checking
water absorption test,
dimensional visual checking
etc.
 Responsible for testing of
coarse fine aggregate
cement, bitumen, steel,
bricks etc and reporting as
per relevant IS code
specification.
PIU-
Mizoram
12. Satya Prakash &
Brother Pvt. Ltd.
Quality
Control
cum
Widening of
Lakhimpur –
Sitapur Road,
Oct
2001
Nov
2003
Responsibilities include:
 Testing of borrow soil for
Embankment sub grade and
World
Bank

-- 8 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
Material
Engineer
MRSRP –
Package No. 8,
SH-21 in UP.
cover soil, preparation of
material report as per
relevant IS code MOST /
MORTH specification.
 Design Mix for filter media
lower GSB and upper GSB
with testing of gradation
LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for RCC & PCC,
WMM, DBM, BC with
necessary testing as per
relevant IS code, MOST
specification.
 Responsible for field-testing
like FDD, CORE test
destructive test etc.
 Responsible for testing of
coarse fine aggregate
cement, bitumen, steel,
bricks etc and reporting as
per relevant IS code
specification.
 Supervision inspection and
Quality Control of Road,
Bridge and Culvert Work.
 Compliance with the
requirement of work as per
relevant codes standards &
contract specifications.
Funded.
13. Satya Prakash &
Brother Pvt. Ltd.
NH-28 Bypass
Road at Basti
(UP) Road.
Widening and
Strengthen with
existing Two-
lane
carriageway,
Basti (UP), India
Sep
1997
Oct
2001
 Compliance with the
requirement as per safety
norms concerning codes
standards and safety officer.
 Preparation of invoices and
running account bills to the
clients and certification of
sub-contractor invoices.
 Preparation of survey work
control plant maintaining of
level book etc.
Preparation of cross-sectional
drawing of the road etc.
 Supervision inspection and
Quality Control of Road,
Bridge and Culvert Work.
 Compliance with the
requirement of work as per
relevant codes standards &

-- 9 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
contract specifications.
EDUCATION:
Degree in Civil Engineering in 1997 from Dr Baba Saheb Ambedkar University, Aurangabad, Maharashtra.
Diploma in Civil Engineering in 1994 from Bombay Technical Board, Maharashtra.
Computer Knowledge: - Auto Cad 2020, Revit, Staad Pro V8i SS6, 3 DMax, SketchUp 2019
Training: Training on Concrete Mix Design from Associated Cement Company Ltd. (Research and Consultancy
Division) as a sponsored candidate by Aarvee Associates Pvt. Ltd. in 2009.
KEY QUALIFICATIONS:
About 24 years experience in Civil Engineering in which he has specialization in Highway Projects with expertise in
the field of Quality Control, Material Testing, Geometric & Vertical Design of Highways, and Quantity Surveying &
Soil investigation for the road including various types of survey for Highway. Checked abstract of cost bill of
quantities (BOQ) as per the contract of the project. Well experienced in pavement WMM, PCC, BM, SDBC etc. Has
specific experience in areas such as National Highway, State Highway including Hill Roads and Rigid Pavement as
per MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].
(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as
per IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as
per specific programmed and work schedule.
1. Resident cum Highway Engineer April-2021 to Ongoing
Upgradation of Hajipur-Muzaffarpur Section of the existing NH-77 to four-
lane dual carriageway configuration of the section starting from Km. 0+000
(Ramashish Chowk) to Km. 46+300 and construction of 16.870 km. new
bypass starting at Km. 46+300 and connecting NH-28 of East-West Corridor at
Km. 515+045 in the State of Bihar on BOT (Annuity) basis under NHDP Phase-
III (O&M)
2. Sr. Pavement Engineer, Nov 2019 to Ongoing
Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the
State of Uttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36
Cr.
Nov-2019 to March-2021
3. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019
IE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km
332.100 of NH-3 (Package-1) in the State of MP.
Length- 97.100 Km, Cost- INR 830.36 Cr.
4. Sr. Pavement Engineer April 2015 to Nov 2017
Agra Lucknow Assess Controlled Expressway (Green Field)

-- 10 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Length- 321 Km, Cost- INR 9356 Cr.
5. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015
Four / Six laning of Panvel- Indapur Section of NH 17 PMC
Length- 85 Km, Cost- INR 800 Cr.
6. Project Manager (Quality cum Material Engineer
June 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam
on East-West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-
6) – Nalbari (Assam), India
Length- 30 Km, Cost- INR 950 Cr.
7. Highway cum Pavement Engineer Jan 2008 to June 2011
Construction Supervision Consultancy for contract Package EW-II AS-5,
Rangia, Guwahati (Assam), India
Length- 28 Km, Cost- INR 190 Cr.
8. Assistant Resident Engineer (Highway) Feb 2006 to Jan 2008
East-West Corridor Project in the state of Gujarat Package-IV, NH-15, Gujarat,
India. Length- 145 Km, Cost- INR 1600 Cr.
9.
10.
Highway Engineer
Preparation of Feasibility Study and DPR for widening and strengthening of NH-31
Bakhtiyarpur to Khagaria via Mokama.
Highway Engineer
Preparation of Feasibility Study and DPR for widening and strengthening of- NH-75 from
Jhansi to Gwalior.
April 2005 to Feb 2006
Sep 2004 to April 2005
11. Highway Engineer Nov 2003 to Sep 2004
Mizoram State Roads Project Phase-1, India
Length- 97 Km, Cost- INR 1100 Cr.
12. Quality Control cum Material Engineer Oct 2001 to Nov 2003
Widening of Lakhimpur – Sitapur Road, MRSRP – Package No. 8, SH-21 in UP.
Length- 55 Km, Cost- INR 95 Cr.
13. Quality Control cum Material Engineer Sept 1997 to Oct 2001
NH-28 Bypass Road at Basti (UP) Road. Widening and Strengthen with
existing Two-lane carriageway, Basti (UP), India
Length- 12 Km, Cost- INR 14 Cr.
EMPLOYMENT RECORD:
From April 2021 to Ongoing : Intercontinental Consultants and Technocrats Pvt. Ltd.
Resident Engineer cum Highway Engineer / ATL
From Nov 2019 to March 2021
From Nov 2017 to Sep 2019
: AYESA INGENIERIAY ARQUITECTURA S.A.U.
Sr. Pavement Engineer
Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Resident Engineer cum Highway Engineer / ATL
From April 2015 to Nov 2017 : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Sr. Pavement Engineer
From Jan 2013 to April 2015 : Consulting Engineering Services (India) Pvt. Ltd.

-- 11 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Project Manager ( Additional Charge- Senior Quality/ Material Expert)
From June 2011 to Jan 2013 : Brahmaputra Infrastructure Ltd.
Project Manager
From Jan 2008 to June 2011 : BCEOM-STUP-AARVEE (JV) Consultants P. Ltd.
Highway cum Pavement Engineer
From Feb 2006 to Jan 2008 : EMA Unihorn (India) Pvt. Ltd.
From Sep 2004 to Feb 2006
Assistant Resident Engineer (Highway)
EMA Unihorn (India) Pvt. Ltd.
Highway Engineer
From Nov 2003 to Sept 2004 : CPG Consultants Pvt. Ltd, Singapore
Highway Engineer
From Sept 1997 to Nov 2003 : Satya Prakash & Brother Pvt. Ltd.
Quality Control cum Material Engineer
As Resident Engineer cum Highway Engineer / ATL/ Sr. Pavement Engineer responsibilities include:
 Review of highway drawings.
 Assist Team Leader in Reviewing and approving the works programme of the Concessionaire.
 Inspect the pavement rehabilitation and repair works to be undertaken by the concessionaire.
 Supervise the works on a day to day basis as per the work programme of the Concessionaire.
 Ensure that the construction work is accomplished following the technical specifications.
 Identify construction delays and recommend to the NHAI the remedial measures to expedite the progress.
 Review and certify the ''As Built'' drawings for each component of the works prepared by the Concessionaire.
 Determine any extension of the project completion schedule and the concession period, to which the
concessionaire is entitled and shall notify the NHAI accordingly.
 Mediate and assist in resolving disputes between NHAI and Concessionaire during construction, O&M stage
 Assist the NHAI in arriving at any cost variation and its impact on Concession Agreement.
 Evolve MIS and provide it to the NHAI.
 To recommend to team leader for issue provisional certificate and completion certificate after checking the
results of prescribed tests, with the approval of NHAI.
 Supervise operation and maintenance activities.
Year March 2021 – Ongoing: Upgradation of Hajipur-Muzaffarpur Section of the existing NH-77 to four-lane
dual carriageway configuration of the section starting from Km. 0+000 (Ramashish Chowk) to Km. 46+300 and
construction of 16.870 km. new bypass starting at Km. 46+300 and connecting NH-28 of East-West Corridor at
Km. 515+045 in the State of Bihar on BOT (Annuity) basis under NHDP Phase-III (O&M)
Client: National Highways Authority of India
Year Nov 2019 – Ongoing: Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State
of Uttar Pradesh on EPC Basis
Client: Uttar Pradesh Expressways Industrial Development Authority.

-- 12 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Year Nov 2017 – Sep 2019: Independent Engineering Services for 4 - laning of Shivpuri to Guna section from
Km 236.00 to Km 332.100 of NH-3 (Package-1) in the State of Madhya Pradesh to be executed on BOT (Toll) on
DBFOT pattern under NHDP Phase-IV.
Client:- National Highways Authority of India
Year April 2015 – Nov-2017: Agra Lucknow Assess Controlled Expressway (Green Field) 321Km Client: Supreme-
Panvel Indapur Tollways Pvt. Ltd.
Client: Uttar Pradesh Expressways Industrial Development Authority.
Year Jan 2013 – April-2015: Four / Six laning of Panvel Indapur section of NH 17 Project Management
Consultancy, India
Client: Supreme-Panvel Indapur Tollways Pvt. Ltd.
Year June 2011 – Jan 2013: Widening and strengthening of existing NH-31 from 2 lane to 4 lanes in Assam on East
West corridor under phase – II of NHDP Central package no. EW-11 (AS-6) – Nalbari (Assam), India, India Project
Cost: INR 210 crores
Client: National Highways Authority of India,
Year June 2011 – June 2012: Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam on East
west corridor under phase-II of NHDP Central Package No. EW-11 (AS-6) – Project Cost – 250 crores, Nalbari
(Assam), India
Client: National Highways Authority of India.
Year Jan 2008 – June 2011: Construction Supervision Consultancy for Contract Package EW-II AS-5, Length: 28 km,
Project Cost: INR 190 crores, Rangia, Guwahati (Assam), India
Client: National Highways Authority of India
As Senior Quality cum Material Engineer, responsibilities include:
 Review Contractor’s Quality Contr74ol System and Method Statements, prepare variation orders, review
contractor’s schedules, update estimates, and adjust quantities.
 Responsible for preparation and implementation of QA/QC plan, review pavement laying techniques,
conducting design mixes of different grades of concrete (M-15, M-25, M-30) for structures and (M-40) for rigid
pavement, approve material sources, mix designs etc.
 To assist in quality assurance and quality control during the construction period.
 To assist in the review of material testing results and mix designs.
 To witness material testing regularly.
 Inspect the works, test workmanship, maintain and update progress records.
 Maintain and update plant/equipment and testing records, prepare Final Completion Reports, advice and assist
employer on all legal and contractual matters.
 Verify setting out, prepare the testing program, and prepare the CPM /PERT diagram.
 Maintain and update plant/equipment and testing records, prepare Final Completion Reports, advice and assist
employer on all legal and contractual matters.
 To ensure proper material testing results and mix designs.
 To review quality-control tests statistics identify weaknesses and recommend appropriate means of
improvement. To conduct tests as per frequency norms.

-- 13 of 16 --

Intercontinental Consultants
and Technocrats Pvt. Ltd. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Year Feb 2006 – Jan 2008: East-West Corridor Project in the state of Gujarat Package – IV, NH-15, Gujarat, India,
Project Cost: INR 425 crores
Client: National Highways Authority of India
As Assistant Resident Engineer, responsibilities include:
 To carry out existing road condition survey listing all defects on bituminous surfacing, Berm drainage system CD
works and road furniture, Tolling System, Advance Traffic Management System etc. in prescribed formats.
 To check and maintain road inventory km wise road length incorporating all basic data and details of roads.
 To assess and check the laboratory and field tests carried out by the operator and carry out independent tests.
 To monitor construction maintenance, erection and operation method as proposed by operator for carrying out
the works are satisfactory, with particular deference to maintenance of environment standards, Safety of the
works.
 To check and review all tolling systems, toll audit systems, advance traffic management systems and route pop
operations to obtain the desired standard and performance of work.
 To make measurements and keep measurement records, as per the direction of NHAI.
 To inspect the works at appropriate intervals and issue Non-Conformance either to specification or to a specific
requirement in the contract document.
 Responsible for conducting road condition survey, Traffic survey, analysis and forecasting, preparation of land
chart, design of roads maintaining record of measurements of the work completed and accepted for the
purpose of checking and certification of bills, as well as the assessment of the physical and financial progress of
the work.
Year April 2005 – Feb 2006: Preparation of Feasibility Study and DPR for widening and strengthening of NH-31
Bakhtiyarpur to Khagaria via Mokama
Client: National Highways Authority of India
Year Sep 2004 – April 2005: Preparation of Feasibility Study and DPR for widening and strengthening of- NH-75
from Jhansi to Gwalior.
Client: National Highways Authority of India
Year Nov 2003 – Sept. 2004: Mizoram State Roads Project Phase-1, India, Project Cost: INR 130 crores
Client: PIU-Mizoram
As Highway Engineer, responsibilities include:
 Responsible for testing of borrow soil for embankment subgrade and cover soil, preparation of a material report
as per relevant IS code MOST / MORTH specification.
 Design Mix for RCC and PCC work up to M30 grade of concrete for normal concrete and high slump concrete.
 Design Mix for filter media lower GSB and upper GSB with testing of gradation LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for WMM, DBM, BC with necessary testing as per relevant IS code, MOST specification.
 Responsible for field-testing like FDD, CORE test destructive test etc.
 Responsible for testing of RCC pipes NP-3 (1000 mm dia) like three edge bearing test, reinforcement checking
water absorption test, Dimensional visual checking etc.
 Responsible for testing of coarse fine aggregate cement, bitumen, steel, bricks etc as per relevant IS code
specification.

-- 14 of 16 --

Intercontinental 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\CV of S K Singh (RE).pdf'),
(2223, 'CONTACT HIMANSHU VERMA', 'himanshulmp0.@gmail.com', '7007578277', 'OBJECTIVE', 'OBJECTIVE', '', 'himanshulmp0.@gmail.com
7007578277
45 ARJUNPURWA SETH GHAT ROAD
LAKHIMPUR KHERI
(2014-2017)
2013
2010
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
Sk institute of technology and management badeliya sitapur
Diploma in civil engineering
71%
UP BOARD
Intermediate
77%
UP BOARD
Highschool
53.83%
Basic knowledge about computer', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', 'himanshulmp0.@gmail.com
7007578277
45 ARJUNPURWA SETH GHAT ROAD
LAKHIMPUR KHERI
(2014-2017)
2013
2010
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
Sk institute of technology and management badeliya sitapur
Diploma in civil engineering
71%
UP BOARD
Intermediate
77%
UP BOARD
Highschool
53.83%
Basic knowledge about computer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_diploma.pdf', 'Name: CONTACT HIMANSHU VERMA

Email: himanshulmp0.@gmail.com

Phone: 7007578277

Headline: OBJECTIVE

Key Skills: -- 1 of 1 --

Personal Details: himanshulmp0.@gmail.com
7007578277
45 ARJUNPURWA SETH GHAT ROAD
LAKHIMPUR KHERI
(2014-2017)
2013
2010
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
Sk institute of technology and management badeliya sitapur
Diploma in civil engineering
71%
UP BOARD
Intermediate
77%
UP BOARD
Highschool
53.83%
Basic knowledge about computer

Extracted Resume Text: 


CONTACT HIMANSHU VERMA
himanshulmp0.@gmail.com
7007578277
45 ARJUNPURWA SETH GHAT ROAD
LAKHIMPUR KHERI
(2014-2017)
2013
2010
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
Sk institute of technology and management badeliya sitapur
Diploma in civil engineering
71%
UP BOARD
Intermediate
77%
UP BOARD
Highschool
53.83%
Basic knowledge about computer
OBJECTIVE
EDUCATION
SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_diploma.pdf

Parsed Technical Skills: 1 of 1 --'),
(2224, 'APPENDIX-I', 'appendix-i.resume-import-02224@hhh-resume-import.invalid', '9419015989', 'Particulars of Key Personnel', 'Particulars of Key Personnel', '', 'Nationality : Indian
Educational Qualifications : BE Civil Engineering
Employment Record
S. No Period Employing Organization and your title/ Position. Contact
Information for references
01. June 2013 – July 2019
Lehmeyer Gkw consult GmbH India
Assistant Construction Manager
Expressway Fly over and Grade separators In J&K Srinagar
02. October 2011 – May 2013
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction In charge of Projects
Revamping and Zero discharge of water treatment Plants in Srinagar
03. January 2006 – Oct 2011
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction Supervisor Projects and In charge Surveyor
Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
and Topographical survey of all Drainage Packages and Water supply Packages
around 160KM .
04. May 2003 – Oct 2005
Ircon international Contractor (Hafiz Construction Company
Pvt.Ltd
Site Engineer
Construction of railway Tracks and RoB’s Projects in J&K
-- 7 of 10 --
05. June 2002 – April 2003
Nielbay shelters Pvt.
Site Engineer
Residential Buildings
List of projects on which the Personnel has worked
Name of Project Description of responsibilities
Expressway Fly over and Grade separators
In J&K Srinagar
Preparation of Variations statements, Scrutinizing, recording, checking and
processing and Execution of all Works related to Projects, Soil bore
Testing, Pile Boring, Pile caps, Pier Shaft, Pier Caps, Bearings, Pre-Casted
Girders (PSC), Cross Girders (Cast in situ), RE-Panels, Ramps, Solid
Slabs, Deck Slabs, Raft Foundations, Steel Girders (Box as well as
Striaght) and Fixing of Alignment of Elevated Corridor Fly Over Express
Way as well as Grade Separators, Estimation and costing, work execution,
quantity and quality (Checking of reinforcement, Aggregate, Course Sand
cement) Responsibilities Allied work Like New Road Construction for
Diversion of traffic flows along with Drainage works ,PHE works, Shifting
of Electrical Line and Give them New corridors for their Works as per', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Educational Qualifications : BE Civil Engineering
Employment Record
S. No Period Employing Organization and your title/ Position. Contact
Information for references
01. June 2013 – July 2019
Lehmeyer Gkw consult GmbH India
Assistant Construction Manager
Expressway Fly over and Grade separators In J&K Srinagar
02. October 2011 – May 2013
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction In charge of Projects
Revamping and Zero discharge of water treatment Plants in Srinagar
03. January 2006 – Oct 2011
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction Supervisor Projects and In charge Surveyor
Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
and Topographical survey of all Drainage Packages and Water supply Packages
around 160KM .
04. May 2003 – Oct 2005
Ircon international Contractor (Hafiz Construction Company
Pvt.Ltd
Site Engineer
Construction of railway Tracks and RoB’s Projects in J&K
-- 7 of 10 --
05. June 2002 – April 2003
Nielbay shelters Pvt.
Site Engineer
Residential Buildings
List of projects on which the Personnel has worked
Name of Project Description of responsibilities
Expressway Fly over and Grade separators
In J&K Srinagar
Preparation of Variations statements, Scrutinizing, recording, checking and
processing and Execution of all Works related to Projects, Soil bore
Testing, Pile Boring, Pile caps, Pier Shaft, Pier Caps, Bearings, Pre-Casted
Girders (PSC), Cross Girders (Cast in situ), RE-Panels, Ramps, Solid
Slabs, Deck Slabs, Raft Foundations, Steel Girders (Box as well as
Striaght) and Fixing of Alignment of Elevated Corridor Fly Over Express
Way as well as Grade Separators, Estimation and costing, work execution,
quantity and quality (Checking of reinforcement, Aggregate, Course Sand
cement) Responsibilities Allied work Like New Road Construction for
Diversion of traffic flows along with Drainage works ,PHE works, Shifting
of Electrical Line and Give them New corridors for their Works as per', '', '', '', '', '[]'::jsonb, '[{"title":"Particulars of Key Personnel","company":"Imported from resume CSV","description":"Firm\nEmployed\nSince\nNo. of\nEligible\nAssignments\n(1) (2) (3) (4) (5) (6) (7) (8)\n1.\nAssistant\nConstruction\nManager\nShabir Ahmad\nHakak\nAuto Cad+\nDiploma in\nCivil\nEngineering\n+BE Civil\nEngineering\n18.8 Years\nLehmyer\nGKW Consult\nGmbH\nJK ERA DSC\nJune 2013\nExpressway\ncorridor Flyover\nand Grade\nseparators\n-- 1 of 10 --\nAPPENDIX-I\nForm-8\nAbstract of Eligible Assignments of Key Personnel\n(Refer Clause 3.1)\nName of Key Personnel: Shabir Ahmad Hakak Designation: Construction Manager\nS.\nNo Name of Project* Name of Client\nEstimated capital cost\nof project (in Rs.cr./\nUS$ million)\nName of firm for which the Key\nPersonnel worked\nDesignation of the Key\nPersonnel on the"}]'::jsonb, '[{"title":"Imported project details","description":"JK ERA Kashmir\nADB loan No.2151-\nIND Rs 55 cr.\nIntercontinental\nConsultants and\nTechnocrats\nPvt.Ltd.(ICT)\nSurvey In charge\nMarch 2007\n5 Railway Project In J&K\nKashmir under Northern\nrailways of India\nNorthern\nRailways of India\nRs 380. cr\nIrcon international\nContractor (Hafiz\nConstruction Company\nPvt.Ltd)\nSite engineer of\nRoB’s\n(139/127/121) Oct 2005\n6 Residential Houses\n(Pvt Sector) Nielbay shelters\nPvt.\nNA NA Site engineer NA\n-- 2 of 10 --\nAPPENDIX-I\nForm-10\nEligible Assignments of Key Personnel\n(Refer Clause 3.1.4)\nEligible Assignment 1.\nName of Key Personnel: Shabir Ahmad Hakak\nDesignation of Key Personnel: Asst. Construction Manager\nName of the Project: Expressway corridor Flyover and Grade separators\nProject particulars:\nFly Over Expressway Elevated Corridor from Jhangir Chowk to Natipora Chowk\nproject and Grade Separator from Zero Bridge Lane to Sheri Kashmir Park along\nwith Limb Towards MA Road Srinagar for infra-structure in Jammu and Kashmir-J&K\nERA Transport Sector Srinagar under ADB loan No.2925-IND Serving as Consultant\nfor Design and implementation Supervision.\nName of Consulting Firm where\nemployed: LAHMEYER GKW CONSULTANT GmbH India.\nDescription of services performed by the Key Personnel (including"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Shabir Ahmad Hakak July 2020-1.pdf', 'Name: APPENDIX-I

Email: appendix-i.resume-import-02224@hhh-resume-import.invalid

Phone: 9419015989

Headline: Particulars of Key Personnel

Employment: Firm
Employed
Since
No. of
Eligible
Assignments
(1) (2) (3) (4) (5) (6) (7) (8)
1.
Assistant
Construction
Manager
Shabir Ahmad
Hakak
Auto Cad+
Diploma in
Civil
Engineering
+BE Civil
Engineering
18.8 Years
Lehmyer
GKW Consult
GmbH
JK ERA DSC
June 2013
Expressway
corridor Flyover
and Grade
separators
-- 1 of 10 --
APPENDIX-I
Form-8
Abstract of Eligible Assignments of Key Personnel
(Refer Clause 3.1)
Name of Key Personnel: Shabir Ahmad Hakak Designation: Construction Manager
S.
No Name of Project* Name of Client
Estimated capital cost
of project (in Rs.cr./
US$ million)
Name of firm for which the Key
Personnel worked
Designation of the Key
Personnel on the

Projects: JK ERA Kashmir
ADB loan No.2151-
IND Rs 55 cr.
Intercontinental
Consultants and
Technocrats
Pvt.Ltd.(ICT)
Survey In charge
March 2007
5 Railway Project In J&K
Kashmir under Northern
railways of India
Northern
Railways of India
Rs 380. cr
Ircon international
Contractor (Hafiz
Construction Company
Pvt.Ltd)
Site engineer of
RoB’s
(139/127/121) Oct 2005
6 Residential Houses
(Pvt Sector) Nielbay shelters
Pvt.
NA NA Site engineer NA
-- 2 of 10 --
APPENDIX-I
Form-10
Eligible Assignments of Key Personnel
(Refer Clause 3.1.4)
Eligible Assignment 1.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Asst. Construction Manager
Name of the Project: Expressway corridor Flyover and Grade separators
Project particulars:
Fly Over Expressway Elevated Corridor from Jhangir Chowk to Natipora Chowk
project and Grade Separator from Zero Bridge Lane to Sheri Kashmir Park along
with Limb Towards MA Road Srinagar for infra-structure in Jammu and Kashmir-J&K
ERA Transport Sector Srinagar under ADB loan No.2925-IND Serving as Consultant
for Design and implementation Supervision.
Name of Consulting Firm where
employed: LAHMEYER GKW CONSULTANT GmbH India.
Description of services performed by the Key Personnel (including

Personal Details: Nationality : Indian
Educational Qualifications : BE Civil Engineering
Employment Record
S. No Period Employing Organization and your title/ Position. Contact
Information for references
01. June 2013 – July 2019
Lehmeyer Gkw consult GmbH India
Assistant Construction Manager
Expressway Fly over and Grade separators In J&K Srinagar
02. October 2011 – May 2013
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction In charge of Projects
Revamping and Zero discharge of water treatment Plants in Srinagar
03. January 2006 – Oct 2011
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction Supervisor Projects and In charge Surveyor
Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
and Topographical survey of all Drainage Packages and Water supply Packages
around 160KM .
04. May 2003 – Oct 2005
Ircon international Contractor (Hafiz Construction Company
Pvt.Ltd
Site Engineer
Construction of railway Tracks and RoB’s Projects in J&K
-- 7 of 10 --
05. June 2002 – April 2003
Nielbay shelters Pvt.
Site Engineer
Residential Buildings
List of projects on which the Personnel has worked
Name of Project Description of responsibilities
Expressway Fly over and Grade separators
In J&K Srinagar
Preparation of Variations statements, Scrutinizing, recording, checking and
processing and Execution of all Works related to Projects, Soil bore
Testing, Pile Boring, Pile caps, Pier Shaft, Pier Caps, Bearings, Pre-Casted
Girders (PSC), Cross Girders (Cast in situ), RE-Panels, Ramps, Solid
Slabs, Deck Slabs, Raft Foundations, Steel Girders (Box as well as
Striaght) and Fixing of Alignment of Elevated Corridor Fly Over Express
Way as well as Grade Separators, Estimation and costing, work execution,
quantity and quality (Checking of reinforcement, Aggregate, Course Sand
cement) Responsibilities Allied work Like New Road Construction for
Diversion of traffic flows along with Drainage works ,PHE works, Shifting
of Electrical Line and Give them New corridors for their Works as per

Extracted Resume Text: APPENDIX-I
Form-6
Particulars of Key Personnel
Present Employment
S. No.
Designation
of Key
Personnel
Name Educational
Qual. Length of
Professional
Experience Name of the
Firm
Employed
Since
No. of
Eligible
Assignments
(1) (2) (3) (4) (5) (6) (7) (8)
1.
Assistant
Construction
Manager
Shabir Ahmad
Hakak
Auto Cad+
Diploma in
Civil
Engineering
+BE Civil
Engineering
18.8 Years
Lehmyer
GKW Consult
GmbH
JK ERA DSC
June 2013
Expressway
corridor Flyover
and Grade
separators

-- 1 of 10 --

APPENDIX-I
Form-8
Abstract of Eligible Assignments of Key Personnel
(Refer Clause 3.1)
Name of Key Personnel: Shabir Ahmad Hakak Designation: Construction Manager
S.
No Name of Project* Name of Client
Estimated capital cost
of project (in Rs.cr./
US$ million)
Name of firm for which the Key
Personnel worked
Designation of the Key
Personnel on the
assignment
Date of
completion of
the assignment
(1) (2) (3) (4) (5) (6) (7)
1 Expressway Corridor Flyover
and Grade Separators
JK ERA Kashmir
ADB loan No.2925-
IND Rs 257 cr.
LAHMEYER GKW
CONSULT GmbH
India.
Assistant
Construction
Manager July 2019
2 Revamping of Water
Treatment Plants Zero
Discharge of Waste Water
from Water Treatment Plant
JK ERA Kashmir ADB loan No.2151-
IND Rs 102 cr.
Intercontinental
Consultants and
Technocrats
Pvt.Ltd.(ICT)
Construction In
charge
May 2013
3 Drainage project Rawalpora-
Tenghpora and Pohru
Chanapora Drainage Scheme
JK ERA Kashmir
ADB loan No.2151-
IND Rs 130 cr.
Intercontinental
Consultants and
Technocrats
Pvt.Ltd.(ICT)
Construction
Supervisor
(Construction Head of
the Project)
Oct 2011
4 Topographical Survery in all
drainage and water supply
Projects in JK Srinagar
JK ERA Kashmir
ADB loan No.2151-
IND Rs 55 cr.
Intercontinental
Consultants and
Technocrats
Pvt.Ltd.(ICT)
Survey In charge
March 2007
5 Railway Project In J&K
Kashmir under Northern
railways of India
Northern
Railways of India
Rs 380. cr
Ircon international
Contractor (Hafiz
Construction Company
Pvt.Ltd)
Site engineer of
RoB’s
(139/127/121) Oct 2005
6 Residential Houses
(Pvt Sector) Nielbay shelters
Pvt.
NA NA Site engineer NA

-- 2 of 10 --

APPENDIX-I
Form-10
Eligible Assignments of Key Personnel
(Refer Clause 3.1.4)
Eligible Assignment 1.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Asst. Construction Manager
Name of the Project: Expressway corridor Flyover and Grade separators
Project particulars:
Fly Over Expressway Elevated Corridor from Jhangir Chowk to Natipora Chowk
project and Grade Separator from Zero Bridge Lane to Sheri Kashmir Park along
with Limb Towards MA Road Srinagar for infra-structure in Jammu and Kashmir-J&K
ERA Transport Sector Srinagar under ADB loan No.2925-IND Serving as Consultant
for Design and implementation Supervision.
Name of Consulting Firm where
employed: LAHMEYER GKW CONSULTANT GmbH India.
Description of services performed by the Key Personnel (including
designation): Team Leader DSC-K , Mr P.A Fazili Contact 9419015989
Name of client and Address:
JK ERA Kashmir
Name, telephone no. and fax no. of client’s representative: Director / CEO J&K ERA Mr Razdan ,Contact 9419184188
Estimated capital cost of the Project (in Rs crore or US$ million): Rs 257 cr.
Start date and finish date of the services (month/ year): June 3013 – July 2019
Brief description of the Project:
Fly over Express way Elevated Corridor allied Civil Works to Facilitate Traffic Flow
in Srinagar City and Grade Separators allied Civil Works to Divert Traffic Flow at
Four Way Junctions in Srinagar City.Separators allied Civil Works to Divert Traffic
Flow at Four Way Junctions in Srinagar City.

-- 3 of 10 --

Eligible Assignment 2.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Construction In charge
Name of the Project: Revamping of Water Treatment Plants Zero Discharge of Waste Water from Water
Treatment Plant.
Project particulars: Revamping of Water Treatment Plants Zero Discharge of Waste Water from Water
Treatment Plant.
Name of Consulting Firm where
employed: Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Description of services performed by the Key Personnel
(including designation n): Team Leader Mr A.H Fazili
Name of client and Address: JK ERA Kashmir
Name, telephone no. and fax no. of client’s representative:
Project Manager Mr Ganie (9469023919)
Estimated capital cost of the Project (in Rs crore or US$ million):
Rs 102 cr.
Start date and finish date of the services (month/ year): Oct 2011 – May 2013
Brief description of the Project:
Wastage of water during washing of filter Beds
Zero Discharge of Waste Water from Water Treatment Plant at various Places in
J&K Srinagar Kashmir allied civil works providing installation and commissioning
of Mechanical and Electrical equipment.
Revamping of Water Treatment Plants Project at various Places
at(Nishat,Doodganga, Prokhribal, Rangil & Alustang) Srinaga Kashmir J&K.
Eligible Assignment 3.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Construction Supervisor (Construction In charge) / Survey Incharge Engineer
Name of the Project: Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
Project particulars: Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
and Topographical Survey

-- 4 of 10 --

Name of Consulting Firm where
employed: Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Description of services performed by the Key Personnel (including
designation n):
Construction Manager Mr Mehboob Hassan Contact NA and Chief Surveyor Mr
Rajat Gupta Contact (8851080574)
Name of client and Address: JK ERA Kashmir
Name, telephone no. and fax no. of client’s representative: Project Manager Mr Ganie (9469023919)
Estimated capital cost of the Project (in Rs crore or US$ million):
Rs 130 + 55 = 185 cr.
Start date and finish date of the services (month/ year): Jan 2006 – Oct 2011
Brief description of the Project:
Multi-Sector, multi stage project for infra-structure rehabilitation
in Jammu and Kashmir-J&K ERA Urban sector Srinagar under
ADB funding loan serving as Consultant for Design and implementation
Supervision. Design, Supervision Consultants
J&K ERA Urban Sector Srinagar.
Topographical survey of all Drainage Packages and Water supply Packages
around 160KM .
Eligible Assignment 4.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Site Engineer
Name of the Project: Railway Project In J&K Kashmir under Northern railways of India
Project particulars: Construction of railway Tracks and RoB’s in J&K
Name of Consulting Firm where
employed:
Ircon international Contractor (Hafiz Construction Company Pvt.Ltd)
Description of services performed by the Key Personnel
(including designation n):
Project Head Mr Farose Mir Contact NA
Name of client and Address: Northern Railway of India.
Name, telephone no. and fax no. of client’s representative: Project Manager Ircon international , Mr Baghat Contact NA
Estimated capital cost of the Project (in Rs crore or US$ million): Rs.380 Cr.

-- 5 of 10 --

Start date and finish date of the services (month/ year): May 2003 – Oct 2005
Brief description of the Project:
Fixing of Railway Track Alignment, checking of TBM value, checking of
reinforcement as per Approved Drawings which is given by RITES Consultants,
Supervising all Works related by Rob’s, Scrutinizing, recording, Estimation and
costing, work execution, quantity and quality as per Contract agreement.
Eligible Assignment 5.
Name of Key Personnel: Shabir Ahmad Hakak
Designation of Key Personnel: Site Engineer
Name of the Project: Residential Houses (Pvt Sector)
Project particulars:
Various types of RCC Structural Works in residential Building Projects.
Name of Consulting Firm where
employed:
Nielbay shelters Pvt.
Description of services performed by the Key Personnel
(including designation n):
Residential houses in Srinagar J&K .
Name of client and Address: Nielbay shelters Pvt.
Name, telephone no. and fax no. of client’s
representative:
Director ,Mr. Suhail Beadhar Contact NA
Estimated capital cost of the Project (in Rs crore or US$
million):
Rs. NA
Start date and finish date of the services (month/ year): June 2002 – May 3003
Brief description of the Project: RCC Building And Brick Massonary Projects

-- 6 of 10 --

APPENDIX-I
Form-11
Curriculum Vitae (CV) of Professional Personnel
Proposed Position : Construction Manager
Name of Personnel : Shabir Ahmad hakak
Date of Birth : 01-01-1976
Nationality : Indian
Educational Qualifications : BE Civil Engineering
Employment Record
S. No Period Employing Organization and your title/ Position. Contact
Information for references
01. June 2013 – July 2019
Lehmeyer Gkw consult GmbH India
Assistant Construction Manager
Expressway Fly over and Grade separators In J&K Srinagar
02. October 2011 – May 2013
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction In charge of Projects
Revamping and Zero discharge of water treatment Plants in Srinagar
03. January 2006 – Oct 2011
Intercontinental Consultants and Technocrats Pvt.Ltd.(ICT)
Construction Supervisor Projects and In charge Surveyor
Drainage project Rawalpora- Tenghpora and Pohru Chanapora Drainage Scheme
and Topographical survey of all Drainage Packages and Water supply Packages
around 160KM .
04. May 2003 – Oct 2005
Ircon international Contractor (Hafiz Construction Company
Pvt.Ltd
Site Engineer
Construction of railway Tracks and RoB’s Projects in J&K

-- 7 of 10 --

05. June 2002 – April 2003
Nielbay shelters Pvt.
Site Engineer
Residential Buildings
List of projects on which the Personnel has worked
Name of Project Description of responsibilities
Expressway Fly over and Grade separators
In J&K Srinagar
Preparation of Variations statements, Scrutinizing, recording, checking and
processing and Execution of all Works related to Projects, Soil bore
Testing, Pile Boring, Pile caps, Pier Shaft, Pier Caps, Bearings, Pre-Casted
Girders (PSC), Cross Girders (Cast in situ), RE-Panels, Ramps, Solid
Slabs, Deck Slabs, Raft Foundations, Steel Girders (Box as well as
Striaght) and Fixing of Alignment of Elevated Corridor Fly Over Express
Way as well as Grade Separators, Estimation and costing, work execution,
quantity and quality (Checking of reinforcement, Aggregate, Course Sand
cement) Responsibilities Allied work Like New Road Construction for
Diversion of traffic flows along with Drainage works ,PHE works, Shifting
of Electrical Line and Give them New corridors for their Works as per
Site.
Revamping of Water Treatment Plants Zero
Discharge of Waste Water from Water Treatment
Plant.
Preparation of Rates Analysis of road /drain materials, property damages,
Variations statements, Scrutinizing, recording, checking and processing
running bills, Cost comparison proposal of concrete drain with pipe drain,
Estimation and costing, work execution, quantity and quality certification
as per Contract agreement in respect of the following ongoing package.
Revamping of Water Treatment Plants Project at various Places at (Nishat,
Doodganga, Prokhribal, Rangil & Alustang) Srinagar Kashmir J&K.
Above all Responsible for all Construction activities as well as work to be
Executed as per design and drawings at Sites
Drainage project Rawalpora- Tenghpora and Pohru
Chanapora Drainage Scheme and Topographical
survey of all Drainage Packages and Water supply
Packages around 160KM .
To maintain Coordination between contractor and project implementing
units PIU.To establish the quality levels of construction material.
Participate/deliberate in departmental planning meetings and target review
Meetings.Check Contractor’s Setting Out Lines and Levels of
Work.Review of Contractor''s

-- 8 of 10 --

Work Program Issue Notices to Contractor for Slow
Progress/Augmentation of Equiped to
AccelerateProgress/Slippage/Revision of Work Program.
Timely submission of RA Bills.
Above all Responsible for all Construction activities as well as work to be
Executed as per design and drawings at Sites
Construction of railway Tracks and RoB’s
Projects in J&K
Generating periodic project progress status reports for review at different
Governmental meetings and preparation of project completion report.
Carry out Measurement and Certification of Quantities.
Preparation of Work Programme and its applicability.
Management of manpower, resources and construction activities
Quality certification as per relevant IS codes.
Maintain Accurate Records of Quality Control Tests, Rejected/Rectified
Works Certification of Measurement of work done at site
Construction as per approved drawings at site.
Timely preparation and submission of daily, weekly and monthly reports of
site under Control.
To Keep Road green for traffic in all conditions.
Review of Sub Contractor''s Work Program and progress. To help and
encourage them to increase progress and decrease in wastage of material
and manpower.
Above all Responsible for all Construction activities as well as work to be
Executed as per design and drawings at Sites
Nielbay shelters Pvt.
Responsible for all works related to residential houses Such as Layout of
Building,Plinth work (Stone Massonary or Concret or RCC Framed
Structure) , Brick Work for Super structure,Slabs,Stairs, plastering(Exterior
and Interior) and Preparing Estimate and bills.
Certification:
I am willing to work on the Project and I will be available for entire duration of the Project assignment
as required.
I, the under signed, certify that to the best of my knowledge and belief, this CV Correctly describes
my qualifications, my experience and me.
Place : Srinagar Shabir Ahmad Hakak
(Signature and name of the authorized signatory of the Applicant)

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\CV of Shabir Ahmad Hakak July 2020-1.pdf'),
(2225, 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'dinesh515@rediffmail.com', '9999407531', 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAILS:
24+Years Experienced Civil, Structural & Architectural Designer/Draftsman with a demonstrated history of working
in the Oil & Gas Energy industry with premier EPC Organizations (viz. Uhde, Petrofac, Fluor, SK E&C, SNC Lavalin,
Tebodin (Willfinger), China Petroleum etc.). Successfully delivered variety of Oil & Gas projects (Offshore &
Onshore) for major energy client’s viz. ConocoPhillips, Shell, KOC, KNPC, SABIC, ZADCO, ADNOC, Taneco,
Vietnam Petroleum.
Prepared/Checked 3D models and 2D Engineering Drawings and sketches within Civil and Structural engineering
disciplines. Work closely with other Designers, Drafters, and Engineers to ensure coordinated designs. Apply basic
engineering design principles, theories and practices to complete assignments.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Certificate Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade `A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), SP3D (Training Start), Revit Structure (Beginner),
Advance Steel (Beginner).
2D Drafting : AutoCAD (Rel.2000~Rel.2021), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navisworks Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
CHINA PETROLEUM ENGINEERING & CONSTRUCTION COMPANY– Dubai UAE, 26th Dec2018 to 23Jan2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ZADCO (ADNOC Offshore) - (Through SNC Lavalin International & Tebodin Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025', 'Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAILS:
24+Years Experienced Civil, Structural & Architectural Designer/Draftsman with a demonstrated history of working
in the Oil & Gas Energy industry with premier EPC Organizations (viz. Uhde, Petrofac, Fluor, SK E&C, SNC Lavalin,
Tebodin (Willfinger), China Petroleum etc.). Successfully delivered variety of Oil & Gas projects (Offshore &
Onshore) for major energy client’s viz. ConocoPhillips, Shell, KOC, KNPC, SABIC, ZADCO, ADNOC, Taneco,
Vietnam Petroleum.
Prepared/Checked 3D models and 2D Engineering Drawings and sketches within Civil and Structural engineering
disciplines. Work closely with other Designers, Drafters, and Engineers to ensure coordinated designs. Apply basic
engineering design principles, theories and practices to complete assignments.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Certificate Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade `A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), SP3D (Training Start), Revit Structure (Beginner),
Advance Steel (Beginner).
2D Drafting : AutoCAD (Rel.2000~Rel.2021), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navisworks Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
CHINA PETROLEUM ENGINEERING & CONSTRUCTION COMPANY– Dubai UAE, 26th Dec2018 to 23Jan2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ZADCO (ADNOC Offshore) - (Through SNC Lavalin International & Tebodin Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : (+91) 9999407531
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com
LinkedIn Profile : https://www.linkedin.com/in/dinesh-kumar-gupta-37722534/
-- 1 of 3 --
PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
FLUOR DANIEL INDIA PVT LTD- Gurgaon, Haryana India 28th June 2016 to 27th Oct 2016
Designation : Senior Designer – Civil & Structural
Worked on Project : GAC - Bauxite Mine Development Project Client: Guinea Alumina Corporation S.A.
Worked as an Area Lead Designer of Mine and Port Facilities. Software use Micro Station V8i & Inroads, There bulk
earth work, Rail transport, Mine internal and Main Access Road alignment, Railway & Road Bridge , Car Dumper,
Lay down etc as well as extract BOQ of Bulk Earthwork, Hydraulic & Engineering Filling, Loading/Unloading Facilities,
Rail Yard, Settling Pond, Conveyors, Camp Area etc and General Civil Works.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment
Foundation, service platform, Foundation Location Plan etc. with guide and monitoring the activities with 12-15', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_DKG_CSA Designer.pdf', 'Name: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)

Email: dinesh515@rediffmail.com

Phone: 9999407531

Headline: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)

Profile Summary: Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAILS:
24+Years Experienced Civil, Structural & Architectural Designer/Draftsman with a demonstrated history of working
in the Oil & Gas Energy industry with premier EPC Organizations (viz. Uhde, Petrofac, Fluor, SK E&C, SNC Lavalin,
Tebodin (Willfinger), China Petroleum etc.). Successfully delivered variety of Oil & Gas projects (Offshore &
Onshore) for major energy client’s viz. ConocoPhillips, Shell, KOC, KNPC, SABIC, ZADCO, ADNOC, Taneco,
Vietnam Petroleum.
Prepared/Checked 3D models and 2D Engineering Drawings and sketches within Civil and Structural engineering
disciplines. Work closely with other Designers, Drafters, and Engineers to ensure coordinated designs. Apply basic
engineering design principles, theories and practices to complete assignments.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Certificate Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade `A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), SP3D (Training Start), Revit Structure (Beginner),
Advance Steel (Beginner).
2D Drafting : AutoCAD (Rel.2000~Rel.2021), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navisworks Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
CHINA PETROLEUM ENGINEERING & CONSTRUCTION COMPANY– Dubai UAE, 26th Dec2018 to 23Jan2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ZADCO (ADNOC Offshore) - (Through SNC Lavalin International & Tebodin Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025

Personal Details: Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : (+91) 9999407531
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com
LinkedIn Profile : https://www.linkedin.com/in/dinesh-kumar-gupta-37722534/
-- 1 of 3 --
PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
FLUOR DANIEL INDIA PVT LTD- Gurgaon, Haryana India 28th June 2016 to 27th Oct 2016
Designation : Senior Designer – Civil & Structural
Worked on Project : GAC - Bauxite Mine Development Project Client: Guinea Alumina Corporation S.A.
Worked as an Area Lead Designer of Mine and Port Facilities. Software use Micro Station V8i & Inroads, There bulk
earth work, Rail transport, Mine internal and Main Access Road alignment, Railway & Road Bridge , Car Dumper,
Lay down etc as well as extract BOQ of Bulk Earthwork, Hydraulic & Engineering Filling, Loading/Unloading Facilities,
Rail Yard, Settling Pond, Conveyors, Camp Area etc and General Civil Works.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment
Foundation, service platform, Foundation Location Plan etc. with guide and monitoring the activities with 12-15

Extracted Resume Text: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAILS:
24+Years Experienced Civil, Structural & Architectural Designer/Draftsman with a demonstrated history of working
in the Oil & Gas Energy industry with premier EPC Organizations (viz. Uhde, Petrofac, Fluor, SK E&C, SNC Lavalin,
Tebodin (Willfinger), China Petroleum etc.). Successfully delivered variety of Oil & Gas projects (Offshore &
Onshore) for major energy client’s viz. ConocoPhillips, Shell, KOC, KNPC, SABIC, ZADCO, ADNOC, Taneco,
Vietnam Petroleum.
Prepared/Checked 3D models and 2D Engineering Drawings and sketches within Civil and Structural engineering
disciplines. Work closely with other Designers, Drafters, and Engineers to ensure coordinated designs. Apply basic
engineering design principles, theories and practices to complete assignments.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Certificate Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade `A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), SP3D (Training Start), Revit Structure (Beginner),
Advance Steel (Beginner).
2D Drafting : AutoCAD (Rel.2000~Rel.2021), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navisworks Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
CHINA PETROLEUM ENGINEERING & CONSTRUCTION COMPANY– Dubai UAE, 26th Dec2018 to 23Jan2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ZADCO (ADNOC Offshore) - (Through SNC Lavalin International & Tebodin Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025
Date of Birth : 15/05/1972 (15TH MAY1972)
Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : (+91) 9999407531
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com
LinkedIn Profile : https://www.linkedin.com/in/dinesh-kumar-gupta-37722534/

-- 1 of 3 --

PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
FLUOR DANIEL INDIA PVT LTD- Gurgaon, Haryana India 28th June 2016 to 27th Oct 2016
Designation : Senior Designer – Civil & Structural
Worked on Project : GAC - Bauxite Mine Development Project Client: Guinea Alumina Corporation S.A.
Worked as an Area Lead Designer of Mine and Port Facilities. Software use Micro Station V8i & Inroads, There bulk
earth work, Rail transport, Mine internal and Main Access Road alignment, Railway & Road Bridge , Car Dumper,
Lay down etc as well as extract BOQ of Bulk Earthwork, Hydraulic & Engineering Filling, Loading/Unloading Facilities,
Rail Yard, Settling Pond, Conveyors, Camp Area etc and General Civil Works.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment
Foundation, service platform, Foundation Location Plan etc. with guide and monitoring the activities with 12-15
Designers & modeler with complete responsibility of Quality & Schedule including Interdisciplinary communication etc.
for BS-132 project at Kuwait with about 1,13,000 man hours.
FLUOR DANIEL INDIA PVT LTD- Gurgaon, Haryana India 14th Aug 2006 to 30th Oct 2009
Worked on Project:
Gbaran-Ubie integrated oil and gas project, Client: Shell Nigeria-Nigeria
Worked as Senior Designer for detailed engineering including 2D Drafting in AutoCAD & 3D modeling on PDMS v11.6
(Design & Draft). prepared & checked of all concrete structural drawings of this project and Bar Bending Schedule
(BBS) as per BS:8666-2005, for various structures of steel & concrete i.e. piperack, equipment foundation,
miscellaneous pipe support, pile location plan & foundation Location Plan etc. as well as interdisciplinary
communication etc. for Gbaran-Ubie Project at Nigeria with about 1,20,000 man hours.
OJSC Taneco refinery and petrochemical complex, Tenneco Russia, Republic of Tatarstan
Worked as Senior Designer for detailed engineering including 2D Drafting in AutoCAD and Micro Station & 3D
modeling on PDS (Framework plus). prepared & checked of concrete as well as steel structural drawings for
approximate 3500M long x 40M high pipe rack, precast concrete column & Beam, Foundation with column socket,
Pile & Foundation Location Plan, Paving and Grading Drawings etc. as well as Interdisciplinary communication etc.
for OJSC Tenneco refinery and petrochemical complex, Tenneco Russia, Republic of Tatarstan.
PETROFAC INDIA PVT LTD- MUMBAI, India 10th Nov 2005 to 31st July 2006
Worked on Project: Facilities upgrade & Relocation of GC01 to GC05 Project, Client: Kuwait oil Company (KOC)
Worked as Senior Designer-Civil & Structural for detailed engineering including 2D Drafting in AutoCAD and Micro
Station & 3D modeling on PDMS v11.5 (Design & Draft).Prepared & checked of all Concrete Structural drawings of
this project for various structures of steel & concrete i.e. pipe rack, equipment foundation, miscellaneous pipe support,

-- 2 of 3 --

PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 3 of 3
service platform, surface water drainage, road Layout, paving and grading etc. as well as interdisciplinary
communication etc. for GC01~GC05 Project at Kuwait.
UHDE INDIA LTD- MUMBAI, India 28th Oct 2004 to 09th Nov 2005
Worked on Project : Urea Formaldehyde Concentrate Phase-3 Project, Client: SAFCO, Saudi Arabia
: HAZOP Studies of Refinery Units Project, Client: KNPC, MAA Refinery (ISCO)-Kuwait
Responsibility includes:
Worked as Designer- Civil & Structural, responsibility including prepared concrete as well as structural steel
engineering Drawings as well as Bar Bending Schedule (BBS) As per ACI: 315 for various structures of steel &
concrete i.e. pipe rack, equipment foundation, miscellaneous pipe support, service platform, pile foundation layout &
details, foundation location plan, operating platform for vertical/horizontal vessel, bill of material, mto etc.
HINCON TECHNO CONSULT LTD (Subsidiary of HCC) - MUMBAI, India 10th June 2002 to 27th Oct 2004
Worked on Project : DMRC (Delhi Metro Rail Corp) Project, Client: DMRC, New Delhi-India
: Lavasa Lake City Project, Client: Lake City Corporation- Pune, India
DMRC Metro Rail Project, New Delhi
Worked as Rebar Detailer/Checker, responsibility included prepared and checked of working design drawings and
bar bending schedule (BBS) as per BS: 8666 for base slab, concourse slab, roof slab, diaphragm wall etc. for
Kashmiri Gate metro station and underground tunnel from Viswa Vidyalya metro station to Central Secretariats
metro station.
MOTT MACDONALD INDIA LTD - MUMBAI, India 15th Jan 2002 to 07th Jun 2002
Worked on Project : Flyover Bridge (14th No’s) between Turino to Milano, Italy
Flyover Bridge Project, Italy (Between Turino to Milano)
Worked as CAD Operator- Civil & Structural: responsibility included prepared Steel structure & RCC detailed Shop
drawings for Super Structure, deck slab, abutment, Pier details, Pier cap details etc. of total 14th No’s of Flyover
Bridge crossing to high speed railway track between Torino to Milano situated at Italy with support of Fiat
Engineering - Italy.
SHANGHAVI & ASSOCIATES - MUMBAI, India 01st Jan 2000 to 31st Dec 2001
Worked on Project : Various Residential/Commercial high rise Buildings of reputed developer etc.
Responsibility includes:
Worked as Draftsman - Civil, Structural & Architectural, and responsibility included prepared Concrete & Structural
Steel Working Drawings of R & D Center of Pharma company i.e. Sun Pharmaceutical Ltd, Elder Pharma, Deepak
Nitrite Ltd etc. as well As residential/commercial high rise building for K. Raheja Corporation and Kanakiya
Construction Ltd etc., Mumbai.
HINDALCO INDUSTRIES LTD – RENUKOOT - UP, India 13th Nov 1996 to 12th Feb 1999
Worked on Project : Rs 1800 Crore Expansion job of Hindalco
Responsibility includes:
Worked as Draftsman – Civil & Structural, responsibility included prepared concrete & structural steel working
drawings for conveyer, pipe rack, operating platform, equipment foundation, pipe support, BOQ, material take off
(MTO), bar bending schedule as per IS code for part of expansion job for the following plant:
Main plant Bldg., MCC Room, Fan Foundation for Hydrate Filter System
MCC Room, Reservoir, Tank foundation, Pump Foundation etc. for Effluent Treatment Plant
MCC Room, Fan Foundation, Pump Foundation for Billet Casting Plant
MCC Room, Fan Foundation, Plant Bldg. etc. For Paste Plant Modernization
KANORIYA CHEMICAL IND. LTD – RENUKOOT - UP, India 12th Apr 1996 to 09th Nov 1996
Worked on Project : 25 MW Captive Power Plant of kanoriya Chemical Plant, Renukoot-UP
25 MW Captive Power Plants, Renukoot-UP:
Worked as Draftsman – Civil & Structural, responsibility included prepared Concrete & Structural steel working
drawings for Pipe rack, operating platform, Equipment foundation, pipe support and coal handling plant, TG house,
DM water Plant, Cooling water, Boiler House as well as BOQ, Material Take off, Bar Bending Schedule as per IS code
for etc.
DATE: 09/01/2021 (DINESH KUMAR GUPTA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_DKG_CSA Designer.pdf'),
(2226, 'NAME OF STAFF : Sunil Kumar', 'skkumarsk12@gmail.com', '9109111744', 'NAME OF STAFF : Sunil Kumar', 'NAME OF STAFF : Sunil Kumar', '', 'YEARS WITH FIRM : 18 Year.
NATIONALITY : Indian
Contact No. : 9109111744
Education : B.Tech. 2002
Computer Knowledge : MS Office Packages.
Email ID. : skkumarsk12@gmail.com.
Detailed Tasks Assigned:
As Assistant Manager, responsibilities include; preparation of Consultants QAP, review of Contractors Quality
Management System, construction methodology, supervising and assisting all the tests in different stage of construction
of works in the field lab as well on site, to ensure quality assurance and quality control during construction period and
review of material testing results and mix designs and witness material testing on a regular basis and ensure calibration
and service records of laboratory equipment’s are maintained properly as per contract specifications and all relevant
inspection and test records are maintained by the lab. Coordinating and controlling the support personnel placed with
and report to the Project Manager / Employer’s representative as and when required.
As Assistant Manager, his responsibilities include; but not limited to
 Supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are
done as per codal stipulations and as per the specifications for all the different stages of construction.
 Coordinating and controlling the support personnel placed with him and will report to the Project Manager / Project
Head and HQ, Employer’s representative as and when required.
Key Qualification:
Have 18 years of extensive professional experience in the field of construction supervision of highway, road, canal and
minor and major bridges, culverts, earth retention wall. Responsible for preparation of mix design of GSB, WMM, Mix
design of bituminous mixes, DLC, PQC, and design of different grade of structural concrete. Quality control testing of
soil, cement, bitumen and aggregates as per MORT&H Specification, IRC and relevant IS Codes. Calibration of WMM
plant concrete production plants and hot mix plant. Conducted site selection for suitable materials like sand quarry,
aggregate quarry, borrow areas for embankment as well as subgrade. Preparation of vital documents for IPC,MPC, and
checking of MS documentation for material advance.
-- 1 of 5 --
S.Kumar 2 - 5
Recent relevant assignments :
Assistant.Manager
(QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
Oct.- 2020 to Till
Date.
Senior Engineer (QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
July.- 2020 to
Sep.2020.
Senior Engineer (QA/QC) Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'YEARS WITH FIRM : 18 Year.
NATIONALITY : Indian
Contact No. : 9109111744
Education : B.Tech. 2002
Computer Knowledge : MS Office Packages.
Email ID. : skkumarsk12@gmail.com.
Detailed Tasks Assigned:
As Assistant Manager, responsibilities include; preparation of Consultants QAP, review of Contractors Quality
Management System, construction methodology, supervising and assisting all the tests in different stage of construction
of works in the field lab as well on site, to ensure quality assurance and quality control during construction period and
review of material testing results and mix designs and witness material testing on a regular basis and ensure calibration
and service records of laboratory equipment’s are maintained properly as per contract specifications and all relevant
inspection and test records are maintained by the lab. Coordinating and controlling the support personnel placed with
and report to the Project Manager / Employer’s representative as and when required.
As Assistant Manager, his responsibilities include; but not limited to
 Supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are
done as per codal stipulations and as per the specifications for all the different stages of construction.
 Coordinating and controlling the support personnel placed with him and will report to the Project Manager / Project
Head and HQ, Employer’s representative as and when required.
Key Qualification:
Have 18 years of extensive professional experience in the field of construction supervision of highway, road, canal and
minor and major bridges, culverts, earth retention wall. Responsible for preparation of mix design of GSB, WMM, Mix
design of bituminous mixes, DLC, PQC, and design of different grade of structural concrete. Quality control testing of
soil, cement, bitumen and aggregates as per MORT&H Specification, IRC and relevant IS Codes. Calibration of WMM
plant concrete production plants and hot mix plant. Conducted site selection for suitable materials like sand quarry,
aggregate quarry, borrow areas for embankment as well as subgrade. Preparation of vital documents for IPC,MPC, and
checking of MS documentation for material advance.
-- 1 of 5 --
S.Kumar 2 - 5
Recent relevant assignments :
Assistant.Manager
(QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
Oct.- 2020 to Till
Date.
Senior Engineer (QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
July.- 2020 to
Sep.2020.
Senior Engineer (QA/QC) Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56', '', '', '', '', '[]'::jsonb, '[{"title":"NAME OF STAFF : Sunil Kumar","company":"Imported from resume CSV","description":"6. Oct.- 2020 to Till Date.\nM/s. Sadbhav Engineering Limited\nFour laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-\n361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode\nClient : National Highway Authority Of India( NHAI).\nConsultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.\nCost of the project : 1100 crores project kmt.66.880.\nAssistant. Manager Quality Control (QA/QC)\nResponsibilities included;\n Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.\n To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &\nSubcontractors.\n Overall management, timely execution and quality construction of the works in respect of packages.\n Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of\nPackages.\n Checking and preparation of estimates related to projects.\n-- 2 of 5 --\nS.Kumar 3 - 5\n Responsible for daily work progress at sites.\n Co-ordination between planning and quality control department.\n Report preparation and reporting the same to HQ.\n5. July.- 2020 to Sep.2020.\nM/s. Sadbhav Engineering Limited\nFour laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-\n361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode\nClient : National Highway Authority Of India( NHAI).\nConsultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.\nCost of the project : 1100 crores project kmt.66.880.\nSr. Engineer Quality Control (QA/QC)\nResponsibilities included;\n Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.\n To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &\nSubcontractors.\n Overall management, timely execution and quality construction of the works in respect of packages.\n Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of\nPackages.\n Checking and preparation of estimates related to projects.\n Responsible for daily work progress at sites.\n Co-ordination between planning and quality control department.\n Report preparation and reporting the same to HQ.\n4. Jan.- 2016 to Jun. 2020.\nM/s. Sadbhav Engineering Limited\nBahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56 Km.( Main Canal), Distributaries : 157 Km. Minors :\n342 Km. Sub Minors : 312 Km., Total Length : 867 Km. and Total Structures : 947 Nos."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sunil Kumar (QA.QC.).pdf', 'Name: NAME OF STAFF : Sunil Kumar

Email: skkumarsk12@gmail.com

Phone: 9109111744

Headline: NAME OF STAFF : Sunil Kumar

Employment: 6. Oct.- 2020 to Till Date.
M/s. Sadbhav Engineering Limited
Four laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-
361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode
Client : National Highway Authority Of India( NHAI).
Consultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.
Cost of the project : 1100 crores project kmt.66.880.
Assistant. Manager Quality Control (QA/QC)
Responsibilities included;
 Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.
 To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &
Subcontractors.
 Overall management, timely execution and quality construction of the works in respect of packages.
 Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of
Packages.
 Checking and preparation of estimates related to projects.
-- 2 of 5 --
S.Kumar 3 - 5
 Responsible for daily work progress at sites.
 Co-ordination between planning and quality control department.
 Report preparation and reporting the same to HQ.
5. July.- 2020 to Sep.2020.
M/s. Sadbhav Engineering Limited
Four laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-
361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode
Client : National Highway Authority Of India( NHAI).
Consultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.
Cost of the project : 1100 crores project kmt.66.880.
Sr. Engineer Quality Control (QA/QC)
Responsibilities included;
 Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.
 To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &
Subcontractors.
 Overall management, timely execution and quality construction of the works in respect of packages.
 Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of
Packages.
 Checking and preparation of estimates related to projects.
 Responsible for daily work progress at sites.
 Co-ordination between planning and quality control department.
 Report preparation and reporting the same to HQ.
4. Jan.- 2016 to Jun. 2020.
M/s. Sadbhav Engineering Limited
Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56 Km.( Main Canal), Distributaries : 157 Km. Minors :
342 Km. Sub Minors : 312 Km., Total Length : 867 Km. and Total Structures : 947 Nos.

Education: Computer Knowledge : MS Office Packages.
Email ID. : skkumarsk12@gmail.com.
Detailed Tasks Assigned:
As Assistant Manager, responsibilities include; preparation of Consultants QAP, review of Contractors Quality
Management System, construction methodology, supervising and assisting all the tests in different stage of construction
of works in the field lab as well on site, to ensure quality assurance and quality control during construction period and
review of material testing results and mix designs and witness material testing on a regular basis and ensure calibration
and service records of laboratory equipment’s are maintained properly as per contract specifications and all relevant
inspection and test records are maintained by the lab. Coordinating and controlling the support personnel placed with
and report to the Project Manager / Employer’s representative as and when required.
As Assistant Manager, his responsibilities include; but not limited to
 Supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are
done as per codal stipulations and as per the specifications for all the different stages of construction.
 Coordinating and controlling the support personnel placed with him and will report to the Project Manager / Project
Head and HQ, Employer’s representative as and when required.
Key Qualification:
Have 18 years of extensive professional experience in the field of construction supervision of highway, road, canal and
minor and major bridges, culverts, earth retention wall. Responsible for preparation of mix design of GSB, WMM, Mix
design of bituminous mixes, DLC, PQC, and design of different grade of structural concrete. Quality control testing of
soil, cement, bitumen and aggregates as per MORT&H Specification, IRC and relevant IS Codes. Calibration of WMM
plant concrete production plants and hot mix plant. Conducted site selection for suitable materials like sand quarry,
aggregate quarry, borrow areas for embankment as well as subgrade. Preparation of vital documents for IPC,MPC, and
checking of MS documentation for material advance.
-- 1 of 5 --
S.Kumar 2 - 5
Recent relevant assignments :
Assistant.Manager
(QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
Oct.- 2020 to Till
Date.
Senior Engineer (QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
July.- 2020 to
Sep.2020.
Senior Engineer (QA/QC) Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56
Km.( Main Canal), Distributaries : 157 Km. Minors : 342
Km. Sub Minors : 312 Km., Total Length : 867 Km. and
Total Structures : 947 Nos.
Jan.- 2016 to Jun-

Personal Details: YEARS WITH FIRM : 18 Year.
NATIONALITY : Indian
Contact No. : 9109111744
Education : B.Tech. 2002
Computer Knowledge : MS Office Packages.
Email ID. : skkumarsk12@gmail.com.
Detailed Tasks Assigned:
As Assistant Manager, responsibilities include; preparation of Consultants QAP, review of Contractors Quality
Management System, construction methodology, supervising and assisting all the tests in different stage of construction
of works in the field lab as well on site, to ensure quality assurance and quality control during construction period and
review of material testing results and mix designs and witness material testing on a regular basis and ensure calibration
and service records of laboratory equipment’s are maintained properly as per contract specifications and all relevant
inspection and test records are maintained by the lab. Coordinating and controlling the support personnel placed with
and report to the Project Manager / Employer’s representative as and when required.
As Assistant Manager, his responsibilities include; but not limited to
 Supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are
done as per codal stipulations and as per the specifications for all the different stages of construction.
 Coordinating and controlling the support personnel placed with him and will report to the Project Manager / Project
Head and HQ, Employer’s representative as and when required.
Key Qualification:
Have 18 years of extensive professional experience in the field of construction supervision of highway, road, canal and
minor and major bridges, culverts, earth retention wall. Responsible for preparation of mix design of GSB, WMM, Mix
design of bituminous mixes, DLC, PQC, and design of different grade of structural concrete. Quality control testing of
soil, cement, bitumen and aggregates as per MORT&H Specification, IRC and relevant IS Codes. Calibration of WMM
plant concrete production plants and hot mix plant. Conducted site selection for suitable materials like sand quarry,
aggregate quarry, borrow areas for embankment as well as subgrade. Preparation of vital documents for IPC,MPC, and
checking of MS documentation for material advance.
-- 1 of 5 --
S.Kumar 2 - 5
Recent relevant assignments :
Assistant.Manager
(QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
Oct.- 2020 to Till
Date.
Senior Engineer (QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
July.- 2020 to
Sep.2020.
Senior Engineer (QA/QC) Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56

Extracted Resume Text: S.Kumar 1 - 5
CURRICULUM VITAE
NAME OF STAFF : Sunil Kumar
NAME OF FIRM : Sadbhav Engineering Limited.
PROFESSION : Civil Engineer
DATE OF BIRTH : 14th Oct. 1978
YEARS WITH FIRM : 18 Year.
NATIONALITY : Indian
Contact No. : 9109111744
Education : B.Tech. 2002
Computer Knowledge : MS Office Packages.
Email ID. : skkumarsk12@gmail.com.
Detailed Tasks Assigned:
As Assistant Manager, responsibilities include; preparation of Consultants QAP, review of Contractors Quality
Management System, construction methodology, supervising and assisting all the tests in different stage of construction
of works in the field lab as well on site, to ensure quality assurance and quality control during construction period and
review of material testing results and mix designs and witness material testing on a regular basis and ensure calibration
and service records of laboratory equipment’s are maintained properly as per contract specifications and all relevant
inspection and test records are maintained by the lab. Coordinating and controlling the support personnel placed with
and report to the Project Manager / Employer’s representative as and when required.
As Assistant Manager, his responsibilities include; but not limited to
 Supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are
done as per codal stipulations and as per the specifications for all the different stages of construction.
 Coordinating and controlling the support personnel placed with him and will report to the Project Manager / Project
Head and HQ, Employer’s representative as and when required.
Key Qualification:
Have 18 years of extensive professional experience in the field of construction supervision of highway, road, canal and
minor and major bridges, culverts, earth retention wall. Responsible for preparation of mix design of GSB, WMM, Mix
design of bituminous mixes, DLC, PQC, and design of different grade of structural concrete. Quality control testing of
soil, cement, bitumen and aggregates as per MORT&H Specification, IRC and relevant IS Codes. Calibration of WMM
plant concrete production plants and hot mix plant. Conducted site selection for suitable materials like sand quarry,
aggregate quarry, borrow areas for embankment as well as subgrade. Preparation of vital documents for IPC,MPC, and
checking of MS documentation for material advance.

-- 1 of 5 --

S.Kumar 2 - 5
Recent relevant assignments :
Assistant.Manager
(QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
Oct.- 2020 to Till
Date.
Senior Engineer (QA/QC)
Four laning of Waranga to Mohagaon (Pkg-1) from km
253+700 to 320+580 Section of NH-361 in the state of
Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode.
July.- 2020 to
Sep.2020.
Senior Engineer (QA/QC) Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56
Km.( Main Canal), Distributaries : 157 Km. Minors : 342
Km. Sub Minors : 312 Km., Total Length : 867 Km. and
Total Structures : 947 Nos.
Jan.- 2016 to Jun-
2020
Junior Engineer (QA/QC) Rehabilitation and Up-gradation to 2lane with paved
shoulders and maintenance of Multai-Chhindwara-Seoni
section of NH 69Aand Narsinghpur -Amarwara-
Chhindwara-Saonersectio NH 26B,in Madhya Pradesh and
Maharashtra including construction and maintenance of
Ring Road and connecting roads in Chhindwara Town.
Madhya Pradesh and (MP).
Nov- 2011 to Dec-
2015
Sr.Lab Technician
( QA.QC)
Design, Construction, Development, Finance operation and
maintenance of the work of rehabilitation and upgrading to
4/6 lane from Km 596+750 to Km 653+225 on NH-7 in the
state of Madhya Pradesh under North-South Corridor
(NHDP-Phase-II Programme) on BOT (Annuity) Basis.
Contract Package on NS-I/BOT/MP-3.
Mar.-2007 to Oct-
2011
Lab Technician
( QA.QC)
Strengthening and paving of shoulder of SH–07, (from
Viramgam to Dhrangadhra Km. 58+825 to 104+263 and
Dhrangadhra to Halvad (Km 126+000 to 151+000) under
Gujarat State Highway Project, Package-12.
Feb-2004 to Feb-
2007
Employment Record:
6. Oct.- 2020 to Till Date.
M/s. Sadbhav Engineering Limited
Four laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-
361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode
Client : National Highway Authority Of India( NHAI).
Consultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.
Cost of the project : 1100 crores project kmt.66.880.
Assistant. Manager Quality Control (QA/QC)
Responsibilities included;
 Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.
 To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &
Subcontractors.
 Overall management, timely execution and quality construction of the works in respect of packages.
 Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of
Packages.
 Checking and preparation of estimates related to projects.

-- 2 of 5 --

S.Kumar 3 - 5
 Responsible for daily work progress at sites.
 Co-ordination between planning and quality control department.
 Report preparation and reporting the same to HQ.
5. July.- 2020 to Sep.2020.
M/s. Sadbhav Engineering Limited
Four laning of Waranga to Mohagaon (Pkg-1) from km 253+700 to 320+580 Section of NH-
361 in the state of Maharashtra Under NDP Phase -IV on Hybrid Annuti Mode
Client : National Highway Authority Of India( NHAI).
Consultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.
Cost of the project : 1100 crores project kmt.66.880.
Sr. Engineer Quality Control (QA/QC)
Responsibilities included;
 Assist the Project Manager, Project Director including technical/Engineering assistance at Consulant.
 To assist all types of pre-construction activities as well as co-ordination with Client (NHAI/Consultant) &
Subcontractors.
 Overall management, timely execution and quality construction of the works in respect of packages.
 Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of
Packages.
 Checking and preparation of estimates related to projects.
 Responsible for daily work progress at sites.
 Co-ordination between planning and quality control department.
 Report preparation and reporting the same to HQ.
4. Jan.- 2016 to Jun. 2020.
M/s. Sadbhav Engineering Limited
Bahuti Canal Project Rewa- (MP).RD 18+000 to 74+000 56 Km.( Main Canal), Distributaries : 157 Km. Minors :
342 Km. Sub Minors : 312 Km., Total Length : 867 Km. and Total Structures : 947 Nos.
Client : Government of Madhya Pradesh Water Resources Department.( WRD)
Cost of the project : 428 crores project kmt.420.
Sr. Engineer Quality Control (QA/QC)
Responsibilities included;
 Assist the Project Manager, Project Director including technical/Engineering assistance at WRD.
 To assist all types of pre-construction activities as well as co-ordination with Client (WRD) & Subcontractors.
 Overall management, timely execution and quality construction of the works in respect of packages.
 Carrying out all the necessary checks, as may be required as per the Contract Agreements in respect of
Packages.
 Checking and preparation of estimates related to projects.
 Responsible for daily work progress at sites.
 Co-ordination between planning and quality control department.
 Report preparation and reporting the same to HQ.
3. Nov- 2011 to Dec- 2015
M/s. Sadbhav Engineering Limited
Rehabilitation and Up-gradation to 2lane with paved shoulders and maintenance of Multai-Chhindwara-Seoni
section of NH 69Aand Narsinghpur -Amarwara-Chhindwara-Saoner section NH 26B,in Madhya Pradesh and
Maharashtra including construction and maintenance of Ring Road and connecting roads in Chhindwara Town.
Madhya Pradesh (MP).

-- 3 of 5 --

S.Kumar 4 - 5
Client : National Highway Authority Of India( NHAI).
Consultant : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.
Cost of the project : 1411.36 crores project kmt.420.
Engineer Quality Control (QA/QC)
Was responsible for ;
 Quality control testing for soil, bitumen, aggregates, cement & concrete consisting of soil analysis, LL/PL, MDD,
Swell test, aggregates impact value, Los Angeles Abrasion Test, Elongation and Flakiness index, soundness
test, specific gravity and water absorption, fineness, consistency, initial & final setting time, compressive
strength of cement cubes, compressive strength of concrete cubes etc.
 Preparation of mix design for concrete works for Bridges and pavements.
 Record maintenance of materials
 Planning and estimation.
 Dealing with clients.
2. Mar.-2007 to Oct-2011
M/s. Sadbhav Engineering Limited
Design, Construction, Development, Finance operation and maintenance of the work of rehabilitation and
upgrading to 4/6 lane from Km 596+750 to Km 653+225 on NH-7 in the state of Madhya Pradesh under North-
South Corridor (NHDP-Phase-II programme) on BOT (Annuity) Basis. Contract Package on NS-I/BOT/MP-3.
Client : National Highway Authority Of India( NHAI).
Consultant : Zaidun Leeng. SDN. Bhd. & Artefact Projects Limited (JV).
Cost of the project : 850 cores project kmt.56.475.
Sr.Lab Technician ( QA.QC)
Responsibilities included
 Site inspection at the construction sites
 Testing of required construction material and preparation of reports like;-
 Testing of aggregates namely aggregate impact value, Los Angeles Abrasion Test, Elongation and Flakiness
index, soundness test, specific gravity and water absorption etc.
 Testing of bitumen, penetration test, softening point test, ductility test, etc.
 Testing of GSB, WMM, BM, DBM, BC, SDBC etc.
 Soil analysis, LL/PL, MDD, CBR, Swell test etc.
 Test of cement, concrete for road and bridge work.
1. Feb-2004 to Feb-2007
M/s. Sadbhav Engineering Limited
Strengthening and paving of shoulder of SH–07, (from Viramgam to Dhrangadhra Km. 58+825 to 104+263 and
Dhrangadhra to Halvad (Km 126+000 to 151+000) under Gujarat State Highway Project, Package-12
Client : National Highway Authority Of India( NHAI).
Consultant : BCEOM French Engg. in association with Feedback and Aarvee.
Cost of the project : 368 cores project kmt.70.438.
Lab Technician ( QA.QC).
Responsibilities included;
 Site inspection at the construction sites
 Testing of required construction material and preparation of reports like;-
 Testing of aggregates namely aggregate impact value, Los Angeles Abrasion Test, Elongation and Flakiness
index, soundness test, specific gravity and water absorption etc.
 Testing of bitumen, penetration test, softening point test, ductility test, etc.
 Testing of GSB, WMM, BM, DBM, BC, SDBC etc.
 Soil analysis, LL/PL, MDD, CBR, Swell test etc.
 Test of cement, concrete for road and bridge work

-- 4 of 5 --

S.Kumar 5 - 5
Languages:
English and Hindi.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience. Further I certify that I am available for the assignment and shall be willing to work for
NHAI Project and Irrigation Project for the entire duration of the position. I have also not left any NHAI project and
Irrigation Project (completed/ongoing) without its approval.
________________________________________________________ Date……………………
(Signature) (Day/Month/Year)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of Sunil Kumar (QA.QC.).pdf'),
(2227, 'EHSAN ALI', 'ehsaanwaris@yahoo.com', '919472864356', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek employed as a quantity surveyor at one of the leading companies in the state and to work in an
environment that will challenge me to broaden my knowledge and sharpen my skills.', 'To seek employed as a quantity surveyor at one of the leading companies in the state and to work in an
environment that will challenge me to broaden my knowledge and sharpen my skills.', ARRAY[' Application Software : Auto Cad', 'MS Excel', 'MS Word', 'MS PowerPoint & Advance Internet', ' Core Competencies : Quantity Surveying', 'Estimation', 'Costing', 'Claim', 'Client Follow-up etc.', ' Hobbies : Playing chess', 'football', 'listening to music', 'PERSONAL SNAPSHOT', 'Date of Birth : 15th Aug', '1989', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu and Arabic-Basic', 'Passport No : Z3273708', 'valid up to year 2025', 'Driving License : Indian Driving License valid till 2026', 'Expected Salary : Negotiable', 'Preferred Location : As per organisation need.', 'Skype Id : rehaan.waris', 'Reference : Can be provided upon request', 'Declaration', 'I hereby declare that the above furnished information is correct up to my knowledge and I bear the', 'responsibility for the correctness of above furnished particulars.', 'Place: Sultanate of Oman', 'Date: Dec -2020 Ehsan Ali', '3 of 3 --']::text[], ARRAY[' Application Software : Auto Cad', 'MS Excel', 'MS Word', 'MS PowerPoint & Advance Internet', ' Core Competencies : Quantity Surveying', 'Estimation', 'Costing', 'Claim', 'Client Follow-up etc.', ' Hobbies : Playing chess', 'football', 'listening to music', 'PERSONAL SNAPSHOT', 'Date of Birth : 15th Aug', '1989', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu and Arabic-Basic', 'Passport No : Z3273708', 'valid up to year 2025', 'Driving License : Indian Driving License valid till 2026', 'Expected Salary : Negotiable', 'Preferred Location : As per organisation need.', 'Skype Id : rehaan.waris', 'Reference : Can be provided upon request', 'Declaration', 'I hereby declare that the above furnished information is correct up to my knowledge and I bear the', 'responsibility for the correctness of above furnished particulars.', 'Place: Sultanate of Oman', 'Date: Dec -2020 Ehsan Ali', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Application Software : Auto Cad', 'MS Excel', 'MS Word', 'MS PowerPoint & Advance Internet', ' Core Competencies : Quantity Surveying', 'Estimation', 'Costing', 'Claim', 'Client Follow-up etc.', ' Hobbies : Playing chess', 'football', 'listening to music', 'PERSONAL SNAPSHOT', 'Date of Birth : 15th Aug', '1989', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu and Arabic-Basic', 'Passport No : Z3273708', 'valid up to year 2025', 'Driving License : Indian Driving License valid till 2026', 'Expected Salary : Negotiable', 'Preferred Location : As per organisation need.', 'Skype Id : rehaan.waris', 'Reference : Can be provided upon request', 'Declaration', 'I hereby declare that the above furnished information is correct up to my knowledge and I bear the', 'responsibility for the correctness of above furnished particulars.', 'Place: Sultanate of Oman', 'Date: Dec -2020 Ehsan Ali', '3 of 3 --']::text[], '', 'Mobile: +968-98829381, +91-9472864356 (Whatsapp)
E-Mail: ehsaanwaris@yahoo.com
Current Job: Quantity Surveyor at Premier International Project’s llc (Oman – Middle East)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1- Premier International Projects LLC (Dec 2017 to Present: Middle East- Sultanate of Oman).\nDesignation : Quantity Surveyor\nClient : Ministry Of Transport and Communication (Sultanate of Oman)\nPMC : Driver Consult Oman\nConsultant : Parsons International Company llc\nMain Contractor : L&T Oman\nProject : Construction of 4 lane Roads, Batinah Expressway, (Item Rate Contract)\nProject Cost : US $ 50 Million (Average Monthly IPA Volume 1.3 million USD approx)\n2- Hindustan Construction Company Ltd (Dec 2015 to Nov-2017: Jammu & Kashmir- India).\nDesignation : Quantity Surveyor\nClient : National Hydroelectric Power Corporation (Govt. Of India)\nConsultancy : Halcrow Group Ltd (U.K)\nMain Contractor : HCC Ltd.\nProject : Kishanganga Hydro Electric Power project-330 MW (EPC Contract)\nProject Cost : US $ 560 Million (Average Monthly IPA Volume 3.5 million USD approx)\n3- SB Protech Pvt Ltd (June 2014 to Nov-2015: New Delhi-India).\nDesignation : Quantity Surveyor\nClient : Public Work Department/Delhi Metro\nMain Contractor : HCC Ltd/Era Infrastructure Ltd\nProject : Munirka Flyover/Kashmiri Gate Metro Station (Pilling & D-wall Works)\nProject Cost : INR 3 Crore (Item Rate Contract-Monthly IPA volume Rs 20 Lac approx)\n-- 2 of 3 --\nPage 3 of 3\nWORKSHOP AND PUBLICATION\n Workshop on recent trends in civil engineering.\n Academic/Published research manuscript -\nhttps://scholar.google.com/citations?hl=en&user=r19BG1wAAAAJ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ehsan_Ali_.pdf', 'Name: EHSAN ALI

Email: ehsaanwaris@yahoo.com

Phone: +91-9472864356

Headline: OBJECTIVE:

Profile Summary: To seek employed as a quantity surveyor at one of the leading companies in the state and to work in an
environment that will challenge me to broaden my knowledge and sharpen my skills.

IT Skills:  Application Software : Auto Cad, MS Excel, MS Word, MS PowerPoint & Advance Internet
 Core Competencies : Quantity Surveying, Estimation, Costing, Claim, Client Follow-up etc.
 Hobbies : Playing chess, football, listening to music
PERSONAL SNAPSHOT
Date of Birth : 15th Aug, 1989
Nationality : Indian
Languages Known : English, Hindi, Urdu and Arabic-Basic
Passport No : Z3273708, valid up to year 2025
Driving License : Indian Driving License valid till 2026
Expected Salary : Negotiable
Preferred Location : As per organisation need.
Skype Id : rehaan.waris
Reference : Can be provided upon request
Declaration
I hereby declare that the above furnished information is correct up to my knowledge and I bear the
responsibility for the correctness of above furnished particulars.
Place: Sultanate of Oman
Date: Dec -2020 Ehsan Ali
-- 3 of 3 --

Employment: 1- Premier International Projects LLC (Dec 2017 to Present: Middle East- Sultanate of Oman).
Designation : Quantity Surveyor
Client : Ministry Of Transport and Communication (Sultanate of Oman)
PMC : Driver Consult Oman
Consultant : Parsons International Company llc
Main Contractor : L&T Oman
Project : Construction of 4 lane Roads, Batinah Expressway, (Item Rate Contract)
Project Cost : US $ 50 Million (Average Monthly IPA Volume 1.3 million USD approx)
2- Hindustan Construction Company Ltd (Dec 2015 to Nov-2017: Jammu & Kashmir- India).
Designation : Quantity Surveyor
Client : National Hydroelectric Power Corporation (Govt. Of India)
Consultancy : Halcrow Group Ltd (U.K)
Main Contractor : HCC Ltd.
Project : Kishanganga Hydro Electric Power project-330 MW (EPC Contract)
Project Cost : US $ 560 Million (Average Monthly IPA Volume 3.5 million USD approx)
3- SB Protech Pvt Ltd (June 2014 to Nov-2015: New Delhi-India).
Designation : Quantity Surveyor
Client : Public Work Department/Delhi Metro
Main Contractor : HCC Ltd/Era Infrastructure Ltd
Project : Munirka Flyover/Kashmiri Gate Metro Station (Pilling & D-wall Works)
Project Cost : INR 3 Crore (Item Rate Contract-Monthly IPA volume Rs 20 Lac approx)
-- 2 of 3 --
Page 3 of 3
WORKSHOP AND PUBLICATION
 Workshop on recent trends in civil engineering.
 Academic/Published research manuscript -
https://scholar.google.com/citations?hl=en&user=r19BG1wAAAAJ

Education:  M.Tech with First Class (86%) in Construction Engineering and Management from SHUATS 2014.
 B.Tech. (Civil Engg.) with First Class (89%) from SHUATS, Allahabad, Uttar Pradesh, India in 2012.
 Senior Secondary with First Class (72%) from New Horizon School, CBSE-New Delhi, India in 2007.
 Higher Secondary with First Class (74%) From Shivam School, CBSE-Bihar, India in 2005.
 Completion Certificate in Professional Ethics for RICS Member.
KEY JOB RESPONSIBILITIES INCLUDES:
 Timely Submission of Interim Payment Application with full backup & Follow-up for
certification from Client.
 Responsible for preparing daily, weekly and monthly progress report.
 Responsible to review and monitor the works of the Subcontractor if any, and certification of
monthly bills on Contractual lines.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings for various purposes.
 Preparation of final accounts as per as Built drawing and additional cost claims if any.
 Preparation/Calculation of interest on delay of receipt of certified amount from client.
 Reconciliation of materials and certified bills.
 Preparing cost estimate for maintenance and reinstatement work.
 Preparation of monthly WIP statement i.e. Claim vs. Certified, and follow-up with client /
consultant for realisation if any.
 Assist senior in project budget/Financial resource allocation.
 Responsible to conduct site visits to analyse progress of executed work for payment application.
 Responsible for quantification, costing, rate analysis, estimate and backup documents for
addition/deletion for new and additional items during various stages of project.
 Preparation of contractual correspondence and backup documentations for variation / Change
orders.
-- 1 of 3 --
Page 2 of 3
 Maintaining co-ordination between the designer, client and consultant for design & finance
related.
 Review of tender documents, identification of Scope of work, quantification and preparation of
Bill of Quantities (BOQ’s) for tendering various infrastructure projects.
 Responsible for monitoring the scope of work as per the Contract, to keep a check on Additional
Work.
 Assisting Senior in Extension of Time and preparation of necessary Costing &
documents/backups in relation to EOT.
 Assisting Senior in preparation of backup documents for Insurance claims and coordination with
claim adjustors for realisation of claims.
 Assist in making request for quotation required for the project/rate analysis.
 Providing billing related backup documents to client as and when required.
 Assisting Head Office tender department for new tenders.
 Ability to build and maintain lasting and positive relationships with Client, and Consultant.
 Responsible for attending all project meeting as and when required.
 Able to perform other roles (Other than QS) as and when assigned/required.
EMPLOYMENT HISTORY
1- Premier International Projects LLC (Dec 2017 to Present: Middle East- Sultanate of Oman).
Designation : Quantity Surveyor
Client : Ministry Of Transport and Communication (Sultanate of Oman)
PMC : Driver Consult Oman
Consultant : Parsons International Company llc
Main Contractor : L&T Oman
Project : Construction of 4 lane Roads, Batinah Expressway, (Item Rate Contract)
Project Cost : US $ 50 Million (Average Monthly IPA Volume 1.3 million USD approx)
2- Hindustan Construction Company Ltd (Dec 2015 to Nov-2017: Jammu & Kashmir- India).
Designation : Quantity Surveyor
Client : National Hydroelectric Power Corporation (Govt. Of India)
Consultancy : Halcrow Group Ltd (U.K)
Main Contractor : HCC Ltd.
Project : Kishanganga Hydro Electric Power project-330 MW (EPC Contract)
Project Cost : US $ 560 Million (Average Monthly IPA Volume 3.5 million USD approx)
3- SB Protech Pvt Ltd (June 2014 to Nov-2015: New Delhi-India).
Designation : Quantity Surveyor
Client : Public Work Department/Delhi Metro
Main Contractor : HCC Ltd/Era Inf
...[truncated for Excel cell]

Personal Details: Mobile: +968-98829381, +91-9472864356 (Whatsapp)
E-Mail: ehsaanwaris@yahoo.com
Current Job: Quantity Surveyor at Premier International Project’s llc (Oman – Middle East)

Extracted Resume Text: Page 1 of 3
EHSAN ALI
Address: S/o Md Waris, Naya Quila, Nawalpur, Siwan – 841226 (Bihar, India)
Mobile: +968-98829381, +91-9472864356 (Whatsapp)
E-Mail: ehsaanwaris@yahoo.com
Current Job: Quantity Surveyor at Premier International Project’s llc (Oman – Middle East)
OBJECTIVE:
To seek employed as a quantity surveyor at one of the leading companies in the state and to work in an
environment that will challenge me to broaden my knowledge and sharpen my skills.
PROFILE SUMMARY
Having over 6.6 years of dynamic experience in Quantity Surveying in Roads and Highway, Hydro Power
& Metro projects, Main area of experience in identification & Quantification and preparing of cost
estimates for Project works. I have Post Graduate Degree in Construction Engineering and Management &
Graduate Degree in Civil Engineering from SHUATS, Allahabad, and Uttar Pradesh, India. I have worked in
India, and presently working in Sultanate of Oman.
QUALIFICATION AND CERTIFICATION
 M.Tech with First Class (86%) in Construction Engineering and Management from SHUATS 2014.
 B.Tech. (Civil Engg.) with First Class (89%) from SHUATS, Allahabad, Uttar Pradesh, India in 2012.
 Senior Secondary with First Class (72%) from New Horizon School, CBSE-New Delhi, India in 2007.
 Higher Secondary with First Class (74%) From Shivam School, CBSE-Bihar, India in 2005.
 Completion Certificate in Professional Ethics for RICS Member.
KEY JOB RESPONSIBILITIES INCLUDES:
 Timely Submission of Interim Payment Application with full backup & Follow-up for
certification from Client.
 Responsible for preparing daily, weekly and monthly progress report.
 Responsible to review and monitor the works of the Subcontractor if any, and certification of
monthly bills on Contractual lines.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings for various purposes.
 Preparation of final accounts as per as Built drawing and additional cost claims if any.
 Preparation/Calculation of interest on delay of receipt of certified amount from client.
 Reconciliation of materials and certified bills.
 Preparing cost estimate for maintenance and reinstatement work.
 Preparation of monthly WIP statement i.e. Claim vs. Certified, and follow-up with client /
consultant for realisation if any.
 Assist senior in project budget/Financial resource allocation.
 Responsible to conduct site visits to analyse progress of executed work for payment application.
 Responsible for quantification, costing, rate analysis, estimate and backup documents for
addition/deletion for new and additional items during various stages of project.
 Preparation of contractual correspondence and backup documentations for variation / Change
orders.

-- 1 of 3 --

Page 2 of 3
 Maintaining co-ordination between the designer, client and consultant for design & finance
related.
 Review of tender documents, identification of Scope of work, quantification and preparation of
Bill of Quantities (BOQ’s) for tendering various infrastructure projects.
 Responsible for monitoring the scope of work as per the Contract, to keep a check on Additional
Work.
 Assisting Senior in Extension of Time and preparation of necessary Costing &
documents/backups in relation to EOT.
 Assisting Senior in preparation of backup documents for Insurance claims and coordination with
claim adjustors for realisation of claims.
 Assist in making request for quotation required for the project/rate analysis.
 Providing billing related backup documents to client as and when required.
 Assisting Head Office tender department for new tenders.
 Ability to build and maintain lasting and positive relationships with Client, and Consultant.
 Responsible for attending all project meeting as and when required.
 Able to perform other roles (Other than QS) as and when assigned/required.
EMPLOYMENT HISTORY
1- Premier International Projects LLC (Dec 2017 to Present: Middle East- Sultanate of Oman).
Designation : Quantity Surveyor
Client : Ministry Of Transport and Communication (Sultanate of Oman)
PMC : Driver Consult Oman
Consultant : Parsons International Company llc
Main Contractor : L&T Oman
Project : Construction of 4 lane Roads, Batinah Expressway, (Item Rate Contract)
Project Cost : US $ 50 Million (Average Monthly IPA Volume 1.3 million USD approx)
2- Hindustan Construction Company Ltd (Dec 2015 to Nov-2017: Jammu & Kashmir- India).
Designation : Quantity Surveyor
Client : National Hydroelectric Power Corporation (Govt. Of India)
Consultancy : Halcrow Group Ltd (U.K)
Main Contractor : HCC Ltd.
Project : Kishanganga Hydro Electric Power project-330 MW (EPC Contract)
Project Cost : US $ 560 Million (Average Monthly IPA Volume 3.5 million USD approx)
3- SB Protech Pvt Ltd (June 2014 to Nov-2015: New Delhi-India).
Designation : Quantity Surveyor
Client : Public Work Department/Delhi Metro
Main Contractor : HCC Ltd/Era Infrastructure Ltd
Project : Munirka Flyover/Kashmiri Gate Metro Station (Pilling & D-wall Works)
Project Cost : INR 3 Crore (Item Rate Contract-Monthly IPA volume Rs 20 Lac approx)

-- 2 of 3 --

Page 3 of 3
WORKSHOP AND PUBLICATION
 Workshop on recent trends in civil engineering.
 Academic/Published research manuscript -
https://scholar.google.com/citations?hl=en&user=r19BG1wAAAAJ
SOFTWARE SKILLS
 Application Software : Auto Cad, MS Excel, MS Word, MS PowerPoint & Advance Internet
 Core Competencies : Quantity Surveying, Estimation, Costing, Claim, Client Follow-up etc.
 Hobbies : Playing chess, football, listening to music
PERSONAL SNAPSHOT
Date of Birth : 15th Aug, 1989
Nationality : Indian
Languages Known : English, Hindi, Urdu and Arabic-Basic
Passport No : Z3273708, valid up to year 2025
Driving License : Indian Driving License valid till 2026
Expected Salary : Negotiable
Preferred Location : As per organisation need.
Skype Id : rehaan.waris
Reference : Can be provided upon request
Declaration
I hereby declare that the above furnished information is correct up to my knowledge and I bear the
responsibility for the correctness of above furnished particulars.
Place: Sultanate of Oman
Date: Dec -2020 Ehsan Ali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Ehsan_Ali_.pdf

Parsed Technical Skills:  Application Software : Auto Cad, MS Excel, MS Word, MS PowerPoint & Advance Internet,  Core Competencies : Quantity Surveying, Estimation, Costing, Claim, Client Follow-up etc.,  Hobbies : Playing chess, football, listening to music, PERSONAL SNAPSHOT, Date of Birth : 15th Aug, 1989, Nationality : Indian, Languages Known : English, Hindi, Urdu and Arabic-Basic, Passport No : Z3273708, valid up to year 2025, Driving License : Indian Driving License valid till 2026, Expected Salary : Negotiable, Preferred Location : As per organisation need., Skype Id : rehaan.waris, Reference : Can be provided upon request, Declaration, I hereby declare that the above furnished information is correct up to my knowledge and I bear the, responsibility for the correctness of above furnished particulars., Place: Sultanate of Oman, Date: Dec -2020 Ehsan Ali, 3 of 3 --'),
(2228, 'Career Objective:', 'career.objective.resume-import-02228@hhh-resume-import.invalid', '8759468979', 'Career Objective:', 'Career Objective:', 'I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.', 'I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.', ARRAY['Diploma in Survey Engineering.', 'Knowledge in NH Projects & Bridge Projects.', 'Quantity calculation', 'cross sectional drawing', 'plan & profile.', 'AutoCAD', 'Ms Excel', 'Road Estimater', 'Cad Tools.', 'Level & co-ordinates traverse & also calculation on excel.', 'E xperience: 6 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'DGPS.', 'Designation: Survey Engineer', 'Present Salary: Rs. 32000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'Responsibilities: Layout of MNB & Culverts', 'centre line marking', 'Levelling', 'Detailing', 'survey', 'Traversing', 'TBM fly', 'PQC top', 'DLC top', 'making DPR after work.', 'POTENTIAL INFRA PROJECT LTD.', '1 of 3 --', '2', 'Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)', 'Period of Working: From September 2017 to November 2019.', 'Detailing survey', 'BC top', 'DBM top', 'making DPR after work', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Junior Surveyor', 'layout of points', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D)', 'Computer Proficiency: MS Word', 'Excel etc.', '2 of 3 --', '3', 'HOBBIES: Watching football.', 'Personal Profile:']::text[], ARRAY['Diploma in Survey Engineering.', 'Knowledge in NH Projects & Bridge Projects.', 'Quantity calculation', 'cross sectional drawing', 'plan & profile.', 'AutoCAD', 'Ms Excel', 'Road Estimater', 'Cad Tools.', 'Level & co-ordinates traverse & also calculation on excel.', 'E xperience: 6 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'DGPS.', 'Designation: Survey Engineer', 'Present Salary: Rs. 32000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'Responsibilities: Layout of MNB & Culverts', 'centre line marking', 'Levelling', 'Detailing', 'survey', 'Traversing', 'TBM fly', 'PQC top', 'DLC top', 'making DPR after work.', 'POTENTIAL INFRA PROJECT LTD.', '1 of 3 --', '2', 'Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)', 'Period of Working: From September 2017 to November 2019.', 'Detailing survey', 'BC top', 'DBM top', 'making DPR after work', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Junior Surveyor', 'layout of points', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D)', 'Computer Proficiency: MS Word', 'Excel etc.', '2 of 3 --', '3', 'HOBBIES: Watching football.', 'Personal Profile:']::text[], ARRAY[]::text[], ARRAY['Diploma in Survey Engineering.', 'Knowledge in NH Projects & Bridge Projects.', 'Quantity calculation', 'cross sectional drawing', 'plan & profile.', 'AutoCAD', 'Ms Excel', 'Road Estimater', 'Cad Tools.', 'Level & co-ordinates traverse & also calculation on excel.', 'E xperience: 6 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'DGPS.', 'Designation: Survey Engineer', 'Present Salary: Rs. 32000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'Responsibilities: Layout of MNB & Culverts', 'centre line marking', 'Levelling', 'Detailing', 'survey', 'Traversing', 'TBM fly', 'PQC top', 'DLC top', 'making DPR after work.', 'POTENTIAL INFRA PROJECT LTD.', '1 of 3 --', '2', 'Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)', 'Period of Working: From September 2017 to November 2019.', 'Detailing survey', 'BC top', 'DBM top', 'making DPR after work', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Junior Surveyor', 'layout of points', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D)', 'Computer Proficiency: MS Word', 'Excel etc.', '2 of 3 --', '3', 'HOBBIES: Watching football.', 'Personal Profile:']::text[], '', 'Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place:Bhandara, Maharastra
Date: 01.08.2020 RAJESH GHOSH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Survey Engineer.pdf', 'Name: Career Objective:

Email: career.objective.resume-import-02228@hhh-resume-import.invalid

Phone: 8759468979

Headline: Career Objective:

Profile Summary: I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.

Key Skills: Diploma in Survey Engineering.
Knowledge in NH Projects & Bridge Projects.
Quantity calculation, cross sectional drawing, plan & profile.
AutoCAD, Ms Excel ,Road Estimater, Cad Tools.
Level & co-ordinates traverse & also calculation on excel.
E xperience: 6 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica),DGPS.
Designation: Survey Engineer
Present Salary: Rs. 32000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing
survey, Traversing , TBM fly, PQC top, DLC top, making DPR after work.
POTENTIAL INFRA PROJECT LTD.
-- 1 of 3 --
2
Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)
Period of Working: From September 2017 to November 2019.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing survey, Traversing ,
TBM fly, BC top, DBM top, making DPR after work
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Junior Surveyor
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM fly , PQC top, DLC top, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D), Road Estimater, Cad Tools.
Computer Proficiency: MS Word, Excel etc.
-- 2 of 3 --
3
HOBBIES: Watching football.
Personal Profile:

IT Skills: Diploma in Survey Engineering.
Knowledge in NH Projects & Bridge Projects.
Quantity calculation, cross sectional drawing, plan & profile.
AutoCAD, Ms Excel ,Road Estimater, Cad Tools.
Level & co-ordinates traverse & also calculation on excel.
E xperience: 6 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica),DGPS.
Designation: Survey Engineer
Present Salary: Rs. 32000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing
survey, Traversing , TBM fly, PQC top, DLC top, making DPR after work.
POTENTIAL INFRA PROJECT LTD.
-- 1 of 3 --
2
Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)
Period of Working: From September 2017 to November 2019.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing survey, Traversing ,
TBM fly, BC top, DBM top, making DPR after work
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Junior Surveyor
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM fly , PQC top, DLC top, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D), Road Estimater, Cad Tools.
Computer Proficiency: MS Word, Excel etc.
-- 2 of 3 --
3
HOBBIES: Watching football.
Personal Profile:

Personal Details: Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place:Bhandara, Maharastra
Date: 01.08.2020 RAJESH GHOSH
-- 3 of 3 --

Extracted Resume Text: 1
E-Mail:rajeshghosh24@gmail.com
Mobile: 8759468979
CURRICULUM VITAE: RAJESH GHOSH
Career Objective:
I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.
Technical Skills:
Diploma in Survey Engineering.
Knowledge in NH Projects & Bridge Projects.
Quantity calculation, cross sectional drawing, plan & profile.
AutoCAD, Ms Excel ,Road Estimater, Cad Tools.
Level & co-ordinates traverse & also calculation on excel.
E xperience: 6 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica),DGPS.
Designation: Survey Engineer
Present Salary: Rs. 32000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing
survey, Traversing , TBM fly, PQC top, DLC top, making DPR after work.
POTENTIAL INFRA PROJECT LTD.

-- 1 of 3 --

2
Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50)
Period of Working: From September 2017 to November 2019.
Designation: Survey Engineer
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , Detailing survey, Traversing ,
TBM fly, BC top, DBM top, making DPR after work
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Junior Surveyor
Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM fly , PQC top, DLC top, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D), Road Estimater, Cad Tools.
Computer Proficiency: MS Word, Excel etc.

-- 2 of 3 --

3
HOBBIES: Watching football.
Personal Profile:
Name : Rajesh Ghosh
Date of Birth : 24-01-1992 (DD-MM-YYYY)
Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place:Bhandara, Maharastra
Date: 01.08.2020 RAJESH GHOSH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Survey Engineer.pdf

Parsed Technical Skills: Diploma in Survey Engineering., Knowledge in NH Projects & Bridge Projects., Quantity calculation, cross sectional drawing, plan & profile., AutoCAD, Ms Excel, Road Estimater, Cad Tools., Level & co-ordinates traverse & also calculation on excel., E xperience: 6 Years of experience on running survey field., SURVEY INSTRUMENT: Total Station & Auto level (Sokkia, Topcon, Leica), DGPS., Designation: Survey Engineer, Present Salary: Rs. 32000/- Per Month, Present company: ATCON INDIA LTD., Project: Nilajphata Bhandara Road Project NH 247, Bhandara, Project: From November 2019 to Present., Responsibilities: Layout of MNB & Culverts, centre line marking, Levelling, Detailing, survey, Traversing, TBM fly, PQC top, DLC top, making DPR after work., POTENTIAL INFRA PROJECT LTD., 1 of 3 --, 2, Project: Bijapur to Gulbarga Road Prject NH-218(New NH-50), Period of Working: From September 2017 to November 2019., Detailing survey, BC top, DBM top, making DPR after work, DILIP BUILDCON LTD., Project Lucknow Sultanpur Road Project, Lucknow, Period of Working: From June 2014 to September 2017., Designation: Junior Surveyor, layout of points, Educational Qualification:, Examination, Board/Council, /University, Year of Passing Percentage of marks, Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%, Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%, Secondary (10th) W.B.B.S.E 2008 82.5%, Languages Known: Hindi, English, Bengali., Software Skills: AutoCAD (2D), Computer Proficiency: MS Word, Excel etc., 2 of 3 --, 3, HOBBIES: Watching football., Personal Profile:'),
(2229, 'SUMIT GOLA', 'sumitg1245@gmail.com', '918178503268', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY', 'Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical\nEngineer.\n Two Year experience in AEON Integrated Building Design Consultant at\nNoida as an Electrical Engineer.(Jan-2017 to Dec 2019)\n Two Year experience in Acrobat Engineer & Associates at Faridabad as an\nElectrical Design Engineer. .(June-2014 to Dec-2017)\nTECHNICAL QUALIFICATION\nB-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun\n(Under,Uttrakhand Technical University) (approved by AICTE).\nEDUCATIONAL PROFILE\nQualification College/School Name University/\nBoard\nYear of\npassing\nMarks\nB.Tech Guru Ram Das Institute of\nManagement and Technology\nDehradun\nU.T.U. 2014 64%\n+2 U.H.I.Collage Kashipur (U.S.N.)\nUttrakhand\nUttrakhand\nBoard\n2010 54%\nHigh School U.H.I.Collage Kashipur (U.S.N.)\nUttrakhand\nUttrakhand\nBoard\n2007 57%\nTECHNICAL & ELECTRICAL SKILL\n-- 1 of 3 --\n Preparation of Design Basis Report (DBR) & Planning of Project.\n Preparing of Load List According to Projects.\n Preparing BOQ/EST with specification.\n Preparing of cable Schedule with voltage drop.\n Fault Level calculation for 11kV & 33 kV.\n Calculation of Circuit Breaker, Bus Bar, Cable Size.\n Calculation of Earthing Size.\n Electrical System up to 11kV confidently and 33kV with some guidance.\n Calculation & Preparing for DG Set up to 11kV.\n Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of\nproject(SLD) , Low Voltage(SLD)\n Electrical Panels- Main Control Panel(MDB).\n Electrical Substation Designing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Electrical Design Engineer (3).pdf', 'Name: SUMIT GOLA

Email: sumitg1245@gmail.com

Phone: +918178503268

Headline: CAREER OBJECTIVE

Profile Summary: Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY

Employment:  Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical
Engineer.
 Two Year experience in AEON Integrated Building Design Consultant at
Noida as an Electrical Engineer.(Jan-2017 to Dec 2019)
 Two Year experience in Acrobat Engineer & Associates at Faridabad as an
Electrical Design Engineer. .(June-2014 to Dec-2017)
TECHNICAL QUALIFICATION
B-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun
(Under,Uttrakhand Technical University) (approved by AICTE).
EDUCATIONAL PROFILE
Qualification College/School Name University/
Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL
-- 1 of 3 --
 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.

Education: Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL
-- 1 of 3 --
 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.
 Designing Low Voltage System Like Fire Alarm System ,Access Control ,Nurse
Call System, Public Address System, CCTV System.
MAJOR PROJECTS:
 Sahu Export at Noida.
 SMVD Hospital at Katra.
 Omaxe India Trade at Greater Noida
 Ajnara Integrity at Ghaziabad.
 ONGC Hospital at Shivasagar.
 CKS Hospital at Jaipur
 Rohini Hospital Delhi
 Santosh Hospital at Chennai

Personal Details: SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432

Extracted Resume Text: CURRICULUM VITAE
SUMIT GOLA
E-mail: sumitg1245@gmail.com
Electrical Engineer
Mobile no: +918178503268, 9560456432
ADDRESS FOR CORRESPONDANCE PERMANENT ADDRESS
SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432
CAREER OBJECTIVE
Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY
Work Experience:
 Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical
Engineer.
 Two Year experience in AEON Integrated Building Design Consultant at
Noida as an Electrical Engineer.(Jan-2017 to Dec 2019)
 Two Year experience in Acrobat Engineer & Associates at Faridabad as an
Electrical Design Engineer. .(June-2014 to Dec-2017)
TECHNICAL QUALIFICATION
B-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun
(Under,Uttrakhand Technical University) (approved by AICTE).
EDUCATIONAL PROFILE
Qualification College/School Name University/
Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL

-- 1 of 3 --

 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.
 Designing Low Voltage System Like Fire Alarm System ,Access Control ,Nurse
Call System, Public Address System, CCTV System.
MAJOR PROJECTS:
 Sahu Export at Noida.
 SMVD Hospital at Katra.
 Omaxe India Trade at Greater Noida
 Ajnara Integrity at Ghaziabad.
 ONGC Hospital at Shivasagar.
 CKS Hospital at Jaipur
 Rohini Hospital Delhi
 Santosh Hospital at Chennai
 Affordable housing Sec-99A at Gurgaon
 Belivers Church School Gurgaon.
 Ace Aspire Noida.
 National Data Center Dwarika
 Jabalpur District Coat
 Jabalpur Hospital
 LMRC Lucknow
 Nau Shena Bhawan at New Delhi
 Bravo DRDO Tunnel Project
 BHU Hospital
 Tata trust Hospital
 Samsung Main Plant at Noida Sec-81-Costing & Technical Support
TECHNICAL SOFTWARE SKILL SETS
 Work experience over AutoCAD system. (Autocad-2010,2015,2021).
 OS- MS Windows XP/Me/2000/98,Vista,7.
 Familiar with working environment of industries.
AREA OF INTEREST
 Designing of Electrical & LV System .

-- 2 of 3 --

ASSETS
 Highly motivated to work as a team.
 Excellent technical abilities, good analytical skills and interpersonal skills.
PERSONA L PROFILE
Father’s name : Shri. Ramkumar Gola
Sex : Male
Marital status : Unmarried
Nationality : Indian
Date of birth : 17 June 1992
Height : 157 cm (5’5”)
Hobbies : Making New Friend, Cricket,
Watching movies, Mission Games , Net surfing.
Languages known : English, Hindi.
DECLARATI ON
I hereby declare that all the above stated information is true to the best of my knowledge.
Date :
Place : Sumit Gola

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Electrical Design Engineer (3).pdf'),
(2230, 'years in the field of Road & Bridge Construction, Highway Department.', 'sushilkumartiwari97@gmail.com', '0945572412006393', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
EDUCATION QUALIFICATION:
 Academic Profile
 Matric from U.P.M.S.P Board, Allahabad, Marks-66%, (1985)
 Intermediate from U.P.M.S.P Board, Allahabad, Marks-59%, (1988)
 Technical Profile
 Bachelor of Engineering in Civil from National Institute of Management & Engineering
at Delhi, Grade- A (2007)
KEY EXPERIENCE:
I, Sushil Kumar Tiwari is having 14th Years’ Experience in Construction and
supervision of high way project NHAI Projects, State Highway Projects, World
Bank AIDED Projects. Responsibility in Various field of Surveys included.
Establishment of quality assurance programs in highway, National Highway
constructions. I have been extensively engaged in construction supervision,
planning, project management, surveying monitoring, preparing and checking the
measurements of bill of quantities and execution of road works. Establishing and
maintenance of highway, calibrations, approval, and supervision of setting up of
contractor plant and construction Equipment, testing and elevation of highway
construction materials and finished item or works as per MOST
SPECIFICATION, IS and IRC CODE standards related to Highway
constructions. In addition to above, I have also engaged in construction of RE
wall, Rigid pavement and drainage works, and also well conversant with FIDIC
contract practices, relevant IRC, IS & MORTH specifications.
-- 1 of 5 --
CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
EDUCATION QUALIFICATION:
 Academic Profile
 Matric from U.P.M.S.P Board, Allahabad, Marks-66%, (1985)
 Intermediate from U.P.M.S.P Board, Allahabad, Marks-59%, (1988)
 Technical Profile
 Bachelor of Engineering in Civil from National Institute of Management & Engineering
at Delhi, Grade- A (2007)
KEY EXPERIENCE:
I, Sushil Kumar Tiwari is having 14th Years’ Experience in Construction and
supervision of high way project NHAI Projects, State Highway Projects, World
Bank AIDED Projects. Responsibility in Various field of Surveys included.
Establishment of quality assurance programs in highway, National Highway
constructions. I have been extensively engaged in construction supervision,
planning, project management, surveying monitoring, preparing and checking the
measurements of bill of quantities and execution of road works. Establishing and
maintenance of highway, calibrations, approval, and supervision of setting up of
contractor plant and construction Equipment, testing and elevation of highway
construction materials and finished item or works as per MOST
SPECIFICATION, IS and IRC CODE standards related to Highway
constructions. In addition to above, I have also engaged in construction of RE
wall, Rigid pavement and drainage works, and also well conversant with FIDIC
contract practices, relevant IRC, IS & MORTH specifications.
-- 1 of 5 --
CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : SUSHIL KUMAR TIWARI
FATHER’S NAME : SRI BHAIYA RAM TIWARI
DATE OF BIRTH : 15/07/1971
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI, ENGLISH
EXPERIENCE : 14 YEARS
ADDRESS : Vill. & Post- Nonapur, Dist. – Deoria, Uttar Pradesh (274701)
Mob. No. : 09455724120 / 06393085170
Certification: - I the under signed, certify that to best of my knowledge and belief this Bio-Data
correctly describes my qualification my experience and myself.
PLACE:
DATE: (SUSHIL KUMAR TIWARI)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" MADHUCON PROJECTS LIMITED, HYDERABAD, INDIA\n Project : Four Laning of Ranchi-Gargaon-Jameshedpur Section from KM-114.000 to\nKM-277.500 of NH-33 in the State of Jharkhand under NHDP, Phase-III Projects on\nDBFOT Mode.\n Client : NHAI\n Consultants : Aarvi Associates Architects Engineers Consultant Pvt. Ltd.\n Project Cost : 637 Crore INR\n Project Length : 163.5 Km\n Contractor : Madhucon Projects Limited\n Designation : Sr. Engineer (Highway)\n Period : December’2017 to till date.\n Type of Work : Supervision & Construction of Earthwork, Subgrade, GSB, WMM, DBM, BC\nas per MoRTH Technical Specification and relevant IRC Standards and Contract.\nPNC INFRATECH LTD. AGRA, INDIA\n Project : Construction of balance work of Four laning of Agra Bypass Road Project\nConnecting Km-176.8 of NH-2 and Km-13.03 of NH-3 in the state of Uttar Pradesh\nunder Contract Package No.NS-1/UP-1A.\n Client : NHAI\n Project Cost : 450 Crore INR\n Project Length : 32.8 Km\n Consultant : Louis Berger Group\n Contractor : PNC INFRATECH LTD.\n Designation : Laying In-Charge (Highway Sec.)\n Period : February’2016 to November’2017.\n Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical\nSpecification and relevant IRC Standards and Contract.RE wall works with geogrid.\nPNC INFRATECH LTD. AGRA, INDIA\n Project : Construction of Widening & Reconstruction of Rae-Bareli to Jaunpur Road NH-\n31, Project in the State of Uttar Pradesh.\n Client : NHAI\n Project Cost : 166.4 Crore INR\n Project Length : 166.4 Km\n Consultant : S.A Infrastructure\n Contractor : PNC INFRATECH LTD.\n Designation : Laying In-Charge (Highway Sec.)\n Period : February’2015 to January’2016.\n Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical\nSpecification and relevant IRC Standards and Contract.\n-- 2 of 5 --\nCV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th\nyears in the field of Road & Bridge Construction, Highway Department.\nAPCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA\n Project : Construction of Four Laning of Moradabad to Bareilly Bypass road, NH-24 in\nthe State of Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sushil Kumar Tiwari for the Post of Sr. Engineer (Highway)UpdatedR1.pdf', 'Name: years in the field of Road & Bridge Construction, Highway Department.

Email: sushilkumartiwari97@gmail.com

Phone: 09455724120 06393

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
EDUCATION QUALIFICATION:
 Academic Profile
 Matric from U.P.M.S.P Board, Allahabad, Marks-66%, (1985)
 Intermediate from U.P.M.S.P Board, Allahabad, Marks-59%, (1988)
 Technical Profile
 Bachelor of Engineering in Civil from National Institute of Management & Engineering
at Delhi, Grade- A (2007)
KEY EXPERIENCE:
I, Sushil Kumar Tiwari is having 14th Years’ Experience in Construction and
supervision of high way project NHAI Projects, State Highway Projects, World
Bank AIDED Projects. Responsibility in Various field of Surveys included.
Establishment of quality assurance programs in highway, National Highway
constructions. I have been extensively engaged in construction supervision,
planning, project management, surveying monitoring, preparing and checking the
measurements of bill of quantities and execution of road works. Establishing and
maintenance of highway, calibrations, approval, and supervision of setting up of
contractor plant and construction Equipment, testing and elevation of highway
construction materials and finished item or works as per MOST
SPECIFICATION, IS and IRC CODE standards related to Highway
constructions. In addition to above, I have also engaged in construction of RE
wall, Rigid pavement and drainage works, and also well conversant with FIDIC
contract practices, relevant IRC, IS & MORTH specifications.
-- 1 of 5 --
CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.

Employment:  MADHUCON PROJECTS LIMITED, HYDERABAD, INDIA
 Project : Four Laning of Ranchi-Gargaon-Jameshedpur Section from KM-114.000 to
KM-277.500 of NH-33 in the State of Jharkhand under NHDP, Phase-III Projects on
DBFOT Mode.
 Client : NHAI
 Consultants : Aarvi Associates Architects Engineers Consultant Pvt. Ltd.
 Project Cost : 637 Crore INR
 Project Length : 163.5 Km
 Contractor : Madhucon Projects Limited
 Designation : Sr. Engineer (Highway)
 Period : December’2017 to till date.
 Type of Work : Supervision & Construction of Earthwork, Subgrade, GSB, WMM, DBM, BC
as per MoRTH Technical Specification and relevant IRC Standards and Contract.
PNC INFRATECH LTD. AGRA, INDIA
 Project : Construction of balance work of Four laning of Agra Bypass Road Project
Connecting Km-176.8 of NH-2 and Km-13.03 of NH-3 in the state of Uttar Pradesh
under Contract Package No.NS-1/UP-1A.
 Client : NHAI
 Project Cost : 450 Crore INR
 Project Length : 32.8 Km
 Consultant : Louis Berger Group
 Contractor : PNC INFRATECH LTD.
 Designation : Laying In-Charge (Highway Sec.)
 Period : February’2016 to November’2017.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.RE wall works with geogrid.
PNC INFRATECH LTD. AGRA, INDIA
 Project : Construction of Widening & Reconstruction of Rae-Bareli to Jaunpur Road NH-
31, Project in the State of Uttar Pradesh.
 Client : NHAI
 Project Cost : 166.4 Crore INR
 Project Length : 166.4 Km
 Consultant : S.A Infrastructure
 Contractor : PNC INFRATECH LTD.
 Designation : Laying In-Charge (Highway Sec.)
 Period : February’2015 to January’2016.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.
-- 2 of 5 --
CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
APCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA
 Project : Construction of Four Laning of Moradabad to Bareilly Bypass road, NH-24 in
the State of Uttar Pradesh.

Education:  Academic Profile
 Matric from U.P.M.S.P Board, Allahabad, Marks-66%, (1985)
 Intermediate from U.P.M.S.P Board, Allahabad, Marks-59%, (1988)
 Technical Profile
 Bachelor of Engineering in Civil from National Institute of Management & Engineering
at Delhi, Grade- A (2007)
KEY EXPERIENCE:
I, Sushil Kumar Tiwari is having 14th Years’ Experience in Construction and
supervision of high way project NHAI Projects, State Highway Projects, World
Bank AIDED Projects. Responsibility in Various field of Surveys included.
Establishment of quality assurance programs in highway, National Highway
constructions. I have been extensively engaged in construction supervision,
planning, project management, surveying monitoring, preparing and checking the
measurements of bill of quantities and execution of road works. Establishing and
maintenance of highway, calibrations, approval, and supervision of setting up of
contractor plant and construction Equipment, testing and elevation of highway
construction materials and finished item or works as per MOST
SPECIFICATION, IS and IRC CODE standards related to Highway
constructions. In addition to above, I have also engaged in construction of RE
wall, Rigid pavement and drainage works, and also well conversant with FIDIC
contract practices, relevant IRC, IS & MORTH specifications.
-- 1 of 5 --
CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.

Personal Details: NAME : SUSHIL KUMAR TIWARI
FATHER’S NAME : SRI BHAIYA RAM TIWARI
DATE OF BIRTH : 15/07/1971
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI, ENGLISH
EXPERIENCE : 14 YEARS
ADDRESS : Vill. & Post- Nonapur, Dist. – Deoria, Uttar Pradesh (274701)
Mob. No. : 09455724120 / 06393085170
Certification: - I the under signed, certify that to best of my knowledge and belief this Bio-Data
correctly describes my qualification my experience and myself.
PLACE:
DATE: (SUSHIL KUMAR TIWARI)
-- 5 of 5 --

Extracted Resume Text: CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
Curriculum Vitae
SUSHIL KUMAR TIWARI,
Vill. & Post- Nonapur,
Dist. - Deoria (274701)
Uttar Pradesh
Mob. No- 09455724120
06393085170
Email Id: sushilkumartiwari97@gmail.com
CAREER OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
EDUCATION QUALIFICATION:
 Academic Profile
 Matric from U.P.M.S.P Board, Allahabad, Marks-66%, (1985)
 Intermediate from U.P.M.S.P Board, Allahabad, Marks-59%, (1988)
 Technical Profile
 Bachelor of Engineering in Civil from National Institute of Management & Engineering
at Delhi, Grade- A (2007)
KEY EXPERIENCE:
I, Sushil Kumar Tiwari is having 14th Years’ Experience in Construction and
supervision of high way project NHAI Projects, State Highway Projects, World
Bank AIDED Projects. Responsibility in Various field of Surveys included.
Establishment of quality assurance programs in highway, National Highway
constructions. I have been extensively engaged in construction supervision,
planning, project management, surveying monitoring, preparing and checking the
measurements of bill of quantities and execution of road works. Establishing and
maintenance of highway, calibrations, approval, and supervision of setting up of
contractor plant and construction Equipment, testing and elevation of highway
construction materials and finished item or works as per MOST
SPECIFICATION, IS and IRC CODE standards related to Highway
constructions. In addition to above, I have also engaged in construction of RE
wall, Rigid pavement and drainage works, and also well conversant with FIDIC
contract practices, relevant IRC, IS & MORTH specifications.

-- 1 of 5 --

CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
PROFESSIONAL EXPERIENCE:
 MADHUCON PROJECTS LIMITED, HYDERABAD, INDIA
 Project : Four Laning of Ranchi-Gargaon-Jameshedpur Section from KM-114.000 to
KM-277.500 of NH-33 in the State of Jharkhand under NHDP, Phase-III Projects on
DBFOT Mode.
 Client : NHAI
 Consultants : Aarvi Associates Architects Engineers Consultant Pvt. Ltd.
 Project Cost : 637 Crore INR
 Project Length : 163.5 Km
 Contractor : Madhucon Projects Limited
 Designation : Sr. Engineer (Highway)
 Period : December’2017 to till date.
 Type of Work : Supervision & Construction of Earthwork, Subgrade, GSB, WMM, DBM, BC
as per MoRTH Technical Specification and relevant IRC Standards and Contract.
PNC INFRATECH LTD. AGRA, INDIA
 Project : Construction of balance work of Four laning of Agra Bypass Road Project
Connecting Km-176.8 of NH-2 and Km-13.03 of NH-3 in the state of Uttar Pradesh
under Contract Package No.NS-1/UP-1A.
 Client : NHAI
 Project Cost : 450 Crore INR
 Project Length : 32.8 Km
 Consultant : Louis Berger Group
 Contractor : PNC INFRATECH LTD.
 Designation : Laying In-Charge (Highway Sec.)
 Period : February’2016 to November’2017.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.RE wall works with geogrid.
PNC INFRATECH LTD. AGRA, INDIA
 Project : Construction of Widening & Reconstruction of Rae-Bareli to Jaunpur Road NH-
31, Project in the State of Uttar Pradesh.
 Client : NHAI
 Project Cost : 166.4 Crore INR
 Project Length : 166.4 Km
 Consultant : S.A Infrastructure
 Contractor : PNC INFRATECH LTD.
 Designation : Laying In-Charge (Highway Sec.)
 Period : February’2015 to January’2016.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.

-- 2 of 5 --

CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
APCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA
 Project : Construction of Four Laning of Moradabad to Bareilly Bypass road, NH-24 in
the State of Uttar Pradesh.
 Client : MBEL
 Project Cost : 540 Crore INR
 Project Length : 55 Km
 Consultant : LBGI
 Contractor : ILF&S Engineering
 EPC Sub-Contractor : APCO Infratech Ltd
 Designation : Sr. Project Engineer (Highway Sec.)
 Period : March’2014 to January’2015.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.
APCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA
 Project: Construction of Khagaria-Purnea Road, NH-31 Two Laning with Paved
Shoulder) Km 0.00 to km 140.000 in the State of Bihar Under NHDP Phase-III on
DBFOT basis.
 Client : National Highway Authority of India
 Project Cost : 540 Crore INR
 Project Length : 140 Km
 Consultant : Bloom India Pvt.Ltd.
 Contractor : Punj Lloyd Ltd.
 EPC Sub-Contractor : APCO Infratech Ltd
 Designation : Project Engineer (Highway Sec.)
 Period : April’2012 to March’2014.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract.
APCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA
 Project: Construction of Strengthening & Widening of Existing Two Lane KM 14+700 &
Four Lane KM 13+00 of NH-28 Itaunja–Mahamudabad-Kursi IMK Site, MDR-77C in
the State of Uttar Pradesh.
 Client : UPPWD
 Project Cost : 70 Crore INR
 Project Length : 17 Km
 Contractor : APCO Infratech Ltd
 Designation : Deputy Project Engineer (Highway Sec.)
 Period : February’2011 to March’2012.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract. Checking road alignment, Layout of Bridges & Culverts,
Supervision of quality control UPPWD Conditions of contracts.

-- 3 of 5 --

CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
APCO INFRATECH CONSTRUCTION LTD. LUCKNOW, INDIA
 Project: Construction of Two laning with Paved Shoulder of Trichy-Chidambaram Section
from KM 0.000 to KM 135.400 on NH-227 in the State of Tamil Nadu on DBFOT mode
under NHDP-IV funded by World Bank.
 Client : TNRSP
 Project Cost : 480 Crore INR
 Project Length : 135.4 Km
 Consultant : LASA
 Contractor : KMC-Oriental-BSCPL “JV” TN RSP-01
 Sub-Contractor : APCO Infratech Ltd
 Designation : Sr.Site Engineer (Highway Sec.)
 Period : February’2009 to January’2011.
 Type of Work : Supervision & Construction of DBM, BC laying as per MoRTH Technical
Specification and relevant IRC Standards and Contract. Checking road alignment, Layout of Bridges & Culverts.
KNR CONSTRUCTION LTD. HYDERABAD, INDIA
 Project : Construction of Strengthen and Widening of existing two lane SH-40 from
Lucknow to Bangermau (71.2 KM) UPG-06 (UPSRP) funded by World Bank under
FIDIC Condition of Contract.
 Client : PWD, UP
 Project Cost : 55.94 Crore INR
 Project Length : 71.2 Km
 Contractor : KNR CONSTRUCTION LTD.
 Designation : Site Engineer (Highway Sec.)
 Period : September’2007 to January’2009.
 Type of Work : Supervision & Construction of Earthwork, Subgrade, GSB, WMM, DBM, BC
as per MoRTH Technical Specification and relevant IRC Standards and Contract.
VIJAI EXPRESSWAY LTD. KANPUR, INDIA
 Project : Construction of Strengthing & Widening of Existing Two Lane of Jaunpur to
Mohammadpur (45.5 KM0 in the State of Uttar Pradesh funded by World Band, UPG-
03, UPDRP-II.
 Client : PWD, UP
 Project Cost : 48.8 Crore INR
 Project Length : 45.5 Km
 Contractor : VIJAI EXPRESSWAY LTD.
 Designation : Asst. Surveyor (Survey Sec.)
 Period : July’2007 to August’2007.
 Type of Work : Working as Assistant, checking of level, OGL recording & other work

-- 4 of 5 --

CV of SUSHIL KUMAR TIWARI for the post of Sr. Engineer (Highway), experience about 12th
years in the field of Road & Bridge Construction, Highway Department.
Professional Responsibilities
 Preparing requirement for departmental works.
 Conducting Safety training to staffs and labours.
 Preparing daily and Monthly Progress Report.
 Giving requirement by daily, weekly & monthly basis.
 Execution of work according to planning.
 Co-ordination with consultant.
 Be liaise with engineer and Employer related to their job. Further, surveyors and
supervisors will assist field engineer whereas lab technicians will assist Quality
Control Engineer.
 Preparation of drawings for traffic diversion and safety precaution.
 Execution of Embankment, Sub Grade, GSB, CTAB, WMM, Asphalts (BM, DBM,
BC).
 Maintain the project diary of events on a daily basis and update the status of
progress on daily basis with help of MS Office.
PERSONAL DETAILS
NAME : SUSHIL KUMAR TIWARI
FATHER’S NAME : SRI BHAIYA RAM TIWARI
DATE OF BIRTH : 15/07/1971
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI, ENGLISH
EXPERIENCE : 14 YEARS
ADDRESS : Vill. & Post- Nonapur, Dist. – Deoria, Uttar Pradesh (274701)
Mob. No. : 09455724120 / 06393085170
Certification: - I the under signed, certify that to best of my knowledge and belief this Bio-Data
correctly describes my qualification my experience and myself.
PLACE:
DATE: (SUSHIL KUMAR TIWARI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of Sushil Kumar Tiwari for the Post of Sr. Engineer (Highway)UpdatedR1.pdf'),
(2231, 'SUMIT GOLA', 'sumit.gola.resume-import-02231@hhh-resume-import.invalid', '918178503268', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY', 'Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical\nEngineer.\n Two Year experience in AEON Integrated Building Design Consultant at\nNoida as an Electrical Engineer.(Jan-2017 to Dec 2019)\n Two Year experience in Acrobat Engineer & Associates at Faridabad as an\nElectrical Design Engineer. .(June-2014 to Dec-2017)\nTECHNICAL QUALIFICATION\nB-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun\n(Under,Uttrakhand Technical University) (approved by AICTE).\nEDUCATIONAL PROFILE\nQualification College/School Name University/\nBoard\nYear of\npassing\nMarks\nB.Tech Guru Ram Das Institute of\nManagement and Technology\nDehradun\nU.T.U. 2014 64%\n+2 U.H.I.Collage Kashipur (U.S.N.)\nUttrakhand\nUttrakhand\nBoard\n2010 54%\nHigh School U.H.I.Collage Kashipur (U.S.N.)\nUttrakhand\nUttrakhand\nBoard\n2007 57%\nTECHNICAL & ELECTRICAL SKILL\n-- 1 of 3 --\n Preparation of Design Basis Report (DBR) & Planning of Project.\n Preparing of Load List According to Projects.\n Preparing BOQ/EST with specification.\n Preparing of cable Schedule with voltage drop.\n Fault Level calculation for 11kV & 33 kV.\n Calculation of Circuit Breaker, Bus Bar, Cable Size.\n Calculation of Earthing Size.\n Electrical System up to 11kV confidently and 33kV with some guidance.\n Calculation & Preparing for DG Set up to 11kV.\n Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of\nproject(SLD) , Low Voltage(SLD)\n Electrical Panels- Main Control Panel(MDB).\n Electrical Substation Designing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Electrical Design Engineer.pdf', 'Name: SUMIT GOLA

Email: sumit.gola.resume-import-02231@hhh-resume-import.invalid

Phone: +918178503268

Headline: CAREER OBJECTIVE

Profile Summary: Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY

Employment:  Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical
Engineer.
 Two Year experience in AEON Integrated Building Design Consultant at
Noida as an Electrical Engineer.(Jan-2017 to Dec 2019)
 Two Year experience in Acrobat Engineer & Associates at Faridabad as an
Electrical Design Engineer. .(June-2014 to Dec-2017)
TECHNICAL QUALIFICATION
B-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun
(Under,Uttrakhand Technical University) (approved by AICTE).
EDUCATIONAL PROFILE
Qualification College/School Name University/
Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL
-- 1 of 3 --
 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.

Education: Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL
-- 1 of 3 --
 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.
 Designing Low Voltage System Like Fire Alarm System ,Access Control ,Nurse
Call System, Public Address System, CCTV System.
MAJOR PROJECTS:
 Sahu Export at Noida.
 SMVD Hospital at Katra.
 Omaxe India Trade at Greater Noida
 Ajnara Integrity at Ghaziabad.
 ONGC Hospital at Shivasagar.
 CKS Hospital at Jaipur
 Rohini Hospital Delhi
 Santosh Hospital at Chennai

Personal Details: SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432

Extracted Resume Text: CURRICULUM VITAE
SUMIT GOLA
E-mail: sumitg1245@gmail.com
Electrical Engineer
Mobile no: +918178503268, 9560456432
ADDRESS FOR CORRESPONDANCE PERMANENT ADDRESS
SUMIT GOLA
Shiv Colony Block-D Galli No-3,Faridabad,
Haryana
Phone No.:- +918178503268
SUMIT GOLA
MOH-KHALSHA H.N.-118 KASHIPUR (U.S.N.)
(U.K.)
Phone No.:- +919560456432
CAREER OBJECTIVE
Graduate Engineer in the field of manufacturing, Designing, production or construction
work. To work with an Organization which has an inherent atmosphere for growth, self-
development and job Satisfaction.
CAREER SUMMA RY
Work Experience:
 Dec 2019 to Till in Elmech Engineers Consultant at Noida as an Electrical
Engineer.
 Two Year experience in AEON Integrated Building Design Consultant at
Noida as an Electrical Engineer.(Jan-2017 to Dec 2019)
 Two Year experience in Acrobat Engineer & Associates at Faridabad as an
Electrical Design Engineer. .(June-2014 to Dec-2017)
TECHNICAL QUALIFICATION
B-tech. in Electrical & Electronics Engineering from G.R.D. I.M.T. at Dehradun
(Under,Uttrakhand Technical University) (approved by AICTE).
EDUCATIONAL PROFILE
Qualification College/School Name University/
Board
Year of
passing
Marks
B.Tech Guru Ram Das Institute of
Management and Technology
Dehradun
U.T.U. 2014 64%
+2 U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2010 54%
High School U.H.I.Collage Kashipur (U.S.N.)
Uttrakhand
Uttrakhand
Board
2007 57%
TECHNICAL & ELECTRICAL SKILL

-- 1 of 3 --

 Preparation of Design Basis Report (DBR) & Planning of Project.
 Preparing of Load List According to Projects.
 Preparing BOQ/EST with specification.
 Preparing of cable Schedule with voltage drop.
 Fault Level calculation for 11kV & 33 kV.
 Calculation of Circuit Breaker, Bus Bar, Cable Size.
 Calculation of Earthing Size.
 Electrical System up to 11kV confidently and 33kV with some guidance.
 Calculation & Preparing for DG Set up to 11kV.
 Drawing with AutoCAD Selection of Single Line Diagram with Control Panels of
project(SLD) , Low Voltage(SLD)
 Electrical Panels- Main Control Panel(MDB).
 Electrical Substation Designing.
 Designing Low Voltage System Like Fire Alarm System ,Access Control ,Nurse
Call System, Public Address System, CCTV System.
MAJOR PROJECTS:
 Sahu Export at Noida.
 SMVD Hospital at Katra.
 Omaxe India Trade at Greater Noida
 Ajnara Integrity at Ghaziabad.
 ONGC Hospital at Shivasagar.
 CKS Hospital at Jaipur
 Rohini Hospital Delhi
 Santosh Hospital at Chennai
 Affordable housing Sec-99A at Gurgaon
 Belivers Church School Gurgaon.
 Ace Aspire Noida.
 National Data Center Dwarika
 Jabalpur District Coat
 Jabalpur Hospital
 LMRC Lucknow
 Nau Shena Bhawan at New Delhi
 Bravo DRDO Tunnel Project
 BHU Hospital
 Tata trust Hospital
 Samsung Main Plant at Noida Sec-81-Costing & Technical Support
TECHNICAL SOFTWARE SKILL SETS
 Work experience over AutoCAD system. (Autocad-2010,2015,2021).
 OS- MS Windows XP/Me/2000/98,Vista,7.
 Familiar with working environment of industries.
AREA OF INTEREST
 Designing of Electrical & LV System .

-- 2 of 3 --

ASSETS
 Highly motivated to work as a team.
 Excellent technical abilities, good analytical skills and interpersonal skills.
PERSONA L PROFILE
Father’s name : Shri. Ramkumar Gola
Sex : Male
Marital status : Unmarried
Nationality : Indian
Date of birth : 17 June 1992
Height : 157 cm (5’5”)
Hobbies : Making New Friend, Cricket,
Watching movies, Mission Games , Net surfing.
Languages known : English, Hindi.
DECLARATI ON
I hereby declare that all the above stated information is true to the best of my knowledge.
Date :
Place : Sumit Gola

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Electrical Design Engineer.pdf'),
(2232, 'Carrier Objective', 'yograjnimbhorkar@gmail.com', '919579922659', 'Carrier Objective', 'Carrier Objective', '', '', ARRAY[' Etabs', ' Staad Pro', ' RCDC', ' AutoCAD', '', ' Marathi', ' Hindi', ' English', ' Listening Music', ' Social Networking', ' Cricket', ' Date of Birth: 26 Aug 1993', ' Place of Birth: Jalgaon', ' Nationality: Indian', ' Gender: Male', ' Alternative phone: 8055515516', ' Permanent Address: 21', 'Rameshwar colony', 'Mehrun', 'Jalgaon-425001 (MH)', 'Date: Yograj A. Nimbhorkar', '2 of 2 --']::text[], ARRAY[' Etabs', ' Staad Pro', ' RCDC', ' AutoCAD', '', ' Marathi', ' Hindi', ' English', ' Listening Music', ' Social Networking', ' Cricket', ' Date of Birth: 26 Aug 1993', ' Place of Birth: Jalgaon', ' Nationality: Indian', ' Gender: Male', ' Alternative phone: 8055515516', ' Permanent Address: 21', 'Rameshwar colony', 'Mehrun', 'Jalgaon-425001 (MH)', 'Date: Yograj A. Nimbhorkar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Etabs', ' Staad Pro', ' RCDC', ' AutoCAD', '', ' Marathi', ' Hindi', ' English', ' Listening Music', ' Social Networking', ' Cricket', ' Date of Birth: 26 Aug 1993', ' Place of Birth: Jalgaon', ' Nationality: Indian', ' Gender: Male', ' Alternative phone: 8055515516', ' Permanent Address: 21', 'Rameshwar colony', 'Mehrun', 'Jalgaon-425001 (MH)', 'Date: Yograj A. Nimbhorkar', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Publications\nYograj A. Nimbhorkar\n+919579922659\nyograjnimbhorkar@gmail.com\nLooking for rewarding carrier in engineering field and to be associated with a progressive organization\nthat gives me scope to exhibit and enhance my knowledge and skills.\nMasters (Structural Engineering)\nLate G.N.Sapkal College of Engineering, Nashik\nSavitribai Phule University, Pune, Maharashtra\nBachelor (Civil Engineering)\nG.H.Raisoni Institute of Engineering and Management, Jalgaon\nNorth Maharashtra University, Jalgaon\nDiploma (Civil Engineering)\nTrimurti Institute of Technology, Jalgaon\nMSBTE, Mumbai\nGraduated, November 2019\nMarks 7.410% CGPA\nDivision 1\nGraduated, July 2017\nMarks 7.64% CGPA\nDivision 1\nGraduated, July 2014\nMarks 67.44%\nDivision 1"}]'::jsonb, '[{"title":"Imported project details","description":" Progressive Collapse of Composite Structures.\n Dairy Wastewater Treatment Using Groundnut Shell As Low Cost Adsorbent.\n E-Mobile Waste Management\n Project: Four Lanning of Chikhali Tarsod Highway Section of NH-6 in the State of Maharashtra\n Company: Ayush Procon Pvt. Ltd. Bhusawal Duration: Jan 2019 to Current\n Designation: Structural Engineer\n Responsibilities: Design and Drawing of Structure in Staad Pro, Stagging & Formwork Designing, Preparation\nof Bar Bending Schedule, Co-ordination with site, Preparation of estimate etc.\n“Progressive Collapse of Composite Structures” - International Journal for Science and Advance Research In\nTechnology, Vol 5, June 2019\n-- 1 of 2 --\nLanguages\nPersonal Interest"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Yograj Ashok Nimbhorkar.pdf', 'Name: Carrier Objective

Email: yograjnimbhorkar@gmail.com

Phone: +919579922659

Headline: Carrier Objective

IT Skills:  Etabs
 Staad Pro
 RCDC
 AutoCAD

 Marathi
 Hindi
 English
 Listening Music
 Social Networking
 Cricket
 Date of Birth: 26 Aug 1993
 Place of Birth: Jalgaon
 Nationality: Indian
 Gender: Male
 Alternative phone: 8055515516
 Permanent Address: 21, Rameshwar colony, Mehrun, Jalgaon-425001 (MH)
Date: Yograj A. Nimbhorkar
-- 2 of 2 --

Employment: Publications
Yograj A. Nimbhorkar
+919579922659
yograjnimbhorkar@gmail.com
Looking for rewarding carrier in engineering field and to be associated with a progressive organization
that gives me scope to exhibit and enhance my knowledge and skills.
Masters (Structural Engineering)
Late G.N.Sapkal College of Engineering, Nashik
Savitribai Phule University, Pune, Maharashtra
Bachelor (Civil Engineering)
G.H.Raisoni Institute of Engineering and Management, Jalgaon
North Maharashtra University, Jalgaon
Diploma (Civil Engineering)
Trimurti Institute of Technology, Jalgaon
MSBTE, Mumbai
Graduated, November 2019
Marks 7.410% CGPA
Division 1
Graduated, July 2017
Marks 7.64% CGPA
Division 1
Graduated, July 2014
Marks 67.44%
Division 1

Projects:  Progressive Collapse of Composite Structures.
 Dairy Wastewater Treatment Using Groundnut Shell As Low Cost Adsorbent.
 E-Mobile Waste Management
 Project: Four Lanning of Chikhali Tarsod Highway Section of NH-6 in the State of Maharashtra
 Company: Ayush Procon Pvt. Ltd. Bhusawal Duration: Jan 2019 to Current
 Designation: Structural Engineer
 Responsibilities: Design and Drawing of Structure in Staad Pro, Stagging & Formwork Designing, Preparation
of Bar Bending Schedule, Co-ordination with site, Preparation of estimate etc.
“Progressive Collapse of Composite Structures” - International Journal for Science and Advance Research In
Technology, Vol 5, June 2019
-- 1 of 2 --
Languages
Personal Interest

Extracted Resume Text: Carrier Objective
Education
Work Experience
Publications
Yograj A. Nimbhorkar
+919579922659
yograjnimbhorkar@gmail.com
Looking for rewarding carrier in engineering field and to be associated with a progressive organization
that gives me scope to exhibit and enhance my knowledge and skills.
Masters (Structural Engineering)
Late G.N.Sapkal College of Engineering, Nashik
Savitribai Phule University, Pune, Maharashtra
Bachelor (Civil Engineering)
G.H.Raisoni Institute of Engineering and Management, Jalgaon
North Maharashtra University, Jalgaon
Diploma (Civil Engineering)
Trimurti Institute of Technology, Jalgaon
MSBTE, Mumbai
Graduated, November 2019
Marks 7.410% CGPA
Division 1
Graduated, July 2017
Marks 7.64% CGPA
Division 1
Graduated, July 2014
Marks 67.44%
Division 1
Projects
 Progressive Collapse of Composite Structures.
 Dairy Wastewater Treatment Using Groundnut Shell As Low Cost Adsorbent.
 E-Mobile Waste Management
 Project: Four Lanning of Chikhali Tarsod Highway Section of NH-6 in the State of Maharashtra
 Company: Ayush Procon Pvt. Ltd. Bhusawal Duration: Jan 2019 to Current
 Designation: Structural Engineer
 Responsibilities: Design and Drawing of Structure in Staad Pro, Stagging & Formwork Designing, Preparation
of Bar Bending Schedule, Co-ordination with site, Preparation of estimate etc.
“Progressive Collapse of Composite Structures” - International Journal for Science and Advance Research In
Technology, Vol 5, June 2019

-- 1 of 2 --

Languages
Personal Interest
Personal Details
Software Skills
 Etabs
 Staad Pro
 RCDC
 AutoCAD

 Marathi
 Hindi
 English
 Listening Music
 Social Networking
 Cricket
 Date of Birth: 26 Aug 1993
 Place of Birth: Jalgaon
 Nationality: Indian
 Gender: Male
 Alternative phone: 8055515516
 Permanent Address: 21, Rameshwar colony, Mehrun, Jalgaon-425001 (MH)
Date: Yograj A. Nimbhorkar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Yograj Ashok Nimbhorkar.pdf

Parsed Technical Skills:  Etabs,  Staad Pro,  RCDC,  AutoCAD, ,  Marathi,  Hindi,  English,  Listening Music,  Social Networking,  Cricket,  Date of Birth: 26 Aug 1993,  Place of Birth: Jalgaon,  Nationality: Indian,  Gender: Male,  Alternative phone: 8055515516,  Permanent Address: 21, Rameshwar colony, Mehrun, Jalgaon-425001 (MH), Date: Yograj A. Nimbhorkar, 2 of 2 --'),
(2233, 'SUMIT KUMAR', 'sumitkumarmhp@gmail.com', '919621593639', 'Career Objective:', 'Career Objective:', 'To gain employment with an organization that offers me a consistance posotive atmosphere to
learn and implements new technolgies use my skills in the best possible way for achieving
organization goal and solve problems in an effective as well as creative manner and challenging
position.
Experience Details :
August 2017 to january 2019 :
Worked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL
project in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas
Nigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified
in to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water
conditions also.
Job Responsibilities:
• Supervision of Underground excavation blasting patterns.
• Controlled Excavation by selecting the different blast design in consultation with Geologists during
execution.
• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.
• Supervision for the pattern rock bolts and change of pattern with client Geologists based on
Groundmass and wedge formations.
• Supervision for geotechnical monitoring/instrumentation installation and readings.
• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.
January 2019 to present :
Working as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated
piling.project of mosque(pearl Qatar) ,alkor express way (lussail)
Job Responsibilities:
-- 1 of 3 --
• Covering the plan, schedule, Design and Implemeinting same on site as per standard
specification of the project.
• Monitring the Quality of the construction safety.
• Availing the materials on site as per project requirments.
• To do preparation of daily progress report and monthly progress report
• Monitoring day to day duty
• Kept a good co-ordination among consultant and client', 'To gain employment with an organization that offers me a consistance posotive atmosphere to
learn and implements new technolgies use my skills in the best possible way for achieving
organization goal and solve problems in an effective as well as creative manner and challenging
position.
Experience Details :
August 2017 to january 2019 :
Worked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL
project in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas
Nigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified
in to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water
conditions also.
Job Responsibilities:
• Supervision of Underground excavation blasting patterns.
• Controlled Excavation by selecting the different blast design in consultation with Geologists during
execution.
• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.
• Supervision for the pattern rock bolts and change of pattern with client Geologists based on
Groundmass and wedge formations.
• Supervision for geotechnical monitoring/instrumentation installation and readings.
• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.
January 2019 to present :
Working as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated
piling.project of mosque(pearl Qatar) ,alkor express way (lussail)
Job Responsibilities:
-- 1 of 3 --
• Covering the plan, schedule, Design and Implemeinting same on site as per standard
specification of the project.
• Monitring the Quality of the construction safety.
• Availing the materials on site as per project requirments.
• To do preparation of daily progress report and monthly progress report
• Monitoring day to day duty
• Kept a good co-ordination among consultant and client', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Un-Married
-- 2 of 3 --
Place:
Date: (Sumit Kumar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"August 2017 to january 2019 :\nWorked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL\nproject in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas\nNigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified\nin to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water\nconditions also.\nJob Responsibilities:\n• Supervision of Underground excavation blasting patterns.\n• Controlled Excavation by selecting the different blast design in consultation with Geologists during\nexecution.\n• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.\n• Supervision for the pattern rock bolts and change of pattern with client Geologists based on\nGroundmass and wedge formations.\n• Supervision for geotechnical monitoring/instrumentation installation and readings.\n• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.\nJanuary 2019 to present :\nWorking as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated\npiling.project of mosque(pearl Qatar) ,alkor express way (lussail)\nJob Responsibilities:\n-- 1 of 3 --\n• Covering the plan, schedule, Design and Implemeinting same on site as per standard\nspecification of the project.\n• Monitring the Quality of the construction safety.\n• Availing the materials on site as per project requirments.\n• To do preparation of daily progress report and monthly progress report\n• Monitoring day to day duty\n• Kept a good co-ordination among consultant and client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_for_civil_engineer(1).pdf', 'Name: SUMIT KUMAR

Email: sumitkumarmhp@gmail.com

Phone: +919621593639

Headline: Career Objective:

Profile Summary: To gain employment with an organization that offers me a consistance posotive atmosphere to
learn and implements new technolgies use my skills in the best possible way for achieving
organization goal and solve problems in an effective as well as creative manner and challenging
position.
Experience Details :
August 2017 to january 2019 :
Worked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL
project in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas
Nigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified
in to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water
conditions also.
Job Responsibilities:
• Supervision of Underground excavation blasting patterns.
• Controlled Excavation by selecting the different blast design in consultation with Geologists during
execution.
• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.
• Supervision for the pattern rock bolts and change of pattern with client Geologists based on
Groundmass and wedge formations.
• Supervision for geotechnical monitoring/instrumentation installation and readings.
• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.
January 2019 to present :
Working as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated
piling.project of mosque(pearl Qatar) ,alkor express way (lussail)
Job Responsibilities:
-- 1 of 3 --
• Covering the plan, schedule, Design and Implemeinting same on site as per standard
specification of the project.
• Monitring the Quality of the construction safety.
• Availing the materials on site as per project requirments.
• To do preparation of daily progress report and monthly progress report
• Monitoring day to day duty
• Kept a good co-ordination among consultant and client

Employment: August 2017 to january 2019 :
Worked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL
project in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas
Nigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified
in to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water
conditions also.
Job Responsibilities:
• Supervision of Underground excavation blasting patterns.
• Controlled Excavation by selecting the different blast design in consultation with Geologists during
execution.
• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.
• Supervision for the pattern rock bolts and change of pattern with client Geologists based on
Groundmass and wedge formations.
• Supervision for geotechnical monitoring/instrumentation installation and readings.
• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.
January 2019 to present :
Working as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated
piling.project of mosque(pearl Qatar) ,alkor express way (lussail)
Job Responsibilities:
-- 1 of 3 --
• Covering the plan, schedule, Design and Implemeinting same on site as per standard
specification of the project.
• Monitring the Quality of the construction safety.
• Availing the materials on site as per project requirments.
• To do preparation of daily progress report and monthly progress report
• Monitoring day to day duty
• Kept a good co-ordination among consultant and client

Education: A) Academic
: Matric from U.P.School Education Board.
: (Higher Secondary) from U.P.Board
: B.Tech in Civil Engineering from AKTU U.P India
B) Technical Software Skill’s
: MS word
: Excel package
Accomplishment:
❖ Leadership of deciplane member in Axis College for IDAA 2016.
❖ Attended seminar on Concrete Mix design organised by HEIDELBERG
cement.
Strength:
➢ Leadership
➢ Flexible
➢ Keen initiate
➢ Self-possessed
Personal Particulars:
Father’s Name : Mr.Balveer Singh
Permanent Address : Vill- Najafgarh, Post- Kamalpur, District- Kanpur Nagar,U.P
DOB : 07/07/1994
Marital Status : Un-Married
-- 2 of 3 --
Place:
Date: (Sumit Kumar )
-- 3 of 3 --

Personal Details: Marital Status : Un-Married
-- 2 of 3 --
Place:
Date: (Sumit Kumar )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SUMIT KUMAR
Vill- Najafgarh, Post- Kamalpur,
District- Kanpur Nagar,U.P
Mobile No:+919621593639
+919598006094
+97433742339
Email ID: sumitkumarmhp@gmail.com
Career Objective:
To gain employment with an organization that offers me a consistance posotive atmosphere to
learn and implements new technolgies use my skills in the best possible way for achieving
organization goal and solve problems in an effective as well as creative manner and challenging
position.
Experience Details :
August 2017 to january 2019 :
Worked as Tunnel Engineer with Drillcon Infrastructure Pvt. Ltd.and associated with 6.62km long RVNL
project in the state of Andhra Pradesh site in(chitvel) in consultation with Ayesa-CDM smith JV for Rail Vikas
Nigam Limited. The diameter of the tunnel is 8.0 meters with 60 SQM area of excavation.Tunnel is classified
in to the 5 excavation classes from 1 to 5 and having anticipated low cover zones and Ingress of water
conditions also.
Job Responsibilities:
• Supervision of Underground excavation blasting patterns.
• Controlled Excavation by selecting the different blast design in consultation with Geologists during
execution.
• Supervision for proper scaling and designed thickness of Shotcrete (PFRS) for the excavated area.
• Supervision for the pattern rock bolts and change of pattern with client Geologists based on
Groundmass and wedge formations.
• Supervision for geotechnical monitoring/instrumentation installation and readings.
• Supervision of Concrete Mix’s for Kicker Wall’s and Invert.
January 2019 to present :
Working as Site civil engineer with navayuga engineering co.wll in doha Qatar .associated
piling.project of mosque(pearl Qatar) ,alkor express way (lussail)
Job Responsibilities:

-- 1 of 3 --

• Covering the plan, schedule, Design and Implemeinting same on site as per standard
specification of the project.
• Monitring the Quality of the construction safety.
• Availing the materials on site as per project requirments.
• To do preparation of daily progress report and monthly progress report
• Monitoring day to day duty
• Kept a good co-ordination among consultant and client
Qualifications:
A) Academic
: Matric from U.P.School Education Board.
: (Higher Secondary) from U.P.Board
: B.Tech in Civil Engineering from AKTU U.P India
B) Technical Software Skill’s
: MS word
: Excel package
Accomplishment:
❖ Leadership of deciplane member in Axis College for IDAA 2016.
❖ Attended seminar on Concrete Mix design organised by HEIDELBERG
cement.
Strength:
➢ Leadership
➢ Flexible
➢ Keen initiate
➢ Self-possessed
Personal Particulars:
Father’s Name : Mr.Balveer Singh
Permanent Address : Vill- Najafgarh, Post- Kamalpur, District- Kanpur Nagar,U.P
DOB : 07/07/1994
Marital Status : Un-Married

-- 2 of 3 --

Place:
Date: (Sumit Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_for_civil_engineer(1).pdf'),
(2234, 'NISHIKANTA MAJI', 'nishikanta90@rediffmail.com', '8858114809', 'S/O: Ghaneshyam maji', 'S/O: Ghaneshyam maji', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"S/O: Ghaneshyam maji","company":"Imported from resume CSV","description":"August 2011– to 2015\nPosition-QA/QC –Quality officer\nCompany-M/S SIMPLEX INFRASTRUCTURES LTD.\nClient - Rail Vikash Nigam Limited\nDecember 2015 to October 2017 I have working TATA PROJECTS LIMITED UNDER\nDFCC, PROJECTS NAME :EDFCCIL LOT 101.\nProject : CONSTRUCTION OF ROAD BED ,MAJOR AND MINOR BRIDGES,BUILDING,\nTRACK LINKING,PLATFORM IN CONNECTION WITH DOUBLING BETWEEN BINA\nAND KOTA OF WEST CENTRAL RAILWAY IN THE STATES OF RAJASTHAN AND\nMADHYA PRADESH ,INDIA\nAs a QA/QC Quality Engineer supervising the entire laboratory activities by the\ncontractor such as setting up site Laboratory, carries out all concrete mix design,\nsupervision all structural work, SPT testing experts and Borrow area sampling for\nearth and blanketing material investigation & source approval of Coarse & fine\naggregates, Track Ballast ,Cement ,Reinforcement and building materials and\ngenerates all correspondence and documentation. As QA/QC Quality Engineer I was\nengaged to prepare the Integrated Test Plan, Project Quality Plan, Monthly Progress\nReport by(weekly MIS )during this package. Maintained of CP:30Batching Plant was\na great responsibility for me.\nAs QC Engineer I was responsible for material investigation & source approval,\ncalibration of laboratory equipment’s, all kind of material testing according to BIS\nand MORTH Specification. Preparation of various concrete Mix Design according to\nIS specification. Preparation of Mix design for Blanket , GSB , Pavement Quality\nConcrete according to BIS,MORTH & IRC Specification and Dry lean concrete.\n-- 2 of 3 --\n3\nPosition-QA/QC –Quality Engineer\nOctober 2017 – Still date\nCompany- KEC International Ltd.\nClient - Rail Vikash Nigam Limited\nRecently I have worked in KEC INTERNATIONAL LTD.\nProject : CONSTRUCTION OF AMETHI TO RAEBARELY DOUBLING PROJECT AND\nALSO TAKE RESPOSIBLE FOR ELECTRIFICATION PROJECTS TO UTRETIA\nGREAT ACHIEVEMENT:\nDURING THIS PERIOD I DID COMPLETED 6 NOS CONSEQUTIVE CRS.\nLanguage Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nBengali Excellent Excellent Excellent\n Date: 14/12/2020\n Place: JAIS,UP,INDIA\n Ph No: 08858114809\n Mail ID: nishikanta90@rediffmail.com\nDate- 14/12//2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_FOR_QAQC_Sr_Eengineer.pdf', 'Name: NISHIKANTA MAJI

Email: nishikanta90@rediffmail.com

Phone: 8858114809

Headline: S/O: Ghaneshyam maji

Employment: August 2011– to 2015
Position-QA/QC –Quality officer
Company-M/S SIMPLEX INFRASTRUCTURES LTD.
Client - Rail Vikash Nigam Limited
December 2015 to October 2017 I have working TATA PROJECTS LIMITED UNDER
DFCC, PROJECTS NAME :EDFCCIL LOT 101.
Project : CONSTRUCTION OF ROAD BED ,MAJOR AND MINOR BRIDGES,BUILDING,
TRACK LINKING,PLATFORM IN CONNECTION WITH DOUBLING BETWEEN BINA
AND KOTA OF WEST CENTRAL RAILWAY IN THE STATES OF RAJASTHAN AND
MADHYA PRADESH ,INDIA
As a QA/QC Quality Engineer supervising the entire laboratory activities by the
contractor such as setting up site Laboratory, carries out all concrete mix design,
supervision all structural work, SPT testing experts and Borrow area sampling for
earth and blanketing material investigation & source approval of Coarse & fine
aggregates, Track Ballast ,Cement ,Reinforcement and building materials and
generates all correspondence and documentation. As QA/QC Quality Engineer I was
engaged to prepare the Integrated Test Plan, Project Quality Plan, Monthly Progress
Report by(weekly MIS )during this package. Maintained of CP:30Batching Plant was
a great responsibility for me.
As QC Engineer I was responsible for material investigation & source approval,
calibration of laboratory equipment’s, all kind of material testing according to BIS
and MORTH Specification. Preparation of various concrete Mix Design according to
IS specification. Preparation of Mix design for Blanket , GSB , Pavement Quality
Concrete according to BIS,MORTH & IRC Specification and Dry lean concrete.
-- 2 of 3 --
3
Position-QA/QC –Quality Engineer
October 2017 – Still date
Company- KEC International Ltd.
Client - Rail Vikash Nigam Limited
Recently I have worked in KEC INTERNATIONAL LTD.
Project : CONSTRUCTION OF AMETHI TO RAEBARELY DOUBLING PROJECT AND
ALSO TAKE RESPOSIBLE FOR ELECTRIFICATION PROJECTS TO UTRETIA
GREAT ACHIEVEMENT:
DURING THIS PERIOD I DID COMPLETED 6 NOS CONSEQUTIVE CRS.
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
 Date: 14/12/2020
 Place: JAIS,UP,INDIA
 Ph No: 08858114809
 Mail ID: nishikanta90@rediffmail.com
Date- 14/12//2020

Education:  MP From WBBSE Purba Medinipur, West Bengal-2005
 Intermediate of science from WBCHSE, West Bengal-2007
 BE in (Civil) from International Distance learning Institute,
Meghalaya-2016.
Employment Record:
August 2011– to 2015
Position-QA/QC –Quality officer
Company-M/S SIMPLEX INFRASTRUCTURES LTD.
Client - Rail Vikash Nigam Limited
December 2015 to October 2017 I have working TATA PROJECTS LIMITED UNDER
DFCC, PROJECTS NAME :EDFCCIL LOT 101.
Project : CONSTRUCTION OF ROAD BED ,MAJOR AND MINOR BRIDGES,BUILDING,
TRACK LINKING,PLATFORM IN CONNECTION WITH DOUBLING BETWEEN BINA
AND KOTA OF WEST CENTRAL RAILWAY IN THE STATES OF RAJASTHAN AND
MADHYA PRADESH ,INDIA
As a QA/QC Quality Engineer supervising the entire laboratory activities by the
contractor such as setting up site Laboratory, carries out all concrete mix design,
supervision all structural work, SPT testing experts and Borrow area sampling for
earth and blanketing material investigation & source approval of Coarse & fine
aggregates, Track Ballast ,Cement ,Reinforcement and building materials and
generates all correspondence and documentation. As QA/QC Quality Engineer I was
engaged to prepare the Integrated Test Plan, Project Quality Plan, Monthly Progress
Report by(weekly MIS )during this package. Maintained of CP:30Batching Plant was
a great responsibility for me.
As QC Engineer I was responsible for material investigation & source approval,
calibration of laboratory equipment’s, all kind of material testing according to BIS
and MORTH Specification. Preparation of various concrete Mix Design according to
IS specification. Preparation of Mix design for Blanket , GSB , Pavement Quality
Concrete according to BIS,MORTH & IRC Specification and Dry lean concrete.
-- 2 of 3 --
3
Position-QA/QC –Quality Engineer
October 2017 – Still date
Company- KEC International Ltd.
Client - Rail Vikash Nigam Limited
Recently I have worked in KEC INTERNATIONAL LTD.
Project : CONSTRUCTION OF AMETHI TO RAEBARELY DOUBLING PROJECT AND
ALSO TAKE RESPOSIBLE FOR ELECTRIFICATION PROJECTS TO UTRETIA
GREAT ACHIEVEMENT:
DURING THIS PERIOD I DID COMPLETED 6 NOS CONSEQUTIVE CRS.
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent

Extracted Resume Text: 1
CURRICULUM VIATE
NISHIKANTA MAJI
S/O: Ghaneshyam maji
At/Po: Madhyahingli
Dist:Purba Medinipur,Westbengal
Pin:721628
Mobile No :8858114809
E:Mail : nishikanta90@rediffmail.com
PROFESSIONAL SYNOPSIS
I have 09years 6 months professional working experience in the field of Quality
control and Quality assurance department .
I learned my experience through two projects an Indian Exposure condition, such as
DFCC projects and India Railway Project with Including OHE.
Now, I have been working as a QA/QC In a quality Engineer at KEC international
LIMITED in the project AMETHI TO RBL DOUBLING PROJECTS of
CONSTRUCTION OF RAILWAS IN THE STATE OF UP,MAJOR AND MINOR
BRIDGES,BUILDING TRACK LINKING,PLATFORM IN CONNECTION WITH
DOUBLING BETWEEN BINA AND KOTA OF WEST CENTRAL RAILWAY IN THE
STATES OF RAJASTHAN AND MADHYA PRADESH ,INDIA.
AREA OF EXPERTISE & EXPOSURE
 Ensuring the quality requirements ,dimensions, range of properties,
limitation on use of Various building materials like Vitrified and Ceramic Tile,
Toughened, Clear and Frosted Glass, Wood Products, Stones, etc. as per
relevant, BIS ,BS, and ASTM Specifications.
 Maintained proper quality of works at site like concreting, adequate curing of
concrete, corrosion resistance of reinforcements, Masonry including stacking
of bricks/blocks, water soaking, Plastering ,flooring, False ceiling, Glazed
Aluminum, Sanitary Appliances and water fitting etc. as per relevant, BIS ,BS,
and ASTM Specifications.
 >Experiences in testing of all kind of construction material used for
construction projects (Building, Railway, Road and Industrial) like Cement,
Coarse and fine, aggregates ,Soil GSB, WMM, Bitumen, as per relevant, IS,
ASTM, IRC and MORTH Specification.
 >Having knowledge & Experience in QA/QC in two projects. Conversant with
ISO.9001:2008 Quality management system and preparing of work
procedure inspection test plans, complaint with relevant codes standard.

-- 1 of 3 --

2
ACADEMIC CREDENTIALS
 MP From WBBSE Purba Medinipur, West Bengal-2005
 Intermediate of science from WBCHSE, West Bengal-2007
 BE in (Civil) from International Distance learning Institute,
Meghalaya-2016.
Employment Record:
August 2011– to 2015
Position-QA/QC –Quality officer
Company-M/S SIMPLEX INFRASTRUCTURES LTD.
Client - Rail Vikash Nigam Limited
December 2015 to October 2017 I have working TATA PROJECTS LIMITED UNDER
DFCC, PROJECTS NAME :EDFCCIL LOT 101.
Project : CONSTRUCTION OF ROAD BED ,MAJOR AND MINOR BRIDGES,BUILDING,
TRACK LINKING,PLATFORM IN CONNECTION WITH DOUBLING BETWEEN BINA
AND KOTA OF WEST CENTRAL RAILWAY IN THE STATES OF RAJASTHAN AND
MADHYA PRADESH ,INDIA
As a QA/QC Quality Engineer supervising the entire laboratory activities by the
contractor such as setting up site Laboratory, carries out all concrete mix design,
supervision all structural work, SPT testing experts and Borrow area sampling for
earth and blanketing material investigation & source approval of Coarse & fine
aggregates, Track Ballast ,Cement ,Reinforcement and building materials and
generates all correspondence and documentation. As QA/QC Quality Engineer I was
engaged to prepare the Integrated Test Plan, Project Quality Plan, Monthly Progress
Report by(weekly MIS )during this package. Maintained of CP:30Batching Plant was
a great responsibility for me.
As QC Engineer I was responsible for material investigation & source approval,
calibration of laboratory equipment’s, all kind of material testing according to BIS
and MORTH Specification. Preparation of various concrete Mix Design according to
IS specification. Preparation of Mix design for Blanket , GSB , Pavement Quality
Concrete according to BIS,MORTH & IRC Specification and Dry lean concrete.

-- 2 of 3 --

3
Position-QA/QC –Quality Engineer
October 2017 – Still date
Company- KEC International Ltd.
Client - Rail Vikash Nigam Limited
Recently I have worked in KEC INTERNATIONAL LTD.
Project : CONSTRUCTION OF AMETHI TO RAEBARELY DOUBLING PROJECT AND
ALSO TAKE RESPOSIBLE FOR ELECTRIFICATION PROJECTS TO UTRETIA
GREAT ACHIEVEMENT:
DURING THIS PERIOD I DID COMPLETED 6 NOS CONSEQUTIVE CRS.
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
 Date: 14/12/2020
 Place: JAIS,UP,INDIA
 Ph No: 08858114809
 Mail ID: nishikanta90@rediffmail.com
Date- 14/12//2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_FOR_QAQC_Sr_Eengineer.pdf'),
(2235, 'Deepak Sharma', 'dpk.dhoundiyal1983@gmail.co', '9711042561', 'Career Objective', 'Career Objective', 'Aiming to achieve a challenging position in a Cad Designing, where I can
make significant contribution to the organization using the knowledge. I
have acquired under strict guidance and in accordance to the ethics and
core discipline of the organization.
Educational Qualification
 Graduate from C.C.S. University, Meerut U.P.
 12th From New Delhi
 10th From New Delhi
Professional Qualification
 Done Six months Auto Cad Training from LBSTI Kalkaji New Delhi
 Done One Year Advance Diploma in Computer Application (ADCA)
from BITI Computer Institute, Ghaziabad U.P.', 'Aiming to achieve a challenging position in a Cad Designing, where I can
make significant contribution to the organization using the knowledge. I
have acquired under strict guidance and in accordance to the ethics and
core discipline of the organization.
Educational Qualification
 Graduate from C.C.S. University, Meerut U.P.
 12th From New Delhi
 10th From New Delhi
Professional Qualification
 Done Six months Auto Cad Training from LBSTI Kalkaji New Delhi
 Done One Year Advance Diploma in Computer Application (ADCA)
from BITI Computer Institute, Ghaziabad U.P.', ARRAY[' Auto Cad latest Version', ' Good working experience in M.S. Office.']::text[], ARRAY[' Auto Cad latest Version', ' Good working experience in M.S. Office.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad latest Version', ' Good working experience in M.S. Office.']::text[], '', 'H. No. 11-C, Kalpna Apartment
Sec-5, Vaishali Ghaziabad
U.P. -201010
(M) – 9711042561
E-Mail:
dpk.dhoundiyal1983@gmail.co
m
Personal Detail:
Date of Birth : 06 June 1982
Father’s Name : Shri Hiramani
Sharma
Passport No. : L 1136880
Issuing Authy : Govt. of India
Issuing Date : 26.04.2013
Gender : Male
Nationality : Indian
Languages
Known : English, Hindi
Interests : Enjoying helping
to others &
curious about new things
Marital status : Married
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Feb 2015 to Till Date : M/s OMAXE Ltd.\nat Kalkaji New Delhi\nas an Manager\nMarch 2005 to October 2014: M/s Jacobs- CES (I) Pvt. Ltd. At\nPlatinum Tower Gurgaon as an\nAuto Cad Sr. Plumbing Draughtsman"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\n Malls, Group Housing Scheme, High Rising Building Internal & External\nServices of many sites like Royal Residency at Ludhiana, Indore,\nChandigarh Gr. Noida, Vrindavan, Sonipat, Bhiwadi, Lucknow, Allahabad\n& Mullanpur Chandigarh sites etc.\nInvolvement in Projects at Jacobs- CES (I) Pvt. Ltd\n Design and Construct C-130 J 30 Indian Air Force (IAF) Infrastructure, at\nAir force Station (AFS), Panagarh West Bengal Province, India\n Aquatic Indoor Stadium, Saifai\n Industrial Park Sitarganj Package – III Phase – II SIIDCUL\n Bangalore Metro Rail Corporation R2 Extension (Mysore Road\nStation to Kengeri Terminal Station)\n Up-gradation of HUDA Sector Road at Gurgaon\n Chennai Metro Project – Preparation of Pre-Bid Drawing\n DEPMC for Infrastructure Development at Certain Locations in Assam,\nBihar & West Bengal\n Port of Cotonou Development Project, Benin West of Africa\n Kolkata Metro Rail Project 7 Station Joka to Mominpur\n 6 / 8 Lanning Noida Greater Noida Expressway\n Modernization and Computerization of 22 Border Check Posts in the\nstate of Maharashtra\n Design and Construction C-130J 30 Indian Air Force (AFS) Hindan,\nGhaziabad, Uttar Pradesh, India\n Engineering Support Services for IDIADA NATRiP Project\n Storm Water Drainage System in Silchar Town, Assam\n Silapathar Storm Water Drainage System in Dhemji District, Assam\nCommon Wealth Game 2010\n Rehabilitation & Up-Gradation of Jawahar Lal Nehru Stadium &\nWeightlifting Stadium\n Indira Gandhi Indoor Stadium & Wrestling Stadium\n Dr. Karni Singh Shooting Range,\n Dr. S.P. Mukherjee Swimming Pool Complex\n Major Dhyan Chand National Stadium\nDeclaration\n All above statement are true in this “Curriculum Vitae” Complete and\ncorrect to the best of my Knowledge and belief.\nReferences: Mr. N. Nagarajan, Rtrd. Chief Engineer from CPWD, New\nDelhi and presently working as a MEP Consultant in Jacobs-\nCES (India) Pvt. Ltd. (Mob. No. 9811600878)\nMr. Janardan Singh, M. Tech. from IIT Kharagpur West Bengal,\nEx- Head of the Department in Omaxe Ltd.\n(Mob. No. 7217662363)\nPlace :\nDate : Signature"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Plumbing & Fire Fighting Deepak_Sharma.pdf', 'Name: Deepak Sharma

Email: dpk.dhoundiyal1983@gmail.co

Phone: 9711042561

Headline: Career Objective

Profile Summary: Aiming to achieve a challenging position in a Cad Designing, where I can
make significant contribution to the organization using the knowledge. I
have acquired under strict guidance and in accordance to the ethics and
core discipline of the organization.
Educational Qualification
 Graduate from C.C.S. University, Meerut U.P.
 12th From New Delhi
 10th From New Delhi
Professional Qualification
 Done Six months Auto Cad Training from LBSTI Kalkaji New Delhi
 Done One Year Advance Diploma in Computer Application (ADCA)
from BITI Computer Institute, Ghaziabad U.P.

Key Skills:  Auto Cad latest Version
 Good working experience in M.S. Office.

IT Skills:  Auto Cad latest Version
 Good working experience in M.S. Office.

Employment: Feb 2015 to Till Date : M/s OMAXE Ltd.
at Kalkaji New Delhi
as an Manager
March 2005 to October 2014: M/s Jacobs- CES (I) Pvt. Ltd. At
Platinum Tower Gurgaon as an
Auto Cad Sr. Plumbing Draughtsman

Projects: -- 1 of 2 --
 Malls, Group Housing Scheme, High Rising Building Internal & External
Services of many sites like Royal Residency at Ludhiana, Indore,
Chandigarh Gr. Noida, Vrindavan, Sonipat, Bhiwadi, Lucknow, Allahabad
& Mullanpur Chandigarh sites etc.
Involvement in Projects at Jacobs- CES (I) Pvt. Ltd
 Design and Construct C-130 J 30 Indian Air Force (IAF) Infrastructure, at
Air force Station (AFS), Panagarh West Bengal Province, India
 Aquatic Indoor Stadium, Saifai
 Industrial Park Sitarganj Package – III Phase – II SIIDCUL
 Bangalore Metro Rail Corporation R2 Extension (Mysore Road
Station to Kengeri Terminal Station)
 Up-gradation of HUDA Sector Road at Gurgaon
 Chennai Metro Project – Preparation of Pre-Bid Drawing
 DEPMC for Infrastructure Development at Certain Locations in Assam,
Bihar & West Bengal
 Port of Cotonou Development Project, Benin West of Africa
 Kolkata Metro Rail Project 7 Station Joka to Mominpur
 6 / 8 Lanning Noida Greater Noida Expressway
 Modernization and Computerization of 22 Border Check Posts in the
state of Maharashtra
 Design and Construction C-130J 30 Indian Air Force (AFS) Hindan,
Ghaziabad, Uttar Pradesh, India
 Engineering Support Services for IDIADA NATRiP Project
 Storm Water Drainage System in Silchar Town, Assam
 Silapathar Storm Water Drainage System in Dhemji District, Assam
Common Wealth Game 2010
 Rehabilitation & Up-Gradation of Jawahar Lal Nehru Stadium &
Weightlifting Stadium
 Indira Gandhi Indoor Stadium & Wrestling Stadium
 Dr. Karni Singh Shooting Range,
 Dr. S.P. Mukherjee Swimming Pool Complex
 Major Dhyan Chand National Stadium
Declaration
 All above statement are true in this “Curriculum Vitae” Complete and
correct to the best of my Knowledge and belief.
References: Mr. N. Nagarajan, Rtrd. Chief Engineer from CPWD, New
Delhi and presently working as a MEP Consultant in Jacobs-
CES (India) Pvt. Ltd. (Mob. No. 9811600878)
Mr. Janardan Singh, M. Tech. from IIT Kharagpur West Bengal,
Ex- Head of the Department in Omaxe Ltd.
(Mob. No. 7217662363)
Place :
Date : Signature

Personal Details: H. No. 11-C, Kalpna Apartment
Sec-5, Vaishali Ghaziabad
U.P. -201010
(M) – 9711042561
E-Mail:
dpk.dhoundiyal1983@gmail.co
m
Personal Detail:
Date of Birth : 06 June 1982
Father’s Name : Shri Hiramani
Sharma
Passport No. : L 1136880
Issuing Authy : Govt. of India
Issuing Date : 26.04.2013
Gender : Male
Nationality : Indian
Languages
Known : English, Hindi
Interests : Enjoying helping
to others &
curious about new things
Marital status : Married
CURRICULUM VITAE

Extracted Resume Text: Deepak Sharma
Contact Information:
H. No. 11-C, Kalpna Apartment
Sec-5, Vaishali Ghaziabad
U.P. -201010
(M) – 9711042561
E-Mail:
dpk.dhoundiyal1983@gmail.co
m
Personal Detail:
Date of Birth : 06 June 1982
Father’s Name : Shri Hiramani
Sharma
Passport No. : L 1136880
Issuing Authy : Govt. of India
Issuing Date : 26.04.2013
Gender : Male
Nationality : Indian
Languages
Known : English, Hindi
Interests : Enjoying helping
to others &
curious about new things
Marital status : Married
CURRICULUM VITAE
Career Objective
Aiming to achieve a challenging position in a Cad Designing, where I can
make significant contribution to the organization using the knowledge. I
have acquired under strict guidance and in accordance to the ethics and
core discipline of the organization.
Educational Qualification
 Graduate from C.C.S. University, Meerut U.P.
 12th From New Delhi
 10th From New Delhi
Professional Qualification
 Done Six months Auto Cad Training from LBSTI Kalkaji New Delhi
 Done One Year Advance Diploma in Computer Application (ADCA)
from BITI Computer Institute, Ghaziabad U.P.
Technical Skills
 Auto Cad latest Version
 Good working experience in M.S. Office.
Professional Experience
Feb 2015 to Till Date : M/s OMAXE Ltd.
at Kalkaji New Delhi
as an Manager
March 2005 to October 2014: M/s Jacobs- CES (I) Pvt. Ltd. At
Platinum Tower Gurgaon as an
Auto Cad Sr. Plumbing Draughtsman
Work Experience
 Preparation of Internal & External Services Design and Drawing: -
- Water Demand Calculation, STP & WTP calculation, Borewell, Rain
Water Harvesting Pit & Sump Design as per NBC 2016 Part-9
- Design & Drawing of Storm Water Drainage Layout
- Design & Drawing of Sewerage Layout
- Design & Drawing of Water Supply Layout
- Toilet Details & Water Distribution & Schematic Diagram
- Design & Drawing of STP, (MBBR & Phytorid & Bio-Digester
Technology)
 Preparation of Fire Fighting Layout plan as per NBC 2016 norms
 Preparation of Combined Services Drawing
 Preparation Take of Sheet & BOQ
 Coordination & Preparation of Comparative Received Quotation from
Vendors.
Projects Handled in Omaxe Ltd.

-- 1 of 2 --

 Malls, Group Housing Scheme, High Rising Building Internal & External
Services of many sites like Royal Residency at Ludhiana, Indore,
Chandigarh Gr. Noida, Vrindavan, Sonipat, Bhiwadi, Lucknow, Allahabad
& Mullanpur Chandigarh sites etc.
Involvement in Projects at Jacobs- CES (I) Pvt. Ltd
 Design and Construct C-130 J 30 Indian Air Force (IAF) Infrastructure, at
Air force Station (AFS), Panagarh West Bengal Province, India
 Aquatic Indoor Stadium, Saifai
 Industrial Park Sitarganj Package – III Phase – II SIIDCUL
 Bangalore Metro Rail Corporation R2 Extension (Mysore Road
Station to Kengeri Terminal Station)
 Up-gradation of HUDA Sector Road at Gurgaon
 Chennai Metro Project – Preparation of Pre-Bid Drawing
 DEPMC for Infrastructure Development at Certain Locations in Assam,
Bihar & West Bengal
 Port of Cotonou Development Project, Benin West of Africa
 Kolkata Metro Rail Project 7 Station Joka to Mominpur
 6 / 8 Lanning Noida Greater Noida Expressway
 Modernization and Computerization of 22 Border Check Posts in the
state of Maharashtra
 Design and Construction C-130J 30 Indian Air Force (AFS) Hindan,
Ghaziabad, Uttar Pradesh, India
 Engineering Support Services for IDIADA NATRiP Project
 Storm Water Drainage System in Silchar Town, Assam
 Silapathar Storm Water Drainage System in Dhemji District, Assam
Common Wealth Game 2010
 Rehabilitation & Up-Gradation of Jawahar Lal Nehru Stadium &
Weightlifting Stadium
 Indira Gandhi Indoor Stadium & Wrestling Stadium
 Dr. Karni Singh Shooting Range,
 Dr. S.P. Mukherjee Swimming Pool Complex
 Major Dhyan Chand National Stadium
Declaration
 All above statement are true in this “Curriculum Vitae” Complete and
correct to the best of my Knowledge and belief.
References: Mr. N. Nagarajan, Rtrd. Chief Engineer from CPWD, New
Delhi and presently working as a MEP Consultant in Jacobs-
CES (India) Pvt. Ltd. (Mob. No. 9811600878)
Mr. Janardan Singh, M. Tech. from IIT Kharagpur West Bengal,
Ex- Head of the Department in Omaxe Ltd.
(Mob. No. 7217662363)
Place :
Date : Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Plumbing & Fire Fighting Deepak_Sharma.pdf

Parsed Technical Skills:  Auto Cad latest Version,  Good working experience in M.S. Office.'),
(2236, 'MOHAMMAD IMRAN (GradIOSH, MIIRSM)', 'imransafety85@yahoo.com', '918097639519', 'Personal Profile', 'Personal Profile', 'To work as a Responsible HSE Professional in the environment that accepts
challenges to minimize and enhance my potential and efficiency against
different types of hazards and seeking assignments in Occupational Safety,
Health & Environment with an Organization.
Professional Objective
A versatile and proven decision making Safety Professional with over
12 Years of Experience on major projects in Building Construction,
Underground Metro Project, Infrastructure and other construction Industries.
Having comprehensive experience of monitoring Industrial Health & Safety
activities.
Professional Qualification
 Level-6 International Diploma in Occupational Safety
and Health (IDipOSH).
 IOSH Managing Safely in Construction
 OSHA 30 Hrs. Construction Safety Course, OSHA (USA).
 OSHAS 18001-2007 Lead Auditor.
 Post Diploma Course in Industrial Safety.
 CIEH Level 3 Health & Safety Course. (UK)
 CIEH Level 3 Award Course in First Aid at work. (UK)
 CIEH Level 2 Award Course in COSHH.
 CIEH Level 2 Award Course in Fire Fighting.
 Work Place Risk Assessment from NASP. (USA)
Rescue Training
 Work at Height Rescue Training by Enertech Training Centre,
Doha Qatar.
 Self-Contained Breathing Apparatus Awareness(SCBA) Training
by Enertech Training Centre, Doha Qatar.
 Basic Fire Fighting Course by Enertech Training Centre, Doha.
 Lukas cutting Rescue Training by Greenline Underground, Doha
Qatar.
Training & Seminar
 Scaffolding Inspector Training by Excellence Training Centre, (Qatar)
-- 1 of 5 --
Page 02 of 05
From Feb, 2019 to Onwards
From June, 2018 to Feb 2019
Responsibilities:
 Environment Awareness Training by Excellence Training Centre, (Qatar)
 Leader for Health and safety Training by Excellence Training Centre,
(Qatar)
 Authorized Gas Test Training by Excellence Training Centre, (Qatar)
 Risk Assessment Training by Excellence Training Centre, (Qatar)
 Accident Investigation Technique Training by Greenline Underground.
 Safety Harness Training by Greenline Underground, Doha Qatar.', 'To work as a Responsible HSE Professional in the environment that accepts
challenges to minimize and enhance my potential and efficiency against
different types of hazards and seeking assignments in Occupational Safety,
Health & Environment with an Organization.
Professional Objective
A versatile and proven decision making Safety Professional with over
12 Years of Experience on major projects in Building Construction,
Underground Metro Project, Infrastructure and other construction Industries.
Having comprehensive experience of monitoring Industrial Health & Safety
activities.
Professional Qualification
 Level-6 International Diploma in Occupational Safety
and Health (IDipOSH).
 IOSH Managing Safely in Construction
 OSHA 30 Hrs. Construction Safety Course, OSHA (USA).
 OSHAS 18001-2007 Lead Auditor.
 Post Diploma Course in Industrial Safety.
 CIEH Level 3 Health & Safety Course. (UK)
 CIEH Level 3 Award Course in First Aid at work. (UK)
 CIEH Level 2 Award Course in COSHH.
 CIEH Level 2 Award Course in Fire Fighting.
 Work Place Risk Assessment from NASP. (USA)
Rescue Training
 Work at Height Rescue Training by Enertech Training Centre,
Doha Qatar.
 Self-Contained Breathing Apparatus Awareness(SCBA) Training
by Enertech Training Centre, Doha Qatar.
 Basic Fire Fighting Course by Enertech Training Centre, Doha.
 Lukas cutting Rescue Training by Greenline Underground, Doha
Qatar.
Training & Seminar
 Scaffolding Inspector Training by Excellence Training Centre, (Qatar)
-- 1 of 5 --
Page 02 of 05
From Feb, 2019 to Onwards
From June, 2018 to Feb 2019
Responsibilities:
 Environment Awareness Training by Excellence Training Centre, (Qatar)
 Leader for Health and safety Training by Excellence Training Centre,
(Qatar)
 Authorized Gas Test Training by Excellence Training Centre, (Qatar)
 Risk Assessment Training by Excellence Training Centre, (Qatar)
 Accident Investigation Technique Training by Greenline Underground.
 Safety Harness Training by Greenline Underground, Doha Qatar.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Zainul Abedin
Nationality : Indian
Marital Status : Married
Passport Information
Passport No : M6324112
Issue Date : 11.02.2015
Expiry Date : 10.02.2025
Places of Issue : Patna
Permanent Address
MOHAMMAD IMRAN
SRA Building No.5, Flat No.706
Sagar City V.P Road Andheri (W)
Mumbai-58
Languages Known
English, Hindi, Urdu & Arabic', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Experience in Gulf: 07 Years\nE-mail\nimransafety85@yahoo.com\nMob: +918097639519(India)\nMob: +971-558574435(UAE)\nPersonal Profile\nDate of Birth : 07th Feb 1985\nFather’s Name : Zainul Abedin\nNationality : Indian\nMarital Status : Married\nPassport Information\nPassport No : M6324112\nIssue Date : 11.02.2015\nExpiry Date : 10.02.2025\nPlaces of Issue : Patna\nPermanent Address\nMOHAMMAD IMRAN\nSRA Building No.5, Flat No.706\nSagar City V.P Road Andheri (W)\nMumbai-58\nLanguages Known\nEnglish, Hindi, Urdu & Arabic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Imran(Updated).pdf', 'Name: MOHAMMAD IMRAN (GradIOSH, MIIRSM)

Email: imransafety85@yahoo.com

Phone: +918097639519

Headline: Personal Profile

Profile Summary: To work as a Responsible HSE Professional in the environment that accepts
challenges to minimize and enhance my potential and efficiency against
different types of hazards and seeking assignments in Occupational Safety,
Health & Environment with an Organization.
Professional Objective
A versatile and proven decision making Safety Professional with over
12 Years of Experience on major projects in Building Construction,
Underground Metro Project, Infrastructure and other construction Industries.
Having comprehensive experience of monitoring Industrial Health & Safety
activities.
Professional Qualification
 Level-6 International Diploma in Occupational Safety
and Health (IDipOSH).
 IOSH Managing Safely in Construction
 OSHA 30 Hrs. Construction Safety Course, OSHA (USA).
 OSHAS 18001-2007 Lead Auditor.
 Post Diploma Course in Industrial Safety.
 CIEH Level 3 Health & Safety Course. (UK)
 CIEH Level 3 Award Course in First Aid at work. (UK)
 CIEH Level 2 Award Course in COSHH.
 CIEH Level 2 Award Course in Fire Fighting.
 Work Place Risk Assessment from NASP. (USA)
Rescue Training
 Work at Height Rescue Training by Enertech Training Centre,
Doha Qatar.
 Self-Contained Breathing Apparatus Awareness(SCBA) Training
by Enertech Training Centre, Doha Qatar.
 Basic Fire Fighting Course by Enertech Training Centre, Doha.
 Lukas cutting Rescue Training by Greenline Underground, Doha
Qatar.
Training & Seminar
 Scaffolding Inspector Training by Excellence Training Centre, (Qatar)
-- 1 of 5 --
Page 02 of 05
From Feb, 2019 to Onwards
From June, 2018 to Feb 2019
Responsibilities:
 Environment Awareness Training by Excellence Training Centre, (Qatar)
 Leader for Health and safety Training by Excellence Training Centre,
(Qatar)
 Authorized Gas Test Training by Excellence Training Centre, (Qatar)
 Risk Assessment Training by Excellence Training Centre, (Qatar)
 Accident Investigation Technique Training by Greenline Underground.
 Safety Harness Training by Greenline Underground, Doha Qatar.

Employment: Experience in Gulf: 07 Years
E-mail
imransafety85@yahoo.com
Mob: +918097639519(India)
Mob: +971-558574435(UAE)
Personal Profile
Date of Birth : 07th Feb 1985
Father’s Name : Zainul Abedin
Nationality : Indian
Marital Status : Married
Passport Information
Passport No : M6324112
Issue Date : 11.02.2015
Expiry Date : 10.02.2025
Places of Issue : Patna
Permanent Address
MOHAMMAD IMRAN
SRA Building No.5, Flat No.706
Sagar City V.P Road Andheri (W)
Mumbai-58
Languages Known
English, Hindi, Urdu & Arabic

Education:  M.SC (Chemistry Hons.) from Karnataka State Open University.
 B.SC (Chemistry Hons.) from Magadh University.
 Higher Secondary Exam from Patna, Bihar, India.
Technical Qualification
 Diploma in Information Technology Application.
MS Office, PowerPoint Presentation, Internet and E-mail applications
Details of Working Experience: -
Organization: PORR BAU GMBH,DUBAI-UAE
Project : Deep Tunnel Storm Water System,
Joint Venture PORR-SIX CONSTRUCT
Consultant : Stantec
Client : Dubai Municipality
Location : DS 233/2 Jabel Ali(Dubai)
Position : HSE Engineer
Organization: J.Kumar Infrastructure Project Limited
Project : Mumbai Underground Metro Project,
Joint Venture JKUMAR-CRTG.
Consultant : GC(MAPLE)
Client : Mumbai Metro Rail Corporation (MMRC)
Location : Mumbai, Maharashtra (India)
Position : Sr.Manager Safety
 Guide / Coordinate develop project base EHS team in Delivering
Functional Responsibility.
 Conduct training for workers & staff related to EHS.
 Review EHS implementation through periodic site visit.
 Review HIRA for site if require.
 Carry out inspections as required by HSEMS.
 Help in preparation of Safety Manual & Safety Plan.
 Preparation of periodical safety performance reports (Monthly /
Yearly) for Management Assessment & Review.
 Ensuring the quality of the Personal Protective Equipment and
workman acceptance
to use me.
-- 2 of 5 --
Page 03 of 05
From May, 2015 to March 2018
Responsibilities:
 Internal Audit, Inspection Record, Management Review, Safety
Suggestions.
 Accident Investigation, Analysis and Corrective and Preventive action.
 Conducting Site Safety Inspection Including Emphasis of Safe
Practices & PPE Usage.
 Present safety induction to new employees as per client’s safety
procedures.

Personal Details: Father’s Name : Zainul Abedin
Nationality : Indian
Marital Status : Married
Passport Information
Passport No : M6324112
Issue Date : 11.02.2015
Expiry Date : 10.02.2025
Places of Issue : Patna
Permanent Address
MOHAMMAD IMRAN
SRA Building No.5, Flat No.706
Sagar City V.P Road Andheri (W)
Mumbai-58
Languages Known
English, Hindi, Urdu & Arabic

Extracted Resume Text: Page 01 of 05
CURRICULUM VITAE
MOHAMMAD IMRAN (GradIOSH, MIIRSM)
MOHAMMAD IMRAN
HSE PROFESSIONAL
Experience in India: 05 Years
Experience in Gulf: 07 Years
E-mail
imransafety85@yahoo.com
Mob: +918097639519(India)
Mob: +971-558574435(UAE)
Personal Profile
Date of Birth : 07th Feb 1985
Father’s Name : Zainul Abedin
Nationality : Indian
Marital Status : Married
Passport Information
Passport No : M6324112
Issue Date : 11.02.2015
Expiry Date : 10.02.2025
Places of Issue : Patna
Permanent Address
MOHAMMAD IMRAN
SRA Building No.5, Flat No.706
Sagar City V.P Road Andheri (W)
Mumbai-58
Languages Known
English, Hindi, Urdu & Arabic
Objective
To work as a Responsible HSE Professional in the environment that accepts
challenges to minimize and enhance my potential and efficiency against
different types of hazards and seeking assignments in Occupational Safety,
Health & Environment with an Organization.
Professional Objective
A versatile and proven decision making Safety Professional with over
12 Years of Experience on major projects in Building Construction,
Underground Metro Project, Infrastructure and other construction Industries.
Having comprehensive experience of monitoring Industrial Health & Safety
activities.
Professional Qualification
 Level-6 International Diploma in Occupational Safety
and Health (IDipOSH).
 IOSH Managing Safely in Construction
 OSHA 30 Hrs. Construction Safety Course, OSHA (USA).
 OSHAS 18001-2007 Lead Auditor.
 Post Diploma Course in Industrial Safety.
 CIEH Level 3 Health & Safety Course. (UK)
 CIEH Level 3 Award Course in First Aid at work. (UK)
 CIEH Level 2 Award Course in COSHH.
 CIEH Level 2 Award Course in Fire Fighting.
 Work Place Risk Assessment from NASP. (USA)
Rescue Training
 Work at Height Rescue Training by Enertech Training Centre,
Doha Qatar.
 Self-Contained Breathing Apparatus Awareness(SCBA) Training
by Enertech Training Centre, Doha Qatar.
 Basic Fire Fighting Course by Enertech Training Centre, Doha.
 Lukas cutting Rescue Training by Greenline Underground, Doha
Qatar.
Training & Seminar
 Scaffolding Inspector Training by Excellence Training Centre, (Qatar)

-- 1 of 5 --

Page 02 of 05
From Feb, 2019 to Onwards
From June, 2018 to Feb 2019
Responsibilities:
 Environment Awareness Training by Excellence Training Centre, (Qatar)
 Leader for Health and safety Training by Excellence Training Centre,
(Qatar)
 Authorized Gas Test Training by Excellence Training Centre, (Qatar)
 Risk Assessment Training by Excellence Training Centre, (Qatar)
 Accident Investigation Technique Training by Greenline Underground.
 Safety Harness Training by Greenline Underground, Doha Qatar.
 Supervisor Leadership Training by Greenline Underground, Doha Qatar.
Academic Qualification
 M.SC (Chemistry Hons.) from Karnataka State Open University.
 B.SC (Chemistry Hons.) from Magadh University.
 Higher Secondary Exam from Patna, Bihar, India.
Technical Qualification
 Diploma in Information Technology Application.
MS Office, PowerPoint Presentation, Internet and E-mail applications
Details of Working Experience: -
Organization: PORR BAU GMBH,DUBAI-UAE
Project : Deep Tunnel Storm Water System,
Joint Venture PORR-SIX CONSTRUCT
Consultant : Stantec
Client : Dubai Municipality
Location : DS 233/2 Jabel Ali(Dubai)
Position : HSE Engineer
Organization: J.Kumar Infrastructure Project Limited
Project : Mumbai Underground Metro Project,
Joint Venture JKUMAR-CRTG.
Consultant : GC(MAPLE)
Client : Mumbai Metro Rail Corporation (MMRC)
Location : Mumbai, Maharashtra (India)
Position : Sr.Manager Safety
 Guide / Coordinate develop project base EHS team in Delivering
Functional Responsibility.
 Conduct training for workers & staff related to EHS.
 Review EHS implementation through periodic site visit.
 Review HIRA for site if require.
 Carry out inspections as required by HSEMS.
 Help in preparation of Safety Manual & Safety Plan.
 Preparation of periodical safety performance reports (Monthly /
Yearly) for Management Assessment & Review.
 Ensuring the quality of the Personal Protective Equipment and
workman acceptance
to use me.

-- 2 of 5 --

Page 03 of 05
From May, 2015 to March 2018
Responsibilities:
 Internal Audit, Inspection Record, Management Review, Safety
Suggestions.
 Accident Investigation, Analysis and Corrective and Preventive action.
 Conducting Site Safety Inspection Including Emphasis of Safe
Practices & PPE Usage.
 Present safety induction to new employees as per client’s safety
procedures.
 Ensure hygienic and healthy environment for workforce at the worksite.
 To achieve accident and incident free at work site.
Organization: Hamid Bin Khalid Contracting Co. W.L.L.
Project : Greenline Underground Metro Project, Doha (Qatar)
Joint Venture Porr, SBG, & HBK.
Client : Qatar Rail
Location : Al Messila, Doha, Qatar.
Position : Tunnel Safety Engineer
 Green line Metro running East (Msheireb) to the West (New Qatar
Mall) is a 19km long and connects to the elevated line, the twin bore
tunnel, which compresses of 6 underground Stations, switch boxes, 6
escape shafts and 33 crossover passages.
 The Green line contract comprises the Design and Build of all works,
the 6 TBM,s all of which are Earth pressure boring machines, with a
diameter of more than 7 m will mine simultaneously to form the
network ajoining the Red and Blue lines and the Major Stations group
tunnel requirements.
 6 stations -25 to -45m deep
 6 Tunnelling TBM and NATM teams
 Office and accommodation builds
 Main and intermediate logistic production areas including Segment
Plant.
 37 Tower cranes
 4500 employees direct and sub-contractor
 Rescue team for WAH, Fire fighting in Open BA and CCBA Dragger
PSS BG4 plus.
 Implement safety procedures and work practices in line with company
policy on HSE.
 Conducting safety meetings and Toolbox Talk.
 Ensure Good House Keeping on worksite.
 Present safety induction to new employees as per client’s safety
procedures.
 Ensure hygienic and healthy environment for workforce at the worksite.
 Maintenance of safety reports and records.
 Daily and Monthly Checklist observation and inspection, Gas and
Temperature Monitoring, Man Basket, Color Coding, Fire Extinguisher,
Ladders and Scaffolding Logs Updating.
 Inspects and supervises the workers, visitors and contractors on site in
order to ensure an effective safety services.
 Advising teams on health and safety issues.
 Liaising with the emergency rescue team on a regular basis and
participation in drills.
 Implement and fulfillment of QCS-2014 and BS: 6164 by correlate to
company safety system requirements.
 Environment monitoring.

-- 3 of 5 --

Page 04 of 05
From Feb, 2014 to Jan,2015
Responsibilities:
From June, 2011 to Feb,2014
From Feb, 2010 to May, 2011
 Self-Rescuers Training: Conducting training to all employees and
Visitors instructed in operating the self-rescuer.
 Lighting system: Inspection of illumination level in the tunnel and all
working area of TBM machine and emergency lighting on access route,
fire and first aid point, emergency route, electrical substations.
 Daily safety issues review and compliance report preparation.
 Inspection of communication system in tunnel including emergency
telephone and radio communicating device.
Organization: Oberoi Realty Limited.
Project : Oberoi Esquire
Location : Mumbai , Goregaon(E)
Position : Executive HSE
 Monitoring, advise and coordination with contractors for
implementation of safety system at site.
 Design and organize Safety training programs for contractor’s
engineers, officers & managers.
 Comply with statutory requirements.
 Inspection of lifting appliances & lifting gears
 Prepared & maintaining HSE statistic report
 Carried Hazard identification & risk assessment for selected jobs
 Carried job safety analysis for selected jobs
 Monitoring lifting activities on site
 Conduct internal safety audits and prepare safety inspection
report.
 Advised in purchasing & ensuring quality of PPE confirming to
National Standards
 Organizing safety committees and conducting their meetings, in
general creating Safety Awareness amongst the employees of the
company & contractor’s employees.
 Prepared safety plan & safety manual
Organization: Mantri Realty Limited.
Project : Mantri Park & Mantri Serene
Location : Goregaon (E), Mumbai.
Position : Safety Officer
Organization: Al Shafar Contracting Co. L.L.C
Project : Al Shafar Tower-2 Dubai. UAE
B+G+7P+18 Floors
Plot No : C-008-027
Client : Ali Abdulla Ali AL Shafar
Consultant : Arkiplan Consulting
Location : Al Barsha Tecom, Dubai
Position : Safety Officer

-- 4 of 5 --

Page 05 of 05
From July, 2007 to Dec, 2009
Responsibilities:
From August 2006 to July
2007.
Responsibilities:
Organization: Al Jaber Engineering Co. W.L.L
Project : Joint Venture AL Habtoor and AL Jaber Engg.co.Doha
Qatar
Client : Sama Dubai
Location : Dafna Corniche, Doha, Qatar.
Position : Safety Officer
Dubai Towers - Doha is a super-tall skyscraper with a roof height of
400 meters (Spire height 437 meters) under construction in Doha, Qatar.
Dubai Towers - Doha is set to be the tallest tower in Qatar at a height of
537 meters The estimated cost of Dubai Towers - Doha is 3.3 billion
Following responsibilities carried out by me on the above Project
 Conducting HSE Meeting to all subcontractors.
 Attending Technical Meetings with Client and Consultant to
discuss all safety issues.
 Implementing the Control Measures mentioned in the risk
assessments.
 Maintaining HSE Documentation at project site offices.
 Reporting to Head of HSE on site HSE issues on a daily basis.
 Preparation of Accident report / incident report and
maintaining the accident statistics.
 Conducting of Safety Inductions.
 Hazard Control and Periodic Safety Inspection.
Organization: Usha Martin Limited Co.
Location : Jamshedpur
Position : Safety Officer
 To check all Personnel Protective Equipments as instructed like
Safety Shoes, Helmet, Gloves,
 Monitor and guide to the workforce in the assigned area on general
safety rules and safe work practices.
 Site Safety Induction of all employees, contractor and sub-contractors
 Monitor Permits to Work Procedures.
 Monthly inspection of site installation tools, equipments, Office area,
Health & Hygiene reporting.
 Inspection for unsafe acts and unsafe conditions in the assigned
area and report to HSE Manager.
 To inspect firefighting equipments and to see that they are in
working condition.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Imran(Updated).pdf'),
(2237, 'Prashant Mishra', 'prashant.kiri111@gmail.com', '08299101848', 'Work Profile', 'Work Profile', 'Presently working as Field Structural Engineer (Previous Quantity Surveyor Cum
Civil Site Engineer 2+ years) with 4+ years of total field experience in Building
construction supervision, coordination, monitoring and planning of construction.
Adept in site-construction management, coordination, suggesting and adopting cost
control measures, document control and resource planning with a flair for adopting
modern construction methodologies.
Skillful in coordination with other departments, Executing Agency & Govt. authorities for
seamless operations and timely completion of projects.', 'Presently working as Field Structural Engineer (Previous Quantity Surveyor Cum
Civil Site Engineer 2+ years) with 4+ years of total field experience in Building
construction supervision, coordination, monitoring and planning of construction.
Adept in site-construction management, coordination, suggesting and adopting cost
control measures, document control and resource planning with a flair for adopting
modern construction methodologies.
Skillful in coordination with other departments, Executing Agency & Govt. authorities for
seamless operations and timely completion of projects.', ARRAY[' Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', ' Familiar with Indian Standard codes and specifications.', ' Familiar with Building construction activities.', ' Bored cast-in-situ Pile foundation.', ' Day to day supervision of building.', ' Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis', 'billing.', ' Bar Bending Schedule.', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'AutoCAD (Civil) and STAAD.ProV8i']::text[], ARRAY[' Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', ' Familiar with Indian Standard codes and specifications.', ' Familiar with Building construction activities.', ' Bored cast-in-situ Pile foundation.', ' Day to day supervision of building.', ' Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis', 'billing.', ' Bar Bending Schedule.', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'AutoCAD (Civil) and STAAD.ProV8i']::text[], ARRAY[]::text[], ARRAY[' Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', ' Familiar with Indian Standard codes and specifications.', ' Familiar with Building construction activities.', ' Bored cast-in-situ Pile foundation.', ' Day to day supervision of building.', ' Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis', 'billing.', ' Bar Bending Schedule.', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'AutoCAD (Civil) and STAAD.ProV8i']::text[], '', 'Seeking assignments in Building & Bridge construction supervision & project
management', '', 'I am responsible for
 Supervision of all quarters, checking site work (Shuttering, reinforcement, blockwork
& etc) and solve an unexpected problems of EPC contractor.
 Inspecting all the work (Shuttering, reinforcement, blockwork, plastering, flooring,
Painting & etc) on the site according to approved drawing, methodology, CPWD
Specification & IS codes (IS 456:2000,IS 13920:2016,IS SP 34:1987,IS 4990:2011,IS
5525:1969,IS 2185:1984 Part-3,IS 6041:1985,IS 6042:1969,IS 1661:1972,IS
1542:1992,IS 1443:1972,IS 1237:1980,IS 2571:1970,IS 15622:2006,IS 13630:2006,IS
13712:2006,IS 2395:1994 Part-1&2,IS 15489:2004,IS 4082:1996,IS 4926:2003,IS
10262:2009).
 Preparing the Bar Bending Schedule of every components of structure and supervising
bar bending activities.
 Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
 Supervision of Ground Improvement Techniques.
 Checking Layout, Level and Co-ordinates for alignment of all structures.
• Material inspection on site, like as AAC Block, block fix adhesive, lokset chemical
compound, water proofing compound, tiles, doors, windows & etc.
• Monitoring daily progress of site.
• Making daily progress report, maintaining RFI documents and drawing register.
Dhruv Enterprise, Bangalore From Jan 2018 To Jan 2019
Quantity Surveyor Cum Civil Site Engineer
-- 2 of 4 --
3
Role and Responsibilities: -
I am responsible for
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Site control and execution of all site works.
 Supervision of whole site and solve an unexpected problem in site.
 Supervision of all RCC work is in quality standard and concrete activities like slump
test, curing & etc.
 Checking of blockwork on site as per drawing measures.
 Arrangement of client inspection.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinate with sub-contractors for smooth flow of works.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the client engineers.
 Ensuring that all work is done without wastage of material.
Dhruv Enterprise, Mumbai From Oct 2016 To Dec 2017
Quantity Surveyor Cum Civil Site Engineer
Role and Responsibilities: -
I am responsible for
 Preparation of bill of materials (BOM) for civil works and BBS for structural elements,
comparing with bill of quantity (BOQ).
 Prepare RA bill and sub-contractor bill as per item rate contract.
 Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Proper management of materials and workmanship.
 Coordinate with sub-contractors for smooth flow of works.
 Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
 Witnessing all the testing activities viz pile eccentricity test and Initial Pile Load Test.
 Inspecting and testing materials prior to their use at site as per sample approved by
the consultant and ensuring removal of rejected material out from site.
 Arrangement of client inspection.
 Monitoring daily progress of site.
 Ensuring that all work is done without wastage of material.
Vinayak Shree Real Estate (P) Ltd, Kanpur From Jan 2016 To July 2016
Trainee Engineer
Role and Responsibilities: -
I am responsible for
 Checking of reinforcement placing at site as per approved drawing on site.
 Supervision of Boring of Pile (By tripod), Pile cage, flushing operation and casting of
piles.
 Ensuring alignment, level and supporting arrangement of formwork.
 Setting ou
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Work Profile","company":"Imported from resume CSV","description":"Name Of\nCompany\nName Of Project Assigned Project\nType/Project Detail\nWork Profile\nS.M.\nConsultants,\nBhubaneswar\nSince Feb-2019\nConstruction of 100\nseated medical college\nand teaching hospital at\nKeonjhar in the state of\nOdisha.\nTURNKEY BASIS CONTRACT\nProject Cost – 314.23 Crore\nClient – PWD Government of\nOdisha\nEPC Contractor – Tata Projects\nLtd (TPL)\nIn this project have various\nbuildings-\n1) Academic Block(2 Block),\n21454 BUA/Sqm\n2) Teaching Hospital(3 Block),\n37841 BUA/Sqm\n3) Hostels (5 NOS)\n4) Quarters (5 NOS)\n5) Auditorium 650 Capacity,\n1677 BUA/Sqm.\n6) Service Block,\nMortuary/Autopsy Block.\nField\nStructural\nEngineer\n-- 1 of 4 --\n2\nDhruv\nEnterprise,\nBangalore\nFrom Jan-2018\nTo Jan- 2019\nMittal Elanza building\nproject at Yelahanka,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\-CV- Prashant Mishra.pdf', 'Name: Prashant Mishra

Email: prashant.kiri111@gmail.com

Phone: 08299101848

Headline: Work Profile

Profile Summary: Presently working as Field Structural Engineer (Previous Quantity Surveyor Cum
Civil Site Engineer 2+ years) with 4+ years of total field experience in Building
construction supervision, coordination, monitoring and planning of construction.
Adept in site-construction management, coordination, suggesting and adopting cost
control measures, document control and resource planning with a flair for adopting
modern construction methodologies.
Skillful in coordination with other departments, Executing Agency & Govt. authorities for
seamless operations and timely completion of projects.

Career Profile: I am responsible for
 Supervision of all quarters, checking site work (Shuttering, reinforcement, blockwork
& etc) and solve an unexpected problems of EPC contractor.
 Inspecting all the work (Shuttering, reinforcement, blockwork, plastering, flooring,
Painting & etc) on the site according to approved drawing, methodology, CPWD
Specification & IS codes (IS 456:2000,IS 13920:2016,IS SP 34:1987,IS 4990:2011,IS
5525:1969,IS 2185:1984 Part-3,IS 6041:1985,IS 6042:1969,IS 1661:1972,IS
1542:1992,IS 1443:1972,IS 1237:1980,IS 2571:1970,IS 15622:2006,IS 13630:2006,IS
13712:2006,IS 2395:1994 Part-1&2,IS 15489:2004,IS 4082:1996,IS 4926:2003,IS
10262:2009).
 Preparing the Bar Bending Schedule of every components of structure and supervising
bar bending activities.
 Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
 Supervision of Ground Improvement Techniques.
 Checking Layout, Level and Co-ordinates for alignment of all structures.
• Material inspection on site, like as AAC Block, block fix adhesive, lokset chemical
compound, water proofing compound, tiles, doors, windows & etc.
• Monitoring daily progress of site.
• Making daily progress report, maintaining RFI documents and drawing register.
Dhruv Enterprise, Bangalore From Jan 2018 To Jan 2019
Quantity Surveyor Cum Civil Site Engineer
-- 2 of 4 --
3
Role and Responsibilities: -
I am responsible for
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Site control and execution of all site works.
 Supervision of whole site and solve an unexpected problem in site.
 Supervision of all RCC work is in quality standard and concrete activities like slump
test, curing & etc.
 Checking of blockwork on site as per drawing measures.
 Arrangement of client inspection.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinate with sub-contractors for smooth flow of works.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the client engineers.
 Ensuring that all work is done without wastage of material.
Dhruv Enterprise, Mumbai From Oct 2016 To Dec 2017
Quantity Surveyor Cum Civil Site Engineer
Role and Responsibilities: -
I am responsible for
 Preparation of bill of materials (BOM) for civil works and BBS for structural elements,
comparing with bill of quantity (BOQ).
 Prepare RA bill and sub-contractor bill as per item rate contract.
 Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Proper management of materials and workmanship.
 Coordinate with sub-contractors for smooth flow of works.
 Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
 Witnessing all the testing activities viz pile eccentricity test and Initial Pile Load Test.
 Inspecting and testing materials prior to their use at site as per sample approved by
the consultant and ensuring removal of rejected material out from site.
 Arrangement of client inspection.
 Monitoring daily progress of site.
 Ensuring that all work is done without wastage of material.
Vinayak Shree Real Estate (P) Ltd, Kanpur From Jan 2016 To July 2016
Trainee Engineer
Role and Responsibilities: -
I am responsible for
 Checking of reinforcement placing at site as per approved drawing on site.
 Supervision of Boring of Pile (By tripod), Pile cage, flushing operation and casting of
piles.
 Ensuring alignment, level and supporting arrangement of formwork.
 Setting ou
...[truncated for Excel cell]

Key Skills:  Perform inspection of construction activities to ensure conformance with rules and
approved designs/plans.
 Familiar with Indian Standard codes and specifications.
 Familiar with Building construction activities.
 Bored cast-in-situ Pile foundation.
 Day to day supervision of building.
 Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis
billing.
 Bar Bending Schedule.
TOOL EXPERTIES
Proficient in MS-Excel, MS-Word, AutoCAD (Civil) and STAAD.ProV8i

Employment: Name Of
Company
Name Of Project Assigned Project
Type/Project Detail
Work Profile
S.M.
Consultants,
Bhubaneswar
Since Feb-2019
Construction of 100
seated medical college
and teaching hospital at
Keonjhar in the state of
Odisha.
TURNKEY BASIS CONTRACT
Project Cost – 314.23 Crore
Client – PWD Government of
Odisha
EPC Contractor – Tata Projects
Ltd (TPL)
In this project have various
buildings-
1) Academic Block(2 Block),
21454 BUA/Sqm
2) Teaching Hospital(3 Block),
37841 BUA/Sqm
3) Hostels (5 NOS)
4) Quarters (5 NOS)
5) Auditorium 650 Capacity,
1677 BUA/Sqm.
6) Service Block,
Mortuary/Autopsy Block.
Field
Structural
Engineer
-- 1 of 4 --
2
Dhruv
Enterprise,
Bangalore
From Jan-2018
To Jan- 2019
Mittal Elanza building
project at Yelahanka,

Education: M. Tech (Structural Engineering)- Post Graduate in Structural Engineering in 2019
from YBN University, Ranchi.
B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2016 from Dr. A.P.J.
Abdul Kalam Technical University, Lucknow, Uttar Pradesh (Formerly Uttar Pradesh
Technical University).

Personal Details: Seeking assignments in Building & Bridge construction supervision & project
management

Extracted Resume Text: Prashant Mishra
Email – prashant.kiri111@gmail.com
Contact No. - 08299101848
Seeking assignments in Building & Bridge construction supervision & project
management
ABOUT ME
Presently working as Field Structural Engineer (Previous Quantity Surveyor Cum
Civil Site Engineer 2+ years) with 4+ years of total field experience in Building
construction supervision, coordination, monitoring and planning of construction.
Adept in site-construction management, coordination, suggesting and adopting cost
control measures, document control and resource planning with a flair for adopting
modern construction methodologies.
Skillful in coordination with other departments, Executing Agency & Govt. authorities for
seamless operations and timely completion of projects.
ACADEMICS
M. Tech (Structural Engineering)- Post Graduate in Structural Engineering in 2019
from YBN University, Ranchi.
B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2016 from Dr. A.P.J.
Abdul Kalam Technical University, Lucknow, Uttar Pradesh (Formerly Uttar Pradesh
Technical University).
WORK EXPERIENCE
Name Of
Company
Name Of Project Assigned Project
Type/Project Detail
Work Profile
S.M.
Consultants,
Bhubaneswar
Since Feb-2019
Construction of 100
seated medical college
and teaching hospital at
Keonjhar in the state of
Odisha.
TURNKEY BASIS CONTRACT
Project Cost – 314.23 Crore
Client – PWD Government of
Odisha
EPC Contractor – Tata Projects
Ltd (TPL)
In this project have various
buildings-
1) Academic Block(2 Block),
21454 BUA/Sqm
2) Teaching Hospital(3 Block),
37841 BUA/Sqm
3) Hostels (5 NOS)
4) Quarters (5 NOS)
5) Auditorium 650 Capacity,
1677 BUA/Sqm.
6) Service Block,
Mortuary/Autopsy Block.
Field
Structural
Engineer

-- 1 of 4 --

2
Dhruv
Enterprise,
Bangalore
From Jan-2018
To Jan- 2019
Mittal Elanza building
project at Yelahanka,
Bangalore in the state of
Karnataka.
ITEM RATE CONTRACT
Client – Mittal Universal
Total Area – 3 Acres
4 Towers : 224 Units,13 Floors
2 BHK Apartment (1195-1430
SQFT)
3 BHK Apartment (1740-1915
SQFT)
Quantity
Surveyor
Cum Civil Site
Engineer
Dhruv
Enterprise,
Mumbai
From Oct-2016
To Dec-2017
Mittal Enclave hospital
project at Naigaon,
Thane in the state of
Maharashtra.
ITEM RATE CONTRACT
Client – Mittal Builder
G+9 Hospital Building.
Quantity
Surveyor
Cum Civil Site
Engineer
Vinayak Shree
Real Estate (P)
Ltd, Kanpur
From Jan-2016
To July -2016
NRI City, Mainawati Marg,
Kanpur in the state of Uttar
Pradesh.
Construction of low cost
housing work (EWS & LIG
Flats) and road drainage.
Trainee
Engineer
EMPLOYMENT HISTORY
S.M. Consultants, Bhubaneswar (www.smcindia.com) Since Feb 2019
Field Structural Engineer
Role and Responsibilities: -
I am responsible for
 Supervision of all quarters, checking site work (Shuttering, reinforcement, blockwork
& etc) and solve an unexpected problems of EPC contractor.
 Inspecting all the work (Shuttering, reinforcement, blockwork, plastering, flooring,
Painting & etc) on the site according to approved drawing, methodology, CPWD
Specification & IS codes (IS 456:2000,IS 13920:2016,IS SP 34:1987,IS 4990:2011,IS
5525:1969,IS 2185:1984 Part-3,IS 6041:1985,IS 6042:1969,IS 1661:1972,IS
1542:1992,IS 1443:1972,IS 1237:1980,IS 2571:1970,IS 15622:2006,IS 13630:2006,IS
13712:2006,IS 2395:1994 Part-1&2,IS 15489:2004,IS 4082:1996,IS 4926:2003,IS
10262:2009).
 Preparing the Bar Bending Schedule of every components of structure and supervising
bar bending activities.
 Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
 Supervision of Ground Improvement Techniques.
 Checking Layout, Level and Co-ordinates for alignment of all structures.
• Material inspection on site, like as AAC Block, block fix adhesive, lokset chemical
compound, water proofing compound, tiles, doors, windows & etc.
• Monitoring daily progress of site.
• Making daily progress report, maintaining RFI documents and drawing register.
Dhruv Enterprise, Bangalore From Jan 2018 To Jan 2019
Quantity Surveyor Cum Civil Site Engineer

-- 2 of 4 --

3
Role and Responsibilities: -
I am responsible for
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Site control and execution of all site works.
 Supervision of whole site and solve an unexpected problem in site.
 Supervision of all RCC work is in quality standard and concrete activities like slump
test, curing & etc.
 Checking of blockwork on site as per drawing measures.
 Arrangement of client inspection.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinate with sub-contractors for smooth flow of works.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the client engineers.
 Ensuring that all work is done without wastage of material.
Dhruv Enterprise, Mumbai From Oct 2016 To Dec 2017
Quantity Surveyor Cum Civil Site Engineer
Role and Responsibilities: -
I am responsible for
 Preparation of bill of materials (BOM) for civil works and BBS for structural elements,
comparing with bill of quantity (BOQ).
 Prepare RA bill and sub-contractor bill as per item rate contract.
 Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
 Site supervision for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing from
authorities.
 Proper management of materials and workmanship.
 Coordinate with sub-contractors for smooth flow of works.
 Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
 Witnessing all the testing activities viz pile eccentricity test and Initial Pile Load Test.
 Inspecting and testing materials prior to their use at site as per sample approved by
the consultant and ensuring removal of rejected material out from site.
 Arrangement of client inspection.
 Monitoring daily progress of site.
 Ensuring that all work is done without wastage of material.
Vinayak Shree Real Estate (P) Ltd, Kanpur From Jan 2016 To July 2016
Trainee Engineer
Role and Responsibilities: -
I am responsible for
 Checking of reinforcement placing at site as per approved drawing on site.
 Supervision of Boring of Pile (By tripod), Pile cage, flushing operation and casting of
piles.
 Ensuring alignment, level and supporting arrangement of formwork.
 Setting out the works in accordance with the drawings and Specification.

-- 3 of 4 --

4
 Supervising concreting, slump test and curing.
 Observance of safety requirements.
 Preparing drawing record, technical report, site diary.
AREAS OF EXPERTISE
 Perform inspection of construction activities to ensure conformance with rules and
approved designs/plans.
 Familiar with Indian Standard codes and specifications.
 Familiar with Building construction activities.
 Bored cast-in-situ Pile foundation.
 Day to day supervision of building.
 Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis
billing.
 Bar Bending Schedule.
TOOL EXPERTIES
Proficient in MS-Excel, MS-Word, AutoCAD (Civil) and STAAD.ProV8i
PERSONAL DETAILS
Father’s name : Mr. Girish Chandra Mishra
Mother’s name : Smt. Krishna Kumari Mishra
Date of Birth : 1 May 1995
Gender : Male
Nationality : Indian
Address : Ho.No.2 Satti Chaura, Cantonment, Kanpur
Uttar Pradesh-208004
Language known : Hindi, English
Alternate e-mail ID : prashantmishra94@gmail.com
WhatsApp No. : 08299101848
LinkedIn ID : linkedin.com/in/prashantmishra1995
Declaration
I hereby declare that the above particulars are true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars. I will try
my level best to satisfy your organization.
Date : Prashant Mishra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\-CV- Prashant Mishra.pdf

Parsed Technical Skills:  Perform inspection of construction activities to ensure conformance with rules and, approved designs/plans.,  Familiar with Indian Standard codes and specifications.,  Familiar with Building construction activities.,  Bored cast-in-situ Pile foundation.,  Day to day supervision of building.,  Item rate contract and EPC (Engineering Procurement Construction)/Turnkey basis, billing.,  Bar Bending Schedule., TOOL EXPERTIES, Proficient in MS-Excel, MS-Word, AutoCAD (Civil) and STAAD.ProV8i'),
(2238, 'ACADEMICS', 'jagadishboyapati@yahoo.com', '919216667595', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue a career in a Accounts & Finance and help the organization in achieving their
goal as an individual and as a team member .Contribute to Build an excellent work
Environment and develop good work culture within the company and among the team.
TOTAL EXPERIENCE: 23 YEARS
-- 1 of 4 --
2 of 4
Transfer (BOT) toll basis
Project Cost – Rs.3350Cr
Job Period : Apr-2013 to May-2016
Designation : Assistant General Manager
iii) Project: Construction & Maintenance of New Four Lane Elevated Road from
Chennai Port to Madurvoyal NH-4
Project Cost – Rs.1853Cr
Job Period : Apr-2011 to Mar-2012
Designation : Assistant General Manager
iv) Soma Concrete Division, Gurgaon
Job Period : Apr-2009 to Mar-2011
Designation : Senior Manager (Division Head)
v) Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 213
(length Km117) in the state of Haryana & Punjab on Build, Operate and Transfer
(BOT) toll basis. Haryana State Package -1 & 2
Project Cost – Rs.1500 Cr
Job Period : Apr-2008 to Mar-2009
Designation : Senior Manager
vi) Project: Porbandar – Bhiladi Road Section of NH-8B from KM 2.00 to KM52.500 &
Bhiladi to Upleta from KM52.500 to KM69.00 & KM72.00 to KM 80.00. Project Costs:
Rs.280 Cr
Job Period : Apr-2004 to Mar-2008
Designation : Senior Manager
vii) Regional Office: Soma Enterprise Ltd, Safdarjung Enclave ,New Delhi.
Job Period : Apr-2002 to Mar-2004
Designation : Dy. Manager
Project: Noida – Greater Noida Expressway, Package – 1(KM0+000 to KM4+000)&
Package – 4B(KM7+000 to KM10+000) Project Cost – Rs.33Crore
Job Period : Jun-1999 to Mar-2002
Designation : Dy. Manager
2. PreviousOrganizations
-- 2 of 4 --
3 of 4
Nalini & Murali Associates , Chartered Accountants, Nampally, Hyderabad
Job Period : Oct-1997 to May-1999.
Designation : SeniorAudit Clerk
Responsibilities:
Finance,&Accounts
 Submitting monthly MIS reports to Regional Office and HO for facilitating business
performance reviews and future action planning.
 Finalization of books at project level and preparation of the Balance sheet,
Profit & Loss Account
 Preparation of Gross Bill Statements with recoveries and reconciliation with client.
 Preparation of monthly Cash Flow statement and reporting the variances.
 Calculation of Project Projection Overheads and comparison with actuals.
 Preparing the Monthly Liability statement and submission of the same to RO and
HO.
 Reconciliation of vendor and subcontractor accounts.
 Preparation of monthly TDS statements and calculation of staff TDS (92B).
 Preparation of monthly GST returns.
 Interacting with the Vat department for Vat Assessment .
 Preparing Costing Reports BOQ, Production viz.
 Responding to the Auditors at the time of Internal and External audits.
Supply Chain Management
 Monitoring the procurement of major materials like Aggregates, Sand according to
the Monthly Site requirement and processing the Bitumen, Emulsion, Steel, Cement
and HSD Requirement indents to Head Office for further process.
 Regularizing the MRN & Issue Notes, verification of chargeable Indents,
 Reconciliation of Material receipts with Vendor Statements.
 Reconciliation of Major Material consumptions like Bitumen, Emulsion, cement, steel
and aggregate with BOQ Items quantities
 Reconciliation of HSD, Admixture Consumptions with Machinery and Ready Mix
Concrete Production / Working Hour
Asset Management
 Calculation of Machinery Working Cost and Analysis for entire Project.
 Preparation of Insurance, Fitness, Pollution and Tax payment schedule for Plant and
Machinery.
 Verification of Assets on timely basis, regularizing the assets in ERP module
-- 3 of 4 --
4 of 4', 'To pursue a career in a Accounts & Finance and help the organization in achieving their
goal as an individual and as a team member .Contribute to Build an excellent work
Environment and develop good work culture within the company and among the team.
TOTAL EXPERIENCE: 23 YEARS
-- 1 of 4 --
2 of 4
Transfer (BOT) toll basis
Project Cost – Rs.3350Cr
Job Period : Apr-2013 to May-2016
Designation : Assistant General Manager
iii) Project: Construction & Maintenance of New Four Lane Elevated Road from
Chennai Port to Madurvoyal NH-4
Project Cost – Rs.1853Cr
Job Period : Apr-2011 to Mar-2012
Designation : Assistant General Manager
iv) Soma Concrete Division, Gurgaon
Job Period : Apr-2009 to Mar-2011
Designation : Senior Manager (Division Head)
v) Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 213
(length Km117) in the state of Haryana & Punjab on Build, Operate and Transfer
(BOT) toll basis. Haryana State Package -1 & 2
Project Cost – Rs.1500 Cr
Job Period : Apr-2008 to Mar-2009
Designation : Senior Manager
vi) Project: Porbandar – Bhiladi Road Section of NH-8B from KM 2.00 to KM52.500 &
Bhiladi to Upleta from KM52.500 to KM69.00 & KM72.00 to KM 80.00. Project Costs:
Rs.280 Cr
Job Period : Apr-2004 to Mar-2008
Designation : Senior Manager
vii) Regional Office: Soma Enterprise Ltd, Safdarjung Enclave ,New Delhi.
Job Period : Apr-2002 to Mar-2004
Designation : Dy. Manager
Project: Noida – Greater Noida Expressway, Package – 1(KM0+000 to KM4+000)&
Package – 4B(KM7+000 to KM10+000) Project Cost – Rs.33Crore
Job Period : Jun-1999 to Mar-2002
Designation : Dy. Manager
2. PreviousOrganizations
-- 2 of 4 --
3 of 4
Nalini & Murali Associates , Chartered Accountants, Nampally, Hyderabad
Job Period : Oct-1997 to May-1999.
Designation : SeniorAudit Clerk
Responsibilities:
Finance,&Accounts
 Submitting monthly MIS reports to Regional Office and HO for facilitating business
performance reviews and future action planning.
 Finalization of books at project level and preparation of the Balance sheet,
Profit & Loss Account
 Preparation of Gross Bill Statements with recoveries and reconciliation with client.
 Preparation of monthly Cash Flow statement and reporting the variances.
 Calculation of Project Projection Overheads and comparison with actuals.
 Preparing the Monthly Liability statement and submission of the same to RO and
HO.
 Reconciliation of vendor and subcontractor accounts.
 Preparation of monthly TDS statements and calculation of staff TDS (92B).
 Preparation of monthly GST returns.
 Interacting with the Vat department for Vat Assessment .
 Preparing Costing Reports BOQ, Production viz.
 Responding to the Auditors at the time of Internal and External audits.
Supply Chain Management
 Monitoring the procurement of major materials like Aggregates, Sand according to
the Monthly Site requirement and processing the Bitumen, Emulsion, Steel, Cement
and HSD Requirement indents to Head Office for further process.
 Regularizing the MRN & Issue Notes, verification of chargeable Indents,
 Reconciliation of Material receipts with Vendor Statements.
 Reconciliation of Major Material consumptions like Bitumen, Emulsion, cement, steel
and aggregate with BOQ Items quantities
 Reconciliation of HSD, Admixture Consumptions with Machinery and Ready Mix
Concrete Production / Working Hour
Asset Management
 Calculation of Machinery Working Cost and Analysis for entire Project.
 Preparation of Insurance, Fitness, Pollution and Tax payment schedule for Plant and
Machinery.
 Verification of Assets on timely basis, regularizing the assets in ERP module
-- 3 of 4 --
4 of 4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Declaration:
I hereby affirm that the information’s furnished above is correct and accurate.
Dated:
Place: Varanasi,UP
Jagadish Boyapati
Name Veera Venkata Jagadish Raju Boyapati
Date Of Birth 11-05-1971
Age 49,Married
Languages Known English, Hindi, Telugu.
Present Address Flat No- 303, Rudra Sanskriti Appartment, Brij Enclave,
Sunderpur, Varanasi-221005, UP
Permanent Address V.V.Jagadish Raju Boyapati S/o. Satyanarayana
Door No- 5-112, Prasanthi Nagar,
Satrampadu , Eluru-534006, Andhra Pradesh
Contact Number +91-9216667595
Email Id jagadishboyapati@yahoo.com,
jagadishboyapati@gmail.com
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Presently working in Ms Soma Enterprise Ltd from June1997 to Jun 2020 in their\nvarious Highway projects as mentioned below:\ni) Project:NH-02 Varanasi-Aurangabad six Lane Road Project.\nSix-Lanning of Varanasi-Aurangabad section of NH-2 from Km.786.000 to\nKm.978.400 (Length 192.400 Km) in the state of Uttar Pradesh and Bihar on\nDesign, Build, Finance, Operate and Transfer (The “DBFOT”) Toll basis under\nNHDP Phase-V. Project Cost- Rs.4035Cr\nJob Period : Jun-2016 to Jun-2020\nDesignation : Assistant General Manager\nii)Project: NH-01 Panipat – Jalandhar Six Lane Road Project.\nSix Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 387.10\n(length Km 291.10) in the state of Haryana & Punjab on Build, Operate and\nCURRICULUM VITAE\nVEERA VENKATA JAGADISH RAJU BOYAPATI\nEmail:jagadishboyapati@yahoo.com\nMobile No:+91-9216667595"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Jagadish Boyapati (2) (1) (1).pdf', 'Name: ACADEMICS

Email: jagadishboyapati@yahoo.com

Phone: +91-9216667595

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue a career in a Accounts & Finance and help the organization in achieving their
goal as an individual and as a team member .Contribute to Build an excellent work
Environment and develop good work culture within the company and among the team.
TOTAL EXPERIENCE: 23 YEARS
-- 1 of 4 --
2 of 4
Transfer (BOT) toll basis
Project Cost – Rs.3350Cr
Job Period : Apr-2013 to May-2016
Designation : Assistant General Manager
iii) Project: Construction & Maintenance of New Four Lane Elevated Road from
Chennai Port to Madurvoyal NH-4
Project Cost – Rs.1853Cr
Job Period : Apr-2011 to Mar-2012
Designation : Assistant General Manager
iv) Soma Concrete Division, Gurgaon
Job Period : Apr-2009 to Mar-2011
Designation : Senior Manager (Division Head)
v) Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 213
(length Km117) in the state of Haryana & Punjab on Build, Operate and Transfer
(BOT) toll basis. Haryana State Package -1 & 2
Project Cost – Rs.1500 Cr
Job Period : Apr-2008 to Mar-2009
Designation : Senior Manager
vi) Project: Porbandar – Bhiladi Road Section of NH-8B from KM 2.00 to KM52.500 &
Bhiladi to Upleta from KM52.500 to KM69.00 & KM72.00 to KM 80.00. Project Costs:
Rs.280 Cr
Job Period : Apr-2004 to Mar-2008
Designation : Senior Manager
vii) Regional Office: Soma Enterprise Ltd, Safdarjung Enclave ,New Delhi.
Job Period : Apr-2002 to Mar-2004
Designation : Dy. Manager
Project: Noida – Greater Noida Expressway, Package – 1(KM0+000 to KM4+000)&
Package – 4B(KM7+000 to KM10+000) Project Cost – Rs.33Crore
Job Period : Jun-1999 to Mar-2002
Designation : Dy. Manager
2. PreviousOrganizations
-- 2 of 4 --
3 of 4
Nalini & Murali Associates , Chartered Accountants, Nampally, Hyderabad
Job Period : Oct-1997 to May-1999.
Designation : SeniorAudit Clerk
Responsibilities:
Finance,&Accounts
 Submitting monthly MIS reports to Regional Office and HO for facilitating business
performance reviews and future action planning.
 Finalization of books at project level and preparation of the Balance sheet,
Profit & Loss Account
 Preparation of Gross Bill Statements with recoveries and reconciliation with client.
 Preparation of monthly Cash Flow statement and reporting the variances.
 Calculation of Project Projection Overheads and comparison with actuals.
 Preparing the Monthly Liability statement and submission of the same to RO and
HO.
 Reconciliation of vendor and subcontractor accounts.
 Preparation of monthly TDS statements and calculation of staff TDS (92B).
 Preparation of monthly GST returns.
 Interacting with the Vat department for Vat Assessment .
 Preparing Costing Reports BOQ, Production viz.
 Responding to the Auditors at the time of Internal and External audits.
Supply Chain Management
 Monitoring the procurement of major materials like Aggregates, Sand according to
the Monthly Site requirement and processing the Bitumen, Emulsion, Steel, Cement
and HSD Requirement indents to Head Office for further process.
 Regularizing the MRN & Issue Notes, verification of chargeable Indents,
 Reconciliation of Material receipts with Vendor Statements.
 Reconciliation of Major Material consumptions like Bitumen, Emulsion, cement, steel
and aggregate with BOQ Items quantities
 Reconciliation of HSD, Admixture Consumptions with Machinery and Ready Mix
Concrete Production / Working Hour
Asset Management
 Calculation of Machinery Working Cost and Analysis for entire Project.
 Preparation of Insurance, Fitness, Pollution and Tax payment schedule for Plant and
Machinery.
 Verification of Assets on timely basis, regularizing the assets in ERP module
-- 3 of 4 --
4 of 4

Employment: 1. Presently working in Ms Soma Enterprise Ltd from June1997 to Jun 2020 in their
various Highway projects as mentioned below:
i) Project:NH-02 Varanasi-Aurangabad six Lane Road Project.
Six-Lanning of Varanasi-Aurangabad section of NH-2 from Km.786.000 to
Km.978.400 (Length 192.400 Km) in the state of Uttar Pradesh and Bihar on
Design, Build, Finance, Operate and Transfer (The “DBFOT”) Toll basis under
NHDP Phase-V. Project Cost- Rs.4035Cr
Job Period : Jun-2016 to Jun-2020
Designation : Assistant General Manager
ii)Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 387.10
(length Km 291.10) in the state of Haryana & Punjab on Build, Operate and
CURRICULUM VITAE
VEERA VENKATA JAGADISH RAJU BOYAPATI
Email:jagadishboyapati@yahoo.com
Mobile No:+91-9216667595

Education: Post-Graduation : MBA
Graduation : B.Com
PROFESSIONAL QUALIFICATIONS:
CA Articles from Sept1994 to Sept1997fromA.Naiini Mohana Rao & Co. Chartered
Accountants, Nampally, Hyderabad
Operating Systems : Windows98, Windows2007. Windows XP
Accounting packages : TALLY, Reckon ,ERP-Citrix & SAP FICO.

Personal Details: Declaration:
I hereby affirm that the information’s furnished above is correct and accurate.
Dated:
Place: Varanasi,UP
Jagadish Boyapati
Name Veera Venkata Jagadish Raju Boyapati
Date Of Birth 11-05-1971
Age 49,Married
Languages Known English, Hindi, Telugu.
Present Address Flat No- 303, Rudra Sanskriti Appartment, Brij Enclave,
Sunderpur, Varanasi-221005, UP
Permanent Address V.V.Jagadish Raju Boyapati S/o. Satyanarayana
Door No- 5-112, Prasanthi Nagar,
Satrampadu , Eluru-534006, Andhra Pradesh
Contact Number +91-9216667595
Email Id jagadishboyapati@yahoo.com,
jagadishboyapati@gmail.com
-- 4 of 4 --

Extracted Resume Text: 1 of 4
ACADEMICS
Post-Graduation : MBA
Graduation : B.Com
PROFESSIONAL QUALIFICATIONS:
CA Articles from Sept1994 to Sept1997fromA.Naiini Mohana Rao & Co. Chartered
Accountants, Nampally, Hyderabad
Operating Systems : Windows98, Windows2007. Windows XP
Accounting packages : TALLY, Reckon ,ERP-Citrix & SAP FICO.
PROFESSIONAL EXPERIENCE:
1. Presently working in Ms Soma Enterprise Ltd from June1997 to Jun 2020 in their
various Highway projects as mentioned below:
i) Project:NH-02 Varanasi-Aurangabad six Lane Road Project.
Six-Lanning of Varanasi-Aurangabad section of NH-2 from Km.786.000 to
Km.978.400 (Length 192.400 Km) in the state of Uttar Pradesh and Bihar on
Design, Build, Finance, Operate and Transfer (The “DBFOT”) Toll basis under
NHDP Phase-V. Project Cost- Rs.4035Cr
Job Period : Jun-2016 to Jun-2020
Designation : Assistant General Manager
ii)Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 387.10
(length Km 291.10) in the state of Haryana & Punjab on Build, Operate and
CURRICULUM VITAE
VEERA VENKATA JAGADISH RAJU BOYAPATI
Email:jagadishboyapati@yahoo.com
Mobile No:+91-9216667595
CAREER OBJECTIVE:
To pursue a career in a Accounts & Finance and help the organization in achieving their
goal as an individual and as a team member .Contribute to Build an excellent work
Environment and develop good work culture within the company and among the team.
TOTAL EXPERIENCE: 23 YEARS

-- 1 of 4 --

2 of 4
Transfer (BOT) toll basis
Project Cost – Rs.3350Cr
Job Period : Apr-2013 to May-2016
Designation : Assistant General Manager
iii) Project: Construction & Maintenance of New Four Lane Elevated Road from
Chennai Port to Madurvoyal NH-4
Project Cost – Rs.1853Cr
Job Period : Apr-2011 to Mar-2012
Designation : Assistant General Manager
iv) Soma Concrete Division, Gurgaon
Job Period : Apr-2009 to Mar-2011
Designation : Senior Manager (Division Head)
v) Project: NH-01 Panipat – Jalandhar Six Lane Road Project.
Six Laning of Panipat - Jalandhar section of NH-1 from Km 96.00 to Km 213
(length Km117) in the state of Haryana & Punjab on Build, Operate and Transfer
(BOT) toll basis. Haryana State Package -1 & 2
Project Cost – Rs.1500 Cr
Job Period : Apr-2008 to Mar-2009
Designation : Senior Manager
vi) Project: Porbandar – Bhiladi Road Section of NH-8B from KM 2.00 to KM52.500 &
Bhiladi to Upleta from KM52.500 to KM69.00 & KM72.00 to KM 80.00. Project Costs:
Rs.280 Cr
Job Period : Apr-2004 to Mar-2008
Designation : Senior Manager
vii) Regional Office: Soma Enterprise Ltd, Safdarjung Enclave ,New Delhi.
Job Period : Apr-2002 to Mar-2004
Designation : Dy. Manager
Project: Noida – Greater Noida Expressway, Package – 1(KM0+000 to KM4+000)&
Package – 4B(KM7+000 to KM10+000) Project Cost – Rs.33Crore
Job Period : Jun-1999 to Mar-2002
Designation : Dy. Manager
2. PreviousOrganizations

-- 2 of 4 --

3 of 4
Nalini & Murali Associates , Chartered Accountants, Nampally, Hyderabad
Job Period : Oct-1997 to May-1999.
Designation : SeniorAudit Clerk
Responsibilities:
Finance,&Accounts
 Submitting monthly MIS reports to Regional Office and HO for facilitating business
performance reviews and future action planning.
 Finalization of books at project level and preparation of the Balance sheet,
Profit & Loss Account
 Preparation of Gross Bill Statements with recoveries and reconciliation with client.
 Preparation of monthly Cash Flow statement and reporting the variances.
 Calculation of Project Projection Overheads and comparison with actuals.
 Preparing the Monthly Liability statement and submission of the same to RO and
HO.
 Reconciliation of vendor and subcontractor accounts.
 Preparation of monthly TDS statements and calculation of staff TDS (92B).
 Preparation of monthly GST returns.
 Interacting with the Vat department for Vat Assessment .
 Preparing Costing Reports BOQ, Production viz.
 Responding to the Auditors at the time of Internal and External audits.
Supply Chain Management
 Monitoring the procurement of major materials like Aggregates, Sand according to
the Monthly Site requirement and processing the Bitumen, Emulsion, Steel, Cement
and HSD Requirement indents to Head Office for further process.
 Regularizing the MRN & Issue Notes, verification of chargeable Indents,
 Reconciliation of Material receipts with Vendor Statements.
 Reconciliation of Major Material consumptions like Bitumen, Emulsion, cement, steel
and aggregate with BOQ Items quantities
 Reconciliation of HSD, Admixture Consumptions with Machinery and Ready Mix
Concrete Production / Working Hour
Asset Management
 Calculation of Machinery Working Cost and Analysis for entire Project.
 Preparation of Insurance, Fitness, Pollution and Tax payment schedule for Plant and
Machinery.
 Verification of Assets on timely basis, regularizing the assets in ERP module

-- 3 of 4 --

4 of 4
PERSONAL INFORMATION
Declaration:
I hereby affirm that the information’s furnished above is correct and accurate.
Dated:
Place: Varanasi,UP
Jagadish Boyapati
Name Veera Venkata Jagadish Raju Boyapati
Date Of Birth 11-05-1971
Age 49,Married
Languages Known English, Hindi, Telugu.
Present Address Flat No- 303, Rudra Sanskriti Appartment, Brij Enclave,
Sunderpur, Varanasi-221005, UP
Permanent Address V.V.Jagadish Raju Boyapati S/o. Satyanarayana
Door No- 5-112, Prasanthi Nagar,
Satrampadu , Eluru-534006, Andhra Pradesh
Contact Number +91-9216667595
Email Id jagadishboyapati@yahoo.com,
jagadishboyapati@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Jagadish Boyapati (2) (1) (1).pdf'),
(2239, 'West Bengal, India', 'partha.moulick@gmail.com', '09899507908', 'Objective', 'Objective', 'An astute professional with over 22 years of experience in turnkey telecommunication / oil pipe line project of rich
experience in project financial management,contract management .Having good exposure in P2Pprocess ,Procurement
admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.
Worked in import export sales support , arrangement of LC /BG , export incentive scheme.
Proven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as
per mile stone. Participate in supply chain financing program & support customer working capital management with
collective effort with HQ & local banks
Effectively communicate or with effective man management skills, strong analytical, problem solving and the
organizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,
vendor evaluation , negotiation & product wise segmentation.
Projects done
ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.', 'An astute professional with over 22 years of experience in turnkey telecommunication / oil pipe line project of rich
experience in project financial management,contract management .Having good exposure in P2Pprocess ,Procurement
admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.
Worked in import export sales support , arrangement of LC /BG , export incentive scheme.
Proven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as
per mile stone. Participate in supply chain financing program & support customer working capital management with
collective effort with HQ & local banks
Effectively communicate or with effective man management skills, strong analytical, problem solving and the
organizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,
vendor evaluation , negotiation & product wise segmentation.
Projects done
ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'West Bengal, India
UTStarcom (i) Pvt Ltd March 2018 — June 2020
Partha Protim
Moulick', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.\nWorked in import export sales support , arrangement of LC /BG , export incentive scheme.\nProven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as\nper mile stone. Participate in supply chain financing program & support customer working capital management with\ncollective effort with HQ & local banks\nEffectively communicate or with effective man management skills, strong analytical, problem solving and the\norganizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,\nvendor evaluation , negotiation & product wise segmentation.\nProjects done\nØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .\nØ S& T project in South Eastern Railway/ Eastern Railway.\nØ OFC Communication SCADA system project in Cross country Pipeline project by IOCL.\nØHDD project of River Xing in Rajkot Gurat.\nHigh spot\n·Financial Acumen & Analysis Skills.\n·Business Understanding.\n·Consultative Selling Skills.\n·Customer and Market Insight.\n·Negotiation, Persuading & influencing Skills.\n·Project Management Skills."}]'::jsonb, '[{"title":"Imported project details","description":"ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .\nØ S& T project in South Eastern Railway/ Eastern Railway.\nØ OFC Communication SCADA system project in Cross country Pipeline project by IOCL.\nØHDD project of River Xing in Rajkot Gurat.\nHigh spot\n·Financial Acumen & Analysis Skills.\n·Business Understanding.\n·Consultative Selling Skills.\n·Customer and Market Insight.\n·Negotiation, Persuading & influencing Skills.\n·Project Management Skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -project commercial.pdf', 'Name: West Bengal, India

Email: partha.moulick@gmail.com

Phone: 09899507908

Headline: Objective

Profile Summary: An astute professional with over 22 years of experience in turnkey telecommunication / oil pipe line project of rich
experience in project financial management,contract management .Having good exposure in P2Pprocess ,Procurement
admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.
Worked in import export sales support , arrangement of LC /BG , export incentive scheme.
Proven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as
per mile stone. Participate in supply chain financing program & support customer working capital management with
collective effort with HQ & local banks
Effectively communicate or with effective man management skills, strong analytical, problem solving and the
organizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,
vendor evaluation , negotiation & product wise segmentation.
Projects done
ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.

Employment: admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.
Worked in import export sales support , arrangement of LC /BG , export incentive scheme.
Proven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as
per mile stone. Participate in supply chain financing program & support customer working capital management with
collective effort with HQ & local banks
Effectively communicate or with effective man management skills, strong analytical, problem solving and the
organizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,
vendor evaluation , negotiation & product wise segmentation.
Projects done
ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.

Education: MBA from Indian Institute of Social Welfare & Business Management Kolkata in 1995
Specialization with Financial management
BCOM from Kolkata University in 1998.
Attended multiple in house training & Development program in Huawei /ZTE.
Personnel
Date Of Birth 14 th August 1966.
Present Address : Flat No 525, sector 11 Dwarka New Delhi .
Partha Protim Moulick 3
-- 3 of 4 --
Salary : Negotiable.
Passport status : Avaliable.
PARTHA PROTIM MOULICK
Partha Protim Moulick 4
-- 4 of 4 --

Projects: ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.

Personal Details: West Bengal, India
UTStarcom (i) Pvt Ltd March 2018 — June 2020
Partha Protim
Moulick

Extracted Resume Text: : E-mail partha.moulick@gmail.com : Phone 09899507908
: Address 16 CNB Lane Bhatpara Dist 24 PGS (N), Kolkata.
West Bengal, India
UTStarcom (i) Pvt Ltd March 2018 — June 2020
Partha Protim
Moulick
Objective
An astute professional with over 22 years of experience in turnkey telecommunication / oil pipe line project of rich
experience in project financial management,contract management .Having good exposure in P2Pprocess ,Procurement
admin, subcontracting, Vendor management, & claim settlement in large turnkey contract in with reputed companies.
Worked in import export sales support , arrangement of LC /BG , export incentive scheme.
Proven ability to revenue collection within specified period of time . Timely submission of invoice & achive collection as
per mile stone. Participate in supply chain financing program & support customer working capital management with
collective effort with HQ & local banks
Effectively communicate or with effective man management skills, strong analytical, problem solving and the
organizational abilities.Extensive skills in overall commercial function entailing strategic tender evaluation planning,
vendor evaluation , negotiation & product wise segmentation.
Projects done
ØBSNL (CMTS) project phase –IV to VII , Dish net wireless , Uninor India .
Ø S& T project in South Eastern Railway/ Eastern Railway.
Ø OFC Communication SCADA system project in Cross country Pipeline project by IOCL.
ØHDD project of River Xing in Rajkot Gurat.
High spot
·Financial Acumen & Analysis Skills.
·Business Understanding.
·Consultative Selling Skills.
·Customer and Market Insight.
·Negotiation, Persuading & influencing Skills.
·Project Management Skills.
Work experience
Assitant Manager
Partha Protim Moulick 1

-- 1 of 4 --

ZTE telecom (I) Pvt ltd March 2016 — March 2018
Macle Infraveture Pvt Ltd.Erstwhile HSPM March 2013 — Februray 2016
Huawei Telecommunication Pvt Ltd Aug 2008 — December 2012
Avaya Global Connect Pvt Ltd Sept 2007 — July 2008
·Coordination with project Manager regarding construction schedule and activities.
·Coordinate efforts across the entire project between TSP vendors , engineers, and client.
·Invoice submission, data review, Preparation of aging report, monitoring delinquent customers payment collection..
·Followup and process of finalization the budgeting and cost control department.
Deputy Manager
Project : BSNL - Phase VII & VIII.
·Manages the interface towards the customer in the delivery phase and in demand/supply chain issues.
·Customs clearance through CHA, distribution, warehousing for all shipments .
·Prioritizes daily operations of the logistics team,operational people management .
·Plans logistics transactions for the account, according to the roll-out schedule. Verification of invoices , transportation.
Manager Commercial
HDD Project : Indian Oil Corpoartion .
· ·Negotiating, preparing and executing agreements required for specialized carrier service.
·Providing on-site support, as required, for special movements and handling.
·Processing loss, damage and overcharge claims with domestic and international carriers.
·Arrangement for customs clearance and duty drawback as per scheme.
·
Contract Manager
Project : Aircel , Uninor ,
Contract Manager
·Responsible for complete Procure to Pay cycle (P2P) & coordinating with relevant business partners(s) which includes,
documentation/ Invoice verification, follow up with drawer .
· Ensuring all Group Minimum Standards adherence of procurement process. All checks and required steps as per
Admiral procurement process are followed during procurement
·Responsible for Facilities Vendor Management on Day to day and week to week basis, their performance review on
monthly basis, generate report, have monthly meeting and share with FM for Quarterly Bench marking
· Vendor Registration Form and Complete Due Diligence of the vendor, coordinating with
Commodity Manager.
·Customer Financing through buyers credit scheme .
Coordination with client & HQ for invoice Financing program.
Sr Executive
Partha Protim Moulick 2

-- 2 of 4 --

Nortel Networks Pvt Ltd March 2005 — July 2007
Supreme Telecommunication Pvt Ltd March 1998 — June 2004
Prudential capital Market Feb1996 — Feb 1998
·Maintain planning delivery timetables Channeling function towards product delivery management,
·Direct, coordinate, and review activities in logistics and record keeping, and in receiving and shipping operations
·Hold a kick-off meeting with supplier awarded and support management at suppliers.
Sr Executive
·Preparing Claims and Variations, Client invoicing.Verification of export documentation.
·Operating the billing as per approved Client , preparation and amendment of BBUs
·Management & operating of Contracts, Amendments, Claims, Back charges with the Clients & Subcontractors.
·Administration of Contracts and Subcontracts, monitoring of performance and deliverables.Finalizing l claims based on
contractual obligation & actual situations.
·Responsible for obtaining WO/PO amendments form clients for additional/change in SOW.
·Leading & resolving contractual issues with clients & subcontractors.
·Maximizing cash flow through timely preparation of billable valuations and Invoicing of overall monthly turnover in
coordination with operation and finance. Prepare regular MIS reports on commercial status of various contracts.
Assitant Manager
·Full responsibility for projects commercial .
·project accounting appropriately , Finalization of statement of accounts & profitability analysis.
·Disciplined within high volume and short term duration projects.
Assitant Manager
Handled broking services of G.SEC to various PF/RRB/MF Etc.
Proficient with yield calculation & margin analysis.
Analyzing/tracking the company’s stock price on a regular basis and giving reports to the senior Management.
To identify appropriate financial resources and financial products to match the needs of company & its customers.
Qualifications
MBA from Indian Institute of Social Welfare & Business Management Kolkata in 1995
Specialization with Financial management
BCOM from Kolkata University in 1998.
Attended multiple in house training & Development program in Huawei /ZTE.
Personnel
Date Of Birth 14 th August 1966.
Present Address : Flat No 525, sector 11 Dwarka New Delhi .
Partha Protim Moulick 3

-- 3 of 4 --

Salary : Negotiable.
Passport status : Avaliable.
PARTHA PROTIM MOULICK
Partha Protim Moulick 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV -project commercial.pdf'),
(2240, 'Sumit verma', 'vermasumit3404@gmail.com', '8565908378', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a regular learner for professional and personal growth to accept challenging work
assignment and contribute towards that proves of esteem organization by means of my smart, hard work
and acquired skills.
EDUCATION QUALIFICATION:
 High School from UP Board in 2015
 Intermediate from UP Board in 2017
 ITI (Fitter) Dr. B.R. Ambedkar ITI, Transport Nagar, Lucknow in 2019
 Diploma in Civil Engg in(2021)
B.Tech in appearing', 'To be a regular learner for professional and personal growth to accept challenging work
assignment and contribute towards that proves of esteem organization by means of my smart, hard work
and acquired skills.
EDUCATION QUALIFICATION:
 High School from UP Board in 2015
 Intermediate from UP Board in 2017
 ITI (Fitter) Dr. B.R. Ambedkar ITI, Transport Nagar, Lucknow in 2019
 Diploma in Civil Engg in(2021)
B.Tech in appearing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :Mr. Sushil Kumar Verma
Date of Birth 07th Jan. 2000
Gender :Male
Marital Status :Unmarried
Languages known :Hindi and English
Religion :Hindu
Nationality : Indian
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Lucknow
(Sumit Verma )
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":">Relience retail work at computer operator\nKEY STRENTHS:\n Quick learner, hardworking and can accept the responsibilities.\n Self motivated and urge to learn new things."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit verma cv1-1.pdf', 'Name: Sumit verma

Email: vermasumit3404@gmail.com

Phone: 8565908378

Headline: CAREER OBJECTIVE:

Profile Summary: To be a regular learner for professional and personal growth to accept challenging work
assignment and contribute towards that proves of esteem organization by means of my smart, hard work
and acquired skills.
EDUCATION QUALIFICATION:
 High School from UP Board in 2015
 Intermediate from UP Board in 2017
 ITI (Fitter) Dr. B.R. Ambedkar ITI, Transport Nagar, Lucknow in 2019
 Diploma in Civil Engg in(2021)
B.Tech in appearing

Employment: >Relience retail work at computer operator
KEY STRENTHS:
 Quick learner, hardworking and can accept the responsibilities.
 Self motivated and urge to learn new things.

Education:  High School from UP Board in 2015
 Intermediate from UP Board in 2017
 ITI (Fitter) Dr. B.R. Ambedkar ITI, Transport Nagar, Lucknow in 2019
 Diploma in Civil Engg in(2021)
B.Tech in appearing

Personal Details: Father’s Name :Mr. Sushil Kumar Verma
Date of Birth 07th Jan. 2000
Gender :Male
Marital Status :Unmarried
Languages known :Hindi and English
Religion :Hindu
Nationality : Indian
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Lucknow
(Sumit Verma )
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Sumit verma
Add: Bhola khera near D.R.M office Lucknow
Mob:8565908378
E-mail:vermasumit3404@gmail.com
CAREER OBJECTIVE:
To be a regular learner for professional and personal growth to accept challenging work
assignment and contribute towards that proves of esteem organization by means of my smart, hard work
and acquired skills.
EDUCATION QUALIFICATION:
 High School from UP Board in 2015
 Intermediate from UP Board in 2017
 ITI (Fitter) Dr. B.R. Ambedkar ITI, Transport Nagar, Lucknow in 2019
 Diploma in Civil Engg in(2021)
B.Tech in appearing
WORK EXPERIENCE:
>Relience retail work at computer operator
KEY STRENTHS:
 Quick learner, hardworking and can accept the responsibilities.
 Self motivated and urge to learn new things.
PERSONAL DETAILS:
Father’s Name :Mr. Sushil Kumar Verma
Date of Birth 07th Jan. 2000
Gender :Male
Marital Status :Unmarried
Languages known :Hindi and English
Religion :Hindu
Nationality : Indian
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Lucknow
(Sumit Verma )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sumit verma cv1-1.pdf'),
(2241, 'Lalgam, Budgam,', 'numaan.job@gmail.com', '917006240297', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Willing to work at an esteemed organization where I can apply my civil
Engineering knowledge and get the industrial exposure, at the same time giving
my best for the growth of the company.', 'Willing to work at an esteemed organization where I can apply my civil
Engineering knowledge and get the industrial exposure, at the same time giving
my best for the growth of the company.', ARRAY['', ' Quantity Surveying', 'Billing', 'Estimation', 'Auto Cadd Drafting', 'Rate Analysis', 'Site', 'Management', 'Site Execution', 'Tendering', 'Total Station', 'Preparation and authorizing the bills of', 'Sub contractors in civil works', 'Preparation of Client Bills', 'Preparation of Auto CADD', 'Drawings', 'Structural repairs', 'external and internal repairs to buildings', 'service line', 'repairs for the roads', 'residential quarters and other official establishments', 'Execution of work', 'quality control.', 'SKILL SETS:-', 'AUTO CADD', 'Rivet Architecture', 'Stadd Pro.', ' Total Station', '1 of 2 --', 'SUMMARY OF QUALIFICATIONS: -', '2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K.', 'Three years Diploma in Civil Engineering.', '62.04 %', '2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam.', 'H.S.S.C.', '61.00%', '2001 – 2002 Govt High School Panzan Chadoora Budgam.', 'S.S.C.', '59.60%', 'ACADAMIC PROJECTS UNDERTAKEN: -', 'Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &', 'Kashmir.']::text[], ARRAY['', ' Quantity Surveying', 'Billing', 'Estimation', 'Auto Cadd Drafting', 'Rate Analysis', 'Site', 'Management', 'Site Execution', 'Tendering', 'Total Station', 'Preparation and authorizing the bills of', 'Sub contractors in civil works', 'Preparation of Client Bills', 'Preparation of Auto CADD', 'Drawings', 'Structural repairs', 'external and internal repairs to buildings', 'service line', 'repairs for the roads', 'residential quarters and other official establishments', 'Execution of work', 'quality control.', 'SKILL SETS:-', 'AUTO CADD', 'Rivet Architecture', 'Stadd Pro.', ' Total Station', '1 of 2 --', 'SUMMARY OF QUALIFICATIONS: -', '2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K.', 'Three years Diploma in Civil Engineering.', '62.04 %', '2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam.', 'H.S.S.C.', '61.00%', '2001 – 2002 Govt High School Panzan Chadoora Budgam.', 'S.S.C.', '59.60%', 'ACADAMIC PROJECTS UNDERTAKEN: -', 'Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &', 'Kashmir.']::text[], ARRAY[]::text[], ARRAY['', ' Quantity Surveying', 'Billing', 'Estimation', 'Auto Cadd Drafting', 'Rate Analysis', 'Site', 'Management', 'Site Execution', 'Tendering', 'Total Station', 'Preparation and authorizing the bills of', 'Sub contractors in civil works', 'Preparation of Client Bills', 'Preparation of Auto CADD', 'Drawings', 'Structural repairs', 'external and internal repairs to buildings', 'service line', 'repairs for the roads', 'residential quarters and other official establishments', 'Execution of work', 'quality control.', 'SKILL SETS:-', 'AUTO CADD', 'Rivet Architecture', 'Stadd Pro.', ' Total Station', '1 of 2 --', 'SUMMARY OF QUALIFICATIONS: -', '2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K.', 'Three years Diploma in Civil Engineering.', '62.04 %', '2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam.', 'H.S.S.C.', '61.00%', '2001 – 2002 Govt High School Panzan Chadoora Budgam.', 'S.S.C.', '59.60%', 'ACADAMIC PROJECTS UNDERTAKEN: -', 'Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &', 'Kashmir.']::text[], '', '
Date of Birth :- Sep 15th, 1987
Languages Known :- English, Urdu, Kashmiri
Nationality :- Indian
Sex :- Male
Marital Status :- Married
Phone No. :- 7006240290/9419071870
E-mail ID :- numaan.job@gmail.com/mabanbinlateef@gmail.com
Place: Srinagar (Lateef Ahmad Ganayee)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":" Presently working as Quantity Surveyor, Site Manager, Site Engineer Civil, Billing Engineer &\nAuto Cadd Draftsman in GE T & D India Limited (formerly Alstom T & D India Limited) at the Site\nExtension of 400/220 Kv Substation at Wagoora under Kishenganga HEP Since 1st Nov-2016.\n Four years and Ten months as Quantity Surveyor Civil,Billing Engineer, & Auto CADD\nDraftsman in Rural Engineering Wing Rural Development Department Jammu & Kashmir from\n19th Dec-2011to 31st October 2016.\n Two years experience as Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd\nDraftsman l with Valecha Engineering Ltd at the prestigious project of resurfacing of runway\nat international Air Port Srinagar Jammu & Kashmir & other building projects for the period\nJan-2009 to 30/11/2010.\n One year experience with Road Tech Construction Company Golpora Lasjan\nSrinagar Jammu & Kashmir Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd\nDraftsman on various hill and plain roads for the period 01/01/2011 to 18/12/2011."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"\nET for Diploma in Jammu & Kashmir.\nRanked in Middle school Scholarship Examination Merit List.\nRanked in Primary School Scholarship Examination Merit List.\nEXTRA-CURRICULAR ACTIVITIES: -\n\nCo-ordinator of Survey Project camp."}]'::jsonb, 'F:\Resume All 3\CV Q LATEEF S -.pdf', 'Name: Lalgam, Budgam,

Email: numaan.job@gmail.com

Phone: +91-7006240297

Headline: OBJECTIVE: -

Profile Summary: Willing to work at an esteemed organization where I can apply my civil
Engineering knowledge and get the industrial exposure, at the same time giving
my best for the growth of the company.

Key Skills: 
 Quantity Surveying, Billing, Estimation, Auto Cadd Drafting, Rate Analysis, Site
Management, Site Execution, Tendering, Total Station, Preparation and authorizing the bills of
Sub contractors in civil works, Preparation of Client Bills, Preparation of Auto CADD
Drawings, Structural repairs, external and internal repairs to buildings, service line
repairs for the roads, residential quarters and other official establishments,
Execution of work, quality control.
SKILL SETS:-

AUTO CADD
Rivet Architecture
Stadd Pro.
 Total Station
-- 1 of 2 --
SUMMARY OF QUALIFICATIONS: -

2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K.
Three years Diploma in Civil Engineering.
62.04 %


2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam.
H.S.S.C.
61.00%
2001 – 2002 Govt High School Panzan Chadoora Budgam.
S.S.C.
59.60%
ACADAMIC PROJECTS UNDERTAKEN: -

Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &
Kashmir.

Employment:  Presently working as Quantity Surveyor, Site Manager, Site Engineer Civil, Billing Engineer &
Auto Cadd Draftsman in GE T & D India Limited (formerly Alstom T & D India Limited) at the Site
Extension of 400/220 Kv Substation at Wagoora under Kishenganga HEP Since 1st Nov-2016.
 Four years and Ten months as Quantity Surveyor Civil,Billing Engineer, & Auto CADD
Draftsman in Rural Engineering Wing Rural Development Department Jammu & Kashmir from
19th Dec-2011to 31st October 2016.
 Two years experience as Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd
Draftsman l with Valecha Engineering Ltd at the prestigious project of resurfacing of runway
at international Air Port Srinagar Jammu & Kashmir & other building projects for the period
Jan-2009 to 30/11/2010.
 One year experience with Road Tech Construction Company Golpora Lasjan
Srinagar Jammu & Kashmir Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd
Draftsman on various hill and plain roads for the period 01/01/2011 to 18/12/2011.

Accomplishments: 
ET for Diploma in Jammu & Kashmir.
Ranked in Middle school Scholarship Examination Merit List.
Ranked in Primary School Scholarship Examination Merit List.
EXTRA-CURRICULAR ACTIVITIES: -

Co-ordinator of Survey Project camp.

Personal Details: 
Date of Birth :- Sep 15th, 1987
Languages Known :- English, Urdu, Kashmiri
Nationality :- Indian
Sex :- Male
Marital Status :- Married
Phone No. :- 7006240290/9419071870
E-mail ID :- numaan.job@gmail.com/mabanbinlateef@gmail.com
Place: Srinagar (Lateef Ahmad Ganayee)
Date:
-- 2 of 2 --

Extracted Resume Text: Lalgam, Budgam,
Jammu & Kashmir.
191111
Phone no- +91-7006240297
+91-9419071870
numaan.job@gmail.com
mabanbinlateef@gmail.com
LATEEF AHMAD GANAYEE
OBJECTIVE: -
Willing to work at an esteemed organization where I can apply my civil
Engineering knowledge and get the industrial exposure, at the same time giving
my best for the growth of the company.
EXPERIENCE: -
 Presently working as Quantity Surveyor, Site Manager, Site Engineer Civil, Billing Engineer &
Auto Cadd Draftsman in GE T & D India Limited (formerly Alstom T & D India Limited) at the Site
Extension of 400/220 Kv Substation at Wagoora under Kishenganga HEP Since 1st Nov-2016.
 Four years and Ten months as Quantity Surveyor Civil,Billing Engineer, & Auto CADD
Draftsman in Rural Engineering Wing Rural Development Department Jammu & Kashmir from
19th Dec-2011to 31st October 2016.
 Two years experience as Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd
Draftsman l with Valecha Engineering Ltd at the prestigious project of resurfacing of runway
at international Air Port Srinagar Jammu & Kashmir & other building projects for the period
Jan-2009 to 30/11/2010.
 One year experience with Road Tech Construction Company Golpora Lasjan
Srinagar Jammu & Kashmir Site Engineer Civil, Billing Engineer, Quantity Surveyor & Auto Cadd
Draftsman on various hill and plain roads for the period 01/01/2011 to 18/12/2011.
KEY SKILLS: -

 Quantity Surveying, Billing, Estimation, Auto Cadd Drafting, Rate Analysis, Site
Management, Site Execution, Tendering, Total Station, Preparation and authorizing the bills of
Sub contractors in civil works, Preparation of Client Bills, Preparation of Auto CADD
Drawings, Structural repairs, external and internal repairs to buildings, service line
repairs for the roads, residential quarters and other official establishments,
Execution of work, quality control.
SKILL SETS:-

AUTO CADD
Rivet Architecture
Stadd Pro.
 Total Station

-- 1 of 2 --

SUMMARY OF QUALIFICATIONS: -

2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K.
Three years Diploma in Civil Engineering.
62.04 %


2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam.
H.S.S.C.
61.00%
2001 – 2002 Govt High School Panzan Chadoora Budgam.
S.S.C.
59.60%
ACADAMIC PROJECTS UNDERTAKEN: -

Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &
Kashmir.
ACHIEVEMENTS: -

ET for Diploma in Jammu & Kashmir.
Ranked in Middle school Scholarship Examination Merit List.
Ranked in Primary School Scholarship Examination Merit List.
EXTRA-CURRICULAR ACTIVITIES: -

Co-ordinator of Survey Project camp.
PERSONAL DETAILS: -

Date of Birth :- Sep 15th, 1987
Languages Known :- English, Urdu, Kashmiri
Nationality :- Indian
Sex :- Male
Marital Status :- Married
Phone No. :- 7006240290/9419071870
E-mail ID :- numaan.job@gmail.com/mabanbinlateef@gmail.com
Place: Srinagar (Lateef Ahmad Ganayee)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Q LATEEF S -.pdf

Parsed Technical Skills: ,  Quantity Surveying, Billing, Estimation, Auto Cadd Drafting, Rate Analysis, Site, Management, Site Execution, Tendering, Total Station, Preparation and authorizing the bills of, Sub contractors in civil works, Preparation of Client Bills, Preparation of Auto CADD, Drawings, Structural repairs, external and internal repairs to buildings, service line, repairs for the roads, residential quarters and other official establishments, Execution of work, quality control., SKILL SETS:-, AUTO CADD, Rivet Architecture, Stadd Pro.,  Total Station, 1 of 2 --, SUMMARY OF QUALIFICATIONS: -, 2006 – 2009 Kashmir Govt Polytechnic College Gogji Bagh Srinagar J & K., Three years Diploma in Civil Engineering., 62.04 %, 2003 – 2004 Govt Higher Secondary School Wathora Chadoora Budgam., H.S.S.C., 61.00%, 2001 – 2002 Govt High School Panzan Chadoora Budgam., S.S.C., 59.60%, ACADAMIC PROJECTS UNDERTAKEN: -, Estimation of Bridge on NH44 then NH1 at Tengpora Srinagar Jammu &, Kashmir.'),
(2242, 'Languages Known', 'jogeshrathore01@gmail.com', '917066606333', '➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a', '➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a', 'An Engineer with 5 years of increasing responsibilities in Technical and Managerial
leadership. Good skills in Inspection & Supervision in execution of civil works activities,
Planning, Scheduling, Billing, and other Cross-Country Pipeline Projects work.
Responsible for Completion of all Assigned Projects within time, Cost quality & Safety.
Documents Control & As Built Drawings. Construction Supervision at various sites to
ensure timely Project completion within the laid Construction Quality norms. Proven
diagnostic ability to work effectively in a fast-paced environment with adaptive nature.', 'An Engineer with 5 years of increasing responsibilities in Technical and Managerial
leadership. Good skills in Inspection & Supervision in execution of civil works activities,
Planning, Scheduling, Billing, and other Cross-Country Pipeline Projects work.
Responsible for Completion of all Assigned Projects within time, Cost quality & Safety.
Documents Control & As Built Drawings. Construction Supervision at various sites to
ensure timely Project completion within the laid Construction Quality norms. Proven
diagnostic ability to work effectively in a fast-paced environment with adaptive nature.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogeshrathore01@gmail.com / jogesh.kaspl@gmail.com
Jogesh Singh Rathore', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a","company":"Imported from resume CSV","description":"5 Years\nAGE\n27 Years"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Jogesh Singh RAthore-.pdf', 'Name: Languages Known

Email: jogeshrathore01@gmail.com

Phone: +91.7066606333

Headline: ➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a

Profile Summary: An Engineer with 5 years of increasing responsibilities in Technical and Managerial
leadership. Good skills in Inspection & Supervision in execution of civil works activities,
Planning, Scheduling, Billing, and other Cross-Country Pipeline Projects work.
Responsible for Completion of all Assigned Projects within time, Cost quality & Safety.
Documents Control & As Built Drawings. Construction Supervision at various sites to
ensure timely Project completion within the laid Construction Quality norms. Proven
diagnostic ability to work effectively in a fast-paced environment with adaptive nature.

Employment: 5 Years
AGE
27 Years

Education: ➢ 12th Passed from C.B.S. Public School, Agra, Affiliated with C.B.S.E in 2011.
➢ 10th Passed from C.R.B Senior Secondary Public School, Mainpuri, Affiliated with C.B.S.E 2008.
Professional Qualifications and Affiliations
Industrial Training
-- 2 of 3 --
➢ Project Management Software : Primavera P6 V8.3
➢ Designing software : Auto CAD
➢ MS Office : MS Word, MS Excel, MS PowerPoint
➢ Programming Languages : Basic knowledge C AND C++
➢ GIS Software : Basic knowledge Google Earth, Google Mapper & ARC GIS
➢ Completion all Civil work Activities as per planned schedule and appreciated on handover to Client (IOCL).
➢ Submission of Detail Engineering Report and completed detailed Engineering survey, PDI & Soil Survey,
Collection of Revenue documents / Required NOC & Permissions from Government Departments for ASPL.
➢ Submission of DPR of Estimation & Design of 3500 kms Canal before deadlines to Client (IGNP Rajasthan).
➢ 1st PRIZE in the event “JUNK-YARD” of AAROHAN POORNIMA’12
➢ 1st PRIZE in TECHNICAL POSTER MAKING COMPETITION
➢ Participated in Transportation Infrastructure Congress Expo, MNIT and presented two working Projects
➢ Participated in PRAYOGAM’14, POORNIMA and presented a working Projects
➢ Participated in Paper presentation in National conference by I.S.T.E.
➢ Participated in “NATIONAL SYMPOSIUM ON NATURAL RESOURCE”, sponsored by AICTE
➢ Participated in the “TECHNOZIA’14” in the event, NATIONAL TECHNICAL PROJECT EXHIBITION, sponsored by
AICTE
Emphasis on Quality of work, Site Construction, Strategic Planning, liaising with clients and a variety of professionals,
Team Motivation & Performance, Problem Solving, Targets & Deadline, Multi-Tasking, Positive attitude, Cohesive and
active team player, Positive work ethics thinking, Trust and Relationship Building.
Father’s Name : Mr. Surendra Singh Rathore Mother’s Name : Mrs. Shimla Devi Rathore
Marital Status : Single Birthday : Jan 26th, 1993
Nationality : Indian Gender : Male
Aadhar No. : 4583 8895 5234 Passport No. : Z4449881
Declaration
I, Jogesh Singh Rathore, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Jogesh Singh Rathore, Pune, Maharashtra
Professional Certifications
Skills & Strength

Accomplishments: -- 3 of 3 --

Personal Details: https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogeshrathore01@gmail.com / jogesh.kaspl@gmail.com
Jogesh Singh Rathore

Extracted Resume Text: Languages Known
English & Hindi
➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a
part of team during project assignments.
➢ Suggest Innovative & Cost-effective Construction Methods for Efficient & Effective Execution, Capture, and
Sharing & Implementation of Learning’s.
➢ Project Monitoring, Site Inspection & Supervision in Execution of civil works activities, Documentation, Project
Billing, Procurement, Planning and Scheduling of Activities and resource allocations, Monthly & Three-month
Advance Planning, Daily Progress Report, Cash Flow, Certification of Bills of Contractors, Quality Control and
Safety etc.
➢ Liaising with clients and a variety of professionals including Government Officials for preparation and providing
necessary documents / NOC/ required permissions.
Project Engineer (Civil) 1Year (May , 2019 to Present)
Equinox EPC Engineering (India) Limited, Pune
Project: Koyali-Ahmednagar- Solapur Project.
Client: Indian Oil Corporation Ltd.
Involved in Construction Activities of MOVs and Terminal Station Piping for a Petroleum Product Pipeline
Project. Completed all the execution activities work before schedule in efficient & effective way with
technical and managerial skills.
➢ Inspection of Project Sites to monitor progress and adherence to design specifications, Quality, safety
protocols & state sanitation standards.
➢ Billing, Estimation of quantities and cost of materials, equipment and labor to determine project feasibility &
Planning.
➢ Planning and coordination of work requiring modification of standard engineering techniques, procedures and
criteria. Interface with Management (HO), Contractors & Client (Indian Oil Corporation Ltd.).
➢ Documentation, Billing, Procurement, Planning, Execution of civil works, Monthly & Three-month Planning,
Daily Progress Report, Project Monitoring, Cash Flow, Certification of Bills of Contractors safety and Quality
etc. Suggesting Innovative & Cost-effective Construction Methods.
Engineer (Civil)
Address: 6118, Bank Colony Mainpuri, U.P. India-205001
https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogeshrathore01@gmail.com / jogesh.kaspl@gmail.com
Jogesh Singh Rathore
WORK EXPERIENCE
5 Years
AGE
27 Years
ABOUT ME
An Engineer with 5 years of increasing responsibilities in Technical and Managerial
leadership. Good skills in Inspection & Supervision in execution of civil works activities,
Planning, Scheduling, Billing, and other Cross-Country Pipeline Projects work.
Responsible for Completion of all Assigned Projects within time, Cost quality & Safety.
Documents Control & As Built Drawings. Construction Supervision at various sites to
ensure timely Project completion within the laid Construction Quality norms. Proven
diagnostic ability to work effectively in a fast-paced environment with adaptive nature.
Work Experience
Career Highlights

-- 1 of 3 --

Responsibilities as in Cross-Country Pipeline Main-Line Projects Work:
➢ Site Coordination & Preparing Daily Progress Report.
➢ Developed Catch Up Schedule for pipeline, maintaining all important correspondences with subcontractor to
catch up the scheduled plan.
➢ Discuss and Resolve outstanding issues with client representative as required while maintaining a professional
relationship.
➢ Managed major crossings i.e. Highway Crossing (Open Cut Method, Cased crossing method) and HDD for water
body crossing.
➢ Maintaining All proper records and other parameters for the requirement of Project time extension.
➢ Maintaining and Monitoring all possible efforts for monthly progress review meetings.
Project Engineer 3.5 Years (Oct 2015 to April 2019)
N.K. Buildcon Pvt. Ltd. Jaipur
Project: Koyali-Ahmednagar- Solapur Project.
Client: Indian Oil Corporation Ltd.
Involved in Reconnaissance Survey, Detailed Engineering Survey, Soil Survey, Cadastral Survey & Providing Services
for Establishing ROU in ROW.
➢ Responsible for Project Planning, managing scheduling, organizing project elements, submitting reports, and
budget allocation.
➢ Supervision of site works including Permissions from NHAI, Railways, PWD, Irrigation for laying of Pipeline.
➢ Supervision of site survey works including Levelling, DGPS, Total Station, Population Density Index, Soil Survey
etc. as per the requirement of Client.
➢ Liaising with clients and a variety of professionals including Govt. Officials for preparation and providing
necessary documents / NOC/ required permissions.
➢ Coordination with Auto CAD Team, Surveyors for the early submission and meet client’s requirements
Project: Extension Designing and Renovation of Indra Gandhi Canal (2nd Stage) & K.S. Lift canal
Client: IGNP Rajasthan, India.
Estimation & Designing (Outlet Design, Capacity Statement, Discharge Capacity of Canal & Outlet, Super structures
of canal Design, Fall Design, Canal Bridge Design & Cross & Head Regulators Designing).
Project : Embankment Assessment Survey
Client: Uttar Pradesh Irrigation Department Project, Gorakhpur U.P. India
River Training Works, River Embankment assessment Survey, GIS Working process with Juno & other Software of
GIS such as ARC GIS, Google Mapper.
➢ 90 days training at JRRCRL Hotel Project at Jaipur under D.S. Group, Noida U.P.
➢ 30 days summer training at PUBLIC WORKs DEPARTMENT (PWD), U.P.
Professional Qualification: B.Tech. 2011 – 2015 [Honours]
Bachelor of Technology with specialization in Civil Engineering, from Poornima Institute of Engineering & Technology,
Jaipur, affiliated to Rajasthan Technical University, Kota.
Academics
➢ 12th Passed from C.B.S. Public School, Agra, Affiliated with C.B.S.E in 2011.
➢ 10th Passed from C.R.B Senior Secondary Public School, Mainpuri, Affiliated with C.B.S.E 2008.
Professional Qualifications and Affiliations
Industrial Training

-- 2 of 3 --

➢ Project Management Software : Primavera P6 V8.3
➢ Designing software : Auto CAD
➢ MS Office : MS Word, MS Excel, MS PowerPoint
➢ Programming Languages : Basic knowledge C AND C++
➢ GIS Software : Basic knowledge Google Earth, Google Mapper & ARC GIS
➢ Completion all Civil work Activities as per planned schedule and appreciated on handover to Client (IOCL).
➢ Submission of Detail Engineering Report and completed detailed Engineering survey, PDI & Soil Survey,
Collection of Revenue documents / Required NOC & Permissions from Government Departments for ASPL.
➢ Submission of DPR of Estimation & Design of 3500 kms Canal before deadlines to Client (IGNP Rajasthan).
➢ 1st PRIZE in the event “JUNK-YARD” of AAROHAN POORNIMA’12
➢ 1st PRIZE in TECHNICAL POSTER MAKING COMPETITION
➢ Participated in Transportation Infrastructure Congress Expo, MNIT and presented two working Projects
➢ Participated in PRAYOGAM’14, POORNIMA and presented a working Projects
➢ Participated in Paper presentation in National conference by I.S.T.E.
➢ Participated in “NATIONAL SYMPOSIUM ON NATURAL RESOURCE”, sponsored by AICTE
➢ Participated in the “TECHNOZIA’14” in the event, NATIONAL TECHNICAL PROJECT EXHIBITION, sponsored by
AICTE
Emphasis on Quality of work, Site Construction, Strategic Planning, liaising with clients and a variety of professionals,
Team Motivation & Performance, Problem Solving, Targets & Deadline, Multi-Tasking, Positive attitude, Cohesive and
active team player, Positive work ethics thinking, Trust and Relationship Building.
Father’s Name : Mr. Surendra Singh Rathore Mother’s Name : Mrs. Shimla Devi Rathore
Marital Status : Single Birthday : Jan 26th, 1993
Nationality : Indian Gender : Male
Aadhar No. : 4583 8895 5234 Passport No. : Z4449881
Declaration
I, Jogesh Singh Rathore, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Jogesh Singh Rathore, Pune, Maharashtra
Professional Certifications
Skills & Strength
Personal Details
Achievements & Participations

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Jogesh Singh RAthore-.pdf'),
(2243, 'Umair Shamsi', 'umairshamsi.1979i@gmail.com', '918130812485', 'Abul Fazal Enclave-I,', 'Abul Fazal Enclave-I,', '', 'Nationality: Indian Gender: Male Marital Status: Married
Date of birth: 06-06-1979 Language: English, Urdu/Hindi Passport No.: S2450759
Expected Salary: Negotiable
Time Required For Joining: Just After Lifting Of Lockdown
References:
Available upon request
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian Gender: Male Marital Status: Married
Date of birth: 06-06-1979 Language: English, Urdu/Hindi Passport No.: S2450759
Expected Salary: Negotiable
Time Required For Joining: Just After Lifting Of Lockdown
References:
Available upon request
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Abul Fazal Enclave-I,","company":"Imported from resume CSV","description":" Versatile exposure with experience in structural as well as interior bill preparations.\n Capability of accomplishing skills, excellent analytical ability and adaptability to suit in any kind of\nenvironment.\nAbilities in\nCAREER SYNOPSIS\nSenior Manager Projects- Q.S. & Auditing August 2014 till Present\nHorizon Associates, New Delhi.\nDuties and responsibilities\n Take Out Of Quantities of Structure as Well as For Finishing Works.\n Preparation of Variations Statements as Per Tender Quantity and Executed Quantities.\n Taking Physical Measurements and prepare the bills for Submission.\n Verification of bills with coordination of Site Staff.\n Preparation of claim of Extra items and variation Orders.\n Preparation of Take off Sheets for Tender Process.\n Preparation of Bar Bending Schedule for Different Projects as per Codal Provision and Verification of same is\nalso done.\n Technical Audit as Third Party audit of Different Projects.\n Reconciliation of Materials done as per Tender Terms & Conditions.\n Tender Preparation, Comparative Statement and Negotiation with Vendors."}]'::jsonb, '[{"title":"Imported project details","description":" Quantity Take Offs of IIT Trupati, Andhra Pradesh.(Project Estimated Cost 800 Crore)\n Quantity Take Offs of IIT Dharwar, Karnataka.(Project Estimated Cost 1000 Crore).\n Rishikul World Academy Phase-II ,Sonepat.\n Kamal Chabra Villa at Dubai.\n Apartment at Dubai (Architect EMSQUARE Engineering Consultant).\n Lotus Boulevard, Sector -100 Noida.\n Quantity Surveying  Billing.  Technical Audit.\n Tendering.  Project Coordination.  Auto CAD, MS Office.\n-- 1 of 5 --\nPage 2 of 5\n Lotus Espacia ,Sector -100, Noida.\n Satpuli General Hospital at Satpuli Sain Pauri Garhwal, Uttara Khand.\n Lotus Panache Setor -110, Noida.\n Lotus 300 Setor-107, Noida.\n Lotus Zing, Sector-168, Noida.\n Oxygen Boulevard, Sector-144, Noida.\n Alpha One, Low Rise Apartments at Modipuram ,Meerut.\n T.S.M. Medical University, at Amausi, Lucknow.\n Mahindra Life Spaces (Luminaire), Sector-59, Gurgaon.\n Palm Garden Group Housing, Sector-83, Gurgaon.\nAssistant Manager- Development June 2013 to July 2014\nThe 3C Universal Developers Pvt. Ltd., Noida\nDuties and responsibilities\n Running Bills Checking & Making Certificates of Payments for Different Sub-Contractors.\n Making of S.M.B. for freezing the quantities for the Project.\n Verify the measurements at Head Office as well as at site for the verification of bills submitted.\n Audit the submitted bills with the condition & specifications given in the B.O.Q.\n Coordination with project manager for the suitable action in case of variation in scope of works or contract\nconditions.\n Checking the Extra items & their analysis as per the execution and prevailing market rates.\n Reconciliation and Escalation of work done also checked as per Tender conditions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV QUANTITY SURVEYOR umair shamsi.pdf', 'Name: Umair Shamsi

Email: umairshamsi.1979i@gmail.com

Phone: +91-8130812485

Headline: Abul Fazal Enclave-I,

Employment:  Versatile exposure with experience in structural as well as interior bill preparations.
 Capability of accomplishing skills, excellent analytical ability and adaptability to suit in any kind of
environment.
Abilities in
CAREER SYNOPSIS
Senior Manager Projects- Q.S. & Auditing August 2014 till Present
Horizon Associates, New Delhi.
Duties and responsibilities
 Take Out Of Quantities of Structure as Well as For Finishing Works.
 Preparation of Variations Statements as Per Tender Quantity and Executed Quantities.
 Taking Physical Measurements and prepare the bills for Submission.
 Verification of bills with coordination of Site Staff.
 Preparation of claim of Extra items and variation Orders.
 Preparation of Take off Sheets for Tender Process.
 Preparation of Bar Bending Schedule for Different Projects as per Codal Provision and Verification of same is
also done.
 Technical Audit as Third Party audit of Different Projects.
 Reconciliation of Materials done as per Tender Terms & Conditions.
 Tender Preparation, Comparative Statement and Negotiation with Vendors.

Education: B.E. Civil Engineering 2012
Jamia Millia Islamia, New Delhi, India

Projects:  Quantity Take Offs of IIT Trupati, Andhra Pradesh.(Project Estimated Cost 800 Crore)
 Quantity Take Offs of IIT Dharwar, Karnataka.(Project Estimated Cost 1000 Crore).
 Rishikul World Academy Phase-II ,Sonepat.
 Kamal Chabra Villa at Dubai.
 Apartment at Dubai (Architect EMSQUARE Engineering Consultant).
 Lotus Boulevard, Sector -100 Noida.
 Quantity Surveying  Billing.  Technical Audit.
 Tendering.  Project Coordination.  Auto CAD, MS Office.
-- 1 of 5 --
Page 2 of 5
 Lotus Espacia ,Sector -100, Noida.
 Satpuli General Hospital at Satpuli Sain Pauri Garhwal, Uttara Khand.
 Lotus Panache Setor -110, Noida.
 Lotus 300 Setor-107, Noida.
 Lotus Zing, Sector-168, Noida.
 Oxygen Boulevard, Sector-144, Noida.
 Alpha One, Low Rise Apartments at Modipuram ,Meerut.
 T.S.M. Medical University, at Amausi, Lucknow.
 Mahindra Life Spaces (Luminaire), Sector-59, Gurgaon.
 Palm Garden Group Housing, Sector-83, Gurgaon.
Assistant Manager- Development June 2013 to July 2014
The 3C Universal Developers Pvt. Ltd., Noida
Duties and responsibilities
 Running Bills Checking & Making Certificates of Payments for Different Sub-Contractors.
 Making of S.M.B. for freezing the quantities for the Project.
 Verify the measurements at Head Office as well as at site for the verification of bills submitted.
 Audit the submitted bills with the condition & specifications given in the B.O.Q.
 Coordination with project manager for the suitable action in case of variation in scope of works or contract
conditions.
 Checking the Extra items & their analysis as per the execution and prevailing market rates.
 Reconciliation and Escalation of work done also checked as per Tender conditions.

Personal Details: Nationality: Indian Gender: Male Marital Status: Married
Date of birth: 06-06-1979 Language: English, Urdu/Hindi Passport No.: S2450759
Expected Salary: Negotiable
Time Required For Joining: Just After Lifting Of Lockdown
References:
Available upon request
-- 5 of 5 --

Extracted Resume Text: Umair Shamsi
D-220,Second Floor,
Abul Fazal Enclave-I,
Okhla, New Delhi -110025, India
Mobile: +91-8130812485
E-mail: umairshamsi.1979i@gmail.com
`Page 1 of 5
QUANTITY SURVEYOR (CIVIL)
 Highly experienced and competent individual with 15+years of multicultural work expertise.
 Experience in Quantity Surveying & Auditing.
 Versatile exposure with experience in structural as well as interior bill preparations.
 Capability of accomplishing skills, excellent analytical ability and adaptability to suit in any kind of
environment.
Abilities in
CAREER SYNOPSIS
Senior Manager Projects- Q.S. & Auditing August 2014 till Present
Horizon Associates, New Delhi.
Duties and responsibilities
 Take Out Of Quantities of Structure as Well as For Finishing Works.
 Preparation of Variations Statements as Per Tender Quantity and Executed Quantities.
 Taking Physical Measurements and prepare the bills for Submission.
 Verification of bills with coordination of Site Staff.
 Preparation of claim of Extra items and variation Orders.
 Preparation of Take off Sheets for Tender Process.
 Preparation of Bar Bending Schedule for Different Projects as per Codal Provision and Verification of same is
also done.
 Technical Audit as Third Party audit of Different Projects.
 Reconciliation of Materials done as per Tender Terms & Conditions.
 Tender Preparation, Comparative Statement and Negotiation with Vendors.
Projects
 Quantity Take Offs of IIT Trupati, Andhra Pradesh.(Project Estimated Cost 800 Crore)
 Quantity Take Offs of IIT Dharwar, Karnataka.(Project Estimated Cost 1000 Crore).
 Rishikul World Academy Phase-II ,Sonepat.
 Kamal Chabra Villa at Dubai.
 Apartment at Dubai (Architect EMSQUARE Engineering Consultant).
 Lotus Boulevard, Sector -100 Noida.
 Quantity Surveying  Billing.  Technical Audit.
 Tendering.  Project Coordination.  Auto CAD, MS Office.

-- 1 of 5 --

Page 2 of 5
 Lotus Espacia ,Sector -100, Noida.
 Satpuli General Hospital at Satpuli Sain Pauri Garhwal, Uttara Khand.
 Lotus Panache Setor -110, Noida.
 Lotus 300 Setor-107, Noida.
 Lotus Zing, Sector-168, Noida.
 Oxygen Boulevard, Sector-144, Noida.
 Alpha One, Low Rise Apartments at Modipuram ,Meerut.
 T.S.M. Medical University, at Amausi, Lucknow.
 Mahindra Life Spaces (Luminaire), Sector-59, Gurgaon.
 Palm Garden Group Housing, Sector-83, Gurgaon.
Assistant Manager- Development June 2013 to July 2014
The 3C Universal Developers Pvt. Ltd., Noida
Duties and responsibilities
 Running Bills Checking & Making Certificates of Payments for Different Sub-Contractors.
 Making of S.M.B. for freezing the quantities for the Project.
 Verify the measurements at Head Office as well as at site for the verification of bills submitted.
 Audit the submitted bills with the condition & specifications given in the B.O.Q.
 Coordination with project manager for the suitable action in case of variation in scope of works or contract
conditions.
 Checking the Extra items & their analysis as per the execution and prevailing market rates.
 Reconciliation and Escalation of work done also checked as per Tender conditions.
Projects
 Lotus Boulevard, Sector -100 ,Noida ,Having Plot area of 30 acres Comprises 30 Towers of Double Basements
+25 Floors average Floors.( Minimum Flats in one Floor of Tower is Four and Maximum up to eight),Business
Centre & Club House .
Billing Engineer November 2011 to May 2013
Indrajit Maitra Associates (I.M.Associates),
C.R. Park, New Delhi, India
Duties and responsibilities
 Technical Auditing of the Bills as Third Party Audit.
 Running Bills Checking & Making Certificates of Payments for Different Real States Companies.
 Quantification of Structural as well as finishing work From Tender or G.F.C. drawings.
 Coordination in Tendering Process as well issue of tender notice.
 Assisting in Preparation of Budgets for different projects.
 Reconciliation of materials also done.
 Suggestions to control the cost of Projects.
 Analysis of Rates.
 Preparation of BBS.
Projects
 Quantification of 6 Nos. High Rise Towers of G+27Floors, SKYON, Sector-60, Gurgaon. Client-IREO

-- 2 of 5 --

Page 3 of 5
 Running Bills Checking of Dehradun Institute of Technology at Greater Noida. Client-D.I.T., Dehradun.
 Technical Audit of J.W. Marriot Hotel at Aero-city, Mahipalpur, New Delhi. Client- J.W. Marriot.
 Budgeting of Winter Hills, Gurgaon. Client-Umang Realtech Pvt. Ltd.
 Running Bills Checking of Unison World School, Dehradun.
 Technical Audit of Neemrana University, Neemrana, Rajasthan. Client- Bhayana Builders.
Billing Engineer June 2010 – October 2011
Krishna Build Estates , New Delhi, India
Duties& Responsibilities
 Preparation of BBS for the Said Projects.
 Freeze the Quantities of Structure as well as Finishing Work With the help of G.F.C. drawings .
 Client Billing & Certification of Billing Work.
 To manage the man power & material required at site as per schedule given.
 Claim of extra items with all necessary documents required.
 Verification of P.R.W.‘ s bills also done.
 Claim of Escalation and variation orders also done.
 Reconciliation of material also done.
Projects
 Jaypee Cosmos Towers, Twelve Nos. of G+20 Storied at Sector -134, Noida, India.
 Lustra Print Factory at Bahadurgarh, India.
Assistant Engineer April 2009 to May 2010
AZMI Builders, New Delhi, India
Duties& Responsibilities
 Execution of Civil Works as well as Interior outfits as per design & Drawing approved by Architect.
 Coordinating with Client, architect & consultant for smooth progress of work.
 Management of Labour as per requirement of site for speedy finish of work.
 Rate Analysis & Claim of extra items, which not covered in the Tender /BOQ.
 Taking Physical measurements of work done as per schedule provided and claiming the same for the billing
process.
 Maintain the records of Incoming Materials in the Stock register.
 Took responsibility to complete the task of project in time and with quality.
 Claim the Bill to Client and get certification for the same.
Projects
 Alshifa Hospital (300 beds), at Jamia Nagar, Okhla, New Delhi.
 Head Quarters , Jamate-Islami-Hind , New Building ,Having aprrox. Area of 147000 Sft.
Site Engineer –Billing Department. May 2008 to March 2009
M/S B.E. Billimoria (Bebanco Northern Contracts
Limited.),New Delhi, India
Duties & Responsibilities
 Receiving of Drawings & Maintain the Records of All types of Drawings as per revisions incorporated in it.

-- 3 of 5 --

Page 4 of 5
 To take measurements of work done on daily basis to assist the MIS for daily progress report.
 Calculation of quantities for bill as per GFC, With the help of standard codal provision like IS: 1200:800 and
CPWD standards.
 Prepare the bill as per contract and BOQ finalized by client.
 Checking & Certification of Submitted bill to client and release of payment as per work done also done.
 Preparation of Sub – Contractors bill and their certificate of payment also made.
Projects
 Crescent Court Towers – 5 Towers of Double Basements & Ground +22 Floors in Height. Location of Site is
Jay Pee Greens ,Greater Noida ,India .
Site Engineer Cum Site Incharge June2004 to April 2008
ZAM ZAM INFRASTRUCTURE, IGATPURI ,NASHIK, India
Duties &Responsibilities
 Super vision of all civil works.
 Preparation of daily reports.
 Preparation of BBS for bar binders as well as client Bill.
 Analysis of rates & estimation.
 To ensure and follow up the procurement of material at site with the help of purchase department.
 To coordinate all the functions among all the departments to ensure the fabrication, execution and
completion of project as per execution schedule.
 Actively handling the safety, material, manpower, planning & scheduling activities involved in the project.
 Communicate and interact effectively with other architects, consultants, and sub-contractors.
 To Prepare Bill for the work done, and verification of the same with the client.
 To Prepare PRW Bills.
Projects:
 Four Laning Of Vadape-Gonde Section Of NH-03,From Km 539/500 to Km 440/000, In The State Of
Maharashtra. Client SADBHAV-BILLIMORIA-GAMMON (JV). Project includes execution of Box Culverts, Slab
Culverts, Vehicular & Non Vehicular Underpasses, Minor Bridges, Retaining Walls, Stone Masonry Retaining
Walls, Drains etc.
 Rehabilitation and Upgrading Of Gagodhar-Radhanpur Section of NH-15 from Km.245.000 to 138.800, In The
State Of Gujarat, (Contract Package-V). Client JILIN-SADBHAV (JV). Project includes execution of Box Culverts,
Slab Culverts, Vehicular & Non Vehicular Underpasses, Minor Bridges etc.
Site Engineer August 2002- May2004
M/S Abul Associates, Bareilly, India
Duties & Responsibilities
 Supervise fit-out activities on daily basis.
 Make planning to effectively utilize labor and material on site.
 To prepare weekly report emphasizing on critical task.
 To coordinate with the Architect For Execution at site.
 Apart from the above I am also involved in Labour Handling.
Projects:
 Double Storied Buildings.
 Primary School Building.

-- 4 of 5 --

Page 5 of 5
 Construction of Petrol Pumps.
ACADEMIC QUALIFICATION
B.E. Civil Engineering 2012
Jamia Millia Islamia, New Delhi, India
Projects
 Hydrological Reservoir Routing.
Diploma in civil Engineering 2000
Aligarh Muslim University, Aligarh., Uttar Pradesh, India
Projects
 Planning & Estimation of M.I.G Flats.
PERSONAL INFORMATION
Nationality: Indian Gender: Male Marital Status: Married
Date of birth: 06-06-1979 Language: English, Urdu/Hindi Passport No.: S2450759
Expected Salary: Negotiable
Time Required For Joining: Just After Lifting Of Lockdown
References:
Available upon request

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV QUANTITY SURVEYOR umair shamsi.pdf'),
(2244, 'Languages Known', 'jogesh.kaspl@gmail.com', '917066606333', '➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a', '➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a', 'An Engineer with more than 4.5 yeas of increasing responsibilities in Technical and
Managerial leadership. Good skills in Planning, Scheduling, Billing, Execution of civil
Construction work. Responsible for Completion of all Assigned Projects within time,
Cost quality & Safety. Documents Control & As Built Drawings. Construction
Supervision at various sites to ensure timely Project completion within the laid
Construction Quality norms. Proven diagnostic ability to work effectively in a fast-
paced environment with adaptive nature.', 'An Engineer with more than 4.5 yeas of increasing responsibilities in Technical and
Managerial leadership. Good skills in Planning, Scheduling, Billing, Execution of civil
Construction work. Responsible for Completion of all Assigned Projects within time,
Cost quality & Safety. Documents Control & As Built Drawings. Construction
Supervision at various sites to ensure timely Project completion within the laid
Construction Quality norms. Proven diagnostic ability to work effectively in a fast-
paced environment with adaptive nature.', ARRAY['Personal Interests']::text[], ARRAY['Personal Interests']::text[], ARRAY[]::text[], ARRAY['Personal Interests']::text[], '', 'https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogesh.kaspl@gmail.com
Jogesh Singh Rathore', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a","company":"Imported from resume CSV","description":"4.5 Years\nAGE\n27 Years"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Jogesh Singh RAthore.pdf.pdf.pdf', 'Name: Languages Known

Email: jogesh.kaspl@gmail.com

Phone: +91.7066606333

Headline: ➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a

Profile Summary: An Engineer with more than 4.5 yeas of increasing responsibilities in Technical and
Managerial leadership. Good skills in Planning, Scheduling, Billing, Execution of civil
Construction work. Responsible for Completion of all Assigned Projects within time,
Cost quality & Safety. Documents Control & As Built Drawings. Construction
Supervision at various sites to ensure timely Project completion within the laid
Construction Quality norms. Proven diagnostic ability to work effectively in a fast-
paced environment with adaptive nature.

Key Skills: Personal Interests

Employment: 4.5 Years
AGE
27 Years

Education: ➢ 12th Passed from C.B.S. Public School, Agra, Affiliated with C.B.S.E in 2011.
➢ 10th Passed from C.R.B Senior Secondary Public School, Mainpuri, Affiliated with C.B.S.E 2008.
➢ Project Management Software : Primavera P6 V8.3
➢ Designing software : Auto CAD
➢ MS Office : MS Word, MS Excel, MS PowerPoint
➢ Programming Languages : Basic knowledge C AND C++
➢ 90 days training at JRRCRL Hotel Project at Jaipur under D.S. Group, Noida U.P.
➢ 30 days summer training at PUBLIC WORKs DEPARTMENT (PWD), U.P.
Professional Certifications
Professional Qualifications and Affiliations
Industrial Training
-- 2 of 3 --
➢ Completion all Civil work Activities as per planned schedule and appreciated on handover to Client (IOCL).
➢ Submission of Detail Engineering Report and completed detailed Engineering survey, PDI & Soil Survey,
Collection of Revenue documents / Required NOC & Permissions from Government Departments for ASPL.
➢ Submission of DPR of Estimation & Design of 3500 kms Canal before deadlines to Client (IGNP Rajasthan).
➢ 1st PRIZE in the event “JUNK-YARD” of AAROHAN POORNIMA’12
➢ 1st PRIZE in TECHNICAL POSTER MAKING COMPETITION
➢ Participated in Transportation Infrastructure Congress Expo, MNIT and presented two working Projects
➢ Participated in PRAYOGAM’14, POORNIMA and presented a working Projects
➢ Participated in Paper presentation in National conference by I.S.T.E.
➢ Participated in “NATIONAL SYMPOSIUM ON NATURAL RESOURCE”, sponsored by AICTE
➢ Participated in the “TECHNOZIA’14” in the event, NATIONAL TECHNICAL PROJECT EXHIBITION, sponsored by
AICTE
Emphasis on Quality of work, Site Construction, Strategic Planning, Liaising with clients and a variety of professionals,
Team Motivation & Performance, Problem Solving, Targets & Deadline, Multi-Tasking, Positive attitude, Cohesive and
active team player, Positive work ethics thinking, Trust and Relationship Building.
➢ Travelling ➢ Watching Movies
➢ Listening Music ➢ Playing Cricket
Father’s Name : Mr. Surendra Singh Rathore Mother’s Name : Mrs. Shimla Devi Rathore
Marital Status : Single Birthday : Jan 26th , 1993
Nationality : Indian Gender : Male
Aadhar No. : 4583 8895 5234 Passport No. : Z4449881
Declaration
I, Jogesh Singh Rathore, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Jogesh Singh Rathore,
Pune, Maharashtra
01.05.2020
Skills & Strength
Personal Interests

Accomplishments: -- 3 of 3 --

Personal Details: https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogesh.kaspl@gmail.com
Jogesh Singh Rathore

Extracted Resume Text: Languages Known
English & Hindi
➢ Excellent interpersonal skills with a motivating personality. Proven skills of working independently and as a
part of team during project assignments.
➢ Suggest Innovative & Cost-effective Construction Methods for Efficient & Effective Execution, Capture, and
Sharing & Implementation of Learning’s.
➢ Project Monitoring, Site Inspection & Supervision of execution of civil works activities, Documentation, Project
Billing, Procurement, Planning and Scheduling of Activities and resource allocations, Monthly & Three-month
Advance Planning, Daily Progress Report, Cash Flow, Certification of Bills of Contractors, Quality Control and
Safety etc.
➢ Liaising with clients and a variety of professionals including Government Officials for preparation and providing
necessary documents / NOC/ required permissions.
Project Engineer (Civil) 11 Months (May 15th, 2019 to Present)
Equinox EPC Engineering (India) Limited, Pune
Project: Koyali-Ahmednagar- Solapur Project.
Client: Indian Oil Corporation Ltd.
Involved in Construction Activities of MOVs and Terminal Station Piping for a Petroleum Product Pipeline Project.
Completed all the execution activities work before schedule in efficient & effective way with technical and
managerial skills.
➢ Inspection of project sites to monitor progress and adherence to design specifications, Quality, safety
protocols & state sanitation standards.
➢ Billing, Estimation of quantities and cost of materials, equipment and labor to determine project feasibility &
Planning.
➢ Planning and coordination of work requiring modification of standard engineering techniques, procedures and
criteria. Interface with Management (HO), Contractors & Client (Indian Oil Corporation Ltd.).
➢ Documentation, Billing, Procurement, Planning, Execution of civil works, Monthly & Three-month Planning,
Daily Progress Report, Project Monitoring, Cash Flow, Certification of Bills of Contractors safety and Quality
etc. Suggesting Innovative & Cost-effective Construction Methods.
Engineer (Civil)
Address: 6118, Bank Colony Mainpuri, U.P. India-205001
https://www.linkedin.com/in/jogesh-singh-rathore-22383bb7
+91.7066606333
jogesh.kaspl@gmail.com
Jogesh Singh Rathore
WORK EXPERIENCE
4.5 Years
AGE
27 Years
ABOUT ME
An Engineer with more than 4.5 yeas of increasing responsibilities in Technical and
Managerial leadership. Good skills in Planning, Scheduling, Billing, Execution of civil
Construction work. Responsible for Completion of all Assigned Projects within time,
Cost quality & Safety. Documents Control & As Built Drawings. Construction
Supervision at various sites to ensure timely Project completion within the laid
Construction Quality norms. Proven diagnostic ability to work effectively in a fast-
paced environment with adaptive nature.
Work Experience
Career Highlights

-- 1 of 3 --

Project Engineer 3.5 Years (Oct 8th, 2015 to April 26th 2019)
N.K. Buildcon Pvt. Ltd. Jaipur
Project: Koyali-Ahmednagar- Solapur Project.
Client: Indian Oil Corporation Ltd.
Involved in Reconnaissance Survey, Detailed Engineering Survey, Soil Survey, Cadastral Survey & Providing Services
for Establishing ROU in ROW.
➢ Responsible for Project Planning, managing scheduling, organizing project elements, submitting reports, and
budget allocation.
➢ Supervision of site works including Permissions from NHAI, Railways, PWD, Irrigation for laying of Pipeline.
➢ Supervision of site survey works including Levelling, DGPS, Total Station, Population Density Index, Soil Survey
etc. as per the requirement of Client.
➢ Liaising with clients and a variety of professionals including Govt. Officials for preparation and providing
necessary documents / NOC/ required permissions.
➢ Coordination with Auto CAD Team, Surveyors for the early submission and meet client’s requirements.
Project: Extension Designing and Renovation of Indra Gandhi Canal (2nd Stage) & K.S. Lift canal
Client: IGNP Rajasthan, India.
Estimation & Designing (Outlet Design, Capacity Statement, Discharge Capacity of Canal & Outlet, Super structures
of canal Design, Fall Design, Canal Bridge Design & Cross & Head Regulators Designing).
Project : Embankment Assessment Survey
Client: Uttar Pradesh Irrigation Department Project, Gorakhpur U.P. India
River Training Works, River Embankment assessment Survey, GIS Working process with Juno & other Software of
GIS such as ARC GIS, Google Mapper.
Professional Qualification
Bachelor of Technology (B.Tech.) with specialization in Civil Engineering, from Poornima Institute of Engineering &
Technology, Jaipur, affiliated to Rajasthan Technical University, Kota.
Academics
➢ 12th Passed from C.B.S. Public School, Agra, Affiliated with C.B.S.E in 2011.
➢ 10th Passed from C.R.B Senior Secondary Public School, Mainpuri, Affiliated with C.B.S.E 2008.
➢ Project Management Software : Primavera P6 V8.3
➢ Designing software : Auto CAD
➢ MS Office : MS Word, MS Excel, MS PowerPoint
➢ Programming Languages : Basic knowledge C AND C++
➢ 90 days training at JRRCRL Hotel Project at Jaipur under D.S. Group, Noida U.P.
➢ 30 days summer training at PUBLIC WORKs DEPARTMENT (PWD), U.P.
Professional Certifications
Professional Qualifications and Affiliations
Industrial Training

-- 2 of 3 --

➢ Completion all Civil work Activities as per planned schedule and appreciated on handover to Client (IOCL).
➢ Submission of Detail Engineering Report and completed detailed Engineering survey, PDI & Soil Survey,
Collection of Revenue documents / Required NOC & Permissions from Government Departments for ASPL.
➢ Submission of DPR of Estimation & Design of 3500 kms Canal before deadlines to Client (IGNP Rajasthan).
➢ 1st PRIZE in the event “JUNK-YARD” of AAROHAN POORNIMA’12
➢ 1st PRIZE in TECHNICAL POSTER MAKING COMPETITION
➢ Participated in Transportation Infrastructure Congress Expo, MNIT and presented two working Projects
➢ Participated in PRAYOGAM’14, POORNIMA and presented a working Projects
➢ Participated in Paper presentation in National conference by I.S.T.E.
➢ Participated in “NATIONAL SYMPOSIUM ON NATURAL RESOURCE”, sponsored by AICTE
➢ Participated in the “TECHNOZIA’14” in the event, NATIONAL TECHNICAL PROJECT EXHIBITION, sponsored by
AICTE
Emphasis on Quality of work, Site Construction, Strategic Planning, Liaising with clients and a variety of professionals,
Team Motivation & Performance, Problem Solving, Targets & Deadline, Multi-Tasking, Positive attitude, Cohesive and
active team player, Positive work ethics thinking, Trust and Relationship Building.
➢ Travelling ➢ Watching Movies
➢ Listening Music ➢ Playing Cricket
Father’s Name : Mr. Surendra Singh Rathore Mother’s Name : Mrs. Shimla Devi Rathore
Marital Status : Single Birthday : Jan 26th , 1993
Nationality : Indian Gender : Male
Aadhar No. : 4583 8895 5234 Passport No. : Z4449881
Declaration
I, Jogesh Singh Rathore, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Jogesh Singh Rathore,
Pune, Maharashtra
01.05.2020
Skills & Strength
Personal Interests
Personal Details
Achievements & Participations

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Jogesh Singh RAthore.pdf.pdf.pdf

Parsed Technical Skills: Personal Interests'),
(2245, 'The HR Manager', 'ahmedrazaqs679@gmail.com', '0000000000', 'CAREER OBJECTIVES: -', 'CAREER OBJECTIVES: -', '', 'EMAIL:- ahmedrazaqs679@gmail.com
PHONE: - +971 561438334
-- 1 of 4 --
MOHAMMED AHMED RAZA.
CIVIL QUANTITY SURVEYOR
PHONE: +971 561438334 @ahmedrazaqs679@gmail.com
Location: Dubai (VISIT VISA)
_____________________________________________________________________________________
CAREER OBJECTIVES: -
A driven and analytical Quantity surveyor with 5 years’ experience in delivering astute cost
control and contract management for clients in the retail, Banking and Travel sectors.
An adaptable professional with a proven track-record of driving down cost and executing exceptional
project delivery for large hotel chain and unique retail outlets. Adept leader of pre-Tender site surveys
and all aspects of Tender Management and documentation. Able to quickly assess cost discrepancies
and manage variations in order to avoid disputes. Efficient at finalizing and streaming the contract
process. Keen to apply technical skills in order to utilize ensign synthesis data from design plans.
EXPERIENCE: - (5 YEARS)
CIVIL ENGINEER--- QUANTITY SURVEYOR
THE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)
Dedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying
principles, theories Specifications and standards. Bringing leadership, drive and over 5 years of
experience to the table. Proven track record of finishing complex, projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable constructions.
A career as a quantity surveyor puts an enviable position. New construction projects start all the time as
towns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in
both exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.
 UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016
 ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017
 AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017
 AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018
 AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018
 RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018
 OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019
 MASJID E RAHMATH (G+1) AUG 2019—FEB 2020
-- 2 of 4 --
COMPANY PROFILE:
THE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF
PROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.
EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL:- ahmedrazaqs679@gmail.com
PHONE: - +971 561438334
-- 1 of 4 --
MOHAMMED AHMED RAZA.
CIVIL QUANTITY SURVEYOR
PHONE: +971 561438334 @ahmedrazaqs679@gmail.com
Location: Dubai (VISIT VISA)
_____________________________________________________________________________________
CAREER OBJECTIVES: -
A driven and analytical Quantity surveyor with 5 years’ experience in delivering astute cost
control and contract management for clients in the retail, Banking and Travel sectors.
An adaptable professional with a proven track-record of driving down cost and executing exceptional
project delivery for large hotel chain and unique retail outlets. Adept leader of pre-Tender site surveys
and all aspects of Tender Management and documentation. Able to quickly assess cost discrepancies
and manage variations in order to avoid disputes. Efficient at finalizing and streaming the contract
process. Keen to apply technical skills in order to utilize ensign synthesis data from design plans.
EXPERIENCE: - (5 YEARS)
CIVIL ENGINEER--- QUANTITY SURVEYOR
THE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)
Dedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying
principles, theories Specifications and standards. Bringing leadership, drive and over 5 years of
experience to the table. Proven track record of finishing complex, projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable constructions.
A career as a quantity surveyor puts an enviable position. New construction projects start all the time as
towns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in
both exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.
 UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016
 ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017
 AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017
 AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018
 AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018
 RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018
 OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019
 MASJID E RAHMATH (G+1) AUG 2019—FEB 2020
-- 2 of 4 --
COMPANY PROFILE:
THE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF
PROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.
EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES: -","company":"Imported from resume CSV","description":"CIVIL ENGINEER--- QUANTITY SURVEYOR\nTHE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)\nDedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying\nprinciples, theories Specifications and standards. Bringing leadership, drive and over 5 years of\nexperience to the table. Proven track record of finishing complex, projects under budget and ahead of\nschedule. Substantial knowledge and experience with environmentally sustainable constructions.\nA career as a quantity surveyor puts an enviable position. New construction projects start all the time as\ntowns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in\nboth exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.\n UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016\n ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017\n AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017\n AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018\n AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018\n RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018\n OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019\n MASJID E RAHMATH (G+1) AUG 2019—FEB 2020\n-- 2 of 4 --\nCOMPANY PROFILE:\nTHE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF\nPROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.\nEDUCATION DETAILS:\n B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)\n DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD\nINDIA (1 YEAR)\nQUANTITY SURVEYOR SUMMARY:\nQuantity surveyor are responsible for understanding, quantifying, budgeting and managing the\ncost of the building. Work involve in a construction projects and develop a deep understanding of the\nBuilding and construction industry.\nSTRENGTH:\n Negotiations, communication, Team working, Record keeping, Client relationship management.\n Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.\n Financial management, construction, contract management, Analytical, problem solving.\n Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.\n Political, industry knowledge, lifecycle costing and good knowledge of construction technology.\nROLES AND RESPONSIBILITIES:\n Assist in establishing a client’s requirements and undertake feasibility studies.\n Run cost analyses of the various types of work as a forerunner to Tender preparation.\n Select, price and source construction materials. Advice clients on procurement strategies.\n Factor in the implication of health and safety regulations. Identify commercial risk and help.\n Prepare the Tender and contract Documents, including BOQ with the architect and the client.\n Select subcontractors, agree the scope of service and allocate work keeping it on track.\n Monitor and control Cost throughout the project. Identify risks surrounding the project.\n Track any changes to the design or actual work and adjust budget projections.\n Value complete work and arrange payments to subcontractors, analyze progress and detailed\nreports, liaise between site manager, Project managers, site Engineers and the Client.\n Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for\nongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.\nTECHNICAL SOFT SKILLS.\n Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.\n Cost consulting, knowledge of industry standards, Task management, Record maintenance.\n Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD\n DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.\n-- 3 of 4 --\nDECLARATION:\nI hereby declare that all above mentioned information is in accordance with fact or truth up my\nknowledge and I bear the responsibilities for the co\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"EDUCATION DETAILS:\n B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)\n DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD\nINDIA (1 YEAR)\nQUANTITY SURVEYOR SUMMARY:\nQuantity surveyor are responsible for understanding, quantifying, budgeting and managing the\ncost of the building. Work involve in a construction projects and develop a deep understanding of the\nBuilding and construction industry.\nSTRENGTH:\n Negotiations, communication, Team working, Record keeping, Client relationship management.\n Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.\n Financial management, construction, contract management, Analytical, problem solving.\n Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.\n Political, industry knowledge, lifecycle costing and good knowledge of construction technology.\nROLES AND RESPONSIBILITIES:\n Assist in establishing a client’s requirements and undertake feasibility studies.\n Run cost analyses of the various types of work as a forerunner to Tender preparation.\n Select, price and source construction materials. Advice clients on procurement strategies.\n Factor in the implication of health and safety regulations. Identify commercial risk and help.\n Prepare the Tender and contract Documents, including BOQ with the architect and the client.\n Select subcontractors, agree the scope of service and allocate work keeping it on track.\n Monitor and control Cost throughout the project. Identify risks surrounding the project.\n Track any changes to the design or actual work and adjust budget projections.\n Value complete work and arrange payments to subcontractors, analyze progress and detailed\nreports, liaise between site manager, Project managers, site Engineers and the Client.\n Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for\nongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.\nTECHNICAL SOFT SKILLS.\n Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.\n Cost consulting, knowledge of industry standards, Task management, Record maintenance.\n Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD\n DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.\n-- 3 of 4 --\nDECLARATION:\nI hereby declare that all above mentioned information is in accordance with fact or truth up my\nknowledge and I bear the responsibilities for the correctness of the above mentioned particulars."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV QUANTTITY SURVEYOR AHMED RAZA.pdf', 'Name: The HR Manager

Email: ahmedrazaqs679@gmail.com

Headline: CAREER OBJECTIVES: -

Employment: CIVIL ENGINEER--- QUANTITY SURVEYOR
THE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)
Dedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying
principles, theories Specifications and standards. Bringing leadership, drive and over 5 years of
experience to the table. Proven track record of finishing complex, projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable constructions.
A career as a quantity surveyor puts an enviable position. New construction projects start all the time as
towns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in
both exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.
 UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016
 ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017
 AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017
 AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018
 AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018
 RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018
 OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019
 MASJID E RAHMATH (G+1) AUG 2019—FEB 2020
-- 2 of 4 --
COMPANY PROFILE:
THE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF
PROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.
EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding the project.
 Track any changes to the design or actual work and adjust budget projections.
 Value complete work and arrange payments to subcontractors, analyze progress and detailed
reports, liaise between site manager, Project managers, site Engineers and the Client.
 Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for
ongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.
TECHNICAL SOFT SKILLS.
 Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.
 Cost consulting, knowledge of industry standards, Task management, Record maintenance.
 Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD
 DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.
-- 3 of 4 --
DECLARATION:
I hereby declare that all above mentioned information is in accordance with fact or truth up my
knowledge and I bear the responsibilities for the co
...[truncated for Excel cell]

Education:  B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding the project.
 Track any changes to the design or actual work and adjust budget projections.
 Value complete work and arrange payments to subcontractors, analyze progress and detailed
reports, liaise between site manager, Project managers, site Engineers and the Client.
 Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for
ongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.
TECHNICAL SOFT SKILLS.
 Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.
 Cost consulting, knowledge of industry standards, Task management, Record maintenance.
 Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD
 DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.
-- 3 of 4 --
DECLARATION:
I hereby declare that all above mentioned information is in accordance with fact or truth up my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.

Projects: EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding the project.
 Track any changes to the design or actual work and adjust budget projections.
 Value complete work and arrange payments to subcontractors, analyze progress and detailed
reports, liaise between site manager, Project managers, site Engineers and the Client.
 Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for
ongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.
TECHNICAL SOFT SKILLS.
 Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.
 Cost consulting, knowledge of industry standards, Task management, Record maintenance.
 Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD
 DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.
-- 3 of 4 --
DECLARATION:
I hereby declare that all above mentioned information is in accordance with fact or truth up my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.

Personal Details: EMAIL:- ahmedrazaqs679@gmail.com
PHONE: - +971 561438334
-- 1 of 4 --
MOHAMMED AHMED RAZA.
CIVIL QUANTITY SURVEYOR
PHONE: +971 561438334 @ahmedrazaqs679@gmail.com
Location: Dubai (VISIT VISA)
_____________________________________________________________________________________
CAREER OBJECTIVES: -
A driven and analytical Quantity surveyor with 5 years’ experience in delivering astute cost
control and contract management for clients in the retail, Banking and Travel sectors.
An adaptable professional with a proven track-record of driving down cost and executing exceptional
project delivery for large hotel chain and unique retail outlets. Adept leader of pre-Tender site surveys
and all aspects of Tender Management and documentation. Able to quickly assess cost discrepancies
and manage variations in order to avoid disputes. Efficient at finalizing and streaming the contract
process. Keen to apply technical skills in order to utilize ensign synthesis data from design plans.
EXPERIENCE: - (5 YEARS)
CIVIL ENGINEER--- QUANTITY SURVEYOR
THE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)
Dedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying
principles, theories Specifications and standards. Bringing leadership, drive and over 5 years of
experience to the table. Proven track record of finishing complex, projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable constructions.
A career as a quantity surveyor puts an enviable position. New construction projects start all the time as
towns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in
both exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.
 UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016
 ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017
 AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017
 AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018
 AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018
 RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018
 OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019
 MASJID E RAHMATH (G+1) AUG 2019—FEB 2020
-- 2 of 4 --
COMPANY PROFILE:
THE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF
PROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.
EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding
...[truncated for Excel cell]

Extracted Resume Text: TO,
The HR Manager
SUB: - Application for the post of QUANTITY SURVEYOR.
Dear sir/Mam.
Upon seeing the Quantity Surveyor position available at your company. I began creating my
Resume to submit.
My prior training and experience in this fields makes me a great candidate for this job. I have experience
choosing and assigning Sub-Contractors to help ensure projects are completed on time when necessary.
My job included acting as a Liaison between the sales Department and the contractors to ensure that
the work being performed would stay within company budget, while still meeting all legal requirements.
MY Experience includes writing cost analysis reports to estimate how much a construction project will
cost. This requires excellent research skills due to the change in prices for materials and labor that takes
places regularly. Research is also needed to learn about all the state, local health and safety regulations.
Associated with construction and to make sure the work is done according to all laws and regulations
governing the area.
I can make good sound judgement calls and explain the reasons for my decisions. For example, I can
explain why sometimes using a cheaper company for the job is not a good idea because the materials
they use or the work they provide is inferior and not in the best interest of the company.
I have experience writing financial reports, preparing contracts and helping to create a budget for the
job at hand. I have performed risk analysis and I have the ability to provide advice about a job and to
make payment arrangements with contractors and suppliers.
I am proficient, reliable and thorough and I know that I am the right person for this job. you can contact
me.
Your sincerely,
Name: - MOHAMMED AHMED RAZA (CIVIL QUANTITY SURVEYOR)
ADDRESS: - ALGHURAIR BUILDING 1ST FLOOR FLAT 103, HOR AL ANZ, ABUBAKAR SISSIQUE DUBAI(UAE)
EMAIL:- ahmedrazaqs679@gmail.com
PHONE: - +971 561438334

-- 1 of 4 --

MOHAMMED AHMED RAZA.
CIVIL QUANTITY SURVEYOR
PHONE: +971 561438334 @ahmedrazaqs679@gmail.com
Location: Dubai (VISIT VISA)
_____________________________________________________________________________________
CAREER OBJECTIVES: -
A driven and analytical Quantity surveyor with 5 years’ experience in delivering astute cost
control and contract management for clients in the retail, Banking and Travel sectors.
An adaptable professional with a proven track-record of driving down cost and executing exceptional
project delivery for large hotel chain and unique retail outlets. Adept leader of pre-Tender site surveys
and all aspects of Tender Management and documentation. Able to quickly assess cost discrepancies
and manage variations in order to avoid disputes. Efficient at finalizing and streaming the contract
process. Keen to apply technical skills in order to utilize ensign synthesis data from design plans.
EXPERIENCE: - (5 YEARS)
CIVIL ENGINEER--- QUANTITY SURVEYOR
THE ENGINEERS CONSULTANCY CO. INDIA (SEP 2015—FEB 2020)
Dedicated and experienced Quantity Surveyor with extensive knowledge of Quantity surveying
principles, theories Specifications and standards. Bringing leadership, drive and over 5 years of
experience to the table. Proven track record of finishing complex, projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable constructions.
A career as a quantity surveyor puts an enviable position. New construction projects start all the time as
towns develop, cities, rejuvenate and infrastructure grows. Working at the very heart of such projects in
both exciting and fulfilling. Even better, the experience equips with the skills. Listed below the projects.
 UNITED TOWER-Residential project. (B+G+12) SEP 2015—OCT 2016
 ALHAYATH Commercial Building. (B+G+9) NOV 2016—AUG 2017
 AL-DAWOOD Complex. (G+3) AUG 2017—DEC 2017
 AL-SAFA HOME (VILLA) (G+1) JAN 2018—APR 2018
 AL-KAREEM HOTEL (G+1) JAN 2018—MARCH 2018
 RUMI APPARTMENT (G+5) MARCH 2018—NOV 2018
 OAKRIDGE APPARTMENT (G+6) NOV2018—OCT 2019
 MASJID E RAHMATH (G+1) AUG 2019—FEB 2020

-- 2 of 4 --

COMPANY PROFILE:
THE ENGINEERS CONSULTANCY is the professional consultant that deals the projects for GULF
PROJECTS like SAUDI ARABIA, QATAR, OMAN, BAHRAIN, KUWAIT and also DUBAI Etc.
EDUCATION DETAILS:
 B. TECH—JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY (CIVIL ENGINEERING-4 YEARS)
 DIPLOMA IN QUANTITY SURVEYING-THE ACADEMY OF QUANTITY SURVEYOR, HYDERABAD
INDIA (1 YEAR)
QUANTITY SURVEYOR SUMMARY:
Quantity surveyor are responsible for understanding, quantifying, budgeting and managing the
cost of the building. Work involve in a construction projects and develop a deep understanding of the
Building and construction industry.
STRENGTH:
 Negotiations, communication, Team working, Record keeping, Client relationship management.
 Dispute resolution, Attention to details, self-confidence, can-do-attitude, cost accounting.
 Financial management, construction, contract management, Analytical, problem solving.
 Budgeting, cash flow forecasting, value managements, Estimating and pricing, Networking.
 Political, industry knowledge, lifecycle costing and good knowledge of construction technology.
ROLES AND RESPONSIBILITIES:
 Assist in establishing a client’s requirements and undertake feasibility studies.
 Run cost analyses of the various types of work as a forerunner to Tender preparation.
 Select, price and source construction materials. Advice clients on procurement strategies.
 Factor in the implication of health and safety regulations. Identify commercial risk and help.
 Prepare the Tender and contract Documents, including BOQ with the architect and the client.
 Select subcontractors, agree the scope of service and allocate work keeping it on track.
 Monitor and control Cost throughout the project. Identify risks surrounding the project.
 Track any changes to the design or actual work and adjust budget projections.
 Value complete work and arrange payments to subcontractors, analyze progress and detailed
reports, liaise between site manager, Project managers, site Engineers and the Client.
 Prepare summary reports for the client and other relevant stakeholders, Run cost analyses for
ongoing repair and maintenance work and also variation, valuation, Escalation and BOQ.
TECHNICAL SOFT SKILLS.
 Communication, Estimation, Customer satisfaction, Project loan monitoring, Cost consulting.
 Cost consulting, knowledge of industry standards, Task management, Record maintenance.
 Possess a creative, outgoing and exceptionally positive personality. BASIC AUTOCAD
 DIPLOMA IN QUANTITY SURVEY, highly self-motivated, high organized, Concentration Etc.

-- 3 of 4 --

DECLARATION:
I hereby declare that all above mentioned information is in accordance with fact or truth up my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.
PERSONAL INFORMATION:
NAME : MOHAMMED AHMED RAZA
DATE OF BIRTH : 13/12/1991
NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
PASSPORT NUMBER : N5256132
DATE OF ISSUE : 20/11/2015
DATE OF EXPIRY : 19/11/2025
PLACE OF ISSUE : HYDERABAD
ADDRESS:
8-2-310/8/B/1, NANDI NAGAR BANJARA HILLS HYDERABAD INDIA
CURRENT ADDRESS:
AL GHURAIR BUILDING 1ST FLOOR FLAT NO 103, HOR AL ANZ ABUBAKAR SIDDIQ DUBAI (UAE)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV QUANTTITY SURVEYOR AHMED RAZA.pdf'),
(2246, 'PERMANENT ADDRESS Name: Beeki Rathnam Vijayan', 'vijayratnareddy@rediffmail.com', '918110007691', 'Career Objective:', 'Career Objective:', 'To provide solidarity in techno commercial work environment
and their by contribute effectively to the organization and
personnel strategic growth plans and to work smart to become
Middle Level Management Professional.
EDUCATIONAL QUALIFICATIONS
 S.S.L.C (Matric) 1985’March passed with First Class (74.2%)
 TECHNICAL QUALIFICATION : DIPLOMA (EEE) - Full Time (69.67%)
 Discipline : Electrical and Electronics Engineering
 Year of Passing : 1988
Total Years of Experience : 29 Years
Railway DFCC, OHE, TSS, PSI& Metro : 7 years out of 29 Years in India only.
MEP for IT, Mall, Port & Hotel Projects : 5 Years out of 29 Years in India & Abroad
GIS/AIS Sub Station Solar experience : 5 Years out of 29 years in India & Abroad
Transmission Lines and Irrigation Projects : 12 Years out of 29 years in India only.
LANGUAGES
LANGUAGES SPEAKING READING WRITING
TAMIL Excellent Excellent Excellent
ENGLISH Excellent Excellent Excellent
HINDI Excellent Excellent Average
TELUGU Excellent - -
FRENCH Beginner GOOD NORMAL
Professional Enhancements
 ISO:9001-2018,ISO:18001(OHSAS)&ISO:14001(EHS)including Documentations.
-- 1 of 7 --
7
 IT Skills: Well versed with MS Office Excel, Word, Power Point, MS
Project, SAP and Internet Browsing.
PROFESSIONAL SYNOPSIS
 A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC,
Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up
to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing
&Commissioning.
 Installation, Testing & Commissioning of MEP Services for IT Park, Port,GIS Buildings and Shopping
malls.
 Installation, testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &
OFF Grid including Maintenance of Solar Power plants
 Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for
achieving targets as per target.
 Coordination with HO and Project/Construction Management Team at Site for materials and delivery of
the same to execute the projects.
 Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.
 Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.
 Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.
 I have also executed Operation & Maintenance of Chemical plant, Power Plant, Captive Power Plant and', 'To provide solidarity in techno commercial work environment
and their by contribute effectively to the organization and
personnel strategic growth plans and to work smart to become
Middle Level Management Professional.
EDUCATIONAL QUALIFICATIONS
 S.S.L.C (Matric) 1985’March passed with First Class (74.2%)
 TECHNICAL QUALIFICATION : DIPLOMA (EEE) - Full Time (69.67%)
 Discipline : Electrical and Electronics Engineering
 Year of Passing : 1988
Total Years of Experience : 29 Years
Railway DFCC, OHE, TSS, PSI& Metro : 7 years out of 29 Years in India only.
MEP for IT, Mall, Port & Hotel Projects : 5 Years out of 29 Years in India & Abroad
GIS/AIS Sub Station Solar experience : 5 Years out of 29 years in India & Abroad
Transmission Lines and Irrigation Projects : 12 Years out of 29 years in India only.
LANGUAGES
LANGUAGES SPEAKING READING WRITING
TAMIL Excellent Excellent Excellent
ENGLISH Excellent Excellent Excellent
HINDI Excellent Excellent Average
TELUGU Excellent - -
FRENCH Beginner GOOD NORMAL
Professional Enhancements
 ISO:9001-2018,ISO:18001(OHSAS)&ISO:14001(EHS)including Documentations.
-- 1 of 7 --
7
 IT Skills: Well versed with MS Office Excel, Word, Power Point, MS
Project, SAP and Internet Browsing.
PROFESSIONAL SYNOPSIS
 A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC,
Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up
to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing
&Commissioning.
 Installation, Testing & Commissioning of MEP Services for IT Park, Port,GIS Buildings and Shopping
malls.
 Installation, testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &
OFF Grid including Maintenance of Solar Power plants
 Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for
achieving targets as per target.
 Coordination with HO and Project/Construction Management Team at Site for materials and delivery of
the same to execute the projects.
 Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.
 Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.
 Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.
 I have also executed Operation & Maintenance of Chemical plant, Power Plant, Captive Power Plant and', ARRAY['Project', 'SAP and Internet Browsing.', 'PROFESSIONAL SYNOPSIS', ' A competent Electrical Engineer executed Projects like Railway OHE works for ER', 'SECR and EDFFC', 'Refinery(Oil&Gas)', 'Power Plant', 'Chemical Plant', 'Hotels', 'Shopping Mall IT Parks', 'Transmission lines up', 'to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing', '&Commissioning.', ' Installation', 'Testing & Commissioning of MEP Services for IT Park', 'Port', 'GIS Buildings and Shopping', 'malls.', 'testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &', 'OFF Grid including Maintenance of Solar Power plants', ' Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for', 'achieving targets as per target.', ' Coordination with HO and Project/Construction Management Team at Site for materials and delivery of', 'the same to execute the projects.', ' Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.', ' Execution of works like Foundation', 'Erection and stringing for OHE masts and Transmission lines.', ' Erection', 'testing & commissioning of 132/25 KV TSS', 'SP', 'SSP and PSI for Railway Electrification works.', ' I have also executed Operation & Maintenance of Chemical plant', 'Captive Power Plant and', 'Steel Plant during my Construction activities.', ' Execution of Sub Station works like Foundation', 'Construction of Control Room Building', 'Erection of', 'Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.', ' Facility Management of Chemical Plant', 'Sub Stations', 'Wind Power', 'Solar power and IT', 'Park Project after Commissioning of Projects at Projects sites in India and Abroad.', ' Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.', ' Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.', ' Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project', 'approved QA Plan for Invoicing.', ' Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring', 'JMC/DPR signed by Client and Contractor.', ' Preparation of Quality Plan', 'Method statements', 'Risk Assessment and ITP as per Project specification', 'and approval from Consultant/Client and Implementation at site and ensuring the quality as well as', 'quantity.', ' Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities', ' Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.', ' Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site', 'and reporting the same to HO – QA/QC Manager.', ' Liasioning work for Government Agencies like PWD', 'Revenue', 'Railway', 'State Electricity Boards', 'including statutory requirements for Projects.', ' Ensuring the project is being executed in adherence to contractual requirements in respect to time', 'quality and budget as stipulated in the Project Contract Agreement along with related documents.', ' Routine project responses and correspondences with clients', 'consultants and project Managers.', ' Review of variations / claims / extra works and ensuring submission of requisite documentations.', ' Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head', ' Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.']::text[], ARRAY['Project', 'SAP and Internet Browsing.', 'PROFESSIONAL SYNOPSIS', ' A competent Electrical Engineer executed Projects like Railway OHE works for ER', 'SECR and EDFFC', 'Refinery(Oil&Gas)', 'Power Plant', 'Chemical Plant', 'Hotels', 'Shopping Mall IT Parks', 'Transmission lines up', 'to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing', '&Commissioning.', ' Installation', 'Testing & Commissioning of MEP Services for IT Park', 'Port', 'GIS Buildings and Shopping', 'malls.', 'testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &', 'OFF Grid including Maintenance of Solar Power plants', ' Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for', 'achieving targets as per target.', ' Coordination with HO and Project/Construction Management Team at Site for materials and delivery of', 'the same to execute the projects.', ' Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.', ' Execution of works like Foundation', 'Erection and stringing for OHE masts and Transmission lines.', ' Erection', 'testing & commissioning of 132/25 KV TSS', 'SP', 'SSP and PSI for Railway Electrification works.', ' I have also executed Operation & Maintenance of Chemical plant', 'Captive Power Plant and', 'Steel Plant during my Construction activities.', ' Execution of Sub Station works like Foundation', 'Construction of Control Room Building', 'Erection of', 'Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.', ' Facility Management of Chemical Plant', 'Sub Stations', 'Wind Power', 'Solar power and IT', 'Park Project after Commissioning of Projects at Projects sites in India and Abroad.', ' Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.', ' Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.', ' Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project', 'approved QA Plan for Invoicing.', ' Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring', 'JMC/DPR signed by Client and Contractor.', ' Preparation of Quality Plan', 'Method statements', 'Risk Assessment and ITP as per Project specification', 'and approval from Consultant/Client and Implementation at site and ensuring the quality as well as', 'quantity.', ' Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities', ' Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.', ' Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site', 'and reporting the same to HO – QA/QC Manager.', ' Liasioning work for Government Agencies like PWD', 'Revenue', 'Railway', 'State Electricity Boards', 'including statutory requirements for Projects.', ' Ensuring the project is being executed in adherence to contractual requirements in respect to time', 'quality and budget as stipulated in the Project Contract Agreement along with related documents.', ' Routine project responses and correspondences with clients', 'consultants and project Managers.', ' Review of variations / claims / extra works and ensuring submission of requisite documentations.', ' Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head', ' Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.']::text[], ARRAY[]::text[], ARRAY['Project', 'SAP and Internet Browsing.', 'PROFESSIONAL SYNOPSIS', ' A competent Electrical Engineer executed Projects like Railway OHE works for ER', 'SECR and EDFFC', 'Refinery(Oil&Gas)', 'Power Plant', 'Chemical Plant', 'Hotels', 'Shopping Mall IT Parks', 'Transmission lines up', 'to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing', '&Commissioning.', ' Installation', 'Testing & Commissioning of MEP Services for IT Park', 'Port', 'GIS Buildings and Shopping', 'malls.', 'testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &', 'OFF Grid including Maintenance of Solar Power plants', ' Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for', 'achieving targets as per target.', ' Coordination with HO and Project/Construction Management Team at Site for materials and delivery of', 'the same to execute the projects.', ' Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.', ' Execution of works like Foundation', 'Erection and stringing for OHE masts and Transmission lines.', ' Erection', 'testing & commissioning of 132/25 KV TSS', 'SP', 'SSP and PSI for Railway Electrification works.', ' I have also executed Operation & Maintenance of Chemical plant', 'Captive Power Plant and', 'Steel Plant during my Construction activities.', ' Execution of Sub Station works like Foundation', 'Construction of Control Room Building', 'Erection of', 'Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.', ' Facility Management of Chemical Plant', 'Sub Stations', 'Wind Power', 'Solar power and IT', 'Park Project after Commissioning of Projects at Projects sites in India and Abroad.', ' Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.', ' Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.', ' Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project', 'approved QA Plan for Invoicing.', ' Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring', 'JMC/DPR signed by Client and Contractor.', ' Preparation of Quality Plan', 'Method statements', 'Risk Assessment and ITP as per Project specification', 'and approval from Consultant/Client and Implementation at site and ensuring the quality as well as', 'quantity.', ' Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities', ' Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.', ' Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site', 'and reporting the same to HO – QA/QC Manager.', ' Liasioning work for Government Agencies like PWD', 'Revenue', 'Railway', 'State Electricity Boards', 'including statutory requirements for Projects.', ' Ensuring the project is being executed in adherence to contractual requirements in respect to time', 'quality and budget as stipulated in the Project Contract Agreement along with related documents.', ' Routine project responses and correspondences with clients', 'consultants and project Managers.', ' Review of variations / claims / extra works and ensuring submission of requisite documentations.', ' Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head', ' Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Latest__-02_05_2023_LT.pdf', 'Name: PERMANENT ADDRESS Name: Beeki Rathnam Vijayan

Email: vijayratnareddy@rediffmail.com

Phone: 91 8110007691

Headline: Career Objective:

Profile Summary: To provide solidarity in techno commercial work environment
and their by contribute effectively to the organization and
personnel strategic growth plans and to work smart to become
Middle Level Management Professional.
EDUCATIONAL QUALIFICATIONS
 S.S.L.C (Matric) 1985’March passed with First Class (74.2%)
 TECHNICAL QUALIFICATION : DIPLOMA (EEE) - Full Time (69.67%)
 Discipline : Electrical and Electronics Engineering
 Year of Passing : 1988
Total Years of Experience : 29 Years
Railway DFCC, OHE, TSS, PSI& Metro : 7 years out of 29 Years in India only.
MEP for IT, Mall, Port & Hotel Projects : 5 Years out of 29 Years in India & Abroad
GIS/AIS Sub Station Solar experience : 5 Years out of 29 years in India & Abroad
Transmission Lines and Irrigation Projects : 12 Years out of 29 years in India only.
LANGUAGES
LANGUAGES SPEAKING READING WRITING
TAMIL Excellent Excellent Excellent
ENGLISH Excellent Excellent Excellent
HINDI Excellent Excellent Average
TELUGU Excellent - -
FRENCH Beginner GOOD NORMAL
Professional Enhancements
 ISO:9001-2018,ISO:18001(OHSAS)&ISO:14001(EHS)including Documentations.
-- 1 of 7 --
7
 IT Skills: Well versed with MS Office Excel, Word, Power Point, MS
Project, SAP and Internet Browsing.
PROFESSIONAL SYNOPSIS
 A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC,
Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up
to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing
&Commissioning.
 Installation, Testing & Commissioning of MEP Services for IT Park, Port,GIS Buildings and Shopping
malls.
 Installation, testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &
OFF Grid including Maintenance of Solar Power plants
 Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for
achieving targets as per target.
 Coordination with HO and Project/Construction Management Team at Site for materials and delivery of
the same to execute the projects.
 Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.
 Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.
 Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.
 I have also executed Operation & Maintenance of Chemical plant, Power Plant, Captive Power Plant and

IT Skills: Project, SAP and Internet Browsing.
PROFESSIONAL SYNOPSIS
 A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC,
Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up
to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing
&Commissioning.
 Installation, Testing & Commissioning of MEP Services for IT Park, Port,GIS Buildings and Shopping
malls.
 Installation, testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &
OFF Grid including Maintenance of Solar Power plants
 Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for
achieving targets as per target.
 Coordination with HO and Project/Construction Management Team at Site for materials and delivery of
the same to execute the projects.
 Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.
 Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.
 Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.
 I have also executed Operation & Maintenance of Chemical plant, Power Plant, Captive Power Plant and
Steel Plant during my Construction activities.
 Execution of Sub Station works like Foundation, Construction of Control Room Building, Erection of
Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.
 Facility Management of Chemical Plant, Sub Stations, Power Plant, Wind Power, Solar power and IT
Park Project after Commissioning of Projects at Projects sites in India and Abroad.
 Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.
 Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.
 Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project
approved QA Plan for Invoicing.
 Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring
JMC/DPR signed by Client and Contractor.
 Preparation of Quality Plan, Method statements, Risk Assessment and ITP as per Project specification
and approval from Consultant/Client and Implementation at site and ensuring the quality as well as
quantity.
 Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities
 Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.
 Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site
and reporting the same to HO – QA/QC Manager.
 Liasioning work for Government Agencies like PWD, Revenue, Railway, State Electricity Boards
including statutory requirements for Projects.
 Ensuring the project is being executed in adherence to contractual requirements in respect to time,
quality and budget as stipulated in the Project Contract Agreement along with related documents.
 Routine project responses and correspondences with clients, consultants and project Managers.
 Review of variations / claims / extra works and ensuring submission of requisite documentations.
 Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head
 Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.

Extracted Resume Text: 7
CURRICULAM VITAE
PERMANENT ADDRESS Name: Beeki Rathnam Vijayan
Ragavanaidu Kuppam, E-Mail: vijayratnareddy@rediffmail.com
Ammayar Kuppam (P.O) Contact Number: + 91 8110007691
Thiruvallur (Dist), Date of Birth: 19/07/1970.
Tamilnadu-631301. Passport No : L 7625524.
Passport Expiry Date: 17/03/2024.
Career Objective:
To provide solidarity in techno commercial work environment
and their by contribute effectively to the organization and
personnel strategic growth plans and to work smart to become
Middle Level Management Professional.
EDUCATIONAL QUALIFICATIONS
 S.S.L.C (Matric) 1985’March passed with First Class (74.2%)
 TECHNICAL QUALIFICATION : DIPLOMA (EEE) - Full Time (69.67%)
 Discipline : Electrical and Electronics Engineering
 Year of Passing : 1988
Total Years of Experience : 29 Years
Railway DFCC, OHE, TSS, PSI& Metro : 7 years out of 29 Years in India only.
MEP for IT, Mall, Port & Hotel Projects : 5 Years out of 29 Years in India & Abroad
GIS/AIS Sub Station Solar experience : 5 Years out of 29 years in India & Abroad
Transmission Lines and Irrigation Projects : 12 Years out of 29 years in India only.
LANGUAGES
LANGUAGES SPEAKING READING WRITING
TAMIL Excellent Excellent Excellent
ENGLISH Excellent Excellent Excellent
HINDI Excellent Excellent Average
TELUGU Excellent - -
FRENCH Beginner GOOD NORMAL
Professional Enhancements
 ISO:9001-2018,ISO:18001(OHSAS)&ISO:14001(EHS)including Documentations.

-- 1 of 7 --

7
 IT Skills: Well versed with MS Office Excel, Word, Power Point, MS
Project, SAP and Internet Browsing.
PROFESSIONAL SYNOPSIS
 A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC,
Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up
to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing
&Commissioning.
 Installation, Testing & Commissioning of MEP Services for IT Park, Port,GIS Buildings and Shopping
malls.
 Installation, testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &
OFF Grid including Maintenance of Solar Power plants
 Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for
achieving targets as per target.
 Coordination with HO and Project/Construction Management Team at Site for materials and delivery of
the same to execute the projects.
 Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.
 Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.
 Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.
 I have also executed Operation & Maintenance of Chemical plant, Power Plant, Captive Power Plant and
Steel Plant during my Construction activities.
 Execution of Sub Station works like Foundation, Construction of Control Room Building, Erection of
Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.
 Facility Management of Chemical Plant, Sub Stations, Power Plant, Wind Power, Solar power and IT
Park Project after Commissioning of Projects at Projects sites in India and Abroad.
 Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.
 Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.
 Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project
approved QA Plan for Invoicing.
 Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring
JMC/DPR signed by Client and Contractor.
 Preparation of Quality Plan, Method statements, Risk Assessment and ITP as per Project specification
and approval from Consultant/Client and Implementation at site and ensuring the quality as well as
quantity.
 Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities
 Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.
 Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site
and reporting the same to HO – QA/QC Manager.
 Liasioning work for Government Agencies like PWD, Revenue, Railway, State Electricity Boards
including statutory requirements for Projects.
 Ensuring the project is being executed in adherence to contractual requirements in respect to time,
quality and budget as stipulated in the Project Contract Agreement along with related documents.
 Routine project responses and correspondences with clients, consultants and project Managers.
 Review of variations / claims / extra works and ensuring submission of requisite documentations.
 Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head
 Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.
 Review and approval of the payment release / Disbursement for project vendors.

-- 2 of 7 --

7
 Preparation of MIS reporting system of the project/organization.
PREVIOUS COMPAMNY EXPERIENCE STARTING FROM 1990 TO TILL DATE.
Period
Sl No Company Name Place of working Designation From To
No of
Years
1 Larsen & Toubro Limited
Project Sites all
over India &
Abroad Senior Engineer 20-09-1993 31-07-2006 12.9
2 ABB Limited
Project Sites all
over India &
Abroad Site Manager 03-08-2006 31-05-2008 1.9
3 Sterling & Wilson Limited Chennai RO
Deputy General
Manager - MEP 02-06-2008 31-03-2009 1.0
4
National Contracting
Company - Saudi Arabia
(On Contract)
Mozambique-
Africa Site -in- Charge 01-04-2011 31-03-2016 5.0
Bahwan Engineering
Company- Oman (On
Contract) Muscat-Shohar
Construction
Manager 11-04-2016 31-03-2017 1.0
5
Angelique International
Limited Gangtok-Sikkim Senior Manager 10-05-2017 15-09-2018 1.4
6
Skipper Nigeria Limited (On
Contract) Kaduna -Nigeria
Deputy Project
Manager 18-09-2018 31/12/2020 2.4
7
MEP SERVE INDIA PRIVATE
LIMITED AS PMC ON AND
BEHALF OF AFCONS
OVERSEAS PROJECT
SINGAPORE PTE LTD – SP
GROUP-ON CONTRACT
SanPedro-Ivory
Coast Manager - MEP
05-01-2021 31/12/2021 1.0
8
INTERCONTINENTAL
CONSULTANTS AND
TECHNOCRATS PRIVATE
LIMITED AS PMC (ON
CONTRACT WITH RVNL)
Abu Road -
Rajasthan
Manager-
Electrical (OHE
&SCADA) 05/01/2022 30/11/2022 1
ORGANIZATIONAL EXPERIENCE- Domestic- Present Assignment
PRESENT ORGANIZATION: GVPR ENGINEERS LIMITED
PERIOD: 01/12/2022 to Till Date
PRESENT DESIGNATION: SENIOR MANAGER –ELECTRICAL and E&M( PARTLY
LOOKING QA/QC ELECTRICAL )
CLIENT : NARMADA VALLY DEVELOPMENT AUTHORITY
Work Location : Bhikangaon-Binjalwara Micro Lift Irrigation Project.
Assignments: -
 Construction of 132 KV D/C Transmission lines for PH-03 &02 33 KV S/C Transmission lines
for Pump House PH-01, 04 &05.
 Construction of 132/33 KV AIS- 1 No,132/6.6 KV AIS-1 No and 33/6.6 KV AIS -3 Nos.
 Suplly,Erection,Testing and commissioning of Pumps & Motors capacity 45B & 1450
KW,95B&3100 KW,75A(2 Stg)&3450 KW,75A(1 Stg) & 1550 KW and 95B(2 Stg)&1950 KW.
Major Responsibilities: -
 Leading the Team comprising Assistant Managers, Senior Engineers and Supervisors around 120
peoples for planning, work allocation and deputation as per work priority for Transmission lines, Sub
stations and Pumps houses.

-- 3 of 7 --

7
 Progress review meeting with CE/SE/EE-NVDA to meet the project Target as per L2 approved network
 Heading project execution Team to execute the Electrical & Electro Mechanical Equipment like Power
Transformer, LA, Isolator, CVT, CT, CB and Gantry Towers.
 Project Planning and Monitoring, Management Reporting (MIS), Budgeting.
 Execution, testing & Commissioning of 132/33 KV,132/6.6 KV and 33/6.6 KV Sub Station for Pump
houses#01 TO 05
 Solving ROW amicably with Land Owners with Village President for 132 Transmission Tower lines and
33 KV Transmission lines.
 Execution of Installation of Substation Equipment like 132 KV, LA, PT, CT, CB and Isolators for 132/33
KV Sub stations and 33/6.6KV Sub stations.
 Execution of AC, DC cabling laying and termination for 33 KV & 6.6 KV UG Cables,LT and Control
cables including SCADA data cables.
 Reviewing the daily progress reports and plans for the resources to bridge the gap.
 Supervision closely with the Project Team to ensure deliverables and services are being provided to
client’s satisfaction and the projects are following internal QA/QC guidelines.
 Reconciliation of quantity execution and final billing with MB Recorded for completed erection as well
as supply items as per contract.
 Report regularly on progress, cost and schedule metrics, procurement issues, safety or environmental
concerns, design questions, potential impacts, and any issues requiring office and site Team support.
 Coordinate with vendors and subcontractors
 To maintain and make sure projects are delivered on time and within budget
 Maintain communication with operations to ensure the understanding of project scope and schedule.
OHE, METRO & DFCC RAILWAY PROJECTS.
1. Delhi Metro project Blue line from Dwarka Sec-21 to Noida City Centre (DMRC)
2. Railway Electrification Project from Garwah Road to Patratu for Eastern Railway.
3. Railway Electrification project from Champa to Korba and Korba yard for South East Central railway.
4. Dedicated Freight Corridor Corporation of India Limited project for eastern railway-Khurja-Bhapur Section.
5. High Rise Railway Electrification Projects for WDFCC & Passenger Trains from RANI-Palanpur for North
Western Railway- Ajmer Division.
Works Executed for High Rise OHE,Metro & DFCC Projects.
 Foot by Foot survey and Execution of Foundation for OHE Masts
 Installation of 2x25 KV High Rise OHE and associated works for DFCC & Railway projects.
 Erection of 132/25 KV TSS for PSI of railway tracks and AT &BT
 Erection of Guy Rods, Portals types N.O and P type at Stations
 Erection of OHE Masts ( S and B Type)AT,BT,CT,PT,25 KV VCB, Cross overs,Section insulators,
Cantilever Assembly OHE Wiring(150 sq.mm Cu) for 25 KV Traction for DFCC Project.
 Erection of SP,SSP and TSS as per Approved drawings for 2x50 KV,80MVA Power Transformer.
 Erection of Power Transformers 2 Phase and parallel Operation for Traction OHE Supply.
 Erection of Guy Rods, Portals S,O and P types at Stations
 Erection of Earthing and Erath Electrode for Rail and Stations
 Arranging CRS Inspection after completion of all OHE work for Clearance
 Interacting QA/QC Manager at Agra on day to day basis for site QA/QC activities and progress.
 Checking of Materials(Mast,Portals,Cantilever assembly,Brackets,Insulators,Guy Rod, Conductor(150
sq.mm),Cables and Equipment(Like Power Transformers, Auxiliary Transformers,CT,PT and BT)
supplied as per approved QA Plan/ITP and approved vendor.
 Checking of Materials Quality as per Technical Specifications.
 Checking the Erection activities as per approved Drawing, Method Statements with Risk Assessment
and check list.
 Raising RFI to Consultant before starting the specified work as per approved method statement to
proceed the erection activities further as per approved QA Plan.
 Issuing Observation notice to respective Sub Contractors and Engineers for any deviation in QA/QC
approved plan.
 Issuing of NCR if any Material or activity is not as per approved QA/QC plan and Check list at site.
 Closing NCR after compliance attended by respective Agency/Engineer – In-Charge.
 Maintaining Calibration certificates for Testing Equipment which includes monthly Review and record.
 Executing Third Party Inspection if required by another Agency like L&T, ABB, Sterling & Wilson Limited.
Solar Power Plant Executed- Overseas ( Kaduna –Nigeria) & Damascuss - Syria
1.255 Locations Solar Mini Grid from 5 MW to 25 MW for Health centre and Educational Institutions.

-- 4 of 7 --

7
2. 1382 Nos,350W Solar stand alone streetlight for Kaduna state various villages.
3. 10 MW solar Power Plant for Adra Industrial Estate near Damascus City- Syria.
Solar Projects works executed as follows.
1. Installation of Concrete Blocks for MMS like Rafter, Purlin and Solar PV Modules (540 W & 545 W)
2. Installation of Strings and Invertors ( 250KVA) for DC Cablings ( 4 sq.mm single core cable)
3. Installation of AC (0.8 KV) Cabling from Invertor to LT Load Break Switch
4. Installation of MV cable (11 KV & 22 KV) from MV Load Break Switch to Transformer secondary.
5. Installation of 0.8/22 KV, 5.5 MVA Power transformers and MV Switch gears.
6. Interconnection from Solar Grid to State Electricity board connection points
7. Earthing for DC systems as well as AC systems.
8. PV Module analysis testing
9. Testing & Commissioning of 10/25 MW Solar Power grid
Oil & Gas as well as MEP Projects Executed.
1. Chennai Petroleum Corporation Limited-Chennai-India
2. Shohar Refinery at Shohar for Petroleum Development of Oman – Oman
3. SP Info city at Perungudi-Chennai
4. RAS Adyar (ITC Group) Hotel at Sozhinganallur- Chennai
5. Hilton Hotel at Guindy-Chennai
6. Viceroy Hotel at Pattinapakkam-Chennai
7. Ferrari Experience Project at Abudhabi-UAE
8.100 Bed Hospital project at Al-Rafha – Saudi Arabia
10. 400 KV & 132 KV GIS Sub station at hoody India and Liwa-Oman
11. Dry Bulk port Terminal Berth at Ivory Coast and Mines Project at Ivory Coast-Africa
12. APM Terminal Container berth project at Pipavav Port – Rajula –Gujarat
Works Executed for Oil & Gas as well as MEP
1. Chiller with Motor Installation along with AHU & FCU
2. Distribution transformers Dry type and Oil immersed type up to 5 MW
3. Installation cable tray supports, cable tray and earthing work
4. HV Cable up to 132 KV,LT CableS and Control cable laying & Termination including Hi-Pot Test.
5. HVAC Duct Installation for raisers, branches for supply and Exhaust for Centralized HVAC Systems.
6. Fire Fighting wiring including Installation of SD,FD and Sprinklers.
7.Installation of Flame Proof Motors and Cables for Oil & Gas Refinery Projects.
8. Installation of BMS, Nurse call systems and ELV like telephone, ACS, Data net work with server room
9. Installation of LV Bus Duct like sandwich and Air Insulated type for High rise buildings and IT park.
10. Testing &Commissioning of above system with Testing procedures and Testing Team.
Substation Projects (India & Overseas)
1. 400/220 KV Sub Station at HOODY – Bangalore for KEB.
2. Construction of 220/110 KV AIS Substation in Dondo-Mozambique.
3. Rehabilitation of 110/22 KV AIS Existing Substation in Mafambisse-Mozambique.
4. Rehabilitation of 110/22 KV AIS Existing Substation in Lemago-Mozambique.
5. Extension of 220/110 KV AIS Chibata Substation-Mozambique
6. 220/110/66KV Transformer Bay extension and 66 KV O/G Lines-Mozambique.
7. 132/25 KV TSS,PSI,SP &SSP at Barwadih & Richughuta for ER –Ranchi.
8. Adding of 2x 125 MVA Power Transformers at Liwa 132/33 KV GIS-Sohar for OETC.

-- 5 of 7 --

7
9. Electrical & Instrumentation works for 33/11KV S/S for CESCO – Bhubaneswar.
10. Installation, Operation & Maintenance of 110/22 KV S/S and Chemical Soda
Factory for Chemfab Alkalis Ltd, Pondicherry.
11. 33/11 KV Indoor Sub Station for Goa Medical College.
12. 33/0.440 KV Indoor Sub Station for Andrew Telecommunication ( I) Limited-
Verna-Goa.
13. 132/33 KV Sub Station projects and 33 KV Lines at Kudenda and Maraban Jos
Kaduna for TCN –Nigeria – Africa
14. 66/11 KV GIS for PGCIL at Pangthang near Gangtok-Sikkim.
Works Executed for substations
 Installation of Power Transformers up to 315 MVA.
 Installation of Structures for Isolator,LA,CT,CVT and CB
 Installation of Isolators
 Installation of Lightening Arrestors
 Installation of Capacitive Voltage Transformers
 Installation of Current transformers
 Installation of Circuit Breakers SF6 & VCB
 Installation of Bus Coupler and Bus Tie Breakers
 Installation of 40 MM Dia M.S Pipe Earth Grid for 400/220 KV Substation.
 Installation of Power cable and control cable laying and terminations
including HV cables.
 Installation of LDB & PDB for Control room building.
 Installation wiring for Lighting and Power points.
 Testing and Commissioning of the above equipments with L&T Testing
Team.
Transmission Line Projects
1. Constrcution of 110 KV Transmission lines for Alland,Yadgir and
Afzalpur for KEB
2. Construction of 132 KV Transmission line from Sone Nagar to Japla
and Barwadih to Richughuta for Eastern railway-Ranchi
3. Construction 765 KV S/C Transmission Line Projects for Power Grid
Corporation of India Limited.(Line Length: 177 KM)-
4. Constrcution of 400 KV D/C Ramagundam –Ditchpalli for APTRANSCO
5. Constrcution of 400 KV D/C Phagi-Ajmer and Phagi-Heerapura
Transmission line for RRVPNL – Jaipur
6.400 KV D/C Transmission line from Mundra –Varsana Transmission line
For GETCO-Anjar- Gujarat.
7. Constrcution of 400 KV D/C Transmission line from Moga-Bhiwadi for
PGCIL – Northern Region-Jammu
8. Construction of 132 KV Chandrapur – Baramkela D/C Transmission
Line for CSEB-Raipur-Chhattisgarh.

-- 6 of 7 --

7
9. Construction of 132 KV Nandyal– Bangaipally D/C Transmission
Line for APTRANSCO-Karnool-Hyderabad
Works Executed for Transmission Lines
 Supervision of Check Survey and detailed survey with Surveyor for
Transmission lines.
 Supervision and Checking of Profile and Tower Schedule with Surveyor
and got approval from Client
 Preparation of trial pits for soil classifications for Foundation and
approval from PGCIL/APTRANSCO/CSEB/RRVPNL/GETCO
 Solving of ROW with land Owners amicably.
 Casting of Foundation for Towers
 Erection of Super structures and MS Parts as per approved drawings.
 Stringing and Clipping of ACSR/AAAC/BERMISIC and Snow bird
conductors.
 Preparation & Implementation of ISO 9001 - 2018
 Erection of Ear thing for Towers and checking of Tower foot Resistance.
 Testing & commissioning of transmission lines.
I hereby declare that the information given above is true to the best of my knowledge.
DATE: 02/05/2023 B.R. VIJAYAN

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV_Latest__-02_05_2023_LT.pdf

Parsed Technical Skills: Project, SAP and Internet Browsing., PROFESSIONAL SYNOPSIS,  A competent Electrical Engineer executed Projects like Railway OHE works for ER, SECR and EDFFC, Refinery(Oil&Gas), Power Plant, Chemical Plant, Hotels, Shopping Mall IT Parks, Transmission lines up, to 765 KV and Sub Station like AIS & GIS up to 400/220 KV &132/33 KV including Testing, &Commissioning.,  Installation, Testing & Commissioning of MEP Services for IT Park, Port, GIS Buildings and Shopping, malls., testing & Commissioning of Solar Ground Mounted PV Modules up to 25 MW ON Grid &, OFF Grid including Maintenance of Solar Power plants,  Preparing MS Project schedule as per Contract completion date and reviewing with Sub Contractors for, achieving targets as per target.,  Coordination with HO and Project/Construction Management Team at Site for materials and delivery of, the same to execute the projects.,  Attending MOM with Client and Consultants on weekly basis to achieve the targets as planned.,  Execution of works like Foundation, Erection and stringing for OHE masts and Transmission lines.,  Erection, testing & commissioning of 132/25 KV TSS, SP, SSP and PSI for Railway Electrification works.,  I have also executed Operation & Maintenance of Chemical plant, Captive Power Plant and, Steel Plant during my Construction activities.,  Execution of Sub Station works like Foundation, Construction of Control Room Building, Erection of, Structures and Equipment including stringing of switch yard up to 400/220 KV AIS and 132/33 KV GIS.,  Facility Management of Chemical Plant, Sub Stations, Wind Power, Solar power and IT, Park Project after Commissioning of Projects at Projects sites in India and Abroad.,  Maintaining QA/QC activities (ISO-9001-2015) as per Tender specifications and requirements at site.,  Strictly adherence of PPE and HSE Policies at site as per ISO -14001 and OHAS-18001.,  Raising RFI for Supply Part as well as Installation part to ensure QA/QC check list as per Project, approved QA Plan for Invoicing.,  Raising Progress Invoice at Site as per actual executed quantity at site considering and ensuring, JMC/DPR signed by Client and Contractor.,  Preparation of Quality Plan, Method statements, Risk Assessment and ITP as per Project specification, and approval from Consultant/Client and Implementation at site and ensuring the quality as well as, quantity.,  Conducting fortnight CAPA meeting with Staffs and Sub Contractors to improve QC activities,  Submitting the supply Invoice (VAT Invoice) and follow up the Payment from Consultant and Client.,  Attending QA/QC and HSE Minutes of Meeting on weekly basis at site maintaining the records at site, and reporting the same to HO – QA/QC Manager.,  Liasioning work for Government Agencies like PWD, Revenue, Railway, State Electricity Boards, including statutory requirements for Projects.,  Ensuring the project is being executed in adherence to contractual requirements in respect to time, quality and budget as stipulated in the Project Contract Agreement along with related documents.,  Routine project responses and correspondences with clients, consultants and project Managers.,  Review of variations / claims / extra works and ensuring submission of requisite documentations.,  Negotiation with Suppliers / Subcontractors for erection work in line with allocated budget by BU-Head,  Administration of Subcontract agreements / Purchase orders with various subcontractor / suppliers.'),
(2247, 'RAJA GOPAL', 'grajaelectra1@gmail.com', '918003573890', 'TAMILNADHU FIRE SERVICE QUATRES,', 'TAMILNADHU FIRE SERVICE QUATRES,', '', 'Nationality: Indian
Marital status: Single
Age & DOB: 28yrs – 05/07/1991
Passport: H6729578
Permanent address: Tamilnadhu Fire & Rescue Service Quarters, Sivakasi,
Virdhunagar (D.T), Tamilnadhu, India.
SKYPE ID: rgopal121
Saudi license:Avilable
Family Status:Avilable
References:
 Saudi Services for Electro Mechanical Works(closed joint stock company) SSEM
HQ, Al Rashid Tower, 5th& 6th floor, Al Maather St, Riyadh 11442, KSA, PO Box
6341, T: 462-5511 Ext. 655, F: 462-7804, Website: www.ssem.com.sa
Subjective Attributes:
Seeking a secure permanent position as an electrical professionalwith good potential for
career advancement.
-- 4 of 5 --
5
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital status: Single
Age & DOB: 28yrs – 05/07/1991
Passport: H6729578
Permanent address: Tamilnadhu Fire & Rescue Service Quarters, Sivakasi,
Virdhunagar (D.T), Tamilnadhu, India.
SKYPE ID: rgopal121
Saudi license:Avilable
Family Status:Avilable
References:
 Saudi Services for Electro Mechanical Works(closed joint stock company) SSEM
HQ, Al Rashid Tower, 5th& 6th floor, Al Maather St, Riyadh 11442, KSA, PO Box
6341, T: 462-5511 Ext. 655, F: 462-7804, Website: www.ssem.com.sa
Subjective Attributes:
Seeking a secure permanent position as an electrical professionalwith good potential for
career advancement.
-- 4 of 5 --
5
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"TAMILNADHU FIRE SERVICE QUATRES,","company":"Imported from resume CSV","description":"Nov. 2012– 2019(Present): Work with Saudi Services for Electro Mechanical Works\n(SSEM) in Kingdom of Saudi Arabia\nPosition: Electrical Site Engineer\nProject Description:\n1. (2012-2014) SWCC Ras Al Khair – Riyadh Water Transmission System (Govt.\nproject), 380/13.8Kv Substations,Pumping Stations and Line Valve Stations.\n2. (2014-2017) 380/33KV GIS Substation (Saudi Electricity Company)\n3. (2017-2018) Portable Water Pumping Station (Royal Commission Al Jubail &\nYanbu)\n4. (2018-Present) 115/33KV GIS Substation (Saudi Electricity Company)\nDuties & Responsibilities:\n Worked 380/13.8 KV Distribution systems. Installation of 380/13.8 kV sub-station with\nall ancillary Equipment’s like HT/LT control panel. 13.8Kv Pumping station(11500KW\nMotors)installation and maintenance,13.8Kv Autotransformer starter, 400V LT\nDistribution system including 100Kva UPS, 13.8/400V Transformers, Cathodic\nProtection Rectifier Transformer installation and commissioning.\n Preparation of Electrical Shop Drawings.\n Reporting to the Project Manager for the latest updating on the drawing submissions,\nDaily Reports, Monthly Reports, Material status etc.\n Estimation of Materials for the project as per approved shop drawing and ordering\nmaterials.\n Procure material as per site condition and coordinate with supplier.\n Prepare subcontractors bills and work allocation as per contractual documents.\n Attend Project coordination meeting.\n Preparing as built drawing.\n Maintains personal experts on all aspects of health, safety and protection of the\nenvironment by continual learning and study.\n-- 2 of 5 --\n3\n Fire alarm Systems installation’s ,troubleshooting’s,HVAC systems Installation’s\n Carried out operation and maintenance of all electrical works troubleshooting and\nmaintenance of MCC, different types of motors, transformers, and circuit breakers.\nRepair and maintenance of various type of motors starters, handled various magnetic\ncontactor, sensors & timers.\n Inventory of electrical structure, rehabilitation and reconstruction needs, study and survey\nof existing distribution systems, maintenance assessment, plan, design and\n Performed duties as per company health, safety and environmental policies with safe and\nefficient manner and familiar with relevant safe working procedure and practice.\n Direct and co-ordinate all electro-mechanical installation, testing commissioning,\nservicing.\n Troubleshoot equipment failures and provides solutions to prevent recurrence.\nAccomplishment:\nMy skills and experience is covering leadership of multi-nationality team with following:\nInstallation, operation & maintenance of wide variety equipment like transformers, generators,\nmotors, compressor, condenser, various sensors and control devices.\nBeing a construction &maintenance supervisor of contracting industry, I had to handle various\ntypes of huge electro-mechanical & electronic equipment’s. And also I am able to work\nindependently as well as lead a group of technician.\nExperience in India:\nJuly 2010 - October2012: Worked with Larsen & Toubro, India\nPosition: Electrical Site Engineer.\nProject Description: July2010-January2011(Hindustan Lead Smelter Plant.)\nJanuary2011-October2012 (Barmer Lift Water Supply Project)\nDuties & Responsibilities:\n Installation, testing, commissioning, diagnosis and rectifies faults on wide variety of\nelectrical equipment such as HT/LT switchgears, motors, transformers, UPS, batteries &\nchargers at different projects.\n Preparation of Electrical Shop Drawings.\n Reporting to the Project Manager for the latest updating on the drawing submissions,\nDaily Reports, Monthly Reports, Material status etc.\n Prepare projects material submittals.\n Estimation of Materials for the project as per approved shop drawing and ordering\nmaterials.\n Procure material as per site condition and coordinate with supplier.\n Prepare subcontractors bills and work allocation as per contractual documents.\n-- 3 of 5 --\n4\n Attend Project coor\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RAJA.pdf', 'Name: RAJA GOPAL

Email: grajaelectra1@gmail.com

Phone: +918003573890

Headline: TAMILNADHU FIRE SERVICE QUATRES,

Employment: Nov. 2012– 2019(Present): Work with Saudi Services for Electro Mechanical Works
(SSEM) in Kingdom of Saudi Arabia
Position: Electrical Site Engineer
Project Description:
1. (2012-2014) SWCC Ras Al Khair – Riyadh Water Transmission System (Govt.
project), 380/13.8Kv Substations,Pumping Stations and Line Valve Stations.
2. (2014-2017) 380/33KV GIS Substation (Saudi Electricity Company)
3. (2017-2018) Portable Water Pumping Station (Royal Commission Al Jubail &
Yanbu)
4. (2018-Present) 115/33KV GIS Substation (Saudi Electricity Company)
Duties & Responsibilities:
 Worked 380/13.8 KV Distribution systems. Installation of 380/13.8 kV sub-station with
all ancillary Equipment’s like HT/LT control panel. 13.8Kv Pumping station(11500KW
Motors)installation and maintenance,13.8Kv Autotransformer starter, 400V LT
Distribution system including 100Kva UPS, 13.8/400V Transformers, Cathodic
Protection Rectifier Transformer installation and commissioning.
 Preparation of Electrical Shop Drawings.
 Reporting to the Project Manager for the latest updating on the drawing submissions,
Daily Reports, Monthly Reports, Material status etc.
 Estimation of Materials for the project as per approved shop drawing and ordering
materials.
 Procure material as per site condition and coordinate with supplier.
 Prepare subcontractors bills and work allocation as per contractual documents.
 Attend Project coordination meeting.
 Preparing as built drawing.
 Maintains personal experts on all aspects of health, safety and protection of the
environment by continual learning and study.
-- 2 of 5 --
3
 Fire alarm Systems installation’s ,troubleshooting’s,HVAC systems Installation’s
 Carried out operation and maintenance of all electrical works troubleshooting and
maintenance of MCC, different types of motors, transformers, and circuit breakers.
Repair and maintenance of various type of motors starters, handled various magnetic
contactor, sensors & timers.
 Inventory of electrical structure, rehabilitation and reconstruction needs, study and survey
of existing distribution systems, maintenance assessment, plan, design and
 Performed duties as per company health, safety and environmental policies with safe and
efficient manner and familiar with relevant safe working procedure and practice.
 Direct and co-ordinate all electro-mechanical installation, testing commissioning,
servicing.
 Troubleshoot equipment failures and provides solutions to prevent recurrence.
Accomplishment:
My skills and experience is covering leadership of multi-nationality team with following:
Installation, operation & maintenance of wide variety equipment like transformers, generators,
motors, compressor, condenser, various sensors and control devices.
Being a construction &maintenance supervisor of contracting industry, I had to handle various
types of huge electro-mechanical & electronic equipment’s. And also I am able to work
independently as well as lead a group of technician.
Experience in India:
July 2010 - October2012: Worked with Larsen & Toubro, India
Position: Electrical Site Engineer.
Project Description: July2010-January2011(Hindustan Lead Smelter Plant.)
January2011-October2012 (Barmer Lift Water Supply Project)
Duties & Responsibilities:
 Installation, testing, commissioning, diagnosis and rectifies faults on wide variety of
electrical equipment such as HT/LT switchgears, motors, transformers, UPS, batteries &
chargers at different projects.
 Preparation of Electrical Shop Drawings.
 Reporting to the Project Manager for the latest updating on the drawing submissions,
Daily Reports, Monthly Reports, Material status etc.
 Prepare projects material submittals.
 Estimation of Materials for the project as per approved shop drawing and ordering
materials.
 Procure material as per site condition and coordinate with supplier.
 Prepare subcontractors bills and work allocation as per contractual documents.
-- 3 of 5 --
4
 Attend Project coor
...[truncated for Excel cell]

Education: -- 1 of 5 --
2
Professional:
 Diploma in Electrical Engineering, LathaMathavan Polytechnic College, Madurai
Tamilnadhu – 2006-2009
Computer Literacy:
Good knowledge in Auto CAD,MS office suite.
Experience in Abroad:
Nov. 2012– 2019(Present): Work with Saudi Services for Electro Mechanical Works
(SSEM) in Kingdom of Saudi Arabia
Position: Electrical Site Engineer
Project Description:
1. (2012-2014) SWCC Ras Al Khair – Riyadh Water Transmission System (Govt.
project), 380/13.8Kv Substations,Pumping Stations and Line Valve Stations.
2. (2014-2017) 380/33KV GIS Substation (Saudi Electricity Company)
3. (2017-2018) Portable Water Pumping Station (Royal Commission Al Jubail &
Yanbu)
4. (2018-Present) 115/33KV GIS Substation (Saudi Electricity Company)
Duties & Responsibilities:
 Worked 380/13.8 KV Distribution systems. Installation of 380/13.8 kV sub-station with
all ancillary Equipment’s like HT/LT control panel. 13.8Kv Pumping station(11500KW
Motors)installation and maintenance,13.8Kv Autotransformer starter, 400V LT
Distribution system including 100Kva UPS, 13.8/400V Transformers, Cathodic
Protection Rectifier Transformer installation and commissioning.
 Preparation of Electrical Shop Drawings.
 Reporting to the Project Manager for the latest updating on the drawing submissions,
Daily Reports, Monthly Reports, Material status etc.
 Estimation of Materials for the project as per approved shop drawing and ordering
materials.
 Procure material as per site condition and coordinate with supplier.
 Prepare subcontractors bills and work allocation as per contractual documents.
 Attend Project coordination meeting.
 Preparing as built drawing.
 Maintains personal experts on all aspects of health, safety and protection of the
environment by continual learning and study.
-- 2 of 5 --
3
 Fire alarm Systems installation’s ,troubleshooting’s,HVAC systems Installation’s
 Carried out operation and maintenance of all electrical works troubleshooting and
maintenance of MCC, different types of motors, transformers, and circuit breakers.
Repair and maintenance of various type of motors starters, handled various magnetic
contactor, sensors & timers.
 Inventory of electrical structure, rehabilitation and reconstruction needs, study and survey
of existing distribution systems, maintenance assessment, plan, design and

Personal Details: Nationality: Indian
Marital status: Single
Age & DOB: 28yrs – 05/07/1991
Passport: H6729578
Permanent address: Tamilnadhu Fire & Rescue Service Quarters, Sivakasi,
Virdhunagar (D.T), Tamilnadhu, India.
SKYPE ID: rgopal121
Saudi license:Avilable
Family Status:Avilable
References:
 Saudi Services for Electro Mechanical Works(closed joint stock company) SSEM
HQ, Al Rashid Tower, 5th& 6th floor, Al Maather St, Riyadh 11442, KSA, PO Box
6341, T: 462-5511 Ext. 655, F: 462-7804, Website: www.ssem.com.sa
Subjective Attributes:
Seeking a secure permanent position as an electrical professionalwith good potential for
career advancement.
-- 4 of 5 --
5
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULAM VITAE
RAJA GOPAL
TAMILNADHU FIRE SERVICE QUATRES,
RAJAPALAYAM (P.O), VIRDHUNAGAR (D.T)
TAMILNADHU STATE, INDIA
MOB: +918003573890
Email: grajaelectra1@gmail.com
Discipline: Electrical Installation,Testing,& control engineering.
Highlights of Qualifications:
 Remarkable ability in the installation, repair and maintenance of electrical
equipment’s& instrumentation and control.
 Ability to maintain Control panel, Sensor and electronic equipment’s.
 Excellent trouble shooting skills of electrical equipment and control devices.
 Knowledge of HSE and safety precaution for working in hazardous area.
 A good knowledge of medium voltage and low voltage distribution.
 Ability to prepare & update of electrical schematics, drawings & diagrams using
AutoCAD.
 Ability to interpret sketches, blueprints and manuals of electrical power distribution.
 Strong organizational and inter personnel communication skills.
 Proficient in computer systems, MS Office suite, internet & networking.
Total Experience:
I possess 7+ years of experience enhanced by Saudi Services for Electro Mechanical
Works (SSEM) in Kingdom of Saudi Arabia as an Electrical Site Engineer, as well as3
yearexperience at Larsen & Toubro as an site engineer.
Education:

-- 1 of 5 --

2
Professional:
 Diploma in Electrical Engineering, LathaMathavan Polytechnic College, Madurai
Tamilnadhu – 2006-2009
Computer Literacy:
Good knowledge in Auto CAD,MS office suite.
Experience in Abroad:
Nov. 2012– 2019(Present): Work with Saudi Services for Electro Mechanical Works
(SSEM) in Kingdom of Saudi Arabia
Position: Electrical Site Engineer
Project Description:
1. (2012-2014) SWCC Ras Al Khair – Riyadh Water Transmission System (Govt.
project), 380/13.8Kv Substations,Pumping Stations and Line Valve Stations.
2. (2014-2017) 380/33KV GIS Substation (Saudi Electricity Company)
3. (2017-2018) Portable Water Pumping Station (Royal Commission Al Jubail &
Yanbu)
4. (2018-Present) 115/33KV GIS Substation (Saudi Electricity Company)
Duties & Responsibilities:
 Worked 380/13.8 KV Distribution systems. Installation of 380/13.8 kV sub-station with
all ancillary Equipment’s like HT/LT control panel. 13.8Kv Pumping station(11500KW
Motors)installation and maintenance,13.8Kv Autotransformer starter, 400V LT
Distribution system including 100Kva UPS, 13.8/400V Transformers, Cathodic
Protection Rectifier Transformer installation and commissioning.
 Preparation of Electrical Shop Drawings.
 Reporting to the Project Manager for the latest updating on the drawing submissions,
Daily Reports, Monthly Reports, Material status etc.
 Estimation of Materials for the project as per approved shop drawing and ordering
materials.
 Procure material as per site condition and coordinate with supplier.
 Prepare subcontractors bills and work allocation as per contractual documents.
 Attend Project coordination meeting.
 Preparing as built drawing.
 Maintains personal experts on all aspects of health, safety and protection of the
environment by continual learning and study.

-- 2 of 5 --

3
 Fire alarm Systems installation’s ,troubleshooting’s,HVAC systems Installation’s
 Carried out operation and maintenance of all electrical works troubleshooting and
maintenance of MCC, different types of motors, transformers, and circuit breakers.
Repair and maintenance of various type of motors starters, handled various magnetic
contactor, sensors & timers.
 Inventory of electrical structure, rehabilitation and reconstruction needs, study and survey
of existing distribution systems, maintenance assessment, plan, design and
 Performed duties as per company health, safety and environmental policies with safe and
efficient manner and familiar with relevant safe working procedure and practice.
 Direct and co-ordinate all electro-mechanical installation, testing commissioning,
servicing.
 Troubleshoot equipment failures and provides solutions to prevent recurrence.
Accomplishment:
My skills and experience is covering leadership of multi-nationality team with following:
Installation, operation & maintenance of wide variety equipment like transformers, generators,
motors, compressor, condenser, various sensors and control devices.
Being a construction &maintenance supervisor of contracting industry, I had to handle various
types of huge electro-mechanical & electronic equipment’s. And also I am able to work
independently as well as lead a group of technician.
Experience in India:
July 2010 - October2012: Worked with Larsen & Toubro, India
Position: Electrical Site Engineer.
Project Description: July2010-January2011(Hindustan Lead Smelter Plant.)
January2011-October2012 (Barmer Lift Water Supply Project)
Duties & Responsibilities:
 Installation, testing, commissioning, diagnosis and rectifies faults on wide variety of
electrical equipment such as HT/LT switchgears, motors, transformers, UPS, batteries &
chargers at different projects.
 Preparation of Electrical Shop Drawings.
 Reporting to the Project Manager for the latest updating on the drawing submissions,
Daily Reports, Monthly Reports, Material status etc.
 Prepare projects material submittals.
 Estimation of Materials for the project as per approved shop drawing and ordering
materials.
 Procure material as per site condition and coordinate with supplier.
 Prepare subcontractors bills and work allocation as per contractual documents.

-- 3 of 5 --

4
 Attend Project coordination meeting.
 Preparing as built drawing.
 Maintains personal experts on all aspects of health, safety and protection of the
environment by continual learning and study.
 Repair and maintenance of various electrical equipment’s such as light fittings, LV
control panels, XLPE cable with termination.
 To ensure all work is completed in a safe, timely & costeffective manner and according
to the planned schedules.
Personal details:
Nationality: Indian
Marital status: Single
Age & DOB: 28yrs – 05/07/1991
Passport: H6729578
Permanent address: Tamilnadhu Fire & Rescue Service Quarters, Sivakasi,
Virdhunagar (D.T), Tamilnadhu, India.
SKYPE ID: rgopal121
Saudi license:Avilable
Family Status:Avilable
References:
 Saudi Services for Electro Mechanical Works(closed joint stock company) SSEM
HQ, Al Rashid Tower, 5th& 6th floor, Al Maather St, Riyadh 11442, KSA, PO Box
6341, T: 462-5511 Ext. 655, F: 462-7804, Website: www.ssem.com.sa
Subjective Attributes:
Seeking a secure permanent position as an electrical professionalwith good potential for
career advancement.

-- 4 of 5 --

5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV RAJA.pdf'),
(2248, 'MALAY MUKHERJEE', 'malay.mukherjee.resume-import-02248@hhh-resume-import.invalid', '918207063401', 'Job Profile:', 'Job Profile:', '', '-- 2 of 4 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee
-- 4 of 4 --', '', '-- 2 of 4 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &\nCOMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014\nto March 2017.\nName of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,\nKARANPUR FROM March 2017 to till date.\n2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering\nCo. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Malay_Mukherjee.09_11_2019.pdf', 'Name: MALAY MUKHERJEE

Email: malay.mukherjee.resume-import-02248@hhh-resume-import.invalid

Phone: +91-8207063401

Headline: Job Profile:

Career Profile: -- 2 of 4 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006

Education: ENGB

Projects: Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &
COMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014
to March 2017.
Name of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,
KARANPUR FROM March 2017 to till date.
2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014

Personal Details: FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
MALAY MUKHERJEE
Mob No. +91-8207063401 (Mob. Personal)
E-mail malaymukherjee1974@gmail.com
● Professional Qualification: Diploma in Civil Engineering
Institution Name: Adarsh Management Institute of India.
● Professional Training:
1. Surveying, Planning & Preliminary Construction from 01/06/2004 to
30/11/2004 under Community Polytechnic Program Heldat M.B.C Institute of
Engineering & Technology , Burdwan,West Bengal.
2. Junior Land Surveyor :
National Certificate in Modular Employable Skills
National Council for Vocational Training
Ministry of Labour and Employment , Govt. Of India
3. Senior Land Surveyor
National Certificate in Modular Employable Skill
National Council for Vocational Training
Ministry of Labour and Employment , Govt. Of India
4. Surveyor with Computer (2 years )
East India Technical & Commercial Survey Institution
Uchalan,Burdwan :- 713427.
● Other Courses:
⮚ Auto CAD, Microsoft Office.
Aspires to pursue challenging assignment in Survery Department with reputed
organization.
PRECISE
1. A result oriented professional nearly 13 YRS of experience.
DURATION ORGANISATION DEPARTMENT LAST DESIGNATION LOCATION
November 2014 to March
2017
Simplex Infrastructures
Limited
Survey Department Senior Surveyor BGT BANGALORE
March 2017 to December
2019
Simplex Infrastructures
Limited
Survey Department Senior special Surveyor NTPC POWER
PLANT,
KARANPURA
January 2020 to till date Simplex Infrastructures
Ltd
Survey Department Senior Special Surveyor BBMP Sony
World Road and
Flyover Project,
Bangalore
(C3191)

-- 1 of 4 --

Project Details:
Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &
COMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014
to March 2017.
Name of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,
KARANPUR FROM March 2017 to till date.
2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014
Project Details:
Name of the Projects: Ash Handling System Package ,Coal Handling System
Package, Lime Handling System package & Gypsum Handling System Package of
Bongaigaon Thermal Power Plant (3 x 250 MW), Salakati
Name of the Client: NTPC Ltd. Project Value: Rs. 512 Cr.
3 .Working as Senior Technical Officer – Survey in McNally Bharat
Engineering Co. Ltd at IISCO Steel Plant Burnpur, West Bengal
From 01-10 -2008 to 21 – 04 -2010
Project Details:
Steel Authority of India Ltd. – IISCO Steel Plant Burnpur, West Bengal.
2.5 MTPA New stream Expansion
i) RMHS ( Package- OIA)
ii) By product plant (Package- 05)
iii) External Water Supply Project
Name of the Client: steel Authority of India Ltd.
Name of the Consultant: Macon Ltd. Project Value: Rs. 1053 Cr.
4. Worked as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NLC, Barsingsar, Rajasthan from 15-10-2006 to 31-09-2008
Project Details:
Name of the Project: NEYVELI LIGNITE CORPORATION LTD.:- Lignite &
Lime Stone Handling System-NLC- Barsingsar, Rajasthan
Name of the Client: NEYVELI LIGNITE CORPORATION LTD.
Name of the Consultant: TCS Project Value: Rs. 350 Cr.
Job Profile:

-- 2 of 4 --

a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006
● Project Details :
● Name of the Client:
Santaldihi Thermal power Project.W B. P. D. C. L
Sagardihi Thermal Power Project . W. B. P. D. C .L
Sanjoy Gandhi Thermal Power Project of M.P.S.E.B
Nighai Project . (MP) Coal India
Jindal Steel & Power Ltd. Barbil, Orissa.
⮚ All type of Construction Survey works with Total Station, Theodolite and
Auto Level.

-- 3 of 4 --

6. Worked as Site-Supervisor (All site related jobs ) in Rainbow Construction
149/1, Netaji Subhas Road, Howrah-711 101.
From 08-02-2001 to 31 -03 -2004
Project Details:
Name of the Project: Building Construction & Interior Decoration
Name of the Client:- H . M . C
Job Profile:
⮚ Site Supervision, building layout, level etc. site related all type of job.
● Language Known: Can communicate in Bengali, Hindi & English.
● Educational Qualification:
⮚ Passed Madhyamik Examination under W.B.B.S.E in 1991 from
from Birendranagar High School,P.O-Kaswara ,DIST- Hooghly
⮚ Higher Secondary from West Bengal Council Of Higher Secondary
Education. In 1993 from Khalisani Mahavidyalaya . Khalisani. Hooghly BACK
ENGB
● PERSONAL DETAILS :
FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Malay_Mukherjee.09_11_2019.pdf'),
(2249, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-02249@hhh-resume-import.invalid', '918013470467', 'Name : Raj atDebBar man', 'Name : Raj atDebBar man', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RAJAT DEB BarmanCE2020(1).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-02249@hhh-resume-import.invalid

Phone: +918013470467

Headline: Name : Raj atDebBar man

Extracted Resume Text: CURRI CUL UM VI TAE
Name : Raj atDebBar man
Cont actNumber: +918013470467| +917003267079
Emai l:r aj at 20135@ gmai l . com
Car eerObj ect i v e:
Bei ngaf astl ear ner ,Iwoul dl i ket ol ear nandear ni nor dert omeett hecommonobj ect i vesof
t heor gani zat i onasawhol ebyut i l i zi ngaposi t i veappr oachi never yt hi ngt hatIdo.
Academi cQual i f i cat i on:
Secondar y&Hi gherSecondar y
Exami nat i on Boar d
Yearof
Passi ng
Mar ks
Obt ai ned Outof( Tot al ) %
10thSt d WBBSE 2011 651 800 81. 375
12thSt d WBCHSE 2013 280 500 56
Di pl oma:Ci vi lEngi neer i ng
SEM 1 2 3 4 5 6
GPA 8. 0 8. 0 8. 2 8. 2 7. 8 8. 6
Aver age 8. 1
Gr aduat i on:B- Techi nCE
SEM 1 2 3 4 5 6 7 8
SGPA - - 8. 14 7. 81 8. 56 8. 72 8. 56 9. 38
Aver age 8. 53

-- 1 of 3 --

1
Pr oj ect s&I nt er nshi ps:
SL.NO. Company Pr oj ectTi t l e Dur at i on
1 Ni r mant ech
I nf r ast r uct ur e Tr ai nee 15days
Techni cal Pr of i ci ency &Cer t i f i cat i ons:
• AUTOCAD
• MSWORDANDEXCEL
• St aad.Pr o
Achi ev ement s( Academi c&Soci al ) :
• Wor kedasavol unt eeri nTechni calSemi nar ( Host edbyTat aConsul t i ngEngi neer s)
• Or gani zedt heTechni calFest i vali nourcol l ege
• Cer t i f i cat ei nFi neAr t supt o2ndyear
• Achi evedf i r stposi t i oni ncol l egeTechFestevent
• Bl oodDonat i onCamp
• Publ i shedwr i t i ngsi ncol l egemagazi ne
I nt er est s&Ext r aCur r i cul ar :
EventManagement ,Phot ogr aphy,Pl ayi ngcr i cket ,I nt er esti nr eadi ngbooks,pai nt i ng,st or y- poem
wr i t i ng.
LanguageKnown:
Engl i sh,Bengal i ,Hi ndi .
Per sonal Det ai l s:
Per manentAddr ess 51,Bar hanscanalsi der oad,gar i a,Kol kat a-
700084
Dat eofBi r t h 29- 03- 1995
Passpor tNo T3381180
ADHARCar d 753116228971
PANNumber BXHPB4816L
Decl ar at i on:
Iher ebydecl ar et hatt hei nf or mat i ongi venabovei st r ueandcor r ect .
DATE: _ _ _ _ _ _ _ _ _ _ SI GNATURE: _ _ _ _ _ _ _ _

-- 2 of 3 --

2

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV RAJAT DEB BarmanCE2020(1).pdf'),
(2250, 'MANOJ KUMAR', 'manojcivilengineer@gmail.com', '919873795992', 'MELCO INDIA PVT. LTD', 'MELCO INDIA PVT. LTD', '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Address : C/o MANOJ KUMAR VILLAGE & POST JHANSWA
: DIST- JHAJJAR HARYANA-124146
Language Known : English, Hindi
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: - ___________
PLACE: - __________ (MANOJ KUMAR)
-- 3 of 3 --', ARRAY['cultural and business environments.', 'CAREER CONSPECTUS:', ' More than 2.5 Years of experience in managing overall Civil Projects right from', 'conceptualizing', 'design and development to delivery encompassing planning', 'monitoring', 'controlling phases of project lifecycle', 'overall inter discipline co-ordination', 'administration', 'management.', ' Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-', 'Engineer (Civil)- Design', ' Hands on experience in co-ordinating of site team for Drawing issue', 'requirement of', 'material (As per contractual tech. Specification) for planed monthly programme', 'client', 'handling etc.', ' Good Drafting knowledge for civil Drawing.', ' Good skill for supervision of drafting technician team.', ' Can be preparing the detailed drawing as client requirement.', ' Co-ordination with site execution team for drawing problems.', ' Laying arrangement of insert plate as machine or steel structure required.', ' Finely drawing checking and release for construction.', ' In-corporate of all civil item as describe in contractual Specification.', ' Revise the Drawing as site condition required.', ' Layout preparation for machine/cable trench/ foundation.', ' Well versed with Auto cad software.', ' Estimating of civil work and preparation of Bar Bending Schedule.', ' Can be preparing the bill of material.', ' Designing of civil structure as per contractual technical specification', '1 of 3 --', ' Load calculation for Design purpose.', ' Good Execution knowledge as past experience.', ' Excellent relationship management', 'analytical and communication skills with deftness in', 'swiftly ramping up of projects in co-ordination with contractor', 'consultant and user', 'department.', 'CURRENT COMPANY', 'M/s MELCO INDIA PVT. LTD.', ' Well versed with Microsoft-Office.', ' AutoCAD-2016.', ' Staad Pro (Modelling & Analysis)', ' Outlook', 'CAREER CONTOUR:-', ' M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till', 'Dec. 2016 (Jr. Engineer-Civil(Execution)', ' M/S Hindustan Construction Company Ltd.(HCC) Since Dec.', '2016 to JULY-', '2019 (Civil Engineer-Execution Cum Auto-Cad', ' M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad)', '2 of 3 --', 'TRAININGS:', ' Microsoft office', ' AutoCAD-2009.', 'PROJECTS UNDERTAKEN:', ' Suspension bridge.', ' Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse', 'Velocity.']::text[], ARRAY['cultural and business environments.', 'CAREER CONSPECTUS:', ' More than 2.5 Years of experience in managing overall Civil Projects right from', 'conceptualizing', 'design and development to delivery encompassing planning', 'monitoring', 'controlling phases of project lifecycle', 'overall inter discipline co-ordination', 'administration', 'management.', ' Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-', 'Engineer (Civil)- Design', ' Hands on experience in co-ordinating of site team for Drawing issue', 'requirement of', 'material (As per contractual tech. Specification) for planed monthly programme', 'client', 'handling etc.', ' Good Drafting knowledge for civil Drawing.', ' Good skill for supervision of drafting technician team.', ' Can be preparing the detailed drawing as client requirement.', ' Co-ordination with site execution team for drawing problems.', ' Laying arrangement of insert plate as machine or steel structure required.', ' Finely drawing checking and release for construction.', ' In-corporate of all civil item as describe in contractual Specification.', ' Revise the Drawing as site condition required.', ' Layout preparation for machine/cable trench/ foundation.', ' Well versed with Auto cad software.', ' Estimating of civil work and preparation of Bar Bending Schedule.', ' Can be preparing the bill of material.', ' Designing of civil structure as per contractual technical specification', '1 of 3 --', ' Load calculation for Design purpose.', ' Good Execution knowledge as past experience.', ' Excellent relationship management', 'analytical and communication skills with deftness in', 'swiftly ramping up of projects in co-ordination with contractor', 'consultant and user', 'department.', 'CURRENT COMPANY', 'M/s MELCO INDIA PVT. LTD.', ' Well versed with Microsoft-Office.', ' AutoCAD-2016.', ' Staad Pro (Modelling & Analysis)', ' Outlook', 'CAREER CONTOUR:-', ' M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till', 'Dec. 2016 (Jr. Engineer-Civil(Execution)', ' M/S Hindustan Construction Company Ltd.(HCC) Since Dec.', '2016 to JULY-', '2019 (Civil Engineer-Execution Cum Auto-Cad', ' M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad)', '2 of 3 --', 'TRAININGS:', ' Microsoft office', ' AutoCAD-2009.', 'PROJECTS UNDERTAKEN:', ' Suspension bridge.', ' Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse', 'Velocity.']::text[], ARRAY[]::text[], ARRAY['cultural and business environments.', 'CAREER CONSPECTUS:', ' More than 2.5 Years of experience in managing overall Civil Projects right from', 'conceptualizing', 'design and development to delivery encompassing planning', 'monitoring', 'controlling phases of project lifecycle', 'overall inter discipline co-ordination', 'administration', 'management.', ' Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-', 'Engineer (Civil)- Design', ' Hands on experience in co-ordinating of site team for Drawing issue', 'requirement of', 'material (As per contractual tech. Specification) for planed monthly programme', 'client', 'handling etc.', ' Good Drafting knowledge for civil Drawing.', ' Good skill for supervision of drafting technician team.', ' Can be preparing the detailed drawing as client requirement.', ' Co-ordination with site execution team for drawing problems.', ' Laying arrangement of insert plate as machine or steel structure required.', ' Finely drawing checking and release for construction.', ' In-corporate of all civil item as describe in contractual Specification.', ' Revise the Drawing as site condition required.', ' Layout preparation for machine/cable trench/ foundation.', ' Well versed with Auto cad software.', ' Estimating of civil work and preparation of Bar Bending Schedule.', ' Can be preparing the bill of material.', ' Designing of civil structure as per contractual technical specification', '1 of 3 --', ' Load calculation for Design purpose.', ' Good Execution knowledge as past experience.', ' Excellent relationship management', 'analytical and communication skills with deftness in', 'swiftly ramping up of projects in co-ordination with contractor', 'consultant and user', 'department.', 'CURRENT COMPANY', 'M/s MELCO INDIA PVT. LTD.', ' Well versed with Microsoft-Office.', ' AutoCAD-2016.', ' Staad Pro (Modelling & Analysis)', ' Outlook', 'CAREER CONTOUR:-', ' M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till', 'Dec. 2016 (Jr. Engineer-Civil(Execution)', ' M/S Hindustan Construction Company Ltd.(HCC) Since Dec.', '2016 to JULY-', '2019 (Civil Engineer-Execution Cum Auto-Cad', ' M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad)', '2 of 3 --', 'TRAININGS:', ' Microsoft office', ' AutoCAD-2009.', 'PROJECTS UNDERTAKEN:', ' Suspension bridge.', ' Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse', 'Velocity.']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Address : C/o MANOJ KUMAR VILLAGE & POST JHANSWA
: DIST- JHAJJAR HARYANA-124146
Language Known : English, Hindi
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: - ___________
PLACE: - __________ (MANOJ KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DRY SORBENT INJECTION (DSI) SYSTEM FOR NTPC DADRI STAGE-1\n(4X210) GHAZIABAD UP\n Co-ordinate with architects / consultants to finalise layouts and statutory\ndrawings.\n Submit schedule of domain engineering work packages (civil domain).\n Checking of Drawing, Is this as per technical Specification or not.\nPROJECT EXECUTION AND MONITORING:-\n Review and ensure availability of correct, consistent and comprehensive drawings\nand specification.\n Monitor the delivery and work quality of consultants, Drive efficiency, review\nperiodically, escalate issues and ensure corrective actions\n Responsible for day to day site work of domain engineering as per plan\n Collaborate and co-ordinate with Contracts & Purchase Team for BOQs, tenders\nand contracts related issue.\nQUALITY & SAFETY:-\n Ensure implementation of construction QA/ QC processes.\n Assist in quality & safety audits at sites.\n Awarded by Safety Man-1st Quarter 2012\nCOMPLIANCE & AUDITS:-\n Ensure adherence to all systems & processes as required by the organisation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_manoj_civil_CAD_2.5yr_exp..pdf', 'Name: MANOJ KUMAR

Email: manojcivilengineer@gmail.com

Phone: +91-9873795992

Headline: MELCO INDIA PVT. LTD

Key Skills: cultural and business environments.
CAREER CONSPECTUS:
 More than 2.5 Years of experience in managing overall Civil Projects right from
conceptualizing, design and development to delivery encompassing planning, monitoring,
controlling phases of project lifecycle, overall inter discipline co-ordination, administration
management.
 Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-
Engineer (Civil)- Design
 Hands on experience in co-ordinating of site team for Drawing issue, requirement of
material (As per contractual tech. Specification) for planed monthly programme, client
handling etc.
 Good Drafting knowledge for civil Drawing.
 Good skill for supervision of drafting technician team.
 Can be preparing the detailed drawing as client requirement.
 Co-ordination with site execution team for drawing problems.
 Laying arrangement of insert plate as machine or steel structure required.
 Finely drawing checking and release for construction.
 In-corporate of all civil item as describe in contractual Specification.
 Revise the Drawing as site condition required.
 Layout preparation for machine/cable trench/ foundation.
 Well versed with Auto cad software.
 Estimating of civil work and preparation of Bar Bending Schedule.
 Can be preparing the bill of material.
 Designing of civil structure as per contractual technical specification
-- 1 of 3 --
 Load calculation for Design purpose.
 Good Execution knowledge as past experience.
 Excellent relationship management, analytical and communication skills with deftness in
swiftly ramping up of projects in co-ordination with contractor, consultant and user
department.
CURRENT COMPANY
M/s MELCO INDIA PVT. LTD.

IT Skills:  Well versed with Microsoft-Office.
 AutoCAD-2016.
 Staad Pro (Modelling & Analysis)
 Outlook
CAREER CONTOUR:-
 M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till
Dec. 2016 (Jr. Engineer-Civil(Execution)
 M/S Hindustan Construction Company Ltd.(HCC) Since Dec.,2016 to JULY-
2019 (Civil Engineer-Execution Cum Auto-Cad
 M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad)
-- 2 of 3 --
TRAININGS:
 Microsoft office
 AutoCAD-2009.
PROJECTS UNDERTAKEN:
 Suspension bridge.
 Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse
Velocity.

Education:  Diploma in Civil Engineering from SBTE (HR) / GOVT. POLYTECHNIC,
NILOKHERI, KARNAL (HR), 2011.
 DIGREE-AMIE (Pursuing) from IEI, KOLKATA.
 10th passed from, Haryana Board, 2006.
 11th passed from, Haryana Board, 2007.
HOBBIES: -
 Reading books.
 Watching news.
 Playing Chess
PERSONAL DOSSIER:
Father’s Name : Sh. Ramgopal
Mother’s Name : Smt. Gaytri
Date of Birth : 22th MAY, 1988
Gender : Male
Nationality : Indian
Marital Status : Married
Address : C/o MANOJ KUMAR VILLAGE & POST JHANSWA
: DIST- JHAJJAR HARYANA-124146
Language Known : English, Hindi
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: - ___________
PLACE: - __________ (MANOJ KUMAR)
-- 3 of 3 --

Projects: DRY SORBENT INJECTION (DSI) SYSTEM FOR NTPC DADRI STAGE-1
(4X210) GHAZIABAD UP
 Co-ordinate with architects / consultants to finalise layouts and statutory
drawings.
 Submit schedule of domain engineering work packages (civil domain).
 Checking of Drawing, Is this as per technical Specification or not.
PROJECT EXECUTION AND MONITORING:-
 Review and ensure availability of correct, consistent and comprehensive drawings
and specification.
 Monitor the delivery and work quality of consultants, Drive efficiency, review
periodically, escalate issues and ensure corrective actions
 Responsible for day to day site work of domain engineering as per plan
 Collaborate and co-ordinate with Contracts & Purchase Team for BOQs, tenders
and contracts related issue.
QUALITY & SAFETY:-
 Ensure implementation of construction QA/ QC processes.
 Assist in quality & safety audits at sites.
 Awarded by Safety Man-1st Quarter 2012
COMPLIANCE & AUDITS:-
 Ensure adherence to all systems & processes as required by the organisation.

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Address : C/o MANOJ KUMAR VILLAGE & POST JHANSWA
: DIST- JHAJJAR HARYANA-124146
Language Known : English, Hindi
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: - ___________
PLACE: - __________ (MANOJ KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MANOJ KUMAR
MELCO INDIA PVT. LTD
AUTO CAD- Engineer (Civil)
DIPLOMA (CIVIL) - NILOKHERI KARNAL HARYANA
PRESENT LOCATION: FARIDABAD (HARYANA)
TOTAL EXP. 2.5 YEARS(Auto-Cad)
: manojcivilengineer@gmail.com
: +91-9873795992, 9050682913(R)
Innovative, sincere and creative to foster ideas that impel the organization towards a
result oriented direction. Excellent client management, leadership and communication
skills with impressive abilities. A keen learner, team developer and adapting to any
cultural and business environments.
CAREER CONSPECTUS:
 More than 2.5 Years of experience in managing overall Civil Projects right from
conceptualizing, design and development to delivery encompassing planning, monitoring,
controlling phases of project lifecycle, overall inter discipline co-ordination, administration
management.
 Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-
Engineer (Civil)- Design
 Hands on experience in co-ordinating of site team for Drawing issue, requirement of
material (As per contractual tech. Specification) for planed monthly programme, client
handling etc.
 Good Drafting knowledge for civil Drawing.
 Good skill for supervision of drafting technician team.
 Can be preparing the detailed drawing as client requirement.
 Co-ordination with site execution team for drawing problems.
 Laying arrangement of insert plate as machine or steel structure required.
 Finely drawing checking and release for construction.
 In-corporate of all civil item as describe in contractual Specification.
 Revise the Drawing as site condition required.
 Layout preparation for machine/cable trench/ foundation.
 Well versed with Auto cad software.
 Estimating of civil work and preparation of Bar Bending Schedule.
 Can be preparing the bill of material.
 Designing of civil structure as per contractual technical specification

-- 1 of 3 --

 Load calculation for Design purpose.
 Good Execution knowledge as past experience.
 Excellent relationship management, analytical and communication skills with deftness in
swiftly ramping up of projects in co-ordination with contractor, consultant and user
department.
CURRENT COMPANY
M/s MELCO INDIA PVT. LTD.
PROJECTS:-
DRY SORBENT INJECTION (DSI) SYSTEM FOR NTPC DADRI STAGE-1
(4X210) GHAZIABAD UP
 Co-ordinate with architects / consultants to finalise layouts and statutory
drawings.
 Submit schedule of domain engineering work packages (civil domain).
 Checking of Drawing, Is this as per technical Specification or not.
PROJECT EXECUTION AND MONITORING:-
 Review and ensure availability of correct, consistent and comprehensive drawings
and specification.
 Monitor the delivery and work quality of consultants, Drive efficiency, review
periodically, escalate issues and ensure corrective actions
 Responsible for day to day site work of domain engineering as per plan
 Collaborate and co-ordinate with Contracts & Purchase Team for BOQs, tenders
and contracts related issue.
QUALITY & SAFETY:-
 Ensure implementation of construction QA/ QC processes.
 Assist in quality & safety audits at sites.
 Awarded by Safety Man-1st Quarter 2012
COMPLIANCE & AUDITS:-
 Ensure adherence to all systems & processes as required by the organisation.
IT SKILLS:-
 Well versed with Microsoft-Office.
 AutoCAD-2016.
 Staad Pro (Modelling & Analysis)
 Outlook
CAREER CONTOUR:-
 M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till
Dec. 2016 (Jr. Engineer-Civil(Execution)
 M/S Hindustan Construction Company Ltd.(HCC) Since Dec.,2016 to JULY-
2019 (Civil Engineer-Execution Cum Auto-Cad
 M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad)

-- 2 of 3 --

TRAININGS:
 Microsoft office
 AutoCAD-2009.
PROJECTS UNDERTAKEN:
 Suspension bridge.
 Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse
Velocity.
QUALIFICATIONS:-
 Diploma in Civil Engineering from SBTE (HR) / GOVT. POLYTECHNIC,
NILOKHERI, KARNAL (HR), 2011.
 DIGREE-AMIE (Pursuing) from IEI, KOLKATA.
 10th passed from, Haryana Board, 2006.
 11th passed from, Haryana Board, 2007.
HOBBIES: -
 Reading books.
 Watching news.
 Playing Chess
PERSONAL DOSSIER:
Father’s Name : Sh. Ramgopal
Mother’s Name : Smt. Gaytri
Date of Birth : 22th MAY, 1988
Gender : Male
Nationality : Indian
Marital Status : Married
Address : C/o MANOJ KUMAR VILLAGE & POST JHANSWA
: DIST- JHAJJAR HARYANA-124146
Language Known : English, Hindi
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: - ___________
PLACE: - __________ (MANOJ KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_manoj_civil_CAD_2.5yr_exp..pdf

Parsed Technical Skills: cultural and business environments., CAREER CONSPECTUS:,  More than 2.5 Years of experience in managing overall Civil Projects right from, conceptualizing, design and development to delivery encompassing planning, monitoring, controlling phases of project lifecycle, overall inter discipline co-ordination, administration, management.,  Currently associated with m/s. MELCO INDIA PVT. LTD (MIPL) as a Auto Cad-, Engineer (Civil)- Design,  Hands on experience in co-ordinating of site team for Drawing issue, requirement of, material (As per contractual tech. Specification) for planed monthly programme, client, handling etc.,  Good Drafting knowledge for civil Drawing.,  Good skill for supervision of drafting technician team.,  Can be preparing the detailed drawing as client requirement.,  Co-ordination with site execution team for drawing problems.,  Laying arrangement of insert plate as machine or steel structure required.,  Finely drawing checking and release for construction.,  In-corporate of all civil item as describe in contractual Specification.,  Revise the Drawing as site condition required.,  Layout preparation for machine/cable trench/ foundation.,  Well versed with Auto cad software.,  Estimating of civil work and preparation of Bar Bending Schedule.,  Can be preparing the bill of material.,  Designing of civil structure as per contractual technical specification, 1 of 3 --,  Load calculation for Design purpose.,  Good Execution knowledge as past experience.,  Excellent relationship management, analytical and communication skills with deftness in, swiftly ramping up of projects in co-ordination with contractor, consultant and user, department., CURRENT COMPANY, M/s MELCO INDIA PVT. LTD.,  Well versed with Microsoft-Office.,  AutoCAD-2016.,  Staad Pro (Modelling & Analysis),  Outlook, CAREER CONTOUR:-,  M/S Gannon Dunkerley & co. ltd. Since 2011 From campus Recruitment to till, Dec. 2016 (Jr. Engineer-Civil(Execution),  M/S Hindustan Construction Company Ltd.(HCC) Since Dec., 2016 to JULY-, 2019 (Civil Engineer-Execution Cum Auto-Cad,  M/S Melco India Pvt. Ltd. Since JULY-2019 TO Till now.(Civil- Auto Cad), 2 of 3 --, TRAININGS:,  Microsoft office,  AutoCAD-2009., PROJECTS UNDERTAKEN:,  Suspension bridge.,  Study NDT (Non-Destructive Test) of Concrete Structure by Ultrasonic Pulse, Velocity.'),
(2251, 'RAMKUMAR VENKATESAN DCE, PDQS, CCP', 'ramkumar.qs@gmail.com', '0091824851680', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Post Diploma in Quantity Surveying, Diploma in Civil Engineering,
Certified Cost Professional Training Course with over 14 years of experience:
Outstanding student Award & Topper in Civil branch at College Level (Diploma)
 Currently associated with G.P.Zachariades Overseas Ltd, Kingdom of Bahrain as Senior Quantity surveyor
 Proficient in measurement & estimation of quantity, rate analysis and identification of the claim
 Gained experience in handling project activities entailing resource management, tender evaluation and contract
management for large size projects such as car parks, largest artificial island villa project, ultra modern hospitals,
hotels and sewerage treatment plants
 Adept in negotiating and finalizing the sub-contractors’ works & subsequently preparing sub-contract
agreements
 Proficient in preparation of extension of time claim and arbitration documents, currently submitted arbitration
Statement of case for three projects in G.P.Zachariades Overseas Ltd.
 Proven leadership record with ability to create, lead, train, motivate & maintain high performance teams to work under
constraints of budget & staff
 Successfully managed projects related to residential buildings, infrastructures, multi-storey buildings, etc.
 Excellent communication, negotiation and people management skills
ORGANIZATIONAL EXPERIENCE
Since Feb 2014 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Senior Quantity
Surveyor
Key Result Areas:
 Current Projects Working as a Senior Quantity Surveyor:
o Project: King Hamad Hospital – Oncology Centre – BD 31 Million Bahraini Dinars
o Project: Bahrain International Airport Modernisation Works – BD 10 Million Bahraini Dinars
 Worked as a Senior Quantity Surveyor in part-time for the below projects:
o Project: Banader Hotel Project - Contract Value – BD 29 million Bahraini Dinars
o Project: Villa 104 - Contract Value – BD 3 million Bahraini Dinars
o Project: ABG Towers ID Works - Contract Value – BD 3.7 million Bahraini Dinars
o Project: Shakir Conference Centre - Contract Value – BD 8.5 million Bahraini Dinars
o Project: Reef Island Villa – BD 1.3 Million
o Worked in Contracts Department and submitted EOT claims for 6 project and we succeeded in all submitted', 'Post Diploma in Quantity Surveying, Diploma in Civil Engineering,
Certified Cost Professional Training Course with over 14 years of experience:
Outstanding student Award & Topper in Civil branch at College Level (Diploma)
 Currently associated with G.P.Zachariades Overseas Ltd, Kingdom of Bahrain as Senior Quantity surveyor
 Proficient in measurement & estimation of quantity, rate analysis and identification of the claim
 Gained experience in handling project activities entailing resource management, tender evaluation and contract
management for large size projects such as car parks, largest artificial island villa project, ultra modern hospitals,
hotels and sewerage treatment plants
 Adept in negotiating and finalizing the sub-contractors’ works & subsequently preparing sub-contract
agreements
 Proficient in preparation of extension of time claim and arbitration documents, currently submitted arbitration
Statement of case for three projects in G.P.Zachariades Overseas Ltd.
 Proven leadership record with ability to create, lead, train, motivate & maintain high performance teams to work under
constraints of budget & staff
 Successfully managed projects related to residential buildings, infrastructures, multi-storey buildings, etc.
 Excellent communication, negotiation and people management skills
ORGANIZATIONAL EXPERIENCE
Since Feb 2014 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Senior Quantity
Surveyor
Key Result Areas:
 Current Projects Working as a Senior Quantity Surveyor:
o Project: King Hamad Hospital – Oncology Centre – BD 31 Million Bahraini Dinars
o Project: Bahrain International Airport Modernisation Works – BD 10 Million Bahraini Dinars
 Worked as a Senior Quantity Surveyor in part-time for the below projects:
o Project: Banader Hotel Project - Contract Value – BD 29 million Bahraini Dinars
o Project: Villa 104 - Contract Value – BD 3 million Bahraini Dinars
o Project: ABG Towers ID Works - Contract Value – BD 3.7 million Bahraini Dinars
o Project: Shakir Conference Centre - Contract Value – BD 8.5 million Bahraini Dinars
o Project: Reef Island Villa – BD 1.3 Million
o Worked in Contracts Department and submitted EOT claims for 6 project and we succeeded in all submitted', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 5th March, 1987
Languages Known: Tamil and English
LinkedIn Id: https://www.linkedin.com/in/ramkumar-v-aab0bb21
Location Preference: India
Driving License: Gulf/India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Achieved and submitted detailed Statement of Case for Arbitration and worked entire process up to receive award from\nCourt\n Prepared prolongation cost, disruption cost, acceleration cost using Quantum expert’s method of analysis\n Worked closely with Quantum expert, delay expert, claim writers and lawyers\n All day to day activities of QS works in site\nMay’11 – Aug’13 Contrack Cyprus Ltd., Qatar as Quantity Surveyor – Procurement &\nCommercial Departments\nKey Result Areas:\n Prepared bill of quantities for sending request to subcontractors for quotations\n Designed comparison statement to finalize quotation from subcontractors\n Negotiated rates with subcontractors to finalize the order and issued purchase orders\n Administered monthly interim claims for various sub-contractors and dealt with finalization of their accounts\n Notified engineers regarding the additional variation in contract, construction drawings & documents\n-- 1 of 3 --\nPage 2 of 3\n Estimated actual cost for additional variation from the market rates and acquired approval from the cost consultants\n Created reconciliation & variation status statements for project management.\n Oversees, coordinates and facilitates the procurement function with other departments and groups.\n Facilitates, coordinates and supports joint efforts with Project Manager, Administrative and Finance Department,\nConstruction Manager, Engineering Department, Project Controls and attended weekly management and project\nmeetings.\n Quarterly market survey i.e., Analyze current price of materials and where necessary outline new alternative based on\nprice and quality\n Submitted material transmittal for consultant’s approval.\n Prepare cost and expenditure statements and other necessary documentation at regular intervals for the duration of the\nproject\nMay’08 – Apr’11 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Project Quantity\nSurveyor & Dispute Resolution Department\nKey Result Areas:\n Prepared monthly interim payment application and receive interim payment certificates from consultant.\n Prepared monthly payment certificates to subcontractor’s works\n Prepared notification of variations and notifying to consultants for change in works\n Identifying, analysing and developing responses to commercial risks\n Reporting to commercial director on all commercial issues\n Attending regular site commercial meetings\n Prepare project cash flow and presenting PowerPoint presentation to management.\n Take off quantities from drawings using AutoCAD for quantification of works\n Review of Engineering drawings/ Technical specifications and cost estimates for change orders, review and analyse\nContractor’s change orders, proposals and submittals.\n Interacted with Engineer/ consultant regarding contractual issues & progress claims\n Prepare and manage log for performance bond, advance payment guarantee and subcontractor’s warranties\n Documents preparation for dispute resolution department to settle arbitration, mediation & adjudication.\n Submitting monthly cost reports to the project management team and contracts director.\nNov’05 – Apr’08 ETA Star Group of Companies - Dubai as Project Assistant Quantity"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified in :\no AutoCAD Level 1 & 2 from Tamil Nadu Technical Education Board in 2003\no Architectural Desktop from USAM Systems, Chennai in 2005\nTRAININGS\n Attended trainings on:\no Certified Cost Professionals – 35 Hours – at MMTI, Kingdom of Bahrain\no Quantity Surveying Applications in Pre & Post tenders from ETA Ascon – HR Department\no Construction Management & Project Management from ETA Ascon – HR Department\no FIDIC and Intensive Training in Claims – ETA Ascon – HR Department\nACADEMIC ACCOLADES / EXTRAMURAL ENGAGEMENTS\n Distinction of receiving Medals for:\no Being outstanding student in civil branch in 2005, Achieved first rank in all four semesters.\no Basketball Inter Tournament Championship held at CNPT in 2005\n Presented papers on Earthquake and preliminary measures in State Level & Inter College Symposiums"}]'::jsonb, 'F:\Resume All 3\CV Ram 2020.pdf', 'Name: RAMKUMAR VENKATESAN DCE, PDQS, CCP

Email: ramkumar.qs@gmail.com

Phone: 0091824851680

Headline: PROFILE SUMMARY

Profile Summary: Post Diploma in Quantity Surveying, Diploma in Civil Engineering,
Certified Cost Professional Training Course with over 14 years of experience:
Outstanding student Award & Topper in Civil branch at College Level (Diploma)
 Currently associated with G.P.Zachariades Overseas Ltd, Kingdom of Bahrain as Senior Quantity surveyor
 Proficient in measurement & estimation of quantity, rate analysis and identification of the claim
 Gained experience in handling project activities entailing resource management, tender evaluation and contract
management for large size projects such as car parks, largest artificial island villa project, ultra modern hospitals,
hotels and sewerage treatment plants
 Adept in negotiating and finalizing the sub-contractors’ works & subsequently preparing sub-contract
agreements
 Proficient in preparation of extension of time claim and arbitration documents, currently submitted arbitration
Statement of case for three projects in G.P.Zachariades Overseas Ltd.
 Proven leadership record with ability to create, lead, train, motivate & maintain high performance teams to work under
constraints of budget & staff
 Successfully managed projects related to residential buildings, infrastructures, multi-storey buildings, etc.
 Excellent communication, negotiation and people management skills
ORGANIZATIONAL EXPERIENCE
Since Feb 2014 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Senior Quantity
Surveyor
Key Result Areas:
 Current Projects Working as a Senior Quantity Surveyor:
o Project: King Hamad Hospital – Oncology Centre – BD 31 Million Bahraini Dinars
o Project: Bahrain International Airport Modernisation Works – BD 10 Million Bahraini Dinars
 Worked as a Senior Quantity Surveyor in part-time for the below projects:
o Project: Banader Hotel Project - Contract Value – BD 29 million Bahraini Dinars
o Project: Villa 104 - Contract Value – BD 3 million Bahraini Dinars
o Project: ABG Towers ID Works - Contract Value – BD 3.7 million Bahraini Dinars
o Project: Shakir Conference Centre - Contract Value – BD 8.5 million Bahraini Dinars
o Project: Reef Island Villa – BD 1.3 Million
o Worked in Contracts Department and submitted EOT claims for 6 project and we succeeded in all submitted

Education:  Diploma in Civil Engineering from CNPT College, Chennai, with 91.46% in 2005
 Post Diploma in Quantity Surveying from CIICP, Madurai in 2006
TECHNICAL PURVIEW
 CESMM (Civil Engineering Standard Method of Measurement)
 FIDIC 1987, 1999 First edition red book, short form of contract
 JCT Standard Form of Building Contract (July 1977 Revision)
 POMI (Principle Method of Measurements International)

Projects:  Achieved and submitted detailed Statement of Case for Arbitration and worked entire process up to receive award from
Court
 Prepared prolongation cost, disruption cost, acceleration cost using Quantum expert’s method of analysis
 Worked closely with Quantum expert, delay expert, claim writers and lawyers
 All day to day activities of QS works in site
May’11 – Aug’13 Contrack Cyprus Ltd., Qatar as Quantity Surveyor – Procurement &
Commercial Departments
Key Result Areas:
 Prepared bill of quantities for sending request to subcontractors for quotations
 Designed comparison statement to finalize quotation from subcontractors
 Negotiated rates with subcontractors to finalize the order and issued purchase orders
 Administered monthly interim claims for various sub-contractors and dealt with finalization of their accounts
 Notified engineers regarding the additional variation in contract, construction drawings & documents
-- 1 of 3 --
Page 2 of 3
 Estimated actual cost for additional variation from the market rates and acquired approval from the cost consultants
 Created reconciliation & variation status statements for project management.
 Oversees, coordinates and facilitates the procurement function with other departments and groups.
 Facilitates, coordinates and supports joint efforts with Project Manager, Administrative and Finance Department,
Construction Manager, Engineering Department, Project Controls and attended weekly management and project
meetings.
 Quarterly market survey i.e., Analyze current price of materials and where necessary outline new alternative based on
price and quality
 Submitted material transmittal for consultant’s approval.
 Prepare cost and expenditure statements and other necessary documentation at regular intervals for the duration of the
project
May’08 – Apr’11 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Project Quantity
Surveyor & Dispute Resolution Department
Key Result Areas:
 Prepared monthly interim payment application and receive interim payment certificates from consultant.
 Prepared monthly payment certificates to subcontractor’s works
 Prepared notification of variations and notifying to consultants for change in works
 Identifying, analysing and developing responses to commercial risks
 Reporting to commercial director on all commercial issues
 Attending regular site commercial meetings
 Prepare project cash flow and presenting PowerPoint presentation to management.
 Take off quantities from drawings using AutoCAD for quantification of works
 Review of Engineering drawings/ Technical specifications and cost estimates for change orders, review and analyse
Contractor’s change orders, proposals and submittals.
 Interacted with Engineer/ consultant regarding contractual issues & progress claims
 Prepare and manage log for performance bond, advance payment guarantee and subcontractor’s warranties
 Documents preparation for dispute resolution department to settle arbitration, mediation & adjudication.
 Submitting monthly cost reports to the project management team and contracts director.
Nov’05 – Apr’08 ETA Star Group of Companies - Dubai as Project Assistant Quantity

Accomplishments:  Certified in :
o AutoCAD Level 1 & 2 from Tamil Nadu Technical Education Board in 2003
o Architectural Desktop from USAM Systems, Chennai in 2005
TRAININGS
 Attended trainings on:
o Certified Cost Professionals – 35 Hours – at MMTI, Kingdom of Bahrain
o Quantity Surveying Applications in Pre & Post tenders from ETA Ascon – HR Department
o Construction Management & Project Management from ETA Ascon – HR Department
o FIDIC and Intensive Training in Claims – ETA Ascon – HR Department
ACADEMIC ACCOLADES / EXTRAMURAL ENGAGEMENTS
 Distinction of receiving Medals for:
o Being outstanding student in civil branch in 2005, Achieved first rank in all four semesters.
o Basketball Inter Tournament Championship held at CNPT in 2005
 Presented papers on Earthquake and preliminary measures in State Level & Inter College Symposiums

Personal Details: Date of Birth: 5th March, 1987
Languages Known: Tamil and English
LinkedIn Id: https://www.linkedin.com/in/ramkumar-v-aab0bb21
Location Preference: India
Driving License: Gulf/India
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RAMKUMAR VENKATESAN DCE, PDQS, CCP
: 00918248516804– Home – Currently in India
: ramkumar.qs@gmail.com
: No.66 L.K.B Nagar, IInd Street, Sundaracholapuram, Thiruverkadu, Chennai – 600077
Result-driven professional in quest of challenging assignments in Quantity Surveying with a growth oriented
organization of repute in Construction/Consultancy industry
PROFILE SUMMARY
Post Diploma in Quantity Surveying, Diploma in Civil Engineering,
Certified Cost Professional Training Course with over 14 years of experience:
Outstanding student Award & Topper in Civil branch at College Level (Diploma)
 Currently associated with G.P.Zachariades Overseas Ltd, Kingdom of Bahrain as Senior Quantity surveyor
 Proficient in measurement & estimation of quantity, rate analysis and identification of the claim
 Gained experience in handling project activities entailing resource management, tender evaluation and contract
management for large size projects such as car parks, largest artificial island villa project, ultra modern hospitals,
hotels and sewerage treatment plants
 Adept in negotiating and finalizing the sub-contractors’ works & subsequently preparing sub-contract
agreements
 Proficient in preparation of extension of time claim and arbitration documents, currently submitted arbitration
Statement of case for three projects in G.P.Zachariades Overseas Ltd.
 Proven leadership record with ability to create, lead, train, motivate & maintain high performance teams to work under
constraints of budget & staff
 Successfully managed projects related to residential buildings, infrastructures, multi-storey buildings, etc.
 Excellent communication, negotiation and people management skills
ORGANIZATIONAL EXPERIENCE
Since Feb 2014 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Senior Quantity
Surveyor
Key Result Areas:
 Current Projects Working as a Senior Quantity Surveyor:
o Project: King Hamad Hospital – Oncology Centre – BD 31 Million Bahraini Dinars
o Project: Bahrain International Airport Modernisation Works – BD 10 Million Bahraini Dinars
 Worked as a Senior Quantity Surveyor in part-time for the below projects:
o Project: Banader Hotel Project - Contract Value – BD 29 million Bahraini Dinars
o Project: Villa 104 - Contract Value – BD 3 million Bahraini Dinars
o Project: ABG Towers ID Works - Contract Value – BD 3.7 million Bahraini Dinars
o Project: Shakir Conference Centre - Contract Value – BD 8.5 million Bahraini Dinars
o Project: Reef Island Villa – BD 1.3 Million
o Worked in Contracts Department and submitted EOT claims for 6 project and we succeeded in all submitted
projects
 Achieved and submitted detailed Statement of Case for Arbitration and worked entire process up to receive award from
Court
 Prepared prolongation cost, disruption cost, acceleration cost using Quantum expert’s method of analysis
 Worked closely with Quantum expert, delay expert, claim writers and lawyers
 All day to day activities of QS works in site
May’11 – Aug’13 Contrack Cyprus Ltd., Qatar as Quantity Surveyor – Procurement &
Commercial Departments
Key Result Areas:
 Prepared bill of quantities for sending request to subcontractors for quotations
 Designed comparison statement to finalize quotation from subcontractors
 Negotiated rates with subcontractors to finalize the order and issued purchase orders
 Administered monthly interim claims for various sub-contractors and dealt with finalization of their accounts
 Notified engineers regarding the additional variation in contract, construction drawings & documents

-- 1 of 3 --

Page 2 of 3
 Estimated actual cost for additional variation from the market rates and acquired approval from the cost consultants
 Created reconciliation & variation status statements for project management.
 Oversees, coordinates and facilitates the procurement function with other departments and groups.
 Facilitates, coordinates and supports joint efforts with Project Manager, Administrative and Finance Department,
Construction Manager, Engineering Department, Project Controls and attended weekly management and project
meetings.
 Quarterly market survey i.e., Analyze current price of materials and where necessary outline new alternative based on
price and quality
 Submitted material transmittal for consultant’s approval.
 Prepare cost and expenditure statements and other necessary documentation at regular intervals for the duration of the
project
May’08 – Apr’11 G.P.Zachariades Overseas Ltd., Kingdom of Bahrain as Project Quantity
Surveyor & Dispute Resolution Department
Key Result Areas:
 Prepared monthly interim payment application and receive interim payment certificates from consultant.
 Prepared monthly payment certificates to subcontractor’s works
 Prepared notification of variations and notifying to consultants for change in works
 Identifying, analysing and developing responses to commercial risks
 Reporting to commercial director on all commercial issues
 Attending regular site commercial meetings
 Prepare project cash flow and presenting PowerPoint presentation to management.
 Take off quantities from drawings using AutoCAD for quantification of works
 Review of Engineering drawings/ Technical specifications and cost estimates for change orders, review and analyse
Contractor’s change orders, proposals and submittals.
 Interacted with Engineer/ consultant regarding contractual issues & progress claims
 Prepare and manage log for performance bond, advance payment guarantee and subcontractor’s warranties
 Documents preparation for dispute resolution department to settle arbitration, mediation & adjudication.
 Submitting monthly cost reports to the project management team and contracts director.
Nov’05 – Apr’08 ETA Star Group of Companies - Dubai as Project Assistant Quantity
Surveyor
Key Result Areas:
 Facilitated project senior quantity surveyor in preparation of:
o Valuations, Variations, Subcontract payments, Extension of time cost correspondence.
o Cost budgets, cost control, cost reports to the management on monthly basis
 Involved in preparation of in-house labour bill and monitoring of labour productivity on monthly basis
 Take off quantities in drawings, rate analysis for variations, negotiating proof for variations with consultants.
 Designed reconciliation statements for major items like concrete & steel
 Finalizing accounts with Subcontractors.
Apr’05 – Nov’05 Shree Velu Builders., Chennai as Project Site Engineer
Key Result Areas:
 Lead and supervise a team to execute and deliver projects within specified timelines and ensure quality standards.
 Supervising and execute the work includes concreting, formworks, reinforcement works, plastering, tile laying, block
work, steel work, shuttering work, plumbing work, electrical work.
 Submitting the report to project manager regarding requirement of materials to achieve the deadline in time
 Preparation of bar bending schedule, daily labour report, monitoring labour productivity and submitting weekly
productivity statements to project management.
PROJECTS UNDERTAKEN
At GP Zachariades Overseas Ltd., Kingdom of Bahrain:
Arbitration Cases submitted Projects:
 The Durrat Al Bahrain Resort Project (Contract Value 48.5 million Bahrain Dinars) – Largest Artificial Island
 Survey and Land Registration Bureau (Contract Value 13.5 million Bahrain Dinars)
 Muharraq STP & Conveyance System - DGS Shaft Works (Contract Value 11.5 million Bahrain Dinars)
At Contrack Cyprus Ltd., Qatar:

-- 2 of 3 --

Page 3 of 3
 Sidra Medical & Research Centre, Doha-Qatar (Joint Venture Project) – 2 Billion USD – Ultramodern Hospital in Gulf.
At GP Zachariades Overseas Ltd., Kingdom of Bahrain:
 The Durrat Al Bahrain Resort Project (Contract Value 52.8 million Bahrain Dinars) – Largest Artificial Island
At ETA Group:
As Project Assistant Quantity Surveyor – ETA, Ascon - Dubai:
 Jumeirah Lake Towers – Car Parking Garages Project (Contract Value – 494 million AED) (Total revised project value
AED 850 Million AED)
As Junior Quantity Surveyor – ETA Constructions India Pvt. Ltd., Chennai:
 G + 3 Residential Building at CRPF Campus (CPWD Project) at Avadi (Chennai)
At Shree Velu Builders:
As Project Site Supervisor – Kodambakkam, Chennai
 G+4 – Four Phrases – 150 flats
ACADEMIC DETAILS
 Diploma in Civil Engineering from CNPT College, Chennai, with 91.46% in 2005
 Post Diploma in Quantity Surveying from CIICP, Madurai in 2006
TECHNICAL PURVIEW
 CESMM (Civil Engineering Standard Method of Measurement)
 FIDIC 1987, 1999 First edition red book, short form of contract
 JCT Standard Form of Building Contract (July 1977 Revision)
 POMI (Principle Method of Measurements International)
CERTIFICATIONS
 Certified in :
o AutoCAD Level 1 & 2 from Tamil Nadu Technical Education Board in 2003
o Architectural Desktop from USAM Systems, Chennai in 2005
TRAININGS
 Attended trainings on:
o Certified Cost Professionals – 35 Hours – at MMTI, Kingdom of Bahrain
o Quantity Surveying Applications in Pre & Post tenders from ETA Ascon – HR Department
o Construction Management & Project Management from ETA Ascon – HR Department
o FIDIC and Intensive Training in Claims – ETA Ascon – HR Department
ACADEMIC ACCOLADES / EXTRAMURAL ENGAGEMENTS
 Distinction of receiving Medals for:
o Being outstanding student in civil branch in 2005, Achieved first rank in all four semesters.
o Basketball Inter Tournament Championship held at CNPT in 2005
 Presented papers on Earthquake and preliminary measures in State Level & Inter College Symposiums
PERSONAL DETAILS
Date of Birth: 5th March, 1987
Languages Known: Tamil and English
LinkedIn Id: https://www.linkedin.com/in/ramkumar-v-aab0bb21
Location Preference: India
Driving License: Gulf/India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ram 2020.pdf');

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

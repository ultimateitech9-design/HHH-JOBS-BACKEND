-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.991Z
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
(9102, 'SK MOZAFFAR HOSSAIN (Survey Engineer )', 'skmozaffar1996@gmail.com', '919749963691', 'JOB PROFILE :', 'JOB PROFILE :', 'Sk Mozaffar Hossain is an accomplished Highway & Transportation Engineer with proven capacity as a
Survey Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway&
Metro projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 4 Years
ii) Responsibility held : Survey Site In-charge
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___Sk Mozaffar Hossain_________________
Date: 01.08.2021
-- 4 of 4 --', 'Sk Mozaffar Hossain is an accomplished Highway & Transportation Engineer with proven capacity as a
Survey Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway&
Metro projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 4 Years
ii) Responsibility held : Survey Site In-charge
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___Sk Mozaffar Hossain_________________
Date: 01.08.2021
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Qualification Diploma in Civil Engineering
Employment Record
Year-Year Positions Held Organization
1 . MAR.2018 –
NOV2019
2. Nov.2019-
MAY2020
3 .JUN.2020-
JUN 2021
3. JUN 2021
Till Now
Survey Engineer
Survey Engineer
Senior Surveyor
Senior Surveyor
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
Sudhir Construction Infraspace
Pvt.Ltd
Nagpur .M.H 440025
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
T.Manohara Naidu(Agency)
Narsingi,Rajendra Nagar,Hyderabad
500-075
Contact No 09749963691/9326113172
E Mail ; skmozaffar1996@gmail.com
4. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
2. Prestige Group(Hyderabad)
-- 1 of 4 --
3. R.C.C(Mumbai)
5. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)', '', '● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
● Set a Drawing Aling in Auto Cad
● Take Coordinate in Auto Cad for Building,Road,Drain Layout & Stakeout
● Topo Data Drawing in Autocad
● Operating DGPS
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )
-- 2 of 4 --
4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
11. DGPS
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2012) 60%.
 Diploma in civil Engineering with Percentage of Mark(2018) 70%
PERSONAL PROFILE
Name : SK MOZAFFAR HOSSAIN
Father’s Name : SK ASGAR ALI
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 05/08/1996
Permanent Adders. : VILL- KUMAR PUR.DIST PURBA BURDWAN. WEST BENGAL. INDIA', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE :","company":"Imported from resume CSV","description":"Year-Year Positions Held Organization\n1 . MAR.2018 –\nNOV2019\n2. Nov.2019-\nMAY2020\n3 .JUN.2020-\nJUN 2021\n3. JUN 2021\nTill Now\nSurvey Engineer\nSurvey Engineer\nSenior Surveyor\nSenior Surveyor\nShivtirth Civil Engg. Services PVT.LTD ,Kharghar,\nNavi-Mumbai.\nSudhir Construction Infraspace\nPvt.Ltd\nNagpur .M.H 440025\nShivtirth Civil Engg. Services PVT.LTD ,Kharghar,\nNavi-Mumbai.\nT.Manohara Naidu(Agency)\nNarsingi,Rajendra Nagar,Hyderabad\n500-075\nContact No 09749963691/9326113172\nE Mail ; skmozaffar1996@gmail.com\n4. Building Projects:\n1. B.G.Shirke Constructions(Mumbai)\n2. Prestige Group(Hyderabad)\n-- 1 of 4 --\n3. R.C.C(Mumbai)\n5. Highway/Road Projects:\n1. MMC\n2. Kalyan Ring Road\n3. Yadgir -NH (KA)\n4. Bidar-NH (KA)\n5. SH Road Project(Wada Mumbai)\n6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)\n7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)\nMetro Rail Project:\n1. MML2B MMRDA Project( Simplex Infrastructure)\n2. MandaleDepo.Mankhurd( RCC infrastructures)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOZAFFAR(Surveyor) Cv.pdf', 'Name: SK MOZAFFAR HOSSAIN (Survey Engineer )

Email: skmozaffar1996@gmail.com

Phone: +91 9749963691

Headline: JOB PROFILE :

Profile Summary: Sk Mozaffar Hossain is an accomplished Highway & Transportation Engineer with proven capacity as a
Survey Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway&
Metro projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 4 Years
ii) Responsibility held : Survey Site In-charge
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___Sk Mozaffar Hossain_________________
Date: 01.08.2021
-- 4 of 4 --

Career Profile: ● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
● Set a Drawing Aling in Auto Cad
● Take Coordinate in Auto Cad for Building,Road,Drain Layout & Stakeout
● Topo Data Drawing in Autocad
● Operating DGPS
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )
-- 2 of 4 --
4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
11. DGPS
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2012) 60%.
 Diploma in civil Engineering with Percentage of Mark(2018) 70%
PERSONAL PROFILE
Name : SK MOZAFFAR HOSSAIN
Father’s Name : SK ASGAR ALI
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 05/08/1996
Permanent Adders. : VILL- KUMAR PUR.DIST PURBA BURDWAN. WEST BENGAL. INDIA

Employment: Year-Year Positions Held Organization
1 . MAR.2018 –
NOV2019
2. Nov.2019-
MAY2020
3 .JUN.2020-
JUN 2021
3. JUN 2021
Till Now
Survey Engineer
Survey Engineer
Senior Surveyor
Senior Surveyor
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
Sudhir Construction Infraspace
Pvt.Ltd
Nagpur .M.H 440025
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
T.Manohara Naidu(Agency)
Narsingi,Rajendra Nagar,Hyderabad
500-075
Contact No 09749963691/9326113172
E Mail ; skmozaffar1996@gmail.com
4. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
2. Prestige Group(Hyderabad)
-- 1 of 4 --
3. R.C.C(Mumbai)
5. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Education: Employment Record
Year-Year Positions Held Organization
1 . MAR.2018 –
NOV2019
2. Nov.2019-
MAY2020
3 .JUN.2020-
JUN 2021
3. JUN 2021
Till Now
Survey Engineer
Survey Engineer
Senior Surveyor
Senior Surveyor
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
Sudhir Construction Infraspace
Pvt.Ltd
Nagpur .M.H 440025
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
T.Manohara Naidu(Agency)
Narsingi,Rajendra Nagar,Hyderabad
500-075
Contact No 09749963691/9326113172
E Mail ; skmozaffar1996@gmail.com
4. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
2. Prestige Group(Hyderabad)
-- 1 of 4 --
3. R.C.C(Mumbai)
5. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Personal Details: Nationality Indian
Qualification Diploma in Civil Engineering
Employment Record
Year-Year Positions Held Organization
1 . MAR.2018 –
NOV2019
2. Nov.2019-
MAY2020
3 .JUN.2020-
JUN 2021
3. JUN 2021
Till Now
Survey Engineer
Survey Engineer
Senior Surveyor
Senior Surveyor
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
Sudhir Construction Infraspace
Pvt.Ltd
Nagpur .M.H 440025
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
T.Manohara Naidu(Agency)
Narsingi,Rajendra Nagar,Hyderabad
500-075
Contact No 09749963691/9326113172
E Mail ; skmozaffar1996@gmail.com
4. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
2. Prestige Group(Hyderabad)
-- 1 of 4 --
3. R.C.C(Mumbai)
5. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Extracted Resume Text: CURRICULUM VITAE (C.V.)
SK MOZAFFAR HOSSAIN (Survey Engineer )
E-Mail: skmozaffar1996@gmail.com
Mobile: +91 9749963691
+91 9326113172
1. Personal Details:
Proposed Position ( Survey Engineer)
Name of Staff Sk Mozaffar Hossain
Date of Birth 05-08-1996
Nationality Indian
Qualification Diploma in Civil Engineering
Employment Record
Year-Year Positions Held Organization
1 . MAR.2018 –
NOV2019
2. Nov.2019-
MAY2020
3 .JUN.2020-
JUN 2021
3. JUN 2021
Till Now
Survey Engineer
Survey Engineer
Senior Surveyor
Senior Surveyor
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
Sudhir Construction Infraspace
Pvt.Ltd
Nagpur .M.H 440025
Shivtirth Civil Engg. Services PVT.LTD ,Kharghar,
Navi-Mumbai.
T.Manohara Naidu(Agency)
Narsingi,Rajendra Nagar,Hyderabad
500-075
Contact No 09749963691/9326113172
E Mail ; skmozaffar1996@gmail.com
4. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
2. Prestige Group(Hyderabad)

-- 1 of 4 --

3. R.C.C(Mumbai)
5. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
7. MMC Multimedia Corridor Road(Monarch Pvt.Ltd)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)
JOB PROFILE :
● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
● Set a Drawing Aling in Auto Cad
● Take Coordinate in Auto Cad for Building,Road,Drain Layout & Stakeout
● Topo Data Drawing in Autocad
● Operating DGPS
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )

-- 2 of 4 --

4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
11. DGPS
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2012) 60%.
 Diploma in civil Engineering with Percentage of Mark(2018) 70%
PERSONAL PROFILE
Name : SK MOZAFFAR HOSSAIN
Father’s Name : SK ASGAR ALI
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 05/08/1996
Permanent Adders. : VILL- KUMAR PUR.DIST PURBA BURDWAN. WEST BENGAL. INDIA
712410
E-mail : skmozaffar1996@gmail.com
Passport Number : U5471001

-- 3 of 4 --

Date of Issue : 15/06/2020
Date of Expiry : 14/06/2030
Place of Issue : Kolkata
Mo. No : +91 9749963691/ +91 9326113172
Summary of the CV
Sk Mozaffar Hossain is an accomplished Highway & Transportation Engineer with proven capacity as a
Survey Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway&
Metro projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 4 Years
ii) Responsibility held : Survey Site In-charge
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___Sk Mozaffar Hossain_________________
Date: 01.08.2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOZAFFAR(Surveyor) Cv.pdf'),
(9103, 'Structural Engineer', 'santoshv103@gmail.com', '8368494612', 'MR. SANTOSH VISHWAKARMA', 'MR. SANTOSH VISHWAKARMA', '', 'Name: - Mr. Santosh Vishwakarma
Father’s:- Mr. Jogeshwar Vishwakarma
Date of birth:- 14/07/1995
Sex:- Male
Marital Status:- Unmarried
Language Known: - Hindi, English
Permanent Add. :- Village:-Govindpur Upper bazaar
Police Station: - Govindpur
Post Office.Amarpur
Dist:-Dhanbad
Pin:-828109
State:- JHARKHAND
STRENGTH:-
Sincere and punctual towards work, a good team worker with sound communication and
analytical skills.
PRESENT CTC: Rs. 32,000 /- Month + Accommodation + Food.
-- 3 of 4 --
EXPECTED CTC: Negotiable
NOTICE PERIOD: 15 DAYS
DECLARATION:
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear
the responsibility for correctness of above-mentioned particulars.
Place: ______________
Date: ______________
Santosh Vishwakarma
Email Id: santoshv103@gmail.com
Mobile: +91-, 8368494612,7250996398
-- 4 of 4 --', ARRAY[' Operating systems (Windows and MacOS)', ' Office suites (Microsoft Office', 'G Suite)', ' Presentation software (PowerPoint', 'Keynote)', ' Spreadsheets (Excel', 'Google Spreadsheets', 'etc.)', ' Communication and collaboration tools etc.']::text[], ARRAY[' Operating systems (Windows and MacOS)', ' Office suites (Microsoft Office', 'G Suite)', ' Presentation software (PowerPoint', 'Keynote)', ' Spreadsheets (Excel', 'Google Spreadsheets', 'etc.)', ' Communication and collaboration tools etc.']::text[], ARRAY[]::text[], ARRAY[' Operating systems (Windows and MacOS)', ' Office suites (Microsoft Office', 'G Suite)', ' Presentation software (PowerPoint', 'Keynote)', ' Spreadsheets (Excel', 'Google Spreadsheets', 'etc.)', ' Communication and collaboration tools etc.']::text[], '', 'Name: - Mr. Santosh Vishwakarma
Father’s:- Mr. Jogeshwar Vishwakarma
Date of birth:- 14/07/1995
Sex:- Male
Marital Status:- Unmarried
Language Known: - Hindi, English
Permanent Add. :- Village:-Govindpur Upper bazaar
Police Station: - Govindpur
Post Office.Amarpur
Dist:-Dhanbad
Pin:-828109
State:- JHARKHAND
STRENGTH:-
Sincere and punctual towards work, a good team worker with sound communication and
analytical skills.
PRESENT CTC: Rs. 32,000 /- Month + Accommodation + Food.
-- 3 of 4 --
EXPECTED CTC: Negotiable
NOTICE PERIOD: 15 DAYS
DECLARATION:
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear
the responsibility for correctness of above-mentioned particulars.
Place: ______________
Date: ______________
Santosh Vishwakarma
Email Id: santoshv103@gmail.com
Mobile: +91-, 8368494612,7250996398
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"MR. SANTOSH VISHWAKARMA","company":"Imported from resume CSV","description":"(1.) Name of Project:– CONSRUCTION OF SH-02 FOR STANDARD TWO LANE\nROAD WITH 1.5m PAVED SHOULDER ON EITHER SIDE(10mt.)I.E WIDENING\nAND STRENGTHENING OF AHMEDABAD-KUHA-KATHLAL-BALASINOR-\nDEV-NAMNAR-LUNAWADA-SANTRAMPUR-ZALOD ROAD KM 84/600 TO\n122/850 DIST. MAHISAGAR.\nYear: June 2017 to May 2018\nLocation: Balasinor/ Gujarat (India)\nProject Cost: 100 Cr.\nClient: Executive Engineer Mahisagar R & B Division Lunawada\nEPC Contractor: Ashish Infracon Pvt. Ltd.\nPosition: Site Engineer (Structure) in EPC Contractor.\n(2.) Name of project:– UPGRADATION TO 6 LANE WITH PAVED SHOULDERS\nOF SAYLA-BAMANBORE SECTION OF NH 8A (NEW NH 47 ) FROM Km 138+000\nTO Km 182+490 ON EPC MODE IN THE STATE OF GUJARAT -NHAI (Package-4).\nYear: MAY-2018 to JAN-2020\nLocation: Sayla Bamanbore/ Gujarat (India)\nProject Cost: 400 Cr.\nClient: Road & Buildings Department National Highway Division\nGovernment of Gujarat.\nEPC Contractor: Sadbhav Engineering Limited.\nPosition: Junior Engineer (Structure) in EPC Contractor\n(3.) Name of project:– STRENGTHENING, DEVELOPMENT TO FOUR LANE\nWITH SERVICE LANE AND CYCLETRACK AND BEAUTIFICATION OF BINOD\n-- 1 of 4 --\nBIHARI CHOWK TO GOL BUILDING CHOWK VIAMEMCO CHOWK ROAD IN\nDHANBAD , JHARKHAND (FROM KM.11+700 TO KM. 20+000)NCB:02.\nYear: JAN-2020 To Till Date\nLocation: Binod Bihari Chowk To Gol Building Chowk Viamemco\nChowk Dhanbad. Jharkhand (India)\nProject Cost: 117 Cr.\nClient: Jharkhand Urban Infrastructure Development Company\nLimited.\nProject Manager: State Highways Authorithy Of Jharkhand.\nProject Implementation Unit , Dhanbad\nProject Management\nConsultant: DARASHAW & CO. PVT. LTD.\nConstruction Supervision and\nQuality Control Support Consultants: (DMEC . RODIC)\nEPC Contractor: M/S. Shivalaya Construction Company Pvt. Ltd.\nPosition: Assistant Engineer (Structure) in EPC Contractor\nWORK KNOWLEDGE:-\nSite Execution, Fly Over, Girder, Pile , Pile Cap, Bridges,\nCulverts ,VUP, PUP, LVUP, RE wall etc.\nJOB RESPONSIBILITYES:\n Preparing B.B.S. for structures.\n Executing the structure in site as per drawing with standard specifications.\n Clearing the RFI’S with Consultant with appropriate measurement sheets.\n Checking and submitting of daily progress reports\n Maintaining safety measures as per highway\n Preparing bills of sub contractors.\nAREA OF INTEREST:-\n1. Structural Engineering\n2. Highway Engineering\n3. Road & Bridge Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh Vishwakarma CV .pdf', 'Name: Structural Engineer

Email: santoshv103@gmail.com

Phone: 8368494612

Headline: MR. SANTOSH VISHWAKARMA

IT Skills:  Operating systems (Windows and MacOS)
 Office suites (Microsoft Office, G Suite)
 Presentation software (PowerPoint, Keynote)
 Spreadsheets (Excel, Google Spreadsheets, etc.)
 Communication and collaboration tools etc.

Employment: (1.) Name of Project:– CONSRUCTION OF SH-02 FOR STANDARD TWO LANE
ROAD WITH 1.5m PAVED SHOULDER ON EITHER SIDE(10mt.)I.E WIDENING
AND STRENGTHENING OF AHMEDABAD-KUHA-KATHLAL-BALASINOR-
DEV-NAMNAR-LUNAWADA-SANTRAMPUR-ZALOD ROAD KM 84/600 TO
122/850 DIST. MAHISAGAR.
Year: June 2017 to May 2018
Location: Balasinor/ Gujarat (India)
Project Cost: 100 Cr.
Client: Executive Engineer Mahisagar R & B Division Lunawada
EPC Contractor: Ashish Infracon Pvt. Ltd.
Position: Site Engineer (Structure) in EPC Contractor.
(2.) Name of project:– UPGRADATION TO 6 LANE WITH PAVED SHOULDERS
OF SAYLA-BAMANBORE SECTION OF NH 8A (NEW NH 47 ) FROM Km 138+000
TO Km 182+490 ON EPC MODE IN THE STATE OF GUJARAT -NHAI (Package-4).
Year: MAY-2018 to JAN-2020
Location: Sayla Bamanbore/ Gujarat (India)
Project Cost: 400 Cr.
Client: Road & Buildings Department National Highway Division
Government of Gujarat.
EPC Contractor: Sadbhav Engineering Limited.
Position: Junior Engineer (Structure) in EPC Contractor
(3.) Name of project:– STRENGTHENING, DEVELOPMENT TO FOUR LANE
WITH SERVICE LANE AND CYCLETRACK AND BEAUTIFICATION OF BINOD
-- 1 of 4 --
BIHARI CHOWK TO GOL BUILDING CHOWK VIAMEMCO CHOWK ROAD IN
DHANBAD , JHARKHAND (FROM KM.11+700 TO KM. 20+000)NCB:02.
Year: JAN-2020 To Till Date
Location: Binod Bihari Chowk To Gol Building Chowk Viamemco
Chowk Dhanbad. Jharkhand (India)
Project Cost: 117 Cr.
Client: Jharkhand Urban Infrastructure Development Company
Limited.
Project Manager: State Highways Authorithy Of Jharkhand.
Project Implementation Unit , Dhanbad
Project Management
Consultant: DARASHAW & CO. PVT. LTD.
Construction Supervision and
Quality Control Support Consultants: (DMEC . RODIC)
EPC Contractor: M/S. Shivalaya Construction Company Pvt. Ltd.
Position: Assistant Engineer (Structure) in EPC Contractor
WORK KNOWLEDGE:-
Site Execution, Fly Over, Girder, Pile , Pile Cap, Bridges,
Culverts ,VUP, PUP, LVUP, RE wall etc.
JOB RESPONSIBILITYES:
 Preparing B.B.S. for structures.
 Executing the structure in site as per drawing with standard specifications.
 Clearing the RFI’S with Consultant with appropriate measurement sheets.
 Checking and submitting of daily progress reports
 Maintaining safety measures as per highway
 Preparing bills of sub contractors.
AREA OF INTEREST:-
1. Structural Engineering
2. Highway Engineering
3. Road & Bridge Engineering

Education: -- 2 of 4 --
EXAMINATION YEAR INSTITUTION UNIVERSITY/
BOARD
PERCENTAGE
Diploma
(Civil
Engineering)
2014-2017
Himalayan
University
( New Delhi)
(UGC) 67%
XII 2014
Chandra
Shekhar Azad
Govt. Boys S.
S. S. (New
Delhi)
CBSE 54%
X 2011
Chandra
Shekhar Azad
Govt. Boys S.S.
S. (New Delhi)
CBSE 58%

Personal Details: Name: - Mr. Santosh Vishwakarma
Father’s:- Mr. Jogeshwar Vishwakarma
Date of birth:- 14/07/1995
Sex:- Male
Marital Status:- Unmarried
Language Known: - Hindi, English
Permanent Add. :- Village:-Govindpur Upper bazaar
Police Station: - Govindpur
Post Office.Amarpur
Dist:-Dhanbad
Pin:-828109
State:- JHARKHAND
STRENGTH:-
Sincere and punctual towards work, a good team worker with sound communication and
analytical skills.
PRESENT CTC: Rs. 32,000 /- Month + Accommodation + Food.
-- 3 of 4 --
EXPECTED CTC: Negotiable
NOTICE PERIOD: 15 DAYS
DECLARATION:
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear
the responsibility for correctness of above-mentioned particulars.
Place: ______________
Date: ______________
Santosh Vishwakarma
Email Id: santoshv103@gmail.com
Mobile: +91-, 8368494612,7250996398
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Structural Engineer
MR. SANTOSH VISHWAKARMA
MOB-91- 8368494612, 7250996398
House. Govindpur, upper bazaar
Pin no: 828109
Email: - santoshv103@gmail.com
CAREER VISION:-
young energetic engineer who aims to work for an organization where I can effectively
use my knowledge and skills along with my managerial ability for the growth of the
company and myself.
WORK EXPERIENCE:-
(1.) Name of Project:– CONSRUCTION OF SH-02 FOR STANDARD TWO LANE
ROAD WITH 1.5m PAVED SHOULDER ON EITHER SIDE(10mt.)I.E WIDENING
AND STRENGTHENING OF AHMEDABAD-KUHA-KATHLAL-BALASINOR-
DEV-NAMNAR-LUNAWADA-SANTRAMPUR-ZALOD ROAD KM 84/600 TO
122/850 DIST. MAHISAGAR.
Year: June 2017 to May 2018
Location: Balasinor/ Gujarat (India)
Project Cost: 100 Cr.
Client: Executive Engineer Mahisagar R & B Division Lunawada
EPC Contractor: Ashish Infracon Pvt. Ltd.
Position: Site Engineer (Structure) in EPC Contractor.
(2.) Name of project:– UPGRADATION TO 6 LANE WITH PAVED SHOULDERS
OF SAYLA-BAMANBORE SECTION OF NH 8A (NEW NH 47 ) FROM Km 138+000
TO Km 182+490 ON EPC MODE IN THE STATE OF GUJARAT -NHAI (Package-4).
Year: MAY-2018 to JAN-2020
Location: Sayla Bamanbore/ Gujarat (India)
Project Cost: 400 Cr.
Client: Road & Buildings Department National Highway Division
Government of Gujarat.
EPC Contractor: Sadbhav Engineering Limited.
Position: Junior Engineer (Structure) in EPC Contractor
(3.) Name of project:– STRENGTHENING, DEVELOPMENT TO FOUR LANE
WITH SERVICE LANE AND CYCLETRACK AND BEAUTIFICATION OF BINOD

-- 1 of 4 --

BIHARI CHOWK TO GOL BUILDING CHOWK VIAMEMCO CHOWK ROAD IN
DHANBAD , JHARKHAND (FROM KM.11+700 TO KM. 20+000)NCB:02.
Year: JAN-2020 To Till Date
Location: Binod Bihari Chowk To Gol Building Chowk Viamemco
Chowk Dhanbad. Jharkhand (India)
Project Cost: 117 Cr.
Client: Jharkhand Urban Infrastructure Development Company
Limited.
Project Manager: State Highways Authorithy Of Jharkhand.
Project Implementation Unit , Dhanbad
Project Management
Consultant: DARASHAW & CO. PVT. LTD.
Construction Supervision and
Quality Control Support Consultants: (DMEC . RODIC)
EPC Contractor: M/S. Shivalaya Construction Company Pvt. Ltd.
Position: Assistant Engineer (Structure) in EPC Contractor
WORK KNOWLEDGE:-
Site Execution, Fly Over, Girder, Pile , Pile Cap, Bridges,
Culverts ,VUP, PUP, LVUP, RE wall etc.
JOB RESPONSIBILITYES:
 Preparing B.B.S. for structures.
 Executing the structure in site as per drawing with standard specifications.
 Clearing the RFI’S with Consultant with appropriate measurement sheets.
 Checking and submitting of daily progress reports
 Maintaining safety measures as per highway
 Preparing bills of sub contractors.
AREA OF INTEREST:-
1. Structural Engineering
2. Highway Engineering
3. Road & Bridge Engineering
QUALIFICATION:-

-- 2 of 4 --

EXAMINATION YEAR INSTITUTION UNIVERSITY/
BOARD
PERCENTAGE
Diploma
(Civil
Engineering)
2014-2017
Himalayan
University
( New Delhi)
(UGC) 67%
XII 2014
Chandra
Shekhar Azad
Govt. Boys S.
S. S. (New
Delhi)
CBSE 54%
X 2011
Chandra
Shekhar Azad
Govt. Boys S.S.
S. (New Delhi)
CBSE 58%
COMPUTER SKILLS:–
 Operating systems (Windows and MacOS)
 Office suites (Microsoft Office, G Suite)
 Presentation software (PowerPoint, Keynote)
 Spreadsheets (Excel, Google Spreadsheets, etc.)
 Communication and collaboration tools etc.
PERSONAL DETAILS:-
Name: - Mr. Santosh Vishwakarma
Father’s:- Mr. Jogeshwar Vishwakarma
Date of birth:- 14/07/1995
Sex:- Male
Marital Status:- Unmarried
Language Known: - Hindi, English
Permanent Add. :- Village:-Govindpur Upper bazaar
Police Station: - Govindpur
Post Office.Amarpur
Dist:-Dhanbad
Pin:-828109
State:- JHARKHAND
STRENGTH:-
Sincere and punctual towards work, a good team worker with sound communication and
analytical skills.
PRESENT CTC: Rs. 32,000 /- Month + Accommodation + Food.

-- 3 of 4 --

EXPECTED CTC: Negotiable
NOTICE PERIOD: 15 DAYS
DECLARATION:
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear
the responsibility for correctness of above-mentioned particulars.
Place: ______________
Date: ______________
Santosh Vishwakarma
Email Id: santoshv103@gmail.com
Mobile: +91-, 8368494612,7250996398

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Santosh Vishwakarma CV .pdf

Parsed Technical Skills:  Operating systems (Windows and MacOS),  Office suites (Microsoft Office, G Suite),  Presentation software (PowerPoint, Keynote),  Spreadsheets (Excel, Google Spreadsheets, etc.),  Communication and collaboration tools etc.'),
(9104, 'Name : Kommidi Mahender', 'mahenderreddykommidi@gmail.com', '919849746030', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Nationality : Indian
Sex : Male
Marital Status : Un-Married
Address (Present) : H.No.3-311, Shanthammabavi Street,
Markapur,Prakasam, A.P-
523316.
Address (Permanent) : Damera (Vill&Post), Elkathurthy (mdl)
Warangal urban (DT), Telangana
Contact No. : +919849746030, +917019229250.
Email Id : mahenderreddykommidi@gmail.com
KEY QUALIFICATION
o Bachelor degree in Civil Engineering and having 6 years of experience in
the field of Highway in construction of Highways.
o Having Good experience in construction and Supervision of Highways
section of Different layers like, Embankment, Sub grade & sub base
courses like to GSB, WMM & DLC according to IRC, MORT&H, BIS,
and ASTM specifications.
EXPERIENCE SUMMARY
1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As
assistant highway engineer (Jun ‘2019- till date)
2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)
3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)
4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)
-- 1 of 4 --
EMPLOYMENT RECORD
Project: Rehabilitation and up- gradation of Giddalur to Vinukonda
Section of NH-544D from design km 212.983(Existing Km 213.000) to design km
322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra
Pradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid
annuity mode.
Client : National highways authority of India (NHAI)..
Independent engineer: MSV international inc.in association with Samarth
infraengg technocrats Pvt. Ltd.
Concessionaire : M/s GV Road projects Pvt Ltd.
Contractor : BVSR construction Pvt Limited.
Cost of Project : 678.69 Crores
Position held: Asst. Highway Engineer
Period : Jun’2019 to till date.
Project: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing
Km.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of
Old SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the
state of Maharashtra on EPC basis- MSRDC Package No.28
Employer : Maharashtra State Road Development Corporation. (MSRDC) Authority
Engineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Sex : Male
Marital Status : Un-Married
Address (Present) : H.No.3-311, Shanthammabavi Street,
Markapur,Prakasam, A.P-
523316.
Address (Permanent) : Damera (Vill&Post), Elkathurthy (mdl)
Warangal urban (DT), Telangana
Contact No. : +919849746030, +917019229250.
Email Id : mahenderreddykommidi@gmail.com
KEY QUALIFICATION
o Bachelor degree in Civil Engineering and having 6 years of experience in
the field of Highway in construction of Highways.
o Having Good experience in construction and Supervision of Highways
section of Different layers like, Embankment, Sub grade & sub base
courses like to GSB, WMM & DLC according to IRC, MORT&H, BIS,
and ASTM specifications.
EXPERIENCE SUMMARY
1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As
assistant highway engineer (Jun ‘2019- till date)
2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)
3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)
4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)
-- 1 of 4 --
EMPLOYMENT RECORD
Project: Rehabilitation and up- gradation of Giddalur to Vinukonda
Section of NH-544D from design km 212.983(Existing Km 213.000) to design km
322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra
Pradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid
annuity mode.
Client : National highways authority of India (NHAI)..
Independent engineer: MSV international inc.in association with Samarth
infraengg technocrats Pvt. Ltd.
Concessionaire : M/s GV Road projects Pvt Ltd.
Contractor : BVSR construction Pvt Limited.
Cost of Project : 678.69 Crores
Position held: Asst. Highway Engineer
Period : Jun’2019 to till date.
Project: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing
Km.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of
Old SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the
state of Maharashtra on EPC basis- MSRDC Package No.28
Employer : Maharashtra State Road Development Corporation. (MSRDC) Authority
Engineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As\nassistant highway engineer (Jun ‘2019- till date)\n2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)\n3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)\n4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)\n-- 1 of 4 --\nEMPLOYMENT RECORD\nProject: Rehabilitation and up- gradation of Giddalur to Vinukonda\nSection of NH-544D from design km 212.983(Existing Km 213.000) to design km\n322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra\nPradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid\nannuity mode.\nClient : National highways authority of India (NHAI)..\nIndependent engineer: MSV international inc.in association with Samarth\ninfraengg technocrats Pvt. Ltd.\nConcessionaire : M/s GV Road projects Pvt Ltd.\nContractor : BVSR construction Pvt Limited.\nCost of Project : 678.69 Crores\nPosition held: Asst. Highway Engineer\nPeriod : Jun’2019 to till date.\nProject: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing\nKm.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of\nOld SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the\nstate of Maharashtra on EPC basis- MSRDC Package No.28\nEmployer : Maharashtra State Road Development Corporation. (MSRDC) Authority\nEngineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants\nPvt. Ltd\nContractor : M/s.Megha Engineering& Infrastructure Ltd.\nCost of Project: 444.20crores\nPosition held : Highway Engineer\nContractor Period : Oct’ 2018 to May''2019\nProject: The Government of Karnataka had entrusted to the Authority on of Design,\nBuild, Finance, Operate and Maintain and transfer (DBFOMT) of Existing of State\nHighway from Mundargi-Hadagali-Harpanahalli (length51.206Kms) in the state of\nKarnataka on DBFOMT Annuity Basis.\nClient: Karnataka Road Development Corporation Limited.\nIndependent Engineer : Consulting Engineers Group Ltd.\n-- 2 of 4 --\nConcessionaire : DBL Mundargi Harpanahali Toll ways Lt\nContractor : Dilip Buildcon Limited.\nCost of Project : 219Crores\nPosition held : Junior Engineer\ncontractor. Period : Nov’2016 to Sep''2018\nProject: Rehabilitation and Up-gradation of Kerala Border to KollegalaSectionofNH-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr mahender CV.pdf', 'Name: Name : Kommidi Mahender

Email: mahenderreddykommidi@gmail.com

Phone: +919849746030

Headline: EXPERIENCE SUMMARY

Employment: 1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As
assistant highway engineer (Jun ‘2019- till date)
2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)
3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)
4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)
-- 1 of 4 --
EMPLOYMENT RECORD
Project: Rehabilitation and up- gradation of Giddalur to Vinukonda
Section of NH-544D from design km 212.983(Existing Km 213.000) to design km
322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra
Pradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid
annuity mode.
Client : National highways authority of India (NHAI)..
Independent engineer: MSV international inc.in association with Samarth
infraengg technocrats Pvt. Ltd.
Concessionaire : M/s GV Road projects Pvt Ltd.
Contractor : BVSR construction Pvt Limited.
Cost of Project : 678.69 Crores
Position held: Asst. Highway Engineer
Period : Jun’2019 to till date.
Project: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing
Km.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of
Old SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the
state of Maharashtra on EPC basis- MSRDC Package No.28
Employer : Maharashtra State Road Development Corporation. (MSRDC) Authority
Engineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants
Pvt. Ltd
Contractor : M/s.Megha Engineering& Infrastructure Ltd.
Cost of Project: 444.20crores
Position held : Highway Engineer
Contractor Period : Oct’ 2018 to May''2019
Project: The Government of Karnataka had entrusted to the Authority on of Design,
Build, Finance, Operate and Maintain and transfer (DBFOMT) of Existing of State
Highway from Mundargi-Hadagali-Harpanahalli (length51.206Kms) in the state of
Karnataka on DBFOMT Annuity Basis.
Client: Karnataka Road Development Corporation Limited.
Independent Engineer : Consulting Engineers Group Ltd.
-- 2 of 4 --
Concessionaire : DBL Mundargi Harpanahali Toll ways Lt
Contractor : Dilip Buildcon Limited.
Cost of Project : 219Crores
Position held : Junior Engineer
contractor. Period : Nov’2016 to Sep''2018
Project: Rehabilitation and Up-gradation of Kerala Border to KollegalaSectionofNH-

Personal Details: Nationality : Indian
Sex : Male
Marital Status : Un-Married
Address (Present) : H.No.3-311, Shanthammabavi Street,
Markapur,Prakasam, A.P-
523316.
Address (Permanent) : Damera (Vill&Post), Elkathurthy (mdl)
Warangal urban (DT), Telangana
Contact No. : +919849746030, +917019229250.
Email Id : mahenderreddykommidi@gmail.com
KEY QUALIFICATION
o Bachelor degree in Civil Engineering and having 6 years of experience in
the field of Highway in construction of Highways.
o Having Good experience in construction and Supervision of Highways
section of Different layers like, Embankment, Sub grade & sub base
courses like to GSB, WMM & DLC according to IRC, MORT&H, BIS,
and ASTM specifications.
EXPERIENCE SUMMARY
1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As
assistant highway engineer (Jun ‘2019- till date)
2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)
3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)
4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)
-- 1 of 4 --
EMPLOYMENT RECORD
Project: Rehabilitation and up- gradation of Giddalur to Vinukonda
Section of NH-544D from design km 212.983(Existing Km 213.000) to design km
322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra
Pradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid
annuity mode.
Client : National highways authority of India (NHAI)..
Independent engineer: MSV international inc.in association with Samarth
infraengg technocrats Pvt. Ltd.
Concessionaire : M/s GV Road projects Pvt Ltd.
Contractor : BVSR construction Pvt Limited.
Cost of Project : 678.69 Crores
Position held: Asst. Highway Engineer
Period : Jun’2019 to till date.
Project: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing
Km.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of
Old SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the
state of Maharashtra on EPC basis- MSRDC Package No.28
Employer : Maharashtra State Road Development Corporation. (MSRDC) Authority
Engineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants

Extracted Resume Text: RESUME
Name : Kommidi Mahender
Profession : Assistant Highway Engineer
Date of Birth : 25/04/1992
Nationality : Indian
Sex : Male
Marital Status : Un-Married
Address (Present) : H.No.3-311, Shanthammabavi Street,
Markapur,Prakasam, A.P-
523316.
Address (Permanent) : Damera (Vill&Post), Elkathurthy (mdl)
Warangal urban (DT), Telangana
Contact No. : +919849746030, +917019229250.
Email Id : mahenderreddykommidi@gmail.com
KEY QUALIFICATION
o Bachelor degree in Civil Engineering and having 6 years of experience in
the field of Highway in construction of Highways.
o Having Good experience in construction and Supervision of Highways
section of Different layers like, Embankment, Sub grade & sub base
courses like to GSB, WMM & DLC according to IRC, MORT&H, BIS,
and ASTM specifications.
EXPERIENCE SUMMARY
1. MSV international inc.in association with Samarth infraengg technocrats Pvt. Ltd As
assistant highway engineer (Jun ‘2019- till date)
2. Megha Engineering & Infrastructure Limited. As Engineer (Oct''18-May''2019)
3. Dilip Buildcon Limited. As Junior Engineer (Nov’16-Sep''18)
4. Dilip Buildcon Limited. As GraduateTraineeEngineer (GET) (Jun’15-Oct’16)

-- 1 of 4 --

EMPLOYMENT RECORD
Project: Rehabilitation and up- gradation of Giddalur to Vinukonda
Section of NH-544D from design km 212.983(Existing Km 213.000) to design km
322.800 (Existing Km.322.840) (design length 112.797) in the state of Andhra
Pradesh to two lane with paved shoulder under NHDP- IV under NH (O) on hybrid
annuity mode.
Client : National highways authority of India (NHAI)..
Independent engineer: MSV international inc.in association with Samarth
infraengg technocrats Pvt. Ltd.
Concessionaire : M/s GV Road projects Pvt Ltd.
Contractor : BVSR construction Pvt Limited.
Cost of Project : 678.69 Crores
Position held: Asst. Highway Engineer
Period : Jun’2019 to till date.
Project: Rehabilitation and up- gradation of satara (Design Km.0.000/ Existing
Km.1.900 of Old SH –(141) to mahaswad ( Design Km.85.686/Existing Km.89.200 of
Old SH-141) of NH 548C ( Old SH 141) Road to two lane with paved shoulders in the
state of Maharashtra on EPC basis- MSRDC Package No.28
Employer : Maharashtra State Road Development Corporation. (MSRDC) Authority
Engineer : STUP Consultant Pvt. Ltd in JV with Ayoleeza consultants
Pvt. Ltd
Contractor : M/s.Megha Engineering& Infrastructure Ltd.
Cost of Project: 444.20crores
Position held : Highway Engineer
Contractor Period : Oct’ 2018 to May''2019
Project: The Government of Karnataka had entrusted to the Authority on of Design,
Build, Finance, Operate and Maintain and transfer (DBFOMT) of Existing of State
Highway from Mundargi-Hadagali-Harpanahalli (length51.206Kms) in the state of
Karnataka on DBFOMT Annuity Basis.
Client: Karnataka Road Development Corporation Limited.
Independent Engineer : Consulting Engineers Group Ltd.

-- 2 of 4 --

Concessionaire : DBL Mundargi Harpanahali Toll ways Lt
Contractor : Dilip Buildcon Limited.
Cost of Project : 219Crores
Position held : Junior Engineer
contractor. Period : Nov’2016 to Sep''2018
Project: Rehabilitation and Up-gradation of Kerala Border to KollegalaSectionofNH-
212(km136.600– km268.475) excluding (Km239.600-Km241.520) in the state of
Karnataka to Two lanes with paved shoulders/Four lanes Under NHDP IV(A) on
EPC basis.
Client : Public Works Department Govt of Karnataka. (NH Wing)
Independent Engineer : LEA Associates South Asia pvt. Ltd.
Contractor : Dilip Buildcon Limited.
Cost of Project : 420Crores
Position held : Graduate Trainee Engineer (GET)
contractor Period : Jun’2015 to Oct’2016
Responsibilities
 Responsible for assisting Resident Engineer for making daily works program for
carrying out the construction works of Embankment, Sub grade, GSB, WMM,
DBM,BC And DLC, PQC according to MORT&HSpecifications
 Responsible to maintain the carriage way pavement and road marking, road
amenities/fixtures and Safety barrier, vegetation/land scape and turfing/slope
protection, drain age along and across the project.
 Safety barrier, vegetation/landscape and turfing/slope protection, drain age along and
across the project.
 Level Checking of Various Layers Such As DBM, DLC, WMM, GSB, Sub Grade &
Embankment Top.
 Attending filed density tests and ensure the quality site.
Preparation of daily work program and managing site staff.
 Maintaining highway document & records (RFI, Drawing, level sheet, layer chart and
density test Report.

-- 3 of 4 --

STRENGTH
 Ability to work under pressure.
 To do hard work to achieve the targets Maintaining confidentially.
 Good communication skills.
 Ability to set along well with people.
EDUCATIONAL QUALIFICATIONS
 B-Tech in Civil Engineering from, Ramappa Engineering College Warangal
in the year 2015 with 65 %
 Intermediate in MPC from RD Junior College Hanamkonda in the year 2011 with
87.5%
 SSC 10th class from EkashilaTechnoSchool, Hanamkonda in the Year 2009 with
84 %
CERTIFICATION
I, under signed certify that to the best of my knowledge and belief, these data correctly
described my qualification, my experience and me
Place:
Date:
(Kommidi Mahender)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mr mahender CV.pdf'),
(9105, 'SANTU DEY', 'santudey924@gmail.com', '7908410243', ' PERSONAL PROFILE', ' PERSONAL PROFILE', '', 'DURATION:1 YEAR
RESPONSIBILITY: 1. Inspections of civil activities/Site supervision of civil activities by technical advice 2.
Maintain good relation with client & sub contractors. 3. Take experts advice at time of work conflicts.
4. Making estimate & cost.5. Maintain record of activities & certify monthly.
 EDUCATIONAL QUALIFICATION (TECHNICAL):
NAME OF
STREAM
NAME OF THE BOARD YEAR OF
PASSING
OVERALL
GRADE
POINT
AVERAGE
OVERALL % OF
MARKS
DIPLOMA IN
CIVIL
ENGINEERING
WBSCTE & VE & SD 2018 7.0 66.8
4. EDUCATIONAL QUALIFICATION (ACADEMIC):
EXAM.
PASSED
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
PERCENTAGE OF
MARKS
SECONDARY
EXAMINATION
W.B.B.S.E 2012 700 60
HIGHER
SECONDARY
EXAMINATION
W.B.C.H.S.E 2014 500 65.5
EXTRA CURRICULAR ACTIVITIES:-
1. CAD
-- 1 of 3 --
 COMMUNICATION SKILL:
Spoken &Written:- 1.)English
2.)Bengali
3.)Hindi
 INTEREST- 1.) Cricket.
2.) Football', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Sex : Male
Religion : Hindu
Category : General
 DECLARATION
‘I, hereby, solemnly declare that the above information are true and correct to the
best of knowledge and belief.’
Date : SANTU DEY
Place: Signature of the Candidate.
-- 2 of 3 --
-- 3 of 3 --', '', 'DURATION:1 YEAR
RESPONSIBILITY: 1. Inspections of civil activities/Site supervision of civil activities by technical advice 2.
Maintain good relation with client & sub contractors. 3. Take experts advice at time of work conflicts.
4. Making estimate & cost.5. Maintain record of activities & certify monthly.
 EDUCATIONAL QUALIFICATION (TECHNICAL):
NAME OF
STREAM
NAME OF THE BOARD YEAR OF
PASSING
OVERALL
GRADE
POINT
AVERAGE
OVERALL % OF
MARKS
DIPLOMA IN
CIVIL
ENGINEERING
WBSCTE & VE & SD 2018 7.0 66.8
4. EDUCATIONAL QUALIFICATION (ACADEMIC):
EXAM.
PASSED
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
PERCENTAGE OF
MARKS
SECONDARY
EXAMINATION
W.B.B.S.E 2012 700 60
HIGHER
SECONDARY
EXAMINATION
W.B.C.H.S.E 2014 500 65.5
EXTRA CURRICULAR ACTIVITIES:-
1. CAD
-- 1 of 3 --
 COMMUNICATION SKILL:
Spoken &Written:- 1.)English
2.)Bengali
3.)Hindi
 INTEREST- 1.) Cricket.
2.) Football', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTU DEY-1', 'Name: SANTU DEY

Email: santudey924@gmail.com

Phone: 7908410243

Headline:  PERSONAL PROFILE

Career Profile: DURATION:1 YEAR
RESPONSIBILITY: 1. Inspections of civil activities/Site supervision of civil activities by technical advice 2.
Maintain good relation with client & sub contractors. 3. Take experts advice at time of work conflicts.
4. Making estimate & cost.5. Maintain record of activities & certify monthly.
 EDUCATIONAL QUALIFICATION (TECHNICAL):
NAME OF
STREAM
NAME OF THE BOARD YEAR OF
PASSING
OVERALL
GRADE
POINT
AVERAGE
OVERALL % OF
MARKS
DIPLOMA IN
CIVIL
ENGINEERING
WBSCTE & VE & SD 2018 7.0 66.8
4. EDUCATIONAL QUALIFICATION (ACADEMIC):
EXAM.
PASSED
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
PERCENTAGE OF
MARKS
SECONDARY
EXAMINATION
W.B.B.S.E 2012 700 60
HIGHER
SECONDARY
EXAMINATION
W.B.C.H.S.E 2014 500 65.5
EXTRA CURRICULAR ACTIVITIES:-
1. CAD
-- 1 of 3 --
 COMMUNICATION SKILL:
Spoken &Written:- 1.)English
2.)Bengali
3.)Hindi
 INTEREST- 1.) Cricket.
2.) Football

Personal Details: Nationality : Indian
Sex : Male
Religion : Hindu
Category : General
 DECLARATION
‘I, hereby, solemnly declare that the above information are true and correct to the
best of knowledge and belief.’
Date : SANTU DEY
Place: Signature of the Candidate.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SANTU DEY
MOB. NO.7908410243
E-Mail- santudey924@gmail.com
 CAREER OBJECT:
I SEEK A JOB AS A CIVIL ENGINEER IN A CONSTRUCTION COMPANY WHERE I CAN USE MY KNOWLEDGE OF
CIVIL . I WISH TO CONTRIBUTE TOWARDS ORGANIZATIONL GOALS THROUGH MY TECHNICAL SKILL, HARD
WORK AND CREATIVITY.
 WORKING EXPERIENCE:
ORGANIZATION: M/S. APRAESH CONSTRACTION
CLIENT: N.K.C.P.L(NARESH KUMAR CO. IN PVT.LTD.)
PROJECT NAME: TATA STEEL STOCKYARD-AMTA
ROLE: CIVIL SITE ENGINEER
DURATION:1 YEAR
RESPONSIBILITY: 1. Inspections of civil activities/Site supervision of civil activities by technical advice 2.
Maintain good relation with client & sub contractors. 3. Take experts advice at time of work conflicts.
4. Making estimate & cost.5. Maintain record of activities & certify monthly.
 EDUCATIONAL QUALIFICATION (TECHNICAL):
NAME OF
STREAM
NAME OF THE BOARD YEAR OF
PASSING
OVERALL
GRADE
POINT
AVERAGE
OVERALL % OF
MARKS
DIPLOMA IN
CIVIL
ENGINEERING
WBSCTE & VE & SD 2018 7.0 66.8
4. EDUCATIONAL QUALIFICATION (ACADEMIC):
EXAM.
PASSED
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
PERCENTAGE OF
MARKS
SECONDARY
EXAMINATION
W.B.B.S.E 2012 700 60
HIGHER
SECONDARY
EXAMINATION
W.B.C.H.S.E 2014 500 65.5
EXTRA CURRICULAR ACTIVITIES:-
1. CAD

-- 1 of 3 --

 COMMUNICATION SKILL:
Spoken &Written:- 1.)English
2.)Bengali
3.)Hindi
 INTEREST- 1.) Cricket.
2.) Football
 PERSONAL PROFILE
C/O : KIRITI DEY
VILL.+ P.O. : BABUGRAM
P.S. : RAGHUNATHPUR
DIST : PURULIA
PIN : 723133
STATE : West Bengal.
Date of Birth : 12/08/1996
Nationality : Indian
Sex : Male
Religion : Hindu
Category : General
 DECLARATION
‘I, hereby, solemnly declare that the above information are true and correct to the
best of knowledge and belief.’
Date : SANTU DEY
Place: Signature of the Candidate.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANTU DEY-1'),
(9106, 'Mr. SOHRAB ALI', 'sohrabcivil.1998@gmail.com', '9007330947', 'Career Objective:', 'Career Objective:', 'To succeed in an environment of growth and excellence and earn a job which provides
me job Satisfaction and self-development and helps me to achieve personal as well as
organization goals.
Academics Background:
Standard Board % of Marks or
DGPA / CGPA
School /college Years of Passing
B.Tech in Civil
Engineering
MAKAUT 85.54 % Elitte college of
Engineering
2021
Diploma in Civil
Engineering
WBSCTE 76.60 Elitte Institute of
Engineering &
Management
2018
Madhyamik WBBSE 60.42 Ansarul Islam Urdu
High school
2013
Industrial Training & Project:
Venue Public work Department (Office Of The Assistant Engineering)
Training on Construction of G+2 Home Guard Building. A.T.I. Campus, Vivekananda yuba
Bharati Krirangan.
Duration 4 Week
Description Foundation type construction, What type of Concrete use, brick work, column
casting etc.
Training on Industrial Training in OGMA TECH. LAB
Duration 2nd January 2018 to 5th February 2018
Description Appl. In Auto CAD & Staad pro in Field of Civil engineering
Training on Industrial Training in MSME TOOL ROOM KOLKATA
Duration 22nd February 2021 to 25th March 2021
Description Appl. In 3DS MAX in field Civil engineering
Curriculum Vitae
-- 1 of 2 --
Diploma Project:
Civil engineering project, planning and design for a residential apartment (G+2)
Study the estimation plan and design of residential apartment.
Certificate:
Institute Name : Youth Computer training Centre
Course title : Certificate in computer aided design (CCAD)
Duration : 6 Months
Experience in work: 1.working in Premco Rail Engineering as a executive from
10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)', 'To succeed in an environment of growth and excellence and earn a job which provides
me job Satisfaction and self-development and helps me to achieve personal as well as
organization goals.
Academics Background:
Standard Board % of Marks or
DGPA / CGPA
School /college Years of Passing
B.Tech in Civil
Engineering
MAKAUT 85.54 % Elitte college of
Engineering
2021
Diploma in Civil
Engineering
WBSCTE 76.60 Elitte Institute of
Engineering &
Management
2018
Madhyamik WBBSE 60.42 Ansarul Islam Urdu
High school
2013
Industrial Training & Project:
Venue Public work Department (Office Of The Assistant Engineering)
Training on Construction of G+2 Home Guard Building. A.T.I. Campus, Vivekananda yuba
Bharati Krirangan.
Duration 4 Week
Description Foundation type construction, What type of Concrete use, brick work, column
casting etc.
Training on Industrial Training in OGMA TECH. LAB
Duration 2nd January 2018 to 5th February 2018
Description Appl. In Auto CAD & Staad pro in Field of Civil engineering
Training on Industrial Training in MSME TOOL ROOM KOLKATA
Duration 22nd February 2021 to 25th March 2021
Description Appl. In 3DS MAX in field Civil engineering
Curriculum Vitae
-- 1 of 2 --
Diploma Project:
Civil engineering project, planning and design for a residential apartment (G+2)
Study the estimation plan and design of residential apartment.
Certificate:
Institute Name : Youth Computer training Centre
Course title : Certificate in computer aided design (CCAD)
Duration : 6 Months
Experience in work: 1.working in Premco Rail Engineering as a executive from
10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Phone No : 9007330947
 E Mail Id : sohrabcivil.1998@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr sorhab ali.pdf', 'Name: Mr. SOHRAB ALI

Email: sohrabcivil.1998@gmail.com

Phone: 9007330947

Headline: Career Objective:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides
me job Satisfaction and self-development and helps me to achieve personal as well as
organization goals.
Academics Background:
Standard Board % of Marks or
DGPA / CGPA
School /college Years of Passing
B.Tech in Civil
Engineering
MAKAUT 85.54 % Elitte college of
Engineering
2021
Diploma in Civil
Engineering
WBSCTE 76.60 Elitte Institute of
Engineering &
Management
2018
Madhyamik WBBSE 60.42 Ansarul Islam Urdu
High school
2013
Industrial Training & Project:
Venue Public work Department (Office Of The Assistant Engineering)
Training on Construction of G+2 Home Guard Building. A.T.I. Campus, Vivekananda yuba
Bharati Krirangan.
Duration 4 Week
Description Foundation type construction, What type of Concrete use, brick work, column
casting etc.
Training on Industrial Training in OGMA TECH. LAB
Duration 2nd January 2018 to 5th February 2018
Description Appl. In Auto CAD & Staad pro in Field of Civil engineering
Training on Industrial Training in MSME TOOL ROOM KOLKATA
Duration 22nd February 2021 to 25th March 2021
Description Appl. In 3DS MAX in field Civil engineering
Curriculum Vitae
-- 1 of 2 --
Diploma Project:
Civil engineering project, planning and design for a residential apartment (G+2)
Study the estimation plan and design of residential apartment.
Certificate:
Institute Name : Youth Computer training Centre
Course title : Certificate in computer aided design (CCAD)
Duration : 6 Months
Experience in work: 1.working in Premco Rail Engineering as a executive from
10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)

Employment: 10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)

Education: Standard Board % of Marks or
DGPA / CGPA
School /college Years of Passing
B.Tech in Civil
Engineering
MAKAUT 85.54 % Elitte college of
Engineering
2021
Diploma in Civil
Engineering
WBSCTE 76.60 Elitte Institute of
Engineering &
Management
2018
Madhyamik WBBSE 60.42 Ansarul Islam Urdu
High school
2013
Industrial Training & Project:
Venue Public work Department (Office Of The Assistant Engineering)
Training on Construction of G+2 Home Guard Building. A.T.I. Campus, Vivekananda yuba
Bharati Krirangan.
Duration 4 Week
Description Foundation type construction, What type of Concrete use, brick work, column
casting etc.
Training on Industrial Training in OGMA TECH. LAB
Duration 2nd January 2018 to 5th February 2018
Description Appl. In Auto CAD & Staad pro in Field of Civil engineering
Training on Industrial Training in MSME TOOL ROOM KOLKATA
Duration 22nd February 2021 to 25th March 2021
Description Appl. In 3DS MAX in field Civil engineering
Curriculum Vitae
-- 1 of 2 --
Diploma Project:
Civil engineering project, planning and design for a residential apartment (G+2)
Study the estimation plan and design of residential apartment.
Certificate:
Institute Name : Youth Computer training Centre
Course title : Certificate in computer aided design (CCAD)
Duration : 6 Months
Experience in work: 1.working in Premco Rail Engineering as a executive from
10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)

Personal Details:  Phone No : 9007330947
 E Mail Id : sohrabcivil.1998@gmail.com

Extracted Resume Text: Mr. SOHRAB ALI
 Address : 96/H/11, Cossipore Road Kolkata – 700002
 Phone No : 9007330947
 E Mail Id : sohrabcivil.1998@gmail.com
Career Objective:
To succeed in an environment of growth and excellence and earn a job which provides
me job Satisfaction and self-development and helps me to achieve personal as well as
organization goals.
Academics Background:
Standard Board % of Marks or
DGPA / CGPA
School /college Years of Passing
B.Tech in Civil
Engineering
MAKAUT 85.54 % Elitte college of
Engineering
2021
Diploma in Civil
Engineering
WBSCTE 76.60 Elitte Institute of
Engineering &
Management
2018
Madhyamik WBBSE 60.42 Ansarul Islam Urdu
High school
2013
Industrial Training & Project:
Venue Public work Department (Office Of The Assistant Engineering)
Training on Construction of G+2 Home Guard Building. A.T.I. Campus, Vivekananda yuba
Bharati Krirangan.
Duration 4 Week
Description Foundation type construction, What type of Concrete use, brick work, column
casting etc.
Training on Industrial Training in OGMA TECH. LAB
Duration 2nd January 2018 to 5th February 2018
Description Appl. In Auto CAD & Staad pro in Field of Civil engineering
Training on Industrial Training in MSME TOOL ROOM KOLKATA
Duration 22nd February 2021 to 25th March 2021
Description Appl. In 3DS MAX in field Civil engineering
Curriculum Vitae

-- 1 of 2 --

Diploma Project:
Civil engineering project, planning and design for a residential apartment (G+2)
Study the estimation plan and design of residential apartment.
Certificate:
Institute Name : Youth Computer training Centre
Course title : Certificate in computer aided design (CCAD)
Duration : 6 Months
Experience in work: 1.working in Premco Rail Engineering as a executive from
10th June 2019 to 13th March 2020 ( Like, railway levelling, railway bridge etc)
Personal Details:
 Name : Sohrab Ali
 Date Of Birth : 14th January 1998
 Name Father : Md. Shafiullah
 Language known: Hindi, English, Bengali, Urdu
 E-mail Id : sohrabcivil.1998@gmail.com
 Contact No : 91+9007330947
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge
and i bear the responsibility for the correctness of the above mentioned particulars.
Place :
Date : ( Mr. Sohrab Ali )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mr sorhab ali.pdf'),
(9107, 'Name: Santu Kundu.', 'kundusantu076@gmail.com', '919832157819', 'Career Objective:', 'Career Objective:', 'To be able to work, learn and grow as Survey professional in an esteemed organization where I can
contribute my time and energy and work for the better of the organization.
Tasks:
• Checked the Alignment and elevation of the ground before proceeding with floor concreting.
• Analyzed survey reports and determined the weak areas and proposed solutions.
• Interpreted blueprints and other topographical data to co-workers.
• Utilized design software and drawing tools to achieve accuracy in the design structures.
• Ensured that government standards are strictly observed in land survey activities.', 'To be able to work, learn and grow as Survey professional in an esteemed organization where I can
contribute my time and energy and work for the better of the organization.
Tasks:
• Checked the Alignment and elevation of the ground before proceeding with floor concreting.
• Analyzed survey reports and determined the weak areas and proposed solutions.
• Interpreted blueprints and other topographical data to co-workers.
• Utilized design software and drawing tools to achieve accuracy in the design structures.
• Ensured that government standards are strictly observed in land survey activities.', ARRAY['All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite', 'and |all type', 'Automatic Level', 'GPS Handling Leica', 'Topcon all model', 'Strong mathematical skills', 'Excellent leadership skills', 'Very familiar in topographic operating equipment and other survey equipment.', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer POWER MECH PROJETS LTD.', ' Position Held Senior Surveyor.', ' Site 2x660MW Maitre Super Thermal Power Project.', '(Ram pal', 'Bangladesh)', 'From Feb 2017to Feb 2018', ' Employer BGR ENERGY SYSTEMS LTD.', ' Site 1x 800MW North Chennai Thermal Power Project.', '(Chennai', 'India)', 'From Nov 2015 to Nov 2016', ' Employer DAEWOO E & C LTD.', ' Position Held Senior Field Surveyor. (Utility)', ' Site New orbital highway project. Doha', 'Qatar', '(AL- Kohar)', 'From 2013 to NOV 2015', ' Employer GDCL', ' Position Held Surveyor', ' Site PETRO CHEMICAL PROJECT J3', '(JAMNAGAR', 'GUJRAT', 'From Sep 2009 to Dec 2013', ' Employer Simplex Infra Structure Ltd.', ' Site B.M.R.C.L. Viaduct Metro Project.', '(Bangalore', 'BUILDING PROJECT APRANA (HYDRABAD', '2 of 3 --', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and', 'Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point', 'Traversing and Co-ordinate Correction for GPS to GPS.', ' Setting out Survey work of Pipe Alignment', 'Pipe bends', 'Checking Top', 'of Pipe levels. Marking Fire Hydrant', 'Washout', 'Connection valve', 'chamber', 'Flow meter chamber location for Water pipeline & pipe rack', 'Alignment project.', ' Preparation of Cross section for item earth work and preparation of as', 'built drawings for final bill and submission to the client. Marking pile', 'point', 'Pile cap', 'Pier and Pier cap for Fly over Bridge.', ' Expertise in AutoCAD (E.I.T & C.S.I) Uchalan', 'Burdwan', '1 of 3 --']::text[], ARRAY['All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite', 'and |all type', 'Automatic Level', 'GPS Handling Leica', 'Topcon all model', 'Strong mathematical skills', 'Excellent leadership skills', 'Very familiar in topographic operating equipment and other survey equipment.', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer POWER MECH PROJETS LTD.', ' Position Held Senior Surveyor.', ' Site 2x660MW Maitre Super Thermal Power Project.', '(Ram pal', 'Bangladesh)', 'From Feb 2017to Feb 2018', ' Employer BGR ENERGY SYSTEMS LTD.', ' Site 1x 800MW North Chennai Thermal Power Project.', '(Chennai', 'India)', 'From Nov 2015 to Nov 2016', ' Employer DAEWOO E & C LTD.', ' Position Held Senior Field Surveyor. (Utility)', ' Site New orbital highway project. Doha', 'Qatar', '(AL- Kohar)', 'From 2013 to NOV 2015', ' Employer GDCL', ' Position Held Surveyor', ' Site PETRO CHEMICAL PROJECT J3', '(JAMNAGAR', 'GUJRAT', 'From Sep 2009 to Dec 2013', ' Employer Simplex Infra Structure Ltd.', ' Site B.M.R.C.L. Viaduct Metro Project.', '(Bangalore', 'BUILDING PROJECT APRANA (HYDRABAD', '2 of 3 --', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and', 'Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point', 'Traversing and Co-ordinate Correction for GPS to GPS.', ' Setting out Survey work of Pipe Alignment', 'Pipe bends', 'Checking Top', 'of Pipe levels. Marking Fire Hydrant', 'Washout', 'Connection valve', 'chamber', 'Flow meter chamber location for Water pipeline & pipe rack', 'Alignment project.', ' Preparation of Cross section for item earth work and preparation of as', 'built drawings for final bill and submission to the client. Marking pile', 'point', 'Pile cap', 'Pier and Pier cap for Fly over Bridge.', ' Expertise in AutoCAD (E.I.T & C.S.I) Uchalan', 'Burdwan', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite', 'and |all type', 'Automatic Level', 'GPS Handling Leica', 'Topcon all model', 'Strong mathematical skills', 'Excellent leadership skills', 'Very familiar in topographic operating equipment and other survey equipment.', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer POWER MECH PROJETS LTD.', ' Position Held Senior Surveyor.', ' Site 2x660MW Maitre Super Thermal Power Project.', '(Ram pal', 'Bangladesh)', 'From Feb 2017to Feb 2018', ' Employer BGR ENERGY SYSTEMS LTD.', ' Site 1x 800MW North Chennai Thermal Power Project.', '(Chennai', 'India)', 'From Nov 2015 to Nov 2016', ' Employer DAEWOO E & C LTD.', ' Position Held Senior Field Surveyor. (Utility)', ' Site New orbital highway project. Doha', 'Qatar', '(AL- Kohar)', 'From 2013 to NOV 2015', ' Employer GDCL', ' Position Held Surveyor', ' Site PETRO CHEMICAL PROJECT J3', '(JAMNAGAR', 'GUJRAT', 'From Sep 2009 to Dec 2013', ' Employer Simplex Infra Structure Ltd.', ' Site B.M.R.C.L. Viaduct Metro Project.', '(Bangalore', 'BUILDING PROJECT APRANA (HYDRABAD', '2 of 3 --', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and', 'Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point', 'Traversing and Co-ordinate Correction for GPS to GPS.', ' Setting out Survey work of Pipe Alignment', 'Pipe bends', 'Checking Top', 'of Pipe levels. Marking Fire Hydrant', 'Washout', 'Connection valve', 'chamber', 'Flow meter chamber location for Water pipeline & pipe rack', 'Alignment project.', ' Preparation of Cross section for item earth work and preparation of as', 'built drawings for final bill and submission to the client. Marking pile', 'point', 'Pile cap', 'Pier and Pier cap for Fly over Bridge.', ' Expertise in AutoCAD (E.I.T & C.S.I) Uchalan', 'Burdwan', '1 of 3 --']::text[], '', 'Languages Known : Bengali Hindi, and English
Email ID : kundusantu076@gmail.com
Applied for the post of: Chief Surveyor.
Educational Qualification:
Course Study Institution Examining
Authority
Year of
Passing
Percentage
M.P. R.A. High school (H.S) W.B.B.S.E. 2003 61.30%
H.S. R A High school (H.S) W.B.H.S. E 2006 63.50%
ITI Surveying EAST INDIA
TECHNICAL
W.B GOVT INDIA
UNDERTEKING
2009 78.00%
Career highlights:
Above 11 years’ experience in LAND SURVEYING, exceptional skill, experience in Metro
work, Land Development, Road work, building set outing, leveling coordinating (Civil) and
underground pipeline (utility) in various projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From Feb 2018 to Till Date\n Employer POWER MECH PROJETS LTD.\n Position Held Senior Surveyor.\n Site 2x660MW Maitre Super Thermal Power Project.\n(Ram pal, Bangladesh)\nFrom Feb 2017to Feb 2018\n Employer BGR ENERGY SYSTEMS LTD.\n Position Held Senior Surveyor.\n Site 1x 800MW North Chennai Thermal Power Project.\n(Chennai, India)\nFrom Nov 2015 to Nov 2016\n Employer DAEWOO E & C LTD.\n Position Held Senior Field Surveyor. (Utility)\n Site New orbital highway project. Doha, Qatar, (AL- Kohar)\nFrom 2013 to NOV 2015\n Employer GDCL\n Position Held Surveyor\n Site PETRO CHEMICAL PROJECT J3\n(JAMNAGAR, GUJRAT, INDIA)\nFrom Sep 2009 to Dec 2013\n Employer Simplex Infra Structure Ltd.\n Position Held Surveyor\n Site B.M.R.C.L. Viaduct Metro Project.\n(Bangalore, India)\nBUILDING PROJECT APRANA (HYDRABAD, INDIA)\n-- 2 of 3 --\nDescription of Duty:\n Taking Existing Ground Level, Establishing TBM, Traversing and\nFixing of Final RL, Topographical (Detailed) Survey, Control point\nTraversing and Co-ordinate Correction for GPS to GPS.\n Setting out Survey work of Pipe Alignment, Pipe bends, Checking Top\nof Pipe levels. Marking Fire Hydrant, Washout, Connection valve\nchamber, Flow meter chamber location for Water pipeline & pipe rack\nAlignment project.\n Preparation of Cross section for item earth work and preparation of as\nbuilt drawings for final bill and submission to the client. Marking pile\npoint, Pile cap, Pier and Pier cap for Fly over Bridge.\n Preparation of Cross section for item earth work and preparation of As-\nBuilt drawings for final bill and submission to the client.\n Blot Alignment, Checking Top of blot levels. Marking, (NDCT,\nChimney, ESP) project.\nDeclaration:\n Setting out center line, marking of curves & drawings for final bill and\nsubmission to the client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\santu recent cv Pdf.pdf', 'Name: Name: Santu Kundu.

Email: kundusantu076@gmail.com

Phone: +919832157819

Headline: Career Objective:

Profile Summary: To be able to work, learn and grow as Survey professional in an esteemed organization where I can
contribute my time and energy and work for the better of the organization.
Tasks:
• Checked the Alignment and elevation of the ground before proceeding with floor concreting.
• Analyzed survey reports and determined the weak areas and proposed solutions.
• Interpreted blueprints and other topographical data to co-workers.
• Utilized design software and drawing tools to achieve accuracy in the design structures.
• Ensured that government standards are strictly observed in land survey activities.

Key Skills: • All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite, and |all type
Automatic Level,
• GPS Handling Leica, Topcon all model
• Strong mathematical skills
• Excellent leadership skills
• Very familiar in topographic operating equipment and other survey equipment.
EMPLOYMENT RECORD:
From Feb 2018 to Till Date
 Employer POWER MECH PROJETS LTD.
 Position Held Senior Surveyor.
 Site 2x660MW Maitre Super Thermal Power Project.
(Ram pal, Bangladesh)
From Feb 2017to Feb 2018
 Employer BGR ENERGY SYSTEMS LTD.
 Position Held Senior Surveyor.
 Site 1x 800MW North Chennai Thermal Power Project.
(Chennai, India)
From Nov 2015 to Nov 2016
 Employer DAEWOO E & C LTD.
 Position Held Senior Field Surveyor. (Utility)
 Site New orbital highway project. Doha, Qatar, (AL- Kohar)
From 2013 to NOV 2015
 Employer GDCL
 Position Held Surveyor
 Site PETRO CHEMICAL PROJECT J3
(JAMNAGAR, GUJRAT, INDIA)
From Sep 2009 to Dec 2013
 Employer Simplex Infra Structure Ltd.
 Position Held Surveyor
 Site B.M.R.C.L. Viaduct Metro Project.
(Bangalore, India)
BUILDING PROJECT APRANA (HYDRABAD, INDIA)
-- 2 of 3 --
Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and
Fixing of Final RL, Topographical (Detailed) Survey, Control point
Traversing and Co-ordinate Correction for GPS to GPS.
 Setting out Survey work of Pipe Alignment, Pipe bends, Checking Top
of Pipe levels. Marking Fire Hydrant, Washout, Connection valve
chamber, Flow meter chamber location for Water pipeline & pipe rack
Alignment project.
 Preparation of Cross section for item earth work and preparation of as
built drawings for final bill and submission to the client. Marking pile
point, Pile cap, Pier and Pier cap for Fly over Bridge.

IT Skills:  Expertise in AutoCAD (E.I.T & C.S.I) Uchalan, Burdwan
-- 1 of 3 --

Employment: From Feb 2018 to Till Date
 Employer POWER MECH PROJETS LTD.
 Position Held Senior Surveyor.
 Site 2x660MW Maitre Super Thermal Power Project.
(Ram pal, Bangladesh)
From Feb 2017to Feb 2018
 Employer BGR ENERGY SYSTEMS LTD.
 Position Held Senior Surveyor.
 Site 1x 800MW North Chennai Thermal Power Project.
(Chennai, India)
From Nov 2015 to Nov 2016
 Employer DAEWOO E & C LTD.
 Position Held Senior Field Surveyor. (Utility)
 Site New orbital highway project. Doha, Qatar, (AL- Kohar)
From 2013 to NOV 2015
 Employer GDCL
 Position Held Surveyor
 Site PETRO CHEMICAL PROJECT J3
(JAMNAGAR, GUJRAT, INDIA)
From Sep 2009 to Dec 2013
 Employer Simplex Infra Structure Ltd.
 Position Held Surveyor
 Site B.M.R.C.L. Viaduct Metro Project.
(Bangalore, India)
BUILDING PROJECT APRANA (HYDRABAD, INDIA)
-- 2 of 3 --
Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and
Fixing of Final RL, Topographical (Detailed) Survey, Control point
Traversing and Co-ordinate Correction for GPS to GPS.
 Setting out Survey work of Pipe Alignment, Pipe bends, Checking Top
of Pipe levels. Marking Fire Hydrant, Washout, Connection valve
chamber, Flow meter chamber location for Water pipeline & pipe rack
Alignment project.
 Preparation of Cross section for item earth work and preparation of as
built drawings for final bill and submission to the client. Marking pile
point, Pile cap, Pier and Pier cap for Fly over Bridge.
 Preparation of Cross section for item earth work and preparation of As-
Built drawings for final bill and submission to the client.
 Blot Alignment, Checking Top of blot levels. Marking, (NDCT,
Chimney, ESP) project.
Declaration:
 Setting out center line, marking of curves & drawings for final bill and
submission to the client.

Personal Details: Languages Known : Bengali Hindi, and English
Email ID : kundusantu076@gmail.com
Applied for the post of: Chief Surveyor.
Educational Qualification:
Course Study Institution Examining
Authority
Year of
Passing
Percentage
M.P. R.A. High school (H.S) W.B.B.S.E. 2003 61.30%
H.S. R A High school (H.S) W.B.H.S. E 2006 63.50%
ITI Surveying EAST INDIA
TECHNICAL
W.B GOVT INDIA
UNDERTEKING
2009 78.00%
Career highlights:
Above 11 years’ experience in LAND SURVEYING, exceptional skill, experience in Metro
work, Land Development, Road work, building set outing, leveling coordinating (Civil) and
underground pipeline (utility) in various projects.

Extracted Resume Text: CURRICULAM VITAE
Name: Santu Kundu.
Permanent Address:
VILL – LALURCHAK
POST – RAMNAGAR & MOBARAKPUR
DIST- HOOGHLY PS –ARAMBAGH
STATE – WEST BENGAL PIN 712616
Phone No : +919832157819, (WhatsApp no)
Nationality : Indian
Date of Birth : 02 Feb 1987
Languages Known : Bengali Hindi, and English
Email ID : kundusantu076@gmail.com
Applied for the post of: Chief Surveyor.
Educational Qualification:
Course Study Institution Examining
Authority
Year of
Passing
Percentage
M.P. R.A. High school (H.S) W.B.B.S.E. 2003 61.30%
H.S. R A High school (H.S) W.B.H.S. E 2006 63.50%
ITI Surveying EAST INDIA
TECHNICAL
W.B GOVT INDIA
UNDERTEKING
2009 78.00%
Career highlights:
Above 11 years’ experience in LAND SURVEYING, exceptional skill, experience in Metro
work, Land Development, Road work, building set outing, leveling coordinating (Civil) and
underground pipeline (utility) in various projects.
Career Objective:
To be able to work, learn and grow as Survey professional in an esteemed organization where I can
contribute my time and energy and work for the better of the organization.
Tasks:
• Checked the Alignment and elevation of the ground before proceeding with floor concreting.
• Analyzed survey reports and determined the weak areas and proposed solutions.
• Interpreted blueprints and other topographical data to co-workers.
• Utilized design software and drawing tools to achieve accuracy in the design structures.
• Ensured that government standards are strictly observed in land survey activities.
Computer Skills:
 Expertise in AutoCAD (E.I.T & C.S.I) Uchalan, Burdwan

-- 1 of 3 --

Technical Skills:
• All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite, and |all type
Automatic Level,
• GPS Handling Leica, Topcon all model
• Strong mathematical skills
• Excellent leadership skills
• Very familiar in topographic operating equipment and other survey equipment.
EMPLOYMENT RECORD:
From Feb 2018 to Till Date
 Employer POWER MECH PROJETS LTD.
 Position Held Senior Surveyor.
 Site 2x660MW Maitre Super Thermal Power Project.
(Ram pal, Bangladesh)
From Feb 2017to Feb 2018
 Employer BGR ENERGY SYSTEMS LTD.
 Position Held Senior Surveyor.
 Site 1x 800MW North Chennai Thermal Power Project.
(Chennai, India)
From Nov 2015 to Nov 2016
 Employer DAEWOO E & C LTD.
 Position Held Senior Field Surveyor. (Utility)
 Site New orbital highway project. Doha, Qatar, (AL- Kohar)
From 2013 to NOV 2015
 Employer GDCL
 Position Held Surveyor
 Site PETRO CHEMICAL PROJECT J3
(JAMNAGAR, GUJRAT, INDIA)
From Sep 2009 to Dec 2013
 Employer Simplex Infra Structure Ltd.
 Position Held Surveyor
 Site B.M.R.C.L. Viaduct Metro Project.
(Bangalore, India)
BUILDING PROJECT APRANA (HYDRABAD, INDIA)

-- 2 of 3 --

Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and
Fixing of Final RL, Topographical (Detailed) Survey, Control point
Traversing and Co-ordinate Correction for GPS to GPS.
 Setting out Survey work of Pipe Alignment, Pipe bends, Checking Top
of Pipe levels. Marking Fire Hydrant, Washout, Connection valve
chamber, Flow meter chamber location for Water pipeline & pipe rack
Alignment project.
 Preparation of Cross section for item earth work and preparation of as
built drawings for final bill and submission to the client. Marking pile
point, Pile cap, Pier and Pier cap for Fly over Bridge.
 Preparation of Cross section for item earth work and preparation of As-
Built drawings for final bill and submission to the client.
 Blot Alignment, Checking Top of blot levels. Marking, (NDCT,
Chimney, ESP) project.
Declaration:
 Setting out center line, marking of curves & drawings for final bill and
submission to the client.
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
DATE:-
PLACE:-
Yours Sincerely,
(Santu Kundu)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\santu recent cv Pdf.pdf

Parsed Technical Skills: All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite, and |all type, Automatic Level, GPS Handling Leica, Topcon all model, Strong mathematical skills, Excellent leadership skills, Very familiar in topographic operating equipment and other survey equipment., EMPLOYMENT RECORD:, From Feb 2018 to Till Date,  Employer POWER MECH PROJETS LTD.,  Position Held Senior Surveyor.,  Site 2x660MW Maitre Super Thermal Power Project., (Ram pal, Bangladesh), From Feb 2017to Feb 2018,  Employer BGR ENERGY SYSTEMS LTD.,  Site 1x 800MW North Chennai Thermal Power Project., (Chennai, India), From Nov 2015 to Nov 2016,  Employer DAEWOO E & C LTD.,  Position Held Senior Field Surveyor. (Utility),  Site New orbital highway project. Doha, Qatar, (AL- Kohar), From 2013 to NOV 2015,  Employer GDCL,  Position Held Surveyor,  Site PETRO CHEMICAL PROJECT J3, (JAMNAGAR, GUJRAT, From Sep 2009 to Dec 2013,  Employer Simplex Infra Structure Ltd.,  Site B.M.R.C.L. Viaduct Metro Project., (Bangalore, BUILDING PROJECT APRANA (HYDRABAD, 2 of 3 --, Description of Duty:,  Taking Existing Ground Level, Establishing TBM, Traversing and, Fixing of Final RL, Topographical (Detailed) Survey, Control point, Traversing and Co-ordinate Correction for GPS to GPS.,  Setting out Survey work of Pipe Alignment, Pipe bends, Checking Top, of Pipe levels. Marking Fire Hydrant, Washout, Connection valve, chamber, Flow meter chamber location for Water pipeline & pipe rack, Alignment project.,  Preparation of Cross section for item earth work and preparation of as, built drawings for final bill and submission to the client. Marking pile, point, Pile cap, Pier and Pier cap for Fly over Bridge.,  Expertise in AutoCAD (E.I.T & C.S.I) Uchalan, Burdwan, 1 of 3 --'),
(9108, 'Mr. Binktesh Kumar', 'binkteshkumarcivil@gmail.com', '917006679219', 'OBJECTIVE : - My objective is to achieve perfection in my work through the process of', 'OBJECTIVE : - My objective is to achieve perfection in my work through the process of', 'constant learning, hard work & vision combining with leadership, contributing the best to
the organization.', 'constant learning, hard work & vision combining with leadership, contributing the best to
the organization.', ARRAY[' SAP (Well Experienced in Module of SAP 750)', ' Auto Cads 2010', ' Power point', 'Microsoft Excel', 'MS Word', 'MS Office & Internet', 'applications.', ' Good understanding of Internet tools.']::text[], ARRAY[' SAP (Well Experienced in Module of SAP 750)', ' Auto Cads 2010', ' Power point', 'Microsoft Excel', 'MS Word', 'MS Office & Internet', 'applications.', ' Good understanding of Internet tools.']::text[], ARRAY[]::text[], ARRAY[' SAP (Well Experienced in Module of SAP 750)', ' Auto Cads 2010', ' Power point', 'Microsoft Excel', 'MS Word', 'MS Office & Internet', 'applications.', ' Good understanding of Internet tools.']::text[], '', 'Name : Mr. Binktesh Kumar
Father’s Name : Shree. Manoj Kumar
Date of Birth : 16th October 1995
-- 3 of 4 --
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
 Declaration: -
I hereby declare that the above-mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Present Location: - Kargil, Ladakh
Date: - 01/07/2022 (BINKTESH KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr. Binktesh Kumar.pdf', 'Name: Mr. Binktesh Kumar

Email: binkteshkumarcivil@gmail.com

Phone: +91-7006679219

Headline: OBJECTIVE : - My objective is to achieve perfection in my work through the process of

Profile Summary: constant learning, hard work & vision combining with leadership, contributing the best to
the organization.

IT Skills:  SAP (Well Experienced in Module of SAP 750)
 Auto Cads 2010
 Power point, Microsoft Excel, MS Word, MS Office & Internet
applications.
 Good understanding of Internet tools.

Education:  Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
 PROFESSIONAL QUALIFICATION: -
 B.Tech. from CIVIL Engineering Branch in year of June-2017 at RIET College,
Jaipur from R.T.U. University, Kota with 65%.
 Summer Training: - Two months from Rajasthan Housing Board, Jaipur
 INDUSTRIAL VISITS: -
 Cement Brick Manufacturers Company, Chandigarh.
 STRENGHT: -
Self-Motivation.
Always willing to learn.
Ability to interact & establish sound relationship with people.
Willing to do hard work till the target is achieved.
Leadership Qualities.
Smart working.
Flexible and can adapt to any environment according to the situation.

Personal Details: Name : Mr. Binktesh Kumar
Father’s Name : Shree. Manoj Kumar
Date of Birth : 16th October 1995
-- 3 of 4 --
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
 Declaration: -
I hereby declare that the above-mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Present Location: - Kargil, Ladakh
Date: - 01/07/2022 (BINKTESH KUMAR)
-- 4 of 4 --

Extracted Resume Text: Mr. Binktesh Kumar
“Quantity Surveyor”
At “NH-301”, KARGIL-ZANASKAR ROAD
Consultant Company: - “TECHNOCRATS ADVISORY SERVICES PRIVATE LIMITED”
From: - Gaya, Bihar (824207)
E-mail I’d: - binkteshkumarcivil@gmail.com
Mobile No: - +91-7006679219, 6200201219 (WhatsApp No)
OBJECTIVE : - My objective is to achieve perfection in my work through the process of
constant learning, hard work & vision combining with leadership, contributing the best to
the organization.
 COMPUTER SKILLS: -
 SAP (Well Experienced in Module of SAP 750)
 Auto Cads 2010
 Power point, Microsoft Excel, MS Word, MS Office & Internet
applications.
 Good understanding of Internet tools.
* PROFESSIONAL SUMMARY: --
* Consultant: - “TECHNOCRATS ADVISORY SERVICES PRIVATE LIMITED”
(TASPL)
* Contractor: - “ASHOKA BUILDCON LIMITED”, NASHIK (ABL)
 Roles and Responsibilities in “TASPL”: - DPR, MPR & Strip Chart, Client Bill
(SPS & IPC), PPT, Salary Invoice etc.
 Roles and Responsibilities in “ABL”: - DPR, MPR, Client Bill, Subcontractors
RA-Bill, Miscellaneous Bill, Concrete & Steel Reconciliation, And other activity.
 Maintain all documents related to: - Sub-Contractors Billing, Work Plan,
Work Order, RFI & Correspondence etc.
 In SAP: - Sub-Contractors RA-Bill, PR, PO, Work Order, Materials &
Concrete Reservations, Diesel Reconciliation, Concrete & Steel
Reconciliation, Service Entry, Advance process, Sale Order, Object Base
Planning, Escalation calculation.
 Proper Billing of Sub-contractors in a proper time with verification by
Project Drawing.

-- 1 of 4 --

 Having above 4.5 years of work experience in Road project in “QS
Department (Billing & Planning)”.
*Key Projects Handled: ------
 Project 1st: -
Project Name: - Dumka-Hansdiha (SH-17)
Road Project, Jharkhand.
 Client: - State Highway Authority of
Jharkhand (SHAJ)
 Length: - 44.211 Km
 Project Cost: - 211 Cr
 Job period: - From August-2017 to December-2019
 Designation: - GET (Graduate Engineer Trainee) From November-2017 to November-2018
And Engineer from “December-2018”.
 Project 2nd: -
Project Name: - Govindpur (Rajgunj) – Chas-
West Bengal Border Section of NH32 Project,
in the state of Jharkhand on NHDP Phase-IV
on EPC Mode.
 Client: - Radicon India Pvt Ltd
 Length: - 56.889 Km
 Project Cost: - 496 Cr
 Job period: - From December 2019 to June-2020
 Position: - Engineer
 Project 3rd: -
Project Name: - Bundelkhand Expressway
Project (Package-III) Form Kaohari (DIST.
Mahoba) TO Baroli Kharka (Hamirpur) In
the State of Uttar Pradesh (Length 49.00
km) on EPC Basis.
 Client: - UPEIDA & ICT
 Length: - 49.000 Km
 Project Cost: - 1079.52 Cr
 Job period: - From June 2020 to February-2022.
 Position: - Engineer
 Project 4th: -
*Project Name: - CONSULTANCY SERVICES AS AUTHORITY’S ENGINEER FOR
SUPERVISION OF FOLLOWING PROJECTS IN THE UNION TERRITORY OF LADAKH.
(1) Up-gradation to Intermediate Lane of NH-301 Kargil-Zanskar Road from Km
87.000 to km 98.524 in the UT of Ladakh on EPC mode under [job No: NH-301-
J&K-2019-20-74] (Package-IV).
(2) Up-gradation to Intermediate Lane of NH-301 Kargil-Zanskar Road from km 98.524

-- 2 of 4 --

to km 117.180 in the UT of Ladakh on EPC mode under [job No: NH-301-J&K-2019-20-
75] (Package-V).
(3) Up-gradation to Intermediate Lane of NH-301 Kargil-Zanskar Road from km
117.180 to km 148.320 in the UT of Ladakh on EPC mode under [job No: NH-301-
J&K-2019-20-76] (Package-VI).
(4) Up-gradation to Intermediate Lane of NH-301 Kargil-Zanskar Road from km
148.320 to km 196.250 in the UT of Ladakh on EPC mode under [job No: NH-301-J&K-
2019-20-80] (Package-VII).
 Client: - NHIDCL
 Length: - 109.250 Km.
 Project Cost: - 625.84 Cr
 Job period: - From March 2022 to Till Time.
 Position: - Quantity Surveyor
 ACADEMIC QUALIFICATION: -
 Passed 10th Exam in year of 2010 from Bihar Board, Tikari, Gaya, Bihar with 59.4%.
 Passed 12st (Science) Exam in year of 2012 from Bihar Board, Gaya, Bihar with 62%.
 PROFESSIONAL QUALIFICATION: -
 B.Tech. from CIVIL Engineering Branch in year of June-2017 at RIET College,
Jaipur from R.T.U. University, Kota with 65%.
 Summer Training: - Two months from Rajasthan Housing Board, Jaipur
 INDUSTRIAL VISITS: -
 Cement Brick Manufacturers Company, Chandigarh.
 STRENGHT: -
Self-Motivation.
Always willing to learn.
Ability to interact & establish sound relationship with people.
Willing to do hard work till the target is achieved.
Leadership Qualities.
Smart working.
Flexible and can adapt to any environment according to the situation.
 PERSONAL DETAILS: -
Name : Mr. Binktesh Kumar
Father’s Name : Shree. Manoj Kumar
Date of Birth : 16th October 1995

-- 3 of 4 --

Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Hindi & English
Address : Vill –Bali, P.O-Adai , P.S-Konch, District- Gaya,
State- Bihar (824207).
 Declaration: -
I hereby declare that the above-mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact.
Thanking You,
Present Location: - Kargil, Ladakh
Date: - 01/07/2022 (BINKTESH KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mr. Binktesh Kumar.pdf

Parsed Technical Skills:  SAP (Well Experienced in Module of SAP 750),  Auto Cads 2010,  Power point, Microsoft Excel, MS Word, MS Office & Internet, applications.,  Good understanding of Internet tools.'),
(9109, 'SantuSamanta', 'santusamanta450@gmail.com', '7074535204', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2009 from WEST BENGAL BOARD OF SECONDARY
EDUCATION, and (12th)
Class passed in the year 2011 from WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2009 2nd Class W.B.B.S.E 55%
H.S 2011 2ndClass W.B.C.O.H.S.E 59%
ITI 2012_2014 1st class W. B. T. I 85%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.', 'Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2009 from WEST BENGAL BOARD OF SECONDARY
EDUCATION, and (12th)
Class passed in the year 2011 from WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2009 2nd Class W.B.B.S.E 55%
H.S 2011 2ndClass W.B.C.O.H.S.E 59%
ITI 2012_2014 1st class W. B. T. I 85%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PostalAddress. : Vill-Tokipur Post-Nimdangi
P.S. - Pursurah
Dist-Hooghly, Pin-712414
Email Id :santusamanta450@gmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n Participate in interdepartmental Foot ball tournaments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTU Resume 3.08.20.pdf', 'Name: SantuSamanta

Email: santusamanta450@gmail.com

Phone: 7074535204

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2009 from WEST BENGAL BOARD OF SECONDARY
EDUCATION, and (12th)
Class passed in the year 2011 from WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2009 2nd Class W.B.B.S.E 55%
H.S 2011 2ndClass W.B.C.O.H.S.E 59%
ITI 2012_2014 1st class W. B. T. I 85%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.

Employment: Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.

Education: Class passed in the year 2011 from WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2009 2nd Class W.B.B.S.E 55%
H.S 2011 2ndClass W.B.C.O.H.S.E 59%
ITI 2012_2014 1st class W. B. T. I 85%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.

Personal Details: PostalAddress. : Vill-Tokipur Post-Nimdangi
P.S. - Pursurah
Dist-Hooghly, Pin-712414
Email Id :santusamanta450@gmail.com.

Extracted Resume Text: 1
CV for a six years Experienced Surveyor
SantuSamanta
Contact No. : 7074535204,8240162533.
PostalAddress. : Vill-Tokipur Post-Nimdangi
P.S. - Pursurah
Dist-Hooghly, Pin-712414
Email Id :santusamanta450@gmail.com.
Objective:
Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2009 from WEST BENGAL BOARD OF SECONDARY
EDUCATION, and (12th)
Class passed in the year 2011 from WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2009 2nd Class W.B.B.S.E 55%
H.S 2011 2ndClass W.B.C.O.H.S.E 59%
ITI 2012_2014 1st class W. B. T. I 85%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Foot ball tournaments.
Work Experience:
 Road Project, Rail project, HillProject, AreaProject.

-- 1 of 3 --

2
 Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at MehrotraBuildconpvt.LTD
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Traversing
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405power,405ultra, TS 02,TS 06,TS 11.//Sokkia Set
No_510,610,530RK, RK530, 550,cx101,Nikon xs1").
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700,R4, R6; with processing.
Work experience
ORGANISATION POST HELD PERIOD
NEW HORIZON
CONSULTANCY SERVICES
J.R.Surveyor 02.12.2014 To 12.12.2015
NEW HORIZON
CONSULTANCY SERVICES
Surveyor 12.12.2015 To 25.09.2017
SHRI BALAJI CONSTRUCTION
COMPANY
Surveyor 09.10.2017 To
01.11.2018
MEHROTRA BUILDCON PVT.
LTD
Senior Surveyor 4.11.2018
Till Date

-- 2 of 3 --

3
Present WorkingStatus:
Nuppl power plaent railway project.
Expected Salary:30,000(thirty thousand)
Personal Information:
Name:SantuSamanta
S/O- :GopalSamanta
Date of birth : 20 may 1992
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known :Bengali, English, Hindi,
WORK DETAILS
1) UdhampurToRamban Road Project NH_1A,ClientRambol.
2)RajulaToTalaja NH_8E Client(Sai Group).
3) Punjab-Mansha To Barnala SH Client(Rites).
4) Bangalore-HasanToMaranhalli Road Project. Client IsoluxCorsan
5) Dankuni to Kharagpur NH 6 road project 120 km At client AshokaBuildcon
(DPR survey).
6) Kota Canal Project DPR Survey, Clint (Wapcos Limited)
7)Slurry& water Pipe Line Project 600km (Kriandul-Nagarnar-Vizag), Clint
(MECON Limited)
8) Didwana to Mukundgarh road project.Clint(GR LTD)
9)Khargone to Sealda rail bridge project.Clint(RITES LTD).
Declaration:
I here by assure you that above given information is true and correct.
Yours faithfully
SantuSamanta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANTU Resume 3.08.20.pdf'),
(9110, 'Q U A L I F I C A T I O N', 'q.u.a.l.i.f.i.c.a.t.i.o.n.resume-import-09110@hhh-resume-import.invalid', '917977959046', 'Q U A L I F I C A T I O N', 'Q U A L I F I C A T I O N', '', 'L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Q U A L I F I C A T I O N","company":"Imported from resume CSV","description":"structure, stressing , grouting , road, culvert, drains and all types of building works.\nI.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION\nAS WELL AS ELEVATED METRO VIADUCT.\n• Vast experience in elevated metro viaduct and station super & sub-\nstructure.\n• Knowledge of construction method and sequences in civil construction\nabove and below the ground.\n• Knowledge of detailed drawing of PILE,PILE CAP, PIER & PIER CAP, pier arm,\nopen foundation, pile foundation, bridge foundation, span load test,\nstressing & grouting, abutments of station, stairecase and other structural\ndrawing etc. also drainage system & principle in elevated metro and viaduct\nstructure.\n• Experience in prepare planning, bar bending schedule and billing of sub-\ncontractor in metro structural and all types of building.\n• Handling independently site with junior staffs and reporting to project in\ncharge.\n• Giving technical help to site person for easy and fast execution of work with\nsite safety.\n• Knowledge about all type of test related site level in elevated metro super\nand sub structures.\n• Vast experience in Span Load Test.\n• Experience in Precast Parapet Wall Erection.\n• PILING WORK.\n• SEGMENT AND I-GIRDER.\nP R O F E S S I O N A L\nE X P E R I E N C E\nB.TECH IN CIVIL ENGINEER\nUNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY\nYEAR OF PASSING-2016\nMARKS-70%\nNur94.ce@gmail.com\nBENGALURU 560073\n+91-7977959046\n+91-8509550339\nnur94.ce@gmail.co\nm\nBENGALURU 562157\n-- 1 of 4 --\nE X P E R I E N C\nE\n10TH STANDARD\nWEST BENGAL BOARD OF SECONDARY EDUCATION\nYEAR OF PASSING-2010\nMARKS-65%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr. Nur Hossain (2).pdf', 'Name: Q U A L I F I C A T I O N

Email: q.u.a.l.i.f.i.c.a.t.i.o.n.resume-import-09110@hhh-resume-import.invalid

Phone: +91-7977959046

Headline: Q U A L I F I C A T I O N

Employment: structure, stressing , grouting , road, culvert, drains and all types of building works.
I.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION
AS WELL AS ELEVATED METRO VIADUCT.
• Vast experience in elevated metro viaduct and station super & sub-
structure.
• Knowledge of construction method and sequences in civil construction
above and below the ground.
• Knowledge of detailed drawing of PILE,PILE CAP, PIER & PIER CAP, pier arm,
open foundation, pile foundation, bridge foundation, span load test,
stressing & grouting, abutments of station, stairecase and other structural
drawing etc. also drainage system & principle in elevated metro and viaduct
structure.
• Experience in prepare planning, bar bending schedule and billing of sub-
contractor in metro structural and all types of building.
• Handling independently site with junior staffs and reporting to project in
charge.
• Giving technical help to site person for easy and fast execution of work with
site safety.
• Knowledge about all type of test related site level in elevated metro super
and sub structures.
• Vast experience in Span Load Test.
• Experience in Precast Parapet Wall Erection.
• PILING WORK.
• SEGMENT AND I-GIRDER.
P R O F E S S I O N A L
E X P E R I E N C E
B.TECH IN CIVIL ENGINEER
UNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
YEAR OF PASSING-2016
MARKS-70%
Nur94.ce@gmail.com
BENGALURU 560073
+91-7977959046
+91-8509550339
nur94.ce@gmail.co
m
BENGALURU 562157
-- 1 of 4 --
E X P E R I E N C
E
10TH STANDARD
WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR OF PASSING-2010
MARKS-65%

Personal Details: L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 4 of 4 --

Extracted Resume Text: Q U A L I F I C A T I O N
P R O F E S S I O N A L
S Y N O P S I S
C A R E E R O B J E C T I V E
P R O F I L E
NUR
ASST ENGINEER-CIVIL
HOSSAIN
“ Perform Technical duties in Site Supervision, planning, sub-contractor billing, & over
seeing construction of elevated metro station, viaduct super and sub structure, long
span bridges and all types of building. Sound knowledge of engineering software and
familiar with IS codes.
Seeking a growth-oriented Site Supervision in an organization where my knowledge
and skills in the field of civil and construction will be enhanced as well as utilized for
the growth of the organization..
“
A Dynamic Professional with well verse and total about more than 7 years of vast
experience in infrastructure like ELEVATED METRO VIADUCT & STATION super & sub
structure, stressing , grouting , road, culvert, drains and all types of building works.
I.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION
AS WELL AS ELEVATED METRO VIADUCT.
• Vast experience in elevated metro viaduct and station super & sub-
structure.
• Knowledge of construction method and sequences in civil construction
above and below the ground.
• Knowledge of detailed drawing of PILE,PILE CAP, PIER & PIER CAP, pier arm,
open foundation, pile foundation, bridge foundation, span load test,
stressing & grouting, abutments of station, stairecase and other structural
drawing etc. also drainage system & principle in elevated metro and viaduct
structure.
• Experience in prepare planning, bar bending schedule and billing of sub-
contractor in metro structural and all types of building.
• Handling independently site with junior staffs and reporting to project in
charge.
• Giving technical help to site person for easy and fast execution of work with
site safety.
• Knowledge about all type of test related site level in elevated metro super
and sub structures.
• Vast experience in Span Load Test.
• Experience in Precast Parapet Wall Erection.
• PILING WORK.
• SEGMENT AND I-GIRDER.
P R O F E S S I O N A L
E X P E R I E N C E
B.TECH IN CIVIL ENGINEER
UNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
YEAR OF PASSING-2016
MARKS-70%
Nur94.ce@gmail.com
BENGALURU 560073
+91-7977959046
+91-8509550339
nur94.ce@gmail.co
m
BENGALURU 562157

-- 1 of 4 --

E X P E R I E N C
E
10TH STANDARD
WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR OF PASSING-2010
MARKS-65%
COMPANY-LARSEN & TOUBRO LIMITED
TENURE-NOV 2021 TO FEB 2022
PROJECT-CHENNAI METRO RAIL LTD
12TH STANDARD (HIGHER SECUNDARY)
BOARD-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
SCIENCE
YEAR OF PASSING-2012
MARKS-56%
R O L E & R E S P O N S I B I L I T I E S:
• Handling all construction activities independently.
• To Monitor and ensure Quality and Safety at site.
• Preparation of Bar Bending schedule.
• Control of junior staffs, Manpower and Materials.
• Execute the works according to drawings and allocate the resources.
• Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR,
WPR, MPR etc.) for the client to monitor progress and status of the project.
• Preparation of subcontractor billing.
• Communicating / reporting to the superiors on a daily basis.
• Communication with clients, Consultants and Sub-contractors.
• Preparation and maintaining the documents which are necessary for the
Construction activities (RFI, Checklist etc.)
• Attending the client meeting regarding the status of work.
• Maintaining quality standards for all structural work.
• Documenting processes and presenting project progress updated to senior
managers and clients.
• Preparing work schedules and allocating resources, as well as supervising
junior engineers, workers, technicians, and contractors.
• Ensuring that civil engineering project are completed on time and within
budget.
• Inspecting completed projects for compliance with industry codes,
specifications, and safety standards.
COMPANY-NAGARJUNA CONSTRUCTION COMPANY
TENURE-MARCH 2022 TO TILL DATE.
PROJECT-BENGALORE METRO RAIL CORPORATION LIMITED.
ENGINEER
SR. ENGINEER

-- 2 of 4 --

PROJECT ENGINEER
P O W E R S K I L L S
Auto Cad MS office Power Point MS Project
COMPANY-CALCUTTA CONSTRUCTION COMPANY
TENURE-MARCH2016 TO APRIL 2017
DESIGNATION-TRAINEE ENGINEER
ROLES & RESPONSIBILITIES
• Deputation of men power
• Bar bending schedule duly approved.
• Sub-contractor bill.
• Execution of site work.
GRADUATE TRAINEE
ENGINEER
R O L E & R E S P O N S I B I L I T I E S:
• Handling all construction activities independently.
• To Monitor and ensure Quality and Safety at site.
• Preparation of Bar Bending schedule.
• Control of junior staffs, Manpower and Materials.
• Execute the works according to drawings and allocate the resources.
• Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR,
WPR, MPR etc.) for the client to monitor progress and status of the project.
• Preparation of subcontractor billing.
• Communicating / reporting to the superiors on a daily basis.
• Communication with clients, Consultants and Sub-contractors.
• Preparation and maintaining the documents which are necessary for the
Construction activities (RFI, Checklist etc.)
• Attending the client meeting regarding the status of work.
• Maintaining quality standards for all structural work etc.
• Experience in precast parapet wall erection.
• Vast experience in Span Load Test at various span(22m,25m,28m,31m)
•
•
•
•
COMPANY-SIMPLEX INFRASTRUCTURES LTD
TENURE-APRIL 2017 TO NOVEMBER 2021
PROJECT-BENGALORE METRO RAIL CORPORATION LIMITED.

-- 3 of 4 --

ADDRESS
L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mr. Nur Hossain (2).pdf'),
(9111, 'SANTU SANTRA', 'santusantra15@gmail.com', '918130421985', 'Career Objective', 'Career Objective', 'To find out a work environment where I can improve myself by accruing new skills
along with my knowledge gained in my academic curriculum & from life for attaining a
responsible, challenging and rewarding position.
JOB DETAILS
CURRENT JOB : Aarvee Associates
SITE : Bathinda,Punjab.
PROJECT : Handiya to Bathinda Doubling Track
CLIENT : RAIL VIKAS NIGAM LIMITED
MY STATUS :Surveyor
JOIN DATE : July 2019
TOTAL EXPERIENCE
My Total Experience 6 year 1 Mounth.
1st Company C & C Cousulting Firm (DEC 2013 to JUNE 2015)
WORKING SITE : TATA STEEL jajpur odisha.
Bhushan Power and Steel Ltd, odisha
2nd Company Sadbhav Engineering Limited (JUNE 2015 to JAN 2017)
WORKING SITE : EPE of six Lane at Delhi by Pass
National Highways Authority of India.
3th Company P & R INFERAPROJECTS LTD.(P & R GROUP)
WORKING SITE : DELHI (BRIDGE PROJECT)
4th Company GPT INFERAPROJECTS LTD.(JUNE 2018 to JULY 2019)
WORKING SITE: Mathura Jhansi Tthird Line Project.(RVNL)
Dhalpur,Chambal.', 'To find out a work environment where I can improve myself by accruing new skills
along with my knowledge gained in my academic curriculum & from life for attaining a
responsible, challenging and rewarding position.
JOB DETAILS
CURRENT JOB : Aarvee Associates
SITE : Bathinda,Punjab.
PROJECT : Handiya to Bathinda Doubling Track
CLIENT : RAIL VIKAS NIGAM LIMITED
MY STATUS :Surveyor
JOIN DATE : July 2019
TOTAL EXPERIENCE
My Total Experience 6 year 1 Mounth.
1st Company C & C Cousulting Firm (DEC 2013 to JUNE 2015)
WORKING SITE : TATA STEEL jajpur odisha.
Bhushan Power and Steel Ltd, odisha
2nd Company Sadbhav Engineering Limited (JUNE 2015 to JAN 2017)
WORKING SITE : EPE of six Lane at Delhi by Pass
National Highways Authority of India.
3th Company P & R INFERAPROJECTS LTD.(P & R GROUP)
WORKING SITE : DELHI (BRIDGE PROJECT)
4th Company GPT INFERAPROJECTS LTD.(JUNE 2018 to JULY 2019)
WORKING SITE: Mathura Jhansi Tthird Line Project.(RVNL)
Dhalpur,Chambal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Names : Sh. Sambhunath Santra
Date of Birth : 22.12.1992
Language Known : Bengali, English, Hindi and Udiya
Address (Present) : Vill+P.O:- Porabazar, P.S:-Dhaniakhali,
Dist:- Hooghly, Pin no:-712305, State:-West Bengal.
(Permanent) : Vill+P.O:- Porabazar, P.S.-Dhaniakhali,
Dist:-Hooghly, Pin-712305, State:-West Bengal.
Category : General
Sex : Male
Marital status : Single
Nationality : Indian
Strengths : Hard Worker, Honest, Self-confident.
Declaration
• I here by declare that all the particulars given above are true to the best of my
knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santu Santra resume .pdf', 'Name: SANTU SANTRA

Email: santusantra15@gmail.com

Phone: +91 8130421985

Headline: Career Objective

Profile Summary: To find out a work environment where I can improve myself by accruing new skills
along with my knowledge gained in my academic curriculum & from life for attaining a
responsible, challenging and rewarding position.
JOB DETAILS
CURRENT JOB : Aarvee Associates
SITE : Bathinda,Punjab.
PROJECT : Handiya to Bathinda Doubling Track
CLIENT : RAIL VIKAS NIGAM LIMITED
MY STATUS :Surveyor
JOIN DATE : July 2019
TOTAL EXPERIENCE
My Total Experience 6 year 1 Mounth.
1st Company C & C Cousulting Firm (DEC 2013 to JUNE 2015)
WORKING SITE : TATA STEEL jajpur odisha.
Bhushan Power and Steel Ltd, odisha
2nd Company Sadbhav Engineering Limited (JUNE 2015 to JAN 2017)
WORKING SITE : EPE of six Lane at Delhi by Pass
National Highways Authority of India.
3th Company P & R INFERAPROJECTS LTD.(P & R GROUP)
WORKING SITE : DELHI (BRIDGE PROJECT)
4th Company GPT INFERAPROJECTS LTD.(JUNE 2018 to JULY 2019)
WORKING SITE: Mathura Jhansi Tthird Line Project.(RVNL)
Dhalpur,Chambal.

Education: Qualification Institute University/Board Year of
Passing %
X Porabazar R.D.M.U.V
(WBBSE Board) 2008 50.52%
XII Gurap R.K.Institution
(WBCHSE Board) 2011 70.43%
Technical Education
-- 1 of 2 --
2 Resume Santu Santra
Qualification Institute University/Board Year of
Passing %
ITI JRSET NCVT Feb 2013 75.00%
Place : Porabazar,Hooghly Signature
Date : (SANTU SANTRA)
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
• Positive Attitude,
• Good Communication,
• Auto Cad Operating,
• Effective Time Management.
Hobbies
• Listening to Music
• Watching movies / TV
• Suffering Internet
• Playing Cricket / Volleyball

Personal Details: Father’s Names : Sh. Sambhunath Santra
Date of Birth : 22.12.1992
Language Known : Bengali, English, Hindi and Udiya
Address (Present) : Vill+P.O:- Porabazar, P.S:-Dhaniakhali,
Dist:- Hooghly, Pin no:-712305, State:-West Bengal.
(Permanent) : Vill+P.O:- Porabazar, P.S.-Dhaniakhali,
Dist:-Hooghly, Pin-712305, State:-West Bengal.
Category : General
Sex : Male
Marital status : Single
Nationality : Indian
Strengths : Hard Worker, Honest, Self-confident.
Declaration
• I here by declare that all the particulars given above are true to the best of my
knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: 1 Resume Santu Santra
SANTU SANTRA
Porabazar (West Bengal)
Mobile No :+91 8130421985
Alternate Mobile No :+91-8768033500
Email: santusantra15@gmail.com
Career Objective
To find out a work environment where I can improve myself by accruing new skills
along with my knowledge gained in my academic curriculum & from life for attaining a
responsible, challenging and rewarding position.
JOB DETAILS
CURRENT JOB : Aarvee Associates
SITE : Bathinda,Punjab.
PROJECT : Handiya to Bathinda Doubling Track
CLIENT : RAIL VIKAS NIGAM LIMITED
MY STATUS :Surveyor
JOIN DATE : July 2019
TOTAL EXPERIENCE
My Total Experience 6 year 1 Mounth.
1st Company C & C Cousulting Firm (DEC 2013 to JUNE 2015)
WORKING SITE : TATA STEEL jajpur odisha.
Bhushan Power and Steel Ltd, odisha
2nd Company Sadbhav Engineering Limited (JUNE 2015 to JAN 2017)
WORKING SITE : EPE of six Lane at Delhi by Pass
National Highways Authority of India.
3th Company P & R INFERAPROJECTS LTD.(P & R GROUP)
WORKING SITE : DELHI (BRIDGE PROJECT)
4th Company GPT INFERAPROJECTS LTD.(JUNE 2018 to JULY 2019)
WORKING SITE: Mathura Jhansi Tthird Line Project.(RVNL)
Dhalpur,Chambal.
Education
Qualification Institute University/Board Year of
Passing %
X Porabazar R.D.M.U.V 
(WBBSE Board) 2008 50.52%
XII Gurap R.K.Institution 
(WBCHSE Board) 2011 70.43%
Technical Education

-- 1 of 2 --

2 Resume Santu Santra
Qualification Institute University/Board Year of
Passing %
ITI JRSET NCVT Feb 2013 75.00%
Place : Porabazar,Hooghly Signature
Date : (SANTU SANTRA)
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
SKILL
• Positive Attitude,
• Good Communication,
• Auto Cad Operating,
• Effective Time Management.
Hobbies
• Listening to Music
• Watching movies / TV
• Suffering Internet
• Playing Cricket / Volleyball
Personal Details
Father’s Names : Sh. Sambhunath Santra
Date of Birth : 22.12.1992
Language Known : Bengali, English, Hindi and Udiya
Address (Present) : Vill+P.O:- Porabazar, P.S:-Dhaniakhali,
Dist:- Hooghly, Pin no:-712305, State:-West Bengal.
(Permanent) : Vill+P.O:- Porabazar, P.S.-Dhaniakhali,
Dist:-Hooghly, Pin-712305, State:-West Bengal.
Category : General
Sex : Male
Marital status : Single
Nationality : Indian
Strengths : Hard Worker, Honest, Self-confident.
Declaration
• I here by declare that all the particulars given above are true to the best of my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santu Santra resume .pdf'),
(9112, 'MR. SAURABH VIJAY LOHAR.', 'saurabhlohar206@gmail.com', '9970155563', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
EDUCATIONALDETAILS
Qualification College/ Highschool Board/ University Percentage Year of
Passing
B.E. (Civil KIT’S College of
Shivaji University 64.29% 2020 Engineering Engineering Kolhapur
)
Azad Vidyalaya & Maharashtra Board
Intermediate Jr.College, Kasegaon 69.85% 2016
Vategaon HighSchool, Maharashtra Board
HighSchool Vategaon 87.40% 2014', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
EDUCATIONALDETAILS
Qualification College/ Highschool Board/ University Percentage Year of
Passing
B.E. (Civil KIT’S College of
Shivaji University 64.29% 2020 Engineering Engineering Kolhapur
)
Azad Vidyalaya & Maharashtra Board
Intermediate Jr.College, Kasegaon 69.85% 2016
Vategaon HighSchool, Maharashtra Board
HighSchool Vategaon 87.40% 2014', ARRAY['1. AutoCAD (2D&3D). 5. MS Office.', '2. Staad. Pro. 6. Analytical &Problem Solving skills', '3.Active Listener.', '4. Team Player.', '1 of 2 --', 'WORKSHOP', '1. GIS (Geographical Information System)', '2. ISRO Outotech Programs.', '3. Workshop on Recent Advances in Pavement Material', 'Construction and Evaluation', 'INTERNSHIP', '1. Company: - CRIDAI', 'Kolhapur.', 'Duration: - 03/06/2019 - 25/06/2019', 'Site: - Om Pride', 'Parijaat Blossoms', 'Punyapravah etc.', '2. Company: - BAI (Builders Association of India)', 'Pune. Duration: - 16/12/2019 – 11/01/2020', 'Site: - B&R Construction.', 'Project: - Elixa', 'Park', 'Kolhapur', 'PROJECT', 'A Project on Sewer Network Analysis', 'Sewer Network Analysis of any city is done by two methods', '1. By manually calculations.', '2. By using sewerGEMS software.']::text[], ARRAY['1. AutoCAD (2D&3D). 5. MS Office.', '2. Staad. Pro. 6. Analytical &Problem Solving skills', '3.Active Listener.', '4. Team Player.', '1 of 2 --', 'WORKSHOP', '1. GIS (Geographical Information System)', '2. ISRO Outotech Programs.', '3. Workshop on Recent Advances in Pavement Material', 'Construction and Evaluation', 'INTERNSHIP', '1. Company: - CRIDAI', 'Kolhapur.', 'Duration: - 03/06/2019 - 25/06/2019', 'Site: - Om Pride', 'Parijaat Blossoms', 'Punyapravah etc.', '2. Company: - BAI (Builders Association of India)', 'Pune. Duration: - 16/12/2019 – 11/01/2020', 'Site: - B&R Construction.', 'Project: - Elixa', 'Park', 'Kolhapur', 'PROJECT', 'A Project on Sewer Network Analysis', 'Sewer Network Analysis of any city is done by two methods', '1. By manually calculations.', '2. By using sewerGEMS software.']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD (2D&3D). 5. MS Office.', '2. Staad. Pro. 6. Analytical &Problem Solving skills', '3.Active Listener.', '4. Team Player.', '1 of 2 --', 'WORKSHOP', '1. GIS (Geographical Information System)', '2. ISRO Outotech Programs.', '3. Workshop on Recent Advances in Pavement Material', 'Construction and Evaluation', 'INTERNSHIP', '1. Company: - CRIDAI', 'Kolhapur.', 'Duration: - 03/06/2019 - 25/06/2019', 'Site: - Om Pride', 'Parijaat Blossoms', 'Punyapravah etc.', '2. Company: - BAI (Builders Association of India)', 'Pune. Duration: - 16/12/2019 – 11/01/2020', 'Site: - B&R Construction.', 'Project: - Elixa', 'Park', 'Kolhapur', 'PROJECT', 'A Project on Sewer Network Analysis', 'Sewer Network Analysis of any city is done by two methods', '1. By manually calculations.', '2. By using sewerGEMS software.']::text[], '', 'DOB : June 20th 1998
Father’s Name : Mr. Vijay Akaram Lohar
Mother’s Name : Mrs. Sunita Vijay Lohar
Languages Known : English, Hindi, and Marathi
Blood Group : O +ve
Hobbies : Listening to music, dancing
Strengths : Motivated, Ambitious, Easily adaptable
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company- SAIRAJ INFRASTRUCTURE, PUNE\nDuration-Jan 2021 to July 2021.\nProject- Resort Construction.\nDesignation – Civil Engineer.\nDescription-\n Supervision and Management of RCC work and all type of civil engineering works done\nby using drawing\n Material Management   Supervision of post construction events like POP,Painting,Tiles work,Furniture work.\n2. Company- Jagatap Architect Building Construction,\nSHIRALA Duration – June2020 – November2020 (6 months)\nProject – Building construction Designation – Site Engineer\n(Trainee)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr. Saurabh Lohar new 1234 (1).pdf', 'Name: MR. SAURABH VIJAY LOHAR.

Email: saurabhlohar206@gmail.com

Phone: 9970155563

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
EDUCATIONALDETAILS
Qualification College/ Highschool Board/ University Percentage Year of
Passing
B.E. (Civil KIT’S College of
Shivaji University 64.29% 2020 Engineering Engineering Kolhapur
)
Azad Vidyalaya & Maharashtra Board
Intermediate Jr.College, Kasegaon 69.85% 2016
Vategaon HighSchool, Maharashtra Board
HighSchool Vategaon 87.40% 2014

Key Skills: 1. AutoCAD (2D&3D). 5. MS Office.
2. Staad. Pro. 6. Analytical &Problem Solving skills
3.Active Listener.
4. Team Player.
-- 1 of 2 --
WORKSHOP
1. GIS (Geographical Information System)
2. ISRO Outotech Programs.
3. Workshop on Recent Advances in Pavement Material, Construction and Evaluation
INTERNSHIP
1. Company: - CRIDAI, Kolhapur.
Duration: - 03/06/2019 - 25/06/2019
Site: - Om Pride, Parijaat Blossoms, Punyapravah etc.
2. Company: - BAI (Builders Association of India),
Pune. Duration: - 16/12/2019 – 11/01/2020
Site: - B&R Construction.
Project: - Elixa
Park, Kolhapur
PROJECT
A Project on Sewer Network Analysis
Sewer Network Analysis of any city is done by two methods
1. By manually calculations.
2. By using sewerGEMS software.

Employment: 1. Company- SAIRAJ INFRASTRUCTURE, PUNE
Duration-Jan 2021 to July 2021.
Project- Resort Construction.
Designation – Civil Engineer.
Description-
 Supervision and Management of RCC work and all type of civil engineering works done
by using drawing
 Material Management   Supervision of post construction events like POP,Painting,Tiles work,Furniture work.
2. Company- Jagatap Architect Building Construction,
SHIRALA Duration – June2020 – November2020 (6 months)
Project – Building construction Designation – Site Engineer
(Trainee)

Education: Passing
B.E. (Civil KIT’S College of
Shivaji University 64.29% 2020 Engineering Engineering Kolhapur
)
Azad Vidyalaya & Maharashtra Board
Intermediate Jr.College, Kasegaon 69.85% 2016
Vategaon HighSchool, Maharashtra Board
HighSchool Vategaon 87.40% 2014

Personal Details: DOB : June 20th 1998
Father’s Name : Mr. Vijay Akaram Lohar
Mother’s Name : Mrs. Sunita Vijay Lohar
Languages Known : English, Hindi, and Marathi
Blood Group : O +ve
Hobbies : Listening to music, dancing
Strengths : Motivated, Ambitious, Easily adaptable
-- 2 of 2 --

Extracted Resume Text: MR. SAURABH VIJAY LOHAR.
A/P: - Chikurde Tal.-Walva,
Dist.- Sangli, Pin code :-
415412 Mob. No. -9970155563
Email: - saurabhlohar206@gmail.com
OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
EDUCATIONALDETAILS
Qualification College/ Highschool Board/ University Percentage Year of
Passing
B.E. (Civil KIT’S College of
Shivaji University 64.29% 2020 Engineering Engineering Kolhapur
)
Azad Vidyalaya & Maharashtra Board
Intermediate Jr.College, Kasegaon 69.85% 2016
Vategaon HighSchool, Maharashtra Board
HighSchool Vategaon 87.40% 2014
EXPERIENCE
1. Company- SAIRAJ INFRASTRUCTURE, PUNE
Duration-Jan 2021 to July 2021.
Project- Resort Construction.
Designation – Civil Engineer.
Description-
 Supervision and Management of RCC work and all type of civil engineering works done
by using drawing
 Material Management   Supervision of post construction events like POP,Painting,Tiles work,Furniture work.
2. Company- Jagatap Architect Building Construction,
SHIRALA Duration – June2020 – November2020 (6 months)
Project – Building construction Designation – Site Engineer
(Trainee)
SKILLS
1. AutoCAD (2D&3D). 5. MS Office.
2. Staad. Pro. 6. Analytical &Problem Solving skills
3.Active Listener.
4. Team Player.

-- 1 of 2 --

WORKSHOP
1. GIS (Geographical Information System)
2. ISRO Outotech Programs.
3. Workshop on Recent Advances in Pavement Material, Construction and Evaluation
INTERNSHIP
1. Company: - CRIDAI, Kolhapur.
Duration: - 03/06/2019 - 25/06/2019
Site: - Om Pride, Parijaat Blossoms, Punyapravah etc.
2. Company: - BAI (Builders Association of India),
Pune. Duration: - 16/12/2019 – 11/01/2020
Site: - B&R Construction.
Project: - Elixa
Park, Kolhapur
PROJECT
A Project on Sewer Network Analysis
Sewer Network Analysis of any city is done by two methods
1. By manually calculations.
2. By using sewerGEMS software.
PERSONAL DETAILS
DOB : June 20th 1998
Father’s Name : Mr. Vijay Akaram Lohar
Mother’s Name : Mrs. Sunita Vijay Lohar
Languages Known : English, Hindi, and Marathi
Blood Group : O +ve
Hobbies : Listening to music, dancing
Strengths : Motivated, Ambitious, Easily adaptable

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mr. Saurabh Lohar new 1234 (1).pdf

Parsed Technical Skills: 1. AutoCAD (2D&3D). 5. MS Office., 2. Staad. Pro. 6. Analytical &Problem Solving skills, 3.Active Listener., 4. Team Player., 1 of 2 --, WORKSHOP, 1. GIS (Geographical Information System), 2. ISRO Outotech Programs., 3. Workshop on Recent Advances in Pavement Material, Construction and Evaluation, INTERNSHIP, 1. Company: - CRIDAI, Kolhapur., Duration: - 03/06/2019 - 25/06/2019, Site: - Om Pride, Parijaat Blossoms, Punyapravah etc., 2. Company: - BAI (Builders Association of India), Pune. Duration: - 16/12/2019 – 11/01/2020, Site: - B&R Construction., Project: - Elixa, Park, Kolhapur, PROJECT, A Project on Sewer Network Analysis, Sewer Network Analysis of any city is done by two methods, 1. By manually calculations., 2. By using sewerGEMS software.'),
(9113, 'Santu Bid : Ragpur, Pingla,', 'bidsantu94@gmail.com', '9749477733', 'Objective', 'Objective', 'I am driven and well-educated professional with proven leadership in Survey work. I am a great
communication and I have a track record to reflect top performance in my 4 years 3Months of professional', 'I am driven and well-educated professional with proven leadership in Survey work. I am a great
communication and I have a track record to reflect top performance in my 4 years 3Months of professional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 07/02/1994
 Gender: Male
 Language Known: Bengali, English, Hindi
Declaration: I hereby declared that all the above information is correct and true to the best of my knowledge.
Date: 26.08.2020 Signature: …………………………………..
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santu''s updated resume.pdf', 'Name: Santu Bid : Ragpur, Pingla,

Email: bidsantu94@gmail.com

Phone: 9749477733

Headline: Objective

Profile Summary: I am driven and well-educated professional with proven leadership in Survey work. I am a great
communication and I have a track record to reflect top performance in my 4 years 3Months of professional

Personal Details:  Date of Birth: 07/02/1994
 Gender: Male
 Language Known: Bengali, English, Hindi
Declaration: I hereby declared that all the above information is correct and true to the best of my knowledge.
Date: 26.08.2020 Signature: …………………………………..
-- 2 of 2 --

Extracted Resume Text: Santu Bid : Ragpur, Pingla,
Survey West Medinipur(w.b.)
Engineer : 9749477733
: bidsantu94@gmail.com
About Me
I am driven and well-educated professional with proven leadership in Survey work. I am a great
communication and I have a track record to reflect top performance in my 4 years 3Months of professional
experience.
Objective
Seeking a challenging career in a professional organization which will utilize my skills to their fullest
potential and to be a part of the team that works dynamically and efficiently towards the growth of
the organization
Personal Qualities
 Ability to quickly grasp new concept,
 Active Listener, Eye for Details,
 Ability to prioritize, High Stamina
 Team Player
EMPLOYMENT & WORKING EXPERIENCE
BHARITIA INFRA PROJECT LIMITED
Project type - Roads and Bridge.
Client – National Highways and Infrastructure
Development Corporation Limited. (NHIDCL)
Project Name - Aizawl to Tuipang NH54 Double Lane Road
Project.
Designation – Surveyor.
Duration – 08th November,2019 to till date.
Project cost – 450 Cr.
Responsibility
 Traversing GPS Points
 Taking OGL as per Cross-section
 PCL, ROW & Toe Line marking
 Any type of Road work, such as, Sub-grade, GSB,
WMM, DBM, BC Levelling
 Making Sub Contractors Bill.
 Retaining Wall, Breast Wall, Box-culvert, H.P.
culvert etc. lay out marking
 Preparation & Checking of RFI.
 Providing Auto-CAD Drawing, such as, Cross-
section for billing purpose
SIMPLEX INFRASTRUCTURE LIMITED
Project type - Roads and Bridge.
Client – Public Work Development, Assam (APWD)
Project Name – Silchar Bypass Double Lane Road Project.
Designation – Surveyor.
Duration – 20th December, 2017 to 20th September 2019.
Project cost – 140 Cr.
Responsibility
 Traversing GPS Points, taking Cross-sectional OGL
 PCL, ROW & TOE Line marking
 Any type of Road work, such as, Sub-grade, GSB,
WMM, DBM, BC Levelling
 Retaining Wall, Breast Wall, Multi Cell Box-culvert,
H.P. culvert etc. layout marking
 Making Sub Contractors Bill.

-- 1 of 2 --

 Providing Auto-CAD Drawing, such as, Cross- section for billing purpose
SHAPOORJI AND PALLANJI CO. PVT. LIMITED
Project type – Diesel Locomotive Project.
Client – GE
Project Name – GE Diesel Locomotive Project.
Designation – Surveyor.
Duration – 29th June,2016 to 19th December 2017.
Project cost – 700 Cr.
Responsibility
 Traversing total area
 Pile point, Pedestal foundation, bolt fixing
 Building footing foundation marking
 Steel column allayment checking & fixing
 VDF floor marking & levelling
 Earth work cutting & filling levelling
 Client checking
 Good knowledge of Civil Drawing Reading
Industrial Training / Project
 15 Days coal mining (underground) Training under ECL.
 1 Month Survey Training in Mejia water Treatment Plant in Bankura, West Bengal.
 6 Months AutoCAD Training from Vivekananda Computer Centre, Durgapur, West Bengal.
Educational Qualification
 Diploma in Survey Engineering with CGPA of 8.70 from Harasankar Bhattacharya Institute Of Technology
& Mining, Raniganj, West Bengal (WBSCT&VE&SD) in 2016.
 HSE from WBSCHSE Board in 2012 with 56.8% marks from Saharda Kalipada Vidyapith.
 SE from WBBSE Board in 2010 with 60.0% marks from Saharda Kalipada Vidyapith.
Additional Qualification
 Good knowledge of MS – Office (Excel, Word)
 Good knowledge of AutoCAD in 2D
 Good Knowledge of Auto plotter & Road Estimator
Personal Details
 Date of Birth: 07/02/1994
 Gender: Male
 Language Known: Bengali, English, Hindi
Declaration: I hereby declared that all the above information is correct and true to the best of my knowledge.
Date: 26.08.2020 Signature: …………………………………..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santu''s updated resume.pdf'),
(9114, 'Dhanaji Patil (B.E. Civil).', 'patildhanaji1212@gmail.com', '7083838696', 'Career Objective', 'Career Objective', 'A flexible Civil Engineer who want to be proficient in comprehensive analysis, design, and calculations for civil
engineering projects. Skilled in the preparation and implementation of construction plans and project scheduling.
Keen to pursue working experience while contributing the knowledge and skills for fulfilling the organizational goals.', 'A flexible Civil Engineer who want to be proficient in comprehensive analysis, design, and calculations for civil
engineering projects. Skilled in the preparation and implementation of construction plans and project scheduling.
Keen to pursue working experience while contributing the knowledge and skills for fulfilling the organizational goals.', ARRAY[' Project Execution', ' Documentation of site record', ' Material and Manpower management', ' Report writing and Billing', ' Site planning and Team co-ordination']::text[], ARRAY[' Project Execution', ' Documentation of site record', ' Material and Manpower management', ' Report writing and Billing', ' Site planning and Team co-ordination']::text[], ARRAY[]::text[], ARRAY[' Project Execution', ' Documentation of site record', ' Material and Manpower management', ' Report writing and Billing', ' Site planning and Team co-ordination']::text[], '', '', '', 'Project : Mumbai Metro Project Line 03 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:

 Execution and monitoring of form work and RCC work as per schedule and planning.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab, Roof slab,Platform Slab & Public Staircase shuttering with using doka (d3)H
frame, or cup lock system, slab level checking by survey team, then give the permission for steel
binding, and side shuttering work checking the all bracing for staging H beam placing, OTE
sleeves marking and fixing the point and concreting.
 Retaining wall Waterproofing and backfilling (silcor 560 up to 2mm thick paint), then placing the
dimple board, and backfilling with backfilling slurry.
 MEP drawing checking embedded pipe or cut out.
-- 1 of 4 --
Curriculum Vitae


 Execution and monitoring of form work, reinforcement and concreting work as per schedule and planning.
 Preparing sub-contractor bills.
 Controlling of NON-CONFORMANCE REPORT (NCR)
 Executing all works with the quality standards set by the Client and Company.



 Rohit Projects Pvt. Ltd
 1 Nov 2017 to 10 Nov 2018
Role : Site Engineer
Project : Residential buildings
Location : Viman nagar, Lohgaon, pune.
 Responsibilities:
 Construction of Residential buildings in pune.
 Planning and Monitoring of form work, reinforcement & concreting work.
 Taking the quantities of building materials.
 Proper utilization of material and man power.
Educational Qualification
EDUCATIONAL QUALIFICATION:
Courses Institution Board / University Year of
Passing
Percentag
e
Bachelor of Engineer in
Civil Engineering
T.K.I.E.T.
Warananagar Shivaji University,
Kolhapur
2017 64.00%
Diploma in Civil
Engineering
Y.D.M.I.T. Kagal Maharashtra Board
(MSBTE)
2014 70.08%
S.S.C. S.J.G.V&H.Ka
gal.
Maharashtra State Board. 2011 77.00%
-- 2 of 4 --
Curriculum Vitae
TECHNICAL QUALIFICATION:
Software known:
 AutoCAD
 3D Studio Max
 Microsoft Office
Trainings/Participation:
 Accomplished 21 days short Field Training in Designotech Construction of Er. Rajendra D. Patil
(Engineer and Contractor) at Kolhapur in Year 2016.
 Certified with Training Programme of Maharashtra Centre For Entrepreneurship Development
conducted at T.K.I.E.T, Warananagar.
 Participated in the event ‘ Model Making’ and ‘ Field Expo’ at A.D.C.E.T. Ashta.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Work Experience:\n3 year 07 Months Experience ( 2 year 07 Months in underground metro and tunnel and 01 years in\nresidential building construction .)\n J.Kumar Infraprojects Ltd\nNov 2018 to Till date \nRole : Civil Engineer\nProject : Mumbai Metro Project Line 03 – Package UG06\nClient : MMRCL\nProject consultant : MAPLE\nLocation : Sahar Road Underground Station\n Responsibilities:\n\n Execution and monitoring of form work and RCC work as per schedule and planning.\n Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the\ncost of the project.\n Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr\n Concourse slab, Roof slab,Platform Slab & Public Staircase shuttering with using doka (d3)H\nframe, or cup lock system, slab level checking by survey team, then give the permission for steel\nbinding, and side shuttering work checking the all bracing for staging H beam placing, OTE\nsleeves marking and fixing the point and concreting.\n Retaining wall Waterproofing and backfilling (silcor 560 up to 2mm thick paint), then placing the\ndimple board, and backfilling with backfilling slurry.\n MEP drawing checking embedded pipe or cut out.\n-- 1 of 4 --\nCurriculum Vitae\n\n\n Execution and monitoring of form work, reinforcement and concreting work as per schedule and planning.\n Preparing sub-contractor bills.\n Controlling of NON-CONFORMANCE REPORT (NCR)\n Executing all works with the quality standards set by the Client and Company.\n\n\n\n Rohit Projects Pvt. Ltd\n 1 Nov 2017 to 10 Nov 2018\nRole : Site Engineer\nProject : Residential buildings\nLocation : Viman nagar, Lohgaon, pune.\n Responsibilities:\n Construction of Residential buildings in pune.\n Planning and Monitoring of form work, reinforcement & concreting work.\n Taking the quantities of building materials.\n Proper utilization of material and man power.\nEducational Qualification\nEDUCATIONAL QUALIFICATION:\nCourses Institution Board / University Year of\nPassing\nPercentag\ne\nBachelor of Engineer in\nCivil Engineering\nT.K.I.E.T.\nWarananagar Shivaji University,\nKolhapur\n2017 64.00%\nDiploma in Civil\nEngineering\nY.D.M.I.T. Kagal Maharashtra Board\n(MSBTE)\n2014 70.08%\nS.S.C. S.J.G.V&H.Ka\ngal.\nMaharashtra State Board. 2011 77.00%\n-- 2 of 4 --\nCurriculum Vitae\nTECHNICAL QUALIFICATION:\nSoftware known:\n AutoCAD\n 3D Studio Max\n Microsoft Office\nTrainings/Participation:\n Accomplished 21 days short Field Training in Designotech Construction of Er. Rajendra D. Patil\n(Engineer and Contractor) at Kolhapur in Year 2016.\n Certified with Training Programme of Maharashtra Centre For Entrepreneurship Development\nconducted at T.K.I.E.T, Warananagar.\n Participated in the event ‘ Model Making’ and ‘ Field Expo’ at A.D.C.E.T. Ashta."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got 1st prize in ‘ Modeltech’ (Expert Beam) of INFRATECH 2K17 at Ashokrao Mane Collage of\nEngineering, Vathar.\n Runner-up in the event of ‘ Field Expo’ of DISCOVERY 2K 15 at ADCET, Ashta.\nACADEMIC PROJECT:\nB.E. Project Name: Pavement failure causes & their remedial measures with case study of Sangli-Ashta SH-\n152.\nTeam Size: 7 members Duration: 8 Months\nProject Description: As part of this project, we have successfully found the actual causes of failure of\npavement. We collected the soil samples, bitumen, and aggregate to carry out the experimental analysis and\nto evaluate the new techniques for road maintenance. We also designed the road pavement with the help of\nexperimental values and traffic intensity."}]'::jsonb, 'F:\Resume All 3\Mr.DhanajiP_CE_03YoE.pdf', 'Name: Dhanaji Patil (B.E. Civil).

Email: patildhanaji1212@gmail.com

Phone: 7083838696

Headline: Career Objective

Profile Summary: A flexible Civil Engineer who want to be proficient in comprehensive analysis, design, and calculations for civil
engineering projects. Skilled in the preparation and implementation of construction plans and project scheduling.
Keen to pursue working experience while contributing the knowledge and skills for fulfilling the organizational goals.

Career Profile: Project : Mumbai Metro Project Line 03 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:

 Execution and monitoring of form work and RCC work as per schedule and planning.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab, Roof slab,Platform Slab & Public Staircase shuttering with using doka (d3)H
frame, or cup lock system, slab level checking by survey team, then give the permission for steel
binding, and side shuttering work checking the all bracing for staging H beam placing, OTE
sleeves marking and fixing the point and concreting.
 Retaining wall Waterproofing and backfilling (silcor 560 up to 2mm thick paint), then placing the
dimple board, and backfilling with backfilling slurry.
 MEP drawing checking embedded pipe or cut out.
-- 1 of 4 --
Curriculum Vitae


 Execution and monitoring of form work, reinforcement and concreting work as per schedule and planning.
 Preparing sub-contractor bills.
 Controlling of NON-CONFORMANCE REPORT (NCR)
 Executing all works with the quality standards set by the Client and Company.



 Rohit Projects Pvt. Ltd
 1 Nov 2017 to 10 Nov 2018
Role : Site Engineer
Project : Residential buildings
Location : Viman nagar, Lohgaon, pune.
 Responsibilities:
 Construction of Residential buildings in pune.
 Planning and Monitoring of form work, reinforcement & concreting work.
 Taking the quantities of building materials.
 Proper utilization of material and man power.
Educational Qualification
EDUCATIONAL QUALIFICATION:
Courses Institution Board / University Year of
Passing
Percentag
e
Bachelor of Engineer in
Civil Engineering
T.K.I.E.T.
Warananagar Shivaji University,
Kolhapur
2017 64.00%
Diploma in Civil
Engineering
Y.D.M.I.T. Kagal Maharashtra Board
(MSBTE)
2014 70.08%
S.S.C. S.J.G.V&H.Ka
gal.
Maharashtra State Board. 2011 77.00%
-- 2 of 4 --
Curriculum Vitae
TECHNICAL QUALIFICATION:
Software known:
 AutoCAD
 3D Studio Max
 Microsoft Office
Trainings/Participation:
 Accomplished 21 days short Field Training in Designotech Construction of Er. Rajendra D. Patil
(Engineer and Contractor) at Kolhapur in Year 2016.
 Certified with Training Programme of Maharashtra Centre For Entrepreneurship Development
conducted at T.K.I.E.T, Warananagar.
 Participated in the event ‘ Model Making’ and ‘ Field Expo’ at A.D.C.E.T. Ashta.

Key Skills:  Project Execution
 Documentation of site record
 Material and Manpower management
 Report writing and Billing
 Site planning and Team co-ordination

Employment: Total Work Experience:
3 year 07 Months Experience ( 2 year 07 Months in underground metro and tunnel and 01 years in
residential building construction .)
 J.Kumar Infraprojects Ltd
Nov 2018 to Till date 
Role : Civil Engineer
Project : Mumbai Metro Project Line 03 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:

 Execution and monitoring of form work and RCC work as per schedule and planning.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab, Roof slab,Platform Slab & Public Staircase shuttering with using doka (d3)H
frame, or cup lock system, slab level checking by survey team, then give the permission for steel
binding, and side shuttering work checking the all bracing for staging H beam placing, OTE
sleeves marking and fixing the point and concreting.
 Retaining wall Waterproofing and backfilling (silcor 560 up to 2mm thick paint), then placing the
dimple board, and backfilling with backfilling slurry.
 MEP drawing checking embedded pipe or cut out.
-- 1 of 4 --
Curriculum Vitae


 Execution and monitoring of form work, reinforcement and concreting work as per schedule and planning.
 Preparing sub-contractor bills.
 Controlling of NON-CONFORMANCE REPORT (NCR)
 Executing all works with the quality standards set by the Client and Company.



 Rohit Projects Pvt. Ltd
 1 Nov 2017 to 10 Nov 2018
Role : Site Engineer
Project : Residential buildings
Location : Viman nagar, Lohgaon, pune.
 Responsibilities:
 Construction of Residential buildings in pune.
 Planning and Monitoring of form work, reinforcement & concreting work.
 Taking the quantities of building materials.
 Proper utilization of material and man power.
Educational Qualification
EDUCATIONAL QUALIFICATION:
Courses Institution Board / University Year of
Passing
Percentag
e
Bachelor of Engineer in
Civil Engineering
T.K.I.E.T.
Warananagar Shivaji University,
Kolhapur
2017 64.00%
Diploma in Civil
Engineering
Y.D.M.I.T. Kagal Maharashtra Board
(MSBTE)
2014 70.08%
S.S.C. S.J.G.V&H.Ka
gal.
Maharashtra State Board. 2011 77.00%
-- 2 of 4 --
Curriculum Vitae
TECHNICAL QUALIFICATION:
Software known:
 AutoCAD
 3D Studio Max
 Microsoft Office
Trainings/Participation:
 Accomplished 21 days short Field Training in Designotech Construction of Er. Rajendra D. Patil
(Engineer and Contractor) at Kolhapur in Year 2016.
 Certified with Training Programme of Maharashtra Centre For Entrepreneurship Development
conducted at T.K.I.E.T, Warananagar.
 Participated in the event ‘ Model Making’ and ‘ Field Expo’ at A.D.C.E.T. Ashta.

Education: B.E. Project Name: Pavement failure causes & their remedial measures with case study of Sangli-Ashta SH-
152.
Team Size: 7 members Duration: 8 Months
Project Description: As part of this project, we have successfully found the actual causes of failure of
pavement. We collected the soil samples, bitumen, and aggregate to carry out the experimental analysis and
to evaluate the new techniques for road maintenance. We also designed the road pavement with the help of
experimental values and traffic intensity.

Accomplishments:  Got 1st prize in ‘ Modeltech’ (Expert Beam) of INFRATECH 2K17 at Ashokrao Mane Collage of
Engineering, Vathar.
 Runner-up in the event of ‘ Field Expo’ of DISCOVERY 2K 15 at ADCET, Ashta.
ACADEMIC PROJECT:
B.E. Project Name: Pavement failure causes & their remedial measures with case study of Sangli-Ashta SH-
152.
Team Size: 7 members Duration: 8 Months
Project Description: As part of this project, we have successfully found the actual causes of failure of
pavement. We collected the soil samples, bitumen, and aggregate to carry out the experimental analysis and
to evaluate the new techniques for road maintenance. We also designed the road pavement with the help of
experimental values and traffic intensity.

Extracted Resume Text: Curriculum Vitae
Dhanaji Patil (B.E. Civil).
E-Mail: patildhanaji1212@Gmail.com
Contact No.:7083838696/8668995182
Career Objective
A flexible Civil Engineer who want to be proficient in comprehensive analysis, design, and calculations for civil
engineering projects. Skilled in the preparation and implementation of construction plans and project scheduling.
Keen to pursue working experience while contributing the knowledge and skills for fulfilling the organizational goals.
Key Skills
 Project Execution
 Documentation of site record
 Material and Manpower management
 Report writing and Billing
 Site planning and Team co-ordination
Professional Experience
Total Work Experience:
3 year 07 Months Experience ( 2 year 07 Months in underground metro and tunnel and 01 years in
residential building construction .)
 J.Kumar Infraprojects Ltd
Nov 2018 to Till date 
Role : Civil Engineer
Project : Mumbai Metro Project Line 03 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:

 Execution and monitoring of form work and RCC work as per schedule and planning.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab, Roof slab,Platform Slab & Public Staircase shuttering with using doka (d3)H
frame, or cup lock system, slab level checking by survey team, then give the permission for steel
binding, and side shuttering work checking the all bracing for staging H beam placing, OTE
sleeves marking and fixing the point and concreting.
 Retaining wall Waterproofing and backfilling (silcor 560 up to 2mm thick paint), then placing the
dimple board, and backfilling with backfilling slurry.
 MEP drawing checking embedded pipe or cut out.

-- 1 of 4 --

Curriculum Vitae


 Execution and monitoring of form work, reinforcement and concreting work as per schedule and planning.
 Preparing sub-contractor bills.
 Controlling of NON-CONFORMANCE REPORT (NCR)
 Executing all works with the quality standards set by the Client and Company.



 Rohit Projects Pvt. Ltd
 1 Nov 2017 to 10 Nov 2018
Role : Site Engineer
Project : Residential buildings
Location : Viman nagar, Lohgaon, pune.
 Responsibilities:
 Construction of Residential buildings in pune.
 Planning and Monitoring of form work, reinforcement & concreting work.
 Taking the quantities of building materials.
 Proper utilization of material and man power.
Educational Qualification
EDUCATIONAL QUALIFICATION:
Courses Institution Board / University Year of
Passing
Percentag
e
Bachelor of Engineer in
Civil Engineering
T.K.I.E.T.
Warananagar Shivaji University,
Kolhapur
2017 64.00%
Diploma in Civil
Engineering
Y.D.M.I.T. Kagal Maharashtra Board
(MSBTE)
2014 70.08%
S.S.C. S.J.G.V&H.Ka
gal.
Maharashtra State Board. 2011 77.00%

-- 2 of 4 --

Curriculum Vitae
TECHNICAL QUALIFICATION:
Software known:
 AutoCAD
 3D Studio Max
 Microsoft Office
Trainings/Participation:
 Accomplished 21 days short Field Training in Designotech Construction of Er. Rajendra D. Patil
(Engineer and Contractor) at Kolhapur in Year 2016.
 Certified with Training Programme of Maharashtra Centre For Entrepreneurship Development
conducted at T.K.I.E.T, Warananagar.
 Participated in the event ‘ Model Making’ and ‘ Field Expo’ at A.D.C.E.T. Ashta.
Achievements:
 Got 1st prize in ‘ Modeltech’ (Expert Beam) of INFRATECH 2K17 at Ashokrao Mane Collage of
Engineering, Vathar.
 Runner-up in the event of ‘ Field Expo’ of DISCOVERY 2K 15 at ADCET, Ashta.
ACADEMIC PROJECT:
B.E. Project Name: Pavement failure causes & their remedial measures with case study of Sangli-Ashta SH-
152.
Team Size: 7 members Duration: 8 Months
Project Description: As part of this project, we have successfully found the actual causes of failure of
pavement. We collected the soil samples, bitumen, and aggregate to carry out the experimental analysis and
to evaluate the new techniques for road maintenance. We also designed the road pavement with the help of
experimental values and traffic intensity.
Personal Details
PERSONAL DETAIL:
Name : Dhanaji Parashuram Patil
Permanent Address : At/post: Nagaon, Tal.Karveer, Kolhapur-
416207
Date of Birth : 06 January 1995
Gender : Male
Indian Passport # : R6562392
Marital Status : Single
Languages Known : English, Hindi, Marathi.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my knowledge.
Date:
Place:
(Dhanaji P. Patil.)

-- 3 of 4 --

Curriculum Vitae

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mr.DhanajiP_CE_03YoE.pdf

Parsed Technical Skills:  Project Execution,  Documentation of site record,  Material and Manpower management,  Report writing and Billing,  Site planning and Team co-ordination'),
(9115, 'MOHAMMAD SHAHANWAZ ALAM', 'sanurok00@gmail.com', '07091415388', 'Career Objective:-', 'Career Objective:-', 'Looking for a carrier in the industry as a team leader in the area of component development, process
stabilization and improvement of any department. Aspiring to associate with organization to make a
strong contribution for achieving a challenging growth along with personal growth that utilizes best
of my educational background, experience& analytical skills.
Educational Qualification:-
• Completed four years B Tech in Mechanical Engineering from Teerthankar Mahaveer
Unicersity, approved by Uttar Pradesh state ,Moradabad.
• Extra qualification Hardware (A+) from NIIT , Barbil , Odisha
• Intermediate from JKS College Mango , Jsr , (Jharkhand).
• Autocad 2d 3d from CTCTC, bhuvneswar(odisha).
• 10th from Govt High School approved by state board , Barajamda (Jharkhand)
Summary skill & Work Experience
• Worked with TARAPORI & CO. Jamshedpur as a “MECHNICAL ENGINEER” since
31.04.2015 to till date continue.
• Rich experience in CNC machine (HMC,VMC & SPM) in machine shop &
PROGRAMING,TOOLING in HMC,VMC & TURNING,
• Making process sheet of drawing for programming
• Screening knowledge in FANUC, SEIMENS, HAAS CONTROLER & should have operating,
setting, knowledge of programming.
Work Responsibility:-
• Primarily go for achieving daily production targets.
• Working in HMC, VMC & SPM Machines & Honing machines.
• Preparing OMS (operator method sheet).
• Ensure that online quality checks, TPM, 5S & CMM checks are done as per frequency.
• Strong orientation towards productivity rise by using various tools like continuous
improvement, motion loss study, cost saving, cycle time reduction.
• Identify & close unsafe condition in sap.
• Support for preventive tool changes, fixture inspection & coolant management
• By implementing NFFP achieve 97% FPY.
-- 1 of 4 --', 'Looking for a carrier in the industry as a team leader in the area of component development, process
stabilization and improvement of any department. Aspiring to associate with organization to make a
strong contribution for achieving a challenging growth along with personal growth that utilizes best
of my educational background, experience& analytical skills.
Educational Qualification:-
• Completed four years B Tech in Mechanical Engineering from Teerthankar Mahaveer
Unicersity, approved by Uttar Pradesh state ,Moradabad.
• Extra qualification Hardware (A+) from NIIT , Barbil , Odisha
• Intermediate from JKS College Mango , Jsr , (Jharkhand).
• Autocad 2d 3d from CTCTC, bhuvneswar(odisha).
• 10th from Govt High School approved by state board , Barajamda (Jharkhand)
Summary skill & Work Experience
• Worked with TARAPORI & CO. Jamshedpur as a “MECHNICAL ENGINEER” since
31.04.2015 to till date continue.
• Rich experience in CNC machine (HMC,VMC & SPM) in machine shop &
PROGRAMING,TOOLING in HMC,VMC & TURNING,
• Making process sheet of drawing for programming
• Screening knowledge in FANUC, SEIMENS, HAAS CONTROLER & should have operating,
setting, knowledge of programming.
Work Responsibility:-
• Primarily go for achieving daily production targets.
• Working in HMC, VMC & SPM Machines & Honing machines.
• Preparing OMS (operator method sheet).
• Ensure that online quality checks, TPM, 5S & CMM checks are done as per frequency.
• Strong orientation towards productivity rise by using various tools like continuous
improvement, motion loss study, cost saving, cycle time reduction.
• Identify & close unsafe condition in sap.
• Support for preventive tool changes, fixture inspection & coolant management
• By implementing NFFP achieve 97% FPY.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : MOHAMMAD SHAHANWAZ ALAM
• Father name : Mohammad Mustak Alam
• Date of Birth : 09th /June /1990
• Gender : Male
• Languages Known: English, Hindi & Urdu
• Religion : Islam
• Nationality : Indian
Passport details:-
• Passport no : P – 2081121
• Date of issue : 23 /03 /2017
• Date of expiry : 22 /03 /2027
• Place if issue : Bhubaneswar
Declaration:-
“I am sure that the synthesis of my technical knowledge; required position & would help me play vital
role in growth of your esteemed organization”. Hope that your consideration will be beneficial for my
bright furure. If you will give a chance express my ability, iassure you that I would be honourable an
thankful to you.
I hereby declare that the above Information is true to the best of my Knowledge and belief.
Date : Signature
Place: (MOHAMMAD SHAHANWAZ ALAM)
-- 4 of 4 --', '', 'PUMP
• Working exposure of handling various types type of pump like centrifugal , rotary and
reciprocating pumps from pressure capacities 165kgf cm2 and so on.
• Having good experience of dismantling, O/H and assembling of multistage pumps etc.
• Idea of balancing devices, balancing drum , balancing dics , mechanical seal etc.
• Having deeply knowledge of alignment of pump with driving unit , cheeking the tolerances.
• Knowledge of all types of drawing exp of boiler feed pump and its auxiliary and protection
circuit.
VALVES
• Malfunction of valve causes operational problems, reduces efficiency of plants or even plant
may have to be shutdown so that proper working of V/V ensure better availability of units
safety of plants ,equipment, process and men.
• Working exposure of handling all types of V/V maintenance like rotary ,lift ,slide and piston
knowledge operation and maintenance Of isolation V/V (gate , pluge and ball V/V) Regulating
V/V (globe and angle V/V etc), non return V/V , control V/V etc.
• Routine maintenance of main areas need to be looked, pressure relief V/V joints and flanges,
gland packing , seats , disc ,(if need lapping and machine etc.) body ,yoke ,stem etc, and also
operational difficulties .
• Idea of O/H safety V/V , safety V/V floating , knowledge of shell test , back seat test
hydrostatic etc.
BOILER
• Responsible for operation of GEER gas turbine with boiler /steam turbine units and associates
plant equipment.
• Able to start & stop various equipment in proper sequence.
• Responsible of operation of waste heat boiler and its auxiliaries.
• Assists in the operation of monitoring equipments performance and making adjustment.
• As given instructed .
• To read and interpreted instruction and write day to day work report and maintain log sheet.
• Able to check the present condition of all safety equipments in designated area.
• Self safety and safe productivity if first priority.
-- 2 of 4 --
• Knowledge of different of boiler.
• Feed water controls.
• Steam temperature control.
• Knowledge of various draughts system.
• Knowledge of cause and effect if impure water in the plant cycle and also knowledge of high
pressure chemical dosing and low pressure chemical dosing .
• Knowledge to detect operational faults in the equipment and auxiliaries and be able to take
corrective measure including precautionary measure to be taken in case of various failures.
• Operational knowledge of boiler feed pumps as well as turbine boiler feed pump , read and
understand indication of various gauge and instrument as applicable to pump of the section
concerned maintain , log book / log sheet related to job .
TURBINE
• Control steam-driven turbo generators in electric or nuclear power generating station, starts or
signals AUXILIARY – EQUIPMENTOT (unilities) to start turbines and boiler auxiliary units .
Adjusts throttle and vacuum – breaker valve to engage government that regulates speed of
turbines driven generators can be synchronized with auxiliary units . Monitors panel board to
control operations of turbines to detect equipment malfunctions.Stops turbines when
malfunctions occur , following operating instructions. Records instrument readings at specified
intervals. May perform minor maintenance or equipment using hand tools. When controlling
operation by remote control, may be designated central – control-room operator (utilities).
AIR COMPRESSOR
• Operation and maintenance , of all types of compressor like centrifugal reciprocating and
screw type, make Ingersoll rand, atlas crop, of pressure up to 10.5 bar.
• Maintenance Of Compressor stages, checking, the balancing activities of internal components,
cleaning and changing of filters, checking the alignment.
• Maintenance Of lub, oil filter. inspection and servicing of lub, Oil cooler and tubes
troubleshooting of airdryer, crank shaft, crankcase and cylinder.
• Insp Of bearing, crosshead pin, flywheel, bush, connecting rod, ring etc, checking 
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieve the target before the time\n• Technique in leadership.\n• Professional attitude/ approach.\n• Dealing with all kinds of peoples."}]'::jsonb, 'F:\Resume All 3\sanu 2 bhai.pdf', 'Name: MOHAMMAD SHAHANWAZ ALAM

Email: sanurok00@gmail.com

Phone: 07091415388

Headline: Career Objective:-

Profile Summary: Looking for a carrier in the industry as a team leader in the area of component development, process
stabilization and improvement of any department. Aspiring to associate with organization to make a
strong contribution for achieving a challenging growth along with personal growth that utilizes best
of my educational background, experience& analytical skills.
Educational Qualification:-
• Completed four years B Tech in Mechanical Engineering from Teerthankar Mahaveer
Unicersity, approved by Uttar Pradesh state ,Moradabad.
• Extra qualification Hardware (A+) from NIIT , Barbil , Odisha
• Intermediate from JKS College Mango , Jsr , (Jharkhand).
• Autocad 2d 3d from CTCTC, bhuvneswar(odisha).
• 10th from Govt High School approved by state board , Barajamda (Jharkhand)
Summary skill & Work Experience
• Worked with TARAPORI & CO. Jamshedpur as a “MECHNICAL ENGINEER” since
31.04.2015 to till date continue.
• Rich experience in CNC machine (HMC,VMC & SPM) in machine shop &
PROGRAMING,TOOLING in HMC,VMC & TURNING,
• Making process sheet of drawing for programming
• Screening knowledge in FANUC, SEIMENS, HAAS CONTROLER & should have operating,
setting, knowledge of programming.
Work Responsibility:-
• Primarily go for achieving daily production targets.
• Working in HMC, VMC & SPM Machines & Honing machines.
• Preparing OMS (operator method sheet).
• Ensure that online quality checks, TPM, 5S & CMM checks are done as per frequency.
• Strong orientation towards productivity rise by using various tools like continuous
improvement, motion loss study, cost saving, cycle time reduction.
• Identify & close unsafe condition in sap.
• Support for preventive tool changes, fixture inspection & coolant management
• By implementing NFFP achieve 97% FPY.
-- 1 of 4 --

Career Profile: PUMP
• Working exposure of handling various types type of pump like centrifugal , rotary and
reciprocating pumps from pressure capacities 165kgf cm2 and so on.
• Having good experience of dismantling, O/H and assembling of multistage pumps etc.
• Idea of balancing devices, balancing drum , balancing dics , mechanical seal etc.
• Having deeply knowledge of alignment of pump with driving unit , cheeking the tolerances.
• Knowledge of all types of drawing exp of boiler feed pump and its auxiliary and protection
circuit.
VALVES
• Malfunction of valve causes operational problems, reduces efficiency of plants or even plant
may have to be shutdown so that proper working of V/V ensure better availability of units
safety of plants ,equipment, process and men.
• Working exposure of handling all types of V/V maintenance like rotary ,lift ,slide and piston
knowledge operation and maintenance Of isolation V/V (gate , pluge and ball V/V) Regulating
V/V (globe and angle V/V etc), non return V/V , control V/V etc.
• Routine maintenance of main areas need to be looked, pressure relief V/V joints and flanges,
gland packing , seats , disc ,(if need lapping and machine etc.) body ,yoke ,stem etc, and also
operational difficulties .
• Idea of O/H safety V/V , safety V/V floating , knowledge of shell test , back seat test
hydrostatic etc.
BOILER
• Responsible for operation of GEER gas turbine with boiler /steam turbine units and associates
plant equipment.
• Able to start & stop various equipment in proper sequence.
• Responsible of operation of waste heat boiler and its auxiliaries.
• Assists in the operation of monitoring equipments performance and making adjustment.
• As given instructed .
• To read and interpreted instruction and write day to day work report and maintain log sheet.
• Able to check the present condition of all safety equipments in designated area.
• Self safety and safe productivity if first priority.
-- 2 of 4 --
• Knowledge of different of boiler.
• Feed water controls.
• Steam temperature control.
• Knowledge of various draughts system.
• Knowledge of cause and effect if impure water in the plant cycle and also knowledge of high
pressure chemical dosing and low pressure chemical dosing .
• Knowledge to detect operational faults in the equipment and auxiliaries and be able to take
corrective measure including precautionary measure to be taken in case of various failures.
• Operational knowledge of boiler feed pumps as well as turbine boiler feed pump , read and
understand indication of various gauge and instrument as applicable to pump of the section
concerned maintain , log book / log sheet related to job .
TURBINE
• Control steam-driven turbo generators in electric or nuclear power generating station, starts or
signals AUXILIARY – EQUIPMENTOT (unilities) to start turbines and boiler auxiliary units .
Adjusts throttle and vacuum – breaker valve to engage government that regulates speed of
turbines driven generators can be synchronized with auxiliary units . Monitors panel board to
control operations of turbines to detect equipment malfunctions.Stops turbines when
malfunctions occur , following operating instructions. Records instrument readings at specified
intervals. May perform minor maintenance or equipment using hand tools. When controlling
operation by remote control, may be designated central – control-room operator (utilities).
AIR COMPRESSOR
• Operation and maintenance , of all types of compressor like centrifugal reciprocating and
screw type, make Ingersoll rand, atlas crop, of pressure up to 10.5 bar.
• Maintenance Of Compressor stages, checking, the balancing activities of internal components,
cleaning and changing of filters, checking the alignment.
• Maintenance Of lub, oil filter. inspection and servicing of lub, Oil cooler and tubes
troubleshooting of airdryer, crank shaft, crankcase and cylinder.
• Insp Of bearing, crosshead pin, flywheel, bush, connecting rod, ring etc, checking 
...[truncated for Excel cell]

Accomplishments: • Achieve the target before the time
• Technique in leadership.
• Professional attitude/ approach.
• Dealing with all kinds of peoples.

Personal Details: • Name : MOHAMMAD SHAHANWAZ ALAM
• Father name : Mohammad Mustak Alam
• Date of Birth : 09th /June /1990
• Gender : Male
• Languages Known: English, Hindi & Urdu
• Religion : Islam
• Nationality : Indian
Passport details:-
• Passport no : P – 2081121
• Date of issue : 23 /03 /2017
• Date of expiry : 22 /03 /2027
• Place if issue : Bhubaneswar
Declaration:-
“I am sure that the synthesis of my technical knowledge; required position & would help me play vital
role in growth of your esteemed organization”. Hope that your consideration will be beneficial for my
bright furure. If you will give a chance express my ability, iassure you that I would be honourable an
thankful to you.
I hereby declare that the above Information is true to the best of my Knowledge and belief.
Date : Signature
Place: (MOHAMMAD SHAHANWAZ ALAM)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
MOHAMMAD SHAHANWAZ ALAM
Mob: 07091415388/7050582005
Email: sanurok00@gmail.com
POST APPLIED FOR “MECHANICAL ENGINEER”
Career Objective:-
Looking for a carrier in the industry as a team leader in the area of component development, process
stabilization and improvement of any department. Aspiring to associate with organization to make a
strong contribution for achieving a challenging growth along with personal growth that utilizes best
of my educational background, experience& analytical skills.
Educational Qualification:-
• Completed four years B Tech in Mechanical Engineering from Teerthankar Mahaveer
Unicersity, approved by Uttar Pradesh state ,Moradabad.
• Extra qualification Hardware (A+) from NIIT , Barbil , Odisha
• Intermediate from JKS College Mango , Jsr , (Jharkhand).
• Autocad 2d 3d from CTCTC, bhuvneswar(odisha).
• 10th from Govt High School approved by state board , Barajamda (Jharkhand)
Summary skill & Work Experience
• Worked with TARAPORI & CO. Jamshedpur as a “MECHNICAL ENGINEER” since
31.04.2015 to till date continue.
• Rich experience in CNC machine (HMC,VMC & SPM) in machine shop &
PROGRAMING,TOOLING in HMC,VMC & TURNING,
• Making process sheet of drawing for programming
• Screening knowledge in FANUC, SEIMENS, HAAS CONTROLER & should have operating,
setting, knowledge of programming.
Work Responsibility:-
• Primarily go for achieving daily production targets.
• Working in HMC, VMC & SPM Machines & Honing machines.
• Preparing OMS (operator method sheet).
• Ensure that online quality checks, TPM, 5S & CMM checks are done as per frequency.
• Strong orientation towards productivity rise by using various tools like continuous
improvement, motion loss study, cost saving, cycle time reduction.
• Identify & close unsafe condition in sap.
• Support for preventive tool changes, fixture inspection & coolant management
• By implementing NFFP achieve 97% FPY.

-- 1 of 4 --

Achievements:-
• Achieve the target before the time
• Technique in leadership.
• Professional attitude/ approach.
• Dealing with all kinds of peoples.
Job Profile:-
PUMP
• Working exposure of handling various types type of pump like centrifugal , rotary and
reciprocating pumps from pressure capacities 165kgf cm2 and so on.
• Having good experience of dismantling, O/H and assembling of multistage pumps etc.
• Idea of balancing devices, balancing drum , balancing dics , mechanical seal etc.
• Having deeply knowledge of alignment of pump with driving unit , cheeking the tolerances.
• Knowledge of all types of drawing exp of boiler feed pump and its auxiliary and protection
circuit.
VALVES
• Malfunction of valve causes operational problems, reduces efficiency of plants or even plant
may have to be shutdown so that proper working of V/V ensure better availability of units
safety of plants ,equipment, process and men.
• Working exposure of handling all types of V/V maintenance like rotary ,lift ,slide and piston
knowledge operation and maintenance Of isolation V/V (gate , pluge and ball V/V) Regulating
V/V (globe and angle V/V etc), non return V/V , control V/V etc.
• Routine maintenance of main areas need to be looked, pressure relief V/V joints and flanges,
gland packing , seats , disc ,(if need lapping and machine etc.) body ,yoke ,stem etc, and also
operational difficulties .
• Idea of O/H safety V/V , safety V/V floating , knowledge of shell test , back seat test
hydrostatic etc.
BOILER
• Responsible for operation of GEER gas turbine with boiler /steam turbine units and associates
plant equipment.
• Able to start & stop various equipment in proper sequence.
• Responsible of operation of waste heat boiler and its auxiliaries.
• Assists in the operation of monitoring equipments performance and making adjustment.
• As given instructed .
• To read and interpreted instruction and write day to day work report and maintain log sheet.
• Able to check the present condition of all safety equipments in designated area.
• Self safety and safe productivity if first priority.

-- 2 of 4 --

• Knowledge of different of boiler.
• Feed water controls.
• Steam temperature control.
• Knowledge of various draughts system.
• Knowledge of cause and effect if impure water in the plant cycle and also knowledge of high
pressure chemical dosing and low pressure chemical dosing .
• Knowledge to detect operational faults in the equipment and auxiliaries and be able to take
corrective measure including precautionary measure to be taken in case of various failures.
• Operational knowledge of boiler feed pumps as well as turbine boiler feed pump , read and
understand indication of various gauge and instrument as applicable to pump of the section
concerned maintain , log book / log sheet related to job .
TURBINE
• Control steam-driven turbo generators in electric or nuclear power generating station, starts or
signals AUXILIARY – EQUIPMENTOT (unilities) to start turbines and boiler auxiliary units .
Adjusts throttle and vacuum – breaker valve to engage government that regulates speed of
turbines driven generators can be synchronized with auxiliary units . Monitors panel board to
control operations of turbines to detect equipment malfunctions.Stops turbines when
malfunctions occur , following operating instructions. Records instrument readings at specified
intervals. May perform minor maintenance or equipment using hand tools. When controlling
operation by remote control, may be designated central – control-room operator (utilities).
AIR COMPRESSOR
• Operation and maintenance , of all types of compressor like centrifugal reciprocating and
screw type, make Ingersoll rand, atlas crop, of pressure up to 10.5 bar.
• Maintenance Of Compressor stages, checking, the balancing activities of internal components,
cleaning and changing of filters, checking the alignment.
• Maintenance Of lub, oil filter. inspection and servicing of lub, Oil cooler and tubes
troubleshooting of airdryer, crank shaft, crankcase and cylinder.
• Insp Of bearing, crosshead pin, flywheel, bush, connecting rod, ring etc, checking the clearance
of front and rear end etc, and lubricating.
• Ns
Strengths:-
• Positive thinking & attitude
• Problem solving techniques
• Quick learn & application
• Good communication
• Initiative
Key tasks Handled:-
Good knowledge of computer basics like MS Office, Internet etc.

-- 3 of 4 --

Personal details:-
• Name : MOHAMMAD SHAHANWAZ ALAM
• Father name : Mohammad Mustak Alam
• Date of Birth : 09th /June /1990
• Gender : Male
• Languages Known: English, Hindi & Urdu
• Religion : Islam
• Nationality : Indian
Passport details:-
• Passport no : P – 2081121
• Date of issue : 23 /03 /2017
• Date of expiry : 22 /03 /2027
• Place if issue : Bhubaneswar
Declaration:-
“I am sure that the synthesis of my technical knowledge; required position & would help me play vital
role in growth of your esteemed organization”. Hope that your consideration will be beneficial for my
bright furure. If you will give a chance express my ability, iassure you that I would be honourable an
thankful to you.
I hereby declare that the above Information is true to the best of my Knowledge and belief.
Date : Signature
Place: (MOHAMMAD SHAHANWAZ ALAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sanu 2 bhai.pdf'),
(9116, 'Aditya Goyal', 'goyaladi571@gmail.com', '917983380251', 'Career Objective .', 'Career Objective .', 'To work in a challenging and dynamic environment and to keep adding value to the organization
that I represent and serve while also concurrently upgrading my skills and knowledge.
Academic Qualification .
Examination Year School/University Board
B.Tech 2021 Subharti Institute of Technology
& Engineering, Meerut
UGC
HSC 2017 Karan Public School, Meerut CBSE
SSC 2015 Meerut Public School, Meerut CBSE
Major Project Details .
Project Title Details
Design Analysis Parameters • Load calculation for Axle
• Reaction at the support
• Bending stress calculation
• Allowable limit of bending stress
Material Used • Mild Steel
• Stainless steel grade 304
• Ball bearing- Open deep grove ball bearing
• Wheel Material-Filled rubber, steel and
polyurethane
Process involved • Gas cutting
• Pipe Bending
• Arc welding
• Fitting of nut and screw
Types of Trolley • Wheeled trolley
• Folding trolley
• Garden trolley
• Kitchen trolley
Conclusion of Project • The product can be utilized on daily basis
• Product can be charged with domestic electric
supply as the size of battery is small
• Product can rotate on the normal stair/railway
station stairs etc
-- 1 of 2 --
• Value for money (product cost less than Rs. 7,000)
Certification
Training for 2 Months in Microturner (Baddhi, Himachal Pradesh)
Languages and Skills .
• Languages
Read: English and Hindi
Write: English and Hindi
• Soft Skills:
i. MS Word
ii. Presentation', 'To work in a challenging and dynamic environment and to keep adding value to the organization
that I represent and serve while also concurrently upgrading my skills and knowledge.
Academic Qualification .
Examination Year School/University Board
B.Tech 2021 Subharti Institute of Technology
& Engineering, Meerut
UGC
HSC 2017 Karan Public School, Meerut CBSE
SSC 2015 Meerut Public School, Meerut CBSE
Major Project Details .
Project Title Details
Design Analysis Parameters • Load calculation for Axle
• Reaction at the support
• Bending stress calculation
• Allowable limit of bending stress
Material Used • Mild Steel
• Stainless steel grade 304
• Ball bearing- Open deep grove ball bearing
• Wheel Material-Filled rubber, steel and
polyurethane
Process involved • Gas cutting
• Pipe Bending
• Arc welding
• Fitting of nut and screw
Types of Trolley • Wheeled trolley
• Folding trolley
• Garden trolley
• Kitchen trolley
Conclusion of Project • The product can be utilized on daily basis
• Product can be charged with domestic electric
supply as the size of battery is small
• Product can rotate on the normal stair/railway
station stairs etc
-- 1 of 2 --
• Value for money (product cost less than Rs. 7,000)
Certification
Training for 2 Months in Microturner (Baddhi, Himachal Pradesh)
Languages and Skills .
• Languages
Read: English and Hindi
Write: English and Hindi
• Soft Skills:
i. MS Word
ii. Presentation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: goyaladi571@gmail.com
Address: 52 Arya Nagar, S.K Road, Meerut (U.P)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MR_ADITYA[1].pdf', 'Name: Aditya Goyal

Email: goyaladi571@gmail.com

Phone: +91-7983380251

Headline: Career Objective .

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to the organization
that I represent and serve while also concurrently upgrading my skills and knowledge.
Academic Qualification .
Examination Year School/University Board
B.Tech 2021 Subharti Institute of Technology
& Engineering, Meerut
UGC
HSC 2017 Karan Public School, Meerut CBSE
SSC 2015 Meerut Public School, Meerut CBSE
Major Project Details .
Project Title Details
Design Analysis Parameters • Load calculation for Axle
• Reaction at the support
• Bending stress calculation
• Allowable limit of bending stress
Material Used • Mild Steel
• Stainless steel grade 304
• Ball bearing- Open deep grove ball bearing
• Wheel Material-Filled rubber, steel and
polyurethane
Process involved • Gas cutting
• Pipe Bending
• Arc welding
• Fitting of nut and screw
Types of Trolley • Wheeled trolley
• Folding trolley
• Garden trolley
• Kitchen trolley
Conclusion of Project • The product can be utilized on daily basis
• Product can be charged with domestic electric
supply as the size of battery is small
• Product can rotate on the normal stair/railway
station stairs etc
-- 1 of 2 --
• Value for money (product cost less than Rs. 7,000)
Certification
Training for 2 Months in Microturner (Baddhi, Himachal Pradesh)
Languages and Skills .
• Languages
Read: English and Hindi
Write: English and Hindi
• Soft Skills:
i. MS Word
ii. Presentation

Education: Examination Year School/University Board
B.Tech 2021 Subharti Institute of Technology
& Engineering, Meerut
UGC
HSC 2017 Karan Public School, Meerut CBSE
SSC 2015 Meerut Public School, Meerut CBSE
Major Project Details .
Project Title Details
Design Analysis Parameters • Load calculation for Axle
• Reaction at the support
• Bending stress calculation
• Allowable limit of bending stress
Material Used • Mild Steel
• Stainless steel grade 304
• Ball bearing- Open deep grove ball bearing
• Wheel Material-Filled rubber, steel and
polyurethane
Process involved • Gas cutting
• Pipe Bending
• Arc welding
• Fitting of nut and screw
Types of Trolley • Wheeled trolley
• Folding trolley
• Garden trolley
• Kitchen trolley
Conclusion of Project • The product can be utilized on daily basis
• Product can be charged with domestic electric
supply as the size of battery is small
• Product can rotate on the normal stair/railway
station stairs etc
-- 1 of 2 --
• Value for money (product cost less than Rs. 7,000)
Certification
Training for 2 Months in Microturner (Baddhi, Himachal Pradesh)
Languages and Skills .
• Languages
Read: English and Hindi
Write: English and Hindi
• Soft Skills:
i. MS Word
ii. Presentation
iii. MS Excel (Basic)
iv. Quality & Production Management
• Other Skills

Personal Details: Email: goyaladi571@gmail.com
Address: 52 Arya Nagar, S.K Road, Meerut (U.P)

Extracted Resume Text: Aditya Goyal
Contact: +91-7983380251
Email: goyaladi571@gmail.com
Address: 52 Arya Nagar, S.K Road, Meerut (U.P)
Career Objective .
To work in a challenging and dynamic environment and to keep adding value to the organization
that I represent and serve while also concurrently upgrading my skills and knowledge.
Academic Qualification .
Examination Year School/University Board
B.Tech 2021 Subharti Institute of Technology
& Engineering, Meerut
UGC
HSC 2017 Karan Public School, Meerut CBSE
SSC 2015 Meerut Public School, Meerut CBSE
Major Project Details .
Project Title Details
Design Analysis Parameters • Load calculation for Axle
• Reaction at the support
• Bending stress calculation
• Allowable limit of bending stress
Material Used • Mild Steel
• Stainless steel grade 304
• Ball bearing- Open deep grove ball bearing
• Wheel Material-Filled rubber, steel and
polyurethane
Process involved • Gas cutting
• Pipe Bending
• Arc welding
• Fitting of nut and screw
Types of Trolley • Wheeled trolley
• Folding trolley
• Garden trolley
• Kitchen trolley
Conclusion of Project • The product can be utilized on daily basis
• Product can be charged with domestic electric
supply as the size of battery is small
• Product can rotate on the normal stair/railway
station stairs etc

-- 1 of 2 --

• Value for money (product cost less than Rs. 7,000)
Certification
Training for 2 Months in Microturner (Baddhi, Himachal Pradesh)
Languages and Skills .
• Languages
Read: English and Hindi
Write: English and Hindi
• Soft Skills:
i. MS Word
ii. Presentation
iii. MS Excel (Basic)
iv. Quality & Production Management
• Other Skills
i. Communication skills
ii. Hard working and quick learner
iii. Comfortable with travel for long periods
iv. Team Leadership
• Hobbies: Travelling, Reading etc
I hereby declare that the information provided above is true to best of my knowledge.
DATE: (Aditya Goyal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MR_ADITYA[1].pdf'),
(9117, 'Name SAPTADEEP DASGUPTA', 'dasguptasaptadeep08@gmail.com', '7687040433', 'Objective To find a role in a construction company that will enable me to acquire and', 'Objective To find a role in a construction company that will enable me to acquire and', 'develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E', 'develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E', ARRAY['1 of 2 --', 'Languages Bengali', 'English', 'Hindi', 'Computer AUTOCAD 2007', 'Excel', 'Power Point', 'MS- Word', 'civil-3D (2018)', 'SURFER-', '2016', 'Instrument Transit Theodolite', 'Total station (Trimble)', 'Autolevel', 'Dumpy Level', 'Compass', 'Plane Table', 'Training 5 days workshop Cum Survey training', '2 weeks survey camps', 'Interests playing and watching football', 'travelling', 'Date _____________________', 'Signature', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Languages Bengali', 'English', 'Hindi', 'Computer AUTOCAD 2007', 'Excel', 'Power Point', 'MS- Word', 'civil-3D (2018)', 'SURFER-', '2016', 'Instrument Transit Theodolite', 'Total station (Trimble)', 'Autolevel', 'Dumpy Level', 'Compass', 'Plane Table', 'Training 5 days workshop Cum Survey training', '2 weeks survey camps', 'Interests playing and watching football', 'travelling', 'Date _____________________', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Languages Bengali', 'English', 'Hindi', 'Computer AUTOCAD 2007', 'Excel', 'Power Point', 'MS- Word', 'civil-3D (2018)', 'SURFER-', '2016', 'Instrument Transit Theodolite', 'Total station (Trimble)', 'Autolevel', 'Dumpy Level', 'Compass', 'Plane Table', 'Training 5 days workshop Cum Survey training', '2 weeks survey camps', 'Interests playing and watching football', 'travelling', 'Date _____________________', 'Signature', '2 of 2 --']::text[], '', 'P.O – GARIFA, DIST – 24 PGS (N)
PIN - 743166
Mobile No 7687040433
E-mail dasguptasaptadeep08@gmail.com
DOB 8th Oct, 1997
Nationality Indian
Objective To find a role in a construction company that will enable me to acquire and
develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAPTADEEP .DOC.pdf', 'Name: Name SAPTADEEP DASGUPTA

Email: dasguptasaptadeep08@gmail.com

Phone: 7687040433

Headline: Objective To find a role in a construction company that will enable me to acquire and

Profile Summary: develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E

Key Skills: -- 1 of 2 --
Languages Bengali, English, Hindi
Computer AUTOCAD 2007, Excel, Power Point, MS- Word, civil-3D (2018), SURFER-
2016
Instrument Transit Theodolite, Total station (Trimble), Autolevel, Dumpy Level, Compass,
Plane Table
Training 5 days workshop Cum Survey training, 2 weeks survey camps
Interests playing and watching football, travelling
Date _____________________
Signature
-- 2 of 2 --

Education: Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E

Personal Details: P.O – GARIFA, DIST – 24 PGS (N)
PIN - 743166
Mobile No 7687040433
E-mail dasguptasaptadeep08@gmail.com
DOB 8th Oct, 1997
Nationality Indian
Objective To find a role in a construction company that will enable me to acquire and
develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E

Extracted Resume Text: CURRICULUM VITAE
Name SAPTADEEP DASGUPTA
Address 40/1, L.N.KAVIRAJ ROAD, BANGAL PARA
P.O – GARIFA, DIST – 24 PGS (N)
PIN - 743166
Mobile No 7687040433
E-mail dasguptasaptadeep08@gmail.com
DOB 8th Oct, 1997
Nationality Indian
Objective To find a role in a construction company that will enable me to acquire and
develop the skills required for a career in survey engineering.
Profile Overall 10 month of experience in Site & Office work in NH-76 Six lane Project
at UDAIPUR,Rajasthan,overall, 3 Months Experience In SH -43(3D PAVING
USING RTS LEICA ICON -360) , DGPS SURVEY Road
Project(MIDC)TOPCON HYPER -V(6 Months)
Education and Qualification
Semester Institute Board/University
2018 : VI(78.9%) West Bengal Survey Institute W.B.S.C.T.E
2017: IV(81.6%) – V(80.6%)
2016: II(85.2%) – III(86.2%)
2015: I(69.5%)
2015: H.S(64.8%) Naihati Narendra Vidya Niketan W.B.C.H.S.E
2013: Madhyamik(68.14%) Naihati Narendra Vidya Niketan W.B.B.S.E
Skills

-- 1 of 2 --

Languages Bengali, English, Hindi
Computer AUTOCAD 2007, Excel, Power Point, MS- Word, civil-3D (2018), SURFER-
2016
Instrument Transit Theodolite, Total station (Trimble), Autolevel, Dumpy Level, Compass,
Plane Table
Training 5 days workshop Cum Survey training, 2 weeks survey camps
Interests playing and watching football, travelling
Date _____________________
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAPTADEEP .DOC.pdf

Parsed Technical Skills: 1 of 2 --, Languages Bengali, English, Hindi, Computer AUTOCAD 2007, Excel, Power Point, MS- Word, civil-3D (2018), SURFER-, 2016, Instrument Transit Theodolite, Total station (Trimble), Autolevel, Dumpy Level, Compass, Plane Table, Training 5 days workshop Cum Survey training, 2 weeks survey camps, Interests playing and watching football, travelling, Date _____________________, Signature, 2 of 2 --'),
(9118, 'CURRICULAM VITE', 'sarathsharma016@gmail.com', '8248375826', 'OBJECTIVE:', 'OBJECTIVE:', 'To attain a challenging position in a leading organization offering
excellent opportunities for learning and career advancement that would
utilize my knowledge and technical skills, thereby allowing me to serve
the School to the best of my abilities
COURSE NAME OF THE
INSTITUTIONS
YEAR OF
PASSING
PERCENTAGE
OF MARKS
SSLC Sacred Heart Hr. Sec. School,
Tiruvarangam 2011 69%
HSC St. Joseph Hr. Sec. School,
Ramanathapuram 2013 57%
B.E
(Civil)
Syed Ammal Engineering
College, Ramanathapuram 2013 – 2017 CGPA : 6.10
Working Experience & company:
-- 1 of 3 --
 4 Years working Experience Surveyor & Side Supervisor In
Chennai.
 Arc engineering associated sub conrecter spcl (shapoorji pallonji &
company private limited)
 Tiruchendur power plant hammon company & ash dake
Working Experience:
 Ability to handle critical situations
 Time & Quality Conscious
 Active, Team Worker
PERSONAL PROFILE
Father Name : MUTHUSAMY
Date of Birth : 31.07.1995
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English
-- 2 of 3 --
DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:', 'To attain a challenging position in a leading organization offering
excellent opportunities for learning and career advancement that would
utilize my knowledge and technical skills, thereby allowing me to serve
the School to the best of my abilities
COURSE NAME OF THE
INSTITUTIONS
YEAR OF
PASSING
PERCENTAGE
OF MARKS
SSLC Sacred Heart Hr. Sec. School,
Tiruvarangam 2011 69%
HSC St. Joseph Hr. Sec. School,
Ramanathapuram 2013 57%
B.E
(Civil)
Syed Ammal Engineering
College, Ramanathapuram 2013 – 2017 CGPA : 6.10
Working Experience & company:
-- 1 of 3 --
 4 Years working Experience Surveyor & Side Supervisor In
Chennai.
 Arc engineering associated sub conrecter spcl (shapoorji pallonji &
company private limited)
 Tiruchendur power plant hammon company & ash dake
Working Experience:
 Ability to handle critical situations
 Time & Quality Conscious
 Active, Team Worker
PERSONAL PROFILE
Father Name : MUTHUSAMY
Date of Birth : 31.07.1995
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English
-- 2 of 3 --
DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English
-- 2 of 3 --
DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:
(M.SARATH BABU)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarath babu sm - Copy (1).pdf', 'Name: CURRICULAM VITE

Email: sarathsharma016@gmail.com

Phone: 8248375826

Headline: OBJECTIVE:

Profile Summary: To attain a challenging position in a leading organization offering
excellent opportunities for learning and career advancement that would
utilize my knowledge and technical skills, thereby allowing me to serve
the School to the best of my abilities
COURSE NAME OF THE
INSTITUTIONS
YEAR OF
PASSING
PERCENTAGE
OF MARKS
SSLC Sacred Heart Hr. Sec. School,
Tiruvarangam 2011 69%
HSC St. Joseph Hr. Sec. School,
Ramanathapuram 2013 57%
B.E
(Civil)
Syed Ammal Engineering
College, Ramanathapuram 2013 – 2017 CGPA : 6.10
Working Experience & company:
-- 1 of 3 --
 4 Years working Experience Surveyor & Side Supervisor In
Chennai.
 Arc engineering associated sub conrecter spcl (shapoorji pallonji &
company private limited)
 Tiruchendur power plant hammon company & ash dake
Working Experience:
 Ability to handle critical situations
 Time & Quality Conscious
 Active, Team Worker
PERSONAL PROFILE
Father Name : MUTHUSAMY
Date of Birth : 31.07.1995
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English
-- 2 of 3 --
DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:

Personal Details: Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English
-- 2 of 3 --
DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:
(M.SARATH BABU)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITE
M.SARATH BABU
S/o, Muthusamy,
Lanadhai,
Seyed Ammal Engineering College Post,
Ramanathapuram Dist – 623 502.
Mobile : 8248375826. E-mail:sarathsharma016@gmail.com
OBJECTIVE:
To attain a challenging position in a leading organization offering
excellent opportunities for learning and career advancement that would
utilize my knowledge and technical skills, thereby allowing me to serve
the School to the best of my abilities
COURSE NAME OF THE
INSTITUTIONS
YEAR OF
PASSING
PERCENTAGE
OF MARKS
SSLC Sacred Heart Hr. Sec. School,
Tiruvarangam 2011 69%
HSC St. Joseph Hr. Sec. School,
Ramanathapuram 2013 57%
B.E
(Civil)
Syed Ammal Engineering
College, Ramanathapuram 2013 – 2017 CGPA : 6.10
Working Experience & company:

-- 1 of 3 --

 4 Years working Experience Surveyor & Side Supervisor In
Chennai.
 Arc engineering associated sub conrecter spcl (shapoorji pallonji &
company private limited)
 Tiruchendur power plant hammon company & ash dake
Working Experience:
 Ability to handle critical situations
 Time & Quality Conscious
 Active, Team Worker
PERSONAL PROFILE
Father Name : MUTHUSAMY
Date of Birth : 31.07.1995
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil & English

-- 2 of 3 --

DECLARATION
I hereby declare that the aforesaid information given by me is true
and correct to the
best of my knowledge
Place: Ramanathapuram Yours faithfully,
Date:
(M.SARATH BABU)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sarath babu sm - Copy (1).pdf'),
(9119, 'SOFTWARE SKILLS', 'midul1999jain@gmail.com', '9654159551', 'PROFILE', 'PROFILE', '', '', ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], ARRAY[]::text[], ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Utilized Figma software for mockups and prototypes: Developed\ninteractive prototypes and mockups using Figma, facilitating\niterative improvements based on user testing and feedback,\nresulting in an improved user experience.\nCERTIFICATION\nUI/UX Design Hybrid from Figma to HTML CSS\nand JavaScript (Udemy) – W.I.P."}]'::jsonb, '[{"title":"Imported project details","description":"Fusion 360\nKeyshot\nAdobe Photoshop\nAdobe Illustrator\nAutodesk Sketchbook\nFigma\nAdobe InDesign\nDiscord\nSlack\nMiro\nInVision\nMicrosoft PowerPoint\nMicrosoft Word\nWireframing and Prototyping\nUser Research and Analysis\nUser Flows and Personas\nVisual Design and Branding\nResponsive Design Principles\nTypography and Color Theory\nIconography and Illustration\nUsability and Accessibility Guidelines\nDesign Software:\n3D Design & Renders\n2D Graphics & UI Design\nDocumentation & Collaboration Tools:\nUI/UX Design Skills:\nPROJECT 2: REDESIGNED AMAZON SHOPPING APP\nRedesigned Amazon shopping app homepage: Identified UX\nchallenges and refined the design while preserving Amazon''s brand\ncolours and style.\nApplied design principles and theories: Utilized thumb zone, dual\ncode theory by A. Pavio, gestalt principles, and Miller''s working\nmemory theory to guide design decisions and create an intuitive\nand visually appealing interface.\nMaintained brand identity: Integrated familiar elements of\nAmazon''s brand while adding creative touches to enhance the user\nexperience, ensuring alignment with Amazon''s brand guidelines.\nUtilized Figma software for mockups and prototypes: Developed\ninteractive prototypes and mockups using Figma, facilitating\niterative improvements based on user testing and feedback,\nresulting in an improved user experience.\nCERTIFICATION\nUI/UX Design Hybrid from Figma to HTML CSS\nand JavaScript (Udemy) – W.I.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mridul Jain (Product UX UI Designer).pdf', 'Name: SOFTWARE SKILLS

Email: midul1999jain@gmail.com

Phone: 9654159551

Headline: PROFILE

IT Skills: MRIDUL JAIN
RELEVANT COURSEWORK:
User Interface Design
User Experience Design
Information Architecture
Interaction Design
Web Design
Graphic Design
Design Thinking
CAD Modelling
Rendering
PROJECT 1: HOSPITAL KIOSK
Developed OPD Registration Kiosk: Created a user-centric kiosk
using Fusion 360 and Figma, prioritizing user engagement, fast
processing, and data management.
Conducted User Research: Gathered insights through surveys and
site visits to refine the user experience.
Streamlined Registration Methods: Collated and analyzed different
hospital registration approaches, resulting in optimized user flows.
Iterated Kiosk Forms and UI: Improved ergonomics and addressed
pain points in kiosk forms, applying HCI principles to design a user-
friendly interface.

Employment: Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.

Education: Bachelor of Design- Product Design (2018-22)
Unitedworld Institute of Design
Karnavati University, Gandhinagar
Gujarat, India
12th (Commerce+ Maths) (2016-17)
Father Agnel School, Noida
Uttar Pradesh, India
10th (CBSE) (2014-15)
Father Agnel School, Noida
Uttar Pradesh, India
WORK EXERIENCE
Fresher
Mobile: +91- 9654159551
Behance: https://www.behance.net/mriduljain
Email: midul1999jain@gmail.com
LinkedIn: https://www.linkedin.com/in/mridul-jain-
743005209/
Residence: New Delhi, India
PROFILE
Highly motivated and detail-oriented UI/UX &
Product designer seeking an entry-level position
with a passion for creating user-centered designs.
P R O D U C T & U I / U X D E S I G N E R
-- 1 of 1 --

Projects: Fusion 360
Keyshot
Adobe Photoshop
Adobe Illustrator
Autodesk Sketchbook
Figma
Adobe InDesign
Discord
Slack
Miro
InVision
Microsoft PowerPoint
Microsoft Word
Wireframing and Prototyping
User Research and Analysis
User Flows and Personas
Visual Design and Branding
Responsive Design Principles
Typography and Color Theory
Iconography and Illustration
Usability and Accessibility Guidelines
Design Software:
3D Design & Renders
2D Graphics & UI Design
Documentation & Collaboration Tools:
UI/UX Design Skills:
PROJECT 2: REDESIGNED AMAZON SHOPPING APP
Redesigned Amazon shopping app homepage: Identified UX
challenges and refined the design while preserving Amazon''s brand
colours and style.
Applied design principles and theories: Utilized thumb zone, dual
code theory by A. Pavio, gestalt principles, and Miller''s working
memory theory to guide design decisions and create an intuitive
and visually appealing interface.
Maintained brand identity: Integrated familiar elements of
Amazon''s brand while adding creative touches to enhance the user
experience, ensuring alignment with Amazon''s brand guidelines.
Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.

Extracted Resume Text: SOFTWARE SKILLS
MRIDUL JAIN
RELEVANT COURSEWORK:
User Interface Design
User Experience Design
Information Architecture
Interaction Design
Web Design
Graphic Design
Design Thinking
CAD Modelling
Rendering
PROJECT 1: HOSPITAL KIOSK
Developed OPD Registration Kiosk: Created a user-centric kiosk
using Fusion 360 and Figma, prioritizing user engagement, fast
processing, and data management.
Conducted User Research: Gathered insights through surveys and
site visits to refine the user experience.
Streamlined Registration Methods: Collated and analyzed different
hospital registration approaches, resulting in optimized user flows.
Iterated Kiosk Forms and UI: Improved ergonomics and addressed
pain points in kiosk forms, applying HCI principles to design a user-
friendly interface.
PROJECTS
Fusion 360
Keyshot
Adobe Photoshop
Adobe Illustrator
Autodesk Sketchbook
Figma
Adobe InDesign
Discord
Slack
Miro
InVision
Microsoft PowerPoint
Microsoft Word
Wireframing and Prototyping
User Research and Analysis
User Flows and Personas
Visual Design and Branding
Responsive Design Principles
Typography and Color Theory
Iconography and Illustration
Usability and Accessibility Guidelines
Design Software:
3D Design & Renders
2D Graphics & UI Design
Documentation & Collaboration Tools:
UI/UX Design Skills:
PROJECT 2: REDESIGNED AMAZON SHOPPING APP
Redesigned Amazon shopping app homepage: Identified UX
challenges and refined the design while preserving Amazon''s brand
colours and style.
Applied design principles and theories: Utilized thumb zone, dual
code theory by A. Pavio, gestalt principles, and Miller''s working
memory theory to guide design decisions and create an intuitive
and visually appealing interface.
Maintained brand identity: Integrated familiar elements of
Amazon''s brand while adding creative touches to enhance the user
experience, ensuring alignment with Amazon''s brand guidelines.
Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.
EDUCATION
Bachelor of Design- Product Design (2018-22)
Unitedworld Institute of Design
Karnavati University, Gandhinagar
Gujarat, India
12th (Commerce+ Maths) (2016-17)
Father Agnel School, Noida
Uttar Pradesh, India
10th (CBSE) (2014-15)
Father Agnel School, Noida
Uttar Pradesh, India
WORK EXERIENCE
Fresher
Mobile: +91- 9654159551
Behance: https://www.behance.net/mriduljain
Email: midul1999jain@gmail.com
LinkedIn: https://www.linkedin.com/in/mridul-jain-
743005209/
Residence: New Delhi, India
PROFILE
Highly motivated and detail-oriented UI/UX &
Product designer seeking an entry-level position
with a passion for creating user-centered designs.
P R O D U C T & U I / U X D E S I G N E R

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mridul Jain (Product UX UI Designer).pdf

Parsed Technical Skills: MRIDUL JAIN, RELEVANT COURSEWORK:, User Interface Design, User Experience Design, Information Architecture, Interaction Design, Web Design, Graphic Design, Design Thinking, CAD Modelling, Rendering, PROJECT 1: HOSPITAL KIOSK, Developed OPD Registration Kiosk: Created a user-centric kiosk, using Fusion 360 and Figma, prioritizing user engagement, fast, processing, and data management., Conducted User Research: Gathered insights through surveys and, site visits to refine the user experience., Streamlined Registration Methods: Collated and analyzed different, hospital registration approaches, resulting in optimized user flows., Iterated Kiosk Forms and UI: Improved ergonomics and addressed, pain points in kiosk forms, applying HCI principles to design a user-, friendly interface.'),
(9120, 'Career Summary', 'career.summary.resume-import-09120@hhh-resume-import.invalid', '916282157939', 'Career Summary', 'Career Summary', '17 years’ work experience as Surveyor with proven skills in managing company works (Civil &
Mechanical). Experience with Total Station& GPS', '17 years’ work experience as Surveyor with proven skills in managing company works (Civil &
Mechanical). Experience with Total Station& GPS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Nationality : Indian
1. Age : 34 Years
 Date of Birth : 21th May 1983
 Sex : Male
 Marital Status : Married
 Passport No : M2145721
 Contact No. : Mob: +916282157939
 Hobbies : Listening Music, Travelling
 Home NO : 00919895725233
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Yours Sincerely,
Sarath Babu
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":" CURRENT COMPANY & PROJECT\n COMPANY: PETROFAC INTERNATIONAL (UAE) LLC.SHARJAH.\n PROJECT: MS BLOCK PROJECT FOR NHT, PENEX&BALANCE OF UNIT. (Oil &\nGas)\n OWNER: Bharat Petroleum Corporation Limited.\n PMC: Engineers India Limited\n LOCATION: India, Kerala, Kochi. Since May 2018 To till the date\nSARATHBABU\nPOSITION: PROJECT SURVEYOR\n+916282157939\nsarathbabuvkgmail.com\n-- 1 of 5 --\n PREVIOUS EXPERIENCES\n COMPANY: PUNJ LLOYD SDN BHD. MALAYSIA.\n PROJECT: RAPID TANK FARM PROJECT. (Oil & Gas)\n OWNER: PETRONAS\n PMC: PETRONAS\n LOCATION: Malaysia. Since Jan 2017 To April 2018\n PREVIOUS EXPERIENCES\n COMPANY: DODSAL ENGINEERING&CONSTRUCTION PTE.LTD, Abu Dhabi since\nNov 2012 To Aug 2016\n PROJECT NORTH EAST BAB Phase 3 (Oil & Gas)\n OWNER: ADCO. Abu Dhabi\n PMC: ADCO.\n SCOPE OF WORK: Construction of CLUSTER (22 no’s), Central Processing Plant, Oil storage\ntank, Fire water tank, Pipe rack Buildings. Etc. Different type of pipe supports, ROW works, GAS\nPipe laying from cluster to cpp.26-inch oil export pipeline from new manifold to mp-21.14Km asphalt\nroad construction. Etc.......\n PREVIOUS PROJECT IN DODSAL\n PROJECT: HABSHAN SULPHUR GRANULATION PLANT (HSGP) Oil & Gas\n OWNER: GASCO. Abu Dhabi\n PMC: GASCO.\n SCOPE OF WORK: Bring liquid sulphur from Habshan-5 via pipeline to plant and\nGranulate the Sulphur. Export the granulated Sulphur by Etihad rail to Sea port\nWorks in HABSHAN SULPHUR GRANULATION PLANT(HSGP):-Civil works-setting out buildings,\npipe supports, tower foundation, Asphalt road, Ditch, Drainage, Sulphur tank foundation, Sulphur receiving area\nfoundation, internal and external asphalt road, Boiler foundation, Conveyor foundation, GRE pipe line,\netc...Mechanical works-Horizontal & Vertical alignment of Equipment like Pig launcher, Pig receiver, Boiler feeding\npump, Air accumulator, Condensate recovery pump, Air compressor, Liquid sulphur transfer pump, Fire water pump,\nWare houses Buildings steel structure, Irrigation water pump, Utility water pump, Rail alignment, Conveyor steel\nstructure, Granulating Drum, Stacker Reclaimer, Fastoon tower, Radio tower, Take up tower, Vessels, Wet scrubber.\netc....\n MORE EXPERIENCES\n COMPANY: AL ASAB GENERAL CONTRACTING CO: Since 2009 to 2012"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarathbabu cv RD 2020.pdf', 'Name: Career Summary

Email: career.summary.resume-import-09120@hhh-resume-import.invalid

Phone: +916282157939

Headline: Career Summary

Profile Summary: 17 years’ work experience as Surveyor with proven skills in managing company works (Civil &
Mechanical). Experience with Total Station& GPS

Employment:  CURRENT COMPANY & PROJECT
 COMPANY: PETROFAC INTERNATIONAL (UAE) LLC.SHARJAH.
 PROJECT: MS BLOCK PROJECT FOR NHT, PENEX&BALANCE OF UNIT. (Oil &
Gas)
 OWNER: Bharat Petroleum Corporation Limited.
 PMC: Engineers India Limited
 LOCATION: India, Kerala, Kochi. Since May 2018 To till the date
SARATHBABU
POSITION: PROJECT SURVEYOR
+916282157939
sarathbabuvkgmail.com
-- 1 of 5 --
 PREVIOUS EXPERIENCES
 COMPANY: PUNJ LLOYD SDN BHD. MALAYSIA.
 PROJECT: RAPID TANK FARM PROJECT. (Oil & Gas)
 OWNER: PETRONAS
 PMC: PETRONAS
 LOCATION: Malaysia. Since Jan 2017 To April 2018
 PREVIOUS EXPERIENCES
 COMPANY: DODSAL ENGINEERING&CONSTRUCTION PTE.LTD, Abu Dhabi since
Nov 2012 To Aug 2016
 PROJECT NORTH EAST BAB Phase 3 (Oil & Gas)
 OWNER: ADCO. Abu Dhabi
 PMC: ADCO.
 SCOPE OF WORK: Construction of CLUSTER (22 no’s), Central Processing Plant, Oil storage
tank, Fire water tank, Pipe rack Buildings. Etc. Different type of pipe supports, ROW works, GAS
Pipe laying from cluster to cpp.26-inch oil export pipeline from new manifold to mp-21.14Km asphalt
road construction. Etc.......
 PREVIOUS PROJECT IN DODSAL
 PROJECT: HABSHAN SULPHUR GRANULATION PLANT (HSGP) Oil & Gas
 OWNER: GASCO. Abu Dhabi
 PMC: GASCO.
 SCOPE OF WORK: Bring liquid sulphur from Habshan-5 via pipeline to plant and
Granulate the Sulphur. Export the granulated Sulphur by Etihad rail to Sea port
Works in HABSHAN SULPHUR GRANULATION PLANT(HSGP):-Civil works-setting out buildings,
pipe supports, tower foundation, Asphalt road, Ditch, Drainage, Sulphur tank foundation, Sulphur receiving area
foundation, internal and external asphalt road, Boiler foundation, Conveyor foundation, GRE pipe line,
etc...Mechanical works-Horizontal & Vertical alignment of Equipment like Pig launcher, Pig receiver, Boiler feeding
pump, Air accumulator, Condensate recovery pump, Air compressor, Liquid sulphur transfer pump, Fire water pump,
Ware houses Buildings steel structure, Irrigation water pump, Utility water pump, Rail alignment, Conveyor steel
structure, Granulating Drum, Stacker Reclaimer, Fastoon tower, Radio tower, Take up tower, Vessels, Wet scrubber.
etc....
 MORE EXPERIENCES
 COMPANY: AL ASAB GENERAL CONTRACTING CO: Since 2009 to 2012

Education: Degree Obtained Stream Board/ University Year of Passing
Diploma in Civil
engineering
Civil Board 2010
KGCEE Under the
Government of Kerala
Survey Board 2003
PDC Commerce Kerala University 2001
SSLC Board 1999
System Exposure
 AutoCAD 2000 to 2018, 2D, 3D
 Ms Office (Microsoft word, Excel, Power Point)
 E-mail & Internet
Languages Known
-- 4 of 5 --
Languages Read Write Speak
Arab Good
English Excellent Excellent Good
Hindi Good Good Good
Malayalam Excellent Excellent Excellent
Tamil Good

Personal Details: 1. Nationality : Indian
1. Age : 34 Years
 Date of Birth : 21th May 1983
 Sex : Male
 Marital Status : Married
 Passport No : M2145721
 Contact No. : Mob: +916282157939
 Hobbies : Listening Music, Travelling
 Home NO : 00919895725233
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Yours Sincerely,
Sarath Babu
-- 5 of 5 --

Extracted Resume Text: Career Summary
17 years’ work experience as Surveyor with proven skills in managing company works (Civil &
Mechanical). Experience with Total Station& GPS
Objective
Seeking a high-profile career-oriented job in a dynamic corporate environment, wherein I am
accorded an opportunity to explore my skills and experience to wider horizons with a “CAN DO”
attitude and proven efficiency.
Personal Skills & Strength
 Hard working and very systematic and committed with integrity.
 Self-motivated
 Good Communicator & a go-getter.
 Result oriented approach to work.
 Willingness to learn.
 Friendly, polite.
 Striving to achieve quality and co-operation from co-workers and co-department
Work Experience
 CURRENT COMPANY & PROJECT
 COMPANY: PETROFAC INTERNATIONAL (UAE) LLC.SHARJAH.
 PROJECT: MS BLOCK PROJECT FOR NHT, PENEX&BALANCE OF UNIT. (Oil &
Gas)
 OWNER: Bharat Petroleum Corporation Limited.
 PMC: Engineers India Limited
 LOCATION: India, Kerala, Kochi. Since May 2018 To till the date
SARATHBABU
POSITION: PROJECT SURVEYOR
+916282157939
sarathbabuvkgmail.com

-- 1 of 5 --

 PREVIOUS EXPERIENCES
 COMPANY: PUNJ LLOYD SDN BHD. MALAYSIA.
 PROJECT: RAPID TANK FARM PROJECT. (Oil & Gas)
 OWNER: PETRONAS
 PMC: PETRONAS
 LOCATION: Malaysia. Since Jan 2017 To April 2018
 PREVIOUS EXPERIENCES
 COMPANY: DODSAL ENGINEERING&CONSTRUCTION PTE.LTD, Abu Dhabi since
Nov 2012 To Aug 2016
 PROJECT NORTH EAST BAB Phase 3 (Oil & Gas)
 OWNER: ADCO. Abu Dhabi
 PMC: ADCO.
 SCOPE OF WORK: Construction of CLUSTER (22 no’s), Central Processing Plant, Oil storage
tank, Fire water tank, Pipe rack Buildings. Etc. Different type of pipe supports, ROW works, GAS
Pipe laying from cluster to cpp.26-inch oil export pipeline from new manifold to mp-21.14Km asphalt
road construction. Etc.......
 PREVIOUS PROJECT IN DODSAL
 PROJECT: HABSHAN SULPHUR GRANULATION PLANT (HSGP) Oil & Gas
 OWNER: GASCO. Abu Dhabi
 PMC: GASCO.
 SCOPE OF WORK: Bring liquid sulphur from Habshan-5 via pipeline to plant and
Granulate the Sulphur. Export the granulated Sulphur by Etihad rail to Sea port
Works in HABSHAN SULPHUR GRANULATION PLANT(HSGP):-Civil works-setting out buildings,
pipe supports, tower foundation, Asphalt road, Ditch, Drainage, Sulphur tank foundation, Sulphur receiving area
foundation, internal and external asphalt road, Boiler foundation, Conveyor foundation, GRE pipe line,
etc...Mechanical works-Horizontal & Vertical alignment of Equipment like Pig launcher, Pig receiver, Boiler feeding
pump, Air accumulator, Condensate recovery pump, Air compressor, Liquid sulphur transfer pump, Fire water pump,
Ware houses Buildings steel structure, Irrigation water pump, Utility water pump, Rail alignment, Conveyor steel
structure, Granulating Drum, Stacker Reclaimer, Fastoon tower, Radio tower, Take up tower, Vessels, Wet scrubber.
etc....
 MORE EXPERIENCES
 COMPANY: AL ASAB GENERAL CONTRACTING CO: Since 2009 to 2012
 PROJECT: ADCOP-MPS & MP-21 STATION PROJECTS (From nov2009 to Jun2011)
Project no E-30153Oil&Gas
 OWNER: IPIC (International Petroleum Investment Company)
 CONSULTANT: ILF Consulting Engineers
 CONTRACTOR: CPECC/AL ASAB
Nature of work:Civil works-Setting out of Pig launchers, pig Receivers, Oil Drain vessel pit,
Corrosion Monitoring pit, Vessel Pits, Anchor Blocks, Access platform, Diesel storage tank, Water
storage tank, Pipe supports like Sleepers supports, Portal, Up stand, Trunnion, instrumental ,Valve
supports, valve pit etc…….Building like Substation, Control, Main Oil Pump, Booster pump, Fire

-- 2 of 5 --

water pump, Administration, Chemical storage, Workshop, Guard house and Bund walls, Safety
walls , Roads, French drain, Soak away manhole, Cable duct &trench,20km asphalt road etc
Mechanical works-Horizontal & Vertical Alignments of structures, Long height pipe supports,
Different kind of pumps, Vessels. Etc...
 PROJECT: SGD PACKAGE-1(SHAH GAS GATHERING PROJECT) CIVIL
WORKS&EARTH WORKS(From Jun2011 to Sep2012)Project no13525601Oil&Gas
 OWNER: Abu Dhabi Gas Development Company Limited (AL HOSN GAS)
 CONTRACTOR: CONSORTIUM TRAD-PLL&ALASAB
Scope of work: Earth works for PAD preparation Main Pads & Satellite Pad, Topo graphic survey for
quantity, Preparation of Rig roads, spiking rods, different, Type of pipe supports etc……….
 PROJECT: TIE-IN-PROJECT Oil &Gas
 COMPANY: ADCO
 CONTRACTOR: PUNJ Lloyd
 Sub Contactor: Al Asab
Scope Of Work: Construction of pipe supports and sleepers.etc. from new well heads
 Worked with RANCO GENERAL CONTRACTING LLC, Ajman, UAE as
Surveyor from Jan2005 to Aug 2009
 12M/04 – (FEWA) DEVELOPMENT OF WATER DISTRIBUTION SYSTEM IN NORTHERN AREA OF
FEDERAL ELECTRICITY & WATER AUTHORITY, DIRECTORATE OF PLANNING.
CLIENT: FEWA (PROJECT NO; 12M/04)110KM A.C WATER PIPE LINE
 20EM/04 - REPLACEMENT OF VALVES AND CHAMBER IN DEPARTMENT OF WATER AUTHORITY
(RAK)
CLIENT: WATER DEPARTAMENT R.A.K (PROJECT NO:20EM/04)
130 NOS: CHAMBERS
 5EM/04 - VARIOUS SYSTEM PROPOSAL IN RAS-AL-KAIMAH 2005-06 UNDER DEPARTMENT OF
WATER
CLIENT: WATER DEPARTAMENT R.A.K (PROJECT NO: 5EM/04)
115 NOS: CHAMBERS
 CONTRACT KR-374 AL KHAWANEEJ RESIDENTIAL DEVELOPMENT
CLIENT: AL GHURAIR GROUP.
 CONTRACT TITLE: UPGRADING OF SHEIKH KHALIFA ROAD
PROPOSED IRRIGATION PIPELINE (225Ø)
CLIENT: D:/DJ359.JP9

-- 3 of 5 --

1. Worked with ESPAC Constructions, Varkala, Kerala, India as Draftsman /
Supervisor from 2004 to 2005. (INDIA)
 Auto Level
 Digital Theodolite
 Total Station LEICA 407&805, NIKON DTM-362, TOPCON, SOKKIA
 GPS Trimble 5800, LEICA1200&LEICA VIVA
Academics
Degree Obtained Stream Board/ University Year of Passing
Diploma in Civil
engineering
Civil Board 2010
KGCEE Under the
Government of Kerala
Survey Board 2003
PDC Commerce Kerala University 2001
SSLC Board 1999
System Exposure
 AutoCAD 2000 to 2018, 2D, 3D
 Ms Office (Microsoft word, Excel, Power Point)
 E-mail & Internet
Languages Known

-- 4 of 5 --

Languages Read Write Speak
Arab Good
English Excellent Excellent Good
Hindi Good Good Good
Malayalam Excellent Excellent Excellent
Tamil Good
Personal Details
1. Nationality : Indian
1. Age : 34 Years
 Date of Birth : 21th May 1983
 Sex : Male
 Marital Status : Married
 Passport No : M2145721
 Contact No. : Mob: +916282157939
 Hobbies : Listening Music, Travelling
 Home NO : 00919895725233
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Yours Sincerely,
Sarath Babu

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sarathbabu cv RD 2020.pdf'),
(9121, 'SOFTWARE SKILLS', 'mridul1999jain@gmail.com', '9654159551', 'PROFILE', 'PROFILE', '', '', ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], ARRAY[]::text[], ARRAY['MRIDUL JAIN', 'RELEVANT COURSEWORK:', 'User Interface Design', 'User Experience Design', 'Information Architecture', 'Interaction Design', 'Web Design', 'Graphic Design', 'Design Thinking', 'CAD Modelling', 'Rendering', 'PROJECT 1: HOSPITAL KIOSK', 'Developed OPD Registration Kiosk: Created a user-centric kiosk', 'using Fusion 360 and Figma', 'prioritizing user engagement', 'fast', 'processing', 'and data management.', 'Conducted User Research: Gathered insights through surveys and', 'site visits to refine the user experience.', 'Streamlined Registration Methods: Collated and analyzed different', 'hospital registration approaches', 'resulting in optimized user flows.', 'Iterated Kiosk Forms and UI: Improved ergonomics and addressed', 'pain points in kiosk forms', 'applying HCI principles to design a user-', 'friendly interface.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Utilized Figma software for mockups and prototypes: Developed\ninteractive prototypes and mockups using Figma, facilitating\niterative improvements based on user testing and feedback,\nresulting in an improved user experience.\nCERTIFICATION\nUI/UX Design Hybrid from Figma to HTML CSS\nand JavaScript (Udemy) – W.I.P."}]'::jsonb, '[{"title":"Imported project details","description":"Fusion 360\nKeyshot\nAdobe Photoshop\nAdobe Illustrator\nAutodesk Sketchbook\nFigma\nAdobe InDesign\nDiscord\nSlack\nMiro\nInVision\nMicrosoft PowerPoint\nMicrosoft Word\nWireframing and Prototyping\nUser Research and Analysis\nUser Flows and Personas\nVisual Design and Branding\nResponsive Design Principles\nTypography and Color Theory\nIconography and Illustration\nUsability and Accessibility Guidelines\nDesign Software:\n3D Design & Renders\n2D Graphics & UI Design\nDocumentation & Collaboration Tools:\nUI/UX Design Skills:\nPROJECT 2: REDESIGNED AMAZON SHOPPING APP\nRedesigned Amazon shopping app homepage: Identified UX\nchallenges and refined the design while preserving Amazon''s brand\ncolours and style.\nApplied design principles and theories: Utilized thumb zone, dual\ncode theory by A. Pavio, gestalt principles, and Miller''s working\nmemory theory to guide design decisions and create an intuitive\nand visually appealing interface.\nMaintained brand identity: Integrated familiar elements of\nAmazon''s brand while adding creative touches to enhance the user\nexperience, ensuring alignment with Amazon''s brand guidelines.\nUtilized Figma software for mockups and prototypes: Developed\ninteractive prototypes and mockups using Figma, facilitating\niterative improvements based on user testing and feedback,\nresulting in an improved user experience.\nCERTIFICATION\nUI/UX Design Hybrid from Figma to HTML CSS\nand JavaScript (Udemy) – W.I.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mridul Jain Resume.pdf', 'Name: SOFTWARE SKILLS

Email: mridul1999jain@gmail.com

Phone: 9654159551

Headline: PROFILE

IT Skills: MRIDUL JAIN
RELEVANT COURSEWORK:
User Interface Design
User Experience Design
Information Architecture
Interaction Design
Web Design
Graphic Design
Design Thinking
CAD Modelling
Rendering
PROJECT 1: HOSPITAL KIOSK
Developed OPD Registration Kiosk: Created a user-centric kiosk
using Fusion 360 and Figma, prioritizing user engagement, fast
processing, and data management.
Conducted User Research: Gathered insights through surveys and
site visits to refine the user experience.
Streamlined Registration Methods: Collated and analyzed different
hospital registration approaches, resulting in optimized user flows.
Iterated Kiosk Forms and UI: Improved ergonomics and addressed
pain points in kiosk forms, applying HCI principles to design a user-
friendly interface.

Employment: Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.

Education: Bachelor of Design- Product Design (2018-22)
Unitedworld Institute of Design
Karnavati University, Gandhinagar
Gujarat, India
12th (Commerce+ Maths) (2016-17)
Father Agnel School, Noida
Uttar Pradesh, India
10th (CBSE) (2014-15)
Father Agnel School, Noida
Uttar Pradesh, India
WORK EXERIENCE
Fresher
Mobile: +91- 9654159551
Behance: https://www.behance.net/mriduljain
Email: mridul1999jain@gmail.com
LinkedIn: https://www.linkedin.com/in/mridul-jain-
743005209/
Residence: New Delhi, India
PROFILE
Highly motivated and detail-oriented UI/UX &
Product designer seeking an entry-level position
with a passion for creating user-centered designs.
P R O D U C T & U I / U X D E S I G N E R
-- 1 of 1 --

Projects: Fusion 360
Keyshot
Adobe Photoshop
Adobe Illustrator
Autodesk Sketchbook
Figma
Adobe InDesign
Discord
Slack
Miro
InVision
Microsoft PowerPoint
Microsoft Word
Wireframing and Prototyping
User Research and Analysis
User Flows and Personas
Visual Design and Branding
Responsive Design Principles
Typography and Color Theory
Iconography and Illustration
Usability and Accessibility Guidelines
Design Software:
3D Design & Renders
2D Graphics & UI Design
Documentation & Collaboration Tools:
UI/UX Design Skills:
PROJECT 2: REDESIGNED AMAZON SHOPPING APP
Redesigned Amazon shopping app homepage: Identified UX
challenges and refined the design while preserving Amazon''s brand
colours and style.
Applied design principles and theories: Utilized thumb zone, dual
code theory by A. Pavio, gestalt principles, and Miller''s working
memory theory to guide design decisions and create an intuitive
and visually appealing interface.
Maintained brand identity: Integrated familiar elements of
Amazon''s brand while adding creative touches to enhance the user
experience, ensuring alignment with Amazon''s brand guidelines.
Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.

Extracted Resume Text: SOFTWARE SKILLS
MRIDUL JAIN
RELEVANT COURSEWORK:
User Interface Design
User Experience Design
Information Architecture
Interaction Design
Web Design
Graphic Design
Design Thinking
CAD Modelling
Rendering
PROJECT 1: HOSPITAL KIOSK
Developed OPD Registration Kiosk: Created a user-centric kiosk
using Fusion 360 and Figma, prioritizing user engagement, fast
processing, and data management.
Conducted User Research: Gathered insights through surveys and
site visits to refine the user experience.
Streamlined Registration Methods: Collated and analyzed different
hospital registration approaches, resulting in optimized user flows.
Iterated Kiosk Forms and UI: Improved ergonomics and addressed
pain points in kiosk forms, applying HCI principles to design a user-
friendly interface.
PROJECTS
Fusion 360
Keyshot
Adobe Photoshop
Adobe Illustrator
Autodesk Sketchbook
Figma
Adobe InDesign
Discord
Slack
Miro
InVision
Microsoft PowerPoint
Microsoft Word
Wireframing and Prototyping
User Research and Analysis
User Flows and Personas
Visual Design and Branding
Responsive Design Principles
Typography and Color Theory
Iconography and Illustration
Usability and Accessibility Guidelines
Design Software:
3D Design & Renders
2D Graphics & UI Design
Documentation & Collaboration Tools:
UI/UX Design Skills:
PROJECT 2: REDESIGNED AMAZON SHOPPING APP
Redesigned Amazon shopping app homepage: Identified UX
challenges and refined the design while preserving Amazon''s brand
colours and style.
Applied design principles and theories: Utilized thumb zone, dual
code theory by A. Pavio, gestalt principles, and Miller''s working
memory theory to guide design decisions and create an intuitive
and visually appealing interface.
Maintained brand identity: Integrated familiar elements of
Amazon''s brand while adding creative touches to enhance the user
experience, ensuring alignment with Amazon''s brand guidelines.
Utilized Figma software for mockups and prototypes: Developed
interactive prototypes and mockups using Figma, facilitating
iterative improvements based on user testing and feedback,
resulting in an improved user experience.
CERTIFICATION
UI/UX Design Hybrid from Figma to HTML CSS
and JavaScript (Udemy) – W.I.P.
EDUCATION
Bachelor of Design- Product Design (2018-22)
Unitedworld Institute of Design
Karnavati University, Gandhinagar
Gujarat, India
12th (Commerce+ Maths) (2016-17)
Father Agnel School, Noida
Uttar Pradesh, India
10th (CBSE) (2014-15)
Father Agnel School, Noida
Uttar Pradesh, India
WORK EXERIENCE
Fresher
Mobile: +91- 9654159551
Behance: https://www.behance.net/mriduljain
Email: mridul1999jain@gmail.com
LinkedIn: https://www.linkedin.com/in/mridul-jain-
743005209/
Residence: New Delhi, India
PROFILE
Highly motivated and detail-oriented UI/UX &
Product designer seeking an entry-level position
with a passion for creating user-centered designs.
P R O D U C T & U I / U X D E S I G N E R

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mridul Jain Resume.pdf

Parsed Technical Skills: MRIDUL JAIN, RELEVANT COURSEWORK:, User Interface Design, User Experience Design, Information Architecture, Interaction Design, Web Design, Graphic Design, Design Thinking, CAD Modelling, Rendering, PROJECT 1: HOSPITAL KIOSK, Developed OPD Registration Kiosk: Created a user-centric kiosk, using Fusion 360 and Figma, prioritizing user engagement, fast, processing, and data management., Conducted User Research: Gathered insights through surveys and, site visits to refine the user experience., Streamlined Registration Methods: Collated and analyzed different, hospital registration approaches, resulting in optimized user flows., Iterated Kiosk Forms and UI: Improved ergonomics and addressed, pain points in kiosk forms, applying HCI principles to design a user-, friendly interface.'),
(9122, 'SARAVANA KUMAR M S/O', 'msaravana8870@gmail.com', '9789224980', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an atmosphere which offers me a good opportunity to share my
knowledge and skills and to participate myself for the complete satisfaction of the employer and
for myself
EDUCATIONAL QUALIFICATION:
 Bachelor of Engineering in Civil Engineering in Anna University, Year of April 2016 with 62%
 Diploma in Civil Engineering in State Board , Year of 2013 with 74.2%
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2010 With 61 %
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2008 With 52 %
AREA OF INTEREST:
• Total Station operating
• Levelling
• Auto cad, 3D civil', 'To work in an atmosphere which offers me a good opportunity to share my
knowledge and skills and to participate myself for the complete satisfaction of the employer and
for myself
EDUCATIONAL QUALIFICATION:
 Bachelor of Engineering in Civil Engineering in Anna University, Year of April 2016 with 62%
 Diploma in Civil Engineering in State Board , Year of 2013 with 74.2%
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2010 With 61 %
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2008 With 52 %
AREA OF INTEREST:
• Total Station operating
• Levelling
• Auto cad, 3D civil', ARRAY['MS Office', 'Auto cad', '3D civil', 'PERSONAL PROFILE:', 'Name : SARAVANA KUMAR. M', 'Father’s name : MARIMUTHU .M', 'D O B : 05/05/1993', 'Language known : Tamil', 'English', 'Hindi', 'Age : 26', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'DECLARATION:', 'I do here by declare that all the particulars mentioned above true to the best of my knowledge', 'and belief.', 'Place: YOURS FAITHFULLY', 'Date: (SARAVANA KUMAR M)', '2 of 2 --']::text[], ARRAY['MS Office', 'Auto cad', '3D civil', 'PERSONAL PROFILE:', 'Name : SARAVANA KUMAR. M', 'Father’s name : MARIMUTHU .M', 'D O B : 05/05/1993', 'Language known : Tamil', 'English', 'Hindi', 'Age : 26', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'DECLARATION:', 'I do here by declare that all the particulars mentioned above true to the best of my knowledge', 'and belief.', 'Place: YOURS FAITHFULLY', 'Date: (SARAVANA KUMAR M)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto cad', '3D civil', 'PERSONAL PROFILE:', 'Name : SARAVANA KUMAR. M', 'Father’s name : MARIMUTHU .M', 'D O B : 05/05/1993', 'Language known : Tamil', 'English', 'Hindi', 'Age : 26', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'DECLARATION:', 'I do here by declare that all the particulars mentioned above true to the best of my knowledge', 'and belief.', 'Place: YOURS FAITHFULLY', 'Date: (SARAVANA KUMAR M)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"GREEN PEARL (SRM GROUP) ECCL\nProject : VTP SOLITAIRE , PUNE -MUMBAI - 411021.\nDuration : 02-01-2020 to TILL DATE.\nDesignation : SURVEYOR / ASSITANT ENGINEER\nGREEN PEARL (SRM GROUP) ECCL\nProject : MAHINDRA LIFESPACE , PIMPRI -MUMBAI - 411018.\nDuration : 19-06-2019 to 30-12-2019.\nDesignation : SURVEYOR / ASSITANT ENGINEER.\n-- 1 of 2 --\nLARSEN & TURBO (L&T)\nProject : Kerala to Kanyakumari road project (around85km).\nDuration : 24-02-2018 to 17-06-2019.\nDesignation : SURVEYOR\nROLES AND RESPONSIBLITIES:\n Liaising with clients on site to ensure works are carried out as expected.\n Performing surveys, fieldwork, calculations, data reduction and manipulation.\n Preparing models for set out and machine guidance.\n Completing as-constructed reports and plans.\n Managing survey equipment and software.\n Site supervision.\n Well versed in reading drawings.\n Well knowledge in MIVAN shuttering work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARAVANA NEW RESUME.pdf', 'Name: SARAVANA KUMAR M S/O

Email: msaravana8870@gmail.com

Phone: 9789224980

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an atmosphere which offers me a good opportunity to share my
knowledge and skills and to participate myself for the complete satisfaction of the employer and
for myself
EDUCATIONAL QUALIFICATION:
 Bachelor of Engineering in Civil Engineering in Anna University, Year of April 2016 with 62%
 Diploma in Civil Engineering in State Board , Year of 2013 with 74.2%
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2010 With 61 %
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2008 With 52 %
AREA OF INTEREST:
• Total Station operating
• Levelling
• Auto cad, 3D civil

IT Skills: • MS Office
• Auto cad, 3D civil
PERSONAL PROFILE:
Name : SARAVANA KUMAR. M
Father’s name : MARIMUTHU .M
D O B : 05/05/1993
Language known : Tamil, English, Hindi
Age : 26
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:
I do here by declare that all the particulars mentioned above true to the best of my knowledge
and belief.
Place: YOURS FAITHFULLY,
Date: (SARAVANA KUMAR M)
-- 2 of 2 --

Employment: GREEN PEARL (SRM GROUP) ECCL
Project : VTP SOLITAIRE , PUNE -MUMBAI - 411021.
Duration : 02-01-2020 to TILL DATE.
Designation : SURVEYOR / ASSITANT ENGINEER
GREEN PEARL (SRM GROUP) ECCL
Project : MAHINDRA LIFESPACE , PIMPRI -MUMBAI - 411018.
Duration : 19-06-2019 to 30-12-2019.
Designation : SURVEYOR / ASSITANT ENGINEER.
-- 1 of 2 --
LARSEN & TURBO (L&T)
Project : Kerala to Kanyakumari road project (around85km).
Duration : 24-02-2018 to 17-06-2019.
Designation : SURVEYOR
ROLES AND RESPONSIBLITIES:
 Liaising with clients on site to ensure works are carried out as expected.
 Performing surveys, fieldwork, calculations, data reduction and manipulation.
 Preparing models for set out and machine guidance.
 Completing as-constructed reports and plans.
 Managing survey equipment and software.
 Site supervision.
 Well versed in reading drawings.
 Well knowledge in MIVAN shuttering work.

Extracted Resume Text: CURRICULUM VITAE
SARAVANA KUMAR M S/O
MARIMUTHU M, 95B
SOUTH STREET,
K VELAYATHAPURAM, Email: msaravana8870@gmail.com
VIRUDHUNAGAR, Mobile no: 9789224980.
PIN CODE: 626607.
CAREER OBJECTIVE:
To work in an atmosphere which offers me a good opportunity to share my
knowledge and skills and to participate myself for the complete satisfaction of the employer and
for myself
EDUCATIONAL QUALIFICATION:
 Bachelor of Engineering in Civil Engineering in Anna University, Year of April 2016 with 62%
 Diploma in Civil Engineering in State Board , Year of 2013 with 74.2%
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2010 With 61 %
 T.U.N.S.V.N Higher Secondary School in Thiruchuli, Year of 2008 With 52 %
AREA OF INTEREST:
• Total Station operating
• Levelling
• Auto cad, 3D civil
WORK EXPERIENCE;
GREEN PEARL (SRM GROUP) ECCL
Project : VTP SOLITAIRE , PUNE -MUMBAI - 411021.
Duration : 02-01-2020 to TILL DATE.
Designation : SURVEYOR / ASSITANT ENGINEER
GREEN PEARL (SRM GROUP) ECCL
Project : MAHINDRA LIFESPACE , PIMPRI -MUMBAI - 411018.
Duration : 19-06-2019 to 30-12-2019.
Designation : SURVEYOR / ASSITANT ENGINEER.

-- 1 of 2 --

LARSEN & TURBO (L&T)
Project : Kerala to Kanyakumari road project (around85km).
Duration : 24-02-2018 to 17-06-2019.
Designation : SURVEYOR
ROLES AND RESPONSIBLITIES:
 Liaising with clients on site to ensure works are carried out as expected.
 Performing surveys, fieldwork, calculations, data reduction and manipulation.
 Preparing models for set out and machine guidance.
 Completing as-constructed reports and plans.
 Managing survey equipment and software.
 Site supervision.
 Well versed in reading drawings.
 Well knowledge in MIVAN shuttering work.
SOFTWARE SKILLS:
• MS Office
• Auto cad, 3D civil
PERSONAL PROFILE:
Name : SARAVANA KUMAR. M
Father’s name : MARIMUTHU .M
D O B : 05/05/1993
Language known : Tamil, English, Hindi
Age : 26
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:
I do here by declare that all the particulars mentioned above true to the best of my knowledge
and belief.
Place: YOURS FAITHFULLY,
Date: (SARAVANA KUMAR M)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SARAVANA NEW RESUME.pdf

Parsed Technical Skills: MS Office, Auto cad, 3D civil, PERSONAL PROFILE:, Name : SARAVANA KUMAR. M, Father’s name : MARIMUTHU .M, D O B : 05/05/1993, Language known : Tamil, English, Hindi, Age : 26, Gender : Male, Marital Status : Unmarried, Nationality : Indian, DECLARATION:, I do here by declare that all the particulars mentioned above true to the best of my knowledge, and belief., Place: YOURS FAITHFULLY, Date: (SARAVANA KUMAR M), 2 of 2 --'),
(9123, 'Mrityunjay Kumar Jha', 'mrityunjay.kumar.jha.resume-import-09123@hhh-resume-import.invalid', '917980119308', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD 2d &3d', ' Quantity Estimation', 'Bar Bending Schedule (BBS)', ' Internet ability', '1 of 2 --', 'Projects and Seminars', 'Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting', 'Seminar: Seminar on Partition walls', 'Training', ' Two weeks training from Central Public Works Department (CPWD) in CRPF Camp', 'Residential Site', 'Kolkata', ' Two weeks training from Central Public Works Department (CPWD) in Construction', 'of Residential and Non-Residential Building for IMU Works Campus at Taratala', ' Three months training of AutoCAD from NIELIT', 'Jadavpur University.', 'Tech Fest and Workshops', ' Attended One Day Tech Fest at Techno International Newtown College.', ' Attended Three Day Tech-Fest at IIT Kharagpur', 'West Bengal.', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Achievement', ' Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.', ' Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016', ' Active Member of The Refugee (Home for the Aged & Orphanage).', ' Won prizes in Quiz Competitions', 'Debates and Extempore-Speeches']::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD 2d &3d', ' Quantity Estimation', 'Bar Bending Schedule (BBS)', ' Internet ability', '1 of 2 --', 'Projects and Seminars', 'Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting', 'Seminar: Seminar on Partition walls', 'Training', ' Two weeks training from Central Public Works Department (CPWD) in CRPF Camp', 'Residential Site', 'Kolkata', ' Two weeks training from Central Public Works Department (CPWD) in Construction', 'of Residential and Non-Residential Building for IMU Works Campus at Taratala', ' Three months training of AutoCAD from NIELIT', 'Jadavpur University.', 'Tech Fest and Workshops', ' Attended One Day Tech Fest at Techno International Newtown College.', ' Attended Three Day Tech-Fest at IIT Kharagpur', 'West Bengal.', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Achievement', ' Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.', ' Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016', ' Active Member of The Refugee (Home for the Aged & Orphanage).', ' Won prizes in Quiz Competitions', 'Debates and Extempore-Speeches']::text[], ARRAY[]::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD 2d &3d', ' Quantity Estimation', 'Bar Bending Schedule (BBS)', ' Internet ability', '1 of 2 --', 'Projects and Seminars', 'Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting', 'Seminar: Seminar on Partition walls', 'Training', ' Two weeks training from Central Public Works Department (CPWD) in CRPF Camp', 'Residential Site', 'Kolkata', ' Two weeks training from Central Public Works Department (CPWD) in Construction', 'of Residential and Non-Residential Building for IMU Works Campus at Taratala', ' Three months training of AutoCAD from NIELIT', 'Jadavpur University.', 'Tech Fest and Workshops', ' Attended One Day Tech Fest at Techno International Newtown College.', ' Attended Three Day Tech-Fest at IIT Kharagpur', 'West Bengal.', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Achievement', ' Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.', ' Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016', ' Active Member of The Refugee (Home for the Aged & Orphanage).', ' Won prizes in Quiz Competitions', 'Debates and Extempore-Speeches']::text[], '', 'Father’s Name : Dr. Maya Shankar Jha
Mother’s Name : Mrs. Meera Jha
Gender : Male
Date of Birth : 12.01.1998
Nationality : Indian
Contact No. : 7980119308 / 8017294089
Hobbies : Travelling, Photography, Surfing Internet
Languages Known : English, Hindi, Bengali and Maithali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Place: Kolkata
MRITYUNJAY KUMAR JHA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization: - Leela Enterprise\nDuration: - Mid of June to present\nJob Role:- Civil Site Engineer\nResponsibility:- - Repairing, Retrofitting, Water Supply Distribution Network,\nDrainage network, Road Construction, Deep Tube-well works.\nCo-ordinating with Contractors and Supervisors\nAcademic Profile\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1\nB. Tech\n(Civil\nEngineering)\nTechno\nInternational\nNewtown ( formly\nknown as Techno\nIndia College of\nTechnology ),\nKolkata\nMaulana Abul Kalam\nAzad University of\nTechnology\n2020 7.63\n2 12th Hirendra Leela\nPatranavis\nSchool, Kolkata\nIndian School\nCertificate, (ISC) 2016 74.33\n3 10th Maharishi Vidya\nMandir, Kolkata\nIndian Certificate of\nSecondary\nEducation, (ICSE)\n2014 76.50"}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting\nSeminar: Seminar on Partition walls\nTraining\n Two weeks training from Central Public Works Department (CPWD) in CRPF Camp\nResidential Site, Kolkata\n Two weeks training from Central Public Works Department (CPWD) in Construction\nof Residential and Non-Residential Building for IMU Works Campus at Taratala,\nKolkata\n Three months training of AutoCAD from NIELIT, Jadavpur University.\nTech Fest and Workshops\n Attended One Day Tech Fest at Techno International Newtown College.\n Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.\nStrengths\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work\n Accepting my weakness and trying to improve\n Curious to learn new things\n Ability to cope with failures and try to learn from them\nAchievement\n Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.\n Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016\n Active Member of The Refugee (Home for the Aged & Orphanage).\n Won prizes in Quiz Competitions, Debates and Extempore-Speeches"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MRITYUNJAY KUMAR JHA- CV.pdf', 'Name: Mrityunjay Kumar Jha

Email: mrityunjay.kumar.jha.resume-import-09123@hhh-resume-import.invalid

Phone: +91-7980119308

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.

Key Skills:  Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD 2d &3d
 Quantity Estimation, Bar Bending Schedule (BBS),
 Internet ability
-- 1 of 2 --
Projects and Seminars
Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting
Seminar: Seminar on Partition walls
Training
 Two weeks training from Central Public Works Department (CPWD) in CRPF Camp
Residential Site, Kolkata
 Two weeks training from Central Public Works Department (CPWD) in Construction
of Residential and Non-Residential Building for IMU Works Campus at Taratala,
Kolkata
 Three months training of AutoCAD from NIELIT, Jadavpur University.
Tech Fest and Workshops
 Attended One Day Tech Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.
Strengths
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speeches

IT Skills:  Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD 2d &3d
 Quantity Estimation, Bar Bending Schedule (BBS),
 Internet ability
-- 1 of 2 --
Projects and Seminars
Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting
Seminar: Seminar on Partition walls
Training
 Two weeks training from Central Public Works Department (CPWD) in CRPF Camp
Residential Site, Kolkata
 Two weeks training from Central Public Works Department (CPWD) in Construction
of Residential and Non-Residential Building for IMU Works Campus at Taratala,
Kolkata
 Three months training of AutoCAD from NIELIT, Jadavpur University.
Tech Fest and Workshops
 Attended One Day Tech Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.
Strengths
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speeches

Employment: Organization: - Leela Enterprise
Duration: - Mid of June to present
Job Role:- Civil Site Engineer
Responsibility:- - Repairing, Retrofitting, Water Supply Distribution Network,
Drainage network, Road Construction, Deep Tube-well works.
Co-ordinating with Contractors and Supervisors
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
Techno
International
Newtown ( formly
known as Techno
India College of
Technology ),
Kolkata
Maulana Abul Kalam
Azad University of
Technology
2020 7.63
2 12th Hirendra Leela
Patranavis
School, Kolkata
Indian School
Certificate, (ISC) 2016 74.33
3 10th Maharishi Vidya
Mandir, Kolkata
Indian Certificate of
Secondary
Education, (ICSE)
2014 76.50

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
Techno
International
Newtown ( formly
known as Techno
India College of
Technology ),
Kolkata
Maulana Abul Kalam
Azad University of
Technology
2020 7.63
2 12th Hirendra Leela
Patranavis
School, Kolkata
Indian School
Certificate, (ISC) 2016 74.33
3 10th Maharishi Vidya
Mandir, Kolkata
Indian Certificate of
Secondary
Education, (ICSE)
2014 76.50

Projects: Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting
Seminar: Seminar on Partition walls
Training
 Two weeks training from Central Public Works Department (CPWD) in CRPF Camp
Residential Site, Kolkata
 Two weeks training from Central Public Works Department (CPWD) in Construction
of Residential and Non-Residential Building for IMU Works Campus at Taratala,
Kolkata
 Three months training of AutoCAD from NIELIT, Jadavpur University.
Tech Fest and Workshops
 Attended One Day Tech Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.
Strengths
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speeches

Personal Details: Father’s Name : Dr. Maya Shankar Jha
Mother’s Name : Mrs. Meera Jha
Gender : Male
Date of Birth : 12.01.1998
Nationality : Indian
Contact No. : 7980119308 / 8017294089
Hobbies : Travelling, Photography, Surfing Internet
Languages Known : English, Hindi, Bengali and Maithali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Place: Kolkata
MRITYUNJAY KUMAR JHA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Mrityunjay Kumar Jha
Mob: - +91-7980119308 / 8017294089
Email Id: - mrityunjaykumarjha00@gmail.com
LinkedIn- https://www.linkedin.com/in/mrityunjay-kumar-jha-a578941a3
Objective
Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Work Experience
Organization: - Leela Enterprise
Duration: - Mid of June to present
Job Role:- Civil Site Engineer
Responsibility:- - Repairing, Retrofitting, Water Supply Distribution Network,
Drainage network, Road Construction, Deep Tube-well works.
Co-ordinating with Contractors and Supervisors
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
Techno
International
Newtown ( formly
known as Techno
India College of
Technology ),
Kolkata
Maulana Abul Kalam
Azad University of
Technology
2020 7.63
2 12th Hirendra Leela
Patranavis
School, Kolkata
Indian School
Certificate, (ISC) 2016 74.33
3 10th Maharishi Vidya
Mandir, Kolkata
Indian Certificate of
Secondary
Education, (ICSE)
2014 76.50
Technical Skills
 Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD 2d &3d
 Quantity Estimation, Bar Bending Schedule (BBS),
 Internet ability

-- 1 of 2 --

Projects and Seminars
Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting
Seminar: Seminar on Partition walls
Training
 Two weeks training from Central Public Works Department (CPWD) in CRPF Camp
Residential Site, Kolkata
 Two weeks training from Central Public Works Department (CPWD) in Construction
of Residential and Non-Residential Building for IMU Works Campus at Taratala,
Kolkata
 Three months training of AutoCAD from NIELIT, Jadavpur University.
Tech Fest and Workshops
 Attended One Day Tech Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.
Strengths
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speeches
Personal Details
Father’s Name : Dr. Maya Shankar Jha
Mother’s Name : Mrs. Meera Jha
Gender : Male
Date of Birth : 12.01.1998
Nationality : Indian
Contact No. : 7980119308 / 8017294089
Hobbies : Travelling, Photography, Surfing Internet
Languages Known : English, Hindi, Bengali and Maithali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Place: Kolkata
MRITYUNJAY KUMAR JHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MRITYUNJAY KUMAR JHA- CV.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7 & XP,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD 2d &3d,  Quantity Estimation, Bar Bending Schedule (BBS),  Internet ability, 1 of 2 --, Projects and Seminars, Final Year Project - Ground Water Recharge by Rooftop Rainwater Harvesting, Seminar: Seminar on Partition walls, Training,  Two weeks training from Central Public Works Department (CPWD) in CRPF Camp, Residential Site, Kolkata,  Two weeks training from Central Public Works Department (CPWD) in Construction, of Residential and Non-Residential Building for IMU Works Campus at Taratala,  Three months training of AutoCAD from NIELIT, Jadavpur University., Tech Fest and Workshops,  Attended One Day Tech Fest at Techno International Newtown College.,  Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal., Strengths,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things,  Ability to cope with failures and try to learn from them, Achievement,  Achieved Ram Avatar Gupta Purushkar (Sanmarg) 2014.,  Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016,  Active Member of The Refugee (Home for the Aged & Orphanage).,  Won prizes in Quiz Competitions, Debates and Extempore-Speeches'),
(9124, 'Auto Cad draughtsman', 'sarvendragusain@gmail.com', '9599182432', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To apply my theoretical knowledge and skills into practical environment where I can give best of myself
To pursue a profession, which would help me to endlessly enhance my skills & knowledge?', 'To apply my theoretical knowledge and skills into practical environment where I can give best of myself
To pursue a profession, which would help me to endlessly enhance my skills & knowledge?', ARRAY[' Analytical', 'detail oriented with strong creative skills.', ' Excellent in group and individual communication', 'time management and positive attitude towards', 'finding practical solution skills', 'patient', 'organized and self-motivated.', ' I have had a strong interest in art', 'media and human activities & attitudes from a young age', 'and', 'consider myself in the collaboration of all the fields.', ' I strongly believe in importance of creative learning -I enjoy animation', 'music', 'drama', 'net surfing', 'learning and teaching.', 'EDUCATIONAL QUALIFICATION:', 'HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009.', 'HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011.', 'PROFESSIONAL QUALIFICATION:', 'ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I.', 'Session 2011-2013.', 'SOFTWARE PROFICIENCY:', 'Civil Design Tool :- AutoCAD 2004', '2006', '2008', '2009', '2010 & 2011.', 'Other Knowledge :- Microsoft Word', 'Photoshop.', 'WORKING EXPERIENCE :-', ' Organization - HI-TECH AIR SYSTEM', 'KH N0-426', 'OPP. METRO PILLAR NO-134-134', 'MG ROAD GHITORNI', 'NEW DELHI-110030', ' Designation - Draughtsman Mechnical (HVAC Designing )', ' Work Duration - (15 -02-2015 to ……….', ' Expected salary - 28', '000 Salary is Negotiable.', 'Total Work Experience 5 year in HVAC Services.', 'HVAC DESIGN', 'Aravali School at 67 Gurugaram.', 'Rajeev Gupta Residence at Punjabi Bagh Delhi.', 'Puri House Vasant Vihar Delhi.', 'Aggarwal House At Punjabi Bagh Delhi.', '1 of 2 --']::text[], ARRAY[' Analytical', 'detail oriented with strong creative skills.', ' Excellent in group and individual communication', 'time management and positive attitude towards', 'finding practical solution skills', 'patient', 'organized and self-motivated.', ' I have had a strong interest in art', 'media and human activities & attitudes from a young age', 'and', 'consider myself in the collaboration of all the fields.', ' I strongly believe in importance of creative learning -I enjoy animation', 'music', 'drama', 'net surfing', 'learning and teaching.', 'EDUCATIONAL QUALIFICATION:', 'HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009.', 'HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011.', 'PROFESSIONAL QUALIFICATION:', 'ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I.', 'Session 2011-2013.', 'SOFTWARE PROFICIENCY:', 'Civil Design Tool :- AutoCAD 2004', '2006', '2008', '2009', '2010 & 2011.', 'Other Knowledge :- Microsoft Word', 'Photoshop.', 'WORKING EXPERIENCE :-', ' Organization - HI-TECH AIR SYSTEM', 'KH N0-426', 'OPP. METRO PILLAR NO-134-134', 'MG ROAD GHITORNI', 'NEW DELHI-110030', ' Designation - Draughtsman Mechnical (HVAC Designing )', ' Work Duration - (15 -02-2015 to ……….', ' Expected salary - 28', '000 Salary is Negotiable.', 'Total Work Experience 5 year in HVAC Services.', 'HVAC DESIGN', 'Aravali School at 67 Gurugaram.', 'Rajeev Gupta Residence at Punjabi Bagh Delhi.', 'Puri House Vasant Vihar Delhi.', 'Aggarwal House At Punjabi Bagh Delhi.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Analytical', 'detail oriented with strong creative skills.', ' Excellent in group and individual communication', 'time management and positive attitude towards', 'finding practical solution skills', 'patient', 'organized and self-motivated.', ' I have had a strong interest in art', 'media and human activities & attitudes from a young age', 'and', 'consider myself in the collaboration of all the fields.', ' I strongly believe in importance of creative learning -I enjoy animation', 'music', 'drama', 'net surfing', 'learning and teaching.', 'EDUCATIONAL QUALIFICATION:', 'HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009.', 'HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011.', 'PROFESSIONAL QUALIFICATION:', 'ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I.', 'Session 2011-2013.', 'SOFTWARE PROFICIENCY:', 'Civil Design Tool :- AutoCAD 2004', '2006', '2008', '2009', '2010 & 2011.', 'Other Knowledge :- Microsoft Word', 'Photoshop.', 'WORKING EXPERIENCE :-', ' Organization - HI-TECH AIR SYSTEM', 'KH N0-426', 'OPP. METRO PILLAR NO-134-134', 'MG ROAD GHITORNI', 'NEW DELHI-110030', ' Designation - Draughtsman Mechnical (HVAC Designing )', ' Work Duration - (15 -02-2015 to ……….', ' Expected salary - 28', '000 Salary is Negotiable.', 'Total Work Experience 5 year in HVAC Services.', 'HVAC DESIGN', 'Aravali School at 67 Gurugaram.', 'Rajeev Gupta Residence at Punjabi Bagh Delhi.', 'Puri House Vasant Vihar Delhi.', 'Aggarwal House At Punjabi Bagh Delhi.', '1 of 2 --']::text[], '', 'Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal
with people diplomatically, willingness to learn team facilitator hard worker.
Name - SAREVENDRA SINGH
Date of Birth - 28 Mar.1993
Place of Birth - Vill. - Tandoli, Post - Off - Androli, Diss - Pauri Garhwal (UTTRAKHAND).
Father Name - Sh. Bhakt Singh
Marital Status - Unmarried
Sex - Male
Nationality - Indian
Languages Known - English, Hindi,
DECLARATION:
I hereby declare that all the statements made in this application are true, complete and correct to the best of
my knowledge and belief.
Palace: Delhi
Date : _
( SARVENDRA SINGH )
-- 2 of 2 --', '', '1. Analysis of client drawing.
2. Detailing of drawings.
3. Preparation Bill of quantity & send to technical Director.
4. Approved Data sheet, Profile of Material, Design Criteria etc by client.
5. Approved Drawings & commented drawings by client through telephonic discussion.
6. Preparation of total material required for this project.
7. Reduce scarp material as possible.
8. Will be coordinate with contractors, subcontractors, architects, site engineers and others who are
involved in the construction process.
9. Preparing Auto CAD drawings (and detailed fixing drawings)
Maintained and updated Pavement Management System including distress surveys on site strength:
 Can work in a team and have the ability to be the group leader.
 Honest and dedicated to my work.
 Have the ability to up responsibilities and fulfil them to the best of my ability.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarevendra.pdf', 'Name: Auto Cad draughtsman

Email: sarvendragusain@gmail.com

Phone: 9599182432

Headline: CAREER OBJECTIVE:

Profile Summary: To apply my theoretical knowledge and skills into practical environment where I can give best of myself
To pursue a profession, which would help me to endlessly enhance my skills & knowledge?

Career Profile: 1. Analysis of client drawing.
2. Detailing of drawings.
3. Preparation Bill of quantity & send to technical Director.
4. Approved Data sheet, Profile of Material, Design Criteria etc by client.
5. Approved Drawings & commented drawings by client through telephonic discussion.
6. Preparation of total material required for this project.
7. Reduce scarp material as possible.
8. Will be coordinate with contractors, subcontractors, architects, site engineers and others who are
involved in the construction process.
9. Preparing Auto CAD drawings (and detailed fixing drawings)
Maintained and updated Pavement Management System including distress surveys on site strength:
 Can work in a team and have the ability to be the group leader.
 Honest and dedicated to my work.
 Have the ability to up responsibilities and fulfil them to the best of my ability.

Key Skills:  Analytical, detail oriented with strong creative skills.
 Excellent in group and individual communication, time management and positive attitude towards
finding practical solution skills; patient, organized and self-motivated.
 I have had a strong interest in art, media and human activities & attitudes from a young age, and
consider myself in the collaboration of all the fields.
 I strongly believe in importance of creative learning -I enjoy animation, music, drama, net surfing,
learning and teaching.
EDUCATIONAL QUALIFICATION:
HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009.
HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011.
PROFESSIONAL QUALIFICATION:
ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I.
Session 2011-2013.
SOFTWARE PROFICIENCY:
Civil Design Tool :- AutoCAD 2004, 2006, 2008, 2009,2010 & 2011.
Other Knowledge :- Microsoft Word, Photoshop.
WORKING EXPERIENCE :-
 Organization - HI-TECH AIR SYSTEM
KH N0-426, OPP. METRO PILLAR NO-134-134,MG ROAD GHITORNI
NEW DELHI-110030,
 Designation - Draughtsman Mechnical (HVAC Designing )
 Work Duration - (15 -02-2015 to ……….
 Expected salary - 28,000 Salary is Negotiable.
Total Work Experience 5 year in HVAC Services.
HVAC DESIGN
Aravali School at 67 Gurugaram.
Rajeev Gupta Residence at Punjabi Bagh Delhi.
Puri House Vasant Vihar Delhi.
Aggarwal House At Punjabi Bagh Delhi.
-- 1 of 2 --

Personal Details: Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal
with people diplomatically, willingness to learn team facilitator hard worker.
Name - SAREVENDRA SINGH
Date of Birth - 28 Mar.1993
Place of Birth - Vill. - Tandoli, Post - Off - Androli, Diss - Pauri Garhwal (UTTRAKHAND).
Father Name - Sh. Bhakt Singh
Marital Status - Unmarried
Sex - Male
Nationality - Indian
Languages Known - English, Hindi,
DECLARATION:
I hereby declare that all the statements made in this application are true, complete and correct to the best of
my knowledge and belief.
Palace: Delhi
Date : _
( SARVENDRA SINGH )
-- 2 of 2 --

Extracted Resume Text: SARVENDRA SINGH E-Mail: sarvendragusain@gmail.com
2D & HVAC Design Mobile: 9599182432.
Auto Cad draughtsman
CAREER OBJECTIVE:
To apply my theoretical knowledge and skills into practical environment where I can give best of myself
To pursue a profession, which would help me to endlessly enhance my skills & knowledge?
ABOUT ME
 An effective leader with strong communication, relationship management, analytical and co-ordination
skills.
 Analytical, detail oriented with strong creative skills.
 Excellent in group and individual communication, time management and positive attitude towards
finding practical solution skills; patient, organized and self-motivated.
 I have had a strong interest in art, media and human activities & attitudes from a young age, and
consider myself in the collaboration of all the fields.
 I strongly believe in importance of creative learning -I enjoy animation, music, drama, net surfing,
learning and teaching.
EDUCATIONAL QUALIFICATION:
HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009.
HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011.
PROFESSIONAL QUALIFICATION:
ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I.
Session 2011-2013.
SOFTWARE PROFICIENCY:
Civil Design Tool :- AutoCAD 2004, 2006, 2008, 2009,2010 & 2011.
Other Knowledge :- Microsoft Word, Photoshop.
WORKING EXPERIENCE :-
 Organization - HI-TECH AIR SYSTEM
KH N0-426, OPP. METRO PILLAR NO-134-134,MG ROAD GHITORNI
NEW DELHI-110030,
 Designation - Draughtsman Mechnical (HVAC Designing )
 Work Duration - (15 -02-2015 to ……….
 Expected salary - 28,000 Salary is Negotiable.
Total Work Experience 5 year in HVAC Services.
HVAC DESIGN
Aravali School at 67 Gurugaram.
Rajeev Gupta Residence at Punjabi Bagh Delhi.
Puri House Vasant Vihar Delhi.
Aggarwal House At Punjabi Bagh Delhi.

-- 1 of 2 --

JOB PROFILE
1. Analysis of client drawing.
2. Detailing of drawings.
3. Preparation Bill of quantity & send to technical Director.
4. Approved Data sheet, Profile of Material, Design Criteria etc by client.
5. Approved Drawings & commented drawings by client through telephonic discussion.
6. Preparation of total material required for this project.
7. Reduce scarp material as possible.
8. Will be coordinate with contractors, subcontractors, architects, site engineers and others who are
involved in the construction process.
9. Preparing Auto CAD drawings (and detailed fixing drawings)
Maintained and updated Pavement Management System including distress surveys on site strength:
 Can work in a team and have the ability to be the group leader.
 Honest and dedicated to my work.
 Have the ability to up responsibilities and fulfil them to the best of my ability.
PERSONAL DETAILS:
Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal
with people diplomatically, willingness to learn team facilitator hard worker.
Name - SAREVENDRA SINGH
Date of Birth - 28 Mar.1993
Place of Birth - Vill. - Tandoli, Post - Off - Androli, Diss - Pauri Garhwal (UTTRAKHAND).
Father Name - Sh. Bhakt Singh
Marital Status - Unmarried
Sex - Male
Nationality - Indian
Languages Known - English, Hindi,
DECLARATION:
I hereby declare that all the statements made in this application are true, complete and correct to the best of
my knowledge and belief.
Palace: Delhi
Date : _
( SARVENDRA SINGH )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarevendra.pdf

Parsed Technical Skills:  Analytical, detail oriented with strong creative skills.,  Excellent in group and individual communication, time management and positive attitude towards, finding practical solution skills, patient, organized and self-motivated.,  I have had a strong interest in art, media and human activities & attitudes from a young age, and, consider myself in the collaboration of all the fields.,  I strongly believe in importance of creative learning -I enjoy animation, music, drama, net surfing, learning and teaching., EDUCATIONAL QUALIFICATION:, HIGH SCHOOL (10th) passed From Uttarakhand Board in 2009., HIGHER SECONDARY (12th) passed From Uttarakhand Board in 2011., PROFESSIONAL QUALIFICATION:, ITI in Draughtsman Mechanical From Choudhary Charan Singh Memorial I.T.I., Session 2011-2013., SOFTWARE PROFICIENCY:, Civil Design Tool :- AutoCAD 2004, 2006, 2008, 2009, 2010 & 2011., Other Knowledge :- Microsoft Word, Photoshop., WORKING EXPERIENCE :-,  Organization - HI-TECH AIR SYSTEM, KH N0-426, OPP. METRO PILLAR NO-134-134, MG ROAD GHITORNI, NEW DELHI-110030,  Designation - Draughtsman Mechnical (HVAC Designing ),  Work Duration - (15 -02-2015 to ……….,  Expected salary - 28, 000 Salary is Negotiable., Total Work Experience 5 year in HVAC Services., HVAC DESIGN, Aravali School at 67 Gurugaram., Rajeev Gupta Residence at Punjabi Bagh Delhi., Puri House Vasant Vihar Delhi., Aggarwal House At Punjabi Bagh Delhi., 1 of 2 --'),
(9125, 'MRS. RANI MILIND KEVANE', 'ranikhaeghare907@gmail.com', '9823564706', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
PREVIOUS WORK:
Experience as lecturer for 2 years .
1 ) BALASAHEB MHATRE POLYTECHNIC
(Here I worked for JUNE2017 –DEC 2017)
2) GV ACHARYA POLYTECHNIC SHELU
(Here I worked for JUNE 2018-MAY 2019)', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
PREVIOUS WORK:
Experience as lecturer for 2 years .
1 ) BALASAHEB MHATRE POLYTECHNIC
(Here I worked for JUNE2017 –DEC 2017)
2) GV ACHARYA POLYTECHNIC SHELU
(Here I worked for JUNE 2018-MAY 2019)', ARRAY['1 Certified Autocad software (knowledge of creating plans and explaining them)', '2 Basic knowledge of surveying and the instruments used in surveying', '(auto level', 'dumpy level', 'theodolite)', '1 of 3 --', 'PERSONAL SKILLS:', 'Good communication', 'Good leader', 'Honesty', 'Ability to maintain a positive attitude in the phase of changes in work.', 'Love whatever work I am doing', 'INTREST', 'Like to learn new things', 'Photoghraphy']::text[], ARRAY['1 Certified Autocad software (knowledge of creating plans and explaining them)', '2 Basic knowledge of surveying and the instruments used in surveying', '(auto level', 'dumpy level', 'theodolite)', '1 of 3 --', 'PERSONAL SKILLS:', 'Good communication', 'Good leader', 'Honesty', 'Ability to maintain a positive attitude in the phase of changes in work.', 'Love whatever work I am doing', 'INTREST', 'Like to learn new things', 'Photoghraphy']::text[], ARRAY[]::text[], ARRAY['1 Certified Autocad software (knowledge of creating plans and explaining them)', '2 Basic knowledge of surveying and the instruments used in surveying', '(auto level', 'dumpy level', 'theodolite)', '1 of 3 --', 'PERSONAL SKILLS:', 'Good communication', 'Good leader', 'Honesty', 'Ability to maintain a positive attitude in the phase of changes in work.', 'Love whatever work I am doing', 'INTREST', 'Like to learn new things', 'Photoghraphy']::text[], '', 'EMAIL ID: ranikhaeghare907@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1 ) BALASAHEB MHATRE POLYTECHNIC\n(Here I worked for JUNE2017 –DEC 2017)\n2) GV ACHARYA POLYTECHNIC SHELU\n(Here I worked for JUNE 2018-MAY 2019)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MRS RANI MILIND KEVANE-converted.pdf', 'Name: MRS. RANI MILIND KEVANE

Email: ranikhaeghare907@gmail.com

Phone: 9823564706

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
PREVIOUS WORK:
Experience as lecturer for 2 years .
1 ) BALASAHEB MHATRE POLYTECHNIC
(Here I worked for JUNE2017 –DEC 2017)
2) GV ACHARYA POLYTECHNIC SHELU
(Here I worked for JUNE 2018-MAY 2019)

IT Skills: 1 Certified Autocad software (knowledge of creating plans and explaining them)
2 Basic knowledge of surveying and the instruments used in surveying
(auto level, dumpy level, theodolite)
-- 1 of 3 --
PERSONAL SKILLS:
Good communication
Good leader
Honesty
Ability to maintain a positive attitude in the phase of changes in work.
Love whatever work I am doing
INTREST
Like to learn new things
Photoghraphy

Employment: 1 ) BALASAHEB MHATRE POLYTECHNIC
(Here I worked for JUNE2017 –DEC 2017)
2) GV ACHARYA POLYTECHNIC SHELU
(Here I worked for JUNE 2018-MAY 2019)

Education: BE CIVL:From ALAMURI RATNAMALA INSTITUTE (ARMIET)
AUTOCAD 2D
ACADEMIC RECORD:
***Completed BE CIVIL with first class from MUMBAI UNIVERSITY
***Passed 12th in 2013 from Maharashtra State Board
***passed 10th in 2011 from Maharashtra State Board

Personal Details: EMAIL ID: ranikhaeghare907@gmail.com

Extracted Resume Text: MRS. RANI MILIND KEVANE
Shree Samarth Krupa Bunglow, Opp Dnyaneshwar Marriage Hall,Ekata
Nagar,Vangani (EAST). 421503
CONTACT NO: 9823564706
EMAIL ID: ranikhaeghare907@gmail.com
CAREER OBJECTIVE:
To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
PREVIOUS WORK:
Experience as lecturer for 2 years .
1 ) BALASAHEB MHATRE POLYTECHNIC
(Here I worked for JUNE2017 –DEC 2017)
2) GV ACHARYA POLYTECHNIC SHELU
(Here I worked for JUNE 2018-MAY 2019)
SKILLS:
TECHNICAL SKILLS:
1 Certified Autocad software (knowledge of creating plans and explaining them)
2 Basic knowledge of surveying and the instruments used in surveying
(auto level, dumpy level, theodolite)

-- 1 of 3 --

PERSONAL SKILLS:
Good communication
Good leader
Honesty
Ability to maintain a positive attitude in the phase of changes in work.
Love whatever work I am doing
INTREST
Like to learn new things
Photoghraphy
EDUCATION:
BE CIVL:From ALAMURI RATNAMALA INSTITUTE (ARMIET)
AUTOCAD 2D
ACADEMIC RECORD:
***Completed BE CIVIL with first class from MUMBAI UNIVERSITY
***Passed 12th in 2013 from Maharashtra State Board
***passed 10th in 2011 from Maharashtra State Board
PERSONAL DETAILS:
PERMANENT ADDRESS: At Post Vangani , Tal Ambernath ,Dist Thane.
DOB: 23-09-1995
NATIONALIT Y: Indian
MARITAL STATUS: Married

-- 2 of 3 --

LANGUAGES KNOWN: English , Hindi , Marahi
DECLARATION:
I hereby declare that the above information furnished in my curriculum vitae is
true to the best of my knowledge.
DATE:
PLACE: VANGANI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MRS RANI MILIND KEVANE-converted.pdf

Parsed Technical Skills: 1 Certified Autocad software (knowledge of creating plans and explaining them), 2 Basic knowledge of surveying and the instruments used in surveying, (auto level, dumpy level, theodolite), 1 of 3 --, PERSONAL SKILLS:, Good communication, Good leader, Honesty, Ability to maintain a positive attitude in the phase of changes in work., Love whatever work I am doing, INTREST, Like to learn new things, Photoghraphy'),
(9126, 'SAROJ KUMAR BISOYI', 'sarojbisoyi.1@gmail.com', '919861369497', 'CAREER OBJECTIVES: An experienced Mechanical Quality professional with 11+ years of experience in Piping,', 'CAREER OBJECTIVES: An experienced Mechanical Quality professional with 11+ years of experience in Piping,', '', '', ARRAY[' Public Relations', ' Good Communication Skill', ' Leadership Quality', ' Sincere & Hard Working', 'PROJECTS AND DISSERTATION (ACADEMIC)', ' Project Report on', ' Seminar Presentation on the topic “Computer', 'Bluetooth', 'Lathe.”', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', ' Active participation in Sports & Games.', ' Active participation in Visiting.', 'PERSONAL PROFILE:', 'NAME : SAROJ KUMAR BISOYI', 'FATHERS NAME : Ramachandra Bisoyi', 'MOTHERS NAME : Smt. Kamal Kumari Bisoyi', 'D.O.B. : 14th July 1983', 'NATIONALITY : Indian', 'MARITAL STATUS : Married', 'SEX : Male', 'LANGUAGE KNOWN : Oriya', 'English', 'Hindi', 'DECLARATION', 'I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.', 'Place: Aska', 'Date:', '(SAROJ KUMAR BISOYI)', 'M-9265080357', '3 of 3 --']::text[], ARRAY[' Public Relations', ' Good Communication Skill', ' Leadership Quality', ' Sincere & Hard Working', 'PROJECTS AND DISSERTATION (ACADEMIC)', ' Project Report on', ' Seminar Presentation on the topic “Computer', 'Bluetooth', 'Lathe.”', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', ' Active participation in Sports & Games.', ' Active participation in Visiting.', 'PERSONAL PROFILE:', 'NAME : SAROJ KUMAR BISOYI', 'FATHERS NAME : Ramachandra Bisoyi', 'MOTHERS NAME : Smt. Kamal Kumari Bisoyi', 'D.O.B. : 14th July 1983', 'NATIONALITY : Indian', 'MARITAL STATUS : Married', 'SEX : Male', 'LANGUAGE KNOWN : Oriya', 'English', 'Hindi', 'DECLARATION', 'I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.', 'Place: Aska', 'Date:', '(SAROJ KUMAR BISOYI)', 'M-9265080357', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Public Relations', ' Good Communication Skill', ' Leadership Quality', ' Sincere & Hard Working', 'PROJECTS AND DISSERTATION (ACADEMIC)', ' Project Report on', ' Seminar Presentation on the topic “Computer', 'Bluetooth', 'Lathe.”', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', ' Active participation in Sports & Games.', ' Active participation in Visiting.', 'PERSONAL PROFILE:', 'NAME : SAROJ KUMAR BISOYI', 'FATHERS NAME : Ramachandra Bisoyi', 'MOTHERS NAME : Smt. Kamal Kumari Bisoyi', 'D.O.B. : 14th July 1983', 'NATIONALITY : Indian', 'MARITAL STATUS : Married', 'SEX : Male', 'LANGUAGE KNOWN : Oriya', 'English', 'Hindi', 'DECLARATION', 'I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.', 'Place: Aska', 'Date:', '(SAROJ KUMAR BISOYI)', 'M-9265080357', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES: An experienced Mechanical Quality professional with 11+ years of experience in Piping,","company":"Imported from resume CSV","description":"1. NEM Engineering Pvt.Ltd\nDescription of Work and Position-: Quality Engineer from Dt- 19/ 05 /2019 to till date.\nProject-: Quality control of structure and pipeing work refiner work under NEM Company structure work under\npiping inspection weld visual, Radiographic test ultrasonic , DPT Test, Checking.\n Inspect Structural Items i.e plates, beams, coloumns .\n Makes interpretations of findings, analyses for failure, prepares report and issues recommendation to\nInspection lead.\n Visual , Dimensional Inspection as per Approved TDC , QAP , Specification for Strutural Items such as\nColumn , Beams , Purlins , Rafter for Technological Structures\n Witness of lab testing such as tensile , impact, bend test as per TDC & QAP.\n Witness DPT test and UT thickness measurement.\n Inspection of welding/review of RT film, marking on the weld joint for repair if any.\n Various stage of inspections during fabrication and erection.\n Perform NDTs during fabrication and erection.\n Various types of material receiving inspection.\n Review & Approval of Inspection and Test Plans (ITPs), welding plans and any procedures related with\nQA/QC for new Construction Jobs.\n Review of WPS, PQR, Painting specifications, Inspection procedures and reports.\n Preparing inspection report and recommendations after completion of inspection.\n Inspect plant stationary equipment by entering into pressure vessels, column, reactor, furnace, ground flare,\ntanks to check condition of equipment. Makes interpretations of findings, analyses for failure, prepares report\nand issues recommendation to Inspection lead.\n Conducting the Ultrasonic thickness survey and evaluating the observed values, calculating the corrosion rate\nwith respect to the UT survey.\n-- 1 of 3 --\n2.Pmc Ltd ( CLANCY GLOVAL). at Varanasi (Tata project)\nDescription of Work and Position-: MEP Quality Engineer from Dt- 23/04/2018 to 12/04/2019.\nProject-: AHU Installation, Chiler Installation, Docting, Plumbing, Electrical, AC Pipeing,Smoke Detector,\nSprinmkler, Supply AIR Deifesuser, Return AIR Difeuser, Side and Top Wall Grille Checking.\n3.L&T Ltd. at Jamnagar (Reliance Project).\nDescription of Work and Position-: Quality Engineer from Dt- 24/09/2016 to 31/10/2017.\nProject-: Quality control of piping work refiner work under L&T Company structure work under piping inspection\nweld visual, Radiographic test ultrasonic , DPT Test, Lup Checking.\n4. E.C.L (Electro Steel Casting Ltd.,) at Kolkata.\nDescription of Work and Position-: Quality Engineer from Dt- 10/04/2007 to 18/04/2009.\nProject-: Material Checking, Pipe Legth, Pipe Finishing, Colour Coating, Quality Checking, Material Developing.\n5. Karamtra Pvt. Ltd at MIDC Tarapur, Maharastra\nDescription of Work and Position-: Supervision of quality at Quality Supervisor from Dt- 11/02/2002 to 22/03/2007.\nProject-: Zinc Coating Check, Finishing, Fabrication, Metal Checking, Developing\nEDUCATIONAL QUALIFICATION\nExam. Passed Name of the Board/\nUniversity\nYear of\nPassing\nFull\nMarks\nMarks\nobtained\n% of\nMarks\nB-Tech in Mechanical\nEngineering BPUT, Odisha 2016 10 7.27 71.00\nDiploma in Mechanical\nEngineering SCTE & VT, Odisha 2013 3700 3033 81.97\nITI (Fitter) SCTE & VT, Odisha 2001 700 517 73.85\nH.S.C. BSE, Odisha 1997 750 323 43.06\nPROFESSIONAL QUALIFICATION:\n Radiography Testing,ASNT LEVEL –II\n Magnetic Particle Testing, ASNT LEVEL –II\n Dye Penetrate Testing, ASNT LEVEL –II\n Ultrasonic Testing, ASNT LEVEL –II\n Sound Orientation of Windows Operating System and Internet usages, Course under done D.C.A. &\nP.G.D.C.A."}]'::jsonb, '[{"title":"Imported project details","description":" Project Report on\n Seminar Presentation on the topic “Computer, Bluetooth, Lathe.”\nEXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\n Active participation in Sports & Games.\n Active participation in Visiting.\nPERSONAL PROFILE:\nNAME : SAROJ KUMAR BISOYI\nFATHERS NAME : Ramachandra Bisoyi\nMOTHERS NAME : Smt. Kamal Kumari Bisoyi\nD.O.B. : 14th July 1983\nNATIONALITY : Indian\nMARITAL STATUS : Married\nSEX : Male\nLANGUAGE KNOWN : Oriya, English, Hindi\nDECLARATION\nI here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.\nPlace: Aska\nDate:\n(SAROJ KUMAR BISOYI)\nM-9265080357\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saroj_CURRICULUM VITAE_B-Tech-PMC - 1 ok (1).pdf', 'Name: SAROJ KUMAR BISOYI

Email: sarojbisoyi.1@gmail.com

Phone: +919861369497

Headline: CAREER OBJECTIVES: An experienced Mechanical Quality professional with 11+ years of experience in Piping,

Key Skills:  Public Relations
 Good Communication Skill
 Leadership Quality
 Sincere & Hard Working
PROJECTS AND DISSERTATION (ACADEMIC)
 Project Report on
 Seminar Presentation on the topic “Computer, Bluetooth, Lathe.”
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
 Active participation in Sports & Games.
 Active participation in Visiting.
PERSONAL PROFILE:
NAME : SAROJ KUMAR BISOYI
FATHERS NAME : Ramachandra Bisoyi
MOTHERS NAME : Smt. Kamal Kumari Bisoyi
D.O.B. : 14th July 1983
NATIONALITY : Indian
MARITAL STATUS : Married
SEX : Male
LANGUAGE KNOWN : Oriya, English, Hindi
DECLARATION
I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.
Place: Aska
Date:
(SAROJ KUMAR BISOYI)
M-9265080357
-- 3 of 3 --

Employment: 1. NEM Engineering Pvt.Ltd
Description of Work and Position-: Quality Engineer from Dt- 19/ 05 /2019 to till date.
Project-: Quality control of structure and pipeing work refiner work under NEM Company structure work under
piping inspection weld visual, Radiographic test ultrasonic , DPT Test, Checking.
 Inspect Structural Items i.e plates, beams, coloumns .
 Makes interpretations of findings, analyses for failure, prepares report and issues recommendation to
Inspection lead.
 Visual , Dimensional Inspection as per Approved TDC , QAP , Specification for Strutural Items such as
Column , Beams , Purlins , Rafter for Technological Structures
 Witness of lab testing such as tensile , impact, bend test as per TDC & QAP.
 Witness DPT test and UT thickness measurement.
 Inspection of welding/review of RT film, marking on the weld joint for repair if any.
 Various stage of inspections during fabrication and erection.
 Perform NDTs during fabrication and erection.
 Various types of material receiving inspection.
 Review & Approval of Inspection and Test Plans (ITPs), welding plans and any procedures related with
QA/QC for new Construction Jobs.
 Review of WPS, PQR, Painting specifications, Inspection procedures and reports.
 Preparing inspection report and recommendations after completion of inspection.
 Inspect plant stationary equipment by entering into pressure vessels, column, reactor, furnace, ground flare,
tanks to check condition of equipment. Makes interpretations of findings, analyses for failure, prepares report
and issues recommendation to Inspection lead.
 Conducting the Ultrasonic thickness survey and evaluating the observed values, calculating the corrosion rate
with respect to the UT survey.
-- 1 of 3 --
2.Pmc Ltd ( CLANCY GLOVAL). at Varanasi (Tata project)
Description of Work and Position-: MEP Quality Engineer from Dt- 23/04/2018 to 12/04/2019.
Project-: AHU Installation, Chiler Installation, Docting, Plumbing, Electrical, AC Pipeing,Smoke Detector,
Sprinmkler, Supply AIR Deifesuser, Return AIR Difeuser, Side and Top Wall Grille Checking.
3.L&T Ltd. at Jamnagar (Reliance Project).
Description of Work and Position-: Quality Engineer from Dt- 24/09/2016 to 31/10/2017.
Project-: Quality control of piping work refiner work under L&T Company structure work under piping inspection
weld visual, Radiographic test ultrasonic , DPT Test, Lup Checking.
4. E.C.L (Electro Steel Casting Ltd.,) at Kolkata.
Description of Work and Position-: Quality Engineer from Dt- 10/04/2007 to 18/04/2009.
Project-: Material Checking, Pipe Legth, Pipe Finishing, Colour Coating, Quality Checking, Material Developing.
5. Karamtra Pvt. Ltd at MIDC Tarapur, Maharastra
Description of Work and Position-: Supervision of quality at Quality Supervisor from Dt- 11/02/2002 to 22/03/2007.
Project-: Zinc Coating Check, Finishing, Fabrication, Metal Checking, Developing
EDUCATIONAL QUALIFICATION
Exam. Passed Name of the Board/
University
Year of
Passing
Full
Marks
Marks
obtained
% of
Marks
B-Tech in Mechanical
Engineering BPUT, Odisha 2016 10 7.27 71.00
Diploma in Mechanical
Engineering SCTE & VT, Odisha 2013 3700 3033 81.97
ITI (Fitter) SCTE & VT, Odisha 2001 700 517 73.85
H.S.C. BSE, Odisha 1997 750 323 43.06
PROFESSIONAL QUALIFICATION:
 Radiography Testing,ASNT LEVEL –II
 Magnetic Particle Testing, ASNT LEVEL –II
 Dye Penetrate Testing, ASNT LEVEL –II
 Ultrasonic Testing, ASNT LEVEL –II
 Sound Orientation of Windows Operating System and Internet usages, Course under done D.C.A. &
P.G.D.C.A.

Projects:  Project Report on
 Seminar Presentation on the topic “Computer, Bluetooth, Lathe.”
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
 Active participation in Sports & Games.
 Active participation in Visiting.
PERSONAL PROFILE:
NAME : SAROJ KUMAR BISOYI
FATHERS NAME : Ramachandra Bisoyi
MOTHERS NAME : Smt. Kamal Kumari Bisoyi
D.O.B. : 14th July 1983
NATIONALITY : Indian
MARITAL STATUS : Married
SEX : Male
LANGUAGE KNOWN : Oriya, English, Hindi
DECLARATION
I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.
Place: Aska
Date:
(SAROJ KUMAR BISOYI)
M-9265080357
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SAROJ KUMAR BISOYI
S/o. Ramachandra Bisoyi
At-Lachamana palli,
Po-Aska,
Dist-Ganjam
Pin-761110
State-Odisha
e-Mail: sarojbisoyi.1@gmail.com
Mob No: +919861369497,9265080357
______________________________________________________________________
CAREER OBJECTIVES: An experienced Mechanical Quality professional with 11+ years of experience in Piping,
Structural and Experience in welding, destructive and non-destructive testing methods in Various projects.
To be a member of your organization where I can make use of my skill and knowledge with greater job satisfaction
and motivate to the people.
Area of Expertise includes-
□ Strategic QA/QC planning □ Review of FQP/ITP/QAP □ Heat treatment,Painting
□ Welding (CS, SS) □ WPS/ PQR /WPQR □ Quality Audits
□ ASNT LEVEL II in NDT □ RT, UT , DPT, MPT □ ASME, IS Codes.
WORK EXPERIENCE:
1. NEM Engineering Pvt.Ltd
Description of Work and Position-: Quality Engineer from Dt- 19/ 05 /2019 to till date.
Project-: Quality control of structure and pipeing work refiner work under NEM Company structure work under
piping inspection weld visual, Radiographic test ultrasonic , DPT Test, Checking.
 Inspect Structural Items i.e plates, beams, coloumns .
 Makes interpretations of findings, analyses for failure, prepares report and issues recommendation to
Inspection lead.
 Visual , Dimensional Inspection as per Approved TDC , QAP , Specification for Strutural Items such as
Column , Beams , Purlins , Rafter for Technological Structures
 Witness of lab testing such as tensile , impact, bend test as per TDC & QAP.
 Witness DPT test and UT thickness measurement.
 Inspection of welding/review of RT film, marking on the weld joint for repair if any.
 Various stage of inspections during fabrication and erection.
 Perform NDTs during fabrication and erection.
 Various types of material receiving inspection.
 Review & Approval of Inspection and Test Plans (ITPs), welding plans and any procedures related with
QA/QC for new Construction Jobs.
 Review of WPS, PQR, Painting specifications, Inspection procedures and reports.
 Preparing inspection report and recommendations after completion of inspection.
 Inspect plant stationary equipment by entering into pressure vessels, column, reactor, furnace, ground flare,
tanks to check condition of equipment. Makes interpretations of findings, analyses for failure, prepares report
and issues recommendation to Inspection lead.
 Conducting the Ultrasonic thickness survey and evaluating the observed values, calculating the corrosion rate
with respect to the UT survey.

-- 1 of 3 --

2.Pmc Ltd ( CLANCY GLOVAL). at Varanasi (Tata project)
Description of Work and Position-: MEP Quality Engineer from Dt- 23/04/2018 to 12/04/2019.
Project-: AHU Installation, Chiler Installation, Docting, Plumbing, Electrical, AC Pipeing,Smoke Detector,
Sprinmkler, Supply AIR Deifesuser, Return AIR Difeuser, Side and Top Wall Grille Checking.
3.L&T Ltd. at Jamnagar (Reliance Project).
Description of Work and Position-: Quality Engineer from Dt- 24/09/2016 to 31/10/2017.
Project-: Quality control of piping work refiner work under L&T Company structure work under piping inspection
weld visual, Radiographic test ultrasonic , DPT Test, Lup Checking.
4. E.C.L (Electro Steel Casting Ltd.,) at Kolkata.
Description of Work and Position-: Quality Engineer from Dt- 10/04/2007 to 18/04/2009.
Project-: Material Checking, Pipe Legth, Pipe Finishing, Colour Coating, Quality Checking, Material Developing.
5. Karamtra Pvt. Ltd at MIDC Tarapur, Maharastra
Description of Work and Position-: Supervision of quality at Quality Supervisor from Dt- 11/02/2002 to 22/03/2007.
Project-: Zinc Coating Check, Finishing, Fabrication, Metal Checking, Developing
EDUCATIONAL QUALIFICATION
Exam. Passed Name of the Board/
University
Year of
Passing
Full
Marks
Marks
obtained
% of
Marks
B-Tech in Mechanical
Engineering BPUT, Odisha 2016 10 7.27 71.00
Diploma in Mechanical
Engineering SCTE & VT, Odisha 2013 3700 3033 81.97
ITI (Fitter) SCTE & VT, Odisha 2001 700 517 73.85
H.S.C. BSE, Odisha 1997 750 323 43.06
PROFESSIONAL QUALIFICATION:
 Radiography Testing,ASNT LEVEL –II
 Magnetic Particle Testing, ASNT LEVEL –II
 Dye Penetrate Testing, ASNT LEVEL –II
 Ultrasonic Testing, ASNT LEVEL –II
 Sound Orientation of Windows Operating System and Internet usages, Course under done D.C.A. &
P.G.D.C.A.
SKILLS
 Public Relations
 Good Communication Skill
 Leadership Quality
 Sincere & Hard Working
PROJECTS AND DISSERTATION (ACADEMIC)
 Project Report on
 Seminar Presentation on the topic “Computer, Bluetooth, Lathe.”
EXTRA CURRICULAR ACTIVITIES

-- 2 of 3 --

 Active participation in Sports & Games.
 Active participation in Visiting.
PERSONAL PROFILE:
NAME : SAROJ KUMAR BISOYI
FATHERS NAME : Ramachandra Bisoyi
MOTHERS NAME : Smt. Kamal Kumari Bisoyi
D.O.B. : 14th July 1983
NATIONALITY : Indian
MARITAL STATUS : Married
SEX : Male
LANGUAGE KNOWN : Oriya, English, Hindi
DECLARATION
I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief.
Place: Aska
Date:
(SAROJ KUMAR BISOYI)
M-9265080357

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saroj_CURRICULUM VITAE_B-Tech-PMC - 1 ok (1).pdf

Parsed Technical Skills:  Public Relations,  Good Communication Skill,  Leadership Quality,  Sincere & Hard Working, PROJECTS AND DISSERTATION (ACADEMIC),  Project Report on,  Seminar Presentation on the topic “Computer, Bluetooth, Lathe.”, EXTRA CURRICULAR ACTIVITIES, 2 of 3 --,  Active participation in Sports & Games.,  Active participation in Visiting., PERSONAL PROFILE:, NAME : SAROJ KUMAR BISOYI, FATHERS NAME : Ramachandra Bisoyi, MOTHERS NAME : Smt. Kamal Kumari Bisoyi, D.O.B. : 14th July 1983, NATIONALITY : Indian, MARITAL STATUS : Married, SEX : Male, LANGUAGE KNOWN : Oriya, English, Hindi, DECLARATION, I here by declare that all the facts mentioned above all true and correct to the best of my knowledge belief., Place: Aska, Date:, (SAROJ KUMAR BISOYI), M-9265080357, 3 of 3 --'),
(9127, 'M.SARITHA', 'mettusaritha78@gmail.com', '919866805141', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '135, Near Mahakali Temple Lane,
Malkajgiri, Secunderabad, Telangana- 500
047, India.
Personal Data:
Gender : Female
Date of Birth : 26-03-1977
Nationality : Indian
Marital Status : Married
Languages Known:
English, Telugu and Hindi
Educational Qualification:
 Bachelor of Technology in Civil
Engineering: JNTU, University
College of Engineering,
Hyderabad.
 Diploma in Civil Engineering
(SBTET): Q.Q Govt. College,
Hyderabad
 SSC: Government Girls High
School, Hyderabad.', ARRAY[' Hands on Experience in Preparation of RCC Drawings for structural', 'elements such as slabs', 'beams', 'columns', 'footings', 'foundations', 'staircase and pile caps for Residential and Industrial Projects.', ' Review of Railway Engineering Structural Drawings for Metro', 'Mono', 'and Light Rail', 'Minor and Major Bridge PMC Projects which includes', 'Feasibility Studies', 'Design Development', 'and Conceptual Plans for', 'Domestic and International Railway Infrastructure Projects.', ' Review of Detailed Design Plans', 'Conceptual Plans', 'Front End', 'Engineering Drawings (FEED) for High Rise Residential', 'Commercial and', 'National Infrastructure Projects.', ' Good professional interaction with clients during technical review', 'meetings and project discussions.', '1 of 3 --', 'Advanced MS Office', 'AUTOCAD and STAD', 'Pro']::text[], ARRAY[' Hands on Experience in Preparation of RCC Drawings for structural', 'elements such as slabs', 'beams', 'columns', 'footings', 'foundations', 'staircase and pile caps for Residential and Industrial Projects.', ' Review of Railway Engineering Structural Drawings for Metro', 'Mono', 'and Light Rail', 'Minor and Major Bridge PMC Projects which includes', 'Feasibility Studies', 'Design Development', 'and Conceptual Plans for', 'Domestic and International Railway Infrastructure Projects.', ' Review of Detailed Design Plans', 'Conceptual Plans', 'Front End', 'Engineering Drawings (FEED) for High Rise Residential', 'Commercial and', 'National Infrastructure Projects.', ' Good professional interaction with clients during technical review', 'meetings and project discussions.', '1 of 3 --', 'Advanced MS Office', 'AUTOCAD and STAD', 'Pro']::text[], ARRAY[]::text[], ARRAY[' Hands on Experience in Preparation of RCC Drawings for structural', 'elements such as slabs', 'beams', 'columns', 'footings', 'foundations', 'staircase and pile caps for Residential and Industrial Projects.', ' Review of Railway Engineering Structural Drawings for Metro', 'Mono', 'and Light Rail', 'Minor and Major Bridge PMC Projects which includes', 'Feasibility Studies', 'Design Development', 'and Conceptual Plans for', 'Domestic and International Railway Infrastructure Projects.', ' Review of Detailed Design Plans', 'Conceptual Plans', 'Front End', 'Engineering Drawings (FEED) for High Rise Residential', 'Commercial and', 'National Infrastructure Projects.', ' Good professional interaction with clients during technical review', 'meetings and project discussions.', '1 of 3 --', 'Advanced MS Office', 'AUTOCAD and STAD', 'Pro']::text[], '', '135, Near Mahakali Temple Lane,
Malkajgiri, Secunderabad, Telangana- 500
047, India.
Personal Data:
Gender : Female
Date of Birth : 26-03-1977
Nationality : Indian
Marital Status : Married
Languages Known:
English, Telugu and Hindi
Educational Qualification:
 Bachelor of Technology in Civil
Engineering: JNTU, University
College of Engineering,
Hyderabad.
 Diploma in Civil Engineering
(SBTET): Q.Q Govt. College,
Hyderabad
 SSC: Government Girls High
School, Hyderabad.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":" Balaji Rail Road Systems Pvt Ltd (BARSYL) (August 2016 - Till date)\nOn Going Projects:\n*48+ Domestic Projects which includes Feasibility studies, Design review and preparation of Reports for the Clients\n(RVNL, RITES, JDRL, SICAL, MRIDL, ADANI, RRTS, SPCPL).\n* 5 International Projects -intermodal Railway Network Projects in Bangladesh (DOHA), Sri Lanka (DOHA), Nepal,\nTanzania (KPMG, K&A) and ETHIAD.\nJob Responsibilities:\n Preparation of General Arrangement Drawings (GAD),Construction Drawings, Structural Steel Fabrication\nDrawings for Foot Over Bridge (Fob) PMC Project In Panvel Station, Navi Mumbai.\n Preparation of Structural Drawings, Railway approval drawings, Detail Design (DD) Drawings for Major and Minor\nRailway Bridges, Foot over Bridges, Box Culverts for RVNL, RITES, IRCON and Private Siding Projects executed in\nPAN India location.\n Overseeing the development and preparation of detailed drawings of proposed metro plans, related facilities\nand infrastructure elements in civil 3D, AutoCAD or associated programs from preliminary concepts and sketches\nfor DORSCH GRUPPE - MIDDLE EAST (ETIHAD RAIL NETWORK).\n Hands on experience in preparation of Detailed Designs for Station buildings, Stair case, Beams, Floors, Columns,\nFootings, Foundations and Pile foundations for Railway Infra Projects.\n Able to work and interface with Design Specialist and Experts in Technical/Engineering assignments for\nInternational Multimodal Railway projects.\n Exposure in DPR / Detailed design of longitudinal and cross sections, Ensuring that the Client’s Design\nSpecification and Requirements are met, reviewing progress and liaising with concerned project manager to\nmonitor design changes during the execution phase.\n Liaising with Construction Design Professionals about the feasibility of potential project structural design\nchanges and its impact on the project budget.\n Design projects and /or review architectural or engineering plans, specifications and contract documents to\nensure compliance with latest government codes, laws and regulations.\n Provides advice and develop design documents to initiate and modify architectural, interior design and space\nplanning solutions.\n Communicating with clients and their appointed representatives (architects, engineers, surveyors and\nnominated specialized contractors and sub contractors) including attending regular meetings to keep them\ninformed of the design progress of the project.\n SIRI Consultants, Hyderabad (July 2009 - August 2015)\nJob Responsibilities:\n Preparation of Structural Drawing for Pile foundations, Pile Caps and BOQ Estimation for Cement Industrial Plant,\nDetail Drawings for Chimney Platforms, Switchyard Foundations (Towers, Equipment Support Structures), Pile\nLayout & Pile caps of Cement Mill Building, Pile cap (Raft), Water Storage Tank & Condensate Storage Tank\nAdmin Building, Workshop building, Electrical & Mechanical Maintenance building, Sewage Treatment Plant\nStructures, Effluent Treatment Plant Structures, CPU Wastewater Pit, Silo Utility Building, Wagon Tippler, Track\nHopper, Bunker MCC Rooms, Coal Settling Pond, Storm Water Drains, Vacuum Pump Shed, Transformer Yard\nArea Structures (GT, UT, UAT,IPBD,SPBD), TG Foundations) for Shree Cement Ltd, KCP Cement works at RAS\nGrinding Unit, RAS Unit-X, Unit- IX, Roorke, Surathgarh, Jaipur, Raipur.\n Responsible for Preparation of GAD, Construction drawings, Fabrication details for Towers, Conveyors, Hoppers,\nTruss, Staircase, Beams, Floors, Gantry for Loesche India Pvt. Ltd -Coal Grinding Plant Works At Obajana1+2\nCoal, Nigeria."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved 05 years of Service Award\nfrom BARSYL (2021).\n Appreciation Certificate from\nBARSYL Office for ETIHAD Project\n(2019).\n Achieved Certificate of Achievement\nin Internal Auditor Training Course\non Quality Management System\n(2016).\nPROFFESIONAL PROFILE\nA Structural professional with 21+ years of experience in Detail\nEngineering Drawings and Design criteria for Structural Elements for\nRailway Infrastructure Projects, Industrial plants, Commercial and\nResidential Buildings and seeking an opportunity to implement\ninnovative approach and skills for organizational development.\n1. Currently working with BARSYL (Balaji Rail Road Systems Pvt\nLtd), Secunderabad (August 2016 - Till date) as a Senior\nEngineer –Civil Structures.\n2. Worked with SIRI Consultants, Hyderabad (July 2009 - August\n2015) as a Structural and RCC Detailer.\n3. Worked with Sathya Vani Projects Private Ltd, Hyderabad\n(July 2005- July 2007) as a Structural and RCC Detailer\n4. Worked with Chandra Shekar S Patil, Hyderabad (May 2004-\nJuly 2005) as a Civil Assistant.\n5. Worked with R.W.S. (Rural water Supply) Sub-Division\nIbrahim Patnam (May 2003 - May 2004) as an Apprentice\nTrainee.\n6. Worked with Lava Kumar, Hyderabad (November 2002 - April\n2003) as a Civil Assistant.\n7. Worked with Vadiyala Associates, Hyderabad (August 1999 -\nAugust 2000) as a Civil Assistant."}]'::jsonb, 'F:\Resume All 3\Mrs Saritha -Drafting-2023.pdf', 'Name: M.SARITHA

Email: mettusaritha78@gmail.com

Phone: +91-9866805141

Headline: PROFFESIONAL PROFILE

Key Skills:  Hands on Experience in Preparation of RCC Drawings for structural
elements such as slabs, beams, columns, footings, foundations,
staircase and pile caps for Residential and Industrial Projects.
 Review of Railway Engineering Structural Drawings for Metro, Mono
and Light Rail, Minor and Major Bridge PMC Projects which includes
Feasibility Studies, Design Development, and Conceptual Plans for
Domestic and International Railway Infrastructure Projects.
 Review of Detailed Design Plans, Conceptual Plans, Front End
Engineering Drawings (FEED) for High Rise Residential, Commercial and
National Infrastructure Projects.
 Good professional interaction with clients during technical review
meetings and project discussions.
-- 1 of 3 --

IT Skills: Advanced MS Office, AUTOCAD and STAD
Pro

Employment:  Balaji Rail Road Systems Pvt Ltd (BARSYL) (August 2016 - Till date)
On Going Projects:
*48+ Domestic Projects which includes Feasibility studies, Design review and preparation of Reports for the Clients
(RVNL, RITES, JDRL, SICAL, MRIDL, ADANI, RRTS, SPCPL).
* 5 International Projects -intermodal Railway Network Projects in Bangladesh (DOHA), Sri Lanka (DOHA), Nepal,
Tanzania (KPMG, K&A) and ETHIAD.
Job Responsibilities:
 Preparation of General Arrangement Drawings (GAD),Construction Drawings, Structural Steel Fabrication
Drawings for Foot Over Bridge (Fob) PMC Project In Panvel Station, Navi Mumbai.
 Preparation of Structural Drawings, Railway approval drawings, Detail Design (DD) Drawings for Major and Minor
Railway Bridges, Foot over Bridges, Box Culverts for RVNL, RITES, IRCON and Private Siding Projects executed in
PAN India location.
 Overseeing the development and preparation of detailed drawings of proposed metro plans, related facilities
and infrastructure elements in civil 3D, AutoCAD or associated programs from preliminary concepts and sketches
for DORSCH GRUPPE - MIDDLE EAST (ETIHAD RAIL NETWORK).
 Hands on experience in preparation of Detailed Designs for Station buildings, Stair case, Beams, Floors, Columns,
Footings, Foundations and Pile foundations for Railway Infra Projects.
 Able to work and interface with Design Specialist and Experts in Technical/Engineering assignments for
International Multimodal Railway projects.
 Exposure in DPR / Detailed design of longitudinal and cross sections, Ensuring that the Client’s Design
Specification and Requirements are met, reviewing progress and liaising with concerned project manager to
monitor design changes during the execution phase.
 Liaising with Construction Design Professionals about the feasibility of potential project structural design
changes and its impact on the project budget.
 Design projects and /or review architectural or engineering plans, specifications and contract documents to
ensure compliance with latest government codes, laws and regulations.
 Provides advice and develop design documents to initiate and modify architectural, interior design and space
planning solutions.
 Communicating with clients and their appointed representatives (architects, engineers, surveyors and
nominated specialized contractors and sub contractors) including attending regular meetings to keep them
informed of the design progress of the project.
 SIRI Consultants, Hyderabad (July 2009 - August 2015)
Job Responsibilities:
 Preparation of Structural Drawing for Pile foundations, Pile Caps and BOQ Estimation for Cement Industrial Plant,
Detail Drawings for Chimney Platforms, Switchyard Foundations (Towers, Equipment Support Structures), Pile
Layout & Pile caps of Cement Mill Building, Pile cap (Raft), Water Storage Tank & Condensate Storage Tank
Admin Building, Workshop building, Electrical & Mechanical Maintenance building, Sewage Treatment Plant
Structures, Effluent Treatment Plant Structures, CPU Wastewater Pit, Silo Utility Building, Wagon Tippler, Track
Hopper, Bunker MCC Rooms, Coal Settling Pond, Storm Water Drains, Vacuum Pump Shed, Transformer Yard
Area Structures (GT, UT, UAT,IPBD,SPBD), TG Foundations) for Shree Cement Ltd, KCP Cement works at RAS
Grinding Unit, RAS Unit-X, Unit- IX, Roorke, Surathgarh, Jaipur, Raipur.
 Responsible for Preparation of GAD, Construction drawings, Fabrication details for Towers, Conveyors, Hoppers,
Truss, Staircase, Beams, Floors, Gantry for Loesche India Pvt. Ltd -Coal Grinding Plant Works At Obajana1+2
Coal, Nigeria.

Accomplishments:  Achieved 05 years of Service Award
from BARSYL (2021).
 Appreciation Certificate from
BARSYL Office for ETIHAD Project
(2019).
 Achieved Certificate of Achievement
in Internal Auditor Training Course
on Quality Management System
(2016).
PROFFESIONAL PROFILE
A Structural professional with 21+ years of experience in Detail
Engineering Drawings and Design criteria for Structural Elements for
Railway Infrastructure Projects, Industrial plants, Commercial and
Residential Buildings and seeking an opportunity to implement
innovative approach and skills for organizational development.
1. Currently working with BARSYL (Balaji Rail Road Systems Pvt
Ltd), Secunderabad (August 2016 - Till date) as a Senior
Engineer –Civil Structures.
2. Worked with SIRI Consultants, Hyderabad (July 2009 - August
2015) as a Structural and RCC Detailer.
3. Worked with Sathya Vani Projects Private Ltd, Hyderabad
(July 2005- July 2007) as a Structural and RCC Detailer
4. Worked with Chandra Shekar S Patil, Hyderabad (May 2004-
July 2005) as a Civil Assistant.
5. Worked with R.W.S. (Rural water Supply) Sub-Division
Ibrahim Patnam (May 2003 - May 2004) as an Apprentice
Trainee.
6. Worked with Lava Kumar, Hyderabad (November 2002 - April
2003) as a Civil Assistant.
7. Worked with Vadiyala Associates, Hyderabad (August 1999 -
August 2000) as a Civil Assistant.

Personal Details: 135, Near Mahakali Temple Lane,
Malkajgiri, Secunderabad, Telangana- 500
047, India.
Personal Data:
Gender : Female
Date of Birth : 26-03-1977
Nationality : Indian
Marital Status : Married
Languages Known:
English, Telugu and Hindi
Educational Qualification:
 Bachelor of Technology in Civil
Engineering: JNTU, University
College of Engineering,
Hyderabad.
 Diploma in Civil Engineering
(SBTET): Q.Q Govt. College,
Hyderabad
 SSC: Government Girls High
School, Hyderabad.

Extracted Resume Text: ‘
M.SARITHA
Civil & Structural Expert
Hands on Experience in Construction Design Drawings of Structural Elements for
Domestic and International Railway Projects, Industrial Plant, Residential and
Commercial Projects.
mettusaritha78@gmail.com
+91-9866805141
linkedin.com/in/mettusaritha78
Address: Mrs. M. Saritha, House No #5-
135, Near Mahakali Temple Lane,
Malkajgiri, Secunderabad, Telangana- 500
047, India.
Personal Data:
Gender : Female
Date of Birth : 26-03-1977
Nationality : Indian
Marital Status : Married
Languages Known:
English, Telugu and Hindi
Educational Qualification:
 Bachelor of Technology in Civil
Engineering: JNTU, University
College of Engineering,
Hyderabad.
 Diploma in Civil Engineering
(SBTET): Q.Q Govt. College,
Hyderabad
 SSC: Government Girls High
School, Hyderabad.
Software Skills:
Advanced MS Office, AUTOCAD and STAD
Pro
Achievements:
 Achieved 05 years of Service Award
from BARSYL (2021).
 Appreciation Certificate from
BARSYL Office for ETIHAD Project
(2019).
 Achieved Certificate of Achievement
in Internal Auditor Training Course
on Quality Management System
(2016).
PROFFESIONAL PROFILE
A Structural professional with 21+ years of experience in Detail
Engineering Drawings and Design criteria for Structural Elements for
Railway Infrastructure Projects, Industrial plants, Commercial and
Residential Buildings and seeking an opportunity to implement
innovative approach and skills for organizational development.
1. Currently working with BARSYL (Balaji Rail Road Systems Pvt
Ltd), Secunderabad (August 2016 - Till date) as a Senior
Engineer –Civil Structures.
2. Worked with SIRI Consultants, Hyderabad (July 2009 - August
2015) as a Structural and RCC Detailer.
3. Worked with Sathya Vani Projects Private Ltd, Hyderabad
(July 2005- July 2007) as a Structural and RCC Detailer
4. Worked with Chandra Shekar S Patil, Hyderabad (May 2004-
July 2005) as a Civil Assistant.
5. Worked with R.W.S. (Rural water Supply) Sub-Division
Ibrahim Patnam (May 2003 - May 2004) as an Apprentice
Trainee.
6. Worked with Lava Kumar, Hyderabad (November 2002 - April
2003) as a Civil Assistant.
7. Worked with Vadiyala Associates, Hyderabad (August 1999 -
August 2000) as a Civil Assistant.
TECHNICAL SKILLS
 Hands on Experience in Preparation of RCC Drawings for structural
elements such as slabs, beams, columns, footings, foundations,
staircase and pile caps for Residential and Industrial Projects.
 Review of Railway Engineering Structural Drawings for Metro, Mono
and Light Rail, Minor and Major Bridge PMC Projects which includes
Feasibility Studies, Design Development, and Conceptual Plans for
Domestic and International Railway Infrastructure Projects.
 Review of Detailed Design Plans, Conceptual Plans, Front End
Engineering Drawings (FEED) for High Rise Residential, Commercial and
National Infrastructure Projects.
 Good professional interaction with clients during technical review
meetings and project discussions.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
 Balaji Rail Road Systems Pvt Ltd (BARSYL) (August 2016 - Till date)
On Going Projects:
*48+ Domestic Projects which includes Feasibility studies, Design review and preparation of Reports for the Clients
(RVNL, RITES, JDRL, SICAL, MRIDL, ADANI, RRTS, SPCPL).
* 5 International Projects -intermodal Railway Network Projects in Bangladesh (DOHA), Sri Lanka (DOHA), Nepal,
Tanzania (KPMG, K&A) and ETHIAD.
Job Responsibilities:
 Preparation of General Arrangement Drawings (GAD),Construction Drawings, Structural Steel Fabrication
Drawings for Foot Over Bridge (Fob) PMC Project In Panvel Station, Navi Mumbai.
 Preparation of Structural Drawings, Railway approval drawings, Detail Design (DD) Drawings for Major and Minor
Railway Bridges, Foot over Bridges, Box Culverts for RVNL, RITES, IRCON and Private Siding Projects executed in
PAN India location.
 Overseeing the development and preparation of detailed drawings of proposed metro plans, related facilities
and infrastructure elements in civil 3D, AutoCAD or associated programs from preliminary concepts and sketches
for DORSCH GRUPPE - MIDDLE EAST (ETIHAD RAIL NETWORK).
 Hands on experience in preparation of Detailed Designs for Station buildings, Stair case, Beams, Floors, Columns,
Footings, Foundations and Pile foundations for Railway Infra Projects.
 Able to work and interface with Design Specialist and Experts in Technical/Engineering assignments for
International Multimodal Railway projects.
 Exposure in DPR / Detailed design of longitudinal and cross sections, Ensuring that the Client’s Design
Specification and Requirements are met, reviewing progress and liaising with concerned project manager to
monitor design changes during the execution phase.
 Liaising with Construction Design Professionals about the feasibility of potential project structural design
changes and its impact on the project budget.
 Design projects and /or review architectural or engineering plans, specifications and contract documents to
ensure compliance with latest government codes, laws and regulations.
 Provides advice and develop design documents to initiate and modify architectural, interior design and space
planning solutions.
 Communicating with clients and their appointed representatives (architects, engineers, surveyors and
nominated specialized contractors and sub contractors) including attending regular meetings to keep them
informed of the design progress of the project.
 SIRI Consultants, Hyderabad (July 2009 - August 2015)
Job Responsibilities:
 Preparation of Structural Drawing for Pile foundations, Pile Caps and BOQ Estimation for Cement Industrial Plant,
Detail Drawings for Chimney Platforms, Switchyard Foundations (Towers, Equipment Support Structures), Pile
Layout & Pile caps of Cement Mill Building, Pile cap (Raft), Water Storage Tank & Condensate Storage Tank
Admin Building, Workshop building, Electrical & Mechanical Maintenance building, Sewage Treatment Plant
Structures, Effluent Treatment Plant Structures, CPU Wastewater Pit, Silo Utility Building, Wagon Tippler, Track
Hopper, Bunker MCC Rooms, Coal Settling Pond, Storm Water Drains, Vacuum Pump Shed, Transformer Yard
Area Structures (GT, UT, UAT,IPBD,SPBD), TG Foundations) for Shree Cement Ltd, KCP Cement works at RAS
Grinding Unit, RAS Unit-X, Unit- IX, Roorke, Surathgarh, Jaipur, Raipur.
 Responsible for Preparation of GAD, Construction drawings, Fabrication details for Towers, Conveyors, Hoppers,
Truss, Staircase, Beams, Floors, Gantry for Loesche India Pvt. Ltd -Coal Grinding Plant Works At Obajana1+2
Coal, Nigeria.
 Review the project in-depth to design schedule deliverables, Collaborate and coordinate with the Project
delivery team design-changes and model challenges.
 Works with customers and Clients to gather facts defines design and space planning problems, conceptualize
possible solutions and secure approvals of proposals.

-- 2 of 3 --

 Sathya Vani Projects Private Ltd, Hyderabad (July 2005 - July 2007)
Job Responsibilities:
 Preparation of Structural Design Drawings for Hutch, Nokia, Spice – Communication Towers. Kadevi
Engineering. Co Ltd. –Transmission, Communication Towers and Residential & Commercial Buildings
 Collect and validate Estimation data as per Asset information Models (AIM’s) and client specific requirements.
 Complete construction projects by preparing engineering designs and confirming specifications for sub structure
and super structure for commercial and high rise residential and commercial projects.
 Understanding Detail Design Drawings, Coordination of activities such as planning, survey, preparation of cross
section for various building elements.
 Chandra Shekar S Patil, Hyderabad (May 2004- July 2005)
Job Responsibilities:
 Hand on practical knowledge of Detailed Progress Report, Preparation of General Arrangement Drawing,
Construction Drawings & Architectural Drawings, Municipal Drawings and Regularization Drawings for
government infrastructure project.
 Preparing and participating in project reviews and communicating progress and control issues to the wider
project team, while offering solutions.
 R.W.S.(Rural water Supply) Sub-Division Ibrahim Patnam (May 2003 - May 2004)
Job Responsibilities:
 Fair knowledge in contractual requirements, ensures compliance to the planning procedures for Krishna
Drinking water project including preparation of General Arrangement Drawing & Survey allied Work.
 Conduct site visits to verify progress and identify any potential and critical issues. Work with the teams to
recommend recovery plans and update the schedule and budget accordingly.
 Review project plans as well as deliverables and validate insights and strategic recommendation.
 Lava Kumar, Hyderabad (November 2002 - April 2003)
Job Responsibilities:
 Preparation of Detail Design Drawings for Irrigation Tanks, such as Mi Tanks, Pick up Weirs, Feeder channels,
Earthen dams, and Check dams.
 Develop full scale project plans and manage project budget. Acting as the main technical advisor on a
construction site for subcontractors, crafts people and operatives Checking plans, drawings and quantities for
accuracy of calculations.
 Ensure project execution is in line with design, escalate deviations if any and coordinate with Design &
Engineering team in case of any modifications requirements
 Vadiyala Associates, Hyderabad (August 1999 - August 2000)
Job Responsibilities:
 Responsible for liaising with project consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project. (Residential and Commercial Projects)
 Devising strategies to overcome roadblocks or delays through technical knowledge, innovating short cuts or
alternative ways, improvising with available resources, scheduling overtime to meet the deadline etc
M .SARITHA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mrs Saritha -Drafting-2023.pdf

Parsed Technical Skills:  Hands on Experience in Preparation of RCC Drawings for structural, elements such as slabs, beams, columns, footings, foundations, staircase and pile caps for Residential and Industrial Projects.,  Review of Railway Engineering Structural Drawings for Metro, Mono, and Light Rail, Minor and Major Bridge PMC Projects which includes, Feasibility Studies, Design Development, and Conceptual Plans for, Domestic and International Railway Infrastructure Projects.,  Review of Detailed Design Plans, Conceptual Plans, Front End, Engineering Drawings (FEED) for High Rise Residential, Commercial and, National Infrastructure Projects.,  Good professional interaction with clients during technical review, meetings and project discussions., 1 of 3 --, Advanced MS Office, AUTOCAD and STAD, Pro'),
(9128, 'SAROSH NAIM SHEIKH', 'saroshsheikh123@gmail.com', '9595859709', 'SAROSH NAIM SHEIKH', '', '', ' Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --', ARRAY[' Bill Of Quantities Preparation', ' Estimation & BBS Preparations.', ' Structural Audit & Inspection', ' Site Supervision & Inspection', ' Software –', 'Auto-CAD/ ZWCAD', 'MS-OFFICE', 'STAAD PRO', 'ETABS', ' Preparation of Auto CAD shop drawings', ' Detail Progress Report Preparation', 'Career Highlights', 'Estimation Engineer', '4TH D DESIGN STRUCTURAL CONSULTANT', 'NAGPUR', 'Duration: January 2020 to June 2020']::text[], ARRAY[' Bill Of Quantities Preparation', ' Estimation & BBS Preparations.', ' Structural Audit & Inspection', ' Site Supervision & Inspection', ' Software –', 'Auto-CAD/ ZWCAD', 'MS-OFFICE', 'STAAD PRO', 'ETABS', ' Preparation of Auto CAD shop drawings', ' Detail Progress Report Preparation', 'Career Highlights', 'Estimation Engineer', '4TH D DESIGN STRUCTURAL CONSULTANT', 'NAGPUR', 'Duration: January 2020 to June 2020']::text[], ARRAY[]::text[], ARRAY[' Bill Of Quantities Preparation', ' Estimation & BBS Preparations.', ' Structural Audit & Inspection', ' Site Supervision & Inspection', ' Software –', 'Auto-CAD/ ZWCAD', 'MS-OFFICE', 'STAAD PRO', 'ETABS', ' Preparation of Auto CAD shop drawings', ' Detail Progress Report Preparation', 'Career Highlights', 'Estimation Engineer', '4TH D DESIGN STRUCTURAL CONSULTANT', 'NAGPUR', 'Duration: January 2020 to June 2020']::text[], '', ' Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)\n2. Steel Beam Girders (Nagpur Metro)\n3. Various RCC residential Buildings\n4. Structural Audits (21 buildings)\n5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )\nResponsible For\n Preparing quantity takeoff of structural, architectural and external work quantities.\n Estimating the quantities after the preparation of structural drawing\n Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.\n Preparation of Auto CAD shop drawings according to the Client specifications.\n Structural Audit & Inspection of Residential Buildings.\n Ensuring proper preparation and presentation of records and reports.\n Site Visit including Steel Checking as per Drawings.\n Dealing with Clients, Assistance for Proof checking From Executive Engineers.\nJunior Engineer\nNEW CONSOLIDATED CONSTRUCTION CO. LTD\nProject: Hyosung Spandex I, Shendra MIDC Aurangabad\nDuration: January 2019 to April 2019\nClient: Hyosung India Pvt ltd\nResponsible For\n Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a\nSouth Korean conglomerate.\n Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.\n Preparing material and quantity takeoff of structural, architectural and external work quantities.\n Contributes in Architectural works and designs.\n Responsible for coordinating material resources for the Project.\n Handling skilled and semi-skilled including contractors manpower handled by proper training.\n Preparing the Daily Concrete and Steel Report.\n-- 1 of 4 --\nCURRICULUM VITAE\nJunior Billing Engineer\nEr Sudhir Mankar (A Government Registered Contractor), Gondia.\nDuration: June 2018 to January 2019\nResponsible For\n Handling RCC work of High Rise buildings (G+7), Cement Concrete Roads.\n Handling skilled and semi-skilled including contractors manpower handled by proper training.\n Pointing out the problems areas to the department, active participation in technical discussion with\nconsultant and architecture.\n Preparing quantity takeoff of structural, architectural and external work quantities\n Preparing the Daily Concrete and Steel Report\nGraduate Intern (Quantity Surveyor)\nStratum Consultancy Services Pvt Ltd, Nagpur\nDuration: May 2018 to June 2019\nResponsible For\n For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..\n Preparing quantity takeoff of structural, architectural and external work quantities.\n Preparing Bill of Quantities, Rate Analysis.\n Preparing Bar Beading Schedule.\n Site Checking as per drawing requirement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAROSH SHEIKH 2.pdf', 'Name: SAROSH NAIM SHEIKH

Email: saroshsheikh123@gmail.com

Phone: 9595859709

Key Skills:  Bill Of Quantities Preparation
 Estimation & BBS Preparations.
 Structural Audit & Inspection
 Site Supervision & Inspection
 Software –, Auto-CAD/ ZWCAD,
MS-OFFICE, STAAD PRO , ETABS
 Preparation of Auto CAD shop drawings
 Detail Progress Report Preparation
Career Highlights
Estimation Engineer
4TH D DESIGN STRUCTURAL CONSULTANT, NAGPUR
Duration: January 2020 to June 2020

Education: Academic Internship
Undergone Internship at “Maharashtra State Road Development Corporation Limited (MSRDC)” For The
Project Of “Construction Of Six Lane Cable Stayed Bridge (RAMJHULA)”.
 Company: AFCONS Infrastructure Limited.
 Project title : “Construction Of Six Lane Cable Stayed Bridge” (Ramjhula)
 Client: Maharashtra State Road Development Corporation.
Project & Research Papers
 Published Research Paper on “Impact Of Granulated Blast Furnance Slag On Index Properties Of Expansive
Soil” in International Journal IJSRST.
Training/Seminar Attended

 Participated in workshop of “Auto CAD Civil 3D Application in highway Engineering”
 Participated in structure making at “Footprints-15”
Degree University/Board Result Year of Passing
B.E (Civil) Anjuman College of Engineering & Technology,
Nagpur University. First class 2018
D.C.E Anjuman Polytechnic, Nagpur First class 2015
S.S.C Maharashtra State Board Distinction 2012
-- 2 of 4 --
CURRICULUM VITAE

Projects: 1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)
2. Steel Beam Girders (Nagpur Metro)
3. Various RCC residential Buildings
4. Structural Audits (21 buildings)
5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )
Responsible For
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Estimating the quantities after the preparation of structural drawing
 Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.
 Preparation of Auto CAD shop drawings according to the Client specifications.
 Structural Audit & Inspection of Residential Buildings.
 Ensuring proper preparation and presentation of records and reports.
 Site Visit including Steel Checking as per Drawings.
 Dealing with Clients, Assistance for Proof checking From Executive Engineers.
Junior Engineer
NEW CONSOLIDATED CONSTRUCTION CO. LTD
Project: Hyosung Spandex I, Shendra MIDC Aurangabad
Duration: January 2019 to April 2019
Client: Hyosung India Pvt ltd
Responsible For
 Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a
South Korean conglomerate.
 Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.
 Preparing material and quantity takeoff of structural, architectural and external work quantities.
 Contributes in Architectural works and designs.
 Responsible for coordinating material resources for the Project.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Preparing the Daily Concrete and Steel Report.
-- 1 of 4 --
CURRICULUM VITAE
Junior Billing Engineer
Er Sudhir Mankar (A Government Registered Contractor), Gondia.
Duration: June 2018 to January 2019
Responsible For
 Handling RCC work of High Rise buildings (G+7), Cement Concrete Roads.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Pointing out the problems areas to the department, active participation in technical discussion with
consultant and architecture.
 Preparing quantity takeoff of structural, architectural and external work quantities
 Preparing the Daily Concrete and Steel Report
Graduate Intern (Quantity Surveyor)
Stratum Consultancy Services Pvt Ltd, Nagpur
Duration: May 2018 to June 2019
Responsible For
 For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Preparing Bill of Quantities, Rate Analysis.
 Preparing Bar Beading Schedule.
 Site Checking as per drawing requirement.

Personal Details:  Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SAROSH NAIM SHEIKH
M-tech (Structures), BE, DCE (civil engineering)
Phone: 9595859709,8329842395
Email: saroshsheikh123@gmail.com
LinkedIn:www.linkedin.com/in/sarosh-
sheikh-869a42161
Headline
An ambitious Civil Engineer cum Estimation Engineer having 1 Year 7 Months experience in Project Estimation &
Site Supervision for Industrial projects as well as Residential Projects. Skilled in Auto-CAD,
MS-OFFICE, STAAD-PRO, ETABS. Interested in QS, Estimation Engineer, Billing& Planning Profile.
Skills
 Bill Of Quantities Preparation
 Estimation & BBS Preparations.
 Structural Audit & Inspection
 Site Supervision & Inspection
 Software –, Auto-CAD/ ZWCAD,
MS-OFFICE, STAAD PRO , ETABS
 Preparation of Auto CAD shop drawings
 Detail Progress Report Preparation
Career Highlights
Estimation Engineer
4TH D DESIGN STRUCTURAL CONSULTANT, NAGPUR
Duration: January 2020 to June 2020
Projects:
1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)
2. Steel Beam Girders (Nagpur Metro)
3. Various RCC residential Buildings
4. Structural Audits (21 buildings)
5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )
Responsible For
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Estimating the quantities after the preparation of structural drawing
 Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.
 Preparation of Auto CAD shop drawings according to the Client specifications.
 Structural Audit & Inspection of Residential Buildings.
 Ensuring proper preparation and presentation of records and reports.
 Site Visit including Steel Checking as per Drawings.
 Dealing with Clients, Assistance for Proof checking From Executive Engineers.
Junior Engineer
NEW CONSOLIDATED CONSTRUCTION CO. LTD
Project: Hyosung Spandex I, Shendra MIDC Aurangabad
Duration: January 2019 to April 2019
Client: Hyosung India Pvt ltd
Responsible For
 Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a
South Korean conglomerate.
 Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.
 Preparing material and quantity takeoff of structural, architectural and external work quantities.
 Contributes in Architectural works and designs.
 Responsible for coordinating material resources for the Project.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Preparing the Daily Concrete and Steel Report.

-- 1 of 4 --

CURRICULUM VITAE
Junior Billing Engineer
Er Sudhir Mankar (A Government Registered Contractor), Gondia.
Duration: June 2018 to January 2019
Responsible For
 Handling RCC work of High Rise buildings (G+7), Cement Concrete Roads.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Pointing out the problems areas to the department, active participation in technical discussion with
consultant and architecture.
 Preparing quantity takeoff of structural, architectural and external work quantities
 Preparing the Daily Concrete and Steel Report
Graduate Intern (Quantity Surveyor)
Stratum Consultancy Services Pvt Ltd, Nagpur
Duration: May 2018 to June 2019
Responsible For
 For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Preparing Bill of Quantities, Rate Analysis.
 Preparing Bar Beading Schedule.
 Site Checking as per drawing requirement.
Education
Academic Internship
Undergone Internship at “Maharashtra State Road Development Corporation Limited (MSRDC)” For The
Project Of “Construction Of Six Lane Cable Stayed Bridge (RAMJHULA)”.
 Company: AFCONS Infrastructure Limited.
 Project title : “Construction Of Six Lane Cable Stayed Bridge” (Ramjhula)
 Client: Maharashtra State Road Development Corporation.
Project & Research Papers
 Published Research Paper on “Impact Of Granulated Blast Furnance Slag On Index Properties Of Expansive
Soil” in International Journal IJSRST.
Training/Seminar Attended

 Participated in workshop of “Auto CAD Civil 3D Application in highway Engineering”
 Participated in structure making at “Footprints-15”
Degree University/Board Result Year of Passing
B.E (Civil) Anjuman College of Engineering & Technology,
Nagpur University. First class 2018
D.C.E Anjuman Polytechnic, Nagpur First class 2015
S.S.C Maharashtra State Board Distinction 2012

-- 2 of 4 --

CURRICULUM VITAE
Personal Details
 Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)

-- 3 of 4 --

CURRICULUM VITAE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAROSH SHEIKH 2.pdf

Parsed Technical Skills:  Bill Of Quantities Preparation,  Estimation & BBS Preparations.,  Structural Audit & Inspection,  Site Supervision & Inspection,  Software –, Auto-CAD/ ZWCAD, MS-OFFICE, STAAD PRO, ETABS,  Preparation of Auto CAD shop drawings,  Detail Progress Report Preparation, Career Highlights, Estimation Engineer, 4TH D DESIGN STRUCTURAL CONSULTANT, NAGPUR, Duration: January 2020 to June 2020'),
(9129, 'SAROSH NAIM SHEIKH', 'sarosh.naim.sheikh.resume-import-09129@hhh-resume-import.invalid', '9595859709', 'SAROSH NAIM SHEIKH', '', '', ' Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --', ARRAY['different construction Projects.', 'Headline', 'An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as', 'Residential Projects. Skilled in Auto-CAD', 'MS-OFFICE', 'STAAD-PRO', 'ETABS.']::text[], ARRAY['different construction Projects.', 'Headline', 'An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as', 'Residential Projects. Skilled in Auto-CAD', 'MS-OFFICE', 'STAAD-PRO', 'ETABS.']::text[], ARRAY[]::text[], ARRAY['different construction Projects.', 'Headline', 'An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as', 'Residential Projects. Skilled in Auto-CAD', 'MS-OFFICE', 'STAAD-PRO', 'ETABS.']::text[], '', ' Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SAROSH NAIM SHEIKH","company":"Imported from resume CSV","description":"From To Employer Position\n10/01/2020 25/06/2020 4th D Design Structural Consultant, Nagpur Estimation Engineer\n2/05/2019 6/01/2020 Er Sudhir Mankar (A Government Registered\nContractor) Site Engineer\n21/01/2019 25/04/2019 New Consolidated Construction Co. Ltd Junior Engineer\n16/05/2018 15/01/2019 Er Sudhir Mankar (A Government Registered\nContractor) Graduate Trainee Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)\n2. Steel Beam Girders (Nagpur Metro)\n3. Various RCC residential Buildings\n4. Structural Audits (21 buildings)\n5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )\nResponsible For\n Preparing quantity takeoff of structural, architectural and external work quantities.\n Estimating the quantities after the preparation of structural drawing\n Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.\n Preparation of Auto CAD shop drawings according to the Client specifications.\n Structural Audit & Inspection of Residential Buildings.\n Ensuring proper preparation and presentation of records and reports.\n Site Visit including Steel Checking as per Drawings.\n Dealing with Clients, Assistance for Proof checking From Executive Engineers.\nII. Junior Site Engineer - New Consolidated Construction Co. Ltd, Aurangabad\nProject: Hyosung Spandex I, Shendra MIDC Aurangabad\nDuration: January 2019 to July 2019\nClient: Hyosung India Pvt ltd\nProject Cost: 50 Cr\nResponsible For\n Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a\nSouth Korean conglomerate.\n Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.\n Preparing material and quantity takeoff of structural, architectural and external work quantities.\n Contributes in Architectural works and designs.\n-- 1 of 4 --\nCURRICULUM VITAE\n Responsible for coordinating material resources for the Project.\n Handling skilled and semi-skilled including contractors manpower handled by proper training.\n Preparing the Daily Concrete and Steel Report.\nIII. Graduate Engineer Trainee - Er Sudhir Mankar (A Government Registered Contractor) ,\nGondia.\nDuration: June 2018 to January 2019\nMay 2019 to December 2019\nResponsible For\n Handling Earthwork, RCC works of High Rise building (G+7), Cement Concrete Roads, and Pipe racks.\n Handling Finishing works,\n Handling skilled and semi-skilled including contractors manpower handled by proper training.\n Pointing out the problems areas to the department, active participation in technical discussion with consultant and\narchitecture.\n Preparing quantity takeoff of structural, architectural and external work quantities.\n Client billing & sub contactor billing.\n Preparing the Daily Concrete and Steel Report\nGraduate Intern (Quantity Surveyor) - Stratum Consultancy Services Pvt Ltd , Nagpur\nDuration: May 2018 to June 2018\nResponsible For\n For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..\n Preparing quantity takeoff of structural, architectural and external work quantities.\n Preparing Bill of Quantities, Rate Analysis.\n Preparing Bar Beading Schedule.\n Site Checking as per drawing requirement.\nEmployment Record\nFrom To Employer Position\n10/01/2020 25/06/2020 4th D Design Structural Consultant, Nagpur Estimation Engineer\n2/05/2019 6/01/2020 Er Sudhir Mankar (A Government Registered\nContractor) Site Engineer\n21/01/2019 25/04/2019 New Consolidated Construction Co. Ltd Junior Engineer\n16/05/2018 15/01/2019 Er Sudhir Mankar (A Government Registered\nContractor) Graduate Trainee Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAROSH SHEIKH CV 2.pdf', 'Name: SAROSH NAIM SHEIKH

Email: sarosh.naim.sheikh.resume-import-09129@hhh-resume-import.invalid

Phone: 9595859709

Key Skills: different construction Projects.
Headline
An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as
Residential Projects. Skilled in Auto-CAD, MS-OFFICE, STAAD-PRO, ETABS.

Employment: From To Employer Position
10/01/2020 25/06/2020 4th D Design Structural Consultant, Nagpur Estimation Engineer
2/05/2019 6/01/2020 Er Sudhir Mankar (A Government Registered
Contractor) Site Engineer
21/01/2019 25/04/2019 New Consolidated Construction Co. Ltd Junior Engineer
16/05/2018 15/01/2019 Er Sudhir Mankar (A Government Registered
Contractor) Graduate Trainee Engineer

Education: Degree University/Board Result Year of Passing
M-tech
(Structures) G. H. Raisoni College of Engineering, Nagpur 7.75 2019-
B.E (Civil) Anjuman College of Engineering & Technology,
Nagpur University. First class 2018
D.C.E Anjuman Polytechnic, Nagpur First class 2015
S.S.C Maharashtra State Board Distinction 2012
-- 2 of 4 --
CURRICULUM VITAE
Academic Internship
Undergone Internship at “Maharashtra State Road Development Corporation Limited (MSRDC)” For The
Project Of “Construction Of Six Lane Cable Stayed Bridge (RAMJHULA)”.
 Company: AFCONS Infrastructure Limited.
 Project title : “Construction Of Six Lane Cable Stayed Bridge” (Ramjhula)
 Client: Maharashtra State Road Development Corporation.
Project & Research Papers
 Published Research Paper on “Impact Of Granulated Blast Furnance Slag On Index Properties Of Expansive
Soil” in International Journal IJSRST.
Training/Seminar Attended
 Participated in workshop of “Auto CAD Civil 3D Application in highway Engineering”
 Participated in structure making at “Footprints-15
Interpersonal Skills
 Good presentation skill
 Leadership quality
 Hard and smart worker
 Ability to built relationship rapidly
Languages

Projects: 1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)
2. Steel Beam Girders (Nagpur Metro)
3. Various RCC residential Buildings
4. Structural Audits (21 buildings)
5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )
Responsible For
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Estimating the quantities after the preparation of structural drawing
 Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.
 Preparation of Auto CAD shop drawings according to the Client specifications.
 Structural Audit & Inspection of Residential Buildings.
 Ensuring proper preparation and presentation of records and reports.
 Site Visit including Steel Checking as per Drawings.
 Dealing with Clients, Assistance for Proof checking From Executive Engineers.
II. Junior Site Engineer - New Consolidated Construction Co. Ltd, Aurangabad
Project: Hyosung Spandex I, Shendra MIDC Aurangabad
Duration: January 2019 to July 2019
Client: Hyosung India Pvt ltd
Project Cost: 50 Cr
Responsible For
 Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a
South Korean conglomerate.
 Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.
 Preparing material and quantity takeoff of structural, architectural and external work quantities.
 Contributes in Architectural works and designs.
-- 1 of 4 --
CURRICULUM VITAE
 Responsible for coordinating material resources for the Project.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Preparing the Daily Concrete and Steel Report.
III. Graduate Engineer Trainee - Er Sudhir Mankar (A Government Registered Contractor) ,
Gondia.
Duration: June 2018 to January 2019
May 2019 to December 2019
Responsible For
 Handling Earthwork, RCC works of High Rise building (G+7), Cement Concrete Roads, and Pipe racks.
 Handling Finishing works,
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Pointing out the problems areas to the department, active participation in technical discussion with consultant and
architecture.
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Client billing & sub contactor billing.
 Preparing the Daily Concrete and Steel Report
Graduate Intern (Quantity Surveyor) - Stratum Consultancy Services Pvt Ltd , Nagpur
Duration: May 2018 to June 2018
Responsible For
 For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Preparing Bill of Quantities, Rate Analysis.
 Preparing Bar Beading Schedule.
 Site Checking as per drawing requirement.
Employment Record
From To Employer Position
10/01/2020 25/06/2020 4th D Design Structural Consultant, Nagpur Estimation Engineer
2/05/2019 6/01/2020 Er Sudhir Mankar (A Government Registered
Contractor) Site Engineer
21/01/2019 25/04/2019 New Consolidated Construction Co. Ltd Junior Engineer
16/05/2018 15/01/2019 Er Sudhir Mankar (A Government Registered
Contractor) Graduate Trainee Engineer

Personal Details:  Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
-- 3 of 4 --
CURRICULUM VITAE
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SAROSH NAIM SHEIKH
M-tech (Structures), BE, DCE (civil engineering)
Phone: 9595859709,8329842395
Email: saroshsheikh123@gmail.com
LinkedIn:www.linkedin.com/in/sarosh-
sheikh-869a42161
Seeking for a position as a Civil Engineer in a Dynamic and Technology Driven Environment, where I can Enhance my
Skills and Achieve Personal Growth as well as that of the Organisation. To utilize my knowledge and Apply my Skills for the
different construction Projects.
Headline
An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as
Residential Projects. Skilled in Auto-CAD, MS-OFFICE, STAAD-PRO, ETABS.
Skills
 Site Supervision & Inspection
 Bill Of Quantities Preparation
 Estimation & BBS Preparations.
 Structural Audit & Inspection
 Software –, Auto-CAD/ ZWCAD,
MS-OFFICE, STAAD PRO , ETABS
 Preparation of Auto CAD shop drawings
 Detail Progress Report Preparation
Career Highlights
I. Estimation Engineer - 4th D Design Structural Consultant, Nagpur
Duration: January 2020 to June 2020
Projects:
1. Elevated Water Tanks (100m3, 80m3, 20 m3 capacity)
2. Steel Beam Girders (Nagpur Metro)
3. Various RCC residential Buildings
4. Structural Audits (21 buildings)
5. Steel Telecom Towers (12m,18m,24m,27m,30m,33m,36m )
Responsible For
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Estimating the quantities after the preparation of structural drawing
 Analysis & Design of RCC as well as Steel structures using ETABS, STAAD-PRO.
 Preparation of Auto CAD shop drawings according to the Client specifications.
 Structural Audit & Inspection of Residential Buildings.
 Ensuring proper preparation and presentation of records and reports.
 Site Visit including Steel Checking as per Drawings.
 Dealing with Clients, Assistance for Proof checking From Executive Engineers.
II. Junior Site Engineer - New Consolidated Construction Co. Ltd, Aurangabad
Project: Hyosung Spandex I, Shendra MIDC Aurangabad
Duration: January 2019 to July 2019
Client: Hyosung India Pvt ltd
Project Cost: 50 Cr
Responsible For
 Project of Hyosung Spandex Manufacturing factory, Aurangabad, India for Hyosung Corporation a
South Korean conglomerate.
 Planning and implementation of Civil Works in Canteen buildings G+3, Cooling Tower, Pipe Racks.
 Preparing material and quantity takeoff of structural, architectural and external work quantities.
 Contributes in Architectural works and designs.

-- 1 of 4 --

CURRICULUM VITAE
 Responsible for coordinating material resources for the Project.
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Preparing the Daily Concrete and Steel Report.
III. Graduate Engineer Trainee - Er Sudhir Mankar (A Government Registered Contractor) ,
Gondia.
Duration: June 2018 to January 2019
May 2019 to December 2019
Responsible For
 Handling Earthwork, RCC works of High Rise building (G+7), Cement Concrete Roads, and Pipe racks.
 Handling Finishing works,
 Handling skilled and semi-skilled including contractors manpower handled by proper training.
 Pointing out the problems areas to the department, active participation in technical discussion with consultant and
architecture.
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Client billing & sub contactor billing.
 Preparing the Daily Concrete and Steel Report
Graduate Intern (Quantity Surveyor) - Stratum Consultancy Services Pvt Ltd , Nagpur
Duration: May 2018 to June 2018
Responsible For
 For the Project of Vidhan Bhavan,Nagpur & Various Residential Buildings..
 Preparing quantity takeoff of structural, architectural and external work quantities.
 Preparing Bill of Quantities, Rate Analysis.
 Preparing Bar Beading Schedule.
 Site Checking as per drawing requirement.
Employment Record
From To Employer Position
10/01/2020 25/06/2020 4th D Design Structural Consultant, Nagpur Estimation Engineer
2/05/2019 6/01/2020 Er Sudhir Mankar (A Government Registered
Contractor) Site Engineer
21/01/2019 25/04/2019 New Consolidated Construction Co. Ltd Junior Engineer
16/05/2018 15/01/2019 Er Sudhir Mankar (A Government Registered
Contractor) Graduate Trainee Engineer
Education
Degree University/Board Result Year of Passing
M-tech
(Structures) G. H. Raisoni College of Engineering, Nagpur 7.75 2019-
B.E (Civil) Anjuman College of Engineering & Technology,
Nagpur University. First class 2018
D.C.E Anjuman Polytechnic, Nagpur First class 2015
S.S.C Maharashtra State Board Distinction 2012

-- 2 of 4 --

CURRICULUM VITAE
Academic Internship
Undergone Internship at “Maharashtra State Road Development Corporation Limited (MSRDC)” For The
Project Of “Construction Of Six Lane Cable Stayed Bridge (RAMJHULA)”.
 Company: AFCONS Infrastructure Limited.
 Project title : “Construction Of Six Lane Cable Stayed Bridge” (Ramjhula)
 Client: Maharashtra State Road Development Corporation.
Project & Research Papers
 Published Research Paper on “Impact Of Granulated Blast Furnance Slag On Index Properties Of Expansive
Soil” in International Journal IJSRST.
Training/Seminar Attended
 Participated in workshop of “Auto CAD Civil 3D Application in highway Engineering”
 Participated in structure making at “Footprints-15
Interpersonal Skills
 Good presentation skill
 Leadership quality
 Hard and smart worker
 Ability to built relationship rapidly
Languages
Personal Details
 Date Of Birth : 19/09/1996
 Nationality : Indian.
 Passport No : R5366727
 Marital status : Unmarried
 Languages Known: English, Hindi and Marathi.
 Address :Khadge Orchard Apartment,Ekta Nagar, Borgaon,
Gorewada Road, Nagpur.
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur, Maharashtra. SIGNATURE
Date: (SAROSH SHEIKH)
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent

-- 3 of 4 --

CURRICULUM VITAE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAROSH SHEIKH CV 2.pdf

Parsed Technical Skills: different construction Projects., Headline, An ambitious Civil Engineer having 2 Years of experience in Site Supervision & Project Estimation for Industrial as well as, Residential Projects. Skilled in Auto-CAD, MS-OFFICE, STAAD-PRO, ETABS.'),
(9130, 'Mrunali At Post Pimpalgaon Sadak,', 'mrunashivankar12@gmail.com', '919529403932', 'Career Objective:-', 'Career Objective:-', 'To work in a growth oriented organization where my skills could be effectively utilized and enhanced to contribute
to the success of the organization.
TRAINEE (INTERNSHIP) :-
• JMC Project (I) Pvt Ltd
Duration- 6 Months ( January 2021- July 2021)
Project details :-Construction of 6-lane (Length- 3.5 km) Flyover in Lakhani & (Length- 3 km) Flyover in Sakoli on
NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.
(A) Minor Bridge
➢ Excavation and level layout as per CAD.
➢ BBS preparation and reinforcement binding for raft , wall and slab .
➢ Shuttering and concreting for raft , wall and slab.
➢ Site testing of RMC (Slum cone test).
(B) Reinforced Earth Wall.
➢ Excavation and level layout for levelling pad pcc as per approved GAD .
➢ Learn Quantity calculation Re-wall pannels and their dimensions.
➢ Casting and errection of RE panel.
➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.
➢ Backfilling work along with fixing of geo-strap.
➢ FDD testing of compacted RE Wall Earth fill.
➢ Casting of coping beam and errection of friction slab crash barrier
➢ Level layout checking and pcc of friction slab crash barrier as per given camber
(C) Dirt wall beam
➢ Excavation and level layout checking along with pcc for raft.
➢ BBS preparation and reinforcement binding for raft column and beam.
➢ Shuttering and concreting for raft column and beam along with cribs staging.
(D) Bearing pedestal
➢ Casting of bearing pedestal as per given types using 52 types of different templates.
-- 1 of 2 --
(E) Expansion joint and Deck continuity
➢ Shuttering Steel bending and casting of first stage
➢ Installation of modular expansion joint and casting of 2nd stage
➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage
using T- section , water stopper and HDPE pipe
Academic Qualification :-
• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%', 'To work in a growth oriented organization where my skills could be effectively utilized and enhanced to contribute
to the success of the organization.
TRAINEE (INTERNSHIP) :-
• JMC Project (I) Pvt Ltd
Duration- 6 Months ( January 2021- July 2021)
Project details :-Construction of 6-lane (Length- 3.5 km) Flyover in Lakhani & (Length- 3 km) Flyover in Sakoli on
NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.
(A) Minor Bridge
➢ Excavation and level layout as per CAD.
➢ BBS preparation and reinforcement binding for raft , wall and slab .
➢ Shuttering and concreting for raft , wall and slab.
➢ Site testing of RMC (Slum cone test).
(B) Reinforced Earth Wall.
➢ Excavation and level layout for levelling pad pcc as per approved GAD .
➢ Learn Quantity calculation Re-wall pannels and their dimensions.
➢ Casting and errection of RE panel.
➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.
➢ Backfilling work along with fixing of geo-strap.
➢ FDD testing of compacted RE Wall Earth fill.
➢ Casting of coping beam and errection of friction slab crash barrier
➢ Level layout checking and pcc of friction slab crash barrier as per given camber
(C) Dirt wall beam
➢ Excavation and level layout checking along with pcc for raft.
➢ BBS preparation and reinforcement binding for raft column and beam.
➢ Shuttering and concreting for raft column and beam along with cribs staging.
(D) Bearing pedestal
➢ Casting of bearing pedestal as per given types using 52 types of different templates.
-- 1 of 2 --
(E) Expansion joint and Deck continuity
➢ Shuttering Steel bending and casting of first stage
➢ Installation of modular expansion joint and casting of 2nd stage
➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage
using T- section , water stopper and HDPE pipe
Academic Qualification :-
• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father Name : Sh. Parasram Shivankar.
• Mother Name : Smt. Pravinda Shivankar.
• Gender : Female.
• Date of Birth : 12 August 1999.
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : Marathi, English and Hindi.
Other Details:-
MS-CIT Course & knowledge of Auto CAD
Declaration:-
I hereby declare that all the statements made above are true and correct to the best of my knowledge and
belief.
Place :
Date : (Miss.Mrunali Parasram Shivankar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.\n(A) Minor Bridge\n➢ Excavation and level layout as per CAD.\n➢ BBS preparation and reinforcement binding for raft , wall and slab .\n➢ Shuttering and concreting for raft , wall and slab.\n➢ Site testing of RMC (Slum cone test).\n(B) Reinforced Earth Wall.\n➢ Excavation and level layout for levelling pad pcc as per approved GAD .\n➢ Learn Quantity calculation Re-wall pannels and their dimensions.\n➢ Casting and errection of RE panel.\n➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.\n➢ Backfilling work along with fixing of geo-strap.\n➢ FDD testing of compacted RE Wall Earth fill.\n➢ Casting of coping beam and errection of friction slab crash barrier\n➢ Level layout checking and pcc of friction slab crash barrier as per given camber\n(C) Dirt wall beam\n➢ Excavation and level layout checking along with pcc for raft.\n➢ BBS preparation and reinforcement binding for raft column and beam.\n➢ Shuttering and concreting for raft column and beam along with cribs staging.\n(D) Bearing pedestal\n➢ Casting of bearing pedestal as per given types using 52 types of different templates.\n-- 1 of 2 --\n(E) Expansion joint and Deck continuity\n➢ Shuttering Steel bending and casting of first stage\n➢ Installation of modular expansion joint and casting of 2nd stage\n➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage\nusing T- section , water stopper and HDPE pipe\nAcademic Qualification :-\n• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%\nEngineering & Technology\n• H.S.C - S.V.L collage, Lakhani - 2018 - 63%\n• S.S.C. - RLKV Lakhani - 2016 - 81%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mrunali resume 102.pdf', 'Name: Mrunali At Post Pimpalgaon Sadak,

Email: mrunashivankar12@gmail.com

Phone: +91-9529403932

Headline: Career Objective:-

Profile Summary: To work in a growth oriented organization where my skills could be effectively utilized and enhanced to contribute
to the success of the organization.
TRAINEE (INTERNSHIP) :-
• JMC Project (I) Pvt Ltd
Duration- 6 Months ( January 2021- July 2021)
Project details :-Construction of 6-lane (Length- 3.5 km) Flyover in Lakhani & (Length- 3 km) Flyover in Sakoli on
NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.
(A) Minor Bridge
➢ Excavation and level layout as per CAD.
➢ BBS preparation and reinforcement binding for raft , wall and slab .
➢ Shuttering and concreting for raft , wall and slab.
➢ Site testing of RMC (Slum cone test).
(B) Reinforced Earth Wall.
➢ Excavation and level layout for levelling pad pcc as per approved GAD .
➢ Learn Quantity calculation Re-wall pannels and their dimensions.
➢ Casting and errection of RE panel.
➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.
➢ Backfilling work along with fixing of geo-strap.
➢ FDD testing of compacted RE Wall Earth fill.
➢ Casting of coping beam and errection of friction slab crash barrier
➢ Level layout checking and pcc of friction slab crash barrier as per given camber
(C) Dirt wall beam
➢ Excavation and level layout checking along with pcc for raft.
➢ BBS preparation and reinforcement binding for raft column and beam.
➢ Shuttering and concreting for raft column and beam along with cribs staging.
(D) Bearing pedestal
➢ Casting of bearing pedestal as per given types using 52 types of different templates.
-- 1 of 2 --
(E) Expansion joint and Deck continuity
➢ Shuttering Steel bending and casting of first stage
➢ Installation of modular expansion joint and casting of 2nd stage
➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage
using T- section , water stopper and HDPE pipe
Academic Qualification :-
• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%

Education: • B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%

Projects: NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.
(A) Minor Bridge
➢ Excavation and level layout as per CAD.
➢ BBS preparation and reinforcement binding for raft , wall and slab .
➢ Shuttering and concreting for raft , wall and slab.
➢ Site testing of RMC (Slum cone test).
(B) Reinforced Earth Wall.
➢ Excavation and level layout for levelling pad pcc as per approved GAD .
➢ Learn Quantity calculation Re-wall pannels and their dimensions.
➢ Casting and errection of RE panel.
➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.
➢ Backfilling work along with fixing of geo-strap.
➢ FDD testing of compacted RE Wall Earth fill.
➢ Casting of coping beam and errection of friction slab crash barrier
➢ Level layout checking and pcc of friction slab crash barrier as per given camber
(C) Dirt wall beam
➢ Excavation and level layout checking along with pcc for raft.
➢ BBS preparation and reinforcement binding for raft column and beam.
➢ Shuttering and concreting for raft column and beam along with cribs staging.
(D) Bearing pedestal
➢ Casting of bearing pedestal as per given types using 52 types of different templates.
-- 1 of 2 --
(E) Expansion joint and Deck continuity
➢ Shuttering Steel bending and casting of first stage
➢ Installation of modular expansion joint and casting of 2nd stage
➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage
using T- section , water stopper and HDPE pipe
Academic Qualification :-
• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%

Personal Details: • Father Name : Sh. Parasram Shivankar.
• Mother Name : Smt. Pravinda Shivankar.
• Gender : Female.
• Date of Birth : 12 August 1999.
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : Marathi, English and Hindi.
Other Details:-
MS-CIT Course & knowledge of Auto CAD
Declaration:-
I hereby declare that all the statements made above are true and correct to the best of my knowledge and
belief.
Place :
Date : (Miss.Mrunali Parasram Shivankar)
-- 2 of 2 --

Extracted Resume Text: Mrunali At Post Pimpalgaon Sadak,
Parasram Taluka-Lakhani, District Bhanadara 441804.
Shivankar. Email: :mrunashivankar12@gmail.com
(CIVIL ENGINEER) Contact no: +91-9529403932
Career Objective:-
To work in a growth oriented organization where my skills could be effectively utilized and enhanced to contribute
to the success of the organization.
TRAINEE (INTERNSHIP) :-
• JMC Project (I) Pvt Ltd
Duration- 6 Months ( January 2021- July 2021)
Project details :-Construction of 6-lane (Length- 3.5 km) Flyover in Lakhani & (Length- 3 km) Flyover in Sakoli on
NH-53 (Old NH- 06) in the state of Maharashtra on EPC mode.
(A) Minor Bridge
➢ Excavation and level layout as per CAD.
➢ BBS preparation and reinforcement binding for raft , wall and slab .
➢ Shuttering and concreting for raft , wall and slab.
➢ Site testing of RMC (Slum cone test).
(B) Reinforced Earth Wall.
➢ Excavation and level layout for levelling pad pcc as per approved GAD .
➢ Learn Quantity calculation Re-wall pannels and their dimensions.
➢ Casting and errection of RE panel.
➢ Learn the Sequence of Grading, rolling of RE Wall Earth fill.
➢ Backfilling work along with fixing of geo-strap.
➢ FDD testing of compacted RE Wall Earth fill.
➢ Casting of coping beam and errection of friction slab crash barrier
➢ Level layout checking and pcc of friction slab crash barrier as per given camber
(C) Dirt wall beam
➢ Excavation and level layout checking along with pcc for raft.
➢ BBS preparation and reinforcement binding for raft column and beam.
➢ Shuttering and concreting for raft column and beam along with cribs staging.
(D) Bearing pedestal
➢ Casting of bearing pedestal as per given types using 52 types of different templates.

-- 1 of 2 --

(E) Expansion joint and Deck continuity
➢ Shuttering Steel bending and casting of first stage
➢ Installation of modular expansion joint and casting of 2nd stage
➢ Casting of the continuity 1st Stage same as expansion joint and casting of second stage
using T- section , water stopper and HDPE pipe
Academic Qualification :-
• B.E. IN CIVIL ENGINEERING - Govindrao Wanjari College of - 2021 - 77%
Engineering & Technology
• H.S.C - S.V.L collage, Lakhani - 2018 - 63%
• S.S.C. - RLKV Lakhani - 2016 - 81%
Projects:-
. B.E final year project “Analysis and design of multi-storey building subjected to seismic load using STAAD
PRO”
Personal Details:-
• Father Name : Sh. Parasram Shivankar.
• Mother Name : Smt. Pravinda Shivankar.
• Gender : Female.
• Date of Birth : 12 August 1999.
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : Marathi, English and Hindi.
Other Details:-
MS-CIT Course & knowledge of Auto CAD
Declaration:-
I hereby declare that all the statements made above are true and correct to the best of my knowledge and
belief.
Place :
Date : (Miss.Mrunali Parasram Shivankar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mrunali resume 102.pdf'),
(9131, 'SAROSHSIDDIQUI', 'saroshrmp@gmail.com', '918979698211', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organization, where I can get the opportunities to my abilities by accepting
challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and
commitment.
BRIEF DISCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University,
Bareilly. I have experience in working on highway projects as a Civil Engineer. I have been involved in
many different aspects of highways projects such as site execution, site inspection, maintaining work
quality as per standards, ensuring the safety on the site and etc.Review Sub-contractors construction
methodology adopt by them for the construction work. Suggest modification if required in some place.
Responsible to the Project Manager and his tasks shall be defined by the Project Manager during
execution of works like project management.', 'To build career in a growing organization, where I can get the opportunities to my abilities by accepting
challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and
commitment.
BRIEF DISCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University,
Bareilly. I have experience in working on highway projects as a Civil Engineer. I have been involved in
many different aspects of highways projects such as site execution, site inspection, maintaining work
quality as per standards, ensuring the safety on the site and etc.Review Sub-contractors construction
methodology adopt by them for the construction work. Suggest modification if required in some place.
Responsible to the Project Manager and his tasks shall be defined by the Project Manager during
execution of works like project management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY
MOBILE
e-mail
PASSPORT ISSUED AUTHORITY
PASSPORT NUMBER
MEMBERSHIP of A PROFESSIONAL SOCIETY
:
:
:
:
:
:
:
01-08-1992
INDIAN
+91-8979698211, +91-7017389533
saroshrmp@gmail.com
REPUBLIC OF INDIA
M8902287
NIL
DECLERATION
I, SAROSH SIDDIQUI undersigned, this to certify that this curriculum vitae correctly describes my qualification,
experience and myself. I understand that any willful misstatement described herein may lead to my disqualification
or dismissal.
:Sarosh Siddiqui
Place:
Date:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MARCH 2020 – PRESENT\nASSISTANT BRIDGE ENGINEER, THEME ENGINEERING SERVICES PVT LTD.\nPROJECT DETAIL: Balance Work of Bareilly-Sitapur Section of NH-24 from Km. 262+000 to Km. 419+590\nIncluding Balance work of ROB Four-laning at Km.290+445 along with approach in the state of Uttar\nPradesh.\n(Client: National Highway Authority of India, Project Cost: INR-697crore)\nMajor Bridge: 8Nos\n1. At chainage 289+260(Baigul Bridge), Span Arrangement: 6x22.5m\n2. At chainage 327+545(Garrah River Bridge), Span Arrangement: (1x25+1x40+1x32+1x52+1x21)m\n3. At chainage 328+243(Khannut River Bridge), Span Arrangement: 2x30m+1x40m\n4. At chainage 360+852(Sharda Bridge), Span Arrangement: 2x32.5m\n5. At chainage 369+040(Gomti River Bridge), Span Arrangement: 6x22.5m\n6. At chainage 390+284(Katna River Bridge), Span Arrangement: 1x32.2m+1x40m+1x32.2m\n7. At chainage 411+105(Pirai River Bridge), Span Arrangement: 2x28.5m\n8. At chainage 415+857(Sarayan River Bridge), Span Arrangement: 3x32.5m\nROB: 04Nos\n1. At chainage 290+445(Fatehganj Purvi), Span Arrangement: 2x40m+1x52.2m\n2. At chainage 334+365(Rouza Bypass), Span Arrangement: 1x53.5m+1x15.3m\n3. At chainage 403+275(Hempur), Span Arrangement: 1x52m\n4. At chainage 412+946(Sitapur), Span Arrangement: 1x43.8m\nGrade Separator: 04 Nos\n-- 1 of 5 --\n1. At chainage 305+415(Tilhar), Span Arrangement: 1x30m\n2. At chainage 334+365(Bareilly Mod), Span Arrangement: 1x30m\n3. At chainage 329+585(Hardoi Mod), Span Arrangement: 1x30m\n4. At chainage 413+830(Naveen Chowk), Span Arrangement: 1x43.8m\nMinor Bridge: 17Nos\nVehicular Under Pass: 24Nos\nPedestrian Under Pass: 8Nos\nHume Pipe Culvert: 11Nos\nACTIVITIES PERFORMED\n Regular inspection of site work and giving all reports of execution and progress report to Team\nLeader.\n Responsible for verification of lines, levels and layout of structure and approaches of bridge.\n Checking the execution of pile foundation, open foundation.\n Checking the execution of Sub-Structure, Superstructure and other Structural Works.\n Reviewing the preparation and implementation activities of the concessionaire for the given\nsection.\n Checking all the Design being prepared by the Contractor.\n Ensure execution of works on site as per specification and standards.\n Manages all the work should be executed with safety of environment either to the workmen or\nto the locals.\n Dealing with clients, Contractor to ensure the work progress in proper and positive direction.\nJULY 2017 – FEBURARY 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarosh siddiqui Bridge Engg.pdf', 'Name: SAROSHSIDDIQUI

Email: saroshrmp@gmail.com

Phone: +91-8979698211

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organization, where I can get the opportunities to my abilities by accepting
challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and
commitment.
BRIEF DISCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University,
Bareilly. I have experience in working on highway projects as a Civil Engineer. I have been involved in
many different aspects of highways projects such as site execution, site inspection, maintaining work
quality as per standards, ensuring the safety on the site and etc.Review Sub-contractors construction
methodology adopt by them for the construction work. Suggest modification if required in some place.
Responsible to the Project Manager and his tasks shall be defined by the Project Manager during
execution of works like project management.

Employment: MARCH 2020 – PRESENT
ASSISTANT BRIDGE ENGINEER, THEME ENGINEERING SERVICES PVT LTD.
PROJECT DETAIL: Balance Work of Bareilly-Sitapur Section of NH-24 from Km. 262+000 to Km. 419+590
Including Balance work of ROB Four-laning at Km.290+445 along with approach in the state of Uttar
Pradesh.
(Client: National Highway Authority of India, Project Cost: INR-697crore)
Major Bridge: 8Nos
1. At chainage 289+260(Baigul Bridge), Span Arrangement: 6x22.5m
2. At chainage 327+545(Garrah River Bridge), Span Arrangement: (1x25+1x40+1x32+1x52+1x21)m
3. At chainage 328+243(Khannut River Bridge), Span Arrangement: 2x30m+1x40m
4. At chainage 360+852(Sharda Bridge), Span Arrangement: 2x32.5m
5. At chainage 369+040(Gomti River Bridge), Span Arrangement: 6x22.5m
6. At chainage 390+284(Katna River Bridge), Span Arrangement: 1x32.2m+1x40m+1x32.2m
7. At chainage 411+105(Pirai River Bridge), Span Arrangement: 2x28.5m
8. At chainage 415+857(Sarayan River Bridge), Span Arrangement: 3x32.5m
ROB: 04Nos
1. At chainage 290+445(Fatehganj Purvi), Span Arrangement: 2x40m+1x52.2m
2. At chainage 334+365(Rouza Bypass), Span Arrangement: 1x53.5m+1x15.3m
3. At chainage 403+275(Hempur), Span Arrangement: 1x52m
4. At chainage 412+946(Sitapur), Span Arrangement: 1x43.8m
Grade Separator: 04 Nos
-- 1 of 5 --
1. At chainage 305+415(Tilhar), Span Arrangement: 1x30m
2. At chainage 334+365(Bareilly Mod), Span Arrangement: 1x30m
3. At chainage 329+585(Hardoi Mod), Span Arrangement: 1x30m
4. At chainage 413+830(Naveen Chowk), Span Arrangement: 1x43.8m
Minor Bridge: 17Nos
Vehicular Under Pass: 24Nos
Pedestrian Under Pass: 8Nos
Hume Pipe Culvert: 11Nos
ACTIVITIES PERFORMED
 Regular inspection of site work and giving all reports of execution and progress report to Team
Leader.
 Responsible for verification of lines, levels and layout of structure and approaches of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other Structural Works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the Design being prepared by the Contractor.
 Ensure execution of works on site as per specification and standards.
 Manages all the work should be executed with safety of environment either to the workmen or
to the locals.
 Dealing with clients, Contractor to ensure the work progress in proper and positive direction.
JULY 2017 – FEBURARY 2020

Education: 2011
INTERMIDIATE,
CBSE
ST. ANTHONY SR. SEC. SCHOOL
2008
HIGH SCHOOL,
CBSE
GREEN WOOD SR. SEC. SCHOOL
SOFTWARE AND COMPUTERSKILLS
 Microsoft Word
 Excel
 PowerPoint
 Microsoft Windows
 Microsoft Office
 Auto CADD
 STAAD Pro
 Sound Knowledge of Primavera P6
PERSONAL SKILLS AND ATTRIBUTES:
 Excellent communication skills
-- 4 of 5 --
 Pressure handling skills with high adaptability
 Quick Learner, keen team man
 Faithfull and honest toward given responsibilities
PERSONAL MEMORANDUM

Personal Details: NATIONALITY
MOBILE
e-mail
PASSPORT ISSUED AUTHORITY
PASSPORT NUMBER
MEMBERSHIP of A PROFESSIONAL SOCIETY
:
:
:
:
:
:
:
01-08-1992
INDIAN
+91-8979698211, +91-7017389533
saroshrmp@gmail.com
REPUBLIC OF INDIA
M8902287
NIL
DECLERATION
I, SAROSH SIDDIQUI undersigned, this to certify that this curriculum vitae correctly describes my qualification,
experience and myself. I understand that any willful misstatement described herein may lead to my disqualification
or dismissal.
:Sarosh Siddiqui
Place:
Date:
-- 5 of 5 --

Extracted Resume Text: SAROSHSIDDIQUI
BAZARIA KHANSAMA, RAMPUR(U.P), INDIA·+91-8979698211
saroshrmp@gmail.com
CAREER OBJECTIVE
To build career in a growing organization, where I can get the opportunities to my abilities by accepting
challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and
commitment.
BRIEF DISCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University,
Bareilly. I have experience in working on highway projects as a Civil Engineer. I have been involved in
many different aspects of highways projects such as site execution, site inspection, maintaining work
quality as per standards, ensuring the safety on the site and etc.Review Sub-contractors construction
methodology adopt by them for the construction work. Suggest modification if required in some place.
Responsible to the Project Manager and his tasks shall be defined by the Project Manager during
execution of works like project management.
EXPERIENCE
MARCH 2020 – PRESENT
ASSISTANT BRIDGE ENGINEER, THEME ENGINEERING SERVICES PVT LTD.
PROJECT DETAIL: Balance Work of Bareilly-Sitapur Section of NH-24 from Km. 262+000 to Km. 419+590
Including Balance work of ROB Four-laning at Km.290+445 along with approach in the state of Uttar
Pradesh.
(Client: National Highway Authority of India, Project Cost: INR-697crore)
Major Bridge: 8Nos
1. At chainage 289+260(Baigul Bridge), Span Arrangement: 6x22.5m
2. At chainage 327+545(Garrah River Bridge), Span Arrangement: (1x25+1x40+1x32+1x52+1x21)m
3. At chainage 328+243(Khannut River Bridge), Span Arrangement: 2x30m+1x40m
4. At chainage 360+852(Sharda Bridge), Span Arrangement: 2x32.5m
5. At chainage 369+040(Gomti River Bridge), Span Arrangement: 6x22.5m
6. At chainage 390+284(Katna River Bridge), Span Arrangement: 1x32.2m+1x40m+1x32.2m
7. At chainage 411+105(Pirai River Bridge), Span Arrangement: 2x28.5m
8. At chainage 415+857(Sarayan River Bridge), Span Arrangement: 3x32.5m
ROB: 04Nos
1. At chainage 290+445(Fatehganj Purvi), Span Arrangement: 2x40m+1x52.2m
2. At chainage 334+365(Rouza Bypass), Span Arrangement: 1x53.5m+1x15.3m
3. At chainage 403+275(Hempur), Span Arrangement: 1x52m
4. At chainage 412+946(Sitapur), Span Arrangement: 1x43.8m
Grade Separator: 04 Nos

-- 1 of 5 --

1. At chainage 305+415(Tilhar), Span Arrangement: 1x30m
2. At chainage 334+365(Bareilly Mod), Span Arrangement: 1x30m
3. At chainage 329+585(Hardoi Mod), Span Arrangement: 1x30m
4. At chainage 413+830(Naveen Chowk), Span Arrangement: 1x43.8m
Minor Bridge: 17Nos
Vehicular Under Pass: 24Nos
Pedestrian Under Pass: 8Nos
Hume Pipe Culvert: 11Nos
ACTIVITIES PERFORMED
 Regular inspection of site work and giving all reports of execution and progress report to Team
Leader.
 Responsible for verification of lines, levels and layout of structure and approaches of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other Structural Works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the Design being prepared by the Contractor.
 Ensure execution of works on site as per specification and standards.
 Manages all the work should be executed with safety of environment either to the workmen or
to the locals.
 Dealing with clients, Contractor to ensure the work progress in proper and positive direction.
JULY 2017 – FEBURARY 2020
ASSISTANT ENGINEER, GHV INDIA PVT LTD.
PROJECT DETAIL:4-laning of Fagne to Mah-Guj Border (Package-3) section of NH-6 in the States of
Maharashtra from Km 510.00 to Km 650.794.
(Client: National Highway Authority of India, Project Cost: INR18, 857 million)
Major Bridge: 3Nos
5. At chainage 518+600, Length of bridge :63m
6. At chainage 539+513, Length of bridge :61m
7. At chainage 545+490, Length of bridge :72m
ROB: 01Nos
Length of bridge: 50.86m
Interchange:01 Nos
Length of bridge : 70m
Minor Bridge: 24Nos
Vehicular Under Pass: 6Nos
1. At Chainage 514+000, Length of VUP:25m
2. At Chainage 521+453, Length of VUP:25m+2x15m(viaduct)
3. At Chainage 527+245, Length of VUP:30m
4. At Chainage 530+746, Length of VUP:25m
5. At Chainage 532+483, Length of VUP:25m
6. At Chainage 545+000, Length of VUP:25m
Pedestrian Under Pass: 4Nos
Box Culvert: 13Nos
Pipe Culvert:35Nos

-- 2 of 5 --

ACTIVITIES PERFORMED
 Regular inspection of site work and giving all reports of execution and progress report to Team
Leader.
 Responsible for verification of lines, levels and layout of structure and approaches of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other Structural Works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the Design being prepare by the concessionaire.
 Ensure execution of works on site as per specification and standards.
 Manages all the work should be executed with safety of environment either to the workmen or
to the locals.
 Dealing with client, concessionaire and contractors to ensure the work progresses in proper
and positive direction.
APRIL 2016 – JUNE 2017
JUNIOR ENGINEER, MONTECARLO PVT. LTD.
PROJECT DETAIL:4-laning of NH-50 section between Nasik-Pune from Km 72.000 to Km 135.000 in the
state of Maharashtra.
(Client: National Highway Authority of India, Project Cost: INR11000 million)
ACTIVITIES PERFORMED
 Raised RFI’s for consultant engineers to visit on site and check the work.
 Make plans for the work to be executed on site in a proper way, Economic way and with
good quality.
 Make Bills and finalizing quantities of Sub-Contractor Work.
 Construction work of roads including Earth work, Embankment, subgrade, GSB, BC, WMM,
DBM, DLC, PQC, and misc. civil work.
 Ensure that all work done has to be with in the standard IRC specifications and under the
guideline of MORTH.
 Involved in site management, planning of tasks, recourse, machinery and manpower and
maintaining proper quality of work.
 Prepare DPR’s on daily basis.
 Controlling all activities of site and management of labors.
 Preparation of work program and monitoring them on daily basis and check all work as per
standard specification.
JULY 2015 – MARCH 2016
SITE ENGINEER, CEEKAY ASST. PVT. LTD.
PROJECT DETAIL:Widening of Rampur to Saur in State of Uttar Pradesh section of SH-48.
(Client: Public Work Department of Uttar Pradesh)
ACTIVITIES PERFORMED
 Planning and scheduling works
 Involved in entire construction work including Earth work.
 Sub-contractors billing and misc. civil work.
 Involved in site management, planning of tasks, recourse, machinery and manpower and

-- 3 of 5 --

maintaining proper quality of work.
 Preparation of work programmed and monitoring programmed on daily basis and check all
work as per standard specification and clauses.
 Make DPR’s and MPR’s.
 Manage labors and controlling all the execution on site.
 Responsibility to make every day planning which should be executed in the field during on site
works.
TECHNICAL EDUCATION
2015
B.TECH IN CIVIL ENGINEERING,
INVERTIS UNIVERSITY
EDUCATION
2011
INTERMIDIATE,
CBSE
ST. ANTHONY SR. SEC. SCHOOL
2008
HIGH SCHOOL,
CBSE
GREEN WOOD SR. SEC. SCHOOL
SOFTWARE AND COMPUTERSKILLS
 Microsoft Word
 Excel
 PowerPoint
 Microsoft Windows
 Microsoft Office
 Auto CADD
 STAAD Pro
 Sound Knowledge of Primavera P6
PERSONAL SKILLS AND ATTRIBUTES:
 Excellent communication skills

-- 4 of 5 --

 Pressure handling skills with high adaptability
 Quick Learner, keen team man
 Faithfull and honest toward given responsibilities
PERSONAL MEMORANDUM
DATE OF BIRTH
NATIONALITY
MOBILE
e-mail
PASSPORT ISSUED AUTHORITY
PASSPORT NUMBER
MEMBERSHIP of A PROFESSIONAL SOCIETY
:
:
:
:
:
:
:
01-08-1992
INDIAN
+91-8979698211, +91-7017389533
saroshrmp@gmail.com
REPUBLIC OF INDIA
M8902287
NIL
DECLERATION
I, SAROSH SIDDIQUI undersigned, this to certify that this curriculum vitae correctly describes my qualification,
experience and myself. I understand that any willful misstatement described herein may lead to my disqualification
or dismissal.
:Sarosh Siddiqui
Place:
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\sarosh siddiqui Bridge Engg.pdf'),
(9132, 'MRUTYUNJAY PARIDA', 'mrutyunjayparida1983@gmail.com', '9449508656', 'CARRIER OBJECTIVES', 'CARRIER OBJECTIVES', '', '• DOB : 30.03.1983 Religion : Hinduism
• Father’s Name : Dinabandhu Parida
• Gender : Male Caste : General
• Country : India
• State : Odisha City : Khordha
• Marital Status : Married Hobbies : Reading Books & News Paper
PERMANENT ADDRESS
Village- Dhaulimuhan, Post- Brajamohan Pur, Via- Narangarh, Dist.- Khordha
State- Odisha, PIN- 752018
All the above details mentioned are true according to the best of my knowledge and belief.
DATE: Mrutyunjay Parida
PLACE: (Signature)
-- 2 of 2 --', ARRAY['Ms-Word', 'Ms-Excel', 'Ms-PowerPoint', 'Tally & Internet application', 'ERP Oracle', '& ERP Xpedeon', 'RESPONSIBILITIES', '1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &', 'controlling of accounts & finance with inventory activities in computer and manual both for', 'construction project.', '2. Regularly handling various registers such as commercial bill', 'contract ledger', 'establishment book', 'cash & bank book', 'personal ledger and journal voucher book etc.', '3. Cash', 'Bank & Journal Voucher entry in Tally & ERP in daily basis.', '4. Preparation of Accounts Statement File such as Split-up Sub-contractors', '& Establishment', 'Receipt & Expenditure Statement', 'Personal Entries Statement', 'Trial', 'Balance Statement', 'Debit Note', 'Suppliers & Contractors Bills', 'Income Tax Statement', 'P.F.', 'Statement', 'FBT Statement', 'GST Statement', 'Bank Statement with Work Done', 'Bank', 'Bank Reconciliation Statement', 'RA Bill Register', 'Ageing Liability', 'Monthly Budget', 'Monthly Cash Flow Statement', 'Profit & Loss A/c Statement.', '5. HR & PRO related works such as Staff Attendance Register & Salary Sheet', 'Staff', 'Recruitment', 'Labour Attendance Register & Wages Sheet handling and Land Lease', 'Agreement Prepare.', '1 of 2 --', 'WORKING PROJECTS', '1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd.', '(Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of', 'SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date.', '2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli', 'Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New', 'NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022.', '3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad', 'Division) C/o.KPCL-BHEL Power Plant', 'Kudathini', 'Bellary', 'Karnataka from 2016 to', '2020.', '4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd.', 'Mariyammanhalli', 'Hospet', 'Karnataka as an Accounts Officer from 2014 to', '2016.', '5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road', 'Project', 'NH-13', 'GMR Project as an Accounts Officer from 2011 to 2014.', '6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills', 'Kaghithapuram', 'Karur District', 'Tamil Nadu from 2009 to 2010.', '7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project', 'Machala', 'Guntur District', 'Andhra Pradesh from 2008 to 2009 (09 Months).', '8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project', 'Mriyalaguda', 'Nalgonda District', 'Andhra Pradesh from 2008 (06 Months).', '9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer)', '95 B', '1st Floor', 'Chittaranjan Avenue', 'Kolkata', 'West Bengal-700073 from 2003 to 2007.', 'LANGUAGES KNOWN', 'Oriya (write', 'read', 'speak)', 'Hindi (write', 'English (write', 'Bengali (read']::text[], ARRAY['Ms-Word', 'Ms-Excel', 'Ms-PowerPoint', 'Tally & Internet application', 'ERP Oracle', '& ERP Xpedeon', 'RESPONSIBILITIES', '1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &', 'controlling of accounts & finance with inventory activities in computer and manual both for', 'construction project.', '2. Regularly handling various registers such as commercial bill', 'contract ledger', 'establishment book', 'cash & bank book', 'personal ledger and journal voucher book etc.', '3. Cash', 'Bank & Journal Voucher entry in Tally & ERP in daily basis.', '4. Preparation of Accounts Statement File such as Split-up Sub-contractors', '& Establishment', 'Receipt & Expenditure Statement', 'Personal Entries Statement', 'Trial', 'Balance Statement', 'Debit Note', 'Suppliers & Contractors Bills', 'Income Tax Statement', 'P.F.', 'Statement', 'FBT Statement', 'GST Statement', 'Bank Statement with Work Done', 'Bank', 'Bank Reconciliation Statement', 'RA Bill Register', 'Ageing Liability', 'Monthly Budget', 'Monthly Cash Flow Statement', 'Profit & Loss A/c Statement.', '5. HR & PRO related works such as Staff Attendance Register & Salary Sheet', 'Staff', 'Recruitment', 'Labour Attendance Register & Wages Sheet handling and Land Lease', 'Agreement Prepare.', '1 of 2 --', 'WORKING PROJECTS', '1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd.', '(Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of', 'SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date.', '2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli', 'Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New', 'NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022.', '3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad', 'Division) C/o.KPCL-BHEL Power Plant', 'Kudathini', 'Bellary', 'Karnataka from 2016 to', '2020.', '4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd.', 'Mariyammanhalli', 'Hospet', 'Karnataka as an Accounts Officer from 2014 to', '2016.', '5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road', 'Project', 'NH-13', 'GMR Project as an Accounts Officer from 2011 to 2014.', '6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills', 'Kaghithapuram', 'Karur District', 'Tamil Nadu from 2009 to 2010.', '7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project', 'Machala', 'Guntur District', 'Andhra Pradesh from 2008 to 2009 (09 Months).', '8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project', 'Mriyalaguda', 'Nalgonda District', 'Andhra Pradesh from 2008 (06 Months).', '9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer)', '95 B', '1st Floor', 'Chittaranjan Avenue', 'Kolkata', 'West Bengal-700073 from 2003 to 2007.', 'LANGUAGES KNOWN', 'Oriya (write', 'read', 'speak)', 'Hindi (write', 'English (write', 'Bengali (read']::text[], ARRAY[]::text[], ARRAY['Ms-Word', 'Ms-Excel', 'Ms-PowerPoint', 'Tally & Internet application', 'ERP Oracle', '& ERP Xpedeon', 'RESPONSIBILITIES', '1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &', 'controlling of accounts & finance with inventory activities in computer and manual both for', 'construction project.', '2. Regularly handling various registers such as commercial bill', 'contract ledger', 'establishment book', 'cash & bank book', 'personal ledger and journal voucher book etc.', '3. Cash', 'Bank & Journal Voucher entry in Tally & ERP in daily basis.', '4. Preparation of Accounts Statement File such as Split-up Sub-contractors', '& Establishment', 'Receipt & Expenditure Statement', 'Personal Entries Statement', 'Trial', 'Balance Statement', 'Debit Note', 'Suppliers & Contractors Bills', 'Income Tax Statement', 'P.F.', 'Statement', 'FBT Statement', 'GST Statement', 'Bank Statement with Work Done', 'Bank', 'Bank Reconciliation Statement', 'RA Bill Register', 'Ageing Liability', 'Monthly Budget', 'Monthly Cash Flow Statement', 'Profit & Loss A/c Statement.', '5. HR & PRO related works such as Staff Attendance Register & Salary Sheet', 'Staff', 'Recruitment', 'Labour Attendance Register & Wages Sheet handling and Land Lease', 'Agreement Prepare.', '1 of 2 --', 'WORKING PROJECTS', '1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd.', '(Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of', 'SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date.', '2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli', 'Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New', 'NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022.', '3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad', 'Division) C/o.KPCL-BHEL Power Plant', 'Kudathini', 'Bellary', 'Karnataka from 2016 to', '2020.', '4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd.', 'Mariyammanhalli', 'Hospet', 'Karnataka as an Accounts Officer from 2014 to', '2016.', '5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road', 'Project', 'NH-13', 'GMR Project as an Accounts Officer from 2011 to 2014.', '6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills', 'Kaghithapuram', 'Karur District', 'Tamil Nadu from 2009 to 2010.', '7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project', 'Machala', 'Guntur District', 'Andhra Pradesh from 2008 to 2009 (09 Months).', '8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project', 'Mriyalaguda', 'Nalgonda District', 'Andhra Pradesh from 2008 (06 Months).', '9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer)', '95 B', '1st Floor', 'Chittaranjan Avenue', 'Kolkata', 'West Bengal-700073 from 2003 to 2007.', 'LANGUAGES KNOWN', 'Oriya (write', 'read', 'speak)', 'Hindi (write', 'English (write', 'Bengali (read']::text[], '', '• DOB : 30.03.1983 Religion : Hinduism
• Father’s Name : Dinabandhu Parida
• Gender : Male Caste : General
• Country : India
• State : Odisha City : Khordha
• Marital Status : Married Hobbies : Reading Books & News Paper
PERMANENT ADDRESS
Village- Dhaulimuhan, Post- Brajamohan Pur, Via- Narangarh, Dist.- Khordha
State- Odisha, PIN- 752018
All the above details mentioned are true according to the best of my knowledge and belief.
DATE: Mrutyunjay Parida
PLACE: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES","company":"Imported from resume CSV","description":"• 15years’ experience as accounting & finance work in Construction Company.\n• 04years’ experience as accounting & finance work in Purchase & Sale\nWholesale Dealer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mrutyunjay Resume.pdf', 'Name: MRUTYUNJAY PARIDA

Email: mrutyunjayparida1983@gmail.com

Phone: 9449508656

Headline: CARRIER OBJECTIVES

IT Skills: • Ms-Word, Ms-Excel, Ms-PowerPoint, Tally & Internet application, ERP Oracle
& ERP Xpedeon
RESPONSIBILITIES
1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &
controlling of accounts & finance with inventory activities in computer and manual both for
construction project.
2. Regularly handling various registers such as commercial bill, contract ledger,
establishment book, cash & bank book, personal ledger and journal voucher book etc.
3. Cash, Bank & Journal Voucher entry in Tally & ERP in daily basis.
4. Preparation of Accounts Statement File such as Split-up Sub-contractors, Contract Ledger
& Establishment, Receipt & Expenditure Statement, Personal Entries Statement, Trial
Balance Statement, Debit Note, Suppliers & Contractors Bills, Income Tax Statement, P.F.
Statement, FBT Statement, GST Statement, Bank Statement with Work Done, Bank
Statement, Bank Reconciliation Statement, RA Bill Register, Ageing Liability, Monthly Budget
Statement, Monthly Cash Flow Statement, Profit & Loss A/c Statement.
5. HR & PRO related works such as Staff Attendance Register & Salary Sheet, Staff
Recruitment, Labour Attendance Register & Wages Sheet handling and Land Lease
Agreement Prepare.
-- 1 of 2 --
WORKING PROJECTS
1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd.
(Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of
SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date.
2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli
Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New
NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022.
3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad
Division) C/o.KPCL-BHEL Power Plant, Kudathini, Bellary, Karnataka from 2016 to
2020.
4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd.,
Mariyammanhalli, Hospet, Bellary, Karnataka as an Accounts Officer from 2014 to
2016.
5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road
Project, NH-13, GMR Project as an Accounts Officer from 2011 to 2014.
6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills,
Kaghithapuram, Karur District, Tamil Nadu from 2009 to 2010.
7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project,
Machala, Guntur District, Andhra Pradesh from 2008 to 2009 (09 Months).
8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project,
Mriyalaguda, Nalgonda District, Andhra Pradesh from 2008 (06 Months).
9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer), 95 B, 1st Floor,
Chittaranjan Avenue, Kolkata, West Bengal-700073 from 2003 to 2007.
LANGUAGES KNOWN
• Oriya (write, read, speak), Hindi (write, read, speak)
• English (write, read, speak), Bengali (read, speak)

Employment: • 15years’ experience as accounting & finance work in Construction Company.
• 04years’ experience as accounting & finance work in Purchase & Sale
Wholesale Dealer.

Personal Details: • DOB : 30.03.1983 Religion : Hinduism
• Father’s Name : Dinabandhu Parida
• Gender : Male Caste : General
• Country : India
• State : Odisha City : Khordha
• Marital Status : Married Hobbies : Reading Books & News Paper
PERMANENT ADDRESS
Village- Dhaulimuhan, Post- Brajamohan Pur, Via- Narangarh, Dist.- Khordha
State- Odisha, PIN- 752018
All the above details mentioned are true according to the best of my knowledge and belief.
DATE: Mrutyunjay Parida
PLACE: (Signature)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
MRUTYUNJAY PARIDA
Cell: 9449508656, 9108838375
Email:mrutyunjayparida1983@gmail.com
CARRIER OBJECTIVES
Seeking a best opportunity and challenging job calling for team work which
encourage continuous learning and creatively, providing exposure to new ideas
and simulates personal and professional growth.
EDUCATIONAL QUALIFICATION
• Graduate B.Com (Accounting Hons.) from P.N. College (Prananath College),
Khordha, Odisha under Utkal University in 2003 batch.
• +2 Commerce from P.N. College (Prananath College), Khordha, Odisha under
Utkal University in 2000 batch.
• 10th Class from Chintamani Bidya Niketan Secondary School, Narangarh, Khordha
District, Odisha in 1998 batch
WORK EXPERIENCE
• 15years’ experience as accounting & finance work in Construction Company.
• 04years’ experience as accounting & finance work in Purchase & Sale
Wholesale Dealer.
COMPUTER SKILLS
• Ms-Word, Ms-Excel, Ms-PowerPoint, Tally & Internet application, ERP Oracle
& ERP Xpedeon
RESPONSIBILITIES
1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &
controlling of accounts & finance with inventory activities in computer and manual both for
construction project.
2. Regularly handling various registers such as commercial bill, contract ledger,
establishment book, cash & bank book, personal ledger and journal voucher book etc.
3. Cash, Bank & Journal Voucher entry in Tally & ERP in daily basis.
4. Preparation of Accounts Statement File such as Split-up Sub-contractors, Contract Ledger
& Establishment, Receipt & Expenditure Statement, Personal Entries Statement, Trial
Balance Statement, Debit Note, Suppliers & Contractors Bills, Income Tax Statement, P.F.
Statement, FBT Statement, GST Statement, Bank Statement with Work Done, Bank
Statement, Bank Reconciliation Statement, RA Bill Register, Ageing Liability, Monthly Budget
Statement, Monthly Cash Flow Statement, Profit & Loss A/c Statement.
5. HR & PRO related works such as Staff Attendance Register & Salary Sheet, Staff
Recruitment, Labour Attendance Register & Wages Sheet handling and Land Lease
Agreement Prepare.

-- 1 of 2 --

WORKING PROJECTS
1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd.
(Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of
SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date.
2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli
Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New
NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022.
3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad
Division) C/o.KPCL-BHEL Power Plant, Kudathini, Bellary, Karnataka from 2016 to
2020.
4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd.,
Mariyammanhalli, Hospet, Bellary, Karnataka as an Accounts Officer from 2014 to
2016.
5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road
Project, NH-13, GMR Project as an Accounts Officer from 2011 to 2014.
6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills,
Kaghithapuram, Karur District, Tamil Nadu from 2009 to 2010.
7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project,
Machala, Guntur District, Andhra Pradesh from 2008 to 2009 (09 Months).
8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project,
Mriyalaguda, Nalgonda District, Andhra Pradesh from 2008 (06 Months).
9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer), 95 B, 1st Floor,
Chittaranjan Avenue, Kolkata, West Bengal-700073 from 2003 to 2007.
LANGUAGES KNOWN
• Oriya (write, read, speak), Hindi (write, read, speak)
• English (write, read, speak), Bengali (read, speak)
PERSONAL DETAILS
• DOB : 30.03.1983 Religion : Hinduism
• Father’s Name : Dinabandhu Parida
• Gender : Male Caste : General
• Country : India
• State : Odisha City : Khordha
• Marital Status : Married Hobbies : Reading Books & News Paper
PERMANENT ADDRESS
Village- Dhaulimuhan, Post- Brajamohan Pur, Via- Narangarh, Dist.- Khordha
State- Odisha, PIN- 752018
All the above details mentioned are true according to the best of my knowledge and belief.
DATE: Mrutyunjay Parida
PLACE: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mrutyunjay Resume.pdf

Parsed Technical Skills: Ms-Word, Ms-Excel, Ms-PowerPoint, Tally & Internet application, ERP Oracle, & ERP Xpedeon, RESPONSIBILITIES, 1. Presently I am working as a Sr. Accounts Officer with responsibilities of managing &, controlling of accounts & finance with inventory activities in computer and manual both for, construction project., 2. Regularly handling various registers such as commercial bill, contract ledger, establishment book, cash & bank book, personal ledger and journal voucher book etc., 3. Cash, Bank & Journal Voucher entry in Tally & ERP in daily basis., 4. Preparation of Accounts Statement File such as Split-up Sub-contractors, & Establishment, Receipt & Expenditure Statement, Personal Entries Statement, Trial, Balance Statement, Debit Note, Suppliers & Contractors Bills, Income Tax Statement, P.F., Statement, FBT Statement, GST Statement, Bank Statement with Work Done, Bank, Bank Reconciliation Statement, RA Bill Register, Ageing Liability, Monthly Budget, Monthly Cash Flow Statement, Profit & Loss A/c Statement., 5. HR & PRO related works such as Staff Attendance Register & Salary Sheet, Staff, Recruitment, Labour Attendance Register & Wages Sheet handling and Land Lease, Agreement Prepare., 1 of 2 --, WORKING PROJECTS, 1. Presently working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd., (Hubli Division) Two Laning with Paved Shoulder of Kollegal to Hannur Section of, SH-79Kollegal area in the State of Karnataka (KSHIP) from 2022 to till Date., 2. Working as a Sr. Accounts Officer in DRN Infrastructure Pvt. Ltd. (Hubli, Division) Four Laning of Kamalapuram to Oddanchatram Section of NH-209 (New, NH-83) Dindigul area in the State of Tamil Nadu (NHAI) from 2020 to 2022., 3. Working as an Accounts Officer in GANNON DUNKERLEY & CO. LTD. (Hyderabad, Division) C/o.KPCL-BHEL Power Plant, Kudathini, Bellary, Karnataka from 2016 to, 2020., 4. Working in GANNON DUNKERLEY & CO. LTD. C/o.SLR Metalicks Ltd., Mariyammanhalli, Hospet, Karnataka as an Accounts Officer from 2014 to, 2016., 5. Working in GANNON DUNKERLEY & CO. LTD. C/o.Hunugund-Hospet Road, Project, NH-13, GMR Project as an Accounts Officer from 2011 to 2014., 6. Working in GANNON DUNKERLEY & CO. LTD. C/o.TNPL Paper Mills, Kaghithapuram, Karur District, Tamil Nadu from 2009 to 2010., 7. Working in GANNON DUNKERLEY & CO. LTD. C/o.Parashakti Cement Project, Machala, Guntur District, Andhra Pradesh from 2008 to 2009 (09 Months)., 8. Working in GANNON DUNKERLEY & CO. LTD. C/o.Deccan Cement Project, Mriyalaguda, Nalgonda District, Andhra Pradesh from 2008 (06 Months)., 9. Working in BHARAT PAPER CORPORATION (Wholesale Dealer), 95 B, 1st Floor, Chittaranjan Avenue, Kolkata, West Bengal-700073 from 2003 to 2007., LANGUAGES KNOWN, Oriya (write, read, speak), Hindi (write, English (write, Bengali (read'),
(9133, 'SARTHAK BATRA', 'email-sarthakbatra72@gmail.com', '7006328769', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work as a civil engineer for an organisation which provides me the opportunity to improve my
skills and knowledge to growth along with the organisation objective and to make the organisation
successful.', 'To work as a civil engineer for an organisation which provides me the opportunity to improve my
skills and knowledge to growth along with the organisation objective and to make the organisation
successful.', ARRAY['successful.', '1. Autocad(2020).', '2. Operating System:- Windows 10', '8', '7 & XP.', '3. MS Office:- MS Word', 'MS Excel', 'MS Power Point.', '4. Internet Ability.', '1 of 3 --']::text[], ARRAY['successful.', '1. Autocad(2020).', '2. Operating System:- Windows 10', '8', '7 & XP.', '3. MS Office:- MS Word', 'MS Excel', 'MS Power Point.', '4. Internet Ability.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['successful.', '1. Autocad(2020).', '2. Operating System:- Windows 10', '8', '7 & XP.', '3. MS Office:- MS Word', 'MS Excel', 'MS Power Point.', '4. Internet Ability.', '1 of 3 --']::text[], '', 'Language Known: Can speak, read, write English and Hindi.
Strength: Positive Attitude, Effective Presentation, Smart Working,CrisisManagement.
Nationality: Indian
Marital Status: Single
Hobbies: Travelling, driving, drawing, reading, connecting with new people.
DECLARATION
I, hereby, declare that the details mentioned above are true to the best of my knowledge.
PLACE:JAMMU.
SARTHAK BATRA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. MAJOR PROJECT: Topic - “Construction of paving blocks by using plastic” – Attended 7 days\ntraining programme at Building Centre, Government of Jammu & Kashmir, Jammu.\n2. MINOR PROJECT: Topic – “Case study of Construction of concrete materials and cost\neffective housing technologies” – Attended 7 days training program at Building Centre,\nGovernment of Jammu & Kashmir, Jammu.\n3. MINI PROJECT: Topic – “Best Out Of Wastes” – Got First position at college campus among\nall the branches.\nINDUSTRIAL EXPOSURE\n1. INDUSTRIAL TRAINING:2 months training under J&K ERA (A semi-government construction\ncompany) which was dealing with the underground pipelines and sewer system of a flood\naffected area.\n2. INDUSTRIAL VISITS: Sewage treatment plant, Cement factory, Steel factory, Brick and tile\nfactory.\n3. SURVEY CAMP: Designing the L section of the road, contouring and site plan of YCET campus\nfor 4 days.\n5 days study of levelling and contouring at PATNITOP HILLS."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Got placed in DMRK Infocad Pvt Ltd as Survey Executive in the college placement drive.\n2. First position in the event “THE ARCHITECT” at technical fest “SAMMILAN”\n3. Second position in interschool Debate competition.\n4. Second position in Debate competition in technical fest “NIRVIKALPA 2016”.\nEXTRA CURRICULAR ACTIVITIES\n1. Participated in “KAUN BANEGA GYAAN SAMRAT” quiz competition.\n2. Participated in “TATA CRUCIBLE-2K18” competition.\n3. Participated in college tech-fest as an Organizing Committee Member every year.\n4. Participated in many debate competitions.\nOTHER ACTIVITIES\nSTEEL CLUB member since 2016.\n-- 2 of 3 --\nPERSONAL QUALITIES\n1. Highly motivated and eager to learn new things.\n2. Strong motivation and leadership skills.\n3. Ability to produce best result in pressure situation.\n4. Excellent communication skills in written and verbal both.\n5. Ability to work as individual as well as in group.\n6. Easily get involve with new people."}]'::jsonb, 'F:\Resume All 3\SARTHAK BATRA edited.pdf', 'Name: SARTHAK BATRA

Email: email-sarthakbatra72@gmail.com

Phone: 7006328769

Headline: CAREER OBJECTIVE

Profile Summary: To work as a civil engineer for an organisation which provides me the opportunity to improve my
skills and knowledge to growth along with the organisation objective and to make the organisation
successful.

Key Skills: successful.

IT Skills: 1. Autocad(2020).
2. Operating System:- Windows 10,8,7 & XP.
3. MS Office:- MS Word, MS Excel, MS Power Point.
4. Internet Ability.
-- 1 of 3 --

Education: Degree/Certificate Board/University Year Of Passing Percentage
B.E(CIVIL) Jammu University 2019 65.96%
12th J&K Board 2015 81.2%
10th J&K Board 2013 88.4%

Projects: 1. MAJOR PROJECT: Topic - “Construction of paving blocks by using plastic” – Attended 7 days
training programme at Building Centre, Government of Jammu & Kashmir, Jammu.
2. MINOR PROJECT: Topic – “Case study of Construction of concrete materials and cost
effective housing technologies” – Attended 7 days training program at Building Centre,
Government of Jammu & Kashmir, Jammu.
3. MINI PROJECT: Topic – “Best Out Of Wastes” – Got First position at college campus among
all the branches.
INDUSTRIAL EXPOSURE
1. INDUSTRIAL TRAINING:2 months training under J&K ERA (A semi-government construction
company) which was dealing with the underground pipelines and sewer system of a flood
affected area.
2. INDUSTRIAL VISITS: Sewage treatment plant, Cement factory, Steel factory, Brick and tile
factory.
3. SURVEY CAMP: Designing the L section of the road, contouring and site plan of YCET campus
for 4 days.
5 days study of levelling and contouring at PATNITOP HILLS.

Accomplishments: 1. Got placed in DMRK Infocad Pvt Ltd as Survey Executive in the college placement drive.
2. First position in the event “THE ARCHITECT” at technical fest “SAMMILAN”
3. Second position in interschool Debate competition.
4. Second position in Debate competition in technical fest “NIRVIKALPA 2016”.
EXTRA CURRICULAR ACTIVITIES
1. Participated in “KAUN BANEGA GYAAN SAMRAT” quiz competition.
2. Participated in “TATA CRUCIBLE-2K18” competition.
3. Participated in college tech-fest as an Organizing Committee Member every year.
4. Participated in many debate competitions.
OTHER ACTIVITIES
STEEL CLUB member since 2016.
-- 2 of 3 --
PERSONAL QUALITIES
1. Highly motivated and eager to learn new things.
2. Strong motivation and leadership skills.
3. Ability to produce best result in pressure situation.
4. Excellent communication skills in written and verbal both.
5. Ability to work as individual as well as in group.
6. Easily get involve with new people.

Personal Details: Language Known: Can speak, read, write English and Hindi.
Strength: Positive Attitude, Effective Presentation, Smart Working,CrisisManagement.
Nationality: Indian
Marital Status: Single
Hobbies: Travelling, driving, drawing, reading, connecting with new people.
DECLARATION
I, hereby, declare that the details mentioned above are true to the best of my knowledge.
PLACE:JAMMU.
SARTHAK BATRA
-- 3 of 3 --

Extracted Resume Text: SARTHAK BATRA
House no.42, Sector-B
Sainik Colony, 180011 Mobile-7006328769
Jammu, J&K, India. Email-sarthakbatra72@gmail.com
CAREER OBJECTIVE
To work as a civil engineer for an organisation which provides me the opportunity to improve my
skills and knowledge to growth along with the organisation objective and to make the organisation
successful.
ACADEMICS
Degree/Certificate Board/University Year Of Passing Percentage
B.E(CIVIL) Jammu University 2019 65.96%
12th J&K Board 2015 81.2%
10th J&K Board 2013 88.4%
TECHNICAL SKILLS
1. Autocad(2020).
2. Operating System:- Windows 10,8,7 & XP.
3. MS Office:- MS Word, MS Excel, MS Power Point.
4. Internet Ability.

-- 1 of 3 --

PROJECTS
1. MAJOR PROJECT: Topic - “Construction of paving blocks by using plastic” – Attended 7 days
training programme at Building Centre, Government of Jammu & Kashmir, Jammu.
2. MINOR PROJECT: Topic – “Case study of Construction of concrete materials and cost
effective housing technologies” – Attended 7 days training program at Building Centre,
Government of Jammu & Kashmir, Jammu.
3. MINI PROJECT: Topic – “Best Out Of Wastes” – Got First position at college campus among
all the branches.
INDUSTRIAL EXPOSURE
1. INDUSTRIAL TRAINING:2 months training under J&K ERA (A semi-government construction
company) which was dealing with the underground pipelines and sewer system of a flood
affected area.
2. INDUSTRIAL VISITS: Sewage treatment plant, Cement factory, Steel factory, Brick and tile
factory.
3. SURVEY CAMP: Designing the L section of the road, contouring and site plan of YCET campus
for 4 days.
5 days study of levelling and contouring at PATNITOP HILLS.
ACHIEVEMENTS
1. Got placed in DMRK Infocad Pvt Ltd as Survey Executive in the college placement drive.
2. First position in the event “THE ARCHITECT” at technical fest “SAMMILAN”
3. Second position in interschool Debate competition.
4. Second position in Debate competition in technical fest “NIRVIKALPA 2016”.
EXTRA CURRICULAR ACTIVITIES
1. Participated in “KAUN BANEGA GYAAN SAMRAT” quiz competition.
2. Participated in “TATA CRUCIBLE-2K18” competition.
3. Participated in college tech-fest as an Organizing Committee Member every year.
4. Participated in many debate competitions.
OTHER ACTIVITIES
STEEL CLUB member since 2016.

-- 2 of 3 --

PERSONAL QUALITIES
1. Highly motivated and eager to learn new things.
2. Strong motivation and leadership skills.
3. Ability to produce best result in pressure situation.
4. Excellent communication skills in written and verbal both.
5. Ability to work as individual as well as in group.
6. Easily get involve with new people.
PROFILE SUMMARY
1. An enthusiastic fresher with highly motivated and leadership skills having bachelors of
engineering degree in Civil engineering.
2. Expert in implementation of each step of project.
3. Eager to learn new technologies and methodologies.
4. Always willing to innovate new things which can improve the existing technology.
PERSONAL VITAE
Name: Sarthak Batra
Father’s Name: Mr. Pankaj Batra
Mother’s Name: Mrs. Anju Batra
Date of Birth: 14/12/1996
Language Known: Can speak, read, write English and Hindi.
Strength: Positive Attitude, Effective Presentation, Smart Working,CrisisManagement.
Nationality: Indian
Marital Status: Single
Hobbies: Travelling, driving, drawing, reading, connecting with new people.
DECLARATION
I, hereby, declare that the details mentioned above are true to the best of my knowledge.
PLACE:JAMMU.
SARTHAK BATRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SARTHAK BATRA edited.pdf

Parsed Technical Skills: successful., 1. Autocad(2020)., 2. Operating System:- Windows 10, 8, 7 & XP., 3. MS Office:- MS Word, MS Excel, MS Power Point., 4. Internet Ability., 1 of 3 --'),
(9134, 'RAVIRANJAN KUMAR SINGH', 'raviranjan19928@gmail.com', '7903765977', 'RAVIRANJAN KUMAR SINGH', 'RAVIRANJAN KUMAR SINGH', '', '➢ Managing the entire work i.e. site execution, documentation, material requirement, manpower requirement etc within
given time limit uunder IPDS
➢ Conducting GPS Survey, Consumer Indexing Meter testing and related site activity.
➢ Developing new proposal against existing HT, LT Network on site and on AutoCAD software.
➢ The Proposed Construction/renovation Work Shall Be Executed Through a Contractor On Whom Award for Execution of
Work Will Be Given On Turnkey Basis
➢ Involved in process of Preparation of BOQ of Material, Monitoring the Execution of project, Material Management,
Manpower Management, Co-ordination with Consumers, Subcontractors, and Client.
-- 1 of 2 --
➢ Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
➢ Monitoring and evaluation of Contractor’s job quality and progress.
➢ Erection of 11KV Outdoor Substation with Control & Protection Equipment like Isolators, DO Fuses, Surge Arrestors etc.
➢ Make measurement sheet & billing sheet of project, Survey for BOQ of maintenance & Erection of Line & substation of
Distribution system (11/0.44 KV) & all supported report.
➢ Preparation of Consumption and Reconciliation Statement of subcontractor.
➢ Electrified Villages & Feeders successfully Hand over & Taken over to the Client.
Work Proficiency:-
➢ Played a key role in handling the installation, testing & commissioning of New and Augmentation of 11 KV & Lt network
with Control & Protection Equipments like Isolators, DO Fuses, Surge Arrestors, AB Switches, Earthings etc
➢ Erection testing and commissioning of New 100 KVA and augmentation of 100 KVA to 200 KVA Transformers and
troubleshooting of existing Transformer.
➢ Operation & Maintenance Manuals, Handing/Taking over Documents.
➢ Played a key role in the improvement in AT&C losses, line losses & voltage regulation by argumentations, renovations of
Transformers by Extension reconductoring of HT line & conversion of LT line into AB Cabled form..
Academia
➢ B.E in Electrical Engineering (passing year 2015) from Priyadarshini Indira Gandhi College of Engineering. Affiliated to
RTMNU NAGPUR MAHARASHTRA', ARRAY['Project Engineering:-', '➢ Planning', 'analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to', 'enhance capacity and productivity of particular city of town.', '➢ Developing project schedules', 'preparing various drawings', 'distribution system & layout of various electrical equipments to', 'be commissioned in the substation and entire electrical network.', '➢ Ensuring completion of project as per scheduled deadlines within budget.', '➢ Ensures Compliance to QA/AC Policies And/or Specifications', '➢ Monitor', 'Planning vs. Progress', 'Installation & Commissioning:-', '➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum', 'turnaround time and effective resource utilization to maximise the output.', '➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities', 'planning & effectuating maintenance plans for distribution line & equipments.', 'Career Highlights', 'Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit', 'Achivements :-', 'I have successfully completed IPDS Project', '➢ MS Office (Word', 'Excel', 'PowerPoint).', '➢ AutoCAD Software.']::text[], ARRAY['Project Engineering:-', '➢ Planning', 'analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to', 'enhance capacity and productivity of particular city of town.', '➢ Developing project schedules', 'preparing various drawings', 'distribution system & layout of various electrical equipments to', 'be commissioned in the substation and entire electrical network.', '➢ Ensuring completion of project as per scheduled deadlines within budget.', '➢ Ensures Compliance to QA/AC Policies And/or Specifications', '➢ Monitor', 'Planning vs. Progress', 'Installation & Commissioning:-', '➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum', 'turnaround time and effective resource utilization to maximise the output.', '➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities', 'planning & effectuating maintenance plans for distribution line & equipments.', 'Career Highlights', 'Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit', 'Achivements :-', 'I have successfully completed IPDS Project', '➢ MS Office (Word', 'Excel', 'PowerPoint).', '➢ AutoCAD Software.']::text[], ARRAY[]::text[], ARRAY['Project Engineering:-', '➢ Planning', 'analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to', 'enhance capacity and productivity of particular city of town.', '➢ Developing project schedules', 'preparing various drawings', 'distribution system & layout of various electrical equipments to', 'be commissioned in the substation and entire electrical network.', '➢ Ensuring completion of project as per scheduled deadlines within budget.', '➢ Ensures Compliance to QA/AC Policies And/or Specifications', '➢ Monitor', 'Planning vs. Progress', 'Installation & Commissioning:-', '➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum', 'turnaround time and effective resource utilization to maximise the output.', '➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities', 'planning & effectuating maintenance plans for distribution line & equipments.', 'Career Highlights', 'Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit', 'Achivements :-', 'I have successfully completed IPDS Project', '➢ MS Office (Word', 'Excel', 'PowerPoint).', '➢ AutoCAD Software.']::text[], '', 'Date of Birth : 12/06/1992
Languages Know : English & Hindi
Address : Hariharganj Palamu Jharkhand 822131
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: RAVIRANJAN KUMAR
SINGH
Place:
-- 2 of 2 --', '', '➢ Managing the entire work i.e. site execution, documentation, material requirement, manpower requirement etc within
given time limit uunder IPDS
➢ Conducting GPS Survey, Consumer Indexing Meter testing and related site activity.
➢ Developing new proposal against existing HT, LT Network on site and on AutoCAD software.
➢ The Proposed Construction/renovation Work Shall Be Executed Through a Contractor On Whom Award for Execution of
Work Will Be Given On Turnkey Basis
➢ Involved in process of Preparation of BOQ of Material, Monitoring the Execution of project, Material Management,
Manpower Management, Co-ordination with Consumers, Subcontractors, and Client.
-- 1 of 2 --
➢ Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
➢ Monitoring and evaluation of Contractor’s job quality and progress.
➢ Erection of 11KV Outdoor Substation with Control & Protection Equipment like Isolators, DO Fuses, Surge Arrestors etc.
➢ Make measurement sheet & billing sheet of project, Survey for BOQ of maintenance & Erection of Line & substation of
Distribution system (11/0.44 KV) & all supported report.
➢ Preparation of Consumption and Reconciliation Statement of subcontractor.
➢ Electrified Villages & Feeders successfully Hand over & Taken over to the Client.
Work Proficiency:-
➢ Played a key role in handling the installation, testing & commissioning of New and Augmentation of 11 KV & Lt network
with Control & Protection Equipments like Isolators, DO Fuses, Surge Arrestors, AB Switches, Earthings etc
➢ Erection testing and commissioning of New 100 KVA and augmentation of 100 KVA to 200 KVA Transformers and
troubleshooting of existing Transformer.
➢ Operation & Maintenance Manuals, Handing/Taking over Documents.
➢ Played a key role in the improvement in AT&C losses, line losses & voltage regulation by argumentations, renovations of
Transformers by Extension reconductoring of HT line & conversion of LT line into AB Cabled form..
Academia
➢ B.E in Electrical Engineering (passing year 2015) from Priyadarshini Indira Gandhi College of Engineering. Affiliated to
RTMNU NAGPUR MAHARASHTRA', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ms.pdf', 'Name: RAVIRANJAN KUMAR SINGH

Email: raviranjan19928@gmail.com

Phone: 7903765977

Headline: RAVIRANJAN KUMAR SINGH

Career Profile: ➢ Managing the entire work i.e. site execution, documentation, material requirement, manpower requirement etc within
given time limit uunder IPDS
➢ Conducting GPS Survey, Consumer Indexing Meter testing and related site activity.
➢ Developing new proposal against existing HT, LT Network on site and on AutoCAD software.
➢ The Proposed Construction/renovation Work Shall Be Executed Through a Contractor On Whom Award for Execution of
Work Will Be Given On Turnkey Basis
➢ Involved in process of Preparation of BOQ of Material, Monitoring the Execution of project, Material Management,
Manpower Management, Co-ordination with Consumers, Subcontractors, and Client.
-- 1 of 2 --
➢ Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
➢ Monitoring and evaluation of Contractor’s job quality and progress.
➢ Erection of 11KV Outdoor Substation with Control & Protection Equipment like Isolators, DO Fuses, Surge Arrestors etc.
➢ Make measurement sheet & billing sheet of project, Survey for BOQ of maintenance & Erection of Line & substation of
Distribution system (11/0.44 KV) & all supported report.
➢ Preparation of Consumption and Reconciliation Statement of subcontractor.
➢ Electrified Villages & Feeders successfully Hand over & Taken over to the Client.
Work Proficiency:-
➢ Played a key role in handling the installation, testing & commissioning of New and Augmentation of 11 KV & Lt network
with Control & Protection Equipments like Isolators, DO Fuses, Surge Arrestors, AB Switches, Earthings etc
➢ Erection testing and commissioning of New 100 KVA and augmentation of 100 KVA to 200 KVA Transformers and
troubleshooting of existing Transformer.
➢ Operation & Maintenance Manuals, Handing/Taking over Documents.
➢ Played a key role in the improvement in AT&C losses, line losses & voltage regulation by argumentations, renovations of
Transformers by Extension reconductoring of HT line & conversion of LT line into AB Cabled form..
Academia
➢ B.E in Electrical Engineering (passing year 2015) from Priyadarshini Indira Gandhi College of Engineering. Affiliated to
RTMNU NAGPUR MAHARASHTRA

Key Skills: Project Engineering:-
➢ Planning, analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to
enhance capacity and productivity of particular city of town.
➢ Developing project schedules, preparing various drawings, distribution system & layout of various electrical equipments to
be commissioned in the substation and entire electrical network.
➢ Ensuring completion of project as per scheduled deadlines within budget.
➢ Ensures Compliance to QA/AC Policies And/or Specifications
➢ Monitor, Planning vs. Progress
Installation & Commissioning:-
➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum
turnaround time and effective resource utilization to maximise the output.
➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities;
planning & effectuating maintenance plans for distribution line & equipments.
Career Highlights
Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit
Achivements :-
I have successfully completed IPDS Project

IT Skills: ➢ MS Office (Word, Excel, PowerPoint).
➢ AutoCAD Software.

Personal Details: Date of Birth : 12/06/1992
Languages Know : English & Hindi
Address : Hariharganj Palamu Jharkhand 822131
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: RAVIRANJAN KUMAR
SINGH
Place:
-- 2 of 2 --

Extracted Resume Text: RAVIRANJAN KUMAR SINGH
raviranjan19928@gmail.com
Mobile: 7903765977
Seeking managerial assignments in Project Management /Power Infrastructure Projects 4 + year experience in high reputed
and growing organization that would provide opportunities for individual growth and development in the process of
contributing to the betterment of organization.
Professional Synopsis
B.E in Electrical Engineering with 5 year of experiences in Project Engineering, Testing Installation Commissioning, power
Infrastructure Development, Electrical Maintenance, Cost Reductions, Data Analysis & Documentation.
Presently associated with JHARKHAND BIJLI VITRAN NIGAM LIMITED Bokaro Jharkhand as a ASSISTANT ELECTRICAL
ENGINEER.
➢ Adept in managing the erection, commissioning, testing & maintenance of a wide range of Advance Electrical Network
and equipments.
➢ Expertise in handling the complete project operations entailing planning, resource utilization, maintenance, quality
management & manpower management.
➢ Possess proficiency in streamlining procedures that improve safety levels and productivity through expertise in
troubleshooting.
➢ A keen communicator with excellent leadership, analytical, man power management and organizational skills.
Areas of Expertise
Project Engineering:-
➢ Planning, analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to
enhance capacity and productivity of particular city of town.
➢ Developing project schedules, preparing various drawings, distribution system & layout of various electrical equipments to
be commissioned in the substation and entire electrical network.
➢ Ensuring completion of project as per scheduled deadlines within budget.
➢ Ensures Compliance to QA/AC Policies And/or Specifications
➢ Monitor, Planning vs. Progress
Installation & Commissioning:-
➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum
turnaround time and effective resource utilization to maximise the output.
➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities;
planning & effectuating maintenance plans for distribution line & equipments.
Career Highlights
Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit
Achivements :-
I have successfully completed IPDS Project
Role :-
➢ Managing the entire work i.e. site execution, documentation, material requirement, manpower requirement etc within
given time limit uunder IPDS
➢ Conducting GPS Survey, Consumer Indexing Meter testing and related site activity.
➢ Developing new proposal against existing HT, LT Network on site and on AutoCAD software.
➢ The Proposed Construction/renovation Work Shall Be Executed Through a Contractor On Whom Award for Execution of
Work Will Be Given On Turnkey Basis
➢ Involved in process of Preparation of BOQ of Material, Monitoring the Execution of project, Material Management,
Manpower Management, Co-ordination with Consumers, Subcontractors, and Client.

-- 1 of 2 --

➢ Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
➢ Monitoring and evaluation of Contractor’s job quality and progress.
➢ Erection of 11KV Outdoor Substation with Control & Protection Equipment like Isolators, DO Fuses, Surge Arrestors etc.
➢ Make measurement sheet & billing sheet of project, Survey for BOQ of maintenance & Erection of Line & substation of
Distribution system (11/0.44 KV) & all supported report.
➢ Preparation of Consumption and Reconciliation Statement of subcontractor.
➢ Electrified Villages & Feeders successfully Hand over & Taken over to the Client.
Work Proficiency:-
➢ Played a key role in handling the installation, testing & commissioning of New and Augmentation of 11 KV & Lt network
with Control & Protection Equipments like Isolators, DO Fuses, Surge Arrestors, AB Switches, Earthings etc
➢ Erection testing and commissioning of New 100 KVA and augmentation of 100 KVA to 200 KVA Transformers and
troubleshooting of existing Transformer.
➢ Operation & Maintenance Manuals, Handing/Taking over Documents.
➢ Played a key role in the improvement in AT&C losses, line losses & voltage regulation by argumentations, renovations of
Transformers by Extension reconductoring of HT line & conversion of LT line into AB Cabled form..
Academia
➢ B.E in Electrical Engineering (passing year 2015) from Priyadarshini Indira Gandhi College of Engineering. Affiliated to
RTMNU NAGPUR MAHARASHTRA
IT Skills
➢ MS Office (Word, Excel, PowerPoint).
➢ AutoCAD Software.
Personal Details
Date of Birth : 12/06/1992
Languages Know : English & Hindi
Address : Hariharganj Palamu Jharkhand 822131
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: RAVIRANJAN KUMAR
SINGH
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ms.pdf

Parsed Technical Skills: Project Engineering:-, ➢ Planning, analyzing & surveying the project for the erection & commissioning of new electrical network and equipment to, enhance capacity and productivity of particular city of town., ➢ Developing project schedules, preparing various drawings, distribution system & layout of various electrical equipments to, be commissioned in the substation and entire electrical network., ➢ Ensuring completion of project as per scheduled deadlines within budget., ➢ Ensures Compliance to QA/AC Policies And/or Specifications, ➢ Monitor, Planning vs. Progress, Installation & Commissioning:-, ➢ Anchoring installation & commissioning of machines & equipments and ensuring completion of project in minimum, turnaround time and effective resource utilization to maximise the output., ➢ Installing and commissioning as well as conducting tests & inspections to ensure operational effectiveness of utilities, planning & effectuating maintenance plans for distribution line & equipments., Career Highlights, Since Sep-2015 to March-2018 M/s Pramod Kumar Pandit, Achivements :-, I have successfully completed IPDS Project, ➢ MS Office (Word, Excel, PowerPoint)., ➢ AutoCAD Software.'),
(9135, 'Sarvesh Kumar Pal', 'sarveshsarve@gmail.com', '9017209806', 'Objective:- Want to become a part of this dynamic organization at a very responsible post of', 'Objective:- Want to become a part of this dynamic organization at a very responsible post of', 'a Sr. Surveyor to pride best quality services by utilizing all my professional
skills, abilities, and knowledge and past experiences in this regard.
Summary of Qualification:-
• Have an experience of Twenty Three years in the field of Survey
• Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways
Projects, Power Projects) of more than 23 years.
• Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.', 'a Sr. Surveyor to pride best quality services by utilizing all my professional
skills, abilities, and knowledge and past experiences in this regard.
Summary of Qualification:-
• Have an experience of Twenty Three years in the field of Survey
• Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways
Projects, Power Projects) of more than 23 years.
• Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.', ARRAY['Summary of Qualification:-', 'Have an experience of Twenty Three years in the field of Survey', 'Have an experience in Auto Leveling (Buildings Projects', 'Canal Project Railways', 'Projects', 'Power Projects) of more than 23 years.', 'Designed and implemented track the system Total Station with the various M/C', 'Detailed Below.', 'TOPCON GTS 211D & 225', 'NIKON DTM 350 & 851.', 'SOKKIA 350.', 'SOKKIA POWER SET.', 'Analyzed data to improve the working related leveling and T.S.close circuit.', 'Analyzed complete Data of Topographical Survey', 'Analyzed Data of City survey related Telecommunication Department.', 'Experience Of Projects Under Taken:-', 'As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash', 'Nigam Ltd.', 'As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR', '(3X500) MW.', 'As Sr. Surveyor Working in Yamunanagar', 'Panipat', 'Sonipat for ground information of', 'S.T.P (Sewerage Treatment Plant)', 'As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage', 'Tanks in various villages.', 'As Sr. Surveyor Working in Chennai', 'Bang lore', 'Agra', '& Kanpur for city survey of', '1 of 2 --', 'Telecommunication Department.', 'As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.', 'As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and', 'Pillar Fixing Point (Godavari river).', 'As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey', 'Pillar Fixing Point (Rajghat dam).', 'As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali', 'for (Cross Section & L Section) distance 35 KM.', 'Employment History:-', 'From 15th September to till date in SCL infratech limited.', 'DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.', 'Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.', 'JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.', '2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.', '1993 to 2000 Kumar Survey associates As Sr. Surveyor.']::text[], ARRAY['Summary of Qualification:-', 'Have an experience of Twenty Three years in the field of Survey', 'Have an experience in Auto Leveling (Buildings Projects', 'Canal Project Railways', 'Projects', 'Power Projects) of more than 23 years.', 'Designed and implemented track the system Total Station with the various M/C', 'Detailed Below.', 'TOPCON GTS 211D & 225', 'NIKON DTM 350 & 851.', 'SOKKIA 350.', 'SOKKIA POWER SET.', 'Analyzed data to improve the working related leveling and T.S.close circuit.', 'Analyzed complete Data of Topographical Survey', 'Analyzed Data of City survey related Telecommunication Department.', 'Experience Of Projects Under Taken:-', 'As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash', 'Nigam Ltd.', 'As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR', '(3X500) MW.', 'As Sr. Surveyor Working in Yamunanagar', 'Panipat', 'Sonipat for ground information of', 'S.T.P (Sewerage Treatment Plant)', 'As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage', 'Tanks in various villages.', 'As Sr. Surveyor Working in Chennai', 'Bang lore', 'Agra', '& Kanpur for city survey of', '1 of 2 --', 'Telecommunication Department.', 'As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.', 'As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and', 'Pillar Fixing Point (Godavari river).', 'As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey', 'Pillar Fixing Point (Rajghat dam).', 'As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali', 'for (Cross Section & L Section) distance 35 KM.', 'Employment History:-', 'From 15th September to till date in SCL infratech limited.', 'DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.', 'Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.', 'JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.', '2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.', '1993 to 2000 Kumar Survey associates As Sr. Surveyor.']::text[], ARRAY[]::text[], ARRAY['Summary of Qualification:-', 'Have an experience of Twenty Three years in the field of Survey', 'Have an experience in Auto Leveling (Buildings Projects', 'Canal Project Railways', 'Projects', 'Power Projects) of more than 23 years.', 'Designed and implemented track the system Total Station with the various M/C', 'Detailed Below.', 'TOPCON GTS 211D & 225', 'NIKON DTM 350 & 851.', 'SOKKIA 350.', 'SOKKIA POWER SET.', 'Analyzed data to improve the working related leveling and T.S.close circuit.', 'Analyzed complete Data of Topographical Survey', 'Analyzed Data of City survey related Telecommunication Department.', 'Experience Of Projects Under Taken:-', 'As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash', 'Nigam Ltd.', 'As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR', '(3X500) MW.', 'As Sr. Surveyor Working in Yamunanagar', 'Panipat', 'Sonipat for ground information of', 'S.T.P (Sewerage Treatment Plant)', 'As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage', 'Tanks in various villages.', 'As Sr. Surveyor Working in Chennai', 'Bang lore', 'Agra', '& Kanpur for city survey of', '1 of 2 --', 'Telecommunication Department.', 'As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.', 'As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and', 'Pillar Fixing Point (Godavari river).', 'As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey', 'Pillar Fixing Point (Rajghat dam).', 'As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali', 'for (Cross Section & L Section) distance 35 KM.', 'Employment History:-', 'From 15th September to till date in SCL infratech limited.', 'DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.', 'Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.', 'JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.', '2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.', '1993 to 2000 Kumar Survey associates As Sr. Surveyor.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:- Want to become a part of this dynamic organization at a very responsible post of","company":"Imported from resume CSV","description":"• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash\nNigam Ltd.\n• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR\n(3X500) MW.\n• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of\nS.T.P (Sewerage Treatment Plant)\n• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage\nTanks in various villages.\n• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of\n-- 1 of 2 --\nTelecommunication Department.\n• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.\n• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and\nPillar Fixing Point (Godavari river).\n• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey\nPillar Fixing Point (Rajghat dam).\n• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali\nfor (Cross Section & L Section) distance 35 KM.\nEmployment History:-\n• From 15th September to till date in SCL infratech limited.\n• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.\nLtd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.\n• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.\n• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.\n•1993 to 2000 Kumar Survey associates As Sr. Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"• Designed and implemented track the system Total Station with the various M/C\nDetailed Below.\n• TOPCON GTS 211D & 225\n• NIKON DTM 350 & 851.\n• SOKKIA 350.\n• SOKKIA POWER SET.\n• Analyzed data to improve the working related leveling and T.S.close circuit.\n• Analyzed complete Data of Topographical Survey\n• Analyzed Data of City survey related Telecommunication Department.\nExperience Of Projects Under Taken:-\n• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash\nNigam Ltd.\n• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR\n(3X500) MW.\n• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of\nS.T.P (Sewerage Treatment Plant)\n• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage\nTanks in various villages.\n• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of\n-- 1 of 2 --\nTelecommunication Department.\n• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.\n• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and\nPillar Fixing Point (Godavari river).\n• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey\nPillar Fixing Point (Rajghat dam).\n• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali\nfor (Cross Section & L Section) distance 35 KM.\nEmployment History:-\n• From 15th September to till date in SCL infratech limited.\n• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.\nLtd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.\n• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.\n• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.\n•1993 to 2000 Kumar Survey associates As Sr. Surveyor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvesh CV update 1 (2) (1) (1).pdf', 'Name: Sarvesh Kumar Pal

Email: sarveshsarve@gmail.com

Phone: 9017209806

Headline: Objective:- Want to become a part of this dynamic organization at a very responsible post of

Profile Summary: a Sr. Surveyor to pride best quality services by utilizing all my professional
skills, abilities, and knowledge and past experiences in this regard.
Summary of Qualification:-
• Have an experience of Twenty Three years in the field of Survey
• Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways
Projects, Power Projects) of more than 23 years.
• Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.

Key Skills: Summary of Qualification:-
• Have an experience of Twenty Three years in the field of Survey
• Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways
Projects, Power Projects) of more than 23 years.
• Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.

Employment: • As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.

Education: • I.T.I DIPLOMA IN SURVEYING from U.P .Board Of Industrial Institute in 1991.
• SSCE From U.P BOARD in MEDICAL STREAM in 1989.
Date :- 13-Aug-19 (SARVESH KUMAR PAL)
-- 2 of 2 --

Projects: • Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of
-- 1 of 2 --
Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.

Extracted Resume Text: Resume
Sarvesh Kumar Pal
Vill.- Moujampur, Distt,-Kanpur (Dehat) U.P
Mob:9017209806,9795749194
E-mail: sarveshsarve@gmail.com
Objective:- Want to become a part of this dynamic organization at a very responsible post of
a Sr. Surveyor to pride best quality services by utilizing all my professional
skills, abilities, and knowledge and past experiences in this regard.
Summary of Qualification:-
• Have an experience of Twenty Three years in the field of Survey
• Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways
Projects, Power Projects) of more than 23 years.
• Designed and implemented track the system Total Station with the various M/C
Detailed Below.
• TOPCON GTS 211D & 225
• NIKON DTM 350 & 851.
• SOKKIA 350.
• SOKKIA POWER SET.
• Analyzed data to improve the working related leveling and T.S.close circuit.
• Analyzed complete Data of Topographical Survey
• Analyzed Data of City survey related Telecommunication Department.
Experience Of Projects Under Taken:-
• As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash
Nigam Ltd.
• As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR
(3X500) MW.
• As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of
S.T.P (Sewerage Treatment Plant)
• As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage
Tanks in various villages.
• As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of

-- 1 of 2 --

Telecommunication Department.
• As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC.
• As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and
Pillar Fixing Point (Godavari river).
• As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey
Pillar Fixing Point (Rajghat dam).
• As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali
for (Cross Section & L Section) distance 35 KM.
Employment History:-
• From 15th September to till date in SCL infratech limited.
• DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt.
Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor.
• JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor.
• 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor.
•1993 to 2000 Kumar Survey associates As Sr. Surveyor.
Skills:-
• Best Communication Skill
• Negotiating Abilities
• Business Relations and Public Speaking
• Strategic Planning
• Analysis Management
• Information Management
Education:-
• I.T.I DIPLOMA IN SURVEYING from U.P .Board Of Industrial Institute in 1991.
• SSCE From U.P BOARD in MEDICAL STREAM in 1989.
Date :- 13-Aug-19 (SARVESH KUMAR PAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarvesh CV update 1 (2) (1) (1).pdf

Parsed Technical Skills: Summary of Qualification:-, Have an experience of Twenty Three years in the field of Survey, Have an experience in Auto Leveling (Buildings Projects, Canal Project Railways, Projects, Power Projects) of more than 23 years., Designed and implemented track the system Total Station with the various M/C, Detailed Below., TOPCON GTS 211D & 225, NIKON DTM 350 & 851., SOKKIA 350., SOKKIA POWER SET., Analyzed data to improve the working related leveling and T.S.close circuit., Analyzed complete Data of Topographical Survey, Analyzed Data of City survey related Telecommunication Department., Experience Of Projects Under Taken:-, As Surveyor Working at Bhimsen-Jhansi Doubling Railway Project. Of Rail Vikash, Nigam Ltd., As Sr. Surveyor Working at NTPC POWER PLANT Site at APCPL JHARLI JHAJJAR, (3X500) MW., As Sr. Surveyor Working in Yamunanagar, Panipat, Sonipat for ground information of, S.T.P (Sewerage Treatment Plant), As Sr. Surveyor Working in Bhatinda for land survey of Overhead Water Storage, Tanks in various villages., As Sr. Surveyor Working in Chennai, Bang lore, Agra, & Kanpur for city survey of, 1 of 2 --, Telecommunication Department., As Sr. Surveyor Working in New Delhi at DND Flyway & DMRC., As Sr Surveyor Working in Andhra Pradesh Canal Project Command area survey and, Pillar Fixing Point (Godavari river)., As Sr. Surveyor Working in Madhya Pradesh Canal Project Command area survey, Pillar Fixing Point (Rajghat dam)., As Surveyor Working in Himachal pradesh Project NH-21 Bypass Kullu to Manali, for (Cross Section & L Section) distance 35 KM., Employment History:-, From 15th September to till date in SCL infratech limited., DEC 2015 to 15th September 2019 working Reach Infratech Consultant Pvt., Ltd.(Systra MVA Consulting Pvt. Ltd.) as Surveyor., JAN 2009 to NOV 2015 working in ERA INFRA ENGINEERIN LTD as Sr Surveyor., 2001 to 2008 Riding Consulting Engineers India Pvt Ltd as. Sr. Surveyor., 1993 to 2000 Kumar Survey associates As Sr. Surveyor.'),
(9136, 'MadhuMitha S K', 'madhusk.259@gmail.com', '6320018248272881', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', ARRAY['Staad PRO', 'ANSYS Workbench', 'AutoCAD', 'MS office', 'Spreadsheet and presentations', 'Publications', 'STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT', 'FIBER AND PPD POLYMER', 'Paper ID - NC-1009', 'Published in 2nd national conference on special concrete held at Vellore Institute of Technology', 'Vellore', '1 of 2 --']::text[], ARRAY['Staad PRO', 'ANSYS Workbench', 'AutoCAD', 'MS office', 'Spreadsheet and presentations', 'Publications', 'STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT', 'FIBER AND PPD POLYMER', 'Paper ID - NC-1009', 'Published in 2nd national conference on special concrete held at Vellore Institute of Technology', 'Vellore', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Staad PRO', 'ANSYS Workbench', 'AutoCAD', 'MS office', 'Spreadsheet and presentations', 'Publications', 'STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT', 'FIBER AND PPD POLYMER', 'Paper ID - NC-1009', 'Published in 2nd national conference on special concrete held at Vellore Institute of Technology', 'Vellore', '1 of 2 --']::text[], '', 'Date of Birth : 25/09/2000
Marital Status : Single
Nationality : Indian
Reference
Mr.Mowlishwaramoorthi S - Vestas
Assistant Lead Engineer
mowlish.pent@gmail.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TNRDC\nIntern traine - CPRR project , Chennai\nWorked as a structural Intern trainee in Chennai Peripheral Ring Road project(CPRR) by TNRDC with a route alignment in Tamil\nNadu connecting Ennore Port – Mahabaalipuram. Where the phase I of this project is under construction by TATA projects\nlimited.\nB&B builders and private limited\nQuantity Surveyor\n• Preparing daily progress and labour report and monitoring the daily work progress with submitted Requestfor Inspection and\ncoordinating with QA/QC team\n•Quantity Take Offfor BOQ items and measuringfrom site. Checkingfor subcontractor payment and certifying.\nPreparing the project reportfor monthly Interim Payment Application (IPA) to submit consultant.\n• Daily work done progress monitoring.\n• Approving bills for weekly payments for contractors and labours.\n• Working with ERP"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and Design of an Office Building - Staad PRO\nOur objectives in this research is to choose the better architectural, structural, and mechanical requirements that achieve the\nenvironmental targets for offices design. The methodology adopted for this research based principally on literature review,\ncase analyses study, and environmental field measurements.\nDevelopment of Ultra high performance concrete\nThis work describes experimental investigation of various mechanical properties of Ultra High Performance Concrete (UHPC)\nwhich is completely free from coarse aggregate. It is a modern cementitious composite containing a large amount of cement,\nboth non reactive and reactive ultra fine particles, chemical admixtures with micro and macro steel fibres. This type of concrete\nhas superior flexural, durability and excellent mechanical\nproperties. In this work UHPC containing 2% of fibres by volume with compressive strength exceeding 120 MPa.\nLanguages\nEnglish\nTamil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MSK.pdf', 'Name: MadhuMitha S K

Email: madhusk.259@gmail.com

Phone: 632001 8248272881

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Key Skills: Staad PRO
ANSYS Workbench
AutoCAD
MS office
Spreadsheet and presentations
Publications
STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT
FIBER AND PPD POLYMER
Paper ID - NC-1009
Published in 2nd national conference on special concrete held at Vellore Institute of Technology, Vellore
-- 1 of 2 --

Employment: TNRDC
Intern traine - CPRR project , Chennai
Worked as a structural Intern trainee in Chennai Peripheral Ring Road project(CPRR) by TNRDC with a route alignment in Tamil
Nadu connecting Ennore Port – Mahabaalipuram. Where the phase I of this project is under construction by TATA projects
limited.
B&B builders and private limited
Quantity Surveyor
• Preparing daily progress and labour report and monitoring the daily work progress with submitted Requestfor Inspection and
coordinating with QA/QC team
•Quantity Take Offfor BOQ items and measuringfrom site. Checkingfor subcontractor payment and certifying.
Preparing the project reportfor monthly Interim Payment Application (IPA) to submit consultant.
• Daily work done progress monitoring.
• Approving bills for weekly payments for contractors and labours.
• Working with ERP

Education: Thanthai Periyar Government Institute of Technology
M.E. Structural Engineering
82% (Till 2nd semester)
Kingston Engineering College
B.E.Civil Engineering
80%
Shrishti matriculation higher secondary school
HSC
64%
Spark matriculation higher secondary school
SSLC
94%

Projects: Analysis and Design of an Office Building - Staad PRO
Our objectives in this research is to choose the better architectural, structural, and mechanical requirements that achieve the
environmental targets for offices design. The methodology adopted for this research based principally on literature review,
case analyses study, and environmental field measurements.
Development of Ultra high performance concrete
This work describes experimental investigation of various mechanical properties of Ultra High Performance Concrete (UHPC)
which is completely free from coarse aggregate. It is a modern cementitious composite containing a large amount of cement,
both non reactive and reactive ultra fine particles, chemical admixtures with micro and macro steel fibres. This type of concrete
has superior flexural, durability and excellent mechanical
properties. In this work UHPC containing 2% of fibres by volume with compressive strength exceeding 120 MPa.
Languages
English
Tamil

Personal Details: Date of Birth : 25/09/2000
Marital Status : Single
Nationality : Indian
Reference
Mr.Mowlishwaramoorthi S - Vestas
Assistant Lead Engineer
mowlish.pent@gmail.com
-- 2 of 2 --

Extracted Resume Text: Aug - 2023
2021
2017
2015
13/11/2022 - 14/12/2022
01/08/2021 - 06/02/2022
MadhuMitha S K
No 12B vetri vinayakar koil Street, Sainathapuram, Vellore 632001
8248272881 | madhusk.259@gmail.com
 https://www.linkedin.com/in/madhumitha-sk-8609421aa
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.
Education
Thanthai Periyar Government Institute of Technology
M.E. Structural Engineering
82% (Till 2nd semester)
Kingston Engineering College
B.E.Civil Engineering
80%
Shrishti matriculation higher secondary school
HSC
64%
Spark matriculation higher secondary school
SSLC
94%
Experience
TNRDC
Intern traine - CPRR project , Chennai
Worked as a structural Intern trainee in Chennai Peripheral Ring Road project(CPRR) by TNRDC with a route alignment in Tamil
Nadu connecting Ennore Port – Mahabaalipuram. Where the phase I of this project is under construction by TATA projects
limited.
B&B builders and private limited
Quantity Surveyor
• Preparing daily progress and labour report and monitoring the daily work progress with submitted Requestfor Inspection and
coordinating with QA/QC team
•Quantity Take Offfor BOQ items and measuringfrom site. Checkingfor subcontractor payment and certifying.
Preparing the project reportfor monthly Interim Payment Application (IPA) to submit consultant.
• Daily work done progress monitoring.
• Approving bills for weekly payments for contractors and labours.
• Working with ERP
Skills
Staad PRO
ANSYS Workbench
AutoCAD
MS office
Spreadsheet and presentations
Publications
STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT
FIBER AND PPD POLYMER
Paper ID - NC-1009
Published in 2nd national conference on special concrete held at Vellore Institute of Technology, Vellore

-- 1 of 2 --

Projects
Analysis and Design of an Office Building - Staad PRO
Our objectives in this research is to choose the better architectural, structural, and mechanical requirements that achieve the
environmental targets for offices design. The methodology adopted for this research based principally on literature review,
case analyses study, and environmental field measurements.
Development of Ultra high performance concrete
This work describes experimental investigation of various mechanical properties of Ultra High Performance Concrete (UHPC)
which is completely free from coarse aggregate. It is a modern cementitious composite containing a large amount of cement,
both non reactive and reactive ultra fine particles, chemical admixtures with micro and macro steel fibres. This type of concrete
has superior flexural, durability and excellent mechanical
properties. In this work UHPC containing 2% of fibres by volume with compressive strength exceeding 120 MPa.
Languages
English
Tamil
Personal Details
Date of Birth : 25/09/2000
Marital Status : Single
Nationality : Indian
Reference
Mr.Mowlishwaramoorthi S - Vestas
Assistant Lead Engineer
mowlish.pent@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MSK.pdf

Parsed Technical Skills: Staad PRO, ANSYS Workbench, AutoCAD, MS office, Spreadsheet and presentations, Publications, STUDY ON THE CORROSION OF REBARS EMBEDDED IN VARIOUS CONCRETE COMPOSITES MADE FROM BANYAN PROP ROOT, FIBER AND PPD POLYMER, Paper ID - NC-1009, Published in 2nd national conference on special concrete held at Vellore Institute of Technology, Vellore, 1 of 2 --'),
(9137, 'Sarvinder Singh (Civil Engineer)', 'sarvisuryakhushi@gmail.com', '9871334169', 'CAREER OBJECTIVE: Looking forward to a challenging and growth', 'CAREER OBJECTIVE: Looking forward to a challenging and growth', 'oriented career in the field of Construction.
PROFESSIONAL QUALIFICATION:
Completed Diploma in Civil Engineering From CRRIT Kanjawala Under BTE,
New Delhi.(2004-2007),
PRESENTLY WORKING
Working As A Senior Site Engineer ( Civil) In HDIL HC Infracity Pvt Ltd In
High Rise Buildings Project 100 Acre Town Ship- 4 In Greater Noida &
Completed Commercial Project in Noida Phase-2 From April 2012 To Till
Now
JOB RESPONSBILITIES
Site Execution, Site Management, Checking All Structure Activities As Per
Drawings.
Dhoot Developers Pvt. Ltd. (Residential Army Project in Amritsar , )
Designation: Site Engineer
Duration- April 2011-April 2012.
BL GUPTA Pvt Ltd. (DLF High Rise Buildings Project At Maneshar
Gurgaon )
Designation: Asst.Engineer-II
Duration-Oct 2007 To Mar 2011
EDUCATIONAL QUALIFICATION:
10th, 2nd Division, from GBSS School, CBSE Board , Delhi.
-- 1 of 2 --
ADDITIONAL KNOWLEDGE:
Basic Computer Knowledge.
HOBBIES & INTEREST
1. Reading Books
2. Listening Music', 'oriented career in the field of Construction.
PROFESSIONAL QUALIFICATION:
Completed Diploma in Civil Engineering From CRRIT Kanjawala Under BTE,
New Delhi.(2004-2007),
PRESENTLY WORKING
Working As A Senior Site Engineer ( Civil) In HDIL HC Infracity Pvt Ltd In
High Rise Buildings Project 100 Acre Town Ship- 4 In Greater Noida &
Completed Commercial Project in Noida Phase-2 From April 2012 To Till
Now
JOB RESPONSBILITIES
Site Execution, Site Management, Checking All Structure Activities As Per
Drawings.
Dhoot Developers Pvt. Ltd. (Residential Army Project in Amritsar , )
Designation: Site Engineer
Duration- April 2011-April 2012.
BL GUPTA Pvt Ltd. (DLF High Rise Buildings Project At Maneshar
Gurgaon )
Designation: Asst.Engineer-II
Duration-Oct 2007 To Mar 2011
EDUCATIONAL QUALIFICATION:
10th, 2nd Division, from GBSS School, CBSE Board , Delhi.
-- 1 of 2 --
ADDITIONAL KNOWLEDGE:
Basic Computer Knowledge.
HOBBIES & INTEREST
1. Reading Books
2. Listening Music', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sarvinder Singh
Fathers Name: Late Dr. Surender Singh
Present address: H.No-306 Tigipur Delhi-36
Date of Birth: 8th Feb 1987
Nationality: Indian
Religion: Hindu
Marital status: Married
Languages Known: Hindi, and English
Expected Salary: Negotiable
DECLARATION I do here by declare that the above stated information’s are
true to the best of my knowledge.
Place:
Date:
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvinder Singh CV.pdf', 'Name: Sarvinder Singh (Civil Engineer)

Email: sarvisuryakhushi@gmail.com

Phone: 9871334169

Headline: CAREER OBJECTIVE: Looking forward to a challenging and growth

Profile Summary: oriented career in the field of Construction.
PROFESSIONAL QUALIFICATION:
Completed Diploma in Civil Engineering From CRRIT Kanjawala Under BTE,
New Delhi.(2004-2007),
PRESENTLY WORKING
Working As A Senior Site Engineer ( Civil) In HDIL HC Infracity Pvt Ltd In
High Rise Buildings Project 100 Acre Town Ship- 4 In Greater Noida &
Completed Commercial Project in Noida Phase-2 From April 2012 To Till
Now
JOB RESPONSBILITIES
Site Execution, Site Management, Checking All Structure Activities As Per
Drawings.
Dhoot Developers Pvt. Ltd. (Residential Army Project in Amritsar , )
Designation: Site Engineer
Duration- April 2011-April 2012.
BL GUPTA Pvt Ltd. (DLF High Rise Buildings Project At Maneshar
Gurgaon )
Designation: Asst.Engineer-II
Duration-Oct 2007 To Mar 2011
EDUCATIONAL QUALIFICATION:
10th, 2nd Division, from GBSS School, CBSE Board , Delhi.
-- 1 of 2 --
ADDITIONAL KNOWLEDGE:
Basic Computer Knowledge.
HOBBIES & INTEREST
1. Reading Books
2. Listening Music

Personal Details: Name: Sarvinder Singh
Fathers Name: Late Dr. Surender Singh
Present address: H.No-306 Tigipur Delhi-36
Date of Birth: 8th Feb 1987
Nationality: Indian
Religion: Hindu
Marital status: Married
Languages Known: Hindi, and English
Expected Salary: Negotiable
DECLARATION I do here by declare that the above stated information’s are
true to the best of my knowledge.
Place:
Date:
(Signature)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Sarvinder Singh (Civil Engineer)
C/O:- Late Dr.Surender Singh
H. No. – 306 Tigipur Delhi-36
Mob:-9871334169
E-Mail- Sarvisuryakhushi@gmail.com
CAREER OBJECTIVE: Looking forward to a challenging and growth
oriented career in the field of Construction.
PROFESSIONAL QUALIFICATION:
Completed Diploma in Civil Engineering From CRRIT Kanjawala Under BTE,
New Delhi.(2004-2007),
PRESENTLY WORKING
Working As A Senior Site Engineer ( Civil) In HDIL HC Infracity Pvt Ltd In
High Rise Buildings Project 100 Acre Town Ship- 4 In Greater Noida &
Completed Commercial Project in Noida Phase-2 From April 2012 To Till
Now
JOB RESPONSBILITIES
Site Execution, Site Management, Checking All Structure Activities As Per
Drawings.
Dhoot Developers Pvt. Ltd. (Residential Army Project in Amritsar , )
Designation: Site Engineer
Duration- April 2011-April 2012.
BL GUPTA Pvt Ltd. (DLF High Rise Buildings Project At Maneshar
Gurgaon )
Designation: Asst.Engineer-II
Duration-Oct 2007 To Mar 2011
EDUCATIONAL QUALIFICATION:
10th, 2nd Division, from GBSS School, CBSE Board , Delhi.

-- 1 of 2 --

ADDITIONAL KNOWLEDGE:
Basic Computer Knowledge.
HOBBIES & INTEREST
1. Reading Books
2. Listening Music
PERSONAL INFORMATION
Name: Sarvinder Singh
Fathers Name: Late Dr. Surender Singh
Present address: H.No-306 Tigipur Delhi-36
Date of Birth: 8th Feb 1987
Nationality: Indian
Religion: Hindu
Marital status: Married
Languages Known: Hindi, and English
Expected Salary: Negotiable
DECLARATION I do here by declare that the above stated information’s are
true to the best of my knowledge.
Place:
Date:
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarvinder Singh CV.pdf'),
(9138, 'Mtech', 'mtech.resume-import-09138@hhh-resume-import.invalid', '0000000000', 'Mtech', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mtech.pdf', 'Name: Mtech

Email: mtech.resume-import-09138@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mtech.pdf'),
(9139, 'SARVJEET Contact Address:', 'sarvjeetk91@gmail.com', '08292173522', 'SARVJEET Contact Address:', 'SARVJEET Contact Address:', '', 'Fathers Name : Sh. Dayaram pandit
Date of Birth : 26/02/1991
Marital Status : Married
Language Known : Hindi, English
Date ……………….. (Sarvjeet)
Place……………….
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Sh. Dayaram pandit
Date of Birth : 26/02/1991
Marital Status : Married
Language Known : Hindi, English
Date ……………….. (Sarvjeet)
Place……………….
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvjeet cv.pdf', 'Name: SARVJEET Contact Address:

Email: sarvjeetk91@gmail.com

Phone: 08292173522

Headline: SARVJEET Contact Address:

Personal Details: Fathers Name : Sh. Dayaram pandit
Date of Birth : 26/02/1991
Marital Status : Married
Language Known : Hindi, English
Date ……………….. (Sarvjeet)
Place……………….
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SARVJEET Contact Address:
Village - Dharampur
Post office sasaur
Distt.-Nalanda(Bihar)
Pin - 811102
Mob. -:08292173522
E-mail -:sarvjeetk91@gmail.com
To grow in synchrony with changing and diversified civil engineering and secure a
position in team oriented, technological progressive organization, which will efficiently
utilize my knowledge and provide me opportunities for career advancement.
WORKING EXPERIENCE:
9.10 years, experience in Topographic survey, setting out, Road Survey, River survey
setting out, Land survey and Grid line marking as per drawing. Preparation of Detailed
Topographical maps in Auto CAD. Establishing of Bench marks & Layout and Survey as
per Drawing from AutoCAD.
M/s The Complete Solution
Project:- MOPA International Airport ,MOPA North Goa.
PERIOD:- JULY 2020 To Till Date
Designation: - Engineer Survey
M/s Shimizu Corporation India pvt. Ltd.
1. Project:- Porite India New Factory Project , Chakan , Pune .
PERIOD:- Feb. 2016 to Dec 2016.
Designation: - Asstt. Surveyor
2. Project:- Nipro India Extension Project, Shirwal , Pune .
PERIOD:- Jan. 2017 to Mar 2018.
Designation: - Surveyor
3. Project:- Oriental Yeast Company, Shirwal , Pune .
PERIOD:- Apr. 2018 to Oct. 2019.
Designation: - Surveyor
4. Project:- Ishida New Factory Project , Shirwal , Pune .
PERIOD:- Dec. 2019 to Jun 2020.
Designation: - Surveyor

-- 1 of 2 --

Details of work: Land surveying , land development surveying , Control point
establishment, Grid line marking, Boundary line fixing, layout of footing , columns ,
anchor bolt fixing , PEB columns alignments , Coordination with drawing team for CBP
drawing and lead the survey team .
M/s Sokkia Survey & Drafting under in M/s Shapoorji pallonji & Co.Ltd
I. Project: - Antra senior citizen living ( Dehradun )
Detailed of work: - Topographic Survey, Store Layout, Cement Store
Layout, download survey data.
Layout for Excavation and Fix the Control point (TBM), Grid marking, Pedestals
layout, Column layout Leveling Building Road marking.
Client: - Antra
Designation: - Surveyor
PERIOD: Dec. 2013 to Jan 2016.
Topcon (GTS 225, GTS 230,)
Sokkia (Set 500, (Power set), Set 1030 R
Pentax (R-325Nx)
Auto level , Sokkia, Pentex
Computer Proficiency: - Autocad & civil 3D(2016). 2000, 2004, 2008, 2009,
2010 2012 and Downloading Survey Data Software, M.S.Word, Excel,
Power Point, etc.
M/s Shimizu Corporation India pvt. Ltd.
Project:- HELI (Honda Express logistic India Pvt. ltd.) Factory Tapukara,
Bhiwadi (Rajasthan)
PERIOD:- May.2010 to Nov. 2013
Designation: - Asstt. Surveyor
Details of work: Marked control point, Grid marking at pillar, Layout of pile point,
layout footing, Layout of columns, Alignment of bolts before columns casting, After
columns casting marking columns center line with level marking as per dwg.
Technical Qualification:-
Diploma in Civil Engineering , Gangrar , Chittorgarh (Mewar University).
Passing Years :- 2017 (CGPA = 6.29%).
ACADMIC EDUCATION
B.A. in 2011 from Tilka Manghi Bhagalpur university
Intermediate in 2008 from UP board..Allahabad..
10th in 2005 from UP board Allahabad
PERSONAL DETAILS
Fathers Name : Sh. Dayaram pandit
Date of Birth : 26/02/1991
Marital Status : Married
Language Known : Hindi, English
Date ……………….. (Sarvjeet)
Place……………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarvjeet cv.pdf'),
(9140, 'OBJECTIVES', 'paragsancheti1997@gmail.com', '917841065600', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY['CERTIFIED COURSES']::text[], ARRAY['CERTIFIED COURSES']::text[], ARRAY[]::text[], ARRAY['CERTIFIED COURSES']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Parag Sancheti\n29-Buldhana Road, Akola Jin, Malkapur, 443101.\nPh. No +917841065600 | Email: paragsancheti1997@gmail.com | https://www.linkedin.com/in/parag-\nsancheti-ab6511190 | DOB: 26th March.1997\nAim to be Structural Designer/Analyzer in the industry where I can make significant contribution to the organization\nusing the knowledge that I have gained. To learn more and more to gain the new skills and to give the organization\nmy best of efforts."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Knowledge of AutoCAD, ETABS, SAP, SAFE & MS Office.\n Building Design as IS 456-2000, IS 1893-2016, IS 13920, & IS 16700-2017\n Basics of Steel Design as per IS 800-2007.\n Design of PEB Structures.\n Design of Formwork\n MS-CIT …….. (2011)\n Excel Skills for Business (Macquarie University - Sydney Australia) …….. (2020)\n Structural and Foundation analysis (Skyfi Labs)…… (2020)\n Structural Design of PEB……. (2021)\n Trading Basics ( Indian School of Business )…… (2020)\n Excel Skills for Business (Macquarie University - Sydney Australia)\nhttps://coursera.org/verify/FPDZZPKDDNE4\n Structural and Foundation analysis (Skyfi Labs)\nhttps://www.skyfilabs.com/verify-certificate/60080268\n Structural Design of PEB\nhttps://www.udemy.com/certificate/UC-6d48e512-dbc7-4f7f-8c93-b1758a037df5/\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MTech_Civil_ST_Parag.pdf', 'Name: OBJECTIVES

Email: paragsancheti1997@gmail.com

Phone: +917841065600

Headline: OBJECTIVES

Key Skills: CERTIFIED COURSES

IT Skills: CERTIFIED COURSES

Projects: Parag Sancheti
29-Buldhana Road, Akola Jin, Malkapur, 443101.
Ph. No +917841065600 | Email: paragsancheti1997@gmail.com | https://www.linkedin.com/in/parag-
sancheti-ab6511190 | DOB: 26th March.1997
Aim to be Structural Designer/Analyzer in the industry where I can make significant contribution to the organization
using the knowledge that I have gained. To learn more and more to gain the new skills and to give the organization
my best of efforts.

Accomplishments:  Knowledge of AutoCAD, ETABS, SAP, SAFE & MS Office.
 Building Design as IS 456-2000, IS 1893-2016, IS 13920, & IS 16700-2017
 Basics of Steel Design as per IS 800-2007.
 Design of PEB Structures.
 Design of Formwork
 MS-CIT …….. (2011)
 Excel Skills for Business (Macquarie University - Sydney Australia) …….. (2020)
 Structural and Foundation analysis (Skyfi Labs)…… (2020)
 Structural Design of PEB……. (2021)
 Trading Basics ( Indian School of Business )…… (2020)
 Excel Skills for Business (Macquarie University - Sydney Australia)
https://coursera.org/verify/FPDZZPKDDNE4
 Structural and Foundation analysis (Skyfi Labs)
https://www.skyfilabs.com/verify-certificate/60080268
 Structural Design of PEB
https://www.udemy.com/certificate/UC-6d48e512-dbc7-4f7f-8c93-b1758a037df5/
-- 2 of 2 --

Extracted Resume Text: 1
OBJECTIVES
ACADEMIC EXPERIENCE
ACADEMIC PROJECTS
Parag Sancheti
29-Buldhana Road, Akola Jin, Malkapur, 443101.
Ph. No +917841065600 | Email: paragsancheti1997@gmail.com | https://www.linkedin.com/in/parag-
sancheti-ab6511190 | DOB: 26th March.1997
Aim to be Structural Designer/Analyzer in the industry where I can make significant contribution to the organization
using the knowledge that I have gained. To learn more and more to gain the new skills and to give the organization
my best of efforts.
EDUCATION
Pursuing M.Tech. Degree in Structural Engineering from “Veermata Jijabai Technology Institute (VJTI)
(Government owned Autonomous Institute) Mumbai” for the year 2019-2021.
M Tech Structures (2019-Ongoing)
 Involved in Analysis and Design of 30-Storey Tall Building Structures based on Seismic and Wind
consideration taking references of IS 456-2000, IS 1893-2016, IS 875-(part-1-2-3) ,IS 13920 & IS 16700-
2017.
 Assessed in the work of Structural Audit and health monitoring of G+3 building.
 Involved in the work of onsite strain measurement and frequency measurement of Flyover with help of
strain gauges and vibration accelerometer.
 Involved in Analysis and Design of Pre-Engineered Building (PEB) based on Seismic and Wind
consideration taking references of all the required Indian Standard Codes.
 Design and Detailing of RCC Liquid Retaining Structures (Water tanks, STP, ETP) with the help of
Etabs and Manual Calculations taking reference of IS 3370-2021
BE Civil (2019)
 Analysis and Design of G+2 Residential Building.
 Development of Spreadsheet for RCC Design and BOQ.
(Design of Beam for Flexure, Shear and Torsion, Design of slab and column, Design for Crack width,
Analysis and Design Isolated Foundation and Retaining wall)
M Tech: Non-linear Pushover Analysis of Flat slab building ……… (2020-21)
In this project two Non-linear Model were modelled on Etabs one with edge beam and another without edge
beam. Manual calculations were done according to ACI 318 and modeling was done by taking reference of
ASCE 41-13.
B.E : Comparative Study of Flat slab and conventional RCC Slab Structure… . . (2018-19)
In this project two G+4 storey building were Modelled in SAP 2000 one was with Flat slab and another was
with conventional slab. Manual calculations were done according to IS 456 and Analysis was done based on
Seismic consideration taking references of IS 1893-2002.
Examination Institute Board/University Pointer Year
M.Tech. F.Y Veermata Jijabai Technology
Institute (VJTI) Mumbai Mumbai 7.12 CGPA 2019-20
BE Shri Ramdeobaba College of
Engineering and Management
(RCOEM) Nagpur
Nagpur 7.23 CGPA 2019

-- 1 of 2 --

2
TECHNICAL SKILLS
CERTIFIED COURSES
CERTIFICATES
 Knowledge of AutoCAD, ETABS, SAP, SAFE & MS Office.
 Building Design as IS 456-2000, IS 1893-2016, IS 13920, & IS 16700-2017
 Basics of Steel Design as per IS 800-2007.
 Design of PEB Structures.
 Design of Formwork
 MS-CIT …….. (2011)
 Excel Skills for Business (Macquarie University - Sydney Australia) …….. (2020)
 Structural and Foundation analysis (Skyfi Labs)…… (2020)
 Structural Design of PEB……. (2021)
 Trading Basics ( Indian School of Business )…… (2020)
 Excel Skills for Business (Macquarie University - Sydney Australia)
https://coursera.org/verify/FPDZZPKDDNE4
 Structural and Foundation analysis (Skyfi Labs)
https://www.skyfilabs.com/verify-certificate/60080268
 Structural Design of PEB
https://www.udemy.com/certificate/UC-6d48e512-dbc7-4f7f-8c93-b1758a037df5/

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MTech_Civil_ST_Parag.pdf

Parsed Technical Skills: CERTIFIED COURSES'),
(9141, 'PRAKASH URRAF SARVOTTAM SHARMA', 'prakashsharma9039@gmail.com', '9340847933', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', ' Supervision of Civil work
 Measurement & Sub contractors bill making
 Good knowledge of drawing
 Good communication & management skill
 Estimate the works
 Preparing BBS
 Implementation of QMC at site
 Quality work in construction', ARRAY[' Certificate course on Auto CAD in 2D.', ' Good knowledge of computer in M.S.project & excel.', 'STRENGTH:', ' Self Confidence', ' Leadership quality', ' Strong analytical and logical abilities', ' Team player and Managerial skill.', ' Creative and Innovative', ' Listening skills..', 'Examination Year Institution Board Percentage', 'B.E. 2016', 'Oriental Institute Of', 'Science And', 'Technology Bhopal', 'RGPV', 'BHOPAL 72%', '1 of 3 --']::text[], ARRAY[' Certificate course on Auto CAD in 2D.', ' Good knowledge of computer in M.S.project & excel.', 'STRENGTH:', ' Self Confidence', ' Leadership quality', ' Strong analytical and logical abilities', ' Team player and Managerial skill.', ' Creative and Innovative', ' Listening skills..', 'Examination Year Institution Board Percentage', 'B.E. 2016', 'Oriental Institute Of', 'Science And', 'Technology Bhopal', 'RGPV', 'BHOPAL 72%', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Certificate course on Auto CAD in 2D.', ' Good knowledge of computer in M.S.project & excel.', 'STRENGTH:', ' Self Confidence', ' Leadership quality', ' Strong analytical and logical abilities', ' Team player and Managerial skill.', ' Creative and Innovative', ' Listening skills..', 'Examination Year Institution Board Percentage', 'B.E. 2016', 'Oriental Institute Of', 'Science And', 'Technology Bhopal', 'RGPV', 'BHOPAL 72%', '1 of 3 --']::text[], '', ' Date of Birth : 04 June 1995
 Father’s Name : Ramyash Sharma
 Gender : Male
 Marital Status : Married
 Language known : English, Hindi
-- 2 of 3 --
DECLARATION:
I hereby declare that all the information furnished above is true and accurate to
the best of my knowledge.
Place : Rewa Prakash Sharma
Date :
-- 3 of 3 --', '', ' Supervision of Civil work
 Measurement & Sub contractors bill making
 Good knowledge of drawing
 Good communication & management skill
 Estimate the works
 Preparing BBS
 Implementation of QMC at site
 Quality work in construction', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"EMPLOYER : VIJAY KUMAR MISHRA CONSTRUCTION PVT. LTD.\nCLIENT : PWD REWA\nCONSULTANT : PWD\nDESIGNATION : TRANING ENGINEER\nTIME PERIOD : 3 MONTH\nPROJECT NAME : FLY OVER BRIDGE\nEMPLOYER : KALYAN TOLL INFRASTRUCTURE LTD.\nCLIENT : NAGAR NIGAM REWA\nCONSULTANT : EGIS INDIA\nDESIGNATION : SITE ENGINEER\nTIME PERIOD : JUNE 2016 TO NOV 2018\nPROJECT NAME : PMAY REWA\nEMPLOYER : ABHA SYSTEM AND CONSULTANCY (SRP)\nCLIENT : NAGAR NIGAM MANDLA\nCONSULTANT : EGIS INDIA\nDESIGNATION : SITE ENGINEER\nTIME PERIOD : NOV 2018 TO NOW\nPROJECT NAME : PMAY MANDLA\n 4 Year full experience in construction field ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarvottam.pdf', 'Name: PRAKASH URRAF SARVOTTAM SHARMA

Email: prakashsharma9039@gmail.com

Phone: 9340847933

Headline: PROFESSIONAL OBJECTIVE:

Career Profile:  Supervision of Civil work
 Measurement & Sub contractors bill making
 Good knowledge of drawing
 Good communication & management skill
 Estimate the works
 Preparing BBS
 Implementation of QMC at site
 Quality work in construction

Key Skills:  Certificate course on Auto CAD in 2D.
 Good knowledge of computer in M.S.project & excel.
STRENGTH:
 Self Confidence
 Leadership quality
 Strong analytical and logical abilities
 Team player and Managerial skill.
 Creative and Innovative
 Listening skills..
Examination Year Institution Board Percentage
B.E. 2016
Oriental Institute Of
Science And
Technology Bhopal
RGPV
BHOPAL 72%
-- 1 of 3 --

Employment: EMPLOYER : VIJAY KUMAR MISHRA CONSTRUCTION PVT. LTD.
CLIENT : PWD REWA
CONSULTANT : PWD
DESIGNATION : TRANING ENGINEER
TIME PERIOD : 3 MONTH
PROJECT NAME : FLY OVER BRIDGE
EMPLOYER : KALYAN TOLL INFRASTRUCTURE LTD.
CLIENT : NAGAR NIGAM REWA
CONSULTANT : EGIS INDIA
DESIGNATION : SITE ENGINEER
TIME PERIOD : JUNE 2016 TO NOV 2018
PROJECT NAME : PMAY REWA
EMPLOYER : ABHA SYSTEM AND CONSULTANCY (SRP)
CLIENT : NAGAR NIGAM MANDLA
CONSULTANT : EGIS INDIA
DESIGNATION : SITE ENGINEER
TIME PERIOD : NOV 2018 TO NOW
PROJECT NAME : PMAY MANDLA
 4 Year full experience in construction field .

Education: STANDARD YEAR EXAM BOARD PERCENTAGE
HSC 2010 State
Board
MP
BOARD 81 %
HS 2012 State
Board
MP
BOARD 70 %

Personal Details:  Date of Birth : 04 June 1995
 Father’s Name : Ramyash Sharma
 Gender : Male
 Marital Status : Married
 Language known : English, Hindi
-- 2 of 3 --
DECLARATION:
I hereby declare that all the information furnished above is true and accurate to
the best of my knowledge.
Place : Rewa Prakash Sharma
Date :
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PRAKASH URRAF SARVOTTAM SHARMA
Mobile : 9340847933, 7389075569
Email: prakashsharma9039@gmail.com
PROFESSIONAL OBJECTIVE:
To be in a position in an organization that seeks an ambitious and career conscious person
where acquired skills and educations will be utilized towards continuous growth and
advancement.
ACADEMIC RECORD:
STANDARD YEAR EXAM BOARD PERCENTAGE
HSC 2010 State
Board
MP
BOARD 81 %
HS 2012 State
Board
MP
BOARD 70 %
SKILLS:
 Certificate course on Auto CAD in 2D.
 Good knowledge of computer in M.S.project & excel.
STRENGTH:
 Self Confidence
 Leadership quality
 Strong analytical and logical abilities
 Team player and Managerial skill.
 Creative and Innovative
 Listening skills..
Examination Year Institution Board Percentage
B.E. 2016
Oriental Institute Of
Science And
Technology Bhopal
RGPV
BHOPAL 72%

-- 1 of 3 --

EXPERIENCE:
EMPLOYER : VIJAY KUMAR MISHRA CONSTRUCTION PVT. LTD.
CLIENT : PWD REWA
CONSULTANT : PWD
DESIGNATION : TRANING ENGINEER
TIME PERIOD : 3 MONTH
PROJECT NAME : FLY OVER BRIDGE
EMPLOYER : KALYAN TOLL INFRASTRUCTURE LTD.
CLIENT : NAGAR NIGAM REWA
CONSULTANT : EGIS INDIA
DESIGNATION : SITE ENGINEER
TIME PERIOD : JUNE 2016 TO NOV 2018
PROJECT NAME : PMAY REWA
EMPLOYER : ABHA SYSTEM AND CONSULTANCY (SRP)
CLIENT : NAGAR NIGAM MANDLA
CONSULTANT : EGIS INDIA
DESIGNATION : SITE ENGINEER
TIME PERIOD : NOV 2018 TO NOW
PROJECT NAME : PMAY MANDLA
 4 Year full experience in construction field .
JOB PROFILE:
 Supervision of Civil work
 Measurement & Sub contractors bill making
 Good knowledge of drawing
 Good communication & management skill
 Estimate the works
 Preparing BBS
 Implementation of QMC at site
 Quality work in construction
PERSONAL DETAILS:
 Date of Birth : 04 June 1995
 Father’s Name : Ramyash Sharma
 Gender : Male
 Marital Status : Married
 Language known : English, Hindi

-- 2 of 3 --

DECLARATION:
I hereby declare that all the information furnished above is true and accurate to
the best of my knowledge.
Place : Rewa Prakash Sharma
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sarvottam.pdf

Parsed Technical Skills:  Certificate course on Auto CAD in 2D.,  Good knowledge of computer in M.S.project & excel., STRENGTH:,  Self Confidence,  Leadership quality,  Strong analytical and logical abilities,  Team player and Managerial skill.,  Creative and Innovative,  Listening skills.., Examination Year Institution Board Percentage, B.E. 2016, Oriental Institute Of, Science And, Technology Bhopal, RGPV, BHOPAL 72%, 1 of 3 --'),
(9142, 'MUDASSAR NAZAR', 'mnkhan.ce@gmail.com', '8145930303', 'Senior Civil Engineer', 'Senior Civil Engineer', '', '', ARRAY['Billing', 'Quantity Survey (QS)', 'Quality Control (QC)', 'Project Planning', 'Problem Solving', 'Strategic Planning', 'Leadership', 'Site Supervision']::text[], ARRAY['Billing', 'Quantity Survey (QS)', 'Quality Control (QC)', 'Project Planning', 'Problem Solving', 'Strategic Planning', 'Leadership', 'Site Supervision']::text[], ARRAY[]::text[], ARRAY['Billing', 'Quantity Survey (QS)', 'Quality Control (QC)', 'Project Planning', 'Problem Solving', 'Strategic Planning', 'Leadership', 'Site Supervision']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Senior Civil Engineer","company":"Imported from resume CSV","description":"Site Engineer\nARKITECHNO Consultants (I) Pvt Ltd, Kolkata, West Bengal\n Monitored implementation of project to make sure it was executed by\nfulfilling all requirements of project by maintaining specified standards and\nquality as well.\n Reviewed quality of masonry work, shuttering work, reinforcement work,\nconcreting work and provided necessary suggestions and remedial measures\nto rectify defects.\n Checked quality of materials used for construction at site by physical\nobservation, checked laboratory test reports of materials and remarked\nabout their acceptance.\nBilling & QS Engineer\nMTR Infraprojects Pvt Ltd, Haldia, West Bengal\n2019-01 –\nCurrent\n2018-01 –\n2018-12\n-- 1 of 2 --\n.\n.\n Processed and finalized client and sub-contractor bills for structural,\nfinishing and infrastructural work for entire project.\n Supervised and monitored whole infrastructure work like Drainage and\nSewer line, Paved Road, Park and Gardening, Boundary Wall etc.\n Managed 3 sub-contractors with more than 30 people and achieved desired goal\nwith excellence.\n Participated project level meeting with client and was responsible for\nrepresenting technical aspect.\nJunior Engineer\nL N Multiplex Pvt Ltd, Kolkata, West Bengal\n Supervised execution of both structural and finishing work as per\ndrawings and specifications.\n Maintained Pour Card, Concrete Cube Register, Material Test Reports.\n Prepared BBS, Reconciliation Statement, Billing documents etc\n Estimated Quantity of Works."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in Project Planning and Management using Primavera P6\nDiploma in AutoCAD (2D+3D)\nDiploma in Building Design (Using STAAD Pro & Revit Architecture)\n2011-07 –\n2015-06\n2009-07 –\n2011-06\n2018-04\n2014-09\n2014-09\n2015-11 –\n2017-12\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MUDASSAR_NAZAR_KHAN_Resume.pdf', 'Name: MUDASSAR NAZAR

Email: mnkhan.ce@gmail.com

Phone: 8145930303

Headline: Senior Civil Engineer

Key Skills: Billing
Quantity Survey (QS)
Quality Control (QC)
Project Planning
Problem Solving
Strategic Planning
Leadership
Site Supervision

Employment: Site Engineer
ARKITECHNO Consultants (I) Pvt Ltd, Kolkata, West Bengal
 Monitored implementation of project to make sure it was executed by
fulfilling all requirements of project by maintaining specified standards and
quality as well.
 Reviewed quality of masonry work, shuttering work, reinforcement work,
concreting work and provided necessary suggestions and remedial measures
to rectify defects.
 Checked quality of materials used for construction at site by physical
observation, checked laboratory test reports of materials and remarked
about their acceptance.
Billing & QS Engineer
MTR Infraprojects Pvt Ltd, Haldia, West Bengal
2019-01 –
Current
2018-01 –
2018-12
-- 1 of 2 --
.
.
 Processed and finalized client and sub-contractor bills for structural,
finishing and infrastructural work for entire project.
 Supervised and monitored whole infrastructure work like Drainage and
Sewer line, Paved Road, Park and Gardening, Boundary Wall etc.
 Managed 3 sub-contractors with more than 30 people and achieved desired goal
with excellence.
 Participated project level meeting with client and was responsible for
representing technical aspect.
Junior Engineer
L N Multiplex Pvt Ltd, Kolkata, West Bengal
 Supervised execution of both structural and finishing work as per
drawings and specifications.
 Maintained Pour Card, Concrete Cube Register, Material Test Reports.
 Prepared BBS, Reconciliation Statement, Billing documents etc
 Estimated Quantity of Works.

Education: Bachelor of Technology: Civil Engineering
Om Dayal Group of Institutions - Birshibpur, Uluberia, Howrah
High School Diploma
S N K A High School - Deorah, Sasati, Howrah
Software
Primavera P6
AutoCAD
Staad Pro
Revit Architecture
Languages
English
Hindi
Bengali

Accomplishments: Diploma in Project Planning and Management using Primavera P6
Diploma in AutoCAD (2D+3D)
Diploma in Building Design (Using STAAD Pro & Revit Architecture)
2011-07 –
2015-06
2009-07 –
2011-06
2018-04
2014-09
2014-09
2015-11 –
2017-12
-- 2 of 2 --

Extracted Resume Text: .
.
MUDASSAR NAZAR
KHAN
Senior Civil Engineer
Howrah, West Bengal, 711312
(+91)8145930303
mnkhan.ce@gmail.com https://www.linkedin.com/in/mudassar-
nazar-khan-a09493134/
Senior Civil Engineer with over 5 Years of working experience in Supervision of Site
Execution, Billing and QS, QC, Quality Audit of multiple Construction Projects. Also
a certified proficient professional of Primavera P6, Staad Pro, Revit Architecture,
Auto CAD software. Highly energetic, self-disciplined and goal oriented technical
support professional. Looking for a role which will help to utilize knowledge, skills
and experience and also learn new things to grow in career while fulfilling
organizational goals.
Skills
Billing
Quantity Survey (QS)
Quality Control (QC)
Project Planning
Problem Solving
Strategic Planning
Leadership
Site Supervision
Work History
Site Engineer
ARKITECHNO Consultants (I) Pvt Ltd, Kolkata, West Bengal
 Monitored implementation of project to make sure it was executed by
fulfilling all requirements of project by maintaining specified standards and
quality as well.
 Reviewed quality of masonry work, shuttering work, reinforcement work,
concreting work and provided necessary suggestions and remedial measures
to rectify defects.
 Checked quality of materials used for construction at site by physical
observation, checked laboratory test reports of materials and remarked
about their acceptance.
Billing & QS Engineer
MTR Infraprojects Pvt Ltd, Haldia, West Bengal
2019-01 –
Current
2018-01 –
2018-12

-- 1 of 2 --

.
.
 Processed and finalized client and sub-contractor bills for structural,
finishing and infrastructural work for entire project.
 Supervised and monitored whole infrastructure work like Drainage and
Sewer line, Paved Road, Park and Gardening, Boundary Wall etc.
 Managed 3 sub-contractors with more than 30 people and achieved desired goal
with excellence.
 Participated project level meeting with client and was responsible for
representing technical aspect.
Junior Engineer
L N Multiplex Pvt Ltd, Kolkata, West Bengal
 Supervised execution of both structural and finishing work as per
drawings and specifications.
 Maintained Pour Card, Concrete Cube Register, Material Test Reports.
 Prepared BBS, Reconciliation Statement, Billing documents etc
 Estimated Quantity of Works.
Education
Bachelor of Technology: Civil Engineering
Om Dayal Group of Institutions - Birshibpur, Uluberia, Howrah
High School Diploma
S N K A High School - Deorah, Sasati, Howrah
Software
Primavera P6
AutoCAD
Staad Pro
Revit Architecture
Languages
English
Hindi
Bengali
Certifications
Diploma in Project Planning and Management using Primavera P6
Diploma in AutoCAD (2D+3D)
Diploma in Building Design (Using STAAD Pro & Revit Architecture)
2011-07 –
2015-06
2009-07 –
2011-06
2018-04
2014-09
2014-09
2015-11 –
2017-12

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MUDASSAR_NAZAR_KHAN_Resume.pdf

Parsed Technical Skills: Billing, Quantity Survey (QS), Quality Control (QC), Project Planning, Problem Solving, Strategic Planning, Leadership, Site Supervision'),
(9143, 'MUDIT PRATAP SINGH', 'muditpratap0258@gmail.com', '918941916941', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Interested in working with reputed and well managed organization where my potential is utilized
to the fullest leading to the organization as well as my career in the organization. To seek the
responsibility and challenging position that makes use of the full of my talent and which give me
an opportunity for personal growth and professional achievements.
ACADEMIC QUALIFICATION:
STANDARD YEAR BOARD /UNIVERSITY
B.Sc. 2017 Dr. B.R. Ambedkar University , Agra
12th 2012 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
10th 2010 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
PROFESSIONAL QUALIFICAITON:
 1 Year Diploma in Accounting
PERSONAL STRENGTH:
 Confident
 Hard working, goal-oriented, Adaptive, Sincere and Supportive.
COMPUTER SKILL:
 Operation Systems: Windows XP, Windows 7
 Microsoft Office (word, excel,)
 ERP Software (Far Vsion)
-- 1 of 3 --
EMPLOYEMENT RECORD:
From : July 2018 to January 2019.
Employer : Arsha infra Developers Pvt. Ltd
Position held : Accountant
From : May 2019 to Till Date.
Employer : KCC Buildcon Pvt. Ltd
Position held : Accountant
Project: Construction of 8-Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 115.700 to Km 151.840) section of Delhi-Vadodara Greenfield Alignment (NH-
148N) on EPC Mode under Bharatmala Pariyojana in Rajasthan.
Client-NHAI
Consultant- FP (I) Management Consultancy Service Pvt. Ltd.
Project Cost: - 947.00 Cr.
RESPONSIBILITIES:
 Documents financial transactions by entering account information.
 Completing Purchase bills.
 Managing Sub Contractors ledgers.
 Processing business expenses.
 Verifying bank deposits.
 Reporting on debtors and creditors
 Posting daily receipts.
 Provides financial information to management by researching and analyzing accounting data;
preparing reports.
 Maintains accounting controls by preparing and recommending policies and procedures.
 Financial statements represent the true and fair view of the financial status of the entity.
 Assisting in Preparation of Technical Proposal and Expression of Interest.
 Fill up replacement in running Projects Key position as per requirement
 Arranging the consent and other relevant documents from the Key Professionals
 Identifying of New Business Opportunities and Projects in Newspapers and different website
of Clients.
-- 2 of 3 --', 'Interested in working with reputed and well managed organization where my potential is utilized
to the fullest leading to the organization as well as my career in the organization. To seek the
responsibility and challenging position that makes use of the full of my talent and which give me
an opportunity for personal growth and professional achievements.
ACADEMIC QUALIFICATION:
STANDARD YEAR BOARD /UNIVERSITY
B.Sc. 2017 Dr. B.R. Ambedkar University , Agra
12th 2012 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
10th 2010 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
PROFESSIONAL QUALIFICAITON:
 1 Year Diploma in Accounting
PERSONAL STRENGTH:
 Confident
 Hard working, goal-oriented, Adaptive, Sincere and Supportive.
COMPUTER SKILL:
 Operation Systems: Windows XP, Windows 7
 Microsoft Office (word, excel,)
 ERP Software (Far Vsion)
-- 1 of 3 --
EMPLOYEMENT RECORD:
From : July 2018 to January 2019.
Employer : Arsha infra Developers Pvt. Ltd
Position held : Accountant
From : May 2019 to Till Date.
Employer : KCC Buildcon Pvt. Ltd
Position held : Accountant
Project: Construction of 8-Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 115.700 to Km 151.840) section of Delhi-Vadodara Greenfield Alignment (NH-
148N) on EPC Mode under Bharatmala Pariyojana in Rajasthan.
Client-NHAI
Consultant- FP (I) Management Consultancy Service Pvt. Ltd.
Project Cost: - 947.00 Cr.
RESPONSIBILITIES:
 Documents financial transactions by entering account information.
 Completing Purchase bills.
 Managing Sub Contractors ledgers.
 Processing business expenses.
 Verifying bank deposits.
 Reporting on debtors and creditors
 Posting daily receipts.
 Provides financial information to management by researching and analyzing accounting data;
preparing reports.
 Maintains accounting controls by preparing and recommending policies and procedures.
 Financial statements represent the true and fair view of the financial status of the entity.
 Assisting in Preparation of Technical Proposal and Expression of Interest.
 Fill up replacement in running Projects Key position as per requirement
 Arranging the consent and other relevant documents from the Key Professionals
 Identifying of New Business Opportunities and Projects in Newspapers and different website
of Clients.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Arvind Kumar Singh
Date of Birth : 15/09/1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English & Hindi
Hobbies : Reading News Paper, Listen To Music
DECLARATION:
I hereby declare that the information furnished above is true as the best of my knowledge.
Date: -
Place: - Rajasthan (MUDIT PRATAP SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mudit cv.pdf', 'Name: MUDIT PRATAP SINGH

Email: muditpratap0258@gmail.com

Phone: +91-8941916941

Headline: CAREER OBJECTIVE:

Profile Summary: Interested in working with reputed and well managed organization where my potential is utilized
to the fullest leading to the organization as well as my career in the organization. To seek the
responsibility and challenging position that makes use of the full of my talent and which give me
an opportunity for personal growth and professional achievements.
ACADEMIC QUALIFICATION:
STANDARD YEAR BOARD /UNIVERSITY
B.Sc. 2017 Dr. B.R. Ambedkar University , Agra
12th 2012 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
10th 2010 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
PROFESSIONAL QUALIFICAITON:
 1 Year Diploma in Accounting
PERSONAL STRENGTH:
 Confident
 Hard working, goal-oriented, Adaptive, Sincere and Supportive.
COMPUTER SKILL:
 Operation Systems: Windows XP, Windows 7
 Microsoft Office (word, excel,)
 ERP Software (Far Vsion)
-- 1 of 3 --
EMPLOYEMENT RECORD:
From : July 2018 to January 2019.
Employer : Arsha infra Developers Pvt. Ltd
Position held : Accountant
From : May 2019 to Till Date.
Employer : KCC Buildcon Pvt. Ltd
Position held : Accountant
Project: Construction of 8-Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 115.700 to Km 151.840) section of Delhi-Vadodara Greenfield Alignment (NH-
148N) on EPC Mode under Bharatmala Pariyojana in Rajasthan.
Client-NHAI
Consultant- FP (I) Management Consultancy Service Pvt. Ltd.
Project Cost: - 947.00 Cr.
RESPONSIBILITIES:
 Documents financial transactions by entering account information.
 Completing Purchase bills.
 Managing Sub Contractors ledgers.
 Processing business expenses.
 Verifying bank deposits.
 Reporting on debtors and creditors
 Posting daily receipts.
 Provides financial information to management by researching and analyzing accounting data;
preparing reports.
 Maintains accounting controls by preparing and recommending policies and procedures.
 Financial statements represent the true and fair view of the financial status of the entity.
 Assisting in Preparation of Technical Proposal and Expression of Interest.
 Fill up replacement in running Projects Key position as per requirement
 Arranging the consent and other relevant documents from the Key Professionals
 Identifying of New Business Opportunities and Projects in Newspapers and different website
of Clients.
-- 2 of 3 --

Education: STANDARD YEAR BOARD /UNIVERSITY
B.Sc. 2017 Dr. B.R. Ambedkar University , Agra
12th 2012 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
10th 2010 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
PROFESSIONAL QUALIFICAITON:
 1 Year Diploma in Accounting
PERSONAL STRENGTH:
 Confident
 Hard working, goal-oriented, Adaptive, Sincere and Supportive.
COMPUTER SKILL:
 Operation Systems: Windows XP, Windows 7
 Microsoft Office (word, excel,)
 ERP Software (Far Vsion)
-- 1 of 3 --
EMPLOYEMENT RECORD:
From : July 2018 to January 2019.
Employer : Arsha infra Developers Pvt. Ltd
Position held : Accountant
From : May 2019 to Till Date.
Employer : KCC Buildcon Pvt. Ltd
Position held : Accountant
Project: Construction of 8-Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 115.700 to Km 151.840) section of Delhi-Vadodara Greenfield Alignment (NH-
148N) on EPC Mode under Bharatmala Pariyojana in Rajasthan.
Client-NHAI
Consultant- FP (I) Management Consultancy Service Pvt. Ltd.
Project Cost: - 947.00 Cr.
RESPONSIBILITIES:
 Documents financial transactions by entering account information.
 Completing Purchase bills.
 Managing Sub Contractors ledgers.
 Processing business expenses.
 Verifying bank deposits.
 Reporting on debtors and creditors
 Posting daily receipts.
 Provides financial information to management by researching and analyzing accounting data;
preparing reports.
 Maintains accounting controls by preparing and recommending policies and procedures.
 Financial statements represent the true and fair view of the financial status of the entity.
 Assisting in Preparation of Technical Proposal and Expression of Interest.
 Fill up replacement in running Projects Key position as per requirement
 Arranging the consent and other relevant documents from the Key Professionals
 Identifying of New Business Opportunities and Projects in Newspapers and different website
of Clients.
-- 2 of 3 --

Personal Details: Fathers Name : Arvind Kumar Singh
Date of Birth : 15/09/1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English & Hindi
Hobbies : Reading News Paper, Listen To Music
DECLARATION:
I hereby declare that the information furnished above is true as the best of my knowledge.
Date: -
Place: - Rajasthan (MUDIT PRATAP SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MUDIT PRATAP SINGH
Village & Post –Khajuria, Teh- Bisauli
Distt- Badaun (U.P.) 243720
Mob :- +91-8941916941,9358844321
Email: muditpratap0258@gmail.com
CAREER OBJECTIVE:
Interested in working with reputed and well managed organization where my potential is utilized
to the fullest leading to the organization as well as my career in the organization. To seek the
responsibility and challenging position that makes use of the full of my talent and which give me
an opportunity for personal growth and professional achievements.
ACADEMIC QUALIFICATION:
STANDARD YEAR BOARD /UNIVERSITY
B.Sc. 2017 Dr. B.R. Ambedkar University , Agra
12th 2012 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
10th 2010 Board of high school & intermediate education Uttar
Pradesh ,Allahabad
PROFESSIONAL QUALIFICAITON:
 1 Year Diploma in Accounting
PERSONAL STRENGTH:
 Confident
 Hard working, goal-oriented, Adaptive, Sincere and Supportive.
COMPUTER SKILL:
 Operation Systems: Windows XP, Windows 7
 Microsoft Office (word, excel,)
 ERP Software (Far Vsion)

-- 1 of 3 --

EMPLOYEMENT RECORD:
From : July 2018 to January 2019.
Employer : Arsha infra Developers Pvt. Ltd
Position held : Accountant
From : May 2019 to Till Date.
Employer : KCC Buildcon Pvt. Ltd
Position held : Accountant
Project: Construction of 8-Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 115.700 to Km 151.840) section of Delhi-Vadodara Greenfield Alignment (NH-
148N) on EPC Mode under Bharatmala Pariyojana in Rajasthan.
Client-NHAI
Consultant- FP (I) Management Consultancy Service Pvt. Ltd.
Project Cost: - 947.00 Cr.
RESPONSIBILITIES:
 Documents financial transactions by entering account information.
 Completing Purchase bills.
 Managing Sub Contractors ledgers.
 Processing business expenses.
 Verifying bank deposits.
 Reporting on debtors and creditors
 Posting daily receipts.
 Provides financial information to management by researching and analyzing accounting data;
preparing reports.
 Maintains accounting controls by preparing and recommending policies and procedures.
 Financial statements represent the true and fair view of the financial status of the entity.
 Assisting in Preparation of Technical Proposal and Expression of Interest.
 Fill up replacement in running Projects Key position as per requirement
 Arranging the consent and other relevant documents from the Key Professionals
 Identifying of New Business Opportunities and Projects in Newspapers and different website
of Clients.

-- 2 of 3 --

PERSONAL DETAILS:
Fathers Name : Arvind Kumar Singh
Date of Birth : 15/09/1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English & Hindi
Hobbies : Reading News Paper, Listen To Music
DECLARATION:
I hereby declare that the information furnished above is true as the best of my knowledge.
Date: -
Place: - Rajasthan (MUDIT PRATAP SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mudit cv.pdf'),
(9144, 'CAREER OBJECTIVE', 'mohdsarwarwarid@gmail.com', '919105512910', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.', ARRAY['BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Division', 'B. Tech', '(Civil Engineering)', 'BABU BANARASI DAS NORTHERN INDIA', 'INSTITUTE OF TECHNOLOGY (DR.AKT', 'UNIVERSITY', 'LUCKNOW)', '2016 Ist (GATE Qualified', '2016 )', 'Intermediate +2 BOYS SENIOR SECONDARY SCHOOL', 'ALIGARH MUSLIM UNIVERSITY 2011 Ist', 'High School CBSE', 'BVM SENIOR SECONDARY SCHOOL 2009 Ist', 'WORKING EXPERIENCE', '. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris', 'Husain. (B.E civil )', '. 3+ year working experience in Commercial', 'Industrial & Residential Projects.']::text[], ARRAY['BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Division', 'B. Tech', '(Civil Engineering)', 'BABU BANARASI DAS NORTHERN INDIA', 'INSTITUTE OF TECHNOLOGY (DR.AKT', 'UNIVERSITY', 'LUCKNOW)', '2016 Ist (GATE Qualified', '2016 )', 'Intermediate +2 BOYS SENIOR SECONDARY SCHOOL', 'ALIGARH MUSLIM UNIVERSITY 2011 Ist', 'High School CBSE', 'BVM SENIOR SECONDARY SCHOOL 2009 Ist', 'WORKING EXPERIENCE', '. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris', 'Husain. (B.E civil )', '. 3+ year working experience in Commercial', 'Industrial & Residential Projects.']::text[], ARRAY[]::text[], ARRAY['BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Division', 'B. Tech', '(Civil Engineering)', 'BABU BANARASI DAS NORTHERN INDIA', 'INSTITUTE OF TECHNOLOGY (DR.AKT', 'UNIVERSITY', 'LUCKNOW)', '2016 Ist (GATE Qualified', '2016 )', 'Intermediate +2 BOYS SENIOR SECONDARY SCHOOL', 'ALIGARH MUSLIM UNIVERSITY 2011 Ist', 'High School CBSE', 'BVM SENIOR SECONDARY SCHOOL 2009 Ist', 'WORKING EXPERIENCE', '. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris', 'Husain. (B.E civil )', '. 3+ year working experience in Commercial', 'Industrial & Residential Projects.']::text[], '', 'E-mail:- mohdsarwarwarid@gmail.com
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 Structural Analysis Software STADDPRO
 3 D Modelling using Revit Architecture Software.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working as a site engineer at AL- FALAH COLD STORAGE , SAMBHAL (2017)\nWorking as a site engineer at NECTAR NUTRITION , SHAMLI (2017)\nWorking as a site engineer at JAI KISSAN COLD STORAGE , SAMBHAL (2017)\nDesigning & Planning & 3D elevation of Royal Palace , banquette hall , at Saraitarin, Sambhal (2018)\nRCC Structure Designing of Sambhal Central Mall building using Staad pro,at Sambhal (2018)\nWorking as a site engineer at AL-HAQQAH COLD STORAGE , SAMBHAL (2018)\nDesigning & Planning & 3D elevation of S.S Garden banquette hall , at Deepa Sarai, Sambhal (2019)\nDesigning & Planning & 3D elevation of Noori Palace banquette hall , at Deepa Sarai, Sambhal (running)\nPresent Address:-\nHouse No.- 85,\nOpp. Nagar Palika Sambhal,\nChaman Sarai,\nDistrict- Sambhal\nMohd. Sarwar Warid\nB. Tech, Civil Engineering\nContact No. : -+91-9105512910\nE-mail:- mohdsarwarwarid@gmail.com\n-- 1 of 2 --\nIT PROFICIENCY\n Auto CAD (Civil)\n Structural Analysis Software STADDPRO\n 3 D Modelling using Revit Architecture Software.\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarwar CV.pdf', 'Name: CAREER OBJECTIVE

Email: mohdsarwarwarid@gmail.com

Phone: +91-9105512910

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.

Key Skills: BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.

Education: B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.

Projects: Working as a site engineer at AL- FALAH COLD STORAGE , SAMBHAL (2017)
Working as a site engineer at NECTAR NUTRITION , SHAMLI (2017)
Working as a site engineer at JAI KISSAN COLD STORAGE , SAMBHAL (2017)
Designing & Planning & 3D elevation of Royal Palace , banquette hall , at Saraitarin, Sambhal (2018)
RCC Structure Designing of Sambhal Central Mall building using Staad pro,at Sambhal (2018)
Working as a site engineer at AL-HAQQAH COLD STORAGE , SAMBHAL (2018)
Designing & Planning & 3D elevation of S.S Garden banquette hall , at Deepa Sarai, Sambhal (2019)
Designing & Planning & 3D elevation of Noori Palace banquette hall , at Deepa Sarai, Sambhal (running)
Present Address:-
House No.- 85,
Opp. Nagar Palika Sambhal,
Chaman Sarai,
District- Sambhal
Mohd. Sarwar Warid
B. Tech, Civil Engineering
Contact No. : -+91-9105512910
E-mail:- mohdsarwarwarid@gmail.com
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 Structural Analysis Software STADDPRO
 3 D Modelling using Revit Architecture Software.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Personal Details: E-mail:- mohdsarwarwarid@gmail.com
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 Structural Analysis Software STADDPRO
 3 D Modelling using Revit Architecture Software.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B. Tech
(Civil Engineering)
BABU BANARASI DAS NORTHERN INDIA
INSTITUTE OF TECHNOLOGY (DR.AKT
UNIVERSITY , LUCKNOW)
2016 Ist (GATE Qualified
2016 )
Intermediate +2 BOYS SENIOR SECONDARY SCHOOL
ALIGARH MUSLIM UNIVERSITY 2011 Ist
High School CBSE
BVM SENIOR SECONDARY SCHOOL 2009 Ist
WORKING EXPERIENCE
. Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris
Husain. (B.E civil )
. 3+ year working experience in Commercial ,Industrial & Residential Projects.
Projects
Working as a site engineer at AL- FALAH COLD STORAGE , SAMBHAL (2017)
Working as a site engineer at NECTAR NUTRITION , SHAMLI (2017)
Working as a site engineer at JAI KISSAN COLD STORAGE , SAMBHAL (2017)
Designing & Planning & 3D elevation of Royal Palace , banquette hall , at Saraitarin, Sambhal (2018)
RCC Structure Designing of Sambhal Central Mall building using Staad pro,at Sambhal (2018)
Working as a site engineer at AL-HAQQAH COLD STORAGE , SAMBHAL (2018)
Designing & Planning & 3D elevation of S.S Garden banquette hall , at Deepa Sarai, Sambhal (2019)
Designing & Planning & 3D elevation of Noori Palace banquette hall , at Deepa Sarai, Sambhal (running)
Present Address:-
House No.- 85,
Opp. Nagar Palika Sambhal,
Chaman Sarai,
District- Sambhal
Mohd. Sarwar Warid
B. Tech, Civil Engineering
Contact No. : -+91-9105512910
E-mail:- mohdsarwarwarid@gmail.com

-- 1 of 2 --

IT PROFICIENCY
 Auto CAD (Civil)
 Structural Analysis Software STADDPRO
 3 D Modelling using Revit Architecture Software.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- Mr. Warid Habib Khan
 Permanent Address :- House No.- 85, Opp. Nagar Palika, Chaman Sarai, Sambhal
 Date of Birth :- 29th Dec 1992
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality :- Indian
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Note-
. Current Salary = Rs 2.5 l.p.a
. Expected Salary =Rs 4.5 l.p.a
. I can join after a month.
Place: Sambhal
Date: 07/01/2020
Mohd. Sarwar Warid

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarwar CV.pdf

Parsed Technical Skills: BASIC ACADEMIC CREDENTIALS, Qualification Board/University Year Division, B. Tech, (Civil Engineering), BABU BANARASI DAS NORTHERN INDIA, INSTITUTE OF TECHNOLOGY (DR.AKT, UNIVERSITY, LUCKNOW), 2016 Ist (GATE Qualified, 2016 ), Intermediate +2 BOYS SENIOR SECONDARY SCHOOL, ALIGARH MUSLIM UNIVERSITY 2011 Ist, High School CBSE, BVM SENIOR SECONDARY SCHOOL 2009 Ist, WORKING EXPERIENCE, . Working as a Assitant Engineer in LOHANI ASSOCIATES at Sambhal under guidance of Er Haris, Husain. (B.E civil ), . 3+ year working experience in Commercial, Industrial & Residential Projects.'),
(9145, 'player, Eye of detail.', 'muditsh@live.in', '919873882880', '03.2007 – 05.2008 10TH Passed from S.D Public School, East Patel Nagar, New Delhi.', '03.2007 – 05.2008 10TH Passed from S.D Public School, East Patel Nagar, New Delhi.', 'Working in NKG Infrastructure Ltd on Water Supply Project. Earlier worked as a
Senior Engineer with more than 5 years of experience in Neelkanth Constructions.
Possess a Diploma in Civil Engineering from Sonipat, Haryana. Seeking to leverage
my bright future in the construction organization that will utilize my problem solving
and leadership skills.', 'Working in NKG Infrastructure Ltd on Water Supply Project. Earlier worked as a
Senior Engineer with more than 5 years of experience in Neelkanth Constructions.
Possess a Diploma in Civil Engineering from Sonipat, Haryana. Seeking to leverage
my bright future in the construction organization that will utilize my problem solving
and leadership skills.', ARRAY['Work Experiences', '1 of 3 --', '2.', 'COMPANY : NEELKANTH CONSTRUCTIONS', 'POSITION : Senior Engineer', 'DATE : Since July', '2017- Feb', '2023', '3.', 'COMPANY : NKG INFRASTRUCTURE LTD.', 'POSITION : Billing Engineer', 'DATE : Since Feb', '2023 to Till Date.', 'a) Verify the quantity of required construction materials', 'its availability and request immediately to the', 'procurement.', 'b) Check the shuttering and reinforcement according to structural and architectural drawing', 'before commencement', 'of concreting work.', 'c) Timely arrangements of the materials', 'manpower & equipment’s needed for the work.', 'd) Check the detailed survey and layouts of structures before the execution of construction activities.', 'e) Supervision of civil works taking out quantities', 'quality control of materials for use preparing progress reports.', 'f) Coordination with contractor and engineers. Satisfy client requirements according to their need.', 'g) Client & Contractor Billing.', 'h) Preparation of BOQ', 'Estimation & Quantity Surveying.', 'PROJECTS DONE', '1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Narela Railway Station.', 'Client: Northern Railway', 'Position: Site Engineer', '2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.', '3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal', 'Pradesh).', 'Position: Senior Engineer', 'Responsibilities', '2 of 3 --', '4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and', 'tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu', '& Kashmir).', '5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.', '6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.', 'Client: Govt. of India.', 'Position: Billing Engineer', '● Certification of AutoCAD (2013', '2014', '2015', '2016) with sound knowledge of 2D and 3D modeling from', 'CADD CENTRE', 'Delhi.', '● Computer Knowledge DTP', 'Excel', 'MS-office', 'PowerPoint with internet web. Etc.', 'Father’s Name: Mr. Dinesh Sharma Marital Status: Married', 'Birthday : August 1', '1992 Nationality : Indian', 'Gender : Male Languages : English', 'Hindi', 'Punjabi', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of', 'suppression or incorrectness of information furnished', 'my service is liable to be terminated.', '____________________________', 'Mudit Sharma Date:', 'Computer Proficiency']::text[], ARRAY['Work Experiences', '1 of 3 --', '2.', 'COMPANY : NEELKANTH CONSTRUCTIONS', 'POSITION : Senior Engineer', 'DATE : Since July', '2017- Feb', '2023', '3.', 'COMPANY : NKG INFRASTRUCTURE LTD.', 'POSITION : Billing Engineer', 'DATE : Since Feb', '2023 to Till Date.', 'a) Verify the quantity of required construction materials', 'its availability and request immediately to the', 'procurement.', 'b) Check the shuttering and reinforcement according to structural and architectural drawing', 'before commencement', 'of concreting work.', 'c) Timely arrangements of the materials', 'manpower & equipment’s needed for the work.', 'd) Check the detailed survey and layouts of structures before the execution of construction activities.', 'e) Supervision of civil works taking out quantities', 'quality control of materials for use preparing progress reports.', 'f) Coordination with contractor and engineers. Satisfy client requirements according to their need.', 'g) Client & Contractor Billing.', 'h) Preparation of BOQ', 'Estimation & Quantity Surveying.', 'PROJECTS DONE', '1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Narela Railway Station.', 'Client: Northern Railway', 'Position: Site Engineer', '2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.', '3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal', 'Pradesh).', 'Position: Senior Engineer', 'Responsibilities', '2 of 3 --', '4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and', 'tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu', '& Kashmir).', '5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.', '6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.', 'Client: Govt. of India.', 'Position: Billing Engineer', '● Certification of AutoCAD (2013', '2014', '2015', '2016) with sound knowledge of 2D and 3D modeling from', 'CADD CENTRE', 'Delhi.', '● Computer Knowledge DTP', 'Excel', 'MS-office', 'PowerPoint with internet web. Etc.', 'Father’s Name: Mr. Dinesh Sharma Marital Status: Married', 'Birthday : August 1', '1992 Nationality : Indian', 'Gender : Male Languages : English', 'Hindi', 'Punjabi', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of', 'suppression or incorrectness of information furnished', 'my service is liable to be terminated.', '____________________________', 'Mudit Sharma Date:', 'Computer Proficiency']::text[], ARRAY[]::text[], ARRAY['Work Experiences', '1 of 3 --', '2.', 'COMPANY : NEELKANTH CONSTRUCTIONS', 'POSITION : Senior Engineer', 'DATE : Since July', '2017- Feb', '2023', '3.', 'COMPANY : NKG INFRASTRUCTURE LTD.', 'POSITION : Billing Engineer', 'DATE : Since Feb', '2023 to Till Date.', 'a) Verify the quantity of required construction materials', 'its availability and request immediately to the', 'procurement.', 'b) Check the shuttering and reinforcement according to structural and architectural drawing', 'before commencement', 'of concreting work.', 'c) Timely arrangements of the materials', 'manpower & equipment’s needed for the work.', 'd) Check the detailed survey and layouts of structures before the execution of construction activities.', 'e) Supervision of civil works taking out quantities', 'quality control of materials for use preparing progress reports.', 'f) Coordination with contractor and engineers. Satisfy client requirements according to their need.', 'g) Client & Contractor Billing.', 'h) Preparation of BOQ', 'Estimation & Quantity Surveying.', 'PROJECTS DONE', '1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Narela Railway Station.', 'Client: Northern Railway', 'Position: Site Engineer', '2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline', 'connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.', '3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal', 'Pradesh).', 'Position: Senior Engineer', 'Responsibilities', '2 of 3 --', '4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and', 'tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu', '& Kashmir).', '5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.', '6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.', 'Client: Govt. of India.', 'Position: Billing Engineer', '● Certification of AutoCAD (2013', '2014', '2015', '2016) with sound knowledge of 2D and 3D modeling from', 'CADD CENTRE', 'Delhi.', '● Computer Knowledge DTP', 'Excel', 'MS-office', 'PowerPoint with internet web. Etc.', 'Father’s Name: Mr. Dinesh Sharma Marital Status: Married', 'Birthday : August 1', '1992 Nationality : Indian', 'Gender : Male Languages : English', 'Hindi', 'Punjabi', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of', 'suppression or incorrectness of information furnished', 'my service is liable to be terminated.', '____________________________', 'Mudit Sharma Date:', 'Computer Proficiency']::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"03.2007 – 05.2008 10TH Passed from S.D Public School, East Patel Nagar, New Delhi.","company":"Imported from resume CSV","description":"7 years\nAGE\n30"}]'::jsonb, '[{"title":"Imported project details","description":"1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline\nconnection to Railway Colony & Railway Station at Narela Railway Station.\nClient: Northern Railway\nPosition: Site Engineer\n2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline\nconnection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.\nClient: Northern Railway\nPosition: Site Engineer\n3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal\nPradesh).\nClient: Northern Railway\nPosition: Senior Engineer\nResponsibilities\n-- 2 of 3 --\n4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and\ntapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu\n& Kashmir).\nClient: Northern Railway\nPosition: Senior Engineer\n5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.\nClient: Northern Railway\nPosition: Senior Engineer\n6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.\nClient: Govt. of India.\nPosition: Billing Engineer\n● Certification of AutoCAD (2013, 2014, 2015, 2016) with sound knowledge of 2D and 3D modeling from\nCADD CENTRE, Delhi.\n● Computer Knowledge DTP, Excel, MS-office, PowerPoint with internet web. Etc.\nFather’s Name: Mr. Dinesh Sharma Marital Status: Married\nBirthday : August 1, 1992 Nationality : Indian\nGender : Male Languages : English, Hindi, Punjabi\nDeclaration\nI hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of\nsuppression or incorrectness of information furnished; my service is liable to be terminated.\n____________________________\nMudit Sharma Date:\nComputer Proficiency"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mudit Resume.pdf', 'Name: player, Eye of detail.

Email: muditsh@live.in

Phone: +91-9873882880

Headline: 03.2007 – 05.2008 10TH Passed from S.D Public School, East Patel Nagar, New Delhi.

Profile Summary: Working in NKG Infrastructure Ltd on Water Supply Project. Earlier worked as a
Senior Engineer with more than 5 years of experience in Neelkanth Constructions.
Possess a Diploma in Civil Engineering from Sonipat, Haryana. Seeking to leverage
my bright future in the construction organization that will utilize my problem solving
and leadership skills.

Key Skills: Work Experiences
-- 1 of 3 --
2.
COMPANY : NEELKANTH CONSTRUCTIONS
POSITION : Senior Engineer
DATE : Since July, 2017- Feb, 2023
3.
COMPANY : NKG INFRASTRUCTURE LTD.
POSITION : Billing Engineer
DATE : Since Feb, 2023 to Till Date.
a) Verify the quantity of required construction materials, its availability and request immediately to the
procurement.
b) Check the shuttering and reinforcement according to structural and architectural drawing, before commencement
of concreting work.
c) Timely arrangements of the materials, manpower & equipment’s needed for the work.
d) Check the detailed survey and layouts of structures before the execution of construction activities.
e) Supervision of civil works taking out quantities, quality control of materials for use preparing progress reports.
f) Coordination with contractor and engineers. Satisfy client requirements according to their need.
g) Client & Contractor Billing.
h) Preparation of BOQ, Estimation & Quantity Surveying.
PROJECTS DONE
1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline
connection to Railway Colony & Railway Station at Narela Railway Station.
Client: Northern Railway
Position: Site Engineer
2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline
connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.
Client: Northern Railway
Position: Site Engineer
3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal
Pradesh).
Client: Northern Railway
Position: Senior Engineer
Responsibilities
-- 2 of 3 --
4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and
tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu
& Kashmir).
Client: Northern Railway
Position: Senior Engineer
5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.
Client: Northern Railway
Position: Senior Engineer
6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.
Client: Govt. of India.
Position: Billing Engineer
● Certification of AutoCAD (2013, 2014, 2015, 2016) with sound knowledge of 2D and 3D modeling from
CADD CENTRE, Delhi.
● Computer Knowledge DTP, Excel, MS-office, PowerPoint with internet web. Etc.
Father’s Name: Mr. Dinesh Sharma Marital Status: Married
Birthday : August 1, 1992 Nationality : Indian
Gender : Male Languages : English, Hindi, Punjabi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of
suppression or incorrectness of information furnished; my service is liable to be terminated.
____________________________
Mudit Sharma Date:
Computer Proficiency

Employment: 7 years
AGE
30

Projects: 1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline
connection to Railway Colony & Railway Station at Narela Railway Station.
Client: Northern Railway
Position: Site Engineer
2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline
connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.
Client: Northern Railway
Position: Site Engineer
3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal
Pradesh).
Client: Northern Railway
Position: Senior Engineer
Responsibilities
-- 2 of 3 --
4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and
tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu
& Kashmir).
Client: Northern Railway
Position: Senior Engineer
5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.
Client: Northern Railway
Position: Senior Engineer
6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.
Client: Govt. of India.
Position: Billing Engineer
● Certification of AutoCAD (2013, 2014, 2015, 2016) with sound knowledge of 2D and 3D modeling from
CADD CENTRE, Delhi.
● Computer Knowledge DTP, Excel, MS-office, PowerPoint with internet web. Etc.
Father’s Name: Mr. Dinesh Sharma Marital Status: Married
Birthday : August 1, 1992 Nationality : Indian
Gender : Male Languages : English, Hindi, Punjabi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of
suppression or incorrectness of information furnished; my service is liable to be terminated.
____________________________
Mudit Sharma Date:
Computer Proficiency

Personal Details: -- 3 of 3 --

Extracted Resume Text: 03.2007 – 05.2008 10TH Passed from S.D Public School, East Patel Nagar, New Delhi.
03.2009 – 05.2010 10+2 Passed from S.D Public School, East Patel Nagar, New Delhi.
07.2013 – 05.2016 Passed Diploma in Civil Engineering from Gateway Institute of Engineering
& Technology, Sonipat (Haryana) Affiliated to HSBTE (Haryana State Board of Technical Education) with an
aggregate of 67% Marks.
Hard work, Punctual, Responsible, Quick learner, Confident, High level of professionalism, Active listener, Team
player, Eye of detail.
1.
COMPANY : SABLOK ENTERPRISES
POSITION : Trainee Civil Engineer
DATE : May 2016 - June 2017
RESPONSIBILTY INCLUDES:
 Assisting the contractor in construction.
 Observing the working of engineers and supervisor at the site.
 Coordinating with suppliers under observation of senior engineer.
 Reading of drawings and execute the work as per drawing.
BILLING ENGINER
+91-9873882880
muditsh@live.in
MUDIT SHARMA
WORK EXPERIENCE
7 years
AGE
30
ABOUT ME
Working in NKG Infrastructure Ltd on Water Supply Project. Earlier worked as a
Senior Engineer with more than 5 years of experience in Neelkanth Constructions.
Possess a Diploma in Civil Engineering from Sonipat, Haryana. Seeking to leverage
my bright future in the construction organization that will utilize my problem solving
and leadership skills.
Education
Skills
Work Experiences

-- 1 of 3 --

2.
COMPANY : NEELKANTH CONSTRUCTIONS
POSITION : Senior Engineer
DATE : Since July, 2017- Feb, 2023
3.
COMPANY : NKG INFRASTRUCTURE LTD.
POSITION : Billing Engineer
DATE : Since Feb, 2023 to Till Date.
a) Verify the quantity of required construction materials, its availability and request immediately to the
procurement.
b) Check the shuttering and reinforcement according to structural and architectural drawing, before commencement
of concreting work.
c) Timely arrangements of the materials, manpower & equipment’s needed for the work.
d) Check the detailed survey and layouts of structures before the execution of construction activities.
e) Supervision of civil works taking out quantities, quality control of materials for use preparing progress reports.
f) Coordination with contractor and engineers. Satisfy client requirements according to their need.
g) Client & Contractor Billing.
h) Preparation of BOQ, Estimation & Quantity Surveying.
PROJECTS DONE
1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline
connection to Railway Colony & Railway Station at Narela Railway Station.
Client: Northern Railway
Position: Site Engineer
2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline
connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station.
Client: Northern Railway
Position: Site Engineer
3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal
Pradesh).
Client: Northern Railway
Position: Senior Engineer
Responsibilities

-- 2 of 3 --

4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and
tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu
& Kashmir).
Client: Northern Railway
Position: Senior Engineer
5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station.
Client: Northern Railway
Position: Senior Engineer
6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission.
Client: Govt. of India.
Position: Billing Engineer
● Certification of AutoCAD (2013, 2014, 2015, 2016) with sound knowledge of 2D and 3D modeling from
CADD CENTRE, Delhi.
● Computer Knowledge DTP, Excel, MS-office, PowerPoint with internet web. Etc.
Father’s Name: Mr. Dinesh Sharma Marital Status: Married
Birthday : August 1, 1992 Nationality : Indian
Gender : Male Languages : English, Hindi, Punjabi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of
suppression or incorrectness of information furnished; my service is liable to be terminated.
____________________________
Mudit Sharma Date:
Computer Proficiency
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mudit Resume.pdf

Parsed Technical Skills: Work Experiences, 1 of 3 --, 2., COMPANY : NEELKANTH CONSTRUCTIONS, POSITION : Senior Engineer, DATE : Since July, 2017- Feb, 2023, 3., COMPANY : NKG INFRASTRUCTURE LTD., POSITION : Billing Engineer, DATE : Since Feb, 2023 to Till Date., a) Verify the quantity of required construction materials, its availability and request immediately to the, procurement., b) Check the shuttering and reinforcement according to structural and architectural drawing, before commencement, of concreting work., c) Timely arrangements of the materials, manpower & equipment’s needed for the work., d) Check the detailed survey and layouts of structures before the execution of construction activities., e) Supervision of civil works taking out quantities, quality control of materials for use preparing progress reports., f) Coordination with contractor and engineers. Satisfy client requirements according to their need., g) Client & Contractor Billing., h) Preparation of BOQ, Estimation & Quantity Surveying., PROJECTS DONE, 1. Name: Construction of Overhead Tank having capacity of 2.25KL and pump house along with waterline, connection to Railway Colony & Railway Station at Narela Railway Station., Client: Northern Railway, Position: Site Engineer, 2. Name: Construction of Overhead Tank having capacity of 1.5KL and pump house along with waterline, connection to Railway Colony & Railway Station at Bhodwal Majri Railway Station., 3. Name: Construction of 12 Units of Type 4 Staff Quarters at Palampur Railway Colony in Palampur (Himachal, Pradesh)., Position: Senior Engineer, Responsibilities, 2 of 3 --, 4. Name: Construction of Under Ground Water Tank having capacity of 1.25KL along with pump house and, tapping water from tunnel to railway colony in GI pipeline at Chak Rakhwal Railway Station in Katra (Jammu, & Kashmir)., 5. Name: Construction of Office Complex at Garhi Harsaru & Gurgaon Railway Station., 6. Name: Working on the project of Water Supply Project Under Jal Jeevan Mission., Client: Govt. of India., Position: Billing Engineer, ● Certification of AutoCAD (2013, 2014, 2015, 2016) with sound knowledge of 2D and 3D modeling from, CADD CENTRE, Delhi., ● Computer Knowledge DTP, Excel, MS-office, PowerPoint with internet web. Etc., Father’s Name: Mr. Dinesh Sharma Marital Status: Married, Birthday : August 1, 1992 Nationality : Indian, Gender : Male Languages : English, Hindi, Punjabi, Declaration, I hereby declare that the information furnished above is true to the best of my knowledge and belief and in case of, suppression or incorrectness of information furnished, my service is liable to be terminated., ____________________________, Mudit Sharma Date:, Computer Proficiency'),
(9146, 'Work Experience', 'bala.sasikumar103@gmail.com', '918019303013', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a career in any company that gives ample opportunities to prove my ability and to improve my
skills, thus work in the environment so as to enrich my capabilities by providing the best
SYSTRA MVA CONSULTING (INDIA) PVT.LTD
 Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)
stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed,
Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track
sleepers), Electrical (General Electrification), Provision of OHE, Signalling
and Telecommunication works in Vijayawada Division of South Central
Railway, Andhra Pradesh.
Client : Rail Vikas Nigam limited (RVNL)
Contractor : MCL – Premco – ALCON (JV)
Period : June 2018 to present
Position : Civil Supervisor.
TUMMALA INFRASTRUCTURE LTD
 Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada
and Moturu Stations - Construction of Road bed, Major & Minor Bridges,
RUBs, Platforms, Buildings, Supply of ballast, Supply and Installation of
track in Vijayawada Division of South Central Railway, Andhra Pradesh
Client : Rail Vikas Nigam limited (RVNL)
PMC : URS Scott Wilson Pvt. Ltd
Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)
Period : July 2017 to May 2018
Position : Junior Engineer
-- 1 of 7 --
Responsibilities:
 Recording of OGL’s as per ground profile.
 Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using
approved quality as per RDSO Guidelines and specifications
 Earthwork in filling with contractor''s moorum of approved quality obtained from quarries
outside the Railway limits
 Earthwork in excavation manually in formation, side drains etc., in the alignment.
 Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing
off surplus unusable cut spoils as per directions of the Railway Engineer.
 Usable cut spoils up to 200M for making and top and side dressing to provide final formation as
per designed profile.
 Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance
with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill
slopes.
 Providing and laying blanketing materials of specifications as per RDSO guidelines
fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy
Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3,
fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted
at 100% of MDD inlayers of maximum30cm.', 'To seek a career in any company that gives ample opportunities to prove my ability and to improve my
skills, thus work in the environment so as to enrich my capabilities by providing the best
SYSTRA MVA CONSULTING (INDIA) PVT.LTD
 Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)
stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed,
Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track
sleepers), Electrical (General Electrification), Provision of OHE, Signalling
and Telecommunication works in Vijayawada Division of South Central
Railway, Andhra Pradesh.
Client : Rail Vikas Nigam limited (RVNL)
Contractor : MCL – Premco – ALCON (JV)
Period : June 2018 to present
Position : Civil Supervisor.
TUMMALA INFRASTRUCTURE LTD
 Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada
and Moturu Stations - Construction of Road bed, Major & Minor Bridges,
RUBs, Platforms, Buildings, Supply of ballast, Supply and Installation of
track in Vijayawada Division of South Central Railway, Andhra Pradesh
Client : Rail Vikas Nigam limited (RVNL)
PMC : URS Scott Wilson Pvt. Ltd
Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)
Period : July 2017 to May 2018
Position : Junior Engineer
-- 1 of 7 --
Responsibilities:
 Recording of OGL’s as per ground profile.
 Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using
approved quality as per RDSO Guidelines and specifications
 Earthwork in filling with contractor''s moorum of approved quality obtained from quarries
outside the Railway limits
 Earthwork in excavation manually in formation, side drains etc., in the alignment.
 Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing
off surplus unusable cut spoils as per directions of the Railway Engineer.
 Usable cut spoils up to 200M for making and top and side dressing to provide final formation as
per designed profile.
 Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance
with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill
slopes.
 Providing and laying blanketing materials of specifications as per RDSO guidelines
fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy
Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3,
fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted
at 100% of MDD inlayers of maximum30cm.', ARRAY['SYSTRA MVA CONSULTING (INDIA) PVT.LTD', ' Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)', 'stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track', 'sleepers)', 'Electrical (General Electrification)', 'Provision of OHE', 'Signalling', 'and Telecommunication works in Vijayawada Division of South Central', 'Railway', 'Andhra Pradesh.', 'Client : Rail Vikas Nigam limited (RVNL)', 'Contractor : MCL – Premco – ALCON (JV)', 'Period : June 2018 to present', 'Position : Civil Supervisor.', 'TUMMALA INFRASTRUCTURE LTD', ' Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada', 'and Moturu Stations - Construction of Road bed', 'Supply of ballast', 'Supply and Installation of', 'track in Vijayawada Division of South Central Railway', 'Andhra Pradesh', 'PMC : URS Scott Wilson Pvt. Ltd', 'Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)', 'Period : July 2017 to May 2018', 'Position : Junior Engineer', '1 of 7 --', 'Responsibilities:', ' Recording of OGL’s as per ground profile.', ' Earthwork filling in Embankment and Top Layer of formation including trolley refuges', 'etc using', 'approved quality as per RDSO Guidelines and specifications', ' Earthwork in filling with contractor''s moorum of approved quality obtained from quarries', 'outside the Railway limits', ' Earthwork in excavation manually in formation', 'side drains etc.', 'in the alignment.', ' Formation in filling using the cut spoils', 'site clearances', 'setting out and demarcation', 'disposing', 'off surplus unusable cut spoils as per directions of the Railway Engineer.', ' Usable cut spoils up to 200M for making and top and side dressing to provide final formation as', 'per designed profile.', ' Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance', 'with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill', 'slopes.', ' Providing and laying blanketing materials of specifications as per RDSO guidelines', 'fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy', 'Axle Load dated19.10.2015', 'using wellgraded granular material having Cu>7', 'Cc between1and3', 'fines (passing75microns) between3%to10%', 'minimum Soaked CBR value of 25 and compacted', 'at 100% of MDD inlayers of maximum30cm.', ' Filling suitable', 'well graded fine sand of approved quality in weak formation', 'in layers.', ' Compaction up to the required relative density (min.98% of the relative density obtained as per']::text[], ARRAY['SYSTRA MVA CONSULTING (INDIA) PVT.LTD', ' Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)', 'stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track', 'sleepers)', 'Electrical (General Electrification)', 'Provision of OHE', 'Signalling', 'and Telecommunication works in Vijayawada Division of South Central', 'Railway', 'Andhra Pradesh.', 'Client : Rail Vikas Nigam limited (RVNL)', 'Contractor : MCL – Premco – ALCON (JV)', 'Period : June 2018 to present', 'Position : Civil Supervisor.', 'TUMMALA INFRASTRUCTURE LTD', ' Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada', 'and Moturu Stations - Construction of Road bed', 'Supply of ballast', 'Supply and Installation of', 'track in Vijayawada Division of South Central Railway', 'Andhra Pradesh', 'PMC : URS Scott Wilson Pvt. Ltd', 'Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)', 'Period : July 2017 to May 2018', 'Position : Junior Engineer', '1 of 7 --', 'Responsibilities:', ' Recording of OGL’s as per ground profile.', ' Earthwork filling in Embankment and Top Layer of formation including trolley refuges', 'etc using', 'approved quality as per RDSO Guidelines and specifications', ' Earthwork in filling with contractor''s moorum of approved quality obtained from quarries', 'outside the Railway limits', ' Earthwork in excavation manually in formation', 'side drains etc.', 'in the alignment.', ' Formation in filling using the cut spoils', 'site clearances', 'setting out and demarcation', 'disposing', 'off surplus unusable cut spoils as per directions of the Railway Engineer.', ' Usable cut spoils up to 200M for making and top and side dressing to provide final formation as', 'per designed profile.', ' Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance', 'with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill', 'slopes.', ' Providing and laying blanketing materials of specifications as per RDSO guidelines', 'fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy', 'Axle Load dated19.10.2015', 'using wellgraded granular material having Cu>7', 'Cc between1and3', 'fines (passing75microns) between3%to10%', 'minimum Soaked CBR value of 25 and compacted', 'at 100% of MDD inlayers of maximum30cm.', ' Filling suitable', 'well graded fine sand of approved quality in weak formation', 'in layers.', ' Compaction up to the required relative density (min.98% of the relative density obtained as per']::text[], ARRAY[]::text[], ARRAY['SYSTRA MVA CONSULTING (INDIA) PVT.LTD', ' Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)', 'stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed', 'Important', 'Major & Minor Bridges', 'RUBs', 'Platforms', 'Buildings', 'Supply of', 'ballast', 'Supply and Installation of track (excluding supply of rails and track', 'sleepers)', 'Electrical (General Electrification)', 'Provision of OHE', 'Signalling', 'and Telecommunication works in Vijayawada Division of South Central', 'Railway', 'Andhra Pradesh.', 'Client : Rail Vikas Nigam limited (RVNL)', 'Contractor : MCL – Premco – ALCON (JV)', 'Period : June 2018 to present', 'Position : Civil Supervisor.', 'TUMMALA INFRASTRUCTURE LTD', ' Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada', 'and Moturu Stations - Construction of Road bed', 'Supply of ballast', 'Supply and Installation of', 'track in Vijayawada Division of South Central Railway', 'Andhra Pradesh', 'PMC : URS Scott Wilson Pvt. Ltd', 'Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)', 'Period : July 2017 to May 2018', 'Position : Junior Engineer', '1 of 7 --', 'Responsibilities:', ' Recording of OGL’s as per ground profile.', ' Earthwork filling in Embankment and Top Layer of formation including trolley refuges', 'etc using', 'approved quality as per RDSO Guidelines and specifications', ' Earthwork in filling with contractor''s moorum of approved quality obtained from quarries', 'outside the Railway limits', ' Earthwork in excavation manually in formation', 'side drains etc.', 'in the alignment.', ' Formation in filling using the cut spoils', 'site clearances', 'setting out and demarcation', 'disposing', 'off surplus unusable cut spoils as per directions of the Railway Engineer.', ' Usable cut spoils up to 200M for making and top and side dressing to provide final formation as', 'per designed profile.', ' Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance', 'with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill', 'slopes.', ' Providing and laying blanketing materials of specifications as per RDSO guidelines', 'fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy', 'Axle Load dated19.10.2015', 'using wellgraded granular material having Cu>7', 'Cc between1and3', 'fines (passing75microns) between3%to10%', 'minimum Soaked CBR value of 25 and compacted', 'at 100% of MDD inlayers of maximum30cm.', ' Filling suitable', 'well graded fine sand of approved quality in weak formation', 'in layers.', ' Compaction up to the required relative density (min.98% of the relative density obtained as per']::text[], '', 'Father’s Name : Mr. B.Srinivasa Rao
Address : D.No.74-28-15, Bhavani Shankar Road, Ayyappanagar
City : Vijayawada-520007 (Andhra Pradesh)
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : Telugu, Hindi, English.
-- 6 of 7 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 27-February-2019 (Bala Venkata Sasi Kumar)
Place: Vijayawada
-- 7 of 7 --', '', '“Design of Structures using Staad Pro v8 2007” M MVR college Paritala
“Water Proofing of External Buildings” Dr.Fixit Institute
“Pulichintala Project” THE Institute Of Engineers (INDIA)
“Mapping & Modeling with Arc GIS” MVR college Paritala
“National Summit on Inclusive Urban Development” Vibrant GUJARAT
“Applications of GIS in Ground Water” THE Institute Of Engineers (INDIA)
-- 5 of 7 --
PAPER PRESENTATIONS
POSTER PRESENTATIONS
INTERESTS
S.No College Name Topic Name
1 Sri Sunflower College of Engineering & Technology Green Buildings
2 NRI Institute of Technology Special Concrete
3 Universal College of Engineering & Technology. Earthquake Resistant
Structures
4 MVR college of Engineering & Technology Smart Structures
S.No College Name Topic Name
1 NRI Institute of Technology Watershed Management
2 Universal College of Engineering & Technology. Water Conservation
3 MVR college of Engineering & Technology Earthquake Resistant Structures
MODEL EXHIBITIONS
S.No College Name Model Name
1 NRI Institute of Technology Pop Stick Bridge
2 MVR college of Engineering & Technology Sewage Treatment Plant
3 MVR college of Engineering & Technology Contour Forming
 Likes to play Volley Ball
 Enthusiastic to know about Advance Technology
 Listening Music', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"VENKATA SASI KUMAR. BALA\n(Post Graduate-Structural Engineer)\nE-mail: bala.sasikumar103@gmail.com\nMobile: +91-8019303013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Other Activities\nPROFESSIONAL IT SKILLS\n AUTO CAD (Drafting & Modelling)\n STAAD PRO (RCC ,Steel Structures-Analysis & Design)\n MS Office\nTRAININGS\n Summer training on “MODERNISATION OF KRISHNA DELTA SYSTEM works\nprogramme of the government of Andhra Pradesh” undertaken by “PATEL Engineering\nLtd” in June 2013.\n “A Study on strength properties of Light Weight Concrete (LWC) using light weight\naggregates.” ( M.Tech. project)\n Stabilization of Expansive Soil Using polypropylene Fibers ( B.Tech.project)\n1. Achieved second prize in technical quiz conducted by Universal College\n2. Achieved first prize in technical quiz conducted by MVR College\n3. Achieved second prize in paper presentation Medhavi-2k12 conducted by MVR College.\n4. Achieved second prize in model exhibition conducted by MVR College\nAttended to a seminar/workshops on\nTitle of Topic Organised by\n“Advances in Civil Engineering” ACE-2012 MVR college Paritala\n“Recent Advances in Civil Engineering” DMSSVH college Matchilipatnam\n“PRoblems in Earthquake Prone Areas & REmedies”\n(PREPARE)\nVIGNAN University &\nIndian Geotechnical Society\n“Role of Survey in Development of Nation” THE Institute Of Engineers (INDIA)\n“Design of Structures using Staad Pro v8 2007” M MVR college Paritala\n“Water Proofing of External Buildings” Dr.Fixit Institute\n“Pulichintala Project” THE Institute Of Engineers (INDIA)\n“Mapping & Modeling with Arc GIS” MVR college Paritala\n“National Summit on Inclusive Urban Development” Vibrant GUJARAT\n“Applications of GIS in Ground Water” THE Institute Of Engineers (INDIA)\n-- 5 of 7 --\nPAPER PRESENTATIONS\nPOSTER PRESENTATIONS\nINTERESTS\nS.No College Name Topic Name\n1 Sri Sunflower College of Engineering & Technology Green Buildings\n2 NRI Institute of Technology Special Concrete\n3 Universal College of Engineering & Technology. Earthquake Resistant\nStructures\n4 MVR college of Engineering & Technology Smart Structures\nS.No College Name Topic Name\n1 NRI Institute of Technology Watershed Management\n2 Universal College of Engineering & Technology. Water Conservation\n3 MVR college of Engineering & Technology Earthquake Resistant Structures\nMODEL EXHIBITIONS\nS.No College Name Model Name\n1 NRI Institute of Technology Pop Stick Bridge\n2 MVR college of Engineering & Technology Sewage Treatment Plant\n3 MVR college of Engineering & Technology Contour Forming\n Likes to play Volley Ball\n Enthusiastic to know about Advance Technology\n Listening Music"}]'::jsonb, 'F:\Resume All 3\Sasi Kumar Resume.pdf', 'Name: Work Experience

Email: bala.sasikumar103@gmail.com

Phone: +91-8019303013

Headline: CAREER OBJECTIVE

Profile Summary: To seek a career in any company that gives ample opportunities to prove my ability and to improve my
skills, thus work in the environment so as to enrich my capabilities by providing the best
SYSTRA MVA CONSULTING (INDIA) PVT.LTD
 Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)
stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed,
Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track
sleepers), Electrical (General Electrification), Provision of OHE, Signalling
and Telecommunication works in Vijayawada Division of South Central
Railway, Andhra Pradesh.
Client : Rail Vikas Nigam limited (RVNL)
Contractor : MCL – Premco – ALCON (JV)
Period : June 2018 to present
Position : Civil Supervisor.
TUMMALA INFRASTRUCTURE LTD
 Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada
and Moturu Stations - Construction of Road bed, Major & Minor Bridges,
RUBs, Platforms, Buildings, Supply of ballast, Supply and Installation of
track in Vijayawada Division of South Central Railway, Andhra Pradesh
Client : Rail Vikas Nigam limited (RVNL)
PMC : URS Scott Wilson Pvt. Ltd
Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)
Period : July 2017 to May 2018
Position : Junior Engineer
-- 1 of 7 --
Responsibilities:
 Recording of OGL’s as per ground profile.
 Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using
approved quality as per RDSO Guidelines and specifications
 Earthwork in filling with contractor''s moorum of approved quality obtained from quarries
outside the Railway limits
 Earthwork in excavation manually in formation, side drains etc., in the alignment.
 Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing
off surplus unusable cut spoils as per directions of the Railway Engineer.
 Usable cut spoils up to 200M for making and top and side dressing to provide final formation as
per designed profile.
 Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance
with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill
slopes.
 Providing and laying blanketing materials of specifications as per RDSO guidelines
fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy
Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3,
fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted
at 100% of MDD inlayers of maximum30cm.

Career Profile: “Design of Structures using Staad Pro v8 2007” M MVR college Paritala
“Water Proofing of External Buildings” Dr.Fixit Institute
“Pulichintala Project” THE Institute Of Engineers (INDIA)
“Mapping & Modeling with Arc GIS” MVR college Paritala
“National Summit on Inclusive Urban Development” Vibrant GUJARAT
“Applications of GIS in Ground Water” THE Institute Of Engineers (INDIA)
-- 5 of 7 --
PAPER PRESENTATIONS
POSTER PRESENTATIONS
INTERESTS
S.No College Name Topic Name
1 Sri Sunflower College of Engineering & Technology Green Buildings
2 NRI Institute of Technology Special Concrete
3 Universal College of Engineering & Technology. Earthquake Resistant
Structures
4 MVR college of Engineering & Technology Smart Structures
S.No College Name Topic Name
1 NRI Institute of Technology Watershed Management
2 Universal College of Engineering & Technology. Water Conservation
3 MVR college of Engineering & Technology Earthquake Resistant Structures
MODEL EXHIBITIONS
S.No College Name Model Name
1 NRI Institute of Technology Pop Stick Bridge
2 MVR college of Engineering & Technology Sewage Treatment Plant
3 MVR college of Engineering & Technology Contour Forming
 Likes to play Volley Ball
 Enthusiastic to know about Advance Technology
 Listening Music

Key Skills: SYSTRA MVA CONSULTING (INDIA) PVT.LTD
 Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)
stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed,
Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track
sleepers), Electrical (General Electrification), Provision of OHE, Signalling
and Telecommunication works in Vijayawada Division of South Central
Railway, Andhra Pradesh.
Client : Rail Vikas Nigam limited (RVNL)
Contractor : MCL – Premco – ALCON (JV)
Period : June 2018 to present
Position : Civil Supervisor.
TUMMALA INFRASTRUCTURE LTD
 Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada
and Moturu Stations - Construction of Road bed, Major & Minor Bridges,
RUBs, Platforms, Buildings, Supply of ballast, Supply and Installation of
track in Vijayawada Division of South Central Railway, Andhra Pradesh
Client : Rail Vikas Nigam limited (RVNL)
PMC : URS Scott Wilson Pvt. Ltd
Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)
Period : July 2017 to May 2018
Position : Junior Engineer
-- 1 of 7 --
Responsibilities:
 Recording of OGL’s as per ground profile.
 Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using
approved quality as per RDSO Guidelines and specifications
 Earthwork in filling with contractor''s moorum of approved quality obtained from quarries
outside the Railway limits
 Earthwork in excavation manually in formation, side drains etc., in the alignment.
 Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing
off surplus unusable cut spoils as per directions of the Railway Engineer.
 Usable cut spoils up to 200M for making and top and side dressing to provide final formation as
per designed profile.
 Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance
with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill
slopes.
 Providing and laying blanketing materials of specifications as per RDSO guidelines
fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy
Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3,
fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted
at 100% of MDD inlayers of maximum30cm.
 Filling suitable, well graded fine sand of approved quality in weak formation, in layers.
 Compaction up to the required relative density (min.98% of the relative density obtained as per

Employment: VENKATA SASI KUMAR. BALA
(Post Graduate-Structural Engineer)
E-mail: bala.sasikumar103@gmail.com
Mobile: +91-8019303013

Education: S.S.C S.V.S.M Public School Board of Secondary
Education. 83%
-- 4 of 7 --

Accomplishments: Other Activities
PROFESSIONAL IT SKILLS
 AUTO CAD (Drafting & Modelling)
 STAAD PRO (RCC ,Steel Structures-Analysis & Design)
 MS Office
TRAININGS
 Summer training on “MODERNISATION OF KRISHNA DELTA SYSTEM works
programme of the government of Andhra Pradesh” undertaken by “PATEL Engineering
Ltd” in June 2013.
 “A Study on strength properties of Light Weight Concrete (LWC) using light weight
aggregates.” ( M.Tech. project)
 Stabilization of Expansive Soil Using polypropylene Fibers ( B.Tech.project)
1. Achieved second prize in technical quiz conducted by Universal College
2. Achieved first prize in technical quiz conducted by MVR College
3. Achieved second prize in paper presentation Medhavi-2k12 conducted by MVR College.
4. Achieved second prize in model exhibition conducted by MVR College
Attended to a seminar/workshops on
Title of Topic Organised by
“Advances in Civil Engineering” ACE-2012 MVR college Paritala
“Recent Advances in Civil Engineering” DMSSVH college Matchilipatnam
“PRoblems in Earthquake Prone Areas & REmedies”
(PREPARE)
VIGNAN University &
Indian Geotechnical Society
“Role of Survey in Development of Nation” THE Institute Of Engineers (INDIA)
“Design of Structures using Staad Pro v8 2007” M MVR college Paritala
“Water Proofing of External Buildings” Dr.Fixit Institute
“Pulichintala Project” THE Institute Of Engineers (INDIA)
“Mapping & Modeling with Arc GIS” MVR college Paritala
“National Summit on Inclusive Urban Development” Vibrant GUJARAT
“Applications of GIS in Ground Water” THE Institute Of Engineers (INDIA)
-- 5 of 7 --
PAPER PRESENTATIONS
POSTER PRESENTATIONS
INTERESTS
S.No College Name Topic Name
1 Sri Sunflower College of Engineering & Technology Green Buildings
2 NRI Institute of Technology Special Concrete
3 Universal College of Engineering & Technology. Earthquake Resistant
Structures
4 MVR college of Engineering & Technology Smart Structures
S.No College Name Topic Name
1 NRI Institute of Technology Watershed Management
2 Universal College of Engineering & Technology. Water Conservation
3 MVR college of Engineering & Technology Earthquake Resistant Structures
MODEL EXHIBITIONS
S.No College Name Model Name
1 NRI Institute of Technology Pop Stick Bridge
2 MVR college of Engineering & Technology Sewage Treatment Plant
3 MVR college of Engineering & Technology Contour Forming
 Likes to play Volley Ball
 Enthusiastic to know about Advance Technology
 Listening Music

Personal Details: Father’s Name : Mr. B.Srinivasa Rao
Address : D.No.74-28-15, Bhavani Shankar Road, Ayyappanagar
City : Vijayawada-520007 (Andhra Pradesh)
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : Telugu, Hindi, English.
-- 6 of 7 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 27-February-2019 (Bala Venkata Sasi Kumar)
Place: Vijayawada
-- 7 of 7 --

Extracted Resume Text: Work Experience
VENKATA SASI KUMAR. BALA
(Post Graduate-Structural Engineer)
E-mail: bala.sasikumar103@gmail.com
Mobile: +91-8019303013
CAREER OBJECTIVE
To seek a career in any company that gives ample opportunities to prove my ability and to improve my
skills, thus work in the environment so as to enrich my capabilities by providing the best
SYSTRA MVA CONSULTING (INDIA) PVT.LTD
 Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl)
stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed,
Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of
ballast, Supply and Installation of track (excluding supply of rails and track
sleepers), Electrical (General Electrification), Provision of OHE, Signalling
and Telecommunication works in Vijayawada Division of South Central
Railway, Andhra Pradesh.
Client : Rail Vikas Nigam limited (RVNL)
Contractor : MCL – Premco – ALCON (JV)
Period : June 2018 to present
Position : Civil Supervisor.
TUMMALA INFRASTRUCTURE LTD
 Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada
and Moturu Stations - Construction of Road bed, Major & Minor Bridges,
RUBs, Platforms, Buildings, Supply of ballast, Supply and Installation of
track in Vijayawada Division of South Central Railway, Andhra Pradesh
Client : Rail Vikas Nigam limited (RVNL)
PMC : URS Scott Wilson Pvt. Ltd
Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd)
Period : July 2017 to May 2018
Position : Junior Engineer

-- 1 of 7 --

Responsibilities:
 Recording of OGL’s as per ground profile.
 Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using
approved quality as per RDSO Guidelines and specifications
 Earthwork in filling with contractor''s moorum of approved quality obtained from quarries
outside the Railway limits
 Earthwork in excavation manually in formation, side drains etc., in the alignment.
 Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing
off surplus unusable cut spoils as per directions of the Railway Engineer.
 Usable cut spoils up to 200M for making and top and side dressing to provide final formation as
per designed profile.
 Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance
with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill
slopes.
 Providing and laying blanketing materials of specifications as per RDSO guidelines
fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy
Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3,
fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted
at 100% of MDD inlayers of maximum30cm.
 Filling suitable, well graded fine sand of approved quality in weak formation, in layers.
 Compaction up to the required relative density (min.98% of the relative density obtained as per
IS: 2720 pt.IV-1983). Vibratory Roller shall be used to compaction of sand
 Providing barricading with the help of fencing along the running track where the work is to be
done in close vicinity of the track.
 Providing and laying dry stone pitching in flooring, exposed slopes, etc. with boulders
 Construction of service buildings at stations, in yards and in mid section as per layout drawing
provided by the employer and detailed specifications
 Treatment to steel is to be done as per “PROTOMAX” provided by RVNL
 Supplying and fixing pre-cast RCC platforms fencing as per Railway plan along with posts at
various stations
 Providing Cement Concrete 1:2:4 (cast in-situ/precast) for Rail level platform wall, coping of
platforms, drains and in other miscellaneous works.
 Providing High/Low level PF wall with precast RCC counterfort segments with design mix
control concrete.
 Dismantling work including removal and disposal of dismantled material outside railway
boundary as directed by the Engineer.

-- 2 of 7 --

 Supplying and fixing in position of Precast Reinforced Cement Concrete slabs for the Gangway
position and stairway landing
 Monitoring day to day activities pertaining to quality in consultation with Site in Charge and
Client /Consultants
 Shall be responsible for devising and implementing QA system at site & specifications of Items
of work.
 Responsible for acceptance of Manufacturer’s Test Certificate of bought out item and material
like’s cement, steel, and construction chemicals.
SMEC INDIA PVT. LTD
Project work : Rehabilitation and Modernization of Irrigation System & Dam Safety works of
Nagarjuna Sagar Scheme
Client : Andhra Pradesh Water Sector Improvement Project (AP-WSIP)
Water Sector Improvement Project Telangana State (WSIP-TS)
Period : February 2015 to June 2017
Position : QC/QA Testing Inspector
Responsibilities:
 Analyze quality performance utilizing using statistical and analytical tools and methods.
Develop and establish quality procedures and systems for inspecting plans, quality trends,
statistical plan price estimates and technical quality proposal plans.
 Verify conformance and productivity of quality engineering system through supplier audits
and surveys.
 Review all product quality aspects like planning, manufacturing methods and process
specifications.
 Interact with Site Staff team to conduct Technician Training Program after evaluating
Quality Inspections Techniques.
 Cary out inspection and checking for all quality related procedures in the site and ensures
activity at site are as per approved method statement and inspection test plan.
 Coordinate with the consultant’s representative and Site En-charge for inspection and
meeting about quality problems including closure of Non-Compliance Report.
 Responsible in the quality and workmanship of every activities, thorough knowledge of all
phases of engineering construction relating to Civil, and Structural discipline inter facing the
multidisciplinary operations.
 Carry out Internal Audit at site as scheduled in the Project Quality Plan, PQP.
 Assuring the acceptable quality of materials, processes, and workmanship in the project.

-- 3 of 7 --

 Follow and maintain Company standards of Quality in accordance with Company Quality
System requirements.
 Conducting of different tests on soils, coarse aggregates, fine aggregates, cement, and
concrete according to Indian Standards.
 Reviewing of Quality Control and Quality Assurance Reports.
 Preparation of number of test Reports conducted based on quantities executed.
 Interacting with the site staff regarding the regular up-gradation of works at site.
 Inspection of sites regarding field tests conduction and execution of construction works as
per design.
GET (Graduate Engineer Trainee) in Rani Group of Constructions from March, 2014 to Jan 2015.
Responsibilities:
 Assess work activities for which labour based construction methods are appropriate and for those
sections where heavy machinery is appropriate.
 Perform any other duties deemed necessary by the Chief Technical Advisor/Project Manager.
Testing of input materials like soils, coarse aggregates, fine aggregates, cement, concrete related
to construction
 Taking pre-levels and execution of Drawings at site as per Design
 Preparing the work status reports fortnightly
 Responsible for checking quality of raw material at source and site as per the decided Frequency
 Responsible for checking of Methodology Statement with respect to specifications / IS codes.
 Coordinate with suppliers and customers relating to quality trends, performance.
PROFESSIONAL QUALIFICATION
COURSE COLLEGE UNIVERSITY PERCENTAGE
M.Tech
(Structural Engineering)
Sri Sunflower college of
Engineering & Technology 73%
B.Tech
(Civil Engineering)
MVR college of Engineering
& Technology
Jawaharlal Nehru
Technological
University
(JNTU) Kakinada. 75%
EDUCATIONAL QUALIFICATION
COURSE COLLEGE/SCHOOL AFFILIATION PERCENTAGE
Intermediate Narayana Junior College,
Vijayawada.
Board of Intermediate
Education 81%
S.S.C S.V.S.M Public School Board of Secondary
Education. 83%

-- 4 of 7 --

PROJECTS
ACHIEVEMENTS
Other Activities
PROFESSIONAL IT SKILLS
 AUTO CAD (Drafting & Modelling)
 STAAD PRO (RCC ,Steel Structures-Analysis & Design)
 MS Office
TRAININGS
 Summer training on “MODERNISATION OF KRISHNA DELTA SYSTEM works
programme of the government of Andhra Pradesh” undertaken by “PATEL Engineering
Ltd” in June 2013.
 “A Study on strength properties of Light Weight Concrete (LWC) using light weight
aggregates.” ( M.Tech. project)
 Stabilization of Expansive Soil Using polypropylene Fibers ( B.Tech.project)
1. Achieved second prize in technical quiz conducted by Universal College
2. Achieved first prize in technical quiz conducted by MVR College
3. Achieved second prize in paper presentation Medhavi-2k12 conducted by MVR College.
4. Achieved second prize in model exhibition conducted by MVR College
Attended to a seminar/workshops on
Title of Topic Organised by
“Advances in Civil Engineering” ACE-2012 MVR college Paritala
“Recent Advances in Civil Engineering” DMSSVH college Matchilipatnam
“PRoblems in Earthquake Prone Areas & REmedies”
(PREPARE)
VIGNAN University &
Indian Geotechnical Society
“Role of Survey in Development of Nation” THE Institute Of Engineers (INDIA)
“Design of Structures using Staad Pro v8 2007” M MVR college Paritala
“Water Proofing of External Buildings” Dr.Fixit Institute
“Pulichintala Project” THE Institute Of Engineers (INDIA)
“Mapping & Modeling with Arc GIS” MVR college Paritala
“National Summit on Inclusive Urban Development” Vibrant GUJARAT
“Applications of GIS in Ground Water” THE Institute Of Engineers (INDIA)

-- 5 of 7 --

PAPER PRESENTATIONS
POSTER PRESENTATIONS
INTERESTS
S.No College Name Topic Name
1 Sri Sunflower College of Engineering & Technology Green Buildings
2 NRI Institute of Technology Special Concrete
3 Universal College of Engineering & Technology. Earthquake Resistant
Structures
4 MVR college of Engineering & Technology Smart Structures
S.No College Name Topic Name
1 NRI Institute of Technology Watershed Management
2 Universal College of Engineering & Technology. Water Conservation
3 MVR college of Engineering & Technology Earthquake Resistant Structures
MODEL EXHIBITIONS
S.No College Name Model Name
1 NRI Institute of Technology Pop Stick Bridge
2 MVR college of Engineering & Technology Sewage Treatment Plant
3 MVR college of Engineering & Technology Contour Forming
 Likes to play Volley Ball
 Enthusiastic to know about Advance Technology
 Listening Music
PERSONAL INFORMATION
Father’s Name : Mr. B.Srinivasa Rao
Address : D.No.74-28-15, Bhavani Shankar Road, Ayyappanagar
City : Vijayawada-520007 (Andhra Pradesh)
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : Telugu, Hindi, English.

-- 6 of 7 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 27-February-2019 (Bala Venkata Sasi Kumar)
Place: Vijayawada

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Sasi Kumar Resume.pdf

Parsed Technical Skills: SYSTRA MVA CONSULTING (INDIA) PVT.LTD,  Name of Work: Package-2: Provision of Third line between Bitragunta (excl) & Karavadi (incl), stations (km: 211.225 to 300 = 88.775 Km) - Construction of Road bed, Important, Major & Minor Bridges, RUBs, Platforms, Buildings, Supply of, ballast, Supply and Installation of track (excluding supply of rails and track, sleepers), Electrical (General Electrification), Provision of OHE, Signalling, and Telecommunication works in Vijayawada Division of South Central, Railway, Andhra Pradesh., Client : Rail Vikas Nigam limited (RVNL), Contractor : MCL – Premco – ALCON (JV), Period : June 2018 to present, Position : Civil Supervisor., TUMMALA INFRASTRUCTURE LTD,  Name of Work : CRC 21 B (JV) PACKAGE-1 : Provision of second line between Vijayawada, and Moturu Stations - Construction of Road bed, Supply of ballast, Supply and Installation of, track in Vijayawada Division of South Central Railway, Andhra Pradesh, PMC : URS Scott Wilson Pvt. Ltd, Contractor : Sri Srinivasa Constructions Ltd (Undertaken by Tummala Infrastructure Ltd), Period : July 2017 to May 2018, Position : Junior Engineer, 1 of 7 --, Responsibilities:,  Recording of OGL’s as per ground profile.,  Earthwork filling in Embankment and Top Layer of formation including trolley refuges, etc using, approved quality as per RDSO Guidelines and specifications,  Earthwork in filling with contractor''s moorum of approved quality obtained from quarries, outside the Railway limits,  Earthwork in excavation manually in formation, side drains etc., in the alignment.,  Formation in filling using the cut spoils, site clearances, setting out and demarcation, disposing, off surplus unusable cut spoils as per directions of the Railway Engineer.,  Usable cut spoils up to 200M for making and top and side dressing to provide final formation as, per designed profile.,  Providing and laying Jute Geo-Textile (JGT) in slopes of Railway embankment in accordance, with RDSO''s guidelines for application of Jute Geotextile in Railway embankments and hill, slopes.,  Providing and laying blanketing materials of specifications as per RDSO guidelines, fordesign/Construction of formation on IndianRailway track issued videletterno.RS/G/108/Heavy, Axle Load dated19.10.2015, using wellgraded granular material having Cu>7, Cc between1and3, fines (passing75microns) between3%to10%, minimum Soaked CBR value of 25 and compacted, at 100% of MDD inlayers of maximum30cm.,  Filling suitable, well graded fine sand of approved quality in weak formation, in layers.,  Compaction up to the required relative density (min.98% of the relative density obtained as per'),
(9147, 'Muhammad Isak Ali', 'asmallemail@gmail.com', '9032632770', 'Objectives', 'Objectives', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"➢ UNITED HEALTH CARE STAFFING INC. May 2021 to present\nRecruitment Manager (US) Night shift.\nResponsible for sourcing, attracting and hiring job candidates for open positions. Operating VMS,\nposting jobs, recruiting, communicating with USA candidates..etc\n-- 1 of 4 --\nMuhammad Isak ali\nHyderabad, Telangana, India - 500059\n(M) 90326 32770\nEmail: asmallemail@gmail.com\n2\n➢ DHANUSH ENGGSERVICES INDIA PVT LTD – FEB 2021 TILL DATE\nRecruitment Manager (National & International) Day shift.\nResponsible for sourcing, attracting and hiring job candidates for open positions. Meeting clients''\nneeds by finding candidates that match their organizational culture and open job positions.\nSOFTSKILLS TRAINER : Engineers & Technicians\n➢ SOLITAIRE GROUP (SCHOOLS, GYMNASIUM & LOGISTICS) 2018 TO 2020.\nBranch Manager & Admin Incharge\nManaging the Schools and Gym :Cash collection, handling customers & parents, calls in and out,\nadmissions/enrollments, issues/resolutions, petty cash, stationery order, pantry & housekeeping\nmaterial orders, sending reports to headoffice, handling interviews, operating school softwares…etc.\n➢ ARCOMET - May 2015 to Jan 2017 (UAE)\nADCO’s Al Dabb’iya Phase III Project. Admin, HR & Secretary\nAssisting Management : Dubai, Abu Dhabi & Greece\nOffice Administration : Correspondence ( in & out), calls ( incoming and outgoing) Bank\nServices, Customer Service, Office automation, Supervisor Housekeeping, Maintaining Kitchen &\nOffice supplies, Handling Hotel & Travel diary, scheduling meetings, Processing Licenses, Contracts,\nOperating APICS (archirodon purchasing & inventory control system) purchasing items for office and\nfactory. Preparing Salary certificates, Booking tickets for flights, hotel reservations, travel\narrangements for staff and clients. Arranging free zone gate passes and visas, etc.\nHuman Resources : Screening & Collecting cvs, conducting & scheduling interviews as per\nrequirement, collection of documents, processing offer letters, visas, flight booking, medical,\ninsurance, ID’s, Induction, arranging dresses & PPE distribution of salary slips, Manpower Suppliers\ndiary, payments and Contracts. Etc.\nCamp & Catering : Maintaining & Controlling the Labour accommodation, Renewing Staff\naccommodation contracts, utility bills collection, coordinating with The catering manager for food\nsupply, checking quality, ordering the Required food for the staff and labour ( continental & Asian).\nArranging Snacks and food for overtime employees. Arranging transport for labours And staff, etc.\n➢ GULF CONTRACTORS COMPANY LIMITED- Mar 2012 to Jul 2014\nSAUDI ARABIA – Admin Secretary & Document controller\nSAUDI ARAMCO PROJECT\nResponsible for collection of Drawings and distribution.\n-- 2 of 4 --\nMuhammad Isak ali\nHyderabad, Telangana, India - 500059"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUHAMMAD ISAK Resume 2021-converted.pdf', 'Name: Muhammad Isak Ali

Email: asmallemail@gmail.com

Phone: 90326 32770

Headline: Objectives

Employment: ➢ UNITED HEALTH CARE STAFFING INC. May 2021 to present
Recruitment Manager (US) Night shift.
Responsible for sourcing, attracting and hiring job candidates for open positions. Operating VMS,
posting jobs, recruiting, communicating with USA candidates..etc
-- 1 of 4 --
Muhammad Isak ali
Hyderabad, Telangana, India - 500059
(M) 90326 32770
Email: asmallemail@gmail.com
2
➢ DHANUSH ENGGSERVICES INDIA PVT LTD – FEB 2021 TILL DATE
Recruitment Manager (National & International) Day shift.
Responsible for sourcing, attracting and hiring job candidates for open positions. Meeting clients''
needs by finding candidates that match their organizational culture and open job positions.
SOFTSKILLS TRAINER : Engineers & Technicians
➢ SOLITAIRE GROUP (SCHOOLS, GYMNASIUM & LOGISTICS) 2018 TO 2020.
Branch Manager & Admin Incharge
Managing the Schools and Gym :Cash collection, handling customers & parents, calls in and out,
admissions/enrollments, issues/resolutions, petty cash, stationery order, pantry & housekeeping
material orders, sending reports to headoffice, handling interviews, operating school softwares…etc.
➢ ARCOMET - May 2015 to Jan 2017 (UAE)
ADCO’s Al Dabb’iya Phase III Project. Admin, HR & Secretary
Assisting Management : Dubai, Abu Dhabi & Greece
Office Administration : Correspondence ( in & out), calls ( incoming and outgoing) Bank
Services, Customer Service, Office automation, Supervisor Housekeeping, Maintaining Kitchen &
Office supplies, Handling Hotel & Travel diary, scheduling meetings, Processing Licenses, Contracts,
Operating APICS (archirodon purchasing & inventory control system) purchasing items for office and
factory. Preparing Salary certificates, Booking tickets for flights, hotel reservations, travel
arrangements for staff and clients. Arranging free zone gate passes and visas, etc.
Human Resources : Screening & Collecting cvs, conducting & scheduling interviews as per
requirement, collection of documents, processing offer letters, visas, flight booking, medical,
insurance, ID’s, Induction, arranging dresses & PPE distribution of salary slips, Manpower Suppliers
diary, payments and Contracts. Etc.
Camp & Catering : Maintaining & Controlling the Labour accommodation, Renewing Staff
accommodation contracts, utility bills collection, coordinating with The catering manager for food
supply, checking quality, ordering the Required food for the staff and labour ( continental & Asian).
Arranging Snacks and food for overtime employees. Arranging transport for labours And staff, etc.
➢ GULF CONTRACTORS COMPANY LIMITED- Mar 2012 to Jul 2014
SAUDI ARABIA – Admin Secretary & Document controller
SAUDI ARAMCO PROJECT
Responsible for collection of Drawings and distribution.
-- 2 of 4 --
Muhammad Isak ali
Hyderabad, Telangana, India - 500059

Education: ▪ Flexible team player and excellent communicator with strong interpersonal skills
and the ability to adapt to change.
▪ Demonstrated excellent care and communication skills.
▪ Dedicated and motivated learner with excellent critical thinking and problem-
solving skills.
▪ Exceptional skills in time management and organization.
▪ Worked effectively in an interdisciplinary team to provide complete patient care.

Extracted Resume Text: Muhammad Isak Ali
Hyderabad, Telangana, India -500059
(M) 90326 32770
Email: asmallemail@gmail.com
Objectives
Approachable and able to establish goodworking relationships with a range of different people. Possessing a
proven ability to generate innovative ideas and solutions to problems. Currently looking for a Recruiting
Managerial position.
Part time: Trainer for Softskills, Personality Development, Translator, Voice over ( Freelancer).
Working experience of Industries : Educational, Travel & Tourism, Hospitality, Airlines, Construction, Oil &
Gas. Healthcare.
Highlights of
Qualifications
▪ Flexible team player and excellent communicator with strong interpersonal skills
and the ability to adapt to change.
▪ Demonstrated excellent care and communication skills.
▪ Dedicated and motivated learner with excellent critical thinking and problem-
solving skills.
▪ Exceptional skills in time management and organization.
▪ Worked effectively in an interdisciplinary team to provide complete patient care.
Education
➢ SSC – RAILWAY HIGH SCHOOL
➢ INTERMEDIATE – GOVERNEMNT JUNIOR COLLEGE
➢ GRADUATION - GTU (BBA) USA (HRM)
➢ GPA: 3.8
Certification 1. HUMAN RESOURCES – INTERNATIONAL ASSOCIATION OF DIS. EDU &
TRAINING
2. P.M & I.R – National Institute of Labor Education & Management (INDIA)
3. DIGITAL MARKETING –WORKSHOP
4. Computer Skills : Word, Excel & Power Point, PageMaker, CorelDraw,
Photoshop
5. First Aid/CPR Certification
EXPERIENCE :
➢ UNITED HEALTH CARE STAFFING INC. May 2021 to present
Recruitment Manager (US) Night shift.
Responsible for sourcing, attracting and hiring job candidates for open positions. Operating VMS,
posting jobs, recruiting, communicating with USA candidates..etc

-- 1 of 4 --

Muhammad Isak ali
Hyderabad, Telangana, India - 500059
(M) 90326 32770
Email: asmallemail@gmail.com
2
➢ DHANUSH ENGGSERVICES INDIA PVT LTD – FEB 2021 TILL DATE
Recruitment Manager (National & International) Day shift.
Responsible for sourcing, attracting and hiring job candidates for open positions. Meeting clients''
needs by finding candidates that match their organizational culture and open job positions.
SOFTSKILLS TRAINER : Engineers & Technicians
➢ SOLITAIRE GROUP (SCHOOLS, GYMNASIUM & LOGISTICS) 2018 TO 2020.
Branch Manager & Admin Incharge
Managing the Schools and Gym :Cash collection, handling customers & parents, calls in and out,
admissions/enrollments, issues/resolutions, petty cash, stationery order, pantry & housekeeping
material orders, sending reports to headoffice, handling interviews, operating school softwares…etc.
➢ ARCOMET - May 2015 to Jan 2017 (UAE)
ADCO’s Al Dabb’iya Phase III Project. Admin, HR & Secretary
Assisting Management : Dubai, Abu Dhabi & Greece
Office Administration : Correspondence ( in & out), calls ( incoming and outgoing) Bank
Services, Customer Service, Office automation, Supervisor Housekeeping, Maintaining Kitchen &
Office supplies, Handling Hotel & Travel diary, scheduling meetings, Processing Licenses, Contracts,
Operating APICS (archirodon purchasing & inventory control system) purchasing items for office and
factory. Preparing Salary certificates, Booking tickets for flights, hotel reservations, travel
arrangements for staff and clients. Arranging free zone gate passes and visas, etc.
Human Resources : Screening & Collecting cvs, conducting & scheduling interviews as per
requirement, collection of documents, processing offer letters, visas, flight booking, medical,
insurance, ID’s, Induction, arranging dresses & PPE distribution of salary slips, Manpower Suppliers
diary, payments and Contracts. Etc.
Camp & Catering : Maintaining & Controlling the Labour accommodation, Renewing Staff
accommodation contracts, utility bills collection, coordinating with The catering manager for food
supply, checking quality, ordering the Required food for the staff and labour ( continental & Asian).
Arranging Snacks and food for overtime employees. Arranging transport for labours And staff, etc.
➢ GULF CONTRACTORS COMPANY LIMITED- Mar 2012 to Jul 2014
SAUDI ARABIA – Admin Secretary & Document controller
SAUDI ARAMCO PROJECT
Responsible for collection of Drawings and distribution.

-- 2 of 4 --

Muhammad Isak ali
Hyderabad, Telangana, India - 500059
(M) 90326 32770
Email: asmallemail@gmail.com
3
Handling correspondence, filing, and distribution of documents.
Preparing Saudi Aramco Temporary and Permanent Id’s.
Updating Overtime.
Scheduling for Safety Orientation (BERRI GAS PLANT, KHURSANIA GAS PLANT
Collection of Iqama and Renewal & contracts.
Travelling from Site to Corporate Office.
Collecting and Distributing Salaries to the Site Staff.
CV screening, scheduling and allocating as per site requirement.
Arranging Medical Reports & Medical Tests.
NORTHERN AREA PIELINE DEVELOPMENT)
Interaction with customers and sub-contractors / Suppliers.
Sr. Project Manager’s dairy schedule.
Providing Invoices to subcontractors and billing department.
Handling Passports and tickets.
➢ SAAD GROUP OF COMPANIES SAUDI ARABIA –Dec 2008 to Feb 2011
EXECUTIVE SECRETARY & ADMIN ASSISTANT:
Interaction and correspondence to Corporate Office. Provide personal & administrative support to
management and the company through conducting and organizing administrative duties and activities
including receiving and handling information.
prepare and manage correspondence, reports and documents, organize and coordinate meetings,
conferences, travel arrangements, take, type and distribute minutes of meetings.
implement and maintain office systems, maintain schedules and calendars,
arrange and confirm appointments, organize internal and external events, handle incoming mail and
other material, set up and maintain filing systems.
communicate verbally and in writing to answer queries and provide information,
liaison internal and external contacts, coordinate the flow of information both internally and
externally, operate office equipment and manage office space
➢ DELTA AIRLINES – MUMBAI Sep 2004 to Dec 2007
Sr. Associate(Wipro Call Centre) customer service.
Booking online tickets for US citizens, handling miles, credit cards and emails,
baggage info, pets/animals checkin - checkout, miles transfer.

-- 3 of 4 --

Muhammad Isak ali
Hyderabad, Telangana, India - 500059
(M) 90326 32770
Email: asmallemail@gmail.com
4
Personal Info
Father’s name : Late. Jamath Ali
Religion : Islam
D.O.B : 14 JULY 1969
Marital status : Married
Nationality : Indian
Languages Known : English, Hindi, Telugu, Urdu, (Arabic, Tamil – moderate)
MUHAMMAD ISAK ALI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MUHAMMAD ISAK Resume 2021-converted.pdf'),
(9148, 'SATEESH KUMAR VISHWAKARMA', 'svishwakarma782@gmail.com', '07974072136', 'PROFILE PERSONAL:', 'PROFILE PERSONAL:', '', '', ARRAY['* Excel', 'Internet', 'PROFILE PERSONAL:', 'NAME. SATEESH KUMAR VISHWAKARMA', 'D.O.B. 02/05/1992', 'GENDER. MALE', 'MARIT. UNMARRIED :', 'PERMANENT ADDRESS:', 'SATEESH KUMAR VISHWAKARMA', 'S/o RAM CHANDRA VISHWAKARMA', 'VILLAGE- PONDIKALA', 'DISST. SATNA (M.P.)', 'Mob:07974072136', '08370088144', 'Date:', '2 of 2 --']::text[], ARRAY['* Excel', 'Internet', 'PROFILE PERSONAL:', 'NAME. SATEESH KUMAR VISHWAKARMA', 'D.O.B. 02/05/1992', 'GENDER. MALE', 'MARIT. UNMARRIED :', 'PERMANENT ADDRESS:', 'SATEESH KUMAR VISHWAKARMA', 'S/o RAM CHANDRA VISHWAKARMA', 'VILLAGE- PONDIKALA', 'DISST. SATNA (M.P.)', 'Mob:07974072136', '08370088144', 'Date:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['* Excel', 'Internet', 'PROFILE PERSONAL:', 'NAME. SATEESH KUMAR VISHWAKARMA', 'D.O.B. 02/05/1992', 'GENDER. MALE', 'MARIT. UNMARRIED :', 'PERMANENT ADDRESS:', 'SATEESH KUMAR VISHWAKARMA', 'S/o RAM CHANDRA VISHWAKARMA', 'VILLAGE- PONDIKALA', 'DISST. SATNA (M.P.)', 'Mob:07974072136', '08370088144', 'Date:', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE PERSONAL:","company":"Imported from resume CSV","description":"Industry 6Years 4month I.T.I., Auto cad, Theodolite, Auto level, Plan table, Compass survey Totel\nstation survey. etc\nTECHNICAL WORK:\n1: Canal, Road and Building work.\n2: Traversing Auto level And Totel Station\n3: Earth work, Canal ling, Levelling, Compassing, Topographic Contouring, and Plane table survey\n4: Detail survey Road Canal and Dam.\nORGANIZATION: M/S SHREEJI INFRASPACE PVT.LTD ( CANAL PROJECT )\nPROJECT: Paraller lower ganga canal Aligarh up\nDURATION: 21 Nov 2018 to Aug 2019\nDESIGNATION: SURVEYOR\nRESPONSIBILITIES:\n*EARTH WORK ,CENTER LINE, LAYOUT OF CANAL AND LINING.Billing etc\n* Site Execution\n* Coordination with client.\nORGANIZATION: B.R. GOYEL INFRASTRUCTUR LTD.( ROAD PROJECT )\nPROJECT: NH 12 Brela Road project jabalpur mp.\nDURATION: 21 Feb 2017 To 25 Oct 2018\nDESIGNATION: SURVEYOR\nRESPONSIBILITIES:\n* Crass section leveling of sub grade CRM and PQC final level.\n* Calculation of quantities of materials.\n* Site Execution\n* Supervision of superviser\n* Coordination with client.\nORGANIZATION: SHREEJI INFRASPACE PVT LTD ( ROAD PROJECT )\nPROJECT: Hardua to chakghat road project packege-e\nDURATION: 10 May 2014 to 20 Feb 2017.\nDESIGNATION: SURVEYOR\n-- 1 of 2 --\nRESPONSIBILITIES: Road survey .chaining.Crass section.levilling .Earth work.bus base .sub gread. Etc\nORGANIZATION: KEC INTERNATIONAL LTD ( CANAL PROJECT )\nPROJECT: Mahuar Canal Project Shivpuri mp.\nDURATION: 1 Feb 2013 to Apr 2014\nDESIGNATION: SURVEYOR\nRESPONSIBILITIES: Survey of canal . Levelling Exavation of Canal . Client meeting . Contouring . Canal\nlining .VRB DRB etc.\nEDUCATIONAL QUALIFICATION:\n* 10th Passed from M.P. Board Bhopal 63%\n* 12th Passed from M.P. Board Bhopal 60%\nTECHNICAL QUALIFICATIONS:\n* I.T.I. FROM GOVT. COLLEGE REWA WITH 88% In Surveying."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATEESH KUMAR VISHWAKARMA @.pdf', 'Name: SATEESH KUMAR VISHWAKARMA

Email: svishwakarma782@gmail.com

Phone: 07974072136

Headline: PROFILE PERSONAL:

IT Skills: * Excel, Internet
PROFILE PERSONAL:
NAME. SATEESH KUMAR VISHWAKARMA
D.O.B. 02/05/1992
GENDER. MALE
MARIT. UNMARRIED :
PERMANENT ADDRESS:
SATEESH KUMAR VISHWAKARMA
S/o RAM CHANDRA VISHWAKARMA
VILLAGE- PONDIKALA
DISST. SATNA (M.P.)
Mob:07974072136,08370088144
Date:
-- 2 of 2 --

Employment: Industry 6Years 4month I.T.I., Auto cad, Theodolite, Auto level, Plan table, Compass survey Totel
station survey. etc
TECHNICAL WORK:
1: Canal, Road and Building work.
2: Traversing Auto level And Totel Station
3: Earth work, Canal ling, Levelling, Compassing, Topographic Contouring, and Plane table survey
4: Detail survey Road Canal and Dam.
ORGANIZATION: M/S SHREEJI INFRASPACE PVT.LTD ( CANAL PROJECT )
PROJECT: Paraller lower ganga canal Aligarh up
DURATION: 21 Nov 2018 to Aug 2019
DESIGNATION: SURVEYOR
RESPONSIBILITIES:
*EARTH WORK ,CENTER LINE, LAYOUT OF CANAL AND LINING.Billing etc
* Site Execution
* Coordination with client.
ORGANIZATION: B.R. GOYEL INFRASTRUCTUR LTD.( ROAD PROJECT )
PROJECT: NH 12 Brela Road project jabalpur mp.
DURATION: 21 Feb 2017 To 25 Oct 2018
DESIGNATION: SURVEYOR
RESPONSIBILITIES:
* Crass section leveling of sub grade CRM and PQC final level.
* Calculation of quantities of materials.
* Site Execution
* Supervision of superviser
* Coordination with client.
ORGANIZATION: SHREEJI INFRASPACE PVT LTD ( ROAD PROJECT )
PROJECT: Hardua to chakghat road project packege-e
DURATION: 10 May 2014 to 20 Feb 2017.
DESIGNATION: SURVEYOR
-- 1 of 2 --
RESPONSIBILITIES: Road survey .chaining.Crass section.levilling .Earth work.bus base .sub gread. Etc
ORGANIZATION: KEC INTERNATIONAL LTD ( CANAL PROJECT )
PROJECT: Mahuar Canal Project Shivpuri mp.
DURATION: 1 Feb 2013 to Apr 2014
DESIGNATION: SURVEYOR
RESPONSIBILITIES: Survey of canal . Levelling Exavation of Canal . Client meeting . Contouring . Canal
lining .VRB DRB etc.
EDUCATIONAL QUALIFICATION:
* 10th Passed from M.P. Board Bhopal 63%
* 12th Passed from M.P. Board Bhopal 60%
TECHNICAL QUALIFICATIONS:
* I.T.I. FROM GOVT. COLLEGE REWA WITH 88% In Surveying.

Extracted Resume Text: RESUME
----------------------------------------------------------------------------
SATEESH KUMAR VISHWAKARMA
E-mail- Svishwakarma782@gmail.com
Ph- 07974072136, 08370088144
--------------------------------------------------------------------------------
CAREER OBGECTIVE: To be a part of a reputed organization this gives me an opportunity to
work in a challenging environment while offering avenues for my professional and personal growth.
WORK EXPERIENCE: Survey or Layout, contouring totel experience in Construction
Industry 6Years 4month I.T.I., Auto cad, Theodolite, Auto level, Plan table, Compass survey Totel
station survey. etc
TECHNICAL WORK:
1: Canal, Road and Building work.
2: Traversing Auto level And Totel Station
3: Earth work, Canal ling, Levelling, Compassing, Topographic Contouring, and Plane table survey
4: Detail survey Road Canal and Dam.
ORGANIZATION: M/S SHREEJI INFRASPACE PVT.LTD ( CANAL PROJECT )
PROJECT: Paraller lower ganga canal Aligarh up
DURATION: 21 Nov 2018 to Aug 2019
DESIGNATION: SURVEYOR
RESPONSIBILITIES:
*EARTH WORK ,CENTER LINE, LAYOUT OF CANAL AND LINING.Billing etc
* Site Execution
* Coordination with client.
ORGANIZATION: B.R. GOYEL INFRASTRUCTUR LTD.( ROAD PROJECT )
PROJECT: NH 12 Brela Road project jabalpur mp.
DURATION: 21 Feb 2017 To 25 Oct 2018
DESIGNATION: SURVEYOR
RESPONSIBILITIES:
* Crass section leveling of sub grade CRM and PQC final level.
* Calculation of quantities of materials.
* Site Execution
* Supervision of superviser
* Coordination with client.
ORGANIZATION: SHREEJI INFRASPACE PVT LTD ( ROAD PROJECT )
PROJECT: Hardua to chakghat road project packege-e
DURATION: 10 May 2014 to 20 Feb 2017.
DESIGNATION: SURVEYOR

-- 1 of 2 --

RESPONSIBILITIES: Road survey .chaining.Crass section.levilling .Earth work.bus base .sub gread. Etc
ORGANIZATION: KEC INTERNATIONAL LTD ( CANAL PROJECT )
PROJECT: Mahuar Canal Project Shivpuri mp.
DURATION: 1 Feb 2013 to Apr 2014
DESIGNATION: SURVEYOR
RESPONSIBILITIES: Survey of canal . Levelling Exavation of Canal . Client meeting . Contouring . Canal
lining .VRB DRB etc.
EDUCATIONAL QUALIFICATION:
* 10th Passed from M.P. Board Bhopal 63%
* 12th Passed from M.P. Board Bhopal 60%
TECHNICAL QUALIFICATIONS:
* I.T.I. FROM GOVT. COLLEGE REWA WITH 88% In Surveying.
COMPUTER SKILLS:
* Excel, Internet
PROFILE PERSONAL:
NAME. SATEESH KUMAR VISHWAKARMA
D.O.B. 02/05/1992
GENDER. MALE
MARIT. UNMARRIED :
PERMANENT ADDRESS:
SATEESH KUMAR VISHWAKARMA
S/o RAM CHANDRA VISHWAKARMA
VILLAGE- PONDIKALA
DISST. SATNA (M.P.)
Mob:07974072136,08370088144
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATEESH KUMAR VISHWAKARMA @.pdf

Parsed Technical Skills: * Excel, Internet, PROFILE PERSONAL:, NAME. SATEESH KUMAR VISHWAKARMA, D.O.B. 02/05/1992, GENDER. MALE, MARIT. UNMARRIED :, PERMANENT ADDRESS:, SATEESH KUMAR VISHWAKARMA, S/o RAM CHANDRA VISHWAKARMA, VILLAGE- PONDIKALA, DISST. SATNA (M.P.), Mob:07974072136, 08370088144, Date:, 2 of 2 --'),
(9149, 'MUKESH KUMAR', 'mandalmukesh464@gmail.com', '7004482652', 'Career Objective:', 'Career Objective:', 'To seek an organization where my skills find ample opportunities for up gradation of my knowledge and growth
of my career and where I can prove myself.
Academic Qualification:
Course/Class Board / University Year of Passing Division Percentage
B. Tech RGPV 2015-2019 1st 80.80 %
XII BSEB 2015 1 72%
X BSEB 2013 1 76%
Summary of Skills:
 Basic knowledge in field work survey.
 Basic knowledge in building tech.
 Basic knowledge in highway.', 'To seek an organization where my skills find ample opportunities for up gradation of my knowledge and growth
of my career and where I can prove myself.
Academic Qualification:
Course/Class Board / University Year of Passing Division Percentage
B. Tech RGPV 2015-2019 1st 80.80 %
XII BSEB 2015 1 72%
X BSEB 2013 1 76%
Summary of Skills:
 Basic knowledge in field work survey.
 Basic knowledge in building tech.
 Basic knowledge in highway.', ARRAY['Auto Cad', 'Summer Training:', 'Building construction work at builders for 30 days.', 'Field of Intrest:', 'Project handling & Management.']::text[], ARRAY['Auto Cad', 'Summer Training:', 'Building construction work at builders for 30 days.', 'Field of Intrest:', 'Project handling & Management.']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Summer Training:', 'Building construction work at builders for 30 days.', 'Field of Intrest:', 'Project handling & Management.']::text[], '', 'Email id:mandalmukesh464@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I got excellence award in 2nd and 6th sem.\nI got trophy for model of hydraulic bridge in 5th sem.\n-- 1 of 2 --\nProject:\nWork at G7 Building construction project at building\nWork at Rail fixing project under JSW Steel Ltd.\nExtra achievement :\nSite visit of Trama Centre in Raisen Road\nSite visit of Hoshangabad Railway Bridge\nSite visit of RMC Plant Govindpura\nVisit of mugaliyachhap for rural devevelopment programme\nStrength:\n Positive thinker\n Team player\n Quick learner\n Hard working\n Work done on time\nHobbies:\n Reading Noble\n Listening Music"}]'::jsonb, 'F:\Resume All 3\mukesh (1).pdf', 'Name: MUKESH KUMAR

Email: mandalmukesh464@gmail.com

Phone: 7004482652

Headline: Career Objective:

Profile Summary: To seek an organization where my skills find ample opportunities for up gradation of my knowledge and growth
of my career and where I can prove myself.
Academic Qualification:
Course/Class Board / University Year of Passing Division Percentage
B. Tech RGPV 2015-2019 1st 80.80 %
XII BSEB 2015 1 72%
X BSEB 2013 1 76%
Summary of Skills:
 Basic knowledge in field work survey.
 Basic knowledge in building tech.
 Basic knowledge in highway.

Key Skills: Auto Cad
Summer Training:
Building construction work at builders for 30 days.
Field of Intrest:
Project handling & Management.

IT Skills: Auto Cad
Summer Training:
Building construction work at builders for 30 days.
Field of Intrest:
Project handling & Management.

Education: Course/Class Board / University Year of Passing Division Percentage
B. Tech RGPV 2015-2019 1st 80.80 %
XII BSEB 2015 1 72%
X BSEB 2013 1 76%
Summary of Skills:
 Basic knowledge in field work survey.
 Basic knowledge in building tech.
 Basic knowledge in highway.

Accomplishments: I got excellence award in 2nd and 6th sem.
I got trophy for model of hydraulic bridge in 5th sem.
-- 1 of 2 --
Project:
Work at G7 Building construction project at building
Work at Rail fixing project under JSW Steel Ltd.
Extra achievement :
Site visit of Trama Centre in Raisen Road
Site visit of Hoshangabad Railway Bridge
Site visit of RMC Plant Govindpura
Visit of mugaliyachhap for rural devevelopment programme
Strength:
 Positive thinker
 Team player
 Quick learner
 Hard working
 Work done on time
Hobbies:
 Reading Noble
 Listening Music

Personal Details: Email id:mandalmukesh464@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MUKESH KUMAR
Contact: (M): 7004482652
Email id:mandalmukesh464@gmail.com
Career Objective:
To seek an organization where my skills find ample opportunities for up gradation of my knowledge and growth
of my career and where I can prove myself.
Academic Qualification:
Course/Class Board / University Year of Passing Division Percentage
B. Tech RGPV 2015-2019 1st 80.80 %
XII BSEB 2015 1 72%
X BSEB 2013 1 76%
Summary of Skills:
 Basic knowledge in field work survey.
 Basic knowledge in building tech.
 Basic knowledge in highway.
Technical Skills:
Auto Cad
Summer Training:
Building construction work at builders for 30 days.
Field of Intrest:
Project handling & Management.
Achievements:
I got excellence award in 2nd and 6th sem.
I got trophy for model of hydraulic bridge in 5th sem.

-- 1 of 2 --

Project:
Work at G7 Building construction project at building
Work at Rail fixing project under JSW Steel Ltd.
Extra achievement :
Site visit of Trama Centre in Raisen Road
Site visit of Hoshangabad Railway Bridge
Site visit of RMC Plant Govindpura
Visit of mugaliyachhap for rural devevelopment programme
Strength:
 Positive thinker
 Team player
 Quick learner
 Hard working
 Work done on time
Hobbies:
 Reading Noble
 Listening Music
Personal Details:
Father’s Name : Chhedi Mandal
Mother’s Name : Parwati Devi
Date of Birth : 10 Jan 1997
Language Known : Hindi & Maithili
Permanent Address : At – Chhatapur P.S - Chhatapur
P.O – Surpatganj DIST- Supaul ( Bihar )
Pin No – 852137
District : Supaul
Sex : Male
Natinality : Indian
Religion : Hindu
Declaration:
I hereby declare that the above furnished details are true to the best of my knowledge and belief and I also
Confident of my ability to work in a team.
Date: .....................
Place: ..................... MUKESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mukesh (1).pdf

Parsed Technical Skills: Auto Cad, Summer Training:, Building construction work at builders for 30 days., Field of Intrest:, Project handling & Management.'),
(9150, 'Sathish Kumar DC Appointment', 'sathish.kumar.dc.appointment.resume-import-09150@hhh-resume-import.invalid', '0000000000', 'Sathish Kumar DC Appointment', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sathish Kumar DC Appointment.pdf', 'Name: Sathish Kumar DC Appointment

Email: sathish.kumar.dc.appointment.resume-import-09150@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sathish Kumar DC Appointment.pdf'),
(9151, 'Sathish Thipparthi', 'sathishvittalachary12@gmail.com', '919963324854', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seek a good position in your esteemed company that to utilize my skills and abilities inan
environment that offers professional competence and constant growth while being innovativeand
resourceful to the growth of your organization.', 'To seek a good position in your esteemed company that to utilize my skills and abilities inan
environment that offers professional competence and constant growth while being innovativeand
resourceful to the growth of your organization.', ARRAY['Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials', 'constructed and every part there of whether used as human habitation or not and includes Foundation', 'Plinth walls', 'Floors', 'Chimneys', 'Plumbing and building services', 'fixed platforms', 'Verandah', 'balcony.', 'Cornice(or projection)', 'and signs and outdoor display structures.', 'Broadly speaking', 'building consist of three parts', 'namely', '(i) foundation (ii) plinth and (iii) Superstructure.', 'STRENGTHS:', ' Self Motivated.', ' Critical Thinking and Decision making skills.', ' Quick learner.', ' Innovative.', ' Positive Attitude.', ' Good Communication Skills.', ' Adaptability.']::text[], ARRAY['Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials', 'constructed and every part there of whether used as human habitation or not and includes Foundation', 'Plinth walls', 'Floors', 'Chimneys', 'Plumbing and building services', 'fixed platforms', 'Verandah', 'balcony.', 'Cornice(or projection)', 'and signs and outdoor display structures.', 'Broadly speaking', 'building consist of three parts', 'namely', '(i) foundation (ii) plinth and (iii) Superstructure.', 'STRENGTHS:', ' Self Motivated.', ' Critical Thinking and Decision making skills.', ' Quick learner.', ' Innovative.', ' Positive Attitude.', ' Good Communication Skills.', ' Adaptability.']::text[], ARRAY[]::text[], ARRAY['Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials', 'constructed and every part there of whether used as human habitation or not and includes Foundation', 'Plinth walls', 'Floors', 'Chimneys', 'Plumbing and building services', 'fixed platforms', 'Verandah', 'balcony.', 'Cornice(or projection)', 'and signs and outdoor display structures.', 'Broadly speaking', 'building consist of three parts', 'namely', '(i) foundation (ii) plinth and (iii) Superstructure.', 'STRENGTHS:', ' Self Motivated.', ' Critical Thinking and Decision making skills.', ' Quick learner.', ' Innovative.', ' Positive Attitude.', ' Good Communication Skills.', ' Adaptability.']::text[], '', 'Date of birth : May 12, 1994
Gender : Male
Father’s Name : T. Vittal
Mother Tongue : Telugu
Languages Known: Telugu, English And Hindi
Nationality : Indian
DECLARATION:
I hereby declare that all the information mentioned is correct and complete to the best of my knowledge and belief
Sathish Thipparthi.
-- 2 of 2 --', '', 'Description: Preparing The Daily project Report, Estimating Concrete and Steel As Per drawings,
Maintaining Project Documents and Bills.
 Worked As a TECHNICAL ASSISTANT in Roads & Buildings Department (peddapalli division)-3
Years.
Role: Site Engineer For Buildings , Roads and Bridges , Quantity Surveyor For Bridges and Roads.
Description: Implement the Project as per Construction Schedule And inspecting the Qualities of
Structures, Testing The Concrete ,providing Specifications As Per Drawing. Recording M-Books.
SKILL SET:
Auto CAD, AUTOLEVEL ,Bar Bending Schedule , Total Station , MS -Excel , Word.
EDUCATIONAL QUALIFICATIONS:
S.No Degree University/Board Institution Year of
study Aggregate
1. B.Tech[civil] JNTU, HYDERABAD
MALLAREDDY
ENGINEERING
COLLEGE
2012-2016 67%
2. IPE [MPC] INTERMEDIATE
BOARD
GOVT JUNIOR
COLLEGE 2010-2012 85%
3. SSC
BOARD OF
SECONDARY
EDUCATION, A.P
GOVT HIGH SCHOOL 2009-2010 83%
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as GET in P.S.K Infrastructures And Projects Limited-5 Months.\nProjectTitle: Palamur -Ranga Reddy Canal Works.\nRole: GET for Canal Lining upto 8.345 Kms.\nDescription: Preparing The Daily project Report, Estimating Concrete and Steel As Per drawings,\nMaintaining Project Documents and Bills.\n Worked As a TECHNICAL ASSISTANT in Roads & Buildings Department (peddapalli division)-3\nYears.\nRole: Site Engineer For Buildings , Roads and Bridges , Quantity Surveyor For Bridges and Roads.\nDescription: Implement the Project as per Construction Schedule And inspecting the Qualities of\nStructures, Testing The Concrete ,providing Specifications As Per Drawing. Recording M-Books.\nSKILL SET:\nAuto CAD, AUTOLEVEL ,Bar Bending Schedule , Total Station , MS -Excel , Word.\nEDUCATIONAL QUALIFICATIONS:\nS.No Degree University/Board Institution Year of\nstudy Aggregate\n1. B.Tech[civil] JNTU, HYDERABAD\nMALLAREDDY\nENGINEERING\nCOLLEGE\n2012-2016 67%\n2. IPE [MPC] INTERMEDIATE\nBOARD\nGOVT JUNIOR\nCOLLEGE 2010-2012 85%\n3. SSC\nBOARD OF\nSECONDARY\nEDUCATION, A.P\nGOVT HIGH SCHOOL 2009-2010 83%\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1.Project Title:Deflection Encountering By Beam Hogging With The Help Of Hogged Beams\nDescription :Bending of beams is a frequently encountered loading situation in practice. Aslender\nmembersubjecttotraverseloadsistermedasabeamunderbending.Oneofthecommonprinciples used to\ndetermine the loading capacity of a structure is the first yield criterion which assumes thatthe\nmaximum load is reached when the stress in the extreme fabric reaches yield stress. In order to\nmakeuse of the material strength fully, we must explore possibilities of loading the beam into the\nplastic region.\n2.Project Title: Construction of G+2 Building\nTechnologies : Auto CAD\nDescription:Building is defined as any structure for whatsoever purpose and of whatsoever materials\nconstructed and every part there of whether used as human habitation or not and includes Foundation,\nPlinth walls, Floors, Chimneys, Plumbing and building services, fixed platforms, Verandah, balcony.\nCornice(or projection), and signs and outdoor display structures.\nBroadly speaking, building consist of three parts, namely\n(i) foundation (ii) plinth and (iii) Superstructure.\nSTRENGTHS:\n Self Motivated.\n Critical Thinking and Decision making skills.\n Quick learner.\n Innovative.\n Positive Attitude.\n Good Communication Skills.\n Adaptability."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sathish1205.pdf', 'Name: Sathish Thipparthi

Email: sathishvittalachary12@gmail.com

Phone: +919963324854

Headline: CAREER OBJECTIVE:

Profile Summary: To seek a good position in your esteemed company that to utilize my skills and abilities inan
environment that offers professional competence and constant growth while being innovativeand
resourceful to the growth of your organization.

Career Profile: Description: Preparing The Daily project Report, Estimating Concrete and Steel As Per drawings,
Maintaining Project Documents and Bills.
 Worked As a TECHNICAL ASSISTANT in Roads & Buildings Department (peddapalli division)-3
Years.
Role: Site Engineer For Buildings , Roads and Bridges , Quantity Surveyor For Bridges and Roads.
Description: Implement the Project as per Construction Schedule And inspecting the Qualities of
Structures, Testing The Concrete ,providing Specifications As Per Drawing. Recording M-Books.
SKILL SET:
Auto CAD, AUTOLEVEL ,Bar Bending Schedule , Total Station , MS -Excel , Word.
EDUCATIONAL QUALIFICATIONS:
S.No Degree University/Board Institution Year of
study Aggregate
1. B.Tech[civil] JNTU, HYDERABAD
MALLAREDDY
ENGINEERING
COLLEGE
2012-2016 67%
2. IPE [MPC] INTERMEDIATE
BOARD
GOVT JUNIOR
COLLEGE 2010-2012 85%
3. SSC
BOARD OF
SECONDARY
EDUCATION, A.P
GOVT HIGH SCHOOL 2009-2010 83%
-- 1 of 2 --

IT Skills: Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials
constructed and every part there of whether used as human habitation or not and includes Foundation,
Plinth walls, Floors, Chimneys, Plumbing and building services, fixed platforms, Verandah, balcony.
Cornice(or projection), and signs and outdoor display structures.
Broadly speaking, building consist of three parts, namely
(i) foundation (ii) plinth and (iii) Superstructure.
STRENGTHS:
 Self Motivated.
 Critical Thinking and Decision making skills.
 Quick learner.
 Innovative.
 Positive Attitude.
 Good Communication Skills.
 Adaptability.

Employment:  Worked as GET in P.S.K Infrastructures And Projects Limited-5 Months.
ProjectTitle: Palamur -Ranga Reddy Canal Works.
Role: GET for Canal Lining upto 8.345 Kms.
Description: Preparing The Daily project Report, Estimating Concrete and Steel As Per drawings,
Maintaining Project Documents and Bills.
 Worked As a TECHNICAL ASSISTANT in Roads & Buildings Department (peddapalli division)-3
Years.
Role: Site Engineer For Buildings , Roads and Bridges , Quantity Surveyor For Bridges and Roads.
Description: Implement the Project as per Construction Schedule And inspecting the Qualities of
Structures, Testing The Concrete ,providing Specifications As Per Drawing. Recording M-Books.
SKILL SET:
Auto CAD, AUTOLEVEL ,Bar Bending Schedule , Total Station , MS -Excel , Word.
EDUCATIONAL QUALIFICATIONS:
S.No Degree University/Board Institution Year of
study Aggregate
1. B.Tech[civil] JNTU, HYDERABAD
MALLAREDDY
ENGINEERING
COLLEGE
2012-2016 67%
2. IPE [MPC] INTERMEDIATE
BOARD
GOVT JUNIOR
COLLEGE 2010-2012 85%
3. SSC
BOARD OF
SECONDARY
EDUCATION, A.P
GOVT HIGH SCHOOL 2009-2010 83%
-- 1 of 2 --

Education: GOVT HIGH SCHOOL 2009-2010 83%
-- 1 of 2 --

Projects: 1.Project Title:Deflection Encountering By Beam Hogging With The Help Of Hogged Beams
Description :Bending of beams is a frequently encountered loading situation in practice. Aslender
membersubjecttotraverseloadsistermedasabeamunderbending.Oneofthecommonprinciples used to
determine the loading capacity of a structure is the first yield criterion which assumes thatthe
maximum load is reached when the stress in the extreme fabric reaches yield stress. In order to
makeuse of the material strength fully, we must explore possibilities of loading the beam into the
plastic region.
2.Project Title: Construction of G+2 Building
Technologies : Auto CAD
Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials
constructed and every part there of whether used as human habitation or not and includes Foundation,
Plinth walls, Floors, Chimneys, Plumbing and building services, fixed platforms, Verandah, balcony.
Cornice(or projection), and signs and outdoor display structures.
Broadly speaking, building consist of three parts, namely
(i) foundation (ii) plinth and (iii) Superstructure.
STRENGTHS:
 Self Motivated.
 Critical Thinking and Decision making skills.
 Quick learner.
 Innovative.
 Positive Attitude.
 Good Communication Skills.
 Adaptability.

Personal Details: Date of birth : May 12, 1994
Gender : Male
Father’s Name : T. Vittal
Mother Tongue : Telugu
Languages Known: Telugu, English And Hindi
Nationality : Indian
DECLARATION:
I hereby declare that all the information mentioned is correct and complete to the best of my knowledge and belief
Sathish Thipparthi.
-- 2 of 2 --

Extracted Resume Text: RESUME
Sathish Thipparthi
H.No 9-4-84
Vil; Vemulawada,
Mdl; vemulawada,
Dist; Rajanna Sircilla, Email ID :Sathishvittalachary12@Gmail.com
Pin;505302 Mobile No: +919963324854
CAREER OBJECTIVE:
To seek a good position in your esteemed company that to utilize my skills and abilities inan
environment that offers professional competence and constant growth while being innovativeand
resourceful to the growth of your organization.
Experience:
 Worked as GET in P.S.K Infrastructures And Projects Limited-5 Months.
ProjectTitle: Palamur -Ranga Reddy Canal Works.
Role: GET for Canal Lining upto 8.345 Kms.
Description: Preparing The Daily project Report, Estimating Concrete and Steel As Per drawings,
Maintaining Project Documents and Bills.
 Worked As a TECHNICAL ASSISTANT in Roads & Buildings Department (peddapalli division)-3
Years.
Role: Site Engineer For Buildings , Roads and Bridges , Quantity Surveyor For Bridges and Roads.
Description: Implement the Project as per Construction Schedule And inspecting the Qualities of
Structures, Testing The Concrete ,providing Specifications As Per Drawing. Recording M-Books.
SKILL SET:
Auto CAD, AUTOLEVEL ,Bar Bending Schedule , Total Station , MS -Excel , Word.
EDUCATIONAL QUALIFICATIONS:
S.No Degree University/Board Institution Year of
study Aggregate
1. B.Tech[civil] JNTU, HYDERABAD
MALLAREDDY
ENGINEERING
COLLEGE
2012-2016 67%
2. IPE [MPC] INTERMEDIATE
BOARD
GOVT JUNIOR
COLLEGE 2010-2012 85%
3. SSC
BOARD OF
SECONDARY
EDUCATION, A.P
GOVT HIGH SCHOOL 2009-2010 83%

-- 1 of 2 --

ACADEMIC PROJECTS:
1.Project Title:Deflection Encountering By Beam Hogging With The Help Of Hogged Beams
Description :Bending of beams is a frequently encountered loading situation in practice. Aslender
membersubjecttotraverseloadsistermedasabeamunderbending.Oneofthecommonprinciples used to
determine the loading capacity of a structure is the first yield criterion which assumes thatthe
maximum load is reached when the stress in the extreme fabric reaches yield stress. In order to
makeuse of the material strength fully, we must explore possibilities of loading the beam into the
plastic region.
2.Project Title: Construction of G+2 Building
Technologies : Auto CAD
Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials
constructed and every part there of whether used as human habitation or not and includes Foundation,
Plinth walls, Floors, Chimneys, Plumbing and building services, fixed platforms, Verandah, balcony.
Cornice(or projection), and signs and outdoor display structures.
Broadly speaking, building consist of three parts, namely
(i) foundation (ii) plinth and (iii) Superstructure.
STRENGTHS:
 Self Motivated.
 Critical Thinking and Decision making skills.
 Quick learner.
 Innovative.
 Positive Attitude.
 Good Communication Skills.
 Adaptability.
PERSONAL INFORMATION:
Date of birth : May 12, 1994
Gender : Male
Father’s Name : T. Vittal
Mother Tongue : Telugu
Languages Known: Telugu, English And Hindi
Nationality : Indian
DECLARATION:
I hereby declare that all the information mentioned is correct and complete to the best of my knowledge and belief
Sathish Thipparthi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sathish1205.pdf

Parsed Technical Skills: Description:Building is defined as any structure for whatsoever purpose and of whatsoever materials, constructed and every part there of whether used as human habitation or not and includes Foundation, Plinth walls, Floors, Chimneys, Plumbing and building services, fixed platforms, Verandah, balcony., Cornice(or projection), and signs and outdoor display structures., Broadly speaking, building consist of three parts, namely, (i) foundation (ii) plinth and (iii) Superstructure., STRENGTHS:,  Self Motivated.,  Critical Thinking and Decision making skills.,  Quick learner.,  Innovative.,  Positive Attitude.,  Good Communication Skills.,  Adaptability.');

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

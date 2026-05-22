-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.697Z
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
(2402, 'Sanjit Kumar Bhakta', 'sanjit.kumar.bhakta.resume-import-02402@hhh-resume-import.invalid', '0000000000', 'Professional Profile', 'Professional Profile', '', 'Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place: Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place: Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Working as a Senior Surveyor cum Survey Incharge from December -2019 to till now\nwith M/S HARDEV CONSTRUCTION PVT. LIMITED.\nSenior Surveyor cum Survey Incharge from December -2003 to November-2019 with M/S\nSAN SURVEY ENGINEERING\nS. L.\nNO PROJECT DESCRIPTION CLIENT DURATION\nCONSTRUCTION SURVEY\n1 Construction of BCCL Railway siding for rapid(SILO) coal\nloading and connect with Sonardih Railway Station, at\nMaheshpur colliery siding of Govindpur Area III, Dhanbad,\nJharkhand.\nRITES Running\n2 Construction of Private Siding to despatch coal from North\nUrimari OCP under CCL command area taking off from Patratu-\nDamodar Branch Line.\nRITES Running\n3 Construction of Right and Left Afflux Bund of Kharkai Barrage WRD, Running\n-- 1 of 4 --\nPage 2 of 4\nat Gajia, including WBM road, Lighting system, Drainage system\nand Pillaring of CA land in Gamaria and Seraikela circle.\nJharkhandr\n4\nSH-10 Developing civil survey worked from Gajol to Hilly. McNally\nBharat\nEngineering\nCo. Ltd.\n1.5 years\n5 6 -Laning Civil survey work of Barwadda-Panagarh Section of\nNH-2 in West Bengal & Jharkhand, India. ITNL 7 month\n6 SH-9 4 -Laning Developing civil survey worked at Durgapur,\nWest Bengal.\nGS\nConstruction 9 month\n7 Cross-country Conveyor with service road, Internal Plant Road\nconstruction survey work at Jindal Power Limited, Chattisgarh.\nMACMET\nIndia 1.5 Years\n8 VISA Power Civil Construction survey work (Internal Proposed\nPlant Road, Water Pipe Line with Service Road, Boiler, TG\nBuilding, Cooling Tower, Switchyard, Admin Building etc.) at\nBilaspur, Chattisgarh.\nVISA Power\n1.5 Years"}]'::jsonb, '[{"title":"Imported project details","description":"Limited\n164 KM\n5 Fixing of RCC Pillars and DGPS Survey at NH-200\nBilaspur-Raigarh at Chattisgarh, India\nLearn Nature\nConsultant 220 KM\n6. DGPS Survey at Chilhati Lime Stone Mine LEASE-3 area as per\nCircular 2/ 2010 of Indian Bureau of Mines & Geo-reference the\nMining Lease Boundary superimposing on CARTOSAT 2 &\nLISS-IV Satellite Images at Chattisgarh, India.\nNUVOCO\nVistas Corp.\nLtd.\n46.5 Hector,\n90Points\nDETAIL SURVEY\n1 Detailed Survey of NTPC Power plant, Ash Pond and 3 Nos.\nTownships at Farakka, West Bengal, India. NTPC\nLimited\n3000\nAcre\n2 Detailed Survey of Plant & Allied Area at Ramgundam Super\nThermal Power Project, Telengana, India NTPC\nLimited\n1423\nAcre\n3\nDetailed Survey around Balance Reservoir area at Ramgundam\nSuper Thermal Power Project, Telengana, India. NTPC\nLimited\n700\nAcre\n4\nDetailed Survey of Southern Side of Balance Reservoir area\nat Ramgundam Sup er Thermal Power Project, Telengana,\nIndia.\nNTPC\nLimited\n1600\nAcre\n5 Detailed Survey for proposed Solar Power Project at Andaman &\nNicobar Island, India NTPC\nLimited\n500"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJIT-KUMAR BHAKTA_CV-30-11-2020.pdf', 'Name: Sanjit Kumar Bhakta

Email: sanjit.kumar.bhakta.resume-import-02402@hhh-resume-import.invalid

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
3 Construction of Right and Left Afflux Bund of Kharkai Barrage WRD, Running
-- 1 of 4 --
Page 2 of 4
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
Jharkhandr
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

Education: Examination Board / University Year of
Passing Marks (%) Division
Madhyamik W. B. B. S. E. 1991 52. 22 II
H. S.(Science) W. B. C. H. S. E. 1993 38 .10 P
Professional Qualification
Examination Institution Year of
Passing Marks (%) Division
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
3 Construction of Right and Left Afflux Bund of Kharkai Barrage WRD, Running
-- 1 of 4 --
Page 2 of 4
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
Jharkhandr
4
SH-10 Developing civil survey worked from Gajol to Hilly. McNally

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
Place: Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --

Extracted Resume Text: Sanjit Kumar Bhakta
RESUME
SANJIT KUMAR BHAKTA
Professional Profile
Committed to professionalism; highly organized, work under strict deadline schedules with
full Committed and attention to detail.
Academic Qualification
Examination Board / University Year of
Passing Marks (%) Division
Madhyamik W. B. B. S. E. 1991 52. 22 II
H. S.(Science) W. B. C. H. S. E. 1993 38 .10 P
Professional Qualification
Examination Institution Year of
Passing Marks (%) Division
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
3 Construction of Right and Left Afflux Bund of Kharkai Barrage WRD, Running

-- 1 of 4 --

Page 2 of 4
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
Jharkhandr
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
HIGHWAY & TUNNEL SURVEY
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
3. Inside of Vindyachal NTPC at MP RITES 2.5 KM

-- 2 of 4 --

Page 3 of 4
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
12 Civil Survey for new Extraction Plant of LPG, condensate and
other value added products from a feed stock of 5 MMSCMD
Project &
Development
5 month

-- 3 of 4 --

Page 4 of 4
Natural Gas at Dhuliajan, Assam, India. India Limited
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
Place: Durgapur Sanjit Kumat Bhakta

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJIT-KUMAR BHAKTA_CV-30-11-2020.pdf'),
(2403, 'CONTACT ANUJ RAO', 'contact.anuj.rao.resume-import-02403@hhh-resume-import.invalid', '8280534159', 'OBJECTIVE', 'OBJECTIVE', '', 'anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD, Staad pro, Sketch Up, Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married', ARRAY['LANGUAGE', 'INTERESTS']::text[], ARRAY['LANGUAGE', 'INTERESTS']::text[], ARRAY[]::text[], ARRAY['LANGUAGE', 'INTERESTS']::text[], '', 'anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD, Staad pro, Sketch Up, Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2022-02-21-012035.pdf', 'Name: CONTACT ANUJ RAO

Email: contact.anuj.rao.resume-import-02403@hhh-resume-import.invalid

Phone: 8280534159

Headline: OBJECTIVE

Key Skills: LANGUAGE
INTERESTS

Personal Details: anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD, Staad pro, Sketch Up, Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married

Extracted Resume Text: 



CONTACT ANUJ RAO
anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD, Staad pro, Sketch Up, Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
LANGUAGE
INTERESTS
PERSONAL DETAILS

-- 1 of 2 --

Nationality : INDIAN
ANUJ :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2022-02-21-012035.pdf

Parsed Technical Skills: LANGUAGE, INTERESTS'),
(2404, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-02404@hhh-resume-import.invalid', '919999053255', 'SUMMARYOFMYEXPERI ENCE(Total–13Years)', 'SUMMARYOFMYEXPERI ENCE(Total–13Years)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_updated Resume .pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-02404@hhh-resume-import.invalid

Phone: +919999053255

Headline: SUMMARYOFMYEXPERI ENCE(Total–13Years)

Extracted Resume Text: Cu r r i c u l u m Vi t a e
ROHI TNANDAN PresentAddress
B- 24,Kal yanKunj ,Sector- 49,Barol a,Noi da
ContactNo.–+919999053255, 7817078181
Emai lI D:nandan. rohi t78@gmai l . com
CARREROBJECTI VE
ACreati veandenthusi asti cpersonwi thadi verserangeofcommuni cati onski l l ,goodteam pl ayerand
abl etotakei ni ti ati ve,goodcomputerski l landl earnsnewtaskqui ckl y.Trustworthy,confi dentandabl e
todevel opposi ti verel ati onshi pwi thfi rm.
PROFESSI ONALQUALI FI CATI ON: -
ThreeyearsDi pl omai nCi vi lEngi neeri ngfrom P. M. V.Pol ytechni chMathura(Mathura)i n2007
From BoardofTechni calEducati onLucknow,U. P.
ACADEMI CQUALI FI CATI ON: -
 Hi ghSchool(10th
) UP BoardI n1999Sci enceSubj ects
 I ntermedi ate(12th
) UP BoardI n2001Sci enceSubj ects
CurrentPosi ti on&Profi l e:
Comt.Constructi onPvt.Ltd(3rdNov2016toTi l lnow)
Profi l e:DeputyProj ectManager(Constructi on)
JobResponsi bi l i t i es:
Checki ng steel ,B. B. S preparati on,al lfi ni shi ng and structurework,qual i tyand safetywork,Dai l y
Progressreportetc.
SUMMARYOFMYEXPERI ENCE(Total–13Years)
 Totalexperi enceof13yearsi nResi denceProj ect.
Wor ki ngExper i ence: -
1. (14thOct2013to2ndNov2016) Workedwi thNi ral aHousi ngPvt.Ltd(sec- GH03GreaterNoi da
West)
Profi l e:Sr. Si teEngi neer(Constructi on)
JobResponsi bi l i t i es:

-- 1 of 3 --

Checki ng steel ,B. B. S preparati on,al lfi ni shi ng and structurework,qual i tyand safetywork,Dai l y
Progressreportetc.
2. (07thMay2012to14thAug2013) Workedwi thRGGroupI ndi aPvt.Ltd(sec- 120Noi da)
Profi l e:Sr. Si teEngi neer(Constructi on)
JobResponsi bi l i t i es:
Checki ng steel ,B. B. S preparati on,al lfi ni shi ng and structurework,qual i tyand safetywork,Dai l y
Progressreportetc.
3.(22Sep2010to01st
May2012)Worki ngwi thComtconstructi onpvt.Ltd(G. B.Uni versi tyG.Noi da)
Profi l e:Si teEngi neer(Constructi on)
JobResponsi bi l i t i es:
Checki ng steel ,B. B. S preparati on,al lfi ni shi ng and structurework,qual i tyand safetywork,Dai l y
Progressreportetc.
4.(10June2007to21thSep2010)Worki ngwi thTri staarconstructi onpvt.Ltd(Ji ndalsteelRai garh
(Chhati sgarh)
Profi l e:Ju.Engi neer(Constructi on)
JobResponsi bi l i t i es:
B. B. Spreparati on,l ayout,Bri ckworkandPl aster,qual i tyandsafetyworketc.
RevenueGenerati on: -
 ThroughMi grati onandupgradati onofpl ans.
HOBBI ES:
 Li steni ngMusi c
 NewsPaperreadi ng&watchi ngNewsChannel
ACHI EVEMENTS: -
 Gotverygoodgrowthduri ngthej obbasedonmybestperformance.
PERSONALI NFORMATI ON:
 Father’ sName Mr. Badam Si ngh
 DateofBi rth 01thJul y1984
 Gender Mal e
 Mari talStatus Marri ed

-- 2 of 3 --

 Language Engl i sh,Hi ndi
 Nati onal i ty I ndi an
 PermanentAddress Vi l l&Post–Gari yaGovi ndpur
Di stt–Mai npuri
State-UttarPradesh
Pi nCode–205262
Dat e: ROHI TNANDAN
Pl ace:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_updated Resume .pdf'),
(2405, 'LAND SURVEY', 'timirankan@gmail.com', '919167827190', 'Software to Produce Survey Plans, Profiles.', 'Software to Produce Survey Plans, Profiles.', '', 'Room-101, Plot-41.Scetor-1,
Koperkhairne, New
Mumbai,Pin-400709.
Nationality : Indian.
Date of Birth:20-06-1981.
Passport No: M4745816.
Marital status :Married.
SKILL EDUCATION.
Civil Engineering.
Land Survey (2 Years).
H.S (10th+2).
COMPUTER SKILL.
CAD: Auto CAD. Survey
:LISCAD, LGO. Internet: Google
Earth. Office Automation: MS
Excel, MS Office, MS
PowerPoint, MS Word.
Professional Skill.
►Topographical & contour
►Building construction.
►Traverse Survey.
►Building Monitoring.
►As-built Survey.
►Façade Landscape Survey.
►DGPS & GIS Survey.
►Data collect & refine.
►Tunnel, Bridge survey.
►Airport Survey.
►Metro Survey
Synopsis
An astute professional with 17 years in which 9 years
Middle East of rich experience in Land Surveying in the
field of Hotels(5star), Facade works. Curtain Wall
Tunnel, High Rise Buildings, Route survey,
Residential, Commercial and Sports, complexes,
Infrastructure, Road, Airports, Dam, Under Ground
Metro, Gas & Oil Factory, Plant etc.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building site surveys. 
Interaction with Management, consultants, project managers,
government, contractors, suppliers.
Skilled at taping, leveling and mapping activities; field procedures will
cover earth work computations as well as the care and use of appropriate
survey equipment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Room-101, Plot-41.Scetor-1,
Koperkhairne, New
Mumbai,Pin-400709.
Nationality : Indian.
Date of Birth:20-06-1981.
Passport No: M4745816.
Marital status :Married.
SKILL EDUCATION.
Civil Engineering.
Land Survey (2 Years).
H.S (10th+2).
COMPUTER SKILL.
CAD: Auto CAD. Survey
:LISCAD, LGO. Internet: Google
Earth. Office Automation: MS
Excel, MS Office, MS
PowerPoint, MS Word.
Professional Skill.
►Topographical & contour
►Building construction.
►Traverse Survey.
►Building Monitoring.
►As-built Survey.
►Façade Landscape Survey.
►DGPS & GIS Survey.
►Data collect & refine.
►Tunnel, Bridge survey.
►Airport Survey.
►Metro Survey
Synopsis
An astute professional with 17 years in which 9 years
Middle East of rich experience in Land Surveying in the
field of Hotels(5star), Facade works. Curtain Wall
Tunnel, High Rise Buildings, Route survey,
Residential, Commercial and Sports, complexes,
Infrastructure, Road, Airports, Dam, Under Ground
Metro, Gas & Oil Factory, Plant etc.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building site surveys. 
Interaction with Management, consultants, project managers,
government, contractors, suppliers.
Skilled at taping, leveling and mapping activities; field procedures will
cover earth work computations as well as the care and use of appropriate
survey equipment.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv2A.pdf', 'Name: LAND SURVEY

Email: timirankan@gmail.com

Phone: +91 9167827190

Headline: Software to Produce Survey Plans, Profiles.

Personal Details: Room-101, Plot-41.Scetor-1,
Koperkhairne, New
Mumbai,Pin-400709.
Nationality : Indian.
Date of Birth:20-06-1981.
Passport No: M4745816.
Marital status :Married.
SKILL EDUCATION.
Civil Engineering.
Land Survey (2 Years).
H.S (10th+2).
COMPUTER SKILL.
CAD: Auto CAD. Survey
:LISCAD, LGO. Internet: Google
Earth. Office Automation: MS
Excel, MS Office, MS
PowerPoint, MS Word.
Professional Skill.
►Topographical & contour
►Building construction.
►Traverse Survey.
►Building Monitoring.
►As-built Survey.
►Façade Landscape Survey.
►DGPS & GIS Survey.
►Data collect & refine.
►Tunnel, Bridge survey.
►Airport Survey.
►Metro Survey
Synopsis
An astute professional with 17 years in which 9 years
Middle East of rich experience in Land Surveying in the
field of Hotels(5star), Facade works. Curtain Wall
Tunnel, High Rise Buildings, Route survey,
Residential, Commercial and Sports, complexes,
Infrastructure, Road, Airports, Dam, Under Ground
Metro, Gas & Oil Factory, Plant etc.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building site surveys. 
Interaction with Management, consultants, project managers,
government, contractors, suppliers.
Skilled at taping, leveling and mapping activities; field procedures will
cover earth work computations as well as the care and use of appropriate
survey equipment.

Extracted Resume Text: LAND SURVEY
TIMIR SAHOO.
Mobile:+91 9167827190
Emil: timirankan@gmail.com
Skype ID=timirankan
Address: Shree Shyam, CHS,
Room-101, Plot-41.Scetor-1,
Koperkhairne, New
Mumbai,Pin-400709.
Nationality : Indian.
Date of Birth:20-06-1981.
Passport No: M4745816.
Marital status :Married.
SKILL EDUCATION.
Civil Engineering.
Land Survey (2 Years).
H.S (10th+2).
COMPUTER SKILL.
CAD: Auto CAD. Survey
:LISCAD, LGO. Internet: Google
Earth. Office Automation: MS
Excel, MS Office, MS
PowerPoint, MS Word.
Professional Skill.
►Topographical & contour
►Building construction.
►Traverse Survey.
►Building Monitoring.
►As-built Survey.
►Façade Landscape Survey.
►DGPS & GIS Survey.
►Data collect & refine.
►Tunnel, Bridge survey.
►Airport Survey.
►Metro Survey
Synopsis
An astute professional with 17 years in which 9 years
Middle East of rich experience in Land Surveying in the
field of Hotels(5star), Facade works. Curtain Wall
Tunnel, High Rise Buildings, Route survey,
Residential, Commercial and Sports, complexes,
Infrastructure, Road, Airports, Dam, Under Ground
Metro, Gas & Oil Factory, Plant etc.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building site surveys. 
Interaction with Management, consultants, project managers,
government, contractors, suppliers.
Skilled at taping, leveling and mapping activities; field procedures will
cover earth work computations as well as the care and use of appropriate
survey equipment.
Possess an eye for detail and a good knowledge of mathematics
(particularly trigonometry), and able to use specialized land surveying
computer software.
Area of Expertise.
Land Surveying Operations.
Building an organized survey team by providing technical support and
motivate the team.
Implementation of Project quality plan, method statement, safety plan.
High rise building control survey i.e. Settlement, Deformation, Shrinkage,
Horizontal & Vertical movement control survey, self-climbing formwork
survey control, etc.
Surveying Land/ engineering measures and charting the precise shape of
natural and artificial features on a site’s surface.
Use of Auto CAD, LISCAD and related Land Survey Development
Software to Produce Survey Plans, Profiles.
Ability to handle most advance Land Survey Related Instruments &
techniques used in GPS, GIS.
Survey Instrument Purview.
TOTAL STATION : Leica (Series-700,1000,1100,1200). Sokkia(Serise-
500,510,1030,Power Station. Pentax (ATX Series), Topcon (GTS Series),
Trimble(Series-SX10,S9 S5,S7) Optical Plummets. Nikon.
Advance Instrument: DGPS, GPS
Theodolite: Pantex (20”), Topcon Laser 5”
Level Instrument: Leica, Sokkia, Pentax, Laser Level, Topcon.

-- 1 of 4 --

Expert in tactical and technical guidance.
Maintained accurate notes, records and sketches to describe and certify work performed.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building
Developed advanced procedures for construction staking & pile layout with effective
checks for errors.
Assisted field crews in the field when necessary.
accomplished Lot Surveys.

Performed detailed field surveys and oversaw the activities of field survey crews in
performing the survey.
Maintained accurate notes, records and sketches to describe and certify work performed.
Emphasizes the field use of the level, transit and related equipment to
establish point, sites, structures, building
Attended project meetings, evaluating and managing the required field survey work.
Provided survey and mapping services to meet client requirements.
Prepared survey drawings and descriptions as directed.
Expert in tactical and technical guidance.
Tracked and filed administrative paperwork and personnel folders.
Maintained 100% accountability of all assigned equipment worth more than $1.2M.
Recorded field data; prepared schematic sketches; determined distances between
survey.
All Gharbia Enterprises Trag & Cont Company LLC,
Location : Oman.
Project : GOVT Project & Police Station.
Designation :Chief Surveyor.
Duration : May 2018 to Oct 2019.
Shapoorji & Pallonji International Mideast (L.L.C).
Location : Saudi Arabia.
Project : Marriott Hotel& SJMB&GDC
Designation :Sr, Survey (In charge)
Duration : Dec 2015 to Mar 2018.
LODHA GROUP.
Location : Mumbai, India.
Project : Residence Building (High Rise),
Designation : Manager Survey.
Duration : Feb2015, to Oct 2015.

-- 2 of 4 --

Communicated with clients advising them of the status of their project and responding to
concerns which they may have in regard to their project.
Supervised field crew performing various surveying functions.
Prepared legal and topographical documents and reviewed final survey data for
accuracy.
Performed quality assessment of final drafts prior to submission to clients.
Assisted field crews in the field when necessary.
Implemented construction staking for buildings and foundations.
Prepared detailed and accurate records for daily tasks.
Responsible for accurate topographic, as-built, boundary.
Resourceful thinker, leader and communicator in land surveying.
Applied civil engineering principles, practices, and methods pertaining to the conduct of
property, topographic, construction, and related surveying.
Kept accurate notes, records and sketches to describe.
Mastered the principles of GPS technology & the different datum’s & coordinate systems.
Prepared legal and topographical documents and reviewed final survey data for
accuracy.
Developed advanced procedures for construction staking & pile layout with effective
checks for errors.
Assisted field crews in the field when necessary.
accomplished Lot Surveys.
IL&FS Engineering Const. Ltd.
Location : Mumbai, India.
Project : Residence Building (High Rise),
Designation : Manager Survey.
Duration : Nov 2013, to Feb 2015.
Talib & Shamsi PVT LTD.
Location : Mumbai, India.
Project : Commercial Tower (High Rise),
Designation: Senior Survey Engineer.
Duration : June 2011 to Nov 2013.
Chicago LLC.
Location : Abu Dhabi, UAE.
Project : American Academe School,
Designation : Sr Survey Engineer.
Duration : June 2009 to June 2011.

-- 3 of 4 --


Performed Topographic Surveys.
Implemented Lot surveys.
Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.
Maintained 100% accountability of all assigned equipment worth more than $1.2M.
Performed and supervised various surveying .
Responsible for collecting and analyzing data
Topographic survey, construction stakeout, and GPS
Verify the accuracy of survey data, including measurements and calculations conducted
at survey sites.
Reviewed work of two field crews.
Calculation of volumes .
as built and Data collect .
Worked long hours outdoors under various field conditions.
Calculate heights, depths, relative positions, proper work as per require, Traverse.
M A Kharafi& Sons.
Location : Dubai, UAE.
Project : Jabel Ali Airport,
Designation: Survey Engineer.
Duration : June 2007 to April 2009.
Al-Futtaim & Carillion LLC.
Location : Dhabi, UAE.
Project : Dubai Festival City & Motor City,
Designation : Sr Survey .
Duration : Aug 2005- April 2007.
Jai Prakash Industry Ltd.
Location : J & K, INDIA.
Project : Baglihar Hydro Electric project,
Designation: Surveyor.
Duration : May 2004 – June 2005.
K S H I -JV.
Location : Delhi, India.
Project : Under ground Metro,
Designation: Surveyor.
Duration : Feb 2002 – Jan 2004.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv2A.pdf'),
(2406, 'NAME: SK. ANARUL HOSSAIN.', 'anarul.survey@gmail.com', '09933413380', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people which will help me to explore myself fully and realize my potential. Seeking a
position to utilize my skills and abilities in a dynamic organization, which will help me to apply
my education and knowledge.
EDUCATIONAL PROFILE
§ Diploma in Survey Engineering passed with 1st Class from West Bengal State Council of
Technical Education in the year 2011 with 85.7%.
§ Higher Secondary from West Bengal Council of Higher Secondary Education in the year
2007 with 55%.
-- 1 of 5 --
§ Matriculation from West Bengal Board of Secondary Education in the year 2005 with
72.12%.
Professional Certifications:
 Work Shop on Drone Mapping from Jadavpur University on dated 3rd to 7th February
2020.
 Auto Cad with Auto Lisp from Jadavpur University in the year 2017 with 77% marks.', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people which will help me to explore myself fully and realize my potential. Seeking a
position to utilize my skills and abilities in a dynamic organization, which will help me to apply
my education and knowledge.
EDUCATIONAL PROFILE
§ Diploma in Survey Engineering passed with 1st Class from West Bengal State Council of
Technical Education in the year 2011 with 85.7%.
§ Higher Secondary from West Bengal Council of Higher Secondary Education in the year
2007 with 55%.
-- 1 of 5 --
§ Matriculation from West Bengal Board of Secondary Education in the year 2005 with
72.12%.
Professional Certifications:
 Work Shop on Drone Mapping from Jadavpur University on dated 3rd to 7th February
2020.
 Auto Cad with Auto Lisp from Jadavpur University in the year 2017 with 77% marks.', ARRAY[' MS Office - Word and Excel.', ' Use Internet.']::text[], ARRAY[' MS Office - Word and Excel.', ' Use Internet.']::text[], ARRAY[]::text[], ARRAY[' MS Office - Word and Excel.', ' Use Internet.']::text[], '', 'VILL: BHADISWAR (OPPOSITE F.C.I GODOWN), P.O & P.S - MURARAI, DIST-BIRBHUM,
PIN-731219,WEST BENGAL.
PHONE NO:
09933413380/07602717738.
e-mail ID: anarul.survey@gmail.com.
PERSONAL PROFILE
Date of Birth : 05th October 1989. Nationality : Indian, Sex : Male, Marital Status: Married
Language Known : Bengali, Hindi and English.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":" Amiya Commerce and Construction Co. Pvt.Ltd. (From June 2019 to March2020)\nProject : Construction of Go Down (5700 SqM) at Alampur, Howrah.\nDesignation : Jr. Officer.\nResponsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,\nTaking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go\nDown as per approved Drawing By Total Station, Site Supervision ,Client Handling ,\nManpower Handling(60 nos), Maintain Daily Progress Report, Materials Reconciliation\nand Prepare Weakly Material Stock Report, Accounts Handling.\n Amiya Commerce and Construction Co. Pvt.Ltd. (From May 2018 to May 2019)\nProject : Construction of Plastic Unit of Patton International Ltd.(6336 SqM) at\nBirshibpur, Howrah.\nDesignation : Jr. Officer.\nResponsibility at Site : Taking Existing ground level by Auto Level and Preparing Level\nSheet, Layout of Go Down as per approved Drawing By Total Station, Site Supervision\n,Client Handling , Manpower Handling(70 nos). Maintain Daily Progress Report,\nMaterials Reconciliation and Prepare Weakly Material Stock Report, Accounts Handling.\n Amiya Commerce and Construction Co. Pvt.Ltd. (From October 2017 to April 2018)\nProject : Repairing , Flooring of Old Go down of Radient Pvt Ltd ( 9600 SqM) at\nTaratala , South 24 parganas.\nDesignation : Jr. Officer.\nResponsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,\nTaking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,\n-- 2 of 5 --\nClient Handling , Manpower Handling(95nos). Maintain Daily Progress Report, Materials\nReconciliation and Prepare Weakly Material Stock Report, Accounts Handling.\n Amiya Commerce and Construction Co. Pvt.Ltd. (From January 2017 to September\n2017)\nProject : Construction of Administrative Block of International School of Business and\nMedia at Budge Budge , South 24 parganas.\nDesignation : Jr. Officer.\nResponsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,\nTaking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,\nClient Handling , Manpower Handling(60 nos).\n Amiya Commerce and Construction Co. Pvt.Ltd. (From April 2015 to December 2016)\nProject : Construction of Hili Govt Polytechnic at Teor, Balurghat, South Dinajpur and\nConstruction Of Old Age Home at Dimond Harbour, South 24 Parganas.\nDesignation : Jr. Officer\nResponsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,\nTaking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go\nDown as per approved Drawing By Total Station, Site Supervision ,Client Handling ,\nManpower Handling(180 nos).\n Amiya Commerce and Construction Co. Pvt.Ltd. (From February 2014 to March 2015)\nProject : Construction of F.C.I Go Down at Tapan ,South Dinajpur. Construction of\nPetkati Govt ITI College at Jalpaiguri ,West Bengal. Construction of Dinhata Govt ITI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_anarul30.pdf', 'Name: NAME: SK. ANARUL HOSSAIN.

Email: anarul.survey@gmail.com

Phone: 09933413380

Headline: PERSONAL PROFILE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people which will help me to explore myself fully and realize my potential. Seeking a
position to utilize my skills and abilities in a dynamic organization, which will help me to apply
my education and knowledge.
EDUCATIONAL PROFILE
§ Diploma in Survey Engineering passed with 1st Class from West Bengal State Council of
Technical Education in the year 2011 with 85.7%.
§ Higher Secondary from West Bengal Council of Higher Secondary Education in the year
2007 with 55%.
-- 1 of 5 --
§ Matriculation from West Bengal Board of Secondary Education in the year 2005 with
72.12%.
Professional Certifications:
 Work Shop on Drone Mapping from Jadavpur University on dated 3rd to 7th February
2020.
 Auto Cad with Auto Lisp from Jadavpur University in the year 2017 with 77% marks.

IT Skills:  MS Office - Word and Excel.
 Use Internet.

Employment:  Amiya Commerce and Construction Co. Pvt.Ltd. (From June 2019 to March2020)
Project : Construction of Go Down (5700 SqM) at Alampur, Howrah.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Total Station, Site Supervision ,Client Handling ,
Manpower Handling(60 nos), Maintain Daily Progress Report, Materials Reconciliation
and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From May 2018 to May 2019)
Project : Construction of Plastic Unit of Patton International Ltd.(6336 SqM) at
Birshibpur, Howrah.
Designation : Jr. Officer.
Responsibility at Site : Taking Existing ground level by Auto Level and Preparing Level
Sheet, Layout of Go Down as per approved Drawing By Total Station, Site Supervision
,Client Handling , Manpower Handling(70 nos). Maintain Daily Progress Report,
Materials Reconciliation and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From October 2017 to April 2018)
Project : Repairing , Flooring of Old Go down of Radient Pvt Ltd ( 9600 SqM) at
Taratala , South 24 parganas.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,
-- 2 of 5 --
Client Handling , Manpower Handling(95nos). Maintain Daily Progress Report, Materials
Reconciliation and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From January 2017 to September
2017)
Project : Construction of Administrative Block of International School of Business and
Media at Budge Budge , South 24 parganas.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,
Client Handling , Manpower Handling(60 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From April 2015 to December 2016)
Project : Construction of Hili Govt Polytechnic at Teor, Balurghat, South Dinajpur and
Construction Of Old Age Home at Dimond Harbour, South 24 Parganas.
Designation : Jr. Officer
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Total Station, Site Supervision ,Client Handling ,
Manpower Handling(180 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From February 2014 to March 2015)
Project : Construction of F.C.I Go Down at Tapan ,South Dinajpur. Construction of
Petkati Govt ITI College at Jalpaiguri ,West Bengal. Construction of Dinhata Govt ITI

Personal Details: VILL: BHADISWAR (OPPOSITE F.C.I GODOWN), P.O & P.S - MURARAI, DIST-BIRBHUM,
PIN-731219,WEST BENGAL.
PHONE NO:
09933413380/07602717738.
e-mail ID: anarul.survey@gmail.com.
PERSONAL PROFILE
Date of Birth : 05th October 1989. Nationality : Indian, Sex : Male, Marital Status: Married
Language Known : Bengali, Hindi and English.

Extracted Resume Text: CURRICULUM VITAE
NAME: SK. ANARUL HOSSAIN.
DIPLOMA IN SURVEY ENGINEERING.
ADDRESS:
VILL: BHADISWAR (OPPOSITE F.C.I GODOWN), P.O & P.S - MURARAI, DIST-BIRBHUM,
PIN-731219,WEST BENGAL.
PHONE NO:
09933413380/07602717738.
e-mail ID: anarul.survey@gmail.com.
PERSONAL PROFILE
Date of Birth : 05th October 1989. Nationality : Indian, Sex : Male, Marital Status: Married
Language Known : Bengali, Hindi and English.
OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people which will help me to explore myself fully and realize my potential. Seeking a
position to utilize my skills and abilities in a dynamic organization, which will help me to apply
my education and knowledge.
EDUCATIONAL PROFILE
§ Diploma in Survey Engineering passed with 1st Class from West Bengal State Council of
Technical Education in the year 2011 with 85.7%.
§ Higher Secondary from West Bengal Council of Higher Secondary Education in the year
2007 with 55%.

-- 1 of 5 --

§ Matriculation from West Bengal Board of Secondary Education in the year 2005 with
72.12%.
Professional Certifications:
 Work Shop on Drone Mapping from Jadavpur University on dated 3rd to 7th February
2020.
 Auto Cad with Auto Lisp from Jadavpur University in the year 2017 with 77% marks.
COMPUTER SKILLS:
 MS Office - Word and Excel.
 Use Internet.
WORK EXPERIENCE:
 Amiya Commerce and Construction Co. Pvt.Ltd. (From June 2019 to March2020)
Project : Construction of Go Down (5700 SqM) at Alampur, Howrah.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Total Station, Site Supervision ,Client Handling ,
Manpower Handling(60 nos), Maintain Daily Progress Report, Materials Reconciliation
and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From May 2018 to May 2019)
Project : Construction of Plastic Unit of Patton International Ltd.(6336 SqM) at
Birshibpur, Howrah.
Designation : Jr. Officer.
Responsibility at Site : Taking Existing ground level by Auto Level and Preparing Level
Sheet, Layout of Go Down as per approved Drawing By Total Station, Site Supervision
,Client Handling , Manpower Handling(70 nos). Maintain Daily Progress Report,
Materials Reconciliation and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From October 2017 to April 2018)
Project : Repairing , Flooring of Old Go down of Radient Pvt Ltd ( 9600 SqM) at
Taratala , South 24 parganas.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,

-- 2 of 5 --

Client Handling , Manpower Handling(95nos). Maintain Daily Progress Report, Materials
Reconciliation and Prepare Weakly Material Stock Report, Accounts Handling.
 Amiya Commerce and Construction Co. Pvt.Ltd. (From January 2017 to September
2017)
Project : Construction of Administrative Block of International School of Business and
Media at Budge Budge , South 24 parganas.
Designation : Jr. Officer.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing Floor level by Auto Level and Preparing Level Sheet, Site Supervision,
Client Handling , Manpower Handling(60 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From April 2015 to December 2016)
Project : Construction of Hili Govt Polytechnic at Teor, Balurghat, South Dinajpur and
Construction Of Old Age Home at Dimond Harbour, South 24 Parganas.
Designation : Jr. Officer
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Total Station, Site Supervision ,Client Handling ,
Manpower Handling(180 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From February 2014 to March 2015)
Project : Construction of F.C.I Go Down at Tapan ,South Dinajpur. Construction of
Petkati Govt ITI College at Jalpaiguri ,West Bengal. Construction of Dinhata Govt ITI
College at Dinhata , Cooch Behar , Construction of Small Shed for Puja Pandal of
Mecon Ltd at Ranchi, Jharkhand.
Designation : Jr. Officer
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Digital Theodolite, Site Supervision ,Client Handling ,
Manpower Handling(40 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From May 2013 to January 2013)
Project : Construction of F.C.I at Rampurhut and Dubrajpur , Birbhum, West Bengal,
Construction of Wire House of Concor Ltd, at Pantnagar , Rudrapur,Uttarakhand
Designation : Jr. Officer
 Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Digital Theodolite, Site Supervision ,Client Handling ,
Manpower Handling(40 nos).
 Amiya Commerce and Construction Co. Pvt.Ltd. (From January2013 to April 2013)

-- 3 of 5 --

Project : Construction of Go Down of Berger Paint India Ltd at Rishra, Hooghly, West
Bengal,
Designation : Jr. Officer
 Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing ,
Taking Existing ground level by Auto Level and Preparing Level Sheet, Layout of Go
Down as per approved Drawing By Digital Theodolite, Site Supervision ,Client Handling ,
Manpower Handling(20 nos).
 Geometric Engineering Services (From August 2012 to December2012)
Project : Topographical Survey of Various Agriculture Firm in West Bengal and Prepare
Drawing Sheet ,
Designation : Surveyor.
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing,
Building Layout by Total Station at Newtown area.
 F.N.C Construction & Co (From June 2011 to July 2012)
Project : Laying Drainage and Sewerage Line
Designation : Surveyor
Responsibility at Site : Topographical Survey and Preparing a Topographical Drawing,
Pipe Line(Drainage and Sewerage Line Layout by Total Station at Newtown area.
 Lachipur Colliery (From 10.08.2010 To 10.09.2010).
Vocational Training For Mining Survey at Lachipur Kolieary , Raniganj.
 MBL Infrastructures Ltd. (From 03.04.2010 To 20.04.2010):
Vocational Training of Highway Project.
HOBBIES:
Making Good Relationship.
DECLARATION :
I hereby declare that the information furnished above is true as the best of my knowledge
and belief.
PLACE
: Murarai. ----------------------------------DATE:03/08/2020.
(Signature)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Cv_anarul30.pdf

Parsed Technical Skills:  MS Office - Word and Excel.,  Use Internet.'),
(2407, 'Performing Detail Structural Design.', 'farhan96132@gmail.com', '971581997147', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Mobile: +971581997147\nButina, Sharjah, UAE\nfarhan96132@gmail.com\nA young and dynamic personality\nwho has a keen Interest in\nStructural Engineering and has\nbecome my passion to pursue\niconic designs. I love to travel and\nget references and adopt to the\nlatest engineering techniques by\nadding value in designs. I have a\nconstant thirst for knowledge.\nProven to be practical, logical and a\nrealistic problem solver.\nEtabs\nSafe\nSafe Foundation\nSTAAD.Pro\nProkon\nMidas\nAuocad Str. Detail experience\nHands-on Structural experience\nMicrosoft\nWord\nOutlook\nExcel experience\nUAE Driving License/ 4 Years\n-- 1 of 3 --\nGraduated with First Class Degree\nAwarded [National Level Technical Symposium & Project Expo]\nNACC Civil Engineer Practical Training\nMember, Student Civil Helpdesk\n7.2 CGPA in Class 10 (CBSE)/ 2012\nMember, Math Team\nMember, Environmental Society\nMember of the Math Team\nAwarded Problem Soling Assessment (Performance Certificate in\nlanguage Conventions, Quantitative Reasoning, Qualitative Reasoning)\nJAWAHARLAL NEHRU UNIVERSITY HYDERABAD\nBachelor of Technology - Civil Engineering 2014-2018\nSchooling & High School\nNew Indian Model School Sharjah, UAE\nGraduated High school (CBSE)/ 2014\nEDUCATION HISTORY"}]'::jsonb, '[{"title":"Imported project details","description":"CIVIL ENGINEER\nJNTUH, Hyderabad India | 2017 – 2018\nA New Model of Storm Water Management Which Recharge Ground Water\nand Preserve Roads\nA B D U L Q A W I\nF A R H A N\nS T R U C T U R A L E N G I N E E R\nGET IN CONTACT\nPERSONAL PROFILE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0-2903468443_20210615_153800_0000.pdf', 'Name: Performing Detail Structural Design.

Email: farhan96132@gmail.com

Phone: +971581997147

Headline: PERSONAL PROFILE

Employment: Mobile: +971581997147
Butina, Sharjah, UAE
farhan96132@gmail.com
A young and dynamic personality
who has a keen Interest in
Structural Engineering and has
become my passion to pursue
iconic designs. I love to travel and
get references and adopt to the
latest engineering techniques by
adding value in designs. I have a
constant thirst for knowledge.
Proven to be practical, logical and a
realistic problem solver.
Etabs
Safe
Safe Foundation
STAAD.Pro
Prokon
Midas
Auocad Str. Detail experience
Hands-on Structural experience
Microsoft
Word
Outlook
Excel experience
UAE Driving License/ 4 Years
-- 1 of 3 --
Graduated with First Class Degree
Awarded [National Level Technical Symposium & Project Expo]
NACC Civil Engineer Practical Training
Member, Student Civil Helpdesk
7.2 CGPA in Class 10 (CBSE)/ 2012
Member, Math Team
Member, Environmental Society
Member of the Math Team
Awarded Problem Soling Assessment (Performance Certificate in
language Conventions, Quantitative Reasoning, Qualitative Reasoning)
JAWAHARLAL NEHRU UNIVERSITY HYDERABAD
Bachelor of Technology - Civil Engineering 2014-2018
Schooling & High School
New Indian Model School Sharjah, UAE
Graduated High school (CBSE)/ 2014
EDUCATION HISTORY

Education: OTHER SKILLS
I natively an Indian and can speak
English, Urdu. I am also an avid
Photographer and love to play
Basketball.
SOME RECENT COMPLETED PROJECTS
A Spanish Influenced Design With Urban Living In Mind
G+2+R Residential Villa
-- 2 of 3 --
A Prestigious Home Design With Modesty and Simplicity.
G+2+R Residential Villa
-- 3 of 3 --

Projects: CIVIL ENGINEER
JNTUH, Hyderabad India | 2017 – 2018
A New Model of Storm Water Management Which Recharge Ground Water
and Preserve Roads
A B D U L Q A W I
F A R H A N
S T R U C T U R A L E N G I N E E R
GET IN CONTACT
PERSONAL PROFILE

Extracted Resume Text: Performing Detail Structural Design.
Perform Structural Checks
Produce Structural Calculations.
Create Structural Drawings.
Carry out Site Checks and Inspections.
Coordinate With Other Disciplines and Incorporate Into Final Design.
Execute Site Survey Levels.
Structural Design and Detailing Modern/Classic villas.
G+2 Residential / Commercial Buildings.
G+4 Labor Accommodation.
G+M Warehouse Design (Substructure).
Structural Modification Projects.
Rehabilitation and Retrofitting Projects.
Carry out Site Visits and Inspections.
Execute Site Survey Levels.
Responsible For Creative Design.
Propose a Sustainable and Cost Effective Solution.
Controlling work as per Drawing and Design.
Checking out and Recording of the final grading levels as of built.
Prepared Presentations Outline Proposed Design and Incorporated
Feedback into Final Plans.
STRUCTURAL ENGINEER
RIDGE ENGINEERING CONSULTANT, Dubai UAE | 2018 - Present
RESPONSIBILITIES
PROJECTS ACCOMPLISHED
CIVIL ENGINEER
JNTUH, Hyderabad India | 2017 – 2018
A New Model of Storm Water Management Which Recharge Ground Water
and Preserve Roads
A B D U L Q A W I
F A R H A N
S T R U C T U R A L E N G I N E E R
GET IN CONTACT
PERSONAL PROFILE
AREAS OF EXPERTISE
WORK EXPERIENCE
Mobile: +971581997147
Butina, Sharjah, UAE
farhan96132@gmail.com
A young and dynamic personality
who has a keen Interest in
Structural Engineering and has
become my passion to pursue
iconic designs. I love to travel and
get references and adopt to the
latest engineering techniques by
adding value in designs. I have a
constant thirst for knowledge.
Proven to be practical, logical and a
realistic problem solver.
Etabs
Safe
Safe Foundation
STAAD.Pro
Prokon
Midas
Auocad Str. Detail experience
Hands-on Structural experience
Microsoft
Word
Outlook
Excel experience
UAE Driving License/ 4 Years

-- 1 of 3 --

Graduated with First Class Degree
Awarded [National Level Technical Symposium & Project Expo]
NACC Civil Engineer Practical Training
Member, Student Civil Helpdesk
7.2 CGPA in Class 10 (CBSE)/ 2012
Member, Math Team
Member, Environmental Society
Member of the Math Team
Awarded Problem Soling Assessment (Performance Certificate in
language Conventions, Quantitative Reasoning, Qualitative Reasoning)
JAWAHARLAL NEHRU UNIVERSITY HYDERABAD
Bachelor of Technology - Civil Engineering 2014-2018
Schooling & High School
New Indian Model School Sharjah, UAE
Graduated High school (CBSE)/ 2014
EDUCATION HISTORY
OTHER SKILLS
I natively an Indian and can speak
English, Urdu. I am also an avid
Photographer and love to play
Basketball.
SOME RECENT COMPLETED PROJECTS
A Spanish Influenced Design With Urban Living In Mind
G+2+R Residential Villa

-- 2 of 3 --

A Prestigious Home Design With Modesty and Simplicity.
G+2+R Residential Villa

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0-2903468443_20210615_153800_0000.pdf'),
(2408, 'Objective', 'madanm2523@gmail.com', '8423603831', 'Objective', 'Objective', 'Educational Qualifications
Vocational Training', 'Educational Qualifications
Vocational Training', ARRAY['CurriculumVitae', 'MADAN MOHAN MAURYA', 'Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar', 'Pradesh PIN Code - 231216', ' To working competitive and challenging environment where I can utilize', 'my skills and abilities in the civil engineering.', ' Bachelor of Technology in Civil Engineering with 74.48%', '2014 -18', ' Passed Intermediate Examination from UP board with 73.60%', '2013', ' Passed High school from UP board with 75.00%', '2011', ' Road Construction', 'PWD Robertsganj', 'Jun2016–July 2016', ' Auto CAD', ' Ms Excel', ' Management', ' Problem Solving', '1 of 4 --', 'Industrial Visit', ' Delhi Metro Rail Corporation', '2 of 4 --', 'Working Experience', 'Delhi Feb 2017', ' Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE', 'ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH', 'HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU', '3 of 4 --', 'Declaration', 'RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-', 'KATRA', 'EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM', '503+250) IN THE UT OF J&K', ' Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a', 'Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .', ' June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure )', 'Fly over', 'Flexible pavement', 'Drain work and project management etc .', ' June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ', 'SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building', 'work .', ' Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good', 'knowledge of highway projects in site work of Box culvert', 'LVUP', 'VUP', 'MNB', 'Drain Work and', 'Major Bridge .']::text[], ARRAY['CurriculumVitae', 'MADAN MOHAN MAURYA', 'Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar', 'Pradesh PIN Code - 231216', ' To working competitive and challenging environment where I can utilize', 'my skills and abilities in the civil engineering.', ' Bachelor of Technology in Civil Engineering with 74.48%', '2014 -18', ' Passed Intermediate Examination from UP board with 73.60%', '2013', ' Passed High school from UP board with 75.00%', '2011', ' Road Construction', 'PWD Robertsganj', 'Jun2016–July 2016', ' Auto CAD', ' Ms Excel', ' Management', ' Problem Solving', '1 of 4 --', 'Industrial Visit', ' Delhi Metro Rail Corporation', '2 of 4 --', 'Working Experience', 'Delhi Feb 2017', ' Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE', 'ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH', 'HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU', '3 of 4 --', 'Declaration', 'RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-', 'KATRA', 'EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM', '503+250) IN THE UT OF J&K', ' Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a', 'Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .', ' June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure )', 'Fly over', 'Flexible pavement', 'Drain work and project management etc .', ' June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ', 'SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building', 'work .', ' Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good', 'knowledge of highway projects in site work of Box culvert', 'LVUP', 'VUP', 'MNB', 'Drain Work and', 'Major Bridge .']::text[], ARRAY[]::text[], ARRAY['CurriculumVitae', 'MADAN MOHAN MAURYA', 'Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar', 'Pradesh PIN Code - 231216', ' To working competitive and challenging environment where I can utilize', 'my skills and abilities in the civil engineering.', ' Bachelor of Technology in Civil Engineering with 74.48%', '2014 -18', ' Passed Intermediate Examination from UP board with 73.60%', '2013', ' Passed High school from UP board with 75.00%', '2011', ' Road Construction', 'PWD Robertsganj', 'Jun2016–July 2016', ' Auto CAD', ' Ms Excel', ' Management', ' Problem Solving', '1 of 4 --', 'Industrial Visit', ' Delhi Metro Rail Corporation', '2 of 4 --', 'Working Experience', 'Delhi Feb 2017', ' Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE', 'ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH', 'HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU', '3 of 4 --', 'Declaration', 'RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-', 'KATRA', 'EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM', '503+250) IN THE UT OF J&K', ' Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a', 'Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .', ' June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure )', 'Fly over', 'Flexible pavement', 'Drain work and project management etc .', ' June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ', 'SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building', 'work .', ' Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good', 'knowledge of highway projects in site work of Box culvert', 'LVUP', 'VUP', 'MNB', 'Drain Work and', 'Major Bridge .']::text[], '', ' Father’s Name: Shivanand Maurya
 Mother’s Name: Chandrawati Devi
 Date of Birth: June 02,1996
 Nationality: Indian
 Hobbies: Cricket, Movies
 Mobile:8423603831, 7007182961
 Email: madanm2523@gmail.com
The information provided by me according to my belief is correct.
MADAN MOHAN MAURYA
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV11.pdf', 'Name: Objective

Email: madanm2523@gmail.com

Phone: 8423603831

Headline: Objective

Profile Summary: Educational Qualifications
Vocational Training

Key Skills: CurriculumVitae
MADAN MOHAN MAURYA
Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar
Pradesh PIN Code - 231216
 To working competitive and challenging environment where I can utilize
my skills and abilities in the civil engineering.
 Bachelor of Technology in Civil Engineering with 74.48% , 2014 -18
 Passed Intermediate Examination from UP board with 73.60% , 2013
 Passed High school from UP board with 75.00% , 2011
 Road Construction
PWD Robertsganj
Jun2016–July 2016
 Auto CAD
 Ms Excel
 Management
 Problem Solving
-- 1 of 4 --
Industrial Visit
 Delhi Metro Rail Corporation
-- 2 of 4 --
Working Experience
Delhi Feb 2017
 Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE
ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH
HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU
-- 3 of 4 --
Declaration
RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-
KATRA
EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM
503+250) IN THE UT OF J&K
 Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a
Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .
 June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure )
Fly over , Flexible pavement , Drain work and project management etc .
 June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ
SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building
work .
 Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good
knowledge of highway projects in site work of Box culvert ,LVUP , VUP , MNB , Drain Work and
Major Bridge .

Personal Details:  Father’s Name: Shivanand Maurya
 Mother’s Name: Chandrawati Devi
 Date of Birth: June 02,1996
 Nationality: Indian
 Hobbies: Cricket, Movies
 Mobile:8423603831, 7007182961
 Email: madanm2523@gmail.com
The information provided by me according to my belief is correct.
MADAN MOHAN MAURYA
-- 4 of 4 --

Extracted Resume Text: Objective
Educational Qualifications
Vocational Training
Skills
CurriculumVitae
MADAN MOHAN MAURYA
Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar
Pradesh PIN Code - 231216
 To working competitive and challenging environment where I can utilize
my skills and abilities in the civil engineering.
 Bachelor of Technology in Civil Engineering with 74.48% , 2014 -18
 Passed Intermediate Examination from UP board with 73.60% , 2013
 Passed High school from UP board with 75.00% , 2011
 Road Construction
PWD Robertsganj
Jun2016–July 2016
 Auto CAD
 Ms Excel
 Management
 Problem Solving

-- 1 of 4 --

Industrial Visit
 Delhi Metro Rail Corporation

-- 2 of 4 --

Working Experience
Delhi Feb 2017
 Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE
ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH
HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU

-- 3 of 4 --

Declaration
RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-
KATRA
EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM
503+250) IN THE UT OF J&K
 Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a
Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .
 June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure )
Fly over , Flexible pavement , Drain work and project management etc .
 June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ
SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building
work .
 Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good
knowledge of highway projects in site work of Box culvert ,LVUP , VUP , MNB , Drain Work and
Major Bridge .
Personal Details
 Father’s Name: Shivanand Maurya
 Mother’s Name: Chandrawati Devi
 Date of Birth: June 02,1996
 Nationality: Indian
 Hobbies: Cricket, Movies
 Mobile:8423603831, 7007182961
 Email: madanm2523@gmail.com
The information provided by me according to my belief is correct.
MADAN MOHAN MAURYA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV11.pdf

Parsed Technical Skills: CurriculumVitae, MADAN MOHAN MAURYA, Village- Purushottampur Post- Oinimishra Tehsil- Robertsganj Uttar, Pradesh PIN Code - 231216,  To working competitive and challenging environment where I can utilize, my skills and abilities in the civil engineering.,  Bachelor of Technology in Civil Engineering with 74.48%, 2014 -18,  Passed Intermediate Examination from UP board with 73.60%, 2013,  Passed High school from UP board with 75.00%, 2011,  Road Construction, PWD Robertsganj, Jun2016–July 2016,  Auto CAD,  Ms Excel,  Management,  Problem Solving, 1 of 4 --, Industrial Visit,  Delhi Metro Rail Corporation, 2 of 4 --, Working Experience, Delhi Feb 2017,  Nov 2022 to Continue at DRB Infrastructure pvt ltd as a site Engineer (Structure) FOUR/SIX-LANE, ACCESS-CONTROLLED EXPRESSWAY (PACKAGE XV) FROM JUNCTION WITH, HIRANAGAR ROAD NEAR VILLAGE GURHA BAILDARAN TO JUNCTION WITH JAMMU, 3 of 4 --, Declaration, RING ROAD NH 244A NEAR JAKH VILLAGE SECTION AS PART OF DELHI-AMRITSAR-, KATRA, EXPRESSWAY ON HAM MODE UNDER BHARATMALA PARIYOJANA (KM 468+100 TO KM, 503+250) IN THE UT OF J&K,  Nov 2021 to Oct 2022 Working at CHATRA SHAKTI INFRACONSTRUCTION LIMITED as a, Junior Engineer ( Structure ) in Road widening project Ayodhya - Akbarpur - Baskhari road project .,  June 2021 to Oct 2021 at JINDAL CONSORTIUM at Rajkot as a junior Engineer ( Structure ), Fly over, Flexible pavement, Drain work and project management etc .,  June 2020 to May 2021 at NIYAT PRADHIKARI VINIYAMIT CHETRA ROBERTSGANJ, SONBHADRA as a Draftman and Junior Engineer (Structure) Drawing layout execution of building, work .,  Feb 2019 to May 2020 ARHAM INFRA BUILD LTD as a Junior Engineer ( Structure ) I have good, knowledge of highway projects in site work of Box culvert, LVUP, VUP, MNB, Drain Work and, Major Bridge .'),
(2409, 'CAREER OBJECTIVE', 'mv.aravind@gmail.com', '918075422483', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become a reliable MEP engineer
who will be able to assist the
organization, lead a team of
professionals towards achieving the
goals, mission & deadlines.
EXPERIENCE (TOTAL 12 YEARS)
BHAVANI CONSULTANTS, KOCHI, INDIA
https://www.bhavaniconsultants.com/
Role: TEAM LEAD – MEP
Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL', 'To become a reliable MEP engineer
who will be able to assist the
organization, lead a team of
professionals towards achieving the
goals, mission & deadlines.
EXPERIENCE (TOTAL 12 YEARS)
BHAVANI CONSULTANTS, KOCHI, INDIA
https://www.bhavaniconsultants.com/
Role: TEAM LEAD – MEP
Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL', ARRAY[' Critical Thinking', ' Problem Solving Skills', ' Active Learning', ' Innovative Thinking', ' Organizational Skills', ' Leadership Quality', ' Good at finding fast and', 'effective solutions to various', 'problems', ' Very organized and disciplined', ' Respectful', 'well‐mannered', 'and punctual', ' Autodesk REVIT', ' Trance TRACE 700', ' Carrier HAP', ' Autodesk AutoCAD', ' MS Project', ' MS Office']::text[], ARRAY[' Critical Thinking', ' Problem Solving Skills', ' Active Learning', ' Innovative Thinking', ' Organizational Skills', ' Leadership Quality', ' Good at finding fast and', 'effective solutions to various', 'problems', ' Very organized and disciplined', ' Respectful', 'well‐mannered', 'and punctual', ' Autodesk REVIT', ' Trance TRACE 700', ' Carrier HAP', ' Autodesk AutoCAD', ' MS Project', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' Critical Thinking', ' Problem Solving Skills', ' Active Learning', ' Innovative Thinking', ' Organizational Skills', ' Leadership Quality', ' Good at finding fast and', 'effective solutions to various', 'problems', ' Very organized and disciplined', ' Respectful', 'well‐mannered', 'and punctual', ' Autodesk REVIT', ' Trance TRACE 700', ' Carrier HAP', ' Autodesk AutoCAD', ' MS Project', ' MS Office']::text[], '', 'Madathil Kizhakkethil, Menampally,
Pathiyoor PO, Alappey District, Kerala
State, 690 508
Ph: +91 8075422483
Email: mv.aravind@gmail.com
-- 1 of 3 --
.
AREA OF EXPERTISE
AUTODESK REVIT (LOD 350)
AUTODESK AUTOCAD
HVAC
 Project Feasibility Study
 Heat Load Calculations
 System Identification
 Design Basis Report
Preparations
 Drafting & Modelling
 Equipment selections (VRF,
AHUs Chillers, Pumps, VAVs,
FCUs, Cooling Towers, Fans)
 Stairwell Pressurization
System
 Smoke Extraction System
 Bill of Quantities
 Estimate Preparations
 Technical Specifications
Preparations
 Tendering
 Quality assurance
PLUMBING & DRAINAGE
 Water Demand Calculations
 System Riser Diagrams
 Pipe Sizing
 Water Treatment Plant
Design
 Sewage Treatment Plant
Design
 Hydro‐Pneumatic & Booster
Pump Design
 Centralized Hot Water
System Design
 Design Basis Report
Preparations
 Bill of Quantities', '', 'Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"BHAVANI CONSULTANTS, KOCHI, INDIA\nhttps://www.bhavaniconsultants.com/\nRole: TEAM LEAD – MEP\nDuration: NOV’15 – PRESENT\nJob Description: Managing a team of engineers in designing,\nplanning, tendering & quality assurance of various MEP\nprojects like hospitals, hotels, malls, offices, data centers etc.\nin India and USA.\nSCHNABEL DC COSNULTANTS, BANGALORE, INDIA\nRole: SENIOR ENGINEER‐MECHANICAL\nhttp://www.schnabelag.in/\nDuration: JUNE’13 – OCTOBER’15\nJob Description: Design, planning, tendering & quality\nassurance of HVAC & fire protection system for data centers &\noffice spaces.\nJOHNSON CONTROLS INC, PUNE, INDIA\nRole: ASSISTANT MANAGER – HVAC\nhttps://www.johnsoncontrols.com/en_in\nDuration: APRIL’12 – MAY’13\nJob Description: Design, planning, tendering & quality\nassurance of HVAC & fire protection for various projects.\nSEED ENGINEERING CONSULTANTS, KOCHI, INDIA\nRole: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)\nhttp://www.seedengineering.com/\nDuration: JAN’11 – MAR’12\nJob Description: Design, planning, tendering & quality\nassurance of HVAC PHE & fire protection for various projects.\nRK ENGINEERING, TRIVANDRUM, INDIA\nRole: ENGINEER – MEP\nDuration: AUG ’08 – DEC’10\nJob Description: Design & execution of HVAC PHE & Fire\nProtection system for various commercial projects.\nARAVIND MV\nSENIOR MEP DESIGN PROFESSIONAL\nHVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD\nPROJECT MANAGEMENT QUALITY ASSURANCE\nPROFESSIONAL"}]'::jsonb, '[{"title":"Imported project details","description":"in India and USA.\nSCHNABEL DC COSNULTANTS, BANGALORE, INDIA\nRole: SENIOR ENGINEER‐MECHANICAL\nhttp://www.schnabelag.in/\nDuration: JUNE’13 – OCTOBER’15\nJob Description: Design, planning, tendering & quality\nassurance of HVAC & fire protection system for data centers &\noffice spaces.\nJOHNSON CONTROLS INC, PUNE, INDIA\nRole: ASSISTANT MANAGER – HVAC\nhttps://www.johnsoncontrols.com/en_in\nDuration: APRIL’12 – MAY’13\nJob Description: Design, planning, tendering & quality\nassurance of HVAC & fire protection for various projects.\nSEED ENGINEERING CONSULTANTS, KOCHI, INDIA\nRole: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)\nhttp://www.seedengineering.com/\nDuration: JAN’11 – MAR’12\nJob Description: Design, planning, tendering & quality\nassurance of HVAC PHE & fire protection for various projects.\nRK ENGINEERING, TRIVANDRUM, INDIA\nRole: ENGINEER – MEP\nDuration: AUG ’08 – DEC’10\nJob Description: Design & execution of HVAC PHE & Fire\nProtection system for various commercial projects.\nARAVIND MV\nSENIOR MEP DESIGN PROFESSIONAL\nHVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD\nPROJECT MANAGEMENT QUALITY ASSURANCE\nPROFESSIONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Aravind_MEP_12 Exp .pdf', 'Name: CAREER OBJECTIVE

Email: mv.aravind@gmail.com

Phone: +91 8075422483

Headline: CAREER OBJECTIVE

Profile Summary: To become a reliable MEP engineer
who will be able to assist the
organization, lead a team of
professionals towards achieving the
goals, mission & deadlines.
EXPERIENCE (TOTAL 12 YEARS)
BHAVANI CONSULTANTS, KOCHI, INDIA
https://www.bhavaniconsultants.com/
Role: TEAM LEAD – MEP
Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL

Career Profile: Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL

Key Skills:  Critical Thinking
 Problem Solving Skills
 Active Learning
 Innovative Thinking
 Organizational Skills
 Leadership Quality
 Good at finding fast and
effective solutions to various
problems
 Very organized and disciplined
 Respectful, well‐mannered
and punctual

IT Skills:  Autodesk REVIT
 Trance TRACE 700
 Carrier HAP
 Autodesk AutoCAD
 MS Project
 MS Office

Employment: BHAVANI CONSULTANTS, KOCHI, INDIA
https://www.bhavaniconsultants.com/
Role: TEAM LEAD – MEP
Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL

Education: B‐TECH MECHANICAL
University of Calicut, India
2004 – 2008
HIGHER SECONDARY
HSE BOARD – India
2002 – 2004

Projects: in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL

Personal Details: Madathil Kizhakkethil, Menampally,
Pathiyoor PO, Alappey District, Kerala
State, 690 508
Ph: +91 8075422483
Email: mv.aravind@gmail.com
-- 1 of 3 --
.
AREA OF EXPERTISE
AUTODESK REVIT (LOD 350)
AUTODESK AUTOCAD
HVAC
 Project Feasibility Study
 Heat Load Calculations
 System Identification
 Design Basis Report
Preparations
 Drafting & Modelling
 Equipment selections (VRF,
AHUs Chillers, Pumps, VAVs,
FCUs, Cooling Towers, Fans)
 Stairwell Pressurization
System
 Smoke Extraction System
 Bill of Quantities
 Estimate Preparations
 Technical Specifications
Preparations
 Tendering
 Quality assurance
PLUMBING & DRAINAGE
 Water Demand Calculations
 System Riser Diagrams
 Pipe Sizing
 Water Treatment Plant
Design
 Sewage Treatment Plant
Design
 Hydro‐Pneumatic & Booster
Pump Design
 Centralized Hot Water
System Design
 Design Basis Report
Preparations
 Bill of Quantities

Extracted Resume Text: CAREER OBJECTIVE
To become a reliable MEP engineer
who will be able to assist the
organization, lead a team of
professionals towards achieving the
goals, mission & deadlines.
EXPERIENCE (TOTAL 12 YEARS)
BHAVANI CONSULTANTS, KOCHI, INDIA
https://www.bhavaniconsultants.com/
Role: TEAM LEAD – MEP
Duration: NOV’15 – PRESENT
Job Description: Managing a team of engineers in designing,
planning, tendering & quality assurance of various MEP
projects like hospitals, hotels, malls, offices, data centers etc.
in India and USA.
SCHNABEL DC COSNULTANTS, BANGALORE, INDIA
Role: SENIOR ENGINEER‐MECHANICAL
http://www.schnabelag.in/
Duration: JUNE’13 – OCTOBER’15
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection system for data centers &
office spaces.
JOHNSON CONTROLS INC, PUNE, INDIA
Role: ASSISTANT MANAGER – HVAC
https://www.johnsoncontrols.com/en_in
Duration: APRIL’12 – MAY’13
Job Description: Design, planning, tendering & quality
assurance of HVAC & fire protection for various projects.
SEED ENGINEERING CONSULTANTS, KOCHI, INDIA
Role: DESIGN ENGINEER – HVAC, FP & PHE (ON CONTRACT)
http://www.seedengineering.com/
Duration: JAN’11 – MAR’12
Job Description: Design, planning, tendering & quality
assurance of HVAC PHE & fire protection for various projects.
RK ENGINEERING, TRIVANDRUM, INDIA
Role: ENGINEER – MEP
Duration: AUG ’08 – DEC’10
Job Description: Design & execution of HVAC PHE & Fire
Protection system for various commercial projects.
ARAVIND MV
SENIOR MEP DESIGN PROFESSIONAL
HVAC PLUMBING FIRE PROTECTION REVIT AUTOCAD
PROJECT MANAGEMENT QUALITY ASSURANCE
PROFESSIONAL
SUMMARY
MEP professional with 12 years of
experience in HVAC, fire protection
& plumbing design, planning &
quality assurance of data centers,
hospitals, hotels, malls, office spaces,
apartments & residential projects.
ACADEMIC RECORDS
B‐TECH MECHANICAL
University of Calicut, India
2004 – 2008
HIGHER SECONDARY
HSE BOARD – India
2002 – 2004
SOFTWARE SKILLS
 Autodesk REVIT
 Trance TRACE 700
 Carrier HAP
 Autodesk AutoCAD
 MS Project
 MS Office
ADDRESS
Madathil Kizhakkethil, Menampally,
Pathiyoor PO, Alappey District, Kerala
State, 690 508
Ph: +91 8075422483
Email: mv.aravind@gmail.com

-- 1 of 3 --

.
AREA OF EXPERTISE
AUTODESK REVIT (LOD 350)
AUTODESK AUTOCAD
HVAC
 Project Feasibility Study
 Heat Load Calculations
 System Identification
 Design Basis Report
Preparations
 Drafting & Modelling
 Equipment selections (VRF,
AHUs Chillers, Pumps, VAVs,
FCUs, Cooling Towers, Fans)
 Stairwell Pressurization
System
 Smoke Extraction System
 Bill of Quantities
 Estimate Preparations
 Technical Specifications
Preparations
 Tendering
 Quality assurance
PLUMBING & DRAINAGE
 Water Demand Calculations
 System Riser Diagrams
 Pipe Sizing
 Water Treatment Plant
Design
 Sewage Treatment Plant
Design
 Hydro‐Pneumatic & Booster
Pump Design
 Centralized Hot Water
System Design
 Design Basis Report
Preparations
 Bill of Quantities
 Estimate Preparations
 Technical Specifications
Preparations
 Tendering
 Quality assurance
CURRENT JOB RESPONSIBILITIES
Being a team leader in M/s Bhavani Consultants, my job
responsibilities include managing a group of engineers in
designing & development of HVAC, fire protection &
plumbing systems, modelling using REVIT software
preparation of scope reports, detailed calculations,
coordination with other services, schedules, specification,
cost estimate, tendering, contractor selection, quality
assurance, attending meetings, submittals review etc.
MAJOR PROJECTS DONE
INTERNATIONAL & USA PROJECTS
 Public School 46Q, New York, USA (Onsite)
 Woodcliff Lake School, NJ, USA (Onsite)
 Public School 468X, New York, USA (Onsite)
 Brooklyn Science Building, New York, USA (Onsite)
 Cornell University, Ithaca, New York, USA (Onsite)
 Emircom Data Center, Abu Dhabi
INDIAN PROJECTS
HOSPITALS: ‐
 Avitis Hospital, Palakkad (200 Beds)
 Nani Hospital, Kollam (200 Beds)
 Vijayas Hospital, Kollam (100 Be ds)
 SUT Super Specialty Hospital, Trivandrum (600 Beds)
 Iqraa Kidney Center, Calicut (200 Beds)
 Parco Hospital, Calicut (600 Beds)
 Rajagiri Multi‐Specialty Hospital, Kochi (1200 Beds)
MALLS: ‐
 VK Mall, Perinthalmanna (2,500,00 Sq.ft)
 Dreams World Mall, Thrissur (2,000,00 Sq.ft)
 Dreams Mall, Kollam (2,500,00 sq.ft)
 Georgees Mall, Adoor(1,500,00 Sq.ft)
 Hilite Mall, Chemmad(3,000,00 Sq.ft)
HOTELS & RESORTS: ‐
 Ladder Resorts & Spa, Wayanad (65 Rooms)
 Foschia Resorts, Munnar (200 Rooms)
 Hotel Woodbine, Malappuram (45 Rooms)
 Hotel at Thekkedy, Thekkedy (45 Rooms)
 Crystal Tower, Vadakara(45 Rooms)
RESIDENCES & VILLAS: ‐
 La Posche Apartments, Trivandrum
 Residence for Mr. Mammotty (Actor)
 Residence for Mr. VK Mathews (IBS)
 Residence for Ms. Kavita Chandran (Premier Mills)

-- 2 of 3 --

FIRE PROTECTION SYSTEM
 Hydraulic Calculations
 Fire Pumps & Hydrant System
 Fire Sprinkler System
 Fire Alarm System
(Conventional, Addressable &
Hybrid)
 Fire Extinguishers
 Fire Signage
 Two Way Talk Back System
PROFESSIONAL SKILLS
 Critical Thinking
 Problem Solving Skills
 Active Learning
 Innovative Thinking
 Organizational Skills
 Leadership Quality
 Good at finding fast and
effective solutions to various
problems
 Very organized and disciplined
 Respectful, well‐mannered
and punctual
PERSONAL DETAILS
DOB : 01/01/1987
Nationality : Indian
Languages Known : English, Hindi
Malayalam
Marital Status : Married
Religion : Hindu
Hobbies : Travelling
PASSPORT DETAILS
Passport No. : T4845560
Place of Issue : Cochin
Expiry : 19/03/2029
DATA CENTERS: ‐
 Sify Data Center, Rabale, Mumbai
 JNCASR Data Center, Bangalore
 L&T Data Center, Chennai
 Ctrl‐S Data Center, Hyderabad (Peer Review)
 Cyient Data Center, Noida (Peer Review)
 Nxtgen Data Center, Bangalore
 TCE Data Center at Chennai (Quality Assurance)
 Netmagic Data Center at Bangalore
FAMILIAR CODES & STANDARDS
 ASHRAE 90.1 Energy Standard for Buildings
 ASHRAE 62.1 Ventilation for Acceptable Indoor Air
Quality
 ASHRAE – Design Manual for Hospitals & Clinics
 ASHRAE TC 9.9 – Mission Critical Facilities, Data Centers
 NYCSCA Mechanical Code
 NYCSCA Plumbing Code
 Uniform Plumbing Code – India
 National Building Code – India 2016
 NFPA ‐13
 NABH Standards – 2019
 Uptime Institute Standards (For Data Centers)
 TIA 942 Standards (For Data Centers)
DECLARATION
I hereby declare that above mentioned details are true to the
best of my knowledge.
Sincerely Yours
ARAVIND MV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Aravind_MEP_12 Exp .pdf

Parsed Technical Skills:  Critical Thinking,  Problem Solving Skills,  Active Learning,  Innovative Thinking,  Organizational Skills,  Leadership Quality,  Good at finding fast and, effective solutions to various, problems,  Very organized and disciplined,  Respectful, well‐mannered, and punctual,  Autodesk REVIT,  Trance TRACE 700,  Carrier HAP,  Autodesk AutoCAD,  MS Project,  MS Office'),
(2410, 'Naveen Kumar Sharma', 'naveenkumarsharma1197@gmail.com', '919414469912', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.
-- 1 of 4 --
SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.', ARRAY['AUTO CAD', '3D MAX', 'MICRO STATION', 'GLOBAL MAPPER', 'QGIS', 'ARCMAP', 'Project & TRAINING', 'Project: 1', 'Government of Rajasthan (DOIT&C)', '3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan.', 'In which we design Jaipur in 3D data model preparation of project completion plan', 'making', 'progress report', 'Preparing of Base map & LULC map', '3D modeling (LOD1', 'LOD2', '3D base', 'map', 'detail 3D modeling', '3D modeling on point cloud data)', 'Track adjustment of MLS data (Tera', 'match)', 'Photogrammetry', 'Classification of LIDAR Data', 'DSM', 'DTM.', 'Period: Till now', 'Role: EXECUTIVE', 'Project: 2', 'Government of Gujarat (National Land Record Modernizing Project', '(NLRMP)', '2 of 4 --', 'Description of Duties: Preparation of Drawing Sheets after digitization based on the', 'Total Station Data after downloading', 'processing and importing', 'Description of Duties : Preparation of Survey Key Plan', 'Preparation of Tippan', 'LPM', 'adjustment', 'Topology shape File Prepare. Development of differentla layers of', 'format of NLRMP', 'preparation of printing formats for final drawings.', 'Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION)', 'Preparation of', 'Property and given Chalta No', 'Topology & shape.', 'IOCL ( INDIAN OIL CORPORATION LIMITED)', 'Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.)', 'Preparation of Drawings based on GPS and Total Station data in the standard format.', 'Preparation of planimetry drawing.', 'Preparation of profile drawing.', 'Marking alignment of toposheet.', 'Preparation of key map.', 'Generating the alignment sheet.', 'Calculation of area for the land to be a required for', 'compensation. Finalization of data making printingformat.', 'Period: 1.5 year', 'Role: CAD EXECUTIVE', 'EDUCATIONAL PROFILE', 'Passed 10th from BSER in 2011.', 'Passed 12th from BSER in 2013.', 'Passed BA University of Rajasthan 2019.', 'TECHNICAL PROFILE', 'ITI (Draftsman Civil) NCVT Jodhpur in 2016.', 'Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur', 'RS - CIT VMOU Kota 2015', 'PERSONAL QUALITIES', 'Strong leadership.', '3 of 4 --', 'Motivational skills.', 'Ability to handle pressure.', 'Strong problem solving skills.', 'Excellent communication skills', 'Team Worker.']::text[], ARRAY['AUTO CAD', '3D MAX', 'MICRO STATION', 'GLOBAL MAPPER', 'QGIS', 'ARCMAP', 'Project & TRAINING', 'Project: 1', 'Government of Rajasthan (DOIT&C)', '3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan.', 'In which we design Jaipur in 3D data model preparation of project completion plan', 'making', 'progress report', 'Preparing of Base map & LULC map', '3D modeling (LOD1', 'LOD2', '3D base', 'map', 'detail 3D modeling', '3D modeling on point cloud data)', 'Track adjustment of MLS data (Tera', 'match)', 'Photogrammetry', 'Classification of LIDAR Data', 'DSM', 'DTM.', 'Period: Till now', 'Role: EXECUTIVE', 'Project: 2', 'Government of Gujarat (National Land Record Modernizing Project', '(NLRMP)', '2 of 4 --', 'Description of Duties: Preparation of Drawing Sheets after digitization based on the', 'Total Station Data after downloading', 'processing and importing', 'Description of Duties : Preparation of Survey Key Plan', 'Preparation of Tippan', 'LPM', 'adjustment', 'Topology shape File Prepare. Development of differentla layers of', 'format of NLRMP', 'preparation of printing formats for final drawings.', 'Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION)', 'Preparation of', 'Property and given Chalta No', 'Topology & shape.', 'IOCL ( INDIAN OIL CORPORATION LIMITED)', 'Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.)', 'Preparation of Drawings based on GPS and Total Station data in the standard format.', 'Preparation of planimetry drawing.', 'Preparation of profile drawing.', 'Marking alignment of toposheet.', 'Preparation of key map.', 'Generating the alignment sheet.', 'Calculation of area for the land to be a required for', 'compensation. Finalization of data making printingformat.', 'Period: 1.5 year', 'Role: CAD EXECUTIVE', 'EDUCATIONAL PROFILE', 'Passed 10th from BSER in 2011.', 'Passed 12th from BSER in 2013.', 'Passed BA University of Rajasthan 2019.', 'TECHNICAL PROFILE', 'ITI (Draftsman Civil) NCVT Jodhpur in 2016.', 'Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur', 'RS - CIT VMOU Kota 2015', 'PERSONAL QUALITIES', 'Strong leadership.', '3 of 4 --', 'Motivational skills.', 'Ability to handle pressure.', 'Strong problem solving skills.', 'Excellent communication skills', 'Team Worker.']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', '3D MAX', 'MICRO STATION', 'GLOBAL MAPPER', 'QGIS', 'ARCMAP', 'Project & TRAINING', 'Project: 1', 'Government of Rajasthan (DOIT&C)', '3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan.', 'In which we design Jaipur in 3D data model preparation of project completion plan', 'making', 'progress report', 'Preparing of Base map & LULC map', '3D modeling (LOD1', 'LOD2', '3D base', 'map', 'detail 3D modeling', '3D modeling on point cloud data)', 'Track adjustment of MLS data (Tera', 'match)', 'Photogrammetry', 'Classification of LIDAR Data', 'DSM', 'DTM.', 'Period: Till now', 'Role: EXECUTIVE', 'Project: 2', 'Government of Gujarat (National Land Record Modernizing Project', '(NLRMP)', '2 of 4 --', 'Description of Duties: Preparation of Drawing Sheets after digitization based on the', 'Total Station Data after downloading', 'processing and importing', 'Description of Duties : Preparation of Survey Key Plan', 'Preparation of Tippan', 'LPM', 'adjustment', 'Topology shape File Prepare. Development of differentla layers of', 'format of NLRMP', 'preparation of printing formats for final drawings.', 'Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION)', 'Preparation of', 'Property and given Chalta No', 'Topology & shape.', 'IOCL ( INDIAN OIL CORPORATION LIMITED)', 'Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.)', 'Preparation of Drawings based on GPS and Total Station data in the standard format.', 'Preparation of planimetry drawing.', 'Preparation of profile drawing.', 'Marking alignment of toposheet.', 'Preparation of key map.', 'Generating the alignment sheet.', 'Calculation of area for the land to be a required for', 'compensation. Finalization of data making printingformat.', 'Period: 1.5 year', 'Role: CAD EXECUTIVE', 'EDUCATIONAL PROFILE', 'Passed 10th from BSER in 2011.', 'Passed 12th from BSER in 2013.', 'Passed BA University of Rajasthan 2019.', 'TECHNICAL PROFILE', 'ITI (Draftsman Civil) NCVT Jodhpur in 2016.', 'Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur', 'RS - CIT VMOU Kota 2015', 'PERSONAL QUALITIES', 'Strong leadership.', '3 of 4 --', 'Motivational skills.', 'Ability to handle pressure.', 'Strong problem solving skills.', 'Excellent communication skills', 'Team Worker.']::text[], '', 'JOB OBJECTIVE
Seeking a challenging position and strive for excellence with dedication, proactive approach,
positive attitude and passion towards the work that will fully utilize my logical and reasoning
abilities in the best possible way for the fulfillment of organizational goals.
CURRENTLY WORKING WITH
Organization – Genesys International Corporation Limited ,Jaipur
Degination : Executive
June 2018 to till Date
• JOB Profile : Preparing of In which we design Jaipur in 3D data model preparation of
project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.
-- 1 of 4 --
SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.', '', 'project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.
-- 1 of 4 --
SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0Naveen sharma_cv.pdf', 'Name: Naveen Kumar Sharma

Email: naveenkumarsharma1197@gmail.com

Phone: +91-9414469912

Headline: JOB OBJECTIVE

Career Profile: project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.
-- 1 of 4 --
SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.

IT Skills: • AUTO CAD
• 3D MAX
• MICRO STATION
• GLOBAL MAPPER
• QGIS
• ARCMAP
Project & TRAINING
Project: 1
Government of Rajasthan (DOIT&C)
• 3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan.
• In which we design Jaipur in 3D data model preparation of project completion plan, making
progress report, Preparing of Base map & LULC map, 3D modeling (LOD1, LOD2, 3D base
map, detail 3D modeling, 3D modeling on point cloud data), Track adjustment of MLS data (Tera
match), Photogrammetry, Classification of LIDAR Data, DSM, DTM.
• Period: Till now
• Role: EXECUTIVE
Project: 2
Government of Gujarat (National Land Record Modernizing Project, (NLRMP)
-- 2 of 4 --
Description of Duties: Preparation of Drawing Sheets after digitization based on the
Total Station Data after downloading, processing and importing
Description of Duties : Preparation of Survey Key Plan, Preparation of Tippan,
LPM, adjustment, Topology shape File Prepare. Development of differentla layers of
format of NLRMP, preparation of printing formats for final drawings.
Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION)
Description of Duties : Preparation of Survey Key Plan, Preparation of
Property and given Chalta No, Topology & shape.
IOCL ( INDIAN OIL CORPORATION LIMITED)
Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.)
• Preparation of Drawings based on GPS and Total Station data in the standard format.
• Preparation of planimetry drawing.
• Preparation of profile drawing.
• Marking alignment of toposheet.
• Preparation of key map.
• Generating the alignment sheet.
• Calculation of area for the land to be a required for
compensation. Finalization of data making printingformat.
Period: 1.5 year
Role: CAD EXECUTIVE
EDUCATIONAL PROFILE
• Passed 10th from BSER in 2011.
• Passed 12th from BSER in 2013.
• Passed BA University of Rajasthan 2019.
TECHNICAL PROFILE
• ITI (Draftsman Civil) NCVT Jodhpur in 2016.
• Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur
• RS - CIT VMOU Kota 2015
PERSONAL QUALITIES
• Strong leadership.
-- 3 of 4 --
• Motivational skills.
• Ability to handle pressure.
• Strong problem solving skills.
• Excellent communication skills
• Team Worker.

Personal Details: JOB OBJECTIVE
Seeking a challenging position and strive for excellence with dedication, proactive approach,
positive attitude and passion towards the work that will fully utilize my logical and reasoning
abilities in the best possible way for the fulfillment of organizational goals.
CURRENTLY WORKING WITH
Organization – Genesys International Corporation Limited ,Jaipur
Degination : Executive
June 2018 to till Date
• JOB Profile : Preparing of In which we design Jaipur in 3D data model preparation of
project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.
-- 1 of 4 --
SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.

Extracted Resume Text: Naveen Kumar Sharma
EMAIL ID : naveenkumarsharma1197@gmail.com
Contact No.:- +91-9414469912 ,+91 9588206399
JOB OBJECTIVE
Seeking a challenging position and strive for excellence with dedication, proactive approach,
positive attitude and passion towards the work that will fully utilize my logical and reasoning
abilities in the best possible way for the fulfillment of organizational goals.
CURRENTLY WORKING WITH
Organization – Genesys International Corporation Limited ,Jaipur
Degination : Executive
June 2018 to till Date
• JOB Profile : Preparing of In which we design Jaipur in 3D data model preparation of
project completion plan, making progress report, Preparing of Base map & LULC map, 3D
modeling (LOD1, LOD2, 3D base map, detail 3D modeling, 3D modeling on point cloud data),
Track adjustment of MLS data (Tera match), Photogrammetry, Classification of LIDAR Data.
Generation of DSM, DTM, Classfication & contour.
PAST EXPERIENCE
Organization – N.K. Buildcon pvt ltd. , Jaipur
Degination : Executive CAD
Jan 2017 to May 2018
• JOB Profile : Preparing of Survey Drawings Canal, Roads, Pipelines etc.
Khasra Digitization Superimposition, Quantity Calculation, Preparation of
Coordinates Generation, Working with LISP Files, Preparation of Drawings
using Google Elevation Preparation of Shape file, Finalization of data.

-- 1 of 4 --

SKILL AND EXPERIENCE
• Knowledge of Lidar, GIS (Geographical Information System), GPS (Global Positioning System),
planning and controlling.
• Capable of planning and implementation in management as well as production.
• Having computer proficiency in Auto-Cad, Arc GIS/QGIS, Micro station, Global Mapper,
Google Earth and MS Office.
• Auto-Cad – Housing Plans, Elevation, Section in 2D.
MicroStation – MLS Data Adjustment (XYZ&GCP) & 2D Digitization into ALS Data
using Terra Match, Terra Scan, Terra Model, Point Classic fication. DEM, DSM, DTM, Using
QC Perspective of 3D model to refer ALS Data For XYZ.
• Rhinoceros – 3D Modelling using MLS and ALS data For Automation process.
• Hx Map- Using Auto maation of 3D Modelling Refer ALS Data. (Product Genration
perspective)
• INPHO - Seam line generation ,editing and mosaicing in Ortho Process.
SOFTWARE SKILLS –
• AUTO CAD
• 3D MAX
• MICRO STATION
• GLOBAL MAPPER
• QGIS
• ARCMAP
Project & TRAINING
Project: 1
Government of Rajasthan (DOIT&C)
• 3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan.
• In which we design Jaipur in 3D data model preparation of project completion plan, making
progress report, Preparing of Base map & LULC map, 3D modeling (LOD1, LOD2, 3D base
map, detail 3D modeling, 3D modeling on point cloud data), Track adjustment of MLS data (Tera
match), Photogrammetry, Classification of LIDAR Data, DSM, DTM.
• Period: Till now
• Role: EXECUTIVE
Project: 2
Government of Gujarat (National Land Record Modernizing Project, (NLRMP)

-- 2 of 4 --

Description of Duties: Preparation of Drawing Sheets after digitization based on the
Total Station Data after downloading, processing and importing
Description of Duties : Preparation of Survey Key Plan, Preparation of Tippan,
LPM, adjustment, Topology shape File Prepare. Development of differentla layers of
format of NLRMP, preparation of printing formats for final drawings.
Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION)
Description of Duties : Preparation of Survey Key Plan, Preparation of
Property and given Chalta No, Topology & shape.
IOCL ( INDIAN OIL CORPORATION LIMITED)
Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.)
• Preparation of Drawings based on GPS and Total Station data in the standard format.
• Preparation of planimetry drawing.
• Preparation of profile drawing.
• Marking alignment of toposheet.
• Preparation of key map.
• Generating the alignment sheet.
• Calculation of area for the land to be a required for
compensation. Finalization of data making printingformat.
Period: 1.5 year
Role: CAD EXECUTIVE
EDUCATIONAL PROFILE
• Passed 10th from BSER in 2011.
• Passed 12th from BSER in 2013.
• Passed BA University of Rajasthan 2019.
TECHNICAL PROFILE
• ITI (Draftsman Civil) NCVT Jodhpur in 2016.
• Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur
• RS - CIT VMOU Kota 2015
PERSONAL QUALITIES
• Strong leadership.

-- 3 of 4 --

• Motivational skills.
• Ability to handle pressure.
• Strong problem solving skills.
• Excellent communication skills
• Team Worker.
PERSONAL DETAILS
Father''s Name : Ramesh chandra sharma
Date of Birth : 01 Jan 1997
Gender : Male
Marital status : Single
Languages Known : English & Hindi
Hobbies/Interest : Computer Hard working, Internet Surfing
Nationality : Indian
Address : Vill.- Lotwara , Po.- Jopara , Dausa Rajasthan (303501)
DECLERATION
I hereby declare that the above mentioned is true to the best of my knowledge. If found incorrect any
aspect.
I will be the only person responsible for consequences.
Date:
Place: Jaipur (Naveen Kumar Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0Naveen sharma_cv.pdf

Parsed Technical Skills: AUTO CAD, 3D MAX, MICRO STATION, GLOBAL MAPPER, QGIS, ARCMAP, Project & TRAINING, Project: 1, Government of Rajasthan (DOIT&C), 3D City Jaipur City Project (City & Aerial LiDAR Survey) State of Rajasthan., In which we design Jaipur in 3D data model preparation of project completion plan, making, progress report, Preparing of Base map & LULC map, 3D modeling (LOD1, LOD2, 3D base, map, detail 3D modeling, 3D modeling on point cloud data), Track adjustment of MLS data (Tera, match), Photogrammetry, Classification of LIDAR Data, DSM, DTM., Period: Till now, Role: EXECUTIVE, Project: 2, Government of Gujarat (National Land Record Modernizing Project, (NLRMP), 2 of 4 --, Description of Duties: Preparation of Drawing Sheets after digitization based on the, Total Station Data after downloading, processing and importing, Description of Duties : Preparation of Survey Key Plan, Preparation of Tippan, LPM, adjustment, Topology shape File Prepare. Development of differentla layers of, format of NLRMP, preparation of printing formats for final drawings., Government of Gujarat (GRAMTHAN AHEMDABAD DIVISION), Preparation of, Property and given Chalta No, Topology & shape., IOCL ( INDIAN OIL CORPORATION LIMITED), Description of Duties : Cadastral Work in Village of BINA TO PANKI Project (U.P.), Preparation of Drawings based on GPS and Total Station data in the standard format., Preparation of planimetry drawing., Preparation of profile drawing., Marking alignment of toposheet., Preparation of key map., Generating the alignment sheet., Calculation of area for the land to be a required for, compensation. Finalization of data making printingformat., Period: 1.5 year, Role: CAD EXECUTIVE, EDUCATIONAL PROFILE, Passed 10th from BSER in 2011., Passed 12th from BSER in 2013., Passed BA University of Rajasthan 2019., TECHNICAL PROFILE, ITI (Draftsman Civil) NCVT Jodhpur in 2016., Auto-Cad (Civil2D&3D) in 2016 from CAD Desk Jaipur, RS - CIT VMOU Kota 2015, PERSONAL QUALITIES, Strong leadership., 3 of 4 --, Motivational skills., Ability to handle pressure., Strong problem solving skills., Excellent communication skills, Team Worker.'),
(2411, 'CARRI CULUM VI TAE', 'ingalesagar4@gmail.com', '919096189989', 'OBJECTIVES', 'OBJECTIVES', ' ExperienceinRailwaySignaling,Planning,Costmonitoring,Billing&TenderingofRailwayWorks.
 Monitoringandfollow-upfrom MaterialInvestigation,DrawingsandDocumentationandDotoFinalHandingoverof
Project.
 Good understanding ofplanning,monitoring and reporting ofelectricalwork,software,monitoring techniques,
advancedinstrumentsetc.
 Akeencommunicatorwithproblem solving,analyticalandnegotiationskills.
 QuantitysurveyingandWorkOrderPreparations.
CAREERCHRONICLE
TexmacoRail&EnggLtd.(AdventzGroup).PreviouslycalledKal indeeRailNirman
SiteEngineer(S&T)
Duration:December2017totilldate
Project:Constructi onofRoadbed,Maj orandMi norbri dges,Trackl i nki ng,Outdoorsi gnal l i ngandEl ectri cal
(General )worksi nconnecti onwi thdoubl i ngofBhi gwan-Moholsecti on(127.14KM),partofDaund-Gul barga
Doubl i ngi nSol apurdi vi si onofCentralRai l wayi nthestateofMaharashtra,Indi a.
Reportingto:ChiefProjectManager(Projects)
Client:RVNL
Role&Responsibilities:
 SuccessfullycompletedCRSinspectionandCOMMISSIONING of7Stns.BetweenWA-BLNIsectioninSOLAPURDIV
(CR)
 Projectplanning,Costing,ProcurementofMaterials&OverseeingworksofTechnicalEngineers/Supervisors/Wiremen
areatsitetogettheQualityofOutput.
 TrenchesmadeaspertheRVNLScheduleandCableLayinginPropermannerI.e.MeggeringtheCablesbefore&after
Laying.
-- 1 of 3 --
 ResponsibleforInstallation,TestingandCommissioningofallelectricalequipments
 OUTDOORparticularsforLocations&Signals,Trackcircuits&DigitalAxelCounters.
 Preparationofdocument,drawings,forCRSinspection&SuccessfulcompletedCRSinspectionofsectionWDS-BLNI
andSuccessfullycommissionedinSOLAPURDIV(CR).
 DesigninInitialPlanningforbuildingelectricaldesigning,disposition,andpowersupplydistributionfrom FeederPillar
andcontactanalysisasperthesitecondition.
 PreparationofcompletiondrawingsandsubmissionthesameintheDivision.
 ResponsibleforInstallation,TestingandCommissioningofallElectricalequipments(Tubelight,LEDBulb,LEDOutdoor
light&Meter)&ElectricalCable.
 Surveyofthesitewithrailway/contractorstaffforinfringementinnew workandplanningthesametoshiftsonotto
disturbtheexistingrailwaymovement.
 PreparationandVerificationofvariousdrawings.
 CoretoCoremeggringandcoretoearthmeggringofvariouscablesbeforelaying,andpreparationofreportaswell.
 CheckingofRDSO/RITESInspectionrequestcallletterinwhichconfirmationoffirm isinRDSO listornotandthe
quantitymentionedisaspertheBOQlist.
 MaintainingofreceivedstoremateriallistandpreparingofHandReceipt(HR)tothecontractor.
 CheckingofRDSO/RITEScertificatesreceivedfrom thecontractor.
 CheckingofRunningBillsandpreparingthesame.
 PreparationofPVCbillsaspertheEEIMAreportforsignalingcables.
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 Planning,execution,measurementsrecordingandPreparationofClientRABills.
 PreparationofBOQasperdrawings,Design,Specificationandscopeofworks
Hem GreenEnergySol uti ons
ProjectEngineer
Duration:September2016toNovember2017
Role&Responsibilities:
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 AnalysisofSiteaftervisitingthesite,prepareDetailedProjectReportandDesign.
 Planning&executionofplantwithoptimum output.
 AnalysistheACsideandDCsideProtection,DesignforSame.
 Design&drawingthestructureforsolarpanelinstallationlayout.
 Monitoringandsupervisionforlayingpanels
 Designingthestringwithoptimum outputandmonitoring.
 PrepareEstimating&Costingandexecutetheproject
 QualityandTestingofallElectricalMaterialsusedintheproject.
-- 2 of 3 --', ' ExperienceinRailwaySignaling,Planning,Costmonitoring,Billing&TenderingofRailwayWorks.
 Monitoringandfollow-upfrom MaterialInvestigation,DrawingsandDocumentationandDotoFinalHandingoverof
Project.
 Good understanding ofplanning,monitoring and reporting ofelectricalwork,software,monitoring techniques,
advancedinstrumentsetc.
 Akeencommunicatorwithproblem solving,analyticalandnegotiationskills.
 QuantitysurveyingandWorkOrderPreparations.
CAREERCHRONICLE
TexmacoRail&EnggLtd.(AdventzGroup).PreviouslycalledKal indeeRailNirman
SiteEngineer(S&T)
Duration:December2017totilldate
Project:Constructi onofRoadbed,Maj orandMi norbri dges,Trackl i nki ng,Outdoorsi gnal l i ngandEl ectri cal
(General )worksi nconnecti onwi thdoubl i ngofBhi gwan-Moholsecti on(127.14KM),partofDaund-Gul barga
Doubl i ngi nSol apurdi vi si onofCentralRai l wayi nthestateofMaharashtra,Indi a.
Reportingto:ChiefProjectManager(Projects)
Client:RVNL
Role&Responsibilities:
 SuccessfullycompletedCRSinspectionandCOMMISSIONING of7Stns.BetweenWA-BLNIsectioninSOLAPURDIV
(CR)
 Projectplanning,Costing,ProcurementofMaterials&OverseeingworksofTechnicalEngineers/Supervisors/Wiremen
areatsitetogettheQualityofOutput.
 TrenchesmadeaspertheRVNLScheduleandCableLayinginPropermannerI.e.MeggeringtheCablesbefore&after
Laying.
-- 1 of 3 --
 ResponsibleforInstallation,TestingandCommissioningofallelectricalequipments
 OUTDOORparticularsforLocations&Signals,Trackcircuits&DigitalAxelCounters.
 Preparationofdocument,drawings,forCRSinspection&SuccessfulcompletedCRSinspectionofsectionWDS-BLNI
andSuccessfullycommissionedinSOLAPURDIV(CR).
 DesigninInitialPlanningforbuildingelectricaldesigning,disposition,andpowersupplydistributionfrom FeederPillar
andcontactanalysisasperthesitecondition.
 PreparationofcompletiondrawingsandsubmissionthesameintheDivision.
 ResponsibleforInstallation,TestingandCommissioningofallElectricalequipments(Tubelight,LEDBulb,LEDOutdoor
light&Meter)&ElectricalCable.
 Surveyofthesitewithrailway/contractorstaffforinfringementinnew workandplanningthesametoshiftsonotto
disturbtheexistingrailwaymovement.
 PreparationandVerificationofvariousdrawings.
 CoretoCoremeggringandcoretoearthmeggringofvariouscablesbeforelaying,andpreparationofreportaswell.
 CheckingofRDSO/RITESInspectionrequestcallletterinwhichconfirmationoffirm isinRDSO listornotandthe
quantitymentionedisaspertheBOQlist.
 MaintainingofreceivedstoremateriallistandpreparingofHandReceipt(HR)tothecontractor.
 CheckingofRDSO/RITEScertificatesreceivedfrom thecontractor.
 CheckingofRunningBillsandpreparingthesame.
 PreparationofPVCbillsaspertheEEIMAreportforsignalingcables.
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 Planning,execution,measurementsrecordingandPreparationofClientRABills.
 PreparationofBOQasperdrawings,Design,Specificationandscopeofworks
Hem GreenEnergySol uti ons
ProjectEngineer
Duration:September2016toNovember2017
Role&Responsibilities:
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 AnalysisofSiteaftervisitingthesite,prepareDetailedProjectReportandDesign.
 Planning&executionofplantwithoptimum output.
 AnalysistheACsideandDCsideProtection,DesignforSame.
 Design&drawingthestructureforsolarpanelinstallationlayout.
 Monitoringandsupervisionforlayingpanels
 Designingthestringwithoptimum outputandmonitoring.
 PrepareEstimating&Costingandexecutetheproject
 QualityandTestingofallElectricalMaterialsusedintheproject.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tal.:Madha
Dist.:SOLAPUR-413301
Languagesknown:English,Hindi,Marathi
Declaration:
i. I,theundersignedCertifythat,tothebestofmyknowledgeandbelief,thisbiodatacorrectlydescribesmyqualifications,my
experienceandmyself.Iunderstandthatanywillfulmiss-statementdescribedhereinmayleadtomydisqualificationor
dismissal,ifengaged.
ii. IhavenotleftwithoutapprovalofCompetentAuthorityofRVNLanyoftheRVNLworkswithoutcompletingmyassignment
andshallbeavailabletoworkwiththeconsultantsiftheConsultancycontractisawardedtotheconsultant.IncaseIleavethe
assignmentwithoutapprovalofRVNLorisremovedbyRVNLonaccountofsomedefault,RVNLwouldbeatlibertytotake
appropriateactionagainstmeincludingdebarmentforuptoTwoYears.
iii. Iam willingtoundertaketheassignmentiftheConsultancycontractisawardedtothefirm andensuremyavailabilityforthe
durationoftheassignment.
(a) IhavenohistoryofinvolvementinVigilance/CBI/PoliceCase,resultinginpunishment.
Pl ace: (SAGARSHI VAJII NGALE)
DateofSi gnature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV520.pdf', 'Name: CARRI CULUM VI TAE

Email: ingalesagar4@gmail.com

Phone: +919096189989

Headline: OBJECTIVES

Profile Summary:  ExperienceinRailwaySignaling,Planning,Costmonitoring,Billing&TenderingofRailwayWorks.
 Monitoringandfollow-upfrom MaterialInvestigation,DrawingsandDocumentationandDotoFinalHandingoverof
Project.
 Good understanding ofplanning,monitoring and reporting ofelectricalwork,software,monitoring techniques,
advancedinstrumentsetc.
 Akeencommunicatorwithproblem solving,analyticalandnegotiationskills.
 QuantitysurveyingandWorkOrderPreparations.
CAREERCHRONICLE
TexmacoRail&EnggLtd.(AdventzGroup).PreviouslycalledKal indeeRailNirman
SiteEngineer(S&T)
Duration:December2017totilldate
Project:Constructi onofRoadbed,Maj orandMi norbri dges,Trackl i nki ng,Outdoorsi gnal l i ngandEl ectri cal
(General )worksi nconnecti onwi thdoubl i ngofBhi gwan-Moholsecti on(127.14KM),partofDaund-Gul barga
Doubl i ngi nSol apurdi vi si onofCentralRai l wayi nthestateofMaharashtra,Indi a.
Reportingto:ChiefProjectManager(Projects)
Client:RVNL
Role&Responsibilities:
 SuccessfullycompletedCRSinspectionandCOMMISSIONING of7Stns.BetweenWA-BLNIsectioninSOLAPURDIV
(CR)
 Projectplanning,Costing,ProcurementofMaterials&OverseeingworksofTechnicalEngineers/Supervisors/Wiremen
areatsitetogettheQualityofOutput.
 TrenchesmadeaspertheRVNLScheduleandCableLayinginPropermannerI.e.MeggeringtheCablesbefore&after
Laying.
-- 1 of 3 --
 ResponsibleforInstallation,TestingandCommissioningofallelectricalequipments
 OUTDOORparticularsforLocations&Signals,Trackcircuits&DigitalAxelCounters.
 Preparationofdocument,drawings,forCRSinspection&SuccessfulcompletedCRSinspectionofsectionWDS-BLNI
andSuccessfullycommissionedinSOLAPURDIV(CR).
 DesigninInitialPlanningforbuildingelectricaldesigning,disposition,andpowersupplydistributionfrom FeederPillar
andcontactanalysisasperthesitecondition.
 PreparationofcompletiondrawingsandsubmissionthesameintheDivision.
 ResponsibleforInstallation,TestingandCommissioningofallElectricalequipments(Tubelight,LEDBulb,LEDOutdoor
light&Meter)&ElectricalCable.
 Surveyofthesitewithrailway/contractorstaffforinfringementinnew workandplanningthesametoshiftsonotto
disturbtheexistingrailwaymovement.
 PreparationandVerificationofvariousdrawings.
 CoretoCoremeggringandcoretoearthmeggringofvariouscablesbeforelaying,andpreparationofreportaswell.
 CheckingofRDSO/RITESInspectionrequestcallletterinwhichconfirmationoffirm isinRDSO listornotandthe
quantitymentionedisaspertheBOQlist.
 MaintainingofreceivedstoremateriallistandpreparingofHandReceipt(HR)tothecontractor.
 CheckingofRDSO/RITEScertificatesreceivedfrom thecontractor.
 CheckingofRunningBillsandpreparingthesame.
 PreparationofPVCbillsaspertheEEIMAreportforsignalingcables.
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 Planning,execution,measurementsrecordingandPreparationofClientRABills.
 PreparationofBOQasperdrawings,Design,Specificationandscopeofworks
Hem GreenEnergySol uti ons
ProjectEngineer
Duration:September2016toNovember2017
Role&Responsibilities:
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 AnalysisofSiteaftervisitingthesite,prepareDetailedProjectReportandDesign.
 Planning&executionofplantwithoptimum output.
 AnalysistheACsideandDCsideProtection,DesignforSame.
 Design&drawingthestructureforsolarpanelinstallationlayout.
 Monitoringandsupervisionforlayingpanels
 Designingthestringwithoptimum outputandmonitoring.
 PrepareEstimating&Costingandexecutetheproject
 QualityandTestingofallElectricalMaterialsusedintheproject.
-- 2 of 3 --

Education:  BEinElectricalEngineering(2017),SavitribaiPhulePuneUniversity
 DiplomainElectronicsEngineering(2011),MSBTEMumbai
ITSKILLS
Computersoftware :Windows(7,10),MSOffice
Draftingsoftware :AutoCAD.
PROFESSIONALENHANCEMENTS
 AutoCAD–Signaling&ElectricalDrawings
PERSONALDETAILS
Address:A/p:Aran,
Tal.:Madha
Dist.:SOLAPUR-413301
Languagesknown:English,Hindi,Marathi
Declaration:
i. I,theundersignedCertifythat,tothebestofmyknowledgeandbelief,thisbiodatacorrectlydescribesmyqualifications,my
experienceandmyself.Iunderstandthatanywillfulmiss-statementdescribedhereinmayleadtomydisqualificationor
dismissal,ifengaged.
ii. IhavenotleftwithoutapprovalofCompetentAuthorityofRVNLanyoftheRVNLworkswithoutcompletingmyassignment
andshallbeavailabletoworkwiththeconsultantsiftheConsultancycontractisawardedtotheconsultant.IncaseIleavethe
assignmentwithoutapprovalofRVNLorisremovedbyRVNLonaccountofsomedefault,RVNLwouldbeatlibertytotake
appropriateactionagainstmeincludingdebarmentforuptoTwoYears.
iii. Iam willingtoundertaketheassignmentiftheConsultancycontractisawardedtothefirm andensuremyavailabilityforthe
durationoftheassignment.
(a) IhavenohistoryofinvolvementinVigilance/CBI/PoliceCase,resultinginpunishment.
Pl ace: (SAGARSHI VAJII NGALE)
DateofSi gnature
-- 3 of 3 --

Personal Details: Tal.:Madha
Dist.:SOLAPUR-413301
Languagesknown:English,Hindi,Marathi
Declaration:
i. I,theundersignedCertifythat,tothebestofmyknowledgeandbelief,thisbiodatacorrectlydescribesmyqualifications,my
experienceandmyself.Iunderstandthatanywillfulmiss-statementdescribedhereinmayleadtomydisqualificationor
dismissal,ifengaged.
ii. IhavenotleftwithoutapprovalofCompetentAuthorityofRVNLanyoftheRVNLworkswithoutcompletingmyassignment
andshallbeavailabletoworkwiththeconsultantsiftheConsultancycontractisawardedtotheconsultant.IncaseIleavethe
assignmentwithoutapprovalofRVNLorisremovedbyRVNLonaccountofsomedefault,RVNLwouldbeatlibertytotake
appropriateactionagainstmeincludingdebarmentforuptoTwoYears.
iii. Iam willingtoundertaketheassignmentiftheConsultancycontractisawardedtothefirm andensuremyavailabilityforthe
durationoftheassignment.
(a) IhavenohistoryofinvolvementinVigilance/CBI/PoliceCase,resultinginpunishment.
Pl ace: (SAGARSHI VAJII NGALE)
DateofSi gnature
-- 3 of 3 --

Extracted Resume Text: CARRI CULUM VI TAE
INGALESAGARSHIVAJI
Mobile:+919096189989
E-Mail:ingalesagar4@gmail.com
OBJECTIVES
3+YearsofextensiveExperienceinRailwayElectrical/Signallingandotherprojectmanagementactivitiesofconstruction
sector,seekingmiddlelevelassignmentswithagrowth-orientedorganization.Toobtainapositionthatwillenablemetousemy
strongorganizationalskills,educationalbackground,knowledgeandabilitytoworkwellwithorganizationwhichbringsprofessional
growthwhilebeingresourceful,innovativeandComfortinworkingandinteractingwithcross-culturalandmultinationalteams.
SUMMARY
 ExperienceinRailwaySignaling,Planning,Costmonitoring,Billing&TenderingofRailwayWorks.
 Monitoringandfollow-upfrom MaterialInvestigation,DrawingsandDocumentationandDotoFinalHandingoverof
Project.
 Good understanding ofplanning,monitoring and reporting ofelectricalwork,software,monitoring techniques,
advancedinstrumentsetc.
 Akeencommunicatorwithproblem solving,analyticalandnegotiationskills.
 QuantitysurveyingandWorkOrderPreparations.
CAREERCHRONICLE
TexmacoRail&EnggLtd.(AdventzGroup).PreviouslycalledKal indeeRailNirman
SiteEngineer(S&T)
Duration:December2017totilldate
Project:Constructi onofRoadbed,Maj orandMi norbri dges,Trackl i nki ng,Outdoorsi gnal l i ngandEl ectri cal
(General )worksi nconnecti onwi thdoubl i ngofBhi gwan-Moholsecti on(127.14KM),partofDaund-Gul barga
Doubl i ngi nSol apurdi vi si onofCentralRai l wayi nthestateofMaharashtra,Indi a.
Reportingto:ChiefProjectManager(Projects)
Client:RVNL
Role&Responsibilities:
 SuccessfullycompletedCRSinspectionandCOMMISSIONING of7Stns.BetweenWA-BLNIsectioninSOLAPURDIV
(CR)
 Projectplanning,Costing,ProcurementofMaterials&OverseeingworksofTechnicalEngineers/Supervisors/Wiremen
areatsitetogettheQualityofOutput.
 TrenchesmadeaspertheRVNLScheduleandCableLayinginPropermannerI.e.MeggeringtheCablesbefore&after
Laying.

-- 1 of 3 --

 ResponsibleforInstallation,TestingandCommissioningofallelectricalequipments
 OUTDOORparticularsforLocations&Signals,Trackcircuits&DigitalAxelCounters.
 Preparationofdocument,drawings,forCRSinspection&SuccessfulcompletedCRSinspectionofsectionWDS-BLNI
andSuccessfullycommissionedinSOLAPURDIV(CR).
 DesigninInitialPlanningforbuildingelectricaldesigning,disposition,andpowersupplydistributionfrom FeederPillar
andcontactanalysisasperthesitecondition.
 PreparationofcompletiondrawingsandsubmissionthesameintheDivision.
 ResponsibleforInstallation,TestingandCommissioningofallElectricalequipments(Tubelight,LEDBulb,LEDOutdoor
light&Meter)&ElectricalCable.
 Surveyofthesitewithrailway/contractorstaffforinfringementinnew workandplanningthesametoshiftsonotto
disturbtheexistingrailwaymovement.
 PreparationandVerificationofvariousdrawings.
 CoretoCoremeggringandcoretoearthmeggringofvariouscablesbeforelaying,andpreparationofreportaswell.
 CheckingofRDSO/RITESInspectionrequestcallletterinwhichconfirmationoffirm isinRDSO listornotandthe
quantitymentionedisaspertheBOQlist.
 MaintainingofreceivedstoremateriallistandpreparingofHandReceipt(HR)tothecontractor.
 CheckingofRDSO/RITEScertificatesreceivedfrom thecontractor.
 CheckingofRunningBillsandpreparingthesame.
 PreparationofPVCbillsaspertheEEIMAreportforsignalingcables.
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 Planning,execution,measurementsrecordingandPreparationofClientRABills.
 PreparationofBOQasperdrawings,Design,Specificationandscopeofworks
Hem GreenEnergySol uti ons
ProjectEngineer
Duration:September2016toNovember2017
Role&Responsibilities:
 Co-ordinationwithclientandconsultant,Co-ordinationwithotherdepartments.
 AnalysisofSiteaftervisitingthesite,prepareDetailedProjectReportandDesign.
 Planning&executionofplantwithoptimum output.
 AnalysistheACsideandDCsideProtection,DesignforSame.
 Design&drawingthestructureforsolarpanelinstallationlayout.
 Monitoringandsupervisionforlayingpanels
 Designingthestringwithoptimum outputandmonitoring.
 PrepareEstimating&Costingandexecutetheproject
 QualityandTestingofallElectricalMaterialsusedintheproject.

-- 2 of 3 --

ACADEMICS
 BEinElectricalEngineering(2017),SavitribaiPhulePuneUniversity
 DiplomainElectronicsEngineering(2011),MSBTEMumbai
ITSKILLS
Computersoftware :Windows(7,10),MSOffice
Draftingsoftware :AutoCAD.
PROFESSIONALENHANCEMENTS
 AutoCAD–Signaling&ElectricalDrawings
PERSONALDETAILS
Address:A/p:Aran,
Tal.:Madha
Dist.:SOLAPUR-413301
Languagesknown:English,Hindi,Marathi
Declaration:
i. I,theundersignedCertifythat,tothebestofmyknowledgeandbelief,thisbiodatacorrectlydescribesmyqualifications,my
experienceandmyself.Iunderstandthatanywillfulmiss-statementdescribedhereinmayleadtomydisqualificationor
dismissal,ifengaged.
ii. IhavenotleftwithoutapprovalofCompetentAuthorityofRVNLanyoftheRVNLworkswithoutcompletingmyassignment
andshallbeavailabletoworkwiththeconsultantsiftheConsultancycontractisawardedtotheconsultant.IncaseIleavethe
assignmentwithoutapprovalofRVNLorisremovedbyRVNLonaccountofsomedefault,RVNLwouldbeatlibertytotake
appropriateactionagainstmeincludingdebarmentforuptoTwoYears.
iii. Iam willingtoundertaketheassignmentiftheConsultancycontractisawardedtothefirm andensuremyavailabilityforthe
durationoftheassignment.
(a) IhavenohistoryofinvolvementinVigilance/CBI/PoliceCase,resultinginpunishment.
Pl ace: (SAGARSHI VAJII NGALE)
DateofSi gnature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV520.pdf'),
(2412, 'Distinction.', 'arpangayen1987@gmail.com', '919904541291', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
ARPAN GAYEN
Manager-Civil (Quality/QSHE/Audit Management)
Mob No 1:+91 9904541291.
Mob No 2:+91 9483410413.
Email id: arpangayen1987@gmail.com
Contai, Purba Medinipur,
West Bengal-India
-- 1 of 5 --
Business Unit wise experiences
Sl
No Business Unit Project Name Client Name
1 National Highway
Project
Mumbai-Pune Express Highway (NH48) M/s NHAI-National Highway
Authority of India
2 Dhindi-Digamarru - NH-214A (New NH-216)
3 Heavy Civil Infra
(Metro & Tunnels)
DMRC CC 87 ( Part Design and Construction
of elevated viaduct and 8 elevated stations viz.
Shahid Nagar, Raj Bagh, Rajendra Nagar,
Shyam Park, Mohan Nagar, Arthla, Hindon
River and New Bus Adda including architectural
Finishing works of stations from
Chainage 3323.582 m to 12920.678 m of Line-
1 Extension (Dilshad Garden to New Bus Adda)
of Phase III Delhi MRTS.
DMRC-Delhi Metro Rail
Corporation Limited
4 Thermal Power
Plant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley
Corporation (DVC)
5
Pilling Works at
Smelter Project
Balco
Piling works for Alumina Silos-600mm Dia-
Balco
M/s Bharat Aluminium
Company Ltd. (BALCO)
6 Nuclear Power
Plant', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
ARPAN GAYEN
Manager-Civil (Quality/QSHE/Audit Management)
Mob No 1:+91 9904541291.
Mob No 2:+91 9483410413.
Email id: arpangayen1987@gmail.com
Contai, Purba Medinipur,
West Bengal-India
-- 1 of 5 --
Business Unit wise experiences
Sl
No Business Unit Project Name Client Name
1 National Highway
Project
Mumbai-Pune Express Highway (NH48) M/s NHAI-National Highway
Authority of India
2 Dhindi-Digamarru - NH-214A (New NH-216)
3 Heavy Civil Infra
(Metro & Tunnels)
DMRC CC 87 ( Part Design and Construction
of elevated viaduct and 8 elevated stations viz.
Shahid Nagar, Raj Bagh, Rajendra Nagar,
Shyam Park, Mohan Nagar, Arthla, Hindon
River and New Bus Adda including architectural
Finishing works of stations from
Chainage 3323.582 m to 12920.678 m of Line-
1 Extension (Dilshad Garden to New Bus Adda)
of Phase III Delhi MRTS.
DMRC-Delhi Metro Rail
Corporation Limited
4 Thermal Power
Plant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley
Corporation (DVC)
5
Pilling Works at
Smelter Project
Balco
Piling works for Alumina Silos-600mm Dia-
Balco
M/s Bharat Aluminium
Company Ltd. (BALCO)
6 Nuclear Power
Plant', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Age : 33
Languages known : English, Bengali & Hindi
Date: Sincerely Yours,
Place:
Arpan Gayen
INTANGIBLES:
COMPUTER PROFICIENCY:
PERSONEL DETAILS:
WORKING EXPERIENCE:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"ARPAN GAYEN\nManager-Civil (Quality/QSHE/Audit Management)\nMob No 1:+91 9904541291.\nMob No 2:+91 9483410413.\nEmail id: arpangayen1987@gmail.com\nContai, Purba Medinipur,\nWest Bengal-India\n-- 1 of 5 --\nBusiness Unit wise experiences\nSl\nNo Business Unit Project Name Client Name\n1 National Highway\nProject\nMumbai-Pune Express Highway (NH48) M/s NHAI-National Highway\nAuthority of India\n2 Dhindi-Digamarru - NH-214A (New NH-216)\n3 Heavy Civil Infra\n(Metro & Tunnels)\nDMRC CC 87 ( Part Design and Construction\nof elevated viaduct and 8 elevated stations viz.\nShahid Nagar, Raj Bagh, Rajendra Nagar,\nShyam Park, Mohan Nagar, Arthla, Hindon\nRiver and New Bus Adda including architectural\nFinishing works of stations from\nChainage 3323.582 m to 12920.678 m of Line-\n1 Extension (Dilshad Garden to New Bus Adda)\nof Phase III Delhi MRTS.\nDMRC-Delhi Metro Rail\nCorporation Limited\n4 Thermal Power\nPlant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley\nCorporation (DVC)\n5\nPilling Works at\nSmelter Project\nBalco\nPiling works for Alumina Silos-600mm Dia-\nBalco\nM/s Bharat Aluminium\nCompany Ltd. (BALCO)\n6 Nuclear Power\nPlant\nKakrapara Atomic Power Project-Vyara &\nKalpakam-Nuclear Building"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Arpan Gayen.pdf', 'Name: Distinction.

Email: arpangayen1987@gmail.com

Phone: +91 9904541291

Headline: CAREER OBJECTIVE:

Profile Summary: TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
ARPAN GAYEN
Manager-Civil (Quality/QSHE/Audit Management)
Mob No 1:+91 9904541291.
Mob No 2:+91 9483410413.
Email id: arpangayen1987@gmail.com
Contai, Purba Medinipur,
West Bengal-India
-- 1 of 5 --
Business Unit wise experiences
Sl
No Business Unit Project Name Client Name
1 National Highway
Project
Mumbai-Pune Express Highway (NH48) M/s NHAI-National Highway
Authority of India
2 Dhindi-Digamarru - NH-214A (New NH-216)
3 Heavy Civil Infra
(Metro & Tunnels)
DMRC CC 87 ( Part Design and Construction
of elevated viaduct and 8 elevated stations viz.
Shahid Nagar, Raj Bagh, Rajendra Nagar,
Shyam Park, Mohan Nagar, Arthla, Hindon
River and New Bus Adda including architectural
Finishing works of stations from
Chainage 3323.582 m to 12920.678 m of Line-
1 Extension (Dilshad Garden to New Bus Adda)
of Phase III Delhi MRTS.
DMRC-Delhi Metro Rail
Corporation Limited
4 Thermal Power
Plant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley
Corporation (DVC)
5
Pilling Works at
Smelter Project
Balco
Piling works for Alumina Silos-600mm Dia-
Balco
M/s Bharat Aluminium
Company Ltd. (BALCO)
6 Nuclear Power
Plant

Employment: ARPAN GAYEN
Manager-Civil (Quality/QSHE/Audit Management)
Mob No 1:+91 9904541291.
Mob No 2:+91 9483410413.
Email id: arpangayen1987@gmail.com
Contai, Purba Medinipur,
West Bengal-India
-- 1 of 5 --
Business Unit wise experiences
Sl
No Business Unit Project Name Client Name
1 National Highway
Project
Mumbai-Pune Express Highway (NH48) M/s NHAI-National Highway
Authority of India
2 Dhindi-Digamarru - NH-214A (New NH-216)
3 Heavy Civil Infra
(Metro & Tunnels)
DMRC CC 87 ( Part Design and Construction
of elevated viaduct and 8 elevated stations viz.
Shahid Nagar, Raj Bagh, Rajendra Nagar,
Shyam Park, Mohan Nagar, Arthla, Hindon
River and New Bus Adda including architectural
Finishing works of stations from
Chainage 3323.582 m to 12920.678 m of Line-
1 Extension (Dilshad Garden to New Bus Adda)
of Phase III Delhi MRTS.
DMRC-Delhi Metro Rail
Corporation Limited
4 Thermal Power
Plant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley
Corporation (DVC)
5
Pilling Works at
Smelter Project
Balco
Piling works for Alumina Silos-600mm Dia-
Balco
M/s Bharat Aluminium
Company Ltd. (BALCO)
6 Nuclear Power
Plant
Kakrapara Atomic Power Project-Vyara &
Kalpakam-Nuclear Building

Personal Details: Marital Status : Married
Age : 33
Languages known : English, Bengali & Hindi
Date: Sincerely Yours,
Place:
Arpan Gayen
INTANGIBLES:
COMPUTER PROFICIENCY:
PERSONEL DETAILS:
WORKING EXPERIENCE:
-- 5 of 5 --

Extracted Resume Text: RESUME
 Challenging growth oriented position as Construction Quality Control Manager,
Contractor Audit Program Manager, Heavy Construction Civil Engineer Manager,
Heavy Construction Civil Engineer, and Civil Testing Laboratory Manager.
 M.TECH in Structural Engineering (2011) from GITM with First Class with
Distinction.
 B-TECH (CIVIL)-2009 from Birla Vishvakarma Mahavidyalaya Engineering College
(Anand- Gujarat) -Sardar Patel University.
 Internal Auditor (ISO 9001:2015) -2015 from M/s TATA Projects Limited.
 Lead Auditor (ISO 9001:2015) - 2016 from DNV-GL (IRCA approved).
 Member of QCFI – 2017 from Quality Circle Forum of India.
 Certified in FPM Part A- 2018 Certified in Project Fundamental Training (PMBOK 6th
Edition) from TPL –EPC academy.
 ISO 14001:2015 – Environment Management System.
 Basic TQM: Completed and earned the TQM Certificate from TATA Steel.
 OHSAS-18001: Health and Safety Auditor Course.
 CQI: Membership of Chartered Quality Professional from IRCA and CQI.
 PMP Certified – 2019 (Project Management Professional).
 CMIOSH - Chartered Member of Institution of Occupational Safety and Health.
 National Programme on Technology Enhanced Learning - Received the award from NPTEL,
rated “AAA” based on performance in NPTEL online certification course JUL - OCT 2018, and "Best
Certified Count Improvement" among the top 100 rated local chapter.
Eleven (11) + years combined experience in Construction Quality Safety
Management, Auditing, Consulting, Heavy Construction Inspection, and Auditing in
the Oil & Gas, Power, Infrastructure, and Road Construction industries and Nuclear
Projects.
CAREER OBJECTIVE:
TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
ARPAN GAYEN
Manager-Civil (Quality/QSHE/Audit Management)
Mob No 1:+91 9904541291.
Mob No 2:+91 9483410413.
Email id: arpangayen1987@gmail.com
Contai, Purba Medinipur,
West Bengal-India

-- 1 of 5 --

Business Unit wise experiences
Sl
No Business Unit Project Name Client Name
1 National Highway
Project
Mumbai-Pune Express Highway (NH48) M/s NHAI-National Highway
Authority of India
2 Dhindi-Digamarru - NH-214A (New NH-216)
3 Heavy Civil Infra
(Metro & Tunnels)
DMRC CC 87 ( Part Design and Construction
of elevated viaduct and 8 elevated stations viz.
Shahid Nagar, Raj Bagh, Rajendra Nagar,
Shyam Park, Mohan Nagar, Arthla, Hindon
River and New Bus Adda including architectural
Finishing works of stations from
Chainage 3323.582 m to 12920.678 m of Line-
1 Extension (Dilshad Garden to New Bus Adda)
of Phase III Delhi MRTS.
DMRC-Delhi Metro Rail
Corporation Limited
4 Thermal Power
Plant DVC Thermal Power Plant 2x600 (West Bengal) M/s Damodar Valley
Corporation (DVC)
5
Pilling Works at
Smelter Project
Balco
Piling works for Alumina Silos-600mm Dia-
Balco
M/s Bharat Aluminium
Company Ltd. (BALCO)
6 Nuclear Power
Plant
Kakrapara Atomic Power Project-Vyara &
Kalpakam-Nuclear Building
M/s Nuclear Power
Corporation of India Ltd
(NPCIL)
7 Oil and Gas
Industries
MEGA-J3 Project-M/s Reliance Industries
Limited Ownership
8 CBM-ONGC-BOKARO M/s Oil and Natural Gas
Corporation Limited
9 Railway-Rail Vikas
Nigam Limited FIAT Bogie Manufacturing Unit -PIB -Yadgir M/s Rail Vikas Nigam Limited
(RVNL)
10
Water Reservoir
Project (Asia''s
largest capacity )
Water Reservoir Project (Capacity- 5 lakes
Cum )
M/s Engineers India Ltd
(EIL)/ Gujarat State
Petroleum Corporation
(GSPC)
11 Steel Plant Alternate Gas Network Project (AGN) M/s Steel Authority of India
Limited (SAIL)
12 Audit Management As an Audit Lead - Till Date-Audited more than
300 No’s Projects All Business Units
13
Substation & T&D
(Transmission and
Distribution)
Substation – 1) DVC Thermal Power Plant
2x600 (West Bengal), 2) Nuclear Sub Station
Building at NPCIL (Vyara), 3) SAIL- AGN
(Bokaro), 4) 05 no’s Substation Building at M/s
Reliance Industries Limited.
T&D (Transmission and Distribution)- 1)
220kV/132KV D/C(Pkg-TW01) – Bihar Grid, 2)
IPDS-Gaya- Power Grid
M/s Damodar Valley
Corporation (DVC), M/s
Nuclear Power Corporation
of India Ltd (NPCIL), M/s
Steel Authority of India
(SAIL), M/s Reliance
Industries Limited (Sub-
Station ). M/s
Bihar Grid & M/s Power Grid
(T&D).
14 Water retaining
Structures
WTP, Reservoirs, PRI System, IDCT (INDUCED
DRAFT COOLING TOWER), Under Ground WRS.
CBM-ONGC-BOKARO, M/s
Damodar Valley Corporation
(DVC).

-- 2 of 5 --

1) Awarded for Concrete mix design for optimizing concrete cost
approx. Rs.300/cum against the existing Concrete mix- from M/s
Reliance Industries Limited (J3-jamanger)-2015.
2) Certificate of Appreciation for completing an Improvement project
“Aggregate recycling in new concrete” from M/s TATA Projects
Limited (RVNL-Yadgir)-2016.
3) Certificate and winning pearl award for Promising Innovation:
Alternative material for filling work at AGN-Bokaro, saved Seven (7)
cores through the Promising Innovation - M/s TATA Projects Limited
(AGN-SAIL- Bokaro)-2017.
4) Certificate and winning pearl award for Promising Innovation:
Concrete used for Grouting purpose instead traditional Grouting
materials , saved Three cores and three lakhs (3.3) cores through the
Promising Innovation - M/s TATA Projects Limited (AGN-SAIL- Bokaro)-
2018.
5) Certificate and winning pearl award for Promising Innovation:
Productivity Improvement in Footing of substation structure as well as Admin Building
a and as a result, we completed the Structures before the completion Time at CBM-ONGC
Project.
Promising Innovation - M/s TATA Projects Limited (CBM-ONGC- Bokaro).
 Quality Management System for QA/QC Engineers
 Health Safety & Environmental Principles & Procedures
 Discipline Auditor Trained – ISO 9001:2015 ( For Lead Audit)
 Discipline Auditor Trained – ISO 9001:2008/2015 (For Internal Audit)
 Working at Height Certification
 Working in Confined Space Certification
 Code of Business Conduct & Ethics
 Project Fundament Training (PMBOK 6th Edition) from TPL –EPC academy.
Working for M/s. TATA Projects Limited as a Manager (Civil-Quality /Audit Management
Group) from July 2015 to till, date and job role is Quality/Safety Lead - project in
charge.
 Project Quality in charge:
ONGC-CBM-BOKARO (Bokaro) in Jharkhand from December 2017 to Till Date.
QMD-Coordinator: Looking four Packages as a QMD Coordinator (1.GSPC/EIL 2.SAIL/AGN
3. Kalpakam-Nuclear Building 4.ONGC-Bokaro) and job the responsibilities are appended
below:-
 Responsible for quality management systems, Documentation, Quality control of project
sites of Civil, Mechanical, railway construction works.
 Responsible for design of all SOP’s, Construction Methodologies and to design & monitor
QC procedures for concrete Mix/RMC operations and other works etc.
 Attend and minute staff meetings distributing action points if necessary.
 Ensure that the organization’s Quality Management System
conforms to internal and external audits, ISO 9001, and
regulatory/legal requirements.
Special Training
Proficient Award received
CURRENT STATUS:

-- 3 of 5 --

 Conduct audits/inspections across various site to confirm the quality standards
of the construction material and construction activity. Accomplishes work
requirements by orienting, training, assigning, scheduling, and coaching
employees.
 Conduct periodic CAPA/management review meetings.
 Manage the monitoring, measurement, and review of internal processes,
especially those that affect the quality of the organization’s products.
 Manage the monitoring, measurement, and review of internal processes,
especially those that affect the quality of the organization’s products
 Ensure all work meets or exceeds the contract specifications and standard of excellence.
 Enhances department and organization reputation by accepting ownership for
accomplishing new and different requests; exploring opportunities to add value
to job accomplishments etc.
Audit & Safety Management: As an Audit & Safety Lead responsible as stated below:-
 Assisting the Asset Integrity Assurance Manager by acting as audit leader of
assigned audits.
 Conducting the project, SHE is monitoring, performance measurement, and
reviewing/tracking the implementation performance according to the project SHE
objectives.
 Reporting the project accident. Compile and analyze the safety statistic data.
 Deal with project SHE audits by third party, and communication with the project SHE
interested parties.
 Ensuring each phase’s, SHE management and the relevant construction SHE
specification/procedures are implemented in compliance with contract SHE requirements
& corporate SHE policy, etc.
Functional Competencies
Strategic Projects Management
Review plans and specifications for new machinery and equipment to make
sure they meet safety requirements
Financial Project QHSE budget Controls
Continuously monitor High Risks Activities and implementation of safety
control measures
Operational QHSE intervention during projects, Audits & Legal compliances
Exercise authority to suspend work, in case of deviations in High Risk
Activities rules, until corrective actions are taken
People Ensuring high productivity and engagement of the teams and act as a
guide/mentor for their continual development
Develop, Train and support people, colleagues during execution of duties as
expected from the Managers.
Behavioural Competencies
Achievement
Orientation
Takes calculated risks to deliver significant value to the business
Thoughtfully commits significant resources in the face of uncertainty to reach
challenging goals
Impact and
Influence
Brings a coalition of people together to support an idea, project or change
Builds behind-the-scenes support for a specific agenda based on an
understanding of the informal influence hierarchies and the organizational
culture
Initiative Proactively takes action to avoid a problem or exploit an opportunity and
persists in it
Responds quickly and acts decisively to address potential threats or crises
Customer
Service
Orientation
Becomes a trusted advisor in the customer''s decision-making process
Creates long-term, win-win partnerships with customers
Works with a long-term perspective in addressing customers’ needs

-- 4 of 5 --

Analytical
Decision
Making
Does in-depth research and obtains relevant information from unusual sources
to make more informed decisions, within the desired timeframe
Evaluates and establishes norms/ processes that enable quick and timely
decision making within the Organization.
 M/s. Reliance Industries Limited as a QMD Civil Manager in MEGA J3
Project- at Jamnagar, Gujarat. From June 2013 to July-15.
As a CMTL (Central Civil Material Testing Laboratory)-In charge cum Team-
Coordinator.
M/s. Dodsal Enterprises Pte Limited. (EPC), as QA/QC Civil Senior Engineer
in KAPP (Kakrapara Atomic Power Project) at Vyara, Gujarat. From August
2011 to June-2013. (EPC PROJECT) At BOTI Package 2x700 MW. Project Quality
in charge.
 M/s JMC PROJECTS (INDIA) LTD, As a Qa/Qc Asst. Engineer from Feb-2010 to
Aug 2011.
I) BALCO (PILLING PROJECT).
2) DVC Thermal power Plant (2x600 mw).
 M/s ATLANTA LIMITED, As a GET-Qa/Qc Engineer Pune, Maharashtra (NH-
Mumbai-Pune ROAD PROJECT).From March 2009 to Feb 2010.
 Excellent Motivation Skills • Get-The-Job-Done Attitude • Diplomatic • Clear &
Coherent • Meticulous • Attention to Detail • Highly Organized and Disciplined
• Fair • Set Good Example •
 Engineering Application Packages such as Auto Cad; Microsoft Office
Software Suite: • Word • Excel • PowerPoint • Publisher • Visio • Outlook •
Excellent Internet Research • Project Specification Compiling.
 Capable of preparing all inspection reports in soft format.
Father’s Name : Anjan Gayen
Date of Birth : 26/07/1987
Marital Status : Married
Age : 33
Languages known : English, Bengali & Hindi
Date: Sincerely Yours,
Place:
Arpan Gayen
INTANGIBLES:
COMPUTER PROFICIENCY:
PERSONEL DETAILS:
WORKING EXPERIENCE:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Arpan Gayen.pdf'),
(2413, 'Team Leader (National and International), Projects', 'dhirendra.guwahati@gmail.com', '917001651879', 'Pen Profile: Dr. Dhirendra Kumar Chaudhary is skilled professional offering over 17 years of experience.', 'Pen Profile: Dr. Dhirendra Kumar Chaudhary is skilled professional offering over 17 years of experience.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Pen Profile: Dr. Dhirendra Kumar Chaudhary is skilled professional offering over 17 years of experience.","company":"Imported from resume CSV","description":"misstatement or misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the\nBank.\nDhirendra Kumar Chaudhary\nName of Expert: Signature Date: 12-05-2022\n-- 10 of 11 --\nCURRICULULM VITAE (CV)\nTeam Leader (National and International), Projects\nName of authorized Signature Date:\nRepresentative of the Consultant:\n-- 11 of 11 --"}]'::jsonb, '[{"title":"Imported project details","description":"schedules, budgets, Supervise and manage project\nteam Serve as senior representative to owners,\nsubcontractors, and outside agencies Ensure strict\nadherence to contract specifications\nAug 2016-\nNov 2017 Tantia Construction Limited\nPosition: Senior Project Manager\nIndia Planning, Management and coordination, liaison with\nClient, external agencies & Consultant, organizing\nmeetings, Well versed with FIDIC conditions its\nprovisions and implications, Contract administration,\nhandled Dispute resolution and arbitration.\nJul 2015-Jul\n2016\nCDM Smith India Pvt. Ltd.\nPosition: Assistant Resident Engineer\n(Water Supply and Sewerage)\nIndia Responsible for Planning, Execution of Design\nEngineering Jobs related to Water Supply, Sewerage,\nStorm Water Drainage and Municipal Solid Waste\nManagement and Road works. Procurement &\ninstallation of 21 bulk water meters at the out lets of\ndistribution tanks, main storage tank at the water\ntreatment plant and other nodal points,\nMay 2013-\nJul 2015\nMott Macdonald Group\nPosition: : Assist. Engineer (Design)\nIndia Responsible for leading a team of multidisciplinary\nexperts, overall project Management/coordination,\nliaison with Clients, Involved Data collection,\nreconnaissance survey, data validation, preparation of\npreliminary design, organizing for topographical and\ngeotechnical investigations,\nFeb 2010 –\nOct 2012\nM Tech in Environmental Engineering India C M J UNVERSITY -Meghalaya (India)\nApr 2008-\nApril 2013\nName of organization: Himtsingka\nInfrastructure Pvt. Ltd.;\nPosition: Project Management Consultant\n(Water Supply & NRW Expert)\nIndia Hydraulic design of the transmission lines, and main"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\001CV_Team Leader(National & International),Projects (2).pdf', 'Name: Team Leader (National and International), Projects

Email: dhirendra.guwahati@gmail.com

Phone: +91 7001651879

Headline: Pen Profile: Dr. Dhirendra Kumar Chaudhary is skilled professional offering over 17 years of experience.

Employment: misstatement or misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the
Bank.
Dhirendra Kumar Chaudhary
Name of Expert: Signature Date: 12-05-2022
-- 10 of 11 --
CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
Name of authorized Signature Date:
Representative of the Consultant:
-- 11 of 11 --

Projects: schedules, budgets, Supervise and manage project
team Serve as senior representative to owners,
subcontractors, and outside agencies Ensure strict
adherence to contract specifications
Aug 2016-
Nov 2017 Tantia Construction Limited
Position: Senior Project Manager
India Planning, Management and coordination, liaison with
Client, external agencies & Consultant, organizing
meetings, Well versed with FIDIC conditions its
provisions and implications, Contract administration,
handled Dispute resolution and arbitration.
Jul 2015-Jul
2016
CDM Smith India Pvt. Ltd.
Position: Assistant Resident Engineer
(Water Supply and Sewerage)
India Responsible for Planning, Execution of Design
Engineering Jobs related to Water Supply, Sewerage,
Storm Water Drainage and Municipal Solid Waste
Management and Road works. Procurement &
installation of 21 bulk water meters at the out lets of
distribution tanks, main storage tank at the water
treatment plant and other nodal points,
May 2013-
Jul 2015
Mott Macdonald Group
Position: : Assist. Engineer (Design)
India Responsible for leading a team of multidisciplinary
experts, overall project Management/coordination,
liaison with Clients, Involved Data collection,
reconnaissance survey, data validation, preparation of
preliminary design, organizing for topographical and
geotechnical investigations,
Feb 2010 –
Oct 2012
M Tech in Environmental Engineering India C M J UNVERSITY -Meghalaya (India)
Apr 2008-
April 2013
Name of organization: Himtsingka
Infrastructure Pvt. Ltd.;
Position: Project Management Consultant
(Water Supply & NRW Expert)
India Hydraulic design of the transmission lines, and main

Extracted Resume Text: CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
Pen Profile: Dr. Dhirendra Kumar Chaudhary is skilled professional offering over 17 years of experience.
He has worked in the projects which were funded through multilateral funding agencies like Asian
Development Bank & World Bank in the field of Water, Wastewater Sectors wherein he has under taken
Construction Management, Contracts Management, Project Management, Execution as well as Planning
& Designing. He has proven track record of adopting modern project execution methodologies, systems
and procedures in compliance with quality standards. He has worked with several national and
international mission of Smart City and Smart Industrial Port city. Currently working in DAR ES SALAAM
WATER SUPPLY AND SANITATION AUTHORITY (DAWASA), Tanzania, Funded by World Bank, Project,
Developed a plan for efficient NRW (Non-Revenue water) management strategy Assessment of the
existing system and Non- Revenue Water. Laying Strategy for NRW reduction and management and
water Safety Plan. He had worked in Gulf Countries, South Asia and working Africa Nowadays.
1. Position Title and No.: Team Leader (National and International), Projects
2. Name of the Expert: Dhirendra Kumar Chaudhary
3. Date of Birth: 28th April, 1979 Citizenship: Indian
4. Education:
College/ University Degree Year
CMJU PhD In Civil Engineering 2022
ISMS, Mumbai MBA in Project Environmental Management 2014
CMJU M. Tech (Environmental Engineering) 2012
CADD Centre, Lucknow PPM Project Planning and Management 2011
UPTU, B. Tech (Civil Engineering) 2006
5. Employment Record:
Period Employing Organization Country Summary of Activities Performed
Jan-2023 to
Till Date
Name of organization: LEA Associates South
Asia JV Crux Consultants Pvt. Ltd
Position: NRW & Drinking Water Distribution
Expert
Tanzania,
Dar es
Salam
DAR ES SALAAM WATER SUPPLY AND SANITATION
AUTHORITY (DAWASA), DAR ES SALAAM WATER
SUPPLY AND SANITATION AUTHORITY (DAWASA),
Performance Improvement Plan in DAWASA - WSSPII
(PIP) Tanzania, Funded by World Bank, Project,
Developed a plan for efficient NRW management
strategy Assessment of the existing system and Non-
Revenue Water. Laying Strategy for NRW reduction and
management and water Safety Plan. Creation of DMAs.
Hydraulic modeling of DMAs on Software. Using ArcGIS,
WaterGem, AutoCAD, and EPANET. Hydraulic design of
the transmission lines, and main distribution lines:
Development of NRW plan and Leak detection strategy,
Training the Client staff for Hydraulic design on
software''s.
Sept 2022
to Dec 2022
Name of organization: Ernst & Young Services
Private Limited,
Position: Team Leader Cum Water Supply
Expert / NRW Expert
India, Leh,
Ladakh
Responsible for Overall project management under Jal
Jeevan Mission (JJM), Ladakh (Leh and Kargil) include
DPRs preparation, forming Strategy in place to increase
revenues, including improved billing and collection with
the recommendation of tariff setting repairing plan and
methodology for monitoring the performance of
contractors; Using ArcGIS, WaterGem, AutoCAD,
assisting in tendering and process including techno-
commercial evaluation of bids, award of contracts, the
signing of agreements, etc, and Verifying / Vetting /
Certifying design/drawings proposals of water supply
Infrastructure/schemes and Quality monitoring and
supervision of the execution of water supply schemes.
Data collection from field Engineers and compiling all
documentation related to JJM Providing technical inputs
to PMU and Defining implementation modalities for
water supply schemes, Laying Strategy for NRW
reduction and management, and water Safety Plan.
April 2021
to
Sept 2022
Name of organization: WAPCOS Limited/
Position: Senior Environmental Expert & Water
Supply, Sewerage, Utility and NRW Expert
India Responsible for carrying out necessary quality control
activities and certifying that the quality of works
conforms to the specifications and drawings; Monitoring
the implementation of mitigation measures for the

-- 1 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
project, and updating the Plans per requirement.
Preparation & Submission of various reports including
digital photographs highlighting the Key observations,
major quality issues & impropriety found; Laying
Strategy for NRW reduction and management and water
Safety Plan. Developed a plan for efficient NRW
management strategy, Leak detection strategy, and
Water Tariff Strategy Plan for the development of a
water supply and distribution network; Using ArcGIS,
WaterGem, AutoCAD.
Nov 2020 –
April 2021
WSP Louis Berger International
Position held: Construction Manager Cum
Project Manager and NRW Expert
India Planning & Coordination with design team in design of
sewerage and storm water network for the projects;
Preparation of Situation Analysis Report, Feasibility
Report (DFR), Detailed Project Report and Bid Process
Documentation; Monitoring the implementation of
mitigation measures for the project, and update the
Plans per requirement; Co-ordination with client and
other concerneddepartments, attending progress review
meetings of client and implementing action taken
thereof; Coordination with client and other stakeholders
in implementation of the projects and Developed a plan
for efficient NRW management strategy Assessment of
the existing system and Non- Revenue Water. Laying
Strategy for NRW reduction and management and water
Safety Plan. Creation of DMAs. Hydraulic modelling of
DMAs on Software. Using Water Gem, AutoCAD, and
EPANET.
Hydraulic design of the transmission lines, and main
distribution lines: Development of NRW plan and Leak
detection strategy, Training the Client staff for Hydraulic
design on soft wares.
Dec 2019 –
Oct. 2020
Name of organization: REPL
Position: Dy Team Leader & Urban
Infrastructure Specialist and NRW Expert
India Review the design and working drawings and getting
done necessary modification using latest CAD software’s.
Review Quality Assurance System; Assist in the
interpretation of provisions in the Contract documents
and technicalspecification; Carrying out technical audit of
execution of building and roads works as per designs,
drawings & specifications and ensure good engineering
practices. Responsible for Project management and
supervision of work; Project planning for implementation
of Environment Management System, Contractor
Management and Carry out technical audit of execution
of building and road works as per designs, drawings &
specifications and ensure good engineering practices.
Responsible for Project management and supervision of
work; Project planning for implementation of
Environment Management System, Contractor
Management; Laying Strategy for NRW reduction and
management and water Safety Plan. Creation of DMAs.
Hydraulic modeling of DMAs on Software
July 2019 –
Dec 2019
Name of organization: TATA Consulting
Engineers Limited
Position: Dy Team Leader & Urban
Infrastructure Specialist and NRW Expert
India Project planning for implementation of Environment
Management System, ContractorManagement, Contract
administration, handled Dispute resolution and
arbitration. Develop, review,and approve change orders,
interpret contract and manage conflict resolution, Plan
and implement actions by the program/project team to
define andimplement technical baseline and meet quality
requirements for project/program products and services
and Develop, review, and approve change orders,
interpret the contract and manage conflict resolution,
and Plan and implement actions by the program/project
team to define and implement technical baseline and

-- 2 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
meet quality requirements for project/program products
and services; Using WaterGem, AutoCAD and EPANET.
Oct 2018 –
July 2019
Name of organization: PMC 3ti Consortium /
Wadia Techno & JLL Kutchh, Gujarat
Position: Assistant General Manager-Program
Planner /Construction Expert
India Responsible for Carry out necessary quality control
activities and certify that the quality of works conforms
to the specifications and drawings; Monitoring the
implementation of mitigationmeasures for the project,
and update the Plans per requirement; Co-ordination
with client and other concerned departments, attending
progress review meetings of client and implementing
action taken thereof; Review construction progress and
suggest remedies to resolve if there are any technical
Issues.
Jan 2018-
Oct 2018
Name of organization: CH2M HILL
INTERNATIONAL
Position: Senior Engineer (Design and
Implementation)
India Design & build Infrastructure work for roads Drains,
Culverts, Minor Bridges, Water Supply, sewerage and
Power system (EPC packages); Responsible for review of
Network Planning, oversee and manage construction
projects including the development of work plans,
schedules, budgets, Supervise and manage project
team Serve as senior representative to owners,
subcontractors, and outside agencies Ensure strict
adherence to contract specifications
Aug 2016-
Nov 2017 Tantia Construction Limited
Position: Senior Project Manager
India Planning, Management and coordination, liaison with
Client, external agencies & Consultant, organizing
meetings, Well versed with FIDIC conditions its
provisions and implications, Contract administration,
handled Dispute resolution and arbitration.
Jul 2015-Jul
2016
CDM Smith India Pvt. Ltd.
Position: Assistant Resident Engineer
(Water Supply and Sewerage)
India Responsible for Planning, Execution of Design
Engineering Jobs related to Water Supply, Sewerage,
Storm Water Drainage and Municipal Solid Waste
Management and Road works. Procurement &
installation of 21 bulk water meters at the out lets of
distribution tanks, main storage tank at the water
treatment plant and other nodal points,
May 2013-
Jul 2015
Mott Macdonald Group
Position: : Assist. Engineer (Design)
India Responsible for leading a team of multidisciplinary
experts, overall project Management/coordination,
liaison with Clients, Involved Data collection,
reconnaissance survey, data validation, preparation of
preliminary design, organizing for topographical and
geotechnical investigations,
Feb 2010 –
Oct 2012
M Tech in Environmental Engineering India C M J UNVERSITY -Meghalaya (India)
Apr 2008-
April 2013
Name of organization: Himtsingka
Infrastructure Pvt. Ltd.;
Position: Project Management Consultant
(Water Supply & NRW Expert)
India Hydraulic design of the transmission lines, and main
distribution lines:, Development of NRW plan and
Leak detection strategy, Training to the Client staff
for Hydraulic design on soft wares. quality control,
Material approval including electrical, Sanitary and
other items, supervising structural, finishing &
piping works, etc., certifying contractor’s bills,
conducting progress review meeting and
completion of various site activities as per schedule,
complying with contract specification and liaison
with Client.
June 2007-
March
2008
Name of organization OCCIDENTAL
(OXY) MUKHAIZNA LLC/ Petrol
Development of Oman (PDO) Under GPS
Position: Planning Engineer-NRW/Under
Ground Utilities
Oman Responsible for review of Network Planning,
overseeing and managing construction projects
including the development of work plans,
schedules, and budgets, Supervise and managing
project team Serving as a senior representative to

-- 3 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
owners, Development of NRW plan and Leak
detection strategy, Training the Client staff for
Hydraulic design on soft wares.
Jan 2006-
May 2007
Banka and Associates
Position: Project Engineer
India Project planning & management; guiding the team for
design engineering & construction Supervision of
Construction Site, Supervision Work under safety rules
and regulations, Electricalwork, Supervising formwork for
the foundation, Site Area and basements, roof slabs,
beams, swimming pools, cable trench amp; Architectural
jobs. Reportwriting of the day-to-day progress, material
requirements and labour reports, Supervising, material
test report, Budgeting Estimating
6. Membership in Professional
Associations & Publications:
 Certification of Membership the Institution of Engineers (India) April
2023
 Certification of Membership of the International Federation of
Consulting Engineers (FIDIC) April 2023
 Member, Professional in Project Planning Management (PMI) Lucknow
 Professional in Water Distribution Design & Analysis using Bentley OpenFlows
WaterGEMS – Expert Level
7. Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Nepali Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
8. Detailed Tasks Assigned on Consultant’s Team of Experts:
9. Work Undertaken that Best Illustrates Capability to Handle the Assigned Tasks:
i) Name of project: Project Management Unit (PMU) under JJM in Union Territory of Ladakh, Consultancy services for
Preparation of the Infrastructure Master plan and Detailed Infrastructure Designs for Villages Project
Management Unit (PMU) under JJM in Union Territory of Ladakh, Project Cost 1475.00 Crores INR [GoI
Funded]
Month and Year: Sept 2022 to Dec 2022 Location: Ladakh (Leh and Kargil)
Client: Jal Jeevan Mission (JJM), Ladakh (Leh and
Kargil)
Main project features: The Main project features include:
 All unconnected rural households to be connected with Functional Household Tap Connection
(FHTC) working throughout the year including extreme winter conditions as persist in Ladakh.
 Availability of assured supply of 55 LPCD of Clean Drinking Water meeting BIS 10500 standards to
all Rural Households.
 Long-term sustainable operation & maintenance and Grey Water Management.
 Capacity building of GPs and sub-committee, implementing agencies, and support agencies.
 Mission Director JJM, Ladakh intends to establish a Project Management Unit (PMU) for the
implementation of the Jal Jeevan Mission in Ladakh. The Ladakh Administration has targeted to
achieve 100% FHTC coverage as per JJM guidelines
 The first step towards initiating the project would be preparing an infrastructure Master plan by
collecting and analyzing baseline data about the existing infrastructure, identifying gaps, and
developing alternative proposals.
 The work primarily involves providing overall consultancy on Planning, Engineering, and
managerial aspects.
Positions held: Team Leader (PMU- JJM)/ Project Management/Water Supply expert cum NRW Expert
Activities performed: Responsible for:
 Overall project management, DPRs preparation including Hydraulic design of the transmission lines
on WATER GEM software: 78km, Distribution lines: 348 km,
 Development of NRW plan, and Leak detection strategy, preparation of a Detailed Project Report
for the Water supply Scheme, Detailed Infrastructure design for the approved components from
the Infrastructure Master Plan at the Cluster level.
 Providing technical inputs to PMU and Defining implementation modalities for water supply
schemes, Laying Strategy for NRW reduction and management, and water Safety Plan.

-- 4 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
 Assisting in tendering and process including techno-commercial evaluation of bids, award of
contracts, the signing of agreements, etc., and Verifying / Vetting / Certifying design/drawings
proposals of water supply
 Infrastructure/schemes and Quality monitoring and supervision of the execution of water supply
schemes.
 Data collection from field Engineers and compiling all documentation related to JJM and Provide
technical inputs to PMU and Define implementation modalities for water supply schemes
 Providing technical inputs and gap assessment related to water treatment and developing a
framework for water quality control.
 Suggesting appropriate Water Treatment Technologies and Working out the actual requirement of
equipment, chemicals, staff, etc, and assisting in their arrangement for the smooth functioning of
Drinking Water
ii) Name of project: Design and Construction Supervision of Urban Infrastructure Sector (Water & Waste Water) Under Public
Health Engineering Department; Project Cost 3050.00 Crores INR [NDB Funded]
Month and Year: April 2021 to Sept 2022 Location: Imphal Manipur
Client: Public Health Engineering Department, Govt. of Manipur (Imphal)
Main project features: Main Project Features Project under Jal Jeevan Mission [JJM] (which includes the Drinking Water
Programme [NRDWP]) and supply Assessment of the Existing system, NRW Assessment, and Detailed
Designing of the Water supply scheme. Water Treatment Plants (5.45 MLD) Intake work with Electro-
mechanical components ( 5 nos. of Intake varying capacity 5.45 MLD to 11.44 MLD) Clear Water Reservoir,
Master Reservoir (8 nos. varying capacity .17 to 2 MLD) Overhead Reservoir,( 18 nos. varying capacity 0.45
to 0.80 MLD) Emergency Reservoir( 13 nos. varying capacity 0.20 to 1.5 MLD) Pumping Stations Water mains
& distribution network (K-7 DI pipes length of and K-9 DI pipes length of Water Metering Laboratory &
administrative building Electrical feeder line etc.
Positions held: Sr. Environmental Specialist & Water Supply, Sewerage, Utility and NRW Expert
Activities performed: Responsible for
 Checking the design parameters as well as benchmark indicators and making sure that they are as
per NRDWP-MDWS/JAL SHAKTI/CPHEEO Guidelines/National norms/manuals;
 Design of water supply schemes as per the provisions NRDWPMDWS/JAL SHAKTI/CPHEEO
Guidelines/National norms/manuals as amended & updated;
 Assessment of the existing system and Non- Revenue Water, planning for NRW reduction and
management and water Safety Plan.
 Developed a plan for efficient NRW management strategy, Leak detection strategy, and Water
Tariff Strategy Plan for the development of water supply and distribution network.
 Preparing bidding technical specifications of various components and documents for procurement;
 Project planning, Contractor Management – preparation of prevention plan, do the trend analysis
of indicator and set up the objective including Extending leverage by incorporating Value
Engineering, enjoy challenges and adopt a distinctive and analytical approach to achieve a solution;
iii) Name of project: Design and Construction Supervision of Urban Infrastructure Sector (Water & Waste Water) Under the
Smart City project, Karnal Smart City; Ministry or Housing (MoHU) & Ministry of Urban Affairs (MoUD)
India Govt. Project Cost 1250.00 Crores INR.
Month and Year: Nov 2020 to April 2021 Location: Karnal, Haryana
Client: Karnal Smart City Limited
Main project features: The purpose of the Smart Cities Mission is to drive economic growth and improve the quality of life of people
by enabling local area development and harnessing technology, especially technology that leads to Smart
outcomes. It involved City Profiling, selecting and justifying an Area for Development will transform existing
areas (retrofit and redevelop), including slums, into better planned ones, thereby improving liability. Solid
waste management, Smart Road, Smart Parking, Drainage, Sewerage and Sanitation, Water Supply, Smart
Health and Education, Market Development
Positions held: Project Manager (Water Supply, Sewerage, Utility and NRW Expert)
Activities performed: Responsible for
 Coordination with design team in design of Water Supply, Sewerage and storm water network for
the projects under Karnal Smart City Project;
 Preparation of Feasibility Report, Detailed Project Report and Bid Process Documentation;
 Coordination with client and other stakeholders in implementation of the projects;
 Liaising with governmental agencies for forest clearance and other required approvals for
implementation of the project;

-- 5 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
 Developed Environmental Policy, Environmental Management Plan (EMP) with Indian NABET &
QCI Standards;
 Developed Environmental Impact Assessment (EIA) reports for road & metro projects;
 Overall coordination of project; SWOT Analysis detailed engineering designs for Water Supply,
integrated road and stormwater drainage projects with proven experience in industrial/ urban
roads, intersections/ junction improvements, streetscape elements, roadside; Identification of
Growth Direction and Management Strategy;
 Physical & social infrastructure gap assessment; housing need assessment and gap analysis, Project
scheduling and manpower projections; Client coordination;
 Fixing Strategy for NRW reduction and management and water Safety Plan.
 Developed a plan for an efficient NRW management strategy. Nineteen District Metered Areas
(DMA)s in the city were created. The jurisdiction of each service tank was considered as the service
area of the DMA.
iv) Name of project: Design and Construction Supervision of Urban Infrastructure Sector (Water & Waste Water) Under the
Smart City project, Itanagar Smart City; Project Cost 1250.00 Crores INR
Month and Year: Dec 2019 to Oct 2020 Location: Itanagar, Arunachal Pradesh
Client: Itanagar Smart City Limited
Main project features: The main project features include Environment Health & Safety, Solid Waste Management, Designing of
Water and Wastewater Treatment Systems Geographic Information System spatial data mapping, EIA, EMP,
and contribution to an organization. Civil Secretariat wall beatification, Horticulture, Irrigation, Tourism,
Junction Redevelopment (Road Geometry and Utilities alignment/ Traffic Survey). Public Buildings
retrofitting (Total Station / MEP design/ IGBC design, IG Park Geo-technical survey/ Horticulture Botanical
and Irrigation systems Design/ Structural design, Road Median Beautification, Installation of Water ATM &
Open Fitness Gym Redevelopment of IG Park - Phase I & Phase 2, development of Bus Shelter; Hydraulic
design of the transmission lines on WATER GEM software: 89 km, Distribution lines: 315 km, Development
of NRW plan and Leak detection strategy, Development of model DMAs in the project areas, Used the WATER
GEM and EPANET soft wares to for detailed design and creation of DMAs to delineate them to minimize the
WATER WASTEWATER,
Positions held: Deputy Team Leader & Urban Infrastructure Specialist
Activities performed: Responsible for
 Working in diverse geographic conditions and administrative setups.
 Development and enhancement, Project planning for implementation of Environment
Management System,
 Project Management – preparation of prevention plan, Direct project team personnel, manage
cost and schedule, ensure contract compliance, and serve as customer interface. Manage
technical, cost, and schedule of assigned tasks or functions.
 Interface with task leaders, subcontractors, and support personnel, planning and detailed
engineering designs for Water Supply, integrated road and stormwater drainage projects,
 Interacting and coordinating with Municipal bodies in developing and implementing the
infrastructure for Smart cities for better service delivery, providing technical assistance and
improving institutional capacity, advising effective policies and reforms.;
 Training to the Client staff for Hydraulic design on WATER GEM software and NRW management.
 Provide regular advisory services to the department of Drinking Water & Sanitation, Government
of Arunachal Pradesh to implement the Mission in regard of technical inputs, implementation
modalities and institutional capacity building.
 Build and calibrate water supply hydraulic models and subsequent reporting suitable for review
and client presentation.
 Guide and assist in the development and delivery of training modules for partner staff and
households on topics such as WASH principles
v) Name of project: Design and Construction Supervision of Urban Infrastructure Sector (Water & Waste Water) Under the
Smart City project, Agartala Smart City; The Ministry of Housing (MoHU) & Ministry of Urban Affairs
(MoUD) India Govt. Project Cost 1250.00 Crores INR
Month and Year: July 2019 to Dec 2019 Location: Agartala, Tripura
Client: Agartala Smart City Limited
Main project features: The main project features include Smart Road, Smart Parking, Drainage, Sewerage and Sanitation, Water
Supply, Smart Health and Education, Market Development, Public WiFi, Installation of water ATM and Open
Gym, Redevelopment of Park, SWM, Multipurpose Car Parking Building, Civil Retaining wall, tourism,
Junction Improvement, Street Median Beautification, Bus Shelter, High Mast Lamps for Junctions, Utility
Crossings, construction sequence of relocation of Pipelines.; Prepared donor materials including

-- 6 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
presentations, proposals, reports, work plans, and budgets within a variety of formats and participate in
review mission of ADB, Imparted training to the client staff on NRW management and creation of DMAs.
Positions held: Dy Team Leader & Urban Infrastructure Specialist
Activities performed: Responsible for
 Prepared the design document for the DMA-based 24X7 rural surface water supply scheme with
the Management of Detailed Zonal Studies, Pressure Management and DMA delineation for
Distribution Network, Design & Hydraulic Network Modelling of about 1500Km of Pipe network
Using WaterGem, AutoCAD and EPANET.
 Project planning for implementation of Environment Management System, Project Management,
Contract administration, handled Dispute resolution and arbitration.
 Develop, review, and approve change orders, interpret contracts and manage conflict resolution,
and Plan and implement actions by the program/project team to define and implement technical
baseline and meet quality requirements for project/program products and services.
 Direct project team personnel, manage cost and schedule and ensure contract compliance.
 Interface with task leaders, subcontractors and support personnel, customer, and senior
management.
 Extending support to various state governments, Municipal bodies in developing and
implementing the infrastructure for Smart cities for better service delivery, providing technical
assistance and improving institutional capacity, and advising effective policies and reforms;
 Implemented activities in compliance with the ADB’s annual, Contributed to the conceptualizing
of a WASH Policy framework based on a strong contextual understanding of the region and in line
with the local culture and sensitivity towards the population,
vi) Name of project: Project planning and monitoring of Urban Development of Infrastructure Comprising Water Supply,
Sewerage, Strom water Drains, Roads, and Underground Utilities Ducts, in Smart Industrial Port City (SIPC)
at Deendayal Port Trust; Project Cost 1350.00 Crores INR.
Month and Year: Oct 2018 to July 2019 Location: Kandla & Gandhidham
Client: Smart Industrial Port City (SIPC)
Main project features: Urban Development of Infrastructure Comprising of Water Supply, Sewerage, Strom water Drains, Roads,
and Underground Utilities Ducts, in Smart Industrial Port City (SIPC) at Deendayal Port Trust is developing
Smart Industrial Port City (SIPC) in two greenfield sites of Kandla, Cost Management governance and
Responsible for Design & build Infrastructure work for roads, Drains, Culverts, Minor Bridges, Water Supply,
sewerage, and Power system. Green Field Site 1 situated in Gandhidham - Adipur area admeasuring 580
acres is being developed as residential, commercial, institutional and recreational. Location 2 situated at
Kandla area admeasuring 850 acres is being developed for industrial and industrial ancillary purposes.
Various infrastructure developments work pipeline cum road corridors; Formulate available water demand
projections, water supply, and water safety plans. Provide workshop to disseminate results to relevant
management, resolving all Design issues related to 24X7 Water Supply.
Positions held: Program Planner cum Construction Expert (for Water Infrastructure)
Activities performed: Responsible for
 Develop, review, and approve change orders, interpret contracts and manage conflict resolution
 Planning, and detailed engineering designs for Water Supply, integrated road and storm water
drainage projects, industrial/ urban roads, intersections/ junction improvements, streetscape
elements, roadside, storm water infrastructure drain/networks’ designs, integration with retention
ponds, etc. water treatment, water storage, marine disposal of treated effluent, roads and drains,
etc.
 Supervised of Construction activities of various infrastructure development works pipeline cum
road corridors, handled Dispute resolution and arbitration.
 Plan and implement actions by the program/project team to define and implement technical
baseline and meet quality requirements for project/program products and services. site grading
and landscaping, secondary and tertiary treatment of sewage,
 Direct project team personnel, manage cost and schedule, ensure contract compliance, and serve
as customer interface. Manage technical, cost, and schedule of assigned tasks or functions.
Interface with task leaders, subcontractors and support personnel, customer, and senior
management.
vii) Name of project: Design and Construction Supervision of Urban Infrastructure in Shindra & Bidkin area (SBAI) in
Maharashtra under the Delhi Mumbai Industrial Corridor (DMIC) Project under AITL; Project Cost 1450.00
Crores INR.
Month and Year: Jan 2018 to Oct 2018 Location: Aurangabad, Maharashtra

-- 7 of 11 --

CURRICULULM VITAE (CV)
Team Leader (National and International), Projects
Client: Shindra & Bidkin area (SBAI) in Maharashtra under the Delhi Mumbai Industrial Corridor (DMIC) Project
Under AIT
Main project features: Design & build Infrastructure work for roads, Drains, Culverts, Minor Bridges, Water Supply, sewerage and
Power system (EPC packages) Under Program Manager for Services for new cities (PMNC) for Shindra &
Bidkin area (SBAI) in Maharashtra under the Delhi Mumbai Industrial Corridor (DMIC) Project. Works
included residential Potable water supply line; Firefighting pipeline; Industrial Sewerage Line; Recycle water
pipeline; Out Side-Along boundary, Storm water drainage; Electrical Duct, box culvert & FRP Duct Laying;
Road Construction Works (A type-60 m wide type- 45m &C type- 30 m wide)
Positions held: Senior Engineer-Under Ground Utilities (Design and Implementation)
Activities performed: Design, build & management/supervision of Infrastructure work for roads, Drains, Culverts, Minor Bridges,
Water Supply, sewerage and Power system (EPC packages). Responsible for
 Design, build & manage/supervise of Infrastructure work for Water Supply, sewerage, and Power
system (EPC packages), roads, Drains, Culverts, Minor Bridges,
 Responsible for Oversee and managing construction projects including the development of work
plans, schedules, and budgets,
 Supervise and manage project teams Serve as senior representative to owners, subcontractors,
and outside agencies Ensure strict adherence to contract specifications,
 Lead in the development of project master CPM schedules,
 Manage document control process;
 Direct project team personnel, manage cost and schedule, ensure contract compliance, and serve
as customer interface.
 Manage technical, cost, and schedule of assigned tasks or functions.
 Interface with task leaders, subcontractors and support personnel, customer, and senior
management.
 Develop a detailed project execution plan.
 Provide leadership and direction of personnel performing complex tasks.
viii) Name of project: Preparation of DPR for 24x7 Water Supply, 46 Km Sewerage Network and 104 Km Length of Water Supply
Network for Aizawl town in the State of Mizoram; Project Cost 275.00 Crores INR [ADB Funded].
Month and Year: Aug 2016 to Nov 2017 Location:
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\001CV_Team Leader(National & International),Projects (2).pdf'),
(2414, 'Name:', 'tewarishreyansh0@gmail.com', '946045228482333', 'OBJECTIVE', 'OBJECTIVE', 'To attain a challenging position in a good organization and then to
strive for the success and progress.
ACADEMIC QUALIFICATION
10th (Board of Secondary Education, Rajasthan) (RBSE) in 2010 (St.
Vivekanand Senior Secondary School, Bikaner)
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board Of Technical
Education Rajasthan, Jodhpur) In 2016
B.tec in Civil Engineering –
From Engineering College, Bikaner(Rajasthan Technical University)
In 2019
Diploma in Civil Cad - From Cad desk (Parashi Traning & Technical
Services PVT.LTD)', 'To attain a challenging position in a good organization and then to
strive for the success and progress.
ACADEMIC QUALIFICATION
10th (Board of Secondary Education, Rajasthan) (RBSE) in 2010 (St.
Vivekanand Senior Secondary School, Bikaner)
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board Of Technical
Education Rajasthan, Jodhpur) In 2016
B.tec in Civil Engineering –
From Engineering College, Bikaner(Rajasthan Technical University)
In 2019
Diploma in Civil Cad - From Cad desk (Parashi Traning & Technical
Services PVT.LTD)', ARRAY[' Full knowledge of operating computers as required in the', 'corporate field.', ' Basic knowledge of ‘c’&’c++’ language', ' Basic knowledge of Auto cadd design', ' Basic knowledge of Google sketchup', ' 3ds max basic knowledge', ' Lumion', 'HOBBIES', '1. Reading (fiction and nonfiction).', '2. Spiritual practices.', '3. Sports', 'LANGUAGES KNOWN', '1.ENGLISH (Reading', 'writing and speaking)', '2.HINDI (Reading', 'DECLAEATION', 'I hereby declare that all the details furnished above are true to best of', 'my knowledge', 'SHREYANSH TIWARI', 'BIKANER ( RAJ)', '2 of 2 --']::text[], ARRAY[' Full knowledge of operating computers as required in the', 'corporate field.', ' Basic knowledge of ‘c’&’c++’ language', ' Basic knowledge of Auto cadd design', ' Basic knowledge of Google sketchup', ' 3ds max basic knowledge', ' Lumion', 'HOBBIES', '1. Reading (fiction and nonfiction).', '2. Spiritual practices.', '3. Sports', 'LANGUAGES KNOWN', '1.ENGLISH (Reading', 'writing and speaking)', '2.HINDI (Reading', 'DECLAEATION', 'I hereby declare that all the details furnished above are true to best of', 'my knowledge', 'SHREYANSH TIWARI', 'BIKANER ( RAJ)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Full knowledge of operating computers as required in the', 'corporate field.', ' Basic knowledge of ‘c’&’c++’ language', ' Basic knowledge of Auto cadd design', ' Basic knowledge of Google sketchup', ' 3ds max basic knowledge', ' Lumion', 'HOBBIES', '1. Reading (fiction and nonfiction).', '2. Spiritual practices.', '3. Sports', 'LANGUAGES KNOWN', '1.ENGLISH (Reading', 'writing and speaking)', '2.HINDI (Reading', 'DECLAEATION', 'I hereby declare that all the details furnished above are true to best of', 'my knowledge', 'SHREYANSH TIWARI', 'BIKANER ( RAJ)', '2 of 2 --']::text[], '', 'Residential Address:
Nav bharti villa
House no.3 ,
Jail well , Bikaner
Rajasthan
334001.
E-mail:
tewarishreyansh0@gmail.com
Contact No.
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
CURRICULUM VITAE
AREAS OF INTEREST
To give the best of my work by utilizing my knowledge, ideas,
creativity and learn things for prime goal of organization with
positive attitude.', '', 'Construction Materials Testing (CMT) primarily involves testing
structural materials used to build new projects from the ground up,
materials and components used to construct new additions or new
components being added to an existing facility.
 58 Days Training in Public Work Department
 Role- Building and Road Survey
Surveying is the process of analyzing and recording the
characteristics of a land area span to help design a plan or map for
construction', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 30 Days Training in Public Work Department\n Role- Construction Material Testing\nConstruction Materials Testing (CMT) primarily involves testing\nstructural materials used to build new projects from the ground up,\nmaterials and components used to construct new additions or new\ncomponents being added to an existing facility.\n 58 Days Training in Public Work Department\n Role- Building and Road Survey\nSurveying is the process of analyzing and recording the\ncharacteristics of a land area span to help design a plan or map for\nconstruction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Certificate for participating in National Highway NH-15.\n2. College Basketball 2016 – 1st prize.\n3. Working actively since 5 yrs in THE ART OF LIVING FOUNDATION (an\nN.G.O) as volunteer.\n4. College Table Tennis 2016 – 2nd prize.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\cv2020.pdf', 'Name: Name:

Email: tewarishreyansh0@gmail.com

Phone: 9460452284 82333

Headline: OBJECTIVE

Profile Summary: To attain a challenging position in a good organization and then to
strive for the success and progress.
ACADEMIC QUALIFICATION
10th (Board of Secondary Education, Rajasthan) (RBSE) in 2010 (St.
Vivekanand Senior Secondary School, Bikaner)
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board Of Technical
Education Rajasthan, Jodhpur) In 2016
B.tec in Civil Engineering –
From Engineering College, Bikaner(Rajasthan Technical University)
In 2019
Diploma in Civil Cad - From Cad desk (Parashi Traning & Technical
Services PVT.LTD)

Career Profile: Construction Materials Testing (CMT) primarily involves testing
structural materials used to build new projects from the ground up,
materials and components used to construct new additions or new
components being added to an existing facility.
 58 Days Training in Public Work Department
 Role- Building and Road Survey
Surveying is the process of analyzing and recording the
characteristics of a land area span to help design a plan or map for
construction

IT Skills:  Full knowledge of operating computers as required in the
corporate field.
 Basic knowledge of ‘c’&’c++’ language
 Basic knowledge of Auto cadd design
 Basic knowledge of Google sketchup
 3ds max basic knowledge
 Lumion
HOBBIES
1. Reading (fiction and nonfiction).
2. Spiritual practices.
3. Sports
LANGUAGES KNOWN
1.ENGLISH (Reading, writing and speaking)
2.HINDI (Reading, writing and speaking)
DECLAEATION
I hereby declare that all the details furnished above are true to best of
my knowledge
SHREYANSH TIWARI
BIKANER ( RAJ)
-- 2 of 2 --

Employment:  30 Days Training in Public Work Department
 Role- Construction Material Testing
Construction Materials Testing (CMT) primarily involves testing
structural materials used to build new projects from the ground up,
materials and components used to construct new additions or new
components being added to an existing facility.
 58 Days Training in Public Work Department
 Role- Building and Road Survey
Surveying is the process of analyzing and recording the
characteristics of a land area span to help design a plan or map for
construction

Education: 10th (Board of Secondary Education, Rajasthan) (RBSE) in 2010 (St.
Vivekanand Senior Secondary School, Bikaner)
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board Of Technical
Education Rajasthan, Jodhpur) In 2016
B.tec in Civil Engineering –
From Engineering College, Bikaner(Rajasthan Technical University)
In 2019
Diploma in Civil Cad - From Cad desk (Parashi Traning & Technical
Services PVT.LTD)

Accomplishments: 1. Certificate for participating in National Highway NH-15.
2. College Basketball 2016 – 1st prize.
3. Working actively since 5 yrs in THE ART OF LIVING FOUNDATION (an
N.G.O) as volunteer.
4. College Table Tennis 2016 – 2nd prize.
-- 1 of 2 --

Personal Details: Residential Address:
Nav bharti villa
House no.3 ,
Jail well , Bikaner
Rajasthan
334001.
E-mail:
tewarishreyansh0@gmail.com
Contact No.
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
CURRICULUM VITAE
AREAS OF INTEREST
To give the best of my work by utilizing my knowledge, ideas,
creativity and learn things for prime goal of organization with
positive attitude.

Extracted Resume Text: Name:
Shreyansh Tiwari
Contact Information:
Residential Address:
Nav bharti villa
House no.3 ,
Jail well , Bikaner
Rajasthan
334001.
E-mail:
tewarishreyansh0@gmail.com
Contact No.
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
CURRICULUM VITAE
AREAS OF INTEREST
To give the best of my work by utilizing my knowledge, ideas,
creativity and learn things for prime goal of organization with
positive attitude.
OBJECTIVE
To attain a challenging position in a good organization and then to
strive for the success and progress.
ACADEMIC QUALIFICATION
10th (Board of Secondary Education, Rajasthan) (RBSE) in 2010 (St.
Vivekanand Senior Secondary School, Bikaner)
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board Of Technical
Education Rajasthan, Jodhpur) In 2016
B.tec in Civil Engineering –
From Engineering College, Bikaner(Rajasthan Technical University)
In 2019
Diploma in Civil Cad - From Cad desk (Parashi Traning & Technical
Services PVT.LTD)
PROFESSIONAL EXPERIENCE
 30 Days Training in Public Work Department
 Role- Construction Material Testing
Construction Materials Testing (CMT) primarily involves testing
structural materials used to build new projects from the ground up,
materials and components used to construct new additions or new
components being added to an existing facility.
 58 Days Training in Public Work Department
 Role- Building and Road Survey
Surveying is the process of analyzing and recording the
characteristics of a land area span to help design a plan or map for
construction
WORK EXPERIENCE
 Done Major project in college on A.C & Rain water harvesting
system – Harvesting of rain water and use of AC water as
there is lack of water so to reduce that the rain water and AC
water can we use to full fill our requirement.
 7 Month Work Experience in Designing
ACHIEVEMENTS & CO-CURRICULAR ACTIVITIES
1. Certificate for participating in National Highway NH-15.
2. College Basketball 2016 – 1st prize.
3. Working actively since 5 yrs in THE ART OF LIVING FOUNDATION (an
N.G.O) as volunteer.
4. College Table Tennis 2016 – 2nd prize.

-- 1 of 2 --

COMPUTER SKILLS
 Full knowledge of operating computers as required in the
corporate field.
 Basic knowledge of ‘c’&’c++’ language
 Basic knowledge of Auto cadd design
 Basic knowledge of Google sketchup
 3ds max basic knowledge
 Lumion
HOBBIES
1. Reading (fiction and nonfiction).
2. Spiritual practices.
3. Sports
LANGUAGES KNOWN
1.ENGLISH (Reading, writing and speaking)
2.HINDI (Reading, writing and speaking)
DECLAEATION
I hereby declare that all the details furnished above are true to best of
my knowledge
SHREYANSH TIWARI
BIKANER ( RAJ)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv2020.pdf

Parsed Technical Skills:  Full knowledge of operating computers as required in the, corporate field.,  Basic knowledge of ‘c’&’c++’ language,  Basic knowledge of Auto cadd design,  Basic knowledge of Google sketchup,  3ds max basic knowledge,  Lumion, HOBBIES, 1. Reading (fiction and nonfiction)., 2. Spiritual practices., 3. Sports, LANGUAGES KNOWN, 1.ENGLISH (Reading, writing and speaking), 2.HINDI (Reading, DECLAEATION, I hereby declare that all the details furnished above are true to best of, my knowledge, SHREYANSH TIWARI, BIKANER ( RAJ), 2 of 2 --'),
(2415, 'ARAVINDA.B.R', 'br.aravind@gmail.com', '918880334480', 'Objective', 'Objective', 'Seeking a challenging position in contracts department of reputed construction firm to leverage on
my rich site experience and sound knowledge.
Experience Summary
A Self-driven electro engineer with over 12 years of work experience in execution of electrical,
mechanical and other allied services work in construction industry. A senior Project Engineer with a
track record of completing critical milestones and delivering products on time and according to
specifications. A documentation expert with proven people management skills.
KEY STRENGTHS
 PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT
 TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT
 TIME MANAGEMENT  QA & QC PRACTICES
 KEEN LEARNER  INTEGRITY', 'Seeking a challenging position in contracts department of reputed construction firm to leverage on
my rich site experience and sound knowledge.
Experience Summary
A Self-driven electro engineer with over 12 years of work experience in execution of electrical,
mechanical and other allied services work in construction industry. A senior Project Engineer with a
track record of completing critical milestones and delivering products on time and according to
specifications. A documentation expert with proven people management skills.
KEY STRENGTHS
 PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT
 TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT
 TIME MANAGEMENT  QA & QC PRACTICES
 KEEN LEARNER  INTEGRITY', ARRAY[' Membership: Divine Park Trust', 'Saligrama', 'Karnataka', ' Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services', 'provided towards successful and timely completion of 7 Prestige Projects.', '3 of 3 --']::text[], ARRAY[' Membership: Divine Park Trust', 'Saligrama', 'Karnataka', ' Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services', 'provided towards successful and timely completion of 7 Prestige Projects.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Membership: Divine Park Trust', 'Saligrama', 'Karnataka', ' Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services', 'provided towards successful and timely completion of 7 Prestige Projects.', '3 of 3 --']::text[], '', ' Date of Birth: 12th February, 1972
 Languages: English Kannada, Hindi, Telugu, & Tamil
 Computer Skills: MS Office (Word, Excel, Power point), AutoCAD, ERP
 Membership: Divine Park Trust, Saligrama, Karnataka
 Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services
provided towards successful and timely completion of 7 Prestige Projects.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"A Self-driven electro engineer with over 12 years of work experience in execution of electrical,\nmechanical and other allied services work in construction industry. A senior Project Engineer with a\ntrack record of completing critical milestones and delivering products on time and according to\nspecifications. A documentation expert with proven people management skills.\nKEY STRENGTHS\n PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT\n TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT\n TIME MANAGEMENT  QA & QC PRACTICES\n KEEN LEARNER  INTEGRITY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Arvind_B_R-_22-05-2020_Construction1[1].pdf', 'Name: ARAVINDA.B.R

Email: br.aravind@gmail.com

Phone: +91 8880334480

Headline: Objective

Profile Summary: Seeking a challenging position in contracts department of reputed construction firm to leverage on
my rich site experience and sound knowledge.
Experience Summary
A Self-driven electro engineer with over 12 years of work experience in execution of electrical,
mechanical and other allied services work in construction industry. A senior Project Engineer with a
track record of completing critical milestones and delivering products on time and according to
specifications. A documentation expert with proven people management skills.
KEY STRENGTHS
 PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT
 TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT
 TIME MANAGEMENT  QA & QC PRACTICES
 KEEN LEARNER  INTEGRITY

IT Skills:  Membership: Divine Park Trust, Saligrama, Karnataka
 Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services
provided towards successful and timely completion of 7 Prestige Projects.
-- 3 of 3 --

Employment: A Self-driven electro engineer with over 12 years of work experience in execution of electrical,
mechanical and other allied services work in construction industry. A senior Project Engineer with a
track record of completing critical milestones and delivering products on time and according to
specifications. A documentation expert with proven people management skills.
KEY STRENGTHS
 PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT
 TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT
 TIME MANAGEMENT  QA & QC PRACTICES
 KEEN LEARNER  INTEGRITY

Education:  Bachelors Degree in Engineering- Electrical, BMS College of Engineering, Bangalore
University , 1995
 Masters in Business Administration(Project Management), Karnataka State Open
University, Karnataka, 2010
 AutoCADD from CADD Centre, Bangalore

Personal Details:  Date of Birth: 12th February, 1972
 Languages: English Kannada, Hindi, Telugu, & Tamil
 Computer Skills: MS Office (Word, Excel, Power point), AutoCAD, ERP
 Membership: Divine Park Trust, Saligrama, Karnataka
 Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services
provided towards successful and timely completion of 7 Prestige Projects.
-- 3 of 3 --

Extracted Resume Text: 1 No.1105, 2nd Floor, 3rd Main, E Block, Rajajinagar 2nd Stage, Bangalore -560010.
Mobile: +91 8880334480, Landline: 080-28372956, E-mail: br.aravind@gmail.com
ARAVINDA.B.R
No.1105, 2nd Floor, 3rd Main, E Block, Rajajinagar 2nd Stage, Bangalore -560010.
Mobile: +91 8880334480, Landline: 080-23320511, E-mail: br.aravind@gmail.com
______________________________________________________________________________
Objective
Seeking a challenging position in contracts department of reputed construction firm to leverage on
my rich site experience and sound knowledge.
Experience Summary
A Self-driven electro engineer with over 12 years of work experience in execution of electrical,
mechanical and other allied services work in construction industry. A senior Project Engineer with a
track record of completing critical milestones and delivering products on time and according to
specifications. A documentation expert with proven people management skills.
KEY STRENGTHS
 PROJECT MANAGEMENT  INSTALLATIONS & DEPLOYMENT
 TECHNICAL DOCUMENTATION  PEOPLE MANAGEMENT
 TIME MANAGEMENT  QA & QC PRACTICES
 KEEN LEARNER  INTEGRITY
Professional Experience
Adarsh Developers December 2011 – Till date
A leading Builder based in Bangalore and offering a wide range of real estate solutions like Residential
complexes, Software Technology Parks and Commercial Office Space for over 2 decades.
Sr. Project Engineer (Electrical)
 Incharge of electrical works of 322 High end villas at Adarsh Palm Retreat.
 Interacting with consultants, clients and preparation of electrical layout & scheme for villas.
 Coordinating with Design Dept & Marketing Dept.
 Preliminary work towards Preparation of BOQ, Work Orders.
 Material coordination with stores and purchase department.
 Inspection of Electrical Materials like Panels etc.
 Manpower and Resource Planning at site.
 Bill Certification.
 Monitoring of ISO Documentation
Prestige Estates Projects Ltd April 2005 – July 2011

-- 1 of 3 --

2 No.1105, 2nd Floor, 3rd Main, E Block, Rajajinagar 2nd Stage, Bangalore -560010.
Mobile: +91 8880334480, Landline: 080-28372956, E-mail: br.aravind@gmail.com
A leading Builder based in Bangalore and offering a wide range of real estate solutions like Residential
complexes, Software Technology Parks and Commercial Office Space for over 2 decades.
Sr. Project Engineer (Electrical)
 Executed and commissioned High Speed Diesel Yard and 11 KV DGs each of 1500 KVA at
Cessna Business Park, Marathalli, Bangalore and Prestige Shantiniketan, Bangalore.
 Supervised the shifting of 11 KV line at Prestige Kensington Gardens, Bangalore.
 Design Review of power distribution systems, control systems, electrical site plans for
MEP(Mechanical, Electrical and allied services) works at the following projects :
 Prestige St.Johns Wood (284 flats ; 540000 sq. feet),
 Prestige Kensington Gardens (421 flats ; 3.90 lakh sq. feet),
 Prestige Benson Court (40,000 sq. ft)
 Prestige Shantiniketan (Club House)
 Prestige Feroze (10.00 lakh sq. ft),
 Mamoor Plaza (40, 000 sq. ft).
 Was responsible for the pre-delivery and post-delivery inspection, testing and commissioning
of Panels and Transformers, DGs, Lifts etc.
 Effectively monitored all works related to Mechanical, Electrical and Plumbing (MEP) in
several residential and commercial projects.
 Conducted periodic internal quality audits for identifying and rectifying deviations from set
standards
 Established effective interface with consultants, vendors and contractors
 Introduced innovative concepts for power distribution like having separate feeder panels to
cater to power requirement of Sauna, Steam and Geysers of Club House, air conditioning and
Mechanical Ventilation and External Lighting.
 Ensured optimum planning and allocation of manpower and material resources.
 Prepared coordinated Services drawings and associated shop drawings so as to aid all the
agencies in their area of work.
 Maintained documents as per ISO specifications
K. Dhandapani PowerSystems Limited Sept 1999 – March 2005
Dhandapani Electricals Private Limited popularly known in the industry as KDPL is an established
company in the field of electrical engineering since 1988.
Site Engineer (Electrical)
 Led a team of seven electricians
 Established effective interface with clients, project management consultants, service
Consultants, Purchase department, Sub-contractors and workmen at project site.
 Adhered to pre-decided time lines and ensured that all work related to Electrical was
completed as per schedule.
 Critical analysis of GFC (Good for Construction) drawings and preparation of Shop Drawings&
“As-built “electrical drawings
 Established effective inventory Management System for materials
 Planning and optimum deployment of manpower on site.

-- 2 of 3 --

3 No.1105, 2nd Floor, 3rd Main, E Block, Rajajinagar 2nd Stage, Bangalore -560010.
Mobile: +91 8880334480, Landline: 080-28372956, E-mail: br.aravind@gmail.com
 Installation and Commissioning of panels, Switchboards, Distributions boards, industrial
sockets.
 Erection and commissioning of HT yard such as DP structure, HT Breaker, Transformer and
metering cubicle (At indoor & outdoor).
 Handled the documentation and report preparation.
 Performed quality assurance and control.
 Exercised cost control, monitored schedules, and investigated problems.
 Directed, prepared, reviewed and approved contract documents and specifications, making
modifications and recommending alternatives as needed.
Karnataka Power Corporation Ltd Aug 1997 - Aug 1999
KPTCL is a Govt. of Karnataka undertaking involved in Transmission and Distribution of Power from
Generating stations to consumers.
Technical Assistant
 Successfully interacted with technical people at divisional level and prepared detailed
progress review reports of various ongoing line and station project.
Sigma Input Output Tech Ltd Sept 1995 – Aug 1997
Sigma Input Output Tech Ltd was a category - An internet service provider catering to both retail and
corporate customers. The company’s main focus was in providing virtual private networks.
Customer Support Engineer
 Providing Technical Assistance to the customers in setting up Virtual Private Network.
Education
 Bachelors Degree in Engineering- Electrical, BMS College of Engineering, Bangalore
University , 1995
 Masters in Business Administration(Project Management), Karnataka State Open
University, Karnataka, 2010
 AutoCADD from CADD Centre, Bangalore
Personal Details
 Date of Birth: 12th February, 1972
 Languages: English Kannada, Hindi, Telugu, & Tamil
 Computer Skills: MS Office (Word, Excel, Power point), AutoCAD, ERP
 Membership: Divine Park Trust, Saligrama, Karnataka
 Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services
provided towards successful and timely completion of 7 Prestige Projects.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Arvind_B_R-_22-05-2020_Construction1[1].pdf

Parsed Technical Skills:  Membership: Divine Park Trust, Saligrama, Karnataka,  Accolades: Citation from Prestige Estates Projects Limited in appreciation of exemplary services, provided towards successful and timely completion of 7 Prestige Projects., 3 of 3 --'),
(2416, 'SRIKANTHA KESHAVA ACHAR', 'srikantha.achar1982@gmail.com', '919108773739', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' Meets work standards by following production, productivity, quality, and customer –
service standards resolving operational problems; identifying work process
improvements.
 Independently able to manage the office affairs in a large functional area with a
thorough understanding of regional policies and procedures without any supervision.
 Meets cost standards by monitoring expenses; implementing cost-saving actions.
 Enhance department and organization reputation by accepting owner ship for
accomplishing new and different requests; exploring opportunities to add value to job', ' Meets work standards by following production, productivity, quality, and customer –
service standards resolving operational problems; identifying work process
improvements.
 Independently able to manage the office affairs in a large functional area with a
thorough understanding of regional policies and procedures without any supervision.
 Meets cost standards by monitoring expenses; implementing cost-saving actions.
 Enhance department and organization reputation by accepting owner ship for
accomplishing new and different requests; exploring opportunities to add value to job', ARRAY[' In-depth knowledge of sales & marketing.', ' Skilled at team building and leading.', ' Strong communication and motivational skills.', ' Exceptional leader ship and managerial capabilities.', ' Confident ready to learn and experiment with new ideas.', ' Ready to accept challenges with risk taking capacity.', ' Good presentation and oration skills.', '5 of 6 --']::text[], ARRAY[' In-depth knowledge of sales & marketing.', ' Skilled at team building and leading.', ' Strong communication and motivational skills.', ' Exceptional leader ship and managerial capabilities.', ' Confident ready to learn and experiment with new ideas.', ' Ready to accept challenges with risk taking capacity.', ' Good presentation and oration skills.', '5 of 6 --']::text[], ARRAY[]::text[], ARRAY[' In-depth knowledge of sales & marketing.', ' Skilled at team building and leading.', ' Strong communication and motivational skills.', ' Exceptional leader ship and managerial capabilities.', ' Confident ready to learn and experiment with new ideas.', ' Ready to accept challenges with risk taking capacity.', ' Good presentation and oration skills.', '5 of 6 --']::text[], '', 'Email: srikantha.achar1982@gmail.com
An accomplished Professional with over 16 Years’ experience in EPC Projects and sales with a
proven track record. Highly competent with good organizational Skills and flexible with ability
to adapt to any situation.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY:","company":"Imported from resume CSV","description":"September 2019 to March 2022: CONSTRUCTION & ROADS SERVICES Est. For GENERAL\nCONTRACTING. K.S.A working as an PROCUREMENT Dept (Material Expeditor) of SAUDI\nARAMCO UPGRADE FIRE WATER AL-JOUF BULK PLANT Project.\n Design and maintain all vendor reports and evaluate all issues and assist to\nprepare all data reports for all purchasing system and manage all buying trends.\n Coordinate with supervisor and provide support to all product research programs\nand assist to obtain all required approvals and maintain all spreadsheets and\nevaluate all corrections for same and establish all best purchase activities.\n Evaluate all purchase orders and ensure accuracy in all Stock Keeping Units\n(SKU) and product plan and maintain track of all receipts from various locations\nand maintain an efficient packaging guide according to vendor regulations.\n Collaborate with shipping department to ensure compliance to all shipping dates\nand deadlines and maintain satisfaction of all consumers and monitor delivery of\nall products according to schedule and maintain quality standards of all products.\n Coordinate with vendor to maintain knowledge on all product and delivery\nschedule and oversee all personnel training programs and evaluate same and\nmanage work with sales and purchasing departments.\n Collaborate with internal and external customers and manage all pricing and\navailability of all products and develop purchase order for all purchasing system\nand manage all communication with general contractors and coordinate with\nsourcing analyst to source all materials.\n Monitor all inventory level and determine appropriate delivery dates of all\nproducts and forecast all order requirements and maintain records of all activities\nand resolve all delivery issues and prepare all products for shipments.\n Monitor all supplier performance and ensure timely delivery of all products and\nmaintain accuracy in all vendor data in inventory control module and perform\nvarious purchasing activities and prepare all purchase orders and evaluate\naccuracy in same.\n Manage all communication with all vendors and track all orders and resolve any\nissues on same and assist to obtain all raw materials and prepare required\nrequest orders and analyse all samples and ensure purchase of all raw materials\nwithin required timeframe.\n-- 2 of 6 --\nOctober 2016 to October 2018: Nesma & Partners Contracting Company K.S.A Working as a\nProcurement Secretary of KAAR Project.\n Maintained all purchase order documents and records, stamped vendor invoices, and\nreviewed complex requisitions. Built and maintained professional relationships with\nlocal/global vendors and communicated with them in order to resolve any discrepancies\nbetween purchase orders and invoices\n Assist in preparing the purchases orders\n Follow up with suppliers to obtain quotations on time\n Keep the vendor list and commodity report updated on a monthly basis\n Check deliveries of purchased materials with the logistics department\n Assist in ensuring purchases are done on time with an inventory checkup"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Oversee the overall service operations and streamline/develop new service systems for\nenhancing efficiency.\n Coordinate with the principals for providing product performance reports.\n-- 1 of 6 --"}]'::jsonb, 'F:\Resume All 3\01.0 - CURRICULUM VITAE (CV) (2) (1) (1).pdf', 'Name: SRIKANTHA KESHAVA ACHAR

Email: srikantha.achar1982@gmail.com

Phone: +91 9108773739

Headline: CAREER SUMMARY:

Profile Summary:  Meets work standards by following production, productivity, quality, and customer –
service standards resolving operational problems; identifying work process
improvements.
 Independently able to manage the office affairs in a large functional area with a
thorough understanding of regional policies and procedures without any supervision.
 Meets cost standards by monitoring expenses; implementing cost-saving actions.
 Enhance department and organization reputation by accepting owner ship for
accomplishing new and different requests; exploring opportunities to add value to job

Key Skills:  In-depth knowledge of sales & marketing.
 Skilled at team building and leading.
 Strong communication and motivational skills.
 Exceptional leader ship and managerial capabilities.
 Confident ready to learn and experiment with new ideas.
 Ready to accept challenges with risk taking capacity.
 Good presentation and oration skills.

IT Skills: -- 5 of 6 --

Employment: September 2019 to March 2022: CONSTRUCTION & ROADS SERVICES Est. For GENERAL
CONTRACTING. K.S.A working as an PROCUREMENT Dept (Material Expeditor) of SAUDI
ARAMCO UPGRADE FIRE WATER AL-JOUF BULK PLANT Project.
 Design and maintain all vendor reports and evaluate all issues and assist to
prepare all data reports for all purchasing system and manage all buying trends.
 Coordinate with supervisor and provide support to all product research programs
and assist to obtain all required approvals and maintain all spreadsheets and
evaluate all corrections for same and establish all best purchase activities.
 Evaluate all purchase orders and ensure accuracy in all Stock Keeping Units
(SKU) and product plan and maintain track of all receipts from various locations
and maintain an efficient packaging guide according to vendor regulations.
 Collaborate with shipping department to ensure compliance to all shipping dates
and deadlines and maintain satisfaction of all consumers and monitor delivery of
all products according to schedule and maintain quality standards of all products.
 Coordinate with vendor to maintain knowledge on all product and delivery
schedule and oversee all personnel training programs and evaluate same and
manage work with sales and purchasing departments.
 Collaborate with internal and external customers and manage all pricing and
availability of all products and develop purchase order for all purchasing system
and manage all communication with general contractors and coordinate with
sourcing analyst to source all materials.
 Monitor all inventory level and determine appropriate delivery dates of all
products and forecast all order requirements and maintain records of all activities
and resolve all delivery issues and prepare all products for shipments.
 Monitor all supplier performance and ensure timely delivery of all products and
maintain accuracy in all vendor data in inventory control module and perform
various purchasing activities and prepare all purchase orders and evaluate
accuracy in same.
 Manage all communication with all vendors and track all orders and resolve any
issues on same and assist to obtain all raw materials and prepare required
request orders and analyse all samples and ensure purchase of all raw materials
within required timeframe.
-- 2 of 6 --
October 2016 to October 2018: Nesma & Partners Contracting Company K.S.A Working as a
Procurement Secretary of KAAR Project.
 Maintained all purchase order documents and records, stamped vendor invoices, and
reviewed complex requisitions. Built and maintained professional relationships with
local/global vendors and communicated with them in order to resolve any discrepancies
between purchase orders and invoices
 Assist in preparing the purchases orders
 Follow up with suppliers to obtain quotations on time
 Keep the vendor list and commodity report updated on a monthly basis
 Check deliveries of purchased materials with the logistics department
 Assist in ensuring purchases are done on time with an inventory checkup

Accomplishments:  Oversee the overall service operations and streamline/develop new service systems for
enhancing efficiency.
 Coordinate with the principals for providing product performance reports.
-- 1 of 6 --

Personal Details: Email: srikantha.achar1982@gmail.com
An accomplished Professional with over 16 Years’ experience in EPC Projects and sales with a
proven track record. Highly competent with good organizational Skills and flexible with ability
to adapt to any situation.

Extracted Resume Text: CURRICULUM VITAE
SRIKANTHA KESHAVA ACHAR
S/O (L) Keshava Achar
Kambalakatta, Krodashrama Post
Udupi TQ & Dist., Karnataka
India – 576106
Contact No: +91 9108773739
Email: srikantha.achar1982@gmail.com
An accomplished Professional with over 16 Years’ experience in EPC Projects and sales with a
proven track record. Highly competent with good organizational Skills and flexible with ability
to adapt to any situation.
CORE SKILLS:
 In-depth knowledge of sales & marketing.
 Skilled at team building and leading.
 Strong communication and motivational skills.
 Exceptional leader ship and managerial capabilities.
 Confident ready to learn and experiment with new ideas.
 Ready to accept challenges with risk taking capacity.
 Good presentation and oration skills.
CAREER SUMMARY:
 Meets work standards by following production, productivity, quality, and customer –
service standards resolving operational problems; identifying work process
improvements.
 Independently able to manage the office affairs in a large functional area with a
thorough understanding of regional policies and procedures without any supervision.
 Meets cost standards by monitoring expenses; implementing cost-saving actions.
 Enhance department and organization reputation by accepting owner ship for
accomplishing new and different requests; exploring opportunities to add value to job
accomplishments.
 Oversee the overall service operations and streamline/develop new service systems for
enhancing efficiency.
 Coordinate with the principals for providing product performance reports.

-- 1 of 6 --

CAREER HISTORY:
September 2019 to March 2022: CONSTRUCTION & ROADS SERVICES Est. For GENERAL
CONTRACTING. K.S.A working as an PROCUREMENT Dept (Material Expeditor) of SAUDI
ARAMCO UPGRADE FIRE WATER AL-JOUF BULK PLANT Project.
 Design and maintain all vendor reports and evaluate all issues and assist to
prepare all data reports for all purchasing system and manage all buying trends.
 Coordinate with supervisor and provide support to all product research programs
and assist to obtain all required approvals and maintain all spreadsheets and
evaluate all corrections for same and establish all best purchase activities.
 Evaluate all purchase orders and ensure accuracy in all Stock Keeping Units
(SKU) and product plan and maintain track of all receipts from various locations
and maintain an efficient packaging guide according to vendor regulations.
 Collaborate with shipping department to ensure compliance to all shipping dates
and deadlines and maintain satisfaction of all consumers and monitor delivery of
all products according to schedule and maintain quality standards of all products.
 Coordinate with vendor to maintain knowledge on all product and delivery
schedule and oversee all personnel training programs and evaluate same and
manage work with sales and purchasing departments.
 Collaborate with internal and external customers and manage all pricing and
availability of all products and develop purchase order for all purchasing system
and manage all communication with general contractors and coordinate with
sourcing analyst to source all materials.
 Monitor all inventory level and determine appropriate delivery dates of all
products and forecast all order requirements and maintain records of all activities
and resolve all delivery issues and prepare all products for shipments.
 Monitor all supplier performance and ensure timely delivery of all products and
maintain accuracy in all vendor data in inventory control module and perform
various purchasing activities and prepare all purchase orders and evaluate
accuracy in same.
 Manage all communication with all vendors and track all orders and resolve any
issues on same and assist to obtain all raw materials and prepare required
request orders and analyse all samples and ensure purchase of all raw materials
within required timeframe.

-- 2 of 6 --

October 2016 to October 2018: Nesma & Partners Contracting Company K.S.A Working as a
Procurement Secretary of KAAR Project.
 Maintained all purchase order documents and records, stamped vendor invoices, and
reviewed complex requisitions. Built and maintained professional relationships with
local/global vendors and communicated with them in order to resolve any discrepancies
between purchase orders and invoices
 Assist in preparing the purchases orders
 Follow up with suppliers to obtain quotations on time
 Keep the vendor list and commodity report updated on a monthly basis
 Check deliveries of purchased materials with the logistics department
 Assist in ensuring purchases are done on time with an inventory checkup
 Receive and screen phone calls and redirect them when appropriate.
 Handle and prioritize all outgoing or incoming correspondence (e-mail, letters,
packages, etc.)
 Make travel arrangements for executives.
 Handle confidential documents ensuring they remain secure.
SAMSUNG ENGINEERING,SAUDI ARABIA Working as a Assistant Administrator for SAUDI
ARAMCO SHAYBAH NGL PROJECTS (PACKAGE#2) From June 2014 to Feb 2016
 Oversea recruitment, mobilization, and demobilization of workers as per project
requirement
 Establish and maintain Agent & Interviewer network.
 Creating a strong DATA Base of candidates.
 Make travel and ticketing arrangements of workers for vacations or emergency leave.
 Maintaining their daily time sheets on a daily basis and assisting in making Salary slips of
workers.
Saudi Specialize Industrial Services for Trading & Contracting (SASP) From April 2012 to May
2014
Project Coordinator.
 Report to the Sr.GM, area of operation – Saudi Arabia.
 The Job involves maintaining great rapport with the client and ensures ROI on the
investments, explore newer avenues for better revenues in the region, ensuring
maximum profitability, with the optimum utilization of resources, provide on the job
training, handle recruitments and ensure high levels of motivation in the employees.

-- 3 of 6 --

 Coordinate with our clients to ensure the satisfaction for the supplied (Manpower,
Equipment’s, Vehicles, Gen Set, Welding Machine etc) as per requirement in various
ARAMCO Projects.
 Responsible for verification of procurement invoices against scope of work/service
orders.
 Acted on supervisor’s behalf in accomplishing general & complex administrative matters
which may involve making decisions & commitments within scope of delegated
authority.
 Provided support and was responsible for coordination of independent special projects.
Assisted in the budget process and maintain budget records.
 Acted as a one point contact to the staff supplied to SAMSUNG maintaining their daily
time sheets and providing the details on a daily basis.
 Responsible for development and maintenance of data base of company inventory.
 Responsible for maintenance of custom documentation related to material and
equipment procurement.
 Tracked maintained shipment log purchase order entry in to system for inventory
purposes and verified all documents connected with each shipment.
 Liaise with finance dept on issues related to procurement and cost control issues.
 Monitoring site progress to check completion, billing & certification review and
coordinating for return of unused material.
 Visit the site and evaluate the problems at site and immediately try to resolve it to the
satisfaction of customer and client.
 Collect all time sheets by clients and submit invoice accordingly and distribute the salary
to employees.
WADI OTAB ALUMINIUM, Sohar, OMAN - From June 2008 to February 2012
Sales Representative.
 Successfully launched new products.
 Achieved growth of more than twenty percent every year.
 Developed new long-term customer relationships.
 Prospected customers using tools such as the internet, newspapers, Business directories
etc.
 Interacted with operations on behalf of the customer for the right time delivery.
 Solved customer delivery and material challenges.
 Planned sales promotion and handled accounts.
 Prepared Time schedule for day to day operation for priority shipments.

-- 4 of 6 --

VEECHI MOTORS (Authorized Dealers For TVS Motor Co. Ltd) From April 2004 to May 2008
Customer Relation Executive:
 Handling customer service through phone and personal visits.
 Visiting all the Automobile Dealers in the city.
 Meeting the Customers who visit the show rooms.
 Describing the customers about the new vehicles.
 Preparing the required quotations to the clients.
 Collecting the required documents for providing Loans.
 Verifying of the Documents.
 Forwarding the Documents to the manager for approval.
 After the approval providing Delivery order to the Dealers.
 Responsible to prepare report on sales on daily basis.
 Preparing the receipts and bills at the time of payments.
 Coordinating with Accounts Personal Sales and Finance department of Regional Head
office & Corporate Office.
KAMATH MOTORS (Authorized Dealer for Bajaj Motor Co. Ltd) From 2003 to 2004.
Customer Relation Executive:
 Visiting all the Automobile Dealers in the city.
 Handling customer service through phone and personal visits.
 Meeting the Customers who visit the show rooms.
 Describing the customers about the new vehicles.
 Preparing the required quotations to the clients.
 Collecting the required documents for providing Loans.
 Verifying of the Documents.
 Forwarding the Documents to the manager for approval.
 After the approval providing Delivery order to the Dealers.
 Responsible to prepare report on sales on daily basis.
 Preparing the receipts and bills at the time of payments.
 Coordinating with Accounts Personal Sales and Finance department of Regional Head
office & Corporate Office.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Arts – Mangalore University. Mangalore.
 IT Skills: MS Office, Windows running on Intel Platforms and Internet Applications.

-- 5 of 6 --

PERSONAL INFORMATION:
Date of Birth : 22 November 1982.
Languages Knows : English, Hindi, Arabic, Kannada, Malayalam & Tulu.
Marital Status : Married.
Driving License : Valid Private Light Vehicle, KSA
Passport No : P 2190888
Passport Expiry : 03-06-2026

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\01.0 - CURRICULUM VITAE (CV) (2) (1) (1).pdf

Parsed Technical Skills:  In-depth knowledge of sales & marketing.,  Skilled at team building and leading.,  Strong communication and motivational skills.,  Exceptional leader ship and managerial capabilities.,  Confident ready to learn and experiment with new ideas.,  Ready to accept challenges with risk taking capacity.,  Good presentation and oration skills., 5 of 6 --'),
(2417, 'Abhishek Kumar', 'abhishekymca@gmail.com', '7351297978', 'Professional Summary:', 'Professional Summary:', 'Project Manager with 14+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.', 'Project Manager with 14+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.', ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 3 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 3 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], ARRAY[]::text[], ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 3 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"A. Project Head – Planning and Execution : M/s Nipani Infra and Industries Pvt Ltd\nPeriod – September 2020 to Continue\nProjects Handled: -\n Construction of PA Sangma Football Stadium( PEB + LGFS Structure).\n Construction of Karbhi bhawan building (G+3 LGFS).\n Construction of Sports Complex Building.\n Contruction of Alternative housing project, Manipur.\n BCCI projects at north east region.\n MES project building - Gun shet, school buildings, complex.\nB. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -\nJanuary, 2015 to August 2020\nProjects Handled: - Infrastructure and PEB & Pre-fab Projects –\n Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-\nGMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total\n21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000\nSqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.\n Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-\nNursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –\n2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.\n Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,\nUttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI\nMaterial – Project cost 32 Cr.\n Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB\nstructure & Pre-Fab completed.\n Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.\nC. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR\nOct 2013 to Dec 2014\nProjects Handled: -\n Supply Projects for UNDP\n Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.\n Supply Projects for UNIDO\n Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.\n Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.\nD. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan\nMay 2010 to Oct 2013 : Costing & estimation and projects planning & execution:\n MEW Kabul project funded by World Bank – project cost – USD 25 million.\n-- 2 of 3 --\n MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.\n MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.\nE. Project Engineer – Project marketing and Tendering: M/s Angelique International Limited,\nNoida\nNov 2007 to May 2010\n Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World\nBank under consultation of SMEC."}]'::jsonb, '[{"title":"Imported project details","description":"Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling\ncapabilities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Abhishek Kumar.pdf', 'Name: Abhishek Kumar

Email: abhishekymca@gmail.com

Phone: 7351297978

Headline: Professional Summary:

Profile Summary: Project Manager with 14+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.

Key Skills: 1. Scottsdale software 2. Prepare tender Techno commercial offer
3. Primavera Software 4.Liasoning with government Authority
5. AutoCAD 6. Handle multiple projects at a time
7. Project Costing and Estimation 8.Interior Fit out
JOB RESPONSIBILITIES:
 Responsible for the review, planning and execution of the engineering scope, and ensure that
this commences in an efficient, effective and timely manner in coordination with project
planning and project control.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensure that all Project scope changes are properly raised and recorded to cover man-hours,
costs and schedule impacts and coordinate on preparation of back up documents
 Collates actions and be responsible for expediting the closure of the outstanding actions with
engineering disciplines.
 Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and
ensure milestones are met through multi discipline Engineers
 Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports,
agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation
plans.
 Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure
their timely delivery to Site
 Frequent Visits to site for the smooth execution of the project.
 Arrangement of contractors and site engineer as per site work requirement.
 To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found
any deviation then take immediate action to rectify the same.
 Coordination with client, design and projects teams from project starting to project handover.
 Project Marketing – To discuss the technical points with client, to understand the requirement
of client, client motivation with our work, client meeting and discussion, finalisation the project.
 Abilities in executing projects in line with all the key objectives of execution and strategies for
delivering results within cost & schedule.
 Exposure of managing all techno-commercial aspects of complex contracts involving liaison with
various departments for smooth operations of contracts.
 Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy,
completeness and compliance with defined scope of work.
 Prepare Cost break-up sheet that included construction cost, labor cost and other overheads.
-- 1 of 3 --
 Upgrading on changing developments in estimating advances by reviewing technical literature,
contacting with contractors, visiting to construction locations and attending professional &
technical meetings.
 Prepare BOQ from approved drawings and tender documents for exterior and interior material
procurement and installation at site.
 Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the
project and developing plans for resolving the same.
 Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects
as per detailed drawings, BOQ and specifications.
 Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum
cladding, artificial stone work, wooden planks, doors & window work.

Employment: A. Project Head – Planning and Execution : M/s Nipani Infra and Industries Pvt Ltd
Period – September 2020 to Continue
Projects Handled: -
 Construction of PA Sangma Football Stadium( PEB + LGFS Structure).
 Construction of Karbhi bhawan building (G+3 LGFS).
 Construction of Sports Complex Building.
 Contruction of Alternative housing project, Manipur.
 BCCI projects at north east region.
 MES project building - Gun shet, school buildings, complex.
B. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -
January, 2015 to August 2020
Projects Handled: - Infrastructure and PEB & Pre-fab Projects –
 Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-
GMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total
21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000
Sqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.
 Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-
Nursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –
2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.
 Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,
Uttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI
Material – Project cost 32 Cr.
 Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB
structure & Pre-Fab completed.
 Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.
C. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR
Oct 2013 to Dec 2014
Projects Handled: -
 Supply Projects for UNDP
 Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.
 Supply Projects for UNIDO
 Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.
 Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.
D. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan
May 2010 to Oct 2013 : Costing & estimation and projects planning & execution:
 MEW Kabul project funded by World Bank – project cost – USD 25 million.
-- 2 of 3 --
 MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.
 MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.
E. Project Engineer – Project marketing and Tendering: M/s Angelique International Limited,
Noida
Nov 2007 to May 2010
 Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World
Bank under consultation of SMEC.

Education: -- 3 of 3 --

Projects: Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.

Extracted Resume Text: Abhishek Kumar
Contact Details: 7351297978 Email id: abhishekymca@gmail.com
Professional Summary:
Project Manager with 14+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.
Skills:
1. Scottsdale software 2. Prepare tender Techno commercial offer
3. Primavera Software 4.Liasoning with government Authority
5. AutoCAD 6. Handle multiple projects at a time
7. Project Costing and Estimation 8.Interior Fit out
JOB RESPONSIBILITIES:
 Responsible for the review, planning and execution of the engineering scope, and ensure that
this commences in an efficient, effective and timely manner in coordination with project
planning and project control.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensure that all Project scope changes are properly raised and recorded to cover man-hours,
costs and schedule impacts and coordinate on preparation of back up documents
 Collates actions and be responsible for expediting the closure of the outstanding actions with
engineering disciplines.
 Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and
ensure milestones are met through multi discipline Engineers
 Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports,
agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation
plans.
 Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure
their timely delivery to Site
 Frequent Visits to site for the smooth execution of the project.
 Arrangement of contractors and site engineer as per site work requirement.
 To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found
any deviation then take immediate action to rectify the same.
 Coordination with client, design and projects teams from project starting to project handover.
 Project Marketing – To discuss the technical points with client, to understand the requirement
of client, client motivation with our work, client meeting and discussion, finalisation the project.
 Abilities in executing projects in line with all the key objectives of execution and strategies for
delivering results within cost & schedule.
 Exposure of managing all techno-commercial aspects of complex contracts involving liaison with
various departments for smooth operations of contracts.
 Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy,
completeness and compliance with defined scope of work.
 Prepare Cost break-up sheet that included construction cost, labor cost and other overheads.

-- 1 of 3 --

 Upgrading on changing developments in estimating advances by reviewing technical literature,
contacting with contractors, visiting to construction locations and attending professional &
technical meetings.
 Prepare BOQ from approved drawings and tender documents for exterior and interior material
procurement and installation at site.
 Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the
project and developing plans for resolving the same.
 Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects
as per detailed drawings, BOQ and specifications.
 Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum
cladding, artificial stone work, wooden planks, doors & window work.
Work History:
A. Project Head – Planning and Execution : M/s Nipani Infra and Industries Pvt Ltd
Period – September 2020 to Continue
Projects Handled: -
 Construction of PA Sangma Football Stadium( PEB + LGFS Structure).
 Construction of Karbhi bhawan building (G+3 LGFS).
 Construction of Sports Complex Building.
 Contruction of Alternative housing project, Manipur.
 BCCI projects at north east region.
 MES project building - Gun shet, school buildings, complex.
B. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -
January, 2015 to August 2020
Projects Handled: - Infrastructure and PEB & Pre-fab Projects –
 Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-
GMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total
21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000
Sqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.
 Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-
Nursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –
2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.
 Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,
Uttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI
Material – Project cost 32 Cr.
 Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB
structure & Pre-Fab completed.
 Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.
C. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR
Oct 2013 to Dec 2014
Projects Handled: -
 Supply Projects for UNDP
 Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.
 Supply Projects for UNIDO
 Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.
 Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.
D. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan
May 2010 to Oct 2013 : Costing & estimation and projects planning & execution:
 MEW Kabul project funded by World Bank – project cost – USD 25 million.

-- 2 of 3 --

 MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.
 MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.
E. Project Engineer – Project marketing and Tendering: M/s Angelique International Limited,
Noida
Nov 2007 to May 2010
 Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World
Bank under consultation of SMEC.
 Preparation of Tender Commercial offer for Srilanka, Congo projects funded by World Bank.
 Costing and Estimation of all projects.
 Logistic, dispatches, container calculation, ICD work, Project insurance, third country shipment.
Academic details: B.Tech in Mechanical from YMCA Institute of Engineering, Faridabad in 2007.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Abhishek Kumar.pdf

Parsed Technical Skills: 1. Scottsdale software 2. Prepare tender Techno commercial offer, 3. Primavera Software 4.Liasoning with government Authority, 5. AutoCAD 6. Handle multiple projects at a time, 7. Project Costing and Estimation 8.Interior Fit out, JOB RESPONSIBILITIES:,  Responsible for the review, planning and execution of the engineering scope, and ensure that, this commences in an efficient, effective and timely manner in coordination with project, planning and project control.,  Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client, Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project, Documents are maintained.,  Ensure that all Project scope changes are properly raised and recorded to cover man-hours, costs and schedule impacts and coordinate on preparation of back up documents,  Collates actions and be responsible for expediting the closure of the outstanding actions with, engineering disciplines.,  Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and, ensure milestones are met through multi discipline Engineers,  Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports, agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation, plans.,  Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure, their timely delivery to Site,  Frequent Visits to site for the smooth execution of the project.,  Arrangement of contractors and site engineer as per site work requirement.,  To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found, any deviation then take immediate action to rectify the same.,  Coordination with client, design and projects teams from project starting to project handover.,  Project Marketing – To discuss the technical points with client, to understand the requirement, of client, client motivation with our work, client meeting and discussion, finalisation the project.,  Abilities in executing projects in line with all the key objectives of execution and strategies for, delivering results within cost & schedule.,  Exposure of managing all techno-commercial aspects of complex contracts involving liaison with, various departments for smooth operations of contracts.,  Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy, completeness and compliance with defined scope of work.,  Prepare Cost break-up sheet that included construction cost, labor cost and other overheads., 1 of 3 --,  Upgrading on changing developments in estimating advances by reviewing technical literature, contacting with contractors, visiting to construction locations and attending professional &, technical meetings.,  Prepare BOQ from approved drawings and tender documents for exterior and interior material, procurement and installation at site.,  Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the, project and developing plans for resolving the same.,  Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects, as per detailed drawings, BOQ and specifications.,  Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum, cladding, artificial stone work, wooden planks, doors & window work.'),
(2418, 'ASHIS JANA', 'ashis.jana.resume-import-02418@hhh-resume-import.invalid', '836807344997184', 'D-104 3RD FLOOR DDA FLATS KALKAJI', 'D-104 3RD FLOOR DDA FLATS KALKAJI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.\n PROPOSED 100 BEDED HOSPITAL FOR ESIC AT SECTOR-9A, GURGAON, HARYANA\n REDEVELOPMENT OF NETAJI NAGAR (PART) AND-MOTI BAGH (EAST)\n SR SECONDARY SCHOOL FOR CRPF EMPLYEES EDUCATION SOCIETY AT SECTOR 16B,\nDWARKA, NEW DELHI\n WORKING WOMENS HOSTEL FOR WOMEN OF NORTH EASTERN STATES AT JASOLA, NEW\nDELHI\n PROPOSED HOSPITAL FOR ESIC AT PLOT NO-41, SECTOR-3, IMT MANESAR, HARYANA\n IIT ROORKEE (BIOTECH DEPARTMENT, LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS\nHOSTEL, MULTISTORIED STAFF ACCOMMODATION)\n TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS\n FILM DEVELOPMENT CENTRE AT NAJRUL KALAKSHETRA, AGARTALA, TRIPURA\n ISBT DHARMANAGAR, AT TRIPURA\n EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,\nNEW DELHI\n HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)\n AHEC TURBINE LAB, AT IIT ROORKEE\n SONAMURA TOWN HALL, AT TRIPURA\n SAHARANPUR HOUSING, AT ROORKEE\n NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA, BIHAR\n NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT) AT\nPATNA, BIHAR\n SOFTWARE TECHNOLOGY PARK OF INDIA AT PATNA, BIHAR\n ITBP SCHOOL AT DWARKA, NEW DELHI\n INCUBATION CENTRE FOR APPAREL MANUFACTURING AT TRIPURA, AGARTALA\n PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE\n CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)\n NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM\n-- 2 of 3 --\n NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI\n SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI\nCLIENT: AIRPORTS AUTHORITY OF INDIA\n NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP\nCLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)\n AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA\n SCHOOL OF PHYSICAL SCIENCES, AIZAWL\nANALYSIS OF BUILDING\n EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,\nNEW DELHI\n PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE\n CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)\n NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM\n NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI\n SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ASHIS.pdf', 'Name: ASHIS JANA

Email: ashis.jana.resume-import-02418@hhh-resume-import.invalid

Phone: 8368073449 97184

Headline: D-104 3RD FLOOR DDA FLATS KALKAJI

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
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
-- 2 of 3 --
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
ANALYSIS OF BUILDING
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI

Extracted Resume Text: ASHIS JANA
D-104 3RD FLOOR DDA FLATS KALKAJI
New Delhi-110019
: (M) 8368073449
9718422061
: ashisjana79@yahoo.in
To work in an environment where I can utilize my skill and knowledge to the development of the
institution as well as to develop and explore myself fully and realized my potential.
E ED DU UC CA AT TIIO ON N Q QU UA AL LIIF FIIC CA AT TIIO ON N::
 10th (MP) Institution from West Bengal board of secondary education.
 10+2 (HS) Institution from West Bengal board of higher secondary education.
 Diploma in Civil Engineer of Karnataka State Open University.
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta,
West Bengal 2008
C CO OM MP PU UT TE ER R P PR RO OF FI IC CI IE EN NC CI IE ES S:
 AutoCAD – 2020
 Rebar Cad – 2020
 Excel & Microsoft Word
F FU UN NC CT TIIO ON NA AL L E EX XP PE ER RIIE EN NC CE E::
F Frro om m A Ap prriill 2 20 00 08 8 tto o M Ma ay y 2 20 01 19 9::
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of Structural
job (M/s Axis Consultants) in New Delhi as a STRUCTURE DRAUGHTSMAN.
1. Working Experience for 11 years.
F Frro om m M Ma ay y 2 20 01 19 9 tto o F Fe eb b 2 20 02 21 1::
 Working with a reputed Engineering Firm expertise in all kinds of Structural job L&T
Construction Behalf of (Engineering Design Research PVT LTD) in Noida as a
STRUCTURE DRAUGHTSMAN.
 Working Experience for 1 years 10 month.
F Frro om m F Fe eb b 2 20 02 21 1 tto o ttiillll d da atte e::
 Working with a reputed Engineering Firm expertise in all kinds of Structural job PALTECH
COOLING TOWERS & EQUIPMENT LTD in Gurugram as a STRUCTURE
DRAUGHTSMAN.

-- 1 of 3 --

K KE EY Y A AR RE EA AS S O OF F R RE ES SP PO ON NS SIIB BIIL LIIT TY Y::
 12+ years of experience as Structural Draughtsman and has been associated with drawing
preparation for Building related structures.
 Preparation of general arrangement, Column layout, Details of staircase, Foundation details,
Underground water tank details, Septic Tank. Pile cap & all RCC Work.
 Preparation of Reinforcement detail drawing and bar bending schedule.
 Guiding junior designer for preparation of drawings.
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
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM

-- 2 of 3 --

 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
CLIENT: AIRPORTS AUTHORITY OF INDIA
 NATIONAL AVIATION UNIVERSITY AT IGRUA, FURSATGANJ, UP
CLIENT: ENGINEERING PROJECTS (INDIA) LIMITED (E.P.I.)
 AGRICULTURE COLLEGE AT LEMBUCHERRA , TRIPURA
 SCHOOL OF PHYSICAL SCIENCES, AIZAWL
ANALYSIS OF BUILDING
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGINEERING AT ROORKEE
 CONSTRUCTION OF SWADHAR GREH FOR WODOWS AT VRINDAVAN, DIST-MATHURA (U.P)
 NATIONAL INSTITUTE OF DESIGN, JORHAT AT ASAM
 NATIONAL INSTITUTE OF CRIMINOLOGY & FORENSIC SCIENCE AT ROHINI, DELHI
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
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
P PE ER RS SO ON NA AL L I IN NF FO OR RM MA AT TI IO ON N:
 Father Name : Ramprasad Jana
 D.O.B : 1st May 1990
 Marital Status : Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi (ASHIS JANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ASHIS.pdf'),
(2419, '01 converted', '01.converted.resume-import-02419@hhh-resume-import.invalid', '0000000000', '01 converted', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01-converted.pdf', 'Name: 01 converted

Email: 01.converted.resume-import-02419@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 11 --

-- 2 of 11 --

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\01-converted.pdf'),
(2420, 'PROFESSIONAL EXPERIENCE', 'amansahani133@gmail.com', '919935012403', 'OBJECTIVE: .', 'OBJECTIVE: .', 'CURRICULUM VITAE
AMAN SAHANI
Address: Dubauli,nauwa bari palipa, Chauri Chaura, Gorakhpur, UP
E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement
-- 1 of 2 --
ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .', 'CURRICULUM VITAE
AMAN SAHANI
Address: Dubauli,nauwa bari palipa, Chauri Chaura, Gorakhpur, UP
E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement
-- 1 of 2 --
ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement
-- 1 of 2 --
ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: .","company":"Imported from resume CSV","description":"From Nov-2022 to Till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-AMAN SAHANI (1).pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: amansahani133@gmail.com

Phone: +91 9935012403

Headline: OBJECTIVE: .

Profile Summary: CURRICULUM VITAE
AMAN SAHANI
Address: Dubauli,nauwa bari palipa, Chauri Chaura, Gorakhpur, UP
E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement
-- 1 of 2 --
ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .

Employment: From Nov-2022 to Till date

Education: PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .

Personal Details: E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement
-- 1 of 2 --
ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .

Extracted Resume Text: PROFESSIONAL EXPERIENCE
From Nov-2022 to Till date
OBJECTIVE: .
CURRICULUM VITAE
AMAN SAHANI
Address: Dubauli,nauwa bari palipa, Chauri Chaura, Gorakhpur, UP
E-Mail: amansahani133@gmail.com
Contact: +91 9935012403
.
Bringing 1.5 years of experience in the environment of Quality control and assurance engineer:
To obtain a position in your esteemed organization, where I can utilize my qualification to carry out my
efficiency and to develop a successful career.
Designation : QUALITY ENGINEER-CIVIL
Organization: M/S VISHWASRAIA CONSUNLTANCY
Project : Quality control management
Client : Gulshan homes Pvt. Ltd. Greater Noida sector-144.
Major Job Responsibilities:-
 Conducts quality control monitoring by inspection, sampling and testing on delivered
Materials.
Conducts trial mix for Research and Development.
Perform fields and laboratory testing of concrete, aggregate and soils to BS and ASTM
Standards.
 Installation and monitoring of thermocouple of mass concrete pouring.
 performing following field and laboratory test-
Soil test
Concrete test
Coarse aggregate testing
Fine aggregate testing
Cement testing
Fly ash testing
Bricks testing
Previous for From Sep-2021 to oct-2022
Designation : SITE ENGINEER-CIVIL
Organization: M/S AMAR ENGINEERS PVT. LTD.
Project : Hume pipeline and CC Road.
Client : Mahavir smart city Rajnandgaon
Golf Greens smart city Raipur
1).Estimate quantity and cost of material, equipment or labor to determine project flexibility.
2).Checking and inspection of bed level and invert level of Road and Hume pipe.
3).Reviving construction plans and preparing quantity requirement

-- 1 of 2 --

ACADEMIC EDUCATION: .
PROFESSIONAL EDUCATION: .
COMPUTER PROFICIENCY: .
PERSONAL DETAILS: .
DECLARATION: .
4).Prepare reports, contracts budgets and other documents.
5). Prepare daily project reports and monthly invoice.
.
 B.tech. from KIPM college of Engineering & technology Gorakhpur affiliated to APJ Abdul Kalam Technical
University, Lucknow (U.P.) in 2021.
 Intermediate passed with good marks from UP Board in 2017.
 High School passed with good marks from UP Board in 2015.
.
 Estimation and costing of building (Parisha Training and Education Services Private Limited in 2020).
 Surveying of Roads (PWD Gorakhpur, Civil Department in 2020).
.
 Windows
 MS-Office
 Internet Surfing
.
Father Name : Mr. Ompraksh sahani
Date of Birth : 20 June, 2000
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages Known: Hindi & English
Current CTC : 2.40 Lac
Expected Salary : 24000/-
.
I do hereby declare that the above information’s are correct to the best of my knowledge and belief.
Place: Noida Utter Pradesh
Date: 07-04-2023 (Aman Sahani)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-AMAN SAHANI (1).pdf'),
(2421, 'ASHISH PAL 8343', 'ashish.pal.8343.resume-import-02421@hhh-resume-import.invalid', '834388276662977', 'ASHISH PAL 8343', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ASHISH PAL_8343.pdf', 'Name: ASHISH PAL 8343

Email: ashish.pal.8343.resume-import-02421@hhh-resume-import.invalid

Phone: 8343882766 62977

Extracted Resume Text: 8343882766
6297745827

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_ASHISH PAL_8343.pdf'),
(2422, 'SATYA PRAKASH', 'satyapk193@gmail.com', '917800718441', 'Objective:-', 'Objective:-', '“Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my capabilities,
the objective being the mutual growth and development on time.”
Technical Skill:-
 Diploma in Mechanical Engineering (Automobile) Passout from Govt.
Polytechnic Collage Pratapgarh (U.P) (2018)
 ITI Pass out with MMV under NCVT 2016
Computer Skill:-
 ADCA Computer Course
 CCC
Educational Qualification:-
 High school (2013) From U.P Board
Working Experience
1.6 Year Experience Kirtikunj Automobile Maruti Suzuki India Pvt.
As a Jr. Engineer Service Advisor
Period- June’2018 to Dec’2019
Presently Working Smart wheel Pvt ltd.
As a Jr. Engineer Service Advisor
Period- July’2020 to Till date
-- 1 of 2 --
CV for the Post of Engineer (Mechanical)', '“Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my capabilities,
the objective being the mutual growth and development on time.”
Technical Skill:-
 Diploma in Mechanical Engineering (Automobile) Passout from Govt.
Polytechnic Collage Pratapgarh (U.P) (2018)
 ITI Pass out with MMV under NCVT 2016
Computer Skill:-
 ADCA Computer Course
 CCC
Educational Qualification:-
 High school (2013) From U.P Board
Working Experience
1.6 Year Experience Kirtikunj Automobile Maruti Suzuki India Pvt.
As a Jr. Engineer Service Advisor
Period- June’2018 to Dec’2019
Presently Working Smart wheel Pvt ltd.
As a Jr. Engineer Service Advisor
Period- July’2020 to Till date
-- 1 of 2 --
CV for the Post of Engineer (Mechanical)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill-Gopalapur, Post-Chandrikaganj
Distt-Faizabad, (Ayodhya)
Pin Code-224141', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01-CV (Soft) Satya .pdf', 'Name: SATYA PRAKASH

Email: satyapk193@gmail.com

Phone: +91-7800718441

Headline: Objective:-

Profile Summary: “Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my capabilities,
the objective being the mutual growth and development on time.”
Technical Skill:-
 Diploma in Mechanical Engineering (Automobile) Passout from Govt.
Polytechnic Collage Pratapgarh (U.P) (2018)
 ITI Pass out with MMV under NCVT 2016
Computer Skill:-
 ADCA Computer Course
 CCC
Educational Qualification:-
 High school (2013) From U.P Board
Working Experience
1.6 Year Experience Kirtikunj Automobile Maruti Suzuki India Pvt.
As a Jr. Engineer Service Advisor
Period- June’2018 to Dec’2019
Presently Working Smart wheel Pvt ltd.
As a Jr. Engineer Service Advisor
Period- July’2020 to Till date
-- 1 of 2 --
CV for the Post of Engineer (Mechanical)

Personal Details: Vill-Gopalapur, Post-Chandrikaganj
Distt-Faizabad, (Ayodhya)
Pin Code-224141

Extracted Resume Text: CV for the Post of Engineer (Mechanical)
Curriculum Vitae
SATYA PRAKASH
Mobile No.- +91-7800718441
Email- satyapk193@gmail.com
Address-
Vill-Gopalapur, Post-Chandrikaganj
Distt-Faizabad, (Ayodhya)
Pin Code-224141
Objective:-
“Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my capabilities,
the objective being the mutual growth and development on time.”
Technical Skill:-
 Diploma in Mechanical Engineering (Automobile) Passout from Govt.
Polytechnic Collage Pratapgarh (U.P) (2018)
 ITI Pass out with MMV under NCVT 2016
Computer Skill:-
 ADCA Computer Course
 CCC
Educational Qualification:-
 High school (2013) From U.P Board
Working Experience
1.6 Year Experience Kirtikunj Automobile Maruti Suzuki India Pvt.
As a Jr. Engineer Service Advisor
Period- June’2018 to Dec’2019
Presently Working Smart wheel Pvt ltd.
As a Jr. Engineer Service Advisor
Period- July’2020 to Till date

-- 1 of 2 --

CV for the Post of Engineer (Mechanical)
PERSONAL DETAILS
 Father Name :- Mr. Bhawani Pher
 Date of Birth :- 10-08-1997
 Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
DECLARATION
I ‘Satya Prakash hereby declares that all information as stated above is given
by me are true in my belief and best of my knowledge. If any information
found false, my candidature may liable to be cancelled or rejected. I am
willing to serve anywhere according to the direction of higher authority and
abide by your rules and regulation.
Yours Sincerely
Place: -
Date: - SATYA PRAKASH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\01-CV (Soft) Satya .pdf'),
(2423, 'AMIT MAITY Permanent Address:', 'amitmaity293@gmail.com', '919547886480', 'Please find my brief Professional Profile below-', 'Please find my brief Professional Profile below-', ' Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,
Staff quarter Building, other service Building, Major & Minor Bridge,OHE layout
Design & alignment fixing, foundation layout follow as LOP, CSD, SED)
Period : Feb, 2020 to Till Now.
Client : Railway-NCR
2. Projects : Railway-SECR,Bilaspur
Soil Investigation, Design of Bridges, Execution of earth work Minor bridges
, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service
Building, Supply of Ballast and Other Miscellaneous works in Lajkhura-
Raigarh Section in Connection with the construction of 4th line between
Jharsuguda-Bilaspur.
-- 2 of 5 --
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by
Road estimator, Staff quarter Building, other service
Building, Major & Minor Bridge layout and execution,OHE
Design& alignment fixing,foundation layout follow as LOP,
CSD, SED)
Period : Sept, 2017 to Feb, 2020.
Client : Railway-SECR
 Company : Atlanta Limited
1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel
Junction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of
Assam.
Functional Area: Surveyor, Here I am done Traversing for Coordinating system, Fly Levelling,
Centre Line Fixing,Handleing Design for Alignment and nessesary data given
To designer,also done structures(Pipe Culvert,BoxCulvert,MejorBridge,Minor
Bridge) Detailing,Layout,Levelling.Here I am Lead all surveywork,
Documentation& Record the results of Surveys,Preparedand Supervise
Preparation of all data,charts,plots& execution.Conveyance with Client and also
Done all survey related work
Period : March, 2016 to Sept, 2017.
Client : NHIDCL (National Highways & Infrastructure Development
Corporation Limited)
 Company : K & J Projects Pvt.Ltd.
1. Projects : 1.New alignment of road Ratnagiri to Kolhapur(NH-166) With
Bypass (Maharastra)
2. Jagtial to Karimnagar existing road & new', ' Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,
Staff quarter Building, other service Building, Major & Minor Bridge,OHE layout
Design & alignment fixing, foundation layout follow as LOP, CSD, SED)
Period : Feb, 2020 to Till Now.
Client : Railway-NCR
2. Projects : Railway-SECR,Bilaspur
Soil Investigation, Design of Bridges, Execution of earth work Minor bridges
, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service
Building, Supply of Ballast and Other Miscellaneous works in Lajkhura-
Raigarh Section in Connection with the construction of 4th line between
Jharsuguda-Bilaspur.
-- 2 of 5 --
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by
Road estimator, Staff quarter Building, other service
Building, Major & Minor Bridge layout and execution,OHE
Design& alignment fixing,foundation layout follow as LOP,
CSD, SED)
Period : Sept, 2017 to Feb, 2020.
Client : Railway-SECR
 Company : Atlanta Limited
1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel
Junction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of
Assam.
Functional Area: Surveyor, Here I am done Traversing for Coordinating system, Fly Levelling,
Centre Line Fixing,Handleing Design for Alignment and nessesary data given
To designer,also done structures(Pipe Culvert,BoxCulvert,MejorBridge,Minor
Bridge) Detailing,Layout,Levelling.Here I am Lead all surveywork,
Documentation& Record the results of Surveys,Preparedand Supervise
Preparation of all data,charts,plots& execution.Conveyance with Client and also
Done all survey related work
Period : March, 2016 to Sept, 2017.
Client : NHIDCL (National Highways & Infrastructure Development
Corporation Limited)
 Company : K & J Projects Pvt.Ltd.
1. Projects : 1.New alignment of road Ratnagiri to Kolhapur(NH-166) With
Bypass (Maharastra)
2. Jagtial to Karimnagar existing road & new', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 2nd Dec, 1993
Father’s Name : Late Sambhunath Maity
Permanent Address : Barurbheri,Gopinathpur,Bhagwanpur,
East Medinipur,West Bengal,721633
Nationality : INDIAN
Marital Status : Single
Sex : Male
Cell No. : +91 9547886480, 7002956081
E-mail ID : amitmaity293@gmail.com
Language Known : English, Hindi, Bengali
 Declaration
I the under singed are hare by declare that all the statements made in this application are
True, complete and correct to the best of my knowledge. If anything seen false then my candidature
Will liable as cancelled.
Date : Signature
Place :
(Amit Maity)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Please find my brief Professional Profile below-","company":"Imported from resume CSV","description":"Minor), RUB, ROB, VUP, Fly-over and Building.\n Expert of Handling Instrument& Software\n DGPS(Sokkia GRX2,Leica GNSS AS10)\n Total Station\n Leica- TS06 plus 1”,TS 02 Plus,TS 09 Plus\n SOKIA- SET510/SET550S/SET650/CX101/FX 101/DX\n FOIF-RTS100R,TS650\n TOPCON-GM 100\n PENTEX-R125,V227N\n Geomax\n Digital Theodolite\n Digital Auto Level(Leica Sprinter50),Auto Level(Niccon,Wild,Sokkia,Leica,Pentex)\n AutoCAD(Current Version),Road Estimator\n Summary of Experience\n Company : Shyam Indus Power Solution Pvt. Ltd.\n1. Projects : Railway-NCR,Bina,Jhansi(UP)\nEarthwork in embankment/cutting including blanketing, side drains, Retaining/\nToe wall construction of minor bridges & removal of Infringements of signalling\nCables/equipment with other allied work In Bina- Dhaura section (34.52 kms)\nIn connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge\n(3rd& 4th line projects).\nFunctional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,\nStaff quarter Building, other service Building, Major & Minor Bridge,OHE layout\nDesign & alignment fixing, foundation layout follow as LOP, CSD, SED)\nPeriod : Feb, 2020 to Till Now.\nClient : Railway-NCR\n2. Projects : Railway-SECR,Bilaspur\nSoil Investigation, Design of Bridges, Execution of earth work Minor bridges\n, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service\nBuilding, Supply of Ballast and Other Miscellaneous works in Lajkhura-\nRaigarh Section in Connection with the construction of 4th line between\nJharsuguda-Bilaspur.\n-- 2 of 5 --\nFunctional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by\nRoad estimator, Staff quarter Building, other service\nBuilding, Major & Minor Bridge layout and execution,OHE\nDesign& alignment fixing,foundation layout follow as LOP,\nCSD, SED)\nPeriod : Sept, 2017 to Feb, 2020.\nClient : Railway-SECR\n Company : Atlanta Limited\n1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel\nJunction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of\nAssam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-AMIT MAITY.pdf', 'Name: AMIT MAITY Permanent Address:

Email: amitmaity293@gmail.com

Phone: +91 9547886480

Headline: Please find my brief Professional Profile below-

Profile Summary:  Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,
Staff quarter Building, other service Building, Major & Minor Bridge,OHE layout
Design & alignment fixing, foundation layout follow as LOP, CSD, SED)
Period : Feb, 2020 to Till Now.
Client : Railway-NCR
2. Projects : Railway-SECR,Bilaspur
Soil Investigation, Design of Bridges, Execution of earth work Minor bridges
, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service
Building, Supply of Ballast and Other Miscellaneous works in Lajkhura-
Raigarh Section in Connection with the construction of 4th line between
Jharsuguda-Bilaspur.
-- 2 of 5 --
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by
Road estimator, Staff quarter Building, other service
Building, Major & Minor Bridge layout and execution,OHE
Design& alignment fixing,foundation layout follow as LOP,
CSD, SED)
Period : Sept, 2017 to Feb, 2020.
Client : Railway-SECR
 Company : Atlanta Limited
1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel
Junction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of
Assam.
Functional Area: Surveyor, Here I am done Traversing for Coordinating system, Fly Levelling,
Centre Line Fixing,Handleing Design for Alignment and nessesary data given
To designer,also done structures(Pipe Culvert,BoxCulvert,MejorBridge,Minor
Bridge) Detailing,Layout,Levelling.Here I am Lead all surveywork,
Documentation& Record the results of Surveys,Preparedand Supervise
Preparation of all data,charts,plots& execution.Conveyance with Client and also
Done all survey related work
Period : March, 2016 to Sept, 2017.
Client : NHIDCL (National Highways & Infrastructure Development
Corporation Limited)
 Company : K & J Projects Pvt.Ltd.
1. Projects : 1.New alignment of road Ratnagiri to Kolhapur(NH-166) With
Bypass (Maharastra)
2. Jagtial to Karimnagar existing road & new

Employment: Minor), RUB, ROB, VUP, Fly-over and Building.
 Expert of Handling Instrument& Software
 DGPS(Sokkia GRX2,Leica GNSS AS10)
 Total Station
 Leica- TS06 plus 1”,TS 02 Plus,TS 09 Plus
 SOKIA- SET510/SET550S/SET650/CX101/FX 101/DX
 FOIF-RTS100R,TS650
 TOPCON-GM 100
 PENTEX-R125,V227N
 Geomax
 Digital Theodolite
 Digital Auto Level(Leica Sprinter50),Auto Level(Niccon,Wild,Sokkia,Leica,Pentex)
 AutoCAD(Current Version),Road Estimator
 Summary of Experience
 Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,
Staff quarter Building, other service Building, Major & Minor Bridge,OHE layout
Design & alignment fixing, foundation layout follow as LOP, CSD, SED)
Period : Feb, 2020 to Till Now.
Client : Railway-NCR
2. Projects : Railway-SECR,Bilaspur
Soil Investigation, Design of Bridges, Execution of earth work Minor bridges
, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service
Building, Supply of Ballast and Other Miscellaneous works in Lajkhura-
Raigarh Section in Connection with the construction of 4th line between
Jharsuguda-Bilaspur.
-- 2 of 5 --
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by
Road estimator, Staff quarter Building, other service
Building, Major & Minor Bridge layout and execution,OHE
Design& alignment fixing,foundation layout follow as LOP,
CSD, SED)
Period : Sept, 2017 to Feb, 2020.
Client : Railway-SECR
 Company : Atlanta Limited
1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel
Junction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of
Assam.

Education: Key Skill : Planning of All survey work and fulfil then/Generating all kind of reports
regarding coordinates daily,weekly,monthly/Maintenance register of all
the reports about points,Levels,Cordinate & Quantities/Documentation and
Record the results of Surveys/Prepared and Supervised of all
data,Charts,plots/Repotting and communicate with my site
Superior/Conveyance with Client.
Thanks & Regards,
(Amit Maity)
-- 1 of 5 --
CURRICULAM VITAE
 Carrier Objective
Be a part of my organization that recognized my skills and provides me with suitable
Environment to perform to the best of my ability.
 Key Experience
 Generating all kind of reports regarding coordinates daily weekly monthly.
 Maintenance registers of all the reports about points, levels, coordinate & quantity’s.
 Checking and preparing of all points and level by practical and reporting to
Superiors.
 Handling all type of survey instrument like DGPS,GPS,Total Station,RTK, Digital
Auto Level, Auto Levels, Plane Table, Plotter & also known Auto CAD(Current
version),MS-Office.
 Experience almost 8 years in Railway(Civil,P-way,OHE),Road, Bridge(Major &
Minor), RUB, ROB, VUP, Fly-over and Building.
 Expert of Handling Instrument& Software
 DGPS(Sokkia GRX2,Leica GNSS AS10)
 Total Station
 Leica- TS06 plus 1”,TS 02 Plus,TS 09 Plus
 SOKIA- SET510/SET550S/SET650/CX101/FX 101/DX
 FOIF-RTS100R,TS650
 TOPCON-GM 100
 PENTEX-R125,V227N
 Geomax
 Digital Theodolite
 Digital Auto Level(Leica Sprinter50),Auto Level(Niccon,Wild,Sokkia,Leica,Pentex)
 AutoCAD(Current Version),Road Estimator
 Summary of Experience
 Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,

Personal Details: Date of Birth : 2nd Dec, 1993
Father’s Name : Late Sambhunath Maity
Permanent Address : Barurbheri,Gopinathpur,Bhagwanpur,
East Medinipur,West Bengal,721633
Nationality : INDIAN
Marital Status : Single
Sex : Male
Cell No. : +91 9547886480, 7002956081
E-mail ID : amitmaity293@gmail.com
Language Known : English, Hindi, Bengali
 Declaration
I the under singed are hare by declare that all the statements made in this application are
True, complete and correct to the best of my knowledge. If anything seen false then my candidature
Will liable as cancelled.
Date : Signature
Place :
(Amit Maity)
-- 5 of 5 --

Extracted Resume Text: AMIT MAITY Permanent Address:
Sr. Surveyor Vill-Barurbheri
E-mail : amitmaity293@gmail.com P.O-Gopinathpur
Skype ID: amitmaity293@gmail.com P.S-Bhagwanpur
Passport No: R0461339 Dist-East Medinipur
Cell No: +91 9547886480 PIN-721633
+91 7002956081 State-West Bengal
Dear Sir/Madam,
Please find my brief Professional Profile below-
Resume Headline : Almost 8 years’ experience in Railways, Road views composite projects,
Major & Minor Bridge, Building, Fly-over, VUP, ROB, RUB and also
Working in Sewage Pipe line projects.
Name : Amit Maity
Total Experience : 7.5 Years
Current CTC : 5.40 Lakh (INR)
Expectation : Negotiable
Joining Time : Negotiable
Current Employer : Shyam Indus Power Solution Pvt. Ltd.(SIPS)
Current Designation : Sr. Surveyor
Functional Area : All Surveying work in Rail,Bridge, Building, Road, Earthwork & Estimating.
Industry : Construction/Engineering
Current Location : Bina (Madhya Pradesh)
Preferred Location : Anywhere in INDIA
Education : 10+2+ITI
Key Skill : Planning of All survey work and fulfil then/Generating all kind of reports
regarding coordinates daily,weekly,monthly/Maintenance register of all
the reports about points,Levels,Cordinate & Quantities/Documentation and
Record the results of Surveys/Prepared and Supervised of all
data,Charts,plots/Repotting and communicate with my site
Superior/Conveyance with Client.
Thanks & Regards,
(Amit Maity)

-- 1 of 5 --

CURRICULAM VITAE
 Carrier Objective
Be a part of my organization that recognized my skills and provides me with suitable
Environment to perform to the best of my ability.
 Key Experience
 Generating all kind of reports regarding coordinates daily weekly monthly.
 Maintenance registers of all the reports about points, levels, coordinate & quantity’s.
 Checking and preparing of all points and level by practical and reporting to
Superiors.
 Handling all type of survey instrument like DGPS,GPS,Total Station,RTK, Digital
Auto Level, Auto Levels, Plane Table, Plotter & also known Auto CAD(Current
version),MS-Office.
 Experience almost 8 years in Railway(Civil,P-way,OHE),Road, Bridge(Major &
Minor), RUB, ROB, VUP, Fly-over and Building.
 Expert of Handling Instrument& Software
 DGPS(Sokkia GRX2,Leica GNSS AS10)
 Total Station
 Leica- TS06 plus 1”,TS 02 Plus,TS 09 Plus
 SOKIA- SET510/SET550S/SET650/CX101/FX 101/DX
 FOIF-RTS100R,TS650
 TOPCON-GM 100
 PENTEX-R125,V227N
 Geomax
 Digital Theodolite
 Digital Auto Level(Leica Sprinter50),Auto Level(Niccon,Wild,Sokkia,Leica,Pentex)
 AutoCAD(Current Version),Road Estimator
 Summary of Experience
 Company : Shyam Indus Power Solution Pvt. Ltd.
1. Projects : Railway-NCR,Bina,Jhansi(UP)
Earthwork in embankment/cutting including blanketing, side drains, Retaining/
Toe wall construction of minor bridges & removal of Infringements of signalling
Cables/equipment with other allied work In Bina- Dhaura section (34.52 kms)
In connection with Bina-Jhansi 3rd Line Zone-1 projects and Major bridge
(3rd& 4th line projects).
Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by Road estimator,
Staff quarter Building, other service Building, Major & Minor Bridge,OHE layout
Design & alignment fixing, foundation layout follow as LOP, CSD, SED)
Period : Feb, 2020 to Till Now.
Client : Railway-NCR
2. Projects : Railway-SECR,Bilaspur
Soil Investigation, Design of Bridges, Execution of earth work Minor bridges
, Major bridges, RUBs, Extension of FOB, Staff Quarters and Other Service
Building, Supply of Ballast and Other Miscellaneous works in Lajkhura-
Raigarh Section in Connection with the construction of 4th line between
Jharsuguda-Bilaspur.

-- 2 of 5 --

Functional Area: Sr.Surveyor, (Earthwork, Earthwork quantity calculation by
Road estimator, Staff quarter Building, other service
Building, Major & Minor Bridge layout and execution,OHE
Design& alignment fixing,foundation layout follow as LOP,
CSD, SED)
Period : Sept, 2017 to Feb, 2020.
Client : Railway-SECR
 Company : Atlanta Limited
1. Projects : Four Laning of NH-37 from in the Moran Bypass (Km561.700) to Bogibeel
Junction (Km580.778) Under SARDP-NE,Phase-A on EPC mode in the state of
Assam.
Functional Area: Surveyor, Here I am done Traversing for Coordinating system, Fly Levelling,
Centre Line Fixing,Handleing Design for Alignment and nessesary data given
To designer,also done structures(Pipe Culvert,BoxCulvert,MejorBridge,Minor
Bridge) Detailing,Layout,Levelling.Here I am Lead all surveywork,
Documentation& Record the results of Surveys,Preparedand Supervise
Preparation of all data,charts,plots& execution.Conveyance with Client and also
Done all survey related work
Period : March, 2016 to Sept, 2017.
Client : NHIDCL (National Highways & Infrastructure Development
Corporation Limited)
 Company : K & J Projects Pvt.Ltd.
1. Projects : 1.New alignment of road Ratnagiri to Kolhapur(NH-166) With
Bypass (Maharastra)
2. Jagtial to Karimnagar existing road & new
Alignment (Andhra Pradesh)
3. Kodad to Kurvi existing road & new alignment NH-
365A (Andhra Pradesh)
4. Kodad to Khammam Bypass
Functional Area: Traversing, DGPS survey, Detail Survey, DPR, Structure Survey, Hill, River
Survey, Collect necessary data as field for design purpose.
Period : September, 2015 to March, 2016
Client : NH, PWD
 Company : Simplex Infrastructures Limited
1. Projects : IIT New Campus(C2970)
Functional Area: Survey in Building (Layout,Traverseing,Level Fixing,Grid Line Marking, Joint
Survey with clients, Area Measurement, Volume Calculation Collect necessary
Coordinate.
Period : January 2015 to September 2015
Client : Indian Institute of Technology (Indore)
 Company : Stone Concern Infrastructure Development Pvt. Ltd.
1. Projects : Strengthening of existing carriageway from 330.000 kmp to 373.000 kmp of
NH-60, with DBM & BC work.
Functional Area: Supervision & Survey
Period : August 2013 to January 2015
Client : National Highway Division-XII in the district of
Birbhum,West Bengal,India.

-- 3 of 5 --

 Educational Qualification
 Technical Qualification
 Others Qualification
 Job Responsibility
 Duties included study of drawing and document, co-ordination with client and various government
authorities for land acquisition and relocation of utility services.
 To Co-ordinate & conveyance with client.
 To prepare plan and program for Projects Surveying.
 Monitoring & supervised all survey work.
 Checking & Preparing all points and level by practically.
 Handling & caring all survey essential equipment’s its own responsibilities.
 Taking initial level and prepared (compute and marking TOE) ground for work suitable, checking and
recording of formation bed level status.
 Prepare, Maintain and verify the accuracy of the survey data, including measurements and calculations
conducted at survey site.
 Plan and conduct surveys design to establish baselines, elevations and other geodetic measurement
for all Bridge, Building by using AutoCAD, levelling instrument & Total Station.
 Compute geodetic measurement and interpret survey data in order to determine positions, shapes
and elevation and conveyance client for checked
Sl.No Exam. Passed Board/Council Year of
Passing
Name of Institution % of Marks
Obtained
1 H.S W.B.C.H.S.E 2011 Gopinathpur High
School(H.S)
59.80
2 MADHYAMIK W.B.B.S.E 2009 Gopinathpur High
School(H.S)
50.38
Sl. No Exam. Passed Board/
Council
Year of
Completed
Main
Subject/Specialization
Name of
Institution
% of
Marks
Obtained
1 ITI W.B.S.C.V.T
Under GOVT.
2013 SURVEY Nandigram
Bhutnath
Institute Of
Technology
92.22
2 VIII+ LEVEL
SHORT TERM
COURSE
(VOCATIONAL)
W.B.S.C.V.E.T 2013 AMIN SURVEY KabiSukant
a T.T
Institute
PASS
SL. NO Course Name Name Of Centre Course Duration Year Of Passing Grade
1 Certificate in
DESK TOP
PUBLISING
Choukhali Youth Computer
Training Centre
6 Month 2011 A

-- 4 of 5 --

 Personal Information
Date of Birth : 2nd Dec, 1993
Father’s Name : Late Sambhunath Maity
Permanent Address : Barurbheri,Gopinathpur,Bhagwanpur,
East Medinipur,West Bengal,721633
Nationality : INDIAN
Marital Status : Single
Sex : Male
Cell No. : +91 9547886480, 7002956081
E-mail ID : amitmaity293@gmail.com
Language Known : English, Hindi, Bengali
 Declaration
I the under singed are hare by declare that all the statements made in this application are
True, complete and correct to the best of my knowledge. If anything seen false then my candidature
Will liable as cancelled.
Date : Signature
Place :
(Amit Maity)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-AMIT MAITY.pdf'),
(2424, 'Atit Shah', 'atit.shah0709@gmail.com', '919033453931', 'Career Objective', 'Career Objective', 'To dedicate myselfto learn and apply the accumulated knowledge to solve challenging problems in construction
industry. To be a part of an organization that sharpens my skills which helps the organization to grow.
Educational Qualifications
Year Degree/ Certificate University % Institute
2017 M.Tech. (Infrastructure
Engineering & Management) PDPU 83.6 Pandit Deendayal Petroleum University, Gandhinagar
2015 B.E. (Civil) GTU 80.00 LDRP-ITR, Gandhinagar
2011 HSC(12
th
) GSHSEB 83.0 St. Arnolds High School, Godhra
Job Experience
Appointed as a Quantity Estimator & Surveyor for Highway Projects.
SACH INFRAPROJECTS PVT. LTD. (5 th March’18 to Present)
Appointed as Site Engineer for Re-development Project.
DEVARSH CONSTRUCTION COMPANY (1 ST June’17 to 25 th Feb’18)
Appointed as a Trainee Engineer at Chenab Railway Bridge (Special Arch Bridge).
AFCONS INFRASTRUCTURE LTD. - SHAPOORJI PALLONJI GROUP ( 8th June to 19 th July 2016)
Appointed as a Trainee Engineer at Gyaspur for Ahmedabad Metro Yard Construction.
M S KHURANA ENGINEERING LIMITED( 1st Dec to 15th Jan 2015)
Job Responsibilities
1. ORGANISATION: SACH INFRAPROJECTS PVT. LTD.
PROJECTS: HAM Projects Maharashtra, Improvement of MDR-64, Anish Infracon India Pvt. Ltd.
: Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.
: Pali – Pindwara Flyover & Minor Bridge, L&T
: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.
: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL
JOB RESPONSIBILITIES:
• Submissions of client RA/Final bill
• Study of BOQ as per specifications and calculating quantities from drawings
• Calculate the quantities and estimate cost of constituent materials from drawings.
• Preparation of Detailed work plan based on the project objectives and contractual specifications.
• Daily progress report.
• Preparation of Contractors work orders for their engagement at site.
• Documentation of all client correspondence.
• To assess quantities of different items of work included in scope of contract for the concerned project.
• Searching and contracting vendors for different items of work.
• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items
• Study of Technical Specification with respect to the Contract.
• Browsing for the Tenders to submit the bid.
2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.
PROJECT: Re-development of Sec-28 Garden.
JOB RESPONSIBILITIES:', 'To dedicate myselfto learn and apply the accumulated knowledge to solve challenging problems in construction
industry. To be a part of an organization that sharpens my skills which helps the organization to grow.
Educational Qualifications
Year Degree/ Certificate University % Institute
2017 M.Tech. (Infrastructure
Engineering & Management) PDPU 83.6 Pandit Deendayal Petroleum University, Gandhinagar
2015 B.E. (Civil) GTU 80.00 LDRP-ITR, Gandhinagar
2011 HSC(12
th
) GSHSEB 83.0 St. Arnolds High School, Godhra
Job Experience
Appointed as a Quantity Estimator & Surveyor for Highway Projects.
SACH INFRAPROJECTS PVT. LTD. (5 th March’18 to Present)
Appointed as Site Engineer for Re-development Project.
DEVARSH CONSTRUCTION COMPANY (1 ST June’17 to 25 th Feb’18)
Appointed as a Trainee Engineer at Chenab Railway Bridge (Special Arch Bridge).
AFCONS INFRASTRUCTURE LTD. - SHAPOORJI PALLONJI GROUP ( 8th June to 19 th July 2016)
Appointed as a Trainee Engineer at Gyaspur for Ahmedabad Metro Yard Construction.
M S KHURANA ENGINEERING LIMITED( 1st Dec to 15th Jan 2015)
Job Responsibilities
1. ORGANISATION: SACH INFRAPROJECTS PVT. LTD.
PROJECTS: HAM Projects Maharashtra, Improvement of MDR-64, Anish Infracon India Pvt. Ltd.
: Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.
: Pali – Pindwara Flyover & Minor Bridge, L&T
: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.
: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL
JOB RESPONSIBILITIES:
• Submissions of client RA/Final bill
• Study of BOQ as per specifications and calculating quantities from drawings
• Calculate the quantities and estimate cost of constituent materials from drawings.
• Preparation of Detailed work plan based on the project objectives and contractual specifications.
• Daily progress report.
• Preparation of Contractors work orders for their engagement at site.
• Documentation of all client correspondence.
• To assess quantities of different items of work included in scope of contract for the concerned project.
• Searching and contracting vendors for different items of work.
• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items
• Study of Technical Specification with respect to the Contract.
• Browsing for the Tenders to submit the bid.
2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.
PROJECT: Re-development of Sec-28 Garden.
JOB RESPONSIBILITIES:', ARRAY['1. Linguistic Abilities: English', 'Hindi and Gujarati', '2. Computer Proficiency: Windows (XP', 'Vista', '7', '8.1', '10)', '3. Software Skills: Advanced knowledge of Primavera', 'AutoCAD and MS Office.', 'Declaration', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Place: AhmedabadAtit Shah', '2 of 2 --']::text[], ARRAY['1. Linguistic Abilities: English', 'Hindi and Gujarati', '2. Computer Proficiency: Windows (XP', 'Vista', '7', '8.1', '10)', '3. Software Skills: Advanced knowledge of Primavera', 'AutoCAD and MS Office.', 'Declaration', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Place: AhmedabadAtit Shah', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Linguistic Abilities: English', 'Hindi and Gujarati', '2. Computer Proficiency: Windows (XP', 'Vista', '7', '8.1', '10)', '3. Software Skills: Advanced knowledge of Primavera', 'AutoCAD and MS Office.', 'Declaration', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Place: AhmedabadAtit Shah', '2 of 2 --']::text[], '', 'D.O.B – 06-06-1993
Email – atit.shah0709@gmail.com
Phone No – +91-9033453931
Address – 13/1, Mahavir Jain Society, Near
Chruch, Godhra, Panchmahals, 389001
www.linkedin.com/in/atit-shah-1688a8b4
-- 1 of 2 --
• Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Ensure that all materials used and work performed is in accordance with the specifications.
• Manage, monitor and interpret the contract design documents supplied by the client or architect.
• Liaise with the local authority (where appropriate to the project) to ensure compliance with local construction regulations
and by-laws.
• Communicate with clients and their representatives (architects, engineers and surveyors), including attending regular
meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labour force and the work of any
subcontractors.
• Plan the work and efficiently organise the plant and site facilities in order to meet agreed deadlines.
• Oversee quality control and health and safety matters on site.
• Prepare reports as required.
• Resolve any unexpected technical difficulties and other problems that may arise.
• Preparation of BBS & DPR.
• Meeting sub-contractors for rate finalization.
• Preparing and issuing work order to sub-contractors.
3. ORGANISATION: AFCONS INFRASTRUCTURE LTD. (SHAPOORJI PALLONJI GROUP)
JOB RESPONSIBILITIES:
• Monitoring the activities of rock bolting and installation of DYWIDAG bars.
• Supervision of various activities like shotcreting, installation of reaction pads, grouting, etc.
4. ORGANISATION: M S KHURANA ENGINEERING LIMITED
JOB RESPONSIBILITIES:
• Checking of levels and alignment of beams and columns.
• Preparation of DPR.
• Checking of reinforcement bars for beam, column and slab as per issued drawings.
• Checking BBS.
• Quantity estimation of concrete for beam, column, slab and ramp.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":": Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.\n: Pali – Pindwara Flyover & Minor Bridge, L&T\n: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.\n: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL\nJOB RESPONSIBILITIES:\n• Submissions of client RA/Final bill\n• Study of BOQ as per specifications and calculating quantities from drawings\n• Calculate the quantities and estimate cost of constituent materials from drawings.\n• Preparation of Detailed work plan based on the project objectives and contractual specifications.\n• Daily progress report.\n• Preparation of Contractors work orders for their engagement at site.\n• Documentation of all client correspondence.\n• To assess quantities of different items of work included in scope of contract for the concerned project.\n• Searching and contracting vendors for different items of work.\n• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items\n• Study of Technical Specification with respect to the Contract.\n• Browsing for the Tenders to submit the bid.\n2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.\nPROJECT: Re-development of Sec-28 Garden.\nJOB RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. A grant of ₹1.5 lakh was given to our University for our proposal for “Gandhinagar as a Smart City” by the Gujarat\nGovernment. In this report we had proposed the solutions for Energy Management. The same report was selected as a\nbenchmark for the other consultants to prepare their reports and a copy of the same report is to be published and\npreserved in the University’s Library.\n2. Published a Research Paper on “Rain-water Harvesting in India : Through Canopies” in GRD Journals with ISSN:\n2455 – 5703"}]'::jsonb, 'F:\Resume All 3\CV_Atit Shah.pdf', 'Name: Atit Shah

Email: atit.shah0709@gmail.com

Phone: +91-9033453931

Headline: Career Objective

Profile Summary: To dedicate myselfto learn and apply the accumulated knowledge to solve challenging problems in construction
industry. To be a part of an organization that sharpens my skills which helps the organization to grow.
Educational Qualifications
Year Degree/ Certificate University % Institute
2017 M.Tech. (Infrastructure
Engineering & Management) PDPU 83.6 Pandit Deendayal Petroleum University, Gandhinagar
2015 B.E. (Civil) GTU 80.00 LDRP-ITR, Gandhinagar
2011 HSC(12
th
) GSHSEB 83.0 St. Arnolds High School, Godhra
Job Experience
Appointed as a Quantity Estimator & Surveyor for Highway Projects.
SACH INFRAPROJECTS PVT. LTD. (5 th March’18 to Present)
Appointed as Site Engineer for Re-development Project.
DEVARSH CONSTRUCTION COMPANY (1 ST June’17 to 25 th Feb’18)
Appointed as a Trainee Engineer at Chenab Railway Bridge (Special Arch Bridge).
AFCONS INFRASTRUCTURE LTD. - SHAPOORJI PALLONJI GROUP ( 8th June to 19 th July 2016)
Appointed as a Trainee Engineer at Gyaspur for Ahmedabad Metro Yard Construction.
M S KHURANA ENGINEERING LIMITED( 1st Dec to 15th Jan 2015)
Job Responsibilities
1. ORGANISATION: SACH INFRAPROJECTS PVT. LTD.
PROJECTS: HAM Projects Maharashtra, Improvement of MDR-64, Anish Infracon India Pvt. Ltd.
: Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.
: Pali – Pindwara Flyover & Minor Bridge, L&T
: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.
: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL
JOB RESPONSIBILITIES:
• Submissions of client RA/Final bill
• Study of BOQ as per specifications and calculating quantities from drawings
• Calculate the quantities and estimate cost of constituent materials from drawings.
• Preparation of Detailed work plan based on the project objectives and contractual specifications.
• Daily progress report.
• Preparation of Contractors work orders for their engagement at site.
• Documentation of all client correspondence.
• To assess quantities of different items of work included in scope of contract for the concerned project.
• Searching and contracting vendors for different items of work.
• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items
• Study of Technical Specification with respect to the Contract.
• Browsing for the Tenders to submit the bid.
2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.
PROJECT: Re-development of Sec-28 Garden.
JOB RESPONSIBILITIES:

Key Skills: 1. Linguistic Abilities: English, Hindi and Gujarati
2. Computer Proficiency: Windows (XP, Vista, 7, 8.1, 10)
3. Software Skills: Advanced knowledge of Primavera, AutoCAD and MS Office.
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: AhmedabadAtit Shah
-- 2 of 2 --

Projects: : Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.
: Pali – Pindwara Flyover & Minor Bridge, L&T
: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.
: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL
JOB RESPONSIBILITIES:
• Submissions of client RA/Final bill
• Study of BOQ as per specifications and calculating quantities from drawings
• Calculate the quantities and estimate cost of constituent materials from drawings.
• Preparation of Detailed work plan based on the project objectives and contractual specifications.
• Daily progress report.
• Preparation of Contractors work orders for their engagement at site.
• Documentation of all client correspondence.
• To assess quantities of different items of work included in scope of contract for the concerned project.
• Searching and contracting vendors for different items of work.
• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items
• Study of Technical Specification with respect to the Contract.
• Browsing for the Tenders to submit the bid.
2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.
PROJECT: Re-development of Sec-28 Garden.
JOB RESPONSIBILITIES:

Accomplishments: 1. A grant of ₹1.5 lakh was given to our University for our proposal for “Gandhinagar as a Smart City” by the Gujarat
Government. In this report we had proposed the solutions for Energy Management. The same report was selected as a
benchmark for the other consultants to prepare their reports and a copy of the same report is to be published and
preserved in the University’s Library.
2. Published a Research Paper on “Rain-water Harvesting in India : Through Canopies” in GRD Journals with ISSN:
2455 – 5703

Personal Details: D.O.B – 06-06-1993
Email – atit.shah0709@gmail.com
Phone No – +91-9033453931
Address – 13/1, Mahavir Jain Society, Near
Chruch, Godhra, Panchmahals, 389001
www.linkedin.com/in/atit-shah-1688a8b4
-- 1 of 2 --
• Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Ensure that all materials used and work performed is in accordance with the specifications.
• Manage, monitor and interpret the contract design documents supplied by the client or architect.
• Liaise with the local authority (where appropriate to the project) to ensure compliance with local construction regulations
and by-laws.
• Communicate with clients and their representatives (architects, engineers and surveyors), including attending regular
meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labour force and the work of any
subcontractors.
• Plan the work and efficiently organise the plant and site facilities in order to meet agreed deadlines.
• Oversee quality control and health and safety matters on site.
• Prepare reports as required.
• Resolve any unexpected technical difficulties and other problems that may arise.
• Preparation of BBS & DPR.
• Meeting sub-contractors for rate finalization.
• Preparing and issuing work order to sub-contractors.
3. ORGANISATION: AFCONS INFRASTRUCTURE LTD. (SHAPOORJI PALLONJI GROUP)
JOB RESPONSIBILITIES:
• Monitoring the activities of rock bolting and installation of DYWIDAG bars.
• Supervision of various activities like shotcreting, installation of reaction pads, grouting, etc.
4. ORGANISATION: M S KHURANA ENGINEERING LIMITED
JOB RESPONSIBILITIES:
• Checking of levels and alignment of beams and columns.
• Preparation of DPR.
• Checking of reinforcement bars for beam, column and slab as per issued drawings.
• Checking BBS.
• Quantity estimation of concrete for beam, column, slab and ramp.

Extracted Resume Text: –
Atit Shah
Career Objective
To dedicate myselfto learn and apply the accumulated knowledge to solve challenging problems in construction
industry. To be a part of an organization that sharpens my skills which helps the organization to grow.
Educational Qualifications
Year Degree/ Certificate University % Institute
2017 M.Tech. (Infrastructure
Engineering & Management) PDPU 83.6 Pandit Deendayal Petroleum University, Gandhinagar
2015 B.E. (Civil) GTU 80.00 LDRP-ITR, Gandhinagar
2011 HSC(12
th
) GSHSEB 83.0 St. Arnolds High School, Godhra
Job Experience
Appointed as a Quantity Estimator & Surveyor for Highway Projects.
SACH INFRAPROJECTS PVT. LTD. (5 th March’18 to Present)
Appointed as Site Engineer for Re-development Project.
DEVARSH CONSTRUCTION COMPANY (1 ST June’17 to 25 th Feb’18)
Appointed as a Trainee Engineer at Chenab Railway Bridge (Special Arch Bridge).
AFCONS INFRASTRUCTURE LTD. - SHAPOORJI PALLONJI GROUP ( 8th June to 19 th July 2016)
Appointed as a Trainee Engineer at Gyaspur for Ahmedabad Metro Yard Construction.
M S KHURANA ENGINEERING LIMITED( 1st Dec to 15th Jan 2015)
Job Responsibilities
1. ORGANISATION: SACH INFRAPROJECTS PVT. LTD.
PROJECTS: HAM Projects Maharashtra, Improvement of MDR-64, Anish Infracon India Pvt. Ltd.
: Six Laning of Bagodra - Vasad Road, 101 km, GHV Infra India Pvt. Ltd.
: Pali – Pindwara Flyover & Minor Bridge, L&T
: Widening of Naroda – Dahegam road, Digvijay Construction Pvt. Ltd.
: Four Laning of Ahmedabad – Godhra Section of NH-59, EAGTRL
JOB RESPONSIBILITIES:
• Submissions of client RA/Final bill
• Study of BOQ as per specifications and calculating quantities from drawings
• Calculate the quantities and estimate cost of constituent materials from drawings.
• Preparation of Detailed work plan based on the project objectives and contractual specifications.
• Daily progress report.
• Preparation of Contractors work orders for their engagement at site.
• Documentation of all client correspondence.
• To assess quantities of different items of work included in scope of contract for the concerned project.
• Searching and contracting vendors for different items of work.
• Contacting vendors and sub-contractor for quotation pertaining to the BOQ items
• Study of Technical Specification with respect to the Contract.
• Browsing for the Tenders to submit the bid.
2. ORGANISATION: DEVARSH CONSTRUCTION COMPANY.
PROJECT: Re-development of Sec-28 Garden.
JOB RESPONSIBILITIES:
PERSONAL DETAILS
D.O.B – 06-06-1993
Email – atit.shah0709@gmail.com
Phone No – +91-9033453931
Address – 13/1, Mahavir Jain Society, Near
Chruch, Godhra, Panchmahals, 389001
www.linkedin.com/in/atit-shah-1688a8b4

-- 1 of 2 --

• Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Ensure that all materials used and work performed is in accordance with the specifications.
• Manage, monitor and interpret the contract design documents supplied by the client or architect.
• Liaise with the local authority (where appropriate to the project) to ensure compliance with local construction regulations
and by-laws.
• Communicate with clients and their representatives (architects, engineers and surveyors), including attending regular
meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labour force and the work of any
subcontractors.
• Plan the work and efficiently organise the plant and site facilities in order to meet agreed deadlines.
• Oversee quality control and health and safety matters on site.
• Prepare reports as required.
• Resolve any unexpected technical difficulties and other problems that may arise.
• Preparation of BBS & DPR.
• Meeting sub-contractors for rate finalization.
• Preparing and issuing work order to sub-contractors.
3. ORGANISATION: AFCONS INFRASTRUCTURE LTD. (SHAPOORJI PALLONJI GROUP)
JOB RESPONSIBILITIES:
• Monitoring the activities of rock bolting and installation of DYWIDAG bars.
• Supervision of various activities like shotcreting, installation of reaction pads, grouting, etc.
4. ORGANISATION: M S KHURANA ENGINEERING LIMITED
JOB RESPONSIBILITIES:
• Checking of levels and alignment of beams and columns.
• Preparation of DPR.
• Checking of reinforcement bars for beam, column and slab as per issued drawings.
• Checking BBS.
• Quantity estimation of concrete for beam, column, slab and ramp.
Achievements
1. A grant of ₹1.5 lakh was given to our University for our proposal for “Gandhinagar as a Smart City” by the Gujarat
Government. In this report we had proposed the solutions for Energy Management. The same report was selected as a
benchmark for the other consultants to prepare their reports and a copy of the same report is to be published and
preserved in the University’s Library.
2. Published a Research Paper on “Rain-water Harvesting in India : Through Canopies” in GRD Journals with ISSN:
2455 – 5703
Skills
1. Linguistic Abilities: English, Hindi and Gujarati
2. Computer Proficiency: Windows (XP, Vista, 7, 8.1, 10)
3. Software Skills: Advanced knowledge of Primavera, AutoCAD and MS Office.
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: AhmedabadAtit Shah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Atit Shah.pdf

Parsed Technical Skills: 1. Linguistic Abilities: English, Hindi and Gujarati, 2. Computer Proficiency: Windows (XP, Vista, 7, 8.1, 10), 3. Software Skills: Advanced knowledge of Primavera, AutoCAD and MS Office., Declaration, I hereby declare that the above information is true to the best of my knowledge and belief., Place: AhmedabadAtit Shah, 2 of 2 --'),
(2425, 'SARIF KHAN', 'sarif.khan3636@gmail.com', '918002955886', 'Objective', 'Objective', 'I would like to be part of reputed organization where I could utilize and enhance my skills and
knowledge for the development of both organization and myself.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Diploma in
Civil Jharkhand Board Al-Kabir Polytechnic
College 2016 71.33 %
Drafting In Civil
& Mechanical
Cad Centre
Jharkhand Cad Vision Center 2014 ‘A’ Grade
Diploma in Auto
Cad / ID Graphix
Cad Centre
Jharkhand Cad Vision Center 2013 ‘A’ Grade
Intermediate Bihar Board G. M. Collage 2015 63 %
High School Bihar Board Raj High School 2013 58 %
Key Skills Key Competencies
● Punctuality
● Willingness to learn
● Self-motivated
● Adaptability
● AUTOCAD, ZW-CAD, AUTOCAD LT-2019
● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP
(any kind 3d model of metro Project)
● 3d- Max (3D MODEL)
● Google Earth (Alignment modified)
● MS Excel, Power Point, WordPad, Adobe
PDF
● Adobe Photoshop
● Operating skill of Plotter, Printer', 'I would like to be part of reputed organization where I could utilize and enhance my skills and
knowledge for the development of both organization and myself.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Diploma in
Civil Jharkhand Board Al-Kabir Polytechnic
College 2016 71.33 %
Drafting In Civil
& Mechanical
Cad Centre
Jharkhand Cad Vision Center 2014 ‘A’ Grade
Diploma in Auto
Cad / ID Graphix
Cad Centre
Jharkhand Cad Vision Center 2013 ‘A’ Grade
Intermediate Bihar Board G. M. Collage 2015 63 %
High School Bihar Board Raj High School 2013 58 %
Key Skills Key Competencies
● Punctuality
● Willingness to learn
● Self-motivated
● Adaptability
● AUTOCAD, ZW-CAD, AUTOCAD LT-2019
● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP
(any kind 3d model of metro Project)
● 3d- Max (3D MODEL)
● Google Earth (Alignment modified)
● MS Excel, Power Point, WordPad, Adobe
PDF
● Adobe Photoshop
● Operating skill of Plotter, Printer', ARRAY['● Punctuality', '● Willingness to learn', '● Self-motivated', '● Adaptability', '● AUTOCAD', 'ZW-CAD', 'AUTOCAD LT-2019', '● AUTOCAD CIVIL 3D', 'GOOGLE SKETCHUP', '(any kind 3d model of metro Project)', '● 3d- Max (3D MODEL)', '● Google Earth (Alignment modified)', '● MS Excel', 'Power Point', 'WordPad', 'Adobe', 'PDF', '● Adobe Photoshop', '● Operating skill of Plotter', 'Printer']::text[], ARRAY['● Punctuality', '● Willingness to learn', '● Self-motivated', '● Adaptability', '● AUTOCAD', 'ZW-CAD', 'AUTOCAD LT-2019', '● AUTOCAD CIVIL 3D', 'GOOGLE SKETCHUP', '(any kind 3d model of metro Project)', '● 3d- Max (3D MODEL)', '● Google Earth (Alignment modified)', '● MS Excel', 'Power Point', 'WordPad', 'Adobe', 'PDF', '● Adobe Photoshop', '● Operating skill of Plotter', 'Printer']::text[], ARRAY[]::text[], ARRAY['● Punctuality', '● Willingness to learn', '● Self-motivated', '● Adaptability', '● AUTOCAD', 'ZW-CAD', 'AUTOCAD LT-2019', '● AUTOCAD CIVIL 3D', 'GOOGLE SKETCHUP', '(any kind 3d model of metro Project)', '● 3d- Max (3D MODEL)', '● Google Earth (Alignment modified)', '● MS Excel', 'Power Point', 'WordPad', 'Adobe', 'PDF', '● Adobe Photoshop', '● Operating skill of Plotter', 'Printer']::text[], '', 'Languages known :- English, Hindi
Address :- Dwar devi Chowk Ward no-16, Ganj No. -01, PO & PS- Bettiah, Dist.- West
Champaran, (Bihar-845438) India
Current Address :- Patna, (Bihar 800016) India.
-- 3 of 4 --
Passport Details
Passport No. :- P4176589
Date of Issue :- 01.02.2017
Date of Expiry :- 31.01.2027
Place of Issue :- PATNA (BIHAR) INDIA.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date: / /2023
Place: (SARIF KHAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total Seven year + experience in CAD Engineer.\nLARSEN & TOUBRO LIMITED, CONSTRUCTION HEAVY CIVIL INFRASTRUCTURE.\nDuration: 05-Jan-2023 to Till\nCAD Engineer\nProject: DMRC Under Ground Metro PC03 Patna, Bihar.\nClient: DMRC\n-- 1 of 4 --\nContract: Design and Construction of Twin Tunnel by Shield TBM, Tunnel by Cut & Cover, Underground\nRamp at Rajendra Nagar and Six Underground metro stations viz. Rajendra Nagar, Moin Ul Haq\nStadium, University, PMCH, Gandhi Maidan & Akashvani with Entry/Exits & Connecting subway\nincluding Architectural Finishing, Water Supply, Sanitary Installation & Drainage works on New ISBT to\nPatna Station of corridor-2 of Phase-I of Patna.\nRoles and Responsibilities:\n● RCC drawings review, corrections, Drawing management etc.\n● Prepared sketches proposal of Metro Ramp section, cross section, elevation, existing site\nlocation & As-Built for Design consultations.\n● Check theoretical co-ordinates in submitted drawing from DDC like D-wall, Segment Solder\nPile, Pile cap, cross passage drawing of underground metro.\n● Prepare shuttering Drawing for structural column and OTE duct station.\n● Prepare Road Traffic diversion plan as per site work.\n● Prepare D-Wall Reinforcement Drawings.\n● Prepare GAD Drawings.\n● Prepare Casting yard Drawing & Shed Structural Drawing as per requeued Client.\n● Prepare Construction sequence.\n● Prepare Land plan for Station.\n● Prepare Instrumentation & Monitoring.\n● Prepare Monsoon Preparedness plan.\n● Prepare Alignment diagram Drawings.\n● Prepared all survey related drawing layout, cross section, L-section, elevations etc.\n● Prepared sketch, launching scheme (Erection Scheme), Utility drawing, topographical\nDrawings etc.\n● Prepared Site utilization plan.\n● Prepared Segment reinforcement Drawing.\n● Prepared All level Temporary & Permanent Cut-Out as per Design Requeued.\n● Prepared Cage lifting reinforcement details drawings for D-Wall.\n● Prepared TBM reaction frame.\n● Prepared TBM Launching Scheme.\n● Prepared Barrette & Plunge cage resting arrangement Drawing.\n● Prepared General Arrangement of Sodium Silicate Tank.\n● Prepared General Arrangement of Muck Bucket.\n● Prepared Strut and Waler lacing connection details Drawing.\n● Prepared Strut and Waler splice connection details Drawing.\n● Prepare General Arrangement of Decking Drawing.\n● Prepare Barricade Drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01-CV_P (1).pdf', 'Name: SARIF KHAN

Email: sarif.khan3636@gmail.com

Phone: +91-8002955886

Headline: Objective

Profile Summary: I would like to be part of reputed organization where I could utilize and enhance my skills and
knowledge for the development of both organization and myself.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Diploma in
Civil Jharkhand Board Al-Kabir Polytechnic
College 2016 71.33 %
Drafting In Civil
& Mechanical
Cad Centre
Jharkhand Cad Vision Center 2014 ‘A’ Grade
Diploma in Auto
Cad / ID Graphix
Cad Centre
Jharkhand Cad Vision Center 2013 ‘A’ Grade
Intermediate Bihar Board G. M. Collage 2015 63 %
High School Bihar Board Raj High School 2013 58 %
Key Skills Key Competencies
● Punctuality
● Willingness to learn
● Self-motivated
● Adaptability
● AUTOCAD, ZW-CAD, AUTOCAD LT-2019
● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP
(any kind 3d model of metro Project)
● 3d- Max (3D MODEL)
● Google Earth (Alignment modified)
● MS Excel, Power Point, WordPad, Adobe
PDF
● Adobe Photoshop
● Operating skill of Plotter, Printer

Key Skills: ● Punctuality
● Willingness to learn
● Self-motivated
● Adaptability
● AUTOCAD, ZW-CAD, AUTOCAD LT-2019
● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP
(any kind 3d model of metro Project)
● 3d- Max (3D MODEL)
● Google Earth (Alignment modified)
● MS Excel, Power Point, WordPad, Adobe
PDF
● Adobe Photoshop
● Operating skill of Plotter, Printer

Employment: Total Seven year + experience in CAD Engineer.
LARSEN & TOUBRO LIMITED, CONSTRUCTION HEAVY CIVIL INFRASTRUCTURE.
Duration: 05-Jan-2023 to Till
CAD Engineer
Project: DMRC Under Ground Metro PC03 Patna, Bihar.
Client: DMRC
-- 1 of 4 --
Contract: Design and Construction of Twin Tunnel by Shield TBM, Tunnel by Cut & Cover, Underground
Ramp at Rajendra Nagar and Six Underground metro stations viz. Rajendra Nagar, Moin Ul Haq
Stadium, University, PMCH, Gandhi Maidan & Akashvani with Entry/Exits & Connecting subway
including Architectural Finishing, Water Supply, Sanitary Installation & Drainage works on New ISBT to
Patna Station of corridor-2 of Phase-I of Patna.
Roles and Responsibilities:
● RCC drawings review, corrections, Drawing management etc.
● Prepared sketches proposal of Metro Ramp section, cross section, elevation, existing site
location & As-Built for Design consultations.
● Check theoretical co-ordinates in submitted drawing from DDC like D-wall, Segment Solder
Pile, Pile cap, cross passage drawing of underground metro.
● Prepare shuttering Drawing for structural column and OTE duct station.
● Prepare Road Traffic diversion plan as per site work.
● Prepare D-Wall Reinforcement Drawings.
● Prepare GAD Drawings.
● Prepare Casting yard Drawing & Shed Structural Drawing as per requeued Client.
● Prepare Construction sequence.
● Prepare Land plan for Station.
● Prepare Instrumentation & Monitoring.
● Prepare Monsoon Preparedness plan.
● Prepare Alignment diagram Drawings.
● Prepared all survey related drawing layout, cross section, L-section, elevations etc.
● Prepared sketch, launching scheme (Erection Scheme), Utility drawing, topographical
Drawings etc.
● Prepared Site utilization plan.
● Prepared Segment reinforcement Drawing.
● Prepared All level Temporary & Permanent Cut-Out as per Design Requeued.
● Prepared Cage lifting reinforcement details drawings for D-Wall.
● Prepared TBM reaction frame.
● Prepared TBM Launching Scheme.
● Prepared Barrette & Plunge cage resting arrangement Drawing.
● Prepared General Arrangement of Sodium Silicate Tank.
● Prepared General Arrangement of Muck Bucket.
● Prepared Strut and Waler lacing connection details Drawing.
● Prepared Strut and Waler splice connection details Drawing.
● Prepare General Arrangement of Decking Drawing.
● Prepare Barricade Drawing.

Personal Details: Languages known :- English, Hindi
Address :- Dwar devi Chowk Ward no-16, Ganj No. -01, PO & PS- Bettiah, Dist.- West
Champaran, (Bihar-845438) India
Current Address :- Patna, (Bihar 800016) India.
-- 3 of 4 --
Passport Details
Passport No. :- P4176589
Date of Issue :- 01.02.2017
Date of Expiry :- 31.01.2027
Place of Issue :- PATNA (BIHAR) INDIA.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date: / /2023
Place: (SARIF KHAN)
-- 4 of 4 --

Extracted Resume Text: SARIF KHAN
+91-8002955886
sarif.khan3636@gmail.com
Objective
I would like to be part of reputed organization where I could utilize and enhance my skills and
knowledge for the development of both organization and myself.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Diploma in
Civil Jharkhand Board Al-Kabir Polytechnic
College 2016 71.33 %
Drafting In Civil
& Mechanical
Cad Centre
Jharkhand Cad Vision Center 2014 ‘A’ Grade
Diploma in Auto
Cad / ID Graphix
Cad Centre
Jharkhand Cad Vision Center 2013 ‘A’ Grade
Intermediate Bihar Board G. M. Collage 2015 63 %
High School Bihar Board Raj High School 2013 58 %
Key Skills Key Competencies
● Punctuality
● Willingness to learn
● Self-motivated
● Adaptability
● AUTOCAD, ZW-CAD, AUTOCAD LT-2019
● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP
(any kind 3d model of metro Project)
● 3d- Max (3D MODEL)
● Google Earth (Alignment modified)
● MS Excel, Power Point, WordPad, Adobe
PDF
● Adobe Photoshop
● Operating skill of Plotter, Printer
Professional Experience
Total Seven year + experience in CAD Engineer.
LARSEN & TOUBRO LIMITED, CONSTRUCTION HEAVY CIVIL INFRASTRUCTURE.
Duration: 05-Jan-2023 to Till
CAD Engineer
Project: DMRC Under Ground Metro PC03 Patna, Bihar.
Client: DMRC

-- 1 of 4 --

Contract: Design and Construction of Twin Tunnel by Shield TBM, Tunnel by Cut & Cover, Underground
Ramp at Rajendra Nagar and Six Underground metro stations viz. Rajendra Nagar, Moin Ul Haq
Stadium, University, PMCH, Gandhi Maidan & Akashvani with Entry/Exits & Connecting subway
including Architectural Finishing, Water Supply, Sanitary Installation & Drainage works on New ISBT to
Patna Station of corridor-2 of Phase-I of Patna.
Roles and Responsibilities:
● RCC drawings review, corrections, Drawing management etc.
● Prepared sketches proposal of Metro Ramp section, cross section, elevation, existing site
location & As-Built for Design consultations.
● Check theoretical co-ordinates in submitted drawing from DDC like D-wall, Segment Solder
Pile, Pile cap, cross passage drawing of underground metro.
● Prepare shuttering Drawing for structural column and OTE duct station.
● Prepare Road Traffic diversion plan as per site work.
● Prepare D-Wall Reinforcement Drawings.
● Prepare GAD Drawings.
● Prepare Casting yard Drawing & Shed Structural Drawing as per requeued Client.
● Prepare Construction sequence.
● Prepare Land plan for Station.
● Prepare Instrumentation & Monitoring.
● Prepare Monsoon Preparedness plan.
● Prepare Alignment diagram Drawings.
● Prepared all survey related drawing layout, cross section, L-section, elevations etc.
● Prepared sketch, launching scheme (Erection Scheme), Utility drawing, topographical
Drawings etc.
● Prepared Site utilization plan.
● Prepared Segment reinforcement Drawing.
● Prepared All level Temporary & Permanent Cut-Out as per Design Requeued.
● Prepared Cage lifting reinforcement details drawings for D-Wall.
● Prepared TBM reaction frame.
● Prepared TBM Launching Scheme.
● Prepared Barrette & Plunge cage resting arrangement Drawing.
● Prepared General Arrangement of Sodium Silicate Tank.
● Prepared General Arrangement of Muck Bucket.
● Prepared Strut and Waler lacing connection details Drawing.
● Prepared Strut and Waler splice connection details Drawing.
● Prepare General Arrangement of Decking Drawing.
● Prepare Barricade Drawing.
GULERMAK SAM INDIA SURAT METRO JV.
Duration: 01-Mar-2022 to 02-Jan-2023
Draughtsman Civil
Project: GMRC underground Metro UG-01. Surat, Gujrat
Client: GMRC
Contract: Design, construction and completion of Underground stations and tunnel including Finishes
from Kapodra Ramp to Surat Railway station from chainage 3700m to chainage 7160.6m, comprising
twin bored underground tunnel between northern ramp and Surat Railway Metro station, all cut and
cover portion including Three underground stations viz. Kapodra, Labheshwar Chowk and Central
Warehouse with entry/exits & connecting subway by Box pushing method and a portion of NATM and
Launching and receiving chambers of TBM for Surat Metro Rail Project, Phase-I.

-- 2 of 4 --

Roles and Responsibilities:
● RCC drawings review, corrections, Drawing management etc.
● Prepared sketches proposal of metro ramp section, cross section, elevation, existing site
location & as built for design consultations.
● Check theoretical co-ordinates in submitted drawing from DDC like D-wall, Solder Pile, Pile
cap, cross passage drawing of underground metro.
● Prepare shuttering drawing for structural column and OTE duct station.
● Prepare Road Traffic diversion plan as per site work.
RANDSTAD INDIA PRIVATE LTD.
Duration: 14-jan-2019 to 26-Fab-2022
Draughtsman Civil
Project: Elevated Mumbai Metro Rail Project Line-4. Gandhi Nagar to Sonapur.
Contract: Construction of elevated viaduct from Gandhi Nagar including Six Station to Sonapur Station.
Including Architectural Finishing & Roof structure of Stations.
Client: Reliance Infrastructure Private Limited Ltd.
Roles and Responsibilities:
● Prepare fabrication drawings for Site execution & assist in planning work
● Prepared all theoretical co-ordinates data for site execution of Pile, Pile cap, Pier & Pier Cap,
U-girder span erection, T-L-Girder, Pedestal shear key etc. Prepared data checked by Rinfra
representative by me.
● Prepared sketch, launching scheme (erection scheme), utility drawing, topographical
drawings etc.
● Prepared all survey related drawing layout, cross section, L-section, elevations etc.
J KUMAR INFRA PROJECTS LTD.
Duration: 01-May-2016 to 12-Jan-2019
Draughtsman Civil
Project: Elevated Mumbai Metro Rail Project Line-02. Dahisar to DN Nagar
Contract: Construction of elevated viaduct from Dahisar Station including Fifteen station to
DN Nagar Station. Including Architectural Finishing & Roof structure of Stations.
Client: Delhi Metro Rail Corporation Ltd.
Roles and Responsibilities:
● Prepare fabrication drawings for Site execution & assist in planning work
● Prepared all theoretical co-ordinates data for site execution of Pile, Pile cap, Pier & Pier Cap,
U-girder span erection, T-L-Girder, Pedestal shear key etc. Prepared data checked by DMRC
representative by me.
● Prepared sketch, launching scheme (erection scheme), utility drawing, topographical
drawings etc.
● Prepared all survey related drawing layout, cross section, L-section, elevations etc.
Personal Profile
Father’s name :- Mr. MD Ruhul
Date of Birth :- 19 March 1998
Languages known :- English, Hindi
Address :- Dwar devi Chowk Ward no-16, Ganj No. -01, PO & PS- Bettiah, Dist.- West
Champaran, (Bihar-845438) India
Current Address :- Patna, (Bihar 800016) India.

-- 3 of 4 --

Passport Details
Passport No. :- P4176589
Date of Issue :- 01.02.2017
Date of Expiry :- 31.01.2027
Place of Issue :- PATNA (BIHAR) INDIA.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date: / /2023
Place: (SARIF KHAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\01-CV_P (1).pdf

Parsed Technical Skills: ● Punctuality, ● Willingness to learn, ● Self-motivated, ● Adaptability, ● AUTOCAD, ZW-CAD, AUTOCAD LT-2019, ● AUTOCAD CIVIL 3D, GOOGLE SKETCHUP, (any kind 3d model of metro Project), ● 3d- Max (3D MODEL), ● Google Earth (Alignment modified), ● MS Excel, Power Point, WordPad, Adobe, PDF, ● Adobe Photoshop, ● Operating skill of Plotter, Printer'),
(2426, 'Mr. Amod Kumar', 'amodkumaranmol@yahoo.in', '9199009688', 'S/O - Shri Virendra Pandit', 'S/O - Shri Virendra Pandit', '', 'Name : Mr. Amod Kumar
Father’s Name : Shri Virendra Pandit
Date of Birth : 5Th September, 1987
Sex : Male
Marital Status : Married
Nationality : Indian
Area Preferred : Bihar & Jharkhand
Hobbies : Reading & Watching Cricket
Language : Hindi & English
Permanent Address : Villa. - Thatiyan, P.O. - Balour, P.S. – Kudhani, Distt.-
Muzaffarpur (BIHAR), PIN-844120.
Reference : Available if desired
Date:
Place:
(Signature)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mr. Amod Kumar
Father’s Name : Shri Virendra Pandit
Date of Birth : 5Th September, 1987
Sex : Male
Marital Status : Married
Nationality : Indian
Area Preferred : Bihar & Jharkhand
Hobbies : Reading & Watching Cricket
Language : Hindi & English
Permanent Address : Villa. - Thatiyan, P.O. - Balour, P.S. – Kudhani, Distt.-
Muzaffarpur (BIHAR), PIN-844120.
Reference : Available if desired
Date:
Place:
(Signature)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Amod kumar.pdf', 'Name: Mr. Amod Kumar

Email: amodkumaranmol@yahoo.in

Phone: 9199009688

Headline: S/O - Shri Virendra Pandit

Personal Details: Name : Mr. Amod Kumar
Father’s Name : Shri Virendra Pandit
Date of Birth : 5Th September, 1987
Sex : Male
Marital Status : Married
Nationality : Indian
Area Preferred : Bihar & Jharkhand
Hobbies : Reading & Watching Cricket
Language : Hindi & English
Permanent Address : Villa. - Thatiyan, P.O. - Balour, P.S. – Kudhani, Distt.-
Muzaffarpur (BIHAR), PIN-844120.
Reference : Available if desired
Date:
Place:
(Signature)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Mr. Amod Kumar
S/O - Shri Virendra Pandit
Thatiyan, Kudhani, Balaur, Muzaffarpur- 844120 (Bihar)
Mobile No: 9199009688/8240587557
E-mail ID (P): amodkumaranmol@yahoo.in
E-mail ID (O):
EDUCATIONAL QUALIFICATIONS:-
 Matriculation passed in 2004 from BSEB, Patna.
 Intermediate passed in 2006 from BIEC, Patna.
 B.Com (H) passed in 2009 from Bihar University.
 ICWA-Inter Passed in 2012 The Institute of Cost and Works Accountants of India (ICWAI)
 ICWA-Final Passed in 2014 The Institute of Cost and Works Accountants of India (ICWAI)
TECH. & PROFESSIONAL QUALIFICATIONS:-
 Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0 & Tally ERP 9, SAP,
Oracle
 Computer application of Diploma in “CCC” & MS O’ Level from Doeacc Society
 Training of Financial Accountancy Certificate under CHARTERED ACCOUNTANTS
(C.A) of any finance & e-return filing from Patiala (PUNJAB).
PROFESSIONAL EXPERIENCES & CAREER HISTORIES:-
Present Organization : JYOTI CONSTRUCTION AND ENGINEERING PVT. LTD.
(A Jyoti Group of Companies)
Designation : Cost Accountant Manager – Finance & Accounts
Territory : Corporate office, India (IN)
Name of Project : Roads & Highway Projects, (Railway Projects) P . Way
Linking Work Including Supply Of Track Ballast , PSC
Sleepers, Earthwork, Building Constructions Projects
Name of Place : Bihar, Jhakhand, Odisha, West-Bengal and U.P
Project Value : 600 Cr.
Duration : 17-06-2020 to till date
Reporting to : COO & MD
Previous Organization (V) : RLSS Auto Private Limited
(A Dealership of Volvo Group and Eicher Motors Ltd, Mahindra & Mahindra Ltd & Hyundai
Motor India Ltd)
Designation : Sr. Manager – Finance & Accounts
Territory : Corporate office, India (IN)
Name of Project : Dealership, Building Constructions Projects, Ice & Cold
Industries and Fuel & Gas service stations
Name of Place : Bihar, Jhakhand and Maharashtra

-- 1 of 4 --

Page 2 of 4
Project Value : 400 Cr.
Duration : 17-06-2019 to 31-05-2020
Reporting to : CFO & MD
Previous Organization (IV) : JMC Projects (India) Limited
(A KALPATARU GROUP ENTERPSISE)
Designation : Dy. Manager – Finance
Territory : Corporate office- NIO(Okaya Centre-Noida)
Name of Project : Bihar projects, Construction of Residential Buildings of
Nalanda niversityy Campus, Rajgir
Name of Package : Nalanda International University (Phase-I)
Owned by Ministry of External Affairs, Government of India
Name of Place : Chhabilapur Road, Nalanda University, Rajgir
Nalanda-803116 (Bihar)
Project Value : 1306.12 Cr.
Period of Completion : 24 Months
Duration : 21-08-2018 to 26-05-2019
Reporting to : Sr. Manager & A.V.P (F & Commercial)
Previous Organization (III) : JINDAL ITF Water Infrastructure Limited
(A JINDAL GROUP OF COMPANIES)
Designation : Dy. Manager – Accounts & Commercial
(Equivalent of Regional Commercial Manager Level)
Territory : Corporate office (Jindal ITF Center-New Delhi)
Name of Project : Bihar Projects, Augmentation of drinking water Scheme
Of Munger/Jamalpur/Bodh Gaya/Rajgir/Rajauli town
Name of Package : Public Health Engineering Department (PHED) & Bihar
Urban Infrastructure Development Corporation Ltd (BUIDCo)
Name of Place : Bihar projects (Region)
Name of Current Place : H/o – Vijay Kumar, Bagrangbali Chowk, Maksuspur-811201
Munger (Bihar)
Duration : 20-03-2014 to 25.07.2018
Reporting to : Asst. General Manager & A.V.P (F&A)
Previous Organization (II) : Madhucon Projects Limited
Designation : Senior Officer /Asst. Manager accounts
Territory : Bihar/Kolkata Projects

-- 2 of 4 --

Page 3 of 4
Name of Project : National Highway Authority of India (N.H.A.I)
Name of Package : Construction of Four Lanning Projects.
Name of Place : East-West Corridor, Dharbhanga Sakri Road NH-57
(Dharbhanga) & North-East Corridor, Barasat-Krishnagar,
Shantipur Road NH-34 West-Bengal (Nadia)
Duration : 10-05-2011 to 12-03-2014
Reporting to : Accounts Manager & AGM (A&F)
Previous Organization (I) : BSC-C&C ‘JV’
(A Joint Venture between BSCPL Infrastructure Ltd. And C&C Constructions Ltd.)
Designation : Senior Accountant
Territory : Bihar Project
Name of Project : National Highway Authority of India (N.H.A.I)
Name of Package : Construction of Four Lanning Project-CII/BR-09
Name of Place : East-West Corridor, Dharbhanga Road NH-57
(Muzaffarpur)
Duration : 22-04-06 to 30-04-11.
Reporting to : Accounts Manager.
Current Salary:-
Present & Expected Salary : Negotiable
Notice period : 01 month
Accommodation : Provided by the company
Location prefer : Bihar, Jharkhand, Utter Pradesh, Kolkata, Delhi/NCR, M.P
JOB RESPONCEBILITIES:-
 Presentation of PPR and CCR report with RO & HO team
 Preparation of TDS /VAT (STDS)/CST/Entry Tax/GST-Reconciliation/E-filling of return/Sales
Tax assessment work and it’s refund.
 To Prepare Accounts & Finance Related Reports as per IND-AS Required by the Head
Office.
 To Deal with day to day Bills & Payments/ Salary Statements at site
 Monthly Reconciliations with Banks, Stores, Other Sites & Head office.
 Checking of Sub-Contractor bills, Vendors bills, Funds Requirements, Outstanding.
 Checking of Client Running RA bills, Collection of Payments, Customer’s accounts, Fund
Raising with Bank’s, Trail Balance and P&L A/c.
 Preparation of MIS Reports as Required by the Project Head & Head Office.
 Checking of Monthly Budget, Cost Analysis with Zero budget and compare with
Achievement, Funds Utilization & Cash-flow statements at site
 Dealing with Govt officials and offices like GST, income-tax, Labour inspector, PF/ESIC
authorities etc. Can handle when required.
 Handling entire Accounts with commercial activities like GST/Labour & Establishment laws
at Site.

-- 3 of 4 --

Page 4 of 4
ADDITIONAL INFORMATION:-
 Return filing : Increases of Turn Over in Projected Receipt for
Planning & time to time Minutes of Meting.
 Strengths : Perseverance and hard work.
EXTRA CURRICULAR ACTIVITIES:-
 Interested in Reading & Watching Cricket & News
 Been Awarded talented student of Tally Graduate during Reading time.
 Awarded talented student of Accounts departments in BSC-C&C ‘JV’ Co. Ltd. in BR-09
Project Muzaffarpur.
Explain in brief myself suitable for the position applied for ?
 I believe that my knowledge, attribute, skills, working experience, and inspiration that the
position required Makes me suitable candidate for this post.
 I can confidently carry out the task mentioned in your job description
 I consider myself committed team player who also relishes challenges and readily assumes
responsibility and accountability in a personal performance role where initiative is vital.
PERSONAL DETAILS:-
Name : Mr. Amod Kumar
Father’s Name : Shri Virendra Pandit
Date of Birth : 5Th September, 1987
Sex : Male
Marital Status : Married
Nationality : Indian
Area Preferred : Bihar & Jharkhand
Hobbies : Reading & Watching Cricket
Language : Hindi & English
Permanent Address : Villa. - Thatiyan, P.O. - Balour, P.S. – Kudhani, Distt.-
Muzaffarpur (BIHAR), PIN-844120.
Reference : Available if desired
Date:
Place:
(Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Amod kumar.pdf'),
(2427, 'Mohd Auwes', 'auwes4u@gmail.com', '917906248234', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Managerial Skills, Good Communication Skills, Quick Learner, Analytical Skills, Sound Technical Skills,
Good Interpersonal Skills, Active Listener, Patient, Flexible and Adaptable, Quick Decision Maker, Positive
attitude, Collaborative.
INTERNSHIP/PROFESSIONAL EXPERIENCE
M3M India Pvt. Ltd. Jun’19-Present
ROLE IN THE COMPANY
Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%', 'Managerial Skills, Good Communication Skills, Quick Learner, Analytical Skills, Sound Technical Skills,
Good Interpersonal Skills, Active Listener, Patient, Flexible and Adaptable, Quick Decision Maker, Positive
attitude, Collaborative.
INTERNSHIP/PROFESSIONAL EXPERIENCE
M3M India Pvt. Ltd. Jun’19-Present
ROLE IN THE COMPANY
Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%', ARRAY[' MS Office', ' BIM 360 Glue', ' MS Project', ' Revit', ' Primavera P6', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-06-1994', '2. Guardian’s Name: Ghazanfar Alvi', '3. Languages Known: Hindi', 'English and Arabic', '4. Social Service activities:', ' Certificate of Social Service by HelpAge India', ' Certificate of Appreciation by Search Foundation', ' Certificate of Appreciation by manavta TRUST INDIA', '5. Passport Available: Yes', '6. Passport No: J6045664', '2 of 2 --']::text[], ARRAY[' MS Office', ' BIM 360 Glue', ' MS Project', ' Revit', ' Primavera P6', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-06-1994', '2. Guardian’s Name: Ghazanfar Alvi', '3. Languages Known: Hindi', 'English and Arabic', '4. Social Service activities:', ' Certificate of Social Service by HelpAge India', ' Certificate of Appreciation by Search Foundation', ' Certificate of Appreciation by manavta TRUST INDIA', '5. Passport Available: Yes', '6. Passport No: J6045664', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' BIM 360 Glue', ' MS Project', ' Revit', ' Primavera P6', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-06-1994', '2. Guardian’s Name: Ghazanfar Alvi', '3. Languages Known: Hindi', 'English and Arabic', '4. Social Service activities:', ' Certificate of Social Service by HelpAge India', ' Certificate of Appreciation by Search Foundation', ' Certificate of Appreciation by manavta TRUST INDIA', '5. Passport Available: Yes', '6. Passport No: J6045664', '2 of 2 --']::text[], '', '', '', 'Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Auwes.PDF', 'Name: Mohd Auwes

Email: auwes4u@gmail.com

Phone: +91 7906248234

Headline: SUMMARY OF SKILLS

Profile Summary: Managerial Skills, Good Communication Skills, Quick Learner, Analytical Skills, Sound Technical Skills,
Good Interpersonal Skills, Active Listener, Patient, Flexible and Adaptable, Quick Decision Maker, Positive
attitude, Collaborative.
INTERNSHIP/PROFESSIONAL EXPERIENCE
M3M India Pvt. Ltd. Jun’19-Present
ROLE IN THE COMPANY
Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%

Career Profile: Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system
-- 1 of 2 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%

IT Skills:  MS Office
 BIM 360 Glue
 MS Project
 Revit
 Primavera P6
PERSONAL SNAPSHOT
1. Date of Birth: 22-06-1994
2. Guardian’s Name: Ghazanfar Alvi
3. Languages Known: Hindi, English and Arabic
4. Social Service activities:
 Certificate of Social Service by HelpAge India
 Certificate of Appreciation by Search Foundation
 Certificate of Appreciation by manavta TRUST INDIA
5. Passport Available: Yes
6. Passport No: J6045664
-- 2 of 2 --

Education:  Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%

Extracted Resume Text: Mohd Auwes
H.No. 13, Q1 Block, South City II, Sec.49, Gurgaon-122018
Ph. No.+91 7906248234
Skype: auwes4u
auwes4u@gmail.com
SUMMARY OF SKILLS
Managerial Skills, Good Communication Skills, Quick Learner, Analytical Skills, Sound Technical Skills,
Good Interpersonal Skills, Active Listener, Patient, Flexible and Adaptable, Quick Decision Maker, Positive
attitude, Collaborative.
INTERNSHIP/PROFESSIONAL EXPERIENCE
M3M India Pvt. Ltd. Jun’19-Present
ROLE IN THE COMPANY
Working as Planning Engineer responsible for:
 Project planning, schedule development and management on MS project.
 Management of the progress measurement system and reporting set-up and implementation as
per the site requirements.
 Progress / performance evaluation and reporting.
 Baseline management, resource loading and analysis, progress update.
 Establish and define any job oriented project control procedures and identify the level of
resources required to operate them.
 BIM coordination through BIM 360 Glue for Trump Towers Gurgaon.
 Establish and communicate cost and schedule baselines and ensure control mechanisms are in
place to monitor performance.
 Review overall project status with the Project Management team.
 Ensure that all cost, planning and document control reports are prepared and issued in
accordance with Project Coordination Procedures.
 Liaise with all other Departments at all meetings relevant to project operations and ensure time
and cost plans are updated to reflect latest information.
Engineering Projects (India) Ltd. May’17-July’17
ROLE IN THE COMPANY
 Trained under Senior Manager (PMD)
 Training primarily about contracts
 Learnt about different types of contracts
Arabian Construction Company May’15-July’15
ROLE IN THE COMPANY
 Internship in North India’s tallest building (Supernova Spira)
 Trained under the Senior Site Engineer as Internship Trainee
 Learnt reading GFC drawings
 Project planning & Weekly and monthly reports
 Participated in progress meetings
 Monitor day to day progress of works at site
 Got acquainted to jump formwork system

-- 1 of 2 --

ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Employee of the month as Planning Engineer in M3M India Pvt. Ltd.
 Winner of Intra-class Cadbury Bourn Vita Quiz Contest
 Full attendance certificate in school
OTHER ACHIEVEMENTS
 2 gold, 3 silver & 1 bronze medals in athletics at school level
 Certificate of appreciation for drawing competition by Bhartiyta Jeewan Bima Nigam
 Certificate of appreciation in Talent Search Competition for Dance(Ballet) in school
 Participation certificate for Inter School Football Tournament(Seniors)
 Certificate of participation in Green Building Week 2016 by RICSSBE

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(Construction Project
Management) RICS SBE 6.04
2016 B.Tech(Civil) SHARDA UNIVERSITY 7.6
2012 XII ISC 69.5%
2010 X ICSE 81.57%
COMPUTER SKILLS
 MS Office
 BIM 360 Glue
 MS Project
 Revit
 Primavera P6
PERSONAL SNAPSHOT
1. Date of Birth: 22-06-1994
2. Guardian’s Name: Ghazanfar Alvi
3. Languages Known: Hindi, English and Arabic
4. Social Service activities:
 Certificate of Social Service by HelpAge India
 Certificate of Appreciation by Search Foundation
 Certificate of Appreciation by manavta TRUST INDIA
5. Passport Available: Yes
6. Passport No: J6045664

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Auwes.PDF

Parsed Technical Skills:  MS Office,  BIM 360 Glue,  MS Project,  Revit,  Primavera P6, PERSONAL SNAPSHOT, 1. Date of Birth: 22-06-1994, 2. Guardian’s Name: Ghazanfar Alvi, 3. Languages Known: Hindi, English and Arabic, 4. Social Service activities:,  Certificate of Social Service by HelpAge India,  Certificate of Appreciation by Search Foundation,  Certificate of Appreciation by manavta TRUST INDIA, 5. Passport Available: Yes, 6. Passport No: J6045664, 2 of 2 --'),
(2428, 'Telephone No. : NA', 'telephone.no...na.resume-import-02428@hhh-resume-import.invalid', '917908321870', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Arnab Bhattacharya.pdf', 'Name: Telephone No. : NA

Email: telephone.no...na.resume-import-02428@hhh-resume-import.invalid

Phone: +91-7908321870

Headline: CURRICULUM VITAE (CV)

Education: Technology & Management, Bolpur, West Bengal
University of Technology in 2016
7. Other Training :  Vocational training from Purulia PWD for 1 month, 2013.
 Course in MS Office, AutoCAD.
 Vocational training from Gammon India Limited for 1
month, 2015.
8. Language & Degree of Proficiency : Speaking Reading Writing
English Good Good Good
Hindi Good - -
Bengali Good Good Good
9. Membership In Professional Societies : Nil.
10. Countries of Work Experience : India
11. Employment Record:
•From February 2019 to till date
Name of Firm : Gammon Engineers and Contractors Private Limited
Project Name : JMS-02 9102 (Three Station)
Location : Kolkata.
Client : Rail Vikas Nigam Limited
Position Held : Engineer-Billing in the Grade Engineer
Project Name:
Construction of 3 Nos. Elevated Metro Rail Station of Joka-Mominpur-BBD Bag corridor (JMS2) (Project Value 196 Cr.) of Kolkata
Metro.
Duties in
Planning, Construction Management, and Planning of Strategies for execution, DPR update & maintain every day, MPR making
update & maintain, Corresponding letter making maintain update in portal, Monthly Progress status & Graphics status making &
maintain, all type of PRW registration, Making of At a Glance of Project monthly basis, Review Presentation, Handling Piling work
activity, Client Billing, Sub Contractor Billing.
-- 1 of 2 --
•From January 2018 to February 2019
Name of Firm : S.P. Singla Construction Pvt. Ltd.
Project Name : Construction of 4-lanning of NH-37A 17.300 Km including construction
of "New Brahmaputra Bridge" on EPC basis in the State of Assam
Location : Tezpur, Assam.
Client : NHIDCL
Position Held : Planning engineer
Project Name: Construction of 4-lanning of NH-37A 17.300 Km including construction of "New Brahmaputra Bridge" on EPC basis
in the State of Assam at Tezpur, Assam.
Duties in
Planning and Planning of Strategies for execution, DPR update & maintain every day, MPR making update & maintain,
Corresponding letter making maintain, Monthly Progress status making, Requirement of TMT, Concrete, Pre stressing materials,
and Reconciliation of TMT ,Concrete, Pre stressing materials, Monthly Work done against construction Program making, Making
of Bar chart for road work & maintain, Client Billing, Sub Contractor Billing
•From January 2017 to December 2017
Name of Firm : Bridge & Roof Co (I) Ltd.

Extracted Resume Text: CURRICULUM VITAE (CV)
1. Proposed Position : Planning or Billing Engineer/Civil
2. Name : Arnab Bhattacharya
3. Date of birth : 18th December 1994
4. Nationality : Indian
5. Personal address : Village-Mirhat (Daspara) ,PO-Baidyapur, District-East
Burdwan, Pin no.-713122 (W.B.)
Telephone No. : NA
Mobile no. : +91-7908321870, +91-8768642255
FAX NO. : NA
E-Mail Address : arnabbhattacharya47@gmail.com,
6. Education :  Diploma (Civil) from Elite Polytechnic Institute, Mogra,
Hooghly, West Bengal State Council of Technical
Education in 2013 B Tech (Civil) from Bengal Institute of
Technology & Management, Bolpur, West Bengal
University of Technology in 2016
7. Other Training :  Vocational training from Purulia PWD for 1 month, 2013.
 Course in MS Office, AutoCAD.
 Vocational training from Gammon India Limited for 1
month, 2015.
8. Language & Degree of Proficiency : Speaking Reading Writing
English Good Good Good
Hindi Good - -
Bengali Good Good Good
9. Membership In Professional Societies : Nil.
10. Countries of Work Experience : India
11. Employment Record:
•From February 2019 to till date
Name of Firm : Gammon Engineers and Contractors Private Limited
Project Name : JMS-02 9102 (Three Station)
Location : Kolkata.
Client : Rail Vikas Nigam Limited
Position Held : Engineer-Billing in the Grade Engineer
Project Name:
Construction of 3 Nos. Elevated Metro Rail Station of Joka-Mominpur-BBD Bag corridor (JMS2) (Project Value 196 Cr.) of Kolkata
Metro.
Duties in
Planning, Construction Management, and Planning of Strategies for execution, DPR update & maintain every day, MPR making
update & maintain, Corresponding letter making maintain update in portal, Monthly Progress status & Graphics status making &
maintain, all type of PRW registration, Making of At a Glance of Project monthly basis, Review Presentation, Handling Piling work
activity, Client Billing, Sub Contractor Billing.

-- 1 of 2 --

•From January 2018 to February 2019
Name of Firm : S.P. Singla Construction Pvt. Ltd.
Project Name : Construction of 4-lanning of NH-37A 17.300 Km including construction
of "New Brahmaputra Bridge" on EPC basis in the State of Assam
Location : Tezpur, Assam.
Client : NHIDCL
Position Held : Planning engineer
Project Name: Construction of 4-lanning of NH-37A 17.300 Km including construction of "New Brahmaputra Bridge" on EPC basis
in the State of Assam at Tezpur, Assam.
Duties in
Planning and Planning of Strategies for execution, DPR update & maintain every day, MPR making update & maintain,
Corresponding letter making maintain, Monthly Progress status making, Requirement of TMT, Concrete, Pre stressing materials,
and Reconciliation of TMT ,Concrete, Pre stressing materials, Monthly Work done against construction Program making, Making
of Bar chart for road work & maintain, Client Billing, Sub Contractor Billing
•From January 2017 to December 2017
Name of Firm : Bridge & Roof Co (I) Ltd.
Project Name : Adani Ports & SEZ Limited
Location : Mundra. Gujrat.
Client : Adani Ports & Sez
Position Held : Planning engineer
Project Name: Adani Ports & SEZ Limited at, Mundra , Gujarat
Duties in
As an Engineer in Planning of the project he was responsible for Project Sub Contractor Billing, Planning and Planning
Construction program, DPR update & maintains every day, MPR making update & maintain, Monthly Work done against
construction Program making.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 30.12.2020 Arnab Bhattacharya
Place: Kolkata Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Arnab Bhattacharya.pdf'),
(2429, 'Bakul Chand Barua', 'bakul.engineer@gmail.com', '6291661078', 'SUMMARY:', 'SUMMARY:', ' I Have knowledge about Building constructional works, Estimating, Drawing &
planning, structural designs, Billing etc.
 I am expert in Estimating & Costing, Drawing planning in AutoCAD 2D, Site
supervising, Measurement Book record, Quality Control of Civil Works, Billing etc.
 AutoCAD 2D– 3 month training at CMC Academy, Durgapur , West Bengal
 STADD PRO – From Amity Computer Academy, Jadavpur, Kolkata.
EMPLOYMENT HISTORY:
1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED
MANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a
Rural development project where varies kinds of rural structures are made like
Pond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation
Canal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard
wall, Small houses & also micro irrigation works. Experience:-3.5 Years
I worked under FORUM OF SCIENTISTS, ENGINEERS &
TECHNOLOGISTS. Duration:-3 years 2 months.
2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there
building RCC design, shuttering checking, B/W, AAC block masonry, building
renovation works, water pipe line works, Sewage pipe line works of building,
constructional of Labor colony etc. I have worked there for seven month only. I
have a experience of supervision of civil works of (G+4) storied building. Duration
:- 6 months.
3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have
done there project supervision & cost estimating etc.
I have experience in structural civil work supervision like shuttering checking, AAC
Block Masonry, Brick masonry, Bar bending schedule preparing, level checking,
RCC works etc. I have also knowledge & experience in building finishing work like
P.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper
etc.
Duration :- 6 months.
4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA
project. There will be 354 nos. Blocks(G+3) will be constructed under this project. I
have joined here from 24 th January, 2020 .
OBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working
environment, this provides me continuous opportunity to upgrade my skill & knowledge.
-- 1 of 2 --
Current Gross Salary: - 22,500k/month (in hand).
Expected Salary: - 25,000 k/month.
EDUCATIONAL QUAIFICAION:-
Examination Institution Universities/ Year of Marks
Board Passing
B.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09
& Management
12th exam Bankura Municipal High School WBCHSE 2009 68%
10th exam Bankura Zilla School WBBSE 2007 72.37%', ' I Have knowledge about Building constructional works, Estimating, Drawing &
planning, structural designs, Billing etc.
 I am expert in Estimating & Costing, Drawing planning in AutoCAD 2D, Site
supervising, Measurement Book record, Quality Control of Civil Works, Billing etc.
 AutoCAD 2D– 3 month training at CMC Academy, Durgapur , West Bengal
 STADD PRO – From Amity Computer Academy, Jadavpur, Kolkata.
EMPLOYMENT HISTORY:
1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED
MANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a
Rural development project where varies kinds of rural structures are made like
Pond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation
Canal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard
wall, Small houses & also micro irrigation works. Experience:-3.5 Years
I worked under FORUM OF SCIENTISTS, ENGINEERS &
TECHNOLOGISTS. Duration:-3 years 2 months.
2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there
building RCC design, shuttering checking, B/W, AAC block masonry, building
renovation works, water pipe line works, Sewage pipe line works of building,
constructional of Labor colony etc. I have worked there for seven month only. I
have a experience of supervision of civil works of (G+4) storied building. Duration
:- 6 months.
3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have
done there project supervision & cost estimating etc.
I have experience in structural civil work supervision like shuttering checking, AAC
Block Masonry, Brick masonry, Bar bending schedule preparing, level checking,
RCC works etc. I have also knowledge & experience in building finishing work like
P.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper
etc.
Duration :- 6 months.
4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA
project. There will be 354 nos. Blocks(G+3) will be constructed under this project. I
have joined here from 24 th January, 2020 .
OBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working
environment, this provides me continuous opportunity to upgrade my skill & knowledge.
-- 1 of 2 --
Current Gross Salary: - 22,500k/month (in hand).
Expected Salary: - 25,000 k/month.
EDUCATIONAL QUAIFICAION:-
Examination Institution Universities/ Year of Marks
Board Passing
B.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09
& Management
12th exam Bankura Municipal High School WBCHSE 2009 68%
10th exam Bankura Zilla School WBBSE 2007 72.37%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi and Bengali
Marital Status : Unmarried
Nationality : Indian
Religion : Hinduism
Contact No : 6291661078
Email : bakul.engineer@gmail.com, bakulbarua1991@gmail.com
Place: - Bankura, West Bengal Signature:-
Date :- 01.04.2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED\nMANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a\nRural development project where varies kinds of rural structures are made like\nPond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation\nCanal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard\nwall, Small houses & also micro irrigation works. Experience:-3.5 Years\nI worked under FORUM OF SCIENTISTS, ENGINEERS &\nTECHNOLOGISTS. Duration:-3 years 2 months.\n2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there\nbuilding RCC design, shuttering checking, B/W, AAC block masonry, building\nrenovation works, water pipe line works, Sewage pipe line works of building,\nconstructional of Labor colony etc. I have worked there for seven month only. I\nhave a experience of supervision of civil works of (G+4) storied building. Duration\n:- 6 months.\n3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have\ndone there project supervision & cost estimating etc.\nI have experience in structural civil work supervision like shuttering checking, AAC\nBlock Masonry, Brick masonry, Bar bending schedule preparing, level checking,\nRCC works etc. I have also knowledge & experience in building finishing work like\nP.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper\netc.\nDuration :- 6 months.\n4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA\nproject. There will be 354 nos. Blocks(G+3) will be constructed under this project. I\nhave joined here from 24 th January, 2020 .\nOBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working\nenvironment, this provides me continuous opportunity to upgrade my skill & knowledge.\n-- 1 of 2 --\nCurrent Gross Salary: - 22,500k/month (in hand).\nExpected Salary: - 25,000 k/month.\nEDUCATIONAL QUAIFICAION:-\nExamination Institution Universities/ Year of Marks\nBoard Passing\nB.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09\n& Management\n12th exam Bankura Municipal High School WBCHSE 2009 68%\n10th exam Bankura Zilla School WBBSE 2007 72.37%\nPERSONAL ATTRIBUTES:-\n Good communication and\nInter-personal skills\n Adaptable in nature\n Positive attitude\n Quick learner\n Result oriented"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Bakul_Barua_2020 - with sign.pdf', 'Name: Bakul Chand Barua

Email: bakul.engineer@gmail.com

Phone: 6291661078

Headline: SUMMARY:

Profile Summary:  I Have knowledge about Building constructional works, Estimating, Drawing &
planning, structural designs, Billing etc.
 I am expert in Estimating & Costing, Drawing planning in AutoCAD 2D, Site
supervising, Measurement Book record, Quality Control of Civil Works, Billing etc.
 AutoCAD 2D– 3 month training at CMC Academy, Durgapur , West Bengal
 STADD PRO – From Amity Computer Academy, Jadavpur, Kolkata.
EMPLOYMENT HISTORY:
1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED
MANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a
Rural development project where varies kinds of rural structures are made like
Pond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation
Canal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard
wall, Small houses & also micro irrigation works. Experience:-3.5 Years
I worked under FORUM OF SCIENTISTS, ENGINEERS &
TECHNOLOGISTS. Duration:-3 years 2 months.
2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there
building RCC design, shuttering checking, B/W, AAC block masonry, building
renovation works, water pipe line works, Sewage pipe line works of building,
constructional of Labor colony etc. I have worked there for seven month only. I
have a experience of supervision of civil works of (G+4) storied building. Duration
:- 6 months.
3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have
done there project supervision & cost estimating etc.
I have experience in structural civil work supervision like shuttering checking, AAC
Block Masonry, Brick masonry, Bar bending schedule preparing, level checking,
RCC works etc. I have also knowledge & experience in building finishing work like
P.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper
etc.
Duration :- 6 months.
4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA
project. There will be 354 nos. Blocks(G+3) will be constructed under this project. I
have joined here from 24 th January, 2020 .
OBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working
environment, this provides me continuous opportunity to upgrade my skill & knowledge.
-- 1 of 2 --
Current Gross Salary: - 22,500k/month (in hand).
Expected Salary: - 25,000 k/month.
EDUCATIONAL QUAIFICAION:-
Examination Institution Universities/ Year of Marks
Board Passing
B.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09
& Management
12th exam Bankura Municipal High School WBCHSE 2009 68%
10th exam Bankura Zilla School WBBSE 2007 72.37%

Employment: 1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED
MANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a
Rural development project where varies kinds of rural structures are made like
Pond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation
Canal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard
wall, Small houses & also micro irrigation works. Experience:-3.5 Years
I worked under FORUM OF SCIENTISTS, ENGINEERS &
TECHNOLOGISTS. Duration:-3 years 2 months.
2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there
building RCC design, shuttering checking, B/W, AAC block masonry, building
renovation works, water pipe line works, Sewage pipe line works of building,
constructional of Labor colony etc. I have worked there for seven month only. I
have a experience of supervision of civil works of (G+4) storied building. Duration
:- 6 months.
3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have
done there project supervision & cost estimating etc.
I have experience in structural civil work supervision like shuttering checking, AAC
Block Masonry, Brick masonry, Bar bending schedule preparing, level checking,
RCC works etc. I have also knowledge & experience in building finishing work like
P.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper
etc.
Duration :- 6 months.
4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA
project. There will be 354 nos. Blocks(G+3) will be constructed under this project. I
have joined here from 24 th January, 2020 .
OBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working
environment, this provides me continuous opportunity to upgrade my skill & knowledge.
-- 1 of 2 --
Current Gross Salary: - 22,500k/month (in hand).
Expected Salary: - 25,000 k/month.
EDUCATIONAL QUAIFICAION:-
Examination Institution Universities/ Year of Marks
Board Passing
B.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09
& Management
12th exam Bankura Municipal High School WBCHSE 2009 68%
10th exam Bankura Zilla School WBBSE 2007 72.37%
PERSONAL ATTRIBUTES:-
 Good communication and
Inter-personal skills
 Adaptable in nature
 Positive attitude
 Quick learner
 Result oriented

Personal Details: Languages Known : English, Hindi and Bengali
Marital Status : Unmarried
Nationality : Indian
Religion : Hinduism
Contact No : 6291661078
Email : bakul.engineer@gmail.com, bakulbarua1991@gmail.com
Place: - Bankura, West Bengal Signature:-
Date :- 01.04.2020
-- 2 of 2 --

Extracted Resume Text: RESUME
Bakul Chand Barua
Village- Bhakatpara, P.O- Kenduadihi,
Pin- 722102, P.S-Bankura, DIST-Bankura,
State- West Bengal, India
SUMMARY:
 I Have knowledge about Building constructional works, Estimating, Drawing &
planning, structural designs, Billing etc.
 I am expert in Estimating & Costing, Drawing planning in AutoCAD 2D, Site
supervising, Measurement Book record, Quality Control of Civil Works, Billing etc.
 AutoCAD 2D– 3 month training at CMC Academy, Durgapur , West Bengal
 STADD PRO – From Amity Computer Academy, Jadavpur, Kolkata.
EMPLOYMENT HISTORY:
1) Former WDT Engineer (Civil) under INTEGRATED WATERSHED
MANAGEMENT PROGRAMME (IWMP) in Bankura District. IWMP is a
Rural development project where varies kinds of rural structures are made like
Pond excavation works, Box & Slab Culvert, Pipe Culvert, Causeway, Irrigation
Canal, Concrete Road, Concrete Check Dams, Tube well & Bore well, Guard
wall, Small houses & also micro irrigation works. Experience:-3.5 Years
I worked under FORUM OF SCIENTISTS, ENGINEERS &
TECHNOLOGISTS. Duration:-3 years 2 months.
2) Junior Engineer (Civil) at Empire Jute Co. Ltd, Titagarh. I have done there
building RCC design, shuttering checking, B/W, AAC block masonry, building
renovation works, water pipe line works, Sewage pipe line works of building,
constructional of Labor colony etc. I have worked there for seven month only. I
have a experience of supervision of civil works of (G+4) storied building. Duration
:- 6 months.
3) Assistant Engineer (Project) at KalCordaC Consulting India Pvt. Ltd. I have
done there project supervision & cost estimating etc.
I have experience in structural civil work supervision like shuttering checking, AAC
Block Masonry, Brick masonry, Bar bending schedule preparing, level checking,
RCC works etc. I have also knowledge & experience in building finishing work like
P.O.P, wall putty, Tiles flooring, Marvel flooring, Door , window fixing, wall paper
etc.
Duration :- 6 months.
4) Junior Level Expert (Civil) under WAPCOS LTD. :- PMC work under RCFA
project. There will be 354 nos. Blocks(G+3) will be constructed under this project. I
have joined here from 24 th January, 2020 .
OBJECTIVE: Looking for a career in a reputed & dynamic company with a descent working
environment, this provides me continuous opportunity to upgrade my skill & knowledge.

-- 1 of 2 --

Current Gross Salary: - 22,500k/month (in hand).
Expected Salary: - 25,000 k/month.
EDUCATIONAL QUAIFICAION:-
Examination Institution Universities/ Year of Marks
Board Passing
B.Tech (Civil) Kanad Institue of Engineering WBUT 2014 8.09
& Management
12th exam Bankura Municipal High School WBCHSE 2009 68%
10th exam Bankura Zilla School WBBSE 2007 72.37%
PERSONAL ATTRIBUTES:-
 Good communication and
Inter-personal skills
 Adaptable in nature
 Positive attitude
 Quick learner
 Result oriented
 Willingness to walk the extra mile to achieve excellence
PERSONAL DATA:-
Father’s Name : Shyamal Kumar Barua
Date of Birth : 24th April 1991
Languages Known : English, Hindi and Bengali
Marital Status : Unmarried
Nationality : Indian
Religion : Hinduism
Contact No : 6291661078
Email : bakul.engineer@gmail.com, bakulbarua1991@gmail.com
Place: - Bankura, West Bengal Signature:-
Date :- 01.04.2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Bakul_Barua_2020 - with sign.pdf'),
(2430, 'depth knowledge of ICAO, IRC & MoRTH Specifications', 'depth.knowledge.of.icao.irc..morth.specifications.resume-import-02430@hhh-resume-import.invalid', '918483855555', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Forward-focused Deputy Project Manager offering over 9+ years of rich & qualitative experience in heading
high value Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Eight Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
worked at Delhi airport in phase 3 of Fourth runway and New South Runway and Eastern Cross Taxiway
including all landside roads.
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
M.Tech (Transportation Engineering)
(Pursuing) from G H Raisoni Amravati
University. 2020-2022
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555
-- 1 of 4 --
CAREER TIMELINE', 'Forward-focused Deputy Project Manager offering over 9+ years of rich & qualitative experience in heading
high value Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Eight Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
worked at Delhi airport in phase 3 of Fourth runway and New South Runway and Eastern Cross Taxiway
including all landside roads.
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
M.Tech (Transportation Engineering)
(Pursuing) from G H Raisoni Amravati
University. 2020-2022
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555
-- 1 of 4 --
CAREER TIMELINE', ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', '3 of 4 --']::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', '3 of 4 --']::text[], '', 'Date of Birth: 2nd May 1990
Marital Status: Married
Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra
-- 4 of 4 --', '', 'Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Larsen & Toubro, IGI Airport Delhi.
Project: Worked at Delhi airport in phase 3 Fourth runway and New South Runway and Eastern Cross Taxiway including
all landside roads.
Period: Jan’12-Jun’18
Designation: O1 to M1A
Client: GMR (DIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 12857 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
Project Planning, Scheduling & Management of Bridge (Academic Project)', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19\nRoadway Solutions India Infra Limited, Pune\nProject Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19\nMegawide Construction DMCC, Goa\nJunior Engineer to Senior Engineer (Civil) (O1 to M1A) Jan’12-Jun’18\nLarsen & Toubro Delhi\nKey Result Areas:\nDeveloping project baselines, monitoring & controlling projects with respect to cost, resource deployment, time\noverruns and quality compliance to ensure satisfactory execution of projects\nParticipating in project meetings for evaluating project progress and providing technical inputs\nUndertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of\nproject within the time & cost parameters and effective resource utilization to maximize the output\nCollaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract\ndocuments, cost estimates, including billing, variation/ deviation proposals, claims and so on\nAssisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,\nproject report and future plans\nSupporting senior management in formulating policies, procedures, SOPs, goals and objectives\nConducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements\nTracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution\nImplementing value engineering during various stages of projects; recommending procedure improvements\nSupervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,\nbudgets or timescales\nLiaising with clients, architects, consultants, contractors, subcontractors & external agencies for\ndetermining technical specifications, approvals and obtaining statutory clearances\nEffectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management\nNotable Accomplishments:\nEvaluated methods for projects and facilitated improvements in project work like multiple value added outcomes\nDeveloped & improved details & specifications related to individual project while adhering to respective country and\nstate standards & norms which resulted in the successful & proper execution of project\nImplemented several measures to improve operational efficiency and reduce incidence of errors\nGained extensive exposure of planning ground activities of the airport including designing airport landing fields and\nlayout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage\n& water systems\nExtensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems\nLed the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer\nShowcased excellence in designing runways by studying aircraft size & weight\n2012-2018 2018-2019\nJE to Senior\nEngineer\n(Airside\nDepartment)\nProject Engineer\n(Airside &\nLandside- Runway\nDepartment)\nSince 2019\nProject Manager\n(Maharashtra\nSamruddhi Mahamarg\nCP-7)\n-- 2 of 4 --\nMAJOR PROJECTS\nAt Roadway Solutions India Infra Limited, Pune\nProject: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi\nMahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190\n(Section- Village Banda to Village Sawargaon Mal) in District Buldhana\nPeriod: Apr’19- Till Date\nDesignation: Project Manager\nSponsored: M/s Maharashtra State Road Development Corporation Limited\nClient: M/s Nagpur-Mumbai Super Communication Expressway Limited\nEPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited\nAuthority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant\nProject Cost: INR 1906.99 Crores"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1 Amar Rajendra Rahate Resume.pdf', 'Name: depth knowledge of ICAO, IRC & MoRTH Specifications

Email: depth.knowledge.of.icao.irc..morth.specifications.resume-import-02430@hhh-resume-import.invalid

Phone: +91-8483855555

Headline: PROFILE SUMMARY

Profile Summary: Forward-focused Deputy Project Manager offering over 9+ years of rich & qualitative experience in heading
high value Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Eight Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
worked at Delhi airport in phase 3 of Fourth runway and New South Runway and Eastern Cross Taxiway
including all landside roads.
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
M.Tech (Transportation Engineering)
(Pursuing) from G H Raisoni Amravati
University. 2020-2022
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555
-- 1 of 4 --
CAREER TIMELINE

Career Profile: Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Larsen & Toubro, IGI Airport Delhi.
Project: Worked at Delhi airport in phase 3 Fourth runway and New South Runway and Eastern Cross Taxiway including
all landside roads.
Period: Jan’12-Jun’18
Designation: O1 to M1A
Client: GMR (DIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 12857 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
Project Planning, Scheduling & Management of Bridge (Academic Project)

IT Skills: AutoCAD, MS Office, MS Excel and Internet Applications
-- 3 of 4 --

Employment: Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19
Roadway Solutions India Infra Limited, Pune
Project Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19
Megawide Construction DMCC, Goa
Junior Engineer to Senior Engineer (Civil) (O1 to M1A) Jan’12-Jun’18
Larsen & Toubro Delhi
Key Result Areas:
Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
Participating in project meetings for evaluating project progress and providing technical inputs
Undertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of
project within the time & cost parameters and effective resource utilization to maximize the output
Collaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract
documents, cost estimates, including billing, variation/ deviation proposals, claims and so on
Assisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,
project report and future plans
Supporting senior management in formulating policies, procedures, SOPs, goals and objectives
Conducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements
Tracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution
Implementing value engineering during various stages of projects; recommending procedure improvements
Supervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,
budgets or timescales
Liaising with clients, architects, consultants, contractors, subcontractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances
Effectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management
Notable Accomplishments:
Evaluated methods for projects and facilitated improvements in project work like multiple value added outcomes
Developed & improved details & specifications related to individual project while adhering to respective country and
state standards & norms which resulted in the successful & proper execution of project
Implemented several measures to improve operational efficiency and reduce incidence of errors
Gained extensive exposure of planning ground activities of the airport including designing airport landing fields and
layout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage
& water systems
Extensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems
Led the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer
Showcased excellence in designing runways by studying aircraft size & weight
2012-2018 2018-2019
JE to Senior
Engineer
(Airside
Department)
Project Engineer
(Airside &
Landside- Runway
Department)
Since 2019
Project Manager
(Maharashtra
Samruddhi Mahamarg
CP-7)
-- 2 of 4 --
MAJOR PROJECTS
At Roadway Solutions India Infra Limited, Pune
Project: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi
Mahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190
(Section- Village Banda to Village Sawargaon Mal) in District Buldhana
Period: Apr’19- Till Date
Designation: Project Manager
Sponsored: M/s Maharashtra State Road Development Corporation Limited
Client: M/s Nagpur-Mumbai Super Communication Expressway Limited
EPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited
Authority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant
Project Cost: INR 1906.99 Crores

Personal Details: Date of Birth: 2nd May 1990
Marital Status: Married
Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra
-- 4 of 4 --

Extracted Resume Text: A versatile, high-energy professional with the capability of executing prestigious International Airport,
Expressway & Highway Projects of large magnitude within strict time schedules, cost & quality
PROFILE SUMMARY
Forward-focused Deputy Project Manager offering over 9+ years of rich & qualitative experience in heading
high value Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Eight Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
worked at Delhi airport in phase 3 of Fourth runway and New South Runway and Eastern Cross Taxiway
including all landside roads.
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
M.Tech (Transportation Engineering)
(Pursuing) from G H Raisoni Amravati
University. 2020-2022
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555

-- 1 of 4 --

CAREER TIMELINE
WORK EXPERIENCE
Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19
Roadway Solutions India Infra Limited, Pune
Project Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19
Megawide Construction DMCC, Goa
Junior Engineer to Senior Engineer (Civil) (O1 to M1A) Jan’12-Jun’18
Larsen & Toubro Delhi
Key Result Areas:
Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
Participating in project meetings for evaluating project progress and providing technical inputs
Undertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of
project within the time & cost parameters and effective resource utilization to maximize the output
Collaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract
documents, cost estimates, including billing, variation/ deviation proposals, claims and so on
Assisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,
project report and future plans
Supporting senior management in formulating policies, procedures, SOPs, goals and objectives
Conducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements
Tracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution
Implementing value engineering during various stages of projects; recommending procedure improvements
Supervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,
budgets or timescales
Liaising with clients, architects, consultants, contractors, subcontractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances
Effectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management
Notable Accomplishments:
Evaluated methods for projects and facilitated improvements in project work like multiple value added outcomes
Developed & improved details & specifications related to individual project while adhering to respective country and
state standards & norms which resulted in the successful & proper execution of project
Implemented several measures to improve operational efficiency and reduce incidence of errors
Gained extensive exposure of planning ground activities of the airport including designing airport landing fields and
layout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage
& water systems
Extensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems
Led the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer
Showcased excellence in designing runways by studying aircraft size & weight
2012-2018 2018-2019
JE to Senior
Engineer
(Airside
Department)
Project Engineer
(Airside &
Landside- Runway
Department)
Since 2019
Project Manager
(Maharashtra
Samruddhi Mahamarg
CP-7)

-- 2 of 4 --

MAJOR PROJECTS
At Roadway Solutions India Infra Limited, Pune
Project: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi
Mahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190
(Section- Village Banda to Village Sawargaon Mal) in District Buldhana
Period: Apr’19- Till Date
Designation: Project Manager
Sponsored: M/s Maharashtra State Road Development Corporation Limited
Client: M/s Nagpur-Mumbai Super Communication Expressway Limited
EPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited
Authority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant
Project Cost: INR 1906.99 Crores
Role:
Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Larsen & Toubro, IGI Airport Delhi.
Project: Worked at Delhi airport in phase 3 Fourth runway and New South Runway and Eastern Cross Taxiway including
all landside roads.
Period: Jan’12-Jun’18
Designation: O1 to M1A
Client: GMR (DIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 12857 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
Project Planning, Scheduling & Management of Bridge (Academic Project)
IT SKILLS
AutoCAD, MS Office, MS Excel and Internet Applications

-- 3 of 4 --

PERSONAL DETAILS
Date of Birth: 2nd May 1990
Marital Status: Married
Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1 Amar Rajendra Rahate Resume.pdf

Parsed Technical Skills: AutoCAD, MS Office, MS Excel and Internet Applications, 3 of 4 --'),
(2431, 'Ashish Kumar Dixit', 'ashishdixit2507@gmail.com', '09897165694', 'Aspire to take a challenging task and be a part of efficient & winning team serve in an', 'Aspire to take a challenging task and be a part of efficient & winning team serve in an', '', 'Fathers Name : Sri Prem Shanker Dixit
Permanent Postal Address : S/o. Prem Shankar Dixit, E.W.S. 4300 Awas Vikas-3
Panki Road, Kalyanpur, Kanpur (Dist.), U.P. – 208017.
Nationality : Indian
Language Known : Hindi, English
Material Statius : Married
Present CTC : INR 13.5 Lacs per annum
Expected Salary : Negotiable
Date:
SIGNATURE
Place:
ASHISH KUMAR DIXIT
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Sri Prem Shanker Dixit
Permanent Postal Address : S/o. Prem Shankar Dixit, E.W.S. 4300 Awas Vikas-3
Panki Road, Kalyanpur, Kanpur (Dist.), U.P. – 208017.
Nationality : Indian
Language Known : Hindi, English
Material Statius : Married
Present CTC : INR 13.5 Lacs per annum
Expected Salary : Negotiable
Date:
SIGNATURE
Place:
ASHISH KUMAR DIXIT
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: DFCCIL\nProject: - Dedicated Freight Corridor Corporation Project.\nIntegrated Contract Package of Civil, Building and Track Work, Electrical and Mechanical\nWork and Signalling and Telecommunication Works, CTP-14 Rewari-Dadri Section. (128\nkm.)\nDescription of Duties:\nAs Asst. Manager Quality, responsible for check adequacy and suitability of plants, equipments\nand operations and check field and laboratory equipment provision for quality control of\nmaterials and mix design of concrete and Soil, Blast, Blanket materials works. Approval of\nmaterials from borrow areas and scheduling of test. Study of contractor’s work programme and\nmethod development Quality Assurance Manual and Quality Assurance Programme.\nResponsibility for overall functioning of material testing laboratory. Review the all test results of\nborrow area materials, Aggregates, to find out their strength characteristic and suitability for\nusing them in construction associated with Quality assurance programme in Freight Corridor\nProject construction supervision using modern technology.\nPrevious Employment:\n-- 1 of 5 --\nZydex Industries Pvt. Ltd. 03 April’2017 to 31 July 2018\nJust Zydex Introduction:\nZydex organo-silane nanotechnology allows constructing dimensionally stable, flexile &\nwater impermeable, durable stabilized base & sub base layer. It will allow you to increase the\nload bearing capacity & flexibility of soil.\nDescription of Duties:\nResponsible for materials test with Zydex nanotechnology. We eliminate the moisture with\nnanotechnology for flexible & rigid pavements; reduce the crust thickness after using organo-\nsilane technology. Create the mix design as per IRC Standards. After using, reduce the\nswelling up to 90% in soil, increase the CBR & UCS values and provides the moisture\nresistance durable sustainable green roads.\nIRB Infrastructure Developers Ltd 14 July’2016 to 30 March ’2017\nProjects Handled during the Employment:\n1. Project: Yedshi Aurangabad BOT Project NH-211\nClient: NHAI\nDescription of Duties:\nAs Senior Quality Material Engineer, responsible for setting-up of laboratory and various,\nmodern plants like the rock crushers and bituminous mix plants, responsible for mix design\nof construction of various pavement layers i.e. sub-grade, GSB, WMM, DBM, BC, SDBC,\nBM, including monitoring quality control checks in field & site preparation of methods\nstatement, planning, scheduling and site supervision of works. Preparation of quality\nmanagement plan and mix design for pavement layers, using Modern Construction\nTechniques and methodologies were adopting in the project, latest equipments were used for\ntesting of materials in conformity with best international practices. Testing of materials and\nworks at the during the constructions, keeping the record of test results and summaries of\ntests conducted according to the specified frequency. Finalization of mix designs for hot and\ncold weather conditions & checking the test results of for DBM & BC works, reviewing of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ashish Ku. Dixit.pdf', 'Name: Ashish Kumar Dixit

Email: ashishdixit2507@gmail.com

Phone: 09897165694

Headline: Aspire to take a challenging task and be a part of efficient & winning team serve in an

Education:  Diploma in Civil Engineer from Government Polytechnic, U.P. in year 2003.
 IT – SAP (E.R.P)
 MS-Office
Career Highlights
Current Employment:
Larsen &Toubro Limited 16 August 2018 to 23 April 2019
Projects Handled during the Employment:
Client: DFCCIL
Project: - Dedicated Freight Corridor Corporation Project.
Integrated Contract Package of Civil, Building and Track Work, Electrical and Mechanical
Work and Signalling and Telecommunication Works, CTP-14 Rewari-Dadri Section. (128
km.)
Description of Duties:
As Asst. Manager Quality, responsible for check adequacy and suitability of plants, equipments
and operations and check field and laboratory equipment provision for quality control of
materials and mix design of concrete and Soil, Blast, Blanket materials works. Approval of
materials from borrow areas and scheduling of test. Study of contractor’s work programme and
method development Quality Assurance Manual and Quality Assurance Programme.
Responsibility for overall functioning of material testing laboratory. Review the all test results of
borrow area materials, Aggregates, to find out their strength characteristic and suitability for
using them in construction associated with Quality assurance programme in Freight Corridor
Project construction supervision using modern technology.
Previous Employment:
-- 1 of 5 --
Zydex Industries Pvt. Ltd. 03 April’2017 to 31 July 2018
Just Zydex Introduction:
Zydex organo-silane nanotechnology allows constructing dimensionally stable, flexile &
water impermeable, durable stabilized base & sub base layer. It will allow you to increase the
load bearing capacity & flexibility of soil.
Description of Duties:
Responsible for materials test with Zydex nanotechnology. We eliminate the moisture with
nanotechnology for flexible & rigid pavements; reduce the crust thickness after using organo-
silane technology. Create the mix design as per IRC Standards. After using, reduce the
swelling up to 90% in soil, increase the CBR & UCS values and provides the moisture
resistance durable sustainable green roads.
IRB Infrastructure Developers Ltd 14 July’2016 to 30 March ’2017
Projects Handled during the Employment:
1. Project: Yedshi Aurangabad BOT Project NH-211
Client: NHAI
Description of Duties:
As Senior Quality Material Engineer, responsible for setting-up of laboratory and various,
modern plants like the rock crushers and bituminous mix plants, responsible for mix design
of construction of various pavement layers i.e. sub-grade, GSB, WMM, DBM, BC, SDBC,
BM, including monitoring quality control checks in field & site preparation of methods

Projects: Client: DFCCIL
Project: - Dedicated Freight Corridor Corporation Project.
Integrated Contract Package of Civil, Building and Track Work, Electrical and Mechanical
Work and Signalling and Telecommunication Works, CTP-14 Rewari-Dadri Section. (128
km.)
Description of Duties:
As Asst. Manager Quality, responsible for check adequacy and suitability of plants, equipments
and operations and check field and laboratory equipment provision for quality control of
materials and mix design of concrete and Soil, Blast, Blanket materials works. Approval of
materials from borrow areas and scheduling of test. Study of contractor’s work programme and
method development Quality Assurance Manual and Quality Assurance Programme.
Responsibility for overall functioning of material testing laboratory. Review the all test results of
borrow area materials, Aggregates, to find out their strength characteristic and suitability for
using them in construction associated with Quality assurance programme in Freight Corridor
Project construction supervision using modern technology.
Previous Employment:
-- 1 of 5 --
Zydex Industries Pvt. Ltd. 03 April’2017 to 31 July 2018
Just Zydex Introduction:
Zydex organo-silane nanotechnology allows constructing dimensionally stable, flexile &
water impermeable, durable stabilized base & sub base layer. It will allow you to increase the
load bearing capacity & flexibility of soil.
Description of Duties:
Responsible for materials test with Zydex nanotechnology. We eliminate the moisture with
nanotechnology for flexible & rigid pavements; reduce the crust thickness after using organo-
silane technology. Create the mix design as per IRC Standards. After using, reduce the
swelling up to 90% in soil, increase the CBR & UCS values and provides the moisture
resistance durable sustainable green roads.
IRB Infrastructure Developers Ltd 14 July’2016 to 30 March ’2017
Projects Handled during the Employment:
1. Project: Yedshi Aurangabad BOT Project NH-211
Client: NHAI
Description of Duties:
As Senior Quality Material Engineer, responsible for setting-up of laboratory and various,
modern plants like the rock crushers and bituminous mix plants, responsible for mix design
of construction of various pavement layers i.e. sub-grade, GSB, WMM, DBM, BC, SDBC,
BM, including monitoring quality control checks in field & site preparation of methods
statement, planning, scheduling and site supervision of works. Preparation of quality
management plan and mix design for pavement layers, using Modern Construction
Techniques and methodologies were adopting in the project, latest equipments were used for
testing of materials in conformity with best international practices. Testing of materials and
works at the during the constructions, keeping the record of test results and summaries of
tests conducted according to the specified frequency. Finalization of mix designs for hot and
cold weather conditions & checking the test results of for DBM & BC works, reviewing of

Personal Details: Fathers Name : Sri Prem Shanker Dixit
Permanent Postal Address : S/o. Prem Shankar Dixit, E.W.S. 4300 Awas Vikas-3
Panki Road, Kalyanpur, Kanpur (Dist.), U.P. – 208017.
Nationality : Indian
Language Known : Hindi, English
Material Statius : Married
Present CTC : INR 13.5 Lacs per annum
Expected Salary : Negotiable
Date:
SIGNATURE
Place:
ASHISH KUMAR DIXIT
-- 5 of 5 --

Extracted Resume Text: Ashish Kumar Dixit
Mobile: 09897165694 Email: ashishdixit2507@gmail.com
Aspire to take a challenging task and be a part of efficient & winning team serve in an
organisation, which gives me opportunity to prove my mettle, provides significant value to a
progressive and competitive platform and above all where constant up gradation of knowledge is
possible.
Professional Synopsis
 I have more than experience of 14+ years in the Field & Quality Control Division of Structure
& Highway. I have good communication skill and knowledge and understanding of “present
modern highway, expressway and formula one race track construction techniques with modern
equipment” for construction supervision projects of large infrastructure projects.
 Presently working with Larsen &Toubro Limited, Construction Transportation
Infrastructure as Asst. Manager (M 1-A) - QC.
 Significant technical experience in dealing with supplier regarding process control and job
development for getting right material in time.
Education
 Diploma in Civil Engineer from Government Polytechnic, U.P. in year 2003.
 IT – SAP (E.R.P)
 MS-Office
Career Highlights
Current Employment:
Larsen &Toubro Limited 16 August 2018 to 23 April 2019
Projects Handled during the Employment:
Client: DFCCIL
Project: - Dedicated Freight Corridor Corporation Project.
Integrated Contract Package of Civil, Building and Track Work, Electrical and Mechanical
Work and Signalling and Telecommunication Works, CTP-14 Rewari-Dadri Section. (128
km.)
Description of Duties:
As Asst. Manager Quality, responsible for check adequacy and suitability of plants, equipments
and operations and check field and laboratory equipment provision for quality control of
materials and mix design of concrete and Soil, Blast, Blanket materials works. Approval of
materials from borrow areas and scheduling of test. Study of contractor’s work programme and
method development Quality Assurance Manual and Quality Assurance Programme.
Responsibility for overall functioning of material testing laboratory. Review the all test results of
borrow area materials, Aggregates, to find out their strength characteristic and suitability for
using them in construction associated with Quality assurance programme in Freight Corridor
Project construction supervision using modern technology.
Previous Employment:

-- 1 of 5 --

Zydex Industries Pvt. Ltd. 03 April’2017 to 31 July 2018
Just Zydex Introduction:
Zydex organo-silane nanotechnology allows constructing dimensionally stable, flexile &
water impermeable, durable stabilized base & sub base layer. It will allow you to increase the
load bearing capacity & flexibility of soil.
Description of Duties:
Responsible for materials test with Zydex nanotechnology. We eliminate the moisture with
nanotechnology for flexible & rigid pavements; reduce the crust thickness after using organo-
silane technology. Create the mix design as per IRC Standards. After using, reduce the
swelling up to 90% in soil, increase the CBR & UCS values and provides the moisture
resistance durable sustainable green roads.
IRB Infrastructure Developers Ltd 14 July’2016 to 30 March ’2017
Projects Handled during the Employment:
1. Project: Yedshi Aurangabad BOT Project NH-211
Client: NHAI
Description of Duties:
As Senior Quality Material Engineer, responsible for setting-up of laboratory and various,
modern plants like the rock crushers and bituminous mix plants, responsible for mix design
of construction of various pavement layers i.e. sub-grade, GSB, WMM, DBM, BC, SDBC,
BM, including monitoring quality control checks in field & site preparation of methods
statement, planning, scheduling and site supervision of works. Preparation of quality
management plan and mix design for pavement layers, using Modern Construction
Techniques and methodologies were adopting in the project, latest equipments were used for
testing of materials in conformity with best international practices. Testing of materials and
works at the during the constructions, keeping the record of test results and summaries of
tests conducted according to the specified frequency. Finalization of mix designs for hot and
cold weather conditions & checking the test results of for DBM & BC works, reviewing of
condition of plants / equipment testing frequency and carry out calibration program as a part
overall responsibilities. Setting up field laboratory and decide control test procedures.
Responsible for source of materials such as borrow areas, sand and stone quarries.
Responsible for exercising quality control during the execution of the project, which also
including providing guidelines about suitability of materials used for earthwork, sub-grade,
GSB, WMM, DBM, BC. Also responsible for conducting of Marshall mix design, mix design
of various grades of concrete and tests on its constituents materials of cement, aggregates etc.

-- 2 of 5 --

H.G. Infra Engineering Pvt. Ltd. Jan’2016 to July2016
Projects Handled during the Employment:
2. Project: Improvent/Widening to two Laning with paved shoulder of Faizabad-
Sultanpur section Km. 00+000 to km. 47+000 of NH-330 in state of UP.
Client: PWD
Description of Duties:
Responsible for material test and quality control and supervision of works. Material
Procurement, Construction operation, workmanship, checking of all field and laboratory
Works & all aggregate, Soil, GSB, WMM, & cement test. & Mix Design of the GSB, WMM,
CTSB, DLC, PQC, DBM, BSM, BC, Mastic-Asphalt, all grade of concrete (Grade M-15 to
GradeM-40) & Complete the all field and laboratory test. Calibration, of batching plant, Hot
Mix Plant, WMM Plant & handle the all laboratory activity.
Oriental Strctural Enginers Pvt. Ltd. 18 June’2010 to 18 Nov.’2015
Projects Handled during the Employment:
1. Project : Improvement/Widening to two Laning with paved shoulder of Udaipur-
Sabrom section KM 55+000 to km. 128+120 of NH-44 in state of Tripura under
SARDP-NE Phase-“A”
Client: NHAI
2. Project: Six-Laning of Etawah-Chakeri (Kanpur) Section of NH-02 from KM
323.475 to KM 483.687 in the State of U.P.
Client: NHAI
3. Project: F-1 Race Track Project, Greater Noida, U.P.
Client: Jay Prakesh Associate
Description of Duties :
As Senior Quality Material Engineer, responsible for setting-up of laboratory and various,
modern plants like the rock crushers and bituminous mix plants, responsible for mix design
of construction of various pavement layers i.e. sub-grade, GSB, WMM, DBM, BC, SDBC,
BM, including monitoring quality control checks in field & site preparation of methods
statement, planning, scheduling and site supervision of works. Preparation of quality
management plan and mix design for pavement layers, using Modern Construction
Techniques and methodologies were adopting in the project, latest equipments were used for
testing of materials in conformity with best international practices. Testing of materials and
works at the during the constructions, keeping the record of test results and summaries of
tests conducted according to the specified frequency. Finalization of mix designs for hot and
cold weather conditions & checking the test results of for DBM & BC works, reviewing of
condition of plants / equipment testing frequency and carry out calibration program as a part
overall responsibilities. Setting up field laboratory and decide control test procedures.
Responsible for source of materials such as borrow areas, sand and stone quarries.
Responsible for exercising quality control during the execution of the project, which also
including providing guidelines about suitability of materials used for earthwork, sub-grade,
GSB, WMM, DBM, BC. Also responsible for conducting of Marshall mix design, mix design
of various grades of concrete and tests on its constituents materials of cement, aggregates etc.

-- 3 of 5 --

All Grace Developers Pvt. Ltd. - Rudrapur 15 April 2005 to 30 May 2010
Description of Duties:
Responsible for approval of Borrow Area, Mix Design of WMM, GSB, Asphalt and
Concrete works, Material testing, preparation of all test reports. Assisting Team Leader in
Preparation of project completion report, final inspection works.
Area of Expertise
 Co-ordination and monitoring of project.
 Preparation of Mix design comprises Structural Concrete, High Early Strength
Structural Concrete, GSB, WMM, B.C., D.B.M. etc as per relevant I.S. codes,
AASTHO, MS-2 & MORTH.
 Concrete testing comprises gradation, AIV, FI, EI and Los Angeles Abrasion,
specific gravity & water absorption of CA & FA, cube testing, flexural Strength
testing etc.
 Cement testing comprises consistency, initial & final setting, fineness, soundness,
Mortar cube, etc.
 Soil testing comprises Maximum Dry Density, OMC, LL, PL, PI, GSA, FSI, CBR,
FDD & Direct Share Test etc.
 GSB testing comprises gradation, MDD, OMC, CBR, 10% fines value, F.D.D. etc.
 WMM testing comprises gradation, MDD, OMC, CBR, A.I.V., L.A.F.D.D. etc.
 Bitumen testing comprises bitumen extraction, Softening point, penetration, Ductility
Test, marshal stability & Flow test etc.
 Planning programming execution monitoring updating of document coordination with
client, consultant and subcontractor etc.
 Site management works.
 Acquainted with System Analysis Programme (SAP), MS-Excel, MS-Word as a part
of job.
Supervisory Responsibilities currently being handled:
 Supervise test and ascertain materials consolidated in the project.
 Satisfy quality control and project specification testing requirement.
 Supervise preparation of Asphalt design mixes for base and wearing courses.
 Prepare concrete mix design varying from different compressive strength for
major
And minor structures.
 Calibration of Hot Mix Plant, WMM and concrete batching plants.
 Over all supervision and in-charge of Laboratory test and related works.

-- 4 of 5 --

PERSONAL VITAE
Date of Birth : 25-07-1983
Fathers Name : Sri Prem Shanker Dixit
Permanent Postal Address : S/o. Prem Shankar Dixit, E.W.S. 4300 Awas Vikas-3
Panki Road, Kalyanpur, Kanpur (Dist.), U.P. – 208017.
Nationality : Indian
Language Known : Hindi, English
Material Statius : Married
Present CTC : INR 13.5 Lacs per annum
Expected Salary : Negotiable
Date:
SIGNATURE
Place:
ASHISH KUMAR DIXIT

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Ashish Ku. Dixit.pdf'),
(2432, 'Biswajit Samal', 'biswajitsamal777@gmail.com', '919778104234', 'Profile Summary', 'Profile Summary', ' Problem Solving & Analytical Skills
 Interest to work in Challenging atmosphere
Objectives
 To achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional in Civil Engineering world.', ' Problem Solving & Analytical Skills
 Interest to work in Challenging atmosphere
Objectives
 To achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional in Civil Engineering world.', ARRAY[' Auto Cad (2D & 3D) from Central Tool Room & Training Centre', 'BBSR.', ' STAAD Pro. From Central Tool Room & Training Centre', '1 of 2 --', 'Academic Experience', ' 6 months Teaching experience as guest faculty in College of Engineering &', 'Technology', 'Bhubaneswar.']::text[], ARRAY[' Auto Cad (2D & 3D) from Central Tool Room & Training Centre', 'BBSR.', ' STAAD Pro. From Central Tool Room & Training Centre', '1 of 2 --', 'Academic Experience', ' 6 months Teaching experience as guest faculty in College of Engineering &', 'Technology', 'Bhubaneswar.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad (2D & 3D) from Central Tool Room & Training Centre', 'BBSR.', ' STAAD Pro. From Central Tool Room & Training Centre', '1 of 2 --', 'Academic Experience', ' 6 months Teaching experience as guest faculty in College of Engineering &', 'Technology', 'Bhubaneswar.']::text[], '', ' Father’s Name- Jiten Kumar Samal
 D.O.B. - 31/05/1993
 Gender - Male
 Nationality- Indian
 Religion – Hindu
 Mother Tongue – Odia
 Language Known – English, Hindi & Odia
 Hobbies - Playing Football
Declaration
I hereby declared that all the statements above are true & complete best of my
Knowledge.
Date:13/05/2020
Place:Cuttack Biswajit Samal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Biswajit.pdf', 'Name: Biswajit Samal

Email: biswajitsamal777@gmail.com

Phone: +919778104234

Headline: Profile Summary

Profile Summary:  Problem Solving & Analytical Skills
 Interest to work in Challenging atmosphere
Objectives
 To achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional in Civil Engineering world.

Key Skills:  Auto Cad (2D & 3D) from Central Tool Room & Training Centre, BBSR.
 STAAD Pro. From Central Tool Room & Training Centre, BBSR.
-- 1 of 2 --
Academic Experience
 6 months Teaching experience as guest faculty in College of Engineering &
Technology, Bhubaneswar.

IT Skills:  Auto Cad (2D & 3D) from Central Tool Room & Training Centre, BBSR.
 STAAD Pro. From Central Tool Room & Training Centre, BBSR.
-- 1 of 2 --
Academic Experience
 6 months Teaching experience as guest faculty in College of Engineering &
Technology, Bhubaneswar.

Education:  M. Tech in Structural Engineering From Centre for Advanced Post Graduate
Studies, BPUT, Rourkela with CGPA 8.44 of academic session (2014-16).
 B. Tech in Civil Engineering From DRIEMS, Cuttack under BPUT, Odisha with
CGPA 7.61 of academic session (2011-14).
 Diploma in Civil Engineering from KIIT, Bhubaneswar under SCTE & VT, Odisha
with 76.6 %(1st class Honours) of academic session (2008-11).
 SSC(10th) from Arachandi Ucha Bidya Mandir, Nistipur under BSE, Odisha with
65.2% in the year 2008.

Personal Details:  Father’s Name- Jiten Kumar Samal
 D.O.B. - 31/05/1993
 Gender - Male
 Nationality- Indian
 Religion – Hindu
 Mother Tongue – Odia
 Language Known – English, Hindi & Odia
 Hobbies - Playing Football
Declaration
I hereby declared that all the statements above are true & complete best of my
Knowledge.
Date:13/05/2020
Place:Cuttack Biswajit Samal
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
Biswajit Samal
S/O- Jiten Kumar Samal
AT/PO- Ghasiput
P.S- Banki
DIST.- Cuttack
Odisha-754008
Phone: +919778104234
E-mail: biswajitsamal777@gmail.com
Profile Summary
 Problem Solving & Analytical Skills
 Interest to work in Challenging atmosphere
Objectives
 To achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become a
successful professional in Civil Engineering world.
Education
 M. Tech in Structural Engineering From Centre for Advanced Post Graduate
Studies, BPUT, Rourkela with CGPA 8.44 of academic session (2014-16).
 B. Tech in Civil Engineering From DRIEMS, Cuttack under BPUT, Odisha with
CGPA 7.61 of academic session (2011-14).
 Diploma in Civil Engineering from KIIT, Bhubaneswar under SCTE & VT, Odisha
with 76.6 %(1st class Honours) of academic session (2008-11).
 SSC(10th) from Arachandi Ucha Bidya Mandir, Nistipur under BSE, Odisha with
65.2% in the year 2008.
Technical Skills
 Auto Cad (2D & 3D) from Central Tool Room & Training Centre, BBSR.
 STAAD Pro. From Central Tool Room & Training Centre, BBSR.

-- 1 of 2 --

Academic Experience
 6 months Teaching experience as guest faculty in College of Engineering &
Technology, Bhubaneswar.
Personal Details
 Father’s Name- Jiten Kumar Samal
 D.O.B. - 31/05/1993
 Gender - Male
 Nationality- Indian
 Religion – Hindu
 Mother Tongue – Odia
 Language Known – English, Hindi & Odia
 Hobbies - Playing Football
Declaration
I hereby declared that all the statements above are true & complete best of my
Knowledge.
Date:13/05/2020
Place:Cuttack Biswajit Samal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Biswajit.pdf

Parsed Technical Skills:  Auto Cad (2D & 3D) from Central Tool Room & Training Centre, BBSR.,  STAAD Pro. From Central Tool Room & Training Centre, 1 of 2 --, Academic Experience,  6 months Teaching experience as guest faculty in College of Engineering &, Technology, Bhubaneswar.'),
(2433, 'RAJESH MONDAL', '7rajeshmondal72@gmail.com', '917620746612', 'SUMMARY', 'SUMMARY', 'Civil Engineer with 5 years of experience working in various projects with good knowledge of softwares like
AutoCAD, Revit. Also have strong knowledge of design, planning and structural analysis.', 'Civil Engineer with 5 years of experience working in various projects with good knowledge of softwares like
AutoCAD, Revit. Also have strong knowledge of design, planning and structural analysis.', ARRAY['Civil Engineering', 'AutoCad', 'Revit', 'Primavera', 'Stadd. Pro', 'Microsoft Office.', 'EDUCATION AND TRAININGS', ' Autodesk certified user AutoCAD (2017)', ' B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.', ' Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).', ' Survey Camp in Mussurie', 'Uttarakhand (Jun''14)', ' Higher Secondary from WBCHSE with 70.57% (2011)', ' Secondary from WBBSE with 84% (2009)', 'ACTIVITIES', ' Acting as a volunteer of NSS from 2014 in MMEC', ' Attended NSS camp at various villages like Shimbla', 'Sohana.', ' Organising various cultural events in college']::text[], ARRAY['Civil Engineering', 'AutoCad', 'Revit', 'Primavera', 'Stadd. Pro', 'Microsoft Office.', 'EDUCATION AND TRAININGS', ' Autodesk certified user AutoCAD (2017)', ' B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.', ' Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).', ' Survey Camp in Mussurie', 'Uttarakhand (Jun''14)', ' Higher Secondary from WBCHSE with 70.57% (2011)', ' Secondary from WBBSE with 84% (2009)', 'ACTIVITIES', ' Acting as a volunteer of NSS from 2014 in MMEC', ' Attended NSS camp at various villages like Shimbla', 'Sohana.', ' Organising various cultural events in college']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'AutoCad', 'Revit', 'Primavera', 'Stadd. Pro', 'Microsoft Office.', 'EDUCATION AND TRAININGS', ' Autodesk certified user AutoCAD (2017)', ' B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.', ' Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).', ' Survey Camp in Mussurie', 'Uttarakhand (Jun''14)', ' Higher Secondary from WBCHSE with 70.57% (2011)', ' Secondary from WBBSE with 84% (2009)', 'ACTIVITIES', ' Acting as a volunteer of NSS from 2014 in MMEC', ' Attended NSS camp at various villages like Shimbla', 'Sohana.', ' Organising various cultural events in college']::text[], '', 'Languages Known: Bengali, English and Hindi
Hobbies: Gardening and Listening to Music
Date of Birth: 17th Feb 1993
Current Place: Guskara, West Bengal
-- 1 of 2 --
-- 2 of 2 --', '', 'Madhure Infra Engineering (Jun''18 - Jun''19) Position: Site Engineer
Role: Drafting, Planning, Site execution and Quality maintenance
D.C.Pal Construction (Jan''18 - Jun''18) Position: Civil Engineer
Role: Drafting, Planning and site execution
Bhaskar Solar (Mar''17 - Oct''17) Position: AutoCAD Engineer
Role: Design and site execution
M&H Structure Solution (Sept''16 - Feb''17) Position: Civil Engineer
Role: Design and Structure detailing', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"The Woodsmiths (Nov’22- till date) Position: Site Incharge\nRole: Planning, site execution, Quality maintenance, Invoice, DPR, Materials update, Measurement update,\nMadhure Infra Engineering (Jun''18 - Jun''19) Position: Site Engineer\nRole: Drafting, Planning, Site execution and Quality maintenance\nD.C.Pal Construction (Jan''18 - Jun''18) Position: Civil Engineer\nRole: Drafting, Planning and site execution\nBhaskar Solar (Mar''17 - Oct''17) Position: AutoCAD Engineer\nRole: Design and site execution\nM&H Structure Solution (Sept''16 - Feb''17) Position: Civil Engineer\nRole: Design and Structure detailing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1 current resume (1).pdf', 'Name: RAJESH MONDAL

Email: 7rajeshmondal72@gmail.com

Phone: +91 7620746612

Headline: SUMMARY

Profile Summary: Civil Engineer with 5 years of experience working in various projects with good knowledge of softwares like
AutoCAD, Revit. Also have strong knowledge of design, planning and structural analysis.

Career Profile: Madhure Infra Engineering (Jun''18 - Jun''19) Position: Site Engineer
Role: Drafting, Planning, Site execution and Quality maintenance
D.C.Pal Construction (Jan''18 - Jun''18) Position: Civil Engineer
Role: Drafting, Planning and site execution
Bhaskar Solar (Mar''17 - Oct''17) Position: AutoCAD Engineer
Role: Design and site execution
M&H Structure Solution (Sept''16 - Feb''17) Position: Civil Engineer
Role: Design and Structure detailing

Key Skills: Civil Engineering , AutoCad , Revit , Primavera , Stadd. Pro, Microsoft Office.
EDUCATION AND TRAININGS
 Autodesk certified user AutoCAD (2017)
 B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.
 Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).
 Survey Camp in Mussurie, Uttarakhand (Jun''14)
 Higher Secondary from WBCHSE with 70.57% (2011)
 Secondary from WBBSE with 84% (2009)
ACTIVITIES
 Acting as a volunteer of NSS from 2014 in MMEC
 Attended NSS camp at various villages like Shimbla, Sohana.
 Organising various cultural events in college

Employment: The Woodsmiths (Nov’22- till date) Position: Site Incharge
Role: Planning, site execution, Quality maintenance, Invoice, DPR, Materials update, Measurement update,
Madhure Infra Engineering (Jun''18 - Jun''19) Position: Site Engineer
Role: Drafting, Planning, Site execution and Quality maintenance
D.C.Pal Construction (Jan''18 - Jun''18) Position: Civil Engineer
Role: Drafting, Planning and site execution
Bhaskar Solar (Mar''17 - Oct''17) Position: AutoCAD Engineer
Role: Design and site execution
M&H Structure Solution (Sept''16 - Feb''17) Position: Civil Engineer
Role: Design and Structure detailing

Education:  Autodesk certified user AutoCAD (2017)
 B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.
 Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).
 Survey Camp in Mussurie, Uttarakhand (Jun''14)
 Higher Secondary from WBCHSE with 70.57% (2011)
 Secondary from WBBSE with 84% (2009)
ACTIVITIES
 Acting as a volunteer of NSS from 2014 in MMEC
 Attended NSS camp at various villages like Shimbla, Sohana.
 Organising various cultural events in college

Personal Details: Languages Known: Bengali, English and Hindi
Hobbies: Gardening and Listening to Music
Date of Birth: 17th Feb 1993
Current Place: Guskara, West Bengal
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RAJESH MONDAL
C I V I L E N G I N E E R
Phone: +91 7620746612 Email: 7rajeshmondal72@gmail.com
SUMMARY
Civil Engineer with 5 years of experience working in various projects with good knowledge of softwares like
AutoCAD, Revit. Also have strong knowledge of design, planning and structural analysis.
EXPERIENCE
The Woodsmiths (Nov’22- till date) Position: Site Incharge
Role: Planning, site execution, Quality maintenance, Invoice, DPR, Materials update, Measurement update,
Madhure Infra Engineering (Jun''18 - Jun''19) Position: Site Engineer
Role: Drafting, Planning, Site execution and Quality maintenance
D.C.Pal Construction (Jan''18 - Jun''18) Position: Civil Engineer
Role: Drafting, Planning and site execution
Bhaskar Solar (Mar''17 - Oct''17) Position: AutoCAD Engineer
Role: Design and site execution
M&H Structure Solution (Sept''16 - Feb''17) Position: Civil Engineer
Role: Design and Structure detailing
SKILLS
Civil Engineering , AutoCad , Revit , Primavera , Stadd. Pro, Microsoft Office.
EDUCATION AND TRAININGS
 Autodesk certified user AutoCAD (2017)
 B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.
 Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).
 Survey Camp in Mussurie, Uttarakhand (Jun''14)
 Higher Secondary from WBCHSE with 70.57% (2011)
 Secondary from WBBSE with 84% (2009)
ACTIVITIES
 Acting as a volunteer of NSS from 2014 in MMEC
 Attended NSS camp at various villages like Shimbla, Sohana.
 Organising various cultural events in college
PERSONAL DETAILS
Languages Known: Bengali, English and Hindi
Hobbies: Gardening and Listening to Music
Date of Birth: 17th Feb 1993
Current Place: Guskara, West Bengal

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1 current resume (1).pdf

Parsed Technical Skills: Civil Engineering, AutoCad, Revit, Primavera, Stadd. Pro, Microsoft Office., EDUCATION AND TRAININGS,  Autodesk certified user AutoCAD (2017),  B.Tech (Civil Engineering) from Maharishi Markandeshwar University with CGPA - 7.91 in 2016.,  Summer training from NIT Durgapur under CPWD (Jun''15 - Jul''15).,  Survey Camp in Mussurie, Uttarakhand (Jun''14),  Higher Secondary from WBCHSE with 70.57% (2011),  Secondary from WBBSE with 84% (2009), ACTIVITIES,  Acting as a volunteer of NSS from 2014 in MMEC,  Attended NSS camp at various villages like Shimbla, Sohana.,  Organising various cultural events in college'),
(2434, 'AZIM NURDIN DAREKHA', 'azimdarekha@hotmail.com', '09820859518', '■ Career Summary', '■ Career Summary', 'Over twenty three years impressive success in the construction sector, running company-wide
operational& managerial functions and leading large scale projects, from inception to successful
completion, while making/executing sound strategic decisions.
 Passionately striving towards constant improvement -Excellent leadership, organization,
and people management abilities.
AREAS OF IMPACT
Management Procedures ,Contract Administration | Project Planning| Resource allocation
| Managerial skills QS, Estimation& Budgeting | Operations Management Profit Growth
Controlling Budgets ,Employee relations
Objective – Utilize strong successful managerial experience in day to day operations. Establish quality,
safety and financial operational standards to produce positive impact on overall performance of the
organization through innovative methods and skills
VTP Realty as Head PMO Cell From Dec 2022 to till date
Presently, handling 33 million sq ft construction volume projects from Project planning , Cost
control, design co ordination, progress review, weekly management meetings, site visits, strategy
making , updates etc and reporting to Executive Director
Kean Construction LLP as Head Planning From Feb21 To Dec 2022
Presently, handling 10 million sq ft construction volume projects from Project planning , design
co ordination, progress review, weekly management meetings, site visits, strategy making ,
updates etc and reporting to Director
Shapoorji Pallonji Real Estate as Head Planning From June 18 to Feb ‘2021
Handling day to day activities of planning monitoring, EVA, ABP planning cash flows, project
health statistics, progress monitoring, reporting to COO
Total project area under co ordination and monitoring is 20 million sq ft,
-- 1 of 6 --
VP..Planning & Budgeting-Head From Dec 16 till April2018
Dheeraj Realty
Monitoring progress and cost control & estimation of all projects, briefing MD on overall
ongoing progress of works, core involved in strategy line up, project feasibility study,
profitability of all projects, cash flows ,MIS and updates to chairman of group DHFL.
Handling all SRA/ SALE projects namely NAPHA,INSIGNIA ,JADE, ONE NESS Projects.
In addition, involving in design stage ,concept and cost estimation and contract awards of all
major works. Performing value engineering of A items for making cost effective and feasibility.
Making a prestart estimate of all projects. Volume of area to the tune of 15 million sqft costing
2000 crore INR.
AVP..Planning & Budgeting-Head
Omkar Group Mumbai From January 2015 – December 2016
Handling all projects of Omkar, to the tune of 15 million sqft worth 6000 crores, including worli
1973, Altamonte Malad
Handled the iconic flagship project of worli 1973right from concept design appointment of
consultants.
Heads Planning and Budgeting department, involved in monitoring, scheduling co ordinating,
budgeting of projects. Reports to Head EPC
General Manager-Planning & Budgeting-Head', 'Over twenty three years impressive success in the construction sector, running company-wide
operational& managerial functions and leading large scale projects, from inception to successful
completion, while making/executing sound strategic decisions.
 Passionately striving towards constant improvement -Excellent leadership, organization,
and people management abilities.
AREAS OF IMPACT
Management Procedures ,Contract Administration | Project Planning| Resource allocation
| Managerial skills QS, Estimation& Budgeting | Operations Management Profit Growth
Controlling Budgets ,Employee relations
Objective – Utilize strong successful managerial experience in day to day operations. Establish quality,
safety and financial operational standards to produce positive impact on overall performance of the
organization through innovative methods and skills
VTP Realty as Head PMO Cell From Dec 2022 to till date
Presently, handling 33 million sq ft construction volume projects from Project planning , Cost
control, design co ordination, progress review, weekly management meetings, site visits, strategy
making , updates etc and reporting to Executive Director
Kean Construction LLP as Head Planning From Feb21 To Dec 2022
Presently, handling 10 million sq ft construction volume projects from Project planning , design
co ordination, progress review, weekly management meetings, site visits, strategy making ,
updates etc and reporting to Director
Shapoorji Pallonji Real Estate as Head Planning From June 18 to Feb ‘2021
Handling day to day activities of planning monitoring, EVA, ABP planning cash flows, project
health statistics, progress monitoring, reporting to COO
Total project area under co ordination and monitoring is 20 million sq ft,
-- 1 of 6 --
VP..Planning & Budgeting-Head From Dec 16 till April2018
Dheeraj Realty
Monitoring progress and cost control & estimation of all projects, briefing MD on overall
ongoing progress of works, core involved in strategy line up, project feasibility study,
profitability of all projects, cash flows ,MIS and updates to chairman of group DHFL.
Handling all SRA/ SALE projects namely NAPHA,INSIGNIA ,JADE, ONE NESS Projects.
In addition, involving in design stage ,concept and cost estimation and contract awards of all
major works. Performing value engineering of A items for making cost effective and feasibility.
Making a prestart estimate of all projects. Volume of area to the tune of 15 million sqft costing
2000 crore INR.
AVP..Planning & Budgeting-Head
Omkar Group Mumbai From January 2015 – December 2016
Handling all projects of Omkar, to the tune of 15 million sqft worth 6000 crores, including worli
1973, Altamonte Malad
Handled the iconic flagship project of worli 1973right from concept design appointment of
consultants.
Heads Planning and Budgeting department, involved in monitoring, scheduling co ordinating,
budgeting of projects. Reports to Head EPC
General Manager-Planning & Budgeting-Head', ARRAY['Process Improvement', 'Decision Making', 'Strategic Planning', 'Quality Management', 'Handled and involved in day to day project meets with management', 'understanding the project phase', 'sequencing out the urgent requirements', 'sourcing major materials for construction through purchase', 'contract administration from bid opening to award', 'routine letters from the company to all interlace', 'departments/ contractors on delays', 'progress', 'bottlenecks', 'trouble shoot etc.......', 'Handled planning and co ordination activities for R Mall with area of 3 lacs sqft', 'Runwal greens of', 'G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and', 'allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building', 'project with LEED certification process aiming for gold certification.', 'AGM Project Monitoring Cell- Head', 'Pratibha Group Mumbai From March 2008 – May 2010', ' Determined', 'planned', 'assign', 'and managed Planning and Engineering Department priorities.', ' Equally involved in providing support to Sales', 'Finance', 'Purchase', 'and logistics team and', 'interacting with them on a daily basis.', ' Planned', 'organized', 'and directed designated activities in the Planning and', 'EngineeringDepartment', 'assigns', 'reviews', 'and evaluates the work of staff for accuracy', 'suitability', 'andcompleteness.', ' Planned coordinated', 'and supervised responsible planning and engineering work', 'inconnection', ' Design procedures and the application of design criteria', 'check plans and specifications for', 'accuracy of design and completeness.', ' Provided continuing technical assistance to staff', 'supervises and participates in the work of', 'subordinate planning and engineering staff and or consultants in preparation of project plans', 'agreement', 'specifications', 'cost estimates', 'and contract administration for projects.', ' Assist in the preparation', 'coordination', 'and control of the operating and capitalimprovement', 'budgets', 'Skills/Expertise:Personal computer', 'including word processing', 'spreadsheet', 'database', 'and project', 'scheduling', 'computer-aided-design software (desirable). Handling Engineering Drawings', 'BOM', 'contracts', 'work awards', 'costing', 'cash flows', 'MIS reports', 'budget review to management', 'Contracts Manager/Planning Co ordinator', 'Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008', ' Initially worked at Telco works Pune', 'for Indica work project as trainee Engineer', ' Undergone training for a year', 'executed RCC works of UG tank', '75 lacs litre capacity', 'with inter', 'compartment for the entire car project', '4 of 6 --', ' Executed Assembly shop', 'paint booth', 'finishing items for the project', ' Handled all execution works', 'from drawing study', 'take off quantities for project', 'indenting', 'handled a labour force of 500 + with different agencies working at same time on project', 'kept', 'time management', ' Worked on extra items', 'claims', 'change orders', 'variation orders', 'disputed resolution', ' Analysed delays', 'worked on crashed duration with added resources', 'budgets revision etc', ' Routine contract letters for delay and slow progress and resource', ' Implementing new methods for shuttering design', ' Computing shuttering inventory stock across the group', 'involved in formwork design concepts', 'through sister group SP Fab', 'for aluminum formwork.', ' Preparing techno commercials of various bought items', ' Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in', 'Kabul', 'Afghanistan', ' Handled planning', 'scheduling and monitoring works for Guyana cricket stadium', 'for world', 'cup2007 match', ' Conducted internal audit for the company at various regional/ sites across national level', ' Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with', 'consultants for project monitoring', 'progress review', 'etc', ' Worked in contracts department for finalizing', 'negotiations', 'floating enquiries', 'getting', 'quotes', 'making comparatives', ' Preparing work orders in ERP so', '...[truncated for Excel cell]']::text[], ARRAY['Process Improvement', 'Decision Making', 'Strategic Planning', 'Quality Management', 'Handled and involved in day to day project meets with management', 'understanding the project phase', 'sequencing out the urgent requirements', 'sourcing major materials for construction through purchase', 'contract administration from bid opening to award', 'routine letters from the company to all interlace', 'departments/ contractors on delays', 'progress', 'bottlenecks', 'trouble shoot etc.......', 'Handled planning and co ordination activities for R Mall with area of 3 lacs sqft', 'Runwal greens of', 'G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and', 'allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building', 'project with LEED certification process aiming for gold certification.', 'AGM Project Monitoring Cell- Head', 'Pratibha Group Mumbai From March 2008 – May 2010', ' Determined', 'planned', 'assign', 'and managed Planning and Engineering Department priorities.', ' Equally involved in providing support to Sales', 'Finance', 'Purchase', 'and logistics team and', 'interacting with them on a daily basis.', ' Planned', 'organized', 'and directed designated activities in the Planning and', 'EngineeringDepartment', 'assigns', 'reviews', 'and evaluates the work of staff for accuracy', 'suitability', 'andcompleteness.', ' Planned coordinated', 'and supervised responsible planning and engineering work', 'inconnection', ' Design procedures and the application of design criteria', 'check plans and specifications for', 'accuracy of design and completeness.', ' Provided continuing technical assistance to staff', 'supervises and participates in the work of', 'subordinate planning and engineering staff and or consultants in preparation of project plans', 'agreement', 'specifications', 'cost estimates', 'and contract administration for projects.', ' Assist in the preparation', 'coordination', 'and control of the operating and capitalimprovement', 'budgets', 'Skills/Expertise:Personal computer', 'including word processing', 'spreadsheet', 'database', 'and project', 'scheduling', 'computer-aided-design software (desirable). Handling Engineering Drawings', 'BOM', 'contracts', 'work awards', 'costing', 'cash flows', 'MIS reports', 'budget review to management', 'Contracts Manager/Planning Co ordinator', 'Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008', ' Initially worked at Telco works Pune', 'for Indica work project as trainee Engineer', ' Undergone training for a year', 'executed RCC works of UG tank', '75 lacs litre capacity', 'with inter', 'compartment for the entire car project', '4 of 6 --', ' Executed Assembly shop', 'paint booth', 'finishing items for the project', ' Handled all execution works', 'from drawing study', 'take off quantities for project', 'indenting', 'handled a labour force of 500 + with different agencies working at same time on project', 'kept', 'time management', ' Worked on extra items', 'claims', 'change orders', 'variation orders', 'disputed resolution', ' Analysed delays', 'worked on crashed duration with added resources', 'budgets revision etc', ' Routine contract letters for delay and slow progress and resource', ' Implementing new methods for shuttering design', ' Computing shuttering inventory stock across the group', 'involved in formwork design concepts', 'through sister group SP Fab', 'for aluminum formwork.', ' Preparing techno commercials of various bought items', ' Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in', 'Kabul', 'Afghanistan', ' Handled planning', 'scheduling and monitoring works for Guyana cricket stadium', 'for world', 'cup2007 match', ' Conducted internal audit for the company at various regional/ sites across national level', ' Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with', 'consultants for project monitoring', 'progress review', 'etc', ' Worked in contracts department for finalizing', 'negotiations', 'floating enquiries', 'getting', 'quotes', 'making comparatives', ' Preparing work orders in ERP so', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Process Improvement', 'Decision Making', 'Strategic Planning', 'Quality Management', 'Handled and involved in day to day project meets with management', 'understanding the project phase', 'sequencing out the urgent requirements', 'sourcing major materials for construction through purchase', 'contract administration from bid opening to award', 'routine letters from the company to all interlace', 'departments/ contractors on delays', 'progress', 'bottlenecks', 'trouble shoot etc.......', 'Handled planning and co ordination activities for R Mall with area of 3 lacs sqft', 'Runwal greens of', 'G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and', 'allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building', 'project with LEED certification process aiming for gold certification.', 'AGM Project Monitoring Cell- Head', 'Pratibha Group Mumbai From March 2008 – May 2010', ' Determined', 'planned', 'assign', 'and managed Planning and Engineering Department priorities.', ' Equally involved in providing support to Sales', 'Finance', 'Purchase', 'and logistics team and', 'interacting with them on a daily basis.', ' Planned', 'organized', 'and directed designated activities in the Planning and', 'EngineeringDepartment', 'assigns', 'reviews', 'and evaluates the work of staff for accuracy', 'suitability', 'andcompleteness.', ' Planned coordinated', 'and supervised responsible planning and engineering work', 'inconnection', ' Design procedures and the application of design criteria', 'check plans and specifications for', 'accuracy of design and completeness.', ' Provided continuing technical assistance to staff', 'supervises and participates in the work of', 'subordinate planning and engineering staff and or consultants in preparation of project plans', 'agreement', 'specifications', 'cost estimates', 'and contract administration for projects.', ' Assist in the preparation', 'coordination', 'and control of the operating and capitalimprovement', 'budgets', 'Skills/Expertise:Personal computer', 'including word processing', 'spreadsheet', 'database', 'and project', 'scheduling', 'computer-aided-design software (desirable). Handling Engineering Drawings', 'BOM', 'contracts', 'work awards', 'costing', 'cash flows', 'MIS reports', 'budget review to management', 'Contracts Manager/Planning Co ordinator', 'Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008', ' Initially worked at Telco works Pune', 'for Indica work project as trainee Engineer', ' Undergone training for a year', 'executed RCC works of UG tank', '75 lacs litre capacity', 'with inter', 'compartment for the entire car project', '4 of 6 --', ' Executed Assembly shop', 'paint booth', 'finishing items for the project', ' Handled all execution works', 'from drawing study', 'take off quantities for project', 'indenting', 'handled a labour force of 500 + with different agencies working at same time on project', 'kept', 'time management', ' Worked on extra items', 'claims', 'change orders', 'variation orders', 'disputed resolution', ' Analysed delays', 'worked on crashed duration with added resources', 'budgets revision etc', ' Routine contract letters for delay and slow progress and resource', ' Implementing new methods for shuttering design', ' Computing shuttering inventory stock across the group', 'involved in formwork design concepts', 'through sister group SP Fab', 'for aluminum formwork.', ' Preparing techno commercials of various bought items', ' Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in', 'Kabul', 'Afghanistan', ' Handled planning', 'scheduling and monitoring works for Guyana cricket stadium', 'for world', 'cup2007 match', ' Conducted internal audit for the company at various regional/ sites across national level', ' Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with', 'consultants for project monitoring', 'progress review', 'etc', ' Worked in contracts department for finalizing', 'negotiations', 'floating enquiries', 'getting', 'quotes', 'making comparatives', ' Preparing work orders in ERP so', '...[truncated for Excel cell]']::text[], '', 'Kharghar, Navi Mumbai-410210
Email: azimdarekha@hotmail.com
Phone: 09820859518', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Excellent hands on management & communications skills.\n Able to communicate and present confidently, clearly and expressively.\n Accustomed to working with senior management.\n Able to think laterally to create options and solutions.\n Skilled negotiator, with proven experience in a commercial environment.\n Profitability& Organisation growth with self growth\nACADEMIC QUALIFICATIONS: BE CIVIL,NICMAR2002\nREFERENCES – Available on request.\nPERSONNEL DETAILS:-\nDate of Birth: 05/09/1973\n-- 5 of 6 --\nNationality: Indian\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV--azim darekha 151222.pdf', 'Name: AZIM NURDIN DAREKHA

Email: azimdarekha@hotmail.com

Phone: 09820859518

Headline: ■ Career Summary

Profile Summary: Over twenty three years impressive success in the construction sector, running company-wide
operational& managerial functions and leading large scale projects, from inception to successful
completion, while making/executing sound strategic decisions.
 Passionately striving towards constant improvement -Excellent leadership, organization,
and people management abilities.
AREAS OF IMPACT
Management Procedures ,Contract Administration | Project Planning| Resource allocation
| Managerial skills QS, Estimation& Budgeting | Operations Management Profit Growth
Controlling Budgets ,Employee relations
Objective – Utilize strong successful managerial experience in day to day operations. Establish quality,
safety and financial operational standards to produce positive impact on overall performance of the
organization through innovative methods and skills
VTP Realty as Head PMO Cell From Dec 2022 to till date
Presently, handling 33 million sq ft construction volume projects from Project planning , Cost
control, design co ordination, progress review, weekly management meetings, site visits, strategy
making , updates etc and reporting to Executive Director
Kean Construction LLP as Head Planning From Feb21 To Dec 2022
Presently, handling 10 million sq ft construction volume projects from Project planning , design
co ordination, progress review, weekly management meetings, site visits, strategy making ,
updates etc and reporting to Director
Shapoorji Pallonji Real Estate as Head Planning From June 18 to Feb ‘2021
Handling day to day activities of planning monitoring, EVA, ABP planning cash flows, project
health statistics, progress monitoring, reporting to COO
Total project area under co ordination and monitoring is 20 million sq ft,
-- 1 of 6 --
VP..Planning & Budgeting-Head From Dec 16 till April2018
Dheeraj Realty
Monitoring progress and cost control & estimation of all projects, briefing MD on overall
ongoing progress of works, core involved in strategy line up, project feasibility study,
profitability of all projects, cash flows ,MIS and updates to chairman of group DHFL.
Handling all SRA/ SALE projects namely NAPHA,INSIGNIA ,JADE, ONE NESS Projects.
In addition, involving in design stage ,concept and cost estimation and contract awards of all
major works. Performing value engineering of A items for making cost effective and feasibility.
Making a prestart estimate of all projects. Volume of area to the tune of 15 million sqft costing
2000 crore INR.
AVP..Planning & Budgeting-Head
Omkar Group Mumbai From January 2015 – December 2016
Handling all projects of Omkar, to the tune of 15 million sqft worth 6000 crores, including worli
1973, Altamonte Malad
Handled the iconic flagship project of worli 1973right from concept design appointment of
consultants.
Heads Planning and Budgeting department, involved in monitoring, scheduling co ordinating,
budgeting of projects. Reports to Head EPC
General Manager-Planning & Budgeting-Head

Key Skills: Process Improvement, Decision Making, Strategic Planning, Quality Management
Handled and involved in day to day project meets with management, understanding the project phase,
sequencing out the urgent requirements, sourcing major materials for construction through purchase,
contract administration from bid opening to award, routine letters from the company to all interlace
departments/ contractors on delays, progress, bottlenecks, trouble shoot etc.......
Handled planning and co ordination activities for R Mall with area of 3 lacs sqft ,Runwal greens of
G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and
allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building
project with LEED certification process aiming for gold certification.
AGM Project Monitoring Cell- Head
Pratibha Group Mumbai From March 2008 – May 2010
 Determined, planned, assign, and managed Planning and Engineering Department priorities.
 Equally involved in providing support to Sales, Finance, Purchase, and logistics team and
interacting with them on a daily basis.
 Planned, organized, and directed designated activities in the Planning and
EngineeringDepartment; assigns, reviews, and evaluates the work of staff for accuracy,
suitability, andcompleteness.
 Planned coordinated, and supervised responsible planning and engineering work
inconnection
 Design procedures and the application of design criteria; check plans and specifications for
accuracy of design and completeness.
 Provided continuing technical assistance to staff; supervises and participates in the work of
subordinate planning and engineering staff and or consultants in preparation of project plans,
agreement, specifications, cost estimates, and contract administration for projects.
 Assist in the preparation, coordination, and control of the operating and capitalimprovement
budgets
Skills/Expertise:Personal computer, including word processing, spreadsheet, database, and project
scheduling,computer-aided-design software (desirable). Handling Engineering Drawings, BOM, contracts
work awards, costing, cash flows, MIS reports, budget review to management
Contracts Manager/Planning Co ordinator
Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008
 Initially worked at Telco works Pune, for Indica work project as trainee Engineer
 Undergone training for a year, executed RCC works of UG tank, 75 lacs litre capacity, with inter
compartment for the entire car project
-- 4 of 6 --
 Executed Assembly shop, paint booth, finishing items for the project
 Handled all execution works, from drawing study, take off quantities for project, indenting,
handled a labour force of 500 + with different agencies working at same time on project, kept
time management
 Worked on extra items, claims, change orders ,variation orders, disputed resolution
 Analysed delays, worked on crashed duration with added resources, budgets revision etc
 Routine contract letters for delay and slow progress and resource
 Implementing new methods for shuttering design
 Computing shuttering inventory stock across the group, involved in formwork design concepts,
through sister group SP Fab, for aluminum formwork.
 Preparing techno commercials of various bought items
 Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in
Kabul, Afghanistan
 Handled planning ,scheduling and monitoring works for Guyana cricket stadium, for world
cup2007 match
 Conducted internal audit for the company at various regional/ sites across national level
 Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with
consultants for project monitoring ,scheduling, progress review, etc
 Worked in contracts department for finalizing ,contracts, negotiations ,floating enquiries, getting
quotes, making comparatives , etc
 Preparing work orders in ERP so
...[truncated for Excel cell]

Education: REFERENCES – Available on request.
PERSONNEL DETAILS:-
Date of Birth: 05/09/1973
-- 5 of 6 --
Nationality: Indian
-- 6 of 6 --

Projects:  Excellent hands on management & communications skills.
 Able to communicate and present confidently, clearly and expressively.
 Accustomed to working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
 Profitability& Organisation growth with self growth
ACADEMIC QUALIFICATIONS: BE CIVIL,NICMAR2002
REFERENCES – Available on request.
PERSONNEL DETAILS:-
Date of Birth: 05/09/1973
-- 5 of 6 --
Nationality: Indian
-- 6 of 6 --

Personal Details: Kharghar, Navi Mumbai-410210
Email: azimdarekha@hotmail.com
Phone: 09820859518

Extracted Resume Text: AZIM NURDIN DAREKHA
Address; 201,Sairama Building,Plot 3A,Sec-2
Kharghar, Navi Mumbai-410210
Email: azimdarekha@hotmail.com
Phone: 09820859518
■ Career Summary
Over twenty three years impressive success in the construction sector, running company-wide
operational& managerial functions and leading large scale projects, from inception to successful
completion, while making/executing sound strategic decisions.
 Passionately striving towards constant improvement -Excellent leadership, organization,
and people management abilities.
AREAS OF IMPACT
Management Procedures ,Contract Administration | Project Planning| Resource allocation
| Managerial skills QS, Estimation& Budgeting | Operations Management Profit Growth
Controlling Budgets ,Employee relations
Objective – Utilize strong successful managerial experience in day to day operations. Establish quality,
safety and financial operational standards to produce positive impact on overall performance of the
organization through innovative methods and skills
VTP Realty as Head PMO Cell From Dec 2022 to till date
Presently, handling 33 million sq ft construction volume projects from Project planning , Cost
control, design co ordination, progress review, weekly management meetings, site visits, strategy
making , updates etc and reporting to Executive Director
Kean Construction LLP as Head Planning From Feb21 To Dec 2022
Presently, handling 10 million sq ft construction volume projects from Project planning , design
co ordination, progress review, weekly management meetings, site visits, strategy making ,
updates etc and reporting to Director
Shapoorji Pallonji Real Estate as Head Planning From June 18 to Feb ‘2021
Handling day to day activities of planning monitoring, EVA, ABP planning cash flows, project
health statistics, progress monitoring, reporting to COO
Total project area under co ordination and monitoring is 20 million sq ft,

-- 1 of 6 --

VP..Planning & Budgeting-Head From Dec 16 till April2018
Dheeraj Realty
Monitoring progress and cost control & estimation of all projects, briefing MD on overall
ongoing progress of works, core involved in strategy line up, project feasibility study,
profitability of all projects, cash flows ,MIS and updates to chairman of group DHFL.
Handling all SRA/ SALE projects namely NAPHA,INSIGNIA ,JADE, ONE NESS Projects.
In addition, involving in design stage ,concept and cost estimation and contract awards of all
major works. Performing value engineering of A items for making cost effective and feasibility.
Making a prestart estimate of all projects. Volume of area to the tune of 15 million sqft costing
2000 crore INR.
AVP..Planning & Budgeting-Head
Omkar Group Mumbai From January 2015 – December 2016
Handling all projects of Omkar, to the tune of 15 million sqft worth 6000 crores, including worli
1973, Altamonte Malad
Handled the iconic flagship project of worli 1973right from concept design appointment of
consultants.
Heads Planning and Budgeting department, involved in monitoring, scheduling co ordinating,
budgeting of projects. Reports to Head EPC
General Manager-Planning & Budgeting-Head
RNA Corp Group Mumbai FromMay 2013 – Dec15
NOTABLE ACHIEVEMENTS
 Manage overall Project Planning & Contract administration of the projects, from inception to
completion, through various interface of tender documents, computing Quantities,drafting
specs,preparing bid documents, awards of contracts ( all works), schedules linked to project
milestones,contractual correspondence through routine letters to agencies, one point co ordination
, reporting to management on every fortnight on updates, cash flows, budgets etc
 Sets challenging cross-functional goals that support the organizational goals and strategies.
 Integrated functional strategies, utilizing business expertise to reach financial and
operational objectives.
 Researched and developed new strategies to achieve company goals and objectives Deployed
resources to reach financial forecast and business objectives within the scheduled milestones

-- 2 of 6 --

 Developed plans for managing/retaining talent inside organization and for improving leadership
strength.
 Developed operational functions essential for increasing firm’s productivity such as product
promotion and placement – Evaluated and established standards and guideline that were to be
followed by all interlace departments.
 Monitored company policies and developed new operational procedures for firm in order to
increase efficiency.
 Core planning of all projects from inception stage to actual project phase through primavera, ms
project software.
 Heading the department with 12 numbers of resources
Managerial Contributions:
 Managed and supervised firm project execution operations on a daily basis including purchases,
supply chains, resourcing, and its effective distribution.
 Directed areas with multiple functions together with inter and intra department managers.
 Assist executive manager in projectplanning and executing the annual project budget.
 Coordinated with human resources team in forming and training a cross functional department.
 Implementing new ideas for the organizational growth through new techniques and
methodology
Handling overall 10 high rise/commercial projects of the group, having an area of 115 lacs sqft, from project
contracts, estimation, planning , design controls, procurement through resource linked milestones to overall
contract administration..
Major achievements include projects of dual nature of configuration Ground + 45 storey building at sewri,
with 2BHK and 3BHK configuration , involving 7500 mt of rebar steel ,Fe 500 and concrete of 80,000
cum all grades, with mivan shuttering having area of 15 lacs sqft, as well as 2 more projects of same nature
and magnitude namely G+B+10 Podiums and 38 storey structure with 3bhk and 4 bhk configuration and 10
lacs sqft
General Manager-Planning & Budgeting-Head
Runwal Group Mumbai From June 2010 – April 2013
 Developed strategic plan by studying technological and financial opportunities; presenting
assumptions; recommending objectives.
 Accomplishes subsidiary objectives by establishing plans, budgets, and results measurements;
allocating resources; reviewing progress; making mid-course corrections through routine progress
meetings
 Coordinate efforts by establishing procurement and technical services policies and practices;
coordinating actions with corporate staff.
 Build company image by collaborating with customers and employees; enforcing ethical business
practices.
 Maintain quality service by establishing and enforcing organization standards through quality
management systems

-- 3 of 6 --

 Maintain professional and technical knowledge by attending educational workshops; reviewing
professional publications; establishing personal networks; benchmarking state-of-the-art practices;
participating in professional societies.
 Contributed to team effort by accomplishing related results as needed.
Skills/Expertise: Project Management, Coordination, Developing Standards, Planning and Strategy,
Process Improvement, Decision Making, Strategic Planning, Quality Management
Handled and involved in day to day project meets with management, understanding the project phase,
sequencing out the urgent requirements, sourcing major materials for construction through purchase,
contract administration from bid opening to award, routine letters from the company to all interlace
departments/ contractors on delays, progress, bottlenecks, trouble shoot etc.......
Handled planning and co ordination activities for R Mall with area of 3 lacs sqft ,Runwal greens of
G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and
allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building
project with LEED certification process aiming for gold certification.
AGM Project Monitoring Cell- Head
Pratibha Group Mumbai From March 2008 – May 2010
 Determined, planned, assign, and managed Planning and Engineering Department priorities.
 Equally involved in providing support to Sales, Finance, Purchase, and logistics team and
interacting with them on a daily basis.
 Planned, organized, and directed designated activities in the Planning and
EngineeringDepartment; assigns, reviews, and evaluates the work of staff for accuracy,
suitability, andcompleteness.
 Planned coordinated, and supervised responsible planning and engineering work
inconnection
 Design procedures and the application of design criteria; check plans and specifications for
accuracy of design and completeness.
 Provided continuing technical assistance to staff; supervises and participates in the work of
subordinate planning and engineering staff and or consultants in preparation of project plans,
agreement, specifications, cost estimates, and contract administration for projects.
 Assist in the preparation, coordination, and control of the operating and capitalimprovement
budgets
Skills/Expertise:Personal computer, including word processing, spreadsheet, database, and project
scheduling,computer-aided-design software (desirable). Handling Engineering Drawings, BOM, contracts
work awards, costing, cash flows, MIS reports, budget review to management
Contracts Manager/Planning Co ordinator
Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008
 Initially worked at Telco works Pune, for Indica work project as trainee Engineer
 Undergone training for a year, executed RCC works of UG tank, 75 lacs litre capacity, with inter
compartment for the entire car project

-- 4 of 6 --

 Executed Assembly shop, paint booth, finishing items for the project
 Handled all execution works, from drawing study, take off quantities for project, indenting,
handled a labour force of 500 + with different agencies working at same time on project, kept
time management
 Worked on extra items, claims, change orders ,variation orders, disputed resolution
 Analysed delays, worked on crashed duration with added resources, budgets revision etc
 Routine contract letters for delay and slow progress and resource
 Implementing new methods for shuttering design
 Computing shuttering inventory stock across the group, involved in formwork design concepts,
through sister group SP Fab, for aluminum formwork.
 Preparing techno commercials of various bought items
 Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in
Kabul, Afghanistan
 Handled planning ,scheduling and monitoring works for Guyana cricket stadium, for world
cup2007 match
 Conducted internal audit for the company at various regional/ sites across national level
 Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with
consultants for project monitoring ,scheduling, progress review, etc
 Worked in contracts department for finalizing ,contracts, negotiations ,floating enquiries, getting
quotes, making comparatives , etc
 Preparing work orders in ERP software
 Conducting physical stock verification, reconciliation at sites,site visit, inspection
 Updating MIS reports, market pricing of major materials etc
 Nominated by company for NIC MAR course in the year 2000 to 2002
 Handled a project of G+5Podiums +38 storey structure---5 wings called “Imperial Heights at
Goregaon with mivan shuttering and two cranes of 14 Mt , of zoomline installed ,project duration
38 months including finishes, which got achieved and handed over to client Wadhwa
developers, area of project is 12lacs sqft
KEY SKILLS AND COMPETENCIES
 Knowledge of Prima vera –P6 as well as MS project software for scheduling of construction
projects
 Excellent hands on management & communications skills.
 Able to communicate and present confidently, clearly and expressively.
 Accustomed to working with senior management.
 Able to think laterally to create options and solutions.
 Skilled negotiator, with proven experience in a commercial environment.
 Profitability& Organisation growth with self growth
ACADEMIC QUALIFICATIONS: BE CIVIL,NICMAR2002
REFERENCES – Available on request.
PERSONNEL DETAILS:-
Date of Birth: 05/09/1973

-- 5 of 6 --

Nationality: Indian

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV--azim darekha 151222.pdf

Parsed Technical Skills: Process Improvement, Decision Making, Strategic Planning, Quality Management, Handled and involved in day to day project meets with management, understanding the project phase, sequencing out the urgent requirements, sourcing major materials for construction through purchase, contract administration from bid opening to award, routine letters from the company to all interlace, departments/ contractors on delays, progress, bottlenecks, trouble shoot etc......., Handled planning and co ordination activities for R Mall with area of 3 lacs sqft, Runwal greens of, G+2B+10 Podiums 35 storey building at mulund with 10 wings including landscaped cricket ground and, allied infra works having area of 18 lacs sqft.. This is a unique project in itself as it is a green building, project with LEED certification process aiming for gold certification., AGM Project Monitoring Cell- Head, Pratibha Group Mumbai From March 2008 – May 2010,  Determined, planned, assign, and managed Planning and Engineering Department priorities.,  Equally involved in providing support to Sales, Finance, Purchase, and logistics team and, interacting with them on a daily basis.,  Planned, organized, and directed designated activities in the Planning and, EngineeringDepartment, assigns, reviews, and evaluates the work of staff for accuracy, suitability, andcompleteness.,  Planned coordinated, and supervised responsible planning and engineering work, inconnection,  Design procedures and the application of design criteria, check plans and specifications for, accuracy of design and completeness.,  Provided continuing technical assistance to staff, supervises and participates in the work of, subordinate planning and engineering staff and or consultants in preparation of project plans, agreement, specifications, cost estimates, and contract administration for projects.,  Assist in the preparation, coordination, and control of the operating and capitalimprovement, budgets, Skills/Expertise:Personal computer, including word processing, spreadsheet, database, and project, scheduling, computer-aided-design software (desirable). Handling Engineering Drawings, BOM, contracts, work awards, costing, cash flows, MIS reports, budget review to management, Contracts Manager/Planning Co ordinator, Shapoorji Pallonji & Co. Ltd Mumbai From May 1995 –April 2008,  Initially worked at Telco works Pune, for Indica work project as trainee Engineer,  Undergone training for a year, executed RCC works of UG tank, 75 lacs litre capacity, with inter, compartment for the entire car project, 4 of 6 --,  Executed Assembly shop, paint booth, finishing items for the project,  Handled all execution works, from drawing study, take off quantities for project, indenting, handled a labour force of 500 + with different agencies working at same time on project, kept, time management,  Worked on extra items, claims, change orders, variation orders, disputed resolution,  Analysed delays, worked on crashed duration with added resources, budgets revision etc,  Routine contract letters for delay and slow progress and resource,  Implementing new methods for shuttering design,  Computing shuttering inventory stock across the group, involved in formwork design concepts, through sister group SP Fab, for aluminum formwork.,  Preparing techno commercials of various bought items,  Exposure on logistics of the entire material flow for Kabul hotel serena project a five star hotel in, Kabul, Afghanistan,  Handled planning, scheduling and monitoring works for Guyana cricket stadium, for world, cup2007 match,  Conducted internal audit for the company at various regional/ sites across national level,  Handled Mumbai pune express way project ghat section terrain of 7.61 km stretch with, consultants for project monitoring, progress review, etc,  Worked in contracts department for finalizing, negotiations, floating enquiries, getting, quotes, making comparatives,  Preparing work orders in ERP so, ...[truncated for Excel cell]'),
(2435, 'Brajakishore Mishra', '-braja.com@gmail.com', '918908658055', 'Career Objective', 'Career Objective', 'A highly organized and hard-working individual looking for a responsible position to gain practical', 'A highly organized and hard-working individual looking for a responsible position to gain practical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Personal Qualities/Skills\n Remarkable analytical-Qualitative & Quantitative/ logical and mathematical skills.\n Innovative in assessing the qualities of people.\n Efficient in communicating well in written and verbal both.\n Highly Motivated & goal oriented.\n Strong Interpersonal Communication & presentation skills, Able negotiator.\n Skill in management, Motivation & personal development of others.\n Quick learner, Learn from mistakes, Communicative, Sincere, Hardworking, Team man and\nGood leader.\nKey Responsibilities Handled\nKey Responsibilities Handled:\n- Ensure Implementation of all the HR Policies, Processes, Circular Guidelines approved by\nDirector / Top Management.\n- Joining Formalities of new entrants with complete documentation.\n- New Joinees / Transfer Employees Details on day-to-day basis to Corporate Office\n- Exit Employees details, Resignation and No Dues Formalities and copy to Corporate Office.\n- Attrition Analysis, Retention plan for Attrition control.\n- Daily Attendance Tracking thru'' Bio-Metric Machine (Drivers / Operators / Field Staff\n/Mechanical / Office Staff, etc.)\n- Daily Leave Record Tracking of all employees.\n- Updating Loan / Advance Database day to day basis.\n- Income Tax - Investment Declaration / Investment Proof.\n- Consolidated Payroll Inputs for Salary processing.\n- Help in KRAs Preparation (New & Existing), Annual PMS Exercise, Employee Engagement,\nTraining etc.\n- Staff Facilities Management.\n-- 1 of 3 --\n- Accommodation of Employees (New / Transferred employees)\n- Coordination for Mess facilities.\n- Mobile / Data card / Laptop / Computer & Employee Asset Requisition & Database\nManagement\n- Guest Facilities Management\n- House Rent Database Management.\n- Security Service Management, Gun License Check and instruct ensure renewal before due\ndate.\n- First Aid Box (Facilities)\n- Vehicle Tagging details to Corporate office as per prescribed format\n- Weekly Labour Payment & Database Management\n- Statutory Compliance under various Labour Laws & Liaison with Labour authority\n- Immediately inform Corporate HR for any casualty / accident happen and ensure facilitate for\nhospitalization and necessary legal formalities on death.\n- Collect all the required documents from Legal heir / Nominees of deceased employee related\nto PF, Pension, Gratuity,VBF, Gift, ESI and despatch to Corporate-HR\n- PF Withdrawal forms of left employees and PF Nomination Form of employees collect and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Brajakishore Mishra (1).pdf', 'Name: Brajakishore Mishra

Email: -braja.com@gmail.com

Phone: +91-8908658055

Headline: Career Objective

Profile Summary: A highly organized and hard-working individual looking for a responsible position to gain practical

Employment: Personal Qualities/Skills
 Remarkable analytical-Qualitative & Quantitative/ logical and mathematical skills.
 Innovative in assessing the qualities of people.
 Efficient in communicating well in written and verbal both.
 Highly Motivated & goal oriented.
 Strong Interpersonal Communication & presentation skills, Able negotiator.
 Skill in management, Motivation & personal development of others.
 Quick learner, Learn from mistakes, Communicative, Sincere, Hardworking, Team man and
Good leader.
Key Responsibilities Handled
Key Responsibilities Handled:
- Ensure Implementation of all the HR Policies, Processes, Circular Guidelines approved by
Director / Top Management.
- Joining Formalities of new entrants with complete documentation.
- New Joinees / Transfer Employees Details on day-to-day basis to Corporate Office
- Exit Employees details, Resignation and No Dues Formalities and copy to Corporate Office.
- Attrition Analysis, Retention plan for Attrition control.
- Daily Attendance Tracking thru'' Bio-Metric Machine (Drivers / Operators / Field Staff
/Mechanical / Office Staff, etc.)
- Daily Leave Record Tracking of all employees.
- Updating Loan / Advance Database day to day basis.
- Income Tax - Investment Declaration / Investment Proof.
- Consolidated Payroll Inputs for Salary processing.
- Help in KRAs Preparation (New & Existing), Annual PMS Exercise, Employee Engagement,
Training etc.
- Staff Facilities Management.
-- 1 of 3 --
- Accommodation of Employees (New / Transferred employees)
- Coordination for Mess facilities.
- Mobile / Data card / Laptop / Computer & Employee Asset Requisition & Database
Management
- Guest Facilities Management
- House Rent Database Management.
- Security Service Management, Gun License Check and instruct ensure renewal before due
date.
- First Aid Box (Facilities)
- Vehicle Tagging details to Corporate office as per prescribed format
- Weekly Labour Payment & Database Management
- Statutory Compliance under various Labour Laws & Liaison with Labour authority
- Immediately inform Corporate HR for any casualty / accident happen and ensure facilitate for
hospitalization and necessary legal formalities on death.
- Collect all the required documents from Legal heir / Nominees of deceased employee related
to PF, Pension, Gratuity,VBF, Gift, ESI and despatch to Corporate-HR
- PF Withdrawal forms of left employees and PF Nomination Form of employees collect and

Education:  MBA- (HR & Operation-2020) Directorate of Distance Education- Swami Vivekananda Subharti
University.
 Graduation (Arts) from FM University, Odisha-2007. (2nd Division with honors distinction)
 Intermediate (Arts) from HSE, Odisha-2004. (2nd Division)
 Matriculation- BSE, Odisha-1999 (1st Division)

Extracted Resume Text: Brajakishore Mishra
E-mail:-braja.com@gmail.com
Contact No.: +91-8908658055
Career Objective
A highly organized and hard-working individual looking for a responsible position to gain practical
experience.
Personal Qualities/Skills
 Remarkable analytical-Qualitative & Quantitative/ logical and mathematical skills.
 Innovative in assessing the qualities of people.
 Efficient in communicating well in written and verbal both.
 Highly Motivated & goal oriented.
 Strong Interpersonal Communication & presentation skills, Able negotiator.
 Skill in management, Motivation & personal development of others.
 Quick learner, Learn from mistakes, Communicative, Sincere, Hardworking, Team man and
Good leader.
Key Responsibilities Handled
Key Responsibilities Handled:
- Ensure Implementation of all the HR Policies, Processes, Circular Guidelines approved by
Director / Top Management.
- Joining Formalities of new entrants with complete documentation.
- New Joinees / Transfer Employees Details on day-to-day basis to Corporate Office
- Exit Employees details, Resignation and No Dues Formalities and copy to Corporate Office.
- Attrition Analysis, Retention plan for Attrition control.
- Daily Attendance Tracking thru'' Bio-Metric Machine (Drivers / Operators / Field Staff
/Mechanical / Office Staff, etc.)
- Daily Leave Record Tracking of all employees.
- Updating Loan / Advance Database day to day basis.
- Income Tax - Investment Declaration / Investment Proof.
- Consolidated Payroll Inputs for Salary processing.
- Help in KRAs Preparation (New & Existing), Annual PMS Exercise, Employee Engagement,
Training etc.
- Staff Facilities Management.

-- 1 of 3 --

- Accommodation of Employees (New / Transferred employees)
- Coordination for Mess facilities.
- Mobile / Data card / Laptop / Computer & Employee Asset Requisition & Database
Management
- Guest Facilities Management
- House Rent Database Management.
- Security Service Management, Gun License Check and instruct ensure renewal before due
date.
- First Aid Box (Facilities)
- Vehicle Tagging details to Corporate office as per prescribed format
- Weekly Labour Payment & Database Management
- Statutory Compliance under various Labour Laws & Liaison with Labour authority
- Immediately inform Corporate HR for any casualty / accident happen and ensure facilitate for
hospitalization and necessary legal formalities on death.
- Collect all the required documents from Legal heir / Nominees of deceased employee related
to PF, Pension, Gratuity,VBF, Gift, ESI and despatch to Corporate-HR
- PF Withdrawal forms of left employees and PF Nomination Form of employees collect and
dispatch to CO-HR.
- Evaluation of the performance of the employees
- Assist the accounts department for making the salaries of employees
- Make the coordination with various departments.
- Present the suggestions for the seniors of employees and implement their order.
- Train the new employees.
- Recruitment of staff required at site.
- Processing the Appraisals of the employees annually.
- Maintain the existing employees and take the feedback from them.
- Processing monthly attendance muster for workers, trainees & officers.
- Maintain the records of employees.
- Present the employees performance report in front of HR manager.
- Convey the Policies and rules to the employees.
- Deployment of various vendors for smooth working of site operations.
- Responsible for Statutory Compliances
- Develop and maintain healthy relation with Govt. and Non-Govt. Organizations for better and
fast functioning of organization.
- To ensure excellent delivery of the patient care as per defined standards and objectives.
- To ensure functional status of infrastructure in the designated area in coordination with other
departments
Computer knowledge
 Expert in basic use of computer.
 Internet savvy.
Employers
 Worked as Executive (HR) in Dilip Buildcon Ltd company from Dec,2015 to March, 2021. (Goa)
 Worked as Language trainer (English) in Orion Edutech (Skill development program by DRDA) from
Aug,2013 –April, 2014. (Odisha)

-- 2 of 3 --

 Worked as Executive (HR) in Credible Engineering Construction Pvt ltd, from April, 2012 to Sep, 2012
(Leh-Ladakh-Jammu & Kashmir)
 Worked as Marketing Manager Sai Biocare Pvt Ltd from Oct, 2011 to Mar, 2012 ( BBSR-Odisha)
 Worked as Marketing Manager in Sarala Realcon Pvt Ltd, From May, 2009 to Jan, 2011 (BBSR-Odisha)
 Worked as Asst. Branch Manager in Spandana Sphoorty Financial Ltd from Jan, 2008 to April, 2009 (
NBFC-Odisha)
 Worked as Field Assistant & then Asst Branch Manager in SKS Microfinance Ltd, from May 2006 to Dec,
2007 (NBFC- Odisha & West Bengal)
Academic Qualification
 MBA- (HR & Operation-2020) Directorate of Distance Education- Swami Vivekananda Subharti
University.
 Graduation (Arts) from FM University, Odisha-2007. (2nd Division with honors distinction)
 Intermediate (Arts) from HSE, Odisha-2004. (2nd Division)
 Matriculation- BSE, Odisha-1999 (1st Division)
Personal Details
Father’s name: - : Trailokyanath Mishra
Nationality: - : Indian
Gender: - : Male
Religion: - : Hindu
Date of Birth: - : 10th March, 1984
Marital status:- : Single.
Languages Known: - :Hindi,English,Odiya,Bengali
Address:- : At/Po- Edatala, Teh/Ps- Basudevpur, Dist- Bhadrak, Odisha-756124
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: -06/07/2021 Brajakishore Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Brajakishore Mishra (1).pdf'),
(2436, 'RUBINA PARVIN', 'rubyparvin@gmail.com', '919730272071', 'SUMMARY OF CAPABILITIES', 'SUMMARY OF CAPABILITIES', 'Mrs. Rubina Parvin has overall 15 years of experience in Civil Engineering field comprising
11 years of experience in the design of R.C.C. structures for buildings focusing on
economy, safety, reliability and sustainability specifications.
Perfect working knowledge of
Design & Analysis software: CSI –ETABS; SAP; SAFE, PCA-column, PROKON, STADD-
PRO., MATLAB, ANSYS
Drafting & BMI software: Auto Cad, Revit, Navisworks
Project Management software: MS Project, Primavera P6
Microsoft office and other software applications.
Design Code: ACI, Euro, BS, AASHTO, Indian Standards', 'Mrs. Rubina Parvin has overall 15 years of experience in Civil Engineering field comprising
11 years of experience in the design of R.C.C. structures for buildings focusing on
economy, safety, reliability and sustainability specifications.
Perfect working knowledge of
Design & Analysis software: CSI –ETABS; SAP; SAFE, PCA-column, PROKON, STADD-
PRO., MATLAB, ANSYS
Drafting & BMI software: Auto Cad, Revit, Navisworks
Project Management software: MS Project, Primavera P6
Microsoft office and other software applications.
Design Code: ACI, Euro, BS, AASHTO, Indian Standards', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF CAPABILITIES","company":"Imported from resume CSV","description":"2011-2020\nWith Dar Al-Handasah Consultants (Shair and Partners), Pune-India.\nStructures Dept.\nStructural Engineer\nParticipated in the structural design, analysis, and design review including coordination\nwith other trades. Preparation of cost estimates and other technical design documents for\nthe following projects:\n- Cocody Mixed –use development at Abidjan, Ivory Coast-West Africa.\nWorked for Concept Design phase on Mixed use development including a 3-Star/4-\nStar Hotel with Retail Component, Restaurants, café, multipurpose halls and\nresidence for Hotel operating staff with a total Built-Up Area of 21,872 sqm on a plot\nadmeasuring approx. 3800 sqm ,building components (with BIM):\n-2 basements for parking & utilities\n-Lower & Upper Ground floors for Retail, Hotel entrance and amenities like restaurant,\ncafé, multipurpose hall, etc.\n-First floor hotel apartments, landscape terrace and restaurant\n-Second to Sixth floor contain hotel apartment\n-Roof floor to contain pent houses and other recreational amenities like gym, swimming\npool, etc.\n- Rehabilitation of Tunguu-Makunduchi(48 km),Fumba-Kisauni(12 km) and\nMkoani-Chake Chake & Pemba Airport Road (43.5km) Roads at Zanzibar,\nTanzania.\nFeasibility study, Detailed Engineering design and Preparation of Tender documents\nfor rehabilitation of above mentioned roads.\nR.C.C. design of Box & Pipe Culverts with their wing walls, Channels, Chambers,\nother subsurface drainage structures and repair of existing culverts.\n- OFSAT workshop & office-Schlumberger facility for Arabian Drilling Company at\nRiyadh-Kingdom of Saudi Arabia.\nDetailed design with BIM for this facility of 3800 sqm which includes maintenance\nworkshop, warehouse, truck wash bays, and truck fuel station, office, etc.\n-- 1 of 5 --\nPage 2/5\nRUBINA PARVIN Civil Engineer\n- Central Business District at New Administration capital of Egypt.\nDesign and Build -18 towers, Central Utilities Complex in addition to relevant\ninfrastructure networks and roads in 190 Acres with BIM.\n-worked on office tower with built up area= 71405 sqm. consist of 2 basement + 16\nfloors, 80m height above ground\n- Wastewater Treatment Plant with WTE ( Wassertechnik GmbH) EVN\nGroup for Umm Al Hayman in Kuwait.\nOne of the world’s largest wastewater projects is being built to dispose of the\nwastewater from southern Kuwait and to supply agriculture and industry with process\nwater.\n- R.C.C. design for Chlorine Building, Tanker discharge station and Sludge treatment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-civil engineer_Rubina(1).pdf', 'Name: RUBINA PARVIN

Email: rubyparvin@gmail.com

Phone: +919730272071

Headline: SUMMARY OF CAPABILITIES

Profile Summary: Mrs. Rubina Parvin has overall 15 years of experience in Civil Engineering field comprising
11 years of experience in the design of R.C.C. structures for buildings focusing on
economy, safety, reliability and sustainability specifications.
Perfect working knowledge of
Design & Analysis software: CSI –ETABS; SAP; SAFE, PCA-column, PROKON, STADD-
PRO., MATLAB, ANSYS
Drafting & BMI software: Auto Cad, Revit, Navisworks
Project Management software: MS Project, Primavera P6
Microsoft office and other software applications.
Design Code: ACI, Euro, BS, AASHTO, Indian Standards

Employment: 2011-2020
With Dar Al-Handasah Consultants (Shair and Partners), Pune-India.
Structures Dept.
Structural Engineer
Participated in the structural design, analysis, and design review including coordination
with other trades. Preparation of cost estimates and other technical design documents for
the following projects:
- Cocody Mixed –use development at Abidjan, Ivory Coast-West Africa.
Worked for Concept Design phase on Mixed use development including a 3-Star/4-
Star Hotel with Retail Component, Restaurants, café, multipurpose halls and
residence for Hotel operating staff with a total Built-Up Area of 21,872 sqm on a plot
admeasuring approx. 3800 sqm ,building components (with BIM):
-2 basements for parking & utilities
-Lower & Upper Ground floors for Retail, Hotel entrance and amenities like restaurant,
café, multipurpose hall, etc.
-First floor hotel apartments, landscape terrace and restaurant
-Second to Sixth floor contain hotel apartment
-Roof floor to contain pent houses and other recreational amenities like gym, swimming
pool, etc.
- Rehabilitation of Tunguu-Makunduchi(48 km),Fumba-Kisauni(12 km) and
Mkoani-Chake Chake & Pemba Airport Road (43.5km) Roads at Zanzibar,
Tanzania.
Feasibility study, Detailed Engineering design and Preparation of Tender documents
for rehabilitation of above mentioned roads.
R.C.C. design of Box & Pipe Culverts with their wing walls, Channels, Chambers,
other subsurface drainage structures and repair of existing culverts.
- OFSAT workshop & office-Schlumberger facility for Arabian Drilling Company at
Riyadh-Kingdom of Saudi Arabia.
Detailed design with BIM for this facility of 3800 sqm which includes maintenance
workshop, warehouse, truck wash bays, and truck fuel station, office, etc.
-- 1 of 5 --
Page 2/5
RUBINA PARVIN Civil Engineer
- Central Business District at New Administration capital of Egypt.
Design and Build -18 towers, Central Utilities Complex in addition to relevant
infrastructure networks and roads in 190 Acres with BIM.
-worked on office tower with built up area= 71405 sqm. consist of 2 basement + 16
floors, 80m height above ground
- Wastewater Treatment Plant with WTE ( Wassertechnik GmbH) EVN
Group for Umm Al Hayman in Kuwait.
One of the world’s largest wastewater projects is being built to dispose of the
wastewater from southern Kuwait and to supply agriculture and industry with process
water.
- R.C.C. design for Chlorine Building, Tanker discharge station and Sludge treatment

Education: 2019
Master
of Technology-
Design Engineering
(CGPA 6.42),
BITS (WILP),
Pilani-333031.
Rajasthan State,
India.
2003
Bachelor of
Engineering-Civil
(Distinction),
SWAMI Ramanand
Teerth Marathwada
University,
Nanded-431606.
Maharashtra State,
India.
SUMMARY OF CAPABILITIES
Mrs. Rubina Parvin has overall 15 years of experience in Civil Engineering field comprising
11 years of experience in the design of R.C.C. structures for buildings focusing on
economy, safety, reliability and sustainability specifications.
Perfect working knowledge of
Design & Analysis software: CSI –ETABS; SAP; SAFE, PCA-column, PROKON, STADD-
PRO., MATLAB, ANSYS
Drafting & BMI software: Auto Cad, Revit, Navisworks
Project Management software: MS Project, Primavera P6
Microsoft office and other software applications.
Design Code: ACI, Euro, BS, AASHTO, Indian Standards

Extracted Resume Text: Page 1/5
RUBINA PARVIN
Civil Engineer Contact: +919730272071, rubyparvin@gmail.com
PERSONAL
INFORMATION
BORN
1981
NATIONALITY
Indian
LANGUAGES
Marathi, English,
Hindi
EDUCATION
2019
Master
of Technology-
Design Engineering
(CGPA 6.42),
BITS (WILP),
Pilani-333031.
Rajasthan State,
India.
2003
Bachelor of
Engineering-Civil
(Distinction),
SWAMI Ramanand
Teerth Marathwada
University,
Nanded-431606.
Maharashtra State,
India.
SUMMARY OF CAPABILITIES
Mrs. Rubina Parvin has overall 15 years of experience in Civil Engineering field comprising
11 years of experience in the design of R.C.C. structures for buildings focusing on
economy, safety, reliability and sustainability specifications.
Perfect working knowledge of
Design & Analysis software: CSI –ETABS; SAP; SAFE, PCA-column, PROKON, STADD-
PRO., MATLAB, ANSYS
Drafting & BMI software: Auto Cad, Revit, Navisworks
Project Management software: MS Project, Primavera P6
Microsoft office and other software applications.
Design Code: ACI, Euro, BS, AASHTO, Indian Standards
PROFESSIONAL EXPERIENCE
2011-2020
With Dar Al-Handasah Consultants (Shair and Partners), Pune-India.
Structures Dept.
Structural Engineer
Participated in the structural design, analysis, and design review including coordination
with other trades. Preparation of cost estimates and other technical design documents for
the following projects:
- Cocody Mixed –use development at Abidjan, Ivory Coast-West Africa.
Worked for Concept Design phase on Mixed use development including a 3-Star/4-
Star Hotel with Retail Component, Restaurants, café, multipurpose halls and
residence for Hotel operating staff with a total Built-Up Area of 21,872 sqm on a plot
admeasuring approx. 3800 sqm ,building components (with BIM):
-2 basements for parking & utilities
-Lower & Upper Ground floors for Retail, Hotel entrance and amenities like restaurant,
café, multipurpose hall, etc.
-First floor hotel apartments, landscape terrace and restaurant
-Second to Sixth floor contain hotel apartment
-Roof floor to contain pent houses and other recreational amenities like gym, swimming
pool, etc.
- Rehabilitation of Tunguu-Makunduchi(48 km),Fumba-Kisauni(12 km) and
Mkoani-Chake Chake & Pemba Airport Road (43.5km) Roads at Zanzibar,
Tanzania.
Feasibility study, Detailed Engineering design and Preparation of Tender documents
for rehabilitation of above mentioned roads.
R.C.C. design of Box & Pipe Culverts with their wing walls, Channels, Chambers,
other subsurface drainage structures and repair of existing culverts.
- OFSAT workshop & office-Schlumberger facility for Arabian Drilling Company at
Riyadh-Kingdom of Saudi Arabia.
Detailed design with BIM for this facility of 3800 sqm which includes maintenance
workshop, warehouse, truck wash bays, and truck fuel station, office, etc.

-- 1 of 5 --

Page 2/5
RUBINA PARVIN Civil Engineer
- Central Business District at New Administration capital of Egypt.
Design and Build -18 towers, Central Utilities Complex in addition to relevant
infrastructure networks and roads in 190 Acres with BIM.
-worked on office tower with built up area= 71405 sqm. consist of 2 basement + 16
floors, 80m height above ground
- Wastewater Treatment Plant with WTE ( Wassertechnik GmbH) EVN
Group for Umm Al Hayman in Kuwait.
One of the world’s largest wastewater projects is being built to dispose of the
wastewater from southern Kuwait and to supply agriculture and industry with process
water.
- R.C.C. design for Chlorine Building, Tanker discharge station and Sludge treatment
Building with BIM.
- AL Maktoum International Airport: The Super gates and Staff Car Park
(STCP) Building at West terminal Building-Dubai, U.A.E.
It includes car park building, interface with west terminal building and surrounding
road network, in addition to the interface with BSH system in line with WTB building
and future commuter line including related provisions/connectivity with Super gates
1&2 (lvl-9 of underground pedestrian tunnel and connecting lobbies and vertical
circulation) with BIM.
- Mohammed Bin Rashid (MBR) Football Stadium, Dubai,
United Arab Emirates.
Detailed design and tender documents with BIM for an elevated structure stadium
(capacity of 60,000 seats).
- Mainly worked on Foundation design review, drawings checking and
implementation of corrections for final design.
- The Pantheon, Monument Of Peace & Underground Parking Project,
Angola.
Worked on Car park building composed of G+1 and roof parking covered with green
skin with built up area around 18000 sqm without landscape.
- Rehabilitation of Luanda-Lobito National Road (Packages-6) for
Republic of Angola.
Assess the adequacy of existing drainage structures, visually assess their structural
conditions and provide appropriate recommendations.
R.C.C. design of Box & Pipe Culverts with their wing walls, Channels, Chambers, other
subsurface drainage structures and repair of existing culverts.
- Campus IFAL for Ministry of Territorial Administration,
Republic of Angola.
Project consist of Infrastructure: water distribution, sewerage, drainage rainwater &
electromechanical system, internal roads and external works, faculty members
residence, Amphitheatre, Water tank, Sports Centre, swimming pool, Landscaping
features, covered car parking, Electricity distribution network with Generators and Solar
panels.
- Camama High School at Belas-Luanda, Angola.
This project consists of Camama High school main building, Laboratories & Library
building, administration building, sports area, auditorium, cafeteria, parking,
landscaping, etc. with total built up area around 15,805 m2.

-- 2 of 5 --

Page 3/5
RUBINA PARVIN Civil Engineer
- NAS ARENA: Multi-purpose Hall at Dubai-U.A.E.
Arena as Multi-purpose Hall with gross capacity of 6000 seats with built-up area 43,660
sqm in site area 160,600 sqm to host international/Local tournaments and Accredited
for Futsal, Volleyball, Basketball and Handball, while the field of play also certified for
other games like Tennis, Gymnastics ,Badminton, Snooker, Boxing, Karate, etc.
Done R.C.C. floors & Vomitory wall design
- Madinah Hajj City, Kingdom of Saudi Arabia.
Detailed design and tender documents with BIM for Master plan of a township on a 1.6
million m2.The project comprises 82 four-star and five-star hotel towers with heights
between 20 and 48 storeys and gross areas between 39,300 m2 and 317,650 m2, office
towers with heights between 11 and 32 storeys and gross areas between 39,100 m2
and 75,000 m2, commercial mall with a gross area of 71,000 m2, 2 mosques, Hospital
complex and elevated light rail transit and bus stations of built-up area of 184,000 m2.
- Al Bayt Stadium-Football stadium in Al Khor, Qatar.
Worked in concept design phase for proposed football stadium as per FIFA norms at Al
Khor, Qatar with 60,000 seating capacity with onsite parking facility.
- ABRAJ MAKKAH: Hotels & Commercial Centre, Kingdom of Saudi Arabia.
(Site development near old intercontinental hotel-Concept design)
Development in 128834 sqm site aims to build a large exclusive Residential & Service
Apartments, Commercial Complex-Mall,24 Villas including 5 stars Hotel, Mosque,
restaurant, Staff Housing, Multipurpose Hall, Health Club other recreational facilities and
all other related infrastructure including external works, Landscaping and CUC building.
- Security Buildings-Plot 4 in Shamiya area in Makkah,
Kingdom of Saudi Arabia.
Plot4-tower (plan dimension 90 m X 43.5m with height 86m up to roof and also have
helipad at 19m above roof) to house the officers and soldiers of Ministry of Interior
assigned for security task during Hajj & Ramadan peak seasons and their administrative
offices, building also provide support facilities & services for inhabitants such as kitchen,
dining, laundry and support facilities for haram such as hospital with staff housing
facility, police station, fire brigades and Red Crescent.
- Urban & Integrated Infrastructure Master Plan and Design for
Development of Malanje city, Cuimba City, Tomboco city, Cabinda city,
Huambo city & Kaala city -Republic of Angola.
Urban Plan development and Infrastructure Master Plan consist of data collection &
analysis of the existing conditions and development issues for proposed development,
design of Road Network, Strom water drainage network, Water Supply network, Solid
waste management and Power supply network, final structural plans and infrastructure
Master Plan (Detailed Design & Tender documents).
- it includes R.C.C. design for all above mentioned development related structures like
Manholes, Channels, Chambers, Culverts, Tanks, Pumping Stations, Elect.
Substations, Retaining walls etc.

-- 3 of 5 --

Page 4/5
RUBINA PARVIN Civil Engineer
2010-2011
With Arnita, SEZ Consultants, Mumbai-India.
Structures Dept.
Structural Engineer
Worked as Structural Engineer under Group Leader & Head of design Unit for assigned
Project Tasks were as below.
- Studying architectural drawings and specification of project to obtain technical data
pertaining to analysis and design of structure.
- Analysis of R.C.C. structure’s complete model and its individual member using ETAB
and STADD-pro.
- Seismic and wind restraint design of structure as per IS codes.
- Designing of structural R.C.C. members, Providing structural members layout &
structural members schedule with details of reinforcement.
- Providing R.C.C. structural detailing with sectional details and general details.
- Get drawings prepared from Draftsman and their checking & review.
- Co-ordinate with Architect, project manager and team design engineers.
Project Done -
1. Micro-Pharma Plant, Sikkim-India.: main role as coordinator in Geotechnical aspect of
project in concept design phase.
2. Swiss-Garnier-Pharma Plant, Sikkim-India.: main role as Structural Design Engineer for
final design phase.
2007-2008
With Dar Al-Handasah Consultants (Shair and Partners), Cairo-Egypt.
Structures Dept.
Structural Engineer
Participated in the structural design, analysis, and design review including coordination with
other trades. Preparation of cost estimates and other technical design documents for the
following project:
- Hotel Horizonte, Angola-South Africa.
20 Story hotel building for Client-Hotel Horizonte Pvt. Ltd.
2005-2007
With Kolon Int. Corp. (MNC-Korea), Mumbai-India.
Design Dept.
Design cum Project Engineer
Participated in the designing of reinforced earth wall for approaches and abutment of flyover
& ROB, geosynthetic application based design for embankment, slope protection, ground
improvement, etc.
Task done in below mentioned project were as below.
- Designing of reinforced earth structures with analyzing all different types of
failure by providing external wall stability and internal load stability checks and
geosynthetic application based design as per limit state method in BS8006.
- Preparing specifications, technical submittal of geosynthetic material, design of
R.E.W. and other reinforced soil solutions as specified for particular project.
- Preparing drawings, design details, estimate, item analysis, project schedule, bar
chart and method statement.

-- 4 of 5 --

Page 5/5
RUBINA PARVIN Civil Engineer
Project Done-
- R.E.W. at Project: Construction of ROB in Lieu of Level Crossing
No.101&101 At KM85/19-20 between Section Samastipur & Mujaffarpur
sections-Bihar-India.
R.E.W. consultant- Kolon Int.Corp., Mumbai.
Client- IRCON.
Agency- Bumi Developers Pvt.Ltd.
Quantity-2200 SQM. Facia Area. , R.E.W. Height- 1-4.8M
- R.E.W. at Project: ROB in lieu of crossing No.31 between sections
Sachiwalya-Fulwari Sharif at Patna, Bihar-India.
R.E.W. consultant- Kolon Int.Corp.Mumbai.
Client-IRCON.
Agency-Bumi Developers Pvt.Ltd.
Quantity-3800 SQM. Facia Area. , R.E.W. Height- 1-6.8M
- R.E.W. at Aurangabad Elct.Pvt.Ltd.- Chakan Plant, Chakan-Pune.
R.E.W. consultant- Kolon Int.Corp., Mumbai.
Client- Aurangabad Elct.Pvt.Ltd.
Agency- Aurangabad Elct.Pvt.Ltd.
Quantity-700SQM. Facia Area, R.E.W. Height- 7M
2004-2005
With United Developing Enterprises, R.A.K.-U.A.E.
Project coordinator
- Extension of Majan Printing & Packaging Company,
Ras al Khaimah-U.A.E.
- Reporting to project manager regarding project progress, attending meeting &
prepare minutes of meeting.
- Estimating quantity, Preparation of bill of material, material purchasing-sending
enquires for quotation from different companies, comparing their quotation
for required specifications and negotiate for lowest possible rates.
- Ensuring that all information with drawings is conveyed to the work force in
proper manner and details to produce where required, preparation of
marked up drawings, issuing RFI
- Visiting site to co-ordinate between office and site.
2003-2004
With Divya Info Tech., Latur-India
Associate
Participated in the following tasks.
- Testing of ‘Visual Basic’ Based Civil Engineering Software Modules -Tender, Estimate,
Rate Analysis, Bar Chart, C.P.M., Contract Document, Earthen Dam Design, Canal
Design.
- Data Entry, Documentation and technical support for above modules.
- Concept selling and marketing of above software packages and providing solutions for
customer queries.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-civil engineer_Rubina(1).pdf'),
(2437, 'CHARU', 'charu.resume-import-02437@hhh-resume-import.invalid', '2820079990891916', 'OBJECTIVE', 'OBJECTIVE', 'Multitasking Engineer with experience of working on AutoCAD Drawings,
Design Reports, Land Acquisition Works, Data Handling, Work Schedule,
Concise Reports, Microsoft Office.
Proficient at building and maintaining Professional Relationships.
Looking for leverage proven position which will enhance my skills and
recognize my competency.', 'Multitasking Engineer with experience of working on AutoCAD Drawings,
Design Reports, Land Acquisition Works, Data Handling, Work Schedule,
Concise Reports, Microsoft Office.
Proficient at building and maintaining Professional Relationships.
Looking for leverage proven position which will enhance my skills and
recognize my competency.', ARRAY[' AutoCAD', ' Primavera', ' STAAD Pro', ' MS Office']::text[], ARRAY[' AutoCAD', ' Primavera', ' STAAD Pro', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Primavera', ' STAAD Pro', ' MS Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1)\nProject: The Mumbai-Ahmedabad High Speed Rail Project\nPosition: Design Engineer\nOrganization: AA Associates\nPeriod: July 2019 to Present\nJob Responsibilities:\n Preparation, Coordination & Modification of Tender Drawings\n Modification of Technical Design Reports of Tunnel and Segments\n Communicate with the design team to understand Technical\nSpecifications of the project\n Ensure that final Designs are in compliance with Design Standards\n Preparation of CAD Standards for Tender Documents\n Assisting in review of Geotechnical Investigation Report for\nTunnelling\n(2)\nProject: Development of Economic Corridor, Inter Corridor and Feeder\nRoutes (Lot-2/ Haryana/ Package-1)\nPosition: Assistant Engineer\nOrganization: Design Line Consultancy Services\nPeriod: Jan 2018 to Jun 2019\nJob Responsibilities:\n Proof checking and rectification of AutoCAD drawings\n Land Acquisition Work for NHAI Project\n Assisting in Highway Design Work for RITES project\n Coordination with Client for approval of Drawings and data\n Preparation of Project Progress Report\n Coordination with team for new modules/changes\n Coordination with Client for review/progress meetings\nB-50 ASTHA CITY\nAGRA, UP-282007\n9990891916\ncacharuagarwal\n@gmail.com\n-- 1 of 3 --\n(3)\nProject: Design & Construction of SRM University Campus, Sonipath\nPosition: Civil Engineer\nOrganisation: SRM Construction\nPeriod: Feb 2016 to Aug 2017\nJob Responsibilities:\n Preparation and review of Drawings and Specifications\n Coordinate with Client on matters concerning the Design and\nConstruction Work\n Preparation of Work Report"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" “Screened in” in first attempt of SSB(Tech) Indian Army\n Appeared for Assistant Engineer Rajasthan Public Service\nCommission Mains Exam\n Appeared for RRB Junior Engineer Mains Exam\n Cleared CMAT and MAT Exam\nDate- Charu Agarwal\nPlace-\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Charu Agarwal.pdf', 'Name: CHARU

Email: charu.resume-import-02437@hhh-resume-import.invalid

Phone: 282007 9990891916

Headline: OBJECTIVE

Profile Summary: Multitasking Engineer with experience of working on AutoCAD Drawings,
Design Reports, Land Acquisition Works, Data Handling, Work Schedule,
Concise Reports, Microsoft Office.
Proficient at building and maintaining Professional Relationships.
Looking for leverage proven position which will enhance my skills and
recognize my competency.

IT Skills:  AutoCAD
 Primavera
 STAAD Pro
 MS Office

Employment: (1)
Project: The Mumbai-Ahmedabad High Speed Rail Project
Position: Design Engineer
Organization: AA Associates
Period: July 2019 to Present
Job Responsibilities:
 Preparation, Coordination & Modification of Tender Drawings
 Modification of Technical Design Reports of Tunnel and Segments
 Communicate with the design team to understand Technical
Specifications of the project
 Ensure that final Designs are in compliance with Design Standards
 Preparation of CAD Standards for Tender Documents
 Assisting in review of Geotechnical Investigation Report for
Tunnelling
(2)
Project: Development of Economic Corridor, Inter Corridor and Feeder
Routes (Lot-2/ Haryana/ Package-1)
Position: Assistant Engineer
Organization: Design Line Consultancy Services
Period: Jan 2018 to Jun 2019
Job Responsibilities:
 Proof checking and rectification of AutoCAD drawings
 Land Acquisition Work for NHAI Project
 Assisting in Highway Design Work for RITES project
 Coordination with Client for approval of Drawings and data
 Preparation of Project Progress Report
 Coordination with team for new modules/changes
 Coordination with Client for review/progress meetings
B-50 ASTHA CITY
AGRA, UP-282007
9990891916
cacharuagarwal
@gmail.com
-- 1 of 3 --
(3)
Project: Design & Construction of SRM University Campus, Sonipath
Position: Civil Engineer
Organisation: SRM Construction
Period: Feb 2016 to Aug 2017
Job Responsibilities:
 Preparation and review of Drawings and Specifications
 Coordinate with Client on matters concerning the Design and
Construction Work
 Preparation of Work Report

Education: 2010-14 Bachelor in Technology in Civil Engineering
Uttar Pradesh Technical University, Lucknow
76.44% (Honours)
2009-10 Intermediate
Queen Victoria Girls Intercollege, Agra
76.4% (Honours)
2007-08 High School
from Queen Victoria Girls Intercollege, Agra
66.67%

Accomplishments:  “Screened in” in first attempt of SSB(Tech) Indian Army
 Appeared for Assistant Engineer Rajasthan Public Service
Commission Mains Exam
 Appeared for RRB Junior Engineer Mains Exam
 Cleared CMAT and MAT Exam
Date- Charu Agarwal
Place-
-- 3 of 3 --

Extracted Resume Text: CHARU
AGARWAL
OBJECTIVE
Multitasking Engineer with experience of working on AutoCAD Drawings,
Design Reports, Land Acquisition Works, Data Handling, Work Schedule,
Concise Reports, Microsoft Office.
Proficient at building and maintaining Professional Relationships.
Looking for leverage proven position which will enhance my skills and
recognize my competency.
EXPERIENCE
(1)
Project: The Mumbai-Ahmedabad High Speed Rail Project
Position: Design Engineer
Organization: AA Associates
Period: July 2019 to Present
Job Responsibilities:
 Preparation, Coordination & Modification of Tender Drawings
 Modification of Technical Design Reports of Tunnel and Segments
 Communicate with the design team to understand Technical
Specifications of the project
 Ensure that final Designs are in compliance with Design Standards
 Preparation of CAD Standards for Tender Documents
 Assisting in review of Geotechnical Investigation Report for
Tunnelling
(2)
Project: Development of Economic Corridor, Inter Corridor and Feeder
Routes (Lot-2/ Haryana/ Package-1)
Position: Assistant Engineer
Organization: Design Line Consultancy Services
Period: Jan 2018 to Jun 2019
Job Responsibilities:
 Proof checking and rectification of AutoCAD drawings
 Land Acquisition Work for NHAI Project
 Assisting in Highway Design Work for RITES project
 Coordination with Client for approval of Drawings and data
 Preparation of Project Progress Report
 Coordination with team for new modules/changes
 Coordination with Client for review/progress meetings
B-50 ASTHA CITY
AGRA, UP-282007
9990891916
cacharuagarwal
@gmail.com

-- 1 of 3 --

(3)
Project: Design & Construction of SRM University Campus, Sonipath
Position: Civil Engineer
Organisation: SRM Construction
Period: Feb 2016 to Aug 2017
Job Responsibilities:
 Preparation and review of Drawings and Specifications
 Coordinate with Client on matters concerning the Design and
Construction Work
 Preparation of Work Report
 Preparation of work order and coordination with subcontractors
 Manpower management
(4)
Position: Lecturer
Organization: BBDIT Ghaziabad
Period: Feb 2015 to Dec 2015
Job Responsibilities:
 Lectures on Concrete Designs
 Lectures on Highway Engineering
 Lectures on Construction Management
 Conducting practical on AutoCAD
 Conducting practical on STAAD Pro
 Member of Exam Management Committee
 Schedule for Course Completion
(5)
Project: Design & Construction of SRM University Campus, Sonipath
Position: Trainee Engineer
Organisation: SRM Construction
Period: Jul 2014 to Nov 2014
Job Responsibilities:
 Preparation of Contracts and dealing with contractors
 Organized office transition from paperwork to Quick Books
 Scheduling & Updating activities according to site work
 Managing project related files and documents
 Digitization of data and reports
(6)
Project: DMRC pkg CC-05-Design construction of Tunnel by Shield TBM
& ITO, Delhi gate & Jama Masjid Stations by Cut & Cover Method
between Mandi House and Jama Masjid for U/G Works under
Delhi MRTS Project of Phase-III
Position: Intern
Organization: Larsen & Toubro Limited
Period: Jun 2013 to Jul 2013
Job Responsibilities:
 Understanding & implementing importance of safety at site
 Study of Tunnel specifications
 Understanding Batching of concrete
 Project Reports on ongoing work at site
 Data filling/updating according to work requirements

-- 2 of 3 --

COMPUTER SKILLS
 AutoCAD
 Primavera
 STAAD Pro
 MS Office
EDUCATION
2010-14 Bachelor in Technology in Civil Engineering
Uttar Pradesh Technical University, Lucknow
76.44% (Honours)
2009-10 Intermediate
Queen Victoria Girls Intercollege, Agra
76.4% (Honours)
2007-08 High School
from Queen Victoria Girls Intercollege, Agra
66.67%
ACHIEVEMENTS
 “Screened in” in first attempt of SSB(Tech) Indian Army
 Appeared for Assistant Engineer Rajasthan Public Service
Commission Mains Exam
 Appeared for RRB Junior Engineer Mains Exam
 Cleared CMAT and MAT Exam
Date- Charu Agarwal
Place-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Charu Agarwal.pdf

Parsed Technical Skills:  AutoCAD,  Primavera,  STAAD Pro,  MS Office'),
(2438, 'Ashutosh Singhal', 'singhalats11@gmail.com', '919729664452', 'Project Quantity Surveyor', 'Project Quantity Surveyor', '', '', ARRAY['Estimations BOQ', 'Post Contracts FFnE', 'Variation & Claims AutoCAD', 'Cost Management MS Office', 'Vendor Negotiation Tech-Savvy', 'Project Management Interior Fit-outs', 'Resource Management Strong Communication']::text[], ARRAY['Estimations BOQ', 'Post Contracts FFnE', 'Variation & Claims AutoCAD', 'Cost Management MS Office', 'Vendor Negotiation Tech-Savvy', 'Project Management Interior Fit-outs', 'Resource Management Strong Communication']::text[], ARRAY[]::text[], ARRAY['Estimations BOQ', 'Post Contracts FFnE', 'Variation & Claims AutoCAD', 'Cost Management MS Office', 'Vendor Negotiation Tech-Savvy', 'Project Management Interior Fit-outs', 'Resource Management Strong Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Project Quantity Surveyor","company":"Imported from resume CSV","description":"Quantity Surveying Engineer\nShapoorji Pallonji International\n08/2016 - 09/2020, India & Saudi Arabia\nUnderstanding of POMI and FIDIC condition of contract.\nTake off quantity from drawings, prepare and compilation of\nBill of Quantities and assisting in pricing for cost estimates.\nSaved 1.5 million SAR (i.e. 50% of Gypsum Sub-Contract\nBOQ Value) by progressive preparation of final accounts\nquantities, rates, and price based on Sub Contract terms and\nconditions.\nPrepared the monthly IPA and it''s supporting documents for\ninvoicing the civil work portion to the client, checked\namounts request for payment by client and or\nsubcontractor.\nSaved 2.5 million SAR (1% of Project Cost) at Staybridge\nSuites Hotel Project by being able to challenge designs and\nassumptions in a constructive manner both internally and\nwith clients and to provide appropriate cost advice - Value\nEngineering and value management.\nConducted measurement and valuation of works (on site\nand from drawings) for Valuations, Variations & Final\nAccounts as directed by line manager - client and or\nsubcontractor.\nResponsible for work package cost management, including\nforecasting, budget management and control, costs\nanalysis and reconciliations.\nAssisted in preparing cost to complete documentation in\nline with the commercial timetable, ensuring financial\naccuracy when predicting profitability for each scheme.\nPrepared the rate analysis for extra items / non-tendered\nitems and ensured that cost control is maintained on a\nproject basis throughout all functions (procurement,\ndelivery, design etc.)\nEnsured that key stakeholders are advised on the\nimplications of bond, warranties and guarantees and\nensured that proper records are kept for audits.\nControlled the release of random partial work payments by\nestablishing parameters in SOW (Scope of Work),\nnegotiating terms and conditions of contract with Sub-\nContractors to reduce the Project Commercial Risk."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Award for Environmental Safety & Health (ES&H)\n(08/2016 - 12/2019)\nAchieving 5,00,000 Man-Hours Worked without Lost Workday Cases\n(LWDC) at MOI South Border Housing Project, Salwa, KSA.\nCONSTRUCTION PROJECTS\nMOI South Border Housing Project, Salwa, KSA\n(10/2018 - 09/2020)\nProject Value: 641 million SAR\nStaybridge Suites (4 star Hotel), Al Khobar, KSA\n(08/2017 - 10/2018)\nProject Value: 252.65 million SAR\nAl Obeikan Tower (5 Star Hotel), Riyadh, KSA\n(04/2017 - 08/2017)\nProject Value: 256.27 million SAR\nNational Cancel Institute (AIIMS), Gurugram, India\n(08/2016 - 04/2017)\nProject Value: 505.58 crore INR"}]'::jsonb, 'F:\Resume All 3\1. Ashutosh''s Resume.pdf', 'Name: Ashutosh Singhal

Email: singhalats11@gmail.com

Phone: +91-9729664452

Headline: Project Quantity Surveyor

Key Skills: Estimations BOQ
Post Contracts FFnE
Variation & Claims AutoCAD
Cost Management MS Office
Vendor Negotiation Tech-Savvy
Project Management Interior Fit-outs
Resource Management Strong Communication

Employment: Quantity Surveying Engineer
Shapoorji Pallonji International
08/2016 - 09/2020, India & Saudi Arabia
Understanding of POMI and FIDIC condition of contract.
Take off quantity from drawings, prepare and compilation of
Bill of Quantities and assisting in pricing for cost estimates.
Saved 1.5 million SAR (i.e. 50% of Gypsum Sub-Contract
BOQ Value) by progressive preparation of final accounts
quantities, rates, and price based on Sub Contract terms and
conditions.
Prepared the monthly IPA and it''s supporting documents for
invoicing the civil work portion to the client, checked
amounts request for payment by client and or
subcontractor.
Saved 2.5 million SAR (1% of Project Cost) at Staybridge
Suites Hotel Project by being able to challenge designs and
assumptions in a constructive manner both internally and
with clients and to provide appropriate cost advice - Value
Engineering and value management.
Conducted measurement and valuation of works (on site
and from drawings) for Valuations, Variations & Final
Accounts as directed by line manager - client and or
subcontractor.
Responsible for work package cost management, including
forecasting, budget management and control, costs
analysis and reconciliations.
Assisted in preparing cost to complete documentation in
line with the commercial timetable, ensuring financial
accuracy when predicting profitability for each scheme.
Prepared the rate analysis for extra items / non-tendered
items and ensured that cost control is maintained on a
project basis throughout all functions (procurement,
delivery, design etc.)
Ensured that key stakeholders are advised on the
implications of bond, warranties and guarantees and
ensured that proper records are kept for audits.
Controlled the release of random partial work payments by
establishing parameters in SOW (Scope of Work),
negotiating terms and conditions of contract with Sub-
Contractors to reduce the Project Commercial Risk.

Education: B. Tech (Civil Engineering)
National Institute of Technology Kurukshetra
08/2012 - 06/2016, 9.00/10.00 Cumulative GPA
Major Project: Use of Hair Fiber in Desert Sand. (01/2016 -
05/2016)
Minor Project: Analyzing Land cover change in the city of
Kurukshetra (08/2015 - 12/2015)
Summer Camp: Preparing a plan of NIT Kurukshetra using
plain table survey (05/2014 - 06/2014)

Accomplishments: Award for Environmental Safety & Health (ES&H)
(08/2016 - 12/2019)
Achieving 5,00,000 Man-Hours Worked without Lost Workday Cases
(LWDC) at MOI South Border Housing Project, Salwa, KSA.
CONSTRUCTION PROJECTS
MOI South Border Housing Project, Salwa, KSA
(10/2018 - 09/2020)
Project Value: 641 million SAR
Staybridge Suites (4 star Hotel), Al Khobar, KSA
(08/2017 - 10/2018)
Project Value: 252.65 million SAR
Al Obeikan Tower (5 Star Hotel), Riyadh, KSA
(04/2017 - 08/2017)
Project Value: 256.27 million SAR
National Cancel Institute (AIIMS), Gurugram, India
(08/2016 - 04/2017)
Project Value: 505.58 crore INR

Extracted Resume Text: Ashutosh Singhal
Project Quantity Surveyor
International experience in Cost efficient delivery
of High Rise 5-star Hotel Projects, Housing
Project and Hospital/ Commercial Project.
singhalats11@gmail.com
+91-9729664452
Jaipur, India
linkedin.com/in/ashutosh-singhal-3a4320122
live:.cid.ce615f8cc18485cd
WORK EXPERIENCE
Quantity Surveying Engineer
Shapoorji Pallonji International
08/2016 - 09/2020, India & Saudi Arabia
Understanding of POMI and FIDIC condition of contract.
Take off quantity from drawings, prepare and compilation of
Bill of Quantities and assisting in pricing for cost estimates.
Saved 1.5 million SAR (i.e. 50% of Gypsum Sub-Contract
BOQ Value) by progressive preparation of final accounts
quantities, rates, and price based on Sub Contract terms and
conditions.
Prepared the monthly IPA and it''s supporting documents for
invoicing the civil work portion to the client, checked
amounts request for payment by client and or
subcontractor.
Saved 2.5 million SAR (1% of Project Cost) at Staybridge
Suites Hotel Project by being able to challenge designs and
assumptions in a constructive manner both internally and
with clients and to provide appropriate cost advice - Value
Engineering and value management.
Conducted measurement and valuation of works (on site
and from drawings) for Valuations, Variations & Final
Accounts as directed by line manager - client and or
subcontractor.
Responsible for work package cost management, including
forecasting, budget management and control, costs
analysis and reconciliations.
Assisted in preparing cost to complete documentation in
line with the commercial timetable, ensuring financial
accuracy when predicting profitability for each scheme.
Prepared the rate analysis for extra items / non-tendered
items and ensured that cost control is maintained on a
project basis throughout all functions (procurement,
delivery, design etc.)
Ensured that key stakeholders are advised on the
implications of bond, warranties and guarantees and
ensured that proper records are kept for audits.
Controlled the release of random partial work payments by
establishing parameters in SOW (Scope of Work),
negotiating terms and conditions of contract with Sub-
Contractors to reduce the Project Commercial Risk.
EDUCATION
B. Tech (Civil Engineering)
National Institute of Technology Kurukshetra
08/2012 - 06/2016, 9.00/10.00 Cumulative GPA
Major Project: Use of Hair Fiber in Desert Sand. (01/2016 -
05/2016)
Minor Project: Analyzing Land cover change in the city of
Kurukshetra (08/2015 - 12/2015)
Summer Camp: Preparing a plan of NIT Kurukshetra using
plain table survey (05/2014 - 06/2014)
SKILLS
Estimations BOQ
Post Contracts FFnE
Variation & Claims AutoCAD
Cost Management MS Office
Vendor Negotiation Tech-Savvy
Project Management Interior Fit-outs
Resource Management Strong Communication
ACHIEVEMENTS
Award for Environmental Safety & Health (ES&H)
(08/2016 - 12/2019)
Achieving 5,00,000 Man-Hours Worked without Lost Workday Cases
(LWDC) at MOI South Border Housing Project, Salwa, KSA.
CONSTRUCTION PROJECTS
MOI South Border Housing Project, Salwa, KSA
(10/2018 - 09/2020)
Project Value: 641 million SAR
Staybridge Suites (4 star Hotel), Al Khobar, KSA
(08/2017 - 10/2018)
Project Value: 252.65 million SAR
Al Obeikan Tower (5 Star Hotel), Riyadh, KSA
(04/2017 - 08/2017)
Project Value: 256.27 million SAR
National Cancel Institute (AIIMS), Gurugram, India
(08/2016 - 04/2017)
Project Value: 505.58 crore INR
CERTIFICATES
Gyproc''s Site Training Session (05/2017 - 05/2017)
Gyp Wall, Gyproc MF Ceiling at Saint-Gobain Gyproc Middle East
Summer Internship (06/2015 - 07/2015)
Jaipur Metro Rail Project (Phase 1B Construction) at JMRC Ltd.
Summer Training (06/2014 - 07/2014)
Bisalpur Tonk Uniyara Water Supply Project at Larsen & Toubro Ltd.
LANGUAGES
English
Hindi
Arabic
INTERESTS
PC Games Sports Travelling Music
Achievements/Tasks
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1. Ashutosh''s Resume.pdf

Parsed Technical Skills: Estimations BOQ, Post Contracts FFnE, Variation & Claims AutoCAD, Cost Management MS Office, Vendor Negotiation Tech-Savvy, Project Management Interior Fit-outs, Resource Management Strong Communication'),
(2439, 'Name: Deepak Barwal', 'dbarwal9@gmail.com', '917042134742', 'Career Objective:', 'Career Objective:', 'Aim to utilize my expertise as AutoCAD Draftsman in the highway engineering field, where I
could project my accurate illustrations in simple and presentable manner, thereby adding to
the growth of the organization. More than three years of working experience with good
knowledge of highway designs.
Experience and projects :
From February 2018 - Present
Company: Stanley Consultants India Pvt Ltd.
Position: Highway Draftsman.
Client: National Highways and Infrastructure Development Corporation Ltd.', 'Aim to utilize my expertise as AutoCAD Draftsman in the highway engineering field, where I
could project my accurate illustrations in simple and presentable manner, thereby adding to
the growth of the organization. More than three years of working experience with good
knowledge of highway designs.
Experience and projects :
From February 2018 - Present
Company: Stanley Consultants India Pvt Ltd.
Position: Highway Draftsman.
Client: National Highways and Infrastructure Development Corporation Ltd.', ARRAY[' Autodesk AutoCAD.', ' MS Office – Excel', 'PowerPoint and Word.', 'Personal skills:', '`', ' Good understanding of civil and highway engineering concepts.', ' Ability to work well with team members to ensure efficient operations.', ' Excellent time management and organizational abilities.', ' Outstanding internal and external communications skills.', 'Languages: Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '2 of 3 --', 'References: Available on request.', 'Certification: I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my Qualification and my experience.', '(Deepak Barwal)', '3 of 3 --']::text[], ARRAY[' Autodesk AutoCAD.', ' MS Office – Excel', 'PowerPoint and Word.', 'Personal skills:', '`', ' Good understanding of civil and highway engineering concepts.', ' Ability to work well with team members to ensure efficient operations.', ' Excellent time management and organizational abilities.', ' Outstanding internal and external communications skills.', 'Languages: Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '2 of 3 --', 'References: Available on request.', 'Certification: I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my Qualification and my experience.', '(Deepak Barwal)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Autodesk AutoCAD.', ' MS Office – Excel', 'PowerPoint and Word.', 'Personal skills:', '`', ' Good understanding of civil and highway engineering concepts.', ' Ability to work well with team members to ensure efficient operations.', ' Excellent time management and organizational abilities.', ' Outstanding internal and external communications skills.', 'Languages: Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '2 of 3 --', 'References: Available on request.', 'Certification: I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my Qualification and my experience.', '(Deepak Barwal)', '3 of 3 --']::text[], '', 'Nationality: Indian
Qualifications: Diploma - Civil Engineering
Bachelor of Arts (Pursuing)
Address: 20/103, D.D.A Flats, Ambedkar Nagar
New Delhi - 110062.
Ph: +917042134742
Email: dbarwal9@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From February 2018 - Present\nCompany: Stanley Consultants India Pvt Ltd.\nPosition: Highway Draftsman.\nClient: National Highways and Infrastructure Development Corporation Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"1) Feasibility study and DPR for upgradation of existing road to 2-Lane with Paved\nShoulder / 4 Laning from Imphal to Kohima Section of NH-39 (New NH-2) in the state\nof Manipur and Nagaland (126 Km) for execution on EPC mode. The project\ncomprised of five packages starting from CH 185+540 to CH 309+315.\n-- 1 of 3 --\n2) Feasibility study and DPR for development for improvement to 2-Lane with Paved\nShoulder / 4 Laning of NH-62 from Assam-Meghalaya border (near Dudnai) to Dalu\nvia Baghmara section in Meghalaya for execution on EPC mode. The project was of\n173 Km comprising of three packages stretching from CH 11+760 to 185+202.\nFor the above mentioned projects I was involved in preparation of general\narrangement drawings, typical cross sections, setting out Plan & Profile.\nFrom May 2016 – July 2017\nCompany: Azure Power.\nPosition: Intern\nClient: State Governments of Punjab, Delhi and Gujarat.\nProject: Technical Specification of Civil Work & Estimating the Bill of Materials.\nFor the above mentioned project I was involved in preparation of industry\ndrawings of Solar Panels using Autodesk AutoCAD.\nEducational / Professional Qualification:\nDiploma in Civil Engineering completed in 2016 from Indraprashtha University, New Delhi.\nB.A in English, Political Science & Economics starting in 2017 from Indira Gandhi National\nOpen University."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-deepak barwal.pdf', 'Name: Name: Deepak Barwal

Email: dbarwal9@gmail.com

Phone: +917042134742

Headline: Career Objective:

Profile Summary: Aim to utilize my expertise as AutoCAD Draftsman in the highway engineering field, where I
could project my accurate illustrations in simple and presentable manner, thereby adding to
the growth of the organization. More than three years of working experience with good
knowledge of highway designs.
Experience and projects :
From February 2018 - Present
Company: Stanley Consultants India Pvt Ltd.
Position: Highway Draftsman.
Client: National Highways and Infrastructure Development Corporation Ltd.

IT Skills:  Autodesk AutoCAD.
 MS Office – Excel, PowerPoint and Word.
Personal skills:
`
 Good understanding of civil and highway engineering concepts.
 Ability to work well with team members to ensure efficient operations.
 Excellent time management and organizational abilities.
 Outstanding internal and external communications skills.
Languages: Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
-- 2 of 3 --
References: Available on request.
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my Qualification and my experience.
(Deepak Barwal)
-- 3 of 3 --

Employment: From February 2018 - Present
Company: Stanley Consultants India Pvt Ltd.
Position: Highway Draftsman.
Client: National Highways and Infrastructure Development Corporation Ltd.

Education: Bachelor of Arts (Pursuing)
Address: 20/103, D.D.A Flats, Ambedkar Nagar
New Delhi - 110062.
Ph: +917042134742
Email: dbarwal9@gmail.com

Projects: 1) Feasibility study and DPR for upgradation of existing road to 2-Lane with Paved
Shoulder / 4 Laning from Imphal to Kohima Section of NH-39 (New NH-2) in the state
of Manipur and Nagaland (126 Km) for execution on EPC mode. The project
comprised of five packages starting from CH 185+540 to CH 309+315.
-- 1 of 3 --
2) Feasibility study and DPR for development for improvement to 2-Lane with Paved
Shoulder / 4 Laning of NH-62 from Assam-Meghalaya border (near Dudnai) to Dalu
via Baghmara section in Meghalaya for execution on EPC mode. The project was of
173 Km comprising of three packages stretching from CH 11+760 to 185+202.
For the above mentioned projects I was involved in preparation of general
arrangement drawings, typical cross sections, setting out Plan & Profile.
From May 2016 – July 2017
Company: Azure Power.
Position: Intern
Client: State Governments of Punjab, Delhi and Gujarat.
Project: Technical Specification of Civil Work & Estimating the Bill of Materials.
For the above mentioned project I was involved in preparation of industry
drawings of Solar Panels using Autodesk AutoCAD.
Educational / Professional Qualification:
Diploma in Civil Engineering completed in 2016 from Indraprashtha University, New Delhi.
B.A in English, Political Science & Economics starting in 2017 from Indira Gandhi National
Open University.

Personal Details: Nationality: Indian
Qualifications: Diploma - Civil Engineering
Bachelor of Arts (Pursuing)
Address: 20/103, D.D.A Flats, Ambedkar Nagar
New Delhi - 110062.
Ph: +917042134742
Email: dbarwal9@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name: Deepak Barwal
Profession: Highway Draftsman
Date of Birth: 17-08-1993
Nationality: Indian
Qualifications: Diploma - Civil Engineering
Bachelor of Arts (Pursuing)
Address: 20/103, D.D.A Flats, Ambedkar Nagar
New Delhi - 110062.
Ph: +917042134742
Email: dbarwal9@gmail.com
Career Objective:
Aim to utilize my expertise as AutoCAD Draftsman in the highway engineering field, where I
could project my accurate illustrations in simple and presentable manner, thereby adding to
the growth of the organization. More than three years of working experience with good
knowledge of highway designs.
Experience and projects :
From February 2018 - Present
Company: Stanley Consultants India Pvt Ltd.
Position: Highway Draftsman.
Client: National Highways and Infrastructure Development Corporation Ltd.
Projects:
1) Feasibility study and DPR for upgradation of existing road to 2-Lane with Paved
Shoulder / 4 Laning from Imphal to Kohima Section of NH-39 (New NH-2) in the state
of Manipur and Nagaland (126 Km) for execution on EPC mode. The project
comprised of five packages starting from CH 185+540 to CH 309+315.

-- 1 of 3 --

2) Feasibility study and DPR for development for improvement to 2-Lane with Paved
Shoulder / 4 Laning of NH-62 from Assam-Meghalaya border (near Dudnai) to Dalu
via Baghmara section in Meghalaya for execution on EPC mode. The project was of
173 Km comprising of three packages stretching from CH 11+760 to 185+202.
For the above mentioned projects I was involved in preparation of general
arrangement drawings, typical cross sections, setting out Plan & Profile.
From May 2016 – July 2017
Company: Azure Power.
Position: Intern
Client: State Governments of Punjab, Delhi and Gujarat.
Project: Technical Specification of Civil Work & Estimating the Bill of Materials.
For the above mentioned project I was involved in preparation of industry
drawings of Solar Panels using Autodesk AutoCAD.
Educational / Professional Qualification:
Diploma in Civil Engineering completed in 2016 from Indraprashtha University, New Delhi.
B.A in English, Political Science & Economics starting in 2017 from Indira Gandhi National
Open University.
Software Skills:
 Autodesk AutoCAD.
 MS Office – Excel, PowerPoint and Word.
Personal skills:
`
 Good understanding of civil and highway engineering concepts.
 Ability to work well with team members to ensure efficient operations.
 Excellent time management and organizational abilities.
 Outstanding internal and external communications skills.
Languages: Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 2 of 3 --

References: Available on request.
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my Qualification and my experience.
(Deepak Barwal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-deepak barwal.pdf

Parsed Technical Skills:  Autodesk AutoCAD.,  MS Office – Excel, PowerPoint and Word., Personal skills:, `,  Good understanding of civil and highway engineering concepts.,  Ability to work well with team members to ensure efficient operations.,  Excellent time management and organizational abilities.,  Outstanding internal and external communications skills., Languages: Speaking Reading Writing, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, 2 of 3 --, References: Available on request., Certification: I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my Qualification and my experience., (Deepak Barwal), 3 of 3 --'),
(2440, 'DHIRAJ KUMAR', 'dhiraj.kumar.resume-import-02440@hhh-resume-import.invalid', '917541063890', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'dhirajkumar08ce60@gmail.com
+91-7541063890 / +91-9128902133
linkedin.com/in/dhiraj-kumar-2244a264/
CAREER OBJECTIVES
Seeking a responsible and challenging position in a growth oriented progressive Institution where my skills will
significantly contribute to the overall success of the organization and provide opportunities for my career growth and
my skills.
ACADEMIC QUALIFICATIONS
Degree/Examination Institute/College Board/University %Marks/
CGPA
Session/Passing
Year
M. Tech
(Structural & Construction Engg.)
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
7.29/10 2013-2015
B. Tech
(Civil Engineering)
Millia Institute of
Technology, Purnea,
Bihar
B N Mandal
University,
Madhepura, Bihar
78.62 2008-2012
/2013
12th Daudnagar College,
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
44.33 2007
10th Ashok High School
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
66.71 2005
CAREER DEVELOPMENT & ACCOMPLISHMENTS', ARRAY[' Proficient in using Microsoft Office Tools.', ' Good Inter Personal skills.', ' Good Knowledge of AutoCAD', 'STAAD Pro', 'ETAB', 'Revit and MX Road.', '2 of 3 --', ' Project Management & Good Communication skills.', ' Ability to work as an individual as well as in a Team.', ' Good Typing skills.', ' Good Explanation skills.']::text[], ARRAY[' Proficient in using Microsoft Office Tools.', ' Good Inter Personal skills.', ' Good Knowledge of AutoCAD', 'STAAD Pro', 'ETAB', 'Revit and MX Road.', '2 of 3 --', ' Project Management & Good Communication skills.', ' Ability to work as an individual as well as in a Team.', ' Good Typing skills.', ' Good Explanation skills.']::text[], ARRAY[]::text[], ARRAY[' Proficient in using Microsoft Office Tools.', ' Good Inter Personal skills.', ' Good Knowledge of AutoCAD', 'STAAD Pro', 'ETAB', 'Revit and MX Road.', '2 of 3 --', ' Project Management & Good Communication skills.', ' Ability to work as an individual as well as in a Team.', ' Good Typing skills.', ' Good Explanation skills.']::text[], '', 'dhirajkumar08ce60@gmail.com
+91-7541063890 / +91-9128902133
linkedin.com/in/dhiraj-kumar-2244a264/
CAREER OBJECTIVES
Seeking a responsible and challenging position in a growth oriented progressive Institution where my skills will
significantly contribute to the overall success of the organization and provide opportunities for my career growth and
my skills.
ACADEMIC QUALIFICATIONS
Degree/Examination Institute/College Board/University %Marks/
CGPA
Session/Passing
Year
M. Tech
(Structural & Construction Engg.)
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
7.29/10 2013-2015
B. Tech
(Civil Engineering)
Millia Institute of
Technology, Purnea,
Bihar
B N Mandal
University,
Madhepura, Bihar
78.62 2008-2012
/2013
12th Daudnagar College,
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
44.33 2007
10th Ashok High School
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
66.71 2005
CAREER DEVELOPMENT & ACCOMPLISHMENTS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured All India Gate Rank in GATE 2012 examination.\n Attended one-week short term course on “Recent Trend in Civil Engineering” under TEQIP-II at Dr. B. R.\nAmbedkar National Institute of Technology, Jalandhar Punjab)-144011.\n Attended one-week short term course on “High Performance Concrete: Past, Present & Future” under TEQIP-II at\nDr. B. R. Ambedkar National Institute of Technology, Jalandhar, Punjab-144011.\nPUBLICATION RECORDS\n Presented Two Paper at International Conference held at YMCA, Delhi.\nTitle 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL REINFORCEMENT: A REVIEW” International\nJournal of Science Technology & Management, Volume No.04, Special Issue No.01, February 2015 ISSN (Print)\n2394-1529, (Online) 2394-1537.\nTitle 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International\nJournal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015\nISSN (online): 2348 – 7550.\n Presented One Paper at National Conference held at MM University, Ambala, Punjab.\nTitle: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING\nFIELD” IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-\n334X, PP 59-63.\nTECHNICAL PROJECTS & INTERNSHIP\n B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of\nPrestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena Sir,\nNear Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.\n M.Tech Project: A project report on “Behaviour of Geocell-Fibre Reinforced Granular Soil under Circular\nFooting” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar\nNational Institute of Technology, Jalandhar (Punjab)."}]'::jsonb, 'F:\Resume All 3\CV_Dhiraj_New.pdf', 'Name: DHIRAJ KUMAR

Email: dhiraj.kumar.resume-import-02440@hhh-resume-import.invalid

Phone: +91-7541063890

Headline: CAREER OBJECTIVES

Key Skills:  Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Good Knowledge of AutoCAD, STAAD Pro, ETAB, Revit and MX Road.
-- 2 of 3 --
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Good Typing skills.
 Good Explanation skills.

IT Skills:  Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Good Knowledge of AutoCAD, STAAD Pro, ETAB, Revit and MX Road.
-- 2 of 3 --
 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Good Typing skills.
 Good Explanation skills.

Education: Degree/Examination Institute/College Board/University %Marks/
CGPA
Session/Passing
Year
M. Tech
(Structural & Construction Engg.)
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
7.29/10 2013-2015
B. Tech
(Civil Engineering)
Millia Institute of
Technology, Purnea,
Bihar
B N Mandal
University,
Madhepura, Bihar
78.62 2008-2012
/2013
12th Daudnagar College,
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
44.33 2007
10th Ashok High School
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
66.71 2005
CAREER DEVELOPMENT & ACCOMPLISHMENTS
Duration Company Project Name Job Descriptions
1st Dec 2018
to
8th Feb 2020
S-DIP Constructions Pvt.
Ltd.
Position held: Sr.
Engineer

Accomplishments:  Secured All India Gate Rank in GATE 2012 examination.
 Attended one-week short term course on “Recent Trend in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar Punjab)-144011.
 Attended one-week short term course on “High Performance Concrete: Past, Present & Future” under TEQIP-II at
Dr. B. R. Ambedkar National Institute of Technology, Jalandhar, Punjab-144011.
PUBLICATION RECORDS
 Presented Two Paper at International Conference held at YMCA, Delhi.
Title 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL REINFORCEMENT: A REVIEW” International
Journal of Science Technology & Management, Volume No.04, Special Issue No.01, February 2015 ISSN (Print)
2394-1529, (Online) 2394-1537.
Title 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented One Paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING
FIELD” IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-
334X, PP 59-63.
TECHNICAL PROJECTS & INTERNSHIP
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena Sir,
Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behaviour of Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).

Personal Details: dhirajkumar08ce60@gmail.com
+91-7541063890 / +91-9128902133
linkedin.com/in/dhiraj-kumar-2244a264/
CAREER OBJECTIVES
Seeking a responsible and challenging position in a growth oriented progressive Institution where my skills will
significantly contribute to the overall success of the organization and provide opportunities for my career growth and
my skills.
ACADEMIC QUALIFICATIONS
Degree/Examination Institute/College Board/University %Marks/
CGPA
Session/Passing
Year
M. Tech
(Structural & Construction Engg.)
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
7.29/10 2013-2015
B. Tech
(Civil Engineering)
Millia Institute of
Technology, Purnea,
Bihar
B N Mandal
University,
Madhepura, Bihar
78.62 2008-2012
/2013
12th Daudnagar College,
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
44.33 2007
10th Ashok High School
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
66.71 2005
CAREER DEVELOPMENT & ACCOMPLISHMENTS

Extracted Resume Text: CURRICULUM VITAE
DHIRAJ KUMAR
Master of Technology
(Structural & Construction Engineering)
Dr. B. R. Ambedkar National Institute of Technology,
Jalandhar, Punjab - 144011
Date of Birth: December 31, 1989
dhirajkumar08ce60@gmail.com
+91-7541063890 / +91-9128902133
linkedin.com/in/dhiraj-kumar-2244a264/
CAREER OBJECTIVES
Seeking a responsible and challenging position in a growth oriented progressive Institution where my skills will
significantly contribute to the overall success of the organization and provide opportunities for my career growth and
my skills.
ACADEMIC QUALIFICATIONS
Degree/Examination Institute/College Board/University %Marks/
CGPA
Session/Passing
Year
M. Tech
(Structural & Construction Engg.)
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
Dr. B. R. Ambedkar
NIT Jalandhar,
Punjab
7.29/10 2013-2015
B. Tech
(Civil Engineering)
Millia Institute of
Technology, Purnea,
Bihar
B N Mandal
University,
Madhepura, Bihar
78.62 2008-2012
/2013
12th Daudnagar College,
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
44.33 2007
10th Ashok High School
Daudnagar, Bihar
Bihar School
Examination Board,
Patna, Bihar
66.71 2005
CAREER DEVELOPMENT & ACCOMPLISHMENTS
Duration Company Project Name Job Descriptions
1st Dec 2018
to
8th Feb 2020
S-DIP Constructions Pvt.
Ltd.
Position held: Sr.
Engineer
Shreewan Amusement Water
Park and Wonder view G+13
Tower.
Client: S-DIP Constructions
Pvt. Ltd.
Responsible for Survey and Site
Execution Work, Finishing
activities, Topography, Traverse,
Chainage marking, TBM fly, centre
line marking, Levelling work,
DGPS, Structure Layout (Distance
Angle and Co-Ordinate method)
Drawing Co-ordination and Site
Progress monitoring, etc.
19th Oct 2015
to
30th Nov 2018
S. B. Deshmukh Infra
Pvt. Ltd.
Position held: Field
Engineer
Construction of Amalner to
Betawad (Ch. 5.0 to 60.0) and
Dhule to Amalner (Ch. 39.400
to 65.00) (SH-15) Project. 2-
Lane; Project Length: 80.6
Km; Project Cost: INR 46.44
Crore;
Client: Government of
Maharashtra, Bridge details:
Minor Bridge: Length of 55m
(Span Arrangement: 2x27.5m)
with Pile foundation.
Responsible for Execution of work
as per drawing and specification.
Layout and handling piling work,
preparation bar bending schedule.
Preparation of Day to day reports.

-- 1 of 3 --

8th Oct 2012
to
30th June 2013
GVR Infra Projects Ltd –
RMN (JV)
Position held: Field
Engineer
Rehabilitation and Upgrading
of SH-18 Pkg: III (DUMKA-
BARHET)
Road Length (98.1 KM) by
Asian Development Bank
Funded Project.
Project Length- 98.1 Km,
Project Cost: INR 246.16
Crore;
Client: Road Construction
Department, Govt. of
Jharkhand. Bridge Details:
Minor Bridge: Length of 35m
(Span Arrangement: 1x35m)
with Pile foundation.
Responsible for execution of work
as per drawing and specification.
Layout and handling piling work,
preparation bar bending schedule.
Preparation of Day to day reports.
ACHIEVEMENTS & PROFESSIONAL CERTIFICATE
 Secured All India Gate Rank in GATE 2012 examination.
 Attended one-week short term course on “Recent Trend in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar Punjab)-144011.
 Attended one-week short term course on “High Performance Concrete: Past, Present & Future” under TEQIP-II at
Dr. B. R. Ambedkar National Institute of Technology, Jalandhar, Punjab-144011.
PUBLICATION RECORDS
 Presented Two Paper at International Conference held at YMCA, Delhi.
Title 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL REINFORCEMENT: A REVIEW” International
Journal of Science Technology & Management, Volume No.04, Special Issue No.01, February 2015 ISSN (Print)
2394-1529, (Online) 2394-1537.
Title 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF BLACK COTTON SOIL: A REVIEW” International
Journal of Advanced Technology in Engineering and Science, Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
 Presented One Paper at National Conference held at MM University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL REINFORCEMENT IN CIVIL ENGINEERING
FIELD” IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN: 2320-
334X, PP 59-63.
TECHNICAL PROJECTS & INTERNSHIP
 B. Tech Project: A project report on “Study report of mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the guidance of Er. A. K. Meena, Er. Sanjay Ganote & Saxena Sir,
Near Railway Gate No.37, Manihara Dham Kota Road, Baran, Rajasthan.
 M.Tech Project: A project report on “Behaviour of Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri (Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
TECHNICAL SKILLS
 Proficient in using Microsoft Office Tools.
 Good Inter Personal skills.
 Good Knowledge of AutoCAD, STAAD Pro, ETAB, Revit and MX Road.

-- 2 of 3 --

 Project Management & Good Communication skills.
 Ability to work as an individual as well as in a Team.
 Good Typing skills.
 Good Explanation skills.
PERSONAL INFORMATION
Name: Dhiraj Kumar
Father’s Name: Khemraj Prasad
Mother’s Name: Savitri Devi
D.O.B: 31st December 1989
Sex: Male
Nationality: Indian
Language Known: Hindi [R-W-S], English [R-W-S].
Hobbies: Reading Books, Singing & Listening Song,
Playing Cricket & Chess,
Address: H. No. 95, Brahman Toli, W. No. 18,
P.O/P.S/City-Daudnagar, Dist.-Aurangabad, Bihar-
824143.
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge and I bear full responsibility
of the correctness of the above-mentioned particulars.
Place: Daudnagar, Bihar
Date: 1st May 2020 Dhiraj Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Dhiraj_New.pdf

Parsed Technical Skills:  Proficient in using Microsoft Office Tools.,  Good Inter Personal skills.,  Good Knowledge of AutoCAD, STAAD Pro, ETAB, Revit and MX Road., 2 of 3 --,  Project Management & Good Communication skills.,  Ability to work as an individual as well as in a Team.,  Good Typing skills.,  Good Explanation skills.'),
(2441, 'KOUSHIK DAS', 'kdkoushikdas2014@gmail.com', '918900128635', 'OBJECTIVE', 'OBJECTIVE', 'To deliver beyond delegated responsibilities for sustainable organizational growth and professional commitment in an
organization that lays emphasis on innovativeness, ensures growth and adequate learning environment, encourages
healthy environment that place high value on nurturing the professional growth of seeking challenges in a position
responsibility.
PERSONAL STRENGTHS
 Comprehensive problem solving abilities and willingness to learn
 Goal oriented, highly focused & self-motivated who excel in high pressure situation.

 Maintain punctuality in every step of my life
SCHOLASTICS
EXAMINATION YEAR BOARD MARKS
SECONDARY
EXAMINATION
2009 W.B.B.S.E 74.37%
HIGHER SECONDARY
EXAMINATION
2011 W.B.C.H.S.E 71.40%
GRADE OBTAINED IN B. TECH (CIVIL ENGINEERING)
YEAR 1 2 3 4 DGPA
7.80
SEMESTER I II III IV V VI VII VIII
GRADE 7.67 8.00 7.07 8.19 7.16 7.78 8.15 8.38
TECHNICAL QUALIFICATION
 Completed a course on “AUTOCAD” in Civil Engineering Drawing with 2D & 3D System .

 Proficient in MS Office (Word, Excel, PowerPoint), and Internet Applications.

 knowledge in C.

 Internet experience.

-- 1 of 3 --
 One month Industrial training at IISER Kolkata at KAMLA DITYA CONSTRUCTION
PRIVATE LIMITED.
 One month Industrial training in Amrit group of Company at Panagarh, West Bengal.
 One month training in hospimed infrastructure pvt.ltd regarding interior decoration..

WORkING EXPERIENCE
 Now involving on elevated metro project of BMRCL in AFCON INFRASTRUCTURE
LIMITED ,role is preparation of drawing and design of sub, super structure ,etc using
AUTO CAD 2023.
 Two years working experience in naba nirman group regarding multistoried building
construction.
 One year working experience in BPC INDIA PVT. LTD (ISO CERTIFIED) regarding', 'To deliver beyond delegated responsibilities for sustainable organizational growth and professional commitment in an
organization that lays emphasis on innovativeness, ensures growth and adequate learning environment, encourages
healthy environment that place high value on nurturing the professional growth of seeking challenges in a position
responsibility.
PERSONAL STRENGTHS
 Comprehensive problem solving abilities and willingness to learn
 Goal oriented, highly focused & self-motivated who excel in high pressure situation.

 Maintain punctuality in every step of my life
SCHOLASTICS
EXAMINATION YEAR BOARD MARKS
SECONDARY
EXAMINATION
2009 W.B.B.S.E 74.37%
HIGHER SECONDARY
EXAMINATION
2011 W.B.C.H.S.E 71.40%
GRADE OBTAINED IN B. TECH (CIVIL ENGINEERING)
YEAR 1 2 3 4 DGPA
7.80
SEMESTER I II III IV V VI VII VIII
GRADE 7.67 8.00 7.07 8.19 7.16 7.78 8.15 8.38
TECHNICAL QUALIFICATION
 Completed a course on “AUTOCAD” in Civil Engineering Drawing with 2D & 3D System .

 Proficient in MS Office (Word, Excel, PowerPoint), and Internet Applications.

 knowledge in C.

 Internet experience.

-- 1 of 3 --
 One month Industrial training at IISER Kolkata at KAMLA DITYA CONSTRUCTION
PRIVATE LIMITED.
 One month Industrial training in Amrit group of Company at Panagarh, West Bengal.
 One month training in hospimed infrastructure pvt.ltd regarding interior decoration..

WORkING EXPERIENCE
 Now involving on elevated metro project of BMRCL in AFCON INFRASTRUCTURE
LIMITED ,role is preparation of drawing and design of sub, super structure ,etc using
AUTO CAD 2023.
 Two years working experience in naba nirman group regarding multistoried building
construction.
 One year working experience in BPC INDIA PVT. LTD (ISO CERTIFIED) regarding', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No.: +91 8900128635 or 7908963706 ~ E-mail: kdkoushikdas2014@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. CV OF CAD TECHNICIAN.pdf', 'Name: KOUSHIK DAS

Email: kdkoushikdas2014@gmail.com

Phone: +91 8900128635

Headline: OBJECTIVE

Profile Summary: To deliver beyond delegated responsibilities for sustainable organizational growth and professional commitment in an
organization that lays emphasis on innovativeness, ensures growth and adequate learning environment, encourages
healthy environment that place high value on nurturing the professional growth of seeking challenges in a position
responsibility.
PERSONAL STRENGTHS
 Comprehensive problem solving abilities and willingness to learn
 Goal oriented, highly focused & self-motivated who excel in high pressure situation.

 Maintain punctuality in every step of my life
SCHOLASTICS
EXAMINATION YEAR BOARD MARKS
SECONDARY
EXAMINATION
2009 W.B.B.S.E 74.37%
HIGHER SECONDARY
EXAMINATION
2011 W.B.C.H.S.E 71.40%
GRADE OBTAINED IN B. TECH (CIVIL ENGINEERING)
YEAR 1 2 3 4 DGPA
7.80
SEMESTER I II III IV V VI VII VIII
GRADE 7.67 8.00 7.07 8.19 7.16 7.78 8.15 8.38
TECHNICAL QUALIFICATION
 Completed a course on “AUTOCAD” in Civil Engineering Drawing with 2D & 3D System .

 Proficient in MS Office (Word, Excel, PowerPoint), and Internet Applications.

 knowledge in C.

 Internet experience.

-- 1 of 3 --
 One month Industrial training at IISER Kolkata at KAMLA DITYA CONSTRUCTION
PRIVATE LIMITED.
 One month Industrial training in Amrit group of Company at Panagarh, West Bengal.
 One month training in hospimed infrastructure pvt.ltd regarding interior decoration..

WORkING EXPERIENCE
 Now involving on elevated metro project of BMRCL in AFCON INFRASTRUCTURE
LIMITED ,role is preparation of drawing and design of sub, super structure ,etc using
AUTO CAD 2023.
 Two years working experience in naba nirman group regarding multistoried building
construction.
 One year working experience in BPC INDIA PVT. LTD (ISO CERTIFIED) regarding

Personal Details: Contact No.: +91 8900128635 or 7908963706 ~ E-mail: kdkoushikdas2014@gmail.com

Extracted Resume Text: KOUSHIK DAS
Address: Village & PO – PORABAZAR, PS- Dhaniakhali, District – HOOGHLY, PIN - 712305
Contact No.: +91 8900128635 or 7908963706 ~ E-mail: kdkoushikdas2014@gmail.com
OBJECTIVE
To deliver beyond delegated responsibilities for sustainable organizational growth and professional commitment in an
organization that lays emphasis on innovativeness, ensures growth and adequate learning environment, encourages
healthy environment that place high value on nurturing the professional growth of seeking challenges in a position
responsibility.
PERSONAL STRENGTHS
 Comprehensive problem solving abilities and willingness to learn
 Goal oriented, highly focused & self-motivated who excel in high pressure situation.

 Maintain punctuality in every step of my life
SCHOLASTICS
EXAMINATION YEAR BOARD MARKS
SECONDARY
EXAMINATION
2009 W.B.B.S.E 74.37%
HIGHER SECONDARY
EXAMINATION
2011 W.B.C.H.S.E 71.40%
GRADE OBTAINED IN B. TECH (CIVIL ENGINEERING)
YEAR 1 2 3 4 DGPA
7.80
SEMESTER I II III IV V VI VII VIII
GRADE 7.67 8.00 7.07 8.19 7.16 7.78 8.15 8.38
TECHNICAL QUALIFICATION
 Completed a course on “AUTOCAD” in Civil Engineering Drawing with 2D & 3D System .

 Proficient in MS Office (Word, Excel, PowerPoint), and Internet Applications.

 knowledge in C.

 Internet experience.


-- 1 of 3 --

 One month Industrial training at IISER Kolkata at KAMLA DITYA CONSTRUCTION
PRIVATE LIMITED.
 One month Industrial training in Amrit group of Company at Panagarh, West Bengal.
 One month training in hospimed infrastructure pvt.ltd regarding interior decoration..

WORkING EXPERIENCE
 Now involving on elevated metro project of BMRCL in AFCON INFRASTRUCTURE
LIMITED ,role is preparation of drawing and design of sub, super structure ,etc using
AUTO CAD 2023.
 Two years working experience in naba nirman group regarding multistoried building
construction.
 One year working experience in BPC INDIA PVT. LTD (ISO CERTIFIED) regarding
Surveying and transportation also engage in GIS PROJECT .(lidar and drone image
interpretation and also have used AUTO Cad,microstation ,quick terrain
reader.) .
 one year six months experience as a assistnat surveyor in dhanush engineering surrvey
(using TOTALSTATION ) and also involved in preparation of autocad drawings.
 Involved one month in powerplant project in sri laxmi construction company as a site supervisor .
 Four months working experience in BPC INDIA PVT. LTD (ISO CERTIFIED) in PMGSY
PROJECT using LIDER also involved in RAILWAY PROJECT in drafting railway bridge in
AUTOCAD.
Contd….
PERSONAL SNIPPETS
Father’s Name: Kalipada Das
Mothers’s Name: Bandana Das
Address: Village & PO – Porabazar, PS- Dhaniakhali, District – Hooghly, PIN - 712305
Mobile Number: +91 8900128635 or 7908963706
Date of Birth: 16th February,1993
Marital Status: Single
Languages Known: English, Bengali and Hindi
Sex: Male
Nationality: Indian
Religion: Hindu
E-Mail ID: kdkoushikdas2014@gmail.com
DECLERATION
I hereby declare that the above mentioned particulars are true to my knowledge.
DATE :18/04/23
Place: BENGALURU

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1. CV OF CAD TECHNICIAN.pdf'),
(2442, 'Position Title and No. Quantity Surveyor', 'qs.dipak@gmail.com', '919135397501', 'Country Summary of activities performed relevant to the Assignment', 'Country Summary of activities performed relevant to the Assignment', '', 'Email Id: qs.dipak@gmail.com
Contact No: +91 9135397501
Citizenship: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: qs.dipak@gmail.com
Contact No: +91 9135397501
Citizenship: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the Assignment","company":"Imported from resume CSV","description":"Period\nEmploying organization and our\ntitle/position.\nContact information for references\nCountry Summary of activities performed relevant to the Assignment\nApril 2019 To\nTill Date\nEgis International SA in JV with Egis\nIndia Consulting Engineers Pvt Ltd.\n(Quantity Surveyor cum MIS Incharge)\nIndia\nResponsible for preparation of lead charts and Bills of Quantities, preparation\nof cost estimates,analysis of rates for various components of thehighway\nproject. Duties involved contract administration and management during\nimplementation of the operation and maintenance activities. Also involved in\nformulation of contract document, tendering, evaluation of Bid. Document for\ntechnical qualification and cost quotes under FIDIC Conditions. Preparation\nof lead chart,analysisor rates, preparation of road segments, quantity\nestimation, cost estimation, unit rate analysis. Preparation of specifications\nand tender documents. Preparing working drawings, bill of quantities, taking\nmeasurements after checking the levels and preparation of bills for payment.\nAlso prepared quantities for variation in items of work and rate analysis for\nthat. Assisted the project Engineer in cost control of the project and in\nscheduling of resources over all in charge of final report preparation.\nFeb. 2017 To\nMar 2019\nRamky Infrastructure Ltd\nQuantity Surveyor India\nResponsible for Planning, Cost Estimation, preparation of bills of Quantities,\nfor the projects related to highway and infrastructures. Main areas of work\nhave been estimation of quantity, analysis adjustment of contract prices,\ninterpretation of specification / contract clauses, processing of claims,\nconstruction organization, and, advances, assessment of requirement of\nresources, preparation of technical appreciation. Preparation of IPC,\nConstruction work Programmed, Quantity of stock measurement, checking of\nday to day recording of measurement in the field, Preparation of daily, weekly\nand monthly progress report, Change of Scope, Variation Order, etc.\nOct 2015 To\nJan 2017\nRamky Infrastructure Ltd\nAsst. Manager ( Billing/Planning) India\nResponsible for preparation and submission of contractor bill. Maintaining\ndrawings and documents. Reporting to the client/consultant irrespective to all\nthe activities in requisite format on daily basis. Preparation monthly budgets,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Dipak Kumar.pdf', 'Name: Position Title and No. Quantity Surveyor

Email: qs.dipak@gmail.com

Phone: +91 9135397501

Headline: Country Summary of activities performed relevant to the Assignment

Employment: Period
Employing organization and our
title/position.
Contact information for references
Country Summary of activities performed relevant to the Assignment
April 2019 To
Till Date
Egis International SA in JV with Egis
India Consulting Engineers Pvt Ltd.
(Quantity Surveyor cum MIS Incharge)
India
Responsible for preparation of lead charts and Bills of Quantities, preparation
of cost estimates,analysis of rates for various components of thehighway
project. Duties involved contract administration and management during
implementation of the operation and maintenance activities. Also involved in
formulation of contract document, tendering, evaluation of Bid. Document for
technical qualification and cost quotes under FIDIC Conditions. Preparation
of lead chart,analysisor rates, preparation of road segments, quantity
estimation, cost estimation, unit rate analysis. Preparation of specifications
and tender documents. Preparing working drawings, bill of quantities, taking
measurements after checking the levels and preparation of bills for payment.
Also prepared quantities for variation in items of work and rate analysis for
that. Assisted the project Engineer in cost control of the project and in
scheduling of resources over all in charge of final report preparation.
Feb. 2017 To
Mar 2019
Ramky Infrastructure Ltd
Quantity Surveyor India
Responsible for Planning, Cost Estimation, preparation of bills of Quantities,
for the projects related to highway and infrastructures. Main areas of work
have been estimation of quantity, analysis adjustment of contract prices,
interpretation of specification / contract clauses, processing of claims,
construction organization, and, advances, assessment of requirement of
resources, preparation of technical appreciation. Preparation of IPC,
Construction work Programmed, Quantity of stock measurement, checking of
day to day recording of measurement in the field, Preparation of daily, weekly
and monthly progress report, Change of Scope, Variation Order, etc.
Oct 2015 To
Jan 2017
Ramky Infrastructure Ltd
Asst. Manager ( Billing/Planning) India
Responsible for preparation and submission of contractor bill. Maintaining
drawings and documents. Reporting to the client/consultant irrespective to all
the activities in requisite format on daily basis. Preparation monthly budgets,

Education:  B.Tech. in Civil Engineering from GBTU, in June 2013
Computer Proficiency:-
 M.S Office Package, Auto CAD, M.S Project, Estimator
Employment Record Relevant to the Assignment:-
Period
Employing organization and our
title/position.
Contact information for references
Country Summary of activities performed relevant to the Assignment
April 2019 To
Till Date
Egis International SA in JV with Egis
India Consulting Engineers Pvt Ltd.
(Quantity Surveyor cum MIS Incharge)
India
Responsible for preparation of lead charts and Bills of Quantities, preparation
of cost estimates,analysis of rates for various components of thehighway
project. Duties involved contract administration and management during
implementation of the operation and maintenance activities. Also involved in
formulation of contract document, tendering, evaluation of Bid. Document for
technical qualification and cost quotes under FIDIC Conditions. Preparation
of lead chart,analysisor rates, preparation of road segments, quantity
estimation, cost estimation, unit rate analysis. Preparation of specifications
and tender documents. Preparing working drawings, bill of quantities, taking
measurements after checking the levels and preparation of bills for payment.
Also prepared quantities for variation in items of work and rate analysis for
that. Assisted the project Engineer in cost control of the project and in
scheduling of resources over all in charge of final report preparation.
Feb. 2017 To
Mar 2019
Ramky Infrastructure Ltd
Quantity Surveyor India
Responsible for Planning, Cost Estimation, preparation of bills of Quantities,
for the projects related to highway and infrastructures. Main areas of work
have been estimation of quantity, analysis adjustment of contract prices,
interpretation of specification / contract clauses, processing of claims,
construction organization, and, advances, assessment of requirement of
resources, preparation of technical appreciation. Preparation of IPC,
Construction work Programmed, Quantity of stock measurement, checking of
day to day recording of measurement in the field, Preparation of daily, weekly
and monthly progress report, Change of Scope, Variation Order, etc.
Oct 2015 To
Jan 2017
Ramky Infrastructure Ltd

Personal Details: Email Id: qs.dipak@gmail.com
Contact No: +91 9135397501
Citizenship: Indian

Extracted Resume Text: 1 of 3
(Curriculum Vitae)
Position Title and No. Quantity Surveyor
Name of Expert: Dipak Kumar
Date of Birth: 20th March 1990
Email Id: qs.dipak@gmail.com
Contact No: +91 9135397501
Citizenship: Indian
Education:-
 B.Tech. in Civil Engineering from GBTU, in June 2013
Computer Proficiency:-
 M.S Office Package, Auto CAD, M.S Project, Estimator
Employment Record Relevant to the Assignment:-
Period
Employing organization and our
title/position.
Contact information for references
Country Summary of activities performed relevant to the Assignment
April 2019 To
Till Date
Egis International SA in JV with Egis
India Consulting Engineers Pvt Ltd.
(Quantity Surveyor cum MIS Incharge)
India
Responsible for preparation of lead charts and Bills of Quantities, preparation
of cost estimates,analysis of rates for various components of thehighway
project. Duties involved contract administration and management during
implementation of the operation and maintenance activities. Also involved in
formulation of contract document, tendering, evaluation of Bid. Document for
technical qualification and cost quotes under FIDIC Conditions. Preparation
of lead chart,analysisor rates, preparation of road segments, quantity
estimation, cost estimation, unit rate analysis. Preparation of specifications
and tender documents. Preparing working drawings, bill of quantities, taking
measurements after checking the levels and preparation of bills for payment.
Also prepared quantities for variation in items of work and rate analysis for
that. Assisted the project Engineer in cost control of the project and in
scheduling of resources over all in charge of final report preparation.
Feb. 2017 To
Mar 2019
Ramky Infrastructure Ltd
Quantity Surveyor India
Responsible for Planning, Cost Estimation, preparation of bills of Quantities,
for the projects related to highway and infrastructures. Main areas of work
have been estimation of quantity, analysis adjustment of contract prices,
interpretation of specification / contract clauses, processing of claims,
construction organization, and, advances, assessment of requirement of
resources, preparation of technical appreciation. Preparation of IPC,
Construction work Programmed, Quantity of stock measurement, checking of
day to day recording of measurement in the field, Preparation of daily, weekly
and monthly progress report, Change of Scope, Variation Order, etc.
Oct 2015 To
Jan 2017
Ramky Infrastructure Ltd
Asst. Manager ( Billing/Planning) India
Responsible for preparation and submission of contractor bill. Maintaining
drawings and documents. Reporting to the client/consultant irrespective to all
the activities in requisite format on daily basis. Preparation monthly budgets,
maintenance of engineering records. Preparing rate of analysis for various
items. Preparation of daily, monthly and Quarterly report. Assist the Project
Manager in the preparation of variation orders. Check and record
measurements of completed works. Calculating the standard Quantities.
Participate in the preparation of final account with all supporting
documentation. Prepared cost comparison for the different methods of
construction.
June 2014 To
Sep 2015
C&C Limited
Billing Engineer India
Responsible to assist the Planning head in all matters relating to the financial
aspects to the project. Participate record and assist in the preparation of the
minutes of progress meeting. Streamline all cost and quantity records. Advice
on contractual matters related to financial issues. Monitor the company
resource allocation. Check and record measurements of completed works.
Monitor contracts final cost estimate. Participate in the preparation of final
account with all supporting documentation. Prepared cost comparison for the
different methods of construction. Preparation of daily, monthly and Quarterly
report. Reporting to the client irrespective of all the activities in requisite on
daily basis.
Sep. 2013 To
May 2014
S.P Singla Construction Pvt Ltd
Manager (Billing/Planning). India
Responsible to supervise and co-ordinate the work of the site supervisory
staff. To organize and supervise the inspection of the executed construction
work to ensure compliance with the drawings ,specifications, safety and
environmental provisions; ensure the measurement checks and testing for
accuracy of the works carried out; supervise and instruct the work supervisors
with respect to inspection of the works and carrying out measurement checks
and testing to ensure the accuracy of the works; maintain for micro & Macro
work programme and progress reports; checked & prepare of physical and
financial progress and Prepare the invoice of the above completed work.

-- 1 of 3 --

2 of 3
Membership in Professional Associations and Publications: Nil
Training & Seminars:NHAI Road Safety Week.
Language Skills: English-Excellent, Hindi-Excellent
Adequacy for the Assignment: Mr.Deepak Kumara Graduate in Civil Engineering having experience of more than 6 years in the fieldconstruction of State
/ National Highways and Bridge construction projects. I have been thoroughly involved in the construction and supervision of road and bridge projects,
maintaining quality as per MOSRT&H and IRC Specifications. I have thoroughly experience in execution of road construction activities like earthwork, GSB,
WMM & Asphalt works& concrete work. Preparation of bills, Planning Variation etc.Good knowledge of FIDIC Conditions of Contract and Concessionaire
agreements in Highway / Road projects.
Detailed Tasks Assigned on
Consultant’s Team of Experts
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
Please refer CV (Team Composition) 01. Apr 2019 To Till Date, Quantity Surveyor cum MIS Incharge, Consultancy Services for Supervision of
Civil Works (Package-1) For Udakishanganj-Bhatgama Road (SH-58) Ghogha –Panjwara Road (SH-
84) and Akbarnagar-Amarpur Road (SH-85) under BSHP-III, Client:-BSRDCL- Bihar; Main Project
Features: Total Length: 29.30 Km, 2 lane, Funded by:ADB Bank, Project Cost: INR 146 Crore.
Responsible for preparation of lead charts and Bills of Quantities, preparation of cost estimates, analysis of
rates for various components of the highway project. Duties involved contract administration and
management during implementation of the operation and maintenance activities. Also involved in formulation
of contract document, tendering, evaluation of Bid. Document for technical qualification and cost quotes
under FIDIC Conditions. Preparation of lead chart, analysis or rates, preparation of road segments, quantity
estimation, cost estimation, unit rate analysis. Preparation of specifications and tender documents. Preparing
working drawings, bill of quantities, taking measurements after checking the levels and preparation of bills
for payment. Also prepared quantities for variation in items of work and rate analysis for that. Assisted the
project Engineer in cost control of the project and in scheduling of resources over all in charge of final report
preparation.
02. Feb. 2017 to Mar 2018, Quantity Surveyor,Construction for four laning of Barhi-Hazaribagh section of NH-33 (from Km 0+000 To Km 40+500) in
the state of Jharkhand under NHDP Phase-III on EPC Mode.; Location:Jharkhand, Client:NHAI;Main Project Features: Total Length: 40.500 Km,4
lane, Funded by:NHAI, Project Cost: INR 336.6 Crore.Responsible for Planning, Cost Estimation, preparation of bills of Quantities, for the projects
related to highway and infrastructures. Main areas of work have been estimation of quantity, analysis adjustment of contract prices, interpretation of
specification / contract clauses, processing of claims, construction organization, and, advances, assessment of requirement of resources, preparation of
technical appreciation. Preparation of IPC, Construction work Programmed, Quantity of stock measurement, checking of day to day recording of
measurement in the field, Preparation of daily, weekly and monthly progress report.
03. Oct. 2015 to Jan. 2017, Asst. Manager (Billing/Planning), Rehabilitation & upgrading of Jamtara-Dumka section of Gobindpur-Sahebganj of
Jharkhand State road project package-II. Length 81.02 Km (Approx),;Location:Jharkhand, Client:J.S.R.P;Main Project Features: Total Length:
81.02 Km,2 lane, Funded by:ADB, Project Cost: INR 262Crore.Responsible for preparation and submission of company bill. Maintaining drawings and
documents. Reporting to the client/consultant irrespective to all the activities in requisite format on daily basis. Preparation monthly budgets, maintenance
of engineering records. Preparing rate of analysis for various items. Preparation of daily, monthly and Quarterly report. Assist the Project Manager in the
preparation of variation orders. Check and record measurements of completed works. Calculating the standard Quantities. Participate in the preparation
of final account with all supporting documentation. Prepared cost comparison for the different methods of construction.
04. June 2014 to Sept.2015, Billing Engineer, Balance work of widening and strengthening of Theogkothai-Patthar road from Ch:- 0+000 to Ch no
048+000 on SH-10 , in the State of Himanchal Pradesh Project (PWD)” RFP NO. SRP/RIDC/H.P/5/ICB/PKG-1 } 2 Lane; Location:Himachal,
Client:PWD;Main Project Features: Total Length: 48 Km, 2 lane, Funded by:ADB Bank, Project Cost: INR 179.44Crore.Responsible to assist the
P.M in all matters relating to the financial aspects to the project. Participate record and assist in the preparation of the minutes of progress meeting.
Streamline all cost and quantity records. Assist the Planning Head in the preparation of variation orders. Advice on contractual matters related to financial
issues. Monitor the contractor’s resource allocation. Check and record measurements of completed works. Monitor contracts final cost estimate. Participate
in the preparation of final account with all supporting documentation. Prepared cost comparison for the different methods of construction. Preparation of
daily, monthly and Quarterly report. Reporting to the client irrespective of all the activities in requisite on daily basis.
05. Sep. 2013 to May.2014, Manager (Billing / Planning), Construction of High Level RCC Bridge over Kosi River at vijaypurghat (Naugachia )under
Bhagalpur Division; Location:Bihar, Client:BRPNN;Main Project Features: Total Length: 2.5 Km, 2 lane, Funded by:NABARD, Project Cost: INR
2500 Crore.Responsible to supervise and co-ordinate the work of the site supervisory staff. To organize and supervise the inspection of the executed
construction work to ensure compliance with the drawings ,specifications, safety and environmental provisions; ensure the measurement checks and
testing for accuracy of the works carried out; supervise and instruct the work supervisors with respect to inspection of the works and carrying out
measurement checks and testing to ensure the accuracy of the works; maintain for micro & Macro work programme and progress reports; checked &
prepare of physical and financial progress and Prepare the invoice of the above completed work.

-- 2 of 3 --

3 of 3
Certification:
I, the undersigned, certify to the best of my knowledge and belief that:
(i) This CV correctly describes my qualifications and experience;
(ii) I am not a current employee of the Executing or the Implementing Agency
(iii) In the absence of medical incapacity, I will undertake this assignment for the duration and in terms of the inputs specified for me in CV provided team
mobilization takes place within the validity of this proposal;
(iv) I was not part of the team who wrote the terms of reference for this consulting services assignment
(v) I am not currently debarred by a multilateral development bank
(vi) I certify that I have been informed by the firm that it is including my CV to other Supervision Consultant.
I understand that any willful misstatement described herein may lead to my disqualification or dismissal, if engaged.
__________________________________________________________________________ Date: _03.09.2020_____
(Signature of Expert or Authorised Representative of the Firm) Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Dipak Kumar.pdf'),
(2443, 'E - M A I L : [ E - M A I L A D D R E S S ]', 'e.-.m.a.i.l...e.-.m.a.i.l.a.d.d.r.e.s.s.resume-import-02443@hhh-resume-import.invalid', '919890472350', 'E - M A I L : [ E - M A I L A D D R E S S ]', 'E - M A I L : [ E - M A I L A D D R E S S ]', '', '', ARRAY['[Autocad', 'MS Project', 'Primavera', 'MS Office]', 'MISCELLANEOUS', '[Cricket and badminton]', 'REFERENCES', '[Harshad Dev] [ZF Car ewallet GmbH', 'Berlin', 'Software Developer', '+49 1517', '1740118', '+91 9890472350 ]', '1 of 1 --']::text[], ARRAY['[Autocad', 'MS Project', 'Primavera', 'MS Office]', 'MISCELLANEOUS', '[Cricket and badminton]', 'REFERENCES', '[Harshad Dev] [ZF Car ewallet GmbH', 'Berlin', 'Software Developer', '+49 1517', '1740118', '+91 9890472350 ]', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['[Autocad', 'MS Project', 'Primavera', 'MS Office]', 'MISCELLANEOUS', '[Cricket and badminton]', 'REFERENCES', '[Harshad Dev] [ZF Car ewallet GmbH', 'Berlin', 'Software Developer', '+49 1517', '1740118', '+91 9890472350 ]', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"E - M A I L : [ E - M A I L A D D R E S S ]","company":"Imported from resume CSV","description":"[From Dec\n2015 – until\nnow]\n[J. Kumar Infraprojects Limited,\nMumbai]\n[Working as Junior Engineer\ninitially in project execution\nperforming activities such as pile\nfoundations, open foundations,\nsubstructure, precast superstructure\n(pre-tensioning and post-tensioning)\nfor 2 years and later on working till\ndate in Quantity Survey, Planning\nand project monitoring, full-time]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_en-GB.pdf', 'Name: E - M A I L : [ E - M A I L A D D R E S S ]

Email: e.-.m.a.i.l...e.-.m.a.i.l.a.d.d.r.e.s.s.resume-import-02443@hhh-resume-import.invalid

Phone: +91 9890472350

Headline: E - M A I L : [ E - M A I L A D D R E S S ]

IT Skills: [Autocad, MS Project, Primavera,
MS Office]
MISCELLANEOUS
[Cricket and badminton]
REFERENCES
[Harshad Dev] [ZF Car ewallet GmbH ,Berlin,
Software Developer, +49 1517
1740118, +91 9890472350 ]
-- 1 of 1 --

Employment: [From Dec
2015 – until
now]
[J. Kumar Infraprojects Limited,
Mumbai]
[Working as Junior Engineer
initially in project execution
performing activities such as pile
foundations, open foundations,
substructure, precast superstructure
(pre-tensioning and post-tensioning)
for 2 years and later on working till
date in Quantity Survey, Planning
and project monitoring, full-time]

Education: [2015] [Savitribai Phule Pune University]
[Bachelor’s degree in Civil
Engineering]]
LANGUAGE SKILLS
[English, Hindi, Marathi]

Extracted Resume Text: E - M A I L : [ E - M A I L A D D R E S S ]
H O M E A D D R E S S : [ H O M E A D D R E S S ]
H O M E P H O N E : [ H O M E P H O N E N O ]  M O B I L E P H O N E : [ M O B I L E P H O N E N O ]
C U R R I C U L U M V I T A E
[ P I Y U S H D E O ]
D A T E O F B I R T H : [ M A Y 1 2 , 1 9 9 2 ]
WORK EXPERIENCE
[From Dec
2015 – until
now]
[J. Kumar Infraprojects Limited,
Mumbai]
[Working as Junior Engineer
initially in project execution
performing activities such as pile
foundations, open foundations,
substructure, precast superstructure
(pre-tensioning and post-tensioning)
for 2 years and later on working till
date in Quantity Survey, Planning
and project monitoring, full-time]
EDUCATION
[2015] [Savitribai Phule Pune University]
[Bachelor’s degree in Civil
Engineering]]
LANGUAGE SKILLS
[English, Hindi, Marathi]
IT SKILLS
[Autocad, MS Project, Primavera,
MS Office]
MISCELLANEOUS
[Cricket and badminton]
REFERENCES
[Harshad Dev] [ZF Car ewallet GmbH ,Berlin,
Software Developer, +49 1517
1740118, +91 9890472350 ]

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_en-GB.pdf

Parsed Technical Skills: [Autocad, MS Project, Primavera, MS Office], MISCELLANEOUS, [Cricket and badminton], REFERENCES, [Harshad Dev] [ZF Car ewallet GmbH, Berlin, Software Developer, +49 1517, 1740118, +91 9890472350 ], 1 of 1 --'),
(2444, 'the highest dimension.', 'the.highest.dimension.resume-import-02444@hhh-resume-import.invalid', '0000000000', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Assistant Planning Manager, Larsen & Toubro, Visakhapatnam\nAUGUST 2017 — PRESENT\nRoles and Responsibilities:\n• Scheduling, monitoring, controlling & introducing mitigation plan after discussion with Planning\nManager, updating progress, DPR, MPR, contractual compliances, coordinating with central planning,\nsite planning team, client, PMC (Design & Site), MEP team, design team etc. Preparation of EOT\nclaims & certification from client (717 days).\n• Resource allocation, productivity monitoring, transfer b/w various sites based on requirement &\ncriticality, resource hiring & de-hiring based on project requirement etc.\n• Quantity estimation, BOQ calculation and GFC quantity take-off, BBS preparation, Invoice\nsubmission, certification, timely realization, client coordination, variation recording & claims\nsubmission, price escalation claims, covid claims material & mobilization advance claims, submission\nof RBGs, ABGs & PBGs & maintaining their records, material reconciliation and sub-contractor\npayment certification.\n• Cost estimation, rate analysis, sub-contractor billing, presentation, MIS, training & mentoring,\nclient management, driving results, proactively handling situations & finding solution & ensuring their\nimplementation on ground."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. CV(23May23)_Sanjay Kumar Rawal_Assistant Planning Manager.pdf', 'Name: the highest dimension.

Email: the.highest.dimension.resume-import-02444@hhh-resume-import.invalid

Headline: Profile

Employment: Assistant Planning Manager, Larsen & Toubro, Visakhapatnam
AUGUST 2017 — PRESENT
Roles and Responsibilities:
• Scheduling, monitoring, controlling & introducing mitigation plan after discussion with Planning
Manager, updating progress, DPR, MPR, contractual compliances, coordinating with central planning,
site planning team, client, PMC (Design & Site), MEP team, design team etc. Preparation of EOT
claims & certification from client (717 days).
• Resource allocation, productivity monitoring, transfer b/w various sites based on requirement &
criticality, resource hiring & de-hiring based on project requirement etc.
• Quantity estimation, BOQ calculation and GFC quantity take-off, BBS preparation, Invoice
submission, certification, timely realization, client coordination, variation recording & claims
submission, price escalation claims, covid claims material & mobilization advance claims, submission
of RBGs, ABGs & PBGs & maintaining their records, material reconciliation and sub-contractor
payment certification.
• Cost estimation, rate analysis, sub-contractor billing, presentation, MIS, training & mentoring,
client management, driving results, proactively handling situations & finding solution & ensuring their
implementation on ground.

Education: Civil Engineering, Bangalore Institute of Technology, Bengaluru, Bengaluru
JULY 2013 — JUNE 2017 (79.46%)
12 Class, The Study Sr. Sec. School, Udaipur, Udaipur
JULY 2009 — JUNE 2011 (73%)
10 Class, Adarsh Vidya Mandir, SVP, Mount Abu, Mount Abu
JULY 2007 — JUNE 2009 (86.4%)
Courses & Certifications
1. Young Project Leaders, IIMB & IPM-L&T (Jul-22 to Mar-23)
2. Construction Scheduling, Columbia University (Nov-22 to Dec-22)
3. Impactful Presentations Certification, KNOledge (Sep-22 to Sep-22)
4. Mutual Fund Distributors Certification Examination, NISM (Aug-22 to Aug-22)
5. Accounting and Finance for Civil Engineers, IIT Kanpur (Jan-20 to Mar-20)
6. Construction Management, NPTEL, IIT Kanpur (Aug-18 to Sep-18)
7. Modern Construction Materials, IIT Madras (Jul-16 to Oct-16)
8. Project Planning and Control, NPTEL, IIT Madras (Jul-16 to Sep-16)
-- 1 of 1 --

Extracted Resume Text: Profile
Joined Larsen & Toubro - Heavy Civil Infrastructure as GET in 2017 and currently working as
Assistant Planning Manager (Civil). I have 6 years of experience in EPC/Turnkey/Mega project that
include Buildings, UG Structure, Roads, Power Stations, Utilities & other infrastructure. The
project include 40 to 50 buildings of various functionalities located in confined spaces with G+5 as
the highest dimension.
Employment History
Assistant Planning Manager, Larsen & Toubro, Visakhapatnam
AUGUST 2017 — PRESENT
Roles and Responsibilities:
• Scheduling, monitoring, controlling & introducing mitigation plan after discussion with Planning
Manager, updating progress, DPR, MPR, contractual compliances, coordinating with central planning,
site planning team, client, PMC (Design & Site), MEP team, design team etc. Preparation of EOT
claims & certification from client (717 days).
• Resource allocation, productivity monitoring, transfer b/w various sites based on requirement &
criticality, resource hiring & de-hiring based on project requirement etc.
• Quantity estimation, BOQ calculation and GFC quantity take-off, BBS preparation, Invoice
submission, certification, timely realization, client coordination, variation recording & claims
submission, price escalation claims, covid claims material & mobilization advance claims, submission
of RBGs, ABGs & PBGs & maintaining their records, material reconciliation and sub-contractor
payment certification.
• Cost estimation, rate analysis, sub-contractor billing, presentation, MIS, training & mentoring,
client management, driving results, proactively handling situations & finding solution & ensuring their
implementation on ground.
Education
Civil Engineering, Bangalore Institute of Technology, Bengaluru, Bengaluru
JULY 2013 — JUNE 2017 (79.46%)
12 Class, The Study Sr. Sec. School, Udaipur, Udaipur
JULY 2009 — JUNE 2011 (73%)
10 Class, Adarsh Vidya Mandir, SVP, Mount Abu, Mount Abu
JULY 2007 — JUNE 2009 (86.4%)
Courses & Certifications
1. Young Project Leaders, IIMB & IPM-L&T (Jul-22 to Mar-23)
2. Construction Scheduling, Columbia University (Nov-22 to Dec-22)
3. Impactful Presentations Certification, KNOledge (Sep-22 to Sep-22)
4. Mutual Fund Distributors Certification Examination, NISM (Aug-22 to Aug-22)
5. Accounting and Finance for Civil Engineers, IIT Kanpur (Jan-20 to Mar-20)
6. Construction Management, NPTEL, IIT Kanpur (Aug-18 to Sep-18)
7. Modern Construction Materials, IIT Madras (Jul-16 to Oct-16)
8. Project Planning and Control, NPTEL, IIT Madras (Jul-16 to Sep-16)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1. CV(23May23)_Sanjay Kumar Rawal_Assistant Planning Manager.pdf'),
(2445, 'Faisal Rizvi', 'rizvidesign@gmail.com', '9650014890', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in the field of Roads, Metros & Airport Design & Drafting with a positive
attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Diploma in AutoCAD 2D & 3D
 Basics of MS Office
TECHNICAL QUALIFICATIONS
 Diploma in Civil Engineering 2016 (Institution of Civil Engineers - INDIA)
 I.T.I Draughtsman Civil 2012 (Govt. I.T.I, Board of Technical Education, Delhi)
EDUCATIONAL QUALIFICATIONS
 Class X 2008 (CBSE Board, Delhi)
 Class XII 2010 (CBSE Board, Delhi)', 'Seeking a challenging position in the field of Roads, Metros & Airport Design & Drafting with a positive
attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Diploma in AutoCAD 2D & 3D
 Basics of MS Office
TECHNICAL QUALIFICATIONS
 Diploma in Civil Engineering 2016 (Institution of Civil Engineers - INDIA)
 I.T.I Draughtsman Civil 2012 (Govt. I.T.I, Board of Technical Education, Delhi)
EDUCATIONAL QUALIFICATIONS
 Class X 2008 (CBSE Board, Delhi)
 Class XII 2010 (CBSE Board, Delhi)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Delhi-110051 (INDIA)
Mobile: (+91) 96500 14890
E-mail: rizvidesign@gmail.com', '', '• Pavement Typical Details
• Plan & Profile (Runway & Taxiway Pavements)
• Typical & Running/Detail Cross Section
• Rigid Pavement Slabs Layout Plan
• Combined Utilities Plan
• Prepare pavement type plan for Runway and Taxiways (Rigid & Flexible)
• Preparation of Underground Utilities mapping and Utilities diversion plan.
• Preparation of demolition plan and Road Diversion Plan as per Site Requirement.
• Updating for Work Progress Charts/Reports.
• Preparation of Enabling Drawings.
 Feedback Infra Pvt. Ltd.
July 2018 to February 2019 (08 Months)
Project – Package - Consultancy services for preparation of DPR (Detailed Project Report) for
Development of Economic Corridors, Inter Corridors, and Feeder Routes to improve the
efficiency of freight movement in India under Bharatmala Pariyojna (LOT/4-PACKAGE-4)
Design Consultant : Feedback Infra Pvt. Ltd.
Client : National Highways Authority of India (NHAI)
Project Cost : 418 Crores
Role and Responsibilities
• Detailing & design drafting for Roads & Highways.
• Plan & Profile, Rigid & Flexible Pavements.
• Typical Cross Sections for Roads & Bridges (Including Minor & Major Bridges and Culverts).
• Land Acquisition Plan Work.
• Drafting for Highways, Footpath cum RCC Drainage System.
• Cross Sections for Service Roads.
• Detailing of Culverts for Minor Bridges, Major Bridges, Virtual Underpass-VUP, RUB-ROB.
• Improvement of Major & Minor Junctions and Island.
• Co-ordinate Checklist of Substructure and superstructure.
• Utilities Relocation Plan.
-- 2 of 4 --
 BM Associates & Engineers
January 2017 to June 2018 (01 Year 06 Months)
1. Up gradation & Alignment for Plan and Profile of NH-31C from km 182 (Hasimara) to km
228 (Salasabari) to 2 Lane Highway with elevated viaduct bridges & culverts, paved
shoulder configuration in the district of Alipurduar, West Bengal.
2. Sub-Contractor for Repairing and Alignment work of 4 Lane Highway CC roads in left out
portion along with footpath service road etc. from km 326 to 328/500 and 333 to
334/700 in Jhalawar city on NH-12, Rajasthan.
Sub Design Consultant : BM Associates & Engineers.
Client : National Highways Authority of India (NHAI)
Project Cost : 215 Crores
Role and Responsibilities
• Drafting and Detailing work on highways 2D drawings as per MORTH standards.
• Drafting for Submission Drawings of Plan & Profile and layouts.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Sr. No. Name of the Organization Location Period Designation\nFrom Till\n1. Larsen and Toubro Limited Delhi March, 2019 Till Date AutoCAD\nDraughtsman\n2. Feedback Infra Pvt. Ltd. Gurgaon July, 2018 February, 2019 CAD Technician\n3. BM Associates & Engineers Delhi January, 2017 June, 2018 AutoCAD\nDraftsman\n4. Dimension India Networks\nPvt. Ltd. Noida August, 2014 January, 2017 CAD Engineer\n5. M. Aman Consultants Delhi February, 2013 July, 2014 Draughtsman\n-- 1 of 4 --\nEXPERIENCE DETAILS\n Larsen & Toubro Ltd.\nMarch 2019 to Present Date\nCurrent Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway\n11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,\nCargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for\nArrival & Departure & Runway 9/27 & 10/28.\nContractor & Design Consultant : Larsen & Toubro Ltd.\nClient : Delhi International Airport Limited\nPMC : Turner International Construction Company\nProject Cost : 8500 Crores\nRole and Responsibilities\n• Pavement Typical Details\n• Plan & Profile (Runway & Taxiway Pavements)\n• Typical & Running/Detail Cross Section\n• Rigid Pavement Slabs Layout Plan\n• Combined Utilities Plan\n• Prepare pavement type plan for Runway and Taxiways (Rigid & Flexible)\n• Preparation of Underground Utilities mapping and Utilities diversion plan.\n• Preparation of demolition plan and Road Diversion Plan as per Site Requirement.\n• Updating for Work Progress Charts/Reports.\n• Preparation of Enabling Drawings.\n Feedback Infra Pvt. Ltd.\nJuly 2018 to February 2019 (08 Months)\nProject – Package - Consultancy services for preparation of DPR (Detailed Project Report) for\nDevelopment of Economic Corridors, Inter Corridors, and Feeder Routes to improve the\nefficiency of freight movement in India under Bharatmala Pariyojna (LOT/4-PACKAGE-4)\nDesign Consultant : Feedback Infra Pvt. Ltd.\nClient : National Highways Authority of India (NHAI)\nProject Cost : 418 Crores\nRole and Responsibilities\n• Detailing & design drafting for Roads & Highways.\n• Plan & Profile, Rigid & Flexible Pavements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Faisal Rizvi (Civil Draftsman) 2020-Metro.pdf', 'Name: Faisal Rizvi

Email: rizvidesign@gmail.com

Phone: 96500 14890

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in the field of Roads, Metros & Airport Design & Drafting with a positive
attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Diploma in AutoCAD 2D & 3D
 Basics of MS Office
TECHNICAL QUALIFICATIONS
 Diploma in Civil Engineering 2016 (Institution of Civil Engineers - INDIA)
 I.T.I Draughtsman Civil 2012 (Govt. I.T.I, Board of Technical Education, Delhi)
EDUCATIONAL QUALIFICATIONS
 Class X 2008 (CBSE Board, Delhi)
 Class XII 2010 (CBSE Board, Delhi)

Career Profile: • Pavement Typical Details
• Plan & Profile (Runway & Taxiway Pavements)
• Typical & Running/Detail Cross Section
• Rigid Pavement Slabs Layout Plan
• Combined Utilities Plan
• Prepare pavement type plan for Runway and Taxiways (Rigid & Flexible)
• Preparation of Underground Utilities mapping and Utilities diversion plan.
• Preparation of demolition plan and Road Diversion Plan as per Site Requirement.
• Updating for Work Progress Charts/Reports.
• Preparation of Enabling Drawings.
 Feedback Infra Pvt. Ltd.
July 2018 to February 2019 (08 Months)
Project – Package - Consultancy services for preparation of DPR (Detailed Project Report) for
Development of Economic Corridors, Inter Corridors, and Feeder Routes to improve the
efficiency of freight movement in India under Bharatmala Pariyojna (LOT/4-PACKAGE-4)
Design Consultant : Feedback Infra Pvt. Ltd.
Client : National Highways Authority of India (NHAI)
Project Cost : 418 Crores
Role and Responsibilities
• Detailing & design drafting for Roads & Highways.
• Plan & Profile, Rigid & Flexible Pavements.
• Typical Cross Sections for Roads & Bridges (Including Minor & Major Bridges and Culverts).
• Land Acquisition Plan Work.
• Drafting for Highways, Footpath cum RCC Drainage System.
• Cross Sections for Service Roads.
• Detailing of Culverts for Minor Bridges, Major Bridges, Virtual Underpass-VUP, RUB-ROB.
• Improvement of Major & Minor Junctions and Island.
• Co-ordinate Checklist of Substructure and superstructure.
• Utilities Relocation Plan.
-- 2 of 4 --
 BM Associates & Engineers
January 2017 to June 2018 (01 Year 06 Months)
1. Up gradation & Alignment for Plan and Profile of NH-31C from km 182 (Hasimara) to km
228 (Salasabari) to 2 Lane Highway with elevated viaduct bridges & culverts, paved
shoulder configuration in the district of Alipurduar, West Bengal.
2. Sub-Contractor for Repairing and Alignment work of 4 Lane Highway CC roads in left out
portion along with footpath service road etc. from km 326 to 328/500 and 333 to
334/700 in Jhalawar city on NH-12, Rajasthan.
Sub Design Consultant : BM Associates & Engineers.
Client : National Highways Authority of India (NHAI)
Project Cost : 215 Crores
Role and Responsibilities
• Drafting and Detailing work on highways 2D drawings as per MORTH standards.
• Drafting for Submission Drawings of Plan & Profile and layouts.

Employment: Sr. No. Name of the Organization Location Period Designation
From Till
1. Larsen and Toubro Limited Delhi March, 2019 Till Date AutoCAD
Draughtsman
2. Feedback Infra Pvt. Ltd. Gurgaon July, 2018 February, 2019 CAD Technician
3. BM Associates & Engineers Delhi January, 2017 June, 2018 AutoCAD
Draftsman
4. Dimension India Networks
Pvt. Ltd. Noida August, 2014 January, 2017 CAD Engineer
5. M. Aman Consultants Delhi February, 2013 July, 2014 Draughtsman
-- 1 of 4 --
EXPERIENCE DETAILS
 Larsen & Toubro Ltd.
March 2019 to Present Date
Current Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway
11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,
Cargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for
Arrival & Departure & Runway 9/27 & 10/28.
Contractor & Design Consultant : Larsen & Toubro Ltd.
Client : Delhi International Airport Limited
PMC : Turner International Construction Company
Project Cost : 8500 Crores
Role and Responsibilities
• Pavement Typical Details
• Plan & Profile (Runway & Taxiway Pavements)
• Typical & Running/Detail Cross Section
• Rigid Pavement Slabs Layout Plan
• Combined Utilities Plan
• Prepare pavement type plan for Runway and Taxiways (Rigid & Flexible)
• Preparation of Underground Utilities mapping and Utilities diversion plan.
• Preparation of demolition plan and Road Diversion Plan as per Site Requirement.
• Updating for Work Progress Charts/Reports.
• Preparation of Enabling Drawings.
 Feedback Infra Pvt. Ltd.
July 2018 to February 2019 (08 Months)
Project – Package - Consultancy services for preparation of DPR (Detailed Project Report) for
Development of Economic Corridors, Inter Corridors, and Feeder Routes to improve the
efficiency of freight movement in India under Bharatmala Pariyojna (LOT/4-PACKAGE-4)
Design Consultant : Feedback Infra Pvt. Ltd.
Client : National Highways Authority of India (NHAI)
Project Cost : 418 Crores
Role and Responsibilities
• Detailing & design drafting for Roads & Highways.
• Plan & Profile, Rigid & Flexible Pavements.

Personal Details: Delhi-110051 (INDIA)
Mobile: (+91) 96500 14890
E-mail: rizvidesign@gmail.com

Extracted Resume Text: Curriculum Vitae
Faisal Rizvi
AutoCAD Draftsman (Transport Infrastructure)
Address: H. No. 144/28, Khureji Khas,
Delhi-110051 (INDIA)
Mobile: (+91) 96500 14890
E-mail: rizvidesign@gmail.com
OBJECTIVE
Seeking a challenging position in the field of Roads, Metros & Airport Design & Drafting with a positive
attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Diploma in AutoCAD 2D & 3D
 Basics of MS Office
TECHNICAL QUALIFICATIONS
 Diploma in Civil Engineering 2016 (Institution of Civil Engineers - INDIA)
 I.T.I Draughtsman Civil 2012 (Govt. I.T.I, Board of Technical Education, Delhi)
EDUCATIONAL QUALIFICATIONS
 Class X 2008 (CBSE Board, Delhi)
 Class XII 2010 (CBSE Board, Delhi)
WORK HISTORY
Sr. No. Name of the Organization Location Period Designation
From Till
1. Larsen and Toubro Limited Delhi March, 2019 Till Date AutoCAD
Draughtsman
2. Feedback Infra Pvt. Ltd. Gurgaon July, 2018 February, 2019 CAD Technician
3. BM Associates & Engineers Delhi January, 2017 June, 2018 AutoCAD
Draftsman
4. Dimension India Networks
Pvt. Ltd. Noida August, 2014 January, 2017 CAD Engineer
5. M. Aman Consultants Delhi February, 2013 July, 2014 Draughtsman

-- 1 of 4 --

EXPERIENCE DETAILS
 Larsen & Toubro Ltd.
March 2019 to Present Date
Current Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway
11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,
Cargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for
Arrival & Departure & Runway 9/27 & 10/28.
Contractor & Design Consultant : Larsen & Toubro Ltd.
Client : Delhi International Airport Limited
PMC : Turner International Construction Company
Project Cost : 8500 Crores
Role and Responsibilities
• Pavement Typical Details
• Plan & Profile (Runway & Taxiway Pavements)
• Typical & Running/Detail Cross Section
• Rigid Pavement Slabs Layout Plan
• Combined Utilities Plan
• Prepare pavement type plan for Runway and Taxiways (Rigid & Flexible)
• Preparation of Underground Utilities mapping and Utilities diversion plan.
• Preparation of demolition plan and Road Diversion Plan as per Site Requirement.
• Updating for Work Progress Charts/Reports.
• Preparation of Enabling Drawings.
 Feedback Infra Pvt. Ltd.
July 2018 to February 2019 (08 Months)
Project – Package - Consultancy services for preparation of DPR (Detailed Project Report) for
Development of Economic Corridors, Inter Corridors, and Feeder Routes to improve the
efficiency of freight movement in India under Bharatmala Pariyojna (LOT/4-PACKAGE-4)
Design Consultant : Feedback Infra Pvt. Ltd.
Client : National Highways Authority of India (NHAI)
Project Cost : 418 Crores
Role and Responsibilities
• Detailing & design drafting for Roads & Highways.
• Plan & Profile, Rigid & Flexible Pavements.
• Typical Cross Sections for Roads & Bridges (Including Minor & Major Bridges and Culverts).
• Land Acquisition Plan Work.
• Drafting for Highways, Footpath cum RCC Drainage System.
• Cross Sections for Service Roads.
• Detailing of Culverts for Minor Bridges, Major Bridges, Virtual Underpass-VUP, RUB-ROB.
• Improvement of Major & Minor Junctions and Island.
• Co-ordinate Checklist of Substructure and superstructure.
• Utilities Relocation Plan.

-- 2 of 4 --

 BM Associates & Engineers
January 2017 to June 2018 (01 Year 06 Months)
1. Up gradation & Alignment for Plan and Profile of NH-31C from km 182 (Hasimara) to km
228 (Salasabari) to 2 Lane Highway with elevated viaduct bridges & culverts, paved
shoulder configuration in the district of Alipurduar, West Bengal.
2. Sub-Contractor for Repairing and Alignment work of 4 Lane Highway CC roads in left out
portion along with footpath service road etc. from km 326 to 328/500 and 333 to
334/700 in Jhalawar city on NH-12, Rajasthan.
Sub Design Consultant : BM Associates & Engineers.
Client : National Highways Authority of India (NHAI)
Project Cost : 215 Crores
Role and Responsibilities
• Drafting and Detailing work on highways 2D drawings as per MORTH standards.
• Drafting for Submission Drawings of Plan & Profile and layouts.
• Improvement of Junctions Service roads, & line marking, kerb & footpath.
• Preparation of pavement drawings (Rigid and Flexible).
• Typical and Detailed Cross Sections.
• Detailing for Minor & Major Bridges & Culverts.
 Dimension India Networks Pvt. Ltd
August 2014 to January 2017 (02 Years 05 Months)
1. Outsource work for Various Clients from United States of America for Architecture and
Structure Construction Drawings for Outsourcing.
Sub Design Consultant & Contractor : Dimension India Networks Pvt. Ltd
Client : REC Solar, SunRun, GreeanLancer USA Etc.
Project Cost : Varies
Role and Responsibilities
• Preparation of All Civil Drawings for Structure and Architecture.
• Preparation of Design, Detailing and Drafting based on building specification, calculations and
sketches as per client requirements and authorization.
• Preparation of Shop Drawings of Plan, Section, Elevation from Tender Drawings.
• Prepare Detailed and Shop Drawings for Commercial and Residential Construction Projects.
• Preparation of Power Distribution and Other Utilities Layout.
• Preparation of Single line and Three line Diagram for Solar Roof Panels.
• Training with the electrical AutoCAD team to help with understanding the standards and makeup
of each drawing package being released to clients.
• Proactive in making any necessary changes to software to help maintain integrity of drawings and
reducing the time needed to draw stores
• Proficiency with MS Office products (Word, Excel, Outlook, and PowerPoint).
• Communication with team and help to solve problem related Drawings and other Documents.
• Maintain the proper database of key store design elements.

-- 3 of 4 --

 M. Aman Consultants
February 2013 to July 2014 (01 Year 05 Months)
Project : Design and consultancy service for 642m Long Bridge over River Yamuna with 16 Nos.
of well of dia 8m Pre-stressed box girder super structure constructed by recast segmental
construction methodology using launching girder for DMRC CC-03 Package.
Sub Design Consultant : M. Aman Consultants
Client : DMRC CC-03
Project Cost : 200 Crores
Role and Responsibilities
• Drafting and Detailing for Segmental Bridges including sub structures and super structures with Pile
and Well foundations for Metro Project. Prepared of all types of RCC structural Details & Design for
submission Drawings. General Arrangement Drawings (GAD) of Box Segments, I-beams, Pile cap,
Pier and Pier caps, basement retaining walls, Foundation and Crash Barrier Details. Detailing for
road elements which includes Road Ramp for station area
• Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.
• Assist to Senior Design staff in the preparation of Engineering Plans, sections, Elevations and other
details for design, tender & construction and as-built drawing sets and figures for proposals,
reports and presentations.
• Preparation of Underground Utilities mapping and Utilities diversion plan.
• Co-ordinate Checklist of Substructure and superstructure.
• Collaborating with Project Engineers & Architects to provide a variety of figures using AutoCAD
including.
• All other miscellaneous structure drawings by using of AUTOCAD.
ADDITIONAL INFORMATION
 Diploma in AutoCAD from CADD Center, New Delhi.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Basic Knowledge of Sketch Up.
 Applications/Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.
PERSONAL INFORMATION
Date of Birth : 18th Sept, 1992
Father’s Name : Late Mr. Suhail Anwar
Marital Status : Single
Sex : Male
Languages Known : English, Hindi & Urdu
Passport No. : K1810655
Passport Valid Upto : 07/04/2023
DECLARATION
I hereby declare that the above-
Mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Place: New Delhi, INDIA (Faisal Rizvi)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Faisal Rizvi (Civil Draftsman) 2020-Metro.pdf'),
(2446, '1 NICMAR CERTIFICATES', '1.nicmar.certificates.resume-import-02446@hhh-resume-import.invalid', '0000000000', '1 NICMAR CERTIFICATES', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. NICMAR CERTIFICATES.pdf', 'Name: 1 NICMAR CERTIFICATES

Email: 1.nicmar.certificates.resume-import-02446@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1. NICMAR CERTIFICATES.pdf'),
(2447, 'Infrastructure Projects.', 'ganeshgite@rediffmail.com', '9833933740', 'Professional Profile', 'Professional Profile', '', 'Date of Birth 30th Nov’ 1984
Marital Status Married
Languages KnownEnglish, Hindi, Marathi
Reference
Will be provided on request.
-- 3 of 4 --
Ganesh Hari Gite – Resume
-- 4 of 4 --', ARRAY['Relevant Work Experience', 'Jan’18-', 'Present', 'Site Agent', 'Al Naboodah Construction', 'Dubai UAE', ' Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC)', 'architectural and Structural drawings.', ' Coordinate with Office engineer to prepare shop drawings', 'Method Statements & PQ for', 'sub-contractors.', ' To prepare daily site progress report for client submission.', ' To Prepare internal reports such as (labor allocation reports', 'labor rate analysis', 'labor', 'allocation plan)', ' Purchase requisition follow up', 'Logistic arrangement for execution', ' Monitoring progress of work against Construction programs and submission of required', 'site reports in accordance with Project Reporting', ' Responsible for daily site quantity calculation in order to forecast the material', 'requirement', 'labor requirement plant and equipment’s.', ' Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.', ' Weekly site walk with Client & safety team for ensuring safe working atmosphere on', 'site.']::text[], ARRAY['Relevant Work Experience', 'Jan’18-', 'Present', 'Site Agent', 'Al Naboodah Construction', 'Dubai UAE', ' Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC)', 'architectural and Structural drawings.', ' Coordinate with Office engineer to prepare shop drawings', 'Method Statements & PQ for', 'sub-contractors.', ' To prepare daily site progress report for client submission.', ' To Prepare internal reports such as (labor allocation reports', 'labor rate analysis', 'labor', 'allocation plan)', ' Purchase requisition follow up', 'Logistic arrangement for execution', ' Monitoring progress of work against Construction programs and submission of required', 'site reports in accordance with Project Reporting', ' Responsible for daily site quantity calculation in order to forecast the material', 'requirement', 'labor requirement plant and equipment’s.', ' Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.', ' Weekly site walk with Client & safety team for ensuring safe working atmosphere on', 'site.']::text[], ARRAY[]::text[], ARRAY['Relevant Work Experience', 'Jan’18-', 'Present', 'Site Agent', 'Al Naboodah Construction', 'Dubai UAE', ' Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC)', 'architectural and Structural drawings.', ' Coordinate with Office engineer to prepare shop drawings', 'Method Statements & PQ for', 'sub-contractors.', ' To prepare daily site progress report for client submission.', ' To Prepare internal reports such as (labor allocation reports', 'labor rate analysis', 'labor', 'allocation plan)', ' Purchase requisition follow up', 'Logistic arrangement for execution', ' Monitoring progress of work against Construction programs and submission of required', 'site reports in accordance with Project Reporting', ' Responsible for daily site quantity calculation in order to forecast the material', 'requirement', 'labor requirement plant and equipment’s.', ' Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.', ' Weekly site walk with Client & safety team for ensuring safe working atmosphere on', 'site.']::text[], '', 'Date of Birth 30th Nov’ 1984
Marital Status Married
Languages KnownEnglish, Hindi, Marathi
Reference
Will be provided on request.
-- 3 of 4 --
Ganesh Hari Gite – Resume
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Mirdiff City Centre Prayer Room “ for MAJJID AL FUTTAIM ” : Project Value AED 50M\n2. Expo 2020 Fire Station, Ambulance & Police Point for “ Bureau EXPO 2020 Dubai:Project Value AED 50M\n3. Dubai Creek Harbour Development Creek Side 18 for “Emaar Properties PJSC “: Project Value AED 605M\n4. 400/132kv Substation Works “ for Siemens / DEWA”: Project Value AED 80M\nGanesh Hari Gite\nL2B / 205 Lotus CHS, Sion, Pratiksha Nagar, Mumbai - 400022\n(+91) 9833933740\nganeshgite@rediffmail.com\n Labour Rate Analysis\n Client Co ordination\n Safety Management on site\n Cost Monitoring & Control\n Sub-Contractor Management\n Team Building\n Project Execution\n Quality Control On Site\n Resource Management\n-- 1 of 4 --\nGanesh Hari Gite – Resume\nOct’13-\nDec’17\nDeputy Project manager\nAl Fara’aInfraprojects Pvt. Ltd , INDIA\n Planning, monitoring & executing the work in line with quality and safety standards.\n Co-ordination with client for certification bills, payments and other site issues.\n Verification and submission of monthly Contractor bills.\n Reconciliation of all construction materials.\n Preparation of rate analysis for extra items.\n Preparation of project control estimates, monthly presentation, billing & collection\nstatements and submitted to head office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ganesh_Gite-Civil_Engineer.pdf', 'Name: Infrastructure Projects.

Email: ganeshgite@rediffmail.com

Phone: 9833933740

Headline: Professional Profile

Key Skills: Relevant Work Experience
Jan’18-
Present
Site Agent
Al Naboodah Construction , Dubai UAE
 Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC)
architectural and Structural drawings.
 Coordinate with Office engineer to prepare shop drawings, Method Statements & PQ for
sub-contractors.
 To prepare daily site progress report for client submission.
 To Prepare internal reports such as (labor allocation reports, labor rate analysis, labor
allocation plan)
 Purchase requisition follow up, Logistic arrangement for execution,
 Monitoring progress of work against Construction programs and submission of required
site reports in accordance with Project Reporting,
 Responsible for daily site quantity calculation in order to forecast the material
requirement, labor requirement plant and equipment’s.
 Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.
 Weekly site walk with Client & safety team for ensuring safe working atmosphere on
site.

Education: 2008 Bachelor Engineering(B.E.) – Civil Engineering
Mumbai University), Mumbai, IndiaSecured 62.13% (First Class)

Projects: 1. Mirdiff City Centre Prayer Room “ for MAJJID AL FUTTAIM ” : Project Value AED 50M
2. Expo 2020 Fire Station, Ambulance & Police Point for “ Bureau EXPO 2020 Dubai:Project Value AED 50M
3. Dubai Creek Harbour Development Creek Side 18 for “Emaar Properties PJSC “: Project Value AED 605M
4. 400/132kv Substation Works “ for Siemens / DEWA”: Project Value AED 80M
Ganesh Hari Gite
L2B / 205 Lotus CHS, Sion, Pratiksha Nagar, Mumbai - 400022
(+91) 9833933740
ganeshgite@rediffmail.com
 Labour Rate Analysis
 Client Co ordination
 Safety Management on site
 Cost Monitoring & Control
 Sub-Contractor Management
 Team Building
 Project Execution
 Quality Control On Site
 Resource Management
-- 1 of 4 --
Ganesh Hari Gite – Resume
Oct’13-
Dec’17
Deputy Project manager
Al Fara’aInfraprojects Pvt. Ltd , INDIA
 Planning, monitoring & executing the work in line with quality and safety standards.
 Co-ordination with client for certification bills, payments and other site issues.
 Verification and submission of monthly Contractor bills.
 Reconciliation of all construction materials.
 Preparation of rate analysis for extra items.
 Preparation of project control estimates, monthly presentation, billing & collection
statements and submitted to head office.

Personal Details: Date of Birth 30th Nov’ 1984
Marital Status Married
Languages KnownEnglish, Hindi, Marathi
Reference
Will be provided on request.
-- 3 of 4 --
Ganesh Hari Gite – Resume
-- 4 of 4 --

Extracted Resume Text: Professional Profile
A Civil Engineering Graduate having around 11 years of Project Execution / Project Quality
control experience in India & Middle East in High Rise (Residential / Commercial) and
Infrastructure Projects.
Skills
Relevant Work Experience
Jan’18-
Present
Site Agent
Al Naboodah Construction , Dubai UAE
 Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC)
architectural and Structural drawings.
 Coordinate with Office engineer to prepare shop drawings, Method Statements & PQ for
sub-contractors.
 To prepare daily site progress report for client submission.
 To Prepare internal reports such as (labor allocation reports, labor rate analysis, labor
allocation plan)
 Purchase requisition follow up, Logistic arrangement for execution,
 Monitoring progress of work against Construction programs and submission of required
site reports in accordance with Project Reporting,
 Responsible for daily site quantity calculation in order to forecast the material
requirement, labor requirement plant and equipment’s.
 Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.
 Weekly site walk with Client & safety team for ensuring safe working atmosphere on
site.
Projects:
1. Mirdiff City Centre Prayer Room “ for MAJJID AL FUTTAIM ” : Project Value AED 50M
2. Expo 2020 Fire Station, Ambulance & Police Point for “ Bureau EXPO 2020 Dubai:Project Value AED 50M
3. Dubai Creek Harbour Development Creek Side 18 for “Emaar Properties PJSC “: Project Value AED 605M
4. 400/132kv Substation Works “ for Siemens / DEWA”: Project Value AED 80M
Ganesh Hari Gite
L2B / 205 Lotus CHS, Sion, Pratiksha Nagar, Mumbai - 400022
(+91) 9833933740
ganeshgite@rediffmail.com
 Labour Rate Analysis
 Client Co ordination
 Safety Management on site
 Cost Monitoring & Control
 Sub-Contractor Management
 Team Building
 Project Execution
 Quality Control On Site
 Resource Management

-- 1 of 4 --

Ganesh Hari Gite – Resume
Oct’13-
Dec’17
Deputy Project manager
Al Fara’aInfraprojects Pvt. Ltd , INDIA
 Planning, monitoring & executing the work in line with quality and safety standards.
 Co-ordination with client for certification bills, payments and other site issues.
 Verification and submission of monthly Contractor bills.
 Reconciliation of all construction materials.
 Preparation of rate analysis for extra items.
 Preparation of project control estimates, monthly presentation, billing & collection
statements and submitted to head office.
Projects:
1. J. P. Decks “for J. P. Realty “Project Value USD 17M.
2. Lodha NCP Basements Tower 7,8,11 “ For Lodha Developer “ Project Value USD
21M
Aug’12 -
Sep’13
Senior Site Engineer / ProjectCoordinator
Al Fara’a General Contracting , UAE
 Co-ordinate with site engineers for execution of construction activities,
 Purchase requisition follow up, Logistic arrangement for execution,
 To facilitate the availability of both construction & target program; which is
prepared by the Project & Planning Team &Monitoring progress of work against
Construction programs and submission of required site reports in accordance
with Project Reporting,
 Timely communicate to the Project team regarding project delay with respect to
construction target programs more than the defined time line.
 Responsible for daily site quantity calculation in order to forecast the material
requirement, labor requirement, plant and equipment’s.
 To facilitate project mobilization & Demobilization in consultation With Project
Team
 To make sure that In-house contracts are in place to speed the work with quality,
safety within budget. Facilitate Project & Planning team for resource forecasting
(labor, staff, plant and machinery scaffolding and shuttering materials etc.) and
also to monitor de-mobilization of excess labors, staff, P & M in right time to
prevent loss.
 To facilitate monitoring & controlling the key project parameters like Costs,
Quality, Safety, wastage, on regular basis.
 Monitoring quality of workmanship and advising concerned Engineer /Forman for
improvement.
 Close monitoring of procurement schedules and engineering submittals.
Monitoring projects related to the hiring of machineries, equipment’s, vehicles
and others which will eventually lead proper utilization of our own company
machineries, equipment’s, vehicles, etc.
 Monitor the productivity of labors and their proper allocation to different
activities in the project.
Projects:
1. Shaikh Khalifa Medical City extension Project, Abu Dhabi AED 50M.
2. Al Hilal Bank, Abu Dhabi for “Al Hilal Bank” AED 250M.

-- 2 of 4 --

Ganesh Hari Gite – Resume
Mar’10 –
Jul’12
QA / QC Engineer / Asst. Plant Manager
Lafarge A & C( India) Pvt. Ltd; INDIA
 Worked as QA/QC Engineer for a R.M.C. Plant.
 Controlling & supervising activities in plant such as testing of materials &
operation.
 Coordination with client for their Technical quarries & Issues.
 Development of new Products such as (High strength, Delay set concrete, Hydro
media etc.)
Jan’09 –
Jan’10
Site Engineer
Besix Construct LLC,Abu Dhabi, UAE
 Worked as site Engineer for a FERRARI EXPERIENCE Theme park at ABU DHABI.
 Responsible for daily construction overall activity of the site.
 Coordinating with Construction Manager, Technical Manager, Quantity Surveyor,
Quality Department, Consultants, Subcontractors & all Concerned Functional
department etc. Using all approved drawings & Materials.
Projects:
1. Ferrari Experience Theme Park, Abu Dhabi
Jun’08 -
Dec’08
Trainee Engineer
Marathon Reality Pvt. Ltd , Mumbai, India
 Worked for a multistoried Commercial Project
 25 Storied Tower & 7 storied Podium.
 Controlling & supervising activities executed on site.
 Site Management.
 Project Co-ordination
Projects:
1. Marathon Future “X”, Mumbai, India.
Education
2008 Bachelor Engineering(B.E.) – Civil Engineering
Mumbai University), Mumbai, IndiaSecured 62.13% (First Class)
Personal Details
Date of Birth 30th Nov’ 1984
Marital Status Married
Languages KnownEnglish, Hindi, Marathi
Reference
Will be provided on request.

-- 3 of 4 --

Ganesh Hari Gite – Resume

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Ganesh_Gite-Civil_Engineer.pdf

Parsed Technical Skills: Relevant Work Experience, Jan’18-, Present, Site Agent, Al Naboodah Construction, Dubai UAE,  Site Execution in co-ordination with site engineer & foreman as per approved (IFC&GFC), architectural and Structural drawings.,  Coordinate with Office engineer to prepare shop drawings, Method Statements & PQ for, sub-contractors.,  To prepare daily site progress report for client submission.,  To Prepare internal reports such as (labor allocation reports, labor rate analysis, labor, allocation plan),  Purchase requisition follow up, Logistic arrangement for execution,  Monitoring progress of work against Construction programs and submission of required, site reports in accordance with Project Reporting,  Responsible for daily site quantity calculation in order to forecast the material, requirement, labor requirement plant and equipment’s.,  Co-ordination with consultant & Client for inspections along with Site QA / QC engineer.,  Weekly site walk with Client & safety team for ensuring safe working atmosphere on, site.'),
(2448, 'Professional', 'professional.resume-import-02448@hhh-resume-import.invalid', '09234345909', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"India\n10. Languages Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\n11. Employment\nRecord\nFrom To Employer Position Held\ni. 06.03.2017 Till Date Rounak Const. &\nConsultancy.\nSr. Project Engineer\nii. 13.05.2015 05.03.2017 Aakar Abhinav Cons. Pvt.\nLtd.\nAssociate Manager (QC)\niii. 19.03.2017 10.05.2017 Eptisa India Ltd. CS\niv. 09.07.2013 28.02.2017 Amrit raj Infraproject\nPvt. Ltd.\nQA/QC Engg. (C)\nv. 20.02.2010 31.01.2013 Geo-Chem. Lab. Pvt. Ltd. Lab In-Charge\nvi. 05.04.2002 09.02.2010 Shiva Test House, Patna Chemist\nvii.\n12. Detailed Tasks\nAssigned\n Responsible for overall management and administration of the project\ncomponents during design and construction;\n Advice on procurement and bidding process;\n Construction supervision, quality monitoring, contract management;\n Establishment of Construction Management and Project Performance\nMonitoring and Reporting System;\n Assist in resolving contractual issue during implementation;\n Preparation of Progress as well as Project Completion Report;\n Scheduling and ensuring timely mobilization / demobilization of team\nmembers\n13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned\nName of Project : CSQC of GH,MS,AV,MPB & Exam.Hall in Hazaribagh Div.\nYear : March 2017 to till date\nLocation : Ranchi\nEmployer : Jharkhand State Building Construction Corporation Ltd. (JSBCCL ), Ranchi\nMain Project\nFeatures\n:  Construction supervision and quality monitoring.\n Preparation of Progress Completion Report.\nPosition Held : Sr. Project Engineer.\ni.\nActivities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1._CV_Format_Blank_(1)[1].pdf', 'Name: Professional

Email: professional.resume-import-02448@hhh-resume-import.invalid

Phone: 09234345909

Headline: CURRICULUM VITAE (CV)

Employment: India
10. Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
11. Employment
Record
From To Employer Position Held
i. 06.03.2017 Till Date Rounak Const. &
Consultancy.
Sr. Project Engineer
ii. 13.05.2015 05.03.2017 Aakar Abhinav Cons. Pvt.
Ltd.
Associate Manager (QC)
iii. 19.03.2017 10.05.2017 Eptisa India Ltd. CS
iv. 09.07.2013 28.02.2017 Amrit raj Infraproject
Pvt. Ltd.
QA/QC Engg. (C)
v. 20.02.2010 31.01.2013 Geo-Chem. Lab. Pvt. Ltd. Lab In-Charge
vi. 05.04.2002 09.02.2010 Shiva Test House, Patna Chemist
vii.
12. Detailed Tasks
Assigned
 Responsible for overall management and administration of the project
components during design and construction;
 Advice on procurement and bidding process;
 Construction supervision, quality monitoring, contract management;
 Establishment of Construction Management and Project Performance
Monitoring and Reporting System;
 Assist in resolving contractual issue during implementation;
 Preparation of Progress as well as Project Completion Report;
 Scheduling and ensuring timely mobilization / demobilization of team
members
13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project : CSQC of GH,MS,AV,MPB & Exam.Hall in Hazaribagh Div.
Year : March 2017 to till date
Location : Ranchi
Employer : Jharkhand State Building Construction Corporation Ltd. (JSBCCL ), Ranchi
Main Project
Features
:  Construction supervision and quality monitoring.
 Preparation of Progress Completion Report.
Position Held : Sr. Project Engineer.
i.
Activities

Education: 7. Membership of
Professional
Associations
Nil
8. Other Training
9. Countries of Work

Extracted Resume Text: CURRICULUM VITAE (CV)
1. Proposed Position Sr. Civil Engineer
2. Name of Firm Rounak Construction And Consultancy
3. Name of Expert Kumar Bharat Bhushan Sriwastav
4. Contact No. 09234345909 ; 07979927896
5. Date of Birth 25.01.1976
6. Nationality Indian
Education  B. Tech (Civil ) in 2006 from MGKV, Banaras
7. Membership of
Professional
Associations
Nil
8. Other Training
9. Countries of Work
Experience
India
10. Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
11. Employment
Record
From To Employer Position Held
i. 06.03.2017 Till Date Rounak Const. &
Consultancy.
Sr. Project Engineer
ii. 13.05.2015 05.03.2017 Aakar Abhinav Cons. Pvt.
Ltd.
Associate Manager (QC)
iii. 19.03.2017 10.05.2017 Eptisa India Ltd. CS
iv. 09.07.2013 28.02.2017 Amrit raj Infraproject
Pvt. Ltd.
QA/QC Engg. (C)
v. 20.02.2010 31.01.2013 Geo-Chem. Lab. Pvt. Ltd. Lab In-Charge
vi. 05.04.2002 09.02.2010 Shiva Test House, Patna Chemist
vii.
12. Detailed Tasks
Assigned
 Responsible for overall management and administration of the project
components during design and construction;
 Advice on procurement and bidding process;
 Construction supervision, quality monitoring, contract management;
 Establishment of Construction Management and Project Performance
Monitoring and Reporting System;
 Assist in resolving contractual issue during implementation;
 Preparation of Progress as well as Project Completion Report;
 Scheduling and ensuring timely mobilization / demobilization of team
members
13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project : CSQC of GH,MS,AV,MPB & Exam.Hall in Hazaribagh Div.
Year : March 2017 to till date
Location : Ranchi
Employer : Jharkhand State Building Construction Corporation Ltd. (JSBCCL ), Ranchi
Main Project
Features
:  Construction supervision and quality monitoring.
 Preparation of Progress Completion Report.
Position Held : Sr. Project Engineer.
i.
Activities
Performed
:  Ensuring the construction activities are implemented as per design in
field.
Name of Project : PMC of SSS & HSSS in Magadh Div.
Year : May 2015 to March 2017.
Location : Gaya
Employer : Bihar State Education Infrastructure Development Corporation, Bihar
ii.

-- 1 of 2 --

Main Project
Features
: Quality Monitoring.
Preparation of Progress Completion Report.
Position Held : Associate Manager (QC)
Activities
Performed
: 
Name of Project CSQC of SSS & HSSS in Kosi Div.
Year March 2015 to May 2015.
Location Supoul
Employer Bihar State Education Infrastructure Development Corporation, Bihar
Main Project
Features
Quality Monitoring.
Preparation of Progress Completion Report.
Position Held CS
iii.
Activities
Performed

Name of Project : Construction of Aviation Hotel Pvt. Ltd.
Year : Sep 2013 to Jan 2015
Location : Sakinaka, Andheri East , Mumbai.
Employer : Dudhwala Groups.
Main Project
Features
:  Over all monitoring of quality .
Position Held : QA/QC Engg. (Civil )
iv.
Activities
Performed
: 
Name of Project : PMC of School Building in 8 Dist. in Bihar.
Year : Feb 2010 to Jan 2013
Location : Patna
Employer : Bihar Education Project , Patna
Main Project
Features
: Monitoring and analysis of Building material.
Position Held : Lab In-Charge.
v.
Activities
Performed
: 
Name of Project : Monitoring & analysis of Portable & industrial wastewater.
Year : April 2002 to Feb 2010.
Location : Patna
Employer : Bihar State Pollution Control Board, Patna.
Main Project
Features
:  Sample collection and analysis.
Position Held : Chemist
vi.
Activities
Performed
: 
10. Certification:
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience. I understand that any wilful misstatement described herein may lead
to my disqualification or dismissal, if engaged.
Date:09/02/2020
Place:Ranchi Kr. Bharat Bhushan Sriwastav.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1._CV_Format_Blank_(1)[1].pdf'),
(2449, 'Harichandra V. Thorat', 'harishthorat@gmail.com', '919167642841', 'Profile Summary', 'Profile Summary', '• A seasoned professional with nearly 23 years of experience in:
• Adroit in contract administration, Project coordinator, Execution, budgetary costing, preparation of tender
package, Quantities and Bar Bending Schedules, resource planning with a flair for adopting modern
methodologies in compliance to quality standards.
• Deft in swiftly ramping up projects in close co-ordination with sub- contractors, consultants, clients,
architects and other external agencies, ensuring on time deliverables
Core Competencies
• Supervision on project activities and handling the complete project management cycle entailing
requirement gathering and final execution of projects.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
Organizational Experience
Since May’14 with Optimal Consultancy Services Pvt. Mumbai, as Sr. Civil Engineer.
Key Result Areas:
• Preparing budgetary enquiry and received offer from approved vendor.
• Preparing basics of offer and basic engineering for quantum assessment.
• Collecting current working rates from respective sites and contractor, if available.
• Attending site visit for understanding surrounding condition.
• Preparing bidders query, attending pre-bid meeting and submitting offer as per desire format and method
(Hard copy / e-tender).
• Preparing work execution plan, schedule of rates and gets approved from client.
• Attending techno-commercial meeting, kick off-meeting and attending initial monthly meeting, if required.
• Coordinating inter-department for composite jobs.
• Locating tenders from various sources and taking approval from management for participation.
• Updating bid qualification criteria with client’s on periodic basics or as on when required.
• Tracing other expertise (parties) for JV or support for bidding tenders.
• Assist Procurement disciplines in preparing technical document & Sub–contracting as required.
• Maintaining record for future reference and correspondence.
• Scrutinizing & approving material submittals, method statement approvals from contractors.
Major Project:
• DRDO Housing at Karnal (Haryana)
• DLF Green Delhi.
-- 1 of 2 --
Feb 13-May’14 Techint Engineering & Construction Pvt. Ltd. Mumbai, as civil Engineer.
Key Result Areas:
• Prepare budgetary costing as on preliminary drawings for project planning.
• Preparation of Tender packages, Quantities and bar bending schedule.
Major Projects:
• LNG Terminal at FRANCE. Huge quantity of Pipe track Foundations, Recondenser foundations, LNG Tank
foundations.
Oct 03-Feb’13 with Optimal Consultancy Services Pvt. Mumbai, as Civil Engineer.
Key Result Areas:
• Finalizing requirements and specifications in consultation with engineering consultants/ collaborators,
external suppliers, contractors & clients. Subcontracts)
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Preparation of bar bending Schedule.
• Handling quantity take-off from drawings and site measurements.
Major Projects:
• TATA Housing, Kalyan.
• Godrej Properties, Ahmadabad.
• Palm Deira, Project, substation buildings, Dubai.
April’97-Oct’03 with Jarandeshwar Sugar Factory, Satara as Site Engineer
Key Result Areas:
• Quantity Calculation and Material Take Off.
• Checking of Tender Documents and Preparation of Comparison Statement
• Preparation of Bill of Quantities and Preparation of Bill of Material.
• Contractor bill Checking.
Academic Qualifications
• Diploma in Civil Engineering from Government Polytechnic, Karad. Dist Satara
• Bachler in Civil Engineering, National college, Palghar.', '• A seasoned professional with nearly 23 years of experience in:
• Adroit in contract administration, Project coordinator, Execution, budgetary costing, preparation of tender
package, Quantities and Bar Bending Schedules, resource planning with a flair for adopting modern
methodologies in compliance to quality standards.
• Deft in swiftly ramping up projects in close co-ordination with sub- contractors, consultants, clients,
architects and other external agencies, ensuring on time deliverables
Core Competencies
• Supervision on project activities and handling the complete project management cycle entailing
requirement gathering and final execution of projects.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
Organizational Experience
Since May’14 with Optimal Consultancy Services Pvt. Mumbai, as Sr. Civil Engineer.
Key Result Areas:
• Preparing budgetary enquiry and received offer from approved vendor.
• Preparing basics of offer and basic engineering for quantum assessment.
• Collecting current working rates from respective sites and contractor, if available.
• Attending site visit for understanding surrounding condition.
• Preparing bidders query, attending pre-bid meeting and submitting offer as per desire format and method
(Hard copy / e-tender).
• Preparing work execution plan, schedule of rates and gets approved from client.
• Attending techno-commercial meeting, kick off-meeting and attending initial monthly meeting, if required.
• Coordinating inter-department for composite jobs.
• Locating tenders from various sources and taking approval from management for participation.
• Updating bid qualification criteria with client’s on periodic basics or as on when required.
• Tracing other expertise (parties) for JV or support for bidding tenders.
• Assist Procurement disciplines in preparing technical document & Sub–contracting as required.
• Maintaining record for future reference and correspondence.
• Scrutinizing & approving material submittals, method statement approvals from contractors.
Major Project:
• DRDO Housing at Karnal (Haryana)
• DLF Green Delhi.
-- 1 of 2 --
Feb 13-May’14 Techint Engineering & Construction Pvt. Ltd. Mumbai, as civil Engineer.
Key Result Areas:
• Prepare budgetary costing as on preliminary drawings for project planning.
• Preparation of Tender packages, Quantities and bar bending schedule.
Major Projects:
• LNG Terminal at FRANCE. Huge quantity of Pipe track Foundations, Recondenser foundations, LNG Tank
foundations.
Oct 03-Feb’13 with Optimal Consultancy Services Pvt. Mumbai, as Civil Engineer.
Key Result Areas:
• Finalizing requirements and specifications in consultation with engineering consultants/ collaborators,
external suppliers, contractors & clients. Subcontracts)
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Preparation of bar bending Schedule.
• Handling quantity take-off from drawings and site measurements.
Major Projects:
• TATA Housing, Kalyan.
• Godrej Properties, Ahmadabad.
• Palm Deira, Project, substation buildings, Dubai.
April’97-Oct’03 with Jarandeshwar Sugar Factory, Satara as Site Engineer
Key Result Areas:
• Quantity Calculation and Material Take Off.
• Checking of Tender Documents and Preparation of Comparison Statement
• Preparation of Bill of Quantities and Preparation of Bill of Material.
• Contractor bill Checking.
Academic Qualifications
• Diploma in Civil Engineering from Government Polytechnic, Karad. Dist Satara
• Bachler in Civil Engineering, National college, Palghar.', ARRAY['Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD']::text[], ARRAY['Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD']::text[], '', 'A dynamic professional with 23 years of rich & extensive experience in Site Administration, Project
Management, Project coordination, Quantity and Budgetary work, Estimation.
17 years’ experience in India and 6 years’ experience in Gulf', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv-Harichandra Thorat -Civil Engg.pdf', 'Name: Harichandra V. Thorat

Email: harishthorat@gmail.com

Phone: +919167642841

Headline: Profile Summary

Profile Summary: • A seasoned professional with nearly 23 years of experience in:
• Adroit in contract administration, Project coordinator, Execution, budgetary costing, preparation of tender
package, Quantities and Bar Bending Schedules, resource planning with a flair for adopting modern
methodologies in compliance to quality standards.
• Deft in swiftly ramping up projects in close co-ordination with sub- contractors, consultants, clients,
architects and other external agencies, ensuring on time deliverables
Core Competencies
• Supervision on project activities and handling the complete project management cycle entailing
requirement gathering and final execution of projects.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
Organizational Experience
Since May’14 with Optimal Consultancy Services Pvt. Mumbai, as Sr. Civil Engineer.
Key Result Areas:
• Preparing budgetary enquiry and received offer from approved vendor.
• Preparing basics of offer and basic engineering for quantum assessment.
• Collecting current working rates from respective sites and contractor, if available.
• Attending site visit for understanding surrounding condition.
• Preparing bidders query, attending pre-bid meeting and submitting offer as per desire format and method
(Hard copy / e-tender).
• Preparing work execution plan, schedule of rates and gets approved from client.
• Attending techno-commercial meeting, kick off-meeting and attending initial monthly meeting, if required.
• Coordinating inter-department for composite jobs.
• Locating tenders from various sources and taking approval from management for participation.
• Updating bid qualification criteria with client’s on periodic basics or as on when required.
• Tracing other expertise (parties) for JV or support for bidding tenders.
• Assist Procurement disciplines in preparing technical document & Sub–contracting as required.
• Maintaining record for future reference and correspondence.
• Scrutinizing & approving material submittals, method statement approvals from contractors.
Major Project:
• DRDO Housing at Karnal (Haryana)
• DLF Green Delhi.
-- 1 of 2 --
Feb 13-May’14 Techint Engineering & Construction Pvt. Ltd. Mumbai, as civil Engineer.
Key Result Areas:
• Prepare budgetary costing as on preliminary drawings for project planning.
• Preparation of Tender packages, Quantities and bar bending schedule.
Major Projects:
• LNG Terminal at FRANCE. Huge quantity of Pipe track Foundations, Recondenser foundations, LNG Tank
foundations.
Oct 03-Feb’13 with Optimal Consultancy Services Pvt. Mumbai, as Civil Engineer.
Key Result Areas:
• Finalizing requirements and specifications in consultation with engineering consultants/ collaborators,
external suppliers, contractors & clients. Subcontracts)
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Preparation of bar bending Schedule.
• Handling quantity take-off from drawings and site measurements.
Major Projects:
• TATA Housing, Kalyan.
• Godrej Properties, Ahmadabad.
• Palm Deira, Project, substation buildings, Dubai.
April’97-Oct’03 with Jarandeshwar Sugar Factory, Satara as Site Engineer
Key Result Areas:
• Quantity Calculation and Material Take Off.
• Checking of Tender Documents and Preparation of Comparison Statement
• Preparation of Bill of Quantities and Preparation of Bill of Material.
• Contractor bill Checking.
Academic Qualifications
• Diploma in Civil Engineering from Government Polytechnic, Karad. Dist Satara
• Bachler in Civil Engineering, National college, Palghar.

IT Skills: • Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD,

Education: • Diploma in Civil Engineering from Government Polytechnic, Karad. Dist Satara
• Bachler in Civil Engineering, National college, Palghar.

Personal Details: A dynamic professional with 23 years of rich & extensive experience in Site Administration, Project
Management, Project coordination, Quantity and Budgetary work, Estimation.
17 years’ experience in India and 6 years’ experience in Gulf

Extracted Resume Text: Harichandra V. Thorat
E-Mail: harishthorat@gmail.com
Contact: +919167642841 / +919082409063
A dynamic professional with 23 years of rich & extensive experience in Site Administration, Project
Management, Project coordination, Quantity and Budgetary work, Estimation.
17 years’ experience in India and 6 years’ experience in Gulf
Profile Summary
• A seasoned professional with nearly 23 years of experience in:
• Adroit in contract administration, Project coordinator, Execution, budgetary costing, preparation of tender
package, Quantities and Bar Bending Schedules, resource planning with a flair for adopting modern
methodologies in compliance to quality standards.
• Deft in swiftly ramping up projects in close co-ordination with sub- contractors, consultants, clients,
architects and other external agencies, ensuring on time deliverables
Core Competencies
• Supervision on project activities and handling the complete project management cycle entailing
requirement gathering and final execution of projects.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
Organizational Experience
Since May’14 with Optimal Consultancy Services Pvt. Mumbai, as Sr. Civil Engineer.
Key Result Areas:
• Preparing budgetary enquiry and received offer from approved vendor.
• Preparing basics of offer and basic engineering for quantum assessment.
• Collecting current working rates from respective sites and contractor, if available.
• Attending site visit for understanding surrounding condition.
• Preparing bidders query, attending pre-bid meeting and submitting offer as per desire format and method
(Hard copy / e-tender).
• Preparing work execution plan, schedule of rates and gets approved from client.
• Attending techno-commercial meeting, kick off-meeting and attending initial monthly meeting, if required.
• Coordinating inter-department for composite jobs.
• Locating tenders from various sources and taking approval from management for participation.
• Updating bid qualification criteria with client’s on periodic basics or as on when required.
• Tracing other expertise (parties) for JV or support for bidding tenders.
• Assist Procurement disciplines in preparing technical document & Sub–contracting as required.
• Maintaining record for future reference and correspondence.
• Scrutinizing & approving material submittals, method statement approvals from contractors.
Major Project:
• DRDO Housing at Karnal (Haryana)
• DLF Green Delhi.

-- 1 of 2 --

Feb 13-May’14 Techint Engineering & Construction Pvt. Ltd. Mumbai, as civil Engineer.
Key Result Areas:
• Prepare budgetary costing as on preliminary drawings for project planning.
• Preparation of Tender packages, Quantities and bar bending schedule.
Major Projects:
• LNG Terminal at FRANCE. Huge quantity of Pipe track Foundations, Recondenser foundations, LNG Tank
foundations.
Oct 03-Feb’13 with Optimal Consultancy Services Pvt. Mumbai, as Civil Engineer.
Key Result Areas:
• Finalizing requirements and specifications in consultation with engineering consultants/ collaborators,
external suppliers, contractors & clients. Subcontracts)
• Checking site organization to suit the project needs; involved in selecting construction methodology &
implementation.
• Inspections on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
• Preparation of bar bending Schedule.
• Handling quantity take-off from drawings and site measurements.
Major Projects:
• TATA Housing, Kalyan.
• Godrej Properties, Ahmadabad.
• Palm Deira, Project, substation buildings, Dubai.
April’97-Oct’03 with Jarandeshwar Sugar Factory, Satara as Site Engineer
Key Result Areas:
• Quantity Calculation and Material Take Off.
• Checking of Tender Documents and Preparation of Comparison Statement
• Preparation of Bill of Quantities and Preparation of Bill of Material.
• Contractor bill Checking.
Academic Qualifications
• Diploma in Civil Engineering from Government Polytechnic, Karad. Dist Satara
• Bachler in Civil Engineering, National college, Palghar.
IT Skills
• Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD,
Personal Details
Languages Known: English, Hindi, Marathi
Marital Status: Married
Address: Flat No. 503, Building No.2, Agarwal C.H.S. Babhola Naka, Vasai (w), Mumbai.
Date of Birth: 26th Nov. 1975
Expected Salary: 110000/-pm Take home

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv-Harichandra Thorat -Civil Engg.pdf

Parsed Technical Skills: Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD'),
(2450, 'Personal Data:', 'srisapta_b@rediffmail.com', '918585869383', 'Career Objective', 'Career Objective', 'To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Qualified B-Tech in Civil Engineering from Janardan Rai Nagar, Rajasthan
Vidyapeeth University, University of Udaipur, Rajasthan.
Academic Profile
Examination College Passing
year
“U”city/
Board Result
B-Tech in Civil Engineering Janardan Rai Nagar,
Rajasthan Vidyapeeth
University.
2010 University
of Udaipur.
1st
Diploma in Civil
Engineering
K.G. Engineering
Institute.
2002 W.B.S.C.T.E
.
1st
Higher Secondary Education. Bankura Christian
College.
1998 W.B.C.H.S.E
.
1st
Secondary Education Bankura Christian
Collegiate School.
1996 W.B.B.S.E 1st
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self – motivated and willingness to learn.
Good listener', 'To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Qualified B-Tech in Civil Engineering from Janardan Rai Nagar, Rajasthan
Vidyapeeth University, University of Udaipur, Rajasthan.
Academic Profile
Examination College Passing
year
“U”city/
Board Result
B-Tech in Civil Engineering Janardan Rai Nagar,
Rajasthan Vidyapeeth
University.
2010 University
of Udaipur.
1st
Diploma in Civil
Engineering
K.G. Engineering
Institute.
2002 W.B.S.C.T.E
.
1st
Higher Secondary Education. Bankura Christian
College.
1998 W.B.C.H.S.E
.
1st
Secondary Education Bankura Christian
Collegiate School.
1996 W.B.B.S.E 1st
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self – motivated and willingness to learn.
Good listener', ARRAY['Having Strong', 'Communication', 'Interpersonal', 'Planning', 'Organizing', 'Analytical', 'Reporting &', 'technical writing']::text[], ARRAY['Having Strong', 'Communication', 'Interpersonal', 'Planning', 'Organizing', 'Analytical', 'Reporting &', 'technical writing']::text[], ARRAY[]::text[], ARRAY['Having Strong', 'Communication', 'Interpersonal', 'Planning', 'Organizing', 'Analytical', 'Reporting &', 'technical writing']::text[], '', '31Aug, 1979.', '', ' Set up world class laboratory as per approved drawing, technical
specification and Standard. Overall control on quality of all activities.
 Quality control of Site Mix. Review Material checking and testing activity.
 Reviewing all Physical testing of Steel, Cement, and Aggregates etc.
 Supervising the Testing of Wet and Dry concrete & Testing of cement.
 Follow supervise all Mix designs for different types of Concrete structures.
 Conduct Internal and External audit as per approved audits checklist.
Verifying sub-contractor bills. Quantity Measurement.
-- 1 of 3 --
CURRICULUM VITAE 2020
2', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_for_2020__R_O_.pdf', 'Name: Personal Data:

Email: srisapta_b@rediffmail.com

Phone: +91-8585869383

Headline: Career Objective

Profile Summary: To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Qualified B-Tech in Civil Engineering from Janardan Rai Nagar, Rajasthan
Vidyapeeth University, University of Udaipur, Rajasthan.
Academic Profile
Examination College Passing
year
“U”city/
Board Result
B-Tech in Civil Engineering Janardan Rai Nagar,
Rajasthan Vidyapeeth
University.
2010 University
of Udaipur.
1st
Diploma in Civil
Engineering
K.G. Engineering
Institute.
2002 W.B.S.C.T.E
.
1st
Higher Secondary Education. Bankura Christian
College.
1998 W.B.C.H.S.E
.
1st
Secondary Education Bankura Christian
Collegiate School.
1996 W.B.B.S.E 1st
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self – motivated and willingness to learn.
Good listener

Career Profile:  Set up world class laboratory as per approved drawing, technical
specification and Standard. Overall control on quality of all activities.
 Quality control of Site Mix. Review Material checking and testing activity.
 Reviewing all Physical testing of Steel, Cement, and Aggregates etc.
 Supervising the Testing of Wet and Dry concrete & Testing of cement.
 Follow supervise all Mix designs for different types of Concrete structures.
 Conduct Internal and External audit as per approved audits checklist.
Verifying sub-contractor bills. Quantity Measurement.
-- 1 of 3 --
CURRICULUM VITAE 2020
2

Key Skills: Having Strong
Communication,
Interpersonal,
Planning,
Organizing,
Analytical
Reporting &
technical writing

Education: Examination College Passing
year
“U”city/
Board Result
B-Tech in Civil Engineering Janardan Rai Nagar,
Rajasthan Vidyapeeth
University.
2010 University
of Udaipur.
1st
Diploma in Civil
Engineering
K.G. Engineering
Institute.
2002 W.B.S.C.T.E
.
1st
Higher Secondary Education. Bankura Christian
College.
1998 W.B.C.H.S.E
.
1st
Secondary Education Bankura Christian
Collegiate School.
1996 W.B.B.S.E 1st
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self – motivated and willingness to learn.
Good listener

Personal Details: 31Aug, 1979.

Extracted Resume Text: CURRICULUM VITAE 2020
1
Personal Data:
Date of Birth
31Aug, 1979.
Gender
Male.
Nationality
Indian.
Marital Status
Single.
Language
known:~
Bengali.
English.
Hindi.
Religion
Hindu.
Driving license
Valid 2 & 4 wheel
Indian Driving
License.
Also having
INTERNATIONAL
DRIVING
PERMIT.
Sri Saptarshi Banerjee
Village + P.O.- Helna Sushunia,
District + P.S.- Bankura, Pin- 722146 (Bengal).
Mobile No. : +91-8585869383 , WhatsApp : +91-8017966597.
Email : srisapta_b@rediffmail.com / srisapta_b@outlook.com
Career Objective
To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Qualified B-Tech in Civil Engineering from Janardan Rai Nagar, Rajasthan
Vidyapeeth University, University of Udaipur, Rajasthan.
Academic Profile
Examination College Passing
year
“U”city/
Board Result
B-Tech in Civil Engineering Janardan Rai Nagar,
Rajasthan Vidyapeeth
University.
2010 University
of Udaipur.
1st
Diploma in Civil
Engineering
K.G. Engineering
Institute.
2002 W.B.S.C.T.E
.
1st
Higher Secondary Education. Bankura Christian
College.
1998 W.B.C.H.S.E
.
1st
Secondary Education Bankura Christian
Collegiate School.
1996 W.B.B.S.E 1st
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self – motivated and willingness to learn.
Good listener
JOB Profile
 Set up world class laboratory as per approved drawing, technical
specification and Standard. Overall control on quality of all activities.
 Quality control of Site Mix. Review Material checking and testing activity.
 Reviewing all Physical testing of Steel, Cement, and Aggregates etc.
 Supervising the Testing of Wet and Dry concrete & Testing of cement.
 Follow supervise all Mix designs for different types of Concrete structures.
 Conduct Internal and External audit as per approved audits checklist.
Verifying sub-contractor bills. Quantity Measurement.

-- 1 of 3 --

CURRICULUM VITAE 2020
2
Skills
Having Strong
Communication,
Interpersonal,
Planning,
Organizing,
Analytical
Reporting &
technical writing
skills.
Lines About
Me
Approved
QC Inspectors-
Civil, by Kuwait
Oil
Company(KSC).
I am a smart
worker, I have
Perseverance,
Focused
Approach, Strong
will,
Determination,
Parent’s Blessings
and God’s Grace,
and This is my
Formula for
Success.
 Choosing & developing workmanship in constructions activity.
 Preparing work planning & work details, Preparing technical report
adhering to quality of work.
 Responsible for execution of works with quality and timely completion.
Work Experiences
--------------------------------------------------------------------------------------------------------------
Name of Company : - Presently associated with Alghanim International General
Trading & Contracting Company W.L.L. (Oil & Gas
Division).
Client : - Kuwait Oil Company(K.S.C)
Duration : - February 2018 To Present.
Designation : - Sr. QC Civil Inspector.
Nature of Work : - KOC Feed Pipeline Project-4084, for New Refinery Project
(NRP).
Site Address : - Al-Ahmadi, Kuwait.
------------------------------------------------------------------------------------------------------
Name of Company : - Senimdi Kurylys LLP (ENKA-BECHTEL JV).
Client : - TengizChevroil (TCO) Zhylyoi Region.
Duration : - January 2016 To January 2018.
Designation : - Sr. QC Civil Inspector.
Nature of Work : - Wellhead Pleasure Management Project(FGP), Extension of
Oil & Gas Refineries under the Civil construction premises of
TCO Unit Plant.
Site Address :- TengizChevroil(TCO) Zhylyoi Region, Atyrau Oblast, Republic
Of Kazakhstan.
----------------------------------------------------------------------------------------------------
Name of Company :- Reliance Industries Limited.
Client : - Jamnagar Manufacturing Division(JMD)
Duration : - September 2014To September 2015.
Designation : - Maintenance Executive.
Nature of Work : - Civil Maintenance work of Oil & Gas & Power Plant area
Under The Civil construction premises of RIL Unit Plant.
Site Address : - Dahej & Jamnagar, Gujarat.
---------------------------------------------------------------------------------------------------
Name of Company : - KSK Energy Ventures Limited under KSK Mahanadi
Power Company Limited.

-- 2 of 3 --

CURRICULUM VITAE 2020
3
Hobbies
Reading Books,
Playing Chess
Carom
Cricket
Suffering Internet
Making Relations
Handel
Instrument
Dumpy level
Auto level
Theodolite
Computer
Proficiency
Operating System
- Windows98,
2000, XP,
window7 & Vista.
Microsoft Office.
Passport
L2005367
Duration : - July 2010 To December-2013.
Designation : - Senior Engineer (Civil)-QA/QC.
Nature of Work : - KMPCL Project, at Execution Work of The 600x6 MW Coal Based
Thermal Power Project & 400 KV Transmissions Line. Pipe Line &
Pumping Stations & CML work, besides High capacity Reservoirs.
Site Address : - Nariyara, Bilaspur, Chhattisgarh.
------------------------------------------------------------------------------------------------------
Name of Company : - MAYTAS INFRA LTD.
Client : - K.V.K. Energy Private Limited. (S.V.Power Project).
Duration : - May 2008 To June 2010.
Designation : - SENIOR ENGINEER – QA/QC (CIVIL)
Nature of Work : - (2 x 63 M.W.) Coal Washery Reject Based Thermal Power Project
With 2.5 MTPA Coal Washery,
Site Address : - Rainki Village, Korba, Chhattisgarh.
-----------------------------------------------------------------------------------------------------------------
Name of Company : - TAISEI CORPORATION (INTERNATIONAL DIVISION), JAPAN.
With SITE MANAGEMENT TEAM OF LOT-4, MAIN CIVIL WORKS.
Client : - West Bengal State Electricity Board. (Purulia Pump Storage
Project),
Duration : - September 2002. To January 2008.
Designation : - Civil Engineer
Nature of Work : - (225x4 M.W.) Artificial Hydro Electricity Project,
Site Address : - Baghmundi, Purulia, (W.B.)
--------------------------------------------------------------------------------------------------------------
Declaration
I hereby declare that above furnished information provided by me is true to the best of
my Knowledge & Belief.
Current CTC :~ 650KWD+Single status Accommodation +Food +Medical
+Transportation +Insurance.
Acceptance CTC :~ Negotiable +Transportation + Accommodation.
Place : -
Date : -
SAPTARSHI BANERJEE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_for_2020__R_O_.pdf

Parsed Technical Skills: Having Strong, Communication, Interpersonal, Planning, Organizing, Analytical, Reporting &, technical writing'),
(2451, '1', '1.resume-import-02451@hhh-resume-import.invalid', '0000000000', '1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1.pdf', 'Name: 1

Email: 1.resume-import-02451@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

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

Resume Source Path: F:\Resume All 3\1.pdf');

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

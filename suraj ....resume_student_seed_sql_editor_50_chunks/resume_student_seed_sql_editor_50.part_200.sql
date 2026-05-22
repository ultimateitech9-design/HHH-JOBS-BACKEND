-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:06.254Z
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
(9952, 'SUMAN PATRA', 'sumansayan1990@gmail.com', '918617072315', 'Vill :-Sripur Bazar. Post :Sripur Bazar', 'Vill :-Sripur Bazar. Post :Sripur Bazar', '', 'Nationality : Indian
Martial - Status : Married
Languages Known : Hindi,Bengali, English .
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (SUMAN PATRA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Martial - Status : Married
Languages Known : Hindi,Bengali, English .
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (SUMAN PATRA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vill :-Sripur Bazar. Post :Sripur Bazar","company":"Imported from resume CSV","description":"Projects Involved in\n(1) Two line Project in Rae to Bareli\n Employer :M/s D.P.S CONSTRACTORS (P) LTD\n Position Held : Asst. Surveyor\n(2)Four laning Of Widening & strengthening Satna to Bela MP\nBorder NH-75In The State of Madhyapradesh\n Employer : M/sDilipbuildcon Ltd.\n Period : May. 2012 to Dec 2014.\n Client : MPRDC\n Consultant’s : Top Worth Pvt. Ltd.\n Position Held : Asst. Surveyor\n(3) Two laning With Paved Shoulder DLC AND PQC Rewa to Sidhi\nNH-75e InThe State of Madhyapradesh\n Employer :M/sDilipbuildcon Ltd.\n Period : Dec. 2014 to Till Date.Jun 2016\n Client : MPRDC\n Consultant’s : MC Consulting Engineers Pvt. Ltd\n Position Held : Surveyor\n(4) Two laning With Paved Shoulder Widening & strengthening Vikas to Rampur\njuncation\nNH-33 InThe State of Jharkhand, Ranchi\n Employer :M/s M.G.CONTRACTORS PVT LTD.\n-- 2 of 4 --\n Period : Jun. 2016 to till date ,Oct 2017\n Client : STATE HIGHWAY AUTHORITY OF JHARKHAND\n Consultant’s : ITL in association with Sparsh engineering company (p)limited\n Position Held : Surveyor\n(5) Rehabilitation and up gradation of NH-200(New NH-49) from Km 127.500 to 178.944(Village\nTheka/Darrighat to Village BANARI Section) to Two/four lane with paved shoulder in the state of\nChattisgarh under NHDP IV.\n Employer :M/s AGARWAL INFRABUILT PVT LTD.\n Period : October’2017 till date March’2018\n Client : National Highway Authority of India (NHAI)\n Position Held : Surveyor\n(6)4 – laning of Kutchery Chowk Ranchi – Piska More – Bijupara section ( from Km\n0+000 to 34+000) of NH 75 in the state of Jharkhand on EPC mode\n Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.\n Period : April’2018 to till date December’2019\n Client : National Highway Authority of India (NHAI)\n Consultant’s : Theme Engineering Services Pvt. Ltd.\nPosition Held : Surveyor\n(7) Balance works of four/six laning Ranchi-Rargoan section of NH – 33 from KM\n140.000 to KM 217.300 in the state of JHARKHAND under UNDP phase –III on\nEPC mode ( package – II )\n Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.\n Period : December 2019 to till now\n Client : National Highway Authority of India (NHAI)\n Consultant’s : Theme Engineering Services Pvt. Ltd.\nPosition Held : Senior Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Two line Project in Rae to Bareli\n Employer :M/s D.P.S CONSTRACTORS (P) LTD\n Position Held : Asst. Surveyor\n(2)Four laning Of Widening & strengthening Satna to Bela MP\nBorder NH-75In The State of Madhyapradesh\n Employer : M/sDilipbuildcon Ltd.\n Period : May. 2012 to Dec 2014.\n Client : MPRDC\n Consultant’s : Top Worth Pvt. Ltd.\n Position Held : Asst. Surveyor\n(3) Two laning With Paved Shoulder DLC AND PQC Rewa to Sidhi\nNH-75e InThe State of Madhyapradesh\n Employer :M/sDilipbuildcon Ltd.\n Period : Dec. 2014 to Till Date.Jun 2016\n Client : MPRDC\n Consultant’s : MC Consulting Engineers Pvt. Ltd\n Position Held : Surveyor\n(4) Two laning With Paved Shoulder Widening & strengthening Vikas to Rampur\njuncation\nNH-33 InThe State of Jharkhand, Ranchi\n Employer :M/s M.G.CONTRACTORS PVT LTD.\n-- 2 of 4 --\n Period : Jun. 2016 to till date ,Oct 2017\n Client : STATE HIGHWAY AUTHORITY OF JHARKHAND\n Consultant’s : ITL in association with Sparsh engineering company (p)limited\n Position Held : Surveyor\n(5) Rehabilitation and up gradation of NH-200(New NH-49) from Km 127.500 to 178.944(Village\nTheka/Darrighat to Village BANARI Section) to Two/four lane with paved shoulder in the state of\nChattisgarh under NHDP IV.\n Employer :M/s AGARWAL INFRABUILT PVT LTD.\n Period : October’2017 till date March’2018\n Client : National Highway Authority of India (NHAI)\n Position Held : Surveyor\n(6)4 – laning of Kutchery Chowk Ranchi – Piska More – Bijupara section ( from Km\n0+000 to 34+000) of NH 75 in the state of Jharkhand on EPC mode\n Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.\n Period : April’2018 to till date December’2019\n Client : National Highway Authority of India (NHAI)\n Consultant’s : Theme Engineering Services Pvt. Ltd.\nPosition Held : Surveyor\n(7) Balance works of four/six laning Ranchi-Rargoan section of NH – 33 from KM\n140.000 to KM 217.300 in the state of JHARKHAND under UNDP phase –III on\nEPC mode ( package – II )\n Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.\n Period : December 2019 to till now\n Client : National Highway Authority of India (NHAI)\n Consultant’s : Theme Engineering Services Pvt. Ltd.\nPosition Held : Senior Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suman patra.pdf', 'Name: SUMAN PATRA

Email: sumansayan1990@gmail.com

Phone: +918617072315

Headline: Vill :-Sripur Bazar. Post :Sripur Bazar

Employment: Projects Involved in
(1) Two line Project in Rae to Bareli
 Employer :M/s D.P.S CONSTRACTORS (P) LTD
 Position Held : Asst. Surveyor
(2)Four laning Of Widening & strengthening Satna to Bela MP
Border NH-75In The State of Madhyapradesh
 Employer : M/sDilipbuildcon Ltd.
 Period : May. 2012 to Dec 2014.
 Client : MPRDC
 Consultant’s : Top Worth Pvt. Ltd.
 Position Held : Asst. Surveyor
(3) Two laning With Paved Shoulder DLC AND PQC Rewa to Sidhi
NH-75e InThe State of Madhyapradesh
 Employer :M/sDilipbuildcon Ltd.
 Period : Dec. 2014 to Till Date.Jun 2016
 Client : MPRDC
 Consultant’s : MC Consulting Engineers Pvt. Ltd
 Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Vikas to Rampur
juncation
NH-33 InThe State of Jharkhand, Ranchi
 Employer :M/s M.G.CONTRACTORS PVT LTD.
-- 2 of 4 --
 Period : Jun. 2016 to till date ,Oct 2017
 Client : STATE HIGHWAY AUTHORITY OF JHARKHAND
 Consultant’s : ITL in association with Sparsh engineering company (p)limited
 Position Held : Surveyor
(5) Rehabilitation and up gradation of NH-200(New NH-49) from Km 127.500 to 178.944(Village
Theka/Darrighat to Village BANARI Section) to Two/four lane with paved shoulder in the state of
Chattisgarh under NHDP IV.
 Employer :M/s AGARWAL INFRABUILT PVT LTD.
 Period : October’2017 till date March’2018
 Client : National Highway Authority of India (NHAI)
 Position Held : Surveyor
(6)4 – laning of Kutchery Chowk Ranchi – Piska More – Bijupara section ( from Km
0+000 to 34+000) of NH 75 in the state of Jharkhand on EPC mode
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : April’2018 to till date December’2019
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Surveyor
(7) Balance works of four/six laning Ranchi-Rargoan section of NH – 33 from KM
140.000 to KM 217.300 in the state of JHARKHAND under UNDP phase –III on
EPC mode ( package – II )
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : December 2019 to till now
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Senior Surveyor

Education: 10thPass from W.B. Board in 2005
Intermediate Pass (10+2) W.B. Board in 2007
ITI Pass in W.B.2008 (Survey & Design)
Important features of my personality
-- 3 of 4 --
● Punctuality is to increase My Efficiency (Time).
● Quick learner, Adaptable, Pro- Active, Processed Thinker and innovative.
● Strong built , Easy mingling with people , general talkative nature of mine makes
Me easily accessible person.
 As far as the job is concerned , I feel that I have good leadership qualities Further,
I may make mistake but I try to never repeat it.
Personal interest & Hobbies
Have a special liking of cleanness, listening music, movies.
PERSONAL DETAIL
Name : Suman Patra
Father’s Name : Late Bikash Patra
Date of birth : 09/04/1990
Nationality : Indian
Martial - Status : Married
Languages Known : Hindi,Bengali, English .
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (SUMAN PATRA)
-- 4 of 4 --

Projects: (1) Two line Project in Rae to Bareli
 Employer :M/s D.P.S CONSTRACTORS (P) LTD
 Position Held : Asst. Surveyor
(2)Four laning Of Widening & strengthening Satna to Bela MP
Border NH-75In The State of Madhyapradesh
 Employer : M/sDilipbuildcon Ltd.
 Period : May. 2012 to Dec 2014.
 Client : MPRDC
 Consultant’s : Top Worth Pvt. Ltd.
 Position Held : Asst. Surveyor
(3) Two laning With Paved Shoulder DLC AND PQC Rewa to Sidhi
NH-75e InThe State of Madhyapradesh
 Employer :M/sDilipbuildcon Ltd.
 Period : Dec. 2014 to Till Date.Jun 2016
 Client : MPRDC
 Consultant’s : MC Consulting Engineers Pvt. Ltd
 Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Vikas to Rampur
juncation
NH-33 InThe State of Jharkhand, Ranchi
 Employer :M/s M.G.CONTRACTORS PVT LTD.
-- 2 of 4 --
 Period : Jun. 2016 to till date ,Oct 2017
 Client : STATE HIGHWAY AUTHORITY OF JHARKHAND
 Consultant’s : ITL in association with Sparsh engineering company (p)limited
 Position Held : Surveyor
(5) Rehabilitation and up gradation of NH-200(New NH-49) from Km 127.500 to 178.944(Village
Theka/Darrighat to Village BANARI Section) to Two/four lane with paved shoulder in the state of
Chattisgarh under NHDP IV.
 Employer :M/s AGARWAL INFRABUILT PVT LTD.
 Period : October’2017 till date March’2018
 Client : National Highway Authority of India (NHAI)
 Position Held : Surveyor
(6)4 – laning of Kutchery Chowk Ranchi – Piska More – Bijupara section ( from Km
0+000 to 34+000) of NH 75 in the state of Jharkhand on EPC mode
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : April’2018 to till date December’2019
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Surveyor
(7) Balance works of four/six laning Ranchi-Rargoan section of NH – 33 from KM
140.000 to KM 217.300 in the state of JHARKHAND under UNDP phase –III on
EPC mode ( package – II )
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : December 2019 to till now
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Senior Surveyor

Personal Details: Nationality : Indian
Martial - Status : Married
Languages Known : Hindi,Bengali, English .
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (SUMAN PATRA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM – VITAE
SUMAN PATRA
PERMANENT ADDRESS
Vill :-Sripur Bazar. Post :Sripur Bazar
District: Hooghly (W.B.)
Pin cod : 712514 Email :- sumansayan1990@gmail.com
Mo.no. +918617072315
Mo.no.+918116142496
Post Applied for: - Surveyor
Total work Experience: - 8 Years
Key Experience
More than 8 years experience in National Highway Development Projects.
Field Expertise
 TOTAL STATION(Leica 06 plus , SokkiaCX 101,Topcon 101)&Auto Level(Sokkia)
 Topographical Survey, Layout.
 EMB, SUBGREAD, GSB, WMM, DBM, BC, DLC, PQClaying.
 Topographical Survey, Layout.
 Establishing of Bench Marks & OGL , TBM
Instrument Handled : - Total Station
Leica 06 plus , Sokkia CX 101,Topcon 101
Key - Qualification
OGL, TBM &All type survey work such as a Traversing, Rural area survey and all type Highway, All type
culverts, minor bridge And major bridge.
Involvement

-- 1 of 4 --

Responsible for all types of Highway Works like Earthwork, Sub-Grade , GSB, WMM, DBM,
BC, DLC, PQC & Co-ordination with Client and Consultant at site and Survey work like verification of
Permanent Survey Marks, TBM checking and routine verification of survey references. I am also
responsible for the maintenance documentation and computer operation for survey work.
SKILL’S:
Familiar with Auto CAD and have good command on MS-Office.
Experience at a Glance
Projects Involved in
(1) Two line Project in Rae to Bareli
 Employer :M/s D.P.S CONSTRACTORS (P) LTD
 Position Held : Asst. Surveyor
(2)Four laning Of Widening & strengthening Satna to Bela MP
Border NH-75In The State of Madhyapradesh
 Employer : M/sDilipbuildcon Ltd.
 Period : May. 2012 to Dec 2014.
 Client : MPRDC
 Consultant’s : Top Worth Pvt. Ltd.
 Position Held : Asst. Surveyor
(3) Two laning With Paved Shoulder DLC AND PQC Rewa to Sidhi
NH-75e InThe State of Madhyapradesh
 Employer :M/sDilipbuildcon Ltd.
 Period : Dec. 2014 to Till Date.Jun 2016
 Client : MPRDC
 Consultant’s : MC Consulting Engineers Pvt. Ltd
 Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Vikas to Rampur
juncation
NH-33 InThe State of Jharkhand, Ranchi
 Employer :M/s M.G.CONTRACTORS PVT LTD.

-- 2 of 4 --

 Period : Jun. 2016 to till date ,Oct 2017
 Client : STATE HIGHWAY AUTHORITY OF JHARKHAND
 Consultant’s : ITL in association with Sparsh engineering company (p)limited
 Position Held : Surveyor
(5) Rehabilitation and up gradation of NH-200(New NH-49) from Km 127.500 to 178.944(Village
Theka/Darrighat to Village BANARI Section) to Two/four lane with paved shoulder in the state of
Chattisgarh under NHDP IV.
 Employer :M/s AGARWAL INFRABUILT PVT LTD.
 Period : October’2017 till date March’2018
 Client : National Highway Authority of India (NHAI)
 Position Held : Surveyor
(6)4 – laning of Kutchery Chowk Ranchi – Piska More – Bijupara section ( from Km
0+000 to 34+000) of NH 75 in the state of Jharkhand on EPC mode
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : April’2018 to till date December’2019
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Surveyor
(7) Balance works of four/six laning Ranchi-Rargoan section of NH – 33 from KM
140.000 to KM 217.300 in the state of JHARKHAND under UNDP phase –III on
EPC mode ( package – II )
 Employer : M/s BHARAT VANIJYA EASTERN PVT. LTD.
 Period : December 2019 to till now
 Client : National Highway Authority of India (NHAI)
 Consultant’s : Theme Engineering Services Pvt. Ltd.
Position Held : Senior Surveyor
Qualification
10thPass from W.B. Board in 2005
Intermediate Pass (10+2) W.B. Board in 2007
ITI Pass in W.B.2008 (Survey & Design)
Important features of my personality

-- 3 of 4 --

● Punctuality is to increase My Efficiency (Time).
● Quick learner, Adaptable, Pro- Active, Processed Thinker and innovative.
● Strong built , Easy mingling with people , general talkative nature of mine makes
Me easily accessible person.
 As far as the job is concerned , I feel that I have good leadership qualities Further,
I may make mistake but I try to never repeat it.
Personal interest & Hobbies
Have a special liking of cleanness, listening music, movies.
PERSONAL DETAIL
Name : Suman Patra
Father’s Name : Late Bikash Patra
Date of birth : 09/04/1990
Nationality : Indian
Martial - Status : Married
Languages Known : Hindi,Bengali, English .
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (SUMAN PATRA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\suman patra.pdf'),
(9953, 'NAME: Pravin Sangare.', 'sangarepravin@gmail.com', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of a progressive firm offering opportunity for career advancement and professional
Status growth and which will help me gain sufficient knowledge.
EDUCATIONAL PROFILE:
• SSC from Loknete Shamraoji Peje High School, Ratnagiri Passed with 67.5% (2009)
• HSC (Science) from Loknete Shamraoji Peje Junior College, Ratnagiri passed with 54 % (2011)
TECHNICAL QUALIFICATION:
1] Mechanical Draughtsman (Diploma Course)
Gupte Academy of Technicians, Mumbai.
Completed in August 2012
2] AutoCAD
Cadd-Center, Mumbai
3 months Course
completed in April 2012.
2] Revit MEP
Cadd-Center, Mumbai
2 months Course
completed in April 2016.
-- 1 of 3 --
ADDITIONAL SKILLS:
• BASIC COMPUTER SKILL
• MS WORD
• EXCEL
• POWERPOINT
HOBBIES
• Watching movies and listening to music
• Playing & watching cricket matches.
PERSONAL SKILLS:
• Ability to deal with people diplomatically
• Willingness to learn team facilitator hard worker.
WORKING FIELD:
• Drainage Services Layout with Invert LVL including Sanitary, Storm & Vent Piping.
• Water Supply Services Layout.
• Fire Fighting Layout.
• Schematics with Isometric Diagrams.
• Sections and Detailing for Shop Drawings.', 'To be a part of a progressive firm offering opportunity for career advancement and professional
Status growth and which will help me gain sufficient knowledge.
EDUCATIONAL PROFILE:
• SSC from Loknete Shamraoji Peje High School, Ratnagiri Passed with 67.5% (2009)
• HSC (Science) from Loknete Shamraoji Peje Junior College, Ratnagiri passed with 54 % (2011)
TECHNICAL QUALIFICATION:
1] Mechanical Draughtsman (Diploma Course)
Gupte Academy of Technicians, Mumbai.
Completed in August 2012
2] AutoCAD
Cadd-Center, Mumbai
3 months Course
completed in April 2012.
2] Revit MEP
Cadd-Center, Mumbai
2 months Course
completed in April 2016.
-- 1 of 3 --
ADDITIONAL SKILLS:
• BASIC COMPUTER SKILL
• MS WORD
• EXCEL
• POWERPOINT
HOBBIES
• Watching movies and listening to music
• Playing & watching cricket matches.
PERSONAL SKILLS:
• Ability to deal with people diplomatically
• Willingness to learn team facilitator hard worker.
WORKING FIELD:
• Drainage Services Layout with Invert LVL including Sanitary, Storm & Vent Piping.
• Water Supply Services Layout.
• Fire Fighting Layout.
• Schematics with Isometric Diagrams.
• Sections and Detailing for Shop Drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail-: sangarepravin@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• March 2012 to February 2014\nUrja Building Services & Consultants Pvt. Ltd.\n205-A, Jalaram Business Center,\nAbove Axis bank, Ganjawalla Lane,\nBorivali West, Mumbai 400092\n• March 2014 to March 2017\nUrja Building Services & Consultants Pvt. Ltd.\nSantacruz West, Mumbai 400049.\nJuhu Road, Santacruz west,\nMumbai 400092.\n• April 2017 to Till Date\nShapoorji Pallonji Mideast LLC.\nRiyadh, KSA.\n-- 2 of 3 --\nMAJOR PROJECTS WORKED ON:\n1] SABIC Jubail Main Building & Global Data Centre.\nJubail, KSA. Currently working since last 3.5 years.\n2] Eastern Border Security Housing\nCompound, By Ministry of Interior KSA, Salwa.\n3] Mahindra Antheia By Mahindra\nLifespaces Pimpri, Pune, India.\nPERSONAL PROFILE:\nName -: Pravin Sangare\nStatus -: Unmarried\nDate of Birth -: 18-03-1993\nLanguages known -: English, Marathi & Hindi\nNationality -: Indian\nGender -: Male\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPRAVIN SANGARE.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pravin CV.pdf', 'Name: NAME: Pravin Sangare.

Email: sangarepravin@gmail.com

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of a progressive firm offering opportunity for career advancement and professional
Status growth and which will help me gain sufficient knowledge.
EDUCATIONAL PROFILE:
• SSC from Loknete Shamraoji Peje High School, Ratnagiri Passed with 67.5% (2009)
• HSC (Science) from Loknete Shamraoji Peje Junior College, Ratnagiri passed with 54 % (2011)
TECHNICAL QUALIFICATION:
1] Mechanical Draughtsman (Diploma Course)
Gupte Academy of Technicians, Mumbai.
Completed in August 2012
2] AutoCAD
Cadd-Center, Mumbai
3 months Course
completed in April 2012.
2] Revit MEP
Cadd-Center, Mumbai
2 months Course
completed in April 2016.
-- 1 of 3 --
ADDITIONAL SKILLS:
• BASIC COMPUTER SKILL
• MS WORD
• EXCEL
• POWERPOINT
HOBBIES
• Watching movies and listening to music
• Playing & watching cricket matches.
PERSONAL SKILLS:
• Ability to deal with people diplomatically
• Willingness to learn team facilitator hard worker.
WORKING FIELD:
• Drainage Services Layout with Invert LVL including Sanitary, Storm & Vent Piping.
• Water Supply Services Layout.
• Fire Fighting Layout.
• Schematics with Isometric Diagrams.
• Sections and Detailing for Shop Drawings.

Employment: • March 2012 to February 2014
Urja Building Services & Consultants Pvt. Ltd.
205-A, Jalaram Business Center,
Above Axis bank, Ganjawalla Lane,
Borivali West, Mumbai 400092
• March 2014 to March 2017
Urja Building Services & Consultants Pvt. Ltd.
Santacruz West, Mumbai 400049.
Juhu Road, Santacruz west,
Mumbai 400092.
• April 2017 to Till Date
Shapoorji Pallonji Mideast LLC.
Riyadh, KSA.
-- 2 of 3 --
MAJOR PROJECTS WORKED ON:
1] SABIC Jubail Main Building & Global Data Centre.
Jubail, KSA. Currently working since last 3.5 years.
2] Eastern Border Security Housing
Compound, By Ministry of Interior KSA, Salwa.
3] Mahindra Antheia By Mahindra
Lifespaces Pimpri, Pune, India.
PERSONAL PROFILE:
Name -: Pravin Sangare
Status -: Unmarried
Date of Birth -: 18-03-1993
Languages known -: English, Marathi & Hindi
Nationality -: Indian
Gender -: Male
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
PRAVIN SANGARE.
-- 3 of 3 --

Personal Details: E-mail-: sangarepravin@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME: Pravin Sangare.
A-1002, Sheetal Jyot Co-op.
Housing Society, Yashwant Nagar,
Nile More Road, Nalasopara West 401203,
Maharashtra, India.
Contact No. -: +966 551508577
E-mail-: sangarepravin@gmail.com
CAREER OBJECTIVE:
To be a part of a progressive firm offering opportunity for career advancement and professional
Status growth and which will help me gain sufficient knowledge.
EDUCATIONAL PROFILE:
• SSC from Loknete Shamraoji Peje High School, Ratnagiri Passed with 67.5% (2009)
• HSC (Science) from Loknete Shamraoji Peje Junior College, Ratnagiri passed with 54 % (2011)
TECHNICAL QUALIFICATION:
1] Mechanical Draughtsman (Diploma Course)
Gupte Academy of Technicians, Mumbai.
Completed in August 2012
2] AutoCAD
Cadd-Center, Mumbai
3 months Course
completed in April 2012.
2] Revit MEP
Cadd-Center, Mumbai
2 months Course
completed in April 2016.

-- 1 of 3 --

ADDITIONAL SKILLS:
• BASIC COMPUTER SKILL
• MS WORD
• EXCEL
• POWERPOINT
HOBBIES
• Watching movies and listening to music
• Playing & watching cricket matches.
PERSONAL SKILLS:
• Ability to deal with people diplomatically
• Willingness to learn team facilitator hard worker.
WORKING FIELD:
• Drainage Services Layout with Invert LVL including Sanitary, Storm & Vent Piping.
• Water Supply Services Layout.
• Fire Fighting Layout.
• Schematics with Isometric Diagrams.
• Sections and Detailing for Shop Drawings.
EXPERIENCE:
• March 2012 to February 2014
Urja Building Services & Consultants Pvt. Ltd.
205-A, Jalaram Business Center,
Above Axis bank, Ganjawalla Lane,
Borivali West, Mumbai 400092
• March 2014 to March 2017
Urja Building Services & Consultants Pvt. Ltd.
Santacruz West, Mumbai 400049.
Juhu Road, Santacruz west,
Mumbai 400092.
• April 2017 to Till Date
Shapoorji Pallonji Mideast LLC.
Riyadh, KSA.

-- 2 of 3 --

MAJOR PROJECTS WORKED ON:
1] SABIC Jubail Main Building & Global Data Centre.
Jubail, KSA. Currently working since last 3.5 years.
2] Eastern Border Security Housing
Compound, By Ministry of Interior KSA, Salwa.
3] Mahindra Antheia By Mahindra
Lifespaces Pimpri, Pune, India.
PERSONAL PROFILE:
Name -: Pravin Sangare
Status -: Unmarried
Date of Birth -: 18-03-1993
Languages known -: English, Marathi & Hindi
Nationality -: Indian
Gender -: Male
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
PRAVIN SANGARE.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pravin CV.pdf'),
(9954, 'Sumant Behera', '-sumantbehera95@gmail.com', '918327735785', 'Carrier Objective', 'Carrier Objective', '', 'Full Name : Sumant Behera
Parents : Mr.Shiva Behera & Mrs. Mohine Behera
DOB : 10 –April -1995
Sex : MALE
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH & ODIYA
Declaration:
I hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Date: 29-01-2020
Place: Balugaon,
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : Sumant Behera
Parents : Mr.Shiva Behera & Mrs. Mohine Behera
DOB : 10 –April -1995
Sex : MALE
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH & ODIYA
Declaration:
I hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Date: 29-01-2020
Place: Balugaon,
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"• Worked for KPC Pvt. Limited as a Store Supervisor from 5th May 2019 to 25th Dec\n2019 at APTIDCO Project Peddapuram (A.P)\n• Worked for NCC Limited as a Store Asst from 5th Feb 2020 to 15 th Nov 2022 at Aiims\nBilaspur Project , Himachal Pradesh\n• Worked for N R CONSTRUCTIONS as a Store Sr Asst from 9th July 2023 to as still\ncontinue at SWSM Project Lakhimapur Kheri (U.P)\nArea of responsibility:\n• Material Receipt, Issue and Ledger Posting.\n• Vehicle Loading and Unloading.\n.Educational Qualification:\n-- 1 of 2 --\nEXAM. BOARD/UNIVERSITY SCHOOL/COLLEGE % PASSING\nYEAR\nH.S.C. Board of Secondary Education\nOrissa\nBhaleri High School 40 2013\nIntermediate Council of Secondary Education\nOrissa\nP.B.B Jr. College 36 2015\nDegree Berhampur University Keshpur College,\nKeshpur, Ganjam\n54 2019\nComputer Proficiency.\n• M.S Office, M.S Word, M.S Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMANT BEHERA.pdf', 'Name: Sumant Behera

Email: -sumantbehera95@gmail.com

Phone: 91-8327735785

Headline: Carrier Objective

Employment: • Worked for KPC Pvt. Limited as a Store Supervisor from 5th May 2019 to 25th Dec
2019 at APTIDCO Project Peddapuram (A.P)
• Worked for NCC Limited as a Store Asst from 5th Feb 2020 to 15 th Nov 2022 at Aiims
Bilaspur Project , Himachal Pradesh
• Worked for N R CONSTRUCTIONS as a Store Sr Asst from 9th July 2023 to as still
continue at SWSM Project Lakhimapur Kheri (U.P)
Area of responsibility:
• Material Receipt, Issue and Ledger Posting.
• Vehicle Loading and Unloading.
.Educational Qualification:
-- 1 of 2 --
EXAM. BOARD/UNIVERSITY SCHOOL/COLLEGE % PASSING
YEAR
H.S.C. Board of Secondary Education
Orissa
Bhaleri High School 40 2013
Intermediate Council of Secondary Education
Orissa
P.B.B Jr. College 36 2015
Degree Berhampur University Keshpur College,
Keshpur, Ganjam
54 2019
Computer Proficiency.
• M.S Office, M.S Word, M.S Excel.

Personal Details: Full Name : Sumant Behera
Parents : Mr.Shiva Behera & Mrs. Mohine Behera
DOB : 10 –April -1995
Sex : MALE
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH & ODIYA
Declaration:
I hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Date: 29-01-2020
Place: Balugaon,
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sumant Behera
Mangalpur, [Village]
Dibyasinghpur, [P.O]
Banpur [P.S.]
Khurdha, [Dist].
Odisha-752031
E-Mail:-sumantbehera95@gmail.com
Mob: 91-8327735785
Carrier Objective
Intend to build a career with leading corporate of hi-tech environment with
Committed & dedicated people, which will help me to explore myself fully and
realize my potential and willing to work as a key player in challenging & creative
Environment.
Experience:
• Worked for KPC Pvt. Limited as a Store Supervisor from 5th May 2019 to 25th Dec
2019 at APTIDCO Project Peddapuram (A.P)
• Worked for NCC Limited as a Store Asst from 5th Feb 2020 to 15 th Nov 2022 at Aiims
Bilaspur Project , Himachal Pradesh
• Worked for N R CONSTRUCTIONS as a Store Sr Asst from 9th July 2023 to as still
continue at SWSM Project Lakhimapur Kheri (U.P)
Area of responsibility:
• Material Receipt, Issue and Ledger Posting.
• Vehicle Loading and Unloading.
.Educational Qualification:

-- 1 of 2 --

EXAM. BOARD/UNIVERSITY SCHOOL/COLLEGE % PASSING
YEAR
H.S.C. Board of Secondary Education
Orissa
Bhaleri High School 40 2013
Intermediate Council of Secondary Education
Orissa
P.B.B Jr. College 36 2015
Degree Berhampur University Keshpur College,
Keshpur, Ganjam
54 2019
Computer Proficiency.
• M.S Office, M.S Word, M.S Excel.
PERSONAL DETAILS
Full Name : Sumant Behera
Parents : Mr.Shiva Behera & Mrs. Mohine Behera
DOB : 10 –April -1995
Sex : MALE
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH & ODIYA
Declaration:
I hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Date: 29-01-2020
Place: Balugaon,

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMANT BEHERA.pdf'),
(9955, 'J Pravin Kumar', 'info@biziuris.com', '0000000000', 'Certificate in Quantity Surveying', 'Certificate in Quantity Surveying', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVIN KUMAR - CERTIFICATES.pdf', 'Name: J Pravin Kumar

Email: info@biziuris.com

Headline: Certificate in Quantity Surveying

Extracted Resume Text: -- 1 of 6 --

J Pravin Kumar
29 July 2019
Certificate in Quantity Surveying
Practice
Powered by TCPDF (www.tcpdf.org)

-- 2 of 6 --

Certificate of Completion
This is to Certify that
___PRAVIN KUMAR. J___
Has successfully completed Training on
“INTERNAL AUDITOR OF ISO 9001:2015”
Organized by
Biz iuris Consulting Middle East FZ – LLC
Certificate No : BIZ/TRN/QMS/ON-0301
Training Date :- 12 & 13 March 2021 Issued Date : 13th March 2021
Rasna Jaiswal Jitendra Gupta
Trainer Director
Biz iuris Consulting Middle East FZ - LLC
Business Center 4, 8th Floor,
RAKEZ, Ras Al Khaimah Economic Zone
Al Mamourah Street, Al – Nakheel – North Ras AL Khaimah – UAE
Post Box No. – 10047 (Ras Al Khaimah)
Email :info@biziuris.com
www.biziuris.com

-- 3 of 6 --

J Pravin Kumar
04 March 2019
Ethical Standards Walkthrough
xkBKJC3KLD
Powered by TCPDF (www.tcpdf.org)

-- 4 of 6 --

PRAVIN KUMAR
1 Project passed | Test passed
PMP® Certification Training
21st Jan 2019
Cert ificat e code : 1027069

-- 5 of 6 --

PRAVIN KUMAR J

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PRAVIN KUMAR - CERTIFICATES.pdf'),
(9956, 'SUMANT KUMAR SINGH', 'sumantsingh1974@gmail.com', '7978954673', 'Academic Profile:', 'Academic Profile:', '', 'May
2019
Till
Date
1 year
and 6
months
+
2 M/s TATA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Experience : 24 years in Survey
Passport : K3572692 valid up to 09-05-2022
Language Known : English and Hindi
Post : Manager (Survey)
Nationality : Indian
Marital Status : Married
Sex : Male
Languages : English & Hindi
Academic Profile:
 Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s
Certificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).
Instrumental Knowledge:
 API Laser tracker, Laser aligner
 DGPS Static, RTK and processing the DGPS observation data through concerned software.
 Gyroscope
 Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and
downloading through Computer
 Various types of Modern Theodolites
 Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level
 Permanent Adjustments of various types of Theodolites and Levels
Known Software:
 Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for
Segment and MS Office
Field of Specializations:
 Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.
 Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting
and Erection, Pylon.
 Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),
Petrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,
DMRC (Metro Project).
Duties and Responsibilities Summary for Survey work:
 Work as Geometry controller and Design coordination of the project.
 To prepare method statement for survey work and keeping all the survey records.
 Coordination with design, billing and planning team.
 To open the execution front by Control point fixing by DGPS observation, Total Station
Traversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error
adjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with
-- 1 of 7 --
Page 2 of 7
proper curves (like simple, reversal or transition curve), Settingout reference points on each steps
of Structure.
 Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for
Highway/ Rail for execution.
 Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.
 Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of
stock.
 Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.
 Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D
software, Segment erection.
 Analyzing of Quantity variation during laying of layers in Highway work.
 Controlling RFI of Highway and preparing data for IPC.
Experiences summary in Chronological order:', '', 'May
2019
Till
Date
1 year
and 6
months
+
2 M/s TATA', '', '', '[]'::jsonb, '[{"title":"Academic Profile:","company":"Imported from resume CSV","description":"Passport : K3572692 valid up to 09-05-2022\nLanguage Known : English and Hindi\nPost : Manager (Survey)\nNationality : Indian\nMarital Status : Married\nSex : Male\nLanguages : English & Hindi\nAcademic Profile:\n Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s\nCertificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).\nInstrumental Knowledge:\n API Laser tracker, Laser aligner\n DGPS Static, RTK and processing the DGPS observation data through concerned software.\n Gyroscope\n Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and\ndownloading through Computer\n Various types of Modern Theodolites\n Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level\n Permanent Adjustments of various types of Theodolites and Levels\nKnown Software:\n Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for\nSegment and MS Office\nField of Specializations:\n Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.\n Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting\nand Erection, Pylon.\n Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),\nPetrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,\nDMRC (Metro Project).\nDuties and Responsibilities Summary for Survey work:\n Work as Geometry controller and Design coordination of the project.\n To prepare method statement for survey work and keeping all the survey records.\n Coordination with design, billing and planning team.\n To open the execution front by Control point fixing by DGPS observation, Total Station\nTraversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error\nadjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with\n-- 1 of 7 --\nPage 2 of 7\nproper curves (like simple, reversal or transition curve), Settingout reference points on each steps\nof Structure.\n Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for\nHighway/ Rail for execution.\n Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.\n Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of\nstock.\n Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.\n Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D\nsoftware, Segment erection.\n Analyzing of Quantity variation during laying of layers in Highway work.\n Controlling RFI of Highway and preparing data for IPC.\nExperiences summary in Chronological order:"}]'::jsonb, '[{"title":"Imported project details","description":"LTD.\nMumbai Trans Harbour Link\nProject (Package-2)\nConstruction of 7.807 long 6-\nLane bridge section (Ch\n10+380 to Ch 18+187) across\nthe Mumbai Bay including\nShivaji Nagar Interchange\nMMRDA Manager\nSurvey\nFeb\n2018\nMay\n2019\n1 year 3\nMonths\n2/4 Laning of Talcher-Dubri-\nChandikhol Section of NH-\n200 from Km 301.890 to Km\n427.885 including Km 8.500\nto Km 14.866 of NH-23 in\nOdisha under NHDP III on\nEPC Mode – Flexible\nPavement\nNHAI Jan\n2015\nJan\n2018\n3 M/s. ISOLUX\nCORSAN\nCORVIAM\nCONSTRUSCC-\nION S.A.\nDMRC Project Phase III\n(Projects CC43 & CC47)\nDelhi Metro\nRail\nCorporation\nManager\nSurvey\nMar\n2014\nJan\n2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumant Kumar Singh_Manager Survey.pdf', 'Name: SUMANT KUMAR SINGH

Email: sumantsingh1974@gmail.com

Phone: 7978954673

Headline: Academic Profile:

Career Profile: May
2019
Till
Date
1 year
and 6
months
+
2 M/s TATA

Employment: Passport : K3572692 valid up to 09-05-2022
Language Known : English and Hindi
Post : Manager (Survey)
Nationality : Indian
Marital Status : Married
Sex : Male
Languages : English & Hindi
Academic Profile:
 Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s
Certificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).
Instrumental Knowledge:
 API Laser tracker, Laser aligner
 DGPS Static, RTK and processing the DGPS observation data through concerned software.
 Gyroscope
 Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and
downloading through Computer
 Various types of Modern Theodolites
 Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level
 Permanent Adjustments of various types of Theodolites and Levels
Known Software:
 Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for
Segment and MS Office
Field of Specializations:
 Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.
 Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting
and Erection, Pylon.
 Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),
Petrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,
DMRC (Metro Project).
Duties and Responsibilities Summary for Survey work:
 Work as Geometry controller and Design coordination of the project.
 To prepare method statement for survey work and keeping all the survey records.
 Coordination with design, billing and planning team.
 To open the execution front by Control point fixing by DGPS observation, Total Station
Traversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error
adjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with
-- 1 of 7 --
Page 2 of 7
proper curves (like simple, reversal or transition curve), Settingout reference points on each steps
of Structure.
 Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for
Highway/ Rail for execution.
 Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.
 Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of
stock.
 Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.
 Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D
software, Segment erection.
 Analyzing of Quantity variation during laying of layers in Highway work.
 Controlling RFI of Highway and preparing data for IPC.
Experiences summary in Chronological order:

Education:  Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s
Certificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).
Instrumental Knowledge:
 API Laser tracker, Laser aligner
 DGPS Static, RTK and processing the DGPS observation data through concerned software.
 Gyroscope
 Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and
downloading through Computer
 Various types of Modern Theodolites
 Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level
 Permanent Adjustments of various types of Theodolites and Levels
Known Software:
 Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for
Segment and MS Office
Field of Specializations:
 Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.
 Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting
and Erection, Pylon.
 Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),
Petrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,
DMRC (Metro Project).
Duties and Responsibilities Summary for Survey work:
 Work as Geometry controller and Design coordination of the project.
 To prepare method statement for survey work and keeping all the survey records.
 Coordination with design, billing and planning team.
 To open the execution front by Control point fixing by DGPS observation, Total Station
Traversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error
adjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with
-- 1 of 7 --
Page 2 of 7
proper curves (like simple, reversal or transition curve), Settingout reference points on each steps
of Structure.
 Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for
Highway/ Rail for execution.
 Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.
 Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of
stock.
 Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.
 Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D
software, Segment erection.
 Analyzing of Quantity variation during laying of layers in Highway work.
 Controlling RFI of Highway and preparing data for IPC.
Experiences summary in Chronological order:

Projects: LTD.
Mumbai Trans Harbour Link
Project (Package-2)
Construction of 7.807 long 6-
Lane bridge section (Ch
10+380 to Ch 18+187) across
the Mumbai Bay including
Shivaji Nagar Interchange
MMRDA Manager
Survey
Feb
2018
May
2019
1 year 3
Months
2/4 Laning of Talcher-Dubri-
Chandikhol Section of NH-
200 from Km 301.890 to Km
427.885 including Km 8.500
to Km 14.866 of NH-23 in
Odisha under NHDP III on
EPC Mode – Flexible
Pavement
NHAI Jan
2015
Jan
2018
3 M/s. ISOLUX
CORSAN
CORVIAM
CONSTRUSCC-
ION S.A.
DMRC Project Phase III
(Projects CC43 & CC47)
Delhi Metro
Rail
Corporation
Manager
Survey
Mar
2014
Jan
2015

Personal Details: Experience : 24 years in Survey
Passport : K3572692 valid up to 09-05-2022
Language Known : English and Hindi
Post : Manager (Survey)
Nationality : Indian
Marital Status : Married
Sex : Male
Languages : English & Hindi
Academic Profile:
 Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s
Certificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).
Instrumental Knowledge:
 API Laser tracker, Laser aligner
 DGPS Static, RTK and processing the DGPS observation data through concerned software.
 Gyroscope
 Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and
downloading through Computer
 Various types of Modern Theodolites
 Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level
 Permanent Adjustments of various types of Theodolites and Levels
Known Software:
 Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for
Segment and MS Office
Field of Specializations:
 Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.
 Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting
and Erection, Pylon.
 Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),
Petrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,
DMRC (Metro Project).
Duties and Responsibilities Summary for Survey work:
 Work as Geometry controller and Design coordination of the project.
 To prepare method statement for survey work and keeping all the survey records.
 Coordination with design, billing and planning team.
 To open the execution front by Control point fixing by DGPS observation, Total Station
Traversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error
adjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with
-- 1 of 7 --
Page 2 of 7
proper curves (like simple, reversal or transition curve), Settingout reference points on each steps
of Structure.
 Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for
Highway/ Rail for execution.
 Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.
 Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of
stock.
 Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.
 Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D
software, Segment erection.
 Analyzing of Quantity variation during laying of layers in Highway work.
 Controlling RFI of Highway and preparing data for IPC.
Experiences summary in Chronological order:

Extracted Resume Text: Page 1 of 7
SUMANT KUMAR SINGH
S/o SRI NAGESHWAR SINGH
REWAI NIWAS, RANANAGAR E-mail: sumantsingh1974@gmail.com
PO: BUNIYADGANJ Cell No. :( +91) 7978954673
GAYA (BIHAR) 823003 www.linkedin.com/in/sumant-singh-55058336
Curriculum Vitae
Name : Sumant Kumar Singh
Date of Birth : 25 March 1974
Experience : 24 years in Survey
Passport : K3572692 valid up to 09-05-2022
Language Known : English and Hindi
Post : Manager (Survey)
Nationality : Indian
Marital Status : Married
Sex : Male
Languages : English & Hindi
Academic Profile:
 Survey Diploma in 1997 – From Board of Mining Examination for Mines Surveyor’s
Certificate under CMR 1957 and under MMR 1961 from DGMS, Dhanbad (India).
Instrumental Knowledge:
 API Laser tracker, Laser aligner
 DGPS Static, RTK and processing the DGPS observation data through concerned software.
 Gyroscope
 Total Station (Nikon, Sokkia & Leica, Trimble, Topcon) operation with uploading and
downloading through Computer
 Various types of Modern Theodolites
 Automatic Laser Level, Digital Level, Auto Level, Tilting Level and Dumpy Level
 Permanent Adjustments of various types of Theodolites and Levels
Known Software:
 Total Station Software, Auto CAD 2020; Auto Plotter (Road Estimator), MC3D software for
Segment and MS Office
Field of Specializations:
 Leading the Highway team, Laying of Embankment, SG, GSB, WMM, DBM, BC, DLC, PQC.
 Geometry Control of Cable Stay Bridge, Extra-dosed Cable Stay Bridge, Segment casting
and Erection, Pylon.
 Worked in various types of projects like Canal, Cofferdam, Mines (Underground and Opencast),
Petrochemical Plant, Pipeline, Highway/Expressway, Rail Projects, and Cable Stay Bridges,
DMRC (Metro Project).
Duties and Responsibilities Summary for Survey work:
 Work as Geometry controller and Design coordination of the project.
 To prepare method statement for survey work and keeping all the survey records.
 Coordination with design, billing and planning team.
 To open the execution front by Control point fixing by DGPS observation, Total Station
Traversing with adjusting the Traverse error, TBM Fixing/ Checking – with TBM error
adjusting, Traverse Shifting, OGL, Land Topography, Setout alignment of roads/ railway with

-- 1 of 7 --

Page 2 of 7
proper curves (like simple, reversal or transition curve), Settingout reference points on each steps
of Structure.
 Camber calculation on the base of approved P&P, Preparing Design Layer sheet data for
Highway/ Rail for execution.
 Laying supervision of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, PQC.
 Monthly stock measurement of Sand and Different Grade Aggregate for cross verification of
stock.
 Layout of Batching plant, WMM Plant, Hot mix Plant, Crusher Plant, and Weigh Bridge etc.
 Well foundation, Sub-Structure, Super-Structure, Casting coordinates of Segment with MC3D
software, Segment erection.
 Analyzing of Quantity variation during laying of layers in Highway work.
 Controlling RFI of Highway and preparing data for IPC.
Experiences summary in Chronological order:
Employment
Duration
Sl.
No
.
Contractor
Company
Project Client Post held
From To
Work
duration
1 M/s Daewoo –
L&T JV
Bihar New Ganga Bridge
Project, Patna
6-Lane 9.759 Km Extra-
dosed Cable Stay Bridge with
65 nos. Pylon with 150m
Span and 2 abutment over
river ganga from Kachhi
Dargah on NH30 to Bidupur
NH103 and 13.24 Km
Approach
BSRDC Manager
Survey
(on JV
role)
May
2019
Till
Date
1 year
and 6
months
+
2 M/s TATA
PROJECTS
LTD.
Mumbai Trans Harbour Link
Project (Package-2)
Construction of 7.807 long 6-
Lane bridge section (Ch
10+380 to Ch 18+187) across
the Mumbai Bay including
Shivaji Nagar Interchange
MMRDA Manager
Survey
Feb
2018
May
2019
1 year 3
Months
2/4 Laning of Talcher-Dubri-
Chandikhol Section of NH-
200 from Km 301.890 to Km
427.885 including Km 8.500
to Km 14.866 of NH-23 in
Odisha under NHDP III on
EPC Mode – Flexible
Pavement
NHAI Jan
2015
Jan
2018
3 M/s. ISOLUX
CORSAN
CORVIAM
CONSTRUSCC-
ION S.A.
DMRC Project Phase III
(Projects CC43 & CC47)
Delhi Metro
Rail
Corporation
Manager
Survey
Mar
2014
Jan
2015
3 years
11
months
Main Bridge Cable stayed
(Yamuna Signature Bridge)
having 165m Pylon height.
DTTDC Mar
2012
Mar
2014
4 M/s. Gammon
India Ltd.
Upgradation of Hajipur - NHAI
Manager
Survey
(Delhi
and Oct Mar
3 years
5months

-- 2 of 7 --

Page 3 of 7
Muzaffarpur section of the
existing NH 77 to 4 lane dual
carriageway configuration of
the section starting from Km
0.00 to Km 46.30 and
construction of 16.843 Km
new Bypass starting at Km
46.30 and connecting NH-28
of East-West corridor at Km.
515.045 in Bihar - Flexible
Pavement
China
Project)
2010 2012
6 – Lane of Yamuna
Expressway Project (Delhi to
Agra) – Rigid Pavement
Jaiprakash
Associates
Ltd.
5 M/s. C&C
Construction
Company Ltd.
DFCC Project (from New
Karwandiya to New
Ganjkhawaja-105Km)
DFCC
DPM
Survey
Jan
2009
Sep
2010
1 year
9months
6 M/s. HCC Ltd. Bandra Worli Sealink Project
(Cable Stay Bridge) – 4 Lane
Bridge
MSRDC Surveyor Sep
2007
Jan
2009
1 year
4months
7 M/s. Dodsal
Co. LLC
EPC of Central Processing
Facilities and Satellites
(Foundation with Erection of
3 Plants)
Occidental
Mukhaizna
Co. LLC.,
Oman
Survey
Incharge
Dec
2006
Sep
2007
9months
GHCL Intake and Effluent
channel Pipeline
GHCL,
Gujrat
Apr
2006
Dec
2006
8 M/s. Afcons
Infrastructure
Limited Engineering Procurement
Installation and
Commissioning of 2 Nos.
Cofferdams for Pump house
No. 1 & 3 for Ras Laffan
Common Cooling Seawater
Project Phase II
Qatar
General
Petroleum
Corporation,
Ras laffan,
Qatar
Surveyor
Jan
2005
Apr
2006
2 years
9 M/s Sadbhav
Engineering
Ltd. (JV)
Karnataka State Highway
Improvement Project SH -19,
Hattigudur to Bidar - 189
Km, Package U3 (World
Bank Project), 2 – Lane –
Flexible Pavement
PWD. Govt.
of
Karnataka
Sr.
Surveyor
Sep
2002
Dec
2004
2 years
3months
Vansagar Canal Project,
Sidhi, MP
Irrigation
Department
of U.P.
10 M/s Baghel &
Co.
PMGSY Road – Flexible
Pavement
PWD Govt.
of MP
Jr.
Engineer
May
1996
Sep
2002
6 years
4months

-- 3 of 7 --

Page 4 of 7
Project Experience:
1) May 2019 to Till Date:
Contractor : M/s. Daewoo – L&T JV
Project : Bihar New Ganga Bridge Project, Patna
6-Lane 9.759 Km Extra-dosed Cable Stay Bridge with 65 nos. of Pylon with
150m span and 2 abutment over river Ganga from Kachhi - Dargah on NH30 to
Bidupur NH103 and 13.24 Km Approach.
Responsibilities : Preparation of Method statement for each activity regarding survey to complete
sub-structure layout, superstructure, Segment casting and erection procedure.
Preparation of Design coordinates of Lower Pylon, Pier Table, Upper Pylon,
Dyna Link, MSP points for Segment casting and erection, Well tilt and shift
measurement and correction. Calculating and Positioning of Dyna Link node at
Upper Pylon and Recess pipe node at Segment with sag correction angle.
Accountable and responsible for Survey and Design data Coordination with
Design team and Site Execution team. Ensuring the accuracy applied on each
activity to match with the project geometry.
2) Feb 2018 to May 2019:
Contractor : M/s. Tata Projects Ltd.
Project : Mumbai Trans Harbour Link Project(Package-2) Construction of 7.807 long 6
Lane Bridge section (Ch 10+380 to Ch 18+187) across the Mumbai Bay including
Shivaji Nagar Interchange
Responsibilities : Preparation of Method statement for each activity regarding survey to complete
sub-structure layout in Sea of Main Bridge, superstructure within ±10mm in very
fast way by DGPS method, Segment casting and erection procedure. Accountable
and responsible for Survey and Design data Coordination with Design team and
Site Execution team. Ensuring the accuracy applied on each activity. Cost control
of Survey activity.
3) Mar 2014 to Jan 2018:
Contractor : M/s. ISOLUX CORSAN CORVIAM CONSTRUSCCION S.A.
2nd Project : NH200 (Talcher to Chandikhol)
Responsibilities : To manage the regular activity of Survey, Structure layout as well as highway
execution activity of the Project site. Coordination with Planning & Billing
department for Sub-contractor and Client billing.
1st Project : CC43 & CC47 – DMRC Project
Responsibilities : To control the survey activity for Piles, Pile Cap, Pier, Pier Cap, Pedestal in the
Project site and Girder casting as per approved design. Trained the surveyors to
achieve the required accuracy.
4) Oct 2010 to Mar2014:
Contractor : M/s. Gammon India Ltd.
2nd Project : Yamuna Signature Bridge, Wazirabad, New Delhi – Cable Stay Bridge
(Steel Structure) – 4 lane Bridge
Location : Fabrication of Pylon and Girders of Bridge in Jingjiang, China and Erection at
Wazirabad, New Delhi, India

-- 4 of 7 --

Page 5 of 7
Responsibilities : Geometry Control of Fabrication and Erection of Super structure of Steel
Pylon, Main-Girder, Cross-Girder and Deck.
 To check the angularity, flatness and the relative effects of contact plane as well as
dimensions of Main Girders, Pylon legs, Anchor boxes during fabrication.
 To prepare the procedure for checking of Trial assembly.
 To check the trial assembly of all like MG, CG and Pylon after fabrication.
 To analyze the Fabrication error data - about the effect of errors during erection.
 To check the distortion, kink of the fabricated materials after shipping and transportation to
the site.
 To prepare method statement for the erection of each item like Base plates, Bearings, Pylon,
Main Girders.
 To erect the Fabricated Girders, Pylon as best fit as possible to go as per QAP limit with
considering the fabrication errors.
 Analyze the correction required at each stage of erection.
 To calculate the Coordinate for erection of Girders and Pylon parts with considering all the
Fabrication errors i.e. for erection of whole bridge.
 To set the Pylon Base bearings of approx. 40 tons (within ± 0.2 mm/m accuracy) and Pylon
Base of 425 tons over it within the tolerance.
1st Project : NH77 & NH28 (Hajipur to Muzaffarpur)
Funded by : BOT (Annuity)
Cost of Project : INR 671.70 Crore
Responsibilities : To manage the regular activity of Survey, Structure layout as well as highway
execution activity of the Project site. Coordination with Planning & Billing
department for Sub-contractor and Client billing.
5) Jan. 2009 to Sep. 2010:
Contractor : M/s. C&C Construction Company Ltd.
Designation : DPM Survey
2nd Project : Yamuna Expressway (Delhi to Agra)
Cost of Project : INR 375 Crore
Responsibilities : GSB Laying, Paving of DLC and PQC; Analyzing of Quantity variation during
paving activity; Helping the Planning & Billing Department to prepare IPC
through Survey & RFI data processing.
1st Project : DFCC project
Responsibilities : To manage the regular activity of Survey, Structure layout as well as highway
execution activity of the Project site. Coordination with Planning & Billing
department for Sub-contractor and Client billing.
6) Sep. 2007 to Jan. 2009:
Contractor : M/s. Hindustan Construction Company Ltd.
Project : Bandra Worli Sealink Project - Cable Stay Bridge – Concrete Structure
Responsibilities : Geometry Control of Anchor Box Fabrication and
Erection of Pylons (19, 27 & 30). Modifying the survey methods for Anchor

-- 5 of 7 --

Page 6 of 7
Box fabrication and erection to save the time of the project. Segment casting
and erection. To guide the surveyors about how to improve the survey activities
to meet the client’s requirements. Traversing, Control points fixing, TBM Fixing,
Traverse Shifting, Land Topography, setout points, Jig calibration, Protractor
calibration, Prism rod with bubble calibration, calibration of Auto level. Cost
control in the survey activity. To resolve various type of complex problem came
to the site.
For Anchor Box Fabrication:
 Analyzing weld heat induced distortions - to assist fabricator to optimize his
welding procedures.
 Thorough 3D analysis of cable stay anchorages - to derive the three critical angles
- as well as the alpha angle in the cable plane.
 Confirmed the alpha angle in the cable plane with a micro bevel protractor -
customized by Mr. Gower to measure angles with respect to horizontal or vertical
references.
 Mastered Mr. Gower''s survey methodology - to deliver cable anchorages inside
the 0.01Radian angular misalignment tolerance specified in the contract
documents
 Cut the cycle time of an anchor box fabrication (both halves) fit-up and
welding, in half.
 Performed fit-up inspections prior to as-set surveys - so the fit up surveys would
not be a wasted effort
 Confirmed root gaps, stitch welds, shim packs, temporary anchor plate restraints,
etc. so the fit-up survey would accurately reflect the positions of the anchor box
components.
For Anchor Box Erection, taking a quick decision about how to erect the Anchor
Box in best-fit position.
7) Dec. 2006 to Sep. 2007:
Contractor : M/s. Dodsal Co. LLC
Project : EPC of Central Processing Facilities and Satellites (Foundation with Erection of
3 Plants)
Responsibilities : Traversing, Control points fixing, TBM Fixing, Traverse Shifting, Land
Topography, setout points, Checking of RFI raised by Sub-contractors of
Structures, piping, etc.,. To guide the surveyors about how to improve the survey
activities to meet the client’s requirements.
8) Jan. 2005 to Dec 2006:
Contractor : M/s. Afcons Infrastructure Limited

-- 6 of 7 --

Page 7 of 7
2nd Project : GHCL Intake and Effluent channel Pipeline
Responsibilities : Traversing, TBM Fixing, Land topography, Guiding to Bathometry survey team,
Layout of construction points, Earthwork quantity calculation, etc.
1st Project : Cofferdam Project
Responsibilities : Preparing a New method of Survey to place the Precast Block Wall with proper
Line, Levels and proper sequence under Seawater (approx. 11m depth). Preparing
Method Statement for Survey Work, Traversing, TBM Fixing, Traverse Shifting,
Land Topography, Bathymetry Survey, Controlling of the line and Levels for the
excavation and filling. Preparing Preliminary Survey Report and Final Survey
Report with drawings. Setting out points for Secant Piles, Sheet Piles. Drain
alignment, Anchor block placing and alignment for Silt Screen under Sea.
9) Sept. 2002 to Dec. 2004:
Contractor : M/s Sadbhav Engineering Ltd. (JV)
Cost of Project : INR 140 Crore
Project : SH-19, Hattigudur to Bidar - 189 Km (Karnataka), India
Responsibilities : Traversing, TBM Fixing, Traverse Shifting, Taking OGL, Centre line setting
out, setting out points for Bridges and Minor Structures. Preparation of Cross-
Sectional Drawings using Auto-Plotter,
Preparation of drawings related with Major and Minor junctions in Auto Cad.
Paving of WMM, BM and BC. Trained the other paving team.
10) May 1996 to Sept. 2002:
Contractor : M/s Baghel & Co.
A) Project : Vansagar Canal Project (U.P. Govt.)
Responsibilities : To work as an In-charge of the Project. Traversing, TBM Fixing, Traverse
Shifting, Taking OGL, Centre line setting out, Setout points for Structures,
Preparation of Cross- Sectional Drawings for Canals. To supervise the site about
the method of excavation to achieve the design of canals with optimum utilization
of excavator and dumpers.
B) Project : Various roads under PMGSY
Responsibilities : Traversing, TBM Fixing, Traverse Shifting, Taking OGL, Centre line setting
out, setting out points for Structures, Preparation of Cross- Sectional Drawings for
Roads.
(Sumant Kumar Singh)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Sumant Kumar Singh_Manager Survey.pdf'),
(9957, 'PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER', 'pravin.kumar.j..contracts.engineer..planning.engin.resume-import-09957@hhh-resume-import.invalid', '919488289673', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', ' +971 501678833
 +91 9488289673
MAIL ID : pravinkumar.j0910@gmail.com
LINKEDIN : www.linkedin.com/in/pravinkumar-j0910
PROFESSIONAL PROFILE
TO OBTAIN WORK AS A CHALLENGE POSITIONS IN ALL FIELD OF
MULTI RESPONSIBLE / CONTRACTS ENGINEER / PLANNING AND
SCHEDULING WITH COST CONTROL ENGINEER.
I HAVE A PROFESSIONAL EXPERIENCE OF 11+ YEARS IN IN ALL
PHASES OF MULTIMILLION VALUE CONSTRUCTION PROJECTS IN
VARIOUS PRIVATE & PUBLIC FIELDS SUCH AS OIL AND GAS,
POWER PLANT, AIRPORT, RESIDENTIAL AND COMMERCIAL
COMPLEXES, HEAVY INFRASTRUCTURE PROJECTS, ETC.,
I HAVE WIDE RANGE OF EXPERIENCE IN BID MANAGEMENT,
CONTRACT FORMATIONS, EXPOSURE TO CONTRACT TERMS AND
CONDITIONS, CHANGE MANAGEMENT, CLAIMS, COST ANALYSIS,
CASH FLOW INFORMATION AND MANAGING PROJECT CLOSE-
OUTS, ADDITIONAL EXPERIENCES IN FIELD OF QUANTITY
SURVEYING (CERTIFICATE IN QUANTITY SURVEY – RICS) (FOR PRE
AND POST TENDER), PROJECT PLANNING, SCHEDULING,
COSTING, PROJECT / SITE ENGINEERING, PROJECT &
CONSTRUCTION MANAGEMENT, AUDITING, ETC., IN
ENGINEERING, PROCUREMENT & CONTRACT DEPARTMENTS.
AS I AM HEARTILY AGREEING TO YOU, I WILL BE FULLY UTILIZED
AND DEDICATE MY PROFESSIONAL KNOWLEDGE TO GROWTH OF
OUR ORGANIZATION.
PROFESSIONAL QUALIFICATION
 CERTIFICATE IN “INTERNAL AUDITOR OF ISO
9001:2015” – CERTIFIED BY M/S. Biz iuris Consulting
Middle East FZ, LLC – MARCH ‘2021.
 CERTIFICATE IN “CONSTRUCTION CONTRACTS
MANAGEMENT” – CERTIFIED BY M/S. NICMAR (M/S.
NATIONAL INSTITUTE OF CONSTRUCTION
MANAGEMENT AND RESEARCH) – FEBRUARY ‘2021.
 CERTIFICATE IN “QUANTITY SURVEYING PRACTICE” –
CERTIFIED BY M/S. RICS – JULY ‘2019.
 TRAINING COMPLETION CERTIFICATE IN “PROJECT
MANAGEMENT PROFESSIONAL (PMP)” - CERTIFIED
BY M/S. SIMPLILEARN – JANUARY ‘2019.
ACADEMIC QUALIFICATIONS
 CIVIL ENGINEERING - DIPLOMA FROM SANKAR
INSTITUTE OF POLYTECHNIC COLLEGE, TIRUNELVELI,
INDIA - WITH 94.62% (FIRST CLASS WITH DISTINCTION)
IN 2010 APRIL.
 HIGHER SECONDARY FROM GOVT. HSS,
VILAVANCODE, INDIA - WITH 70.0 % ON 2007 APRIL.
SSLC FROM GOVT. HSS, VILAVANCODE WITH 72.2 %
ON 2005 APRIL.
FIELD OF INTEREST
DEPARTMENT OF INTEREST % OF INTEREST
CONTRACTS ENGINEERING 100%
QUANTITY SURVEY 100%
PROJECT MANAGEMENT 100%
INTERNAL AUDITOR 100%
PLANNING AND SCHEDULING 80%
PROCUREMENT 60%', ARRAY['2 of 5 --', 'PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER', 'LIST OF HANDLED MAJOR PROJECTS.', ' OIL & GAS (MAJOR PROJECTS)', 'o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR']::text[], ARRAY['2 of 5 --', 'PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER', 'LIST OF HANDLED MAJOR PROJECTS.', ' OIL & GAS (MAJOR PROJECTS)', 'o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR']::text[], ARRAY[]::text[], ARRAY['2 of 5 --', 'PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER', 'LIST OF HANDLED MAJOR PROJECTS.', ' OIL & GAS (MAJOR PROJECTS)', 'o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR']::text[], '', ' +971 501678833
 +91 9488289673
MAIL ID : pravinkumar.j0910@gmail.com
LINKEDIN : www.linkedin.com/in/pravinkumar-j0910
PROFESSIONAL PROFILE
TO OBTAIN WORK AS A CHALLENGE POSITIONS IN ALL FIELD OF
MULTI RESPONSIBLE / CONTRACTS ENGINEER / PLANNING AND
SCHEDULING WITH COST CONTROL ENGINEER.
I HAVE A PROFESSIONAL EXPERIENCE OF 11+ YEARS IN IN ALL
PHASES OF MULTIMILLION VALUE CONSTRUCTION PROJECTS IN
VARIOUS PRIVATE & PUBLIC FIELDS SUCH AS OIL AND GAS,
POWER PLANT, AIRPORT, RESIDENTIAL AND COMMERCIAL
COMPLEXES, HEAVY INFRASTRUCTURE PROJECTS, ETC.,
I HAVE WIDE RANGE OF EXPERIENCE IN BID MANAGEMENT,
CONTRACT FORMATIONS, EXPOSURE TO CONTRACT TERMS AND
CONDITIONS, CHANGE MANAGEMENT, CLAIMS, COST ANALYSIS,
CASH FLOW INFORMATION AND MANAGING PROJECT CLOSE-
OUTS, ADDITIONAL EXPERIENCES IN FIELD OF QUANTITY
SURVEYING (CERTIFICATE IN QUANTITY SURVEY – RICS) (FOR PRE
AND POST TENDER), PROJECT PLANNING, SCHEDULING,
COSTING, PROJECT / SITE ENGINEERING, PROJECT &
CONSTRUCTION MANAGEMENT, AUDITING, ETC., IN
ENGINEERING, PROCUREMENT & CONTRACT DEPARTMENTS.
AS I AM HEARTILY AGREEING TO YOU, I WILL BE FULLY UTILIZED
AND DEDICATE MY PROFESSIONAL KNOWLEDGE TO GROWTH OF
OUR ORGANIZATION.
PROFESSIONAL QUALIFICATION
 CERTIFICATE IN “INTERNAL AUDITOR OF ISO
9001:2015” – CERTIFIED BY M/S. Biz iuris Consulting
Middle East FZ, LLC – MARCH ‘2021.
 CERTIFICATE IN “CONSTRUCTION CONTRACTS
MANAGEMENT” – CERTIFIED BY M/S. NICMAR (M/S.
NATIONAL INSTITUTE OF CONSTRUCTION
MANAGEMENT AND RESEARCH) – FEBRUARY ‘2021.
 CERTIFICATE IN “QUANTITY SURVEYING PRACTICE” –
CERTIFIED BY M/S. RICS – JULY ‘2019.
 TRAINING COMPLETION CERTIFICATE IN “PROJECT
MANAGEMENT PROFESSIONAL (PMP)” - CERTIFIED
BY M/S. SIMPLILEARN – JANUARY ‘2019.
ACADEMIC QUALIFICATIONS
 CIVIL ENGINEERING - DIPLOMA FROM SANKAR
INSTITUTE OF POLYTECHNIC COLLEGE, TIRUNELVELI,
INDIA - WITH 94.62% (FIRST CLASS WITH DISTINCTION)
IN 2010 APRIL.
 HIGHER SECONDARY FROM GOVT. HSS,
VILAVANCODE, INDIA - WITH 70.0 % ON 2007 APRIL.
SSLC FROM GOVT. HSS, VILAVANCODE WITH 72.2 %
ON 2005 APRIL.
FIELD OF INTEREST
DEPARTMENT OF INTEREST % OF INTEREST
CONTRACTS ENGINEERING 100%
QUANTITY SURVEY 100%
PROJECT MANAGEMENT 100%
INTERNAL AUDITOR 100%
PLANNING AND SCHEDULING 80%
PROCUREMENT 60%', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"ORGANIZATION DESIGNATION DIVISION JOINED\nDATE LAST DATE YEAR OF"}]'::jsonb, '[{"title":"Imported project details","description":"HANDLED : EPC PROJECTS OF OIL & GAS PLANT\nWITH FLOW LINES, SHUT DOWN, ETC\nCLIENT : M/S. ADNOC, M/S. AL DHAFRA\nDURATION : FEB’ 2016 TO TILL NOW\nCURRENT SALARY : AED 120,000/- PA + OTHER\nALLOWANCES.\nPREVIOUS JOB PROFILE\nPREVIOUS – 3RD COMPANY\nORGANIZATION : M/S. ALADRAK TRADING AND\nCONTRACTING LLC – MUSCAT,\nOMAN.\nDIVISION : INFRASTRUCTURE.\nDESIGNATION : PLANNING & PROJECT ENGINEER\nWITH CONTRACTS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVIN KUMAR - CONTRACTS ENGINEER - PLANNING - CQS.pdf', 'Name: PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER

Email: pravin.kumar.j..contracts.engineer..planning.engin.resume-import-09957@hhh-resume-import.invalid

Phone: +91 9488289673

Headline: PROFESSIONAL PROFILE

IT Skills: -- 2 of 5 --
PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
LIST OF HANDLED MAJOR PROJECTS.
 OIL & GAS (MAJOR PROJECTS)
o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR

Employment: ORGANIZATION DESIGNATION DIVISION JOINED
DATE LAST DATE YEAR OF

Education:  CIVIL ENGINEERING - DIPLOMA FROM SANKAR
INSTITUTE OF POLYTECHNIC COLLEGE, TIRUNELVELI,
INDIA - WITH 94.62% (FIRST CLASS WITH DISTINCTION)
IN 2010 APRIL.
 HIGHER SECONDARY FROM GOVT. HSS,
VILAVANCODE, INDIA - WITH 70.0 % ON 2007 APRIL.
SSLC FROM GOVT. HSS, VILAVANCODE WITH 72.2 %
ON 2005 APRIL.
FIELD OF INTEREST
DEPARTMENT OF INTEREST % OF INTEREST
CONTRACTS ENGINEERING 100%
QUANTITY SURVEY 100%
PROJECT MANAGEMENT 100%
INTERNAL AUDITOR 100%
PLANNING AND SCHEDULING 80%
PROCUREMENT 60%

Projects: HANDLED : EPC PROJECTS OF OIL & GAS PLANT
WITH FLOW LINES, SHUT DOWN, ETC
CLIENT : M/S. ADNOC, M/S. AL DHAFRA
DURATION : FEB’ 2016 TO TILL NOW
CURRENT SALARY : AED 120,000/- PA + OTHER
ALLOWANCES.
PREVIOUS JOB PROFILE
PREVIOUS – 3RD COMPANY
ORGANIZATION : M/S. ALADRAK TRADING AND
CONTRACTING LLC – MUSCAT,
OMAN.
DIVISION : INFRASTRUCTURE.
DESIGNATION : PLANNING & PROJECT ENGINEER
WITH CONTRACTS.

Personal Details:  +971 501678833
 +91 9488289673
MAIL ID : pravinkumar.j0910@gmail.com
LINKEDIN : www.linkedin.com/in/pravinkumar-j0910
PROFESSIONAL PROFILE
TO OBTAIN WORK AS A CHALLENGE POSITIONS IN ALL FIELD OF
MULTI RESPONSIBLE / CONTRACTS ENGINEER / PLANNING AND
SCHEDULING WITH COST CONTROL ENGINEER.
I HAVE A PROFESSIONAL EXPERIENCE OF 11+ YEARS IN IN ALL
PHASES OF MULTIMILLION VALUE CONSTRUCTION PROJECTS IN
VARIOUS PRIVATE & PUBLIC FIELDS SUCH AS OIL AND GAS,
POWER PLANT, AIRPORT, RESIDENTIAL AND COMMERCIAL
COMPLEXES, HEAVY INFRASTRUCTURE PROJECTS, ETC.,
I HAVE WIDE RANGE OF EXPERIENCE IN BID MANAGEMENT,
CONTRACT FORMATIONS, EXPOSURE TO CONTRACT TERMS AND
CONDITIONS, CHANGE MANAGEMENT, CLAIMS, COST ANALYSIS,
CASH FLOW INFORMATION AND MANAGING PROJECT CLOSE-
OUTS, ADDITIONAL EXPERIENCES IN FIELD OF QUANTITY
SURVEYING (CERTIFICATE IN QUANTITY SURVEY – RICS) (FOR PRE
AND POST TENDER), PROJECT PLANNING, SCHEDULING,
COSTING, PROJECT / SITE ENGINEERING, PROJECT &
CONSTRUCTION MANAGEMENT, AUDITING, ETC., IN
ENGINEERING, PROCUREMENT & CONTRACT DEPARTMENTS.
AS I AM HEARTILY AGREEING TO YOU, I WILL BE FULLY UTILIZED
AND DEDICATE MY PROFESSIONAL KNOWLEDGE TO GROWTH OF
OUR ORGANIZATION.
PROFESSIONAL QUALIFICATION
 CERTIFICATE IN “INTERNAL AUDITOR OF ISO
9001:2015” – CERTIFIED BY M/S. Biz iuris Consulting
Middle East FZ, LLC – MARCH ‘2021.
 CERTIFICATE IN “CONSTRUCTION CONTRACTS
MANAGEMENT” – CERTIFIED BY M/S. NICMAR (M/S.
NATIONAL INSTITUTE OF CONSTRUCTION
MANAGEMENT AND RESEARCH) – FEBRUARY ‘2021.
 CERTIFICATE IN “QUANTITY SURVEYING PRACTICE” –
CERTIFIED BY M/S. RICS – JULY ‘2019.
 TRAINING COMPLETION CERTIFICATE IN “PROJECT
MANAGEMENT PROFESSIONAL (PMP)” - CERTIFIED
BY M/S. SIMPLILEARN – JANUARY ‘2019.
ACADEMIC QUALIFICATIONS
 CIVIL ENGINEERING - DIPLOMA FROM SANKAR
INSTITUTE OF POLYTECHNIC COLLEGE, TIRUNELVELI,
INDIA - WITH 94.62% (FIRST CLASS WITH DISTINCTION)
IN 2010 APRIL.
 HIGHER SECONDARY FROM GOVT. HSS,
VILAVANCODE, INDIA - WITH 70.0 % ON 2007 APRIL.
SSLC FROM GOVT. HSS, VILAVANCODE WITH 72.2 %
ON 2005 APRIL.
FIELD OF INTEREST
DEPARTMENT OF INTEREST % OF INTEREST
CONTRACTS ENGINEERING 100%
QUANTITY SURVEY 100%
PROJECT MANAGEMENT 100%
INTERNAL AUDITOR 100%
PLANNING AND SCHEDULING 80%
PROCUREMENT 60%

Extracted Resume Text: PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
J. PRAVIN KUMAR
CONTRACTS ENGINEER
(PRE-TENDER & POST TENDER)
CONTACT DETAILS:
 +971 501678833
 +91 9488289673
MAIL ID : pravinkumar.j0910@gmail.com
LINKEDIN : www.linkedin.com/in/pravinkumar-j0910
PROFESSIONAL PROFILE
TO OBTAIN WORK AS A CHALLENGE POSITIONS IN ALL FIELD OF
MULTI RESPONSIBLE / CONTRACTS ENGINEER / PLANNING AND
SCHEDULING WITH COST CONTROL ENGINEER.
I HAVE A PROFESSIONAL EXPERIENCE OF 11+ YEARS IN IN ALL
PHASES OF MULTIMILLION VALUE CONSTRUCTION PROJECTS IN
VARIOUS PRIVATE & PUBLIC FIELDS SUCH AS OIL AND GAS,
POWER PLANT, AIRPORT, RESIDENTIAL AND COMMERCIAL
COMPLEXES, HEAVY INFRASTRUCTURE PROJECTS, ETC.,
I HAVE WIDE RANGE OF EXPERIENCE IN BID MANAGEMENT,
CONTRACT FORMATIONS, EXPOSURE TO CONTRACT TERMS AND
CONDITIONS, CHANGE MANAGEMENT, CLAIMS, COST ANALYSIS,
CASH FLOW INFORMATION AND MANAGING PROJECT CLOSE-
OUTS, ADDITIONAL EXPERIENCES IN FIELD OF QUANTITY
SURVEYING (CERTIFICATE IN QUANTITY SURVEY – RICS) (FOR PRE
AND POST TENDER), PROJECT PLANNING, SCHEDULING,
COSTING, PROJECT / SITE ENGINEERING, PROJECT &
CONSTRUCTION MANAGEMENT, AUDITING, ETC., IN
ENGINEERING, PROCUREMENT & CONTRACT DEPARTMENTS.
AS I AM HEARTILY AGREEING TO YOU, I WILL BE FULLY UTILIZED
AND DEDICATE MY PROFESSIONAL KNOWLEDGE TO GROWTH OF
OUR ORGANIZATION.
PROFESSIONAL QUALIFICATION
 CERTIFICATE IN “INTERNAL AUDITOR OF ISO
9001:2015” – CERTIFIED BY M/S. Biz iuris Consulting
Middle East FZ, LLC – MARCH ‘2021.
 CERTIFICATE IN “CONSTRUCTION CONTRACTS
MANAGEMENT” – CERTIFIED BY M/S. NICMAR (M/S.
NATIONAL INSTITUTE OF CONSTRUCTION
MANAGEMENT AND RESEARCH) – FEBRUARY ‘2021.
 CERTIFICATE IN “QUANTITY SURVEYING PRACTICE” –
CERTIFIED BY M/S. RICS – JULY ‘2019.
 TRAINING COMPLETION CERTIFICATE IN “PROJECT
MANAGEMENT PROFESSIONAL (PMP)” - CERTIFIED
BY M/S. SIMPLILEARN – JANUARY ‘2019.
ACADEMIC QUALIFICATIONS
 CIVIL ENGINEERING - DIPLOMA FROM SANKAR
INSTITUTE OF POLYTECHNIC COLLEGE, TIRUNELVELI,
INDIA - WITH 94.62% (FIRST CLASS WITH DISTINCTION)
IN 2010 APRIL.
 HIGHER SECONDARY FROM GOVT. HSS,
VILAVANCODE, INDIA - WITH 70.0 % ON 2007 APRIL.
SSLC FROM GOVT. HSS, VILAVANCODE WITH 72.2 %
ON 2005 APRIL.
FIELD OF INTEREST
DEPARTMENT OF INTEREST % OF INTEREST
CONTRACTS ENGINEERING 100%
QUANTITY SURVEY 100%
PROJECT MANAGEMENT 100%
INTERNAL AUDITOR 100%
PLANNING AND SCHEDULING 80%
PROCUREMENT 60%
PROFESSIONAL EXPERIENCE
ORGANIZATION DESIGNATION DIVISION JOINED
DATE LAST DATE YEAR OF
EXPERIENCE
GALFAR
ENGINEERING AND
CONTRACTING WLL
EMIRATES - UAE
CONTRACTS
ENGINEER OIL & GAS 03-Feb-16 18-Jun-21 5.30+ 5.30+
YEARS
ALADRAK TRADING
AND CONTRACTING
LLC, OMAN
PLANNING &
PROJECT
ENGINEER WITH
CONTRACTS.
INFRASTRU
CTURE 23-Dec-14 02-Feb-16 1.11 1.11
YEARS
EVERSENDAI
CONSTRUCTION
PVT LTD, INDIA
PLANNING &
PROJECT
ENGINEER WITH
CONTRACTS.
POWER
PLANT 12-Jul-12 07-Nov-14 2.32 2.32
YEARS
CONSOLIDATED
CONSTRUCTION
CONSORTIUM LTD,
INDIA
PROCUREMENT
CUM CONTRACTS.
INFRASTRU
CTURE 02-Jun-10 10-Jul-12 2.11 2.11
YEARS
YEAR OF EXPERIENCE - 11+ YEARS
02-JUNE-2010 TO STILL WORKING

-- 1 of 5 --

PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
PROFESSIONAL EXPERIENCE
CURRENT JOB PROFILE
ORGANIZATION : M/S. GALFAR ENGINEERING &
CONTRACTING W.L.L EMIRATES,
ABU DHABI - UAE
DIVISION : OIL AND GAS
DESIGNATION : CONTRACTS ENGINEER
(PRE & POST TENDER)
(QUANTITY SURVEY CUM
ESTIMATION ENGINEER)
PROJECTS
HANDLED : EPC PROJECTS OF OIL & GAS PLANT
WITH FLOW LINES, SHUT DOWN, ETC
CLIENT : M/S. ADNOC, M/S. AL DHAFRA
DURATION : FEB’ 2016 TO TILL NOW
CURRENT SALARY : AED 120,000/- PA + OTHER
ALLOWANCES.
PREVIOUS JOB PROFILE
PREVIOUS – 3RD COMPANY
ORGANIZATION : M/S. ALADRAK TRADING AND
CONTRACTING LLC – MUSCAT,
OMAN.
DIVISION : INFRASTRUCTURE.
DESIGNATION : PLANNING & PROJECT ENGINEER
WITH CONTRACTS.
PROJECTS
HANDLED : EPC OF HEAVY INFRA STRUCTURAL
PROJECTS.
DURATION : DEC’ 2014 TO FEB’ 2016.
PREVIOUS – 2ND COMPANY
ORGANIZATION : M/S.EVERSENDAI CONSTRUCTION
PRIVATE LIMITED., INDIA
DIVISION : POWER PLANT.
DESIGNATION : PLANNING & PROJECT ENGINEER
WITH CONTRACTS.
PROJECTS
HANDLED : POWER PLANT PROJECTS
(STEEL STRUCTURES, ROADS,
BRIDGES, CULVERTS, HEAVY
STRUCTURAL BUILDINGS, ROTATING
EQUIPMENT, ELECTRICAL &
INSTRUMENTATION ACTIVITY,
THERMAL INSULATION, ETC. IN
DIFFERENT PROJECTS.)
DURATION : 12 JULY 2012 TO NOV’ 2014.
PREVIOUS – 1ST COMPANY
ORGANIZATION : M/S. CONSOLIDATED
CONSTRUCTION CONSORTIUM
LIMITED., INDIA
DIVISION : INFRASTRUCTRE.
DESIGNATION : PROCUREMENT CUM CONTRACTS.
PROJECTS
HANDLED : AIRPORT PROJECTS, ROADS,
BRIDGES, CULVERTS, ROADS,
BRIDGES, CULVERTS, COMMERCIAL
COMPLEX, HEAVY STRUCTURAL
BUILDINGS, ETC. IN DIFFERENT
PROJECTS.
DURATION : 02 JUNE 2010 TO 10 JULY’ 2012
LANGUAGES KNOWN
SOFTWARE SKILLS

-- 2 of 5 --

PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
LIST OF HANDLED MAJOR PROJECTS.
 OIL & GAS (MAJOR PROJECTS)
o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR
PROJECTS.
o EPC OF EXPANSION MANIFOLD STATIONS AT BAB AND ASAB (JEBEL DHANNA IMPORT & REVERSE FLOW TO
FUJAIRAH – SHUTDOWN JOB) IN M/S. ADNOC FIELD UNDER M/S ADNOC ONSHORE.
o MAJOR WORK ACTIVITY : E P C OF WELL HEAD & FLOW LINE TIEIN (CIVIL, MECHANICAL, E&I)
 CIVIL - NDRC / HDD, BERM, STEEL STRUCTURES, ROAD WORKS, ETC.
 MECHANICAL - PIPING, PIPELING, TIE IN (FLOW LINE SHARING)
 E &I - SCADA, SOLAR, OTHER CONTROLLERS, DETECTORS, ETC
 POWER PLANT
o P & C OF POWER PLANTS : 2 X 600 MW NCTPS II, ATTIPATTU, CHENNAI,
2 X 500 MW NTPL BOILER & ESP, TUTICORIN,
2 X 300 MW TPP, EMCO, WARORA, MAHARASTRA.
o MAJOR WORK ACTIVITY : CIVIL, MECHANICAL, E & I
o CIVIL - STRUCTURAL SHELTER, ROAD WORK, MASS FOUNDATION,
SEA SHORING, ETC
o MECHANICAL - ROTATING EQUIPEMENT, PIPING, INSULATION, ETC.
 HEAVY INFRASTRUCURES
 P & C OF INFRASTRUCURE PROJECTS LIKE AIRPORT, COMMERCIAL BUILDING, RESIDENTIAL BUILDING, ROAD
& BRIDGE WORK, CULVERT, ETC.
o MAJOR WORK ACTIVITY : CIVIL, MEP
 CIVIL - STRUCTURAL SHELTER, ROAD WORK, BRIDGES, PILE
FOUNDATION, STRUCTURAL GLAZING, CULVERT, ETC.
 MEP - ALL PLUMBING AND ELECTRICALS.
WORK RESPOSIBILITIES
 CONTRACTS ENGINEER
 REVIEW OF TENDER DOCUMENTS ON RECEIPT TO ENSURE ITS COMPLETENESS.
 ORGANIZE / TAKE PART IN BID INITIATION & REVIEW MEETING.
 ENSURE THAT CLARIFICATIONS ARE RAISED WELL IN TIME TO GET BETTER CLARITY ON BID SUBMISSION.
 CO-ORDINATE & FOLLOW-UP TO ENSURING POST BID CLARIFICATIONS ARE ADDRESSED.
 ALL IN-HOUSE CO-ORDINATION FOR PREPARATION OF BID INCLUDING FOLLOW-UP, COLLECTION OF INPUT
FROM VARIOUS SUB-CONTRACTORS OR 3RD PARTY.
 CLEAR UNDERSTANDING OF WORK SCOPE & BEST ESTIMATION WITH RESPECT TO EXECUTION OF PROJECT.
 RESPONSIBLE FOR REVIEW / PREPARATION OF OME (ORDER OF MAGNITUDE ESTIMATE) BEFORE ONWARD
SUBMISSIONS.
 ENSURE THAT COMMERCIAL SUBMISSIONS TO TENDERS ARE FULLY COMPLIED WITH ALL NECESSARY
DETAILS.
 RESPONSIBLE TO VERIFY DETAILED MTOS (QUANTITY TAKE-OFF) FROM TENDER DOCUMENTATION.
 ENSURE THE ESTIMATE IS BUILT UP METHODICALLY AND IN SUFFICIENT DETAIL AND IS IN ACCORDANCE
WITH GOOD ESTIMATING PRACTICE.
 SUFFICIENT EXPLANATORY NOTES ARE TO BE INCLUDING REFERRING THE LOCATION OF SUPPLEMENTARY
INFORMATION.

-- 3 of 5 --

PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
 ENSURE COMPLETENESS OF SUBCONTRACT ENQUIRY PACKAGES AND AVAILABILITY OF SUBCONTRACT
OFFERS WELL IN TIME.
 ENSURE SUBCONTRACTOR RESPONSES ARE COMPLETE & TABULATED ACCURATELY ON A BID EVALUATION
SPREADSHEET.
 ENSURE THE INDIRECT COST ESTIMATE IS CORRECTLY PREPARED AND COSTED.
 PROACTIVELY WORK WITH THE PROCUREMENT GROUP TO ENSURE VENDORS RFQ TECHNICAL AND
COMMERCIAL BID EVALUATIONS ARE COMPLETED IN A TIMELY MANNER.
 PREPARE / REVIEW CONSTRUCTION SCHEDULES, PROVIDING / ALLOCATING MANHOURS AND EQUIPMENT
REQUIREMENT FOR EACH ACTIVITY AND ENSURE CORRECTNESS TO CAPTURE ANTICIPATED DURATIONS
AND MANNING.
 ASSIST PROPOSALS MANAGER IN THE IDENTIFICATION, EVALUATION AND RANKING OF RISKS AS WELL AS
DEVELOPING A STRATEGY TO MANAGE AND MITIGATE THE RISKS TO COMPANY. R&O MATRIX IS TO SERVE
AS THE BASIS FOR ESTIMATING AN APPROPRIATE CONTINGENCY ALLOWANCE FOR INCLUSION IN THE COST
ESTIMATE.
 ENSURES THE ESTIMATE BASIS IS “CURRENT COSTS” AND ESCALATION IS PROPERLY COVERED. WHEREVER
POSSIBLE A GOOD VALUE OF ESTIMATE CONTINGENCIES TO BE CAPTURED. THIS IS TO BE SEPARATE FROM
THE R&O ANALYSIS/CONTINGENCY SUM CALCULATIONS.
 PRESENT TO PROPOSAL MANAGER FOR REVIEW THE COST ESTIMATE IN DETAIL PRIOR TO REVIEW OF THE
TENDER BY MANAGEMENT.
 ASSIST PROPOSALS MANAGER WITH THE PREPARATION OF A LIST OF CLARIFICATIONS AND
QUALIFICATIONS TO THE PROPOSAL.
 ENSURE THAT CLIENTS PRICING AND TECHNICAL TENDER SCHEDULES ARE COMPLETE AND ACCURATE.
 WHEN REQUESTED, CARRY OUT PEER REVIEW OF ESTIMATES COMPILED BY OTHERS, CHECKING FOR
COMPLETENESS, PRICING ACCURACY AND ADEQUATE MANNING AND RESOURCE REQUIREMENTS.
 ORGANIZE BUDGET HANDOVER MEETINGS TO PROJECT MANAGERS.
 MAINTAIN LESSONS LEARNT DATABASE FROM EXISTING PROJECTS.
 ASSIST PROPOSALS MANAGER IN OTHER VARIOUS DEPARTMENTAL DEVELOPMENT WORK.
 QUANTITY SURVEY / ESTIMATION
 PREPARATION / VERIFYING / STUDYING OF TENDER AND CONTRACT DOCUMENTS.
 COORDINATE WITH ENGINEERING, OPERATIONS, AND COMMERCIAL TEAM FOR THE PREPARATION OF
INITIAL PROPOSAL, CLARIFYING ANY SPECIALIZED DESCRIPTIONS.
 PREPARATION OF BILL OF QUANTITIES (BOQ), RATE ANALYSIS WITH COMMERCIAL BID.
 NEGOTIATION WITH CLIENT & SUB-CONTRACTORS.
 PREPARATION OF INITIAL BUDGET / ZERO COST OF THE PROJECT.
 CHECKING PROJECT VARIATIONS FROM TENDER DOCUMENTS / DRAWINGS TO IFC DOCUMENTS /
DRAWINGS.
 SITE INSPECT AND VERIFY EXECUTED WORKS AS PER APPROVED CONSTRUCTION DRAWINGS.
 PREPARATION & CHECKING OF VARIATION ORDERS, WORK ORDERS, ETC.
 TIME TO TIME CHECK STATUS OF PROJECT MATERIALS (DELIVERED STATUS WITH QUALITY, STOCK,
CONSUMED DETAILS, ETC.,)
 MAINTAINING DAILY PROGRESS REPORT, QS REPORT (BUDGET VS EXPENDITURE) WITH MONTHLY CASH
FLOW.
 PREPARATIONS, SCRUTINIZING, CERTIFYING, AND PROCESSING OF CONTRACTOR RUNNING AND FINAL
ACCOUNT BILLS. (INVOICES TO VERIFYING WITH THE APPLICABLE TERMS AND CONDITION. CERTIFICATION
AND ENSURING COMPLIANCE WITH STATUTORY REQUIREMENTS LIKE WCT, SERVICE TAX, ETC).
 PREPARATION OF FINAL JOBS CLOSES OUT REPORT AND ANALYZING WITH THEORETICAL QUANTITIES VS
ACTUAL QUANTITIES AND PREPARATION OF AS BUILT DRAWINGS.
 RECONCILIATION OF QUANTITIES, FINANCIAL STATEMENTS AND MATERIALS WITH PLANT AND
MACHINERIES.
 AUDITING FOR SITE PROGRESS WITH QUALITY, ADMIN RELATED DOCUMENTS, STORE (MATERIALS) DETAILS,
ETC.
 MONITORING COST CONTROLLING ACTIVITY AND RISK MANAGEMENT ACTIVITY.
 CAPABLE OF SOLVING & MANAGING COMPLEX PROBLEMS AND WORK IN HIGH PRESSURE SITUATIONS.

-- 4 of 5 --

PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER
 CAPABLE OF CONTROLLING & MAINTAINING / MANAGING PROJECT TEAM MEMBERS WITH CLEAR ANY
DOUBTS ABOUT DRAWINGS.
 PLANNING / PROJECT ENGINEERING
 TO STUDY ABOUT THE PROJECT WITH DOCUMENTS / DRAWINGS.
 PREPARE AND IMPLEMENT THE PROJECT EXECUTION PLAN (PEP).
 PREPARE DETAILED SCHEDULE FROM CONTRACT COMMENCEMENT DATE TO END BEFORE ATTEND THE
INITIAL KICK OF MEETING.
 ATTENDS THE WEEKLY PROGRESS MEETINGS (INTERNAL AS WELL AS WITH CLIENT) TO EXPLAIN THE STATUS
OF PROJECT, FURTHER REQUIREMENTS, ETC.
 PREPARE AND MAINTAINING MINUTES OF MEETINGS.
 MONITOR WORK PROGRESS AND PREPARES DAILY, WEEKLY, MONTHLY REPORTS IN STATUS OF EACH
ASSIGNMENTS.
 CONCENTRATE TO CLAIM THE PROGRESS INVOICES AND VARIATION AS PER THE CONTRACT TERMS.
 ENSURING ALL PROCEDURES LIKE CLARIFICATION / REQUEST FOR INFORMATION (RFI) DOCUMENTS,
MATERIAL APPROVAL DOCUMENTS, METHODOLOGY, ETC., WERE SUBMITTED TO THE CLIENT FOR REVIEW
AND APPROVALS.
 COORDINATE WITH CLIENT FOR ENSURE CHECKING THE SITE AT EACH MILESTONE STAGE AND GETTING
APPROVAL THROUGH INSPECTION REQUEST / PROTOCOLS FOR ENTERING NEXT WORK.
 COORDINATES FOR MATERIALS, DRAWINGS OR ANY OTHER APPROVALS AND ASSISTS IN THE CONCERN
DEPARTMENT WITH PROPER PLAN FOR GETTING THE ITEMS AND MOVING THE SITE WITHOUT ANY
IDLENESS / REST / BACKLOG TO ENSURE TIMELY COMPLETION OF THE PROJECT.
 COORDINATE TO PREPARE AS BUILT DRAWING AT EVERY MILESTONE STAGE.
 TIMELY UPDATE EACH GOAL, OBSTACLES / HURDLES TO OUR SENIORS.
 MINGLE WITH ALL TEAM MEMBERS TO ENSURE PROJECT COMPLETION.
 FINAL / HANDING OVER DOCUMENTS (WITH SUB DOCUMENTS) TO PREPARE AND SUBMIT AS PER THE
STANDARD / REQUIREMENT.
PERSONAL INFORMATION
NAME IN FULL - J. PRAVIN KUMAR
FATHERS NAME - C. JOHN ROSE
DATE OF BIRTH - 09-OCT-1989
SEX - MALE
MARITAL STATUS - MARRIED
PERMANENT ADDRESS - 51 / 3-15A, PACKKODU, VILATHURAI, KAPPUKKADU, POST,
KANYAKUMARI DIST, TAMILNADU. PIN: 629162
NATIONALITY - INDIAN
PASSPORT NUMBER - K7390691
EXPIRY DATE - 27.09.2022
DECLARATION
I HERE BY ASSURE THAT THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY KNOWLEDGE. I
SINCERELY HOPE THAT YOU WILL FIND ME AS A DESERVING CANDIDATE AND CONSIDER MY APPLICATION FAVORABLY
FOR A SUITABLE POST IN YOUR ORGANIZATION.
PLACE :
YOURS SINCERELY
DATE :
(J. PRAVIN KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PRAVIN KUMAR - CONTRACTS ENGINEER - PLANNING - CQS.pdf

Parsed Technical Skills: 2 of 5 --, PRAVIN KUMAR.J – CONTRACTS ENGINEER / PLANNING ENGINEER, LIST OF HANDLED MAJOR PROJECTS.,  OIL & GAS (MAJOR PROJECTS), o EPC OF OIL & GAS WELLS AND FLOW LINE TIE INS IN ADNOC FIELD UNDER M/S ADNOC ONSHORE – ASR'),
(9958, 'Sumant', 'sumant.resume-import-09958@hhh-resume-import.invalid', '0000000000', 'Sumant', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumant Resume.pdf', 'Name: Sumant

Email: sumant.resume-import-09958@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sumant Resume.pdf'),
(9959, 'Name : PRAVIN PRUTHVIRAJ MESHRAM', 'pravin.mesh34@gmail.com', '917666106098', 'SUMMARY:', 'SUMMARY:', 'A project based Civil Quantity Surveyor with overall experience of 7 years in Commercial buildings
Projects, Infrastructure and Solar Project work in the UAE & India.
FUNCTIONAL DOMAIN:
• Preparing Monthly Payment Application & Obtain Certification from client.
• Processing the monthly payment certificates for subcontractors
• Joint measurement with sub contactor to certify their invoice.
• Preparing the rate analysis.
• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
• Coordination with the subcontractors and suppliers for getting the quotation as per drawing
and specification in time.
• Reconciliation for major civil materials.
• Preparing monthly cost report which includes actual cost, budget cost of work performed,
cost to complete & cost at completion.
• Comparing subcontractors and main contractors certified quantities on regular basis
• Preparation of Labour Productivity Report.
• Closing the final accounts with the entire Contractors.
• Preparing variations and claims and monitoring the status of the same.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE
-- 1 of 3 --', 'A project based Civil Quantity Surveyor with overall experience of 7 years in Commercial buildings
Projects, Infrastructure and Solar Project work in the UAE & India.
FUNCTIONAL DOMAIN:
• Preparing Monthly Payment Application & Obtain Certification from client.
• Processing the monthly payment certificates for subcontractors
• Joint measurement with sub contactor to certify their invoice.
• Preparing the rate analysis.
• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
• Coordination with the subcontractors and suppliers for getting the quotation as per drawing
and specification in time.
• Reconciliation for major civil materials.
• Preparing monthly cost report which includes actual cost, budget cost of work performed,
cost to complete & cost at completion.
• Comparing subcontractors and main contractors certified quantities on regular basis
• Preparation of Labour Productivity Report.
• Closing the final accounts with the entire Contractors.
• Preparing variations and claims and monitoring the status of the same.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address
Passport No.
Nationality', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FUNCTIONAL DOMAIN:\n• Preparing Monthly Payment Application & Obtain Certification from client.\n• Processing the monthly payment certificates for subcontractors\n• Joint measurement with sub contactor to certify their invoice.\n• Preparing the rate analysis.\n• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and\ncontractor''s billed quantity.\n• Coordination with the subcontractors and suppliers for getting the quotation as per drawing\nand specification in time.\n• Reconciliation for major civil materials.\n• Preparing monthly cost report which includes actual cost, budget cost of work performed,\ncost to complete & cost at completion.\n• Comparing subcontractors and main contractors certified quantities on regular basis\n• Preparation of Labour Productivity Report.\n• Closing the final accounts with the entire Contractors.\n• Preparing variations and claims and monitoring the status of the same.\nEDUCATIONAL BACKGROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\nPGP Quantity\nSurveying NICMAR NICMAR, Hyderabad. 2014\nBachelor of\nEngineering - Civil\nSRTM University\n“Maharastra”\nMGM’s college of\nEngineering “Nanded” 2013\nCURRICULUM VITAE\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pravin Meshram- CV -QS.pdf', 'Name: Name : PRAVIN PRUTHVIRAJ MESHRAM

Email: pravin.mesh34@gmail.com

Phone: +91-7666106098

Headline: SUMMARY:

Profile Summary: A project based Civil Quantity Surveyor with overall experience of 7 years in Commercial buildings
Projects, Infrastructure and Solar Project work in the UAE & India.
FUNCTIONAL DOMAIN:
• Preparing Monthly Payment Application & Obtain Certification from client.
• Processing the monthly payment certificates for subcontractors
• Joint measurement with sub contactor to certify their invoice.
• Preparing the rate analysis.
• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
• Coordination with the subcontractors and suppliers for getting the quotation as per drawing
and specification in time.
• Reconciliation for major civil materials.
• Preparing monthly cost report which includes actual cost, budget cost of work performed,
cost to complete & cost at completion.
• Comparing subcontractors and main contractors certified quantities on regular basis
• Preparation of Labour Productivity Report.
• Closing the final accounts with the entire Contractors.
• Preparing variations and claims and monitoring the status of the same.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE
-- 1 of 3 --

Education: PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE
-- 1 of 3 --

Projects: FUNCTIONAL DOMAIN:
• Preparing Monthly Payment Application & Obtain Certification from client.
• Processing the monthly payment certificates for subcontractors
• Joint measurement with sub contactor to certify their invoice.
• Preparing the rate analysis.
• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
• Coordination with the subcontractors and suppliers for getting the quotation as per drawing
and specification in time.
• Reconciliation for major civil materials.
• Preparing monthly cost report which includes actual cost, budget cost of work performed,
cost to complete & cost at completion.
• Comparing subcontractors and main contractors certified quantities on regular basis
• Preparation of Labour Productivity Report.
• Closing the final accounts with the entire Contractors.
• Preparing variations and claims and monitoring the status of the same.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE
-- 1 of 3 --

Personal Details: Permanent Address
Passport No.
Nationality

Extracted Resume Text: Name : PRAVIN PRUTHVIRAJ MESHRAM
Age : 31
Phone No: +91-7666106098
Email : pravin.mesh34@gmail.com
PERSONAL AIM:
To become a member of the society of Chartered Surveyor and to be involved in new projects which
offers challenges, responsibilities, & opportunities for future progression.
SUMMARY:
A project based Civil Quantity Surveyor with overall experience of 7 years in Commercial buildings
Projects, Infrastructure and Solar Project work in the UAE & India.
FUNCTIONAL DOMAIN:
• Preparing Monthly Payment Application & Obtain Certification from client.
• Processing the monthly payment certificates for subcontractors
• Joint measurement with sub contactor to certify their invoice.
• Preparing the rate analysis.
• Calculating the quantities as per the drawings., Reconciliation between estimated quantity and
contractor''s billed quantity.
• Coordination with the subcontractors and suppliers for getting the quotation as per drawing
and specification in time.
• Reconciliation for major civil materials.
• Preparing monthly cost report which includes actual cost, budget cost of work performed,
cost to complete & cost at completion.
• Comparing subcontractors and main contractors certified quantities on regular basis
• Preparation of Labour Productivity Report.
• Closing the final accounts with the entire Contractors.
• Preparing variations and claims and monitoring the status of the same.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
PGP Quantity
Surveying NICMAR NICMAR, Hyderabad. 2014
Bachelor of
Engineering - Civil
SRTM University
“Maharastra”
MGM’s college of
Engineering “Nanded” 2013
CURRICULUM VITAE

-- 1 of 3 --

PROJECT DETAILS:
M/s Sterling & Wilson Solar International Ltd
1) Period: From May-2019 to Present
Project Name : 40 MW Malindi- Kenya Project
Employer : M/s Malindi Solar Group Limited
Consultant PMC : M/s WSP
Contract value : USD 45 Million
Project Description : 40 MW Solar Project.
Designation: Senior Executive Quantity Surveyor.
M/s Al Nasr Contracting Co. LLC
2) Period: From March-2018 to April -2019
Project Name : MBR-DUBAI HILLS ESTATE, DEEP SERVICES, SHALLOW
SERVICES AND ROAD (PA-14 TO PA-20) PACKAGE-21
Employer : Dubai hills Estate
Consultant PMC : Halcrow International Partnership - ch2m
Project Management : EllisDon
Contract value : AED 124 Million
Project Description : The project consists of infrastructure works, deep services, and shallow
Services and road works.
Designation: Quantity Surveyor.
3) Period: From july-2015 to March-2018
M/s Associated Construction & Investment L.L.C (ASCON), Dubai, U.A.E
Project Name : Shah Gas Development Program, NP10 - Non Process Building
(EPC Contract)
Employer : M/s Abu Dhabi Gas Development Company Limited.
Consultant PMC : CH2M Hill
Contract value : AED 587.16 Million
Project Description : The Shah Non-Process Building EPC Package 10 consists of
Detailed Engineering, Procurement, Manufacturing & Delivery,
Construction & Commissioning of 15 buildings & Infrastructure
Work.
Designation: Quantity Surveyor.

-- 2 of 3 --

4) Period: From January 2015 to july-2015
M/s Associated Construction & Investment L.L.C (ASCON), Dubai, U.A.E
Project Name : DISTRICT COOLING PLANT 03 AT BUSINESS BAY (DCP 03).
Employer : EMPOWER.
Consultant : Allied Consultant
Contract value : AED.42.00 Million.
Project Description : Civil Works for the District Cooling Plant at Business Bay..
Designation: Quantity Surveyor
Software Skill
• Auto cad
• Xpedeon – billing software
• MS Word, MS Excel, MS Power Point etc.,
PERSONAL DETAIL: -
Father Name
Date of Birth
Permanent Address
Passport No.
Nationality
Marital Status
Languages
: Pruthviraj Meshram
: May 4, 1990
: Civil line, Arjuni/morgaon, Dist, Gondiya,
Maharashtra, Pin code-441701, India
: Z2731517
: Indian
: Married
: English(R/W/S), Hindi (R/W/S) & Marathi(R/W/S)
Date: Pravin meshram
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pravin Meshram- CV -QS.pdf'),
(9960, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-09960@hhh-resume-import.invalid', '8240076044', 'Cont actNumber :8240076044', 'Cont actNumber :8240076044', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMANTA CV new 3.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-09960@hhh-resume-import.invalid

Phone: 8240076044

Headline: Cont actNumber :8240076044

Extracted Resume Text: CURRI CUL UM VI TAE
SUMANTAMAI TRA
Cont actNumber :8240076044
Emai lI d:sumant amai t r a0001@gmai l . com
CAREEROBJECTI VES:
Towor ki nar esponsi bl eposi t i onwhi chwi l lhel pmel ear ni mpor t antaspect soft heor gani zat i on
andusemyknowl edgeandt echni calski l l st oi mpr ovet hegr owt hofanor gani zat i on.
EDUCATI ONALQUALI FI CATI ON:
Degr ee/Exami nat i on
Name
YearOf
Passi ng
NameofI nst i t ut e/Uni ver si t y Per cent age/
Gr ade
Bachel orofTechnol ogy
( Ci vi lEngi neer i ng)
2017 Net aj iSubhashEngi neer i ngCol l ege
[ Maul anaAbulKal am AzadUni ver si t yof
Technol ogy]
8. 33( DGPA)
Hi gherSecondar y
Exami nat i on
2012 Ber hampor eJ. N.Academy[ W. B. C. H. S. E. ] 79. 00%
Secondar yExami nat i on. 2010 Bhar at purAl i aHi ghSchool [ W. B. B. S. E. ] 86. 37%
TRAI NI NG
 Wi nt erTr ai ni ngatMURSHI DABADHI GHWAYDI VI SI ONNO. 1,PUBLI CWORKS( ROADS)
DI RECTORATE,GOVT.OFW. B.f r om 29thDECEMBER2015t o15thJANUARY2016.
 SummerTr ai ni ngatGAMMONI NDI ALTD.f r om 4thJULY2016t o27thJULY2016.
TECHNI CALSKI LLS
 Subj ect s- - Rei nf or cedCementConcr et eSt r uct ur es,Pr est r essedConcr et eSt r uct ur es,and
GeoTechni calEngi neer i ng
 Comput erpr of i ci ency—AUTOCADandAUTOLI SP

-- 1 of 2 --

LANGUAGESKNOWN:
Language Read Speak Wr i t e Pr of i ci ency
Engl i sh    Pr of i ci ent
Hi ndi NA  NA NA
Bengal i    Pr of i ci ent
PERSONALDETAI LS:
Fat her ’ sName: SubodhKumarMai t r a
Mot her ’ sName: Bel aMai t r a
Nat i onal i t y: I ndi an
Dat eofBi r t h: 05/01/1994
Per manentAddr ess:22/3,Sut i r mat h( 1st
Lane) ,Ber hampor e,Mur shi dabad,W. B.
DECLARATI ON:
Thei nf or mat i onpr ovi dedi st r uet ot hebestofmyknowl edge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMANTA CV new 3.pdf'),
(9961, 'SUMEDH DANGE', 'sumedhdange15@gmail.com', '8275261663', 'Seeking a career as a Civil Engineer that is challenging and interesting ,that gives me opportunities to', 'Seeking a career as a Civil Engineer that is challenging and interesting ,that gives me opportunities to', '', '', ARRAY['AutoCad Uses of Surveying Instruments', 'Map Reading Test of Building Materials', 'Design of Mix Planning', 'Basics of Building Construction', 'Standard Codes Use in Construction', 'Good Time Management']::text[], ARRAY['AutoCad Uses of Surveying Instruments', 'Map Reading Test of Building Materials', 'Design of Mix Planning', 'Basics of Building Construction', 'Standard Codes Use in Construction', 'Good Time Management']::text[], ARRAY[]::text[], ARRAY['AutoCad Uses of Surveying Instruments', 'Map Reading Test of Building Materials', 'Design of Mix Planning', 'Basics of Building Construction', 'Standard Codes Use in Construction', 'Good Time Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a career as a Civil Engineer that is challenging and interesting ,that gives me opportunities to","company":"Imported from resume CSV","description":"Internship Undertaken\nCompanyName: Vedbhumi Builders and\nDevelopers Private Limited,Nagpur\nProjectName: Construction of Commercial\nBuilding\nMix mortar according to standard formulas.\nBasic field test to be conducted on construction site.\nDesign of Reinforced Cement Concrete.\nPlinth Level Construction.\nQuality Inspection.\nPlanning,Schedulling,and Co-ordination.\nVisit to RMC Plant."}]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Use of Stone Slurry in Concrete.\nTo develop sustainable method to use stone slurry in cement\nconcrete.\nMaking cement concrete by partially replacing sand.\nReducing environmental hazards by using stone slurry.\nVarious uses of stone slurry such as manufacture of bricks,portland\ncement,ceramic tiles,mortar etc.\nLANGUAGES\nEnglish\nProfessional Working Proficiency\nMarathi\nNative or Bilingual Proficiency\nHindi\nFull Professional Proficiency\nINTERESTS\nPlaying Cricket Dancing Travelling\nDescription\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumedh Dange Resume New.pdf', 'Name: SUMEDH DANGE

Email: sumedhdange15@gmail.com

Phone: 8275261663

Headline: Seeking a career as a Civil Engineer that is challenging and interesting ,that gives me opportunities to

Key Skills: AutoCad Uses of Surveying Instruments
Map Reading Test of Building Materials
Design of Mix Planning
Basics of Building Construction
Standard Codes Use in Construction
Good Time Management

Employment: Internship Undertaken
CompanyName: Vedbhumi Builders and
Developers Private Limited,Nagpur
ProjectName: Construction of Commercial
Building
Mix mortar according to standard formulas.
Basic field test to be conducted on construction site.
Design of Reinforced Cement Concrete.
Plinth Level Construction.
Quality Inspection.
Planning,Schedulling,and Co-ordination.
Visit to RMC Plant.

Education: 06/2018
B.E in Civil
Yeshwantrao Chavan college of Engineering,
Nagpur
6.90
HSC
Brijlal Biyani Science College,Amravati
SSC
Krishak English School,Arvi,Wardha

Projects: Sustainable Use of Stone Slurry in Concrete.
To develop sustainable method to use stone slurry in cement
concrete.
Making cement concrete by partially replacing sand.
Reducing environmental hazards by using stone slurry.
Various uses of stone slurry such as manufacture of bricks,portland
cement,ceramic tiles,mortar etc.
LANGUAGES
English
Professional Working Proficiency
Marathi
Native or Bilingual Proficiency
Hindi
Full Professional Proficiency
INTERESTS
Playing Cricket Dancing Travelling
Description
-- 1 of 1 --

Extracted Resume Text: SUMEDH DANGE
Seeking a career as a Civil Engineer that is challenging and interesting ,that gives me opportunities to
learn,innovate and enhance my skills and strengths in conjunction with company goals.
sumedhdange15@gmail.com 8275261663 Pune, India
EDUCATION
06/2018
B.E in Civil
Yeshwantrao Chavan college of Engineering,
Nagpur
6.90
HSC
Brijlal Biyani Science College,Amravati
SSC
Krishak English School,Arvi,Wardha
WORK EXPERIENCE
Internship Undertaken
CompanyName: Vedbhumi Builders and
Developers Private Limited,Nagpur
ProjectName: Construction of Commercial
Building
Mix mortar according to standard formulas.
Basic field test to be conducted on construction site.
Design of Reinforced Cement Concrete.
Plinth Level Construction.
Quality Inspection.
Planning,Schedulling,and Co-ordination.
Visit to RMC Plant.
SKILLS
AutoCad Uses of Surveying Instruments
Map Reading Test of Building Materials
Design of Mix Planning
Basics of Building Construction
Standard Codes Use in Construction
Good Time Management
ACADEMIC PROJECTS
Sustainable Use of Stone Slurry in Concrete.
To develop sustainable method to use stone slurry in cement
concrete.
Making cement concrete by partially replacing sand.
Reducing environmental hazards by using stone slurry.
Various uses of stone slurry such as manufacture of bricks,portland
cement,ceramic tiles,mortar etc.
LANGUAGES
English
Professional Working Proficiency
Marathi
Native or Bilingual Proficiency
Hindi
Full Professional Proficiency
INTERESTS
Playing Cricket Dancing Travelling
Description

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sumedh Dange Resume New.pdf

Parsed Technical Skills: AutoCad Uses of Surveying Instruments, Map Reading Test of Building Materials, Design of Mix Planning, Basics of Building Construction, Standard Codes Use in Construction, Good Time Management'),
(9962, 'Qualifications', 'pravintormal@gmail.com', '9673832507', 'DEGREE: Bachelor of civil engineering', 'DEGREE: Bachelor of civil engineering', '', '8/1/1995
Nationality:
Indian', ARRAY['AutoCAD 2018 software', 'Revit Architecture', 'Stadd pro v8i', 'AutoCAD 3D civil', 'Excel', 'power point', 'MSP', 'PPM', 'Site supervision', 'management', 'execution', 'etc.', 'On site inspection of tools', 'material', 'machinery', 'nature of work', 'and quality.', 'Expert in substructure', 'superstructure', 'interior', 'and elevations etc.', 'RCC Checking', 'Architectural checking', 'Rectification of points', 'checking of', 'formwork', 'shuttering', 'scaffolding and approval.', 'Coordinates with senior authorities', 'Reporting managers', 'contractors and vice', 'versa.', 'Management Skills', 'Instructor 7/2017 - 2/2018', 'Jr.Site Engineer 2/2020 - 2/2021', '1 of 3 --', 'Company Name: Valkan Construction Pvt Ltd pune', 'Description: Jr.Site Engineer on site and office work too.', 'Company Name: Agrowon agrotech Pvt Ltd', 'Aundh', 'Pune', 'Description: I have worked with MNC Brand Sakal Agrowon For consulting Project', 'engineer in Ahmednagar Region as on 40 k salary based interior & planing work', '(sites locations Aurangabad', 'Jalna', 'Beed', 'Sangamner', 'Nashik', 'east Pune', 'east', 'Manchar', 'Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites', 'done.']::text[], ARRAY['AutoCAD 2018 software', 'Revit Architecture', 'Stadd pro v8i', 'AutoCAD 3D civil', 'Excel', 'power point', 'MSP', 'PPM', 'Site supervision', 'management', 'execution', 'etc.', 'On site inspection of tools', 'material', 'machinery', 'nature of work', 'and quality.', 'Expert in substructure', 'superstructure', 'interior', 'and elevations etc.', 'RCC Checking', 'Architectural checking', 'Rectification of points', 'checking of', 'formwork', 'shuttering', 'scaffolding and approval.', 'Coordinates with senior authorities', 'Reporting managers', 'contractors and vice', 'versa.', 'Management Skills', 'Instructor 7/2017 - 2/2018', 'Jr.Site Engineer 2/2020 - 2/2021', '1 of 3 --', 'Company Name: Valkan Construction Pvt Ltd pune', 'Description: Jr.Site Engineer on site and office work too.', 'Company Name: Agrowon agrotech Pvt Ltd', 'Aundh', 'Pune', 'Description: I have worked with MNC Brand Sakal Agrowon For consulting Project', 'engineer in Ahmednagar Region as on 40 k salary based interior & planing work', '(sites locations Aurangabad', 'Jalna', 'Beed', 'Sangamner', 'Nashik', 'east Pune', 'east', 'Manchar', 'Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites', 'done.']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2018 software', 'Revit Architecture', 'Stadd pro v8i', 'AutoCAD 3D civil', 'Excel', 'power point', 'MSP', 'PPM', 'Site supervision', 'management', 'execution', 'etc.', 'On site inspection of tools', 'material', 'machinery', 'nature of work', 'and quality.', 'Expert in substructure', 'superstructure', 'interior', 'and elevations etc.', 'RCC Checking', 'Architectural checking', 'Rectification of points', 'checking of', 'formwork', 'shuttering', 'scaffolding and approval.', 'Coordinates with senior authorities', 'Reporting managers', 'contractors and vice', 'versa.', 'Management Skills', 'Instructor 7/2017 - 2/2018', 'Jr.Site Engineer 2/2020 - 2/2021', '1 of 3 --', 'Company Name: Valkan Construction Pvt Ltd pune', 'Description: Jr.Site Engineer on site and office work too.', 'Company Name: Agrowon agrotech Pvt Ltd', 'Aundh', 'Pune', 'Description: I have worked with MNC Brand Sakal Agrowon For consulting Project', 'engineer in Ahmednagar Region as on 40 k salary based interior & planing work', '(sites locations Aurangabad', 'Jalna', 'Beed', 'Sangamner', 'Nashik', 'east Pune', 'east', 'Manchar', 'Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites', 'done.']::text[], '', '8/1/1995
Nationality:
Indian', '', '', '', '', '[]'::jsonb, '[{"title":"DEGREE: Bachelor of civil engineering","company":"Imported from resume CSV","description":"History Company Name: Government ITI college mulshi,pune\nDescription: working as a lead instructor on contractual agreement for 6\nmonths.and working as surveyor instructors.\nTo obtain employment with a company that offers a positive\natmosphere to learn and implement new skills and technologies for\nthe betterment of the organization.\nPravinkumar Madhavrao Tormal\nCell: 9673832507\nEmail: pravintormal@gmail.com\nSavitribai phule pune University\nMaharashtra state board of technical education,mumbai\nShri Shivaji vidyalaya,buldana"}]'::jsonb, '[{"title":"Imported project details","description":"www.renforcedfibre.com\nDescription of the respective Project and its technologies,methods and uses\nwww.fluidmechanics.com\nDescription of the respective Project and its technologies,methods and uses"}]'::jsonb, '[{"title":"Imported accomplishment","description":"RLPC BULDANA PREMIERE LEAGUE\nplaying 15 th squads with a stand of all rounder (bowling).\nBVCOEP,LAVALE,PUNE\nplaying with 10th squads and defender\nBVCOEP,Lavale,Pune\nmaking economic model and gaining more wait with the help of science fiction\netc.\nHobbies\nPersonal\nInformation\nReading books\nWatching megastructures on youtubes\nSwimming and running\nTrecking and touring.\nFather Name:\nMadhavrao Tormal"}]'::jsonb, 'F:\Resume All 3\PRAVINKUMAR CV.pdf', 'Name: Qualifications

Email: pravintormal@gmail.com

Phone: 9673832507

Headline: DEGREE: Bachelor of civil engineering

Key Skills: AutoCAD 2018 software
Revit Architecture
Stadd pro v8i
AutoCAD 3D civil
Excel,power point,MSP,PPM
Site supervision, management,execution,etc.
On site inspection of tools, material,machinery,nature of work,and quality.
Expert in substructure, superstructure,interior,and elevations etc.
RCC Checking, Architectural checking, Rectification of points,checking of
formwork, shuttering, scaffolding and approval.
Coordinates with senior authorities,Reporting managers,contractors and vice
versa.

IT Skills: Management Skills
Instructor 7/2017 - 2/2018
Jr.Site Engineer 2/2020 - 2/2021
-- 1 of 3 --
Company Name: Valkan Construction Pvt Ltd pune
Description: Jr.Site Engineer on site and office work too.
Company Name: Agrowon agrotech Pvt Ltd,Aundh,Pune
Description: I have worked with MNC Brand Sakal Agrowon For consulting Project
engineer in Ahmednagar Region as on 40 k salary based interior & planing work
(sites locations Aurangabad,Jalna,Beed, Sangamner,Nashik,east Pune,east
Manchar,Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites
done.

Employment: History Company Name: Government ITI college mulshi,pune
Description: working as a lead instructor on contractual agreement for 6
months.and working as surveyor instructors.
To obtain employment with a company that offers a positive
atmosphere to learn and implement new skills and technologies for
the betterment of the organization.
Pravinkumar Madhavrao Tormal
Cell: 9673832507
Email: pravintormal@gmail.com
Savitribai phule pune University
Maharashtra state board of technical education,mumbai
Shri Shivaji vidyalaya,buldana

Education: DEGREE: Bachelor of civil engineering
DURATION: 8/2013 - 7/2016
DEGREE: Diploma in civil engineering
DURATION: 8/2010 - 7/2013
DEGREE: SSC
DURATION: 8/2007 - 6/2010

Projects: www.renforcedfibre.com
Description of the respective Project and its technologies,methods and uses
www.fluidmechanics.com
Description of the respective Project and its technologies,methods and uses

Accomplishments: RLPC BULDANA PREMIERE LEAGUE
playing 15 th squads with a stand of all rounder (bowling).
BVCOEP,LAVALE,PUNE
playing with 10th squads and defender
BVCOEP,Lavale,Pune
making economic model and gaining more wait with the help of science fiction
etc.
Hobbies
Personal
Information
Reading books
Watching megastructures on youtubes
Swimming and running
Trecking and touring.
Father Name:
Madhavrao Tormal

Personal Details: 8/1/1995
Nationality:
Indian

Extracted Resume Text: Qualifications
DEGREE: Bachelor of civil engineering
DURATION: 8/2013 - 7/2016
DEGREE: Diploma in civil engineering
DURATION: 8/2010 - 7/2013
DEGREE: SSC
DURATION: 8/2007 - 6/2010
Skills
AutoCAD 2018 software
Revit Architecture
Stadd pro v8i
AutoCAD 3D civil
Excel,power point,MSP,PPM
Site supervision, management,execution,etc.
On site inspection of tools, material,machinery,nature of work,and quality.
Expert in substructure, superstructure,interior,and elevations etc.
RCC Checking, Architectural checking, Rectification of points,checking of
formwork, shuttering, scaffolding and approval.
Coordinates with senior authorities,Reporting managers,contractors and vice
versa.
Employment
History Company Name: Government ITI college mulshi,pune
Description: working as a lead instructor on contractual agreement for 6
months.and working as surveyor instructors.
To obtain employment with a company that offers a positive
atmosphere to learn and implement new skills and technologies for
the betterment of the organization.
Pravinkumar Madhavrao Tormal
Cell: 9673832507
Email: pravintormal@gmail.com
Savitribai phule pune University
Maharashtra state board of technical education,mumbai
Shri Shivaji vidyalaya,buldana
Technical Skills
Management Skills
Instructor 7/2017 - 2/2018
Jr.Site Engineer 2/2020 - 2/2021

-- 1 of 3 --

Company Name: Valkan Construction Pvt Ltd pune
Description: Jr.Site Engineer on site and office work too.
Company Name: Agrowon agrotech Pvt Ltd,Aundh,Pune
Description: I have worked with MNC Brand Sakal Agrowon For consulting Project
engineer in Ahmednagar Region as on 40 k salary based interior & planing work
(sites locations Aurangabad,Jalna,Beed, Sangamner,Nashik,east Pune,east
Manchar,Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites
done.
Projects
www.renforcedfibre.com
Description of the respective Project and its technologies,methods and uses
www.fluidmechanics.com
Description of the respective Project and its technologies,methods and uses
Achievements
RLPC BULDANA PREMIERE LEAGUE
playing 15 th squads with a stand of all rounder (bowling).
BVCOEP,LAVALE,PUNE
playing with 10th squads and defender
BVCOEP,Lavale,Pune
making economic model and gaining more wait with the help of science fiction
etc.
Hobbies
Personal
Information
Reading books
Watching megastructures on youtubes
Swimming and running
Trecking and touring.
Father Name:
Madhavrao Tormal
Date Of Birth:
8/1/1995
Nationality:
Indian
Marital Status:
Unmarried
Religion:
Hindu
Consultant project engineer 2/2021 - 8/2021
Steel Fibre Renforce concrete for roads 12/2012 - 5/2013
Effect of impact of jet changing dia.of nozzles. 12/2015 - 6/2016
Cricket 1/2013
Volleyball 3/2016
Model making 3/2016

-- 2 of 3 --

References Mr.Sujit Rajmane
Sujit rajmane consulting services Pvt Ltd
+918999940654

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAVINKUMAR CV.pdf

Parsed Technical Skills: AutoCAD 2018 software, Revit Architecture, Stadd pro v8i, AutoCAD 3D civil, Excel, power point, MSP, PPM, Site supervision, management, execution, etc., On site inspection of tools, material, machinery, nature of work, and quality., Expert in substructure, superstructure, interior, and elevations etc., RCC Checking, Architectural checking, Rectification of points, checking of, formwork, shuttering, scaffolding and approval., Coordinates with senior authorities, Reporting managers, contractors and vice, versa., Management Skills, Instructor 7/2017 - 2/2018, Jr.Site Engineer 2/2020 - 2/2021, 1 of 3 --, Company Name: Valkan Construction Pvt Ltd pune, Description: Jr.Site Engineer on site and office work too., Company Name: Agrowon agrotech Pvt Ltd, Aundh, Pune, Description: I have worked with MNC Brand Sakal Agrowon For consulting Project, engineer in Ahmednagar Region as on 40 k salary based interior & planing work, (sites locations Aurangabad, Jalna, Beed, Sangamner, Nashik, east Pune, east, Manchar, Some Part of Vidarbha etc.) For Agrowon Mart project nearly 100 sites, done.'),
(9963, 'Sumeet Kulkarni', 'sumeet.kulkarni93@gmail.com', '919066613105', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Being a civil engineering graduate has provided the Project Management consulting services as a Site
engineer and Quality engineer, have about more than 5 years of rich and extensive experience
spreading in the fields of Highways, State Highways and Bridge sectors. He has been primarily involved
in the Execution and Supervision of various National / State Highways comprising, Reinforced earth
wall technology, Bridge Structures with Pile foundations, PSC Girder casting, Post tensioning structures
etc. He has actively involved in the laboratory activities including sampling and testing of the materials.
Large numbers of projects undertaken by him have been executed under MORTH specification, IS -
Norms and FIDIC conditions of contract. He has been responsible for formulation and implementation of
both Quality Assurance Programmers and efficient monitoring progress of the implementation projects.
He has also having thorough knowledge of modern plants & machineries for dressing of raw materials
and state of art of construction equipment used for paving of the flexible and rigid pavement. Some of
the important projects undertaken by him include:', 'Being a civil engineering graduate has provided the Project Management consulting services as a Site
engineer and Quality engineer, have about more than 5 years of rich and extensive experience
spreading in the fields of Highways, State Highways and Bridge sectors. He has been primarily involved
in the Execution and Supervision of various National / State Highways comprising, Reinforced earth
wall technology, Bridge Structures with Pile foundations, PSC Girder casting, Post tensioning structures
etc. He has actively involved in the laboratory activities including sampling and testing of the materials.
Large numbers of projects undertaken by him have been executed under MORTH specification, IS -
Norms and FIDIC conditions of contract. He has been responsible for formulation and implementation of
both Quality Assurance Programmers and efficient monitoring progress of the implementation projects.
He has also having thorough knowledge of modern plants & machineries for dressing of raw materials
and state of art of construction equipment used for paving of the flexible and rigid pavement. Some of
the important projects undertaken by him include:', ARRAY[' Auto CAD', ' Microsoft Office Word', ' Microsoft Office Excel', 'LANGUAGE SKILLS', ' Native languages are English', 'Hindi & Kannada.', ' Very good command of both written and spoken English.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good Time Management.', ' Polite and Punctual.']::text[], ARRAY[' Auto CAD', ' Microsoft Office Word', ' Microsoft Office Excel', 'LANGUAGE SKILLS', ' Native languages are English', 'Hindi & Kannada.', ' Very good command of both written and spoken English.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good Time Management.', ' Polite and Punctual.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Microsoft Office Word', ' Microsoft Office Excel', 'LANGUAGE SKILLS', ' Native languages are English', 'Hindi & Kannada.', ' Very good command of both written and spoken English.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good Time Management.', ' Polite and Punctual.']::text[], '', ' Father''s Name : Umeshrao
 Nationality : Indian
 Date of Birth : 25th August 1993
 Language Known : English, Hindi & Kannada
 Marital Status : Single
 Passport No. : P8588880
 Permanent Address : S/o Umeshrao, 19-5-61/1, Aliabad Road,
Raghavendra Colony, Naubad, Taluka Bidar,
District Bidar, Karnataka-585401[INDIA].
Languages Known :
Languages Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Kannada Excellent Excellent Excellent
Telegu Fair Excellent -
Marathi Fair Excellent Excellent
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Sumeet Kulkarni
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Site Engineer for Bridge Work\nClient – National Highway Authority of India NHAI (MORTH)\nFrom- 24/04/2018 to Till date\nEmployer – Bloom companies LLC. USA is Association with Credible Management &\nConsultant PVT LTD.\nTasks Assigned:\n Consultancy service and Authority Engineer for Supervision of Civil Construction\nwork for Road Construction Approaches in CH 522.615 to 530.850 for Bridge\nacross River Zuari on NH-17(NH-66) on Panjim-Mangalore section in the State of\nGoa on EPC mode\n Assist in monitoring project progress and recommend to NHAI Clients any actions required.\n Monitoring the progress and reporting to clients,\n Physical inspection of all the works at different stages to ensure their conformity to the\nrequired standards Verification of staging & shuttering arrangements including checking\ntheir design and safety arrangements and Construction supervision & quality control during\nexecution of concrete works etc.\n-- 1 of 3 --\n Quality Engineer for Road Work\nClient – State Highway Development Project\nFrom 23/07/2016 to 20/03/2018\nKATCON Consultant Pvt, Ltd-Belgaum.\nTasks Assigned:\n Package 180(A) Improvement to Vijapur - Sankeshwar road SH-12 from Chainage 127.90\nkm to165.00 km in Chickodi Tq, Belgaum District.\n Package 180(B) Improvement to Shettihalli – Ichalkaranji road SH-78 from Chainage 56.78\nkm to 87.00 km in Chickodi Tq, Belgaum District.\n Package 180(C) Improvement to Mangasuli – Laxmiswar road SH-73 from Chainage 59.00\nkm 67.00 km in Chickodi Tq, Belgaum District.\n Certify the OGL’s & conduct the topographic survey.\n Submission of daily/ weekly/monthly/quarterly/final reports.\n Availability of material report & men, material and machinery report.\n Testing of materials by 10% at our own equipment’s & verification / witnessing of contractor’s\ntest reports.\n Site Engineer for Bridge Work\nClient – National Highway Authority of India NHAI (MORTH)\nEmployer – AMEYAS BUILDICON Pvt, Ltd – Pune\nFrom 21/08/2015 to 20/07/2016\nTasks Assigned:\n Construction of 4lane/2lane Major/Minor bridges and 2 lane ROBs in the stretch from km\n161/600 (Kashedi) to km 250/00 (Tural) & construction of 4lane/2lane major minor bridges\nin the stretch from km 353/600 (Unhale) to km 450/00 (Zarap) section of NH-66 in the State\nof Maharashtra on EPC mode\n Assist in monitoring project progress and recommend to NHAI Clients any actions required.\n Monitoring the progress and reporting to clients,\n Physical inspection of all the works at different stages to ensure their conformity to the required\nstandards Verification of staging & shuttering arrangements including checking their design and\nsafety arrangements and Construction supervision & quality control during execution of concrete\nworks etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sumeet CV updated.pdf', 'Name: Sumeet Kulkarni

Email: sumeet.kulkarni93@gmail.com

Phone: +91-9066613105

Headline: CAREER OBJECTIVE

Profile Summary: Being a civil engineering graduate has provided the Project Management consulting services as a Site
engineer and Quality engineer, have about more than 5 years of rich and extensive experience
spreading in the fields of Highways, State Highways and Bridge sectors. He has been primarily involved
in the Execution and Supervision of various National / State Highways comprising, Reinforced earth
wall technology, Bridge Structures with Pile foundations, PSC Girder casting, Post tensioning structures
etc. He has actively involved in the laboratory activities including sampling and testing of the materials.
Large numbers of projects undertaken by him have been executed under MORTH specification, IS -
Norms and FIDIC conditions of contract. He has been responsible for formulation and implementation of
both Quality Assurance Programmers and efficient monitoring progress of the implementation projects.
He has also having thorough knowledge of modern plants & machineries for dressing of raw materials
and state of art of construction equipment used for paving of the flexible and rigid pavement. Some of
the important projects undertaken by him include:

IT Skills:  Auto CAD
 Microsoft Office Word
 Microsoft Office Excel
LANGUAGE SKILLS
 Native languages are English, Hindi & Kannada.
 Very good command of both written and spoken English.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Good Time Management.
 Polite and Punctual.

Employment: Site Engineer for Bridge Work
Client – National Highway Authority of India NHAI (MORTH)
From- 24/04/2018 to Till date
Employer – Bloom companies LLC. USA is Association with Credible Management &
Consultant PVT LTD.
Tasks Assigned:
 Consultancy service and Authority Engineer for Supervision of Civil Construction
work for Road Construction Approaches in CH 522.615 to 530.850 for Bridge
across River Zuari on NH-17(NH-66) on Panjim-Mangalore section in the State of
Goa on EPC mode
 Assist in monitoring project progress and recommend to NHAI Clients any actions required.
 Monitoring the progress and reporting to clients,
 Physical inspection of all the works at different stages to ensure their conformity to the
required standards Verification of staging & shuttering arrangements including checking
their design and safety arrangements and Construction supervision & quality control during
execution of concrete works etc.
-- 1 of 3 --
 Quality Engineer for Road Work
Client – State Highway Development Project
From 23/07/2016 to 20/03/2018
KATCON Consultant Pvt, Ltd-Belgaum.
Tasks Assigned:
 Package 180(A) Improvement to Vijapur - Sankeshwar road SH-12 from Chainage 127.90
km to165.00 km in Chickodi Tq, Belgaum District.
 Package 180(B) Improvement to Shettihalli – Ichalkaranji road SH-78 from Chainage 56.78
km to 87.00 km in Chickodi Tq, Belgaum District.
 Package 180(C) Improvement to Mangasuli – Laxmiswar road SH-73 from Chainage 59.00
km 67.00 km in Chickodi Tq, Belgaum District.
 Certify the OGL’s & conduct the topographic survey.
 Submission of daily/ weekly/monthly/quarterly/final reports.
 Availability of material report & men, material and machinery report.
 Testing of materials by 10% at our own equipment’s & verification / witnessing of contractor’s
test reports.
 Site Engineer for Bridge Work
Client – National Highway Authority of India NHAI (MORTH)
Employer – AMEYAS BUILDICON Pvt, Ltd – Pune
From 21/08/2015 to 20/07/2016
Tasks Assigned:
 Construction of 4lane/2lane Major/Minor bridges and 2 lane ROBs in the stretch from km
161/600 (Kashedi) to km 250/00 (Tural) & construction of 4lane/2lane major minor bridges
in the stretch from km 353/600 (Unhale) to km 450/00 (Zarap) section of NH-66 in the State
of Maharashtra on EPC mode
 Assist in monitoring project progress and recommend to NHAI Clients any actions required.
 Monitoring the progress and reporting to clients,
 Physical inspection of all the works at different stages to ensure their conformity to the required
standards Verification of staging & shuttering arrangements including checking their design and
safety arrangements and Construction supervision & quality control during execution of concrete
works etc.

Education: B.E in Civil Engineering
Visvesvaraya Technological University (VTU), Belgaum, Karnataka.
At Rajarajeswari college of engineering- Bangalore.
 2011- 2015 Batch
 First Class with 64.72%
-- 2 of 3 --

Personal Details:  Father''s Name : Umeshrao
 Nationality : Indian
 Date of Birth : 25th August 1993
 Language Known : English, Hindi & Kannada
 Marital Status : Single
 Passport No. : P8588880
 Permanent Address : S/o Umeshrao, 19-5-61/1, Aliabad Road,
Raghavendra Colony, Naubad, Taluka Bidar,
District Bidar, Karnataka-585401[INDIA].
Languages Known :
Languages Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Kannada Excellent Excellent Excellent
Telegu Fair Excellent -
Marathi Fair Excellent Excellent
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Sumeet Kulkarni
Date:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sumeet Kulkarni
, Civil Engineering. Contact No: -
+91-9066613105
Location: - Karnataka, India.
Passport No: - P8588880 [INDIA]
Email: - sumeet.kulkarni93@gmail.com
CAREER OBJECTIVE
Being a civil engineering graduate has provided the Project Management consulting services as a Site
engineer and Quality engineer, have about more than 5 years of rich and extensive experience
spreading in the fields of Highways, State Highways and Bridge sectors. He has been primarily involved
in the Execution and Supervision of various National / State Highways comprising, Reinforced earth
wall technology, Bridge Structures with Pile foundations, PSC Girder casting, Post tensioning structures
etc. He has actively involved in the laboratory activities including sampling and testing of the materials.
Large numbers of projects undertaken by him have been executed under MORTH specification, IS -
Norms and FIDIC conditions of contract. He has been responsible for formulation and implementation of
both Quality Assurance Programmers and efficient monitoring progress of the implementation projects.
He has also having thorough knowledge of modern plants & machineries for dressing of raw materials
and state of art of construction equipment used for paving of the flexible and rigid pavement. Some of
the important projects undertaken by him include:
WORK EXPERIENCE
Site Engineer for Bridge Work
Client – National Highway Authority of India NHAI (MORTH)
From- 24/04/2018 to Till date
Employer – Bloom companies LLC. USA is Association with Credible Management &
Consultant PVT LTD.
Tasks Assigned:
 Consultancy service and Authority Engineer for Supervision of Civil Construction
work for Road Construction Approaches in CH 522.615 to 530.850 for Bridge
across River Zuari on NH-17(NH-66) on Panjim-Mangalore section in the State of
Goa on EPC mode
 Assist in monitoring project progress and recommend to NHAI Clients any actions required.
 Monitoring the progress and reporting to clients,
 Physical inspection of all the works at different stages to ensure their conformity to the
required standards Verification of staging & shuttering arrangements including checking
their design and safety arrangements and Construction supervision & quality control during
execution of concrete works etc.

-- 1 of 3 --

 Quality Engineer for Road Work
Client – State Highway Development Project
From 23/07/2016 to 20/03/2018
KATCON Consultant Pvt, Ltd-Belgaum.
Tasks Assigned:
 Package 180(A) Improvement to Vijapur - Sankeshwar road SH-12 from Chainage 127.90
km to165.00 km in Chickodi Tq, Belgaum District.
 Package 180(B) Improvement to Shettihalli – Ichalkaranji road SH-78 from Chainage 56.78
km to 87.00 km in Chickodi Tq, Belgaum District.
 Package 180(C) Improvement to Mangasuli – Laxmiswar road SH-73 from Chainage 59.00
km 67.00 km in Chickodi Tq, Belgaum District.
 Certify the OGL’s & conduct the topographic survey.
 Submission of daily/ weekly/monthly/quarterly/final reports.
 Availability of material report & men, material and machinery report.
 Testing of materials by 10% at our own equipment’s & verification / witnessing of contractor’s
test reports.
 Site Engineer for Bridge Work
Client – National Highway Authority of India NHAI (MORTH)
Employer – AMEYAS BUILDICON Pvt, Ltd – Pune
From 21/08/2015 to 20/07/2016
Tasks Assigned:
 Construction of 4lane/2lane Major/Minor bridges and 2 lane ROBs in the stretch from km
161/600 (Kashedi) to km 250/00 (Tural) & construction of 4lane/2lane major minor bridges
in the stretch from km 353/600 (Unhale) to km 450/00 (Zarap) section of NH-66 in the State
of Maharashtra on EPC mode
 Assist in monitoring project progress and recommend to NHAI Clients any actions required.
 Monitoring the progress and reporting to clients,
 Physical inspection of all the works at different stages to ensure their conformity to the required
standards Verification of staging & shuttering arrangements including checking their design and
safety arrangements and Construction supervision & quality control during execution of concrete
works etc.
EDUCATION
B.E in Civil Engineering
Visvesvaraya Technological University (VTU), Belgaum, Karnataka.
At Rajarajeswari college of engineering- Bangalore.
 2011- 2015 Batch
 First Class with 64.72%

-- 2 of 3 --

SOFTWARE SKILLS
 Auto CAD
 Microsoft Office Word
 Microsoft Office Excel
LANGUAGE SKILLS
 Native languages are English, Hindi & Kannada.
 Very good command of both written and spoken English.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Good Time Management.
 Polite and Punctual.
PERSONAL DETAILS
 Father''s Name : Umeshrao
 Nationality : Indian
 Date of Birth : 25th August 1993
 Language Known : English, Hindi & Kannada
 Marital Status : Single
 Passport No. : P8588880
 Permanent Address : S/o Umeshrao, 19-5-61/1, Aliabad Road,
Raghavendra Colony, Naubad, Taluka Bidar,
District Bidar, Karnataka-585401[INDIA].
Languages Known :
Languages Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Kannada Excellent Excellent Excellent
Telegu Fair Excellent -
Marathi Fair Excellent Excellent
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Sumeet Kulkarni
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sumeet CV updated.pdf

Parsed Technical Skills:  Auto CAD,  Microsoft Office Word,  Microsoft Office Excel, LANGUAGE SKILLS,  Native languages are English, Hindi & Kannada.,  Very good command of both written and spoken English., INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined.,  Ability to cope up with different situations.,  Good Time Management.,  Polite and Punctual.'),
(9964, 'Prawin Kumar', 'prawin2002modi@gmail.com', '917783080326', 'B-tech (Civil Engineer)', 'B-tech (Civil Engineer)', '', 'E-mail :- prawin2002modi@gmail.com
To achieve a creative position in such an organization where I can help to the growth of the organization to
seek and maintain full- time position that offers professional challenges utilizing interpersonal skills, excellent
time management and problem- solving skills.', ARRAY['Technical documentation', 'Quality Assurance and Quantity Surveying', 'MS Office', 'Auto Cad basics']::text[], ARRAY['Technical documentation', 'Quality Assurance and Quantity Surveying', 'MS Office', 'Auto Cad basics']::text[], ARRAY[]::text[], ARRAY['Technical documentation', 'Quality Assurance and Quantity Surveying', 'MS Office', 'Auto Cad basics']::text[], '', 'E-mail :- prawin2002modi@gmail.com
To achieve a creative position in such an organization where I can help to the growth of the organization to
seek and maintain full- time position that offers professional challenges utilizing interpersonal skills, excellent
time management and problem- solving skills.', '', '', '', '', '[]'::jsonb, '[{"title":"B-tech (Civil Engineer)","company":"Imported from resume CSV","description":"Period\nEmployer\nPMC\nClient\nProject\nDesignation\nFrom July-2021 to till date\nTATA PROJECTS LIMITED\nEngineers India Limited (EIL)\nHPCL Rajasthan Refinery Limited (HRRL)\nEPCC-01, CDU/VDU Unit-500051\nSite Engineer (Civil)\nJOB RESPONSIBILITIES: -\n Read Structural Drawing of various Structures like Technological Structure\nand Octagonal Shaped Footings & Columns.\n Experience in filling RFIC, Pour card with batch slip for various structures.\n Developed safety awareness program consisting of construction safety\naudits and safety meetings.\n Checked technical designs and drawings for adherence to standards.\n Supervision of piling work, grouting works.\n Created work schedules and adjusted as needed to meet project\ndeadlines and keep shifts properly staffed.\n-- 1 of 3 --\n.\n Witnessed core cutting test, compaction test, pile test etc.\n Providing level for Excavation/PCC/IP BOLT etc. as per specified in\ndrawing with the help of Auto-level Machine.\n Suggested process and technical design changes to improve\nperformance and efficiency.\n Preparing Measurement Sheet of whole work like\nExcavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.\n Prepared site reports and organized subcontractor invoices, codes\ndocumentation and schematics.\n Recorded daily events and activities in site diary to evaluate process and\nimprove productivity.\n Oversaw quality control and health and safety matters for construction\nteams.\n Preparing BBS of different Technological Str./ Octagonal Column/Pipe\nRack/Exchanger etc.\n Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation\nof all items.\nPeriod\nEmployer\nPMC\nClient\nProject\nDesignation\nJune-2020 to June-2021\nMohangarh Engineers & Construction Company\nWORLY Persons\nVedanta Limited (CAIRN)\nSulphur Removal Plant, MPT Barmer, Rajasthan\nCivil Engineer\nJOB RESPONSIBILITIES: -\n Created work schedules and adjusted as needed to meet project deadlines\nand keep shifts properly staffed.\n Developed safety awareness program consisting of construction safety audits\nand safety meetings.\n Checked technical designs and drawings for adherence to standards.\n Managed construction equipment maintenance to minimize costs and avoid\nproject disruption.\n Prepared site reports and organized subcontractor invoices, codes\ndocumentation and schematics.\n Facilitated and led Site-engineering projects relating to new or upgraded\nequipment, facilities and quality initiatives.\n Recorded daily events and activities in site diary to evaluate process and\nimprove productivity.\n Oversaw quality control and health and safety matters for construction\nteams.\n Preparing Measurement Sheet of whole work like\nExcavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.\n Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation of\nall items.\n Providing level for Excavation/PCC/IP BOLT etc. as per specified in drawing\nwith the help of Auto-level Machine.\n-- 2 of 3 --\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prawin Kumar.pdf', 'Name: Prawin Kumar

Email: prawin2002modi@gmail.com

Phone: +91-7783080326

Headline: B-tech (Civil Engineer)

Key Skills: Technical documentation
Quality Assurance and Quantity Surveying
MS Office
Auto Cad basics

Employment: Period
Employer
PMC
Client
Project
Designation
From July-2021 to till date
TATA PROJECTS LIMITED
Engineers India Limited (EIL)
HPCL Rajasthan Refinery Limited (HRRL)
EPCC-01, CDU/VDU Unit-500051
Site Engineer (Civil)
JOB RESPONSIBILITIES: -
 Read Structural Drawing of various Structures like Technological Structure
and Octagonal Shaped Footings & Columns.
 Experience in filling RFIC, Pour card with batch slip for various structures.
 Developed safety awareness program consisting of construction safety
audits and safety meetings.
 Checked technical designs and drawings for adherence to standards.
 Supervision of piling work, grouting works.
 Created work schedules and adjusted as needed to meet project
deadlines and keep shifts properly staffed.
-- 1 of 3 --
.
 Witnessed core cutting test, compaction test, pile test etc.
 Providing level for Excavation/PCC/IP BOLT etc. as per specified in
drawing with the help of Auto-level Machine.
 Suggested process and technical design changes to improve
performance and efficiency.
 Preparing Measurement Sheet of whole work like
Excavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.
 Prepared site reports and organized subcontractor invoices, codes
documentation and schematics.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Oversaw quality control and health and safety matters for construction
teams.
 Preparing BBS of different Technological Str./ Octagonal Column/Pipe
Rack/Exchanger etc.
 Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation
of all items.
Period
Employer
PMC
Client
Project
Designation
June-2020 to June-2021
Mohangarh Engineers & Construction Company
WORLY Persons
Vedanta Limited (CAIRN)
Sulphur Removal Plant, MPT Barmer, Rajasthan
Civil Engineer
JOB RESPONSIBILITIES: -
 Created work schedules and adjusted as needed to meet project deadlines
and keep shifts properly staffed.
 Developed safety awareness program consisting of construction safety audits
and safety meetings.
 Checked technical designs and drawings for adherence to standards.
 Managed construction equipment maintenance to minimize costs and avoid
project disruption.
 Prepared site reports and organized subcontractor invoices, codes
documentation and schematics.
 Facilitated and led Site-engineering projects relating to new or upgraded
equipment, facilities and quality initiatives.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Oversaw quality control and health and safety matters for construction
teams.
 Preparing Measurement Sheet of whole work like
Excavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.
 Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation of
all items.
 Providing level for Excavation/PCC/IP BOLT etc. as per specified in drawing
with the help of Auto-level Machine.
-- 2 of 3 --
.

Education: Aug 2015 -
Jul 2019
B. Tech in Civil Engineering
B.I.T SINDRI – Dhanbad
Apr 2012 -
May 2013
10th
High School Palaunjia - Birni
Jun 2013 -
Jun 2015
12th: Science(PCM)
Subhash Public School - Koldiha, Giridih
Languages
Hindi , English
Interests
Cricket
Football

Personal Details: E-mail :- prawin2002modi@gmail.com
To achieve a creative position in such an organization where I can help to the growth of the organization to
seek and maintain full- time position that offers professional challenges utilizing interpersonal skills, excellent
time management and problem- solving skills.

Extracted Resume Text: .
Prawin Kumar
B-tech (Civil Engineer)
Contact. No. +91-7783080326, 8579037402
E-mail :- prawin2002modi@gmail.com
To achieve a creative position in such an organization where I can help to the growth of the organization to
seek and maintain full- time position that offers professional challenges utilizing interpersonal skills, excellent
time management and problem- solving skills.
Skills
Technical documentation
Quality Assurance and Quantity Surveying
MS Office
Auto Cad basics
Work History
Period
Employer
PMC
Client
Project
Designation
From July-2021 to till date
TATA PROJECTS LIMITED
Engineers India Limited (EIL)
HPCL Rajasthan Refinery Limited (HRRL)
EPCC-01, CDU/VDU Unit-500051
Site Engineer (Civil)
JOB RESPONSIBILITIES: -
 Read Structural Drawing of various Structures like Technological Structure
and Octagonal Shaped Footings & Columns.
 Experience in filling RFIC, Pour card with batch slip for various structures.
 Developed safety awareness program consisting of construction safety
audits and safety meetings.
 Checked technical designs and drawings for adherence to standards.
 Supervision of piling work, grouting works.
 Created work schedules and adjusted as needed to meet project
deadlines and keep shifts properly staffed.

-- 1 of 3 --

.
 Witnessed core cutting test, compaction test, pile test etc.
 Providing level for Excavation/PCC/IP BOLT etc. as per specified in
drawing with the help of Auto-level Machine.
 Suggested process and technical design changes to improve
performance and efficiency.
 Preparing Measurement Sheet of whole work like
Excavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.
 Prepared site reports and organized subcontractor invoices, codes
documentation and schematics.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Oversaw quality control and health and safety matters for construction
teams.
 Preparing BBS of different Technological Str./ Octagonal Column/Pipe
Rack/Exchanger etc.
 Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation
of all items.
Period
Employer
PMC
Client
Project
Designation
June-2020 to June-2021
Mohangarh Engineers & Construction Company
WORLY Persons
Vedanta Limited (CAIRN)
Sulphur Removal Plant, MPT Barmer, Rajasthan
Civil Engineer
JOB RESPONSIBILITIES: -
 Created work schedules and adjusted as needed to meet project deadlines
and keep shifts properly staffed.
 Developed safety awareness program consisting of construction safety audits
and safety meetings.
 Checked technical designs and drawings for adherence to standards.
 Managed construction equipment maintenance to minimize costs and avoid
project disruption.
 Prepared site reports and organized subcontractor invoices, codes
documentation and schematics.
 Facilitated and led Site-engineering projects relating to new or upgraded
equipment, facilities and quality initiatives.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Oversaw quality control and health and safety matters for construction
teams.
 Preparing Measurement Sheet of whole work like
Excavation/PCC/RCC/Shuttering/Insert Plate/BOLT/L- Angle etc.
 Preparing & Verifying with Client BOQ/ Abstract & Invoice, Reconciliation of
all items.
 Providing level for Excavation/PCC/IP BOLT etc. as per specified in drawing
with the help of Auto-level Machine.

-- 2 of 3 --

.
Education
Aug 2015 -
Jul 2019
B. Tech in Civil Engineering
B.I.T SINDRI – Dhanbad
Apr 2012 -
May 2013
10th
High School Palaunjia - Birni
Jun 2013 -
Jun 2015
12th: Science(PCM)
Subhash Public School - Koldiha, Giridih
Languages
Hindi , English
Interests
Cricket
Football
Personal Information
Father Name:- Munna Prasad Barnwal
Personal Address:- VILL Simradhab, PO Palaunjia, PS Birni, Distt Giridih, Jharkhand, 825324
Date of Birth:- 20 Feb. 1998
Marital Status:- Unmarried
Declaration
I hereby declare that the above-cited data are true and correct to the best of my knowledge and belief.
Prawin Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prawin Kumar.pdf

Parsed Technical Skills: Technical documentation, Quality Assurance and Quantity Surveying, MS Office, Auto Cad basics'),
(9965, '▪ OBJECTIVE', 'sk.agrawal594@gmail.com', '919764171819', '▪ OBJECTIVE', '▪ OBJECTIVE', '▪ To work in the Infra & Building projects highlighting and enhancing my skills in planning
▪ A keen learner with good analytical skills encompasses my strengths to work for
the mentioned department.
▪ EMPLOYMENT RECORD :
▪ Last employment
➢ Organization: R K Engineering and construction ,India
➢ Position in company : Owner
➢ Major Projects:
1) Construction of government roads for PWD maharashra government.
2) Construction of water reservoirs for irrigation department maharashra government.
3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for
ILFS, Delhi.( Client : Vikram solar, kolkatta W B).
4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.
(Client: Vikram solar, kolkatta W B).
▪ Previous employment
➢ Organization: Galfar Engineering & Contracting SAOG, Oman
➢ Project: 1) Construction of fishery Harbour and buildings, Barka
2) Construction of new jetty, wudam
➢ Duration:31st Jul 2012 to 14th Apr 2014
➢ Job Profile: Planning Engineer
➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.', '▪ To work in the Infra & Building projects highlighting and enhancing my skills in planning
▪ A keen learner with good analytical skills encompasses my strengths to work for
the mentioned department.
▪ EMPLOYMENT RECORD :
▪ Last employment
➢ Organization: R K Engineering and construction ,India
➢ Position in company : Owner
➢ Major Projects:
1) Construction of government roads for PWD maharashra government.
2) Construction of water reservoirs for irrigation department maharashra government.
3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for
ILFS, Delhi.( Client : Vikram solar, kolkatta W B).
4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.
(Client: Vikram solar, kolkatta W B).
▪ Previous employment
➢ Organization: Galfar Engineering & Contracting SAOG, Oman
➢ Project: 1) Construction of fishery Harbour and buildings, Barka
2) Construction of new jetty, wudam
➢ Duration:31st Jul 2012 to 14th Apr 2014
➢ Job Profile: Planning Engineer
➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.', ARRAY['➢ Planning Software: 1. MSP 2007', '2. Primavera Vol 6.8.1', '3. E.R.P (Project Module )', '➢ Operating system: Windows7/Vista/98.', '➢ Designing Software: Auto CAD 2010.', '❖ HONOR/ AWARDS :', '➢ Awarded as a best site coordinator during six months job tenure.', '➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA.', '➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd.', '➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering.', '➢ Won prizes for cultural activities at school and college level.', '➢ Worked as the main organizer for cricket tournament at school level.', '❖ SELF APPRAISAL', '➢ A keen learner with good analytical skills.', '➢ Creative thinking which is reflected in my poems.', '➢ Motivator and helping', 'EXAM YEAR OF', 'PASSING', 'COLLEGE/', 'SCHOOL', 'UNIVERSITY', '/', 'BOARD', 'PERCENTAGE', 'MBA', '(Project &', 'Construction', 'Management)', '2010-2012 MIT College of', 'Management', 'Pune', 'Autonomous 70%', 'B.E', '(Civil)', '2005-2010', 'Manoharbhai', 'Institute of', 'Engineering and', 'Technology', 'Gondia', 'Nagpur', '65.72%', '3 of 4 --']::text[], ARRAY['➢ Planning Software: 1. MSP 2007', '2. Primavera Vol 6.8.1', '3. E.R.P (Project Module )', '➢ Operating system: Windows7/Vista/98.', '➢ Designing Software: Auto CAD 2010.', '❖ HONOR/ AWARDS :', '➢ Awarded as a best site coordinator during six months job tenure.', '➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA.', '➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd.', '➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering.', '➢ Won prizes for cultural activities at school and college level.', '➢ Worked as the main organizer for cricket tournament at school level.', '❖ SELF APPRAISAL', '➢ A keen learner with good analytical skills.', '➢ Creative thinking which is reflected in my poems.', '➢ Motivator and helping', 'EXAM YEAR OF', 'PASSING', 'COLLEGE/', 'SCHOOL', 'UNIVERSITY', '/', 'BOARD', 'PERCENTAGE', 'MBA', '(Project &', 'Construction', 'Management)', '2010-2012 MIT College of', 'Management', 'Pune', 'Autonomous 70%', 'B.E', '(Civil)', '2005-2010', 'Manoharbhai', 'Institute of', 'Engineering and', 'Technology', 'Gondia', 'Nagpur', '65.72%', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['➢ Planning Software: 1. MSP 2007', '2. Primavera Vol 6.8.1', '3. E.R.P (Project Module )', '➢ Operating system: Windows7/Vista/98.', '➢ Designing Software: Auto CAD 2010.', '❖ HONOR/ AWARDS :', '➢ Awarded as a best site coordinator during six months job tenure.', '➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA.', '➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd.', '➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering.', '➢ Won prizes for cultural activities at school and college level.', '➢ Worked as the main organizer for cricket tournament at school level.', '❖ SELF APPRAISAL', '➢ A keen learner with good analytical skills.', '➢ Creative thinking which is reflected in my poems.', '➢ Motivator and helping', 'EXAM YEAR OF', 'PASSING', 'COLLEGE/', 'SCHOOL', 'UNIVERSITY', '/', 'BOARD', 'PERCENTAGE', 'MBA', '(Project &', 'Construction', 'Management)', '2010-2012 MIT College of', 'Management', 'Pune', 'Autonomous 70%', 'B.E', '(Civil)', '2005-2010', 'Manoharbhai', 'Institute of', 'Engineering and', 'Technology', 'Gondia', 'Nagpur', '65.72%', '3 of 4 --']::text[], '', 'Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.', '', '➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.', '', '', '[]'::jsonb, '[{"title":"▪ OBJECTIVE","company":"Imported from resume CSV","description":"▪ Last employment\n➢ Organization: R K Engineering and construction ,India\n➢ Position in company : Owner\n➢ Major Projects:\n1) Construction of government roads for PWD maharashra government.\n2) Construction of water reservoirs for irrigation department maharashra government.\n3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for\nILFS, Delhi.( Client : Vikram solar, kolkatta W B).\n4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.\n(Client: Vikram solar, kolkatta W B).\n▪ Previous employment\n➢ Organization: Galfar Engineering & Contracting SAOG, Oman\n➢ Project: 1) Construction of fishery Harbour and buildings, Barka\n2) Construction of new jetty, wudam\n➢ Duration:31st Jul 2012 to 14th Apr 2014\n➢ Job Profile: Planning Engineer\n➢ Job Responsibility:\n1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&\nmonthly ).\nSUMEET KESHAV AGRAWAL\nPermanent address: S/o K.R.Agrawal,\nDurga chowk,\nAt post: sadak/arjuni,\nDistrict- Gondia,\nPin code- 441807.\nMaharashtra\nINDIA\nContact No +919764171819\nEmail id: sk.agrawal594@gmail.com\n-- 1 of 4 --\n2) To track the project and submit monthly planned Vrs Actual Report.\n3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)\n4) To ensure business plan by BMR (Business Monthly Review)\n5) To make Schedule of project & Organization chart with demobilizing dates\n6) To monitor the project by making ABPS (Activity Based planning Schedule)\n7) To track materials submittal, approvals & consumption. (MAPS)\n8) To make look ahead program in primavera in every fortnight.\n9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)\n10) To ensure site performance & productivity of resources by making look ahead programme\nfor twice in a month .\n▪ Previous employment\n➢ Organization: Skyi Premium Properties, Pune.(India)\n➢ Duration: oct 2010 to March 2011\n➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}\n➢ Job Responsibility:\n1) To execute work as per drawing.\n2) To prepare estimates of resources to be consumed and pass it to the purchase department\n3) To manage and co-ordinate site issues, for example: issues arising between the architect and\nStructural designer.\n4) As a site coordinator to reduce the communication gaps arising at every level.\n▪ PROJECT\n❖ INTERNSHIP ( MAY 2011- July 2011)\n➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur\n➢ Objective: 1) To understanding the working, functioning and scope of each department.\n2) To gain thorough analysis of site management by project control and\nmonitoring.\n➢ Learning:\n1) A good project involving sufficient labor and materials supply cannot run\nefficiently unless proper planning is involved.\n2) Proper supply chain and logistics management should be incorporated for the\nSafeguarding and efficient usage of materials.\n▪ GRADUATION PROJECT: :\n➢ Project Name: Comparative study of triangular and rectangular grid.\n➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.\n2) To check the entire process using STAAD-PRO.\n➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.\n▪ EDUCATIONAL QUALIFICATION\n-- 2 of 4 --\n❖ TRAINING PROGRAMMES ATTENDED .\n➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune\n➢ Attended two day symposium on ‘Integrated Township Development” at Pune\n➢ Attended four day training program on “construction management & contracting business”\nat Muscat."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMEETCV (2).pdf', 'Name: ▪ OBJECTIVE

Email: sk.agrawal594@gmail.com

Phone: +919764171819

Headline: ▪ OBJECTIVE

Profile Summary: ▪ To work in the Infra & Building projects highlighting and enhancing my skills in planning
▪ A keen learner with good analytical skills encompasses my strengths to work for
the mentioned department.
▪ EMPLOYMENT RECORD :
▪ Last employment
➢ Organization: R K Engineering and construction ,India
➢ Position in company : Owner
➢ Major Projects:
1) Construction of government roads for PWD maharashra government.
2) Construction of water reservoirs for irrigation department maharashra government.
3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for
ILFS, Delhi.( Client : Vikram solar, kolkatta W B).
4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.
(Client: Vikram solar, kolkatta W B).
▪ Previous employment
➢ Organization: Galfar Engineering & Contracting SAOG, Oman
➢ Project: 1) Construction of fishery Harbour and buildings, Barka
2) Construction of new jetty, wudam
➢ Duration:31st Jul 2012 to 14th Apr 2014
➢ Job Profile: Planning Engineer
➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.

Career Profile: ➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.

IT Skills: ➢ Planning Software: 1. MSP 2007
2. Primavera Vol 6.8.1
3. E.R.P (Project Module )
➢ Operating system: Windows7/Vista/98.
➢ Designing Software: Auto CAD 2010.
❖ HONOR/ AWARDS :
➢ Awarded as a best site coordinator during six months job tenure.
➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA.
➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd.
➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering.
➢ Won prizes for cultural activities at school and college level.
➢ Worked as the main organizer for cricket tournament at school level.
❖ SELF APPRAISAL
➢ A keen learner with good analytical skills.
➢ Creative thinking which is reflected in my poems.
➢ Motivator and helping
EXAM YEAR OF
PASSING
COLLEGE/
SCHOOL
UNIVERSITY
/
BOARD
PERCENTAGE
MBA
(Project &
Construction
Management)
2010-2012 MIT College of
Management, Pune
Autonomous 70%
B.E
(Civil)
2005-2010
Manoharbhai
Institute of
Engineering and
Technology, Gondia
Nagpur
University
65.72%
-- 3 of 4 --

Employment: ▪ Last employment
➢ Organization: R K Engineering and construction ,India
➢ Position in company : Owner
➢ Major Projects:
1) Construction of government roads for PWD maharashra government.
2) Construction of water reservoirs for irrigation department maharashra government.
3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for
ILFS, Delhi.( Client : Vikram solar, kolkatta W B).
4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.
(Client: Vikram solar, kolkatta W B).
▪ Previous employment
➢ Organization: Galfar Engineering & Contracting SAOG, Oman
➢ Project: 1) Construction of fishery Harbour and buildings, Barka
2) Construction of new jetty, wudam
➢ Duration:31st Jul 2012 to 14th Apr 2014
➢ Job Profile: Planning Engineer
➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.

Personal Details: Email id: sk.agrawal594@gmail.com
-- 1 of 4 --
2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION
-- 2 of 4 --
❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.

Extracted Resume Text: ▪ OBJECTIVE
▪ To work in the Infra & Building projects highlighting and enhancing my skills in planning
▪ A keen learner with good analytical skills encompasses my strengths to work for
the mentioned department.
▪ EMPLOYMENT RECORD :
▪ Last employment
➢ Organization: R K Engineering and construction ,India
➢ Position in company : Owner
➢ Major Projects:
1) Construction of government roads for PWD maharashra government.
2) Construction of water reservoirs for irrigation department maharashra government.
3) Construction of pilings, roads culverts and rcc drainage to 40 mwh solar power plant for
ILFS, Delhi.( Client : Vikram solar, kolkatta W B).
4) Construction of Precast Compaund wall to 160 mwh solar power plat for NTPC, Rajasthan.
(Client: Vikram solar, kolkatta W B).
▪ Previous employment
➢ Organization: Galfar Engineering & Contracting SAOG, Oman
➢ Project: 1) Construction of fishery Harbour and buildings, Barka
2) Construction of new jetty, wudam
➢ Duration:31st Jul 2012 to 14th Apr 2014
➢ Job Profile: Planning Engineer
➢ Job Responsibility:
1) To Plan project cost, resources required, duration of project (Budget ,yearly Budget&
monthly ).
SUMEET KESHAV AGRAWAL
Permanent address: S/o K.R.Agrawal,
Durga chowk,
At post: sadak/arjuni,
District- Gondia,
Pin code- 441807.
Maharashtra
INDIA
Contact No +919764171819
Email id: sk.agrawal594@gmail.com

-- 1 of 4 --

2) To track the project and submit monthly planned Vrs Actual Report.
3) To submit Monthly Progress Report to client with records like (Site dairy, RFI& Photos)
4) To ensure business plan by BMR (Business Monthly Review)
5) To make Schedule of project & Organization chart with demobilizing dates
6) To monitor the project by making ABPS (Activity Based planning Schedule)
7) To track materials submittal, approvals & consumption. (MAPS)
8) To make look ahead program in primavera in every fortnight.
9) To monitor identified critical activity for risk analysis & mitigation.(Risk Resister)
10) To ensure site performance & productivity of resources by making look ahead programme
for twice in a month .
▪ Previous employment
➢ Organization: Skyi Premium Properties, Pune.(India)
➢ Duration: oct 2010 to March 2011
➢ Job Profile: Site coordinator. {(Part Time) I use to go in afternoon after my college.}
➢ Job Responsibility:
1) To execute work as per drawing.
2) To prepare estimates of resources to be consumed and pass it to the purchase department
3) To manage and co-ordinate site issues, for example: issues arising between the architect and
Structural designer.
4) As a site coordinator to reduce the communication gaps arising at every level.
▪ PROJECT
❖ INTERNSHIP ( MAY 2011- July 2011)
➢ Organization Name: Goldbricks Infrastructure Pvt ltd, Anandam World City,Nagpur
➢ Objective: 1) To understanding the working, functioning and scope of each department.
2) To gain thorough analysis of site management by project control and
monitoring.
➢ Learning:
1) A good project involving sufficient labor and materials supply cannot run
efficiently unless proper planning is involved.
2) Proper supply chain and logistics management should be incorporated for the
Safeguarding and efficient usage of materials.
▪ GRADUATION PROJECT: :
➢ Project Name: Comparative study of triangular and rectangular grid.
➢ Objective: 1) To calculate nodal and member force at the node and the member of grids.
2) To check the entire process using STAAD-PRO.
➢ Learning: Strength of triangular grid is more as compared to the rectangular grid.
▪ EDUCATIONAL QUALIFICATION

-- 2 of 4 --

❖ TRAINING PROGRAMMES ATTENDED .
➢ Attended two day seminar on thought management by Surbhi Banerjee, at Pune
➢ Attended two day symposium on ‘Integrated Township Development” at Pune
➢ Attended four day training program on “construction management & contracting business”
at Muscat.
❖ COMPUTER SKILLS
➢ Planning Software: 1. MSP 2007
2. Primavera Vol 6.8.1
3. E.R.P (Project Module )
➢ Operating system: Windows7/Vista/98.
➢ Designing Software: Auto CAD 2010.
❖ HONOR/ AWARDS :
➢ Awarded as a best site coordinator during six months job tenure.
➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA.
➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd.
➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering.
➢ Won prizes for cultural activities at school and college level.
➢ Worked as the main organizer for cricket tournament at school level.
❖ SELF APPRAISAL
➢ A keen learner with good analytical skills.
➢ Creative thinking which is reflected in my poems.
➢ Motivator and helping
EXAM YEAR OF
PASSING
COLLEGE/
SCHOOL
UNIVERSITY
/
BOARD
PERCENTAGE
MBA
(Project &
Construction
Management)
2010-2012 MIT College of
Management, Pune
Autonomous 70%
B.E
(Civil)
2005-2010
Manoharbhai
Institute of
Engineering and
Technology, Gondia
Nagpur
University
65.72%

-- 3 of 4 --

❖ PERSONAL INFORMATION
Date of Birth: 10/10/1987
Marital Status: Married
Father: Mr.Keshav.R Agrawal
Mother: Late Mrs.Sandhya.K Agrawal
Languages known: English, Hindi , Marathi & little Arabic
Blood group: O+ve
Religion: Hindu
Nationality: Indian
Passport No: it will be provided whenever required

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUMEETCV (2).pdf

Parsed Technical Skills: ➢ Planning Software: 1. MSP 2007, 2. Primavera Vol 6.8.1, 3. E.R.P (Project Module ), ➢ Operating system: Windows7/Vista/98., ➢ Designing Software: Auto CAD 2010., ❖ HONOR/ AWARDS :, ➢ Awarded as a best site coordinator during six months job tenure., ➢ Organized a two day symposium on ‘Integrated Township Development’ during MBA., ➢ Worked for one year as a team leader for ‘Multi Level Marketing’ team of Ebiz India Pvt Ltd., ➢ Worked as a treasurer for Civil Engineering Student’s Association during engineering., ➢ Won prizes for cultural activities at school and college level., ➢ Worked as the main organizer for cricket tournament at school level., ❖ SELF APPRAISAL, ➢ A keen learner with good analytical skills., ➢ Creative thinking which is reflected in my poems., ➢ Motivator and helping, EXAM YEAR OF, PASSING, COLLEGE/, SCHOOL, UNIVERSITY, /, BOARD, PERCENTAGE, MBA, (Project &, Construction, Management), 2010-2012 MIT College of, Management, Pune, Autonomous 70%, B.E, (Civil), 2005-2010, Manoharbhai, Institute of, Engineering and, Technology, Gondia, Nagpur, 65.72%, 3 of 4 --'),
(9966, 'CAREEROBJECTIVE:-', 'prayagrajamarpatan@gmail.com', '8770729683', 'CAREEROBJECTIVE:-', 'CAREEROBJECTIVE:-', '', 'Name : Mr. Prayag Raj Sharma
Father`s Name : Shri Indra Kumar Sharma
Date of Birth : 01.07.1992
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi/English
Mobile Number : 8770729683, 9755268304
E-Mail Id : prayagrajamarpatan@gmail.com
Permanent Address : Village/Post-Kharamseda Thana– Tehsil- Amarpatan District-Satna (M.P.)
pin code -485775.
ACADEMIC QUALIFICATIONS:-
➢ 10thPassed from M.P. Board, in Year – 2008.
➢ 12th Passed from M.P. Board, in Year – 2010.
➢ BE (Degree) in Civil Eng. Passed from RGPV Bhopal in Year -2014.
➢ PGDCA (Post Graduate Diploma of computer application) passed from MCU Bhopal in Year- 2018
KEY QUALIFICATIONS:-
I am having running over hand experience of 6.5-years in Construction Companies having different post
such as Site Engineer, QC Engineers,& Senior Quality Cum Material Expert (S.Q.M.E.). Now I am working
in M/s Sai Geotechnical Lab Company (NABL Approved), Gujarat as a Sr. Quality cum Material Expert
Post. I am familiar with cement testing, Concrete mix testing, Soil testing, Plant Production Material testing
such as, Batch mix plant, and also familiar with field testing and Borrow area sampling.
Current Salary: 35000/- per Month
Expected Salary: 45500/- per Month
EMPLOYER RECORDS:-
1) Name of Project:-Improvements to Mahabaleshwar Satara Rahimatpur Pusesawali Vita Road, SH -
140, Km 0/000 to 131/600, Dist. Satara. (Part-II Dhamner to Vita Km 72/360 to Km 130/520 and Pusesawali
Diversion 1.0 Km) (Project No. PN-37), for 2-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP H Hyybbrriidd A Annnnuuiittyy P Prroojjeecctt..
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
CURRICULUM VITAE
-- 1 of 5 --
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra
- Ventures Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s DHD BUILDCON LLP
Project Cost : -190crore
2) Name of Project: -Improvement To Karad-Malkapur-Nandalapur-Pachawad-Phata-Yenpe-Kokrud
Road, SH-144,km 0/000 to 39/400 , Tal - Karad And Shirala District - Satara (( Pachawad Phata Yenpe Kokrud
Road, km 5/950 to km 41/010) And Improvement of Roads Connecting the Tourist Destination In Satara
District (Kas Plataue) (km 0/000 to km 20/000) ( Project No. PN-38), For 2 Lanning with Paved Shoulder Road
in the state of Maharashtra under MRIP on Hybrid Annuity Mode', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mr. Prayag Raj Sharma
Father`s Name : Shri Indra Kumar Sharma
Date of Birth : 01.07.1992
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi/English
Mobile Number : 8770729683, 9755268304
E-Mail Id : prayagrajamarpatan@gmail.com
Permanent Address : Village/Post-Kharamseda Thana– Tehsil- Amarpatan District-Satna (M.P.)
pin code -485775.
ACADEMIC QUALIFICATIONS:-
➢ 10thPassed from M.P. Board, in Year – 2008.
➢ 12th Passed from M.P. Board, in Year – 2010.
➢ BE (Degree) in Civil Eng. Passed from RGPV Bhopal in Year -2014.
➢ PGDCA (Post Graduate Diploma of computer application) passed from MCU Bhopal in Year- 2018
KEY QUALIFICATIONS:-
I am having running over hand experience of 6.5-years in Construction Companies having different post
such as Site Engineer, QC Engineers,& Senior Quality Cum Material Expert (S.Q.M.E.). Now I am working
in M/s Sai Geotechnical Lab Company (NABL Approved), Gujarat as a Sr. Quality cum Material Expert
Post. I am familiar with cement testing, Concrete mix testing, Soil testing, Plant Production Material testing
such as, Batch mix plant, and also familiar with field testing and Borrow area sampling.
Current Salary: 35000/- per Month
Expected Salary: 45500/- per Month
EMPLOYER RECORDS:-
1) Name of Project:-Improvements to Mahabaleshwar Satara Rahimatpur Pusesawali Vita Road, SH -
140, Km 0/000 to 131/600, Dist. Satara. (Part-II Dhamner to Vita Km 72/360 to Km 130/520 and Pusesawali
Diversion 1.0 Km) (Project No. PN-37), for 2-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP H Hyybbrriidd A Annnnuuiittyy P Prroojjeecctt..
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
CURRICULUM VITAE
-- 1 of 5 --
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra
- Ventures Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s DHD BUILDCON LLP
Project Cost : -190crore
2) Name of Project: -Improvement To Karad-Malkapur-Nandalapur-Pachawad-Phata-Yenpe-Kokrud
Road, SH-144,km 0/000 to 39/400 , Tal - Karad And Shirala District - Satara (( Pachawad Phata Yenpe Kokrud
Road, km 5/950 to km 41/010) And Improvement of Roads Connecting the Tourist Destination In Satara
District (Kas Plataue) (km 0/000 to km 20/000) ( Project No. PN-38), For 2 Lanning with Paved Shoulder Road
in the state of Maharashtra under MRIP on Hybrid Annuity Mode', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:-","company":"Imported from resume CSV","description":"experience in execution or quality monitoring for Bridges highway’s /Roadway’s construction.\n➢ Preparedness to travel to project at short notice anywhere in India.\n➢ Good working knowledge of RCC and basic soil mechanics.\n-- 4 of 5 --\nJob Description:-\n1 To get perform all types of testing for quality work at various sites.\n2 To get perform various Lab activities, like Testing of Raw material, Casting and testing of cube & beam,\nupkeep the records for control & further reference.\n3 Making presentation to clients & consultants.\n4 Assisting Technical manager in carrying out audits at projects.\n5 Meeting clients and consultants for construction and quality issues at projects.\n6 To co-ordinate with various govt. agencies, Project manager, Site engineers & Production dept for sharp\nquality & control.\n7 To design the concrete mix as per the specific requirement of work.\n8 To lead the quality control team, work distribution & handling men power.\n9 Responsible for approval of source of material, Approval of mix design of works, reviews of individual\nmaterial, review and approve all construction procedure in coordination with RE & TL.\n10 Supervise all the tests to be done in different stages of construction, besides ensuring that specified tests\nare done as per code stipulations and as per the specification laid down in the contract for all different\nstages of construction.\n11 Review the test results of bore holes, quarry and borrow area material to find out their strength\ncharacteristics and suitability for using them in construction, inspect the concessionaire’s field laboratories\nto ensure that they are adequately equipped and capable of performing all the specified testing\nrequirements of the contract.\n12 Look into the quality assurance aspect of the construction works and supervise the setting –up of the\nvarious concessionaire’s rock crushers and bituminous mixing plants & Concrete Mixing Plants to ensure\nthat the specified requirements for such equipment are fully met.\nDESIRED SKILLS:-\n➢ Experience in project planning and execution, specifically for highway''s/Roadway''s projects.\n➢ Ability to learn new technology and develop quality monitoring systems.\n➢ Problem solving attitude and ability to build report with project staff & client of both.\nCOMPUTER PROFICIENCY:-\n• Basic computer knowledge (Microsoft office word, Microsoft office excels, Microsoft office access,\nMicrosoft office power point & other).\n• Internet Browsing.\nSTRENGTH:-\n• Adaptability to work in any environment.\n• Team work.\n• Optimistic\n• Passion\n• Competence\n• Performance\nDECLARATION:-\nI hereby declare that the information given above is true to the best of my knowledge and belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prayag CV september 2021.pdf', 'Name: CAREEROBJECTIVE:-

Email: prayagrajamarpatan@gmail.com

Phone: 8770729683

Headline: CAREEROBJECTIVE:-

Employment: experience in execution or quality monitoring for Bridges highway’s /Roadway’s construction.
➢ Preparedness to travel to project at short notice anywhere in India.
➢ Good working knowledge of RCC and basic soil mechanics.
-- 4 of 5 --
Job Description:-
1 To get perform all types of testing for quality work at various sites.
2 To get perform various Lab activities, like Testing of Raw material, Casting and testing of cube & beam,
upkeep the records for control & further reference.
3 Making presentation to clients & consultants.
4 Assisting Technical manager in carrying out audits at projects.
5 Meeting clients and consultants for construction and quality issues at projects.
6 To co-ordinate with various govt. agencies, Project manager, Site engineers & Production dept for sharp
quality & control.
7 To design the concrete mix as per the specific requirement of work.
8 To lead the quality control team, work distribution & handling men power.
9 Responsible for approval of source of material, Approval of mix design of works, reviews of individual
material, review and approve all construction procedure in coordination with RE & TL.
10 Supervise all the tests to be done in different stages of construction, besides ensuring that specified tests
are done as per code stipulations and as per the specification laid down in the contract for all different
stages of construction.
11 Review the test results of bore holes, quarry and borrow area material to find out their strength
characteristics and suitability for using them in construction, inspect the concessionaire’s field laboratories
to ensure that they are adequately equipped and capable of performing all the specified testing
requirements of the contract.
12 Look into the quality assurance aspect of the construction works and supervise the setting –up of the
various concessionaire’s rock crushers and bituminous mixing plants & Concrete Mixing Plants to ensure
that the specified requirements for such equipment are fully met.
DESIRED SKILLS:-
➢ Experience in project planning and execution, specifically for highway''s/Roadway''s projects.
➢ Ability to learn new technology and develop quality monitoring systems.
➢ Problem solving attitude and ability to build report with project staff & client of both.
COMPUTER PROFICIENCY:-
• Basic computer knowledge (Microsoft office word, Microsoft office excels, Microsoft office access,
Microsoft office power point & other).
• Internet Browsing.
STRENGTH:-
• Adaptability to work in any environment.
• Team work.
• Optimistic
• Passion
• Competence
• Performance
DECLARATION:-
I hereby declare that the information given above is true to the best of my knowledge and belief.

Education: ➢ 10thPassed from M.P. Board, in Year – 2008.
➢ 12th Passed from M.P. Board, in Year – 2010.
➢ BE (Degree) in Civil Eng. Passed from RGPV Bhopal in Year -2014.
➢ PGDCA (Post Graduate Diploma of computer application) passed from MCU Bhopal in Year- 2018
KEY QUALIFICATIONS:-
I am having running over hand experience of 6.5-years in Construction Companies having different post
such as Site Engineer, QC Engineers,& Senior Quality Cum Material Expert (S.Q.M.E.). Now I am working
in M/s Sai Geotechnical Lab Company (NABL Approved), Gujarat as a Sr. Quality cum Material Expert
Post. I am familiar with cement testing, Concrete mix testing, Soil testing, Plant Production Material testing
such as, Batch mix plant, and also familiar with field testing and Borrow area sampling.
Current Salary: 35000/- per Month
Expected Salary: 45500/- per Month
EMPLOYER RECORDS:-
1) Name of Project:-Improvements to Mahabaleshwar Satara Rahimatpur Pusesawali Vita Road, SH -
140, Km 0/000 to 131/600, Dist. Satara. (Part-II Dhamner to Vita Km 72/360 to Km 130/520 and Pusesawali
Diversion 1.0 Km) (Project No. PN-37), for 2-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP H Hyybbrriidd A Annnnuuiittyy P Prroojjeecctt..
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
CURRICULUM VITAE
-- 1 of 5 --
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra
- Ventures Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s DHD BUILDCON LLP
Project Cost : -190crore
2) Name of Project: -Improvement To Karad-Malkapur-Nandalapur-Pachawad-Phata-Yenpe-Kokrud
Road, SH-144,km 0/000 to 39/400 , Tal - Karad And Shirala District - Satara (( Pachawad Phata Yenpe Kokrud
Road, km 5/950 to km 41/010) And Improvement of Roads Connecting the Tourist Destination In Satara
District (Kas Plataue) (km 0/000 to km 20/000) ( Project No. PN-38), For 2 Lanning with Paved Shoulder Road
in the state of Maharashtra under MRIP on Hybrid Annuity Mode
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra Ventures
- Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s KKK HIGHWAY LLP
Project Cost : -175crore
3) Name of Project : -Improvements to Roads in Industrial Sector in Pune District Hinjewadi, Chakan,
Talegaon , Ranjangaon , Jejuri & Add. Jejuri) (Part-I Pirangut Ghotawade Man Hinjewadi Marunji Kasarsai
Urse road Km 0/000 to 36/630 , Pashan Sus Nande Lavale road Km 6/400 to Km 18/174, Mhalunge Nande
Chande Mulkhed Ghotwad Public work Division, Pune in State of Maharashtra (Package No. PN-26)

Personal Details: Name : Mr. Prayag Raj Sharma
Father`s Name : Shri Indra Kumar Sharma
Date of Birth : 01.07.1992
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi/English
Mobile Number : 8770729683, 9755268304
E-Mail Id : prayagrajamarpatan@gmail.com
Permanent Address : Village/Post-Kharamseda Thana– Tehsil- Amarpatan District-Satna (M.P.)
pin code -485775.
ACADEMIC QUALIFICATIONS:-
➢ 10thPassed from M.P. Board, in Year – 2008.
➢ 12th Passed from M.P. Board, in Year – 2010.
➢ BE (Degree) in Civil Eng. Passed from RGPV Bhopal in Year -2014.
➢ PGDCA (Post Graduate Diploma of computer application) passed from MCU Bhopal in Year- 2018
KEY QUALIFICATIONS:-
I am having running over hand experience of 6.5-years in Construction Companies having different post
such as Site Engineer, QC Engineers,& Senior Quality Cum Material Expert (S.Q.M.E.). Now I am working
in M/s Sai Geotechnical Lab Company (NABL Approved), Gujarat as a Sr. Quality cum Material Expert
Post. I am familiar with cement testing, Concrete mix testing, Soil testing, Plant Production Material testing
such as, Batch mix plant, and also familiar with field testing and Borrow area sampling.
Current Salary: 35000/- per Month
Expected Salary: 45500/- per Month
EMPLOYER RECORDS:-
1) Name of Project:-Improvements to Mahabaleshwar Satara Rahimatpur Pusesawali Vita Road, SH -
140, Km 0/000 to 131/600, Dist. Satara. (Part-II Dhamner to Vita Km 72/360 to Km 130/520 and Pusesawali
Diversion 1.0 Km) (Project No. PN-37), for 2-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP H Hyybbrriidd A Annnnuuiittyy P Prroojjeecctt..
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
CURRICULUM VITAE
-- 1 of 5 --
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra
- Ventures Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s DHD BUILDCON LLP
Project Cost : -190crore
2) Name of Project: -Improvement To Karad-Malkapur-Nandalapur-Pachawad-Phata-Yenpe-Kokrud
Road, SH-144,km 0/000 to 39/400 , Tal - Karad And Shirala District - Satara (( Pachawad Phata Yenpe Kokrud
Road, km 5/950 to km 41/010) And Improvement of Roads Connecting the Tourist Destination In Satara
District (Kas Plataue) (km 0/000 to km 20/000) ( Project No. PN-38), For 2 Lanning with Paved Shoulder Road
in the state of Maharashtra under MRIP on Hybrid Annuity Mode

Extracted Resume Text: CAREEROBJECTIVE:-
To get challenging position in a professional organization, where I can enhance my skills and strengthen my
knowledge base in conjugation with the organization goals and objectives.
PERSONAL DETAILS:-
Name : Mr. Prayag Raj Sharma
Father`s Name : Shri Indra Kumar Sharma
Date of Birth : 01.07.1992
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi/English
Mobile Number : 8770729683, 9755268304
E-Mail Id : prayagrajamarpatan@gmail.com
Permanent Address : Village/Post-Kharamseda Thana– Tehsil- Amarpatan District-Satna (M.P.)
pin code -485775.
ACADEMIC QUALIFICATIONS:-
➢ 10thPassed from M.P. Board, in Year – 2008.
➢ 12th Passed from M.P. Board, in Year – 2010.
➢ BE (Degree) in Civil Eng. Passed from RGPV Bhopal in Year -2014.
➢ PGDCA (Post Graduate Diploma of computer application) passed from MCU Bhopal in Year- 2018
KEY QUALIFICATIONS:-
I am having running over hand experience of 6.5-years in Construction Companies having different post
such as Site Engineer, QC Engineers,& Senior Quality Cum Material Expert (S.Q.M.E.). Now I am working
in M/s Sai Geotechnical Lab Company (NABL Approved), Gujarat as a Sr. Quality cum Material Expert
Post. I am familiar with cement testing, Concrete mix testing, Soil testing, Plant Production Material testing
such as, Batch mix plant, and also familiar with field testing and Borrow area sampling.
Current Salary: 35000/- per Month
Expected Salary: 45500/- per Month
EMPLOYER RECORDS:-
1) Name of Project:-Improvements to Mahabaleshwar Satara Rahimatpur Pusesawali Vita Road, SH -
140, Km 0/000 to 131/600, Dist. Satara. (Part-II Dhamner to Vita Km 72/360 to Km 130/520 and Pusesawali
Diversion 1.0 Km) (Project No. PN-37), for 2-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP H Hyybbrriidd A Annnnuuiittyy P Prroojjeecctt..
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
CURRICULUM VITAE

-- 1 of 5 --

Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra
- Ventures Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s DHD BUILDCON LLP
Project Cost : -190crore
2) Name of Project: -Improvement To Karad-Malkapur-Nandalapur-Pachawad-Phata-Yenpe-Kokrud
Road, SH-144,km 0/000 to 39/400 , Tal - Karad And Shirala District - Satara (( Pachawad Phata Yenpe Kokrud
Road, km 5/950 to km 41/010) And Improvement of Roads Connecting the Tourist Destination In Satara
District (Kas Plataue) (km 0/000 to km 20/000) ( Project No. PN-38), For 2 Lanning with Paved Shoulder Road
in the state of Maharashtra under MRIP on Hybrid Annuity Mode
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujarat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
Client : -Executive Engineer, Public Works (West) Division, Satara.
Consultant : -M/s. Chaitanya Projects Consultancy Pvt. Ltd. In JV with Aqua Pumps Infra Ventures
- Limited. In Association with Sai Geotechnical Lab.
Contractor : -M/s KKK HIGHWAY LLP
Project Cost : -175crore
3) Name of Project : -Improvements to Roads in Industrial Sector in Pune District Hinjewadi, Chakan,
Talegaon , Ranjangaon , Jejuri & Add. Jejuri) (Part-I Pirangut Ghotawade Man Hinjewadi Marunji Kasarsai
Urse road Km 0/000 to 36/630 , Pashan Sus Nande Lavale road Km 6/400 to Km 18/174, Mhalunge Nande
Chande Mulkhed Ghotwad Public work Division, Pune in State of Maharashtra (Package No. PN-26)
Working Year : -From September 2020 to Still going on.
Employer : -Sai Geotechnical Lab Company. Gujrat
Position held : -Senior Quality cum Material Expert (S.Q.M.E.)
Client : - PUBLIC WORKS DEPARTMENT, GOVERNMENT OF MAHARASHTRA
Consultant : -M/s. Chaitanya Projects Consultancy Pvt.Ltd. In JV with Aqua Pumps Infra Ventures
- Limited. In Association with Sai Geotechnical Lab.
Contractor : -Roadway Solution Hinjewadi Highway Project Pvt. Ltd.
Project Cost : -196 crore
4) Name of Project: -Balance works for rehabilitation and up gradation of Satna- Bela section of NH-75
From km 155+000 to 202+040 (Design length 47.04 km ) in the state of MadhyaPradesh to four lanes with
paved shoulders on engineering , procurement and Construction (EPC) mode.
Working Year : -From June 2020 to September2020.
Employer : -M/s Shreeji infrastructure India Pvt. Ltd. Bhopal (M.P.)
Position held : -Sr.QCEngineer (QA/QC Lab Department)
Client : -MP Public works Department NH division, Rewa
Consultant : -K&J Projects Pvt. In Association with AICONS engineering (P) Ltd.
Contractor : -M/s Shreeji infrastructure India Pvt. Ltd. Bhopal (M.P.)
Project Cost : -180crore
5) Name of Project : -Widening and Reconstruction of Madhya Pradesh District Road 2-Section Package
No.21 Jigna New Ramnagar to Gorsari Road (MP-MDR-43-13) ,Govindgarh Tikar Laxmanpur Road (MP-
MDR-44-14), Beohari to Manpur Road (MP-MPR-46-01).
Working Year : -June 2019 to June 2020
Employer : -M/s P.D. Agrawal infrastructure Ltd. Indore (M.P.)
Position held : -QC Engineer (QA/QC Lab Department)

-- 2 of 5 --

Client : -M.P.Road Development Corporation Ltd.
Consultant : -M/s Intercontinental Consultants and Technocrats Pvt.Ltd. India in joint venture
: With M/s Rodic Consultant Pvt. Ltd.
Contractor : -M/s P.D.agrawal infrastructure Ltd. Indore (M.P.)
Project Cost : -120 crore
6) Name of Project : -Construction of Baykheda to Banediya via Madhavpura Road Length 4.20 Km ,
Construction of Road from Km, 19/2 Mhow Neemuch Road Pratab Steel Chouraha to Suhagpura Netrip
Boundry Wall Length 5.40 Km & Construction of Pithumpur Mhow Neemuch Road to NH-3 Road Length
2.80Km P.W.D. Division Dhar.
Working Year : -November 2018 to April 2019
Employer : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
: Kanchan Bagh Indore (M.P)
Position held : -QC Engineer (QA/QC Department)
Client : -Subdivision Madhya Pradesh Public Work Department Dhar (M.P.)
Contractor : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P)
Project Cost : -23.69 crore
7) Name of Project:-Up gradation of Sadalpur-Kesur C.C. Road (Road Length-5.12km)
Working Year : -August 2018to November 2018
Employer : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P)
Position held : -QC Engineer (QA/QC Department)
Client : -Subdivision Madhya Pradesh Public Work Department Badnawar-Dhar (M.P.)
Contractor :-Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P)
Project Cost : - 11crore
8) Name of Project: - Reconstruction of Road left over portion villages on NH-59 (Kalsada to Lebad
Road, length-1.80km.Gunawad inner Road, and length-1.80 km. Jetpura Aamkheda Tirla Road length-12.60km.
Fulgawadi Road length -2.00 km. Pitol Inner Road length-2.62km) Total Length – 20.82km.
Year : -December2017 to August 2018
Employer : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P)
Position held : -QC Engineer (QA/QC Department)
Client : -Subdivision Madhya Pradesh Public Work Department Dhar
Consultant : -REDECON (INDIA) Pvt. Ltd.
Concessionaire : -MARUTI Construction Co. Ahmadabad
Contractor : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P)
Project Cost : -35crore
9) Name of Project: -Rehabitation & Up-gradation of Nagda–Dhar-Gujri Road (SH-31) on EPC Mode
(Road Length - 70 km.)
Working Year : -February 2016 to December2017.
Employer : -Maa Narmada Agrotech & Infrastructure Ltd, PWD cont. UG-47, Trade Center
- Kanchan Bagh Indore (M.P).
Position held : -QC Engineer (QA/QC Department)
Client : -Madhya Pradesh Road Development Corporation Limited
Consultant : -M/s L N Malviya Infra Project Pvt .Ltd.

-- 3 of 5 --

EPC Contractor :-M/s Prakash Asphalting and Tool Highway (India) Ltd. Mhow
Project Cost : -Rs.191.89 crore
10) Name of Project: -Development of Bameeta –Panna – Nagod – SatnaNH-75 (M.P.) Road 70 Km.
Working Year : - March 2015 to February 2016.
Employer : -ABC ASSOCIATE Construction Company Satna (M.P.)
Position held : - Site Engineer
Client : -Madhya Pradesh road development Corporation. Ltd
Consultant : -Voyants solutions Pvt Ltd.
EPC Contractor : -Concast Path Bamitha Satna road projects Pvt Ltd.
Project Cost : - 200 Crore
VOCATIONAL TRAINING:-
❖ Four weeks training in dam construction from water resource department (WRD) under with Sub
Divisional Officer (S.D.O), Amarpatan District-Satna (M.P.).
Mandatory Skills:-
➢ Identification and selection of Soil, Sand /Aggregate source & Borrow Areas.
➢ Selection & Testing of all Road Construction Material and Mix Design preparation of all layers of the road.
➢ Lab testing of all materials to assess the adequacy and suitability for permanent work ,
Carrying out on –
SOIL TEST: -Such as Free Swell Index, Grain Size Analysis of Soil ,Liquid Limit, Plastic Limit &Plasticity
Index Test (Atterberg’s Limit by Casagrande / Cone Penetrometer ), Procter Test (Maximum dry density
&Optimum moisture Content), C.B.R. Test (California Bearing Ratio), Field Dry Density test By Sand
replacement methods, Cu & Cc (Coefficient of ultimate & Coefficient of curvature) testing for well graded
material soil, Shear test of soil(C and Ø Value of Soil) And Calibration of all related testing Apparatus.
SAND TEST: -Sieve analysis, Fineness modulus, Silt content, Specific Gravity, Water Absorption, Sand
Equivalent Wet and Dry Density test.
CEMENT TEST:-Consistency test, Initial Setting time & Final Setting time, Fineness Test of Cement,
Soundness test, Specific Gravity. Mortar Cube Compression Test.
AGGREGATE TEST:-Sieve analysis/gradation, Aggregate Impact Value test(AIV), Crushing Value,
Abrasion Value, Flakiness & Elongation index, Specific Gravity, Water absorption, Bulk density ( Rodded /
Unrodded), Soundness test.
CONCRETE MIX: -Concrete Mix Design. Slump test and Cube & Beam test / Concrete-core test, Rebound
Hammer test, Ultrasonic Pulse Velocity (USPV), Non-destructive test (NDT),Bump integrator test.
BITUMINIOUS MIX:-
Conducting individual and combined Gradation test of aggregate, sand crushed stone dust, checking binder
content by bitumen Extracting method & gradation of BC & SDBC mix. Casting of bituminous moulds.
Conducting marshal stability & flow test stripping value test Tray test etc.
ROUTINE TEST OF HIGHWAY’S & ROADWAYS’S CONSTRUCTION MATERIAL: -Used
in Different Layer according to MORTH & IS Code. Such as Original ground level (OGL), Embankment, Sub
grade, Granular Sub-Base (GSB) & Crusher Run macadam (CRM) Sub base, Dry Lean Concrete (DLC) & Wet
Mix Macadam (WMM),BSM,CTSB,CTB (Cement treated base),PQC ,DBM, BC Etc.
RMC PLANT / BATCHING PLANT:-Handling the plants, Inspection, Testing and quality checking with
technical supports.
➢ Maintain of all material testing documentation.
➢ Good communication skills and proficiency in Hindi & English.
➢ Experience in QA/ QC and Material Testing department of various types of construction projects and
experience in execution or quality monitoring for Bridges highway’s /Roadway’s construction.
➢ Preparedness to travel to project at short notice anywhere in India.
➢ Good working knowledge of RCC and basic soil mechanics.

-- 4 of 5 --

Job Description:-
1 To get perform all types of testing for quality work at various sites.
2 To get perform various Lab activities, like Testing of Raw material, Casting and testing of cube & beam,
upkeep the records for control & further reference.
3 Making presentation to clients & consultants.
4 Assisting Technical manager in carrying out audits at projects.
5 Meeting clients and consultants for construction and quality issues at projects.
6 To co-ordinate with various govt. agencies, Project manager, Site engineers & Production dept for sharp
quality & control.
7 To design the concrete mix as per the specific requirement of work.
8 To lead the quality control team, work distribution & handling men power.
9 Responsible for approval of source of material, Approval of mix design of works, reviews of individual
material, review and approve all construction procedure in coordination with RE & TL.
10 Supervise all the tests to be done in different stages of construction, besides ensuring that specified tests
are done as per code stipulations and as per the specification laid down in the contract for all different
stages of construction.
11 Review the test results of bore holes, quarry and borrow area material to find out their strength
characteristics and suitability for using them in construction, inspect the concessionaire’s field laboratories
to ensure that they are adequately equipped and capable of performing all the specified testing
requirements of the contract.
12 Look into the quality assurance aspect of the construction works and supervise the setting –up of the
various concessionaire’s rock crushers and bituminous mixing plants & Concrete Mixing Plants to ensure
that the specified requirements for such equipment are fully met.
DESIRED SKILLS:-
➢ Experience in project planning and execution, specifically for highway''s/Roadway''s projects.
➢ Ability to learn new technology and develop quality monitoring systems.
➢ Problem solving attitude and ability to build report with project staff & client of both.
COMPUTER PROFICIENCY:-
• Basic computer knowledge (Microsoft office word, Microsoft office excels, Microsoft office access,
Microsoft office power point & other).
• Internet Browsing.
STRENGTH:-
• Adaptability to work in any environment.
• Team work.
• Optimistic
• Passion
• Competence
• Performance
DECLARATION:-
I hereby declare that the information given above is true to the best of my knowledge and belief.
Place: - SATNA (M.P.)
Date: -
(PRAYAG RAJ SHARMA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prayag CV september 2021.pdf'),
(9967, 'PRABHAT KUMAR', 'prabhat.kumar.resume-import-09967@hhh-resume-import.invalid', '8840582282', 'Career Objective:', 'Career Objective:', 'To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..', 'To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..', ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Father’s Name: Mr. Manoj Kumar Singh', 'Date of Birth : 02/07/1995', 'Languages known: English', 'Hindi(Read', 'Write & Speak)', 'Marital Status: Single', 'Nationality : Indian', 'Address: V.P.O.- Sarayan', 'Tah- Bhatpar Rani', 'Dist-Deoria', 'UP(274702)', 'I', 'hereby declare that above mentioned information is correct as per my best knowledge and i bear that', 'the responsibility for the correctness of the above mentioned particular', ' PLACE:', ' DATE : (PRABHAT KUMAR )', 'Skill Sets:-']::text[], ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Father’s Name: Mr. Manoj Kumar Singh', 'Date of Birth : 02/07/1995', 'Languages known: English', 'Hindi(Read', 'Write & Speak)', 'Marital Status: Single', 'Nationality : Indian', 'Address: V.P.O.- Sarayan', 'Tah- Bhatpar Rani', 'Dist-Deoria', 'UP(274702)', 'I', 'hereby declare that above mentioned information is correct as per my best knowledge and i bear that', 'the responsibility for the correctness of the above mentioned particular', ' PLACE:', ' DATE : (PRABHAT KUMAR )', 'Skill Sets:-']::text[], ARRAY[]::text[], ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Father’s Name: Mr. Manoj Kumar Singh', 'Date of Birth : 02/07/1995', 'Languages known: English', 'Hindi(Read', 'Write & Speak)', 'Marital Status: Single', 'Nationality : Indian', 'Address: V.P.O.- Sarayan', 'Tah- Bhatpar Rani', 'Dist-Deoria', 'UP(274702)', 'I', 'hereby declare that above mentioned information is correct as per my best knowledge and i bear that', 'the responsibility for the correctness of the above mentioned particular', ' PLACE:', ' DATE : (PRABHAT KUMAR )', 'Skill Sets:-']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Examination Passed Board/University School/College Per-\ncentage\nYear of\nPassing\nB.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016\n12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011\n10th U.P. BOARD Modern City College\n,Deoria\n62.0% 2009\nS.\nNo.\nName of\nEmployer\nPosition\nHeld Project Name Period Assignment\nin the\nProject\nClient\nof the\nProject\nFrom To\n1\nMEP Infra-\nstructure De-\nvelopers LTD\n.Site Engg.\n(structures)\nFour lane stand along Ring\nRoad Bypasses for Nagpur\nCity PKG 1 From KM 0+500\nto KM 34+000 in the State of\nMaharashtra to be excuted\nunder NHAI on hybrid\nAnnuity mode.\nJan-18 Current Construction\nSupervision NHAI\n2\nTrupti Infra-\nstructure\nPvt.Ltd..\nTrainee\nEngineer\nFour lane of Mahuva-\nKagavadar of NH-8E from"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prbtm2021.pdf', 'Name: PRABHAT KUMAR

Email: prabhat.kumar.resume-import-09967@hhh-resume-import.invalid

Phone: 8840582282

Headline: Career Objective:

Profile Summary: To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..

Key Skills: Operating System: -Microsoft Windows 7/XP.
Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner.
Father’s Name: Mr. Manoj Kumar Singh
Date of Birth : 02/07/1995
Languages known: English, Hindi(Read, Write & Speak)
Marital Status: Single
Nationality : Indian
Address: V.P.O.- Sarayan, Tah- Bhatpar Rani, Dist-Deoria,UP(274702)
I, hereby declare that above mentioned information is correct as per my best knowledge and i bear that
the responsibility for the correctness of the above mentioned particular
 PLACE:
 DATE : (PRABHAT KUMAR )
Skill Sets:-

Employment: Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..
Trainee
Engineer
Four lane of Mahuva-
Kagavadar of NH-8E from

Education: Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..
Trainee
Engineer
Four lane of Mahuva-

Extracted Resume Text: PRABHAT KUMAR
B. E (CIVIL ENGINEERING)
Email: -prabhatsingh858@gmail.com
Contact No. : - 8840582282
Career Objective:
To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client
of the
Project
From To
1
MEP Infra-
structure De-
velopers LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 Current Construction
Supervision NHAI
2
Trupti Infra-
structure
Pvt.Ltd..
Trainee
Engineer
Four lane of Mahuva-
Kagavadar of NH-8E from
KM 100+450 to KM 140+470
of Stretch in the Road in the
State of Gujrat to be excuted
under NHDP IV on hybrid
Annuity mode.
Feb-17 Dec-17 Construction
Supervision NHAI
3 Ravin Cons.
Co.
Trainee
Engineer
Construction of New Toll Plaza
NH-65 Hisar-Chandigarh
Highway Haryana
Jul-16 Feb-17 Construction
Supervision NHAI

-- 1 of 5 --

Brief Description of Mr. Prabhat Kumar
 Mr. PRABHAT KUMAR is a Graduate in Civil Engineering, has 4 years 8 Months overall
professional experience. His entire experience of 4 years 8 Months has been in Construction
of bridges / interchanges and other structures including their rehabilitation
 He is thoroughly familiar with modern methods of construction of bridges, design standards,
technical specification and statistical Quality Control/Assurance procedures for construction of
different components of bridges. He is well experienced in guiding and checking of reinforce-
ment, shacking and controlling mix designs, adequacy of proper form-work, laying/compacting
of concrete including curing operations.
 Expertise also includes, design review, review of geo-technical and material investigation re-
ports, project management and construction supervision involving checking and controlling mix
design, checking of formwork, laying/ compacting/ curing operations for concrete, preparation
of progress reports and checking of work as per MORTH / IRC standards and contract specifi-
cations. Specialization in bridge foundations, River Training work, Coffer Dam’s, Floating Cais-
sons and Well Sinking including Pneumatic Sinking etc.
He is well conversant with bridge construction materials, technical specifications, testing pro-
cedure, relevant IRC code and MORTH and AASHTO specifications and standards and best
practices in the construction of bridges and FIDIC conditions of contracts.
Employment Record:
1. Organization Name : MEP Infrastructure Developers Limited
Project: . Four lane stand along Ring Road Bypasses for Nagpur City PKG 1 FromKM 0+500 to KM
34+000 in the State of Maharashtra to be excuted under NHDP IV on hybrid Annuity mode.
”
Period : Jan 2018 to Till Now
Post Held : .SITE ENGINEER (STRUCTURE)
Concessionaire : MEP ..
CLIENT : NHAI
Cost : 531.00 Crores.
Project involved : Major Bridges 5, Minor Bridges 29, &ROB-1,
PUP 5, & VUP 6, Box Culvert 18, Pipe Culvert 25.

-- 2 of 5 --

Structure Details
Duties & Responsibility -: As an Engineer in the Construction of Major RCC Structures like Major
Bridges, Minor Bridges, Underpasses, Cattle Crossing, Slab Culverts, Pipe Culverts, and RCC
Drains, Preparation of Bar Bending Schedule, Marking of Layout as per drawing at site, monitoring
concreting of M20 to M40 grades at various stages like foundation, sub structure and super structure.
Also rehabilitation works of structure, also involves in billing for sub contractor. Estimating of staging
materials and shuttering plates as per design requirement of that structure.
2. Organization Name : : Trupti Infrastructure Pvt. Limited
Project: Four laning of Mahuva -Kagavadar of NH-8E from KM 100+450 to KM 140+470 of Stretch
in the Road in the State of Gujrat to be excuted under NHDP IV on hybrid Annuity mode. Length Of
KMs.40.00 to be Developed into 4 lane, 9.0 M wide carriageway each with foot spath & Service Road-7.0
m & 5.5m Wide NH-8E by Public Private Partnership “PPP” Basis.
S.
No.
Type of
BRIDGE
LENGTH OF
BRIDGE (M)
TYPES OF
FOUNDATION
SUPER STRUCTURE TYPE OF CONSTRUC-
TION
1.
Major
Bridge
4X30 Pile FOUNDATION P.S.C I Girder Rigid PAVEMENT
2.
Minor
Bridge
1X10 Open Foundation R.C.C SOLID SLAB Rigid PAVEMENT
3. V.U.P 1X12 Open Foundation R.C.C SOLID SLAB Rigid PAVEMENT
4. L.V.U.P 1X10.5 Open Foundation R.C.C SOLID SLAB Rigid PAVEMENT
5. Box Culvert
1X6
2X3
3X3
Raft Foundation R.C.C SOLID SLAB Rigid PAVEMENT
6. Fly Over
1x30
2x15 Pile Foundation
PSC I GIRDER
RCC I GIRDER Rigid PAVEMENT

-- 3 of 5 --

”
.
Period : Feb 2017 to Dec 2017
Post Held : TRAINEE ENGINEER (STRUCTURE)
CLIENT : NHAI.
Cost : 740 Crores.
Project involved : Major Bridges , Minor Bridges,ROB , Pipe Culverts , Box Culverts
Structure Details
Duties & Responsibility Construction Supervision of road works, RE Wall approaches with Geo-grid
for ROB side and median drain and many culverts as per approved working Drawings and MORTH
Specification. Responsible for Construction Supervision of Embankment, Sub-grade, GSB, WMM,
DMM, BC, STBC, Mix Seal Surfacing etc. as per approved mix design, Drawing and Specification.
Responsible for laying of L-Shape kerb, profile corrective course over existing road and Mastic as-
phalt over Bridge deck etc. had been supervised. Assist the Team Leader & RE with updating draw-
ings, setting up quantity and quality control procedures and review of contractor’s method of construc-
tion, Check laying, compaction of concrete including curing operations, Monitor the progress of work..
He supervised Repair and Rehabilitation of 5 major bridge Of length more than 150 m. The project
executed adopting modern construction technique and internationally accepted “best-practices.
3.Organization Name : Ravin Cons. Co..
Project :- . Four Lanning of NH 65 & Construction of new toll plaza on NH-65 Hisar , Haryana
Period : May 2016 to Feb 2017
Post Held : TRAINEE ENGINEER
Concessionaire : I.R.B.
CLIENT : NHAI
COST : 930 Crores
S
No.
MAJOR
BRIDGE
LENGTH
OF
BRIDGE
(M)
TYPES OF
FOUNDATION
SUPERSTRUCTURE TYPE OF CON-
STRUCTION
1 MINOR
BRIDGE
1x10 OPEN
FOUNDATION
R.C.C SOLID
SLAB
RIGID PAVEMENT
2 MAJOR
BRIDGE
5x15 Open
FOUNDATION
R.C.C.T GIRDER RIGID PAVEMENT
3 Box
Culvert
2x3
3x3
OPEN
FOUNDATION
R.C.C Box SLAB RIGID PAVEMENT

-- 4 of 5 --

Duties & Responsibility :-.
As an Engineer in the Construction of Major RCC Structures like Major, Minor Bridges, Underpasses,
Cattle Crossing, Slab Culverts, Pipe Culverts, and RCC Drains, Preparation of Bar Bending Sched-
ule, Marking of Layout as per drawing at site, monitoring concreting of M20 to M40 grades at various
stages like foundation, sub structure and super structure. Also rehabilitation works of structure, also
involves in billing for sub contractor. Estimating of staging materials and shuttering plates as per de-
sign requirement of that structure.
Skills:- AutoCAD , Stad.pro.
Operating System: -Microsoft Windows 7/XP.
Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner.
Father’s Name: Mr. Manoj Kumar Singh
Date of Birth : 02/07/1995
Languages known: English, Hindi(Read, Write & Speak)
Marital Status: Single
Nationality : Indian
Address: V.P.O.- Sarayan, Tah- Bhatpar Rani, Dist-Deoria,UP(274702)
I, hereby declare that above mentioned information is correct as per my best knowledge and i bear that
the responsibility for the correctness of the above mentioned particular
 PLACE:
 DATE : (PRABHAT KUMAR )
Skill Sets:-
Personal Details:-
Declaration:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\prbtm2021.pdf

Parsed Technical Skills: Operating System: -Microsoft Windows 7/XP., Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner., Father’s Name: Mr. Manoj Kumar Singh, Date of Birth : 02/07/1995, Languages known: English, Hindi(Read, Write & Speak), Marital Status: Single, Nationality : Indian, Address: V.P.O.- Sarayan, Tah- Bhatpar Rani, Dist-Deoria, UP(274702), I, hereby declare that above mentioned information is correct as per my best knowledge and i bear that, the responsibility for the correctness of the above mentioned particular,  PLACE:,  DATE : (PRABHAT KUMAR ), Skill Sets:-'),
(9968, 'grow while fulfilling organizational goals.', 'sumitdey266@gmail.com', '919091220372', 'CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I', 'CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I', 'can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --
JOB EXPERIENCE :', 'can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --
JOB EXPERIENCE :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT CV 11-12-20.pdf', 'Name: grow while fulfilling organizational goals.

Email: sumitdey266@gmail.com

Phone: +91 9091220372

Headline: CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I

Profile Summary: can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --
JOB EXPERIENCE :

Education: EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --
JOB EXPERIENCE :
COMPANY NAME CLIENT NAME WORK DETAILS PLACE &
DURATION
DESIGNATIO
N
SOFTA
GEOTECHNICAL
PVT. LIMITED
IRRIGATION
DEPARTMENT OF
UTTAR PRADESH
GAS AUTHORITY
OF INDIA
LIMITED
PACHNAD BARRAGE PROJECT
WORKING DETAILS
1.Topographic Survey
2.Contouring
3.Levelling of River Bank
4.Traversing

Personal Details: CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
E-mail Id.: sumitdey266@gmail.com
Contact No.: +91 9091220372/ 9163013883
CAREER OBJECTIVE : To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skills which would enable me as a good Civil Engineer to
grow while fulfilling organizational goals.
PERMANENT ADDRESS PERSONAL INFORMATION
Date Of Birth 30/10/1998
Sex Male
Nationality Indian
Religion Hindu
Caste General
Marital Status Unmarried
Interest in Traveling & Playing Cricket,
NAME :Sumit Dey
S/O :Dehipada Dey
VILL. : Kanpur
P.O. :Baira-kanpur
P.S. :Arambagh
DIST. : Hooghly
PIN. :712413
STATE : West Bengal Language Known Bengali, English, Hindi
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
MADHAYAMIK KANPUR
KRISHNABATI
VIVEKANANDA
INSTITUTION
W.B.B.S.E. 57% 2015
H.S ARAMBAGH HIGH
SCHOOL
W.B.S.C.T.E 71.4% 2017
OTHERS OUALIFICATION
COURSE NAME BOARD GRADE YEAR OF PASSING
ADVANC DIPLOMA IN COMPUTER APPLICATION AICCE A 2017
AUTO CAD 2D &3D AICCE A 2019
SUMIT DEY
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD PERCENTAGE YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
SHREE RAMKRISHNA
INSTITUTE OF SCIENCE
&TECHNOLOGY
W.B.S.C.T.E. 68.75% 2019

-- 1 of 2 --

JOB EXPERIENCE :
COMPANY NAME CLIENT NAME WORK DETAILS PLACE &
DURATION
DESIGNATIO
N
SOFTA
GEOTECHNICAL
PVT. LIMITED
IRRIGATION
DEPARTMENT OF
UTTAR PRADESH
GAS AUTHORITY
OF INDIA
LIMITED
PACHNAD BARRAGE PROJECT
WORKING DETAILS
1.Topographic Survey
2.Contouring
3.Levelling of River Bank
4.Traversing
5.Cross section of River bed
6.Gradient Survey of Drainage system
7.Making Drawing on Toposheet
GAS PIPE LINE PROJECT
WORKING DETAILS
1.Under ground Survey
2.Route Survey
3.Levelling
4.Cener line Marking
5.Lay-out
6.Prepare Plots, Maps and Reports
Auraiya,
UP
01.10.2019
To
30.12.2019
Moghalsarai,
UP
01.01.2020
TO
20.10.2020
TRAINEE
SURVEYOR
INSTRUMENT HANDLING:
1. GPS
2. Total Station
3. Auto Level
4. Real time machine
5. System landscape Directory
DECLARATION :
I do hereby declare that all the statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Date : 14.12.2020
Place : Arambagh, Hooghly

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMIT CV 11-12-20.pdf'),
(9969, 'PRUTHIVI RAJ CHOUDHURY', 'choudhury.pruthiviraj@gmail.com', '9853527410', 'Objective:-', 'Objective:-', 'Looking for a good career initiative in a reputed firm and gain in sight and expertise. Look forward to the
job enabling me to tone up my skills and contributing my might and ideal for achievement of the firm’s
goal. An astute professional with an eventful career and extensive experience of 7+ Years in Power
Distribution, Quality & Revenue. • Strong team leader builder and facilitator, fostering an atmosphere that
motivates highly talented professionals to balance high level skills with maximum productivity. • Designing,
Estimation, Costing, Manufacturing, and final erection and commissioning Of Distribution line. • Single Line
Diagram, AutoCAD drawing, GPS Mapping, Excel & BOQ Preparation.
Employment Experience:-
• Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -
Revenue Collection Project.),under TPSODL JED division SINCE JUNE 2021
• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,
Rajhasthan
• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &
Associated 220 &132kv LILO Line,Odisha since Aug 2018.
• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at
Saubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)
• Worked at POWER GRID asAssociateEngineer for DDUGJY Project
Nawrangpur, Dec 2017-Jan 18
• Worked at MECON INDIA LTD as Field Expert
under OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)
• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site
Engineer, Koraput division ,Work-Construction of Rural Electrification
&33/11kv Substations’ (2015-16)
• Worked under Shradha Enterprises HT Electrical Contractor as Engineer
Cum Supervisor (July 2015-May 2016)For construction lines, Electrification&
Civil Work.
-- 1 of 3 --
Professional Qualifications:-
1. Successfully Completed SOLAR CELL Course training program titled as per
TPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar
• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.
• .TVAS - Solar PV Fundamentals
• . TVAS - Solar PV Design and Installation,
2. MBA in Project Management July 2020-21,
Vocational Traning:-
• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).
• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS
COMMUNICATION (Sambalpur ).
• Completed vocational training in HINDUSTAN AERONAUTICS
LIMITED,HAL-Koraput Division 2014.
• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore
2014.
• Completed Vocational training in Upper Kolab Hydro Electrical
Project,Barniput 2013.', 'Looking for a good career initiative in a reputed firm and gain in sight and expertise. Look forward to the
job enabling me to tone up my skills and contributing my might and ideal for achievement of the firm’s
goal. An astute professional with an eventful career and extensive experience of 7+ Years in Power
Distribution, Quality & Revenue. • Strong team leader builder and facilitator, fostering an atmosphere that
motivates highly talented professionals to balance high level skills with maximum productivity. • Designing,
Estimation, Costing, Manufacturing, and final erection and commissioning Of Distribution line. • Single Line
Diagram, AutoCAD drawing, GPS Mapping, Excel & BOQ Preparation.
Employment Experience:-
• Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -
Revenue Collection Project.),under TPSODL JED division SINCE JUNE 2021
• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,
Rajhasthan
• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &
Associated 220 &132kv LILO Line,Odisha since Aug 2018.
• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at
Saubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)
• Worked at POWER GRID asAssociateEngineer for DDUGJY Project
Nawrangpur, Dec 2017-Jan 18
• Worked at MECON INDIA LTD as Field Expert
under OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)
• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site
Engineer, Koraput division ,Work-Construction of Rural Electrification
&33/11kv Substations’ (2015-16)
• Worked under Shradha Enterprises HT Electrical Contractor as Engineer
Cum Supervisor (July 2015-May 2016)For construction lines, Electrification&
Civil Work.
-- 1 of 3 --
Professional Qualifications:-
1. Successfully Completed SOLAR CELL Course training program titled as per
TPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar
• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.
• .TVAS - Solar PV Fundamentals
• . TVAS - Solar PV Design and Installation,
2. MBA in Project Management July 2020-21,
Vocational Traning:-
• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).
• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS
COMMUNICATION (Sambalpur ).
• Completed vocational training in HINDUSTAN AERONAUTICS
LIMITED,HAL-Koraput Division 2014.
• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore
2014.
• Completed Vocational training in Upper Kolab Hydro Electrical
Project,Barniput 2013.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:choudhury.pruthiviraj@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"• Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -\nRevenue Collection Project.),under TPSODL JED division SINCE JUNE 2021\n• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,\nRajhasthan\n• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &\nAssociated 220 &132kv LILO Line,Odisha since Aug 2018.\n• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at\nSaubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)\n• Worked at POWER GRID asAssociateEngineer for DDUGJY Project\nNawrangpur, Dec 2017-Jan 18\n• Worked at MECON INDIA LTD as Field Expert\nunder OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)\n• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site\nEngineer, Koraput division ,Work-Construction of Rural Electrification\n&33/11kv Substations’ (2015-16)\n• Worked under Shradha Enterprises HT Electrical Contractor as Engineer\nCum Supervisor (July 2015-May 2016)For construction lines, Electrification&\nCivil Work.\n-- 1 of 3 --\nProfessional Qualifications:-\n1. Successfully Completed SOLAR CELL Course training program titled as per\nTPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar\n• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.\n• .TVAS - Solar PV Fundamentals\n• . TVAS - Solar PV Design and Installation,\n2. MBA in Project Management July 2020-21,\nVocational Traning:-\n• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).\n• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS\nCOMMUNICATION (Sambalpur ).\n• Completed vocational training in HINDUSTAN AERONAUTICS\nLIMITED,HAL-Koraput Division 2014.\n• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore\n2014.\n• Completed Vocational training in Upper Kolab Hydro Electrical\nProject,Barniput 2013."}]'::jsonb, '[{"title":"Imported project details","description":"• Transformer Protection Systems.\nEducational Qualification:-\n• Matriculation in 2009,Modern English Medium School,Jeypore(k)\n• Intermediate in 2011, Narayani Residental +2 Science College, Jeypore\n(Orissa)\n• B.Tech in Electrical Engineering under (BijuPatnaik University of\nTechnology )with 7.8 final CGPA.\n• Completed Other courses Diploma In Computer Application (DCA),“C”\nProgramming ,”C++”,in Recognized University ,etc.\n• Completed MBA in Project Management on 2020.\nBehavioral Characteristics:\n• Commitment to Quality and Results.\n• Responsibility, sincere in attitude.\n• Co-operative on Duty.\n• Excellent problem solving skill.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRC BIODATA 2022.pdf', 'Name: PRUTHIVI RAJ CHOUDHURY

Email: choudhury.pruthiviraj@gmail.com

Phone: 9853527410

Headline: Objective:-

Profile Summary: Looking for a good career initiative in a reputed firm and gain in sight and expertise. Look forward to the
job enabling me to tone up my skills and contributing my might and ideal for achievement of the firm’s
goal. An astute professional with an eventful career and extensive experience of 7+ Years in Power
Distribution, Quality & Revenue. • Strong team leader builder and facilitator, fostering an atmosphere that
motivates highly talented professionals to balance high level skills with maximum productivity. • Designing,
Estimation, Costing, Manufacturing, and final erection and commissioning Of Distribution line. • Single Line
Diagram, AutoCAD drawing, GPS Mapping, Excel & BOQ Preparation.
Employment Experience:-
• Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -
Revenue Collection Project.),under TPSODL JED division SINCE JUNE 2021
• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,
Rajhasthan
• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &
Associated 220 &132kv LILO Line,Odisha since Aug 2018.
• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at
Saubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)
• Worked at POWER GRID asAssociateEngineer for DDUGJY Project
Nawrangpur, Dec 2017-Jan 18
• Worked at MECON INDIA LTD as Field Expert
under OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)
• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site
Engineer, Koraput division ,Work-Construction of Rural Electrification
&33/11kv Substations’ (2015-16)
• Worked under Shradha Enterprises HT Electrical Contractor as Engineer
Cum Supervisor (July 2015-May 2016)For construction lines, Electrification&
Civil Work.
-- 1 of 3 --
Professional Qualifications:-
1. Successfully Completed SOLAR CELL Course training program titled as per
TPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar
• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.
• .TVAS - Solar PV Fundamentals
• . TVAS - Solar PV Design and Installation,
2. MBA in Project Management July 2020-21,
Vocational Traning:-
• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).
• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS
COMMUNICATION (Sambalpur ).
• Completed vocational training in HINDUSTAN AERONAUTICS
LIMITED,HAL-Koraput Division 2014.
• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore
2014.
• Completed Vocational training in Upper Kolab Hydro Electrical
Project,Barniput 2013.

Employment: • Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -
Revenue Collection Project.),under TPSODL JED division SINCE JUNE 2021
• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,
Rajhasthan
• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &
Associated 220 &132kv LILO Line,Odisha since Aug 2018.
• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at
Saubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)
• Worked at POWER GRID asAssociateEngineer for DDUGJY Project
Nawrangpur, Dec 2017-Jan 18
• Worked at MECON INDIA LTD as Field Expert
under OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)
• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site
Engineer, Koraput division ,Work-Construction of Rural Electrification
&33/11kv Substations’ (2015-16)
• Worked under Shradha Enterprises HT Electrical Contractor as Engineer
Cum Supervisor (July 2015-May 2016)For construction lines, Electrification&
Civil Work.
-- 1 of 3 --
Professional Qualifications:-
1. Successfully Completed SOLAR CELL Course training program titled as per
TPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar
• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.
• .TVAS - Solar PV Fundamentals
• . TVAS - Solar PV Design and Installation,
2. MBA in Project Management July 2020-21,
Vocational Traning:-
• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).
• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS
COMMUNICATION (Sambalpur ).
• Completed vocational training in HINDUSTAN AERONAUTICS
LIMITED,HAL-Koraput Division 2014.
• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore
2014.
• Completed Vocational training in Upper Kolab Hydro Electrical
Project,Barniput 2013.

Projects: • Transformer Protection Systems.
Educational Qualification:-
• Matriculation in 2009,Modern English Medium School,Jeypore(k)
• Intermediate in 2011, Narayani Residental +2 Science College, Jeypore
(Orissa)
• B.Tech in Electrical Engineering under (BijuPatnaik University of
Technology )with 7.8 final CGPA.
• Completed Other courses Diploma In Computer Application (DCA),“C”
Programming ,”C++”,in Recognized University ,etc.
• Completed MBA in Project Management on 2020.
Behavioral Characteristics:
• Commitment to Quality and Results.
• Responsibility, sincere in attitude.
• Co-operative on Duty.
• Excellent problem solving skill.
-- 2 of 3 --

Personal Details: E-mail:choudhury.pruthiviraj@gmail.com

Extracted Resume Text: RESUME
PRUTHIVI RAJ CHOUDHURY
C/O-.BIJOY KUMAR CHOUDHURY
IRRIGATION COLONY ,
AT/PO – JEYPORE,764001
DIST. – KORAPUT, ORISSA
CONTACT NO: 9853527410,9090906715,8270146269
E-mail:choudhury.pruthiviraj@gmail.com
Objective:-
Looking for a good career initiative in a reputed firm and gain in sight and expertise. Look forward to the
job enabling me to tone up my skills and contributing my might and ideal for achievement of the firm’s
goal. An astute professional with an eventful career and extensive experience of 7+ Years in Power
Distribution, Quality & Revenue. • Strong team leader builder and facilitator, fostering an atmosphere that
motivates highly talented professionals to balance high level skills with maximum productivity. • Designing,
Estimation, Costing, Manufacturing, and final erection and commissioning Of Distribution line. • Single Line
Diagram, AutoCAD drawing, GPS Mapping, Excel & BOQ Preparation.
Employment Experience:-
• Working as Project Incharge at 11kv AMC(Annual Maintenance Contract -
Revenue Collection Project.),under TPSODL JED division SINCE JUNE 2021
• Working as Assistant Electrical Engineer (APE) AT MECON LIMITED,
Rajhasthan
• Working at STELMEC LTD as Electrical Engineer at 220/132/33kv Substation &
Associated 220 &132kv LILO Line,Odisha since Aug 2018.
• Worked at LASER POWER AND INFR PVT LTD as Project Engineer at
Saubhagya project at jagatsinghpur ,Odisha(May 18-Aug18)
• Worked at POWER GRID asAssociateEngineer for DDUGJY Project
Nawrangpur, Dec 2017-Jan 18
• Worked at MECON INDIA LTD as Field Expert
under OPTCL IN DDUGJY & IPDS Projects KORAPUT (Oct 2016-Dec 2017)
• Previously worked with VISWANATH PROJECTS LIMITED as Technical Site
Engineer, Koraput division ,Work-Construction of Rural Electrification
&33/11kv Substations’ (2015-16)
• Worked under Shradha Enterprises HT Electrical Contractor as Engineer
Cum Supervisor (July 2015-May 2016)For construction lines, Electrification&
Civil Work.

-- 1 of 3 --

Professional Qualifications:-
1. Successfully Completed SOLAR CELL Course training program titled as per
TPSDI Skill Qualification Framework conducted by TPSDI-Vidyavihar
• TVAS- Solar PV Systems: Off Grid, On Grid and Hybrid Systems.
• .TVAS - Solar PV Fundamentals
• . TVAS - Solar PV Design and Installation,
2. MBA in Project Management July 2020-21,
Vocational Traning:-
• Sucessfully completed Certificate in RURAL DEVELOPMENT (Sambalpur ).
• Sucessfully completed Certificate & Diploma in JOURNALISM & MASS
COMMUNICATION (Sambalpur ).
• Completed vocational training in HINDUSTAN AERONAUTICS
LIMITED,HAL-Koraput Division 2014.
• Completed Summer training in 220/132/33kv,Grid Sub-Station,jeypore
2014.
• Completed Vocational training in Upper Kolab Hydro Electrical
Project,Barniput 2013.
Projects:
• Transformer Protection Systems.
Educational Qualification:-
• Matriculation in 2009,Modern English Medium School,Jeypore(k)
• Intermediate in 2011, Narayani Residental +2 Science College, Jeypore
(Orissa)
• B.Tech in Electrical Engineering under (BijuPatnaik University of
Technology )with 7.8 final CGPA.
• Completed Other courses Diploma In Computer Application (DCA),“C”
Programming ,”C++”,in Recognized University ,etc.
• Completed MBA in Project Management on 2020.
Behavioral Characteristics:
• Commitment to Quality and Results.
• Responsibility, sincere in attitude.
• Co-operative on Duty.
• Excellent problem solving skill.

-- 2 of 3 --

Personal Information:
Father’s Name : Late.Bijay Kumar Choudhury
Mother’s Name : ChandraVeniChoudhury
Date of Birth : 21.03.1994
Marital Status : Un-Married
Gender : Male
Nationality : Indian
Language Known : English,Hindi,Oriya
Hobbies : Learning more,cricket, listening music
Strength:
I believe in achieving he pinnacle sources mainly due to hard work,
diligence, coupled with a high degree of honesty and an unparalleled level
of confidence, which I believe is the key towards every challenges in
organization. If i be given chance would go beyond company’s
expectation to achieve the set goal.
Place :Jeypore
30.10.2022

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRC BIODATA 2022.pdf'),
(9970, 'SUMIT DAS', 'sumitdas77777@gmail.com', '7000259123831549', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a career that is interesting and let me work on the leading areas of technology,
a job that gives me opportunity to learn, innovate and enhance my skills and strength in
conjunction with company goals and objectives.
EXPERIENCE Abacus Digital Pvt Ltd
Support engineer
Drafting, Design and modelling.
AutoCAD and revit Architecture software trainer.
Geo Piling Solutions
Junior engineer
Site in-charge
1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.
2. Execution of piling work of G+8 building as jr. Engg.
3. Execution of piling work of B+G+14 building as site in-charge.
4. Execution of piling work of 2B+G+14 building as site in-charge.
5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.
6. QA/QC and billing of Piling work at bandhan bank head quarter project.
EDUCATION Techno India University, West Bengal
B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL', 'Seeking for a career that is interesting and let me work on the leading areas of technology,
a job that gives me opportunity to learn, innovate and enhance my skills and strength in
conjunction with company goals and objectives.
EXPERIENCE Abacus Digital Pvt Ltd
Support engineer
Drafting, Design and modelling.
AutoCAD and revit Architecture software trainer.
Geo Piling Solutions
Junior engineer
Site in-charge
1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.
2. Execution of piling work of G+8 building as jr. Engg.
3. Execution of piling work of B+G+14 building as site in-charge.
4. Execution of piling work of 2B+G+14 building as site in-charge.
5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.
6. QA/QC and billing of Piling work at bandhan bank head quarter project.
EDUCATION Techno India University, West Bengal
B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL', ARRAY['Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture', 'software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit', 'MEP. Elementary knowledge of data structure', 'C programming', 'TRAINING', 'DETAILS', 'Summer Training', 'On-Site Training', 'and practical training of Auto CAD 2D', '3D and Revit Architecture', 'software.', 'Professional in building design', 'AutoCAD', 'STAAD Pro.', 'Revit MEP', 'Revit Architecture & Autodesk quantity takeoff', 'software training.', '1 of 2 --', 'Date : ....................................', 'Place : Kolkata', 'SUMIT DAS', 'PERSONAL', 'STRENGTHS', 'Have a highly good sense of motivation and work with team.', 'Leading a team if necessary.', 'Oral and written communication skills in Bengali', 'English and Hindi.', 'Assertive on my approach.', 'Ability to cope up with different situations.', 'Ability to rapidly build relationship and set up trust.', 'PROFILE', 'Date of Birth : 11/04/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Bengali', 'English & Hindi', 'Hobby : Playing guitar', 'Drawing pictures', 'Listening music', 'playing', 'games.', 'Passport : Available', 'DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', '2 of 2 --']::text[], ARRAY['Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture', 'software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit', 'MEP. Elementary knowledge of data structure', 'C programming', 'TRAINING', 'DETAILS', 'Summer Training', 'On-Site Training', 'and practical training of Auto CAD 2D', '3D and Revit Architecture', 'software.', 'Professional in building design', 'AutoCAD', 'STAAD Pro.', 'Revit MEP', 'Revit Architecture & Autodesk quantity takeoff', 'software training.', '1 of 2 --', 'Date : ....................................', 'Place : Kolkata', 'SUMIT DAS', 'PERSONAL', 'STRENGTHS', 'Have a highly good sense of motivation and work with team.', 'Leading a team if necessary.', 'Oral and written communication skills in Bengali', 'English and Hindi.', 'Assertive on my approach.', 'Ability to cope up with different situations.', 'Ability to rapidly build relationship and set up trust.', 'PROFILE', 'Date of Birth : 11/04/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Bengali', 'English & Hindi', 'Hobby : Playing guitar', 'Drawing pictures', 'Listening music', 'playing', 'games.', 'Passport : Available', 'DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture', 'software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit', 'MEP. Elementary knowledge of data structure', 'C programming', 'TRAINING', 'DETAILS', 'Summer Training', 'On-Site Training', 'and practical training of Auto CAD 2D', '3D and Revit Architecture', 'software.', 'Professional in building design', 'AutoCAD', 'STAAD Pro.', 'Revit MEP', 'Revit Architecture & Autodesk quantity takeoff', 'software training.', '1 of 2 --', 'Date : ....................................', 'Place : Kolkata', 'SUMIT DAS', 'PERSONAL', 'STRENGTHS', 'Have a highly good sense of motivation and work with team.', 'Leading a team if necessary.', 'Oral and written communication skills in Bengali', 'English and Hindi.', 'Assertive on my approach.', 'Ability to cope up with different situations.', 'Ability to rapidly build relationship and set up trust.', 'PROFILE', 'Date of Birth : 11/04/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Bengali', 'English & Hindi', 'Hobby : Playing guitar', 'Drawing pictures', 'Listening music', 'playing', 'games.', 'Passport : Available', 'DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Bengali, English & Hindi
Hobby : Playing guitar, Drawing pictures, Listening music, playing
games.
Passport : Available
DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Support engineer\nDrafting, Design and modelling.\nAutoCAD and revit Architecture software trainer.\nGeo Piling Solutions\nJunior engineer\nSite in-charge\n1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.\n2. Execution of piling work of G+8 building as jr. Engg.\n3. Execution of piling work of B+G+14 building as site in-charge.\n4. Execution of piling work of 2B+G+14 building as site in-charge.\n5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.\n6. QA/QC and billing of Piling work at bandhan bank head quarter project.\nEDUCATION Techno India University, West Bengal\nB.Tech Civil engineering\n8.03\n2018\nBallygunge govt. High school\nHigher secondary education\n70.4\n2014\nMitra Institution ( Bhawanipur Branch)\nSecondary education\n73.7\n2012\nTECHNICAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Das Resume 2.pdf', 'Name: SUMIT DAS

Email: sumitdas77777@gmail.com

Phone: 700025 9123831549

Headline: OBJECTIVE

Profile Summary: Seeking for a career that is interesting and let me work on the leading areas of technology,
a job that gives me opportunity to learn, innovate and enhance my skills and strength in
conjunction with company goals and objectives.
EXPERIENCE Abacus Digital Pvt Ltd
Support engineer
Drafting, Design and modelling.
AutoCAD and revit Architecture software trainer.
Geo Piling Solutions
Junior engineer
Site in-charge
1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.
2. Execution of piling work of G+8 building as jr. Engg.
3. Execution of piling work of B+G+14 building as site in-charge.
4. Execution of piling work of 2B+G+14 building as site in-charge.
5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.
6. QA/QC and billing of Piling work at bandhan bank head quarter project.
EDUCATION Techno India University, West Bengal
B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL

Key Skills: Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture
software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit
MEP. Elementary knowledge of data structure , C programming
TRAINING
DETAILS
Summer Training
On-Site Training, and practical training of Auto CAD 2D, 3D and Revit Architecture
software.
Professional in building design
AutoCAD,STAAD Pro. , Revit MEP , Revit Architecture & Autodesk quantity takeoff
software training.
-- 1 of 2 --
Date : ....................................
Place : Kolkata
SUMIT DAS
PERSONAL
STRENGTHS
Have a highly good sense of motivation and work with team.
Leading a team if necessary.
Oral and written communication skills in Bengali, English and Hindi.
Assertive on my approach.
Ability to cope up with different situations.
Ability to rapidly build relationship and set up trust.
PERSONAL
PROFILE
Date of Birth : 11/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : Bengali, English & Hindi
Hobby : Playing guitar, Drawing pictures, Listening music, playing
games.
Passport : Available
DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
-- 2 of 2 --

Employment: Support engineer
Drafting, Design and modelling.
AutoCAD and revit Architecture software trainer.
Geo Piling Solutions
Junior engineer
Site in-charge
1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.
2. Execution of piling work of G+8 building as jr. Engg.
3. Execution of piling work of B+G+14 building as site in-charge.
4. Execution of piling work of 2B+G+14 building as site in-charge.
5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.
6. QA/QC and billing of Piling work at bandhan bank head quarter project.
EDUCATION Techno India University, West Bengal
B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL

Education: B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Bengali, English & Hindi
Hobby : Playing guitar, Drawing pictures, Listening music, playing
games.
Passport : Available
DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
-- 2 of 2 --

Extracted Resume Text: 3rd November 2018 - 10 th March 2019
11 th March 2019 - Till now
1 month
1 yr 6 months
SUMIT DAS
62, Harish Mukherjee Road, Kolkata-700025
9123831549 | sumitdas77777@gmail.com
CAREER
OBJECTIVE
Seeking for a career that is interesting and let me work on the leading areas of technology,
a job that gives me opportunity to learn, innovate and enhance my skills and strength in
conjunction with company goals and objectives.
EXPERIENCE Abacus Digital Pvt Ltd
Support engineer
Drafting, Design and modelling.
AutoCAD and revit Architecture software trainer.
Geo Piling Solutions
Junior engineer
Site in-charge
1. Execution of piling work of Tata 88East project (B+G+42) as jr. Engg.
2. Execution of piling work of G+8 building as jr. Engg.
3. Execution of piling work of B+G+14 building as site in-charge.
4. Execution of piling work of 2B+G+14 building as site in-charge.
5. Execution of piling work of 2B+G+23 building (4 towers) as site in-charge.
6. QA/QC and billing of Piling work at bandhan bank head quarter project.
EDUCATION Techno India University, West Bengal
B.Tech Civil engineering
8.03
2018
Ballygunge govt. High school
Higher secondary education
70.4
2014
Mitra Institution ( Bhawanipur Branch)
Secondary education
73.7
2012
TECHNICAL
SKILLS
Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture
software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit
MEP. Elementary knowledge of data structure , C programming
TRAINING
DETAILS
Summer Training
On-Site Training, and practical training of Auto CAD 2D, 3D and Revit Architecture
software.
Professional in building design
AutoCAD,STAAD Pro. , Revit MEP , Revit Architecture & Autodesk quantity takeoff
software training.

-- 1 of 2 --

Date : ....................................
Place : Kolkata
SUMIT DAS
PERSONAL
STRENGTHS
Have a highly good sense of motivation and work with team.
Leading a team if necessary.
Oral and written communication skills in Bengali, English and Hindi.
Assertive on my approach.
Ability to cope up with different situations.
Ability to rapidly build relationship and set up trust.
PERSONAL
PROFILE
Date of Birth : 11/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : Bengali, English & Hindi
Hobby : Playing guitar, Drawing pictures, Listening music, playing
games.
Passport : Available
DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Das Resume 2.pdf

Parsed Technical Skills: Have good knowledge of AutoCAD software. Have good knowledge of Revit Architecture, software. Elementary knowledge of Staad pro software. Elementary knowledge of Revit, MEP. Elementary knowledge of data structure, C programming, TRAINING, DETAILS, Summer Training, On-Site Training, and practical training of Auto CAD 2D, 3D and Revit Architecture, software., Professional in building design, AutoCAD, STAAD Pro., Revit MEP, Revit Architecture & Autodesk quantity takeoff, software training., 1 of 2 --, Date : ...................................., Place : Kolkata, SUMIT DAS, PERSONAL, STRENGTHS, Have a highly good sense of motivation and work with team., Leading a team if necessary., Oral and written communication skills in Bengali, English and Hindi., Assertive on my approach., Ability to cope up with different situations., Ability to rapidly build relationship and set up trust., PROFILE, Date of Birth : 11/04/1996, Marital Status : Single, Nationality : Indian, Known Languages : Bengali, English & Hindi, Hobby : Playing guitar, Drawing pictures, Listening music, playing, games., Passport : Available, DECLARATION I hereby declare that the information furnished above is true to the best of my knowledge, and I am also confident of my ability to work in a team., 2 of 2 --'),
(9971, 'prdresume2 (1)', 'prdresume2.1.resume-import-09971@hhh-resume-import.invalid', '0000000000', 'prdresume2 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prdresume2 (1).pdf', 'Name: prdresume2 (1)

Email: prdresume2.1.resume-import-09971@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 2 --

2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prdresume2 (1).pdf'),
(9972, 'CAREER OBJECTIVE:', 'sumitdhandre.sd@gmail.com', '919860646759', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work for an organization which provides me an opportunity to improve my skills and knowledge and
to grow along with the organization.
EDUCATION SUMMARY:
NAME OF COURSE COLLEGE/ INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
BE
(Civil Engineering)
Priyadarshini College Of
Engineering
RTMNU 2019 71.36
Diploma
(Civil Engineering)
Govt. Polytechnic,
Bramhapuri
MSBTE 2016 79.21
SSC Modern High School MS BOARD 2013 82.80', 'To work for an organization which provides me an opportunity to improve my skills and knowledge and
to grow along with the organization.
EDUCATION SUMMARY:
NAME OF COURSE COLLEGE/ INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
BE
(Civil Engineering)
Priyadarshini College Of
Engineering
RTMNU 2019 71.36
Diploma
(Civil Engineering)
Govt. Polytechnic,
Bramhapuri
MSBTE 2016 79.21
SSC Modern High School MS BOARD 2013 82.80', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: sumitdhandre.sd@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES:
1) Cultural Skills
• I organized Cynosure 2K18 held at the college.
• I participated in the fashion show held at the college.
• I have also participated in drama competions at college and school level.
2) Oratory Skills
• I have participated in debates and elocution competitions.
• I have done anchoring in various formal, informal and cultural events.
3) Sports Skills
• I have played basketball at district level.
• I have also participated in basketball, cricket, football, sprint, badminton etc.
4) Social Skills
Organized Blood Donation Camp.
COMPUTER PROFICIENCY:
 AUTO-CAD
STRENGTH :
 Time Management
 Good Communicator
 Quick learner
 Patient
 Friendly
INTERESTS:
 Swimming
 Cooking
 Playing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Major Project:\nTitle: Utilization of waste foundry sand in manufacturing of concrete.\nDescription:\n Waste foundry sand was replaced in partial replacement with natural sand.\n Replacement ratios were 5, 10 and 15% respectively.\n Waste foundry sand can be partially replaced with natural sand as there is increase in compressive\nstrength of concrete upto 10%.\n Minor project:\nTitle: Advance construction technique in civil engineering i.e. Mivan Technology.\nDescription:\n It consists of construction of structure with the help of aluminium formwork.\n It helps in speedy and précised construction with good quality and aesthetic view with durability.\n According to survey it also proves to be economical as compared to our regular construction technique.\nINTERNSHIP AND INDUSTRIAL VISITS:\n 3 months internship in Bharat Heavy Electricals Ltd. (BHEL)\n 1 month internship in construction of residential buildings under the project of Barai Builders.\n 15 days internship under Public Work Department, Nagpur.\n 25 days internship in rural water supply scheme under the project of NVC Pvt. Ltd.\n Visited Gorewada water treatment plant, Nagpur.\n Visited Bhandewadi water treatment plant, Nagpur.\n Visited in Buttibori industrial waste water treatment plant."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won the 2st prize in debate competition.\n Won various prizes in elocution & other competitions.\nName: Sumit D. Dhandre\nContact No. : +91 9860646759\nEmail Id: sumitdhandre.sd@gmail.com\n-- 1 of 2 --\nEXTRA CURRICULAR ACTIVITIES:\n1) Cultural Skills\n• I organized Cynosure 2K18 held at the college.\n• I participated in the fashion show held at the college.\n• I have also participated in drama competions at college and school level.\n2) Oratory Skills\n• I have participated in debates and elocution competitions.\n• I have done anchoring in various formal, informal and cultural events.\n3) Sports Skills\n• I have played basketball at district level.\n• I have also participated in basketball, cricket, football, sprint, badminton etc.\n4) Social Skills\nOrganized Blood Donation Camp.\nCOMPUTER PROFICIENCY:\n AUTO-CAD\nSTRENGTH :\n Time Management\n Good Communicator\n Quick learner\n Patient\n Friendly\nINTERESTS:\n Swimming\n Cooking\n Playing"}]'::jsonb, 'F:\Resume All 3\Sumit Dhandre Resume.pdf', 'Name: CAREER OBJECTIVE:

Email: sumitdhandre.sd@gmail.com

Phone: +91 9860646759

Headline: CAREER OBJECTIVE:

Profile Summary: To work for an organization which provides me an opportunity to improve my skills and knowledge and
to grow along with the organization.
EDUCATION SUMMARY:
NAME OF COURSE COLLEGE/ INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
BE
(Civil Engineering)
Priyadarshini College Of
Engineering
RTMNU 2019 71.36
Diploma
(Civil Engineering)
Govt. Polytechnic,
Bramhapuri
MSBTE 2016 79.21
SSC Modern High School MS BOARD 2013 82.80

Education: NAME OF COURSE COLLEGE/ INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
BE
(Civil Engineering)
Priyadarshini College Of
Engineering
RTMNU 2019 71.36
Diploma
(Civil Engineering)
Govt. Polytechnic,
Bramhapuri
MSBTE 2016 79.21
SSC Modern High School MS BOARD 2013 82.80

Projects:  Major Project:
Title: Utilization of waste foundry sand in manufacturing of concrete.
Description:
 Waste foundry sand was replaced in partial replacement with natural sand.
 Replacement ratios were 5, 10 and 15% respectively.
 Waste foundry sand can be partially replaced with natural sand as there is increase in compressive
strength of concrete upto 10%.
 Minor project:
Title: Advance construction technique in civil engineering i.e. Mivan Technology.
Description:
 It consists of construction of structure with the help of aluminium formwork.
 It helps in speedy and précised construction with good quality and aesthetic view with durability.
 According to survey it also proves to be economical as compared to our regular construction technique.
INTERNSHIP AND INDUSTRIAL VISITS:
 3 months internship in Bharat Heavy Electricals Ltd. (BHEL)
 1 month internship in construction of residential buildings under the project of Barai Builders.
 15 days internship under Public Work Department, Nagpur.
 25 days internship in rural water supply scheme under the project of NVC Pvt. Ltd.
 Visited Gorewada water treatment plant, Nagpur.
 Visited Bhandewadi water treatment plant, Nagpur.
 Visited in Buttibori industrial waste water treatment plant.

Accomplishments:  Won the 2st prize in debate competition.
 Won various prizes in elocution & other competitions.
Name: Sumit D. Dhandre
Contact No. : +91 9860646759
Email Id: sumitdhandre.sd@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES:
1) Cultural Skills
• I organized Cynosure 2K18 held at the college.
• I participated in the fashion show held at the college.
• I have also participated in drama competions at college and school level.
2) Oratory Skills
• I have participated in debates and elocution competitions.
• I have done anchoring in various formal, informal and cultural events.
3) Sports Skills
• I have played basketball at district level.
• I have also participated in basketball, cricket, football, sprint, badminton etc.
4) Social Skills
Organized Blood Donation Camp.
COMPUTER PROFICIENCY:
 AUTO-CAD
STRENGTH :
 Time Management
 Good Communicator
 Quick learner
 Patient
 Friendly
INTERESTS:
 Swimming
 Cooking
 Playing

Personal Details: Email Id: sumitdhandre.sd@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES:
1) Cultural Skills
• I organized Cynosure 2K18 held at the college.
• I participated in the fashion show held at the college.
• I have also participated in drama competions at college and school level.
2) Oratory Skills
• I have participated in debates and elocution competitions.
• I have done anchoring in various formal, informal and cultural events.
3) Sports Skills
• I have played basketball at district level.
• I have also participated in basketball, cricket, football, sprint, badminton etc.
4) Social Skills
Organized Blood Donation Camp.
COMPUTER PROFICIENCY:
 AUTO-CAD
STRENGTH :
 Time Management
 Good Communicator
 Quick learner
 Patient
 Friendly
INTERESTS:
 Swimming
 Cooking
 Playing

Extracted Resume Text: CAREER OBJECTIVE:
To work for an organization which provides me an opportunity to improve my skills and knowledge and
to grow along with the organization.
EDUCATION SUMMARY:
NAME OF COURSE COLLEGE/ INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
BE
(Civil Engineering)
Priyadarshini College Of
Engineering
RTMNU 2019 71.36
Diploma
(Civil Engineering)
Govt. Polytechnic,
Bramhapuri
MSBTE 2016 79.21
SSC Modern High School MS BOARD 2013 82.80
PROJECT DETAILS:
 Major Project:
Title: Utilization of waste foundry sand in manufacturing of concrete.
Description:
 Waste foundry sand was replaced in partial replacement with natural sand.
 Replacement ratios were 5, 10 and 15% respectively.
 Waste foundry sand can be partially replaced with natural sand as there is increase in compressive
strength of concrete upto 10%.
 Minor project:
Title: Advance construction technique in civil engineering i.e. Mivan Technology.
Description:
 It consists of construction of structure with the help of aluminium formwork.
 It helps in speedy and précised construction with good quality and aesthetic view with durability.
 According to survey it also proves to be economical as compared to our regular construction technique.
INTERNSHIP AND INDUSTRIAL VISITS:
 3 months internship in Bharat Heavy Electricals Ltd. (BHEL)
 1 month internship in construction of residential buildings under the project of Barai Builders.
 15 days internship under Public Work Department, Nagpur.
 25 days internship in rural water supply scheme under the project of NVC Pvt. Ltd.
 Visited Gorewada water treatment plant, Nagpur.
 Visited Bhandewadi water treatment plant, Nagpur.
 Visited in Buttibori industrial waste water treatment plant.
ACHIEVEMENTS:
 Won the 2st prize in debate competition.
 Won various prizes in elocution & other competitions.
Name: Sumit D. Dhandre
Contact No. : +91 9860646759
Email Id: sumitdhandre.sd@gmail.com

-- 1 of 2 --

EXTRA CURRICULAR ACTIVITIES:
1) Cultural Skills
• I organized Cynosure 2K18 held at the college.
• I participated in the fashion show held at the college.
• I have also participated in drama competions at college and school level.
2) Oratory Skills
• I have participated in debates and elocution competitions.
• I have done anchoring in various formal, informal and cultural events.
3) Sports Skills
• I have played basketball at district level.
• I have also participated in basketball, cricket, football, sprint, badminton etc.
4) Social Skills
Organized Blood Donation Camp.
COMPUTER PROFICIENCY:
 AUTO-CAD
STRENGTH :
 Time Management
 Good Communicator
 Quick learner
 Patient
 Friendly
INTERESTS:
 Swimming
 Cooking
 Playing
PERSONAL DETAILS:
 Name : Sumit D. Dhandre
 Date of Birth: 20/11/1996
 Languages Known: English, Hindi, Marathi
 Father’s Name: Dhananjay M. Dhandre
 Father’s Occupation : Service
 Father’s Contact: 9689903623
 Permanent Address: TSMQ 22-D WCL Umred Colony, Ta: Umred, Dist: Nagpur
DECLARATION:
I, hereby, solemnly declare that the above mentioned information is true to the best of my knowledge.
Date:
Place: Nagpur Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Dhandre Resume.pdf'),
(9973, 'PREETI', 'preetikashyap372018@gmail.com', '7838829794', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I Am Looking For An Opportunity In A Reputed Organization Which Will Help Me Deliver My Best And
Upgrade My Skills In Engineering And Meet The Demands Of The Organization.', 'I Am Looking For An Opportunity In A Reputed Organization Which Will Help Me Deliver My Best And
Upgrade My Skills In Engineering And Meet The Demands Of The Organization.', ARRAY[' BOQ( Bill Of Quantities )', ' BBS (Bar Bending Schedule)']::text[], ARRAY[' BOQ( Bill Of Quantities )', ' BBS (Bar Bending Schedule)']::text[], ARRAY[]::text[], ARRAY[' BOQ( Bill Of Quantities )', ' BBS (Bar Bending Schedule)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PREETI CV updated 23 -8-2021.pdf', 'Name: PREETI

Email: preetikashyap372018@gmail.com

Phone: 7838829794

Headline: CAREER OBJECTIVE

Profile Summary: I Am Looking For An Opportunity In A Reputed Organization Which Will Help Me Deliver My Best And
Upgrade My Skills In Engineering And Meet The Demands Of The Organization.

Key Skills:  BOQ( Bill Of Quantities )
 BBS (Bar Bending Schedule)

IT Skills:  BOQ( Bill Of Quantities )
 BBS (Bar Bending Schedule)

Education:  10thPass out from CBSE board with 8.0 CGPA in 2017
 Diploma In Civil Engineering From G.B PANT INSTITUTE OF TECHNOLOGY In 2017-
2020 with 65%
EXPERIENCES
 1 Month Training In School Construction with PWD Department.
 1 Month Training In Community Hall Construction with DDA.
 1 Year Experience in structure drafting and Non -Destructive Testing
With O.B Developers.

Extracted Resume Text: CURRICULUMVITAE
PREETI
H- 159 Sourbh Vihar Jaitpur
Badarpur New Delhi -110044
Mobile: 7838829794
Email: Preetikashyap372018@gmail.com
CAREER OBJECTIVE
I Am Looking For An Opportunity In A Reputed Organization Which Will Help Me Deliver My Best And
Upgrade My Skills In Engineering And Meet The Demands Of The Organization.
QUALIFICATION
 10thPass out from CBSE board with 8.0 CGPA in 2017
 Diploma In Civil Engineering From G.B PANT INSTITUTE OF TECHNOLOGY In 2017-
2020 with 65%
EXPERIENCES
 1 Month Training In School Construction with PWD Department.
 1 Month Training In Community Hall Construction with DDA.
 1 Year Experience in structure drafting and Non -Destructive Testing
With O.B Developers.
TECHNICAL SKILLS
 BOQ( Bill Of Quantities )
 BBS (Bar Bending Schedule)
SOFTWARE SKILLS
 Excel
 AutoCAD
 Staad Pro.
 MS Office
LANGUAGE KNOWN
 English
 Hindi
DECLARATION
I hereby affirm the information given in their document is correct to the best of my knowledge.
(PREETI)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PREETI CV updated 23 -8-2021.pdf

Parsed Technical Skills:  BOQ( Bill Of Quantities ),  BBS (Bar Bending Schedule)'),
(9974, 'Qualifications:-', 'sumitgangwar417@gmail.com', '917905152899', 'S. No. Qualification University/ Board Year of', 'S. No. Qualification University/ Board Year of', '', '-- 1 of 4 --
Main Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 1 Year
Past Experience:-
S. No. Name of Company Duration (From - To) Role / Designation
1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Assignment Topographical Survey for Highway Construction.
Project Year 2017 to 08-01-2018
Location Pithoragarh, Uttarakhand.
Client National Highway Authority of India.
Main Project Features Topographical Survey for Highway Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Ring Road.
Project Year 2017
Location Ring Road, Lucknow
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Ring Road Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 1 Month
Name of Assignment Topographical Survey for Construction of Smart City, Ludhiana.
Project Year 2017
Location Ludhiana
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Construction of Smart City Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
-- 2 of 4 --
Experience 1 Month
Name of Assignment Topographical Survey for Construction of 4 Lane Highway, Purnia, Bihar.
Project Year 2017
Location Purnia, Bihar
Client Gammon India Ltd.
Main Project Features Topographical Survey for Construction of 4 Lane Highway Using Total Station, Digital Level,
DGPS, Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Expressway, Lucknow-Baliya.
Project Year 2015 to 2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 4 --
Main Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 1 Year
Past Experience:-
S. No. Name of Company Duration (From - To) Role / Designation
1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Assignment Topographical Survey for Highway Construction.
Project Year 2017 to 08-01-2018
Location Pithoragarh, Uttarakhand.
Client National Highway Authority of India.
Main Project Features Topographical Survey for Highway Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Ring Road.
Project Year 2017
Location Ring Road, Lucknow
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Ring Road Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 1 Month
Name of Assignment Topographical Survey for Construction of Smart City, Ludhiana.
Project Year 2017
Location Ludhiana
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Construction of Smart City Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
-- 2 of 4 --
Experience 1 Month
Name of Assignment Topographical Survey for Construction of 4 Lane Highway, Purnia, Bihar.
Project Year 2017
Location Purnia, Bihar
Client Gammon India Ltd.
Main Project Features Topographical Survey for Construction of 4 Lane Highway Using Total Station, Digital Level,
DGPS, Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Expressway, Lucknow-Baliya.
Project Year 2015 to 2016', '', '', '', '', '[]'::jsonb, '[{"title":"S. No. Qualification University/ Board Year of","company":"Imported from resume CSV","description":"S. No. Name of Company Duration (From - To) Role / Designation\n2 WAVES TECH INDIA (New Delhi) 25-01-2018 to Till Date Land Surveyor\nInternational Experience:-\nName of Assignment Topographical Survey of Canal Irrigation.\nProject Year 10-08-2018 to 16-10-2019\nLocation Rangoon Myanmar (Burma)\nClient Wapcos Limited\nMain Project Features Topographical Survey for Canal Irrigation Using Total Station, Digital Level, DGPS, Hand GPS\nEtc.\nPosition Held Land Surveyor\nExperience 1 Year\nName of\nAssignment\nTopographical Survey of Canal Irrigation.\nProject Year 01-01-2020 to Till Date\nLocation Mumbai (M.H.)\nClient National High Speed Rail Corporation launches\nMain Project\nFeatures\nTopographical Survey for JMS Using Total Station, Digital Level, DGPS, Hand\nGPS Etc.\nPosition Held Land Surveyor\nExperience 2 Months\nName of Assignment Tapi Mega Recharge .\nProject Year 25-01-2018 to 10-08-2019,20-10-2019 to 28-12-2019\nLocation Jalgaon Maharashtra\nClient Wapcos Limited\nCOMMUNICATIONS LINK\nVill –Mahmadpur Dhani, Post - Manjhana, Distt - Farrukhabad (U.P.)\nPhones:+917905152899,7376397930; Email : sumitgangwar417@gmail.com\nSumit Gangwar\nDate of Birth: 31nd July, 1991\n-- 1 of 4 --\nMain Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand\nGPS Etc.\nPosition Held Land Surveyor\nExperience 1 Year\nPast Experience:-\nS. No. Name of Company Duration (From - To) Role / Designation\n1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor\nWork Undertaken that Best Illustrates Capability to Handle the Tasks Assigned\nName of Assignment Topographical Survey for Highway Construction.\nProject Year 2017 to 08-01-2018\nLocation Pithoragarh, Uttarakhand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Gangwar 04-03-2020.pdf', 'Name: Qualifications:-

Email: sumitgangwar417@gmail.com

Phone: +917905152899

Headline: S. No. Qualification University/ Board Year of

Employment: S. No. Name of Company Duration (From - To) Role / Designation
2 WAVES TECH INDIA (New Delhi) 25-01-2018 to Till Date Land Surveyor
International Experience:-
Name of Assignment Topographical Survey of Canal Irrigation.
Project Year 10-08-2018 to 16-10-2019
Location Rangoon Myanmar (Burma)
Client Wapcos Limited
Main Project Features Topographical Survey for Canal Irrigation Using Total Station, Digital Level, DGPS, Hand GPS
Etc.
Position Held Land Surveyor
Experience 1 Year
Name of
Assignment
Topographical Survey of Canal Irrigation.
Project Year 01-01-2020 to Till Date
Location Mumbai (M.H.)
Client National High Speed Rail Corporation launches
Main Project
Features
Topographical Survey for JMS Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Tapi Mega Recharge .
Project Year 25-01-2018 to 10-08-2019,20-10-2019 to 28-12-2019
Location Jalgaon Maharashtra
Client Wapcos Limited
COMMUNICATIONS LINK
Vill –Mahmadpur Dhani, Post - Manjhana, Distt - Farrukhabad (U.P.)
Phones:+917905152899,7376397930; Email : sumitgangwar417@gmail.com
Sumit Gangwar
Date of Birth: 31nd July, 1991
-- 1 of 4 --
Main Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 1 Year
Past Experience:-
S. No. Name of Company Duration (From - To) Role / Designation
1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Assignment Topographical Survey for Highway Construction.
Project Year 2017 to 08-01-2018
Location Pithoragarh, Uttarakhand.

Education: CURRICULUM VITAE
S. No. Qualification University/ Board Year of
Passing
1 Diploma in Civil Engineering Apex Institute of Management Science & Research 2014
2 Intermediate U.P Board 2010
3 High School U.P Board 2006

Personal Details: -- 1 of 4 --
Main Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 1 Year
Past Experience:-
S. No. Name of Company Duration (From - To) Role / Designation
1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Assignment Topographical Survey for Highway Construction.
Project Year 2017 to 08-01-2018
Location Pithoragarh, Uttarakhand.
Client National Highway Authority of India.
Main Project Features Topographical Survey for Highway Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Ring Road.
Project Year 2017
Location Ring Road, Lucknow
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Ring Road Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 1 Month
Name of Assignment Topographical Survey for Construction of Smart City, Ludhiana.
Project Year 2017
Location Ludhiana
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Construction of Smart City Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
-- 2 of 4 --
Experience 1 Month
Name of Assignment Topographical Survey for Construction of 4 Lane Highway, Purnia, Bihar.
Project Year 2017
Location Purnia, Bihar
Client Gammon India Ltd.
Main Project Features Topographical Survey for Construction of 4 Lane Highway Using Total Station, Digital Level,
DGPS, Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Expressway, Lucknow-Baliya.
Project Year 2015 to 2016

Extracted Resume Text: Qualifications:-
CURRICULUM VITAE
S. No. Qualification University/ Board Year of
Passing
1 Diploma in Civil Engineering Apex Institute of Management Science & Research 2014
2 Intermediate U.P Board 2010
3 High School U.P Board 2006
EXPERIENCE
S. No. Name of Company Duration (From - To) Role / Designation
2 WAVES TECH INDIA (New Delhi) 25-01-2018 to Till Date Land Surveyor
International Experience:-
Name of Assignment Topographical Survey of Canal Irrigation.
Project Year 10-08-2018 to 16-10-2019
Location Rangoon Myanmar (Burma)
Client Wapcos Limited
Main Project Features Topographical Survey for Canal Irrigation Using Total Station, Digital Level, DGPS, Hand GPS
Etc.
Position Held Land Surveyor
Experience 1 Year
Name of
Assignment
Topographical Survey of Canal Irrigation.
Project Year 01-01-2020 to Till Date
Location Mumbai (M.H.)
Client National High Speed Rail Corporation launches
Main Project
Features
Topographical Survey for JMS Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Tapi Mega Recharge .
Project Year 25-01-2018 to 10-08-2019,20-10-2019 to 28-12-2019
Location Jalgaon Maharashtra
Client Wapcos Limited
COMMUNICATIONS LINK
Vill –Mahmadpur Dhani, Post - Manjhana, Distt - Farrukhabad (U.P.)
Phones:+917905152899,7376397930; Email : sumitgangwar417@gmail.com
Sumit Gangwar
Date of Birth: 31nd July, 1991

-- 1 of 4 --

Main Project Features Topographical Survey for Canal Construction Using Total Station, Digital Level, DGPS, Hand
GPS Etc.
Position Held Land Surveyor
Experience 1 Year
Past Experience:-
S. No. Name of Company Duration (From - To) Role / Designation
1 Highway Engineering Magnitude of Consortium 2014 to 12-01-2017 Land Surveyor
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Assignment Topographical Survey for Highway Construction.
Project Year 2017 to 08-01-2018
Location Pithoragarh, Uttarakhand.
Client National Highway Authority of India.
Main Project Features Topographical Survey for Highway Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Ring Road.
Project Year 2017
Location Ring Road, Lucknow
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Ring Road Construction Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor
Experience 1 Month
Name of Assignment Topographical Survey for Construction of Smart City, Ludhiana.
Project Year 2017
Location Ludhiana
Client Ramboll India PVT.LTD.
Main Project Features Topographical Survey for Construction of Smart City Using Total Station, Digital Level, DGPS,
Hand GPS Etc.
Position Held Land Surveyor

-- 2 of 4 --

Experience 1 Month
Name of Assignment Topographical Survey for Construction of 4 Lane Highway, Purnia, Bihar.
Project Year 2017
Location Purnia, Bihar
Client Gammon India Ltd.
Main Project Features Topographical Survey for Construction of 4 Lane Highway Using Total Station, Digital Level,
DGPS, Hand GPS Etc.
Position Held Land Surveyor
Experience 2 Months
Name of Assignment Topographical Survey for Construction of Expressway, Lucknow-Baliya.
Project Year 2015 to 2016
Location Lucknow
Client IL&FS Transportation Networks Limited
Main Project Features Topographical Survey for Construction of Expressway Using Total Station, Digital Level,
DGPS, Hand GPS Etc.
Position Held Land Surveyor
Experience 2.5 Years
Name of Assignment Topographical Survey for DFC Corridor Delhi to Chennai.
Project Year 2014 to 2015
Location Agra
Client IL&FS Transportation Networks Limited
Main Project Features Leveling & DGPS for DFC Corridor, Delhi to Chennai.
Position Held Land Surveyor
Experience 1 Year
Software Experience:-
DGPS Sokkia,Hemisphere
Total Station Sokkia,South,Topcon
Hand GPS Garmin
Digital Level Sokkia
AutoCAD
Microsoft Excell
I had 6 years experience of Land Survey. I am enclosing my resume for Land Survey & best performance output of work. I
have one years experience of Auto cad.

-- 3 of 4 --

Date:
Place: New Delhi Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumit Gangwar 04-03-2020.pdf'),
(9975, 'PREETI SHRIVASTAVA', 'preetishri1717@gmail.com', '918602436481', 'LinkedIn Profile : linkedin.com/in/preeti-shrivastava-858478218', 'LinkedIn Profile : linkedin.com/in/preeti-shrivastava-858478218', ' Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal
AREA OF INTEREST
 Pavement Design, Detailed Project Report (DPR), Traffic survey, Transportation
Planning, Road Safety Audits, Ground improvement Techniques, Engineering
Behaviour of Soils, Rock Mechanics & Highway Engineering, Construction
Management and Planning (CPM), Concrete Technology, Surveying.
 Preparation of Budetary, Detail Estimate of projects as per Tender drawings, GFC
drawings and Site Execution with comparative statements
 Verification and Certification of Contractors bills
SKILL DETAILS
 MicroSoft Office (Word, Excel, Power Point)
 AutoCAD
 Autodesk Civil 3D
ACADAMIC DETAILS
2022 : Master of Engineering with Specialization of Transportation Engineering from
SGSITS,Indore,Madhya Pradesh Completed with 85%
Project : Integration of Urban Public Transportation : A Case study on application of Single
Fare in Indore City.
2020 : Bachelor of Engineering in Civil Engineering from MITM, Gwalior Madhya
Pradesh completed with 73%
Project : Flexible Pavement Design
2016 : Higher Secondary Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 48.80%
2013 : High School Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 58.60%
INTERSHIP EXPOSURE
1. Organisation : RESOTECH CONSULTANCY SERVICES PVT. LTD. INDORE
Position : Transportation Engineer (Trainee)
Duration : AUG 2021 – OCT 2021
-- 1 of 2 --
Job Responsibilities :
 Prepared BOQ, and Section Drawings of Highway Projects
Projects Handled
 Performed visual inspection of existing structures like major bridges, minor bridges,
culverts etc. at NH-52
 Conducted Pre-COD Road Safety in Amravati Chikli NH-6
CONFRENCE
 Attended E-workshop on modern surveying
 Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric
Loading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.
EXTRA CURICULAR
ACTIVITIES
 Participated in a Debate Competition
HOBBIES
 Reading Books
 Travelling', ' Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal
AREA OF INTEREST
 Pavement Design, Detailed Project Report (DPR), Traffic survey, Transportation
Planning, Road Safety Audits, Ground improvement Techniques, Engineering
Behaviour of Soils, Rock Mechanics & Highway Engineering, Construction
Management and Planning (CPM), Concrete Technology, Surveying.
 Preparation of Budetary, Detail Estimate of projects as per Tender drawings, GFC
drawings and Site Execution with comparative statements
 Verification and Certification of Contractors bills
SKILL DETAILS
 MicroSoft Office (Word, Excel, Power Point)
 AutoCAD
 Autodesk Civil 3D
ACADAMIC DETAILS
2022 : Master of Engineering with Specialization of Transportation Engineering from
SGSITS,Indore,Madhya Pradesh Completed with 85%
Project : Integration of Urban Public Transportation : A Case study on application of Single
Fare in Indore City.
2020 : Bachelor of Engineering in Civil Engineering from MITM, Gwalior Madhya
Pradesh completed with 73%
Project : Flexible Pavement Design
2016 : Higher Secondary Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 48.80%
2013 : High School Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 58.60%
INTERSHIP EXPOSURE
1. Organisation : RESOTECH CONSULTANCY SERVICES PVT. LTD. INDORE
Position : Transportation Engineer (Trainee)
Duration : AUG 2021 – OCT 2021
-- 1 of 2 --
Job Responsibilities :
 Prepared BOQ, and Section Drawings of Highway Projects
Projects Handled
 Performed visual inspection of existing structures like major bridges, minor bridges,
culverts etc. at NH-52
 Conducted Pre-COD Road Safety in Amravati Chikli NH-6
CONFRENCE
 Attended E-workshop on modern surveying
 Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric
Loading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.
EXTRA CURICULAR
ACTIVITIES
 Participated in a Debate Competition
HOBBIES
 Reading Books
 Travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : PREETI SHRIVASTAVA
Date of Birth : 06TH JULY 1999
Father Name : ANIL SHRIVASTAVA
Mother Name : MADHU SHRIVASTAVA
Gender : FEMALE
Nationality : INDIAN
Marital Status : SINGLE
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Performed visual inspection of existing structures like major bridges, minor bridges,\nculverts etc. at NH-52\n Conducted Pre-COD Road Safety in Amravati Chikli NH-6\nCONFRENCE\n Attended E-workshop on modern surveying\n Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric\nLoading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.\nEXTRA CURICULAR\nACTIVITIES\n Participated in a Debate Competition\nHOBBIES\n Reading Books\n Travelling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Preeti CVV.pdf', 'Name: PREETI SHRIVASTAVA

Email: preetishri1717@gmail.com

Phone: +918602436481

Headline: LinkedIn Profile : linkedin.com/in/preeti-shrivastava-858478218

Profile Summary:  Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal
AREA OF INTEREST
 Pavement Design, Detailed Project Report (DPR), Traffic survey, Transportation
Planning, Road Safety Audits, Ground improvement Techniques, Engineering
Behaviour of Soils, Rock Mechanics & Highway Engineering, Construction
Management and Planning (CPM), Concrete Technology, Surveying.
 Preparation of Budetary, Detail Estimate of projects as per Tender drawings, GFC
drawings and Site Execution with comparative statements
 Verification and Certification of Contractors bills
SKILL DETAILS
 MicroSoft Office (Word, Excel, Power Point)
 AutoCAD
 Autodesk Civil 3D
ACADAMIC DETAILS
2022 : Master of Engineering with Specialization of Transportation Engineering from
SGSITS,Indore,Madhya Pradesh Completed with 85%
Project : Integration of Urban Public Transportation : A Case study on application of Single
Fare in Indore City.
2020 : Bachelor of Engineering in Civil Engineering from MITM, Gwalior Madhya
Pradesh completed with 73%
Project : Flexible Pavement Design
2016 : Higher Secondary Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 48.80%
2013 : High School Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 58.60%
INTERSHIP EXPOSURE
1. Organisation : RESOTECH CONSULTANCY SERVICES PVT. LTD. INDORE
Position : Transportation Engineer (Trainee)
Duration : AUG 2021 – OCT 2021
-- 1 of 2 --
Job Responsibilities :
 Prepared BOQ, and Section Drawings of Highway Projects
Projects Handled
 Performed visual inspection of existing structures like major bridges, minor bridges,
culverts etc. at NH-52
 Conducted Pre-COD Road Safety in Amravati Chikli NH-6
CONFRENCE
 Attended E-workshop on modern surveying
 Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric
Loading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.
EXTRA CURICULAR
ACTIVITIES
 Participated in a Debate Competition
HOBBIES
 Reading Books
 Travelling

Education: Transportation Engineering
Bachelor of Engineering in Civil Engineering
Area of Interest : Highway Design, Traffic Survey, Transportation
Planning, Autodesk Civil 3D, CAD, Detail Project
Report, Road Safety Audits.
E-Mail : preetishri1717@gmail.com
Mobile : +918602436481
LinkedIn Profile : linkedin.com/in/preeti-shrivastava-858478218
Present Address : Agrawal House, Near Sun City Hospital, Shikshak
Congress colony, Bhopal( Madhya Pradesh), Pin-
462043
Permanent Address : Ak Shrivastava, Gustha Wali Gali, Near Mishra
School, Jangipura Dabra, Gwalior Pin - 475110
Aadhaar Number : 5892 8382 8201
Languages Known : English and Hindi
Preferred Locations : Gurugram, Jaipur, Bhopal, Indore, Bengaluru,
Chennai, Pune, Mumbai,

Projects:  Performed visual inspection of existing structures like major bridges, minor bridges,
culverts etc. at NH-52
 Conducted Pre-COD Road Safety in Amravati Chikli NH-6
CONFRENCE
 Attended E-workshop on modern surveying
 Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric
Loading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.
EXTRA CURICULAR
ACTIVITIES
 Participated in a Debate Competition
HOBBIES
 Reading Books
 Travelling

Personal Details: Name : PREETI SHRIVASTAVA
Date of Birth : 06TH JULY 1999
Father Name : ANIL SHRIVASTAVA
Mother Name : MADHU SHRIVASTAVA
Gender : FEMALE
Nationality : INDIAN
Marital Status : SINGLE
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same
-- 2 of 2 --

Extracted Resume Text: PREETI SHRIVASTAVA
Qualification : Master of Engineering with specialization of
Transportation Engineering
Bachelor of Engineering in Civil Engineering
Area of Interest : Highway Design, Traffic Survey, Transportation
Planning, Autodesk Civil 3D, CAD, Detail Project
Report, Road Safety Audits.
E-Mail : preetishri1717@gmail.com
Mobile : +918602436481
LinkedIn Profile : linkedin.com/in/preeti-shrivastava-858478218
Present Address : Agrawal House, Near Sun City Hospital, Shikshak
Congress colony, Bhopal( Madhya Pradesh), Pin-
462043
Permanent Address : Ak Shrivastava, Gustha Wali Gali, Near Mishra
School, Jangipura Dabra, Gwalior Pin - 475110
Aadhaar Number : 5892 8382 8201
Languages Known : English and Hindi
Preferred Locations : Gurugram, Jaipur, Bhopal, Indore, Bengaluru,
Chennai, Pune, Mumbai,
PROFILE SUMMARY
 Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal
AREA OF INTEREST
 Pavement Design, Detailed Project Report (DPR), Traffic survey, Transportation
Planning, Road Safety Audits, Ground improvement Techniques, Engineering
Behaviour of Soils, Rock Mechanics & Highway Engineering, Construction
Management and Planning (CPM), Concrete Technology, Surveying.
 Preparation of Budetary, Detail Estimate of projects as per Tender drawings, GFC
drawings and Site Execution with comparative statements
 Verification and Certification of Contractors bills
SKILL DETAILS
 MicroSoft Office (Word, Excel, Power Point)
 AutoCAD
 Autodesk Civil 3D
ACADAMIC DETAILS
2022 : Master of Engineering with Specialization of Transportation Engineering from
SGSITS,Indore,Madhya Pradesh Completed with 85%
Project : Integration of Urban Public Transportation : A Case study on application of Single
Fare in Indore City.
2020 : Bachelor of Engineering in Civil Engineering from MITM, Gwalior Madhya
Pradesh completed with 73%
Project : Flexible Pavement Design
2016 : Higher Secondary Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 48.80%
2013 : High School Certificate from MANGLA HIGHER SECONDARY SCHOOL,
DABRA (GWALIOR), MADHYA PRADESH Passed with 58.60%
INTERSHIP EXPOSURE
1. Organisation : RESOTECH CONSULTANCY SERVICES PVT. LTD. INDORE
Position : Transportation Engineer (Trainee)
Duration : AUG 2021 – OCT 2021

-- 1 of 2 --

Job Responsibilities :
 Prepared BOQ, and Section Drawings of Highway Projects
Projects Handled
 Performed visual inspection of existing structures like major bridges, minor bridges,
culverts etc. at NH-52
 Conducted Pre-COD Road Safety in Amravati Chikli NH-6
CONFRENCE
 Attended E-workshop on modern surveying
 Attended webinars on Bi-Angle shaped Footings Under Two way Eccentric
Loading organized by IGS Jabalpur Chapter & IGS Jabalpur Student’s Chapter.
EXTRA CURICULAR
ACTIVITIES
 Participated in a Debate Competition
HOBBIES
 Reading Books
 Travelling
PERSONAL DETAILS
Name : PREETI SHRIVASTAVA
Date of Birth : 06TH JULY 1999
Father Name : ANIL SHRIVASTAVA
Mother Name : MADHU SHRIVASTAVA
Gender : FEMALE
Nationality : INDIAN
Marital Status : SINGLE
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Preeti CVV.pdf'),
(9976, 'PROPOSED POSITION : Assistant Quality Material Engineer', 's4singh1993@gmail.com', '9743192513', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build a career with leading corporate environment with committed and dedicated people
which will help me to explore myself fully and realize my potential and also to work as a key player in
challenging and creative environment.', 'To build a career with leading corporate environment with committed and dedicated people
which will help me to explore myself fully and realize my potential and also to work as a key player in
challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Membership of Professional Societies: Nil', '', 'A Civil Engineer with more then 11 years of experience in infrastructure like Highway Road and
Building projects.Experience insite supervision,execution of works,construction works. Responsible for
verification of All Laboratory Test works, compaction of concrete including curing operations, also
conducted tests on materials incorporated in Project works, And All Quality Related Documentations.
EDUCATIONAL QUALIFICATIONS:
Course/Degree University Year
Professional Diploma In Civil Engineering Government Polytechnic College
Bhagalpur University (BIHAR) 2011
Senior Secondary Examination BSEB 2008
Academic Higher Secondary Examination BSEB 2006
TECHNICAL PROFICIENCIES:
▪ Operating Systems : Windows 7, Windows XP
▪ Packages : MS-Office,
PERSONALITY TRAITS:
● Energetic team member in a team
● Willingness to learn new things in the fast changing environment
● Excellent grasping power and technical skills.
STRENGTHS:
● Being an optimist
● Confident
● Enthusiastic to do work for grasping better knowledge
● Be good do good – Tag based guy.
-- 1 of 6 --
Employment Record:
(1) PROFESSIONAL EXPERIENCE:
Working as an Asst. Quality Material Engineer with Theme Engineering Private Limited from
29thJan 2020 to till now.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(1) PROFESSIONAL EXPERIENCE:\nWorking as an Asst. Quality Material Engineer with Theme Engineering Private Limited from\n29thJan 2020 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit kumar singh Resume.pdf', 'Name: PROPOSED POSITION : Assistant Quality Material Engineer

Email: s4singh1993@gmail.com

Phone: 9743192513

Headline: CAREER OBJECTIVE:

Profile Summary: To build a career with leading corporate environment with committed and dedicated people
which will help me to explore myself fully and realize my potential and also to work as a key player in
challenging and creative environment.

Career Profile: A Civil Engineer with more then 11 years of experience in infrastructure like Highway Road and
Building projects.Experience insite supervision,execution of works,construction works. Responsible for
verification of All Laboratory Test works, compaction of concrete including curing operations, also
conducted tests on materials incorporated in Project works, And All Quality Related Documentations.
EDUCATIONAL QUALIFICATIONS:
Course/Degree University Year
Professional Diploma In Civil Engineering Government Polytechnic College
Bhagalpur University (BIHAR) 2011
Senior Secondary Examination BSEB 2008
Academic Higher Secondary Examination BSEB 2006
TECHNICAL PROFICIENCIES:
▪ Operating Systems : Windows 7, Windows XP
▪ Packages : MS-Office,
PERSONALITY TRAITS:
● Energetic team member in a team
● Willingness to learn new things in the fast changing environment
● Excellent grasping power and technical skills.
STRENGTHS:
● Being an optimist
● Confident
● Enthusiastic to do work for grasping better knowledge
● Be good do good – Tag based guy.
-- 1 of 6 --
Employment Record:
(1) PROFESSIONAL EXPERIENCE:
Working as an Asst. Quality Material Engineer with Theme Engineering Private Limited from
29thJan 2020 to till now.

Employment: (1) PROFESSIONAL EXPERIENCE:
Working as an Asst. Quality Material Engineer with Theme Engineering Private Limited from
29thJan 2020 to till now.

Education: TECHNICAL PROFICIENCIES:
▪ Operating Systems : Windows 7, Windows XP
▪ Packages : MS-Office,
PERSONALITY TRAITS:
● Energetic team member in a team
● Willingness to learn new things in the fast changing environment
● Excellent grasping power and technical skills.
STRENGTHS:
● Being an optimist
● Confident
● Enthusiastic to do work for grasping better knowledge
● Be good do good – Tag based guy.
-- 1 of 6 --
Employment Record:
(1) PROFESSIONAL EXPERIENCE:
Working as an Asst. Quality Material Engineer with Theme Engineering Private Limited from
29thJan 2020 to till now.

Personal Details: Membership of Professional Societies: Nil

Extracted Resume Text: RESUME
PROPOSED POSITION : Assistant Quality Material Engineer
NAME OF FIRM : Theme Engineering Private Limited
PROFESSION : Civil Engineer
NAME OF STAFF : Sumit Kumar Singh
PERMNENT ADDRESS : Vill- lankabadi Kalyanpur PS Barasat Dist North 24 Pargana
West Bengal (700128)
Year with firm / Entity : Contract to Join
Email : s4singh1993@gmail.com
Contact No. : 9743192513
Membership of Professional Societies: Nil
CAREER OBJECTIVE:
To build a career with leading corporate environment with committed and dedicated people
which will help me to explore myself fully and realize my potential and also to work as a key player in
challenging and creative environment.
CAREER PROFILE:
A Civil Engineer with more then 11 years of experience in infrastructure like Highway Road and
Building projects.Experience insite supervision,execution of works,construction works. Responsible for
verification of All Laboratory Test works, compaction of concrete including curing operations, also
conducted tests on materials incorporated in Project works, And All Quality Related Documentations.
EDUCATIONAL QUALIFICATIONS:
Course/Degree University Year
Professional Diploma In Civil Engineering Government Polytechnic College
Bhagalpur University (BIHAR) 2011
Senior Secondary Examination BSEB 2008
Academic Higher Secondary Examination BSEB 2006
TECHNICAL PROFICIENCIES:
▪ Operating Systems : Windows 7, Windows XP
▪ Packages : MS-Office,
PERSONALITY TRAITS:
● Energetic team member in a team
● Willingness to learn new things in the fast changing environment
● Excellent grasping power and technical skills.
STRENGTHS:
● Being an optimist
● Confident
● Enthusiastic to do work for grasping better knowledge
● Be good do good – Tag based guy.

-- 1 of 6 --

Employment Record:
(1) PROFESSIONAL EXPERIENCE:
Working as an Asst. Quality Material Engineer with Theme Engineering Private Limited from
29thJan 2020 to till now.
PROFESSIONAL SUMMARY:
I) Position : Asst Quality Material Engineer
Period : 29-01-2020 to till now.
Employer :Theme Engineering PVT.LTD.
Project :Consultancy services for Authority Engineer for supervision of four lanning of
(a)Medshi to Washim section (Package-II) from Km47.700 to Km 92.200(Design
Chainage) (b) Washim to Pangare section (Package-III) From Km 92.200 to Km 134.500
(Design Chainage) of (NH-161) in the state of Maharashtra on EPC Basis.
Client : National Highways Authority of India.
Contractor : Monte Carlo
Project Length:86.800 Km.
Project Cost: 1300.00 crores.
Description Of Duties:
Responsible for Finalization of Source of Aggregate {Quarry}, Fine Aggregate {Natural
Sand & Crushed Sand. Utilization of Sand Replacement Method for field Density
Testing at OGL, Embankment Subgrade and Different Stage. Up-keeping record of the
tests & preparation of summary of tests conducting tests as per specified
frequency.Reporting to SQME regarding material sampling, testing & any other issue
related to materials and quality control, assisting in planning for routine tests.Checking
Gradation & Atterberg’s Limits of Soil, GSB. Checking of AIV, Flakiness & Elongation,
Water Absorption, Specific Gravity, Gradation of Aggregate and Mix Design of
Granular Sub Base. Maintain the Record which has done by us and submitting the test
Report, Monthly Progress Report to Client according to MORT&H Specification.
Preparation of Summary of test reports as per required frequency mentioned in
MORT&H Section 900 and Technical Specification. All type of material sampling,
testing and preparation of test reports as per MORT&H Specification. Utilization of
Sand Replacement Method for field Density Testing at OGL, Embankment Subgrade
and Different Stage. Checking of Strength of Different Part of Structure Cubes 3 Days/7
Days/28 Days. Doing Calibration of Rapid Moisture Meter, FDD Cylinder, Batch mix
Plant.
(2)PROFESSIONAL EXPERIENCE:
Worked as Asst Quality Material Engineer with Fujita Engineering Pvt Ltd from February2019 to
January 2020.
PROFESSIONAL SUMMARY:
Position :Sr. Quality Material Engineer
Period : 05-02-2019 to 10-01-2020
Employer :Fujita Engineering Pvt Ltd
Project:ICCC (Rudraksh) International Corporation & Convention Centre Varanasi
(Building Project) Near Nagar Nigam
Client : CPWD Ministry Of Housing
Consultant : Oriental Global Consultant

-- 2 of 6 --

Contractor : Fujita Engineering Pvt Ltd
Designed By : Nikken Sikkei Japan
Project Cost : 182.59crores.
Description Of Duties:
1) Cement:-
ConsistencyTest,SoundnessTest,SpecificGravity,SettingTime(Initial&Final),Fineness,
Compressive Strength of Concrete &Cement.
2) Flyash test:- Finenesstest
Aggregate:-LosAnglesAbrasion,ImpactValue,Flakiness,ElongationIndex,WaterAbsorption,
Specific Gravity, Crushing Value.
1) Brick Test:- Dimensional Test, Water Absorption, and Compressive Strengthetc.
2) Plant Calibration:-R.M.C.
3) MixDesign:-Concrete
(3)PROFESSIONAL EXPERIENCE:
Worked as a Sr. Quality Material Engineer with SA Infrastructures Private Limited from Jan 2017 to
Feb 2019.
PROFESSIONAL SUMMARY:
Position :Sr. Quality Material Engineer.
Period : 30-01-2017 to 01-02-2019
Employer :SA Infrastructures Private Limited
Project: Consultancy services for Independent Engineer for supervision of four lanning of (a) Talaja to
Mauna section (Package-II) from Km 53.585 to Km 100.100(Design Chainage) of (NH-8E)
in the state of Gujarat on HAM Under NHDP Phase- IV.
Client : National Highway Authority Of India
Project Length : 47 Kilometers
Project Cost: 689.0 crores.
Description Of Duties:
Responsible for Finalization of Source of Aggregate {Quarry}, Fine Aggregate {Natural
Sand & Crushed Sand. Utilization of Sand Replacement Method for field Density
Testing at OGL, Embankment Subgrade and Different Stage. Up-keeping record of the
tests & preparation of summary of tests conducting tests as per specified
frequency.Reporting to SQME regarding material sampling, testing & any other issue
related to materials and quality control, assisting in planning for routine tests.Checking
Gradation & Atterberg’s Limits of Soil, GSB. Checking of AIV, Flakiness & Elongation,
Water Absorption, Specific Gravity, Gradation of Aggregate and Mix Design of
Granular Sub Base. Maintain the Record which has done by us and submitting the test
Report, Monthly Progress Report to Client according to MORT&H Specification.
Preparation of Summary of test reports as per required frequency mentioned in
MORT&H Section 900 and Technical Specification. All type of material sampling,
testing and preparation of test reports as per MORT&H Specification. Utilization of
Sand Replacement Method for field Density Testing at OGL, Embankment Subgrade
and Different Stage. Checking of Strength of Different Part of Structure Cubes 3 Days/7
Days/28 Days. Doing Calibration of Rapid Moisture Meter, FDD Cylinder, Batch mix
Plant. All Documentation Works Preparations For Audits , Uploading All Quality
Related Documents On NHAI Portal.

-- 3 of 6 --

(4)PROFESSIONAL EXPERIENCE:
Worked as a Sr. Quality Control Lab Technician with Chetak Enterprises Ltd from November2015 to
January 2017.
PROFESSIONAL SUMMARY:
Position : Sr.Quality Control Lab Technician.
Period : 01-11-2015 to 09-01-2017
Employer : Chetak Enterprises Ltd
Project: Four Lanning Of (a) Jam To Warora Section (PKG I) SH-64 Under BOT
Basis in The State Of Maharashtra
Client : National Highway Authority Of India
Project Length : 46.89 KM
Project Cost: 600 crores.
Description Of Duties:
Responsible forProfile Correction Coarse: Conducting tests on aggregate like Sieve analysis,
Specific gravity, Water absorption, Stripping value of aggregates, Crushing value of
aggregate, aggregate impact value and Flakiness &Elongation index. Conducting control
tests as per most section- 903.
Cement: Tests on Cement for Consistency, Initial Final setting time, Specific gravity,
Fineness and Cement mortar cubes casting and testing. As per MOST and IS Specifications.
Aggregate: Conducting tests on aggregate like Sieve analysis, Specific gravity, Water
absorption, and Stripping value of aggregate, Crushing value of aggregate, aggregate
impact value and Flakiness & Elongation index, Loose & Compacted bulk density,
Soundness test, and Los Angeles abrasion value. As per MOST and IS Specifications.
Concrete: Checking of Slump, Compacting factor, Loose Compacted bulk density, Concrete
cubes casting and testing. As per MOST and IS Specifications.
Calibrations: Concrete Batching Plant (SCWING STETTER, GREAVES &Millers). Rapid
Moisture Meter Field Dry Density Cylinder
And Nuclear Density Gauge.
Field Density Checking: Field density checking for determination of Compaction on Base
and Sub base layers like Sand replacement method and Core cutting method for Asphalt
layers. As per MOST and IS Specifications.
(5)PROFESSIONAL EXPERIENCE:
Worked as a Quality Control Lab Technician with SMC Infrastructures Pvt Ltd from January 2013 to
March 2016.
I) Position :Quality Control Lab Technician
Period : 09-09-2013 to 28-08-2015.
Employer : SMC Infrastructures Pvt
Project : 400 MLD Bangalore Sewerage Water Treatment Plant Project.
Client : BWSSB
Project Length: 21.285 km
Project Cost : 576.23 crores.

-- 4 of 6 --

Description Of Duties:
1) Soil:- Grain size analysis, Free soil index, Alter berg Limits (Liquid & Plastic), Modified Proctor
Test, CBRTest.
2) Cement:-ConsistencyTest,SoundnessTest,SpecificGravity,SettingTime(Initial&
3) Final),Fineness, Compressive Strength of Concrete &Cement.
4) Flyash test:- Finenesstest,
5) 7Pounds:- M.D.D, O.M.C ,G.S.A,F.S.I,
6) Aggregate:-LosAnglesAbrasion,ImpactValue,Flakiness,ElongationIndex,WaterAbsorption,
Specific Gravity, Crushing Value, Ten percent Value and GSB, WMM, & FilterMaterial etc.
7) Site Test:- F.D.D. Test, Prime & Tack Coat, DLC F.D.D, Core test,
8) Bitumen:-SofteningPoint,SpecificGravity,PenetrationTest,Ductility,ElasticTest,StripingValue
Test, Emulsion Test, Viscosity Test (Emulsion) and Flash, Fire Pointetc.
9) Brick Test:- Dimensional Test, Water Absorption, and Compressive Strengthetc.
10) Plant Calibration:- W.M.M,R.M.C. & Hot MixPlant.
MixDesign:-Concrete,W.M.M.,G.S.B.,D.B.M
(6)PROFESSIONAL EXPERIENCE:
Worked as a Quality Control Lab Technician with J Kumar Infrastructures Pvt Ltd from June 2011 to August
2013.
Position :Quality Control Lab Technician
Period : 04-06-2011 to 13-08-2013.
Employer : J Kumar Infrastructures Pvt.
Project : BRTS Two Lanning Road Project In Ahmadabad About 55 km of Roadways and 8 Flyovers
and 40 m Ring Road in the State of Gujarat.
Client : PWD
Project Length: 55 km
Project Cost : 700.89 crores.
Description Of Duties:
Responsible for Finalization of Source of Aggregate {Quarry}, Fine Aggregate {Natural Sand
& Crushed Sand. Utilization of Sand Replacement Method for field Density Testing at OGL,
Embankment Subgrade and Different Stage. Up-keeping record of the tests & preparation
of summary of tests conducting tests as per specified frequency.Reporting to SQME
regarding material sampling, testing & any other issue related to materials and quality
control, assisting in planning for routine tests.Checking Gradation & Atterberg’s Limits of
Soil, GSB. Checking of AIV, Flakiness & Elongation, Water Absorption, Specific Gravity,
Gradation of Aggregate and Mix Design of Granular Sub Base. Maintain the Record which
has done by us and submitting the test Report, Monthly Progress Report to client according
to MORT&H Specification. Preparation of Summary of test reports as per required
frequency mentioned in MORT&H Section 900 and Technical Specification. All type of
material sampling, testing and preparation of test reports as per MORT&H Specification.
Utilization of Sand Replacement Method for field Density Testing at OGL, Embankment
Subgrade and Different Stage. Checking of Strength of Different Part of Structure Cubes 3
Days/7 Days/28 Days. Doing Calibration of Rapid Moisture Meter, FDD Cylinder, Batch
mix Plant

-- 5 of 6 --

Page 6 of 6
PERSONAL PROFILE:
Full Name : Sumit Kumar Singh
Father Name : Late Shri Bablu Singh
Mother Name : Late Shrimati Lilawati Devi
Gender : Male
Date of Birth : 15Jun1993
Languages Known : English,Hindi,Bhojpuri and Bengoli
Marital Status : Married
Nationality : Indian
Religion : Hindu.
DECLARATION:I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place:Washim, Maharashtra (Sumit KumarSingh)
Date:/ /
*****

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sumit kumar singh Resume.pdf'),
(9977, 'PREM SHRIRAMJI DHANVIJ', 'premdhanvij555@gmail.com', '9096565386', 'SUMMARY', 'SUMMARY', '', '', ARRAY['Site inspection Supervision', 'organising and coordination of the site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.', 'Control as per under CPWD guidelines and rules.', 'DECLERATION', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in', 'Site Execution for Various Ressedential', 'highway and Railway projects with Global Services Pvt. Ltd. Having', 'Excellent command like', 'Autocad along with proven Technical and Management skills.', 'UNIVERSITY OF RTMNU', 'NAGPUR', 'B. E. (Civil Engineering)', '6.59 CGPA', '2023', 'CHETANA JUNIOR COLLEGE WAIGAON NIPANI', 'WARDHA', 'HSC Certificate', '52.77%', '2017', 'SARASWATI VIDYA MANDIR WAIGAON NIPANI', 'SSC Certificate', '70.60%', '2015', 'CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)', 'PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING', 'PIPARI MEGHE (WARDHA)', 'Intership- Trainee Engineer', '30 July', '2022 - 30 Aug', '2022', 'AutoCAD 2D', 'THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.', '1. To study the absorb sun rays and reduced temperature.', '2. To give the aesthetic ecological view to building.', '3. To check application of clay tiles over marble tiles.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', '1 of 1 --']::text[], ARRAY['Site inspection Supervision', 'organising and coordination of the site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.', 'Control as per under CPWD guidelines and rules.', 'DECLERATION', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in', 'Site Execution for Various Ressedential', 'highway and Railway projects with Global Services Pvt. Ltd. Having', 'Excellent command like', 'Autocad along with proven Technical and Management skills.', 'UNIVERSITY OF RTMNU', 'NAGPUR', 'B. E. (Civil Engineering)', '6.59 CGPA', '2023', 'CHETANA JUNIOR COLLEGE WAIGAON NIPANI', 'WARDHA', 'HSC Certificate', '52.77%', '2017', 'SARASWATI VIDYA MANDIR WAIGAON NIPANI', 'SSC Certificate', '70.60%', '2015', 'CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)', 'PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING', 'PIPARI MEGHE (WARDHA)', 'Intership- Trainee Engineer', '30 July', '2022 - 30 Aug', '2022', 'AutoCAD 2D', 'THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.', '1. To study the absorb sun rays and reduced temperature.', '2. To give the aesthetic ecological view to building.', '3. To check application of clay tiles over marble tiles.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Site inspection Supervision', 'organising and coordination of the site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.', 'Control as per under CPWD guidelines and rules.', 'DECLERATION', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in', 'Site Execution for Various Ressedential', 'highway and Railway projects with Global Services Pvt. Ltd. Having', 'Excellent command like', 'Autocad along with proven Technical and Management skills.', 'UNIVERSITY OF RTMNU', 'NAGPUR', 'B. E. (Civil Engineering)', '6.59 CGPA', '2023', 'CHETANA JUNIOR COLLEGE WAIGAON NIPANI', 'WARDHA', 'HSC Certificate', '52.77%', '2017', 'SARASWATI VIDYA MANDIR WAIGAON NIPANI', 'SSC Certificate', '70.60%', '2015', 'CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)', 'PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING', 'PIPARI MEGHE (WARDHA)', 'Intership- Trainee Engineer', '30 July', '2022 - 30 Aug', '2022', 'AutoCAD 2D', 'THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.', '1. To study the absorb sun rays and reduced temperature.', '2. To give the aesthetic ecological view to building.', '3. To check application of clay tiles over marble tiles.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prem CV 1.pdf', 'Name: PREM SHRIRAMJI DHANVIJ

Email: premdhanvij555@gmail.com

Phone: 9096565386

Headline: SUMMARY

Key Skills: Site inspection Supervision, organising and coordination of the site activities.
Good Communication and Time Management.
Effective team building and Negotiating skills.
Control as per under CPWD guidelines and rules.
DECLERATION
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in
Site Execution for Various Ressedential, highway and Railway projects with Global Services Pvt. Ltd. Having
Excellent command like, Autocad along with proven Technical and Management skills.
UNIVERSITY OF RTMNU, NAGPUR
B. E. (Civil Engineering)
6.59 CGPA
2023
CHETANA JUNIOR COLLEGE WAIGAON NIPANI, WARDHA
HSC Certificate
52.77%
2017
SARASWATI VIDYA MANDIR WAIGAON NIPANI, WARDHA
SSC Certificate
70.60%
2015
CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)
PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING, PIPARI MEGHE (WARDHA)
Intership- Trainee Engineer
30 July, 2022 - 30 Aug, 2022
AutoCAD 2D
THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.
1. To study the absorb sun rays and reduced temperature.
2. To give the aesthetic ecological view to building.
3. To check application of clay tiles over marble tiles.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
-- 1 of 1 --

IT Skills: Site inspection Supervision, organising and coordination of the site activities.
Good Communication and Time Management.
Effective team building and Negotiating skills.
Control as per under CPWD guidelines and rules.
DECLERATION
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in
Site Execution for Various Ressedential, highway and Railway projects with Global Services Pvt. Ltd. Having
Excellent command like, Autocad along with proven Technical and Management skills.
UNIVERSITY OF RTMNU, NAGPUR
B. E. (Civil Engineering)
6.59 CGPA
2023
CHETANA JUNIOR COLLEGE WAIGAON NIPANI, WARDHA
HSC Certificate
52.77%
2017
SARASWATI VIDYA MANDIR WAIGAON NIPANI, WARDHA
SSC Certificate
70.60%
2015
CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)
PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING, PIPARI MEGHE (WARDHA)
Intership- Trainee Engineer
30 July, 2022 - 30 Aug, 2022
AutoCAD 2D
THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.
1. To study the absorb sun rays and reduced temperature.
2. To give the aesthetic ecological view to building.
3. To check application of clay tiles over marble tiles.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
-- 1 of 1 --

Education: PROFFETIONAL EXPERIENCE
SOFTWARE KNOWLEDGE
ENGINEERING PROJECTS

Extracted Resume Text: PREM SHRIRAMJI DHANVIJ
At. Sirasgaon Dhanadya Post. Waigaon Nipani Tah. Dist. Wardha
premdhanvij555@gmail.com | 9096565386
10 Oct 1999
in https://www.linkedin.com/in/prem-dhanvij-5485b0231
SUMMARY
OBJECTIVE
Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and
where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the term with my
analytical and logical abilities.
ACADEMIC BACKGROUND
PROFFETIONAL EXPERIENCE
SOFTWARE KNOWLEDGE
ENGINEERING PROJECTS
TECHNICAL SKILLS
Site inspection Supervision, organising and coordination of the site activities.
Good Communication and Time Management.
Effective team building and Negotiating skills.
Control as per under CPWD guidelines and rules.
DECLERATION
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in
Site Execution for Various Ressedential, highway and Railway projects with Global Services Pvt. Ltd. Having
Excellent command like, Autocad along with proven Technical and Management skills.
UNIVERSITY OF RTMNU, NAGPUR
B. E. (Civil Engineering)
6.59 CGPA
2023
CHETANA JUNIOR COLLEGE WAIGAON NIPANI, WARDHA
HSC Certificate
52.77%
2017
SARASWATI VIDYA MANDIR WAIGAON NIPANI, WARDHA
SSC Certificate
70.60%
2015
CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS)
PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING, PIPARI MEGHE (WARDHA)
Intership- Trainee Engineer
30 July, 2022 - 30 Aug, 2022
AutoCAD 2D
THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL.
1. To study the absorb sun rays and reduced temperature.
2. To give the aesthetic ecological view to building.
3. To check application of clay tiles over marble tiles.
I do hereby certify that the information given above is true and correct to the best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Prem CV 1.pdf

Parsed Technical Skills: Site inspection Supervision, organising and coordination of the site activities., Good Communication and Time Management., Effective team building and Negotiating skills., Control as per under CPWD guidelines and rules., DECLERATION, Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in, Site Execution for Various Ressedential, highway and Railway projects with Global Services Pvt. Ltd. Having, Excellent command like, Autocad along with proven Technical and Management skills., UNIVERSITY OF RTMNU, NAGPUR, B. E. (Civil Engineering), 6.59 CGPA, 2023, CHETANA JUNIOR COLLEGE WAIGAON NIPANI, WARDHA, HSC Certificate, 52.77%, 2017, SARASWATI VIDYA MANDIR WAIGAON NIPANI, SSC Certificate, 70.60%, 2015, CONCEPT INDIA (ARCHITECT INTERIOR & VASTU CONSULTANTS), PROJECT NAME- CONSTRUCTION OF ROW HOUSING BUILDING, PIPARI MEGHE (WARDHA), Intership- Trainee Engineer, 30 July, 2022 - 30 Aug, 2022, AutoCAD 2D, THESIS-EXPERIMENTAL STUDY ON CLAY TILES AS AN ECO-FRIENDLY BUILDING MATERIAL., 1. To study the absorb sun rays and reduced temperature., 2. To give the aesthetic ecological view to building., 3. To check application of clay tiles over marble tiles., I do hereby certify that the information given above is true and correct to the best of my knowledge., 1 of 1 --'),
(9978, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-09978@hhh-resume-import.invalid', '9830291446', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT MONDAL.pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-09978@hhh-resume-import.invalid

Phone: 9830291446

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
Tobeassoci atedwi thanorgani zati onandcontri butetowardstheachi evementsofi tsobj ecti vesthroughappl yi ngi ndustri al
experi enceandconceptualknowl edgeal ongwi thhumanski l l s.
Academi cQual i f i cat i ons
Techni cal Educat i on
NameofExamination Nameofthe
Institution
Board/University Yearof
Passing
Percentage(%)
SURVEYOR
I ndustri alTrai ni ng
I nsti tuti on.
(TOLLYGUNGE)
N. C. V. T
2012-2014 86
DI PLOMAI N CI VI L
ENGI NEERI NG
DR.MEGHNAD
SAHAI NSTI TUTE
OF
TECHNOLOGY
(HALDI A)
WESTBENGAL
STATEOF
COUNCI LOF
TECHNI CAL&
VOCATI ONAL
EDUCATI ON &
SKI LL
DEVOLOMENT
2017–2019 VOCLETHOLDER
SEMISTER GRADE
POINT
PERCENTAGE
OFMARKS
3rd
Sem
(2017)
8. 0 74. 8
4th
Sem
(2018)
8. 1 77. 1
5th
Sem
(2018)
7. 8 77
6th
Sem
(2019)
7. 9 76
S UMI TMONDAL
DI PL OMAI NCI VI LENGI NEERI NG
Resi dence:
 C/O :PRADI PKR. MONDAL,VI LL:RAM RAM PUR,P. O:BOI NCHBERI A,P. S:FALTA,
DI ST: SOUTH24PGS,PI N: 743375,STATE:WESTBENGAL
- MAI L: mondal sumi t 219@gmai l . com
 CONTACTNO:9830291446/8945908874
Fat her ’ sName
Dat eofBi r t h
Sex
Nat i onal i t y
Mar i t alSt at us
Rel i gi on
LanguagesKnown
St r engt h
Mr . Pr adi pkr . mondal
18j ul y, 1995
Mal e
I ndi an
Unmar r i ed
Hi ndui sm
Engl i sh,Hi ndi ,Bengal i
St r ongDet er mi nat i on, Wi l l i ngnesst oacceptchal l enge&Cont i nuousSel f - devel opment
andl ovet owor k.
Obj ect i v e

-- 1 of 3 --

Tr ai ni ngsummar y
Tr ai ni ngTi t l e Topi c I nst i t ut e Count r y Locat i on Year Dur at i on
I ndust r i al
Tr ai ni ng
Sur veyFi el d
Wor k
Rangamat i
I TICol l age
WestBengal Paschi m
Medni pur
2014 21Days
I ndust r i al
Tr ai ni ng Ci vi lFi el d
Wor k
I ndi anOi l
Cor por at i on
Li mi t ed
WestBengal Pur ba
Medni pur
2018 15Days
Aut oCad Desi gn2D I TI
Tol l ygunge
Col l age
WestBengal Sout h24
Par aganas 2014 6Mont h
Ge n e r a l Ed u c a t i on
SL.
No
Nameofthe
I nsti tuti on
Nameof
Exami nati on
Board/Uni versi ty Yearof
Passi ng
Stream Percentage
(%)
1. Sr i chanda
M. N. M
I nst i t ut i on
Madhyami k ( 10
Equi val ent ) W. B. B. S. E. 2011 Gener al 60. 00
2. Sr i chanda
M. N. M
I nst i t ut i on
Hi gher
Secondar y
( 10+2Equi val ent )
W. B. B. H. S. E 2013 Ar t s 51. 00
Comp u t e rSk i l l s
 Of f i ce: Mi cr osof tWor d,Excel ,Power - Poi nt
 Ci vi lSof t war e: Aut oCAD2007, 2010, 2012, 2014–2D&3D
 I nt er net : E- mai l ,Br owsi ng
Pr of e s s i on a l Ex p e r i e n c e
I I CTECHNOLOGI ESLI MI TD From: 23thsept2014to30apri l2017
Locat i on:Guj ar at
St r eat ch:Junagadht oBhesan
Lengt h: 34KM, 2Lane
Pr oj ect :Re- Sur vey( GI S)&Roadpr oj ect( SH- 109)
Cl i ent :Gover nmentofGuj ar at( DI LR)
Responsi bi l i t y
 Ar eacal cul at i on
 Landmeasur ement
 Sur veyi ncent er l i ne
 Leveldet ai l s
 Tr aver si ngwi t hTot alSt at i on

-- 2 of 3 --

I nst r ument sknown
 Tot alSt at i on( Soki a650x, Tr i mbl e,Sout hNTS362)
 Compass
 Theodol i t e
 DumpyLevel , Aut oLevel
 DGPS( Tr i mbl eR- 4)
 GPS( GARMI NHANDGPS)
I nt er est&Hobby
 Pl ayi ngCr i cket
 Pl ayi ngFoot bal l
Iher ebydecl ar et hatal lt heabovei nf or mat i onsubmi t t edbymei scor r ectandt r uet ot he
bestofmyknowl edgeandbel i ef .
Date: / / SI GNATURES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUMIT MONDAL.pdf'),
(9979, 'G. PREM KUMAR (Sr. MECHANICAL DESIGN ENGINEER) Passport Details:', 'premamarnath92@gmail.com', '919943355806', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career in the quality environment where my technical skills and qualifications
as a Mechanical Design Engineer can be shared and enriched and make a significant contribution to
organization with strong work ethics and diligence.', 'Seeking a challenging career in the quality environment where my technical skills and qualifications
as a Mechanical Design Engineer can be shared and enriched and make a significant contribution to
organization with strong work ethics and diligence.', ARRAY[' HVAC and HAP Design Calculations', ' MEP coordination and concept drawings', ' BOQ preparations.', ' Preparing Presentation', 'Reports', 'Concept Design', 'Design brief report and Technical', 'Specifications', ' Plant Room Design (Chiller plant', 'DG Room', 'UG tank and pump room', 'AHU room)', ' Ventilation Shafts sizing.', ' MEP Space Planning.', ' HVAC high side design. (Cooling tower', 'Water cooled and Air cooled chillers and VRF Systems)', ' As built Drawings preparation', ' Technical Data Sheet Preparation', '3 of 4 --']::text[], ARRAY[' HVAC and HAP Design Calculations', ' MEP coordination and concept drawings', ' BOQ preparations.', ' Preparing Presentation', 'Reports', 'Concept Design', 'Design brief report and Technical', 'Specifications', ' Plant Room Design (Chiller plant', 'DG Room', 'UG tank and pump room', 'AHU room)', ' Ventilation Shafts sizing.', ' MEP Space Planning.', ' HVAC high side design. (Cooling tower', 'Water cooled and Air cooled chillers and VRF Systems)', ' As built Drawings preparation', ' Technical Data Sheet Preparation', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' HVAC and HAP Design Calculations', ' MEP coordination and concept drawings', ' BOQ preparations.', ' Preparing Presentation', 'Reports', 'Concept Design', 'Design brief report and Technical', 'Specifications', ' Plant Room Design (Chiller plant', 'DG Room', 'UG tank and pump room', 'AHU room)', ' Ventilation Shafts sizing.', ' MEP Space Planning.', ' HVAC high side design. (Cooling tower', 'Water cooled and Air cooled chillers and VRF Systems)', ' As built Drawings preparation', ' Technical Data Sheet Preparation', '3 of 4 --']::text[], '', '_________________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Knowledge of Codes & Standards like ASHRAE,NBC-2016, and Relevant IS standards etc.,\n Experience in MEP Design Calculations, Schematics, Service & MEP Coordination Drawings.\n Skilled in Handling Multiple projects.\n A Quick learner and Ready to handle any type of Building projects.\n Time Management, Risk Analysis and Submission of Projects within Deadline.\nPROFESSIONAL EXPERIENCE: (6 Years and 9 months)\nSr. MECHANICAL DESIGN ENGINEER-(6 months)\nVK Building services Pvt. Ltd, Chennai. (Jan 2021-Present)\nSr. MECHANICAL DESIGN ENGINEER (HVAC & FPS)-(4 Years and 2 months)\nEnkon Engineering Consultants Pvt. Ltd, Chennai. (Oct 2016-Dec 2020)\nHVAC DESIGN AND DRAFTING ENGINEER-(2Years and 1 month)\nJersey Engineering Solutions Pvt. Ltd, Chennai. (Aug 2014-Sep 2016)\nRESPONSIBLITY:\nDESIGNING & PLANNING\n Preparation of engineering Mechanical design, design basis reports, calculations, design\nanalysis, design documents, technical reports, RFIs, Specification, As built drawings and BOQs.\n-- 1 of 4 --\n Knowledge of design standards and codes like ASHRAE,ISHRAE, SMACNA, NBC-2016,etc.,\n MEP Master/Space planning\n Responding to Client /Vendor / Sub-Contractor Queries.\n Participating in technical meetings with Clients / Sub-contractors / Vendors.\n Knowledge in MEP Design & Drafting.\n Assist in obtaining Statutory Approvals.\n Review of vendor design, material submittals, shop drawings.\n Preparation of engineering calculations in support of HVAC ( HAP, Ventilation, Pressurization\nDuct sizer, CHW pipe sizing, Pump Head, ESP, Expansion tank, Make up water).\n Preparation of engineering calculations in support of Fire fighting (Sump sizing, Pump sizing,\nPump head, Suction head and Delivery head Pipe sizing)\n Preparation of engineering drawings in support of PHE.\n Preparation of Intent drawing, Tender Drawing, GFC drawing and Shop drawing.\n Preparation of Fire approval drawing as per NBC-2016 and local fire authority norms.\n Preparing Project Reports, Design brief report, Technical Data sheet and Presentation.\n Go along Site visits, Design Review and Client meetings.\nPROJECTS EXPERIENCE:\nDETAIL DESIGNING:\n JIPMER Medical College Building at Karaikal consists of G+4 floors. The project comprises of\n4.4 Lakhs Sq.ft.\n Olympia Terrace consists of B1+G+4 floors. The project comprises of 1.5 Lakhs sq.ft.\n RMZ THE SPIRE, (Tower-110) Hyderabad - Office Building consist of B4+G+22 floors\n(combined basement of Two towers) The project comprises of 9.5 million Sq.ft.\n RMZ THE SPIRE, (Tower-100) Hyderabad - Office Building consist of B4+G+18 floors\n(combined basement of Two towers) The project comprises of 6.2 million Sq.ft.\n RMZ ONE PARAMOUNT, Chennai - Office Building consists of 2 campus B3+G+9 floors The\nproject comprises of 2.6 million Sq.ft.\n DIVYASREE-TECH RIDGE P2, Hyderabad – Office BuildingBlock-P2 consists of B3+2P+G+11\nfloors The project comprise of 1.2 million sq.ft.\n DIVYASREE-AVANCE Bangalore – Office Building 4 Blocks+ 1Hospital block the project\ncomprises of 18 acres. Each Blocks Consist of B3+G+15 Floors.\n DEVANAHALLI L&W, Bangalore - Residential Building consists of 6 Phase and Each phase\nhaving B2+G+17 floors 7 clubhouse & Active Terrace and overall The project comprises of\n25acres.\n-- 2 of 4 --\nTECHNICAL DUE DELIGENCE:\n TATA REALTY- Chennai- Office Building-(Site analysis Report)-The project comprise of\n28Acres.\nPEER REVIEW MEP CONSULTANT:\n SHRIRAM GATEWAY Block-A2,A3 & A4 Chennai– Office Building-3 Buildings Consist of\nB2+G+11 Floors. The project comprise of 1.9 Million sq.ft.\nACADEMIC QUALIFICATION\n BE in Mechanical Engineering – Anna University Chennai,\nSACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).\n H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).\n S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).\nSOFTWARE/COMPUTER PROFICIENCY\n AutoCAD\n Revit\n Hou\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"DETAIL DESIGNING:\n JIPMER Medical College Building at Karaikal consists of G+4 floors. The project comprises of\n4.4 Lakhs Sq.ft.\n Olympia Terrace consists of B1+G+4 floors. The project comprises of 1.5 Lakhs sq.ft.\n RMZ THE SPIRE, (Tower-110) Hyderabad - Office Building consist of B4+G+22 floors\n(combined basement of Two towers) The project comprises of 9.5 million Sq.ft.\n RMZ THE SPIRE, (Tower-100) Hyderabad - Office Building consist of B4+G+18 floors\n(combined basement of Two towers) The project comprises of 6.2 million Sq.ft.\n RMZ ONE PARAMOUNT, Chennai - Office Building consists of 2 campus B3+G+9 floors The\nproject comprises of 2.6 million Sq.ft.\n DIVYASREE-TECH RIDGE P2, Hyderabad – Office BuildingBlock-P2 consists of B3+2P+G+11\nfloors The project comprise of 1.2 million sq.ft.\n DIVYASREE-AVANCE Bangalore – Office Building 4 Blocks+ 1Hospital block the project\ncomprises of 18 acres. Each Blocks Consist of B3+G+15 Floors.\n DEVANAHALLI L&W, Bangalore - Residential Building consists of 6 Phase and Each phase\nhaving B2+G+17 floors 7 clubhouse & Active Terrace and overall The project comprises of\n25acres.\n-- 2 of 4 --\nTECHNICAL DUE DELIGENCE:\n TATA REALTY- Chennai- Office Building-(Site analysis Report)-The project comprise of\n28Acres.\nPEER REVIEW MEP CONSULTANT:\n SHRIRAM GATEWAY Block-A2,A3 & A4 Chennai– Office Building-3 Buildings Consist of\nB2+G+11 Floors. The project comprise of 1.9 Million sq.ft.\nACADEMIC QUALIFICATION\n BE in Mechanical Engineering – Anna University Chennai,\nSACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).\n H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).\n S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).\nSOFTWARE/COMPUTER PROFICIENCY\n AutoCAD\n Revit\n Hourly Analysis Program\n Microsoft Office"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prem Kumar (Sr. Mechanical Design Engineer).pdf', 'Name: G. PREM KUMAR (Sr. MECHANICAL DESIGN ENGINEER) Passport Details:

Email: premamarnath92@gmail.com

Phone: +91 9943355806

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career in the quality environment where my technical skills and qualifications
as a Mechanical Design Engineer can be shared and enriched and make a significant contribution to
organization with strong work ethics and diligence.

Key Skills:  HVAC and HAP Design Calculations
 MEP coordination and concept drawings
 BOQ preparations.
 Preparing Presentation, Reports, Concept Design, Design brief report and Technical
Specifications
 Plant Room Design (Chiller plant, DG Room, UG tank and pump room, AHU room)
 Ventilation Shafts sizing.
 MEP Space Planning.
 HVAC high side design. (Cooling tower, Water cooled and Air cooled chillers and VRF Systems)
 As built Drawings preparation
 Technical Data Sheet Preparation
-- 3 of 4 --

Employment:  Knowledge of Codes & Standards like ASHRAE,NBC-2016, and Relevant IS standards etc.,
 Experience in MEP Design Calculations, Schematics, Service & MEP Coordination Drawings.
 Skilled in Handling Multiple projects.
 A Quick learner and Ready to handle any type of Building projects.
 Time Management, Risk Analysis and Submission of Projects within Deadline.
PROFESSIONAL EXPERIENCE: (6 Years and 9 months)
Sr. MECHANICAL DESIGN ENGINEER-(6 months)
VK Building services Pvt. Ltd, Chennai. (Jan 2021-Present)
Sr. MECHANICAL DESIGN ENGINEER (HVAC & FPS)-(4 Years and 2 months)
Enkon Engineering Consultants Pvt. Ltd, Chennai. (Oct 2016-Dec 2020)
HVAC DESIGN AND DRAFTING ENGINEER-(2Years and 1 month)
Jersey Engineering Solutions Pvt. Ltd, Chennai. (Aug 2014-Sep 2016)
RESPONSIBLITY:
DESIGNING & PLANNING
 Preparation of engineering Mechanical design, design basis reports, calculations, design
analysis, design documents, technical reports, RFIs, Specification, As built drawings and BOQs.
-- 1 of 4 --
 Knowledge of design standards and codes like ASHRAE,ISHRAE, SMACNA, NBC-2016,etc.,
 MEP Master/Space planning
 Responding to Client /Vendor / Sub-Contractor Queries.
 Participating in technical meetings with Clients / Sub-contractors / Vendors.
 Knowledge in MEP Design & Drafting.
 Assist in obtaining Statutory Approvals.
 Review of vendor design, material submittals, shop drawings.
 Preparation of engineering calculations in support of HVAC ( HAP, Ventilation, Pressurization
Duct sizer, CHW pipe sizing, Pump Head, ESP, Expansion tank, Make up water).
 Preparation of engineering calculations in support of Fire fighting (Sump sizing, Pump sizing,
Pump head, Suction head and Delivery head Pipe sizing)
 Preparation of engineering drawings in support of PHE.
 Preparation of Intent drawing, Tender Drawing, GFC drawing and Shop drawing.
 Preparation of Fire approval drawing as per NBC-2016 and local fire authority norms.
 Preparing Project Reports, Design brief report, Technical Data sheet and Presentation.
 Go along Site visits, Design Review and Client meetings.
PROJECTS EXPERIENCE:
DETAIL DESIGNING:
 JIPMER Medical College Building at Karaikal consists of G+4 floors. The project comprises of
4.4 Lakhs Sq.ft.
 Olympia Terrace consists of B1+G+4 floors. The project comprises of 1.5 Lakhs sq.ft.
 RMZ THE SPIRE, (Tower-110) Hyderabad - Office Building consist of B4+G+22 floors
(combined basement of Two towers) The project comprises of 9.5 million Sq.ft.
 RMZ THE SPIRE, (Tower-100) Hyderabad - Office Building consist of B4+G+18 floors
(combined basement of Two towers) The project comprises of 6.2 million Sq.ft.
 RMZ ONE PARAMOUNT, Chennai - Office Building consists of 2 campus B3+G+9 floors The
project comprises of 2.6 million Sq.ft.
 DIVYASREE-TECH RIDGE P2, Hyderabad – Office BuildingBlock-P2 consists of B3+2P+G+11
floors The project comprise of 1.2 million sq.ft.
 DIVYASREE-AVANCE Bangalore – Office Building 4 Blocks+ 1Hospital block the project
comprises of 18 acres. Each Blocks Consist of B3+G+15 Floors.
 DEVANAHALLI L&W, Bangalore - Residential Building consists of 6 Phase and Each phase
having B2+G+17 floors 7 clubhouse & Active Terrace and overall The project comprises of
25acres.
-- 2 of 4 --
TECHNICAL DUE DELIGENCE:
 TATA REALTY- Chennai- Office Building-(Site analysis Report)-The project comprise of
28Acres.
PEER REVIEW MEP CONSULTANT:
 SHRIRAM GATEWAY Block-A2,A3 & A4 Chennai– Office Building-3 Buildings Consist of
B2+G+11 Floors. The project comprise of 1.9 Million sq.ft.
ACADEMIC QUALIFICATION
 BE in Mechanical Engineering – Anna University Chennai,
SACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).
 H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).
 S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).
SOFTWARE/COMPUTER PROFICIENCY
 AutoCAD
 Revit
 Hou
...[truncated for Excel cell]

Education:  BE in Mechanical Engineering – Anna University Chennai,
SACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).
 H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).
 S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).
SOFTWARE/COMPUTER PROFICIENCY
 AutoCAD
 Revit
 Hourly Analysis Program
 Microsoft Office

Projects: DETAIL DESIGNING:
 JIPMER Medical College Building at Karaikal consists of G+4 floors. The project comprises of
4.4 Lakhs Sq.ft.
 Olympia Terrace consists of B1+G+4 floors. The project comprises of 1.5 Lakhs sq.ft.
 RMZ THE SPIRE, (Tower-110) Hyderabad - Office Building consist of B4+G+22 floors
(combined basement of Two towers) The project comprises of 9.5 million Sq.ft.
 RMZ THE SPIRE, (Tower-100) Hyderabad - Office Building consist of B4+G+18 floors
(combined basement of Two towers) The project comprises of 6.2 million Sq.ft.
 RMZ ONE PARAMOUNT, Chennai - Office Building consists of 2 campus B3+G+9 floors The
project comprises of 2.6 million Sq.ft.
 DIVYASREE-TECH RIDGE P2, Hyderabad – Office BuildingBlock-P2 consists of B3+2P+G+11
floors The project comprise of 1.2 million sq.ft.
 DIVYASREE-AVANCE Bangalore – Office Building 4 Blocks+ 1Hospital block the project
comprises of 18 acres. Each Blocks Consist of B3+G+15 Floors.
 DEVANAHALLI L&W, Bangalore - Residential Building consists of 6 Phase and Each phase
having B2+G+17 floors 7 clubhouse & Active Terrace and overall The project comprises of
25acres.
-- 2 of 4 --
TECHNICAL DUE DELIGENCE:
 TATA REALTY- Chennai- Office Building-(Site analysis Report)-The project comprise of
28Acres.
PEER REVIEW MEP CONSULTANT:
 SHRIRAM GATEWAY Block-A2,A3 & A4 Chennai– Office Building-3 Buildings Consist of
B2+G+11 Floors. The project comprise of 1.9 Million sq.ft.
ACADEMIC QUALIFICATION
 BE in Mechanical Engineering – Anna University Chennai,
SACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).
 H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).
 S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).
SOFTWARE/COMPUTER PROFICIENCY
 AutoCAD
 Revit
 Hourly Analysis Program
 Microsoft Office

Personal Details: _________________________________________________________________________________

Extracted Resume Text: CURRICULUM VITAE
G. PREM KUMAR (Sr. MECHANICAL DESIGN ENGINEER) Passport Details:
Mobile No.: +91 9943355806 Passport No : M1298810
Email ID : premamarnath92@gmail.com Place of Issue : Madurai
Skype ID : Prem Amarnath Date of Expiry : 21-08-2024
Address : No. 11/32, Femina Homes, West Mambalam, Chennai - 600033
_________________________________________________________________________________
OBJECTIVE:
Seeking a challenging career in the quality environment where my technical skills and qualifications
as a Mechanical Design Engineer can be shared and enriched and make a significant contribution to
organization with strong work ethics and diligence.
PROFILE SUMMARY:
 Mechanical Design Engineer with almost 6 Years of Experience in Design and Project
Management.
 Familiar in HVAC, Fire Protection & Alarm Design.
 Basic understanding of PHE, Electrical and ELV Design.
 Good knowledge in Software’s like AutoCAD, HAP and Ms Office.
 Experience in High Rise Commercial Building and Residential Buildings
 Knowledge of Codes & Standards like ASHRAE,NBC-2016, and Relevant IS standards etc.,
 Experience in MEP Design Calculations, Schematics, Service & MEP Coordination Drawings.
 Skilled in Handling Multiple projects.
 A Quick learner and Ready to handle any type of Building projects.
 Time Management, Risk Analysis and Submission of Projects within Deadline.
PROFESSIONAL EXPERIENCE: (6 Years and 9 months)
Sr. MECHANICAL DESIGN ENGINEER-(6 months)
VK Building services Pvt. Ltd, Chennai. (Jan 2021-Present)
Sr. MECHANICAL DESIGN ENGINEER (HVAC & FPS)-(4 Years and 2 months)
Enkon Engineering Consultants Pvt. Ltd, Chennai. (Oct 2016-Dec 2020)
HVAC DESIGN AND DRAFTING ENGINEER-(2Years and 1 month)
Jersey Engineering Solutions Pvt. Ltd, Chennai. (Aug 2014-Sep 2016)
RESPONSIBLITY:
DESIGNING & PLANNING
 Preparation of engineering Mechanical design, design basis reports, calculations, design
analysis, design documents, technical reports, RFIs, Specification, As built drawings and BOQs.

-- 1 of 4 --

 Knowledge of design standards and codes like ASHRAE,ISHRAE, SMACNA, NBC-2016,etc.,
 MEP Master/Space planning
 Responding to Client /Vendor / Sub-Contractor Queries.
 Participating in technical meetings with Clients / Sub-contractors / Vendors.
 Knowledge in MEP Design & Drafting.
 Assist in obtaining Statutory Approvals.
 Review of vendor design, material submittals, shop drawings.
 Preparation of engineering calculations in support of HVAC ( HAP, Ventilation, Pressurization
Duct sizer, CHW pipe sizing, Pump Head, ESP, Expansion tank, Make up water).
 Preparation of engineering calculations in support of Fire fighting (Sump sizing, Pump sizing,
Pump head, Suction head and Delivery head Pipe sizing)
 Preparation of engineering drawings in support of PHE.
 Preparation of Intent drawing, Tender Drawing, GFC drawing and Shop drawing.
 Preparation of Fire approval drawing as per NBC-2016 and local fire authority norms.
 Preparing Project Reports, Design brief report, Technical Data sheet and Presentation.
 Go along Site visits, Design Review and Client meetings.
PROJECTS EXPERIENCE:
DETAIL DESIGNING:
 JIPMER Medical College Building at Karaikal consists of G+4 floors. The project comprises of
4.4 Lakhs Sq.ft.
 Olympia Terrace consists of B1+G+4 floors. The project comprises of 1.5 Lakhs sq.ft.
 RMZ THE SPIRE, (Tower-110) Hyderabad - Office Building consist of B4+G+22 floors
(combined basement of Two towers) The project comprises of 9.5 million Sq.ft.
 RMZ THE SPIRE, (Tower-100) Hyderabad - Office Building consist of B4+G+18 floors
(combined basement of Two towers) The project comprises of 6.2 million Sq.ft.
 RMZ ONE PARAMOUNT, Chennai - Office Building consists of 2 campus B3+G+9 floors The
project comprises of 2.6 million Sq.ft.
 DIVYASREE-TECH RIDGE P2, Hyderabad – Office BuildingBlock-P2 consists of B3+2P+G+11
floors The project comprise of 1.2 million sq.ft.
 DIVYASREE-AVANCE Bangalore – Office Building 4 Blocks+ 1Hospital block the project
comprises of 18 acres. Each Blocks Consist of B3+G+15 Floors.
 DEVANAHALLI L&W, Bangalore - Residential Building consists of 6 Phase and Each phase
having B2+G+17 floors 7 clubhouse & Active Terrace and overall The project comprises of
25acres.

-- 2 of 4 --

TECHNICAL DUE DELIGENCE:
 TATA REALTY- Chennai- Office Building-(Site analysis Report)-The project comprise of
28Acres.
PEER REVIEW MEP CONSULTANT:
 SHRIRAM GATEWAY Block-A2,A3 & A4 Chennai– Office Building-3 Buildings Consist of
B2+G+11 Floors. The project comprise of 1.9 Million sq.ft.
ACADEMIC QUALIFICATION
 BE in Mechanical Engineering – Anna University Chennai,
SACS M.A.V.M.M Engineering College, Madurai – 8.095 CGPA (Year of Passing April -2014).
 H.S.S in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –78% (Year of Passing April -2010).
 S.S.L.C in Tilak Vidyalaya Hr.sec. school, Kallidaikurichi –84 % (Year of Passing April -2008).
SOFTWARE/COMPUTER PROFICIENCY
 AutoCAD
 Revit
 Hourly Analysis Program
 Microsoft Office
KEY SKILLS
 HVAC and HAP Design Calculations
 MEP coordination and concept drawings
 BOQ preparations.
 Preparing Presentation, Reports, Concept Design, Design brief report and Technical
Specifications
 Plant Room Design (Chiller plant, DG Room, UG tank and pump room, AHU room)
 Ventilation Shafts sizing.
 MEP Space Planning.
 HVAC high side design. (Cooling tower, Water cooled and Air cooled chillers and VRF Systems)
 As built Drawings preparation
 Technical Data Sheet Preparation

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name : M. Gomathi Sankaran
Father’s Occupation : Farmer
Date of Birth : 12-10-1992.
Gender : Male
Language Known : Tamil, English (Read, Speak and Write)
DECLARATION
I hereby declare that all of the above mentioned details are true to my knowledge.
I am a good fit to work with maximum efficiency. I would be happy to handle tasks if I
have been given a chance to prove myself in your esteemed organization. Awaiting for your
favourable reply.
Date : Signature
Location : CHENNAI (Prem Kumar G)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prem Kumar (Sr. Mechanical Design Engineer).pdf

Parsed Technical Skills:  HVAC and HAP Design Calculations,  MEP coordination and concept drawings,  BOQ preparations.,  Preparing Presentation, Reports, Concept Design, Design brief report and Technical, Specifications,  Plant Room Design (Chiller plant, DG Room, UG tank and pump room, AHU room),  Ventilation Shafts sizing.,  MEP Space Planning.,  HVAC high side design. (Cooling tower, Water cooled and Air cooled chillers and VRF Systems),  As built Drawings preparation,  Technical Data Sheet Preparation, 3 of 4 --'),
(9980, 'IT SYSTEM & NETWORK', 'sumitranjait@gmail.com', '919831728560', ' Set up new user profiles and User ID and address all password', ' Set up new user profiles and User ID and address all password', '', 'E-maill - sumitranjait@gmail.com
Mobile-+91 9831728560 / 8777740466
A well rounded CCNA & MCSE certified professional with 13 years of work experience in L1, L2, L3
Support. IT System Support & Network Securities, ERP Implementation & Support,
Troubleshooting and Configuration Served to end user, IT Setup in New Projects,
 LAN Implementation & Troubleshooting, ILL, Router, Firewall (UTM),
Network (TCP/IP), WiFi Router. MS Outlook, Google Workspace
 Managing Windows Server, DHCP, DNS, FTP Server, Configuring Client & Server,
Data Backup. Microsoft Windows 10, 11 OS & Apple, Antivirus Admin Console
 Desktop & Laptop Hardware Troubleshooting, Network Printer, Network Sharing,
 Support & Managing ERP Software Tally. Prime. IT Budgets, Inventory & Vendor
Management, AMC, Manage EPABX System, Remote Support.
Date Employee: 1st Feb 2023 to Working
Anik Industries Ltd. (FMCG & Real Estate) Kolkata West Bengal
Job Title: Sr. Executive- IT
 End user Support & Troubleshooting
 Provide PC & Laptop Hardware & Software related support to Users.
 Provide all related Application error support to Users
 Configuring Outlook and check email communication error of Users.
 Resolve Internet connectivity issues, Farvision ERP & Tally. Prime Server
 Maintain LAN & WAN Network and Wi-Fi, ISP Links and log complain,
 Configure Fort iGATE firewall and maintain policies & security compliance
 Managing & Configure Server, Remote Desktop, User Data Backup,
 Maintain End-Point Anti-Virus Console Server & Weekly Scan, Google Cpanel
 Maintain Inventory of all IT equipment including Peripherals.
 Monitor all IT AMC contract CCTV, EPABX, Bio-matric, Network Printer
Date Employee: 1st October of 2020 to 31st Jan of 2023
Bagaria Group (Tea, Steels, Power. Real Estate,) Kolkata West Bengal
Job Title: IT Executive
 Working experience with FortiGate Firewall (UTM)
 Managing ILL, Wi-Fi, LAN & WAN Network Connectivity.
 Computer Hardware & Network Support & Troubleshooting, Remote Desktop
 Managing Windows 2012 server, DNS, DHCP, FTP, Managing & Configure
Outlook Mail, Create User, PST backup, Google Workspace,
 Tally. Prime Support. Server Data Backup & Restore, Network Printer, Seqrite
Endpoint Security, Antivirus and Spam Management, Manage Cloud Server
 Win 10&11, Linux, Apple Mac Installation and Troubleshoot in Laptop &
Desktop, Assembling. Remote Support TeamViewer & Any Desk
 Hardware Inventory, AMC, Vendor Management, Managing CCTV DVR,
EPABX System, Bio Metric System, Video Conferencing,
WORKING EXPEROANCE
PROFESSIONAL SYNOPSIS
SKILL SET
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-maill - sumitranjait@gmail.com
Mobile-+91 9831728560 / 8777740466
A well rounded CCNA & MCSE certified professional with 13 years of work experience in L1, L2, L3
Support. IT System Support & Network Securities, ERP Implementation & Support,
Troubleshooting and Configuration Served to end user, IT Setup in New Projects,
 LAN Implementation & Troubleshooting, ILL, Router, Firewall (UTM),
Network (TCP/IP), WiFi Router. MS Outlook, Google Workspace
 Managing Windows Server, DHCP, DNS, FTP Server, Configuring Client & Server,
Data Backup. Microsoft Windows 10, 11 OS & Apple, Antivirus Admin Console
 Desktop & Laptop Hardware Troubleshooting, Network Printer, Network Sharing,
 Support & Managing ERP Software Tally. Prime. IT Budgets, Inventory & Vendor
Management, AMC, Manage EPABX System, Remote Support.
Date Employee: 1st Feb 2023 to Working
Anik Industries Ltd. (FMCG & Real Estate) Kolkata West Bengal
Job Title: Sr. Executive- IT
 End user Support & Troubleshooting
 Provide PC & Laptop Hardware & Software related support to Users.
 Provide all related Application error support to Users
 Configuring Outlook and check email communication error of Users.
 Resolve Internet connectivity issues, Farvision ERP & Tally. Prime Server
 Maintain LAN & WAN Network and Wi-Fi, ISP Links and log complain,
 Configure Fort iGATE firewall and maintain policies & security compliance
 Managing & Configure Server, Remote Desktop, User Data Backup,
 Maintain End-Point Anti-Virus Console Server & Weekly Scan, Google Cpanel
 Maintain Inventory of all IT equipment including Peripherals.
 Monitor all IT AMC contract CCTV, EPABX, Bio-matric, Network Printer
Date Employee: 1st October of 2020 to 31st Jan of 2023
Bagaria Group (Tea, Steels, Power. Real Estate,) Kolkata West Bengal
Job Title: IT Executive
 Working experience with FortiGate Firewall (UTM)
 Managing ILL, Wi-Fi, LAN & WAN Network Connectivity.
 Computer Hardware & Network Support & Troubleshooting, Remote Desktop
 Managing Windows 2012 server, DNS, DHCP, FTP, Managing & Configure
Outlook Mail, Create User, PST backup, Google Workspace,
 Tally. Prime Support. Server Data Backup & Restore, Network Printer, Seqrite
Endpoint Security, Antivirus and Spam Management, Manage Cloud Server
 Win 10&11, Linux, Apple Mac Installation and Troubleshoot in Laptop &
Desktop, Assembling. Remote Support TeamViewer & Any Desk
 Hardware Inventory, AMC, Vendor Management, Managing CCTV DVR,
EPABX System, Bio Metric System, Video Conferencing,
WORKING EXPEROANCE
PROFESSIONAL SYNOPSIS
SKILL SET
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT RANJA.pdf', 'Name: IT SYSTEM & NETWORK

Email: sumitranjait@gmail.com

Phone: +91 9831728560

Headline:  Set up new user profiles and User ID and address all password

Education:  Bachelor of Computer Application (BCA) in 2009
CISCO platform Global Certified (CCNA) April 2009
Microsoft platform Global Certified (MCSA) Dec 2010
Certificate of Hardware & Networking Technology
DECLARATION
I hereby declare that the above statement is to the best of my knowledge.
PROFESSIONAL QUALIFICATION
ACADEMIC QUALIFICATION
-- 2 of 3 --
Signature :-Sumit Ranja
-- 3 of 3 --

Personal Details: E-maill - sumitranjait@gmail.com
Mobile-+91 9831728560 / 8777740466
A well rounded CCNA & MCSE certified professional with 13 years of work experience in L1, L2, L3
Support. IT System Support & Network Securities, ERP Implementation & Support,
Troubleshooting and Configuration Served to end user, IT Setup in New Projects,
 LAN Implementation & Troubleshooting, ILL, Router, Firewall (UTM),
Network (TCP/IP), WiFi Router. MS Outlook, Google Workspace
 Managing Windows Server, DHCP, DNS, FTP Server, Configuring Client & Server,
Data Backup. Microsoft Windows 10, 11 OS & Apple, Antivirus Admin Console
 Desktop & Laptop Hardware Troubleshooting, Network Printer, Network Sharing,
 Support & Managing ERP Software Tally. Prime. IT Budgets, Inventory & Vendor
Management, AMC, Manage EPABX System, Remote Support.
Date Employee: 1st Feb 2023 to Working
Anik Industries Ltd. (FMCG & Real Estate) Kolkata West Bengal
Job Title: Sr. Executive- IT
 End user Support & Troubleshooting
 Provide PC & Laptop Hardware & Software related support to Users.
 Provide all related Application error support to Users
 Configuring Outlook and check email communication error of Users.
 Resolve Internet connectivity issues, Farvision ERP & Tally. Prime Server
 Maintain LAN & WAN Network and Wi-Fi, ISP Links and log complain,
 Configure Fort iGATE firewall and maintain policies & security compliance
 Managing & Configure Server, Remote Desktop, User Data Backup,
 Maintain End-Point Anti-Virus Console Server & Weekly Scan, Google Cpanel
 Maintain Inventory of all IT equipment including Peripherals.
 Monitor all IT AMC contract CCTV, EPABX, Bio-matric, Network Printer
Date Employee: 1st October of 2020 to 31st Jan of 2023
Bagaria Group (Tea, Steels, Power. Real Estate,) Kolkata West Bengal
Job Title: IT Executive
 Working experience with FortiGate Firewall (UTM)
 Managing ILL, Wi-Fi, LAN & WAN Network Connectivity.
 Computer Hardware & Network Support & Troubleshooting, Remote Desktop
 Managing Windows 2012 server, DNS, DHCP, FTP, Managing & Configure
Outlook Mail, Create User, PST backup, Google Workspace,
 Tally. Prime Support. Server Data Backup & Restore, Network Printer, Seqrite
Endpoint Security, Antivirus and Spam Management, Manage Cloud Server
 Win 10&11, Linux, Apple Mac Installation and Troubleshoot in Laptop &
Desktop, Assembling. Remote Support TeamViewer & Any Desk
 Hardware Inventory, AMC, Vendor Management, Managing CCTV DVR,
EPABX System, Bio Metric System, Video Conferencing,
WORKING EXPEROANCE
PROFESSIONAL SYNOPSIS
SKILL SET
-- 1 of 3 --

Extracted Resume Text: IT SYSTEM & NETWORK
SECURITY
PROFESSIONAL
SUMIT RANJA ( Kolkata )
DOB: 5th April, 1987
E-maill - sumitranjait@gmail.com
Mobile-+91 9831728560 / 8777740466
A well rounded CCNA & MCSE certified professional with 13 years of work experience in L1, L2, L3
Support. IT System Support & Network Securities, ERP Implementation & Support,
Troubleshooting and Configuration Served to end user, IT Setup in New Projects,
 LAN Implementation & Troubleshooting, ILL, Router, Firewall (UTM),
Network (TCP/IP), WiFi Router. MS Outlook, Google Workspace
 Managing Windows Server, DHCP, DNS, FTP Server, Configuring Client & Server,
Data Backup. Microsoft Windows 10, 11 OS & Apple, Antivirus Admin Console
 Desktop & Laptop Hardware Troubleshooting, Network Printer, Network Sharing,
 Support & Managing ERP Software Tally. Prime. IT Budgets, Inventory & Vendor
Management, AMC, Manage EPABX System, Remote Support.
Date Employee: 1st Feb 2023 to Working
Anik Industries Ltd. (FMCG & Real Estate) Kolkata West Bengal
Job Title: Sr. Executive- IT
 End user Support & Troubleshooting
 Provide PC & Laptop Hardware & Software related support to Users.
 Provide all related Application error support to Users
 Configuring Outlook and check email communication error of Users.
 Resolve Internet connectivity issues, Farvision ERP & Tally. Prime Server
 Maintain LAN & WAN Network and Wi-Fi, ISP Links and log complain,
 Configure Fort iGATE firewall and maintain policies & security compliance
 Managing & Configure Server, Remote Desktop, User Data Backup,
 Maintain End-Point Anti-Virus Console Server & Weekly Scan, Google Cpanel
 Maintain Inventory of all IT equipment including Peripherals.
 Monitor all IT AMC contract CCTV, EPABX, Bio-matric, Network Printer
Date Employee: 1st October of 2020 to 31st Jan of 2023
Bagaria Group (Tea, Steels, Power. Real Estate,) Kolkata West Bengal
Job Title: IT Executive
 Working experience with FortiGate Firewall (UTM)
 Managing ILL, Wi-Fi, LAN & WAN Network Connectivity.
 Computer Hardware & Network Support & Troubleshooting, Remote Desktop
 Managing Windows 2012 server, DNS, DHCP, FTP, Managing & Configure
Outlook Mail, Create User, PST backup, Google Workspace,
 Tally. Prime Support. Server Data Backup & Restore, Network Printer, Seqrite
Endpoint Security, Antivirus and Spam Management, Manage Cloud Server
 Win 10&11, Linux, Apple Mac Installation and Troubleshoot in Laptop &
Desktop, Assembling. Remote Support TeamViewer & Any Desk
 Hardware Inventory, AMC, Vendor Management, Managing CCTV DVR,
EPABX System, Bio Metric System, Video Conferencing,
WORKING EXPEROANCE
PROFESSIONAL SYNOPSIS
SKILL SET

-- 1 of 3 --

Dates Employee: 10th November of 2016 to September 2020
Unimark Group (Real Estate ) Kolkata West Bengal
Job Title: IT Executive
 Working experience with FortiGate Firewall (UTM), Managing Internet Lease
Line. LAN, WAN & WiFi Network Support
 Computer Hardware (Desktop, Laptop & Server) & Network Support and
Troubleshooting, Remote Support, Network Printer, NAS Backup System
 Managing Windows Server, DHCP, FTP, Managing G-Suite Admin and
Outlook Mail configure & Backup, Installing & Managing Antivirus Console
 FARVISION ERP Support, Tally.ERP 9. Data Backup & Restore,
 Win 7, 10, Apple Mac OS Installation and Troubleshoot, Quick Heal Console
 Set up new user profiles and User ID and address all password
 IT Inventory, IT Budget, Vendor Management, Biometric Attendance
Dates Employee: August of 2013 to October of 2016
NIharika Business Pvt. Ltd., (Paper, Hotels) Kolkata West Bengal
Job Title: IT System Administrator
 Hardware & Network Troubleshoot & Support, LAN & WI-FI Support.
 Fortinet Firewall Policy, Managing Internet Lease Line, Quick Heal Console
 Win XP, Win 7, Vista, Apple OS Installation and Troubleshoot, Remote Support
 Managing Hotel EDP Software & Server Database, Support to end user.
 Managing Windows 2008 Server, SQL 2008 Database Server, DHCP and DNS,
Ms Outlook Mail, Data Backup, IT Budgets
 Online Digital Marketing, Google Adword , Social Media, SEO
Dates Employee: 2 November, 2010 to July, 2013
Pioneer Property Management Ltd. (Real Estate ) Kolkata, West Bengal
Job Title: Network Administrator
 Working experience with CISCO Router & Switch, Cyberoam Firewall,
Managing P2P & MPLS Lease Line. Wi-Fi Network & LAN Support.
 Computer Hardware & Network Support and Troubleshooting, Remote Support
 Managing Windows 2008 server, AD, DNS, DHCP, IIS, FTP Managing Mail
Server Outlook Mail configure & PST backup,
 FARVISION ERP Support. Data Backup & Restore, Video Conferencing.
 Managing online Marketing Google Adword campaigns, Degital Marketing
 Hardware Inventory, Antivirus and Spam Management, Venders Management
Managing CCTV Camera, DVR, and Fire System.
 Matriculation under West Bengal board of Secondary Education in the year
2003.
 Higher Secondary under from West Bengal Council of Higher Secondary
Education in 2005,
 Bachelor of Computer Application (BCA) in 2009
CISCO platform Global Certified (CCNA) April 2009
Microsoft platform Global Certified (MCSA) Dec 2010
Certificate of Hardware & Networking Technology
DECLARATION
I hereby declare that the above statement is to the best of my knowledge.
PROFESSIONAL QUALIFICATION
ACADEMIC QUALIFICATION

-- 2 of 3 --

Signature :-Sumit Ranja

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUMIT RANJA.pdf'),
(9981, 'PREM PRAKASH MAURYA', 'pp8137305@gmail.com', '918127540855', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'E-mail –PP8137305@gmail.com
CAREER OBJECTIVES
To achieve position &Success in Civil world to utilize my skill and abilities
in an industry.
EDUCATIONAL QUALIFICATION
Diploma(Civil Engineering) : S.V.U. UNIVERSITY AMROHA UP
(lucknow)
Matriculation : UP Board, Allahabadin 2014 with 69.6%
Computers : Knowledge in Basic of Computer ( Including M.S
Office )
SUMMER TRAINING
PUBLIC WORK DEPARTMENT DEORIA in 2017
PASSPORT NUMBER
S6773512
PLACE OF ISSUE - LUCKLOW
DATE OF ISSUE - 03/10/2018
DATE OF EXPLRY - 02/10/2028
HOBBIES
Reading, Listening to Music, Reading to news paper, Playing cricket,
-- 1 of 2 --
EXPERIENCES
>SHREE SAI CONSTRUCTION- 25-7-2018 TO 19-3-2019
>YOOIL INFRASTRUCTURE PVT.LTD
HURL PROJECT GORAKHAPUR U.P.
25-3-2019 TO 13-11-2019
>SELMEC ENGINEERING CONSTRUCTION
28-11-2019 TO 30/10/2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail –PP8137305@gmail.com
CAREER OBJECTIVES
To achieve position &Success in Civil world to utilize my skill and abilities
in an industry.
EDUCATIONAL QUALIFICATION
Diploma(Civil Engineering) : S.V.U. UNIVERSITY AMROHA UP
(lucknow)
Matriculation : UP Board, Allahabadin 2014 with 69.6%
Computers : Knowledge in Basic of Computer ( Including M.S
Office )
SUMMER TRAINING
PUBLIC WORK DEPARTMENT DEORIA in 2017
PASSPORT NUMBER
S6773512
PLACE OF ISSUE - LUCKLOW
DATE OF ISSUE - 03/10/2018
DATE OF EXPLRY - 02/10/2028
HOBBIES
Reading, Listening to Music, Reading to news paper, Playing cricket,
-- 1 of 2 --
EXPERIENCES
>SHREE SAI CONSTRUCTION- 25-7-2018 TO 19-3-2019
>YOOIL INFRASTRUCTURE PVT.LTD
HURL PROJECT GORAKHAPUR U.P.
25-3-2019 TO 13-11-2019
>SELMEC ENGINEERING CONSTRUCTION
28-11-2019 TO 30/10/2020', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prem prakash cv .docx.pdf', 'Name: PREM PRAKASH MAURYA

Email: pp8137305@gmail.com

Phone: +91-8127540855

Headline: CAREER OBJECTIVES

Personal Details: E-mail –PP8137305@gmail.com
CAREER OBJECTIVES
To achieve position &Success in Civil world to utilize my skill and abilities
in an industry.
EDUCATIONAL QUALIFICATION
Diploma(Civil Engineering) : S.V.U. UNIVERSITY AMROHA UP
(lucknow)
Matriculation : UP Board, Allahabadin 2014 with 69.6%
Computers : Knowledge in Basic of Computer ( Including M.S
Office )
SUMMER TRAINING
PUBLIC WORK DEPARTMENT DEORIA in 2017
PASSPORT NUMBER
S6773512
PLACE OF ISSUE - LUCKLOW
DATE OF ISSUE - 03/10/2018
DATE OF EXPLRY - 02/10/2028
HOBBIES
Reading, Listening to Music, Reading to news paper, Playing cricket,
-- 1 of 2 --
EXPERIENCES
>SHREE SAI CONSTRUCTION- 25-7-2018 TO 19-3-2019
>YOOIL INFRASTRUCTURE PVT.LTD
HURL PROJECT GORAKHAPUR U.P.
25-3-2019 TO 13-11-2019
>SELMEC ENGINEERING CONSTRUCTION
28-11-2019 TO 30/10/2020

Extracted Resume Text: CURRICULUM VIATE
PREM PRAKASH MAURYA
Vill+Post- Sarayan, Bhatpar Rani
Dist.-Deoria, Uttar Pradesh
Pin Code- 274702
Contact No. +91-8127540855 , 8382967043
E-mail –PP8137305@gmail.com
CAREER OBJECTIVES
To achieve position &Success in Civil world to utilize my skill and abilities
in an industry.
EDUCATIONAL QUALIFICATION
Diploma(Civil Engineering) : S.V.U. UNIVERSITY AMROHA UP
(lucknow)
Matriculation : UP Board, Allahabadin 2014 with 69.6%
Computers : Knowledge in Basic of Computer ( Including M.S
Office )
SUMMER TRAINING
PUBLIC WORK DEPARTMENT DEORIA in 2017
PASSPORT NUMBER
S6773512
PLACE OF ISSUE - LUCKLOW
DATE OF ISSUE - 03/10/2018
DATE OF EXPLRY - 02/10/2028
HOBBIES
Reading, Listening to Music, Reading to news paper, Playing cricket,

-- 1 of 2 --

EXPERIENCES
>SHREE SAI CONSTRUCTION- 25-7-2018 TO 19-3-2019
>YOOIL INFRASTRUCTURE PVT.LTD
HURL PROJECT GORAKHAPUR U.P.
25-3-2019 TO 13-11-2019
>SELMEC ENGINEERING CONSTRUCTION
28-11-2019 TO 30/10/2020
PERSONAL DETAILS
Name : Prem prakash Maurya
Born on : 13/07/1999
Fathers Name : Mr.SUMANT MAURYA
Marital Status : Married
Career Interest : Work As A Jr. Engineer
References : On Request
DECLARATION
I do hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: Deoria
Date:
PREM PRAKASH MAURYA
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prem prakash cv .docx.pdf'),
(9982, 'Sumit Kumar', 'sumitahlawat2k17@gmail.com', '9650514224', 'Career Objective:-', 'Career Objective:-', 'Seeking for a challenging position as civil engineer where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as civil engineer where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Active listener', 'Confident', 'Team player', 'Quick learner', 'Ability to grasp the new skills', 'Autocad', 'Leadership', 'Communication', 'Soil testing', 'Academic Qualification:-', 'I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC', 'COLLEGE', 'GHARUAN (MOHALI)', 'with 77%', '10th from CBSE in 2014 with 60.5%']::text[], ARRAY['Active listener', 'Confident', 'Team player', 'Quick learner', 'Ability to grasp the new skills', 'Autocad', 'Leadership', 'Communication', 'Soil testing', 'Academic Qualification:-', 'I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC', 'COLLEGE', 'GHARUAN (MOHALI)', 'with 77%', '10th from CBSE in 2014 with 60.5%']::text[], ARRAY[]::text[], ARRAY['Active listener', 'Confident', 'Team player', 'Quick learner', 'Ability to grasp the new skills', 'Autocad', 'Leadership', 'Communication', 'Soil testing', 'Academic Qualification:-', 'I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC', 'COLLEGE', 'GHARUAN (MOHALI)', 'with 77%', '10th from CBSE in 2014 with 60.5%']::text[], '', 'Dham Colony Chhatikara Mathura Uttar Pardesh
P.O.- Chhatikara
Diss. – Mathura
Contact No. 9650514224,9625953004
Email ID:- Sumitahlawat2k17@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- My innovation idea should be selected at CHANDIGARH UNIVERSITY.\n.2nd prize in street play competition (DRAMA).\n-3rd position in state level paper presentation competition.\n-2nd prize in HAWK CIVILIAN (mind teasure) departmental level.\n-my innovation idea should be selected on patent process.\n-2nd prize in posject display competition.\n-- 1 of 2 --\nAcademic Project Undertaken:-\nMinor Project\nProject title “SOIL TESTING” (Doing soil testing on different region soil)\nMajor Project\nProject title “HI-TECH GREEN DIAMOND CITY” (A non-working model of artificial\nisland.This is a newly proposal of growing INDIA).\nIndustrial Training:-\n- Done six weeks AUTOCAD Training.\nDuration: - 12-Jun-2015 to 02-Aug-2015\nProject: - Autocad (2d,3d) (stadpro).\n-I have attended many workshop releated to my branch and field.\n-I have selected as discipline coordinator in Microsoft Innovation Club at Chandigarh University.\nExperiences:-\nNow i am doing job in RDC CONCRETE INDIA PVT LTD as quality officer and material\nofficer for last 1year.\nDate of joining -06 Aug 2018"}]'::jsonb, 'F:\Resume All 3\sumit resume bbbbb.docx .pdf', 'Name: Sumit Kumar

Email: sumitahlawat2k17@gmail.com

Phone: 9650514224

Headline: Career Objective:-

Profile Summary: Seeking for a challenging position as civil engineer where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: - Active listener
- Confident
- Team player
- Quick learner
- Ability to grasp the new skills
-Autocad
-Leadership
-Communication
-Soil testing
Academic Qualification:-
- I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC
COLLEGE, GHARUAN (MOHALI), with 77%
- 10th from CBSE in 2014 with 60.5%

Education: - I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC
COLLEGE, GHARUAN (MOHALI), with 77%
- 10th from CBSE in 2014 with 60.5%

Accomplishments: - My innovation idea should be selected at CHANDIGARH UNIVERSITY.
.2nd prize in street play competition (DRAMA).
-3rd position in state level paper presentation competition.
-2nd prize in HAWK CIVILIAN (mind teasure) departmental level.
-my innovation idea should be selected on patent process.
-2nd prize in posject display competition.
-- 1 of 2 --
Academic Project Undertaken:-
Minor Project
Project title “SOIL TESTING” (Doing soil testing on different region soil)
Major Project
Project title “HI-TECH GREEN DIAMOND CITY” (A non-working model of artificial
island.This is a newly proposal of growing INDIA).
Industrial Training:-
- Done six weeks AUTOCAD Training.
Duration: - 12-Jun-2015 to 02-Aug-2015
Project: - Autocad (2d,3d) (stadpro).
-I have attended many workshop releated to my branch and field.
-I have selected as discipline coordinator in Microsoft Innovation Club at Chandigarh University.
Experiences:-
Now i am doing job in RDC CONCRETE INDIA PVT LTD as quality officer and material
officer for last 1year.
Date of joining -06 Aug 2018

Personal Details: Dham Colony Chhatikara Mathura Uttar Pardesh
P.O.- Chhatikara
Diss. – Mathura
Contact No. 9650514224,9625953004
Email ID:- Sumitahlawat2k17@gmail.com

Extracted Resume Text: Sumit Kumar
Address : Plot no.87a Mata Vaishno
Dham Colony Chhatikara Mathura Uttar Pardesh
P.O.- Chhatikara
Diss. – Mathura
Contact No. 9650514224,9625953004
Email ID:- Sumitahlawat2k17@gmail.com
Career Objective:-
Seeking for a challenging position as civil engineer where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Key Skills:-
- Active listener
- Confident
- Team player
- Quick learner
- Ability to grasp the new skills
-Autocad
-Leadership
-Communication
-Soil testing
Academic Qualification:-
- I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC
COLLEGE, GHARUAN (MOHALI), with 77%
- 10th from CBSE in 2014 with 60.5%
Achievements:-
- My innovation idea should be selected at CHANDIGARH UNIVERSITY.
.2nd prize in street play competition (DRAMA).
-3rd position in state level paper presentation competition.
-2nd prize in HAWK CIVILIAN (mind teasure) departmental level.
-my innovation idea should be selected on patent process.
-2nd prize in posject display competition.

-- 1 of 2 --

Academic Project Undertaken:-
Minor Project
Project title “SOIL TESTING” (Doing soil testing on different region soil)
Major Project
Project title “HI-TECH GREEN DIAMOND CITY” (A non-working model of artificial
island.This is a newly proposal of growing INDIA).
Industrial Training:-
- Done six weeks AUTOCAD Training.
Duration: - 12-Jun-2015 to 02-Aug-2015
Project: - Autocad (2d,3d) (stadpro).
-I have attended many workshop releated to my branch and field.
-I have selected as discipline coordinator in Microsoft Innovation Club at Chandigarh University.
Experiences:-
Now i am doing job in RDC CONCRETE INDIA PVT LTD as quality officer and material
officer for last 1year.
Date of joining -06 Aug 2018
Personal Details:-
Father Name: -Mr.Chattar Pal Singh
D.O.B: - 21/Aug/1997
Marital Status: - Unmarried
Nationality: - Indian
Languages Known: - Hindi, English and Punjabi
Address : Plot no.87a Mata Vaishno
Dham Colony Chhatikara Mathura Uttar Pardesh
P.O.- Chhatikara
Diss. – Mathura
Declaration:-
I hereby to confirm that above given information is true to the best of my knowledge and belief.
Date;- / /20 (Sumit Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sumit resume bbbbb.docx .pdf

Parsed Technical Skills: Active listener, Confident, Team player, Quick learner, Ability to grasp the new skills, Autocad, Leadership, Communication, Soil testing, Academic Qualification:-, I have done my DIPLOMA in CIVIL ENGG from CHANDIGARH POLYTECHNIC, COLLEGE, GHARUAN (MOHALI), with 77%, 10th from CBSE in 2014 with 60.5%'),
(9983, 'Premjeet', 'premjeet0214@gmail.com', '919911383111', 'Career Objectives', 'Career Objectives', 'Civil Engineer with More Than 18 Yrs Experienced Knowledge of Handling High-rise
Residential (Aluminum Shuttering, Conventional Shuttering ), Commercial( Doka,
Aluminum ), Institutional Building ,Housing & Industrial Project for the Contractor ,Builder, &
Client Independently & With Supporting Staff Member', 'Civil Engineer with More Than 18 Yrs Experienced Knowledge of Handling High-rise
Residential (Aluminum Shuttering, Conventional Shuttering ), Commercial( Doka,
Aluminum ), Institutional Building ,Housing & Industrial Project for the Contractor ,Builder, &
Client Independently & With Supporting Staff Member', ARRAY['1. Experience in Execution of Highrise residential', 'commercial and Industrial Project.', '2. Two Project Start To Handover', '3. Knowledge of civil works', 'supervision of contractor''s work', 'measurements', 'billing.', '4. Knowledge of MS Projects', 'Computerized Project Planning Techniques (MSP) and modern', 'construction Practices Surveys.(Auto Level & Theodolite )', '5. Understanding & interpretation of drawings.', '6. Monitoring and execution of construction works within the project timelines.', '7. Coordination between architects', 'Client and contractors.', '8. Maintaining strict quality control procedures - regular testing of materials', 'visual inspections of', 'work', 'Conducting regular site safety checks etc', '9. Planning (MSP )', '10. Rate Analysis', 'Tendering', 'Vendor Management & Negotiation', '11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage)', '12. Structure work of STP', 'WTP', 'UG Tank', '13. Coordination of MEP Work of High Rise ( Fire', 'Plumbing & HAVC )', '14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 )', '15. Land Development 51 Acre (PQC', 'DLC', 'Road Work', 'Sewer', 'Storm )', '16. ATT', 'Waterproofing', 'Computer Technical & Professional Skills', 'Proficiency in Microsoft Project (MSP)', 'Excel and other MS-Office', 'AUTOCAD', 'Proficient in Windows XP/98/95/NT', 'ERP (Microsoft Navision)', 'HTML', 'Web page etc.', 'Professional Work Experience', 'Current Employer', 'Jan 2020 - To- Present', 'Designation: Sr. Project Manager ( Project Head )', 'Company: Ishwar Singh & Associates Construction Pvt. Ltd', 'Project Cost- 300 Cr', '1. Client- Hon able Supreme Court', '2. PMC- NBCC', '3. Project Details : -A) Amrapali Silicon City', 'Sector 76', 'Noida & Amrapali Dream Valley', 'Greater Noida West', '1 of 4 --', 'High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &', '379 Villa', 'Project Handover in Progress', 'Institutional Building- Maa Sakumbhari Devi University', 'Puwarka', 'Saharanpur', 'Current Project Details- 51 Acre Land Development', 'Current Project Cost- 84 Cr.', 'Client- PWD Saharanpur', 'Job Roles and Responsibility', '** Land Development', '** Retrofitting(IIT Mandi)', '** Monthly Planning', 'Weekly Planning', '** Client Billing', 'Co-ordination With NBCC & Consultant.', '** Site Execution', 'Scheduling _Planning', 'And Vendor Negotiation & Management']::text[], ARRAY['1. Experience in Execution of Highrise residential', 'commercial and Industrial Project.', '2. Two Project Start To Handover', '3. Knowledge of civil works', 'supervision of contractor''s work', 'measurements', 'billing.', '4. Knowledge of MS Projects', 'Computerized Project Planning Techniques (MSP) and modern', 'construction Practices Surveys.(Auto Level & Theodolite )', '5. Understanding & interpretation of drawings.', '6. Monitoring and execution of construction works within the project timelines.', '7. Coordination between architects', 'Client and contractors.', '8. Maintaining strict quality control procedures - regular testing of materials', 'visual inspections of', 'work', 'Conducting regular site safety checks etc', '9. Planning (MSP )', '10. Rate Analysis', 'Tendering', 'Vendor Management & Negotiation', '11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage)', '12. Structure work of STP', 'WTP', 'UG Tank', '13. Coordination of MEP Work of High Rise ( Fire', 'Plumbing & HAVC )', '14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 )', '15. Land Development 51 Acre (PQC', 'DLC', 'Road Work', 'Sewer', 'Storm )', '16. ATT', 'Waterproofing', 'Computer Technical & Professional Skills', 'Proficiency in Microsoft Project (MSP)', 'Excel and other MS-Office', 'AUTOCAD', 'Proficient in Windows XP/98/95/NT', 'ERP (Microsoft Navision)', 'HTML', 'Web page etc.', 'Professional Work Experience', 'Current Employer', 'Jan 2020 - To- Present', 'Designation: Sr. Project Manager ( Project Head )', 'Company: Ishwar Singh & Associates Construction Pvt. Ltd', 'Project Cost- 300 Cr', '1. Client- Hon able Supreme Court', '2. PMC- NBCC', '3. Project Details : -A) Amrapali Silicon City', 'Sector 76', 'Noida & Amrapali Dream Valley', 'Greater Noida West', '1 of 4 --', 'High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &', '379 Villa', 'Project Handover in Progress', 'Institutional Building- Maa Sakumbhari Devi University', 'Puwarka', 'Saharanpur', 'Current Project Details- 51 Acre Land Development', 'Current Project Cost- 84 Cr.', 'Client- PWD Saharanpur', 'Job Roles and Responsibility', '** Land Development', '** Retrofitting(IIT Mandi)', '** Monthly Planning', 'Weekly Planning', '** Client Billing', 'Co-ordination With NBCC & Consultant.', '** Site Execution', 'Scheduling _Planning', 'And Vendor Negotiation & Management']::text[], ARRAY[]::text[], ARRAY['1. Experience in Execution of Highrise residential', 'commercial and Industrial Project.', '2. Two Project Start To Handover', '3. Knowledge of civil works', 'supervision of contractor''s work', 'measurements', 'billing.', '4. Knowledge of MS Projects', 'Computerized Project Planning Techniques (MSP) and modern', 'construction Practices Surveys.(Auto Level & Theodolite )', '5. Understanding & interpretation of drawings.', '6. Monitoring and execution of construction works within the project timelines.', '7. Coordination between architects', 'Client and contractors.', '8. Maintaining strict quality control procedures - regular testing of materials', 'visual inspections of', 'work', 'Conducting regular site safety checks etc', '9. Planning (MSP )', '10. Rate Analysis', 'Tendering', 'Vendor Management & Negotiation', '11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage)', '12. Structure work of STP', 'WTP', 'UG Tank', '13. Coordination of MEP Work of High Rise ( Fire', 'Plumbing & HAVC )', '14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 )', '15. Land Development 51 Acre (PQC', 'DLC', 'Road Work', 'Sewer', 'Storm )', '16. ATT', 'Waterproofing', 'Computer Technical & Professional Skills', 'Proficiency in Microsoft Project (MSP)', 'Excel and other MS-Office', 'AUTOCAD', 'Proficient in Windows XP/98/95/NT', 'ERP (Microsoft Navision)', 'HTML', 'Web page etc.', 'Professional Work Experience', 'Current Employer', 'Jan 2020 - To- Present', 'Designation: Sr. Project Manager ( Project Head )', 'Company: Ishwar Singh & Associates Construction Pvt. Ltd', 'Project Cost- 300 Cr', '1. Client- Hon able Supreme Court', '2. PMC- NBCC', '3. Project Details : -A) Amrapali Silicon City', 'Sector 76', 'Noida & Amrapali Dream Valley', 'Greater Noida West', '1 of 4 --', 'High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &', '379 Villa', 'Project Handover in Progress', 'Institutional Building- Maa Sakumbhari Devi University', 'Puwarka', 'Saharanpur', 'Current Project Details- 51 Acre Land Development', 'Current Project Cost- 84 Cr.', 'Client- PWD Saharanpur', 'Job Roles and Responsibility', '** Land Development', '** Retrofitting(IIT Mandi)', '** Monthly Planning', 'Weekly Planning', '** Client Billing', 'Co-ordination With NBCC & Consultant.', '** Site Execution', 'Scheduling _Planning', 'And Vendor Negotiation & Management']::text[], '', 'Date of Birth : 25.01.1985
Father’s Name : Shri Lakshmi Prasad
Gender : Male
Languages known : Hindi, English, Magahi
Marital Status : Married
Permanent Address : Naisarai , Yodha Gali , Bihar Sharif , Bihar
Declaration: I hereby declare that the information furnished above is true to the best of my
knowledge.
-- 4 of 4 --', '', 'and Checking Of Subcontractor Bill.
Summer Training & Internship.
Summer Training In Unitech Infospace ,Dundahera ,Gurgaon Duration is 2 Month, June 2008
To August 2008
Internship In Final Sem. , Project Name – Aditya Garden City , Warge , Pune Duration = 5
Month , Jan. 2009 To May 2009
-- 3 of 4 --
Achievements And Extra Curricular
Winner of the District level Cricket players tournament
Team Member Of College Cricket Team And Played Against Various Universities Bringing
Honor To My college
Event Head In Technical Fest (Bhartiyam)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of the District level Cricket players tournament\nTeam Member Of College Cricket Team And Played Against Various Universities Bringing\nHonor To My college\nEvent Head In Technical Fest (Bhartiyam)"}]'::jsonb, 'F:\Resume All 3\Premjeet_Resume July.pdf', 'Name: Premjeet

Email: premjeet0214@gmail.com

Phone: +919911383111

Headline: Career Objectives

Profile Summary: Civil Engineer with More Than 18 Yrs Experienced Knowledge of Handling High-rise
Residential (Aluminum Shuttering, Conventional Shuttering ), Commercial( Doka,
Aluminum ), Institutional Building ,Housing & Industrial Project for the Contractor ,Builder, &
Client Independently & With Supporting Staff Member

Career Profile: and Checking Of Subcontractor Bill.
Summer Training & Internship.
Summer Training In Unitech Infospace ,Dundahera ,Gurgaon Duration is 2 Month, June 2008
To August 2008
Internship In Final Sem. , Project Name – Aditya Garden City , Warge , Pune Duration = 5
Month , Jan. 2009 To May 2009
-- 3 of 4 --
Achievements And Extra Curricular
Winner of the District level Cricket players tournament
Team Member Of College Cricket Team And Played Against Various Universities Bringing
Honor To My college
Event Head In Technical Fest (Bhartiyam)

Key Skills: 1. Experience in Execution of Highrise residential, commercial and Industrial Project.
2. Two Project Start To Handover
3. Knowledge of civil works, supervision of contractor''s work, measurements, billing.
4. Knowledge of MS Projects, Computerized Project Planning Techniques (MSP) and modern
construction Practices Surveys.(Auto Level & Theodolite )
5. Understanding & interpretation of drawings.
6. Monitoring and execution of construction works within the project timelines.
7. Coordination between architects, Client and contractors.
8. Maintaining strict quality control procedures - regular testing of materials, visual inspections of
work, Conducting regular site safety checks etc
9. Planning (MSP )
10. Rate Analysis, Tendering , Vendor Management & Negotiation
11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage)
12. Structure work of STP, WTP, UG Tank
13. Coordination of MEP Work of High Rise ( Fire, Plumbing & HAVC )
14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 )
15. Land Development 51 Acre (PQC, DLC , Road Work , Sewer, Storm )
16. ATT, Waterproofing
Computer Technical & Professional Skills
Proficiency in Microsoft Project (MSP) , Excel and other MS-Office , AUTOCAD
Proficient in Windows XP/98/95/NT, ERP (Microsoft Navision), HTML, Web page etc.
Professional Work Experience
Current Employer
Jan 2020 - To- Present
Designation: Sr. Project Manager ( Project Head )
Company: Ishwar Singh & Associates Construction Pvt. Ltd
Project Cost- 300 Cr
1. Client- Hon able Supreme Court
2. PMC- NBCC
3. Project Details : -A) Amrapali Silicon City, Sector 76, Noida & Amrapali Dream Valley,
Greater Noida West,
-- 1 of 4 --
High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &
379 Villa, Project Handover in Progress
Institutional Building- Maa Sakumbhari Devi University, Puwarka, Saharanpur
Current Project Details- 51 Acre Land Development
Current Project Cost- 84 Cr.
Client- PWD Saharanpur
Job Roles and Responsibility
** Land Development
** Retrofitting(IIT Mandi)
** Monthly Planning, Weekly Planning
** Client Billing, Co-ordination With NBCC & Consultant.
** Site Execution, Scheduling _Planning, And Vendor Negotiation & Management

Education: Bachelor of Engineering (Civil) from Bharti Vidyapeeth University, Pune- 2005-2009
Diploma In Civil Engineering From Government Polytechnic College ,Muzaffarpur ,Bihar
,1999-2001
Bihar Higher Secondary Certificate (I.Sc) Bihar University, Bihar - 1999-2001
Bihar State Board Certificate from ,1998- 1999
Mobility And Flexibility
Willing To Relocate Anywhere In India.

Accomplishments: Winner of the District level Cricket players tournament
Team Member Of College Cricket Team And Played Against Various Universities Bringing
Honor To My college
Event Head In Technical Fest (Bhartiyam)

Personal Details: Date of Birth : 25.01.1985
Father’s Name : Shri Lakshmi Prasad
Gender : Male
Languages known : Hindi, English, Magahi
Marital Status : Married
Permanent Address : Naisarai , Yodha Gali , Bihar Sharif , Bihar
Declaration: I hereby declare that the information furnished above is true to the best of my
knowledge.
-- 4 of 4 --

Extracted Resume Text: Premjeet
C/O: House No-I-802 , Samridhi Grand Avenue ,G.Noida(West)
premjeet0214@gmail.com
Mob: +919911383111
Career Objectives
Obtain a Challenging Post Of Civil Engineer with a Commercial or Residential Development
Organization Where My Ideas & Interest In The Engineering Field Would Be Effectively
Implemented & Would Contribute In Positive Ways, Desire To Work With Diversified &
Innovative Projects.
Career Summary
Civil Engineer with More Than 18 Yrs Experienced Knowledge of Handling High-rise
Residential (Aluminum Shuttering, Conventional Shuttering ), Commercial( Doka,
Aluminum ), Institutional Building ,Housing & Industrial Project for the Contractor ,Builder, &
Client Independently & With Supporting Staff Member
Key Skills
1. Experience in Execution of Highrise residential, commercial and Industrial Project.
2. Two Project Start To Handover
3. Knowledge of civil works, supervision of contractor''s work, measurements, billing.
4. Knowledge of MS Projects, Computerized Project Planning Techniques (MSP) and modern
construction Practices Surveys.(Auto Level & Theodolite )
5. Understanding & interpretation of drawings.
6. Monitoring and execution of construction works within the project timelines.
7. Coordination between architects, Client and contractors.
8. Maintaining strict quality control procedures - regular testing of materials, visual inspections of
work, Conducting regular site safety checks etc
9. Planning (MSP )
10. Rate Analysis, Tendering , Vendor Management & Negotiation
11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage)
12. Structure work of STP, WTP, UG Tank
13. Coordination of MEP Work of High Rise ( Fire, Plumbing & HAVC )
14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 )
15. Land Development 51 Acre (PQC, DLC , Road Work , Sewer, Storm )
16. ATT, Waterproofing
Computer Technical & Professional Skills
Proficiency in Microsoft Project (MSP) , Excel and other MS-Office , AUTOCAD
Proficient in Windows XP/98/95/NT, ERP (Microsoft Navision), HTML, Web page etc.
Professional Work Experience
Current Employer
Jan 2020 - To- Present
Designation: Sr. Project Manager ( Project Head )
Company: Ishwar Singh & Associates Construction Pvt. Ltd
Project Cost- 300 Cr
1. Client- Hon able Supreme Court
2. PMC- NBCC
3. Project Details : -A) Amrapali Silicon City, Sector 76, Noida & Amrapali Dream Valley,
Greater Noida West,

-- 1 of 4 --

High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &
379 Villa, Project Handover in Progress
Institutional Building- Maa Sakumbhari Devi University, Puwarka, Saharanpur
Current Project Details- 51 Acre Land Development
Current Project Cost- 84 Cr.
Client- PWD Saharanpur
Job Roles and Responsibility
** Land Development
** Retrofitting(IIT Mandi)
** Monthly Planning, Weekly Planning
** Client Billing, Co-ordination With NBCC & Consultant.
** Site Execution, Scheduling _Planning, And Vendor Negotiation & Management
** Tendering , Rate Analysis & Estimation
Previous Organization
Feb - 2019 To- Jan 2020
Designation: Project Manager
Company: Indiabulls Real estate Ltd.
1..Project Name :- IBIT- 20 , Sector -18 ,Gurgaon
Project Detail- High-rise Residential Building Projects. Tower Ht. (2 Basement +G+12 Floor ),
Floor Area 700000 Sft.
Job Roles and Responsibility
** Project Start To Handover
**Doka , Aluminium Shuttering & Conventional Shuttering.
** Co-ordination with Contractor
** Site Execution, Monitoring & Planning (Daily / Weekly / Monthly) As Per Schedule.
** Requirement of Material for Project Work (Reinforcement, Concrete ).
** Day to Day Construction Monitoring Of Commercial Multistoried Projects .
** Checking Of Quality regarding standard and specifications
Sept.- 2014 To- January 2019
Designation: Project Manager
Company: Ajnara India Ltd.
1..Project Name :- Ajnara Grand Heritage , Sector -74 , Noida
Project Detail- 12.5 Acres Devlopment Of High-rise Residential Building Projects (In-House)
Under My Supervision Total Towers & Landscaping , STP, WTP , UG Tank , All Tower
Ht. (2 Basement +G+19 Floor & 26 Floor) Handed Over.
2..Project Name :- Ajnara Legarden , Sector 16 , Noida Extension
Project Detail- 18 Acres Devlopment Of High-rise Residential Building Projects (In-House)
Under My Supervision Total 6 Towers & Landscaping , All Tower Ht. (1 Basement
+Podium+22 Floor ) Hand Over
Job Roles and Responsibility
** Six Tower in Aluminum Shuttering & Conventional Shuttering.
** Co-ordination with Contractor, Architects & Designer
** Site Execution, Monitoring & Planning (Daily / Weekly / Monthly) As Per Schedule
** Checking Of Contractor RA Bill, BBS, MB

-- 2 of 4 --

** Requirement of Material for Project Work (Reinforcement, Cement, Finishing Item).
** Preparing of Daily Progress Report (D.P.R) and Monthly Report, Plan schedule.
** Day to Day Construction Monitoring Of Residential Multistoried Projects .
** Checking Of Quality regarding standard and specifications
March, 2013-To- August 2014
Designation: Project Manager
Company: Ansal Buildwell Ltd
Project Name :- Ansal Crown Heights , Sector -80 , Faridabad
Project Detail- 18.05 Acres Development of High-rise Residential Building Projects
Under My Supervision Total 5 Towers & EWS Building, All Tower Ht (Two Basement
+G+19 Floor)
June 2009-To- Feb,2013
Designation: Field Engineer, Sr. Project Engineer
Company: Akasva Infrastructure (P) Ltd
Client: – Project of Amtek Auto Ltd (Gurgaon), Dharuhera & Narsinghpur
Developed Area 12,Acres
Project Name :- Amtek Auto Ltd ,It’s Industrial project in This project Crank Shed and RCC
Building and Machine Foundation
Project Name- J.P Pavilion Height (B+G+19) High Rise Building , Sector -128 , Noida
July 2001--To– April 2005
Designation:Site Engineer
Company: Uday Construction & Developers
Project Name-Bihar State Government, PWD, RWD
It’s Lowrise Residential Project (G+4) ,Land Development ( Sewer, Storm ) & PWD Road Work
Role: - Site Execution, Finishing, Services, Material Requirement on Site, & Also Quality Control
and Checking Of Subcontractor Bill.
Summer Training & Internship.
Summer Training In Unitech Infospace ,Dundahera ,Gurgaon Duration is 2 Month, June 2008
To August 2008
Internship In Final Sem. , Project Name – Aditya Garden City , Warge , Pune Duration = 5
Month , Jan. 2009 To May 2009

-- 3 of 4 --

Achievements And Extra Curricular
Winner of the District level Cricket players tournament
Team Member Of College Cricket Team And Played Against Various Universities Bringing
Honor To My college
Event Head In Technical Fest (Bhartiyam)
Education
Bachelor of Engineering (Civil) from Bharti Vidyapeeth University, Pune- 2005-2009
Diploma In Civil Engineering From Government Polytechnic College ,Muzaffarpur ,Bihar
,1999-2001
Bihar Higher Secondary Certificate (I.Sc) Bihar University, Bihar - 1999-2001
Bihar State Board Certificate from ,1998- 1999
Mobility And Flexibility
Willing To Relocate Anywhere In India.
Personal Details
Date of Birth : 25.01.1985
Father’s Name : Shri Lakshmi Prasad
Gender : Male
Languages known : Hindi, English, Magahi
Marital Status : Married
Permanent Address : Naisarai , Yodha Gali , Bihar Sharif , Bihar
Declaration: I hereby declare that the information furnished above is true to the best of my
knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Premjeet_Resume July.pdf

Parsed Technical Skills: 1. Experience in Execution of Highrise residential, commercial and Industrial Project., 2. Two Project Start To Handover, 3. Knowledge of civil works, supervision of contractor''s work, measurements, billing., 4. Knowledge of MS Projects, Computerized Project Planning Techniques (MSP) and modern, construction Practices Surveys.(Auto Level & Theodolite ), 5. Understanding & interpretation of drawings., 6. Monitoring and execution of construction works within the project timelines., 7. Coordination between architects, Client and contractors., 8. Maintaining strict quality control procedures - regular testing of materials, visual inspections of, work, Conducting regular site safety checks etc, 9. Planning (MSP ), 10. Rate Analysis, Tendering, Vendor Management & Negotiation, 11. Retrofitting Work(IIT Mandi & Ajnara Grand Heritage), 12. Structure work of STP, WTP, UG Tank, 13. Coordination of MEP Work of High Rise ( Fire, Plumbing & HAVC ), 14. Six Tower Work in ( Aluminum Shuttering ( 2B+G + 26 ), 15. Land Development 51 Acre (PQC, DLC, Road Work, Sewer, Storm ), 16. ATT, Waterproofing, Computer Technical & Professional Skills, Proficiency in Microsoft Project (MSP), Excel and other MS-Office, AUTOCAD, Proficient in Windows XP/98/95/NT, ERP (Microsoft Navision), HTML, Web page etc., Professional Work Experience, Current Employer, Jan 2020 - To- Present, Designation: Sr. Project Manager ( Project Head ), Company: Ishwar Singh & Associates Construction Pvt. Ltd, Project Cost- 300 Cr, 1. Client- Hon able Supreme Court, 2. PMC- NBCC, 3. Project Details : -A) Amrapali Silicon City, Sector 76, Noida & Amrapali Dream Valley, Greater Noida West, 1 of 4 --, High-rise Residential Building Projects & Villa Project. Tower Ht. ( 1-Basement +G+20 Floor) &, 379 Villa, Project Handover in Progress, Institutional Building- Maa Sakumbhari Devi University, Puwarka, Saharanpur, Current Project Details- 51 Acre Land Development, Current Project Cost- 84 Cr., Client- PWD Saharanpur, Job Roles and Responsibility, ** Land Development, ** Retrofitting(IIT Mandi), ** Monthly Planning, Weekly Planning, ** Client Billing, Co-ordination With NBCC & Consultant., ** Site Execution, Scheduling _Planning, And Vendor Negotiation & Management'),
(9984, 'PREMLATA KUMARI', 'premlata0611@gmail.com', '8218928989', ' Objective', ' Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', ARRAY['Certified for the Electrical design Engineering.', 'Selection and Sizing of Electrical Equipments ( Generator', 'Transformer', 'LV/MV/HV Switchgears', 'Capacitor bank', 'Battery', 'UPS etc).', 'Coordination with Other Disciplines.', 'Electrical Drawings', 'Documentation and Schematics.', 'Estimation of Plant Electrical Load.', 'Electrical Safety and Grounding/Earthing', 'and Lightning Protection.', 'Cable Selection and Sizing and Routing.', 'Illumination Design.', 'Knowledge of codes and standards for all equipments.']::text[], ARRAY['Certified for the Electrical design Engineering.', 'Selection and Sizing of Electrical Equipments ( Generator', 'Transformer', 'LV/MV/HV Switchgears', 'Capacitor bank', 'Battery', 'UPS etc).', 'Coordination with Other Disciplines.', 'Electrical Drawings', 'Documentation and Schematics.', 'Estimation of Plant Electrical Load.', 'Electrical Safety and Grounding/Earthing', 'and Lightning Protection.', 'Cable Selection and Sizing and Routing.', 'Illumination Design.', 'Knowledge of codes and standards for all equipments.']::text[], ARRAY[]::text[], ARRAY['Certified for the Electrical design Engineering.', 'Selection and Sizing of Electrical Equipments ( Generator', 'Transformer', 'LV/MV/HV Switchgears', 'Capacitor bank', 'Battery', 'UPS etc).', 'Coordination with Other Disciplines.', 'Electrical Drawings', 'Documentation and Schematics.', 'Estimation of Plant Electrical Load.', 'Electrical Safety and Grounding/Earthing', 'and Lightning Protection.', 'Cable Selection and Sizing and Routing.', 'Illumination Design.', 'Knowledge of codes and standards for all equipments.']::text[], '', 'Date of Birth : 27/09/1999
Marital Status : Unmarried
Nationality : Indian
Father''s name : Mr. Pooran singh
Gender : Female
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Hindustan petroleum corporation limited\n1 Feb 2020 - 31 Jan 2021\nGraduate Apprenticeship Trainee\nAchievements/Tasks : -\nWorking in Automotion department Delhi.\nResponsible for working with senior management team for identifying strategies to assist with\nmanpower management.\nDay to day monitoring in increasing of NANO% and Connectivity% for nine regions.\nMacci engineer''s Pvt Ltd\n1 Feb 2021 - Continue\nElectrical design Engineer\nDesigning of Electrical equipments.\nWorking on MEP projects."}]'::jsonb, '[{"title":"Imported project details","description":"Foot step power generation by piezoelectric material\nDuration - 6 months\n Summer Training\n❑ Company Name : NAPS ( BULANDSHAHAR)\n❑ Duration : 28 days\n❑ Project Title : Summer Training\n Achievements & Awards\nSecured 1st position in college sports(Carrom).\nOne day industrial visit in PANKI NTPC Kanpur.\nAttended seminar on AUTOMATION organized by SOFCON Pvt. Ltd.\nAttended seminar on solar cell power generation.\nI had participated in entrepreneurship cell of IIT kharagpur\nOne Day industrial visit in LOCO PILOT SHED.\n Language\nHindi\nEnglish"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Working in Automotion department Delhi.\nResponsible for working with senior management team for identifying strategies to assist with\nmanpower management.\nDay to day monitoring in increasing of NANO% and Connectivity% for nine regions.\nMacci engineer''s Pvt Ltd\n1 Feb 2021 - Continue\nElectrical design Engineer\nDesigning of Electrical equipments.\nWorking on MEP projects."}]'::jsonb, 'F:\Resume All 3\PremlataResume.pdf', 'Name: PREMLATA KUMARI

Email: premlata0611@gmail.com

Phone: 8218928989

Headline:  Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.

Key Skills: Certified for the Electrical design Engineering.
Selection and Sizing of Electrical Equipments ( Generator, Transformer,
LV/MV/HV Switchgears, Capacitor bank, Battery, UPS etc).
Coordination with Other Disciplines.
Electrical Drawings, Documentation and Schematics.
Estimation of Plant Electrical Load.
Electrical Safety and Grounding/Earthing, and Lightning Protection.
Cable Selection and Sizing and Routing.
Illumination Design.
Knowledge of codes and standards for all equipments.

IT Skills: Certified for the Electrical design Engineering.
Selection and Sizing of Electrical Equipments ( Generator, Transformer,
LV/MV/HV Switchgears, Capacitor bank, Battery, UPS etc).
Coordination with Other Disciplines.
Electrical Drawings, Documentation and Schematics.
Estimation of Plant Electrical Load.
Electrical Safety and Grounding/Earthing, and Lightning Protection.
Cable Selection and Sizing and Routing.
Illumination Design.
Knowledge of codes and standards for all equipments.

Employment: Hindustan petroleum corporation limited
1 Feb 2020 - 31 Jan 2021
Graduate Apprenticeship Trainee
Achievements/Tasks : -
Working in Automotion department Delhi.
Responsible for working with senior management team for identifying strategies to assist with
manpower management.
Day to day monitoring in increasing of NANO% and Connectivity% for nine regions.
Macci engineer''s Pvt Ltd
1 Feb 2021 - Continue
Electrical design Engineer
Designing of Electrical equipments.
Working on MEP projects.

Education: Dr APJ Abdul Kalam Technical University Lucknow UP
2019
Bachelor of technology with EEE
83%
SBBM INTER COLLEGE ALIGARH UP BOARD
2015
12th
81%
SBBM INTER COLLEGE ALIGARH UP BOARD
2013
10th
70%

Projects: Foot step power generation by piezoelectric material
Duration - 6 months
 Summer Training
❑ Company Name : NAPS ( BULANDSHAHAR)
❑ Duration : 28 days
❑ Project Title : Summer Training
 Achievements & Awards
Secured 1st position in college sports(Carrom).
One day industrial visit in PANKI NTPC Kanpur.
Attended seminar on AUTOMATION organized by SOFCON Pvt. Ltd.
Attended seminar on solar cell power generation.
I had participated in entrepreneurship cell of IIT kharagpur
One Day industrial visit in LOCO PILOT SHED.
 Language
Hindi
English

Accomplishments: Working in Automotion department Delhi.
Responsible for working with senior management team for identifying strategies to assist with
manpower management.
Day to day monitoring in increasing of NANO% and Connectivity% for nine regions.
Macci engineer''s Pvt Ltd
1 Feb 2021 - Continue
Electrical design Engineer
Designing of Electrical equipments.
Working on MEP projects.

Personal Details: Date of Birth : 27/09/1999
Marital Status : Unmarried
Nationality : Indian
Father''s name : Mr. Pooran singh
Gender : Female
-- 2 of 2 --

Extracted Resume Text: 


PREMLATA KUMARI
premlata0611@gmail.com
8218928989
Quarsi ramghat road Aligarh, UP India
 Objective
To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
 Experience
Hindustan petroleum corporation limited
1 Feb 2020 - 31 Jan 2021
Graduate Apprenticeship Trainee
Achievements/Tasks : -
Working in Automotion department Delhi.
Responsible for working with senior management team for identifying strategies to assist with
manpower management.
Day to day monitoring in increasing of NANO% and Connectivity% for nine regions.
Macci engineer''s Pvt Ltd
1 Feb 2021 - Continue
Electrical design Engineer
Designing of Electrical equipments.
Working on MEP projects.
 Technical Skills
Certified for the Electrical design Engineering.
Selection and Sizing of Electrical Equipments ( Generator, Transformer,
LV/MV/HV Switchgears, Capacitor bank, Battery, UPS etc).
Coordination with Other Disciplines.
Electrical Drawings, Documentation and Schematics.
Estimation of Plant Electrical Load.
Electrical Safety and Grounding/Earthing, and Lightning Protection.
Cable Selection and Sizing and Routing.
Illumination Design.
Knowledge of codes and standards for all equipments.
 Skills
MS office
AutoCAD 2D & 3D
Dialux 4.13
C language

-- 1 of 2 --

PREMLATA KUMARI
 Education
Dr APJ Abdul Kalam Technical University Lucknow UP
2019
Bachelor of technology with EEE
83%
SBBM INTER COLLEGE ALIGARH UP BOARD
2015
12th
81%
SBBM INTER COLLEGE ALIGARH UP BOARD
2013
10th
70%
 Projects
Foot step power generation by piezoelectric material
Duration - 6 months
 Summer Training
❑ Company Name : NAPS ( BULANDSHAHAR)
❑ Duration : 28 days
❑ Project Title : Summer Training
 Achievements & Awards
Secured 1st position in college sports(Carrom).
One day industrial visit in PANKI NTPC Kanpur.
Attended seminar on AUTOMATION organized by SOFCON Pvt. Ltd.
Attended seminar on solar cell power generation.
I had participated in entrepreneurship cell of IIT kharagpur
One Day industrial visit in LOCO PILOT SHED.
 Language
Hindi
English
 Personal Details
Date of Birth : 27/09/1999
Marital Status : Unmarried
Nationality : Indian
Father''s name : Mr. Pooran singh
Gender : Female

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PremlataResume.pdf

Parsed Technical Skills: Certified for the Electrical design Engineering., Selection and Sizing of Electrical Equipments ( Generator, Transformer, LV/MV/HV Switchgears, Capacitor bank, Battery, UPS etc)., Coordination with Other Disciplines., Electrical Drawings, Documentation and Schematics., Estimation of Plant Electrical Load., Electrical Safety and Grounding/Earthing, and Lightning Protection., Cable Selection and Sizing and Routing., Illumination Design., Knowledge of codes and standards for all equipments.'),
(9985, 'SUMIT', '-sumitkumr116@gmail.com', '918708655702', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in Mechanical Engineering from Hindu Institute of Technology, Sonipat with 72%, in
2009-2012.
EDUCATIONAL QUALIFICATION
 10th from Haryana Board, Bhiwani with 64%, in 2006.
COMPUTER KNOWLEDGE .
 Efficient in working in MS Excel and working knowledge in MS Office, E.R.P & Auto Cad (Read
and analyze) .
WORKING EXPERIENCE
 Currently working with Nirala World for Nirala Estate Phase 2 project, from April 2022 to till date
as a Project Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all MEP work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
-- 1 of 3 --
 Worked with ATS Homekraft for HAPPY TRAILS project, from October 2018 to March 2022 as
an Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the Project Manager.
 Inspected all material associated with plumbing, electrical and firefighting.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.', 'To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in Mechanical Engineering from Hindu Institute of Technology, Sonipat with 72%, in
2009-2012.
EDUCATIONAL QUALIFICATION
 10th from Haryana Board, Bhiwani with 64%, in 2006.
COMPUTER KNOWLEDGE .
 Efficient in working in MS Excel and working knowledge in MS Office, E.R.P & Auto Cad (Read
and analyze) .
WORKING EXPERIENCE
 Currently working with Nirala World for Nirala Estate Phase 2 project, from April 2022 to till date
as a Project Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all MEP work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
-- 1 of 3 --
 Worked with ATS Homekraft for HAPPY TRAILS project, from October 2018 to March 2022 as
an Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the Project Manager.
 Inspected all material associated with plumbing, electrical and firefighting.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- Shri Shanker Parsad Singh
Date of Birth :- 02nd November, 1990
Marital Status :- Married
Hobbies :- Listening Music & Surfing on the Net
Sports :- Chess
Salary Expected :- Negotiable
Date :-
Place :- SUMIT
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sumit.pdf', 'Name: SUMIT

Email: -sumitkumr116@gmail.com

Phone: +918708655702

Headline: CAREER OBJECTIVE

Profile Summary: To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in Mechanical Engineering from Hindu Institute of Technology, Sonipat with 72%, in
2009-2012.
EDUCATIONAL QUALIFICATION
 10th from Haryana Board, Bhiwani with 64%, in 2006.
COMPUTER KNOWLEDGE .
 Efficient in working in MS Excel and working knowledge in MS Office, E.R.P & Auto Cad (Read
and analyze) .
WORKING EXPERIENCE
 Currently working with Nirala World for Nirala Estate Phase 2 project, from April 2022 to till date
as a Project Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all MEP work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.
-- 1 of 3 --
 Worked with ATS Homekraft for HAPPY TRAILS project, from October 2018 to March 2022 as
an Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the Project Manager.
 Inspected all material associated with plumbing, electrical and firefighting.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.

Personal Details: Father’s Name :- Shri Shanker Parsad Singh
Date of Birth :- 02nd November, 1990
Marital Status :- Married
Hobbies :- Listening Music & Surfing on the Net
Sports :- Chess
Salary Expected :- Negotiable
Date :-
Place :- SUMIT
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SUMIT
Residential Address:
House No. 490, Street No 2, Rajiv Nagar
Sonipat, Haryana
Mob: +918708655702
E-mail ID: -sumitkumr116@gmail.com
CAREER OBJECTIVE
To Serve and enter a symbiotic relationship with a dynamic and Growth Oriented Organization which can
utilize the inherit talent the incumbent to the maximum. Work on Challenging and dynamic project with
good meaningfully to organization objective.
PROFESSIONAL EDUCATION
 Diploma in Mechanical Engineering from Hindu Institute of Technology, Sonipat with 72%, in
2009-2012.
EDUCATIONAL QUALIFICATION
 10th from Haryana Board, Bhiwani with 64%, in 2006.
COMPUTER KNOWLEDGE .
 Efficient in working in MS Excel and working knowledge in MS Office, E.R.P & Auto Cad (Read
and analyze) .
WORKING EXPERIENCE
 Currently working with Nirala World for Nirala Estate Phase 2 project, from April 2022 to till date
as a Project Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of progress report & work schedule.
 Responsible for planning, scheduling and execution of all MEP work at site
 Evaluates quotations obtained from different suppliers & subcontractors, ensures quantities
and specifications are in line with tender and projects specifications.
 Performs and implements all post contract duties including preparation of variations, orders,
and analysis of site design changes.
 Ensures proper records of agreed variation/ Site instructions with our representative and
ensures compliance are maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the contractual
obligations are satisfied and advices the project management on payments of the same.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.
 Take off quantities from GFC drawings and for variations.
 Identify changes from GFC and Tender drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Responsible for reconciliation, quantity survey and billing.

-- 1 of 3 --

 Worked with ATS Homekraft for HAPPY TRAILS project, from October 2018 to March 2022 as
an Engineer (MEP).
 Coordination with staff and building contractors for smooth operation on site.
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Regular reporting to the Project Manager.
 Inspected all material associated with plumbing, electrical and firefighting.
 Check Electrical, Plumbing and Fire Fighting works concept reports and designs and
drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Responsible for conduiting and grooving work in slab/column casting.
 Worked with AM COOL ENGINEERS & CONSULTANTS PVT. LTD. for Noida projects, from
March 2018 to September 2018 as a Project Engineer (HVAC).
 Monitored and ensured proper project execution and maintenance.
 Obtained major project items such as exhaust fans and pumps.
 Conducted monthly audits to ensure timely project completion.
 Monitored projects and ensured its proper execution.
 Prepared requirements of materials as per drawings and ensured that they were in compliance
with the work order and specifications.
 Inspected the material and escalated all issues to the consultants.
 Organized the working of the project, procured the major items such as pumps and exhaust
fans.
 Evaluated the job performed and provided the necessary follow up for payments.
 Scheduled the project and performed monthly audits and ensured that the project timeline
was maintained.
 Worked with ATOM MEP ENGINEERS PVT. LTD. at project Ajnara Panorama Plot No. GH-
04, Sec-22A, Yamuna Express Way, Greater Noida, Uttar Pradesh, from July 2017 to Feb 2018 as a
Project Engineer.
 Responsible to all the work at site.
 Responsible for measurement, preparing bill & invoice as per demand of client.
 Responsible to record attendance, making salary, receive payment from H.O and distribute
salary on site
 Study, analyze all drawings and indent material according target, work and manpower.
 Responsible to all documentation, methods and materials needed to carry out the works.
 Prepare temporary works drawings and site related design drawings.
 Develop the job safety analysis.
 Anchoring and planning installation & commissioning activities of various equipment’s
conducting tests & inspections to ensure operational effectiveness of utilities.
 Follow-up for the material deliveries and manpower arrangements.
 Plan, organize and prioritize own work; seek confirmation of priorities when confronted with
unusual situations.
 Carry out site inspection on completed work in accordance with the approved shop drawings
 Worked with Mahagun India Pvt. Ltd. at Project Mahagun My Woods, Sector-16C, Greater
Noida West from August 2014 to July 2017 as a MEP Engineer.
 Coordination with other contractors and building contractors for smooth operation on site.
 Installation , testing & commissioning firefighting systems & fire alarm systems internal and
external piping with pump house
 Attending site meetings concerning the progress of work
 Preparation of weekly progress report.
 Supervision of site work.

-- 2 of 3 --

 Regular reporting to the Project Manager.
 Performed installation and tested plumbing system.
 Inspected all material associated with plumbing, electrical, H.V.A.C and firefighting.
 Check Electrical, Plumbing, H.V.A.C and Fire Fighting works concept reports and designs
and drawings.
 Coordinate with Project heads/engineers deputed at site regarding services works.
 Responsible for measurement of H.V.A.C, Firefighting pipe, Plumbing pipe, P.V.C Conduit
and wire.
 Worked with Scenario India as an Engineer for Noida projects, from June 2012 to June 2014.
 Reporting to project manager.
 Preparation of daily report and manpower allocation.
 Handling internal and external material inspection in quality.
 Close inspection of work in site & progress
 Execution of pipeline connection of primary, secondary and condenser pumps as per design.
 Checking the pipe supports, eccentric, concentric reducers, joints, perfect insulation without
leakage.
 Prepare and check work status report for making bill.
 Responsible for store audit and records.
INDUSTRIAL TRAINING
 One Month Industrial Training in Co-Op Sugar Mill Sonipat.
PERSONALITY
 Always keep in mind that ‘Honesty is the Best Policy’
 Capable of working independently, highly committed and sincere.
 Hardworking and dedicated with utmost integrity.
 Capable of taking any challenge and pressure in working environment.
 Keen to learn new things with all enthusiasm.
PERSONAL DETAILS
Father’s Name :- Shri Shanker Parsad Singh
Date of Birth :- 02nd November, 1990
Marital Status :- Married
Hobbies :- Listening Music & Surfing on the Net
Sports :- Chess
Salary Expected :- Negotiable
Date :-
Place :- SUMIT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sumit.pdf'),
(9986, 'SUMMER TRAINING REPORT AT', 'summer.training.report.at.resume-import-09986@hhh-resume-import.invalid', '0000000000', 'SUMMER TRAINING REPORT AT', 'SUMMER TRAINING REPORT AT', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMMER TRAINING REPORT AT TATA STEEL.pdf', 'Name: SUMMER TRAINING REPORT AT

Email: summer.training.report.at.resume-import-09986@hhh-resume-import.invalid

Headline: SUMMER TRAINING REPORT AT

Extracted Resume Text: SUMMER TRAINING REPORT AT
DATE : 15TH JULY,2019 – 15TH AUGUST,2019
Report submitted by Guided By
RAJARSHI CHAKRABARTY MR.ATINDRA KR.BHATTACHARYA
Fourth Year Graduation Student MR.SOUMYAJYOTI BIT
Department of Civil Engineering TATA STEEL
KOLKATA

-- 1 of 11 --

Design of a G+3 Office Building
Components Size Specifications Of The G+3 Office Building
Material : M20 grade Concrete, Fe415
Storey : 4
Office Building Location : Kolkata
Length : 23m
Width : 7m
Floor To Floor Height : 3.5m
Code Used : IS:456:2000, IS875, IS1893.
Load Cases :
Dead load Floor Slab ;
(1) Self Weight due to slab = 0.12*25 = 3.00 KN/Msq.
(2) 30mm Thick Floor Finish @ 24 KN/Msq ,
= 0.03*24 = 0.72 KN/Msq

-- 2 of 11 --

(3) 10mm Thick Cement Plaster,
= 0.1*20 = 0.2 KN/Msq.
(4) Weight due to Light Partition Wall,
= 1Kn/Msq.
Therefore,
Total Deal Load = 4.92KN/Msq.
Live Load = 2.5KN/Msq.
Hence, Total Load Intensity = (4.92+2.5) KN/Msq.
= 7.42 KN/Msq.
Considering Short Panel of 4.6m*3.5m
Ly/lx = 4.6/3.5 = 1.314 < 2 ; Two Way Slab.
Therefore overall depth = Short span/40*Modification factor
= 3500/40*0.8
= 109.375m
And, Overall depth of slab = 120mm.

-- 3 of 11 --

Dead Load And Live Load Calculations :
Beam – C1C2C3C4C5C6 :
Dead Load on slab (W) = 4.92KN/Msq
Load Dispersion :- Equivalent load on beam :
Weq = wlx/6 ( 3-lx2/ly2)
Panel :
B1C1C2B2 :-
lx= 3.5m, ly= 4.6m
Therefore,
Equivalent Load = 4.92*3.5/6 {3-(3.5)2/(4.6)2}
= 6.948 KN/Msq.
Load Due To Partition Wall :-
0.125*0.7*(3.5-0.6)*26
= 5.075 KN/M
Load Due To Self Weight :-
(0.6-0.15)*6.35*25
= 3.9375 KN/M
Live Load On Slab :
Live Load = 2.5KN/Msq
Equivalent Live Load On Beam = 2.5*3.5/6 {3-(3.5)2/(4.6)2}
= 3.531 KN/M
Therefore,
Total Dead Load = 15.961 KN/M
Total Live Load = 3.531 KN/M

-- 4 of 11 --

BEAM : A1B1C1 ;
Total Dead Load On Slab (W) = 4.92 Kn/M
Equivalent Dead Load = 4.92*3.5/3
Equivalent Live Load = 2.5*3.5/3
= 2.92 KN/M.
And,
Total Live Load = 2.92 KN/M
WIND LOAD CALCULATIONS :
Vb = 50m/s :- According to IS 875
K1 (Risk coefficient) = 1.0
According to terrain 2, class B, K2 = 1.02
K3 (Topographic factor) = 1.0
Wind Pressure (Pd) = 0.6Vzsq.
= 0.6 (K1K2K3VB)2 (sq)
= 1.560 KN/msq.
Height Of Building (H) = 4*3.5+2.5
= 16.5m
Therefore,
H/W = 16.5/7
= 2.36
And,
Building Plan Ratio = Greater Horizontal Dimension / Shorter Horizontal Dimension
= 23/7
= 3.29

-- 5 of 11 --

Now,
For 3/2 < h/w<6,
And
3/2< e/w<4,
We Know,
Accordingly,
Wind Load = F
Acting Perpendicular to individual structural element
F ( Cpc – Cpi ) A * Pd
For Theta = 0 degree,
Cpi = 0.7
On A side ----- No Wind
On B side ----- F= 1.1(23*14) * 1.56 = 552.55 KN
On C side ----- F= 1.4 (14*7)* 1.56 = 214.032 KN
On D side ----- F= 214.03KN (Opposite Of “C” side).
Seismic Load Calculations:-
LOAD ON FLOOR :
(1) Weight of beam = (6*3.5+5*4.6)*0.35*0.6*25
= 231 KN
(2) Weight Of Column = (6*3.5*0.5*0.5*25)
= 131 KN OR 131.25 KN
(3) Weight of slab = (3.5*4.6*4*0.12*25)
= 193.2 KN
(4) Weight of Wall = [( 5*4.6+4*3.5)*0.125+3.5*2*0.25]*20*3.5
= 446.25 KN
Live Load = 0.5*4*4.6*3.5*2.5
= 80.5 KN

-- 6 of 11 --

Total Load = 1041.95 KN
ROOF LOAD :
1. Weight of beam = 231 KN
2. Weight of column = 65.625 KN
3. Weight of slab = 193.2 KN
4. Weight of wall = 446.25/2= 223.125 KN
5. Weight of Parapet wall = 3.5*2*1*0.125*20 = 17.5 KN
6. Weight of Lime Terracing = 3.5*2*1*0.125*20 = 161 KN
7. Weight of Water Tank = 700 KN
8. Live Load , 0.5*4*3.5*4.6*4 = 128.8 KN
Total Load = 1720.25 KN
Total Design Load = 4*1041.95+1720.25
= 6888.05 KN Equivalent to 7000 KN (W) say.
Z= Zone factor = 0.16 ; According to IS 1893.
I = Importance factor = 1.5
R = Responsible reduction factor = 3
VH = 0.1W
Height of building = 4*3.5 + 2.5 = 16.5 M
Ta ( Natural time period ) = 0.075h^0.75
= 0.614< 0.67
So, sa/g = 2.50
Earthquake Load on Floor =
Qi= VH * WiHi^2/Sigma Wihi^2
ROOF :
hi = 16.5 (m)
Wi (KN) = 1720.85
Wihi^2 = 507104.06
VH (KN) = 700
Qi = VH* Wihi^2/Sigma Wihi^2
= 405.577

-- 7 of 11 --

1st FLOOR :
hi = 3.5 (m)
Wi (KN) = 1041.7
Wihi^2 = 12270.83
VH (KN) = 700
Qi = VH* Wihi^2/Sigma Wihi^2
= 9.814
2ND FLOOR :
hi = 7.0 (m)
Wi (KN) = 1041.7
Wihi^2 = 49083.3
VH = 700
Qi = VH* Wihi^2/Sigma Wihi^2
= 39.256
3RD FLOOR :
hi = 10.5 (m)
Wi (KN) = 1041.7
Wihi^2 = 110437.43
VH = 700
Qi= VH* Wihi^2/Sigma Wihi^2
= 88.327
4TH FLOOR :
hi = 14 (m)
Wi (KN) = 1041.70
Wihi^2 = 196333.2

-- 8 of 11 --

VH = 700
Qi = VH* Wihi^2/Sigma Wihi^2
= 405.57
And ,
Sigma = 8775228.81 Equivalent to 8775228.82
Sigma = (Addition Of Wihi^2)
DETAILS :-
1. MATERIAL USED: M20, FE415
2. STOREY : 4
3. LENGTH : 23 METRE
4. WIDTH : 7 METRE
5. FLOOR TO FLOOR HEIGHT : 3.5 METRE
CODE USED :-
A. IS:456
B. IS:875
C. IS:1893

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\SUMMER TRAINING REPORT AT TATA STEEL.pdf'),
(9987, 'PRINCE KUMAR', 'cyberbeast1996@gmail.com', '8601851100', 'Objectives', 'Objectives', '', '', ARRAY[' AutoCAD', 'REVIT', 'STAAD- PRO', 'MaatLAb', 'Adobe everything.', ' JAVA', 'C & C++', 'Python', '1 of 3 --', ' Resume: PRINCE KUMAR', ' Page 2 | [Type your phone number]', '2 of 3 --', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], ARRAY[' AutoCAD', 'REVIT', 'STAAD- PRO', 'MaatLAb', 'Adobe everything.', ' JAVA', 'C & C++', 'Python', '1 of 3 --', ' Resume: PRINCE KUMAR', ' Page 2 | [Type your phone number]', '2 of 3 --', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'REVIT', 'STAAD- PRO', 'MaatLAb', 'Adobe everything.', ' JAVA', 'C & C++', 'Python', '1 of 3 --', ' Resume: PRINCE KUMAR', ' Page 2 | [Type your phone number]', '2 of 3 --', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Internship (March 2021 –April 2021)\nExpertsHub (Chennai , Tamil Nadu)\nLearning and Team Lead for Project , Construction OF Bus terminus.\nMember (2018 – 2029)\nTechnoVIT (Vellore Institute of Technology ,Chennai )\nVideo editor and VFX artist, responsible for making videos for the college club. As a core part of the\nevent organizing committee in sales department to gets sponsorships.\nPersonal Traits and Hobbies\n Great Team Lead With management skills .\n Good Communications skills with 3 different languages .\n Hardworking to achieve my goals.\n Gaming , GFx artist and playing with softwares ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRINCE KUMAR Resume.pdf', 'Name: PRINCE KUMAR

Email: cyberbeast1996@gmail.com

Phone: 8601851100

Headline: Objectives

Key Skills:  AutoCAD, REVIT , STAAD- PRO , MaatLAb, Adobe everything.
 JAVA , C & C++ , Python
-- 1 of 3 --
 Resume: PRINCE KUMAR
 Page 2 | [Type your phone number]
-- 2 of 3 --
 Resume: PRINCE KUMAR
 Page 3 | [Type your e-mail address]
-- 3 of 3 --

IT Skills:  AutoCAD, REVIT , STAAD- PRO , MaatLAb, Adobe everything.
 JAVA , C & C++ , Python
-- 1 of 3 --
 Resume: PRINCE KUMAR
 Page 2 | [Type your phone number]
-- 2 of 3 --
 Resume: PRINCE KUMAR
 Page 3 | [Type your e-mail address]
-- 3 of 3 --

Employment: Internship (March 2021 –April 2021)
ExpertsHub (Chennai , Tamil Nadu)
Learning and Team Lead for Project , Construction OF Bus terminus.
Member (2018 – 2029)
TechnoVIT (Vellore Institute of Technology ,Chennai )
Video editor and VFX artist, responsible for making videos for the college club. As a core part of the
event organizing committee in sales department to gets sponsorships.
Personal Traits and Hobbies
 Great Team Lead With management skills .
 Good Communications skills with 3 different languages .
 Hardworking to achieve my goals.
 Gaming , GFx artist and playing with softwares .

Education: B-Tech in Civil Engineering (2017-2021) from Vellore Institute of technology, Chennai
 Main projects like: Design and Analysis of RCC Building (G+12) with seismic base isolation ,
Construction Waste Management system for India.
High- School and Intermediate (2010-2017) from The Chintels School, Kanpur

Extracted Resume Text: PRINCE KUMAR
106, Block B1 , Gharonda Society, Denso chowk , Haridwar , Uttarakhand , 249402
Phone: 8601851100
26-September 1999
E-mail: cyberbeast1996@gmail.com
LinkedIn: https://www.linkedin.com/in/prince-kumar-a8bb56151/
Objectives
Detail Oriented engineering student with the ability to comfortably create and work towards a plan
to achieve the given objectives.
Education
B-Tech in Civil Engineering (2017-2021) from Vellore Institute of technology, Chennai
 Main projects like: Design and Analysis of RCC Building (G+12) with seismic base isolation ,
Construction Waste Management system for India.
High- School and Intermediate (2010-2017) from The Chintels School, Kanpur
Experience
Internship (March 2021 –April 2021)
ExpertsHub (Chennai , Tamil Nadu)
Learning and Team Lead for Project , Construction OF Bus terminus.
Member (2018 – 2029)
TechnoVIT (Vellore Institute of Technology ,Chennai )
Video editor and VFX artist, responsible for making videos for the college club. As a core part of the
event organizing committee in sales department to gets sponsorships.
Personal Traits and Hobbies
 Great Team Lead With management skills .
 Good Communications skills with 3 different languages .
 Hardworking to achieve my goals.
 Gaming , GFx artist and playing with softwares .
Technical Skills
 AutoCAD, REVIT , STAAD- PRO , MaatLAb, Adobe everything.
 JAVA , C & C++ , Python

-- 1 of 3 --

 Resume: PRINCE KUMAR
 Page 2 | [Type your phone number]

-- 2 of 3 --

 Resume: PRINCE KUMAR
 Page 3 | [Type your e-mail address]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRINCE KUMAR Resume.pdf

Parsed Technical Skills:  AutoCAD, REVIT, STAAD- PRO, MaatLAb, Adobe everything.,  JAVA, C & C++, Python, 1 of 3 --,  Resume: PRINCE KUMAR,  Page 2 | [Type your phone number], 2 of 3 --,  Page 3 | [Type your e-mail address], 3 of 3 --'),
(9988, 'Sundaresh pamisetty', 'sundaresh112@gmail.com', '9493136531', 'Career Objective:', 'Career Objective:', 'Intend to build a career with higher education at a professional organization, which will help
me to explore myself fully and to realize my potential. Willing to become a dedicated,
professional Engineer and to be apart in your organization.', 'Intend to build a career with higher education at a professional organization, which will help
me to explore myself fully and to realize my potential. Willing to become a dedicated,
professional Engineer and to be apart in your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:
-- 2 of 2 --', '', 'Description : GIS provides the civil engineer with tools for creating,
managing, analyzing and visualizing all types of geographic information. GIS is now being
used by Civil Engineers in every application domain and throughout every aspect of the
enterprise, be it on the desktop, in the field, or in collaboration with others.
-- 1 of 2 --
Project # 02
Project Title : Study on water storage system and sediment transport
Team Size : 5 Members
Role : Team Leader
Description : Water is a source of every creation. In day to day
life one cannot live without water. Therefore, water needs to be stored for daily
life.World is facing a fresh water crisis due to increase in global population.water
scarcity is due to both Natural and Human-made causes. Water is the essential
natural resource next to air, required to sustaining life on the earth.It is required for
drinking, industrial use, irrigation, power generation, navigation and recreation The
use and conservation of water plays a vital role in the country’s developmental
planning.
Extra-Curricular Activities:
• Active participation in seminars and group discussions.
• Active participation in social service activities.
• Attending workshops conducted in my college.
Personal Profile:
Name : P. Sundaresh
Father’s Name : P. Anantha Padmanabha
Date of Birth : 25thOctober 1997
Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project # 01\nProject Title : Geographical Information System\nTeam Size : 6 Members\nRole : Team Leader\nDescription : GIS provides the civil engineer with tools for creating,\nmanaging, analyzing and visualizing all types of geographic information. GIS is now being\nused by Civil Engineers in every application domain and throughout every aspect of the\nenterprise, be it on the desktop, in the field, or in collaboration with others.\n-- 1 of 2 --\nProject # 02\nProject Title : Study on water storage system and sediment transport\nTeam Size : 5 Members\nRole : Team Leader\nDescription : Water is a source of every creation. In day to day\nlife one cannot live without water. Therefore, water needs to be stored for daily\nlife.World is facing a fresh water crisis due to increase in global population.water\nscarcity is due to both Natural and Human-made causes. Water is the essential\nnatural resource next to air, required to sustaining life on the earth.It is required for\ndrinking, industrial use, irrigation, power generation, navigation and recreation The\nuse and conservation of water plays a vital role in the country’s developmental\nplanning.\nExtra-Curricular Activities:\n• Active participation in seminars and group discussions.\n• Active participation in social service activities.\n• Attending workshops conducted in my college.\nPersonal Profile:\nName : P. Sundaresh\nFather’s Name : P. Anantha Padmanabha\nDate of Birth : 25thOctober 1997\nGender : Male\nMarital Status : Single.\nLanguages known : English & Telugu.\nDeclaration:\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDate:\n(P.Sundaresh)\nPlace:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sundaresh Resume.pdf', 'Name: Sundaresh pamisetty

Email: sundaresh112@gmail.com

Phone: 9493136531

Headline: Career Objective:

Profile Summary: Intend to build a career with higher education at a professional organization, which will help
me to explore myself fully and to realize my potential. Willing to become a dedicated,
professional Engineer and to be apart in your organization.

Career Profile: Description : GIS provides the civil engineer with tools for creating,
managing, analyzing and visualizing all types of geographic information. GIS is now being
used by Civil Engineers in every application domain and throughout every aspect of the
enterprise, be it on the desktop, in the field, or in collaboration with others.
-- 1 of 2 --
Project # 02
Project Title : Study on water storage system and sediment transport
Team Size : 5 Members
Role : Team Leader
Description : Water is a source of every creation. In day to day
life one cannot live without water. Therefore, water needs to be stored for daily
life.World is facing a fresh water crisis due to increase in global population.water
scarcity is due to both Natural and Human-made causes. Water is the essential
natural resource next to air, required to sustaining life on the earth.It is required for
drinking, industrial use, irrigation, power generation, navigation and recreation The
use and conservation of water plays a vital role in the country’s developmental
planning.
Extra-Curricular Activities:
• Active participation in seminars and group discussions.
• Active participation in social service activities.
• Attending workshops conducted in my college.
Personal Profile:
Name : P. Sundaresh
Father’s Name : P. Anantha Padmanabha
Date of Birth : 25thOctober 1997
Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:
-- 2 of 2 --

Education: Course University College/Institution Year of
passing
Percentage
Bachelor of
Technology
Jawaharlal Nehru
Technological university
Sri Venkateswara College
Engineering
2020 pursuing
Diploma in
(Civil Eng.)
State board Technical
Education & Training
Pvkk Institution of
Technology
2017 76.41%
S.S.C Board Of Secondary

Projects: Project # 01
Project Title : Geographical Information System
Team Size : 6 Members
Role : Team Leader
Description : GIS provides the civil engineer with tools for creating,
managing, analyzing and visualizing all types of geographic information. GIS is now being
used by Civil Engineers in every application domain and throughout every aspect of the
enterprise, be it on the desktop, in the field, or in collaboration with others.
-- 1 of 2 --
Project # 02
Project Title : Study on water storage system and sediment transport
Team Size : 5 Members
Role : Team Leader
Description : Water is a source of every creation. In day to day
life one cannot live without water. Therefore, water needs to be stored for daily
life.World is facing a fresh water crisis due to increase in global population.water
scarcity is due to both Natural and Human-made causes. Water is the essential
natural resource next to air, required to sustaining life on the earth.It is required for
drinking, industrial use, irrigation, power generation, navigation and recreation The
use and conservation of water plays a vital role in the country’s developmental
planning.
Extra-Curricular Activities:
• Active participation in seminars and group discussions.
• Active participation in social service activities.
• Attending workshops conducted in my college.
Personal Profile:
Name : P. Sundaresh
Father’s Name : P. Anantha Padmanabha
Date of Birth : 25thOctober 1997
Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:
-- 2 of 2 --

Personal Details: Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:
-- 2 of 2 --

Extracted Resume Text: RESUME
Sundaresh pamisetty
E-mail :sundaresh112@gmail.com
Phone :9493136531
Career Objective:
Intend to build a career with higher education at a professional organization, which will help
me to explore myself fully and to realize my potential. Willing to become a dedicated,
professional Engineer and to be apart in your organization.
Education:
Course University College/Institution Year of
passing
Percentage
Bachelor of
Technology
Jawaharlal Nehru
Technological university
Sri Venkateswara College
Engineering
2020 pursuing
Diploma in
(Civil Eng.)
State board Technical
Education & Training
Pvkk Institution of
Technology
2017 76.41%
S.S.C Board Of Secondary
Education
PCMR Concept School 2014 85%
Software exposure:
Operating System : Win XP, Windows 2007
Languages : C.
Software : Auto CAD,STADD pro
Academic Projects:
Project # 01
Project Title : Geographical Information System
Team Size : 6 Members
Role : Team Leader
Description : GIS provides the civil engineer with tools for creating,
managing, analyzing and visualizing all types of geographic information. GIS is now being
used by Civil Engineers in every application domain and throughout every aspect of the
enterprise, be it on the desktop, in the field, or in collaboration with others.

-- 1 of 2 --

Project # 02
Project Title : Study on water storage system and sediment transport
Team Size : 5 Members
Role : Team Leader
Description : Water is a source of every creation. In day to day
life one cannot live without water. Therefore, water needs to be stored for daily
life.World is facing a fresh water crisis due to increase in global population.water
scarcity is due to both Natural and Human-made causes. Water is the essential
natural resource next to air, required to sustaining life on the earth.It is required for
drinking, industrial use, irrigation, power generation, navigation and recreation The
use and conservation of water plays a vital role in the country’s developmental
planning.
Extra-Curricular Activities:
• Active participation in seminars and group discussions.
• Active participation in social service activities.
• Attending workshops conducted in my college.
Personal Profile:
Name : P. Sundaresh
Father’s Name : P. Anantha Padmanabha
Date of Birth : 25thOctober 1997
Gender : Male
Marital Status : Single.
Languages known : English & Telugu.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(P.Sundaresh)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sundaresh Resume.pdf'),
(9989, 'PRINCE KUMAR', 'prince.kumar132001@gmail.com', '917898340938', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', ',845450
Mob: +91-7898340938
E-mail: prince.kumar132001@gmail.com
CARRER OBJECTIVE
Seeking for a challenging role as a Civil Engineer in an esteemed
organization, where I can use my knowledge & skills in construction to
help grow the company to achieve its goal.', ARRAY['➢ AUTOCAD', 'ORGANIZATION: DESIGN CENTER BHOPAL', 'DURATION: 30DAYS', '➢ MS Office (Excel', 'Word & PPT)', '1 of 2 --', '➢ Operating Systems (Windows XP', 'Seven etc.)', 'PERSONAL SKILLS', '➢ Good communication skills (Hindi', 'English)', '➢ Active Listener & a quick Learner', 'HOBBIES', '➢ Listening Music', '➢ Reading News Paper', 'VISITED', 'Bhopal Station Water Filtration Plant']::text[], ARRAY['➢ AUTOCAD', 'ORGANIZATION: DESIGN CENTER BHOPAL', 'DURATION: 30DAYS', '➢ MS Office (Excel', 'Word & PPT)', '1 of 2 --', '➢ Operating Systems (Windows XP', 'Seven etc.)', 'PERSONAL SKILLS', '➢ Good communication skills (Hindi', 'English)', '➢ Active Listener & a quick Learner', 'HOBBIES', '➢ Listening Music', '➢ Reading News Paper', 'VISITED', 'Bhopal Station Water Filtration Plant']::text[], ARRAY[]::text[], ARRAY['➢ AUTOCAD', 'ORGANIZATION: DESIGN CENTER BHOPAL', 'DURATION: 30DAYS', '➢ MS Office (Excel', 'Word & PPT)', '1 of 2 --', '➢ Operating Systems (Windows XP', 'Seven etc.)', 'PERSONAL SKILLS', '➢ Good communication skills (Hindi', 'English)', '➢ Active Listener & a quick Learner', 'HOBBIES', '➢ Listening Music', '➢ Reading News Paper', 'VISITED', 'Bhopal Station Water Filtration Plant']::text[], '', ',845450
Mob: +91-7898340938
E-mail: prince.kumar132001@gmail.com
CARRER OBJECTIVE
Seeking for a challenging role as a Civil Engineer in an esteemed
organization, where I can use my knowledge & skills in construction to
help grow the company to achieve its goal.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name: Aksh Infraspace Pvt.Ltd\nDuration: 12 Months\nProject Name: Gas Pipe Line & Road Constructions"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prince kumar resume🙏.pdf', 'Name: PRINCE KUMAR

Email: prince.kumar132001@gmail.com

Phone: +91-7898340938

Headline: CARRER OBJECTIVE

IT Skills: ➢ AUTOCAD
ORGANIZATION: DESIGN CENTER BHOPAL
DURATION: 30DAYS
➢ MS Office (Excel, Word & PPT)
-- 1 of 2 --
➢ Operating Systems (Windows XP, Seven etc.)
PERSONAL SKILLS
➢ Good communication skills (Hindi, English),
➢ Active Listener & a quick Learner
HOBBIES
➢ Listening Music
➢ Reading News Paper
VISITED
Bhopal Station Water Filtration Plant

Employment: Company Name: Aksh Infraspace Pvt.Ltd
Duration: 12 Months
Project Name: Gas Pipe Line & Road Constructions

Education: Course Year Name of
Institution
Board /
University
Aggregate
DIPLOMA
(Civil Engineering) 2020
IES COLLEGE OF
TECHNOLOGY
RGPV 8.05 CGPA
MATRICULATION 2017
PARAJAPTI
H /S LOHIYARIYA BSEB BOARD 83.4%

Personal Details: ,845450
Mob: +91-7898340938
E-mail: prince.kumar132001@gmail.com
CARRER OBJECTIVE
Seeking for a challenging role as a Civil Engineer in an esteemed
organization, where I can use my knowledge & skills in construction to
help grow the company to achieve its goal.

Extracted Resume Text: RESUME
PRINCE KUMAR
Address: Bettiah, Bihar
,845450
Mob: +91-7898340938
E-mail: prince.kumar132001@gmail.com
CARRER OBJECTIVE
Seeking for a challenging role as a Civil Engineer in an esteemed
organization, where I can use my knowledge & skills in construction to
help grow the company to achieve its goal.
EXPERIENCE
Company Name: Aksh Infraspace Pvt.Ltd
Duration: 12 Months
Project Name: Gas Pipe Line & Road Constructions
QUALIFICATION
Course Year Name of
Institution
Board /
University
Aggregate
DIPLOMA
(Civil Engineering) 2020
IES COLLEGE OF
TECHNOLOGY
RGPV 8.05 CGPA
MATRICULATION 2017
PARAJAPTI
H /S LOHIYARIYA BSEB BOARD 83.4%
COMPUTER SKILLS
➢ AUTOCAD
ORGANIZATION: DESIGN CENTER BHOPAL
DURATION: 30DAYS
➢ MS Office (Excel, Word & PPT)

-- 1 of 2 --

➢ Operating Systems (Windows XP, Seven etc.)
PERSONAL SKILLS
➢ Good communication skills (Hindi, English),
➢ Active Listener & a quick Learner
HOBBIES
➢ Listening Music
➢ Reading News Paper
VISITED
Bhopal Station Water Filtration Plant
PERSONAL DETAILS
Father’s Name: VIKAU CHAUDHARI
Mother’s Name: BINDU DEVI
Date of Birth: 13 SEP 2001
Gender: Male
Marital Status: Unmarried
DECLERATION
I hereby declared that all the information mentioned above is true to best of
my Knowledge.
(PRINCE KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prince kumar resume🙏.pdf

Parsed Technical Skills: ➢ AUTOCAD, ORGANIZATION: DESIGN CENTER BHOPAL, DURATION: 30DAYS, ➢ MS Office (Excel, Word & PPT), 1 of 2 --, ➢ Operating Systems (Windows XP, Seven etc.), PERSONAL SKILLS, ➢ Good communication skills (Hindi, English), ➢ Active Listener & a quick Learner, HOBBIES, ➢ Listening Music, ➢ Reading News Paper, VISITED, Bhopal Station Water Filtration Plant'),
(9990, 'MR. SUNEEL KUMAR JATAV', 'suneelkumar1110@gmail.com', '09340915463', 'Job Profile:', 'Job Profile:', '', ' Maintaining & preparing of Embankment, Sub grade, GSB.
 Laying of WMM, BM, DBM, BC, DLC, PQC according to the design level.
 Preparation of all Level sheets related to Highway work.
 Operationg& maintaining Auto level Machine.
 Shiftting of PCL as per location.
-- 2 of 3 --
 Kerb laying and level checking.
Computer :-
1- Basic Knowledge computer Hindi & English
Personal profile :-
 Name : Mr.SUNEEL KUMAR JATAV
 Father : Shri.MANGILAL JATAV
 Gender : Male
 Date of birth: 02/07/1988
 Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)
-- 3 of 3 --', '', ' Maintaining & preparing of Embankment, Sub grade, GSB.
 Laying of WMM, BM, DBM, BC, DLC, PQC according to the design level.
 Preparation of all Level sheets related to Highway work.
 Operationg& maintaining Auto level Machine.
 Shiftting of PCL as per location.
-- 2 of 3 --
 Kerb laying and level checking.
Computer :-
1- Basic Knowledge computer Hindi & English
Personal profile :-
 Name : Mr.SUNEEL KUMAR JATAV
 Father : Shri.MANGILAL JATAV
 Gender : Male
 Date of birth: 02/07/1988
 Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":" From 1st January 2019 to till date.\n1- Organization : M/s Shivalaya Construction Co. Pvt. Ltd.\nProject:- REHABILITATION & UPGRADATION OF RISOD\nTO HINGOLI SECTION-II OF MALEGAON\nJAHANGIR-SHIRPUR-RISOD-SENGAON-HINGOLI\nROAD (DESIGN CHAINAGE FROM KM 44.220 TO\nKM 97.450) NATIONAL HIGHWAY TO TWO LANE\nWITH PAVED SHOULDERS ON EPC MODE IN THE\nSTATE OF MAHARASHTRA.\nClient:- Maharashtra Public Work Department (NH) Akola\nDivisionAuthority Engg:- M/s Dhruv consultancy services limited -Mumbai\n-- 1 of 3 --\n From 1 July 2018 31st December.\n2- Organization : JS Grover Constructions.\nProject:- Rehabilitation and up gradation of NH-216 From\nKm3.80To90.460Raigarh To saraipalli section in the\nstate of chattisgarh two lane paved shoulder under\nNHDP-IV on epc basis.\nClient:- PWD, NH ZONE ON BEHALF OF MORT&H\nAuthority Engg:- M/S FEEDBACK INFRA PVT. LTD.\n From 1 May 2017 To 30 June 2018 .\n3- Organization: M/s Ajay Builders(PVT) Ltd Lucknow (U.P)\nProject:- LalapurImaliya Road Allahabad (UP)\nClient:- PWD Allahabad .\n From 05 October 2016 To 30 April 20\n4- Organization: MBL Infrastructures Ltd.\nProject:- Development Project Of\"''PACKAGE C2 UDHAM\nSINGH NAGAR \" Road Project .\nClient- Uttrakhand Road Develomentcorporation Limited.\nIndependent Engineer:-M.C.Consulting Engineer PVT.LTD (J.V.) L.N.\nMalviya Infra Project (Pvt.) Ltd.\n From 1 June 2015 To 30 Sep 2016\n5- Organization: SBG construction Pvt Limited working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suneel Kumar Jatav CURRICULM VITAE.pdf', 'Name: MR. SUNEEL KUMAR JATAV

Email: suneelkumar1110@gmail.com

Phone: 09340915463

Headline: Job Profile:

Career Profile:  Maintaining & preparing of Embankment, Sub grade, GSB.
 Laying of WMM, BM, DBM, BC, DLC, PQC according to the design level.
 Preparation of all Level sheets related to Highway work.
 Operationg& maintaining Auto level Machine.
 Shiftting of PCL as per location.
-- 2 of 3 --
 Kerb laying and level checking.
Computer :-
1- Basic Knowledge computer Hindi & English
Personal profile :-
 Name : Mr.SUNEEL KUMAR JATAV
 Father : Shri.MANGILAL JATAV
 Gender : Male
 Date of birth: 02/07/1988
 Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)
-- 3 of 3 --

Employment:  From 1st January 2019 to till date.
1- Organization : M/s Shivalaya Construction Co. Pvt. Ltd.
Project:- REHABILITATION & UPGRADATION OF RISOD
TO HINGOLI SECTION-II OF MALEGAON
JAHANGIR-SHIRPUR-RISOD-SENGAON-HINGOLI
ROAD (DESIGN CHAINAGE FROM KM 44.220 TO
KM 97.450) NATIONAL HIGHWAY TO TWO LANE
WITH PAVED SHOULDERS ON EPC MODE IN THE
STATE OF MAHARASHTRA.
Client:- Maharashtra Public Work Department (NH) Akola
DivisionAuthority Engg:- M/s Dhruv consultancy services limited -Mumbai
-- 1 of 3 --
 From 1 July 2018 31st December.
2- Organization : JS Grover Constructions.
Project:- Rehabilitation and up gradation of NH-216 From
Km3.80To90.460Raigarh To saraipalli section in the
state of chattisgarh two lane paved shoulder under
NHDP-IV on epc basis.
Client:- PWD, NH ZONE ON BEHALF OF MORT&H
Authority Engg:- M/S FEEDBACK INFRA PVT. LTD.
 From 1 May 2017 To 30 June 2018 .
3- Organization: M/s Ajay Builders(PVT) Ltd Lucknow (U.P)
Project:- LalapurImaliya Road Allahabad (UP)
Client:- PWD Allahabad .
 From 05 October 2016 To 30 April 20
4- Organization: MBL Infrastructures Ltd.
Project:- Development Project Of"''PACKAGE C2 UDHAM
SINGH NAGAR " Road Project .
Client- Uttrakhand Road Develomentcorporation Limited.
Independent Engineer:-M.C.Consulting Engineer PVT.LTD (J.V.) L.N.
Malviya Infra Project (Pvt.) Ltd.
 From 1 June 2015 To 30 Sep 2016
5- Organization: SBG construction Pvt Limited working.

Education: 1. 10thM.P. Board Bhopal Pass in 2005
2. 12th M.P. Board BhopalPass in 2008
3. B.E (Civil Engineering) Nagaji Institute of Technology & Management Gwalior From
RGPV Bhopal M.P.Pass in 2014

Personal Details:  Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)
-- 3 of 3 --

Extracted Resume Text: CURRICULM VITAE
MR. SUNEEL KUMAR JATAV
B.E.(Civil Engineering)
Add. 129/06 Gali No.05 Dauji Nagar Ward No.06
Morena Dist.Morena Pin code -476001
Mob: 09340915463,09753849271
Email.Id- suneelkumar1110@gmail.com
POST FOR- HIGHWAY ENGINEER
Key Qualification:-
Having 6+year experience in executions of highways Projects .
Carrier objectiove:-
To build my carrier in progressive organization that will provde me exciting opportunities sto
learn further and utilize my skill to produce results in time frame.
Education Qualification:-
1. 10thM.P. Board Bhopal Pass in 2005
2. 12th M.P. Board BhopalPass in 2008
3. B.E (Civil Engineering) Nagaji Institute of Technology & Management Gwalior From
RGPV Bhopal M.P.Pass in 2014
Work Experience:-
 From 1st January 2019 to till date.
1- Organization : M/s Shivalaya Construction Co. Pvt. Ltd.
Project:- REHABILITATION & UPGRADATION OF RISOD
TO HINGOLI SECTION-II OF MALEGAON
JAHANGIR-SHIRPUR-RISOD-SENGAON-HINGOLI
ROAD (DESIGN CHAINAGE FROM KM 44.220 TO
KM 97.450) NATIONAL HIGHWAY TO TWO LANE
WITH PAVED SHOULDERS ON EPC MODE IN THE
STATE OF MAHARASHTRA.
Client:- Maharashtra Public Work Department (NH) Akola
DivisionAuthority Engg:- M/s Dhruv consultancy services limited -Mumbai

-- 1 of 3 --

 From 1 July 2018 31st December.
2- Organization : JS Grover Constructions.
Project:- Rehabilitation and up gradation of NH-216 From
Km3.80To90.460Raigarh To saraipalli section in the
state of chattisgarh two lane paved shoulder under
NHDP-IV on epc basis.
Client:- PWD, NH ZONE ON BEHALF OF MORT&H
Authority Engg:- M/S FEEDBACK INFRA PVT. LTD.
 From 1 May 2017 To 30 June 2018 .
3- Organization: M/s Ajay Builders(PVT) Ltd Lucknow (U.P)
Project:- LalapurImaliya Road Allahabad (UP)
Client:- PWD Allahabad .
 From 05 October 2016 To 30 April 20
4- Organization: MBL Infrastructures Ltd.
Project:- Development Project Of"''PACKAGE C2 UDHAM
SINGH NAGAR " Road Project .
Client- Uttrakhand Road Develomentcorporation Limited.
Independent Engineer:-M.C.Consulting Engineer PVT.LTD (J.V.) L.N.
Malviya Infra Project (Pvt.) Ltd.
 From 1 June 2015 To 30 Sep 2016
5- Organization: SBG construction Pvt Limited working.
Job Profile:
 Maintaining & preparing of Embankment, Sub grade, GSB.
 Laying of WMM, BM, DBM, BC, DLC, PQC according to the design level.
 Preparation of all Level sheets related to Highway work.
 Operationg& maintaining Auto level Machine.
 Shiftting of PCL as per location.

-- 2 of 3 --

 Kerb laying and level checking.
Computer :-
1- Basic Knowledge computer Hindi & English
Personal profile :-
 Name : Mr.SUNEEL KUMAR JATAV
 Father : Shri.MANGILAL JATAV
 Gender : Male
 Date of birth: 02/07/1988
 Nationality : Indian
 Language known : Hindi &English
 Marital status : Married
 Religion : Hindu
DECLARATION:-
 I hereby declare that the above information given by the truth in best of my
knowledge & believe.
Place :--
Date:--
(Suneel Kumar Jatav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suneel Kumar Jatav CURRICULM VITAE.pdf'),
(9991, 'PRINCE TIWARY', 'hibaprince685@gmail.com', '919795420966', 'Profile Summary', 'Profile Summary', '● A Civil Engineer with extensive exposure in Quality Control, especially in Road
and Building Construction
● Conversant with various tests to be conducted on Road and Bridge Construction
materials, procedure of testing.
● Conducting tests viz., Consistency, Setting time, Fineness of Cement, Slump,
Compressive Strength Test as per IS ; ASTM; AASHTO &BIS Codes.
● Familiar in Testing of Soils for Embankment & Sub grade, Granular Sub base (GSB),
Wet Mix Macadam (WMM), Dense Bituminous Macadam (DBM) and Bituminous
Concrete (BC) & all tests of Aggregate.
● Experienced in Designing of nominal and Design mix of Concrete, DBM, BC, WMM,
GSB etc.
● Possess effective communication, analytical and problem solving skills to work in
multi-cultural environment in developing procedures and service standards for
commercial excellence.
● Driving the execution of process as per the production line; taking approvals for
the final products, monitoring product standards and implementing quality control
programs.
● Maintaining quality standards for incoming materials.
-- 1 of 3 --
● Imparting training to the new resources about the technology methods & concepts; providing
engineering support for failure analysis and establishing maintenance procedures.
● Coordinating, setting up & implementing standard operating procedures & safety procedures
for all operations.
● Monitoring the entire testing process starting from production control, maintenance,
scheduling, quality, inventory to safety in the organization.
● Formulating monthly report, weekly report & progress report for daily rejection meetings
and taking corrective action to synchronize all activities & resources
● Analyzing all the tests and designs for Road as well as Building Construction', '● A Civil Engineer with extensive exposure in Quality Control, especially in Road
and Building Construction
● Conversant with various tests to be conducted on Road and Bridge Construction
materials, procedure of testing.
● Conducting tests viz., Consistency, Setting time, Fineness of Cement, Slump,
Compressive Strength Test as per IS ; ASTM; AASHTO &BIS Codes.
● Familiar in Testing of Soils for Embankment & Sub grade, Granular Sub base (GSB),
Wet Mix Macadam (WMM), Dense Bituminous Macadam (DBM) and Bituminous
Concrete (BC) & all tests of Aggregate.
● Experienced in Designing of nominal and Design mix of Concrete, DBM, BC, WMM,
GSB etc.
● Possess effective communication, analytical and problem solving skills to work in
multi-cultural environment in developing procedures and service standards for
commercial excellence.
● Driving the execution of process as per the production line; taking approvals for
the final products, monitoring product standards and implementing quality control
programs.
● Maintaining quality standards for incoming materials.
-- 1 of 3 --
● Imparting training to the new resources about the technology methods & concepts; providing
engineering support for failure analysis and establishing maintenance procedures.
● Coordinating, setting up & implementing standard operating procedures & safety procedures
for all operations.
● Monitoring the entire testing process starting from production control, maintenance,
scheduling, quality, inventory to safety in the organization.
● Formulating monthly report, weekly report & progress report for daily rejection meetings
and taking corrective action to synchronize all activities & resources
● Analyzing all the tests and designs for Road as well as Building Construction', ARRAY['Testing Of All Construction Materials and Designing of Pavements.']::text[], ARRAY['Testing Of All Construction Materials and Designing of Pavements.']::text[], ARRAY[]::text[], ARRAY['Testing Of All Construction Materials and Designing of Pavements.']::text[], '', 'Date of Birth : 02/09/1996
Languages Known : English & Hindi
Address : Mahavir Asthan Sasaram; P.O.-Sasaram; District -Rohtas, Bihar
Nationality : Indian
Marital Status : Married
Declaration
I undersigned, certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification, experience and myself.
Prince
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"civil works by using my skills and talent.\nEmail - hibaprince685@gmail.com; Contact info - +91-9795420966"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRINCE TIWARY CV LATEST.pdf', 'Name: PRINCE TIWARY

Email: hibaprince685@gmail.com

Phone: +91-9795420966

Headline: Profile Summary

Profile Summary: ● A Civil Engineer with extensive exposure in Quality Control, especially in Road
and Building Construction
● Conversant with various tests to be conducted on Road and Bridge Construction
materials, procedure of testing.
● Conducting tests viz., Consistency, Setting time, Fineness of Cement, Slump,
Compressive Strength Test as per IS ; ASTM; AASHTO &BIS Codes.
● Familiar in Testing of Soils for Embankment & Sub grade, Granular Sub base (GSB),
Wet Mix Macadam (WMM), Dense Bituminous Macadam (DBM) and Bituminous
Concrete (BC) & all tests of Aggregate.
● Experienced in Designing of nominal and Design mix of Concrete, DBM, BC, WMM,
GSB etc.
● Possess effective communication, analytical and problem solving skills to work in
multi-cultural environment in developing procedures and service standards for
commercial excellence.
● Driving the execution of process as per the production line; taking approvals for
the final products, monitoring product standards and implementing quality control
programs.
● Maintaining quality standards for incoming materials.
-- 1 of 3 --
● Imparting training to the new resources about the technology methods & concepts; providing
engineering support for failure analysis and establishing maintenance procedures.
● Coordinating, setting up & implementing standard operating procedures & safety procedures
for all operations.
● Monitoring the entire testing process starting from production control, maintenance,
scheduling, quality, inventory to safety in the organization.
● Formulating monthly report, weekly report & progress report for daily rejection meetings
and taking corrective action to synchronize all activities & resources
● Analyzing all the tests and designs for Road as well as Building Construction

Key Skills: Testing Of All Construction Materials and Designing of Pavements.

IT Skills: Testing Of All Construction Materials and Designing of Pavements.

Employment: civil works by using my skills and talent.
Email - hibaprince685@gmail.com; Contact info - +91-9795420966

Education: ● B.E in Civil Engineering from RKDF UNIVERSITY,BHOPAL with CGPA 7.05 in 2018
● 12th from BIHAR SCHOOL EXAMINATION Board, Shree Shankar College with 65.2% in2013
● 10th from CENTRAL BOARD OF SECONDARY EDUCATION, ROHTAS with CGPA 7.2 in2011

Personal Details: Date of Birth : 02/09/1996
Languages Known : English & Hindi
Address : Mahavir Asthan Sasaram; P.O.-Sasaram; District -Rohtas, Bihar
Nationality : Indian
Marital Status : Married
Declaration
I undersigned, certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification, experience and myself.
Prince
Signature
-- 3 of 3 --

Extracted Resume Text: PRINCE TIWARY
Experience of Testing and Designing of different construction materials, Able to handle all
civil works by using my skills and talent.
Email - hibaprince685@gmail.com; Contact info - +91-9795420966
Profile Summary
● A Civil Engineer with extensive exposure in Quality Control, especially in Road
and Building Construction
● Conversant with various tests to be conducted on Road and Bridge Construction
materials, procedure of testing.
● Conducting tests viz., Consistency, Setting time, Fineness of Cement, Slump,
Compressive Strength Test as per IS ; ASTM; AASHTO &BIS Codes.
● Familiar in Testing of Soils for Embankment & Sub grade, Granular Sub base (GSB),
Wet Mix Macadam (WMM), Dense Bituminous Macadam (DBM) and Bituminous
Concrete (BC) & all tests of Aggregate.
● Experienced in Designing of nominal and Design mix of Concrete, DBM, BC, WMM,
GSB etc.
● Possess effective communication, analytical and problem solving skills to work in
multi-cultural environment in developing procedures and service standards for
commercial excellence.
● Driving the execution of process as per the production line; taking approvals for
the final products, monitoring product standards and implementing quality control
programs.
● Maintaining quality standards for incoming materials.

-- 1 of 3 --

● Imparting training to the new resources about the technology methods & concepts; providing
engineering support for failure analysis and establishing maintenance procedures.
● Coordinating, setting up & implementing standard operating procedures & safety procedures
for all operations.
● Monitoring the entire testing process starting from production control, maintenance,
scheduling, quality, inventory to safety in the organization.
● Formulating monthly report, weekly report & progress report for daily rejection meetings
and taking corrective action to synchronize all activities & resources
● Analyzing all the tests and designs for Road as well as Building Construction
WORK EXPERIENCE
● GR INFRAPROJECTS LTD.
PURVANCHAL EXPRESSWAY (PACKAGE -IV) FROM SIDHI GANESHPUR (DIST. SULTANPUR) TO SANSARPUR
(DIST.SULTANPUR) (KM 121+600 TO KM 164+300) IN THE STATE OF UTTAR PRADESH ON “EPC BASIS” FOR
A TOTAL PROJECT LENGTH OF 42.07 KM & A PROJECT COST OF 1497.0 CRORES.
FROM JULY 2018 TO AUGUST 2019
POSITION HELD : JUNIOR ENGINEER (IN QUALITY CONTROL)
EMPLOYER : GR INFRA LTD.
● KRISHNA CONSTRUCTIONS PVT. LTD
(DELHI- SAHARANPUR (PACKAGE -IV) , NATIONAL HIGHWAY NH-709B) FOUR LANE PROJECT IN THE
STATE OF UTTAR PRADESH ON “EPC BASIS”
FROM SEPTEMBER 2019 TO FEBRUARY 2020
POSITION HELD : ASSISTANT LAB INCHARGE (IN QUALITY CONTROL)
EMPLOYER : KRISHNA CONSTRUCTIONS
● M/S CASTA ENGINEERS Pvt. Ltd. (CONSULTANT)
JIND – GOHANA PKG. 1 (GREENFIELD ALIGNMENT) FROM KM 0.00 TO KM 40.601 (LENGTH-40,601 KM) OF
NH – 352A IN STATE OF HARYANA UNDER “BHARATMALA PARIYOJNA” IMPLEMENTED ON “HAM” FOR A
PROJECT COST OF 817.0 CRORES.
FROM MARCH 2020 TO TILL NOW
POSITION HELD : A.Q.M.E (ASSISTANT QUALITY CUM MATERIAL ENGINEER )
EMPLOYER : NHAI

-- 2 of 3 --

Education
● B.E in Civil Engineering from RKDF UNIVERSITY,BHOPAL with CGPA 7.05 in 2018
● 12th from BIHAR SCHOOL EXAMINATION Board, Shree Shankar College with 65.2% in2013
● 10th from CENTRAL BOARD OF SECONDARY EDUCATION, ROHTAS with CGPA 7.2 in2011
Technical Skills
Testing Of All Construction Materials and Designing of Pavements.
Personal Details
Date of Birth : 02/09/1996
Languages Known : English & Hindi
Address : Mahavir Asthan Sasaram; P.O.-Sasaram; District -Rohtas, Bihar
Nationality : Indian
Marital Status : Married
Declaration
I undersigned, certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification, experience and myself.
Prince
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRINCE TIWARY CV LATEST.pdf

Parsed Technical Skills: Testing Of All Construction Materials and Designing of Pavements.'),
(9992, 'SUNIL BHATNAGAR', 'sbterrafloor@gmail.com', '07229811868', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………
-- 4 of 4 --', ARRAY['Site / Construction Management Strategic Planning Project Management', 'Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis', 'Techno Commercial Negotiations Reporting & Documentation Tendering & Contract', 'Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures', 'Relationship Management Liaising & Coordination Workforce Management', 'Meetings & Reviews Procurement & Sourcing Resource Optimization', 'Safety Management Quality Assurance Performance Management', '1 of 4 --', 'ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING', 'Since 2017 to continue with RSB Infrastructure Limited', 'New Delhi.', 'As Project Head Tata Value Homes', 'Noida.', '2013 to 2017 with Terra Group', 'Gurgaon (Terra Castle', 'Terra City', 'Bhiwadi). 4 Year Project Completion', 'As Sr. General Manager', '2012 to 2013 with Soorya Heiighcon Pvt. Limited', 'Gurgaon. 2 Year Project Completion', '2010 to 2012 with B L Kashyap & Sons Limited', 'New Delhi. 2 Year Project Completion', 'As Project Manager', '2006 to 2010 with Soorya Heiighcon Pvt. Ltd.', 'Gurgaon. 4 Years Betterment', '1999 to 2006 with UniCon Engineers & Decorators', 'Gurgaon. 7 Years Closure of Company', 'As Project Manager/General Manager.', '1996 to 1999 with KUBER Group of Companies', 'New Delhi. 3 Years Closure of Company', 'As Senior Engineer/Audit Engineer.', '1995 to 1996 with C.P. Kukreja Associates Ltd.', 'New Delhi. 1 Year Project on Hold', 'As Resident Engineer.', '1992 to 1995 with Rahul Patel & Co. Ltd.', 'New Delhi. 3 Years Project Completion', 'As Project Engineer.', '1990 to 1992 with Indraprastha Estate S.A.S. Ltd.', 'Meerut (U.P). 2 Years Project Completion', 'As Junior Engineer.', '1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.)', 'Moradabad (U.P). 2 Year Project Completion', 'As Draftsman Cum Overseer.', 'KEY RESULT AREAS', 'Site & Construction Management/Resource Planning', ' Supervising all construction activities & coordination with site management activities.', ' Managing teams of Engineers for various types of job and resolving bottlenecks.', ' Preparing and reviewing method statements and work specific quality control plans.', ' Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize', 'project cost.', ' Coordinating & progress monitoring of engineering', 'procurement & site construction department.', ' Liasoning with client & consultant.', ' Following up with vendors for monitoring of progress of long lead items.', ' Resolving technical issues in coordination with client & consultants.', ' Planning Project Scheduling and Periodic progress reporting.', ' Making Sub contracts and conducting Quantity survey.']::text[], ARRAY['Site / Construction Management Strategic Planning Project Management', 'Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis', 'Techno Commercial Negotiations Reporting & Documentation Tendering & Contract', 'Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures', 'Relationship Management Liaising & Coordination Workforce Management', 'Meetings & Reviews Procurement & Sourcing Resource Optimization', 'Safety Management Quality Assurance Performance Management', '1 of 4 --', 'ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING', 'Since 2017 to continue with RSB Infrastructure Limited', 'New Delhi.', 'As Project Head Tata Value Homes', 'Noida.', '2013 to 2017 with Terra Group', 'Gurgaon (Terra Castle', 'Terra City', 'Bhiwadi). 4 Year Project Completion', 'As Sr. General Manager', '2012 to 2013 with Soorya Heiighcon Pvt. Limited', 'Gurgaon. 2 Year Project Completion', '2010 to 2012 with B L Kashyap & Sons Limited', 'New Delhi. 2 Year Project Completion', 'As Project Manager', '2006 to 2010 with Soorya Heiighcon Pvt. Ltd.', 'Gurgaon. 4 Years Betterment', '1999 to 2006 with UniCon Engineers & Decorators', 'Gurgaon. 7 Years Closure of Company', 'As Project Manager/General Manager.', '1996 to 1999 with KUBER Group of Companies', 'New Delhi. 3 Years Closure of Company', 'As Senior Engineer/Audit Engineer.', '1995 to 1996 with C.P. Kukreja Associates Ltd.', 'New Delhi. 1 Year Project on Hold', 'As Resident Engineer.', '1992 to 1995 with Rahul Patel & Co. Ltd.', 'New Delhi. 3 Years Project Completion', 'As Project Engineer.', '1990 to 1992 with Indraprastha Estate S.A.S. Ltd.', 'Meerut (U.P). 2 Years Project Completion', 'As Junior Engineer.', '1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.)', 'Moradabad (U.P). 2 Year Project Completion', 'As Draftsman Cum Overseer.', 'KEY RESULT AREAS', 'Site & Construction Management/Resource Planning', ' Supervising all construction activities & coordination with site management activities.', ' Managing teams of Engineers for various types of job and resolving bottlenecks.', ' Preparing and reviewing method statements and work specific quality control plans.', ' Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize', 'project cost.', ' Coordinating & progress monitoring of engineering', 'procurement & site construction department.', ' Liasoning with client & consultant.', ' Following up with vendors for monitoring of progress of long lead items.', ' Resolving technical issues in coordination with client & consultants.', ' Planning Project Scheduling and Periodic progress reporting.', ' Making Sub contracts and conducting Quantity survey.']::text[], ARRAY[]::text[], ARRAY['Site / Construction Management Strategic Planning Project Management', 'Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis', 'Techno Commercial Negotiations Reporting & Documentation Tendering & Contract', 'Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures', 'Relationship Management Liaising & Coordination Workforce Management', 'Meetings & Reviews Procurement & Sourcing Resource Optimization', 'Safety Management Quality Assurance Performance Management', '1 of 4 --', 'ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING', 'Since 2017 to continue with RSB Infrastructure Limited', 'New Delhi.', 'As Project Head Tata Value Homes', 'Noida.', '2013 to 2017 with Terra Group', 'Gurgaon (Terra Castle', 'Terra City', 'Bhiwadi). 4 Year Project Completion', 'As Sr. General Manager', '2012 to 2013 with Soorya Heiighcon Pvt. Limited', 'Gurgaon. 2 Year Project Completion', '2010 to 2012 with B L Kashyap & Sons Limited', 'New Delhi. 2 Year Project Completion', 'As Project Manager', '2006 to 2010 with Soorya Heiighcon Pvt. Ltd.', 'Gurgaon. 4 Years Betterment', '1999 to 2006 with UniCon Engineers & Decorators', 'Gurgaon. 7 Years Closure of Company', 'As Project Manager/General Manager.', '1996 to 1999 with KUBER Group of Companies', 'New Delhi. 3 Years Closure of Company', 'As Senior Engineer/Audit Engineer.', '1995 to 1996 with C.P. Kukreja Associates Ltd.', 'New Delhi. 1 Year Project on Hold', 'As Resident Engineer.', '1992 to 1995 with Rahul Patel & Co. Ltd.', 'New Delhi. 3 Years Project Completion', 'As Project Engineer.', '1990 to 1992 with Indraprastha Estate S.A.S. Ltd.', 'Meerut (U.P). 2 Years Project Completion', 'As Junior Engineer.', '1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.)', 'Moradabad (U.P). 2 Year Project Completion', 'As Draftsman Cum Overseer.', 'KEY RESULT AREAS', 'Site & Construction Management/Resource Planning', ' Supervising all construction activities & coordination with site management activities.', ' Managing teams of Engineers for various types of job and resolving bottlenecks.', ' Preparing and reviewing method statements and work specific quality control plans.', ' Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize', 'project cost.', ' Coordinating & progress monitoring of engineering', 'procurement & site construction department.', ' Liasoning with client & consultant.', ' Following up with vendors for monitoring of progress of long lead items.', ' Resolving technical issues in coordination with client & consultants.', ' Planning Project Scheduling and Periodic progress reporting.', ' Making Sub contracts and conducting Quantity survey.']::text[], '', 'Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Manned construction and full execution of the following projects:\n Terra Elegance, Terra Castle, & Terra City, (Multistorey: Residential), Bhiwadi-(Rajasthan).\n Jaiprakash Associates Ltd. (Jaypee Group), (Multistorey: Residential), Kosmos Towers, KM79–KM80,\nSector-134, Noida.\n Minda Auto Gas Extn. (Industrial), Sector-2, Manesar, Gurgaon.\n Spaze I-Tech Park (Multistorey: Commercial), Sohna Road, Gurgaon.\n SBR CGHS Ltd (Minda Group), (Multistorey:G.F+12), GH-7, Sec-1, Manesar, Gurgaon.\n Deepak CGHS Ltd (Minda Group), (Multistorey:G.F+10), GH-45, Sec-1, Manesar, Gurgaon.\n Orchid Business Park (Multistorey: Commercial), Sohna Road, Gurgaon.\n MVL-Coral (Multistorey:G.F+10), Alwar Road, Bhiwadi-(Rajasthan).\n Cosmos Executive Apartments (Multistorey:G.F+17), Palam Vihar, Gurgaon.\n Kuber Group H.O, (Office, C.M.D’s Residence: Multistorey), E-20, G.K.-I, New Delhi.\n Kuber Floritech Ltd., (Farm House, Resorts, Green House), Binola, Gurgaon.\n Wockhardt Ltd., (Industrial), Ambala-Chandigarh Road, Lalru (Punjab).\n Rishabh Agro Industries Ltd., (Industrial), Rozka Meo, Sohna, Gurgaon.\n Sheel International Ltd., (Industrial), Aurangabad, Bulandshahr (U.P).\n Indraprastha Estate S.A.S Ltd., (Infrastructure Development), Roorkee Road, Meerut (U.P).\n Ajudhia Distillery, (Residential Complex, E.T.P) , Raja-ka-Sahaspur(Bilari), Moradabad (U.P).\n-- 3 of 4 --\nACADEMIC CREDENTIALS\n1993 Specialized Managerial Training from Ministry of Industry, S.I.S.I, New Delhi.\n1990 A.M.I.E (Civil Engineering) from Institution of Engineers, Calcutta.\n1988 Diploma in Computer Programming from E.T.C., People’s College, Haldwani.\n1986 Diploma in Civil Engineering with specialisation in Advance Construction Technology from Board of Technical\nEducation, Lucknow.\nIT KNOW HOW\nConversant with Programming and Application of various Computer Languages, Software, Packages etc. such as:\nPrimavera, Microsoft Project, MS Office and Internet Applications etc.\nKnowledge of electrical cabling, wiring and electronic components, circuits etc.\nPERSONAL DOSSIER\nDate of Birth: 7th July, 1968\nAddress: B-103, Hindustan Petroleum Co-operative Housing Society,\nPlot No. 14, Sector-32, Pie-1,\nGreater Noida – UTTAR PRADESH\nPIN – 201310.\nLanguages Known: English and Hindi.\nDate …………………………… (SUNIL BHATNAGAR)\nPlace ……………………………\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Bhatnagar Resume.pdf', 'Name: SUNIL BHATNAGAR

Email: sbterrafloor@gmail.com

Phone: 07229811868

Headline: PROFESSIONAL PROFILE

Key Skills: Site / Construction Management Strategic Planning Project Management
Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis
Techno Commercial Negotiations Reporting & Documentation Tendering & Contract
Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures
Relationship Management Liaising & Coordination Workforce Management
Meetings & Reviews Procurement & Sourcing Resource Optimization
Safety Management Quality Assurance Performance Management
-- 1 of 4 --
ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING
Since 2017 to continue with RSB Infrastructure Limited, New Delhi.
As Project Head Tata Value Homes, Noida.
2013 to 2017 with Terra Group, Gurgaon (Terra Castle, Terra City, Bhiwadi). 4 Year Project Completion
As Sr. General Manager
2012 to 2013 with Soorya Heiighcon Pvt. Limited, Gurgaon. 2 Year Project Completion
As Sr. General Manager
2010 to 2012 with B L Kashyap & Sons Limited, New Delhi. 2 Year Project Completion
As Project Manager
2006 to 2010 with Soorya Heiighcon Pvt. Ltd., Gurgaon. 4 Years Betterment
As Sr. General Manager
1999 to 2006 with UniCon Engineers & Decorators, Gurgaon. 7 Years Closure of Company
As Project Manager/General Manager.
1996 to 1999 with KUBER Group of Companies, New Delhi. 3 Years Closure of Company
As Senior Engineer/Audit Engineer.
1995 to 1996 with C.P. Kukreja Associates Ltd., New Delhi. 1 Year Project on Hold
As Resident Engineer.
1992 to 1995 with Rahul Patel & Co. Ltd., New Delhi. 3 Years Project Completion
As Project Engineer.
1990 to 1992 with Indraprastha Estate S.A.S. Ltd., Meerut (U.P). 2 Years Project Completion
As Junior Engineer.
1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.), Moradabad (U.P). 2 Year Project Completion
As Draftsman Cum Overseer.
KEY RESULT AREAS
Site & Construction Management/Resource Planning
 Supervising all construction activities & coordination with site management activities.
 Managing teams of Engineers for various types of job and resolving bottlenecks.
 Preparing and reviewing method statements and work specific quality control plans.
 Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize
project cost.
 Coordinating & progress monitoring of engineering, procurement & site construction department.
 Liasoning with client & consultant.
 Following up with vendors for monitoring of progress of long lead items.
 Resolving technical issues in coordination with client & consultants.
 Planning Project Scheduling and Periodic progress reporting.
 Making Sub contracts and conducting Quantity survey.

Education: 1993 Specialized Managerial Training from Ministry of Industry, S.I.S.I, New Delhi.
1990 A.M.I.E (Civil Engineering) from Institution of Engineers, Calcutta.
1988 Diploma in Computer Programming from E.T.C., People’s College, Haldwani.
1986 Diploma in Civil Engineering with specialisation in Advance Construction Technology from Board of Technical
Education, Lucknow.
IT KNOW HOW
Conversant with Programming and Application of various Computer Languages, Software, Packages etc. such as:
Primavera, Microsoft Project, MS Office and Internet Applications etc.
Knowledge of electrical cabling, wiring and electronic components, circuits etc.
PERSONAL DOSSIER
Date of Birth: 7th July, 1968
Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………
-- 4 of 4 --

Projects: Manned construction and full execution of the following projects:
 Terra Elegance, Terra Castle, & Terra City, (Multistorey: Residential), Bhiwadi-(Rajasthan).
 Jaiprakash Associates Ltd. (Jaypee Group), (Multistorey: Residential), Kosmos Towers, KM79–KM80,
Sector-134, Noida.
 Minda Auto Gas Extn. (Industrial), Sector-2, Manesar, Gurgaon.
 Spaze I-Tech Park (Multistorey: Commercial), Sohna Road, Gurgaon.
 SBR CGHS Ltd (Minda Group), (Multistorey:G.F+12), GH-7, Sec-1, Manesar, Gurgaon.
 Deepak CGHS Ltd (Minda Group), (Multistorey:G.F+10), GH-45, Sec-1, Manesar, Gurgaon.
 Orchid Business Park (Multistorey: Commercial), Sohna Road, Gurgaon.
 MVL-Coral (Multistorey:G.F+10), Alwar Road, Bhiwadi-(Rajasthan).
 Cosmos Executive Apartments (Multistorey:G.F+17), Palam Vihar, Gurgaon.
 Kuber Group H.O, (Office, C.M.D’s Residence: Multistorey), E-20, G.K.-I, New Delhi.
 Kuber Floritech Ltd., (Farm House, Resorts, Green House), Binola, Gurgaon.
 Wockhardt Ltd., (Industrial), Ambala-Chandigarh Road, Lalru (Punjab).
 Rishabh Agro Industries Ltd., (Industrial), Rozka Meo, Sohna, Gurgaon.
 Sheel International Ltd., (Industrial), Aurangabad, Bulandshahr (U.P).
 Indraprastha Estate S.A.S Ltd., (Infrastructure Development), Roorkee Road, Meerut (U.P).
 Ajudhia Distillery, (Residential Complex, E.T.P) , Raja-ka-Sahaspur(Bilari), Moradabad (U.P).
-- 3 of 4 --
ACADEMIC CREDENTIALS
1993 Specialized Managerial Training from Ministry of Industry, S.I.S.I, New Delhi.
1990 A.M.I.E (Civil Engineering) from Institution of Engineers, Calcutta.
1988 Diploma in Computer Programming from E.T.C., People’s College, Haldwani.
1986 Diploma in Civil Engineering with specialisation in Advance Construction Technology from Board of Technical
Education, Lucknow.
IT KNOW HOW
Conversant with Programming and Application of various Computer Languages, Software, Packages etc. such as:
Primavera, Microsoft Project, MS Office and Internet Applications etc.
Knowledge of electrical cabling, wiring and electronic components, circuits etc.
PERSONAL DOSSIER
Date of Birth: 7th July, 1968
Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………
-- 4 of 4 --

Personal Details: Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………
-- 4 of 4 --

Extracted Resume Text: SUNIL BHATNAGAR
E-Mail: sbterrafloor@gmail.com
Mobile: 07229811868; Res.9785253819, 8278615704
Seeking senior level managerial assignments in Site & Construction Management (Civil) with a leading
growth oriented organization.
PROFESSIONAL PROFILE
 A dynamic professional with 30 years of rich experience in Civil Engineering Projects and Site Management.
 A strategic planner with expertise in planning, executing and managing construction projects involving
planning, budgeting and resource administration, with a flair for adopting modern methodologies in compliance with
the quality standards.
 Efficient in evolving construction methodologies for approval from Consultants as well as undertaking a review
of the new and revised construction drawings for technical specifications & design parameters of different activity of
the project.
 Resourceful in preparation of Detailed Estimates, closer of Bills, Bill of Quantity for the project as well as
mobilization of equipment and materials.
 Strong relationship management & communication skills with an ability to identify & network with Project Members,
Consultants / Clients / Vendors / Architects / Suppliers / Sub-Contractors & other utility agencies with
consummate ease as well as obtaining necessary approvals for the projects.
 Excellent analytical, troubleshooting & inter-personal skills with proven abilities in providing effective assistance to the
Site Engineers, Junior Engineers for allotment of works as well as their career advancements for achieving quality,
process improvement & cost savings in the projects.
KEY SKILLS
Site / Construction Management Strategic Planning Project Management
Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis
Techno Commercial Negotiations Reporting & Documentation Tendering & Contract
Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures
Relationship Management Liaising & Coordination Workforce Management
Meetings & Reviews Procurement & Sourcing Resource Optimization
Safety Management Quality Assurance Performance Management

-- 1 of 4 --

ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING
Since 2017 to continue with RSB Infrastructure Limited, New Delhi.
As Project Head Tata Value Homes, Noida.
2013 to 2017 with Terra Group, Gurgaon (Terra Castle, Terra City, Bhiwadi). 4 Year Project Completion
As Sr. General Manager
2012 to 2013 with Soorya Heiighcon Pvt. Limited, Gurgaon. 2 Year Project Completion
As Sr. General Manager
2010 to 2012 with B L Kashyap & Sons Limited, New Delhi. 2 Year Project Completion
As Project Manager
2006 to 2010 with Soorya Heiighcon Pvt. Ltd., Gurgaon. 4 Years Betterment
As Sr. General Manager
1999 to 2006 with UniCon Engineers & Decorators, Gurgaon. 7 Years Closure of Company
As Project Manager/General Manager.
1996 to 1999 with KUBER Group of Companies, New Delhi. 3 Years Closure of Company
As Senior Engineer/Audit Engineer.
1995 to 1996 with C.P. Kukreja Associates Ltd., New Delhi. 1 Year Project on Hold
As Resident Engineer.
1992 to 1995 with Rahul Patel & Co. Ltd., New Delhi. 3 Years Project Completion
As Project Engineer.
1990 to 1992 with Indraprastha Estate S.A.S. Ltd., Meerut (U.P). 2 Years Project Completion
As Junior Engineer.
1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.), Moradabad (U.P). 2 Year Project Completion
As Draftsman Cum Overseer.
KEY RESULT AREAS
Site & Construction Management/Resource Planning
 Supervising all construction activities & coordination with site management activities.
 Managing teams of Engineers for various types of job and resolving bottlenecks.
 Preparing and reviewing method statements and work specific quality control plans.
 Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize
project cost.
 Coordinating & progress monitoring of engineering, procurement & site construction department.
 Liasoning with client & consultant.
 Following up with vendors for monitoring of progress of long lead items.
 Resolving technical issues in coordination with client & consultants.
 Planning Project Scheduling and Periodic progress reporting.
 Making Sub contracts and conducting Quantity survey.
 Working on Subcontractor billing works.
 Ensuring that equipment/materials received are in accordance with the quantity & quality.

-- 2 of 4 --

Strategic Planning
 Establishing corporate goals, short term and long term budgets and developing business plans for the
achievement of these goals.
 Preparing capital and revenue budgets and funds flow plans for the construction activity/management.
Project Planning & Management
 Evaluating the project and conducting project cost / benefit analysis / billing at project decision points.
 Conducting feasibility studies (technical and commercial aspects), assessing capital cost involved and evaluating the
viability of new projects.
 Planning, estimating, and monitoring as well as adhering to the quality standards.
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
 Participating in project review meetings for evaluating project progress.
 Providing technical inputs to construction methodology.
Contract Administration & Management
 Executing the contract works as well as managing the Sub Contractors.
 Evaluating specifications & finalization of requirements.
 Mobilizing the Contractors to carrying out all the related works including the Fabrication & Erection.
 Project Planning, monitoring and controlling project activities ensuring that all the contractual requirements in the
area of planning/scheduling & physical/financial progress reporting of the project are adhered.
 Making cost estimate for additional work as per the instructions & monitoring of these works by coordination with
engineering, procurement & execution dept.
 Attending periodic review meeting for settlements of claims.
 Updating Project schedule in Primavera/Microsoft project incorporating all additional works / variations involved in the
work. Preparation of critical path analysis in Primavera/Microsoft project to identify the delay when extension is
associated with multiple contributing factors which gives rise to complex time extension calculations. Periodic progress
review & updating.
 Developing Bid strategy & Bid process.
 Preparing pre-tender queries if any.
 Handling technical bids and floating enquiries for sub contractor''s works.
 Finalizing value & submission of bid.
PROJECTS HANDLED
Manned construction and full execution of the following projects:
 Terra Elegance, Terra Castle, & Terra City, (Multistorey: Residential), Bhiwadi-(Rajasthan).
 Jaiprakash Associates Ltd. (Jaypee Group), (Multistorey: Residential), Kosmos Towers, KM79–KM80,
Sector-134, Noida.
 Minda Auto Gas Extn. (Industrial), Sector-2, Manesar, Gurgaon.
 Spaze I-Tech Park (Multistorey: Commercial), Sohna Road, Gurgaon.
 SBR CGHS Ltd (Minda Group), (Multistorey:G.F+12), GH-7, Sec-1, Manesar, Gurgaon.
 Deepak CGHS Ltd (Minda Group), (Multistorey:G.F+10), GH-45, Sec-1, Manesar, Gurgaon.
 Orchid Business Park (Multistorey: Commercial), Sohna Road, Gurgaon.
 MVL-Coral (Multistorey:G.F+10), Alwar Road, Bhiwadi-(Rajasthan).
 Cosmos Executive Apartments (Multistorey:G.F+17), Palam Vihar, Gurgaon.
 Kuber Group H.O, (Office, C.M.D’s Residence: Multistorey), E-20, G.K.-I, New Delhi.
 Kuber Floritech Ltd., (Farm House, Resorts, Green House), Binola, Gurgaon.
 Wockhardt Ltd., (Industrial), Ambala-Chandigarh Road, Lalru (Punjab).
 Rishabh Agro Industries Ltd., (Industrial), Rozka Meo, Sohna, Gurgaon.
 Sheel International Ltd., (Industrial), Aurangabad, Bulandshahr (U.P).
 Indraprastha Estate S.A.S Ltd., (Infrastructure Development), Roorkee Road, Meerut (U.P).
 Ajudhia Distillery, (Residential Complex, E.T.P) , Raja-ka-Sahaspur(Bilari), Moradabad (U.P).

-- 3 of 4 --

ACADEMIC CREDENTIALS
1993 Specialized Managerial Training from Ministry of Industry, S.I.S.I, New Delhi.
1990 A.M.I.E (Civil Engineering) from Institution of Engineers, Calcutta.
1988 Diploma in Computer Programming from E.T.C., People’s College, Haldwani.
1986 Diploma in Civil Engineering with specialisation in Advance Construction Technology from Board of Technical
Education, Lucknow.
IT KNOW HOW
Conversant with Programming and Application of various Computer Languages, Software, Packages etc. such as:
Primavera, Microsoft Project, MS Office and Internet Applications etc.
Knowledge of electrical cabling, wiring and electronic components, circuits etc.
PERSONAL DOSSIER
Date of Birth: 7th July, 1968
Address: B-103, Hindustan Petroleum Co-operative Housing Society,
Plot No. 14, Sector-32, Pie-1,
Greater Noida – UTTAR PRADESH
PIN – 201310.
Languages Known: English and Hindi.
Date …………………………… (SUNIL BHATNAGAR)
Place ……………………………

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sunil Bhatnagar Resume.pdf

Parsed Technical Skills: Site / Construction Management Strategic Planning Project Management, Contracts Administration Budgeting & Cost Control Estimation & Rate Analysis, Techno Commercial Negotiations Reporting & Documentation Tendering & Contract, Business Development Client & Sub Contractor Billing Statutory Compliances & Procedures, Relationship Management Liaising & Coordination Workforce Management, Meetings & Reviews Procurement & Sourcing Resource Optimization, Safety Management Quality Assurance Performance Management, 1 of 4 --, ORGANIZATIONAL SCAN PERIOD REASON FOR LEAVING, Since 2017 to continue with RSB Infrastructure Limited, New Delhi., As Project Head Tata Value Homes, Noida., 2013 to 2017 with Terra Group, Gurgaon (Terra Castle, Terra City, Bhiwadi). 4 Year Project Completion, As Sr. General Manager, 2012 to 2013 with Soorya Heiighcon Pvt. Limited, Gurgaon. 2 Year Project Completion, 2010 to 2012 with B L Kashyap & Sons Limited, New Delhi. 2 Year Project Completion, As Project Manager, 2006 to 2010 with Soorya Heiighcon Pvt. Ltd., Gurgaon. 4 Years Betterment, 1999 to 2006 with UniCon Engineers & Decorators, Gurgaon. 7 Years Closure of Company, As Project Manager/General Manager., 1996 to 1999 with KUBER Group of Companies, New Delhi. 3 Years Closure of Company, As Senior Engineer/Audit Engineer., 1995 to 1996 with C.P. Kukreja Associates Ltd., New Delhi. 1 Year Project on Hold, As Resident Engineer., 1992 to 1995 with Rahul Patel & Co. Ltd., New Delhi. 3 Years Project Completion, As Project Engineer., 1990 to 1992 with Indraprastha Estate S.A.S. Ltd., Meerut (U.P). 2 Years Project Completion, As Junior Engineer., 1988 to 1990 with Ajudhia Distillery (Unit:N.I.C. Ltd.), Moradabad (U.P). 2 Year Project Completion, As Draftsman Cum Overseer., KEY RESULT AREAS, Site & Construction Management/Resource Planning,  Supervising all construction activities & coordination with site management activities.,  Managing teams of Engineers for various types of job and resolving bottlenecks.,  Preparing and reviewing method statements and work specific quality control plans.,  Identifying & developing alternate vendor source for achieving cost effective & timely delivery so as to minimize, project cost.,  Coordinating & progress monitoring of engineering, procurement & site construction department.,  Liasoning with client & consultant.,  Following up with vendors for monitoring of progress of long lead items.,  Resolving technical issues in coordination with client & consultants.,  Planning Project Scheduling and Periodic progress reporting.,  Making Sub contracts and conducting Quantity survey.'),
(9993, 'Principal Sir Mailer2', 'principal.sir.mailer2.resume-import-09993@hhh-resume-import.invalid', '0000000000', 'Principal Sir Mailer2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Principal Sir Mailer2.jpg', 'Name: Principal Sir Mailer2

Email: principal.sir.mailer2.resume-import-09993@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Principal Sir Mailer2.jpg'),
(9994, 'SUNIL KUMAR', 'sunil.bishnoi0112@gmail.com', '9602618154', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To secure a job which give me a chance to utilize my skills & talent to the
best, which can help me in obtaining a challenging position where opportunity for
growth & over all personality development can be increased.
TECHNICAL QUALIFICATION:-
• Diploma For civil 2008.
ACADEMIC QUALIFICATION:-
• High School from Rajasthan Board in 2005.
PASSPORT NUMBER :- N 0734660', 'To secure a job which give me a chance to utilize my skills & talent to the
best, which can help me in obtaining a challenging position where opportunity for
growth & over all personality development can be increased.
TECHNICAL QUALIFICATION:-
• Diploma For civil 2008.
ACADEMIC QUALIFICATION:-
• High School from Rajasthan Board in 2005.
PASSPORT NUMBER :- N 0734660', ARRAY['EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN].', 'EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor', '(2010 / 2013).', 'EMPLOYEE RECORD- 2008 to Dec 2013.', 'PROJECT – a) Rajasthan Northern Area Development Project.', 'b) Jodhpur DablopmentAthourity Monet Pvt. Ltd', 'Responsibilities:-', 'Good Knowledge in operating the survey equipment like TOTAL', 'STATION', 'AUTO LEVEL & AUTO CAD.', '1 of 5 --', 'Layout of grids and boundary including structures within', 'Topographical & City Survey.', 'Level Checking & TBM Shifting.', 'EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN].', 'EMPLOYEE DESINATION – Surveyor', 'EMPLOYEE RECORD- January 2014 to December 2014.', 'CLIENT -Cairn India Limited.', 'Topography Survey &Layout .', 'TBM Sifting & recording OGL.', 'EMPLOYER- MBL INFRASTRUCTURE LTD.', 'EMPLOYEE RECORD-January 2015 To December 2015.', 'PROJECT–DBFOT Basis', 'Suratgarh Bikaner Road Project On NH-15', 'Rajasthan.', 'SCOP – Two Lanning Of SuratgarhBikaner Road Section.', 'CLIENT – Public Work Department', 'CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd.', 'CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd.', 'PROJECT COST-500 Crore.', 'Level Checking for all pavement layers such as Embankment', 'Subgrade.', 'G.S.B.', 'W.M.M.', 'D.B.M.', '& B.C. etc.', 'Topography Survey & Layout of Culvert & Minor Bridge with', 'Alignment.', 'TBM Shifting & recording OGL.', 'Controlling Execution of work.', '2 of 5 --', '( Laying DBM ).', 'EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD', 'EMPLOYEE RECORD- January 2016 To October 2017', 'PROJECT –( a) Rajasthan Northern Area Development Project.']::text[], ARRAY['EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN].', 'EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor', '(2010 / 2013).', 'EMPLOYEE RECORD- 2008 to Dec 2013.', 'PROJECT – a) Rajasthan Northern Area Development Project.', 'b) Jodhpur DablopmentAthourity Monet Pvt. Ltd', 'Responsibilities:-', 'Good Knowledge in operating the survey equipment like TOTAL', 'STATION', 'AUTO LEVEL & AUTO CAD.', '1 of 5 --', 'Layout of grids and boundary including structures within', 'Topographical & City Survey.', 'Level Checking & TBM Shifting.', 'EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN].', 'EMPLOYEE DESINATION – Surveyor', 'EMPLOYEE RECORD- January 2014 to December 2014.', 'CLIENT -Cairn India Limited.', 'Topography Survey &Layout .', 'TBM Sifting & recording OGL.', 'EMPLOYER- MBL INFRASTRUCTURE LTD.', 'EMPLOYEE RECORD-January 2015 To December 2015.', 'PROJECT–DBFOT Basis', 'Suratgarh Bikaner Road Project On NH-15', 'Rajasthan.', 'SCOP – Two Lanning Of SuratgarhBikaner Road Section.', 'CLIENT – Public Work Department', 'CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd.', 'CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd.', 'PROJECT COST-500 Crore.', 'Level Checking for all pavement layers such as Embankment', 'Subgrade.', 'G.S.B.', 'W.M.M.', 'D.B.M.', '& B.C. etc.', 'Topography Survey & Layout of Culvert & Minor Bridge with', 'Alignment.', 'TBM Shifting & recording OGL.', 'Controlling Execution of work.', '2 of 5 --', '( Laying DBM ).', 'EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD', 'EMPLOYEE RECORD- January 2016 To October 2017', 'PROJECT –( a) Rajasthan Northern Area Development Project.']::text[], ARRAY[]::text[], ARRAY['EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN].', 'EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor', '(2010 / 2013).', 'EMPLOYEE RECORD- 2008 to Dec 2013.', 'PROJECT – a) Rajasthan Northern Area Development Project.', 'b) Jodhpur DablopmentAthourity Monet Pvt. Ltd', 'Responsibilities:-', 'Good Knowledge in operating the survey equipment like TOTAL', 'STATION', 'AUTO LEVEL & AUTO CAD.', '1 of 5 --', 'Layout of grids and boundary including structures within', 'Topographical & City Survey.', 'Level Checking & TBM Shifting.', 'EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN].', 'EMPLOYEE DESINATION – Surveyor', 'EMPLOYEE RECORD- January 2014 to December 2014.', 'CLIENT -Cairn India Limited.', 'Topography Survey &Layout .', 'TBM Sifting & recording OGL.', 'EMPLOYER- MBL INFRASTRUCTURE LTD.', 'EMPLOYEE RECORD-January 2015 To December 2015.', 'PROJECT–DBFOT Basis', 'Suratgarh Bikaner Road Project On NH-15', 'Rajasthan.', 'SCOP – Two Lanning Of SuratgarhBikaner Road Section.', 'CLIENT – Public Work Department', 'CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd.', 'CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd.', 'PROJECT COST-500 Crore.', 'Level Checking for all pavement layers such as Embankment', 'Subgrade.', 'G.S.B.', 'W.M.M.', 'D.B.M.', '& B.C. etc.', 'Topography Survey & Layout of Culvert & Minor Bridge with', 'Alignment.', 'TBM Shifting & recording OGL.', 'Controlling Execution of work.', '2 of 5 --', '( Laying DBM ).', 'EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD', 'EMPLOYEE RECORD- January 2016 To October 2017', 'PROJECT –( a) Rajasthan Northern Area Development Project.']::text[], '', 'Date of Birth : 02 Sep 1991
Father’s Name : Shri OmaramBishnoi
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
“I hereby declare that information in the document is true and
accurate to the best of my Knowledge. Waiting for your Favorable
Response”
Date:- ..................
Place:- ................ (SUNIL KUMAR)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Bishnoi CV-6.pdf', 'Name: SUNIL KUMAR

Email: sunil.bishnoi0112@gmail.com

Phone: 9602618154

Headline: CAREER OBJECTIVE:-

Profile Summary: To secure a job which give me a chance to utilize my skills & talent to the
best, which can help me in obtaining a challenging position where opportunity for
growth & over all personality development can be increased.
TECHNICAL QUALIFICATION:-
• Diploma For civil 2008.
ACADEMIC QUALIFICATION:-
• High School from Rajasthan Board in 2005.
PASSPORT NUMBER :- N 0734660

Key Skills: EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN].
EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor
(2010 / 2013).
EMPLOYEE RECORD- 2008 to Dec 2013.
PROJECT – a) Rajasthan Northern Area Development Project.
b) Jodhpur DablopmentAthourity Monet Pvt. Ltd
Responsibilities:-
• Good Knowledge in operating the survey equipment like TOTAL
STATION , AUTO LEVEL & AUTO CAD.
-- 1 of 5 --
• Layout of grids and boundary including structures within,
Topographical & City Survey.
• Level Checking & TBM Shifting.
EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN].
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD- January 2014 to December 2014.
CLIENT -Cairn India Limited.
Responsibilities:-
• Good Knowledge in operating the survey equipment like TOTAL
STATION , AUTO LEVEL & AUTO CAD.
• Topography Survey &Layout .
• TBM Sifting & recording OGL.
EMPLOYER- MBL INFRASTRUCTURE LTD.
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD-January 2015 To December 2015.
PROJECT–DBFOT Basis, Suratgarh Bikaner Road Project On NH-15, Rajasthan.
SCOP – Two Lanning Of SuratgarhBikaner Road Section.
CLIENT – Public Work Department, Rajasthan.
CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd.
CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd.
PROJECT COST-500 Crore.
Responsibilities:-
• Level Checking for all pavement layers such as Embankment,
Subgrade., G.S.B., W.M.M., D.B.M., & B.C. etc.
• Topography Survey & Layout of Culvert & Minor Bridge with
Alignment.
• TBM Shifting & recording OGL.
• Controlling Execution of work.
-- 2 of 5 --
( Laying DBM ).
EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD- January 2016 To October 2017
PROJECT –( a) Rajasthan Northern Area Development Project.

Education: • High School from Rajasthan Board in 2005.
PASSPORT NUMBER :- N 0734660

Personal Details: Date of Birth : 02 Sep 1991
Father’s Name : Shri OmaramBishnoi
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
“I hereby declare that information in the document is true and
accurate to the best of my Knowledge. Waiting for your Favorable
Response”
Date:- ..................
Place:- ................ (SUNIL KUMAR)
-- 5 of 5 --

Extracted Resume Text: RESUME
SUNIL KUMAR
370, Bishnoya Ki
DhaniyanBeru,
Jodhpur, Rajasthan
Pin: -342024
Mob:-9602618154;- 9413990829
E-Mail.ID- sunil.bishnoi0112@gmail.com
CAREER OBJECTIVE:-
To secure a job which give me a chance to utilize my skills & talent to the
best, which can help me in obtaining a challenging position where opportunity for
growth & over all personality development can be increased.
TECHNICAL QUALIFICATION:-
• Diploma For civil 2008.
ACADEMIC QUALIFICATION:-
• High School from Rajasthan Board in 2005.
PASSPORT NUMBER :- N 0734660
PROFESSIONAL SKILLS:-
EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN].
EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor
(2010 / 2013).
EMPLOYEE RECORD- 2008 to Dec 2013.
PROJECT – a) Rajasthan Northern Area Development Project.
b) Jodhpur DablopmentAthourity Monet Pvt. Ltd
Responsibilities:-
• Good Knowledge in operating the survey equipment like TOTAL
STATION , AUTO LEVEL & AUTO CAD.

-- 1 of 5 --

• Layout of grids and boundary including structures within,
Topographical & City Survey.
• Level Checking & TBM Shifting.
EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN].
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD- January 2014 to December 2014.
CLIENT -Cairn India Limited.
Responsibilities:-
• Good Knowledge in operating the survey equipment like TOTAL
STATION , AUTO LEVEL & AUTO CAD.
• Topography Survey &Layout .
• TBM Sifting & recording OGL.
EMPLOYER- MBL INFRASTRUCTURE LTD.
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD-January 2015 To December 2015.
PROJECT–DBFOT Basis, Suratgarh Bikaner Road Project On NH-15, Rajasthan.
SCOP – Two Lanning Of SuratgarhBikaner Road Section.
CLIENT – Public Work Department, Rajasthan.
CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd.
CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd.
PROJECT COST-500 Crore.
Responsibilities:-
• Level Checking for all pavement layers such as Embankment,
Subgrade., G.S.B., W.M.M., D.B.M., & B.C. etc.
• Topography Survey & Layout of Culvert & Minor Bridge with
Alignment.
• TBM Shifting & recording OGL.
• Controlling Execution of work.

-- 2 of 5 --

( Laying DBM ).
EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD
EMPLOYEE DESINATION – Surveyor
EMPLOYEE RECORD- January 2016 To October 2017
PROJECT –( a) Rajasthan Northern Area Development Project.
( b) Jodhpur DablopmentAthourity Monet Pvt. Ltd.
(c) Sauryaurja company of Rajasthan Ltd.
Responsibilities:-
• Good Knowledge in operating the survey equipment like GPS,
DGPS, TOTAL STATION , AUTO LEVEL & AUTO CAD.
• Layout of grids and boundary including structures within,
Topographical & City Survey.
• Level Checking & TBM Shifting.
EMPLOYER- H.G.INFRA.ENGG. LTD.
EMPLOYEE DESINATION –T.S. Surveyor
EMPLOYEE RECORD-November 2017 TO Mar.2019.
PROJECT–Rehabilitation and up-gradation of Amravati-Nandgaon-Morshi-Warud-
Pandhurna National Highway from existing km.52+440(Morshi) to km.
0+000(Maharashtra/Madhya-pradesh State Border uptoWaedha River
Bridge)[Design km.43.000 to 95.390] to Two lane with paved shoulders in the
state of Maharashtra on Engineering,Procurements& Construction (EPC) Basic
Contract.
Responsibilities:-
• Level Checking for all pavement layers such as Embankment,
Subgrade., G.S.B. D.L.C, & P.Q.C. etc.
• Topography Survey & Layout of Culvert & Minor Bridge with
Alignment.
• TBM Shifting & recording OGL.
• Controlling Execution of work.
( Laying PQC & DLC ).

-- 3 of 5 --

EMPLOYER- M/S.ABHISHEK BUILDERS. PVT. LTD.
EMPLOYEE DESINATION – Surveyor.
EMPLOYEE RECORD-Mar. 2019.TO Aug.2020.
CLIENT – Road Improvement &Develoment Project Directorate.(RIDPD)Nepal.
(Phase – III,Package-1)
CONSULTANT –CEMAT.Consultants Pvt.Ltd.Nepal.Joint Venture
With.Environment &Resource Management ConsltantsPvt.Ltd.Nepal.
PROJECT COST-3658495572.00 (NRP)
PROJECT–Bhedetar-Rabi-Ranke Road Project.(Nepal)
Responsibilities:-
• Good Knowledge in operating the survey equipment like GPS,
DGPS, TOTAL STATION , AUTO LEVEL & AUTO CAD.
• Layout of grids and boundary including structures within,
Topographical & City Survey.
• Level Checking & TBM Shifting.
EMPLOYER- SKYLARK.INFRA. PVT. LTD.
EMPLOYEE DESINATION – Surveyor.
EMPLOYEE RECORD-Aug.2020 TO Till Now.
CLIENT – PUBLIC WORK DEPARTMENT.(NHAI)
PROJECT– Upgradation Tointediate Lane Of NH-301 Kargil-Zanaskar Road From
KM 98+524 TO 117+180 IN The State OF JAMMU & KASHMIR ON
EPC MODE
Responsibilities:-
• Good Knowledge in operating the survey equipment like GPS,
DGPS, TOTAL STATION , AUTO LEVEL & AUTO CAD.
• Layout of grids and boundary including structures within,
Topographical & City Survey.
• Level Checking & TBM Shifting.

-- 4 of 5 --

PERSONAL INFORMATION:-
Date of Birth : 02 Sep 1991
Father’s Name : Shri OmaramBishnoi
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
DECLARATION:-
“I hereby declare that information in the document is true and
accurate to the best of my Knowledge. Waiting for your Favorable
Response”
Date:- ..................
Place:- ................ (SUNIL KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sunil Bishnoi CV-6.pdf

Parsed Technical Skills: EMPLOYER-SIDHU SURVEY SERVICE JODHPUR [RAJASTHAN]., EMPLOYEE DESINATION – Assistant Surveyor (2008 / 2009) & Surveyor, (2010 / 2013)., EMPLOYEE RECORD- 2008 to Dec 2013., PROJECT – a) Rajasthan Northern Area Development Project., b) Jodhpur DablopmentAthourity Monet Pvt. Ltd, Responsibilities:-, Good Knowledge in operating the survey equipment like TOTAL, STATION, AUTO LEVEL & AUTO CAD., 1 of 5 --, Layout of grids and boundary including structures within, Topographical & City Survey., Level Checking & TBM Shifting., EMPLOYER-MAYUR CONSTRUCTION COMPANY BARMER [RAJASTHAN]., EMPLOYEE DESINATION – Surveyor, EMPLOYEE RECORD- January 2014 to December 2014., CLIENT -Cairn India Limited., Topography Survey &Layout ., TBM Sifting & recording OGL., EMPLOYER- MBL INFRASTRUCTURE LTD., EMPLOYEE RECORD-January 2015 To December 2015., PROJECT–DBFOT Basis, Suratgarh Bikaner Road Project On NH-15, Rajasthan., SCOP – Two Lanning Of SuratgarhBikaner Road Section., CLIENT – Public Work Department, CONSULTANT - ICT Intercontinental Consultant & Technocrats Pvt. Ltd., CONCESSIONAIRE-MBL Suratgarh Bikaner Toll Road Company Pvt. Ltd., PROJECT COST-500 Crore., Level Checking for all pavement layers such as Embankment, Subgrade., G.S.B., W.M.M., D.B.M., & B.C. etc., Topography Survey & Layout of Culvert & Minor Bridge with, Alignment., TBM Shifting & recording OGL., Controlling Execution of work., 2 of 5 --, ( Laying DBM )., EMPLOYER-SIDHU SURVEY SERVICE PVT.LTD, EMPLOYEE RECORD- January 2016 To October 2017, PROJECT –( a) Rajasthan Northern Area Development Project.'),
(9995, 'Mr. Pritam Jash', 'pritamjash444@gmail.com', '06294317917', 'Father: Sisir Kumar Jash DoB: 2nd November 1993', 'Father: Sisir Kumar Jash DoB: 2nd November 1993', '', '', ARRAY[' Proficient in STAAD Pro', 'AUTOCAD', 'MS Excel', 'MS Word & Power Point.']::text[], ARRAY[' Proficient in STAAD Pro', 'AUTOCAD', 'MS Excel', 'MS Word & Power Point.']::text[], ARRAY[]::text[], ARRAY[' Proficient in STAAD Pro', 'AUTOCAD', 'MS Excel', 'MS Word & Power Point.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Father: Sisir Kumar Jash DoB: 2nd November 1993","company":"Imported from resume CSV","description":"Summer 2013 Construction of IT Hub in Durgapur\nInternship Summer Trainee (PS I)\n Project - “Construction of foundation of 8th Floor Building”\n MACKINTOSH BURN LIMITED\nPS-II Construction of Nursing Collage, Burdwan\nInternship Final Year Trainee (PS II)\n Project - “Construction of Pile Foundation for 10 th floor Building\n Engineering Department of Burdwan University\nSep’18 - Present GR INFRA PROJECTS Ltd.\nSR Engineer (Structures)\nMy field of expertise which I have developed through a number of projects includes detailed design and\ncoordination with site team, geotechnical and surveying team catering to specific NHAI projects.\n Design and conceptualization of various major and minor bridges, Interchanges & VOP’s,\nVUP’s & LVUP’s & PUP’s of PSC, RCC type superstructure with Open or Pile foundation in\nreference to Indian and International codes .\n 4 Laning of Aligarh-Kanpur section from Km. 289+000 (Design Ch. 302+108) to Km. 356+000\n(Design Ch. 373+085) (Pkg-4 from Naviganj - Mitrasen) of NH-91 in the state of Uttar Pradesh on\nHybrid Annuity Mode under Bharatmala Pariyojna\n(i) Design of Elevated Viaduct, Design of Pretention Girder of Span 42.25m.\n Upgradation of Highway starting from junction with NH-44 at Panipat connecting Shamli,\nMuzaffarnagar, Miranpur, Bijnor and terminating at its Junction with Nh-74 at Kotawali to\nTwo/four lane with paved shoulder configuration– SHAMLI TO MUZAFFAR NAGAR PKG.-II\nof NH-709AD\n(i) Design of Minor Bridges, VUP’s.\n-- 1 of 3 --\n Four Laning of IMPHAL-MOREH Section of NH 39 From Km. 330+000 to 350+000 in the State\nof Manipur (Package-I) in the State of Manipur uder EPC Mode\n(i) Design of Minor Bridge with Hollow pier.\n Construction of eight lane access-controlled Expressway of Delhi - Vadodara greenfield alignment\n(NH148n) on EPC mode under Bharatmala Pariyojana in the state of Madhya Pradesh\nPACKAGE 18, 21, 23, 24 &25\n(i) Design of Major Bridges, Minor Bridges, VOP’s & Interchange with Spill through Abutment,\nCounterfort Abutment\n Improvement and Upgradation of Highway Starting from Junction with NH - 44 at Panipat\nConnecting Kairana, Shamli, Muzaffarnagar, Mirapur, Bijnor and Terminating at its Junction\nwith NH - 74 at Kotwali to Two/Four Lane with Paved Shoulder Configuration - Panipat to\nShamli PKG. 1 of NH - 709AD\n(i) Design of Minor Bridges across Canal & Design of VUP’s.\n Four laning of Dwarka (Kuranga) – Khambhaliya - devariya section from km 203+500 to 176+500\nand from km 171+800 to km 125+000 (design length 71.890km) of nh - 151a in the state of gujarat\nunder bharatmala project on Hybrid Annuity mode (Package - I)\n(i) Design of Major & Minor Bridges with Hollow Pier.\n Phase II package 1: construction of 4 lane nh-56 bypass connecting nh-2 (rakhauna village km\n782.546 of nh-2) with nh-56 (bazidpur village km 271.300 of nh-56) as part of varanasi ring road,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pritam Jash CV.pdf', 'Name: Mr. Pritam Jash

Email: pritamjash444@gmail.com

Phone: 06294317917

Headline: Father: Sisir Kumar Jash DoB: 2nd November 1993

Key Skills:  Proficient in STAAD Pro, AUTOCAD, MS Excel, MS Word & Power Point.

IT Skills:  Proficient in STAAD Pro, AUTOCAD, MS Excel, MS Word & Power Point.

Employment: Summer 2013 Construction of IT Hub in Durgapur
Internship Summer Trainee (PS I)
 Project - “Construction of foundation of 8th Floor Building”
 MACKINTOSH BURN LIMITED
PS-II Construction of Nursing Collage, Burdwan
Internship Final Year Trainee (PS II)
 Project - “Construction of Pile Foundation for 10 th floor Building
 Engineering Department of Burdwan University
Sep’18 - Present GR INFRA PROJECTS Ltd.
SR Engineer (Structures)
My field of expertise which I have developed through a number of projects includes detailed design and
coordination with site team, geotechnical and surveying team catering to specific NHAI projects.
 Design and conceptualization of various major and minor bridges, Interchanges & VOP’s,
VUP’s & LVUP’s & PUP’s of PSC, RCC type superstructure with Open or Pile foundation in
reference to Indian and International codes .
 4 Laning of Aligarh-Kanpur section from Km. 289+000 (Design Ch. 302+108) to Km. 356+000
(Design Ch. 373+085) (Pkg-4 from Naviganj - Mitrasen) of NH-91 in the state of Uttar Pradesh on
Hybrid Annuity Mode under Bharatmala Pariyojna
(i) Design of Elevated Viaduct, Design of Pretention Girder of Span 42.25m.
 Upgradation of Highway starting from junction with NH-44 at Panipat connecting Shamli,
Muzaffarnagar, Miranpur, Bijnor and terminating at its Junction with Nh-74 at Kotawali to
Two/four lane with paved shoulder configuration– SHAMLI TO MUZAFFAR NAGAR PKG.-II
of NH-709AD
(i) Design of Minor Bridges, VUP’s.
-- 1 of 3 --
 Four Laning of IMPHAL-MOREH Section of NH 39 From Km. 330+000 to 350+000 in the State
of Manipur (Package-I) in the State of Manipur uder EPC Mode
(i) Design of Minor Bridge with Hollow pier.
 Construction of eight lane access-controlled Expressway of Delhi - Vadodara greenfield alignment
(NH148n) on EPC mode under Bharatmala Pariyojana in the state of Madhya Pradesh
PACKAGE 18, 21, 23, 24 &25
(i) Design of Major Bridges, Minor Bridges, VOP’s & Interchange with Spill through Abutment,
Counterfort Abutment
 Improvement and Upgradation of Highway Starting from Junction with NH - 44 at Panipat
Connecting Kairana, Shamli, Muzaffarnagar, Mirapur, Bijnor and Terminating at its Junction
with NH - 74 at Kotwali to Two/Four Lane with Paved Shoulder Configuration - Panipat to
Shamli PKG. 1 of NH - 709AD
(i) Design of Minor Bridges across Canal & Design of VUP’s.
 Four laning of Dwarka (Kuranga) – Khambhaliya - devariya section from km 203+500 to 176+500
and from km 171+800 to km 125+000 (design length 71.890km) of nh - 151a in the state of gujarat
under bharatmala project on Hybrid Annuity mode (Package - I)
(i) Design of Major & Minor Bridges with Hollow Pier.
 Phase II package 1: construction of 4 lane nh-56 bypass connecting nh-2 (rakhauna village km
782.546 of nh-2) with nh-56 (bazidpur village km 271.300 of nh-56) as part of varanasi ring road,

Extracted Resume Text: Mr. Pritam Jash
Permanent Address
Father: Sisir Kumar Jash DoB: 2nd November 1993
c/o: Sisir Kumar Jash
Vill+ PO-Narayanpur
Dist- Paschim Bardhaman
West Bengal- 713127 pritamjash444@gmail.com
Home Ph: 06294317917 Mob: 08800792169 /7982332396
Educational details
University Institute of Technology, The University of Burdwan
2011-2015 Bachelor of Civil Engineering, Graduating: June 2015
 CGPA: 77/100 at the end of 8th semester;
Leadership, Sports and Extracurricular activities:
 District Champion in 100m Run on the year 2004 & 2006.
 Secured First Prize in West Bengal Youth Festival in Quiz Competition in 2009.
 Captain of District & State Team of KHO-KHO.
2009-2011 Burdwan Municipal High School
West Bengal Council of Higher Secondary Education (WBCHSE) 12th Board Exams, April 2011
 Marks Obtained :72 %
2008-2009 Banpas Sikshaniketan
West Bengal Board of Secondary Education (WBBSE), April 2009
 Marks Obtained : 83%
Technical skills
 Proficient in STAAD Pro, AUTOCAD, MS Excel, MS Word & Power Point.
Professional Experience
Summer 2013 Construction of IT Hub in Durgapur
Internship Summer Trainee (PS I)
 Project - “Construction of foundation of 8th Floor Building”
 MACKINTOSH BURN LIMITED
PS-II Construction of Nursing Collage, Burdwan
Internship Final Year Trainee (PS II)
 Project - “Construction of Pile Foundation for 10 th floor Building
 Engineering Department of Burdwan University
Sep’18 - Present GR INFRA PROJECTS Ltd.
SR Engineer (Structures)
My field of expertise which I have developed through a number of projects includes detailed design and
coordination with site team, geotechnical and surveying team catering to specific NHAI projects.
 Design and conceptualization of various major and minor bridges, Interchanges & VOP’s,
VUP’s & LVUP’s & PUP’s of PSC, RCC type superstructure with Open or Pile foundation in
reference to Indian and International codes .
 4 Laning of Aligarh-Kanpur section from Km. 289+000 (Design Ch. 302+108) to Km. 356+000
(Design Ch. 373+085) (Pkg-4 from Naviganj - Mitrasen) of NH-91 in the state of Uttar Pradesh on
Hybrid Annuity Mode under Bharatmala Pariyojna
(i) Design of Elevated Viaduct, Design of Pretention Girder of Span 42.25m.
 Upgradation of Highway starting from junction with NH-44 at Panipat connecting Shamli,
Muzaffarnagar, Miranpur, Bijnor and terminating at its Junction with Nh-74 at Kotawali to
Two/four lane with paved shoulder configuration– SHAMLI TO MUZAFFAR NAGAR PKG.-II
of NH-709AD
(i) Design of Minor Bridges, VUP’s.

-- 1 of 3 --

 Four Laning of IMPHAL-MOREH Section of NH 39 From Km. 330+000 to 350+000 in the State
of Manipur (Package-I) in the State of Manipur uder EPC Mode
(i) Design of Minor Bridge with Hollow pier.
 Construction of eight lane access-controlled Expressway of Delhi - Vadodara greenfield alignment
(NH148n) on EPC mode under Bharatmala Pariyojana in the state of Madhya Pradesh
PACKAGE 18, 21, 23, 24 &25
(i) Design of Major Bridges, Minor Bridges, VOP’s & Interchange with Spill through Abutment,
Counterfort Abutment
 Improvement and Upgradation of Highway Starting from Junction with NH - 44 at Panipat
Connecting Kairana, Shamli, Muzaffarnagar, Mirapur, Bijnor and Terminating at its Junction
with NH - 74 at Kotwali to Two/Four Lane with Paved Shoulder Configuration - Panipat to
Shamli PKG. 1 of NH - 709AD
(i) Design of Minor Bridges across Canal & Design of VUP’s.
 Four laning of Dwarka (Kuranga) – Khambhaliya - devariya section from km 203+500 to 176+500
and from km 171+800 to km 125+000 (design length 71.890km) of nh - 151a in the state of gujarat
under bharatmala project on Hybrid Annuity mode (Package - I)
(i) Design of Major & Minor Bridges with Hollow Pier.
 Phase II package 1: construction of 4 lane nh-56 bypass connecting nh-2 (rakhauna village km
782.546 of nh-2) with nh-56 (bazidpur village km 271.300 of nh-56) as part of varanasi ring road,
design chainage km 0.000 to km 16.400 km including interchange loop at nh-2), in the state of
uttar pradesh under nhdp phase- VII on EPC mode
(i) Design of Major Bridge across Varuna River with spill Through Abutment & Design of VUP’s.
 Development of purvanchal expressway (Package-IV) from Sidhi Ganeshpur (distt. sultanpur) to
sansarpur (distt. sultanpur from km. 121+600 to 164+300) in the state of Uttar Pradesh on EPC
basis.
(i) Design of MNB & PUP.
 Development of Purvanchal Expressway (Package-VII) From Mojrapur (Dist. Azamgarh) to
Bijaura (Dist. Ghazipur) (Km 246+500 to Km 292+530) in the State of Uttar Pradesh on EPC
Basis
(i) Design of MNB & PUP.
 Construction/upgradation of two lanes with paved shoulders of NH from Raisinghnagar to Pugal
(Design Chainage 101.000 to Design Chainage 263.460) Section (length 162.460 km) under Phase-I
of Bharatmala Pariyojana in the State of Rajasthan (Package-2)
(i) Design of VUP with skew angle of 580 & curvature of 70m.
 4 Laning of Akkalkot - Solapur section of NH - 150E with paved shoulders from design chainage
km. 99.400 to km. 138.352 / existing from km.102.819 to 141.800 (design length 38.952 km.)
including Akkalkot bypass (design length 7.350 km.) in the state of Maharashtra on Hybrid
Annuity Mode.
(i) Design of Minor Bridge & VUP.
 Four Laning from Existing km 272.394 to Km 314.969 (Design Chainage from Km 276.000 to Km
321.600 of Watambare - Mangalwedha Section of NH-166 under NHDP Phase -IV on Hybrid
Annuity Mode in the State of Maharashtra.
(i) Design of Minor Bridge & LVUP.
 Four Laning of Gundugolanu-Devarapalli-Kovvuru Section of NH -16 from km 15.320 (Existing
km 15.700) to km 85.204 (Existing km 81.400) (Design Length= 69.884 km) in the State of Andhra
Pradesh under Bharatmala Pariyojana on Hybrid Annuity Mode
(i) Design of Flyover & LVUP.

-- 2 of 3 --

 Four laning with paved shoulder of Porbandar- Wwarka section of NH-8E from km 356.766
(design chainage km 379.100) to km 473.000 (design chainage km 496.848) in the state of Gujarat
through public private partnership (ppp) on Hybrid (Annuity) mode.
(i) Design of Major Bridge under COS with Spill through Abutment.
 Design and construction of Delhi-Meerut expressway from Dasan to Meerut km 27+740 of nh-24
to km 51+975 of nh-58 (design chainage km 28+000 to km 59+777) in the state of Uttar Pradesh on
EPC basis (length 31.777 kms)
(i) Detailed Design of Trapezoidal span of Viaduct, Design of Flyover under COS.
SAI SYSTRA GROUP, DELHI
July ‘15- Aug ‘18 Bridge Design Engineer
My field of expertise which I have developed through a number of projects includes detailed design of RCC
structures, PSC superstructures with I-girders, steel superstructure and steel-concrete composite
superstructure and related software application (STAAD-PRO).
 High Speed 2 (HS2), Client: VINCI
(ii) Geotechnical Analysis & Foundation Design of Deep & Shallow Foundation.
 Mauritius Light Rail Transportation, Clint: L&T.
(i) Detailed Design of RCC Box Culvert, RCC Drain & RCC Retaining Wall.
 Delhi-Chandigarh Semi-High-Speed Rail Project, Client Indian Railway
(i) Design checks of existing substructure & Foundation with well foundation, Open foundation.
(ii) Design of Steel Composite Girder of Span 15.4m & 32.5m for Semi High Speed.
 Four Laning/Two Laning with paved shoulder from Km 0+000 to Km 83+453 of Dausa-Lalshot-
Kauthun section of NH-11A Extn. In the State of Rajasthan under NHDP Phase-IV on Hybrid
Annuity Mode
(ii) Proof checking of design & drawing of substructure & foundation for Flyover & Bridges, VUP
LVUP & Test Pile.
 Independent Engineering for Development of Delhi-Meerut Expressway Project (PKG-I) Client: NHAI
(i) Proof checking of design & drawing of substructure & foundation for Flyover, Box type VUP’s.
 Consultancy services for Preparation of Feasibility Report for Four Laning with Paved
Shoulders from Aligarh to Kanpur Section of NH-91 Through Public Private Partnership on
Design Build, Finance,Operate and Transfer Basis. Client: NHAI
(i) Preparation of Feasibility Report, Cost Estimation & Preliminary Design.
 Consultancy Services for preparation of Feasibility Report cum DPR for Capacity Augmentation
to 2 lanes with paved shoulders of Km. 0.000 to Km. 19.000 Ghazipur-Manjhighat Section of NH
19 – Package I,II,III,and IV in the State of Uttar Pradesh. Client: MoRT&H
(iii) Grillage Analysis of PSC I Girder & RCC T Girder type superstructure. Design of substructure &
foundation for minor bridges.
(iv) Design of box cell type structure.
(v) Preparation of rehabilitation report of Major bridge across Beso River.
 Consultancy Services for preparation of feasibility report cum detailed project report (DPR) for
Capacity Augmentation to 2 lanes with paved shoulders configuration of National Highways in the
State of Uttar Pradesh for Package–I,II,III, IV and V [Km 0.00 to 229.00 (Pilibhit - Nanpara
Section) of NH-730]. Client: MoRT&H
(i) Design of substructure & foundation for minor bridges. Design of box cell type structure.
(ii) Preparation of Hydrological Report & Cost Estimation Report. Proof checking of Geotechnical
Report.
(iii) Grillage Analysis of PSC I Girder & RCC T Girder type superstructure.
Areas of interest
Bridge engineering, Playing Cards and watching sports.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pritam Jash CV.pdf

Parsed Technical Skills:  Proficient in STAAD Pro, AUTOCAD, MS Excel, MS Word & Power Point.'),
(9996, 'Sunil Chavan', 'sunil18chavan@gmail.com', '917249078312', 'Address: Mauli Niwas Plot no.4', 'Address: Mauli Niwas Plot no.4', '', 'Lonikalbhor, pune solapur
road, Gaikwad DP Wak
wasti, Haveli,Pune-412201
Maharashtra,India.
Mobile: +91 7249078312
E-mail: sunil18chavan@gmail.com
I.T.I. SURVEYOR with 20 years’ Experience in various industrial and irrigation, My experience
covers surveying of irrigation canals, Roads, pipe line, Residential and commercial building works.
CAPABILITES
GPS Sokkia GX R2.
Strong auto cad knowledge.
Total station Sokkia, Nikon DTM 302 & Pentex-R-322 NX.
Theodolite (1 second, 20 second and digital) and Dumpy Level.
EMPLOYMENT DETAILS
TOWEll INFRASTRUCTURE
PROJECTS CO. LLC
Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Lonikalbhor, pune solapur
road, Gaikwad DP Wak
wasti, Haveli,Pune-412201
Maharashtra,India.
Mobile: +91 7249078312
E-mail: sunil18chavan@gmail.com
I.T.I. SURVEYOR with 20 years’ Experience in various industrial and irrigation, My experience
covers surveying of irrigation canals, Roads, pipe line, Residential and commercial building works.
CAPABILITES
GPS Sokkia GX R2.
Strong auto cad knowledge.
Total station Sokkia, Nikon DTM 302 & Pentex-R-322 NX.
Theodolite (1 second, 20 second and digital) and Dumpy Level.
EMPLOYMENT DETAILS
TOWEll INFRASTRUCTURE
PROJECTS CO. LLC
Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.', '', '', '', '', '[]'::jsonb, '[{"title":"Address: Mauli Niwas Plot no.4","company":"Imported from resume CSV","description":"TOWEll INFRASTRUCTURE\nPROJECTS CO. LLC\nSultanate of Oman. Po box 1667,tuwi PC 131\nJob Title: Senior Surveyor.\n18th July 2016 to July 2020.\nJob Responsibilities:\nSenior surveyor is in charge of all activities related with survey and acts under the Guidance and\nsupervision of MP/PM.\nEnsure task to be undertaken is clearly understood by studying the relevant drawing and Discussion\nwith site engineer.\nConduct the survey in professional way and get it checked and verified by the authorized Personnel\nfrom the consultant’s side.\nCarry out setting out activity at the site as per approved drawings and to level/Theodolite/Total\nstation/GPS surveys as applicable.\nEnsure survey instruments are error free an periodically calibrated.\nMaintain the survey reading and data in standard survey books and submit the details to the site\nengineer.\nCoordinating a project debriefing and joint field inspection with representatives of the requesting\noffice as a part of a closeout for each project field completed."}]'::jsonb, '[{"title":"Imported project details","description":"Sultanate of Oman. Po box 1667,tuwi PC 131\nJob Title: Senior Surveyor.\n18th July 2016 to July 2020.\nJob Responsibilities:\nSenior surveyor is in charge of all activities related with survey and acts under the Guidance and\nsupervision of MP/PM.\nEnsure task to be undertaken is clearly understood by studying the relevant drawing and Discussion\nwith site engineer.\nConduct the survey in professional way and get it checked and verified by the authorized Personnel\nfrom the consultant’s side.\nCarry out setting out activity at the site as per approved drawings and to level/Theodolite/Total\nstation/GPS surveys as applicable.\nEnsure survey instruments are error free an periodically calibrated.\nMaintain the survey reading and data in standard survey books and submit the details to the site\nengineer.\nCoordinating a project debriefing and joint field inspection with representatives of the requesting\noffice as a part of a closeout for each project field completed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil chavan update Resume .pdf', 'Name: Sunil Chavan

Email: sunil18chavan@gmail.com

Phone: +91 7249078312

Headline: Address: Mauli Niwas Plot no.4

Employment: TOWEll INFRASTRUCTURE
PROJECTS CO. LLC
Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.

Education: Diploma in I.T.I. SURVEYOR Year completed May
1993
83 %(First Class with
Distinction).
School 10th class Year completed
March 1991
67 %(First Class)
-- 4 of 4 --

Projects: Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.

Personal Details: Lonikalbhor, pune solapur
road, Gaikwad DP Wak
wasti, Haveli,Pune-412201
Maharashtra,India.
Mobile: +91 7249078312
E-mail: sunil18chavan@gmail.com
I.T.I. SURVEYOR with 20 years’ Experience in various industrial and irrigation, My experience
covers surveying of irrigation canals, Roads, pipe line, Residential and commercial building works.
CAPABILITES
GPS Sokkia GX R2.
Strong auto cad knowledge.
Total station Sokkia, Nikon DTM 302 & Pentex-R-322 NX.
Theodolite (1 second, 20 second and digital) and Dumpy Level.
EMPLOYMENT DETAILS
TOWEll INFRASTRUCTURE
PROJECTS CO. LLC
Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.

Extracted Resume Text: Sunil Chavan
18th Feb 1975 India
Address: Mauli Niwas Plot no.4
Lonikalbhor, pune solapur
road, Gaikwad DP Wak
wasti, Haveli,Pune-412201
Maharashtra,India.
Mobile: +91 7249078312
E-mail: sunil18chavan@gmail.com
I.T.I. SURVEYOR with 20 years’ Experience in various industrial and irrigation, My experience
covers surveying of irrigation canals, Roads, pipe line, Residential and commercial building works.
CAPABILITES
GPS Sokkia GX R2.
Strong auto cad knowledge.
Total station Sokkia, Nikon DTM 302 & Pentex-R-322 NX.
Theodolite (1 second, 20 second and digital) and Dumpy Level.
EMPLOYMENT DETAILS
TOWEll INFRASTRUCTURE
PROJECTS CO. LLC
Sultanate of Oman. Po box 1667,tuwi PC 131
Job Title: Senior Surveyor.
18th July 2016 to July 2020.
Job Responsibilities:
Senior surveyor is in charge of all activities related with survey and acts under the Guidance and
supervision of MP/PM.
Ensure task to be undertaken is clearly understood by studying the relevant drawing and Discussion
with site engineer.
Conduct the survey in professional way and get it checked and verified by the authorized Personnel
from the consultant’s side.
Carry out setting out activity at the site as per approved drawings and to level/Theodolite/Total
station/GPS surveys as applicable.
Ensure survey instruments are error free an periodically calibrated.
Maintain the survey reading and data in standard survey books and submit the details to the site
engineer.
Coordinating a project debriefing and joint field inspection with representatives of the requesting
office as a part of a closeout for each project field completed.
Project Details:
1st Barka independent water project.
2nd Construction of infrastructure for new residential in Liwa wilayat.
3rd Water distrution network for wilayat bidbid.Tender no.27/2014.
4th Duqm Refinery.

-- 1 of 4 --

GOLDLINE CONTRACTING
(L.L.C.) DUBAI UAE . Po box
1973,dubai UAE.
Job Title: Land Surveyor.
16th Sep2014 To April 2016.
Job Responsibilities:
Responsible for all the survey work activities which are required for the site Install.
Responsible for ensuring that work is completed safely, on time, to budget, and to the
required quality.
Structural levels for Accommodation buildings(high rise).Data centers/Telephone exchanges,
Car parking.
Project Details:
1st B+G+3P+16 Residential and Commercial Building on plot No.3460631,Business Bay,Dubai.A06-50
2nd 4B+G+M+3P+44 MECH office and Commercial Building on plot No.JLT-PH2-AA3, JLTE, Dubai.
IVRCL LIMITED.
Corporate office:8-2-596, IVRCL Towers, Road no
10
Banjara Hills,Hydarabad-500 034
Job Title: Surveyor.
18th Feb2009 To 16th August 2014.
Job Responsibilities:
Handling level related coordination and work execution for utilities and infrastructure as mentioned
below.
Setting out and installation for precast foundations.
Traverse for control points.
Road/Electrical, Cable routing/chilled water piping/Potable water/Storm water/Sewage system/Water
reservoirs and pumping station related activities.
Project Details:
An Infrastructure development Project for Petro Chemical complex ONGC at Dahej in Gujarat.
KBC PS-1(Kutch Branch Canal Pumping Station 1) ps-1 project. In Gujarat, Dist: Kutch, at
Manjuwas.

-- 2 of 4 --

SHAPOORJI PALLONJI & Co.
Ltd.(SPCL)
Corporate office: sp centre,
41/44 Minoo desai marg,
colaba Mumbai-400 005
Job Title: Surveyor.
May2005.To Feb2009
Job Responsibilities:
Traverse for Control points.
Foundation Anchor Bolts installation.
Setting out and installation for precast foundations.
Pipe rack foundation/Utilities/Road & Ditches/Substations.
Project Details:
Finolex PVC Expansion & power plant Project in Ratnagiri, Maharashtra.
Finolex Ratnagiri is not and single project, but a bunch of small projectsviz. PVCR esin
Expansion,ECF,Jetty Works, Power Project.
JCB Manufacturing Ltd, Talegaon, Pune in Maharashtra.
S.P. Info city Fursungi Road Hadapsar Pune Maharashtra.
BHARAT ENGINEERS PUNE.
Job Title: Surveyor.
February 2000 to April 2005.
Job Responsibilities:
Checking levels, setting permanent and temporary benchmark for structures with auto level.
Co-ordination with client regarding all survey works.
Theodolite operating at site.
Project Details:
Bituminous road (Mysore- Bangalore NH4) Checking levels at site.
Preparation of cross section and longitudinal section.
Kabini Right Bank Canal new alignment Marking for canal work as per given contour. at
Sargur, Dist. Mysore.
Purigalli Lift irrigation project, contour survey work.

-- 3 of 4 --

AP ENGINEERS PUNE.
Job Title: Surveyor.
September 1997 to June 1999.
Project Details:
Catchments area survey for all minor and major bridges in Maharashtra, Yavatmal District.
Contour survey work for Dam area at, Vaduj in Maharashtra, Satara District.
Contour survey work for KT weir at Tarale, in Maharashtra, Satara District.
ACADEMIC BACKGROUND
Diploma in I.T.I. SURVEYOR Year completed May
1993
83 %(First Class with
Distinction).
School 10th class Year completed
March 1991
67 %(First Class)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sunil chavan update Resume .pdf'),
(9997, 'PRITAM SINGH', 'pritamsinghrajput291189@gmail.com', '919548440268', 'Objective', 'Objective', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :55K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:
-- 2 of 2 --', '', 'Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Job Skill details\n• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,\nNEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.\n• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring\nproduction of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board\nfabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing\nplant) Roadside Grills & Road side Barriers Fabrication.\n• Warehouse management, prepare purchase order, Negotiation with suppliers, Store record, Inventory control,\nOrder,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables),Prepare\nDispatch Schedule & Dispatching, HR Assistance work & billing.\n• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.\n• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity\n-- 1 of 2 --\nimprovement, co-ordinate management & Dispatch\n• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,\nHeavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine\ncomponent, assembling of machine and final inspection, Erection & commissioning.\n• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.\n• To monitor reduce rework, rejection & to handle non-conforming parts.\n• To reduce supplier quality PPM, supplier Q complaints.\n• Tool section, Special tool development, fixture concept, fixture design.\n Team handling, supervision and provide technical guidance to the subordinates.\n Responsible Reports, ORR reports & Daily quality reports etc. to the management.\n Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.\n Knowledge of Audits of ISO-9001, 18001 & 45001.\n• Prepare & developing technical presentation to our company’s products or services to customers.\n• Discussing equipment needs and System requirements with customers & engineers.\n• Collaborating with sales team to understand customer requirements and provide sales supports.\n• Researching, developing, and modifying products to meet customer’s technical requirement and needs.\n• Helping customers who have problems with installed products and recommending improved or upgraded material and\nmachinery.\n• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.\n• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory control,\nOrder,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) , Prepare Dispatch\nSchedule & Dispatching, HR Assistance work.\n• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,\nCoasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.\n• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,\ncomplete observation from first piece to final product (ready machine) and their testing ,with final dispatch or\nshipment.\n• Leading production, packing, Powder coating.\n• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, inclinators, steamboiler, air\nheater, water heater) manufacturing & assembling.\nSummer Training\nTitle : Power generation unit, Upstream, Downstream & Packing Area.\nOrganization: GAIL Pata Auriya UP Duration: Jun-July’2013\nRole : Trainee\nTitle : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).\nOrganization: DLW Banaras UP Duration : Jun-July’2012\nRole :Trainee\nTitle : Assembly Diesel Engine& casting of Engine body.\nOrganization: Atul Generator Ltd Agra Duration: Jun-July’2010\nRole : Trainee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pritam singh 8+years.pdf', 'Name: PRITAM SINGH

Email: pritamsinghrajput291189@gmail.com

Phone: +91-9548440268

Headline: Objective

Profile Summary: Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.

Career Profile: Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee

Employment: Job Skill details
• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,
NEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.
• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring
production of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board
fabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing
plant) Roadside Grills & Road side Barriers Fabrication.
• Warehouse management, prepare purchase order, Negotiation with suppliers, Store record, Inventory control,
Order,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables),Prepare
Dispatch Schedule & Dispatching, HR Assistance work & billing.
• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.
• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity
-- 1 of 2 --
improvement, co-ordinate management & Dispatch
• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,
Heavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine
component, assembling of machine and final inspection, Erection & commissioning.
• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.
• To monitor reduce rework, rejection & to handle non-conforming parts.
• To reduce supplier quality PPM, supplier Q complaints.
• Tool section, Special tool development, fixture concept, fixture design.
 Team handling, supervision and provide technical guidance to the subordinates.
 Responsible Reports, ORR reports & Daily quality reports etc. to the management.
 Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.
 Knowledge of Audits of ISO-9001, 18001 & 45001.
• Prepare & developing technical presentation to our company’s products or services to customers.
• Discussing equipment needs and System requirements with customers & engineers.
• Collaborating with sales team to understand customer requirements and provide sales supports.
• Researching, developing, and modifying products to meet customer’s technical requirement and needs.
• Helping customers who have problems with installed products and recommending improved or upgraded material and
machinery.
• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.
• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory control,
Order,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) , Prepare Dispatch
Schedule & Dispatching, HR Assistance work.
• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,
Coasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.
• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,
complete observation from first piece to final product (ready machine) and their testing ,with final dispatch or
shipment.
• Leading production, packing, Powder coating.
• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, inclinators, steamboiler, air
heater, water heater) manufacturing & assembling.
Summer Training
Title : Power generation unit, Upstream, Downstream & Packing Area.
Organization: GAIL Pata Auriya UP Duration: Jun-July’2013
Role : Trainee
Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee

Education: Professional Qualification
• 2015-17: MBA in Marketing & international business. 60%.
From AKTU Luck now UP.
• 2011-14: B.tech in Mechanical Engineering
From UPTU Lucknow UP AGGREGATE: 73%.
• 2007-10: Diploma in Mechanical Engineering
From IASE University.Raj.AGGREGATE:79%.
Educational Qualification
• 2005-06: 10th from National inter collage Bhoangaon Mainpuri UP With 74%.
Software exposures
• Window XP, 2000, 7& 8, Internet, MS office tools.
• CNC Lathe & Auto cad (2D & 3D) from MSME AGRA.
• Certificate in advance manufacturing technique From MSME AGRA (Casting-conventional & investment casting, 3D
Printing, wire cutting M/C).

Personal Details: D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :55K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
PRITAM SINGH
CVD line sadar bazaar, Delhi cant, New Delhi
Pritamsinghrajput291189@gmail.com
Passport No :-Z2718376
Mobile: +91-9548440268 / 9839976318
Objective
Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.
Summary
• An effective communicator possessing excellent presentation & soft skills with honed Production, Sales & store
management, logical and problem-solving abilities.
• Recognized for successfully meet targets, proficiently formulating and implementing budgets, building high-
performing teams and nurturing fruitful relationships with customers.
Qualifications:
Professional Qualification
• 2015-17: MBA in Marketing & international business. 60%.
From AKTU Luck now UP.
• 2011-14: B.tech in Mechanical Engineering
From UPTU Lucknow UP AGGREGATE: 73%.
• 2007-10: Diploma in Mechanical Engineering
From IASE University.Raj.AGGREGATE:79%.
Educational Qualification
• 2005-06: 10th from National inter collage Bhoangaon Mainpuri UP With 74%.
Software exposures
• Window XP, 2000, 7& 8, Internet, MS office tools.
• CNC Lathe & Auto cad (2D & 3D) from MSME AGRA.
• Certificate in advance manufacturing technique From MSME AGRA (Casting-conventional & investment casting, 3D
Printing, wire cutting M/C).
Career Summary
Organization : Shree Sagar & son’s Hisar.
Designation : Production plant head.
Duration : Nov. 2022 to till.
Organization : Globe infra solutions Pvt. Ltd. Delhi (ESIPL).
Designation : Production cum warehouse in-charge.
Duration : March 2019 to Oct. 2022
Organization : Alfa Therm Ltd. Kundali Sonipat HR.
Designation : Production in-charge.
Duration : July 2017 to Feb 2019
Organization : QH Talbros Limited, Gurgaon.
Designation : DET
Experience : 12 Months. (2010-11).
Job Skill details
• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,
NEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.
• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring
production of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board
fabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing
plant) Roadside Grills & Road side Barriers Fabrication.
• Warehouse management, prepare purchase order, Negotiation with suppliers, Store record, Inventory control,
Order,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables),Prepare
Dispatch Schedule & Dispatching, HR Assistance work & billing.
• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.
• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity

-- 1 of 2 --

improvement, co-ordinate management & Dispatch
• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,
Heavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine
component, assembling of machine and final inspection, Erection & commissioning.
• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.
• To monitor reduce rework, rejection & to handle non-conforming parts.
• To reduce supplier quality PPM, supplier Q complaints.
• Tool section, Special tool development, fixture concept, fixture design.
 Team handling, supervision and provide technical guidance to the subordinates.
 Responsible Reports, ORR reports & Daily quality reports etc. to the management.
 Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.
 Knowledge of Audits of ISO-9001, 18001 & 45001.
• Prepare & developing technical presentation to our company’s products or services to customers.
• Discussing equipment needs and System requirements with customers & engineers.
• Collaborating with sales team to understand customer requirements and provide sales supports.
• Researching, developing, and modifying products to meet customer’s technical requirement and needs.
• Helping customers who have problems with installed products and recommending improved or upgraded material and
machinery.
• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.
• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory control,
Order,Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) , Prepare Dispatch
Schedule & Dispatching, HR Assistance work.
• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,
Coasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.
• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,
complete observation from first piece to final product (ready machine) and their testing ,with final dispatch or
shipment.
• Leading production, packing, Powder coating.
• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, inclinators, steamboiler, air
heater, water heater) manufacturing & assembling.
Summer Training
Title : Power generation unit, Upstream, Downstream & Packing Area.
Organization: GAIL Pata Auriya UP Duration: Jun-July’2013
Role : Trainee
Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee
Personal Details
D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :55K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pritam singh 8+years.pdf'),
(9998, 'Industrial Building Project )', 'sunilcivil750@gmail.com', '919817930283', 'CAREER PROFILE', 'CAREER PROFILE', 'I want to perform the duties, which utilize my full potential, knowledge and skill for the
satisfaction of my superiors and subordinates, which uplift the reputation and corporate
image of the Company.
RELEVANT COURSES
 AutoCAD GENERAL KNOWLEDGE
 Basic Knowledge of Computer EMAIL,MS EXCEL,MS WORD,PAINT ETC.
Course Board Institute Duration % of Marks
10th
12th
HBSE-BHIWANI
HBSE-BHIWANI
SBS
SR,SEC.SCHOOL,POPR
AN(KARNAL)
GOVT SR SEC
SCHOOL,KURANA(PAN
IPAT)
2005
-2006
69.50%
DIPLOMA-
CIVIL
(3 YEARS)
DIPLOMA-
COMPUTER
SOFTWARE
(ONE YEAR)
SBTE-CHANDIGARH Chhotu Ram
Polytechnic,Rohtak.
(HR.)from State Board
of Technical
Education, Panchkula
NETWAY INSTT.OF
TECHNOLOGY,
ROHTAK
2009
2008-2009
55.41%
73%
-- 1 of 2 --
Nature Of Work:-1.Layout 2.Excavation 3.PCC
&RCC 4.BBS 5.BILLING 6.B/WORK
7.PLASTERING 8.PAINTING 9.PLUMBING WORK
10.ELECTRICAL CONDUITING 11.TILE WORK
12.STONE WORK 13.SHUTTERING 14.DPR
REPORT 15.MATERIAL ORDER 16.ESTIMATE
QUANTITY 17.SUPERVISION 18.INSPECTION ALL
ACTIVITY 19.QUALITY CHECK OF CONSTRUCTION
MATERIAL 20.INDEPENDENT HANDLE SITE
COMPLETED PROJECTS & WORK EXPERIENCE
SALARY & OTHER ALLOWANCES
 Last Salary 35000/Month ( CTC )+ROOM ACCOMODATION
 Expected Salary - Norms as per company
 Notice Periods- Immediate Join(within in one week)', 'I want to perform the duties, which utilize my full potential, knowledge and skill for the
satisfaction of my superiors and subordinates, which uplift the reputation and corporate
image of the Company.
RELEVANT COURSES
 AutoCAD GENERAL KNOWLEDGE
 Basic Knowledge of Computer EMAIL,MS EXCEL,MS WORD,PAINT ETC.
Course Board Institute Duration % of Marks
10th
12th
HBSE-BHIWANI
HBSE-BHIWANI
SBS
SR,SEC.SCHOOL,POPR
AN(KARNAL)
GOVT SR SEC
SCHOOL,KURANA(PAN
IPAT)
2005
-2006
69.50%
DIPLOMA-
CIVIL
(3 YEARS)
DIPLOMA-
COMPUTER
SOFTWARE
(ONE YEAR)
SBTE-CHANDIGARH Chhotu Ram
Polytechnic,Rohtak.
(HR.)from State Board
of Technical
Education, Panchkula
NETWAY INSTT.OF
TECHNOLOGY,
ROHTAK
2009
2008-2009
55.41%
73%
-- 1 of 2 --
Nature Of Work:-1.Layout 2.Excavation 3.PCC
&RCC 4.BBS 5.BILLING 6.B/WORK
7.PLASTERING 8.PAINTING 9.PLUMBING WORK
10.ELECTRICAL CONDUITING 11.TILE WORK
12.STONE WORK 13.SHUTTERING 14.DPR
REPORT 15.MATERIAL ORDER 16.ESTIMATE
QUANTITY 17.SUPERVISION 18.INSPECTION ALL
ACTIVITY 19.QUALITY CHECK OF CONSTRUCTION
MATERIAL 20.INDEPENDENT HANDLE SITE
COMPLETED PROJECTS & WORK EXPERIENCE
SALARY & OTHER ALLOWANCES
 Last Salary 35000/Month ( CTC )+ROOM ACCOMODATION
 Expected Salary - Norms as per company
 Notice Periods- Immediate Join(within in one week)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id Sunilcivil750@gmail.com
Contact Phone (M1) +919817930283
SUNIL KUMAR
VPO -POPRAN
DISTT- KARNAL
Pin.-132039
Haryana
Date of Birth 12-10-1989', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil CV 2021.pdf', 'Name: Industrial Building Project )

Email: sunilcivil750@gmail.com

Phone: +919817930283

Headline: CAREER PROFILE

Profile Summary: I want to perform the duties, which utilize my full potential, knowledge and skill for the
satisfaction of my superiors and subordinates, which uplift the reputation and corporate
image of the Company.
RELEVANT COURSES
 AutoCAD GENERAL KNOWLEDGE
 Basic Knowledge of Computer EMAIL,MS EXCEL,MS WORD,PAINT ETC.
Course Board Institute Duration % of Marks
10th
12th
HBSE-BHIWANI
HBSE-BHIWANI
SBS
SR,SEC.SCHOOL,POPR
AN(KARNAL)
GOVT SR SEC
SCHOOL,KURANA(PAN
IPAT)
2005
-2006
69.50%
DIPLOMA-
CIVIL
(3 YEARS)
DIPLOMA-
COMPUTER
SOFTWARE
(ONE YEAR)
SBTE-CHANDIGARH Chhotu Ram
Polytechnic,Rohtak.
(HR.)from State Board
of Technical
Education, Panchkula
NETWAY INSTT.OF
TECHNOLOGY,
ROHTAK
2009
2008-2009
55.41%
73%
-- 1 of 2 --
Nature Of Work:-1.Layout 2.Excavation 3.PCC
&RCC 4.BBS 5.BILLING 6.B/WORK
7.PLASTERING 8.PAINTING 9.PLUMBING WORK
10.ELECTRICAL CONDUITING 11.TILE WORK
12.STONE WORK 13.SHUTTERING 14.DPR
REPORT 15.MATERIAL ORDER 16.ESTIMATE
QUANTITY 17.SUPERVISION 18.INSPECTION ALL
ACTIVITY 19.QUALITY CHECK OF CONSTRUCTION
MATERIAL 20.INDEPENDENT HANDLE SITE
COMPLETED PROJECTS & WORK EXPERIENCE
SALARY & OTHER ALLOWANCES
 Last Salary 35000/Month ( CTC )+ROOM ACCOMODATION
 Expected Salary - Norms as per company
 Notice Periods- Immediate Join(within in one week)

Education: NETWAY INSTT.OF
TECHNOLOGY,
ROHTAK
2009
2008-2009
55.41%
73%
-- 1 of 2 --
Nature Of Work:-1.Layout 2.Excavation 3.PCC
&RCC 4.BBS 5.BILLING 6.B/WORK
7.PLASTERING 8.PAINTING 9.PLUMBING WORK
10.ELECTRICAL CONDUITING 11.TILE WORK
12.STONE WORK 13.SHUTTERING 14.DPR
REPORT 15.MATERIAL ORDER 16.ESTIMATE
QUANTITY 17.SUPERVISION 18.INSPECTION ALL
ACTIVITY 19.QUALITY CHECK OF CONSTRUCTION
MATERIAL 20.INDEPENDENT HANDLE SITE
COMPLETED PROJECTS & WORK EXPERIENCE
SALARY & OTHER ALLOWANCES
 Last Salary 35000/Month ( CTC )+ROOM ACCOMODATION
 Expected Salary - Norms as per company
 Notice Periods- Immediate Join(within in one week)

Personal Details: Mail Id Sunilcivil750@gmail.com
Contact Phone (M1) +919817930283
SUNIL KUMAR
VPO -POPRAN
DISTT- KARNAL
Pin.-132039
Haryana
Date of Birth 12-10-1989

Extracted Resume Text: Curriculum Vitae
(Civil Engineer & Maintenance Engineer, 2009 Pass out 11 years exp. In
Industrial Building Project )
Contact Address 
Mail Id Sunilcivil750@gmail.com
Contact Phone (M1) +919817930283
SUNIL KUMAR
VPO -POPRAN
DISTT- KARNAL
Pin.-132039
Haryana 
Date of Birth 12-10-1989
CAREER PROFILE
OBJECTIVE
I want to perform the duties, which utilize my full potential, knowledge and skill for the
satisfaction of my superiors and subordinates, which uplift the reputation and corporate
image of the Company.
RELEVANT COURSES
 AutoCAD GENERAL KNOWLEDGE
 Basic Knowledge of Computer EMAIL,MS EXCEL,MS WORD,PAINT ETC.
Course Board Institute Duration % of Marks
10th
12th
HBSE-BHIWANI
HBSE-BHIWANI
SBS
SR,SEC.SCHOOL,POPR
AN(KARNAL)
GOVT SR SEC
SCHOOL,KURANA(PAN
IPAT)
2005
-2006
69.50%
DIPLOMA-
CIVIL
(3 YEARS)
DIPLOMA-
COMPUTER
SOFTWARE
(ONE YEAR)
SBTE-CHANDIGARH Chhotu Ram
Polytechnic,Rohtak.
(HR.)from State Board
of Technical
Education, Panchkula
NETWAY INSTT.OF
TECHNOLOGY,
ROHTAK
2009
2008-2009
55.41%
73%

-- 1 of 2 --

Nature Of Work:-1.Layout 2.Excavation 3.PCC
&RCC 4.BBS 5.BILLING 6.B/WORK
7.PLASTERING 8.PAINTING 9.PLUMBING WORK
10.ELECTRICAL CONDUITING 11.TILE WORK
12.STONE WORK 13.SHUTTERING 14.DPR
REPORT 15.MATERIAL ORDER 16.ESTIMATE
QUANTITY 17.SUPERVISION 18.INSPECTION ALL
ACTIVITY 19.QUALITY CHECK OF CONSTRUCTION
MATERIAL 20.INDEPENDENT HANDLE SITE
COMPLETED PROJECTS & WORK EXPERIENCE
SALARY & OTHER ALLOWANCES
 Last Salary 35000/Month ( CTC )+ROOM ACCOMODATION
 Expected Salary - Norms as per company
 Notice Periods- Immediate Join(within in one week)
PERSONAL DETAILS
Name Sunil Verma
Father’s Name Sh. OmPrakash Verma
Date of Birth 12-10-1989
Linguistic Ability Hindi & English & Punjabi (Haryanvi)
Date: ..................
Place: ................. Sign
 Worked From 9th October 2013 to 19th Febuary 2021 as Civil Site Engineer in Barmalt
Malting India Pvt Ltd,Keshwana Rajput,Kotputli(Jaipur) (Industrial Project)
 Worked as a Civil Engineer in Shri Balaji Builders Pvt Ltd,Pathredi(Rajasthan)
(From 27th July 2009 to 25TH September 2013 )(Industrial Project)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sunil CV 2021.pdf'),
(9999, 'PRITAM SINGH', 'pritam.singh.resume-import-09999@hhh-resume-import.invalid', '919548440268', 'Objective', 'Objective', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :50K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:
-- 2 of 2 --', '', 'Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Job Skill details\n• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,\nNEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.\n• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, air heater, water heater)\nmanufacturing & assembling.\n• Leading production, packing, Powder coating.\n• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring\nproduction of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board\nfabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing\nplant) Roadside Grills & Road side Barriers Fabrication.\n• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory\ncontrol, Order, Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) ,\n-- 1 of 2 --\nPrepare Dispatch Schedule & Dispatching, HR Assistance work.\n• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.\n• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity\nimprovement, co-ordinate management & Dispatch\n• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,\nHeavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine\ncomponent, assembling of machine and final inspection, Erection & commissioning.\n• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.\n• To monitor reduce rework, rejection & to handle non-conforming parts.\n• To reduce supplier quality PPM, supplier Q complaints.\n• Tool section, Special tool development, fixture concept, fixture design.\n Team handling, supervision and provide technical guidance to the subordinates.\n Responsible Reports, ORR reports & Daily quality reports etc. to the management.\n Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.\n Knowledge of Audits of ISO-9001, 18001 & 45001.\n• Prepare & developing technical presentation to our company’s products or services to customers.\n• Discussing equipment needs and System requirements with customers & engineers.\n• Collaborating with sales team to understand customer requirements and provide sales supports.\n• Researching, developing, and modifying products to meet customer’s technical requirement and needs.\n• Helping customers who have problems with installed products and recommending improved or upgraded material and\nmachinery.\n• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.\n• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,\nCoasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.\n• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,\ncomplete observation from first piece to final product (ready machine) and their testing ,with final dispatch or\nshipment.\nSummer Training\nTitle : Power generation unit, Upstream, Downstream & Packing Area.\nOrganization: GAIL Pata Auriya UP Duration: Jun-July’2013\nRole : Trainee\nTitle : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).\nOrganization: DLW Banaras UP Duration : Jun-July’2012\nRole :Trainee\nTitle : Assembly Diesel Engine& casting of Engine body.\nOrganization: Atul Generator Ltd Agra Duration: Jun-July’2010\nRole : Trainee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pritam singh mechanical 8+years.pdf', 'Name: PRITAM SINGH

Email: pritam.singh.resume-import-09999@hhh-resume-import.invalid

Phone: +91-9548440268

Headline: Objective

Profile Summary: Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.

Career Profile: Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee

Employment: Job Skill details
• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,
NEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.
• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, air heater, water heater)
manufacturing & assembling.
• Leading production, packing, Powder coating.
• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring
production of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board
fabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing
plant) Roadside Grills & Road side Barriers Fabrication.
• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory
control, Order, Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) ,
-- 1 of 2 --
Prepare Dispatch Schedule & Dispatching, HR Assistance work.
• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.
• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity
improvement, co-ordinate management & Dispatch
• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,
Heavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine
component, assembling of machine and final inspection, Erection & commissioning.
• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.
• To monitor reduce rework, rejection & to handle non-conforming parts.
• To reduce supplier quality PPM, supplier Q complaints.
• Tool section, Special tool development, fixture concept, fixture design.
 Team handling, supervision and provide technical guidance to the subordinates.
 Responsible Reports, ORR reports & Daily quality reports etc. to the management.
 Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.
 Knowledge of Audits of ISO-9001, 18001 & 45001.
• Prepare & developing technical presentation to our company’s products or services to customers.
• Discussing equipment needs and System requirements with customers & engineers.
• Collaborating with sales team to understand customer requirements and provide sales supports.
• Researching, developing, and modifying products to meet customer’s technical requirement and needs.
• Helping customers who have problems with installed products and recommending improved or upgraded material and
machinery.
• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.
• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,
Coasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.
• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,
complete observation from first piece to final product (ready machine) and their testing ,with final dispatch or
shipment.
Summer Training
Title : Power generation unit, Upstream, Downstream & Packing Area.
Organization: GAIL Pata Auriya UP Duration: Jun-July’2013
Role : Trainee
Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee

Education: Professional Qualification
• 2015-17: MBA in Marketing & international business. 60%.
From AKTU Luck now UP.
• 2011-14: B.tech in Mechanical Engineering
From UPTU Lucknow UP AGGREGATE: 73%.
• 2007-10: Diploma in Mechanical Engineering
From IASE University.Raj.AGGREGATE:79%.
Educational Qualification
• 2005-06: 10th from National inter collage Bhoangaon Mainpuri UP With 74%.
Software exposures
• Window XP, 2000, 7& 8, Internet, MS office tools.
• CNC Lathe & Auto cad (2D & 3D) from MSME AGRA.
• Certificate in advance manufacturing technique From MSME AGRA (Casting-conventional & investment casting, 3D
Printing, wire cutting M/C).

Personal Details: D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :50K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
PRITAM SINGH
CVD line sadar bazaar, Delhi cant, New Delhi
Pritamsinghrajput291189@gmail.com
Passport No :-Z2718376
Mobile: +91-9548440268 / 9839976318
Objective
Seeking a challenging and rewarding opportunity with a reputed organization which recognizes and utilizes my true
potential while nurturing my analytical, managerial and technical skills.
Summary
• An effective communicator possessing excellent presentation & soft skills with honed Production, Sales & store
management, logical and problem-solving abilities.
• Recognized for successfully meet targets, proficiently formulating and implementing budgets, building high-
performing teams and nurturing fruitful relationships with customers.
Qualifications:
Professional Qualification
• 2015-17: MBA in Marketing & international business. 60%.
From AKTU Luck now UP.
• 2011-14: B.tech in Mechanical Engineering
From UPTU Lucknow UP AGGREGATE: 73%.
• 2007-10: Diploma in Mechanical Engineering
From IASE University.Raj.AGGREGATE:79%.
Educational Qualification
• 2005-06: 10th from National inter collage Bhoangaon Mainpuri UP With 74%.
Software exposures
• Window XP, 2000, 7& 8, Internet, MS office tools.
• CNC Lathe & Auto cad (2D & 3D) from MSME AGRA.
• Certificate in advance manufacturing technique From MSME AGRA (Casting-conventional & investment casting, 3D
Printing, wire cutting M/C).
Career Summary
Organization : Shree Sagar & son’s Hisar.
Designation : Production plant head.
Duration : Nov. 2022 to till.
Organization : Globe infra solutions Pvt. Ltd. Delhi (ESIPL).
Designation : Production cum warehouse in-charge.
Duration : March 2019 to Oct. 2022
Organization : Alfa Therm Ltd. Kundali Sonipat HR.
Designation : Production in-charge.
Duration : July 2017 to Feb 2019
Organization : QH Talbros Limited, Gurgaon.
Designation : DET
Experience : 12 Months. (2010-11).
Job Skill details
• COMMUNICATION, CREATIVITY, TEAMWORK, ADAPTABILITY, CUSTOMER SERVICE,DECISION MAKING,
NEGOTATION, EMPATHY, ACTIVE LISTENING, FLEXIBILITY, PROBLEM SOLVING.
• Lead Waste management industries machinery (Compost machine, shredder, MSW rotary, air heater, water heater)
manufacturing & assembling.
• Leading production, packing, Powder coating.
• Lead production Unit, Quality control, Inventory control, Maintenance, Executing Projects, Monitoring
production of infra based RE panel Moulds, FSCB panel moulds, pier cap Moulds, Highway Sign Board
fabrication & Erection, Toll plaza & Stand shades structure work, Concrete Batching plant (Ceilo mixing
plant) Roadside Grills & Road side Barriers Fabrication.
• Lead Warehouse management, Prepare purchase order, Negotiation with suppliers, , Store record, Inventory
control, Order, Pre order & new vendor development, Purchase (Machinery & Infrastructure consumables) ,

-- 1 of 2 --

Prepare Dispatch Schedule & Dispatching, HR Assistance work.
• Maintain Received & Outgoing records, Material management Raw & Finished goods with quality test.
• Raw material Estimation, Coasting, storing (raw material semi finish & finish goods), Productivity
improvement, co-ordinate management & Dispatch
• Highly familiar in Estimator, Machining, Assembling, Sheet metal work, Utensils work,
Heavy/machine structure Fabrication (MS, Steel, aluminum, Brass) & erection. Machining ofmachine
component, assembling of machine and final inspection, Erection & commissioning.
• Inspection of sheet metal, welded parts (MIG welding), press shop paint & fabrication item.
• To monitor reduce rework, rejection & to handle non-conforming parts.
• To reduce supplier quality PPM, supplier Q complaints.
• Tool section, Special tool development, fixture concept, fixture design.
 Team handling, supervision and provide technical guidance to the subordinates.
 Responsible Reports, ORR reports & Daily quality reports etc. to the management.
 Root cause analysis to fix quality issue, Handling Line complaint & customer complaint.
 Knowledge of Audits of ISO-9001, 18001 & 45001.
• Prepare & developing technical presentation to our company’s products or services to customers.
• Discussing equipment needs and System requirements with customers & engineers.
• Collaborating with sales team to understand customer requirements and provide sales supports.
• Researching, developing, and modifying products to meet customer’s technical requirement and needs.
• Helping customers who have problems with installed products and recommending improved or upgraded material and
machinery.
• Identifying areas for improvement and communicating these issue as well as possible solutions to upper management.
• Maintain Received & Outgoing records, Material management Raw & Finished goods, Raw material Estimation,
Coasting, storing (raw material semi finish & finish goods), Productivity improvement, co-ordinate management & Dispatch.
• Highly familiar with drawing reading and draw, SS/MS work, aluminum work , machining, assembling,
complete observation from first piece to final product (ready machine) and their testing ,with final dispatch or
shipment.
Summer Training
Title : Power generation unit, Upstream, Downstream & Packing Area.
Organization: GAIL Pata Auriya UP Duration: Jun-July’2013
Role : Trainee
Title : Assembly Loco Diesel Engine & manufacturing (LWS, Rotor, LFS& LTS).
Organization: DLW Banaras UP Duration : Jun-July’2012
Role :Trainee
Title : Assembly Diesel Engine& casting of Engine body.
Organization: Atul Generator Ltd Agra Duration: Jun-July’2010
Role : Trainee
Personal Details
D.O.B. : 29 November 1989
Father’s Name : Shri. Ajab singh
Mother’s Name : Smt. Pushpa devi.
Permanent Add. : Mohalla Adrashnagar, Bhogaon Distt. Mainpuri
Hobbies :Writing dairy, Watching movies.
Languages Known : Hindi ,English& Punjabi
Current salary :50K
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Date: (PRITAM SINGH)
Sign:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pritam singh mechanical 8+years.pdf'),
(10000, 'SUNIL KUMAR SAXENA', 'neilsaxena1989@gmail.com', '918006961228', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '“To associate with an organization which progresses dynamically and gives me a chance
to update my knowledge and enhance my skills, in the state of art technologies and be a
part of the team that excels in work to words, the growth of organization and my
satisfaction thereof.”
ACADEMIC QUALIFICATION:
» B.A from Dr. B R A UNIVERSITY Agra 2012
» 12th with IInd division from up Board in 2007.
» 10th with IInd division from up Board in 2005.
TECHNICAL QUALIFICATION:
 Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013.
STRENGTH:
» Honest & Punctual work.
» Strong analytical & problem solving abilities.
» Highly Interactive & Good team spirit.
» Disciplined & sincere towards work.
-- 1 of 3 --
Experience: 6 Year Experience
EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,
-- 2 of 3 --
PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried', '“To associate with an organization which progresses dynamically and gives me a chance
to update my knowledge and enhance my skills, in the state of art technologies and be a
part of the team that excels in work to words, the growth of organization and my
satisfaction thereof.”
ACADEMIC QUALIFICATION:
» B.A from Dr. B R A UNIVERSITY Agra 2012
» 12th with IInd division from up Board in 2007.
» 10th with IInd division from up Board in 2005.
TECHNICAL QUALIFICATION:
 Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013.
STRENGTH:
» Honest & Punctual work.
» Strong analytical & problem solving abilities.
» Highly Interactive & Good team spirit.
» Disciplined & sincere towards work.
-- 1 of 3 --
Experience: 6 Year Experience
EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,
-- 2 of 3 --
PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '» Sex : Male
» Marital status : Unmarried
» Interested : Table Tennis, Cricket etc.
» Language Known : Hindi & English
DECLERATION:
I hereby declare that all the information provided by me in my CURRICULUM VITAE is
authentic and correct with my sense and knowledge.
Date:
Place: (Sunil Kumar Saxena)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"EMPLOYER RECORD:-\n1. Employer Dilip Buildcon Ltd.\nOrganization : M.P.R.D.C\nPeriod : 06-Jun -2013 To 21-FEBRUARY-2016\nDesignation : Training Engineer\nProject : Rewa To Hanumana NH-7\nConsultant : Vindhyanchal Expressway pvt . ltd\nProject Cost : 536 Corers\n2. Employer DILIP BUILD CON LTD\nOrganization : NHAI\nPeriod : 22-March-2016 TO 05 December 2018\nDesignation : Junior Engineer\nProject : Sargaon to Bilaspur Road Project NH-200\nProject Cost : 368.10 Crores\n3. Employer BNA Infrastructure Pvt. Ltd.\nOrganization : PWD\nPeriod : December -2018 TO Till Now.\nDesignation : Site Engineer\nProject : Pal To Amoda Road project.\nProject Cost : 98.98 Crores\n,\n-- 2 of 3 --\nPERSONAL DETAIL:\n» Father’s name : Mev Singh\n» Date of birth : 18-Sep-1989\n» Sex : Male\n» Marital status : Unmarried\n» Interested : Table Tennis, Cricket etc.\n» Language Known : Hindi & English\nDECLERATION:\nI hereby declare that all the information provided by me in my CURRICULUM VITAE is\nauthentic and correct with my sense and knowledge.\nDate:\nPlace: (Sunil Kumar Saxena)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil CV Foe FE-1.pdf', 'Name: SUNIL KUMAR SAXENA

Email: neilsaxena1989@gmail.com

Phone: +918006961228

Headline: CAREER OBJECTIVE:

Profile Summary: “To associate with an organization which progresses dynamically and gives me a chance
to update my knowledge and enhance my skills, in the state of art technologies and be a
part of the team that excels in work to words, the growth of organization and my
satisfaction thereof.”
ACADEMIC QUALIFICATION:
» B.A from Dr. B R A UNIVERSITY Agra 2012
» 12th with IInd division from up Board in 2007.
» 10th with IInd division from up Board in 2005.
TECHNICAL QUALIFICATION:
 Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013.
STRENGTH:
» Honest & Punctual work.
» Strong analytical & problem solving abilities.
» Highly Interactive & Good team spirit.
» Disciplined & sincere towards work.
-- 1 of 3 --
Experience: 6 Year Experience
EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,
-- 2 of 3 --
PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried

Employment: EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,
-- 2 of 3 --
PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried
» Interested : Table Tennis, Cricket etc.
» Language Known : Hindi & English
DECLERATION:
I hereby declare that all the information provided by me in my CURRICULUM VITAE is
authentic and correct with my sense and knowledge.
Date:
Place: (Sunil Kumar Saxena)
-- 3 of 3 --

Education: » B.A from Dr. B R A UNIVERSITY Agra 2012
» 12th with IInd division from up Board in 2007.
» 10th with IInd division from up Board in 2005.
TECHNICAL QUALIFICATION:
 Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013.
STRENGTH:
» Honest & Punctual work.
» Strong analytical & problem solving abilities.
» Highly Interactive & Good team spirit.
» Disciplined & sincere towards work.
-- 1 of 3 --
Experience: 6 Year Experience
EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,
-- 2 of 3 --
PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried
» Interested : Table Tennis, Cricket etc.
» Language Known : Hindi & English
DECLERATION:
I hereby declare that all the information provided by me in my CURRICULUM VITAE is
authentic and correct with my sense and knowledge.

Personal Details: » Sex : Male
» Marital status : Unmarried
» Interested : Table Tennis, Cricket etc.
» Language Known : Hindi & English
DECLERATION:
I hereby declare that all the information provided by me in my CURRICULUM VITAE is
authentic and correct with my sense and knowledge.
Date:
Place: (Sunil Kumar Saxena)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SUNIL KUMAR SAXENA
Email id – neilsaxena1989@gmail.com
Manglam Vihar Colony Cont. no - +918006961228
Near By Bansidhar Degree College
Tundla,Distt- Firozabad
Pin Code:- 283204.
Uttar Pradesh.
______________________________________________________________________________
CAREER OBJECTIVE:
“To associate with an organization which progresses dynamically and gives me a chance
to update my knowledge and enhance my skills, in the state of art technologies and be a
part of the team that excels in work to words, the growth of organization and my
satisfaction thereof.”
ACADEMIC QUALIFICATION:
» B.A from Dr. B R A UNIVERSITY Agra 2012
» 12th with IInd division from up Board in 2007.
» 10th with IInd division from up Board in 2005.
TECHNICAL QUALIFICATION:
 Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013.
STRENGTH:
» Honest & Punctual work.
» Strong analytical & problem solving abilities.
» Highly Interactive & Good team spirit.
» Disciplined & sincere towards work.

-- 1 of 3 --

Experience: 6 Year Experience
EMPLOYER RECORD:-
1. Employer Dilip Buildcon Ltd.
Organization : M.P.R.D.C
Period : 06-Jun -2013 To 21-FEBRUARY-2016
Designation : Training Engineer
Project : Rewa To Hanumana NH-7
Consultant : Vindhyanchal Expressway pvt . ltd
Project Cost : 536 Corers
2. Employer DILIP BUILD CON LTD
Organization : NHAI
Period : 22-March-2016 TO 05 December 2018
Designation : Junior Engineer
Project : Sargaon to Bilaspur Road Project NH-200
Project Cost : 368.10 Crores
3. Employer BNA Infrastructure Pvt. Ltd.
Organization : PWD
Period : December -2018 TO Till Now.
Designation : Site Engineer
Project : Pal To Amoda Road project.
Project Cost : 98.98 Crores
,

-- 2 of 3 --

PERSONAL DETAIL:
» Father’s name : Mev Singh
» Date of birth : 18-Sep-1989
» Sex : Male
» Marital status : Unmarried
» Interested : Table Tennis, Cricket etc.
» Language Known : Hindi & English
DECLERATION:
I hereby declare that all the information provided by me in my CURRICULUM VITAE is
authentic and correct with my sense and knowledge.
Date:
Place: (Sunil Kumar Saxena)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil CV Foe FE-1.pdf'),
(10001, 'Health, Safety & Environment Professional', 'pritamsuryawanshi312@gmail.com', '09773396070', 'OBJECTIVE', 'OBJECTIVE', 'Looking for an opportunity to work as a HSE Manager with my excellent competences and
Environmental Engineering with Lead Auditor ISO 45001:2018 background that will help me to
give better service to your organisation.
OVERVIEW
 Accomplished, HSE expert with over 7+ years’ experience in spearheading implementation of Health, Safety &
Environment management system for construction project like Marine Bridge Project, Metro Project, Residential
& commercial Building & factory Project.
 Proficient in developing & streamlining system to meet operational goals within the cost, safety & quality parameter.
 Lead Auditor ISO 45001:2018, Certified internal auditor for OHSAS 18001:2007, EMS 14001:2007, CARBON
FOOTPRINT MANAGEMENT SYSTEM 14064:2007, ENERGY MANAGEMENT SYSTEM 50001:2011
 Currently with Egis India consulting private limited, as HSE In-charge for their reputed Mumbai Coastal Road
Project, Package II.
 Experience in leading the development & implementation of HSE programs, inspections, monitoring of hazards, safety
audit, and implementation of overall strategy of continuous improvement for HSE initiatives.
 In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;
Incident/accident investigation procedure, fire & safety and emergency preparedness & response plan and
documentation.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%
-- 1 of 5 --
Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager', 'Looking for an opportunity to work as a HSE Manager with my excellent competences and
Environmental Engineering with Lead Auditor ISO 45001:2018 background that will help me to
give better service to your organisation.
OVERVIEW
 Accomplished, HSE expert with over 7+ years’ experience in spearheading implementation of Health, Safety &
Environment management system for construction project like Marine Bridge Project, Metro Project, Residential
& commercial Building & factory Project.
 Proficient in developing & streamlining system to meet operational goals within the cost, safety & quality parameter.
 Lead Auditor ISO 45001:2018, Certified internal auditor for OHSAS 18001:2007, EMS 14001:2007, CARBON
FOOTPRINT MANAGEMENT SYSTEM 14064:2007, ENERGY MANAGEMENT SYSTEM 50001:2011
 Currently with Egis India consulting private limited, as HSE In-charge for their reputed Mumbai Coastal Road
Project, Package II.
 Experience in leading the development & implementation of HSE programs, inspections, monitoring of hazards, safety
audit, and implementation of overall strategy of continuous improvement for HSE initiatives.
 In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;
Incident/accident investigation procedure, fire & safety and emergency preparedness & response plan and
documentation.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%
-- 1 of 5 --
Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GAURIPADA KALYAN (W) 421301, MAHARASHTRA.
PH.: 09773396070, 09136993718, 09821638011
EMAIL: pritamsuryawanshi312@gmail.com', '', 'Currently working as HSE Manager at Mumbai Coastal Road Project, Package 2.
Project Area: Baroda palace to Worli end of BWSL.
Project Cost: 2,126 Cr.
Responsibilities
1. Preparation of health and safety strategies.
2. Conducting internal QHSE audit.
3. Undertaking risk assessments.
4. Review safe work methods & Risk assessments.
4. Liaising with regulatory authorities to ensure compliance with mandatory regulations.
5. Investigating any accidents on site and documenting reports and recommendations.
6. Undertaking site inspections to ensure that policies and procedures are being properly implemented.
7. Ensuring effective implementation of BOCW acts and other applicable legal norms.
8. Review of contractor documentation.
9. Interfacing with clients and design teams on a project basis.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"audit, and implementation of overall strategy of continuous improvement for HSE initiatives.\n In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;\nIncident/accident investigation procedure, fire & safety and emergency preparedness & response plan and\ndocumentation.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP HSEM Research Advisory Board and\nAcademic Advisory council NICMAR, Hyderabad. April -14 8.93\nB.E\n(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,\nKolhapur 2013 64.13%\nHSC Maharashtra State Board B.N Bandodkar college of\nscience, Thane 2009 59.33%\nSSC Maharashtra State Board Vartak Nagar High School,\nThane 2007 70.92%\n-- 1 of 5 --\nHealth, Safety & Environment Professional\n2 | P a g e\n Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &\ncontractor’s teams, and facilitated continuous H&S progress.\n Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the\nnumber of accidents & incidents and building positive safety culture.\nTOTAL PROFESSIONAL EXPERIENCE\nName of the\nOrganization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)\nPeriod July 2019 to till date\nPosition HSE Manager"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Successfully translocated CORAL’s of 0.25Ha of total project length to the safe marine\nenvironment, with smooth co-ordination with NIO (National Institute of Oceanography) – Pioneer in\nIndia for successful translocation of Corals.\n2. Successfully designed & implemented artificial structure for enhancement of biodiversity (Tide\npool) – Pioneer in India\n3. Became a member of In-house Environmental Management Cell of Mumbai coastal Road Project,\nchaired by MCGM officials.\nName of the\nOrganization RELIANCE INFRASTRUCTURE LIMITED EPC DIVISION\nPeriod March 2019 to June 2019 (4 Month)\nPosition Asst. Environment Manager"}]'::jsonb, 'F:\Resume All 3\Pritam Suryawanshi CV.pdf', 'Name: Health, Safety & Environment Professional

Email: pritamsuryawanshi312@gmail.com

Phone: 09773396070

Headline: OBJECTIVE

Profile Summary: Looking for an opportunity to work as a HSE Manager with my excellent competences and
Environmental Engineering with Lead Auditor ISO 45001:2018 background that will help me to
give better service to your organisation.
OVERVIEW
 Accomplished, HSE expert with over 7+ years’ experience in spearheading implementation of Health, Safety &
Environment management system for construction project like Marine Bridge Project, Metro Project, Residential
& commercial Building & factory Project.
 Proficient in developing & streamlining system to meet operational goals within the cost, safety & quality parameter.
 Lead Auditor ISO 45001:2018, Certified internal auditor for OHSAS 18001:2007, EMS 14001:2007, CARBON
FOOTPRINT MANAGEMENT SYSTEM 14064:2007, ENERGY MANAGEMENT SYSTEM 50001:2011
 Currently with Egis India consulting private limited, as HSE In-charge for their reputed Mumbai Coastal Road
Project, Package II.
 Experience in leading the development & implementation of HSE programs, inspections, monitoring of hazards, safety
audit, and implementation of overall strategy of continuous improvement for HSE initiatives.
 In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;
Incident/accident investigation procedure, fire & safety and emergency preparedness & response plan and
documentation.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%
-- 1 of 5 --
Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager

Career Profile: Currently working as HSE Manager at Mumbai Coastal Road Project, Package 2.
Project Area: Baroda palace to Worli end of BWSL.
Project Cost: 2,126 Cr.
Responsibilities
1. Preparation of health and safety strategies.
2. Conducting internal QHSE audit.
3. Undertaking risk assessments.
4. Review safe work methods & Risk assessments.
4. Liaising with regulatory authorities to ensure compliance with mandatory regulations.
5. Investigating any accidents on site and documenting reports and recommendations.
6. Undertaking site inspections to ensure that policies and procedures are being properly implemented.
7. Ensuring effective implementation of BOCW acts and other applicable legal norms.
8. Review of contractor documentation.
9. Interfacing with clients and design teams on a project basis.

Employment: audit, and implementation of overall strategy of continuous improvement for HSE initiatives.
 In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;
Incident/accident investigation procedure, fire & safety and emergency preparedness & response plan and
documentation.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%
-- 1 of 5 --
Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager

Education: PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%
-- 1 of 5 --
Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager

Accomplishments: 1. Successfully translocated CORAL’s of 0.25Ha of total project length to the safe marine
environment, with smooth co-ordination with NIO (National Institute of Oceanography) – Pioneer in
India for successful translocation of Corals.
2. Successfully designed & implemented artificial structure for enhancement of biodiversity (Tide
pool) – Pioneer in India
3. Became a member of In-house Environmental Management Cell of Mumbai coastal Road Project,
chaired by MCGM officials.
Name of the
Organization RELIANCE INFRASTRUCTURE LIMITED EPC DIVISION
Period March 2019 to June 2019 (4 Month)
Position Asst. Environment Manager

Personal Details: GAURIPADA KALYAN (W) 421301, MAHARASHTRA.
PH.: 09773396070, 09136993718, 09821638011
EMAIL: pritamsuryawanshi312@gmail.com

Extracted Resume Text: Health, Safety & Environment Professional
1 | P a g e
NAME: SURYAWANSHI PRITAM VAMAN.
D.O.B: 10.05.1991; AGE: 30
ADDRESS: 4/1001, AMRUT PEARL, NEAR YOGIDHAM,
GAURIPADA KALYAN (W) 421301, MAHARASHTRA.
PH.: 09773396070, 09136993718, 09821638011
EMAIL: pritamsuryawanshi312@gmail.com
OBJECTIVE
Looking for an opportunity to work as a HSE Manager with my excellent competences and
Environmental Engineering with Lead Auditor ISO 45001:2018 background that will help me to
give better service to your organisation.
OVERVIEW
 Accomplished, HSE expert with over 7+ years’ experience in spearheading implementation of Health, Safety &
Environment management system for construction project like Marine Bridge Project, Metro Project, Residential
& commercial Building & factory Project.
 Proficient in developing & streamlining system to meet operational goals within the cost, safety & quality parameter.
 Lead Auditor ISO 45001:2018, Certified internal auditor for OHSAS 18001:2007, EMS 14001:2007, CARBON
FOOTPRINT MANAGEMENT SYSTEM 14064:2007, ENERGY MANAGEMENT SYSTEM 50001:2011
 Currently with Egis India consulting private limited, as HSE In-charge for their reputed Mumbai Coastal Road
Project, Package II.
 Experience in leading the development & implementation of HSE programs, inspections, monitoring of hazards, safety
audit, and implementation of overall strategy of continuous improvement for HSE initiatives.
 In-depth expertise in the management of hazard identification, Risk profiling and mitigation measures;
Incident/accident investigation procedure, fire & safety and emergency preparedness & response plan and
documentation.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM Research Advisory Board and
Academic Advisory council NICMAR, Hyderabad. April -14 8.93
B.E
(ENVIRONMENTAL) Shivaji University K.I.T. college of engineering,
Kolhapur 2013 64.13%
HSC Maharashtra State Board B.N Bandodkar college of
science, Thane 2009 59.33%
SSC Maharashtra State Board Vartak Nagar High School,
Thane 2007 70.92%

-- 1 of 5 --

Health, Safety & Environment Professional
2 | P a g e
 Implemented effective safety training / workshops, monitored & reviewed various safety procedures for project &
contractor’s teams, and facilitated continuous H&S progress.
 Track record of significantly improving the OHS&E performance on projects and achieving overall reduction in the
number of accidents & incidents and building positive safety culture.
TOTAL PROFESSIONAL EXPERIENCE
Name of the
Organization EGIS INDIA CONSULTING PVT. LTD. (Project Management Consultant)
Period July 2019 to till date
Position HSE Manager
Job profile
Currently working as HSE Manager at Mumbai Coastal Road Project, Package 2.
Project Area: Baroda palace to Worli end of BWSL.
Project Cost: 2,126 Cr.
Responsibilities
1. Preparation of health and safety strategies.
2. Conducting internal QHSE audit.
3. Undertaking risk assessments.
4. Review safe work methods & Risk assessments.
4. Liaising with regulatory authorities to ensure compliance with mandatory regulations.
5. Investigating any accidents on site and documenting reports and recommendations.
6. Undertaking site inspections to ensure that policies and procedures are being properly implemented.
7. Ensuring effective implementation of BOCW acts and other applicable legal norms.
8. Review of contractor documentation.
9. Interfacing with clients and design teams on a project basis.
Achievements
1. Successfully translocated CORAL’s of 0.25Ha of total project length to the safe marine
environment, with smooth co-ordination with NIO (National Institute of Oceanography) – Pioneer in
India for successful translocation of Corals.
2. Successfully designed & implemented artificial structure for enhancement of biodiversity (Tide
pool) – Pioneer in India
3. Became a member of In-house Environmental Management Cell of Mumbai coastal Road Project,
chaired by MCGM officials.
Name of the
Organization RELIANCE INFRASTRUCTURE LIMITED EPC DIVISION
Period March 2019 to June 2019 (4 Month)
Position Asst. Environment Manager
Job profile
Approved as Asst. Environmental manager at Reliance (RINFRA-ASTALDI joint venture) Metro line
4 CA 08 projects.
Project Area: Part Design and Construction of elevated viaduct and 6 elevated
Stations from Chainage (-) 550 m to 5844.038 m of Line -4 Corridor [Wadala Kasarvadavali] of
Mumbai Metro Rail Project of MMRDA.

-- 2 of 5 --

Health, Safety & Environment Professional
3 | P a g e
Project Cost: 540 Cr.
Responsibilities
1. Implementation of Occupational Health & safety management system, audit sampling, analysing
lead and lag indicators, trend analysis, accident statics monitoring, reviewing the SOPs, OCPs.
2. Daily Environmental Monitoring of project, got the environmental clearances, clearances from
traffic police department, local municipal department.
3. Maintaining Environmental aspect impact of project.
4. Maintaining awareness of active and developing situations.
5. Conducting monthly committee meetings, weekly safety meeting.
Name of the
Organization TATA PROJECTS
Period Dec 2017 to July 2018 (8 Months)
Position Deputy HSE manager
Job Profile
Approved as Deputy HSE Manager at Mumbai Trans harbour Link Project, Package II
Project Area: 7.8-km-long bridge section across the Mumbai Bay
Project Cost: 5,612 Cr.
Responsibilities
1. Leading Environment management of MTHL Project.
2. Concerned about assessing and managing the effects of human and other activity on natural and built
environment.
3. Monitoring lead indicators & lag indicators as safety assurance index (SAI) to stream line the HSE
management system within the project.
4. Monitoring and assessing hazardous and unsafe situations and developing measures to assure
personnel safety.
5. Responsible for implementation of project specific EHS plan, guidelines and procedures as per
OHSMS 45001:2018 & ISO 14001:2015 EMS standards.
6. Correcting unsafe acts or conditions through the regular line of authority.
7. Exercising emergency authority to prevent or stop unsafe acts when immediate action is required.
8. Ensuring there are safety messages in each Incident Action Plan.
Achievements 1.Successfully translocated mangroves of 1.35HA of total project length to the Andaman & Nicobar
Island (Safe habitat).
Name of the
Organization LARSEN & TOUBRO CONSTRUCTIONS
Period May 2014 to Nov 2017 (43 Month)
Position Asst. EHS manager
Job profile
Approved as Assistant EHS manager at Reliance Project-Dhirubhai Ambani International Conventional
& Exhibition Centre Project.
Project Area: 75,000m2 of land with 788,340m2 of unusable floor space
Project Cost: 1,200 Cr.

-- 3 of 5 --

Health, Safety & Environment Professional
4 | P a g e
Responsibilities
1. EHS compliance on site.
2. Daily Environmental Monitoring of project.
3. Maintaining Environmental aspect impact of project.
4. Working on LEED (Leadership in Energy & Environment Design) concern of the project, during
construction phase
5. Working as departmental documentation controller.
6. Leading Environment management of DAICEC Project.
7. Concerned about assessing and managing the effects of human and other activity on natural and built
environment.
8. Focusing on being green and preserving the environment for our futures.
9. Monitoring and assessing hazardous and unsafe situations and developing measures to assure
personnel safety.
10. Correcting unsafe acts or conditions through the regular line of authority.
11. Exercising emergency authority to prevent or stop unsafe acts when immediate action is required.
Achievement 1.Achieved 79% of LEED criteria during construction phase of the project.
2.Successfully Established zero waste batching plant in B&F IC of L&T.
PROFESSIONAL ACTIVITIES/ACHIEVEMENTS
1. Occupational Health & Safety Management System ISO45001:2018 Lead Auditor – TUV SUD in July 2021
2. NEBOSH International General Certification Course – Green World Management in Feb’21.
3. IOSH certification - Green World Management in Dec’20.
4. Disaster Management with Advanced Emergency Response Principles (CPD Certified) - Green World
Management in Dec’20.
5. ISO 14001:2015, Environment Management System – 50 hours’ online program (CPD Certified) - Green World
Management in Dec’20.
6. Applied Principles of Workplace Safety Compliance (CPD Certified) - Green World Management in Dec’20.
7. COSHH – Control of Substances Hazardous to Health - Green World Management in Dec’20.
8. Essentials Fire Safety Principles - Green World Management in Nov’20.
9. First Aid at Work - Green World Management in Nov’20.
10. Behavior Based Safety Management (CPD Certified) - Green World Management in Nov’20.
11. Hazardous Waste Operations and Emergency Response Management (CPD Certified) - Green World
Management in Nov’20.
12. Certified internal auditor for OHSAS 18001:2007, EMS 14001:2007, Carbon Footprint management system
14064:2007, ENERGY MANAGEMENT SYSTEM 50001:2011 – SGS in 2013
13. Completed Safety and Health at Work Certification program organised by NEXA
14. Completed Confined Space Entry Certification programme organise by NEXA
15. Completed certification of Let’s Break the Chain of COVID 19 programme organised by MBRU.
16. Completed ATL – EHS certification programme held by L&T.
17. Completed First Aid Training course from St. John ambulance association.
18. Participated in institutional training programme on ENERGY CONSERVATION provided by PCRA

-- 4 of 5 --

Health, Safety & Environment Professional
5 | P a g e
MEMBERSHIP IN
PROFESSIONAL ASSOCIATION - Life member of American society of safety professionals (ASSP)
SOFTWARE PROFICIENCY Ms-office (Word, Excel, Power Point),
LANGUAGES KNOWN English, Hindi, Marathi, Gujarati
INDUSTRY EXPOSURE DURING GRADUATION
ORGANISATION LEARNINGS
RCF
(12/12/2011-17/12/2011) Training program on “Environmental management with plant visit”
Kansai Nerolac Paints LTD.
(8/06/2012-28/06/2012)
Operation and maintenance of STP, ETP plant, Safety management at industry, Pilot
project on Vermicomposting.
I hereby affirm that the information furnished in this form is true and correct.
Place: Mumbai SURYAWANSHI PRITAM VAMAN.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Pritam Suryawanshi CV.pdf');

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

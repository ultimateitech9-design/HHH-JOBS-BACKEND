-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.368Z
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
(3002, 'Er. Ram agnihotri', 'ramagnihotri2008@rediffmail.com', '7986185997', 'Profile', 'Profile', '', ' -Working as Manager Billing in PS Construction at Varadhman Special Steel at Ludhiana.
 -Having 13+ Years of experience in Construction Industries.
 -Good extensive exposure in Multi Storied Building, Industrial Building, Food Park,
Residential Building
 -Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and quality Control
and Monitoring-the Execution work.
 Good Knowledge of Auto cad, Excel , Internet and other related software.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Sh. Arjun Ram
Marital Status : Married
Permanent Address : Bilaspur (Himachal Pradesh)
Salary Expected : 80,000 P.M+Fooding+Accomodation+Allowyence.(nagotioable)
Mob. : 7986185997
Certification by the Candidate
I, the undersigned, Mr. Ram Agnihotri,undertake that this CV correctly describes myself, my qualifications
and my experience.
[Signature of Candidate] Date:
-- 3 of 3 --', '', ' -Working as Manager Billing in PS Construction at Varadhman Special Steel at Ludhiana.
 -Having 13+ Years of experience in Construction Industries.
 -Good extensive exposure in Multi Storied Building, Industrial Building, Food Park,
Residential Building
 -Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and quality Control
and Monitoring-the Execution work.
 Good Knowledge of Auto cad, Excel , Internet and other related software.', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Period Sl.\nNo\nName of\nEmployer\nPost Held Project Name\nFrom To\nAssignment\nin the\nProject\nClient of\nthe\nProject\nRe\nma\nrks\n1 PS\nConstructions ,\nPanchkula ,\nHaryana\nBilling\nManager\nVardhman Girls\nHostel,Vardhman\nSteel Bright bar\nshop,Preet Tractors\nNabha,Main shed\nand Utility Building.\nJun\n2018\nTill\nDate\nOverall Billing Vardhman\n,Preet\nTractors.\n2 Sangal\nConstruction\nLudhiana\nBilling\nManager\nVardhman , Saluja ,\nEastman, Kayman,\nRalsontyres, Ganga\nacrowwols, Styllo\ntable"}]'::jsonb, '[{"title":"Imported project details","description":"Sep 2004 to Dec 2007 : New Consolidated Pvt. Ltd Bombay\n: Junior Engineer\nName of Assignment: Torrent Pharmaceutical Baddi (Himachal Pradesh)\nYear: Sep 2004 to Dec 2007\nLocation: Himachal Pradesh\nClient: Torrent Pharmaceutical Ahmedabad Gujarat.\nPosition: Junior Engineer\nActivities Performed:Responsible forRCC work , Brick work, Plaster work, and supervise under staff and\ncontractor, Petty contractor billing, Layouts, Equipment Foundations etc.\n-- 2 of 3 --\n`\nLanguages:\nSpeaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er._Ram_agnihotri_20a (1).pdf', 'Name: Er. Ram agnihotri

Email: ramagnihotri2008@rediffmail.com

Phone: 7986185997

Headline: Profile

Career Profile:  -Working as Manager Billing in PS Construction at Varadhman Special Steel at Ludhiana.
 -Having 13+ Years of experience in Construction Industries.
 -Good extensive exposure in Multi Storied Building, Industrial Building, Food Park,
Residential Building
 -Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and quality Control
and Monitoring-the Execution work.
 Good Knowledge of Auto cad, Excel , Internet and other related software.

Employment: Period Sl.
No
Name of
Employer
Post Held Project Name
From To
Assignment
in the
Project
Client of
the
Project
Re
ma
rks
1 PS
Constructions ,
Panchkula ,
Haryana
Billing
Manager
Vardhman Girls
Hostel,Vardhman
Steel Bright bar
shop,Preet Tractors
Nabha,Main shed
and Utility Building.
Jun
2018
Till
Date
Overall Billing Vardhman
,Preet
Tractors.
2 Sangal
Construction
Ludhiana
Billing
Manager
Vardhman , Saluja ,
Eastman, Kayman,
Ralsontyres, Ganga
acrowwols, Styllo
table

Education:  B-Tech(CIVIL ENGINEERING): Adesh Engineering and technology under Punjab technical University.
 Diploma (ARCHITECTURAL ENGINEERING): From Govt. Polytechnic College Sunder Nagar(H.P)
Key Qualifications:Civil Engineer
Employment Record:
Jun 2017 To Till Date : PS Constructions Panchkula , Haryana
: Project In charge
Name of Assignment:VYTL Girls Hostel 36 rooms at Ludhiana,Bright Bar Shop at VSS Ludhiana, Main Shed
and Utility at nabha Punjab
Year:Jun 2017 To Till Date
Location:Ludhiana,Nabha (Punjab)
Client:Vardhman Group, Preet Tractors.
Position:Project In charge
Activities Performed:Responsible fordeal with all engineers , supervisors and manage material and construction
equipments and Billing Encharge.
Jan 2007 To Feb 2015 : Sangal Construction Ludhiana
: Billing Manager (Civil)
Name of Assignment:Independent Billing of, Saluja Girls Hostel at Neelon , Eastman Paint Shop, Kayman shed,
Ralsontyres shed, Ganga acrowwols Hostel, Styllotable ware Baddi Industrial Building.
Year: Jan 2010 To Feb 2015
Location: Ludhiana, Baddi
Client: Sel India Ltd., Eastman Group, Kayman Cycle parts,Ganga acrowools,styllo table ware at Baddi.
Position: Billing Manager (Civil)
Activities Performed:Independently billing engineer of all projects and also tendering of company for new
projects, QA/QC engineer.
Sep 2004 to Dec 2007 : New Consolidated Pvt. Ltd Bombay
: Junior Engineer
Name of Assignment: Torrent Pharmaceutical Baddi (Himachal Pradesh)
Year: Sep 2004 to Dec 2007
Location: Himachal Pradesh
Client: Torrent Pharmaceutical Ahmedabad Gujarat.
Position: Junior Engineer
Activities Performed:Responsible forRCC work , Brick work, Plaster work, and supervise under staff and
contractor, Petty contractor billing, Layouts, Equipment Foundations etc.
-- 2 of 3 --
`
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

Projects: Sep 2004 to Dec 2007 : New Consolidated Pvt. Ltd Bombay
: Junior Engineer
Name of Assignment: Torrent Pharmaceutical Baddi (Himachal Pradesh)
Year: Sep 2004 to Dec 2007
Location: Himachal Pradesh
Client: Torrent Pharmaceutical Ahmedabad Gujarat.
Position: Junior Engineer
Activities Performed:Responsible forRCC work , Brick work, Plaster work, and supervise under staff and
contractor, Petty contractor billing, Layouts, Equipment Foundations etc.
-- 2 of 3 --
`
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

Personal Details: Father’s Name : Late Sh. Arjun Ram
Marital Status : Married
Permanent Address : Bilaspur (Himachal Pradesh)
Salary Expected : 80,000 P.M+Fooding+Accomodation+Allowyence.(nagotioable)
Mob. : 7986185997
Certification by the Candidate
I, the undersigned, Mr. Ram Agnihotri,undertake that this CV correctly describes myself, my qualifications
and my experience.
[Signature of Candidate] Date:
-- 3 of 3 --

Extracted Resume Text: `
Civil Engineer Resume
Er. Ram agnihotri
Mob: 7986185997
Email id: ramagnihotri2008@rediffmail.com
Profile
Career Profile
 -Working as Manager Billing in PS Construction at Varadhman Special Steel at Ludhiana.
 -Having 13+ Years of experience in Construction Industries.
 -Good extensive exposure in Multi Storied Building, Industrial Building, Food Park,
Residential Building
 -Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and quality Control
and Monitoring-the Execution work.
 Good Knowledge of Auto cad, Excel , Internet and other related software.
WORK EXPERIENCE
Period Sl.
No
Name of
Employer
Post Held Project Name
From To
Assignment
in the
Project
Client of
the
Project
Re
ma
rks
1 PS
Constructions ,
Panchkula ,
Haryana
Billing
Manager
Vardhman Girls
Hostel,Vardhman
Steel Bright bar
shop,Preet Tractors
Nabha,Main shed
and Utility Building.
Jun
2018
Till
Date
Overall Billing Vardhman
,Preet
Tractors.
2 Sangal
Construction
Ludhiana
Billing
Manager
Vardhman , Saluja ,
Eastman, Kayman,
Ralsontyres, Ganga
acrowwols, Styllo
table
ware.LDH(P.B.)
Jan
2007
Feb
2015
Over all
Billing
Vardhman
, Saluja ,
Eastman,
Kayman,
Ralsontyr
es, Ganga
acrowwols
, Styllo
table
ware.LDH
(P.B.)
3 New
consolidated
Pvt. Ltd.
Bombay
JUNIOR
ENGINEER
Torrent
Pharmaceutical
Baddi (Himachal
Pradesh)
Sep
2004
Dec
2007
Site
Execution
Torrent
Pharmace
utical

-- 1 of 3 --

`
Education:
 B-Tech(CIVIL ENGINEERING): Adesh Engineering and technology under Punjab technical University.
 Diploma (ARCHITECTURAL ENGINEERING): From Govt. Polytechnic College Sunder Nagar(H.P)
Key Qualifications:Civil Engineer
Employment Record:
Jun 2017 To Till Date : PS Constructions Panchkula , Haryana
: Project In charge
Name of Assignment:VYTL Girls Hostel 36 rooms at Ludhiana,Bright Bar Shop at VSS Ludhiana, Main Shed
and Utility at nabha Punjab
Year:Jun 2017 To Till Date
Location:Ludhiana,Nabha (Punjab)
Client:Vardhman Group, Preet Tractors.
Position:Project In charge
Activities Performed:Responsible fordeal with all engineers , supervisors and manage material and construction
equipments and Billing Encharge.
Jan 2007 To Feb 2015 : Sangal Construction Ludhiana
: Billing Manager (Civil)
Name of Assignment:Independent Billing of, Saluja Girls Hostel at Neelon , Eastman Paint Shop, Kayman shed,
Ralsontyres shed, Ganga acrowwols Hostel, Styllotable ware Baddi Industrial Building.
Year: Jan 2010 To Feb 2015
Location: Ludhiana, Baddi
Client: Sel India Ltd., Eastman Group, Kayman Cycle parts,Ganga acrowools,styllo table ware at Baddi.
Position: Billing Manager (Civil)
Activities Performed:Independently billing engineer of all projects and also tendering of company for new
projects, QA/QC engineer.
Sep 2004 to Dec 2007 : New Consolidated Pvt. Ltd Bombay
: Junior Engineer
Name of Assignment: Torrent Pharmaceutical Baddi (Himachal Pradesh)
Year: Sep 2004 to Dec 2007
Location: Himachal Pradesh
Client: Torrent Pharmaceutical Ahmedabad Gujarat.
Position: Junior Engineer
Activities Performed:Responsible forRCC work , Brick work, Plaster work, and supervise under staff and
contractor, Petty contractor billing, Layouts, Equipment Foundations etc.

-- 2 of 3 --

`
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Personal Information :
Father’s Name : Late Sh. Arjun Ram
Marital Status : Married
Permanent Address : Bilaspur (Himachal Pradesh)
Salary Expected : 80,000 P.M+Fooding+Accomodation+Allowyence.(nagotioable)
Mob. : 7986185997
Certification by the Candidate
I, the undersigned, Mr. Ram Agnihotri,undertake that this CV correctly describes myself, my qualifications
and my experience.
[Signature of Candidate] Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er._Ram_agnihotri_20a (1).pdf'),
(3003, 'R e s u me', 'r.e.s.u.me.resume-import-03003@hhh-resume-import.invalid', '9113418041', 'EDUCATI ONALSUMMARY', 'EDUCATI ONALSUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek resume (1) (2).pdf', 'Name: R e s u me

Email: r.e.s.u.me.resume-import-03003@hhh-resume-import.invalid

Phone: 9113418041

Headline: EDUCATI ONALSUMMARY

Extracted Resume Text: R e s u me
ABHI SHEKKUMAR Tot al
exper i ence:5year4mont h
Emai l : abhi sheksi nghr aj 937@gmai l . com
Mobi l eno:+91- 9113418041
+91- 7370999705
CAREEROBJECTI VE
Towor ki navi br antandexci t i ngenvi r onmentt hatenhancemyski l l sandt ocont r i but e
posi t i vel yt owar dst hemut ualgr owt handpr osper i t yoft hecompanyandal sot osecur ea
posi t i oni nt hi severexpandi ngf i el dbyvi r t ueofmysi ncer i t yanddedi cat i on.
EDUCATI ONALSUMMARY
WORKEXPERI ENCE: -
1- Wor kwi t hSt ambhPowerSyst em f r om Aug2015t oSep2016dat e. AsaSi t eEngi neer
atDeenDayalUpadhyayaGr am Jyot iYoj ana( DDUGJY)Pr oj ect, Pi l i bhi t ,U. P
2- Wor kwi t hCapi t alEl echt echPvtLt df r om SEP2016t o10apr i l2018dat e.AsaSi t e
Engi neeratI nt egr at edPowerDevel opmentScheme( I PDS)Pr oj ect , Ghazi abad,U. P.
2-Wor kwi t hPadmavat iI nf r ast r uct ur ecompanyf r om 11apr i l2018t oTi l ldat e.Asa
Di vi si onI nchar ge( Bi har shar i fdi vi si on)atReconduct i ngPr oj ect , ( BSSP)Nal anda,Bi har .
Qual i f i cat i ons Uni ver si t y/ Boar d I nst i t ut e/ Col l ege Year %
B. Tech
i nEl ect r i cal
Engi neer i ng
Ut t arPr adesh
Techni cal
Uni ver si t y,
Lucknow
Pr asadI nst i t ut eof
Technol ogy, j aunpur
U. P.
2015 65%
12th
BSEB S. BCol l egeAr a 2010 67%
10th
BSEB S. NHi ghSchool
Osawon 2008 65%

-- 1 of 2 --

 KeyResponsi bi l i t i es: -
1. Schedul epr epar at i on/ Co- or di nat i onwi t hcl i ent s,sub- cont r act or s,pr oj ectaut hor i t i es
et c.
2. Moni t or i ngt hequal i t yofEr ect i onwor kof11KVHTl i ne,LTl i ne,250KVA, 400KVA
Di st r i but i onTr ansf or mer .
3. Handl et hepr oj ectwi t hsuper vi sor sbypr ovi di ngt echni calgui del i nes&ot herpr oj ect
r el at eddet ai l s.
4. Co- or di nat i onwi t hcl i entSE,EXN,SDO’ s,JE’ st oboostupt hepr oj ectbydi scussi ng
t hepr oj ectr el at edhundl es.
5.Moni t or i ng pr ogr essand si t e of f i ce wor kdi st r i but i on & Managemental ong wi t h
mat er i al
management .
6.Reconci l eofmat er i alofcont r act orandPr epar at i onofSub- Cont r act orBi l l .
7.33/ 11KVSub- St at i onR/ M wor k
TECHNI CALSKI LLS
 Oper at i ngsyst ems:Wi ndowsXP/ 07/ 08/ 09
 Gener alSof t war e: MSOf f i ce( Wor d/ Excel )
PERSONALDETAI LS
Name:Abhi shekKumar
Fat herName:Ji t endr aSi ngh
Mar i t alSt at us:Unmar r i ed
Cor r espondenceAddr ess:Vi l l -Bher i ya,Thana- KachhwonDi st t . - Roht asBi har, Pi n- 821310
Per manentAddr ess:Vi l l - Bher i ya,Thana-KachhwonDi st t - Roht as,Bi har ,Pi n- 821310
Iher ebydecl ar et hatt hegi veni nf or mat i onabovei scor r ectt ot hebestofmyknowl edge.
Dat e: Abhi shekKumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhishek resume (1) (2).pdf'),
(3004, 'ANIMESH CHATTERJEE', 'animeshchatterjee696@gmail.com', '919339848390', '(DIPLOMA EQUIVALENT) PROFESSIONAL PROFILE', '(DIPLOMA EQUIVALENT) PROFESSIONAL PROFILE', '', 'PROFILE
To pursue highly challenging and creative carrier, where my existing knowledge and creativity shall
contributed effectively and efficiently to the organization. A result oriented quality and safety
conscious project manager, who headed construction engineering project field of quality dismantling;
fabrication ; erection and execution and service departments with an unblemished service for over
30+ years few crores value project across the India.
KEY SKILL
. Stake holder management . Strategic Planing . Risk Management . Training and continues
Monitoring . Optional Leadership . Business Growth and Trnsformation
PROFESSIONALS EXPERIENCE
. PROJECT MANAGER
. SITE IN CHARGE
. SR ENGINEER
. PLANING AND QUALITY ENGINEER
. SITE SUPER VISOR
. DESIGN DRAUGHTSMAN (MECHANICAL)
Project Handle State wise details
Steel Plant:. Jindal Steel Dolvi Mumbai, Bellary Karnataka.
Vedant Steel Jharsuguda Orrisha
Rourkela Steel Plant Orisha,
Tata Steel Kalinga Nagar Orrisha,
Jamshedpur, Jharkhand
IISCO Burnpur Steel Plant West Bengal,
Durgapur Steel Plant west Bengal,
Coimbatur Iron and Steel Company Ltd Coiambatur,
Electro Steel Tiupati Andhra Pradesh
Refinery Plant Indian Oil Corporation Ltd Haldia
-- 1 of 4 --
Bridge Project Bogibeel Assam
Power Plant Sagardighi Power Plant Murshidabad
Garden Reach Ship Builders and Engineers Ltd
STRUCTURES; HEAVY MECHANICAL EQUIPMENT, PIPING, ETC , FABRICATION ,EXECUTION, ERECTION AND DISMANLTING JOB.
AREAS OF EXPERTISE TILL PRESENT TO 05/03/1987
Gillanders Arbuthnot & Company Limited
8, N.S. Road Kolkata 700001
West Bengal
Designation – Senior Engineer
**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas
holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores
Posting details-
1)Tata Steel Plant Kalinga Nagar,
2) Jamshedpur &
3) Jindal Steel Bellary **
Techvista Engineering Project Pvt Ltd', ARRAY['Gillanders Arbuthnot & Company Limited', '8', 'N.S. Road Kolkata 700001', 'West Bengal', 'Designation – Senior Engineer', '**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas', 'holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores', 'Posting details-', '1)Tata Steel Plant Kalinga Nagar', '2) Jamshedpur &', '3) Jindal Steel Bellary **', 'Techvista Engineering Project Pvt Ltd', 'RH - 183', 'Abhishek - 5', 'Room no 02', 'Sahu Nagar', 'Chin wad Pune 411019', 'Designation – Project Manager', 'Posting details', '1.Jindal Steel Plnant Mumbai Dolvi', 'D S Engineering Works LLP', '1&2', 'Tejashiwini Arcade Building', '1st floor', 'Beside K mall', 'old Panvel', 'Navi Mumbai Maharastra. 410206', 'Designation : Residential Construction Manager. (Site in charge)', '1.Jindal Steel Plant Mumbai Dolvi', 'McNally Bharat Engineering Company Limited (ISO9001-2008 Certified)', 'Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156', 'Designation /Dept.', 'Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -', 'Posting Detail', '1 .Burnpur IISCO (Sail Project)', '2 Rourkela RSP(Sail Project)', '3 Sagardighi (WBPDCL Project)', 'Supreme Offshore Construction & Technical Services Limited', '410/411', 'MidasSahar Plaza', 'Kondivita', 'M. V. Road', 'Andheri (E) Mumbai-400059', 'Designation.', 'Piping Engineer', 'Grade-Manager. M1 SBU Construction', 'proj', '1.Haldia Petro Chemicals Limited.', '2 Indian Oil Corp.', 'Beta systems Engineering', '52/12 K.K. Majumder road Santoshpur Kolkata 700075', '2 of 4 --', 'Ast.Manager Grade-J.M-3']::text[], ARRAY['Gillanders Arbuthnot & Company Limited', '8', 'N.S. Road Kolkata 700001', 'West Bengal', 'Designation – Senior Engineer', '**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas', 'holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores', 'Posting details-', '1)Tata Steel Plant Kalinga Nagar', '2) Jamshedpur &', '3) Jindal Steel Bellary **', 'Techvista Engineering Project Pvt Ltd', 'RH - 183', 'Abhishek - 5', 'Room no 02', 'Sahu Nagar', 'Chin wad Pune 411019', 'Designation – Project Manager', 'Posting details', '1.Jindal Steel Plnant Mumbai Dolvi', 'D S Engineering Works LLP', '1&2', 'Tejashiwini Arcade Building', '1st floor', 'Beside K mall', 'old Panvel', 'Navi Mumbai Maharastra. 410206', 'Designation : Residential Construction Manager. (Site in charge)', '1.Jindal Steel Plant Mumbai Dolvi', 'McNally Bharat Engineering Company Limited (ISO9001-2008 Certified)', 'Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156', 'Designation /Dept.', 'Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -', 'Posting Detail', '1 .Burnpur IISCO (Sail Project)', '2 Rourkela RSP(Sail Project)', '3 Sagardighi (WBPDCL Project)', 'Supreme Offshore Construction & Technical Services Limited', '410/411', 'MidasSahar Plaza', 'Kondivita', 'M. V. Road', 'Andheri (E) Mumbai-400059', 'Designation.', 'Piping Engineer', 'Grade-Manager. M1 SBU Construction', 'proj', '1.Haldia Petro Chemicals Limited.', '2 Indian Oil Corp.', 'Beta systems Engineering', '52/12 K.K. Majumder road Santoshpur Kolkata 700075', '2 of 4 --', 'Ast.Manager Grade-J.M-3']::text[], ARRAY[]::text[], ARRAY['Gillanders Arbuthnot & Company Limited', '8', 'N.S. Road Kolkata 700001', 'West Bengal', 'Designation – Senior Engineer', '**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas', 'holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores', 'Posting details-', '1)Tata Steel Plant Kalinga Nagar', '2) Jamshedpur &', '3) Jindal Steel Bellary **', 'Techvista Engineering Project Pvt Ltd', 'RH - 183', 'Abhishek - 5', 'Room no 02', 'Sahu Nagar', 'Chin wad Pune 411019', 'Designation – Project Manager', 'Posting details', '1.Jindal Steel Plnant Mumbai Dolvi', 'D S Engineering Works LLP', '1&2', 'Tejashiwini Arcade Building', '1st floor', 'Beside K mall', 'old Panvel', 'Navi Mumbai Maharastra. 410206', 'Designation : Residential Construction Manager. (Site in charge)', '1.Jindal Steel Plant Mumbai Dolvi', 'McNally Bharat Engineering Company Limited (ISO9001-2008 Certified)', 'Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156', 'Designation /Dept.', 'Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -', 'Posting Detail', '1 .Burnpur IISCO (Sail Project)', '2 Rourkela RSP(Sail Project)', '3 Sagardighi (WBPDCL Project)', 'Supreme Offshore Construction & Technical Services Limited', '410/411', 'MidasSahar Plaza', 'Kondivita', 'M. V. Road', 'Andheri (E) Mumbai-400059', 'Designation.', 'Piping Engineer', 'Grade-Manager. M1 SBU Construction', 'proj', '1.Haldia Petro Chemicals Limited.', '2 Indian Oil Corp.', 'Beta systems Engineering', '52/12 K.K. Majumder road Santoshpur Kolkata 700075', '2 of 4 --', 'Ast.Manager Grade-J.M-3']::text[], '', 'PROFILE
To pursue highly challenging and creative carrier, where my existing knowledge and creativity shall
contributed effectively and efficiently to the organization. A result oriented quality and safety
conscious project manager, who headed construction engineering project field of quality dismantling;
fabrication ; erection and execution and service departments with an unblemished service for over
30+ years few crores value project across the India.
KEY SKILL
. Stake holder management . Strategic Planing . Risk Management . Training and continues
Monitoring . Optional Leadership . Business Growth and Trnsformation
PROFESSIONALS EXPERIENCE
. PROJECT MANAGER
. SITE IN CHARGE
. SR ENGINEER
. PLANING AND QUALITY ENGINEER
. SITE SUPER VISOR
. DESIGN DRAUGHTSMAN (MECHANICAL)
Project Handle State wise details
Steel Plant:. Jindal Steel Dolvi Mumbai, Bellary Karnataka.
Vedant Steel Jharsuguda Orrisha
Rourkela Steel Plant Orisha,
Tata Steel Kalinga Nagar Orrisha,
Jamshedpur, Jharkhand
IISCO Burnpur Steel Plant West Bengal,
Durgapur Steel Plant west Bengal,
Coimbatur Iron and Steel Company Ltd Coiambatur,
Electro Steel Tiupati Andhra Pradesh
Refinery Plant Indian Oil Corporation Ltd Haldia
-- 1 of 4 --
Bridge Project Bogibeel Assam
Power Plant Sagardighi Power Plant Murshidabad
Garden Reach Ship Builders and Engineers Ltd
STRUCTURES; HEAVY MECHANICAL EQUIPMENT, PIPING, ETC , FABRICATION ,EXECUTION, ERECTION AND DISMANLTING JOB.
AREAS OF EXPERTISE TILL PRESENT TO 05/03/1987
Gillanders Arbuthnot & Company Limited
8, N.S. Road Kolkata 700001
West Bengal
Designation – Senior Engineer
**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas
holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores
Posting details-
1)Tata Steel Plant Kalinga Nagar,
2) Jamshedpur &
3) Jindal Steel Bellary **
Techvista Engineering Project Pvt Ltd', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC- CV 15. 08. 23..pdf', 'Name: ANIMESH CHATTERJEE

Email: animeshchatterjee696@gmail.com

Phone: +91 9339848390

Headline: (DIPLOMA EQUIVALENT) PROFESSIONAL PROFILE

Key Skills: Gillanders Arbuthnot & Company Limited
8, N.S. Road Kolkata 700001
West Bengal
Designation – Senior Engineer
**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas
holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores
Posting details-
1)Tata Steel Plant Kalinga Nagar,
2) Jamshedpur &
3) Jindal Steel Bellary **
Techvista Engineering Project Pvt Ltd
RH - 183, Abhishek - 5, Room no 02, Sahu Nagar
Chin wad Pune 411019
Designation – Project Manager
Posting details
1.Jindal Steel Plnant Mumbai Dolvi
D S Engineering Works LLP
1&2, Tejashiwini Arcade Building,
1st floor, Beside K mall, old Panvel,
Navi Mumbai Maharastra. 410206
Designation : Residential Construction Manager. (Site in charge)
Posting details
1.Jindal Steel Plant Mumbai Dolvi
McNally Bharat Engineering Company Limited (ISO9001-2008 Certified)
Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156
Designation /Dept.
Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -
Posting Detail
1 .Burnpur IISCO (Sail Project)
2 Rourkela RSP(Sail Project)
3 Sagardighi (WBPDCL Project)
Supreme Offshore Construction & Technical Services Limited
410/411, MidasSahar Plaza, Kondivita, M. V. Road, Andheri (E) Mumbai-400059
Designation.
Piping Engineer
Grade-Manager. M1 SBU Construction ,proj
Posting details
1.Haldia Petro Chemicals Limited.
2 Indian Oil Corp.
Beta systems Engineering
52/12 K.K. Majumder road Santoshpur Kolkata 700075
Designation.
-- 2 of 4 --
Ast.Manager Grade-J.M-3

Education: Year Examination Divisions Board 1986
West Bengal Secondary Education (Madhyamic)2nd Divisions .
Technical Education
1989 Draughtsman (Mech.)1STITI Tollygunge
1991 Draughtsman (Mech.)1STNational Council of Vocational Trainee
JNTVIT FROM TATA STEEL PASSED
Computer knowledge
MS Office MS Excel And Internet
-- 3 of 4 --
ERP And SAP
(I have some knowledge of operating computer which is helping me to create official bills, protocols, and other
correspondence.)

Personal Details: PROFILE
To pursue highly challenging and creative carrier, where my existing knowledge and creativity shall
contributed effectively and efficiently to the organization. A result oriented quality and safety
conscious project manager, who headed construction engineering project field of quality dismantling;
fabrication ; erection and execution and service departments with an unblemished service for over
30+ years few crores value project across the India.
KEY SKILL
. Stake holder management . Strategic Planing . Risk Management . Training and continues
Monitoring . Optional Leadership . Business Growth and Trnsformation
PROFESSIONALS EXPERIENCE
. PROJECT MANAGER
. SITE IN CHARGE
. SR ENGINEER
. PLANING AND QUALITY ENGINEER
. SITE SUPER VISOR
. DESIGN DRAUGHTSMAN (MECHANICAL)
Project Handle State wise details
Steel Plant:. Jindal Steel Dolvi Mumbai, Bellary Karnataka.
Vedant Steel Jharsuguda Orrisha
Rourkela Steel Plant Orisha,
Tata Steel Kalinga Nagar Orrisha,
Jamshedpur, Jharkhand
IISCO Burnpur Steel Plant West Bengal,
Durgapur Steel Plant west Bengal,
Coimbatur Iron and Steel Company Ltd Coiambatur,
Electro Steel Tiupati Andhra Pradesh
Refinery Plant Indian Oil Corporation Ltd Haldia
-- 1 of 4 --
Bridge Project Bogibeel Assam
Power Plant Sagardighi Power Plant Murshidabad
Garden Reach Ship Builders and Engineers Ltd
STRUCTURES; HEAVY MECHANICAL EQUIPMENT, PIPING, ETC , FABRICATION ,EXECUTION, ERECTION AND DISMANLTING JOB.
AREAS OF EXPERTISE TILL PRESENT TO 05/03/1987
Gillanders Arbuthnot & Company Limited
8, N.S. Road Kolkata 700001
West Bengal
Designation – Senior Engineer
**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas
holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores
Posting details-
1)Tata Steel Plant Kalinga Nagar,
2) Jamshedpur &
3) Jindal Steel Bellary **
Techvista Engineering Project Pvt Ltd

Extracted Resume Text: ANIMESH CHATTERJEE
(DIPLOMA EQUIVALENT) PROFESSIONAL PROFILE
LINKS
Gmail. animeshchatterjee696@gmail.com
Linked in. htpp//www.linkedin.com/in/animesh-chatterjee_69189872
Contact. +91 9339848390 W/A.
PROFILE
To pursue highly challenging and creative carrier, where my existing knowledge and creativity shall
contributed effectively and efficiently to the organization. A result oriented quality and safety
conscious project manager, who headed construction engineering project field of quality dismantling;
fabrication ; erection and execution and service departments with an unblemished service for over
30+ years few crores value project across the India.
KEY SKILL
. Stake holder management . Strategic Planing . Risk Management . Training and continues
Monitoring . Optional Leadership . Business Growth and Trnsformation
PROFESSIONALS EXPERIENCE
. PROJECT MANAGER
. SITE IN CHARGE
. SR ENGINEER
. PLANING AND QUALITY ENGINEER
. SITE SUPER VISOR
. DESIGN DRAUGHTSMAN (MECHANICAL)
Project Handle State wise details
Steel Plant:. Jindal Steel Dolvi Mumbai, Bellary Karnataka.
Vedant Steel Jharsuguda Orrisha
Rourkela Steel Plant Orisha,
Tata Steel Kalinga Nagar Orrisha,
Jamshedpur, Jharkhand
IISCO Burnpur Steel Plant West Bengal,
Durgapur Steel Plant west Bengal,
Coimbatur Iron and Steel Company Ltd Coiambatur,
Electro Steel Tiupati Andhra Pradesh
Refinery Plant Indian Oil Corporation Ltd Haldia

-- 1 of 4 --

Bridge Project Bogibeel Assam
Power Plant Sagardighi Power Plant Murshidabad
Garden Reach Ship Builders and Engineers Ltd
STRUCTURES; HEAVY MECHANICAL EQUIPMENT, PIPING, ETC , FABRICATION ,EXECUTION, ERECTION AND DISMANLTING JOB.
AREAS OF EXPERTISE TILL PRESENT TO 05/03/1987
Gillanders Arbuthnot & Company Limited
8, N.S. Road Kolkata 700001
West Bengal
Designation – Senior Engineer
**Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas
holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores
Posting details-
1)Tata Steel Plant Kalinga Nagar,
2) Jamshedpur &
3) Jindal Steel Bellary **
Techvista Engineering Project Pvt Ltd
RH - 183, Abhishek - 5, Room no 02, Sahu Nagar
Chin wad Pune 411019
Designation – Project Manager
Posting details
1.Jindal Steel Plnant Mumbai Dolvi
D S Engineering Works LLP
1&2, Tejashiwini Arcade Building,
1st floor, Beside K mall, old Panvel,
Navi Mumbai Maharastra. 410206
Designation : Residential Construction Manager. (Site in charge)
Posting details
1.Jindal Steel Plant Mumbai Dolvi
McNally Bharat Engineering Company Limited (ISO9001-2008 Certified)
Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156
Designation /Dept.
Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -
Posting Detail
1 .Burnpur IISCO (Sail Project)
2 Rourkela RSP(Sail Project)
3 Sagardighi (WBPDCL Project)
Supreme Offshore Construction & Technical Services Limited
410/411, MidasSahar Plaza, Kondivita, M. V. Road, Andheri (E) Mumbai-400059
Designation.
Piping Engineer
Grade-Manager. M1 SBU Construction ,proj
Posting details
1.Haldia Petro Chemicals Limited.
2 Indian Oil Corp.
Beta systems Engineering
52/12 K.K. Majumder road Santoshpur Kolkata 700075
Designation.

-- 2 of 4 --

Ast.Manager Grade-J.M-3
ProjectEngineering Construction.Projeeect Division
Posting details
1.Durgapur Steel Plant
2.Tripura-Gail Project
Simplex Foundry and Engineering works ltd
119 Park Street. White house Kolkata 700016
Designation&Dept.
Design Draughtsman Project Design section
Grade-Jr. Mgr.-I
Posting details
CISCO (Sail Project)
Garden reach Ship builders & Engineers Ltd Designation.
TradeApprenticeship Deck Machinery.
Posting details Drawing Design office
National Power Corporation
16B Moore Avenue Kolkata70040
Designation.
Draughts man(Mech) Desing dept. H/O
Posting Details
Kolkata -40
WORK IN CITY IN INDA
Agartala (Tripura) / Bellary ( Karnataka )
Kanpur, Sumerpur (U.P) /
Raurkella, Jharsuguda Kalinga Nagar (Orissa)/
Asansole/Durgapur/Haldia /Kolkata/Sagardighi (W.Bengal)
Tirupati(A.P)
Jamshedpur (Jharkhand)
Dolvi Mubai (Maharastra)
HOBBIES
Social work.
1.Member of Ahil Bharat Vivekananda Yuva Mahamandol (12, Girish Mukherjee Road,KJolkata 29) &
2. Member of Prajapita Brahma Kamari’s Ishwariya Vishwa Vidyalaya Raghu nathganj Murshidabad
LANGUAGE KNOWN
Written: English/Bengali Spoken :Bengali/Hindi Reading : English/Bengali
QUALIFICATION AND OTHER
Year Examination Divisions Board 1986
West Bengal Secondary Education (Madhyamic)2nd Divisions .
Technical Education
1989 Draughtsman (Mech.)1STITI Tollygunge
1991 Draughtsman (Mech.)1STNational Council of Vocational Trainee
JNTVIT FROM TATA STEEL PASSED
Computer knowledge
MS Office MS Excel And Internet

-- 3 of 4 --

ERP And SAP
(I have some knowledge of operating computer which is helping me to create official bills, protocols, and other
correspondence.)
PERSONAL INFORMATION
Bright Looking smart handsome
Height 172 cm,
Weight 76 kg
Smiley face, convince everyone relationship developer and honest
Son of :Late Narayan Cha. Chatterjee
Date of Birth : 2ND.JAN.1969
Permanent Address: 68/10A M.B. Sarani Regent Park Kol-700040
Present Address : Toranagulla Bellary Karnataka
Married /Unmarried: Married
Salary drawn : 10 Lacks P/A With fooding , lodging and & travelling provide PF Gratuity Bonus year 45 leave by company
Notice period: As per your requirements Expected salary : Hike
DECLARETION
I declare that all the information given herein are true and correct according to my knowledge and belief
Date: 15/ Aug. /2023
Animesh Chatterjee
Place: Toranagallu Ballari Karnataka
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC- CV 15. 08. 23..pdf

Parsed Technical Skills: Gillanders Arbuthnot & Company Limited, 8, N.S. Road Kolkata 700001, West Bengal, Designation – Senior Engineer, **Erection In Charge of Gas 111500M3 capacity x 1200 mm WG pressure wiggins single dry seal type Blast furnace #5 Gas, holder Jindal Vidyanagar Metallic Limited Ballari JSW project 18 MTPA values of order 35 crores, Posting details-, 1)Tata Steel Plant Kalinga Nagar, 2) Jamshedpur &, 3) Jindal Steel Bellary **, Techvista Engineering Project Pvt Ltd, RH - 183, Abhishek - 5, Room no 02, Sahu Nagar, Chin wad Pune 411019, Designation – Project Manager, Posting details, 1.Jindal Steel Plnant Mumbai Dolvi, D S Engineering Works LLP, 1&2, Tejashiwini Arcade Building, 1st floor, Beside K mall, old Panvel, Navi Mumbai Maharastra. 410206, Designation : Residential Construction Manager. (Site in charge), 1.Jindal Steel Plant Mumbai Dolvi, McNally Bharat Engineering Company Limited (ISO9001-2008 Certified), Eco space campus 2B11F/12 (Old plot no.AA11/Blk-3) Newtown Rajarhat (N) 24 Prg.Kolkata-700156, Designation /Dept., Supervisor (Mech) Grade-Junior Manager.III Mechanical(Project Service Division) -, Posting Detail, 1 .Burnpur IISCO (Sail Project), 2 Rourkela RSP(Sail Project), 3 Sagardighi (WBPDCL Project), Supreme Offshore Construction & Technical Services Limited, 410/411, MidasSahar Plaza, Kondivita, M. V. Road, Andheri (E) Mumbai-400059, Designation., Piping Engineer, Grade-Manager. M1 SBU Construction, proj, 1.Haldia Petro Chemicals Limited., 2 Indian Oil Corp., Beta systems Engineering, 52/12 K.K. Majumder road Santoshpur Kolkata 700075, 2 of 4 --, Ast.Manager Grade-J.M-3'),
(3005, 'Ashish Ashok Sarnobat', 'ashishsarnobat07@gmail.com', '09481860713', 'Experience Summary:', 'Experience Summary:', '', ' Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining Saftey, Supervision & quality of the work at the site.
 Maintaining labour wages, materials supply at the site.
 Maintaining day to day DPR at the site.
 Maintaining as per Concrete proportions at the site as per client requirement.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.
-- 2 of 3 --
3) Karnataka Forest Department DCF Office Haliyal
Sept 2016 – TILL DATED
Senior Civil Engineer:
Performing as a Senior Civil Engineer such as Maintaining & Executing the site
by independently Performing all activities & Observing the quality of the works & executing
the work as per estimation.
Duties &Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a drawings
& estimations of the actual work.
Lineouts
Before a Execution of work Lineouts wil be done as per working actual Site conditions.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting, observing the RCC
steel reinforcement as per drawings, observing the RCC Casting of plinth beams Lintels, slab beams,
RCC slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book
Completion of the work observing a quality and as well as execution of the work as per estimation
standards carried out it will be checked. Then billing wil be done as per actual work & measurements
wil be recorded in M.B Book.
Role & Responsibilities:
 Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining as per Concrete proportions at the site as per Design.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.', ARRAY['Programming Languages C', 'Operating System : Windows XP', 'Windows 7', 'Windows 8', 'Windows 10', 'Packages : MS- Office', 'AutoCad & Revit Architecture']::text[], ARRAY['Programming Languages C', 'Operating System : Windows XP', 'Windows 7', 'Windows 8', 'Windows 10', 'Packages : MS- Office', 'AutoCad & Revit Architecture']::text[], ARRAY[]::text[], ARRAY['Programming Languages C', 'Operating System : Windows XP', 'Windows 7', 'Windows 8', 'Windows 10', 'Packages : MS- Office', 'AutoCad & Revit Architecture']::text[], '', 'E.W.S Quarters H.NO-317
Ambewadi Dandeli
Dist : Uttar Kannada
Pin Code: 581325
Mobile: 09481860713 / 9148644218
E-mail: ashishsarnobat07@gmail.com/ sarnobatashish@gmail.com
 COURSESDONE:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad
 CERTIFICATION:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad', '', ' Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining Saftey, Supervision & quality of the work at the site.
 Maintaining labour wages, materials supply at the site.
 Maintaining day to day DPR at the site.
 Maintaining as per Concrete proportions at the site as per client requirement.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.
-- 2 of 3 --
3) Karnataka Forest Department DCF Office Haliyal
Sept 2016 – TILL DATED
Senior Civil Engineer:
Performing as a Senior Civil Engineer such as Maintaining & Executing the site
by independently Performing all activities & Observing the quality of the works & executing
the work as per estimation.
Duties &Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a drawings
& estimations of the actual work.
Lineouts
Before a Execution of work Lineouts wil be done as per working actual Site conditions.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting, observing the RCC
steel reinforcement as per drawings, observing the RCC Casting of plinth beams Lintels, slab beams,
RCC slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book
Completion of the work observing a quality and as well as execution of the work as per estimation
standards carried out it will be checked. Then billing wil be done as per actual work & measurements
wil be recorded in M.B Book.
Role & Responsibilities:
 Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining as per Concrete proportions at the site as per Design.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Total CIVIL Experience–Around 9 Plus Years Field Work & Office Work Departmental Works\n& as well as Site Execution Works.\nExperience Summary:\nEducation Credentials:\nDegree University Result\nDiploma in Civil\nEngineering from Karwar\nfrom Board of Technical\nEducation, Bangalore,\nKarnataka\nFirst class\nS.S.L.C. Janata Vidyalaya\nHigh School Dandeli\nfrom K.S.S.E. Board,\nBangalore, Karnataka First Class\nTechnical\nAssistant Engg\nPanchayat Raj Engineering Sub Division AEE\nOffice Haliyal\n(June 2011 – Feb 2014\nSite Engineer Shree Raghavendra Constructions Dandeli (Mar 2014 – Aug 2016)\nSenior.Civil\nEngineer\nKarnataka Forest Department DCF Office\nHaliyal\n(Sept 2016 – TILL DATED)\n-- 1 of 3 --\nExperience Details:\n1) Panchayat Raj Engineering Sub Division, AEE Office Haliyal.\nJune 2011 – Feb 2014\nTechnical Assistant Engineer:\nPerforming Under Junior Engineer as per his directions inspecting the quality of work,\nMaintaining whole sites by independently & executing the work as per estimation.\nDuties & Job Responsibilities:\nSite Visit\nBefore a Starting of work inspecting the site & then depending upon site conditions prepare a\ndrawings & estimations of the actual work.\nLineouts\nBefore a Execution of work Lineouts will be done as per directions of JE.\nExecution of Works\nExecution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,\nFooting Casting, Column Fixing by taking levels and position, column casting,observing the RCC steel\nreinforcement as per drawings, observing the RCC Casting of plinth beams,Lintels, slab beams, RCC\nslabs Curing of the work etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Ashish Recent Updated CV Copy IND Revised.pdf', 'Name: Ashish Ashok Sarnobat

Email: ashishsarnobat07@gmail.com

Phone: 09481860713

Headline: Experience Summary:

Career Profile:  Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining Saftey, Supervision & quality of the work at the site.
 Maintaining labour wages, materials supply at the site.
 Maintaining day to day DPR at the site.
 Maintaining as per Concrete proportions at the site as per client requirement.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.
-- 2 of 3 --
3) Karnataka Forest Department DCF Office Haliyal
Sept 2016 – TILL DATED
Senior Civil Engineer:
Performing as a Senior Civil Engineer such as Maintaining & Executing the site
by independently Performing all activities & Observing the quality of the works & executing
the work as per estimation.
Duties &Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a drawings
& estimations of the actual work.
Lineouts
Before a Execution of work Lineouts wil be done as per working actual Site conditions.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting, observing the RCC
steel reinforcement as per drawings, observing the RCC Casting of plinth beams Lintels, slab beams,
RCC slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book
Completion of the work observing a quality and as well as execution of the work as per estimation
standards carried out it will be checked. Then billing wil be done as per actual work & measurements
wil be recorded in M.B Book.
Role & Responsibilities:
 Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining as per Concrete proportions at the site as per Design.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.

Key Skills: Programming Languages C
Operating System : Windows XP, Windows 7,Windows 8,Windows 10
Packages : MS- Office, AutoCad & Revit Architecture

IT Skills: Programming Languages C
Operating System : Windows XP, Windows 7,Windows 8,Windows 10
Packages : MS- Office, AutoCad & Revit Architecture

Employment: Total CIVIL Experience–Around 9 Plus Years Field Work & Office Work Departmental Works
& as well as Site Execution Works.
Experience Summary:
Education Credentials:
Degree University Result
Diploma in Civil
Engineering from Karwar
from Board of Technical
Education, Bangalore,
Karnataka
First class
S.S.L.C. Janata Vidyalaya
High School Dandeli
from K.S.S.E. Board,
Bangalore, Karnataka First Class
Technical
Assistant Engg
Panchayat Raj Engineering Sub Division AEE
Office Haliyal
(June 2011 – Feb 2014
Site Engineer Shree Raghavendra Constructions Dandeli (Mar 2014 – Aug 2016)
Senior.Civil
Engineer
Karnataka Forest Department DCF Office
Haliyal
(Sept 2016 – TILL DATED)
-- 1 of 3 --
Experience Details:
1) Panchayat Raj Engineering Sub Division, AEE Office Haliyal.
June 2011 – Feb 2014
Technical Assistant Engineer:
Performing Under Junior Engineer as per his directions inspecting the quality of work,
Maintaining whole sites by independently & executing the work as per estimation.
Duties & Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a
drawings & estimations of the actual work.
Lineouts
Before a Execution of work Lineouts will be done as per directions of JE.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting,observing the RCC steel
reinforcement as per drawings, observing the RCC Casting of plinth beams,Lintels, slab beams, RCC
slabs Curing of the work etc.

Education: Degree University Result
Diploma in Civil
Engineering from Karwar
from Board of Technical
Education, Bangalore,
Karnataka
First class
S.S.L.C. Janata Vidyalaya
High School Dandeli
from K.S.S.E. Board,
Bangalore, Karnataka First Class
Technical
Assistant Engg
Panchayat Raj Engineering Sub Division AEE
Office Haliyal
(June 2011 – Feb 2014
Site Engineer Shree Raghavendra Constructions Dandeli (Mar 2014 – Aug 2016)
Senior.Civil
Engineer
Karnataka Forest Department DCF Office
Haliyal
(Sept 2016 – TILL DATED)
-- 1 of 3 --
Experience Details:
1) Panchayat Raj Engineering Sub Division, AEE Office Haliyal.
June 2011 – Feb 2014
Technical Assistant Engineer:
Performing Under Junior Engineer as per his directions inspecting the quality of work,
Maintaining whole sites by independently & executing the work as per estimation.
Duties & Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a
drawings & estimations of the actual work.
Lineouts
Before a Execution of work Lineouts will be done as per directions of JE.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting,observing the RCC steel
reinforcement as per drawings, observing the RCC Casting of plinth beams,Lintels, slab beams, RCC
slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book

Personal Details: E.W.S Quarters H.NO-317
Ambewadi Dandeli
Dist : Uttar Kannada
Pin Code: 581325
Mobile: 09481860713 / 9148644218
E-mail: ashishsarnobat07@gmail.com/ sarnobatashish@gmail.com
 COURSESDONE:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad
 CERTIFICATION:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad

Extracted Resume Text: Ashish Ashok Sarnobat
Address:
E.W.S Quarters H.NO-317
Ambewadi Dandeli
Dist : Uttar Kannada
Pin Code: 581325
Mobile: 09481860713 / 9148644218
E-mail: ashishsarnobat07@gmail.com/ sarnobatashish@gmail.com
 COURSESDONE:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad
 CERTIFICATION:-
 Auto Cad 2D From Cadem Innovations Dharwad
 Revit Architecture From Cadem Innovations Dharwad
Technical Skills:
Programming Languages C
Operating System : Windows XP, Windows 7,Windows 8,Windows 10
Packages : MS- Office, AutoCad & Revit Architecture
Experience:
Total CIVIL Experience–Around 9 Plus Years Field Work & Office Work Departmental Works
& as well as Site Execution Works.
Experience Summary:
Education Credentials:
Degree University Result
Diploma in Civil
Engineering from Karwar
from Board of Technical
Education, Bangalore,
Karnataka
First class
S.S.L.C. Janata Vidyalaya
High School Dandeli
from K.S.S.E. Board,
Bangalore, Karnataka First Class
Technical
Assistant Engg
Panchayat Raj Engineering Sub Division AEE
Office Haliyal
(June 2011 – Feb 2014
Site Engineer Shree Raghavendra Constructions Dandeli (Mar 2014 – Aug 2016)
Senior.Civil
Engineer
Karnataka Forest Department DCF Office
Haliyal
(Sept 2016 – TILL DATED)

-- 1 of 3 --

Experience Details:
1) Panchayat Raj Engineering Sub Division, AEE Office Haliyal.
June 2011 – Feb 2014
Technical Assistant Engineer:
Performing Under Junior Engineer as per his directions inspecting the quality of work,
Maintaining whole sites by independently & executing the work as per estimation.
Duties & Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a
drawings & estimations of the actual work.
Lineouts
Before a Execution of work Lineouts will be done as per directions of JE.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting,observing the RCC steel
reinforcement as per drawings, observing the RCC Casting of plinth beams,Lintels, slab beams, RCC
slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book
Completion of the work observing a quality and as well as execution of the work as per estimation
standards carried out it will be checked. Then billing will be done as per actual work & measurements
will be recorded in M.B Book. It will checked by our Section officers & AEE.
2) Shree Raghavendra Constructions Class-1 PWD/ZP Civil Contractor From, Dandeli.
Mar 2014 – Aug 2016
Site Engineer:
Performing as a Civil Site Engineer such as Maintaining & Executing the site by
independently Performing all activities & Observing the quality of the works.
Role & Responsibilities:
 Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining Saftey, Supervision & quality of the work at the site.
 Maintaining labour wages, materials supply at the site.
 Maintaining day to day DPR at the site.
 Maintaining as per Concrete proportions at the site as per client requirement.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.

-- 2 of 3 --

3) Karnataka Forest Department DCF Office Haliyal
Sept 2016 – TILL DATED
Senior Civil Engineer:
Performing as a Senior Civil Engineer such as Maintaining & Executing the site
by independently Performing all activities & Observing the quality of the works & executing
the work as per estimation.
Duties &Job Responsibilities:
Site Visit
Before a Starting of work inspecting the site & then depending upon site conditions prepare a drawings
& estimations of the actual work.
Lineouts
Before a Execution of work Lineouts wil be done as per working actual Site conditions.
Execution of Works
Execution of the work will be done by supervision on regular basis inspecting Excavation, Levelling,
Footing Casting, Column Fixing by taking levels and position, column casting, observing the RCC
steel reinforcement as per drawings, observing the RCC Casting of plinth beams Lintels, slab beams,
RCC slabs Curing of the work etc.
Preparing Estimations & Drawings
After a site visit as a site conditions prepare a actual Estimations of the work, Drawings and Structural
RCC details of the work by using Excel & Autocad.
Billing & Recording M.B Book
Completion of the work observing a quality and as well as execution of the work as per estimation
standards carried out it will be checked. Then billing wil be done as per actual work & measurements
wil be recorded in M.B Book.
Role & Responsibilities:
 Maintaining & Executing the sites by independently.
 Execution of Lineouts & Levelling at the site.
 Reading the Plans as per Execution at the site.
 Performing Column checking Plumb checking levelling Reinforcement checking etc.
 Maintaining as per Concrete proportions at the site as per Design.
 Performing & maintaining all quantities of measurements day by day at the site.
 Curing of Concrete should be maintained at the site.
Personal Details:
NAME Ashish A. Sarnobat
DOB 27th July1990
MARITAL STATUS Married
HOBBIES Playing & Watching Cricket, Listening Music & News
LANGUAGES English, Kannada Marathi & Hindi
I hereby declare that all the information given above is true and written with best of my knowledge.
Yours faithfully
DATE:
PLACE: DANDELI (Ashish Sarnobat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er.Ashish Recent Updated CV Copy IND Revised.pdf

Parsed Technical Skills: Programming Languages C, Operating System : Windows XP, Windows 7, Windows 8, Windows 10, Packages : MS- Office, AutoCad & Revit Architecture'),
(3006, 'Abhishek Baghel', 'abhishekbaghelshikohabad@gmail.com', '9719814587', 'Objectives', 'Objectives', '', 'Objectives
To secure a challenging position in a reputable organization to expand my learnings,
knowledge and skills.
Internship
Public Works Department (PWD) Agra. (Period of 1 month)
AGT infrastructure Private limited . (Period of 6 Week)
Certifications and Projects
 NCC B Certificate Holder
 Examine the Properties of floating concrete
 Analysis of the water bodies around industrial area to find the levels of water
pollution and deterioration', ARRAY[' Knowledge of AutoCAD', ' Knowledge of 2D and 3D', ' MS Office ( Word', 'Excel', 'Power Point)', ' Leadership Skills', ' Communication Skill', 'Academic Background', 'Year of', 'Passing', 'Qualification Board / University School/ College Percentage', '/ CGPA', 'Currently', 'Studying', 'B.Tech (Civil) Guru Gobind Singh', 'Indraprastha', 'University New Delhi', 'Dr. Akhilesh Das Gupta', 'Institute of Technology', '& Management', '88.1% till 7th', 'semester', '2019 XII CBSE Young Scholar’s', 'Academy (SKB)', '67.40%', '2017 X CBSE Young Scholar’s', '9.6']::text[], ARRAY[' Knowledge of AutoCAD', ' Knowledge of 2D and 3D', ' MS Office ( Word', 'Excel', 'Power Point)', ' Leadership Skills', ' Communication Skill', 'Academic Background', 'Year of', 'Passing', 'Qualification Board / University School/ College Percentage', '/ CGPA', 'Currently', 'Studying', 'B.Tech (Civil) Guru Gobind Singh', 'Indraprastha', 'University New Delhi', 'Dr. Akhilesh Das Gupta', 'Institute of Technology', '& Management', '88.1% till 7th', 'semester', '2019 XII CBSE Young Scholar’s', 'Academy (SKB)', '67.40%', '2017 X CBSE Young Scholar’s', '9.6']::text[], ARRAY[]::text[], ARRAY[' Knowledge of AutoCAD', ' Knowledge of 2D and 3D', ' MS Office ( Word', 'Excel', 'Power Point)', ' Leadership Skills', ' Communication Skill', 'Academic Background', 'Year of', 'Passing', 'Qualification Board / University School/ College Percentage', '/ CGPA', 'Currently', 'Studying', 'B.Tech (Civil) Guru Gobind Singh', 'Indraprastha', 'University New Delhi', 'Dr. Akhilesh Das Gupta', 'Institute of Technology', '& Management', '88.1% till 7th', 'semester', '2019 XII CBSE Young Scholar’s', 'Academy (SKB)', '67.40%', '2017 X CBSE Young Scholar’s', '9.6']::text[], '', 'Objectives
To secure a challenging position in a reputable organization to expand my learnings,
knowledge and skills.
Internship
Public Works Department (PWD) Agra. (Period of 1 month)
AGT infrastructure Private limited . (Period of 6 Week)
Certifications and Projects
 NCC B Certificate Holder
 Examine the Properties of floating concrete
 Analysis of the water bodies around industrial area to find the levels of water
pollution and deterioration', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" NCC B Certificate Holder\n Examine the Properties of floating concrete\n Analysis of the water bodies around industrial area to find the levels of water\npollution and deterioration"}]'::jsonb, 'F:\Resume All 3\Abhishek Baghel Resume', 'Name: Abhishek Baghel

Email: abhishekbaghelshikohabad@gmail.com

Phone: 9719814587

Headline: Objectives

Key Skills:  Knowledge of AutoCAD
 Knowledge of 2D and 3D
 MS Office ( Word, Excel, Power Point)
 Leadership Skills
 Communication Skill
Academic Background
Year of
Passing
Qualification Board / University School/ College Percentage
/ CGPA
Currently
Studying
B.Tech (Civil) Guru Gobind Singh
Indraprastha
University New Delhi
Dr. Akhilesh Das Gupta
Institute of Technology
& Management
88.1% till 7th
semester
2019 XII CBSE Young Scholar’s
Academy (SKB)
67.40%
2017 X CBSE Young Scholar’s
Academy (SKB)
9.6

Education: Year of
Passing
Qualification Board / University School/ College Percentage
/ CGPA
Currently
Studying
B.Tech (Civil) Guru Gobind Singh
Indraprastha
University New Delhi
Dr. Akhilesh Das Gupta
Institute of Technology
& Management
88.1% till 7th
semester
2019 XII CBSE Young Scholar’s
Academy (SKB)
67.40%
2017 X CBSE Young Scholar’s
Academy (SKB)
9.6

Accomplishments:  NCC B Certificate Holder
 Examine the Properties of floating concrete
 Analysis of the water bodies around industrial area to find the levels of water
pollution and deterioration

Personal Details: Objectives
To secure a challenging position in a reputable organization to expand my learnings,
knowledge and skills.
Internship
Public Works Department (PWD) Agra. (Period of 1 month)
AGT infrastructure Private limited . (Period of 6 Week)
Certifications and Projects
 NCC B Certificate Holder
 Examine the Properties of floating concrete
 Analysis of the water bodies around industrial area to find the levels of water
pollution and deterioration

Extracted Resume Text: RESUME
Abhishek Baghel
Email id: abhishekbaghelshikohabad@gmail.com
Contact No. 9719814587
Objectives
To secure a challenging position in a reputable organization to expand my learnings,
knowledge and skills.
Internship
Public Works Department (PWD) Agra. (Period of 1 month)
AGT infrastructure Private limited . (Period of 6 Week)
Certifications and Projects
 NCC B Certificate Holder
 Examine the Properties of floating concrete
 Analysis of the water bodies around industrial area to find the levels of water
pollution and deterioration
Skills
 Knowledge of AutoCAD
 Knowledge of 2D and 3D
 MS Office ( Word, Excel, Power Point)
 Leadership Skills
 Communication Skill
Academic Background
Year of
Passing
Qualification Board / University School/ College Percentage
/ CGPA
Currently
Studying
B.Tech (Civil) Guru Gobind Singh
Indraprastha
University New Delhi
Dr. Akhilesh Das Gupta
Institute of Technology
& Management
88.1% till 7th
semester
2019 XII CBSE Young Scholar’s
Academy (SKB)
67.40%
2017 X CBSE Young Scholar’s
Academy (SKB)
9.6
Personal Details
Date of Birth : 25/12/2000
Hobbies & Interest : Playing Cricket, Interest in Teaching
Language Known : English, Hindi
Father’s Name : Mr. Shiv Pratap Singh
Date : 24 -05-2023
Place : Delhi
Extra-Curricular Activities
 Senior Under Officer (SUO) in NCC
 Active Member of Debate Society
 Active Member of NSS Team
 Interest in Teaching

-- 1 of 2 --

Abhishek
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Baghel Resume

Parsed Technical Skills:  Knowledge of AutoCAD,  Knowledge of 2D and 3D,  MS Office ( Word, Excel, Power Point),  Leadership Skills,  Communication Skill, Academic Background, Year of, Passing, Qualification Board / University School/ College Percentage, / CGPA, Currently, Studying, B.Tech (Civil) Guru Gobind Singh, Indraprastha, University New Delhi, Dr. Akhilesh Das Gupta, Institute of Technology, & Management, 88.1% till 7th, semester, 2019 XII CBSE Young Scholar’s, Academy (SKB), 67.40%, 2017 X CBSE Young Scholar’s, 9.6'),
(3007, 'JASWINDER SINGH', 'jaswinder.singh18410@gmail.com', '9872037642', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Mail Id: jaswinder.singh18410@gmail.com
OBJECTIVES:
To get well recognized and build very lasting relationship in the organization
where I work by using best of my abilities and eventually, achieve excellence', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id: jaswinder.singh18410@gmail.com
OBJECTIVES:
To get well recognized and build very lasting relationship in the organization
where I work by using best of my abilities and eventually, achieve excellence', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"Total Experience:More Than 10 years As a Land Surveyor.\n Designation: Sr. Land Surveyor in Ganeesh kartikey Construction Pvt.\nLtd.\nTime Period: May 2017 to Currently Working\n-- 1 of 3 --\nProject: 4 Lane ROB Project and Elevated and Civil Work .\n Designation: Sr. Land Surveyor in S.P Singla Construction.Pvt Ltd.\nTime Period: October Jan. 2015 to Nov. 2016.\nProject:4 Lane ROB Project and Elevated and Civil Work\n Designation: Sr. Land Surveyor in Edifice Eng. Pvt. Ltd.\nTime Period: Jan. 2014 to Dec. 2014.\nProject: Retaining Wall, Building Work, Road and Pipe Works.\n Designation: Sr. Land Surveyor in The Vision House\nTime Period: Jan. 2013 to Dec 2013 in Amritsar\nProject: Retaining Wall, Building Work, Road and Pipe Works.\n Designation: Sr. Land Surveyor in SKA Infrastructure (p) Ltd.\nTime Period: July 2012 to Dec 2012 in Amritsar\nProject:Building , Road works.\n Designation:Land Surveyor in Pivot Construction Engineering Pvt Ltd,.\nTime Period: June 2006 To July 2012 in DUBAI\nProject:Building , Roadwork & Pipeline.\nJOB EXECUTED\nInstrument Handle – Lieca, Sokia, Topcon, Horizon, South & Foif\nDigital Level – All kind of level & water pipe level\nTheodolite - Digital Theodolite.\n-- 2 of 3 --\nBar Bending Schedule:Pile,Pile cap,Pier,Pier Cap,Drain Etc related to works.\nIT PROFICIENCY\nAutoCAD 2D , MS word , MS Excel. etc.\nPERSONAL PROFILE\nName: Jaswinder Singh\nFather’s Name: Sh Gurdev Singh\nDate of Birth: 18th April 1986\nMarital Status: Married\nLanguage Known: English,Hindi,Punjabi\nNationality: Indian\nGender: Male.\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\n.\nDate --------------------------\nPlace -------------------------- SIGNATURE\n(Jaswinder Singh)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20190213-WA0020.pdf', 'Name: JASWINDER SINGH

Email: jaswinder.singh18410@gmail.com

Phone: 98720-37642

Headline: OBJECTIVES:

Employment: Total Experience:More Than 10 years As a Land Surveyor.
 Designation: Sr. Land Surveyor in Ganeesh kartikey Construction Pvt.
Ltd.
Time Period: May 2017 to Currently Working
-- 1 of 3 --
Project: 4 Lane ROB Project and Elevated and Civil Work .
 Designation: Sr. Land Surveyor in S.P Singla Construction.Pvt Ltd.
Time Period: October Jan. 2015 to Nov. 2016.
Project:4 Lane ROB Project and Elevated and Civil Work
 Designation: Sr. Land Surveyor in Edifice Eng. Pvt. Ltd.
Time Period: Jan. 2014 to Dec. 2014.
Project: Retaining Wall, Building Work, Road and Pipe Works.
 Designation: Sr. Land Surveyor in The Vision House
Time Period: Jan. 2013 to Dec 2013 in Amritsar
Project: Retaining Wall, Building Work, Road and Pipe Works.
 Designation: Sr. Land Surveyor in SKA Infrastructure (p) Ltd.
Time Period: July 2012 to Dec 2012 in Amritsar
Project:Building , Road works.
 Designation:Land Surveyor in Pivot Construction Engineering Pvt Ltd,.
Time Period: June 2006 To July 2012 in DUBAI
Project:Building , Roadwork & Pipeline.
JOB EXECUTED
Instrument Handle – Lieca, Sokia, Topcon, Horizon, South & Foif
Digital Level – All kind of level & water pipe level
Theodolite - Digital Theodolite.
-- 2 of 3 --
Bar Bending Schedule:Pile,Pile cap,Pier,Pier Cap,Drain Etc related to works.
IT PROFICIENCY
AutoCAD 2D , MS word , MS Excel. etc.
PERSONAL PROFILE
Name: Jaswinder Singh
Father’s Name: Sh Gurdev Singh
Date of Birth: 18th April 1986
Marital Status: Married
Language Known: English,Hindi,Punjabi
Nationality: Indian
Gender: Male.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
.
Date --------------------------
Place -------------------------- SIGNATURE
(Jaswinder Singh)
-- 3 of 3 --

Education:  Matric from P.S.E.B Tarn Taran
 10+2 from P.S.E.B Tarn Taran
 Diploma in Land Survey , Malwa Academy ( LUDHIANA)

Personal Details: Mail Id: jaswinder.singh18410@gmail.com
OBJECTIVES:
To get well recognized and build very lasting relationship in the organization
where I work by using best of my abilities and eventually, achieve excellence

Extracted Resume Text: CURRICULAM VITAE
JASWINDER SINGH
( Senior Land Surveyor)
Present Address: Village-Kakka-Kandiala
Teh:Tarn Taran
Distt. Tarn Taran
CONTACT: - + (M) 98720-37642
Mail Id: jaswinder.singh18410@gmail.com
OBJECTIVES:
To get well recognized and build very lasting relationship in the organization
where I work by using best of my abilities and eventually, achieve excellence
QUALIFICATION:
 Matric from P.S.E.B Tarn Taran
 10+2 from P.S.E.B Tarn Taran
 Diploma in Land Survey , Malwa Academy ( LUDHIANA)
WORK EXPERIENCE:
Total Experience:More Than 10 years As a Land Surveyor.
 Designation: Sr. Land Surveyor in Ganeesh kartikey Construction Pvt.
Ltd.
Time Period: May 2017 to Currently Working

-- 1 of 3 --

Project: 4 Lane ROB Project and Elevated and Civil Work .
 Designation: Sr. Land Surveyor in S.P Singla Construction.Pvt Ltd.
Time Period: October Jan. 2015 to Nov. 2016.
Project:4 Lane ROB Project and Elevated and Civil Work
 Designation: Sr. Land Surveyor in Edifice Eng. Pvt. Ltd.
Time Period: Jan. 2014 to Dec. 2014.
Project: Retaining Wall, Building Work, Road and Pipe Works.
 Designation: Sr. Land Surveyor in The Vision House
Time Period: Jan. 2013 to Dec 2013 in Amritsar
Project: Retaining Wall, Building Work, Road and Pipe Works.
 Designation: Sr. Land Surveyor in SKA Infrastructure (p) Ltd.
Time Period: July 2012 to Dec 2012 in Amritsar
Project:Building , Road works.
 Designation:Land Surveyor in Pivot Construction Engineering Pvt Ltd,.
Time Period: June 2006 To July 2012 in DUBAI
Project:Building , Roadwork & Pipeline.
JOB EXECUTED
Instrument Handle – Lieca, Sokia, Topcon, Horizon, South & Foif
Digital Level – All kind of level & water pipe level
Theodolite - Digital Theodolite.

-- 2 of 3 --

Bar Bending Schedule:Pile,Pile cap,Pier,Pier Cap,Drain Etc related to works.
IT PROFICIENCY
AutoCAD 2D , MS word , MS Excel. etc.
PERSONAL PROFILE
Name: Jaswinder Singh
Father’s Name: Sh Gurdev Singh
Date of Birth: 18th April 1986
Marital Status: Married
Language Known: English,Hindi,Punjabi
Nationality: Indian
Gender: Male.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
.
Date --------------------------
Place -------------------------- SIGNATURE
(Jaswinder Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20190213-WA0020.pdf'),
(3008, 'NIKESH KUMAR', 'nikeshk078@gmail.com', '919471230378', 'Phone: +91-9471230378,9534426955', 'Phone: +91-9471230378,9534426955', '', 'Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --', ARRAY['Operating Systems: Windows (XP/07/08)', 'P E R S O N A L D E T A I L S', 'Name : Nikesh kmar', 'Address: S/o Amrendra yadav', 'Post: Pramanandpur', 'Police Station: Murliganj', 'Via: Budhma', 'Dist: Madhepura', 'Pin: 852114', 'Bihar', 'Language Known: Engligh', 'Hindi and Maithili', 'ANNEXURE', 'O R G A N I S A T I O N A L P R O J E C T S', 'Larsen & Toubro Limited', 'Constructon', 'Client: NHAI', 'Project: Four Laning of Veer (wadpale)-Bhogaon', 'section four 110+750 to 149+510 km in the State of', 'Maharashtra.', 'Period: Oct’18 –Till Now', 'Role: Site Engineer (Structure)', 'Description: In this project I had gone through the execution of Box Culverts', 'Hume Pipe Culverts and PUP and', 'Girder Erection (Gandhari Bridge and Savitri Bridge)', 'Project Cost: 1725 Cr', 'Oriental Structural Engineers Pvt. Ltd.', 'Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.', 'Period: Nov’16 – Sept’2018', 'Description: In this project', 'I have gone through execution of Box Culverts', 'Hume Pipe Culverts', 'Major Bridges', 'PUP.', 'Project Cost: 1850 Cr.', 'Faithfully', '2 of 2 --']::text[], ARRAY['Operating Systems: Windows (XP/07/08)', 'P E R S O N A L D E T A I L S', 'Name : Nikesh kmar', 'Address: S/o Amrendra yadav', 'Post: Pramanandpur', 'Police Station: Murliganj', 'Via: Budhma', 'Dist: Madhepura', 'Pin: 852114', 'Bihar', 'Language Known: Engligh', 'Hindi and Maithili', 'ANNEXURE', 'O R G A N I S A T I O N A L P R O J E C T S', 'Larsen & Toubro Limited', 'Constructon', 'Client: NHAI', 'Project: Four Laning of Veer (wadpale)-Bhogaon', 'section four 110+750 to 149+510 km in the State of', 'Maharashtra.', 'Period: Oct’18 –Till Now', 'Role: Site Engineer (Structure)', 'Description: In this project I had gone through the execution of Box Culverts', 'Hume Pipe Culverts and PUP and', 'Girder Erection (Gandhari Bridge and Savitri Bridge)', 'Project Cost: 1725 Cr', 'Oriental Structural Engineers Pvt. Ltd.', 'Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.', 'Period: Nov’16 – Sept’2018', 'Description: In this project', 'I have gone through execution of Box Culverts', 'Hume Pipe Culverts', 'Major Bridges', 'PUP.', 'Project Cost: 1850 Cr.', 'Faithfully', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows (XP/07/08)', 'P E R S O N A L D E T A I L S', 'Name : Nikesh kmar', 'Address: S/o Amrendra yadav', 'Post: Pramanandpur', 'Police Station: Murliganj', 'Via: Budhma', 'Dist: Madhepura', 'Pin: 852114', 'Bihar', 'Language Known: Engligh', 'Hindi and Maithili', 'ANNEXURE', 'O R G A N I S A T I O N A L P R O J E C T S', 'Larsen & Toubro Limited', 'Constructon', 'Client: NHAI', 'Project: Four Laning of Veer (wadpale)-Bhogaon', 'section four 110+750 to 149+510 km in the State of', 'Maharashtra.', 'Period: Oct’18 –Till Now', 'Role: Site Engineer (Structure)', 'Description: In this project I had gone through the execution of Box Culverts', 'Hume Pipe Culverts and PUP and', 'Girder Erection (Gandhari Bridge and Savitri Bridge)', 'Project Cost: 1725 Cr', 'Oriental Structural Engineers Pvt. Ltd.', 'Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.', 'Period: Nov’16 – Sept’2018', 'Description: In this project', 'I have gone through execution of Box Culverts', 'Hume Pipe Culverts', 'Major Bridges', 'PUP.', 'Project Cost: 1850 Cr.', 'Faithfully', '2 of 2 --']::text[], '', 'Post: Pramanandpur
Police Station: Murliganj
Via: Budhma
Dist: Madhepura
Pin: 852114 , Bihar
Language Known: Engligh,Hindi and Maithili
ANNEXURE
O R G A N I S A T I O N A L P R O J E C T S
Larsen & Toubro Limited,Constructon
Client: NHAI
Project: Four Laning of Veer (wadpale)-Bhogaon, section four 110+750 to 149+510 km in the State of
Maharashtra.
Period: Oct’18 –Till Now
Role: Site Engineer (Structure)
Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --', '', 'Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• An effective communicator & negotiator with skills to relate to people\nacross all hierarchical levels in the organization\nN O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R\nOriental Structural Engineers Pvt. Ltd.\n• Four Laning of Veer (Wadpale) –Bhogaon Section Four Km. 110+750 to Km .149+510 NH-66 in the State of\nMaharashtra.\n• Play akey role in the completion of Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3\nin the State of MP.\n• Successfully coordinated and communicated with key client like PWD & NHAI.\nO R G A N I S A T I O N A L E X P E R I E N C E\nLarsen & Toubro Limited,Construction .\nSite Engineer (Structure) (Oct ’18-Dec’12)\nOriental Structural Engineer pvt. Ltd. (Nov’2016- Sept’18)\nSite Engineer (Structure)\nKey Result Areas\n• Supervising all construction activities; providing technical inputs for methodologies of construction & site management\n• Leading of a team of engineers for various types of job and resolving bottlenecks\n• Finalizing requirements & specifications in consultation with collaborators/promoters, scheduling projects including\nmaterial & manpower planning\n• Anchoring on-site construction activities to ensure completion of projects within the time & cost parameters and\neffective resource utilization to maximize the output\n• Conducting project review meetings for tracking project progress & de-bottlenecking and implementing QA/QC\nprocedures as per norms & standards\n• Preparing sub-contractor bills and BBS as per final drawings; examining invoices, reinforcements, proper spacing and\nform work\n• Contributing to site planning and project preparation\n• Documenting internal productivity reports and other reports\n-- 1 of 2 --\nI T S K I L L S\nTools: Microsoft Office (Word, Excel and PowerPoint)\nOperating Systems: Windows (XP/07/08)\nP E R S O N A L D E T A I L S\nName : Nikesh kmar\nAddress: S/o Amrendra yadav\nPost: Pramanandpur\nPolice Station: Murliganj\nVia: Budhma\nDist: Madhepura\nPin: 852114 , Bihar\nLanguage Known: Engligh,Hindi and Maithili\nANNEXURE\nO R G A N I S A T I O N A L P R O J E C T S\nLarsen & Toubro Limited,Constructon\nClient: NHAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.NIKESH YADAV gm (1).pdf', 'Name: NIKESH KUMAR

Email: nikeshk078@gmail.com

Phone: +91-9471230378

Headline: Phone: +91-9471230378,9534426955

Career Profile: Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --

IT Skills: Operating Systems: Windows (XP/07/08)
P E R S O N A L D E T A I L S
Name : Nikesh kmar
Address: S/o Amrendra yadav
Post: Pramanandpur
Police Station: Murliganj
Via: Budhma
Dist: Madhepura
Pin: 852114 , Bihar
Language Known: Engligh,Hindi and Maithili
ANNEXURE
O R G A N I S A T I O N A L P R O J E C T S
Larsen & Toubro Limited,Constructon
Client: NHAI
Project: Four Laning of Veer (wadpale)-Bhogaon, section four 110+750 to 149+510 km in the State of
Maharashtra.
Period: Oct’18 –Till Now
Role: Site Engineer (Structure)
Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --

Projects: • An effective communicator & negotiator with skills to relate to people
across all hierarchical levels in the organization
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
Oriental Structural Engineers Pvt. Ltd.
• Four Laning of Veer (Wadpale) –Bhogaon Section Four Km. 110+750 to Km .149+510 NH-66 in the State of
Maharashtra.
• Play akey role in the completion of Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3
in the State of MP.
• Successfully coordinated and communicated with key client like PWD & NHAI.
O R G A N I S A T I O N A L E X P E R I E N C E
Larsen & Toubro Limited,Construction .
Site Engineer (Structure) (Oct ’18-Dec’12)
Oriental Structural Engineer pvt. Ltd. (Nov’2016- Sept’18)
Site Engineer (Structure)
Key Result Areas
• Supervising all construction activities; providing technical inputs for methodologies of construction & site management
• Leading of a team of engineers for various types of job and resolving bottlenecks
• Finalizing requirements & specifications in consultation with collaborators/promoters, scheduling projects including
material & manpower planning
• Anchoring on-site construction activities to ensure completion of projects within the time & cost parameters and
effective resource utilization to maximize the output
• Conducting project review meetings for tracking project progress & de-bottlenecking and implementing QA/QC
procedures as per norms & standards
• Preparing sub-contractor bills and BBS as per final drawings; examining invoices, reinforcements, proper spacing and
form work
• Contributing to site planning and project preparation
• Documenting internal productivity reports and other reports
-- 1 of 2 --
I T S K I L L S
Tools: Microsoft Office (Word, Excel and PowerPoint)
Operating Systems: Windows (XP/07/08)
P E R S O N A L D E T A I L S
Name : Nikesh kmar
Address: S/o Amrendra yadav
Post: Pramanandpur
Police Station: Murliganj
Via: Budhma
Dist: Madhepura
Pin: 852114 , Bihar
Language Known: Engligh,Hindi and Maithili
ANNEXURE
O R G A N I S A T I O N A L P R O J E C T S
Larsen & Toubro Limited,Constructon
Client: NHAI

Personal Details: Post: Pramanandpur
Police Station: Murliganj
Via: Budhma
Dist: Madhepura
Pin: 852114 , Bihar
Language Known: Engligh,Hindi and Maithili
ANNEXURE
O R G A N I S A T I O N A L P R O J E C T S
Larsen & Toubro Limited,Constructon
Client: NHAI
Project: Four Laning of Veer (wadpale)-Bhogaon, section four 110+750 to 149+510 km in the State of
Maharashtra.
Period: Oct’18 –Till Now
Role: Site Engineer (Structure)
Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully
-- 2 of 2 --

Extracted Resume Text: NIKESH KUMAR
E-Mail: nikeshk078@gmail.com
Phone: +91-9471230378,9534426955
Targeting managerial assignments in Project Management/Site & Construction Management with an organisation of
repute preferably in Infrastructure industry
A C A D E M I C D E T A I L S
• HSLC With second division with
58.20% from Bihar sechool
examination board Patna 2011.
• Diploma in Civil Engineering with
first division with 69.51% from State
board of Technical Eduction Patna in
2015.
P R O F I L E S U M M A R Y
• Versatile, high-energy professional, offering over 3 years of dynamic
career in Site & Construction Management; scaling new heights of success
with hard work & dedication and leaving a mark of excellence
• Currently associated with Larsen & Toubro Limited, Construction
(Transportation Infrastrucrure . as Site Engineer (Structure); managing
the project Four Laning of Veer (Wadpale) to Bhogaon Khurd Section of
NH-17 ( New NH-66) from existing Km 108+400 to 148+000 (Design Ch.
110+750 to 179+510.
• Skilled in planning, executing and spearheading construction projects
involving method engineering, development, contract administration and
resource planning with a flair for adopting modern construction
methodologies in compliance with quality standards
• Gained significant exposure by working on projects four lane of 140.350
km Biaora to Dewas road in States of Madhya Pradesh.
• Successfully managed multiple projects and milestones while ensuring
projects compliance with all cost & scope specifications and time frame
• An effective communicator & negotiator with skills to relate to people
across all hierarchical levels in the organization
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
Oriental Structural Engineers Pvt. Ltd.
• Four Laning of Veer (Wadpale) –Bhogaon Section Four Km. 110+750 to Km .149+510 NH-66 in the State of
Maharashtra.
• Play akey role in the completion of Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3
in the State of MP.
• Successfully coordinated and communicated with key client like PWD & NHAI.
O R G A N I S A T I O N A L E X P E R I E N C E
Larsen & Toubro Limited,Construction .
Site Engineer (Structure) (Oct ’18-Dec’12)
Oriental Structural Engineer pvt. Ltd. (Nov’2016- Sept’18)
Site Engineer (Structure)
Key Result Areas
• Supervising all construction activities; providing technical inputs for methodologies of construction & site management
• Leading of a team of engineers for various types of job and resolving bottlenecks
• Finalizing requirements & specifications in consultation with collaborators/promoters, scheduling projects including
material & manpower planning
• Anchoring on-site construction activities to ensure completion of projects within the time & cost parameters and
effective resource utilization to maximize the output
• Conducting project review meetings for tracking project progress & de-bottlenecking and implementing QA/QC
procedures as per norms & standards
• Preparing sub-contractor bills and BBS as per final drawings; examining invoices, reinforcements, proper spacing and
form work
• Contributing to site planning and project preparation
• Documenting internal productivity reports and other reports

-- 1 of 2 --

I T S K I L L S
Tools: Microsoft Office (Word, Excel and PowerPoint)
Operating Systems: Windows (XP/07/08)
P E R S O N A L D E T A I L S
Name : Nikesh kmar
Address: S/o Amrendra yadav
Post: Pramanandpur
Police Station: Murliganj
Via: Budhma
Dist: Madhepura
Pin: 852114 , Bihar
Language Known: Engligh,Hindi and Maithili
ANNEXURE
O R G A N I S A T I O N A L P R O J E C T S
Larsen & Toubro Limited,Constructon
Client: NHAI
Project: Four Laning of Veer (wadpale)-Bhogaon, section four 110+750 to 149+510 km in the State of
Maharashtra.
Period: Oct’18 –Till Now
Role: Site Engineer (Structure)
Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and
Girder Erection (Gandhari Bridge and Savitri Bridge)
Project Cost: 1725 Cr
Oriental Structural Engineers Pvt. Ltd.
Client: NHAI
Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP.
Period: Nov’16 – Sept’2018
Role: Site Engineer (Structure)
Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP.
Project Cost: 1850 Cr.
Faithfully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ER.NIKESH YADAV gm (1).pdf

Parsed Technical Skills: Operating Systems: Windows (XP/07/08), P E R S O N A L D E T A I L S, Name : Nikesh kmar, Address: S/o Amrendra yadav, Post: Pramanandpur, Police Station: Murliganj, Via: Budhma, Dist: Madhepura, Pin: 852114, Bihar, Language Known: Engligh, Hindi and Maithili, ANNEXURE, O R G A N I S A T I O N A L P R O J E C T S, Larsen & Toubro Limited, Constructon, Client: NHAI, Project: Four Laning of Veer (wadpale)-Bhogaon, section four 110+750 to 149+510 km in the State of, Maharashtra., Period: Oct’18 –Till Now, Role: Site Engineer (Structure), Description: In this project I had gone through the execution of Box Culverts, Hume Pipe Culverts and PUP and, Girder Erection (Gandhari Bridge and Savitri Bridge), Project Cost: 1725 Cr, Oriental Structural Engineers Pvt. Ltd., Project: Four Laning of Biaora –Dewas Section Four Km. 426+100 to Km .566+450 NH-3 in the State of MP., Period: Nov’16 – Sept’2018, Description: In this project, I have gone through execution of Box Culverts, Hume Pipe Culverts, Major Bridges, PUP., Project Cost: 1850 Cr., Faithfully, 2 of 2 --'),
(3009, 'ABHISHEK CHAUHAN', 'abhichauhan5533@gmail.com', '09005700445', 'Address:H.No.-27 ,Village-Karajauli ,Post- Khurahat , District – Mau , Uttar Pradesh -276403', 'Address:H.No.-27 ,Village-Karajauli ,Post- Khurahat , District – Mau , Uttar Pradesh -276403', '', 'Mobile No.09005700445
abhichauhan5533@gmail.com : https://www.linkedin.com/in/abhishekchauhan
With whole-hearted professional attitude, contribute towards the growth and success of an organization
by utilizing Engineering& technological knowledge attained during the entire academic and my training
career.
TRAINING & INTERNSHIP
MAY 2020 – AUGUST 2020
JUNIOR TRAINEE ENGINEER, SHIVANGI ENTERPRISES
 Installation of Electric pole and their foundation work in Sadar Tehsil Azamgarh, Uttar
Pradesh.
 Working on Labour Management as per Requirement on site.
 Manage DPR, DMR, DLR and MIS of Running project of Installation of Electric pole and their
foundation work.
 Working on Execution report analysis as well as its Updating also.', ARRAY[' AutoCAD 2D Drafting of Plane and Elevation of', 'Structure and Infrastructure Projects.', ' Microsoft Word', ' Course on Computer Certificates', ' Microsoft Publisher', ' AutoCAD 3D Modeling', ' Microsoft Office', ' Microsoft PowerPoint', ' Microsoft Excel', 'CERTIFICATION AND AWARDS', ' Certification of Course on Computer Certificates with Grade of B.', ' Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects', 'from CADD CENTER in January 2022.', ' Certification of AutoCAD 3D Modeling in January 2022.', 'ACTIVITIES', ' Proficient with wide range of engineering software', 'including AutoCAD 2D & 3D Modelling', 'MS Excel', 'MS Word & Microsoft Publisher.', ' National and International standards included IS 456', 'AISC & BS', 'for concrete and steel structures.', ' Residential Building Projects', 'Designing RCC High rises Frame Structure', 'Road & Bridge', 'Metro Project', '& Industrial Project.', ' Soil Investigation & Soil Sampling.', 'INTERESTS:', ' Listening Song', ' Reading Novels', ' Exploring New Places', ' Playing Cricket']::text[], ARRAY[' AutoCAD 2D Drafting of Plane and Elevation of', 'Structure and Infrastructure Projects.', ' Microsoft Word', ' Course on Computer Certificates', ' Microsoft Publisher', ' AutoCAD 3D Modeling', ' Microsoft Office', ' Microsoft PowerPoint', ' Microsoft Excel', 'CERTIFICATION AND AWARDS', ' Certification of Course on Computer Certificates with Grade of B.', ' Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects', 'from CADD CENTER in January 2022.', ' Certification of AutoCAD 3D Modeling in January 2022.', 'ACTIVITIES', ' Proficient with wide range of engineering software', 'including AutoCAD 2D & 3D Modelling', 'MS Excel', 'MS Word & Microsoft Publisher.', ' National and International standards included IS 456', 'AISC & BS', 'for concrete and steel structures.', ' Residential Building Projects', 'Designing RCC High rises Frame Structure', 'Road & Bridge', 'Metro Project', '& Industrial Project.', ' Soil Investigation & Soil Sampling.', 'INTERESTS:', ' Listening Song', ' Reading Novels', ' Exploring New Places', ' Playing Cricket']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D Drafting of Plane and Elevation of', 'Structure and Infrastructure Projects.', ' Microsoft Word', ' Course on Computer Certificates', ' Microsoft Publisher', ' AutoCAD 3D Modeling', ' Microsoft Office', ' Microsoft PowerPoint', ' Microsoft Excel', 'CERTIFICATION AND AWARDS', ' Certification of Course on Computer Certificates with Grade of B.', ' Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects', 'from CADD CENTER in January 2022.', ' Certification of AutoCAD 3D Modeling in January 2022.', 'ACTIVITIES', ' Proficient with wide range of engineering software', 'including AutoCAD 2D & 3D Modelling', 'MS Excel', 'MS Word & Microsoft Publisher.', ' National and International standards included IS 456', 'AISC & BS', 'for concrete and steel structures.', ' Residential Building Projects', 'Designing RCC High rises Frame Structure', 'Road & Bridge', 'Metro Project', '& Industrial Project.', ' Soil Investigation & Soil Sampling.', 'INTERESTS:', ' Listening Song', ' Reading Novels', ' Exploring New Places', ' Playing Cricket']::text[], '', 'Mobile No.09005700445
abhichauhan5533@gmail.com : https://www.linkedin.com/in/abhishekchauhan
With whole-hearted professional attitude, contribute towards the growth and success of an organization
by utilizing Engineering& technological knowledge attained during the entire academic and my training
career.
TRAINING & INTERNSHIP
MAY 2020 – AUGUST 2020
JUNIOR TRAINEE ENGINEER, SHIVANGI ENTERPRISES
 Installation of Electric pole and their foundation work in Sadar Tehsil Azamgarh, Uttar
Pradesh.
 Working on Labour Management as per Requirement on site.
 Manage DPR, DMR, DLR and MIS of Running project of Installation of Electric pole and their
foundation work.
 Working on Execution report analysis as well as its Updating also.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Chauhan.pdf', 'Name: ABHISHEK CHAUHAN

Email: abhichauhan5533@gmail.com

Phone: 09005700445

Headline: Address:H.No.-27 ,Village-Karajauli ,Post- Khurahat , District – Mau , Uttar Pradesh -276403

Key Skills:  AutoCAD 2D Drafting of Plane and Elevation of
Structure and Infrastructure Projects.
 Microsoft Word
 Course on Computer Certificates
 Microsoft Publisher
 AutoCAD 3D Modeling
 Microsoft Office
 Microsoft PowerPoint
 Microsoft Excel
CERTIFICATION AND AWARDS
 Certification of Course on Computer Certificates with Grade of B.
 Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects
from CADD CENTER in January 2022.
 Certification of AutoCAD 3D Modeling in January 2022.
ACTIVITIES
 Proficient with wide range of engineering software, including AutoCAD 2D & 3D Modelling, MS Excel,
MS Word & Microsoft Publisher.
 National and International standards included IS 456, AISC & BS, for concrete and steel structures.
 Residential Building Projects, Designing RCC High rises Frame Structure, Road & Bridge, Metro Project,
& Industrial Project.
 Soil Investigation & Soil Sampling.
INTERESTS:
 Listening Song
 Reading Novels
 Exploring New Places
 Playing Cricket

Education: SEPTEMBER 2021
DCE IN CIVIL ENGINEERING, SHRI KASHI CHANDRADEV YADAV POLYTECHNIC
COLLEGE, HAZIPUR, BAMHAUR, AZAMGARH, UTTAR PRADESH.
DEPLOMA FROM UTTAR PRADESH BOARD OF TECHNICAL EDUCATION, LUCKNOW.
OVER ALL-76%
APRIL 2018
INTERMEDIATE, SWAMIVIVEKANAND INTER COLLEGE, MAU, UTTAR PRADESH.
INTERMEDIATE FROM UTTAR PRADESH ALLAHABAD BOARD
OVER ALL-56%
MAY 2016
MATRICULATION, CHILDREN COLLEGE AZAMGARH , AZAMGARH, UTTAR PRADESH
MATRICULATION FROM CENTRAL BOARD OF SECONDARY EDUCATION
OVER ALL-64.6%
-- 1 of 2 --
2

Personal Details: Mobile No.09005700445
abhichauhan5533@gmail.com : https://www.linkedin.com/in/abhishekchauhan
With whole-hearted professional attitude, contribute towards the growth and success of an organization
by utilizing Engineering& technological knowledge attained during the entire academic and my training
career.
TRAINING & INTERNSHIP
MAY 2020 – AUGUST 2020
JUNIOR TRAINEE ENGINEER, SHIVANGI ENTERPRISES
 Installation of Electric pole and their foundation work in Sadar Tehsil Azamgarh, Uttar
Pradesh.
 Working on Labour Management as per Requirement on site.
 Manage DPR, DMR, DLR and MIS of Running project of Installation of Electric pole and their
foundation work.
 Working on Execution report analysis as well as its Updating also.

Extracted Resume Text: ABHISHEK CHAUHAN
Address:H.No.-27 ,Village-Karajauli ,Post- Khurahat , District – Mau , Uttar Pradesh -276403
Mobile No.09005700445
abhichauhan5533@gmail.com : https://www.linkedin.com/in/abhishekchauhan
With whole-hearted professional attitude, contribute towards the growth and success of an organization
by utilizing Engineering& technological knowledge attained during the entire academic and my training
career.
TRAINING & INTERNSHIP
MAY 2020 – AUGUST 2020
JUNIOR TRAINEE ENGINEER, SHIVANGI ENTERPRISES
 Installation of Electric pole and their foundation work in Sadar Tehsil Azamgarh, Uttar
Pradesh.
 Working on Labour Management as per Requirement on site.
 Manage DPR, DMR, DLR and MIS of Running project of Installation of Electric pole and their
foundation work.
 Working on Execution report analysis as well as its Updating also.
EDUCATION
SEPTEMBER 2021
DCE IN CIVIL ENGINEERING, SHRI KASHI CHANDRADEV YADAV POLYTECHNIC
COLLEGE, HAZIPUR, BAMHAUR, AZAMGARH, UTTAR PRADESH.
DEPLOMA FROM UTTAR PRADESH BOARD OF TECHNICAL EDUCATION, LUCKNOW.
OVER ALL-76%
APRIL 2018
INTERMEDIATE, SWAMIVIVEKANAND INTER COLLEGE, MAU, UTTAR PRADESH.
INTERMEDIATE FROM UTTAR PRADESH ALLAHABAD BOARD
OVER ALL-56%
MAY 2016
MATRICULATION, CHILDREN COLLEGE AZAMGARH , AZAMGARH, UTTAR PRADESH
MATRICULATION FROM CENTRAL BOARD OF SECONDARY EDUCATION
OVER ALL-64.6%

-- 1 of 2 --

2
SKILLS
 AutoCAD 2D Drafting of Plane and Elevation of
Structure and Infrastructure Projects.
 Microsoft Word
 Course on Computer Certificates
 Microsoft Publisher
 AutoCAD 3D Modeling
 Microsoft Office
 Microsoft PowerPoint
 Microsoft Excel
CERTIFICATION AND AWARDS
 Certification of Course on Computer Certificates with Grade of B.
 Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects
from CADD CENTER in January 2022.
 Certification of AutoCAD 3D Modeling in January 2022.
ACTIVITIES
 Proficient with wide range of engineering software, including AutoCAD 2D & 3D Modelling, MS Excel,
MS Word & Microsoft Publisher.
 National and International standards included IS 456, AISC & BS, for concrete and steel structures.
 Residential Building Projects, Designing RCC High rises Frame Structure, Road & Bridge, Metro Project,
& Industrial Project.
 Soil Investigation & Soil Sampling.
INTERESTS:
 Listening Song
 Reading Novels
 Exploring New Places
 Playing Cricket
PERSONAL DETAILS
 Date of Birth: 18 April 2000.
 Aadhaar No.-522615349272
 Pan Card No.-CFIPC3645C
 Address: H.No.-27, Village-Karajauli, Post- Khurahat, District – Mau, Uttar Pradesh -276403.
DECLARATION
I hereby confirm that the above written particulars are true and correct to the best of my knowledge
and belief
ABHISHEK CHAUHAN
MAU, U.P

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Chauhan.pdf

Parsed Technical Skills:  AutoCAD 2D Drafting of Plane and Elevation of, Structure and Infrastructure Projects.,  Microsoft Word,  Course on Computer Certificates,  Microsoft Publisher,  AutoCAD 3D Modeling,  Microsoft Office,  Microsoft PowerPoint,  Microsoft Excel, CERTIFICATION AND AWARDS,  Certification of Course on Computer Certificates with Grade of B.,  Certification of AutoCAD 2D Drafting of Plane and Elevation of Structure and Infrastructure Projects, from CADD CENTER in January 2022.,  Certification of AutoCAD 3D Modeling in January 2022., ACTIVITIES,  Proficient with wide range of engineering software, including AutoCAD 2D & 3D Modelling, MS Excel, MS Word & Microsoft Publisher.,  National and International standards included IS 456, AISC & BS, for concrete and steel structures.,  Residential Building Projects, Designing RCC High rises Frame Structure, Road & Bridge, Metro Project, & Industrial Project.,  Soil Investigation & Soil Sampling., INTERESTS:,  Listening Song,  Reading Novels,  Exploring New Places,  Playing Cricket'),
(3010, 'S.MURALI', 'muralisraja@gmail.com', '918883806759', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in globally completive environment on challenging assignments that keeps in
touch with latest technologies. And work in the organization where there is an ample scope
for individual as well as for the organization’s growth development.
Course University Name of the Institution % Year of
Passing
BE Anna
university
University college of engineering-
Dindigul 7.58 2011-2014
D.C.E
State board
of technical', 'To work in globally completive environment on challenging assignments that keeps in
touch with latest technologies. And work in the organization where there is an ample scope
for individual as well as for the organization’s growth development.
Course University Name of the Institution % Year of
Passing
BE Anna
university
University college of engineering-
Dindigul 7.58 2011-2014
D.C.E
State board
of technical', ARRAY[' Can execute all types of site work', 'including all type Management work.', ' Multitasking ability', 'able to balance priorities and work under pressure.', ' Able to make technical details understandable to non-technical laborers.', ' Maintaining with the quality', 'tracking the time and cost of the project', '3 of 4 --', 'HOBBIES', ' Listening to music', ' Talking with people', 'PERSONAL PROFILE', 'Name : S', 'Murali', 'Father Name : S.Subburaj', 'Gender : Male', 'Date of Birth : 17.05.1993', 'Nationality : Indian', 'Religion : Hindu', 'Languages known : English', 'Tamil', 'Telugu', 'Hindi', 'Kannadam', 'Marital Status : Single', 'Address to communication : 1/30 kasthurirengapuram', 'maipparai(po)', 'Kovilpatti(tk)', 'Tuticorin(dt) 627713', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above mentioned particulars.', 'Place: Yours sincerely', 'Date:', '(S.MURALI)', '4 of 4 --']::text[], ARRAY[' Can execute all types of site work', 'including all type Management work.', ' Multitasking ability', 'able to balance priorities and work under pressure.', ' Able to make technical details understandable to non-technical laborers.', ' Maintaining with the quality', 'tracking the time and cost of the project', '3 of 4 --', 'HOBBIES', ' Listening to music', ' Talking with people', 'PERSONAL PROFILE', 'Name : S', 'Murali', 'Father Name : S.Subburaj', 'Gender : Male', 'Date of Birth : 17.05.1993', 'Nationality : Indian', 'Religion : Hindu', 'Languages known : English', 'Tamil', 'Telugu', 'Hindi', 'Kannadam', 'Marital Status : Single', 'Address to communication : 1/30 kasthurirengapuram', 'maipparai(po)', 'Kovilpatti(tk)', 'Tuticorin(dt) 627713', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above mentioned particulars.', 'Place: Yours sincerely', 'Date:', '(S.MURALI)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Can execute all types of site work', 'including all type Management work.', ' Multitasking ability', 'able to balance priorities and work under pressure.', ' Able to make technical details understandable to non-technical laborers.', ' Maintaining with the quality', 'tracking the time and cost of the project', '3 of 4 --', 'HOBBIES', ' Listening to music', ' Talking with people', 'PERSONAL PROFILE', 'Name : S', 'Murali', 'Father Name : S.Subburaj', 'Gender : Male', 'Date of Birth : 17.05.1993', 'Nationality : Indian', 'Religion : Hindu', 'Languages known : English', 'Tamil', 'Telugu', 'Hindi', 'Kannadam', 'Marital Status : Single', 'Address to communication : 1/30 kasthurirengapuram', 'maipparai(po)', 'Kovilpatti(tk)', 'Tuticorin(dt) 627713', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above mentioned particulars.', 'Place: Yours sincerely', 'Date:', '(S.MURALI)', '4 of 4 --']::text[], '', 'Nationality : Indian
Religion : Hindu
Languages known : English, Tamil, Telugu, Hindi, Kannadam
Marital Status : Single
Address to communication : 1/30 kasthurirengapuram, maipparai(po)
Kovilpatti(tk),Tuticorin(dt) 627713
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Yours sincerely,
Date:
(S.MURALI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Behavior and Strength of composite beam with shear connector subjected to\nbending.\n Design of “Hostel Building”\nSKILLS AND STRENGTH\n Can execute all types of site work, including all type Management work.\n Multitasking ability, able to balance priorities and work under pressure.\n Able to make technical details understandable to non-technical laborers.\n Maintaining with the quality, tracking the time and cost of the project\n-- 3 of 4 --\nHOBBIES\n Listening to music\n Talking with people\nPERSONAL PROFILE\nName : S,Murali\nFather Name : S.Subburaj\nGender : Male\nDate of Birth : 17.05.1993\nNationality : Indian\nReligion : Hindu\nLanguages known : English, Tamil, Telugu, Hindi, Kannadam\nMarital Status : Single\nAddress to communication : 1/30 kasthurirengapuram, maipparai(po)\nKovilpatti(tk),Tuticorin(dt) 627713\nDECLARATION\nI hereby declare that the above mentioned information is correct up to my knowledge\nand I bear the responsibility for the correctness of the above mentioned particulars.\nPlace: Yours sincerely,\nDate:\n(S.MURALI)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20190523-WA0002.pdf', 'Name: S.MURALI

Email: muralisraja@gmail.com

Phone: +918883806759

Headline: CAREER OBJECTIVE

Profile Summary: To work in globally completive environment on challenging assignments that keeps in
touch with latest technologies. And work in the organization where there is an ample scope
for individual as well as for the organization’s growth development.
Course University Name of the Institution % Year of
Passing
BE Anna
university
University college of engineering-
Dindigul 7.58 2011-2014
D.C.E
State board
of technical

Key Skills:  Can execute all types of site work, including all type Management work.
 Multitasking ability, able to balance priorities and work under pressure.
 Able to make technical details understandable to non-technical laborers.
 Maintaining with the quality, tracking the time and cost of the project
-- 3 of 4 --
HOBBIES
 Listening to music
 Talking with people
PERSONAL PROFILE
Name : S,Murali
Father Name : S.Subburaj
Gender : Male
Date of Birth : 17.05.1993
Nationality : Indian
Religion : Hindu
Languages known : English, Tamil, Telugu, Hindi, Kannadam
Marital Status : Single
Address to communication : 1/30 kasthurirengapuram, maipparai(po)
Kovilpatti(tk),Tuticorin(dt) 627713
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Yours sincerely,
Date:
(S.MURALI)
-- 4 of 4 --

Education: and training
PSR polytechnic college, Sivakasi. 89.62 2008–2011
SSLC State board Govt.Hr.SecSchool,Sankarapandiapuram. 80 2008
SL.NO. NAME OF THE
ORGANIZATION FROM TO DISIGNATION REMARKS
1 Vengadesh ram
foundation Trichy June2014 Nov
2014 supervisor Commercial
Building
2 Asia(chennai) engg
company pvt ltd, Nov2014 Aug
2016 J.Engg Industrials
building
3 Nawanayaga
Engineering Civitec (p)
Ltd
Mar 2017 Feb 2018 J.Engg Road Project
4 Greenmark Developers Jun 2018 Still Now J.Engg Apartments/Villas
EDUCATIONAL QUALIFICATIONS
WORKING EXPERCIENCE (3+YEARS)
-- 1 of 4 --
In ASIA (CHENNAI) ENGG COMPANY PVT LTD:
SL
No. Name of the Project Position Held Year Location Client
1 Divis laboratory J.Engg Nov 2014 to
Oct 2016 Vizag Divis.
RESPONSIBILITIES:
 Brick work marking.
 Preparation of contractor’s bills and work orders.
 Maintaining with the quality, tracking the time and cost of the project.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Material and labour management
 Preparing daily labour and progress report
 Taking off quantities from architectural and structural drawing.
 Screed level and Slab level checking
In Nawanayaga Engineering Civitec (P) Ltd
SL
No. Name of the Project Position Held Year Location Client
1 Hospet- Chitradurga
Road Project NH-13 Engineer Mar 2017-
Still Know Karnataka L&T.
RESPONSIBILITIES:
 Road Line marking.
 Preparation of Client Bill and contractor’s bills..
 Taking the quantity of Material Requirement from Road level.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Preparing daily labour and progress report
 Prepare to road profile
-- 2 of 4 --
Greenmark Developers
SL
No. Name of the Project Position Held Year Location Client
1 Galaxy Apartment J Eng Jun2018 Hydrabad Greenmark
Devolopers
2 Mayfair BHEL J Eng Still now Hydrabad BHEL
RESPONSIBILITIES:
 Preparation of Client Bill and contractor’s bills..
 Taking the quantity of Material Requirement asper drawing.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Preparing daily labour and progress report
 Brick work marking
 Screed level and Slab level checking
 Maintaining with the quality, tracking the time and cost of the project
COMPUTER QUALIFICATION
 AUTOCAD
 Application-MS office (MS Word, MS Excel, and Power point).

Projects:  Behavior and Strength of composite beam with shear connector subjected to
bending.
 Design of “Hostel Building”
SKILLS AND STRENGTH
 Can execute all types of site work, including all type Management work.
 Multitasking ability, able to balance priorities and work under pressure.
 Able to make technical details understandable to non-technical laborers.
 Maintaining with the quality, tracking the time and cost of the project
-- 3 of 4 --
HOBBIES
 Listening to music
 Talking with people
PERSONAL PROFILE
Name : S,Murali
Father Name : S.Subburaj
Gender : Male
Date of Birth : 17.05.1993
Nationality : Indian
Religion : Hindu
Languages known : English, Tamil, Telugu, Hindi, Kannadam
Marital Status : Single
Address to communication : 1/30 kasthurirengapuram, maipparai(po)
Kovilpatti(tk),Tuticorin(dt) 627713
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Yours sincerely,
Date:
(S.MURALI)
-- 4 of 4 --

Personal Details: Nationality : Indian
Religion : Hindu
Languages known : English, Tamil, Telugu, Hindi, Kannadam
Marital Status : Single
Address to communication : 1/30 kasthurirengapuram, maipparai(po)
Kovilpatti(tk),Tuticorin(dt) 627713
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Yours sincerely,
Date:
(S.MURALI)
-- 4 of 4 --

Extracted Resume Text: RESUME
S.MURALI
Phone : +918883806759 ,08838967728
CIVIL ENGINEERING E-mail: muralisraja@gmail.com
CAREER OBJECTIVE
To work in globally completive environment on challenging assignments that keeps in
touch with latest technologies. And work in the organization where there is an ample scope
for individual as well as for the organization’s growth development.
Course University Name of the Institution % Year of
Passing
BE Anna
university
University college of engineering-
Dindigul 7.58 2011-2014
D.C.E
State board
of technical
education
and training
PSR polytechnic college, Sivakasi. 89.62 2008–2011
SSLC State board Govt.Hr.SecSchool,Sankarapandiapuram. 80 2008
SL.NO. NAME OF THE
ORGANIZATION FROM TO DISIGNATION REMARKS
1 Vengadesh ram
foundation Trichy June2014 Nov
2014 supervisor Commercial
Building
2 Asia(chennai) engg
company pvt ltd, Nov2014 Aug
2016 J.Engg Industrials
building
3 Nawanayaga
Engineering Civitec (p)
Ltd
Mar 2017 Feb 2018 J.Engg Road Project
4 Greenmark Developers Jun 2018 Still Now J.Engg Apartments/Villas
EDUCATIONAL QUALIFICATIONS
WORKING EXPERCIENCE (3+YEARS)

-- 1 of 4 --

In ASIA (CHENNAI) ENGG COMPANY PVT LTD:
SL
No. Name of the Project Position Held Year Location Client
1 Divis laboratory J.Engg Nov 2014 to
Oct 2016 Vizag Divis.
RESPONSIBILITIES:
 Brick work marking.
 Preparation of contractor’s bills and work orders.
 Maintaining with the quality, tracking the time and cost of the project.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Material and labour management
 Preparing daily labour and progress report
 Taking off quantities from architectural and structural drawing.
 Screed level and Slab level checking
In Nawanayaga Engineering Civitec (P) Ltd
SL
No. Name of the Project Position Held Year Location Client
1 Hospet- Chitradurga
Road Project NH-13 Engineer Mar 2017-
Still Know Karnataka L&T.
RESPONSIBILITIES:
 Road Line marking.
 Preparation of Client Bill and contractor’s bills..
 Taking the quantity of Material Requirement from Road level.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Preparing daily labour and progress report
 Prepare to road profile

-- 2 of 4 --

Greenmark Developers
SL
No. Name of the Project Position Held Year Location Client
1 Galaxy Apartment J Eng Jun2018 Hydrabad Greenmark
Devolopers
2 Mayfair BHEL J Eng Still now Hydrabad BHEL
RESPONSIBILITIES:
 Preparation of Client Bill and contractor’s bills..
 Taking the quantity of Material Requirement asper drawing.
 Coordinating with the staff and contractors in solving the problem Finishing.
 Preparing daily labour and progress report
 Brick work marking
 Screed level and Slab level checking
 Maintaining with the quality, tracking the time and cost of the project
COMPUTER QUALIFICATION
 AUTOCAD
 Application-MS office (MS Word, MS Excel, and Power point).
PROJECTS
 Behavior and Strength of composite beam with shear connector subjected to
bending.
 Design of “Hostel Building”
SKILLS AND STRENGTH
 Can execute all types of site work, including all type Management work.
 Multitasking ability, able to balance priorities and work under pressure.
 Able to make technical details understandable to non-technical laborers.
 Maintaining with the quality, tracking the time and cost of the project

-- 3 of 4 --

HOBBIES
 Listening to music
 Talking with people
PERSONAL PROFILE
Name : S,Murali
Father Name : S.Subburaj
Gender : Male
Date of Birth : 17.05.1993
Nationality : Indian
Religion : Hindu
Languages known : English, Tamil, Telugu, Hindi, Kannadam
Marital Status : Single
Address to communication : 1/30 kasthurirengapuram, maipparai(po)
Kovilpatti(tk),Tuticorin(dt) 627713
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Yours sincerely,
Date:
(S.MURALI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20190523-WA0002.pdf

Parsed Technical Skills:  Can execute all types of site work, including all type Management work.,  Multitasking ability, able to balance priorities and work under pressure.,  Able to make technical details understandable to non-technical laborers.,  Maintaining with the quality, tracking the time and cost of the project, 3 of 4 --, HOBBIES,  Listening to music,  Talking with people, PERSONAL PROFILE, Name : S, Murali, Father Name : S.Subburaj, Gender : Male, Date of Birth : 17.05.1993, Nationality : Indian, Religion : Hindu, Languages known : English, Tamil, Telugu, Hindi, Kannadam, Marital Status : Single, Address to communication : 1/30 kasthurirengapuram, maipparai(po), Kovilpatti(tk), Tuticorin(dt) 627713, DECLARATION, I hereby declare that the above mentioned information is correct up to my knowledge, and I bear the responsibility for the correctness of the above mentioned particulars., Place: Yours sincerely, Date:, (S.MURALI), 4 of 4 --'),
(3011, 'Er. RAHUL PURI', 'puri78770@gmail.com', '0000000000', 'Career Summary:', 'Career Summary:', '- Proficient in Planning and Detailing.
- Proficient in giving the best result in pressure situation.
- Expert in leading the team from the front.
- Expert in Civil Software’s (Auto-Cad, Stadd.Pro, Revit, MS-Project, Primavera, Structure Detailing, Etabs)
Key responsibilities handled:
- Maintain all the Records, Drawings and Paper Work of Projects.
- Preparation of PERT/CPM Charts and many Other’s Patterns in Excel.
- Preparation of AutoCAD (2-D&3-D) Drawings and Approved from T.L Offices.
- Maintain all Paperwork and make in Excel and Ms Word.
- Planning works as per design & drawing.
- Checking DPR’s and RFI’s and maintained them.
- Maintain all the records, Drawings and Paper Work of Projects.
- Experience in detailed drawings of bridges, superstructures and substructures.
- Experience in detailed drawings of Pier caps, Abutments and other structural drawings.
- Attending the various sites regarding to the status of work.
- Coordinating with the other staff as per requirement.
- Involved in Project Co-ordination and Execution for the Construction of all kind of civil works.
-
-- 1 of 4 --
Key Projects Undertaken:
Work Profile: 1
Project : Managing Director & Sr. Structure Engineer at GLOBAL DESIGN ARENA, Jalandhar City
Work Profile: 2
Project : Rehabilitation & Augmentation of New NH-354 (Old-SH-25) of section Ramdas to
Gurdaspur from Design Chainage KM. 140.000 to 187.492 for Length of 47.492 KM. into Two Lane with
Paved Shoulder/Four-Lane under Bharatmala scheme in the state of Punjab on EPC mode.
Client :NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 3
Project : Construction of Dera Baba Nanak to Kartarpur Corridor (Indian Territory) Project Length
. 4.25Km under COS with Package-v Bharatmala Project in the state of Punjab.
Client : NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 4
Project : Widening & reconstruction of Madhya Pradesh Major District Roads Upgradation Project
Anuppur-Chachai-Amlai (MP-MDR-47-07), Anuppur-Darri-Kherwa Road (MP-MDR-47-
03), Anuppur-Damedi-Devri-Leelatola Road (MP-MDR-47-09).
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.', '- Proficient in Planning and Detailing.
- Proficient in giving the best result in pressure situation.
- Expert in leading the team from the front.
- Expert in Civil Software’s (Auto-Cad, Stadd.Pro, Revit, MS-Project, Primavera, Structure Detailing, Etabs)
Key responsibilities handled:
- Maintain all the Records, Drawings and Paper Work of Projects.
- Preparation of PERT/CPM Charts and many Other’s Patterns in Excel.
- Preparation of AutoCAD (2-D&3-D) Drawings and Approved from T.L Offices.
- Maintain all Paperwork and make in Excel and Ms Word.
- Planning works as per design & drawing.
- Checking DPR’s and RFI’s and maintained them.
- Maintain all the records, Drawings and Paper Work of Projects.
- Experience in detailed drawings of bridges, superstructures and substructures.
- Experience in detailed drawings of Pier caps, Abutments and other structural drawings.
- Attending the various sites regarding to the status of work.
- Coordinating with the other staff as per requirement.
- Involved in Project Co-ordination and Execution for the Construction of all kind of civil works.
-
-- 1 of 4 --
Key Projects Undertaken:
Work Profile: 1
Project : Managing Director & Sr. Structure Engineer at GLOBAL DESIGN ARENA, Jalandhar City
Work Profile: 2
Project : Rehabilitation & Augmentation of New NH-354 (Old-SH-25) of section Ramdas to
Gurdaspur from Design Chainage KM. 140.000 to 187.492 for Length of 47.492 KM. into Two Lane with
Paved Shoulder/Four-Lane under Bharatmala scheme in the state of Punjab on EPC mode.
Client :NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 3
Project : Construction of Dera Baba Nanak to Kartarpur Corridor (Indian Territory) Project Length
. 4.25Km under COS with Package-v Bharatmala Project in the state of Punjab.
Client : NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 4
Project : Widening & reconstruction of Madhya Pradesh Major District Roads Upgradation Project
Anuppur-Chachai-Amlai (MP-MDR-47-07), Anuppur-Darri-Kherwa Road (MP-MDR-47-
03), Anuppur-Damedi-Devri-Leelatola Road (MP-MDR-47-09).
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.', ARRAY['Experience in Planning Engineer.', 'Experience in CAD Engineer.', 'Experience in MS-Office.', 'Expert in Auto Cad', 'Primavera', 'MSP', 'Stadd. Pro', 'E-Tabs', 'Revit', '3-DS Max', 'Quantity Take', 'Off', 'Structural Detailing', 'MS-Office.', 'Hardware and Software Ability.', 'Personality Traits:', 'Believe in the work. Theme “Work Is GOD”', 'Excellent grasping power and technical skills.', 'Have Good Communication Skills.', 'Positive attitude and enthusiastic in team work', 'Excellent Communication/inter personal skills to interact individuals at all levels.', 'Easily adjust in every condition.']::text[], ARRAY['Experience in Planning Engineer.', 'Experience in CAD Engineer.', 'Experience in MS-Office.', 'Expert in Auto Cad', 'Primavera', 'MSP', 'Stadd. Pro', 'E-Tabs', 'Revit', '3-DS Max', 'Quantity Take', 'Off', 'Structural Detailing', 'MS-Office.', 'Hardware and Software Ability.', 'Personality Traits:', 'Believe in the work. Theme “Work Is GOD”', 'Excellent grasping power and technical skills.', 'Have Good Communication Skills.', 'Positive attitude and enthusiastic in team work', 'Excellent Communication/inter personal skills to interact individuals at all levels.', 'Easily adjust in every condition.']::text[], ARRAY[]::text[], ARRAY['Experience in Planning Engineer.', 'Experience in CAD Engineer.', 'Experience in MS-Office.', 'Expert in Auto Cad', 'Primavera', 'MSP', 'Stadd. Pro', 'E-Tabs', 'Revit', '3-DS Max', 'Quantity Take', 'Off', 'Structural Detailing', 'MS-Office.', 'Hardware and Software Ability.', 'Personality Traits:', 'Believe in the work. Theme “Work Is GOD”', 'Excellent grasping power and technical skills.', 'Have Good Communication Skills.', 'Positive attitude and enthusiastic in team work', 'Excellent Communication/inter personal skills to interact individuals at all levels.', 'Easily adjust in every condition.']::text[], '', 'Father''s Name : Mr. Ashwani Puri.
Date of Birth : 05-09-1993.
Marital Status : Unmarried.
Nationality : Indian.
Passport No : P3616953
Languages Known : English, Hindi and Punjabi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date: 23-January-20
Place: JALANDHAR CITY
Rahul Puri
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:","company":"Imported from resume CSV","description":"A Planning Engineer with more than 3.5 years of experience in infrastructure like Bridges and Roads\nand Highways and High rise buildings. Experience in Planning and Evaluation. Experience in detailed\ndrawings & Knowledge of construction methods and construction sequences in civil structural\nconstructions above or below the ground."}]'::jsonb, '[{"title":"Imported project details","description":"Four months as a Trainee Engineer at 21-Story Residential Building in Lake Project at New-Chandigarh\nOmaxe Ltd. Supervision of raft foundation, casting of columns, beams and slab, formwork and\nscaffoldings. Experience in handling teams at site of construction. Concrete strength tests,\nreinforcement calculations, making BBS, and checking column strength test.\nProject: Survey- Camp\n15 days Survey Camp attend in Manali-Himachal Pradesh. Worked with Different types of\nSurvey Equipment’s and make Survey sheets with finding FRL’s, O.G.L, RHS, LHS, IS etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Rahul Puri Resume.pdf', 'Name: Er. RAHUL PURI

Email: puri78770@gmail.com

Headline: Career Summary:

Profile Summary: - Proficient in Planning and Detailing.
- Proficient in giving the best result in pressure situation.
- Expert in leading the team from the front.
- Expert in Civil Software’s (Auto-Cad, Stadd.Pro, Revit, MS-Project, Primavera, Structure Detailing, Etabs)
Key responsibilities handled:
- Maintain all the Records, Drawings and Paper Work of Projects.
- Preparation of PERT/CPM Charts and many Other’s Patterns in Excel.
- Preparation of AutoCAD (2-D&3-D) Drawings and Approved from T.L Offices.
- Maintain all Paperwork and make in Excel and Ms Word.
- Planning works as per design & drawing.
- Checking DPR’s and RFI’s and maintained them.
- Maintain all the records, Drawings and Paper Work of Projects.
- Experience in detailed drawings of bridges, superstructures and substructures.
- Experience in detailed drawings of Pier caps, Abutments and other structural drawings.
- Attending the various sites regarding to the status of work.
- Coordinating with the other staff as per requirement.
- Involved in Project Co-ordination and Execution for the Construction of all kind of civil works.
-
-- 1 of 4 --
Key Projects Undertaken:
Work Profile: 1
Project : Managing Director & Sr. Structure Engineer at GLOBAL DESIGN ARENA, Jalandhar City
Work Profile: 2
Project : Rehabilitation & Augmentation of New NH-354 (Old-SH-25) of section Ramdas to
Gurdaspur from Design Chainage KM. 140.000 to 187.492 for Length of 47.492 KM. into Two Lane with
Paved Shoulder/Four-Lane under Bharatmala scheme in the state of Punjab on EPC mode.
Client :NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 3
Project : Construction of Dera Baba Nanak to Kartarpur Corridor (Indian Territory) Project Length
. 4.25Km under COS with Package-v Bharatmala Project in the state of Punjab.
Client : NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 4
Project : Widening & reconstruction of Madhya Pradesh Major District Roads Upgradation Project
Anuppur-Chachai-Amlai (MP-MDR-47-07), Anuppur-Darri-Kherwa Road (MP-MDR-47-
03), Anuppur-Damedi-Devri-Leelatola Road (MP-MDR-47-09).
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.

Key Skills: - Experience in Planning Engineer.
- Experience in CAD Engineer.
- Experience in MS-Office.
- Expert in Auto Cad, Primavera, MSP, Stadd. Pro, E-Tabs, Revit, 3-DS Max, Quantity Take
Off, Structural Detailing, MS-Office.
- Hardware and Software Ability.
Personality Traits:
- Believe in the work. Theme “Work Is GOD”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work
- Excellent Communication/inter personal skills to interact individuals at all levels.
- Easily adjust in every condition.

IT Skills: - Experience in Planning Engineer.
- Experience in CAD Engineer.
- Experience in MS-Office.
- Expert in Auto Cad, Primavera, MSP, Stadd. Pro, E-Tabs, Revit, 3-DS Max, Quantity Take
Off, Structural Detailing, MS-Office.
- Hardware and Software Ability.
Personality Traits:
- Believe in the work. Theme “Work Is GOD”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work
- Excellent Communication/inter personal skills to interact individuals at all levels.
- Easily adjust in every condition.

Employment: A Planning Engineer with more than 3.5 years of experience in infrastructure like Bridges and Roads
and Highways and High rise buildings. Experience in Planning and Evaluation. Experience in detailed
drawings & Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.

Education: - BACHELOR’S IN (CIVIL ENGINEERING) (2012-2016): (A-GRADE (73%))
Rayat Bahra Institute of Engineering and Nano Technology- Hoshiarpur (Punjab Technical University).
- HIGH SCHOOL (2012): (60%) (C.B.S.E)
St. Soldier Divine Public School- Jalandhar City
- MATRICULATION (2010): (63%) (C.B.S.E)
Seth Hukam Chand S.D Public School- Jalandhar City
- DIPLOMA IN:-
-AutoCAD, Primavera, Ms-Project, Stadd.Pro, E-tabs, Revit, 3ds-Max,
Structural Detailing. -Spoken English and Personality Development
Project: Building Work
Academic Projects Undertaken:
Four months as a Trainee Engineer at 21-Story Residential Building in Lake Project at New-Chandigarh
Omaxe Ltd. Supervision of raft foundation, casting of columns, beams and slab, formwork and
scaffoldings. Experience in handling teams at site of construction. Concrete strength tests,
reinforcement calculations, making BBS, and checking column strength test.
Project: Survey- Camp
15 days Survey Camp attend in Manali-Himachal Pradesh. Worked with Different types of
Survey Equipment’s and make Survey sheets with finding FRL’s, O.G.L, RHS, LHS, IS etc.

Projects: Four months as a Trainee Engineer at 21-Story Residential Building in Lake Project at New-Chandigarh
Omaxe Ltd. Supervision of raft foundation, casting of columns, beams and slab, formwork and
scaffoldings. Experience in handling teams at site of construction. Concrete strength tests,
reinforcement calculations, making BBS, and checking column strength test.
Project: Survey- Camp
15 days Survey Camp attend in Manali-Himachal Pradesh. Worked with Different types of
Survey Equipment’s and make Survey sheets with finding FRL’s, O.G.L, RHS, LHS, IS etc.

Personal Details: Father''s Name : Mr. Ashwani Puri.
Date of Birth : 05-09-1993.
Marital Status : Unmarried.
Nationality : Indian.
Passport No : P3616953
Languages Known : English, Hindi and Punjabi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date: 23-January-20
Place: JALANDHAR CITY
Rahul Puri
-- 4 of 4 --

Extracted Resume Text: RESUME
Er. RAHUL PURI
Primary Residence:
H.NO NF 252 Ariyana Gali Tanda Chowk Jalandhar City (144008) Punjab.
Secondary Residence:
431-A Paras Estate Leather Complex Road Basti Peer Daad Jalandhar City (144021) Punjab.
Email : puri78770@gmail.com
Professional Experience
A Planning Engineer with more than 3.5 years of experience in infrastructure like Bridges and Roads
and Highways and High rise buildings. Experience in Planning and Evaluation. Experience in detailed
drawings & Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
Technical Skills:
- Experience in Planning Engineer.
- Experience in CAD Engineer.
- Experience in MS-Office.
- Expert in Auto Cad, Primavera, MSP, Stadd. Pro, E-Tabs, Revit, 3-DS Max, Quantity Take
Off, Structural Detailing, MS-Office.
- Hardware and Software Ability.
Personality Traits:
- Believe in the work. Theme “Work Is GOD”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work
- Excellent Communication/inter personal skills to interact individuals at all levels.
- Easily adjust in every condition.
Career Summary:
- Proficient in Planning and Detailing.
- Proficient in giving the best result in pressure situation.
- Expert in leading the team from the front.
- Expert in Civil Software’s (Auto-Cad, Stadd.Pro, Revit, MS-Project, Primavera, Structure Detailing, Etabs)
Key responsibilities handled:
- Maintain all the Records, Drawings and Paper Work of Projects.
- Preparation of PERT/CPM Charts and many Other’s Patterns in Excel.
- Preparation of AutoCAD (2-D&3-D) Drawings and Approved from T.L Offices.
- Maintain all Paperwork and make in Excel and Ms Word.
- Planning works as per design & drawing.
- Checking DPR’s and RFI’s and maintained them.
- Maintain all the records, Drawings and Paper Work of Projects.
- Experience in detailed drawings of bridges, superstructures and substructures.
- Experience in detailed drawings of Pier caps, Abutments and other structural drawings.
- Attending the various sites regarding to the status of work.
- Coordinating with the other staff as per requirement.
- Involved in Project Co-ordination and Execution for the Construction of all kind of civil works.
-

-- 1 of 4 --

Key Projects Undertaken:
Work Profile: 1
Project : Managing Director & Sr. Structure Engineer at GLOBAL DESIGN ARENA, Jalandhar City
Work Profile: 2
Project : Rehabilitation & Augmentation of New NH-354 (Old-SH-25) of section Ramdas to
Gurdaspur from Design Chainage KM. 140.000 to 187.492 for Length of 47.492 KM. into Two Lane with
Paved Shoulder/Four-Lane under Bharatmala scheme in the state of Punjab on EPC mode.
Client :NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 3
Project : Construction of Dera Baba Nanak to Kartarpur Corridor (Indian Territory) Project Length
. 4.25Km under COS with Package-v Bharatmala Project in the state of Punjab.
Client : NHAI
Contractor : Ceigall India Ltd.
Designation : Planning Engineer.
Work Profile: 4
Project : Widening & reconstruction of Madhya Pradesh Major District Roads Upgradation Project
Anuppur-Chachai-Amlai (MP-MDR-47-07), Anuppur-Darri-Kherwa Road (MP-MDR-47-
03), Anuppur-Damedi-Devri-Leelatola Road (MP-MDR-47-09).
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.
Designation : Planning Engineer.
Work Profile: 5
Project : Widening & reconstruction of Madhya Pradesh Major District Roads
Upgradation Project Anuppur-Chachai-Amlai (MP-MDR-47-07), Anuppur-
Darri-Kherwa Road (MP-MDR-47- 03), Anuppur-Damedi-Devri-Leelatola
Road (MP-MDR-47-09).
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.
Designation : Planning Engineer.

-- 2 of 4 --

Work Profile: 6
Project : Widening, Strengthening & Reconstruction of Swai Madhopur Sheopur RoadKM 76+600
to 112+00 (NH-552 Extension).
Client : PWD (NH) Rajasthan Jaipur.
(Ministry Of Road Transport & Highway Government of India)
Contractor : Atcon India Ltd.
Designation : Planning Engineer.
Work Profile: 7
Project : Widening and Reconstruction of Mungawali-Malhargarh (MP-MDR-08-04) 2), Piprond-
Thubon (MP-MDR-08-05),Belai-Kareela Mata mandir (MP-MDR-08-09), 04)
Bhounrasa-Malhargarh (MP-MDR-27-18), Package No. 03 under MPDRIISP (2nd Call)
Client : Madhya Pradesh road Development Corporation limited. (MPRDC)
(Government of M.P. Undertaking)
45-a, area hills, Bhopal - 462011
Madhya Pradesh, India.
Contractor : Atcon India Ltd.
Designation : Planning Engineer.
Work Profile: 8
Designation : Cad-Engineer (Part-Time)
Duration : August’2017 to September’2018.
Contractor : Next Solutions (Jalandhar City)
Work Profile: 9
Designation : Sr.Civil Engineer
Duration : October’2016 to September’2018.
Responsibilities: -Drafting, Detailing and Design of Buildings using various
software’s like (AutoCAD, Revit, Stadd.PRO, E-TABS & other
BIM software’s).
- Co-ordination with the client.
- Execution of Project from Marking to Slab Casting included Raft
Foundation
Work Profile: 10
Project : The Lake (21-Story High Rising Residential Apartments)
Designation : Graduate Engineer Trainee
Duration : January’2016 to April’2018.
Contractor : Omaxe Ltd.
Responsibilities:
-Supervision of Raft, Column, Beam, Slab Casting.
-Supervision of Shuttering and Calculate quantity of Steel

-- 3 of 4 --

Achievement:
- Individually made all Paperwork’s in MS-Office.
- Individually handled PCC, Slab, Beam, and Column Casting, Raft Casting.
- Working on various Civil Software’s (in Auto Cad, Primavera, MSP, Stadd. Pro, E-Tabs MS-Office).
- Calculate Total Quantity of Cement, Concrete, Aggregates, Sand, Sub Base and Sub Grade.
- Individually make PERT/CPM Charts and Over all Projects in MS-PROJECT and MS-Office.
- Individually make bar bending schedules and. Calculate Quantity’s.
Academic Qualifications:
- BACHELOR’S IN (CIVIL ENGINEERING) (2012-2016): (A-GRADE (73%))
Rayat Bahra Institute of Engineering and Nano Technology- Hoshiarpur (Punjab Technical University).
- HIGH SCHOOL (2012): (60%) (C.B.S.E)
St. Soldier Divine Public School- Jalandhar City
- MATRICULATION (2010): (63%) (C.B.S.E)
Seth Hukam Chand S.D Public School- Jalandhar City
- DIPLOMA IN:-
-AutoCAD, Primavera, Ms-Project, Stadd.Pro, E-tabs, Revit, 3ds-Max,
Structural Detailing. -Spoken English and Personality Development
Project: Building Work
Academic Projects Undertaken:
Four months as a Trainee Engineer at 21-Story Residential Building in Lake Project at New-Chandigarh
Omaxe Ltd. Supervision of raft foundation, casting of columns, beams and slab, formwork and
scaffoldings. Experience in handling teams at site of construction. Concrete strength tests,
reinforcement calculations, making BBS, and checking column strength test.
Project: Survey- Camp
15 days Survey Camp attend in Manali-Himachal Pradesh. Worked with Different types of
Survey Equipment’s and make Survey sheets with finding FRL’s, O.G.L, RHS, LHS, IS etc.
Personal Details
Father''s Name : Mr. Ashwani Puri.
Date of Birth : 05-09-1993.
Marital Status : Unmarried.
Nationality : Indian.
Passport No : P3616953
Languages Known : English, Hindi and Punjabi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date: 23-January-20
Place: JALANDHAR CITY
Rahul Puri

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er.Rahul Puri Resume.pdf

Parsed Technical Skills: Experience in Planning Engineer., Experience in CAD Engineer., Experience in MS-Office., Expert in Auto Cad, Primavera, MSP, Stadd. Pro, E-Tabs, Revit, 3-DS Max, Quantity Take, Off, Structural Detailing, MS-Office., Hardware and Software Ability., Personality Traits:, Believe in the work. Theme “Work Is GOD”, Excellent grasping power and technical skills., Have Good Communication Skills., Positive attitude and enthusiastic in team work, Excellent Communication/inter personal skills to interact individuals at all levels., Easily adjust in every condition.'),
(3012, 'Career Objectives', 'abhi02pal@gmail.com', '8839160690', 'Career Objectives', 'Career Objectives', '', 'S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690
-- 1 of 1 --', ARRAY[' Material Testing', 'G Suite', 'MS-Office', 'Cad ', 'Reward & Recognitions:', ' Training – Field Technician Computing and Peripherals', 'By Skills India (PMKVY)', ' Diploma In Computer Application ', ' Computer Operation and Application', 'Extra Curricular Activities:', ' Participated in District Level Chambal Division Mini Marathon Bhind ', ' Participated in Institution Level Engineering Graphics June10 2020', 'Interests & Hobbies:', ' Cricket', 'Songs', 'Abhishek Pal', 'POLYTECHNIC DIPLOMA – CIVIL ENGINEERING', 'DOB: 02/01/2000', 'S/o: Sh. Rakesh Pal', 'Add: Ward no 29 Rajholi bhind 477001 MP', 'Email Id: abhi02pal@gmail.com', 'Mob: +91- 8839160690', '1 of 1 --']::text[], ARRAY[' Material Testing', 'G Suite', 'MS-Office', 'Cad ', 'Reward & Recognitions:', ' Training – Field Technician Computing and Peripherals', 'By Skills India (PMKVY)', ' Diploma In Computer Application ', ' Computer Operation and Application', 'Extra Curricular Activities:', ' Participated in District Level Chambal Division Mini Marathon Bhind ', ' Participated in Institution Level Engineering Graphics June10 2020', 'Interests & Hobbies:', ' Cricket', 'Songs', 'Abhishek Pal', 'POLYTECHNIC DIPLOMA – CIVIL ENGINEERING', 'DOB: 02/01/2000', 'S/o: Sh. Rakesh Pal', 'Add: Ward no 29 Rajholi bhind 477001 MP', 'Email Id: abhi02pal@gmail.com', 'Mob: +91- 8839160690', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Material Testing', 'G Suite', 'MS-Office', 'Cad ', 'Reward & Recognitions:', ' Training – Field Technician Computing and Peripherals', 'By Skills India (PMKVY)', ' Diploma In Computer Application ', ' Computer Operation and Application', 'Extra Curricular Activities:', ' Participated in District Level Chambal Division Mini Marathon Bhind ', ' Participated in Institution Level Engineering Graphics June10 2020', 'Interests & Hobbies:', ' Cricket', 'Songs', 'Abhishek Pal', 'POLYTECHNIC DIPLOMA – CIVIL ENGINEERING', 'DOB: 02/01/2000', 'S/o: Sh. Rakesh Pal', 'Add: Ward no 29 Rajholi bhind 477001 MP', 'Email Id: abhi02pal@gmail.com', 'Mob: +91- 8839160690', '1 of 1 --']::text[], '', 'S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project – (Major Project) DESIGN OF ROAD PAVMENT \n Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek civil complete.pdf', 'Name: Career Objectives

Email: abhi02pal@gmail.com

Phone: 8839160690

Headline: Career Objectives

Key Skills:  Material Testing , G Suite , MS-Office , Cad 
Reward & Recognitions:
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)
 Diploma In Computer Application 
 Computer Operation and Application
Extra Curricular Activities:
 Participated in District Level Chambal Division Mini Marathon Bhind 
 Participated in Institution Level Engineering Graphics June10 2020
Interests & Hobbies:
 Cricket , Songs
Abhishek Pal
POLYTECHNIC DIPLOMA – CIVIL ENGINEERING
DOB: 02/01/2000
S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690
-- 1 of 1 --

IT Skills:  Material Testing , G Suite , MS-Office , Cad 
Reward & Recognitions:
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)
 Diploma In Computer Application 
 Computer Operation and Application
Extra Curricular Activities:
 Participated in District Level Chambal Division Mini Marathon Bhind 
 Participated in Institution Level Engineering Graphics June10 2020
Interests & Hobbies:
 Cricket , Songs
Abhishek Pal
POLYTECHNIC DIPLOMA – CIVIL ENGINEERING
DOB: 02/01/2000
S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690
-- 1 of 1 --

Education: Examination Year Percentage Institution Board/University
POLYTECHNIC
DIPLOMA
(Civil Engineering)
2021 70.7 Govt. Polytechnic College Bhind ,
M.P.
RGPV University
Bhopal
Diploma in
ITI(Turner)
2018 66.7% Govt. ITI College Bhind M.P. NCVT
Class X 2015 70% Krishak H.S School. Bhind M.P. MP BOARD
Projects & Trainings:
 Project – (Major Project) DESIGN OF ROAD PAVMENT 
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)

Projects:  Project – (Major Project) DESIGN OF ROAD PAVMENT 
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)

Personal Details: S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690
-- 1 of 1 --

Extracted Resume Text: Career Objectives
Looking for reputed Company, where I can enhance my skills so i can contribute in that company too
Academic Credentials:
Examination Year Percentage Institution Board/University
POLYTECHNIC
DIPLOMA
(Civil Engineering)
2021 70.7 Govt. Polytechnic College Bhind ,
M.P.
RGPV University
Bhopal
Diploma in
ITI(Turner)
2018 66.7% Govt. ITI College Bhind M.P. NCVT
Class X 2015 70% Krishak H.S School. Bhind M.P. MP BOARD
Projects & Trainings:
 Project – (Major Project) DESIGN OF ROAD PAVMENT 
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)
Technical Skills:
 Material Testing , G Suite , MS-Office , Cad 
Reward & Recognitions:
 Training – Field Technician Computing and Peripherals , By Skills India (PMKVY)
 Diploma In Computer Application 
 Computer Operation and Application
Extra Curricular Activities:
 Participated in District Level Chambal Division Mini Marathon Bhind 
 Participated in Institution Level Engineering Graphics June10 2020
Interests & Hobbies:
 Cricket , Songs
Abhishek Pal
POLYTECHNIC DIPLOMA – CIVIL ENGINEERING
DOB: 02/01/2000
S/o: Sh. Rakesh Pal
Add: Ward no 29 Rajholi bhind 477001 MP
Email Id: abhi02pal@gmail.com , Mob: +91- 8839160690

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek civil complete.pdf

Parsed Technical Skills:  Material Testing, G Suite, MS-Office, Cad , Reward & Recognitions:,  Training – Field Technician Computing and Peripherals, By Skills India (PMKVY),  Diploma In Computer Application ,  Computer Operation and Application, Extra Curricular Activities:,  Participated in District Level Chambal Division Mini Marathon Bhind ,  Participated in Institution Level Engineering Graphics June10 2020, Interests & Hobbies:,  Cricket, Songs, Abhishek Pal, POLYTECHNIC DIPLOMA – CIVIL ENGINEERING, DOB: 02/01/2000, S/o: Sh. Rakesh Pal, Add: Ward no 29 Rajholi bhind 477001 MP, Email Id: abhi02pal@gmail.com, Mob: +91- 8839160690, 1 of 1 --'),
(3013, 'Baber Yousuf', 'baber.yousuf.resume-import-03013@hhh-resume-import.invalid', '2481797889912454', 'Career Objective', 'Career Objective', 'To become an excellent civil engineer taking up challenging works
in the industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', 'To become an excellent civil engineer taking up challenging works
in the industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6']::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6']::text[], ARRAY[]::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6']::text[], '', 'Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Unmarried
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.
-- 2 of 3 --
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"05 August 2016–15 August 2017\nProject Engineer Civil• Project Engineering Manager • Maayaan\nSoft Technologies Chennai.\n01 March 2018–31 March 2019\nCivil Engineer• Project Engineer/Manager • Baaz Constructions Pvt\nLtd. Chandigarh.\n05 April 2019- Present\nProject Manager/ Project Admin at Saariga Constructions Pvt Ltd.\n The main role is Project Planning, Monitoring, Scheduling\nand controlling of all Project activities.\n Billing, Bidding, Tendering and evaluation of tenders.\n Project Costing and Estimation of various civil activities.\n Prepare detailed designs with AutoCAD and study,\nexecution and implementation of Architectural and\nstructural drawings.\n Billing works of Clients, Contractors and Vendors.\nMussorie Dehradun\nPin code 248179\n7889912454\n9419034954\nBaberyousuf999@gmail.com\nSc7@saariga.com\nbaber@baazconstruction.com\nYour Website\n-- 1 of 3 --\n Team lead and Site manager to supervise the execution of\ncivil and project activities.\n Quality Assurance /Quality Checking of materials as per IS\nspecifications and standards.\n Procurement Manager for procurement of construction\nresources."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" First position in College competition debate on Global\nwarming mitigation.\n First position College level model presentation.\n Working on project related to use of smart building\nmaterials to reduce the emission of PM 2.5 and PM 10 to\nreduce the air pollution.\n Played under 16 cricket at divisional level.\nDeclaration\nI hereby declare that the above mentioned information is correct\nup to my knowledge and I bear the responsibility for the\ncorrectness of the above mentioned particulars.\nDATE: YOURS TRULY\nBABER YOUSUF\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\DOC-20190918-WA0002.pdf', 'Name: Baber Yousuf

Email: baber.yousuf.resume-import-03013@hhh-resume-import.invalid

Phone: 248179 7889912454

Headline: Career Objective

Profile Summary: To become an excellent civil engineer taking up challenging works
in the industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.

IT Skills:  MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6

Employment: 05 August 2016–15 August 2017
Project Engineer Civil• Project Engineering Manager • Maayaan
Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/Manager • Baaz Constructions Pvt
Ltd. Chandigarh.
05 April 2019- Present
Project Manager/ Project Admin at Saariga Constructions Pvt Ltd.
 The main role is Project Planning, Monitoring, Scheduling
and controlling of all Project activities.
 Billing, Bidding, Tendering and evaluation of tenders.
 Project Costing and Estimation of various civil activities.
 Prepare detailed designs with AutoCAD and study,
execution and implementation of Architectural and
structural drawings.
 Billing works of Clients, Contractors and Vendors.
Mussorie Dehradun
Pin code 248179
7889912454
9419034954
Baberyousuf999@gmail.com
Sc7@saariga.com
baber@baazconstruction.com
Your Website
-- 1 of 3 --
 Team lead and Site manager to supervise the execution of
civil and project activities.
 Quality Assurance /Quality Checking of materials as per IS
specifications and standards.
 Procurement Manager for procurement of construction
resources.

Education:  B.TECH in Civil Engineering, Uttarakhand Technical
University Dehradun, 2016.
 3 Months Diploma in Project management, Jain Housing
and Constructions Chennai Tamilnadu, 2017.
 12th in 2011 from GBHSS Sopore J&K.

Accomplishments:  First position in College competition debate on Global
warming mitigation.
 First position College level model presentation.
 Working on project related to use of smart building
materials to reduce the emission of PM 2.5 and PM 10 to
reduce the air pollution.
 Played under 16 cricket at divisional level.
Declaration
I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
DATE: YOURS TRULY
BABER YOUSUF
-- 3 of 3 --

Personal Details: Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Unmarried
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.
-- 2 of 3 --
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.

Extracted Resume Text: Baber Yousuf
Rather
Career Objective
To become an excellent civil engineer taking up challenging works
in the industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.
Experience
05 August 2016–15 August 2017
Project Engineer Civil• Project Engineering Manager • Maayaan
Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/Manager • Baaz Constructions Pvt
Ltd. Chandigarh.
05 April 2019- Present
Project Manager/ Project Admin at Saariga Constructions Pvt Ltd.
 The main role is Project Planning, Monitoring, Scheduling
and controlling of all Project activities.
 Billing, Bidding, Tendering and evaluation of tenders.
 Project Costing and Estimation of various civil activities.
 Prepare detailed designs with AutoCAD and study,
execution and implementation of Architectural and
structural drawings.
 Billing works of Clients, Contractors and Vendors.
Mussorie Dehradun
Pin code 248179
7889912454
9419034954
Baberyousuf999@gmail.com
Sc7@saariga.com
baber@baazconstruction.com
Your Website

-- 1 of 3 --

 Team lead and Site manager to supervise the execution of
civil and project activities.
 Quality Assurance /Quality Checking of materials as per IS
specifications and standards.
 Procurement Manager for procurement of construction
resources.
Education
 B.TECH in Civil Engineering, Uttarakhand Technical
University Dehradun, 2016.
 3 Months Diploma in Project management, Jain Housing
and Constructions Chennai Tamilnadu, 2017.
 12th in 2011 from GBHSS Sopore J&K.
Software Skills
 MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
Personal Details
Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Unmarried
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.

-- 2 of 3 --

Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.
Achievements
 First position in College competition debate on Global
warming mitigation.
 First position College level model presentation.
 Working on project related to use of smart building
materials to reduce the emission of PM 2.5 and PM 10 to
reduce the air pollution.
 Played under 16 cricket at divisional level.
Declaration
I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
DATE: YOURS TRULY
BABER YOUSUF

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20190918-WA0002.pdf

Parsed Technical Skills:  MS Office (Ms. Excel, Word, Power Point),  AutoCAD 2D And 3D,  Revit Architecture and Structure,  Staad Pro V8i and Staad foundation,  Primavera P6'),
(3014, 'SANDEEP MALI', 'sandeepmali159@gmail.com', '919589719037', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '● Qualified B.E. (Electrical&Electronics) with nearly over 5+ years of commendable success in
Electrical Field.
● Responsible for all aspects of field erection, commissioning and underground work including,
pole erection, installing instruments, cable pulling small power and lighting, terminating.
● According to field work implemented and co-ordinate executions plans on field.
● Good relationship with client management & negotiation skills in liaising field work and other
institutions and various regulatory authorities.
● Possess excellent interpersonal, analytical, problem solving, presentation and leadership skills
with proven ability in planning & managing resources.
● Great teamwork abilities on group projects.
● Efficient in time management and able to fulfill deadline requirements.
-- 1 of 4 --', '● Qualified B.E. (Electrical&Electronics) with nearly over 5+ years of commendable success in
Electrical Field.
● Responsible for all aspects of field erection, commissioning and underground work including,
pole erection, installing instruments, cable pulling small power and lighting, terminating.
● According to field work implemented and co-ordinate executions plans on field.
● Good relationship with client management & negotiation skills in liaising field work and other
institutions and various regulatory authorities.
● Possess excellent interpersonal, analytical, problem solving, presentation and leadership skills
with proven ability in planning & managing resources.
● Great teamwork abilities on group projects.
● Efficient in time management and able to fulfill deadline requirements.
-- 1 of 4 --', ARRAY[' Knowledge of 33kv & 11kv overhead electrical line.', ' Project management', ' Vendor/contractor & team management', ' Layout knowledge of internal Light Fitting.', ' Handling project with quality.', '● Good Coordination', '● Well versed with MS-Office and Internet Applications', '3 of 4 --']::text[], ARRAY[' Knowledge of 33kv & 11kv overhead electrical line.', ' Project management', ' Vendor/contractor & team management', ' Layout knowledge of internal Light Fitting.', ' Handling project with quality.', '● Good Coordination', '● Well versed with MS-Office and Internet Applications', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of 33kv & 11kv overhead electrical line.', ' Project management', ' Vendor/contractor & team management', ' Layout knowledge of internal Light Fitting.', ' Handling project with quality.', '● Good Coordination', '● Well versed with MS-Office and Internet Applications', '3 of 4 --']::text[], '', '❖ Date of birth : 01 Aug1994
❖ Languages Known : English, Hindi,
❖ Permanent Address : H.NO: 509, Vill. Baidiyaw,
Distt. Khandwa ,
M.P. – 450001
❖ AADHAR No : 917396300369
❖ Current Gross Salary : Rs.25,000/-
I hereby declare that the information furnished above is to the best of my knowledge.
SANDEEP MALI
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. April2019 to Till Date :\nName of Company : P.D AGRAWAL INFRASTRUCTURE LTD\nPeriod : Jan01 20 to Till Date\nDesignation : Site Engineer\nProject : MPRDC PACKAGE – 16A&21\nProjects Cost : Rs.285 Cr\nEmployer : MPRDC\n2. July2017 to April2019 :\nName of Company : P.D AGRAWAL INFRASTRUCTURE LTD\nPeriod : July2017 to April2019\nDesignation : Jr. Engineer\nProject : Indore Municipal Corporation\nProjects Cost : Rs.85 Cr\nEmployer : Indore Smart City\n-- 2 of 4 --\n3. Aug2016 to Jun2017 :\nName of Company : Laxmi Electrical and Services\nPeriod : Aug2016 to Jun2017\nDesignation : Jr. Engineer\nProject : Sainik School Society Ministry of Defense, Government of India\nProjects Cost : Rs.100.00 Cr\nEmployer : Sainik School Society\nKEY RESULT ARES ACROSS THE TENURE:\n● Preparation of Daily work report.\n● Handling the team and directing to follow procedure of site work.\n● Verification of all expenditure bills of Sub-contractor bills.\n● Site Surveying and Prepare final project report.\n● Project supervision.\n● Project Maintenance & Operation.\n● Understanding of all the applications of related site work.\n● Efficient in time management and able to fulfill deadline requirements.\n● Preparation of cost control& cost allocation against budget.\nTRAINING:\n● I have completed vocational training from Shri Singaji Thermal Power Plant (MPPGCL).Dongaliya Dist.\nKhandwa, Madhya Pradesh."}]'::jsonb, '[{"title":"Imported project details","description":"Employer : MPRDC\n2. July2017 to April2019 :\nName of Company : P.D AGRAWAL INFRASTRUCTURE LTD\nPeriod : July2017 to April2019\nDesignation : Jr. Engineer\nProject : Indore Municipal Corporation\nProjects Cost : Rs.85 Cr\nEmployer : Indore Smart City\n-- 2 of 4 --\n3. Aug2016 to Jun2017 :\nName of Company : Laxmi Electrical and Services\nPeriod : Aug2016 to Jun2017\nDesignation : Jr. Engineer\nProject : Sainik School Society Ministry of Defense, Government of India\nProjects Cost : Rs.100.00 Cr\nEmployer : Sainik School Society\nKEY RESULT ARES ACROSS THE TENURE:\n● Preparation of Daily work report.\n● Handling the team and directing to follow procedure of site work.\n● Verification of all expenditure bills of Sub-contractor bills.\n● Site Surveying and Prepare final project report.\n● Project supervision.\n● Project Maintenance & Operation.\n● Understanding of all the applications of related site work.\n● Efficient in time management and able to fulfill deadline requirements.\n● Preparation of cost control& cost allocation against budget.\nTRAINING:\n● I have completed vocational training from Shri Singaji Thermal Power Plant (MPPGCL).Dongaliya Dist.\nKhandwa, Madhya Pradesh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.s mali res.94 (1).pdf', 'Name: SANDEEP MALI

Email: sandeepmali159@gmail.com

Phone: +91 9589719037

Headline: PROFILE SUMMARY

Profile Summary: ● Qualified B.E. (Electrical&Electronics) with nearly over 5+ years of commendable success in
Electrical Field.
● Responsible for all aspects of field erection, commissioning and underground work including,
pole erection, installing instruments, cable pulling small power and lighting, terminating.
● According to field work implemented and co-ordinate executions plans on field.
● Good relationship with client management & negotiation skills in liaising field work and other
institutions and various regulatory authorities.
● Possess excellent interpersonal, analytical, problem solving, presentation and leadership skills
with proven ability in planning & managing resources.
● Great teamwork abilities on group projects.
● Efficient in time management and able to fulfill deadline requirements.
-- 1 of 4 --

Key Skills:  Knowledge of 33kv & 11kv overhead electrical line.
 Project management
 Vendor/contractor & team management
 Layout knowledge of internal Light Fitting.
 Handling project with quality.
● Good Coordination

IT Skills: ● Well versed with MS-Office and Internet Applications
-- 3 of 4 --

Employment: 1. April2019 to Till Date :
Name of Company : P.D AGRAWAL INFRASTRUCTURE LTD
Period : Jan01 20 to Till Date
Designation : Site Engineer
Project : MPRDC PACKAGE – 16A&21
Projects Cost : Rs.285 Cr
Employer : MPRDC
2. July2017 to April2019 :
Name of Company : P.D AGRAWAL INFRASTRUCTURE LTD
Period : July2017 to April2019
Designation : Jr. Engineer
Project : Indore Municipal Corporation
Projects Cost : Rs.85 Cr
Employer : Indore Smart City
-- 2 of 4 --
3. Aug2016 to Jun2017 :
Name of Company : Laxmi Electrical and Services
Period : Aug2016 to Jun2017
Designation : Jr. Engineer
Project : Sainik School Society Ministry of Defense, Government of India
Projects Cost : Rs.100.00 Cr
Employer : Sainik School Society
KEY RESULT ARES ACROSS THE TENURE:
● Preparation of Daily work report.
● Handling the team and directing to follow procedure of site work.
● Verification of all expenditure bills of Sub-contractor bills.
● Site Surveying and Prepare final project report.
● Project supervision.
● Project Maintenance & Operation.
● Understanding of all the applications of related site work.
● Efficient in time management and able to fulfill deadline requirements.
● Preparation of cost control& cost allocation against budget.
TRAINING:
● I have completed vocational training from Shri Singaji Thermal Power Plant (MPPGCL).Dongaliya Dist.
Khandwa, Madhya Pradesh.

Projects: Employer : MPRDC
2. July2017 to April2019 :
Name of Company : P.D AGRAWAL INFRASTRUCTURE LTD
Period : July2017 to April2019
Designation : Jr. Engineer
Project : Indore Municipal Corporation
Projects Cost : Rs.85 Cr
Employer : Indore Smart City
-- 2 of 4 --
3. Aug2016 to Jun2017 :
Name of Company : Laxmi Electrical and Services
Period : Aug2016 to Jun2017
Designation : Jr. Engineer
Project : Sainik School Society Ministry of Defense, Government of India
Projects Cost : Rs.100.00 Cr
Employer : Sainik School Society
KEY RESULT ARES ACROSS THE TENURE:
● Preparation of Daily work report.
● Handling the team and directing to follow procedure of site work.
● Verification of all expenditure bills of Sub-contractor bills.
● Site Surveying and Prepare final project report.
● Project supervision.
● Project Maintenance & Operation.
● Understanding of all the applications of related site work.
● Efficient in time management and able to fulfill deadline requirements.
● Preparation of cost control& cost allocation against budget.
TRAINING:
● I have completed vocational training from Shri Singaji Thermal Power Plant (MPPGCL).Dongaliya Dist.
Khandwa, Madhya Pradesh.

Personal Details: ❖ Date of birth : 01 Aug1994
❖ Languages Known : English, Hindi,
❖ Permanent Address : H.NO: 509, Vill. Baidiyaw,
Distt. Khandwa ,
M.P. – 450001
❖ AADHAR No : 917396300369
❖ Current Gross Salary : Rs.25,000/-
I hereby declare that the information furnished above is to the best of my knowledge.
SANDEEP MALI
Date:
-- 4 of 4 --

Extracted Resume Text: SANDEEP MALI
Mobile: +91 9589719037
E-Mail ID: sandeepmali159@gmail.com
EDUCATIONAL QUALIFICATIONS:
SSC Intermediate B.E.(Electrical&Electronics)
2009-10 2011-12 2012-2016
Got. High. School,
Jaswadi
St. Thomas High
Secondary School
Khandwa
Jawaharlal Institute Of
Technology, Borawan
ELECTRICAL SITE ENGINEER
PROFILE SUMMARY
● Qualified B.E. (Electrical&Electronics) with nearly over 5+ years of commendable success in
Electrical Field.
● Responsible for all aspects of field erection, commissioning and underground work including,
pole erection, installing instruments, cable pulling small power and lighting, terminating.
● According to field work implemented and co-ordinate executions plans on field.
● Good relationship with client management & negotiation skills in liaising field work and other
institutions and various regulatory authorities.
● Possess excellent interpersonal, analytical, problem solving, presentation and leadership skills
with proven ability in planning & managing resources.
● Great teamwork abilities on group projects.
● Efficient in time management and able to fulfill deadline requirements.

-- 1 of 4 --

AREAS OF EXPERTISE:
 Knowledge of 33kv & 11kv overhead electrical line.
 Project management
 Vendor/contractor & team management
 Layout knowledge of internal Light Fitting.
 Handling project with quality.
● Good Coordination
PROFESSIONAL EXPERIENCE:
1. April2019 to Till Date :
Name of Company : P.D AGRAWAL INFRASTRUCTURE LTD
Period : Jan01 20 to Till Date
Designation : Site Engineer
Project : MPRDC PACKAGE – 16A&21
Projects Cost : Rs.285 Cr
Employer : MPRDC
2. July2017 to April2019 :
Name of Company : P.D AGRAWAL INFRASTRUCTURE LTD
Period : July2017 to April2019
Designation : Jr. Engineer
Project : Indore Municipal Corporation
Projects Cost : Rs.85 Cr
Employer : Indore Smart City

-- 2 of 4 --

3. Aug2016 to Jun2017 :
Name of Company : Laxmi Electrical and Services
Period : Aug2016 to Jun2017
Designation : Jr. Engineer
Project : Sainik School Society Ministry of Defense, Government of India
Projects Cost : Rs.100.00 Cr
Employer : Sainik School Society
KEY RESULT ARES ACROSS THE TENURE:
● Preparation of Daily work report.
● Handling the team and directing to follow procedure of site work.
● Verification of all expenditure bills of Sub-contractor bills.
● Site Surveying and Prepare final project report.
● Project supervision.
● Project Maintenance & Operation.
● Understanding of all the applications of related site work.
● Efficient in time management and able to fulfill deadline requirements.
● Preparation of cost control& cost allocation against budget.
TRAINING:
● I have completed vocational training from Shri Singaji Thermal Power Plant (MPPGCL).Dongaliya Dist.
Khandwa, Madhya Pradesh.
TECHNICAL SKILLS
● Well versed with MS-Office and Internet Applications

-- 3 of 4 --

PERSONAL DETAILS:
❖ Date of birth : 01 Aug1994
❖ Languages Known : English, Hindi,
❖ Permanent Address : H.NO: 509, Vill. Baidiyaw,
Distt. Khandwa ,
M.P. – 450001
❖ AADHAR No : 917396300369
❖ Current Gross Salary : Rs.25,000/-
I hereby declare that the information furnished above is to the best of my knowledge.
SANDEEP MALI
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er.s mali res.94 (1).pdf

Parsed Technical Skills:  Knowledge of 33kv & 11kv overhead electrical line.,  Project management,  Vendor/contractor & team management,  Layout knowledge of internal Light Fitting.,  Handling project with quality., ● Good Coordination, ● Well versed with MS-Office and Internet Applications, 3 of 4 --'),
(3015, 'Nam e: Abhishek Kumar', 'kumar.abhi9661@gmail.com', '9205972648', 'Profile Summary', 'Profile Summary', ' Exposure in managing overall project lifecycle of international repute right from development to delivery
encompassing planning, monitoring, overall inter-discipline coordination and resource planning.
 Managed site technical administration involving estimation, site inspections, techno-commercial
negotiations and settlement of bills.
 Supervised the construction of High Rise Buildings with formwork shuttering.
Core Competencies
Construction Management Site Administration Billing Operations
Customer Relationship Management Reporting & Documentation Liaison & Coordination
Organizational Experience
Assistant civil Engineer in shapoorji pallonji & Co. Pvt. Ltd,(JULY 2016 –SEP 2018)
Key Result Areas:
 Execution of project activities as per construction sequence and as per GFC drawings.
 Ensuring the adherence of safety rules and regulations at siteL
 Maintains and improves quality results by completing quality assurance tests; following standards, studying,
evaluating and implementing changes.
 Managing construction operations involving procurement, inviting quotations and codes analysis of rates
and stacking / storing raw materials to ensure uninterrupted supply as per pre-set standards', ' Exposure in managing overall project lifecycle of international repute right from development to delivery
encompassing planning, monitoring, overall inter-discipline coordination and resource planning.
 Managed site technical administration involving estimation, site inspections, techno-commercial
negotiations and settlement of bills.
 Supervised the construction of High Rise Buildings with formwork shuttering.
Core Competencies
Construction Management Site Administration Billing Operations
Customer Relationship Management Reporting & Documentation Liaison & Coordination
Organizational Experience
Assistant civil Engineer in shapoorji pallonji & Co. Pvt. Ltd,(JULY 2016 –SEP 2018)
Key Result Areas:
 Execution of project activities as per construction sequence and as per GFC drawings.
 Ensuring the adherence of safety rules and regulations at siteL
 Maintains and improves quality results by completing quality assurance tests; following standards, studying,
evaluating and implementing changes.
 Managing construction operations involving procurement, inviting quotations and codes analysis of rates
and stacking / storing raw materials to ensure uninterrupted supply as per pre-set standards', ARRAY[' MS Office', 'AutoCAD', 'Internship', ' Summer training in building construction from Aditya Birla (Jharkhand) in 2015.', ' Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015.', 'Academic Qualifications', ' B.Tech (Civil- 74.70 %) from KIIT University', 'Bhubaneswar in 2016', ' 12th - 65.80 % from R K +2 Janta High School Bishrampur', 'JAC Board in 2012.', ' 10th - 74.40 % from R K +2 Janta High School Bishrampur', 'JAC in 2009']::text[], ARRAY[' MS Office', 'AutoCAD', 'Internship', ' Summer training in building construction from Aditya Birla (Jharkhand) in 2015.', ' Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015.', 'Academic Qualifications', ' B.Tech (Civil- 74.70 %) from KIIT University', 'Bhubaneswar in 2016', ' 12th - 65.80 % from R K +2 Janta High School Bishrampur', 'JAC Board in 2012.', ' 10th - 74.40 % from R K +2 Janta High School Bishrampur', 'JAC in 2009']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'AutoCAD', 'Internship', ' Summer training in building construction from Aditya Birla (Jharkhand) in 2015.', ' Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015.', 'Academic Qualifications', ' B.Tech (Civil- 74.70 %) from KIIT University', 'Bhubaneswar in 2016', ' 12th - 65.80 % from R K +2 Janta High School Bishrampur', 'JAC Board in 2012.', ' 10th - 74.40 % from R K +2 Janta High School Bishrampur', 'JAC in 2009']::text[], '', 'Nam e: Abhishek Kumar
Email Id:kumar.abhi9661@gmail.com
Contact: 9205972648
Site engineer with 2 year of experience in civil engineering cycles, including evaluating and
overseeing construction of building structures and facilities.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek civil r resume.pdf', 'Name: Nam e: Abhishek Kumar

Email: kumar.abhi9661@gmail.com

Phone: 9205972648

Headline: Profile Summary

Profile Summary:  Exposure in managing overall project lifecycle of international repute right from development to delivery
encompassing planning, monitoring, overall inter-discipline coordination and resource planning.
 Managed site technical administration involving estimation, site inspections, techno-commercial
negotiations and settlement of bills.
 Supervised the construction of High Rise Buildings with formwork shuttering.
Core Competencies
Construction Management Site Administration Billing Operations
Customer Relationship Management Reporting & Documentation Liaison & Coordination
Organizational Experience
Assistant civil Engineer in shapoorji pallonji & Co. Pvt. Ltd,(JULY 2016 –SEP 2018)
Key Result Areas:
 Execution of project activities as per construction sequence and as per GFC drawings.
 Ensuring the adherence of safety rules and regulations at siteL
 Maintains and improves quality results by completing quality assurance tests; following standards, studying,
evaluating and implementing changes.
 Managing construction operations involving procurement, inviting quotations and codes analysis of rates
and stacking / storing raw materials to ensure uninterrupted supply as per pre-set standards

IT Skills:  MS Office, AutoCAD
Internship
 Summer training in building construction from Aditya Birla (Jharkhand) in 2015.
 Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015.
Academic Qualifications
 B.Tech (Civil- 74.70 %) from KIIT University, Bhubaneswar in 2016
 12th - 65.80 % from R K +2 Janta High School Bishrampur, JAC Board in 2012.
 10th - 74.40 % from R K +2 Janta High School Bishrampur, JAC in 2009

Education:  B.Tech (Civil- 74.70 %) from KIIT University, Bhubaneswar in 2016
 12th - 65.80 % from R K +2 Janta High School Bishrampur, JAC Board in 2012.
 10th - 74.40 % from R K +2 Janta High School Bishrampur, JAC in 2009

Personal Details: Nam e: Abhishek Kumar
Email Id:kumar.abhi9661@gmail.com
Contact: 9205972648
Site engineer with 2 year of experience in civil engineering cycles, including evaluating and
overseeing construction of building structures and facilities.

Extracted Resume Text:  Address: R.k.+2 Janta high school, Bishrampur(Jharkhand) -822132
Nam e: Abhishek Kumar
Email Id:kumar.abhi9661@gmail.com
Contact: 9205972648
Site engineer with 2 year of experience in civil engineering cycles, including evaluating and
overseeing construction of building structures and facilities.
Profile Summary
 Exposure in managing overall project lifecycle of international repute right from development to delivery
encompassing planning, monitoring, overall inter-discipline coordination and resource planning.
 Managed site technical administration involving estimation, site inspections, techno-commercial
negotiations and settlement of bills.
 Supervised the construction of High Rise Buildings with formwork shuttering.
Core Competencies
Construction Management Site Administration Billing Operations
Customer Relationship Management Reporting & Documentation Liaison & Coordination
Organizational Experience
Assistant civil Engineer in shapoorji pallonji & Co. Pvt. Ltd,(JULY 2016 –SEP 2018)
Key Result Areas:
 Execution of project activities as per construction sequence and as per GFC drawings.
 Ensuring the adherence of safety rules and regulations at siteL
 Maintains and improves quality results by completing quality assurance tests; following standards, studying,
evaluating and implementing changes.
 Managing construction operations involving procurement, inviting quotations and codes analysis of rates
and stacking / storing raw materials to ensure uninterrupted supply as per pre-set standards
Software Skills
 MS Office, AutoCAD
Internship
 Summer training in building construction from Aditya Birla (Jharkhand) in 2015.
 Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015.
Academic Qualifications
 B.Tech (Civil- 74.70 %) from KIIT University, Bhubaneswar in 2016
 12th - 65.80 % from R K +2 Janta High School Bishrampur, JAC Board in 2012.
 10th - 74.40 % from R K +2 Janta High School Bishrampur, JAC in 2009
Personal Details
 DOB : 15th Nov. 1994 Languages Known: English & Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\abhishek civil r resume.pdf

Parsed Technical Skills:  MS Office, AutoCAD, Internship,  Summer training in building construction from Aditya Birla (Jharkhand) in 2015.,  Summer training in building construction from Dilip Construction Pvt. Ltd.(Bhubaneswar) in 2015., Academic Qualifications,  B.Tech (Civil- 74.70 %) from KIIT University, Bhubaneswar in 2016,  12th - 65.80 % from R K +2 Janta High School Bishrampur, JAC Board in 2012.,  10th - 74.40 % from R K +2 Janta High School Bishrampur, JAC in 2009'),
(3016, 'RITESH. VINOD MASANE', 'masaneritesh9@gmail.com', '919011576079', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Birthdate: 14 May 1995
Caste: OBC , kunbi
Address: B - 103 Ankita Appt Opp Madhuram Hall nr Railway stn Dahisar (E)
Language: Hindi , Marathi , English
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Birthdate: 14 May 1995
Caste: OBC , kunbi
Address: B - 103 Ankita Appt Opp Madhuram Hall nr Railway stn Dahisar (E)
Language: Hindi , Marathi , English
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"Company Position Duration\nNeelam Arch Consultants Site Engineer (Valuation) 5 Months\nShantee housing Developers Site Engineer 1 year experience\nMaheshwar Builder Site Engineer ( water dept\nhydraulic Engineer)\n5 months experience\nNexus project construction Pvt Ltd Junior Engineer Feb 2020 present\nEDUCATIONAL QUALIFICATIONS:\nCourse Stream Institute Board / University Date of Passing Percent\nage\nB.E. Civil Engineering\nViva Institute of\nTechnology,\nShirgaon\nMumbai 2018\n5.59 SGPI\n(Aggregate)\nHSC Computer\nScience\nS.K.G.S pipri college,\nwardha NAGPUR 2013 62%\nS.S.C. - Holy cross convent\nschool, Nallasopara Mumbai 2011 60%\n\nSKILL SET:\n AutoCAD 2D&3D.\n MSCIT.\n"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20191016-WA0001.pdf', 'Name: RITESH. VINOD MASANE

Email: masaneritesh9@gmail.com

Phone: +919011576079

Headline: OBJECTIVES:

Employment: Company Position Duration
Neelam Arch Consultants Site Engineer (Valuation) 5 Months
Shantee housing Developers Site Engineer 1 year experience
Maheshwar Builder Site Engineer ( water dept
hydraulic Engineer)
5 months experience
Nexus project construction Pvt Ltd Junior Engineer Feb 2020 present
EDUCATIONAL QUALIFICATIONS:
Course Stream Institute Board / University Date of Passing Percent
age
B.E. Civil Engineering
Viva Institute of
Technology,
Shirgaon
Mumbai 2018
5.59 SGPI
(Aggregate)
HSC Computer
Science
S.K.G.S pipri college,
wardha NAGPUR 2013 62%
S.S.C. - Holy cross convent
school, Nallasopara Mumbai 2011 60%

SKILL SET:
 AutoCAD 2D&3D.
 MSCIT.


Education: -- 1 of 3 --

Projects: -- 1 of 3 --

Personal Details: Birthdate: 14 May 1995
Caste: OBC , kunbi
Address: B - 103 Ankita Appt Opp Madhuram Hall nr Railway stn Dahisar (E)
Language: Hindi , Marathi , English
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RITESH. VINOD MASANE
Bachelor of Engineering Mobile: +919011576079 / 9881625910
(Civil Engineering) Email: Masaneritesh9@gmail.com
OBJECTIVES:
Intended to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will
help me to explore myself fully and realise my potential. Willing to work as a key player in challenging & creative
environment.
Work Experience:
Company Position Duration
Neelam Arch Consultants Site Engineer (Valuation) 5 Months
Shantee housing Developers Site Engineer 1 year experience
Maheshwar Builder Site Engineer ( water dept
hydraulic Engineer)
5 months experience
Nexus project construction Pvt Ltd Junior Engineer Feb 2020 present
EDUCATIONAL QUALIFICATIONS:
Course Stream Institute Board / University Date of Passing Percent
age
B.E. Civil Engineering
Viva Institute of
Technology,
Shirgaon
Mumbai 2018
5.59 SGPI
(Aggregate)
HSC Computer
Science
S.K.G.S pipri college,
wardha NAGPUR 2013 62%
S.S.C. - Holy cross convent
school, Nallasopara Mumbai 2011 60%

SKILL SET:
 AutoCAD 2D&3D.
 MSCIT.

ACADEMIC PROJECTS :

-- 1 of 3 --

ACADEMIC PROJECTS
Title: planning of community centre Description:
Town planning Nallasopara East
Personal Details:
Birthdate: 14 May 1995
Caste: OBC , kunbi
Address: B - 103 Ankita Appt Opp Madhuram Hall nr Railway stn Dahisar (E)
Language: Hindi , Marathi , English

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20191016-WA0001.pdf'),
(3017, 'SURYA PRAKASH', '-suryaprakashsuraj647@gmail.com', '8052917204', 'Vijay Enclave, Palam, New Delhi', 'Vijay Enclave, Palam, New Delhi', '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
New Delhi SURYA PRAKASH
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
New Delhi SURYA PRAKASH
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vijay Enclave, Palam, New Delhi","company":"Imported from resume CSV","description":"and Bridges like Major & Miner Bridges, Machinery foundations, Deep & Well Foundations,\nPlants, PSC Girder,Underpass & Piling, Precast Segment, Box Culvert, Cross Barrier, Drain, CGD\nProject etc.Billing work & Preparation of BBS, Drawing & Approval. Also Experience in local\nManpower Management & control of civil work progress during the construction activities.\nJob Responsibilities Performed\n• Review the drawing of the Proposed Industrial Building & Highway structures, CGS Plants.\nDeep & Well Foundation,Piling work ,Underpass, Subways and other structure of Road &\nBuilding,CGS projects etc with also Estimation of quantities.\n• Planning & Supervision of Execution activities of different stage of RCC in Structural and\nNon-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.\n• Attending weekly progress meetings, making weekly plans and reviewing progress, Daily\nProgress Report to achieve target.\n• Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan."}]'::jsonb, '[{"title":"Imported project details","description":"➢ CGD Projects. Rajpura,Patiala,Panjab.\n➢ Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”\n➢ Cantilever Bridge. Uttar Pradesh Setu Nigam at Chahaniya, Balua Ghat,Varanasi.\n➢ Deck slab of Flyover & PSC Girder at Deoband “ Muzaffarnagar to Saharanpur SH-59”\nComputer Proficiency\nAuto CAD (2D & 3D) 2016\nOperating Systems Windows 07,08, MS Office-2010\nLanguage Know\nHobbies :- Always trying to learn something either from academic side or from social side, to study\nreligious book and internet surfing. And also watching Movie, listen Songs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Surya Prakash..cv.2020..pdf', 'Name: SURYA PRAKASH

Email: -suryaprakashsuraj647@gmail.com

Phone: 8052917204

Headline: Vijay Enclave, Palam, New Delhi

Employment: and Bridges like Major & Miner Bridges, Machinery foundations, Deep & Well Foundations,
Plants, PSC Girder,Underpass & Piling, Precast Segment, Box Culvert, Cross Barrier, Drain, CGD
Project etc.Billing work & Preparation of BBS, Drawing & Approval. Also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
• Review the drawing of the Proposed Industrial Building & Highway structures, CGS Plants.
Deep & Well Foundation,Piling work ,Underpass, Subways and other structure of Road &
Building,CGS projects etc with also Estimation of quantities.
• Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
• Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
• Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.

Projects: ➢ CGD Projects. Rajpura,Patiala,Panjab.
➢ Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”
➢ Cantilever Bridge. Uttar Pradesh Setu Nigam at Chahaniya, Balua Ghat,Varanasi.
➢ Deck slab of Flyover & PSC Girder at Deoband “ Muzaffarnagar to Saharanpur SH-59”
Computer Proficiency
Auto CAD (2D & 3D) 2016
Operating Systems Windows 07,08, MS Office-2010
Language Know
Hobbies :- Always trying to learn something either from academic side or from social side, to study
religious book and internet surfing. And also watching Movie, listen Songs.

Personal Details: Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
New Delhi SURYA PRAKASH
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SURYA PRAKASH
Civil Engineer
Vijay Enclave, Palam, New Delhi
Email:-suryaprakashsuraj647@gmail.com
Mob :- 8052917204
Aspiring Civil Engineering
Achievement driven, result oriented and focused Civil Engineer interested in
working in the field of Civil Engineering that provides me opportunity to explore while carving
out the niche for personal, Professional as well as organizational goals.
Educational Background
Standard Board / University Institution / College Year of
Passing
% of
aggregate
marks
B.Tech.
(Civil Engineering)
U.P.T.U. Lucknow
Uttar Pradesh
D.I.T.S. Phaphamau
Allahabad. 2014 67.14%
Intermediate U.P. Board Janata H S S Chitawn,Jaunpur 2009 64.80%
High school U.P. Board J.I.C.Chitawn.Jaunpur 2007 70.50%
Key Experience:-
Professional Experience covering Construction/ Supervision of Industrial Buildings
and Bridges like Major & Miner Bridges, Machinery foundations, Deep & Well Foundations,
Plants, PSC Girder,Underpass & Piling, Precast Segment, Box Culvert, Cross Barrier, Drain, CGD
Project etc.Billing work & Preparation of BBS, Drawing & Approval. Also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
• Review the drawing of the Proposed Industrial Building & Highway structures, CGS Plants.
Deep & Well Foundation,Piling work ,Underpass, Subways and other structure of Road &
Building,CGS projects etc with also Estimation of quantities.
• Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
• Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
• Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.
Employment:-
Inspection Engineer (Civil) From:-Nov-2019 to Till-Date
➢ International Certification Services Pvt.Ltd
➢ Project:- CGD Project, Baran, Kota,Rajasthan
➢ Client:- Torrent Gas Pvt.Ltd
➢ Consultant:- TRACTEBEL Engineering Pvt.Ltd
➢ Project Cost :- 10 Crore.

-- 1 of 2 --

Employment:-
Sr. Site Engineer (Civil) From-Apr-2016 to Oct-2019
➢ GIPB Infratech Pvt.Ltd
➢ Project:-Development of Delhi-Meerut Expressway Packeg-II
➢ Client:- APCO Infratech Pvt.Ltd
➢ Length Existing- 14-Lane,U.P.Border to Dasna,Ghaziabad.NH-24
Employment:-
G.T.E & Site Engineer From- Apr-2014 to Apr-2016
➢ Strangers Dreams Home Pvt.Ltd
Projects:-
➢ CGD Projects. Rajpura,Patiala,Panjab.
➢ Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”
➢ Cantilever Bridge. Uttar Pradesh Setu Nigam at Chahaniya, Balua Ghat,Varanasi.
➢ Deck slab of Flyover & PSC Girder at Deoband “ Muzaffarnagar to Saharanpur SH-59”
Computer Proficiency
Auto CAD (2D & 3D) 2016
Operating Systems Windows 07,08, MS Office-2010
Language Know
Hobbies :- Always trying to learn something either from academic side or from social side, to study
religious book and internet surfing. And also watching Movie, listen Songs.
Personal details
Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
New Delhi SURYA PRAKASH
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.Surya Prakash..cv.2020..pdf'),
(3018, 'Abhishek Kumar Singh', 'abhishekkumarujjain@gmail.com', '917759807892', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Professional Resume
Job Title
Civil Engineer
Current Location
Jaipur
Relocation
Pan India
Salary
3.6 Lacs', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Professional Resume
Job Title
Civil Engineer
Current Location
Jaipur
Relocation
Pan India
Salary
3.6 Lacs', ARRAY['Professional Resume', 'Job Title', 'Civil Engineer', 'Current Location', 'Jaipur', 'Relocation', 'Pan India', 'Salary', '3.6 Lacs', 'AutoCAD', 'Sketch Up', 'Ms-Excel', 'Certificate', 'Caddesk Jaipur', 'Ambuja Cement', 'Attended work shop on self compacting concrete', 'Interests', 'Surfing through Internet', 'Cricket', 'Making New friends', 'Activities', 'Farming activities', 'Watching Sports', 'Reference', 'Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd"', 'Director', 'vinodsingh@happho.com', 'Ravindra Singh - "Nirman Venture"', 'Ravindra@nirmanventure.com', 'Competencies', 'Appointing Vendor', 'Labour Planning', 'Managing Team for Best output', 'Declaration', 'I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge', 'and belief.', 'Date:-', 'Place:-', '2 of 2 --']::text[], ARRAY['Professional Resume', 'Job Title', 'Civil Engineer', 'Current Location', 'Jaipur', 'Relocation', 'Pan India', 'Salary', '3.6 Lacs', 'AutoCAD', 'Sketch Up', 'Ms-Excel', 'Certificate', 'Caddesk Jaipur', 'Ambuja Cement', 'Attended work shop on self compacting concrete', 'Interests', 'Surfing through Internet', 'Cricket', 'Making New friends', 'Activities', 'Farming activities', 'Watching Sports', 'Reference', 'Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd"', 'Director', 'vinodsingh@happho.com', 'Ravindra Singh - "Nirman Venture"', 'Ravindra@nirmanventure.com', 'Competencies', 'Appointing Vendor', 'Labour Planning', 'Managing Team for Best output', 'Declaration', 'I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge', 'and belief.', 'Date:-', 'Place:-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Professional Resume', 'Job Title', 'Civil Engineer', 'Current Location', 'Jaipur', 'Relocation', 'Pan India', 'Salary', '3.6 Lacs', 'AutoCAD', 'Sketch Up', 'Ms-Excel', 'Certificate', 'Caddesk Jaipur', 'Ambuja Cement', 'Attended work shop on self compacting concrete', 'Interests', 'Surfing through Internet', 'Cricket', 'Making New friends', 'Activities', 'Farming activities', 'Watching Sports', 'Reference', 'Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd"', 'Director', 'vinodsingh@happho.com', 'Ravindra Singh - "Nirman Venture"', 'Ravindra@nirmanventure.com', 'Competencies', 'Appointing Vendor', 'Labour Planning', 'Managing Team for Best output', 'Declaration', 'I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge', 'and belief.', 'Date:-', 'Place:-', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"4 Years\nNotice Period\n15 Days"}]'::jsonb, '[{"title":"Imported project details","description":"Cass Layout\nDesigned Various Layout of Offices for MMC clients like Amazon, American Express,Mirae asset\nResidential Construction\nEstablish good working relationship with variety of people including upper management , designers , Vendors\nand client as Execution Engineer\n-- 1 of 2 --\nLanguage\nEnglish\nHindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek CV (1).pdf', 'Name: Abhishek Kumar Singh

Email: abhishekkumarujjain@gmail.com

Phone: +917759807892

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Professional Resume
Job Title
Civil Engineer
Current Location
Jaipur
Relocation
Pan India
Salary
3.6 Lacs

Key Skills: Professional Resume
Job Title
Civil Engineer
Current Location
Jaipur
Relocation
Pan India
Salary
3.6 Lacs

IT Skills: AutoCAD
Sketch Up
Ms-Excel
Certificate
AutoCAD
Caddesk Jaipur
Ambuja Cement
Attended work shop on self compacting concrete
Interests
Surfing through Internet
Cricket
Making New friends
Activities
Farming activities
Watching Sports
Reference
Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd"
Director
vinodsingh@happho.com
Ravindra Singh - "Nirman Venture"
Director
Ravindra@nirmanventure.com
Competencies
Appointing Vendor
Labour Planning
Managing Team for Best output
Declaration
I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge
and belief.
Date:-
Place:-
-- 2 of 2 --

Employment: 4 Years
Notice Period
15 Days

Education: The ICFAI University Jaipur
Civil Engineering
6.9
S.B College
Intermediate
67
D.K Carmel Residential High School
Matriculation
55

Projects: Cass Layout
Designed Various Layout of Offices for MMC clients like Amazon, American Express,Mirae asset
Residential Construction
Establish good working relationship with variety of people including upper management , designers , Vendors
and client as Execution Engineer
-- 1 of 2 --
Language
English
Hindi

Extracted Resume Text: May 2015 - July 2015
January 2017 - May 2017
July 2017 - February 2019
March 2019 - Current
2017
2011
2009
Abhishek Kumar Singh
B-302 Royal Green Sirsi Road Jaipur
+917759807892 | abhishekkumarujjain@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Professional Resume
Job Title
Civil Engineer
Current Location
Jaipur
Relocation
Pan India
Salary
3.6 Lacs
Experience
4 Years
Notice Period
15 Days
Experience
Sanrachna Group
Internship
Responsibility of Map Working and Construction Learning
Saksham Realtors LLP
Internship
Designing and Execution For Commercial Spaces.
Happho Solutions V Mart pvt.ltd.
Execution Engineer
Draft Design Plan
Meeting with construction site manager to discuss and formulate work order
Inspect construction sites
Make suggestions for improvement or maintenance needed on site
Nirman Venture
Execution and Planning Engineer
Make Design Plan
Meeting with Clients Site Manager to discuss and formulate work order
Order material needed for project, always keeping project in mind
Education
The ICFAI University Jaipur
Civil Engineering
6.9
S.B College
Intermediate
67
D.K Carmel Residential High School
Matriculation
55
Projects
Cass Layout
Designed Various Layout of Offices for MMC clients like Amazon, American Express,Mirae asset
Residential Construction
Establish good working relationship with variety of people including upper management , designers , Vendors
and client as Execution Engineer

-- 1 of 2 --

Language
English
Hindi
Skills
Team Building
Problem solving
Decision Making
Technical Skills
AutoCAD
Sketch Up
Ms-Excel
Certificate
AutoCAD
Caddesk Jaipur
Ambuja Cement
Attended work shop on self compacting concrete
Interests
Surfing through Internet
Cricket
Making New friends
Activities
Farming activities
Watching Sports
Reference
Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd"
Director
vinodsingh@happho.com
Ravindra Singh - "Nirman Venture"
Director
Ravindra@nirmanventure.com
Competencies
Appointing Vendor
Labour Planning
Managing Team for Best output
Declaration
I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge
and belief.
Date:-
Place:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek CV (1).pdf

Parsed Technical Skills: Professional Resume, Job Title, Civil Engineer, Current Location, Jaipur, Relocation, Pan India, Salary, 3.6 Lacs, AutoCAD, Sketch Up, Ms-Excel, Certificate, Caddesk Jaipur, Ambuja Cement, Attended work shop on self compacting concrete, Interests, Surfing through Internet, Cricket, Making New friends, Activities, Farming activities, Watching Sports, Reference, Vinod Kumar Singh - "Happho Solutions V Mart pvt.ltd", Director, vinodsingh@happho.com, Ravindra Singh - "Nirman Venture", Ravindra@nirmanventure.com, Competencies, Appointing Vendor, Labour Planning, Managing Team for Best output, Declaration, I Abhishek Kumar Singh Solemnly declare that all the above information is correct to the best of my knowledge, and belief., Date:-, Place:-, 2 of 2 --'),
(3019, 'DEBASISH DAS (CIVIL ENGINEERING)', 'papandas33@gmail.com', '917001253684', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively contribute my skills, and innovative ideas to gain
knowledge in the work oriented environment.
ACADEMIC RECORD
ADITIONAL QUALIFICATION
Computer Knowledge:-Paper I
Computer Fundamental M/s Dos, Windows, M/s Word
Paper II
M/s Excel, M/s Power point, Visual Fox-Pro, Auto CAD
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing
%
B.Tech Civil Engineering Dream Institute of
Technology M.A.K.A.U.T 2020 69.3
Diploma Civil Engineering R.P.B.M. Jiaganj
College Of
Engineering &
Technology
WBSCTE 2016 67.4
Intermediate(12th) arts
KALITALA L.K
HIGH SCHOOL WBCHSE 2012 49.6
10th S.S.C
KANTAKHALI
PUTHIA HIGH
SCHOOL
WBBSE 2009 44.77
-- 1 of 2 --
Full Name : DEBASISH DAS
Date of Birth : 05/02/1993
Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION', 'To secure a challenging position where I can effectively contribute my skills, and innovative ideas to gain
knowledge in the work oriented environment.
ACADEMIC RECORD
ADITIONAL QUALIFICATION
Computer Knowledge:-Paper I
Computer Fundamental M/s Dos, Windows, M/s Word
Paper II
M/s Excel, M/s Power point, Visual Fox-Pro, Auto CAD
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing
%
B.Tech Civil Engineering Dream Institute of
Technology M.A.K.A.U.T 2020 69.3
Diploma Civil Engineering R.P.B.M. Jiaganj
College Of
Engineering &
Technology
WBSCTE 2016 67.4
Intermediate(12th) arts
KALITALA L.K
HIGH SCHOOL WBCHSE 2012 49.6
10th S.S.C
KANTAKHALI
PUTHIA HIGH
SCHOOL
WBBSE 2009 44.77
-- 1 of 2 --
Full Name : DEBASISH DAS
Date of Birth : 05/02/1993
Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION
I hereby declare that all the information mentioned here are true and verifiable at any point of time
JANGIPUR,MURSHIDABAD
Date: Signature
debasish das
PERSONAL PROFILE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20211217-WA0000.pdf', 'Name: DEBASISH DAS (CIVIL ENGINEERING)

Email: papandas33@gmail.com

Phone: +917001253684

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively contribute my skills, and innovative ideas to gain
knowledge in the work oriented environment.
ACADEMIC RECORD
ADITIONAL QUALIFICATION
Computer Knowledge:-Paper I
Computer Fundamental M/s Dos, Windows, M/s Word
Paper II
M/s Excel, M/s Power point, Visual Fox-Pro, Auto CAD
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing
%
B.Tech Civil Engineering Dream Institute of
Technology M.A.K.A.U.T 2020 69.3
Diploma Civil Engineering R.P.B.M. Jiaganj
College Of
Engineering &
Technology
WBSCTE 2016 67.4
Intermediate(12th) arts
KALITALA L.K
HIGH SCHOOL WBCHSE 2012 49.6
10th S.S.C
KANTAKHALI
PUTHIA HIGH
SCHOOL
WBBSE 2009 44.77
-- 1 of 2 --
Full Name : DEBASISH DAS
Date of Birth : 05/02/1993
Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION

Education: ADITIONAL QUALIFICATION
Computer Knowledge:-Paper I
Computer Fundamental M/s Dos, Windows, M/s Word
Paper II
M/s Excel, M/s Power point, Visual Fox-Pro, Auto CAD
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing
%
B.Tech Civil Engineering Dream Institute of
Technology M.A.K.A.U.T 2020 69.3
Diploma Civil Engineering R.P.B.M. Jiaganj
College Of
Engineering &
Technology
WBSCTE 2016 67.4
Intermediate(12th) arts
KALITALA L.K
HIGH SCHOOL WBCHSE 2012 49.6
10th S.S.C
KANTAKHALI
PUTHIA HIGH
SCHOOL
WBBSE 2009 44.77
-- 1 of 2 --
Full Name : DEBASISH DAS
Date of Birth : 05/02/1993
Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION
I hereby declare that all the information mentioned here are true and verifiable at any point of time
JANGIPUR,MURSHIDABAD
Date: Signature

Personal Details: Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION
I hereby declare that all the information mentioned here are true and verifiable at any point of time
JANGIPUR,MURSHIDABAD
Date: Signature
debasish das
PERSONAL PROFILE
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
DEBASISH DAS (CIVIL ENGINEERING)
Email Address:papandas33@gmail.com
Mobile number : +917001253684
CAREER OBJECTIVE
To secure a challenging position where I can effectively contribute my skills, and innovative ideas to gain
knowledge in the work oriented environment.
ACADEMIC RECORD
ADITIONAL QUALIFICATION
Computer Knowledge:-Paper I
Computer Fundamental M/s Dos, Windows, M/s Word
Paper II
M/s Excel, M/s Power point, Visual Fox-Pro, Auto CAD
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing
%
B.Tech Civil Engineering Dream Institute of
Technology M.A.K.A.U.T 2020 69.3
Diploma Civil Engineering R.P.B.M. Jiaganj
College Of
Engineering &
Technology
WBSCTE 2016 67.4
Intermediate(12th) arts
KALITALA L.K
HIGH SCHOOL WBCHSE 2012 49.6
10th S.S.C
KANTAKHALI
PUTHIA HIGH
SCHOOL
WBBSE 2009 44.77

-- 1 of 2 --

Full Name : DEBASISH DAS
Date of Birth : 05/02/1993
Father Name : KALACHAND DAS
Marital Status : SINGLE
Nationality : INDIAN
Religion : HINDU
Languages Known : BENGALI, ENGLISH, HINDI
Hobbies : BROWSING INTERNET& PLAYING CRICKET
Permanent Address : VILL- BARAJUMLA COLONY
P.O-BARAJUMLA
P.S-RAGHUNATH GANJ
DIST-MURSHIDABAD(W.B)
PIN-742148
DECLARATION
I hereby declare that all the information mentioned here are true and verifiable at any point of time
JANGIPUR,MURSHIDABAD
Date: Signature
debasish das
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20211217-WA0000.pdf'),
(3020, 'Communication Address:', 'sivagopi2630@gmail.com', '918608546193', 'OBJECTIVE:', 'OBJECTIVE:', 'To share my knowledge and skills that I acquired to budding Engineers and to develop
my professional career.
ACADEMIC PROFILE:
 Got 6.29 CGPA at B.E.Civil Engineering in Sree Sowdambika College of engineering
at Aruppukottai during 2015. (Anna University).
 Got 65.75 % at Higher Secondary in Devangar Higher Secondary School,
Aruppukottai during 2011. (State Board)
 Got 79.20 % at S.S.L.C. in Devangar Higher Secondary School, Aruppukottai
during 2009. (State Board)
INPLANT TRAINING EXPERIENCE:
 Attended 10 days in plant training in Tamil Nadu Police Housing Corporation Ltd.,at
Melakottaiyur in kanchipuram District.
 Attended 14 days in-plant training in Kartya Construction Pvt Ltd., at
Nagamalaipudukottai in Madurai District.
EMPLOYMENT DETAILS:(Experience -4 years)
 Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.', 'To share my knowledge and skills that I acquired to budding Engineers and to develop
my professional career.
ACADEMIC PROFILE:
 Got 6.29 CGPA at B.E.Civil Engineering in Sree Sowdambika College of engineering
at Aruppukottai during 2015. (Anna University).
 Got 65.75 % at Higher Secondary in Devangar Higher Secondary School,
Aruppukottai during 2011. (State Board)
 Got 79.20 % at S.S.L.C. in Devangar Higher Secondary School, Aruppukottai
during 2009. (State Board)
INPLANT TRAINING EXPERIENCE:
 Attended 10 days in plant training in Tamil Nadu Police Housing Corporation Ltd.,at
Melakottaiyur in kanchipuram District.
 Attended 14 days in-plant training in Kartya Construction Pvt Ltd., at
Nagamalaipudukottai in Madurai District.
EMPLOYMENT DETAILS:(Experience -4 years)
 Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 25yrs
Nationality : Indian
Passport number : N3758096
Communication skill :
Permanent address : No-10,
Jothipuram 8th cross street,
Chockalingapuram,
Aruppukottai-626101.
Virudhunagar District.
Tamilnadu.
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: -
Date: Yours faithfully
,
LANGUAGE SPEAK READ WRITE
   ENGLISH
   TAMIL
 KANNADA - -
-- 2 of 3 --
RESUME
(V.Gopi)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Still work as Design/Estimation Engineer in Padmini Engineering., to design and\nanalysis of various type of residential and Goverment buildings and prepare\nestimations in Chennai.\n Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto\nAvaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore\nDistrict.during (june 17 – Feb 18)\n Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos\nPC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-\nNov 16.\nAREA OF INTEREST:\n Design of Reinforcement Concrete\n Construction of activities."}]'::jsonb, '[{"title":"Imported project details","description":"i. Main project: Experimental study on E-waste in self curing concrete.\n-- 1 of 3 --\nRESUME\nii. Mini project: Planning Analysis and Design of Roof Truss\nDuty and Responsibility:\nDeign Analysis and preparing estimations to the various types of Residential Building.\nBilling to sub-contractors.\nSite Inspection and Report to Managing Director.\nCOMPUTER PROFICIENCY:\n AUTO CADD,\n AUTO CADD 3D MODELING.\n STAAD pro.\n MS Office.\n Visual Basic Application\nPERSONAL PROFILE\nName : GOPI.V\nFather’s Name : VEERAKALYANI.R\nDate of Birth : 15.7.1994\nAge : 25yrs\nNationality : Indian\nPassport number : N3758096\nCommunication skill :\nPermanent address : No-10,\nJothipuram 8th cross street,\nChockalingapuram,\nAruppukottai-626101.\nVirudhunagar District.\nTamilnadu.\nI hereby declare that all the details furnished above are true to the best of my knowledge and\nbelief.\nPlace: -\nDate: Yours faithfully\n,\nLANGUAGE SPEAK READ WRITE\n   ENGLISH\n   TAMIL\n KANNADA - -\n-- 2 of 3 --\nRESUME\n(V.Gopi)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.V.Gopi updated resume -1.3.20.pdf', 'Name: Communication Address:

Email: sivagopi2630@gmail.com

Phone: +918608546193

Headline: OBJECTIVE:

Profile Summary: To share my knowledge and skills that I acquired to budding Engineers and to develop
my professional career.
ACADEMIC PROFILE:
 Got 6.29 CGPA at B.E.Civil Engineering in Sree Sowdambika College of engineering
at Aruppukottai during 2015. (Anna University).
 Got 65.75 % at Higher Secondary in Devangar Higher Secondary School,
Aruppukottai during 2011. (State Board)
 Got 79.20 % at S.S.L.C. in Devangar Higher Secondary School, Aruppukottai
during 2009. (State Board)
INPLANT TRAINING EXPERIENCE:
 Attended 10 days in plant training in Tamil Nadu Police Housing Corporation Ltd.,at
Melakottaiyur in kanchipuram District.
 Attended 14 days in-plant training in Kartya Construction Pvt Ltd., at
Nagamalaipudukottai in Madurai District.
EMPLOYMENT DETAILS:(Experience -4 years)
 Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.

Employment:  Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.

Education:  Got 6.29 CGPA at B.E.Civil Engineering in Sree Sowdambika College of engineering
at Aruppukottai during 2015. (Anna University).
 Got 65.75 % at Higher Secondary in Devangar Higher Secondary School,
Aruppukottai during 2011. (State Board)
 Got 79.20 % at S.S.L.C. in Devangar Higher Secondary School, Aruppukottai
during 2009. (State Board)
INPLANT TRAINING EXPERIENCE:
 Attended 10 days in plant training in Tamil Nadu Police Housing Corporation Ltd.,at
Melakottaiyur in kanchipuram District.
 Attended 14 days in-plant training in Kartya Construction Pvt Ltd., at
Nagamalaipudukottai in Madurai District.
EMPLOYMENT DETAILS:(Experience -4 years)
 Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.

Projects: i. Main project: Experimental study on E-waste in self curing concrete.
-- 1 of 3 --
RESUME
ii. Mini project: Planning Analysis and Design of Roof Truss
Duty and Responsibility:
Deign Analysis and preparing estimations to the various types of Residential Building.
Billing to sub-contractors.
Site Inspection and Report to Managing Director.
COMPUTER PROFICIENCY:
 AUTO CADD,
 AUTO CADD 3D MODELING.
 STAAD pro.
 MS Office.
 Visual Basic Application
PERSONAL PROFILE
Name : GOPI.V
Father’s Name : VEERAKALYANI.R
Date of Birth : 15.7.1994
Age : 25yrs
Nationality : Indian
Passport number : N3758096
Communication skill :
Permanent address : No-10,
Jothipuram 8th cross street,
Chockalingapuram,
Aruppukottai-626101.
Virudhunagar District.
Tamilnadu.
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: -
Date: Yours faithfully
,
LANGUAGE SPEAK READ WRITE
   ENGLISH
   TAMIL
 KANNADA - -
-- 2 of 3 --
RESUME
(V.Gopi)
-- 3 of 3 --

Personal Details: Age : 25yrs
Nationality : Indian
Passport number : N3758096
Communication skill :
Permanent address : No-10,
Jothipuram 8th cross street,
Chockalingapuram,
Aruppukottai-626101.
Virudhunagar District.
Tamilnadu.
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: -
Date: Yours faithfully
,
LANGUAGE SPEAK READ WRITE
   ENGLISH
   TAMIL
 KANNADA - -
-- 2 of 3 --
RESUME
(V.Gopi)
-- 3 of 3 --

Extracted Resume Text: RESUME
Communication Address:
GOPI .V No 29, flowers street,
Saidapet,
Mail ID : sivagopi2630@gmail.com Chennai-600015
Phone No : +918608546193
OBJECTIVE:
To share my knowledge and skills that I acquired to budding Engineers and to develop
my professional career.
ACADEMIC PROFILE:
 Got 6.29 CGPA at B.E.Civil Engineering in Sree Sowdambika College of engineering
at Aruppukottai during 2015. (Anna University).
 Got 65.75 % at Higher Secondary in Devangar Higher Secondary School,
Aruppukottai during 2011. (State Board)
 Got 79.20 % at S.S.L.C. in Devangar Higher Secondary School, Aruppukottai
during 2009. (State Board)
INPLANT TRAINING EXPERIENCE:
 Attended 10 days in plant training in Tamil Nadu Police Housing Corporation Ltd.,at
Melakottaiyur in kanchipuram District.
 Attended 14 days in-plant training in Kartya Construction Pvt Ltd., at
Nagamalaipudukottai in Madurai District.
EMPLOYMENT DETAILS:(Experience -4 years)
 Still work as Design/Estimation Engineer in Padmini Engineering., to design and
analysis of various type of residential and Goverment buildings and prepare
estimations in Chennai.
 Experience as H.R.Civil Engineer(in duplex mode from Padmini Engineeringto
Avaneetha textiles Pvt Ltd.,)project ofProposed 26000 spindle mill in Coimbatore
District.during (june 17 – Feb 18)
 Experience as Site Engineer in J.B.Builders ., the project of Proposed 14 Nos
PC/HC police quarters in M.Reddiyapatti at Virudhungar District during May 2015-
Nov 16.
AREA OF INTEREST:
 Design of Reinforcement Concrete
 Construction of activities.
PROJECT DETAILS:
i. Main project: Experimental study on E-waste in self curing concrete.

-- 1 of 3 --

RESUME
ii. Mini project: Planning Analysis and Design of Roof Truss
Duty and Responsibility:
Deign Analysis and preparing estimations to the various types of Residential Building.
Billing to sub-contractors.
Site Inspection and Report to Managing Director.
COMPUTER PROFICIENCY:
 AUTO CADD,
 AUTO CADD 3D MODELING.
 STAAD pro.
 MS Office.
 Visual Basic Application
PERSONAL PROFILE
Name : GOPI.V
Father’s Name : VEERAKALYANI.R
Date of Birth : 15.7.1994
Age : 25yrs
Nationality : Indian
Passport number : N3758096
Communication skill :
Permanent address : No-10,
Jothipuram 8th cross street,
Chockalingapuram,
Aruppukottai-626101.
Virudhunagar District.
Tamilnadu.
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: -
Date: Yours faithfully
,
LANGUAGE SPEAK READ WRITE
   ENGLISH
   TAMIL
 KANNADA - -

-- 2 of 3 --

RESUME
(V.Gopi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er.V.Gopi updated resume -1.3.20.pdf'),
(3021, 'Name : Abhishek Kumar', 'kumarabhishek.nag@gmail.com', '918083825787', 'OBJECTIVE:', 'OBJECTIVE:', '', 'Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Technician
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Technician
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 2 --\nProject 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 156 cr.\nClient : Kamrajar Port Limited\nConsultants : Aarvee Associates Consultant Pvt. Ltd.\nROLES & RESPONSBLITIES:-\nThe work and responsibility includes inspection of site Activities like piles, diaphragm walls and\nprecast elements.\nInspection and testing of incoming materials as per the Inspection Test Plan (ITP).\nCompaction test of various layers of materials at Car Parking Yard as per MORTH 5th Rev.\nQuality audit of various materials being used at Batching Plant and site.\nExecution of 270 Nos of Pile (Dia-1200, depth 35.00m),\nDiaphragm wall of 65 panels of 6m length and 1.2m width and 34m depth.\nInspection of Paver Block Manufacturing and Erection.\nInspection of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek cv Lab tech.pdf', 'Name: Name : Abhishek Kumar

Email: kumarabhishek.nag@gmail.com

Phone: +91-8083825787

Headline: OBJECTIVE:

Employment: -- 1 of 2 --
Project 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)

Education: SR.
NO. EXAMINATION SCHOOL /
INSTITUTE
BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 Diploma In Civil
Engg.
D.B.S.C.R. Govt. Poly.
College, Sampla
H.S.B.T.E.
Panchkula 2020 66.5 %
2 Higher Secondary B.B. Ram High School,
Nagra B.S.E.B. Patna 2018 51.6 %
3 High School B.B. Ram High School,
Nagra B.S.E.B. Patna 2015 69.6 %

Projects: Project Cost : 156 cr.
Client : Kamrajar Port Limited
Consultants : Aarvee Associates Consultant Pvt. Ltd.
ROLES & RESPONSBLITIES:-
The work and responsibility includes inspection of site Activities like piles, diaphragm walls and
precast elements.
Inspection and testing of incoming materials as per the Inspection Test Plan (ITP).
Compaction test of various layers of materials at Car Parking Yard as per MORTH 5th Rev.
Quality audit of various materials being used at Batching Plant and site.
Execution of 270 Nos of Pile (Dia-1200, depth 35.00m),
Diaphragm wall of 65 panels of 6m length and 1.2m width and 34m depth.
Inspection of Paver Block Manufacturing and Erection.
Inspection of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC).

Personal Details: Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Technician
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.

Extracted Resume Text: RESUME
Name : Abhishek Kumar
Date of Birth : 9th June 1999
Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Technician
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.
Project Details:
Project Cost : 156 cr.
Client : Kamrajar Port Limited
Consultants : Aarvee Associates Consultant Pvt. Ltd.
ROLES & RESPONSBLITIES:-
The work and responsibility includes inspection of site Activities like piles, diaphragm walls and
precast elements.
Inspection and testing of incoming materials as per the Inspection Test Plan (ITP).
Compaction test of various layers of materials at Car Parking Yard as per MORTH 5th Rev.
Quality audit of various materials being used at Batching Plant and site.
Execution of 270 Nos of Pile (Dia-1200, depth 35.00m),
Diaphragm wall of 65 panels of 6m length and 1.2m width and 34m depth.
Inspection of Paver Block Manufacturing and Erection.
Inspection of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC).
QUALIFICATION:
SR.
NO. EXAMINATION SCHOOL /
INSTITUTE
BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 Diploma In Civil
Engg.
D.B.S.C.R. Govt. Poly.
College, Sampla
H.S.B.T.E.
Panchkula 2020 66.5 %
2 Higher Secondary B.B. Ram High School,
Nagra B.S.E.B. Patna 2018 51.6 %
3 High School B.B. Ram High School,
Nagra B.S.E.B. Patna 2015 69.6 %
OBJECTIVE:
WORK EXPERIENCE:

-- 1 of 2 --

Project 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)
Project Details:
C4 Package – Design And Construction of 237 Km long viaduct (Ch-156.6-393.7) Including 4 Stations
(Vapi, Bilimora, Surat and Bharuch) & Surat Depot for MAHSR Project.
Project Cost : 25000cr.
Client : National High Speed Rail Corporation Ltd.(NHSRCL)
Consultants : TATA Consulting Engineers (TCE)
ROLES & RESPONSBLITIES: -
To carry out all types of Laboratory Testing for Cement.
To carry out all types of Concrete Testing.
To carry out all types of Aggregate Testing.
To carry out all types of Laboratory Testing for Paver Block.
To carry out all types of Laboratory Testing for Soil.
Responsible for execution with quality of work.
Responsible for safety and quality
Responsible for maintaining records.
Preparation of all types of test report with respect to the Indian Standard and Specifications.
8 Week industrial training as a trainee junior engineer George Fernandes Socialist International Mission
Chhapra (Bihar).
✓ AutoCAD
✓ Microsoft Excel
✓ Microsoft Word
✓ Microsoft PowerPoint
✓ Language known Hindi & English.
✓ Willing to learn.
✓ I believe in learning from mistakes rather than regretting.
I hereby declare that all the above -furnished details are true to the best of my knowledge. I bear
the responsibilities for the correctness of the above mentioned particulars.
Place:
Date: Abhishek Kumar
KEY STRENGTH:
SOFTWARE SKILL:
TRAINING EXPERINENCE:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek cv Lab tech.pdf'),
(3022, 'AMIT KUMAR TIWARI', 'amit.tiwari394@gmail.com', '8770975609', ' CAREER OBJECTIVE: To work for an organization which provide me the opportunity to', ' CAREER OBJECTIVE: To work for an organization which provide me the opportunity to', 'improve my skills and knowledge to growth along with the organization objective.', 'improve my skills and knowledge to growth along with the organization objective.', ARRAY['● Auto CAD', '● MS-office', '● Internet', 'TRAININGS:', '1 of 2 --', '● 45 days vocational training from Dilip Buildcon- Learned building construction', '● 15 days vocational training from Dilip Buildcon- Learned building construction']::text[], ARRAY['● Auto CAD', '● MS-office', '● Internet', 'TRAININGS:', '1 of 2 --', '● 45 days vocational training from Dilip Buildcon- Learned building construction', '● 15 days vocational training from Dilip Buildcon- Learned building construction']::text[], ARRAY[]::text[], ARRAY['● Auto CAD', '● MS-office', '● Internet', 'TRAININGS:', '1 of 2 --', '● 45 days vocational training from Dilip Buildcon- Learned building construction', '● 15 days vocational training from Dilip Buildcon- Learned building construction']::text[], '', 'Father’s Name : Mr. Upendra Kumar Tiwari
Father’s Occupation : Central Govt. Service
Sex / Marital Status : Male
Nationality : Indian
Languages Known : Hindi & English
I certify that the information given above is true, complete and correct to the best of my
knowledge and belief.
Date: - Amit Kumar Tiwari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE: To work for an organization which provide me the opportunity to","company":"Imported from resume CSV","description":"● Worked as Quality engineer (chemist) in Ultratech RMC plant bhubaneswar 3rd\nMarch 2022 to till date.\n● 6 months work experience at OPUS ARCHITECTURE DESIGN STUDIO\n● 3 months work experience in L&T construction in QA&QC\n● 18 Months Work experience as a site engineer rajiv gupta construction Bhopal.\nWork experience CC Road, Building works, Prefabrication works\nACADEMIC PROFILE:\n● Graduation Bachelor of Engineering in Civil Engineering, Acropolis Institute Of Technology\nand Research Bhopal MP with 6.67 CGPA in 2016\n● Senior School Certificate Examination(12th) from M.P. Board with 52.2% in 2010\n● High School Exam from M.P. Board with 59.4% in 2007\nCERTIFICATION:\n●Autodesk AUTOCAD from CRISP Bhopal\n●Construction skills training in the trade of CONCRETE LABORATORY & FIELD TESTING\nFROM - LARSEN & TOUBRO LIMITED -CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"● STRENGTH AND SORPITIVITY OF GEOPOLYMER CONCRETE – as a major project in the B.E. final\nyear.\n● ROAD IMPROVEMENT - as a mini project in B.E. 6th semester.\n● .\nSTRENGTHS:\n● Honest\n● Hard Working\n● Optimist\nHOBBIES:\n● Reading news paper\n● Gym\n● Swimming\n● Interacting with people\nPERSONAL PROFILE\nDate of Birth : 29th Jan 1992\nFather’s Name : Mr. Upendra Kumar Tiwari\nFather’s Occupation : Central Govt. Service\nSex / Marital Status : Male\nNationality : Indian\nLanguages Known : Hindi & English\nI certify that the information given above is true, complete and correct to the best of my\nknowledge and belief.\nDate: - Amit Kumar Tiwari\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20220531-WA0007. amit resume modified.pdf', 'Name: AMIT KUMAR TIWARI

Email: amit.tiwari394@gmail.com

Phone: 8770975609

Headline:  CAREER OBJECTIVE: To work for an organization which provide me the opportunity to

Profile Summary: improve my skills and knowledge to growth along with the organization objective.

IT Skills: ● Auto CAD
● MS-office
● Internet
TRAININGS:
-- 1 of 2 --
● 45 days vocational training from Dilip Buildcon- Learned building construction
● 15 days vocational training from Dilip Buildcon- Learned building construction

Employment: ● Worked as Quality engineer (chemist) in Ultratech RMC plant bhubaneswar 3rd
March 2022 to till date.
● 6 months work experience at OPUS ARCHITECTURE DESIGN STUDIO
● 3 months work experience in L&T construction in QA&QC
● 18 Months Work experience as a site engineer rajiv gupta construction Bhopal.
Work experience CC Road, Building works, Prefabrication works
ACADEMIC PROFILE:
● Graduation Bachelor of Engineering in Civil Engineering, Acropolis Institute Of Technology
and Research Bhopal MP with 6.67 CGPA in 2016
● Senior School Certificate Examination(12th) from M.P. Board with 52.2% in 2010
● High School Exam from M.P. Board with 59.4% in 2007
CERTIFICATION:
●Autodesk AUTOCAD from CRISP Bhopal
●Construction skills training in the trade of CONCRETE LABORATORY & FIELD TESTING
FROM - LARSEN & TOUBRO LIMITED -CONSTRUCTION

Education: ● Graduation Bachelor of Engineering in Civil Engineering, Acropolis Institute Of Technology
and Research Bhopal MP with 6.67 CGPA in 2016
● Senior School Certificate Examination(12th) from M.P. Board with 52.2% in 2010
● High School Exam from M.P. Board with 59.4% in 2007
CERTIFICATION:
●Autodesk AUTOCAD from CRISP Bhopal
●Construction skills training in the trade of CONCRETE LABORATORY & FIELD TESTING
FROM - LARSEN & TOUBRO LIMITED -CONSTRUCTION

Projects: ● STRENGTH AND SORPITIVITY OF GEOPOLYMER CONCRETE – as a major project in the B.E. final
year.
● ROAD IMPROVEMENT - as a mini project in B.E. 6th semester.
● .
STRENGTHS:
● Honest
● Hard Working
● Optimist
HOBBIES:
● Reading news paper
● Gym
● Swimming
● Interacting with people
PERSONAL PROFILE
Date of Birth : 29th Jan 1992
Father’s Name : Mr. Upendra Kumar Tiwari
Father’s Occupation : Central Govt. Service
Sex / Marital Status : Male
Nationality : Indian
Languages Known : Hindi & English
I certify that the information given above is true, complete and correct to the best of my
knowledge and belief.
Date: - Amit Kumar Tiwari
-- 2 of 2 --

Personal Details: Father’s Name : Mr. Upendra Kumar Tiwari
Father’s Occupation : Central Govt. Service
Sex / Marital Status : Male
Nationality : Indian
Languages Known : Hindi & English
I certify that the information given above is true, complete and correct to the best of my
knowledge and belief.
Date: - Amit Kumar Tiwari
-- 2 of 2 --

Extracted Resume Text: RESUME
AMIT KUMAR TIWARI
SAF chowk dewasaray colony Bichiya
Distt. Rewa (M.P.) 486001
Email ID: amit.tiwari394@gmail.com
Mb: 8770975609
 CAREER OBJECTIVE: To work for an organization which provide me the opportunity to
improve my skills and knowledge to growth along with the organization objective.
WORK EXPERIENCE:
● Worked as Quality engineer (chemist) in Ultratech RMC plant bhubaneswar 3rd
March 2022 to till date.
● 6 months work experience at OPUS ARCHITECTURE DESIGN STUDIO
● 3 months work experience in L&T construction in QA&QC
● 18 Months Work experience as a site engineer rajiv gupta construction Bhopal.
Work experience CC Road, Building works, Prefabrication works
ACADEMIC PROFILE:
● Graduation Bachelor of Engineering in Civil Engineering, Acropolis Institute Of Technology
and Research Bhopal MP with 6.67 CGPA in 2016
● Senior School Certificate Examination(12th) from M.P. Board with 52.2% in 2010
● High School Exam from M.P. Board with 59.4% in 2007
CERTIFICATION:
●Autodesk AUTOCAD from CRISP Bhopal
●Construction skills training in the trade of CONCRETE LABORATORY & FIELD TESTING
FROM - LARSEN & TOUBRO LIMITED -CONSTRUCTION
COMPUTER SKILLS:
● Auto CAD
● MS-office
● Internet
TRAININGS:

-- 1 of 2 --

● 45 days vocational training from Dilip Buildcon- Learned building construction
● 15 days vocational training from Dilip Buildcon- Learned building construction
PROJECTS
● STRENGTH AND SORPITIVITY OF GEOPOLYMER CONCRETE – as a major project in the B.E. final
year.
● ROAD IMPROVEMENT - as a mini project in B.E. 6th semester.
● .
STRENGTHS:
● Honest
● Hard Working
● Optimist
HOBBIES:
● Reading news paper
● Gym
● Swimming
● Interacting with people
PERSONAL PROFILE
Date of Birth : 29th Jan 1992
Father’s Name : Mr. Upendra Kumar Tiwari
Father’s Occupation : Central Govt. Service
Sex / Marital Status : Male
Nationality : Indian
Languages Known : Hindi & English
I certify that the information given above is true, complete and correct to the best of my
knowledge and belief.
Date: - Amit Kumar Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20220531-WA0007. amit resume modified.pdf

Parsed Technical Skills: ● Auto CAD, ● MS-office, ● Internet, TRAININGS:, 1 of 2 --, ● 45 days vocational training from Dilip Buildcon- Learned building construction, ● 15 days vocational training from Dilip Buildcon- Learned building construction'),
(3023, 'Vaibhav Sanjay Fatkar', 'vaibhavfatkar@gmail.com', '918275556821', ' Generating monthly report for showing actual work progress through work progress summary and cash flow curve', ' Generating monthly report for showing actual work progress through work progress summary and cash flow curve', 'CORE COMPETENCIES', 'CORE COMPETENCIES', ARRAY['SOFT SKILLS', 'ACADEMIC PROJECT', 'DECLERATION', '2 of 2 --']::text[], ARRAY['SOFT SKILLS', 'ACADEMIC PROJECT', 'DECLERATION', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'ACADEMIC PROJECT', 'DECLERATION', '2 of 2 --']::text[], '', 'Gender : Male
Languages: English, Hindi and Marathi
Nationality: India
Address: New Radha Kisan Plot, Matoshri Niwas, Akola-444001
I hereby declare that the information above is true according to my knowledge.
Date :
PLACE :
Vaibhav fatkar', '', '', '', '', '[]'::jsonb, '[{"title":" Generating monthly report for showing actual work progress through work progress summary and cash flow curve","company":"Imported from resume CSV","description":"ACADEMIC DETAILS\n-- 1 of 2 --\n Creating a comparison between planned v/s actual construction progress by analysing the current work progress and\nstudying the impact of the alternative work approaches\n Reviewing quality at project site by exercising rigorous quality control plan & procedures and implementing ISO or\nsimilar systems\n Ensuring quality at project site by exercising rigorous quality control plan & procedures; conducting technical audits\nat site developing & implementing Health & Safety Management plans and programs for all projects\n AutoCAD\n MS-CIT\n Communication and Presentation Skills.\n Leadership Skills.\n Project Management Skills.\n Critical Thinking Ability.\n Time Management and Organisational Skills.\nTitle : Experimental Studies on Concrete by using Demolition Waste & Recycled Coarse Aggregate.\nDescription: During 2017 a study was conducted, which checked and tested the compressive strength of the material,\nSlump cone test and workability test in a team size of 5 members for 6 months.\nDate of Birth: 15th October 1994\nGender : Male\nLanguages: English, Hindi and Marathi\nNationality: India\nAddress: New Radha Kisan Plot, Matoshri Niwas, Akola-444001\nI hereby declare that the information above is true according to my knowledge.\nDate :\nPLACE :\nVaibhav fatkar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.Vaibhav fatkar CV-1.pdf', 'Name: Vaibhav Sanjay Fatkar

Email: vaibhavfatkar@gmail.com

Phone: +91-8275556821

Headline:  Generating monthly report for showing actual work progress through work progress summary and cash flow curve

Profile Summary: CORE COMPETENCIES

IT Skills: SOFT SKILLS
ACADEMIC PROJECT
DECLERATION
-- 2 of 2 --

Employment: ACADEMIC DETAILS
-- 1 of 2 --
 Creating a comparison between planned v/s actual construction progress by analysing the current work progress and
studying the impact of the alternative work approaches
 Reviewing quality at project site by exercising rigorous quality control plan & procedures and implementing ISO or
similar systems
 Ensuring quality at project site by exercising rigorous quality control plan & procedures; conducting technical audits
at site developing & implementing Health & Safety Management plans and programs for all projects
 AutoCAD
 MS-CIT
 Communication and Presentation Skills.
 Leadership Skills.
 Project Management Skills.
 Critical Thinking Ability.
 Time Management and Organisational Skills.
Title : Experimental Studies on Concrete by using Demolition Waste & Recycled Coarse Aggregate.
Description: During 2017 a study was conducted, which checked and tested the compressive strength of the material,
Slump cone test and workability test in a team size of 5 members for 6 months.
Date of Birth: 15th October 1994
Gender : Male
Languages: English, Hindi and Marathi
Nationality: India
Address: New Radha Kisan Plot, Matoshri Niwas, Akola-444001
I hereby declare that the information above is true according to my knowledge.
Date :
PLACE :
Vaibhav fatkar

Education: -- 1 of 2 --
 Creating a comparison between planned v/s actual construction progress by analysing the current work progress and
studying the impact of the alternative work approaches
 Reviewing quality at project site by exercising rigorous quality control plan & procedures and implementing ISO or
similar systems
 Ensuring quality at project site by exercising rigorous quality control plan & procedures; conducting technical audits
at site developing & implementing Health & Safety Management plans and programs for all projects
 AutoCAD
 MS-CIT
 Communication and Presentation Skills.
 Leadership Skills.
 Project Management Skills.
 Critical Thinking Ability.
 Time Management and Organisational Skills.
Title : Experimental Studies on Concrete by using Demolition Waste & Recycled Coarse Aggregate.
Description: During 2017 a study was conducted, which checked and tested the compressive strength of the material,
Slump cone test and workability test in a team size of 5 members for 6 months.
Date of Birth: 15th October 1994
Gender : Male
Languages: English, Hindi and Marathi
Nationality: India
Address: New Radha Kisan Plot, Matoshri Niwas, Akola-444001
I hereby declare that the information above is true according to my knowledge.
Date :
PLACE :
Vaibhav fatkar

Personal Details: Gender : Male
Languages: English, Hindi and Marathi
Nationality: India
Address: New Radha Kisan Plot, Matoshri Niwas, Akola-444001
I hereby declare that the information above is true according to my knowledge.
Date :
PLACE :
Vaibhav fatkar

Extracted Resume Text: Vaibhav Sanjay Fatkar
E-Mail: vaibhavfatkar@gmail.com
Mobile: +91-8275556821
Enthusiastic and high energy driven professional targeting assignments in Civil Engineering with an organization of high
repute in project management/ construction/Infrastructure industry development.
 An erudite professional in Civil Engineering having experience of over 2 year as Site Engineer
 Proficient in planning & executing construction projects involving budget & resource planning
and calculation of optimal material, manpower requirement & machinery requirements
 Skilled in monitoring the work program (for each phase based on the project plan) and the
critical activities and reporting this to project management through MIS
 Developing & scheduling the construction plan and sharing it with the Designing, Procurement,
Contracts, Quality Control & Commissioning Departments
 Possess excellent interpersonal communication & organisational skills with capabilities in team
management
Project Management Site/Construction Management Cost Estimation
Project Planning & Execution Quality control Management Team Building & Leadership
 B.E. (Civil Engineering) from Manav College of Engineering & Technology, Akola in 2017 with 8.83 CGPA
 12th from Shri Shivaji College, Akola in 2012 with 60.33%
 10th from New English High School, Akola in 2010 with 60.4%
Jan’18 to till date with Kwality Architects and Consultancy, Akola as site Engineer
Organization name = Kwality Architects And consultancy, Akola
Designation = project coordinator
Duration = Jan 2018 – present
Project cost= 98 crore
Project Name = Construction of 378 Quarters Multipurpose hall, Gymnasium and reading Room. (S.P police
housing at Nimwadi Akola)
ROLES AND RESPONSIBILITIES :
 Maintaining daily project report and checked quantity estimation of project
 Analysing and designing steel structure as per the standard code practice
 Liaising with all site engineers and helped in site supervision of day-to-day work
 Checking construction materials testing and maintain quality of work
 Carrying out site inspection of the project to check steel reinforcement columns, beams, slab, so on.
 Maintained and documented all record of drawings on site including building plan
 Executing entire construction project life-cycle right from development to delivery encompassing inter-department
coordination and documentation
 Generating monthly report for showing actual work progress through work progress summary and cash flow curve
Profile
Summary
CORE COMPETENCIES
WORK EXPERIENCE
ACADEMIC DETAILS

-- 1 of 2 --

 Creating a comparison between planned v/s actual construction progress by analysing the current work progress and
studying the impact of the alternative work approaches
 Reviewing quality at project site by exercising rigorous quality control plan & procedures and implementing ISO or
similar systems
 Ensuring quality at project site by exercising rigorous quality control plan & procedures; conducting technical audits
at site developing & implementing Health & Safety Management plans and programs for all projects
 AutoCAD
 MS-CIT
 Communication and Presentation Skills.
 Leadership Skills.
 Project Management Skills.
 Critical Thinking Ability.
 Time Management and Organisational Skills.
Title : Experimental Studies on Concrete by using Demolition Waste & Recycled Coarse Aggregate.
Description: During 2017 a study was conducted, which checked and tested the compressive strength of the material,
Slump cone test and workability test in a team size of 5 members for 6 months.
Date of Birth: 15th October 1994
Gender : Male
Languages: English, Hindi and Marathi
Nationality: India
Address: New Radha Kisan Plot, Matoshri Niwas, Akola-444001
I hereby declare that the information above is true according to my knowledge.
Date :
PLACE :
Vaibhav fatkar
PERSONAL DETAILS
IT SKILLS
SOFT SKILLS
ACADEMIC PROJECT
DECLERATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ER.Vaibhav fatkar CV-1.pdf

Parsed Technical Skills: SOFT SKILLS, ACADEMIC PROJECT, DECLERATION, 2 of 2 --'),
(3024, 'Abhishek kumar Sharma', 'theaim000@gmail.com', '916200064264', 'OBJECTIVE', 'OBJECTIVE', 'To be part of established, progressive and professionally managed organization, which
will provide an adequate opportunity and environment to draw upon my knowledge,
experience and clear strength for the betterment of company and self.
EDUCATIONAL BACKGROUND', 'To be part of established, progressive and professionally managed organization, which
will provide an adequate opportunity and environment to draw upon my knowledge,
experience and clear strength for the betterment of company and self.
EDUCATIONAL BACKGROUND', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Manoj Sharma
Date of birth : 26/04/1999
Language : English & Hindi
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Hobby : Reading Novel
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Signature
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"EDUCATIONAL BACKGROUND"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek CV. .pdf', 'Name: Abhishek kumar Sharma

Email: theaim000@gmail.com

Phone: +91 6200064264

Headline: OBJECTIVE

Profile Summary: To be part of established, progressive and professionally managed organization, which
will provide an adequate opportunity and environment to draw upon my knowledge,
experience and clear strength for the betterment of company and self.
EDUCATIONAL BACKGROUND

Employment: EDUCATIONAL BACKGROUND

Education: ● Matriculation from BSEB Patna (Bihar) in 2014.(1st division)
● Intermediate from BSEB Patna (Bihar) in 2016.(1st division)
● Graduation from Magadh University (Bihar)in2019.(1st division)
● ITI (Electrician) From NCVT (Delhi) In 2019.
● Pursuing B.Ed (2021-23) From M.U Bodhgaya.
EXTRA
● Diploma In Computer Application (DCA).
● EXPERIENCE - Manager at Mehta services (India) Pvt. Ltd.

Personal Details: Father’s Name : Manoj Sharma
Date of birth : 26/04/1999
Language : English & Hindi
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Hobby : Reading Novel
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Signature
-- 1 of 1 --

Extracted Resume Text: CURRICULUM-VITAE
Abhishek kumar Sharma
E-mail :- theaim000@gmail.com
S/O Manoj sharma
Baradih, PO- Baragandhar, PS- Muffasil Gaya Bihar
Mobile No: +91 6200064264
OBJECTIVE
To be part of established, progressive and professionally managed organization, which
will provide an adequate opportunity and environment to draw upon my knowledge,
experience and clear strength for the betterment of company and self.
EDUCATIONAL BACKGROUND
ACADEMICS:
● Matriculation from BSEB Patna (Bihar) in 2014.(1st division)
● Intermediate from BSEB Patna (Bihar) in 2016.(1st division)
● Graduation from Magadh University (Bihar)in2019.(1st division)
● ITI (Electrician) From NCVT (Delhi) In 2019.
● Pursuing B.Ed (2021-23) From M.U Bodhgaya.
EXTRA
● Diploma In Computer Application (DCA).
● EXPERIENCE - Manager at Mehta services (India) Pvt. Ltd.
PERSONAL DETAILS
Father’s Name : Manoj Sharma
Date of birth : 26/04/1999
Language : English & Hindi
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Hobby : Reading Novel
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek CV. .pdf'),
(3025, 'Career Objective:', 'sainishubham7291@gmail.com', '7819814230', 'Career Objective:', 'Career Objective:', 'Dynamic and challenging position in an organization, with the scope for the
career development. Looking for an opportunity to realize the full potential of the energetic
environment which motivates me to deliver the best and high-caliber talent.', 'Dynamic and challenging position in an organization, with the scope for the
career development. Looking for an opportunity to realize the full potential of the energetic
environment which motivates me to deliver the best and high-caliber talent.', ARRAY['● Excellent problem solving and analytical skills.', '● Good communication and writing skills.', '● Open minded and able to work in complex projects and environment.', 'INSTRUMENT KNOW', '● Familiar with Auto level (Make – Sokkia B-40).', '● Familiar with Auto level (Make – Topcon AT G2)..', 'STRENGTH', '● Self Confidence.', '● Good Individual and Team Player with Strong Problem Solving Skills.', '● Self-Motivated and Eager to Learn New Technologies.', '● Having Positive Attitude.', 'HOBBIES', '● Travel and going on adventurous places with friends.', '● Interacting with people during Travelling.', '● Playing Cricket with Friends.']::text[], ARRAY['● Excellent problem solving and analytical skills.', '● Good communication and writing skills.', '● Open minded and able to work in complex projects and environment.', 'INSTRUMENT KNOW', '● Familiar with Auto level (Make – Sokkia B-40).', '● Familiar with Auto level (Make – Topcon AT G2)..', 'STRENGTH', '● Self Confidence.', '● Good Individual and Team Player with Strong Problem Solving Skills.', '● Self-Motivated and Eager to Learn New Technologies.', '● Having Positive Attitude.', 'HOBBIES', '● Travel and going on adventurous places with friends.', '● Interacting with people during Travelling.', '● Playing Cricket with Friends.']::text[], ARRAY[]::text[], ARRAY['● Excellent problem solving and analytical skills.', '● Good communication and writing skills.', '● Open minded and able to work in complex projects and environment.', 'INSTRUMENT KNOW', '● Familiar with Auto level (Make – Sokkia B-40).', '● Familiar with Auto level (Make – Topcon AT G2)..', 'STRENGTH', '● Self Confidence.', '● Good Individual and Team Player with Strong Problem Solving Skills.', '● Self-Motivated and Eager to Learn New Technologies.', '● Having Positive Attitude.', 'HOBBIES', '● Travel and going on adventurous places with friends.', '● Interacting with people during Travelling.', '● Playing Cricket with Friends.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20220921-WA0000. (1).pdf', 'Name: Career Objective:

Email: sainishubham7291@gmail.com

Phone: 7819814230

Headline: Career Objective:

Profile Summary: Dynamic and challenging position in an organization, with the scope for the
career development. Looking for an opportunity to realize the full potential of the energetic
environment which motivates me to deliver the best and high-caliber talent.

Key Skills: ● Excellent problem solving and analytical skills.
● Good communication and writing skills.
● Open minded and able to work in complex projects and environment.
INSTRUMENT KNOW
● Familiar with Auto level (Make – Sokkia B-40).
● Familiar with Auto level (Make – Topcon AT G2)..
STRENGTH
● Self Confidence.
● Good Individual and Team Player with Strong Problem Solving Skills.
● Self-Motivated and Eager to Learn New Technologies.
● Having Positive Attitude.
HOBBIES
● Travel and going on adventurous places with friends.
● Interacting with people during Travelling.
● Playing Cricket with Friends.

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM SAINI E.mail: sainishubham7291@gmail.com
Contact No: 7819814230/9759173106
Career Objective:
Dynamic and challenging position in an organization, with the scope for the
career development. Looking for an opportunity to realize the full potential of the energetic
environment which motivates me to deliver the best and high-caliber talent.
Professional Summary:
♦ Presently working with Frontier civil construction on VA Tech Wabag Ltd. STP
PROJECT
♦ Around 1year 6 month experience in Construction of WATER & WASTE Water and
BuildingInfrastructure Projects.
♦ Responsible for Implementation of Civil, Structural.
♦ Integrating QHSE (Quality, Health, Safety, Environment policy) processes into every aspect of the
work executed.
♦ Ability to work independently, both lead and be an individual contributor
Career Path:
Company Name Designation Period
1.Frontier civil construction. Site engineer. Oct 2021 to till date present

-- 1 of 3 --

Project Handled:
♦ 40 MGD STP Based on SBR TECHNOLOGY under the ownership of va tech Wabag at Rithala
delhi.
Educational Qualification:
● 1. Diploma in Civil Engineering from Dreams collage of polytechnic saharanpur Uttar Pradesh.
● 2. 10th From CBSE board in 2018.
SKILLS
● Excellent problem solving and analytical skills.
● Good communication and writing skills.
● Open minded and able to work in complex projects and environment.
INSTRUMENT KNOW
● Familiar with Auto level (Make – Sokkia B-40).
● Familiar with Auto level (Make – Topcon AT G2)..
STRENGTH
● Self Confidence.
● Good Individual and Team Player with Strong Problem Solving Skills.
● Self-Motivated and Eager to Learn New Technologies.
● Having Positive Attitude.
HOBBIES
● Travel and going on adventurous places with friends.
● Interacting with people during Travelling.
● Playing Cricket with Friends.
PERSONAL DETAILS
FATHER’s NAME : Mr. Sunder singh
MOTHER’s NAME Papuil
Nationality : INDIAN
Languages known : ENGLISH, HINDI

-- 2 of 3 --

PERMANENT ADDRESS : VILL: Talhapur saharanpur Uttar Pradesh
Date of birth :17/09/2002
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge. I am ready to
work in India and abroad.
Place: saharanpur (UP).
Date: 30/12/2022 (SHUBHAM SAINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20220921-WA0000. (1).pdf

Parsed Technical Skills: ● Excellent problem solving and analytical skills., ● Good communication and writing skills., ● Open minded and able to work in complex projects and environment., INSTRUMENT KNOW, ● Familiar with Auto level (Make – Sokkia B-40)., ● Familiar with Auto level (Make – Topcon AT G2).., STRENGTH, ● Self Confidence., ● Good Individual and Team Player with Strong Problem Solving Skills., ● Self-Motivated and Eager to Learn New Technologies., ● Having Positive Attitude., HOBBIES, ● Travel and going on adventurous places with friends., ● Interacting with people during Travelling., ● Playing Cricket with Friends.'),
(3026, 'TUHIN GHOSH', 'tuhinghosh.ce@gmail.com', '7076824540', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', ' Have Three year experience in Quantity Surveyor, Contract management,
Tendering of Road, bridge Construction Project.
 Successfully completed Certificate Program in Contract Management from World
Bank.
 Completed B.Tech in Civil Engineer from MAKAUT(WBUT) with 81.70% (8.92
point) marks in 2017', ' Have Three year experience in Quantity Surveyor, Contract management,
Tendering of Road, bridge Construction Project.
 Successfully completed Certificate Program in Contract Management from World
Bank.
 Completed B.Tech in Civil Engineer from MAKAUT(WBUT) with 81.70% (8.92
point) marks in 2017', ARRAY['Immense ability to work in a team and provide technical & time management', 'Good knowledge in Estimation and B.B.S of Culvert', 'Flyover', 'building.', 'Sound knowledge of Contract management', 'bid', 'dealing etc.', 'Well planning and Preparation of Billing and supporting documents', 'Assist in Planning', 'programming and implementation of project work execution.', 'Good knowledge in Structural Design', 'analysis', 'drawing of building', 'bridge.', 'MS Office', 'Auto Cad & Stadd Pro', 'Hardworking and dedicated towards responsibilities', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Quick learning ability', '1 of 3 --', 'TECHNICAL QUALIFICATION', 'Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE', 'POLYTECHNIC INSTITUTE', 'HOOGHLY', 'WEST BENGAL) IN AUGUST', '2014 with Got', '85.40 % marks with Distinction.', 'Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE', 'FOUNDATION GROUP OF INSTITUTIONS', 'MANKUNDU', 'WEST BENGAL)', 'IN AUGUST', '2017 with Got 81.70 % marks with Distinction.', 'EDUCATIONAL QUALIFICATIONS', 'Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st', 'Division) in Science', 'Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division)', 'INDUTRIAL TRAINING', ' Organization : West Bengal Public Works Department', ' Title : Residential building planning & construction', ' Synopsis : Design', 'drawing', 'BBS', 'Estimating and Costing', 'site works', ' Tenure : 30 Days']::text[], ARRAY['Immense ability to work in a team and provide technical & time management', 'Good knowledge in Estimation and B.B.S of Culvert', 'Flyover', 'building.', 'Sound knowledge of Contract management', 'bid', 'dealing etc.', 'Well planning and Preparation of Billing and supporting documents', 'Assist in Planning', 'programming and implementation of project work execution.', 'Good knowledge in Structural Design', 'analysis', 'drawing of building', 'bridge.', 'MS Office', 'Auto Cad & Stadd Pro', 'Hardworking and dedicated towards responsibilities', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Quick learning ability', '1 of 3 --', 'TECHNICAL QUALIFICATION', 'Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE', 'POLYTECHNIC INSTITUTE', 'HOOGHLY', 'WEST BENGAL) IN AUGUST', '2014 with Got', '85.40 % marks with Distinction.', 'Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE', 'FOUNDATION GROUP OF INSTITUTIONS', 'MANKUNDU', 'WEST BENGAL)', 'IN AUGUST', '2017 with Got 81.70 % marks with Distinction.', 'EDUCATIONAL QUALIFICATIONS', 'Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st', 'Division) in Science', 'Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division)', 'INDUTRIAL TRAINING', ' Organization : West Bengal Public Works Department', ' Title : Residential building planning & construction', ' Synopsis : Design', 'drawing', 'BBS', 'Estimating and Costing', 'site works', ' Tenure : 30 Days']::text[], ARRAY[]::text[], ARRAY['Immense ability to work in a team and provide technical & time management', 'Good knowledge in Estimation and B.B.S of Culvert', 'Flyover', 'building.', 'Sound knowledge of Contract management', 'bid', 'dealing etc.', 'Well planning and Preparation of Billing and supporting documents', 'Assist in Planning', 'programming and implementation of project work execution.', 'Good knowledge in Structural Design', 'analysis', 'drawing of building', 'bridge.', 'MS Office', 'Auto Cad & Stadd Pro', 'Hardworking and dedicated towards responsibilities', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Quick learning ability', '1 of 3 --', 'TECHNICAL QUALIFICATION', 'Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE', 'POLYTECHNIC INSTITUTE', 'HOOGHLY', 'WEST BENGAL) IN AUGUST', '2014 with Got', '85.40 % marks with Distinction.', 'Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE', 'FOUNDATION GROUP OF INSTITUTIONS', 'MANKUNDU', 'WEST BENGAL)', 'IN AUGUST', '2017 with Got 81.70 % marks with Distinction.', 'EDUCATIONAL QUALIFICATIONS', 'Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st', 'Division) in Science', 'Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division)', 'INDUTRIAL TRAINING', ' Organization : West Bengal Public Works Department', ' Title : Residential building planning & construction', ' Synopsis : Design', 'drawing', 'BBS', 'Estimating and Costing', 'site works', ' Tenure : 30 Days']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"-- 2 of 3 --\nCompany Name : JMC PROJECT Ltd.\nDesignation : QS Engineer\nProject Name. : Lakhani town flyover, Sakoli town flyover\nJob Responsibility :1. Quantity Calculation, Estimation, BBS, Billing\n:2. RFI, Contract management, Tendering.\nClient : NHAI\nConsultant : L N Malviya Pvt. Ltd.\nDuration : August 2019 to present\nPresent CTC : 20 K P.M with Fooding and lodging\nCompany Name : S.J. Construction and Consultant Pvt. Ltd.\nDesignation : QS Engineer\nProject Name : Construction of Burdwan District Road in WB\nJob Responsibility : 1. Estimation, BBS as per drawing\n2. Site supervision, Co-ordination with client,\nClients : West Bengal PWD.\nDuration : Oct 2017 to Nov 2018\nPresent CTC : 20k P.M with fooding and Lodging, Mobile.\nDECLARATION\nI do hereby declare that all the provided information is true and complete to the best of my\nknowledge and belief.\nSignature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TUHIN GHOSH C.V .pdf', 'Name: TUHIN GHOSH

Email: tuhinghosh.ce@gmail.com

Phone: 7076824540

Headline: PROFILE SUMMARY:

Profile Summary:  Have Three year experience in Quantity Surveyor, Contract management,
Tendering of Road, bridge Construction Project.
 Successfully completed Certificate Program in Contract Management from World
Bank.
 Completed B.Tech in Civil Engineer from MAKAUT(WBUT) with 81.70% (8.92
point) marks in 2017

Key Skills: • Immense ability to work in a team and provide technical & time management
• Good knowledge in Estimation and B.B.S of Culvert, Flyover, building.
• Sound knowledge of Contract management, bid, dealing etc.
• Well planning and Preparation of Billing and supporting documents
• Assist in Planning, programming and implementation of project work execution.
• Good knowledge in Structural Design, analysis, drawing of building, bridge.
• MS Office, Auto Cad & Stadd Pro
• Hardworking and dedicated towards responsibilities
• Ability to rapidly build relationship and set up trust
• Confident and Determined
• Quick learning ability
-- 1 of 3 --
TECHNICAL QUALIFICATION
Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE
POLYTECHNIC INSTITUTE, HOOGHLY, WEST BENGAL) IN AUGUST, 2014 with Got
85.40 % marks with Distinction.
Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE
FOUNDATION GROUP OF INSTITUTIONS, MANKUNDU, HOOGHLY, WEST BENGAL)
IN AUGUST, 2017 with Got 81.70 % marks with Distinction.
EDUCATIONAL QUALIFICATIONS
Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st
Division) in Science
Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division)
INDUTRIAL TRAINING
 Organization : West Bengal Public Works Department
 Title : Residential building planning & construction
 Synopsis : Design, drawing, BBS, Estimating and Costing, site works
 Tenure : 30 Days

Employment: -- 2 of 3 --
Company Name : JMC PROJECT Ltd.
Designation : QS Engineer
Project Name. : Lakhani town flyover, Sakoli town flyover
Job Responsibility :1. Quantity Calculation, Estimation, BBS, Billing
:2. RFI, Contract management, Tendering.
Client : NHAI
Consultant : L N Malviya Pvt. Ltd.
Duration : August 2019 to present
Present CTC : 20 K P.M with Fooding and lodging
Company Name : S.J. Construction and Consultant Pvt. Ltd.
Designation : QS Engineer
Project Name : Construction of Burdwan District Road in WB
Job Responsibility : 1. Estimation, BBS as per drawing
2. Site supervision, Co-ordination with client,
Clients : West Bengal PWD.
Duration : Oct 2017 to Nov 2018
Present CTC : 20k P.M with fooding and Lodging, Mobile.
DECLARATION
I do hereby declare that all the provided information is true and complete to the best of my
knowledge and belief.
Signature
-- 3 of 3 --

Extracted Resume Text: TUHIN GHOSH
Mobile: 7076824540
E-mail: tuhinghosh.ce@gmail.com
PERMANENT ADDRESS
S/O- Tushar Kanti Ghosh
Vill. – Dantsar, P.O. – Hatni
P.S. – Pandua, Dist. – Hooghly,
PIN – 712134
West Bengal, India
PROFILE SUMMARY:
 Have Three year experience in Quantity Surveyor, Contract management,
Tendering of Road, bridge Construction Project.
 Successfully completed Certificate Program in Contract Management from World
Bank.
 Completed B.Tech in Civil Engineer from MAKAUT(WBUT) with 81.70% (8.92
point) marks in 2017
KEY SKILLS
• Immense ability to work in a team and provide technical & time management
• Good knowledge in Estimation and B.B.S of Culvert, Flyover, building.
• Sound knowledge of Contract management, bid, dealing etc.
• Well planning and Preparation of Billing and supporting documents
• Assist in Planning, programming and implementation of project work execution.
• Good knowledge in Structural Design, analysis, drawing of building, bridge.
• MS Office, Auto Cad & Stadd Pro
• Hardworking and dedicated towards responsibilities
• Ability to rapidly build relationship and set up trust
• Confident and Determined
• Quick learning ability

-- 1 of 3 --

TECHNICAL QUALIFICATION
Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE
POLYTECHNIC INSTITUTE, HOOGHLY, WEST BENGAL) IN AUGUST, 2014 with Got
85.40 % marks with Distinction.
Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE
FOUNDATION GROUP OF INSTITUTIONS, MANKUNDU, HOOGHLY, WEST BENGAL)
IN AUGUST, 2017 with Got 81.70 % marks with Distinction.
EDUCATIONAL QUALIFICATIONS
Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st
Division) in Science
Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division)
INDUTRIAL TRAINING
 Organization : West Bengal Public Works Department
 Title : Residential building planning & construction
 Synopsis : Design, drawing, BBS, Estimating and Costing, site works
 Tenure : 30 Days
PROFESSIONAL EXPERIENCE:

-- 2 of 3 --

Company Name : JMC PROJECT Ltd.
Designation : QS Engineer
Project Name. : Lakhani town flyover, Sakoli town flyover
Job Responsibility :1. Quantity Calculation, Estimation, BBS, Billing
:2. RFI, Contract management, Tendering.
Client : NHAI
Consultant : L N Malviya Pvt. Ltd.
Duration : August 2019 to present
Present CTC : 20 K P.M with Fooding and lodging
Company Name : S.J. Construction and Consultant Pvt. Ltd.
Designation : QS Engineer
Project Name : Construction of Burdwan District Road in WB
Job Responsibility : 1. Estimation, BBS as per drawing
2. Site supervision, Co-ordination with client,
Clients : West Bengal PWD.
Duration : Oct 2017 to Nov 2018
Present CTC : 20k P.M with fooding and Lodging, Mobile.
DECLARATION
I do hereby declare that all the provided information is true and complete to the best of my
knowledge and belief.
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TUHIN GHOSH C.V .pdf

Parsed Technical Skills: Immense ability to work in a team and provide technical & time management, Good knowledge in Estimation and B.B.S of Culvert, Flyover, building., Sound knowledge of Contract management, bid, dealing etc., Well planning and Preparation of Billing and supporting documents, Assist in Planning, programming and implementation of project work execution., Good knowledge in Structural Design, analysis, drawing of building, bridge., MS Office, Auto Cad & Stadd Pro, Hardworking and dedicated towards responsibilities, Ability to rapidly build relationship and set up trust, Confident and Determined, Quick learning ability, 1 of 3 --, TECHNICAL QUALIFICATION, Passed DIPLOMA in CIVIL Engineering (W.B.S.C.T.E.) from (TECHNIQUE, POLYTECHNIC INSTITUTE, HOOGHLY, WEST BENGAL) IN AUGUST, 2014 with Got, 85.40 % marks with Distinction., Passed B.TECH in CIVIL Engineering (M.A.K.A.U.T) from (SUPREME KNOWLEDGE, FOUNDATION GROUP OF INSTITUTIONS, MANKUNDU, WEST BENGAL), IN AUGUST, 2017 with Got 81.70 % marks with Distinction., EDUCATIONAL QUALIFICATIONS, Passed Higher Secondary (12th) in 2011 from W.B.C.H.S.E with Got – 64.00 % marks (1st, Division) in Science, Passed Madhyamik (10th) in 2008 from W.B.B.S.E. with Got- 78.34 % marks (1st Division), INDUTRIAL TRAINING,  Organization : West Bengal Public Works Department,  Title : Residential building planning & construction,  Synopsis : Design, drawing, BBS, Estimating and Costing, site works,  Tenure : 30 Days'),
(3027, 'AFJAL ISRAFEEL KHAN', 'afjal.israfeel.khan.resume-import-03027@hhh-resume-import.invalid', '8788469230', 'Cement Nagar, Ghugus', 'Cement Nagar, Ghugus', '', '', ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], ARRAY[]::text[], ARRAY['2017 1st Class', '6 OSHA ( Occupation', 'Safety and Health', 'Administration', 'International Institute', 'OSHA Gems']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221105-WA0003..pdf', 'Name: AFJAL ISRAFEEL KHAN

Email: afjal.israfeel.khan.resume-import-03027@hhh-resume-import.invalid

Phone: 8788469230

Headline: Cement Nagar, Ghugus

IT Skills: 2017 1st Class
6 OSHA ( Occupation
Safety and Health
Administration
International Institute
OSHA Gems

Education: 2022
Pursuing
-- 1 of 3 --
1) Experience :- 15 Months worked as a Safety Patroller in ACC Cement Pvt Ltd Plant,
Cement Nagar , Dist. Chandrapur from Sep 2012 to Nov 2013.
Job Description :- Inspection of Plant Safety, giving TBT to worker''s, Checking workpermit.
2) Experience :- 7 months worked as a Safety Officer in DBM Company Projects in
ACC CHANDA CEMENT WORKS ,Dist. Chandrapur from Dec 2013 to Jun 2014.
Job Description :- Giving TBT training to all workers, checking checklist of all equipment and
workpermit ,looking pilling construction civil safety, hazard finding and resolving it.
3) Experience :- 3 years worked with the Honeywell Automation Pvt.ltd in HPCL site Mangalore from
July 2014 to May 2017
Job description :- Taking TBT training to all worker employer, Daiforms walls safety, working checking, audits,
hazard finding and resolving it, construction safety, fire safety, fire watcher, monthly reports to corporate.
4) Experience :- 2 years worked as road safety Executive with Green Earth pvt Ltd in Acc pvt Ltd From
28th June 2017 to 31March 2019
Job description :- Conduting meetings of transportation, giving TBT, DDT, RSA, JRM, Vehicle checklist,
road safety, safety implements, Loading unloading safety.
5) Experience :- Worked In Coca-Cola company from safety circle as safety DMC driver management
center and CMC contractor management center as safety officer & concealer team leader DMC safety
Officer from 1st April 2019 to 31st December.
Job description :- Controlling shipping area, Driver management center Counciling, vehicle checked
inspected giving entry only, taking TBT, DDT, Audits, inspection, monthly quarterly reports, and Making
rout assisment JRM ( Journey risk management), Induction training, Tool box training, fire and safety
training, chemical training.
6) Experience :- Worked In Rajasthan In Ambuja cement Pvt Ltd from Hubert Ebner ( INDIA) pvt Ltd. From 1st
January 2020 to 30th November 2020 as Dmc road safety trainer counceler.
Job description :- Driver management center Counciling, vehicle checked inspected giving entry only, taking TBT,
DDT, Audits, inspection, monthly quarterly reports, and Making rout assisment JRM ( Journey risk management),
Induction training, Tool box training, fire and safety training, chemical training.
7) Experience :- Curtunly working in Dalmia Cement Bharat group from 7th December 2020 as EHS Logistic
Executive.
Job description :- Logistics safety (DDT, JRM, GPS counciling, issuing Epass Port card, ivms)Full time H&S
supervision in construction works / activities for the project in area of their responsibility as per guidelines provided by
Project H&S Head
Carry out daily inspections of all work areas to ensure compliance of H&S program by all Employees, Contractors and
Sub Contractors
Prepare daily and monthly report based upon LH Project H&S Management System. Monitor and regularly report
H&S Performance (including contractors)
-- 2 of 3 --
Communicate Incident Reports and lessons learned to Contractors, Subcontractors and ACL staff
Responsible for ensuring the correct use of tools, tackles, scaffolding etc in area of responsibility
Implement processes that ensure
H&S awareness amongst all workers to include risk as also learnings from incidents.

Extracted Resume Text: AFJAL ISRAFEEL KHAN
08th August 1992
ACC Colony WWA-14
Cement Nagar, Ghugus
Dist/Teh: Chandrapur
442502 (Maharashtra)
8788469230 / 8600633830
afjalkhan8892@gmail.com
Educational Qualification :
Sr. No Name of Exam. Board/University Year of Passing %tage
1 S.S.C CBSE March - 2011 58.05 %
2 H.S.C State board of
Maharashtra
Jun - 2021 65 %
2 Fire & Safety REGD
(A.P.)
Feb - 2012 90.00 %
3. Diploma in Civil Calorx Teachers
Gujarat
University
Sep - 2017 78.00 %
4 Safety International
Certificate
In Nebosh from
STIL India Pvt. Ltd.
2015 95.00 %
5 IOSh ( Institution of
Occupation Safety
and Health
International Institute
Iosh Gems
Technologies
2017 1st Class
6 OSHA ( Occupation
Safety and Health
Administration
International Institute
OSHA Gems
Technologies
2017 1st Class
7 Bachelor in
Industrial Safety
Engineering
Delhi University 2020 70 %
8 ADIS (Advance
diploma in industrial
safety)
MSBTE
Maharashtra State
Board of Technical
Education
2022
Pursuing

-- 1 of 3 --

1) Experience :- 15 Months worked as a Safety Patroller in ACC Cement Pvt Ltd Plant,
Cement Nagar , Dist. Chandrapur from Sep 2012 to Nov 2013.
Job Description :- Inspection of Plant Safety, giving TBT to worker''s, Checking workpermit.
2) Experience :- 7 months worked as a Safety Officer in DBM Company Projects in
ACC CHANDA CEMENT WORKS ,Dist. Chandrapur from Dec 2013 to Jun 2014.
Job Description :- Giving TBT training to all workers, checking checklist of all equipment and
workpermit ,looking pilling construction civil safety, hazard finding and resolving it.
3) Experience :- 3 years worked with the Honeywell Automation Pvt.ltd in HPCL site Mangalore from
July 2014 to May 2017
Job description :- Taking TBT training to all worker employer, Daiforms walls safety, working checking, audits,
hazard finding and resolving it, construction safety, fire safety, fire watcher, monthly reports to corporate.
4) Experience :- 2 years worked as road safety Executive with Green Earth pvt Ltd in Acc pvt Ltd From
28th June 2017 to 31March 2019
Job description :- Conduting meetings of transportation, giving TBT, DDT, RSA, JRM, Vehicle checklist,
road safety, safety implements, Loading unloading safety.
5) Experience :- Worked In Coca-Cola company from safety circle as safety DMC driver management
center and CMC contractor management center as safety officer & concealer team leader DMC safety
Officer from 1st April 2019 to 31st December.
Job description :- Controlling shipping area, Driver management center Counciling, vehicle checked
inspected giving entry only, taking TBT, DDT, Audits, inspection, monthly quarterly reports, and Making
rout assisment JRM ( Journey risk management), Induction training, Tool box training, fire and safety
training, chemical training.
6) Experience :- Worked In Rajasthan In Ambuja cement Pvt Ltd from Hubert Ebner ( INDIA) pvt Ltd. From 1st
January 2020 to 30th November 2020 as Dmc road safety trainer counceler.
Job description :- Driver management center Counciling, vehicle checked inspected giving entry only, taking TBT,
DDT, Audits, inspection, monthly quarterly reports, and Making rout assisment JRM ( Journey risk management),
Induction training, Tool box training, fire and safety training, chemical training.
7) Experience :- Curtunly working in Dalmia Cement Bharat group from 7th December 2020 as EHS Logistic
Executive.
Job description :- Logistics safety (DDT, JRM, GPS counciling, issuing Epass Port card, ivms)Full time H&S
supervision in construction works / activities for the project in area of their responsibility as per guidelines provided by
Project H&S Head
Carry out daily inspections of all work areas to ensure compliance of H&S program by all Employees, Contractors and
Sub Contractors
Prepare daily and monthly report based upon LH Project H&S Management System. Monitor and regularly report
H&S Performance (including contractors)

-- 2 of 3 --

Communicate Incident Reports and lessons learned to Contractors, Subcontractors and ACL staff
Responsible for ensuring the correct use of tools, tackles, scaffolding etc in area of responsibility
Implement processes that ensure
H&S awareness amongst all workers to include risk as also learnings from incidents.
Provide SME guidance, governance and assurance on WAH, CS, Scaffolding, ES and EI
Ensure requisite daily communication to personnel on job risk assessment and the application of appropriate mitigating
measures in the work sites
Monitor area of responsibility performance against benchmarks and use this to drive continuous improvement.
Support TNI development and delivery of training as required (induction, job specific & emergency response) prior to
start of activity/ when required. Induction training, tool box training, observation, daily reports. Health & Safety
Management System and Factories Act/ BOCWA
Personal experience :- 4 Years as a Civil & Mechanical Contractor in ACC Ltd Chanda
Cement Works.
Hobby : Playing football, Traveling and learning
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date:
Place:
(AFJAL ISRAFEEL KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20221105-WA0003..pdf

Parsed Technical Skills: 2017 1st Class, 6 OSHA ( Occupation, Safety and Health, Administration, International Institute, OSHA Gems'),
(3028, 'ERAM ARBAB', 'eram.arbab.786@gmail.com', '917856045911', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for such a company where I can widen my knowledge base and contribute
significantly towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
Examination School/College University/Board Passing Year Mark
Percentage%
B.tech Sityog A.K.U Patna 2017 7.85 C.G.P.A
12th S.Sinha college BSEB 2013 68%
10th R.V.M School BSEB 2011 67.4%', 'To work for such a company where I can widen my knowledge base and contribute
significantly towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
Examination School/College University/Board Passing Year Mark
Percentage%
B.tech Sityog A.K.U Patna 2017 7.85 C.G.P.A
12th S.Sinha college BSEB 2013 68%
10th R.V.M School BSEB 2011 67.4%', ARRAY['Tools : AUTOCAD', 'AUTO-LEVEL', 'Computer Application: MS-OFFICE', 'EXCEL', 'TRAINING:-', ':- Successful Summer Training at HCC (Son Bridge)']::text[], ARRAY['Tools : AUTOCAD', 'AUTO-LEVEL', 'Computer Application: MS-OFFICE', 'EXCEL', 'TRAINING:-', ':- Successful Summer Training at HCC (Son Bridge)']::text[], ARRAY[]::text[], ARRAY['Tools : AUTOCAD', 'AUTO-LEVEL', 'Computer Application: MS-OFFICE', 'EXCEL', 'TRAINING:-', ':- Successful Summer Training at HCC (Son Bridge)']::text[], '', 'Gender :Male
Marital Status :Single
Nationality :Indian
Language Known :English,Hindi, urdu ,Bhojpuri
ADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,
Dist : Aurangabad
State : Bihar
Pin code: 824121
Date:-
Plac:- Aurangabad Signature:-
Eram arbab
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Project :- Hubli to Hospet [KARNATAKA] NH-63(4-Lane HIGHWAY PROJECT)\nEmployer :- BSCPL (CLIENT:-NHAI)\nPeriod :- 12-02-2019 to till Date\n-- 1 of 3 --\nPosition :- Structure site engineer ( Minor Bridge, Vup, Culverts, and Toll Plaza,Rest Area,\nBuildings)\nMajor Responsibilities :-\n\nSupervision of line and levels checking as per approved plan & profile.\nDPR maintaining, Subcontractor bills preparation.\nWeekly, monthly program preparation\nBBS making of culverts,Minor bridge,VUP as per design given.\nRFI raising , checking and bed related circumstance dealing with Clients .\n*EMPLOYMENT PROFILE\nProject : - Tuljapur to Nagpur Maharastra (HIGHWAY PROJECT)\nEmployer :- CIPS ( as a contractor engineer)\nPeriod :- 01-03-2018 to 5-02-2019\nPosition :- Site Engineer (vup,Culverts,Minor bridge)\nMajor Responsibilities :-\n\nSupervision of line and levels checking as per approved plan & profile.\nDPR maintaining, Subcontractor bills preparation.\nWeekly, monthly program preparation.\nHOBBIES:-\n: Listning Songs\n: Playing Cricket\n: watching new channels\nPersonal Details Date of Birth : 10/02/1996\nGender :Male\nMarital Status :Single\nNationality :Indian\nLanguage Known :English,Hindi, urdu ,Bhojpuri\nADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,\nDist : Aurangabad\nState : Bihar\nPin code: 824121\nDate:-\nPlac:- Aurangabad Signature:-\nEram arbab\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":":- Certificate from Akanksha institute of interior design for AutoCad Course\n:- Certificate from HCC (Son Bridge),for vocational Training on a under constructed son bridge to\nconnect Daudnagar to nasriganj Bihar.\n:- Certificate of Participating in 35days Development Programe Organized by a unit of PRERNA\nGROUP.\n*EMPLOYMENT PROFILE :-\nProject :- Hubli to Hospet [KARNATAKA] NH-63(4-Lane HIGHWAY PROJECT)\nEmployer :- BSCPL (CLIENT:-NHAI)\nPeriod :- 12-02-2019 to till Date\n-- 1 of 3 --\nPosition :- Structure site engineer ( Minor Bridge, Vup, Culverts, and Toll Plaza,Rest Area,\nBuildings)\nMajor Responsibilities :-\n\nSupervision of line and levels checking as per approved plan & profile.\nDPR maintaining, Subcontractor bills preparation.\nWeekly, monthly program preparation\nBBS making of culverts,Minor bridge,VUP as per design given.\nRFI raising , checking and bed related circumstance dealing with Clients .\n*EMPLOYMENT PROFILE\nProject : - Tuljapur to Nagpur Maharastra (HIGHWAY PROJECT)\nEmployer :- CIPS ( as a contractor engineer)\nPeriod :- 01-03-2018 to 5-02-2019\nPosition :- Site Engineer (vup,Culverts,Minor bridge)\nMajor Responsibilities :-\n\nSupervision of line and levels checking as per approved plan & profile.\nDPR maintaining, Subcontractor bills preparation.\nWeekly, monthly program preparation.\nHOBBIES:-\n: Listning Songs\n: Playing Cricket\n: watching new channels\nPersonal Details Date of Birth : 10/02/1996\nGender :Male\nMarital Status :Single\nNationality :Indian\nLanguage Known :English,Hindi, urdu ,Bhojpuri\nADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,\nDist : Aurangabad\nState : Bihar\nPin code: 824121\nDate:-\nPlac:- Aurangabad Signature:-"}]'::jsonb, 'F:\Resume All 3\Eram CV.pdf', 'Name: ERAM ARBAB

Email: eram.arbab.786@gmail.com

Phone: +91-7856045911

Headline: CAREER OBJECTIVE

Profile Summary: To work for such a company where I can widen my knowledge base and contribute
significantly towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
Examination School/College University/Board Passing Year Mark
Percentage%
B.tech Sityog A.K.U Patna 2017 7.85 C.G.P.A
12th S.Sinha college BSEB 2013 68%
10th R.V.M School BSEB 2011 67.4%

Key Skills: Tools : AUTOCAD, AUTO-LEVEL
Computer Application: MS-OFFICE, EXCEL
TRAINING:-
:- Successful Summer Training at HCC (Son Bridge)

IT Skills: Tools : AUTOCAD, AUTO-LEVEL
Computer Application: MS-OFFICE, EXCEL
TRAINING:-
:- Successful Summer Training at HCC (Son Bridge)

Employment: Project :- Hubli to Hospet [KARNATAKA] NH-63(4-Lane HIGHWAY PROJECT)
Employer :- BSCPL (CLIENT:-NHAI)
Period :- 12-02-2019 to till Date
-- 1 of 3 --
Position :- Structure site engineer ( Minor Bridge, Vup, Culverts, and Toll Plaza,Rest Area,
Buildings)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation
BBS making of culverts,Minor bridge,VUP as per design given.
RFI raising , checking and bed related circumstance dealing with Clients .
*EMPLOYMENT PROFILE
Project : - Tuljapur to Nagpur Maharastra (HIGHWAY PROJECT)
Employer :- CIPS ( as a contractor engineer)
Period :- 01-03-2018 to 5-02-2019
Position :- Site Engineer (vup,Culverts,Minor bridge)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation.
HOBBIES:-
: Listning Songs
: Playing Cricket
: watching new channels
Personal Details Date of Birth : 10/02/1996
Gender :Male
Marital Status :Single
Nationality :Indian
Language Known :English,Hindi, urdu ,Bhojpuri
ADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,
Dist : Aurangabad
State : Bihar
Pin code: 824121
Date:-
Plac:- Aurangabad Signature:-
Eram arbab
-- 2 of 3 --
-- 3 of 3 --

Education: Examination School/College University/Board Passing Year Mark
Percentage%
B.tech Sityog A.K.U Patna 2017 7.85 C.G.P.A
12th S.Sinha college BSEB 2013 68%
10th R.V.M School BSEB 2011 67.4%

Accomplishments: :- Certificate from Akanksha institute of interior design for AutoCad Course
:- Certificate from HCC (Son Bridge),for vocational Training on a under constructed son bridge to
connect Daudnagar to nasriganj Bihar.
:- Certificate of Participating in 35days Development Programe Organized by a unit of PRERNA
GROUP.
*EMPLOYMENT PROFILE :-
Project :- Hubli to Hospet [KARNATAKA] NH-63(4-Lane HIGHWAY PROJECT)
Employer :- BSCPL (CLIENT:-NHAI)
Period :- 12-02-2019 to till Date
-- 1 of 3 --
Position :- Structure site engineer ( Minor Bridge, Vup, Culverts, and Toll Plaza,Rest Area,
Buildings)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation
BBS making of culverts,Minor bridge,VUP as per design given.
RFI raising , checking and bed related circumstance dealing with Clients .
*EMPLOYMENT PROFILE
Project : - Tuljapur to Nagpur Maharastra (HIGHWAY PROJECT)
Employer :- CIPS ( as a contractor engineer)
Period :- 01-03-2018 to 5-02-2019
Position :- Site Engineer (vup,Culverts,Minor bridge)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation.
HOBBIES:-
: Listning Songs
: Playing Cricket
: watching new channels
Personal Details Date of Birth : 10/02/1996
Gender :Male
Marital Status :Single
Nationality :Indian
Language Known :English,Hindi, urdu ,Bhojpuri
ADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,
Dist : Aurangabad
State : Bihar
Pin code: 824121
Date:-
Plac:- Aurangabad Signature:-

Personal Details: Gender :Male
Marital Status :Single
Nationality :Indian
Language Known :English,Hindi, urdu ,Bhojpuri
ADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,
Dist : Aurangabad
State : Bihar
Pin code: 824121
Date:-
Plac:- Aurangabad Signature:-
Eram arbab
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULuM VITAE
ERAM ARBAB
Mobile No : +91-7856045911, 7677770188
Email Id :eram.arbab.786@gmail.com
Branch : Civil Engineer
CAREER OBJECTIVE
To work for such a company where I can widen my knowledge base and contribute
significantly towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
Examination School/College University/Board Passing Year Mark
Percentage%
B.tech Sityog A.K.U Patna 2017 7.85 C.G.P.A
12th S.Sinha college BSEB 2013 68%
10th R.V.M School BSEB 2011 67.4%
TECHNICAL SKILLS
Tools : AUTOCAD, AUTO-LEVEL
Computer Application: MS-OFFICE, EXCEL
TRAINING:-
:- Successful Summer Training at HCC (Son Bridge)
CERTIFICATES :-
:- Certificate from Akanksha institute of interior design for AutoCad Course
:- Certificate from HCC (Son Bridge),for vocational Training on a under constructed son bridge to
connect Daudnagar to nasriganj Bihar.
:- Certificate of Participating in 35days Development Programe Organized by a unit of PRERNA
GROUP.
*EMPLOYMENT PROFILE :-
Project :- Hubli to Hospet [KARNATAKA] NH-63(4-Lane HIGHWAY PROJECT)
Employer :- BSCPL (CLIENT:-NHAI)
Period :- 12-02-2019 to till Date

-- 1 of 3 --

Position :- Structure site engineer ( Minor Bridge, Vup, Culverts, and Toll Plaza,Rest Area,
Buildings)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation
BBS making of culverts,Minor bridge,VUP as per design given.
RFI raising , checking and bed related circumstance dealing with Clients .
*EMPLOYMENT PROFILE
Project : - Tuljapur to Nagpur Maharastra (HIGHWAY PROJECT)
Employer :- CIPS ( as a contractor engineer)
Period :- 01-03-2018 to 5-02-2019
Position :- Site Engineer (vup,Culverts,Minor bridge)
Major Responsibilities :-

Supervision of line and levels checking as per approved plan & profile.
DPR maintaining, Subcontractor bills preparation.
Weekly, monthly program preparation.
HOBBIES:-
: Listning Songs
: Playing Cricket
: watching new channels
Personal Details Date of Birth : 10/02/1996
Gender :Male
Marital Status :Single
Nationality :Indian
Language Known :English,Hindi, urdu ,Bhojpuri
ADDRESS : c/o- Mahtab Alam ,Deoria,Aurangabad BIHAR ,
Dist : Aurangabad
State : Bihar
Pin code: 824121
Date:-
Plac:- Aurangabad Signature:-
Eram arbab

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Eram CV.pdf

Parsed Technical Skills: Tools : AUTOCAD, AUTO-LEVEL, Computer Application: MS-OFFICE, EXCEL, TRAINING:-, :- Successful Summer Training at HCC (Son Bridge)'),
(3029, 'ABHISHEK GUPTA', 'infra.erabhishek@gmail.com', '918076676362', 'Summary', 'Summary', 'A qualified Civil Engineer with professional experiences in Site Execution and Billing Work. Having 6 Years
of experience in the Civil Construction Projects - Residential Project, Industrial Project, Infrastructure Project and
having excellent technical skills with quality control understanding. Seeking an opportunity to harness my
technical skills and contribute to the mutual growth with a suitable organization.
Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.
-- 1 of 3 --', 'A qualified Civil Engineer with professional experiences in Site Execution and Billing Work. Having 6 Years
of experience in the Civil Construction Projects - Residential Project, Industrial Project, Infrastructure Project and
having excellent technical skills with quality control understanding. Seeking an opportunity to harness my
technical skills and contribute to the mutual growth with a suitable organization.
Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.
-- 1 of 3 --', ARRAY['Responsibility', 'EXECUTION WORK –', 'Setting out the works in accordance with the drawings and specification.', 'Inspect project sites to monitor progress and ensure conformance to design specifications.', 'Check plans', 'drawings and quantities for accuracy of calculations.', 'Resolving technical issues with employer’s representatives', 'suppliers', 'subcontractors and statutory authorities.', 'Act as the main technical adviser on a construction site for subcontractors', 'craftspeople and operatives', 'Ensure that all materials used and work performed are in accordance with the specifications.', 'Preparing record drawings', 'technical reports', 'site diary', 'daily progress report', 'monthly progress report', 'subcontractor bills', 'etc.', 'Setting out the works in accordance with Quality procedures method statements', 'quality plans and inspection and test', 'plans', 'all prepared by the project management team and by subcontractors.', 'Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified', 'requirements.', 'Participate in surveying to lay-out installations and establish reference points', 'grid lines', 'and', 'elevations to guide construction work.', 'Checking plans', 'Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing', 'related results as needed.', 'BILLING WORK –', 'Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', 'Prepare & process subcontractor bills.', 'Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with', 'work order. Prepare measurement sheet from onsite data & drawings.', 'Estimation of quantities required in terms of materials', 'equipment and labor to promote project', 'feasibility. Identification and preparation of extra items.', 'Preparation of reconciliation statement of building material.', '1 of 3 --']::text[], ARRAY['Responsibility', 'EXECUTION WORK –', 'Setting out the works in accordance with the drawings and specification.', 'Inspect project sites to monitor progress and ensure conformance to design specifications.', 'Check plans', 'drawings and quantities for accuracy of calculations.', 'Resolving technical issues with employer’s representatives', 'suppliers', 'subcontractors and statutory authorities.', 'Act as the main technical adviser on a construction site for subcontractors', 'craftspeople and operatives', 'Ensure that all materials used and work performed are in accordance with the specifications.', 'Preparing record drawings', 'technical reports', 'site diary', 'daily progress report', 'monthly progress report', 'subcontractor bills', 'etc.', 'Setting out the works in accordance with Quality procedures method statements', 'quality plans and inspection and test', 'plans', 'all prepared by the project management team and by subcontractors.', 'Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified', 'requirements.', 'Participate in surveying to lay-out installations and establish reference points', 'grid lines', 'and', 'elevations to guide construction work.', 'Checking plans', 'Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing', 'related results as needed.', 'BILLING WORK –', 'Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', 'Prepare & process subcontractor bills.', 'Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with', 'work order. Prepare measurement sheet from onsite data & drawings.', 'Estimation of quantities required in terms of materials', 'equipment and labor to promote project', 'feasibility. Identification and preparation of extra items.', 'Preparation of reconciliation statement of building material.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Responsibility', 'EXECUTION WORK –', 'Setting out the works in accordance with the drawings and specification.', 'Inspect project sites to monitor progress and ensure conformance to design specifications.', 'Check plans', 'drawings and quantities for accuracy of calculations.', 'Resolving technical issues with employer’s representatives', 'suppliers', 'subcontractors and statutory authorities.', 'Act as the main technical adviser on a construction site for subcontractors', 'craftspeople and operatives', 'Ensure that all materials used and work performed are in accordance with the specifications.', 'Preparing record drawings', 'technical reports', 'site diary', 'daily progress report', 'monthly progress report', 'subcontractor bills', 'etc.', 'Setting out the works in accordance with Quality procedures method statements', 'quality plans and inspection and test', 'plans', 'all prepared by the project management team and by subcontractors.', 'Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified', 'requirements.', 'Participate in surveying to lay-out installations and establish reference points', 'grid lines', 'and', 'elevations to guide construction work.', 'Checking plans', 'Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing', 'related results as needed.', 'BILLING WORK –', 'Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', 'Prepare & process subcontractor bills.', 'Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with', 'work order. Prepare measurement sheet from onsite data & drawings.', 'Estimation of quantities required in terms of materials', 'equipment and labor to promote project', 'feasibility. Identification and preparation of extra items.', 'Preparation of reconciliation statement of building material.', '1 of 3 --']::text[], '', 'Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi , English
Passport No. R0294999
Undertaking
I hereby declare that all the above information is true to the best of my knowledge.
ABHISHEK GUPTA DATE :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"June 2019 - Present Civil Engineer\nChina Construction Sausam (INDIA) PVT LTD\nPROJECT DETAIL - Haier North Industrial Park , Greater Noida\nHaier North Industrial Park project is located at Plot No.-H-6 in Greater Noida, U.P, India. This project involves\nsetting up of a factory. The factory under the project plan will be built to manufacture refrigerator, air conditioning\nand washing machine appliances.\nPROJECT AREA - Total project site covers an area of 121.99Acre (493695.71 sq. meter)\nPROJECT COST- INR 1386.01 crore\nJan 2019 - May 2019 Site Engineer\nSAM INDIA ADYARAJ (JV)\nPROJECT DETAIL - Bihar Sadan\nBihar Sadan project is located at Sector 19, Dwarka, Delhi, India. The proposed building have 10 floors\nbesides basement and ground floor. It have 118 rooms, besides a conference room for 200 people and\ncafeteria for 180 people.\nPROJECT AREA - 2 Acre (8093.71 sq. meter)\nPROJECT COST- INR 78.78 crore.\nMarch 2017 - Dec 2019 Assistant Engineer\nYFC PROJECTS PVT LTD\nPROJECT – Delhi Metro Rail Corporation (DMRC)\nPart Design and Construction of Viaduct of Length 5.710 Km and from Noida City Centre to Sector 62- Noida and\nConstruction of 6 elevated stations, which includes 1250 No’s - 1000mm/1200mm diameter friction Pile up to 36m\ndepth, Pile Cap, 2200mm dia. Pier up to 14m height, Normal Pier Caps, Cantilever Pier Caps, Deep controlled\nexcavation up to 9m depth in underpass, Segmental Casting Yard of 2000 No’s segment with short and long line\nbed & launching of segments by three launching girders up to 37m long span.\nPROJECT COST : INR 575 crore\nPROJECT - Delhi Metro Rail Corporation (DMRC)\nCC-129 Construction of elevated stabling depot for Metro extension from Noida Electronic City to Noida, Shani\nMandir.\nPROJECT COST : INR 150 crore\nDec 2015 - March 217 Junior Engineer\nCHAWLA TECHNO CONSTRUCT LTD.\nPROJECT - F Premiere\nMultistory building project named as F - Premiere by HOME & SOUL INFRATECH RESIDENTIAL PROJECT at\nplot no. – GHB -3, Jaypee Greens Sports City, SDZ, Dan Kaur, Sector – 25, Greater Noida, U. P.\nInternship\nJun 2014 - Aug 2014 Internship\nAmrapali Group\nResidential building project at Centurion Park, NOIDA.\nJun 2013 - Aug 2013 Internship\nMADHUCON Project Ltd.\nRehabilitation and UP gradation to Four lining Chhapra - Hajipur section of NH- 19 from143 km + 200 to 207 km +\n200 km in the state of Bihar under NHDP –III on Annuity basis.\nENGINEERING\nSite Execution, Prepare and Check MB, Quantity Estimation, BBS\nPreparation, Waste Minimization, Project Management, Carrying out\nsite audits, Engineering Concept."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Gupta - Resume 6Y.pdf', 'Name: ABHISHEK GUPTA

Email: infra.erabhishek@gmail.com

Phone: +91 8076676362

Headline: Summary

Profile Summary: A qualified Civil Engineer with professional experiences in Site Execution and Billing Work. Having 6 Years
of experience in the Civil Construction Projects - Residential Project, Industrial Project, Infrastructure Project and
having excellent technical skills with quality control understanding. Seeking an opportunity to harness my
technical skills and contribute to the mutual growth with a suitable organization.
Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.
-- 1 of 3 --

Key Skills: Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.
-- 1 of 3 --

IT Skills: Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.
-- 1 of 3 --

Employment: June 2019 - Present Civil Engineer
China Construction Sausam (INDIA) PVT LTD
PROJECT DETAIL - Haier North Industrial Park , Greater Noida
Haier North Industrial Park project is located at Plot No.-H-6 in Greater Noida, U.P, India. This project involves
setting up of a factory. The factory under the project plan will be built to manufacture refrigerator, air conditioning
and washing machine appliances.
PROJECT AREA - Total project site covers an area of 121.99Acre (493695.71 sq. meter)
PROJECT COST- INR 1386.01 crore
Jan 2019 - May 2019 Site Engineer
SAM INDIA ADYARAJ (JV)
PROJECT DETAIL - Bihar Sadan
Bihar Sadan project is located at Sector 19, Dwarka, Delhi, India. The proposed building have 10 floors
besides basement and ground floor. It have 118 rooms, besides a conference room for 200 people and
cafeteria for 180 people.
PROJECT AREA - 2 Acre (8093.71 sq. meter)
PROJECT COST- INR 78.78 crore.
March 2017 - Dec 2019 Assistant Engineer
YFC PROJECTS PVT LTD
PROJECT – Delhi Metro Rail Corporation (DMRC)
Part Design and Construction of Viaduct of Length 5.710 Km and from Noida City Centre to Sector 62- Noida and
Construction of 6 elevated stations, which includes 1250 No’s - 1000mm/1200mm diameter friction Pile up to 36m
depth, Pile Cap, 2200mm dia. Pier up to 14m height, Normal Pier Caps, Cantilever Pier Caps, Deep controlled
excavation up to 9m depth in underpass, Segmental Casting Yard of 2000 No’s segment with short and long line
bed & launching of segments by three launching girders up to 37m long span.
PROJECT COST : INR 575 crore
PROJECT - Delhi Metro Rail Corporation (DMRC)
CC-129 Construction of elevated stabling depot for Metro extension from Noida Electronic City to Noida, Shani
Mandir.
PROJECT COST : INR 150 crore
Dec 2015 - March 217 Junior Engineer
CHAWLA TECHNO CONSTRUCT LTD.
PROJECT - F Premiere
Multistory building project named as F - Premiere by HOME & SOUL INFRATECH RESIDENTIAL PROJECT at
plot no. – GHB -3, Jaypee Greens Sports City, SDZ, Dan Kaur, Sector – 25, Greater Noida, U. P.
Internship
Jun 2014 - Aug 2014 Internship
Amrapali Group
Residential building project at Centurion Park, NOIDA.
Jun 2013 - Aug 2013 Internship
MADHUCON Project Ltd.
Rehabilitation and UP gradation to Four lining Chhapra - Hajipur section of NH- 19 from143 km + 200 to 207 km +
200 km in the state of Bihar under NHDP –III on Annuity basis.
ENGINEERING
Site Execution, Prepare and Check MB, Quantity Estimation, BBS
Preparation, Waste Minimization, Project Management, Carrying out
site audits, Engineering Concept.

Education: Name Abhishek Kumar Gupta
Personal Detail
Father’s Name Late Subhash Chandra Gupta
Date of Birth 25th Dec 1993
Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi , English
Passport No. R0294999
Undertaking
I hereby declare that all the above information is true to the best of my knowledge.
ABHISHEK GUPTA DATE :
-- 3 of 3 --

Personal Details: Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi , English
Passport No. R0294999
Undertaking
I hereby declare that all the above information is true to the best of my knowledge.
ABHISHEK GUPTA DATE :
-- 3 of 3 --

Extracted Resume Text: ABHISHEK GUPTA
Greater Noida • +91 8076676362 • infra.erabhishek@gmail.com
Civil Engineer
Summary
A qualified Civil Engineer with professional experiences in Site Execution and Billing Work. Having 6 Years
of experience in the Civil Construction Projects - Residential Project, Industrial Project, Infrastructure Project and
having excellent technical skills with quality control understanding. Seeking an opportunity to harness my
technical skills and contribute to the mutual growth with a suitable organization.
Responsibility
EXECUTION WORK –
Setting out the works in accordance with the drawings and specification.
Inspect project sites to monitor progress and ensure conformance to design specifications.
Check plans, drawings and quantities for accuracy of calculations.
Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities.
Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives
Ensure that all materials used and work performed are in accordance with the specifications.
Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills
etc.
Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test
plans, all prepared by the project management team and by subcontractors.
Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified
requirements.
Participate in surveying to lay-out installations and establish reference points, grid lines, and
elevations to guide construction work.
Checking plans, drawings and quantities for accuracy of calculations.
Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing
related results as needed.
BILLING WORK –
Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
Prepare & process subcontractor bills.
Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with
work order. Prepare measurement sheet from onsite data & drawings.
Estimation of quantities required in terms of materials, equipment and labor to promote project
feasibility. Identification and preparation of extra items.
Preparation of reconciliation statement of building material.

-- 1 of 3 --

Work experience
June 2019 - Present Civil Engineer
China Construction Sausam (INDIA) PVT LTD
PROJECT DETAIL - Haier North Industrial Park , Greater Noida
Haier North Industrial Park project is located at Plot No.-H-6 in Greater Noida, U.P, India. This project involves
setting up of a factory. The factory under the project plan will be built to manufacture refrigerator, air conditioning
and washing machine appliances.
PROJECT AREA - Total project site covers an area of 121.99Acre (493695.71 sq. meter)
PROJECT COST- INR 1386.01 crore
Jan 2019 - May 2019 Site Engineer
SAM INDIA ADYARAJ (JV)
PROJECT DETAIL - Bihar Sadan
Bihar Sadan project is located at Sector 19, Dwarka, Delhi, India. The proposed building have 10 floors
besides basement and ground floor. It have 118 rooms, besides a conference room for 200 people and
cafeteria for 180 people.
PROJECT AREA - 2 Acre (8093.71 sq. meter)
PROJECT COST- INR 78.78 crore.
March 2017 - Dec 2019 Assistant Engineer
YFC PROJECTS PVT LTD
PROJECT – Delhi Metro Rail Corporation (DMRC)
Part Design and Construction of Viaduct of Length 5.710 Km and from Noida City Centre to Sector 62- Noida and
Construction of 6 elevated stations, which includes 1250 No’s - 1000mm/1200mm diameter friction Pile up to 36m
depth, Pile Cap, 2200mm dia. Pier up to 14m height, Normal Pier Caps, Cantilever Pier Caps, Deep controlled
excavation up to 9m depth in underpass, Segmental Casting Yard of 2000 No’s segment with short and long line
bed & launching of segments by three launching girders up to 37m long span.
PROJECT COST : INR 575 crore
PROJECT - Delhi Metro Rail Corporation (DMRC)
CC-129 Construction of elevated stabling depot for Metro extension from Noida Electronic City to Noida, Shani
Mandir.
PROJECT COST : INR 150 crore
Dec 2015 - March 217 Junior Engineer
CHAWLA TECHNO CONSTRUCT LTD.
PROJECT - F Premiere
Multistory building project named as F - Premiere by HOME & SOUL INFRATECH RESIDENTIAL PROJECT at
plot no. – GHB -3, Jaypee Greens Sports City, SDZ, Dan Kaur, Sector – 25, Greater Noida, U. P.
Internship
Jun 2014 - Aug 2014 Internship
Amrapali Group
Residential building project at Centurion Park, NOIDA.
Jun 2013 - Aug 2013 Internship
MADHUCON Project Ltd.
Rehabilitation and UP gradation to Four lining Chhapra - Hajipur section of NH- 19 from143 km + 200 to 207 km +
200 km in the state of Bihar under NHDP –III on Annuity basis.
ENGINEERING
Site Execution, Prepare and Check MB, Quantity Estimation, BBS
Preparation, Waste Minimization, Project Management, Carrying out
site audits, Engineering Concept.
Skills
PROFESSIONALS
Operations management, People management, Quality
assurance, Conducting research, Risk assessments, Planning
Regulations

-- 2 of 3 --

Created with
2011 - 2015 B.Tech in Civil Engineering
DCRUST UNIVERSITY
Murthal, Haryana, India
Education
Name Abhishek Kumar Gupta
Personal Detail
Father’s Name Late Subhash Chandra Gupta
Date of Birth 25th Dec 1993
Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi , English
Passport No. R0294999
Undertaking
I hereby declare that all the above information is true to the best of my knowledge.
ABHISHEK GUPTA DATE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek Gupta - Resume 6Y.pdf

Parsed Technical Skills: Responsibility, EXECUTION WORK –, Setting out the works in accordance with the drawings and specification., Inspect project sites to monitor progress and ensure conformance to design specifications., Check plans, drawings and quantities for accuracy of calculations., Resolving technical issues with employer’s representatives, suppliers, subcontractors and statutory authorities., Act as the main technical adviser on a construction site for subcontractors, craftspeople and operatives, Ensure that all materials used and work performed are in accordance with the specifications., Preparing record drawings, technical reports, site diary, daily progress report, monthly progress report, subcontractor bills, etc., Setting out the works in accordance with Quality procedures method statements, quality plans and inspection and test, plans, all prepared by the project management team and by subcontractors., Liaising with company or project purchasing department to ensure that purchase orders adequately define the specified, requirements., Participate in surveying to lay-out installations and establish reference points, grid lines, and, elevations to guide construction work., Checking plans, Attend meetings and discuss project details with clients and contractors etc. Contributes to team effort by accomplishing, related results as needed., BILLING WORK –, Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings., Prepare & process subcontractor bills., Check bills raised by the contractor. This includes on-site verification of measurement & verification of rates with, work order. Prepare measurement sheet from onsite data & drawings., Estimation of quantities required in terms of materials, equipment and labor to promote project, feasibility. Identification and preparation of extra items., Preparation of reconciliation statement of building material., 1 of 3 --'),
(3030, 'Name- Pankaj Singh', 'pankajsinghtomae1234@gmail.com', '4761119098736359', 'Career objective:', 'Career objective:', 'I want to work with a organization where I can utilise my skills
towards my personal and organisational growth by using my skills
& experience.', 'I want to work with a organization where I can utilise my skills
towards my personal and organisational growth by using my skills
& experience.', ARRAY['Basic knowledge of computer.', 'SAP Windows XP Windows 7 Windows 8 Windows 10']::text[], ARRAY['Basic knowledge of computer.', 'SAP Windows XP Windows 7 Windows 8 Windows 10']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer.', 'SAP Windows XP Windows 7 Windows 8 Windows 10']::text[], '', 'Father’s name: Mr. Mahesh Singh
D.O.B: 02/04/1996', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"1. Work as Store Supervisor in Kunal Construction Pvt . Limited.\nAt Kakinada Road Project. From 01.04.2017 To 05.01.2018\n2. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At\nKanpur To Ayodhya Maintenance Road Project. From\n21/01/2018 To 08.08.2020.\n3. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At\nJ ag d ee shpur To Fai z ab ad R o ad P rojec t. 09.07.2022 At\ncapacite Infra project Ltd sr store keeper join date\n01.08.2022 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221227-WA0004..pdf', 'Name: Name- Pankaj Singh

Email: pankajsinghtomae1234@gmail.com

Phone: 476111) 9098736359

Headline: Career objective:

Profile Summary: I want to work with a organization where I can utilise my skills
towards my personal and organisational growth by using my skills
& experience.

Key Skills: Basic knowledge of computer.
SAP Windows XP Windows 7 Windows 8 Windows 10

IT Skills: Basic knowledge of computer.
SAP Windows XP Windows 7 Windows 8 Windows 10

Employment: 1. Work as Store Supervisor in Kunal Construction Pvt . Limited.
At Kakinada Road Project. From 01.04.2017 To 05.01.2018
2. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At
Kanpur To Ayodhya Maintenance Road Project. From
21/01/2018 To 08.08.2020.
3. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At
J ag d ee shpur To Fai z ab ad R o ad P rojec t. 09.07.2022 At
capacite Infra project Ltd sr store keeper join date
01.08.2022 to till date

Education: 1. 10th from M.P. Board in 2015.
2. 12th from M.P. Board in 2017.
3. B.Sc. from Giwagi University Gwalior.

Personal Details: Father’s name: Mr. Mahesh Singh
D.O.B: 02/04/1996

Extracted Resume Text: CURICULUM VITAE
Name- Pankaj Singh
Add- Vill.-Dohara, Distt.-Morena, M.P. (476111)
9098736359
pankajsinghtomae1234@gmail.com
Career objective:
I want to work with a organization where I can utilise my skills
towards my personal and organisational growth by using my skills
& experience.
Qualification:
1. 10th from M.P. Board in 2015.
2. 12th from M.P. Board in 2017.
3. B.Sc. from Giwagi University Gwalior.
Experience:
1. Work as Store Supervisor in Kunal Construction Pvt . Limited.
At Kakinada Road Project. From 01.04.2017 To 05.01.2018
2. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At
Kanpur To Ayodhya Maintenance Road Project. From
21/01/2018 To 08.08.2020.
3. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At
J ag d ee shpur To Fai z ab ad R o ad P rojec t. 09.07.2022 At
capacite Infra project Ltd sr store keeper join date
01.08.2022 to till date
Technical skills:
Basic knowledge of computer.
SAP Windows XP Windows 7 Windows 8 Windows 10
Personal Information:
Father’s name: Mr. Mahesh Singh
D.O.B: 02/04/1996
Marital Status:
Married
Language Known:
Hindi & English

-- 1 of 2 --

CURICULUM VITAE
Strength:
1. Hard working and punctual.
2. Adaptable to any environment.
3. Good understanding capacity.
Hobbies
1 TRAVLLING
2 PLAYING CRICKET
Declaration:
I hereby declare that all the above information’s are correct in best
of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20221227-WA0004..pdf

Parsed Technical Skills: Basic knowledge of computer., SAP Windows XP Windows 7 Windows 8 Windows 10'),
(3031, 'experiance certificate 4', 'experiance.certificate.4.resume-import-03031@hhh-resume-import.invalid', '0000000000', 'experiance certificate 4', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experiance certificate-4.pdf', 'Name: experiance certificate 4

Email: experiance.certificate.4.resume-import-03031@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\experiance certificate-4.pdf'),
(3032, 'Name :Abhi shekKumar', 'name.abhi.shekkumar.resume-import-03032@hhh-resume-import.invalid', '9708551246', 'Name :Abhi shekKumar', 'Name :Abhi shekKumar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek kumar-1(1).pdf', 'Name: Name :Abhi shekKumar

Email: name.abhi.shekkumar.resume-import-03032@hhh-resume-import.invalid

Phone: 9708551246

Headline: Name :Abhi shekKumar

Extracted Resume Text: RESUME
Name :Abhi shekKumar
Addr ess :AmbedkarNagar ,Pokhar i aBegusar ai( Bi har )
Cont actNo.:91- 9708551246,9801445888
E- Mai lI D :kabhi shek041@gmai l . com
OBJECTI VE/ CAREER STATEMENT :To secur ea j ob i n t he i n t hef i el d of
Techni calandmai nt enancet out i l i zemyknowl edgef ort heor gani zat i on’ sgr owt h.
EDUCATI ONALQUALI FI CATI ONS:
Year I nsti tuti on/Board Degree Cgpa
2014 MewarUni versi ty B. TECH(E. C. E). 5. 0
2009 Co- operati vecol l ege S. S. C 61
2007 S. P. S. H. S H. S. C 55
TECHNI CAL/COMPUTERSKI LLS:
Oper at i ngSyst em :Wi ndow7,Wi ndow8, Ms- Of f i ce,Ms- wor d,Ms- excel
PROJECTDETAI LS:
Pr oj ectName :RFI DTECHNOLOGY
Team Member s :4
Dur at i on :6Mont h
Envi r onment :Ni cei nMewaruni ver si t y
Pr oj ectDescr i pt i on :I ti susemor euse- f ul lf orTr anspor t at i on, Secur i t y
manuf act ur i ng

-- 1 of 3 --

Exper i ence-Tot al2y earbutal l i ocl v endordi f f er entcompany .
LastcompanyAssi st antEngi neerposi t i onwor ki ngi npot al i y a
ent er pr i sesst eel cgdl i nemy sor el ocat i oncl i enti nat l ant i cgul f
paci f i c.
2mont hwor ki ngdescoi nf r at echpvt . l t dsi t eengi neert r ai neeposi t i onadanigas
pr oj ecti npal wal ( Far i dabad)
. 3mont hssomet hi ngwor ksr . i nspect i onengi neerposi t i oni nEdl i pse
engi neer i ngcompanyi nhowr ah.
. 1t o2mont hwor ki ngj uni orengi neerposi t i ongaspi pel i newor ki nAce
pi pel i necompany( cl i entGai l )i nRour kel asi t e
.RbsApexPv tLt dPi pel i nepr oj ectwor kGETposi t i oni noi l Assam
pr oj ectsi t ei n( Nal bar i Assam)
.Genchi i ndi apv tl t di nst r umentpr oj ect3r dpar t yr kscont r act orsi t e
engi neerposi t i oni nbar auni r ef i ner ypl ant .
.mani shcont act orsi t esuper v i sorposi t i on3mont hwor k
power mechpr oj ectwor ki nbar auni t her mal .
TRAI NI NGS/ CERTI FI CATI ONS:
Year / Dur at i on I nst i t ut i on TypeofTr ai ni ng Par t i cul ar s/ Det ai l s
2013( 28days) ATI - EPI ( Hyder abad) SUMMAR PLC, SCADA
2014( 180days)
I I TPP ( Far i dabad) I NDUSTRI AL PRODUCTI ON
ACADEMI CAWARDS:
 Gotsel ect edi nAI EEE
EXTRACURRI CULARACTI VI TI ES:
 Leadt hecol l eget ech- f est–“ TECHANANTHA”
 Wi nnerofhundr edmet eri nmyschooll evel
PERSONALDETAI LS:
Dat eofBi r t h :13- FEB92
Sex :Mal e

-- 2 of 3 --

Hobbi es :Li st eni ngmusi c,wat chi ngmovi e,pl ayi ngcr i cket
LanguagesKnown :Hi ndi ,Engl i sh
DECLARATI ON
Iher ebydecl ar et hatt hedet ai l sf ur ni shedabovear et r ueandcor r ectt ot hebest
ofmyknowl edgeandbel i ef . iunder t aket oi nf or m youofany.
Pl ace:Begusar ai Si gnat ur e
Dat e: 4- 04- 2022 Abhi shekKumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\abhishek kumar-1(1).pdf'),
(3033, 'RAHUL KUMAR JHA', 'rahul.cyberpower@gmail.com', '919939021541', 'Career Objective:', 'Career Objective:', 'Seeking a position as an electrical engineer where I can expand on my experience and utilize my
experience to contribute the overall success and growth of the organization.
Educational Qualifications:
B.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M
Engineering college (S.R.M University) Chennai, Tamilnadu.
INTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur
MATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur.', 'Seeking a position as an electrical engineer where I can expand on my experience and utilize my
experience to contribute the overall success and growth of the organization.
Educational Qualifications:
B.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M
Engineering college (S.R.M University) Chennai, Tamilnadu.
INTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur
MATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur.', ARRAY['1. Good knowledge in PCC', 'MCC', 'PDB', 'APFC', 'AHU Panels', 'PAC Panels', 'PDU', 'PANELS', 'UPS', 'UPS PANEL & HVAC.', '2. Experience on Erection', 'commissioning and maintenance of Electrical Panels &', 'Electrical system short-circuit analysis.', '3. Experience on commissioning and maintenance of ACB', 'MCCB & VFD Drives.', '4. Experience on Testing', 'commissioning & maintenance of Motor Starter such as DOL', 'RDOL', 'STAR-DELTA & SOFT STARTER.', '5. Experience on Erection', 'commissioning and maintenance of DG SET.', '6. Experience on Erection', 'Testing', 'commissioning up to 30 TON EOT CRANE.', '7. Experience in Erection', 'Testing & maintenance of Motors & Plant Utilities.', '8. Knowledge about Cable Trays', 'Cable Sizing', 'Cable Schedule', 'Cable Laying &', 'Cable Termination.', '9. Experience in Planning', 'Plant Maintenance & Project execution.', '10. Experience in Erection and commissioning of Transformer', 'VCB and RMU.', '11. Experience in designing layouts', 'equipment purchasing and installation of MEP', 'equipment at High rise residential and commercial building.', 'Strength:', ' Energetic and dynamic approach in all endeavors.', ' Flexible to changes', 'experience in working under High Pressure Time Bound Projects.', ' Reflect High standards of performance in any assignment through commitment & Team', 'spirit', ' Execution of Projects to the Benchmark of Safety standards.', ' Ability to interact with all levels of management', '2 of 4 --', 'Key Projects Handled:', ' 500KTA PDH-PP projects for Gail india limited usar', ' Construction of treated water tanks and construction of office building and Transformers', 'building for BARC', ' Argumentation of integrated boat repair centre colaba for Indian Navy', ' Construction of admin cum office accommodation at INS agnibahu colaba', ' Data centre projects for bank of india', 'bank of baroda and godrej one', ' Overhead crane manufacturing projects in Tata Steel Growth Shop', ' Residential accommodation projects at hissar for DGMAP']::text[], ARRAY['1. Good knowledge in PCC', 'MCC', 'PDB', 'APFC', 'AHU Panels', 'PAC Panels', 'PDU', 'PANELS', 'UPS', 'UPS PANEL & HVAC.', '2. Experience on Erection', 'commissioning and maintenance of Electrical Panels &', 'Electrical system short-circuit analysis.', '3. Experience on commissioning and maintenance of ACB', 'MCCB & VFD Drives.', '4. Experience on Testing', 'commissioning & maintenance of Motor Starter such as DOL', 'RDOL', 'STAR-DELTA & SOFT STARTER.', '5. Experience on Erection', 'commissioning and maintenance of DG SET.', '6. Experience on Erection', 'Testing', 'commissioning up to 30 TON EOT CRANE.', '7. Experience in Erection', 'Testing & maintenance of Motors & Plant Utilities.', '8. Knowledge about Cable Trays', 'Cable Sizing', 'Cable Schedule', 'Cable Laying &', 'Cable Termination.', '9. Experience in Planning', 'Plant Maintenance & Project execution.', '10. Experience in Erection and commissioning of Transformer', 'VCB and RMU.', '11. Experience in designing layouts', 'equipment purchasing and installation of MEP', 'equipment at High rise residential and commercial building.', 'Strength:', ' Energetic and dynamic approach in all endeavors.', ' Flexible to changes', 'experience in working under High Pressure Time Bound Projects.', ' Reflect High standards of performance in any assignment through commitment & Team', 'spirit', ' Execution of Projects to the Benchmark of Safety standards.', ' Ability to interact with all levels of management', '2 of 4 --', 'Key Projects Handled:', ' 500KTA PDH-PP projects for Gail india limited usar', ' Construction of treated water tanks and construction of office building and Transformers', 'building for BARC', ' Argumentation of integrated boat repair centre colaba for Indian Navy', ' Construction of admin cum office accommodation at INS agnibahu colaba', ' Data centre projects for bank of india', 'bank of baroda and godrej one', ' Overhead crane manufacturing projects in Tata Steel Growth Shop', ' Residential accommodation projects at hissar for DGMAP']::text[], ARRAY[]::text[], ARRAY['1. Good knowledge in PCC', 'MCC', 'PDB', 'APFC', 'AHU Panels', 'PAC Panels', 'PDU', 'PANELS', 'UPS', 'UPS PANEL & HVAC.', '2. Experience on Erection', 'commissioning and maintenance of Electrical Panels &', 'Electrical system short-circuit analysis.', '3. Experience on commissioning and maintenance of ACB', 'MCCB & VFD Drives.', '4. Experience on Testing', 'commissioning & maintenance of Motor Starter such as DOL', 'RDOL', 'STAR-DELTA & SOFT STARTER.', '5. Experience on Erection', 'commissioning and maintenance of DG SET.', '6. Experience on Erection', 'Testing', 'commissioning up to 30 TON EOT CRANE.', '7. Experience in Erection', 'Testing & maintenance of Motors & Plant Utilities.', '8. Knowledge about Cable Trays', 'Cable Sizing', 'Cable Schedule', 'Cable Laying &', 'Cable Termination.', '9. Experience in Planning', 'Plant Maintenance & Project execution.', '10. Experience in Erection and commissioning of Transformer', 'VCB and RMU.', '11. Experience in designing layouts', 'equipment purchasing and installation of MEP', 'equipment at High rise residential and commercial building.', 'Strength:', ' Energetic and dynamic approach in all endeavors.', ' Flexible to changes', 'experience in working under High Pressure Time Bound Projects.', ' Reflect High standards of performance in any assignment through commitment & Team', 'spirit', ' Execution of Projects to the Benchmark of Safety standards.', ' Ability to interact with all levels of management', '2 of 4 --', 'Key Projects Handled:', ' 500KTA PDH-PP projects for Gail india limited usar', ' Construction of treated water tanks and construction of office building and Transformers', 'building for BARC', ' Argumentation of integrated boat repair centre colaba for Indian Navy', ' Construction of admin cum office accommodation at INS agnibahu colaba', ' Data centre projects for bank of india', 'bank of baroda and godrej one', ' Overhead crane manufacturing projects in Tata Steel Growth Shop', ' Residential accommodation projects at hissar for DGMAP']::text[], '', 'Email ID: rahul.cyberpower@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Educational Qualifications:\nB.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M\nEngineering college (S.R.M University) Chennai, Tamilnadu.\nINTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur\nMATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221228-WA0050..pdf', 'Name: RAHUL KUMAR JHA

Email: rahul.cyberpower@gmail.com

Phone: +91-9939021541

Headline: Career Objective:

Profile Summary: Seeking a position as an electrical engineer where I can expand on my experience and utilize my
experience to contribute the overall success and growth of the organization.
Educational Qualifications:
B.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M
Engineering college (S.R.M University) Chennai, Tamilnadu.
INTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur
MATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur.

Key Skills: 1. Good knowledge in PCC, MCC, PDB, APFC, AHU Panels, PAC Panels, PDU
PANELS, UPS, UPS PANEL & HVAC.
2. Experience on Erection, commissioning and maintenance of Electrical Panels &
Electrical system short-circuit analysis.
3. Experience on commissioning and maintenance of ACB, MCCB & VFD Drives.
4. Experience on Testing, commissioning & maintenance of Motor Starter such as DOL,
RDOL, STAR-DELTA & SOFT STARTER.
5. Experience on Erection, commissioning and maintenance of DG SET.
6. Experience on Erection, Testing, commissioning up to 30 TON EOT CRANE.
7. Experience in Erection, Testing & maintenance of Motors & Plant Utilities.
8. Knowledge about Cable Trays, Cable Sizing, Cable Schedule, Cable Laying &
Cable Termination.
9. Experience in Planning, Plant Maintenance & Project execution.
10. Experience in Erection and commissioning of Transformer, VCB and RMU.
11. Experience in designing layouts, equipment purchasing and installation of MEP
equipment at High rise residential and commercial building.
Strength:
 Energetic and dynamic approach in all endeavors.
 Flexible to changes, experience in working under High Pressure Time Bound Projects.
 Reflect High standards of performance in any assignment through commitment & Team
spirit
 Execution of Projects to the Benchmark of Safety standards.
 Ability to interact with all levels of management
-- 2 of 4 --
Key Projects Handled:
 500KTA PDH-PP projects for Gail india limited usar
 Construction of treated water tanks and construction of office building and Transformers
building for BARC
 Argumentation of integrated boat repair centre colaba for Indian Navy
 Construction of admin cum office accommodation at INS agnibahu colaba
 Data centre projects for bank of india, bank of baroda and godrej one
 Overhead crane manufacturing projects in Tata Steel Growth Shop
 Residential accommodation projects at hissar for DGMAP

IT Skills: 1. Good knowledge in PCC, MCC, PDB, APFC, AHU Panels, PAC Panels, PDU
PANELS, UPS, UPS PANEL & HVAC.
2. Experience on Erection, commissioning and maintenance of Electrical Panels &
Electrical system short-circuit analysis.
3. Experience on commissioning and maintenance of ACB, MCCB & VFD Drives.
4. Experience on Testing, commissioning & maintenance of Motor Starter such as DOL,
RDOL, STAR-DELTA & SOFT STARTER.
5. Experience on Erection, commissioning and maintenance of DG SET.
6. Experience on Erection, Testing, commissioning up to 30 TON EOT CRANE.
7. Experience in Erection, Testing & maintenance of Motors & Plant Utilities.
8. Knowledge about Cable Trays, Cable Sizing, Cable Schedule, Cable Laying &
Cable Termination.
9. Experience in Planning, Plant Maintenance & Project execution.
10. Experience in Erection and commissioning of Transformer, VCB and RMU.
11. Experience in designing layouts, equipment purchasing and installation of MEP
equipment at High rise residential and commercial building.
Strength:
 Energetic and dynamic approach in all endeavors.
 Flexible to changes, experience in working under High Pressure Time Bound Projects.
 Reflect High standards of performance in any assignment through commitment & Team
spirit
 Execution of Projects to the Benchmark of Safety standards.
 Ability to interact with all levels of management
-- 2 of 4 --
Key Projects Handled:
 500KTA PDH-PP projects for Gail india limited usar
 Construction of treated water tanks and construction of office building and Transformers
building for BARC
 Argumentation of integrated boat repair centre colaba for Indian Navy
 Construction of admin cum office accommodation at INS agnibahu colaba
 Data centre projects for bank of india, bank of baroda and godrej one
 Overhead crane manufacturing projects in Tata Steel Growth Shop
 Residential accommodation projects at hissar for DGMAP

Employment: Educational Qualifications:
B.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M
Engineering college (S.R.M University) Chennai, Tamilnadu.
INTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur
MATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur.

Personal Details: Email ID: rahul.cyberpower@gmail.com

Extracted Resume Text: RAHUL KUMAR JHA
Contact No: +91-9939021541
Email ID: rahul.cyberpower@gmail.com
Career Objective:
Seeking a position as an electrical engineer where I can expand on my experience and utilize my
experience to contribute the overall success and growth of the organization.
Educational Qualifications:
B.TECH (Electrical and Electronics Engineering), 2006-2010: with 69.3% from S.R.M
Engineering college (S.R.M University) Chennai, Tamilnadu.
INTERMEDIATE, 2003-2005: with 61% from Mrs. K.M.P.M Inter College Jamshedpur
MATRICULATION, 2003: with 60.8% from K.B. High School Jamshedpur.
Career Summary:
A growth-oriented and talented Electrical Engineer with a strong background in project
execution for Metal industries sector, Data centre and building construction in the field of
Engineering, Procurement, Inspection, Commissioning & Maintenance of Electrical equipments.
I have more than 12 years of experience in this position as well as excellent communication and
leadership skills.
Professional Experience (12 years):
 Working as a Lead Project Engineer in SOM PROJECTS PVT LTD from June 2018.
 Worked as a Project In-charge in SBTELE INFRA SOLUTIONS PVT LTD from
December 2016 to May 2018.
 Worked as a Maintenance Engineer in ANVIL CABLES Jamshedpur from Janauary-
2016 to August 2016.
 Worked as a Maintenance Engineer in TAYO ROLLS LTD Jamshedpur from
december-2014 to June-2015.
 Worked as a Project Engineer in TATA STEEL GROWTH SHOP Jamshedpur from
June- 2013 to November- 2014.
 Worked as a Site-Engineer in Varindera Constructions Ltd from August 2010 to May
2013.
Core Competencies:

-- 1 of 4 --

 Cost analysis and execution cost savings techniques/measures to achieve substantial
reduction in project execution expenditure of the project.
 Planning for construction schedule
 Planning for material procurement and implementation installation of various equipment
at site.
 Proactively identify areas of obstruction and recify them through proper channel.
 Laisioning with various government and non-government organisations for necessary
clearance related to projects.
Technical skills:
1. Good knowledge in PCC, MCC, PDB, APFC, AHU Panels, PAC Panels, PDU
PANELS, UPS, UPS PANEL & HVAC.
2. Experience on Erection, commissioning and maintenance of Electrical Panels &
Electrical system short-circuit analysis.
3. Experience on commissioning and maintenance of ACB, MCCB & VFD Drives.
4. Experience on Testing, commissioning & maintenance of Motor Starter such as DOL,
RDOL, STAR-DELTA & SOFT STARTER.
5. Experience on Erection, commissioning and maintenance of DG SET.
6. Experience on Erection, Testing, commissioning up to 30 TON EOT CRANE.
7. Experience in Erection, Testing & maintenance of Motors & Plant Utilities.
8. Knowledge about Cable Trays, Cable Sizing, Cable Schedule, Cable Laying &
Cable Termination.
9. Experience in Planning, Plant Maintenance & Project execution.
10. Experience in Erection and commissioning of Transformer, VCB and RMU.
11. Experience in designing layouts, equipment purchasing and installation of MEP
equipment at High rise residential and commercial building.
Strength:
 Energetic and dynamic approach in all endeavors.
 Flexible to changes, experience in working under High Pressure Time Bound Projects.
 Reflect High standards of performance in any assignment through commitment & Team
spirit
 Execution of Projects to the Benchmark of Safety standards.
 Ability to interact with all levels of management

-- 2 of 4 --

Key Projects Handled:
 500KTA PDH-PP projects for Gail india limited usar
 Construction of treated water tanks and construction of office building and Transformers
building for BARC
 Argumentation of integrated boat repair centre colaba for Indian Navy
 Construction of admin cum office accommodation at INS agnibahu colaba
 Data centre projects for bank of india, bank of baroda and godrej one
 Overhead crane manufacturing projects in Tata Steel Growth Shop
 Residential accommodation projects at hissar for DGMAP
Computer Skills:
 Operating systems : Microsofts windows XP, windows 7.
 Application Software : Ms Office Package.
 Auto-cad
Personal Profile:
 Name : Rahul Kumar Jha
 Date of Birth : 29-08-1987
 Fathers Name : Mr. Sunder Kant Jha
 Sex : Male
 Marital Status : Married
 Nationality : Indian
 Hobbies : Reading, Drawing & Meditation
 Language Known : Hindi, English
Present Address:
Rahul kumar jha
Flat No-202, Building Name- Om namah shivay Apartment
Plot No-F/4, Sector-9, Rama Goswami marg
Airoli, Navi Mumbai-400708
Mobile No:09939021541
Declaration:

-- 3 of 4 --

I hereby declare that the information furnished above is true to the best of my knowledge.
Place: MUMBAI SIGNATURE
Date : (Rahul Kumar Jha)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20221228-WA0050..pdf

Parsed Technical Skills: 1. Good knowledge in PCC, MCC, PDB, APFC, AHU Panels, PAC Panels, PDU, PANELS, UPS, UPS PANEL & HVAC., 2. Experience on Erection, commissioning and maintenance of Electrical Panels &, Electrical system short-circuit analysis., 3. Experience on commissioning and maintenance of ACB, MCCB & VFD Drives., 4. Experience on Testing, commissioning & maintenance of Motor Starter such as DOL, RDOL, STAR-DELTA & SOFT STARTER., 5. Experience on Erection, commissioning and maintenance of DG SET., 6. Experience on Erection, Testing, commissioning up to 30 TON EOT CRANE., 7. Experience in Erection, Testing & maintenance of Motors & Plant Utilities., 8. Knowledge about Cable Trays, Cable Sizing, Cable Schedule, Cable Laying &, Cable Termination., 9. Experience in Planning, Plant Maintenance & Project execution., 10. Experience in Erection and commissioning of Transformer, VCB and RMU., 11. Experience in designing layouts, equipment purchasing and installation of MEP, equipment at High rise residential and commercial building., Strength:,  Energetic and dynamic approach in all endeavors.,  Flexible to changes, experience in working under High Pressure Time Bound Projects.,  Reflect High standards of performance in any assignment through commitment & Team, spirit,  Execution of Projects to the Benchmark of Safety standards.,  Ability to interact with all levels of management, 2 of 4 --, Key Projects Handled:,  500KTA PDH-PP projects for Gail india limited usar,  Construction of treated water tanks and construction of office building and Transformers, building for BARC,  Argumentation of integrated boat repair centre colaba for Indian Navy,  Construction of admin cum office accommodation at INS agnibahu colaba,  Data centre projects for bank of india, bank of baroda and godrej one,  Overhead crane manufacturing projects in Tata Steel Growth Shop,  Residential accommodation projects at hissar for DGMAP'),
(3034, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-03034@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience certificate egis.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-03034@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\experience certificate egis.pdf'),
(3035, 'Name : Abhishek Kumar', 'name..abhishek.kumar.resume-import-03035@hhh-resume-import.invalid', '918083825787', 'OBJECTIVE:', 'OBJECTIVE:', '', 'Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Engineer
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Engineer
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 2 --\nInspection of Paver Block Manufacturing and Erection.\nProject 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 156 cr.\nClient : Kamrajar Port Limited\nConsultants : Aarvee Associates Consultant Pvt. Ltd.\nROLES & RESPONSBLITIES:-\nThe work and responsibility includes inspection of site Activities like piles, diaphragm walls and\nprecast elements.\nExecution of 270 Nos of Pile (Dia-1200, depth 35.00m), Diaphragm wall of 65 panels of 6m length,\n1.2m width and 35m depth\nQuality audit of various materials being used at RMC Batching Plant and site.\nPreparation of Concrete Mix Design for various structure.\nInspection and testing of incoming materials as per the Inspection Test Plan (ITP).\nCompaction test of various layers of Rigid Pavement materials at Car Parking Yard as per MoRTH 5th\nRev & Specifications.\nExecution of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC).\nPrepare & management of Quality Document with respect to Indian Standards & Specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek QC cv.pdf', 'Name: Name : Abhishek Kumar

Email: name..abhishek.kumar.resume-import-03035@hhh-resume-import.invalid

Phone: +91-8083825787

Headline: OBJECTIVE:

Employment: -- 1 of 2 --
Inspection of Paver Block Manufacturing and Erection.
Project 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)

Education: SR.
NO. EXAMINATION SCHOOL /
INSTITUTE
BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 Diploma In Civil
Engg.
D.B.S.C.R. Govt. Poly.
College, Sampla
H.S.B.T.E.
Panchkula 2020 66.5 %
2 Higher Secondary B.B. Ram High School,
Nagra B.S.E.B. Patna 2018 51.6 %
3 High School B.B. Ram High School,
Nagra B.S.E.B. Patna 2015 69.6 %

Projects: Project Cost : 156 cr.
Client : Kamrajar Port Limited
Consultants : Aarvee Associates Consultant Pvt. Ltd.
ROLES & RESPONSBLITIES:-
The work and responsibility includes inspection of site Activities like piles, diaphragm walls and
precast elements.
Execution of 270 Nos of Pile (Dia-1200, depth 35.00m), Diaphragm wall of 65 panels of 6m length,
1.2m width and 35m depth
Quality audit of various materials being used at RMC Batching Plant and site.
Preparation of Concrete Mix Design for various structure.
Inspection and testing of incoming materials as per the Inspection Test Plan (ITP).
Compaction test of various layers of Rigid Pavement materials at Car Parking Yard as per MoRTH 5th
Rev & Specifications.
Execution of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC).
Prepare & management of Quality Document with respect to Indian Standards & Specifications.

Personal Details: Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Engineer
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.

Extracted Resume Text: RESUME
Name : Abhishek Kumar
Date of Birth : 9th June 1999
Contact No. : +91-8083825787
Email Id : kumarabhishek.nag@gmail.com
Address : Chhapra (Saran), State-Bihar, 841442
Seeking out for a challenging position in a Civil Engineering where I can use my skills as an Engineer
to help grow the company to achieve its goal with quality and work for an organisation which provides me
opportunity to improve my skills and knowledge to grow along with the organisation.
✓ Name of the Organisation : L&T Geo Structure
✓ Position Held : QC Engineer
✓ Duration : 27th Jan 2021 to Till Now
Project 2: CONSTRUCTION OF GCB-II RoRo BERTH AND CAR PARKING YARD FOR
AUTOMOBILE EXPORT/IMPORT TERMINAL II AT KAMARAJAR PORT.
Project Details:
Project Cost : 156 cr.
Client : Kamrajar Port Limited
Consultants : Aarvee Associates Consultant Pvt. Ltd.
ROLES & RESPONSBLITIES:-
The work and responsibility includes inspection of site Activities like piles, diaphragm walls and
precast elements.
Execution of 270 Nos of Pile (Dia-1200, depth 35.00m), Diaphragm wall of 65 panels of 6m length,
1.2m width and 35m depth
Quality audit of various materials being used at RMC Batching Plant and site.
Preparation of Concrete Mix Design for various structure.
Inspection and testing of incoming materials as per the Inspection Test Plan (ITP).
Compaction test of various layers of Rigid Pavement materials at Car Parking Yard as per MoRTH 5th
Rev & Specifications.
Execution of Dry Lean Concrete (DLC) & Pavement Quality Concrete (PQC).
Prepare & management of Quality Document with respect to Indian Standards & Specifications.
QUALIFICATION:
SR.
NO. EXAMINATION SCHOOL /
INSTITUTE
BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 Diploma In Civil
Engg.
D.B.S.C.R. Govt. Poly.
College, Sampla
H.S.B.T.E.
Panchkula 2020 66.5 %
2 Higher Secondary B.B. Ram High School,
Nagra B.S.E.B. Patna 2018 51.6 %
3 High School B.B. Ram High School,
Nagra B.S.E.B. Patna 2015 69.6 %
OBJECTIVE:
WORK EXPERIENCE:

-- 1 of 2 --

Inspection of Paver Block Manufacturing and Erection.
Project 1: NATIONAL FIRST HIGH SPEED RAIL PROJECT (MAHSR)
Project Details:
C4 Package – Design And Construction of 237 Km long viaduct (Ch-156.6-393.7) Including 4 Stations
(Vapi, Bilimora, Surat and Bharuch) & Surat Depot for MAHSR Project.
Project Cost : 25000cr.
Client : National High Speed Rail Corporation Ltd.(NHSRCL)
Consultants : TATA Consulting Engineers (TCE)
ROLES & RESPONSBLITIES: -
To carry out all types of Laboratory Testing for Cement.
To carry out all types Testing for Concrete
To carry out all types Testing for Aggregate
To carry out all types Testing for Paver Block.
To carry out all types Testing for Soil.
Responsible for execution with quality of work.
Responsible for safety and quality
Responsible for maintaining records.
Preparation of all types of test report with respect to the Indian Standard and Specifications.
8 Week industrial training as a trainee junior engineer George Fernandes Socialist International Mission
Chhapra (Bihar).
✓ AutoCAD
✓ Microsoft Excel
✓ Microsoft Word
✓ Microsoft PowerPoint
✓ Language known Hindi & English.
✓ Willing to learn.
✓ I believe in learning from mistakes rather than regretting.
I hereby declare that all the above -furnished details are true to the best of my knowledge. I bear
the responsibilities for the correctness of the above mentioned particulars.
Place:
Date: Abhishek Kumar
KEY STRENGTH:
SOFTWARE SKILL:
TRAINING EXPERINENCE:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek QC cv.pdf'),
(3036, 'SHIVAM SHUKLA', 'sshivam405@gmail.com', '9559481345', 'Career objective', 'Career objective', 'Seeking a position to utilize my skill and abilities in a professionally managed
organization that offers professional growth while being resourceful, innovative and
flexible and contribute to the highest potential to achieve objective of the organization.
Education Qualification
 Completed high school 2nd Division from UP Board. In 2009.
 Completed Intermediated 1st Division from UP Board. In 2011.
 Diploma in Civil Engineering with 1st Division from IASE University in 2013.', 'Seeking a position to utilize my skill and abilities in a professionally managed
organization that offers professional growth while being resourceful, innovative and
flexible and contribute to the highest potential to achieve objective of the organization.
Education Qualification
 Completed high school 2nd Division from UP Board. In 2009.
 Completed Intermediated 1st Division from UP Board. In 2011.
 Diploma in Civil Engineering with 1st Division from IASE University in 2013.', ARRAY[' Basic knowledge of Computer Fundamental.', ' Typing in Hindi and English .', ' Auto Cad 2D and 3D.', 'Traning', ' 45 Days Training in Bridge & Road ( PWD ) Allahabad.', ' 45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit', 'Allahabad.', 'Exeperience', ' 2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL .', 'Period : Jan 2014 to Feb 2016.', ' 1 Year experience of Liasion work in Varanasi To Hanumana Project.', '(NH- 232) in DBL .', 'Period : Fed 2016 to Jan 2017.', ' Present work in Krishna construction of liasion work in (NH -730) Tulsipur to', 'Barhani .', 'Period : June 2017 to till date.', 'Present Salary – 35000.00 Per month & other', 'Expected Salary – 55000.00 Per month & other', '1 of 2 --', 'Hobbies', ' Listening Music', ' Reading Books.', ' Playing Cricket.', 'Personality', ' Hard working', ' Tearm working', ' Quick learner', ' Patience', ' Punctual', 'Linking', 'Faithful friends sincerity', 'honesty and friendly atmosphere.']::text[], ARRAY[' Basic knowledge of Computer Fundamental.', ' Typing in Hindi and English .', ' Auto Cad 2D and 3D.', 'Traning', ' 45 Days Training in Bridge & Road ( PWD ) Allahabad.', ' 45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit', 'Allahabad.', 'Exeperience', ' 2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL .', 'Period : Jan 2014 to Feb 2016.', ' 1 Year experience of Liasion work in Varanasi To Hanumana Project.', '(NH- 232) in DBL .', 'Period : Fed 2016 to Jan 2017.', ' Present work in Krishna construction of liasion work in (NH -730) Tulsipur to', 'Barhani .', 'Period : June 2017 to till date.', 'Present Salary – 35000.00 Per month & other', 'Expected Salary – 55000.00 Per month & other', '1 of 2 --', 'Hobbies', ' Listening Music', ' Reading Books.', ' Playing Cricket.', 'Personality', ' Hard working', ' Tearm working', ' Quick learner', ' Patience', ' Punctual', 'Linking', 'Faithful friends sincerity', 'honesty and friendly atmosphere.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer Fundamental.', ' Typing in Hindi and English .', ' Auto Cad 2D and 3D.', 'Traning', ' 45 Days Training in Bridge & Road ( PWD ) Allahabad.', ' 45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit', 'Allahabad.', 'Exeperience', ' 2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL .', 'Period : Jan 2014 to Feb 2016.', ' 1 Year experience of Liasion work in Varanasi To Hanumana Project.', '(NH- 232) in DBL .', 'Period : Fed 2016 to Jan 2017.', ' Present work in Krishna construction of liasion work in (NH -730) Tulsipur to', 'Barhani .', 'Period : June 2017 to till date.', 'Present Salary – 35000.00 Per month & other', 'Expected Salary – 55000.00 Per month & other', '1 of 2 --', 'Hobbies', ' Listening Music', ' Reading Books.', ' Playing Cricket.', 'Personality', ' Hard working', ' Tearm working', ' Quick learner', ' Patience', ' Punctual', 'Linking', 'Faithful friends sincerity', 'honesty and friendly atmosphere.']::text[], '', 'Name : Shivam Shukla
Father’s Name : Late. Rudra Mani Shukla
Mother’s Name : Smt. Meena Shukla
Date of Birth : 10th Feb, 1995
Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi, English ( Read, Write and Speak )
Nationality : Indian
Certification
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place : ( Shivam Shukla )
Date :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230106-WA0048..pdf', 'Name: SHIVAM SHUKLA

Email: sshivam405@gmail.com

Phone: 9559481345

Headline: Career objective

Profile Summary: Seeking a position to utilize my skill and abilities in a professionally managed
organization that offers professional growth while being resourceful, innovative and
flexible and contribute to the highest potential to achieve objective of the organization.
Education Qualification
 Completed high school 2nd Division from UP Board. In 2009.
 Completed Intermediated 1st Division from UP Board. In 2011.
 Diploma in Civil Engineering with 1st Division from IASE University in 2013.

IT Skills:  Basic knowledge of Computer Fundamental.
 Typing in Hindi and English .
 Auto Cad 2D and 3D.
Traning
 45 Days Training in Bridge & Road ( PWD ) Allahabad.
 45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit
Allahabad.
Exeperience
 2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL .
Period : Jan 2014 to Feb 2016.
 1 Year experience of Liasion work in Varanasi To Hanumana Project.
(NH- 232) in DBL .
Period : Fed 2016 to Jan 2017.
 Present work in Krishna construction of liasion work in (NH -730) Tulsipur to
Barhani .
Period : June 2017 to till date.
Present Salary – 35000.00 Per month & other
Expected Salary – 55000.00 Per month & other
-- 1 of 2 --
Hobbies
 Listening Music
 Reading Books.
 Playing Cricket.
Personality
 Hard working
 Tearm working
 Quick learner
 Patience
 Punctual
Linking
Faithful friends sincerity, honesty and friendly atmosphere.

Education:  Completed high school 2nd Division from UP Board. In 2009.
 Completed Intermediated 1st Division from UP Board. In 2011.
 Diploma in Civil Engineering with 1st Division from IASE University in 2013.

Personal Details: Name : Shivam Shukla
Father’s Name : Late. Rudra Mani Shukla
Mother’s Name : Smt. Meena Shukla
Date of Birth : 10th Feb, 1995
Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi, English ( Read, Write and Speak )
Nationality : Indian
Certification
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place : ( Shivam Shukla )
Date :
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
SHIVAM SHUKLA
S/O Mr. Late Rudra Mani Shukla
Add. Vill & Post- Paranipur, Paranipur , meja
Distt- Prayagraj (U.P.) – 212305
Mobile No- 9559481345, 8847553850
E- mail Id – sshivam405@gmail.com
Liasioning Officer With Civil Engineer
Career objective
Seeking a position to utilize my skill and abilities in a professionally managed
organization that offers professional growth while being resourceful, innovative and
flexible and contribute to the highest potential to achieve objective of the organization.
Education Qualification
 Completed high school 2nd Division from UP Board. In 2009.
 Completed Intermediated 1st Division from UP Board. In 2011.
 Diploma in Civil Engineering with 1st Division from IASE University in 2013.
Computer skills
 Basic knowledge of Computer Fundamental.
 Typing in Hindi and English .
 Auto Cad 2D and 3D.
Traning
 45 Days Training in Bridge & Road ( PWD ) Allahabad.
 45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit
Allahabad.
Exeperience
 2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL .
Period : Jan 2014 to Feb 2016.
 1 Year experience of Liasion work in Varanasi To Hanumana Project.
(NH- 232) in DBL .
Period : Fed 2016 to Jan 2017.
 Present work in Krishna construction of liasion work in (NH -730) Tulsipur to
Barhani .
Period : June 2017 to till date.
Present Salary – 35000.00 Per month & other
Expected Salary – 55000.00 Per month & other

-- 1 of 2 --

Hobbies
 Listening Music
 Reading Books.
 Playing Cricket.
Personality
 Hard working
 Tearm working
 Quick learner
 Patience
 Punctual
Linking
Faithful friends sincerity, honesty and friendly atmosphere.
Personal Details
Name : Shivam Shukla
Father’s Name : Late. Rudra Mani Shukla
Mother’s Name : Smt. Meena Shukla
Date of Birth : 10th Feb, 1995
Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi, English ( Read, Write and Speak )
Nationality : Indian
Certification
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place : ( Shivam Shukla )
Date :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230106-WA0048..pdf

Parsed Technical Skills:  Basic knowledge of Computer Fundamental.,  Typing in Hindi and English .,  Auto Cad 2D and 3D., Traning,  45 Days Training in Bridge & Road ( PWD ) Allahabad.,  45 Days Training in UP state Bridge Corporation Ltd. Bridge Corporation Unit, Allahabad., Exeperience,  2 Year experience Liasion work in Ghagra To Varanasi Project (NH -07) in DBL ., Period : Jan 2014 to Feb 2016.,  1 Year experience of Liasion work in Varanasi To Hanumana Project., (NH- 232) in DBL ., Period : Fed 2016 to Jan 2017.,  Present work in Krishna construction of liasion work in (NH -730) Tulsipur to, Barhani ., Period : June 2017 to till date., Present Salary – 35000.00 Per month & other, Expected Salary – 55000.00 Per month & other, 1 of 2 --, Hobbies,  Listening Music,  Reading Books.,  Playing Cricket., Personality,  Hard working,  Tearm working,  Quick learner,  Patience,  Punctual, Linking, Faithful friends sincerity, honesty and friendly atmosphere.'),
(3037, 'Cushman & Wakefield India Pvt. Ltd.', 'cushman..wakefield.india.pvt..ltd.resume-import-03037@hhh-resume-import.invalid', '0000000000', 'Cushman & Wakefield India Pvt. Ltd.', 'Cushman & Wakefield India Pvt. Ltd.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Cushman & Wakefield India Pvt. Ltd.","company":"Imported from resume CSV","description":"This is to certify that Mr. Mohd. Ali Ahmad Khan has worked with us from 23-Oct-2017 till 03-Jul-\n2020. At the time of leaving he was designated as Project Engineer in the Construction\nManagement department of the company based at Mumbai.\nYou would be covered by the Policy on Confidentiality, non-disclosure and propriety information at\nCushman & Wakefield India Pvt. Ltd. that you were privy to during the period that you worked with\nour organization.\nWe wish you all the best for your future endeavors.\nFor Cushman & Wakefield India Pvt. Ltd.\nRajesh Nair\nDirector - Human Resources\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EXPERIENCE LETTER C&W.pdf', 'Name: Cushman & Wakefield India Pvt. Ltd.

Email: cushman..wakefield.india.pvt..ltd.resume-import-03037@hhh-resume-import.invalid

Headline: Cushman & Wakefield India Pvt. Ltd.

Employment: This is to certify that Mr. Mohd. Ali Ahmad Khan has worked with us from 23-Oct-2017 till 03-Jul-
2020. At the time of leaving he was designated as Project Engineer in the Construction
Management department of the company based at Mumbai.
You would be covered by the Policy on Confidentiality, non-disclosure and propriety information at
Cushman & Wakefield India Pvt. Ltd. that you were privy to during the period that you worked with
our organization.
We wish you all the best for your future endeavors.
For Cushman & Wakefield India Pvt. Ltd.
Rajesh Nair
Director - Human Resources
-- 1 of 1 --

Extracted Resume Text: Cushman & Wakefield India Pvt. Ltd.
14th Floor, Building 8
Tower C, DLF Cyber City
Gurgaon – 122 002, India
Tel +91 (124) 469 5555
Fax +91 (124) 4695566
Cushmanwakefield.com
Ref: HR/WE/2020/100085401
09-Jul-2020
Experience Certificate
This is to certify that Mr. Mohd. Ali Ahmad Khan has worked with us from 23-Oct-2017 till 03-Jul-
2020. At the time of leaving he was designated as Project Engineer in the Construction
Management department of the company based at Mumbai.
You would be covered by the Policy on Confidentiality, non-disclosure and propriety information at
Cushman & Wakefield India Pvt. Ltd. that you were privy to during the period that you worked with
our organization.
We wish you all the best for your future endeavors.
For Cushman & Wakefield India Pvt. Ltd.
Rajesh Nair
Director - Human Resources

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\EXPERIENCE LETTER C&W.pdf'),
(3038, 'Abhishek Kumar Rai', 'abhishekrai30792@gmail.com', '09721888011', 'OBJECTIVE:- To work on challenging assignment and achieve a position in electrical field', 'OBJECTIVE:- To work on challenging assignment and achieve a position in electrical field', 'where I can be experienced and expand my technical knowledge while contributing
creative solutions towards the advancement of the organisation.
Working Experience
I have been promoted thrice (GET in tenure from 21/07/2014 – 01/11/2015, as
Engneer from 02/11/2015-02/07/2018 & Sr. Engg from 03/07/2018 to till date) in
a contribution of 7.1 years to Bajaj Electricals Ltd for my contribution and cross functional
experience in Operations, Project execution in the Power Distribution and
Installation/Renovation of Substation Work (33/11 KV).', 'where I can be experienced and expand my technical knowledge while contributing
creative solutions towards the advancement of the organisation.
Working Experience
I have been promoted thrice (GET in tenure from 21/07/2014 – 01/11/2015, as
Engneer from 02/11/2015-02/07/2018 & Sr. Engg from 03/07/2018 to till date) in
a contribution of 7.1 years to Bajaj Electricals Ltd for my contribution and cross functional
experience in Operations, Project execution in the Power Distribution and
Installation/Renovation of Substation Work (33/11 KV).', ARRAY[' Professional with Electrical Engineering background and over all experience of 7.1 years', 'experience helps me deals with different sectors of the projects', 'which are listed below:-', '1). Survey of HT and LT line', '2). Preparation of BOQ’S and AUTOCAD drawing', 'bills of Material', 'Erection &', 'Commissioning .', '3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their', 'ability and equipments.', '4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable', 'Distribution Network & related 11 KV Lines', '5).Construction of 33/11 KV Substations along with protection & metering equipments', 'and installation of 11/.440 KV Distribution Transformers.', '6). Demonstrated abilities in enhancing Project Process & Negotiation', 'ensuring optimal', 'utilisation of resources', 'operational efficiencies.', '7).Responsible for Leading', 'Mentoring & Monitoring the performance of team members to', 'ensure efficiency in process operations and meeting of individual & group targets.', 'PROFESSIONAL TRAINING', 'Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical', 'Engineering under Board of Technical Education Utter Pradesh in year 2012', 'BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University', 'Bhopal Madhya Pradesh in year 2020', 'One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at', 'Talwal Mod', 'Ghazipur (U.P.)', '1 of 2 --', 'ACADEMIC QUALIFICATION', 'Course University/Board Institution Year of', 'passing', '% of', 'marks/CGPA', 'Diploma Board of Technical', 'Education Lucknow', 'Utter Pradesh', 'Government Polytechnic', 'Azamgarh UP 2012 70.90 %', '12th', 'Board of High School &', 'Intermediate Education', 'DAV Inter College', 'Ghazipur Utter Pradesh', '2009 53.2 %', '10th', 'S.R.R GIC Dautapur', 'Ballia Utter Prades 2007 60.16 %', '1). Basic knowledge of MS Office.', '2). Basic of AUTOCAD Networking', 'PERSONAL DOSSIER', 'Date of Birth:- 30th July 1992', 'Permanent Address:- Vill. + PO- Siyari', 'Dist- Ghazipur (U.P)', 'Pine Code- 233233', 'Languages Known:- English', 'Hindi', 'Matrial Status :- Single', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and true to the best', 'of my knowledge.', 'Place:-', 'Date:- (Abhishek Kumar Rai)', '2 of 2 --']::text[], ARRAY[' Professional with Electrical Engineering background and over all experience of 7.1 years', 'experience helps me deals with different sectors of the projects', 'which are listed below:-', '1). Survey of HT and LT line', '2). Preparation of BOQ’S and AUTOCAD drawing', 'bills of Material', 'Erection &', 'Commissioning .', '3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their', 'ability and equipments.', '4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable', 'Distribution Network & related 11 KV Lines', '5).Construction of 33/11 KV Substations along with protection & metering equipments', 'and installation of 11/.440 KV Distribution Transformers.', '6). Demonstrated abilities in enhancing Project Process & Negotiation', 'ensuring optimal', 'utilisation of resources', 'operational efficiencies.', '7).Responsible for Leading', 'Mentoring & Monitoring the performance of team members to', 'ensure efficiency in process operations and meeting of individual & group targets.', 'PROFESSIONAL TRAINING', 'Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical', 'Engineering under Board of Technical Education Utter Pradesh in year 2012', 'BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University', 'Bhopal Madhya Pradesh in year 2020', 'One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at', 'Talwal Mod', 'Ghazipur (U.P.)', '1 of 2 --', 'ACADEMIC QUALIFICATION', 'Course University/Board Institution Year of', 'passing', '% of', 'marks/CGPA', 'Diploma Board of Technical', 'Education Lucknow', 'Utter Pradesh', 'Government Polytechnic', 'Azamgarh UP 2012 70.90 %', '12th', 'Board of High School &', 'Intermediate Education', 'DAV Inter College', 'Ghazipur Utter Pradesh', '2009 53.2 %', '10th', 'S.R.R GIC Dautapur', 'Ballia Utter Prades 2007 60.16 %', '1). Basic knowledge of MS Office.', '2). Basic of AUTOCAD Networking', 'PERSONAL DOSSIER', 'Date of Birth:- 30th July 1992', 'Permanent Address:- Vill. + PO- Siyari', 'Dist- Ghazipur (U.P)', 'Pine Code- 233233', 'Languages Known:- English', 'Hindi', 'Matrial Status :- Single', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and true to the best', 'of my knowledge.', 'Place:-', 'Date:- (Abhishek Kumar Rai)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Professional with Electrical Engineering background and over all experience of 7.1 years', 'experience helps me deals with different sectors of the projects', 'which are listed below:-', '1). Survey of HT and LT line', '2). Preparation of BOQ’S and AUTOCAD drawing', 'bills of Material', 'Erection &', 'Commissioning .', '3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their', 'ability and equipments.', '4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable', 'Distribution Network & related 11 KV Lines', '5).Construction of 33/11 KV Substations along with protection & metering equipments', 'and installation of 11/.440 KV Distribution Transformers.', '6). Demonstrated abilities in enhancing Project Process & Negotiation', 'ensuring optimal', 'utilisation of resources', 'operational efficiencies.', '7).Responsible for Leading', 'Mentoring & Monitoring the performance of team members to', 'ensure efficiency in process operations and meeting of individual & group targets.', 'PROFESSIONAL TRAINING', 'Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical', 'Engineering under Board of Technical Education Utter Pradesh in year 2012', 'BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University', 'Bhopal Madhya Pradesh in year 2020', 'One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at', 'Talwal Mod', 'Ghazipur (U.P.)', '1 of 2 --', 'ACADEMIC QUALIFICATION', 'Course University/Board Institution Year of', 'passing', '% of', 'marks/CGPA', 'Diploma Board of Technical', 'Education Lucknow', 'Utter Pradesh', 'Government Polytechnic', 'Azamgarh UP 2012 70.90 %', '12th', 'Board of High School &', 'Intermediate Education', 'DAV Inter College', 'Ghazipur Utter Pradesh', '2009 53.2 %', '10th', 'S.R.R GIC Dautapur', 'Ballia Utter Prades 2007 60.16 %', '1). Basic knowledge of MS Office.', '2). Basic of AUTOCAD Networking', 'PERSONAL DOSSIER', 'Date of Birth:- 30th July 1992', 'Permanent Address:- Vill. + PO- Siyari', 'Dist- Ghazipur (U.P)', 'Pine Code- 233233', 'Languages Known:- English', 'Hindi', 'Matrial Status :- Single', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and true to the best', 'of my knowledge.', 'Place:-', 'Date:- (Abhishek Kumar Rai)', '2 of 2 --']::text[], '', 'Permanent Address:- Vill. + PO- Siyari, Dist- Ghazipur (U.P), Pine Code- 233233
Languages Known:- English, Hindi
Matrial Status :- Single
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best
of my knowledge.
Place:-
Date:- (Abhishek Kumar Rai)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:- To work on challenging assignment and achieve a position in electrical field","company":"Imported from resume CSV","description":"Installation/Renovation of Substation Work (33/11 KV)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Rai CV.pdf', 'Name: Abhishek Kumar Rai

Email: abhishekrai30792@gmail.com

Phone: 09721888011

Headline: OBJECTIVE:- To work on challenging assignment and achieve a position in electrical field

Profile Summary: where I can be experienced and expand my technical knowledge while contributing
creative solutions towards the advancement of the organisation.
Working Experience
I have been promoted thrice (GET in tenure from 21/07/2014 – 01/11/2015, as
Engneer from 02/11/2015-02/07/2018 & Sr. Engg from 03/07/2018 to till date) in
a contribution of 7.1 years to Bajaj Electricals Ltd for my contribution and cross functional
experience in Operations, Project execution in the Power Distribution and
Installation/Renovation of Substation Work (33/11 KV).

Key Skills:  Professional with Electrical Engineering background and over all experience of 7.1 years
experience helps me deals with different sectors of the projects, which are listed below:-
1). Survey of HT and LT line
2). Preparation of BOQ’S and AUTOCAD drawing, bills of Material, Erection &
Commissioning .
3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their
ability and equipments.
4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable
Distribution Network & related 11 KV Lines
5).Construction of 33/11 KV Substations along with protection & metering equipments
and installation of 11/.440 KV Distribution Transformers.
6). Demonstrated abilities in enhancing Project Process & Negotiation, ensuring optimal
utilisation of resources, operational efficiencies.
7).Responsible for Leading, Mentoring & Monitoring the performance of team members to
ensure efficiency in process operations and meeting of individual & group targets.
PROFESSIONAL TRAINING
Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical
Engineering under Board of Technical Education Utter Pradesh in year 2012
BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University
Bhopal Madhya Pradesh in year 2020
One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at
Talwal Mod, Ghazipur (U.P.)
-- 1 of 2 --
ACADEMIC QUALIFICATION
Course University/Board Institution Year of
passing
% of
marks/CGPA
Diploma Board of Technical
Education Lucknow
Utter Pradesh
Government Polytechnic
Azamgarh UP 2012 70.90 %
12th
Board of High School &
Intermediate Education
Utter Pradesh
DAV Inter College
Ghazipur Utter Pradesh
2009 53.2 %
10th
Board of High School &
Intermediate Education
Utter Pradesh
S.R.R GIC Dautapur
Ballia Utter Prades 2007 60.16 %

IT Skills: 1). Basic knowledge of MS Office.
2). Basic of AUTOCAD Networking
PERSONAL DOSSIER
Date of Birth:- 30th July 1992
Permanent Address:- Vill. + PO- Siyari, Dist- Ghazipur (U.P), Pine Code- 233233
Languages Known:- English, Hindi
Matrial Status :- Single
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best
of my knowledge.
Place:-
Date:- (Abhishek Kumar Rai)
-- 2 of 2 --

Employment: Installation/Renovation of Substation Work (33/11 KV).

Education: Course University/Board Institution Year of
passing
% of
marks/CGPA
Diploma Board of Technical
Education Lucknow
Utter Pradesh
Government Polytechnic
Azamgarh UP 2012 70.90 %
12th
Board of High School &
Intermediate Education
Utter Pradesh
DAV Inter College
Ghazipur Utter Pradesh
2009 53.2 %
10th
Board of High School &
Intermediate Education
Utter Pradesh
S.R.R GIC Dautapur
Ballia Utter Prades 2007 60.16 %

Personal Details: Permanent Address:- Vill. + PO- Siyari, Dist- Ghazipur (U.P), Pine Code- 233233
Languages Known:- English, Hindi
Matrial Status :- Single
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best
of my knowledge.
Place:-
Date:- (Abhishek Kumar Rai)
-- 2 of 2 --

Extracted Resume Text: Abhishek Kumar Rai
Mobile No: 09721888011,07091425247
E-Mail:-,abhishekrai30792@gmail.com,abhishek.rai@bajajelectricals.com
Seeking assignments in Operations / projects execution with an organisation of repute.
OBJECTIVE:- To work on challenging assignment and achieve a position in electrical field
where I can be experienced and expand my technical knowledge while contributing
creative solutions towards the advancement of the organisation.
Working Experience
I have been promoted thrice (GET in tenure from 21/07/2014 – 01/11/2015, as
Engneer from 02/11/2015-02/07/2018 & Sr. Engg from 03/07/2018 to till date) in
a contribution of 7.1 years to Bajaj Electricals Ltd for my contribution and cross functional
experience in Operations, Project execution in the Power Distribution and
Installation/Renovation of Substation Work (33/11 KV).
KEY SKILLS
 Professional with Electrical Engineering background and over all experience of 7.1 years
experience helps me deals with different sectors of the projects, which are listed below:-
1). Survey of HT and LT line
2). Preparation of BOQ’S and AUTOCAD drawing, bills of Material, Erection &
Commissioning .
3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their
ability and equipments.
4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable
Distribution Network & related 11 KV Lines
5).Construction of 33/11 KV Substations along with protection & metering equipments
and installation of 11/.440 KV Distribution Transformers.
6). Demonstrated abilities in enhancing Project Process & Negotiation, ensuring optimal
utilisation of resources, operational efficiencies.
7).Responsible for Leading, Mentoring & Monitoring the performance of team members to
ensure efficiency in process operations and meeting of individual & group targets.
PROFESSIONAL TRAINING
Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical
Engineering under Board of Technical Education Utter Pradesh in year 2012
BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University
Bhopal Madhya Pradesh in year 2020
One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at
Talwal Mod, Ghazipur (U.P.)

-- 1 of 2 --

ACADEMIC QUALIFICATION
Course University/Board Institution Year of
passing
% of
marks/CGPA
Diploma Board of Technical
Education Lucknow
Utter Pradesh
Government Polytechnic
Azamgarh UP 2012 70.90 %
12th
Board of High School &
Intermediate Education
Utter Pradesh
DAV Inter College
Ghazipur Utter Pradesh
2009 53.2 %
10th
Board of High School &
Intermediate Education
Utter Pradesh
S.R.R GIC Dautapur
Ballia Utter Prades 2007 60.16 %
COMPUTER SKILLS
1). Basic knowledge of MS Office.
2). Basic of AUTOCAD Networking
PERSONAL DOSSIER
Date of Birth:- 30th July 1992
Permanent Address:- Vill. + PO- Siyari, Dist- Ghazipur (U.P), Pine Code- 233233
Languages Known:- English, Hindi
Matrial Status :- Single
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best
of my knowledge.
Place:-
Date:- (Abhishek Kumar Rai)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Rai CV.pdf

Parsed Technical Skills:  Professional with Electrical Engineering background and over all experience of 7.1 years, experience helps me deals with different sectors of the projects, which are listed below:-, 1). Survey of HT and LT line, 2). Preparation of BOQ’S and AUTOCAD drawing, bills of Material, Erection &, Commissioning ., 3). Find/Persuade new Sub Contractors & recruiting them to work with BEL as per their, ability and equipments., 4). Monitor and Guided to the Site Engineers regarding Execution of LT Line Cable, Distribution Network & related 11 KV Lines, 5).Construction of 33/11 KV Substations along with protection & metering equipments, and installation of 11/.440 KV Distribution Transformers., 6). Demonstrated abilities in enhancing Project Process & Negotiation, ensuring optimal, utilisation of resources, operational efficiencies., 7).Responsible for Leading, Mentoring & Monitoring the performance of team members to, ensure efficiency in process operations and meeting of individual & group targets., PROFESSIONAL TRAINING, Diploma/ Technical Degree : I have completed my three Years Diploma degree in Electrical, Engineering under Board of Technical Education Utter Pradesh in year 2012, BEE/Technical Degree : I have perused BEE in Electrical Engineering from RKDF University, Bhopal Madhya Pradesh in year 2020, One month Vocational Training from 220/132 K.V under Uttar Pradesh Power Transmission Corporation at, Talwal Mod, Ghazipur (U.P.), 1 of 2 --, ACADEMIC QUALIFICATION, Course University/Board Institution Year of, passing, % of, marks/CGPA, Diploma Board of Technical, Education Lucknow, Utter Pradesh, Government Polytechnic, Azamgarh UP 2012 70.90 %, 12th, Board of High School &, Intermediate Education, DAV Inter College, Ghazipur Utter Pradesh, 2009 53.2 %, 10th, S.R.R GIC Dautapur, Ballia Utter Prades 2007 60.16 %, 1). Basic knowledge of MS Office., 2). Basic of AUTOCAD Networking, PERSONAL DOSSIER, Date of Birth:- 30th July 1992, Permanent Address:- Vill. + PO- Siyari, Dist- Ghazipur (U.P), Pine Code- 233233, Languages Known:- English, Hindi, Matrial Status :- Single, DECLARATION, I hereby affirm that the information in this document is accurate and true to the best, of my knowledge., Place:-, Date:- (Abhishek Kumar Rai), 2 of 2 --'),
(3039, 'GAUTAM KUMAR', 'gautam9133@gmail.com', '9205221070', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230213-WA0006..pdf', 'Name: GAUTAM KUMAR

Email: gautam9133@gmail.com

Phone: 9205221070

Headline: CAREER OBJECTIVE

Profile Summary: TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Education: S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Personal Details: FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN

Extracted Resume Text: RESUME
GAUTAM KUMAR
MOBILE – 9205221070
EMAIL- gautam9133@gmail.com
CAREER OBJECTIVE
TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA

-- 1 of 3 --

SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.
PERSONAL DETAILS
FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN
ADDRESS
VILL – MAHSAURA
POST – MAHSAURA
PINCODE -811107

-- 2 of 3 --

DIST - LAKHISARAI
DECLARATION
 I HOPE YOU WILL GIVE ME A CHANCE TO SERVICE ESTEEMED CONCERN I SHALL BE
HIGHLYOBLIGED FOR THE SAME . I ASSURE YOU AND WILL DO YOU MY BEST TO SATISFY
MY SUPERIORS SUBORDINATES .
SIGNATURE
(GAUTAM KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230213-WA0006..pdf'),
(3040, 'Ezhilarasan G', 'ezhilstruct22@gmail.com', '917010963991', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To acquire a challenging position in a work environment where I can best utilize my skills,
education and knowledge to design civil structures and manage the construction of the same.', 'To acquire a challenging position in a work environment where I can best utilize my skills,
education and knowledge to design civil structures and manage the construction of the same.', ARRAY[' Active Listener  Adaptability', ' Good at problem solving and Team building  Critical thinking', ' Decision making  Good communication']::text[], ARRAY[' Active Listener  Adaptability', ' Good at problem solving and Team building  Critical thinking', ' Decision making  Good communication']::text[], ARRAY[]::text[], ARRAY[' Active Listener  Adaptability', ' Good at problem solving and Team building  Critical thinking', ' Decision making  Good communication']::text[], '', 'Gender : Male
Parent’s Name : Mr. P.Gnanasekaran & Mrs. L.Annalakshmi
Address : 1-9-2, Chellaiah Nagar 3rd Street,
: Koodal Nagar, Madurai-625018, Tamil Nadu
Nationality : Indian
Languages Known :Tamil, English
DECLARATION
I hereby affirm that the above information is true to the best of my knowledge.
Place: Madurai (EZHILARASAN G)
Date: 29/06/2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Degree Name of the Project\nB.E (Design Project) Design of road over bridge\nB.E (Main Project)\nCopper slag as replacement for fine aggregate\nM.E\nExperimental study on behavior of concrete\nfilled double skin steel tube columns by partial\nreplacement of coarse aggregate with brickbats\nPUBLICATIONS\na) International Journals (4)\n Published paper on Evaluation of Experimental and Analytical Test on Failure Concrete\nBeam Retrofitted Using Cold-formed Steel Plate in International Research Journal of\nEngineering and Technology (IRJET), Volume 7, Issue 5, May 2020,Paper ID: FTP753059\n Published paper on Experimental Study on Concrete by Replacing Fine Aggregate\nPartially With Copper Slag in International Journal of Engineering Research and\nTechnology(IJERT), Volume 9, Issue:5, Paper ID : IJERTV9IS050668.\n Published paper on Strength and Durability Aspects of Developed Microbial Concrete in\nInternational Journal of Engineering Research and Technology (IJERT), Volume 9,\nIssue:6, Paper ID : IJERTV9IS060122.\n Experimental Investigation on Rock- Filled Self Compacting Concrete in International\nJournal of Engineering Research and Technology (IJERT), Paper ID: IJERTV9IS060122.\nb) International Journals under review (Yet to be Publish - 2)\n Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial\nReplacement of Brickbats in Journal of Advanced Concrete Technology (Japan), Paper\nID: T6182.\n Strength Properties of Liquid Penetrating Geopolymer No Fines Concrete with Recycled\nCoarse Aggregate in Structural engineering and Mechanics, Paper ID: SME06664P.\nPATENT PUBLISHED\n As Co-inventor published patent on Mechanically Enhanced Durable Geopolymer Concrete\nwith Magnetized Water and Recycled Coarse Aggregate\nPAPER PRESENTED IN CONFERENCES\n Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial\nReplacement of Brickbats in the National web conference on Innovations for Sustainable\nDevelopment in Civil Engineering organized by Rajalakshmi Engineering College on\nMay 20, 2020.\n Investigation on The Hardened Properties of Ternary Blended Concrete Using\nAgricultural and Industrial Waste in International Conference on Emerging Trends in\nEngineering and Management held at Dhanalakshmi Srinivasan college of engineering,\nPincode-641105 March-2020.\n Strength and Durability Aspects of Developed Microbial Concrete in International\nConference on Emerging Trends in Engineering and Management held at Dhanalakshmi\nSrinivasan college of engineering, Pincode-641105, March-2020.\n-- 2 of 3 --\nPage 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ezhilarasan G.pdf', 'Name: Ezhilarasan G

Email: ezhilstruct22@gmail.com

Phone: +91 7010963991

Headline: CAREER OBJECTIVE:

Profile Summary: To acquire a challenging position in a work environment where I can best utilize my skills,
education and knowledge to design civil structures and manage the construction of the same.

Key Skills:  Active Listener  Adaptability
 Good at problem solving and Team building  Critical thinking
 Decision making  Good communication

Projects: Degree Name of the Project
B.E (Design Project) Design of road over bridge
B.E (Main Project)
Copper slag as replacement for fine aggregate
M.E
Experimental study on behavior of concrete
filled double skin steel tube columns by partial
replacement of coarse aggregate with brickbats
PUBLICATIONS
a) International Journals (4)
 Published paper on Evaluation of Experimental and Analytical Test on Failure Concrete
Beam Retrofitted Using Cold-formed Steel Plate in International Research Journal of
Engineering and Technology (IRJET), Volume 7, Issue 5, May 2020,Paper ID: FTP753059
 Published paper on Experimental Study on Concrete by Replacing Fine Aggregate
Partially With Copper Slag in International Journal of Engineering Research and
Technology(IJERT), Volume 9, Issue:5, Paper ID : IJERTV9IS050668.
 Published paper on Strength and Durability Aspects of Developed Microbial Concrete in
International Journal of Engineering Research and Technology (IJERT), Volume 9,
Issue:6, Paper ID : IJERTV9IS060122.
 Experimental Investigation on Rock- Filled Self Compacting Concrete in International
Journal of Engineering Research and Technology (IJERT), Paper ID: IJERTV9IS060122.
b) International Journals under review (Yet to be Publish - 2)
 Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial
Replacement of Brickbats in Journal of Advanced Concrete Technology (Japan), Paper
ID: T6182.
 Strength Properties of Liquid Penetrating Geopolymer No Fines Concrete with Recycled
Coarse Aggregate in Structural engineering and Mechanics, Paper ID: SME06664P.
PATENT PUBLISHED
 As Co-inventor published patent on Mechanically Enhanced Durable Geopolymer Concrete
with Magnetized Water and Recycled Coarse Aggregate
PAPER PRESENTED IN CONFERENCES
 Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial
Replacement of Brickbats in the National web conference on Innovations for Sustainable
Development in Civil Engineering organized by Rajalakshmi Engineering College on
May 20, 2020.
 Investigation on The Hardened Properties of Ternary Blended Concrete Using
Agricultural and Industrial Waste in International Conference on Emerging Trends in
Engineering and Management held at Dhanalakshmi Srinivasan college of engineering,
Pincode-641105 March-2020.
 Strength and Durability Aspects of Developed Microbial Concrete in International
Conference on Emerging Trends in Engineering and Management held at Dhanalakshmi
Srinivasan college of engineering, Pincode-641105, March-2020.
-- 2 of 3 --
Page 3

Personal Details: Gender : Male
Parent’s Name : Mr. P.Gnanasekaran & Mrs. L.Annalakshmi
Address : 1-9-2, Chellaiah Nagar 3rd Street,
: Koodal Nagar, Madurai-625018, Tamil Nadu
Nationality : Indian
Languages Known :Tamil, English
DECLARATION
I hereby affirm that the above information is true to the best of my knowledge.
Place: Madurai (EZHILARASAN G)
Date: 29/06/2020
-- 3 of 3 --

Extracted Resume Text: Page 1
Ezhilarasan G
MOBILE: +91 7010963991 | +91 8110994707
E-MAIL: ezhilstruct22@gmail.com
CAREER OBJECTIVE:
To acquire a challenging position in a work environment where I can best utilize my skills,
education and knowledge to design civil structures and manage the construction of the same.
SKILLS
 Active Listener  Adaptability
 Good at problem solving and Team building  Critical thinking
 Decision making  Good communication
EDUCATION
Degree Institution Year of Passing Marks
Obtained
M.E
(Structural)
Sri Krishna College of Technology 2020 8.97 CGPA
B.E
(Civil )
PSNA College of Engineering
and Technology, Dindigul
2018 6.52 CGPA
(1st class)
HSC
C.E.O.A Matriculation
Higher Secondary School,
Madurai
2014 81%
SSLC
Aurobindo Mira
Matriculation Higher Secondary
School, Madurai
2012 92 %
INTERNSHIP EXPERIENCE
Structural design training (October 2019- February 2020) at Metis Structures, Coimbatore
 Design of Steel Truss, Multi-storey apartment, Pre-Engineered Buildings all were live projects
 Basic design of Footing
 Site visits to live projects
AREA OF INTEREST
 Structural Design
 Concrete Technology
 Construction Management
CERTIFICATION & SOFTWARES SKILL
 STAAD Pro V8i trained professional certified by Bentley
 AutoCAD trained professional certified by Autodesk
 MS office trained and basic computer skills
 Basics of ANSYS and 3Ds max software

-- 1 of 3 --

Page 2
PROJECTS
Degree Name of the Project
B.E (Design Project) Design of road over bridge
B.E (Main Project)
Copper slag as replacement for fine aggregate
M.E
Experimental study on behavior of concrete
filled double skin steel tube columns by partial
replacement of coarse aggregate with brickbats
PUBLICATIONS
a) International Journals (4)
 Published paper on Evaluation of Experimental and Analytical Test on Failure Concrete
Beam Retrofitted Using Cold-formed Steel Plate in International Research Journal of
Engineering and Technology (IRJET), Volume 7, Issue 5, May 2020,Paper ID: FTP753059
 Published paper on Experimental Study on Concrete by Replacing Fine Aggregate
Partially With Copper Slag in International Journal of Engineering Research and
Technology(IJERT), Volume 9, Issue:5, Paper ID : IJERTV9IS050668.
 Published paper on Strength and Durability Aspects of Developed Microbial Concrete in
International Journal of Engineering Research and Technology (IJERT), Volume 9,
Issue:6, Paper ID : IJERTV9IS060122.
 Experimental Investigation on Rock- Filled Self Compacting Concrete in International
Journal of Engineering Research and Technology (IJERT), Paper ID: IJERTV9IS060122.
b) International Journals under review (Yet to be Publish - 2)
 Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial
Replacement of Brickbats in Journal of Advanced Concrete Technology (Japan), Paper
ID: T6182.
 Strength Properties of Liquid Penetrating Geopolymer No Fines Concrete with Recycled
Coarse Aggregate in Structural engineering and Mechanics, Paper ID: SME06664P.
PATENT PUBLISHED
 As Co-inventor published patent on Mechanically Enhanced Durable Geopolymer Concrete
with Magnetized Water and Recycled Coarse Aggregate
PAPER PRESENTED IN CONFERENCES
 Finite Element Analysis on Behavior of Concrete Filled Double Skin Steel Tube by Partial
Replacement of Brickbats in the National web conference on Innovations for Sustainable
Development in Civil Engineering organized by Rajalakshmi Engineering College on
May 20, 2020.
 Investigation on The Hardened Properties of Ternary Blended Concrete Using
Agricultural and Industrial Waste in International Conference on Emerging Trends in
Engineering and Management held at Dhanalakshmi Srinivasan college of engineering,
Pincode-641105 March-2020.
 Strength and Durability Aspects of Developed Microbial Concrete in International
Conference on Emerging Trends in Engineering and Management held at Dhanalakshmi
Srinivasan college of engineering, Pincode-641105, March-2020.

-- 2 of 3 --

Page 3
WORKSHOPS ATTENDED
 Attended Webinar on Urban Environment Management organized by Department of Civil
Engineering Mohamed Sathak Engineering College on May 28, 2020.
 Two days workshop on ANSYS software in SNS COLLEGE OF ENGINEERING, 2019
 Attended a Seminar on Prestressed Concrete in Sri Krishna College of Technology, 2019.
 Attended National workshop on Evolution of soil investigation held on Bannariamman Institute of
Technology, 2017.
 Attended Workshop on Construction in army and earthquake resistant structures held at
Coimbatore Institute of Technology, 2017.
PROGRAMMES ORGANIZED
 Organizer for Fresher guidance platform in Sri Krishna College of Technology ,2019.
 Organizer for blood donation camp in PSNA College of Engineering and Technology College, 2017.
 Volunteer in Public tree planting camp in PSNA College of Engineering and Technology, Active
Rotaract Member for a period of one year, 2017.
 Organized poster presentation in Intra college Departmental symposium in PSNA College of
Engineering and Technology, 2016.
MEMBERSHIP OF PROFESSIONAL BODIES
 Student member of "American Concrete Institute"(online)
 Student member of "The Institution of Structural Engineers"
HOBBIES AND INTERESTS
 Ardent Humanist
 Passionate about Travel and Photography
 Hiking and Camping
 Active in sports like Athletics, Basketball and Football
PERSONAL PROFILE
Qualification : M.E (Structural Engineering)
Date of Birth : December 22, 1996
Gender : Male
Parent’s Name : Mr. P.Gnanasekaran & Mrs. L.Annalakshmi
Address : 1-9-2, Chellaiah Nagar 3rd Street,
: Koodal Nagar, Madurai-625018, Tamil Nadu
Nationality : Indian
Languages Known :Tamil, English
DECLARATION
I hereby affirm that the above information is true to the best of my knowledge.
Place: Madurai (EZHILARASAN G)
Date: 29/06/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ezhilarasan G.pdf

Parsed Technical Skills:  Active Listener  Adaptability,  Good at problem solving and Team building  Critical thinking,  Decision making  Good communication'),
(3041, 'Abhishek Ray', 'abhishekray1997abhi@gmail.com', '8623855908', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'seeking a position of civil engineer in a firm, which would help me to gain a wide exposure
in the field along with intense knowledge and it''s application to work where my skills and
ability would prove to be an asset for the company.', 'seeking a position of civil engineer in a firm, which would help me to gain a wide exposure
in the field along with intense knowledge and it''s application to work where my skills and
ability would prove to be an asset for the company.', ARRAY['Roles And Responsblities ➢ Execute the work as per drawing.', '➢ Making the subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC .', '➢ In accordance with the resource plan for', 'labors', 'machinery and staff management for', 'ongoingactivities is followed.', '➢ Execute with respect to approved scheme.', '➢ Marking', 'Layout and taking required level of the', 'ground.', '➢ Monitoring and inspection of work on site.', '➢ Maintain Quality of work and control wastages of', 'material site.', '➢ To get maximum output from Machineries.', '➢ Soft spoken with the consultant and Clint.']::text[], ARRAY['Roles And Responsblities ➢ Execute the work as per drawing.', '➢ Making the subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC .', '➢ In accordance with the resource plan for', 'labors', 'machinery and staff management for', 'ongoingactivities is followed.', '➢ Execute with respect to approved scheme.', '➢ Marking', 'Layout and taking required level of the', 'ground.', '➢ Monitoring and inspection of work on site.', '➢ Maintain Quality of work and control wastages of', 'material site.', '➢ To get maximum output from Machineries.', '➢ Soft spoken with the consultant and Clint.']::text[], ARRAY[]::text[], ARRAY['Roles And Responsblities ➢ Execute the work as per drawing.', '➢ Making the subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC .', '➢ In accordance with the resource plan for', 'labors', 'machinery and staff management for', 'ongoingactivities is followed.', '➢ Execute with respect to approved scheme.', '➢ Marking', 'Layout and taking required level of the', 'ground.', '➢ Monitoring and inspection of work on site.', '➢ Maintain Quality of work and control wastages of', 'material site.', '➢ To get maximum output from Machineries.', '➢ Soft spoken with the consultant and Clint.']::text[], '', 'Address Yashwant Colony
Date of Birth 17/01/1997
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi, Marathi, English
DECLARATION
The above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Abhishek Ray
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"May 2017 to Sep 2017 Shree Construction Pvt. Ltd.\nJr. Engineer ➢ Execute the work with respect to approved schemes.\n➢ Reading all types of Drawing and specification in\naccordance with Setting out project workwhile\nmonitoring and inspecting the work on site.\n➢ In accordance with the resource plan, labor\nmanagement for ongoing activities is followed.\n➢ Execute the work as per drawing.\n➢ Maintain Quality of work and control wastages of\nmaterial site.\n➢ To get maximum output from\n-- 1 of 4 --\nOct 2017 to Nov 2020 Roadways Solution Infra Ltd.\nHighway Engineer 1)Rehabilitation and upgradation of\nMhaswad_Piliv_Pandharpur (NH-965)From Existing\nKm8/2 of SH-74 to Km 234/600 of SH-15 (Design Km\n0+000 toKm 53+080) 2-Lane with paved shoulder on\nEPC basis\n• Client : Maharashtra state road\ndevelopment corporation limited\n• Consultant : STUP Consultant Pvt. Ltd.\n• Designation : Highway Engineer\n• Duration : oct. 2017 to March 2018\n2)Rehabilitation and upgradation of\nKurduwadi_pandharpur\n(SH 210)(design km 0+000 to 48+300) 2 lane with\npaved\nshoulder on EPC Basis\n• Client : Maharashtra state road\ndevelopment corporation limited\n• Consultant : STUP Consultant Pvt. Ltd.\n• Designation : Highway Engineer\n• Duration : March 2018 to July 2020.\n3) Maharashtra samruddhi Mahamarg in the\nstate of Maharashtra on EPC mode for Package\n07,Banda_Sawargaon mal(Buldhana)(296+000 to\n347+190)\n• Client : Maharashtra state road\ndevelopment corporation limited\n• Consultant : Vikas India Consultant\nLtd.\n• Designation : Highway Engineer\n• Duration : July.2020 to Nov.2020\nDec 2020 to May 2019 Shree Belekar Patil Infra Pvt. Ltd.\nHighway Engineer 1).HAM PN-163 Six Lanning Of Existing Four Lane\nPune Shirur Ahmednager Road Msh-05) Km 10/600\nTo 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid\nAnnuity Mode.\nClient : Public Works Department,Maharashtra\n• Consultant : C.V. Kand Consultant Pvt. Ltd.\n• Designation : Highway Engineer\n• Duration : Nov.2020 to May2021.\n2).PN34-Improvement of ASHTAVINAYAK ROAD Dist-\nPune,(PART IV- Ranjangaon to Narayangaon Road KM\n0+000 to 52+907)\nClient : Public Works Department,Maharashtra\n• Consultant : C.V. Kand Consultant Pvt. Ltd.\n• Designation : Highway Engineer\n• Duration : Nov.2020 to May 2021\n-- 2 of 4 --\nMay 2021 to Still Working Elevento Infra LLP.\nHighway Engineer 1) Replacement of damaged PQC panels along Mumbai\nPune Expresssway between 33+00 to 94+600 Mumbai\ncorridor\nClient : Maharashtra State Road Development\nCorporation Ltd.\n• Consultant : MSV International Lnc.\n• Designation : Highway Engineer\n• Duration : May2021 to Present"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Ray_Resume_Format2.pdf', 'Name: Abhishek Ray

Email: abhishekray1997abhi@gmail.com

Phone: 8623855908

Headline: CAREER OBJECTIVE

Profile Summary: seeking a position of civil engineer in a firm, which would help me to gain a wide exposure
in the field along with intense knowledge and it''s application to work where my skills and
ability would prove to be an asset for the company.

Key Skills: Roles And Responsblities ➢ Execute the work as per drawing.
➢ Making the subgrade, GSB, WMM,DBM,DLC, PQC .
➢ In accordance with the resource plan for, labors,
machinery and staff management for
ongoingactivities is followed.
➢ Execute with respect to approved scheme.
➢ Marking, Layout and taking required level of the
ground.
➢ Monitoring and inspection of work on site.
➢ Maintain Quality of work and control wastages of
material site.
➢ To get maximum output from Machineries.
➢ Soft spoken with the consultant and Clint.

Employment: May 2017 to Sep 2017 Shree Construction Pvt. Ltd.
Jr. Engineer ➢ Execute the work with respect to approved schemes.
➢ Reading all types of Drawing and specification in
accordance with Setting out project workwhile
monitoring and inspecting the work on site.
➢ In accordance with the resource plan, labor
management for ongoing activities is followed.
➢ Execute the work as per drawing.
➢ Maintain Quality of work and control wastages of
material site.
➢ To get maximum output from
-- 1 of 4 --
Oct 2017 to Nov 2020 Roadways Solution Infra Ltd.
Highway Engineer 1)Rehabilitation and upgradation of
Mhaswad_Piliv_Pandharpur (NH-965)From Existing
Km8/2 of SH-74 to Km 234/600 of SH-15 (Design Km
0+000 toKm 53+080) 2-Lane with paved shoulder on
EPC basis
• Client : Maharashtra state road
development corporation limited
• Consultant : STUP Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : oct. 2017 to March 2018
2)Rehabilitation and upgradation of
Kurduwadi_pandharpur
(SH 210)(design km 0+000 to 48+300) 2 lane with
paved
shoulder on EPC Basis
• Client : Maharashtra state road
development corporation limited
• Consultant : STUP Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : March 2018 to July 2020.
3) Maharashtra samruddhi Mahamarg in the
state of Maharashtra on EPC mode for Package
07,Banda_Sawargaon mal(Buldhana)(296+000 to
347+190)
• Client : Maharashtra state road
development corporation limited
• Consultant : Vikas India Consultant
Ltd.
• Designation : Highway Engineer
• Duration : July.2020 to Nov.2020
Dec 2020 to May 2019 Shree Belekar Patil Infra Pvt. Ltd.
Highway Engineer 1).HAM PN-163 Six Lanning Of Existing Four Lane
Pune Shirur Ahmednager Road Msh-05) Km 10/600
To 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid
Annuity Mode.
Client : Public Works Department,Maharashtra
• Consultant : C.V. Kand Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : Nov.2020 to May2021.
2).PN34-Improvement of ASHTAVINAYAK ROAD Dist-
Pune,(PART IV- Ranjangaon to Narayangaon Road KM
0+000 to 52+907)
Client : Public Works Department,Maharashtra
• Consultant : C.V. Kand Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : Nov.2020 to May 2021
-- 2 of 4 --
May 2021 to Still Working Elevento Infra LLP.
Highway Engineer 1) Replacement of damaged PQC panels along Mumbai
Pune Expresssway between 33+00 to 94+600 Mumbai
corridor
Client : Maharashtra State Road Development
Corporation Ltd.
• Consultant : MSV International Lnc.
• Designation : Highway Engineer
• Duration : May2021 to Present

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
SSC
Kabnur
Highschool
Kabnur
Maharastra
Board 73.23% 2013
HSC DKASC College Maharastra
Board 50.00% 2015
Diploma In Civil
Engineering
Sanjay
Ghodawat
Institute
MSBTE 69.03% 2017
B.E. In Civil
Engineering
Dhananjay
Mahadik Group
Of Institutes
Shivaji
University 84.26% 2021

Personal Details: Address Yashwant Colony
Date of Birth 17/01/1997
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi, Marathi, English
DECLARATION
The above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Abhishek Ray
-- 4 of 4 --

Extracted Resume Text: Abhishek Ray
abhishekray1997abhi@gmail.com
8623855908
CAREER OBJECTIVE
seeking a position of civil engineer in a firm, which would help me to gain a wide exposure
in the field along with intense knowledge and it''s application to work where my skills and
ability would prove to be an asset for the company.
SKILLS
Roles And Responsblities ➢ Execute the work as per drawing.
➢ Making the subgrade, GSB, WMM,DBM,DLC, PQC .
➢ In accordance with the resource plan for, labors,
machinery and staff management for
ongoingactivities is followed.
➢ Execute with respect to approved scheme.
➢ Marking, Layout and taking required level of the
ground.
➢ Monitoring and inspection of work on site.
➢ Maintain Quality of work and control wastages of
material site.
➢ To get maximum output from Machineries.
➢ Soft spoken with the consultant and Clint.
EXPERIENCE
May 2017 to Sep 2017 Shree Construction Pvt. Ltd.
Jr. Engineer ➢ Execute the work with respect to approved schemes.
➢ Reading all types of Drawing and specification in
accordance with Setting out project workwhile
monitoring and inspecting the work on site.
➢ In accordance with the resource plan, labor
management for ongoing activities is followed.
➢ Execute the work as per drawing.
➢ Maintain Quality of work and control wastages of
material site.
➢ To get maximum output from

-- 1 of 4 --

Oct 2017 to Nov 2020 Roadways Solution Infra Ltd.
Highway Engineer 1)Rehabilitation and upgradation of
Mhaswad_Piliv_Pandharpur (NH-965)From Existing
Km8/2 of SH-74 to Km 234/600 of SH-15 (Design Km
0+000 toKm 53+080) 2-Lane with paved shoulder on
EPC basis
• Client : Maharashtra state road
development corporation limited
• Consultant : STUP Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : oct. 2017 to March 2018
2)Rehabilitation and upgradation of
Kurduwadi_pandharpur
(SH 210)(design km 0+000 to 48+300) 2 lane with
paved
shoulder on EPC Basis
• Client : Maharashtra state road
development corporation limited
• Consultant : STUP Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : March 2018 to July 2020.
3) Maharashtra samruddhi Mahamarg in the
state of Maharashtra on EPC mode for Package
07,Banda_Sawargaon mal(Buldhana)(296+000 to
347+190)
• Client : Maharashtra state road
development corporation limited
• Consultant : Vikas India Consultant
Ltd.
• Designation : Highway Engineer
• Duration : July.2020 to Nov.2020
Dec 2020 to May 2019 Shree Belekar Patil Infra Pvt. Ltd.
Highway Engineer 1).HAM PN-163 Six Lanning Of Existing Four Lane
Pune Shirur Ahmednager Road Msh-05) Km 10/600
To 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid
Annuity Mode.
Client : Public Works Department,Maharashtra
• Consultant : C.V. Kand Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : Nov.2020 to May2021.
2).PN34-Improvement of ASHTAVINAYAK ROAD Dist-
Pune,(PART IV- Ranjangaon to Narayangaon Road KM
0+000 to 52+907)
Client : Public Works Department,Maharashtra
• Consultant : C.V. Kand Consultant Pvt. Ltd.
• Designation : Highway Engineer
• Duration : Nov.2020 to May 2021

-- 2 of 4 --

May 2021 to Still Working Elevento Infra LLP.
Highway Engineer 1) Replacement of damaged PQC panels along Mumbai
Pune Expresssway between 33+00 to 94+600 Mumbai
corridor
Client : Maharashtra State Road Development
Corporation Ltd.
• Consultant : MSV International Lnc.
• Designation : Highway Engineer
• Duration : May2021 to Present
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
SSC
Kabnur
Highschool
Kabnur
Maharastra
Board 73.23% 2013
HSC DKASC College Maharastra
Board 50.00% 2015
Diploma In Civil
Engineering
Sanjay
Ghodawat
Institute
MSBTE 69.03% 2017
B.E. In Civil
Engineering
Dhananjay
Mahadik Group
Of Institutes
Shivaji
University 84.26% 2021
PERSONAL DETAILS
Address Yashwant Colony
Date of Birth 17/01/1997
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi, Marathi, English
DECLARATION
The above information is true to the best of my knowledge and belief.

-- 3 of 4 --

Abhishek Ray

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhishek Ray_Resume_Format2.pdf

Parsed Technical Skills: Roles And Responsblities ➢ Execute the work as per drawing., ➢ Making the subgrade, GSB, WMM, DBM, DLC, PQC ., ➢ In accordance with the resource plan for, labors, machinery and staff management for, ongoingactivities is followed., ➢ Execute with respect to approved scheme., ➢ Marking, Layout and taking required level of the, ground., ➢ Monitoring and inspection of work on site., ➢ Maintain Quality of work and control wastages of, material site., ➢ To get maximum output from Machineries., ➢ Soft spoken with the consultant and Clint.'),
(3042, 'GAUTAM KUMAR', 'gautam.kumar.resume-import-03042@hhh-resume-import.invalid', '9205221070', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230213-WA0006._1.pdf', 'Name: GAUTAM KUMAR

Email: gautam.kumar.resume-import-03042@hhh-resume-import.invalid

Phone: 9205221070

Headline: CAREER OBJECTIVE

Profile Summary: TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Education: S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Personal Details: FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN

Extracted Resume Text: RESUME
GAUTAM KUMAR
MOBILE – 9205221070
EMAIL- gautam9133@gmail.com
CAREER OBJECTIVE
TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA

-- 1 of 3 --

SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.
PERSONAL DETAILS
FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN
ADDRESS
VILL – MAHSAURA
POST – MAHSAURA
PINCODE -811107

-- 2 of 3 --

DIST - LAKHISARAI
DECLARATION
 I HOPE YOU WILL GIVE ME A CHANCE TO SERVICE ESTEEMED CONCERN I SHALL BE
HIGHLYOBLIGED FOR THE SAME . I ASSURE YOU AND WILL DO YOU MY BEST TO SATISFY
MY SUPERIORS SUBORDINATES .
SIGNATURE
(GAUTAM KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230213-WA0006._1.pdf'),
(3043, 'Visa', 'fahed1693@gmail.com', '918527250215', 'Summary', 'Summary', 'Highly qualified and patient service-oriented Electrical Design Engineer with 3 years
of experience in building services. Detailed oriented and focused on accuracy,
punctuality and efficiency.', 'Highly qualified and patient service-oriented Electrical Design Engineer with 3 years
of experience in building services. Detailed oriented and focused on accuracy,
punctuality and efficiency.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '16 Sep, 1993
Nationality
INDIAN (IND)', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"RS CONSULTANT\nELECTRICAL DESING ENGINEER\nDEC 2019 to Till Now\nSKYS CONSULTANTS\nELECTRICAL DESING ENGINEER\nJUN 2018 to NOV 2019\nINOVATIVE CONSULTING ENGINEER\nELECTRICAL DESING ENGINEER\nJAN 2018 to MAY 2018\nTRAINEE ELECTRICAL DESIGN ENGINEER\nSOFCON INDIA PVT. LTD. NOIDA U.P.\nOCT 2017 to DEC 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fahed Resume New.pdf', 'Name: Visa

Email: fahed1693@gmail.com

Phone: +918527250215

Headline: Summary

Profile Summary: Highly qualified and patient service-oriented Electrical Design Engineer with 3 years
of experience in building services. Detailed oriented and focused on accuracy,
punctuality and efficiency.

Employment: RS CONSULTANT
ELECTRICAL DESING ENGINEER
DEC 2019 to Till Now
SKYS CONSULTANTS
ELECTRICAL DESING ENGINEER
JUN 2018 to NOV 2019
INOVATIVE CONSULTING ENGINEER
ELECTRICAL DESING ENGINEER
JAN 2018 to MAY 2018
TRAINEE ELECTRICAL DESIGN ENGINEER
SOFCON INDIA PVT. LTD. NOIDA U.P.
OCT 2017 to DEC 2017

Education: Certificate in Building Services
From SOFCON India Pvt ltd. Noida,U.P.
2018
Bachelor of Technology (Electrical)
from Aliah University, Kolkata, India
2017
Secondary School Certificate, Science
St. Paul’s College(ISC) , Moradabad Uttar Pradesh, India
2012
Higher Secondary Certificate, Science
St. Paul’s College(ICSE) , Moradabad Uttar Pradesh, India
2010
-- 1 of 2 --
MY
Career
Growth
JOB RESPONSIBILITIES
 International communication
 Planning of Electrical Design & Distribution.
 Preparation of Design Brief Report and Technical Specification.
 Load Calculation & sizing of transformer, DG Set, Distribution
Boards, UPS &Batteries.
 Calculation of short circuit Current & Voltage Drop at each
level of distribution.
 Selection of HT &LT switchgear based on breaking and making
& short time capacity.
 Selection of HT and LT cables based on thermal , short circuit
and voltage drop values.
 Prepare Design Based Report (DBR).
 Prepare Bill of Quantity (BOQ).
 Preparation of Single line diagram , Power Layout, Lighting
Layout, FAS Layout ,CCTV Layout and IT Control Layout .
 Co-ordination of drawing with other services.
 Illumination design using Dialux.
 Cable routing, cable sizing, cable schedule, cable tray selection,
conduit selection.
 Design of earthing and lightening protection system.
 Estimation & Costing.
 Preparation of Rate Analysis.
PROJECT UNDERTAKEN
 KANPUR AIRPORT
 CRUISE TERMINAL VISHAKHAPATNAM AIRPORT
 AICTE JAIPUR
 WAVE ONE SECTOR 18 NOIDA

Personal Details: 16 Sep, 1993
Nationality
INDIAN (IND)

Extracted Resume Text: Visa
None
Date of Birth
16 Sep, 1993
Nationality
INDIAN (IND)
Address
ZAKIR NAGAR , NEW
DELHI ,INDIA
Language
English
Fluent in written & spoken
Hindi
Fluent in written & spoken
Fahed Iftekhar
fahed1693@gmail.com +918527250215
Summary
Highly qualified and patient service-oriented Electrical Design Engineer with 3 years
of experience in building services. Detailed oriented and focused on accuracy,
punctuality and efficiency.
Experience
RS CONSULTANT
ELECTRICAL DESING ENGINEER
DEC 2019 to Till Now
SKYS CONSULTANTS
ELECTRICAL DESING ENGINEER
JUN 2018 to NOV 2019
INOVATIVE CONSULTING ENGINEER
ELECTRICAL DESING ENGINEER
JAN 2018 to MAY 2018
TRAINEE ELECTRICAL DESIGN ENGINEER
SOFCON INDIA PVT. LTD. NOIDA U.P.
OCT 2017 to DEC 2017
Education
Certificate in Building Services
From SOFCON India Pvt ltd. Noida,U.P.
2018
Bachelor of Technology (Electrical)
from Aliah University, Kolkata, India
2017
Secondary School Certificate, Science
St. Paul’s College(ISC) , Moradabad Uttar Pradesh, India
2012
Higher Secondary Certificate, Science
St. Paul’s College(ICSE) , Moradabad Uttar Pradesh, India
2010

-- 1 of 2 --

MY
Career
Growth
JOB RESPONSIBILITIES
 International communication
 Planning of Electrical Design & Distribution.
 Preparation of Design Brief Report and Technical Specification.
 Load Calculation & sizing of transformer, DG Set, Distribution
Boards, UPS &Batteries.
 Calculation of short circuit Current & Voltage Drop at each
level of distribution.
 Selection of HT &LT switchgear based on breaking and making
& short time capacity.
 Selection of HT and LT cables based on thermal , short circuit
and voltage drop values.
 Prepare Design Based Report (DBR).
 Prepare Bill of Quantity (BOQ).
 Preparation of Single line diagram , Power Layout, Lighting
Layout, FAS Layout ,CCTV Layout and IT Control Layout .
 Co-ordination of drawing with other services.
 Illumination design using Dialux.
 Cable routing, cable sizing, cable schedule, cable tray selection,
conduit selection.
 Design of earthing and lightening protection system.
 Estimation & Costing.
 Preparation of Rate Analysis.
PROJECT UNDERTAKEN
 KANPUR AIRPORT
 CRUISE TERMINAL VISHAKHAPATNAM AIRPORT
 AICTE JAIPUR
 WAVE ONE SECTOR 18 NOIDA
 BIWTA PASSENGER TERMINAL BANGLADESH
 JALANDHAR DAIRY
 THE LEAF SOHNA ROAD GURGAON(MIXED USE BUILDING).
 NA&NL LIABRARY MAURITIOUS
 ATC TOWER VADODRA GUJRAT.
 OFFICE BUILDING OF NTPC BHUWANESHWAR.
 OFFICE BUILDING OF IOCL KOYALI.
 DG MAP-DELHI , GURUGRAM , CHANDIMANDIR ,
PATIALA AND AMBALA.
 GMR OFFICE BUILDING AT NOIDA
 TAMIL NADU COMMERCIAL HUB NANDANAM ANA SALAI
 MTPA INTEGRATED STEEL PLANT AT NAGARNAR
 MAURITIOUS POLICE ACADMEY
 SITE AUDIT AND ESTIMATION OF THE REMAINING
WORK IN AMRAPALI PROJECTS.
 UP-GRADATION OF THE GOVERNMENT MEDICAL COLLEGE
AT CUTTACK (ODISHA) OF MoHFW , GOVERNMENT OF IND.
 WAVE ONE SEC 18 NOIDA
Professional Certifications
 Certificate in Electrical design and estimation
OTHER SOFTWARE SKILLS
Declaration
“I hereby declare that all above-mentioned information is in accordance with fact or truth up to my knowledge and I bear the
responsibilities for the correctness of the above-mentioned particulars.”

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Fahed Resume New.pdf'),
(3044, 'ABHISHEK KULSHRESHTHA', 'abhishek.kulshreshtha.resume-import-03044@hhh-resume-import.invalid', '917355007081', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/Unive
rsity
Year of
passing
Percentage
/CGPA
1 I.T.I
(Civil Engineering)
Govt.ITI Kalpi jalaun
up Scvt 2017 80.6
2 Bachelor of Arts B.K.V.K.M.V. BU JHANSI 2016 64.6
3 12th
(Higher Secondary) S.CH.G.S.INTER CLG. UP BOARD 2013 78.6
4 10th
(Matriculation) S.CH.G.S.INTER CLG. UP BOARD 2011 67.67', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/Unive
rsity
Year of
passing
Percentage
/CGPA
1 I.T.I
(Civil Engineering)
Govt.ITI Kalpi jalaun
up Scvt 2017 80.6
2 Bachelor of Arts B.K.V.K.M.V. BU JHANSI 2016 64.6
3 12th
(Higher Secondary) S.CH.G.S.INTER CLG. UP BOARD 2013 78.6
4 10th
(Matriculation) S.CH.G.S.INTER CLG. UP BOARD 2011 67.67', ARRAY[' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D & 3D', ' Internet ability', ' Total Station & Auto Level', 'Training/Experience', ' One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India', 'Limited', 'Dibiyapur', 'Auraiya UP', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Creative & Self confidence', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', '1 of 2 --']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D & 3D', ' Internet ability', ' Total Station & Auto Level', 'Training/Experience', ' One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India', 'Limited', 'Dibiyapur', 'Auraiya UP', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Creative & Self confidence', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D & 3D', ' Internet ability', ' Total Station & Auto Level', 'Training/Experience', ' One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India', 'Limited', 'Dibiyapur', 'Auraiya UP', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Creative & Self confidence', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', '1 of 2 --']::text[], '', 'Pin- 285001
Mob: - +91-7355007081
Email Id: - abhikul200@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Resume .pdf', 'Name: ABHISHEK KULSHRESHTHA

Email: abhishek.kulshreshtha.resume-import-03044@hhh-resume-import.invalid

Phone: +91-7355007081

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/Unive
rsity
Year of
passing
Percentage
/CGPA
1 I.T.I
(Civil Engineering)
Govt.ITI Kalpi jalaun
up Scvt 2017 80.6
2 Bachelor of Arts B.K.V.K.M.V. BU JHANSI 2016 64.6
3 12th
(Higher Secondary) S.CH.G.S.INTER CLG. UP BOARD 2013 78.6
4 10th
(Matriculation) S.CH.G.S.INTER CLG. UP BOARD 2011 67.67

Key Skills:  MS Office:- MS Word, MS Excel,
 AutoCAD 2D & 3D
 Internet ability
 Total Station & Auto Level
Training/Experience
 One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India
Limited, Dibiyapur, Auraiya UP
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Creative & Self confidence
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
-- 1 of 2 --

IT Skills:  MS Office:- MS Word, MS Excel,
 AutoCAD 2D & 3D
 Internet ability
 Total Station & Auto Level
Training/Experience
 One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India
Limited, Dibiyapur, Auraiya UP
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Creative & Self confidence
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
-- 1 of 2 --

Education: Sl.
No Course School/college Board/Unive
rsity
Year of
passing
Percentage
/CGPA
1 I.T.I
(Civil Engineering)
Govt.ITI Kalpi jalaun
up Scvt 2017 80.6
2 Bachelor of Arts B.K.V.K.M.V. BU JHANSI 2016 64.6
3 12th
(Higher Secondary) S.CH.G.S.INTER CLG. UP BOARD 2013 78.6
4 10th
(Matriculation) S.CH.G.S.INTER CLG. UP BOARD 2011 67.67

Personal Details: Pin- 285001
Mob: - +91-7355007081
Email Id: - abhikul200@gmail.com

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK KULSHRESHTHA
S/O- KARUNA SHANKAR
Address - 1697 New Rajendra Nagar Orai Jalaun up
Pin- 285001
Mob: - +91-7355007081
Email Id: - abhikul200@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/Unive
rsity
Year of
passing
Percentage
/CGPA
1 I.T.I
(Civil Engineering)
Govt.ITI Kalpi jalaun
up Scvt 2017 80.6
2 Bachelor of Arts B.K.V.K.M.V. BU JHANSI 2016 64.6
3 12th
(Higher Secondary) S.CH.G.S.INTER CLG. UP BOARD 2013 78.6
4 10th
(Matriculation) S.CH.G.S.INTER CLG. UP BOARD 2011 67.67
Technical Skills
 MS Office:- MS Word, MS Excel,
 AutoCAD 2D & 3D
 Internet ability
 Total Station & Auto Level
Training/Experience
 One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India
Limited, Dibiyapur, Auraiya UP
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Creative & Self confidence
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work

-- 1 of 2 --

Personal Details
Father’s Name : Karuna Shankar
Gender : Male
Date of Birth : 10/07/1996
Nationality : Indian
Hobbies : Sketching, listening
Interest : Social Work
Languages Speak & Write : Hindi & English
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
ABHISHEK KULSHRESHTHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Resume .pdf

Parsed Technical Skills:  MS Office:- MS Word, MS Excel,  AutoCAD 2D & 3D,  Internet ability,  Total Station & Auto Level, Training/Experience,  One Year apprentice training DRAUGHTSMAN CIVIL (CIVIL ENG. ) at GAIL India, Limited, Dibiyapur, Auraiya UP, Strengths,  Power of meditation and being spiritual nature(doing Yoga),  Creative & Self confidence,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work, 1 of 2 --'),
(3045, 'GAUTAM KUMAR', 'gautam.kumar.resume-import-03045@hhh-resume-import.invalid', '9205221070', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230213-WA0006._2.pdf', 'Name: GAUTAM KUMAR

Email: gautam.kumar.resume-import-03045@hhh-resume-import.invalid

Phone: 9205221070

Headline: CAREER OBJECTIVE

Profile Summary: TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Education: S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Personal Details: FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN

Extracted Resume Text: RESUME
GAUTAM KUMAR
MOBILE – 9205221070
EMAIL- gautam9133@gmail.com
CAREER OBJECTIVE
TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA

-- 1 of 3 --

SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.
PERSONAL DETAILS
FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN
ADDRESS
VILL – MAHSAURA
POST – MAHSAURA
PINCODE -811107

-- 2 of 3 --

DIST - LAKHISARAI
DECLARATION
 I HOPE YOU WILL GIVE ME A CHANCE TO SERVICE ESTEEMED CONCERN I SHALL BE
HIGHLYOBLIGED FOR THE SAME . I ASSURE YOU AND WILL DO YOU MY BEST TO SATISFY
MY SUPERIORS SUBORDINATES .
SIGNATURE
(GAUTAM KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230213-WA0006._2.pdf'),
(3046, 'appreciate my hard work with sincerity.', 'faishal.imam52711@gmail.com', '918178890282', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXPERIENCE (4 Year 2 Month)
)
-- 1 of 3 --
ESTIMATION, TENDERING AND PLANNING :-
 Quantity take off
 Preparation of B.O.Q. for the project
 Getting best price from the vendors for quotation
 Initial Planning for the project.
TAB & COMMISIONING :-
 Testing,Adjusting & Balancing of HVAC Services


(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management
Course CGPA Board Year of Passing
B.Tech 7.37 MAKAUT(formerly WBUT) 2016
Course Board Year of Passing
Higher Secondary School ICSE 2012
Senior Secondary School ISC 2010
 Hourly Analysis Program(HAP)
 eQUEST
 Duct Sizer (Macquay)
 Pipe Sizer
 Database (MS Word, MS Excel, MS Power Point)
 Revit(
 AutoCAD
 Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL
INDIA TALENT SEARCH EXAMINATION
 Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of
Psychological & Educational Measurement and CISCE
 Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN
WELFARE TRUST OF INDIA
 Participated in “National Seminar on Recent Advancement in Mechanical
Engineering” held by “The Institute of Engineers” (INDIA)
 Good communication skills and management qualities
 Self-motivated and efficient in leading a team
 Deligent & honest in doing assigned Projects
 Capable of handling stressful environments
EDUCATIONAL QUALIFICATION (Certificates Attached)
TECHNICAL SOFTWARE SKILLS (Certificates Attached)
AWARDS (Certificate Attached)
LEADERSHIP SKILLS
-- 2 of 3 --
 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge', 'EXPERIENCE (4 Year 2 Month)
)
-- 1 of 3 --
ESTIMATION, TENDERING AND PLANNING :-
 Quantity take off
 Preparation of B.O.Q. for the project
 Getting best price from the vendors for quotation
 Initial Planning for the project.
TAB & COMMISIONING :-
 Testing,Adjusting & Balancing of HVAC Services


(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management
Course CGPA Board Year of Passing
B.Tech 7.37 MAKAUT(formerly WBUT) 2016
Course Board Year of Passing
Higher Secondary School ICSE 2012
Senior Secondary School ISC 2010
 Hourly Analysis Program(HAP)
 eQUEST
 Duct Sizer (Macquay)
 Pipe Sizer
 Database (MS Word, MS Excel, MS Power Point)
 Revit(
 AutoCAD
 Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL
INDIA TALENT SEARCH EXAMINATION
 Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of
Psychological & Educational Measurement and CISCE
 Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN
WELFARE TRUST OF INDIA
 Participated in “National Seminar on Recent Advancement in Mechanical
Engineering” held by “The Institute of Engineers” (INDIA)
 Good communication skills and management qualities
 Self-motivated and efficient in leading a team
 Deligent & honest in doing assigned Projects
 Capable of handling stressful environments
EDUCATIONAL QUALIFICATION (Certificates Attached)
TECHNICAL SOFTWARE SKILLS (Certificates Attached)
AWARDS (Certificate Attached)
LEADERSHIP SKILLS
-- 2 of 3 --
 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jamia Nagar, Okhla, New Delhi,
PIN-110025', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":")\n-- 1 of 3 --\nESTIMATION, TENDERING AND PLANNING :-\n Quantity take off\n Preparation of B.O.Q. for the project\n Getting best price from the vendors for quotation\n Initial Planning for the project.\nTAB & COMMISIONING :-\n Testing,Adjusting & Balancing of HVAC Services\n\n\n(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management\nCourse CGPA Board Year of Passing\nB.Tech 7.37 MAKAUT(formerly WBUT) 2016\nCourse Board Year of Passing\nHigher Secondary School ICSE 2012\nSenior Secondary School ISC 2010\n Hourly Analysis Program(HAP)\n eQUEST\n Duct Sizer (Macquay)\n Pipe Sizer\n Database (MS Word, MS Excel, MS Power Point)\n Revit(\n AutoCAD\n Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL\nINDIA TALENT SEARCH EXAMINATION\n Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of\nPsychological & Educational Measurement and CISCE\n Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN\nWELFARE TRUST OF INDIA\n Participated in “National Seminar on Recent Advancement in Mechanical\nEngineering” held by “The Institute of Engineers” (INDIA)\n Good communication skills and management qualities\n Self-motivated and efficient in leading a team\n Deligent & honest in doing assigned Projects\n Capable of handling stressful environments\nEDUCATIONAL QUALIFICATION (Certificates Attached)\nTECHNICAL SOFTWARE SKILLS (Certificates Attached)\nAWARDS (Certificate Attached)\nLEADERSHIP SKILLS\n-- 2 of 3 --\n Father’s Name : Md Azhar Alam\n Permanent Address : Rahiman Nagar,Jaigaon,\nP.O.+ P.S.- Jaigaon , Dist-Alipurduar,\nWest Bengal, PIN-736182\n Date of Birth : 15th Aug, 1994\n Language Known : English, Hindi, Urdu.\n Marital Status : Single\n Nationality : Indian\n Interest & Hobbies : Reading Novels, Listening to Music, Cooking\n Passport-No. : Z3267829\n Place of Issue : Kolkata\n Date of Issue : 16/06/2015\n Date of Expiry : 15/06/2025\nI do hereby declare that the above information is true to the best of my knowledge"}]'::jsonb, '[{"title":"Imported project details","description":" TAB, Commissioning & Energy Audit:-\n Princess Nora Bint-AbdurRehman University, Riyadh, Saudi Arabia\n Al-Imam University, Riyadh, Saudi Arabia\n DMRC (Nazafgarh Metro)\n Bamashah State Data Centre, Jaipur, India\nMEP Designing:-\n Avenue-83, Gurugram, India\n Cast-Cure Facility, Nasik, India\n Rio-Tinto Restaurant, Gurugram, India\nEnergy Modelling:-\n Sarasota County School, Florida, USA\n Richwood School, West Virginia, USA\n NJ Warehouse, Cleveland, USA\nDESIGN AND DRAFTING :-\n Prepare Heat Load Calculations using HAP/E20 sheet\n Duct sizing and layout design\n Ventilation and fresh air design\n Knowledge of ASHRAE, SMACNA standards\n Equipment selection\n VRF piping layout\n Static Pressure calculation and Fan sizing\n Primary and Secondary Pump head calculation\n Chilled Water Pipe sizing and layout design\n Basic 3D Modeling with REVIT MEP\nMD FAISHAL IMAM\n(Enthusiastic, Deligent & Disciplined)\nE-mail: faishal.imam52711@gmail.com\nCont. No: +91 8178890282/9635698204\nAddress: S-9/6, Nafees Road, Jogabai Extention,\nJamia Nagar, Okhla, New Delhi,\nPIN-110025"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LEADERSHIP SKILLS\n-- 2 of 3 --\n Father’s Name : Md Azhar Alam\n Permanent Address : Rahiman Nagar,Jaigaon,\nP.O.+ P.S.- Jaigaon , Dist-Alipurduar,\nWest Bengal, PIN-736182\n Date of Birth : 15th Aug, 1994\n Language Known : English, Hindi, Urdu.\n Marital Status : Single\n Nationality : Indian\n Interest & Hobbies : Reading Novels, Listening to Music, Cooking\n Passport-No. : Z3267829\n Place of Issue : Kolkata\n Date of Issue : 16/06/2015\n Date of Expiry : 15/06/2025\nI do hereby declare that the above information is true to the best of my knowledge"}]'::jsonb, 'F:\Resume All 3\faisal resume.pdf', 'Name: appreciate my hard work with sincerity.

Email: faishal.imam52711@gmail.com

Phone: +91 8178890282

Headline: CAREER OBJECTIVE

Profile Summary: EXPERIENCE (4 Year 2 Month)
)
-- 1 of 3 --
ESTIMATION, TENDERING AND PLANNING :-
 Quantity take off
 Preparation of B.O.Q. for the project
 Getting best price from the vendors for quotation
 Initial Planning for the project.
TAB & COMMISIONING :-
 Testing,Adjusting & Balancing of HVAC Services


(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management
Course CGPA Board Year of Passing
B.Tech 7.37 MAKAUT(formerly WBUT) 2016
Course Board Year of Passing
Higher Secondary School ICSE 2012
Senior Secondary School ISC 2010
 Hourly Analysis Program(HAP)
 eQUEST
 Duct Sizer (Macquay)
 Pipe Sizer
 Database (MS Word, MS Excel, MS Power Point)
 Revit(
 AutoCAD
 Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL
INDIA TALENT SEARCH EXAMINATION
 Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of
Psychological & Educational Measurement and CISCE
 Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN
WELFARE TRUST OF INDIA
 Participated in “National Seminar on Recent Advancement in Mechanical
Engineering” held by “The Institute of Engineers” (INDIA)
 Good communication skills and management qualities
 Self-motivated and efficient in leading a team
 Deligent & honest in doing assigned Projects
 Capable of handling stressful environments
EDUCATIONAL QUALIFICATION (Certificates Attached)
TECHNICAL SOFTWARE SKILLS (Certificates Attached)
AWARDS (Certificate Attached)
LEADERSHIP SKILLS
-- 2 of 3 --
 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge

Employment: )
-- 1 of 3 --
ESTIMATION, TENDERING AND PLANNING :-
 Quantity take off
 Preparation of B.O.Q. for the project
 Getting best price from the vendors for quotation
 Initial Planning for the project.
TAB & COMMISIONING :-
 Testing,Adjusting & Balancing of HVAC Services


(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management
Course CGPA Board Year of Passing
B.Tech 7.37 MAKAUT(formerly WBUT) 2016
Course Board Year of Passing
Higher Secondary School ICSE 2012
Senior Secondary School ISC 2010
 Hourly Analysis Program(HAP)
 eQUEST
 Duct Sizer (Macquay)
 Pipe Sizer
 Database (MS Word, MS Excel, MS Power Point)
 Revit(
 AutoCAD
 Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL
INDIA TALENT SEARCH EXAMINATION
 Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of
Psychological & Educational Measurement and CISCE
 Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN
WELFARE TRUST OF INDIA
 Participated in “National Seminar on Recent Advancement in Mechanical
Engineering” held by “The Institute of Engineers” (INDIA)
 Good communication skills and management qualities
 Self-motivated and efficient in leading a team
 Deligent & honest in doing assigned Projects
 Capable of handling stressful environments
EDUCATIONAL QUALIFICATION (Certificates Attached)
TECHNICAL SOFTWARE SKILLS (Certificates Attached)
AWARDS (Certificate Attached)
LEADERSHIP SKILLS
-- 2 of 3 --
 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge

Projects:  TAB, Commissioning & Energy Audit:-
 Princess Nora Bint-AbdurRehman University, Riyadh, Saudi Arabia
 Al-Imam University, Riyadh, Saudi Arabia
 DMRC (Nazafgarh Metro)
 Bamashah State Data Centre, Jaipur, India
MEP Designing:-
 Avenue-83, Gurugram, India
 Cast-Cure Facility, Nasik, India
 Rio-Tinto Restaurant, Gurugram, India
Energy Modelling:-
 Sarasota County School, Florida, USA
 Richwood School, West Virginia, USA
 NJ Warehouse, Cleveland, USA
DESIGN AND DRAFTING :-
 Prepare Heat Load Calculations using HAP/E20 sheet
 Duct sizing and layout design
 Ventilation and fresh air design
 Knowledge of ASHRAE, SMACNA standards
 Equipment selection
 VRF piping layout
 Static Pressure calculation and Fan sizing
 Primary and Secondary Pump head calculation
 Chilled Water Pipe sizing and layout design
 Basic 3D Modeling with REVIT MEP
MD FAISHAL IMAM
(Enthusiastic, Deligent & Disciplined)
E-mail: faishal.imam52711@gmail.com
Cont. No: +91 8178890282/9635698204
Address: S-9/6, Nafees Road, Jogabai Extention,
Jamia Nagar, Okhla, New Delhi,
PIN-110025

Accomplishments: LEADERSHIP SKILLS
-- 2 of 3 --
 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge

Personal Details: Jamia Nagar, Okhla, New Delhi,
PIN-110025

Extracted Resume Text: To work efficiently and effectively as well as grow with a prestigious organization in field of my qualification
& project based training. So as to achieve self-realization and accomplishment of organizational goals and
continue upgradation of my knowledge in the field of MEP Design, Energy Audits or any related position
where talents are appreciated, efforts are rewarded and knowledge can be fully utilized, which will
appreciate my hard work with sincerity.
 March 2019 to present working with DESIGN2OCCUPANCY SERVICES LLP, JAIPUR as
 Sustainable MEP Engineer
 November 2017 to March 2019 working with DESIGN MAX BUILDING SERVICES, NEW DELHI as
HVAC Design & Estimation Engineer
 March 2016 to October 2017 working with BRIGHTSTAR CONSULTANTS, KOLKATA as
HVAC Engineer
Projects Handled:-
 TAB, Commissioning & Energy Audit:-
 Princess Nora Bint-AbdurRehman University, Riyadh, Saudi Arabia
 Al-Imam University, Riyadh, Saudi Arabia
 DMRC (Nazafgarh Metro)
 Bamashah State Data Centre, Jaipur, India
MEP Designing:-
 Avenue-83, Gurugram, India
 Cast-Cure Facility, Nasik, India
 Rio-Tinto Restaurant, Gurugram, India
Energy Modelling:-
 Sarasota County School, Florida, USA
 Richwood School, West Virginia, USA
 NJ Warehouse, Cleveland, USA
DESIGN AND DRAFTING :-
 Prepare Heat Load Calculations using HAP/E20 sheet
 Duct sizing and layout design
 Ventilation and fresh air design
 Knowledge of ASHRAE, SMACNA standards
 Equipment selection
 VRF piping layout
 Static Pressure calculation and Fan sizing
 Primary and Secondary Pump head calculation
 Chilled Water Pipe sizing and layout design
 Basic 3D Modeling with REVIT MEP
MD FAISHAL IMAM
(Enthusiastic, Deligent & Disciplined)
E-mail: faishal.imam52711@gmail.com
Cont. No: +91 8178890282/9635698204
Address: S-9/6, Nafees Road, Jogabai Extention,
Jamia Nagar, Okhla, New Delhi,
PIN-110025
CAREER OBJECTIVE
EXPERIENCE (4 Year 2 Month)
)

-- 1 of 3 --

ESTIMATION, TENDERING AND PLANNING :-
 Quantity take off
 Preparation of B.O.Q. for the project
 Getting best price from the vendors for quotation
 Initial Planning for the project.
TAB & COMMISIONING :-
 Testing,Adjusting & Balancing of HVAC Services


(MECHANICAL ENGINEERING) Durgapur Institute of Advanced Technology and Management
Course CGPA Board Year of Passing
B.Tech 7.37 MAKAUT(formerly WBUT) 2016
Course Board Year of Passing
Higher Secondary School ICSE 2012
Senior Secondary School ISC 2010
 Hourly Analysis Program(HAP)
 eQUEST
 Duct Sizer (Macquay)
 Pipe Sizer
 Database (MS Word, MS Excel, MS Power Point)
 Revit(
 AutoCAD
 Certificate of Merit awarded by CHILDREN EDUCATION TRUST for performance in ALL
INDIA TALENT SEARCH EXAMINATION
 Certificate of Performance for Academic Aptitude and Achievement Test held by Institute of
Psychological & Educational Measurement and CISCE
 Certificate of Participation in Student''s Talent Promotion Examination held by CHILDREN
WELFARE TRUST OF INDIA
 Participated in “National Seminar on Recent Advancement in Mechanical
Engineering” held by “The Institute of Engineers” (INDIA)
 Good communication skills and management qualities
 Self-motivated and efficient in leading a team
 Deligent & honest in doing assigned Projects
 Capable of handling stressful environments
EDUCATIONAL QUALIFICATION (Certificates Attached)
TECHNICAL SOFTWARE SKILLS (Certificates Attached)
AWARDS (Certificate Attached)
LEADERSHIP SKILLS

-- 2 of 3 --

 Father’s Name : Md Azhar Alam
 Permanent Address : Rahiman Nagar,Jaigaon,
P.O.+ P.S.- Jaigaon , Dist-Alipurduar,
West Bengal, PIN-736182
 Date of Birth : 15th Aug, 1994
 Language Known : English, Hindi, Urdu.
 Marital Status : Single
 Nationality : Indian
 Interest & Hobbies : Reading Novels, Listening to Music, Cooking
 Passport-No. : Z3267829
 Place of Issue : Kolkata
 Date of Issue : 16/06/2015
 Date of Expiry : 15/06/2025
I do hereby declare that the above information is true to the best of my knowledge
PERSONAL DETAILS
PASSPORT DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\faisal resume.pdf'),
(3047, 'NAME: ABHISHEK KUMAR', 'kumarabh2000@gmail.com', '919910504574', 'Career Objective', 'Career Objective', 'My career objectective is to combine my creative ability to pursue a responsible and challenging career that will help me in my future career growth . My goal is to
create awareness for reducing air water & noise pollution & reduce unsafe act/ unsafe condiction to minimize risk which will minimize personal injuries & save
property damage . Also my goal is to reach a level of excellence through indefatigable hard work, management and with efficiency to create outstanding and
positive results.
____________________________________________________________________________
Summary of Profile
Educational Qualification
➢ 10th Passed Bihar school examination board State ,patna ( 2014)
➢ North east frontier technical university arunachal Pradesh [ DIPLOMA CIVIL ENGG] (2018)
➢ 12th Passed Bihar school examination board State ,patna (2019)
➢ SunRise university alwar (rajstan )Diploma in industrial safety management (2020)
Technical Qualification
➢ Basic knowledge FIRST AID.
➢ Basic knowledge Firefighting.
➢ One day training progreme about scaffolding by national safety council.
➢ Basic knowledge HIGH RISE BUILDING Site work
➢ Basic knowledge Building construction work & safety work
➢ Construction work knowledge drawing & site work management B B S, shuttering work,slab ,block work, brick work, casting work, cross
barrier etc work good knowledge
Added Qualification
➢ Well verse with principles of FIRST AID.
➢ Knowledge of basic principles of Search and Rescue operation
➢ Hazard Identification and Prevention, Other safety related subject.
➢ Capable of carrying out Accident investigation and to take preventive measures to avoid recurrence.
➢ Have basic knowledge about principles of wind screen installation work.
➢ Have knowledge about Mivan shuttering formwork.
➢ Installation of Horizontal safety neting system.
➢ Installation Vertical safety net enveloping system.
Computer Applications
BASIC KNOWLEDGE
➢ MS – Office (Word, Excel, Power Point)
KEY SKILS
• Good communication in Hindi,English.
• Leadership qualities.
• Capable to supervise Fire Drill and Hose Drill,
• Know about the fire sprinklers and fire detectors.
WORK EXPERIENCE (3 YEARS)
1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).
from 10TH JANAURY 2019, to 21 OCTOBER 2020.
Designation: CIVIL SUPERVISOR.
2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021
Designation :CIVIL ENGINEER.
-- 1 of 2 --
Page 2 of 2', 'My career objectective is to combine my creative ability to pursue a responsible and challenging career that will help me in my future career growth . My goal is to
create awareness for reducing air water & noise pollution & reduce unsafe act/ unsafe condiction to minimize risk which will minimize personal injuries & save
property damage . Also my goal is to reach a level of excellence through indefatigable hard work, management and with efficiency to create outstanding and
positive results.
____________________________________________________________________________
Summary of Profile
Educational Qualification
➢ 10th Passed Bihar school examination board State ,patna ( 2014)
➢ North east frontier technical university arunachal Pradesh [ DIPLOMA CIVIL ENGG] (2018)
➢ 12th Passed Bihar school examination board State ,patna (2019)
➢ SunRise university alwar (rajstan )Diploma in industrial safety management (2020)
Technical Qualification
➢ Basic knowledge FIRST AID.
➢ Basic knowledge Firefighting.
➢ One day training progreme about scaffolding by national safety council.
➢ Basic knowledge HIGH RISE BUILDING Site work
➢ Basic knowledge Building construction work & safety work
➢ Construction work knowledge drawing & site work management B B S, shuttering work,slab ,block work, brick work, casting work, cross
barrier etc work good knowledge
Added Qualification
➢ Well verse with principles of FIRST AID.
➢ Knowledge of basic principles of Search and Rescue operation
➢ Hazard Identification and Prevention, Other safety related subject.
➢ Capable of carrying out Accident investigation and to take preventive measures to avoid recurrence.
➢ Have basic knowledge about principles of wind screen installation work.
➢ Have knowledge about Mivan shuttering formwork.
➢ Installation of Horizontal safety neting system.
➢ Installation Vertical safety net enveloping system.
Computer Applications
BASIC KNOWLEDGE
➢ MS – Office (Word, Excel, Power Point)
KEY SKILS
• Good communication in Hindi,English.
• Leadership qualities.
• Capable to supervise Fire Drill and Hose Drill,
• Know about the fire sprinklers and fire detectors.
WORK EXPERIENCE (3 YEARS)
1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).
from 10TH JANAURY 2019, to 21 OCTOBER 2020.
Designation: CIVIL SUPERVISOR.
2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021
Designation :CIVIL ENGINEER.
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).\nfrom 10TH JANAURY 2019, to 21 OCTOBER 2020.\nDesignation: CIVIL SUPERVISOR.\n2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021\nDesignation :CIVIL ENGINEER.\n-- 1 of 2 --\nPage 2 of 2\n3. Worked with at KATYAYAN BUILDERS &CONTRACTORS PVT LTD PROJECT 360 KLPD ETHANAL ALCOHAL PLANT SONEPUR ODISHA from\nOCTOBER 2021 to SEPTEMBER 2022\nDesignation :Safety Officer.\n5. Presently Working with SENGHANI CREATOR’S PVT.LTD. at OBERAI REALTY LTD MUMBAI PROJECT HIGH RISE BUILDING\nForm 01 SEPTEMBER to till date\nDesignation : SAFETY Officer[ EHS ]\nJOB RESPONSIBILIT\n➢ Conduct induction and regular treaining of tool box .\n➢ Formulate procedures for safe execution of the job.\n➢ Conducting safety training program for workman .\n➢ Identify unsafe acts and unsafe conditions at working location and making recommendations for correcting defects found.\n➢ Issuing of safety norms violation memo, safety awards, other safety factors each of the construction activity so as to avoid any minor or major\naccident.\n➢ Design and correct use of plant equipment and tools.\n➢ To organize emergency respose mock drill as per legal requirements.\n➢ Creating awareness on work permit system (WPS) and its implementation.\n➢ Preparing daily observation report.\n➢ Preparing and keeping track of different checklists.\n➢ Scaffolding inspection.\n➢ Following up audit reports from clint.\n➢ Providing edge barigation and life line system.\n➢ Keeping track of PPE compliance\n➢ Fixing horizontal net for fall prevention.\n➢ Supervising and inspecting vertical net enveloping system.\n➢ Carryout & maintain clean and tidy work site.\n➢ Providing safety during Crane Eriction,Dismantle and Man Material hoist eriction.\n➢ Organizing the periodic safety committee meeting preparation of agenda, minutes of meeting etc.\n➢ Ensuring the safety equipments (Including fire fighting equipment) is always ready for use monitor expiry dates inspection requirements.\n➢ To organize the awards,Campaigns,Competitions quiz etc for marinating the safe condition of work.\nPersonal Attributes\n• D.O.B. : 16/02/2000\n• Marital Status : Single.\n• State : BIHAR (INDIA).\n• Nationality : Indian.\n• Languages Known : English , Hindi ,& Bhojpri .\n• Hobbies : Reading cricket.\nI solemnly affirm that the above furnished information is true & correct to the best of my knowledgeand belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek resume 2022.pdf', 'Name: NAME: ABHISHEK KUMAR

Email: kumarabh2000@gmail.com

Phone: 919910504574

Headline: Career Objective

Profile Summary: My career objectective is to combine my creative ability to pursue a responsible and challenging career that will help me in my future career growth . My goal is to
create awareness for reducing air water & noise pollution & reduce unsafe act/ unsafe condiction to minimize risk which will minimize personal injuries & save
property damage . Also my goal is to reach a level of excellence through indefatigable hard work, management and with efficiency to create outstanding and
positive results.
____________________________________________________________________________
Summary of Profile
Educational Qualification
➢ 10th Passed Bihar school examination board State ,patna ( 2014)
➢ North east frontier technical university arunachal Pradesh [ DIPLOMA CIVIL ENGG] (2018)
➢ 12th Passed Bihar school examination board State ,patna (2019)
➢ SunRise university alwar (rajstan )Diploma in industrial safety management (2020)
Technical Qualification
➢ Basic knowledge FIRST AID.
➢ Basic knowledge Firefighting.
➢ One day training progreme about scaffolding by national safety council.
➢ Basic knowledge HIGH RISE BUILDING Site work
➢ Basic knowledge Building construction work & safety work
➢ Construction work knowledge drawing & site work management B B S, shuttering work,slab ,block work, brick work, casting work, cross
barrier etc work good knowledge
Added Qualification
➢ Well verse with principles of FIRST AID.
➢ Knowledge of basic principles of Search and Rescue operation
➢ Hazard Identification and Prevention, Other safety related subject.
➢ Capable of carrying out Accident investigation and to take preventive measures to avoid recurrence.
➢ Have basic knowledge about principles of wind screen installation work.
➢ Have knowledge about Mivan shuttering formwork.
➢ Installation of Horizontal safety neting system.
➢ Installation Vertical safety net enveloping system.
Computer Applications
BASIC KNOWLEDGE
➢ MS – Office (Word, Excel, Power Point)
KEY SKILS
• Good communication in Hindi,English.
• Leadership qualities.
• Capable to supervise Fire Drill and Hose Drill,
• Know about the fire sprinklers and fire detectors.
WORK EXPERIENCE (3 YEARS)
1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).
from 10TH JANAURY 2019, to 21 OCTOBER 2020.
Designation: CIVIL SUPERVISOR.
2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021
Designation :CIVIL ENGINEER.
-- 1 of 2 --
Page 2 of 2

Employment: 1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).
from 10TH JANAURY 2019, to 21 OCTOBER 2020.
Designation: CIVIL SUPERVISOR.
2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021
Designation :CIVIL ENGINEER.
-- 1 of 2 --
Page 2 of 2
3. Worked with at KATYAYAN BUILDERS &CONTRACTORS PVT LTD PROJECT 360 KLPD ETHANAL ALCOHAL PLANT SONEPUR ODISHA from
OCTOBER 2021 to SEPTEMBER 2022
Designation :Safety Officer.
5. Presently Working with SENGHANI CREATOR’S PVT.LTD. at OBERAI REALTY LTD MUMBAI PROJECT HIGH RISE BUILDING
Form 01 SEPTEMBER to till date
Designation : SAFETY Officer[ EHS ]
JOB RESPONSIBILIT
➢ Conduct induction and regular treaining of tool box .
➢ Formulate procedures for safe execution of the job.
➢ Conducting safety training program for workman .
➢ Identify unsafe acts and unsafe conditions at working location and making recommendations for correcting defects found.
➢ Issuing of safety norms violation memo, safety awards, other safety factors each of the construction activity so as to avoid any minor or major
accident.
➢ Design and correct use of plant equipment and tools.
➢ To organize emergency respose mock drill as per legal requirements.
➢ Creating awareness on work permit system (WPS) and its implementation.
➢ Preparing daily observation report.
➢ Preparing and keeping track of different checklists.
➢ Scaffolding inspection.
➢ Following up audit reports from clint.
➢ Providing edge barigation and life line system.
➢ Keeping track of PPE compliance
➢ Fixing horizontal net for fall prevention.
➢ Supervising and inspecting vertical net enveloping system.
➢ Carryout & maintain clean and tidy work site.
➢ Providing safety during Crane Eriction,Dismantle and Man Material hoist eriction.
➢ Organizing the periodic safety committee meeting preparation of agenda, minutes of meeting etc.
➢ Ensuring the safety equipments (Including fire fighting equipment) is always ready for use monitor expiry dates inspection requirements.
➢ To organize the awards,Campaigns,Competitions quiz etc for marinating the safe condition of work.
Personal Attributes
• D.O.B. : 16/02/2000
• Marital Status : Single.
• State : BIHAR (INDIA).
• Nationality : Indian.
• Languages Known : English , Hindi ,& Bhojpri .
• Hobbies : Reading cricket.
I solemnly affirm that the above furnished information is true & correct to the best of my knowledgeand belief.

Extracted Resume Text: Page 1 of 2
CURRICULAM VITAE
NAME: ABHISHEK KUMAR
FATHER NAME: DEWENDRA CHAURASIA
Cell - + -919910504574 / 7210007802
Email:kumarabh2000@gmail.com
Career Objective
My career objectective is to combine my creative ability to pursue a responsible and challenging career that will help me in my future career growth . My goal is to
create awareness for reducing air water & noise pollution & reduce unsafe act/ unsafe condiction to minimize risk which will minimize personal injuries & save
property damage . Also my goal is to reach a level of excellence through indefatigable hard work, management and with efficiency to create outstanding and
positive results.
____________________________________________________________________________
Summary of Profile
Educational Qualification
➢ 10th Passed Bihar school examination board State ,patna ( 2014)
➢ North east frontier technical university arunachal Pradesh [ DIPLOMA CIVIL ENGG] (2018)
➢ 12th Passed Bihar school examination board State ,patna (2019)
➢ SunRise university alwar (rajstan )Diploma in industrial safety management (2020)
Technical Qualification
➢ Basic knowledge FIRST AID.
➢ Basic knowledge Firefighting.
➢ One day training progreme about scaffolding by national safety council.
➢ Basic knowledge HIGH RISE BUILDING Site work
➢ Basic knowledge Building construction work & safety work
➢ Construction work knowledge drawing & site work management B B S, shuttering work,slab ,block work, brick work, casting work, cross
barrier etc work good knowledge
Added Qualification
➢ Well verse with principles of FIRST AID.
➢ Knowledge of basic principles of Search and Rescue operation
➢ Hazard Identification and Prevention, Other safety related subject.
➢ Capable of carrying out Accident investigation and to take preventive measures to avoid recurrence.
➢ Have basic knowledge about principles of wind screen installation work.
➢ Have knowledge about Mivan shuttering formwork.
➢ Installation of Horizontal safety neting system.
➢ Installation Vertical safety net enveloping system.
Computer Applications
BASIC KNOWLEDGE
➢ MS – Office (Word, Excel, Power Point)
KEY SKILS
• Good communication in Hindi,English.
• Leadership qualities.
• Capable to supervise Fire Drill and Hose Drill,
• Know about the fire sprinklers and fire detectors.
WORK EXPERIENCE (3 YEARS)
1. Worked with B L KASHYAP SONS LTD. at PROJECT BULLET TRAIN SABARMATI (AHMEDABAD).
from 10TH JANAURY 2019, to 21 OCTOBER 2020.
Designation: CIVIL SUPERVISOR.
2. Worked with K K INFRA (ANDHERI WEST) HIGH RISE BUILDING from 03 NOVEMBER 2020, to AUGUST 2021
Designation :CIVIL ENGINEER.

-- 1 of 2 --

Page 2 of 2
3. Worked with at KATYAYAN BUILDERS &CONTRACTORS PVT LTD PROJECT 360 KLPD ETHANAL ALCOHAL PLANT SONEPUR ODISHA from
OCTOBER 2021 to SEPTEMBER 2022
Designation :Safety Officer.
5. Presently Working with SENGHANI CREATOR’S PVT.LTD. at OBERAI REALTY LTD MUMBAI PROJECT HIGH RISE BUILDING
Form 01 SEPTEMBER to till date
Designation : SAFETY Officer[ EHS ]
JOB RESPONSIBILIT
➢ Conduct induction and regular treaining of tool box .
➢ Formulate procedures for safe execution of the job.
➢ Conducting safety training program for workman .
➢ Identify unsafe acts and unsafe conditions at working location and making recommendations for correcting defects found.
➢ Issuing of safety norms violation memo, safety awards, other safety factors each of the construction activity so as to avoid any minor or major
accident.
➢ Design and correct use of plant equipment and tools.
➢ To organize emergency respose mock drill as per legal requirements.
➢ Creating awareness on work permit system (WPS) and its implementation.
➢ Preparing daily observation report.
➢ Preparing and keeping track of different checklists.
➢ Scaffolding inspection.
➢ Following up audit reports from clint.
➢ Providing edge barigation and life line system.
➢ Keeping track of PPE compliance
➢ Fixing horizontal net for fall prevention.
➢ Supervising and inspecting vertical net enveloping system.
➢ Carryout & maintain clean and tidy work site.
➢ Providing safety during Crane Eriction,Dismantle and Man Material hoist eriction.
➢ Organizing the periodic safety committee meeting preparation of agenda, minutes of meeting etc.
➢ Ensuring the safety equipments (Including fire fighting equipment) is always ready for use monitor expiry dates inspection requirements.
➢ To organize the awards,Campaigns,Competitions quiz etc for marinating the safe condition of work.
Personal Attributes
• D.O.B. : 16/02/2000
• Marital Status : Single.
• State : BIHAR (INDIA).
• Nationality : Indian.
• Languages Known : English , Hindi ,& Bhojpri .
• Hobbies : Reading cricket.
I solemnly affirm that the above furnished information is true & correct to the best of my knowledgeand belief.
Place: MUMBAI SIGNATURE
Date: / / (ABHISHEK KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhishek resume 2022.pdf'),
(3048, 'GAUTAM KUMAR', 'gautam.kumar.resume-import-03048@hhh-resume-import.invalid', '9205221070', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', 'TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230213-WA0006._3.pdf', 'Name: GAUTAM KUMAR

Email: gautam.kumar.resume-import-03048@hhh-resume-import.invalid

Phone: 9205221070

Headline: CAREER OBJECTIVE

Profile Summary: TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Education: S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA
-- 1 of 3 --
SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.

Personal Details: FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN

Extracted Resume Text: RESUME
GAUTAM KUMAR
MOBILE – 9205221070
EMAIL- gautam9133@gmail.com
CAREER OBJECTIVE
TO TAKE UP A CHALLENGING CAREER AND GROWS WITH HONESTY, LOYALLY , GOOD
RELATIONSHIP AND BEST PERFORMANCE AND TRANSLATE MY EXPERIENCE ,KNOWLEDGE,SKILL AND
ABILITIES INTO VALUE FOR AN ORGNZATION TEAM WORK.
ACADEMIC QUALIFICATION
S.NO QUALIFICATION BOARD. YEAR %AGE
1.
2.
HIGH SCHOOL
INTERMEDIATE
BIHAR BOARD
BIHAR BOARD
2009
2011
54.8%
58.8%
TECHNICAL QUALFICATION
 PURSURING DIPLOMA IN “ELECTRICAL ENGG. ’’FROM GANDHI VIDYA MANDIR (SARDARSHAR)
RAJASTHAN AFFILIATED TO BE RAJASTHAN.
S.NO. COURSE BOARD YEAR OF PASSING %AGE
1. ITI UJJWAL ITC
PATANA
2014 79.5%
2. DIPLOMA RAJASTHAN 2017 68%
WORKING EXPERIENCE
1. TUO YEAR WORKING EXPERIENCE IN MOTHERSON SUMI SYSTEM LTD IN YEAR 2019 TO 2021
2. ONE YEAR WORKING EXPERIENCE IN ELENTANCE INDIA PVT.LTD IN YEAR 2021 TO 2022 . SEC 83
GREATER NOIDA

-- 1 of 3 --

SUMMER TRAINING
 6 WEEKS SUMMER TRAINING FROM SHANKAR TELE - CON PVT. LTD ( RANCHI).
COMPUTER KNOWLEDGE
 BASIC KNOWLEDGE .
HOBBIES
 PLAYING CRICKET & RUNNING
STRENGTH
 GOOD COMMUNICATION SKILLS.
 TEAM WORK SPIRIT.
 TO CONNECT PEOPLE VERY EASILY
 HARD WORKING AND PUNCTUAL.
LANGUAGE KNOWN
 HINDI .
 ENGLISH.
PERSONAL DETAILS
FATHAER’S NAME : MR. NITYANAND SHARMA
DATE OF BIRTH : 16/07/1993
GENDER : MALE
MARITAL STATUS : MARRIED
RELIGION : HINDU
NATIONALITY : INDIAN
ADDRESS
VILL – MAHSAURA
POST – MAHSAURA
PINCODE -811107

-- 2 of 3 --

DIST - LAKHISARAI
DECLARATION
 I HOPE YOU WILL GIVE ME A CHANCE TO SERVICE ESTEEMED CONCERN I SHALL BE
HIGHLYOBLIGED FOR THE SAME . I ASSURE YOU AND WILL DO YOU MY BEST TO SATISFY
MY SUPERIORS SUBORDINATES .
SIGNATURE
(GAUTAM KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230213-WA0006._3.pdf'),
(3049, 'MD. FAISAL SHEIKH', '-faisalsheikh23394@gmail.com', '918180803245', 'Professional Summary:', 'Professional Summary:', ' PREPRATION OF BOQ – Preparation of BOQ and RA bills.
 PLANNING - Monitor Project progress against the project plan and report
discrepancies/delays for taking corrective action.
 PROGRESS REPORT - Preparation of Daily progress report, weekly progress
report, monthly progress report.
 NEGOTIATION AND DEALING - Negotiation of concerned agencies for
finalization of rates and deal with them.
 EXECUTION – Check and verify the design as per IFC (Issued for construction)
drawings includes reinforcement, scaffolding, staging, board making and labour
management.
 Working on PT slab, metal cladding, interior / finishing work, HVAC, MEP.
-- 1 of 4 --
MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
Employment History:
IK Worldwide – SCP Consortium Consultants PTE LTD, India
Planning and Quantity Surveying, from 9 July 2019 to Present
Roles & Responsibility:
 Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having
area 2.88 acre.
 Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to
ending of project.
 Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.
 Receive contractors request for inspections for construction activities and provide necessary clearance after
verification as per IFC drawings.
 Liaison and coordination with contractor and client to ensure successful completion and hand-over of', ' PREPRATION OF BOQ – Preparation of BOQ and RA bills.
 PLANNING - Monitor Project progress against the project plan and report
discrepancies/delays for taking corrective action.
 PROGRESS REPORT - Preparation of Daily progress report, weekly progress
report, monthly progress report.
 NEGOTIATION AND DEALING - Negotiation of concerned agencies for
finalization of rates and deal with them.
 EXECUTION – Check and verify the design as per IFC (Issued for construction)
drawings includes reinforcement, scaffolding, staging, board making and labour
management.
 Working on PT slab, metal cladding, interior / finishing work, HVAC, MEP.
-- 1 of 4 --
MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
Employment History:
IK Worldwide – SCP Consortium Consultants PTE LTD, India
Planning and Quantity Surveying, from 9 July 2019 to Present
Roles & Responsibility:
 Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having
area 2.88 acre.
 Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to
ending of project.
 Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.
 Receive contractors request for inspections for construction activities and provide necessary clearance after
verification as per IFC drawings.
 Liaison and coordination with contractor and client to ensure successful completion and hand-over of', ARRAY['advancement for my career.', 'Educational Background:', 'QUALIFICATION BOARD INSTITUTE', 'YEAR', 'OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'HYDERABAD. 2018 7.04', 'B.E. Civil', 'RASTRASANT', 'TUKDOJI MAHARAJ', 'NAGPUR UNIERSITY', 'MANOHARBHAI PATEL', 'INSTITUTE OF ENGINEERING', '&TECHNOLOGY', '2016 6.31', '12th class MAHARASTRA', 'STATE BOARD', 'S.M.PATEL JR. COLLAGE', 'GONDIA 2012 64.83%', '10th class', 'MAHARASTRA', 'STATE BOARD.', 'GUJRATI NATIONAL HIGH', 'SCHOOL GONDIA 2010 82%']::text[], ARRAY['advancement for my career.', 'Educational Background:', 'QUALIFICATION BOARD INSTITUTE', 'YEAR', 'OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'HYDERABAD. 2018 7.04', 'B.E. Civil', 'RASTRASANT', 'TUKDOJI MAHARAJ', 'NAGPUR UNIERSITY', 'MANOHARBHAI PATEL', 'INSTITUTE OF ENGINEERING', '&TECHNOLOGY', '2016 6.31', '12th class MAHARASTRA', 'STATE BOARD', 'S.M.PATEL JR. COLLAGE', 'GONDIA 2012 64.83%', '10th class', 'MAHARASTRA', 'STATE BOARD.', 'GUJRATI NATIONAL HIGH', 'SCHOOL GONDIA 2010 82%']::text[], ARRAY[]::text[], ARRAY['advancement for my career.', 'Educational Background:', 'QUALIFICATION BOARD INSTITUTE', 'YEAR', 'OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'HYDERABAD. 2018 7.04', 'B.E. Civil', 'RASTRASANT', 'TUKDOJI MAHARAJ', 'NAGPUR UNIERSITY', 'MANOHARBHAI PATEL', 'INSTITUTE OF ENGINEERING', '&TECHNOLOGY', '2016 6.31', '12th class MAHARASTRA', 'STATE BOARD', 'S.M.PATEL JR. COLLAGE', 'GONDIA 2012 64.83%', '10th class', 'MAHARASTRA', 'STATE BOARD.', 'GUJRATI NATIONAL HIGH', 'SCHOOL GONDIA 2010 82%']::text[], '', 'S/o Jafir Sheikh near madina masjid in front of
kukki’s driver house, street no.2, Takiya ward,
BHANDARA – 441904, (M.S.) India.
Professional Skill: Professional planning and Quantity survey engineer, having 3 years 1 month
extensive experience quantity survey, estimation, preparation and verification of bills,
reconciliation, construction economics and cost controlling, Quantification and documentation also
expertise in other regions like Project Management, Engineering coordination, site execution.
Looking for a challenging position, where I can use my planning, billing, designing and overseeing
skills in construction and help grow the company to achieve its goal and obtain experience for the
advancement for my career.
Educational Background:
QUALIFICATION BOARD INSTITUTE
YEAR
OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04
B.E. Civil
RASTRASANT
TUKDOJI MAHARAJ
NAGPUR UNIERSITY
MANOHARBHAI PATEL
INSTITUTE OF ENGINEERING
&TECHNOLOGY
2016 6.31
12th class MAHARASTRA
STATE BOARD
S.M.PATEL JR. COLLAGE
GONDIA 2012 64.83%
10th class
MAHARASTRA
STATE BOARD.
GUJRATI NATIONAL HIGH
SCHOOL GONDIA 2010 82%', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"IK Worldwide – SCP Consortium Consultants PTE LTD, India\nPlanning and Quantity Surveying, from 9 July 2019 to Present\nRoles & Responsibility:\n Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having\narea 2.88 acre.\n Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to\nending of project.\n Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.\n Receive contractors request for inspections for construction activities and provide necessary clearance after\nverification as per IFC drawings.\n Liaison and coordination with contractor and client to ensure successful completion and hand-over of"}]'::jsonb, '[{"title":"Imported project details","description":" Organize and manage the workforce, supervise the site, keep the Project Manager of PMC updated about the\nprogress of project and attend to all technical and engineering problems, drawing changes etc. in an effective\nand timely manner.\n Monitor Project progress against the project plan and report discrepancies/delays for taking corrective action.\n Floating enquiries, RFIs.\n Attend meeting & communicate with client and contractor of all discipline.\n Positive material identification as per drawings and standards given by the client.\n Conduct quality checks and complete quality checklists on works carried out.\n Physical Measurement of Quantities.\n Check RA bills of contractor and certify as per physical progress of project for client.\nMegha Engineering & Infrastructure Limited, India\nPlanning and QS Engineer, from 5 May 2018 to 30 June 2019\nRoles & Responsibility:\n Work experience on NMDC Steel Plant, Jagdalpur.\n Costing and Quantity Surveying.\n Calculate the Quantity of finishing material as per IFC drawing.\n Evaluation & cost comparison of quotations obtained from different suppliers & contractors.\n Day to day planning of activities with reference to the project.\n Preparing monthly cost report to the management for review.\n Making an activity more cost effective and productive check and certifying to the client.\n Co-ordinate with site in charge for cost/progress related issues.\n Efficiently working towards quantities and material reconciliation.\n Executing concrete, shuttering, steel reinforcement as per IS norms\n Technical specification and Cost estimates.\n Negotiation of concerned agencies for finalization of rates,\n Counter checking for billing as per work order.\n Preparation of DPR, WPR, MPR.\n Prepare RA bills for subcontractors.\n Vendor’s creation for work order.\n-- 2 of 4 --\nMD. FAISAL SHEIKH\nEmail:-faisalsheikh23394@gmail.com\nD and D Projects, India\nExecution and Billing Engineer, from 1ST June 2016 to 30 May 2017\nRoles & Responsibility:\n Completed School project of Eclavya vidyalaya of Maharastra Government.\n Check and verify scaffolding/staging design for concrete,\n Check reinforcement as per IFC drawing design for permit concrete,\n Optimization of resources,\n Plan micro level activities with subcontractor and prioritize them in line with project requirement,\n The changes marked on IFC drawings from sub-contractors and issue as built marked up drawings\nin line.\n Interior design execution and estimation of interior work.\n Check IFC drawings and verify the quantity of actual work to be executed,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faisal Sheikh_Cv.pdf', 'Name: MD. FAISAL SHEIKH

Email: -faisalsheikh23394@gmail.com

Phone: +91-8180803245

Headline: Professional Summary:

Profile Summary:  PREPRATION OF BOQ – Preparation of BOQ and RA bills.
 PLANNING - Monitor Project progress against the project plan and report
discrepancies/delays for taking corrective action.
 PROGRESS REPORT - Preparation of Daily progress report, weekly progress
report, monthly progress report.
 NEGOTIATION AND DEALING - Negotiation of concerned agencies for
finalization of rates and deal with them.
 EXECUTION – Check and verify the design as per IFC (Issued for construction)
drawings includes reinforcement, scaffolding, staging, board making and labour
management.
 Working on PT slab, metal cladding, interior / finishing work, HVAC, MEP.
-- 1 of 4 --
MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
Employment History:
IK Worldwide – SCP Consortium Consultants PTE LTD, India
Planning and Quantity Surveying, from 9 July 2019 to Present
Roles & Responsibility:
 Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having
area 2.88 acre.
 Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to
ending of project.
 Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.
 Receive contractors request for inspections for construction activities and provide necessary clearance after
verification as per IFC drawings.
 Liaison and coordination with contractor and client to ensure successful completion and hand-over of

Key Skills: advancement for my career.
Educational Background:
QUALIFICATION BOARD INSTITUTE
YEAR
OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04
B.E. Civil
RASTRASANT
TUKDOJI MAHARAJ
NAGPUR UNIERSITY
MANOHARBHAI PATEL
INSTITUTE OF ENGINEERING
&TECHNOLOGY
2016 6.31
12th class MAHARASTRA
STATE BOARD
S.M.PATEL JR. COLLAGE
GONDIA 2012 64.83%
10th class
MAHARASTRA
STATE BOARD.
GUJRATI NATIONAL HIGH
SCHOOL GONDIA 2010 82%

Employment: IK Worldwide – SCP Consortium Consultants PTE LTD, India
Planning and Quantity Surveying, from 9 July 2019 to Present
Roles & Responsibility:
 Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having
area 2.88 acre.
 Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to
ending of project.
 Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.
 Receive contractors request for inspections for construction activities and provide necessary clearance after
verification as per IFC drawings.
 Liaison and coordination with contractor and client to ensure successful completion and hand-over of

Education: YEAR
OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04
B.E. Civil
RASTRASANT
TUKDOJI MAHARAJ
NAGPUR UNIERSITY
MANOHARBHAI PATEL
INSTITUTE OF ENGINEERING
&TECHNOLOGY
2016 6.31
12th class MAHARASTRA
STATE BOARD
S.M.PATEL JR. COLLAGE
GONDIA 2012 64.83%
10th class
MAHARASTRA
STATE BOARD.
GUJRATI NATIONAL HIGH
SCHOOL GONDIA 2010 82%

Projects:  Organize and manage the workforce, supervise the site, keep the Project Manager of PMC updated about the
progress of project and attend to all technical and engineering problems, drawing changes etc. in an effective
and timely manner.
 Monitor Project progress against the project plan and report discrepancies/delays for taking corrective action.
 Floating enquiries, RFIs.
 Attend meeting & communicate with client and contractor of all discipline.
 Positive material identification as per drawings and standards given by the client.
 Conduct quality checks and complete quality checklists on works carried out.
 Physical Measurement of Quantities.
 Check RA bills of contractor and certify as per physical progress of project for client.
Megha Engineering & Infrastructure Limited, India
Planning and QS Engineer, from 5 May 2018 to 30 June 2019
Roles & Responsibility:
 Work experience on NMDC Steel Plant, Jagdalpur.
 Costing and Quantity Surveying.
 Calculate the Quantity of finishing material as per IFC drawing.
 Evaluation & cost comparison of quotations obtained from different suppliers & contractors.
 Day to day planning of activities with reference to the project.
 Preparing monthly cost report to the management for review.
 Making an activity more cost effective and productive check and certifying to the client.
 Co-ordinate with site in charge for cost/progress related issues.
 Efficiently working towards quantities and material reconciliation.
 Executing concrete, shuttering, steel reinforcement as per IS norms
 Technical specification and Cost estimates.
 Negotiation of concerned agencies for finalization of rates,
 Counter checking for billing as per work order.
 Preparation of DPR, WPR, MPR.
 Prepare RA bills for subcontractors.
 Vendor’s creation for work order.
-- 2 of 4 --
MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
D and D Projects, India
Execution and Billing Engineer, from 1ST June 2016 to 30 May 2017
Roles & Responsibility:
 Completed School project of Eclavya vidyalaya of Maharastra Government.
 Check and verify scaffolding/staging design for concrete,
 Check reinforcement as per IFC drawing design for permit concrete,
 Optimization of resources,
 Plan micro level activities with subcontractor and prioritize them in line with project requirement,
 The changes marked on IFC drawings from sub-contractors and issue as built marked up drawings
in line.
 Interior design execution and estimation of interior work.
 Check IFC drawings and verify the quantity of actual work to be executed,

Personal Details: S/o Jafir Sheikh near madina masjid in front of
kukki’s driver house, street no.2, Takiya ward,
BHANDARA – 441904, (M.S.) India.
Professional Skill: Professional planning and Quantity survey engineer, having 3 years 1 month
extensive experience quantity survey, estimation, preparation and verification of bills,
reconciliation, construction economics and cost controlling, Quantification and documentation also
expertise in other regions like Project Management, Engineering coordination, site execution.
Looking for a challenging position, where I can use my planning, billing, designing and overseeing
skills in construction and help grow the company to achieve its goal and obtain experience for the
advancement for my career.
Educational Background:
QUALIFICATION BOARD INSTITUTE
YEAR
OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04
B.E. Civil
RASTRASANT
TUKDOJI MAHARAJ
NAGPUR UNIERSITY
MANOHARBHAI PATEL
INSTITUTE OF ENGINEERING
&TECHNOLOGY
2016 6.31
12th class MAHARASTRA
STATE BOARD
S.M.PATEL JR. COLLAGE
GONDIA 2012 64.83%
10th class
MAHARASTRA
STATE BOARD.
GUJRATI NATIONAL HIGH
SCHOOL GONDIA 2010 82%

Extracted Resume Text: MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
PH:- +91-8180803245, +91-9834691621
ADDRESS:-
S/o Jafir Sheikh near madina masjid in front of
kukki’s driver house, street no.2, Takiya ward,
BHANDARA – 441904, (M.S.) India.
Professional Skill: Professional planning and Quantity survey engineer, having 3 years 1 month
extensive experience quantity survey, estimation, preparation and verification of bills,
reconciliation, construction economics and cost controlling, Quantification and documentation also
expertise in other regions like Project Management, Engineering coordination, site execution.
Looking for a challenging position, where I can use my planning, billing, designing and overseeing
skills in construction and help grow the company to achieve its goal and obtain experience for the
advancement for my career.
Educational Background:
QUALIFICATION BOARD INSTITUTE
YEAR
OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04
B.E. Civil
RASTRASANT
TUKDOJI MAHARAJ
NAGPUR UNIERSITY
MANOHARBHAI PATEL
INSTITUTE OF ENGINEERING
&TECHNOLOGY
2016 6.31
12th class MAHARASTRA
STATE BOARD
S.M.PATEL JR. COLLAGE
GONDIA 2012 64.83%
10th class
MAHARASTRA
STATE BOARD.
GUJRATI NATIONAL HIGH
SCHOOL GONDIA 2010 82%
Professional Summary:
 PREPRATION OF BOQ – Preparation of BOQ and RA bills.
 PLANNING - Monitor Project progress against the project plan and report
discrepancies/delays for taking corrective action.
 PROGRESS REPORT - Preparation of Daily progress report, weekly progress
report, monthly progress report.
 NEGOTIATION AND DEALING - Negotiation of concerned agencies for
finalization of rates and deal with them.
 EXECUTION – Check and verify the design as per IFC (Issued for construction)
drawings includes reinforcement, scaffolding, staging, board making and labour
management.
 Working on PT slab, metal cladding, interior / finishing work, HVAC, MEP.

-- 1 of 4 --

MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
Employment History:
IK Worldwide – SCP Consortium Consultants PTE LTD, India
Planning and Quantity Surveying, from 9 July 2019 to Present
Roles & Responsibility:
 Working URBAN CIVIC TOWER Project in Ranchi smart city of 2B+G+12F (Greenfield Project) having
area 2.88 acre.
 Lead SPCPL (Shapoorji Pallonji and Company Private Limited) as a consultant (PMC) from starting to
ending of project.
 Working on PT slab, metal cladding, interior/ finishing work, HVAC, MEP.
 Receive contractors request for inspections for construction activities and provide necessary clearance after
verification as per IFC drawings.
 Liaison and coordination with contractor and client to ensure successful completion and hand-over of
projects.
 Organize and manage the workforce, supervise the site, keep the Project Manager of PMC updated about the
progress of project and attend to all technical and engineering problems, drawing changes etc. in an effective
and timely manner.
 Monitor Project progress against the project plan and report discrepancies/delays for taking corrective action.
 Floating enquiries, RFIs.
 Attend meeting & communicate with client and contractor of all discipline.
 Positive material identification as per drawings and standards given by the client.
 Conduct quality checks and complete quality checklists on works carried out.
 Physical Measurement of Quantities.
 Check RA bills of contractor and certify as per physical progress of project for client.
Megha Engineering & Infrastructure Limited, India
Planning and QS Engineer, from 5 May 2018 to 30 June 2019
Roles & Responsibility:
 Work experience on NMDC Steel Plant, Jagdalpur.
 Costing and Quantity Surveying.
 Calculate the Quantity of finishing material as per IFC drawing.
 Evaluation & cost comparison of quotations obtained from different suppliers & contractors.
 Day to day planning of activities with reference to the project.
 Preparing monthly cost report to the management for review.
 Making an activity more cost effective and productive check and certifying to the client.
 Co-ordinate with site in charge for cost/progress related issues.
 Efficiently working towards quantities and material reconciliation.
 Executing concrete, shuttering, steel reinforcement as per IS norms
 Technical specification and Cost estimates.
 Negotiation of concerned agencies for finalization of rates,
 Counter checking for billing as per work order.
 Preparation of DPR, WPR, MPR.
 Prepare RA bills for subcontractors.
 Vendor’s creation for work order.

-- 2 of 4 --

MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com
D and D Projects, India
Execution and Billing Engineer, from 1ST June 2016 to 30 May 2017
Roles & Responsibility:
 Completed School project of Eclavya vidyalaya of Maharastra Government.
 Check and verify scaffolding/staging design for concrete,
 Check reinforcement as per IFC drawing design for permit concrete,
 Optimization of resources,
 Plan micro level activities with subcontractor and prioritize them in line with project requirement,
 The changes marked on IFC drawings from sub-contractors and issue as built marked up drawings
in line.
 Interior design execution and estimation of interior work.
 Check IFC drawings and verify the quantity of actual work to be executed,
 Work allocation to all supervisors.
 Preparing BBS, Estimates, Preparing bills,
 Check out finishing work as per drawing.
Summer Internship:
 P.T. MASE & ASSOCIATES- Raft footing of residential multi story building.
Areas of Professional Interest:
 Quantity Surveying
 Planning
 Execution
Software Proficiency:
 Auto-cad
 Ms-Excel
 Ms-Word
 Ms-Project
Languages known:
 English, Hindi, Marathi, Urdu, Gujarati.
Extra-Curricular Activities/Achievements:
 Post held Event Coordinator in MIET campus.
 Participation in ‘IBCC Bridge Design’ for Zonal round of IBCC India.
 Participation in IIT PAWAI in Bridge model competition.
Current Plan: Looking for the long term association with a people oriented organization where individual
talent, skills, honesty and hard work are acknowledged and conductive work culture is provided.

-- 3 of 4 --

MD. FAISAL SHEIKH
Email:-faisalsheikh23394@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Faisal Sheikh_Cv.pdf

Parsed Technical Skills: advancement for my career., Educational Background:, QUALIFICATION BOARD INSTITUTE, YEAR, OF, PASSING, % MARKS, /CPI/CGPA, PGP QSCM NICMAR NICMAR, HYDERABAD. 2018 7.04, B.E. Civil, RASTRASANT, TUKDOJI MAHARAJ, NAGPUR UNIERSITY, MANOHARBHAI PATEL, INSTITUTE OF ENGINEERING, &TECHNOLOGY, 2016 6.31, 12th class MAHARASTRA, STATE BOARD, S.M.PATEL JR. COLLAGE, GONDIA 2012 64.83%, 10th class, MAHARASTRA, STATE BOARD., GUJRATI NATIONAL HIGH, SCHOOL GONDIA 2010 82%'),
(3050, 'Title: ENGINEER', 'pratikjana22@gmail.com', '919547063114', 'Employment Profile', 'Employment Profile', '', 'Religion Hindu
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English, Bengali
Sex Male
I hereby declare the above finished details as true and correct to the best my knowledge.
Date:-
Place:-Jhargram
Pratik Jana
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion Hindu
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English, Bengali
Sex Male
I hereby declare the above finished details as true and correct to the best my knowledge.
Date:-
Place:-Jhargram
Pratik Jana
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Employment Profile","company":"Imported from resume CSV","description":"Responsibilities\nPratik Jana\nKhalseuli, Jhargram,\nDist :- Jhargram, West Bengal (721513)\nMobile: +91-9547063114\nEmail: pratikjana22@gmail.com\nCARRIER OBJECTIVES :\nTo achieve a responsible position where I can apply any knowledge and skill with an\nopportunity for professional challenges growth to support and enhance the objectives of the\ncompany.\n ACADEMIC PROFILE : General :\nExam Passed Year Board Marks Obtained % of Marks\nM.E 2015 W.B.B.S.E 375 53.57\nH.S 2017 W.B.C.H.S.E 331 66.2\n TECHNICAL : DIPLOMA IN CIVIL\nExam Passed Year Board Sem GPA PERCENTAGE\n1st 7.9 71.6 %\n2nd 7.7 74.6 %\n3rd 7.4 70 %\n4th 8.3 78 %\n5th 8.7 81 %\n6th 8.2 79 %\nDiploma 2021 W.B.S.C.T.E\nAVERAGE- 8.2 76.5 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230219-WA0016..pdf', 'Name: Title: ENGINEER

Email: pratikjana22@gmail.com

Phone: +91-9547063114

Headline: Employment Profile

Employment: Responsibilities
Pratik Jana
Khalseuli, Jhargram,
Dist :- Jhargram, West Bengal (721513)
Mobile: +91-9547063114
Email: pratikjana22@gmail.com
CARRIER OBJECTIVES :
To achieve a responsible position where I can apply any knowledge and skill with an
opportunity for professional challenges growth to support and enhance the objectives of the
company.
 ACADEMIC PROFILE : General :
Exam Passed Year Board Marks Obtained % of Marks
M.E 2015 W.B.B.S.E 375 53.57
H.S 2017 W.B.C.H.S.E 331 66.2
 TECHNICAL : DIPLOMA IN CIVIL
Exam Passed Year Board Sem GPA PERCENTAGE
1st 7.9 71.6 %
2nd 7.7 74.6 %
3rd 7.4 70 %
4th 8.3 78 %
5th 8.7 81 %
6th 8.2 79 %
Diploma 2021 W.B.S.C.T.E
AVERAGE- 8.2 76.5 %

Education: Exam Passed Year Board Marks Obtained % of Marks
M.E 2015 W.B.B.S.E 375 53.57
H.S 2017 W.B.C.H.S.E 331 66.2
 TECHNICAL : DIPLOMA IN CIVIL
Exam Passed Year Board Sem GPA PERCENTAGE
1st 7.9 71.6 %
2nd 7.7 74.6 %
3rd 7.4 70 %
4th 8.3 78 %
5th 8.7 81 %
6th 8.2 79 %
Diploma 2021 W.B.S.C.T.E
AVERAGE- 8.2 76.5 %

Personal Details: Religion Hindu
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English, Bengali
Sex Male
I hereby declare the above finished details as true and correct to the best my knowledge.
Date:-
Place:-Jhargram
Pratik Jana
-- 2 of 2 --

Extracted Resume Text: Title: ENGINEER
Employment Profile
Responsibilities
Pratik Jana
Khalseuli, Jhargram,
Dist :- Jhargram, West Bengal (721513)
Mobile: +91-9547063114
Email: pratikjana22@gmail.com
CARRIER OBJECTIVES :
To achieve a responsible position where I can apply any knowledge and skill with an
opportunity for professional challenges growth to support and enhance the objectives of the
company.
 ACADEMIC PROFILE : General :
Exam Passed Year Board Marks Obtained % of Marks
M.E 2015 W.B.B.S.E 375 53.57
H.S 2017 W.B.C.H.S.E 331 66.2
 TECHNICAL : DIPLOMA IN CIVIL
Exam Passed Year Board Sem GPA PERCENTAGE
1st 7.9 71.6 %
2nd 7.7 74.6 %
3rd 7.4 70 %
4th 8.3 78 %
5th 8.7 81 %
6th 8.2 79 %
Diploma 2021 W.B.S.C.T.E
AVERAGE- 8.2 76.5 %
 EXPERIENCE :
Date: Oct 2020 to March 2021
Position: Site Supervisor
Company: Maa Tara Construction
Client: RVNL
Date: April 2021 to sep 2022
Position: Site Supervisor
Company: ELK engineers &Construction
Client: RVNL
 To report daily work progress to the client
 Advice the Labor to daily work chart for working Progress
 As per Drawing to Continue the work progress with Responsibility.
 Maintained & Prepare a daily work record of register
 Advice all level of staff regarding issue arising from audit and Investigator

-- 1 of 2 --

Language Proficiency
Personal Profile
Declaration
English:
Hindi:
Bengali
Date of Birth 09/02/2000
Religion Hindu
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English, Bengali
Sex Male
I hereby declare the above finished details as true and correct to the best my knowledge.
Date:-
Place:-Jhargram
Pratik Jana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230219-WA0016..pdf'),
(3051, 'faisal khan', 'faisalkhan.kf0@gmail.com', '8319080589', 'I have a 4 year experience in quality control at', 'I have a 4 year experience in quality control at', '', '', ARRAY['problem solving detail oriented leadership', 'CURRENT PROJECTS', 'The project name is AMRUT our client is BMC. Project', 'contains work of Over Head Tanks', 'water treatment', 'plant(WTP)', 'Intake well construction', 'laying of ductile', 'iron pipe', 'HSDP Distribution line', 'Service House', 'connection .', 'LANGUAGES', 'english', 'hindi', 'urdu', 'INTERESTS', 'quality control Water supply', 'Estimating and costing and valuation.', 'Courses', 'worked', '1 of 1 --']::text[], ARRAY['problem solving detail oriented leadership', 'CURRENT PROJECTS', 'The project name is AMRUT our client is BMC. Project', 'contains work of Over Head Tanks', 'water treatment', 'plant(WTP)', 'Intake well construction', 'laying of ductile', 'iron pipe', 'HSDP Distribution line', 'Service House', 'connection .', 'LANGUAGES', 'english', 'hindi', 'urdu', 'INTERESTS', 'quality control Water supply', 'Estimating and costing and valuation.', 'Courses', 'worked', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['problem solving detail oriented leadership', 'CURRENT PROJECTS', 'The project name is AMRUT our client is BMC. Project', 'contains work of Over Head Tanks', 'water treatment', 'plant(WTP)', 'Intake well construction', 'laying of ductile', 'iron pipe', 'HSDP Distribution line', 'Service House', 'connection .', 'LANGUAGES', 'english', 'hindi', 'urdu', 'INTERESTS', 'quality control Water supply', 'Estimating and costing and valuation.', 'Courses', 'worked', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I have a 4 year experience in quality control at","company":"Imported from resume CSV","description":"11/2017 – Present\nsite engineer\nLaxmi Civil Engineering service pvt ltd\n(bhopal)\nbhopal\n: Checking the quality of the Overall Execution of civil\nwork. (Structure work, b/work,internal/external plaster,\nplumbing, etc.)\n: Reinforcement & shuttering checking as per drawing\nbefore casting the Water retaining RCC Structures , slab,\nbeam and column.\n: Prepared the Daily Progress Report of the work done on\nsite daily (Structure work, Finishing work and Pipe Work).\n: Check the proper layout as per activity of civil work.\n: Prepared the cube test report of after 7days & 28 days\nof every RCC work of each particular grades.\n: To check the quality of concrete work in concreting\n(slump test) andTo prepared the cube compression test\nreport of concrete cube.\n: To estimate the quantity of steel reinforcement,\nshuttering and concrete work.\n07/2016 – 11/2017\nsite engineer\nChattisgarh engineering\nbhopal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\faisal''s Resume (1).pdf', 'Name: faisal khan

Email: faisalkhan.kf0@gmail.com

Phone: 8319080589

Headline: I have a 4 year experience in quality control at

Key Skills: problem solving detail oriented leadership
CURRENT PROJECTS
The project name is AMRUT our client is BMC. Project
contains work of Over Head Tanks ,water treatment
plant(WTP), Intake well construction,laying of ductile
iron pipe , HSDP Distribution line ,Service House
connection .
LANGUAGES
english
hindi
urdu
INTERESTS
quality control Water supply
Estimating and costing and valuation.
Courses
Courses
Courses
worked
-- 1 of 1 --

Employment: 11/2017 – Present
site engineer
Laxmi Civil Engineering service pvt ltd
(bhopal)
bhopal
: Checking the quality of the Overall Execution of civil
work. (Structure work, b/work,internal/external plaster,
plumbing, etc.)
: Reinforcement & shuttering checking as per drawing
before casting the Water retaining RCC Structures , slab,
beam and column.
: Prepared the Daily Progress Report of the work done on
site daily (Structure work, Finishing work and Pipe Work).
: Check the proper layout as per activity of civil work.
: Prepared the cube test report of after 7days & 28 days
of every RCC work of each particular grades.
: To check the quality of concrete work in concreting
(slump test) andTo prepared the cube compression test
report of concrete cube.
: To estimate the quantity of steel reinforcement,
shuttering and concrete work.
07/2016 – 11/2017
site engineer
Chattisgarh engineering
bhopal

Education: master of technology
IES Institute of Technology and
Management
structure engineering
2016
bachelor of engineering
All saint,s college of engineering (RGPV
BHOPAL)
CGPA 78%
civil engineering
2012
12th
SATYAM CONVENT HR.SEC. SCHOOL
79%
PCM

Extracted Resume Text: faisal khan
civil engineer
I have a 4 year experience in quality control at
site and quantity take off.
faisalkhan.kf0@gmail.com
8319080589
H.no.1,old Mayo Hospital road shahjahanabad ,
bhopal, india
EDUCATION
master of technology
IES Institute of Technology and
Management
structure engineering
2016
bachelor of engineering
All saint,s college of engineering (RGPV
BHOPAL)
CGPA 78%
civil engineering
2012
12th
SATYAM CONVENT HR.SEC. SCHOOL
79%
PCM
WORK EXPERIENCE
11/2017 – Present
site engineer
Laxmi Civil Engineering service pvt ltd
(bhopal)
bhopal
: Checking the quality of the Overall Execution of civil
work. (Structure work, b/work,internal/external plaster,
plumbing, etc.)
: Reinforcement & shuttering checking as per drawing
before casting the Water retaining RCC Structures , slab,
beam and column.
: Prepared the Daily Progress Report of the work done on
site daily (Structure work, Finishing work and Pipe Work).
: Check the proper layout as per activity of civil work.
: Prepared the cube test report of after 7days & 28 days
of every RCC work of each particular grades.
: To check the quality of concrete work in concreting
(slump test) andTo prepared the cube compression test
report of concrete cube.
: To estimate the quantity of steel reinforcement,
shuttering and concrete work.
07/2016 – 11/2017
site engineer
Chattisgarh engineering
bhopal
SKILLS
problem solving detail oriented leadership
CURRENT PROJECTS
The project name is AMRUT our client is BMC. Project
contains work of Over Head Tanks ,water treatment
plant(WTP), Intake well construction,laying of ductile
iron pipe , HSDP Distribution line ,Service House
connection .
LANGUAGES
english
hindi
urdu
INTERESTS
quality control Water supply
Estimating and costing and valuation.
Courses
Courses
Courses
worked

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\faisal''s Resume (1).pdf

Parsed Technical Skills: problem solving detail oriented leadership, CURRENT PROJECTS, The project name is AMRUT our client is BMC. Project, contains work of Over Head Tanks, water treatment, plant(WTP), Intake well construction, laying of ductile, iron pipe, HSDP Distribution line, Service House, connection ., LANGUAGES, english, hindi, urdu, INTERESTS, quality control Water supply, Estimating and costing and valuation., Courses, worked, 1 of 1 --');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.060Z
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
(1002, 'Name : Sujit Tiwari', 'trohit199403@gmail.com', '919285464349', 'Career Objective:', 'Career Objective:', 'I desire a challenging and expanding employment opportunity of Field Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
Key Qualification:
 5+ years of Professional experience as Field engineer / Survey engineer in the field of
construction of Highways.
 Good communication skills, work well with others at various levels.
 Quick learner, Motivated and dedicated to getting the job done right
 Courteous and Professional, Good sense of Humor.
 Able to do multitask.
Educational Qualification:
Bachelor of Technology (B. Tech) in Civil Engineering from RGTU in 2011-2015, Madhya
Pradesh
-- 1 of 3 --
Page 2 of 3
Computer Proficiency:
 MS – Office.
 Auto CAD.', 'I desire a challenging and expanding employment opportunity of Field Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
Key Qualification:
 5+ years of Professional experience as Field engineer / Survey engineer in the field of
construction of Highways.
 Good communication skills, work well with others at various levels.
 Quick learner, Motivated and dedicated to getting the job done right
 Courteous and Professional, Good sense of Humor.
 Able to do multitask.
Educational Qualification:
Bachelor of Technology (B. Tech) in Civil Engineering from RGTU in 2011-2015, Madhya
Pradesh
-- 1 of 3 --
Page 2 of 3
Computer Proficiency:
 MS – Office.
 Auto CAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Un-married
Nationality : Indian
Year of Experience : 5+ Years
Permanent Address : S/o. Rammani Tiwari
410 Vivekanand ward no.5
Sirmour Rewa, Madhya Pradesh
India-486448
Email ID : trohit199403@gmail.com
Mobile No : +919285464349, +918516951523', '', 'i). From June-2015 to oct-2019 date:
Employer : Highway Engineering Consultants Private Limited
Project : PMGSY Village Roads
Client : MPRRDA
Position held : Field Engineer /Survey engineer
ii). From Oct-2019 to Till Date
Employer : Sterling Indo Tech Consultants Private Limited
Project : Six Laning of dedicated port road to Krishnapatnam port, KM: 0+000
To KM: 18+000 in the state of Andhra Pradesh under Bharatmala
Pariyojana PHASE-1
Client : NHAI
Project Cost : 224.4 crores
Position Held : Survey Engineer
-- 2 of 3 --
Page 3 of 3
Duties and Responsibilities:
 Using modern techniques and precision instruments like Total station, Digital levels/AUTO
Level in conducting topographic surveys for roads, bridges, culverts and other structure.
 Preparing Entry & Exit Ramps near PUP and VUP areas.
 Reconciliation of material received and consumed at the site.
 Construction of the field activities such as Excavation for Road works.
 Construction of the field activities such as Surveying, Embankment, Sub grade,
Granular sub base, Wet Mix Macadam, Dense Bituminous Macadam, DLC, PQC,
Shoulders, and Road Markings.
 Maintenance of daily record.
 Supporting all procurement processes.
 Flexible to work
 Observing all the Site Plan Sheet and work as it is, if there is require creating some
change in site plan then discussing about the issue with our Sr. Engineer.
 Responsible for the preparation of detailed approved layer strip chart as per R.F.I for
different layer of road work
Languages Known:
Sl No Languages Speak Read Write
1 English Excellent Excellent Excellent
2 Hindi Excellent Excellent Excellent
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification, and my experience.
Place:
Date: (SUJIT TIWARI)
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1503 (1).pdf', 'Name: Name : Sujit Tiwari

Email: trohit199403@gmail.com

Phone: +919285464349

Headline: Career Objective:

Profile Summary: I desire a challenging and expanding employment opportunity of Field Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
Key Qualification:
 5+ years of Professional experience as Field engineer / Survey engineer in the field of
construction of Highways.
 Good communication skills, work well with others at various levels.
 Quick learner, Motivated and dedicated to getting the job done right
 Courteous and Professional, Good sense of Humor.
 Able to do multitask.
Educational Qualification:
Bachelor of Technology (B. Tech) in Civil Engineering from RGTU in 2011-2015, Madhya
Pradesh
-- 1 of 3 --
Page 2 of 3
Computer Proficiency:
 MS – Office.
 Auto CAD.

Career Profile: i). From June-2015 to oct-2019 date:
Employer : Highway Engineering Consultants Private Limited
Project : PMGSY Village Roads
Client : MPRRDA
Position held : Field Engineer /Survey engineer
ii). From Oct-2019 to Till Date
Employer : Sterling Indo Tech Consultants Private Limited
Project : Six Laning of dedicated port road to Krishnapatnam port, KM: 0+000
To KM: 18+000 in the state of Andhra Pradesh under Bharatmala
Pariyojana PHASE-1
Client : NHAI
Project Cost : 224.4 crores
Position Held : Survey Engineer
-- 2 of 3 --
Page 3 of 3
Duties and Responsibilities:
 Using modern techniques and precision instruments like Total station, Digital levels/AUTO
Level in conducting topographic surveys for roads, bridges, culverts and other structure.
 Preparing Entry & Exit Ramps near PUP and VUP areas.
 Reconciliation of material received and consumed at the site.
 Construction of the field activities such as Excavation for Road works.
 Construction of the field activities such as Surveying, Embankment, Sub grade,
Granular sub base, Wet Mix Macadam, Dense Bituminous Macadam, DLC, PQC,
Shoulders, and Road Markings.
 Maintenance of daily record.
 Supporting all procurement processes.
 Flexible to work
 Observing all the Site Plan Sheet and work as it is, if there is require creating some
change in site plan then discussing about the issue with our Sr. Engineer.
 Responsible for the preparation of detailed approved layer strip chart as per R.F.I for
different layer of road work
Languages Known:
Sl No Languages Speak Read Write
1 English Excellent Excellent Excellent
2 Hindi Excellent Excellent Excellent
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification, and my experience.
Place:
Date: (SUJIT TIWARI)
-- 3 of 3 --

Personal Details: Marital Status : Un-married
Nationality : Indian
Year of Experience : 5+ Years
Permanent Address : S/o. Rammani Tiwari
410 Vivekanand ward no.5
Sirmour Rewa, Madhya Pradesh
India-486448
Email ID : trohit199403@gmail.com
Mobile No : +919285464349, +918516951523

Extracted Resume Text: Page 1 of 3
CURRICULAM VITAE
Name : Sujit Tiwari
Father’s Name : Rammani Tiwari
Date of Birth : 15/03/1994
Marital Status : Un-married
Nationality : Indian
Year of Experience : 5+ Years
Permanent Address : S/o. Rammani Tiwari
410 Vivekanand ward no.5
Sirmour Rewa, Madhya Pradesh
India-486448
Email ID : trohit199403@gmail.com
Mobile No : +919285464349, +918516951523
Career Objective:
I desire a challenging and expanding employment opportunity of Field Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
Key Qualification:
 5+ years of Professional experience as Field engineer / Survey engineer in the field of
construction of Highways.
 Good communication skills, work well with others at various levels.
 Quick learner, Motivated and dedicated to getting the job done right
 Courteous and Professional, Good sense of Humor.
 Able to do multitask.
Educational Qualification:
Bachelor of Technology (B. Tech) in Civil Engineering from RGTU in 2011-2015, Madhya
Pradesh

-- 1 of 3 --

Page 2 of 3
Computer Proficiency:
 MS – Office.
 Auto CAD.
JOB PROFILE:
i). From June-2015 to oct-2019 date:
Employer : Highway Engineering Consultants Private Limited
Project : PMGSY Village Roads
Client : MPRRDA
Position held : Field Engineer /Survey engineer
ii). From Oct-2019 to Till Date
Employer : Sterling Indo Tech Consultants Private Limited
Project : Six Laning of dedicated port road to Krishnapatnam port, KM: 0+000
To KM: 18+000 in the state of Andhra Pradesh under Bharatmala
Pariyojana PHASE-1
Client : NHAI
Project Cost : 224.4 crores
Position Held : Survey Engineer

-- 2 of 3 --

Page 3 of 3
Duties and Responsibilities:
 Using modern techniques and precision instruments like Total station, Digital levels/AUTO
Level in conducting topographic surveys for roads, bridges, culverts and other structure.
 Preparing Entry & Exit Ramps near PUP and VUP areas.
 Reconciliation of material received and consumed at the site.
 Construction of the field activities such as Excavation for Road works.
 Construction of the field activities such as Surveying, Embankment, Sub grade,
Granular sub base, Wet Mix Macadam, Dense Bituminous Macadam, DLC, PQC,
Shoulders, and Road Markings.
 Maintenance of daily record.
 Supporting all procurement processes.
 Flexible to work
 Observing all the Site Plan Sheet and work as it is, if there is require creating some
change in site plan then discussing about the issue with our Sr. Engineer.
 Responsible for the preparation of detailed approved layer strip chart as per R.F.I for
different layer of road work
Languages Known:
Sl No Languages Speak Read Write
1 English Excellent Excellent Excellent
2 Hindi Excellent Excellent Excellent
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification, and my experience.
Place:
Date: (SUJIT TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1503 (1).pdf'),
(1003, 'Business Proposal Consultancy Services', 'business.proposal.consultancy.services.resume-import-01003@hhh-resume-import.invalid', '0000000000', 'Business Proposal Consultancy Services', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Business Proposal -Consultancy Services.pdf', 'Name: Business Proposal Consultancy Services

Email: business.proposal.consultancy.services.resume-import-01003@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Business Proposal -Consultancy Services.pdf'),
(1004, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01004@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2010 Rajesh Kumar Offer letter for Site Engineer.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01004@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 3 --

Scanned by CamScanner

-- 2 of 3 --

Scanned by CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2010 Rajesh Kumar Offer letter for Site Engineer.pdf'),
(1005, 'C RAMESH', 'ramesh030768@gmail.com', '9849782488', '11-11-828, Opp: Sri Rama Heights Apartment', '11-11-828, Opp: Sri Rama Heights Apartment', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"11-11-828, Opp: Sri Rama Heights Apartment","company":"Imported from resume CSV","description":"Canal Structures & Earth work execution, Canal Alignment fixing, Land acquisitions, Project\nCoordination, NOF Dam (concrete, Masonry, Earth ) Execution, Bill preparations and\nsubmission to clients, Claim Preparations ( contract management), Canal Distribution work,\nCanal Lining Works, Tunnel Concrete work, Balancing Reservoirs Execution (Earth work), Bridge\nworks, area preparation to concrete and concrete placement, replies to Qc .\nOrganization worked, Clients, Packages:\n1. M/S Gayatri Projects Limited Hyderabad from December 1998 to till date.\ni. Chaitalapudi Lift irrigation Scheme Package I & II Janagreddygudem, to Irrigate 2Lakhs\nacres aycuit and Jelleru Reservoir in West Godavari dist from Jan 2013 to till date\nClients I & CAD Department AP.\nPackage: I Earth Work 276.076 L.cum 7.803 L.cum, 1239.472 Cr\nPackage: II Earth Work 249.860 L.cum 4.905L.cum, 683.153 Cr\nAs a Sr Project Manager for Canal Structures Execution ,Canal alignments finalization,\nDesign and Drawings submission to clients, Canal Distributory system, LA , for getting all\nApprovals from Clients for both Packages, and Canal and Structures Execution, QC ,bills\nsubmission to client and project coordination and QC replies , Contract management .\nii. P S Veligonda Project Package-II From Jan2006 to Jan 2013\nClients I & CAD Department AP\nAs a Sr Project Manager/Project manager for Execution of Sunkesula NOF Concrete Dam,\nbill submission, Coordination and QC replies, Contract management.\nSunkesula NOF Concrete Dam of 2.79 lakhs cum 145.100 Cr and Investigation alignment\nfixing of Tegaleru Distributory System for 62000 acre aycuit and Execution. Agreement\n348.375 Cr\n-- 1 of 3 --\niii. Techno- Legal Cell Head office from April 1997 to Jan 1998\nAs a Project Manager Preparations of claims for SRSP work submission final bills\nfinalization and final accounts submission.\niv. SRSP Canal Modernization work KarimNagar AP from December 1998 to March2005\nClients I & CAD Department AP\nAs Project Manager /Project engineer for Canal lining work with paver concrete and\nmanual and Structures execution, area preparations, concrete laying bill preparations\nand submission.\nfor Package: L1-16A Lining 6.50 L Sqm 19.06 Cr D83 to D94 Canal SRSP\n& N4-12C Lining 5.82 L Sqm 16.92 Cr D53 Canal SRSP\n2. M/S SVEC Constructions Limited Hyderabad from May 1998 to December 1998\nSRSP Canal Modernization work\nAs a Senior Engineer for Structure concrete and Canal Earth work and bill preparations\nand submissions.\nClients I & CAD Department AP Packagee: L1-13A Modernization of D83 Canal SRSP and\nDistributors.\n3. Sri Sagi Tirupathi Raju Contactor Srisailam from July 1997 to May 1998\nClients AP Genco.\nAs Tunnel Concrete Engineer for HRT, Penstock Concrete laying Srisailam Left Hydro\nelectric Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C RAMESH _CV .pdf', 'Name: C RAMESH

Email: ramesh030768@gmail.com

Phone: 9849782488

Headline: 11-11-828, Opp: Sri Rama Heights Apartment

Employment: Canal Structures & Earth work execution, Canal Alignment fixing, Land acquisitions, Project
Coordination, NOF Dam (concrete, Masonry, Earth ) Execution, Bill preparations and
submission to clients, Claim Preparations ( contract management), Canal Distribution work,
Canal Lining Works, Tunnel Concrete work, Balancing Reservoirs Execution (Earth work), Bridge
works, area preparation to concrete and concrete placement, replies to Qc .
Organization worked, Clients, Packages:
1. M/S Gayatri Projects Limited Hyderabad from December 1998 to till date.
i. Chaitalapudi Lift irrigation Scheme Package I & II Janagreddygudem, to Irrigate 2Lakhs
acres aycuit and Jelleru Reservoir in West Godavari dist from Jan 2013 to till date
Clients I & CAD Department AP.
Package: I Earth Work 276.076 L.cum 7.803 L.cum, 1239.472 Cr
Package: II Earth Work 249.860 L.cum 4.905L.cum, 683.153 Cr
As a Sr Project Manager for Canal Structures Execution ,Canal alignments finalization,
Design and Drawings submission to clients, Canal Distributory system, LA , for getting all
Approvals from Clients for both Packages, and Canal and Structures Execution, QC ,bills
submission to client and project coordination and QC replies , Contract management .
ii. P S Veligonda Project Package-II From Jan2006 to Jan 2013
Clients I & CAD Department AP
As a Sr Project Manager/Project manager for Execution of Sunkesula NOF Concrete Dam,
bill submission, Coordination and QC replies, Contract management.
Sunkesula NOF Concrete Dam of 2.79 lakhs cum 145.100 Cr and Investigation alignment
fixing of Tegaleru Distributory System for 62000 acre aycuit and Execution. Agreement
348.375 Cr
-- 1 of 3 --
iii. Techno- Legal Cell Head office from April 1997 to Jan 1998
As a Project Manager Preparations of claims for SRSP work submission final bills
finalization and final accounts submission.
iv. SRSP Canal Modernization work KarimNagar AP from December 1998 to March2005
Clients I & CAD Department AP
As Project Manager /Project engineer for Canal lining work with paver concrete and
manual and Structures execution, area preparations, concrete laying bill preparations
and submission.
for Package: L1-16A Lining 6.50 L Sqm 19.06 Cr D83 to D94 Canal SRSP
& N4-12C Lining 5.82 L Sqm 16.92 Cr D53 Canal SRSP
2. M/S SVEC Constructions Limited Hyderabad from May 1998 to December 1998
SRSP Canal Modernization work
As a Senior Engineer for Structure concrete and Canal Earth work and bill preparations
and submissions.
Clients I & CAD Department AP Packagee: L1-13A Modernization of D83 Canal SRSP and
Distributors.
3. Sri Sagi Tirupathi Raju Contactor Srisailam from July 1997 to May 1998
Clients AP Genco.
As Tunnel Concrete Engineer for HRT, Penstock Concrete laying Srisailam Left Hydro
electric Project.

Education: B.Tech., Civil Engineering @ G PULLAREDDY ENGINEERING COLLEGE KURNOOL
(SV UNIVERSITY TIRUPATHI) April 1989.

Extracted Resume Text: C RAMESH
11-11-828, Opp: Sri Rama Heights Apartment
Backside of APSRTC Depot
Jangareddygudem 534447
West Godavari Dist, AP
ramesh030768@gmail.com
9849782488 , 9866020480
Date of birth 03.07.1968.
EDUCATION
B.Tech., Civil Engineering @ G PULLAREDDY ENGINEERING COLLEGE KURNOOL
(SV UNIVERSITY TIRUPATHI) April 1989.
EXPERIENCE
Canal Structures & Earth work execution, Canal Alignment fixing, Land acquisitions, Project
Coordination, NOF Dam (concrete, Masonry, Earth ) Execution, Bill preparations and
submission to clients, Claim Preparations ( contract management), Canal Distribution work,
Canal Lining Works, Tunnel Concrete work, Balancing Reservoirs Execution (Earth work), Bridge
works, area preparation to concrete and concrete placement, replies to Qc .
Organization worked, Clients, Packages:
1. M/S Gayatri Projects Limited Hyderabad from December 1998 to till date.
i. Chaitalapudi Lift irrigation Scheme Package I & II Janagreddygudem, to Irrigate 2Lakhs
acres aycuit and Jelleru Reservoir in West Godavari dist from Jan 2013 to till date
Clients I & CAD Department AP.
Package: I Earth Work 276.076 L.cum 7.803 L.cum, 1239.472 Cr
Package: II Earth Work 249.860 L.cum 4.905L.cum, 683.153 Cr
As a Sr Project Manager for Canal Structures Execution ,Canal alignments finalization,
Design and Drawings submission to clients, Canal Distributory system, LA , for getting all
Approvals from Clients for both Packages, and Canal and Structures Execution, QC ,bills
submission to client and project coordination and QC replies , Contract management .
ii. P S Veligonda Project Package-II From Jan2006 to Jan 2013
Clients I & CAD Department AP
As a Sr Project Manager/Project manager for Execution of Sunkesula NOF Concrete Dam,
bill submission, Coordination and QC replies, Contract management.
Sunkesula NOF Concrete Dam of 2.79 lakhs cum 145.100 Cr and Investigation alignment
fixing of Tegaleru Distributory System for 62000 acre aycuit and Execution. Agreement
348.375 Cr

-- 1 of 3 --

iii. Techno- Legal Cell Head office from April 1997 to Jan 1998
As a Project Manager Preparations of claims for SRSP work submission final bills
finalization and final accounts submission.
iv. SRSP Canal Modernization work KarimNagar AP from December 1998 to March2005
Clients I & CAD Department AP
As Project Manager /Project engineer for Canal lining work with paver concrete and
manual and Structures execution, area preparations, concrete laying bill preparations
and submission.
for Package: L1-16A Lining 6.50 L Sqm 19.06 Cr D83 to D94 Canal SRSP
& N4-12C Lining 5.82 L Sqm 16.92 Cr D53 Canal SRSP
2. M/S SVEC Constructions Limited Hyderabad from May 1998 to December 1998
SRSP Canal Modernization work
As a Senior Engineer for Structure concrete and Canal Earth work and bill preparations
and submissions.
Clients I & CAD Department AP Packagee: L1-13A Modernization of D83 Canal SRSP and
Distributors.
3. Sri Sagi Tirupathi Raju Contactor Srisailam from July 1997 to May 1998
Clients AP Genco.
As Tunnel Concrete Engineer for HRT, Penstock Concrete laying Srisailam Left Hydro
electric Project.
4. M/S Balaji Constructions Ananthapur from June 1991 to June 1997
i. Construction of Pedaballi Reservoir (Masonry dam with concrete spillway) near Pedaballi
village across Papagni River Anantapur Dist from June 1996 to June 1997
Clients I & CAD Department AP
Masonry Dam with concrete Spillway (Balance work)
As Incharge Engineer for Execution of dam work for Area Preparation, Masonry, concrete
and bill preparation and submission.
ii. TBPLLC Modernization of LLC Canal from April 1994 to June 1996
Clients I & CAD Department AP
Canal lining Work for Package: L5, L7 near Yemmiganur, Banavasi
As Incharge Engineer for area preparation for concrete lining work, Earth work and bill
preparation, submission and submission.
iii. R & B bridge Construction crossing Handri River near Tearnacal village (Tearnakal to
Yemmiganur) Road from June 1991 to April 1994
Clients R& B Department AP
Bridge Work as an Engineer execution of work and bills submission.

-- 2 of 3 --

5. Civil Engineering Consultant at Dhone Kurnool Dist AP.Building plans and supervising
From June 1989 to June 1991.
SOFT SKILLS
MS Office Excel, Word, Auto Cad (Corrections).
LANGUAGES
Telugu (native), English, Hindi.
Present Designation : Sr Project Manager
(C Ramesh).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C RAMESH _CV .pdf'),
(1006, 'AFTAB ALAM', 'aftab.rafique2@gmail.com', '7686826751', 'Mob No. - 7686826751', 'Mob No. - 7686826751', '', 'Name : AFTAB ALAM
Father Name : MD MUSTAQIM ANSARI
Birth date : 17-11-1998
Gender : Male
Marital status : Unmarried
Address : Kankinara jute mile line no.21/397 kankinara
North 24 pargana. , 743126. West Bengal.
Language Know : Hindi , English
Nationality : Indian
Hobbies : Play cricket and Chess
DECLARATION
I hereby declare that the above information given by in true and correct to the best may
knowledge and belief.
Date :
Place:
(AFTAB ALAM)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : AFTAB ALAM
Father Name : MD MUSTAQIM ANSARI
Birth date : 17-11-1998
Gender : Male
Marital status : Unmarried
Address : Kankinara jute mile line no.21/397 kankinara
North 24 pargana. , 743126. West Bengal.
Language Know : Hindi , English
Nationality : Indian
Hobbies : Play cricket and Chess
DECLARATION
I hereby declare that the above information given by in true and correct to the best may
knowledge and belief.
Date :
Place:
(AFTAB ALAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob No. - 7686826751","company":"Imported from resume CSV","description":"❖ Two years (May-2019 to March-2021) experience in ‘’Site Engineer as well as AutoCAD\nDesigner, in M/s GAURI AND CONSTRUCTION PVT LIMIT, RAIPUR .\n❖ Now working with JYOTI TILES LLP KOLKATA .(FROM APRIL 2021 TO TILL).as a site\nengineer Finishing work ( all types of natural stone)\nACADEMIC QUALIFICATION\nQualification Specialisation\nor Subjects\nSchool / College\n/ University /\nInstitute &\nBoard\nYear of\nPassing\nTotal marks % /\nCGPA\nDiploma(Civil):\n1st Semester\n2nd Semester\n3rd Semester\n4th Semester\n5th Semester\n6th Semester\nOver all Semester\nMATH\nMATH\nBMC\nCONCRETE\nRCC\nENVIROMENTA\nL EGG\n----\nJISSP\n&\n(WBSCTES)\n----\n2019\n---\n7.3\n6.8\n8.1\n8.3\n8.9\n8.5\n82.6\nHSC / 12th/2016\nMATHEMATICS WBCHSE 2016 52%\nSSC / 10th /2014 MATHEMATICS\nWBBSE 2014 78.98%\nCOMPUTER SKILL SET\n-- 1 of 2 --\n❖ Knowledge of Basic Computer and also AUTOCAD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2211New Resume, Aftab.pdf', 'Name: AFTAB ALAM

Email: aftab.rafique2@gmail.com

Phone: 7686826751

Headline: Mob No. - 7686826751

Employment: ❖ Two years (May-2019 to March-2021) experience in ‘’Site Engineer as well as AutoCAD
Designer, in M/s GAURI AND CONSTRUCTION PVT LIMIT, RAIPUR .
❖ Now working with JYOTI TILES LLP KOLKATA .(FROM APRIL 2021 TO TILL).as a site
engineer Finishing work ( all types of natural stone)
ACADEMIC QUALIFICATION
Qualification Specialisation
or Subjects
School / College
/ University /
Institute &
Board
Year of
Passing
Total marks % /
CGPA
Diploma(Civil):
1st Semester
2nd Semester
3rd Semester
4th Semester
5th Semester
6th Semester
Over all Semester
MATH
MATH
BMC
CONCRETE
RCC
ENVIROMENTA
L EGG
----
JISSP
&
(WBSCTES)
----
2019
---
7.3
6.8
8.1
8.3
8.9
8.5
82.6
HSC / 12th/2016
MATHEMATICS WBCHSE 2016 52%
SSC / 10th /2014 MATHEMATICS
WBBSE 2014 78.98%
COMPUTER SKILL SET
-- 1 of 2 --
❖ Knowledge of Basic Computer and also AUTOCAD.

Education: Qualification Specialisation
or Subjects
School / College
/ University /
Institute &
Board
Year of
Passing
Total marks % /
CGPA
Diploma(Civil):
1st Semester
2nd Semester
3rd Semester
4th Semester
5th Semester
6th Semester
Over all Semester
MATH
MATH
BMC
CONCRETE
RCC
ENVIROMENTA
L EGG
----
JISSP
&
(WBSCTES)
----
2019
---
7.3
6.8
8.1
8.3
8.9
8.5
82.6
HSC / 12th/2016
MATHEMATICS WBCHSE 2016 52%
SSC / 10th /2014 MATHEMATICS
WBBSE 2014 78.98%
COMPUTER SKILL SET
-- 1 of 2 --
❖ Knowledge of Basic Computer and also AUTOCAD.

Personal Details: Name : AFTAB ALAM
Father Name : MD MUSTAQIM ANSARI
Birth date : 17-11-1998
Gender : Male
Marital status : Unmarried
Address : Kankinara jute mile line no.21/397 kankinara
North 24 pargana. , 743126. West Bengal.
Language Know : Hindi , English
Nationality : Indian
Hobbies : Play cricket and Chess
DECLARATION
I hereby declare that the above information given by in true and correct to the best may
knowledge and belief.
Date :
Place:
(AFTAB ALAM)
-- 2 of 2 --

Extracted Resume Text: RESUME
AFTAB ALAM
Mob No. - 7686826751
Email ID- aftab.rafique2@gmail.com
CAREER OBEJCTIVE
❖ To work in such environment with my abilities and knowledge for the organizational
growth.
❖ To achieve the success in Civil Field.
Experience
❖ Two years (May-2019 to March-2021) experience in ‘’Site Engineer as well as AutoCAD
Designer, in M/s GAURI AND CONSTRUCTION PVT LIMIT, RAIPUR .
❖ Now working with JYOTI TILES LLP KOLKATA .(FROM APRIL 2021 TO TILL).as a site
engineer Finishing work ( all types of natural stone)
ACADEMIC QUALIFICATION
Qualification Specialisation
or Subjects
School / College
/ University /
Institute &
Board
Year of
Passing
Total marks % /
CGPA
Diploma(Civil):
1st Semester
2nd Semester
3rd Semester
4th Semester
5th Semester
6th Semester
Over all Semester
MATH
MATH
BMC
CONCRETE
RCC
ENVIROMENTA
L EGG
----
JISSP
&
(WBSCTES)
----
2019
---
7.3
6.8
8.1
8.3
8.9
8.5
82.6
HSC / 12th/2016
MATHEMATICS WBCHSE 2016 52%
SSC / 10th /2014 MATHEMATICS
WBBSE 2014 78.98%
COMPUTER SKILL SET

-- 1 of 2 --

❖ Knowledge of Basic Computer and also AUTOCAD.
PERSONAL INFORMATION
Name : AFTAB ALAM
Father Name : MD MUSTAQIM ANSARI
Birth date : 17-11-1998
Gender : Male
Marital status : Unmarried
Address : Kankinara jute mile line no.21/397 kankinara
North 24 pargana. , 743126. West Bengal.
Language Know : Hindi , English
Nationality : Indian
Hobbies : Play cricket and Chess
DECLARATION
I hereby declare that the above information given by in true and correct to the best may
knowledge and belief.
Date :
Place:
(AFTAB ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2211New Resume, Aftab.pdf'),
(1007, 'Mohammed Ghouse Amanulla.', 'mohammednohman@gmail.com', '9892531228', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a Career with leading Corporate of Hi-Tech Environment with committed and
dedicated people, which will help me to explore my self fully and realize my potential and
willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
• Diploma in Civil 2007.
• I.T.I in Mechanic from Vidyavihar Polytechnique 2003
• H.S.C from AFAC College, Chembur in 2001.
• Civil AutoCAD Course from CAD centers in 2006.
• Diploma in Primavera P6 from TechGen Computer Centre.', 'Intend to build a Career with leading Corporate of Hi-Tech Environment with committed and
dedicated people, which will help me to explore my self fully and realize my potential and
willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
• Diploma in Civil 2007.
• I.T.I in Mechanic from Vidyavihar Polytechnique 2003
• H.S.C from AFAC College, Chembur in 2001.
• Civil AutoCAD Course from CAD centers in 2006.
• Diploma in Primavera P6 from TechGen Computer Centre.', ARRAY['Software Packages: AutoCAD', 'Revit Architecture & M.S. Office', 'Planning Management: Primavera P6', 'Geotechnical software: ParaWeb Software.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)', 'Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical', 'Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining Walls & Gabion Walls.', 'January 2008 to till Date.', '1) Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall', '2) Making BOQS of all projects such as accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', '3) Data sorting of all new projects', '4) Preparing Control Index list of all the projects', '5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', '6) Assist Junior draftsman in training to AutoCAD software.', '7) Contribution to Sector Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.', 'Worked as a Cad Technician for commercial & residential Projects', 'bridge works.', 'Feb 2007 to November 2007.', 'Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings', 'Making FSI calculations and Area calculations. Making detailed elevation treatment', '2 of 8 --', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', 'Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and creating interior design of rooms and furniture’s Details', 'Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations', 'Plans etc...', '3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai', 'Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial', 'structures. And coordination with Engineers for making required drawings and giving Technical support.', 'Nov 2005 to Dec 2006', '1) Worked as junior draftsman for learning to prepare elevation drawings', 'cross-section and', 'Tracing the PDF images to AutoCAD drawing.', '2) Tracing the Chainages from the existing drawing.']::text[], ARRAY['Software Packages: AutoCAD', 'Revit Architecture & M.S. Office', 'Planning Management: Primavera P6', 'Geotechnical software: ParaWeb Software.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)', 'Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical', 'Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining Walls & Gabion Walls.', 'January 2008 to till Date.', '1) Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall', '2) Making BOQS of all projects such as accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', '3) Data sorting of all new projects', '4) Preparing Control Index list of all the projects', '5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', '6) Assist Junior draftsman in training to AutoCAD software.', '7) Contribution to Sector Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.', 'Worked as a Cad Technician for commercial & residential Projects', 'bridge works.', 'Feb 2007 to November 2007.', 'Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings', 'Making FSI calculations and Area calculations. Making detailed elevation treatment', '2 of 8 --', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', 'Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and creating interior design of rooms and furniture’s Details', 'Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations', 'Plans etc...', '3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai', 'Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial', 'structures. And coordination with Engineers for making required drawings and giving Technical support.', 'Nov 2005 to Dec 2006', '1) Worked as junior draftsman for learning to prepare elevation drawings', 'cross-section and', 'Tracing the PDF images to AutoCAD drawing.', '2) Tracing the Chainages from the existing drawing.']::text[], ARRAY[]::text[], ARRAY['Software Packages: AutoCAD', 'Revit Architecture & M.S. Office', 'Planning Management: Primavera P6', 'Geotechnical software: ParaWeb Software.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)', 'Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical', 'Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining Walls & Gabion Walls.', 'January 2008 to till Date.', '1) Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall', '2) Making BOQS of all projects such as accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', '3) Data sorting of all new projects', '4) Preparing Control Index list of all the projects', '5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', '6) Assist Junior draftsman in training to AutoCAD software.', '7) Contribution to Sector Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.', 'Worked as a Cad Technician for commercial & residential Projects', 'bridge works.', 'Feb 2007 to November 2007.', 'Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings', 'Making FSI calculations and Area calculations. Making detailed elevation treatment', '2 of 8 --', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', 'Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and creating interior design of rooms and furniture’s Details', 'Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations', 'Plans etc...', '3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai', 'Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial', 'structures. And coordination with Engineers for making required drawings and giving Technical support.', 'Nov 2005 to Dec 2006', '1) Worked as junior draftsman for learning to prepare elevation drawings', 'cross-section and', 'Tracing the PDF images to AutoCAD drawing.', '2) Tracing the Chainages from the existing drawing.']::text[], '', 'Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Second Floor,
Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, Marathi and Tamil.
I declare hereby, that the information furnished above is true to the best of my knowledge and belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)
-- 3 of 8 --
o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)\nWorking as a Senior Technical Officer for Designing and drafting of Various Geotechnical\nEngineering works like Geosynthetic applications, R.E Walls, Retaining Walls & Gabion Walls.\nJanuary 2008 to till Date.\n1) Preparing elevations drawings, plans, cross-sections of all the ongoing\nProjects of RE-Wall\n2) Making BOQS of all projects such as accessories calculations, BBS\nCalculations & Geo-Textile calculations.\n3) Data sorting of all new projects\n4) Preparing Control Index list of all the projects\n5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman\nFor Software Plotting.\n6) Assist Junior draftsman in training to AutoCAD software.\n7) Contribution to Sector Development by making typical drawings.\n2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.\nWorked as a Cad Technician for commercial & residential Projects, bridge works.\nFeb 2007 to November 2007.\nDrafting Plans, Sections, and Elevations of buildings in 2D Graphics.\nMaking presentation drawings using Photoshop and creating layouts of drawings\nMaking FSI calculations and Area calculations. Making detailed elevation treatment\n-- 2 of 8 --\nDrawings with Sections, Sectional drawings and Detailing drawings with different scales.\nTracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.\nMaking Perspective drawings and creating interior design of rooms and furniture’s Details\nCreating structural drawings and Footing plans, Foundation plans. Details of Foundations\nPlans etc...\n3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai\nWorked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial\nstructures. And coordination with Engineers for making required drawings and giving Technical support.\nNov 2005 to Dec 2006\n1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and\nTracing the PDF images to AutoCAD drawing.\n2) Tracing the Chainages from the existing drawing."}]'::jsonb, '[{"title":"Imported project details","description":"2) Making BOQS of all projects such as accessories calculations, BBS\nCalculations & Geo-Textile calculations.\n3) Data sorting of all new projects\n4) Preparing Control Index list of all the projects\n5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman\nFor Software Plotting.\n6) Assist Junior draftsman in training to AutoCAD software.\n7) Contribution to Sector Development by making typical drawings.\n2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.\nWorked as a Cad Technician for commercial & residential Projects, bridge works.\nFeb 2007 to November 2007.\nDrafting Plans, Sections, and Elevations of buildings in 2D Graphics.\nMaking presentation drawings using Photoshop and creating layouts of drawings\nMaking FSI calculations and Area calculations. Making detailed elevation treatment\n-- 2 of 8 --\nDrawings with Sections, Sectional drawings and Detailing drawings with different scales.\nTracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.\nMaking Perspective drawings and creating interior design of rooms and furniture’s Details\nCreating structural drawings and Footing plans, Foundation plans. Details of Foundations\nPlans etc...\n3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai\nWorked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial\nstructures. And coordination with Engineers for making required drawings and giving Technical support.\nNov 2005 to Dec 2006\n1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and\nTracing the PDF images to AutoCAD drawing.\n2) Tracing the Chainages from the existing drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V - Mohammed.pdf', 'Name: Mohammed Ghouse Amanulla.

Email: mohammednohman@gmail.com

Phone: 9892531228

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a Career with leading Corporate of Hi-Tech Environment with committed and
dedicated people, which will help me to explore my self fully and realize my potential and
willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
• Diploma in Civil 2007.
• I.T.I in Mechanic from Vidyavihar Polytechnique 2003
• H.S.C from AFAC College, Chembur in 2001.
• Civil AutoCAD Course from CAD centers in 2006.
• Diploma in Primavera P6 from TechGen Computer Centre.

IT Skills: • Software Packages: AutoCAD, Revit Architecture & M.S. Office,
• Planning Management: Primavera P6
• Geotechnical software: ParaWeb Software.
-- 1 of 8 --
PERSONAL STRENGHTS:
• Advance planning and hard work, for completion of work as per schedule.
• Enthusiastic in taking up creative and challenging works.
• Belief in team work and the ability to fit into any dedicated team.
• Better knowledge in other Geosynthetic application in Civil engineering field.
EXPERIENCE PROFILE:
1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)
Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical
Engineering works like Geosynthetic applications, R.E Walls, Retaining Walls & Gabion Walls.
January 2008 to till Date.
1) Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall
2) Making BOQS of all projects such as accessories calculations, BBS
Calculations & Geo-Textile calculations.
3) Data sorting of all new projects
4) Preparing Control Index list of all the projects
5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
6) Assist Junior draftsman in training to AutoCAD software.
7) Contribution to Sector Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.
Worked as a Cad Technician for commercial & residential Projects, bridge works.
Feb 2007 to November 2007.
Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings
Making FSI calculations and Area calculations. Making detailed elevation treatment
-- 2 of 8 --
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and creating interior design of rooms and furniture’s Details
Creating structural drawings and Footing plans, Foundation plans. Details of Foundations
Plans etc...
3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai
Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial
structures. And coordination with Engineers for making required drawings and giving Technical support.
Nov 2005 to Dec 2006
1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and
Tracing the PDF images to AutoCAD drawing.
2) Tracing the Chainages from the existing drawing.

Employment: 1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)
Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical
Engineering works like Geosynthetic applications, R.E Walls, Retaining Walls & Gabion Walls.
January 2008 to till Date.
1) Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall
2) Making BOQS of all projects such as accessories calculations, BBS
Calculations & Geo-Textile calculations.
3) Data sorting of all new projects
4) Preparing Control Index list of all the projects
5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
6) Assist Junior draftsman in training to AutoCAD software.
7) Contribution to Sector Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.
Worked as a Cad Technician for commercial & residential Projects, bridge works.
Feb 2007 to November 2007.
Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings
Making FSI calculations and Area calculations. Making detailed elevation treatment
-- 2 of 8 --
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and creating interior design of rooms and furniture’s Details
Creating structural drawings and Footing plans, Foundation plans. Details of Foundations
Plans etc...
3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai
Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial
structures. And coordination with Engineers for making required drawings and giving Technical support.
Nov 2005 to Dec 2006
1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and
Tracing the PDF images to AutoCAD drawing.
2) Tracing the Chainages from the existing drawing.

Education: • Diploma in Civil 2007.
• I.T.I in Mechanic from Vidyavihar Polytechnique 2003
• H.S.C from AFAC College, Chembur in 2001.
• Civil AutoCAD Course from CAD centers in 2006.
• Diploma in Primavera P6 from TechGen Computer Centre.

Projects: 2) Making BOQS of all projects such as accessories calculations, BBS
Calculations & Geo-Textile calculations.
3) Data sorting of all new projects
4) Preparing Control Index list of all the projects
5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
6) Assist Junior draftsman in training to AutoCAD software.
7) Contribution to Sector Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.
Worked as a Cad Technician for commercial & residential Projects, bridge works.
Feb 2007 to November 2007.
Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings
Making FSI calculations and Area calculations. Making detailed elevation treatment
-- 2 of 8 --
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and creating interior design of rooms and furniture’s Details
Creating structural drawings and Footing plans, Foundation plans. Details of Foundations
Plans etc...
3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai
Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial
structures. And coordination with Engineers for making required drawings and giving Technical support.
Nov 2005 to Dec 2006
1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and
Tracing the PDF images to AutoCAD drawing.
2) Tracing the Chainages from the existing drawing.

Personal Details: Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Second Floor,
Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, Marathi and Tamil.
I declare hereby, that the information furnished above is true to the best of my knowledge and belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)
-- 3 of 8 --
o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l

Extracted Resume Text: CURRICULUM VITAE
Mohammed Ghouse Amanulla.
Mobile:- 9892531228
Email- mohammednohman@gmail.com
CAREER OBJECTIVE:
Intend to build a Career with leading Corporate of Hi-Tech Environment with committed and
dedicated people, which will help me to explore my self fully and realize my potential and
willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
• Diploma in Civil 2007.
• I.T.I in Mechanic from Vidyavihar Polytechnique 2003
• H.S.C from AFAC College, Chembur in 2001.
• Civil AutoCAD Course from CAD centers in 2006.
• Diploma in Primavera P6 from TechGen Computer Centre.
COMPUTER SKILLS:
• Software Packages: AutoCAD, Revit Architecture & M.S. Office,
• Planning Management: Primavera P6
• Geotechnical software: ParaWeb Software.

-- 1 of 8 --

PERSONAL STRENGHTS:
• Advance planning and hard work, for completion of work as per schedule.
• Enthusiastic in taking up creative and challenging works.
• Belief in team work and the ability to fit into any dedicated team.
• Better knowledge in other Geosynthetic application in Civil engineering field.
EXPERIENCE PROFILE:
1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi)
Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical
Engineering works like Geosynthetic applications, R.E Walls, Retaining Walls & Gabion Walls.
January 2008 to till Date.
1) Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall
2) Making BOQS of all projects such as accessories calculations, BBS
Calculations & Geo-Textile calculations.
3) Data sorting of all new projects
4) Preparing Control Index list of all the projects
5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
6) Assist Junior draftsman in training to AutoCAD software.
7) Contribution to Sector Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI.
Worked as a Cad Technician for commercial & residential Projects, bridge works.
Feb 2007 to November 2007.
Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings
Making FSI calculations and Area calculations. Making detailed elevation treatment

-- 2 of 8 --

Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and creating interior design of rooms and furniture’s Details
Creating structural drawings and Footing plans, Foundation plans. Details of Foundations
Plans etc...
3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai
Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial
structures. And coordination with Engineers for making required drawings and giving Technical support.
Nov 2005 to Dec 2006
1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and
Tracing the PDF images to AutoCAD drawing.
2) Tracing the Chainages from the existing drawing.
PERSONAL DETAILS:
Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Second Floor,
Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, Marathi and Tamil.
I declare hereby, that the information furnished above is true to the best of my knowledge and belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)

-- 3 of 8 --

o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l
rQ
+
S
o
-
J
()J
3
3
o
o-
6)
-
J
o
C
(,
o
3
oJ
-J
C
oJ
!) .\ ".
8\''S!D .-'' \$
IINE.So\
r!s=B\\V
iJ\(
H.\\oRqEt \r I \\ t\J
i4\\
)\.iJ N.
g s-x)\-p
SNS
a s \AG)
V \*i- (\
F^-*3F. \! -\
Fl. A"^ \\ ''
5''E S
5N\.O\C
fU,s N
(+
a\
HS
L\
ii co
$H
f$3 ,\)q -oa
sF
o*?)
D
R
.,oI::
t.{-d
or+
7o
.''E,,.
€:
3,
ll}
g
-t
rD
nr+
o

-- 4 of 8 --

11
rl
-:,fi"W-''
V --''Nitin N" Prabhune
(Deputy Manager)
$ms0t GE0sYltTltETIGs trD.
Ref-: - SG[,/OCNNP/2006/0 I
Dec23,2006
To,
Mr. Mohammad Ghouse Amanulla.
3:4,D-9 Building,
Nalandha Co-operative I{ousing Society,
Sector-18, Nerul-W,
Navi-Mumbai __ 400716.
TO WHOMSOEVER IT MAY COI\CERN
This is to certifying that Mr. Mohammad Ghouse Amanulla had worked as a CAD
Technician & Civil Draughtsman in this organization under our guidance for the period
of 2 Years, i.e. from 2011112004to2011212006. During this Tenure We have found him
to be having good knowledge of basio in AutoCAD principles with latest version of
AutoCAD Software. He was a sincere and hard working person with an excellent speed
in drafting skills of overall related aspects. Moreover he has knowledge of using Paraweb''
Software for Plotting Paraweb Reinforcement Walls.
Mr. Mohammad Ghouse Amanulla left our service on his own accord and we wish him
very best in his future.
For SARGON GEOSYNTHETICS Pvt. Ltd.

-- 5 of 8 --

5 MNDAiIVAiICO.OP FS. SOCIEIY 4lFl ROAD,
SAI{IqCRZEAS{ MLMBAI 400 055. INDIA
lBj +91-22-26154724.
MDRLD + 91 98210 82943
To Whom lt May Concem:
This is to certify that Mr. Mohammed Ghouse had worked as a junior drafting and CAD technician at our
office from the period February 2007 to November 2007.
His responsibilities involved basic CAD drafting work from architectural sketches, revisions, and corrections
for 2D CAD drafting drawings.
He is an efficient learner,
ARUN JADHAV
( H R. MANAGER)
We wish him good luck for his future.

-- 6 of 8 --

qit3R
HTess''
;o
i=go
E''-
q=
= m
(f
o
-J
o!c
va
=ra
pz
!rCDT
N
C.
czm
N
oI
@
d
J
o)
C
o
N
o.J
o
s
tra
o
J
@
c
o
N
oI
@
6
o
(0
oo
*
N
oJ
(Jl
o
In
7
=
.Tt
nr
U
!ao
o
fa
-I
ff
.#iitg
ffi
ffig
,:82
v
''a
''t;
;r:i
rii
l.lrl
s+
''ri&
51"
,i!* 
.:66
]s ,,:ffi
r#
,#
itr ti:fi 
'';..81
#''ffi
,!4
t)
o
s
lri
o
()
oI
o
a-
S
aF}
o\
Fl
ta,
ol+l
*r
a
T!
z
-
-.
ln
>
O
-.-l
FJ
o{
- oB
.6:t
sT rE
4E m!t-E oX
is iE
)r fl11
= o -E
f 9 o1 g.- Otn
''( <rD
5a -z Of t\)=
''.lo - <
Rr -o
5 -I O -t" fL
o --lz
1-o
E >I:, zd
mz
(a
a
a
= I
J
@
{
5(^)
e0a=a. vi
(!(!
H
ffi
Y''
f-"
ete
€
t-+
*r
fr+r
{1
l''t
g
fr+
ts
Ia
rr{t
E*
Ia
+"tt
dl
l''t
-ltgHa
ffi

-- 7 of 8 --

EW
ryxo
E "#R:ffi
HWL3m
z.
Ss>-
>-
$E
P
E
a)
oO
O
o
=
o
L
=.2
G
a''
o
9.
o
I
o
5
oC
@
=o
=.ao
=(D
€
o
g.
='' @
of
oo al,
i6
90 
Q@
io^
=O
AGi
;< oO
3O
@=
;o I
90
l:.
C.@
,3o t^ C 
6'',o
U=
rf
5o
-o
==''9D o
=a
o
o
q.
f
oq
6
€
I
o
E
o
=.o
=
o
e
=''
C
o
=
=o
o
@
oo
r"t
|-m(1
--l
n
r)
c)
Cf
(,
F(1
--+
m
a)
--l
C
F
-a)
I(,
M ki
a\
ar-
N
e\
s
e
= o
.L
=
= rn
U
o
I
o
C
@
In
=
zcrF
oo
-.+
= o
!)F}
o
oo
-o
o
o
=
o
o
I
t-
{
e!
er
o
U
0
oo
=
o
{
q)
=''
= GI
ao
3.
o
o
I
s,
o
= c
3
ct
P.
= ql
o
:''
N
ooCD
a)
f
=''3
l
_cnl-
+o
=o -Fi 
oo)
t\, (f{
o,-r
!; O(''
-lSpCO
NOo)
t
E q
@{,'':- .* 
;#.
k*
@1!
wIJ''%#''w"
'',\ ;
wi;
w
"&::
t_;
w '';,
!,9
''t€#:tr
e**
x
ffi
I
iw
,#a* s€
w
: ''-* .l
r,
s

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\C V - Mohammed.pdf

Parsed Technical Skills: Software Packages: AutoCAD, Revit Architecture & M.S. Office, Planning Management: Primavera P6, Geotechnical software: ParaWeb Software., 1 of 8 --, PERSONAL STRENGHTS:, Advance planning and hard work, for completion of work as per schedule., Enthusiastic in taking up creative and challenging works., Belief in team work and the ability to fit into any dedicated team., Better knowledge in other Geosynthetic application in Civil engineering field., EXPERIENCE PROFILE:, 1. MACCAFERRI ENVIRONMENTAL SOLUTIONS PVT. LTD. (Vashi), Working as a Senior Technical Officer for Designing and drafting of Various Geotechnical, Engineering works like Geosynthetic applications, R.E Walls, Retaining Walls & Gabion Walls., January 2008 to till Date., 1) Preparing elevations drawings, plans, cross-sections of all the ongoing, Projects of RE-Wall, 2) Making BOQS of all projects such as accessories calculations, BBS, Calculations & Geo-Textile calculations., 3) Data sorting of all new projects, 4) Preparing Control Index list of all the projects, 5) Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman, For Software Plotting., 6) Assist Junior draftsman in training to AutoCAD software., 7) Contribution to Sector Development by making typical drawings., 2. HAMIR SMART ASSOCIATES (SANTACRUZ) MUMBAI., Worked as a Cad Technician for commercial & residential Projects, bridge works., Feb 2007 to November 2007., Drafting Plans, Sections, and Elevations of buildings in 2D Graphics., Making presentation drawings using Photoshop and creating layouts of drawings, Making FSI calculations and Area calculations. Making detailed elevation treatment, 2 of 8 --, Drawings with Sections, Sectional drawings and Detailing drawings with different scales., Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc., Making Perspective drawings and creating interior design of rooms and furniture’s Details, Creating structural drawings and Footing plans, Foundation plans. Details of Foundations, Plans etc..., 3. SARGON GEOSYNTHETICS PVT LTD.(Chembur) Mumbai, Worked as Cad Draughtsman for develop and completion of various Civil projects related to Industrial, structures. And coordination with Engineers for making required drawings and giving Technical support., Nov 2005 to Dec 2006, 1) Worked as junior draftsman for learning to prepare elevation drawings, cross-section and, Tracing the PDF images to AutoCAD drawing., 2) Tracing the Chainages from the existing drawing.'),
(1008, 'APOORV KIMTEE', 'apoorv.kimtee.resume-import-01008@hhh-resume-import.invalid', '918349801629', 'Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005', 'Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005', '', 'Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway Siding Projects METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling
Works Water works Design Geotechnical Investigation (GTI)  Engineering Design Foot Over
Bridge Drawings Design Structural AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway Siding Projects METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling
Works Water works Design Geotechnical Investigation (GTI)  Engineering Design Foot Over
Bridge Drawings Design Structural AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore', '', '', '', '', '[]'::jsonb, '[{"title":"Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005","company":"Imported from resume CSV","description":"S.no Company Name Place Tenure Post Held Duties\nPerformed\n1 Trident India Pvt. Ltd. Budhni , MP Dec. 2019 – Present General\nManager\nQuality Civil\nQuality, Design\n& Consulting\nBridges &\nReservoir\n2 Oriental Consultants\nIndia Pvt. Ltd.\nKalyan.\nMumbai\nJuly 2017- Nov. 2018 Bridge\nEngineer\nDFCCIL WDFC\nProject-\nRailways\n3 Ashoka Construction\nCompany\nChopan. UP June 2016- July 2017 Engineer Double Line\nProject-\nRailways\n4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways\nDesign Drawing\n-- 1 of 4 --\nCapabilities and Credentials\n 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.\n knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings\n Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail\ninfrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant"}]'::jsonb, '[{"title":"Imported project details","description":" Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing\nrail infrastructure\n Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail\nnetwork,\n Analytical skill and decision making at site\n Finalizing the design drawing and as well as Design reports for various structure .\n Coordinating and solving site issues related to design.\n Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge\n Reviewing the design of temporary works; developing drawings for temporary works to meet the site\nrequirements.\n Finalizing the construction practices to be adopted enabling works.\nTechnical Skill Set\n• STRAD-PRO\n• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.\n• MS-OFFICE with sound knowledge of MS-Excel.\n• Primavera.\n• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.\n• Should be Well conversant with latest relevant IS, IRC and railway codes\n• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and\nsubstructure design\n• Exposure to Design of Segmental Bridge will be added advantage\n• Knowledge of software required for Bridge designing and Design as per ISO\n• Interpretation of analysis results for possible solutions.\n• Suggest efficient structural schemes with optimal design.\nExperience Details\n Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT\n GTI works,\n sewage treatment plant,\n Intake Reservoir,\n Supervising and Ensuring civil/structural design of industrial facilities like pipe racks, pump house,\ncable racks\n Preparation of technological structures and equipment foundations etc.\n Design of intake reservior\n Batching Plant Operation, Reconciliation of cement and steel.\n Design and Quality checking of structures.\n Worked with SAP\n Overall Quality Inspection of all materials\n Making Quality Assurance Plan.\n ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018\n-- 2 of 4 --\nCompany Name: - Oriental Consultant India Pvt. Ltd.\n Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.\nAssisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various\nother work in the section of JNPT-VAITARANA of Western Dedicated Freight Corridor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4520.pdf', 'Name: APOORV KIMTEE

Email: apoorv.kimtee.resume-import-01008@hhh-resume-import.invalid

Phone: +918349801629

Headline: Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005

Employment: S.no Company Name Place Tenure Post Held Duties
Performed
1 Trident India Pvt. Ltd. Budhni , MP Dec. 2019 – Present General
Manager
Quality Civil
Quality, Design
& Consulting
Bridges &
Reservoir
2 Oriental Consultants
India Pvt. Ltd.
Kalyan.
Mumbai
July 2017- Nov. 2018 Bridge
Engineer
DFCCIL WDFC
Project-
Railways
3 Ashoka Construction
Company
Chopan. UP June 2016- July 2017 Engineer Double Line
Project-
Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways
Design Drawing
-- 1 of 4 --
Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail
infrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant

Projects:  Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing
rail infrastructure
 Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail
network,
 Analytical skill and decision making at site
 Finalizing the design drawing and as well as Design reports for various structure .
 Coordinating and solving site issues related to design.
 Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge
 Reviewing the design of temporary works; developing drawings for temporary works to meet the site
requirements.
 Finalizing the construction practices to be adopted enabling works.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Should be Well conversant with latest relevant IS, IRC and railway codes
• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and
substructure design
• Exposure to Design of Segmental Bridge will be added advantage
• Knowledge of software required for Bridge designing and Design as per ISO
• Interpretation of analysis results for possible solutions.
• Suggest efficient structural schemes with optimal design.
Experience Details
 Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Intake Reservoir,
 Supervising and Ensuring civil/structural design of industrial facilities like pipe racks, pump house,
cable racks
 Preparation of technological structures and equipment foundations etc.
 Design of intake reservior
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP
 Overall Quality Inspection of all materials
 Making Quality Assurance Plan.
 ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018
-- 2 of 4 --
Company Name: - Oriental Consultant India Pvt. Ltd.
 Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.
Assisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various
other work in the section of JNPT-VAITARANA of Western Dedicated Freight Corridor.

Personal Details: Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway Siding Projects METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling
Works Water works Design Geotechnical Investigation (GTI)  Engineering Design Foot Over
Bridge Drawings Design Structural AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore

Extracted Resume Text: APOORV KIMTEE
Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005
Contact--: +918349801629, 8982763396, 8770045484 Email: apoorv.aisec@gmail.com,
Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway Siding Projects METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling
Works Water works Design Geotechnical Investigation (GTI)  Engineering Design Foot Over
Bridge Drawings Design Structural AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore
PROFESSIONAL EXPERIENCE
S.no Company Name Place Tenure Post Held Duties
Performed
1 Trident India Pvt. Ltd. Budhni , MP Dec. 2019 – Present General
Manager
Quality Civil
Quality, Design
& Consulting
Bridges &
Reservoir
2 Oriental Consultants
India Pvt. Ltd.
Kalyan.
Mumbai
July 2017- Nov. 2018 Bridge
Engineer
DFCCIL WDFC
Project-
Railways
3 Ashoka Construction
Company
Chopan. UP June 2016- July 2017 Engineer Double Line
Project-
Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways
Design Drawing

-- 1 of 4 --

Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail
infrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant
projects .
 Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing
rail infrastructure
 Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail
network,
 Analytical skill and decision making at site
 Finalizing the design drawing and as well as Design reports for various structure .
 Coordinating and solving site issues related to design.
 Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge
 Reviewing the design of temporary works; developing drawings for temporary works to meet the site
requirements.
 Finalizing the construction practices to be adopted enabling works.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Should be Well conversant with latest relevant IS, IRC and railway codes
• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and
substructure design
• Exposure to Design of Segmental Bridge will be added advantage
• Knowledge of software required for Bridge designing and Design as per ISO
• Interpretation of analysis results for possible solutions.
• Suggest efficient structural schemes with optimal design.
Experience Details
 Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Intake Reservoir,
 Supervising and Ensuring civil/structural design of industrial facilities like pipe racks, pump house,
cable racks
 Preparation of technological structures and equipment foundations etc.
 Design of intake reservior
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP
 Overall Quality Inspection of all materials
 Making Quality Assurance Plan.
 ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018

-- 2 of 4 --

Company Name: - Oriental Consultant India Pvt. Ltd.
 Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.
Assisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various
other work in the section of JNPT-VAITARANA of Western Dedicated Freight Corridor.
Main Project Features: WDFC is a route of Indian Railway which is exclusively planned for movement of freight trains.
Position Held: Senior ENGINEER (Civil).
Activity Performed:
 Railway Siding Projects for DFCCIL
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Established and maintained all Contractors reports which include submittals, correspondence, supplemental instructions,
sketches, Requests for Information (RFI), Requests for Changes (RFC), and all correspondence between the architect, engineer,
testing agency, and the contractor.
 Responsible for day to day execution, Quality and safety pertaining to Kopar RFO-06, Ulhas BR-122 and Piers P1 and P2 of
Kamwadi BR-135 of CTP-15A and Kharbao TSS, Kharbao Junction Station, Kharbao SSP’s, Thakurli SP, Rajavali SSP, Kasrali
SP of EMP-16 packages.
(I) Kamwadi Bridge (Span 3x48.55) & Bhiwandi Bridg
(II) Construction work of Kharbhao GIS substation
 ASHOKA CONSTRUCTION COMPANY PVT LTD
Client: Railway (Doubling Project) EAST CENTRAL RAILWAY
Location- Chopan, Sonbhadra U.P.
Project: Earth Work in Cutting/filling including compactions, blanketing, turfing, side drain & catch water drains, construction of minor
bridges, construction of quarters & platforms, FOB’s & other miscellaneous activities and associated works in between Chopan
Km.142.30 (Including Yard) to Billi Km. 135.16 (Including Yard) in connection with Doubling of Billi-Chopan (7.89 Km.) of BG Rail line
Project under Dhanbad Division in ECR.
Duration: From 01.06.2016 to 16.07.2017
Designation: Engineer
Railway Siding Projects for HINDALCO, Renukoot and Dala Cement Factory
Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Measuring existing Bridges and validation of data.
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway.
 AKRITI CONSULTANTS PVT LTD. INDORE, M.P. JUNE 2013 – JUNE 2016
Designation: Engineer
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Railway Siding Projects.
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway

-- 3 of 4 --

 Proposing platform design and foot over bridge drawings.
Reference
#Suraj Kumar #Rajeev Tyagi
IRSE, Deputy Chief Engineer IRSE, Chief GM, South
Chopan U.P. DFCCIL
East Central Railway Mumbai
9771460491

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\4520.pdf'),
(1009, 'Yogesh Dattatray Kshirsagar', 'ydkshirsagar@yahoo.in', '9022135945', 'Objective:', 'Objective:', 'To work on the most challenging position within Institute that provides ample opportunities to learn and
want to contribute in growth of an institute thereby self growth.
Educational Qualification:
EXAMINATION UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B.A North Maharashtra University
Jalgoan
2007 60%
H S C Nashik Board 2003 60%
S SC Nashik Board 2001 57%
Professional Qualification:
 Course in Civil Draughtsman
 Course in Auto cad
from Industrial Engineering Institute, Thane
 3 D Max ( Learing )
from ECC , Kalyan
-- 1 of 3 --', 'To work on the most challenging position within Institute that provides ample opportunities to learn and
want to contribute in growth of an institute thereby self growth.
Educational Qualification:
EXAMINATION UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B.A North Maharashtra University
Jalgoan
2007 60%
H S C Nashik Board 2003 60%
S SC Nashik Board 2001 57%
Professional Qualification:
 Course in Civil Draughtsman
 Course in Auto cad
from Industrial Engineering Institute, Thane
 3 D Max ( Learing )
from ECC , Kalyan
-- 1 of 3 --', ARRAY[' Experience in Auto Cad', ' Knowledge in Ms Office', 'Word', 'Excel & Auto Cad', 'E Survey Cad', 'Data Link', 'Spectraum Link', '3ds Max']::text[], ARRAY[' Experience in Auto Cad', ' Knowledge in Ms Office', 'Word', 'Excel & Auto Cad', 'E Survey Cad', 'Data Link', 'Spectraum Link', '3ds Max']::text[], ARRAY[]::text[], ARRAY[' Experience in Auto Cad', ' Knowledge in Ms Office', 'Word', 'Excel & Auto Cad', 'E Survey Cad', 'Data Link', 'Spectraum Link', '3ds Max']::text[], '', 'Name : - Yogesh D. Kshirsagar
Marital Status : - Married
Languages Known : - English, Marathi, Hindi
Nationality : - Indian
Date of Birth : - 4th Aug 1985
Gender : - Male
Father''s Name : - Dattatray M. Kshirsagar
Current CTC : - 20,100 pm
Expected CTC : - 26,000 pm
Notice Period : - 15 to 20 Days
Reason for job change : - My better prospectus & better financial growth
Current Location : - Mumbai
DECLARATION:
I hereby declare that all the above information furnished by me is true.
Date: Signature,
(Yogesh D. Kshirsagar)
Place: Mumbai
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Knowledge in Ms Office, Word ,Excel & Auto Cad , E Survey Cad, Data Link, Spectraum Link,\n3ds Max"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V (1).pdf', 'Name: Yogesh Dattatray Kshirsagar

Email: ydkshirsagar@yahoo.in

Phone: 9022135945

Headline: Objective:

Profile Summary: To work on the most challenging position within Institute that provides ample opportunities to learn and
want to contribute in growth of an institute thereby self growth.
Educational Qualification:
EXAMINATION UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B.A North Maharashtra University
Jalgoan
2007 60%
H S C Nashik Board 2003 60%
S SC Nashik Board 2001 57%
Professional Qualification:
 Course in Civil Draughtsman
 Course in Auto cad
from Industrial Engineering Institute, Thane
 3 D Max ( Learing )
from ECC , Kalyan
-- 1 of 3 --

Key Skills:  Experience in Auto Cad
 Knowledge in Ms Office, Word ,Excel & Auto Cad , E Survey Cad, Data Link, Spectraum Link,
3ds Max

IT Skills:  Experience in Auto Cad
 Knowledge in Ms Office, Word ,Excel & Auto Cad , E Survey Cad, Data Link, Spectraum Link,
3ds Max

Employment:  Knowledge in Ms Office, Word ,Excel & Auto Cad , E Survey Cad, Data Link, Spectraum Link,
3ds Max

Personal Details: Name : - Yogesh D. Kshirsagar
Marital Status : - Married
Languages Known : - English, Marathi, Hindi
Nationality : - Indian
Date of Birth : - 4th Aug 1985
Gender : - Male
Father''s Name : - Dattatray M. Kshirsagar
Current CTC : - 20,100 pm
Expected CTC : - 26,000 pm
Notice Period : - 15 to 20 Days
Reason for job change : - My better prospectus & better financial growth
Current Location : - Mumbai
DECLARATION:
I hereby declare that all the above information furnished by me is true.
Date: Signature,
(Yogesh D. Kshirsagar)
Place: Mumbai
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Yogesh Dattatray Kshirsagar
C/o-Pawan colony, room No.3/2
Shankar pawshe road,
Katemanivli, Vithalwadi, Kalyan (East)
Mobile: 9022135945 /8898659943
Email: - ydkshirsagar@yahoo.in
Objective:
To work on the most challenging position within Institute that provides ample opportunities to learn and
want to contribute in growth of an institute thereby self growth.
Educational Qualification:
EXAMINATION UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B.A North Maharashtra University
Jalgoan
2007 60%
H S C Nashik Board 2003 60%
S SC Nashik Board 2001 57%
Professional Qualification:
 Course in Civil Draughtsman
 Course in Auto cad
from Industrial Engineering Institute, Thane
 3 D Max ( Learing )
from ECC , Kalyan

-- 1 of 3 --

Technical Skills:
 Experience in Auto Cad
 Knowledge in Ms Office, Word ,Excel & Auto Cad , E Survey Cad, Data Link, Spectraum Link,
3ds Max
Professional Experience:
Summary : 7 years 00 Months experience in Auto cad drawing (2 D)
Company Name : Unique En gineers
Co. Address : 506, Takshashila commercial Centre. R H B Road,
Near Bank of Baroda, Mulund (W) Mumbai- 400 080
Duration : 01st Jan 2013 to till date.
Designation : Auto Cad Draughtsman (Civil)
Responsibility:
 Currently Working Unique Engineers , Mulund (w) Auto Cad
Drawing Survey Data Road & Highway as per Client Requirements In Auto Cad 2D
 Responding to Customers Quires Regarding Drawing
 Assistance in Drawing Problem by recommending solution
 Receiving & Sending Cad Files Across the Internet
 Prepared Contour survey drawing (Auto Cad 2D)

-- 2 of 3 --

Personal Details:
Name : - Yogesh D. Kshirsagar
Marital Status : - Married
Languages Known : - English, Marathi, Hindi
Nationality : - Indian
Date of Birth : - 4th Aug 1985
Gender : - Male
Father''s Name : - Dattatray M. Kshirsagar
Current CTC : - 20,100 pm
Expected CTC : - 26,000 pm
Notice Period : - 15 to 20 Days
Reason for job change : - My better prospectus & better financial growth
Current Location : - Mumbai
DECLARATION:
I hereby declare that all the above information furnished by me is true.
Date: Signature,
(Yogesh D. Kshirsagar)
Place: Mumbai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V (1).pdf

Parsed Technical Skills:  Experience in Auto Cad,  Knowledge in Ms Office, Word, Excel & Auto Cad, E Survey Cad, Data Link, Spectraum Link, 3ds Max'),
(1010, 'PUSHKAR SHUKLA', 'pushkarshukla073@gmail.com', '09454142718', 'Objective:-', 'Objective:-', ' To get a position that offer challenges, scope for continuous learning and
opportunities for growth where I can use my logical and analytical skills with
technical know-how for organizational development as well as personal growth.
Professional Qualification:-
 B TECH. in Civil Engineering passed in 2011 from
HINDUSTAN COLLEGE OF SCIENCE AND TECHNOLOGY,
MATHURA
Academic Qualification:-
 High School from U.P. Board with 73% in 2004.
 Intermediate from U.P. Board with 67.8% in 2006.', ' To get a position that offer challenges, scope for continuous learning and
opportunities for growth where I can use my logical and analytical skills with
technical know-how for organizational development as well as personal growth.
Professional Qualification:-
 B TECH. in Civil Engineering passed in 2011 from
HINDUSTAN COLLEGE OF SCIENCE AND TECHNOLOGY,
MATHURA
Academic Qualification:-
 High School from U.P. Board with 73% in 2004.
 Intermediate from U.P. Board with 67.8% in 2006.', ARRAY['Leadership & decision making skills', 'Ability to gel easily with people .', 'TOTAL EXPERIENCE – 8 YEARS', 'WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company', 'name MUKESH & ASSOCIATES', 'TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL', 'CANCER INSTITUTE & HOSPITAL', 'LUCKNOW WORTH COST OF 857 CRORE', 'UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL', 'EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE', 'MULTI-FACATED', 'MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE', '1 of 4 --', 'STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR', 'ON TIME.', 'The employment record given here under:-', '(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING', 'AS A PMC )', ' Post: - BUILDING ENGINEER', ' Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED', ' Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL', 'LUCKNOW', ' Contractor: - Shapoorji & Pallonji Pvt . Ltd.', 'Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER', 'INSTITUTE', 'LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis to', 'keep track of work being executed at site and keep working all civil work under my guidance.', 'also i have a experience of STP CAPACITY OF 125KLD', 'WTP CAPACITY OF 75 KLD in the', 'site & Also I have a knowledge of CPWD & IS CODE.', '.', '(2) From : OCT 2012 TO JAN 2016.', 'Employer: VISHNU SARAN CONSTRUCTION', 'I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF', 'TECHNOLOGY', 'KANPUR as a COST OF PROJECT is 60 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis', 'to keep track of work being executed at site and keep working all civil work under my', 'guidance.', '(3) From : AUG 2011 to SEP 2012', 'Employer: Simplex Infrastructures Limited', 'I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in', 'structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to', 'Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length', 'of the project:41.115 Km. Cost of Project:269 Corers', '2 of 4 --', 'Project:', ' Design of Tube Well for an Agriculture Farm', 'Additional Information(Achievements):-', ' Member in arrangement committee of National. Symposium/workshop on New', 'Trends of Biosensor Technology(N.S.N.T.B.T.-2009)']::text[], ARRAY['Leadership & decision making skills', 'Ability to gel easily with people .', 'TOTAL EXPERIENCE – 8 YEARS', 'WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company', 'name MUKESH & ASSOCIATES', 'TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL', 'CANCER INSTITUTE & HOSPITAL', 'LUCKNOW WORTH COST OF 857 CRORE', 'UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL', 'EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE', 'MULTI-FACATED', 'MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE', '1 of 4 --', 'STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR', 'ON TIME.', 'The employment record given here under:-', '(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING', 'AS A PMC )', ' Post: - BUILDING ENGINEER', ' Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED', ' Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL', 'LUCKNOW', ' Contractor: - Shapoorji & Pallonji Pvt . Ltd.', 'Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER', 'INSTITUTE', 'LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis to', 'keep track of work being executed at site and keep working all civil work under my guidance.', 'also i have a experience of STP CAPACITY OF 125KLD', 'WTP CAPACITY OF 75 KLD in the', 'site & Also I have a knowledge of CPWD & IS CODE.', '.', '(2) From : OCT 2012 TO JAN 2016.', 'Employer: VISHNU SARAN CONSTRUCTION', 'I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF', 'TECHNOLOGY', 'KANPUR as a COST OF PROJECT is 60 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis', 'to keep track of work being executed at site and keep working all civil work under my', 'guidance.', '(3) From : AUG 2011 to SEP 2012', 'Employer: Simplex Infrastructures Limited', 'I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in', 'structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to', 'Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length', 'of the project:41.115 Km. Cost of Project:269 Corers', '2 of 4 --', 'Project:', ' Design of Tube Well for an Agriculture Farm', 'Additional Information(Achievements):-', ' Member in arrangement committee of National. Symposium/workshop on New', 'Trends of Biosensor Technology(N.S.N.T.B.T.-2009)']::text[], ARRAY[]::text[], ARRAY['Leadership & decision making skills', 'Ability to gel easily with people .', 'TOTAL EXPERIENCE – 8 YEARS', 'WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company', 'name MUKESH & ASSOCIATES', 'TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL', 'CANCER INSTITUTE & HOSPITAL', 'LUCKNOW WORTH COST OF 857 CRORE', 'UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL', 'EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE', 'MULTI-FACATED', 'MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE', '1 of 4 --', 'STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR', 'ON TIME.', 'The employment record given here under:-', '(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING', 'AS A PMC )', ' Post: - BUILDING ENGINEER', ' Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED', ' Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL', 'LUCKNOW', ' Contractor: - Shapoorji & Pallonji Pvt . Ltd.', 'Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER', 'INSTITUTE', 'LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis to', 'keep track of work being executed at site and keep working all civil work under my guidance.', 'also i have a experience of STP CAPACITY OF 125KLD', 'WTP CAPACITY OF 75 KLD in the', 'site & Also I have a knowledge of CPWD & IS CODE.', '.', '(2) From : OCT 2012 TO JAN 2016.', 'Employer: VISHNU SARAN CONSTRUCTION', 'I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF', 'TECHNOLOGY', 'KANPUR as a COST OF PROJECT is 60 corers With responsibilities to', 'Measurement for work executed as per drawing as well as actual at site on daily basis', 'to keep track of work being executed at site and keep working all civil work under my', 'guidance.', '(3) From : AUG 2011 to SEP 2012', 'Employer: Simplex Infrastructures Limited', 'I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in', 'structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to', 'Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length', 'of the project:41.115 Km. Cost of Project:269 Corers', '2 of 4 --', 'Project:', ' Design of Tube Well for an Agriculture Farm', 'Additional Information(Achievements):-', ' Member in arrangement committee of National. Symposium/workshop on New', 'Trends of Biosensor Technology(N.S.N.T.B.T.-2009)']::text[], '', ' MARITAL STATUS : MARRIED
 LANGUAGES : HINDI & ENGLISH
Declaration:-
 I HEREBY DECLARE THAT ALL THE ABOVE INFORMATION GIVEN BY ME IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
-- 3 of 4 --
 DATE:
 PLACE: KANPUR (PUSHKAR
SHUKLA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE\n-- 1 of 4 --\nSTRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR\nON TIME.\nThe employment record given here under:-\n(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING\nAS A PMC )\n Post: - BUILDING ENGINEER\n Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED\n Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL , LUCKNOW\n Contractor: - Shapoorji & Pallonji Pvt . Ltd.\nCurrently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER\nINSTITUTE, LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to\nMeasurement for work executed as per drawing as well as actual at site on daily basis to\nkeep track of work being executed at site and keep working all civil work under my guidance.\nalso i have a experience of STP CAPACITY OF 125KLD, WTP CAPACITY OF 75 KLD in the\nsite & Also I have a knowledge of CPWD & IS CODE.\n.\n(2) From : OCT 2012 TO JAN 2016.\nEmployer: VISHNU SARAN CONSTRUCTION\nI am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF\nTECHNOLOGY,KANPUR as a COST OF PROJECT is 60 corers With responsibilities to\nMeasurement for work executed as per drawing as well as actual at site on daily basis\nto keep track of work being executed at site and keep working all civil work under my\nguidance.\n(3) From : AUG 2011 to SEP 2012\nEmployer: Simplex Infrastructures Limited\nI am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in\nstructuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to\nGopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length\nof the project:41.115 Km. Cost of Project:269 Corers\n-- 2 of 4 --\nProject:\n Design of Tube Well for an Agriculture Farm\nAdditional Information(Achievements):-\n Member in arrangement committee of National. Symposium/workshop on New\nTrends of Biosensor Technology(N.S.N.T.B.T.-2009)\n Member in arrangement committee of GYAN JYOTI in college level\nTraining:-\nOrganization Training Topic/Assignment Duration Remarks\nVikas Consultant &\nEngineering\nConstruction of Building in Kanpur\n(U.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\11123.pdf', 'Name: PUSHKAR SHUKLA

Email: pushkarshukla073@gmail.com

Phone: 09454142718

Headline: Objective:-

Profile Summary:  To get a position that offer challenges, scope for continuous learning and
opportunities for growth where I can use my logical and analytical skills with
technical know-how for organizational development as well as personal growth.
Professional Qualification:-
 B TECH. in Civil Engineering passed in 2011 from
HINDUSTAN COLLEGE OF SCIENCE AND TECHNOLOGY,
MATHURA
Academic Qualification:-
 High School from U.P. Board with 73% in 2004.
 Intermediate from U.P. Board with 67.8% in 2006.

Key Skills: Leadership & decision making skills, Ability to gel easily with people .
TOTAL EXPERIENCE – 8 YEARS
WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company
name MUKESH & ASSOCIATES , TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL
CANCER INSTITUTE & HOSPITAL , LUCKNOW WORTH COST OF 857 CRORE
UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL
EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE, MULTI-FACATED,
MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE
-- 1 of 4 --
STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR
ON TIME.
The employment record given here under:-
(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING
AS A PMC )
 Post: - BUILDING ENGINEER
 Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED
 Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL , LUCKNOW
 Contractor: - Shapoorji & Pallonji Pvt . Ltd.
Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER
INSTITUTE, LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site and keep working all civil work under my guidance.
also i have a experience of STP CAPACITY OF 125KLD, WTP CAPACITY OF 75 KLD in the
site & Also I have a knowledge of CPWD & IS CODE.
.
(2) From : OCT 2012 TO JAN 2016.
Employer: VISHNU SARAN CONSTRUCTION
I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF
TECHNOLOGY,KANPUR as a COST OF PROJECT is 60 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site and keep working all civil work under my
guidance.
(3) From : AUG 2011 to SEP 2012
Employer: Simplex Infrastructures Limited
I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in
structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to
Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length
of the project:41.115 Km. Cost of Project:269 Corers
-- 2 of 4 --
Project:
 Design of Tube Well for an Agriculture Farm
Additional Information(Achievements):-
 Member in arrangement committee of National. Symposium/workshop on New
Trends of Biosensor Technology(N.S.N.T.B.T.-2009)

Employment: MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE
-- 1 of 4 --
STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR
ON TIME.
The employment record given here under:-
(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING
AS A PMC )
 Post: - BUILDING ENGINEER
 Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED
 Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL , LUCKNOW
 Contractor: - Shapoorji & Pallonji Pvt . Ltd.
Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER
INSTITUTE, LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site and keep working all civil work under my guidance.
also i have a experience of STP CAPACITY OF 125KLD, WTP CAPACITY OF 75 KLD in the
site & Also I have a knowledge of CPWD & IS CODE.
.
(2) From : OCT 2012 TO JAN 2016.
Employer: VISHNU SARAN CONSTRUCTION
I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF
TECHNOLOGY,KANPUR as a COST OF PROJECT is 60 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site and keep working all civil work under my
guidance.
(3) From : AUG 2011 to SEP 2012
Employer: Simplex Infrastructures Limited
I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in
structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to
Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length
of the project:41.115 Km. Cost of Project:269 Corers
-- 2 of 4 --
Project:
 Design of Tube Well for an Agriculture Farm
Additional Information(Achievements):-
 Member in arrangement committee of National. Symposium/workshop on New
Trends of Biosensor Technology(N.S.N.T.B.T.-2009)
 Member in arrangement committee of GYAN JYOTI in college level
Training:-
Organization Training Topic/Assignment Duration Remarks
Vikas Consultant &
Engineering
Construction of Building in Kanpur
(U.P.)

Education:  High School from U.P. Board with 73% in 2004.
 Intermediate from U.P. Board with 67.8% in 2006.

Personal Details:  MARITAL STATUS : MARRIED
 LANGUAGES : HINDI & ENGLISH
Declaration:-
 I HEREBY DECLARE THAT ALL THE ABOVE INFORMATION GIVEN BY ME IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
-- 3 of 4 --
 DATE:
 PLACE: KANPUR (PUSHKAR
SHUKLA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PUSHKAR SHUKLA
HIG 48 ,PHASE 3 ,
TATYA TOPE NAGAR
KANPUR, UTTAR PRADESH
PIN CODE : 208022
Mob:-09454142718
E-mail:- Pushkarshukla073@gmail.com
Objective:-
 To get a position that offer challenges, scope for continuous learning and
opportunities for growth where I can use my logical and analytical skills with
technical know-how for organizational development as well as personal growth.
Professional Qualification:-
 B TECH. in Civil Engineering passed in 2011 from
HINDUSTAN COLLEGE OF SCIENCE AND TECHNOLOGY,
MATHURA
Academic Qualification:-
 High School from U.P. Board with 73% in 2004.
 Intermediate from U.P. Board with 67.8% in 2006.
Professional Skills:-
Leadership & decision making skills, Ability to gel easily with people .
TOTAL EXPERIENCE – 8 YEARS
WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company
name MUKESH & ASSOCIATES , TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL
CANCER INSTITUTE & HOSPITAL , LUCKNOW WORTH COST OF 857 CRORE
UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL
EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE, MULTI-FACATED,
MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE

-- 1 of 4 --

STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR
ON TIME.
The employment record given here under:-
(1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING
AS A PMC )
 Post: - BUILDING ENGINEER
 Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED
 Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL , LUCKNOW
 Contractor: - Shapoorji & Pallonji Pvt . Ltd.
Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER
INSTITUTE, LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site and keep working all civil work under my guidance.
also i have a experience of STP CAPACITY OF 125KLD, WTP CAPACITY OF 75 KLD in the
site & Also I have a knowledge of CPWD & IS CODE.
.
(2) From : OCT 2012 TO JAN 2016.
Employer: VISHNU SARAN CONSTRUCTION
I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF
TECHNOLOGY,KANPUR as a COST OF PROJECT is 60 corers With responsibilities to
Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site and keep working all civil work under my
guidance.
(3) From : AUG 2011 to SEP 2012
Employer: Simplex Infrastructures Limited
I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in
structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to
Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length
of the project:41.115 Km. Cost of Project:269 Corers

-- 2 of 4 --

Project:
 Design of Tube Well for an Agriculture Farm
Additional Information(Achievements):-
 Member in arrangement committee of National. Symposium/workshop on New
Trends of Biosensor Technology(N.S.N.T.B.T.-2009)
 Member in arrangement committee of GYAN JYOTI in college level
Training:-
Organization Training Topic/Assignment Duration Remarks
Vikas Consultant &
Engineering
Construction of Building in Kanpur
(U.P.)
4 week Good
Computer proficiency:-
 BASIC KNOWLEDGE OF COMPUTER.
 PREPARATION OF WORLD DOCUMENTS, EXCEL SHEET IN MICROSOFT OFFICE &
WORLD.
Personal Profile:-
 FATHER’S NAME : SHRI R.S. SHUKLA
 MOTHERS NAME : SMT. M. R. SHUKLA
 DATE OF BIRTH : 12 NOV 1989
 MARITAL STATUS : MARRIED
 LANGUAGES : HINDI & ENGLISH
Declaration:-
 I HEREBY DECLARE THAT ALL THE ABOVE INFORMATION GIVEN BY ME IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.

-- 3 of 4 --

 DATE:
 PLACE: KANPUR (PUSHKAR
SHUKLA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\11123.pdf

Parsed Technical Skills: Leadership & decision making skills, Ability to gel easily with people ., TOTAL EXPERIENCE – 8 YEARS, WORKING AS A BUILDING ENGINEER IN PROJECT MANAGEMENT CONSULTANT company, name MUKESH & ASSOCIATES, TAMILNADU in U P GOVT . PROJECT name HIGH LEVEL, CANCER INSTITUTE & HOSPITAL, LUCKNOW WORTH COST OF 857 CRORE, UNDERSIGNED HAS ACQUIRED GOOD HANDS ON SITE EXECUTION & QUALITY CONTROL, EXPERIENCE IN THE LAST 4 YEARS( APPROX) IN MULTI-DISCIPLINE, MULTI-FACATED, MULTI CORER PROJECT’S AND INVOLVING CONSTRUCTION WORK OF MANY TYPE, 1 of 4 --, STRUCTURE’S . WE HAVE FINISHED 2 MEGA PROJECTS EITHER A HEAD OF SCHEDULE OR, ON TIME., The employment record given here under:-, (1) 27/01/2016 to Present Time Working in MUKESH & ASSOCIATES (WORKING, AS A PMC ),  Post: - BUILDING ENGINEER,  Client: - UTTAR PRADESH RAJKIYA NIRMAN NIGAM LIMITED,  Project: - HIGH LEVEL CANCER INSTITUTE & HOSPITAL, LUCKNOW,  Contractor: - Shapoorji & Pallonji Pvt . Ltd., Currently I am Working as a BUILDING ENGINEER in this Project HIGH LEVEL CANCER, INSTITUTE, LUCKNOW as a COST OF PROJECT is 857 corers With responsibilities to, Measurement for work executed as per drawing as well as actual at site on daily basis to, keep track of work being executed at site and keep working all civil work under my guidance., also i have a experience of STP CAPACITY OF 125KLD, WTP CAPACITY OF 75 KLD in the, site & Also I have a knowledge of CPWD & IS CODE., ., (2) From : OCT 2012 TO JAN 2016., Employer: VISHNU SARAN CONSTRUCTION, I am Work as a SITE ENGINEER In this Project APOLLO INSTITUTE OF, TECHNOLOGY, KANPUR as a COST OF PROJECT is 60 corers With responsibilities to, Measurement for work executed as per drawing as well as actual at site on daily basis, to keep track of work being executed at site and keep working all civil work under my, guidance., (3) From : AUG 2011 to SEP 2012, Employer: Simplex Infrastructures Limited, I am Started my career as a TRAINEE ENGINEER for the SITE PLANING & BILLING work in, structuralwork inthis PROJECT Four laning of existing two lane form Gorakhpur to, Gopalganj section (Km. 319.800 to 360.915) of NH 28 (UP). Package LMNHP 8.Length, of the project:41.115 Km. Cost of Project:269 Corers, 2 of 4 --, Project:,  Design of Tube Well for an Agriculture Farm, Additional Information(Achievements):-,  Member in arrangement committee of National. Symposium/workshop on New, Trends of Biosensor Technology(N.S.N.T.B.T.-2009)'),
(1011, 'NAME OF EXAMINATION BOARD YEAR OF PASSING', 'abhipramanik1998@gmail.com', '9083057553', '1. NAME : ABHI PRAMANIK', '1. NAME : ABHI PRAMANIK', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V (ABHI) new.pdf', 'Name: NAME OF EXAMINATION BOARD YEAR OF PASSING

Email: abhipramanik1998@gmail.com

Phone: 9083057553

Headline: 1. NAME : ABHI PRAMANIK

Extracted Resume Text: CURRICULUM VITAE
1. NAME : ABHI PRAMANIK
2. FATHER’S NAME : AKHIL PRAMANIK
3. PERMANENT ADDRESS : Vill- PARULIA , PO- DEBI PARULIA,
DIST- MURSHIDABAD, PIN- 731244
4. CONTACT NO : 9083057553
5. EMAIL ID : abhipramanik1998@gmail.com
6. EDUCATIONAL QUALIFICATION:
NAME OF EXAMINATION BOARD YEAR OF PASSING
MADHYAMIK W B B S E 2015
HIGHER SECONDARY W B S C T E 2017
7. TECHNICAL QUALIFICATION :
● Diploma in SURVEY ENGINEERING from H.B.I.T.M.,Raniganj
NAME OF THE
BOARD/COUNCIL
NAME OF THE
EXAMINATION
%OF MARKES
OBTAINED
AVERAGE
PERCENTAGE
YEAR OF
PASSING
Semester-3 79.8 2018
Semester-4 79.9 2018
Semester-5 76.1 77.6 2019 W.B.S.C.T.E
Semester-6 78.3 2019
8. ADDITIONAL QUALIFICATION :
● Basic Knowledge in Computer Application, CITA
● 6 month Auto CAD from Swastik Foundation, Raniganj
● 2 year field experience from R K SURVEYORS
9. INDUSTRIAL TRANING :
● Underground Traning in Eastern Coalfield Limited.
10. PERSONAL DETAILS:
● DATE OF BARTH : 29/11/1999
● GENDER : Male
● NATIONALITY : Indian
● LANGUAGE KNOWN : Bengali ,English & Hindi
● HOBBIES , INTEREST : Playing, watching cricket & Football
Declaration
I do here by declare that the above statements are true and correct to the best of my knowledge and belief.
Date :-
Place :- Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\C V (ABHI) new.pdf'),
(1012, 'NET PAY (Words):TWENTY THOUSAND SIX HUNDRED FIFTY-FIVE', 'net.pay.wordstwenty.thousand.six.hundred.fifty-fiv.resume-import-01012@hhh-resume-import.invalid', '101373250516', '----------------------------------------------------------------------------------------------------------------------------------', '----------------------------------------------------------------------------------------------------------------------------------', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\00106450 (1).PDF', 'Name: NET PAY (Words):TWENTY THOUSAND SIX HUNDRED FIFTY-FIVE

Email: net.pay.wordstwenty.thousand.six.hundred.fifty-fiv.resume-import-01012@hhh-resume-import.invalid

Phone: 101373250516

Headline: ----------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: ----------------------------------------------------------------------------------------------------------------------------------
|Name : HEMANT MALVIY |Location : BANGALORE-NIDAGATTA |Company cd : Dilip Buildcon Limited |
|Id : 106450 |Department : ENGINEERING (STR) |Leave(s) availed-Current Month: 0.00 |
|Pay period : 01.02.2021 - 28.02.2021|Designation: ASST ENGINEER |Prorated PL: 25.00 |
|PF No : MP/BPL/29200/30369 |UAN No : 101373250516 |Gross Salary: 23,000.00 |
|ESIC No : |DOJ : 13.10.2018 |PF Basis : 12,400.00 |
|--------------------------------------------------------------------------------------------------------------------------------|
|Bank Acct No:294001000005221 |Bank Name : INDIAN OVERSEAS BANK |PD Days:28.00 |Net Pay: 20,655.00 |
----------------------------------------------------------------------------------------------------------------------------------
NET PAY (Words):TWENTY THOUSAND SIX HUNDRED FIFTY-FIVE
----------------------------------------------------------------------------------------------------------------------------------
| Earnings | Deductions | Tax Calculation |
----------------------------------------------------------------------------------------------------------------------------------
|Basic Salary | 9,600.00 |Ee PF contribution | 1,488.00 | Mon Reg Income | 23,000.00 |
|House Rent Allowance | 9,200.00 |Professional Tax | 200.00 | Gross Salary | 281,129.03 |
|LTA amount | 2,800.00 |Accommodation Recovery | 609.00 | Balance | 281,129.00 |
|Food Allowance | 400.00 |VBF Deduction | 48.00 | Standard Deduction | 50,000.00 |
|Stat. Bonus | 1,000.00 | | | Empmnt tax (Prof Tax) | 2,400.00 |
| | | | | Aggrg Deduction | 52,400.00 |
| | | | | Incm under Hd Salary | 228,729.00 |
| | | | | Gross Tot Income | 228,729.00 |
| | | | | Agg of Chapter VI | 16,872.00 |
| | | | | Total Income | 211,860.00 |
| | | | | | |
| | | | | | |
| | | | | | |
| | | | | | |
------------------------------------------------------------------------------------| | |
|Total | 23,000.00 |Total | 2,345.00 | | |
----------------------------------------------------------------------------------------------------------------------------------
| |
----------------------------------------------------------------------------------------------------------------------------------
|THIS IS SYSTEM GENERATED PAYSLIP SIGNATURE IS NOT REQUIRED |
---------------------------------------------------------------------------------------------------------------------------------|

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\00106450 (1).PDF'),
(1013, 'NAYIER ANSARI', 'na76362@gmail.com', '9931327455', 'Mobile no: 9931327455, 7759888560', 'Mobile no: 9931327455, 7759888560', '', 'Academics Qualifications:-
Degree Institute/college Board/University Percentage Year
B.COM D.N COLLEGE PATNA Magadh University 57.5% 2019
Intermediate BALDEO INTER SCHOOL BSEB 53.3% 2014
Matriculation BALDEO INTER SCHOOL BSEB 37.2% 2012', ARRAY['Diploma in Computer Application (DCA)', 'Tally Erp 9']::text[], ARRAY['Diploma in Computer Application (DCA)', 'Tally Erp 9']::text[], ARRAY[]::text[], ARRAY['Diploma in Computer Application (DCA)', 'Tally Erp 9']::text[], '', 'Academics Qualifications:-
Degree Institute/college Board/University Percentage Year
B.COM D.N COLLEGE PATNA Magadh University 57.5% 2019
Intermediate BALDEO INTER SCHOOL BSEB 53.3% 2014
Matriculation BALDEO INTER SCHOOL BSEB 37.2% 2012', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile no: 9931327455, 7759888560","company":"Imported from resume CSV","description":"Company Name: VISION INDIA SERVICE PVT LTD\nPost: Customer Care Executive\nDuration of work: Sep 2018 to Oct 2019\nCompany Name: OM SAI DISTRIBUTER\nPost: Billing Executive cum Cashier\nDuration of work: May 2016 to July 2018\n-- 1 of 2 --\nStrength points/ hobbies:-\n- My Strength is hard work, on time punctuality, dedicate and honest in my work and also\nmaking environment good and also good in behavior\n- Hobbies- Newspaper Reading"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c v 2020.pdf', 'Name: NAYIER ANSARI

Email: na76362@gmail.com

Phone: 9931327455

Headline: Mobile no: 9931327455, 7759888560

Key Skills: Diploma in Computer Application (DCA)
Tally Erp 9

IT Skills: Diploma in Computer Application (DCA)
Tally Erp 9

Employment: Company Name: VISION INDIA SERVICE PVT LTD
Post: Customer Care Executive
Duration of work: Sep 2018 to Oct 2019
Company Name: OM SAI DISTRIBUTER
Post: Billing Executive cum Cashier
Duration of work: May 2016 to July 2018
-- 1 of 2 --
Strength points/ hobbies:-
- My Strength is hard work, on time punctuality, dedicate and honest in my work and also
making environment good and also good in behavior
- Hobbies- Newspaper Reading

Education: Degree Institute/college Board/University Percentage Year
B.COM D.N COLLEGE PATNA Magadh University 57.5% 2019
Intermediate BALDEO INTER SCHOOL BSEB 53.3% 2014
Matriculation BALDEO INTER SCHOOL BSEB 37.2% 2012

Personal Details: Academics Qualifications:-
Degree Institute/college Board/University Percentage Year
B.COM D.N COLLEGE PATNA Magadh University 57.5% 2019
Intermediate BALDEO INTER SCHOOL BSEB 53.3% 2014
Matriculation BALDEO INTER SCHOOL BSEB 37.2% 2012

Extracted Resume Text: NAYIER ANSARI
Mobile no: 9931327455, 7759888560
E-mail id: na76362@gmail.com
Date of Birth: 18.09.1997
Academics Qualifications:-
Degree Institute/college Board/University Percentage Year
B.COM D.N COLLEGE PATNA Magadh University 57.5% 2019
Intermediate BALDEO INTER SCHOOL BSEB 53.3% 2014
Matriculation BALDEO INTER SCHOOL BSEB 37.2% 2012
Technical Skills:-
Diploma in Computer Application (DCA)
Tally Erp 9
Work Experience:-
Company Name: VISION INDIA SERVICE PVT LTD
Post: Customer Care Executive
Duration of work: Sep 2018 to Oct 2019
Company Name: OM SAI DISTRIBUTER
Post: Billing Executive cum Cashier
Duration of work: May 2016 to July 2018

-- 1 of 2 --

Strength points/ hobbies:-
- My Strength is hard work, on time punctuality, dedicate and honest in my work and also
making environment good and also good in behavior
- Hobbies- Newspaper Reading
Personal Details:-
- Father Name: Subhan Ansari
Gender: Male
- Nationality: Indian
- Address: s/o Subhan Ansari,Nasriganj Pathan Toli Thana-Danapur, District-Patna
Pincode-800018 (Bihar)
Languages known – Hindi and English
Declaration: I hare by declare that all the above statement is given are true, complete and correct to the best of
my knowledge.
Date: Signature
Place: Nayier Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\c v 2020.pdf

Parsed Technical Skills: Diploma in Computer Application (DCA), Tally Erp 9'),
(1014, 'NET PAY (Words):TWENTY-SIX THOUSAND THREE HUNDRED NINETY-EIGHT', 'net.pay.wordstwenty-six.thousand.three.hundred.nin.resume-import-01014@hhh-resume-import.invalid', '101373250516', '----------------------------------------------------------------------------------------------------------------------------------', '----------------------------------------------------------------------------------------------------------------------------------', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\00106450 (2).PDF', 'Name: NET PAY (Words):TWENTY-SIX THOUSAND THREE HUNDRED NINETY-EIGHT

Email: net.pay.wordstwenty-six.thousand.three.hundred.nin.resume-import-01014@hhh-resume-import.invalid

Phone: 101373250516

Headline: ----------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: ----------------------------------------------------------------------------------------------------------------------------------
|Name : HEMANT MALVIY |Location : BANGALORE-NIDAGATTA |Company cd : Dilip Buildcon Limited |
|Id : 106450 |Department : ENGINEERING (STR) |Leave(s) availed-Current Month: 0.00 |
|Pay period : 01.03.2021 - 31.03.2021|Designation: ASST ENGINEER |Prorated PL: 27.50 |
|PF No : MP/BPL/29200/30369 |UAN No : 101373250516 |Gross Salary: 23,000.00 |
|ESIC No : |DOJ : 13.10.2018 |PF Basis : 12,400.00 |
|--------------------------------------------------------------------------------------------------------------------------------|
|Bank Acct No:294001000005221 |Bank Name : INDIAN OVERSEAS BANK |PD Days:31.00 |Net Pay: 26,398.00 |
----------------------------------------------------------------------------------------------------------------------------------
NET PAY (Words):TWENTY-SIX THOUSAND THREE HUNDRED NINETY-EIGHT
----------------------------------------------------------------------------------------------------------------------------------
| Earnings | Deductions | Tax Calculation |
----------------------------------------------------------------------------------------------------------------------------------
|Basic Salary | 9,600.00 |Ee PF contribution | 1,488.00 | Mon Reg Income | 23,000.00 |
|House Rent Allowance | 9,200.00 |Professional Tax | 200.00 | Gross Salary | 281,129.03 |
|LTA amount | 2,800.00 |VBF Deduction | 48.00 | Balance | 281,129.00 |
|Food Allowance | 400.00 | | | Standard Deduction | 50,000.00 |
|Stat. Bonus | 1,000.00 | | | Empmnt tax (Prof Tax) | 2,400.00 |
|Retained Leave Payment | 5,134.00 | | | Aggrg Deduction | 52,400.00 |
| | | | | Incm under Hd Salary | 228,729.00 |
| | | | | Gross Tot Income | 228,729.00 |
| | | | | Agg of Chapter VI | 16,872.00 |
| | | | | Total Income | 211,860.00 |
| | | | | | |
| | | | | | |
| | | | | | |
| | | | | | |
------------------------------------------------------------------------------------| | |
|Total | 28,134.00 |Total | 1,736.00 | | |
----------------------------------------------------------------------------------------------------------------------------------
| |
----------------------------------------------------------------------------------------------------------------------------------
|THIS IS SYSTEM GENERATED PAYSLIP SIGNATURE IS NOT REQUIRED |
---------------------------------------------------------------------------------------------------------------------------------|

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\00106450 (2).PDF'),
(1015, 'S P SINGH', 'spjatrana10@gmail.com', '8826571922', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Date of Birth: 10th Aug 1960
Address : E-72, N H C, Dwarka Mor, Delhi-59
E-mail : spjatrana10@gmail.com.
Place: Delhi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10th Aug 1960
Address : E-72, N H C, Dwarka Mor, Delhi-59
E-mail : spjatrana10@gmail.com.
Place: Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"years, I have acquired requisite expertise in all facets of construction management\nespecially high rise buildings.\nWith the above background, I would like to play a key role in your organization and\nbe a part of your growth targets. If suitable openings exist in your organization,\nwhich match with my skill sets, I would be really happy to call on you personally for\nan interview to demonstrate further on my credentials. I am enclosing a detailed CV\nfor your kind perusal.\nLooking forward to hearing from you for a mutual beneficial relationship.\nThanking You,\nYours sincerely\nS P SINGH\nEncl.: a/a\n-- 1 of 3 --\nCURRICULAM / VITAE\nS P Singh\nMob. No. 8826571922, 8800950445, E-mail Id: spjatrana10@gmail.com\nSeeking a Senior Level Management position in competitive construction projects where I\ncould prove my expertise and vast experience gained in this area.\nPERSONAL SUMMARY\nWorked in the capacity of Project In charge of high rises residential & commercial towers,\ninstitutional, industrial & hospital buildings, stadium & mall, Govt. projects & roads, ultra modern\nintegrated township including villas, multi storied group housings & large scale development works\nin and outside Delhi. The responsibilities being handled at project sites include Implementing Cost\nEffective Construction Methodology, Monitoring the Work Progress and Identifying Problems and\nproviding innovative models and solutions to Project Execution Problems, Ensure Timely\nCompletion of Projects, Project Planning, Execution & Monitoring, Site Construction and Labour\nManagement, Vendor & Contractors bills, Cost Review and Generating daily/ weekly/ monthly\nreports, Adherence to T & C of Contract, Cost justification to client, Material Requirements\nForecasting & Timely Material Procurement, Rate & Tender Analysis, Quality Control, Labour &\nConstruction Equipment Deployment, Store Management, Engagement of Sub-Contractors, Client\nbilling, Preparation of MIS Reports & BOQ, Estimating & Costing etc.\nCAREER ABSTRACTS\n✓ Over 35years of diverse experience in Managing Projects, Contracts, Client & Contractors\nbilling, Planning, quality control and Business development in Construction industry.\n✓ Demonstrated abilities in managing the overall profitability of Project and accountable for\nstrategic utilization and deployment of available resources to achieve organizational objectives.\n✓ Adept in implementing quality systems to ensure conformity to pre-set standards.\nCAREER HIGHLIGHTS\nNKG Infrastructure Ltd. As AGM Execution – From July 2019\nWorking as a Project In-charge of VVIP PAID WARD AIIMS Project at New Delhi. Having\noverall responsibility for effectively managing the plant, labor and equipment to achieve maximum\nefficiency and cost effectiveness. Making preparations before work begins on site including\ncommunicating with the clients, architects, engineers & technical staff. Also in charge of keeping\ntrack of progress and ensuring that projects are on time and to budget.\nDuties:\n▪ Over all project execution includes finishing, co-ordination, planning, estimate & billing.\n▪ Ensuring all quality control, health and safety requirements are met.\n▪ Formulating policies, managed daily operations, and planned the use of materials and\nhuman resources\n▪ Planning site activities in detail, setting targets and accurately forecasting completion dates.\n-- 2 of 3 --\nPast Work Experience (Employment Record)\nNAME OF\nEMPLOYER\nDESIGNATION TIME PERIOD PROJECT LOCATION\nJAYCON\nINFRASTRUCTURE LTD\nSr. PROJECT MANAGER FEB 2014-JULY 2019 HIGH RISE STRUCTURES GURGAON\nPARSVNATH\nDEVELOPERS LTD\nPROJECT MANAGER NOV 2010 – FEB 2014 TOWNSHIP PROJECT SONEPAT\nTDI INFRASTRUCTURE\nLTD.\nPROJECT MANAGER OCT 2005 - NOV 2010 HIGH RISING GROUP\nHOUSINGS\nKUNDLI\nUNITED BUILDERS PROJECT MANAGER OCT 1996 – OCT 2005 INSTITUTIONAL,\nRESIDENTIAL,\nGOVERNMENT PROJECTS\nDELHI\nAHLUWALIA\nCONTRACTS (INDIA)\nLTD\nPROJECT MANAGER DEC 1989 – OCT1996 INSTITUTIONAL,\nSTADIUM & INDUSTRIAL"}]'::jsonb, '[{"title":"Imported project details","description":"DELHI\nB L GUPTA\nCONSTRUCTIONS PVT.\nLTD\nSITE\nENGINEER/BILLING\nENGINEER\nOCT 1984 – DEC 1989 GROUP HOUSING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V of S P Singh (1).pdf', 'Name: S P SINGH

Email: spjatrana10@gmail.com

Phone: 8826571922

Headline: PERSONAL SUMMARY

Employment: years, I have acquired requisite expertise in all facets of construction management
especially high rise buildings.
With the above background, I would like to play a key role in your organization and
be a part of your growth targets. If suitable openings exist in your organization,
which match with my skill sets, I would be really happy to call on you personally for
an interview to demonstrate further on my credentials. I am enclosing a detailed CV
for your kind perusal.
Looking forward to hearing from you for a mutual beneficial relationship.
Thanking You,
Yours sincerely
S P SINGH
Encl.: a/a
-- 1 of 3 --
CURRICULAM / VITAE
S P Singh
Mob. No. 8826571922, 8800950445, E-mail Id: spjatrana10@gmail.com
Seeking a Senior Level Management position in competitive construction projects where I
could prove my expertise and vast experience gained in this area.
PERSONAL SUMMARY
Worked in the capacity of Project In charge of high rises residential & commercial towers,
institutional, industrial & hospital buildings, stadium & mall, Govt. projects & roads, ultra modern
integrated township including villas, multi storied group housings & large scale development works
in and outside Delhi. The responsibilities being handled at project sites include Implementing Cost
Effective Construction Methodology, Monitoring the Work Progress and Identifying Problems and
providing innovative models and solutions to Project Execution Problems, Ensure Timely
Completion of Projects, Project Planning, Execution & Monitoring, Site Construction and Labour
Management, Vendor & Contractors bills, Cost Review and Generating daily/ weekly/ monthly
reports, Adherence to T & C of Contract, Cost justification to client, Material Requirements
Forecasting & Timely Material Procurement, Rate & Tender Analysis, Quality Control, Labour &
Construction Equipment Deployment, Store Management, Engagement of Sub-Contractors, Client
billing, Preparation of MIS Reports & BOQ, Estimating & Costing etc.
CAREER ABSTRACTS
✓ Over 35years of diverse experience in Managing Projects, Contracts, Client & Contractors
billing, Planning, quality control and Business development in Construction industry.
✓ Demonstrated abilities in managing the overall profitability of Project and accountable for
strategic utilization and deployment of available resources to achieve organizational objectives.
✓ Adept in implementing quality systems to ensure conformity to pre-set standards.
CAREER HIGHLIGHTS
NKG Infrastructure Ltd. As AGM Execution – From July 2019
Working as a Project In-charge of VVIP PAID WARD AIIMS Project at New Delhi. Having
overall responsibility for effectively managing the plant, labor and equipment to achieve maximum
efficiency and cost effectiveness. Making preparations before work begins on site including
communicating with the clients, architects, engineers & technical staff. Also in charge of keeping
track of progress and ensuring that projects are on time and to budget.
Duties:
▪ Over all project execution includes finishing, co-ordination, planning, estimate & billing.
▪ Ensuring all quality control, health and safety requirements are met.
▪ Formulating policies, managed daily operations, and planned the use of materials and
human resources
▪ Planning site activities in detail, setting targets and accurately forecasting completion dates.
-- 2 of 3 --
Past Work Experience (Employment Record)
NAME OF
EMPLOYER
DESIGNATION TIME PERIOD PROJECT LOCATION
JAYCON
INFRASTRUCTURE LTD
Sr. PROJECT MANAGER FEB 2014-JULY 2019 HIGH RISE STRUCTURES GURGAON
PARSVNATH
DEVELOPERS LTD
PROJECT MANAGER NOV 2010 – FEB 2014 TOWNSHIP PROJECT SONEPAT
TDI INFRASTRUCTURE
LTD.
PROJECT MANAGER OCT 2005 - NOV 2010 HIGH RISING GROUP
HOUSINGS
KUNDLI
UNITED BUILDERS PROJECT MANAGER OCT 1996 – OCT 2005 INSTITUTIONAL,
RESIDENTIAL,
GOVERNMENT PROJECTS
DELHI
AHLUWALIA
CONTRACTS (INDIA)
LTD
PROJECT MANAGER DEC 1989 – OCT1996 INSTITUTIONAL,
STADIUM & INDUSTRIAL

Education: ❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health
Engineering from Govt. Polytechnic Moradabad.
❖ Good knowledge of MS Office, Internet etc

Projects: DELHI
B L GUPTA
CONSTRUCTIONS PVT.
LTD
SITE
ENGINEER/BILLING
ENGINEER
OCT 1984 – DEC 1989 GROUP HOUSING

Personal Details: Date of Birth: 10th Aug 1960
Address : E-72, N H C, Dwarka Mor, Delhi-59
E-mail : spjatrana10@gmail.com.
Place: Delhi
-- 3 of 3 --

Extracted Resume Text: S P SINGH
Ph. No.: 8826571922, 8800950445
Email id: spjatrana10@gmail.com
To Date:
Dear Sirs/Madam
Subject: Looking out for a challenging assignment in your organization.
I would like to introduce myself as an enterprising manager with almost 35 years of
experience in the field of civil engineering and construction to my credit. During the
years, I have acquired requisite expertise in all facets of construction management
especially high rise buildings.
With the above background, I would like to play a key role in your organization and
be a part of your growth targets. If suitable openings exist in your organization,
which match with my skill sets, I would be really happy to call on you personally for
an interview to demonstrate further on my credentials. I am enclosing a detailed CV
for your kind perusal.
Looking forward to hearing from you for a mutual beneficial relationship.
Thanking You,
Yours sincerely
S P SINGH
Encl.: a/a

-- 1 of 3 --

CURRICULAM / VITAE
S P Singh
Mob. No. 8826571922, 8800950445, E-mail Id: spjatrana10@gmail.com
Seeking a Senior Level Management position in competitive construction projects where I
could prove my expertise and vast experience gained in this area.
PERSONAL SUMMARY
Worked in the capacity of Project In charge of high rises residential & commercial towers,
institutional, industrial & hospital buildings, stadium & mall, Govt. projects & roads, ultra modern
integrated township including villas, multi storied group housings & large scale development works
in and outside Delhi. The responsibilities being handled at project sites include Implementing Cost
Effective Construction Methodology, Monitoring the Work Progress and Identifying Problems and
providing innovative models and solutions to Project Execution Problems, Ensure Timely
Completion of Projects, Project Planning, Execution & Monitoring, Site Construction and Labour
Management, Vendor & Contractors bills, Cost Review and Generating daily/ weekly/ monthly
reports, Adherence to T & C of Contract, Cost justification to client, Material Requirements
Forecasting & Timely Material Procurement, Rate & Tender Analysis, Quality Control, Labour &
Construction Equipment Deployment, Store Management, Engagement of Sub-Contractors, Client
billing, Preparation of MIS Reports & BOQ, Estimating & Costing etc.
CAREER ABSTRACTS
✓ Over 35years of diverse experience in Managing Projects, Contracts, Client & Contractors
billing, Planning, quality control and Business development in Construction industry.
✓ Demonstrated abilities in managing the overall profitability of Project and accountable for
strategic utilization and deployment of available resources to achieve organizational objectives.
✓ Adept in implementing quality systems to ensure conformity to pre-set standards.
CAREER HIGHLIGHTS
NKG Infrastructure Ltd. As AGM Execution – From July 2019
Working as a Project In-charge of VVIP PAID WARD AIIMS Project at New Delhi. Having
overall responsibility for effectively managing the plant, labor and equipment to achieve maximum
efficiency and cost effectiveness. Making preparations before work begins on site including
communicating with the clients, architects, engineers & technical staff. Also in charge of keeping
track of progress and ensuring that projects are on time and to budget.
Duties:
▪ Over all project execution includes finishing, co-ordination, planning, estimate & billing.
▪ Ensuring all quality control, health and safety requirements are met.
▪ Formulating policies, managed daily operations, and planned the use of materials and
human resources
▪ Planning site activities in detail, setting targets and accurately forecasting completion dates.

-- 2 of 3 --

Past Work Experience (Employment Record)
NAME OF
EMPLOYER
DESIGNATION TIME PERIOD PROJECT LOCATION
JAYCON
INFRASTRUCTURE LTD
Sr. PROJECT MANAGER FEB 2014-JULY 2019 HIGH RISE STRUCTURES GURGAON
PARSVNATH
DEVELOPERS LTD
PROJECT MANAGER NOV 2010 – FEB 2014 TOWNSHIP PROJECT SONEPAT
TDI INFRASTRUCTURE
LTD.
PROJECT MANAGER OCT 2005 - NOV 2010 HIGH RISING GROUP
HOUSINGS
KUNDLI
UNITED BUILDERS PROJECT MANAGER OCT 1996 – OCT 2005 INSTITUTIONAL,
RESIDENTIAL,
GOVERNMENT PROJECTS
DELHI
AHLUWALIA
CONTRACTS (INDIA)
LTD
PROJECT MANAGER DEC 1989 – OCT1996 INSTITUTIONAL,
STADIUM & INDUSTRIAL
PROJECTS
DELHI
B L GUPTA
CONSTRUCTIONS PVT.
LTD
SITE
ENGINEER/BILLING
ENGINEER
OCT 1984 – DEC 1989 GROUP HOUSING
PROJECTS
DEHLI
PROFESSIONAL EXPERIENCE
Project management
Define the project Plan the work Manage scope
Manage the work plan Manage issues Manage risks
Manage communication Manage documentation Manage Quality
KEY COMPETENCIES AND SKILLS
Project management Project Planning Building technology
Contract management Health & safety regulation Estimating & Costing
Quality Control Construction materials Project Coordination
ACADEMIC HIGHLIGHTS
❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health
Engineering from Govt. Polytechnic Moradabad.
❖ Good knowledge of MS Office, Internet etc
PERSONAL DETAILS
Date of Birth: 10th Aug 1960
Address : E-72, N H C, Dwarka Mor, Delhi-59
E-mail : spjatrana10@gmail.com.
Place: Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V of S P Singh (1).pdf'),
(1016, 'NET PAY (Words):NINE THOUSAND NINE HUNDRED SEVENTY', 'net.pay.wordsnine.thousand.nine.hundred.seventy.resume-import-01016@hhh-resume-import.invalid', '101373250516', '----------------------------------------------------------------------------------------------------------------------------------', '----------------------------------------------------------------------------------------------------------------------------------', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\00106450.PDF', 'Name: NET PAY (Words):NINE THOUSAND NINE HUNDRED SEVENTY

Email: net.pay.wordsnine.thousand.nine.hundred.seventy.resume-import-01016@hhh-resume-import.invalid

Phone: 101373250516

Headline: ----------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: ----------------------------------------------------------------------------------------------------------------------------------
|Name : HEMANT MALVIY |Location : BANGALORE-NIDAGATTA |Company cd : Dilip Buildcon Limited |
|Id : 106450 |Department : ENGINEERING (STR) |Leave(s) availed-Current Month: 8.00 |
|Pay period : 01.04.2021 - 30.04.2021|Designation: ASST ENGINEER |Prorated PL: 21.00 |
|PF No : MP/BPL/29200/30369 |UAN No : 101373250516 |Gross Salary: 23,000.00 |
|ESIC No : |DOJ : 13.10.2018 |PF Basis : 7,853.00 |
|--------------------------------------------------------------------------------------------------------------------------------|
|Bank Acct No:294001000005221 |Bank Name : INDIAN OVERSEAS BANK |PD Days:19.00 |Net Pay: 9,970.00 |
----------------------------------------------------------------------------------------------------------------------------------
NET PAY (Words):NINE THOUSAND NINE HUNDRED SEVENTY
----------------------------------------------------------------------------------------------------------------------------------
| Earnings | Deductions | Tax Calculation |
----------------------------------------------------------------------------------------------------------------------------------
|Basic Salary | 6,080.00 |Ee PF contribution | 942.00 | Mon Reg Income | 14,566.66 |
|House Rent Allowance | 5,826.67 |VBF Deduction | 30.00 | Gross Salary | 267,566.66 |
|LTA amount | 1,773.33 |Retain -availed Leave(s) | 3,625.00 | Balance | 267,567.00 |
|Food Allowance | 253.33 |Rounding off Adj | -0.34 | Standard Deduction | 50,000.00 |
|Stat. Bonus | 633.33 | | | Aggrg Deduction | 50,000.00 |
| | | | | Incm under Hd Salary | 217,567.00 |
| | | | | Gross Tot Income | 217,567.00 |
| | | | | Agg of Chapter VI | 11,304.00 |
| | | | | Total Income | 206,263.00 |
| | | | | | |
| | | | | | |
| | | | | | |
| | | | | | |
| | | | | | |
------------------------------------------------------------------------------------| | |
|Total | 14,566.66 |Total | 4,596.66 | | |
----------------------------------------------------------------------------------------------------------------------------------
| |
----------------------------------------------------------------------------------------------------------------------------------
|THIS IS SYSTEM GENERATED PAYSLIP SIGNATURE IS NOT REQUIRED |
---------------------------------------------------------------------------------------------------------------------------------|

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\00106450.PDF'),
(1017, 'Career Objective', 'career.objective.resume-import-01017@hhh-resume-import.invalid', '919643442649', 'Career Objective', 'Career Objective', 'To achieve the desired TARGET DATE OF PROJECT with controlled cost that
will ultimately lead to the enhancement of growth and profitability levels of the
organization.
PRAMOD SHUKLA
(CIVIL ENGINEER)
Email
shuklapramod71@gmail.
com
Mobile No: +91 9643442649
what’s App: +91 9643442649
Personal Data:
Education: -Diploma in CIVIL
Engineering
Date of birth – 2nd July, 199 1
Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married', 'To achieve the desired TARGET DATE OF PROJECT with controlled cost that
will ultimately lead to the enhancement of growth and profitability levels of the
organization.
PRAMOD SHUKLA
(CIVIL ENGINEER)
Email
shuklapramod71@gmail.
com
Mobile No: +91 9643442649
what’s App: +91 9643442649
Personal Data:
Education: -Diploma in CIVIL
Engineering
Date of birth – 2nd July, 199 1
Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married', ARRAY['From June 2012 to June 2013', 'Designation: Engineer (Execution)', 'Key Responsibilities: -', ' Preparation of DPR & DLR on daily', 'weakly & Monthly basis.', ' Preparation of Petty contractor bill on every bill period.', ' Supervision of work as per approved GFC drawing and standard specification.', ' Execution of work at site as per planning & scheduling.', ' Good coordination with contractors', 'foreman & team.', ' Maintaining the documentations on a daily basis i.e Pour card', 'Batch ticket &', 'checklist.', ' Diploma in Civil Engineering 2012 with 77%', ' 12th passed from U.P. Board in the year 2007 with 77%.', ' 10th passed from U.P Boared in the year 2005 with 67%.', ' ERP', 'Ms-Office', 'Windows', 'Ms-Excel.', '', ' Good analytical skills', ' I am a fast learner who adapts quickly to change and eager to learn new methods', 'and procedures', 'work as an effective team member', ' Good coordinate & communicate in a group.', 'Place –', 'Date - (Pramod Shukla)', '1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge']::text[], ARRAY['From June 2012 to June 2013', 'Designation: Engineer (Execution)', 'Key Responsibilities: -', ' Preparation of DPR & DLR on daily', 'weakly & Monthly basis.', ' Preparation of Petty contractor bill on every bill period.', ' Supervision of work as per approved GFC drawing and standard specification.', ' Execution of work at site as per planning & scheduling.', ' Good coordination with contractors', 'foreman & team.', ' Maintaining the documentations on a daily basis i.e Pour card', 'Batch ticket &', 'checklist.', ' Diploma in Civil Engineering 2012 with 77%', ' 12th passed from U.P. Board in the year 2007 with 77%.', ' 10th passed from U.P Boared in the year 2005 with 67%.', ' ERP', 'Ms-Office', 'Windows', 'Ms-Excel.', '', ' Good analytical skills', ' I am a fast learner who adapts quickly to change and eager to learn new methods', 'and procedures', 'work as an effective team member', ' Good coordinate & communicate in a group.', 'Place –', 'Date - (Pramod Shukla)', '1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge']::text[], ARRAY[]::text[], ARRAY['From June 2012 to June 2013', 'Designation: Engineer (Execution)', 'Key Responsibilities: -', ' Preparation of DPR & DLR on daily', 'weakly & Monthly basis.', ' Preparation of Petty contractor bill on every bill period.', ' Supervision of work as per approved GFC drawing and standard specification.', ' Execution of work at site as per planning & scheduling.', ' Good coordination with contractors', 'foreman & team.', ' Maintaining the documentations on a daily basis i.e Pour card', 'Batch ticket &', 'checklist.', ' Diploma in Civil Engineering 2012 with 77%', ' 12th passed from U.P. Board in the year 2007 with 77%.', ' 10th passed from U.P Boared in the year 2005 with 67%.', ' ERP', 'Ms-Office', 'Windows', 'Ms-Excel.', '', ' Good analytical skills', ' I am a fast learner who adapts quickly to change and eager to learn new methods', 'and procedures', 'work as an effective team member', ' Good coordinate & communicate in a group.', 'Place –', 'Date - (Pramod Shukla)', '1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge']::text[], '', 'Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Project II - Sobha Limited\nWorking Profile:\n-- 1 of 2 --\n[Type here]\n\nProfessional & Academic Qualification"}]'::jsonb, '[{"title":"Imported project details","description":" Attending progress meeting for monitoring project status, OHS meeting in every\nmoth end & safety & quality review meetings.\n Maintaining the documentations on a daily basis like as checklist & safety permit, EHS,\nHIRA.\n Project Planning, Scheduling & Execute at site to achieve the desired target date\nwithin\nBudget and available resources."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\183662.pdf', 'Name: Career Objective

Email: career.objective.resume-import-01017@hhh-resume-import.invalid

Phone: +91 9643442649

Headline: Career Objective

Profile Summary: To achieve the desired TARGET DATE OF PROJECT with controlled cost that
will ultimately lead to the enhancement of growth and profitability levels of the
organization.
PRAMOD SHUKLA
(CIVIL ENGINEER)
Email
shuklapramod71@gmail.
com
Mobile No: +91 9643442649
what’s App: +91 9643442649
Personal Data:
Education: -Diploma in CIVIL
Engineering
Date of birth – 2nd July, 199 1
Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married

IT Skills: From June 2012 to June 2013
Designation: Engineer (Execution)
Key Responsibilities: -
 Preparation of DPR & DLR on daily, weakly & Monthly basis.
 Preparation of Petty contractor bill on every bill period.
 Supervision of work as per approved GFC drawing and standard specification.
 Execution of work at site as per planning & scheduling.
 Good coordination with contractors, foreman & team.
 Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &
checklist.
 Diploma in Civil Engineering 2012 with 77%
 12th passed from U.P. Board in the year 2007 with 77%.
 10th passed from U.P Boared in the year 2005 with 67%.
 ERP, Ms-Office, Windows, Ms-Excel.

 Good analytical skills
 I am a fast learner who adapts quickly to change and eager to learn new methods
and procedures, work as an effective team member
 Good coordinate & communicate in a group.
Place –
Date - (Pramod Shukla)
1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge

Employment: Project II - Sobha Limited
Working Profile:
-- 1 of 2 --
[Type here]

Professional & Academic Qualification

Education: Engineering
Date of birth – 2nd July, 199 1
Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married

Projects:  Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety & quality review meetings.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS,
HIRA.
 Project Planning, Scheduling & Execute at site to achieve the desired target date
within
Budget and available resources.

Personal Details: Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married

Extracted Resume Text: CURRICULUM VITAE
Career Objective
To achieve the desired TARGET DATE OF PROJECT with controlled cost that
will ultimately lead to the enhancement of growth and profitability levels of the
organization.
PRAMOD SHUKLA
(CIVIL ENGINEER)
Email
shuklapramod71@gmail.
com
Mobile No: +91 9643442649
what’s App: +91 9643442649
Personal Data:
Education: -Diploma in CIVIL
Engineering
Date of birth – 2nd July, 199 1
Languages - English, Hindi
Sex - Male.
Nationality: - Indian
Marital Status- married
Address –
H-151,New Palam
Vihar, Gurgaon
,Haryana - 122017
More than 5.9+ years of excellent work experience in Project execution with good
working knowledge of construction activities (Structural & Finishing work) with
their quality and an optimizing zeal to learn and grow with the organization.
Company Profile: Sobha Limited (formerly Sobha Developers Ltd. is an Indian
multinational real estate developer headquartered in Bangalore, India & in UAE
also which works in the business of construction, development, sale, management
and operation, townships, housing projects, commercial premises and other related
activities. Sobha Limited was founded in 1995 by Mr. PNC Menon. Since inception,
they have completed 102 real estate projects and 262 contractual projects covering
about 70.54 million square feet of area. The Company currently has ongoing
residential projects aggregating to 41.81 million square feet of developable area and
26.59 million square feet of saleable area, and ongoing contractual projects
aggregating to 9.31 million square feet under various stages of construction.
Currently working as an Execution Engineer (structural & finishing) at Sobha Ltd.
Project – International city, Gurgaon from 2nd JUN., 2013 to till date.
Key Responsibilities: -
 Preparation of contractor bill on every bill period.
 Execution of all construction activities (structural & finishing) & their quality
check.
 Maintenance work of finishing & handed over villa’s.
 Execution and inspection during critical activity (marking, mixing, pouring,water
proofing).
 Mobilization work for new projects .
 Manpower Management, Material Management & Machinery Management.
 Playing an effective and crucial role in monitoring cost as well as time for all
projects.
 Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety & quality review meetings.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS,
HIRA.
 Project Planning, Scheduling & Execute at site to achieve the desired target date
within
Budget and available resources.
Professional Experience
Project II - Sobha Limited
Working Profile:

-- 1 of 2 --

[Type here]

Professional & Academic Qualification
Computer skills:
From June 2012 to June 2013
Designation: Engineer (Execution)
Key Responsibilities: -
 Preparation of DPR & DLR on daily, weakly & Monthly basis.
 Preparation of Petty contractor bill on every bill period.
 Supervision of work as per approved GFC drawing and standard specification.
 Execution of work at site as per planning & scheduling.
 Good coordination with contractors, foreman & team.
 Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &
checklist.
 Diploma in Civil Engineering 2012 with 77%
 12th passed from U.P. Board in the year 2007 with 77%.
 10th passed from U.P Boared in the year 2005 with 67%.
 ERP, Ms-Office, Windows, Ms-Excel.

 Good analytical skills
 I am a fast learner who adapts quickly to change and eager to learn new methods
and procedures, work as an effective team member
 Good coordinate & communicate in a group.
Place –
Date - (Pramod Shukla)
1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge
projects
Strenghts:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\183662.pdf

Parsed Technical Skills: From June 2012 to June 2013, Designation: Engineer (Execution), Key Responsibilities: -,  Preparation of DPR & DLR on daily, weakly & Monthly basis.,  Preparation of Petty contractor bill on every bill period.,  Supervision of work as per approved GFC drawing and standard specification.,  Execution of work at site as per planning & scheduling.,  Good coordination with contractors, foreman & team.,  Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &, checklist.,  Diploma in Civil Engineering 2012 with 77%,  12th passed from U.P. Board in the year 2007 with 77%.,  10th passed from U.P Boared in the year 2005 with 67%.,  ERP, Ms-Office, Windows, Ms-Excel., ,  Good analytical skills,  I am a fast learner who adapts quickly to change and eager to learn new methods, and procedures, work as an effective team member,  Good coordinate & communicate in a group., Place –, Date - (Pramod Shukla), 1 Year Experience at PG Gulati infrastructure pvt. Ltd Gujrat of over bridge'),
(1018, ' Computer Skills: MS-OFFICE, WINDOWS. AUTO CAD', 'diwanmatela@gmail.com', '08475802101', 'Period Employing Organization Title/Position Country Summary of activities performed', 'Period Employing Organization Title/Position Country Summary of activities performed', '', 'Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English
Marital status : Married
Interests : Traveling, light reading, playing Badminton and Chess
CURRENT SALARY – 38000/MONTH
ACCEPTED SALARY- 45000/MONTH
Date:
Place: (Diwan Singh)
-- 5 of 5 --', ARRAY[' Diploma(civil): from Rajasthan Vidyapeeth in 2011', 'EDUCATIONAL QUALIFICATION', ' B.A: from Kumaon university Nanital 2005', 'Period Employing Organization Title/Position Country Summary of activities performed', 'relevant to the Assignment', 'March', '2019 to', 'July2020', 'J B & CO. Chief Surveyor India As Mentioned Below', 'Nov.', '2014', 'to july', '2018', 'Sterling Indo tech', 'Consultants Pvt. Ltd.', 'Survey Engineer India As Mentioned Below', 'July 2011', 'Tamta Construction Co. (p)', 'Ltd.', 'Sr. Surveyor India As Mentioned Below', '2009 to', 'Jun 2011', 'Gawar Construction', 'Limited', 'Dec. 2008', 'to Feb.', '2009', 'Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below', 'Sep. 2003', 'to Nov.', '2008', 'Vishwa Surveying', 'Technology Pvt. Ltd.', 'Sr. Surveyor /', 'Surveyor', 'India As Mentioned Below', '1 of 5 --', 'Job Responsibility: Managing all site activities', 'planning and monitoring of the Building project', 'National high ways and State highways', 'Preparation of estimates and Billing. Technical Supervision and Site', 'Administration.', 'CONSTRUCTION PROJECTS UNDERTAKEN']::text[], ARRAY[' Diploma(civil): from Rajasthan Vidyapeeth in 2011', 'EDUCATIONAL QUALIFICATION', ' B.A: from Kumaon university Nanital 2005', 'Period Employing Organization Title/Position Country Summary of activities performed', 'relevant to the Assignment', 'March', '2019 to', 'July2020', 'J B & CO. Chief Surveyor India As Mentioned Below', 'Nov.', '2014', 'to july', '2018', 'Sterling Indo tech', 'Consultants Pvt. Ltd.', 'Survey Engineer India As Mentioned Below', 'July 2011', 'Tamta Construction Co. (p)', 'Ltd.', 'Sr. Surveyor India As Mentioned Below', '2009 to', 'Jun 2011', 'Gawar Construction', 'Limited', 'Dec. 2008', 'to Feb.', '2009', 'Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below', 'Sep. 2003', 'to Nov.', '2008', 'Vishwa Surveying', 'Technology Pvt. Ltd.', 'Sr. Surveyor /', 'Surveyor', 'India As Mentioned Below', '1 of 5 --', 'Job Responsibility: Managing all site activities', 'planning and monitoring of the Building project', 'National high ways and State highways', 'Preparation of estimates and Billing. Technical Supervision and Site', 'Administration.', 'CONSTRUCTION PROJECTS UNDERTAKEN']::text[], ARRAY[]::text[], ARRAY[' Diploma(civil): from Rajasthan Vidyapeeth in 2011', 'EDUCATIONAL QUALIFICATION', ' B.A: from Kumaon university Nanital 2005', 'Period Employing Organization Title/Position Country Summary of activities performed', 'relevant to the Assignment', 'March', '2019 to', 'July2020', 'J B & CO. Chief Surveyor India As Mentioned Below', 'Nov.', '2014', 'to july', '2018', 'Sterling Indo tech', 'Consultants Pvt. Ltd.', 'Survey Engineer India As Mentioned Below', 'July 2011', 'Tamta Construction Co. (p)', 'Ltd.', 'Sr. Surveyor India As Mentioned Below', '2009 to', 'Jun 2011', 'Gawar Construction', 'Limited', 'Dec. 2008', 'to Feb.', '2009', 'Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below', 'Sep. 2003', 'to Nov.', '2008', 'Vishwa Surveying', 'Technology Pvt. Ltd.', 'Sr. Surveyor /', 'Surveyor', 'India As Mentioned Below', '1 of 5 --', 'Job Responsibility: Managing all site activities', 'planning and monitoring of the Building project', 'National high ways and State highways', 'Preparation of estimates and Billing. Technical Supervision and Site', 'Administration.', 'CONSTRUCTION PROJECTS UNDERTAKEN']::text[], '', 'Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English
Marital status : Married
Interests : Traveling, light reading, playing Badminton and Chess
CURRENT SALARY – 38000/MONTH
ACCEPTED SALARY- 45000/MONTH
Date:
Place: (Diwan Singh)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V.pdf', 'Name:  Computer Skills: MS-OFFICE, WINDOWS. AUTO CAD

Email: diwanmatela@gmail.com

Phone: 08475802101

Headline: Period Employing Organization Title/Position Country Summary of activities performed

IT Skills:  Diploma(civil): from Rajasthan Vidyapeeth in 2011
EDUCATIONAL QUALIFICATION
 B.A: from Kumaon university Nanital 2005
Period Employing Organization Title/Position Country Summary of activities performed
relevant to the Assignment
March
2019 to
July2020
J B & CO. Chief Surveyor India As Mentioned Below
Nov.,2014
to july
2018
Sterling Indo tech
Consultants Pvt. Ltd.
Survey Engineer India As Mentioned Below
July 2011
to July
2014
Tamta Construction Co. (p)
Ltd.
Sr. Surveyor India As Mentioned Below
March
2009 to
Jun 2011
Gawar Construction
Limited
Sr. Surveyor India As Mentioned Below
Dec. 2008
to Feb.
2009
Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below
Sep. 2003
to Nov.
2008
Vishwa Surveying
Technology Pvt. Ltd.
Sr. Surveyor /
Surveyor
India As Mentioned Below
-- 1 of 5 --
Job Responsibility: Managing all site activities, planning and monitoring of the Building project,
National high ways and State highways, Preparation of estimates and Billing. Technical Supervision and Site
Administration.
CONSTRUCTION PROJECTS UNDERTAKEN

Personal Details: Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English
Marital status : Married
Interests : Traveling, light reading, playing Badminton and Chess
CURRENT SALARY – 38000/MONTH
ACCEPTED SALARY- 45000/MONTH
Date:
Place: (Diwan Singh)
-- 5 of 5 --

Extracted Resume Text: RESUME
TOTAL EXPERIENCE: 17 years. DIWAN SINGH
Professional Qualifications Contact no.08475802101
 Diploma (Surveyor):I.T.I (81%)from Almora in 2001_2003 Email. diwanmatela@gmail.com
 Computer Skills: MS-OFFICE, WINDOWS. AUTO CAD
 Diploma(civil): from Rajasthan Vidyapeeth in 2011
EDUCATIONAL QUALIFICATION
 B.A: from Kumaon university Nanital 2005
Period Employing Organization Title/Position Country Summary of activities performed
relevant to the Assignment
March
2019 to
July2020
J B & CO. Chief Surveyor India As Mentioned Below
Nov.,2014
to july
2018
Sterling Indo tech
Consultants Pvt. Ltd.
Survey Engineer India As Mentioned Below
July 2011
to July
2014
Tamta Construction Co. (p)
Ltd.
Sr. Surveyor India As Mentioned Below
March
2009 to
Jun 2011
Gawar Construction
Limited
Sr. Surveyor India As Mentioned Below
Dec. 2008
to Feb.
2009
Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below
Sep. 2003
to Nov.
2008
Vishwa Surveying
Technology Pvt. Ltd.
Sr. Surveyor /
Surveyor
India As Mentioned Below

-- 1 of 5 --

Job Responsibility: Managing all site activities, planning and monitoring of the Building project,
National high ways and State highways, Preparation of estimates and Billing. Technical Supervision and Site
Administration.
CONSTRUCTION PROJECTS UNDERTAKEN
1. Construction of 4 laning of Ambala to Saha Section from km. 0+000 to 14+840 of NH444(A) in the state of
Haryana (package-l).
Client: NHAI
Post: Chief Surveyor
Date: March 2019 to July 2020
Work: Technical Supervision and Total Station Operator
Cost : 144 Crore
2. Construction Supervision of 523.468 Km rodes in Distt. Almora, Nainital, U.S nagar In Uttarakhand State Road
investment Program Project 3.
Client: PWD Uttarakhand
Post: Survey Engineer
Date: Sep. 2015 to July 2018
Work: Technical Supervision and Total Station Operator
Cost: 120 Crore
3. Design and Construction supervision consultancy ( Road Works)- Uttarakhand, Disaster Recovery Project DSC-
04.
Client: PWD Uttarakhand
Post: Survey Engineer
Date: Nov. 2014 To Sep. 2015.
Work: Technical Supervision and Total Station Operator
4. Higher Secondary School at Sector-25 SDZ (Abadi Area) of Yamuna Expressway Industrial Development
Authority Area.
Client: Jai Prakash Associates
Post: Senior surveyor
Work: Technical Supervision and Total Station Operator
5. Upgradation of Salawas Amboli Bithla Dhakla SH 22 including jatwara approach road & Chhuchakwas ( MDR-
130) Achej Pehripur Malikpur Satipur road in jhajjar Distt. (Haryana)
Clint: Haryana state road and bridge development corporation LTD (HSRDC)
Consultant: M S V International
Project Cost: 30.58 Crore
Post: Senior Surveyor

-- 2 of 5 --

Work: Technical Supervision and Total Station Operator
6. Improvement of Murthal-Sonepat-Sampla-Jhajjar-Dadri road(Section of SH-20) from 0.000 to 95.150 and
Gurgaon-Farrukhnager-Jhajjar road (SH-15A) from RD 5.500 to 46.250 by widening strengthening, re-
construction/raising,providing drains,widening of bridges and culverts,retaining structures and other
misc.works etc. in the state of Haryana
Clint: Haryana state road and bridge development corporation LTD (HSRDC)
Consultant: Meinhardt Singapoare Pte Ltd.
Project Cost: 239.52 Crore
Post: Senior Surveyor
Work: Technical Supervision and Total Station Operator.
SURVEYING PROJECTS UNDERTAKEN
7. Planning, Execution of Survey, Design, Drawing, Estimate and L.A. Proposals (50000 Ha.), Dam F.T.L+ M.W.L.
Line fixing, Alignment of fixing Mains Canal, Distributory and Minors CanalofPench Diversion Project Chourai
Dist. Chhindwara, (M.P.) for Water Resource Department, (M.P.)
Post: Senior Surveyor
Work: Topographical Survey.
8. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum corridor, for
detailing all the aspects require to finalize a state highway construction package. This section has got a length of
approx 413 km. (Jogender Nager to Jahu, Jahu to Gumarvi, Una to Amb, Una to Near Chowk, Una to Mahetpur,
Kumarhati to Nahan, and Theyog to Roheru)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse stations.
Pillars are fixed in Right of way corridor of SH & Horizontal and Vertical coordinates are established on these
pillars.
Preparation of Survey Project Himachal Statehighways 413 kms (H.P) on behalf & Company the Louis Berger
Group, Inc. Vatika Triangle, 5th Floor, Sushant Lok, Phase –1 Gurgaon.
Post: Senior Surveyor
Work: Topographical Survey.
9. The existing Ambikapur bound traffic from Ambikapur takes NH-78, which passes through Ambikapur Town. In
view of the proposed development it has been proposed to evaluate the feasibility of construction of a bypass
outside Ambikapur.
Phase II consisted of a feasibility study of 30 km long alignment selected in phase I. The study mainly includes
establishing of design standard, Fixing Alignment with Total Station, topographical surveys, Design of pavement,
geometrics, preliminary costing and environmental studies.
Preparation of Survey Project for Ambikapurbypass 12 kms NH-78. (C.G.)
Post: Senior Surveyor
Work: Topographical Survey.
10. Planning, Topographical Survey, F.T.L+ M.W.L. Line fixing, Alignment of fixing of Mains Canal, Distributory and
Minors Canal for Dhnai River midel tank project for Water Resource Department, (M.P.)
Post: Senior Surveyor

-- 3 of 5 --

Work: Topographical Survey.
11. The existing Nagpur bound traffic from Nagpur takes NH-6+7, which passes through Nagpur City. In view of the
proposed development and industrial activity it has been proposed to evaluate the feasibility of construction of
a bypass outside Nagpur.
Phase II consisted of a feasibility study of 30 km long alignment selected in phase I. The study mainly includes
establishing of design standard, Fixing Alignment with Total Station, topographical surveys, Design of pavement,
geometrics, preliminary costing and environmental studies.
Preparation of Survey Project for Nagpur bypasses 30kms NH-6+7. (MH)
Post: Senior Surveyor
Work: Topographical Survey.
12. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum corridor, for
detailing all the aspects require to finalize a highway construction package. This section has got a length of
approx 112 km. spanning between Bahadurgarh (HR Border) to Hisar.
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse stations.
Pillars are fixed in Right of way corridor of NHAI & Horizontal and Vertical coordinates are established on these
pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line, telephone line,
high tension line, under ground service lines, spot level, picking up all buildings, structures, outline of grove /
trees etc.
13. 4/6 lane Widening & Rehabilitation Study of 112kms Bahadurgrh (HR Border) to Hisar NH-10 (H.R.)
Post: Senior Surveyor
Work: Topographical Survey.
14. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum corridor, for
detailing all the aspects require to finalize a state highway construction package. This section has got a length of
approx 112 km. spanning between Rajnandgaon to Mohla (Maharastera border).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse stations.
Pillars are fixed in Right of way corridor of SH & Horizontal and Vertical coordinates are established on these
pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line, telephone line,
high tension line, under ground service lines, spot level, picking up all buildings, structures, outline of grove /
trees etc.
15. 4 lane Widening & Rehabilitation Study of 112kms Rajnandgaon to Mohla (Mahaharastera border) (C.G.)
Post: Senior Surveyor
Work: Topographical Survey
16. The existing Lucknow bound traffic from Delhi takes NH-24, which passes through Barreily Town .In view of the
proposed development and industrial activity it has been proposed to evaluate the feasibility of construction of
a bypass outside Barreily.
Phase II consisted of a feasibility study of 30 km long alignment selected in phase I. The study mainly includes
establishing of design standard, Fixing Alignment with Total Station, topographical surveys, Design of pavement,
geometrics, preliminary costing and environmental studies.
Preparation of Survey Project for Barreily bypasses NH-24. (U.P.)
Post: Senior Surveyor
Work: Leveling, Topographical Survey.

-- 4 of 5 --

17. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum corridor, for
detailing all the aspects require to finalize a highway construction package. This section has got a length of
approx 96 km. spanning between Sagar to Rajmarg Chouraha.
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse stations.
Pillars are fixed in Right of way corridor of NHAI & Horizontal and Vertical coordinates are established on these
pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line, telephone line,
high tension line, under ground service lines, spot level, picking up all buildings, structures, outline of grove /
trees etc.
4/6 lane Widening & Rehabilitation Study of 96kms Sagar - Rajmarg Chouraha NH-26. (M.P.)
Post: Surveyor
Work: Leveling, Topographical Survey, Bypass Alignment fixing.
18. Detail Engineering Survey & Planning of Housing Colony under Greater Noida Dev. Authority.
Post: Surveyor
Work: Leveling, Topographical Survey.
INSTRUMENTS KNOWLEDGE
I. Compass
II. Theodolite
III. Auto Level
IV. Digital Level
V. Total Station
Personal profile:
Father’s Name : Late Sh Dev singh
Date of Birth : 01th July, 1981
Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English
Marital status : Married
Interests : Traveling, light reading, playing Badminton and Chess
CURRENT SALARY – 38000/MONTH
ACCEPTED SALARY- 45000/MONTH
Date:
Place: (Diwan Singh)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C V.pdf

Parsed Technical Skills:  Diploma(civil): from Rajasthan Vidyapeeth in 2011, EDUCATIONAL QUALIFICATION,  B.A: from Kumaon university Nanital 2005, Period Employing Organization Title/Position Country Summary of activities performed, relevant to the Assignment, March, 2019 to, July2020, J B & CO. Chief Surveyor India As Mentioned Below, Nov., 2014, to july, 2018, Sterling Indo tech, Consultants Pvt. Ltd., Survey Engineer India As Mentioned Below, July 2011, Tamta Construction Co. (p), Ltd., Sr. Surveyor India As Mentioned Below, 2009 to, Jun 2011, Gawar Construction, Limited, Dec. 2008, to Feb., 2009, Unity Infra Project Ltd. Sr. Surveyor India As Mentioned Below, Sep. 2003, to Nov., 2008, Vishwa Surveying, Technology Pvt. Ltd., Sr. Surveyor /, Surveyor, India As Mentioned Below, 1 of 5 --, Job Responsibility: Managing all site activities, planning and monitoring of the Building project, National high ways and State highways, Preparation of estimates and Billing. Technical Supervision and Site, Administration., CONSTRUCTION PROJECTS UNDERTAKEN'),
(1019, 'RAVI DUTT', 'ravipallu1988@gmail.com', '9636670633', 'Career Objective:', 'Career Objective:', 'Aim to work for a dynamic organization that extends opportunities for extensive
learning and skills enhancement for all its employees by fostering a professional
environment. I see myself contributing to explore my maximum potential as a self-
motivated, energetic professional and utilize my adroitness in the advancement of
organization.
Academics Qualification:
 M.A. (HISTORY) from M.G.S.U. Bikaner in 2012.
 B.A from M.G.S.U. Bikaner in 2010.
 12th from R.B.S.E Ajmer in 2007.
 10th from R.B.S.E Ajmer in 2005.
Computer Proficiency:
 Diploma in CTTC (Computer Teacher Training Course) from SITD at Jaipur.
 Diploma in IT (Information Technology) from SITD at Jaipur.
 Diploma in Auto CAD (ACP+2) from SIMT Collage Hanumangarh.
 Certificate in RS-CIT from VMOU Kota.
Working Experience: (Total – 9.10* Years)
{1.}
Company Name : SIMT College, Hanumangarh Jn. (Raj.)
Designation : Computer Operator
Period : 1 July 2010 to 31 March 2011.
College Description : Sarswati Institute of Management and Technology
College Hanumangarh. (Raj.)
-- 1 of 5 --
{2.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 17 June 2011 to 23 Feb. 2012.
Consultant : MSV international INC, USA.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of S.H.-7 from Arjunsar to Pallu (Package
ID -AP)
Project Cost : Rs.42 crore
{3.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 23 Feb. 2012 to 17 Nov. 2012.
Consultant : Scott Wilson India Pvt. Ltd.
Client : National Highway Authority of India (NHAI).
Project Description : Four Laning of Reengus to Sikar Section Km. 298.075 to
Km. 341.962 (Design Length 43.887 Km.) in the state of
Rajasthan on BOT (Annuity) Project on DBFOT Pattern.
Project Cost : Rs. 350 crore', 'Aim to work for a dynamic organization that extends opportunities for extensive
learning and skills enhancement for all its employees by fostering a professional
environment. I see myself contributing to explore my maximum potential as a self-
motivated, energetic professional and utilize my adroitness in the advancement of
organization.
Academics Qualification:
 M.A. (HISTORY) from M.G.S.U. Bikaner in 2012.
 B.A from M.G.S.U. Bikaner in 2010.
 12th from R.B.S.E Ajmer in 2007.
 10th from R.B.S.E Ajmer in 2005.
Computer Proficiency:
 Diploma in CTTC (Computer Teacher Training Course) from SITD at Jaipur.
 Diploma in IT (Information Technology) from SITD at Jaipur.
 Diploma in Auto CAD (ACP+2) from SIMT Collage Hanumangarh.
 Certificate in RS-CIT from VMOU Kota.
Working Experience: (Total – 9.10* Years)
{1.}
Company Name : SIMT College, Hanumangarh Jn. (Raj.)
Designation : Computer Operator
Period : 1 July 2010 to 31 March 2011.
College Description : Sarswati Institute of Management and Technology
College Hanumangarh. (Raj.)
-- 1 of 5 --
{2.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 17 June 2011 to 23 Feb. 2012.
Consultant : MSV international INC, USA.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of S.H.-7 from Arjunsar to Pallu (Package
ID -AP)
Project Cost : Rs.42 crore
{3.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 23 Feb. 2012 to 17 Nov. 2012.
Consultant : Scott Wilson India Pvt. Ltd.
Client : National Highway Authority of India (NHAI).
Project Description : Four Laning of Reengus to Sikar Section Km. 298.075 to
Km. 341.962 (Design Length 43.887 Km.) in the state of
Rajasthan on BOT (Annuity) Project on DBFOT Pattern.
Project Cost : Rs. 350 crore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hospital Road PALLU,
Tehsil: Rawatsar,
Disst. : Hanumangarh.(Raj.) 335524
Contact no. 9636670633', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V__Ravi Dutt.pdf', 'Name: RAVI DUTT

Email: ravipallu1988@gmail.com

Phone: 9636670633

Headline: Career Objective:

Profile Summary: Aim to work for a dynamic organization that extends opportunities for extensive
learning and skills enhancement for all its employees by fostering a professional
environment. I see myself contributing to explore my maximum potential as a self-
motivated, energetic professional and utilize my adroitness in the advancement of
organization.
Academics Qualification:
 M.A. (HISTORY) from M.G.S.U. Bikaner in 2012.
 B.A from M.G.S.U. Bikaner in 2010.
 12th from R.B.S.E Ajmer in 2007.
 10th from R.B.S.E Ajmer in 2005.
Computer Proficiency:
 Diploma in CTTC (Computer Teacher Training Course) from SITD at Jaipur.
 Diploma in IT (Information Technology) from SITD at Jaipur.
 Diploma in Auto CAD (ACP+2) from SIMT Collage Hanumangarh.
 Certificate in RS-CIT from VMOU Kota.
Working Experience: (Total – 9.10* Years)
{1.}
Company Name : SIMT College, Hanumangarh Jn. (Raj.)
Designation : Computer Operator
Period : 1 July 2010 to 31 March 2011.
College Description : Sarswati Institute of Management and Technology
College Hanumangarh. (Raj.)
-- 1 of 5 --
{2.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 17 June 2011 to 23 Feb. 2012.
Consultant : MSV international INC, USA.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of S.H.-7 from Arjunsar to Pallu (Package
ID -AP)
Project Cost : Rs.42 crore
{3.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 23 Feb. 2012 to 17 Nov. 2012.
Consultant : Scott Wilson India Pvt. Ltd.
Client : National Highway Authority of India (NHAI).
Project Description : Four Laning of Reengus to Sikar Section Km. 298.075 to
Km. 341.962 (Design Length 43.887 Km.) in the state of
Rajasthan on BOT (Annuity) Project on DBFOT Pattern.
Project Cost : Rs. 350 crore

Education:  M.A. (HISTORY) from M.G.S.U. Bikaner in 2012.
 B.A from M.G.S.U. Bikaner in 2010.
 12th from R.B.S.E Ajmer in 2007.
 10th from R.B.S.E Ajmer in 2005.
Computer Proficiency:
 Diploma in CTTC (Computer Teacher Training Course) from SITD at Jaipur.
 Diploma in IT (Information Technology) from SITD at Jaipur.
 Diploma in Auto CAD (ACP+2) from SIMT Collage Hanumangarh.
 Certificate in RS-CIT from VMOU Kota.
Working Experience: (Total – 9.10* Years)
{1.}
Company Name : SIMT College, Hanumangarh Jn. (Raj.)
Designation : Computer Operator
Period : 1 July 2010 to 31 March 2011.
College Description : Sarswati Institute of Management and Technology
College Hanumangarh. (Raj.)
-- 1 of 5 --
{2.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 17 June 2011 to 23 Feb. 2012.
Consultant : MSV international INC, USA.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of S.H.-7 from Arjunsar to Pallu (Package
ID -AP)
Project Cost : Rs.42 crore
{3.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 23 Feb. 2012 to 17 Nov. 2012.
Consultant : Scott Wilson India Pvt. Ltd.
Client : National Highway Authority of India (NHAI).
Project Description : Four Laning of Reengus to Sikar Section Km. 298.075 to
Km. 341.962 (Design Length 43.887 Km.) in the state of
Rajasthan on BOT (Annuity) Project on DBFOT Pattern.
Project Cost : Rs. 350 crore
{4.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Asst. Planning & Billing.
Period : 03 Dec. 2012 to 16 September 2013.
Consultant : VSPL.
Client : Road Infrastructure Development Company of Rajasthan

Personal Details: Hospital Road PALLU,
Tehsil: Rawatsar,
Disst. : Hanumangarh.(Raj.) 335524
Contact no. 9636670633

Extracted Resume Text: CURRICULUM VITAE
RAVI DUTT
Address:
Hospital Road PALLU,
Tehsil: Rawatsar,
Disst. : Hanumangarh.(Raj.) 335524
Contact no. 9636670633
Career Objective:
Aim to work for a dynamic organization that extends opportunities for extensive
learning and skills enhancement for all its employees by fostering a professional
environment. I see myself contributing to explore my maximum potential as a self-
motivated, energetic professional and utilize my adroitness in the advancement of
organization.
Academics Qualification:
 M.A. (HISTORY) from M.G.S.U. Bikaner in 2012.
 B.A from M.G.S.U. Bikaner in 2010.
 12th from R.B.S.E Ajmer in 2007.
 10th from R.B.S.E Ajmer in 2005.
Computer Proficiency:
 Diploma in CTTC (Computer Teacher Training Course) from SITD at Jaipur.
 Diploma in IT (Information Technology) from SITD at Jaipur.
 Diploma in Auto CAD (ACP+2) from SIMT Collage Hanumangarh.
 Certificate in RS-CIT from VMOU Kota.
Working Experience: (Total – 9.10* Years)
{1.}
Company Name : SIMT College, Hanumangarh Jn. (Raj.)
Designation : Computer Operator
Period : 1 July 2010 to 31 March 2011.
College Description : Sarswati Institute of Management and Technology
College Hanumangarh. (Raj.)

-- 1 of 5 --

{2.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 17 June 2011 to 23 Feb. 2012.
Consultant : MSV international INC, USA.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of S.H.-7 from Arjunsar to Pallu (Package
ID -AP)
Project Cost : Rs.42 crore
{3.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Computer Operator
Period : 23 Feb. 2012 to 17 Nov. 2012.
Consultant : Scott Wilson India Pvt. Ltd.
Client : National Highway Authority of India (NHAI).
Project Description : Four Laning of Reengus to Sikar Section Km. 298.075 to
Km. 341.962 (Design Length 43.887 Km.) in the state of
Rajasthan on BOT (Annuity) Project on DBFOT Pattern.
Project Cost : Rs. 350 crore
{4.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Asst. Planning & Billing.
Period : 03 Dec. 2012 to 16 September 2013.
Consultant : VSPL.
Client : Road Infrastructure Development Company of Rajasthan
(RIDCOR).
Project Description : Integrated improvement cum Performance Based
Maintenance of Jhalawar to Ujjain Road SH-1A (Upto MP
Border) (Design Length 29.060 Km.) in the state of
Rajasthan on BOQ (Annuity). (Package ID -JU)
Project Cost : Rs. 59 crore

-- 2 of 5 --

{5.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Sr. Asst. Planning & Billing.
Period : 17 September 2013 to 31 May 2018.
Client : JDA (Jodhpur Development Authority).
Project Description : Construction of 4-Lane ROB in lieu of RUB B-72 (Between
Riktiyabhairuji Chauraya & Rotary Circle) at Jodhpur,
Rajasthan.
Project Cost : Rs. 111 crore
{6.}
Company Name : GR INFRA PROJECTS LTD.
Designation : Executive
Period : 01 June 2018 to 16 September 2019.
Client : National Highway Authority of India (NHAI), New Delhi.
Project Description : Construction/ up-gradation of two lane with paved shoulder
of NH from Raisinghnagar – Poogal (Design Ch 101.000 to
Design Ch. 263.460) Section (Length 162.46 km) under
Phase-I of Bharatmala Pariyojana on EPC Mode in the State
of Rajasthan (Package-2).
Project Cost : Rs. 687.07 crore
{7.}
Company Name : Shri Balaji Construction Company.
Designation : Engineer
Period : 18 September 2019 to till date.
Client : National Highway Authority of India (NHAI), New Delhi.
Authority Engineer : Theme Engineering Services Pvt. Ltd.
EPC Contractor : GHV (I) Pvt. Ltd.
Project Description : Upgradation to 2 lane with paved shoulder/4 lane of
Gagaria-Baori Kalan-Serwa-Bakhasar section of NH-925
(Design Ch. 0+000 to 136+520) and Sata-Gandhav Section
of NH 925 A (Design Ch. 0+000 to 60+450) (Total length-
196.970 Km) under Bharatmala Pariyojna in the state of
Rajasthan on EPC mode.
Project Cost : Rs. 902.60 Cr.

-- 3 of 5 --

Job Responsibilities:-
 Making RFI, DPR, WPR, MPR, Levels, Measurements & Any Other Doc.
 Making Monthly Project & Sub-Contractor Bills.
 Making Drawing in Auto CAD.
 Making Monthly Progress Report & Consumption Report.
 Document controlling.
 Responsible for operating all computer and auxiliary equipment.
Software used: -
 MS Office
 Auto CAD
 Photoshop
 SAP
Software Skill:
1. Operating system : Windows 7, 8 & 10
2. Applications : MS Office
3. Auto CAD : 2D, 3D, Civil CAD
Personal Details:
Name : RAVI DUTT
Father’s Name : Mr. Bhanwar Lal Sharma
Date of Birth : August 4th, 1988
Permanent Address : Hospital Road Pallu,
Teh.-Rawatsar, Disst.-Hanumangarh (Raj.)335524
Phone No : 9636670633
Email : ravipallu1988@gmail.com
Sex : Male
Marital status : Married
Linguistic Ability : English, Hindi & Regional
Nationality : Indian
Aadhar No. : 3180 2160 7236
PAN No. : AWQPD7329H
UAN No. : 100309948861
Passport No. : P7727771

-- 4 of 5 --

Declaration:
I hereby declare that the information furnished above is to the best of my
knowledge.
Date: 20 December 2020
Place: Pallu (Hanumangarh). Ravi Dutt

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C V__Ravi Dutt.pdf'),
(1020, 'EXPERIENCE', 'ssparsola@gmail.com', '918800864252', 'JOB SUMMARY', 'JOB SUMMARY', '', 'Passport Details :
Passport No. : K2350047
Date of Expire :13/03/2022
E ExpectedSalary :As Per industry Standard
( ( )
SUKHDEV SINGH
DATE : 16 April 2026
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport Details :
Passport No. : K2350047
Date of Expire :13/03/2022
E ExpectedSalary :As Per industry Standard
( ( )
SUKHDEV SINGH
DATE : 16 April 2026
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB SUMMARY","company":"Imported from resume CSV","description":"Jan 2019- Till\nFREELANCING WORK\n(FOR RSN ENGINEERING & CONSTRUCTION COMPANY PVT. LTD.)\nProject : QATAR PETROLEUM\nClient: : QATAR DESIGN CONSORTIUM (QDC) QATATR\nDuties and Responsibilities:\nPreparation of Foundation & Steel Structure Construction Detail Drawings for Valve chamber, access platform,\nCivil pipe supports & shed.\nDec 2012 –06 April 2018\nQATAR KENTZ ENGINEERING INC.(Member of the SNC Lavalin Group) as Civil/Structural\nDesigner(Doha Qatar)\nJobs Undertaken:\nProject : QATAR GAS EPICC WASTE WATER RECYCLE & REDUCTION IN QATAR GAS\nONSHORE PLANT RAS LAFFAN\nClient : QATAR GAS\nDuties and Responsibilities: Inter Department Coordination, Preparation of Layout, U/G details, Structural & RC GA\ndrawings (Pipe Rack, Pipe Sleeper, Equipment Foundation / Skid, Equipment Shelter / Shed etc\nProject: : QATAR SHELL GTL GRVE (EPCM )\nClient : QATAR SHELL\nDuties and Responsibilities:\nPreparation of Foundation & Steel Structure Construction Details Drawings for packages FGP & UTL, Civil pipe\nsupports & shed.\nProject : HAZARDOUS WASTE TREATMENT CENTER-MESAIEED\nFEED FOR INCINERATOR AT HWTC\nClient : QATAR PETROLEUM\nDuties and Responsibilities: Inter Department Coordination, Preparation of Layout, Structural & RC GA drawings\n(Pipe Rack, Pipe Sleeper, Equipment Foundation/ Skid, Equipment Shelter / Shed, RC Buildings etc\nProject\n: EXPAND ASPHALT PRODUCTION FACILITY (RAS TANURA)\nClient\n: SAUDI ARMCO(SAUDI ARABIAN OIL COMPANY)\nDuties and Responsibilities: Inter Department Coordination, Preparation of Layout plan, foundation & RC GA\ndrawings for Process Interface building ( PIB).\nProject :AL UQLAH Central Production Facility, Block S2, Yemen\nSUKHDEV SINGH Mob. No.+91-8800864252(India)\nAdd. Flat no 567 Rosewood Apartment Sector-13 Dwarka -110078\nEmail : ssparsola@gmail.com\nJOB SUMMARY\n Preparation of R.C.C & Steel detail drawings, 3d Modeling (Revit Structure) work for RCC structures, Supervision of team\nof designers for Drawing activities, Review and Checking of Drawings. Preparation of GA drawings for Steel & RCC structures\nassociated with Oil & Gas, Power plant Projects, Metro rail projects, Airport projects, water treatment plant.\nReinforcement Detailing and Bar Bending Schedules of various elements of structures like Raft, Columns, Beams,\nSlabs, Flat slabs, RC Walls in accordance with BS:8666 and BS:4466.\nCOMPUTER/SOFTWARE KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V_SUKHDEV SINGH.pdf', 'Name: EXPERIENCE

Email: ssparsola@gmail.com

Phone: +91-8800864252

Headline: JOB SUMMARY

Employment: Jan 2019- Till
FREELANCING WORK
(FOR RSN ENGINEERING & CONSTRUCTION COMPANY PVT. LTD.)
Project : QATAR PETROLEUM
Client: : QATAR DESIGN CONSORTIUM (QDC) QATATR
Duties and Responsibilities:
Preparation of Foundation & Steel Structure Construction Detail Drawings for Valve chamber, access platform,
Civil pipe supports & shed.
Dec 2012 –06 April 2018
QATAR KENTZ ENGINEERING INC.(Member of the SNC Lavalin Group) as Civil/Structural
Designer(Doha Qatar)
Jobs Undertaken:
Project : QATAR GAS EPICC WASTE WATER RECYCLE & REDUCTION IN QATAR GAS
ONSHORE PLANT RAS LAFFAN
Client : QATAR GAS
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout, U/G details, Structural & RC GA
drawings (Pipe Rack, Pipe Sleeper, Equipment Foundation / Skid, Equipment Shelter / Shed etc
Project: : QATAR SHELL GTL GRVE (EPCM )
Client : QATAR SHELL
Duties and Responsibilities:
Preparation of Foundation & Steel Structure Construction Details Drawings for packages FGP & UTL, Civil pipe
supports & shed.
Project : HAZARDOUS WASTE TREATMENT CENTER-MESAIEED
FEED FOR INCINERATOR AT HWTC
Client : QATAR PETROLEUM
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout, Structural & RC GA drawings
(Pipe Rack, Pipe Sleeper, Equipment Foundation/ Skid, Equipment Shelter / Shed, RC Buildings etc
Project
: EXPAND ASPHALT PRODUCTION FACILITY (RAS TANURA)
Client
: SAUDI ARMCO(SAUDI ARABIAN OIL COMPANY)
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout plan, foundation & RC GA
drawings for Process Interface building ( PIB).
Project :AL UQLAH Central Production Facility, Block S2, Yemen
SUKHDEV SINGH Mob. No.+91-8800864252(India)
Add. Flat no 567 Rosewood Apartment Sector-13 Dwarka -110078
Email : ssparsola@gmail.com
JOB SUMMARY
 Preparation of R.C.C & Steel detail drawings, 3d Modeling (Revit Structure) work for RCC structures, Supervision of team
of designers for Drawing activities, Review and Checking of Drawings. Preparation of GA drawings for Steel & RCC structures
associated with Oil & Gas, Power plant Projects, Metro rail projects, Airport projects, water treatment plant.
Reinforcement Detailing and Bar Bending Schedules of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls in accordance with BS:8666 and BS:4466.
COMPUTER/SOFTWARE KNOWLEDGE

Personal Details: Passport Details :
Passport No. : K2350047
Date of Expire :13/03/2022
E ExpectedSalary :As Per industry Standard
( ( )
SUKHDEV SINGH
DATE : 16 April 2026
-- 3 of 3 --

Extracted Resume Text: Sukhdev Singh Email: ssparsola@gmail.com Page | 1
EXPERIENCE
Jan 2019- Till
FREELANCING WORK
(FOR RSN ENGINEERING & CONSTRUCTION COMPANY PVT. LTD.)
Project : QATAR PETROLEUM
Client: : QATAR DESIGN CONSORTIUM (QDC) QATATR
Duties and Responsibilities:
Preparation of Foundation & Steel Structure Construction Detail Drawings for Valve chamber, access platform,
Civil pipe supports & shed.
Dec 2012 –06 April 2018
QATAR KENTZ ENGINEERING INC.(Member of the SNC Lavalin Group) as Civil/Structural
Designer(Doha Qatar)
Jobs Undertaken:
Project : QATAR GAS EPICC WASTE WATER RECYCLE & REDUCTION IN QATAR GAS
ONSHORE PLANT RAS LAFFAN
Client : QATAR GAS
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout, U/G details, Structural & RC GA
drawings (Pipe Rack, Pipe Sleeper, Equipment Foundation / Skid, Equipment Shelter / Shed etc
Project: : QATAR SHELL GTL GRVE (EPCM )
Client : QATAR SHELL
Duties and Responsibilities:
Preparation of Foundation & Steel Structure Construction Details Drawings for packages FGP & UTL, Civil pipe
supports & shed.
Project : HAZARDOUS WASTE TREATMENT CENTER-MESAIEED
FEED FOR INCINERATOR AT HWTC
Client : QATAR PETROLEUM
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout, Structural & RC GA drawings
(Pipe Rack, Pipe Sleeper, Equipment Foundation/ Skid, Equipment Shelter / Shed, RC Buildings etc
Project
 : EXPAND ASPHALT PRODUCTION FACILITY (RAS TANURA)
Client
 : SAUDI ARMCO(SAUDI ARABIAN OIL COMPANY)
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout plan, foundation & RC GA
drawings for Process Interface building ( PIB).
Project :AL UQLAH Central Production Facility, Block S2, Yemen
SUKHDEV SINGH Mob. No.+91-8800864252(India)
Add. Flat no 567 Rosewood Apartment Sector-13 Dwarka -110078
Email : ssparsola@gmail.com
JOB SUMMARY
 Preparation of R.C.C & Steel detail drawings, 3d Modeling (Revit Structure) work for RCC structures, Supervision of team
of designers for Drawing activities, Review and Checking of Drawings. Preparation of GA drawings for Steel & RCC structures
associated with Oil & Gas, Power plant Projects, Metro rail projects, Airport projects, water treatment plant.
Reinforcement Detailing and Bar Bending Schedules of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls in accordance with BS:8666 and BS:4466.
COMPUTER/SOFTWARE KNOWLEDGE
Micro Station, Naviswork , Auto Cad Rel. 2004- 2016, Revit Structure, Steel Pac RC Proficient,.
TOTAL EXPERIENCE : Over 16 Years

-- 1 of 3 --

Sukhdev Singh Email: ssparsola@gmail.com Page | 2
Client : OMV Exploration & Production GmbH
Duties and Responsibilities: Inter Department Coordination, Preparation of Layout, Structural & RC GA
drawings (Pipe Rack, Pipe Sleeper, Equipment Foundation / Skid, Equipment Shelter / Shed, RC Buildings etc as
per BS 8110 and BS 5950.
Client : Rasgas Company Limited, QATAR
General engineering services contract (GES), Rasgas Limited, Qatar.
Provisions of Utilities Chemical Shelters (Onshore)
Modifications of concrete pits of buried Vessels (Onshore)
Installation of permanent piping for caustic & sulphuric acid injection from rgx2 to rgx (u87a)(Offshore)
Implementation of H2s mapping study Recommendations at RGX 2 WH 6/8/10/11 (Offshore)
Duties and Responsibilities: Inter Department Coordination, Layout and Detail of Pipe rack for new pipe line
Pipe support for the extension of Existing, pipe rack, General Arrangement Framing Plan, Sections and Details.
UG services, pipe Supports, Pipe rack. Details, vessel, pump, pits, foundation etc. R.C.C. and steel detailing.
Oct 2010 – Dec 2012
BECHTEL INDIA PVT. LTD. as Civil/Structural Designer
Project : Muscat International Airport
Duties and Responsibilities: Involved as Revit /Civil Designer & Supervision of team of designers for Drawing
activities, Review/Checking of Drawings, in this project. Assignment includes modeling and extraction for preparing
the detail design drawing of industrial building like Passenger Terminal Building, Forecourt complex and taxi driver
building detail of foundation, trench, drain, ramp and corbel beam, shear wall, G.A. plan of floors, etc.
Aug. 2010 – Dec. 2010
ORAGANICA TECHNOLOGIES PVT. LTD. (ARB CONSULTANTS) as Draughtsman Civil
Jobs Undertaken:
Project
 : Wastewater Treatment Plant Design Tekirdag, Turkey Capacity : 35000 m³/d
Duties and Responsibilities: Involved as a Civil Draughtsman for Drawing activities like Revit modeling & detail drawings of
water treatment plant, G.A. plan, floors plans , etc.
Nov 2008 – July2010
LUMINOUS ENGINEERING & TECHNOLOGY SERVICES (P) LTD as Sr. CAD Designer
Jobs Undertaken:
Project : HLA AR 06869 Nuclear Power Project- France
HLA Nuclear Power Projects the one of the Nuclear power Project of France,
I was assigned for this project as Senior Designer and Coordinator for three month assignment inFrance
with Setec Engineering.
Proposed Erection of 4 Blocks Of 5 Storied Flats Building (Singapore)
Proposed Erection of 4 Blocks Of 5 Storied Flats Building project with four blocks flats, with 180 units.
Duties and Responsibilities: Responsible for preparation of General Arrangement Plan, Sections and Elevations.
Preparation of Formwork drawings and Reinforcement drawings for Slab & Shear Walls, per Euro code Standards.
Jan2004 – Oct 2008
EIGEN (LAING O’ ROURKE ) TECHNICAL SERVICES (I) PVT. LTD , Gurgaon, (India) as civil Designer
Jobs Undertaken:
Expansion work of Dubai International Airport
Client: Govt of Dubai, Civil Aviation Department U.A.E
Dubai International Airport project with Car park with five basements, Concourse and passenger Terminal
building areas.
Duties and Responsibilities: Involved as a civil Designer in this project, Assignment includes Preparation of
G.A. drawing of Raft level. Preparation of Rebar Detailing Drawing of Raft, Walls with due cognizance of Laps

-- 2 of 3 --

Sukhdev Singh Email: ssparsola@gmail.com Page | 3
and Development Length as per ACI code. Preparation of BBS for every Rebar (Code BS 8666) using Steel pack
software.
Burj DubaiI-Old Town Commercial Island
Client : Al Burj Engineering Consultants Dubai (U.A.E)
Involved as a civil Designer in this project, Assignment includes Preparation of rebar detailing drawings various
Elements of Structures like Raft slab, pile cap, Columns, Beams, Slabs, RC Walls etc.
May 2002 - Jan 2004
KSHI - JV, Delhi Metro, (India) as cad Engineer
KSHI-JV is a Joint venture of prestigious multinational companies KUMAGAI of JAPAN, SKANASKA of
SWEDEN, HCC of INDIA and ITOCHU of JAPAN executing an underground Metro Rail Project.
Delhi Metro Rail Projects have The construction of Metro tunnel, Stations and allied facilities for this project
Between Vishwa Vidyalaya to ISBT.
Involved as a cad engineer in this project, Assignment includes Preparation of General Arrangement Layout RC
detailing of permanent RC diaphragm walls for cut and covers Tunnels RCC detailing of undercroft slab,
permanent walls, internal walls, columns with ductile earthquake detailing, beams and slab panel. RC detail of
Tunnel work.
 
Diploma in Draughtsman ship (Civil) from
N.C.V.T, Pauri Garhwal Uttrakhand.(1998)
 
Intermediate (XIIth) from Allahabad Board Pauri Garhwal Uttrakhand.(1996)
 
High school (Xth) from Allahabad Board Pauri Garhwal Uttrakhand.(1994)
PERSONAL INFORMATION
Passport Details :
Passport No. : K2350047
Date of Expire :13/03/2022
E ExpectedSalary :As Per industry Standard
( ( )
SUKHDEV SINGH
DATE : 16 April 2026

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V_SUKHDEV SINGH.pdf'),
(1021, 'APOORV KIMTEE', 'apoorv.kimtee.resume-import-01021@hhh-resume-import.invalid', '918982763396', 'Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005', 'Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005', '', 'Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore', '', '', '', '', '[]'::jsonb, '[{"title":"Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005","company":"Imported from resume CSV","description":"S.no Company Name Place Tenure Post Held Duties Performed\n1 Trident India Pvt. Ltd . Budhni , MP Dec. 2019 – Present General\nManager\nQuality Civil\nQuality, Design\n& Consulting\nBridges &\nReservoir\n2 Oriental Consultants\nIndia Pvt. Ltd .\nKalyan. Mumbai July 2017- Nov. 2018 Bridge\nEngineer\nDFCCIL WDFC\nProject- Railways\n3 Ashoka Construction\nCompany\nChopan. UP June 2016- July 2017 Engineer Double Line\nProject- Railways\n4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design\nDrawing\nCapabilities and Credentials\n 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.\n knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings\n Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail\ninfrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant"}]'::jsonb, '[{"title":"Imported project details","description":" Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing\nrail infrastructure\n-- 1 of 3 --\n Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail\nnetwork,\n Analytical skill and decision making at site\n Finalizing the design drawing and as well as Design reports for various structure .\n Coordinating and solving site issues related to design.\n Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge\n Reviewing the design of temporary works; developing drawings for temporary works to meet the site\nrequirements.\n Finalizing the construction practices to be adopted enabling works.\nTechnical Skill Set\n• STRAD-PRO\n• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.\n• MS-OFFICE with sound knowledge of MS-Excel.\n• Primavera.\n• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.\n• Should be Well conversant with latest relevant IS, IRC and railway codes\n• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design\n• Exposure to Design of Segmental Bridge will be added advantage\n• Knowledge of software required for Bridge designing and Design as per ISO\n• Interpretation of analysis results for possible solutions.\n• Suggest efficient structural schemes with optimal design.\nExperience Details\n Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT\n GTI works,\n sewage treatment plant,\n Design of intake reservior\n Batching Plant Operation, Reconciliation of cement and steel.\n Design and Quality checking of structures.\n Worked with SAP\n Overall Quality Inspection of all materials\n Making Quality Assurance Plan.\n ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018\nCompany Name: - Oriental Consultant India Pvt. Ltd.\n Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.\nAssisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various other work in\nthe section of JNPT-VAITARANA of Western Dedicated Freight Corridor.\nMain Project Features: WDFC is a route of Indian Railway which is exclusively planned for movement of freight trains.\nPosition Held: Senior ENGINEER (Civil).\nActivity Performed:\n Railway Siding Projects for DFCCIL\n Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\250520.pdf', 'Name: APOORV KIMTEE

Email: apoorv.kimtee.resume-import-01021@hhh-resume-import.invalid

Phone: +91 8982763396

Headline: Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005

Employment: S.no Company Name Place Tenure Post Held Duties Performed
1 Trident India Pvt. Ltd . Budhni , MP Dec. 2019 – Present General
Manager
Quality Civil
Quality, Design
& Consulting
Bridges &
Reservoir
2 Oriental Consultants
India Pvt. Ltd .
Kalyan. Mumbai July 2017- Nov. 2018 Bridge
Engineer
DFCCIL WDFC
Project- Railways
3 Ashoka Construction
Company
Chopan. UP June 2016- July 2017 Engineer Double Line
Project- Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design
Drawing
Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail
infrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant

Projects:  Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing
rail infrastructure
-- 1 of 3 --
 Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail
network,
 Analytical skill and decision making at site
 Finalizing the design drawing and as well as Design reports for various structure .
 Coordinating and solving site issues related to design.
 Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge
 Reviewing the design of temporary works; developing drawings for temporary works to meet the site
requirements.
 Finalizing the construction practices to be adopted enabling works.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Should be Well conversant with latest relevant IS, IRC and railway codes
• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design
• Exposure to Design of Segmental Bridge will be added advantage
• Knowledge of software required for Bridge designing and Design as per ISO
• Interpretation of analysis results for possible solutions.
• Suggest efficient structural schemes with optimal design.
Experience Details
 Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Design of intake reservior
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP
 Overall Quality Inspection of all materials
 Making Quality Assurance Plan.
 ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018
Company Name: - Oriental Consultant India Pvt. Ltd.
 Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.
Assisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various other work in
the section of JNPT-VAITARANA of Western Dedicated Freight Corridor.
Main Project Features: WDFC is a route of Indian Railway which is exclusively planned for movement of freight trains.
Position Held: Senior ENGINEER (Civil).
Activity Performed:
 Railway Siding Projects for DFCCIL
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning

Personal Details: Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore

Extracted Resume Text: APOORV KIMTEE
Permanent Address: 56, Kalani Nagar, Airport Road, Indore- 452005
Contact--: +91 8982763396, 8770045484 Email: apoorv.aisec@gmail.com,
Passport No.- R1056764 valid till 05/07/2027
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation
Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
2009 Class XII – CBSE XII PCM CPS Indore
2007 Class X – CBSE X Science NDPS Indore
PROFESSIONAL EXPERIENCE
S.no Company Name Place Tenure Post Held Duties Performed
1 Trident India Pvt. Ltd . Budhni , MP Dec. 2019 – Present General
Manager
Quality Civil
Quality, Design
& Consulting
Bridges &
Reservoir
2 Oriental Consultants
India Pvt. Ltd .
Kalyan. Mumbai July 2017- Nov. 2018 Bridge
Engineer
DFCCIL WDFC
Project- Railways
3 Ashoka Construction
Company
Chopan. UP June 2016- July 2017 Engineer Double Line
Project- Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design
Drawing
Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail
infrastructure projects as per RDSO norms, for BG tracks, for large infra structural/steel plant/ Power plant
projects .
 Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing
rail infrastructure

-- 1 of 3 --

 Knowledge of Permanent way construction practises , site based layout calculations and specifications in Rail
network,
 Analytical skill and decision making at site
 Finalizing the design drawing and as well as Design reports for various structure .
 Coordinating and solving site issues related to design.
 Part of Design team who is responsible for design of various culvert ,under bridge and over Bridge
 Reviewing the design of temporary works; developing drawings for temporary works to meet the site
requirements.
 Finalizing the construction practices to be adopted enabling works.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Should be Well conversant with latest relevant IS, IRC and railway codes
• Should have Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design
• Exposure to Design of Segmental Bridge will be added advantage
• Knowledge of software required for Bridge designing and Design as per ISO
• Interpretation of analysis results for possible solutions.
• Suggest efficient structural schemes with optimal design.
Experience Details
 Trident India Pvt. Ltd. Bhopal DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Design of intake reservior
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP
 Overall Quality Inspection of all materials
 Making Quality Assurance Plan.
 ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018
Company Name: - Oriental Consultant India Pvt. Ltd.
 Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.
Assisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various other work in
the section of JNPT-VAITARANA of Western Dedicated Freight Corridor.
Main Project Features: WDFC is a route of Indian Railway which is exclusively planned for movement of freight trains.
Position Held: Senior ENGINEER (Civil).
Activity Performed:
 Railway Siding Projects for DFCCIL
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Established and maintained all Contractors reports which include submittals, correspondence, supplemental instructions, sketches, Requests
for Information (RFI), Requests for Changes (RFC), and all correspondence between the architect, engineer, testing agency, and the
contractor.
 Responsible for day to day execution, Quality and safety pertaining to Kopar RFO-06, Ulhas BR-122 and Piers P1 and P2 of Kamwadi
BR-135 of CTP-15A and Kharbao TSS, Kharbao Junction Station, Kharbao SSP’s, Thakurli SP, Rajavali SSP, Kasrali SP of EMP-16
packages.

-- 2 of 3 --

(I) Kamwadi Bridge (Span 3x48.55) & Bhiwandi Bridg
(II) Construction work of Kharbhao GIS substation
 ASHOKA CONSTRUCTION COMPANY PVT LTD
Client: Railway (Doubling Project) EAST CENTRAL RAILWAY
Location- Chopan, Sonbhadra U.P.
Project: Earth Work in Cutting/filling including compactions, blanketing, turfing, side drain & catch water drains, construction of minor bridges,
construction of quarters & platforms, FOB’s & other miscellaneous activities and associated works in between Chopan Km.142.30 (Including Yard)
to Billi Km. 135.16 (Including Yard) in connection with Doubling of Billi-Chopan (7.89 Km.) of BG Rail line Project under Dhanbad Division in
ECR.
Duration: From 01.06.2016 to 16.07.2017
Designation: Engineer
Railway Siding Projects for HINDALCO, Renukoot and Dala Cement Factory
Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Measuring existing Bridges and validation of data.
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway.
 AKRITI CONSULTANTS PVT LTD. INDORE, M.P. JUNE 2013 – JUNE 2016
Designation: Engineer
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Railway Siding Projects.
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway
 Proposing platform design and foot over bridge drawings.
Reference
#Suraj Kumar #Rajeev Tyagi
IRSE, Deputy Chief Engineer IRSE, Chief GM, South
Chopan U.P. DFCCIL
East Central Railway Mumbai
9771460491

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\250520.pdf'),
(1022, 'CAREER OBJECTIVE', 'abdulmn586@gmail.com', '919873326652', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Email Id: abdulmn586@gmail.com
Bachelor’s in Civil Engineering with more than 2.5 years of experience in Building
Construction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,
where I can use my planning, and overseeing skills in construction and help grow the company
to achieve its goal.
04-2022 to Present
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Project Engineer- Execution
➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house
Sale Building ( Basement + Parking + Residential typical + Terrace)
11-2021 to April 2022
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Jr. Engineer
➢ Project : Marvel Tower (G+11)
09-2020 to 10-2021
➢ Company : M.F Perfect Construction
➢ Designation : Site Engineer
➢ Project on : Nav Sena Bhawan, G+6
Official Building
➢ Execution of Entire RCC work.
➢ Quantity calculation of all structural and Non-structural part.
➢ Execution of Waterproofing work.
➢ Knowledge of Bar Bending Schedule.
➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.
➢ Responsible of checking of works at every stage and getting approval of consultant to start
up next activity.
➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.
➢ Coordinating with contractor and getting the work done as per clients priority.
➢ Execution, Monitoring, Controlling & timely completing of project.
-- 1 of 3 --
2 | P a g e
ACADEMIC BACKGROUND
TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: abdulmn586@gmail.com
Bachelor’s in Civil Engineering with more than 2.5 years of experience in Building
Construction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,
where I can use my planning, and overseeing skills in construction and help grow the company
to achieve its goal.
04-2022 to Present
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Project Engineer- Execution
➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house
Sale Building ( Basement + Parking + Residential typical + Terrace)
11-2021 to April 2022
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Jr. Engineer
➢ Project : Marvel Tower (G+11)
09-2020 to 10-2021
➢ Company : M.F Perfect Construction
➢ Designation : Site Engineer
➢ Project on : Nav Sena Bhawan, G+6
Official Building
➢ Execution of Entire RCC work.
➢ Quantity calculation of all structural and Non-structural part.
➢ Execution of Waterproofing work.
➢ Knowledge of Bar Bending Schedule.
➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.
➢ Responsible of checking of works at every stage and getting approval of consultant to start
up next activity.
➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.
➢ Coordinating with contractor and getting the work done as per clients priority.
➢ Execution, Monitoring, Controlling & timely completing of project.
-- 1 of 3 --
2 | P a g e
ACADEMIC BACKGROUND
TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JOB RESPONSINILITY\nCURRICULUM VITAE\nABDUL MANNAN\n(B.Tech Civil Engineer)\nBarsoi Katihar Bihar 854317\nContact No- +91-9873326652\nEmail Id: abdulmn586@gmail.com\nBachelor’s in Civil Engineering with more than 2.5 years of experience in Building\nConstruction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,\nwhere I can use my planning, and overseeing skills in construction and help grow the company\nto achieve its goal.\n04-2022 to Present\n➢ Company : True Build Engineering and Construction LLP\n➢ Designation : Project Engineer- Execution\n➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house\nSale Building ( Basement + Parking + Residential typical + Terrace)\n11-2021 to April 2022\n➢ Company : True Build Engineering and Construction LLP\n➢ Designation : Jr. Engineer\n➢ Project : Marvel Tower (G+11)\n09-2020 to 10-2021\n➢ Company : M.F Perfect Construction\n➢ Designation : Site Engineer\n➢ Project on : Nav Sena Bhawan, G+6\nOfficial Building\n➢ Execution of Entire RCC work.\n➢ Quantity calculation of all structural and Non-structural part.\n➢ Execution of Waterproofing work.\n➢ Knowledge of Bar Bending Schedule.\n➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.\n➢ Responsible of checking of works at every stage and getting approval of consultant to start\nup next activity.\n➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.\n➢ Coordinating with contractor and getting the work done as per clients priority.\n➢ Execution, Monitoring, Controlling & timely completing of project.\n-- 1 of 3 --\n2 | P a g e\nACADEMIC BACKGROUND\nTECHNICAL SKILL\nPERSONAL PROFILE\n➢ Monitoring the progress and quality of work.\n➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,\nLIFT,STAIRCASE,SHEAR WALL.\n➢ Cube Test,Slump test etc.\n➢ Monitoring the project with respect to baseline schedule and changing the baseline due to\nrequired change in scenarios and constraints\n➢ Coordinate with Subcontractors for smooth flow of work.\n➢ Conducted site survey with seniors and analyzing data to execute civil engineering"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Preparation of manpower deployed report.\n➢ Site inspection, Supervision, Organizing and coordination of the site activities.\n➢ Worked well independently and on a team to solve problems.\n➢ To ensure quality and safety of work with timeframe.\n➢ Good communication and Time Management.\nCourse College/School Board Passing\nYear\nPercentage\n(%)\nB. tech Skyline institute of\nTechnology, Gr. Noida\nAKTU LUCKNOW 2020 80%\n12th K.B. Jha College katihar BSEB PATNA 2016 64%\n10th High School Molnapur BSEB PATNA 2014 71.8%\n➢ AutoCAD\n➢ Revit Architecture\n➢ Microsoft Office – Excel ,Word , Power Point.\nDate of birth : 10th June 1996\nMarital status : Unmarried\nGender : Male\nNationality : Indian\nLanguage : Hindi, English\n-- 2 of 3 --\n3 | P a g e\nI do hereby declare that the statement made in this document are true to the best of my\nknowledge and belief.\nDATE:27/07/2023\nPLACE: Panaji\nYours Faithfully\n(ABDUL MANNAN)\nSELF DECLARATION\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mannancv-1 (1).pdf', 'Name: CAREER OBJECTIVE

Email: abdulmn586@gmail.com

Phone: +91-9873326652

Headline: CAREER OBJECTIVE

Employment: JOB RESPONSINILITY
CURRICULUM VITAE
ABDUL MANNAN
(B.Tech Civil Engineer)
Barsoi Katihar Bihar 854317
Contact No- +91-9873326652
Email Id: abdulmn586@gmail.com
Bachelor’s in Civil Engineering with more than 2.5 years of experience in Building
Construction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,
where I can use my planning, and overseeing skills in construction and help grow the company
to achieve its goal.
04-2022 to Present
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Project Engineer- Execution
➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house
Sale Building ( Basement + Parking + Residential typical + Terrace)
11-2021 to April 2022
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Jr. Engineer
➢ Project : Marvel Tower (G+11)
09-2020 to 10-2021
➢ Company : M.F Perfect Construction
➢ Designation : Site Engineer
➢ Project on : Nav Sena Bhawan, G+6
Official Building
➢ Execution of Entire RCC work.
➢ Quantity calculation of all structural and Non-structural part.
➢ Execution of Waterproofing work.
➢ Knowledge of Bar Bending Schedule.
➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.
➢ Responsible of checking of works at every stage and getting approval of consultant to start
up next activity.
➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.
➢ Coordinating with contractor and getting the work done as per clients priority.
➢ Execution, Monitoring, Controlling & timely completing of project.
-- 1 of 3 --
2 | P a g e
ACADEMIC BACKGROUND
TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering

Education: TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering

Projects: ➢ Preparation of manpower deployed report.
➢ Site inspection, Supervision, Organizing and coordination of the site activities.
➢ Worked well independently and on a team to solve problems.
➢ To ensure quality and safety of work with timeframe.
➢ Good communication and Time Management.
Course College/School Board Passing
Year
Percentage
(%)
B. tech Skyline institute of
Technology, Gr. Noida
AKTU LUCKNOW 2020 80%
12th K.B. Jha College katihar BSEB PATNA 2016 64%
10th High School Molnapur BSEB PATNA 2014 71.8%
➢ AutoCAD
➢ Revit Architecture
➢ Microsoft Office – Excel ,Word , Power Point.
Date of birth : 10th June 1996
Marital status : Unmarried
Gender : Male
Nationality : Indian
Language : Hindi, English
-- 2 of 3 --
3 | P a g e
I do hereby declare that the statement made in this document are true to the best of my
knowledge and belief.
DATE:27/07/2023
PLACE: Panaji
Yours Faithfully
(ABDUL MANNAN)
SELF DECLARATION
-- 3 of 3 --

Personal Details: Email Id: abdulmn586@gmail.com
Bachelor’s in Civil Engineering with more than 2.5 years of experience in Building
Construction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,
where I can use my planning, and overseeing skills in construction and help grow the company
to achieve its goal.
04-2022 to Present
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Project Engineer- Execution
➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house
Sale Building ( Basement + Parking + Residential typical + Terrace)
11-2021 to April 2022
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Jr. Engineer
➢ Project : Marvel Tower (G+11)
09-2020 to 10-2021
➢ Company : M.F Perfect Construction
➢ Designation : Site Engineer
➢ Project on : Nav Sena Bhawan, G+6
Official Building
➢ Execution of Entire RCC work.
➢ Quantity calculation of all structural and Non-structural part.
➢ Execution of Waterproofing work.
➢ Knowledge of Bar Bending Schedule.
➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.
➢ Responsible of checking of works at every stage and getting approval of consultant to start
up next activity.
➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.
➢ Coordinating with contractor and getting the work done as per clients priority.
➢ Execution, Monitoring, Controlling & timely completing of project.
-- 1 of 3 --
2 | P a g e
ACADEMIC BACKGROUND
TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering

Extracted Resume Text: 1 | P a g e
CAREER OBJECTIVE
EXPERIENCE
JOB RESPONSINILITY
CURRICULUM VITAE
ABDUL MANNAN
(B.Tech Civil Engineer)
Barsoi Katihar Bihar 854317
Contact No- +91-9873326652
Email Id: abdulmn586@gmail.com
Bachelor’s in Civil Engineering with more than 2.5 years of experience in Building
Construction as Civil Site Engineer. Seeking for a challenging position as a Civil Engineer,
where I can use my planning, and overseeing skills in construction and help grow the company
to achieve its goal.
04-2022 to Present
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Project Engineer- Execution
➢ Project on : Marvel Tower (G+11), 6 tower + podium + Club house
Sale Building ( Basement + Parking + Residential typical + Terrace)
11-2021 to April 2022
➢ Company : True Build Engineering and Construction LLP
➢ Designation : Jr. Engineer
➢ Project : Marvel Tower (G+11)
09-2020 to 10-2021
➢ Company : M.F Perfect Construction
➢ Designation : Site Engineer
➢ Project on : Nav Sena Bhawan, G+6
Official Building
➢ Execution of Entire RCC work.
➢ Quantity calculation of all structural and Non-structural part.
➢ Execution of Waterproofing work.
➢ Knowledge of Bar Bending Schedule.
➢ Quantity calculation of finishing items like, internal, external plaster, Gypsum plaster, etc.
➢ Responsible of checking of works at every stage and getting approval of consultant to start
up next activity.
➢ Developed skills like AUTOCAD and working out quantities with tricks of AUTOCAD.
➢ Coordinating with contractor and getting the work done as per clients priority.
➢ Execution, Monitoring, Controlling & timely completing of project.

-- 1 of 3 --

2 | P a g e
ACADEMIC BACKGROUND
TECHNICAL SKILL
PERSONAL PROFILE
➢ Monitoring the progress and quality of work.
➢ Checking all type Structural checking at site BEAM, COLUMN, SLAB,
LIFT,STAIRCASE,SHEAR WALL.
➢ Cube Test,Slump test etc.
➢ Monitoring the project with respect to baseline schedule and changing the baseline due to
required change in scenarios and constraints
➢ Coordinate with Subcontractors for smooth flow of work.
➢ Conducted site survey with seniors and analyzing data to execute civil engineering
projects.
➢ Preparation of manpower deployed report.
➢ Site inspection, Supervision, Organizing and coordination of the site activities.
➢ Worked well independently and on a team to solve problems.
➢ To ensure quality and safety of work with timeframe.
➢ Good communication and Time Management.
Course College/School Board Passing
Year
Percentage
(%)
B. tech Skyline institute of
Technology, Gr. Noida
AKTU LUCKNOW 2020 80%
12th K.B. Jha College katihar BSEB PATNA 2016 64%
10th High School Molnapur BSEB PATNA 2014 71.8%
➢ AutoCAD
➢ Revit Architecture
➢ Microsoft Office – Excel ,Word , Power Point.
Date of birth : 10th June 1996
Marital status : Unmarried
Gender : Male
Nationality : Indian
Language : Hindi, English

-- 2 of 3 --

3 | P a g e
I do hereby declare that the statement made in this document are true to the best of my
knowledge and belief.
DATE:27/07/2023
PLACE: Panaji
Yours Faithfully
(ABDUL MANNAN)
SELF DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mannancv-1 (1).pdf'),
(1023, 'PARUL BAJAJ', 'parulbajaj1992@gmail.com', '1310010912114371', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills Quest to work in a real professional and competent atmosphere involving my
enthusiasm aided with my efforts, contributing to the growth of the organization. Having 4 years
7 month in multidimensional construction activities.
EDUCATIONAL QUALIFICATION
• B. Tech –Civil Engineering from MDU, Rohtak
• Hindu college of Engineering, (Sonipat)
COMPUTER PROFICIENCY
• Knowledge in MS-Office (Word, Excel).
• Auto Cad
M/s. ASHOKA BUILDCON LTD.
Period : Sep 2017- Till Date
Designation : Engineer (Structure)
Location : Rajkot.
Reporting to : Project Manager
Works as Structure Engineer with Ashoka Buildcon Limited for the maintenance project Rajkot to
Porbandar and responsible for kind of activities regarding subgrade, GSB, WMM, earthwork, box
culverts, pipe culverts (Polymer, epoxy, micro concrete with the reference of Methodology)
according to drawings, billing to the contractors, DPR, NDP, MPR.
Salary drawing: Rs. 32000 + accommodation + fooding.
-- 1 of 2 --
M/s. CMD/PARDESI DE PVT LTD
Period : Jan 2015 – April 2016
Designation : Engineer (Residential Projects)
Location : Sonipat
Reporting to : Project Manager
Works as Structural Engineer With Pardesi group of companies for the Project (USHAY
TOWERS) at Sonipat, HARYANA NH-1. Billing to sub-contractors were also done by me for
the work done by them. Project includes 12 High-rise buildings with machine room,
swimming pool, club house, STP and E.W.S.
Studied drawings, blueprints,, survey reports, DPR, NDL, BBS,
Designed Auto-Cad drawings for field work.
M/s. SADBHAV ENGG LIMITED
Period : July 2013– Jan 2015
Designation : Engineer (Civil & Projects)
Location : Hisar , Haryana
Reporting to : Project Manager
Works as a Engineer (Highway) with S.E.L. ( Sadbhav Engineering Ltd. ) for the Project Rohtak to
Hisar Fourline tollway project NH-71, responsible for kind of activities regarding subgrade, GSB,
WMM earthwork, box culverts, pipe culverts, drains execution according to drawings, blueprints,
billing to the contractors, DPR, NDP, MPR.
MY COMPETENCIES:
• Ability to take Challenging tasks.
• Commitment in work.
• Ability to work in team assignment.
• Willingness to walk an extra mile to achieve excellence.', 'To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills Quest to work in a real professional and competent atmosphere involving my
enthusiasm aided with my efforts, contributing to the growth of the organization. Having 4 years
7 month in multidimensional construction activities.
EDUCATIONAL QUALIFICATION
• B. Tech –Civil Engineering from MDU, Rohtak
• Hindu college of Engineering, (Sonipat)
COMPUTER PROFICIENCY
• Knowledge in MS-Office (Word, Excel).
• Auto Cad
M/s. ASHOKA BUILDCON LTD.
Period : Sep 2017- Till Date
Designation : Engineer (Structure)
Location : Rajkot.
Reporting to : Project Manager
Works as Structure Engineer with Ashoka Buildcon Limited for the maintenance project Rajkot to
Porbandar and responsible for kind of activities regarding subgrade, GSB, WMM, earthwork, box
culverts, pipe culverts (Polymer, epoxy, micro concrete with the reference of Methodology)
according to drawings, billing to the contractors, DPR, NDP, MPR.
Salary drawing: Rs. 32000 + accommodation + fooding.
-- 1 of 2 --
M/s. CMD/PARDESI DE PVT LTD
Period : Jan 2015 – April 2016
Designation : Engineer (Residential Projects)
Location : Sonipat
Reporting to : Project Manager
Works as Structural Engineer With Pardesi group of companies for the Project (USHAY
TOWERS) at Sonipat, HARYANA NH-1. Billing to sub-contractors were also done by me for
the work done by them. Project includes 12 High-rise buildings with machine room,
swimming pool, club house, STP and E.W.S.
Studied drawings, blueprints,, survey reports, DPR, NDL, BBS,
Designed Auto-Cad drawings for field work.
M/s. SADBHAV ENGG LIMITED
Period : July 2013– Jan 2015
Designation : Engineer (Civil & Projects)
Location : Hisar , Haryana
Reporting to : Project Manager
Works as a Engineer (Highway) with S.E.L. ( Sadbhav Engineering Ltd. ) for the Project Rohtak to
Hisar Fourline tollway project NH-71, responsible for kind of activities regarding subgrade, GSB,
WMM earthwork, box culverts, pipe culverts, drains execution according to drawings, blueprints,
billing to the contractors, DPR, NDP, MPR.
MY COMPETENCIES:
• Ability to take Challenging tasks.
• Commitment in work.
• Ability to work in team assignment.
• Willingness to walk an extra mile to achieve excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 17.08.1992
Marital Status : Un-Married
Languages Known : Hindi, English, Punjabi
Parul Bajaj
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\267424.pdf', 'Name: PARUL BAJAJ

Email: parulbajaj1992@gmail.com

Phone: 131001 0912114371

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills Quest to work in a real professional and competent atmosphere involving my
enthusiasm aided with my efforts, contributing to the growth of the organization. Having 4 years
7 month in multidimensional construction activities.
EDUCATIONAL QUALIFICATION
• B. Tech –Civil Engineering from MDU, Rohtak
• Hindu college of Engineering, (Sonipat)
COMPUTER PROFICIENCY
• Knowledge in MS-Office (Word, Excel).
• Auto Cad
M/s. ASHOKA BUILDCON LTD.
Period : Sep 2017- Till Date
Designation : Engineer (Structure)
Location : Rajkot.
Reporting to : Project Manager
Works as Structure Engineer with Ashoka Buildcon Limited for the maintenance project Rajkot to
Porbandar and responsible for kind of activities regarding subgrade, GSB, WMM, earthwork, box
culverts, pipe culverts (Polymer, epoxy, micro concrete with the reference of Methodology)
according to drawings, billing to the contractors, DPR, NDP, MPR.
Salary drawing: Rs. 32000 + accommodation + fooding.
-- 1 of 2 --
M/s. CMD/PARDESI DE PVT LTD
Period : Jan 2015 – April 2016
Designation : Engineer (Residential Projects)
Location : Sonipat
Reporting to : Project Manager
Works as Structural Engineer With Pardesi group of companies for the Project (USHAY
TOWERS) at Sonipat, HARYANA NH-1. Billing to sub-contractors were also done by me for
the work done by them. Project includes 12 High-rise buildings with machine room,
swimming pool, club house, STP and E.W.S.
Studied drawings, blueprints,, survey reports, DPR, NDL, BBS,
Designed Auto-Cad drawings for field work.
M/s. SADBHAV ENGG LIMITED
Period : July 2013– Jan 2015
Designation : Engineer (Civil & Projects)
Location : Hisar , Haryana
Reporting to : Project Manager
Works as a Engineer (Highway) with S.E.L. ( Sadbhav Engineering Ltd. ) for the Project Rohtak to
Hisar Fourline tollway project NH-71, responsible for kind of activities regarding subgrade, GSB,
WMM earthwork, box culverts, pipe culverts, drains execution according to drawings, blueprints,
billing to the contractors, DPR, NDP, MPR.
MY COMPETENCIES:
• Ability to take Challenging tasks.
• Commitment in work.
• Ability to work in team assignment.
• Willingness to walk an extra mile to achieve excellence.

Personal Details: Date of Birth : 17.08.1992
Marital Status : Un-Married
Languages Known : Hindi, English, Punjabi
Parul Bajaj
-- 2 of 2 --

Extracted Resume Text: RESUME
PARUL BAJAJ
S/o. Rakesh Bajaj,
H/No, 437, Sector-12 ,
Sonipat
Haryana 131001
09121143716
E-mail: parulbajaj1992@gmail.com
CAREER OBJECTIVE
To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills Quest to work in a real professional and competent atmosphere involving my
enthusiasm aided with my efforts, contributing to the growth of the organization. Having 4 years
7 month in multidimensional construction activities.
EDUCATIONAL QUALIFICATION
• B. Tech –Civil Engineering from MDU, Rohtak
• Hindu college of Engineering, (Sonipat)
COMPUTER PROFICIENCY
• Knowledge in MS-Office (Word, Excel).
• Auto Cad
M/s. ASHOKA BUILDCON LTD.
Period : Sep 2017- Till Date
Designation : Engineer (Structure)
Location : Rajkot.
Reporting to : Project Manager
Works as Structure Engineer with Ashoka Buildcon Limited for the maintenance project Rajkot to
Porbandar and responsible for kind of activities regarding subgrade, GSB, WMM, earthwork, box
culverts, pipe culverts (Polymer, epoxy, micro concrete with the reference of Methodology)
according to drawings, billing to the contractors, DPR, NDP, MPR.
Salary drawing: Rs. 32000 + accommodation + fooding.

-- 1 of 2 --

M/s. CMD/PARDESI DE PVT LTD
Period : Jan 2015 – April 2016
Designation : Engineer (Residential Projects)
Location : Sonipat
Reporting to : Project Manager
Works as Structural Engineer With Pardesi group of companies for the Project (USHAY
TOWERS) at Sonipat, HARYANA NH-1. Billing to sub-contractors were also done by me for
the work done by them. Project includes 12 High-rise buildings with machine room,
swimming pool, club house, STP and E.W.S.
Studied drawings, blueprints,, survey reports, DPR, NDL, BBS,
Designed Auto-Cad drawings for field work.
M/s. SADBHAV ENGG LIMITED
Period : July 2013– Jan 2015
Designation : Engineer (Civil & Projects)
Location : Hisar , Haryana
Reporting to : Project Manager
Works as a Engineer (Highway) with S.E.L. ( Sadbhav Engineering Ltd. ) for the Project Rohtak to
Hisar Fourline tollway project NH-71, responsible for kind of activities regarding subgrade, GSB,
WMM earthwork, box culverts, pipe culverts, drains execution according to drawings, blueprints,
billing to the contractors, DPR, NDP, MPR.
MY COMPETENCIES:
• Ability to take Challenging tasks.
• Commitment in work.
• Ability to work in team assignment.
• Willingness to walk an extra mile to achieve excellence.
PERSONAL DETAILS
Date of Birth : 17.08.1992
Marital Status : Un-Married
Languages Known : Hindi, English, Punjabi
Parul Bajaj

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\267424.pdf'),
(1024, 'DEBDEEP CHATTERJEE', 'debchatterjee7@gmail.com', '916296591668', 'OBJECTIVE :-', 'OBJECTIVE :-', 'A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
 Three years experience in Building Construction &
CNG gas station project.
 One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
 Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
 Two years experience in building construction &
miscellaneous civil works.
EDUCATIONAL BACKGROUND :-
 Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
 Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-', 'A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
 Three years experience in Building Construction &
CNG gas station project.
 One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
 Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
 Two years experience in building construction &
miscellaneous civil works.
EDUCATIONAL BACKGROUND :-
 Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
 Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-', ARRAY['TENURE: 10/01/2020 TO TILL NOW RUNNING', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT', 'INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', ' ROAD FORMATION BED MAKING', ' HILL ROAD SUB-GREAD CONSTRUCTION.', ' GSB LAYING', ' WMM LAYING', ' MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', '3 of 6 --', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', ' (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', ' (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '4 of 6 --', ' (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '5 of 6 --', ' MS Office', 'Internet', ' Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 6 --', '2 of 6 --', 'EMPLOYMENT RECITAL', 'Key Skills: SENIOR PROJECT ENGINEER']::text[], ARRAY['TENURE: 10/01/2020 TO TILL NOW RUNNING', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT', 'INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', ' ROAD FORMATION BED MAKING', ' HILL ROAD SUB-GREAD CONSTRUCTION.', ' GSB LAYING', ' WMM LAYING', ' MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', '3 of 6 --', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', ' (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', ' (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '4 of 6 --', ' (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '5 of 6 --', ' MS Office', 'Internet', ' Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 6 --', '2 of 6 --', 'EMPLOYMENT RECITAL', 'Key Skills: SENIOR PROJECT ENGINEER']::text[], ARRAY[]::text[], ARRAY['TENURE: 10/01/2020 TO TILL NOW RUNNING', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT', 'INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', ' ROAD FORMATION BED MAKING', ' HILL ROAD SUB-GREAD CONSTRUCTION.', ' GSB LAYING', ' WMM LAYING', ' MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', '3 of 6 --', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', ' (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', ' (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '4 of 6 --', ' (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '5 of 6 --', ' MS Office', 'Internet', ' Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 6 --', '2 of 6 --', 'EMPLOYMENT RECITAL', 'Key Skills: SENIOR PROJECT ENGINEER']::text[], '', 'Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"Key Skills: SENIOR PROJECT ENGINEER\nTENURE: 10/01/2020 TO TILL NOW RUNNING\nClient: GAIL GAS LIMITED\nP.M.C : MACON LIMITED\nWORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;\nKARNATAKA.\nKey Skills: SENIOR SITE ENGINEER\nTENURE: 18/05/2019 TO 30/08/2019\nClient: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )\nWORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT\nINDAS , BANKURA,WEST BENGAL .\nKey Skills: PROJECT ENGINEER (HILL ROAD PROJECT)\nAUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)\nClient: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN\nWORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)\n ROAD FORMATION BED MAKING\n HILL ROAD SUB-GREAD CONSTRUCTION.\n GSB LAYING\n WMM LAYING\n MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN\nTSHERING CONSTRUCTION PVT. LTD. (BHUTAN)\nLIKHITHA INFRASTRUCTURE LIMITED\nCOGNITION PROJECT PRIVET LIMITED\n-- 3 of 6 --\nKey Skills: EXECUTIVE CIVIL ENGINEER\nTHREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”\n (1) ELECTROSTEEL STEELS LIMITED. (ESL)\nLOCATION :- Bokaro, Jharkhand\nTENURE :- May 2014 to August 2015\nWORK TYPE:\nSMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.\nSMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).\nSMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M\nHEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.\n (2) Kalyani Gerdau Steels Ltd. (KGSL)\nLOCATION :- Tadipatri, Andhra Pradesh\nTENURE :- Oct 2012 to May 2014\nClient: Kalyani Gerdau Steels Ltd.\nP.M.C : M.N DASTUR CO. LTD\nWORK TYPE:\nCivil & structural work at Rolling Mill Inspection line-I & II.\n# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE\nCOLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.\n# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL\nLADDLE MOVEMENT TRENCH. OFFICE BUILDING.\nIOT INFRASTRUCTURE & ENERGY SERVICES LTD\n-- 4 of 6 --\n (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)\nLOCATION :- Mangalore, Karnataka\nTENURE :- April 2012 – Oct 2012\nClient: Punj Llyod Ltd.\nP.M.C : ENGINEERS INDIA LTD (EIL)\nWORK TYPE:\nControl Room Building, Sub Station Building, Wire House Building\nAdmin Building, D.G. Building, etc & all Road work within plant area.\nLOCATION :- SAHEBGUNJ , JHARKHAND\nTENURE :- December 2011 to April 2012\nKey Skills: Civil JUNIOR ENGINEER\nClient :- EASTERN RAILWAY OF INDIA\nWORK TYPE:\n. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION\nLOCATION :- BURDWAN , WEST BENGAL\nTENURE :- December 2010 – March 2011\nClient: Burdwan Municipality\nWORK TYPE: Bulding work\nLOCATION :- KOLKATA, WEST BENGAL\nTENURE :- June 2010 – November 2010\nClient: Airport Authority of India\nWORK TYPE: Boundary work 3 km and Runway development work\nCOAL MINES ASSOCIATED TRADERS PVT. LTD.\nNIRMAN CONSTRUCTION\nPIONEER CONSTRUCTION\n-- 5 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C. V - Debdeep.pdf', 'Name: DEBDEEP CHATTERJEE

Email: debchatterjee7@gmail.com

Phone: +91-6296591668

Headline: OBJECTIVE :-

Profile Summary: A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
 Three years experience in Building Construction &
CNG gas station project.
 One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
 Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
 Two years experience in building construction &
miscellaneous civil works.
EDUCATIONAL BACKGROUND :-
 Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
 Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-

Key Skills: TENURE: 10/01/2020 TO TILL NOW RUNNING
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT
INDAS , BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
 ROAD FORMATION BED MAKING
 HILL ROAD SUB-GREAD CONSTRUCTION.
 GSB LAYING
 WMM LAYING
 MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
-- 3 of 6 --
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
 (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
 (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.
P.M.C : M.N DASTUR CO. LTD
WORK TYPE:
Civil & structural work at Rolling Mill Inspection line-I & II.
# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE
COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.
# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL
LADDLE MOVEMENT TRENCH. OFFICE BUILDING.
IOT INFRASTRUCTURE & ENERGY SERVICES LTD
-- 4 of 6 --
 (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)
LOCATION :- Mangalore, Karnataka
TENURE :- April 2012 – Oct 2012
Client: Punj Llyod Ltd.
P.M.C : ENGINEERS INDIA LTD (EIL)
WORK TYPE:
Control Room Building, Sub Station Building, Wire House Building
Admin Building, D.G. Building, etc & all Road work within plant area.
LOCATION :- SAHEBGUNJ , JHARKHAND
TENURE :- December 2011 to April 2012
Key Skills: Civil JUNIOR ENGINEER
Client :- EASTERN RAILWAY OF INDIA
WORK TYPE:
. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION
LOCATION :- BURDWAN , WEST BENGAL
TENURE :- December 2010 – March 2011
Client: Burdwan Municipality
WORK TYPE: Bulding work
LOCATION :- KOLKATA, WEST BENGAL
TENURE :- June 2010 – November 2010
Client: Airport Authority of India
WORK TYPE: Boundary work 3 km and Runway development work
COAL MINES ASSOCIATED TRADERS PVT. LTD.
NIRMAN CONSTRUCTION
PIONEER CONSTRUCTION
-- 5 of 6 --

IT Skills:  MS Office , Internet
 Certificate in Auto Cad application in
2010 .
JOB RESPONSIBILITIES:-
Site management & client bill making.
Site supervising and maintenance all works.
Co-ordinate with client.
BBS making for steel work.
Daily progress report maintains.
Planning and execution for daily work.
-- 1 of 6 --
-- 2 of 6 --
EMPLOYMENT RECITAL
Key Skills: SENIOR PROJECT ENGINEER
TENURE: 10/01/2020 TO TILL NOW RUNNING
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT
INDAS , BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
 ROAD FORMATION BED MAKING
 HILL ROAD SUB-GREAD CONSTRUCTION.
 GSB LAYING
 WMM LAYING
 MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
-- 3 of 6 --
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
 (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.

Employment: Key Skills: SENIOR PROJECT ENGINEER
TENURE: 10/01/2020 TO TILL NOW RUNNING
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT
INDAS , BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
 ROAD FORMATION BED MAKING
 HILL ROAD SUB-GREAD CONSTRUCTION.
 GSB LAYING
 WMM LAYING
 MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
-- 3 of 6 --
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
 (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
 (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.
P.M.C : M.N DASTUR CO. LTD
WORK TYPE:
Civil & structural work at Rolling Mill Inspection line-I & II.
# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE
COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.
# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL
LADDLE MOVEMENT TRENCH. OFFICE BUILDING.
IOT INFRASTRUCTURE & ENERGY SERVICES LTD
-- 4 of 6 --
 (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)
LOCATION :- Mangalore, Karnataka
TENURE :- April 2012 – Oct 2012
Client: Punj Llyod Ltd.
P.M.C : ENGINEERS INDIA LTD (EIL)
WORK TYPE:
Control Room Building, Sub Station Building, Wire House Building
Admin Building, D.G. Building, etc & all Road work within plant area.
LOCATION :- SAHEBGUNJ , JHARKHAND
TENURE :- December 2011 to April 2012
Key Skills: Civil JUNIOR ENGINEER
Client :- EASTERN RAILWAY OF INDIA
WORK TYPE:
. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION
LOCATION :- BURDWAN , WEST BENGAL
TENURE :- December 2010 – March 2011
Client: Burdwan Municipality
WORK TYPE: Bulding work
LOCATION :- KOLKATA, WEST BENGAL
TENURE :- June 2010 – November 2010
Client: Airport Authority of India
WORK TYPE: Boundary work 3 km and Runway development work
COAL MINES ASSOCIATED TRADERS PVT. LTD.
NIRMAN CONSTRUCTION
PIONEER CONSTRUCTION
-- 5 of 6 --

Education: PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 6 of 6 --

Personal Details: Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
DEBDEEP CHATTERJEE
(CIVIL ENGINEER)
NINE YEARS EXPERIENCE IN ROAD
CONSTRUCTION & INDUSTRIAL
CIVIL STRUCTURE
Mobile No:-
+91-6296591668
+91-9609768207
Email:- debchatterjee7@gmail.com
Permanent Address :-
C/O- Pronab Chatterjee
2/4 Sahachetan Lane,Mourmahal,Near
Bagan Bari
P.O. – Natunganj
P.S. – Burdwan Sadar
Dist. – Burdwan,
Pin – 713102
West Bengal. India
Languages Known:-
BENGALI , HINDI , ENGLISH
Passport Number :-
(N4105214)
Personal Strengths :
 Self Confidence
 Quick Learner
 Good Team Player
 Ability to relate with people through
effective communication skills.
 Ability to work hard and handle crisis
situation face challenges.
 Capable of working independently and in
a team.
OBJECTIVE :-
A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
 Three years experience in Building Construction &
CNG gas station project.
 One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
 Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
 Two years experience in building construction &
miscellaneous civil works.
EDUCATIONAL BACKGROUND :-
 Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
 Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-
 Computer skills –
 MS Office , Internet
 Certificate in Auto Cad application in
2010 .
JOB RESPONSIBILITIES:-
Site management & client bill making.
Site supervising and maintenance all works.
Co-ordinate with client.
BBS making for steel work.
Daily progress report maintains.
Planning and execution for daily work.

-- 1 of 6 --

-- 2 of 6 --

EMPLOYMENT RECITAL
Key Skills: SENIOR PROJECT ENGINEER
TENURE: 10/01/2020 TO TILL NOW RUNNING
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT
INDAS , BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
 ROAD FORMATION BED MAKING
 HILL ROAD SUB-GREAD CONSTRUCTION.
 GSB LAYING
 WMM LAYING
 MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED

-- 3 of 6 --

Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
 (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
 (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.
P.M.C : M.N DASTUR CO. LTD
WORK TYPE:
Civil & structural work at Rolling Mill Inspection line-I & II.
# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE
COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.
# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL
LADDLE MOVEMENT TRENCH. OFFICE BUILDING.
IOT INFRASTRUCTURE & ENERGY SERVICES LTD

-- 4 of 6 --

 (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)
LOCATION :- Mangalore, Karnataka
TENURE :- April 2012 – Oct 2012
Client: Punj Llyod Ltd.
P.M.C : ENGINEERS INDIA LTD (EIL)
WORK TYPE:
Control Room Building, Sub Station Building, Wire House Building
Admin Building, D.G. Building, etc & all Road work within plant area.
LOCATION :- SAHEBGUNJ , JHARKHAND
TENURE :- December 2011 to April 2012
Key Skills: Civil JUNIOR ENGINEER
Client :- EASTERN RAILWAY OF INDIA
WORK TYPE:
. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION
LOCATION :- BURDWAN , WEST BENGAL
TENURE :- December 2010 – March 2011
Client: Burdwan Municipality
WORK TYPE: Bulding work
LOCATION :- KOLKATA, WEST BENGAL
TENURE :- June 2010 – November 2010
Client: Airport Authority of India
WORK TYPE: Boundary work 3 km and Runway development work
COAL MINES ASSOCIATED TRADERS PVT. LTD.
NIRMAN CONSTRUCTION
PIONEER CONSTRUCTION

-- 5 of 6 --

Personal Information:
Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\C. V - Debdeep.pdf

Parsed Technical Skills: TENURE: 10/01/2020 TO TILL NOW RUNNING, Client: GAIL GAS LIMITED, P.M.C : MACON LIMITED, WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE, KARNATAKA., Key Skills: SENIOR SITE ENGINEER, TENURE: 18/05/2019 TO 30/08/2019, Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC ), WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT, INDAS, BANKURA, WEST BENGAL ., Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT), AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS), Client: Diperment of Roads (D.O.R), Kurizompa, Lingmethang, BHUTAN, WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget),  ROAD FORMATION BED MAKING,  HILL ROAD SUB-GREAD CONSTRUCTION.,  GSB LAYING,  WMM LAYING,  MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN, TSHERING CONSTRUCTION PVT. LTD. (BHUTAN), LIKHITHA INFRASTRUCTURE LIMITED, COGNITION PROJECT PRIVET LIMITED, 3 of 6 --, Key Skills: EXECUTIVE CIVIL ENGINEER, THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”,  (1) ELECTROSTEEL STEELS LIMITED. (ESL), LOCATION :- Bokaro, Jharkhand, TENURE :- May 2014 to August 2015, WORK TYPE:, SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS., SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT)., SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M, HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.,  (2) Kalyani Gerdau Steels Ltd. (KGSL), LOCATION :- Tadipatri, Andhra Pradesh, TENURE :- Oct 2012 to May 2014, Client: Kalyani Gerdau Steels Ltd., P.M.C : M.N DASTUR CO. LTD, Civil & structural work at Rolling Mill Inspection line-I & II., # 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE, COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD., # STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL, LADDLE MOVEMENT TRENCH. OFFICE BUILDING., IOT INFRASTRUCTURE & ENERGY SERVICES LTD, 4 of 6 --,  (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL), LOCATION :- Mangalore, Karnataka, TENURE :- April 2012 – Oct 2012, Client: Punj Llyod Ltd., P.M.C : ENGINEERS INDIA LTD (EIL), Control Room Building, Sub Station Building, Wire House Building, Admin Building, D.G. Building, etc & all Road work within plant area., LOCATION :- SAHEBGUNJ, TENURE :- December 2011 to April 2012, Key Skills: Civil JUNIOR ENGINEER, Client :- EASTERN RAILWAY OF INDIA, . BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION, LOCATION :- BURDWAN, WEST BENGAL, TENURE :- December 2010 – March 2011, Client: Burdwan Municipality, WORK TYPE: Bulding work, LOCATION :- KOLKATA, TENURE :- June 2010 – November 2010, Client: Airport Authority of India, WORK TYPE: Boundary work 3 km and Runway development work, COAL MINES ASSOCIATED TRADERS PVT. LTD., NIRMAN CONSTRUCTION, PIONEER CONSTRUCTION, 5 of 6 --,  MS Office, Internet,  Certificate in Auto Cad application in, 2010 ., JOB RESPONSIBILITIES:-, Site management & client bill making., Site supervising and maintenance all works., Co-ordinate with client., BBS making for steel work., Daily progress report maintains., Planning and execution for daily work., 1 of 6 --, 2 of 6 --, EMPLOYMENT RECITAL, Key Skills: SENIOR PROJECT ENGINEER'),
(1025, 'CAREER OBJECTIVE:', 'borkhedechetan22@gmail.com', '9131116518', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To occupy a responsible position in a challenging
and dynamic environment by being a part of an
effective team and to add value to the organization
through my technical and management skills.
EDUCATIONAL QUALIFICATION:
 B.E. (civil) - RGPV, Bhopal
Year - 2012 – 2016
 Higher secondary – M.P. board
Year - 2012
 Intermediate – M.P. board
Year – 2010
INTERNSHIP:
 Organization: ASHIRWAD consultants
Developed preliminary designs.', 'To occupy a responsible position in a challenging
and dynamic environment by being a part of an
effective team and to add value to the organization
through my technical and management skills.
EDUCATIONAL QUALIFICATION:
 B.E. (civil) - RGPV, Bhopal
Year - 2012 – 2016
 Higher secondary – M.P. board
Year - 2012
 Intermediate – M.P. board
Year – 2010
INTERNSHIP:
 Organization: ASHIRWAD consultants
Developed preliminary designs.', ARRAY[' Operating systems :', 'Windows XP/windows 7/windows 8', ' Operating software’s :', 'Ms Word', 'ms excel', 'Ms PowerPoint', ' AutoCAD', 'Training in software:', 'CHETAN BORKHEDE', 'borkhedechetan22@gmail.com', 'MOBILE: 9131116518', 'ADDRESS FOR', 'COMMUNICATION:', '578 - D PRAJAPAT NAGAR', 'INDORE', 'PERMANENT ADDRESS']::text[], ARRAY[' Operating systems :', 'Windows XP/windows 7/windows 8', ' Operating software’s :', 'Ms Word', 'ms excel', 'Ms PowerPoint', ' AutoCAD', 'Training in software:', 'CHETAN BORKHEDE', 'borkhedechetan22@gmail.com', 'MOBILE: 9131116518', 'ADDRESS FOR', 'COMMUNICATION:', '578 - D PRAJAPAT NAGAR', 'INDORE', 'PERMANENT ADDRESS']::text[], ARRAY[]::text[], ARRAY[' Operating systems :', 'Windows XP/windows 7/windows 8', ' Operating software’s :', 'Ms Word', 'ms excel', 'Ms PowerPoint', ' AutoCAD', 'Training in software:', 'CHETAN BORKHEDE', 'borkhedechetan22@gmail.com', 'MOBILE: 9131116518', 'ADDRESS FOR', 'COMMUNICATION:', '578 - D PRAJAPAT NAGAR', 'INDORE', 'PERMANENT ADDRESS']::text[], '', 'COMMUNICATION:
578 - D PRAJAPAT NAGAR,
INDORE
PERMANENT ADDRESS
578 - D PRAJAPAT NAGAR,
INDORE', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Organization : In Creation, Indore\nWorked as an assistant engineer, prepared\nconstruction drawings.\n Organization : some time height, Indore\nPrepared detailed designs and drawings,\nvaluation, Site work. (3 Years 5 months)\nWork experience detail:\n All type excavation and maintenance work to manage site like layout for\nexcavation surveying, planning, excavation, quality, control, safety, billing, and vehicle\nmanagement.\n Site controlling with quality and safety aspect.\n Excavation of job as per approved drawing.\n All type of civil activities including levelling of soil , shuttering of structures ,\nreinforcement of structure , pre-pour check before concreting and all work as per\ndrawing.\n Slump test, cube test check structure fabrication erection, torturing and bolting.\n Making and monitoring of the daily progress report of site.\n Managing and supervising the team which is working at site for excavation.\n To ensure the timely completion of work with the quality and safety aspect.\nDECLEARATION:\nI hereby declare the above information made by me are true completely and correct\nto the best of knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\03032020.pdf', 'Name: CAREER OBJECTIVE:

Email: borkhedechetan22@gmail.com

Phone: 9131116518

Headline: CAREER OBJECTIVE:

Profile Summary: To occupy a responsible position in a challenging
and dynamic environment by being a part of an
effective team and to add value to the organization
through my technical and management skills.
EDUCATIONAL QUALIFICATION:
 B.E. (civil) - RGPV, Bhopal
Year - 2012 – 2016
 Higher secondary – M.P. board
Year - 2012
 Intermediate – M.P. board
Year – 2010
INTERNSHIP:
 Organization: ASHIRWAD consultants
Developed preliminary designs.

Key Skills:  Operating systems :
Windows XP/windows 7/windows 8
 Operating software’s :
Ms Word, ms excel, Ms PowerPoint
 AutoCAD
Training in software:
CHETAN BORKHEDE
borkhedechetan22@gmail.com
MOBILE: 9131116518
ADDRESS FOR
COMMUNICATION:
578 - D PRAJAPAT NAGAR,
INDORE
PERMANENT ADDRESS
578 - D PRAJAPAT NAGAR,
INDORE

IT Skills:  Operating systems :
Windows XP/windows 7/windows 8
 Operating software’s :
Ms Word, ms excel, Ms PowerPoint
 AutoCAD
Training in software:
CHETAN BORKHEDE
borkhedechetan22@gmail.com
MOBILE: 9131116518
ADDRESS FOR
COMMUNICATION:
578 - D PRAJAPAT NAGAR,
INDORE
PERMANENT ADDRESS
578 - D PRAJAPAT NAGAR,
INDORE

Employment:  Organization : In Creation, Indore
Worked as an assistant engineer, prepared
construction drawings.
 Organization : some time height, Indore
Prepared detailed designs and drawings,
valuation, Site work. (3 Years 5 months)
Work experience detail:
 All type excavation and maintenance work to manage site like layout for
excavation surveying, planning, excavation, quality, control, safety, billing, and vehicle
management.
 Site controlling with quality and safety aspect.
 Excavation of job as per approved drawing.
 All type of civil activities including levelling of soil , shuttering of structures ,
reinforcement of structure , pre-pour check before concreting and all work as per
drawing.
 Slump test, cube test check structure fabrication erection, torturing and bolting.
 Making and monitoring of the daily progress report of site.
 Managing and supervising the team which is working at site for excavation.
 To ensure the timely completion of work with the quality and safety aspect.
DECLEARATION:
I hereby declare the above information made by me are true completely and correct
to the best of knowledge.
-- 2 of 2 --

Personal Details: COMMUNICATION:
578 - D PRAJAPAT NAGAR,
INDORE
PERMANENT ADDRESS
578 - D PRAJAPAT NAGAR,
INDORE

Extracted Resume Text: CAREER OBJECTIVE:
To occupy a responsible position in a challenging
and dynamic environment by being a part of an
effective team and to add value to the organization
through my technical and management skills.
EDUCATIONAL QUALIFICATION:
 B.E. (civil) - RGPV, Bhopal
Year - 2012 – 2016
 Higher secondary – M.P. board
Year - 2012
 Intermediate – M.P. board
Year – 2010
INTERNSHIP:
 Organization: ASHIRWAD consultants
Developed preliminary designs.
TECHNICAL SKILLS:
 Operating systems :
Windows XP/windows 7/windows 8
 Operating software’s :
Ms Word, ms excel, Ms PowerPoint
 AutoCAD
Training in software:
CHETAN BORKHEDE
borkhedechetan22@gmail.com
MOBILE: 9131116518
ADDRESS FOR
COMMUNICATION:
578 - D PRAJAPAT NAGAR,
INDORE
PERMANENT ADDRESS
578 - D PRAJAPAT NAGAR,
INDORE
PERSONAL INFORMATION:
FATHERS NAME: MR. RAMESH
BORKHEDE
MOTHERS NAME: MRS. RAMA
BORKHEDE
D.O.B.: 11/11/1992
NATIONALITY: INDIAN
LANGUAGES: HINDI, ENGLISH
STRENGTHS:
TEAM PLAYER
ADAPTIVE IN NATURE
QUICK LEARNER
POSITIVE ATTITUDE
AREA OF INTEREST:
TRAVELLING

-- 1 of 2 --

 A training program completed for 45 days in
AutoCAD – CAD center Indore.
 A training program completed for 30 days in
3dx Max Indore.
 A training program completed for 15 days in
stadd - pro Indore.
WORK EXPERIENCE:
 Organization : In Creation, Indore
Worked as an assistant engineer, prepared
construction drawings.
 Organization : some time height, Indore
Prepared detailed designs and drawings,
valuation, Site work. (3 Years 5 months)
Work experience detail:
 All type excavation and maintenance work to manage site like layout for
excavation surveying, planning, excavation, quality, control, safety, billing, and vehicle
management.
 Site controlling with quality and safety aspect.
 Excavation of job as per approved drawing.
 All type of civil activities including levelling of soil , shuttering of structures ,
reinforcement of structure , pre-pour check before concreting and all work as per
drawing.
 Slump test, cube test check structure fabrication erection, torturing and bolting.
 Making and monitoring of the daily progress report of site.
 Managing and supervising the team which is working at site for excavation.
 To ensure the timely completion of work with the quality and safety aspect.
DECLEARATION:
I hereby declare the above information made by me are true completely and correct
to the best of knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\03032020.pdf

Parsed Technical Skills:  Operating systems :, Windows XP/windows 7/windows 8,  Operating software’s :, Ms Word, ms excel, Ms PowerPoint,  AutoCAD, Training in software:, CHETAN BORKHEDE, borkhedechetan22@gmail.com, MOBILE: 9131116518, ADDRESS FOR, COMMUNICATION:, 578 - D PRAJAPAT NAGAR, INDORE, PERMANENT ADDRESS'),
(1026, 'Anbuselvan Chelladurai', 'sivaselvan_2002@yahoo.com', '919751242503', 'Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers', 'Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers', '', ' Nationality : INDIAN
 Contact Numbers : India +91 9751242503 / Whatsapp +974 33261821
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : INDIAN
 Contact Numbers : India +91 9751242503 / Whatsapp +974 33261821
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Value : 660 Million US$\nPhase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14\nmixed-use buildings. These buildings will consist of commercial offices, residential and retail space,\nfive-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.\nProject Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)\nClient : QATAR FOUNDATION\nDate : From February 2015 TO May 2017\nProject Details : Total Area of The Project 404,000 m²\nProject Value : 7.6 Billion US$\nSidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless\nenvironment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area\nof 404,000 m², provides 400 beds expandable to 580 beds.\n-- 1 of 4 --\nAnbuselvan Chelladurai\nSr. Mechanical Draftsman\nProject Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)\nClient : QATAR PETROLEUM\nDate : From September 2011 TO February 2015.\nProject Details : Total Area of The Project 562704.1m2\nMultipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar\nPetroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &\nCanteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate\nSecurity Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,\nCorporate Training Center, Helipad.\nProject Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)\nClient : QATAR PETROLEUM\nDate : From May 2009 TO September 2011\nProject Details : Total Area of The Project 562704.1m2\nProject Value : 1.8 Billion US$\nInfrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);\nwater supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,\ndistribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;\ntelecommunication facilities; and port security system.\n2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai\nProject Name : BUSINESSBAY EXECUTIVE 11 TOWERS\nClient : DUBAI PROPERTIES\nDate : From July 2007 TO November 2008\nProject Details : This project belongs to Dubai Properties and this contract is to carry\nout electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55\nstores with a common podium.\nThe scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,\nPower, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.\n3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE\nDate : From 01-10-2006 TO 22-06-2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.Anbuselvan.pdf', 'Name: Anbuselvan Chelladurai

Email: sivaselvan_2002@yahoo.com

Phone: +91 9751242503

Headline: Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers

Projects: Project Value : 660 Million US$
Phase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14
mixed-use buildings. These buildings will consist of commercial offices, residential and retail space,
five-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.
Project Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)
Client : QATAR FOUNDATION
Date : From February 2015 TO May 2017
Project Details : Total Area of The Project 404,000 m²
Project Value : 7.6 Billion US$
Sidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless
environment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area
of 404,000 m², provides 400 beds expandable to 580 beds.
-- 1 of 4 --
Anbuselvan Chelladurai
Sr. Mechanical Draftsman
Project Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)
Client : QATAR PETROLEUM
Date : From September 2011 TO February 2015.
Project Details : Total Area of The Project 562704.1m2
Multipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar
Petroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &
Canteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate
Security Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,
Corporate Training Center, Helipad.
Project Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)
Client : QATAR PETROLEUM
Date : From May 2009 TO September 2011
Project Details : Total Area of The Project 562704.1m2
Project Value : 1.8 Billion US$
Infrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);
water supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,
distribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;
telecommunication facilities; and port security system.
2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai
Project Name : BUSINESSBAY EXECUTIVE 11 TOWERS
Client : DUBAI PROPERTIES
Date : From July 2007 TO November 2008
Project Details : This project belongs to Dubai Properties and this contract is to carry
out electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55
stores with a common podium.
The scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,
Power, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.
3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE
Date : From 01-10-2006 TO 22-06-2007

Personal Details:  Nationality : INDIAN
 Contact Numbers : India +91 9751242503 / Whatsapp +974 33261821
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --

Extracted Resume Text: Anbuselvan Chelladurai
Sr. Mechanical Draftsman
C A R E E R S U M M A R Y
Preparing Shop Drawings For HVAC, Fire Fighting, Plumbing & Drainage & Reflected Ceiling Layout.
Material Take Off, MEP Co-Ordination Drawings, RLM, Detailed SLD (Single Line Diagram) for HVAC,
Chilled Water, Plumbing, Drainage, Fire Fighting, ETS Plant Room Layout with Sections, AHU Plant
Room Layout with Sections, All Mechanical Pump Room Layout with Sections & As-Built Drawings.
Preparation of Modeling for HVAC, Electrical & Piping offshore/onshore Oil & Gas Industry in
Intergraph Smart 3D - Version 2016 (11.0) & Revit MEP-2016.
1. Prepares of detailed shop-drawings for all type of Mechanical Services.
2. Prepares all types of builder’s coordinated drawings including MEP services drawings.
3. Prepares Coordination and As-built drawings, Isometric drawing, Builders Work drawing,
Architectural drawing.
4. Provide details as follow-up for site execution team and sub-contractors.
5. Prepares drawings for proposal stage as per requirements.
6. Meeting and Coordination with Engineers for drawing proposal and submissions.
7. Preparation of Shop drawings for External Under Ground Fire Water Layout, Valve Pit, Fire hydrant.
8. Preparation of Shop drawings for External Under Ground Drainage, Storm & Sewage Water Layout.
9. Preparation of Shop drawings for External Under Ground Irrigation Layout.
10. Preparation of Modeling for HVAC, Electrical & Piping offshore/onshore Oil & Gas Industry in
Intergraph Smart 3D - Version 2016 (11.0) & Revit MEP-2016.
E X P E R I E N C E
CONSOLIDATED CONTRACTORS INTERNATIONAL COMPANY – QATAR
FROM MAY 2009 TO SEPTEMBER 17, 2019 (10.5 Years)
Project Name : MSHEREIB DOWNTOWN PHASE-4 PROJECT (MDP4)
Client : MSHEREIB Properties Doha, Qatar
Date : From May 2017 to 17-9-2019
Project Details : Total Area of The Project 132,000m2
Project Value : 660 Million US$
Phase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14
mixed-use buildings. These buildings will consist of commercial offices, residential and retail space,
five-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.
Project Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)
Client : QATAR FOUNDATION
Date : From February 2015 TO May 2017
Project Details : Total Area of The Project 404,000 m²
Project Value : 7.6 Billion US$
Sidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless
environment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area
of 404,000 m², provides 400 beds expandable to 580 beds.

-- 1 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
Project Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)
Client : QATAR PETROLEUM
Date : From September 2011 TO February 2015.
Project Details : Total Area of The Project 562704.1m2
Multipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar
Petroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &
Canteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate
Security Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,
Corporate Training Center, Helipad.
Project Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)
Client : QATAR PETROLEUM
Date : From May 2009 TO September 2011
Project Details : Total Area of The Project 562704.1m2
Project Value : 1.8 Billion US$
Infrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);
water supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,
distribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;
telecommunication facilities; and port security system.
2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai
Project Name : BUSINESSBAY EXECUTIVE 11 TOWERS
Client : DUBAI PROPERTIES
Date : From July 2007 TO November 2008
Project Details : This project belongs to Dubai Properties and this contract is to carry
out electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55
stores with a common podium.
The scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,
Power, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.
3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE
Date : From 01-10-2006 TO 22-06-2007
Position : Sr. Draftsman
Project Details: Housing and Infrastructure Board Project for Design of Water Supply Sewerage and
Storm Water Collection System in 16 settlements covering 4500 Hectare.
Client / Project value : NCB, Libya / US$ 52,3000
4. Company Name: ACCESS COMPUTER AIDED DESIGNS (P) LTD-BANGALORE
Date : From 01-09-2003 TO 05-10-2006
Position : Sr. CAD Engineer - GIS
Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers
in India, Germany, UK, USA, and Canada.

-- 2 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
5. Company Name : TOMAHAWK SOFTWARE (I) LTD - BANGALORE
Date : From 06-08-2001 TO 01-09-2003
Position : Sr. CAD Engineer - HVAC
Company Profile : A global provider of CAD/GIS and Photogrammetric and Software solutions to
customers in Germany, UK, USA, Ireland, France and Canada
6. Company Name : DSM SOFTWARE (I) LIMITED TRICHY – TAMILNADU
Date : From 22-08-2000 TO 21-07-2001
Position : CAD Engineer– Engineering.
Company Profile : A global provider of CAD/GIS and Photogrammetric and Software solutions to
customers in Germany, UK, USA, Ireland, France and Canada
7. Company Name : TRICHY METERS TRICHY – TAMILNADU
Date : From 03-05-1999 TO 19-08-2000
Position : Design Assistant. – Engineering.
Company Profile : Manufactures of Wide Range Of 1phase ,3phase Energy Meters for Rural
Electricity Boards in Tamilnadu & Domestic Suppliers. Involved in Preparation of Drawings For
1phase, 3phase Energy Meters.
8. Company Name : CETHAR VESSELS LIMITED TRICHY
Date : From 11-03-1998 TO 30-04-1999
Position : Design Assistant. – Engineering.
Company Profile : Manufactures of wide range of pressure vessels including heat recovering
systems. Involved in Preparation of Drawings for IBR & NON IBR Boilers.
9. Company Name : SEAHORSE INDUSTRIES LIMITED TRICHY
Date : From 26-08-1995 TO 24-02-1998
Position : Technical Act Apprentice & Company Trainee.
Company Profile : Manufactures of Wide Range Of 1phase, 3phase Energy Meters for Rural
Electricity Boards in Tamilnadu & Domestic Suppliers. Involved in Preparation of Drawings For
1phase, 3phase Energy Meters & Authorized Designer & Manufacturer of Control Equipment’s for
Ordnance Factory Tiruchirappalli (OFT), Heavy Vehicles Factory (HVF) (Central Govt. of India)
E D U C A T I O N
Technical Qualification : DIPLOMA IN MECHANICAL ENGINEERING/ April 1995 – 78.00%
Name of Institute : Seshasayee Institute of Technology – Trichy-620 010 – India.
Professional Qualification-1 : DIPLOMA IN AutoCAD / December – 1997 – 95.0%.
Name of Institute : CMTES – Trichy-620 0017. TamilNadu – India.
Professional Qualification-2 : REVIT MEP-2016 / August – 2018 – 95.0%.
Name of Institute : CADD ARABIA - Doha, Qatar
Professional Qualification-3 : Intergraph Smart 3D - Version 2016 (11.0)
Name of Company : McDermott Eastern Hemisphere Limited – Doha - State of Qatar
(Worked in Contract 15-12-2019 to 13-03-2020)

-- 3 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
P R O F E S S I O N A L A F F I L I A T I O N S
 SHEET METAL & AIR CONDITIONING CONTRACTORS’ NATIONAL ASSOCIATION
(SMACNA) STANDARDS
 DW/144 Specification for sheet metal ductwork low, medium and high pressure/velocity air
systems.
 DEWA-Regulations-for-Electrical-Installations.
 AMERICAN SOCIETY PLUMBING ENGINEERS STANDARDS (ASPE)
 ASHGHAL CODES & STANDARDS (Qatar Sewerage & Drainage).
 ASME B31.2 - 1968, ASME B31.3 - 1999, ASME B31.9 - 1996, API 610 - 1995, API 1632 -
1996, A 53A 53M – 06a, API 1104 - 1994 & API 570 – 1998.
 QP (QATAR PETROLEUM) STANADRDS ES.0.07.0014, ES.0.01.0015, ES.0.07.0026,
ES.D.10.
 QCS (QATAR CONSTRUCTION STANARDS) - QCS-2014.
 National Fire Protection Association Codes & Standards (NFPA).
 BS Standard for Fire Fighting.
 ISO_15138_2018 - PETROLEUM AND NATURAL GAS INDUSTRIES - OFFSHORE
PRODUCTION INSTALLATIONS - HEATING, VENTILATION AND AIR-CONDITIONING.
P E R S O N A L D E T A I L S
 Date of Birth : 28th January 1977
 Nationality : INDIAN
 Contact Numbers : India +91 9751242503 / Whatsapp +974 33261821
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.Anbuselvan.pdf'),
(1027, 'Gangadhar D. Jammihal', 'gangadhar.dj@gmail.com', '00918660521406', 'Objective Estimator/ Sr. Quantity Surveyor - Civil & Structural', 'Objective Estimator/ Sr. Quantity Surveyor - Civil & Structural', 'Introduction
Civil Engineer, Vast experience of over 22+ years in India and Abroad (10+ years in India & 12 years abroad),
involving construction and project management of EPC & EMC contracts of Oil & Gas Industry and Infra
Projects like Water Supply, Road, Residential & Commercial Building projects of Government, Industrial and
Public/Private sectors.
Brief Performance Appraisal
Currently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,
Preparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil
& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept
studies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to
be estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by
analyzing labor, material and time requirements. Establish and review periodically productivity norms and
standard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.
Actively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other
discipline teams.
Worked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client
Approved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for
both pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -
measurement of quantities from drawings, taking measurements on site where necessary and agreeing with
contractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in
contractor payment applications, preparing / checking quantities for adjustment orders and claims (variation
claims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.
Progressive claims to client through SAP system, preparation of management information reports (MIR) and
financial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /
Engineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire
south Oman Projects. Provided support from HO to construction teams during the construction, installation and
hand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,
resourceful and proactive. Handled contractual & commercial tasks related to projects.', 'Introduction
Civil Engineer, Vast experience of over 22+ years in India and Abroad (10+ years in India & 12 years abroad),
involving construction and project management of EPC & EMC contracts of Oil & Gas Industry and Infra
Projects like Water Supply, Road, Residential & Commercial Building projects of Government, Industrial and
Public/Private sectors.
Brief Performance Appraisal
Currently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,
Preparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil
& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept
studies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to
be estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by
analyzing labor, material and time requirements. Establish and review periodically productivity norms and
standard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.
Actively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other
discipline teams.
Worked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client
Approved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for
both pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -
measurement of quantities from drawings, taking measurements on site where necessary and agreeing with
contractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in
contractor payment applications, preparing / checking quantities for adjustment orders and claims (variation
claims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.
Progressive claims to client through SAP system, preparation of management information reports (MIR) and
financial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /
Engineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire
south Oman Projects. Provided support from HO to construction teams during the construction, installation and
hand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,
resourceful and proactive. Handled contractual & commercial tasks related to projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Gangadhar D Jammihal
Permanent Address : Platinum Escaso
A-801, Plot No.86,
Sector-21, Ulwe Node
Navi Mumbai PIN 410206
Maharashtra State, India.
E-mail Address : gangadhar.dj@gmail.com
Jammihal.g@gmail.com
Passport Details
Passport No. : Z2839000
Place of issue : Doha, Qatar
Date of issue : 19th Feb, 2015
Date of expiry : 18th Feb, 2025
Nationality : Indian
Date of Birth : 4th January, 1975
Marital Status : Married.
Language known : English, Kannada, Hindi
Driving License : Omani Driving License No. 70460267
: Qatar Driving License No. 27535639561
: Indian Driving License No. KA25 19980004727
(Reference will be provided on request)
Signature
-- 5 of 5 --', '', 'quantities and specifications all as per company standards and drawings. Interact with client and our other
discipline personnel to identify the clear-cut scope. To clear the discrepancies about scope of work raised
clarifications to client and vendors. Commercial Working involves preparation Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Provide technical inputs as per
ITB requirement to compiler.
Some of the Projects worked on are:
 NW Unconventional Gas Development, System-B (EPC for Saudi Aramco)
 Carbon Capture & offshore storage at Peterhead, Scotland (EPC for Shell UK)
 Zero Liquid Discharge at Laffan Refinery (EPC for RLIC, Qatar)
 RALF2 Finished Gasoline Storage and Export/Import Facilities (EPC for QG)
 Package 3 – Offsite Facilities for Duqm Refinery (EPC for DUQM Oman)
Earlier Companies: -
 Oct-2011 to Apr-2014 : Arabian Industries LLC, Muscat, Oman
Proposal Engineer: Preparation of technical and commercial proposals for various EPC and construction
projects. Commercial Working involves preparation of BOQ and pricing the same with unit cost rate along
with required Bonds, Insurance, Profit and preliminary costs. Technical working involves preparation &
submission of documents as per the requirement of Tender.
Some of the Projects worked on are:
 Zauliyah Gas Plant Projects (EPC for PDO),
 Gathering system project (EPC for OOCEP),
 Central Facility Package project (EPC for OOCEP)
-- 2 of 5 --
Page 3 of 5
 Construction of Pioneer Camp Facility Project (EPC for BP).
 Aug-2005 to Oct-2011 : Worley Parsons – Arabian Industries LLC (Joint Venture)
Quantity Surveyor / Estimation Engineer: working at their Head Office, overseeing preparation of
estimates for projects, site activities for Quantity Surveying, Site Measurements and Invoicing to client
through SAP system. Checking quantities in Sub-contractor payment applications, preparing / checking
quantities for adjustment orders and variation claim to client. Ensuring appropriate records are being
maintained at site with respect to adjustment orders and claims. Entrusted with the work of Cost Proposals
of new Projects from concept stage, FED, FEED and DD (Front End to Detailed Design – Engineering) to
the AFC stage costs. Provide an estimating service at various stages of a project’s development ranging
from concept budgets to construction cost.
 Worked on SAP system for data input after collecting and verifying measurements from sites (sites
under Bahja, Nimr and Marmul Stations). Had authority to do SAP service entries for Invoicing of
Construction works to Client (PDO)
 Preparation of MIR (Management information Reports) which is vital input to the management to monitor
the contract.
 Excellent computer skills with emphasis on MS Office and SAP application.
Some of the Projects worked on are:
 Qata and Rahab expansion Projects (EPC),
 Gharif south infield development.
 Marmul Water Injection and Well Automation Project', '', '', '[]'::jsonb, '[{"title":"Objective Estimator/ Sr. Quantity Surveyor - Civil & Structural","company":"Imported from resume CSV","description":"SYNOPSIS OF EXPERIENCE: -\n Jul-2017 to Till Date : SNC LAVALIN Engineering India Pvt. Ltd., Mumbai\nLead Estimator: Being working with Proposal & Estimation team for tenders of EMEA region, role involves\npreparation of civil & structural estimate and providing discipline inputs to technical team/ compiler. After\nEmail : gangadhar.dj@gmail.com\njammihal.g@gmail.com\nPhone : 0091 8660521406\n: 00968 24473599\n-- 1 of 5 --\nPage 2 of 5\nreviewing the Tender document terms, conditions, scope, specifications and drawings. Interacting with client\n& our other discipline personnel to identify the clear-cut scope and rising clarifications to client & vendors to\nclear the discrepancies. Commercial Working involves preparation of BOQ, Subcontract RFQ’s, evaluate\nand compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company\nproductivity norms and adding material prices based on local supplier offers. Technical working involves\npreparation & submission of documents as per the Bid document requirement.\nSome of the Projects worked on are:\n Water Handling Debottlenecking- South Ghawar Area (EPC for Saudi Aramco)\n Sulfur Handling Facility Tanajib Gas Plant - MTGB14, (EPC for Saudi Aramco)\n Waitsia Gas Project Stage 2– Perth Basin, (EPC for Western Australia)\n North Field Expansion Onshore Project EPC-1 Package – CAMP & WWTP, Chiyoda-Technip\nJoint Venture (EPC for RLIC, Qatar)\n Jun-2014 to Jul-2017 : KENTZ Qatar WLL Member of SNC LAVALIN, Doha, Qatar.\nLead Estimator/ Quantity Surveyor: worked with Proposal & Estimation team for tenders of EMEA region.\nRole involves, working closely with Pre-bid/development engineering team for preparation of Bill of\nquantities and specifications all as per company standards and drawings. Interact with client and our other\ndiscipline personnel to identify the clear-cut scope. To clear the discrepancies about scope of work raised\nclarifications to client and vendors. Commercial Working involves preparation Subcontract RFQ’s, evaluate\nand compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company\nproductivity norms and adding material prices based on local supplier offers. Provide technical inputs as per\nITB requirement to compiler.\nSome of the Projects worked on are:\n NW Unconventional Gas Development, System-B (EPC for Saudi Aramco)\n Carbon Capture & offshore storage at Peterhead, Scotland (EPC for Shell UK)\n Zero Liquid Discharge at Laffan Refinery (EPC for RLIC, Qatar)\n RALF2 Finished Gasoline Storage and Export/Import Facilities (EPC for QG)\n Package 3 – Offsite Facilities for Duqm Refinery (EPC for DUQM Oman)\nEarlier Companies: -\n Oct-2011 to Apr-2014 : Arabian Industries LLC, Muscat, Oman\nProposal Engineer: Preparation of technical and commercial proposals for various EPC and construction\nprojects. Commercial Working involves preparation of BOQ and pricing the same with unit cost rate along\nwith required Bonds, Insurance, Profit and preliminary costs. Technical working involves preparation &\nsubmission of documents as per the requirement of Tender.\nSome of the Projects worked on are:"}]'::jsonb, '[{"title":"Imported project details","description":"Public/Private sectors.\nBrief Performance Appraisal\nCurrently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,\nPreparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil\n& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept\nstudies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to\nbe estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by\nanalyzing labor, material and time requirements. Establish and review periodically productivity norms and\nstandard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.\nActively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other\ndiscipline teams.\nWorked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client\nApproved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for\nboth pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -\nmeasurement of quantities from drawings, taking measurements on site where necessary and agreeing with\ncontractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in\ncontractor payment applications, preparing / checking quantities for adjustment orders and claims (variation\nclaims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.\nProgressive claims to client through SAP system, preparation of management information reports (MIR) and\nfinancial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /\nEngineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire\nsouth Oman Projects. Provided support from HO to construction teams during the construction, installation and\nhand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,\nresourceful and proactive. Handled contractual & commercial tasks related to projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580978185Gangadhar_CV_-_Estimator-_Sr._Quantity_Surveyor.pdf', 'Name: Gangadhar D. Jammihal

Email: gangadhar.dj@gmail.com

Phone: 0091 8660521406

Headline: Objective Estimator/ Sr. Quantity Surveyor - Civil & Structural

Profile Summary: Introduction
Civil Engineer, Vast experience of over 22+ years in India and Abroad (10+ years in India & 12 years abroad),
involving construction and project management of EPC & EMC contracts of Oil & Gas Industry and Infra
Projects like Water Supply, Road, Residential & Commercial Building projects of Government, Industrial and
Public/Private sectors.
Brief Performance Appraisal
Currently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,
Preparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil
& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept
studies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to
be estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by
analyzing labor, material and time requirements. Establish and review periodically productivity norms and
standard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.
Actively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other
discipline teams.
Worked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client
Approved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for
both pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -
measurement of quantities from drawings, taking measurements on site where necessary and agreeing with
contractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in
contractor payment applications, preparing / checking quantities for adjustment orders and claims (variation
claims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.
Progressive claims to client through SAP system, preparation of management information reports (MIR) and
financial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /
Engineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire
south Oman Projects. Provided support from HO to construction teams during the construction, installation and
hand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,
resourceful and proactive. Handled contractual & commercial tasks related to projects.

Career Profile: quantities and specifications all as per company standards and drawings. Interact with client and our other
discipline personnel to identify the clear-cut scope. To clear the discrepancies about scope of work raised
clarifications to client and vendors. Commercial Working involves preparation Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Provide technical inputs as per
ITB requirement to compiler.
Some of the Projects worked on are:
 NW Unconventional Gas Development, System-B (EPC for Saudi Aramco)
 Carbon Capture & offshore storage at Peterhead, Scotland (EPC for Shell UK)
 Zero Liquid Discharge at Laffan Refinery (EPC for RLIC, Qatar)
 RALF2 Finished Gasoline Storage and Export/Import Facilities (EPC for QG)
 Package 3 – Offsite Facilities for Duqm Refinery (EPC for DUQM Oman)
Earlier Companies: -
 Oct-2011 to Apr-2014 : Arabian Industries LLC, Muscat, Oman
Proposal Engineer: Preparation of technical and commercial proposals for various EPC and construction
projects. Commercial Working involves preparation of BOQ and pricing the same with unit cost rate along
with required Bonds, Insurance, Profit and preliminary costs. Technical working involves preparation &
submission of documents as per the requirement of Tender.
Some of the Projects worked on are:
 Zauliyah Gas Plant Projects (EPC for PDO),
 Gathering system project (EPC for OOCEP),
 Central Facility Package project (EPC for OOCEP)
-- 2 of 5 --
Page 3 of 5
 Construction of Pioneer Camp Facility Project (EPC for BP).
 Aug-2005 to Oct-2011 : Worley Parsons – Arabian Industries LLC (Joint Venture)
Quantity Surveyor / Estimation Engineer: working at their Head Office, overseeing preparation of
estimates for projects, site activities for Quantity Surveying, Site Measurements and Invoicing to client
through SAP system. Checking quantities in Sub-contractor payment applications, preparing / checking
quantities for adjustment orders and variation claim to client. Ensuring appropriate records are being
maintained at site with respect to adjustment orders and claims. Entrusted with the work of Cost Proposals
of new Projects from concept stage, FED, FEED and DD (Front End to Detailed Design – Engineering) to
the AFC stage costs. Provide an estimating service at various stages of a project’s development ranging
from concept budgets to construction cost.
 Worked on SAP system for data input after collecting and verifying measurements from sites (sites
under Bahja, Nimr and Marmul Stations). Had authority to do SAP service entries for Invoicing of
Construction works to Client (PDO)
 Preparation of MIR (Management information Reports) which is vital input to the management to monitor
the contract.
 Excellent computer skills with emphasis on MS Office and SAP application.
Some of the Projects worked on are:
 Qata and Rahab expansion Projects (EPC),
 Gharif south infield development.
 Marmul Water Injection and Well Automation Project

Employment: SYNOPSIS OF EXPERIENCE: -
 Jul-2017 to Till Date : SNC LAVALIN Engineering India Pvt. Ltd., Mumbai
Lead Estimator: Being working with Proposal & Estimation team for tenders of EMEA region, role involves
preparation of civil & structural estimate and providing discipline inputs to technical team/ compiler. After
Email : gangadhar.dj@gmail.com
jammihal.g@gmail.com
Phone : 0091 8660521406
: 00968 24473599
-- 1 of 5 --
Page 2 of 5
reviewing the Tender document terms, conditions, scope, specifications and drawings. Interacting with client
& our other discipline personnel to identify the clear-cut scope and rising clarifications to client & vendors to
clear the discrepancies. Commercial Working involves preparation of BOQ, Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Technical working involves
preparation & submission of documents as per the Bid document requirement.
Some of the Projects worked on are:
 Water Handling Debottlenecking- South Ghawar Area (EPC for Saudi Aramco)
 Sulfur Handling Facility Tanajib Gas Plant - MTGB14, (EPC for Saudi Aramco)
 Waitsia Gas Project Stage 2– Perth Basin, (EPC for Western Australia)
 North Field Expansion Onshore Project EPC-1 Package – CAMP & WWTP, Chiyoda-Technip
Joint Venture (EPC for RLIC, Qatar)
 Jun-2014 to Jul-2017 : KENTZ Qatar WLL Member of SNC LAVALIN, Doha, Qatar.
Lead Estimator/ Quantity Surveyor: worked with Proposal & Estimation team for tenders of EMEA region.
Role involves, working closely with Pre-bid/development engineering team for preparation of Bill of
quantities and specifications all as per company standards and drawings. Interact with client and our other
discipline personnel to identify the clear-cut scope. To clear the discrepancies about scope of work raised
clarifications to client and vendors. Commercial Working involves preparation Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Provide technical inputs as per
ITB requirement to compiler.
Some of the Projects worked on are:
 NW Unconventional Gas Development, System-B (EPC for Saudi Aramco)
 Carbon Capture & offshore storage at Peterhead, Scotland (EPC for Shell UK)
 Zero Liquid Discharge at Laffan Refinery (EPC for RLIC, Qatar)
 RALF2 Finished Gasoline Storage and Export/Import Facilities (EPC for QG)
 Package 3 – Offsite Facilities for Duqm Refinery (EPC for DUQM Oman)
Earlier Companies: -
 Oct-2011 to Apr-2014 : Arabian Industries LLC, Muscat, Oman
Proposal Engineer: Preparation of technical and commercial proposals for various EPC and construction
projects. Commercial Working involves preparation of BOQ and pricing the same with unit cost rate along
with required Bonds, Insurance, Profit and preliminary costs. Technical working involves preparation &
submission of documents as per the requirement of Tender.
Some of the Projects worked on are:

Education: Educational Qualification : Diploma in Civil Engineering from K.L.E. Polytechnic. Affiliated
to Govt. Tech Education Board Bangalore, India. Pass-out Year
1997.
Others Qualifications 1. SAP Training Course for Oil & Gas industry related activity.
– (Finance part – Invoicing of PDO’s EMC- south Oman

Projects: Public/Private sectors.
Brief Performance Appraisal
Currently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,
Preparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil
& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept
studies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to
be estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by
analyzing labor, material and time requirements. Establish and review periodically productivity norms and
standard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.
Actively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other
discipline teams.
Worked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client
Approved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for
both pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -
measurement of quantities from drawings, taking measurements on site where necessary and agreeing with
contractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in
contractor payment applications, preparing / checking quantities for adjustment orders and claims (variation
claims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.
Progressive claims to client through SAP system, preparation of management information reports (MIR) and
financial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /
Engineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire
south Oman Projects. Provided support from HO to construction teams during the construction, installation and
hand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,
resourceful and proactive. Handled contractual & commercial tasks related to projects.

Personal Details: Name : Gangadhar D Jammihal
Permanent Address : Platinum Escaso
A-801, Plot No.86,
Sector-21, Ulwe Node
Navi Mumbai PIN 410206
Maharashtra State, India.
E-mail Address : gangadhar.dj@gmail.com
Jammihal.g@gmail.com
Passport Details
Passport No. : Z2839000
Place of issue : Doha, Qatar
Date of issue : 19th Feb, 2015
Date of expiry : 18th Feb, 2025
Nationality : Indian
Date of Birth : 4th January, 1975
Marital Status : Married.
Language known : English, Kannada, Hindi
Driving License : Omani Driving License No. 70460267
: Qatar Driving License No. 27535639561
: Indian Driving License No. KA25 19980004727
(Reference will be provided on request)
Signature
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
Gangadhar D. Jammihal
CURRICULUM VITAE
Objective Estimator/ Sr. Quantity Surveyor - Civil & Structural
Introduction
Civil Engineer, Vast experience of over 22+ years in India and Abroad (10+ years in India & 12 years abroad),
involving construction and project management of EPC & EMC contracts of Oil & Gas Industry and Infra
Projects like Water Supply, Road, Residential & Commercial Building projects of Government, Industrial and
Public/Private sectors.
Brief Performance Appraisal
Currently working as Lead Estimator (Civil) for EMEA countries proposals, main responsibilities involve,
Preparation of Bill of Quantities, technical and commercial proposals for various EPC and EPCM projects of Oil
& Gas, Water Supply and Treatment Projects. Develop cost and man-hour estimates and budgets from concept
studies, Front End Engineering and Design (FEED) packs through to detailed design scopes. Prepare work to
be estimated by gathering proposals, blueprints, specifications and related documents. Computing costs by
analyzing labor, material and time requirements. Establish and review periodically productivity norms and
standard unit cost rates. Prepare & maintains cost data base by entering and backing up data of proposals.
Actively interact with clients, Development Engineering team, sub-contractors/Vendors and our in-house other
discipline teams.
Worked as Sr. Quantity Surveyor / Estimation Engineer - EMC South Oman contract – PDO (Client
Approved as Estimation Engineer). Hand on experience in quantity surveying, preparation of estimates for
both pre/post award projects. Familiar with standard method of measurements and forms of contract. Re -
measurement of quantities from drawings, taking measurements on site where necessary and agreeing with
contractor. Monitoring contractors progress for reporting and interim payment purposes. Checking quantities in
contractor payment applications, preparing / checking quantities for adjustment orders and claims (variation
claims). Ensuring appropriate records are being maintained with respect to adjustment orders and claims.
Progressive claims to client through SAP system, preparation of management information reports (MIR) and
financial closeout of the completed projects. To perform the above all, pro-actively co-ordinate with Managers /
Engineers of client (PDO), Engineering Partner Worley Parsons (WPOE), and site quantity surveyors for entire
south Oman Projects. Provided support from HO to construction teams during the construction, installation and
hand over phases of a projects, having ability to work in a team environment. Self-motivated, well organized,
resourceful and proactive. Handled contractual & commercial tasks related to projects.
Experience
SYNOPSIS OF EXPERIENCE: -
 Jul-2017 to Till Date : SNC LAVALIN Engineering India Pvt. Ltd., Mumbai
Lead Estimator: Being working with Proposal & Estimation team for tenders of EMEA region, role involves
preparation of civil & structural estimate and providing discipline inputs to technical team/ compiler. After
Email : gangadhar.dj@gmail.com
jammihal.g@gmail.com
Phone : 0091 8660521406
: 00968 24473599

-- 1 of 5 --

Page 2 of 5
reviewing the Tender document terms, conditions, scope, specifications and drawings. Interacting with client
& our other discipline personnel to identify the clear-cut scope and rising clarifications to client & vendors to
clear the discrepancies. Commercial Working involves preparation of BOQ, Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Technical working involves
preparation & submission of documents as per the Bid document requirement.
Some of the Projects worked on are:
 Water Handling Debottlenecking- South Ghawar Area (EPC for Saudi Aramco)
 Sulfur Handling Facility Tanajib Gas Plant - MTGB14, (EPC for Saudi Aramco)
 Waitsia Gas Project Stage 2– Perth Basin, (EPC for Western Australia)
 North Field Expansion Onshore Project EPC-1 Package – CAMP & WWTP, Chiyoda-Technip
Joint Venture (EPC for RLIC, Qatar)
 Jun-2014 to Jul-2017 : KENTZ Qatar WLL Member of SNC LAVALIN, Doha, Qatar.
Lead Estimator/ Quantity Surveyor: worked with Proposal & Estimation team for tenders of EMEA region.
Role involves, working closely with Pre-bid/development engineering team for preparation of Bill of
quantities and specifications all as per company standards and drawings. Interact with client and our other
discipline personnel to identify the clear-cut scope. To clear the discrepancies about scope of work raised
clarifications to client and vendors. Commercial Working involves preparation Subcontract RFQ’s, evaluate
and compare Subcontract offers with Inhouse Estimate. In-house Estimate prepared based on company
productivity norms and adding material prices based on local supplier offers. Provide technical inputs as per
ITB requirement to compiler.
Some of the Projects worked on are:
 NW Unconventional Gas Development, System-B (EPC for Saudi Aramco)
 Carbon Capture & offshore storage at Peterhead, Scotland (EPC for Shell UK)
 Zero Liquid Discharge at Laffan Refinery (EPC for RLIC, Qatar)
 RALF2 Finished Gasoline Storage and Export/Import Facilities (EPC for QG)
 Package 3 – Offsite Facilities for Duqm Refinery (EPC for DUQM Oman)
Earlier Companies: -
 Oct-2011 to Apr-2014 : Arabian Industries LLC, Muscat, Oman
Proposal Engineer: Preparation of technical and commercial proposals for various EPC and construction
projects. Commercial Working involves preparation of BOQ and pricing the same with unit cost rate along
with required Bonds, Insurance, Profit and preliminary costs. Technical working involves preparation &
submission of documents as per the requirement of Tender.
Some of the Projects worked on are:
 Zauliyah Gas Plant Projects (EPC for PDO),
 Gathering system project (EPC for OOCEP),
 Central Facility Package project (EPC for OOCEP)

-- 2 of 5 --

Page 3 of 5
 Construction of Pioneer Camp Facility Project (EPC for BP).
 Aug-2005 to Oct-2011 : Worley Parsons – Arabian Industries LLC (Joint Venture)
Quantity Surveyor / Estimation Engineer: working at their Head Office, overseeing preparation of
estimates for projects, site activities for Quantity Surveying, Site Measurements and Invoicing to client
through SAP system. Checking quantities in Sub-contractor payment applications, preparing / checking
quantities for adjustment orders and variation claim to client. Ensuring appropriate records are being
maintained at site with respect to adjustment orders and claims. Entrusted with the work of Cost Proposals
of new Projects from concept stage, FED, FEED and DD (Front End to Detailed Design – Engineering) to
the AFC stage costs. Provide an estimating service at various stages of a project’s development ranging
from concept budgets to construction cost.
 Worked on SAP system for data input after collecting and verifying measurements from sites (sites
under Bahja, Nimr and Marmul Stations). Had authority to do SAP service entries for Invoicing of
Construction works to Client (PDO)
 Preparation of MIR (Management information Reports) which is vital input to the management to monitor
the contract.
 Excellent computer skills with emphasis on MS Office and SAP application.
Some of the Projects worked on are:
 Qata and Rahab expansion Projects (EPC),
 Gharif south infield development.
 Marmul Water Injection and Well Automation Project
 Maurid Expansion Project
 Fahud Steam Injection Project
 Jul-2004 to Jul-2005 : STUP Consultants Pvt Ltd
Assistant Engineer: Preparation of Estimates & Tender Documents for Infra projects under Jal Nirmal
scheme, verifying the bidder’s documents and award of the projects. Post bid activity involved is supervising
the works at site in accordance with technical specifications, standards and drawings verify and approve the
bills of contractor’s. Preparation of mile-stone bills obtaining approval and certification from clients.
Preparation of progress report for review and follow up and submitting same to District project officer.
Some of the Projects worked on are:
 Rural water supply, sanitation and road works at Koliwad in Hubli Taluk, Dharwad.
Scope of work: Over Head Tanks (OHT), Pipeline for rising main and distribution lines, toilet
blocks, road works.
 Rural water supply, sanitation and road works at Mukkal in Kalaghatgi Taluk, Dharwad.
Scope of work: Over Head Tanks (OHT), Pipeline for rising main and distribution lines, toilet
blocks, road works.

-- 3 of 5 --

Page 4 of 5
 Rural water supply, sanitation and road works at Asthakatti in Kalaghatgi Taluk, Dharwad.
Scope of work: Over Head Tanks (OHT), Pipeline for rising main and distribution lines, toilet
blocks, road works.
 Jul-1999 to Jul-2004 : Jindal Vijay Nagar Steels Ltd. (JVSL) Bellary, Karnataka
State.
Junior Engineer: As JE gained experience as a frontline engineer on basics of Infra project work such as
construction of Foundations, Industrial Sheds, Ware-houses & Road works at Cement & Steel Plant and
associated township development. Also overseeing the construction of ‘A’ & ‘C’ grade employee’s residential
quarters 46 & 128 no respectively (G+3, G+2 floors) in Township area.
 Residential Buildings for grade ‘A’ & ‘C’ category employees, 46 & 128 no respectively (G+3,
G+2 floors)
 Warehouse Godowns
 Township and plant area Road works
 Aug-1997 to Jul-1999 : M/s Karnataka Land Army Corporation Ltd.
Junior Engineer: The work involved is Design & Estimation, sending proposal to the Govt. And once it gets
approved execution and hand over of the same. The corporation projects gave me good learning curve in
basics of Civil Engineering, Manpower control and material utilization at optimum level.
Some of the Projects worked on are:
 Moorarji Desai Residential school for 400 students (Academic, Hostels, Kitchen & Dining are
the Buildings)
 Construction of Hostel Buildings for Social welfare department.
 Construction of Road works under Pradhan Manthri Gram Sadak Yojana (PMGSY)
 Integrated Rural water supply works (IRWS), OH Tanks, Jack wells, Pipeline works.
Qualifications
Educational Qualification : Diploma in Civil Engineering from K.L.E. Polytechnic. Affiliated
to Govt. Tech Education Board Bangalore, India. Pass-out Year
1997.
Others Qualifications 1. SAP Training Course for Oil & Gas industry related activity.
– (Finance part – Invoicing of PDO’s EMC- south Oman
Projects.)
2. HSE training for interior working.
3. H2S survival Training.
Computer Knowledge : SAP system (Oracle based)
Widows 2000
MS Office (Word, Excel, Power point etc.)
Primavera – P6

-- 4 of 5 --

Page 5 of 5
Personal Details
Name : Gangadhar D Jammihal
Permanent Address : Platinum Escaso
A-801, Plot No.86,
Sector-21, Ulwe Node
Navi Mumbai PIN 410206
Maharashtra State, India.
E-mail Address : gangadhar.dj@gmail.com
Jammihal.g@gmail.com
Passport Details
Passport No. : Z2839000
Place of issue : Doha, Qatar
Date of issue : 19th Feb, 2015
Date of expiry : 18th Feb, 2025
Nationality : Indian
Date of Birth : 4th January, 1975
Marital Status : Married.
Language known : English, Kannada, Hindi
Driving License : Omani Driving License No. 70460267
: Qatar Driving License No. 27535639561
: Indian Driving License No. KA25 19980004727
(Reference will be provided on request)
Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1580978185Gangadhar_CV_-_Estimator-_Sr._Quantity_Surveyor.pdf'),
(1028, 'JOSHUA MATHEW', 'joshuamathew723@gmail.com', '919809716926', 'OBJECTIVE', 'OBJECTIVE', 'Looking for an opportunity to utilize my knowledge and skill with a leading corporate of committed
& dedicated people to further explore and upgrade my skill and contribute to achieve the
organizational objectives and success. I am willing to work as an active and a key team player in a
challenging and creative environment.', 'Looking for an opportunity to utilize my knowledge and skill with a leading corporate of committed
& dedicated people to further explore and upgrade my skill and contribute to achieve the
organizational objectives and success. I am willing to work as an active and a key team player in a
challenging and creative environment.', ARRAY['➢ AutoCad ➢ Supervisory Skills', '➢ Revit Architecture ➢ Creative Mind', '➢ 3ds max ➢ Administrative and Coordinating']::text[], ARRAY['➢ AutoCad ➢ Supervisory Skills', '➢ Revit Architecture ➢ Creative Mind', '➢ 3ds max ➢ Administrative and Coordinating']::text[], ARRAY[]::text[], ARRAY['➢ AutoCad ➢ Supervisory Skills', '➢ Revit Architecture ➢ Creative Mind', '➢ 3ds max ➢ Administrative and Coordinating']::text[], '', 'Date of Birth & Age : 12/10/1998 & 22Years
Marital status : Single
Gender : Male
Nationality : Indian
Father’s Name : Mathew Godwell
Languages Known : English, Malayalam, Tamil &Hindi
Reference & Documents will be provided based on prior request
I hereby declare that all the information provided above is true to the best of my knowledge.
Joshua Mathew
+91 9809716926
joshuamathew723@gmail.com
Trivandrum, Kerala
5/11/2020
Course/Degree College/ School Year of
Passing
Master diploma in civil cad (auto cad,3ds
max ,revit, v-ray)
Cad desk September 2019
Diploma in Civil Engineering MP collage Trivandrum, India April 2018
Higher Secondary / +2 SN VHHS School Chempazhanthy June 2016
Secondary School Leaving Certificate /
10TH
St Vincent School, Trivandrum March 2014
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Postion : Civil Supervisor\nCompany : Dream arch building Construction\nPeriod :June 14th 2019 to August 12th 2020\nResponsibilities :\n➢ Planning\n➢ Quality inspections\n➢ Supervising\nOTHER PROFESSIONAL EXPERIENCE :1 YEAR\nPosition : Land Surveyor\nCompany :Archtech surveyors,Kerala, India\nPeriod :12th February 2018 to 25th February 2019\nResponsibilities\n❖ Survey\n❖ Set Out\n❖ Leveling\n-- 1 of 2 --\nCurriculum Vitae | Joshua Mathew | joshuamathew723@gmail.com | +91 9809716926 | Page 2 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V - Joshua - civil. engineer.pdf', 'Name: JOSHUA MATHEW

Email: joshuamathew723@gmail.com

Phone: +91 9809716926

Headline: OBJECTIVE

Profile Summary: Looking for an opportunity to utilize my knowledge and skill with a leading corporate of committed
& dedicated people to further explore and upgrade my skill and contribute to achieve the
organizational objectives and success. I am willing to work as an active and a key team player in a
challenging and creative environment.

Key Skills: ➢ AutoCad ➢ Supervisory Skills
➢ Revit Architecture ➢ Creative Mind
➢ 3ds max ➢ Administrative and Coordinating

Employment: Postion : Civil Supervisor
Company : Dream arch building Construction
Period :June 14th 2019 to August 12th 2020
Responsibilities :
➢ Planning
➢ Quality inspections
➢ Supervising
OTHER PROFESSIONAL EXPERIENCE :1 YEAR
Position : Land Surveyor
Company :Archtech surveyors,Kerala, India
Period :12th February 2018 to 25th February 2019
Responsibilities
❖ Survey
❖ Set Out
❖ Leveling
-- 1 of 2 --
Curriculum Vitae | Joshua Mathew | joshuamathew723@gmail.com | +91 9809716926 | Page 2 of 2

Personal Details: Date of Birth & Age : 12/10/1998 & 22Years
Marital status : Single
Gender : Male
Nationality : Indian
Father’s Name : Mathew Godwell
Languages Known : English, Malayalam, Tamil &Hindi
Reference & Documents will be provided based on prior request
I hereby declare that all the information provided above is true to the best of my knowledge.
Joshua Mathew
+91 9809716926
joshuamathew723@gmail.com
Trivandrum, Kerala
5/11/2020
Course/Degree College/ School Year of
Passing
Master diploma in civil cad (auto cad,3ds
max ,revit, v-ray)
Cad desk September 2019
Diploma in Civil Engineering MP collage Trivandrum, India April 2018
Higher Secondary / +2 SN VHHS School Chempazhanthy June 2016
Secondary School Leaving Certificate /
10TH
St Vincent School, Trivandrum March 2014
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae | Joshua Mathew | joshuamathew723@gmail.com | +91 9809716926 | Page 1 of 2
JOSHUA MATHEW
Diploma Civil Engineer
Mobile Number : +91 9809716926
E-mail ID : joshuamathew723@gmail.com
Availability : Immediately
Actively looking for any available or upcoming Fresher/Junior opportunities.
I kindly request you to consider me for the any suitable position available in your reputed organization
OBJECTIVE
Looking for an opportunity to utilize my knowledge and skill with a leading corporate of committed
& dedicated people to further explore and upgrade my skill and contribute to achieve the
organizational objectives and success. I am willing to work as an active and a key team player in a
challenging and creative environment.
SKILLS
➢ AutoCad ➢ Supervisory Skills
➢ Revit Architecture ➢ Creative Mind
➢ 3ds max ➢ Administrative and Coordinating
Skills
➢ Vray ➢ Good communication skills
➢ MS Office (Word,
Excel,)
PROFESSIONAL EXPERIENCE: 1 YEAR AND TWO MONTHS
Postion : Civil Supervisor
Company : Dream arch building Construction
Period :June 14th 2019 to August 12th 2020
Responsibilities :
➢ Planning
➢ Quality inspections
➢ Supervising
OTHER PROFESSIONAL EXPERIENCE :1 YEAR
Position : Land Surveyor
Company :Archtech surveyors,Kerala, India
Period :12th February 2018 to 25th February 2019
Responsibilities
❖ Survey
❖ Set Out
❖ Leveling

-- 1 of 2 --

Curriculum Vitae | Joshua Mathew | joshuamathew723@gmail.com | +91 9809716926 | Page 2 of 2
EDUCATION
PERSONAL DETAILS
Date of Birth & Age : 12/10/1998 & 22Years
Marital status : Single
Gender : Male
Nationality : Indian
Father’s Name : Mathew Godwell
Languages Known : English, Malayalam, Tamil &Hindi
Reference & Documents will be provided based on prior request
I hereby declare that all the information provided above is true to the best of my knowledge.
Joshua Mathew
+91 9809716926
joshuamathew723@gmail.com
Trivandrum, Kerala
5/11/2020
Course/Degree College/ School Year of
Passing
Master diploma in civil cad (auto cad,3ds
max ,revit, v-ray)
Cad desk September 2019
Diploma in Civil Engineering MP collage Trivandrum, India April 2018
Higher Secondary / +2 SN VHHS School Chempazhanthy June 2016
Secondary School Leaving Certificate /
10TH
St Vincent School, Trivandrum March 2014

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V - Joshua - civil. engineer.pdf

Parsed Technical Skills: ➢ AutoCad ➢ Supervisory Skills, ➢ Revit Architecture ➢ Creative Mind, ➢ 3ds max ➢ Administrative and Coordinating'),
(1029, '9129204123', '9129204123.resume-import-01029@hhh-resume-import.invalid', '0000000000', '9129204123', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\9129204123.pdf', 'Name: 9129204123

Email: 9129204123.resume-import-01029@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\9129204123.pdf'),
(1030, 'PAWAN KUMAR', 'pawanpk4540@gmail.com', '8874417529', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a creative and challenging environment using cutting edge technologies where I could constantly learn
& improve my technical and analytical abilities and successfully deliver solutions to problems.
EDUCATION QUALIFICATION
 B-TECH - CIVIL ENGINEERING from S.R Group Institutions. JHANSI, (AKTU) (2016).
PROFESSIONALEXPERIENCE
 Exp: 3.6 year, Current Role: Site-manager.
 Current Organization- Unimax international (Supplier of Aluminium formwork) as Site-manager (june-2019).
 Oct 2018 To May 2019 in Delhi Buildtech Pvt Ltd, as Quantity surveyor, Site In charge.
Project: Godrej Golf link, Greater Noida.
 August 2016 To OCT 2018 in SS Buildtech Venture Pvt. Ltd as Site Engineer.', 'To work in a creative and challenging environment using cutting edge technologies where I could constantly learn
& improve my technical and analytical abilities and successfully deliver solutions to problems.
EDUCATION QUALIFICATION
 B-TECH - CIVIL ENGINEERING from S.R Group Institutions. JHANSI, (AKTU) (2016).
PROFESSIONALEXPERIENCE
 Exp: 3.6 year, Current Role: Site-manager.
 Current Organization- Unimax international (Supplier of Aluminium formwork) as Site-manager (june-2019).
 Oct 2018 To May 2019 in Delhi Buildtech Pvt Ltd, as Quantity surveyor, Site In charge.
Project: Godrej Golf link, Greater Noida.
 August 2016 To OCT 2018 in SS Buildtech Venture Pvt. Ltd as Site Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Nationality : Indian
DECLARATION
I hereby declare that all information are given above is best and true in my knowledge.
PLACE...................
DATE.................... PAWAN KUMAR
-- 3 of 3 --', '', '➢ 3 .6 year of Building and High Rise Building in the field of civil engineering.
➢ Supervisions of all civil engineering works, maintenance work, RCC Work, checking layout of footing & layout
of Brick work, housing, building, testing works checking & making of bills of all items of works.
➢ Coordination with Architectural team for timely receipt of GFC drawings & design changes.
➢ Prepare BAR Bending Schedule (BBS).
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with innovative
solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.
-- 1 of 3 --
 Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
➢ Site Planning Making DLR, DPR, MLA, Cash Flow.
➢ Preparation of work schedule.
➢ Site staff management.
 Company -
1. Unimax International Pvt Ltd
Designation: Site –Manager.
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at
site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with
innovative solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.
➢ Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
 Project:
2. Delhi Builtech Pvt. Ltd
Designation: Quantity surveyor, Planning Engineer
Project- Godrej Golf links,
 Estimating Crest club & STP.
 Estimating Concrete, shuttering, brick& Plaster, block work, Puddle Flange.
 Handling All Activity in our site (client, and PCM meeting And All testing work in site ).
 And site management & Planning.
 Site Planning Making DLR, DPR, MLA, Cash Flow.
 Preparation of work schedule.
-- 2 of 3 --
3. S S Buildtech Venture Pvt Ltd
Designation: Site Engineer', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V (1) (1).pdf', 'Name: PAWAN KUMAR

Email: pawanpk4540@gmail.com

Phone: 8874417529

Headline: CAREER OBJECTIVE

Profile Summary: To work in a creative and challenging environment using cutting edge technologies where I could constantly learn
& improve my technical and analytical abilities and successfully deliver solutions to problems.
EDUCATION QUALIFICATION
 B-TECH - CIVIL ENGINEERING from S.R Group Institutions. JHANSI, (AKTU) (2016).
PROFESSIONALEXPERIENCE
 Exp: 3.6 year, Current Role: Site-manager.
 Current Organization- Unimax international (Supplier of Aluminium formwork) as Site-manager (june-2019).
 Oct 2018 To May 2019 in Delhi Buildtech Pvt Ltd, as Quantity surveyor, Site In charge.
Project: Godrej Golf link, Greater Noida.
 August 2016 To OCT 2018 in SS Buildtech Venture Pvt. Ltd as Site Engineer.

Career Profile: ➢ 3 .6 year of Building and High Rise Building in the field of civil engineering.
➢ Supervisions of all civil engineering works, maintenance work, RCC Work, checking layout of footing & layout
of Brick work, housing, building, testing works checking & making of bills of all items of works.
➢ Coordination with Architectural team for timely receipt of GFC drawings & design changes.
➢ Prepare BAR Bending Schedule (BBS).
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with innovative
solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.
-- 1 of 3 --
 Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
➢ Site Planning Making DLR, DPR, MLA, Cash Flow.
➢ Preparation of work schedule.
➢ Site staff management.
 Company -
1. Unimax International Pvt Ltd
Designation: Site –Manager.
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at
site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with
innovative solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.
➢ Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
 Project:
2. Delhi Builtech Pvt. Ltd
Designation: Quantity surveyor, Planning Engineer
Project- Godrej Golf links,
 Estimating Crest club & STP.
 Estimating Concrete, shuttering, brick& Plaster, block work, Puddle Flange.
 Handling All Activity in our site (client, and PCM meeting And All testing work in site ).
 And site management & Planning.
 Site Planning Making DLR, DPR, MLA, Cash Flow.
 Preparation of work schedule.
-- 2 of 3 --
3. S S Buildtech Venture Pvt Ltd
Designation: Site Engineer

Education:  B-TECH - CIVIL ENGINEERING from S.R Group Institutions. JHANSI, (AKTU) (2016).
PROFESSIONALEXPERIENCE
 Exp: 3.6 year, Current Role: Site-manager.
 Current Organization- Unimax international (Supplier of Aluminium formwork) as Site-manager (june-2019).
 Oct 2018 To May 2019 in Delhi Buildtech Pvt Ltd, as Quantity surveyor, Site In charge.
Project: Godrej Golf link, Greater Noida.
 August 2016 To OCT 2018 in SS Buildtech Venture Pvt. Ltd as Site Engineer.

Personal Details: ➢ Nationality : Indian
DECLARATION
I hereby declare that all information are given above is best and true in my knowledge.
PLACE...................
DATE.................... PAWAN KUMAR
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
PAWAN KUMAR
Mobile: 8874417529, 8933969240
E- Mail: pawanpk4540@gmail.com
CAREER OBJECTIVE
To work in a creative and challenging environment using cutting edge technologies where I could constantly learn
& improve my technical and analytical abilities and successfully deliver solutions to problems.
EDUCATION QUALIFICATION
 B-TECH - CIVIL ENGINEERING from S.R Group Institutions. JHANSI, (AKTU) (2016).
PROFESSIONALEXPERIENCE
 Exp: 3.6 year, Current Role: Site-manager.
 Current Organization- Unimax international (Supplier of Aluminium formwork) as Site-manager (june-2019).
 Oct 2018 To May 2019 in Delhi Buildtech Pvt Ltd, as Quantity surveyor, Site In charge.
Project: Godrej Golf link, Greater Noida.
 August 2016 To OCT 2018 in SS Buildtech Venture Pvt. Ltd as Site Engineer.
JOB PROFILE
➢ 3 .6 year of Building and High Rise Building in the field of civil engineering.
➢ Supervisions of all civil engineering works, maintenance work, RCC Work, checking layout of footing & layout
of Brick work, housing, building, testing works checking & making of bills of all items of works.
➢ Coordination with Architectural team for timely receipt of GFC drawings & design changes.
➢ Prepare BAR Bending Schedule (BBS).
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with innovative
solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.

-- 1 of 3 --

 Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
➢ Site Planning Making DLR, DPR, MLA, Cash Flow.
➢ Preparation of work schedule.
➢ Site staff management.
 Company -
1. Unimax International Pvt Ltd
Designation: Site –Manager.
 Guide and support client with most accurate data, support site supervisor to maintain time lines.
 Educate and Co-ordinate with client PM and Engineers, with regards to erection material handling at
site.
 Arranging Junior Engineers at site for respective work.
 Monitor site team on regular basis, eliminate any site, design faults and guide the team with
innovative solutions along with co-ordination with design engineer to ensure no repetitive errors.
 Verify material received with packing list and fabricate with raw material if/as required.
➢ Site staff management to pan india.
 Study Drawing from design team and referring with Architectural drawing and structural drawing,
discuss and resolve with site team if any miss-match.
 Project:
2. Delhi Builtech Pvt. Ltd
Designation: Quantity surveyor, Planning Engineer
Project- Godrej Golf links,
 Estimating Crest club & STP.
 Estimating Concrete, shuttering, brick& Plaster, block work, Puddle Flange.
 Handling All Activity in our site (client, and PCM meeting And All testing work in site ).
 And site management & Planning.
 Site Planning Making DLR, DPR, MLA, Cash Flow.
 Preparation of work schedule.

-- 2 of 3 --

3. S S Buildtech Venture Pvt Ltd
Designation: Site Engineer
Project- Goyal Form House, Time of India office.
 Construction And Development of farm house at different type of farm.
 Layout of all houses with column & wall.
 RCC of column & Footing, Roof.
 Tie Beam, Plinth beam and all beams according to drawing.
 Plumbing work, (toilet plumbing, sewage pipe with manhole, harvesting Line, Rainwater pipe with
manhole.).
 Water Proofing Work on a Slab, and plinth Protection.
 Shuttering, BBS, slab RCC, ATT, Brick and Plaster work.
STRENGTH
 Accept challenge.
 Interactive with People.
 Committed with great towards work.
 Punctuality.
 Always Proactive and always keep attention to details.
COMPUTER PROFICIENCY
➢ A basic knowledge of MS-office( Excel ,Power point, Word)
➢ AutoCAD & Internet.
PERSONAL DETAIL
➢ Father’s Name : Mr. Phool Singh
➢ Date of Birth : 15/04/1992
➢ Nationality : Indian
DECLARATION
I hereby declare that all information are given above is best and true in my knowledge.
PLACE...................
DATE.................... PAWAN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V (1) (1).pdf'),
(1031, 'JINENDRA SHAH', 'jinendrashah87@gmail.com', '08446368876', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh diploma holder to grow while fulfilling organizational goals and i am appearing
for engineering final year.
MAJOR STRENGTHS:
Energetic, hard working & dynamic character, takes challenges, disciplined approach, professional outlook,
flexible, quick learner, goal driven.
Academic Credential', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh diploma holder to grow while fulfilling organizational goals and i am appearing
for engineering final year.
MAJOR STRENGTHS:
Energetic, hard working & dynamic character, takes challenges, disciplined approach, professional outlook,
flexible, quick learner, goal driven.
Academic Credential', ARRAY[' Auto cad.', ' MS Word', 'MS Excel', 'Internet Surfing.', 'Hobbies', ' Making new Friends.', ' Listening to Music.', ' Playing Cricket & Badminton.', ' Surfing internet and watching new video of CE.', 'Personal Dossier', 'Father’s Name: Dinesh Shah', 'Date of Birth: 10th January 1997.', 'Gender: Male', 'Marital Status: Single', 'Linguistic Abilities: English', 'Hindi', 'Marathi & Gujrati.', 'Declaration', 'I hereby declare that the above given information is true at the best of my knowledge & belief.', 'Place: Amravati', 'JINENDRA SHAH', 'Date-', '2 of 2 --']::text[], ARRAY[' Auto cad.', ' MS Word', 'MS Excel', 'Internet Surfing.', 'Hobbies', ' Making new Friends.', ' Listening to Music.', ' Playing Cricket & Badminton.', ' Surfing internet and watching new video of CE.', 'Personal Dossier', 'Father’s Name: Dinesh Shah', 'Date of Birth: 10th January 1997.', 'Gender: Male', 'Marital Status: Single', 'Linguistic Abilities: English', 'Hindi', 'Marathi & Gujrati.', 'Declaration', 'I hereby declare that the above given information is true at the best of my knowledge & belief.', 'Place: Amravati', 'JINENDRA SHAH', 'Date-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto cad.', ' MS Word', 'MS Excel', 'Internet Surfing.', 'Hobbies', ' Making new Friends.', ' Listening to Music.', ' Playing Cricket & Badminton.', ' Surfing internet and watching new video of CE.', 'Personal Dossier', 'Father’s Name: Dinesh Shah', 'Date of Birth: 10th January 1997.', 'Gender: Male', 'Marital Status: Single', 'Linguistic Abilities: English', 'Hindi', 'Marathi & Gujrati.', 'Declaration', 'I hereby declare that the above given information is true at the best of my knowledge & belief.', 'Place: Amravati', 'JINENDRA SHAH', 'Date-', '2 of 2 --']::text[], '', 'Gender: Male
Marital Status: Single
Linguistic Abilities: English, Hindi, Marathi & Gujrati.
Declaration
I hereby declare that the above given information is true at the best of my knowledge & belief.
Place: Amravati
JINENDRA SHAH
Date-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Annual function.\n Drawing competition\n Second rank in academics in 5th standard.\n Competitive exam-TALENT HUNT,IEO,YUVA.\n Workshop on total station.\n Workshop on start up.\n Enterprenership awareness camp.\n Paper published on ’USE OF STRAIN GAUGE IN CONCRETE STRUCTURE''\nSR.NO. DEGREE BOARD YEAR PERCENTAGE\n(%)\n1. 10TH STATE BOARD 2012 76.36\n2. diploma MSBTE 2015 72.18\n3. 2ND YEAR SGBAU,\nAMRAVATI\n2016 69.25\n4. 3RD YEAR SGBAU,\nAMRAVATI\n2017 57.65\n5. 4TH YEAR SGBAU\nAMRAVATI\n2018 57.48\n-- 1 of 2 --\nInternship\n Pradhan mantra awas yojna (PMAY) -15 days\n Sthapatya consultant PVT.LTD. 1 month"}]'::jsonb, 'F:\Resume All 3\1519840258368Resume_Jinendra.pdf', 'Name: JINENDRA SHAH

Email: jinendrashah87@gmail.com

Phone: 08446368876

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh diploma holder to grow while fulfilling organizational goals and i am appearing
for engineering final year.
MAJOR STRENGTHS:
Energetic, hard working & dynamic character, takes challenges, disciplined approach, professional outlook,
flexible, quick learner, goal driven.
Academic Credential

IT Skills:  Auto cad.
 MS Word, MS Excel, Internet Surfing.
Hobbies
 Making new Friends.
 Listening to Music.
 Playing Cricket & Badminton.
 Surfing internet and watching new video of CE.
Personal Dossier
Father’s Name: Dinesh Shah
Date of Birth: 10th January 1997.
Gender: Male
Marital Status: Single
Linguistic Abilities: English, Hindi, Marathi & Gujrati.
Declaration
I hereby declare that the above given information is true at the best of my knowledge & belief.
Place: Amravati
JINENDRA SHAH
Date-
-- 2 of 2 --

Accomplishments:  Annual function.
 Drawing competition
 Second rank in academics in 5th standard.
 Competitive exam-TALENT HUNT,IEO,YUVA.
 Workshop on total station.
 Workshop on start up.
 Enterprenership awareness camp.
 Paper published on ’USE OF STRAIN GAUGE IN CONCRETE STRUCTURE''
SR.NO. DEGREE BOARD YEAR PERCENTAGE
(%)
1. 10TH STATE BOARD 2012 76.36
2. diploma MSBTE 2015 72.18
3. 2ND YEAR SGBAU,
AMRAVATI
2016 69.25
4. 3RD YEAR SGBAU,
AMRAVATI
2017 57.65
5. 4TH YEAR SGBAU
AMRAVATI
2018 57.48
-- 1 of 2 --
Internship
 Pradhan mantra awas yojna (PMAY) -15 days
 Sthapatya consultant PVT.LTD. 1 month

Personal Details: Gender: Male
Marital Status: Single
Linguistic Abilities: English, Hindi, Marathi & Gujrati.
Declaration
I hereby declare that the above given information is true at the best of my knowledge & belief.
Place: Amravati
JINENDRA SHAH
Date-
-- 2 of 2 --

Extracted Resume Text: JINENDRA SHAH
ADD-Flat No. 204, Gopal Residency, Sudarshan Square,
Near Hariganga Oil mill, Amravati -444606.
Mobile: 08446368876 Email: jinendrashah87@gmail.com
CAREER OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh diploma holder to grow while fulfilling organizational goals and i am appearing
for engineering final year.
MAJOR STRENGTHS:
Energetic, hard working & dynamic character, takes challenges, disciplined approach, professional outlook,
flexible, quick learner, goal driven.
Academic Credential
Achievements
 Annual function.
 Drawing competition
 Second rank in academics in 5th standard.
 Competitive exam-TALENT HUNT,IEO,YUVA.
 Workshop on total station.
 Workshop on start up.
 Enterprenership awareness camp.
 Paper published on ’USE OF STRAIN GAUGE IN CONCRETE STRUCTURE''
SR.NO. DEGREE BOARD YEAR PERCENTAGE
(%)
1. 10TH STATE BOARD 2012 76.36
2. diploma MSBTE 2015 72.18
3. 2ND YEAR SGBAU,
AMRAVATI
2016 69.25
4. 3RD YEAR SGBAU,
AMRAVATI
2017 57.65
5. 4TH YEAR SGBAU
AMRAVATI
2018 57.48

-- 1 of 2 --

Internship
 Pradhan mantra awas yojna (PMAY) -15 days
 Sthapatya consultant PVT.LTD. 1 month
Computer Skills
 Auto cad.
 MS Word, MS Excel, Internet Surfing.
Hobbies
 Making new Friends.
 Listening to Music.
 Playing Cricket & Badminton.
 Surfing internet and watching new video of CE.
Personal Dossier
Father’s Name: Dinesh Shah
Date of Birth: 10th January 1997.
Gender: Male
Marital Status: Single
Linguistic Abilities: English, Hindi, Marathi & Gujrati.
Declaration
I hereby declare that the above given information is true at the best of my knowledge & belief.
Place: Amravati
JINENDRA SHAH
Date-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1519840258368Resume_Jinendra.pdf

Parsed Technical Skills:  Auto cad.,  MS Word, MS Excel, Internet Surfing., Hobbies,  Making new Friends.,  Listening to Music.,  Playing Cricket & Badminton.,  Surfing internet and watching new video of CE., Personal Dossier, Father’s Name: Dinesh Shah, Date of Birth: 10th January 1997., Gender: Male, Marital Status: Single, Linguistic Abilities: English, Hindi, Marathi & Gujrati., Declaration, I hereby declare that the above given information is true at the best of my knowledge & belief., Place: Amravati, JINENDRA SHAH, Date-, 2 of 2 --'),
(1032, 'Srimanta Gupta', 'guptasrimanta380@gmail.com', '918250861916', 'Objective:', 'Objective:', 'To secure an appointment in a professionally run organization where my skills are best utilized so as to
achieve the company objective as well as enhance my career development.', 'To secure an appointment in a professionally run organization where my skills are best utilized so as to
achieve the company objective as well as enhance my career development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Help link: guptasrimanta380@gmail.com.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V (1).pdf', 'Name: Srimanta Gupta

Email: guptasrimanta380@gmail.com

Phone: +918250861916

Headline: Objective:

Profile Summary: To secure an appointment in a professionally run organization where my skills are best utilized so as to
achieve the company objective as well as enhance my career development.

Personal Details: Help link: guptasrimanta380@gmail.com.

Extracted Resume Text: Resume
Srimanta Gupta
Contact Voice # +918250861916, +917363911554
Help link: guptasrimanta380@gmail.com.
Objective:
To secure an appointment in a professionally run organization where my skills are best utilized so as to
achieve the company objective as well as enhance my career development.
Summary:
Working as Survey Engineer in PNC Infratech Ltd "6-Laning of Chakeri to Allahabad Section of NH-2
from Km 483+687 to Km 628+753 (design Length-145.066km) in the state of Uttar Pradesh under NHDP
Phase-V on hybrid Annurity mode"
Key Qualificaion :
 Diploma in Civil Engineering.
Strengths:
 Hardworking, honest, continuously seeking opportunity to learn and flexibility to mould into any field.
 Resourceful and insightful, adapt quickly to challenges.
Key Achievement:
 Completed Raebareilly – Janpur Project (NH-231) before 3month of schedule time.
 Completed Aligarh - Moradabad Project (NH-93) before 3month of schedule time.
Current Work Experience:
Employer: PNC Infratech Ltd.
Project: "6-Laning of Chakeri to Allahabad Section of NH-2 from Km 483+687 to Km
628+753 (design Length-145.066km) in the state of Uttar Pradesh under NHDP
Phase-V on hybrid Annurity mode"
Client: NHAI.
Area of Operation: Civil.
Designation: Survey Engineer.
Department: Survey.
Duration: From June 2019 to Till to date.
Project Value: 2159 cr. approx.

-- 1 of 5 --

Previous Experience:
Employer: PNC Infratech Ltd.
Project: Improvement/Augmentation of Aligarh – Moradabad section of NH – 93 to 2 Lane
with paved shoulders from km. 85.650 (Existing Chainage km. 85.650) to km.
232.020 (ExistingChainage km. 232.000) in the state of Uttar Pradesh under NHDP
Phase – IV on EPC Mode.
Client: NHAI.
Area of Operation: Civil.
Designation: Surveyor.
Department: Survey/Highway.
Duration: From May 2016 to June 2019
Project Value: 644 cr. approx.
Previous Experience:
Employer: PNC Infratech Ltd.
Project: Two Laning with paved shoulders of Raebareilly – Janpur Section (km 0.000 to km
166.400) of NH – 231 in the State of Uttar Pradesh under NHDP IV on BOT (Annuity).
Client: NHAI.
Area of Operation: Civil.
Designation: Surveyor.
Department: Survey
Duration: From July 2014 to May 2016.
Project Value: 728 cr. approx.
Previous Experience:
Employer: Soma Enterprise Ltd.
Project: Six Laning of Panipath to Jhalandar Project near Haryana & Punjab on NH-1.Civil
Package-NHDP-V/MC-II/08.
Client: SOMA – ISOLUX (J V)
Consultant: LBG
Area of Operation: Civil.
Designation: Asst.Surveyor.
Department: Survey.

-- 2 of 5 --

Duration: From February 2012 to July 2014.
Project Value: 5000 cr. approx.
Previous Experience:
Employer: Gammon India Ltd.
Project: New Brahmaputra Bridge near Guwahati on NH-31, Civil Package: EW-II, AS-28
Client: NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant: Moot MacDonald.
Area of Operation: Civil.
Designation: Trainee Civil.
Duration: From March 2010 to Feb.2012.
Project Value: 238 cr.
Overall Job Responsibilities in Various Project :
 Responsible for checking TBM & Traverse.
 Responsible for Error distributing between bench marks.
 Responsible for checking Horizontal & Vertical Alignments.
 Calculation lay-out data for roads.
 Checking Plan & Profile of Road.
 Responsible for changes of alignments for Horizontal curves as per site condition.
 Details of Earthworks Billing & Quantity Calculation.
 All kinds of survey Data co-ordinate calculation & FRL data calculation.
 Responsible For All Kind of Auto Cad Drawing.
 Responsible for OGL & NGL checking.
 Responsible for layer calculation.
 Responsible for preparation & laying of all layer
 Checking Cross Section as per Land.
 Responsible For land Acquisition Work.
 Responsible for Road Marking.
 Responsible for safety signage’s work.
 Responsible for Metal Beam Crash Barrier Work.
 Responsible for slope protection work.

-- 3 of 5 --

 Prepare of sub contractor’s monthly bill.
 Responsible for Toll plaza making.
 Responsible for As Built Drawings.
Technical Education:
 Diploma in Civil Engineering with First Class.
Educational Qualification:
 Intermediate from W.C.H.S.E. with Second Division.
 Matriculation from W.B.B.S.E. with First Division.
Knowledge on Survey Instrument:
1. Total Station: -
 Sokkia (C-103,610K)
 Nikon XS.
 Leica (1200,1201,1201+)
3. Auto level: -
 Sokkia
 Mayo
 Foif
 Leica.
Computer Proficiency:
 MS Office (Word, Excel), AutoCAD.
Personal Details
Date of Birth: The 22th Dec, 1988.
Marital Status: Unmarried.
Nationality: Indian
Religion: Hindu
Permanent Address:
5 No Ichlabad
Near Olauichandi Tala.
Sripally
Barddhaman(M)
713103

-- 4 of 5 --

CONTACT VOICE # 08250861916, 07363911554.
Declaration:-
I hereby declare that all the data and information furnished above are true.
Place: Allahabad
Signature
Date: 18 / 12 /2020 Srimanta Gupta

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C.V (1).pdf'),
(1033, 'MUHAMMAD AAMIR ZAHEER', '12aamirzaheer@gmail.com', '919971197034', 'OBJECTIVE:', 'OBJECTIVE:', 'To serve the organization with best of my efforts keeping its objectives in mind and thereby developing
my own knowledge skills and capabilities to the maximum.
Educational Qualification:
Year
Qualification University / Board
10th UP Board 2011
12th CBSE Board 2013
Technical Qualification:
NAME OF THE YEAR OF
UNIVERSITY PERCENTAGE
EXAMINATION PASSING
Diploma in Electrical Jamia Millia Islamia 2017 67.28
Technical Qualification
 Testing & Commissioning in Johson lift Pvt. Ltd., Delhi
Project Report
 Transformer Fault Monitoring System', 'To serve the organization with best of my efforts keeping its objectives in mind and thereby developing
my own knowledge skills and capabilities to the maximum.
Educational Qualification:
Year
Qualification University / Board
10th UP Board 2011
12th CBSE Board 2013
Technical Qualification:
NAME OF THE YEAR OF
UNIVERSITY PERCENTAGE
EXAMINATION PASSING
Diploma in Electrical Jamia Millia Islamia 2017 67.28
Technical Qualification
 Testing & Commissioning in Johson lift Pvt. Ltd., Delhi
Project Report
 Transformer Fault Monitoring System', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : MUHAMMAD ZAHEER
Date of Birth : 04-06-1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi and English
DECLARATION :
I hereby declare that all the statement made above are true to the best of my knowledge.
Date:
Place: New Delhi
(MUHAMMAD AAMIR ZAHEER)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1542259664893_MUHAMMAD AAMIR ZAHEER (1)-1 (1).pdf', 'Name: MUHAMMAD AAMIR ZAHEER

Email: 12aamirzaheer@gmail.com

Phone: +919971197034

Headline: OBJECTIVE:

Profile Summary: To serve the organization with best of my efforts keeping its objectives in mind and thereby developing
my own knowledge skills and capabilities to the maximum.
Educational Qualification:
Year
Qualification University / Board
10th UP Board 2011
12th CBSE Board 2013
Technical Qualification:
NAME OF THE YEAR OF
UNIVERSITY PERCENTAGE
EXAMINATION PASSING
Diploma in Electrical Jamia Millia Islamia 2017 67.28
Technical Qualification
 Testing & Commissioning in Johson lift Pvt. Ltd., Delhi
Project Report
 Transformer Fault Monitoring System

Education: 10th UP Board 2011
12th CBSE Board 2013
Technical Qualification:
NAME OF THE YEAR OF
UNIVERSITY PERCENTAGE
EXAMINATION PASSING
Diploma in Electrical Jamia Millia Islamia 2017 67.28
Technical Qualification
 Testing & Commissioning in Johson lift Pvt. Ltd., Delhi
Project Report
 Transformer Fault Monitoring System

Personal Details: Father’s Name : MUHAMMAD ZAHEER
Date of Birth : 04-06-1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi and English
DECLARATION :
I hereby declare that all the statement made above are true to the best of my knowledge.
Date:
Place: New Delhi
(MUHAMMAD AAMIR ZAHEER)
-- 2 of 2 --

Extracted Resume Text: RESUME
MUHAMMAD AAMIR ZAHEER
Add: C -38, Muradi Road, Batla House,
Jamia Nagar, Okhla, New Delhi- 25
Mob. : +919971197034=8077946210
E-mail: 12aamirzaheer@gmail.com
OBJECTIVE:
To serve the organization with best of my efforts keeping its objectives in mind and thereby developing
my own knowledge skills and capabilities to the maximum.
Educational Qualification:
Year
Qualification University / Board
10th UP Board 2011
12th CBSE Board 2013
Technical Qualification:
NAME OF THE YEAR OF
UNIVERSITY PERCENTAGE
EXAMINATION PASSING
Diploma in Electrical Jamia Millia Islamia 2017 67.28
Technical Qualification
 Testing & Commissioning in Johson lift Pvt. Ltd., Delhi
Project Report
 Transformer Fault Monitoring System
Profile Summary
 An enthusiastic fresher with highly motivated and leadership skills Pursuing Diploma
in Electrical Engineering
 Eager to learn new technologies and methodologies.
 Self confidence and positive attitude.
 Ability to respond on a timely basis

-- 1 of 2 --

Personal Qualities:
 Highly motivated and eager to learn new things
 Strong motivational and leadership skill
 Ability to produce best result i pressure situation
 Ability to work as individual as well as in group
PERSONAL DETAILS :
Father’s Name : MUHAMMAD ZAHEER
Date of Birth : 04-06-1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi and English
DECLARATION :
I hereby declare that all the statement made above are true to the best of my knowledge.
Date:
Place: New Delhi
(MUHAMMAD AAMIR ZAHEER)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1542259664893_MUHAMMAD AAMIR ZAHEER (1)-1 (1).pdf'),
(1034, 'ABHIJIT DEBNATH', 'abhijit.debnath.resume-import-01034@hhh-resume-import.invalid', '18419002928689', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ',,To set a steady foot in the professional field with a company which provides challenging
assignments and unlimited access to latest developments and changes in technology in a
refreshing workspace environment"
EDUCATION QUALIFICATION
o Completed X+2 Level Higher Secondary (Vocational) on 2009 frorn W.B.S.C.V''E.T with
. 75.60% marks.
. Completed Diploma(Survey) on 2011 from W.B.S.C.T.E with 70.8% makes
WORKING EXPERIENCE:
Exp-8 years
Name of the
Company
Name of the Post Project Time
From
Time To Duration
M/s. Bridge &
Roof Company
India Limited.
SURVEY Engineer
Backup yard ,conveyor
line,staker line,road,drain &
misclineous work
at Dhamra Port.
0t.11.2017 Till date
M/s. Bridge &
Roof Company
India Limited.
Foundation & Strucral job
Haldia LO.C.l Site
11.08.2017 30.10.2017 2.5
months
M/s. Bridge &
Roof Company
India Limited.
JR. Engineer
(sURVEY)
HDVC Converter Station
Alipurdur site
12.12.2013 3r.07.2017 44 months
M/s.
G.I.B.ENGINEER
ING &
ENTERPRISES
CiO -M/S L&T
CONSTRUTION,', ',,To set a steady foot in the professional field with a company which provides challenging
assignments and unlimited access to latest developments and changes in technology in a
refreshing workspace environment"
EDUCATION QUALIFICATION
o Completed X+2 Level Higher Secondary (Vocational) on 2009 frorn W.B.S.C.V''E.T with
. 75.60% marks.
. Completed Diploma(Survey) on 2011 from W.B.S.C.T.E with 70.8% makes
WORKING EXPERIENCE:
Exp-8 years
Name of the
Company
Name of the Post Project Time
From
Time To Duration
M/s. Bridge &
Roof Company
India Limited.
SURVEY Engineer
Backup yard ,conveyor
line,staker line,road,drain &
misclineous work
at Dhamra Port.
0t.11.2017 Till date
M/s. Bridge &
Roof Company
India Limited.
Foundation & Strucral job
Haldia LO.C.l Site
11.08.2017 30.10.2017 2.5
months
M/s. Bridge &
Roof Company
India Limited.
JR. Engineer
(sURVEY)
HDVC Converter Station
Alipurdur site
12.12.2013 3r.07.2017 44 months
M/s.
G.I.B.ENGINEER
ING &
ENTERPRISES
CiO -M/S L&T
CONSTRUTION,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V 1.pdf', 'Name: ABHIJIT DEBNATH

Email: abhijit.debnath.resume-import-01034@hhh-resume-import.invalid

Phone: 1 8419002928689

Headline: CAREER OBJECTIVE

Profile Summary: ,,To set a steady foot in the professional field with a company which provides challenging
assignments and unlimited access to latest developments and changes in technology in a
refreshing workspace environment"
EDUCATION QUALIFICATION
o Completed X+2 Level Higher Secondary (Vocational) on 2009 frorn W.B.S.C.V''E.T with
. 75.60% marks.
. Completed Diploma(Survey) on 2011 from W.B.S.C.T.E with 70.8% makes
WORKING EXPERIENCE:
Exp-8 years
Name of the
Company
Name of the Post Project Time
From
Time To Duration
M/s. Bridge &
Roof Company
India Limited.
SURVEY Engineer
Backup yard ,conveyor
line,staker line,road,drain &
misclineous work
at Dhamra Port.
0t.11.2017 Till date
M/s. Bridge &
Roof Company
India Limited.
Foundation & Strucral job
Haldia LO.C.l Site
11.08.2017 30.10.2017 2.5
months
M/s. Bridge &
Roof Company
India Limited.
JR. Engineer
(sURVEY)
HDVC Converter Station
Alipurdur site
12.12.2013 3r.07.2017 44 months
M/s.
G.I.B.ENGINEER
ING &
ENTERPRISES
CiO -M/S L&T
CONSTRUTION,

Education: o Completed X+2 Level Higher Secondary (Vocational) on 2009 frorn W.B.S.C.V''E.T with
. 75.60% marks.
. Completed Diploma(Survey) on 2011 from W.B.S.C.T.E with 70.8% makes
WORKING EXPERIENCE:
Exp-8 years
Name of the
Company
Name of the Post Project Time
From
Time To Duration
M/s. Bridge &
Roof Company
India Limited.
SURVEY Engineer
Backup yard ,conveyor
line,staker line,road,drain &
misclineous work
at Dhamra Port.
0t.11.2017 Till date
M/s. Bridge &
Roof Company
India Limited.
Foundation & Strucral job
Haldia LO.C.l Site
11.08.2017 30.10.2017 2.5
months
M/s. Bridge &
Roof Company
India Limited.
JR. Engineer
(sURVEY)
HDVC Converter Station
Alipurdur site
12.12.2013 3r.07.2017 44 months
M/s.
G.I.B.ENGINEER
ING &
ENTERPRISES
CiO -M/S L&T
CONSTRUTION,
BSL SITE
JR. Engineer
(sURVEY)
CONSTRUTION OF SMS-

Extracted Resume Text: CUR ICULUM VITAE
ABHIJIT DEBNATH
(ntelorvla SURVEY nUCtruUnn)
+9 1 97340 I 0 1 8419002928689
asdebnathTT@g mail.com
CAREER OBJECTIVE
,,To set a steady foot in the professional field with a company which provides challenging
assignments and unlimited access to latest developments and changes in technology in a
refreshing workspace environment"
EDUCATION QUALIFICATION
o Completed X+2 Level Higher Secondary (Vocational) on 2009 frorn W.B.S.C.V''E.T with
. 75.60% marks.
. Completed Diploma(Survey) on 2011 from W.B.S.C.T.E with 70.8% makes
WORKING EXPERIENCE:
Exp-8 years
Name of the
Company
Name of the Post Project Time
From
Time To Duration
M/s. Bridge &
Roof Company
India Limited.
SURVEY Engineer
Backup yard ,conveyor
line,staker line,road,drain &
misclineous work
at Dhamra Port.
0t.11.2017 Till date
M/s. Bridge &
Roof Company
India Limited.
Foundation & Strucral job
Haldia LO.C.l Site
11.08.2017 30.10.2017 2.5
months
M/s. Bridge &
Roof Company
India Limited.
JR. Engineer
(sURVEY)
HDVC Converter Station
Alipurdur site
12.12.2013 3r.07.2017 44 months
M/s.
G.I.B.ENGINEER
ING &
ENTERPRISES
CiO -M/S L&T
CONSTRUTION,
BSL SITE
JR. Engineer
(sURVEY)
CONSTRUTION OF SMS-
2&,HOT STRIP MILL
04.11.20rr 30.11.2013 24 months
a
SURVEY Engineer

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\C.V 1.pdf'),
(1035, 'NARENDER JANGID', 'narender.jangid.resume-import-01035@hhh-resume-import.invalid', '917042333967', 'Objective:', 'Objective:', 'To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.', 'To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.', ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], '', 'Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and belief.
Place: Shrimadhopur (Raj.)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Organization name : Sobha limited\nDesignation : Senior Engineer\nDuration : August 2014 to March 2018\nOrganization name : Indiabulls Real Estate Ltd\nDesignation : Senior Engineer (Billing)\nDuration : Mar 2018 to Present"}]'::jsonb, '[{"title":"Imported project details","description":" Effectively minimize the costs of a project in all possible way and enhance value for money, while still achieving\nthe required standards and quality."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Implemented new procedure for cost projection of a project.\n Presented idea that reduces material wastage."}]'::jsonb, 'F:\Resume All 3\1563515254330Resume_Narender.pdf', 'Name: NARENDER JANGID

Email: narender.jangid.resume-import-01035@hhh-resume-import.invalid

Phone: +91-7042333967

Headline: Objective:

Profile Summary: To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.

Key Skills:  Microsoft Office
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.
 SAP Software
Academic Qualification:
Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%

Employment: Organization name : Sobha limited
Designation : Senior Engineer
Duration : August 2014 to March 2018
Organization name : Indiabulls Real Estate Ltd
Designation : Senior Engineer (Billing)
Duration : Mar 2018 to Present

Education: Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%

Projects:  Effectively minimize the costs of a project in all possible way and enhance value for money, while still achieving
the required standards and quality.

Accomplishments:  Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.

Personal Details: Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and belief.
Place: Shrimadhopur (Raj.)
Date:
-- 2 of 2 --

Extracted Resume Text: NARENDER JANGID
nareshjangid1234@gmail.com
+91-7042333967
Objective:
To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.
Profile Summary:
Total experience 05 Years 07 months
 A self-motivated and resourceful to work in a busy team effectively managing all the cost relating to building
projects.
 Effectively minimize the costs of a project in all possible way and enhance value for money, while still achieving
the required standards and quality.
Professional Experience:
Organization name : Sobha limited
Designation : Senior Engineer
Duration : August 2014 to March 2018
Organization name : Indiabulls Real Estate Ltd
Designation : Senior Engineer (Billing)
Duration : Mar 2018 to Present
Work Experience:
Employer: SOBHA LIMITED (Aug 14 – Mar 18)
Worked as a costing engineer in INTERNATIONAL CITY, GURGAON and handling costing and billing of Phase I
(Residential Villas) of the project. (Project value: 1.38 Billion INR and SBA of Project is 493,954 Sft.)
Key responsibilities:
 Take off project quantities from GFC drawing.
 Calculating cost incurred in the project and analyzing cost impact and cost variance due to concern factor.
 Preparation of bill of quantities.
 Complete study of drawing, specification.
 Rate analysis for item.
 Verifying and processing sub - contractor bills with correctness and accuracy.
 Verifying and checking of invoices claimed by suppliers and vendors.
 Reconciliation of materials.
 Monitoring the cost of site resources and cost controlling activity.
 Preparation of Cash outflow projection and budget.
 Preparation of MIS and Account reconciliation reports.
 Liaising with other engineers, surveyors, clients and sub-contractors.
 Understand Health & Safety Regulations.
Employer: INDIABULLS REAL ESTATE LTD (Mar 18 – Till Present)
Working as a Billing Engineer in ENIGMA PROJECT, GURGAON which includes construction of Tower buildings
(10nos), Infrastructural works, Club house, EWS units & Landscapes.

-- 1 of 2 --

 Take off project quantities from GFC drawing.
 Verifying and checking of invoices claimed by suppliers and vendors.
 Reconciliation of materials.
 Verifying and processing sub - contractor bills with correctness and accuracy.
 Checking and Verifying Rate analysis for item Submitted by vendor.
Achievements:
 Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Skills:
 Microsoft Office
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.
 SAP Software
Academic Qualification:
Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%
Personal Information:
Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and belief.
Place: Shrimadhopur (Raj.)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1563515254330Resume_Narender.pdf

Parsed Technical Skills:  Microsoft Office,  ERP and internet ability.,  Fundamental knowledge of Auto CAD.,  SAP Software, Academic Qualification:, Course Institution Board/University Year of, Passing, Marks, %/CGPA, B.E.(CIVIL Engineering) East West Institute of, Technology, Bangalore VTU, Belgaum 2014 76.92%, Senior Secondary, Certificate Examination, (SSCE), Unique Senior Secondary, School, Sikar (Raj.), Secondary board of Ajmer, Rajasthan, 2009 73.23%, Secondary Certificate, Examination (SCE), Government Secondary, Hod (sikar)., Rajasthan 2006 74.17%'),
(1036, 'TINKU KUMAR', 'tinkueit1049@gmail.com', '09971582687', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], ARRAY[]::text[], ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], '', 'E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"5 year 6 month in National Highway project.\nAYUSH PROCON PVT. LTD. (PRESENT)\nCURRENT JOB PROFILE\nWorking in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the\nstate of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in\nAYUSH PROCON PVT. LTD. since 22 November 2018 to till date.\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\n W.M.M Laying.\n D.B.M Laying.\n B.C Laying\n Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.\n Proper Utilization of machinery as per site planning to achieve the goal with in time limit.\nDESCRIPTION:-\nDesignation : Highway Engineer\nPeriod : Nov’2018 to till date\nEmployer : Ayush Procn Pvt Ltd.\nProject Cost : 450 Cr.\nClient : Welspun Enterprises Ltd.\nConsultant : Aarvee Associates\nProject : Chikhali-Tarsod Road Project\n-- 1 of 3 --\nPREVIOUS JOB PROFILE\nPNC Infratech Ltd.\nFour Laning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state\nof U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.\nsince 10 Oct’ 2017 to 20 Nov’2018.\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\n DLC Laying.\n PQC Laying.\n Level Sheet Prepared.\n Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.\nDESCRIPTION:-\nDesignation : Jr. Engineer\nDuration : Since 10 Oct 2017 to 20 Nov 2018\nEmployer : PNC Infratech Ltd.\nDesign Contractor : Consulting Engineers Group Ltd.\nProject Cost : 868.50 Cr.\nClient : NHAI\nConsultant : Transys Consulting Pvt. Ltd.\nAuthority Engineer : MSV International Inc in Association with\nMSPARK Futuristics & Associates\nL&T Limited. (Under Subcontractor)\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\nDESCRIPTION:-\nDesignation : Site Engineer\nPeriod : Aug 2015 to Oct 2017\nEmployer : L&T Limited (Working under subcontractor)\nClient : Reliance\nProject : Delhi Agra Road Project\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v 2.0.pdf', 'Name: TINKU KUMAR

Email: tinkueit1049@gmail.com

Phone: 09971582687

Headline: CAREER OBJECTIVE

Profile Summary: To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.

Key Skills: MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.

IT Skills: MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.

Employment: 5 year 6 month in National Highway project.
AYUSH PROCON PVT. LTD. (PRESENT)
CURRENT JOB PROFILE
Working in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the
state of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in
AYUSH PROCON PVT. LTD. since 22 November 2018 to till date.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 W.M.M Laying.
 D.B.M Laying.
 B.C Laying
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
 Proper Utilization of machinery as per site planning to achieve the goal with in time limit.
DESCRIPTION:-
Designation : Highway Engineer
Period : Nov’2018 to till date
Employer : Ayush Procn Pvt Ltd.
Project Cost : 450 Cr.
Client : Welspun Enterprises Ltd.
Consultant : Aarvee Associates
Project : Chikhali-Tarsod Road Project
-- 1 of 3 --
PREVIOUS JOB PROFILE
PNC Infratech Ltd.
Four Laning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state
of U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.
since 10 Oct’ 2017 to 20 Nov’2018.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 DLC Laying.
 PQC Laying.
 Level Sheet Prepared.
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Jr. Engineer
Duration : Since 10 Oct 2017 to 20 Nov 2018
Employer : PNC Infratech Ltd.
Design Contractor : Consulting Engineers Group Ltd.
Project Cost : 868.50 Cr.
Client : NHAI
Consultant : Transys Consulting Pvt. Ltd.
Authority Engineer : MSV International Inc in Association with
MSPARK Futuristics & Associates
L&T Limited. (Under Subcontractor)
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
DESCRIPTION:-
Designation : Site Engineer
Period : Aug 2015 to Oct 2017
Employer : L&T Limited (Working under subcontractor)
Client : Reliance
Project : Delhi Agra Road Project
-- 2 of 3 --

Personal Details: E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana

Extracted Resume Text: TINKU KUMAR
B.Tech in Civil Engineering
Contact Number:- 09971582687,8802262681
E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana
CAREER OBJECTIVE
To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.
PROFESSIONAL EXPERIENCE:-
5 year 6 month in National Highway project.
AYUSH PROCON PVT. LTD. (PRESENT)
CURRENT JOB PROFILE
Working in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the
state of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in
AYUSH PROCON PVT. LTD. since 22 November 2018 to till date.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 W.M.M Laying.
 D.B.M Laying.
 B.C Laying
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
 Proper Utilization of machinery as per site planning to achieve the goal with in time limit.
DESCRIPTION:-
Designation : Highway Engineer
Period : Nov’2018 to till date
Employer : Ayush Procn Pvt Ltd.
Project Cost : 450 Cr.
Client : Welspun Enterprises Ltd.
Consultant : Aarvee Associates
Project : Chikhali-Tarsod Road Project

-- 1 of 3 --

PREVIOUS JOB PROFILE
PNC Infratech Ltd.
Four Laning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state
of U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.
since 10 Oct’ 2017 to 20 Nov’2018.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 DLC Laying.
 PQC Laying.
 Level Sheet Prepared.
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Jr. Engineer
Duration : Since 10 Oct 2017 to 20 Nov 2018
Employer : PNC Infratech Ltd.
Design Contractor : Consulting Engineers Group Ltd.
Project Cost : 868.50 Cr.
Client : NHAI
Consultant : Transys Consulting Pvt. Ltd.
Authority Engineer : MSV International Inc in Association with
MSPARK Futuristics & Associates
L&T Limited. (Under Subcontractor)
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
DESCRIPTION:-
Designation : Site Engineer
Period : Aug 2015 to Oct 2017
Employer : L&T Limited (Working under subcontractor)
Client : Reliance
Project : Delhi Agra Road Project

-- 2 of 3 --

TECHNICAL SKILLS
MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.
PERSONAL DETAILS
o Father Name :- Shri Raj Kumar
o Date of Birth :- 08/June/1993
o Marital Status :- married
o Language Known :- English & Hindi
o Nationality :- Indian
o Permanent Address :- H.No- 1047, Gali No-2, Krishna Colony,sec-25 Ballabgarh Faridabad
HOBBIES
Playing Cricket, Watching Movies, Diary Writing & Reading Books.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:- Tinku

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c.v 2.0.pdf

Parsed Technical Skills: MS Office- Excel, Word & Internet, Auto CAD (2D), 3Ds Max& V-ray, PROFESSIONAL QUALIFICATIONS, 1. B. Tech in Civil Engineering with 66% marks from Echelon Institute of Technology at, Faridabad in Year-2015., 2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnic Nilokheri in, Year- 2012., BASIC QUALIFICATIONS, 1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.'),
(1037, 'RAJESH VISHWAKARMA', 'rajvishwaengg@gmail.com', '918419010333', 'Mobile no: +973 39437638; +91 8419010333', 'Mobile no: +973 39437638; +91 8419010333', '', 'Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Marital Status: Married
Languages Known: Hindi, English and Arabic
Date: ..........................
Place: ......................... (Rajesh Kumar Vishwakarma )
-- 5 of 6 --
-- 6 of 6 --', ARRAY['TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score', 'is 108/120.', 'Can work on MS Excel', 'MS word and MS Power Point& AUTO CAD.']::text[], ARRAY['TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score', 'is 108/120.', 'Can work on MS Excel', 'MS word and MS Power Point& AUTO CAD.']::text[], ARRAY[]::text[], ARRAY['TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score', 'is 108/120.', 'Can work on MS Excel', 'MS word and MS Power Point& AUTO CAD.']::text[], '', 'Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Marital Status: Married
Languages Known: Hindi, English and Arabic
Date: ..........................
Place: ......................... (Rajesh Kumar Vishwakarma )
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best Employ of Award From Saudi Government.\n• Participated in a workshop conducted by Technophilia Solution on „Fundamentals of\nRobotics‟ Held at NIT, Warangal (Andhra-Pradesh) in January 2008.\n• Participated in the International conference on Computational method in Engineering\nand Science held by chaitanya Barathi Institute of Technology, Hyderabad in January\n2009.\n• presented a paper on the topic „ROBOTICS‟ .in November, 2007, at Guru Nanak\nEngineering College for the national level annuls „Innovations‟.\n• presented a paper in Mahatma Gandhi Institute Of Technology, in February 2008, for\nthe event „Qubit, 2008‟."}]'::jsonb, 'F:\Resume All 3\1567094414093_RAJESHCV BAH 12.pdf', 'Name: RAJESH VISHWAKARMA

Email: rajvishwaengg@gmail.com

Phone: +91 8419010333

Headline: Mobile no: +973 39437638; +91 8419010333

Key Skills: • TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score
is 108/120.
• Can work on MS Excel, MS word and MS Power Point& AUTO CAD.

IT Skills: • TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score
is 108/120.
• Can work on MS Excel, MS word and MS Power Point& AUTO CAD.

Education: • Graduation (B.Tech Mechanical) form Guru Nanak Engineering College, JNTU,
Hyderabad in 2005-2009 with 61.8%.
• Intermediate (M.P.C) from S.S.S. Intermediate College, Varanasi in 2003-2004 with
70%.
• High School from S.S.S. High School, Varanasi in 2001-2002 with 58%.
Other Projects:
• Mini Project work, carried out at Elecon Engineering Co. LTD., Anand (Gujarat).
From 26 Nov 2007 To Dec 2007 on Manufacturing Processes of a gear Box.
• Mini Project work, carried out at Sri Balaji Motors Balanagar, Hyderabad (A.P.).
From 6th June 2008 to 24th June 2008 on Manufacturing and Working of a linear
Actuator.
• Major Project work carried on “AN EXPERT SYSTEM ON METAL WORKING
OPERATIONS”.
Key Highlights
• Knowledge of costing, estimation & Knowledge of MS OFFICE, MS Project,
AUTOCAD.
• Effective management, cost control, budgetary forecast, Procurement of local and
imported materials, tendering process
• To coordinate with Architecture & Design/Project Team /consultant for BOQ,
tender drawing & Tendering, negotiation and award of all MEP contracts for all
project as assigned on timely basis with the most competitive rates.
• Apart from planning I am also responsible for complete project coordination
between our team, Client and the Main Contractor. The project coordination has
helped our company to solve many critical issues on right time.
-- 4 of 6 --

Accomplishments: • Best Employ of Award From Saudi Government.
• Participated in a workshop conducted by Technophilia Solution on „Fundamentals of
Robotics‟ Held at NIT, Warangal (Andhra-Pradesh) in January 2008.
• Participated in the International conference on Computational method in Engineering
and Science held by chaitanya Barathi Institute of Technology, Hyderabad in January
2009.
• presented a paper on the topic „ROBOTICS‟ .in November, 2007, at Guru Nanak
Engineering College for the national level annuls „Innovations‟.
• presented a paper in Mahatma Gandhi Institute Of Technology, in February 2008, for
the event „Qubit, 2008‟.

Personal Details: Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Marital Status: Married
Languages Known: Hindi, English and Arabic
Date: ..........................
Place: ......................... (Rajesh Kumar Vishwakarma )
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: RESUME
RAJESH VISHWAKARMA
Mobile no: +973 39437638; +91 8419010333
E mail id –rajvishwaengg@gmail.com
rajvishwaengg1@gmail.com
Seeking assignments in the overall Project Management of Construction Projects in
organization of High repute in India or abroad
SYNOPSIS
• Over 10+ years of cross-cultural experience in Managing Projects right from
development to delivery encompassing Planning, Monitoring and Controlling in
various phases of project lifecycle.
• Adopt project management tools and techniques like project planning & scheduling
using project management.
• Planning and monitoring of resource, cost, material and machinery for various
construction projects use project management tools.
• A key member of Project Management Office in the organization with the
responsibility of conducting review meetings with the key project members from
planning point of view.
• Deft in swiftly ramping up projects in close coordination with project managers,
project directors, contractors, architects, consultants & other external agencies and
ensuring on time deliverables
ORGANISATIONAL DETAILS
PACE ARAB CONSULTING ENGINEERS (PACE), BAHRAIN
JUNE 2019 T0 PRESENT DATE
Project: MALL OF MARASSI, VIDA HOTEL &VIDA APARTMENT (MARASSI AL BAHRAIN)
BAHRAIN
Designation: MECHANICAL ENGINEER
CYPRUS CYBARCO TABET JV WLL, BAHRAIN (MANAMA)
JAN 2018 T0 MAY 2019
Project: MALL OF DILMUNIA, BAHRAIN(MANAMA)
Designation: MEP COORIDINATOR (Plumbing, HVAC, FF)

-- 1 of 6 --

OMAN UNITED ENGINEERING SERVICES LLC, OMAN (MUSCAT)
JUNE 2016 T0 Sept. 2017
Project: ROYAL OMAN POLICE (ROP), MUSCAT (OMAN)
POLICE COMPLEX & VIF BUILDING (13 Buildings)
Designation: Sr.MEP ENGINEER& MEP COORIDINATOR (Plumbing, HVAC, FF, Electrical
HIGH DAM CONSTRUTION & EST. RIYADH KSA
MAY 2009 TO APRIL 2016
Title Housing City of Al-Batha (Custom of Finance)
Project Value US $ 150 Million (approx.)
Designation MEP Engineer
Title Ministry of Health of Al-Batha
Project Value US $ 160 Million (approx.)
Designation HVAC, Plumbing (MEP ENGINEER)
RESPONSIBILITIES & DUTIES
• MEP Works contracts for both Residential & Commercial projects as assigned and
responsible for end to end of MEP contracts Management.
• Attending site meetings for any revisions, renovations and as built
electrical/mechanical plans.
• Reviewing the design, specification, Materials & shop drawings to give approvals
for execution the site.
• Inspection of project sites and expediting electrical & mechanical plans for
permits, inspections
• Constantly monitor specs /materials /brands, construction methodologies and
also the competition projects and evaluate / propose the application of suitable
materials /construction methods /skilled vendors in our projects, backed by
proper techno-economic evaluation /comparisons.
• Serve as the site representative for all matters related to construction quality
assurance of electrical/mechanical works.
• Prepare reports like DPR, WPR &MPR developments of works and assist of job
site meeting with other Sub-contractors companies and consultants.
• Review tender contract drawing and specification
• Prepares Material Submittal to be forwarded to Consultant and Client for
approval.
• Coordinates with Main Contractor’s Engineers and other sub-contractor’s
engineers.
• Receives materials, checks and re-checks to assure accuracy.

-- 2 of 6 --

• Submits Daily Progress Report to the Management’s approval and submit same
to the Consultant.
• Prepares materials take off needed at site.
• Monitor project work duration as per approved master program.
• Prepares as-built drawings for submission and approval of Consultant.
• Minutes of meetings (MOM) with consultants & Project Management
• Coordinate with Architecture & Design/Project Team /consultant for BOQ,
tender drawing & Tendering, negotiation and award of all MEP contracts for
all projects as assigned on timely basis with the most competitive rates.
• Examine applicability of new /innovative materials / construction services in the
project.
a) Evaluation purpose, to choose vendors/ materials from the pool maintained by
the purchase and contracts team, as well as significantly contribution towards
this pool by identifying new materials/vendors.
b) Prepare tender documents float the enquiries; prepare estimates, rate
comparison and participation in rate.
Mechanical Work:
• Prepares materials take off needed for the site for Drainage, Irrigation,
water supply, HVAC (Chillers, Cooling Tower, AHU, FAHU’s & FCU’s) and
Fire Fighting (Sprinklers systems, Hydrant & breeching inlet).
• Providing technical guidance’s to the Site Engineers & supervisors for the
installation of mechanical works.
• Supervises the installation of Drainage, plumbing, Firefighting, AC drain
pipes whether it is installed as per the standards.
• Conduct the inspection for the mechanical systems including Hydro
testing for drainage pipes, Pressure testing for FF,CHW, PPR & HPVC etc.
• Coordinating with the other department engineers for any revision or
reworks.
• Supervises the installation of Major MEP Equipment’s like Fire Hose
Cabinets, Water Supply Pumps, Booster pumps, Sewage Pump, Lifting
Station Pumps, Fire Pumps, Sanitary fittings, Chillers, CT, Chiller pumps
(PP, SP & CCO), Make up pump’s & Heat Exchangers etc.
• Serve as the site representative for all matters related to construction
quality assurance of Mechanical works
• Attending site meetings for any revisions, renovations and as built
electrical plans.
• Inspection of project sites and expediting mechanical/electrical plans for
permits, inspections and constructions.
• Monitor project work duration as per approved master program.
• Prepares as-built drawings for submission and approval of Consultant.
• Receives materials, checks and re-checks to assure accuracy.
• Irrigation system, Firefighting system & External Drainage system
• STP & LIFTING STATION installation of major MEP equipment.

-- 3 of 6 --

Electrical Work:
• Supervise for the Installation of CCTV.
• Supervise for the Installation of SMTV.
• Supervise for the Installation of PA&FA.
• Supervise for the Installation of ACCESS CONTROL.
• Supervises for the Installation of Telephone & Data Communication System.
• Supervise for the Installation of Lightning Protection System
EDUCATION
• Graduation (B.Tech Mechanical) form Guru Nanak Engineering College, JNTU,
Hyderabad in 2005-2009 with 61.8%.
• Intermediate (M.P.C) from S.S.S. Intermediate College, Varanasi in 2003-2004 with
70%.
• High School from S.S.S. High School, Varanasi in 2001-2002 with 58%.
Other Projects:
• Mini Project work, carried out at Elecon Engineering Co. LTD., Anand (Gujarat).
From 26 Nov 2007 To Dec 2007 on Manufacturing Processes of a gear Box.
• Mini Project work, carried out at Sri Balaji Motors Balanagar, Hyderabad (A.P.).
From 6th June 2008 to 24th June 2008 on Manufacturing and Working of a linear
Actuator.
• Major Project work carried on “AN EXPERT SYSTEM ON METAL WORKING
OPERATIONS”.
Key Highlights
• Knowledge of costing, estimation & Knowledge of MS OFFICE, MS Project,
AUTOCAD.
• Effective management, cost control, budgetary forecast, Procurement of local and
imported materials, tendering process
• To coordinate with Architecture & Design/Project Team /consultant for BOQ,
tender drawing & Tendering, negotiation and award of all MEP contracts for all
project as assigned on timely basis with the most competitive rates.
• Apart from planning I am also responsible for complete project coordination
between our team, Client and the Main Contractor. The project coordination has
helped our company to solve many critical issues on right time.

-- 4 of 6 --

AWARDS
• Best Employ of Award From Saudi Government.
• Participated in a workshop conducted by Technophilia Solution on „Fundamentals of
Robotics‟ Held at NIT, Warangal (Andhra-Pradesh) in January 2008.
• Participated in the International conference on Computational method in Engineering
and Science held by chaitanya Barathi Institute of Technology, Hyderabad in January
2009.
• presented a paper on the topic „ROBOTICS‟ .in November, 2007, at Guru Nanak
Engineering College for the national level annuls „Innovations‟.
• presented a paper in Mahatma Gandhi Institute Of Technology, in February 2008, for
the event „Qubit, 2008‟.
TECHNICAL SKILLS
• TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score
is 108/120.
• Can work on MS Excel, MS word and MS Power Point& AUTO CAD.
PERSONAL DETAILS
Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Marital Status: Married
Languages Known: Hindi, English and Arabic
Date: ..........................
Place: ......................... (Rajesh Kumar Vishwakarma )

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\1567094414093_RAJESHCV BAH 12.pdf

Parsed Technical Skills: TOEFL (Test of English as a Foreign Language) Internet-Based Test Examinee Score, is 108/120., Can work on MS Excel, MS word and MS Power Point& AUTO CAD.'),
(1038, 'TINKU KUMAR', 'tinku.kumar.resume-import-01038@hhh-resume-import.invalid', '09971582687', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], ARRAY[]::text[], ARRAY['MS Office- Excel', 'Word & Internet', 'Auto CAD (2D)', '3Ds Max& V-ray', 'PROFESSIONAL QUALIFICATIONS', '1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at', 'Faridabad in Year-2015.', '2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in', 'Year- 2012.', 'BASIC QUALIFICATIONS', '1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.']::text[], '', 'E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"5 years 6 month in National Highway project.\nAYUSH PROCON PVT. LTD. (PRESENT)\nCURRENT JOB PROFILE\nWorking in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the\nstate of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in\nAYUSH PROCON PVT. LTD.since 22 November 2018 to till date.\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\n W.M.M Laying.\n D.B.M Laying.\n B.C Laying\n Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.\nDESCRIPTION:-\nDesignation : Highway Engineer\nPeriod : Nov’2018 to till date\nEmployer : Ayush Procn Pvt Ltd.\nProject Cost : 450 Cr.\nClient : Welspun Enterprises Ltd.\nConsultant : Aarvee Associates\nProject : Chikhali-Tarsod Road Project\n-- 1 of 3 --\nPREVIOUS JOB PROFILE\nPNC Infratech Ltd.\nFourLaning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state\nof U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.\nsince 10 Oct’ 2017 to 20 Nov’2018.\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\n DLC Laying.\n PQC Laying.\n Level Sheet Prepared.\n Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.\nDESCRIPTION:-\nDesignation : Jr. Engineer\nDuration : Since 10 Oct 2017 to 20 Nov 2018\nEmployer : PNC Infratech Ltd.\nDesign Contractor : Consulting Engineers Group Ltd.\nProject Cost : 868.50 Cr.\nClient : NHAI\nConsultant : Transys Consulting Pvt. Ltd.\nAuthority Engineer : MSV International Inc in Association with\nMSPARK Futuristics & Associates\nL&T Limited. (Under Subcontractor)\nRESPONSIBILITY:-\n Highway Construction & Complete work of R.E WALL by proper planning with\nmaintaining quality, safety and client satisfaction.\n Earthwork Preparation of Embankment.\n Earthwork Preparation of Sub-Grade.\n GSB Bed Preparing.\nDESCRIPTION:-\nDesignation : Site Engineer\nPeriod : Aug 2015 to Oct 2017\nEmployer : L&T Limited (Working under subcontractor)\nClient : Reliance\nConsultant : Aarvee Associates\nProject : Delhi Agra Road Project\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v 2021.pdf', 'Name: TINKU KUMAR

Email: tinku.kumar.resume-import-01038@hhh-resume-import.invalid

Phone: 09971582687

Headline: CAREER OBJECTIVE

Profile Summary: To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.

Key Skills: MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.

IT Skills: MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.

Employment: 5 years 6 month in National Highway project.
AYUSH PROCON PVT. LTD. (PRESENT)
CURRENT JOB PROFILE
Working in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the
state of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in
AYUSH PROCON PVT. LTD.since 22 November 2018 to till date.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 W.M.M Laying.
 D.B.M Laying.
 B.C Laying
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Highway Engineer
Period : Nov’2018 to till date
Employer : Ayush Procn Pvt Ltd.
Project Cost : 450 Cr.
Client : Welspun Enterprises Ltd.
Consultant : Aarvee Associates
Project : Chikhali-Tarsod Road Project
-- 1 of 3 --
PREVIOUS JOB PROFILE
PNC Infratech Ltd.
FourLaning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state
of U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.
since 10 Oct’ 2017 to 20 Nov’2018.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 DLC Laying.
 PQC Laying.
 Level Sheet Prepared.
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Jr. Engineer
Duration : Since 10 Oct 2017 to 20 Nov 2018
Employer : PNC Infratech Ltd.
Design Contractor : Consulting Engineers Group Ltd.
Project Cost : 868.50 Cr.
Client : NHAI
Consultant : Transys Consulting Pvt. Ltd.
Authority Engineer : MSV International Inc in Association with
MSPARK Futuristics & Associates
L&T Limited. (Under Subcontractor)
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
DESCRIPTION:-
Designation : Site Engineer
Period : Aug 2015 to Oct 2017
Employer : L&T Limited (Working under subcontractor)
Client : Reliance
Consultant : Aarvee Associates
Project : Delhi Agra Road Project
-- 2 of 3 --

Personal Details: E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana

Extracted Resume Text: TINKU KUMAR
B.Tech in Civil Engineering
Contact Number:- 09971582687,8802262681
E-mail:- tinkueit1049@gmail.com
PRESENT ADDRESS:-
Village- H.No- 1047, Gali No-2, Krishna Colony,
Sec-25, (Ballabgarh) F.B.D. 121004
Distt- Faridabad, Haryana
CAREER OBJECTIVE
To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.
PROFESSIONAL EXPERIENCE:-
5 years 6 month in National Highway project.
AYUSH PROCON PVT. LTD. (PRESENT)
CURRENT JOB PROFILE
Working in 4 Laning of Chikhali-Tarsod section of NH-6, Pkg-II, from Km.390+222 to 422+691 in the
state of Maharashtra under NHDP phase IV on HYBRID ANNUITY mode as a Highway Engineer in
AYUSH PROCON PVT. LTD.since 22 November 2018 to till date.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 W.M.M Laying.
 D.B.M Laying.
 B.C Laying
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Highway Engineer
Period : Nov’2018 to till date
Employer : Ayush Procn Pvt Ltd.
Project Cost : 450 Cr.
Client : Welspun Enterprises Ltd.
Consultant : Aarvee Associates
Project : Chikhali-Tarsod Road Project

-- 1 of 3 --

PREVIOUS JOB PROFILE
PNC Infratech Ltd.
FourLaning of Varanasi- Gorakhpur section of NH-29, Pkg-II, from Km.12+010 to 84+160 in the state
of U.P. under NHDP phase IV on EPC mode as a Jr. Engineer (Highway) in PNC INFRATECH LTD.
since 10 Oct’ 2017 to 20 Nov’2018.
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
 DLC Laying.
 PQC Laying.
 Level Sheet Prepared.
 Measuring quantity of Geogrid, Textile, Geocomposite & Panel Erection of R.E Wall.
DESCRIPTION:-
Designation : Jr. Engineer
Duration : Since 10 Oct 2017 to 20 Nov 2018
Employer : PNC Infratech Ltd.
Design Contractor : Consulting Engineers Group Ltd.
Project Cost : 868.50 Cr.
Client : NHAI
Consultant : Transys Consulting Pvt. Ltd.
Authority Engineer : MSV International Inc in Association with
MSPARK Futuristics & Associates
L&T Limited. (Under Subcontractor)
RESPONSIBILITY:-
 Highway Construction & Complete work of R.E WALL by proper planning with
maintaining quality, safety and client satisfaction.
 Earthwork Preparation of Embankment.
 Earthwork Preparation of Sub-Grade.
 GSB Bed Preparing.
DESCRIPTION:-
Designation : Site Engineer
Period : Aug 2015 to Oct 2017
Employer : L&T Limited (Working under subcontractor)
Client : Reliance
Consultant : Aarvee Associates
Project : Delhi Agra Road Project

-- 2 of 3 --

TECHNICAL SKILLS
MS Office- Excel, Word & Internet
Auto CAD (2D)
3Ds Max& V-ray
PROFESSIONAL QUALIFICATIONS
1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at
Faridabad in Year-2015.
2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in
Year- 2012.
BASIC QUALIFICATIONS
1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.
PERSONAL DETAILS
o Father Name :- Shri Raj Kumar
o Date of Birth :- 08/June/1993
o Marital Status :- married
o Language Known :- English & Hindi
o Nationality :- Indian
o Permanent Address :- H.No- 1047, Gali No-2, Krishna Colony,sec-25 Ballabgarh Faridabad
HOBBIES
Playing Cricket, Watching Movies, Diary Writing & Reading Books.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:- Tinku

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c.v 2021.pdf

Parsed Technical Skills: MS Office- Excel, Word & Internet, Auto CAD (2D), 3Ds Max& V-ray, PROFESSIONAL QUALIFICATIONS, 1. B. Tech in Civil Engineering with 66% marks from Echelon Insititute of Technology at, Faridabad in Year-2015., 2. Diploma in Civil Engineering with 62% marks from G.B.N Govt. Polytechnich Nilokheri in, Year- 2012., BASIC QUALIFICATIONS, 1. 10th passed with 65% marks from Haryana Board School Education in Year-2009.'),
(1039, 'JEET SINGH', 'jeet.singh837@gmail.com', '917458898358', 'PROFILE:', 'PROFILE:', '• Seeking a position to utilize my Skills and Abilities in the field of Construction that
offers professional growth while being resourceful, innovative and flexible. I am willing
to work with a great movement of commitment, dedication and hard work.
SKILLS: • AutoCAD & MS Office, Project Planning, Mix Design of Concrete,
Bar bending schedule, Fabrication of Shuttering etc.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
Examination Discipline
Specialization
School/college Board/
University
Year of
passing
Division
B. Tech Civil
Engineering
JNU Jaipur Jaipur
National
University
2015 1st
10+2 Intermediate
Science
NIOS Board NIOS Board 2009 1st
10th Science, Math
Social science,
English,
Sanskrit
Jean Paul’s
senior
secondary
school
C.B.S.E Delhi
2007 1st', '• Seeking a position to utilize my Skills and Abilities in the field of Construction that
offers professional growth while being resourceful, innovative and flexible. I am willing
to work with a great movement of commitment, dedication and hard work.
SKILLS: • AutoCAD & MS Office, Project Planning, Mix Design of Concrete,
Bar bending schedule, Fabrication of Shuttering etc.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
Examination Discipline
Specialization
School/college Board/
University
Year of
passing
Division
B. Tech Civil
Engineering
JNU Jaipur Jaipur
National
University
2015 1st
10+2 Intermediate
Science
NIOS Board NIOS Board 2009 1st
10th Science, Math
Social science,
English,
Sanskrit
Jean Paul’s
senior
secondary
school
C.B.S.E Delhi
2007 1st', ARRAY['Bar bending schedule', 'Fabrication of Shuttering etc.', '1 of 4 --', 'EDUCATIONAL QUALIFICATION', 'Examination Discipline', 'Specialization', 'School/college Board/', 'University', 'Year of', 'passing', 'Division', 'B. Tech Civil', 'Engineering', 'JNU Jaipur Jaipur', 'National', '2015 1st', '10+2 Intermediate', 'Science', 'NIOS Board NIOS Board 2009 1st', '10th Science', 'Math', 'Social science', 'English', 'Sanskrit', 'Jean Paul’s', 'senior', 'secondary', 'school', 'C.B.S.E Delhi', '2007 1st', 'international skills.']::text[], ARRAY['Bar bending schedule', 'Fabrication of Shuttering etc.', '1 of 4 --', 'EDUCATIONAL QUALIFICATION', 'Examination Discipline', 'Specialization', 'School/college Board/', 'University', 'Year of', 'passing', 'Division', 'B. Tech Civil', 'Engineering', 'JNU Jaipur Jaipur', 'National', '2015 1st', '10+2 Intermediate', 'Science', 'NIOS Board NIOS Board 2009 1st', '10th Science', 'Math', 'Social science', 'English', 'Sanskrit', 'Jean Paul’s', 'senior', 'secondary', 'school', 'C.B.S.E Delhi', '2007 1st', 'international skills.']::text[], ARRAY[]::text[], ARRAY['Bar bending schedule', 'Fabrication of Shuttering etc.', '1 of 4 --', 'EDUCATIONAL QUALIFICATION', 'Examination Discipline', 'Specialization', 'School/college Board/', 'University', 'Year of', 'passing', 'Division', 'B. Tech Civil', 'Engineering', 'JNU Jaipur Jaipur', 'National', '2015 1st', '10+2 Intermediate', 'Science', 'NIOS Board NIOS Board 2009 1st', '10th Science', 'Math', 'Social science', 'English', 'Sanskrit', 'Jean Paul’s', 'senior', 'secondary', 'school', 'C.B.S.E Delhi', '2007 1st', 'international skills.']::text[], '', 'Name : Jeet Singh
Father’s Name : Shri Jayant Kumar Singh
Date of Birth : 22-05-1992
Sex : Male
Marital Status : Single
Languages Known : Hindi, English
Nationality : Indian
PASSPORT DETAILS:-
Passport No. : P1264728
Place of Issue : Patna
Date of Issue : 14/09/2016
Date of Expiry : 13/09/2026
DATE:- SIGNATURE
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"• Execution of Work at Casting Yard and site, Planning of Project and implementation.\n• Layout for Fabrication work and Shuttering of Precast Structure like(Spine Beam,\nWing, Crash Barrier, NJ Barrier) and Substructure like(Pile cap, Pier & Pier Cap).\n• Prepared Bar bending Schedule of all the structure – ( Pile, Pile cap, Pier, Pier cap,\nSpine Beam, Wing, Crash barrier, NJ Barrier, Rail segments etc.\n• Prepared Mix Design of Concrete for Grades ( M 15 to M 55).\n• Reviewed engineering design drawings for clarification or correction.\n• Post Tensioning process (19T15, 12T15, & 4S15) system.\n• Proper Laying and checking of reinforcement according to the drawing of the precast\nstructure and Cast in situ structure.\n• Prepared Auto cad drawing of the structure and 3D drawing.\n• Completed our monthly target of precast work for the project on time.\n• Checked and Prepared pre-pour and post-pour checklist of the structure to be cast.\n-- 2 of 4 --\n• Responsible for preparing and submitting RFI’s and prepared concrete specification\nand steel specification.\n• Involving in decision making, time management, and team work.\n1. October 2015 to September 2017: -\nName of Employer : DineshChandra R. Agrawal Infracon Pvt Ltd, Gujarat (India).\nDESIGNATION : Site Engineer (Structure)\nPROJECT : \"Strengthening and Widening from Chandannager to Kalyani\nMore via Mogra Comprising of :Four - laning of SH-13 (from\nkm21.000 to km36.354) and Strengthening/Widening to 2-\nlane with paved shoulder of Link Road from Mogra to\nKalyani more (km0.000 to km6.640)comprising STKK Link\nand SH-6(Excluding Ishwar Gupta Setu) including six lane\nROB AT Mogra Railway Crossing (Package-II).\nPROJECT COST : 320 Crores\nCONSULTANT : URS SCOTT WILSON INDIA PVT.LTD.\nCLIENT : West Bengal Highway Development Corporation Ltd.\n2. From October 2017 To Till Now:-\nName of Company :- GR Infraprojects Limited, Udaipur ,Rajasthan.\nDESIGNATION :- Structure Engineer (Along with Concessionaire)\nPROJECT :- Construction of Six laning from Allahabad Bypass to\n-- 3 of 4 --\nVaranasi ( Handia- Varanasi Section).\nCLIENT : - National Highway Authority of India\nCONCESSIONAIRE : Varanasi Sangam Expressway Pvt. Ltd.\nPROJECT COST :- (2447 Crores)\nTRAINING PERIOD (From 30-05-14 to 30-06-14):-\n• Completed training in the (Project: Construction of Flyover Bridge on Katargam Main\nRoad Surat) in Dineschandra R Agrawal Infracon Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1574224128632_0_1570809037126_JEETK NEW CV.pdf', 'Name: JEET SINGH

Email: jeet.singh837@gmail.com

Phone: +917458898358

Headline: PROFILE:

Profile Summary: • Seeking a position to utilize my Skills and Abilities in the field of Construction that
offers professional growth while being resourceful, innovative and flexible. I am willing
to work with a great movement of commitment, dedication and hard work.
SKILLS: • AutoCAD & MS Office, Project Planning, Mix Design of Concrete,
Bar bending schedule, Fabrication of Shuttering etc.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
Examination Discipline
Specialization
School/college Board/
University
Year of
passing
Division
B. Tech Civil
Engineering
JNU Jaipur Jaipur
National
University
2015 1st
10+2 Intermediate
Science
NIOS Board NIOS Board 2009 1st
10th Science, Math
Social science,
English,
Sanskrit
Jean Paul’s
senior
secondary
school
C.B.S.E Delhi
2007 1st

Key Skills: Bar bending schedule, Fabrication of Shuttering etc.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
Examination Discipline
Specialization
School/college Board/
University
Year of
passing
Division
B. Tech Civil
Engineering
JNU Jaipur Jaipur
National
University
2015 1st
10+2 Intermediate
Science
NIOS Board NIOS Board 2009 1st
10th Science, Math
Social science,
English,
Sanskrit
Jean Paul’s
senior
secondary
school
C.B.S.E Delhi
2007 1st

IT Skills: international skills.

Employment: • Execution of Work at Casting Yard and site, Planning of Project and implementation.
• Layout for Fabrication work and Shuttering of Precast Structure like(Spine Beam,
Wing, Crash Barrier, NJ Barrier) and Substructure like(Pile cap, Pier & Pier Cap).
• Prepared Bar bending Schedule of all the structure – ( Pile, Pile cap, Pier, Pier cap,
Spine Beam, Wing, Crash barrier, NJ Barrier, Rail segments etc.
• Prepared Mix Design of Concrete for Grades ( M 15 to M 55).
• Reviewed engineering design drawings for clarification or correction.
• Post Tensioning process (19T15, 12T15, & 4S15) system.
• Proper Laying and checking of reinforcement according to the drawing of the precast
structure and Cast in situ structure.
• Prepared Auto cad drawing of the structure and 3D drawing.
• Completed our monthly target of precast work for the project on time.
• Checked and Prepared pre-pour and post-pour checklist of the structure to be cast.
-- 2 of 4 --
• Responsible for preparing and submitting RFI’s and prepared concrete specification
and steel specification.
• Involving in decision making, time management, and team work.
1. October 2015 to September 2017: -
Name of Employer : DineshChandra R. Agrawal Infracon Pvt Ltd, Gujarat (India).
DESIGNATION : Site Engineer (Structure)
PROJECT : "Strengthening and Widening from Chandannager to Kalyani
More via Mogra Comprising of :Four - laning of SH-13 (from
km21.000 to km36.354) and Strengthening/Widening to 2-
lane with paved shoulder of Link Road from Mogra to
Kalyani more (km0.000 to km6.640)comprising STKK Link
and SH-6(Excluding Ishwar Gupta Setu) including six lane
ROB AT Mogra Railway Crossing (Package-II).
PROJECT COST : 320 Crores
CONSULTANT : URS SCOTT WILSON INDIA PVT.LTD.
CLIENT : West Bengal Highway Development Corporation Ltd.
2. From October 2017 To Till Now:-
Name of Company :- GR Infraprojects Limited, Udaipur ,Rajasthan.
DESIGNATION :- Structure Engineer (Along with Concessionaire)
PROJECT :- Construction of Six laning from Allahabad Bypass to
-- 3 of 4 --
Varanasi ( Handia- Varanasi Section).
CLIENT : - National Highway Authority of India
CONCESSIONAIRE : Varanasi Sangam Expressway Pvt. Ltd.
PROJECT COST :- (2447 Crores)
TRAINING PERIOD (From 30-05-14 to 30-06-14):-
• Completed training in the (Project: Construction of Flyover Bridge on Katargam Main
Road Surat) in Dineschandra R Agrawal Infracon Pvt Ltd.

Personal Details: Name : Jeet Singh
Father’s Name : Shri Jayant Kumar Singh
Date of Birth : 22-05-1992
Sex : Male
Marital Status : Single
Languages Known : Hindi, English
Nationality : Indian
PASSPORT DETAILS:-
Passport No. : P1264728
Place of Issue : Patna
Date of Issue : 14/09/2016
Date of Expiry : 13/09/2026
DATE:- SIGNATURE
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 4 of 4 --

Extracted Resume Text: RESUME
JEET SINGH
S/O Jayant Kr. Singh
Barakagaon House Mahabir
Tola, Arrah.
Dist – Bhojpur (Bihar) - 802301
Mob - +917458898358
E-mail: - jeet.singh837@gmail.com
PROFILE:
• A Civil Engineer, with a passion for speed creativity and quality. High industrious with
Dedication and endurance and keep on updating skill set by learning the very latest
technologies and techniques. A team player with good communication and
international skills.
CAREER OBJECTIVE:
• Seeking a position to utilize my Skills and Abilities in the field of Construction that
offers professional growth while being resourceful, innovative and flexible. I am willing
to work with a great movement of commitment, dedication and hard work.
SKILLS: • AutoCAD & MS Office, Project Planning, Mix Design of Concrete,
Bar bending schedule, Fabrication of Shuttering etc.

-- 1 of 4 --

EDUCATIONAL QUALIFICATION
Examination Discipline
Specialization
School/college Board/
University
Year of
passing
Division
B. Tech Civil
Engineering
JNU Jaipur Jaipur
National
University
2015 1st
10+2 Intermediate
Science
NIOS Board NIOS Board 2009 1st
10th Science, Math
Social science,
English,
Sanskrit
Jean Paul’s
senior
secondary
school
C.B.S.E Delhi
2007 1st
WORK EXPERIENCE: -
• Execution of Work at Casting Yard and site, Planning of Project and implementation.
• Layout for Fabrication work and Shuttering of Precast Structure like(Spine Beam,
Wing, Crash Barrier, NJ Barrier) and Substructure like(Pile cap, Pier & Pier Cap).
• Prepared Bar bending Schedule of all the structure – ( Pile, Pile cap, Pier, Pier cap,
Spine Beam, Wing, Crash barrier, NJ Barrier, Rail segments etc.
• Prepared Mix Design of Concrete for Grades ( M 15 to M 55).
• Reviewed engineering design drawings for clarification or correction.
• Post Tensioning process (19T15, 12T15, & 4S15) system.
• Proper Laying and checking of reinforcement according to the drawing of the precast
structure and Cast in situ structure.
• Prepared Auto cad drawing of the structure and 3D drawing.
• Completed our monthly target of precast work for the project on time.
• Checked and Prepared pre-pour and post-pour checklist of the structure to be cast.

-- 2 of 4 --

• Responsible for preparing and submitting RFI’s and prepared concrete specification
and steel specification.
• Involving in decision making, time management, and team work.
1. October 2015 to September 2017: -
Name of Employer : DineshChandra R. Agrawal Infracon Pvt Ltd, Gujarat (India).
DESIGNATION : Site Engineer (Structure)
PROJECT : "Strengthening and Widening from Chandannager to Kalyani
More via Mogra Comprising of :Four - laning of SH-13 (from
km21.000 to km36.354) and Strengthening/Widening to 2-
lane with paved shoulder of Link Road from Mogra to
Kalyani more (km0.000 to km6.640)comprising STKK Link
and SH-6(Excluding Ishwar Gupta Setu) including six lane
ROB AT Mogra Railway Crossing (Package-II).
PROJECT COST : 320 Crores
CONSULTANT : URS SCOTT WILSON INDIA PVT.LTD.
CLIENT : West Bengal Highway Development Corporation Ltd.
2. From October 2017 To Till Now:-
Name of Company :- GR Infraprojects Limited, Udaipur ,Rajasthan.
DESIGNATION :- Structure Engineer (Along with Concessionaire)
PROJECT :- Construction of Six laning from Allahabad Bypass to

-- 3 of 4 --

Varanasi ( Handia- Varanasi Section).
CLIENT : - National Highway Authority of India
CONCESSIONAIRE : Varanasi Sangam Expressway Pvt. Ltd.
PROJECT COST :- (2447 Crores)
TRAINING PERIOD (From 30-05-14 to 30-06-14):-
• Completed training in the (Project: Construction of Flyover Bridge on Katargam Main
Road Surat) in Dineschandra R Agrawal Infracon Pvt Ltd.
PERSONAL DETAILS :-
Name : Jeet Singh
Father’s Name : Shri Jayant Kumar Singh
Date of Birth : 22-05-1992
Sex : Male
Marital Status : Single
Languages Known : Hindi, English
Nationality : Indian
PASSPORT DETAILS:-
Passport No. : P1264728
Place of Issue : Patna
Date of Issue : 14/09/2016
Date of Expiry : 13/09/2026
DATE:- SIGNATURE
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1574224128632_0_1570809037126_JEETK NEW CV.pdf

Parsed Technical Skills: Bar bending schedule, Fabrication of Shuttering etc., 1 of 4 --, EDUCATIONAL QUALIFICATION, Examination Discipline, Specialization, School/college Board/, University, Year of, passing, Division, B. Tech Civil, Engineering, JNU Jaipur Jaipur, National, 2015 1st, 10+2 Intermediate, Science, NIOS Board NIOS Board 2009 1st, 10th Science, Math, Social science, English, Sanskrit, Jean Paul’s, senior, secondary, school, C.B.S.E Delhi, 2007 1st, international skills.'),
(1040, 'FAIZAN ANWAR', 'faizananwar36@gmail.com', '8240438400', 'GRADUATE CIVIL ENGINEER', 'GRADUATE CIVIL ENGINEER', '', '', ARRAY['AUTOCAD STAADPRO MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'ORGANIZATIONS', 'S.R CONSTRUCTION', 'CIVIL JUNIOR ENGINEER', 'CERTIFICATES AND TRAINING', 'AUTOCAD', 'Serampore water treatment plant', 'The field of complete operation and maintenance of water treatment', 'plant in serampore.', 'Central Public Works Department (CPWD)', 'Study of drawing', 'Estimating', 'Tendering process.', 'Land Surveying (ALIAH UNIVERSITY)', 'Make exact measurements and determine property boundaries. Provide', 'data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'URDU', 'HINDI', 'BENGALI', 'Professional Working Proficiency', 'INTERESTS', 'Geotechnical Engineering', 'REINFORCEMENT CONCRETE STRUCTURE ANALYSIS', 'ENVIRONMENTAL ENGINEERING', 'Courses', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['AUTOCAD STAADPRO MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'ORGANIZATIONS', 'S.R CONSTRUCTION', 'CIVIL JUNIOR ENGINEER', 'CERTIFICATES AND TRAINING', 'AUTOCAD', 'Serampore water treatment plant', 'The field of complete operation and maintenance of water treatment', 'plant in serampore.', 'Central Public Works Department (CPWD)', 'Study of drawing', 'Estimating', 'Tendering process.', 'Land Surveying (ALIAH UNIVERSITY)', 'Make exact measurements and determine property boundaries. Provide', 'data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'URDU', 'HINDI', 'BENGALI', 'Professional Working Proficiency', 'INTERESTS', 'Geotechnical Engineering', 'REINFORCEMENT CONCRETE STRUCTURE ANALYSIS', 'ENVIRONMENTAL ENGINEERING', 'Courses', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD STAADPRO MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'ORGANIZATIONS', 'S.R CONSTRUCTION', 'CIVIL JUNIOR ENGINEER', 'CERTIFICATES AND TRAINING', 'AUTOCAD', 'Serampore water treatment plant', 'The field of complete operation and maintenance of water treatment', 'plant in serampore.', 'Central Public Works Department (CPWD)', 'Study of drawing', 'Estimating', 'Tendering process.', 'Land Surveying (ALIAH UNIVERSITY)', 'Make exact measurements and determine property boundaries. Provide', 'data relevant to the shape', 'contour', 'gravitation', 'location', 'elevation', 'or', 'dimension of land', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'URDU', 'HINDI', 'BENGALI', 'Professional Working Proficiency', 'INTERESTS', 'Geotechnical Engineering', 'REINFORCEMENT CONCRETE STRUCTURE ANALYSIS', 'ENVIRONMENTAL ENGINEERING', 'Courses', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"GRADUATE CIVIL ENGINEER","company":"Imported from resume CSV","description":"03/2019 – 01/2020\nJUNIOR ENGINEER\nTRIPURA\nAGARTALA\nS.R CONSTRUCTION\nSUPERVISION & BILLING OF SUBCONTRACTORS.\nMODIFICATION OF DRAWING AS PER SITE REQUIREMENT IN\nAUTOCAD.\nPOUR CARD FILLING, QUALITY MAINTAINING.\nEXECUTION OF MASONRY WORK, R.C.C WORK.\nDAILY, WEEKLY AND MONTHLY PROGRESS REPORT\nPREPARATION.\nAUGUR PILING FOUNDATION.\nBAR BINDING SCHEDULE\nCUBE AND SLUMP TEST DURING CASTING\n06/2018 – 01/2019\nLAB FACULTY\nST MARY''S TECHNICAL CAMPUS KOLKATA\nKOLKATA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD\nSerampore water treatment plant\nThe field of complete operation and maintenance of water treatment\nplant in serampore.\nCentral Public Works Department (CPWD)\nStudy of drawing, Estimating, Tendering process.\nLand Surveying (ALIAH UNIVERSITY)\nMake exact measurements and determine property boundaries. Provide\ndata relevant to the shape, contour, gravitation, location, elevation, or\ndimension of land\nLANGUAGES\nENGLISH\nFull Professional Proficiency\nURDU\nFull Professional Proficiency\nHINDI\nFull Professional Proficiency\nBENGALI\nProfessional Working Proficiency\nINTERESTS\nGeotechnical Engineering\nREINFORCEMENT CONCRETE STRUCTURE ANALYSIS\nENVIRONMENTAL ENGINEERING\nCourses\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\c.v Faiz.pdf', 'Name: FAIZAN ANWAR

Email: faizananwar36@gmail.com

Phone: 8240438400

Headline: GRADUATE CIVIL ENGINEER

Key Skills: AUTOCAD STAADPRO MICROSOFT OFFICE
MICROSOFT EXCEL
ORGANIZATIONS
S.R CONSTRUCTION
CIVIL JUNIOR ENGINEER
CERTIFICATES AND TRAINING
AUTOCAD
Serampore water treatment plant
The field of complete operation and maintenance of water treatment
plant in serampore.
Central Public Works Department (CPWD)
Study of drawing, Estimating, Tendering process.
Land Surveying (ALIAH UNIVERSITY)
Make exact measurements and determine property boundaries. Provide
data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land
LANGUAGES
ENGLISH
Full Professional Proficiency
URDU
Full Professional Proficiency
HINDI
Full Professional Proficiency
BENGALI
Professional Working Proficiency
INTERESTS
Geotechnical Engineering
REINFORCEMENT CONCRETE STRUCTURE ANALYSIS
ENVIRONMENTAL ENGINEERING
Courses
Achievements/Tasks
-- 1 of 1 --

Employment: 03/2019 – 01/2020
JUNIOR ENGINEER
TRIPURA
AGARTALA
S.R CONSTRUCTION
SUPERVISION & BILLING OF SUBCONTRACTORS.
MODIFICATION OF DRAWING AS PER SITE REQUIREMENT IN
AUTOCAD.
POUR CARD FILLING, QUALITY MAINTAINING.
EXECUTION OF MASONRY WORK, R.C.C WORK.
DAILY, WEEKLY AND MONTHLY PROGRESS REPORT
PREPARATION.
AUGUR PILING FOUNDATION.
BAR BINDING SCHEDULE
CUBE AND SLUMP TEST DURING CASTING
06/2018 – 01/2019
LAB FACULTY
ST MARY''S TECHNICAL CAMPUS KOLKATA
KOLKATA

Education: 2014 – 2018
CIVIL ENGINEERING
ST MARY''S TECHNICAL CAMPUS KOLKATA
76.7%
B.TECH

Accomplishments: AUTOCAD
Serampore water treatment plant
The field of complete operation and maintenance of water treatment
plant in serampore.
Central Public Works Department (CPWD)
Study of drawing, Estimating, Tendering process.
Land Surveying (ALIAH UNIVERSITY)
Make exact measurements and determine property boundaries. Provide
data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land
LANGUAGES
ENGLISH
Full Professional Proficiency
URDU
Full Professional Proficiency
HINDI
Full Professional Proficiency
BENGALI
Professional Working Proficiency
INTERESTS
Geotechnical Engineering
REINFORCEMENT CONCRETE STRUCTURE ANALYSIS
ENVIRONMENTAL ENGINEERING
Courses
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: FAIZAN ANWAR
GRADUATE CIVIL ENGINEER
To work co-operatively in a challenging and dynamic environment with maximum utilisation of my skills and knowledge for continuous
improvement and achievement of the version of company in the best possible way.
faizananwar36@gmail.com 8240438400 16, JOLAPARA MASJID LANE, HOWRAH, INDIA 14 July, 1994
EDUCATION
2014 – 2018
CIVIL ENGINEERING
ST MARY''S TECHNICAL CAMPUS KOLKATA
76.7%
B.TECH
WORK EXPERIENCE
03/2019 – 01/2020
JUNIOR ENGINEER
TRIPURA
AGARTALA
S.R CONSTRUCTION
SUPERVISION & BILLING OF SUBCONTRACTORS.
MODIFICATION OF DRAWING AS PER SITE REQUIREMENT IN
AUTOCAD.
POUR CARD FILLING, QUALITY MAINTAINING.
EXECUTION OF MASONRY WORK, R.C.C WORK.
DAILY, WEEKLY AND MONTHLY PROGRESS REPORT
PREPARATION.
AUGUR PILING FOUNDATION.
BAR BINDING SCHEDULE
CUBE AND SLUMP TEST DURING CASTING
06/2018 – 01/2019
LAB FACULTY
ST MARY''S TECHNICAL CAMPUS KOLKATA
KOLKATA
SKILLS
AUTOCAD STAADPRO MICROSOFT OFFICE
MICROSOFT EXCEL
ORGANIZATIONS
S.R CONSTRUCTION
CIVIL JUNIOR ENGINEER
CERTIFICATES AND TRAINING
AUTOCAD
Serampore water treatment plant
The field of complete operation and maintenance of water treatment
plant in serampore.
Central Public Works Department (CPWD)
Study of drawing, Estimating, Tendering process.
Land Surveying (ALIAH UNIVERSITY)
Make exact measurements and determine property boundaries. Provide
data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land
LANGUAGES
ENGLISH
Full Professional Proficiency
URDU
Full Professional Proficiency
HINDI
Full Professional Proficiency
BENGALI
Professional Working Proficiency
INTERESTS
Geotechnical Engineering
REINFORCEMENT CONCRETE STRUCTURE ANALYSIS
ENVIRONMENTAL ENGINEERING
Courses
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\c.v Faiz.pdf

Parsed Technical Skills: AUTOCAD STAADPRO MICROSOFT OFFICE, MICROSOFT EXCEL, ORGANIZATIONS, S.R CONSTRUCTION, CIVIL JUNIOR ENGINEER, CERTIFICATES AND TRAINING, AUTOCAD, Serampore water treatment plant, The field of complete operation and maintenance of water treatment, plant in serampore., Central Public Works Department (CPWD), Study of drawing, Estimating, Tendering process., Land Surveying (ALIAH UNIVERSITY), Make exact measurements and determine property boundaries. Provide, data relevant to the shape, contour, gravitation, location, elevation, or, dimension of land, LANGUAGES, ENGLISH, Full Professional Proficiency, URDU, HINDI, BENGALI, Professional Working Proficiency, INTERESTS, Geotechnical Engineering, REINFORCEMENT CONCRETE STRUCTURE ANALYSIS, ENVIRONMENTAL ENGINEERING, Courses, Achievements/Tasks, 1 of 1 --'),
(1041, 'MR. Hari Shankar yogi', 'email-id-harryshankar.engg@gmail.com', '09636036937', 'MR. Hari Shankar yogi', 'MR. Hari Shankar yogi', '', 'Father''s Name : PYARE LAL YOGI
Gender : Male.
-- 4 of 5 --
Citizenship : Indian.
Marital Status : Married.
Preferred Location : Baroda,Ahmadabad, brauch, Gujarat
CIVIL ENGINEER
Place : Jaipur (HARI SHANKAR YOGI)
Date :
-- 5 of 5 --', ARRAY['Knowledge of Computer: MS Office', 'EXCEL', 'AutoCAD', '& Internet', 'Survey Knowledge', 'Theodoligst', 'Auto Level Machine Operating', 'PASSPORT DEATAIL', 'Passport No-M197244', 'Personal Dossier', 'Date of Birth : 01', 'APRIL', '1991.', 'Father''s Name : PYARE LAL YOGI', 'Gender : Male.', '4 of 5 --', 'Citizenship : Indian.', 'Marital Status : Married.', 'Preferred Location : Baroda', 'Ahmadabad', 'brauch', 'Gujarat', 'CIVIL ENGINEER', 'Place : Jaipur (HARI SHANKAR YOGI)', 'Date :', '5 of 5 --']::text[], ARRAY['Knowledge of Computer: MS Office', 'EXCEL', 'AutoCAD', '& Internet', 'Survey Knowledge', 'Theodoligst', 'Auto Level Machine Operating', 'PASSPORT DEATAIL', 'Passport No-M197244', 'Personal Dossier', 'Date of Birth : 01', 'APRIL', '1991.', 'Father''s Name : PYARE LAL YOGI', 'Gender : Male.', '4 of 5 --', 'Citizenship : Indian.', 'Marital Status : Married.', 'Preferred Location : Baroda', 'Ahmadabad', 'brauch', 'Gujarat', 'CIVIL ENGINEER', 'Place : Jaipur (HARI SHANKAR YOGI)', 'Date :', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of Computer: MS Office', 'EXCEL', 'AutoCAD', '& Internet', 'Survey Knowledge', 'Theodoligst', 'Auto Level Machine Operating', 'PASSPORT DEATAIL', 'Passport No-M197244', 'Personal Dossier', 'Date of Birth : 01', 'APRIL', '1991.', 'Father''s Name : PYARE LAL YOGI', 'Gender : Male.', '4 of 5 --', 'Citizenship : Indian.', 'Marital Status : Married.', 'Preferred Location : Baroda', 'Ahmadabad', 'brauch', 'Gujarat', 'CIVIL ENGINEER', 'Place : Jaipur (HARI SHANKAR YOGI)', 'Date :', '5 of 5 --']::text[], '', 'Father''s Name : PYARE LAL YOGI
Gender : Male.
-- 4 of 5 --
Citizenship : Indian.
Marital Status : Married.
Preferred Location : Baroda,Ahmadabad, brauch, Gujarat
CIVIL ENGINEER
Place : Jaipur (HARI SHANKAR YOGI)
Date :
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"MR. Hari Shankar yogi","company":"Imported from resume CSV","description":"project to deliver & handover within time & quality being cost conscious.\n Maintaining Health & Safety at site.\n Site execution & site supervision.\n Tracking the schedule on daily basis.\n-- 1 of 5 --\n Timely reporting & assist the senior officers in project management related activities.\n Ensuring that all instruction are effectively communicated at all site staff.\n Ensure safety & cleanliness at site.\n Ensure the implementation of quality cost & time. Factors on every square inch of delivery.\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordinating with site management activities.\n Identifying & developing alternate vendor source for achieving cost effective purchase of equipment, accessories &\ntimely delivery so as to minimize project cost.\n Ensuring that equipment/ materials received are in accordance with the quantity & quality.\n Responsible for the preparation of detailed daily/weekly/monthly progress reports as per site progress.\nL& T.15 Aug 2011-15Aug 2013\nDesignation: SITE ENGINEER\nName of Work : PILE WORK & RESVIOER WORK,Building-Work\nDescription : 125 MW SOLAR & THERMAL PROJECTS (RELIANCE INFRACTURE PROJECT) DHUSAR\n,POKHRAN,(RAJ)\nKey Responsibilities:\n Planning, Scheduling & Monitoring of construction activities using MS Project.\n Co-ordination with Architect, Consultants, Site Management etc.\n Executing construction projects involving method engineering, resource planning.\n Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s\nbills.\nVINEET GUPTA CONSULTANCY. 15Aug 2013-15 Dec2014\nDesignation: SITE ENGINEER\nName of Work : MEDICAL SCIENCE & RESARCH CENTRE(JNU) ,JAGTPURA,JAIPUR\nDescription : G+5 multi-storyCommercial project& Teaching Hospital .\nKey Responsibilities:\n Planning, Scheduling & Monitoring of construction activities using MS Project.\n Co-ordination with Architect, Consultants, Site Management etc.\n Executing construction projects involving method engineering, resource planning.\n Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s\nbills.\nTWELVE 12 INFRACTUREPVT.LTD. 1 Jan 2015-15 Dec 2016\nDesignation: CIVIL PROJECTENGINEER\nName of work: COMERCIAL PROJECT( UNANI MEDICAL COLLEGE )CHARAI,TONK(RAJ.)\nDescription : G+1 MULTI STORY PROJECT.\nKey Responsibilities:Planning,scheduling&monitoring of construction activities.\n Quality Control, Surveying, Site Management.\n Executing construction projects involving method engineering, resource planning.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1576054053769_Cv-hari shankar yogi.pdf', 'Name: MR. Hari Shankar yogi

Email: email-id-harryshankar.engg@gmail.com

Phone: 09636036937

Headline: MR. Hari Shankar yogi

IT Skills: Knowledge of Computer: MS Office,EXCEL, AutoCAD, & Internet
Survey Knowledge
Theodoligst, Auto Level Machine Operating
PASSPORT DEATAIL
Passport No-M197244
Personal Dossier
Date of Birth : 01, APRIL, 1991.
Father''s Name : PYARE LAL YOGI
Gender : Male.
-- 4 of 5 --
Citizenship : Indian.
Marital Status : Married.
Preferred Location : Baroda,Ahmadabad, brauch, Gujarat
CIVIL ENGINEER
Place : Jaipur (HARI SHANKAR YOGI)
Date :
-- 5 of 5 --

Employment: project to deliver & handover within time & quality being cost conscious.
 Maintaining Health & Safety at site.
 Site execution & site supervision.
 Tracking the schedule on daily basis.
-- 1 of 5 --
 Timely reporting & assist the senior officers in project management related activities.
 Ensuring that all instruction are effectively communicated at all site staff.
 Ensure safety & cleanliness at site.
 Ensure the implementation of quality cost & time. Factors on every square inch of delivery.
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating with site management activities.
 Identifying & developing alternate vendor source for achieving cost effective purchase of equipment, accessories &
timely delivery so as to minimize project cost.
 Ensuring that equipment/ materials received are in accordance with the quantity & quality.
 Responsible for the preparation of detailed daily/weekly/monthly progress reports as per site progress.
L& T.15 Aug 2011-15Aug 2013
Designation: SITE ENGINEER
Name of Work : PILE WORK & RESVIOER WORK,Building-Work
Description : 125 MW SOLAR & THERMAL PROJECTS (RELIANCE INFRACTURE PROJECT) DHUSAR
,POKHRAN,(RAJ)
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using MS Project.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
VINEET GUPTA CONSULTANCY. 15Aug 2013-15 Dec2014
Designation: SITE ENGINEER
Name of Work : MEDICAL SCIENCE & RESARCH CENTRE(JNU) ,JAGTPURA,JAIPUR
Description : G+5 multi-storyCommercial project& Teaching Hospital .
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using MS Project.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
TWELVE 12 INFRACTUREPVT.LTD. 1 Jan 2015-15 Dec 2016
Designation: CIVIL PROJECTENGINEER
Name of work: COMERCIAL PROJECT( UNANI MEDICAL COLLEGE )CHARAI,TONK(RAJ.)
Description : G+1 MULTI STORY PROJECT.
Key Responsibilities:Planning,scheduling&monitoring of construction activities.
 Quality Control, Surveying, Site Management.
 Executing construction projects involving method engineering, resource planning.
-- 2 of 5 --

Personal Details: Father''s Name : PYARE LAL YOGI
Gender : Male.
-- 4 of 5 --
Citizenship : Indian.
Marital Status : Married.
Preferred Location : Baroda,Ahmadabad, brauch, Gujarat
CIVIL ENGINEER
Place : Jaipur (HARI SHANKAR YOGI)
Date :
-- 5 of 5 --

Extracted Resume Text: RESUME
MR. Hari Shankar yogi
VILLAGE-Gudha–katla,Bandikui,TEH.-Baswa,DIST-Dausa Pin-303323,RAJASTHAN(INDIA)
Mob.: 09636036937,08619903291
EMAIL-ID-harryshankar.engg@gmail.com
Professional Abridgement
 A result oriented professional with over 8 years of extensive experience in Project Planning, Quality& Execution in
the construction industry. Commercial project, Residential projects, PEB buildings, Solar Plants etc.
 Presently working CBRE SOUTH ASIA PVT LTD AS ASSITANT MANAGER AS Deputed as PMC IN
MANPOWER SERIVES PVT LTD AT AHMDABAD GUJARAT.
 Proficient with present construction methodologies, systems in compliance with quality standards.
 Executed prestigious projects with expertise in multidimensional execution of projects for multiple clients along with
optimising resource utilisation and contract management.
 Adept at managing the operations of quality related operation.
 Possessing abilities in working on maintenance initiatives, thereby bringing down equipment breakdown & achieving
annual costs savings.
 Exemplary relationship management, communication skills with the ability to network with project members,
consultants, sub-contractors and statutory agencies with consummate ease.
Area of Expertise
Project Planning
 Reporting & co-ordination with site activities.
 Keeping in Control of man power strength.
 Planning & scheduling of various activities involved in construction.
 Controlling & monitoring all activities.
 Preparation of reports.
 Coordination with site.
 Providing Execution plan.
 Maintaining machines, manpower & resources.
 Material reconciles.
 Dealing with client.
 Quantity surveying & QA/QC planning.
 Maintaining speed, quality & safety at site.
 Layout drawings, estimation.
 Preparation of weekly / monthly statements indicating planned targets & achievements.
 Managing project reports; take off documents, executing programme / plans after thorough discussion with clients,
selection of sites, project evaluation in terms of outlays & profits attached.
 Establishing time span of project execution as per client specifics; listing down resource needs for projects, after
considering the budgetary parameters set.
 Planning time & resources, scheduling the activities, updating actual progress, analysing variance, forecasting
weekly, etc.
 Monitoring / discussing project status; reviewing during the course of project review meetings.
Site & Construction Management
 Experience in execution of high rise buildings, commercial buildings, able to take up comprehensive responsibility of
project to deliver & handover within time & quality being cost conscious.
 Maintaining Health & Safety at site.
 Site execution & site supervision.
 Tracking the schedule on daily basis.

-- 1 of 5 --

 Timely reporting & assist the senior officers in project management related activities.
 Ensuring that all instruction are effectively communicated at all site staff.
 Ensure safety & cleanliness at site.
 Ensure the implementation of quality cost & time. Factors on every square inch of delivery.
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating with site management activities.
 Identifying & developing alternate vendor source for achieving cost effective purchase of equipment, accessories &
timely delivery so as to minimize project cost.
 Ensuring that equipment/ materials received are in accordance with the quantity & quality.
 Responsible for the preparation of detailed daily/weekly/monthly progress reports as per site progress.
L& T.15 Aug 2011-15Aug 2013
Designation: SITE ENGINEER
Name of Work : PILE WORK & RESVIOER WORK,Building-Work
Description : 125 MW SOLAR & THERMAL PROJECTS (RELIANCE INFRACTURE PROJECT) DHUSAR
,POKHRAN,(RAJ)
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using MS Project.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
VINEET GUPTA CONSULTANCY. 15Aug 2013-15 Dec2014
Designation: SITE ENGINEER
Name of Work : MEDICAL SCIENCE & RESARCH CENTRE(JNU) ,JAGTPURA,JAIPUR
Description : G+5 multi-storyCommercial project& Teaching Hospital .
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using MS Project.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
TWELVE 12 INFRACTUREPVT.LTD. 1 Jan 2015-15 Dec 2016
Designation: CIVIL PROJECTENGINEER
Name of work: COMERCIAL PROJECT( UNANI MEDICAL COLLEGE )CHARAI,TONK(RAJ.)
Description : G+1 MULTI STORY PROJECT.
Key Responsibilities:Planning,scheduling&monitoring of construction activities.
 Quality Control, Surveying, Site Management.
 Executing construction projects involving method engineering, resource planning.

-- 2 of 5 --

 Responsible for material submittals / material approvals & raising procurement requests & checking of
contractor''s bills.
INGERAM PROJECT INDIA LTD 1 Jan 2016-15 Aug 2017
Designation: ASSOCIATE CIVIL ENGINEER
Name of Work : Adani solar Techno park PVT. LTD
Description : 1.14 GW Manufacturing unit of Adani Mundra solar Techno park PVT. LTD.
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using MS Project.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
 Direct and control all test and inspections ensuring comprehension of requirements, proper execution,
evaluation of test results and investigations into product deviations.
Keeping in Control of man power strength.
TATA PROJECT LTD 15 Aug 2017- 30Aug-2018
Designation: QE ENGINEER
Name of Work : 50MW PV PLANT AT WANAPARTHY
Name of Work : 6050MW PV PLANT AT PARABAHNI MAHARASTHRA
Description : Worked as Civil l field execution engineer in Prathamesh solarfarms Limited 50 MW Solar Power
Project, Warnapathy Telgana, Hyderabad with Ostro Energy Pvt. Ltd from Aug 2017 to Feb2018 and the project
successfully completed.
Description :Worked as Civil l field execution engineer in PRABHANI SOLAR PV PLANT 68 MW with ESSEL
GROUP PVT Ltd from APRIL 2017 to AUG 2018 and the project successfully completed.
Key Responsibilities:
 Proper supervision of peg marking & layout checking of piling
 Supervision work of excavation of piling work as per drawings.
 Supervision of erection of shed work of Ht panel as per the drawings.
 Proper layout checking and erection in field as per the drawings.
 All civil activities checking as per drawings.
 Supervision of HT panel work, inventor room MCR building work.
 Supervision of Roadwork, Drain work as per drawings etc.
 All Civil Testing activities like-cube testing, Raw materials testing, MTC etc.
 Supervision of MMS materials testing and equipment’s etc.
 Erection of Table work as per the drawings.
 Supervision of switch yard and main control room works.
 Supervision of array connectivity from Solar Modules to SMB’s.
 Inspection of testing of all MMS materials, water sampling, Raw materials, etc.

-- 3 of 5 --

 Handing electrical work of invertor transformer erection, power transformer, erection of all metering and protection
equipment’s in switchyard as per drawing, string of grid connectivity, erection of transmission line, erection of
circuit bracker and fedder.in MCR & switchyard
 Relay panels & scada panel installation & UPS battery installation, power &HT cable are laying in underground
trench as per drawing.

CBRE SOUTH ASIA PVT LTD 12 SEP 2018-Present till
Designation: ASSITANAT MANAGER
Name of Work : Krishna Maruti LTD Plastic -III(Expansion)
Description : Krishna maruti plastic division –III (Expansion unit) working as a project coordinator, project is
successfully completed.
Key Responsibilities:
 Planning, Scheduling & Monitoring of construction activities using.
 Co-ordination with Architect, Consultants, Site Management etc.
 Executing construction projects involving method engineering, resource planning.
 Responsible for material submittals / material approvals & raising procurement requests & checking of contractor''s
bills.
 Direct and control all test and inspections ensuring comprehension of requirements, proper execution,
evaluation of test results and investigations into product deviations. Keeping in Control of man power
strength.
 Good coordination with clients & contractors.
Scholastics
2011 Diploma in Civil Engineering(BTER JODHPUR,RAJASTHAN)
2015 Drgee in civil Engineering (RAJSTHAN TECHNICAL UNIVERCITY)
Computer skills
Knowledge of Computer: MS Office,EXCEL, AutoCAD, & Internet
Survey Knowledge
Theodoligst, Auto Level Machine Operating
PASSPORT DEATAIL
Passport No-M197244
Personal Dossier
Date of Birth : 01, APRIL, 1991.
Father''s Name : PYARE LAL YOGI
Gender : Male.

-- 4 of 5 --

Citizenship : Indian.
Marital Status : Married.
Preferred Location : Baroda,Ahmadabad, brauch, Gujarat
CIVIL ENGINEER
Place : Jaipur (HARI SHANKAR YOGI)
Date :

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1576054053769_Cv-hari shankar yogi.pdf

Parsed Technical Skills: Knowledge of Computer: MS Office, EXCEL, AutoCAD, & Internet, Survey Knowledge, Theodoligst, Auto Level Machine Operating, PASSPORT DEATAIL, Passport No-M197244, Personal Dossier, Date of Birth : 01, APRIL, 1991., Father''s Name : PYARE LAL YOGI, Gender : Male., 4 of 5 --, Citizenship : Indian., Marital Status : Married., Preferred Location : Baroda, Ahmadabad, brauch, Gujarat, CIVIL ENGINEER, Place : Jaipur (HARI SHANKAR YOGI), Date :, 5 of 5 --'),
(1042, 'MR. SAROJ KUMAR SAHU', 'saroj.sahu256@gmail.com', '8179860010', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Looking for a challenging position as a survey Engineer where my skills &
knowledge will add value to organization. Hands on experience in performing
research & maintaining records for surveys. Immense knowledge of
efficient working of operational devices. My learning ability, commitment and
hard work are the strengths that will help me in becoming a successful
professional.
DUTIES & RESPONSIBILITIES
 Prepare & maintain sketches, maps, reports, & legal descriptions of
surveys in order to describe, certify, & assumeliability for work
performed.
 Calculate heights, depths, relative positions, property lines, & other
characteristics of terrain.
-- 1 of 7 --
 Verify the accuracy of survey data, including measurements &
calculations conducted at survey sites.
 Ability to analyse client requirements & performed surveys
accordingly.
 Familiarity of performing topography & control surveys.
 Develop & inspect surveying in projects, Support field measurement
& layout.
 Conduct standard calculations to identify areas, elevation & volumes
of field survey notes.
 Read utilize & interpret design drawings & topographic maps. Study
learn & interpret CAD computer applications.
 Coordinate findings with the work of engineering & architectural
personnel, clients, & others concerned with projects.
 Adjust surveying instruments in order to maintain their accuracy.
10 YEARS+ WORK EXPERIENCE DETAILS
ORGANISATION
UMSL LTD. (25.04.2017 to Present)
PROJECT-1 : PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Jaleswar-Batagram-Chandaneswar
Road (SH-57) to 2-Lane Without Paved Shoulder From 2/000 km to 22/100 km
&33/600 km to35/521 km [ Expect for the Portion 11/625 km to12/100 km And
16/000 km to 16/400 km ] for the Portion Under SHDP in the State of Odisha.
POSITION:- Surveyor.
Project cost : INR 87 crore.
Client : SMC', ' Looking for a challenging position as a survey Engineer where my skills &
knowledge will add value to organization. Hands on experience in performing
research & maintaining records for surveys. Immense knowledge of
efficient working of operational devices. My learning ability, commitment and
hard work are the strengths that will help me in becoming a successful
professional.
DUTIES & RESPONSIBILITIES
 Prepare & maintain sketches, maps, reports, & legal descriptions of
surveys in order to describe, certify, & assumeliability for work
performed.
 Calculate heights, depths, relative positions, property lines, & other
characteristics of terrain.
-- 1 of 7 --
 Verify the accuracy of survey data, including measurements &
calculations conducted at survey sites.
 Ability to analyse client requirements & performed surveys
accordingly.
 Familiarity of performing topography & control surveys.
 Develop & inspect surveying in projects, Support field measurement
& layout.
 Conduct standard calculations to identify areas, elevation & volumes
of field survey notes.
 Read utilize & interpret design drawings & topographic maps. Study
learn & interpret CAD computer applications.
 Coordinate findings with the work of engineering & architectural
personnel, clients, & others concerned with projects.
 Adjust surveying instruments in order to maintain their accuracy.
10 YEARS+ WORK EXPERIENCE DETAILS
ORGANISATION
UMSL LTD. (25.04.2017 to Present)
PROJECT-1 : PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Jaleswar-Batagram-Chandaneswar
Road (SH-57) to 2-Lane Without Paved Shoulder From 2/000 km to 22/100 km
&33/600 km to35/521 km [ Expect for the Portion 11/625 km to12/100 km And
16/000 km to 16/400 km ] for the Portion Under SHDP in the State of Odisha.
POSITION:- Surveyor.
Project cost : INR 87 crore.
Client : SMC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-08919931772(P)
Email: - saroj.sahu256@gmail.com
: - sarojkumarsahu88@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Construction of Major & Minnor Bridge marking.\nConstruction of Box Culvert, Hume Pipe culvert, Retaining Wall & Toe Wall\nmarking.\nFixing project center line.\nTotal station traversing.\nFixing of TBM and Cheking every Month .\nMonitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto\nLevel.\nMarking and giving Road levels and Alignment.\n-- 2 of 7 --\nORGANISATION\n UMSL LTD. (25.04.2017 to Present)\nPROJECT-2: PUBLIC WORKS DEPARTMENT .\nName of work: - Widening & Strengthening of Existing Carriageway to 2-Lane Road\nwith Paved shoulder from Jamujhadi-Basudevpur-Dhamra Road (K.m 0/000 to K.m\n18/800 & K.m 22/750 to K.m 60/470) under SHDP scheme.\nPOSITION:- Surveyor.\nProject cost : INR 315 crore.\nClient : PWD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V FOR SAROJ UPDATE.pdf', 'Name: MR. SAROJ KUMAR SAHU

Email: saroj.sahu256@gmail.com

Phone: 8179860010

Headline: CAREER OBJECTIVE

Profile Summary:  Looking for a challenging position as a survey Engineer where my skills &
knowledge will add value to organization. Hands on experience in performing
research & maintaining records for surveys. Immense knowledge of
efficient working of operational devices. My learning ability, commitment and
hard work are the strengths that will help me in becoming a successful
professional.
DUTIES & RESPONSIBILITIES
 Prepare & maintain sketches, maps, reports, & legal descriptions of
surveys in order to describe, certify, & assumeliability for work
performed.
 Calculate heights, depths, relative positions, property lines, & other
characteristics of terrain.
-- 1 of 7 --
 Verify the accuracy of survey data, including measurements &
calculations conducted at survey sites.
 Ability to analyse client requirements & performed surveys
accordingly.
 Familiarity of performing topography & control surveys.
 Develop & inspect surveying in projects, Support field measurement
& layout.
 Conduct standard calculations to identify areas, elevation & volumes
of field survey notes.
 Read utilize & interpret design drawings & topographic maps. Study
learn & interpret CAD computer applications.
 Coordinate findings with the work of engineering & architectural
personnel, clients, & others concerned with projects.
 Adjust surveying instruments in order to maintain their accuracy.
10 YEARS+ WORK EXPERIENCE DETAILS
ORGANISATION
UMSL LTD. (25.04.2017 to Present)
PROJECT-1 : PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Jaleswar-Batagram-Chandaneswar
Road (SH-57) to 2-Lane Without Paved Shoulder From 2/000 km to 22/100 km
&33/600 km to35/521 km [ Expect for the Portion 11/625 km to12/100 km And
16/000 km to 16/400 km ] for the Portion Under SHDP in the State of Odisha.
POSITION:- Surveyor.
Project cost : INR 87 crore.
Client : SMC

Employment: Construction of Major & Minnor Bridge marking.
Construction of Box Culvert, Hume Pipe culvert, Retaining Wall & Toe Wall
marking.
Fixing project center line.
Total station traversing.
Fixing of TBM and Cheking every Month .
Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto
Level.
Marking and giving Road levels and Alignment.
-- 2 of 7 --
ORGANISATION
 UMSL LTD. (25.04.2017 to Present)
PROJECT-2: PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Existing Carriageway to 2-Lane Road
with Paved shoulder from Jamujhadi-Basudevpur-Dhamra Road (K.m 0/000 to K.m
18/800 & K.m 22/750 to K.m 60/470) under SHDP scheme.
POSITION:- Surveyor.
Project cost : INR 315 crore.
Client : PWD

Education:  Completed Matriculation under Board of Secondary Education in the year of 2006.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY
YEAR OF
PASSING CLASS/DIVISION
PERCENTAGE
OF MARKS
DIPLOMA IN
CIVIL ENGG.)
GIME 2009 FIRST 70%
 COMPUTER KNOWLEDGE
 AUTO CARD
 Also Knowledge in Microsoft Word & Excel.
PERSONAL SKILL
 Good Learning ability
 Good communication skills
 Take care of goods
 Good understanding
 Helpful
-- 5 of 7 --

Personal Details: -08919931772(P)
Email: - saroj.sahu256@gmail.com
: - sarojkumarsahu88@yahoo.com

Extracted Resume Text: CURRICULUM VITAE
MR. SAROJ KUMAR SAHU
AT-KHANDAHAR
PO-HALDIPADA
DIST-BALASORE.
PIN-756027
STATE-ODISHA
Contact No-91+8179860010(P)
-08919931772(P)
Email: - saroj.sahu256@gmail.com
: - sarojkumarsahu88@yahoo.com
CAREER OBJECTIVE
 Looking for a challenging position as a survey Engineer where my skills &
knowledge will add value to organization. Hands on experience in performing
research & maintaining records for surveys. Immense knowledge of
efficient working of operational devices. My learning ability, commitment and
hard work are the strengths that will help me in becoming a successful
professional.
DUTIES & RESPONSIBILITIES
 Prepare & maintain sketches, maps, reports, & legal descriptions of
surveys in order to describe, certify, & assumeliability for work
performed.
 Calculate heights, depths, relative positions, property lines, & other
characteristics of terrain.

-- 1 of 7 --

 Verify the accuracy of survey data, including measurements &
calculations conducted at survey sites.
 Ability to analyse client requirements & performed surveys
accordingly.
 Familiarity of performing topography & control surveys.
 Develop & inspect surveying in projects, Support field measurement
& layout.
 Conduct standard calculations to identify areas, elevation & volumes
of field survey notes.
 Read utilize & interpret design drawings & topographic maps. Study
learn & interpret CAD computer applications.
 Coordinate findings with the work of engineering & architectural
personnel, clients, & others concerned with projects.
 Adjust surveying instruments in order to maintain their accuracy.
10 YEARS+ WORK EXPERIENCE DETAILS
ORGANISATION
UMSL LTD. (25.04.2017 to Present)
PROJECT-1 : PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Jaleswar-Batagram-Chandaneswar
Road (SH-57) to 2-Lane Without Paved Shoulder From 2/000 km to 22/100 km
&33/600 km to35/521 km [ Expect for the Portion 11/625 km to12/100 km And
16/000 km to 16/400 km ] for the Portion Under SHDP in the State of Odisha.
POSITION:- Surveyor.
Project cost : INR 87 crore.
Client : SMC
WORK EXPERIENCE
Construction of Major & Minnor Bridge marking.
Construction of Box Culvert, Hume Pipe culvert, Retaining Wall & Toe Wall
marking.
Fixing project center line.
Total station traversing.
Fixing of TBM and Cheking every Month .
Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto
Level.
Marking and giving Road levels and Alignment.

-- 2 of 7 --

ORGANISATION
 UMSL LTD. (25.04.2017 to Present)
PROJECT-2: PUBLIC WORKS DEPARTMENT .
Name of work: - Widening & Strengthening of Existing Carriageway to 2-Lane Road
with Paved shoulder from Jamujhadi-Basudevpur-Dhamra Road (K.m 0/000 to K.m
18/800 & K.m 22/750 to K.m 60/470) under SHDP scheme.
POSITION:- Surveyor.
Project cost : INR 315 crore.
Client : PWD
WORK EXPERIENCE
 Construction of Major & Minor Bridge marking.
 Construction of Box Culvert, Hume Pipe culvert, Retaining Wall & Toe
Wall marking.
 Fixing project center line.
 Total station traversing.
 Fixing of TBM and Checking every Month .
 Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by
Auto Level.
 Marking and giving Road levels and Alignment.
ORGANISATION
LARSEN & TOUBRO LIMITED (11.01.2016 TO 31.03.2017 )
PROJECT- Development & Upgradation of Bijapur-Gulbarga-Humnabad Section of NH-
218 FOR 2 Lane with paved shoulders from k.m 195/000 to k.m 418/000 in the State of
Karnataka Under NHDP Phase IV to be executed on EPC mode.
POSITION: - Surveyor.
Project cost : 523 crore.
Client : National Highways Authority of India
WORK EXPERENCE
 Marking and giving Road levels and Alignment.
 Fixing of Project Center line.
 Layout marking for structures works such as Launching Girder Pier Marking and
TBM Checking etc.
 Total station & TBM Traversing.
 Total Station & Auto level Operator.
 Pier & Pier Cap Marking

-- 3 of 7 --

ORGANISATION
 Preetham Engineering & Construction''s (LARSEN & TOUBRO ECC. DIVISION.)
(14.03.2011 TO 30.12.2015 )
PROJECT-HYDERABAD METRO PROJECT. (HMRL)
Name of work: - Construction of Elevated Via duct. Total Distance 72.13km.
Excluding viaduct at Nagole to Shilparamam, L.b. nagar to miyapur & jubilee hills to
falaknuma .
POSITION: - Survey Asst.
Project cost : INR 14,132 crore.
Client : LTMRHL
WORK EXPERENCE
 Pier & Pier Cap Marking.
 Fixing of Project Center line.
 Layout marking for structures works such as Launching Girder Pier Marking and
TBM Checking etc.
 Total station & TBM Traversing.
 Total Station & Auto level Operator.
ORGANISATION
 Apex Logistics (LARSEN & TOUBRO ECC. DIVISION.)
 (01.04.2010 TO 25.02.2011 )
PROJECT: - Road Project, Lunawada, Gujrat (HGSRP).
Name of work: - : Project of Existing 2Lane to 4Lane Divided Carriage Way of
Lunawada to Modasa (43.5 Km) is part of Total Package of Halol- Godhra-Shamalaji
Road Project (177 Kms) in the State Gujrat (SH-5).
POSITION: - Survey Asst.
Project cost : INR 248 Crores.
Client : GSRDC

-- 4 of 7 --

WORK EXPERIENCE
 Fixing of Project Center line.
 Marking and giving Road levels and Alignment.
 Layout marking for structures works such as Launching Girder Pier Marking.
 Fixing of TBM and Checking every Month.
 Total Station & Auto level Operator.
 INSTUMENT KNOWN: - TOTAL STATION: leica-TS-06 plus, TS-02, TS-09, TS-11, TCS-
801, SOKKIA, TOPCON, ETC.
 AUTO Levels: SOKKIA, LEICA, PENTEX, TOPCON.
ACADEMIC CAREER
 Completed Matriculation under Board of Secondary Education in the year of 2006.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY
YEAR OF
PASSING CLASS/DIVISION
PERCENTAGE
OF MARKS
DIPLOMA IN
CIVIL ENGG.)
GIME 2009 FIRST 70%
 COMPUTER KNOWLEDGE
 AUTO CARD
 Also Knowledge in Microsoft Word & Excel.
PERSONAL SKILL
 Good Learning ability
 Good communication skills
 Take care of goods
 Good understanding
 Helpful

-- 5 of 7 --

PERSONAL DETAILS
FATHER’S NAME : Mahendra sahu
DATE OF BIRTH : 04.03.1991
PERMANENT ADDRESS: AT - Khandahar, Po- Haldipada,
DIST : Balasore, PIN- 756027
HOBBIES : Playing Badminton, Playing Cricket, Listening to Music .
STRENGTH : Quick Learner, Self Confidence
NATIONALITY : Indian
RELIGION : Hinduism
MARITAL STATUS. : Unmarried
LANGUAGE KNOWN : Oriya ,English, Hindi.
DECLARATION
I do here by declare that all the information above furnished by me is true to the best
of my knowledge and belief.
Place: Odisha,Balasore
Date (Saroj kumar sahu)

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\C.V FOR SAROJ UPDATE.pdf'),
(1043, 'ZAMEER ASIF KHAN', 'zakhaneee@gmail.com', '8130939359', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' Having 10 years total work Experience in Electrical turnkey 33/11 HT/LT distribution and substation
project.
 Current Company: Apollo International ltd.-Working as a Deputy Manager for Tanzania country in
REA Project from Gurugram head office from 04th April 2022 to Present.
 Previous Company: SMEC India Pvt ltd.-Having work experience as Engineer in TPCEA project
(IPDS) on J&K from 06th Jan 2020 to 31st March 2022.
 Previous Company: Tata Projects limited – Having work experience as Sr. Electrical Engineer in
Saubhagya project on Jalaun distt. (U.P) from 25 December 2018 to 02 January 2020.
 Previous Company: EMC ltd. -Having work experience as Senior Engineer in RAP-DRP project
on Srinagar(J&K) from 02 May 2018 to 30th September 2018.
 Previous Company: Rural Electrification Corporation -Having work experience as Project Engineer
in IPDS scheme,DDUGJY scheme and New substation project at Bulandshahr and Sambhal distt.
(U.P) from 25 May 2015 to 02 May 2018.
 Previous company: Ubitech Pvt. Ltd.-Having work experience as Site Engineer in Feeder
Seperation Project on dhar distt.(M.P) from 10 July 2014 to 15 May 2015.
 Previous company: Medhaj Techno Concept Pvt. Ltd.-Having work experience in RGGVY
project on Saharsa distt.(Bihar) & Khargone distt. (M.P) from 24 August 2010 to 20 June 2012.
DETAlLS OF PROJECT HANDLE :
Project 1: REA Project on Tanzania Country from 04 April 2022 to Present.
Key responsibility handle:
 Check Survey drawing vs As built drawing of 11 KV feeder, LT lines and Transformer.
 Generate Invoice, Update Invoice Master sheet, Maintain all DN from site store.
 Check Site imprest of all staff of Tanzania on monthly basis, Update sell and purchase sheet on
monthly Basis, Update daily progress.
 Prepare PO & WO for contactor, Communicate TANESCO DM for data, Update meter master sheet,
check JMC from site.
 Check survey drawing and As built drawing, prepare completion certificate, visit on site if required
check pole schedule,
 Check store ledger for contactor, communicate local contactor of Tanzania for work progress and
planning, Communicate Site engineer for daily progress,
 Update DPR on daily basis, prepare handing over certificate distt wise.
Project 1: TPCEA Project (IPDS) on Jammu & Kashmir from 06 Jan 2020 to 31 March 2022.
Key responsibility handle:
 Survey of 33/11 KV Substation,power transformer,33 KV lines,11 KV lines and LT lines.
 Visit sites on daily basis for execute the work of Substation,33 KV lines,11 KV lines and LT lines as
per survey drawing.
 Check the Approved vendor material with DN as per order.
 Check JMC as per pole schedule and submit to client along with PMA.
-- 1 of 6 --
 Maintain the sites execute work with material availability, manpower and amount so that project
should be completely on timely.
 Attend meeting with Chief Engineer of JKPDCL along with PMA agency for work progress.
 Daily follow up the work progress of all circles under IPDS Scheme and attend meeting with client.
 Preparing inspection report after conducting inspection of various sites and submit to PFC (Nodal', ' Having 10 years total work Experience in Electrical turnkey 33/11 HT/LT distribution and substation
project.
 Current Company: Apollo International ltd.-Working as a Deputy Manager for Tanzania country in
REA Project from Gurugram head office from 04th April 2022 to Present.
 Previous Company: SMEC India Pvt ltd.-Having work experience as Engineer in TPCEA project
(IPDS) on J&K from 06th Jan 2020 to 31st March 2022.
 Previous Company: Tata Projects limited – Having work experience as Sr. Electrical Engineer in
Saubhagya project on Jalaun distt. (U.P) from 25 December 2018 to 02 January 2020.
 Previous Company: EMC ltd. -Having work experience as Senior Engineer in RAP-DRP project
on Srinagar(J&K) from 02 May 2018 to 30th September 2018.
 Previous Company: Rural Electrification Corporation -Having work experience as Project Engineer
in IPDS scheme,DDUGJY scheme and New substation project at Bulandshahr and Sambhal distt.
(U.P) from 25 May 2015 to 02 May 2018.
 Previous company: Ubitech Pvt. Ltd.-Having work experience as Site Engineer in Feeder
Seperation Project on dhar distt.(M.P) from 10 July 2014 to 15 May 2015.
 Previous company: Medhaj Techno Concept Pvt. Ltd.-Having work experience in RGGVY
project on Saharsa distt.(Bihar) & Khargone distt. (M.P) from 24 August 2010 to 20 June 2012.
DETAlLS OF PROJECT HANDLE :
Project 1: REA Project on Tanzania Country from 04 April 2022 to Present.
Key responsibility handle:
 Check Survey drawing vs As built drawing of 11 KV feeder, LT lines and Transformer.
 Generate Invoice, Update Invoice Master sheet, Maintain all DN from site store.
 Check Site imprest of all staff of Tanzania on monthly basis, Update sell and purchase sheet on
monthly Basis, Update daily progress.
 Prepare PO & WO for contactor, Communicate TANESCO DM for data, Update meter master sheet,
check JMC from site.
 Check survey drawing and As built drawing, prepare completion certificate, visit on site if required
check pole schedule,
 Check store ledger for contactor, communicate local contactor of Tanzania for work progress and
planning, Communicate Site engineer for daily progress,
 Update DPR on daily basis, prepare handing over certificate distt wise.
Project 1: TPCEA Project (IPDS) on Jammu & Kashmir from 06 Jan 2020 to 31 March 2022.
Key responsibility handle:
 Survey of 33/11 KV Substation,power transformer,33 KV lines,11 KV lines and LT lines.
 Visit sites on daily basis for execute the work of Substation,33 KV lines,11 KV lines and LT lines as
per survey drawing.
 Check the Approved vendor material with DN as per order.
 Check JMC as per pole schedule and submit to client along with PMA.
-- 1 of 6 --
 Maintain the sites execute work with material availability, manpower and amount so that project
should be completely on timely.
 Attend meeting with Chief Engineer of JKPDCL along with PMA agency for work progress.
 Daily follow up the work progress of all circles under IPDS Scheme and attend meeting with client.
 Preparing inspection report after conducting inspection of various sites and submit to PFC (Nodal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Hindi, English
Address : 330-A, L-Extension Mohan Garden
Uttam Nagar New Delhi -110059
-- 4 of 6 --
.
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V -M.pdf', 'Name: ZAMEER ASIF KHAN

Email: zakhaneee@gmail.com

Phone: 8130939359

Headline: CAREER SUMMARY:

Profile Summary:  Having 10 years total work Experience in Electrical turnkey 33/11 HT/LT distribution and substation
project.
 Current Company: Apollo International ltd.-Working as a Deputy Manager for Tanzania country in
REA Project from Gurugram head office from 04th April 2022 to Present.
 Previous Company: SMEC India Pvt ltd.-Having work experience as Engineer in TPCEA project
(IPDS) on J&K from 06th Jan 2020 to 31st March 2022.
 Previous Company: Tata Projects limited – Having work experience as Sr. Electrical Engineer in
Saubhagya project on Jalaun distt. (U.P) from 25 December 2018 to 02 January 2020.
 Previous Company: EMC ltd. -Having work experience as Senior Engineer in RAP-DRP project
on Srinagar(J&K) from 02 May 2018 to 30th September 2018.
 Previous Company: Rural Electrification Corporation -Having work experience as Project Engineer
in IPDS scheme,DDUGJY scheme and New substation project at Bulandshahr and Sambhal distt.
(U.P) from 25 May 2015 to 02 May 2018.
 Previous company: Ubitech Pvt. Ltd.-Having work experience as Site Engineer in Feeder
Seperation Project on dhar distt.(M.P) from 10 July 2014 to 15 May 2015.
 Previous company: Medhaj Techno Concept Pvt. Ltd.-Having work experience in RGGVY
project on Saharsa distt.(Bihar) & Khargone distt. (M.P) from 24 August 2010 to 20 June 2012.
DETAlLS OF PROJECT HANDLE :
Project 1: REA Project on Tanzania Country from 04 April 2022 to Present.
Key responsibility handle:
 Check Survey drawing vs As built drawing of 11 KV feeder, LT lines and Transformer.
 Generate Invoice, Update Invoice Master sheet, Maintain all DN from site store.
 Check Site imprest of all staff of Tanzania on monthly basis, Update sell and purchase sheet on
monthly Basis, Update daily progress.
 Prepare PO & WO for contactor, Communicate TANESCO DM for data, Update meter master sheet,
check JMC from site.
 Check survey drawing and As built drawing, prepare completion certificate, visit on site if required
check pole schedule,
 Check store ledger for contactor, communicate local contactor of Tanzania for work progress and
planning, Communicate Site engineer for daily progress,
 Update DPR on daily basis, prepare handing over certificate distt wise.
Project 1: TPCEA Project (IPDS) on Jammu & Kashmir from 06 Jan 2020 to 31 March 2022.
Key responsibility handle:
 Survey of 33/11 KV Substation,power transformer,33 KV lines,11 KV lines and LT lines.
 Visit sites on daily basis for execute the work of Substation,33 KV lines,11 KV lines and LT lines as
per survey drawing.
 Check the Approved vendor material with DN as per order.
 Check JMC as per pole schedule and submit to client along with PMA.
-- 1 of 6 --
 Maintain the sites execute work with material availability, manpower and amount so that project
should be completely on timely.
 Attend meeting with Chief Engineer of JKPDCL along with PMA agency for work progress.
 Daily follow up the work progress of all circles under IPDS Scheme and attend meeting with client.
 Preparing inspection report after conducting inspection of various sites and submit to PFC (Nodal

Education:  10th from CBSE in 2004.
 12th from CBSE in 2006.
 B.E (Electrical & Electronic) in 2010 from Maharashi Dayanand University.
 M.TECH(Power System) in 2014 from Maharashi Dayanand University.
PERSONAL PROFILE:
Name : Zameer Asif Khan
Nationality : Indian
Sex : Male
Date of Birth : 19th Dec. 1989
Languages Known : Hindi, English
Address : 330-A, L-Extension Mohan Garden
Uttam Nagar New Delhi -110059
-- 4 of 6 --
.
-- 5 of 6 --
-- 6 of 6 --

Personal Details: Languages Known : Hindi, English
Address : 330-A, L-Extension Mohan Garden
Uttam Nagar New Delhi -110059
-- 4 of 6 --
.
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: RESUME
ZAMEER ASIF KHAN
M.TECH(Power System)
E-mail: zakhaneee@gmail.com Contact: 8130939359,9990406753
CAREER SUMMARY:
 Having 10 years total work Experience in Electrical turnkey 33/11 HT/LT distribution and substation
project.
 Current Company: Apollo International ltd.-Working as a Deputy Manager for Tanzania country in
REA Project from Gurugram head office from 04th April 2022 to Present.
 Previous Company: SMEC India Pvt ltd.-Having work experience as Engineer in TPCEA project
(IPDS) on J&K from 06th Jan 2020 to 31st March 2022.
 Previous Company: Tata Projects limited – Having work experience as Sr. Electrical Engineer in
Saubhagya project on Jalaun distt. (U.P) from 25 December 2018 to 02 January 2020.
 Previous Company: EMC ltd. -Having work experience as Senior Engineer in RAP-DRP project
on Srinagar(J&K) from 02 May 2018 to 30th September 2018.
 Previous Company: Rural Electrification Corporation -Having work experience as Project Engineer
in IPDS scheme,DDUGJY scheme and New substation project at Bulandshahr and Sambhal distt.
(U.P) from 25 May 2015 to 02 May 2018.
 Previous company: Ubitech Pvt. Ltd.-Having work experience as Site Engineer in Feeder
Seperation Project on dhar distt.(M.P) from 10 July 2014 to 15 May 2015.
 Previous company: Medhaj Techno Concept Pvt. Ltd.-Having work experience in RGGVY
project on Saharsa distt.(Bihar) & Khargone distt. (M.P) from 24 August 2010 to 20 June 2012.
DETAlLS OF PROJECT HANDLE :
Project 1: REA Project on Tanzania Country from 04 April 2022 to Present.
Key responsibility handle:
 Check Survey drawing vs As built drawing of 11 KV feeder, LT lines and Transformer.
 Generate Invoice, Update Invoice Master sheet, Maintain all DN from site store.
 Check Site imprest of all staff of Tanzania on monthly basis, Update sell and purchase sheet on
monthly Basis, Update daily progress.
 Prepare PO & WO for contactor, Communicate TANESCO DM for data, Update meter master sheet,
check JMC from site.
 Check survey drawing and As built drawing, prepare completion certificate, visit on site if required
check pole schedule,
 Check store ledger for contactor, communicate local contactor of Tanzania for work progress and
planning, Communicate Site engineer for daily progress,
 Update DPR on daily basis, prepare handing over certificate distt wise.
Project 1: TPCEA Project (IPDS) on Jammu & Kashmir from 06 Jan 2020 to 31 March 2022.
Key responsibility handle:
 Survey of 33/11 KV Substation,power transformer,33 KV lines,11 KV lines and LT lines.
 Visit sites on daily basis for execute the work of Substation,33 KV lines,11 KV lines and LT lines as
per survey drawing.
 Check the Approved vendor material with DN as per order.
 Check JMC as per pole schedule and submit to client along with PMA.

-- 1 of 6 --

 Maintain the sites execute work with material availability, manpower and amount so that project
should be completely on timely.
 Attend meeting with Chief Engineer of JKPDCL along with PMA agency for work progress.
 Daily follow up the work progress of all circles under IPDS Scheme and attend meeting with client.
 Preparing inspection report after conducting inspection of various sites and submit to PFC (Nodal
agency-GOI)
 Rectify the deviation point mention in inspection report of various sites within limited time so that
contactor work complete on timely with out any delay.
 Discuss technical point with skill labour along with PMA engineer on sites.
 Preparing weekly,monthly,quertly and yearly project report of all circle on Jammu region.
 To maintain the DPR, assist in the successful monitoring, quality flawless start-up and normal
operational activities through inspection and maintenance activities based patrolling procedures and
reliability,To prepare the single line diagram of H.T & L.T line, Calculate the conductor
length(feeder) with the help of GPS.
 To prepare complete electrical network if any of L.T. distribution of specified areas on scaled
map,Survey of consumer for assessing their type viz. BPL or APL and collect electrical data as per
annexure attached if the area is already electrified.
 Survey of complete area for assessing existing electrical system if any starting from H.T. side up to
service line,Prepare comprehensive scheme of electrification for households with consumers living
below poverty line,Preparation of layout plan for the village with proper making of poles, conductors
and service line connection details with their electrical loading for proposed system
Project 2: Saubhagya project on Jalaun distt. (U.P) from 04 May 2018 to present.
Key responsibility handle:
 Survey of 11 KV lines,LT lines and transformer ,Approved survey drawing from client as per given
format
 Prepare BOQ as per approved survey and dumped material on contactor store, Daily visit on
contactor stores for verify of material so that execution work should be running smoothly.
 Prepare daily progress report, Attend weekly meeting regarding work progress with nodal officer.
 Monitoring team size (05) for 33 KV lines ,HT lines ,LT lines ,Transformer and Meter.
 Execute the work of 11 KV HT line,New LT line,transformer and consumer meter.
 Prepare daily planning for contactor wise so that work going smoothly.Update master sheet on daily
basis.
 Prepare Pole schedule and SLD, Prepare JMC, Approved JMC from client ,Prepare contactor bill .
 Prepare daily progress report, Attend weekly meeting regarding work progress.
Project 3: RAP-DRP scheme at Srinagar distt. (J & K) from 02 May 2018 to 30 September 2018
present. Key responsibility handle:
 Site Survey
 Prepare survey drawing on daily basis and submit to client for approval.
 Execute the Panel and transformer for solar purpose.
 Reduce AT & C loss upto 15% for solar project as well as Distribution projects.
 Execute the site work of Solar Panel and their documents.
 Prepare BOQ along with PMA and submitted to client.
 Prepare JMC,generate invoice,Manage contactor bill and work on daily basis.
 Reconcilation of all contactor on Monthly basis.
 Attend meeting with client along with PMA for work progress
 Rectify all the work as given by client on fixed times so that the work going on smoothly.
Project 4: Integrated power development scheme (IPDS), DDUGJY(12th plan), Augmentation of

-- 2 of 6 --

substation and New 33/11 KV substation project on Sambhal and Bulandshahr distt. (U.P) from 25
May 2015 to 02 May 2018.
Key responsibility handle:
 Monitoring with client for route survey from 132 KV /220 KV substation to proposed 33 KV new
substation(route must clearly indicate length and right of way) with contactor engineer and also
survey of existing feeder as well as proposed feeder like length of feeder ,bifurcation of
feeder,separate of overload feeder,change overload transformer as per LOA.
 Monitoring of 33 KV new line survey for removal of tapping as per technical feasible report
available,check survey of 33/11 KV substation like VCB,PT,CT,33 KV bus bar incoming,control
room of substation under augmentation scheme.
 Corelation of the material received at site store with the contactor storage
register,dispatch document,received material shall be physically verified damage
and galvanized defective material return to manufacturer.
 Coordinate with client regarding proper data of site on daily basis like progress and also coordinate
with DISCOM to attend weekly meeting with client and nodal officer.
 Check erection work of 33/11 KV substation like terminal gantry structure as
per substation layout drawing, proper grouting,alignment of bus bar conductor
 Approved the survey drawing and help with client to prepare BOQ with contactor as per requirement
at site. prepare site data on daily basis according GTP drawing and general arrangement drawing with
DISCOM engineer,check relevant document of transformer.
 Issue warning letter regarding quality of work to client like pole, concreting,plinth,line material of
feeder,LT line and substation.correction wherever required in drawing also passed.
 Monitoring of new substation along with associated 33kv/11kv lines,augmentation of existing
substation capacity by installation of higher capacity/additional transformer along with associated
equipment,augmentation of of existing distribution transformer along with associated line,renovation
and modernization of existing substation,installation of capacitorat 33 kv new substation,laying of
underground cable in densely populated areas and religious importance,areal bunch cable for theft
prone areas,boundry meter for ring fencing with population more than 5000 under IPDS scheme
Project 5: Feeder Seperation Project on Dhar distt. (M.P) from 10 July 2014 to 15 may 2015
Key responsibility handle:
 Monitoring of 11 KV distribution line, LT line and transformer at site and also coordinate
with contactor ,nodal officer and .solve dispute at site if require.
 Making daily planning with supervisor and contactor, responsibility of labour safety and
also discuss technical point regarding site with labour and also give tranning if require.
 Measurement of feeder material at site after completion of work or feeder charge.meeting with
DISCOM officer with time to time for better planning and successful completion of work at
time.
 To maintain the DPR, assist in the successful monitoring, quality flawless start-up and normal
operational activities through inspection and maintenance activities based patrolling
procedures and reliability and also monitoring of domestic and agricultural connection must
be on separate feeder for new 11 kv feeder from rural substation.
Project 6: RGGVY Project at Saharsa(Bihar) and Khargone distt.(M.P) from 24 August 2010
to 20 June 2012 .
Key responsibility handle:
 Execute survey of H.T pole, L.T pole and transformer of existing feeder as well as proposed
feeder as per scope.

-- 3 of 6 --

 Solve R.O.W problem in various site, guide to supervisor, as applicable to ensure that
project deliverables fully reflect quality requirements and other specific guidelines set by
company.
 Proper co-ordinate with department like status of material, execute of work, remaining of
work, target achieved by previous month.
 Prepare daily progress report, weekly report, fortnightly report and monthly report. Execute,
Supervision & Quality of distribution line.
 Check the status of material for future planning, monitor site progress through weekly
progress meetings with subcontractors and main contractor so that the works have done
synchronization to all.
 Discuss technical knowledge & guidance to contactor and labours, Identifying training needs
of personnel and provide training on execution & maintain training records.
 Material verification at contactor store and solve contactor issue and payment received at
time so that work going smoothly without any disturbance and also coordinate with labour
with their payment received at time so that work not be effected.
 Making proper planning of distribution material which are given to contactor for work so that
its manage successfully at store for other site and avoid to disbalance and getting maximum
output.
 Review sub-contractors contractual obligations, execution plans and procedures to
verify if they comply with contractor contractual conditions.
 Execute the field quality plan of 33/11 KV distribution line.LT line, transformer and BPL
meter etc and also rectify the deviation of distribution line with the help of drawing within
limited period at site.
 Meeting with DISCOM, preparation of project closeout documents, gram panchayat certificate
etc.
 Review client Inspectors deliverables, analyse and resolve issues and problems emerging
during the quality control activities and ensure that all inspection and tests witnessed by clients
are recorded and documented and are reviewed and signed.
 To co-ordinate with electrical contractor for electrification, execution, erection &
commissioning. of 33/11 kv distribution line and substation.
 Detailed engineering, preparation of BOQ and approval of drawing from customers and co-
ordination with site to ensure timely submission for rural electrification projects comprising
village electrification.
EDUCATION QUALIFICATION:
 10th from CBSE in 2004.
 12th from CBSE in 2006.
 B.E (Electrical & Electronic) in 2010 from Maharashi Dayanand University.
 M.TECH(Power System) in 2014 from Maharashi Dayanand University.
PERSONAL PROFILE:
Name : Zameer Asif Khan
Nationality : Indian
Sex : Male
Date of Birth : 19th Dec. 1989
Languages Known : Hindi, English
Address : 330-A, L-Extension Mohan Garden
Uttam Nagar New Delhi -110059

-- 4 of 6 --

.

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\C.V -M.pdf'),
(1044, 'NITIN VISHWAKARMA', 'nitinbtc777@gmail.com', '917987040163', 'Objective:', 'Objective:', 'To provide my skills and capabilities to achieve the goal of concerned organization and reaching at
professional as well as personal satisfaction level.
Education Status:
• M.C.A 2012 from “ RKDF Institute of Technology and Science” , Bhopal M.P Aggregate
Percentage 67% ( RGPV University Bhopal )
• Bachelor of computer application (BCA) 2007 in stream of Computer Science from “Makhanlal
University Bhopal (M.P)
• 12th from MP (MP Board)
• 10th from (MP Board) .
Professional Skill Set: Work Experience
1) Work Experience – Company Name:- Dilip Buildcon Ltd.Bhopal
FROM :- April 2015.
JOB :- Location -Hirekerur (KARNATAKA)
2) JOB Profile:- Working as a Civil Project Payroll Executive ( Site Hr.Admin)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 600+ employees.
2:- Mess Management.
3:- All govt. licensing work and non govt. licensing work.
4:- Responsible for execution of Personnel Functions, HR Functions.
5:- House Keeping Management.
6:- Vendor Management.
7:- Maintained all records of Statutory benefits like EPF and ESIC for all employees
8:- Filling all PF.
9:- Provide accommodation for all employee.
10:- Provide Medical Treatment for all Employee & labour’ s.
-- 1 of 2 --
Professional Skill Set: Work Experience ( Current CTC per month 14000 + HRA )
2) Work Experience – Company Name:- Nagarjuna Construction Company (NCC LTD.)
FROM :- Nov 2013 to Feb 2015
JOB :- Tawang (Arunachal Pradesh)
2) JOB Profile:- Working as a Admin Executive (Hr)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 180+ employees..
2:- Responsible for payment of Salary/Wage, Leave, Bonus, Full & Final etc
3:- All govt. licensing work and non govt. licensing work
4:- Responsible for execution of Personnel Functions.
5:- General running and proper maintenance of the office & Renovations.
6:- House Keeping Management.
7:- Vendor Management.
8:- Provide accommodations for employee.
3) Work Experience - 1 year Exp of BPO as CSA (First Source Solution ) 2012
Limited, indore ) in Vodafone process.
Personal Profile:
Name : Nitin Vishwakarma', 'To provide my skills and capabilities to achieve the goal of concerned organization and reaching at
professional as well as personal satisfaction level.
Education Status:
• M.C.A 2012 from “ RKDF Institute of Technology and Science” , Bhopal M.P Aggregate
Percentage 67% ( RGPV University Bhopal )
• Bachelor of computer application (BCA) 2007 in stream of Computer Science from “Makhanlal
University Bhopal (M.P)
• 12th from MP (MP Board)
• 10th from (MP Board) .
Professional Skill Set: Work Experience
1) Work Experience – Company Name:- Dilip Buildcon Ltd.Bhopal
FROM :- April 2015.
JOB :- Location -Hirekerur (KARNATAKA)
2) JOB Profile:- Working as a Civil Project Payroll Executive ( Site Hr.Admin)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 600+ employees.
2:- Mess Management.
3:- All govt. licensing work and non govt. licensing work.
4:- Responsible for execution of Personnel Functions, HR Functions.
5:- House Keeping Management.
6:- Vendor Management.
7:- Maintained all records of Statutory benefits like EPF and ESIC for all employees
8:- Filling all PF.
9:- Provide accommodation for all employee.
10:- Provide Medical Treatment for all Employee & labour’ s.
-- 1 of 2 --
Professional Skill Set: Work Experience ( Current CTC per month 14000 + HRA )
2) Work Experience – Company Name:- Nagarjuna Construction Company (NCC LTD.)
FROM :- Nov 2013 to Feb 2015
JOB :- Tawang (Arunachal Pradesh)
2) JOB Profile:- Working as a Admin Executive (Hr)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 180+ employees..
2:- Responsible for payment of Salary/Wage, Leave, Bonus, Full & Final etc
3:- All govt. licensing work and non govt. licensing work
4:- Responsible for execution of Personnel Functions.
5:- General running and proper maintenance of the office & Renovations.
6:- House Keeping Management.
7:- Vendor Management.
8:- Provide accommodations for employee.
3) Work Experience - 1 year Exp of BPO as CSA (First Source Solution ) 2012
Limited, indore ) in Vodafone process.
Personal Profile:
Name : Nitin Vishwakarma', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: Nitinbtc777@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1577939253297_NNitin cv11 (1) (1).pdf', 'Name: NITIN VISHWAKARMA

Email: nitinbtc777@gmail.com

Phone: +91-7987040163

Headline: Objective:

Profile Summary: To provide my skills and capabilities to achieve the goal of concerned organization and reaching at
professional as well as personal satisfaction level.
Education Status:
• M.C.A 2012 from “ RKDF Institute of Technology and Science” , Bhopal M.P Aggregate
Percentage 67% ( RGPV University Bhopal )
• Bachelor of computer application (BCA) 2007 in stream of Computer Science from “Makhanlal
University Bhopal (M.P)
• 12th from MP (MP Board)
• 10th from (MP Board) .
Professional Skill Set: Work Experience
1) Work Experience – Company Name:- Dilip Buildcon Ltd.Bhopal
FROM :- April 2015.
JOB :- Location -Hirekerur (KARNATAKA)
2) JOB Profile:- Working as a Civil Project Payroll Executive ( Site Hr.Admin)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 600+ employees.
2:- Mess Management.
3:- All govt. licensing work and non govt. licensing work.
4:- Responsible for execution of Personnel Functions, HR Functions.
5:- House Keeping Management.
6:- Vendor Management.
7:- Maintained all records of Statutory benefits like EPF and ESIC for all employees
8:- Filling all PF.
9:- Provide accommodation for all employee.
10:- Provide Medical Treatment for all Employee & labour’ s.
-- 1 of 2 --
Professional Skill Set: Work Experience ( Current CTC per month 14000 + HRA )
2) Work Experience – Company Name:- Nagarjuna Construction Company (NCC LTD.)
FROM :- Nov 2013 to Feb 2015
JOB :- Tawang (Arunachal Pradesh)
2) JOB Profile:- Working as a Admin Executive (Hr)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 180+ employees..
2:- Responsible for payment of Salary/Wage, Leave, Bonus, Full & Final etc
3:- All govt. licensing work and non govt. licensing work
4:- Responsible for execution of Personnel Functions.
5:- General running and proper maintenance of the office & Renovations.
6:- House Keeping Management.
7:- Vendor Management.
8:- Provide accommodations for employee.
3) Work Experience - 1 year Exp of BPO as CSA (First Source Solution ) 2012
Limited, indore ) in Vodafone process.
Personal Profile:
Name : Nitin Vishwakarma

Education: • M.C.A 2012 from “ RKDF Institute of Technology and Science” , Bhopal M.P Aggregate
Percentage 67% ( RGPV University Bhopal )
• Bachelor of computer application (BCA) 2007 in stream of Computer Science from “Makhanlal
University Bhopal (M.P)
• 12th from MP (MP Board)
• 10th from (MP Board) .
Professional Skill Set: Work Experience
1) Work Experience – Company Name:- Dilip Buildcon Ltd.Bhopal
FROM :- April 2015.
JOB :- Location -Hirekerur (KARNATAKA)
2) JOB Profile:- Working as a Civil Project Payroll Executive ( Site Hr.Admin)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 600+ employees.
2:- Mess Management.
3:- All govt. licensing work and non govt. licensing work.
4:- Responsible for execution of Personnel Functions, HR Functions.
5:- House Keeping Management.
6:- Vendor Management.
7:- Maintained all records of Statutory benefits like EPF and ESIC for all employees
8:- Filling all PF.
9:- Provide accommodation for all employee.
10:- Provide Medical Treatment for all Employee & labour’ s.
-- 1 of 2 --
Professional Skill Set: Work Experience ( Current CTC per month 14000 + HRA )
2) Work Experience – Company Name:- Nagarjuna Construction Company (NCC LTD.)
FROM :- Nov 2013 to Feb 2015
JOB :- Tawang (Arunachal Pradesh)
2) JOB Profile:- Working as a Admin Executive (Hr)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 180+ employees..
2:- Responsible for payment of Salary/Wage, Leave, Bonus, Full & Final etc
3:- All govt. licensing work and non govt. licensing work
4:- Responsible for execution of Personnel Functions.
5:- General running and proper maintenance of the office & Renovations.
6:- House Keeping Management.
7:- Vendor Management.
8:- Provide accommodations for employee.
3) Work Experience - 1 year Exp of BPO as CSA (First Source Solution ) 2012
Limited, indore ) in Vodafone process.
Personal Profile:
Name : Nitin Vishwakarma
Father’ s Name : H.C Vishwakarma
D.O.B : 05 april 1983
Gender : Male

Personal Details: Email: Nitinbtc777@gmail.com

Extracted Resume Text: NITIN VISHWAKARMA
Contact: +91-7987040163
Email: Nitinbtc777@gmail.com
Objective:
To provide my skills and capabilities to achieve the goal of concerned organization and reaching at
professional as well as personal satisfaction level.
Education Status:
• M.C.A 2012 from “ RKDF Institute of Technology and Science” , Bhopal M.P Aggregate
Percentage 67% ( RGPV University Bhopal )
• Bachelor of computer application (BCA) 2007 in stream of Computer Science from “Makhanlal
University Bhopal (M.P)
• 12th from MP (MP Board)
• 10th from (MP Board) .
Professional Skill Set: Work Experience
1) Work Experience – Company Name:- Dilip Buildcon Ltd.Bhopal
FROM :- April 2015.
JOB :- Location -Hirekerur (KARNATAKA)
2) JOB Profile:- Working as a Civil Project Payroll Executive ( Site Hr.Admin)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 600+ employees.
2:- Mess Management.
3:- All govt. licensing work and non govt. licensing work.
4:- Responsible for execution of Personnel Functions, HR Functions.
5:- House Keeping Management.
6:- Vendor Management.
7:- Maintained all records of Statutory benefits like EPF and ESIC for all employees
8:- Filling all PF.
9:- Provide accommodation for all employee.
10:- Provide Medical Treatment for all Employee & labour’ s.

-- 1 of 2 --

Professional Skill Set: Work Experience ( Current CTC per month 14000 + HRA )
2) Work Experience – Company Name:- Nagarjuna Construction Company (NCC LTD.)
FROM :- Nov 2013 to Feb 2015
JOB :- Tawang (Arunachal Pradesh)
2) JOB Profile:- Working as a Admin Executive (Hr)
3) JOB DESCRIPTION:-
1:- Prepared monthly payroll functions for 180+ employees..
2:- Responsible for payment of Salary/Wage, Leave, Bonus, Full & Final etc
3:- All govt. licensing work and non govt. licensing work
4:- Responsible for execution of Personnel Functions.
5:- General running and proper maintenance of the office & Renovations.
6:- House Keeping Management.
7:- Vendor Management.
8:- Provide accommodations for employee.
3) Work Experience - 1 year Exp of BPO as CSA (First Source Solution ) 2012
Limited, indore ) in Vodafone process.
Personal Profile:
Name : Nitin Vishwakarma
Father’ s Name : H.C Vishwakarma
D.O.B : 05 april 1983
Gender : Male
Nationality : Indian.
Permanent Address : Junnardeo, Distt.chhindwara (M.P)
Pin-480551 Ph. 7987040163
I hereby declare that the information given above is true to the best of my knowledge and belief.
Date: NitinVishwakarma
Place:Chhindwara

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1577939253297_NNitin cv11 (1) (1).pdf'),
(1045, 'MANDEEP', 'malikmandeep0001@gmail.com', '9896825022', 'Objective :-', 'Objective :-', 'To work for a progressive company which rewards performance and dedication, provides
opportunities to take challenges, where I can leverage my knowledge an ability to enhance the
organization.
Academic Qualification:
 High school passed from HARAYANA Board in 2010.
 Secondary school passed from HARAYANA Board in 2012.
 DIGREE in CIVIL ENGINEERING from Dr. APJAKTU University in 2016.
Working Experience:
 I have more than 04 year experience in highway projects. My work spectrum over quality
of work , site management and leveling using of auto level.
Project Summary:-
Previous Employer - KCC Buildcon Pvt. Ltd.
Client - NHAI
Project - 06 Lanning of NH 08 in state of Gujarat
Position - GET
Working period - Aug 2016 to March 2018
Previous Employer - NEW INDIA Structures Pvt. Ltd.
Project - 04 Lane Kirtpur to Ner Chowk Expressway
Section of NH 21 in state of Himachal.
Client - NHAI
Concessionaire - IL& FS Transportation Network.
Position - Junior Engineer
Working period - March 2018 to Oct. 2018
Previous Employer - Galfar Engineering & Contracting India Pvt. Ltd
Project - 04 Lanning of NH 74 Kashipur to Sitarganj
-- 1 of 3 --
in State of Uttrakhand
Client - NHAI
Concessionaire - Kashipur Sitarganj Highways pvt ltd
Position - Asst. Engineer
Working Period - Oct. 2018 to May 2020
Present Employ - Shivalaya construction company pvt ltd
Project - Widening & Development of NH 54 From Aizawl to
Tuipang in state of Mizoram
Client - NHAI
Position - Highway Engineer
Working period - Jan 2021 to till now
Job Responsibilities:-
1. Profile marking with level and offset for Embankment, Sub grade, GSB, WMM, DLC
and PQC .
2. Top level cheacking of Embankment,Sub-grade,GSB etc.
3. Laying work of DLC and PQC.
4. Laying of DBM and BC .
5. Site management', 'To work for a progressive company which rewards performance and dedication, provides
opportunities to take challenges, where I can leverage my knowledge an ability to enhance the
organization.
Academic Qualification:
 High school passed from HARAYANA Board in 2010.
 Secondary school passed from HARAYANA Board in 2012.
 DIGREE in CIVIL ENGINEERING from Dr. APJAKTU University in 2016.
Working Experience:
 I have more than 04 year experience in highway projects. My work spectrum over quality
of work , site management and leveling using of auto level.
Project Summary:-
Previous Employer - KCC Buildcon Pvt. Ltd.
Client - NHAI
Project - 06 Lanning of NH 08 in state of Gujarat
Position - GET
Working period - Aug 2016 to March 2018
Previous Employer - NEW INDIA Structures Pvt. Ltd.
Project - 04 Lane Kirtpur to Ner Chowk Expressway
Section of NH 21 in state of Himachal.
Client - NHAI
Concessionaire - IL& FS Transportation Network.
Position - Junior Engineer
Working period - March 2018 to Oct. 2018
Previous Employer - Galfar Engineering & Contracting India Pvt. Ltd
Project - 04 Lanning of NH 74 Kashipur to Sitarganj
-- 1 of 3 --
in State of Uttrakhand
Client - NHAI
Concessionaire - Kashipur Sitarganj Highways pvt ltd
Position - Asst. Engineer
Working Period - Oct. 2018 to May 2020
Present Employ - Shivalaya construction company pvt ltd
Project - Widening & Development of NH 54 From Aizawl to
Tuipang in state of Mizoram
Client - NHAI
Position - Highway Engineer
Working period - Jan 2021 to till now
Job Responsibilities:-
1. Profile marking with level and offset for Embankment, Sub grade, GSB, WMM, DLC
and PQC .
2. Top level cheacking of Embankment,Sub-grade,GSB etc.
3. Laying work of DLC and PQC.
4. Laying of DBM and BC .
5. Site management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth/Age : 10-09-1994
Father’s Name : Shri Azad Singh
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language : Hindi and English
Permanent Address:-
Vpo- khark jatan,
Distt - Rohtak Harayana
-- 2 of 3 --
124514
Declaration:-
I hereby declare that information furnished above is true, completely and correctly to the
best of knowledge and belief.
Date:
Place:
Mandeep
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v Mandeep ..1234.pdf', 'Name: MANDEEP

Email: malikmandeep0001@gmail.com

Phone: 9896825022

Headline: Objective :-

Profile Summary: To work for a progressive company which rewards performance and dedication, provides
opportunities to take challenges, where I can leverage my knowledge an ability to enhance the
organization.
Academic Qualification:
 High school passed from HARAYANA Board in 2010.
 Secondary school passed from HARAYANA Board in 2012.
 DIGREE in CIVIL ENGINEERING from Dr. APJAKTU University in 2016.
Working Experience:
 I have more than 04 year experience in highway projects. My work spectrum over quality
of work , site management and leveling using of auto level.
Project Summary:-
Previous Employer - KCC Buildcon Pvt. Ltd.
Client - NHAI
Project - 06 Lanning of NH 08 in state of Gujarat
Position - GET
Working period - Aug 2016 to March 2018
Previous Employer - NEW INDIA Structures Pvt. Ltd.
Project - 04 Lane Kirtpur to Ner Chowk Expressway
Section of NH 21 in state of Himachal.
Client - NHAI
Concessionaire - IL& FS Transportation Network.
Position - Junior Engineer
Working period - March 2018 to Oct. 2018
Previous Employer - Galfar Engineering & Contracting India Pvt. Ltd
Project - 04 Lanning of NH 74 Kashipur to Sitarganj
-- 1 of 3 --
in State of Uttrakhand
Client - NHAI
Concessionaire - Kashipur Sitarganj Highways pvt ltd
Position - Asst. Engineer
Working Period - Oct. 2018 to May 2020
Present Employ - Shivalaya construction company pvt ltd
Project - Widening & Development of NH 54 From Aizawl to
Tuipang in state of Mizoram
Client - NHAI
Position - Highway Engineer
Working period - Jan 2021 to till now
Job Responsibilities:-
1. Profile marking with level and offset for Embankment, Sub grade, GSB, WMM, DLC
and PQC .
2. Top level cheacking of Embankment,Sub-grade,GSB etc.
3. Laying work of DLC and PQC.
4. Laying of DBM and BC .
5. Site management

Education:  High school passed from HARAYANA Board in 2010.
 Secondary school passed from HARAYANA Board in 2012.
 DIGREE in CIVIL ENGINEERING from Dr. APJAKTU University in 2016.
Working Experience:
 I have more than 04 year experience in highway projects. My work spectrum over quality
of work , site management and leveling using of auto level.
Project Summary:-
Previous Employer - KCC Buildcon Pvt. Ltd.
Client - NHAI
Project - 06 Lanning of NH 08 in state of Gujarat
Position - GET
Working period - Aug 2016 to March 2018
Previous Employer - NEW INDIA Structures Pvt. Ltd.
Project - 04 Lane Kirtpur to Ner Chowk Expressway
Section of NH 21 in state of Himachal.
Client - NHAI
Concessionaire - IL& FS Transportation Network.
Position - Junior Engineer
Working period - March 2018 to Oct. 2018
Previous Employer - Galfar Engineering & Contracting India Pvt. Ltd
Project - 04 Lanning of NH 74 Kashipur to Sitarganj
-- 1 of 3 --
in State of Uttrakhand
Client - NHAI
Concessionaire - Kashipur Sitarganj Highways pvt ltd
Position - Asst. Engineer
Working Period - Oct. 2018 to May 2020
Present Employ - Shivalaya construction company pvt ltd
Project - Widening & Development of NH 54 From Aizawl to
Tuipang in state of Mizoram
Client - NHAI
Position - Highway Engineer
Working period - Jan 2021 to till now
Job Responsibilities:-
1. Profile marking with level and offset for Embankment, Sub grade, GSB, WMM, DLC
and PQC .
2. Top level cheacking of Embankment,Sub-grade,GSB etc.
3. Laying work of DLC and PQC.
4. Laying of DBM and BC .
5. Site management

Personal Details: Date of Birth/Age : 10-09-1994
Father’s Name : Shri Azad Singh
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language : Hindi and English
Permanent Address:-
Vpo- khark jatan,
Distt - Rohtak Harayana
-- 2 of 3 --
124514
Declaration:-
I hereby declare that information furnished above is true, completely and correctly to the
best of knowledge and belief.
Date:
Place:
Mandeep
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MANDEEP
9896825022
Malikmandeep0001@gmail.com
Objective :-
To work for a progressive company which rewards performance and dedication, provides
opportunities to take challenges, where I can leverage my knowledge an ability to enhance the
organization.
Academic Qualification:
 High school passed from HARAYANA Board in 2010.
 Secondary school passed from HARAYANA Board in 2012.
 DIGREE in CIVIL ENGINEERING from Dr. APJAKTU University in 2016.
Working Experience:
 I have more than 04 year experience in highway projects. My work spectrum over quality
of work , site management and leveling using of auto level.
Project Summary:-
Previous Employer - KCC Buildcon Pvt. Ltd.
Client - NHAI
Project - 06 Lanning of NH 08 in state of Gujarat
Position - GET
Working period - Aug 2016 to March 2018
Previous Employer - NEW INDIA Structures Pvt. Ltd.
Project - 04 Lane Kirtpur to Ner Chowk Expressway
Section of NH 21 in state of Himachal.
Client - NHAI
Concessionaire - IL& FS Transportation Network.
Position - Junior Engineer
Working period - March 2018 to Oct. 2018
Previous Employer - Galfar Engineering & Contracting India Pvt. Ltd
Project - 04 Lanning of NH 74 Kashipur to Sitarganj

-- 1 of 3 --

in State of Uttrakhand
Client - NHAI
Concessionaire - Kashipur Sitarganj Highways pvt ltd
Position - Asst. Engineer
Working Period - Oct. 2018 to May 2020
Present Employ - Shivalaya construction company pvt ltd
Project - Widening & Development of NH 54 From Aizawl to
Tuipang in state of Mizoram
Client - NHAI
Position - Highway Engineer
Working period - Jan 2021 to till now
Job Responsibilities:-
1. Profile marking with level and offset for Embankment, Sub grade, GSB, WMM, DLC
and PQC .
2. Top level cheacking of Embankment,Sub-grade,GSB etc.
3. Laying work of DLC and PQC.
4. Laying of DBM and BC .
5. Site management
Personal Details:-
Date of Birth/Age : 10-09-1994
Father’s Name : Shri Azad Singh
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language : Hindi and English
Permanent Address:-
Vpo- khark jatan,
Distt - Rohtak Harayana

-- 2 of 3 --

124514
Declaration:-
I hereby declare that information furnished above is true, completely and correctly to the
best of knowledge and belief.
Date:
Place:
Mandeep

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c.v Mandeep ..1234.pdf'),
(1046, 'SHASHANK SHARMA', 'shashank.sharma.resume-import-01046@hhh-resume-import.invalid', '919636657171', 'achieving the objective of the', 'achieving the objective of the', '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Language : English,Hindi
P E R S O N A L D E T A I L S
Have NCC Air Wing “C” certificate
with “A” grade.
Attended a National Conference on
“Advancement in
Materials & Technology”.
State Level SOFTBALL player.
Winner in Business Quiz in JECRC,
Jaipur.
Won 1stPrize in Brainiac (Business
Quiz Competition) in BMIT ,Jaipur.
Personality development head in
college in final year.
R E C O G N I T I O N & I N T E R E S T S
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Language : English,Hindi
P E R S O N A L D E T A I L S
Have NCC Air Wing “C” certificate
with “A” grade.
Attended a National Conference on
“Advancement in
Materials & Technology”.
State Level SOFTBALL player.
Winner in Business Quiz in JECRC,
Jaipur.
Won 1stPrize in Brainiac (Business
Quiz Competition) in BMIT ,Jaipur.
Personality development head in
college in final year.
R E C O G N I T I O N & I N T E R E S T S
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578130033578_Resume@.pdf', 'Name: SHASHANK SHARMA

Email: shashank.sharma.resume-import-01046@hhh-resume-import.invalid

Phone: +91 96366 57171

Headline: achieving the objective of the

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Language : English,Hindi
P E R S O N A L D E T A I L S
Have NCC Air Wing “C” certificate
with “A” grade.
Attended a National Conference on
“Advancement in
Materials & Technology”.
State Level SOFTBALL player.
Winner in Business Quiz in JECRC,
Jaipur.
Won 1stPrize in Brainiac (Business
Quiz Competition) in BMIT ,Jaipur.
Personality development head in
college in final year.
R E C O G N I T I O N & I N T E R E S T S
-- 2 of 2 --

Extracted Resume Text: SHASHANK SHARMA
C i v i l E n g i n e e r
To work with reputed firm
efficiently and effectively
contributing my acquired
knowledge and skills for
achieving the objective of the
organization.
P E R S O N A L P R O F I L E
+91 96366 57171
sharma.shashank438@
gmail.com
linkedin.com/in/shashank
-sharma-79491027
Flat No-301, A-143
Mahesh Nagar, Jaipur,
Rajasthan - 302015
C O N T A C T
Billing
Quantity Estimation
Work Execution according to
drawing
BOQ
Site Monitoring
Scheduling & Planning
Quality Checks
B.B.S & Finishing Work
AUTO CADD (2D Drafting,
Planning, 3D Modelling)
A R E A S O F E X P E R T I S E
Opened a startup in Feb 2018 to have a consolidated knowledge
on field and utilise the degree along with enthusiasm as a civil
engineer.
Some projects on which have worked as an entrepreneur are:
WIFI tower Civil Foundation & Erection work for Rajasthan State
Govt. by Railtel in Rajasthan.
Indian Railways OHE Civil Foundation work in Jaipur Sawai
Madhopur section by KEC International.
Rajasthan Police Dept. Wireless Communication Tower
foundation & Erection.
Transmission line Civil foundation (132 KV) in U.P for KEC.
Residential building of 12000 SQ.FT & various construction
consultancy & billing work.
Worked as Project Engineer in Vibgyor Dreams Enterprises Pvt.
Ltd. from May 2017 to May 2018.
Project – Hotel Building of 30,000 sq.ft area in Alwar.
Job Responsibilities – Site Execution, Client & Contractor
Billing, Material Procurement, Meeting with Client & Architect,
Quality control.
Worked in N.M.Roof Designers Ltd. In Jaipur as Site Engineer
from Oct 2014 to May 2017.
Project – Office Building of Rajasthan Patrika of over 2 Lac
SQ.FT area in Jaipur.
Job Responsibilities – Site Execution, Billing, B.O.Q,
Quantity Estimation,Quality control.
Worked as Site engineer in Sanwariya Buildcon from Sept 2013
to Sept 2014.
1.
2.
3.
4.
5.
W O R K E X P E R I E N C E
H O B B I E S
Travelling
Adventurous activities
Softball
K E Y C O M P E T E N C I E S
Able to observe the things
minutely.
Ability to deal with
unexpected events/make
decisions and
provide direction to work
teams.
Determination, dedication,
and discipline.
Strong commitment to
quality.
Organized and systematic
approach to working
environment.

-- 1 of 2 --

I hereby
declare that the information furnished above is true to the best of my
knowledge.
Date:
Place: Jaipur SHASHANK SHARMA
D E C L A R A T I O N
A C A D E M I C
H I G H L I G H T S
- Completed coursework with
67% Rajasthan Technical
University Kota
Baldev Ram Mirdha Institute
Technology ,Jaipur
B.Tech (Civil Engineering) 2013
- Completed in 2008.
- Scored 54%
India Public, School, Jaipur
H.S.C(12th) Rajasthan Board of
Secondary Education ,Ajmer
India Public, School, Jaipur
S.C(10th) Rajasthan Board of
Secondary Education ,Ajmer
- Completed in 2006.
- Scored 71%
Date of Birth : 18/05/1990
Gender : Male
Nationality : Indian
Marital Status : Married
Language : English,Hindi
P E R S O N A L D E T A I L S
Have NCC Air Wing “C” certificate
with “A” grade.
Attended a National Conference on
“Advancement in
Materials & Technology”.
State Level SOFTBALL player.
Winner in Business Quiz in JECRC,
Jaipur.
Won 1stPrize in Brainiac (Business
Quiz Competition) in BMIT ,Jaipur.
Personality development head in
college in final year.
R E C O G N I T I O N & I N T E R E S T S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1578130033578_Resume@.pdf'),
(1047, 'C V Monowar Hossen', 'c.v.monowar.hossen.resume-import-01047@hhh-resume-import.invalid', '0000000000', 'C V Monowar Hossen', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V Monowar Hossen.pdf', 'Name: C V Monowar Hossen

Email: c.v.monowar.hossen.resume-import-01047@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V Monowar Hossen.pdf'),
(1048, 'Swapnil Dubey', 'swapnildubey.100@gmail.com', '919981092647', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'As a professional, I want to be associated with a progressive organization that
provides an opportunity to apply my knowledge, skills, idea, effort & qualification.
ACADEMIC CREDENTIALS :
Degree/Course Institute/University/
Board
Year of passing CGPA/Percentage
10th Standard M.P. board 2006 75%
12th Standard M.P. board 2008 77%
B.E. (Civil) MDITM-RGPV 2013 70.44%
SKILL SETS :
Design Software : Auto CAD.
Basic Knowledge : MS Office.', 'As a professional, I want to be associated with a progressive organization that
provides an opportunity to apply my knowledge, skills, idea, effort & qualification.
ACADEMIC CREDENTIALS :
Degree/Course Institute/University/
Board
Year of passing CGPA/Percentage
10th Standard M.P. board 2006 75%
12th Standard M.P. board 2008 77%
B.E. (Civil) MDITM-RGPV 2013 70.44%
SKILL SETS :
Design Software : Auto CAD.
Basic Knowledge : MS Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :swapnildubey.100@gmail.com
Civil Engineering
MDITM, Indore (M.P.), India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":" Organization :- construma consultancy pvt. ltd.\n Post :-field Engineer in road work.\n Work :- site execution.\n Period :- June 2013 to November 2015\n Client :- P.W.D. (P.I.U.)\n Organization :- L.G. Purani Associate Ahmadabad\n Post :-field engg in building works.\n Work :- site execution and maintaining quality of work.\n Period :- November 2015 to Till now.\n-- 1 of 3 --\n Client :- P.W.D. (P.I.U.)\nPERSONAL DOSSIER :\nDate of Birth : 20th Aug. 1989\nFather’s Name : Mr. Shyam Kumar Dubey\nAddress : Narmda Colony, Dhar\nLinguistic Abilities : English, Hindi\nMy Strength : Leadership, Team work\nHobbies : Reading books, Travelling\nMarital status : Married\nDECLARATION :\nI hereby declare that above information given by me is accurae to the best of my\nknowledge & belief understands that if any information given above is false or\nincorrect my candidature is liable to be rejected.\nDate :\nPlace :\n(SWAPNIL DUBEY)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578299690007_1575872740601_swapnil dubey new resume 2019.pdf', 'Name: Swapnil Dubey

Email: swapnildubey.100@gmail.com

Phone: +91-9981092647

Headline: CAREER OBJECTIVE :

Profile Summary: As a professional, I want to be associated with a progressive organization that
provides an opportunity to apply my knowledge, skills, idea, effort & qualification.
ACADEMIC CREDENTIALS :
Degree/Course Institute/University/
Board
Year of passing CGPA/Percentage
10th Standard M.P. board 2006 75%
12th Standard M.P. board 2008 77%
B.E. (Civil) MDITM-RGPV 2013 70.44%
SKILL SETS :
Design Software : Auto CAD.
Basic Knowledge : MS Office.

Employment:  Organization :- construma consultancy pvt. ltd.
 Post :-field Engineer in road work.
 Work :- site execution.
 Period :- June 2013 to November 2015
 Client :- P.W.D. (P.I.U.)
 Organization :- L.G. Purani Associate Ahmadabad
 Post :-field engg in building works.
 Work :- site execution and maintaining quality of work.
 Period :- November 2015 to Till now.
-- 1 of 3 --
 Client :- P.W.D. (P.I.U.)
PERSONAL DOSSIER :
Date of Birth : 20th Aug. 1989
Father’s Name : Mr. Shyam Kumar Dubey
Address : Narmda Colony, Dhar
Linguistic Abilities : English, Hindi
My Strength : Leadership, Team work
Hobbies : Reading books, Travelling
Marital status : Married
DECLARATION :
I hereby declare that above information given by me is accurae to the best of my
knowledge & belief understands that if any information given above is false or
incorrect my candidature is liable to be rejected.
Date :
Place :
(SWAPNIL DUBEY)
-- 2 of 3 --
-- 3 of 3 --

Education: Degree/Course Institute/University/
Board
Year of passing CGPA/Percentage
10th Standard M.P. board 2006 75%
12th Standard M.P. board 2008 77%
B.E. (Civil) MDITM-RGPV 2013 70.44%
SKILL SETS :
Design Software : Auto CAD.
Basic Knowledge : MS Office.

Personal Details: E-mail :swapnildubey.100@gmail.com
Civil Engineering
MDITM, Indore (M.P.), India

Extracted Resume Text: CURRICULAM VITAE
Swapnil Dubey
Narmada Colony,
Dhar (M.P.)
Contact : +91-9981092647
E-mail :swapnildubey.100@gmail.com
Civil Engineering
MDITM, Indore (M.P.), India
CAREER OBJECTIVE :
As a professional, I want to be associated with a progressive organization that
provides an opportunity to apply my knowledge, skills, idea, effort & qualification.
ACADEMIC CREDENTIALS :
Degree/Course Institute/University/
Board
Year of passing CGPA/Percentage
10th Standard M.P. board 2006 75%
12th Standard M.P. board 2008 77%
B.E. (Civil) MDITM-RGPV 2013 70.44%
SKILL SETS :
Design Software : Auto CAD.
Basic Knowledge : MS Office.
WORK EXPERIENCE :
 Organization :- construma consultancy pvt. ltd.
 Post :-field Engineer in road work.
 Work :- site execution.
 Period :- June 2013 to November 2015
 Client :- P.W.D. (P.I.U.)
 Organization :- L.G. Purani Associate Ahmadabad
 Post :-field engg in building works.
 Work :- site execution and maintaining quality of work.
 Period :- November 2015 to Till now.

-- 1 of 3 --

 Client :- P.W.D. (P.I.U.)
PERSONAL DOSSIER :
Date of Birth : 20th Aug. 1989
Father’s Name : Mr. Shyam Kumar Dubey
Address : Narmda Colony, Dhar
Linguistic Abilities : English, Hindi
My Strength : Leadership, Team work
Hobbies : Reading books, Travelling
Marital status : Married
DECLARATION :
I hereby declare that above information given by me is accurae to the best of my
knowledge & belief understands that if any information given above is false or
incorrect my candidature is liable to be rejected.
Date :
Place :
(SWAPNIL DUBEY)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1578299690007_1575872740601_swapnil dubey new resume 2019.pdf'),
(1049, 'collaboratively with others in fast-paced environments.Excellent', 'kdmalekar1995@gmail.com', '918655472823', 'Job profile:', 'Job profile:', '', 'As executive I am dealing with the Electrical LT panels like
PCC,PMCC,APFC,DBs,HT panels etc.Well known of panel standards
like IEC-60439 & IEC-61439.In addition have knowledge of L&T Ti
design software and standards.
Have knowledge single line diagrams for various loads.
BOM & BOQ preparation for all types of projects.All types motor
starters like Dol,Star-delta,VFD,Soft starters etc.Have depth
knowledge of switchgears & selection of them.Wiring diagrams &
cable selection for the various electrical control circuits.
Handled various residential,Commercial & Industrial projects.Mostly
dealing with industrial projects for chemical,pharmacitical & various
other industrial sectors.
• Last worked the M/s.FCG control gears Pvt Ltd as Marketing &
Design engineer.Its a leading manufacturer of explosive protection
equipments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'As executive I am dealing with the Electrical LT panels like
PCC,PMCC,APFC,DBs,HT panels etc.Well known of panel standards
like IEC-60439 & IEC-61439.In addition have knowledge of L&T Ti
design software and standards.
Have knowledge single line diagrams for various loads.
BOM & BOQ preparation for all types of projects.All types motor
starters like Dol,Star-delta,VFD,Soft starters etc.Have depth
knowledge of switchgears & selection of them.Wiring diagrams &
cable selection for the various electrical control circuits.
Handled various residential,Commercial & Industrial projects.Mostly
dealing with industrial projects for chemical,pharmacitical & various
other industrial sectors.
• Last worked the M/s.FCG control gears Pvt Ltd as Marketing &
Design engineer.Its a leading manufacturer of explosive protection
equipments.', '', '', '[]'::jsonb, '[{"title":"Job profile:","company":"Imported from resume CSV","description":"• Jr. Executive Engineer with 2.5 years in M/s.Arrow Electricals India\nPvt Ltd. which located at Vasai.It is a leading Exporter, Manufacturer\n& Supplier of L.T. control panels."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishor Malekar CV DN Updated.pdf', 'Name: collaboratively with others in fast-paced environments.Excellent

Email: kdmalekar1995@gmail.com

Phone: +91 8655472823

Headline: Job profile:

Career Profile: As executive I am dealing with the Electrical LT panels like
PCC,PMCC,APFC,DBs,HT panels etc.Well known of panel standards
like IEC-60439 & IEC-61439.In addition have knowledge of L&T Ti
design software and standards.
Have knowledge single line diagrams for various loads.
BOM & BOQ preparation for all types of projects.All types motor
starters like Dol,Star-delta,VFD,Soft starters etc.Have depth
knowledge of switchgears & selection of them.Wiring diagrams &
cable selection for the various electrical control circuits.
Handled various residential,Commercial & Industrial projects.Mostly
dealing with industrial projects for chemical,pharmacitical & various
other industrial sectors.
• Last worked the M/s.FCG control gears Pvt Ltd as Marketing &
Design engineer.Its a leading manufacturer of explosive protection
equipments.

Employment: • Jr. Executive Engineer with 2.5 years in M/s.Arrow Electricals India
Pvt Ltd. which located at Vasai.It is a leading Exporter, Manufacturer
& Supplier of L.T. control panels.

Education: 2014-2017
Bachelor of engineering: Electrical Engineering in Viva Institute of
technology,Mumbai University with 8.31/10 pointers.
2012-2014
Diploma Engineering : Electronics Engineering in Government
polytechnic,Mumbai with 83.36%.
2010-2011
S.S.C : Nutan Vidyalaya,Nallasopara MSBTE with 90.36%
Phone:
+91 8655472823
E-Mail:
kdmalekar1995@gmail.com
Linkedin:
linkedin.com/kishor.malekar
Skill Highlights
• Urge of development and
improvement
• Hard working and good at team
work
• Confident and Determined
• Ability to cope up with different
situations
Languages
English, Hindi, Marathi
Hobbies
Playing Cricket
Carrom
Listening Music
Computer/Software
Knowlegde of Auto Cad design.
MH-CET Course
Microsoft word,Excel,Power point
etc.
Kishor Dhondiba Malekar
-- 1 of 1 --

Extracted Resume Text: Dedicated, professional and experienced electrical engineer who has been
in the field for nearly 3 years. I have experience leading teams and working
collaboratively with others in fast-paced environments.Excellent
communication and time management skills. Reliable and strives to go
above and beyond to deliver a project that meets and exceeds expectations
of the client. Looking for position of responsible design engineer.
Experience
• Jr. Executive Engineer with 2.5 years in M/s.Arrow Electricals India
Pvt Ltd. which located at Vasai.It is a leading Exporter, Manufacturer
& Supplier of L.T. control panels.
Job profile:
As executive I am dealing with the Electrical LT panels like
PCC,PMCC,APFC,DBs,HT panels etc.Well known of panel standards
like IEC-60439 & IEC-61439.In addition have knowledge of L&T Ti
design software and standards.
Have knowledge single line diagrams for various loads.
BOM & BOQ preparation for all types of projects.All types motor
starters like Dol,Star-delta,VFD,Soft starters etc.Have depth
knowledge of switchgears & selection of them.Wiring diagrams &
cable selection for the various electrical control circuits.
Handled various residential,Commercial & Industrial projects.Mostly
dealing with industrial projects for chemical,pharmacitical & various
other industrial sectors.
• Last worked the M/s.FCG control gears Pvt Ltd as Marketing &
Design engineer.Its a leading manufacturer of explosive protection
equipments.
Job profile :
As a Marketing engineer I am responsible for praparing technical
offer with drawings & BOM.Also prepare commercial offer & give
compliance of technical documents.Attending meeting for technical
queries etc.Able to make quotations for the Flameproof
Panels,LCS,Junction boxes,Push button stations & many other
hazardous area equipments.
Education
2014-2017
Bachelor of engineering: Electrical Engineering in Viva Institute of
technology,Mumbai University with 8.31/10 pointers.
2012-2014
Diploma Engineering : Electronics Engineering in Government
polytechnic,Mumbai with 83.36%.
2010-2011
S.S.C : Nutan Vidyalaya,Nallasopara MSBTE with 90.36%
Phone:
+91 8655472823
E-Mail:
kdmalekar1995@gmail.com
Linkedin:
linkedin.com/kishor.malekar
Skill Highlights
• Urge of development and
improvement
• Hard working and good at team
work
• Confident and Determined
• Ability to cope up with different
situations
Languages
English, Hindi, Marathi
Hobbies
Playing Cricket
Carrom
Listening Music
Computer/Software
Knowlegde of Auto Cad design.
MH-CET Course
Microsoft word,Excel,Power point
etc.
Kishor Dhondiba Malekar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Kishor Malekar CV DN Updated.pdf'),
(1050, 'ABHAY RAJ SONI', 'rajabhay4649@gmail.com', '9044643900', 'Profile Summary', 'Profile Summary', '3+years experience in the field of Buildings construction, Office fit out
interiors ,MEP WORKS ,Steel structure Rcc work.', '3+years experience in the field of Buildings construction, Office fit out
interiors ,MEP WORKS ,Steel structure Rcc work.', ARRAY['1. Project Execution 4. Site Billing', '2. BBS 5. Estimate and costing', '3. Waterproofing. 6. Fabrication work']::text[], ARRAY['1. Project Execution 4. Site Billing', '2. BBS 5. Estimate and costing', '3. Waterproofing. 6. Fabrication work']::text[], ARRAY[]::text[], ARRAY['1. Project Execution 4. Site Billing', '2. BBS 5. Estimate and costing', '3. Waterproofing. 6. Fabrication work']::text[], '', 'SYNOPSIS
Experience -3.8 YEARS.
Role Played-Project Execution Engineer, Site Engineer
Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016', '', 'Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Role Played-Project Execution Engineer, Site Engineer\nCurrent Organization- RAJ CONSTRUCTION LUCKNOW.\nCurrent Designated-Project Execution Engineer\nEducational Qualification-B-Tech From Civil Engineering (AKTU)-2016"}]'::jsonb, '[{"title":"Imported project details","description":"Company- RAJ CONSTRUCTION LUCKNOW.\nCONTRACT - C&DS JAL NIGAM (S.G.P.G.I. HOSPITAL (OPD BUILDING)\nReplacement of fire fighting system of inside building and 200 cum over\nground latest technology fire water tank, pump house and office\nbuilding construction.\nNetworking layout of fire fighting system like 6” pipe with support of\npedestal,hose box, fourway & hose reel fitting around the building.\nCompletion- Work on going process.\n5 floor office building construction in CBMR.\n-- 2 of 4 --\nCompany- RAJ CONSTRUCTION LUCKNOW\nCONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)\n2 floor office building construction and 2 km cc road In side the Sports\nCollege Campus.\nSwimming Pool Rcc work Tiels work Water Tank Pipe line (inlet &\noutlet) Safety Tank.\nCompany- FERRO EDIFICE PVT LTD.\nCONTRACT-VRC CONSTRUCTION PVT LTD . (Patiala City Mall in\nPatiala)\nTruss Work Panel Work ISMC\nCHANNEL (150 & 200)\nISMB GIRDER (350*140)\nCompletion-With in Four months of march to AUGUST.\nCOMPANY- S2F SOLUTION .\nCONTRACT – M3M CONSTRUCTION COMPANY\nStainless steel & Mild steel\nDoor,windows,Railing\nFrames (Door,windows)\nComplition-11 month project April 2017 to February 2018.\nSector No. 107 & 67 Gurgaon district Haryana.\n-- 3 of 4 --\nCOMPANY- DESING CENTER PVT LTD.\nCONTRACT- Jal nigam (C&DS Office)\nEstimation & Casting.\nTRANING CERTIFICATE\nAIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.\nAUTO CAD 2D, STAAD Pro & Builind Estimation & Costing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1579966007838_ABHAY RAJ RESUME.pdf', 'Name: ABHAY RAJ SONI

Email: rajabhay4649@gmail.com

Phone: 9044643900

Headline: Profile Summary

Profile Summary: 3+years experience in the field of Buildings construction, Office fit out
interiors ,MEP WORKS ,Steel structure Rcc work.

Career Profile: Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016

Key Skills: 1. Project Execution 4. Site Billing
2. BBS 5. Estimate and costing
3. Waterproofing. 6. Fabrication work

Employment: Role Played-Project Execution Engineer, Site Engineer
Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016

Projects: Company- RAJ CONSTRUCTION LUCKNOW.
CONTRACT - C&DS JAL NIGAM (S.G.P.G.I. HOSPITAL (OPD BUILDING)
Replacement of fire fighting system of inside building and 200 cum over
ground latest technology fire water tank, pump house and office
building construction.
Networking layout of fire fighting system like 6” pipe with support of
pedestal,hose box, fourway & hose reel fitting around the building.
Completion- Work on going process.
5 floor office building construction in CBMR.
-- 2 of 4 --
Company- RAJ CONSTRUCTION LUCKNOW
CONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)
2 floor office building construction and 2 km cc road In side the Sports
College Campus.
Swimming Pool Rcc work Tiels work Water Tank Pipe line (inlet &
outlet) Safety Tank.
Company- FERRO EDIFICE PVT LTD.
CONTRACT-VRC CONSTRUCTION PVT LTD . (Patiala City Mall in
Patiala)
Truss Work Panel Work ISMC
CHANNEL (150 & 200)
ISMB GIRDER (350*140)
Completion-With in Four months of march to AUGUST.
COMPANY- S2F SOLUTION .
CONTRACT – M3M CONSTRUCTION COMPANY
Stainless steel & Mild steel
Door,windows,Railing
Frames (Door,windows)
Complition-11 month project April 2017 to February 2018.
Sector No. 107 & 67 Gurgaon district Haryana.
-- 3 of 4 --
COMPANY- DESING CENTER PVT LTD.
CONTRACT- Jal nigam (C&DS Office)
Estimation & Casting.
TRANING CERTIFICATE
AIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.
AUTO CAD 2D, STAAD Pro & Builind Estimation & Costing.

Personal Details: SYNOPSIS
Experience -3.8 YEARS.
Role Played-Project Execution Engineer, Site Engineer
Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016

Extracted Resume Text: RESUME
ABHAY RAJ SONI
RESIDENT -MOHANLAL GANJ LUCKNOW .-226301
Permanent Address-2/299 RUCHI KHAND-2 LUCKNOW .-226002
Contact No-9044643900 EMAIL ID- RAJABHAY4649@GMAIL.COM
SYNOPSIS
Experience -3.8 YEARS.
Role Played-Project Execution Engineer, Site Engineer
Current Organization- RAJ CONSTRUCTION LUCKNOW.
Current Designated-Project Execution Engineer
Educational Qualification-B-Tech From Civil Engineering (AKTU)-2016
Professional Experience
Total- 3.8 Years
From NOVEMBER 2018 CURRENT WORKING. RAJ CONSTRUCTION
LUCKNOW.
From FEBRUARY 2016 to NOVEMBER 2016-DESING CENTER PVT LTD.
From APRIL 2017 to JANUARY 2018-S2F SOLUTION . DELHI.
From MARCH 2018 to OCTOBER 2018-FERRO EDIFICE PVT LTD.
GHAZIABAD.

-- 1 of 4 --

Profile Summary
3+years experience in the field of Buildings construction, Office fit out
interiors ,MEP WORKS ,Steel structure Rcc work.
Skills
1. Project Execution 4. Site Billing
2. BBS 5. Estimate and costing
3. Waterproofing. 6. Fabrication work
Projects
Company- RAJ CONSTRUCTION LUCKNOW.
CONTRACT - C&DS JAL NIGAM (S.G.P.G.I. HOSPITAL (OPD BUILDING)
Replacement of fire fighting system of inside building and 200 cum over
ground latest technology fire water tank, pump house and office
building construction.
Networking layout of fire fighting system like 6” pipe with support of
pedestal,hose box, fourway & hose reel fitting around the building.
Completion- Work on going process.
5 floor office building construction in CBMR.

-- 2 of 4 --

Company- RAJ CONSTRUCTION LUCKNOW
CONTRACT - C&DS JAL NIGAM (SPORTS COLLEGE FAIZABAD U.P.)
2 floor office building construction and 2 km cc road In side the Sports
College Campus.
Swimming Pool Rcc work Tiels work Water Tank Pipe line (inlet &
outlet) Safety Tank.
Company- FERRO EDIFICE PVT LTD.
CONTRACT-VRC CONSTRUCTION PVT LTD . (Patiala City Mall in
Patiala)
Truss Work Panel Work ISMC
CHANNEL (150 & 200)
ISMB GIRDER (350*140)
Completion-With in Four months of march to AUGUST.
COMPANY- S2F SOLUTION .
CONTRACT – M3M CONSTRUCTION COMPANY
Stainless steel & Mild steel
Door,windows,Railing
Frames (Door,windows)
Complition-11 month project April 2017 to February 2018.
Sector No. 107 & 67 Gurgaon district Haryana.

-- 3 of 4 --

COMPANY- DESING CENTER PVT LTD.
CONTRACT- Jal nigam (C&DS Office)
Estimation & Casting.
TRANING CERTIFICATE
AIREFF DETOX PRIVATE LIMILET (NTPC) UCHAHAR U.P.
AUTO CAD 2D, STAAD Pro & Builind Estimation & Costing.
PERSONAL DETAILS
DATE OF BIRTH- 01/Feb/1993
RELIGION- HINDU
LANGUAGES KNOWN- ENGLISH & HINDI
REFERENCES- Can Be provide upon request
Declaration :- I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-mentioned
particulars.
DATE- SIGN-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1579966007838_ABHAY RAJ RESUME.pdf

Parsed Technical Skills: 1. Project Execution 4. Site Billing, 2. BBS 5. Estimate and costing, 3. Waterproofing. 6. Fabrication work'),
(1051, 'SANCHUL', 'er.sanchul@yahoo.com', '918427488827', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Academic Profile
S.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Lyallpur
Khalsa
College Of
Engineering,
Jalandhar
Punjab Technical
University,Kapurthala 2019 68%
2 Diploma
(Civil
Engineering)
Mehr Chand
Polytechnic
College, Jalandhar
Punjab State Board Of
Technical Education
&
Industrial
Training,
Chandigarh
2016 58%
3 10th
(Matriculation)
Modern Sandeepni
School, Pathankot
Central Board Of
Secondary', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Academic Profile
S.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Lyallpur
Khalsa
College Of
Engineering,
Jalandhar
Punjab Technical
University,Kapurthala 2019 68%
2 Diploma
(Civil
Engineering)
Mehr Chand
Polytechnic
College, Jalandhar
Punjab State Board Of
Technical Education
&
Industrial
Training,
Chandigarh
2016 58%
3 10th
(Matriculation)
Modern Sandeepni
School, Pathankot
Central Board Of
Secondary', ARRAY[' AutoCAD', ' STAAD. Pro']::text[], ARRAY[' AutoCAD', ' STAAD. Pro']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD. Pro']::text[], '', 'Gender : Male
Date of Birth : 01/04/1998
Nationality : Indian
Hobbies : Listening To Music & Cricket
Interest : Site Engineering
Languages Speak & Write : English, Hindi, & Punjabi
Marital Status : Single
Declaration
I Solemnly Declare That All The Information Furnished In This Document Is Free Of Errors To The
Best Of My Knowledge.
Date : Signature :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" A Study On The Mechanical Properties Of Concrete Using Recycled Concrete\nAggregates Blended With Flumed Silica.\nTraining\n Twelve weeks Industrial Training In B.Tech:\n Organization: AGI Infra Ltd. ,Jalandhar\n Description: Have undergone a six weeks training, during Seventh semester, for\ndevelopment of skills to work. This training was extremely useful as it made me\nfamiliar with the construction of multi-storey residential building.\n-- 1 of 2 --\n Six weeks Software Training In B.Tech:\n Organization: MSR Cadd World, Jalandhar\n Software:AutoCAD\n Description: Have undergone a six week training, during Seventh semester, for\ndevelopment of skills to work on Civil and Architectural CAD. This training was\nextremely useful as it made me familiar with the use of AutoCAD.\n Software:STAAD Pro.\n Description:-During Seventh semester, for development of skills to work on RCC\nstructure designing as well as Steel Structure designing. This training was extremely\nuseful as it made me familiar with the use of STAAD Pro.\n 15 Days Survey Camp In B.Tech:\n Attend Survey Camp organized by Lyallpur Khalsa College of Engineering,\nJalandhar where I learn Leveling, Contouring and Topographical map of Area in and\naround Cedar Height Resort at Chail, Himachal Pradesh after after completion of\nfourth semester.\n 7 Days Survey Camp In Diploma:\n Attend Survey Camp organized by Mehr Chand Polytechnic College, Jalandhar\nwhere I learn Leveling, Contouring and Topographical map of Area in and around\nS.N Resort at Naddi, Dharamshala Himachal Pradesh during fifth semester.\n 1 Month Industrial Training In Diploma:\n Organization: K.P. Building Contractor ,Jalandhar\n Description: Have undergone a one month training, during fifth semester, for\ndevelopment of skills to work. This training was extremely useful as it made me\nfamiliar with the construction of multi-storey commercial building (Hotel Park\nPlaza)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V New.pdf', 'Name: SANCHUL

Email: er.sanchul@yahoo.com

Phone: +91-8427488827

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Academic Profile
S.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Lyallpur
Khalsa
College Of
Engineering,
Jalandhar
Punjab Technical
University,Kapurthala 2019 68%
2 Diploma
(Civil
Engineering)
Mehr Chand
Polytechnic
College, Jalandhar
Punjab State Board Of
Technical Education
&
Industrial
Training,
Chandigarh
2016 58%
3 10th
(Matriculation)
Modern Sandeepni
School, Pathankot
Central Board Of
Secondary

Key Skills:  AutoCAD
 STAAD. Pro

IT Skills:  AutoCAD
 STAAD. Pro

Education: S.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Lyallpur
Khalsa
College Of
Engineering,
Jalandhar
Punjab Technical
University,Kapurthala 2019 68%
2 Diploma
(Civil
Engineering)
Mehr Chand
Polytechnic
College, Jalandhar
Punjab State Board Of
Technical Education
&
Industrial
Training,
Chandigarh
2016 58%
3 10th
(Matriculation)
Modern Sandeepni
School, Pathankot
Central Board Of
Secondary

Projects:  A Study On The Mechanical Properties Of Concrete Using Recycled Concrete
Aggregates Blended With Flumed Silica.
Training
 Twelve weeks Industrial Training In B.Tech:
 Organization: AGI Infra Ltd. ,Jalandhar
 Description: Have undergone a six weeks training, during Seventh semester, for
development of skills to work. This training was extremely useful as it made me
familiar with the construction of multi-storey residential building.
-- 1 of 2 --
 Six weeks Software Training In B.Tech:
 Organization: MSR Cadd World, Jalandhar
 Software:AutoCAD
 Description: Have undergone a six week training, during Seventh semester, for
development of skills to work on Civil and Architectural CAD. This training was
extremely useful as it made me familiar with the use of AutoCAD.
 Software:STAAD Pro.
 Description:-During Seventh semester, for development of skills to work on RCC
structure designing as well as Steel Structure designing. This training was extremely
useful as it made me familiar with the use of STAAD Pro.
 15 Days Survey Camp In B.Tech:
 Attend Survey Camp organized by Lyallpur Khalsa College of Engineering,
Jalandhar where I learn Leveling, Contouring and Topographical map of Area in and
around Cedar Height Resort at Chail, Himachal Pradesh after after completion of
fourth semester.
 7 Days Survey Camp In Diploma:
 Attend Survey Camp organized by Mehr Chand Polytechnic College, Jalandhar
where I learn Leveling, Contouring and Topographical map of Area in and around
S.N Resort at Naddi, Dharamshala Himachal Pradesh during fifth semester.
 1 Month Industrial Training In Diploma:
 Organization: K.P. Building Contractor ,Jalandhar
 Description: Have undergone a one month training, during fifth semester, for
development of skills to work. This training was extremely useful as it made me
familiar with the construction of multi-storey commercial building (Hotel Park
Plaza).

Personal Details: Gender : Male
Date of Birth : 01/04/1998
Nationality : Indian
Hobbies : Listening To Music & Cricket
Interest : Site Engineering
Languages Speak & Write : English, Hindi, & Punjabi
Marital Status : Single
Declaration
I Solemnly Declare That All The Information Furnished In This Document Is Free Of Errors To The
Best Of My Knowledge.
Date : Signature :
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SANCHUL
S/O- MR. BUTA RAM ROHI
Mob: - +91-8427488827
Email Id: - er.sanchul@yahoo.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Academic Profile
S.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering)
Lyallpur
Khalsa
College Of
Engineering,
Jalandhar
Punjab Technical
University,Kapurthala 2019 68%
2 Diploma
(Civil
Engineering)
Mehr Chand
Polytechnic
College, Jalandhar
Punjab State Board Of
Technical Education
&
Industrial
Training,
Chandigarh
2016 58%
3 10th
(Matriculation)
Modern Sandeepni
School, Pathankot
Central Board Of
Secondary
Education,
Delhi
2013 78%
Technical Skills
 AutoCAD
 STAAD. Pro
Projects
 A Study On The Mechanical Properties Of Concrete Using Recycled Concrete
Aggregates Blended With Flumed Silica.
Training
 Twelve weeks Industrial Training In B.Tech:
 Organization: AGI Infra Ltd. ,Jalandhar
 Description: Have undergone a six weeks training, during Seventh semester, for
development of skills to work. This training was extremely useful as it made me
familiar with the construction of multi-storey residential building.

-- 1 of 2 --

 Six weeks Software Training In B.Tech:
 Organization: MSR Cadd World, Jalandhar
 Software:AutoCAD
 Description: Have undergone a six week training, during Seventh semester, for
development of skills to work on Civil and Architectural CAD. This training was
extremely useful as it made me familiar with the use of AutoCAD.
 Software:STAAD Pro.
 Description:-During Seventh semester, for development of skills to work on RCC
structure designing as well as Steel Structure designing. This training was extremely
useful as it made me familiar with the use of STAAD Pro.
 15 Days Survey Camp In B.Tech:
 Attend Survey Camp organized by Lyallpur Khalsa College of Engineering,
Jalandhar where I learn Leveling, Contouring and Topographical map of Area in and
around Cedar Height Resort at Chail, Himachal Pradesh after after completion of
fourth semester.
 7 Days Survey Camp In Diploma:
 Attend Survey Camp organized by Mehr Chand Polytechnic College, Jalandhar
where I learn Leveling, Contouring and Topographical map of Area in and around
S.N Resort at Naddi, Dharamshala Himachal Pradesh during fifth semester.
 1 Month Industrial Training In Diploma:
 Organization: K.P. Building Contractor ,Jalandhar
 Description: Have undergone a one month training, during fifth semester, for
development of skills to work. This training was extremely useful as it made me
familiar with the construction of multi-storey commercial building (Hotel Park
Plaza).
Personal Details
Gender : Male
Date of Birth : 01/04/1998
Nationality : Indian
Hobbies : Listening To Music & Cricket
Interest : Site Engineering
Languages Speak & Write : English, Hindi, & Punjabi
Marital Status : Single
Declaration
I Solemnly Declare That All The Information Furnished In This Document Is Free Of Errors To The
Best Of My Knowledge.
Date : Signature :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V New.pdf

Parsed Technical Skills:  AutoCAD,  STAAD. Pro');

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

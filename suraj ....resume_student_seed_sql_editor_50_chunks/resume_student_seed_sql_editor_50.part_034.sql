-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.852Z
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
(1652, 'AVINASH TIWARI', 'avi.nisu7890@gmail.com', '919038261176', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a stimulating and challenging 8 Years of Billing & Planning role where technical skills, creativity and strong sense
of responsibility, productivity and positive attitude would be beneficial and desirable.
 A competent and professional experience of 8 years.
PROFESSIONAL QUALIFICATION:
B.TECH in ELECTRICAL ENGINEERING from ‘CAMELLIA INSTITUTE OF ENGINEERING, Madhyamgram (Kolkata, West
Bengal), Affiliated to W.B.U.T.
ACADEMIC QUALIFICATION:
Examination Passed Board CGPA/% Year of Passing
B.Tech (EE) W.B.U.T 8.12/10 2015
HIGHER SECONDARY
(12th)
W.B.C.H.S.E 69.40 2011
MADHYAMIK (10th) W.B.B.S.E 67.35 2009
SOFTWARE EXPOSURE:
 SAP
 MS-OFFICE
 MS-EXCEL
 Basic of C-Language, C++', 'Seeking a stimulating and challenging 8 Years of Billing & Planning role where technical skills, creativity and strong sense
of responsibility, productivity and positive attitude would be beneficial and desirable.
 A competent and professional experience of 8 years.
PROFESSIONAL QUALIFICATION:
B.TECH in ELECTRICAL ENGINEERING from ‘CAMELLIA INSTITUTE OF ENGINEERING, Madhyamgram (Kolkata, West
Bengal), Affiliated to W.B.U.T.
ACADEMIC QUALIFICATION:
Examination Passed Board CGPA/% Year of Passing
B.Tech (EE) W.B.U.T 8.12/10 2015
HIGHER SECONDARY
(12th)
W.B.C.H.S.E 69.40 2011
MADHYAMIK (10th) W.B.B.S.E 67.35 2009
SOFTWARE EXPOSURE:
 SAP
 MS-OFFICE
 MS-EXCEL
 Basic of C-Language, C++', ARRAY[' Good Knowledge of Preparing of BOQ', 'Pole schedule', 'client & contractor Billing', 'Liasioning', 'DPR etc.', ' Team Management', 'VOCATIONAL TRAINING:', ' Training on : TRS SECTION', 'Location : Eastern Railway', 'Barasat', 'Duration : 14th June – 24th June 2013', ' Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY', 'Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY', 'Duration : 3rd Jan', '2014 to 13th Jan', '2014', ' Training on :132/33/11 KV SUB-STATION Barasat', 'Location : WBSETCL', 'Duration : 16th June – 30th June 2014', '1 of 3 --']::text[], ARRAY[' Good Knowledge of Preparing of BOQ', 'Pole schedule', 'client & contractor Billing', 'Liasioning', 'DPR etc.', ' Team Management', 'VOCATIONAL TRAINING:', ' Training on : TRS SECTION', 'Location : Eastern Railway', 'Barasat', 'Duration : 14th June – 24th June 2013', ' Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY', 'Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY', 'Duration : 3rd Jan', '2014 to 13th Jan', '2014', ' Training on :132/33/11 KV SUB-STATION Barasat', 'Location : WBSETCL', 'Duration : 16th June – 30th June 2014', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good Knowledge of Preparing of BOQ', 'Pole schedule', 'client & contractor Billing', 'Liasioning', 'DPR etc.', ' Team Management', 'VOCATIONAL TRAINING:', ' Training on : TRS SECTION', 'Location : Eastern Railway', 'Barasat', 'Duration : 14th June – 24th June 2013', ' Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY', 'Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY', 'Duration : 3rd Jan', '2014 to 13th Jan', '2014', ' Training on :132/33/11 KV SUB-STATION Barasat', 'Location : WBSETCL', 'Duration : 16th June – 30th June 2014', '1 of 3 --']::text[], '', 'EMAIL ID : avi.nisu7890@gmail.com
MOBILE : +919038261176/ 7003437329', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Name of project : Simulation of symmetrical & unsymmetrical electrical fault.\n Location : College campus\n Duration : 12th feb-20th may.\nWORK EXPERINCE:\n NAME OF ORGANISATION: POWER MECH PROJECTS LIMITED\n DESIGNATION : Asst. Manager- PMX\n DURATION : 04th Nov 2020 to till date.\n SUMMARY OF WORK : Sr. Engineer-PMX (Billing & Planning), under State Plan, a Bihar Government Project.\nProject Cost- 100 Cr. (Approx)\nMKVSY, Scheme (DDUGJY-II)\nProject Planning and Implementation, Material planning to procure the material for\nCompletion of project in time.\nDaily progress report submit to our “Project Manager” and “NBPDCL”\nPreparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole\nSchedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock\nmaintain, Local material procurement etc.\n SUMMARY OF WORK : Asst. Manager-PMX (Billing & Planning), under Central Plan, RDSS scheme, a\nMadhya Pradesh Government Project.\nProject Cost- 110 Cr. (Approx)\nRDSS, Scheme (Loss Reduction)\nProject Planning and Implementation, Material planning to procure the material for\nCompletion of project in time.\nDaily progress report submits to our “Project Manager” and “NBPDCL”\nPreparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole\nSchedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock\nmaintain, Local material procurement etc.\n NAME OF ORGANISATION: POWERTECH ENGINEERS\n DESIGNATION : Sr. Engineer Electrical\n DURATION : 10th Nov 2018 to 31st Oct 2020.\n SUMMARY OF WORK : Sr. Engineer under State Plan, a Bihar Government Project.\nProject Cost- 25 Cr.\nNew 33/11 KV substation.\nNew 11& 33 KV feeder.\nSite supervision, controlling all site supervisors, surveyor, site engineers.\nDaily work planning and instruct to site supervisors and surveyors.\nDaily progress report submits to our “Project Manager” and “SBPDCL”\nPreparation of BOQ, Billing to client “SBPDCL”, Planning & Liasioning.\nInspection, Dispatch instruction, Material stock maintain, Daily Progress report preparation,\nMaterial procurement etc.\n-- 2 of 3 --\n NAME OF ORGANISATION : AARVANSS BUILDWELL & INFRACON LLP\n DESIGNATION : Sr. Engineer Electrical\n DURATION : 8st August 2016 to 31st October 2018.\n SUMMARY OF WORK : Sr. Engineer under Project “DDUGJY”, a Central Government Project.\nProject Cost- 30 Cr.\n33/11 KV substation augmentation.\n11 KV feeder separations.\nSite supervision, controlling all site supervisors, surveyor, site engineers.\nDaily work planning and instruct to site supervisors and surveyors.\nDaily progress report submits to our “Project Manager” and “DVVNL”\nPreparation of BOQ, Billing to client “DVVNL”, Planning & Procurement.\n NAME OF ORGANISATION: J. J. CEMENTATION (P) LTD.\n DESIGNATION : Site Engineer\n DURATION : 3rd November 2015 to 30th June 2016\n RESPONSIBILITIES : Site supervision, Controlling of all labors, Daily work planning, daily progress\nreport submit to manager, Billing, coordinate to client for inspection, Dispatch instructions,\nMaterial Procurement, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv avinash.pdf', 'Name: AVINASH TIWARI

Email: avi.nisu7890@gmail.com

Phone: +919038261176

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a stimulating and challenging 8 Years of Billing & Planning role where technical skills, creativity and strong sense
of responsibility, productivity and positive attitude would be beneficial and desirable.
 A competent and professional experience of 8 years.
PROFESSIONAL QUALIFICATION:
B.TECH in ELECTRICAL ENGINEERING from ‘CAMELLIA INSTITUTE OF ENGINEERING, Madhyamgram (Kolkata, West
Bengal), Affiliated to W.B.U.T.
ACADEMIC QUALIFICATION:
Examination Passed Board CGPA/% Year of Passing
B.Tech (EE) W.B.U.T 8.12/10 2015
HIGHER SECONDARY
(12th)
W.B.C.H.S.E 69.40 2011
MADHYAMIK (10th) W.B.B.S.E 67.35 2009
SOFTWARE EXPOSURE:
 SAP
 MS-OFFICE
 MS-EXCEL
 Basic of C-Language, C++

Key Skills:  Good Knowledge of Preparing of BOQ, Pole schedule, client & contractor Billing, Liasioning, DPR etc.
 Team Management
VOCATIONAL TRAINING:
 Training on : TRS SECTION
Location : Eastern Railway, Barasat
Duration : 14th June – 24th June 2013
 Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY
Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY
Duration : 3rd Jan, 2014 to 13th Jan, 2014
 Training on :132/33/11 KV SUB-STATION Barasat
Location : WBSETCL
Duration : 16th June – 30th June 2014
-- 1 of 3 --

Education: Examination Passed Board CGPA/% Year of Passing
B.Tech (EE) W.B.U.T 8.12/10 2015
HIGHER SECONDARY
(12th)
W.B.C.H.S.E 69.40 2011
MADHYAMIK (10th) W.B.B.S.E 67.35 2009
SOFTWARE EXPOSURE:
 SAP
 MS-OFFICE
 MS-EXCEL
 Basic of C-Language, C++

Projects:  Name of project : Simulation of symmetrical & unsymmetrical electrical fault.
 Location : College campus
 Duration : 12th feb-20th may.
WORK EXPERINCE:
 NAME OF ORGANISATION: POWER MECH PROJECTS LIMITED
 DESIGNATION : Asst. Manager- PMX
 DURATION : 04th Nov 2020 to till date.
 SUMMARY OF WORK : Sr. Engineer-PMX (Billing & Planning), under State Plan, a Bihar Government Project.
Project Cost- 100 Cr. (Approx)
MKVSY, Scheme (DDUGJY-II)
Project Planning and Implementation, Material planning to procure the material for
Completion of project in time.
Daily progress report submit to our “Project Manager” and “NBPDCL”
Preparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole
Schedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock
maintain, Local material procurement etc.
 SUMMARY OF WORK : Asst. Manager-PMX (Billing & Planning), under Central Plan, RDSS scheme, a
Madhya Pradesh Government Project.
Project Cost- 110 Cr. (Approx)
RDSS, Scheme (Loss Reduction)
Project Planning and Implementation, Material planning to procure the material for
Completion of project in time.
Daily progress report submits to our “Project Manager” and “NBPDCL”
Preparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole
Schedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock
maintain, Local material procurement etc.
 NAME OF ORGANISATION: POWERTECH ENGINEERS
 DESIGNATION : Sr. Engineer Electrical
 DURATION : 10th Nov 2018 to 31st Oct 2020.
 SUMMARY OF WORK : Sr. Engineer under State Plan, a Bihar Government Project.
Project Cost- 25 Cr.
New 33/11 KV substation.
New 11& 33 KV feeder.
Site supervision, controlling all site supervisors, surveyor, site engineers.
Daily work planning and instruct to site supervisors and surveyors.
Daily progress report submits to our “Project Manager” and “SBPDCL”
Preparation of BOQ, Billing to client “SBPDCL”, Planning & Liasioning.
Inspection, Dispatch instruction, Material stock maintain, Daily Progress report preparation,
Material procurement etc.
-- 2 of 3 --
 NAME OF ORGANISATION : AARVANSS BUILDWELL & INFRACON LLP
 DESIGNATION : Sr. Engineer Electrical
 DURATION : 8st August 2016 to 31st October 2018.
 SUMMARY OF WORK : Sr. Engineer under Project “DDUGJY”, a Central Government Project.
Project Cost- 30 Cr.
33/11 KV substation augmentation.
11 KV feeder separations.
Site supervision, controlling all site supervisors, surveyor, site engineers.
Daily work planning and instruct to site supervisors and surveyors.
Daily progress report submits to our “Project Manager” and “DVVNL”
Preparation of BOQ, Billing to client “DVVNL”, Planning & Procurement.
 NAME OF ORGANISATION: J. J. CEMENTATION (P) LTD.
 DESIGNATION : Site Engineer
 DURATION : 3rd November 2015 to 30th June 2016
 RESPONSIBILITIES : Site supervision, Controlling of all labors, Daily work planning, daily progress
report submit to manager, Billing, coordinate to client for inspection, Dispatch instructions,
Material Procurement, etc.

Personal Details: EMAIL ID : avi.nisu7890@gmail.com
MOBILE : +919038261176/ 7003437329

Extracted Resume Text: CURRICULUM-VITAE
AVINASH TIWARI
C/O : Mr. DHARMENDRA KR. TIWARI
ADDRESS : 178, Nilgunj Road Agarpara, near-Narula boy’s hostel, KOLKATA, PIN-700109
EMAIL ID : avi.nisu7890@gmail.com
MOBILE : +919038261176/ 7003437329
CAREER OBJECTIVE:
Seeking a stimulating and challenging 8 Years of Billing & Planning role where technical skills, creativity and strong sense
of responsibility, productivity and positive attitude would be beneficial and desirable.
 A competent and professional experience of 8 years.
PROFESSIONAL QUALIFICATION:
B.TECH in ELECTRICAL ENGINEERING from ‘CAMELLIA INSTITUTE OF ENGINEERING, Madhyamgram (Kolkata, West
Bengal), Affiliated to W.B.U.T.
ACADEMIC QUALIFICATION:
Examination Passed Board CGPA/% Year of Passing
B.Tech (EE) W.B.U.T 8.12/10 2015
HIGHER SECONDARY
(12th)
W.B.C.H.S.E 69.40 2011
MADHYAMIK (10th) W.B.B.S.E 67.35 2009
SOFTWARE EXPOSURE:
 SAP
 MS-OFFICE
 MS-EXCEL
 Basic of C-Language, C++
SKILLS:
 Good Knowledge of Preparing of BOQ, Pole schedule, client & contractor Billing, Liasioning, DPR etc.
 Team Management
VOCATIONAL TRAINING:
 Training on : TRS SECTION
Location : Eastern Railway, Barasat
Duration : 14th June – 24th June 2013
 Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY
Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY
Duration : 3rd Jan, 2014 to 13th Jan, 2014
 Training on :132/33/11 KV SUB-STATION Barasat
Location : WBSETCL
Duration : 16th June – 30th June 2014

-- 1 of 3 --

PROJECT DETAILS:
 Name of project : Simulation of symmetrical & unsymmetrical electrical fault.
 Location : College campus
 Duration : 12th feb-20th may.
WORK EXPERINCE:
 NAME OF ORGANISATION: POWER MECH PROJECTS LIMITED
 DESIGNATION : Asst. Manager- PMX
 DURATION : 04th Nov 2020 to till date.
 SUMMARY OF WORK : Sr. Engineer-PMX (Billing & Planning), under State Plan, a Bihar Government Project.
Project Cost- 100 Cr. (Approx)
MKVSY, Scheme (DDUGJY-II)
Project Planning and Implementation, Material planning to procure the material for
Completion of project in time.
Daily progress report submit to our “Project Manager” and “NBPDCL”
Preparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole
Schedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock
maintain, Local material procurement etc.
 SUMMARY OF WORK : Asst. Manager-PMX (Billing & Planning), under Central Plan, RDSS scheme, a
Madhya Pradesh Government Project.
Project Cost- 110 Cr. (Approx)
RDSS, Scheme (Loss Reduction)
Project Planning and Implementation, Material planning to procure the material for
Completion of project in time.
Daily progress report submits to our “Project Manager” and “NBPDCL”
Preparation of BOQ, Billing to client “NBPDCL”, Contractor Billing, JMC Preparation, Pole
Schedule etc. Planning & Liasioning. Inspection, Dispatch instruction, Material stock
maintain, Local material procurement etc.
 NAME OF ORGANISATION: POWERTECH ENGINEERS
 DESIGNATION : Sr. Engineer Electrical
 DURATION : 10th Nov 2018 to 31st Oct 2020.
 SUMMARY OF WORK : Sr. Engineer under State Plan, a Bihar Government Project.
Project Cost- 25 Cr.
New 33/11 KV substation.
New 11& 33 KV feeder.
Site supervision, controlling all site supervisors, surveyor, site engineers.
Daily work planning and instruct to site supervisors and surveyors.
Daily progress report submits to our “Project Manager” and “SBPDCL”
Preparation of BOQ, Billing to client “SBPDCL”, Planning & Liasioning.
Inspection, Dispatch instruction, Material stock maintain, Daily Progress report preparation,
Material procurement etc.

-- 2 of 3 --

 NAME OF ORGANISATION : AARVANSS BUILDWELL & INFRACON LLP
 DESIGNATION : Sr. Engineer Electrical
 DURATION : 8st August 2016 to 31st October 2018.
 SUMMARY OF WORK : Sr. Engineer under Project “DDUGJY”, a Central Government Project.
Project Cost- 30 Cr.
33/11 KV substation augmentation.
11 KV feeder separations.
Site supervision, controlling all site supervisors, surveyor, site engineers.
Daily work planning and instruct to site supervisors and surveyors.
Daily progress report submits to our “Project Manager” and “DVVNL”
Preparation of BOQ, Billing to client “DVVNL”, Planning & Procurement.
 NAME OF ORGANISATION: J. J. CEMENTATION (P) LTD.
 DESIGNATION : Site Engineer
 DURATION : 3rd November 2015 to 30th June 2016
 RESPONSIBILITIES : Site supervision, Controlling of all labors, Daily work planning, daily progress
report submit to manager, Billing, coordinate to client for inspection, Dispatch instructions,
Material Procurement, etc.
PERSONAL DETAILS:
Date of Birth : 2nd October 1992
Strength : Leadership Quality, Hard worker, Good Communication Skill, Punctual.
Languages Known : English, Hindi & Bengali.
Extra curriculum : College topper in “Vista Mind IQ Test”, Playing cricket, writing story.
Marital Status : Married
DECLARATION:
I hereby declare that the above-mentioned information(s) are correct to the best of my knowledge & belief.
DATE: -----------------------------------
PLACE: KOLKATA, WEST BENGAL. (AVINASH TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv avinash.pdf

Parsed Technical Skills:  Good Knowledge of Preparing of BOQ, Pole schedule, client & contractor Billing, Liasioning, DPR etc.,  Team Management, VOCATIONAL TRAINING:,  Training on : TRS SECTION, Location : Eastern Railway, Barasat, Duration : 14th June – 24th June 2013,  Training on : RENEWABLE ENERGY AND ENERGY EFFICIENCY, Location : WEST BENGAL RENEWABLE ENERGY DEVELOPMENT AGENCY, Duration : 3rd Jan, 2014 to 13th Jan, 2014,  Training on :132/33/11 KV SUB-STATION Barasat, Location : WBSETCL, Duration : 16th June – 30th June 2014, 1 of 3 --'),
(1653, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-01653@hhh-resume-import.invalid', '8600554739', 'Di st . Lat ur[ Mahar asht r a]', 'Di st . Lat ur[ Mahar asht r a]', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayyub Surveyor Resume[1](2).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-01653@hhh-resume-import.invalid

Phone: 8600554739

Headline: Di st . Lat ur[ Mahar asht r a]

Extracted Resume Text: 1
CURRI CUL UM VI TAE
MR. Ay ubM. Shai kh
At . Post . Honal i
Ta. Deoni
Di st . Lat ur[ Mahar asht r a]
Paspor tNo. P3430128
Cont actNo. : - 8600554739/9511604889 Emai l :ayub85165@gmai l . com
____________________________________________________________________
CAREEROBJECTI VE: -
Iam keenl yi nt er est edt owor kasaLandSur veyori npi pel i ne,Road, t opogr aphyand
bui l di ngconst r uct i onf i el di ncar eeror i ent edor gani zat i ont hatof f er sl ongt er m car eer
pr ospect ,canut i l i zemyski l l sf orpot ent i algr owt h,bui l dupmyeducat i onalqual i f i cat i on,
exper i ence and pr ovi de oppor t uni t i es f orpr of essi onaladvancementand expand t he
hor i zonofknowl edgei nbui l di ng,r oadandpi l i ng.
EDUCATI ONALQUALI FI CATI ON: -
 S. S. C.f r om Lat urBoar d, wi t hFi r stCl assi n2010[ 65. 03%]
 Di pl omai nl andsur veyorUdgi rI TIf i r stcl assi n2013t o2015( 72%)
 UsedofTot alst at i on: - l i eca. al l , Ni kon. geomax. govi nd
COMPUTERLI TERACY
 Basi cKnowl edgeofI nt er net .
 M. S. C. I . T.
 Cer t i f i cat eCour sei nAut oCad.
PERSONALI NFORMATI ON: -
 Dat eOfBi r t h : 16thAug1995
 Sex : Mal e.
 Nat i onal i t y : I ndi an.
 Rel i gi on/Cast : Musl i m/Open
 Mar i t alSt at us : Unmar r i ed.

-- 1 of 4 --

2
 LanguagesKnown : Engl i sh, Hi ndiandMar at hi .
 Hobbi es: :Readi ng&Li st eni ngt oMusi c.
ACTI VI TES:
STAKEOUT POI NTS OFCONCRETEPI LES,STRUCTURECOLUMNS,FOOTI NGS,
GRADE BEAMS,PI LES CAPS,RETAI NNI NG WALLS,ROOF SLABS AS PER
COORDI NATI ONS.
ESTABLI SHED ELEVATI ON FOR DI FFERENT STRUCTURE ELEMENTS,ALSO
CONTROL LEVELI NG OF EARTH WORK. CONTROLED LAYOUT OF CONCRETE
BLOCKSWALLS,ELECTRI CALANDPLUMBI NGUTI LI TI ESPOI NTSETC. ASSI STI NG
AND SUPERVI SI ON OF CONSTRUCTI ON,ASSI STI NG I N I NSPECTI ONS ALSO
PREPRATI ONOFASBUI LTMARKUPDRAWI NGS.
CONTROL SURVEYI NG OF ROADS, CAR PARKI NG AREAS, DRAI NAGE
SYSTEM, ELECTRI CAL CABLE TRENCHES, SWI MMI NG POOLS, BOUNDRY WALLS
ANDCONCRETEPAVEDAREAS.
WORKEXPERI ENCE: -
SI EATConsul t ancyPvtLt d. ( 01st
Aug.2012t o18th
Mar ch2013. )
Desi gnat i on:-Sur veyor .
 Locat i on: - Mumbai .
 JobPr of i l e: -
- Tr aver sesur vey.
- Cont our sSur vey.
- Tr ansmi ssi onLi neSur vey.
- St akeoutPoi ntCol umns.
- Demar cat i on( Road, Foot pat h, Gar den)
- Mar koutPl ot t i ng.
-
Pr oj ectName:-RG1Pr oj ectBKCKur l a( W)MUMBAI
 Company: - Ki r t iConst r uct i on( 21st
Mar ch. 2013t o20th
May.2015. )
Pr oj ectName:-PuneMuni ci palCor por at i on( sewerl i ne. )Wat ersuppl yTej aswani
Bhopal
Locat i on: - Pune, Bhopal .
Desi gnat i on:-Sur veyor .
JobPr of i l e: -
a)Mar koutPi pel i ne

-- 2 of 4 --

3
b)LevelWor kPi peLi ne
 St er l i ngandWi l sonl i mi t ed( 20
th
May.2015t ot o12
th
June2017)
Pr oj ectName: -NTPCPr oj ectAnant apur .( sol arpl ant)
Desi gnat i on: -Sur veyor .
Locat i on: - Anant apur . NPKunt a) ( Andr apr adesh)
JobPr of i l e: -
a) St akeoutPoi ntCol umns.
b)AsBui l tDr awi ng
c)LevelWor k.Anddr awi ng
 Company:AGassoci at es( 1Jan2017t o3Jul y2017)
Pr oj ectName. NTPCsol arpl antshyamgadh
Locat i on:- MadhyaPr adesh
JobPr of i l e: -
a)St akeoutPoi ntCol umns.
b)AsBui l tDr awi ng
c)LevelWor k
d)Road
e)Asbui l di ngdr awi ngsur vey
f )Sol arpowerpl ant
Company: -Shubhshr eeEngi neer i ng&Const r uct i onPvt . Lt d. ( Fr om 1Jul y2017t ot i l l
dat e)
1-Pr oj ect :Pr eEngi neer edbui l di ngf orM/ scanpackI ndi aPvt . Lt d.( Fr om 1Jul y
2017t o21Jun2018)
Cl i ent :CanPackI ndi aLi mi t ed.
Locat i on:Har yana
JobPr of i l e:
a)Tr aver sesur vey
b)Cont r olSur vey
c)Tr ansmi ssi onLi ne
d)St akeoutSur vey
e)Col umnbui l di ng
f )Demar cat i on( Road, f ootpat handgar den)
g)War ehouseanchorbol t
h)Mar koutpl ot t i ng
i ) Dr awi ngst eady
j ) Sewerl i nedr ai nage
k)Pepsipl ant
2-Pr oj ect :Shaf tI nf r ast r uct ur e( 23Jun2018t ot i l ldat e) .

-- 3 of 4 --

4
Cl i ent :Hi ndust anJi nkLi mi t ed&Vedant a
Locat i on:Udai pur( Dar i ba)
JobPr of i l e:
a)Tr aver sesur vey
b)Cont r olSur vey
c)Anchorbol tst r uct ur e
d)Col umnf oot i ng
e)Roadexcavat i onpoi nt
f )Sewerl i nedr ai n
g)Bui l di ngwor k
Cer t i f i edt hatt heabove- f ur ni shedi nf or mat i onar et r uet ot he
Bestofmyknowl edgeandbel i ef .
Pl ace:Raj ast han
Dat e- 1/ 2/ 2019
Mr .AyubM. Shai kh.
Mob: - [ 8600554739/9511604889]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ayyub Surveyor Resume[1](2).pdf'),
(1654, 'Experience', 'raaznand@gmail.com', '918380000222', 'Work Profile', 'Work Profile', '', 'Mb.: +91 8380000222 / 9922585928
Corresponding address
Koshtipura, near pakodewali gali,
Sitabuldi, Nagpur-440012 (MH)
E-Mail: raaznand@gmail.com
-- 1 of 5 --
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
************************************************************************************************
 Patil Construction and Infrastructure Ltd. - Pune Sep 2016 to Nov 2019
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Mobilization - process for compulsory statutory documentation
(Labour license, BOCW License, ESIC etc.)
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Preparing various excel files related to Employee and Labours.
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Record keeping related to HR, Admin and Liaisoning.
 Time Office, Attendance and Payroll management.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
 Getting various Documents Land Lease, 7/12, 8A, Transfer records,
Survey Map, survey Scheme, Village Map, and Grampanchayat NOC for
the processing above permission.
 Liasoning work – Getting permission from Govt. Office (Tahsil Office, Sub', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mb.: +91 8380000222 / 9922585928
Corresponding address
Koshtipura, near pakodewali gali,
Sitabuldi, Nagpur-440012 (MH)
E-Mail: raaznand@gmail.com
-- 1 of 5 --
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
************************************************************************************************
 Patil Construction and Infrastructure Ltd. - Pune Sep 2016 to Nov 2019
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Mobilization - process for compulsory statutory documentation
(Labour license, BOCW License, ESIC etc.)
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Preparing various excel files related to Employee and Labours.
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Record keeping related to HR, Admin and Liaisoning.
 Time Office, Attendance and Payroll management.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
 Getting various Documents Land Lease, 7/12, 8A, Transfer records,
Survey Map, survey Scheme, Village Map, and Grampanchayat NOC for
the processing above permission.
 Liasoning work – Getting permission from Govt. Office (Tahsil Office, Sub', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile","company":"Imported from resume CSV","description":" More Than 12 Years Work Experience\n HR & Admin and Commercial Field Jan 2007 to Continue\nWork Profile\n Statutory compliance (PF, ESIC, PTRC, WC, BOCW, Labour License, maintain the\nvarious registers under act.)\n Liaisoning Work (Processing to various government department for permission of\nStone , Muroom Quarry, Crusher Plant, RMC Plant, WMM Plant etc. setup purpose)\n Recruitment& Manpower management\n Time Office, Attendance & Payroll management\n Administration work\n Site resource Management\n Vendor Bills and Account Management,\n Cost management\n Procurement and Store Management\n Knowledge of ERP software data implementation, S/w Operating, MIS report\ngeneration and end user support.\n Ability to take individual responsibility\n Good knowledge of handling team\n Good communication, leadership and relationship management skills\n Good Knowledge of Accounting and Taxation\n Good Knowledge of Store and Purchase\n******************************************************************************************\n D P Jain & Company Infrastructure Pvt. Ltd. Nov 2019 to Till\nCompany Details : Construction of Road, Dam, Bridge, Building and Real Estate.\nDesignation : Manager - HR & Admin\nJob Work\n Site Manpower Recruitment.\n Coordinating with Head Office and Project Incharge regarding site\nrecruitment and manpower management, facility, Accommodation, Mess\nand Transportation etc.\n Processing for Labour License, BOCW, WC policy, Factory License,\nPollution Certificate, etc...\n Time Office, Attendance and Payroll management.\n Preparing various excel files related to Employee and Labours.\nBhimrao A. Nandanwar\nMBA (HR) & B. Com\nDOB: 22nd Sep 1985\nMb.: +91 8380000222 / 9922585928\nCorresponding address\nKoshtipura, near pakodewali gali,\nSitabuldi, Nagpur-440012 (MH)\nE-Mail: raaznand@gmail.com\n-- 1 of 5 --\n Preparing EPF ECR and ESIC Challan Details."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV B A Nandanwar.pdf', 'Name: Experience

Email: raaznand@gmail.com

Phone: +91 8380000222

Headline: Work Profile

Employment:  More Than 12 Years Work Experience
 HR & Admin and Commercial Field Jan 2007 to Continue
Work Profile
 Statutory compliance (PF, ESIC, PTRC, WC, BOCW, Labour License, maintain the
various registers under act.)
 Liaisoning Work (Processing to various government department for permission of
Stone , Muroom Quarry, Crusher Plant, RMC Plant, WMM Plant etc. setup purpose)
 Recruitment& Manpower management
 Time Office, Attendance & Payroll management
 Administration work
 Site resource Management
 Vendor Bills and Account Management,
 Cost management
 Procurement and Store Management
 Knowledge of ERP software data implementation, S/w Operating, MIS report
generation and end user support.
 Ability to take individual responsibility
 Good knowledge of handling team
 Good communication, leadership and relationship management skills
 Good Knowledge of Accounting and Taxation
 Good Knowledge of Store and Purchase
******************************************************************************************
 D P Jain & Company Infrastructure Pvt. Ltd. Nov 2019 to Till
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Manpower Recruitment.
 Coordinating with Head Office and Project Incharge regarding site
recruitment and manpower management, facility, Accommodation, Mess
and Transportation etc.
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Time Office, Attendance and Payroll management.
 Preparing various excel files related to Employee and Labours.
Bhimrao A. Nandanwar
MBA (HR) & B. Com
DOB: 22nd Sep 1985
Mb.: +91 8380000222 / 9922585928
Corresponding address
Koshtipura, near pakodewali gali,
Sitabuldi, Nagpur-440012 (MH)
E-Mail: raaznand@gmail.com
-- 1 of 5 --
 Preparing EPF ECR and ESIC Challan Details.

Personal Details: Mb.: +91 8380000222 / 9922585928
Corresponding address
Koshtipura, near pakodewali gali,
Sitabuldi, Nagpur-440012 (MH)
E-Mail: raaznand@gmail.com
-- 1 of 5 --
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
************************************************************************************************
 Patil Construction and Infrastructure Ltd. - Pune Sep 2016 to Nov 2019
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Mobilization - process for compulsory statutory documentation
(Labour license, BOCW License, ESIC etc.)
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Preparing various excel files related to Employee and Labours.
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Record keeping related to HR, Admin and Liaisoning.
 Time Office, Attendance and Payroll management.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
 Getting various Documents Land Lease, 7/12, 8A, Transfer records,
Survey Map, survey Scheme, Village Map, and Grampanchayat NOC for
the processing above permission.
 Liasoning work – Getting permission from Govt. Office (Tahsil Office, Sub

Extracted Resume Text: CURRICULUM VITAE
……………………………………………………………………………………………………………………………………………………………………
Experience
 More Than 12 Years Work Experience
 HR & Admin and Commercial Field Jan 2007 to Continue
Work Profile
 Statutory compliance (PF, ESIC, PTRC, WC, BOCW, Labour License, maintain the
various registers under act.)
 Liaisoning Work (Processing to various government department for permission of
Stone , Muroom Quarry, Crusher Plant, RMC Plant, WMM Plant etc. setup purpose)
 Recruitment& Manpower management
 Time Office, Attendance & Payroll management
 Administration work
 Site resource Management
 Vendor Bills and Account Management,
 Cost management
 Procurement and Store Management
 Knowledge of ERP software data implementation, S/w Operating, MIS report
generation and end user support.
 Ability to take individual responsibility
 Good knowledge of handling team
 Good communication, leadership and relationship management skills
 Good Knowledge of Accounting and Taxation
 Good Knowledge of Store and Purchase
******************************************************************************************
 D P Jain & Company Infrastructure Pvt. Ltd. Nov 2019 to Till
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Manpower Recruitment.
 Coordinating with Head Office and Project Incharge regarding site
recruitment and manpower management, facility, Accommodation, Mess
and Transportation etc.
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Time Office, Attendance and Payroll management.
 Preparing various excel files related to Employee and Labours.
Bhimrao A. Nandanwar
MBA (HR) & B. Com
DOB: 22nd Sep 1985
Mb.: +91 8380000222 / 9922585928
Corresponding address
Koshtipura, near pakodewali gali,
Sitabuldi, Nagpur-440012 (MH)
E-Mail: raaznand@gmail.com

-- 1 of 5 --

 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
************************************************************************************************
 Patil Construction and Infrastructure Ltd. - Pune Sep 2016 to Nov 2019
Company Details : Construction of Road, Dam, Bridge, Building and Real Estate.
Designation : Manager - HR & Admin
Job Work
 Site Mobilization - process for compulsory statutory documentation
(Labour license, BOCW License, ESIC etc.)
 Processing for Labour License, BOCW, WC policy, Factory License,
Pollution Certificate, etc...
 Preparing various excel files related to Employee and Labours.
 Preparing EPF ECR and ESIC Challan Details.
 Processing for Labour and contractor Full and Final.
 Planning for Staff and Labour requirements in consultation with the
heads of different functional & operational areas and.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Arranging Accommodation, Foods and Transportation for staff and
managing Office administration.
 Record keeping related to HR, Admin and Liaisoning.
 Time Office, Attendance and Payroll management.
 Interact with labour officer, Inspector, Circle Officer, Tahsildar, SDO,
Collector, Pollution Inspector and Local Body to maintain good relation
and getting various permissions.
 Getting various Documents Land Lease, 7/12, 8A, Transfer records,
Survey Map, survey Scheme, Village Map, and Grampanchayat NOC for
the processing above permission.
 Liasoning work – Getting permission from Govt. Office (Tahsil Office, Sub
Division Office, Collector Office, MPCB, MSEB, Forest Department, SP
Office) and various departments for Stone Quarry, Muroom Quarry,
Blasting and Plant and Machineries establishment.
 Handling staffing, recruitment, induction programs and separation
programme for employees.
 Creating Candidate database, Sourcing plan & Recruitment Plan.
 Coordinating with site HR regarding site recruitment, manpower
management, facility, Accommodation, Mess and Transportation etc.

-- 2 of 5 --

 Coordinating with site HR regarding various issue, Attendance Report,
DLR, Payment of wage, Salary, Staff compensation, Labour and Local
Issues.
 Circulating various Circulars and Notices to Site
 Managing Appraisal process across levels.
************************************************************************************************
 Power Mech Projects Ltd.-Hyderabad (Namrup Site-Assam) Feb 2014 to Aug 2016
Company Details : Construction of Ultra Mega Power Projects, erection, testing,
commissioning, ETC projects comprehensively with Civil, Mechanical and
Electrical works.
Designation : Sr. Executive HR & Admin
Job Work
 Labour mobilization and accommodation management at site.
 Attendance and Payroll management.
 Site recruitment and Shift Management
 Implementing HR policies at Project site like Joining formalities,
Induction, Leave, Domestic Travel rules, LTA, Medical Reimbursement,
Group Med-claim Insurance, PF, Gratuity etc. as per prescribed norms.
 Record keeping related to HR
 Maintaining various registers under contract labour act.
 Compliance to Legal Rules & Regulations
 Timely submission of Statutory Reports Under Contract Labour Act
,BOCW Act PF Act, ISMW Act, Minimum Wages Act & WC Act etc.
 Manpower Management
 Gate-pass arrangement
 Interact with Contractor, client and customer
 Interact with labour officer, inspector, Union and Local body
 Labour colony management
 Staff Accommodation, Mess and Transportation Management
 Various Event management
 Site and office management
 Contractor labour Full and final
******************************************************************************************
 Sunil Hi Tech Engineering Ltd.-(Nagpur- Head Office) Jan 2011 to Jan 2014
Company Details : Power Plant Fabrication, Erection and construction work and
Commissioning of Bunkers, ESPs, Boilers, TG sets in the Power Plants.
Designation : HR and Admin Officer
Job Work
 Time Office (Bio-Metric Attendance M/C) data implementation,
Attendance and Payroll management
 Preparing data for PF and ESIC
 Record keeping related to HR
 Gate-pass arrangement
 Labour Colony Management
 Staff accommodation, Mess and Transportation Management

-- 3 of 5 --

 Various Allowance claim checking (DA, TA, Mobile, Local Conveyance
etc.)
 Contractor Full and final
 Coordinating with local body
 Issuing SIM Cards, Service activation and deactivation, employee Bill
usage checking, misuse controlling.
 Check the bills of Lease line, MPLS line, Data card, voice call and
Centrex Systems and process to payment.
************************************************************************************************
 Chartered Information Systems Pvt. Ltd. (TaxPro)-Nagpur Feb 2008 to Dec 2010
Company Detail : All Taxation, ERP (Microsoft SQL 2005) software developer and provider. Bulk
SMS and Digital signature provider, Dealer of Biometric Attendance,
CCTV Camera’s and security purpose systems.
Designation : Officer Customer Support – Payroll and Attendance S\w
Job Work : ERP Software data implementation and finding the debug
suggest to Development Team. Client site Demonstration,
Software Installation &Data Implementation and back
office Support
 Attendance and Payroll software data implementation and MIS report generation
 Biometric Attendance machine Handling and demonstration at site
 Biometric Attendance machine, ERP (Microsoft SQL 2005) (Attendance software,
Payroll software, HR software and Inventory software) data Implementation and
technical support.
 Processing Staff Attendance and Payroll.
 Handling the support Team
 Provide telephonic as well as Desktop Support by remote access. Team Viewer
 Checking the software for finding debug and suggest the development team for
correction.
 Visiting client-side for Demonstration and Technical Support for ERP software.
 Note down the requirement of customer and forward to Development team.
 Keep update to developer team about all taxation (Income Tax, Sales Tax,
Service Tax, TDS and TCS software) abetments.
 Work on CRM for managing the client licensing process.
 Strong interpersonal user support experience.
 Testing the software updates for finding bugs.
 Providing bugs report to development team.
********************************************************************************************************
 ICICI Personal Loan (Franchisee)-Nagpur Jan 2007 to Dec 2007
Company Detail : Personal Loan provider through DIR ICICI personal loan
Designation : Marketing Executive
Job Work : Visit case to case basis needful man for loan and check all compulsory
documents related income, Assets, Property further loan case process.
********************************************************************************************************

-- 4 of 5 --

E DUCATIONAL Q UALIFICATION
 Master of Business Administrator June 2015
University : Himalayan University
Percentage of Mark : 65.21%
Subject : Human Resource
 Bachelor of Commerce Winter 2012
University : Nagpur
Percentage of Mark : 42.65%
Subject : Commerce
 H.S.C. Passed Feb 2005
Board : Pune
Percentage of Mark : 57.17%
Subject : Commerce
 S.S.C Passed March 2002
Board : Pune
Percentage of Marks : 63.33%
Subject offer : Marathi, Hindi, English, Science, Mathematics and Social Science.
D IPLOMA C OURSE
 Industrial Training Institute Nagpur July 2005
Board : Mumbai
Percentage of Marks : 67.86%
Trade : Turner
Duration : 2 Years
C ERTIFICATION
 M. S. Office : 2008 Cad Cam : 2005
Division : 1st Grade : A Grade
Duration : 6th Month Duration : 1 Month
Date :
Place : For B. A. Nandanwar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV B A Nandanwar.pdf'),
(1655, 'MOHD AZAM', 'azam01998@gmail.com', '919718791797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS‐Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS‐Excel
Experience (Total – 3 Years)
Trainee Engineer ‐ 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor ‐ 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub‐contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor ‐ 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.', 'To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS‐Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS‐Excel
Experience (Total – 3 Years)
Trainee Engineer ‐ 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor ‐ 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub‐contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor ‐ 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Trainee Engineer ‐ 07/2018 to 12/2018\nBalaji Build Mate Pvt. Ltd, Gurugram\nM3M CORNER WALK, SECTOR – 74, GURUGRAM.\n Learning about basic civil site execution.\n Preparing DPR on regular basis.\n Understanding and interpreting drawings and\nspecifications.\n Communicating and liaising effectively with colleagues.\n Ensuring quality control requirements are met and\nrecorded in accordance with specifications.\nAssistant Quantity Surveyor ‐ 01/2019 to 06/2020\nECR Buildtech Pvt. Ltd, Alwar\nINDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.\n Site Execution as per approved drawings.\n Quantity take off for requirement of material.\n Preparing bills of Client & Sub‐contractors.\n Preparing BBS.\n On site experience as site engineer for construction buildings\nand Coordinating with superior persons and masters.\n Bill checking from client.\n Planing with superiors about fast excecution of work.\n Handling workmanship at site.\nQuantity Surveyor ‐ 08/2020 to Present\nArchitectural Genesis, Faridabad\n Preparing Estimates for different projects.\n Quantity take off.\n Rate Analysis.\n Preparing Estimates as per DSR, HSR & Odissa SOR.\n Bill Certification.\n Valuation of Variations.\n-- 1 of 2 --\nEduction\n 10th passed with 50% from ICSE Board in 2013.\n 11th passed from B.R.B School in 2015.\n Diploma in Civil Engineering with 79% from Al‐Falah University,\nFaridabad in 2018.\n Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P\nDeclaration\nI hereby declare that all the above information and details very\ntrue to the best of my knowledge don’t have any diseases which\nrender me unfit to handle the Hospitality work.\nDated: 28/11/2021\nPlace: New Delhi (MOHD AZAM SIDDIQUI)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Azam C.V.pdf', 'Name: MOHD AZAM

Email: azam01998@gmail.com

Phone: +919718791797

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS‐Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS‐Excel
Experience (Total – 3 Years)
Trainee Engineer ‐ 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor ‐ 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub‐contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor ‐ 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.

Employment: Trainee Engineer ‐ 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor ‐ 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub‐contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor ‐ 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.
 Valuation of Variations.
-- 1 of 2 --
Eduction
 10th passed with 50% from ICSE Board in 2013.
 11th passed from B.R.B School in 2015.
 Diploma in Civil Engineering with 79% from Al‐Falah University,
Faridabad in 2018.
 Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P
Declaration
I hereby declare that all the above information and details very
true to the best of my knowledge don’t have any diseases which
render me unfit to handle the Hospitality work.
Dated: 28/11/2021
Place: New Delhi (MOHD AZAM SIDDIQUI)
-- 2 of 2 --

Extracted Resume Text: MOHD AZAM
SIDDIQUI
Contact
Address:
A-228, Fifth Floor Back Side,
Thokar No.7, Abul-Fazal, Okhla
New Delhi- 110025
Phone:
+919718791797
Email:
azam01998@gmail.com
LinkedIn:
linkedin.com/Mohd Azam Siddiqui
Languages
English
Hindi
Urdu
Hobbies
 Reading
 Sketching
 Photography
 Travelling
CAREER OBJECTIVE
To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS‐Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS‐Excel
Experience (Total – 3 Years)
Trainee Engineer ‐ 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor ‐ 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub‐contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor ‐ 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.
 Valuation of Variations.

-- 1 of 2 --

Eduction
 10th passed with 50% from ICSE Board in 2013.
 11th passed from B.R.B School in 2015.
 Diploma in Civil Engineering with 79% from Al‐Falah University,
Faridabad in 2018.
 Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P
Declaration
I hereby declare that all the above information and details very
true to the best of my knowledge don’t have any diseases which
render me unfit to handle the Hospitality work.
Dated: 28/11/2021
Place: New Delhi (MOHD AZAM SIDDIQUI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Azam C.V.pdf'),
(1656, 'Bablu Gautam', 'bablugautam454@gmail.com', '7607815217', 'Carrier Objective', 'Carrier Objective', '', 'Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure (Residential,
Commercial, Institutional & Group housing building etc.), Architecturally safe, using
governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on Standards,
Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for Seismic &
wind load calculation using Finite Element Software Such as STAAD Pro, RCDC, Etab,Revit
Structure & STAAD Foundation according to IS-456. Familiar with the construction
management process, and giving advising of client regarding to the proper materials and
layout during the building process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.', ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], ARRAY[]::text[], ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], '', 'Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure (Residential,
Commercial, Institutional & Group housing building etc.), Architecturally safe, using
governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on Standards,
Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for Seismic &
wind load calculation using Finite Element Software Such as STAAD Pro, RCDC, Etab,Revit
Structure & STAAD Foundation according to IS-456. Familiar with the construction
management process, and giving advising of client regarding to the proper materials and
layout during the building process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow\nJune 2016 to till date. (3 years 6 months)\n1.0 RCC AND STEEL STRUCTURE DESIGN\n Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC\n Project done:\nI. MILITARY ENGINEER SERVICES AGRA\nREPAIR WING AND CARGO HANGER AT AGRA (All building)\n Bulk storage\n Dry Hanger & Hanger cum packing room\n Para repair wing with A.C. plant\n Vehicle parking shed, Watch tower\nII. Auditorium and truss of Banda Engineering college Banda\nIII. Surya Canteen at MES Lucknow based on Truss & PEB structure\nIV. One up Motors ( Maruti Suzuki showroom)\nV. Sewage Treatment plant (STP) at MES, Allahabad\nVI. Group Housing, Residence, Institutional, Commercial building etc.\nVII. Water tank\n2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN\n Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel\n STP design\n-- 2 of 3 --\n Hydraulic Sewer network planning and its design\n Project Name:\nI. C.O.D. Campus Chheoki,(MES) Allahabad\nII. Central sewage system at B.N. 34 PAC Varanasi\nIII. Central sewage system for civil pockets of Agra Cantonment Agra\n3.0 ESTIMATION AND COSTING\n Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.\n Preparation of BOQ"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"My Research Paper Publish “Remedial measure in controlling pollution related\nproblem to slate pencil index” in National Seminar on Recent Act Solid Waste\nManagement 2019 in Government Ujjain Engineering college Ujjain MP.\n-- 1 of 3 --\nB.Tech Final Year Project:\n“Prestressing Bridge on Gomti River Lucknow”\nTraining:\n 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’\n One month training in “PANORA infrastructure” project on Alok Impex India Ltd.\nKhan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)"}]'::jsonb, 'F:\Resume All 3\CV Bablu structure Engg..pdf', 'Name: Bablu Gautam

Email: bablugautam454@gmail.com

Phone: 7607815217

Headline: Carrier Objective

Key Skills:  Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel

IT Skills:  Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel

Employment: Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow
June 2016 to till date. (3 years 6 months)
1.0 RCC AND STEEL STRUCTURE DESIGN
 Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC
 Project done:
I. MILITARY ENGINEER SERVICES AGRA
REPAIR WING AND CARGO HANGER AT AGRA (All building)
 Bulk storage
 Dry Hanger & Hanger cum packing room
 Para repair wing with A.C. plant
 Vehicle parking shed, Watch tower
II. Auditorium and truss of Banda Engineering college Banda
III. Surya Canteen at MES Lucknow based on Truss & PEB structure
IV. One up Motors ( Maruti Suzuki showroom)
V. Sewage Treatment plant (STP) at MES, Allahabad
VI. Group Housing, Residence, Institutional, Commercial building etc.
VII. Water tank
2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN
 Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel
 STP design
-- 2 of 3 --
 Hydraulic Sewer network planning and its design
 Project Name:
I. C.O.D. Campus Chheoki,(MES) Allahabad
II. Central sewage system at B.N. 34 PAC Varanasi
III. Central sewage system for civil pockets of Agra Cantonment Agra
3.0 ESTIMATION AND COSTING
 Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.
 Preparation of BOQ

Accomplishments: My Research Paper Publish “Remedial measure in controlling pollution related
problem to slate pencil index” in National Seminar on Recent Act Solid Waste
Management 2019 in Government Ujjain Engineering college Ujjain MP.
-- 1 of 3 --
B.Tech Final Year Project:
“Prestressing Bridge on Gomti River Lucknow”
Training:
 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’
 One month training in “PANORA infrastructure” project on Alok Impex India Ltd.
Khan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)

Personal Details: Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure (Residential,
Commercial, Institutional & Group housing building etc.), Architecturally safe, using
governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on Standards,
Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for Seismic &
wind load calculation using Finite Element Software Such as STAAD Pro, RCDC, Etab,Revit
Structure & STAAD Foundation according to IS-456. Familiar with the construction
management process, and giving advising of client regarding to the proper materials and
layout during the building process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.

Extracted Resume Text: CURRICULUM VITAE
Bablu Gautam
Structural Engg (M.Tech)
Address:Village-Banjari, Post-Jamalapur Mobile:7607815217, 8707588171
Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure (Residential,
Commercial, Institutional & Group housing building etc.), Architecturally safe, using
governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on Standards,
Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for Seismic &
wind load calculation using Finite Element Software Such as STAAD Pro, RCDC, Etab,Revit
Structure & STAAD Foundation according to IS-456. Familiar with the construction
management process, and giving advising of client regarding to the proper materials and
layout during the building process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.
Awards:
My Research Paper Publish “Remedial measure in controlling pollution related
problem to slate pencil index” in National Seminar on Recent Act Solid Waste
Management 2019 in Government Ujjain Engineering college Ujjain MP.

-- 1 of 3 --

B.Tech Final Year Project:
“Prestressing Bridge on Gomti River Lucknow”
Training:
 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’
 One month training in “PANORA infrastructure” project on Alok Impex India Ltd.
Khan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)
Technical skills:
 Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel
Work experience:
Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow
June 2016 to till date. (3 years 6 months)
1.0 RCC AND STEEL STRUCTURE DESIGN
 Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC
 Project done:
I. MILITARY ENGINEER SERVICES AGRA
REPAIR WING AND CARGO HANGER AT AGRA (All building)
 Bulk storage
 Dry Hanger & Hanger cum packing room
 Para repair wing with A.C. plant
 Vehicle parking shed, Watch tower
II. Auditorium and truss of Banda Engineering college Banda
III. Surya Canteen at MES Lucknow based on Truss & PEB structure
IV. One up Motors ( Maruti Suzuki showroom)
V. Sewage Treatment plant (STP) at MES, Allahabad
VI. Group Housing, Residence, Institutional, Commercial building etc.
VII. Water tank
2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN
 Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel
 STP design

-- 2 of 3 --

 Hydraulic Sewer network planning and its design
 Project Name:
I. C.O.D. Campus Chheoki,(MES) Allahabad
II. Central sewage system at B.N. 34 PAC Varanasi
III. Central sewage system for civil pockets of Agra Cantonment Agra
3.0 ESTIMATION AND COSTING
 Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.
 Preparation of BOQ
Personal Information
Father’s Name: Mr Ganpati Gautam
Date of Birth: 8, July, 1993
Language Known: Hindi and English
Declaration
I hereby declare that all the information stated above is true to the best of my knowledge.
Name: Bablu Gautam Date: 24-01-2020
Place: Lucknow

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Bablu structure Engg..pdf

Parsed Technical Skills:  Advance Staad Pro, Staad Foundation,  Etabs,  Revit Structure,  RCDC,  RCDC FE,  AutoCAD 2D& 3D,  Sewer Gem,  Hydraulic Sewer Network Design by MS excel,  MS Word, Power point, MS Excel'),
(1657, 'Experience Summary', 'reddy.charan264@gmail.com', '917090959467', 'Experience Summary', 'Experience Summary', '', 'Duration : June 2013 to July 2015.
Project Description: The objective of the project is to develop a land of 4.0 acres area into
residential apartments consisting of 3 Blocks with B+G+8 upper floors.
Responsibilities
 Complete responsible for Documentation to report to client
 Responsible for leveling
 Responsible for structural works (shuttering, bar bending, concreting)
 Responsible for quality of materials
 Preparing J.M.R record for non tender items
 Reconciliation for materials.
 Handled shell works.
Project Title : Durga Petals
Company : Gannon Dunkerley & Co Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : July 2015 to Jan 2018
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
-- 2 of 5 --
Page 3 of 5 Dated: 04/16/26
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Durga Petals Extension
Company : Viraj Projects (I) Pvt Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : Feb 2018 to Dec 2019
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Bagmane RIO & Purva zenium
Company : New Consolidated Construction Co Ltd.
Client : Bagmane Devolopers.
Role : Sr Quantity Surveyor.
Duration : Dec 2019 to Till Now
-- 3 of 5 --
Page 4 of 5 Dated: 04/16/26
Project Objective: Construction of Commercial office space.
Role and Responsibilities;
 Monthly R.A Bill Preparation & Certification.
 Contractors/Vendors bill preparation.
 Preparation of monthly Cash flow statement.
 All building Material Indents.
 Building material reconciliation Monthly wise
 Contractors Payment Recommendation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : B Charankumar Reddy
S/o : B Sankara Reddy
DOB : 15-06-1992
Nationality : Indian
Language Known : Telugu, English, Kannada & Hindi.
Marital Status : Married
Mobile No : 91-7090959467
Email-id’s : reddy.charan264@gmail.com
Mailing Address : 2-115,Main road
Vankarakunta ( V&P),Nallamada (Mandal)
Ananthapur, A.P – 515501.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge and assure you
my services to the satisfaction.
-- 4 of 5 --
Page 5 of 5 Dated: 04/16/26
Place: Bangalore Charan Reddy B
Date: 17.12.2019
-- 5 of 5 --', '', 'Duration : June 2013 to July 2015.
Project Description: The objective of the project is to develop a land of 4.0 acres area into
residential apartments consisting of 3 Blocks with B+G+8 upper floors.
Responsibilities
 Complete responsible for Documentation to report to client
 Responsible for leveling
 Responsible for structural works (shuttering, bar bending, concreting)
 Responsible for quality of materials
 Preparing J.M.R record for non tender items
 Reconciliation for materials.
 Handled shell works.
Project Title : Durga Petals
Company : Gannon Dunkerley & Co Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : July 2015 to Jan 2018
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
-- 2 of 5 --
Page 3 of 5 Dated: 04/16/26
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Durga Petals Extension
Company : Viraj Projects (I) Pvt Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : Feb 2018 to Dec 2019
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Bagmane RIO & Purva zenium
Company : New Consolidated Construction Co Ltd.
Client : Bagmane Devolopers.
Role : Sr Quantity Surveyor.
Duration : Dec 2019 to Till Now
-- 3 of 5 --
Page 4 of 5 Dated: 04/16/26
Project Objective: Construction of Commercial office space.
Role and Responsibilities;
 Monthly R.A Bill Preparation & Certification.
 Contractors/Vendors bill preparation.
 Preparation of monthly Cash flow statement.
 All building Material Indents.
 Building material reconciliation Monthly wise
 Contractors Payment Recommendation.', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":" Above 7.0 years of experience in Civil Construction Industry.\n Remarkable knowledge in Billing & Estimation.\n Gathered sound Experience in Site execution as well as Quantity surveying.\n Excellent knowledge in Auto-Cad, ERP.\n Good exposure towards site execution works and labour management.\n Experience in preparing rate analysis of Non-tendered Items.\n Experience in working out quantities of different activities right from the initiation of project\nto completion.\n Good communication, problem solving, interpersonal, analysis and leadership skills.\n Proven ability to work efficiently in a team or independently."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" School Topper in S.S.C.\n EAMCET Top Ranker in the College\n Complete 2 Full & Final bill’s with all allowable wastages\n Approve 2% of Project value N.T Item’s with client in Durga petals"}]'::jsonb, 'F:\Resume All 3\B Charan Reddy C.V.pdf', 'Name: Experience Summary

Email: reddy.charan264@gmail.com

Phone: +91 7090959467

Headline: Experience Summary

Career Profile: Duration : June 2013 to July 2015.
Project Description: The objective of the project is to develop a land of 4.0 acres area into
residential apartments consisting of 3 Blocks with B+G+8 upper floors.
Responsibilities
 Complete responsible for Documentation to report to client
 Responsible for leveling
 Responsible for structural works (shuttering, bar bending, concreting)
 Responsible for quality of materials
 Preparing J.M.R record for non tender items
 Reconciliation for materials.
 Handled shell works.
Project Title : Durga Petals
Company : Gannon Dunkerley & Co Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : July 2015 to Jan 2018
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
-- 2 of 5 --
Page 3 of 5 Dated: 04/16/26
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Durga Petals Extension
Company : Viraj Projects (I) Pvt Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : Feb 2018 to Dec 2019
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Bagmane RIO & Purva zenium
Company : New Consolidated Construction Co Ltd.
Client : Bagmane Devolopers.
Role : Sr Quantity Surveyor.
Duration : Dec 2019 to Till Now
-- 3 of 5 --
Page 4 of 5 Dated: 04/16/26
Project Objective: Construction of Commercial office space.
Role and Responsibilities;
 Monthly R.A Bill Preparation & Certification.
 Contractors/Vendors bill preparation.
 Preparation of monthly Cash flow statement.
 All building Material Indents.
 Building material reconciliation Monthly wise
 Contractors Payment Recommendation.

Employment:  Above 7.0 years of experience in Civil Construction Industry.
 Remarkable knowledge in Billing & Estimation.
 Gathered sound Experience in Site execution as well as Quantity surveying.
 Excellent knowledge in Auto-Cad, ERP.
 Good exposure towards site execution works and labour management.
 Experience in preparing rate analysis of Non-tendered Items.
 Experience in working out quantities of different activities right from the initiation of project
to completion.
 Good communication, problem solving, interpersonal, analysis and leadership skills.
 Proven ability to work efficiently in a team or independently.

Education:  B.E – Civil Engineering (62.18%), Chadalawada Venkata Subbaiah
College of Engineering, Jawaharlal Nehru Technological University,
Ananthapur, India.
( Passed out Apr-2013 )
 Intermediate - Sri sai Junior College (88.0%),Board of Intermediate
Education.A.P.
 S.S.C- S.R.K.P.School (88.5%),School Secondary Education , A.P.
Professional Experience- Total of 6.0 Years of Experience.
 Sr. Quantity Surveyor.
Company: New Consolidated Construction Co Ltd from Dec 2019 to till now.
 Quantity Surveyor.
Company: Viraj Projects (I) Pvt Ltd. from Feb 2018 to Dec 2019(1 year & 10 months)
 Quantity Surveyor.
Company: Gannon Dunkerley & Co Ltd. from July 2015 to January 2018(2 years & 7 months)
-- 1 of 5 --
Page 2 of 5 Dated: 04/16/26
 Site Engineer.
Company: Ascent Infrastructure - from June 2013 to July-2015 (2 years)

Accomplishments:  School Topper in S.S.C.
 EAMCET Top Ranker in the College
 Complete 2 Full & Final bill’s with all allowable wastages
 Approve 2% of Project value N.T Item’s with client in Durga petals

Personal Details: Name : B Charankumar Reddy
S/o : B Sankara Reddy
DOB : 15-06-1992
Nationality : Indian
Language Known : Telugu, English, Kannada & Hindi.
Marital Status : Married
Mobile No : 91-7090959467
Email-id’s : reddy.charan264@gmail.com
Mailing Address : 2-115,Main road
Vankarakunta ( V&P),Nallamada (Mandal)
Ananthapur, A.P – 515501.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge and assure you
my services to the satisfaction.
-- 4 of 5 --
Page 5 of 5 Dated: 04/16/26
Place: Bangalore Charan Reddy B
Date: 17.12.2019
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5 Dated: 04/16/26
Curriculum Vitae
Charan Reddy B Mail id: reddy.charan264@gmail.com
Mobile: +91 7090959467
Mobile: +91 9164332254
Experience Summary
 Above 7.0 years of experience in Civil Construction Industry.
 Remarkable knowledge in Billing & Estimation.
 Gathered sound Experience in Site execution as well as Quantity surveying.
 Excellent knowledge in Auto-Cad, ERP.
 Good exposure towards site execution works and labour management.
 Experience in preparing rate analysis of Non-tendered Items.
 Experience in working out quantities of different activities right from the initiation of project
to completion.
 Good communication, problem solving, interpersonal, analysis and leadership skills.
 Proven ability to work efficiently in a team or independently.
Academics
 B.E – Civil Engineering (62.18%), Chadalawada Venkata Subbaiah
College of Engineering, Jawaharlal Nehru Technological University,
Ananthapur, India.
( Passed out Apr-2013 )
 Intermediate - Sri sai Junior College (88.0%),Board of Intermediate
Education.A.P.
 S.S.C- S.R.K.P.School (88.5%),School Secondary Education , A.P.
Professional Experience- Total of 6.0 Years of Experience.
 Sr. Quantity Surveyor.
Company: New Consolidated Construction Co Ltd from Dec 2019 to till now.
 Quantity Surveyor.
Company: Viraj Projects (I) Pvt Ltd. from Feb 2018 to Dec 2019(1 year & 10 months)
 Quantity Surveyor.
Company: Gannon Dunkerley & Co Ltd. from July 2015 to January 2018(2 years & 7 months)

-- 1 of 5 --

Page 2 of 5 Dated: 04/16/26
 Site Engineer.
Company: Ascent Infrastructure - from June 2013 to July-2015 (2 years)
Experience
Project Title : Saran Mulberry woods
Company : Ascent Infrastructure.
Client : Saran Developers
Role : Site Engineer.
Duration : June 2013 to July 2015.
Project Description: The objective of the project is to develop a land of 4.0 acres area into
residential apartments consisting of 3 Blocks with B+G+8 upper floors.
Responsibilities
 Complete responsible for Documentation to report to client
 Responsible for leveling
 Responsible for structural works (shuttering, bar bending, concreting)
 Responsible for quality of materials
 Preparing J.M.R record for non tender items
 Reconciliation for materials.
 Handled shell works.
Project Title : Durga Petals
Company : Gannon Dunkerley & Co Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : July 2015 to Jan 2018
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.

-- 2 of 5 --

Page 3 of 5 Dated: 04/16/26
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Durga Petals Extension
Company : Viraj Projects (I) Pvt Ltd.
Client : Durga Projects Incorporated.
Role : Q.S & Planning Engineer.
Duration : Feb 2018 to Dec 2019
Project Objective: Construction of Multi Family High rise Apartments.
Role and Responsibilities;
 Working out Quantities of all activities which to be executed at site from related drawings.
 Certifying monthly RA bills of all major contractors and Vendors.
 Updating all RA Bills & Sub Contractor Bills in E.R.P.
 Preparation of monthly Cash flow statement.
 Budget tracking on monthly basis.
 Working on value engineering to minimize overall cost of the project without compromising
quality and needs of the project.
 Preparing Internal Audit Technical Reports.
 Mail Communication with Client.
 N.T Item Rate Analysis & Approval.
 Preparing D.P.R, Weekly Schedule & Monthly Schedule.
 Reconciliation of all Building Materials.
 Material Indent & Procurement.
 All Document Related works.
 Conducting Internal Progress Review Meetings.
Project Title : Bagmane RIO & Purva zenium
Company : New Consolidated Construction Co Ltd.
Client : Bagmane Devolopers.
Role : Sr Quantity Surveyor.
Duration : Dec 2019 to Till Now

-- 3 of 5 --

Page 4 of 5 Dated: 04/16/26
Project Objective: Construction of Commercial office space.
Role and Responsibilities;
 Monthly R.A Bill Preparation & Certification.
 Contractors/Vendors bill preparation.
 Preparation of monthly Cash flow statement.
 All building Material Indents.
 Building material reconciliation Monthly wise
 Contractors Payment Recommendation.
Achievements
 School Topper in S.S.C.
 EAMCET Top Ranker in the College
 Complete 2 Full & Final bill’s with all allowable wastages
 Approve 2% of Project value N.T Item’s with client in Durga petals
Personal Details
Name : B Charankumar Reddy
S/o : B Sankara Reddy
DOB : 15-06-1992
Nationality : Indian
Language Known : Telugu, English, Kannada & Hindi.
Marital Status : Married
Mobile No : 91-7090959467
Email-id’s : reddy.charan264@gmail.com
Mailing Address : 2-115,Main road
Vankarakunta ( V&P),Nallamada (Mandal)
Ananthapur, A.P – 515501.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge and assure you
my services to the satisfaction.

-- 4 of 5 --

Page 5 of 5 Dated: 04/16/26
Place: Bangalore Charan Reddy B
Date: 17.12.2019

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\B Charan Reddy C.V.pdf'),
(1658, 'Bablu Gautam', 'bablu.gautam.resume-import-01658@hhh-resume-import.invalid', '7607815217', 'Carrier Objective', 'Carrier Objective', '', 'Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure Architecturally safe,
using governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on
Standards, Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for
Seismic & wind load calculation using Finite Element Software Such as STAAD Pro, RCDC
& STAAD Foundation according to IS-456. Familiar with the construction management
process, and advising client regarding the proper materials and layout during the building
process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.', ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], ARRAY[]::text[], ARRAY[' Advance Staad Pro', 'Staad Foundation', ' Etabs', ' Revit Structure', ' RCDC', ' RCDC FE', ' AutoCAD 2D& 3D', ' Sewer Gem', ' Hydraulic Sewer Network Design by MS excel', ' MS Word', 'Power point', 'MS Excel']::text[], '', 'Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure Architecturally safe,
using governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on
Standards, Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for
Seismic & wind load calculation using Finite Element Software Such as STAAD Pro, RCDC
& STAAD Foundation according to IS-456. Familiar with the construction management
process, and advising client regarding the proper materials and layout during the building
process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow\nJune 2016 to till date. (3 years 6 months)\n1.0 RCC AND STEEL STRUCTURE DESIGN\n Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC\n Project done:\nI. MILITARY ENGINEER SERVICES\nREPAIR WING AND CARGO HANGER AT AGRA (All building)\n Bulk storage\n Dry Hanger & Hanger cum packing room\n Para repair wing with A.C. plant\n Vehicle parking shed, Watch tower\nII. Auditorium and truss of Banda Engineering college Banda\nIII. Surya Canteen at MES Lucknow based on Truss & PEB structure\nIV. One up Motors ( Maruti Suzuki showroom)\nV. Sewage Treatment plant (STP) at MES, Allahabad\nVI. Group Housing, Residence, Institutional, Commercial building etc.\nVII. Water tank\n2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN\n Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel\n STP design\n Hydraulic Sewer network planning and its design\n-- 2 of 3 --\n Project Name:\nI. C.O.D. Campus Chheoki,(MES) Allahabad\nII. Central sewage system at B.N. 34 PAC Varanasi\nIII. Central sewage system for civil pockets of Agra Cantonment Agra\n3.0 ESTIMATION AND COSTING\n Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.\n Preparation of BOQ"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"My Research Paper Publish “Remedial measure in controlling pollution related\nproblem to slate pencil index” in National Seminar on Recent Act Solid Waste\nManagement 2019 in Government Ujjain Engineering college Ujjain MP.\n-- 1 of 3 --\nB.Tech Final Year Project:\n“Prestressing Bridge on Gomti River Lucknow”\nTraining:\n 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’\n One month training in “PANORA infrastructure” project on Alok Impex India Ltd.\nKhan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)"}]'::jsonb, 'F:\Resume All 3\CV Bablu structure.pdf', 'Name: Bablu Gautam

Email: bablu.gautam.resume-import-01658@hhh-resume-import.invalid

Phone: 7607815217

Headline: Carrier Objective

Key Skills:  Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel

IT Skills:  Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel

Employment: Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow
June 2016 to till date. (3 years 6 months)
1.0 RCC AND STEEL STRUCTURE DESIGN
 Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC
 Project done:
I. MILITARY ENGINEER SERVICES
REPAIR WING AND CARGO HANGER AT AGRA (All building)
 Bulk storage
 Dry Hanger & Hanger cum packing room
 Para repair wing with A.C. plant
 Vehicle parking shed, Watch tower
II. Auditorium and truss of Banda Engineering college Banda
III. Surya Canteen at MES Lucknow based on Truss & PEB structure
IV. One up Motors ( Maruti Suzuki showroom)
V. Sewage Treatment plant (STP) at MES, Allahabad
VI. Group Housing, Residence, Institutional, Commercial building etc.
VII. Water tank
2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN
 Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel
 STP design
 Hydraulic Sewer network planning and its design
-- 2 of 3 --
 Project Name:
I. C.O.D. Campus Chheoki,(MES) Allahabad
II. Central sewage system at B.N. 34 PAC Varanasi
III. Central sewage system for civil pockets of Agra Cantonment Agra
3.0 ESTIMATION AND COSTING
 Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.
 Preparation of BOQ

Accomplishments: My Research Paper Publish “Remedial measure in controlling pollution related
problem to slate pencil index” in National Seminar on Recent Act Solid Waste
Management 2019 in Government Ujjain Engineering college Ujjain MP.
-- 1 of 3 --
B.Tech Final Year Project:
“Prestressing Bridge on Gomti River Lucknow”
Training:
 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’
 One month training in “PANORA infrastructure” project on Alok Impex India Ltd.
Khan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)

Personal Details: Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure Architecturally safe,
using governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on
Standards, Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for
Seismic & wind load calculation using Finite Element Software Such as STAAD Pro, RCDC
& STAAD Foundation according to IS-456. Familiar with the construction management
process, and advising client regarding the proper materials and layout during the building
process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.

Extracted Resume Text: CURRICULUM VITAE
Bablu Gautam
Structural Engg (M.Tech)
Address:Village-Banjari, Post-Jamalapur Mobile:7607815217, 8707588171
Dist-Jaunpur, Pin code-222137 Email: bablugautam454@gmail.com
Carrier Objective
Perform Structural Design & Analysis of Steel & concrete structure Architecturally safe,
using governing codes, & Methods such IS-456,IS-800 ,IS-13920 and also based on
Standards, Engineering formulas, Skills & Experience. Creating a 3D Model of Structure for
Seismic & wind load calculation using Finite Element Software Such as STAAD Pro, RCDC
& STAAD Foundation according to IS-456. Familiar with the construction management
process, and advising client regarding the proper materials and layout during the building
process.
Core Competencies
 Planning & Designing skills
 Creative, Innovative mind & Good stamina
 Team work
 Preparing BOQ
 Preparation/ checking of all drawing and details
 Prepare construction according to established design and drafting standards
 Preparing Structural Design Report
Educational Qualification
Exam/Degree Board/University Year of
Passing
Percentage Division Awarded
M.Tech (Civil Engg.) A.K.T.U 2019 81.80% I-DIV WITH HONS
B.Tech (Civil Engg.) A.K.T.U 2016 71.90% I-DIV
Intermediate U.P Board 2012 67.60% I-DIV
High school U.P Board 2010 58.50% II-DIV
M.Tech Final year Thesis:
“An Investigation on the Effect of Partial Replacement of Cement by Slate
Powder on the Properties of Concrete and Thermal Conductivity”
Publication: International Journal for Scientific Research and Development (IJSRD) 2019.
Awards:
My Research Paper Publish “Remedial measure in controlling pollution related
problem to slate pencil index” in National Seminar on Recent Act Solid Waste
Management 2019 in Government Ujjain Engineering college Ujjain MP.

-- 1 of 3 --

B.Tech Final Year Project:
“Prestressing Bridge on Gomti River Lucknow”
Training:
 36 days training on “Uttar Pradesh Bridge Corporation Ltd’’
 One month training in “PANORA infrastructure” project on Alok Impex India Ltd.
Khan BajarVarachha road, Opp. Podddar mall, Surat ( Gujarat)
Technical skills:
 Advance Staad Pro, Staad Foundation
 Etabs
 Revit Structure
 RCDC
 RCDC FE
 AutoCAD 2D& 3D
 Sewer Gem
 Hydraulic Sewer Network Design by MS excel
 MS Word, Power point, MS Excel
Work experience:
Structural Engineer at Avadh Estate of Consultant (AEC) Lucknow
June 2016 to till date. (3 years 6 months)
1.0 RCC AND STEEL STRUCTURE DESIGN
 Software : Advance Staad Pro, Staad Foundation, AutoCad ,RCDC
 Project done:
I. MILITARY ENGINEER SERVICES
REPAIR WING AND CARGO HANGER AT AGRA (All building)
 Bulk storage
 Dry Hanger & Hanger cum packing room
 Para repair wing with A.C. plant
 Vehicle parking shed, Watch tower
II. Auditorium and truss of Banda Engineering college Banda
III. Surya Canteen at MES Lucknow based on Truss & PEB structure
IV. One up Motors ( Maruti Suzuki showroom)
V. Sewage Treatment plant (STP) at MES, Allahabad
VI. Group Housing, Residence, Institutional, Commercial building etc.
VII. Water tank
2.0 SEWAGE TREATMENT PLANT ( STP) DESIGN
 Software: Sewer Gem, Water Gem, Staad Pro, Hydraulic Network design on Ms Excel
 STP design
 Hydraulic Sewer network planning and its design

-- 2 of 3 --

 Project Name:
I. C.O.D. Campus Chheoki,(MES) Allahabad
II. Central sewage system at B.N. 34 PAC Varanasi
III. Central sewage system for civil pockets of Agra Cantonment Agra
3.0 ESTIMATION AND COSTING
 Project done: UPRNN, CDS, CLDF, MES AGRA, Banda Engg. College etc.
 Preparation of BOQ
Personal Information
Father’s Name: Mr Ganpati Gautam
Date of Birth: 8, July, 1993
Language Known: Hindi and English
Declaration
I hereby declare that all the information stated above is true to the best of my knowledge.
Name: Bablu Gautam Date: 03-01-2020
Place: Lucknow

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Bablu structure.pdf

Parsed Technical Skills:  Advance Staad Pro, Staad Foundation,  Etabs,  Revit Structure,  RCDC,  RCDC FE,  AutoCAD 2D& 3D,  Sewer Gem,  Hydraulic Sewer Network Design by MS excel,  MS Word, Power point, MS Excel'),
(1659, 'BALASUBRAMANIYAN. S', 'balaspl03@gmail.com', '918056933467', 'Career Objective', 'Career Objective', 'To pursue my career in an organization with performance-oriented environment
for achievement of personal advancement. Being ambitious and hardworking, I
am looking forward to challenging my potential and be worthy of Management
trust and confidence.
Educational Qualification
Qualification Institution CGPA University
/Board
Year of
Passing
B.E (Civil) SNS COLLEGE
OF
TECHNOLOGY.
Coimbatore
8.05
upto
6th sem
Anna
University
2021
HSC Indo-American
School, Cheyyar 82 State Board 2017
SSLC Indo-American
School, Cheyyar 87.4 State Board 2015', 'To pursue my career in an organization with performance-oriented environment
for achievement of personal advancement. Being ambitious and hardworking, I
am looking forward to challenging my potential and be worthy of Management
trust and confidence.
Educational Qualification
Qualification Institution CGPA University
/Board
Year of
Passing
B.E (Civil) SNS COLLEGE
OF
TECHNOLOGY.
Coimbatore
8.05
upto
6th sem
Anna
University
2021
HSC Indo-American
School, Cheyyar 82 State Board 2017
SSLC Indo-American
School, Cheyyar 87.4 State Board 2015', ARRAY['Software: AutoCAD', 'STAAD Pro', 'Sketchup.', 'Utility Package: MS-office', 'Operating Systems: Windows.']::text[], ARRAY['Software: AutoCAD', 'STAAD Pro', 'Sketchup.', 'Utility Package: MS-office', 'Operating Systems: Windows.']::text[], ARRAY[]::text[], ARRAY['Software: AutoCAD', 'STAAD Pro', 'Sketchup.', 'Utility Package: MS-office', 'Operating Systems: Windows.']::text[], '', 'Mobile: +91 8056933467
Email: balaspl03@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Project Work:\n Project Name: Design and Analysis of PRE-ENGINEERED BUILDING\n(WareHouse)\n Softwares Used: AutoCAD, STAAD Pro, Sketchup.\n Project Description: In this project, the Site Plan was done using\nAutoCAD, 3D Elevation was done using Sketchup, Analysis and Design\nusing STAADpro.\nwas STAAD Pro.\n\nInternships:\n I underwent 1 week In-plant Training “Study of Residential Building”\nin “Bala construction pvt.ltd”, at Vandhavasi.\n I underwent 10 days In-plant Training “G+2 Hostel Building” in “Thee\nconstructions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bala Resume.pdf', 'Name: BALASUBRAMANIYAN. S

Email: balaspl03@gmail.com

Phone: +91 8056933467

Headline: Career Objective

Profile Summary: To pursue my career in an organization with performance-oriented environment
for achievement of personal advancement. Being ambitious and hardworking, I
am looking forward to challenging my potential and be worthy of Management
trust and confidence.
Educational Qualification
Qualification Institution CGPA University
/Board
Year of
Passing
B.E (Civil) SNS COLLEGE
OF
TECHNOLOGY.
Coimbatore
8.05
upto
6th sem
Anna
University
2021
HSC Indo-American
School, Cheyyar 82 State Board 2017
SSLC Indo-American
School, Cheyyar 87.4 State Board 2015

Key Skills: Software: AutoCAD, STAAD Pro, Sketchup.
Utility Package: MS-office
Operating Systems: Windows.

Employment: Project Work:
 Project Name: Design and Analysis of PRE-ENGINEERED BUILDING
(WareHouse)
 Softwares Used: AutoCAD, STAAD Pro, Sketchup.
 Project Description: In this project, the Site Plan was done using
AutoCAD, 3D Elevation was done using Sketchup, Analysis and Design
using STAADpro.
was STAAD Pro.

Internships:
 I underwent 1 week In-plant Training “Study of Residential Building”
in “Bala construction pvt.ltd”, at Vandhavasi.
 I underwent 10 days In-plant Training “G+2 Hostel Building” in “Thee
constructions.

Education: /Board
Year of
Passing
B.E (Civil) SNS COLLEGE
OF
TECHNOLOGY.
Coimbatore
8.05
upto
6th sem
Anna
University
2021
HSC Indo-American
School, Cheyyar 82 State Board 2017
SSLC Indo-American
School, Cheyyar 87.4 State Board 2015

Personal Details: Mobile: +91 8056933467
Email: balaspl03@gmail.com

Extracted Resume Text: BALASUBRAMANIYAN. S
Career Objective
To pursue my career in an organization with performance-oriented environment
for achievement of personal advancement. Being ambitious and hardworking, I
am looking forward to challenging my potential and be worthy of Management
trust and confidence.
Educational Qualification
Qualification Institution CGPA University
/Board
Year of
Passing
B.E (Civil) SNS COLLEGE
OF
TECHNOLOGY.
Coimbatore
8.05
upto
6th sem
Anna
University
2021
HSC Indo-American
School, Cheyyar 82 State Board 2017
SSLC Indo-American
School, Cheyyar 87.4 State Board 2015
Skills
Software: AutoCAD, STAAD Pro, Sketchup.
Utility Package: MS-office
Operating Systems: Windows.
Professional Experience:
Project Work:
 Project Name: Design and Analysis of PRE-ENGINEERED BUILDING
(WareHouse)
 Softwares Used: AutoCAD, STAAD Pro, Sketchup.
 Project Description: In this project, the Site Plan was done using
AutoCAD, 3D Elevation was done using Sketchup, Analysis and Design
using STAADpro.
was STAAD Pro.

Internships:
 I underwent 1 week In-plant Training “Study of Residential Building”
in “Bala construction pvt.ltd”, at Vandhavasi.
 I underwent 10 days In-plant Training “G+2 Hostel Building” in “Thee
constructions.
Contact Details
Mobile: +91 8056933467
Email: balaspl03@gmail.com
Personal Details
Date of Birth: 03.02.2000
Gender: Male
Marital status: Single
Languages Known: English,
Tamil
Nationality: Indian
Hobbies: Listening Music,
Singing, Gardening
Social Media Details
LinkedIn:
https://www.linkedin.com/in
/balasubramaniyan-s-
1321601b9
Extracurricular activities:
Completed NCC “C”
certificate with “A” grade.
Organized the "Sharp Function
- Project" As a NCC Volunteer
in SNS College of
Technology, Coimbatore.
Attend The "Voting
Awareness Program” in
Kaalapatti, Coimbatore.
References:
R.M. Karthikeyan
Associate Professor
Dept. of Civil Engneering
SNS college of Technology
9894837378
karthikumaranka@gmail.com
Workshop:
 Attended One day workshop on "Analysis using STAAD.pro v8i” in
Dr.NGP Institute of Technology, Coimbatore.
 Attended Two days’ workshop on "Approval Building Drawings" in
SNS College of Technology, Coimbatore (18/09/2019 and 19/09/2019).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bala Resume.pdf

Parsed Technical Skills: Software: AutoCAD, STAAD Pro, Sketchup., Utility Package: MS-office, Operating Systems: Windows.'),
(1660, 'Rishi Kesh Singh', 'rishi.kesh.singh.resume-import-01660@hhh-resume-import.invalid', '919140929635', 'Objective', 'Objective', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
1) B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
2) Senior secondary Certificate examination (10+2) by 74.4%. in2011.
3) Higher secondary certificate examination (10) by 71.7%. in2009.', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
1) B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
2) Senior secondary Certificate examination (10+2) by 74.4%. in2011.
3) Higher secondary certificate examination (10) by 71.7%. in2009.', ARRAY['MS Office', 'MS Excell.']::text[], ARRAY['MS Office', 'MS Excell.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Excell.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) Client: UPEIDA\n Organization: NKG Infrastructure\nLtd.\n Project Name: Devolopment of\nBundelkhand Expressway Chitrakut\nto Etawah\n Package: Package 4 ch- 149.000 to\n200.000\n Designation: Civil Site Engineer.\n Consultant: IECT.\n Job Period: 10/11/2019 to 25/01/2020\n-- 1 of 4 --\n2) Client: UPPWD Uttar Pradesh NH Division.\n Organization: JSP Projects PVT. L.T.D.\n Project name: NH-76E\nAllahabad Naini to Manda\nRoad Mirzapur.\n Project type: Rehabilitation and up-\ngradation of road with paved shoulder\nunder EPC mode.\n Package: Chainage 400.878 to 450.000.\n Post: Site Engineer.\n Consultant: Theme Engineering Service\nPvt. Ltd.\n Job Period: 15/01/2018 to 31/10/2019.\n3) Client: Public Work Department of Uttar Pradesh\n Organization: BLACKLEAD\nINFRATECH PVT. L.T.D.\n Project name: State Highway-\n25 Shahjahanpur Palia to\nLucknow.\n Project type: Widening and\nstrengthening of road.\n Package: Hardoi to Sandila, chainage\n-- 2 of 4 --\nfrom 159.000 to 223.500.\n Post: Graduate Trainee Engineer.\n Job Period: 19/07/2016 to 20/12/2017\nTotal Experience: 3 Year in road project\nRESPONSBILITIES\n2) Reclaimed Asphalt Pavement (RAP).\n3) Auto level.\n4) Preparation of Daily progress report(DPR).\n5) Calculation of quantity which is used in execution of work.\n6) Coordination with client and consultants.\n7) Transaction slab to connect the flexible road and rigid road.\n8) Culvert and bridges approach filling.\n9) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per\nFRL.\n10) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation\nof all measurements and preparing of reports.\n11) Camp office establishment & camp construction.\n12) Timely Preparation and submission of operational report related to all the work pertaining\nto project.\n13) Monitor the progress report formats to access whether the project is in line with the\nproject.\n14) Monitor material wastage, manpower and P&E productivity.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHI KESH CV nkg2.pdf', 'Name: Rishi Kesh Singh

Email: rishi.kesh.singh.resume-import-01660@hhh-resume-import.invalid

Phone: +919140929635

Headline: Objective

Profile Summary: Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
1) B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
2) Senior secondary Certificate examination (10+2) by 74.4%. in2011.
3) Higher secondary certificate examination (10) by 71.7%. in2009.

IT Skills: MS Office, MS Excell.

Employment: 1) Client: UPEIDA
 Organization: NKG Infrastructure
Ltd.
 Project Name: Devolopment of
Bundelkhand Expressway Chitrakut
to Etawah
 Package: Package 4 ch- 149.000 to
200.000
 Designation: Civil Site Engineer.
 Consultant: IECT.
 Job Period: 10/11/2019 to 25/01/2020
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E
Allahabad Naini to Manda
Road Mirzapur.
 Project type: Rehabilitation and up-
gradation of road with paved shoulder
under EPC mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service
Pvt. Ltd.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD
INFRATECH PVT. L.T.D.
 Project name: State Highway-
25 Shahjahanpur Palia to
Lucknow.
 Project type: Widening and
strengthening of road.
 Package: Hardoi to Sandila, chainage
-- 2 of 4 --
from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Job Period: 19/07/2016 to 20/12/2017
Total Experience: 3 Year in road project
RESPONSBILITIES
2) Reclaimed Asphalt Pavement (RAP).
3) Auto level.
4) Preparation of Daily progress report(DPR).
5) Calculation of quantity which is used in execution of work.
6) Coordination with client and consultants.
7) Transaction slab to connect the flexible road and rigid road.
8) Culvert and bridges approach filling.
9) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL.
10) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
11) Camp office establishment & camp construction.
12) Timely Preparation and submission of operational report related to all the work pertaining
to project.
13) Monitor the progress report formats to access whether the project is in line with the
project.
14) Monitor material wastage, manpower and P&E productivity.
-- 3 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Rishi Kesh Singh
Mail id: rishi.ce3911@gmail.com
Contact no: +919140929635
Objective
Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
1) B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
2) Senior secondary Certificate examination (10+2) by 74.4%. in2011.
3) Higher secondary certificate examination (10) by 71.7%. in2009.
Professional Experience
1) Client: UPEIDA
 Organization: NKG Infrastructure
Ltd.
 Project Name: Devolopment of
Bundelkhand Expressway Chitrakut
to Etawah
 Package: Package 4 ch- 149.000 to
200.000
 Designation: Civil Site Engineer.
 Consultant: IECT.
 Job Period: 10/11/2019 to 25/01/2020

-- 1 of 4 --

2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E
Allahabad Naini to Manda
Road Mirzapur.
 Project type: Rehabilitation and up-
gradation of road with paved shoulder
under EPC mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service
Pvt. Ltd.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD
INFRATECH PVT. L.T.D.
 Project name: State Highway-
25 Shahjahanpur Palia to
Lucknow.
 Project type: Widening and
strengthening of road.
 Package: Hardoi to Sandila, chainage

-- 2 of 4 --

from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Job Period: 19/07/2016 to 20/12/2017
Total Experience: 3 Year in road project
RESPONSBILITIES
2) Reclaimed Asphalt Pavement (RAP).
3) Auto level.
4) Preparation of Daily progress report(DPR).
5) Calculation of quantity which is used in execution of work.
6) Coordination with client and consultants.
7) Transaction slab to connect the flexible road and rigid road.
8) Culvert and bridges approach filling.
9) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL.
10) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
11) Camp office establishment & camp construction.
12) Timely Preparation and submission of operational report related to all the work pertaining
to project.
13) Monitor the progress report formats to access whether the project is in line with the
project.
14) Monitor material wastage, manpower and P&E productivity.

-- 3 of 4 --

Computer skills
MS Office, MS Excell.
Personal Details
Father’s Name: Kamalesh Kumar Singh
Mother’s Name: Seema Singh
Date of birth: June 08th1994
Gender: Male
Marital Status: Unmarried
Language Known : Hindi, English
Permanent address: Vil- Bihana, PO- Thatara, PS- Mirzamurad, Varanasi, U.P. Pin- 221307.
Declaration
I hereby declared that the above said are true by the best of my knowledge.
Place
Date
RISHI KESH SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RISHI KESH CV nkg2.pdf

Parsed Technical Skills: MS Office, MS Excell.'),
(1661, 'B Tech Degree Back', 'b.tech.degree.back.resume-import-01661@hhh-resume-import.invalid', '0000000000', 'B Tech Degree Back', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B Tech Degree- Back.pdf', 'Name: B Tech Degree Back

Email: b.tech.degree.back.resume-import-01661@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B Tech Degree- Back.pdf'),
(1662, 'POST APPLIED – ENGINEER ELECTRICAL', 'kumawatbhairulal@gmail.com', '09460033625', 'Objective:', 'Objective:', 'Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical
department. Looking for a senior position in electrical dept. Where my skills and knowledge will be utilized for
the growth of the organization.
PROFESSIONAL STRENGTHS:
 Possess 11 years of professional experience in electrical field
 Possess excellent troubleshooting and organizational skills
 Highly skilled in designing, assessing, monitoring and implementing various projects
 Proven track record of producing technical guidelines
 Possess excellent written and verbal communication skills
 Ability to work efficiently with people from diverse backgrounds
 Result oriented and ability to handle multiple tasks
 Ability to think analytically and strategically
 Ability to perform task under pressure and within deadlines', 'Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical
department. Looking for a senior position in electrical dept. Where my skills and knowledge will be utilized for
the growth of the organization.
PROFESSIONAL STRENGTHS:
 Possess 11 years of professional experience in electrical field
 Possess excellent troubleshooting and organizational skills
 Highly skilled in designing, assessing, monitoring and implementing various projects
 Proven track record of producing technical guidelines
 Possess excellent written and verbal communication skills
 Ability to work efficiently with people from diverse backgrounds
 Result oriented and ability to handle multiple tasks
 Ability to think analytically and strategically
 Ability to perform task under pressure and within deadlines', ARRAY['MS-Office (Word', 'Excel', 'Power Point)', 'Auto CAD Software', 'LANGUAGES:-', 'Mother Tongue. : Hindi', 'Other languages : English - Read/Write/Speak', 'Hindi - Read/Write/Speak', 'Rajasthani - Speak', 'Place: Jaipur (Bhairu Lal Kumawat)', '4 of 4 --']::text[], ARRAY['MS-Office (Word', 'Excel', 'Power Point)', 'Auto CAD Software', 'LANGUAGES:-', 'Mother Tongue. : Hindi', 'Other languages : English - Read/Write/Speak', 'Hindi - Read/Write/Speak', 'Rajasthani - Speak', 'Place: Jaipur (Bhairu Lal Kumawat)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS-Office (Word', 'Excel', 'Power Point)', 'Auto CAD Software', 'LANGUAGES:-', 'Mother Tongue. : Hindi', 'Other languages : English - Read/Write/Speak', 'Hindi - Read/Write/Speak', 'Rajasthani - Speak', 'Place: Jaipur (Bhairu Lal Kumawat)', '4 of 4 --']::text[], '', 'Marital Status: Married
Nationality: Indian
Passport: Available', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"FALCONTECHNOPROJECTPVTLTD AJMERRAJASTHAN(BHARAT PETROLEUM CORPORATION LTD AJMER)\nRAJASTHAN\nSITE ENGINEER - ELECTRICAL, SEP. 2020 TO TILL DATE\nResponsibilities include:\nMeasure detailed quantities from All MEP Drawings\nInstallation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.\nTrouble shooting and rectifying the fault occurred during handing over their operation.\nLeading a team of 10 supervisor and 100 electricians.\nLooking after training needs of electrician and workman\nResponsible for coordinating with main building and external electrical activities,\nResponsible for ensuring that the design ,equipment specifications and compliance follows the safety\nstandards of the organization\nHandled the tasks of reviewing technical drawing, specifications of electrical systems.\nPreparation of Coordinated Working Drawings in liaison with other trades using ACAD Software\nSecure health and safety of personnel at works and Follow all MEP CMS,CRA,JHA and FCIC\nMaking Purchase Request all MEP Materials\nBilling all electrical tender as per BOQ,\n-- 1 of 4 --\nMZ ENGINEERING REFINERY SHUTDOWN PROJECT MATHURA (INDIAN OIL CORPORATION LTD MATHURA)\nUTTERPRADESH\nENGINEER - ELECTRICAL, NOV. 2019 TO JAN .2020\nResponsibilities include:\n Trouble shooting and rectifying the fault occurred during plant operation\n Replacement all damage Panel ,cable,motor in refinery shutdown project ,\n Inspection electrical safety in water block, Unit & substation by instrument,\n Daily subcontractor productivity report mail by IOCL HOD,\n Update Registrar in Earth pit Resistance valve Transformer, Panel, Oil unit plant & STP plant,\n Making of plans unit wise maintenance schedule,\n Taking daily Pres-tart beefing in worker & supervisor in work location,\n Coordination between plant & operation team for daily safe completed work\nGOVINDA STONE CRUSHER -11 AT KALAYANPURA KOTPUTLI JAIPUR (RAJASTHAN)\nMAINTENECE ENGINEER - ELECTRICAL, JULY. 2018 TO OCT - 2019\nResponsibilities include:\n Trouble shooting and rectifying the fault occurred during plant operation\n Making maintenance schedule of various electrical operated equipment,\n Earth pit inspection as per monthly schedule\n ELCB Inspection as per monthly schedule\nLEIGHTON INDIA CONTRACTORS PVT LTD (MNC) AT FORUM ESPLANADE PROJECT BHUBNESHWAR\n(ODISHA)\nSENIOR FOREMAN - ELECTRICAL, JAN. 2015 TO JUNE - 2018\nResponsibilities include:\n Measure detailed quantities from All MEP Drawings\n Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.\n Trouble shooting and rectifying the fault occurred during handing over their operation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Bhairu Lal kumawat.pdf', 'Name: POST APPLIED – ENGINEER ELECTRICAL

Email: kumawatbhairulal@gmail.com

Phone: 09460033625

Headline: Objective:

Profile Summary: Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical
department. Looking for a senior position in electrical dept. Where my skills and knowledge will be utilized for
the growth of the organization.
PROFESSIONAL STRENGTHS:
 Possess 11 years of professional experience in electrical field
 Possess excellent troubleshooting and organizational skills
 Highly skilled in designing, assessing, monitoring and implementing various projects
 Proven track record of producing technical guidelines
 Possess excellent written and verbal communication skills
 Ability to work efficiently with people from diverse backgrounds
 Result oriented and ability to handle multiple tasks
 Ability to think analytically and strategically
 Ability to perform task under pressure and within deadlines

IT Skills: MS-Office (Word, Excel, Power Point)
Auto CAD Software
LANGUAGES:-
Mother Tongue. : Hindi
Other languages : English - Read/Write/Speak
Hindi - Read/Write/Speak
Rajasthani - Speak
Place: Jaipur (Bhairu Lal Kumawat)
-- 4 of 4 --

Employment: FALCONTECHNOPROJECTPVTLTD AJMERRAJASTHAN(BHARAT PETROLEUM CORPORATION LTD AJMER)
RAJASTHAN
SITE ENGINEER - ELECTRICAL, SEP. 2020 TO TILL DATE
Responsibilities include:
Measure detailed quantities from All MEP Drawings
Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.
Trouble shooting and rectifying the fault occurred during handing over their operation.
Leading a team of 10 supervisor and 100 electricians.
Looking after training needs of electrician and workman
Responsible for coordinating with main building and external electrical activities,
Responsible for ensuring that the design ,equipment specifications and compliance follows the safety
standards of the organization
Handled the tasks of reviewing technical drawing, specifications of electrical systems.
Preparation of Coordinated Working Drawings in liaison with other trades using ACAD Software
Secure health and safety of personnel at works and Follow all MEP CMS,CRA,JHA and FCIC
Making Purchase Request all MEP Materials
Billing all electrical tender as per BOQ,
-- 1 of 4 --
MZ ENGINEERING REFINERY SHUTDOWN PROJECT MATHURA (INDIAN OIL CORPORATION LTD MATHURA)
UTTERPRADESH
ENGINEER - ELECTRICAL, NOV. 2019 TO JAN .2020
Responsibilities include:
 Trouble shooting and rectifying the fault occurred during plant operation
 Replacement all damage Panel ,cable,motor in refinery shutdown project ,
 Inspection electrical safety in water block, Unit & substation by instrument,
 Daily subcontractor productivity report mail by IOCL HOD,
 Update Registrar in Earth pit Resistance valve Transformer, Panel, Oil unit plant & STP plant,
 Making of plans unit wise maintenance schedule,
 Taking daily Pres-tart beefing in worker & supervisor in work location,
 Coordination between plant & operation team for daily safe completed work
GOVINDA STONE CRUSHER -11 AT KALAYANPURA KOTPUTLI JAIPUR (RAJASTHAN)
MAINTENECE ENGINEER - ELECTRICAL, JULY. 2018 TO OCT - 2019
Responsibilities include:
 Trouble shooting and rectifying the fault occurred during plant operation
 Making maintenance schedule of various electrical operated equipment,
 Earth pit inspection as per monthly schedule
 ELCB Inspection as per monthly schedule
LEIGHTON INDIA CONTRACTORS PVT LTD (MNC) AT FORUM ESPLANADE PROJECT BHUBNESHWAR
(ODISHA)
SENIOR FOREMAN - ELECTRICAL, JAN. 2015 TO JUNE - 2018
Responsibilities include:
 Measure detailed quantities from All MEP Drawings
 Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.
 Trouble shooting and rectifying the fault occurred during handing over their operation.

Personal Details: Marital Status: Married
Nationality: Indian
Passport: Available

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED – ENGINEER ELECTRICAL
Bhairu Lal Kumawat
Email: kumawatbhairulal@gmail.com,
kumawatbhairulal@yahoo.com
Mob.- 09460033625, 09694328420
Jaipur (Rajasthan)
Date of Birth: 10-01-1990
Marital Status: Married
Nationality: Indian
Passport: Available
Objective:
Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical
department. Looking for a senior position in electrical dept. Where my skills and knowledge will be utilized for
the growth of the organization.
PROFESSIONAL STRENGTHS:
 Possess 11 years of professional experience in electrical field
 Possess excellent troubleshooting and organizational skills
 Highly skilled in designing, assessing, monitoring and implementing various projects
 Proven track record of producing technical guidelines
 Possess excellent written and verbal communication skills
 Ability to work efficiently with people from diverse backgrounds
 Result oriented and ability to handle multiple tasks
 Ability to think analytically and strategically
 Ability to perform task under pressure and within deadlines
PROFESSIONAL EXPERIENCE
FALCONTECHNOPROJECTPVTLTD AJMERRAJASTHAN(BHARAT PETROLEUM CORPORATION LTD AJMER)
RAJASTHAN
SITE ENGINEER - ELECTRICAL, SEP. 2020 TO TILL DATE
Responsibilities include:
Measure detailed quantities from All MEP Drawings
Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.
Trouble shooting and rectifying the fault occurred during handing over their operation.
Leading a team of 10 supervisor and 100 electricians.
Looking after training needs of electrician and workman
Responsible for coordinating with main building and external electrical activities,
Responsible for ensuring that the design ,equipment specifications and compliance follows the safety
standards of the organization
Handled the tasks of reviewing technical drawing, specifications of electrical systems.
Preparation of Coordinated Working Drawings in liaison with other trades using ACAD Software
Secure health and safety of personnel at works and Follow all MEP CMS,CRA,JHA and FCIC
Making Purchase Request all MEP Materials
Billing all electrical tender as per BOQ,

-- 1 of 4 --

MZ ENGINEERING REFINERY SHUTDOWN PROJECT MATHURA (INDIAN OIL CORPORATION LTD MATHURA)
UTTERPRADESH
ENGINEER - ELECTRICAL, NOV. 2019 TO JAN .2020
Responsibilities include:
 Trouble shooting and rectifying the fault occurred during plant operation
 Replacement all damage Panel ,cable,motor in refinery shutdown project ,
 Inspection electrical safety in water block, Unit & substation by instrument,
 Daily subcontractor productivity report mail by IOCL HOD,
 Update Registrar in Earth pit Resistance valve Transformer, Panel, Oil unit plant & STP plant,
 Making of plans unit wise maintenance schedule,
 Taking daily Pres-tart beefing in worker & supervisor in work location,
 Coordination between plant & operation team for daily safe completed work
GOVINDA STONE CRUSHER -11 AT KALAYANPURA KOTPUTLI JAIPUR (RAJASTHAN)
MAINTENECE ENGINEER - ELECTRICAL, JULY. 2018 TO OCT - 2019
Responsibilities include:
 Trouble shooting and rectifying the fault occurred during plant operation
 Making maintenance schedule of various electrical operated equipment,
 Earth pit inspection as per monthly schedule
 ELCB Inspection as per monthly schedule
LEIGHTON INDIA CONTRACTORS PVT LTD (MNC) AT FORUM ESPLANADE PROJECT BHUBNESHWAR
(ODISHA)
SENIOR FOREMAN - ELECTRICAL, JAN. 2015 TO JUNE - 2018
Responsibilities include:
 Measure detailed quantities from All MEP Drawings
 Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.
 Trouble shooting and rectifying the fault occurred during handing over their operation.
 Leading a team of 10 supervisor and 100 electricians.
 Looking after training needs of electrician and workman
 Responsible for coordinating with main building and external electrical activities,
 Responsible for ensuring that the design ,equipment specifications and compliance follows the safety
standards of the organization
 Handled the tasks of reviewing technical drawing, specifications of electrical systems.
 Preparation of Coordinated Working Drawings in liaison with other trades using ACAD Software
 Secure health and safety of personnel at works and Follow all MEP CMS,CRA,JHA and FCIC
 Making Purchase Request all MEP Materials

LEIGHTON INDIA CONTRACTOR PVT.LTD. WAVE-1 PROJECT NOIDA (UP)
FOREMAN – ELECTRICAL JULY. 2011 to Dec. 2014
 Updated daily production report of the electrical activities and reported to the MEP Manager,
 Trouble shooting and rectifying the fault occurred during handing over their operation.
 Installation, Testing & Commissioning of LT Panel , cable selection & electrical equipment in project.
LEIGHTON INDIA CONTRACTOR PVT.LTD. TRILL INFO PROJECT CHENNAI (TN))

-- 2 of 4 --

ELECTRICIAN Aug. 2009 to June. 2011
 LT cable selection, laying, panel erection and termination, and control wiring including for all hand held
power tools,
 Strong knowledge of wiring ,conduit ,cable tray installation
 Making maintenance schedule of various electrical operated equipment like batching plant, dg sets, and
tower cranes and dewatering pumps in the project area.
 Making power supply arrangement for the various locations in the project area.

-- 3 of 4 --

LEIGHTON INDIA CONTRACTOR PVT.LTD. PALM SPRING PROJECT GURGAON (HR)
ELECTRICIAN Jan. 2008 to Apr. 2009
 Weekly, Monthly Testing electrical equipment’s by energy meter, multimeter , meggar and ELCB tester and
Earth tester and other measuring devices,
 Handled other responsibilities as required as per requirement of company.
 Strong knowledge of wiring ,conduit ,cable tray installation,
 Making power supply arrangement for the various locations in the project area.
AREAS OF INTEREST:
 Ability to prepare electrical documents and specifications for various projects as per ISO requirement.
 Ability to installation, Testing and Commissioning LT Panel ,cable selection, laying, panel erection,
termination ,
EDUCATIONAL SUMMARY:
 Engineering Diploma in Electrical from Laxmi Polytechnic collage Shahpura BTER (Rajasthan).
PERSONAL DETAILS:
 Date of Birth: 10/01/1990
 Employment Status: Full time
 Relationship status: Married
COMPUTER SKILLS:
MS-Office (Word, Excel, Power Point)
Auto CAD Software
LANGUAGES:-
Mother Tongue. : Hindi
Other languages : English - Read/Write/Speak
Hindi - Read/Write/Speak
Rajasthani - Speak
Place: Jaipur (Bhairu Lal Kumawat)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Bhairu Lal kumawat.pdf

Parsed Technical Skills: MS-Office (Word, Excel, Power Point), Auto CAD Software, LANGUAGES:-, Mother Tongue. : Hindi, Other languages : English - Read/Write/Speak, Hindi - Read/Write/Speak, Rajasthani - Speak, Place: Jaipur (Bhairu Lal Kumawat), 4 of 4 --'),
(1663, 'B Tech Degree Front', 'b.tech.degree.front.resume-import-01663@hhh-resume-import.invalid', '0000000000', 'B Tech Degree Front', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B Tech Degree-Front.pdf', 'Name: B Tech Degree Front

Email: b.tech.degree.front.resume-import-01663@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B Tech Degree-Front.pdf'),
(1664, 'Name Jaskaran Singh', 'karandhanju072@yahoo.com', '919467251072', 'Experience, Skills and Profile', 'Experience, Skills and Profile', '', 'Date of Birth : 06-08-1990
Passport no. : P4870037
Place of Issue : Chandigarh
Date of Issue : 29/11/2016
Year of Expiry : 28/11/2026
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known: : English, Hindi, Punjabi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06-08-1990
Passport no. : P4870037
Place of Issue : Chandigarh
Date of Issue : 29/11/2016
Year of Expiry : 28/11/2026
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known: : English, Hindi, Punjabi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience, Skills and Profile","company":"Imported from resume CSV","description":"More than 4+ years’ experience. I am currently working on projects of Commercial, industrial, Metro, Railway\nFactories, Hospital, Airport and Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I\nam responsible for following things:-\nMaking co-ordination with architects & other consultants regarding project.\n2d & 3D Revit Modeling of\nElectrical Substation, Cable Routing, Cable Trench, Cable Tray, LT Room Layout, DG Room Layout,\nDG Exhaust, Indoor Substation Coordinated, Lt Panel, All Common Services Panel, 2d Rising Main,\nLightning Arrestor Layout, with Conduiting Detail, & Telephone/Data Layout Modeling Drawings For\nElectrical Systems, Lighting, Revit Family Edit, Clash Reports & Power Layout, Coordinating With\nArchitectural, Structural, Mechanical, sprinkler System with pipe dia.\nBMS SYSTEM:\nFire Alarm System, Card Reader with Telecommunication Room, Car Parking Sensor with indicator,\nCCTV, Security Room, Parking Booth control & Control Room, Loop Detector.\nProfessional Working Experience:\nSterling & Willson -Doha Qatar / ELECTRICAL DRAUGHTSMAN JULY 2011– TO\nSep.2011\nSP Intradesign Pvt. Ltd, Delhi / BIM Modeler MEP\n(Electrical) February 2015\nto August-2017\nTechne Engineers Pvt Ltd , Delhi /. BIM MEP Modeler\n(Electrical) Sep.2017 to June 2019\nAdvance EPC Contractor , Delhi / Bim MEP Modeller\n( Electrical ) Presently Working ( Working in L&T Terminal 1 Airport Delhi)\n-- 1 of 3 --\nMajor Worked Projects"}]'::jsonb, '[{"title":"Imported project details","description":"Projects @ Doha, Qatar: (Sterling & Willson -Doha Qatar)\n BARWA COMMERCIAL AVENUE (Doha Qatar)\nHospital (Techne Engineers Pvt Ltd , Delhi )\nBhandha Hospital ( ELV System)\nAKOLA MALL KOLKATA\nDOHA METRO PROJECT: (SP Intradesign Pvt. Ltd, Delhi)\n1. SPORTS CITY METRO STATION\n2. SOUQ WAQIF METRO STATION\nResidential Projects (SP Intradesign Pvt. Ltd, Delhi)\n1. La Tropicana at Delhi (Parsvnath Group)\n2. Palacia at Greater Noida (Parsvnath Group)\n3. Purvanchal Heights at Greater Noida (Purvanchal Group)\n4. Platinum at Noida (Amrapali Group)\nResidential Projects (Techne Engineers Pvt Ltd , Delhi\n1. The Magnolias at Gurgaon\n2. Empyrean Club at Nagpur\n3. Otm Accommodation at Dabathwa, Meerut\n4. Married Accommodation Project for Indian Army at Jammu\n5. Azamgarh Engineering College\nAirport Project ( Advance EPC Contractor ,Delhi)\n~ IGI Airport Terminal 1 ( Delhi)\nDuties & Responsibilities:\n• MEP Design Co-ordination with Architectural, Structure & other Discipline regarding projects.\n• Manage and participate in the creation of Mechanical and Electrical Building Information\nModels with multiple teams.\n• Coordinate technical discipline BIM development, standards, data requirements, etc. as\nrequired with the Design Team BIM Manager\n• Assist with BIM project setup including template formation, library creation and workflow\nanalysis through various technologies.\n• Prepare of the MEP Drawings with coordination clash report in Revit.\n• Preparation of Lighting & Power Layout\n• Preparation of Equipment Cable routing & Ear thing layout for HT/LT Switchgear room etc\n• Preparation of Lightning Protection layouts\n• Preparation of CCTV Layout.\n• Preparation of Schematic Diagrams.\n-- 2 of 3 --\n• Preparation of Cable tray sizing as per cables.\n• Preparation of wall coordination drawings.\n• Preparation of Floor Sections layout & Equipment Installations detail layout\n• Draft working drawings, wiring diagrams, wiring connection specifications or cross-sections of\nunderground cables, as required for instructions to installation crew.\n• Explain drawings to production or construction teams and provide adjustments as necessary\n• Confer with engineering staff and other personnel to resolve problems.\n• Coordinate and communicate with building owners, clients, consultants, contractors, and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Bim Modeller Jaskaran Singh-1.pdf', 'Name: Name Jaskaran Singh

Email: karandhanju072@yahoo.com

Phone: +919467251072

Headline: Experience, Skills and Profile

Employment: More than 4+ years’ experience. I am currently working on projects of Commercial, industrial, Metro, Railway
Factories, Hospital, Airport and Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I
am responsible for following things:-
Making co-ordination with architects & other consultants regarding project.
2d & 3D Revit Modeling of
Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT Room Layout, DG Room Layout,
DG Exhaust, Indoor Substation Coordinated, Lt Panel, All Common Services Panel, 2d Rising Main,
Lightning Arrestor Layout, with Conduiting Detail, & Telephone/Data Layout Modeling Drawings For
Electrical Systems, Lighting, Revit Family Edit, Clash Reports & Power Layout, Coordinating With
Architectural, Structural, Mechanical, sprinkler System with pipe dia.
BMS SYSTEM:
Fire Alarm System, Card Reader with Telecommunication Room, Car Parking Sensor with indicator,
CCTV, Security Room, Parking Booth control & Control Room, Loop Detector.
Professional Working Experience:
Sterling & Willson -Doha Qatar / ELECTRICAL DRAUGHTSMAN JULY 2011– TO
Sep.2011
SP Intradesign Pvt. Ltd, Delhi / BIM Modeler MEP
(Electrical) February 2015
to August-2017
Techne Engineers Pvt Ltd , Delhi /. BIM MEP Modeler
(Electrical) Sep.2017 to June 2019
Advance EPC Contractor , Delhi / Bim MEP Modeller
( Electrical ) Presently Working ( Working in L&T Terminal 1 Airport Delhi)
-- 1 of 3 --
Major Worked Projects

Education: 2 Year Diploma IN ITI
Mail Id. : karandhanju072@yahoo.com
Mobile No : +919467251072
Experience, Skills and Profile
More than 4+ years’ experience. I am currently working on projects of Commercial, industrial, Metro, Railway
Factories, Hospital, Airport and Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I
am responsible for following things:-
Making co-ordination with architects & other consultants regarding project.
2d & 3D Revit Modeling of
Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT Room Layout, DG Room Layout,
DG Exhaust, Indoor Substation Coordinated, Lt Panel, All Common Services Panel, 2d Rising Main,
Lightning Arrestor Layout, with Conduiting Detail, & Telephone/Data Layout Modeling Drawings For
Electrical Systems, Lighting, Revit Family Edit, Clash Reports & Power Layout, Coordinating With
Architectural, Structural, Mechanical, sprinkler System with pipe dia.
BMS SYSTEM:
Fire Alarm System, Card Reader with Telecommunication Room, Car Parking Sensor with indicator,
CCTV, Security Room, Parking Booth control & Control Room, Loop Detector.
Professional Working Experience:
Sterling & Willson -Doha Qatar / ELECTRICAL DRAUGHTSMAN JULY 2011– TO
Sep.2011
SP Intradesign Pvt. Ltd, Delhi / BIM Modeler MEP
(Electrical) February 2015
to August-2017
Techne Engineers Pvt Ltd , Delhi /. BIM MEP Modeler
(Electrical) Sep.2017 to June 2019
Advance EPC Contractor , Delhi / Bim MEP Modeller
( Electrical ) Presently Working ( Working in L&T Terminal 1 Airport Delhi)
-- 1 of 3 --
Major Worked Projects

Projects: Projects @ Doha, Qatar: (Sterling & Willson -Doha Qatar)
 BARWA COMMERCIAL AVENUE (Doha Qatar)
Hospital (Techne Engineers Pvt Ltd , Delhi )
Bhandha Hospital ( ELV System)
AKOLA MALL KOLKATA
DOHA METRO PROJECT: (SP Intradesign Pvt. Ltd, Delhi)
1. SPORTS CITY METRO STATION
2. SOUQ WAQIF METRO STATION
Residential Projects (SP Intradesign Pvt. Ltd, Delhi)
1. La Tropicana at Delhi (Parsvnath Group)
2. Palacia at Greater Noida (Parsvnath Group)
3. Purvanchal Heights at Greater Noida (Purvanchal Group)
4. Platinum at Noida (Amrapali Group)
Residential Projects (Techne Engineers Pvt Ltd , Delhi
1. The Magnolias at Gurgaon
2. Empyrean Club at Nagpur
3. Otm Accommodation at Dabathwa, Meerut
4. Married Accommodation Project for Indian Army at Jammu
5. Azamgarh Engineering College
Airport Project ( Advance EPC Contractor ,Delhi)
~ IGI Airport Terminal 1 ( Delhi)
Duties & Responsibilities:
• MEP Design Co-ordination with Architectural, Structure & other Discipline regarding projects.
• Manage and participate in the creation of Mechanical and Electrical Building Information
Models with multiple teams.
• Coordinate technical discipline BIM development, standards, data requirements, etc. as
required with the Design Team BIM Manager
• Assist with BIM project setup including template formation, library creation and workflow
analysis through various technologies.
• Prepare of the MEP Drawings with coordination clash report in Revit.
• Preparation of Lighting & Power Layout
• Preparation of Equipment Cable routing & Ear thing layout for HT/LT Switchgear room etc
• Preparation of Lightning Protection layouts
• Preparation of CCTV Layout.
• Preparation of Schematic Diagrams.
-- 2 of 3 --
• Preparation of Cable tray sizing as per cables.
• Preparation of wall coordination drawings.
• Preparation of Floor Sections layout & Equipment Installations detail layout
• Draft working drawings, wiring diagrams, wiring connection specifications or cross-sections of
underground cables, as required for instructions to installation crew.
• Explain drawings to production or construction teams and provide adjustments as necessary
• Confer with engineering staff and other personnel to resolve problems.
• Coordinate and communicate with building owners, clients, consultants, contractors, and

Personal Details: Date of Birth : 06-08-1990
Passport no. : P4870037
Place of Issue : Chandigarh
Date of Issue : 29/11/2016
Year of Expiry : 28/11/2026
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known: : English, Hindi, Punjabi
-- 3 of 3 --

Extracted Resume Text: Name Jaskaran Singh
Position : BIM MODELER-ELECTRICAL
Nationality : Indian
Qualifications. : 12th NIOS Delhi
2 Year Diploma IN ITI
Mail Id. : karandhanju072@yahoo.com
Mobile No : +919467251072
Experience, Skills and Profile
More than 4+ years’ experience. I am currently working on projects of Commercial, industrial, Metro, Railway
Factories, Hospital, Airport and Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I
am responsible for following things:-
Making co-ordination with architects & other consultants regarding project.
2d & 3D Revit Modeling of
Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT Room Layout, DG Room Layout,
DG Exhaust, Indoor Substation Coordinated, Lt Panel, All Common Services Panel, 2d Rising Main,
Lightning Arrestor Layout, with Conduiting Detail, & Telephone/Data Layout Modeling Drawings For
Electrical Systems, Lighting, Revit Family Edit, Clash Reports & Power Layout, Coordinating With
Architectural, Structural, Mechanical, sprinkler System with pipe dia.
BMS SYSTEM:
Fire Alarm System, Card Reader with Telecommunication Room, Car Parking Sensor with indicator,
CCTV, Security Room, Parking Booth control & Control Room, Loop Detector.
Professional Working Experience:
Sterling & Willson -Doha Qatar / ELECTRICAL DRAUGHTSMAN JULY 2011– TO
Sep.2011
SP Intradesign Pvt. Ltd, Delhi / BIM Modeler MEP
(Electrical) February 2015
to August-2017
Techne Engineers Pvt Ltd , Delhi /. BIM MEP Modeler
(Electrical) Sep.2017 to June 2019
Advance EPC Contractor , Delhi / Bim MEP Modeller
( Electrical ) Presently Working ( Working in L&T Terminal 1 Airport Delhi)

-- 1 of 3 --

Major Worked Projects
Projects:
Projects @ Doha, Qatar: (Sterling & Willson -Doha Qatar)
 BARWA COMMERCIAL AVENUE (Doha Qatar)
Hospital (Techne Engineers Pvt Ltd , Delhi )
Bhandha Hospital ( ELV System)
AKOLA MALL KOLKATA
DOHA METRO PROJECT: (SP Intradesign Pvt. Ltd, Delhi)
1. SPORTS CITY METRO STATION
2. SOUQ WAQIF METRO STATION
Residential Projects (SP Intradesign Pvt. Ltd, Delhi)
1. La Tropicana at Delhi (Parsvnath Group)
2. Palacia at Greater Noida (Parsvnath Group)
3. Purvanchal Heights at Greater Noida (Purvanchal Group)
4. Platinum at Noida (Amrapali Group)
Residential Projects (Techne Engineers Pvt Ltd , Delhi
1. The Magnolias at Gurgaon
2. Empyrean Club at Nagpur
3. Otm Accommodation at Dabathwa, Meerut
4. Married Accommodation Project for Indian Army at Jammu
5. Azamgarh Engineering College
Airport Project ( Advance EPC Contractor ,Delhi)
~ IGI Airport Terminal 1 ( Delhi)
Duties & Responsibilities:
• MEP Design Co-ordination with Architectural, Structure & other Discipline regarding projects.
• Manage and participate in the creation of Mechanical and Electrical Building Information
Models with multiple teams.
• Coordinate technical discipline BIM development, standards, data requirements, etc. as
required with the Design Team BIM Manager
• Assist with BIM project setup including template formation, library creation and workflow
analysis through various technologies.
• Prepare of the MEP Drawings with coordination clash report in Revit.
• Preparation of Lighting & Power Layout
• Preparation of Equipment Cable routing & Ear thing layout for HT/LT Switchgear room etc
• Preparation of Lightning Protection layouts
• Preparation of CCTV Layout.
• Preparation of Schematic Diagrams.

-- 2 of 3 --

• Preparation of Cable tray sizing as per cables.
• Preparation of wall coordination drawings.
• Preparation of Floor Sections layout & Equipment Installations detail layout
• Draft working drawings, wiring diagrams, wiring connection specifications or cross-sections of
underground cables, as required for instructions to installation crew.
• Explain drawings to production or construction teams and provide adjustments as necessary
• Confer with engineering staff and other personnel to resolve problems.
• Coordinate and communicate with building owners, clients, consultants, contractors, and
project team members.
Name : JASKARAN SINGH
Father’s Name : Sh. Harmeet Singh
Address for corr. : Gurgoun Sec,17 C Sukhrali H.No. 1250
Date of Birth : 06-08-1990
Passport no. : P4870037
Place of Issue : Chandigarh
Date of Issue : 29/11/2016
Year of Expiry : 28/11/2026
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known: : English, Hindi, Punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Bim Modeller Jaskaran Singh-1.pdf'),
(1665, 'CHANDRASHEKAR B', 'chandrashekar.b.resume-import-01665@hhh-resume-import.invalid', '919742405295', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 78%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 80%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 84%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -21-2019 to till date
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details', 'To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 78%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 80%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 84%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -21-2019 to till date
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details', ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', ' Playing Games', 'STRENGTH', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', ' Playing Games', 'STRENGTH', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], ARRAY[]::text[], ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', ' Playing Games', 'STRENGTH', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], '', '', '', 'Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.Chandrashekar cv.pdf', 'Name: CHANDRASHEKAR B

Email: chandrashekar.b.resume-import-01665@hhh-resume-import.invalid

Phone: +91 9742405295

Headline: CAREER OBJECTIVE

Profile Summary: To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 78%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 80%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 84%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -21-2019 to till date
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details

Career Profile: Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.
-- 4 of 4 --

Key Skills:  Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.
-- 2 of 4 --
HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
 Playing Games
STRENGTH
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the

IT Skills:  Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.
-- 2 of 4 --
HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
 Playing Games
STRENGTH
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the

Extracted Resume Text: CHANDRASHEKAR B
Phone: +91 9742405295
E-Mail: chandrubcs2532@gmail.com
CAREER OBJECTIVE
To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 78%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 80%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 84%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -21-2019 to till date
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam

-- 1 of 4 --

8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details
TECHNICAL SKILLS
 Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.

-- 2 of 4 --

HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
 Playing Games
STRENGTH
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments

-- 3 of 4 --

 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\B.Chandrashekar cv.pdf

Parsed Technical Skills:  Etabs,  Safe,  Auto cad,  Staad pro,  Revit,  MS OFFICE Excel, Word and PowerPoint., 2 of 4 --, HOBBIES,  Reading Newspapers.,  Reading story books.,  Drawing, Singing.,  Listening Music,  Playing Games, STRENGTH, INTERNSHIP AND PROJECTS, M-tech Project title : “Investigation on foam concrete as a structural material”, Duration: 6 Months period completed by july-2019, Guide: Mr.RavikantTalluri, HOD of Civil department, MVJCE, Bangalore, Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore., Summary: in this projects the foam concrete panel are casted and tested against flexure, results, have been noted, from the results we concluded that the foam concrete panels can be used as, structural material for the light weight roof construction, lintels and chejja., INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering., Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station, dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli, station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On, west side of E-W corridor of Bangalore Metro Rail project Phase2., Organization: BMRCL, Role:worked as site engineer in the Jnanabharati metro station., Technical skill:, 1) Pile load test, 2) Tremie concreting for the pile foundation, 3) Launching of segments using gantry crane, 4) Casting of segments, 5) Pre-tensioning of girder, 6) Post-tensioning of segments, 3 of 4 --,  Team Leader.,  Work under Pressure.,  Focused and Dedicated.,  Problem Solving & Quick Learner.,  Willingness to Learn., DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the'),
(1666, 'BISWARUP CHOUDHURY', 'biswarup.choudhury91@gmail.com', '7003617324', 'Career objective:', 'Career objective:', 'I want to make sure that I become a good addition to any organization by working hard and respectfully and
be as beneficial as possible. I want to face challenges which will help me enhance my skills and knowledge.
EXAMINATION YEAR OF
PASSING
INSTITUTE BOARD/
COUNCIL
PERCENTAGE (%)/
DGPA
M.Tech in Structural
Engineering
2018 N.I.T. M.A.K.A.U.T 8.73
M.Sc in Interior Designing
And Architecture
2016
(univ closed)
G.I.F.T K.S.O.U 1ST SEM-71%
2ND SEM-70%
B.Tech in CIVIL
ENGINEERING
2014 B.B.I.T W.B.U.T 7.55
C.B.S.E 2009 K.P.S C.B.S.E 63%
I.C.S.E 2007 M.R.E.C I.C.S.E 70%
M.Tech Thesis: Compressive Strength and other Tests of Concrete by Partial replacement of Fine and
Coarse Aggregate by Tyre Rubber
Technical Software Skills Known:
AutoCAD, AutoCAD Structural Detailing, Staad Pro, Staad Foundation, REVIT, 3Ds MAX(VRAY)
Design Codes Known: Indian, American, Bangladesh, Saudi Arabia, UBC, British.
Present Status:
Civil & Structural Engineer in FTS CONSULTANTS Pvt. Ltd (from OCTOBER 2018).
Guest Software Faculty in Cadd Center at New Alipur (from April 2017).
Experience and freelance my personal works since July 2014: (6years 5months)
 Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)
 Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)
 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.
 L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.
Building Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)
 Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,
Arora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent
power at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with
Cooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,
Substation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,
Scale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.
-- 1 of 2 --
 Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design
drawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)
 G+6 residential flat building at park circus Architectural and Structural Design also site execution
 Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)
 Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)
 Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)
 Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.
CONSULTANCY, Survey at Bakhali (Bay View Resort).
 Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi
takies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.
 Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION
(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.
Subject of Interest:
 STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &
EXTERIOR), Estimation.
Training:
 Attended vocational training program under Simplex Infrastructures limited for a period of
4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.
 Attended vocational training program under Department of Atomic Energy for a period of
30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).
Personal Strength:
o Quick adoptability to any environment
o Honest, punctual, responsible
o Optimistic, sincere, and hard work
o Quick learner
Seminars attended:
 Seminar on Recent Trends in Natural Disaster Mitigation
 Seminar on Earthquake Engineering and River Training & Management
 Workshop on intellectual property rights.
 Entrepreneurship awareness camp 2012
 Mobi
...[truncated for Excel cell]', 'I want to make sure that I become a good addition to any organization by working hard and respectfully and
be as beneficial as possible. I want to face challenges which will help me enhance my skills and knowledge.
EXAMINATION YEAR OF
PASSING
INSTITUTE BOARD/
COUNCIL
PERCENTAGE (%)/
DGPA
M.Tech in Structural
Engineering
2018 N.I.T. M.A.K.A.U.T 8.73
M.Sc in Interior Designing
And Architecture
2016
(univ closed)
G.I.F.T K.S.O.U 1ST SEM-71%
2ND SEM-70%
B.Tech in CIVIL
ENGINEERING
2014 B.B.I.T W.B.U.T 7.55
C.B.S.E 2009 K.P.S C.B.S.E 63%
I.C.S.E 2007 M.R.E.C I.C.S.E 70%
M.Tech Thesis: Compressive Strength and other Tests of Concrete by Partial replacement of Fine and
Coarse Aggregate by Tyre Rubber
Technical Software Skills Known:
AutoCAD, AutoCAD Structural Detailing, Staad Pro, Staad Foundation, REVIT, 3Ds MAX(VRAY)
Design Codes Known: Indian, American, Bangladesh, Saudi Arabia, UBC, British.
Present Status:
Civil & Structural Engineer in FTS CONSULTANTS Pvt. Ltd (from OCTOBER 2018).
Guest Software Faculty in Cadd Center at New Alipur (from April 2017).
Experience and freelance my personal works since July 2014: (6years 5months)
 Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)
 Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)
 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.
 L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.
Building Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)
 Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,
Arora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent
power at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with
Cooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,
Substation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,
Scale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.
-- 1 of 2 --
 Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design
drawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)
 G+6 residential flat building at park circus Architectural and Structural Design also site execution
 Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)
 Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)
 Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)
 Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.
CONSULTANCY, Survey at Bakhali (Bay View Resort).
 Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi
takies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.
 Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION
(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.
Subject of Interest:
 STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &
EXTERIOR), Estimation.
Training:
 Attended vocational training program under Simplex Infrastructures limited for a period of
4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.
 Attended vocational training program under Department of Atomic Energy for a period of
30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).
Personal Strength:
o Quick adoptability to any environment
o Honest, punctual, responsible
o Optimistic, sincere, and hard work
o Quick learner
Seminars attended:
 Seminar on Recent Trends in Natural Disaster Mitigation
 Seminar on Earthquake Engineering and River Training & Management
 Workshop on intellectual property rights.
 Entrepreneurship awareness camp 2012
 Mobi
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers’ Name: Mr. Bijan Choudhury
Date of Birth: 12th July, 1990 Sex: Male
Nationality: Indian Language Known: English, Hindi, And Bengali.
Declaration:
I, hereby, solemnly declare that all the information declared here are true as per my knowledge.
Place: Kolkata
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)\n Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)\n 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.\n L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.\nBuilding Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)\n Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,\nArora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent\npower at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with\nCooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,\nSubstation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,\nScale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.\n-- 1 of 2 --\n Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design\ndrawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)\n G+6 residential flat building at park circus Architectural and Structural Design also site execution\n Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)\n Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)\n Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)\n Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.\nCONSULTANCY, Survey at Bakhali (Bay View Resort).\n Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi\ntakies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.\n Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION\n(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.\nSubject of Interest:\n STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &\nEXTERIOR), Estimation.\nTraining:\n Attended vocational training program under Simplex Infrastructures limited for a period of\n4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.\n Attended vocational training program under Department of Atomic Energy for a period of\n30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).\nPersonal Strength:\no Quick adoptability to any environment\no Honest, punctual, responsible\no Optimistic, sincere, and hard work\no Quick learner\nSeminars attended:\n Seminar on Recent Trends in Natural Disaster Mitigation\n Seminar on Earthquake Engineering and River Training & Management\n Workshop on intellectual property rights.\n Entrepreneurship awareness camp 2012\n Mobile communication & computer networking.\nHobbies:\n Playing any kind of Beat music (Drums), Singing, Playing Guitar (Acoustic, Electric, BASS)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV BISWARUP_10.11.2020.pdf', 'Name: BISWARUP CHOUDHURY

Email: biswarup.choudhury91@gmail.com

Phone: 7003617324

Headline: Career objective:

Profile Summary: I want to make sure that I become a good addition to any organization by working hard and respectfully and
be as beneficial as possible. I want to face challenges which will help me enhance my skills and knowledge.
EXAMINATION YEAR OF
PASSING
INSTITUTE BOARD/
COUNCIL
PERCENTAGE (%)/
DGPA
M.Tech in Structural
Engineering
2018 N.I.T. M.A.K.A.U.T 8.73
M.Sc in Interior Designing
And Architecture
2016
(univ closed)
G.I.F.T K.S.O.U 1ST SEM-71%
2ND SEM-70%
B.Tech in CIVIL
ENGINEERING
2014 B.B.I.T W.B.U.T 7.55
C.B.S.E 2009 K.P.S C.B.S.E 63%
I.C.S.E 2007 M.R.E.C I.C.S.E 70%
M.Tech Thesis: Compressive Strength and other Tests of Concrete by Partial replacement of Fine and
Coarse Aggregate by Tyre Rubber
Technical Software Skills Known:
AutoCAD, AutoCAD Structural Detailing, Staad Pro, Staad Foundation, REVIT, 3Ds MAX(VRAY)
Design Codes Known: Indian, American, Bangladesh, Saudi Arabia, UBC, British.
Present Status:
Civil & Structural Engineer in FTS CONSULTANTS Pvt. Ltd (from OCTOBER 2018).
Guest Software Faculty in Cadd Center at New Alipur (from April 2017).
Experience and freelance my personal works since July 2014: (6years 5months)
 Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)
 Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)
 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.
 L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.
Building Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)
 Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,
Arora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent
power at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with
Cooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,
Substation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,
Scale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.
-- 1 of 2 --
 Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design
drawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)
 G+6 residential flat building at park circus Architectural and Structural Design also site execution
 Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)
 Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)
 Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)
 Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.
CONSULTANCY, Survey at Bakhali (Bay View Resort).
 Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi
takies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.
 Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION
(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.
Subject of Interest:
 STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &
EXTERIOR), Estimation.
Training:
 Attended vocational training program under Simplex Infrastructures limited for a period of
4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.
 Attended vocational training program under Department of Atomic Energy for a period of
30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).
Personal Strength:
o Quick adoptability to any environment
o Honest, punctual, responsible
o Optimistic, sincere, and hard work
o Quick learner
Seminars attended:
 Seminar on Recent Trends in Natural Disaster Mitigation
 Seminar on Earthquake Engineering and River Training & Management
 Workshop on intellectual property rights.
 Entrepreneurship awareness camp 2012
 Mobi
...[truncated for Excel cell]

Employment:  Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)
 Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)
 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.
 L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.
Building Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)
 Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,
Arora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent
power at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with
Cooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,
Substation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,
Scale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.
-- 1 of 2 --
 Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design
drawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)
 G+6 residential flat building at park circus Architectural and Structural Design also site execution
 Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)
 Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)
 Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)
 Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.
CONSULTANCY, Survey at Bakhali (Bay View Resort).
 Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi
takies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.
 Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION
(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.
Subject of Interest:
 STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &
EXTERIOR), Estimation.
Training:
 Attended vocational training program under Simplex Infrastructures limited for a period of
4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.
 Attended vocational training program under Department of Atomic Energy for a period of
30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).
Personal Strength:
o Quick adoptability to any environment
o Honest, punctual, responsible
o Optimistic, sincere, and hard work
o Quick learner
Seminars attended:
 Seminar on Recent Trends in Natural Disaster Mitigation
 Seminar on Earthquake Engineering and River Training & Management
 Workshop on intellectual property rights.
 Entrepreneurship awareness camp 2012
 Mobile communication & computer networking.
Hobbies:
 Playing any kind of Beat music (Drums), Singing, Playing Guitar (Acoustic, Electric, BASS)

Personal Details: Fathers’ Name: Mr. Bijan Choudhury
Date of Birth: 12th July, 1990 Sex: Male
Nationality: Indian Language Known: English, Hindi, And Bengali.
Declaration:
I, hereby, solemnly declare that all the information declared here are true as per my knowledge.
Place: Kolkata
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
BISWARUP CHOUDHURY
31/B Becharam Chatterjee Road,
Behala,
Kolkata-700034
Email: biswarup.choudhury91@gmail.com
Mobile: +(91)7003617324, 9073785321 .
Career objective:
I want to make sure that I become a good addition to any organization by working hard and respectfully and
be as beneficial as possible. I want to face challenges which will help me enhance my skills and knowledge.
EXAMINATION YEAR OF
PASSING
INSTITUTE BOARD/
COUNCIL
PERCENTAGE (%)/
DGPA
M.Tech in Structural
Engineering
2018 N.I.T. M.A.K.A.U.T 8.73
M.Sc in Interior Designing
And Architecture
2016
(univ closed)
G.I.F.T K.S.O.U 1ST SEM-71%
2ND SEM-70%
B.Tech in CIVIL
ENGINEERING
2014 B.B.I.T W.B.U.T 7.55
C.B.S.E 2009 K.P.S C.B.S.E 63%
I.C.S.E 2007 M.R.E.C I.C.S.E 70%
M.Tech Thesis: Compressive Strength and other Tests of Concrete by Partial replacement of Fine and
Coarse Aggregate by Tyre Rubber
Technical Software Skills Known:
AutoCAD, AutoCAD Structural Detailing, Staad Pro, Staad Foundation, REVIT, 3Ds MAX(VRAY)
Design Codes Known: Indian, American, Bangladesh, Saudi Arabia, UBC, British.
Present Status:
Civil & Structural Engineer in FTS CONSULTANTS Pvt. Ltd (from OCTOBER 2018).
Guest Software Faculty in Cadd Center at New Alipur (from April 2017).
Experience and freelance my personal works since July 2014: (6years 5months)
 Guest Lecturer at TECHNO INDIA- Batanagar (BIEMS). (from SEPTEMBER 2015) (3years)
 Designer and Site Engineer in B.E.S. CONSULTANT (Structural & Architectural). (3years)
 18000 Sft Workshop TECHNO INDIA Batanagar, Water Treatment plant Full Design Mahestala.
 L&T (Mansourah Massarah Gold Project, Saudi Arabia), H.W.B. (TUTICORIN), ISGEC( T.G.
Building Powerplant Project Philipines), ABB ( Control Room and substation TATA Pokhran)
 Raval Steel Rolling mills and Oxygen Plant Ethiopia, Bangladesh Steel Rolling Mill Chittagong,
Arora Iron and Steel Mills Ludhiana, Vedanta CCP (Tippler Project)at Jharsuguda, Crescent
power at Asansol, Centristat at Kolkata, Conveyor Tunnel, RC Hopper,Pump House with
Cooling Tower, O.H.W.T., Control Room Building, Admin Building, Gallery Conveyor,
Substation ECR building, Under Ground & Over Ground Tank, Trench, Retaining wall, Temple,
Scale pit, Equipment Foundation Designing, Plant Layout, Watch Tower, WTP, ETP.

-- 1 of 2 --

 Structural Deck at Roof top Mango Hotel at Jaipur, Bungalow at Bihar, Restaurants Structural design
drawing, Arch and Interior Designing, Lounge & Bar interior(BJ’s Cafeteria Landsdown Kolkata)
 G+6 residential flat building at park circus Architectural and Structural Design also site execution
 Freelance Civil Strl Design Drawing (G+2,3,4) in SIRCON ENGG. SOLUTION (July 14-Aug 2016)
 Technical Assistant at SEACOM ENGINEERING COLLEGE (July 2014-Aug 2015)
 Part time Software Faculty at GENNEXT. (July 2014-Aug 2016)
 Render of building with landscape, AutoCAD 2d drawings (Architectural & Structural) under B.E.S.
CONSULTANCY, Survey at Bakhali (Bay View Resort).
 Civil & Structural design and Civil drawing of many Cinema Halls(Ajanta,Atindra,Leela,lakhi
takies,etc) Multiplexes, Auditoriums, Residential Flats in W.B.
 Revit Architecture exterior model design, STRUCTURAL DESIGN of EYE FOUNDATION
(HOSPITAL) at Dakshin Barasat, Residential & Commercial Buildings at West Bengal.
Subject of Interest:
 STRUCTURAL & BUILDING DESIGN, ARCHITECTURAL DRAWING (INTERIOR &
EXTERIOR), Estimation.
Training:
 Attended vocational training program under Simplex Infrastructures limited for a period of
4 weeks from 19.12.2012 to 15.01.13 at Godrej Prakriti Project site, Sodepur, Kolkata.
 Attended vocational training program under Department of Atomic Energy for a period of
30 days from 15th June’13 to 15th July’13 at Rajarhat (Factory) & Chak-Garia (Hospital).
Personal Strength:
o Quick adoptability to any environment
o Honest, punctual, responsible
o Optimistic, sincere, and hard work
o Quick learner
Seminars attended:
 Seminar on Recent Trends in Natural Disaster Mitigation
 Seminar on Earthquake Engineering and River Training & Management
 Workshop on intellectual property rights.
 Entrepreneurship awareness camp 2012
 Mobile communication & computer networking.
Hobbies:
 Playing any kind of Beat music (Drums), Singing, Playing Guitar (Acoustic, Electric, BASS)
Personal Details:
Fathers’ Name: Mr. Bijan Choudhury
Date of Birth: 12th July, 1990 Sex: Male
Nationality: Indian Language Known: English, Hindi, And Bengali.
Declaration:
I, hereby, solemnly declare that all the information declared here are true as per my knowledge.
Place: Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV BISWARUP_10.11.2020.pdf'),
(1667, 'Bhoopendra Singh Rana', 'singhbhoopendra43@gmail.com', '919927186425', 'Bhoopendra Singh Rana', 'Bhoopendra Singh Rana', '', 'Name : Bhoopendra Singh Rana
Father’s Name : Devendra Singh
Present Contact No : +91-9927186425, +91-7979072439
Sex : Male
Languages Known : Hindi & English.
Date of Birth : 13/06/1986
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE - 21-01-2022
PLACE – Nainital B.P.Singh Rana
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Bhoopendra Singh Rana
Father’s Name : Devendra Singh
Present Contact No : +91-9927186425, +91-7979072439
Sex : Male
Languages Known : Hindi & English.
Date of Birth : 13/06/1986
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE - 21-01-2022
PLACE – Nainital B.P.Singh Rana
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Bhoopendra Singh Rana","company":"Imported from resume CSV","description":"1- Company name : All Grace Developers Pvt. Ltd.\nProject name: : Widening to Two Lanes Road with Earthen shoulder and\nGeometric improvement from Km-45+00 To 55+560\n(Kakrighat to Quarab) Section of NH-87 Extn. (New NH-109)\nunder Annual plan2018-19 on EPC mode (Nainital) in the\nstate of Uttrakhand.\nPosition Held : Project Manager.\nJob Description : Road & Structure Work\nPeriod : July -2021 To Continue.\nClient : PWD (NH).\nLocation : Nainital (Uttrakhand)\n2- Company name : All Grace Developers Pvt. Ltd.\nProject name: : Construction and Widening to 6-Lanning Road with paved\nshoulder with Service Roads of Vadgaon (Navale Bridge) -\nKatraj Section of NH - 548DD in Pune District, Km. 0+000 to\nKm. 3+880” in the state of Maharashtra under NH(O) on EPC\nmode.\nPosition Held : Project Manager.\nJob Description : Road & Structure Work\nPeriod : Sep -2019 To July 2021.\nClient : PWD (NH).\nLocation : Pune (Maharashtra)\n3- Company name : Bhavaytech Infra Project Pvt.Ltd.\nProject name: : Integrated contract package of design and construction of civil,\nStructure, building and track works for double line railway on\nDesign- build lump sum price basis for Rewari to Dadri section of\nWestern dedicated freight Corridor (phase 2) Package CTP 14.\nPosition Held : Project Manager\nPeriod : Dec-2018 To Oct-2019.\nClient : L&T.\nCTP 14 : Dedicated Freight Corridor Corporation of India Ltd.\nLocation : Greater Noida.\n-- 2 of 5 --\n4- Company name : S.R.S Buildwell Ltd.\nProject name: : Design and Construction of Civil, Structure and Track Works for\nDouble Line Railway involving formation in Embankments/Cutting,\nballast on formation, Track works, Bridges, Structure, Buildings,\nYards, Integration with I.R Existing Railway system and testing &\nCommissioning on Design-Build Lump Sum Basis for New\nKarchana Station (Excluding) to New Project – Construction of\nMajor Bridge, Railway under Bridge.\nPosition Held : Project Manager\nPeriod : May-2017 To Nov-2018.\nClient : GMR Infrastructure Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.P C.V 21-01-2022.pdf', 'Name: Bhoopendra Singh Rana

Email: singhbhoopendra43@gmail.com

Phone: +919927186425

Headline: Bhoopendra Singh Rana

Employment: 1- Company name : All Grace Developers Pvt. Ltd.
Project name: : Widening to Two Lanes Road with Earthen shoulder and
Geometric improvement from Km-45+00 To 55+560
(Kakrighat to Quarab) Section of NH-87 Extn. (New NH-109)
under Annual plan2018-19 on EPC mode (Nainital) in the
state of Uttrakhand.
Position Held : Project Manager.
Job Description : Road & Structure Work
Period : July -2021 To Continue.
Client : PWD (NH).
Location : Nainital (Uttrakhand)
2- Company name : All Grace Developers Pvt. Ltd.
Project name: : Construction and Widening to 6-Lanning Road with paved
shoulder with Service Roads of Vadgaon (Navale Bridge) -
Katraj Section of NH - 548DD in Pune District, Km. 0+000 to
Km. 3+880” in the state of Maharashtra under NH(O) on EPC
mode.
Position Held : Project Manager.
Job Description : Road & Structure Work
Period : Sep -2019 To July 2021.
Client : PWD (NH).
Location : Pune (Maharashtra)
3- Company name : Bhavaytech Infra Project Pvt.Ltd.
Project name: : Integrated contract package of design and construction of civil,
Structure, building and track works for double line railway on
Design- build lump sum price basis for Rewari to Dadri section of
Western dedicated freight Corridor (phase 2) Package CTP 14.
Position Held : Project Manager
Period : Dec-2018 To Oct-2019.
Client : L&T.
CTP 14 : Dedicated Freight Corridor Corporation of India Ltd.
Location : Greater Noida.
-- 2 of 5 --
4- Company name : S.R.S Buildwell Ltd.
Project name: : Design and Construction of Civil, Structure and Track Works for
Double Line Railway involving formation in Embankments/Cutting,
ballast on formation, Track works, Bridges, Structure, Buildings,
Yards, Integration with I.R Existing Railway system and testing &
Commissioning on Design-Build Lump Sum Basis for New
Karchana Station (Excluding) to New Project – Construction of
Major Bridge, Railway under Bridge.
Position Held : Project Manager
Period : May-2017 To Nov-2018.
Client : GMR Infrastructure Ltd.

Personal Details: Name : Bhoopendra Singh Rana
Father’s Name : Devendra Singh
Present Contact No : +91-9927186425, +91-7979072439
Sex : Male
Languages Known : Hindi & English.
Date of Birth : 13/06/1986
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE - 21-01-2022
PLACE – Nainital B.P.Singh Rana
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Bhoopendra Singh Rana
Vill- Balapur
P.O- Akhera
Distt- Bijnor
(U.P) 246733
Mob.+919927186425 (P) +917979072439 (O)
E-mail : singhbhoopendra43@gmail.com
Key Qualification: -
More than 14 years of experience in Structure & Road work at Projects of Highway,
Yamuna Expressway and Railway. I have experience of Structure and Highway work (Major
Bridge, Minor Bridge Flyover, ROB, RUB, VUP, PUP & Earth Work, GSB, CTB, WMM,
DBM, BC and Blanketing work). I am well acquainted with IRC & MORTH Specifications.
Under quality control, I have dealt with Testing of construction material, its identification and
selection of source for quality, available locally as per standards.
I have substantial experience in repair, maintenance, up gradation & rehabilitation works,
sound knowledge in procurement of plant, machinery, manpower planning and preparation of
work programmed, construction methods and ensure implementation on the project.
I am well conversant with modern Construction Techniques & Equipment.
Techanical Qualification : Diploma in Civil Engineering from Government
: Polytechnic Bijnor (B.T.E Lucknow) in 2008-09
.
Other Qualification : Diploma in Computer Application from Aptech.
Responsibilities :
1. Project & Plant Management.
2. Client, Consultant and other liaising.
3. Co-ordination of activities such as Structure & Highway Work, preparation of as per Drawing.
4. Reviewing of Monthly R.A Bill & Sub Contractors R.A Bill.
5. Ensuring correct Calculation of quantity of mix for work to minimize the wastage
6. Preparation of Daily work plan based on the Monthly Plans for the concerned areas
7. Preparation of daily progress reports & monthly measurements and submit to higher
authorities.
8. Monitoring the work done by Engineers.
9. Day-to-day responsibilities shall be assigned by the Director or immediate superior

-- 1 of 5 --

Work Experience:-
1- Company name : All Grace Developers Pvt. Ltd.
Project name: : Widening to Two Lanes Road with Earthen shoulder and
Geometric improvement from Km-45+00 To 55+560
(Kakrighat to Quarab) Section of NH-87 Extn. (New NH-109)
under Annual plan2018-19 on EPC mode (Nainital) in the
state of Uttrakhand.
Position Held : Project Manager.
Job Description : Road & Structure Work
Period : July -2021 To Continue.
Client : PWD (NH).
Location : Nainital (Uttrakhand)
2- Company name : All Grace Developers Pvt. Ltd.
Project name: : Construction and Widening to 6-Lanning Road with paved
shoulder with Service Roads of Vadgaon (Navale Bridge) -
Katraj Section of NH - 548DD in Pune District, Km. 0+000 to
Km. 3+880” in the state of Maharashtra under NH(O) on EPC
mode.
Position Held : Project Manager.
Job Description : Road & Structure Work
Period : Sep -2019 To July 2021.
Client : PWD (NH).
Location : Pune (Maharashtra)
3- Company name : Bhavaytech Infra Project Pvt.Ltd.
Project name: : Integrated contract package of design and construction of civil,
Structure, building and track works for double line railway on
Design- build lump sum price basis for Rewari to Dadri section of
Western dedicated freight Corridor (phase 2) Package CTP 14.
Position Held : Project Manager
Period : Dec-2018 To Oct-2019.
Client : L&T.
CTP 14 : Dedicated Freight Corridor Corporation of India Ltd.
Location : Greater Noida.

-- 2 of 5 --

4- Company name : S.R.S Buildwell Ltd.
Project name: : Design and Construction of Civil, Structure and Track Works for
Double Line Railway involving formation in Embankments/Cutting,
ballast on formation, Track works, Bridges, Structure, Buildings,
Yards, Integration with I.R Existing Railway system and testing &
Commissioning on Design-Build Lump Sum Basis for New
Karchana Station (Excluding) to New Project – Construction of
Major Bridge, Railway under Bridge.
Position Held : Project Manager
Period : May-2017 To Nov-2018.
Client : GMR Infrastructure Ltd.
Lot – 202 : Dedicated Freight Corridor Corporation of India Ltd.
Allahabad (Detour)
5- Company name : M.G Contractors Pvt. Ltd.
Project name: : Earth work in embankment compaction blanketing turfing
Construction of Minor bridge and major bridge ROB. RUB station
building platform quarters FOB’s P.F shed and other associated
works from Km- 94+500 to 111+300 (Including yard in connection
with construction of new B.G Rail line from Koderma to Giridih
under jurisdiction of Dy.CE/C/DHN)
Position Held : Construction Manager
Period : August-2016 To April-2017
Job Description : Structure and Formation Work.
Client : Eastern Central Railway (ECR) Dhanbad (Jharkhand)
6- Company name : M.G Contractors Pvt. Ltd.
Project name : Design and Construction of Eastern Dedicated freight Corridor (Bhaupur to
: Khurja Slice 102)
: Supply & Carrying out earth work & Blanketing Including
: Minor Bridge& Box Culverts for Eastern Dedicated Freight Corridor.
ProjectCost : Rs.125 Crore
Position Held : Sr.Engineer
Period : Oct- 2013 To July-2016

-- 3 of 5 --

Job Description : Structure and Formation Work
Client : TATA-ALDESA (JV)
Lot - 102 : Dedicated Freight Corridor Corporation Of India Ltd.
7- Company name : M.G Contractors Pvt. Ltd.
Project name : Yamuna Expressway Project.
Position Held : Sr. Engineer
Period : January 2011 to Oct 2013
Job Description : Structure Work
Client : Jaiprakash associate Ltd.
Project name : Construction of VUP , PUP, & cart track Underpasses for
Package A-12(Km 121+400 to132+690) & Additional Works- “construction of [(embankment for
main carriageway and Haulage Road from km 105.520 to Km 108.850 (package A-10c)],
[Providing, Laying& Compacting Sub-bade Layer ( Comprising Filter Layer & Drainage Layer)
From Km.91+430 to Km. 108+850 ( Package C2/d)] , Toll Plaza MTP-4 , Jaypee Green Garden
City Agra.
8- Company name : M/S Ashok kumar Contractor
Position Held : Project Engineer
Period : February 2010 to December 2010.
Project Name : Major Bridges (Well Foundation) New Railway line Roorki
To Deoband.
Client : Northern Railway Roorki Division
9- Company name : Doon Infrastructure Dehradun.
Position Held : Project Engineer
Period : January 2008 to January 2010
Project Name : Major Bridges & Minor Bridgs (Well Foundation) in Laksar
: Haridwar (U.K)
Client : P.W.D Division - Haridwar

-- 4 of 5 --

PERSONAL DETAILS: -
Name : Bhoopendra Singh Rana
Father’s Name : Devendra Singh
Present Contact No : +91-9927186425, +91-7979072439
Sex : Male
Languages Known : Hindi & English.
Date of Birth : 13/06/1986
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE - 21-01-2022
PLACE – Nainital B.P.Singh Rana

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\B.P C.V 21-01-2022.pdf'),
(1668, 'NAME : Chahine Ibrahim Baroud', 'chahinebaroud@hotmail.com', '0096656104505', 'NAME : Chahine Ibrahim Baroud', 'NAME : Chahine Ibrahim Baroud', '', 'MARITAL STATUS : Married
EMPLOYER : Ayed Eid Al Osaimi Engineering Consulting Office.
YEARS WITH
Ayed Eid Al Osaimi : from 15/11/2014 to Present.
Engineering Consulting Office .
TOTAL NUMBER OF
YEARS OF
EXPERIENCE : 14 years
EDUCATIONAL QUALIFICATIONS:
Lebanese Technical College
Faculty of art & engineering, Dekweneh, LEBANON
From: 1999 TO 2004
Major Courses: surveying
Technique of Topography (TS) Dekwanee Official Institute 1999-2002
-- 1 of 4 --
PROFESSIONAL WORK EXPERIENCE:
Country: KSA.
 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.
Title : Survey Manager Department.
Duties : manage the Technical division
managing a team of Crews related to Surveying
Training of staff, setup and configuration of
preparing the data ,
collect and process all related project data, this
of utility structures, as builds and road surveys
Clients : Aramco – Saudi
– Mustang- China
PROFESSIONAL WORK EXPERIENCE:
Country: LEBANON.
 07/2013 – 11/2014 : Dar al
Project : Conveyor 800
Title : Senior land surveyor
Duties : - management
- Execution and examination of surveying work.
- Ensure the positional accuracy of the works
- Verify the
- Conduct all survey and quantity calculations
- Inspection
tunnel;
backfilling;
Country: K.S.A
 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A
Project : Ground
Airport', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Married
EMPLOYER : Ayed Eid Al Osaimi Engineering Consulting Office.
YEARS WITH
Ayed Eid Al Osaimi : from 15/11/2014 to Present.
Engineering Consulting Office .
TOTAL NUMBER OF
YEARS OF
EXPERIENCE : 14 years
EDUCATIONAL QUALIFICATIONS:
Lebanese Technical College
Faculty of art & engineering, Dekweneh, LEBANON
From: 1999 TO 2004
Major Courses: surveying
Technique of Topography (TS) Dekwanee Official Institute 1999-2002
-- 1 of 4 --
PROFESSIONAL WORK EXPERIENCE:
Country: KSA.
 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.
Title : Survey Manager Department.
Duties : manage the Technical division
managing a team of Crews related to Surveying
Training of staff, setup and configuration of
preparing the data ,
collect and process all related project data, this
of utility structures, as builds and road surveys
Clients : Aramco – Saudi
– Mustang- China
PROFESSIONAL WORK EXPERIENCE:
Country: LEBANON.
 07/2013 – 11/2014 : Dar al
Project : Conveyor 800
Title : Senior land surveyor
Duties : - management
- Execution and examination of surveying work.
- Ensure the positional accuracy of the works
- Verify the
- Conduct all survey and quantity calculations
- Inspection
tunnel;
backfilling;
Country: K.S.A
 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A
Project : Ground
Airport', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : Chahine Ibrahim Baroud","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATIONS:\nLebanese Technical College\nFaculty of art & engineering, Dekweneh, LEBANON\nFrom: 1999 TO 2004\nMajor Courses: surveying\nTechnique of Topography (TS) Dekwanee Official Institute 1999-2002\n-- 1 of 4 --\nPROFESSIONAL WORK EXPERIENCE:\nCountry: KSA.\n 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.\nTitle : Survey Manager Department.\nDuties : manage the Technical division\nmanaging a team of Crews related to Surveying\nTraining of staff, setup and configuration of\npreparing the data ,\ncollect and process all related project data, this\nof utility structures, as builds and road surveys\nClients : Aramco – Saudi\n– Mustang- China\nPROFESSIONAL WORK EXPERIENCE:\nCountry: LEBANON.\n 07/2013 – 11/2014 : Dar al\nProject : Conveyor 800\nTitle : Senior land surveyor\nDuties : - management\n- Execution and examination of surveying work.\n- Ensure the positional accuracy of the works\n- Verify the\n- Conduct all survey and quantity calculations\n- Inspection\ntunnel;\nbackfilling;\nCountry: K.S.A\n 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A\nProject : Ground\nAirport\nTitle : Senior land surveyor\nDuties : - Execution and examination of surveying work.\n- Preparing surveying data\n- Preparing surveying inspection.\n- Follow up with consultant and site engineers.\n- Responsible for supervising the topographical part of the\n- Quantity\n- Supervises the work activities of surveyors and CAD operators to ensure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV chahine baroud.pdf', 'Name: NAME : Chahine Ibrahim Baroud

Email: chahinebaroud@hotmail.com

Phone: 0096656104505

Headline: NAME : Chahine Ibrahim Baroud

Employment: EDUCATIONAL QUALIFICATIONS:
Lebanese Technical College
Faculty of art & engineering, Dekweneh, LEBANON
From: 1999 TO 2004
Major Courses: surveying
Technique of Topography (TS) Dekwanee Official Institute 1999-2002
-- 1 of 4 --
PROFESSIONAL WORK EXPERIENCE:
Country: KSA.
 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.
Title : Survey Manager Department.
Duties : manage the Technical division
managing a team of Crews related to Surveying
Training of staff, setup and configuration of
preparing the data ,
collect and process all related project data, this
of utility structures, as builds and road surveys
Clients : Aramco – Saudi
– Mustang- China
PROFESSIONAL WORK EXPERIENCE:
Country: LEBANON.
 07/2013 – 11/2014 : Dar al
Project : Conveyor 800
Title : Senior land surveyor
Duties : - management
- Execution and examination of surveying work.
- Ensure the positional accuracy of the works
- Verify the
- Conduct all survey and quantity calculations
- Inspection
tunnel;
backfilling;
Country: K.S.A
 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A
Project : Ground
Airport
Title : Senior land surveyor
Duties : - Execution and examination of surveying work.
- Preparing surveying data
- Preparing surveying inspection.
- Follow up with consultant and site engineers.
- Responsible for supervising the topographical part of the
- Quantity
- Supervises the work activities of surveyors and CAD operators to ensure

Personal Details: MARITAL STATUS : Married
EMPLOYER : Ayed Eid Al Osaimi Engineering Consulting Office.
YEARS WITH
Ayed Eid Al Osaimi : from 15/11/2014 to Present.
Engineering Consulting Office .
TOTAL NUMBER OF
YEARS OF
EXPERIENCE : 14 years
EDUCATIONAL QUALIFICATIONS:
Lebanese Technical College
Faculty of art & engineering, Dekweneh, LEBANON
From: 1999 TO 2004
Major Courses: surveying
Technique of Topography (TS) Dekwanee Official Institute 1999-2002
-- 1 of 4 --
PROFESSIONAL WORK EXPERIENCE:
Country: KSA.
 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.
Title : Survey Manager Department.
Duties : manage the Technical division
managing a team of Crews related to Surveying
Training of staff, setup and configuration of
preparing the data ,
collect and process all related project data, this
of utility structures, as builds and road surveys
Clients : Aramco – Saudi
– Mustang- China
PROFESSIONAL WORK EXPERIENCE:
Country: LEBANON.
 07/2013 – 11/2014 : Dar al
Project : Conveyor 800
Title : Senior land surveyor
Duties : - management
- Execution and examination of surveying work.
- Ensure the positional accuracy of the works
- Verify the
- Conduct all survey and quantity calculations
- Inspection
tunnel;
backfilling;
Country: K.S.A
 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A
Project : Ground
Airport

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
NAME : Chahine Ibrahim Baroud
CURRENT JOB TITLE : Survey Manager Department. Land survey & bathymetric survey
CURRENT WORK
LOCATION : KSA. Ayed Eid Al Osaimi Engineering Consulting Office .
PHONE : Mobile: 00966561045055 – -0096178893406- 009613484067.
Email: :chahinebaroud@hotmail.com
NATIONALITY : Lebanese
DATE OF BIRTH : 9/1/1979 Lebanon - Beirut
MARITAL STATUS : Married
EMPLOYER : Ayed Eid Al Osaimi Engineering Consulting Office.
YEARS WITH
Ayed Eid Al Osaimi : from 15/11/2014 to Present.
Engineering Consulting Office .
TOTAL NUMBER OF
YEARS OF
EXPERIENCE : 14 years
EDUCATIONAL QUALIFICATIONS:
Lebanese Technical College
Faculty of art & engineering, Dekweneh, LEBANON
From: 1999 TO 2004
Major Courses: surveying
Technique of Topography (TS) Dekwanee Official Institute 1999-2002

-- 1 of 4 --

PROFESSIONAL WORK EXPERIENCE:
Country: KSA.
 11/2014 to present : Ayed Eid Al Osaimi Engineering Consulting Office.
Title : Survey Manager Department.
Duties : manage the Technical division
managing a team of Crews related to Surveying
Training of staff, setup and configuration of
preparing the data ,
collect and process all related project data, this
of utility structures, as builds and road surveys
Clients : Aramco – Saudi
– Mustang- China
PROFESSIONAL WORK EXPERIENCE:
Country: LEBANON.
 07/2013 – 11/2014 : Dar al
Project : Conveyor 800
Title : Senior land surveyor
Duties : - management
- Execution and examination of surveying work.
- Ensure the positional accuracy of the works
- Verify the
- Conduct all survey and quantity calculations
- Inspection
tunnel;
backfilling;
Country: K.S.A
 05/2010 – 6/2013 : SAUDI OGER LTD ,K.S.A
Project : Ground
Airport
Title : Senior land surveyor
Duties : - Execution and examination of surveying work.
- Preparing surveying data
- Preparing surveying inspection.
- Follow up with consultant and site engineers.
- Responsible for supervising the topographical part of the
- Quantity
- Supervises the work activities of surveyors and CAD operators to ensure
appropriate delivery of results.
PROFESSIONAL WORK EXPERIENCE:
Ayed Eid Al Osaimi Engineering Consulting Office.
Survey Manager Department.
manage the Technical division and the surveying activities .
managing a team of Crews related to Surveying Topographic.
staff, setup and configuration of required hardware and software
preparing the data , drawing and report.
collect and process all related project data, this included all Topo
utility structures, as builds and road surveys .
Saudi Royal Commission Jubail & yanbo - AECOM- Saudi Electrical Company
hina Natinal Chemical Engineering CORP. – AYESA- KBR
Tech. – Hanwa.”
PROFESSIONAL WORK EXPERIENCE:
Dar al-handasah , Lebanon .
Conveyor 800 –litany project (tunnels, canal, roads, infrastructure,
: Senior land surveyor – consultant -
management all survey parties of project.
Execution and examination of surveying work.
Ensure the positional accuracy of the works
Verify the accuracy of the information contained on the as built
Conduct all survey and quantity calculations
Inspection of surveying work, (excavation, direction, a
tunnel; construction building; installation pipes; roads excavation and
backfilling; blinding, foundation walls of canal).
SAUDI OGER LTD ,K.S.A
Ground services equipment (GSE) tunnel, King Abdul
Airport (tunnel, infrastructure, water channel, pump station)
: Senior land surveyor
Execution and examination of surveying work.
Preparing surveying data coordinates.
Preparing surveying inspection.
Follow up with consultant and site engineers.
Responsible for supervising the topographical part of the
Quantity calculations
Supervises the work activities of surveyors and CAD operators to ensure
appropriate delivery of results.
required hardware and software systems
included all Topo–2D & 3D, accuracy
Saudi Electrical Company
KBR – Italyfer-Tetra
infrastructure, building)
accuracy of the information contained on the as built drawings
, (excavation, direction, alignment of
construction building; installation pipes; roads excavation and
Abdul-Aziz International
station)
Responsible for supervising the topographical part of the project.
Supervises the work activities of surveyors and CAD operators to ensure

-- 2 of 4 --

Page 3 of 4
Country: K.S.A
 09/2008 – 05/2010 : SAUDI OGER LTD ,K.S.A
Project : King Abdullah economic city, Bay La Sun (towers, infrastructure,
landscape, water supply, see channel)
Title : Senior land surveyor
Duties : - Coordinating between site and office
- Managing survey site work
- Follow up with consultant, surveying teams and site engineers.
- Examination of site work.
- Volume calculation.
- Quantity surveying.
Country: K.S.A
 2006 - 2008 : ALMABANI GENERAL CONTRACTORS & GURIS HOLDING, KSA.
Project : Sanitary Drainage Network for Central South Jeddah.
Construction of new sewage networks. Replacement of existing sewage
networks and main pump station 650 km.
Title : Senior land surveyor
Duties : - setting out and level for sewer lines.
- Calculation for traverse (E, N, Z) and level.
- Sinking, piling.
- Preparing site survey DWG.
- Locating all needed location.
- Coordinating between site and office.
Country: LEBANON
 2005 - 2006 : Geographical Affairs Directorate (Arraya , Alleih).
Project : Lots limits and level the blue line between Lebanon and Palestine.
Title : land surveyor
Duties : - Calculation for traverse.
- Defining lots limits and levels.

-- 3 of 4 --

Page 4 of 4
Country: LEBANON
 2003 - 2005 : Fadi hillal –surveying office - Beirut.
Title : land surveyor
Duties - studying and preparing the file`s
- Studying zoning and partitioning projects.
KNOWLEDGE AND INFORMATION:
AutoCAD, Autodesk Land desktop , Global Mapper ,soft-desk,
Trimble business center TBM, GPR. Ground Penetrating Radar softwar , Haypak Max 2015 .
All instrument of surveying GPS (Timble R8 , Trimble R10 , Topcon H 5) , total station( leica
Topcon , Sokkia )- level (sokkia , leica , Topcon), GPR Ground Penetrating Radar ,
Bathymetric survey equipment single beam .

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV chahine baroud.pdf'),
(1669, 'B tech 3rd sem', 'b.tech.3rd.sem.resume-import-01669@hhh-resume-import.invalid', '0000000000', 'B tech 3rd sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 3rd sem.pdf', 'Name: B tech 3rd sem

Email: b.tech.3rd.sem.resume-import-01669@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 3rd sem.pdf'),
(1670, 'NAME :- CHANDAN KUMAR MAHARANA', 'chandankumarmaharana9@gmail.com', '919776439229', 'OBJECTIVES :-', 'OBJECTIVES :-', '', 'Name :- Chandan Kumar Maharana
Fathers Name :- Kartikeswar Maharana
Mothers Name :- Nirupama Maharana
Date of Birth :- 17/09/1990
Gender :- Male
Marital Status :- Married
Nationality :- Indian
PERMANENT ADDRESS:-
At :- Mallikashpur
Post :- Motiganj
P.S :- Balasore Town P.S
Dist :- Balasore
State :- Odisha
Pin :- 756003
Declaration :-
I here by declare that the above information furnished is true to the best of my knowledge and
belief.
Date :-
Place :- Signature :-
-- 2 of 2 --', ARRAY['ACADEMIC QUALIFICATION :-', 'Name of', 'the exam', 'Name of the', 'Board/University', 'Name of the College Year of', 'passing', 'Percentage', '10th CBSE', 'Maharishi Vidya Mandir', 'Sunhat', 'Balasore', 'Odisha 2007 60%', '12th CHSE', 'Sagar College Of Science', 'Motiganj', 'Odisha 2011 62%', 'DIPLOMA', '(MECH)', 'SCTE & VT', 'Ramarani Institute of Technology', 'Odisha 2013 65%', 'B.TECH', 'BPUT', 'MEMS', 'Odisha', '2016 73%', 'MBA BPUT BCET', 'Odisha 2018 75%']::text[], ARRAY['ACADEMIC QUALIFICATION :-', 'Name of', 'the exam', 'Name of the', 'Board/University', 'Name of the College Year of', 'passing', 'Percentage', '10th CBSE', 'Maharishi Vidya Mandir', 'Sunhat', 'Balasore', 'Odisha 2007 60%', '12th CHSE', 'Sagar College Of Science', 'Motiganj', 'Odisha 2011 62%', 'DIPLOMA', '(MECH)', 'SCTE & VT', 'Ramarani Institute of Technology', 'Odisha 2013 65%', 'B.TECH', 'BPUT', 'MEMS', 'Odisha', '2016 73%', 'MBA BPUT BCET', 'Odisha 2018 75%']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION :-', 'Name of', 'the exam', 'Name of the', 'Board/University', 'Name of the College Year of', 'passing', 'Percentage', '10th CBSE', 'Maharishi Vidya Mandir', 'Sunhat', 'Balasore', 'Odisha 2007 60%', '12th CHSE', 'Sagar College Of Science', 'Motiganj', 'Odisha 2011 62%', 'DIPLOMA', '(MECH)', 'SCTE & VT', 'Ramarani Institute of Technology', 'Odisha 2013 65%', 'B.TECH', 'BPUT', 'MEMS', 'Odisha', '2016 73%', 'MBA BPUT BCET', 'Odisha 2018 75%']::text[], '', 'Name :- Chandan Kumar Maharana
Fathers Name :- Kartikeswar Maharana
Mothers Name :- Nirupama Maharana
Date of Birth :- 17/09/1990
Gender :- Male
Marital Status :- Married
Nationality :- Indian
PERMANENT ADDRESS:-
At :- Mallikashpur
Post :- Motiganj
P.S :- Balasore Town P.S
Dist :- Balasore
State :- Odisha
Pin :- 756003
Declaration :-
I here by declare that the above information furnished is true to the best of my knowledge and
belief.
Date :-
Place :- Signature :-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES :-","company":"Imported from resume CSV","description":" Worked as an Desktop Support Engineer in Radhika Infotech Solutions Pvt Ltd since\n05.01.2019 to 30.04.2020.\n Worked as an Desktop Support Engineer in Kaizen IT Services Pvt Ltd since\n02.01.2021 to 30.09.2021.\n Worked as an Maintenance Engineer Trainee at Hari Udyog Pvt Ltd since\n01.10.2016 to 31.09.2017.\n Worked as an Mechanical Engineer (GET) in UMSL Ltd Odisha (IMFHA) Group from\n02.12.2021 to 30.07.2022 under Adani Port Project (DPCL) department P&M (Plant&\nMachinery).\nKEY RESPONCIBILITIES :-\n Preparation of preventive maintenance schedules for vehicles and equipment.\n Preparations of daily, weekly/monthly reports of hire vehicles.\n Preparations of technical comparisons statement for P&M assets.\n Planning, monitoring and control of spares.\n Review daily work orders of vehicles and provide reports also handling log book entry.\n Handling diesel report in excel and also check all machinery average.\n Mobilize or De-mobilize vehicles/Equipment as per projects requirements.\n Hands on experience of Diesel (HSD) given to vehicle/equipment also maintenance\nconstruction equipment.\n-- 1 of 2 --\nPROFESSIONAL QUALIFICATION :-\nI have done my JCHNE+Cloud (Jetking Certified Hardware & Networking Engineer) Course\nfrom Jetking Balasore from 2018 to 2020.\nProficient In :-\nMicrosoft Office.\nOperating System & Application.\nHardware.\nNetworking.\nServer (12&16).\nPERSONAL SKILLS AND STRENGTHS :-\n Hard working and goal oriented.\n Having good convincing power.\n Ability to tackle any situation.\n Having good convincing power.\n Mixing up nature with co-workers.\n Ability to become a good entrepreneur.\nACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES :-\n Won 1st prize in college level quiz contest.\n Participated in “GREEN ENERGY” held at MEMS,Balasore.\n Runners-up in Science Olympiad held at Public High School,Balasore.\nHOBBIES :-\n Watching Tele-vision.\n Investing myself in net surfing in free time.\n Playing cricket.\n Watching motivational movies and biography."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won 1st prize in college level quiz contest.\n Participated in “GREEN ENERGY” held at MEMS,Balasore.\n Runners-up in Science Olympiad held at Public High School,Balasore.\nHOBBIES :-\n Watching Tele-vision.\n Investing myself in net surfing in free time.\n Playing cricket.\n Watching motivational movies and biography."}]'::jsonb, 'F:\Resume All 3\CV CHANDAN- 3.pdf', 'Name: NAME :- CHANDAN KUMAR MAHARANA

Email: chandankumarmaharana9@gmail.com

Phone: +919776439229

Headline: OBJECTIVES :-

Key Skills: ACADEMIC QUALIFICATION :-
Name of
the exam
Name of the
Board/University
Name of the College Year of
passing
Percentage
10th CBSE
Maharishi Vidya Mandir,
Sunhat,Balasore,Odisha 2007 60%
12th CHSE
Sagar College Of Science,
Motiganj,Balasore,Odisha 2011 62%
DIPLOMA
(MECH)
SCTE & VT
Ramarani Institute of Technology,
Balasore,Odisha 2013 65%
B.TECH
(MECH)
BPUT
MEMS,Balasore,Odisha
2016 73%
MBA BPUT BCET,Balasore,Odisha 2018 75%

Employment:  Worked as an Desktop Support Engineer in Radhika Infotech Solutions Pvt Ltd since
05.01.2019 to 30.04.2020.
 Worked as an Desktop Support Engineer in Kaizen IT Services Pvt Ltd since
02.01.2021 to 30.09.2021.
 Worked as an Maintenance Engineer Trainee at Hari Udyog Pvt Ltd since
01.10.2016 to 31.09.2017.
 Worked as an Mechanical Engineer (GET) in UMSL Ltd Odisha (IMFHA) Group from
02.12.2021 to 30.07.2022 under Adani Port Project (DPCL) department P&M (Plant&
Machinery).
KEY RESPONCIBILITIES :-
 Preparation of preventive maintenance schedules for vehicles and equipment.
 Preparations of daily, weekly/monthly reports of hire vehicles.
 Preparations of technical comparisons statement for P&M assets.
 Planning, monitoring and control of spares.
 Review daily work orders of vehicles and provide reports also handling log book entry.
 Handling diesel report in excel and also check all machinery average.
 Mobilize or De-mobilize vehicles/Equipment as per projects requirements.
 Hands on experience of Diesel (HSD) given to vehicle/equipment also maintenance
construction equipment.
-- 1 of 2 --
PROFESSIONAL QUALIFICATION :-
I have done my JCHNE+Cloud (Jetking Certified Hardware & Networking Engineer) Course
from Jetking Balasore from 2018 to 2020.
Proficient In :-
Microsoft Office.
Operating System & Application.
Hardware.
Networking.
Server (12&16).
PERSONAL SKILLS AND STRENGTHS :-
 Hard working and goal oriented.
 Having good convincing power.
 Ability to tackle any situation.
 Having good convincing power.
 Mixing up nature with co-workers.
 Ability to become a good entrepreneur.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES :-
 Won 1st prize in college level quiz contest.
 Participated in “GREEN ENERGY” held at MEMS,Balasore.
 Runners-up in Science Olympiad held at Public High School,Balasore.
HOBBIES :-
 Watching Tele-vision.
 Investing myself in net surfing in free time.
 Playing cricket.
 Watching motivational movies and biography.

Education: Name of
the exam
Name of the
Board/University
Name of the College Year of
passing
Percentage
10th CBSE
Maharishi Vidya Mandir,
Sunhat,Balasore,Odisha 2007 60%
12th CHSE
Sagar College Of Science,
Motiganj,Balasore,Odisha 2011 62%
DIPLOMA
(MECH)
SCTE & VT
Ramarani Institute of Technology,
Balasore,Odisha 2013 65%
B.TECH
(MECH)
BPUT
MEMS,Balasore,Odisha
2016 73%
MBA BPUT BCET,Balasore,Odisha 2018 75%

Accomplishments:  Won 1st prize in college level quiz contest.
 Participated in “GREEN ENERGY” held at MEMS,Balasore.
 Runners-up in Science Olympiad held at Public High School,Balasore.
HOBBIES :-
 Watching Tele-vision.
 Investing myself in net surfing in free time.
 Playing cricket.
 Watching motivational movies and biography.

Personal Details: Name :- Chandan Kumar Maharana
Fathers Name :- Kartikeswar Maharana
Mothers Name :- Nirupama Maharana
Date of Birth :- 17/09/1990
Gender :- Male
Marital Status :- Married
Nationality :- Indian
PERMANENT ADDRESS:-
At :- Mallikashpur
Post :- Motiganj
P.S :- Balasore Town P.S
Dist :- Balasore
State :- Odisha
Pin :- 756003
Declaration :-
I here by declare that the above information furnished is true to the best of my knowledge and
belief.
Date :-
Place :- Signature :-
-- 2 of 2 --

Extracted Resume Text: CURICULUM VITAE
NAME :- CHANDAN KUMAR MAHARANA
B.TECH :- MECHANICAL ENGINEERING
Phone : - +919776439229/+917504041059
E-mail : – chandankumarmaharana9@gmail.com
OBJECTIVES :-
To be a successful professional in a globally respected company and to achieve the objectives
of the company with honesty and fairness and to continuously upgrade my knowledge and
skills.
ACADEMIC QUALIFICATION :-
Name of
the exam
Name of the
Board/University
Name of the College Year of
passing
Percentage
10th CBSE
Maharishi Vidya Mandir,
Sunhat,Balasore,Odisha 2007 60%
12th CHSE
Sagar College Of Science,
Motiganj,Balasore,Odisha 2011 62%
DIPLOMA
(MECH)
SCTE & VT
Ramarani Institute of Technology,
Balasore,Odisha 2013 65%
B.TECH
(MECH)
BPUT
MEMS,Balasore,Odisha
2016 73%
MBA BPUT BCET,Balasore,Odisha 2018 75%
WORK EXPERIENCE :-
 Worked as an Desktop Support Engineer in Radhika Infotech Solutions Pvt Ltd since
05.01.2019 to 30.04.2020.
 Worked as an Desktop Support Engineer in Kaizen IT Services Pvt Ltd since
02.01.2021 to 30.09.2021.
 Worked as an Maintenance Engineer Trainee at Hari Udyog Pvt Ltd since
01.10.2016 to 31.09.2017.
 Worked as an Mechanical Engineer (GET) in UMSL Ltd Odisha (IMFHA) Group from
02.12.2021 to 30.07.2022 under Adani Port Project (DPCL) department P&M (Plant&
Machinery).
KEY RESPONCIBILITIES :-
 Preparation of preventive maintenance schedules for vehicles and equipment.
 Preparations of daily, weekly/monthly reports of hire vehicles.
 Preparations of technical comparisons statement for P&M assets.
 Planning, monitoring and control of spares.
 Review daily work orders of vehicles and provide reports also handling log book entry.
 Handling diesel report in excel and also check all machinery average.
 Mobilize or De-mobilize vehicles/Equipment as per projects requirements.
 Hands on experience of Diesel (HSD) given to vehicle/equipment also maintenance
construction equipment.

-- 1 of 2 --

PROFESSIONAL QUALIFICATION :-
I have done my JCHNE+Cloud (Jetking Certified Hardware & Networking Engineer) Course
from Jetking Balasore from 2018 to 2020.
Proficient In :-
Microsoft Office.
Operating System & Application.
Hardware.
Networking.
Server (12&16).
PERSONAL SKILLS AND STRENGTHS :-
 Hard working and goal oriented.
 Having good convincing power.
 Ability to tackle any situation.
 Having good convincing power.
 Mixing up nature with co-workers.
 Ability to become a good entrepreneur.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES :-
 Won 1st prize in college level quiz contest.
 Participated in “GREEN ENERGY” held at MEMS,Balasore.
 Runners-up in Science Olympiad held at Public High School,Balasore.
HOBBIES :-
 Watching Tele-vision.
 Investing myself in net surfing in free time.
 Playing cricket.
 Watching motivational movies and biography.
PERSONAL DETAILS :-
Name :- Chandan Kumar Maharana
Fathers Name :- Kartikeswar Maharana
Mothers Name :- Nirupama Maharana
Date of Birth :- 17/09/1990
Gender :- Male
Marital Status :- Married
Nationality :- Indian
PERMANENT ADDRESS:-
At :- Mallikashpur
Post :- Motiganj
P.S :- Balasore Town P.S
Dist :- Balasore
State :- Odisha
Pin :- 756003
Declaration :-
I here by declare that the above information furnished is true to the best of my knowledge and
belief.
Date :-
Place :- Signature :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV CHANDAN- 3.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION :-, Name of, the exam, Name of the, Board/University, Name of the College Year of, passing, Percentage, 10th CBSE, Maharishi Vidya Mandir, Sunhat, Balasore, Odisha 2007 60%, 12th CHSE, Sagar College Of Science, Motiganj, Odisha 2011 62%, DIPLOMA, (MECH), SCTE & VT, Ramarani Institute of Technology, Odisha 2013 65%, B.TECH, BPUT, MEMS, Odisha, 2016 73%, MBA BPUT BCET, Odisha 2018 75%'),
(1671, 'B tech 4th sem', 'b.tech.4th.sem.resume-import-01671@hhh-resume-import.invalid', '0000000000', 'B tech 4th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 4th sem.pdf', 'Name: B tech 4th sem

Email: b.tech.4th.sem.resume-import-01671@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 4th sem.pdf'),
(1672, 'NAME OF CANDIDATE :-', 'kuldeepnagar5950@gmail.com', '8871130335', 'JOB PROFILE :-', 'JOB PROFILE :-', '', '- KULDEEP NAGAR
- CIVIL ENGINEER
EMAIL ID :- Kuldeepnagar5950@gmail.com
MOBILE :-', ARRAY[' AUTOCAD CIVIL DRAFTING', ' CSX ROAD BASICS.', ' MS EXCEL FOR CIVIL WORK.', ' MS WORD .', ' POWER POINT.', 'CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date)', 'POSITION - CIVIL DESIGN ENGINEER', 'ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING.', 'WORK - DPR PREPARATION (GOVT)', 'DEPARTMENT-', '(1) RES (Rural Engineering Service)', '(2) WRE (Water Resources Engineering)', '(3) Rajya Siksha Bhawan', 'Educational Qualifications', 'Qualifications Institute Location Percentage Passing year', 'Civil Engineer Mittal Institute of', 'Technology Bhopal', 'Rajiv Gandhi', '(R.G.P.V) Bhopal. 68.90', '2013-2017', 'Auto Cad Design centre Madhya Pradesh', 'Bhopal', 'Passed 2017', 'Internship Q/S and', 'Billing', 'Apaha Trainers PUNE Maharastra passed 2017', 'HSSC Rashitriya H.S', 'School Bhopal', 'Madhya Pradesh', '66.6 2012', 'HSC Govt School H.S', '72.16 2010', '1 of 3 --', '(4) Nagar Nigam Bhopal', ' Drafting Work with AUTO CAD such as Slab Culvert', 'Building', 'Box', 'Culvert', 'VCW', 'HPC.Boundary wall', 'Road cross section L-Section etc..', ' Estimation such as Building', 'Goshala', 'Slab Culvert', 'Box Culvert', 'Vented', 'Causeway', 'Hume Pipe Culvert', 'Earthen Dam', 'Check Dam', 'Raod etc.', ' Eastimate Acoordind to Drawing .', ' HYDRAULIC DESIGN AS PER IRC SP 20 CODE.', ' SLAB CULVERT DESIGN AS PER SP 20 .', ' VCW DESIGN AS PER SP -20.', ' BOX CULVERT DESIGN AS PER SP 20.', 'RAKESH MISHRA ASSOCIATE ARCHITECT', '(1Sept2019 To 4November2019 Till Date)', 'Work - Civil Design Engineer/Site Engineer', ' Desing work in AUTOCAD', ' House planning', 'Column layout', 'Beam layout', 'Electrical layout', 'Water line', 'layout.', ' According to vastu house plan', ' Site execution', ' Bill prepare', ' Design according to client requirement', 'GAYATRI ENTERPRISE (1April2019 To 30Aug2019)', 'Work Role- Civil Design /Estimation Engineer', ' Freelancer work in Auto cad', 'Work Experience (21Aug2018 To 28Feb2019)', 'Company: - Ravi Construction Vadodara (Gujarat)', 'Project: -Industrial United Phosphorus Limited', 'Ankleshwar', '(UPL-26)', 'Work: -Drawing read proper', 'draw site layout with help AUTOCAD', 'Quantity of materialcheck', 'Designation: - site engineer', '2 of 3 --']::text[], ARRAY[' AUTOCAD CIVIL DRAFTING', ' CSX ROAD BASICS.', ' MS EXCEL FOR CIVIL WORK.', ' MS WORD .', ' POWER POINT.', 'CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date)', 'POSITION - CIVIL DESIGN ENGINEER', 'ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING.', 'WORK - DPR PREPARATION (GOVT)', 'DEPARTMENT-', '(1) RES (Rural Engineering Service)', '(2) WRE (Water Resources Engineering)', '(3) Rajya Siksha Bhawan', 'Educational Qualifications', 'Qualifications Institute Location Percentage Passing year', 'Civil Engineer Mittal Institute of', 'Technology Bhopal', 'Rajiv Gandhi', '(R.G.P.V) Bhopal. 68.90', '2013-2017', 'Auto Cad Design centre Madhya Pradesh', 'Bhopal', 'Passed 2017', 'Internship Q/S and', 'Billing', 'Apaha Trainers PUNE Maharastra passed 2017', 'HSSC Rashitriya H.S', 'School Bhopal', 'Madhya Pradesh', '66.6 2012', 'HSC Govt School H.S', '72.16 2010', '1 of 3 --', '(4) Nagar Nigam Bhopal', ' Drafting Work with AUTO CAD such as Slab Culvert', 'Building', 'Box', 'Culvert', 'VCW', 'HPC.Boundary wall', 'Road cross section L-Section etc..', ' Estimation such as Building', 'Goshala', 'Slab Culvert', 'Box Culvert', 'Vented', 'Causeway', 'Hume Pipe Culvert', 'Earthen Dam', 'Check Dam', 'Raod etc.', ' Eastimate Acoordind to Drawing .', ' HYDRAULIC DESIGN AS PER IRC SP 20 CODE.', ' SLAB CULVERT DESIGN AS PER SP 20 .', ' VCW DESIGN AS PER SP -20.', ' BOX CULVERT DESIGN AS PER SP 20.', 'RAKESH MISHRA ASSOCIATE ARCHITECT', '(1Sept2019 To 4November2019 Till Date)', 'Work - Civil Design Engineer/Site Engineer', ' Desing work in AUTOCAD', ' House planning', 'Column layout', 'Beam layout', 'Electrical layout', 'Water line', 'layout.', ' According to vastu house plan', ' Site execution', ' Bill prepare', ' Design according to client requirement', 'GAYATRI ENTERPRISE (1April2019 To 30Aug2019)', 'Work Role- Civil Design /Estimation Engineer', ' Freelancer work in Auto cad', 'Work Experience (21Aug2018 To 28Feb2019)', 'Company: - Ravi Construction Vadodara (Gujarat)', 'Project: -Industrial United Phosphorus Limited', 'Ankleshwar', '(UPL-26)', 'Work: -Drawing read proper', 'draw site layout with help AUTOCAD', 'Quantity of materialcheck', 'Designation: - site engineer', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD CIVIL DRAFTING', ' CSX ROAD BASICS.', ' MS EXCEL FOR CIVIL WORK.', ' MS WORD .', ' POWER POINT.', 'CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date)', 'POSITION - CIVIL DESIGN ENGINEER', 'ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING.', 'WORK - DPR PREPARATION (GOVT)', 'DEPARTMENT-', '(1) RES (Rural Engineering Service)', '(2) WRE (Water Resources Engineering)', '(3) Rajya Siksha Bhawan', 'Educational Qualifications', 'Qualifications Institute Location Percentage Passing year', 'Civil Engineer Mittal Institute of', 'Technology Bhopal', 'Rajiv Gandhi', '(R.G.P.V) Bhopal. 68.90', '2013-2017', 'Auto Cad Design centre Madhya Pradesh', 'Bhopal', 'Passed 2017', 'Internship Q/S and', 'Billing', 'Apaha Trainers PUNE Maharastra passed 2017', 'HSSC Rashitriya H.S', 'School Bhopal', 'Madhya Pradesh', '66.6 2012', 'HSC Govt School H.S', '72.16 2010', '1 of 3 --', '(4) Nagar Nigam Bhopal', ' Drafting Work with AUTO CAD such as Slab Culvert', 'Building', 'Box', 'Culvert', 'VCW', 'HPC.Boundary wall', 'Road cross section L-Section etc..', ' Estimation such as Building', 'Goshala', 'Slab Culvert', 'Box Culvert', 'Vented', 'Causeway', 'Hume Pipe Culvert', 'Earthen Dam', 'Check Dam', 'Raod etc.', ' Eastimate Acoordind to Drawing .', ' HYDRAULIC DESIGN AS PER IRC SP 20 CODE.', ' SLAB CULVERT DESIGN AS PER SP 20 .', ' VCW DESIGN AS PER SP -20.', ' BOX CULVERT DESIGN AS PER SP 20.', 'RAKESH MISHRA ASSOCIATE ARCHITECT', '(1Sept2019 To 4November2019 Till Date)', 'Work - Civil Design Engineer/Site Engineer', ' Desing work in AUTOCAD', ' House planning', 'Column layout', 'Beam layout', 'Electrical layout', 'Water line', 'layout.', ' According to vastu house plan', ' Site execution', ' Bill prepare', ' Design according to client requirement', 'GAYATRI ENTERPRISE (1April2019 To 30Aug2019)', 'Work Role- Civil Design /Estimation Engineer', ' Freelancer work in Auto cad', 'Work Experience (21Aug2018 To 28Feb2019)', 'Company: - Ravi Construction Vadodara (Gujarat)', 'Project: -Industrial United Phosphorus Limited', 'Ankleshwar', '(UPL-26)', 'Work: -Drawing read proper', 'draw site layout with help AUTOCAD', 'Quantity of materialcheck', 'Designation: - site engineer', '2 of 3 --']::text[], '', '8871130335,
15thMAY 1994
ADDRESS :- VILL-DILLOD H-312 TEHSIL- BERASIA, DISTRIC
– BHOPAL (M.P) 462101', '', '- KULDEEP NAGAR
- CIVIL ENGINEER
EMAIL ID :- Kuldeepnagar5950@gmail.com
MOBILE :-', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE :-","company":"Imported from resume CSV","description":"Company: - Ravi Construction Vadodara (Gujarat)\nProject: -Industrial United Phosphorus Limited, Ankleshwar\n(UPL-26)\nWork: -Drawing read proper,draw site layout with help AUTOCAD,Quantity of materialcheck\nDesignation: - site engineer\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV CIVIL ENGINEER KULDEEP NAGAR.pdf', 'Name: NAME OF CANDIDATE :-

Email: kuldeepnagar5950@gmail.com

Phone: 8871130335

Headline: JOB PROFILE :-

Career Profile: - KULDEEP NAGAR
- CIVIL ENGINEER
EMAIL ID :- Kuldeepnagar5950@gmail.com
MOBILE :-

IT Skills:  AUTOCAD CIVIL DRAFTING
 CSX ROAD BASICS.
 MS EXCEL FOR CIVIL WORK.
 MS WORD .
 POWER POINT.
CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date)
POSITION - CIVIL DESIGN ENGINEER
ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING.
WORK - DPR PREPARATION (GOVT)
DEPARTMENT-
(1) RES (Rural Engineering Service)
(2) WRE (Water Resources Engineering)
(3) Rajya Siksha Bhawan
Educational Qualifications
Qualifications Institute Location Percentage Passing year
Civil Engineer Mittal Institute of
Technology Bhopal
Rajiv Gandhi
(R.G.P.V) Bhopal. 68.90
2013-2017
Auto Cad Design centre Madhya Pradesh
Bhopal
Passed 2017
Internship Q/S and
Billing
Apaha Trainers PUNE Maharastra passed 2017
HSSC Rashitriya H.S
School Bhopal
Madhya Pradesh
Bhopal
66.6 2012
HSC Govt School H.S
Bhopal
Madhya Pradesh
Bhopal
72.16 2010
-- 1 of 3 --
(4) Nagar Nigam Bhopal
 Drafting Work with AUTO CAD such as Slab Culvert ,Building ,Box
Culvert,VCW,HPC.Boundary wall,Road cross section L-Section etc..
 Estimation such as Building ,Goshala , Slab Culvert, Box Culvert,Vented
Causeway,Hume Pipe Culvert,Earthen Dam, Check Dam ,Raod etc.
 Eastimate Acoordind to Drawing .
 HYDRAULIC DESIGN AS PER IRC SP 20 CODE.
 SLAB CULVERT DESIGN AS PER SP 20 .
 VCW DESIGN AS PER SP -20.
 BOX CULVERT DESIGN AS PER SP 20.
RAKESH MISHRA ASSOCIATE ARCHITECT
(1Sept2019 To 4November2019 Till Date)
Work - Civil Design Engineer/Site Engineer
 Desing work in AUTOCAD
 House planning ,Column layout, Beam layout,Electrical layout,Water line
layout.
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to client requirement
GAYATRI ENTERPRISE (1April2019 To 30Aug2019)
Work Role- Civil Design /Estimation Engineer
 Freelancer work in Auto cad
 House planning ,column layout, beam layout
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to Client requirement
Work Experience (21Aug2018 To 28Feb2019)
Company: - Ravi Construction Vadodara (Gujarat)
Project: -Industrial United Phosphorus Limited, Ankleshwar
(UPL-26)
Work: -Drawing read proper,draw site layout with help AUTOCAD,Quantity of materialcheck
Designation: - site engineer
-- 2 of 3 --

Employment: Company: - Ravi Construction Vadodara (Gujarat)
Project: -Industrial United Phosphorus Limited, Ankleshwar
(UPL-26)
Work: -Drawing read proper,draw site layout with help AUTOCAD,Quantity of materialcheck
Designation: - site engineer
-- 2 of 3 --

Education: Civil Engineer Mittal Institute of
Technology Bhopal
Rajiv Gandhi
(R.G.P.V) Bhopal. 68.90
2013-2017
Auto Cad Design centre Madhya Pradesh
Bhopal
Passed 2017
Internship Q/S and
Billing
Apaha Trainers PUNE Maharastra passed 2017
HSSC Rashitriya H.S
School Bhopal
Madhya Pradesh
Bhopal
66.6 2012
HSC Govt School H.S
Bhopal
Madhya Pradesh
Bhopal
72.16 2010
-- 1 of 3 --
(4) Nagar Nigam Bhopal
 Drafting Work with AUTO CAD such as Slab Culvert ,Building ,Box
Culvert,VCW,HPC.Boundary wall,Road cross section L-Section etc..
 Estimation such as Building ,Goshala , Slab Culvert, Box Culvert,Vented
Causeway,Hume Pipe Culvert,Earthen Dam, Check Dam ,Raod etc.
 Eastimate Acoordind to Drawing .
 HYDRAULIC DESIGN AS PER IRC SP 20 CODE.
 SLAB CULVERT DESIGN AS PER SP 20 .
 VCW DESIGN AS PER SP -20.
 BOX CULVERT DESIGN AS PER SP 20.
RAKESH MISHRA ASSOCIATE ARCHITECT
(1Sept2019 To 4November2019 Till Date)
Work - Civil Design Engineer/Site Engineer
 Desing work in AUTOCAD
 House planning ,Column layout, Beam layout,Electrical layout,Water line
layout.
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to client requirement
GAYATRI ENTERPRISE (1April2019 To 30Aug2019)
Work Role- Civil Design /Estimation Engineer
 Freelancer work in Auto cad
 House planning ,column layout, beam layout
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to Client requirement
Work Experience (21Aug2018 To 28Feb2019)
Company: - Ravi Construction Vadodara (Gujarat)
Project: -Industrial United Phosphorus Limited, Ankleshwar
(UPL-26)
Work: -Drawing read proper,draw site layout with help AUTOCAD,Quantity of materialcheck
Designation: - site engineer
-- 2 of 3 --

Personal Details: 8871130335,
15thMAY 1994
ADDRESS :- VILL-DILLOD H-312 TEHSIL- BERASIA, DISTRIC
– BHOPAL (M.P) 462101

Extracted Resume Text: RESUME
NAME OF CANDIDATE :-
JOB PROFILE :-
- KULDEEP NAGAR
- CIVIL ENGINEER
EMAIL ID :- Kuldeepnagar5950@gmail.com
MOBILE :-
DATE OF BIRTH :-
8871130335,
15thMAY 1994
ADDRESS :- VILL-DILLOD H-312 TEHSIL- BERASIA, DISTRIC
– BHOPAL (M.P) 462101
COMPUTER SKILLS
 AUTOCAD CIVIL DRAFTING
 CSX ROAD BASICS.
 MS EXCEL FOR CIVIL WORK.
 MS WORD .
 POWER POINT.
CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date)
POSITION - CIVIL DESIGN ENGINEER
ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING.
WORK - DPR PREPARATION (GOVT)
DEPARTMENT-
(1) RES (Rural Engineering Service)
(2) WRE (Water Resources Engineering)
(3) Rajya Siksha Bhawan
Educational Qualifications
Qualifications Institute Location Percentage Passing year
Civil Engineer Mittal Institute of
Technology Bhopal
Rajiv Gandhi
(R.G.P.V) Bhopal. 68.90
2013-2017
Auto Cad Design centre Madhya Pradesh
Bhopal
Passed 2017
Internship Q/S and
Billing
Apaha Trainers PUNE Maharastra passed 2017
HSSC Rashitriya H.S
School Bhopal
Madhya Pradesh
Bhopal
66.6 2012
HSC Govt School H.S
Bhopal
Madhya Pradesh
Bhopal
72.16 2010

-- 1 of 3 --

(4) Nagar Nigam Bhopal
 Drafting Work with AUTO CAD such as Slab Culvert ,Building ,Box
Culvert,VCW,HPC.Boundary wall,Road cross section L-Section etc..
 Estimation such as Building ,Goshala , Slab Culvert, Box Culvert,Vented
Causeway,Hume Pipe Culvert,Earthen Dam, Check Dam ,Raod etc.
 Eastimate Acoordind to Drawing .
 HYDRAULIC DESIGN AS PER IRC SP 20 CODE.
 SLAB CULVERT DESIGN AS PER SP 20 .
 VCW DESIGN AS PER SP -20.
 BOX CULVERT DESIGN AS PER SP 20.
RAKESH MISHRA ASSOCIATE ARCHITECT
(1Sept2019 To 4November2019 Till Date)
Work - Civil Design Engineer/Site Engineer
 Desing work in AUTOCAD
 House planning ,Column layout, Beam layout,Electrical layout,Water line
layout.
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to client requirement
GAYATRI ENTERPRISE (1April2019 To 30Aug2019)
Work Role- Civil Design /Estimation Engineer
 Freelancer work in Auto cad
 House planning ,column layout, beam layout
 According to vastu house plan
 Site execution
 Bill prepare
 Design according to Client requirement
Work Experience (21Aug2018 To 28Feb2019)
Company: - Ravi Construction Vadodara (Gujarat)
Project: -Industrial United Phosphorus Limited, Ankleshwar
(UPL-26)
Work: -Drawing read proper,draw site layout with help AUTOCAD,Quantity of materialcheck
Designation: - site engineer

-- 2 of 3 --

Personal Details
Name
Father name Santosh nagar
Mother Name Suneeta nagar
Gender Male
Marital status Single
Nationality Indian
Language known English, Hindi
Hobbies Listening Music
Hereby declare that the information provided above is true to the best of my knowledge.
Date: - Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV CIVIL ENGINEER KULDEEP NAGAR.pdf

Parsed Technical Skills:  AUTOCAD CIVIL DRAFTING,  CSX ROAD BASICS.,  MS EXCEL FOR CIVIL WORK.,  MS WORD .,  POWER POINT., CURRENT WORK- GAUTAM ASSOCIATES BHOPAL (4 November 2019 ToTill Date), POSITION - CIVIL DESIGN ENGINEER, ROLE - DESIGN AND ESTIMATING / OFFICE MANAGEMENT LIASONING., WORK - DPR PREPARATION (GOVT), DEPARTMENT-, (1) RES (Rural Engineering Service), (2) WRE (Water Resources Engineering), (3) Rajya Siksha Bhawan, Educational Qualifications, Qualifications Institute Location Percentage Passing year, Civil Engineer Mittal Institute of, Technology Bhopal, Rajiv Gandhi, (R.G.P.V) Bhopal. 68.90, 2013-2017, Auto Cad Design centre Madhya Pradesh, Bhopal, Passed 2017, Internship Q/S and, Billing, Apaha Trainers PUNE Maharastra passed 2017, HSSC Rashitriya H.S, School Bhopal, Madhya Pradesh, 66.6 2012, HSC Govt School H.S, 72.16 2010, 1 of 3 --, (4) Nagar Nigam Bhopal,  Drafting Work with AUTO CAD such as Slab Culvert, Building, Box, Culvert, VCW, HPC.Boundary wall, Road cross section L-Section etc..,  Estimation such as Building, Goshala, Slab Culvert, Box Culvert, Vented, Causeway, Hume Pipe Culvert, Earthen Dam, Check Dam, Raod etc.,  Eastimate Acoordind to Drawing .,  HYDRAULIC DESIGN AS PER IRC SP 20 CODE.,  SLAB CULVERT DESIGN AS PER SP 20 .,  VCW DESIGN AS PER SP -20.,  BOX CULVERT DESIGN AS PER SP 20., RAKESH MISHRA ASSOCIATE ARCHITECT, (1Sept2019 To 4November2019 Till Date), Work - Civil Design Engineer/Site Engineer,  Desing work in AUTOCAD,  House planning, Column layout, Beam layout, Electrical layout, Water line, layout.,  According to vastu house plan,  Site execution,  Bill prepare,  Design according to client requirement, GAYATRI ENTERPRISE (1April2019 To 30Aug2019), Work Role- Civil Design /Estimation Engineer,  Freelancer work in Auto cad, Work Experience (21Aug2018 To 28Feb2019), Company: - Ravi Construction Vadodara (Gujarat), Project: -Industrial United Phosphorus Limited, Ankleshwar, (UPL-26), Work: -Drawing read proper, draw site layout with help AUTOCAD, Quantity of materialcheck, Designation: - site engineer, 2 of 3 --'),
(1673, 'B tech 5th sem', 'b.tech.5th.sem.resume-import-01673@hhh-resume-import.invalid', '0000000000', 'B tech 5th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 5th sem.pdf', 'Name: B tech 5th sem

Email: b.tech.5th.sem.resume-import-01673@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 5th sem.pdf'),
(1674, 'Proposed Position Junior Engineer (Civil)', 'meenakshibora123@gmail.com', '9365370309', 'Summary of activities performed relevant to the', 'Summary of activities performed relevant to the', 'Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of drawings submitted
by contractor. Brick testing through various tests.
Employer: Institute of Advance Study in Science
& Technology (IASST), Government of India
under the Department of Science and
Technology, Guwahati.
Position: Engineering (Civil).', 'Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of drawings submitted
by contractor. Brick testing through various tests.
Employer: Institute of Advance Study in Science
& Technology (IASST), Government of India
under the Department of Science and
Technology, Guwahati.
Position: Engineering (Civil).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Citizenship Indian.
Educational Qualification Bachelor in Civil Engineering, 2015, Gauhati University.
Other Trainings Six months certification course in Auto-CAD & STAAD-pro.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Assamese Good Good Good
Country of work experience INDIA.
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Employing organization/ Title/position.
Contact information for references.
Summary of activities performed relevant to the
Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Employing organization/ Title/position.\nContact information for references.\nSummary of activities performed relevant to the\nAssignment\nEmployer: M/s Tractebel GKW GmbH.\nPosition: Junior Engineer (Civil)\nDuration: March, 2020 - Till date.\nAssignment Location: Guwahati, Assam.\nContact Information of Employer: PS Srijan\nCorporate Park, Sector-V, Bidhan Nagar, Salt\nLake, West Bengal.\nContact Information of Client: Project Director,\nAssam Urban Infrastructure Investment\nProgram http://auiip.nic.in, Guwahati, Assam.\nAssist procurement specialist to bid process &\nsupervision of construction work as per the GFC\nDrawings and technical specifications, quality checking\nof construction materials, preparation of BBS,\nChecking of reinforcement, Concrete, Monthly\nreconciliation of Materials, Preparation of Detailed\nproject report of distribution networks for onward\nsubmission to client, Checking of as built drawings\nsubmitted by contractor. Brick testing through various\ntests, preparation of Running Account Bills &\nCoordination with subcontractors and client.\nEmployer: M/s SMEC India Pvt. Ltd.\nPosition: Civil Engineer.\nDuration: March,2018 – December,2019\nAssignment Location: Guwahati, Assam.\nContact Information of Employer: 387, Udyog\nVihar, Phase 2, Gurgaon, Haryana.\nContact Information of Client: Director, PMU,\nAssam Power Sector Enhancement Investment\nProgram, Bijulee Bhawan, Guwahati.\nSupervision of construction work as per the GFC\nDrawings and technical specifications, quality checking\nof construction materials, preparation of BBS,\nChecking of reinforcement, Concrete, Monthly\nreconciliation of Materials, Preparation of Detailed\nproject report of distribution networks for onward\nsubmission to client, Checking of drawings submitted\nby contractor. Brick testing through various tests.\nEmployer: Institute of Advance Study in Science\n& Technology (IASST), Government of India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Civil Engineer.pdf', 'Name: Proposed Position Junior Engineer (Civil)

Email: meenakshibora123@gmail.com

Phone: 9365370309

Headline: Summary of activities performed relevant to the

Profile Summary: Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of drawings submitted
by contractor. Brick testing through various tests.
Employer: Institute of Advance Study in Science
& Technology (IASST), Government of India
under the Department of Science and
Technology, Guwahati.
Position: Engineering (Civil).

Employment: Employing organization/ Title/position.
Contact information for references.
Summary of activities performed relevant to the
Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of drawings submitted
by contractor. Brick testing through various tests.
Employer: Institute of Advance Study in Science
& Technology (IASST), Government of India

Education: my disqualification or dismissal, if engaged.
Place: Guwahati.
Date: 29/12/2020. Signature of Candidate
-- 4 of 4 --

Personal Details: Citizenship Indian.
Educational Qualification Bachelor in Civil Engineering, 2015, Gauhati University.
Other Trainings Six months certification course in Auto-CAD & STAAD-pro.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Assamese Good Good Good
Country of work experience INDIA.
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Employing organization/ Title/position.
Contact information for references.
Summary of activities performed relevant to the
Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.

Extracted Resume Text: CURRICULUM VITAE
Page 1 of 4
Proposed Position Junior Engineer (Civil)
Position Title and No. Junior Engineer
Name of Candidate Meenakshi Bora
Date of Birth 8th December, 1991.
Citizenship Indian.
Educational Qualification Bachelor in Civil Engineering, 2015, Gauhati University.
Other Trainings Six months certification course in Auto-CAD & STAAD-pro.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Assamese Good Good Good
Country of work experience INDIA.
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Employing organization/ Title/position.
Contact information for references.
Summary of activities performed relevant to the
Assignment
Employer: M/s Tractebel GKW GmbH.
Position: Junior Engineer (Civil)
Duration: March, 2020 - Till date.
Assignment Location: Guwahati, Assam.
Contact Information of Employer: PS Srijan
Corporate Park, Sector-V, Bidhan Nagar, Salt
Lake, West Bengal.
Contact Information of Client: Project Director,
Assam Urban Infrastructure Investment
Program http://auiip.nic.in, Guwahati, Assam.
Assist procurement specialist to bid process &
supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
Employer: M/s SMEC India Pvt. Ltd.
Position: Civil Engineer.
Duration: March,2018 – December,2019
Assignment Location: Guwahati, Assam.
Contact Information of Employer: 387, Udyog
Vihar, Phase 2, Gurgaon, Haryana.
Contact Information of Client: Director, PMU,
Assam Power Sector Enhancement Investment
Program, Bijulee Bhawan, Guwahati.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of drawings submitted
by contractor. Brick testing through various tests.
Employer: Institute of Advance Study in Science
& Technology (IASST), Government of India
under the Department of Science and
Technology, Guwahati.
Position: Engineering (Civil).
Duration: July, 2016 – March, 2018.
Assignment Location: Guwahati, Assam.
Contact Information of Employer & Client:
IASST, Vigyan Path, Garchuk, Paschim,
Boragaon, Guwahati, Assam.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks, Checking of as
built drawings submitted by contractor. Brick testing
through various tests, preparation of Running Account
Bills & Coordination with subcontractors and client.

-- 1 of 4 --

CURRICULUM VITAE
Page 2 of 4
Employer: M/s C’zar Technologies.
Position: Site Engineering (Civil)
Duration: June,2015 – July,2016
Assignment Location: Guwahati.
Contact Information of Employer: H.No. 77,
Nirmala Building,, Voltas Lane, Chandmari
Colony, Guwahati, Assam.
Contact Information of Client: Surjyamukhi
Road, North, Amingaon, Guwahati, Assam.
Supervision of construction work as per the GFC
Drawings and technical specifications, quality checking
of construction materials, preparation of BBS,
Checking of reinforcement, Concrete, Monthly
reconciliation of Materials, Preparation of Detailed
project report of distribution networks for onward
submission to client, Checking of as built drawings
submitted by contractor. Brick testing through various
tests, preparation of Running Account Bills &
Coordination with subcontractors and client.
ADEQUACY FOR THE ASSIGNMENT:
Detailed Tasks Assigned On
Consultant’s Team of Engineer
Reference to prior work/Assignments That Best Illustrates Capability
To Handle The assigned tasks
 Providing technical support
to the Procurement &
Contract Management
Specialist to bid process
management.
 Providing technical support
to the Team Leader and
subject matter experts in
managing surveys, design
and estimation.
 Assist the team in smooth
implementation of the
project.
 Any other relevant work
assigned by the Project
Manager PIU/PMC.
 Any other relevant work
assigned by the Team
Leader.
 Quality Control of Material
incorporated in the works.
1. Name of Project:-Construction of three Reservoirs, approach road
and allied works in South East Guwahati.
2. Name of Project:-Execution of transmission main water pipelines and
allied works in Guwahati.
ADB funded, (Loan No. 2806), Estimated Cost: 77 ($ million).
Client: Assam Urban Infrastructure Investment Program.
Location: Guwahati.
Year: July 2019 onwards.
Main Project Features: Bidding of new package and under execution
project component are two In-take well with Pumping station, Water
treatment Plant 98 MLD 1st phase and 147 MLD in 2nd phase, One
Master balancing Reservoir and five storage, Reservoir and 450 KM
pipe line. Construction of DTP Drain in Dibrugarh from Chainage 0.0 km
to 9.5 km & Dibrugarh DTP Drain outfall and secondary drainage.
Project Costs Rs. About 600 crores.
Position Held: Junior Engineer (Civil)
Activities Performed: Assist procurement specialist to bid process &
supervision of ongoing work activities, overall project Management/
coordination and liaison with Clients, Involved in coordinating Data
collection, reconnaissance survey and data validation, Responsible to
coordinate the preparation of preliminary design, organizing for
topographical and geotechnical investigations, detailed engineering
and estimation, Preparation of bid documents, Bid evaluation, asset
management, construction supervision, etc. assist AUIIP staff in
preparation of DPR, Technical specifications, Tender documents,
QA&QC Manuals, evaluation of bids, Establish contract tracking
systems, implementation schedules and milestones, Contract
Management, recommendation for payments to the Contractors,
supervision of the works, Review and recommendation for approval of
the design , conducting progress review meeting, Coordination with
local authorities and other institutions as required liaison with Clients
& Contractors, etc. Preparation of DPR/WPR/MPR and QPR and
submit the same to Team leader for onward submission to client.

-- 2 of 4 --

CURRICULUM VITAE
Page 3 of 4
3. Name of Project:-Construction of New 33/11 KV Substation, Control Room Building and allied works.
ADB funded, (Loan No 3327), Estimated Cost: 60 ($ Million).
Client: Assam Power Distribution Company Limited.
Location: Guwahati.
Year: March 2018 – December 2019
Main Project Features: Construction of various 33/11kv Substations with all associated civil work,
construction of 33kv and 11kV lines, Civil works of augmentation and 33kV terminal bays at existing
substation of APDCL.
Position Held: Civil Engineer.
Activities Performed: Responsible for review Prepared estimation for construction of new 33/11KV
substation. Preparation of substation drawing & design as per IS code. Visited different client’s site
around Assam and prepared site visit report, Monthly and Quarterly progress report. Construction
supervision of electric pole foundation for overhead new 33KV and 11KV lines. Assist in preparing bar
chart of civil construction activities for successful completion within project completion date. Daily
reporting to Project Manager of the project. Random testing in the material incorporated in the works
such as Water absorption test, Aggregate Impact Value test, Sieve Analysis on aggregate and Brick
testing’s as per specifications. Review of Mix Design as submitted by the contractor and Random
Checking of Reinforcement and measurements recorded at site.
4. Name of Project: - Construction of multistoried 2 BHK residential & administration buildings and
allied works.
Govt. of India funded, Estimated Cost: INR 50 Crores .
Client: Institute of Advance Study in Science & Technology, Guwahati.
Location: Guwahati.
Year: July 2016 – March 2018.
Main Project Features: Construction of Multistoried 2BKH Buildings, administration block, Badminton
court (of size 20 feet by 44 feet) cum gym (of size 800 square feet), Staff Quarter, CIF Building (central
instrumentation facility and drag discovery lab), Vertical extension of old hostel other Allied works in
the campus of Institute of Advance Study in Science & Technology (IASST), Guwahati.
Position Held: Engineering (Civil).
Activities Performed: Supervision/Execution, Checking and assuring that the construction is as per the
Construction Drawings and Project specifications, Concrete, Brick testing through various tests,
Coordination with sub-contractors for the smooth flow of work, Checking of reinforcement and
preparation of BBS, conversant with General Arrangement and Structural Drawing, Responsible for
proper Management of material and workmanship, Monthly reconciliation of Materials, Responsible for
preparation of Running Account Bills, Ensures that all the work meets the stipulated quality standards,
Issuance of required drawings to contractors, Preparation of structural drawings and checking of BBS
Submitted by contractor, Technical investigation of soil. Daily Reporting to Project officer (Assistant
Engineer-Civil) related to day to day works.

-- 3 of 4 --

CURRICULUM VITAE
Page 4 of 4
5. Name of Project: - Construction of humanities and Nano technology building for Indian Institute of
Technology (IIT), Guwahati.
Govt. of India funded, Estimated Cost: INR 60 Crores.
Client: IIT Guwahati, Ministry of Human Resource Development, GoI/ Engineering Project (I) Limited
(A Govt. of India Enterprise).
Location: Guwahati.
Year: June 2015-July 2016
Main Project Features: Construction of Departmental Building for Indian Institute of Technology (IIT),
Guwahati (Humanities and Nano Building) in the University Campus.(Project Cost Approx. 06 Crores)
Position Held: Site Engineering (Civil)
Activities Performed: - Overseeing all structural supervision works to maintain specified quality of
works, Preparation of claims and variation orders, Reviewing approval of construction drawings in
advance of the works on day-to-day basis to ensure compliance with the Contract requirements,
Supervising and instructing/ advising the other Team Members with respect to inspection of the works
and carrying out measurement checks and setting outs to ensure the accuracy of the works, Liaising
with Client and material suppliers during the currency of the project to ensure execution of works as
per schedule, Maintaining program and progress record as required by the Project Manager, Providing
assistance in identification of outstanding works at substantial completion.
Contact Information of candidate: E-mail meenakshibora123@gmail.com Cell Phone no.: 9365370309
Certification:
I, the undersigned, certify to the best of my knowledge and belief that this CV correctly describes my
qualifications and my experience. I understand that any wilful misstatement described herein may lead to
my disqualification or dismissal, if engaged.
Place: Guwahati.
Date: 29/12/2020. Signature of Candidate

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Civil Engineer.pdf'),
(1675, 'B tech 6th sem', 'b.tech.6th.sem.resume-import-01675@hhh-resume-import.invalid', '0000000000', 'B tech 6th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 6th sem.pdf', 'Name: B tech 6th sem

Email: b.tech.6th.sem.resume-import-01675@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 6th sem.pdf'),
(1676, 'Dear Sir,', 'dear.sir.resume-import-01676@hhh-resume-import.invalid', '0000000000', 'and. I furnish my profile summary as below.', 'and. I furnish my profile summary as below.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -Cover Letter.pdf', 'Name: Dear Sir,

Email: dear.sir.resume-import-01676@hhh-resume-import.invalid

Headline: and. I furnish my profile summary as below.

Extracted Resume Text: Dear Sir,
I am a Post Graduate Civil Engineer with 6 Years 9 Months experience in EPC,DBOT, Execution,
Monitoring, Maintenance and Coordination of Water Supply Infrastructure Projects from Source to Tap
and. I furnish my profile summary as below.
1. Have experience with infrastructure works, water, drainage, sewage treatment plants etc and
Knowledge of World Bank and AIIB condition of contract.
2. Execution of Projects: Coordination of multiple Projects, Monitoring and Reporting to HO.
Execution of Projects within budgeted cost & time frame.Business Development: Interacting with
Clients & Consultants for upcoming projects. Attending the Pre Bid meetings and getting
conditions favorable to company to suit existing capacities of company. Liaising pre and post Bid
operations.
3. Ensuring proper interaction with vendors, contractors, consultants & other Local Statutory
Authorities for smooth running of the project.
4. Determine Contracts/Orders & Contractors & Vendors.
5. Planning of Resources (Manpower & Equipment) and Scheduling.
6. All Subcontracts Management and their billing. Cost control on the project. Budgeting, Cash
inflow, Clients’ Billing, Extra claims & Correspondence. Lead, guide & motivate a team of
engineers to achieve targets on time.
7. Have Experience in Project planning software- MS Projects and Design Software- EPanet, Water
Gems and Stadd Pro.
8. Had hands of experience in design of ELSRs and preparation of Bill of Quantities.
I am looking for an opportunity as Planning Manager/ Planning engineer. I can join immediately. Complete
details of experience and Projects executed are narrated in the resume in detail which is here with
enclosed with a request to consider for a suitable position.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV -Cover Letter.pdf'),
(1677, 'B tech 7th sem', 'b.tech.7th.sem.resume-import-01677@hhh-resume-import.invalid', '0000000000', 'B tech 7th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 7th sem.pdf', 'Name: B tech 7th sem

Email: b.tech.7th.sem.resume-import-01677@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 7th sem.pdf'),
(1678, 'Debasish Bhowmick', 'debasishbhowmick495@gmail.com', '9733819260', 'Contact : 9733819260', 'Contact : 9733819260', '', 'Email Address: debasishbhowmick495@gmail.com', ARRAY['1. Microsoft', 'Word', '2. Powerpoint', '3. Excel', '4. AutoCAD', 'OTHER SKILLS', '1. Hardworking', '& Accept', 'Challenge', '2. Discipline', '3. Work Under', 'Pressure', '4. Dedicated', 'LANGUAGES', '1. English', '2. Hindi', '3. Bengali']::text[], ARRAY['1. Microsoft', 'Word', '2. Powerpoint', '3. Excel', '4. AutoCAD', 'OTHER SKILLS', '1. Hardworking', '& Accept', 'Challenge', '2. Discipline', '3. Work Under', 'Pressure', '4. Dedicated', 'LANGUAGES', '1. English', '2. Hindi', '3. Bengali']::text[], ARRAY[]::text[], ARRAY['1. Microsoft', 'Word', '2. Powerpoint', '3. Excel', '4. AutoCAD', 'OTHER SKILLS', '1. Hardworking', '& Accept', 'Challenge', '2. Discipline', '3. Work Under', 'Pressure', '4. Dedicated', 'LANGUAGES', '1. English', '2. Hindi', '3. Bengali']::text[], '', 'Email Address: debasishbhowmick495@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Deba 2020.pdf', 'Name: Debasish Bhowmick

Email: debasishbhowmick495@gmail.com

Phone: 9733819260

Headline: Contact : 9733819260

Key Skills: 1. Microsoft
Word
2. Powerpoint
3. Excel
4. AutoCAD
OTHER SKILLS
1. Hardworking
& Accept
Challenge
2. Discipline
3. Work Under
Pressure
4. Dedicated
LANGUAGES
1. English
2. Hindi
3. Bengali

Education: Others Qualification
Internship/Trainings
OFFICE OF THE EXECUTIVE ENGINEER,
BARRACKPORE DIVISION, P.W.D
Training For The Period From 07-02-2019 to 06-02-2019.
● Piling work
● Concrete work
● Quality test
● Drain work
● Jali casting

Personal Details: Email Address: debasishbhowmick495@gmail.com

Extracted Resume Text: Debasish Bhowmick
Contact : 9733819260
Email Address: debasishbhowmick495@gmail.com
EDUCATION
Others Qualification
Internship/Trainings
OFFICE OF THE EXECUTIVE ENGINEER,
BARRACKPORE DIVISION, P.W.D
Training For The Period From 07-02-2019 to 06-02-2019.
● Piling work
● Concrete work
● Quality test
● Drain work
● Jali casting
PROFESSIONAL SKILLS
1. Microsoft
Word
2. Powerpoint
3. Excel
4. AutoCAD
OTHER SKILLS
1. Hardworking
& Accept
Challenge
2. Discipline
3. Work Under
Pressure
4. Dedicated
LANGUAGES
1. English
2. Hindi
3. Bengali
PERSONAL DETAILS
Vill-Chakbeara,
Po-Bhabanipur, Ps-Bagdah,
City- Kolkata
Age:23
DOB:02-05-1998
Qualification College Passing of Year Percentage
Civil Engineer
Diploma
Regent Institute
of Science &
Technology
2019 70%
School
Higher
Secondary
Bhabanipur PM
Vidyapith (HS)
2015 67%
Madhyamik Bhabanipur PM
Vidyapith (HS)
2013 51%
Certificate AutoCAD Course Khardah Youth Computer
Training Centre

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Deba 2020.pdf

Parsed Technical Skills: 1. Microsoft, Word, 2. Powerpoint, 3. Excel, 4. AutoCAD, OTHER SKILLS, 1. Hardworking, & Accept, Challenge, 2. Discipline, 3. Work Under, Pressure, 4. Dedicated, LANGUAGES, 1. English, 2. Hindi, 3. Bengali'),
(1679, 'B tech 8th sem', 'b.tech.8th.sem.resume-import-01679@hhh-resume-import.invalid', '0000000000', 'B tech 8th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech 8th sem.pdf', 'Name: B tech 8th sem

Email: b.tech.8th.sem.resume-import-01679@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.tech 8th sem.pdf'),
(1680, 'KSHIPRA KESHARIYA', 'kshipra.kesariya775@yahoo.in', '918778681162', 'SUMMARY', 'SUMMARY', 'Masters in Structural Engineering with experience in structure design, Cement and construction industry.
 6 months’ experience in design of Steel conveyors, Raw material handling substation for Additive storage, Hot ESP,
steel and concrete detailing, BOQ for steel and concrete structures.
 1 year experience in developing design of structural element in British code, European code and American code.
 7 months internship , provides exposure to design of residential and commercial buildings.
ACADEMIC PARTICULARS
COURSE BOARD /
UNIVERSITY
NAME OF
INSTITUTE
YEAR OF
PASSING
AGGREGATE
(%)
MTech
(structural
engineering)
VIT university VIT university,
Chennai
2018 8.28
B. tech
(civil engineering)
CSVTU, BHILAI
NAGAR
Bhilai institute of
technology, Raipur
2015 77.48
SSC
(PCM, CS)
Central board of
secondary', 'Masters in Structural Engineering with experience in structure design, Cement and construction industry.
 6 months’ experience in design of Steel conveyors, Raw material handling substation for Additive storage, Hot ESP,
steel and concrete detailing, BOQ for steel and concrete structures.
 1 year experience in developing design of structural element in British code, European code and American code.
 7 months internship , provides exposure to design of residential and commercial buildings.
ACADEMIC PARTICULARS
COURSE BOARD /
UNIVERSITY
NAME OF
INSTITUTE
YEAR OF
PASSING
AGGREGATE
(%)
MTech
(structural
engineering)
VIT university VIT university,
Chennai
2018 8.28
B. tech
(civil engineering)
CSVTU, BHILAI
NAGAR
Bhilai institute of
technology, Raipur
2015 77.48
SSC
(PCM, CS)
Central board of
secondary', ARRAY[' Structural engineering calculations', 'developing civil elements in Mathcad and spreadsheets.', ' BOQ preparation of concrete and steel structures', 'mostly for conveyors.', ' Making a schematic planning', 'coordination between various disciplines and department for project execution and', 'approval.', ' Process data sheets and reviewing client specification.', ' C', 'C++ LANGUAGE', ' AUTOCAD SOFTWARE', ' STAAD PRO SOFTWARE', ' ETABS SOFTWARE', ' EXCEL WORK', '1 of 3 --', 'WORK PROJECTS INVOLVED', '1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).', ' Conveyors- Analysis and modeling in STAAD PRO.', ' Design of foundation - Calculating load from galleries and trestle', 'then calculating load for foundation', 'design.', ' Planning and location galleries’ dimension and trestles.', ' Working for excavation dimensions for the foundations.', ' MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.', ' Design of foundation – Picking up the load from each column', 'then calculating load for foundation design', 'deciding accordingly for isolated or combined footings.', ' Design of column by checking the percentage if reinforcement given by staad.', ' Design and detailing of beam', 'calculated by taking the axial loads and moments given by staad.', ' Design of slab – one way and two way slab.', ' Design and detailing of staircase', 'thereby providing inserts size to them.', ' Structural engineering review of all the drawings of it.', ' Staad model and analysis of Hot ESP.', ' Staircase design and preparation of inserts detailing.', ' Providing reinforcement detailing for beams and reviewing the same .', ' Design of monoslope pitched roof for ESP.', 'Projects Handled:', ' Conveyors', 'The Ramco India pvt. Itd. (Jayanthipuram)', 'Andhra Pradesh', 'India.', 'The Ramco India pvt. Itd. (Kurnool)', 'India', ' Raw Mill Handling Sub-station', ' Hot ESP', 'The Ramco India Pvt. Ltd', 'Jayanthipuram', '2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).', ' Developing civil elemental member design using Mathcad.', ' Developing the designs in different codes : British', 'European', 'American codes.', ' RC Pit design (BS CODE) - BS 8007-1987', 'BS 8110-1997.', ' RC Beam design (ACI CODE', 'EN CODE) - ACI 318-14', '318-11', 'EN 1992-1-1.', ' RC Flanged beam (ACI CODE', 'EN CODE)- ACI 318-14', '3. INTERN :- Salt design and infra private service limited', 'Pune(August 2017-February2018)', ' Internship at salt design and infra pvt', 'services ltd. as a structural designer', 'basically provided a short training on', 'how actually an industry works for especially RCC structures in STAAD PRO.', 'OTHER ACHIEVEMENTS', 'Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.', 'ACTIVITIES', ' Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND']::text[], ARRAY[' Structural engineering calculations', 'developing civil elements in Mathcad and spreadsheets.', ' BOQ preparation of concrete and steel structures', 'mostly for conveyors.', ' Making a schematic planning', 'coordination between various disciplines and department for project execution and', 'approval.', ' Process data sheets and reviewing client specification.', ' C', 'C++ LANGUAGE', ' AUTOCAD SOFTWARE', ' STAAD PRO SOFTWARE', ' ETABS SOFTWARE', ' EXCEL WORK', '1 of 3 --', 'WORK PROJECTS INVOLVED', '1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).', ' Conveyors- Analysis and modeling in STAAD PRO.', ' Design of foundation - Calculating load from galleries and trestle', 'then calculating load for foundation', 'design.', ' Planning and location galleries’ dimension and trestles.', ' Working for excavation dimensions for the foundations.', ' MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.', ' Design of foundation – Picking up the load from each column', 'then calculating load for foundation design', 'deciding accordingly for isolated or combined footings.', ' Design of column by checking the percentage if reinforcement given by staad.', ' Design and detailing of beam', 'calculated by taking the axial loads and moments given by staad.', ' Design of slab – one way and two way slab.', ' Design and detailing of staircase', 'thereby providing inserts size to them.', ' Structural engineering review of all the drawings of it.', ' Staad model and analysis of Hot ESP.', ' Staircase design and preparation of inserts detailing.', ' Providing reinforcement detailing for beams and reviewing the same .', ' Design of monoslope pitched roof for ESP.', 'Projects Handled:', ' Conveyors', 'The Ramco India pvt. Itd. (Jayanthipuram)', 'Andhra Pradesh', 'India.', 'The Ramco India pvt. Itd. (Kurnool)', 'India', ' Raw Mill Handling Sub-station', ' Hot ESP', 'The Ramco India Pvt. Ltd', 'Jayanthipuram', '2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).', ' Developing civil elemental member design using Mathcad.', ' Developing the designs in different codes : British', 'European', 'American codes.', ' RC Pit design (BS CODE) - BS 8007-1987', 'BS 8110-1997.', ' RC Beam design (ACI CODE', 'EN CODE) - ACI 318-14', '318-11', 'EN 1992-1-1.', ' RC Flanged beam (ACI CODE', 'EN CODE)- ACI 318-14', '3. INTERN :- Salt design and infra private service limited', 'Pune(August 2017-February2018)', ' Internship at salt design and infra pvt', 'services ltd. as a structural designer', 'basically provided a short training on', 'how actually an industry works for especially RCC structures in STAAD PRO.', 'OTHER ACHIEVEMENTS', 'Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.', 'ACTIVITIES', ' Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND']::text[], ARRAY[]::text[], ARRAY[' Structural engineering calculations', 'developing civil elements in Mathcad and spreadsheets.', ' BOQ preparation of concrete and steel structures', 'mostly for conveyors.', ' Making a schematic planning', 'coordination between various disciplines and department for project execution and', 'approval.', ' Process data sheets and reviewing client specification.', ' C', 'C++ LANGUAGE', ' AUTOCAD SOFTWARE', ' STAAD PRO SOFTWARE', ' ETABS SOFTWARE', ' EXCEL WORK', '1 of 3 --', 'WORK PROJECTS INVOLVED', '1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).', ' Conveyors- Analysis and modeling in STAAD PRO.', ' Design of foundation - Calculating load from galleries and trestle', 'then calculating load for foundation', 'design.', ' Planning and location galleries’ dimension and trestles.', ' Working for excavation dimensions for the foundations.', ' MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.', ' Design of foundation – Picking up the load from each column', 'then calculating load for foundation design', 'deciding accordingly for isolated or combined footings.', ' Design of column by checking the percentage if reinforcement given by staad.', ' Design and detailing of beam', 'calculated by taking the axial loads and moments given by staad.', ' Design of slab – one way and two way slab.', ' Design and detailing of staircase', 'thereby providing inserts size to them.', ' Structural engineering review of all the drawings of it.', ' Staad model and analysis of Hot ESP.', ' Staircase design and preparation of inserts detailing.', ' Providing reinforcement detailing for beams and reviewing the same .', ' Design of monoslope pitched roof for ESP.', 'Projects Handled:', ' Conveyors', 'The Ramco India pvt. Itd. (Jayanthipuram)', 'Andhra Pradesh', 'India.', 'The Ramco India pvt. Itd. (Kurnool)', 'India', ' Raw Mill Handling Sub-station', ' Hot ESP', 'The Ramco India Pvt. Ltd', 'Jayanthipuram', '2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).', ' Developing civil elemental member design using Mathcad.', ' Developing the designs in different codes : British', 'European', 'American codes.', ' RC Pit design (BS CODE) - BS 8007-1987', 'BS 8110-1997.', ' RC Beam design (ACI CODE', 'EN CODE) - ACI 318-14', '318-11', 'EN 1992-1-1.', ' RC Flanged beam (ACI CODE', 'EN CODE)- ACI 318-14', '3. INTERN :- Salt design and infra private service limited', 'Pune(August 2017-February2018)', ' Internship at salt design and infra pvt', 'services ltd. as a structural designer', 'basically provided a short training on', 'how actually an industry works for especially RCC structures in STAAD PRO.', 'OTHER ACHIEVEMENTS', 'Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.', 'ACTIVITIES', ' Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND']::text[], '', 'Contact no.: +91-8778681162', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Conveyors, The Ramco India pvt. Itd. (Jayanthipuram),Andhra Pradesh, India.\n Conveyors, The Ramco India pvt. Itd. (Kurnool),Andhra Pradesh, India\n Raw Mill Handling Sub-station, The Ramco India pvt. Itd. (Jayanthipuram), Andhra Pradesh, India.\n Hot ESP , The Ramco India Pvt. Ltd, Jayanthipuram ,Andhra Pradesh , India.\n2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).\n Developing civil elemental member design using Mathcad.\n Developing the designs in different codes : British, European , American codes.\nProjects Handled:\n RC Pit design (BS CODE) - BS 8007-1987, BS 8110-1997.\n RC Beam design (ACI CODE, EN CODE) - ACI 318-14,318-11, EN 1992-1-1.\n RC Flanged beam (ACI CODE, EN CODE)- ACI 318-14,318-11, EN 1992-1-1.\n3. INTERN :- Salt design and infra private service limited ,Pune(August 2017-February2018)\n Internship at salt design and infra pvt, services ltd. as a structural designer, basically provided a short training on\nhow actually an industry works for especially RCC structures in STAAD PRO.\nOTHER ACHIEVEMENTS\nWon 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.\nACTIVITIES\n Presented paper at \"SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND\nTECHNOLOGY (2018)”.\n-- 2 of 3 --\n Attended conference “WOMEN IN SCIENCE”, held by SPY CLUB.\n Attended NATIONAL SET CONFERENCE I (2016).\n Attended NATIONAL SET CONFERENCE II (2016).\n Attended NATIONAL SET CONFERENCE (2017)\nPERSONAL DOSSIER\nName Kshipra Keshariya\nFather’s Name Mr. Manoj Kumar Keshariya\nMother’s Name Mrs. Kusum Lata Keshariya\nDate of Birth 21 March 1994\nMarital Status Single\nNationality Indian\nLanguages Known Hindi & English\nDECLARATION\n“I hereby declare that the information furnished is true to the best of my knowledge and I bear the\nresponsibility for the correctness of above-mentioned particulars”.\nDATE: 12/12/2019\nPLACE: CHENNAI (KSHIPRA KESHARIYA)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV DEC 2019.pdf', 'Name: KSHIPRA KESHARIYA

Email: kshipra.kesariya775@yahoo.in

Phone: +91-8778681162

Headline: SUMMARY

Profile Summary: Masters in Structural Engineering with experience in structure design, Cement and construction industry.
 6 months’ experience in design of Steel conveyors, Raw material handling substation for Additive storage, Hot ESP,
steel and concrete detailing, BOQ for steel and concrete structures.
 1 year experience in developing design of structural element in British code, European code and American code.
 7 months internship , provides exposure to design of residential and commercial buildings.
ACADEMIC PARTICULARS
COURSE BOARD /
UNIVERSITY
NAME OF
INSTITUTE
YEAR OF
PASSING
AGGREGATE
(%)
MTech
(structural
engineering)
VIT university VIT university,
Chennai
2018 8.28
B. tech
(civil engineering)
CSVTU, BHILAI
NAGAR
Bhilai institute of
technology, Raipur
2015 77.48
SSC
(PCM, CS)
Central board of
secondary

Key Skills:  Structural engineering calculations, developing civil elements in Mathcad and spreadsheets.
 BOQ preparation of concrete and steel structures, mostly for conveyors.
 Making a schematic planning, coordination between various disciplines and department for project execution and
approval.
 Process data sheets and reviewing client specification.

IT Skills:  C, C++ LANGUAGE
 AUTOCAD SOFTWARE
 STAAD PRO SOFTWARE
 ETABS SOFTWARE
 EXCEL WORK
-- 1 of 3 --
WORK PROJECTS INVOLVED
1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).
 Conveyors- Analysis and modeling in STAAD PRO.
 Design of foundation - Calculating load from galleries and trestle, then calculating load for foundation
design.
 Planning and location galleries’ dimension and trestles.
 Working for excavation dimensions for the foundations.
 MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.
 Design of foundation – Picking up the load from each column, then calculating load for foundation design,
deciding accordingly for isolated or combined footings.
 Design of column by checking the percentage if reinforcement given by staad.
 Design and detailing of beam , calculated by taking the axial loads and moments given by staad.
 Design of slab – one way and two way slab.
 Design and detailing of staircase , thereby providing inserts size to them.
 Structural engineering review of all the drawings of it.
 Staad model and analysis of Hot ESP.
 Staircase design and preparation of inserts detailing.
 Providing reinforcement detailing for beams and reviewing the same .
 Design of monoslope pitched roof for ESP.
Projects Handled:
 Conveyors, The Ramco India pvt. Itd. (Jayanthipuram),Andhra Pradesh, India.
 Conveyors, The Ramco India pvt. Itd. (Kurnool),Andhra Pradesh, India
 Raw Mill Handling Sub-station, The Ramco India pvt. Itd. (Jayanthipuram), Andhra Pradesh, India.
 Hot ESP , The Ramco India Pvt. Ltd, Jayanthipuram ,Andhra Pradesh , India.
2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).
 Developing civil elemental member design using Mathcad.
 Developing the designs in different codes : British, European , American codes.
Projects Handled:
 RC Pit design (BS CODE) - BS 8007-1987, BS 8110-1997.
 RC Beam design (ACI CODE, EN CODE) - ACI 318-14,318-11, EN 1992-1-1.
 RC Flanged beam (ACI CODE, EN CODE)- ACI 318-14,318-11, EN 1992-1-1.
3. INTERN :- Salt design and infra private service limited ,Pune(August 2017-February2018)
 Internship at salt design and infra pvt, services ltd. as a structural designer, basically provided a short training on
how actually an industry works for especially RCC structures in STAAD PRO.
OTHER ACHIEVEMENTS
Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.
ACTIVITIES
 Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND

Education: COURSE BOARD /
UNIVERSITY
NAME OF
INSTITUTE
YEAR OF
PASSING
AGGREGATE
(%)
MTech
(structural
engineering)
VIT university VIT university,
Chennai
2018 8.28
B. tech
(civil engineering)
CSVTU, BHILAI
NAGAR
Bhilai institute of
technology, Raipur
2015 77.48
SSC
(PCM, CS)
Central board of
secondary

Projects:  Conveyors, The Ramco India pvt. Itd. (Jayanthipuram),Andhra Pradesh, India.
 Conveyors, The Ramco India pvt. Itd. (Kurnool),Andhra Pradesh, India
 Raw Mill Handling Sub-station, The Ramco India pvt. Itd. (Jayanthipuram), Andhra Pradesh, India.
 Hot ESP , The Ramco India Pvt. Ltd, Jayanthipuram ,Andhra Pradesh , India.
2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).
 Developing civil elemental member design using Mathcad.
 Developing the designs in different codes : British, European , American codes.
Projects Handled:
 RC Pit design (BS CODE) - BS 8007-1987, BS 8110-1997.
 RC Beam design (ACI CODE, EN CODE) - ACI 318-14,318-11, EN 1992-1-1.
 RC Flanged beam (ACI CODE, EN CODE)- ACI 318-14,318-11, EN 1992-1-1.
3. INTERN :- Salt design and infra private service limited ,Pune(August 2017-February2018)
 Internship at salt design and infra pvt, services ltd. as a structural designer, basically provided a short training on
how actually an industry works for especially RCC structures in STAAD PRO.
OTHER ACHIEVEMENTS
Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.
ACTIVITIES
 Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND
TECHNOLOGY (2018)”.
-- 2 of 3 --
 Attended conference “WOMEN IN SCIENCE”, held by SPY CLUB.
 Attended NATIONAL SET CONFERENCE I (2016).
 Attended NATIONAL SET CONFERENCE II (2016).
 Attended NATIONAL SET CONFERENCE (2017)
PERSONAL DOSSIER
Name Kshipra Keshariya
Father’s Name Mr. Manoj Kumar Keshariya
Mother’s Name Mrs. Kusum Lata Keshariya
Date of Birth 21 March 1994
Marital Status Single
Nationality Indian
Languages Known Hindi & English
DECLARATION
“I hereby declare that the information furnished is true to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars”.
DATE: 12/12/2019
PLACE: CHENNAI (KSHIPRA KESHARIYA)
-- 3 of 3 --

Personal Details: Contact no.: +91-8778681162

Extracted Resume Text: KSHIPRA KESHARIYA
2 Years’ of experience as structural design engineer
E-Mail Id: kshipra.kesariya775@yahoo.in
Address: Raipur, Chhattisgarh -492010
Contact no.: +91-8778681162
SUMMARY
Masters in Structural Engineering with experience in structure design, Cement and construction industry.
 6 months’ experience in design of Steel conveyors, Raw material handling substation for Additive storage, Hot ESP,
steel and concrete detailing, BOQ for steel and concrete structures.
 1 year experience in developing design of structural element in British code, European code and American code.
 7 months internship , provides exposure to design of residential and commercial buildings.
ACADEMIC PARTICULARS
COURSE BOARD /
UNIVERSITY
NAME OF
INSTITUTE
YEAR OF
PASSING
AGGREGATE
(%)
MTech
(structural
engineering)
VIT university VIT university,
Chennai
2018 8.28
B. tech
(civil engineering)
CSVTU, BHILAI
NAGAR
Bhilai institute of
technology, Raipur
2015 77.48
SSC
(PCM, CS)
Central board of
secondary
education
Kendriya Vidyalaya
1, WRS colony,
Raipur, C. G
2011 74.8
Matriculation Central board of
secondary
education
Kendriya Vidyalaya
2, Raipur, C. G
2009 86.2
CORE SKILLS
 Structural engineering calculations, developing civil elements in Mathcad and spreadsheets.
 BOQ preparation of concrete and steel structures, mostly for conveyors.
 Making a schematic planning, coordination between various disciplines and department for project execution and
approval.
 Process data sheets and reviewing client specification.
TECHNICAL SKILLS
 C, C++ LANGUAGE
 AUTOCAD SOFTWARE
 STAAD PRO SOFTWARE
 ETABS SOFTWARE
 EXCEL WORK

-- 1 of 3 --

WORK PROJECTS INVOLVED
1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).
 Conveyors- Analysis and modeling in STAAD PRO.
 Design of foundation - Calculating load from galleries and trestle, then calculating load for foundation
design.
 Planning and location galleries’ dimension and trestles.
 Working for excavation dimensions for the foundations.
 MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.
 Design of foundation – Picking up the load from each column, then calculating load for foundation design,
deciding accordingly for isolated or combined footings.
 Design of column by checking the percentage if reinforcement given by staad.
 Design and detailing of beam , calculated by taking the axial loads and moments given by staad.
 Design of slab – one way and two way slab.
 Design and detailing of staircase , thereby providing inserts size to them.
 Structural engineering review of all the drawings of it.
 Staad model and analysis of Hot ESP.
 Staircase design and preparation of inserts detailing.
 Providing reinforcement detailing for beams and reviewing the same .
 Design of monoslope pitched roof for ESP.
Projects Handled:
 Conveyors, The Ramco India pvt. Itd. (Jayanthipuram),Andhra Pradesh, India.
 Conveyors, The Ramco India pvt. Itd. (Kurnool),Andhra Pradesh, India
 Raw Mill Handling Sub-station, The Ramco India pvt. Itd. (Jayanthipuram), Andhra Pradesh, India.
 Hot ESP , The Ramco India Pvt. Ltd, Jayanthipuram ,Andhra Pradesh , India.
2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).
 Developing civil elemental member design using Mathcad.
 Developing the designs in different codes : British, European , American codes.
Projects Handled:
 RC Pit design (BS CODE) - BS 8007-1987, BS 8110-1997.
 RC Beam design (ACI CODE, EN CODE) - ACI 318-14,318-11, EN 1992-1-1.
 RC Flanged beam (ACI CODE, EN CODE)- ACI 318-14,318-11, EN 1992-1-1.
3. INTERN :- Salt design and infra private service limited ,Pune(August 2017-February2018)
 Internship at salt design and infra pvt, services ltd. as a structural designer, basically provided a short training on
how actually an industry works for especially RCC structures in STAAD PRO.
OTHER ACHIEVEMENTS
Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission.
ACTIVITIES
 Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND
TECHNOLOGY (2018)”.

-- 2 of 3 --

 Attended conference “WOMEN IN SCIENCE”, held by SPY CLUB.
 Attended NATIONAL SET CONFERENCE I (2016).
 Attended NATIONAL SET CONFERENCE II (2016).
 Attended NATIONAL SET CONFERENCE (2017)
PERSONAL DOSSIER
Name Kshipra Keshariya
Father’s Name Mr. Manoj Kumar Keshariya
Mother’s Name Mrs. Kusum Lata Keshariya
Date of Birth 21 March 1994
Marital Status Single
Nationality Indian
Languages Known Hindi & English
DECLARATION
“I hereby declare that the information furnished is true to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars”.
DATE: 12/12/2019
PLACE: CHENNAI (KSHIPRA KESHARIYA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV DEC 2019.pdf

Parsed Technical Skills:  Structural engineering calculations, developing civil elements in Mathcad and spreadsheets.,  BOQ preparation of concrete and steel structures, mostly for conveyors.,  Making a schematic planning, coordination between various disciplines and department for project execution and, approval.,  Process data sheets and reviewing client specification.,  C, C++ LANGUAGE,  AUTOCAD SOFTWARE,  STAAD PRO SOFTWARE,  ETABS SOFTWARE,  EXCEL WORK, 1 of 3 --, WORK PROJECTS INVOLVED, 1. Consultant – Design Engineer: – Cements in Flsmidth India private Limited (June 2019 – Present).,  Conveyors- Analysis and modeling in STAAD PRO.,  Design of foundation - Calculating load from galleries and trestle, then calculating load for foundation, design.,  Planning and location galleries’ dimension and trestles.,  Working for excavation dimensions for the foundations.,  MCC - Analysis and modeling of a G+3 floor MCC in STAAD PRO.,  Design of foundation – Picking up the load from each column, then calculating load for foundation design, deciding accordingly for isolated or combined footings.,  Design of column by checking the percentage if reinforcement given by staad.,  Design and detailing of beam, calculated by taking the axial loads and moments given by staad.,  Design of slab – one way and two way slab.,  Design and detailing of staircase, thereby providing inserts size to them.,  Structural engineering review of all the drawings of it.,  Staad model and analysis of Hot ESP.,  Staircase design and preparation of inserts detailing.,  Providing reinforcement detailing for beams and reviewing the same .,  Design of monoslope pitched roof for ESP., Projects Handled:,  Conveyors, The Ramco India pvt. Itd. (Jayanthipuram), Andhra Pradesh, India., The Ramco India pvt. Itd. (Kurnool), India,  Raw Mill Handling Sub-station,  Hot ESP, The Ramco India Pvt. Ltd, Jayanthipuram, 2. Structural Design Engineer: – Hapavas Technology private limited (June 2018 –June2019).,  Developing civil elemental member design using Mathcad.,  Developing the designs in different codes : British, European, American codes.,  RC Pit design (BS CODE) - BS 8007-1987, BS 8110-1997.,  RC Beam design (ACI CODE, EN CODE) - ACI 318-14, 318-11, EN 1992-1-1.,  RC Flanged beam (ACI CODE, EN CODE)- ACI 318-14, 3. INTERN :- Salt design and infra private service limited, Pune(August 2017-February2018),  Internship at salt design and infra pvt, services ltd. as a structural designer, basically provided a short training on, how actually an industry works for especially RCC structures in STAAD PRO., OTHER ACHIEVEMENTS, Won 3rd rank (zonal level) in all India essay competition organized by shri. Ram Chandra Mission., ACTIVITIES,  Presented paper at "SIXTH INTERNATIONAL CONFERENCE ON CONTEMPORARY ENGINEERING AND'),
(1681, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01681@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.Tech Degree.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01681@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\B.Tech Degree.pdf'),
(1682, 'NAME : DHARMENDRA HARILAL CHAUHAN', 'dharam2092@gmail.com', '919619483678', 'CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO', 'CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO', 'GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', 'GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO","company":"Imported from resume CSV","description":"RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR\nKANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.\nPASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023\nCONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).\nE - MAIL ID : dharam2092@gmail.com\nEDUCATIONAL QUALIFICATION:\nSr\nNo. Courses\nName of Collage\nInstitute\nYear of\nPassing\nClass\nObtained\n[1] B.E. Civil Engineering\n(Part-Time)\nSardar Patel Collage of Engineering ;\nAndheri (West); Mumbai. June, 2003 1st Class\n[2] Diploma in Civil\nEngineering\nShri Bhagubhai Mafatlal Polytechnic; Vile\nParle (West); Mumbai. May, 1999 Distinction\n(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class\ndetermination)\nCOMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD\nWATER GEM & HASS\n-- 1 of 6 --\nResume : - Dharmendra H Chauhan.\nPage 2 of 6\nKMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE\nCODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,\nPLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE\nABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,\nISHRAE.\nCOUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH\nDETAILS OF WORK EXPERIENCE:\nPrevious Employers :\nFrom 23.01.2018 : Worked with Ramboll India Private Limited as a \"Principal Engineer – PHE”.\nTo 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)\nCountry :- India."}]'::jsonb, '[{"title":"Imported project details","description":"1. Avenues @ Riyadh, Kingdom of Saudi Arabia\n(5 Nos. Towers Residential, Hotels & Commercial)\n2. Hindu Temple @ Abu Dhabi\n3. Golf View @ Muscat, Sultanate of Oman\n4. Maker District (7 Nos. Residential Towers) @ Dubai\n5. Omkar Signet @ Mumbai, India\n6. Shell Fueling Stations (10 Nos) @ Chennai/Bengaluru, India\n7. DP Waterfront Towers @ Dubai\n8. Al Wasl-EXPO 2020 (Hotel) @ Dubai\n9. Godrej 24 & Element, Hinjewadi @ Pune, India\n10. Corniche Towers (Commercial Restaurants) @ Kingdom of Saudi Arabia\n11. Brookside Residential Development @ Nairobi, Kenya\n12. Residential Developments- Raymond @ Thane, India\n13. Tata KPO @ Bhubaneshwar, India\n14. Malls - Masari Road @ Nairobi, Kenya\n15. Ananta Mixed Use Development (Resident, Commercial & Hotels) @ Dhaka, Bangladesh\n16. Indiabulls Residential Towers @ Vizag, India\nMEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :\nMEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-\nordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,\nSoil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Fuel Station\nPiping, Solar Hot Water System, Centralized hot water system, Sewage Treatment Plants,\nWater Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants,\nSprinklers, Pre-action Sprinklers, Foam Generation System, Aerosol Fire Extinguishing System,\nDrencher System, Clean Agent System etc..\n-- 2 of 6 --\nResume : - Dharmendra H Chauhan.\nPage 3 of 6\nFrom 05.08.2017: Worked with Kalpataru Limited. as a \"Manager - Projects\".\nTo 22.01.2018 (Project Management, MEP Co-ordination and Special Plumbing Services Design)\nCountry :- India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Dharmendra Chauhan 16 12 2019.pdf', 'Name: NAME : DHARMENDRA HARILAL CHAUHAN

Email: dharam2092@gmail.com

Phone: 91 96194 83678

Headline: CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO

Profile Summary: GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Employment: RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Education: DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Projects: 1. Avenues @ Riyadh, Kingdom of Saudi Arabia
(5 Nos. Towers Residential, Hotels & Commercial)
2. Hindu Temple @ Abu Dhabi
3. Golf View @ Muscat, Sultanate of Oman
4. Maker District (7 Nos. Residential Towers) @ Dubai
5. Omkar Signet @ Mumbai, India
6. Shell Fueling Stations (10 Nos) @ Chennai/Bengaluru, India
7. DP Waterfront Towers @ Dubai
8. Al Wasl-EXPO 2020 (Hotel) @ Dubai
9. Godrej 24 & Element, Hinjewadi @ Pune, India
10. Corniche Towers (Commercial Restaurants) @ Kingdom of Saudi Arabia
11. Brookside Residential Development @ Nairobi, Kenya
12. Residential Developments- Raymond @ Thane, India
13. Tata KPO @ Bhubaneshwar, India
14. Malls - Masari Road @ Nairobi, Kenya
15. Ananta Mixed Use Development (Resident, Commercial & Hotels) @ Dhaka, Bangladesh
16. Indiabulls Residential Towers @ Vizag, India
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Fuel Station
Piping, Solar Hot Water System, Centralized hot water system, Sewage Treatment Plants,
Water Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants,
Sprinklers, Pre-action Sprinklers, Foam Generation System, Aerosol Fire Extinguishing System,
Drencher System, Clean Agent System etc..
-- 2 of 6 --
Resume : - Dharmendra H Chauhan.
Page 3 of 6
From 05.08.2017: Worked with Kalpataru Limited. as a "Manager - Projects".
To 22.01.2018 (Project Management, MEP Co-ordination and Special Plumbing Services Design)
Country :- India.

Personal Details: WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Extracted Resume Text: Resume : - Dharmendra H Chauhan.
Page 1 of 6
RESUME DATE: - 24th July, 2019
NAME : DHARMENDRA HARILAL CHAUHAN
TITLE : MEP PROJECT MANAGER
PRINCIPAL ENGINEER - PLUMBING & FIRE FIGHTING
CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO
GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 05 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS

-- 1 of 6 --

Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.
Project Details : -
1. Avenues @ Riyadh, Kingdom of Saudi Arabia
(5 Nos. Towers Residential, Hotels & Commercial)
2. Hindu Temple @ Abu Dhabi
3. Golf View @ Muscat, Sultanate of Oman
4. Maker District (7 Nos. Residential Towers) @ Dubai
5. Omkar Signet @ Mumbai, India
6. Shell Fueling Stations (10 Nos) @ Chennai/Bengaluru, India
7. DP Waterfront Towers @ Dubai
8. Al Wasl-EXPO 2020 (Hotel) @ Dubai
9. Godrej 24 & Element, Hinjewadi @ Pune, India
10. Corniche Towers (Commercial Restaurants) @ Kingdom of Saudi Arabia
11. Brookside Residential Development @ Nairobi, Kenya
12. Residential Developments- Raymond @ Thane, India
13. Tata KPO @ Bhubaneshwar, India
14. Malls - Masari Road @ Nairobi, Kenya
15. Ananta Mixed Use Development (Resident, Commercial & Hotels) @ Dhaka, Bangladesh
16. Indiabulls Residential Towers @ Vizag, India
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Fuel Station
Piping, Solar Hot Water System, Centralized hot water system, Sewage Treatment Plants,
Water Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants,
Sprinklers, Pre-action Sprinklers, Foam Generation System, Aerosol Fire Extinguishing System,
Drencher System, Clean Agent System etc..

-- 2 of 6 --

Resume : - Dharmendra H Chauhan.
Page 3 of 6
From 05.08.2017: Worked with Kalpataru Limited. as a "Manager - Projects".
To 22.01.2018 (Project Management, MEP Co-ordination and Special Plumbing Services Design)
Country :- India.
Project Details : -
1. Central Park and Residential Towers- Bayer @ Thane, India
2. Paramount – Kalpataru @ Thane, India
MEP Design Co-ordination, Detailed Engineering Design, Design Proof Checking, Planning,
Estimation & Tendering :
MEP Design & Co-ordination of Special Water & Waste Water Services i.e, Sewage Treatment
Plants, Water Treatment Plants, Swimming Pools, Steam, Solar Hot Water & Solar PV, Water
Bodies/Lake/Pond Aeration (Diffusers, Injectors, Skimmers etc), Water Fountains, Water
Cascade, Rain Water Harvesting, Irrigation, Solid Waste Management (Organic Waste
Converters), MOEF & HRC Submissions etc. and MEP Co-ordination.
From 27.09.2012 : Worked with Tata Consulting Engineers Limited. as “Senior Manager”.
To 04.08.2017 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Service
Design). Country :- India & Qatar.
Project Details : -
1. Solid Waste Management Facility & Waste Water Treatment Plant @ Ras Laffan & Halul
Island, Qatar respectively.
2. Tata Medical Center (Cancer Hospital) @ Kolkatta, India
3. WIPRO Campus @ Gopanpalli, Hyderabad, India
4. Vedanta Cancer Hospital @ New Raipur, India
5. Mahindra & Mahindra Vehicle Mfg. Facility Office Building @ Chakan, Pune, India
6. Sikkim University @ Yangyang, India
7. HCL Technology Park @ Noida, India
8. IIT Campus @ Kandi, Hyderabad, India
9. GIFT City @ Ahmedabad, India
10. TCS Technology Park @ Indore, India
11. Residential Development for ANA Realty @ Thane, India
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimations, Tendering
and Design Proof Checking. :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Solar Hot
Water System, Sewage Treatment Plants, Water Treatment Plants, Solid Waste Management,
Rain Water Harvesting, Hydrants, Sprinklers, Drencher System, Clean Agent System,
Centralized Hot Water System etc..

-- 3 of 6 --

Resume : - Dharmendra H Chauhan.
Page 4 of 6
From 27.10.2009 : Worked with ETA Engineering Pvt. Ltd.. as a “Assistance Manager – Project”.
To 26.09.2012 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design & Execution). Country :- India.
Project Details : -
1. Air Traffic Control Tower (ATC Tower) @ Mumbai, India
2. Times Square @ Mumbai, India
3. Sahar Police Station @ Mumbai, India
4. Spectral Services Consultants Pvt. Ltd. Office @ Mumbai, India
MEP Co-ordination, Detailed Engineering Design, Planning, Estimation, Tendering &
Execution :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Co-ordination.
Designing and execution of Public Health Engineering & Fire Protection Services i.e, Water
Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants & Sprinklers,
Drencher System, Clean Agent System, Inert Gas Suppression, etc..
From 12.02.2008 : Worked with Pentacle Consultants (I) Pvt. Ltd.. as a “Project Design Co-ordinator”
To 26.10.2009 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design). Country :- India.
Project Details : -
1. S K Patil Hospitals (MCGM Project) @ Malad (East), Mumbai, India
2. Court Building (PWD Project For High Court Judges) @ Mumbai, India
3. MCGM Mall, Fruits & Vegetable Market - Vikhroli (MCGM Project) @ Mumbai, India
4. Residential & Commercial Complex – Chembur (PWD Projects) @ Mumbai, India
5. Sunshine Residential Tower @ Mumbai, India
Detailed Engineering Design, Planning, Tendering, Estimation, MEP Co-ordination & Project
Management Consultants :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination and Project Management Consultants. Designing of Public Health Engineering & Fire
Protection Services i.e, Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage
Treatment Plants, Water Treatment Plants, Solid Waste Management, Rain Water Harvesting,
Hydrants & Sprinklers, Drencher System, Clean Agent System, Inert Gas Suppression, etc,.

-- 4 of 6 --

Resume : - Dharmendra H Chauhan.
Page 5 of 6
From 03.03.2005 : Worked with Al Turki Enterprises LLC. as a “Senior Plumbing Engineer”.
To 03.01.2008 Country :- Sultanate of Oman.
Project Details : -
1. The Wave Muscat Residential & Infrastructure Packages (608 Villas & 33 Beach Luxury
Villas and 2 Nos. 4 Storey Apartments Blocks
2. Cultural Center of Sultan Qaboos University @ SEEB.
3. Royal Office Building @ Qurum.
4. Commercial and Residential Building at plots no 17 @ Al Khuwair.
5. Royal Flight – Al Maymoon Project – RGO Barrack and VVIP Gate @ SEEB.
6. Modification of Parade Ground at SBSNB - WUDAM.
7. RGO Staff Accommodation @ Qurum.
Detailed Engineering Design, Planning, Tendering, Estimation, Execution & MEP Co-
ordination :
Designing, estimation and execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Bore Wells, Hydrants &
Sprinklers, Wet Chemical Quenching System, Water Fog/Mist Spray Systems, Deluge System,
Clean Agent System, Inert Gas Suppression, Bulk Fueling System for DG Set, LPG System, etc..
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination.
From 01.06.2004 : Worked with Amana Steel Building Contracting Co LLC “Project Engineer”;
To 10.01.2005 Country :- Sharjah (UAE).
Project Details : -
1. Oasis Private School.
2. Construction of Ware House and Labour Accommodation for Rameez Trading Co.
Planning & Execution of MEP Services and Pre-Fab Structural Works :
Planning & Execution of MEP Services Structural Works i.e, Water Supply, Soil/Waste Drainage,
Storm Water Drainage, Hydrants & Sprinklers, Inert Gas Suppression, Electrical, HVAV & IBMS,
Water Proofing, Pre-Fabricated and Precast Structures etc.
From 31.05.1999 : Worked with Shri Anadi Construction Co as a "Project Engineer”;
To 19.03.2004 Country :- (India).
Project Details : -
1. “Green Gagan” Commercial and Residential Complex @ Mumbai, India
2. “Leela Sterling” Residential Complex @ Mumbai, India
3. “Leela Aashish” Residential Building @ Mumbai, India

-- 5 of 6 --

Resume : - Dharmendra H Chauhan.
Page 6 of 6
Engineering, Planning, Estimation & Execution of Plumbing, Fire Fighting and Structural
Works:
Engineering, Planning & Execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Hydrants & Sprinklers, Water
Proofing, Infrastructures, Structural Works etc.
Training Details :
From 15.12.1997 : Worked with Keyneil Developers and Vora Home Makers Pvt. Ltd. as a “Trainee
To 31.05.1999 Civil Engineer” for the period of 1 Year during implant training provided by collage
for 6 Months in each company as a part of study course. Country :- (India)
Project Details : -
1. “Aakruti Arcade” Commercial and Residential Building @ Andheri (West), Mumbai.
2. “Highland Park” (G+7 Storey Building) @ Kandivali (West), Mumbai.
Learned project planning, designing, estimation, execution, tendering, safety, scheduling,
commissioning & handing over procedures.
Membership: -
[1] Lifetime Member of “Indian Plumbing Association”
Membership No. - L798
[2] Brihan Mumbai “Licensed Plumber”
License No. - 5157
Declaration: -
“I hereby declare that above mentioned information is correct to the best of my knowledge and
belief”.
Kind Regards,
Dharmendra H Chauhan
===================================================================

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Dharmendra Chauhan 16 12 2019.pdf'),
(1683, 'Syed Anwaar Jafri', 'anwaar.jafri786@gmail.com', '919616346000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Qualified professional with Degree in Construction Engineering, managing day-to-day operational
aspects of project by effectively applying methodologies that enforce project standards and minimize
exposure and risks on projects.', 'Qualified professional with Degree in Construction Engineering, managing day-to-day operational
aspects of project by effectively applying methodologies that enforce project standards and minimize
exposure and risks on projects.', ARRAY[' Pre-start up activities.', ' Material and Resources forecasting and procurement process.', ' Checking levels and survey work as needed.', ' Daily', 'weekly and monthly progress reports preparations and submissions.', ' AutoCAD.', ' Effectively work with Microsoft office tools.', ' Ability to work in a team.', ' Quick learner of new technologies.', 'TRAININGS', ' Certified in AutoCAD 2013 from CADCAM CENTRE', 'Kanpur', ' Certified in CCC 2014 from NIELIT', ' Completed four weeks of summer training on “Analysis & design of railway steel & Concrete', 'bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).', ' Completed six weeks of summer training on “Road construction and Maintenance area” from', '“Public Works Department” at Aman Saheed (Hamirpur).']::text[], ARRAY[' Pre-start up activities.', ' Material and Resources forecasting and procurement process.', ' Checking levels and survey work as needed.', ' Daily', 'weekly and monthly progress reports preparations and submissions.', ' AutoCAD.', ' Effectively work with Microsoft office tools.', ' Ability to work in a team.', ' Quick learner of new technologies.', 'TRAININGS', ' Certified in AutoCAD 2013 from CADCAM CENTRE', 'Kanpur', ' Certified in CCC 2014 from NIELIT', ' Completed four weeks of summer training on “Analysis & design of railway steel & Concrete', 'bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).', ' Completed six weeks of summer training on “Road construction and Maintenance area” from', '“Public Works Department” at Aman Saheed (Hamirpur).']::text[], ARRAY[]::text[], ARRAY[' Pre-start up activities.', ' Material and Resources forecasting and procurement process.', ' Checking levels and survey work as needed.', ' Daily', 'weekly and monthly progress reports preparations and submissions.', ' AutoCAD.', ' Effectively work with Microsoft office tools.', ' Ability to work in a team.', ' Quick learner of new technologies.', 'TRAININGS', ' Certified in AutoCAD 2013 from CADCAM CENTRE', 'Kanpur', ' Certified in CCC 2014 from NIELIT', ' Completed four weeks of summer training on “Analysis & design of railway steel & Concrete', 'bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).', ' Completed six weeks of summer training on “Road construction and Maintenance area” from', '“Public Works Department” at Aman Saheed (Hamirpur).']::text[], '', 'E-mail : anwaar.jafri786@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Apprenticeship with BOARD OF APPRENTICESHIP TRAINING (NORTHERN REGION),\nKANPUR as a Graduate Training Engineer for one year .\n* Worked with PKS INFRA ENGINEERS PVT LTD as a Junior Engineer for one year.\nProject handle :\n1. Project Title : Rewa MP Road and Retaining Wall Construction\nPosition : Junior Engineer\nLocation : Rewa , Madhya Pradesh\nClient : Bhopal Development Authority\nJob Responsibilities - Achieving Construction Activities like Excavation ,PCC , RCC and Shuttering ,\nR/F detail ,masonry for brick works and Plastering ,Interlocking etc. up to completion.\nPrepare the all layer of highway like Embankment top, Subgrade top, GSB top, WMM, DBM, BC,\nEstimating quantities and cost of materials.\nIndependently following with Design engineer of Architecture and Structural Updated drawing for\nminor changes as per site requirement needed and inspection before casting column, retaining wall etc.\n* Currently working with PNC INFRATECH LTD Since June 2018.\nProject handle ;\n1. Project Title – Dausa-lalsot-kauthun Project\nPosition – Assistant Engineer (Highway/RE Wall)\nLocation – Dausa Rajasthan\nClient – National Highway Authority Of India\n-- 1 of 2 --\nJob Responsibilities - Achieving construction activities like cutting/filling from original ground level\nmaking level sheet, prepare the all layer of highway like Embankment top, Subgrade top, GSB top,\nDLC, PQC, Bolder Pitching, Estimating quantities and cost of materials, also includes providing the\ndesign of the highway being construction and work on the intersection. Provides order arrangement\nand design, looks after and checks on highway road surface materials and design of it."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech Engineer.pdf', 'Name: Syed Anwaar Jafri

Email: anwaar.jafri786@gmail.com

Phone: +919616346000

Headline: CAREER OBJECTIVE

Profile Summary: Qualified professional with Degree in Construction Engineering, managing day-to-day operational
aspects of project by effectively applying methodologies that enforce project standards and minimize
exposure and risks on projects.

Key Skills:  Pre-start up activities.
 Material and Resources forecasting and procurement process.
 Checking levels and survey work as needed.
 Daily, weekly and monthly progress reports preparations and submissions.
 AutoCAD.
 Effectively work with Microsoft office tools.
 Ability to work in a team.
 Quick learner of new technologies.
TRAININGS
 Certified in AutoCAD 2013 from CADCAM CENTRE, Kanpur
 Certified in CCC 2014 from NIELIT
 Completed four weeks of summer training on “Analysis & design of railway steel & Concrete
bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).
 Completed six weeks of summer training on “Road construction and Maintenance area” from
“Public Works Department” at Aman Saheed (Hamirpur).

Employment:  Apprenticeship with BOARD OF APPRENTICESHIP TRAINING (NORTHERN REGION),
KANPUR as a Graduate Training Engineer for one year .
* Worked with PKS INFRA ENGINEERS PVT LTD as a Junior Engineer for one year.
Project handle :
1. Project Title : Rewa MP Road and Retaining Wall Construction
Position : Junior Engineer
Location : Rewa , Madhya Pradesh
Client : Bhopal Development Authority
Job Responsibilities - Achieving Construction Activities like Excavation ,PCC , RCC and Shuttering ,
R/F detail ,masonry for brick works and Plastering ,Interlocking etc. up to completion.
Prepare the all layer of highway like Embankment top, Subgrade top, GSB top, WMM, DBM, BC,
Estimating quantities and cost of materials.
Independently following with Design engineer of Architecture and Structural Updated drawing for
minor changes as per site requirement needed and inspection before casting column, retaining wall etc.
* Currently working with PNC INFRATECH LTD Since June 2018.
Project handle ;
1. Project Title – Dausa-lalsot-kauthun Project
Position – Assistant Engineer (Highway/RE Wall)
Location – Dausa Rajasthan
Client – National Highway Authority Of India
-- 1 of 2 --
Job Responsibilities - Achieving construction activities like cutting/filling from original ground level
making level sheet, prepare the all layer of highway like Embankment top, Subgrade top, GSB top,
DLC, PQC, Bolder Pitching, Estimating quantities and cost of materials, also includes providing the
design of the highway being construction and work on the intersection. Provides order arrangement
and design, looks after and checks on highway road surface materials and design of it.

Education: August 2011 – June 2015 Bachelor of Technology in Civil Engineering
Dr. Virendra Swarup group of institution, Kanpur UP
UPTU, Lucknow
Aggregate percentage: 74.88%
……………………………………………………………………………………………………………
August 2008 – June 2010 Intermediate
S.V.M. Inter College, Hamirpur, UP
Aggregate percentage: 72.8%
……………………………………………………………………………………………………………
August 2006 – June 2008 High School
S.V.M. Inter College, Hamirpur, UP
Aggregate percentage: 66%

Personal Details: E-mail : anwaar.jafri786@gmail.com

Extracted Resume Text: Syed Anwaar Jafri
King road , Hamirpur, UP
Contact no. +919616346000
E-mail : anwaar.jafri786@gmail.com
CAREER OBJECTIVE
Qualified professional with Degree in Construction Engineering, managing day-to-day operational
aspects of project by effectively applying methodologies that enforce project standards and minimize
exposure and risks on projects.
EDUCATION
August 2011 – June 2015 Bachelor of Technology in Civil Engineering
Dr. Virendra Swarup group of institution, Kanpur UP
UPTU, Lucknow
Aggregate percentage: 74.88%
……………………………………………………………………………………………………………
August 2008 – June 2010 Intermediate
S.V.M. Inter College, Hamirpur, UP
Aggregate percentage: 72.8%
……………………………………………………………………………………………………………
August 2006 – June 2008 High School
S.V.M. Inter College, Hamirpur, UP
Aggregate percentage: 66%
WORK EXPERIENCE
 Apprenticeship with BOARD OF APPRENTICESHIP TRAINING (NORTHERN REGION),
KANPUR as a Graduate Training Engineer for one year .
* Worked with PKS INFRA ENGINEERS PVT LTD as a Junior Engineer for one year.
Project handle :
1. Project Title : Rewa MP Road and Retaining Wall Construction
Position : Junior Engineer
Location : Rewa , Madhya Pradesh
Client : Bhopal Development Authority
Job Responsibilities - Achieving Construction Activities like Excavation ,PCC , RCC and Shuttering ,
R/F detail ,masonry for brick works and Plastering ,Interlocking etc. up to completion.
Prepare the all layer of highway like Embankment top, Subgrade top, GSB top, WMM, DBM, BC,
Estimating quantities and cost of materials.
Independently following with Design engineer of Architecture and Structural Updated drawing for
minor changes as per site requirement needed and inspection before casting column, retaining wall etc.
* Currently working with PNC INFRATECH LTD Since June 2018.
Project handle ;
1. Project Title – Dausa-lalsot-kauthun Project
Position – Assistant Engineer (Highway/RE Wall)
Location – Dausa Rajasthan
Client – National Highway Authority Of India

-- 1 of 2 --

Job Responsibilities - Achieving construction activities like cutting/filling from original ground level
making level sheet, prepare the all layer of highway like Embankment top, Subgrade top, GSB top,
DLC, PQC, Bolder Pitching, Estimating quantities and cost of materials, also includes providing the
design of the highway being construction and work on the intersection. Provides order arrangement
and design, looks after and checks on highway road surface materials and design of it.
KEY SKILLS
 Pre-start up activities.
 Material and Resources forecasting and procurement process.
 Checking levels and survey work as needed.
 Daily, weekly and monthly progress reports preparations and submissions.
 AutoCAD.
 Effectively work with Microsoft office tools.
 Ability to work in a team.
 Quick learner of new technologies.
TRAININGS
 Certified in AutoCAD 2013 from CADCAM CENTRE, Kanpur
 Certified in CCC 2014 from NIELIT
 Completed four weeks of summer training on “Analysis & design of railway steel & Concrete
bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).
 Completed six weeks of summer training on “Road construction and Maintenance area” from
“Public Works Department” at Aman Saheed (Hamirpur).
PERSONAL DETAILS
Date of Birth : 10th June, 1994
Languages Known : Hindi, English
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date :
Place : HAMIRPUR (SYED ANWAAR JAFRI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B.tech Engineer.pdf

Parsed Technical Skills:  Pre-start up activities.,  Material and Resources forecasting and procurement process.,  Checking levels and survey work as needed.,  Daily, weekly and monthly progress reports preparations and submissions.,  AutoCAD.,  Effectively work with Microsoft office tools.,  Ability to work in a team.,  Quick learner of new technologies., TRAININGS,  Certified in AutoCAD 2013 from CADCAM CENTRE, Kanpur,  Certified in CCC 2014 from NIELIT,  Completed four weeks of summer training on “Analysis & design of railway steel & Concrete, bridge” from “Research Design & Standard Organization” at Manak Nagar (Lucknow).,  Completed six weeks of summer training on “Road construction and Maintenance area” from, “Public Works Department” at Aman Saheed (Hamirpur).'),
(1684, 'NAME:-DHIRAJ KUMAR BARNWAL', '-dhirajbarnwal449@gmail.com', '9563850788', 'CAREER OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &', 'CAREER OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &', 'dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work as a key
player in challenging & creative environment.
COMPANY DESIGNATION EXPERIENCE
KEC INTERNATIONAL LTD. PROJECT ENGINEER 4 YEARS 7 Months
CMAT PVT LTD. SITE ENGINEER
2 YEARS & 2
Months
PREMCO RAIL ENGINEERS LTD. SITE ENGINEER 4 MONTHS
EXPERIENCE:- TOTAL EXPERIENCE IN CONSTRUCTION OF PILE FOUNDATION (End
Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF
MAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF
SINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-
Shaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL
FINISHING WORKS, FORMATION WORK ETC)
1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in
construction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and
West Bengal.
1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of
soil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,
supply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and
general electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern
Railway, West Bengal and Jharkhand.
2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.
3. PROJECT COST:- 1296 Cr
2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction
of new doubling line from Dhamra Port to Bhadrak.
1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2
from Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,
Service Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,
-- 1 of 4 --
Signaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra
port Company Ltd. At Dhamra , Odisha.
2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS
PVT LTD.
4. PROJECT COST:- 550 Cr
DUTIES AND RESPONSIBILITIES:-
 Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open
foundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor
Bridges and Single span & Multi span Box Culverts, VUP, LVUP etc.
 Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior
and exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .
 Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of
Major and Minor Bridges, Culverts, Buildings different structures etc.
 Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing', 'dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work as a key
player in challenging & creative environment.
COMPANY DESIGNATION EXPERIENCE
KEC INTERNATIONAL LTD. PROJECT ENGINEER 4 YEARS 7 Months
CMAT PVT LTD. SITE ENGINEER
2 YEARS & 2
Months
PREMCO RAIL ENGINEERS LTD. SITE ENGINEER 4 MONTHS
EXPERIENCE:- TOTAL EXPERIENCE IN CONSTRUCTION OF PILE FOUNDATION (End
Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF
MAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF
SINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-
Shaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL
FINISHING WORKS, FORMATION WORK ETC)
1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in
construction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and
West Bengal.
1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of
soil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,
supply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and
general electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern
Railway, West Bengal and Jharkhand.
2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.
3. PROJECT COST:- 1296 Cr
2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction
of new doubling line from Dhamra Port to Bhadrak.
1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2
from Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,
Service Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,
-- 1 of 4 --
Signaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra
port Company Ltd. At Dhamra , Odisha.
2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS
PVT LTD.
4. PROJECT COST:- 550 Cr
DUTIES AND RESPONSIBILITIES:-
 Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open
foundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor
Bridges and Single span & Multi span Box Culverts, VUP, LVUP etc.
 Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior
and exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .
 Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of
Major and Minor Bridges, Culverts, Buildings different structures etc.
 Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing', ARRAY['SKILLS:- Good communication', 'Time management quality', 'Leadership quality', 'Team player.', 'STRENGTH: Positive attitude', 'Punctual', 'Good learner.', 'LANGUAGE KNOWN:- ENGLISH', 'HINDI', 'BENGALI']::text[], ARRAY['SKILLS:- Good communication', 'Time management quality', 'Leadership quality', 'Team player.', 'STRENGTH: Positive attitude', 'Punctual', 'Good learner.', 'LANGUAGE KNOWN:- ENGLISH', 'HINDI', 'BENGALI']::text[], ARRAY[]::text[], ARRAY['SKILLS:- Good communication', 'Time management quality', 'Leadership quality', 'Team player.', 'STRENGTH: Positive attitude', 'Punctual', 'Good learner.', 'LANGUAGE KNOWN:- ENGLISH', 'HINDI', 'BENGALI']::text[], '', 'Name : Dhiraj Kumar Barnwal
Date of Birth : 10.02.1992
Father’s Name : Ashok Barnwal
Nationality : Indian
Permanent Address : Po:- Ukhra, Dist:- Burdwan West, West Bengal
Pin:-713363
Job Preference Location: Anywhere in India
Dhiraj Kumar Barnwal
SIGNATURE
EXAMINATION INSTITUTION BOARD PERCENTAGE YEAR
B-Tech in Civil
Engineering
Asansol
Engineering
College
WBUT 74 2015
HIGHER SOCONDARY
EXAMINATION(12th)
Nehru Vidya
Pith High
School
WBCHSE 65 2010
SECONDARY
EXAMINATION(10th)
Adarsha Hindi
High School WBBSE 78 2007
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &","company":"Imported from resume CSV","description":"Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF\nMAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF\nSINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-\nShaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL\nFINISHING WORKS, FORMATION WORK ETC)\n1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in\nconstruction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and\nWest Bengal.\n1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of\nsoil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,\nsupply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and\ngeneral electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern\nRailway, West Bengal and Jharkhand.\n2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.\n3. PROJECT COST:- 1296 Cr\n2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction\nof new doubling line from Dhamra Port to Bhadrak.\n1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2\nfrom Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,\nService Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,\n-- 1 of 4 --\nSignaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra\nport Company Ltd. At Dhamra , Odisha.\n2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS\nPVT LTD.\n4. PROJECT COST:- 550 Cr\nDUTIES AND RESPONSIBILITIES:-\n Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open\nfoundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor\nBridges and Single span & Multi span Box Culverts, VUP, LVUP etc.\n Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior\nand exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .\n Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of\nMajor and Minor Bridges, Culverts, Buildings different structures etc.\n Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing\npurpose. Doing Joint measurements of executed works with client representatives regularly.\n Identifying Issues regarding to Site Materials/Manpower/ Machineries/ drawings/ BBS/ Local issues/ Client\nRequirements etc. Immediate Consult with our line Manager & project Manager and try to solve these issues as\nsoon as possible for the continuity of works.\n Regular Joint Measurements of works along with contractor representatives and Preparing Bill of Sub Contractors\n& Suppliers as per site and the company requirements.\n Checking of Shuttering, Centering, Staging, Reinforcement of Different Structures as per BBS and try to solve\nproblems as per I.S codes.\n Ensuring that Quality of work and the safety plan is strictly followed at site by all agencies and contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV DHIRAJ-BR (2).pdf', 'Name: NAME:-DHIRAJ KUMAR BARNWAL

Email: -dhirajbarnwal449@gmail.com

Phone: 9563850788

Headline: CAREER OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &

Profile Summary: dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work as a key
player in challenging & creative environment.
COMPANY DESIGNATION EXPERIENCE
KEC INTERNATIONAL LTD. PROJECT ENGINEER 4 YEARS 7 Months
CMAT PVT LTD. SITE ENGINEER
2 YEARS & 2
Months
PREMCO RAIL ENGINEERS LTD. SITE ENGINEER 4 MONTHS
EXPERIENCE:- TOTAL EXPERIENCE IN CONSTRUCTION OF PILE FOUNDATION (End
Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF
MAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF
SINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-
Shaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL
FINISHING WORKS, FORMATION WORK ETC)
1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in
construction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and
West Bengal.
1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of
soil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,
supply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and
general electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern
Railway, West Bengal and Jharkhand.
2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.
3. PROJECT COST:- 1296 Cr
2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction
of new doubling line from Dhamra Port to Bhadrak.
1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2
from Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,
Service Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,
-- 1 of 4 --
Signaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra
port Company Ltd. At Dhamra , Odisha.
2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS
PVT LTD.
4. PROJECT COST:- 550 Cr
DUTIES AND RESPONSIBILITIES:-
 Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open
foundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor
Bridges and Single span & Multi span Box Culverts, VUP, LVUP etc.
 Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior
and exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .
 Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of
Major and Minor Bridges, Culverts, Buildings different structures etc.
 Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing

Key Skills: SKILLS:- Good communication, Time management quality, Leadership quality,
Team player.
STRENGTH: Positive attitude, Punctual, Good learner.
LANGUAGE KNOWN:- ENGLISH, HINDI, BENGALI

IT Skills: SKILLS:- Good communication, Time management quality, Leadership quality,
Team player.
STRENGTH: Positive attitude, Punctual, Good learner.
LANGUAGE KNOWN:- ENGLISH, HINDI, BENGALI

Employment: Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF
MAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF
SINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-
Shaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL
FINISHING WORKS, FORMATION WORK ETC)
1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in
construction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and
West Bengal.
1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of
soil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,
supply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and
general electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern
Railway, West Bengal and Jharkhand.
2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.
3. PROJECT COST:- 1296 Cr
2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction
of new doubling line from Dhamra Port to Bhadrak.
1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2
from Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,
Service Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,
-- 1 of 4 --
Signaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra
port Company Ltd. At Dhamra , Odisha.
2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS
PVT LTD.
4. PROJECT COST:- 550 Cr
DUTIES AND RESPONSIBILITIES:-
 Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open
foundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor
Bridges and Single span & Multi span Box Culverts, VUP, LVUP etc.
 Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior
and exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .
 Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of
Major and Minor Bridges, Culverts, Buildings different structures etc.
 Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing
purpose. Doing Joint measurements of executed works with client representatives regularly.
 Identifying Issues regarding to Site Materials/Manpower/ Machineries/ drawings/ BBS/ Local issues/ Client
Requirements etc. Immediate Consult with our line Manager & project Manager and try to solve these issues as
soon as possible for the continuity of works.
 Regular Joint Measurements of works along with contractor representatives and Preparing Bill of Sub Contractors
& Suppliers as per site and the company requirements.
 Checking of Shuttering, Centering, Staging, Reinforcement of Different Structures as per BBS and try to solve
problems as per I.S codes.
 Ensuring that Quality of work and the safety plan is strictly followed at site by all agencies and contractors.

Personal Details: Name : Dhiraj Kumar Barnwal
Date of Birth : 10.02.1992
Father’s Name : Ashok Barnwal
Nationality : Indian
Permanent Address : Po:- Ukhra, Dist:- Burdwan West, West Bengal
Pin:-713363
Job Preference Location: Anywhere in India
Dhiraj Kumar Barnwal
SIGNATURE
EXAMINATION INSTITUTION BOARD PERCENTAGE YEAR
B-Tech in Civil
Engineering
Asansol
Engineering
College
WBUT 74 2015
HIGHER SOCONDARY
EXAMINATION(12th)
Nehru Vidya
Pith High
School
WBCHSE 65 2010
SECONDARY
EXAMINATION(10th)
Adarsha Hindi
High School WBBSE 78 2007
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NAME:-DHIRAJ KUMAR BARNWAL
PROFESSION:- B.TECH CIVIL ENGINEER
COLLEGE:- ASANSOL ENGINEERING COLLEGE
EMAIL:-dhirajbarnwal449@gmail.com CONTACT:- 9563850788, 9608964732
CAREER OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work as a key
player in challenging & creative environment.
COMPANY DESIGNATION EXPERIENCE
KEC INTERNATIONAL LTD. PROJECT ENGINEER 4 YEARS 7 Months
CMAT PVT LTD. SITE ENGINEER
2 YEARS & 2
Months
PREMCO RAIL ENGINEERS LTD. SITE ENGINEER 4 MONTHS
EXPERIENCE:- TOTAL EXPERIENCE IN CONSTRUCTION OF PILE FOUNDATION (End
Bearing Pile and Friction pile), OPEN FOUNDATION, PILE CAP, PIER & PIER CAP OF
MAJOR & MINOR BRIDGES, OPEN FOUNDATION TO CAST IN SITU DECK SLAB OF
SINGLE SPAN & MULTISPAN BOX CULVERTS, VUP, WING WALL, RETAINING WALL, U-
Shaped RCC Drain, BUILDING WORKS FROM FOUNDATION CUTTING TO FINAL
FINISHING WORKS, FORMATION WORK ETC)
1. Worked in KEC INTERNATIONAL LTD. From 20.02.2019 to 08.12.2022 in
construction of new 3rd line project from Adityapur to Kharagpur in Jharkhand and
West Bengal.
1. PROJECT NAME- Execution of 3rd line project between kharagpur to Adityapur including construction of
soil bed , Blanketing, Minor and Major Bridges, Station Buildings, Railway Service Buildings, Staff Quaters,
supply of Ballast, Installation of track excluding supply of rails & Sleepers, Railway Electrification and
general electrification, Signaling and telecommunication works in Kharagpur Division of South Eastern
Railway, West Bengal and Jharkhand.
2. CLIENT NAME- RVNL , PMC- AECOM PVT LTD.
3. PROJECT COST:- 1296 Cr
2.Working in KEC INTERNATIONAL LTD. From 10.12.2022 to till now in construction
of new doubling line from Dhamra Port to Bhadrak.
1.PROJECT NAME- Engineering Procurement & Construction contract for Dhamra railway Doubling phase 2
from Dhamra Port to Bhatatira including construction of soil bed with Blanketing, Minor and Major Bridges,
Service Buildings, supply of Ballast, Installation of track , Railway Electrification and general electrification,

-- 1 of 4 --

Signaling and telecommunication works on Bhadrak – Dhamra Port Non Goverment Railway System of Dhamra
port Company Ltd. At Dhamra , Odisha.
2. CLIENT NAME- ADANI PORTS AND LOGISTICS and DPCL. , PMC- HOWE ENGINEERING PROJECTS
PVT LTD.
4. PROJECT COST:- 550 Cr
DUTIES AND RESPONSIBILITIES:-
 Working as a Section incharge of Site Works Like Construction Of Pile foundation, Pile Cap, Open
foundation , Pier , Pier Cap ,Abutment , Abutment cap, Wing Wall , Retaining Wall, of Major & Minor
Bridges and Single span & Multi span Box Culverts, VUP, LVUP etc.
 Execution of Building Works from Footing to Roof Slab casting work , B/Work , plaster, to all interior
and exterior finishing works of Railway Station Buildings(G+2), Railway service Buildings(G+3) .
 Making Plan of Site works and Co-ordinate with planning team for cross checking the plan of execution of
Major and Minor Bridges, Culverts, Buildings different structures etc.
 Prepare measurements of Executed site works & Consult with the Billing team for the company monthly billing
purpose. Doing Joint measurements of executed works with client representatives regularly.
 Identifying Issues regarding to Site Materials/Manpower/ Machineries/ drawings/ BBS/ Local issues/ Client
Requirements etc. Immediate Consult with our line Manager & project Manager and try to solve these issues as
soon as possible for the continuity of works.
 Regular Joint Measurements of works along with contractor representatives and Preparing Bill of Sub Contractors
& Suppliers as per site and the company requirements.
 Checking of Shuttering, Centering, Staging, Reinforcement of Different Structures as per BBS and try to solve
problems as per I.S codes.
 Ensuring that Quality of work and the safety plan is strictly followed at site by all agencies and contractors.
 Coordinate with Contractor representative and our Supervisors to manage execution of works as per plan and as
per defined parameters of quality and time.
 Coordinate and discuss with planning Manager , Line Manager and Other Team Members regarding the
Daily/weekly/Monthly Execution plan and plan to achieve the targets within decided time.
 Help our junior team members, Supervisors and Contractor representatives to execute the work with proper
Construction Methodology and as per the I.S codes.
 Preparing Daily Progress Report and submitted it to the construction Manager and project manager daily and
weekly.
 Preparing Reconsilation of Cement, Steel, Coarse Aggregate, Sand, Stone Dust and other different materials
used at site .
 Pre estimating the required site materials like cement, steel, aggregate, sand admixture stone dust and other
necessary materials on Monthly basis and Co ordinate with planning team and Line manager.
 Responsible of making and maintaining different files and paper works related to site work like BBS Register,
Pile & Bridges Registers, Buildings Registers, Drawings Files, DPR register, Concrete Pour card , Shuttering
and Reinforcement checklist paper, Work Permit paper, All Machineries permit papers, etc.

-- 2 of 4 --

2. Worked in CMAT PVT LTD. From 10.12.2015 to 28.12.2016 AND 10.05.2017 to 30.05.2018
As a Civil Site Engineer from Memari- Shaktigarh in construction of new 3rd line of
Eastern Railway in west Bengal.
PROJECT NAME- Earthwork in filling cutting with required compaction in railway embankment, supplying and
spreading of blanket materials over formation and construction of minor bridges, gate lodge, station building,
retaining wall, platform and other ancilliary works from Memari to shaktigarhg.
1. CLIENT NAME- EASTERN RAILWAY
2. PROJECT COST:- 196 Cr
DUTIES AND RESPONSIBILITIES:-
 Supervision and Execution of Site Works Like Construction Of Open Foundation Raft to Pier Cap and
Padestal casting of Minor Bridges, Single span and multi span Box Culverts, Railway Service Buildings
from Footing Foundation to Final finishing works, Soil Bed making, Blanket Bed Making etc.
 Preparing BBS of Minor Bridge Raft., Pier, Abutment, Box Culverts, Retaining wall, Wing Wall, Buildings
items (like Footings, Columns, pedestal, Beams, Roof) etc
 Checking of Shuttering , Centering, Staging ,outer and Inner Supports , Reinforcement used at site as per BBS
etc.
 Prepare BOQ of Executed site works in M-Excel sheet for the company monthly billing purpose. Doing Joint
measurements of executed works with client representatives.
 Joint Measurements of works with contractor representatives and Preparing Bill of Sub Contractors & Suppliers
as per site and the company requirements.
 Ensuring that QC and the safety plan is strictly followed at site by all agencies and contractors.
 Pre estimating the required site materials like cement, steel, aggregate, sand admixture stone dust and other
necessary materials on Monthly basis and Co ordinate with Project Manager.
 Handling Issues regarding to Site Materials/Manpower/ Machineries/ drawings/ BBS/ Local issues/ Client
Requirements etc. Manage and try to solve these issues as soon as possible for the continuity of works.
 Preparing Reconcilation of Cement, Steel, Coarse Aggregate, Sand, Admixture, Stone Dust and other different
materials used at site .
 Responsible of making and maintaining different files and paper works related to site work like BBS Register,
Drawings Files & register, DPR register, Concrete Pour card , Pile register etc.

3. Worked in PREMCO RAIL ENGINEERS LTD. From 02.01.2017 to 06.05.2017 As Site Engineer
in lebutala site & Burnpur Steel Plant.
DUTIES AND RESPONSIBILITIES:-
 Supervision of construction of Retaining Wall, U-Shaped RCC Drain etc.
 Checking of Shuttering such as Dimensions, Line, Length, Plumb, Outer And Inner Supports, Staging ,
Reinforcement as per BBS.
 Prepare BOQ of Executed site works in M-Excel sheet for the company monthly billing purpose.
 Ensuring that QC is maintain during works.
 Coordinate with Contractor representative to manage execution of works as per plan and drawings.
 Preparing & maintaining different files related to site work like BBS Register, Drawings Files & register, DPR
register etc.
EDUCATIONAL QUALIFICATION:-

-- 3 of 4 --

TECHNICAL SKILLS: M.S OFFICE, M.S EXCEL , AUTOCAD
SKILLS:- Good communication, Time management quality, Leadership quality,
Team player.
STRENGTH: Positive attitude, Punctual, Good learner.
LANGUAGE KNOWN:- ENGLISH, HINDI, BENGALI
PERSONAL DETAILS:-
Name : Dhiraj Kumar Barnwal
Date of Birth : 10.02.1992
Father’s Name : Ashok Barnwal
Nationality : Indian
Permanent Address : Po:- Ukhra, Dist:- Burdwan West, West Bengal
Pin:-713363
Job Preference Location: Anywhere in India
Dhiraj Kumar Barnwal
SIGNATURE
EXAMINATION INSTITUTION BOARD PERCENTAGE YEAR
B-Tech in Civil
Engineering
Asansol
Engineering
College
WBUT 74 2015
HIGHER SOCONDARY
EXAMINATION(12th)
Nehru Vidya
Pith High
School
WBCHSE 65 2010
SECONDARY
EXAMINATION(10th)
Adarsha Hindi
High School WBBSE 78 2007

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV DHIRAJ-BR (2).pdf

Parsed Technical Skills: SKILLS:- Good communication, Time management quality, Leadership quality, Team player., STRENGTH: Positive attitude, Punctual, Good learner., LANGUAGE KNOWN:- ENGLISH, HINDI, BENGALI'),
(1685, 'COVER LETTER', 'imranhussain1444@gmail.com', '917000895866', 'My basic objective is to hone in my skills for comprehensive personality development and be an', 'My basic objective is to hone in my skills for comprehensive personality development and be an', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.', ARRAY['the growth and development of the company and thereby develop myself.']::text[], ARRAY['the growth and development of the company and thereby develop myself.']::text[], ARRAY[]::text[], ARRAY['the growth and development of the company and thereby develop myself.']::text[], '', 'Address : MD IMRAN HUSSAIN
AT- Bakhari , PS- Adapur, DIST-
East-Champaran Bihar (845302),
(INDIA)
Mob. NO.
E-Mail
: +917000895866
: imranhussain1444@gmail.com
CURRICULUM VITAE: Applied for Civil Engineer', '', 'I am a Diploma in Civil engineering and having excellent professional experience in
supervision and inspection of site works assuring quality of works for Bridge construction
and Building projects.
I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills. I am experienced in the preparation of daily work schedules.
Coordination with
subcontractor for a smooth flow of works. My experience includes coordinating with
architects, consultants and sub-contractors and other specialized consultants for finalizing
site works related issues.
Professional And Technical Qualification:
Graduation : Bachelor of Civil Engineering
University : Ram Krishna Dharmarth Foundation
Instuition : Sri Satya Sai College of Engineering
Session : 2014-2018
Percentage : 7.26 CGPA
Academic Qualification
Intermediate : (I.Sc. in Mathematics)
Board : BSEB, Intermediate Examination, Patna Bihar
Year of passing : 2014
Division :2nd Division', '', '', '[]'::jsonb, '[{"title":"My basic objective is to hone in my skills for comprehensive personality development and be an","company":"Imported from resume CSV","description":"Company Name : Sachin & Company at HPCL Mumbai Refinery\nDuration : 25-Aug-2018 ToTill Now\nDesignation : Civil Engineer\nKey Responsibilities: -\n Reporting to the project manager.\n The main responsibility is to plan the refinery procedure to ensure the maximum output\n The duty also includes allocating responsibilities to staff of quality control department and\nsupervising them.\n It is also necessary to record all the quality test results and presenting them before\nmanagement\n Supervising the project and determine that the job is being done correctly.\n Coordinate with consultant and management; implement and ensure the development is\n-- 3 of 11 --\ndone as per Specification and design standards with quality\n Ensure compliance with safety code and building code regulations.\n Organize frequently meetings for the coordination and following up.\n Check the progress of works in weekly bases and compare it with the approved\nconstruction program.\n Ensure that all the works meets the stipulated quality standards.\n Site inspection for civil works, which includes structural & finishing works and ensure\nthat the work is as per the Project Specifications and issued for construction drawing.\n The duty also includes being updated and upgraded with the latest developments and the\nentire things.\nPersonal Strength: -\n Self Confidence.\n Quick Learner.\n Good Team Player.\n Ability to work hard and handle critical situation & face challenges.\n Capable of working independently and in a team.\nHobbies & Interest:\n Traveling, Cooking and Playing Cricket.\nPersonal Profile: -\nName : MD IMRAN HUSSAIN\nFather’s Name : AASH MAHMMAD ANSARI\nMarital Status : SINGLE\nReligion : ISLAM\nD.O.B : 14-April-1995\nNationality : INDIAN\nPassport Details: -\nPassport number : S4269578\nIssue : 28/Nov/2018\nExpiry : 27/Nov/2028\nIssued place : PATNA\nIf given an opportunity it will be my earnest endeavor to perform to the best of my abilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.Tech of imran (1).pdf', 'Name: COVER LETTER

Email: imranhussain1444@gmail.com

Phone: +91 7000895866

Headline: My basic objective is to hone in my skills for comprehensive personality development and be an

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.

Career Profile: I am a Diploma in Civil engineering and having excellent professional experience in
supervision and inspection of site works assuring quality of works for Bridge construction
and Building projects.
I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills. I am experienced in the preparation of daily work schedules.
Coordination with
subcontractor for a smooth flow of works. My experience includes coordinating with
architects, consultants and sub-contractors and other specialized consultants for finalizing
site works related issues.
Professional And Technical Qualification:
Graduation : Bachelor of Civil Engineering
University : Ram Krishna Dharmarth Foundation
Instuition : Sri Satya Sai College of Engineering
Session : 2014-2018
Percentage : 7.26 CGPA
Academic Qualification
Intermediate : (I.Sc. in Mathematics)
Board : BSEB, Intermediate Examination, Patna Bihar
Year of passing : 2014
Division :2nd Division

Key Skills: the growth and development of the company and thereby develop myself.

IT Skills: the growth and development of the company and thereby develop myself.

Employment: Company Name : Sachin & Company at HPCL Mumbai Refinery
Duration : 25-Aug-2018 ToTill Now
Designation : Civil Engineer
Key Responsibilities: -
 Reporting to the project manager.
 The main responsibility is to plan the refinery procedure to ensure the maximum output
 The duty also includes allocating responsibilities to staff of quality control department and
supervising them.
 It is also necessary to record all the quality test results and presenting them before
management
 Supervising the project and determine that the job is being done correctly.
 Coordinate with consultant and management; implement and ensure the development is
-- 3 of 11 --
done as per Specification and design standards with quality
 Ensure compliance with safety code and building code regulations.
 Organize frequently meetings for the coordination and following up.
 Check the progress of works in weekly bases and compare it with the approved
construction program.
 Ensure that all the works meets the stipulated quality standards.
 Site inspection for civil works, which includes structural & finishing works and ensure
that the work is as per the Project Specifications and issued for construction drawing.
 The duty also includes being updated and upgraded with the latest developments and the
entire things.
Personal Strength: -
 Self Confidence.
 Quick Learner.
 Good Team Player.
 Ability to work hard and handle critical situation & face challenges.
 Capable of working independently and in a team.
Hobbies & Interest:
 Traveling, Cooking and Playing Cricket.
Personal Profile: -
Name : MD IMRAN HUSSAIN
Father’s Name : AASH MAHMMAD ANSARI
Marital Status : SINGLE
Religion : ISLAM
D.O.B : 14-April-1995
Nationality : INDIAN
Passport Details: -
Passport number : S4269578
Issue : 28/Nov/2018
Expiry : 27/Nov/2028
Issued place : PATNA
If given an opportunity it will be my earnest endeavor to perform to the best of my abilities

Education: Intermediate : (I.Sc. in Mathematics)
Board : BSEB, Intermediate Examination, Patna Bihar
Year of passing : 2014
Division :2nd Division

Personal Details: Address : MD IMRAN HUSSAIN
AT- Bakhari , PS- Adapur, DIST-
East-Champaran Bihar (845302),
(INDIA)
Mob. NO.
E-Mail
: +917000895866
: imranhussain1444@gmail.com
CURRICULUM VITAE: Applied for Civil Engineer

Extracted Resume Text: COVER LETTER
MD IMRAN HUSSAIN
House No-S-3/B, Nafis Road
Jamia Nagar, New Delhi, India
Mobile: +91 7000895866 Email: imranhussain1444@gmail.com
I am submitting here with my resume for your perusal and favorable consideration in your
organization.
To describe myself in a nutshell, I am systematic, organized and hardworking; ready to take up
any challenge of life abreast with the latest trends and a team player with excellent
communication skills. I am a qualified Bachelor of Civil Engineering.
My basic objective is to hone in my skills for comprehensive personality development and be an
epitome of trust and reliability in the corporate world. My prime goal is to understand
professional environment and capitalize on opportunities.
The above credentials along with my enclosed resume make me ideally suitable for a position in
your organization. I would appreciate an opportunity for a personal interview.
Thanking you in anticipation. Yours sincerely
MD IMRAN HUSSAIN

-- 1 of 11 --

Contact Information »
Address : MD IMRAN HUSSAIN
AT- Bakhari , PS- Adapur, DIST-
East-Champaran Bihar (845302),
(INDIA)
Mob. NO.
E-Mail
: +917000895866
: imranhussain1444@gmail.com
CURRICULUM VITAE: Applied for Civil Engineer
Objective:
Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.
Career Profile:
I am a Diploma in Civil engineering and having excellent professional experience in
supervision and inspection of site works assuring quality of works for Bridge construction
and Building projects.
I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills. I am experienced in the preparation of daily work schedules.
Coordination with
subcontractor for a smooth flow of works. My experience includes coordinating with
architects, consultants and sub-contractors and other specialized consultants for finalizing
site works related issues.
Professional And Technical Qualification:
Graduation : Bachelor of Civil Engineering
University : Ram Krishna Dharmarth Foundation
Instuition : Sri Satya Sai College of Engineering
Session : 2014-2018
Percentage : 7.26 CGPA
Academic Qualification
Intermediate : (I.Sc. in Mathematics)
Board : BSEB, Intermediate Examination, Patna Bihar
Year of passing : 2014
Division :2nd Division
Skills:
 Diploma in AutoCAD
 Ms-Excel

-- 2 of 11 --

Professional Highlights:
 Having excellent technical knowledge regarding optical engineering.
 Having excellent communication and management skills.
 Having exceptional and problem solving skills to do the job.
 Having high presence of mind.
 Able to work in the difficult and stressful working conditions as well.
 Capability to maintain nice relationship with superiors & Sub-ordinates.
 Comprehensive problem-solving abilities.
 Ability to deal with people diplomatically.
 An enthusiastic team member with good communication skills to develop creative
solutions for challenging client requirements.
Languages Proficiency:
Have excellent command over English, Hindi, Urdu,Nepali (Reading, writing and
speaking).
Training at Technode Education & Training centre in Bhopal Madhya Pradesh
with the completing course on Auto CADD conducted from 06-07-2016 to 05-08-2016
Internship:
Company name : Quality Council of India
Duration : 13th Dec 2017- 30th Dec 2017
Designation : Management Trainee
Professional Experience
Company Name : Sachin & Company at HPCL Mumbai Refinery
Duration : 25-Aug-2018 ToTill Now
Designation : Civil Engineer
Key Responsibilities: -
 Reporting to the project manager.
 The main responsibility is to plan the refinery procedure to ensure the maximum output
 The duty also includes allocating responsibilities to staff of quality control department and
supervising them.
 It is also necessary to record all the quality test results and presenting them before
management
 Supervising the project and determine that the job is being done correctly.
 Coordinate with consultant and management; implement and ensure the development is

-- 3 of 11 --

done as per Specification and design standards with quality
 Ensure compliance with safety code and building code regulations.
 Organize frequently meetings for the coordination and following up.
 Check the progress of works in weekly bases and compare it with the approved
construction program.
 Ensure that all the works meets the stipulated quality standards.
 Site inspection for civil works, which includes structural & finishing works and ensure
that the work is as per the Project Specifications and issued for construction drawing.
 The duty also includes being updated and upgraded with the latest developments and the
entire things.
Personal Strength: -
 Self Confidence.
 Quick Learner.
 Good Team Player.
 Ability to work hard and handle critical situation & face challenges.
 Capable of working independently and in a team.
Hobbies & Interest:
 Traveling, Cooking and Playing Cricket.
Personal Profile: -
Name : MD IMRAN HUSSAIN
Father’s Name : AASH MAHMMAD ANSARI
Marital Status : SINGLE
Religion : ISLAM
D.O.B : 14-April-1995
Nationality : INDIAN
Passport Details: -
Passport number : S4269578
Issue : 28/Nov/2018
Expiry : 27/Nov/2028
Issued place : PATNA
If given an opportunity it will be my earnest endeavor to perform to the best of my abilities
and will try my level best to maintain the standard of your esteemed organization with deep
sense of loyalty.
Hoping for your favorable consideration.
Thanking you in anticipation.

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\B.Tech of imran (1).pdf

Parsed Technical Skills: the growth and development of the company and thereby develop myself.'),
(1686, 'Covering Letter', 'dilipkumarsn10@gmail.com', '918123456895', 'My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,', 'My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,', 'Enthusiastic to work with leading Organization of Committed and dedicated people, which
will help me to enhance my strengths and skills to perform to the best of my capabilities
realizing my potential.', 'Enthusiastic to work with leading Organization of Committed and dedicated people, which
will help me to enhance my strengths and skills to perform to the best of my capabilities
realizing my potential.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 09/10/1993
Father Name Narasimhaiah S K
Mother Name Meena
Nationality Indian
Gender Male
Languages Known English, Kannada, Hindi, Telugu & Tamil.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge. I will
make it my earnest endeavour to discharge competently and carefully the duties you may be
pleased to entrust with me.
Place: Bangalore
Date: [Dileep Kumar S N]
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,","company":"Imported from resume CSV","description":"As a dynamic professional I worked on Infrastructure and High-Raised Commercial &\nResidential Projects of Indian Standards with Client. Have knowledge of project development,\nright from design stage to commission stage.\nI am well versed with construction procedures & methodologies of this sector and worked on\nindustry recognized project management software’s as a tool to implement in the construction\nprocess.\nPresently I am Working with TATA Projects as a Project Engineer- Planning & QC,\nLooking after Planning & Quality Control by monitoring the process for all reaches,\nPreparation of different Monthly, Weekly, Daily, reports as per the requirements of Client and\nthe Company.\nMy Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,\nWeekly, Daily Schedule and tracking them accordingly. Also, preparation of Monthly, Weekly\ndaily reports, and Comparison of planned and Actual work done, & Quality Control as per the\nstandards.\nOn an Academic front I am a Civil Engineer with Post Graduation in Infrastructure\nConstruction and Management from VTU EXTN CENTER-RASTA.\nI am well verse with project management software’s like Microsoft Project, Primavera P6\nand all the Microsoft office Software’s. and also design software’s like Auto Cad.\nI would appreciate an opportunity to discuss my qualifications for the suitable Planning Post\n& Execution of a project by Quality Control procedures.\nFurther attached herewith is my latest CV which outlines my qualifications & Skills.\nRegards,\nDileep Kumar S N\n-- 1 of 5 --\nCurriculum Vitae\nDILEEP KUMAR S N\nResidential Address:-\n#316/16, Behind Pathyhospital, Prashanthnagar,\nChickballapur (Tq) (Dis), Karnataka - 562101.\nMobile: - +91-8123456895 / +917975287293\nE -mail: - dilipkumarsn10@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"related to High Rise Residential & Commercial buildings and 4 months internship\nexperience in the construction industry related to Planning, QC & Billing.\nAs a dynamic professional I worked on Infrastructure and High-Raised Commercial &\nResidential Projects of Indian Standards with Client. Have knowledge of project development,\nright from design stage to commission stage.\nI am well versed with construction procedures & methodologies of this sector and worked on\nindustry recognized project management software’s as a tool to implement in the construction\nprocess.\nPresently I am Working with TATA Projects as a Project Engineer- Planning & QC,\nLooking after Planning & Quality Control by monitoring the process for all reaches,\nPreparation of different Monthly, Weekly, Daily, reports as per the requirements of Client and\nthe Company.\nMy Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,\nWeekly, Daily Schedule and tracking them accordingly. Also, preparation of Monthly, Weekly\ndaily reports, and Comparison of planned and Actual work done, & Quality Control as per the\nstandards.\nOn an Academic front I am a Civil Engineer with Post Graduation in Infrastructure\nConstruction and Management from VTU EXTN CENTER-RASTA.\nI am well verse with project management software’s like Microsoft Project, Primavera P6\nand all the Microsoft office Software’s. and also design software’s like Auto Cad.\nI would appreciate an opportunity to discuss my qualifications for the suitable Planning Post\n& Execution of a project by Quality Control procedures.\nFurther attached herewith is my latest CV which outlines my qualifications & Skills.\nRegards,\nDileep Kumar S N\n-- 1 of 5 --\nCurriculum Vitae\nDILEEP KUMAR S N\nResidential Address:-\n#316/16, Behind Pathyhospital, Prashanthnagar,\nChickballapur (Tq) (Dis), Karnataka - 562101.\nMobile: - +91-8123456895 / +917975287293\nE -mail: - dilipkumarsn10@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Dileep Kumar S N 22.01.2020.pdf', 'Name: Covering Letter

Email: dilipkumarsn10@gmail.com

Phone: +91-8123456895

Headline: My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,

Profile Summary: Enthusiastic to work with leading Organization of Committed and dedicated people, which
will help me to enhance my strengths and skills to perform to the best of my capabilities
realizing my potential.

Employment: As a dynamic professional I worked on Infrastructure and High-Raised Commercial &
Residential Projects of Indian Standards with Client. Have knowledge of project development,
right from design stage to commission stage.
I am well versed with construction procedures & methodologies of this sector and worked on
industry recognized project management software’s as a tool to implement in the construction
process.
Presently I am Working with TATA Projects as a Project Engineer- Planning & QC,
Looking after Planning & Quality Control by monitoring the process for all reaches,
Preparation of different Monthly, Weekly, Daily, reports as per the requirements of Client and
the Company.
My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,
Weekly, Daily Schedule and tracking them accordingly. Also, preparation of Monthly, Weekly
daily reports, and Comparison of planned and Actual work done, & Quality Control as per the
standards.
On an Academic front I am a Civil Engineer with Post Graduation in Infrastructure
Construction and Management from VTU EXTN CENTER-RASTA.
I am well verse with project management software’s like Microsoft Project, Primavera P6
and all the Microsoft office Software’s. and also design software’s like Auto Cad.
I would appreciate an opportunity to discuss my qualifications for the suitable Planning Post
& Execution of a project by Quality Control procedures.
Further attached herewith is my latest CV which outlines my qualifications & Skills.
Regards,
Dileep Kumar S N
-- 1 of 5 --
Curriculum Vitae
DILEEP KUMAR S N
Residential Address:-
#316/16, Behind Pathyhospital, Prashanthnagar,
Chickballapur (Tq) (Dis), Karnataka - 562101.
Mobile: - +91-8123456895 / +917975287293
E -mail: - dilipkumarsn10@gmail.com

Education: ▪ RASTA-Centre for Road Technology, Bangalore Oct 2015 - May 2017
Master of Technology
Specialization: Infrastructure Construction and Management.
Have Secured 73.70%
▪ S.J.C. Institute of Technology, Chikkballapur. Sept 2011 - June 2015
Bachelor of Engineering (BE)
Stream: Civil Engineering
Have Secured 66.7%
Modules: Strength of Materials (SOM), Transportation Engineering, Geotechnical
Engineering, Concrete Technology, Project Management, Construction techniques by
Value Engineering.
INTERNSHIPS
▪ Carried out Four months internship at Tefilah Infrastructure Pvt. Ltd.
▪ Carried out 2 Months internship at KBR Infrastructure Pvt. Ltd.
CAREER
• Worked as Planning & QC Engineer for Tefilah Infrastructure Pvt. Ltd. (Client) From June
2017 to JAN 2019.
• Currently Working as a Project Engineer-Planning & QC in TATA PROJECTS- Quality
Service Division (PMC) from Feb-2019.
-- 2 of 5 --
PROJECTS HANDLED
1. Construction of a High-end residential apartment at Wheelers road Bangalore.
Project Name: - Tefilah Tranquille.
Duration: - 24 Months.
Designation: Planning & QC Engineer.
2. Construction of a Commercial complex in Hyderabad.
Project: RNV Commercial Complex, GACHIBOWLI, HYDERABAD.
Tower 1 - 4 basements and 11 upper Floors.
Duration: - 24 Months.
Designation: Project Engineer- Planning & QC.
Overall Experience: 2 years and 8months.
KEY RESPONSIBILITIES HANDLED
• On-site inspection of the project through continuous field monitoring and ensuring
compliance with construction specifications and statutory requirements.
• Preparing the project Micro, Macro Schedule & Tracking the works accordingly.
• Preparing the Weekly, Monthly Schedule & tracking the works accordingly.
• Planning manpower, tools, Machineries for the work as per schedule.
• Preparing Monthly Budget for the project.
• Reviewing the GFC drawings & informing the changes/Modifications to all Consultants as
per site conditions by coordinating with Site Execution team.
• Final inspection of the completed works as per provided technical specifications.
• Material management by regular inspection & tracking as per work requirement.
• Coordinating with different Vendors and taking Quotations, analysing the same.
• Vendors quotation comparison, Negotiations & Finalizing.

Projects: related to High Rise Residential & Commercial buildings and 4 months internship
experience in the construction industry related to Planning, QC & Billing.
As a dynamic professional I worked on Infrastructure and High-Raised Commercial &
Residential Projects of Indian Standards with Client. Have knowledge of project development,
right from design stage to commission stage.
I am well versed with construction procedures & methodologies of this sector and worked on
industry recognized project management software’s as a tool to implement in the construction
process.
Presently I am Working with TATA Projects as a Project Engineer- Planning & QC,
Looking after Planning & Quality Control by monitoring the process for all reaches,
Preparation of different Monthly, Weekly, Daily, reports as per the requirements of Client and
the Company.
My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,
Weekly, Daily Schedule and tracking them accordingly. Also, preparation of Monthly, Weekly
daily reports, and Comparison of planned and Actual work done, & Quality Control as per the
standards.
On an Academic front I am a Civil Engineer with Post Graduation in Infrastructure
Construction and Management from VTU EXTN CENTER-RASTA.
I am well verse with project management software’s like Microsoft Project, Primavera P6
and all the Microsoft office Software’s. and also design software’s like Auto Cad.
I would appreciate an opportunity to discuss my qualifications for the suitable Planning Post
& Execution of a project by Quality Control procedures.
Further attached herewith is my latest CV which outlines my qualifications & Skills.
Regards,
Dileep Kumar S N
-- 1 of 5 --
Curriculum Vitae
DILEEP KUMAR S N
Residential Address:-
#316/16, Behind Pathyhospital, Prashanthnagar,
Chickballapur (Tq) (Dis), Karnataka - 562101.
Mobile: - +91-8123456895 / +917975287293
E -mail: - dilipkumarsn10@gmail.com

Personal Details: Date of Birth 09/10/1993
Father Name Narasimhaiah S K
Mother Name Meena
Nationality Indian
Gender Male
Languages Known English, Kannada, Hindi, Telugu & Tamil.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge. I will
make it my earnest endeavour to discharge competently and carefully the duties you may be
pleased to entrust with me.
Place: Bangalore
Date: [Dileep Kumar S N]
-- 5 of 5 --

Extracted Resume Text: Covering Letter
Dear Sir/Madam,
I am Dileep Kumar S N Currently working as a Project Engineer – Planning & QC at TATA
Projects Limited from Feb-2019. I have a total of 3+ years of experience in Construction field
related to High Rise Residential & Commercial buildings and 4 months internship
experience in the construction industry related to Planning, QC & Billing.
As a dynamic professional I worked on Infrastructure and High-Raised Commercial &
Residential Projects of Indian Standards with Client. Have knowledge of project development,
right from design stage to commission stage.
I am well versed with construction procedures & methodologies of this sector and worked on
industry recognized project management software’s as a tool to implement in the construction
process.
Presently I am Working with TATA Projects as a Project Engineer- Planning & QC,
Looking after Planning & Quality Control by monitoring the process for all reaches,
Preparation of different Monthly, Weekly, Daily, reports as per the requirements of Client and
the Company.
My Job Profile includes Planning, Monitoring the progress as well as preparation of Monthly,
Weekly, Daily Schedule and tracking them accordingly. Also, preparation of Monthly, Weekly
daily reports, and Comparison of planned and Actual work done, & Quality Control as per the
standards.
On an Academic front I am a Civil Engineer with Post Graduation in Infrastructure
Construction and Management from VTU EXTN CENTER-RASTA.
I am well verse with project management software’s like Microsoft Project, Primavera P6
and all the Microsoft office Software’s. and also design software’s like Auto Cad.
I would appreciate an opportunity to discuss my qualifications for the suitable Planning Post
& Execution of a project by Quality Control procedures.
Further attached herewith is my latest CV which outlines my qualifications & Skills.
Regards,
Dileep Kumar S N

-- 1 of 5 --

Curriculum Vitae
DILEEP KUMAR S N
Residential Address:-
#316/16, Behind Pathyhospital, Prashanthnagar,
Chickballapur (Tq) (Dis), Karnataka - 562101.
Mobile: - +91-8123456895 / +917975287293
E -mail: - dilipkumarsn10@gmail.com
CAREER OBJECTIVE
Enthusiastic to work with leading Organization of Committed and dedicated people, which
will help me to enhance my strengths and skills to perform to the best of my capabilities
realizing my potential.
Education
▪ RASTA-Centre for Road Technology, Bangalore Oct 2015 - May 2017
Master of Technology
Specialization: Infrastructure Construction and Management.
Have Secured 73.70%
▪ S.J.C. Institute of Technology, Chikkballapur. Sept 2011 - June 2015
Bachelor of Engineering (BE)
Stream: Civil Engineering
Have Secured 66.7%
Modules: Strength of Materials (SOM), Transportation Engineering, Geotechnical
Engineering, Concrete Technology, Project Management, Construction techniques by
Value Engineering.
INTERNSHIPS
▪ Carried out Four months internship at Tefilah Infrastructure Pvt. Ltd.
▪ Carried out 2 Months internship at KBR Infrastructure Pvt. Ltd.
CAREER
• Worked as Planning & QC Engineer for Tefilah Infrastructure Pvt. Ltd. (Client) From June
2017 to JAN 2019.
• Currently Working as a Project Engineer-Planning & QC in TATA PROJECTS- Quality
Service Division (PMC) from Feb-2019.

-- 2 of 5 --

PROJECTS HANDLED
1. Construction of a High-end residential apartment at Wheelers road Bangalore.
Project Name: - Tefilah Tranquille.
Duration: - 24 Months.
Designation: Planning & QC Engineer.
2. Construction of a Commercial complex in Hyderabad.
Project: RNV Commercial Complex, GACHIBOWLI, HYDERABAD.
Tower 1 - 4 basements and 11 upper Floors.
Duration: - 24 Months.
Designation: Project Engineer- Planning & QC.
Overall Experience: 2 years and 8months.
KEY RESPONSIBILITIES HANDLED
• On-site inspection of the project through continuous field monitoring and ensuring
compliance with construction specifications and statutory requirements.
• Preparing the project Micro, Macro Schedule & Tracking the works accordingly.
• Preparing the Weekly, Monthly Schedule & tracking the works accordingly.
• Planning manpower, tools, Machineries for the work as per schedule.
• Preparing Monthly Budget for the project.
• Reviewing the GFC drawings & informing the changes/Modifications to all Consultants as
per site conditions by coordinating with Site Execution team.
• Final inspection of the completed works as per provided technical specifications.
• Material management by regular inspection & tracking as per work requirement.
• Coordinating with different Vendors and taking Quotations, analysing the same.
• Vendors quotation comparison, Negotiations & Finalizing.
• Preparing DPR, DLR, WPR, MPR, PQP & Project Progress Presentations and presenting
to Client.
• Quality Checking at Site & feedback to management on quality issues & its control actions.
• Slump cone test for workability of concrete & Cube casting to check compressive strength
of concrete.
• Arranging Weekly/Monthly Project Progress review meetings at Site with all consultants,
contractors along with Clients team.
• Preparing Agenda for the meetings & Preparing MOM after meetings.
• Checking the RA Bills & Submission for Approving for the payment.
• Rising of non-conformity reports, Documentation.

-- 3 of 5 --

• Verification of Works corrective and preventive actions.
• Inspection of materials and testing them at site as per specifications.
• Inspection of contractor workmanship throughout the construction activities.
• Verification of Compliance reports on actions taken.
• Checking of adherence of approved Quality Plan and Study of existing Quality Plan.
• Sound Knowledge of IS codes and standards, ensuring that all materials used and work
performed are as per specifications.
• Estimation of works carried out by contractors/Vendors.
• Review of Organization structure proposed by the contractor for Quality Assurance and
Quality Control.
• Random review of records for the acceptance of the materials (mainly the incoming raw
materials like cement, steel, aggregates, admixtures if any) to be used at site.
• Checking Drawings & raising RFI’s and Corrections as per the site conditions.
• Cost Comparison for every work & activities at site for the cost reduction of the project.
• Value Engineering by different components which reduces the cost of the project.
• Maintaining the documents are records.
• Reviewing & Documenting Materials testing reports.
• Review of frequency and type of testing being carried out as per approved Quality Plan.
Reading different types of drawings and comparing it.
• Preparing bar bending schedule & Checking.
• Studying the work order and comparing actual quantities with work order quantities.
• Reading Plumbing drawing and coordinating with respective engineer for smooth run of
project.
TECHNICAL COMPETENCIES
▪ Sound Knowledge in Material Testing, Concrete Mix Design, understanding and studying
Structure Evaluation and drawings,
▪ Quality Control & Quality Checking works, Preparing Bills with Quantities &
checking the bills, execution of Structural related projects
▪ Excavation planning and methodologies.
▪ Preparing Project Schedule by using Microsoft planning (MSP)/ Primavera P6, and
tracking the work as per the schedule.
PERSONAL STRENGTH
▪ Good co-ordination and co-operation with the team.
▪ Positive attitude towards work and great ability towards result oriented output.
▪ Excellent Communication/inter personal skills to interact individuals at all levels.

-- 4 of 5 --

▪ Sincere/Punctual, Honesty towards work.
▪ Keen learner with constant enthusiasm to acquire new skills.
▪ Confident & Positive Attitude.
▪ Hard Working.
INTERESTS
▪ Cycling,
▪ Driving,
▪ Travelling & Playing cricket.
PERSONAL DETAILS
Date of Birth 09/10/1993
Father Name Narasimhaiah S K
Mother Name Meena
Nationality Indian
Gender Male
Languages Known English, Kannada, Hindi, Telugu & Tamil.
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge. I will
make it my earnest endeavour to discharge competently and carefully the duties you may be
pleased to entrust with me.
Place: Bangalore
Date: [Dileep Kumar S N]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Dileep Kumar S N 22.01.2020.pdf'),
(1687, 'HRIDYANAND YADAV', 'hridyanand92@gmail.com', '7844964843', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Marital Status : UNMARRIED
Nationality : INDIAN
Known Languages : HINDI,ENGLISH
Experience : ONE YEAR APPRENTICE TRAINING IN IRRIGATION DEPARTMENT AS
TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).
Place :
Date : HRIDYANAND YADAV
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : UNMARRIED
Nationality : INDIAN
Known Languages : HINDI,ENGLISH
Experience : ONE YEAR APPRENTICE TRAINING IN IRRIGATION DEPARTMENT AS
TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).
Place :
Date : HRIDYANAND YADAV
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).\nPlace :\nDate : HRIDYANAND YADAV\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bablu43.pdf', 'Name: HRIDYANAND YADAV

Email: hridyanand92@gmail.com

Phone: 7844964843

Headline: PERSONAL PROFILE

Employment: TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).
Place :
Date : HRIDYANAND YADAV
-- 1 of 1 --

Personal Details: Marital Status : UNMARRIED
Nationality : INDIAN
Known Languages : HINDI,ENGLISH
Experience : ONE YEAR APPRENTICE TRAINING IN IRRIGATION DEPARTMENT AS
TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).
Place :
Date : HRIDYANAND YADAV
-- 1 of 1 --

Extracted Resume Text: Curriculum - Vitae
HRIDYANAND YADAV
NOK BARAHATA
SHEETAL DAWANI
BALLIA (U.P.) 7844964843
hridyanand92@gmail.com
EDUCATIONAL QUALIFICATION
Course Institute Year of CGPA/Percentage Division
Passing
DIPLOMA IN CIVIL ENGINEERING BTEUP 2014 76.37% FIRST
INTERMEDIATE U P 2010 61% FIRST
BOARAD
HIGH-SCHOOL U P 2008 65.16% FIRST
BOARD
COMPUTER KNOWLEDGE
CCC FROM DOEACC SOCIETY GORAKHPUR
PERSONAL PROFILE
• Father''s name. : LAKSHAMAN YADAV
• Mother’s name. : PREMSHILA DEVI
• Sex. : MALE
• Religion : HINDU
Date of Birth : 10/07/1994
Marital Status : UNMARRIED
Nationality : INDIAN
Known Languages : HINDI,ENGLISH
Experience : ONE YEAR APPRENTICE TRAINING IN IRRIGATION DEPARTMENT AS
TRAINEE ENGINEER ( 5th may 2017 to 5th may 2018 ).
Place :
Date : HRIDYANAND YADAV

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\bablu43.pdf'),
(1688, 'Dilip Kumar Upadhyay', 'ooluk1996@gmail.com', '7065606924', 'Objective', 'Objective', 'I seek challenging opportunities where i can use my fully experience, skills for the success of the organization.', 'I seek challenging opportunities where i can use my fully experience, skills for the success of the organization.', ARRAY['1 of 3 --', 'AutoCAD 2D &3D (beginner)', 'ADCA', 'Bar bending schedule', 'Cost estimation', 'Quantity estimation', 'Ms Office', 'Ms Excel', 'Drawing reading (Plan', 'section and elevation)', 'Personal skills-', 'Hard working', 'Problem solving', 'Manpower management', 'Manpower handling', 'Good team player', 'Flexibility', 'Positive attitude', 'Site execution', 'Site management', 'Material wastage control', 'Material management']::text[], ARRAY['1 of 3 --', 'AutoCAD 2D &3D (beginner)', 'ADCA', 'Bar bending schedule', 'Cost estimation', 'Quantity estimation', 'Ms Office', 'Ms Excel', 'Drawing reading (Plan', 'section and elevation)', 'Personal skills-', 'Hard working', 'Problem solving', 'Manpower management', 'Manpower handling', 'Good team player', 'Flexibility', 'Positive attitude', 'Site execution', 'Site management', 'Material wastage control', 'Material management']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'AutoCAD 2D &3D (beginner)', 'ADCA', 'Bar bending schedule', 'Cost estimation', 'Quantity estimation', 'Ms Office', 'Ms Excel', 'Drawing reading (Plan', 'section and elevation)', 'Personal skills-', 'Hard working', 'Problem solving', 'Manpower management', 'Manpower handling', 'Good team player', 'Flexibility', 'Positive attitude', 'Site execution', 'Site management', 'Material wastage control', 'Material management']::text[], '', 'Date of Birth : 04/06/1998
Marital Status : Single
Nationality : Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Unimax engineering co.pvt.ltd\nSite engineer\nResponsibility-\nManpower distribution\nManpower management\nMaterial management\nQuality check\nQuantity estimation\nClient handling\nComplete project at given time\nMeasurement etc\nSainka co.pvt.ltd\nSite engineer\nResponsibility-\nManpower distribution\nManpower management\nMaterial management\nQuality check\nQuantity estimation\nClient handling\nComplete project at given time\nMeasurement etc\nNglc realtech pvt.ltd\nSite engineer\nResponsibility-\nManpower distribution\nManpower management\nMaterial management\nQuality check\nQuantity estimation\nClient relationship management\nMeasurement etc."}]'::jsonb, '[{"title":"Imported project details","description":"Umang witer hills (Dwarka mor, New delhi)\nComplete finishing work of residential towers.\nClient-Umang realtech pvt.ltd.\nLocation-Dwarka mor New delhi.\nWork-Plaster,brick work,pcc,ips,water proofing,wall&floor tile fixing,curring, windows &gate frame\nand door\nfixing,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing etc.\nDaily work-1.Distribute the messon&labour.\n2.Give the target of work.\n3.Check the work.\n4.Check quality of material\n5.Note the work by client.\n6.Note daily manpower & progress report.\nWeekly work-1.Measure the all work and note.\n2.All measurement checked by client and sign.\n3.check the store available materials.\n4.Check weekly progress work.\n5.Note all the available work for next days.\nMonthly work-1.Check all done work.\n2.Measure all completed work.\n3.Checked&sign by client.\n4.Bill passing all complete work at site.\n5.Meeting with client and note all work and complete time.\n6.Note and calculate quantity & price of all order material within 1month.\n7.Send all materials and work report of our company.\n-- 2 of 3 --\nDILIP KUMAR UPADHYAY\nNoida one (Noida sector-62)\nComplete finishing work upto 1 years of commercial building.\nClient-Klj developers pvt.ltd\nLocation-Noida sec62.\nWork-Plaster,block work,brick work,curring,pcc,ips,water proofing,wall&floor tile fixing, windows\n&gate frame and\ndoor fixing, window glass fixing,kitchen counter,fixing toilet sheet, scaffolding,check quality of\nmaterial\nused,curring,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing\netc.\nDaily work-1.Distribute the messon&labour.\n2.Give the target of work.\n3.Check the work.\n4.Check material used for work by messon.\n5.Note the work by client.\n6.Note daily manpower & progress report.\nWeekly work-1.Measure the all work and note.\n2.All measurement checked by client and sign.\n3.check the store available materials.\n4.Check weekly progress work.\n5.Note all the available work for next days.\nMonthly work-1.Check all done work.\n2.Measure all completed work.\n3.Checked&sign by client.\n4.Bill passing all complete work at site.\n5.Meeting with client and note all work and suggestions by client.\n6.Note and calculate quantity & price of all order material within 1month.\n7.Send all materials and work report of our company\nSympex industries (Azadpur New delhi)\nComplete basement retrofitting work upto 15 days of total 14 columns, footing and nipple Grouting\nwork.\nIndra gandhi international airport terminal-2 new delhi\nComplete retrofitting work of T-2 cooling tower,pump house and pmc,pmm of tunnel wall and\nwaterproofing or guniting of wall\nLanguage\nHindi English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv dilip.pdf', 'Name: Dilip Kumar Upadhyay

Email: ooluk1996@gmail.com

Phone: 7065606924

Headline: Objective

Profile Summary: I seek challenging opportunities where i can use my fully experience, skills for the success of the organization.

Key Skills: -- 1 of 3 --

IT Skills: AutoCAD 2D &3D (beginner)
ADCA
Bar bending schedule
Cost estimation
Quantity estimation
Ms Office
Ms Excel
Drawing reading (Plan ,section and elevation)
Personal skills-
Hard working
Problem solving
Manpower management
Manpower handling
Good team player
Flexibility
Positive attitude
Site execution
Site management
Material wastage control
Material management

Employment: Unimax engineering co.pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client handling
Complete project at given time
Measurement etc
Sainka co.pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client handling
Complete project at given time
Measurement etc
Nglc realtech pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client relationship management
Measurement etc.

Education: Ganga technical campus
Diploma in civil engineering
Jitesh mohan gandhi autocad consultant
AutoCAD
Bseb,patna
12th
Bseb,patna
10th
Computer education council
Adca

Projects: Umang witer hills (Dwarka mor, New delhi)
Complete finishing work of residential towers.
Client-Umang realtech pvt.ltd.
Location-Dwarka mor New delhi.
Work-Plaster,brick work,pcc,ips,water proofing,wall&floor tile fixing,curring, windows &gate frame
and door
fixing,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing etc.
Daily work-1.Distribute the messon&labour.
2.Give the target of work.
3.Check the work.
4.Check quality of material
5.Note the work by client.
6.Note daily manpower & progress report.
Weekly work-1.Measure the all work and note.
2.All measurement checked by client and sign.
3.check the store available materials.
4.Check weekly progress work.
5.Note all the available work for next days.
Monthly work-1.Check all done work.
2.Measure all completed work.
3.Checked&sign by client.
4.Bill passing all complete work at site.
5.Meeting with client and note all work and complete time.
6.Note and calculate quantity & price of all order material within 1month.
7.Send all materials and work report of our company.
-- 2 of 3 --
DILIP KUMAR UPADHYAY
Noida one (Noida sector-62)
Complete finishing work upto 1 years of commercial building.
Client-Klj developers pvt.ltd
Location-Noida sec62.
Work-Plaster,block work,brick work,curring,pcc,ips,water proofing,wall&floor tile fixing, windows
&gate frame and
door fixing, window glass fixing,kitchen counter,fixing toilet sheet, scaffolding,check quality of
material
used,curring,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing
etc.
Daily work-1.Distribute the messon&labour.
2.Give the target of work.
3.Check the work.
4.Check material used for work by messon.
5.Note the work by client.
6.Note daily manpower & progress report.
Weekly work-1.Measure the all work and note.
2.All measurement checked by client and sign.
3.check the store available materials.
4.Check weekly progress work.
5.Note all the available work for next days.
Monthly work-1.Check all done work.
2.Measure all completed work.
3.Checked&sign by client.
4.Bill passing all complete work at site.
5.Meeting with client and note all work and suggestions by client.
6.Note and calculate quantity & price of all order material within 1month.
7.Send all materials and work report of our company
Sympex industries (Azadpur New delhi)
Complete basement retrofitting work upto 15 days of total 14 columns, footing and nipple Grouting
work.
Indra gandhi international airport terminal-2 new delhi
Complete retrofitting work of T-2 cooling tower,pump house and pmc,pmm of tunnel wall and
waterproofing or guniting of wall
Language
Hindi English

Personal Details: Date of Birth : 04/06/1998
Marital Status : Single
Nationality : Indian
-- 3 of 3 --

Extracted Resume Text: September 2017 - October 2019
October 2019 - March 2021
March 2021 - Till now
2019
2019
2015
2013
2014
Dilip Kumar Upadhyay
Rzs-39/2b,nangloi new delhi
7065606924 | ooluk1996@gmail.com
Objective
I seek challenging opportunities where i can use my fully experience, skills for the success of the organization.
Experience
Unimax engineering co.pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client handling
Complete project at given time
Measurement etc
Sainka co.pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client handling
Complete project at given time
Measurement etc
Nglc realtech pvt.ltd
Site engineer
Responsibility-
Manpower distribution
Manpower management
Material management
Quality check
Quantity estimation
Client relationship management
Measurement etc.
Education
Ganga technical campus
Diploma in civil engineering
Jitesh mohan gandhi autocad consultant
AutoCAD
Bseb,patna
12th
Bseb,patna
10th
Computer education council
Adca
Skills

-- 1 of 3 --

Technical skills-
AutoCAD 2D &3D (beginner)
ADCA
Bar bending schedule
Cost estimation
Quantity estimation
Ms Office
Ms Excel
Drawing reading (Plan ,section and elevation)
Personal skills-
Hard working
Problem solving
Manpower management
Manpower handling
Good team player
Flexibility
Positive attitude
Site execution
Site management
Material wastage control
Material management
Projects
Umang witer hills (Dwarka mor, New delhi)
Complete finishing work of residential towers.
Client-Umang realtech pvt.ltd.
Location-Dwarka mor New delhi.
Work-Plaster,brick work,pcc,ips,water proofing,wall&floor tile fixing,curring, windows &gate frame
and door
fixing,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing etc.
Daily work-1.Distribute the messon&labour.
2.Give the target of work.
3.Check the work.
4.Check quality of material
5.Note the work by client.
6.Note daily manpower & progress report.
Weekly work-1.Measure the all work and note.
2.All measurement checked by client and sign.
3.check the store available materials.
4.Check weekly progress work.
5.Note all the available work for next days.
Monthly work-1.Check all done work.
2.Measure all completed work.
3.Checked&sign by client.
4.Bill passing all complete work at site.
5.Meeting with client and note all work and complete time.
6.Note and calculate quantity & price of all order material within 1month.
7.Send all materials and work report of our company.

-- 2 of 3 --

DILIP KUMAR UPADHYAY
Noida one (Noida sector-62)
Complete finishing work upto 1 years of commercial building.
Client-Klj developers pvt.ltd
Location-Noida sec62.
Work-Plaster,block work,brick work,curring,pcc,ips,water proofing,wall&floor tile fixing, windows
&gate frame and
door fixing, window glass fixing,kitchen counter,fixing toilet sheet, scaffolding,check quality of
material
used,curring,putty&pop, interior & exterior paint,trimix road,paver grass tile fixing,curve stone fixing
etc.
Daily work-1.Distribute the messon&labour.
2.Give the target of work.
3.Check the work.
4.Check material used for work by messon.
5.Note the work by client.
6.Note daily manpower & progress report.
Weekly work-1.Measure the all work and note.
2.All measurement checked by client and sign.
3.check the store available materials.
4.Check weekly progress work.
5.Note all the available work for next days.
Monthly work-1.Check all done work.
2.Measure all completed work.
3.Checked&sign by client.
4.Bill passing all complete work at site.
5.Meeting with client and note all work and suggestions by client.
6.Note and calculate quantity & price of all order material within 1month.
7.Send all materials and work report of our company
Sympex industries (Azadpur New delhi)
Complete basement retrofitting work upto 15 days of total 14 columns, footing and nipple Grouting
work.
Indra gandhi international airport terminal-2 new delhi
Complete retrofitting work of T-2 cooling tower,pump house and pmc,pmm of tunnel wall and
waterproofing or guniting of wall
Language
Hindi English
Personal Details
Date of Birth : 04/06/1998
Marital Status : Single
Nationality : Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv dilip.pdf

Parsed Technical Skills: 1 of 3 --, AutoCAD 2D &3D (beginner), ADCA, Bar bending schedule, Cost estimation, Quantity estimation, Ms Office, Ms Excel, Drawing reading (Plan, section and elevation), Personal skills-, Hard working, Problem solving, Manpower management, Manpower handling, Good team player, Flexibility, Positive attitude, Site execution, Site management, Material wastage control, Material management'),
(1689, 'Bahaa Abdelrady Abulnaga', 'bahaaabulnaga@gmail.com', '01112736271', 'Career Profile', 'Career Profile', '', 'A talent site civil engineer with 5 years’ experience across the construction functions in Egypt. Qualified with
experience of civil, structural works.
Competencies
 Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of
the contract before it''s received.
 Autocad 2d – Armacad – Sap essential – Microsoft Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Egyptian, born 18 April 1992, single.
Native Arabic, Good English
Interests include: Reading, internet.
-- 3 of 3 --', '', 'A talent site civil engineer with 5 years’ experience across the construction functions in Egypt. Qualified with
experience of civil, structural works.
Competencies
 Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of
the contract before it''s received.
 Autocad 2d – Armacad – Sap essential – Microsoft Office.', '', '', '[]'::jsonb, '[{"title":"Career Profile","company":"Imported from resume CSV","description":"Competencies\n Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of\nthe contract before it''s received.\n Autocad 2d – Armacad – Sap essential – Microsoft Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bahaa Abul Naga -Aug.2020.pdf', 'Name: Bahaa Abdelrady Abulnaga

Email: bahaaabulnaga@gmail.com

Phone: 01112736271

Headline: Career Profile

Career Profile: A talent site civil engineer with 5 years’ experience across the construction functions in Egypt. Qualified with
experience of civil, structural works.
Competencies
 Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of
the contract before it''s received.
 Autocad 2d – Armacad – Sap essential – Microsoft Office.

Employment: Competencies
 Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of
the contract before it''s received.
 Autocad 2d – Armacad – Sap essential – Microsoft Office.

Education: B.Sc. Civil Engineering, Higher Technological institute Of Ramadan City, Egypt, 2014.
Grade: Excellent with honor.
Technical courses:
- Project Management (PRMG) from Engineering and Science Services (AUC).

Personal Details: Egyptian, born 18 April 1992, single.
Native Arabic, Good English
Interests include: Reading, internet.
-- 3 of 3 --

Extracted Resume Text: Bahaa Abdelrady Abulnaga – C.V. Page 1
Bahaa Abdelrady Abulnaga
Email: bahaaabulnaga@gmail.com
Mobile :(+2) 01112736271 - (+2) 01094149007
Email: wael.tarabis@gmail.com
Career Profile
A talent site civil engineer with 5 years’ experience across the construction functions in Egypt. Qualified with
experience of civil, structural works.
Competencies
 Supervises the work of subcontractors and ensure compliance with the technical specifications and terms of
the contract before it''s received.
 Autocad 2d – Armacad – Sap essential – Microsoft Office.
Qualifications
B.Sc. Civil Engineering, Higher Technological institute Of Ramadan City, Egypt, 2014.
Grade: Excellent with honor.
Technical courses:
- Project Management (PRMG) from Engineering and Science Services (AUC).
Career History
Rowad Modern Engineering Co. (RME) Sep. 2014 – till date
Site engineer
Manage and coordinate the whole construction including, supervisors, equipment’s, subcontractors and labors.
 Implementing the construction activities, undertaking and controlling daily work.
 Conveying construction technical information, clarifications, instructions and advisory support to the
construction team. Securing the needed plant, equipment and materials.
 Providing effective technical directions and creative solutions to challenging situations or problems that arise
during work execution.
Project undertaken:
1-Port of Sokhna Container Terminal Basin2- Onshore Port and Terminal Works:
Dec. 2018 – Till date
- Owner: DUBI PORT WORLD (DP WORLD)
- Main Contractor: Rowad Modern Engineering (RME).
- Owner Consultant: JACOB (CH2M) – PEACER
- Contractor Consultant: Royal Haskoning DHV – Cosmos Engineering
- Participated in the implementation of :
- Technical Office Engineer:
- Review Basis of design, preliminary design and detailed design with owner Specification
- Compare the project s architectural and civil drawings to identify any gaps or conflicts ,communicate
any inquiries to Senior Shop Drawing Engineer to send Request for Information (RFIs) to the project
consultant, and communicate relevant information to project site for technical consistency.
- Obtain and assemble all technical information, data, and drawings needed from relevant
departments for full coordination of Shop Drawing across the Civil/Structure, Architecture.

-- 1 of 3 --

Bahaa Abdelrady Abulnaga
Email: bahaaabulnaga@gmail.com
Mobile: +201112736271 - +201094149007
Bahaa Abdelrady Abulnaga – C.V. Page 2
2- MINTRA Factory (Free Zone, Nasr City): May.2018 – Nov.2018
- Owner: MINTRA for trading & industry.
- Contractor: Rowad Modern Engineering (RME).
- Participated in the implementation of:
- Workshop Engineer with work duties:
- Review drawing and bar bending schedule.
- Make monthly report for steel losses.
- Coordinate between site and suez steel factory to supply cut and bend bars.
3- Beni-Suef 500/220/22kv GIS Substation: July.2017– April 2018
- Owner: Egyptian electricity transmission company.
- Contractor: Rowad Modern Engineering (RME) – General Electric (GE).
- Participated in the implementation of :
- 500kv GIS Building.
- 220kv GIS Building.
- Control Building.
- Gantry and outdoor foundation for (220&500 KV)
4- Beni-Suef Combined cycle 4800 MW Power Plant. Nov.2015 – June.2017
- Owner: Egyptian electricity holding company.
- Contractor: Siemens – Elsewedy electric (psp).
- Subcontractor: Rowad modern engineering (RME).
- Participated in the implementation of:
- Steam turbine foundation and second stage included, reinforcement concrete, embedded parts
, mass concrete.
- Outfall channel with length 367m.
- Steel Structure for two steam turbine and its platform.
5- Elsolymanyah Hyper one. Sep.2014 – till Oct.2015
-Owner: Golden company for cinema
-Contractor: Rowad modern engineering(RME).
- Project on 25000 m2 included basement and two floors.
Training
- Arab Bureau Design & Engineering Consultants. (2014)
- Talaat Moustafa Group. (2013)
- The Arab Contractors. (2012)
- The Arab Contractors . (2011)

-- 2 of 3 --

Bahaa Abdelrady Abulnaga
Email: bahaaabulnaga@gmail.com
Mobile: +201112736271 - +201094149007
Bahaa Abdelrady Abulnaga – C.V. Page 3
Personal Details
Egyptian, born 18 April 1992, single.
Native Arabic, Good English
Interests include: Reading, internet.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bahaa Abul Naga -Aug.2020.pdf'),
(1690, 'MOHAMMAD SAIF KHAN', 'ksaif284@gmail.com', '918090150969', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I want to work in an organization which gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.', 'I want to work in an organization which gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : ksaif284@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization :- Sun infra services pvt.ltd. (Private organization)\n Duration :- From july 2015 to jun 2017 (2 years)\n Project name :- City Park (Shahjahanpur)\n Project type :- Residential Project (villas)\n Job Role :- Civil site engineer\nDuties and Responsibilities-\n Planning and execution of work as per design and drawing.\n Preparation of bar bending schedule .\n To calculate the quantity of material.\n To make the contractors bill on excel sheet.\n Prepare all drawing related work in Auto CAD.\n To complete all leveling work on the site with auto level.\n To co ordinate with senior engineer, contractors, supervisors, clients etc.\nPROFESSIONAL QUALIFICATION\nSTANDARD UNIVERSITY / BOARD PERCENTAGE YEAR OF PASSING\nB.Tech\n(civil engg.)\nA.K.T.U LUCKNOW 70.02 2017-2020\nDiploma\n(civil engg.)\nINTEGRAL UNIVERSITY\nLUCKNOW\n72.02 2012-2015\nACADEMIC QUALIFICATION\n Passed 12th from U.P board in 2012\n Passed 10th from U.P board in 2009\nRELEVENT SKILLS\n-- 1 of 3 --\n Operating System :- Window 7, 8\n MS office:- MS word , MS excel , MS powerpoint\n AutoCAD\n Internet ability\nPROJECT AND SEMINAR\n Minor project :- Work related to the preparation of layout plan of building and its marking on\nground.\n Major project :- Work related to the planning , design and estimation of double story in-\nstitutional building.\n SEMINAR :- Attend national seminar on Concrete technology.\nTRAINING\n One and half month training in City park Sun Infra service pvt. ltd. Shahjahanpur on construc-\ntion and supervision of house villas from may 2019 to july 2019.\nSTRENGTH\n Dedication.\n Hard working.\n Team work .\n Work under pressure.\n Work planning ability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV DL.pdf', 'Name: MOHAMMAD SAIF KHAN

Email: ksaif284@gmail.com

Phone: +91 8090150969

Headline: CAREER OBJECTIVE

Profile Summary: I want to work in an organization which gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.

Employment:  Organization :- Sun infra services pvt.ltd. (Private organization)
 Duration :- From july 2015 to jun 2017 (2 years)
 Project name :- City Park (Shahjahanpur)
 Project type :- Residential Project (villas)
 Job Role :- Civil site engineer
Duties and Responsibilities-
 Planning and execution of work as per design and drawing.
 Preparation of bar bending schedule .
 To calculate the quantity of material.
 To make the contractors bill on excel sheet.
 Prepare all drawing related work in Auto CAD.
 To complete all leveling work on the site with auto level.
 To co ordinate with senior engineer, contractors, supervisors, clients etc.
PROFESSIONAL QUALIFICATION
STANDARD UNIVERSITY / BOARD PERCENTAGE YEAR OF PASSING
B.Tech
(civil engg.)
A.K.T.U LUCKNOW 70.02 2017-2020
Diploma
(civil engg.)
INTEGRAL UNIVERSITY
LUCKNOW
72.02 2012-2015
ACADEMIC QUALIFICATION
 Passed 12th from U.P board in 2012
 Passed 10th from U.P board in 2009
RELEVENT SKILLS
-- 1 of 3 --
 Operating System :- Window 7, 8
 MS office:- MS word , MS excel , MS powerpoint
 AutoCAD
 Internet ability
PROJECT AND SEMINAR
 Minor project :- Work related to the preparation of layout plan of building and its marking on
ground.
 Major project :- Work related to the planning , design and estimation of double story in-
stitutional building.
 SEMINAR :- Attend national seminar on Concrete technology.
TRAINING
 One and half month training in City park Sun Infra service pvt. ltd. Shahjahanpur on construc-
tion and supervision of house villas from may 2019 to july 2019.
STRENGTH
 Dedication.
 Hard working.
 Team work .
 Work under pressure.
 Work planning ability.

Education:  Passed 12th from U.P board in 2012
 Passed 10th from U.P board in 2009
RELEVENT SKILLS
-- 1 of 3 --
 Operating System :- Window 7, 8
 MS office:- MS word , MS excel , MS powerpoint
 AutoCAD
 Internet ability
PROJECT AND SEMINAR
 Minor project :- Work related to the preparation of layout plan of building and its marking on
ground.
 Major project :- Work related to the planning , design and estimation of double story in-
stitutional building.
 SEMINAR :- Attend national seminar on Concrete technology.
TRAINING
 One and half month training in City park Sun Infra service pvt. ltd. Shahjahanpur on construc-
tion and supervision of house villas from may 2019 to july 2019.
STRENGTH
 Dedication.
 Hard working.
 Team work .
 Work under pressure.
 Work planning ability.

Personal Details: Email : ksaif284@gmail.com

Extracted Resume Text: MOHAMMAD SAIF KHAN
Jamia Nagar , South Delhi , Delhi - 110025
Contact : +91 8090150969
Email : ksaif284@gmail.com
CAREER OBJECTIVE
I want to work in an organization which gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
PROFESSIONAL EXPERIENCE
 Organization :- Sun infra services pvt.ltd. (Private organization)
 Duration :- From july 2015 to jun 2017 (2 years)
 Project name :- City Park (Shahjahanpur)
 Project type :- Residential Project (villas)
 Job Role :- Civil site engineer
Duties and Responsibilities-
 Planning and execution of work as per design and drawing.
 Preparation of bar bending schedule .
 To calculate the quantity of material.
 To make the contractors bill on excel sheet.
 Prepare all drawing related work in Auto CAD.
 To complete all leveling work on the site with auto level.
 To co ordinate with senior engineer, contractors, supervisors, clients etc.
PROFESSIONAL QUALIFICATION
STANDARD UNIVERSITY / BOARD PERCENTAGE YEAR OF PASSING
B.Tech
(civil engg.)
A.K.T.U LUCKNOW 70.02 2017-2020
Diploma
(civil engg.)
INTEGRAL UNIVERSITY
LUCKNOW
72.02 2012-2015
ACADEMIC QUALIFICATION
 Passed 12th from U.P board in 2012
 Passed 10th from U.P board in 2009
RELEVENT SKILLS

-- 1 of 3 --

 Operating System :- Window 7, 8
 MS office:- MS word , MS excel , MS powerpoint
 AutoCAD
 Internet ability
PROJECT AND SEMINAR
 Minor project :- Work related to the preparation of layout plan of building and its marking on
ground.
 Major project :- Work related to the planning , design and estimation of double story in-
stitutional building.
 SEMINAR :- Attend national seminar on Concrete technology.
TRAINING
 One and half month training in City park Sun Infra service pvt. ltd. Shahjahanpur on construc-
tion and supervision of house villas from may 2019 to july 2019.
STRENGTH
 Dedication.
 Hard working.
 Team work .
 Work under pressure.
 Work planning ability.
PERSONAL INFORMATION
 Father’s name : Mohammad Khaliq
 Mother’s name : Khadeeja Begum
 Date of birth : 10 August 1994.
 Nationality : Indian
 Marital status : Single
 Languages known : Hindi, English
 Permanent add : Dilazak , Shahjahanpur (U.P) – 242001
 Passport : Available
DECLARATION
 I, the undersigned, certify that to best of my knowledge and belief, this CV correctly de-
scribes my qualification and me.
Date : (MOHAMMAD SAIF KHAN)
Place :

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV DL.pdf'),
(1691, 'SYNOPSIS', 'bahirathanj@yahoo.com', '7489450939', 'J. Bahirathan Contact: 7489450939 (M)', 'J. Bahirathan Contact: 7489450939 (M)', '', 'Date of Birth : 27-April-1971
Permanent Address : FLAT NO IV .B, ORANGE CREEK, VGN MAHALAKSHMI NAGAR, EXT.V, AYANAMBAKKAM,
CHENNAI – 600077, TAMILNADU.
Languages Known : English, Hindi and Tamil.
Passport No : P3671421 , Valid Up To : 15/09/2026, Place of Issue : CHENNAI.
Date: 19.03.2020 J.Bahirathan
-- 3 of 3 --', ARRAY['Project Planning', ' Conceptualize the detailed project reports', 'take off documents', 'Project execution programme after thorough', 'project evaluation in terms of outlays & profits attached. Establish time span of project execution.', ' Resource planning for the projects', 'after considering the budgetary parameters set.', ' Feasibility study & Evaluation of drawings for execution', ' Periodic Review and Monitoring of the project with respect to the baseline schedule.', ' Preparing Risk assessments', 'Job safety analysis / Audits', 'conducting Tool Box talks and development of safe', 'excavation plan for deep excavations.', 'Layout Designing', ' Study', 'evaluate and investigate construction activities.', 'Contract Management', ' Co-ordinate with client and consultant', 'purchases', 'finance.', ' Interface with contractors.', ' Contract closure of all Purchase orders / Work orders / Service orders at the end of the project.', 'Quality Assurance', ' Analyze processes and quality system implementation.', ' Conduct Quality Planning & Technology management in construction projects.', 'ORGANISATIONAL DETAILS', 'Since May ’2011 to till date', 'Current Organization: Reliance Infrastructure Ltd', 'EPC Division', 'Current Project: 2X800 MW Uppur Super Critical Thermal Power Project', 'Uppur', 'Tamilanadu.', 'Accountabilities & Attainments:-', ' Guided geotechnical Investigation in 980 Acers project site.', ' Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey', 'Grid &', 'BM pillar establishment and Spot levels)', ' Executed construction of Site enabling facilities. (Site office', 'Stores and Canteen buildings)', ' Guided construction power & Labour license approvals.', ' Executed 760mm dia Test Pile and its load test for Chimney works.', ' NON Plant Buildings execution', 'Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan', 'Singrauli district', 'M.P.', '1 of 3 --', '2', 'Handled complete Coal Handling System (CHP) from civil works to structural erection works', 'Commissioning of total systems', 'and Performance Guaranteed Test Package consists of 6.7KM conveyor line', '3 No’s Stacker Reclaimer', 'Coal silo& CHP Control', 'building', 'etc.', 'Total value for the package Rs 404.50 Cr', ' Daily & weekly planning of all activities', 'Liasoning with contractors.', ' Processing of contractor bills and ensuring timely payment.', ' Ensuring safety and quality measures are implanted at site.', ' Contract Administration including scheduling of drawings & specification', 'listing bought – out items.', ' Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.', ' Providing resolution of disputes with Client / Contractors as per the provisions of the contract.', ' Tracking of the package materials with respect to budgeted cost', 'demand forecasts', 'time over-runs etc.']::text[], ARRAY['Project Planning', ' Conceptualize the detailed project reports', 'take off documents', 'Project execution programme after thorough', 'project evaluation in terms of outlays & profits attached. Establish time span of project execution.', ' Resource planning for the projects', 'after considering the budgetary parameters set.', ' Feasibility study & Evaluation of drawings for execution', ' Periodic Review and Monitoring of the project with respect to the baseline schedule.', ' Preparing Risk assessments', 'Job safety analysis / Audits', 'conducting Tool Box talks and development of safe', 'excavation plan for deep excavations.', 'Layout Designing', ' Study', 'evaluate and investigate construction activities.', 'Contract Management', ' Co-ordinate with client and consultant', 'purchases', 'finance.', ' Interface with contractors.', ' Contract closure of all Purchase orders / Work orders / Service orders at the end of the project.', 'Quality Assurance', ' Analyze processes and quality system implementation.', ' Conduct Quality Planning & Technology management in construction projects.', 'ORGANISATIONAL DETAILS', 'Since May ’2011 to till date', 'Current Organization: Reliance Infrastructure Ltd', 'EPC Division', 'Current Project: 2X800 MW Uppur Super Critical Thermal Power Project', 'Uppur', 'Tamilanadu.', 'Accountabilities & Attainments:-', ' Guided geotechnical Investigation in 980 Acers project site.', ' Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey', 'Grid &', 'BM pillar establishment and Spot levels)', ' Executed construction of Site enabling facilities. (Site office', 'Stores and Canteen buildings)', ' Guided construction power & Labour license approvals.', ' Executed 760mm dia Test Pile and its load test for Chimney works.', ' NON Plant Buildings execution', 'Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan', 'Singrauli district', 'M.P.', '1 of 3 --', '2', 'Handled complete Coal Handling System (CHP) from civil works to structural erection works', 'Commissioning of total systems', 'and Performance Guaranteed Test Package consists of 6.7KM conveyor line', '3 No’s Stacker Reclaimer', 'Coal silo& CHP Control', 'building', 'etc.', 'Total value for the package Rs 404.50 Cr', ' Daily & weekly planning of all activities', 'Liasoning with contractors.', ' Processing of contractor bills and ensuring timely payment.', ' Ensuring safety and quality measures are implanted at site.', ' Contract Administration including scheduling of drawings & specification', 'listing bought – out items.', ' Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.', ' Providing resolution of disputes with Client / Contractors as per the provisions of the contract.', ' Tracking of the package materials with respect to budgeted cost', 'demand forecasts', 'time over-runs etc.']::text[], ARRAY[]::text[], ARRAY['Project Planning', ' Conceptualize the detailed project reports', 'take off documents', 'Project execution programme after thorough', 'project evaluation in terms of outlays & profits attached. Establish time span of project execution.', ' Resource planning for the projects', 'after considering the budgetary parameters set.', ' Feasibility study & Evaluation of drawings for execution', ' Periodic Review and Monitoring of the project with respect to the baseline schedule.', ' Preparing Risk assessments', 'Job safety analysis / Audits', 'conducting Tool Box talks and development of safe', 'excavation plan for deep excavations.', 'Layout Designing', ' Study', 'evaluate and investigate construction activities.', 'Contract Management', ' Co-ordinate with client and consultant', 'purchases', 'finance.', ' Interface with contractors.', ' Contract closure of all Purchase orders / Work orders / Service orders at the end of the project.', 'Quality Assurance', ' Analyze processes and quality system implementation.', ' Conduct Quality Planning & Technology management in construction projects.', 'ORGANISATIONAL DETAILS', 'Since May ’2011 to till date', 'Current Organization: Reliance Infrastructure Ltd', 'EPC Division', 'Current Project: 2X800 MW Uppur Super Critical Thermal Power Project', 'Uppur', 'Tamilanadu.', 'Accountabilities & Attainments:-', ' Guided geotechnical Investigation in 980 Acers project site.', ' Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey', 'Grid &', 'BM pillar establishment and Spot levels)', ' Executed construction of Site enabling facilities. (Site office', 'Stores and Canteen buildings)', ' Guided construction power & Labour license approvals.', ' Executed 760mm dia Test Pile and its load test for Chimney works.', ' NON Plant Buildings execution', 'Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan', 'Singrauli district', 'M.P.', '1 of 3 --', '2', 'Handled complete Coal Handling System (CHP) from civil works to structural erection works', 'Commissioning of total systems', 'and Performance Guaranteed Test Package consists of 6.7KM conveyor line', '3 No’s Stacker Reclaimer', 'Coal silo& CHP Control', 'building', 'etc.', 'Total value for the package Rs 404.50 Cr', ' Daily & weekly planning of all activities', 'Liasoning with contractors.', ' Processing of contractor bills and ensuring timely payment.', ' Ensuring safety and quality measures are implanted at site.', ' Contract Administration including scheduling of drawings & specification', 'listing bought – out items.', ' Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.', ' Providing resolution of disputes with Client / Contractors as per the provisions of the contract.', ' Tracking of the package materials with respect to budgeted cost', 'demand forecasts', 'time over-runs etc.']::text[], '', 'Date of Birth : 27-April-1971
Permanent Address : FLAT NO IV .B, ORANGE CREEK, VGN MAHALAKSHMI NAGAR, EXT.V, AYANAMBAKKAM,
CHENNAI – 600077, TAMILNADU.
Languages Known : English, Hindi and Tamil.
Passport No : P3671421 , Valid Up To : 15/09/2026, Place of Issue : CHENNAI.
Date: 19.03.2020 J.Bahirathan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bahirathan Resume (1).pdf', 'Name: SYNOPSIS

Email: bahirathanj@yahoo.com

Phone: 7489450939

Headline: J. Bahirathan Contact: 7489450939 (M)

Key Skills: Project Planning
 Conceptualize the detailed project reports; take off documents, Project execution programme after thorough
project evaluation in terms of outlays & profits attached. Establish time span of project execution.
 Resource planning for the projects, after considering the budgetary parameters set.
 Feasibility study & Evaluation of drawings for execution
 Periodic Review and Monitoring of the project with respect to the baseline schedule.
 Preparing Risk assessments, Job safety analysis / Audits, conducting Tool Box talks and development of safe
excavation plan for deep excavations.
Layout Designing
 Study, evaluate and investigate construction activities.
Contract Management
 Co-ordinate with client and consultant, purchases, finance.
 Interface with contractors.
 Contract closure of all Purchase orders / Work orders / Service orders at the end of the project.
Quality Assurance
 Analyze processes and quality system implementation.
 Conduct Quality Planning & Technology management in construction projects.
ORGANISATIONAL DETAILS
Since May ’2011 to till date
Current Organization: Reliance Infrastructure Ltd, EPC Division
Current Project: 2X800 MW Uppur Super Critical Thermal Power Project, Uppur, Tamilanadu.
Accountabilities & Attainments:-
 Guided geotechnical Investigation in 980 Acers project site.
 Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey, Grid &
BM pillar establishment and Spot levels)
 Executed construction of Site enabling facilities. (Site office, Stores and Canteen buildings)
 Guided construction power & Labour license approvals.
 Executed 760mm dia Test Pile and its load test for Chimney works.
 NON Plant Buildings execution
Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan, Singrauli district, M.P.
-- 1 of 3 --
2
Accountabilities & Attainments:-
Handled complete Coal Handling System (CHP) from civil works to structural erection works, Commissioning of total systems
and Performance Guaranteed Test Package consists of 6.7KM conveyor line,3 No’s Stacker Reclaimer, Coal silo& CHP Control
building, etc.
Total value for the package Rs 404.50 Cr
 Daily & weekly planning of all activities, Liasoning with contractors.
 Processing of contractor bills and ensuring timely payment.
 Ensuring safety and quality measures are implanted at site.
 Contract Administration including scheduling of drawings & specification, listing bought – out items.
 Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.
 Providing resolution of disputes with Client / Contractors as per the provisions of the contract.
 Tracking of the package materials with respect to budgeted cost, demand forecasts, time over-runs etc.

Personal Details: Date of Birth : 27-April-1971
Permanent Address : FLAT NO IV .B, ORANGE CREEK, VGN MAHALAKSHMI NAGAR, EXT.V, AYANAMBAKKAM,
CHENNAI – 600077, TAMILNADU.
Languages Known : English, Hindi and Tamil.
Passport No : P3671421 , Valid Up To : 15/09/2026, Place of Issue : CHENNAI.
Date: 19.03.2020 J.Bahirathan
-- 3 of 3 --

Extracted Resume Text: 1
J. Bahirathan Contact: 7489450939 (M)
E-mail: bahirathanj@yahoo.com
SYNOPSIS
 A competent leader in civil engineer with over 25years of experience of handling Oil & Gas, Marine Structures and
Power Plant projects. Currently spearheading as GENERAL MANAGER in a Reliance Infrastructure Ltd, EPC
Division.
 Specialized in construction of Heavy Structures related to Oil & Gas such as Pipe Racks, Equipment Foundations,
Marine projects such as Jetties, Power Plant Sector works like Structure foundations, Steel Structural Erection &
its related Building works.
 Adroit at implementation of Safety and Quality Management Systems during site execution.
 Skillful in liaising with internal departments & external authorities i.e. project members, consultants, contractors,
and statutory agencies with consummate ease for seamless operations and timely completion of projects.
AREAS OF EXPERTISE
Project Planning
 Conceptualize the detailed project reports; take off documents, Project execution programme after thorough
project evaluation in terms of outlays & profits attached. Establish time span of project execution.
 Resource planning for the projects, after considering the budgetary parameters set.
 Feasibility study & Evaluation of drawings for execution
 Periodic Review and Monitoring of the project with respect to the baseline schedule.
 Preparing Risk assessments, Job safety analysis / Audits, conducting Tool Box talks and development of safe
excavation plan for deep excavations.
Layout Designing
 Study, evaluate and investigate construction activities.
Contract Management
 Co-ordinate with client and consultant, purchases, finance.
 Interface with contractors.
 Contract closure of all Purchase orders / Work orders / Service orders at the end of the project.
Quality Assurance
 Analyze processes and quality system implementation.
 Conduct Quality Planning & Technology management in construction projects.
ORGANISATIONAL DETAILS
Since May ’2011 to till date
Current Organization: Reliance Infrastructure Ltd, EPC Division
Current Project: 2X800 MW Uppur Super Critical Thermal Power Project, Uppur, Tamilanadu.
Accountabilities & Attainments:-
 Guided geotechnical Investigation in 980 Acers project site.
 Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey, Grid &
BM pillar establishment and Spot levels)
 Executed construction of Site enabling facilities. (Site office, Stores and Canteen buildings)
 Guided construction power & Labour license approvals.
 Executed 760mm dia Test Pile and its load test for Chimney works.
 NON Plant Buildings execution
Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan, Singrauli district, M.P.

-- 1 of 3 --

2
Accountabilities & Attainments:-
Handled complete Coal Handling System (CHP) from civil works to structural erection works, Commissioning of total systems
and Performance Guaranteed Test Package consists of 6.7KM conveyor line,3 No’s Stacker Reclaimer, Coal silo& CHP Control
building, etc.
Total value for the package Rs 404.50 Cr
 Daily & weekly planning of all activities, Liasoning with contractors.
 Processing of contractor bills and ensuring timely payment.
 Ensuring safety and quality measures are implanted at site.
 Contract Administration including scheduling of drawings & specification, listing bought – out items.
 Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.
 Providing resolution of disputes with Client / Contractors as per the provisions of the contract.
 Tracking of the package materials with respect to budgeted cost, demand forecasts, time over-runs etc.
 Coordination with Overseas Suppliers, Indian ports (Kolkata & Haldia).
 Expediting the supply of St. Steel, technology structures etc. and monitoring of CHP packages.
 Continuous updating of the L2 Schedule by taking inputs from the contractors/sub-contractors and actual work executed
and monitoring of the same based on the revised schedule.
 Coordination with Engineering for timely release of the RFC Drawings, with vendors for resource mobilization, with
finance for timely release of payments, with site for timely completion, meeting deadlines, clearing bottlenecks etc.
Apr 2001- May 2011 as Sr. Manager- Construction
Previous Organization: Reliance Port And Terminal Limited
Type of Project : Refinery project
Accountabilities & Attainments:-
 Functioning in the EPC team setup and leading the construction team.
 Co-ordinating completion of Civil works for new FCC Unit in SEZ complex including Construction of Concrete Pipe
racks by Slip form technique, Equipment foundations, Spur Pipe racks, Substation buildings, Plant Interface Building,
accumulating concrete quantity of over 0.1 million Cum and Structural steel works.
 Credited for co-ordinating
 Turn-around of the 2 refineries accomplishing the set targets of “De-bottle necking” and “Quality
and Yield Improvement” in Crude and FCC Complexes involving spur racks, Major / minor
Equipment foundations like De-salters, De-pentaniser etc. under work permit system of HSE
Guidelines. Also Recommended the practices for excavation in live cable trenches
The Project Handled
Title : Construction of Heavy Equipment foundation, Pipe racks, Static& Rotary equipment foundations.
Title : Construction of Process / Non Process Buildings like Sub stations and Blast Proof Plant Interface Buildings.
April’99-March’01 worked with Subhash projects and Marketing Limited, Gujarat as Project Engineer
The Projects Handled
Title : Saurashtra Pipeline Project I, Gujarat, India
Description
 Execution of a water pipeline for a stretch of 15KM including two river crossings.
 Planning and managing the guniting yard for providing the feedstock of the pipes for field work.
 Execution of pre-stressed concrete bridge over river sabarmati (220M) and encasement of pipeline beneath the bed of
river Bhogavo (284M).
April’96-March’99 worked with Reliance Port And Terminal Limited, Jamnagar as Site Engineer
The Projects Handled
Title : Refinery Projects phase I, Jamnagar, India
Description
 Execution of all civil works in the CDU/VDU complex.
 Constructions of compressor house foundations, Pipe rack foundations, heater foundations, Exchangers foundations,
pump foundations and heavy equipment foundations i.e., Crude column & Vacuum column.
 Daily & weekly planning of all activities and ensuring optimum utilization of materials at site.

-- 2 of 3 --

3
 Proper utilization of all heavy machinery and equipment for maximum productivity.
May’94-March’96 worked with Three Kay Construction, Tuticorin, Tamil Nadu, India as Site Engineer
The Projects Handled
Title : Construction of Junction towers in Tuticorin Thermal Power Plant 2x200MW.
Title : Construction of Cargo Jetty in Tuticorin Port Trust.
ACADEMIA
 Bachelor of Engineering (Civil) from Kalasalingam college of Engg, Madurai Kamaraj University in 1994.
PERSONAL DETAILS
Date of Birth : 27-April-1971
Permanent Address : FLAT NO IV .B, ORANGE CREEK, VGN MAHALAKSHMI NAGAR, EXT.V, AYANAMBAKKAM,
CHENNAI – 600077, TAMILNADU.
Languages Known : English, Hindi and Tamil.
Passport No : P3671421 , Valid Up To : 15/09/2026, Place of Issue : CHENNAI.
Date: 19.03.2020 J.Bahirathan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bahirathan Resume (1).pdf

Parsed Technical Skills: Project Planning,  Conceptualize the detailed project reports, take off documents, Project execution programme after thorough, project evaluation in terms of outlays & profits attached. Establish time span of project execution.,  Resource planning for the projects, after considering the budgetary parameters set.,  Feasibility study & Evaluation of drawings for execution,  Periodic Review and Monitoring of the project with respect to the baseline schedule.,  Preparing Risk assessments, Job safety analysis / Audits, conducting Tool Box talks and development of safe, excavation plan for deep excavations., Layout Designing,  Study, evaluate and investigate construction activities., Contract Management,  Co-ordinate with client and consultant, purchases, finance.,  Interface with contractors.,  Contract closure of all Purchase orders / Work orders / Service orders at the end of the project., Quality Assurance,  Analyze processes and quality system implementation.,  Conduct Quality Planning & Technology management in construction projects., ORGANISATIONAL DETAILS, Since May ’2011 to till date, Current Organization: Reliance Infrastructure Ltd, EPC Division, Current Project: 2X800 MW Uppur Super Critical Thermal Power Project, Uppur, Tamilanadu., Accountabilities & Attainments:-,  Guided geotechnical Investigation in 980 Acers project site.,  Guided topographical Survey for 980 Acers project area. (GPS & Total Station survey, Grid &, BM pillar establishment and Spot levels),  Executed construction of Site enabling facilities. (Site office, Stores and Canteen buildings),  Guided construction power & Labour license approvals.,  Executed 760mm dia Test Pile and its load test for Chimney works.,  NON Plant Buildings execution, Previous Project : 6 x 660 MW SASAN ULTRA MAGA POWER PROJECT at Sasan, Singrauli district, M.P., 1 of 3 --, 2, Handled complete Coal Handling System (CHP) from civil works to structural erection works, Commissioning of total systems, and Performance Guaranteed Test Package consists of 6.7KM conveyor line, 3 No’s Stacker Reclaimer, Coal silo& CHP Control, building, etc., Total value for the package Rs 404.50 Cr,  Daily & weekly planning of all activities, Liasoning with contractors.,  Processing of contractor bills and ensuring timely payment.,  Ensuring safety and quality measures are implanted at site.,  Contract Administration including scheduling of drawings & specification, listing bought – out items.,  Monitoring & guiding for preparation of bid documents and short listing of bidders for award of contracts.,  Providing resolution of disputes with Client / Contractors as per the provisions of the contract.,  Tracking of the package materials with respect to budgeted cost, demand forecasts, time over-runs etc.'),
(1692, 'ABHIJIT ROY', 'abhijitrock3977@gmail.com', '9749048435', 'INTERNSHIPS/TRAINING', 'INTERNSHIPS/TRAINING', '', 'EMAIL- abhijitrock3977@gmail.com', ARRAY['1) MS WORD', '2) MS EXCEL', '3) MS POWERPOINT', '4) AUTOCAD', 'OTHER SKILLS', '1) HARDWORKING', '2) GOOD COMMUNICATION', '3) MANAGEMENT', '4) WORK UNDER PRESSURE', 'LANGUAGES', '1) ENGLISH', '2) HINDI', '3) BENGALI(NATIVE)']::text[], ARRAY['1) MS WORD', '2) MS EXCEL', '3) MS POWERPOINT', '4) AUTOCAD', 'OTHER SKILLS', '1) HARDWORKING', '2) GOOD COMMUNICATION', '3) MANAGEMENT', '4) WORK UNDER PRESSURE', 'LANGUAGES', '1) ENGLISH', '2) HINDI', '3) BENGALI(NATIVE)']::text[], ARRAY[]::text[], ARRAY['1) MS WORD', '2) MS EXCEL', '3) MS POWERPOINT', '4) AUTOCAD', 'OTHER SKILLS', '1) HARDWORKING', '2) GOOD COMMUNICATION', '3) MANAGEMENT', '4) WORK UNDER PRESSURE', 'LANGUAGES', '1) ENGLISH', '2) HINDI', '3) BENGALI(NATIVE)']::text[], '', 'EMAIL- abhijitrock3977@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV DOC.pdf', 'Name: ABHIJIT ROY

Email: abhijitrock3977@gmail.com

Phone: 9749048435

Headline: INTERNSHIPS/TRAINING

Key Skills: 1) MS WORD
2) MS EXCEL
3) MS POWERPOINT
4) AUTOCAD
OTHER SKILLS
1) HARDWORKING
2) GOOD COMMUNICATION
3) MANAGEMENT
4) WORK UNDER PRESSURE
LANGUAGES
1) ENGLISH
2) HINDI
3) BENGALI(NATIVE)

Education: INTERNSHIPS/TRAINING
OFFICE OF THE SENIOR SECTION ENGINEER(WORKS) , COOCHBEHAR
NORTHEAST FRONTIER RAILWAY.
7 DAYS VOCATIONAL TRAINING
23rd SEPTEMBER, 2017-30th SEPTEMBER, 2017
1) ESTIMATE AND COSTING OF BUILDING WORKS
2) LAYOUT OF BUILDING IN FIELD

Personal Details: EMAIL- abhijitrock3977@gmail.com

Extracted Resume Text: ABHIJIT ROY
CONTACT- 9749048435
EMAIL- abhijitrock3977@gmail.com
EDUCATION
INTERNSHIPS/TRAINING
OFFICE OF THE SENIOR SECTION ENGINEER(WORKS) , COOCHBEHAR
NORTHEAST FRONTIER RAILWAY.
7 DAYS VOCATIONAL TRAINING
23rd SEPTEMBER, 2017-30th SEPTEMBER, 2017
1) ESTIMATE AND COSTING OF BUILDING WORKS
2) LAYOUT OF BUILDING IN FIELD
SKILLS
1) MS WORD
2) MS EXCEL
3) MS POWERPOINT
4) AUTOCAD
OTHER SKILLS
1) HARDWORKING
2) GOOD COMMUNICATION
3) MANAGEMENT
4) WORK UNDER PRESSURE
LANGUAGES
1) ENGLISH
2) HINDI
3) BENGALI(NATIVE)
PERSONAL DETAILS
ADDRESS- VIVEKANANDA
PALLY , FALAKATA
PIN- 735211
DIST.- ALIPURDUAR , WEST
BENGAL
D.O.B - 10th AUGUST , 1996
QUALIFICATION INSTITUTE YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
DUMKAL
POLYTECHNIC
2018 72.4
HIGHER
SECONDARY
KENDRIYA
VIDYALAYA
ALIPURDUAR
JN.
2015 60.1
SECONDARY SAINIK SCHOOL
PURULIA
2012 81.7

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV DOC.pdf

Parsed Technical Skills: 1) MS WORD, 2) MS EXCEL, 3) MS POWERPOINT, 4) AUTOCAD, OTHER SKILLS, 1) HARDWORKING, 2) GOOD COMMUNICATION, 3) MANAGEMENT, 4) WORK UNDER PRESSURE, LANGUAGES, 1) ENGLISH, 2) HINDI, 3) BENGALI(NATIVE)'),
(1693, 'BAIZA RIYAZ', 'e-mail-baizariyaz123@gmail.com', '7006997141', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Father’s Name : Riyaz Ahmed Dar
Date Birth : 19/10/1995
Sex : Female
Religion : Muslim
Nationality : Indian
Marital Status : Un-Married
DECLARATION
I hereby declare that all the above information / details are true to best of my knowledge.
Date:
Place: Srinagar (Baiza Riyaz)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Riyaz Ahmed Dar
Date Birth : 19/10/1995
Sex : Female
Religion : Muslim
Nationality : Indian
Marital Status : Un-Married
DECLARATION
I hereby declare that all the above information / details are true to best of my knowledge.
Date:
Place: Srinagar (Baiza Riyaz)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"• Fresher\nINTERNSHIP\n• Four weeks Internship in Agrasain Spaces LLP.\nSTRENGTH\n• Responsibility and reliability to work in and an understanding of team environment.\n• Honesty, integrity and personal ethics with a continual desire to learn and expend the\nknowledge amongst society for betterment as whole.\nLANGUAGES KNOWN\n• Hindi, English & Urdu ,Kashmiri\n-- 1 of 2 --\nHOBBIES\nListening Music\nTravelling\nInternet surfing\nReading Books\nPlaying games\nMaking New Friends"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BAIZA RIYAZ.pdf', 'Name: BAIZA RIYAZ

Email: e-mail-baizariyaz123@gmail.com

Phone: 7006997141

Headline: CARRER OBJECTIVE

Employment: • Fresher
INTERNSHIP
• Four weeks Internship in Agrasain Spaces LLP.
STRENGTH
• Responsibility and reliability to work in and an understanding of team environment.
• Honesty, integrity and personal ethics with a continual desire to learn and expend the
knowledge amongst society for betterment as whole.
LANGUAGES KNOWN
• Hindi, English & Urdu ,Kashmiri
-- 1 of 2 --
HOBBIES
Listening Music
Travelling
Internet surfing
Reading Books
Playing games
Making New Friends

Personal Details: Father’s Name : Riyaz Ahmed Dar
Date Birth : 19/10/1995
Sex : Female
Religion : Muslim
Nationality : Indian
Marital Status : Un-Married
DECLARATION
I hereby declare that all the above information / details are true to best of my knowledge.
Date:
Place: Srinagar (Baiza Riyaz)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
BAIZA RIYAZ
Mob No. 7006997141
E-mail-baizariyaz123@gmail.com
CARRER OBJECTIVE
To obtain challenging and responsible position with a company offering advanced
opportunities that will develop and actively utilize my acquired skills, ability and knowledge for
upliftment of society.
PERSONAL SKILLS.
• Ability to deal with people.
• Willingness to learn.
• To work with sincerity and punctually.
• Keen interest to serve the nation with spirit and zeal
EDUCATIONAL QUALIFICATION
• 10th from J&K Board (with 95.%)
• 12th from J&K Board (with 76.%)
• B. Tech in Civil Engineering from Islamic University Kashmir (with 8.07 CGPA)
PROFESSIONAL QUALIFICATION
• Three months Diploma in Auto CAD 2D 3D, Stat Pro & Revit
WORK EXPERIENCE
• Fresher
INTERNSHIP
• Four weeks Internship in Agrasain Spaces LLP.
STRENGTH
• Responsibility and reliability to work in and an understanding of team environment.
• Honesty, integrity and personal ethics with a continual desire to learn and expend the
knowledge amongst society for betterment as whole.
LANGUAGES KNOWN
• Hindi, English & Urdu ,Kashmiri

-- 1 of 2 --

HOBBIES
Listening Music
Travelling
Internet surfing
Reading Books
Playing games
Making New Friends
PERSONAL DETAILS
Father’s Name : Riyaz Ahmed Dar
Date Birth : 19/10/1995
Sex : Female
Religion : Muslim
Nationality : Indian
Marital Status : Un-Married
DECLARATION
I hereby declare that all the above information / details are true to best of my knowledge.
Date:
Place: Srinagar (Baiza Riyaz)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BAIZA RIYAZ.pdf'),
(1694, 'BIO-DATA', 'paldebi1@gamil.com', '8017291201', 'NAME : DEBI PROSAD PAL', 'NAME : DEBI PROSAD PAL', '', 'Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : DEBI PROSAD PAL","company":"Imported from resume CSV","description":"Projects are done through AUTO CAD and manually from different CONSULTANTS\nare as follows:-\na) B.S CONSULTANTS :\ni) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.\nAnd fabrication Drgs. of various Junction House, Conveyor Gallery\netc. of modernization project of Rourkella Steel Plant.\nii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.\nb) GHOSE BOSE & ASSOCIATES PVT LTD.\n8, Harrington Mansion,\n8, Ho Chi Minh Sarani\nCalcutta-700 071. :\ni. Details drawing of Steel Truss, Column, Beam, Gantry,\nTower, Platform, Cabin & Stair etc. for the project of\nHaldia Coastal Installation site-I, for BHARAT\nPETROLEUM CORPORATION LTD.\n-- 1 of 4 --\nii. Structural arrangement of Mezzanine Floor (at + 3400\nLev.) for the project of proposed extension of Electronics\nFactory For M/S. Siemens Ltd. At Sector -V, Block -G,\nSalt Lake, Calcutta.\niii. Details Drawing of Steel Floor Beam Column Foundation\netc. for the project of proposed office cum residential\ncomplex for SAIL & J. P. C at 52/1A, Ballygunge Circular\nRoad, Calcutta.\niv. Structural Platform for supporting 9.0m Dia Central Hub\nAntenna(9.0 KXK/KXC) for the project of W.B.S.E.B at\nVTDYUT BHAWAN, Salt Lake Calcutta.\nv. Construction of Foot Bridge over the Golapbug Moat\nConnecting Tarabbag and Golapbug for the project of\nUniversity of Burdwan.\nC) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE\nP-11 DARGA ROAD,PARK CIRCUS\nKOLKATA -700017.INDIA\nMajor Projects handled are:\ni) Present working with Detailed Drawing of 8th storied (with two\nbasements) hospital building of Wockhard group near EM\nBypass, Kolkata, West Bengal.\nii) Tender drawings of raw water carrier system for a proposed\nPower Plant at Barsingsar, Rajasthan.\nThe job consists of tender drawing of two nos. of pump houses,\nsettling tank, for bay, over head surge tank, thrust block for laying\nGRP pipe of 700 mm diameter at bends, valve pit for positioning\ndifferent types of valves, culverts for road crossing with nallah.\niii) Detailed drawing of substructure of bridge over river Batang"}]'::jsonb, '[{"title":"Imported project details","description":"are as follows:-\na) B.S CONSULTANTS :\ni) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.\nAnd fabrication Drgs. of various Junction House, Conveyor Gallery\netc. of modernization project of Rourkella Steel Plant.\nii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.\nb) GHOSE BOSE & ASSOCIATES PVT LTD.\n8, Harrington Mansion,\n8, Ho Chi Minh Sarani\nCalcutta-700 071. :\ni. Details drawing of Steel Truss, Column, Beam, Gantry,\nTower, Platform, Cabin & Stair etc. for the project of\nHaldia Coastal Installation site-I, for BHARAT\nPETROLEUM CORPORATION LTD.\n-- 1 of 4 --\nii. Structural arrangement of Mezzanine Floor (at + 3400\nLev.) for the project of proposed extension of Electronics\nFactory For M/S. Siemens Ltd. At Sector -V, Block -G,\nSalt Lake, Calcutta.\niii. Details Drawing of Steel Floor Beam Column Foundation\netc. for the project of proposed office cum residential\ncomplex for SAIL & J. P. C at 52/1A, Ballygunge Circular\nRoad, Calcutta.\niv. Structural Platform for supporting 9.0m Dia Central Hub\nAntenna(9.0 KXK/KXC) for the project of W.B.S.E.B at\nVTDYUT BHAWAN, Salt Lake Calcutta.\nv. Construction of Foot Bridge over the Golapbug Moat\nConnecting Tarabbag and Golapbug for the project of\nUniversity of Burdwan.\nC) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE\nP-11 DARGA ROAD,PARK CIRCUS\nKOLKATA -700017.INDIA\nMajor Projects handled are:\ni) Present working with Detailed Drawing of 8th storied (with two\nbasements) hospital building of Wockhard group near EM\nBypass, Kolkata, West Bengal.\nii) Tender drawings of raw water carrier system for a proposed\nPower Plant at Barsingsar, Rajasthan.\nThe job consists of tender drawing of two nos. of pump houses,\nsettling tank, for bay, over head surge tank, thrust block for laying\nGRP pipe of 700 mm diameter at bends, valve pit for positioning\ndifferent types of valves, culverts for road crossing with nallah.\niii) Detailed drawing of substructure of bridge over river Batang\nLebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv dppal.pdf', 'Name: BIO-DATA

Email: paldebi1@gamil.com

Phone: 8017291201

Headline: NAME : DEBI PROSAD PAL

Employment: Projects are done through AUTO CAD and manually from different CONSULTANTS
are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,
Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.
-- 1 of 4 --
ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang

Education: TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.

Projects: are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,
Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.
-- 1 of 4 --
ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang
Lebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha

Personal Details: Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.

Extracted Resume Text: BIO-DATA
NAME : DEBI PROSAD PAL
Father’s Name : Late Balai Chandra Pal
ADDRESS : C/O. LATE Balai Chandra Pal,
Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
EXPERIENCE
Projects are done through AUTO CAD and manually from different CONSULTANTS
are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,
Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.

-- 1 of 4 --

ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang
Lebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha
Divisions, Sarawak in Malaysia.
iv) Detail drawing of structure of Stadiums for National Games-
2005 in Assam, India.

-- 2 of 4 --

The stadiums handled are AC Indoor Stadium in Sarusajai
Complex, Indoor Stadium in Sonapur Complex, Velodrome in
Sonapur Complex, Archery and Kho-Kho-Kabaddi in Sonapur
Complex, Hockey Stadium in Bhetapara Complex, A Sport Hall in
Rudra Singha Complex. Responsible for drawing of Roof steel
Truss, critical structures like cylindrical shells, frame structures
and open and pile foundation.
v) Proposed bridge over Bhim Goda Barrage existing Km 204.484
on NH-58 for improvement of existing 2-lane road to 4/6-lane
dual carriageway configuration of NH-58 (From Km 152 to 219)
& NH- 72 (From Km 144 to 196/800) in Uttranchal, India.
The Bridge consists of 2 spans of 65m each i.e. total length of
bridge is 130m. The superstructure is 65m span steel parabolic
truss with RC deck on stringers and finally supported on Cross
girders. The foundation is of 6m dia well. The piers are on
supported on well and the abutments on open foundation.
Responsibility includes drawing of steel truss superstructure,
bearing, substructure, open and well foundation.
vi) Preparation of structural Steel GA. Drawing for SINGHITARAI
THERMAL POWER PROJECT in Chattisgarh. GA drg. of Support
Platform, Access/Restraint Platform, Connection Detail, Staircase
,Insert Plate, Expansion Compensator & Inlet flue duct of 275 m.
High Twin Steel flue R.C.C. Chimney.
vii) Preparation of structural Steel GA. drawing for RELIANCE
INDUSTRIES LTD. in Gujrat. GA drg. of Support Platform,
Access/Restraint Platform, Connection Detail, Staircase ,Insert
Plate, Expansion Compensator & Inlet flue duct of 220 m. High
Triple Steel flue R.C.C. Chimney.
viii) Preparation of structural Steel GA. drawing, Design drg. of Trestle,
Tower & Pipe Bridge of inter plant fuel gas & industrial gases
piping for ROURKELLA STEEL PLANT in Odisha.
ix) Preparation of structural Steel GA drawing, Design drg. of Column,
truss, Roof Girder & Tower of passenger terminal building & other
building for PHASE 1 DEVELOPMENT OF THE PROPOSED
AIRPORT AT DURGAPUR.
x) Preparation of Double web plate girder splice, column splice, beam
to column moment connection drawing in SANTRAGANCHI
STATION DEVELOPMENT WORKS Project.

-- 3 of 4 --

xi) Preparation of rafter plan of shed, Cross Section, Cross section
through FOB(Foot Over Bridge) Staircase for New Platform in
SANTRAGANCHI STATION DEVELOPMENT WORKS Project.
xii) Preparation of detailed drawing of 150m continuous jetty approach
in IWT Haldia Project.
xiii) Preparation of detailed drawing of 67m,45m & 30m Steel Bridge in
IWT Haldia Project .
xiv) Preparation of GA & RC of Pile Cup, Pier Cap in IWT Haldia
Project .
xv) Preparation of detail of Junction House & Conveyor trestle in IWT
Haldia Project .
Date:
Place:
_____________________
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv dppal.pdf'),
(1695, 'BAKHTIAR MALLICK', 'bakhtiarmallick95@gmail.com', '919734202609', 'SUMMARY | BACKGROUND', 'SUMMARY | BACKGROUND', 'As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.', 'As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.', ARRAY[' Strong Communication Skills', ' Ability to Work Under Pressure', ' Interpersonal Skills', ' Problem Solving', ' Critical Thinking', ' MS Office', ' AutoCAD', '3ds Max', 'Civil 3D', ' Project Management', ' Structural Engineering', ' Site Engineering']::text[], ARRAY[' Strong Communication Skills', ' Ability to Work Under Pressure', ' Interpersonal Skills', ' Problem Solving', ' Critical Thinking', ' MS Office', ' AutoCAD', '3ds Max', 'Civil 3D', ' Project Management', ' Structural Engineering', ' Site Engineering']::text[], ARRAY[]::text[], ARRAY[' Strong Communication Skills', ' Ability to Work Under Pressure', ' Interpersonal Skills', ' Problem Solving', ' Critical Thinking', ' MS Office', ' AutoCAD', '3ds Max', 'Civil 3D', ' Project Management', ' Structural Engineering', ' Site Engineering']::text[], '', 'Email: bakhtiarmallick95@gmail.com Location: Chanserpur, Tamluk, WB, India-721653
SUMMARY | BACKGROUND
As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY | BACKGROUND","company":"Imported from resume CSV","description":"Graduate Apprentice Civil Engineer August, 2019 – Current\nNational Fertilizers Limited (A Govt of India Undertaking) Nangal, India-140126\n• Project- 1×20 MW GTG and 1×100 TPH HRSG Substation Building\n• Responsible for estimating quantities and cost of materials, equipment and labor to determine project\nfeasibility.\n• Accountable to design, plot and simulate reinforced concrete structural projects in accordance to IS codes.\n• Scheduled projects using CPM to meet required deadlines.\n• Inspected field construction assignments to ensure compliance with plans and specifications.\n• Enforced construction and safety codes; and regional regulations, such as: OHSAS 18001:2007.\n• Performed non-destructive and destructive test following IS Codes requirements.\nCivil Site Engineer July, 2017 – July, 2019\nExsis Infrastructure Private Limited Kolkata, India-743331\n• Project- Multistoried Residential Building\n• Responsible for the overall coordination of the performance and timely completion of design engineering\nand field engineering tasks.\n• Supervised the development of the project schedule, develop and administer contracts with consultant,\nexamine expenditures.\n• Reviewed and site checked structural design calculations for loads and concrete structure requirements for\nfoundations, beams and columns according to IS Building Code.\n• On-field problem solving experience with professionals from construction field.\nCivil Engineering Intern- I July, 2016 – August, 2016\nSimplex Infrastructure Limited Kolkata, India-700017\n• Visited project sites during construction to monitor progress and consult with contractors and on-site\nengineers.\n• Defined engineering problems, collected data, established facts and drew conclusions to solve.\n• Researched and investigated projects requirements.\n-- 1 of 2 --\n2 | P a g e\nCivil Engineering Intern- II January, 2017 – March, 2017\nHaldia Logistics Private Limited Haldia, India-721631\n• Visited project sites during construction to monitor progress and consult with contractors and on-site\nengineers.\n• Defined engineering problems, collected data, established facts and drew conclusions to solve.\n• Researched and investigated projects requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bakhtiar Mallick CV (1).pdf', 'Name: BAKHTIAR MALLICK

Email: bakhtiarmallick95@gmail.com

Phone: +91 9734202609

Headline: SUMMARY | BACKGROUND

Profile Summary: As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.

Key Skills:  Strong Communication Skills
 Ability to Work Under Pressure
 Interpersonal Skills
 Problem Solving
 Critical Thinking
 MS Office
 AutoCAD, 3ds Max, Civil 3D
 Project Management
 Structural Engineering
 Site Engineering

Employment: Graduate Apprentice Civil Engineer August, 2019 – Current
National Fertilizers Limited (A Govt of India Undertaking) Nangal, India-140126
• Project- 1×20 MW GTG and 1×100 TPH HRSG Substation Building
• Responsible for estimating quantities and cost of materials, equipment and labor to determine project
feasibility.
• Accountable to design, plot and simulate reinforced concrete structural projects in accordance to IS codes.
• Scheduled projects using CPM to meet required deadlines.
• Inspected field construction assignments to ensure compliance with plans and specifications.
• Enforced construction and safety codes; and regional regulations, such as: OHSAS 18001:2007.
• Performed non-destructive and destructive test following IS Codes requirements.
Civil Site Engineer July, 2017 – July, 2019
Exsis Infrastructure Private Limited Kolkata, India-743331
• Project- Multistoried Residential Building
• Responsible for the overall coordination of the performance and timely completion of design engineering
and field engineering tasks.
• Supervised the development of the project schedule, develop and administer contracts with consultant,
examine expenditures.
• Reviewed and site checked structural design calculations for loads and concrete structure requirements for
foundations, beams and columns according to IS Building Code.
• On-field problem solving experience with professionals from construction field.
Civil Engineering Intern- I July, 2016 – August, 2016
Simplex Infrastructure Limited Kolkata, India-700017
• Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
• Defined engineering problems, collected data, established facts and drew conclusions to solve.
• Researched and investigated projects requirements.
-- 1 of 2 --
2 | P a g e
Civil Engineering Intern- II January, 2017 – March, 2017
Haldia Logistics Private Limited Haldia, India-721631
• Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
• Defined engineering problems, collected data, established facts and drew conclusions to solve.
• Researched and investigated projects requirements.

Education: B. Tech in Civil Engineering 2013 - 2017
West Bengal University of Technology, GPA:-8.6 Kolkata, India
Higher Secondary (Science) 2011 - 2013
West Bengal Council of Higher Secondary Education, Percentage:-79% Medinipur, India
ADDITIONAL TRAINING, CERTIFICATIONS AND QUALIFICATIONS
AutoCAD, 3Ds Max, Civil 3D July, 2015
MSME Tool Room, CTTC, Govt of India Kolkata, India
Basic TQM & Their Principles May, 2020
TATA Steel Tamluk, India
MS Office & Advanced Microsoft Excel May, 2020
TATA Steel Tamluk, India
Industry 4.0 May, 2020
TATA Steel Tamluk, India
Communication Skills April, 2020
TATA Consultancy Service Tamluk, India

Personal Details: Email: bakhtiarmallick95@gmail.com Location: Chanserpur, Tamluk, WB, India-721653
SUMMARY | BACKGROUND
As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.

Extracted Resume Text: 1 | P a g e
BAKHTIAR MALLICK
Contact: +91 9734202609 LinkedIn: linkedin.com/in/bakhtiar-mallick-5a047615b
Email: bakhtiarmallick95@gmail.com Location: Chanserpur, Tamluk, WB, India-721653
SUMMARY | BACKGROUND
As a Young Motivated and Detail-Oriented Civil Engineer with solid math and physics background and
more than 3 years of experience on construction and maintenance of Multi Storied Building and substation
project. Using proven project management, site engineering and quality control skills for National
Fertilizers Limited. At Exsis Infrastructure Pvt Ltd, completed projects 10% under budget and within
specs. Completed internship with Simplex Infrastructure Limited and Haldia Logistics Pvt Ltd regularly
site visit and measure specifications.
AREAS OF EXPERTISE
 Strong Communication Skills
 Ability to Work Under Pressure
 Interpersonal Skills
 Problem Solving
 Critical Thinking
 MS Office
 AutoCAD, 3ds Max, Civil 3D
 Project Management
 Structural Engineering
 Site Engineering
PROFESSIONAL EXPERIENCE
Graduate Apprentice Civil Engineer August, 2019 – Current
National Fertilizers Limited (A Govt of India Undertaking) Nangal, India-140126
• Project- 1×20 MW GTG and 1×100 TPH HRSG Substation Building
• Responsible for estimating quantities and cost of materials, equipment and labor to determine project
feasibility.
• Accountable to design, plot and simulate reinforced concrete structural projects in accordance to IS codes.
• Scheduled projects using CPM to meet required deadlines.
• Inspected field construction assignments to ensure compliance with plans and specifications.
• Enforced construction and safety codes; and regional regulations, such as: OHSAS 18001:2007.
• Performed non-destructive and destructive test following IS Codes requirements.
Civil Site Engineer July, 2017 – July, 2019
Exsis Infrastructure Private Limited Kolkata, India-743331
• Project- Multistoried Residential Building
• Responsible for the overall coordination of the performance and timely completion of design engineering
and field engineering tasks.
• Supervised the development of the project schedule, develop and administer contracts with consultant,
examine expenditures.
• Reviewed and site checked structural design calculations for loads and concrete structure requirements for
foundations, beams and columns according to IS Building Code.
• On-field problem solving experience with professionals from construction field.
Civil Engineering Intern- I July, 2016 – August, 2016
Simplex Infrastructure Limited Kolkata, India-700017
• Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
• Defined engineering problems, collected data, established facts and drew conclusions to solve.
• Researched and investigated projects requirements.

-- 1 of 2 --

2 | P a g e
Civil Engineering Intern- II January, 2017 – March, 2017
Haldia Logistics Private Limited Haldia, India-721631
• Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
• Defined engineering problems, collected data, established facts and drew conclusions to solve.
• Researched and investigated projects requirements.
EDUCATION
B. Tech in Civil Engineering 2013 - 2017
West Bengal University of Technology, GPA:-8.6 Kolkata, India
Higher Secondary (Science) 2011 - 2013
West Bengal Council of Higher Secondary Education, Percentage:-79% Medinipur, India
ADDITIONAL TRAINING, CERTIFICATIONS AND QUALIFICATIONS
AutoCAD, 3Ds Max, Civil 3D July, 2015
MSME Tool Room, CTTC, Govt of India Kolkata, India
Basic TQM & Their Principles May, 2020
TATA Steel Tamluk, India
MS Office & Advanced Microsoft Excel May, 2020
TATA Steel Tamluk, India
Industry 4.0 May, 2020
TATA Steel Tamluk, India
Communication Skills April, 2020
TATA Consultancy Service Tamluk, India
PERSONAL DETAILS
 Languages : English, Hindi, Bengali
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Interests : Cricket, Football, Reading, Writing
 Passport : R5877032, Date of issue- 22/10/2017, Date of Expiry- 21/10/2027, Kolkata
 DOB : 07 October, 1995
DECLARATION
I do hereby declare that the above given statements are true and correct to the best of my knowledge.
Bakhtiar Mallick

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bakhtiar Mallick CV (1).pdf

Parsed Technical Skills:  Strong Communication Skills,  Ability to Work Under Pressure,  Interpersonal Skills,  Problem Solving,  Critical Thinking,  MS Office,  AutoCAD, 3ds Max, Civil 3D,  Project Management,  Structural Engineering,  Site Engineering'),
(1696, 'BIO-DATA', 'bio-data.resume-import-01696@hhh-resume-import.invalid', '8017291201', 'NAME : DEBI PROSAD PAL', 'NAME : DEBI PROSAD PAL', '', 'Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
3) Knows Tekla structure 3d designing and modelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
3) Knows Tekla structure 3d designing and modelling', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : DEBI PROSAD PAL","company":"Imported from resume CSV","description":"Projects are done through AUTO CAD and manually from different CONSULTANTS\nare as follows:-\na) B.S CONSULTANTS :\ni) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.\nAnd fabrication Drgs. of various Junction House, Conveyor Gallery\netc. of modernization project of Rourkella Steel Plant.\nii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.\nb) GHOSE BOSE & ASSOCIATES PVT LTD.\n8, Harrington Mansion,\n8, Ho Chi Minh Sarani\nCalcutta-700 071. :\ni. Details drawing of Steel Truss, Column, Beam, Gantry,\n-- 1 of 4 --\nTower, Platform, Cabin & Stair etc. for the project of\nHaldia Coastal Installation site-I, for BHARAT\nPETROLEUM CORPORATION LTD.\nii. Structural arrangement of Mezzanine Floor (at + 3400\nLev.) for the project of proposed extension of Electronics\nFactory For M/S. Siemens Ltd. At Sector -V, Block -G,\nSalt Lake, Calcutta.\niii. Details Drawing of Steel Floor Beam Column Foundation\netc. for the project of proposed office cum residential\ncomplex for SAIL & J. P. C at 52/1A, Ballygunge Circular\nRoad, Calcutta.\niv. Structural Platform for supporting 9.0m Dia Central Hub\nAntenna(9.0 KXK/KXC) for the project of W.B.S.E.B at\nVTDYUT BHAWAN, Salt Lake Calcutta.\nv. Construction of Foot Bridge over the Golapbug Moat\nConnecting Tarabbag and Golapbug for the project of\nUniversity of Burdwan.\nC) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE\nP-11 DARGA ROAD,PARK CIRCUS\nKOLKATA -700017.INDIA\nMajor Projects handled are:\ni) Present working with Detailed Drawing of 8th storied (with two\nbasements) hospital building of Wockhard group near EM\nBypass, Kolkata, West Bengal.\nii) Tender drawings of raw water carrier system for a proposed\nPower Plant at Barsingsar, Rajasthan.\nThe job consists of tender drawing of two nos. of pump houses,\nsettling tank, for bay, over head surge tank, thrust block for laying\nGRP pipe of 700 mm diameter at bends, valve pit for positioning\ndifferent types of valves, culverts for road crossing with nallah.\niii) Detailed drawing of substructure of bridge over river Batang"}]'::jsonb, '[{"title":"Imported project details","description":"are as follows:-\na) B.S CONSULTANTS :\ni) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.\nAnd fabrication Drgs. of various Junction House, Conveyor Gallery\netc. of modernization project of Rourkella Steel Plant.\nii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.\nb) GHOSE BOSE & ASSOCIATES PVT LTD.\n8, Harrington Mansion,\n8, Ho Chi Minh Sarani\nCalcutta-700 071. :\ni. Details drawing of Steel Truss, Column, Beam, Gantry,\n-- 1 of 4 --\nTower, Platform, Cabin & Stair etc. for the project of\nHaldia Coastal Installation site-I, for BHARAT\nPETROLEUM CORPORATION LTD.\nii. Structural arrangement of Mezzanine Floor (at + 3400\nLev.) for the project of proposed extension of Electronics\nFactory For M/S. Siemens Ltd. At Sector -V, Block -G,\nSalt Lake, Calcutta.\niii. Details Drawing of Steel Floor Beam Column Foundation\netc. for the project of proposed office cum residential\ncomplex for SAIL & J. P. C at 52/1A, Ballygunge Circular\nRoad, Calcutta.\niv. Structural Platform for supporting 9.0m Dia Central Hub\nAntenna(9.0 KXK/KXC) for the project of W.B.S.E.B at\nVTDYUT BHAWAN, Salt Lake Calcutta.\nv. Construction of Foot Bridge over the Golapbug Moat\nConnecting Tarabbag and Golapbug for the project of\nUniversity of Burdwan.\nC) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE\nP-11 DARGA ROAD,PARK CIRCUS\nKOLKATA -700017.INDIA\nMajor Projects handled are:\ni) Present working with Detailed Drawing of 8th storied (with two\nbasements) hospital building of Wockhard group near EM\nBypass, Kolkata, West Bengal.\nii) Tender drawings of raw water carrier system for a proposed\nPower Plant at Barsingsar, Rajasthan.\nThe job consists of tender drawing of two nos. of pump houses,\nsettling tank, for bay, over head surge tank, thrust block for laying\nGRP pipe of 700 mm diameter at bends, valve pit for positioning\ndifferent types of valves, culverts for road crossing with nallah.\niii) Detailed drawing of substructure of bridge over river Batang\nLebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv dppal-1.pdf', 'Name: BIO-DATA

Email: bio-data.resume-import-01696@hhh-resume-import.invalid

Phone: 8017291201

Headline: NAME : DEBI PROSAD PAL

Employment: Projects are done through AUTO CAD and manually from different CONSULTANTS
are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,
-- 1 of 4 --
Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.
ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang

Education: TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
3) Knows Tekla structure 3d designing and modelling

Projects: are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,
-- 1 of 4 --
Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.
ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang
Lebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha

Personal Details: Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
3) Knows Tekla structure 3d designing and modelling

Extracted Resume Text: BIO-DATA
NAME : DEBI PROSAD PAL
Father’s Name : Late Balai Chandra Pal
ADDRESS : C/O. LATE Balai Chandra Pal,
Bakultala Lane, Ramrajatala. P.O- Santragachi
Howrah-711104.
Mobile : 8017291201
Email Id : paldebi1@gamil.com
DATE OF BIRTH : 01.June.1965.
Marital Status : Married
Present Salary : 6.5l.pa
Expected Salary : 9.00 lpa
ACADEMIC CAREER: Passed Madhyamik in 1982.
TECHNICAL QUALIFICATION
1) Passed Civil Draftsman in 1990 at I.T.I. Howrah homes.
2) Completed AUTO CAD COMPUTER COURSE in 1997 From ABACUS
COMPUTER CENTRE Ramrajatala Howrah-711 104.
3) Knows Tekla structure 3d designing and modelling
EXPERIENCE
Projects are done through AUTO CAD and manually from different CONSULTANTS
are as follows:-
a) B.S CONSULTANTS :
i) From 04/04/1989 to 15/03/1996 prepared Structural Design Drgs.
And fabrication Drgs. of various Junction House, Conveyor Gallery
etc. of modernization project of Rourkella Steel Plant.
ii) Preparation of G. A and R.C.C detail of Bridge for EASTERNRAILWAY.
b) GHOSE BOSE & ASSOCIATES PVT LTD.
8, Harrington Mansion,
8, Ho Chi Minh Sarani
Calcutta-700 071. :
i. Details drawing of Steel Truss, Column, Beam, Gantry,

-- 1 of 4 --

Tower, Platform, Cabin & Stair etc. for the project of
Haldia Coastal Installation site-I, for BHARAT
PETROLEUM CORPORATION LTD.
ii. Structural arrangement of Mezzanine Floor (at + 3400
Lev.) for the project of proposed extension of Electronics
Factory For M/S. Siemens Ltd. At Sector -V, Block -G,
Salt Lake, Calcutta.
iii. Details Drawing of Steel Floor Beam Column Foundation
etc. for the project of proposed office cum residential
complex for SAIL & J. P. C at 52/1A, Ballygunge Circular
Road, Calcutta.
iv. Structural Platform for supporting 9.0m Dia Central Hub
Antenna(9.0 KXK/KXC) for the project of W.B.S.E.B at
VTDYUT BHAWAN, Salt Lake Calcutta.
v. Construction of Foot Bridge over the Golapbug Moat
Connecting Tarabbag and Golapbug for the project of
University of Burdwan.
C) STUP CONSUL TANTS P.LTD. : FROM 17/09/2003 TO TILL DATE
P-11 DARGA ROAD,PARK CIRCUS
KOLKATA -700017.INDIA
Major Projects handled are:
i) Present working with Detailed Drawing of 8th storied (with two
basements) hospital building of Wockhard group near EM
Bypass, Kolkata, West Bengal.
ii) Tender drawings of raw water carrier system for a proposed
Power Plant at Barsingsar, Rajasthan.
The job consists of tender drawing of two nos. of pump houses,
settling tank, for bay, over head surge tank, thrust block for laying
GRP pipe of 700 mm diameter at bends, valve pit for positioning
different types of valves, culverts for road crossing with nallah.
iii) Detailed drawing of substructure of bridge over river Batang
Lebaan Jalan Sibu/Banang Assan, Seredeng, Sibu Mukha
Divisions, Sarawak in Malaysia.

-- 2 of 4 --

iv) Detail drawing of structure of Stadiums for National Games-
2005 in Assam, India.
The stadiums handled are AC Indoor Stadium in Sarusajai
Complex, Indoor Stadium in Sonapur Complex, Velodrome in
Sonapur Complex, Archery and Kho-Kho-Kabaddi in Sonapur
Complex, Hockey Stadium in Bhetapara Complex, A Sport Hall in
Rudra Singha Complex. Responsible for drawing of Roof steel
Truss, critical structures like cylindrical shells, frame structures
and open and pile foundation.
v) Proposed bridge over Bhim Goda Barrage existing Km 204.484
on NH-58 for improvement of existing 2-lane road to 4/6-lane
dual carriageway configuration of NH-58 (From Km 152 to 219)
& NH- 72 (From Km 144 to 196/800) in Uttranchal, India.
The Bridge consists of 2 spans of 65m each i.e. total length of
bridge is 130m. The superstructure is 65m span steel parabolic
truss with RC deck on stringers and finally supported on Cross
girders. The foundation is of 6m dia well. The piers are on
supported on well and the abutments on open foundation.
Responsibility includes drawing of steel truss superstructure,
bearing, substructure, open and well foundation.
vi) Preparation of structural Steel GA. Drawing for SINGHITARAI
THERMAL POWER PROJECT in Chattisgarh. GA drg. of Support
Platform, Access/Restraint Platform, Connection Detail, Staircase
,Insert Plate, Expansion Compensator & Inlet flue duct of 275 m.
High Twin Steel flue R.C.C. Chimney.
vii) Preparation of structural Steel GA. drawing for RELIANCE
INDUSTRIES LTD. in Gujrat. GA drg. of Support Platform,
Access/Restraint Platform, Connection Detail, Staircase ,Insert
Plate, Expansion Compensator & Inlet flue duct of 220 m. High
Triple Steel flue R.C.C. Chimney.
viii) Preparation of structural Steel GA. drawing, Design drg. of Trestle,
Tower & Pipe Bridge of inter plant fuel gas & industrial gases
piping for ROURKELLA STEEL PLANT in Odisha.
ix) Preparation of structural Steel GA drawing, Design drg. of Column,
truss, Roof Girder & Tower of passenger terminal building & other
building for PHASE 1 DEVELOPMENT OF THE PROPOSED
AIRPORT AT DURGAPUR.

-- 3 of 4 --

x) Preparation of Double web plate girder splice, column splice, beam
to column moment connection drawing in SANTRAGANCHI
STATION DEVELOPMENT WORKS Project.
xi) Preparation of rafter plan of shed, Cross Section, Cross section
through FOB(Foot Over Bridge) Staircase for New Platform in
SANTRAGANCHI STATION DEVELOPMENT WORKS Project.
xii) Preparation of detailed drawing of 150m continuous jetty approach
in IWT Haldia Project.
xiii) Preparation of detailed drawing of 67m,45m & 30m Steel Bridge in
IWT Haldia Project .
xiv) Preparation of GA & RC of Pile Cup, Pier Cap in IWT Haldia
Project .
xv) Preparation of detail of Junction House & Conveyor trestle in IWT
Haldia Project .
Date:
Place:
_____________________
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv dppal-1.pdf'),
(1697, 'BAKHTIAR MALLICK', 'bakhtiar.mallick.resume-import-01697@hhh-resume-import.invalid', '919734202609', 'SUMMARY | BACKGROUND', 'SUMMARY | BACKGROUND', 'Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.', 'Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.', ARRAY['Communication', 'Ability to Work Under Pressure', 'Problem Solving', 'Time Management', 'Critical Thinking', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Quality Control', 'Structural Design', 'Site Engineering']::text[], ARRAY['Communication', 'Ability to Work Under Pressure', 'Problem Solving', 'Time Management', 'Critical Thinking', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Quality Control', 'Structural Design', 'Site Engineering']::text[], ARRAY[]::text[], ARRAY['Communication', 'Ability to Work Under Pressure', 'Problem Solving', 'Time Management', 'Critical Thinking', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Quality Control', 'Structural Design', 'Site Engineering']::text[], '', 'Email: bakhtiarmallick95@gmail.com Location: Tamluk, WB, India-721653
SUMMARY | BACKGROUND
Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY | BACKGROUND","company":"Imported from resume CSV","description":"Graduate Civil Engineer Trainee August, 2019 – Current\nNational Fertilizers Limited(A Government of India undertaking) Nangal(Punjab), India\n• Project- 1×20 MW GTG Substation and 1×100 TPH HRSG budget of $60 million dollars project.\n• Inspect and test construction sites and materials, including elevation, soil erosion, concrete.\n• Perform risk analysis for each stage of the construction process, ensuring that safety is the top concern.\nCivil Engineering Intern July, 2016 – August, 2016\nSimplex Infrastructure Limited Kolkata, India\n• Visited project sites during construction.\n• Used AutoCAD and MS office to create structural designs and project report respectively.\n• Assist in field work for construction job with multi million dollars budget."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bakhtiar Mallick CV1.pdf', 'Name: BAKHTIAR MALLICK

Email: bakhtiar.mallick.resume-import-01697@hhh-resume-import.invalid

Phone: +91 9734202609

Headline: SUMMARY | BACKGROUND

Profile Summary: Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.

Key Skills: • Communication
• Ability to Work Under Pressure
• Problem Solving
• Time Management
• Critical Thinking
• MS Word, Excel, PowerPoint
• AutoCAD
• Quality Control
• Structural Design
• Site Engineering

Employment: Graduate Civil Engineer Trainee August, 2019 – Current
National Fertilizers Limited(A Government of India undertaking) Nangal(Punjab), India
• Project- 1×20 MW GTG Substation and 1×100 TPH HRSG budget of $60 million dollars project.
• Inspect and test construction sites and materials, including elevation, soil erosion, concrete.
• Perform risk analysis for each stage of the construction process, ensuring that safety is the top concern.
Civil Engineering Intern July, 2016 – August, 2016
Simplex Infrastructure Limited Kolkata, India
• Visited project sites during construction.
• Used AutoCAD and MS office to create structural designs and project report respectively.
• Assist in field work for construction job with multi million dollars budget.

Education: Maulana Abul Kalam Azad University of Technology September, 2017
Bachelor of Technology(B.tech) in Civil Engineering Kolkata, India
ADDITIONAL TRAINING, CERTIFICATIONS AND ACHIEVEMENTS
MSME Tool Room-CTTC, Government of India Society August, 2016
AutoCAD, Civil 3D & 3Ds Max. Kolkata, India
Medha Avikha Examination, District Level
Ranked 4th in 10th Standard
Engineer of the Year-2015
Participation
PERSONAL
• Languages: English, Hindi, Bengali
• Nationality: Indian
• Marital Status: Unmarried
• Interests: Cricket, Music, Reading, Hollywood Movies
• Passport: R5877032 (Valid from 22/11/2017 to 21/11/2027, Kolkata)
• DOB: 07 October, 1995
-- 1 of 1 --

Personal Details: Email: bakhtiarmallick95@gmail.com Location: Tamluk, WB, India-721653
SUMMARY | BACKGROUND
Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.

Extracted Resume Text: 1 | P a g e
BAKHTIAR MALLICK
Contact: +91 9734202609
Email: bakhtiarmallick95@gmail.com Location: Tamluk, WB, India-721653
SUMMARY | BACKGROUND
Detail-Oriented Civil Engineer with solid math and physics background, with few months experience on
construction of Multi Storied Building and substation project. Seeking to use proven project management, site
engineering and quality control skills for National Fertilizers Limited. Completed internship with Simplex
Infrastructure Limited, regularly using AutoCAD, MS Office and working on multi million dollars project.
AREAS OF EXPERTISE
• Communication
• Ability to Work Under Pressure
• Problem Solving
• Time Management
• Critical Thinking
• MS Word, Excel, PowerPoint
• AutoCAD
• Quality Control
• Structural Design
• Site Engineering
PROFESSIONAL EXPERIENCE
Graduate Civil Engineer Trainee August, 2019 – Current
National Fertilizers Limited(A Government of India undertaking) Nangal(Punjab), India
• Project- 1×20 MW GTG Substation and 1×100 TPH HRSG budget of $60 million dollars project.
• Inspect and test construction sites and materials, including elevation, soil erosion, concrete.
• Perform risk analysis for each stage of the construction process, ensuring that safety is the top concern.
Civil Engineering Intern July, 2016 – August, 2016
Simplex Infrastructure Limited Kolkata, India
• Visited project sites during construction.
• Used AutoCAD and MS office to create structural designs and project report respectively.
• Assist in field work for construction job with multi million dollars budget.
EDUCATION
Maulana Abul Kalam Azad University of Technology September, 2017
Bachelor of Technology(B.tech) in Civil Engineering Kolkata, India
ADDITIONAL TRAINING, CERTIFICATIONS AND ACHIEVEMENTS
MSME Tool Room-CTTC, Government of India Society August, 2016
AutoCAD, Civil 3D & 3Ds Max. Kolkata, India
Medha Avikha Examination, District Level
Ranked 4th in 10th Standard
Engineer of the Year-2015
Participation
PERSONAL
• Languages: English, Hindi, Bengali
• Nationality: Indian
• Marital Status: Unmarried
• Interests: Cricket, Music, Reading, Hollywood Movies
• Passport: R5877032 (Valid from 22/11/2017 to 21/11/2027, Kolkata)
• DOB: 07 October, 1995

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bakhtiar Mallick CV1.pdf

Parsed Technical Skills: Communication, Ability to Work Under Pressure, Problem Solving, Time Management, Critical Thinking, MS Word, Excel, PowerPoint, AutoCAD, Quality Control, Structural Design, Site Engineering'),
(1698, 'Remon Edwar Lamey Rezk', 'remonedwar92@yahoo.com', '0000000000', 'Remon Edwar Lamey Rezk', 'Remon Edwar Lamey Rezk', '', 'Nationality : Egyptian
Place of Birth : Cairo
Marital Status: Single
Military Status: Exempted
- EL Obour Higher Institute
(High institute of Engineering)
- B.Sc. in Civil Engineering
- Graduation year 2014.
- Cummulative Grade : Good
- Graduation project
Asphalt Roads Design
- Graduation project grade : Very Good
- Arabic : mother tongue.
- English: Good reading and writing
-Working at Hassan Allam sons for
Construction.
(Roads,infrastructure and transformer room)
o Responsibilities :
• Managing a team of workers and
equipments
• Monitoring the road works with
subcontractors and tests.
• Supervised sewage, water,
irrigation and house connections
networks and its tests performed
by subcontractors.', ARRAY['Personal', 'Data:']::text[], ARRAY['Personal', 'Data:']::text[], ARRAY[]::text[], ARRAY['Personal', 'Data:']::text[], '', 'Nationality : Egyptian
Place of Birth : Cairo
Marital Status: Single
Military Status: Exempted
- EL Obour Higher Institute
(High institute of Engineering)
- B.Sc. in Civil Engineering
- Graduation year 2014.
- Cummulative Grade : Good
- Graduation project
Asphalt Roads Design
- Graduation project grade : Very Good
- Arabic : mother tongue.
- English: Good reading and writing
-Working at Hassan Allam sons for
Construction.
(Roads,infrastructure and transformer room)
o Responsibilities :
• Managing a team of workers and
equipments
• Monitoring the road works with
subcontractors and tests.
• Supervised sewage, water,
irrigation and house connections
networks and its tests performed
by subcontractors.', '', '', '', '', '[]'::jsonb, '[{"title":"Remon Edwar Lamey Rezk","company":"Imported from resume CSV","description":"-- 1 of 2 --\n• Organizing and ordering concrete\nbetween concrete station and\nwork site.\n• Supervised transformer rooms\nperformed by subcontractors.\n-From (1/8//2016) till now in project\n(Beat Elwatan)\n-Worked at Sotir for Construction\n(Infrastructure site Engineer)\n- From (1/1/2015) to (7/10/2015) in project\n(Indistrya East) project owner ( Siac )\n- From (8/10/2015) to (30/7/2016) in project\n(West cairo airport) project\n(owner Army forces/orascom construction)\n- Egypt Air ( Summer 2012)\n(flat slabs)\n- Redcon Construction ( Summer\n2013)\n(post-tensioned slabs)\n- AutoCAD 2D\n- SAP Basic Civil Application\n- Windows and all relevant software.\n- Microsoft office Tools (Word, Excel and\nPower point).\n- Computer hardware & Software maintenance\nTraining:\nTechnical\ncourses :\nComputer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ENG REMON.pdf', 'Name: Remon Edwar Lamey Rezk

Email: remonedwar92@yahoo.com

Headline: Remon Edwar Lamey Rezk

Key Skills: Personal
Data:

Employment: -- 1 of 2 --
• Organizing and ordering concrete
between concrete station and
work site.
• Supervised transformer rooms
performed by subcontractors.
-From (1/8//2016) till now in project
(Beat Elwatan)
-Worked at Sotir for Construction
(Infrastructure site Engineer)
- From (1/1/2015) to (7/10/2015) in project
(Indistrya East) project owner ( Siac )
- From (8/10/2015) to (30/7/2016) in project
(West cairo airport) project
(owner Army forces/orascom construction)
- Egypt Air ( Summer 2012)
(flat slabs)
- Redcon Construction ( Summer
2013)
(post-tensioned slabs)
- AutoCAD 2D
- SAP Basic Civil Application
- Windows and all relevant software.
- Microsoft office Tools (Word, Excel and
Power point).
- Computer hardware & Software maintenance
Training:
Technical
courses :
Computer

Education: Language

Personal Details: Nationality : Egyptian
Place of Birth : Cairo
Marital Status: Single
Military Status: Exempted
- EL Obour Higher Institute
(High institute of Engineering)
- B.Sc. in Civil Engineering
- Graduation year 2014.
- Cummulative Grade : Good
- Graduation project
Asphalt Roads Design
- Graduation project grade : Very Good
- Arabic : mother tongue.
- English: Good reading and writing
-Working at Hassan Allam sons for
Construction.
(Roads,infrastructure and transformer room)
o Responsibilities :
• Managing a team of workers and
equipments
• Monitoring the road works with
subcontractors and tests.
• Supervised sewage, water,
irrigation and house connections
networks and its tests performed
by subcontractors.

Extracted Resume Text: Remon Edwar Lamey Rezk
35 Refaat ST. - shoubra ST.
Shoubra misr. Cairo Egypt
Mobile: 012 76565504
Email: Remonedwar92@yahoo.com
Date of Birth : 2 September 1992
Nationality : Egyptian
Place of Birth : Cairo
Marital Status: Single
Military Status: Exempted
- EL Obour Higher Institute
(High institute of Engineering)
- B.Sc. in Civil Engineering
- Graduation year 2014.
- Cummulative Grade : Good
- Graduation project
Asphalt Roads Design
- Graduation project grade : Very Good
- Arabic : mother tongue.
- English: Good reading and writing
-Working at Hassan Allam sons for
Construction.
(Roads,infrastructure and transformer room)
o Responsibilities :
• Managing a team of workers and
equipments
• Monitoring the road works with
subcontractors and tests.
• Supervised sewage, water,
irrigation and house connections
networks and its tests performed
by subcontractors.
Education:
Language
Skills:
Personal
Data:
Experience :

-- 1 of 2 --

• Organizing and ordering concrete
between concrete station and
work site.
• Supervised transformer rooms
performed by subcontractors.
-From (1/8//2016) till now in project
(Beat Elwatan)
-Worked at Sotir for Construction
(Infrastructure site Engineer)
- From (1/1/2015) to (7/10/2015) in project
(Indistrya East) project owner ( Siac )
- From (8/10/2015) to (30/7/2016) in project
(West cairo airport) project
(owner Army forces/orascom construction)
- Egypt Air ( Summer 2012)
(flat slabs)
- Redcon Construction ( Summer
2013)
(post-tensioned slabs)
- AutoCAD 2D
- SAP Basic Civil Application
- Windows and all relevant software.
- Microsoft office Tools (Word, Excel and
Power point).
- Computer hardware & Software maintenance
Training:
Technical
courses :
Computer
Skills :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV ENG REMON.pdf

Parsed Technical Skills: Personal, Data:'),
(1699, 'Objective', 'balaswamydsr@rediffmail.com', '8975757469', 'Objective', 'Objective', 'Seeking an Assignment as a Civil Engr to accept challenges and greater responsibilities to
demonstrate skills and improve the operations, accelerate the efficiency and contribute to the
Organization''s Success.
Highlights of Experience
A successful professional with 12+ years experience in Construction / Documentation Execution
Civil Engr on Engineering Projects, Residential tower, Villa Construction ,Industrial sheds etc.', 'Seeking an Assignment as a Civil Engr to accept challenges and greater responsibilities to
demonstrate skills and improve the operations, accelerate the efficiency and contribute to the
Organization''s Success.
Highlights of Experience
A successful professional with 12+ years experience in Construction / Documentation Execution
Civil Engr on Engineering Projects, Residential tower, Villa Construction ,Industrial sheds etc.', ARRAY[' Practiced in quantification and familiar with the standard methods of measurement', ' An ability to read and understand tender documents especially specifications', 'drawings', 'and Terms & Conditions.', '2 of 3 --', ' Plan and organize the work necessary to provide the cost estimate by the due date..', ' Used computer- design software Autocad', 'MS Office Basics', ' Knowledge Of MS Project', 'SAP', 'Quadra.']::text[], ARRAY[' Practiced in quantification and familiar with the standard methods of measurement', ' An ability to read and understand tender documents especially specifications', 'drawings', 'and Terms & Conditions.', '2 of 3 --', ' Plan and organize the work necessary to provide the cost estimate by the due date..', ' Used computer- design software Autocad', 'MS Office Basics', ' Knowledge Of MS Project', 'SAP', 'Quadra.']::text[], ARRAY[]::text[], ARRAY[' Practiced in quantification and familiar with the standard methods of measurement', ' An ability to read and understand tender documents especially specifications', 'drawings', 'and Terms & Conditions.', '2 of 3 --', ' Plan and organize the work necessary to provide the cost estimate by the due date..', ' Used computer- design software Autocad', 'MS Office Basics', ' Knowledge Of MS Project', 'SAP', 'Quadra.']::text[], '', 'Marital Status – Married
Languages Known-English, Hindi, Marathi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) Presently working with Arwade Infrastructure at Ranjangaon(from May\n2019 -till present) as Senior Engineer.\n2) worked with GROUP SURYA at VAPI (from 5-SEP 2018- Apr 2019) as Quantity\nSurveyor/Billing engineer.\nJob Responsibility:\n CLIENT BILLING, SUBCONTRACTOR BILLING.\n To take out quantities of works . Extra items creation and approval.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management\n Planning & Execution of the work and organising site facilities in order to meet all the\nconstruction activities.\n Well-organized and efficient managing, monitoring and interpreting the contract design,\ndocuments supplied by the client/architect.\n To carry out Technical supervision & billing of ongoing civil work such as layout, strata,\nRCC work, concreting, masonry, plastering, flooring, waterproofing, painting, etc., at all\nstages.CLIENT & SUBCONTRACTOR BILLING."}]'::jsonb, 'F:\Resume All 3\bala New C.V-4.pdf', 'Name: Objective

Email: balaswamydsr@rediffmail.com

Phone: 8975757469

Headline: Objective

Profile Summary: Seeking an Assignment as a Civil Engr to accept challenges and greater responsibilities to
demonstrate skills and improve the operations, accelerate the efficiency and contribute to the
Organization''s Success.
Highlights of Experience
A successful professional with 12+ years experience in Construction / Documentation Execution
Civil Engr on Engineering Projects, Residential tower, Villa Construction ,Industrial sheds etc.

Key Skills:  Practiced in quantification and familiar with the standard methods of measurement
 An ability to read and understand tender documents especially specifications, drawings
and Terms & Conditions.
-- 2 of 3 --
 Plan and organize the work necessary to provide the cost estimate by the due date..

IT Skills:  Used computer- design software Autocad , MS Office Basics
 Knowledge Of MS Project , SAP, Quadra.

Employment: 1) Presently working with Arwade Infrastructure at Ranjangaon(from May
2019 -till present) as Senior Engineer.
2) worked with GROUP SURYA at VAPI (from 5-SEP 2018- Apr 2019) as Quantity
Surveyor/Billing engineer.
Job Responsibility:
 CLIENT BILLING, SUBCONTRACTOR BILLING.
 To take out quantities of works . Extra items creation and approval.
-- 1 of 3 --

Education: Pune University , Maharashtra Amrutvahini C.O Engg
Bachelor in Civil Engineering 2006
First Class – 73%
Personal Profile
Date of Birth- 24rd Sep 81
Marital Status – Married
Languages Known-English, Hindi, Marathi
-- 3 of 3 --

Accomplishments: Project Management
 Planning & Execution of the work and organising site facilities in order to meet all the
construction activities.
 Well-organized and efficient managing, monitoring and interpreting the contract design,
documents supplied by the client/architect.
 To carry out Technical supervision & billing of ongoing civil work such as layout, strata,
RCC work, concreting, masonry, plastering, flooring, waterproofing, painting, etc., at all
stages.CLIENT & SUBCONTRACTOR BILLING.

Personal Details: Marital Status – Married
Languages Known-English, Hindi, Marathi
-- 3 of 3 --

Extracted Resume Text: BALASWAMY DASARI G-320, Kalebldg,khondgewadi,lonavala
M – 8975757469,09923076926 balaswamydsr@rediffmail.com
Objective
Seeking an Assignment as a Civil Engr to accept challenges and greater responsibilities to
demonstrate skills and improve the operations, accelerate the efficiency and contribute to the
Organization''s Success.
Highlights of Experience
A successful professional with 12+ years experience in Construction / Documentation Execution
Civil Engr on Engineering Projects, Residential tower, Villa Construction ,Industrial sheds etc.
Accomplishments
Project Management
 Planning & Execution of the work and organising site facilities in order to meet all the
construction activities.
 Well-organized and efficient managing, monitoring and interpreting the contract design,
documents supplied by the client/architect.
 To carry out Technical supervision & billing of ongoing civil work such as layout, strata,
RCC work, concreting, masonry, plastering, flooring, waterproofing, painting, etc., at all
stages.CLIENT & SUBCONTRACTOR BILLING.
Computer Skills
 Used computer- design software Autocad , MS Office Basics
 Knowledge Of MS Project , SAP, Quadra.
Employment
1) Presently working with Arwade Infrastructure at Ranjangaon(from May
2019 -till present) as Senior Engineer.
2) worked with GROUP SURYA at VAPI (from 5-SEP 2018- Apr 2019) as Quantity
Surveyor/Billing engineer.
Job Responsibility:
 CLIENT BILLING, SUBCONTRACTOR BILLING.
 To take out quantities of works . Extra items creation and approval.

-- 1 of 3 --

Employment
2) working with STRONGBUILT CONSTRUCTIONS PVT LTD at Lonavala (from 1-Apr 2018- 5
SEP 2018) as Quantity Surveyor/Billing engineer.
Job Responsibility:
 To plan and schedule the work and efficiently organize the site / facilities in
order to meet agreed programme of deadlines. Checking Bills of contractors.
 To take out quantities of works . CLIENT BILLING.
3) Presently working with “AAMBY VALLEY CITY LTD. ( A SAHARA GROUP) .”, at Lonavala
(from 10-Apr 2011- 31 Mar 2018) as Executive Engineer (Quantity Surveyor).
Job Responsibility:
 To plan and schedule the work and efficiently organize the site / facilities in
order to meet agreed programme of deadlines. Checking Bills of contractors.
 To take out quantities of works . Extra items creation and approval.
4) Vascon Engineers Ltd, at Pune ( 1-May 2009- 10 Apr 2011 ) as a Quantity Surveror engineer
Job Responsibility:
 Work out individual estimate and prepare requisitions for different
materials well in advance.
 Co-ordination between different contractors and agencies to maintain
the project speed and updates progress chart.
 Prepare BBS (Bar Bending Schedules) , pour cards, joint measurement
reports, billing, and quality assessment
5) Kumar Builders, at Pune ( 20-Dec 2006- 31 Apr 2009 ) as a Junior engineer
Job Responsibility:
 Work out individual estimate and prepare requisitions for different
materials well in advance.
 Inspection, supervision, and checking of various activity like RCC,
masonry work, plastering, flooring.
 Co-ordination between different contractors and agencies to maintain
the project speed and updates progress chart.
 Prepare BBS (Bar Bending Schedules) , pour cards, joint measurement
reports, billing, and quality assessment
Key Skills
 Practiced in quantification and familiar with the standard methods of measurement
 An ability to read and understand tender documents especially specifications, drawings
and Terms & Conditions.

-- 2 of 3 --

 Plan and organize the work necessary to provide the cost estimate by the due date..
Education
Pune University , Maharashtra Amrutvahini C.O Engg
Bachelor in Civil Engineering 2006
First Class – 73%
Personal Profile
Date of Birth- 24rd Sep 81
Marital Status – Married
Languages Known-English, Hindi, Marathi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\bala New C.V-4.pdf

Parsed Technical Skills:  Practiced in quantification and familiar with the standard methods of measurement,  An ability to read and understand tender documents especially specifications, drawings, and Terms & Conditions., 2 of 3 --,  Plan and organize the work necessary to provide the cost estimate by the due date..,  Used computer- design software Autocad, MS Office Basics,  Knowledge Of MS Project, SAP, Quadra.'),
(1700, 'Er. SONU JATAV', 'email-er.satyaraosuryavanshi@gmail.com', '917067230829', 'Objective:', 'Objective:', 'To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Structural Design. • BOQ
• Inspection
• Professional Membership:
• SM.I.C.E. (London) - No.: 93489114. ( 24/06/2019 to 24/06/2021)
-- 1 of 3 --
• SM. ASCE (USA) - No.: 000011872118 (31/12/2019 )
• SM. IFERP (India) – No.: 52314690 ( 29/07/19 to 31/12/2020)
• M.ACI ( America) - No.: 9/9/19 to 30/9/2020
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Staadpro v8i,, Auto Cad, Revit,, MS Word, MS Excel, MS PP,
• EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship', 'To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Structural Design. • BOQ
• Inspection
• Professional Membership:
• SM.I.C.E. (London) - No.: 93489114. ( 24/06/2019 to 24/06/2021)
-- 1 of 3 --
• SM. ASCE (USA) - No.: 000011872118 (31/12/2019 )
• SM. IFERP (India) – No.: 52314690 ( 29/07/19 to 31/12/2020)
• M.ACI ( America) - No.: 9/9/19 to 30/9/2020
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Staadpro v8i,, Auto Cad, Revit,, MS Word, MS Excel, MS PP,
• EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship', ARRAY['EXPIRIANCE :', '1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date', 'Project – Police Housing project', 'Designation – Civil Engineer', 'Circle – Akola MH', 'Salary – 25000/- + accommodation', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', '.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], ARRAY['EXPIRIANCE :', '1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date', 'Project – Police Housing project', 'Designation – Civil Engineer', 'Circle – Akola MH', 'Salary – 25000/- + accommodation', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', '.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], ARRAY[]::text[], ARRAY['EXPIRIANCE :', '1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date', 'Project – Police Housing project', 'Designation – Civil Engineer', 'Circle – Akola MH', 'Salary – 25000/- + accommodation', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', '.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], '', '-- 2 of 3 --
Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..
PLACE , MORENA MP
(SONU JATAV)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Er SONU.pdf', 'Name: Er. SONU JATAV

Email: email-er.satyaraosuryavanshi@gmail.com

Phone: +91-7067230829

Headline: Objective:

Profile Summary: To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Structural Design. • BOQ
• Inspection
• Professional Membership:
• SM.I.C.E. (London) - No.: 93489114. ( 24/06/2019 to 24/06/2021)
-- 1 of 3 --
• SM. ASCE (USA) - No.: 000011872118 (31/12/2019 )
• SM. IFERP (India) – No.: 52314690 ( 29/07/19 to 31/12/2020)
• M.ACI ( America) - No.: 9/9/19 to 30/9/2020
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Staadpro v8i,, Auto Cad, Revit,, MS Word, MS Excel, MS PP,
• EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship

Key Skills: • EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship

IT Skills: • EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship

Personal Details: -- 2 of 3 --
Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..
PLACE , MORENA MP
(SONU JATAV)
-- 3 of 3 --

Extracted Resume Text: Curriculum-vitae
Er. SONU JATAV
B.E.(Civil), M.Tech.(Structure) Pursuing
C/o Mr. Parimal Jatav (Site assit. , PWD)
PWD Rest House Kailaras Distt.-
Morena M.P. INDIA 476224
Cont. +91-7067230829 Email-er.satyaraosuryavanshi@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------
Objective:
To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Structural Design. • BOQ
• Inspection
• Professional Membership:
• SM.I.C.E. (London) - No.: 93489114. ( 24/06/2019 to 24/06/2021)

-- 1 of 3 --

• SM. ASCE (USA) - No.: 000011872118 (31/12/2019 )
• SM. IFERP (India) – No.: 52314690 ( 29/07/19 to 31/12/2020)
• M.ACI ( America) - No.: 9/9/19 to 30/9/2020
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Staadpro v8i,, Auto Cad, Revit,, MS Word, MS Excel, MS PP,
• EXPIRIANCE :
1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date
Project – Police Housing project
Designation – Civil Engineer
Circle – Akola MH
Salary – 25000/- + accommodation
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
.
LANGAUGES : Hindi, English
Interests : Friendship
Personal Information

-- 2 of 3 --

Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..
PLACE , MORENA MP
(SONU JATAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Er SONU.pdf

Parsed Technical Skills: EXPIRIANCE :, 1“B.L. Mehta Construction Pvt. LTD. Feb. 2019 – Till date, Project – Police Housing project, Designation – Civil Engineer, Circle – Akola MH, Salary – 25000/- + accommodation, Job Description o To check the work value against planned on, daily basis o To check quality of work o To BOQ, and Costing. o Making Measurement book. o, Coordinate with Govt. Departments o, Responsible to plan next day job o To ensure, execution done as per drawing and specifications o, To check quality of assigned materials. o Daily, checking of labour engagement report., Motivating to staff to maintain core values at site., ., LANGAUGES : Hindi, English, Interests : Friendship'),
(1701, 'AJIT KUMAR RAJAK', 'ajit.kumar.rajak.resume-import-01701@hhh-resume-import.invalid', '917980940935', ' Personal Profile:', ' Personal Profile:', 'To Work in a professionally managed corporate environment where I will have the
opportunity for learning and growth, and my competence will get the chance to
change the productivity and effectiveness of the organization.', 'To Work in a professionally managed corporate environment where I will have the
opportunity for learning and growth, and my competence will get the chance to
change the productivity and effectiveness of the organization.', ARRAY[' Knowledge of AutoCAD.', ' MS Office – (MS Word', 'MS Excel', 'MS Power Point).', ' Knowledge of Auto Level.', ' Knowledge of Estimating & Costing', 'BBS', 'CPWD Specification etc.', '2 of 3 --', ' Declaration', 'I do hereby declare that the details furnished above are true to the best of my', 'knowledge and belief.', 'Place: Rajkot', 'Gujarat. AJIT KUMAR RAJAK.', 'Date:- Signature', '3 of 3 --']::text[], ARRAY[' Knowledge of AutoCAD.', ' MS Office – (MS Word', 'MS Excel', 'MS Power Point).', ' Knowledge of Auto Level.', ' Knowledge of Estimating & Costing', 'BBS', 'CPWD Specification etc.', '2 of 3 --', ' Declaration', 'I do hereby declare that the details furnished above are true to the best of my', 'knowledge and belief.', 'Place: Rajkot', 'Gujarat. AJIT KUMAR RAJAK.', 'Date:- Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of AutoCAD.', ' MS Office – (MS Word', 'MS Excel', 'MS Power Point).', ' Knowledge of Auto Level.', ' Knowledge of Estimating & Costing', 'BBS', 'CPWD Specification etc.', '2 of 3 --', ' Declaration', 'I do hereby declare that the details furnished above are true to the best of my', 'knowledge and belief.', 'Place: Rajkot', 'Gujarat. AJIT KUMAR RAJAK.', 'Date:- Signature', '3 of 3 --']::text[], '', ' Present Address:
Room no 05, Engineers Residence
Quarter, AIIMS Rajkot Campus
(Gujarat)-360006 (India).
 Permanent Address:
S/O:- Mr. Dilip Kumar Rajak.
Vill:- Dayalpur.
P.O:-Mirchaiganj.
P.S:- Nalanda.
Dist.:-Nalanda.
State:-Bihar.
Pin:-803111.
 Correspondence Address:
House No:- 35 Madhu Sudan Paul
Choudhary Lane Howrah.
P.O:-Kadamtala.
P.S:- Bantra.
Dist.:-Howrah.
State:-West Bengal.
Pin:-711101.
 Personal Profile:
 Date of Birth : 10/10/1991
 Aadhar No : 383896721388
 Passport No : M3325103
 Age : 30 years.
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married.
 Religion : Hinduism.', '', '', '', '', '[]'::jsonb, '[{"title":" Personal Profile:","company":"Imported from resume CSV","description":"1. Current Company Name: - NKG Infrastructure Limited.\nClient : HSCC(India) Limited\nDesignation: - Billing Engineer\nProject:- AIIMS Hospital Project, EPC Mode, Rajkot (Gujarat) .\nDuration :- 01 Year 04 month (01/02/2022 to Till date )\n Responsibility’s:-\n Preparation of Running Account Bill (RA Bill) to Client.\n Prepare & process subcontractor bills & Work Order making.\n Quantity Surveying & prepare BOQ items.\n Preparation of Bar bending Schedules(BBS).\n Back to Back Contractor Billing.\n Prepare Measurement sheet of onsite & drawing of works.\n Maintain all records of billing work.\n Responsibility for preparation of PC vs Client Bill Reconciliation.\n Checking of Contractor Quality of works as per Contract and as per Method\nof measurement.\n Preparing DPR and maintaining all documents for clients billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ER.AJIT KUMAR.pdf', 'Name: AJIT KUMAR RAJAK

Email: ajit.kumar.rajak.resume-import-01701@hhh-resume-import.invalid

Phone: +91-7980940935

Headline:  Personal Profile:

Profile Summary: To Work in a professionally managed corporate environment where I will have the
opportunity for learning and growth, and my competence will get the chance to
change the productivity and effectiveness of the organization.

Key Skills:  Knowledge of AutoCAD.
 MS Office – (MS Word, MS Excel, MS Power Point).
 Knowledge of Auto Level.
 Knowledge of Estimating & Costing, BBS, CPWD Specification etc.
-- 2 of 3 --
 Declaration
I do hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Place: Rajkot, Gujarat. AJIT KUMAR RAJAK.
Date:- Signature
-- 3 of 3 --

IT Skills:  Knowledge of AutoCAD.
 MS Office – (MS Word, MS Excel, MS Power Point).
 Knowledge of Auto Level.
 Knowledge of Estimating & Costing, BBS, CPWD Specification etc.
-- 2 of 3 --
 Declaration
I do hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Place: Rajkot, Gujarat. AJIT KUMAR RAJAK.
Date:- Signature
-- 3 of 3 --

Employment: 1. Current Company Name: - NKG Infrastructure Limited.
Client : HSCC(India) Limited
Designation: - Billing Engineer
Project:- AIIMS Hospital Project, EPC Mode, Rajkot (Gujarat) .
Duration :- 01 Year 04 month (01/02/2022 to Till date )
 Responsibility’s:-
 Preparation of Running Account Bill (RA Bill) to Client.
 Prepare & process subcontractor bills & Work Order making.
 Quantity Surveying & prepare BOQ items.
 Preparation of Bar bending Schedules(BBS).
 Back to Back Contractor Billing.
 Prepare Measurement sheet of onsite & drawing of works.
 Maintain all records of billing work.
 Responsibility for preparation of PC vs Client Bill Reconciliation.
 Checking of Contractor Quality of works as per Contract and as per Method
of measurement.
 Preparing DPR and maintaining all documents for clients billing.

Education:  GRADUATE (B.Tech in Civil Engineering)
College Name:- Haldia Institute of Technology(HIT), Purba Medinipur
(WB)
Universitry Name:- West Bengal University of Technology (WBUT),
(WB)
Year of Passing:- 2014 Percentage:- 62.00%
 12th (Science)
School Name:- Shibpur Ambika Hindi High School (West Bengal).
Board Name:- West Bengal Council Of Higher Secondary Education(WBCHSE).
Year of Passing:- 2010 Percentage:- 57.5%
 10th (SSC)
School Name:- Howrah Vikram Vidyalaya Branch (West Bengal)
Board Name:- West Bengal Board Of Secondary Education(WBBSE)
Year of Passing:- 2008 Percentage:- 56.87%

Personal Details:  Present Address:
Room no 05, Engineers Residence
Quarter, AIIMS Rajkot Campus
(Gujarat)-360006 (India).
 Permanent Address:
S/O:- Mr. Dilip Kumar Rajak.
Vill:- Dayalpur.
P.O:-Mirchaiganj.
P.S:- Nalanda.
Dist.:-Nalanda.
State:-Bihar.
Pin:-803111.
 Correspondence Address:
House No:- 35 Madhu Sudan Paul
Choudhary Lane Howrah.
P.O:-Kadamtala.
P.S:- Bantra.
Dist.:-Howrah.
State:-West Bengal.
Pin:-711101.
 Personal Profile:
 Date of Birth : 10/10/1991
 Aadhar No : 383896721388
 Passport No : M3325103
 Age : 30 years.
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married.
 Religion : Hinduism.

Extracted Resume Text: AJIT KUMAR RAJAK
NKG Infrastructure Limited
Designation:- Billing Engineer.
Project:- AIIMS Rajkot (Gujarat).
Email:- ajitkumarhit@gmail.com
Contact No- +91-7980940935
 Present Address:
Room no 05, Engineers Residence
Quarter, AIIMS Rajkot Campus
(Gujarat)-360006 (India).
 Permanent Address:
S/O:- Mr. Dilip Kumar Rajak.
Vill:- Dayalpur.
P.O:-Mirchaiganj.
P.S:- Nalanda.
Dist.:-Nalanda.
State:-Bihar.
Pin:-803111.
 Correspondence Address:
House No:- 35 Madhu Sudan Paul
Choudhary Lane Howrah.
P.O:-Kadamtala.
P.S:- Bantra.
Dist.:-Howrah.
State:-West Bengal.
Pin:-711101.
 Personal Profile:
 Date of Birth : 10/10/1991
 Aadhar No : 383896721388
 Passport No : M3325103
 Age : 30 years.
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married.
 Religion : Hinduism.
 Objective
To Work in a professionally managed corporate environment where I will have the
opportunity for learning and growth, and my competence will get the chance to
change the productivity and effectiveness of the organization.
 Work Experience
1. Current Company Name: - NKG Infrastructure Limited.
Client : HSCC(India) Limited
Designation: - Billing Engineer
Project:- AIIMS Hospital Project, EPC Mode, Rajkot (Gujarat) .
Duration :- 01 Year 04 month (01/02/2022 to Till date )
 Responsibility’s:-
 Preparation of Running Account Bill (RA Bill) to Client.
 Prepare & process subcontractor bills & Work Order making.
 Quantity Surveying & prepare BOQ items.
 Preparation of Bar bending Schedules(BBS).
 Back to Back Contractor Billing.
 Prepare Measurement sheet of onsite & drawing of works.
 Maintain all records of billing work.
 Responsibility for preparation of PC vs Client Bill Reconciliation.
 Checking of Contractor Quality of works as per Contract and as per Method
of measurement.
 Preparing DPR and maintaining all documents for clients billing.
 Work Experience
2. Company Name: - JKM Engineers Pvt. Ltd.
Client : Jharkhand Police Housing Corporation (JPHCL).
Designation: - Billing Engineer
Project:- Pakur & Jamtara Police Line, Residential Quarter (JPHCL)
Duration :- 1 Year (01/02/2021 to 31/01/2022)
 Responsibility’s:-
 Contractor Bill making.
 Sub-Contractor Bill.
 Preparation of Bar bending Schedule (BBS).
 Preparing the daily progress report(DPR) and Submitting it to Project
Manager.
 Preparing DPR and maintaining all documents for clients billing.
 Ensure the quality of work & specification.
 All type of field test of materials.
 Work Experience:-
3. Company Name: - M/S. Shakti Builder & Developer
Client : NTPC,Mcnally Bharat & NBCC.
Designation: - Billing Engineer
Project:- NTPC Pakri Barwadih Coal Mining Project R&R Colony.
Duration :- 3 Year 11 months (01/02/2016 to 31/12/2019 )
 Responsibility’s:-

-- 1 of 3 --

 Languages Known :
 English.
 Hindi.
 Magahi.
 Bengali.
 Interests and Hobbies:
 Seeing construction sites.
 Internet Surfing.
 Collecting computer knowledge.
 Listening music.
 Traveling to new places.
 Playing Cricket.
 Web Series(Movies).
 Preparation of Bar bending Schedules.
 Handling of Bills and Payment of machinery & manpower.
 Preparing DPR and maintaining all documents for clients billing.
 Checking of Subcontractor Quality of works as per Contract and as per
Method of measurement.
 Collecting data for material reconciliation for all services as per client
requirement.
 Work Experience:-
4. Company Name: - Ashoka Building Contracting CO. Pvt. Ltd.
Designation: - Billing Engineer
Project:- G+12 Turnkey Residential Building of 6 Towers.
Duration :- 1 Year 4 months (01/10/2014 to 31/01/2016 )
 Responsibility’s:-
 Preparation of Bar bending Schedules.
 Contractor Bill making(RAB).
 Preparing the daily progress report(DPR).
 Total Work Experience:- 7 Years 08 Months.
 Academic Profile
 GRADUATE (B.Tech in Civil Engineering)
College Name:- Haldia Institute of Technology(HIT), Purba Medinipur
(WB)
Universitry Name:- West Bengal University of Technology (WBUT),
(WB)
Year of Passing:- 2014 Percentage:- 62.00%
 12th (Science)
School Name:- Shibpur Ambika Hindi High School (West Bengal).
Board Name:- West Bengal Council Of Higher Secondary Education(WBCHSE).
Year of Passing:- 2010 Percentage:- 57.5%
 10th (SSC)
School Name:- Howrah Vikram Vidyalaya Branch (West Bengal)
Board Name:- West Bengal Board Of Secondary Education(WBBSE)
Year of Passing:- 2008 Percentage:- 56.87%
 Technical Skills
 Knowledge of AutoCAD.
 MS Office – (MS Word, MS Excel, MS Power Point).
 Knowledge of Auto Level.
 Knowledge of Estimating & Costing, BBS, CPWD Specification etc.

-- 2 of 3 --

 Declaration
I do hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Place: Rajkot, Gujarat. AJIT KUMAR RAJAK.
Date:- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ER.AJIT KUMAR.pdf

Parsed Technical Skills:  Knowledge of AutoCAD.,  MS Office – (MS Word, MS Excel, MS Power Point).,  Knowledge of Auto Level.,  Knowledge of Estimating & Costing, BBS, CPWD Specification etc., 2 of 3 --,  Declaration, I do hereby declare that the details furnished above are true to the best of my, knowledge and belief., Place: Rajkot, Gujarat. AJIT KUMAR RAJAK., Date:- Signature, 3 of 3 --');

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

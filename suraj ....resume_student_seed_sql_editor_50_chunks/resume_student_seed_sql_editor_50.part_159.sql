-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.065Z
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
(7902, 'Contact Me', 'gkssm2002@gmail.com', '7487859405', 'Career Objective', 'Career Objective', '', '7487859405
gkssm2002@gmail.com
Nani Daman ; Daman, India', ARRAY['Computer Knowledge (m.s', 'word', 'PowerPoint', 'excel)']::text[], ARRAY['Computer Knowledge (m.s', 'word', 'PowerPoint', 'excel)']::text[], ARRAY[]::text[], ARRAY['Computer Knowledge (m.s', 'word', 'PowerPoint', 'excel)']::text[], '', '7487859405
gkssm2002@gmail.com
Nani Daman ; Daman, India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PERVIOUS CONCRETE- A SUSTAINABLE CHOICE IN CIVIL\nENGINEERING . | Leader\n1 Year\nIt is used in building for rainwater harvesting as well as for cooling\npurpose by providing Permeable wall. Water can be filtered and\nstored as fresh water below the ground.\nDeclaration\nI hereby certify that the above information is true and correct to the\nbest of my knowledge and belief.\nGopal Krishna\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Lavel Training\nProgram (national institute of\ndisaster management)\nHobby\nListening Music ; Reading\nBooks\nGopal Krishna"}]'::jsonb, 'F:\Resume All 3\Gopal Krishna .pdf', 'Name: Contact Me

Email: gkssm2002@gmail.com

Phone: 7487859405

Headline: Career Objective

Key Skills: Computer Knowledge (m.s
word ; PowerPoint; excel)

Education: St.Paul''s School | CBSE
2016 | Matriculation
9.0 CGPA
Government polytechnic Daman | G.T.U
2019 | Diploma In Civil engineering
7.44 CGPA
Government Engineering college | G.T.U
Pursuing
7.8 CGPA

Projects: PERVIOUS CONCRETE- A SUSTAINABLE CHOICE IN CIVIL
ENGINEERING . | Leader
1 Year
It is used in building for rainwater harvesting as well as for cooling
purpose by providing Permeable wall. Water can be filtered and
stored as fresh water below the ground.
Declaration
I hereby certify that the above information is true and correct to the
best of my knowledge and belief.
Gopal Krishna
-- 1 of 1 --

Accomplishments: National Lavel Training
Program (national institute of
disaster management)
Hobby
Listening Music ; Reading
Books
Gopal Krishna

Personal Details: 7487859405
gkssm2002@gmail.com
Nani Daman ; Daman, India

Extracted Resume Text: Contact Me
7487859405
gkssm2002@gmail.com
Nani Daman ; Daman, India
About Me
Gender
Male
Birth Date
28/11/2002
Marital Status
Unmarried
Language Know
Hindi ; English
Other Info
Skills
Computer Knowledge (m.s
word ; PowerPoint; excel)
Achievements
National Lavel Training
Program (national institute of
disaster management)
Hobby
Listening Music ; Reading
Books
Gopal Krishna
Career Objective
secure a responsible carrer opportunity to fully utilize my training
and skills , while making a significant contribution to sucess of the
company.
Education
St.Paul''s School | CBSE
2016 | Matriculation
9.0 CGPA
Government polytechnic Daman | G.T.U
2019 | Diploma In Civil engineering
7.44 CGPA
Government Engineering college | G.T.U
Pursuing
7.8 CGPA
Projects
PERVIOUS CONCRETE- A SUSTAINABLE CHOICE IN CIVIL
ENGINEERING . | Leader
1 Year
It is used in building for rainwater harvesting as well as for cooling
purpose by providing Permeable wall. Water can be filtered and
stored as fresh water below the ground.
Declaration
I hereby certify that the above information is true and correct to the
best of my knowledge and belief.
Gopal Krishna

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gopal Krishna .pdf

Parsed Technical Skills: Computer Knowledge (m.s, word, PowerPoint, excel)'),
(7903, 'RAJJAB ALI', 'ali_007_26@yahoo.co.in', '916387686573', 'COMPANY PROFILE', 'COMPANY PROFILE', '', 'Distt-Katni (M.P) 483332
Manager- Plant and Machinery maintenance Heavy earth movers, construction and
logistical equipment maintenance
Intend to pursue a career that will constantly provide me with new and diverse challenges to
utilize my skills and abilities in your organization that offers professional growth and personal
satisfaction while being resourceful, innovative and flexible.
Note- Starting my job carreers scince 2004 as Service Engineer Authorised Dealer of Tata
Motors
COMPANY PROFILE
M/S Black Lead InfraTech Pvt. Limited Lucknow is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Project Name – SH-25 (Pallia-Shahjahapur-Hardoi-Lucknow Road)
Working as Manager (Plant & Machinery )(27Jan. 2017 To till date) .
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage
the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of
Equipments / Warranty Claims. Coordinating with Principal Company on service issue.
To make Diagnosis of faults and solving them.
Meeting the company targets set by the principal company.
PROFESSIONAL ACCOMPLISHMENTS
-- 1 of 7 --
COMPANY PROFILE
Galfar Engineering & Contracting ( India) Pvt. Ltd is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Working as Deputy Manager Mechanical (Jan. 2016 To Jan. 2017)
Project Name – Kashipur – Sitarganj Road Project (NH-74)
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt-Katni (M.P) 483332
Manager- Plant and Machinery maintenance Heavy earth movers, construction and
logistical equipment maintenance
Intend to pursue a career that will constantly provide me with new and diverse challenges to
utilize my skills and abilities in your organization that offers professional growth and personal
satisfaction while being resourceful, innovative and flexible.
Note- Starting my job carreers scince 2004 as Service Engineer Authorised Dealer of Tata
Motors
COMPANY PROFILE
M/S Black Lead InfraTech Pvt. Limited Lucknow is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Project Name – SH-25 (Pallia-Shahjahapur-Hardoi-Lucknow Road)
Working as Manager (Plant & Machinery )(27Jan. 2017 To till date) .
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage
the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of
Equipments / Warranty Claims. Coordinating with Principal Company on service issue.
To make Diagnosis of faults and solving them.
Meeting the company targets set by the principal company.
PROFESSIONAL ACCOMPLISHMENTS
-- 1 of 7 --
COMPANY PROFILE
Galfar Engineering & Contracting ( India) Pvt. Ltd is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Working as Deputy Manager Mechanical (Jan. 2016 To Jan. 2017)
Project Name – Kashipur – Sitarganj Road Project (NH-74)
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ali.pdf', 'Name: RAJJAB ALI

Email: ali_007_26@yahoo.co.in

Phone: +916387686573

Headline: COMPANY PROFILE

Personal Details: Distt-Katni (M.P) 483332
Manager- Plant and Machinery maintenance Heavy earth movers, construction and
logistical equipment maintenance
Intend to pursue a career that will constantly provide me with new and diverse challenges to
utilize my skills and abilities in your organization that offers professional growth and personal
satisfaction while being resourceful, innovative and flexible.
Note- Starting my job carreers scince 2004 as Service Engineer Authorised Dealer of Tata
Motors
COMPANY PROFILE
M/S Black Lead InfraTech Pvt. Limited Lucknow is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Project Name – SH-25 (Pallia-Shahjahapur-Hardoi-Lucknow Road)
Working as Manager (Plant & Machinery )(27Jan. 2017 To till date) .
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage
the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of
Equipments / Warranty Claims. Coordinating with Principal Company on service issue.
To make Diagnosis of faults and solving them.
Meeting the company targets set by the principal company.
PROFESSIONAL ACCOMPLISHMENTS
-- 1 of 7 --
COMPANY PROFILE
Galfar Engineering & Contracting ( India) Pvt. Ltd is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Working as Deputy Manager Mechanical (Jan. 2016 To Jan. 2017)
Project Name – Kashipur – Sitarganj Road Project (NH-74)
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage

Extracted Resume Text: RAJJAB ALI
Phone No: +916387686573
E-mail: ali_007_26@yahoo.co.in
Address: 165/1, Bareli Village- Bareli (Rampura) Tehsil Dhimarkheda
Distt-Katni (M.P) 483332
Manager- Plant and Machinery maintenance Heavy earth movers, construction and
logistical equipment maintenance
Intend to pursue a career that will constantly provide me with new and diverse challenges to
utilize my skills and abilities in your organization that offers professional growth and personal
satisfaction while being resourceful, innovative and flexible.
Note- Starting my job carreers scince 2004 as Service Engineer Authorised Dealer of Tata
Motors
COMPANY PROFILE
M/S Black Lead InfraTech Pvt. Limited Lucknow is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Project Name – SH-25 (Pallia-Shahjahapur-Hardoi-Lucknow Road)
Working as Manager (Plant & Machinery )(27Jan. 2017 To till date) .
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage
the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of
Equipments / Warranty Claims. Coordinating with Principal Company on service issue.
To make Diagnosis of faults and solving them.
Meeting the company targets set by the principal company.
PROFESSIONAL ACCOMPLISHMENTS

-- 1 of 7 --

COMPANY PROFILE
Galfar Engineering & Contracting ( India) Pvt. Ltd is as well known road, bridge &
building construction company, which deals in various project completion related to
construction.
Working as Deputy Manager Mechanical (Jan. 2016 To Jan. 2017)
Project Name – Kashipur – Sitarganj Road Project (NH-74)
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage
the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares
PROFESSIONAL ACCOMPLISHMENTS
COMPANY PROFILE
M/S VIL Limited Lucknow is as well known road, bridge & building construction
company, which deals in various project completion related to construction.
Working as Manager (Plant & Machinery )(Oct.2013 To 07Jan.2016) .
Project Name - EPC Project – Two Lanning with Paved Shoulders of Sitarganj-Bareilly
Section of NH-74 from Km 254.820 to Km 329.280 in the States of Uttarakhand & Uttar
Pradesh under NHDP Phase IV on EPC basis (design length = 74.460 km)
Working as Manager (Plant & Machinery )(Oct.2013 To March2015)
Project Name-MPSV (Slimnabad Vilayatklan Road BOT K.M00 To73.300K.M) & Hate To
Sihora BOQ PKG-10A K.M00.00 To 91K.M
Project Name- Rehabilitation of Webuye-Kitale Road section in Kenya. Project is awarded by
National Highway Authority of India
Working as Manager (Plant & Machinery) Working Only Six month
Working as Manager (Plant & Machinery Manager)(Jan.2009To Oct.2013)
Project Name -NH-28(PKG-7)EW-II K.M279.800 To319.800)
Experienced in maintenance of Road machineries like Tippers, Tractors, Motor Grader,
Paver, Tandem Roller, Soil compactor, Excavator, Hot mix plant, Wet mix plant, Crusher
plants, Concrete Batching Pants, DG sets and compressors etc.
Planning and up-keeping sufficient inventory of spares for site machinery & equipments
anticipated break down in order to have trouble free and maximum availability of
equipment in operation
Need to adopt & implement the safety measures at site.
Maintaining of service & running records of all the machinery. To Control and manage

-- 2 of 7 --

the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M & Heavy
Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of
Equipments / Warranty Claims. Coordinating with Principal Company on service issue.
To make Diagnosis of faults and solving them.
Meeting the company targets set by the principal company.
COMPANY PROFILE
M/S G.S Associates & Company (G.S Express Pvt. Ltd) Lucknow is as well known road,
bridge & building construction company, which deals in various project completion
related to construction.
Working as Manager (Plant & Machinery) (Feb.2006 To Dec.2008)
Location Lucknow , Gorakhpur & Lakheempur
KRA
Planning, Monitoring, Organizing and Guiding for the Repairs and Maintenance of Plants and
Equipments .
To Control and manage the Workshop(Service/Maintenance of Trucks/Buses workshop ,T. M &
Heavy Machinery) in terms of day to day activities, manpower and spares.
Trouble shooting & Maintenance of industrial generators / engines Servicing of Equipments /
Efficient decision making on warranty and service issues.
Maintenance of Vehicles , Machinery, Plant & RMC Pumps repairing and service.
Defect Diagnosing.
Providing Technical support.
COMPANY PROFILE
M/S Raj Corporation Ltd. (M/S Rajesh Kumar Yadav) Mainpuri is a well known road
construction company,which deals in various project completion related to
construction.
Working as Manager (Plant & Machinery)(Jan.2005 To Nov.2006)
Location -Mainpuri , Kannauj & Bundelkhand
KRA
Maintenance of vehicles, machinery & hotmix, rmc plant repairing and service. Warranty
,AMC etc.
Monitor and support service activity.
Defect Diagnosing.
Monitor, Control and Improve service performance.
COMPANY PROFILE
M/S Ashok Auto Sales Ltd. an authorized dealer of Tata Motors located at Agra .Tata Motors
Limited is India''s most reliable, dynamic and futuristic automobile manufacturer company.
Worked as Service Engineer
Location - Agra
KRA
All type of vehicles repairing and service.
Monitor and support service activity.

-- 3 of 7 --

Co-ordinate with spare parts department.
ACADEME
Diploma in Mechanical Engineering in 2004 with 63.46%
Rajeev Gandhi Proudhogi ki Vishvidhyalay, Bhopal.
Diploma in Electronics Engineering in 2000 with 70.30%
Government Polytechnic Banda,Board of Technical Education U.P. ,Lucknow.
Intermediate in 1997 with 53.60%
Pt. Jawahar Lal Nehru Inter College,U.P Board ,Allahabad.
High School in 1995 with 53.30%
Pt. Jawahar Lal Nehru Inter College,U.P Board ,Allahabad.
FORTITUDE
Excellent interpersonal skill with people from all level of corporate management
Able to work independently with minimum supervision
Well versed in communication & presentation.
Process a lot of initiative and self-motivations with a highly objective and result driven
mindset
Ability to analyse and interpret unique problems, with a combination of training experience
and
logical thinking to find the right solutions.
PRACTICUM
Customer Relation Management (CRM) in (Tata Motors Limited) Jaipur.
Warranty and Free Service Documantion in Jamshedpur. (Tata Motors Limited)
Works Manager Training in (Tata Motors Limited) Lucknow.
Trouble Shooting and complaint Analysis in (Tata Motors Limited) Jamshedpur.
Ignition and Momentum training in (Mahindra Navistar) Pune & Zahirabad
Defect Diagnos Training in (Tata Telecon) in Lucknow
Schwing Stetter Conceret Pump Maintenance Training In Chennai.
PERSONAL DOSSIER
Father: Late Mr. Mohd. Ali
Date of Birth: 04 April 1982
Marital Status: Married
Languages: English, Hindi

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Ali.pdf'),
(7904, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-07904@hhh-resume-import.invalid', '7384729355', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gopal Roy outlook CV _compressed.pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-07904@hhh-resume-import.invalid

Phone: 7384729355

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
GOPALROY.
S/O-l atel al debroy
Damodarpal l y
Sri pal l y
Burdwan- 713103,WestBengal .
Mob:-+91- 7384729355/7908254775
Emai lI d:-Gopal roy5000@gmai l . com
Gopal roy5000@outl ook. com
https: //www. l i nkedi n. com/i n/gopal - roy- 7b03a2151
Summar y
Professi onalci vi lengi neerwi th ski l l ed i n al lphases ofengi neeri ng operati ons and havi ng
demonstratedworki ngexperi encei nsi teexecuti onforcontrolroom bui l di ng,tower,Toewal land
Retai ni ngwal l .Powergri dproj ects132/33kvsubstati onand400kvtransmi ssi ontowerwi thSterl i ng
andwi l sonPvtLtd,andAnnapurnaConstructi onhavi ngbui l di ng,road.
ski l l edi ngetti ngknowl edgefrom drawi ngandi mpl ementi ngonfei l d,goodi npubl i cspeaki ng.al so
knownasAutoCAD,autol evel ,totalstati onal ongwi thproventechni ci anandmanagementski l l s.
Obj ect i ve
Seeki ngacareerthati schal l engi ngandi nteresti ng,andl etsmeworkonthel eadi ngareasof
technol ogy,aj obthatgi vesmeopportuni ti estol earn,i nnovateandenhancemyski l l sandstrengths
i nconj uncti onwi thcompanygoal sandobj ecti ves.
Wor kExper i ence
(1).organi sati on:- Sterl i ngandWi l sonPvtLtd, 3thparty
Durati on:- From September2020toconti nue
Cl i ent: - Powergri dcorporati onI ndi aLi mi ted
Rol e: - j uni orsi teengi neer
Work: - 400kvtransmi ssi ontowerl i ne,132/33kvsubstati on.
Responsi bi l i ty: - C- ordi nati ngwi thworkers.
Pl anni ngandexecuti ngofworkasperdesi gn&drawi ng.
Prepari ngofbarbendi ngschedul e.
(2).organi sati on: - AnnapurnaConstructi on,Durgapur
Durati on: - From Jul y2018toAugust2020.
cl i ent: - Hal di aDevel opmentAuthori ty,PWD,NH.
Rol e: - j uni orsi teengi neer.
work: - bui l di ng,Rccroad,Bi tumi nroadrepai ri ng.
Responsi bi l i ty: - supervi si ngdaytodaysi teacti vi ti es.
Prepari ngbi l lofquanti ti es.
Foundati onl ayout.

-- 1 of 3 --

Academi cPr of i l e
Sl .1 Di pl omai nci vi lengi neer i ng2018
I nst i t ut e: -camel l i ai nst i t ut eofpol yt echni c.
Boar d: - WestBengalSt at eCounci lofTechni cal&Vocat i onalEducat i onandSki l l
Devel opment .
Sl .2 vocat i onali ncomput erappl i cat i onandmai nt enance2015
I nst i t ut e: -kr i shnapurhi ghschool.
Boar d: -WestBengalSt at eCounci lofVocat i onalEducat i on&t r ai ni ng.
Sl .3 secondar y2010
I nst i t ut e: - bur dwanTownSchool.
Boar d: - WestBengalBoar dofSecondar yEducat i on.
Techni calSki l l s
 Operati ngSystem: -Wi ndows.
 MSOffi ce: -MSWord,MSExcel .
 AutoCAD,i nternetabi l i ty.
 Barbendi ngschedul e.
 Autol evel.
 Totalstati on.
Pr oj ect sandSemi nar s
Mi norproj ect:Desi gnofHospi talBui l di ng,
Semi nar:Semi naronParti ti onwal l s.
Tr ai ni ng
 Onemonthsummertrai ni ngbui l di ngconstructi onofBurdwanMedi calCol l egeandHospi tal
Pl anni nganddevel opmentdepartmentunderPWDTE.
St r engt hs
 Powerofmedi tati onandbei ngspi ri tualnature(doi ngYoga).
 I nherentnatureofteachi ng,communi cati onski l l ,house- keepi ngandtaki ngsemi nar.
 Goodmanageri alandpl anni ngSki l l .
 Havi nggoodmentalstrengthful ldevoti onatgi venorpl annedwork.
 Accepti ngmyweaknessandtryi ngtoi mprove.
 Curi oustol earnnewthi ngs.
 Abi l i tytocopewi thfai l uresandtrytol earnfrom them.
Hobbi es
 Websurfing.
 Painting.
 Music.

-- 2 of 3 --

Per sonalDet ai l s
Father’ sName : l ateLal debroy
Gender : mal e
DateofBi rth : 24/03/1992
Nati onal i ty : I ndi an
I nterest : soci alworks
LanguagesSpeak&Wri te : Engl i sh,Hi ndi ,Bengal i&Bhoj puri .
Mari talStatus : Si ngl e
Decl ar at i on
Iherebydecl arethatal lthei nformati onmenti onedabovei strueandcompl etetothebestofmy
knowl edgeandbel i ef.
Date:
Pl ace:
GOPALROY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gopal Roy outlook CV _compressed.pdf'),
(7905, 'ALOK SINGH', 'salok4526@gmail.com', '9140724131', 'QUALIFICATION COLLEGE PASSED', 'QUALIFICATION COLLEGE PASSED', '', 'Email address: salok4526@gmail.com', ARRAY['Microsoft Word', 'Powerpoint', 'Excel', 'Autocad', 'Primavera ( PPM)', 'STRENGTH', 'Intuitive thinking skill', 'Flexibility and Adaptability', 'Displined', 'Dedicated to work', 'HOBBIES', 'Watch News for updating', 'Play Many sports']::text[], ARRAY['Microsoft Word', 'Powerpoint', 'Excel', 'Autocad', 'Primavera ( PPM)', 'STRENGTH', 'Intuitive thinking skill', 'Flexibility and Adaptability', 'Displined', 'Dedicated to work', 'HOBBIES', 'Watch News for updating', 'Play Many sports']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Powerpoint', 'Excel', 'Autocad', 'Primavera ( PPM)', 'STRENGTH', 'Intuitive thinking skill', 'Flexibility and Adaptability', 'Displined', 'Dedicated to work', 'HOBBIES', 'Watch News for updating', 'Play Many sports']::text[], '', 'Email address: salok4526@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACHIEVEMENT\n91% Attendence in College\nCheif Coordinator ( Tech.\nFest. 2019) college\n1 week Workshop on\nAdvance concrete Technolgy\nPERSONAL\nDETAILS\nAddress - Lucknow ( U.P)\nDOB - 29 July 1997\nLanguages- Hindi , English\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume ALOK.pdf', 'Name: ALOK SINGH

Email: salok4526@gmail.com

Phone: 9140724131

Headline: QUALIFICATION COLLEGE PASSED

Key Skills: Microsoft Word
Powerpoint
Excel
Autocad
Primavera ( PPM)
STRENGTH
Intuitive thinking skill
Flexibility and Adaptability
Displined
Dedicated to work
HOBBIES
Watch News for updating
Play Many sports

Education: QUALIFICATION COLLEGE PASSED
YEAR
PERCENTAGE
B.TECH. (CIVIL ) SSPEM(AKTU) 2019 74.6%
INTERMEDIATE TMS 2015 62%
HIGH SCHOOL NJMS 2012 87.4%
OTHER QUALIFICATION
CERTIFICATION OF PROJECT PLANNING
MANAGEMENT
CAD DESK
INTERNSHIP/TRAINING
RDSO ( Govt. of India), Lucknow
4 Weeks Summer training ( 07June 2018 - 05 July 2018)
Soil Testing, P way work , New Techniques for concreting & soil settlement
Quality Testing QA/ QC
RDSO ( Govt. of India) , Lucknow
6 Weeks Summer training ( 12 June 2017 - 28July 2017)
Design & Drawing, QA/QC , NDT euipment Testing, Site execution skills
PROJECT
Topic - " Effect of Fly Ash Strength and Swelling aspect of Expansive soil "
Index properties changes with time of expansive soil. By mixing Fly-Ash giving
strengthen & swelling effects in expansive soil. Facts checks by different tests, graphs
method value to be compared
PROFESSION

Accomplishments: ACHIEVEMENT
91% Attendence in College
Cheif Coordinator ( Tech.
Fest. 2019) college
1 week Workshop on
Advance concrete Technolgy
PERSONAL
DETAILS
Address - Lucknow ( U.P)
DOB - 29 July 1997
Languages- Hindi , English
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Email address: salok4526@gmail.com

Extracted Resume Text: ALOK SINGH
Contact: 9140724131
Email address: salok4526@gmail.com
EDUCATION
QUALIFICATION COLLEGE PASSED
YEAR
PERCENTAGE
B.TECH. (CIVIL ) SSPEM(AKTU) 2019 74.6%
INTERMEDIATE TMS 2015 62%
HIGH SCHOOL NJMS 2012 87.4%
OTHER QUALIFICATION
CERTIFICATION OF PROJECT PLANNING
MANAGEMENT
CAD DESK
INTERNSHIP/TRAINING
RDSO ( Govt. of India), Lucknow
4 Weeks Summer training ( 07June 2018 - 05 July 2018)
Soil Testing, P way work , New Techniques for concreting & soil settlement
Quality Testing QA/ QC
RDSO ( Govt. of India) , Lucknow
6 Weeks Summer training ( 12 June 2017 - 28July 2017)
Design & Drawing, QA/QC , NDT euipment Testing, Site execution skills
PROJECT
Topic - " Effect of Fly Ash Strength and Swelling aspect of Expansive soil "
Index properties changes with time of expansive soil. By mixing Fly-Ash giving
strengthen & swelling effects in expansive soil. Facts checks by different tests, graphs
method value to be compared
PROFESSION
SKILLS
Microsoft Word
Powerpoint
Excel
Autocad
Primavera ( PPM)
STRENGTH
Intuitive thinking skill
Flexibility and Adaptability
Displined
Dedicated to work
HOBBIES
Watch News for updating
Play Many sports
AWARDS /
ACHIEVEMENT
91% Attendence in College
Cheif Coordinator ( Tech.
Fest. 2019) college
1 week Workshop on
Advance concrete Technolgy
PERSONAL
DETAILS
Address - Lucknow ( U.P)
DOB - 29 July 1997
Languages- Hindi , English

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume ALOK.pdf

Parsed Technical Skills: Microsoft Word, Powerpoint, Excel, Autocad, Primavera ( PPM), STRENGTH, Intuitive thinking skill, Flexibility and Adaptability, Displined, Dedicated to work, HOBBIES, Watch News for updating, Play Many sports'),
(7906, 'R E S U M E', 'er.gopalsingla@rediffmail.com', '919463531783', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Interested to be the part of result achieving and successful team involved in innovating and
implementing new ideas in the field of Civil Engineering WORK EXPERIENCE:- Total 11+yrs
of work experience
1. Working as a Manager Planning in “SAM INDIA BUILT WELL PVT.LTD”. From
May 2022 to Present. (Civil Work, ECS, TVS, BMS, E&M)
Projects Handle details:
i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated
Ramp, Siding lines, Viaduct for connection to Mukundpur Depot and four
Elevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar
{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar
station which is including) & PEB works of stations} from Chainage 15206.166
m to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)
of Phase-IV of Delhi MRTS and partly integrated and partly independent
flyover of PWD between Azadpur and Derawal Nagar on G.T. Road.
ii. Contract DC-10BR- Architectural Finishing Works Including Design,
Fabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal
Pre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including
Design & Construction (Substructure & Superstructure) & necessary changes in
existing station for connection of FOB, External facade, Water Supply, Sanitary
Installation, Drainage, Site development works at Eight Elevated Stations
namely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli
Mor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok
Vihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV
of Delhi MRTS.
iii. Contract AGCC-02 Design and Construction of Tunnel from start of
underground ramp (near Fatehabad Road Metro station) to end of ramp after
RBS college Metro station including seven underground metro stations (viz. Taj
Mahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki
Mandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.
on Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.
iv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover
tunnel, underground ramp from Kanpur Central end of Nayaganj station to
elevated ramp after Transport Nagar and three underground metro stations
(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural
finishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at
Kanpur, Uttar Pradesh, India.
-- 1 of 5 --
Responsibilities:
 Preparation of detailed work program as well base line work program in
Primavera P6 and MS Project with Level 5 micro planning including
resource and cost loading.
 Preparation of Project Budget and cash flow.
 Preparation of project planning month-wise & week wise.
 Monitor & Provide regular reports for financial S Curve for ongoing', 'Interested to be the part of result achieving and successful team involved in innovating and
implementing new ideas in the field of Civil Engineering WORK EXPERIENCE:- Total 11+yrs
of work experience
1. Working as a Manager Planning in “SAM INDIA BUILT WELL PVT.LTD”. From
May 2022 to Present. (Civil Work, ECS, TVS, BMS, E&M)
Projects Handle details:
i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated
Ramp, Siding lines, Viaduct for connection to Mukundpur Depot and four
Elevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar
{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar
station which is including) & PEB works of stations} from Chainage 15206.166
m to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)
of Phase-IV of Delhi MRTS and partly integrated and partly independent
flyover of PWD between Azadpur and Derawal Nagar on G.T. Road.
ii. Contract DC-10BR- Architectural Finishing Works Including Design,
Fabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal
Pre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including
Design & Construction (Substructure & Superstructure) & necessary changes in
existing station for connection of FOB, External facade, Water Supply, Sanitary
Installation, Drainage, Site development works at Eight Elevated Stations
namely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli
Mor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok
Vihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV
of Delhi MRTS.
iii. Contract AGCC-02 Design and Construction of Tunnel from start of
underground ramp (near Fatehabad Road Metro station) to end of ramp after
RBS college Metro station including seven underground metro stations (viz. Taj
Mahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki
Mandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.
on Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.
iv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover
tunnel, underground ramp from Kanpur Central end of Nayaganj station to
elevated ramp after Transport Nagar and three underground metro stations
(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural
finishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at
Kanpur, Uttar Pradesh, India.
-- 1 of 5 --
Responsibilities:
 Preparation of detailed work program as well base line work program in
Primavera P6 and MS Project with Level 5 micro planning including
resource and cost loading.
 Preparation of Project Budget and cash flow.
 Preparation of project planning month-wise & week wise.
 Monitor & Provide regular reports for financial S Curve for ongoing', ARRAY['Tools : MS- OFFICE', 'Word', 'Excel', 'Project', 'Primavera P6', 'Operating Systems : Windows XP/2000+', 'Windows Vista', 'PERSONAL PROFILE:-', 'Name : Gopal Singla', 'Date of birth : 01/09/1989', 'Father’s name : Sh. Satish Kumar Singla', 'Sex : Male', 'Marital Status : Married', 'Languages known : English', 'Hindi', 'Punjabi.', 'Nationality : Indian', 'DECLARATION:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: Signature', 'Place: Gopal Singla', '5 of 5 --']::text[], ARRAY['Tools : MS- OFFICE', 'Word', 'Excel', 'Project', 'Primavera P6', 'Operating Systems : Windows XP/2000+', 'Windows Vista', 'PERSONAL PROFILE:-', 'Name : Gopal Singla', 'Date of birth : 01/09/1989', 'Father’s name : Sh. Satish Kumar Singla', 'Sex : Male', 'Marital Status : Married', 'Languages known : English', 'Hindi', 'Punjabi.', 'Nationality : Indian', 'DECLARATION:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: Signature', 'Place: Gopal Singla', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Tools : MS- OFFICE', 'Word', 'Excel', 'Project', 'Primavera P6', 'Operating Systems : Windows XP/2000+', 'Windows Vista', 'PERSONAL PROFILE:-', 'Name : Gopal Singla', 'Date of birth : 01/09/1989', 'Father’s name : Sh. Satish Kumar Singla', 'Sex : Male', 'Marital Status : Married', 'Languages known : English', 'Hindi', 'Punjabi.', 'Nationality : Indian', 'DECLARATION:-', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: Signature', 'Place: Gopal Singla', '5 of 5 --']::text[], '', 'Father’s name : Sh. Satish Kumar Singla
Sex : Male
Marital Status : Married
Languages known : English, Hindi, Punjabi.
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Signature
Place: Gopal Singla
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated\nRamp, Siding lines, Viaduct for connection to Mukundpur Depot and four\nElevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar\n{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar\nstation which is including) & PEB works of stations} from Chainage 15206.166\nm to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)\nof Phase-IV of Delhi MRTS and partly integrated and partly independent\nflyover of PWD between Azadpur and Derawal Nagar on G.T. Road.\nii. Contract DC-10BR- Architectural Finishing Works Including Design,\nFabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal\nPre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including\nDesign & Construction (Substructure & Superstructure) & necessary changes in\nexisting station for connection of FOB, External facade, Water Supply, Sanitary\nInstallation, Drainage, Site development works at Eight Elevated Stations\nnamely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli\nMor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok\nVihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV\nof Delhi MRTS.\niii. Contract AGCC-02 Design and Construction of Tunnel from start of\nunderground ramp (near Fatehabad Road Metro station) to end of ramp after\nRBS college Metro station including seven underground metro stations (viz. Taj\nMahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki\nMandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.\non Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.\niv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover\ntunnel, underground ramp from Kanpur Central end of Nayaganj station to\nelevated ramp after Transport Nagar and three underground metro stations\n(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural\nfinishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at\nKanpur, Uttar Pradesh, India.\n-- 1 of 5 --\nResponsibilities:\n Preparation of detailed work program as well base line work program in\nPrimavera P6 and MS Project with Level 5 micro planning including\nresource and cost loading.\n Preparation of Project Budget and cash flow.\n Preparation of project planning month-wise & week wise.\n Monitor & Provide regular reports for financial S Curve for ongoing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"maintains ) & Commissioning Departments\n Collect periodic updates and prepare daily, weekly and monthly updates\nof the project\n Create Project Closing Reports and Learnings.\n Preparation of Bar Charts of Physically Progress.\n Preparation of financially forecast plan.\n4. Worked as a Planning Engineer in CONTINENTAL ENGINEERING\nCORPORATION INDIA PVT. LTD from February 2016 to April 2017. (Civil Works)"}]'::jsonb, 'F:\Resume All 3\Gopal_Resume_2023__1_.pdf', 'Name: R E S U M E

Email: er.gopalsingla@rediffmail.com

Phone: +91-9463531783

Headline: OBJECTIVE:-

Profile Summary: Interested to be the part of result achieving and successful team involved in innovating and
implementing new ideas in the field of Civil Engineering WORK EXPERIENCE:- Total 11+yrs
of work experience
1. Working as a Manager Planning in “SAM INDIA BUILT WELL PVT.LTD”. From
May 2022 to Present. (Civil Work, ECS, TVS, BMS, E&M)
Projects Handle details:
i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated
Ramp, Siding lines, Viaduct for connection to Mukundpur Depot and four
Elevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar
{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar
station which is including) & PEB works of stations} from Chainage 15206.166
m to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)
of Phase-IV of Delhi MRTS and partly integrated and partly independent
flyover of PWD between Azadpur and Derawal Nagar on G.T. Road.
ii. Contract DC-10BR- Architectural Finishing Works Including Design,
Fabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal
Pre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including
Design & Construction (Substructure & Superstructure) & necessary changes in
existing station for connection of FOB, External facade, Water Supply, Sanitary
Installation, Drainage, Site development works at Eight Elevated Stations
namely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli
Mor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok
Vihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV
of Delhi MRTS.
iii. Contract AGCC-02 Design and Construction of Tunnel from start of
underground ramp (near Fatehabad Road Metro station) to end of ramp after
RBS college Metro station including seven underground metro stations (viz. Taj
Mahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki
Mandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.
on Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.
iv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover
tunnel, underground ramp from Kanpur Central end of Nayaganj station to
elevated ramp after Transport Nagar and three underground metro stations
(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural
finishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at
Kanpur, Uttar Pradesh, India.
-- 1 of 5 --
Responsibilities:
 Preparation of detailed work program as well base line work program in
Primavera P6 and MS Project with Level 5 micro planning including
resource and cost loading.
 Preparation of Project Budget and cash flow.
 Preparation of project planning month-wise & week wise.
 Monitor & Provide regular reports for financial S Curve for ongoing

Key Skills: Tools : MS- OFFICE, Word, Excel, Project, Primavera P6
Operating Systems : Windows XP/2000+, Windows Vista
PERSONAL PROFILE:-
Name : Gopal Singla
Date of birth : 01/09/1989
Father’s name : Sh. Satish Kumar Singla
Sex : Male
Marital Status : Married
Languages known : English, Hindi, Punjabi.
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Signature
Place: Gopal Singla
-- 5 of 5 --

IT Skills: Tools : MS- OFFICE, Word, Excel, Project, Primavera P6
Operating Systems : Windows XP/2000+, Windows Vista
PERSONAL PROFILE:-
Name : Gopal Singla
Date of birth : 01/09/1989
Father’s name : Sh. Satish Kumar Singla
Sex : Male
Marital Status : Married
Languages known : English, Hindi, Punjabi.
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Signature
Place: Gopal Singla
-- 5 of 5 --

Projects: i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated
Ramp, Siding lines, Viaduct for connection to Mukundpur Depot and four
Elevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar
{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar
station which is including) & PEB works of stations} from Chainage 15206.166
m to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)
of Phase-IV of Delhi MRTS and partly integrated and partly independent
flyover of PWD between Azadpur and Derawal Nagar on G.T. Road.
ii. Contract DC-10BR- Architectural Finishing Works Including Design,
Fabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal
Pre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including
Design & Construction (Substructure & Superstructure) & necessary changes in
existing station for connection of FOB, External facade, Water Supply, Sanitary
Installation, Drainage, Site development works at Eight Elevated Stations
namely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli
Mor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok
Vihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV
of Delhi MRTS.
iii. Contract AGCC-02 Design and Construction of Tunnel from start of
underground ramp (near Fatehabad Road Metro station) to end of ramp after
RBS college Metro station including seven underground metro stations (viz. Taj
Mahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki
Mandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.
on Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.
iv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover
tunnel, underground ramp from Kanpur Central end of Nayaganj station to
elevated ramp after Transport Nagar and three underground metro stations
(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural
finishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at
Kanpur, Uttar Pradesh, India.
-- 1 of 5 --
Responsibilities:
 Preparation of detailed work program as well base line work program in
Primavera P6 and MS Project with Level 5 micro planning including
resource and cost loading.
 Preparation of Project Budget and cash flow.
 Preparation of project planning month-wise & week wise.
 Monitor & Provide regular reports for financial S Curve for ongoing

Accomplishments: maintains ) & Commissioning Departments
 Collect periodic updates and prepare daily, weekly and monthly updates
of the project
 Create Project Closing Reports and Learnings.
 Preparation of Bar Charts of Physically Progress.
 Preparation of financially forecast plan.
4. Worked as a Planning Engineer in CONTINENTAL ENGINEERING
CORPORATION INDIA PVT. LTD from February 2016 to April 2017. (Civil Works)

Personal Details: Father’s name : Sh. Satish Kumar Singla
Sex : Male
Marital Status : Married
Languages known : English, Hindi, Punjabi.
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Signature
Place: Gopal Singla
-- 5 of 5 --

Extracted Resume Text: R E S U M E
GOPAL SINGLA E-Mail: er.gopalsingla@rediffmail.com
#411/14 Arya Smaj Block,
Opp. Gita Bhawan Phone: +91-9463531783
Dhuri, Sangrur (Punjab)
OBJECTIVE:-
Interested to be the part of result achieving and successful team involved in innovating and
implementing new ideas in the field of Civil Engineering WORK EXPERIENCE:- Total 11+yrs
of work experience
1. Working as a Manager Planning in “SAM INDIA BUILT WELL PVT.LTD”. From
May 2022 to Present. (Civil Work, ECS, TVS, BMS, E&M)
Projects Handle details:
i. Contract DC-03R: Part Design and Construction of Elevated Viaduct, Elevated
Ramp, Siding lines, Viaduct for connection to Mukundpur Depot and four
Elevated Stations viz. Bhalswa, Majlis Park, Azadpur and Ashok Vihar
{Excluding Architectural Finishing works, Steel FOB (except at Ashok Vihar
station which is including) & PEB works of stations} from Chainage 15206.166
m to 22680.000 m of Janakpuri West to R.K. Ashram Corridor (Extn. Of Line-8)
of Phase-IV of Delhi MRTS and partly integrated and partly independent
flyover of PWD between Azadpur and Derawal Nagar on G.T. Road.
ii. Contract DC-10BR- Architectural Finishing Works Including Design,
Fabrication, Supply, Erection & Roof sheeting of Prefabricated Steel Roof Portal
Pre- Engineered Building (PEB) Structures & Foot Over Bridge (FOB) including
Design & Construction (Substructure & Superstructure) & necessary changes in
existing station for connection of FOB, External facade, Water Supply, Sanitary
Installation, Drainage, Site development works at Eight Elevated Stations
namely Madhuban Chowk, Prashant Vihar, North Pitampura, Haiderpur Badli
Mor (over existing Line-2 station), Bhalaswa, Majlis Park, Azadpur & Ashok
Vihar on Janakpuri West to R.K.Ashram Corridor (Extn. of Line-8) of Phase-IV
of Delhi MRTS.
iii. Contract AGCC-02 Design and Construction of Tunnel from start of
underground ramp (near Fatehabad Road Metro station) to end of ramp after
RBS college Metro station including seven underground metro stations (viz. Taj
Mahal, Agra Fort, Jama Masjid, S.N. Medical college, Agra college, Raja ki
Mandi and RBS college) including Architectural finishes, E&M, TVS, ECS etc.
on Corridor-1 of Agra MRTS Project at Agra, Uttar Pradesh, India.
iv. Contract KNPCC-06 Design and construction of TBM tunnel, cut and cover
tunnel, underground ramp from Kanpur Central end of Nayaganj station to
elevated ramp after Transport Nagar and three underground metro stations
(viz. Kanpur Central, Jhakarkatti and Transport Nagar) including architectural
finishes, E and M, TVS, ECS etc. on Corridor-1 of Kanpur MRTS Project at
Kanpur, Uttar Pradesh, India.

-- 1 of 5 --

Responsibilities:
 Preparation of detailed work program as well base line work program in
Primavera P6 and MS Project with Level 5 micro planning including
resource and cost loading.
 Preparation of Project Budget and cash flow.
 Preparation of project planning month-wise & week wise.
 Monitor & Provide regular reports for financial S Curve for ongoing
projects.
 Complete coordination for ongoing work at site to maintain & site as for
plan schedule.
 Identify the critical activities during project execution and take necessary
action with site team to achieve milestone.
 Finalise contractor & rate as required by the site.
 Finalise Vendor Proposal for MEP Works. (E&M, HVAC).
 Coordination with Client and Vendors for technical and vendor
approval.
 Attending and Preparation of presentation for meetings held with
Director of work (DMRC) and Chief Project Manager about project
progress status.
 Weekly meeting with site staff for coordination at site.
 Preparation of delay statements for extension of time of ongoing projects.
 Provide all the data for extra claims and extra work done to concerned
department.
2. Working as a Senior Planning Engineer in VOLTAS LIMITED from JULY 2018 to
APRIL 2022. (ECS, TVS, BMS, E&M)
Project details:
i. Design Verification Detail Engg, Supply, Installation, Testing And
Commissioning Of Environment Control System (ECS) And Tunnel Ventilation
System (TVS) Of Underground Stations For Delhi Mass Rapid Transport System
Project Phase-3: Contract Package: CE-10 & CE-11/Lot 3.
ii. Part design based on accepted definitive design, detailed engineering,
manufacture, supply, delivery and storage at site, Installation, testing and
commissioning (including integrated testing & commissioning), Demonstration
of performance of the system and annual maintenance contract of tunnel
Ventilation system (TVS) for underground Section of Kolkata Metro East West
line project.
 Confers with project staff to outline work plan and to assign duties,
responsibilities and scope of authority.
 Maintain scheduling calendar.
 Review progressed schedules against project deadlines.
 Follow up and create reports on project status.
 Update scheduling tools with team skill set and availability, as needed.
 Create and manage on overall milestone (critical path) schedule which
includes all facets of the project developments.

-- 2 of 5 --

 Develop the procurement strategy and identify long lead time items specific
to each project.
 Work collaboratively with multiple members of the pre-construction team
which may include, Engineers, Project managers and construction teams.
 Develop effective relationships with internally and externally.
3. Working as a Planning Engineer in PRATIBHA INDUSTRIES LIMITED from May
2017 to June 2018. (Civil Works)
Project details:
i. Design and Construction of Tunnel by EPB shield TBM, Tunnels, Stations and
Ramp by Cut & Cover Method between Motibagh and Lajpat nagar Stations (Both
Excluding) for underground works on mukundpur- Yamuna vihar corridor of
Delhi MRTS project of Phase III CC-18. Costing Rs.1089 Milion.
 Preparation of Project Schedule (Tools used: Primavera, MS Project etc.,)
covering entire scope and within defined timelines.
 Calculating Optimal Material requirement, Manpower Requirement (of
various trades) & Machinery Requirement
 Plan for budget required for the project and create various budget heads
to document and monitor the expenses
 Create Cash flow analysis (ie., Expected billing (cash inflow) vs Expected
cash outflow)
 Co-ordinate with various departments like Engineering (who provides
working drawings), Procurement (who buys materials), Contracts (who
awards contracts & raise any issues with the client), quality (who
maintains ) & Commissioning Departments
 Collect periodic updates and prepare daily, weekly and monthly updates
of the project
 Create Project Closing Reports and Learnings.
 Preparation of Bar Charts of Physically Progress.
 Preparation of financially forecast plan.
4. Worked as a Planning Engineer in CONTINENTAL ENGINEERING
CORPORATION INDIA PVT. LTD from February 2016 to April 2017. (Civil Works)
Project Details:
i. Part design and construction of elevated viaduct and 6 elevated stations viz.
Knowledge Park II, Pari Chowk, Alpha-1, Alpha-II, Delta-1, Depot Station and
connection to Depot including Architectural finishing works of stations from
chainage 19318 m to 29567m of Noida-Greater Noida Metro Project NC03 costing
Rs.486 Milion.
Responsibilities:-
 Reporting - DPR, WPR, MPR, Other any customized reports for
Project/construction managers. Recording the Delay factors and duration
if any against the schedule with reason viz. Weather Rainy, too cold, too
hot etc.
 Circulate targets to achieve by circulating three week / Three months
schedules and get informed the status

-- 3 of 5 --

 Give inputs to Risk register which will be maintained by Planning
manager in HO or RO
 Follow up with the subcontractors against scheduled activities
 Highlight issues related to construction which cause time delays with and
without cost effect.
 Coordinate Progress review meetings with Client and subcontractors.
 Prepare presentations for different meetings viz. Monthly progress review
meetings, Weekly progress review meetings, planning and coordination
meetings etc.
 Help Planning Manager at HO or RO in preparing supporting documents
for Extension of Time for the project. The extension of time may be
approved without cost or with cost depending on the valid reasons and
supporting documents to client/PMC.
 Preparation of mitigation plan, remaining works schedule other detailed
micro schedule depending on the PMC/Client requirement.
5. Worked as a Billing Engineer in PRATIBHA INDUSTRIES LIMITED from
September 2014 to January 2016. (Civil Works)
Project details:
i. Design and Construction of Tunnel by EPB shield TBM, Tunnels, Stations and
Ramp by Cut & Cover Method between Motibagh and Lajpat nagar Stations (Both
Excluding) for underground works on mukundpur- Yamuna vihar corridor of
Delhi MRTS project of Phase III CC-18. Costing Rs.1089 Cr. Construction of 4
Underground Stations (INA, Sarojni Nagar, South Ex., Bikaji Kama Place), followed
by Cut & Cover and Ramp at interface area and with internment twin tunnel.
Responsibilities:-
 Preparation of DMRC Client Monthly RA Bill.
 Preparation of Material Advance MA-Bill.
 Preparation, Checking of Sub Contractors Bills.
 Preparation of Escalation Bill.
6. Worked as Site Execution Engineer in S. P. Singla Constructions (P) Ltd. Panchkula,
Haryana from January 2011 to September 2014. (Civil Works)
Project Details:-
i. Construction of High Level Bridge over the river Koshi 15.5 mtr. Wide of 3 carriages
way: a package of 10 Km. Costing 635 Milion, having following Details:
(a) Main Bridge: - Well foundation: 8 mtr Dia., Sub Structure: (Total 2050 mtr.)
Circular hollow Pier, Precast segmental (41X50mtr.) Superstructure: Launching
of Precast segments 15.5 mtr. Wide, weighing Maximum 80 ton using under
slung twin box gantry weighing 650 MT.
(b) Major Bridge: - Well foundation: 6 mtr dia. Sub Structure: (Total 1110mtr.)
Circular hollow pier Super Structure: Precast Post tension Girders, 30 mtr. 5nos.
per span
(c) Minor Bridge 8 Nos :- Foundation-432 Piles, 30 mtr deep Sub- (Total
432mtr.)Structure- Circular Pier Super Structure-RCC I-Beam 5 nos./Span

-- 4 of 5 --

Responsibilities:-
 Supervise all construction activities.
 Indent material that required on site.
 Make daily site level programs to achieve the targets.
EDUCATIONAL QUALIFICATION:-
 Construction Management NICMAR PUNE.
 B.E in Civil Engineering from Indo Global College of Engg.
 10+2 Passed from Punjab Board in the year 2007.
 10th Passed from Punjab Board in the year 2004.
TECHNICAL SKILLS PROFILE:-
Tools : MS- OFFICE, Word, Excel, Project, Primavera P6
Operating Systems : Windows XP/2000+, Windows Vista
PERSONAL PROFILE:-
Name : Gopal Singla
Date of birth : 01/09/1989
Father’s name : Sh. Satish Kumar Singla
Sex : Male
Marital Status : Married
Languages known : English, Hindi, Punjabi.
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Signature
Place: Gopal Singla

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gopal_Resume_2023__1_.pdf

Parsed Technical Skills: Tools : MS- OFFICE, Word, Excel, Project, Primavera P6, Operating Systems : Windows XP/2000+, Windows Vista, PERSONAL PROFILE:-, Name : Gopal Singla, Date of birth : 01/09/1989, Father’s name : Sh. Satish Kumar Singla, Sex : Male, Marital Status : Married, Languages known : English, Hindi, Punjabi., Nationality : Indian, DECLARATION:-, I hereby declare that the information furnished above is true to the best of my knowledge., Date: Signature, Place: Gopal Singla, 5 of 5 --'),
(7907, 'AMIT DHAWAN', 'amitdhawan29790@gmail.com', '919650998279', 'Contact Number: +91 9650998279, 7835024022', 'Contact Number: +91 9650998279, 7835024022', '', 'Email-Id: amitdhawan29790@gmail.com
Goal-orientated in Civil – QA & QC in Construction domain services with proven ability to handle & transform
complex. Committed and equipped with Communication and Coordination skills in providing and implementing
procedures & Management solutions.
Experience & Specialization:
Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.
Professional work experience of 06 years.
Quality Assistant work experience of 04 years.
ORGANISATION : YFC Projects Pvt.ltd
DESIGNATION : QA/QC Sr. ENGINEER
Project:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form
Dwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the
Delhi metro rail corporation.
PROJECT COST: 302 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Nov 2019 to Till Now
 I Have Managed design mix of Concrete.
 I have Also conduct soil testing.
 Repairing work involved in the project.
 Documentation control of site testing.
 Perform S.P.T ( Standard Penetration Test )
 Perform D.C.P.T ( Dynamic Cone Penetration Test )
 Perform D.P.T ( Dye Penetrant Test )
 Perform R.C.P.T ( Rapid Chloride Permeability Test )
 Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like PU & epoxy with presser & pump method.
 Have done all type of Station finishing works.
-- 1 of 6 --
 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANISATION: YFC Projects Pvt.ltd
DESIGNATION: QA/QC Sr. ENGINEER
Project: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to
Noida sector 63
PROJECT COST: 150 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Jan 2019 to Nov 2019
 ISO 9001 - International Standard quality management system (QMS) adopted at our project.
 Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and
checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-Id: amitdhawan29790@gmail.com
Goal-orientated in Civil – QA & QC in Construction domain services with proven ability to handle & transform
complex. Committed and equipped with Communication and Coordination skills in providing and implementing
procedures & Management solutions.
Experience & Specialization:
Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.
Professional work experience of 06 years.
Quality Assistant work experience of 04 years.
ORGANISATION : YFC Projects Pvt.ltd
DESIGNATION : QA/QC Sr. ENGINEER
Project:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form
Dwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the
Delhi metro rail corporation.
PROJECT COST: 302 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Nov 2019 to Till Now
 I Have Managed design mix of Concrete.
 I have Also conduct soil testing.
 Repairing work involved in the project.
 Documentation control of site testing.
 Perform S.P.T ( Standard Penetration Test )
 Perform D.C.P.T ( Dynamic Cone Penetration Test )
 Perform D.P.T ( Dye Penetrant Test )
 Perform R.C.P.T ( Rapid Chloride Permeability Test )
 Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like PU & epoxy with presser & pump method.
 Have done all type of Station finishing works.
-- 1 of 6 --
 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANISATION: YFC Projects Pvt.ltd
DESIGNATION: QA/QC Sr. ENGINEER
Project: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to
Noida sector 63
PROJECT COST: 150 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Jan 2019 to Nov 2019
 ISO 9001 - International Standard quality management system (QMS) adopted at our project.
 Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and
checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing', '', '', '', '', '[]'::jsonb, '[{"title":"Contact Number: +91 9650998279, 7835024022","company":"Imported from resume CSV","description":"Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.\nProfessional work experience of 06 years.\nQuality Assistant work experience of 04 years.\nORGANISATION : YFC Projects Pvt.ltd\nDESIGNATION : QA/QC Sr. ENGINEER\nProject:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form\nDwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the\nDelhi metro rail corporation.\nPROJECT COST: 302 crore\nJob Responsibility: (QA/QC and Site Coordinator)\nDuration: Nov 2019 to Till Now\n I Have Managed design mix of Concrete.\n I have Also conduct soil testing.\n Repairing work involved in the project.\n Documentation control of site testing.\n Perform S.P.T ( Standard Penetration Test )\n Perform D.C.P.T ( Dynamic Cone Penetration Test )\n Perform D.P.T ( Dye Penetrant Test )\n Perform R.C.P.T ( Rapid Chloride Permeability Test )\n Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.\n Assisted in compliance of customer complaints and closing of observations and NCRs.\n Grouting work like PU & epoxy with presser & pump method.\n Have done all type of Station finishing works.\n-- 1 of 6 --\n Water proofing Work.\n Managed total batching plant operation and production control simultaneously two plants and large pours.\nORGANISATION: YFC Projects Pvt.ltd\nDESIGNATION: QA/QC Sr. ENGINEER\nProject: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to\nNoida sector 63\nPROJECT COST: 150 crore\nJob Responsibility: (QA/QC and Site Coordinator)\nDuration: Jan 2019 to Nov 2019\n ISO 9001 - International Standard quality management system (QMS) adopted at our project.\n Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and\nchecking.\n Conducted training for workmen at site on various training subject.\n Repairing work involved in the project.\n Documentation control of site testing\nORGANISATION: YFC Projects Pvt.ltd\nDESIHNATION: QA/QC ENGINEER\nProject: - DMRC CC94 Noida city centre to Noida Electronic city elevated metro rail corridor with 6 stations\nPROJECT COST: 575 crore\nJob Responsibility (QA/QC and Site Coordinator)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Amit Dhawan CV.pdf', 'Name: AMIT DHAWAN

Email: amitdhawan29790@gmail.com

Phone: +91 9650998279

Headline: Contact Number: +91 9650998279, 7835024022

Employment: Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.
Professional work experience of 06 years.
Quality Assistant work experience of 04 years.
ORGANISATION : YFC Projects Pvt.ltd
DESIGNATION : QA/QC Sr. ENGINEER
Project:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form
Dwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the
Delhi metro rail corporation.
PROJECT COST: 302 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Nov 2019 to Till Now
 I Have Managed design mix of Concrete.
 I have Also conduct soil testing.
 Repairing work involved in the project.
 Documentation control of site testing.
 Perform S.P.T ( Standard Penetration Test )
 Perform D.C.P.T ( Dynamic Cone Penetration Test )
 Perform D.P.T ( Dye Penetrant Test )
 Perform R.C.P.T ( Rapid Chloride Permeability Test )
 Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like PU & epoxy with presser & pump method.
 Have done all type of Station finishing works.
-- 1 of 6 --
 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANISATION: YFC Projects Pvt.ltd
DESIGNATION: QA/QC Sr. ENGINEER
Project: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to
Noida sector 63
PROJECT COST: 150 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Jan 2019 to Nov 2019
 ISO 9001 - International Standard quality management system (QMS) adopted at our project.
 Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and
checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing
ORGANISATION: YFC Projects Pvt.ltd
DESIHNATION: QA/QC ENGINEER
Project: - DMRC CC94 Noida city centre to Noida Electronic city elevated metro rail corridor with 6 stations
PROJECT COST: 575 crore
Job Responsibility (QA/QC and Site Coordinator)

Education:  Diploma in Civil from Gyan Jyoti Institute of Technology & Management (Rajasthan).
 12th Passed from Haryana Board.
 10th passed from BSSE (Board of Senior Secondary Education, Delhi)
Technical Qualifications:
 2 months Equipment Testing & Concrete Design Mix Training from Lafarge, Jaipur
 6 months Diploma in Advance Computer Software from Lal Bahadur Shashtri Training Institute,
Faridabad
Major Projects Undertaken:
Lafarge Aggregate India Pvt. Ltd
 Colour Concrete casting in Family Park: Appointed for casting of colour concrete and printing on
concrete for a Family Park in Gurgaon.
Core Competencies:
 Capable of handling multiple task, taking initiatives, working in groups or as an individual
 Knowledge of Computer basic software like MS-Office
 Excellent ability to deal with the problem in any situation
-- 4 of 6 --
Personal Detail:
Date of Birth 29-07-1990
Father’s Name Sh. Man Mohan Dhawan
Marital Status Married
Permanent Address House No. E33/07 SF BPTP Faridabad
Current Address Same as Above
Declaration:
I solemnly declare that the information given above, are true to the best of my knowledge and belief.
(Amit Dhawan) Date:
Place:
-- 5 of 6 --
-- 6 of 6 --

Personal Details: Email-Id: amitdhawan29790@gmail.com
Goal-orientated in Civil – QA & QC in Construction domain services with proven ability to handle & transform
complex. Committed and equipped with Communication and Coordination skills in providing and implementing
procedures & Management solutions.
Experience & Specialization:
Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.
Professional work experience of 06 years.
Quality Assistant work experience of 04 years.
ORGANISATION : YFC Projects Pvt.ltd
DESIGNATION : QA/QC Sr. ENGINEER
Project:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form
Dwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the
Delhi metro rail corporation.
PROJECT COST: 302 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Nov 2019 to Till Now
 I Have Managed design mix of Concrete.
 I have Also conduct soil testing.
 Repairing work involved in the project.
 Documentation control of site testing.
 Perform S.P.T ( Standard Penetration Test )
 Perform D.C.P.T ( Dynamic Cone Penetration Test )
 Perform D.P.T ( Dye Penetrant Test )
 Perform R.C.P.T ( Rapid Chloride Permeability Test )
 Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like PU & epoxy with presser & pump method.
 Have done all type of Station finishing works.
-- 1 of 6 --
 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANISATION: YFC Projects Pvt.ltd
DESIGNATION: QA/QC Sr. ENGINEER
Project: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to
Noida sector 63
PROJECT COST: 150 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Jan 2019 to Nov 2019
 ISO 9001 - International Standard quality management system (QMS) adopted at our project.
 Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and
checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing

Extracted Resume Text: AMIT DHAWAN
QA/QC Sr. ENGINEER
Contact Number: +91 9650998279, 7835024022
Email-Id: amitdhawan29790@gmail.com
Goal-orientated in Civil – QA & QC in Construction domain services with proven ability to handle & transform
complex. Committed and equipped with Communication and Coordination skills in providing and implementing
procedures & Management solutions.
Experience & Specialization:
Overall 10 Year experience in Quality Assurance & Quality Control at Metro Rail Project.
Professional work experience of 06 years.
Quality Assistant work experience of 04 years.
ORGANISATION : YFC Projects Pvt.ltd
DESIGNATION : QA/QC Sr. ENGINEER
Project:- DMRC CC127:- Constructing a 1.878km underground extension of the Delhi metro’s 22.9km Airport Express Line Form
Dwarka’s Sector 21 Station to the upcoming Exhibition-cum- convention Center (ECC) in Dwarka’s Sector 25,After Officials from the
Delhi metro rail corporation.
PROJECT COST: 302 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Nov 2019 to Till Now
 I Have Managed design mix of Concrete.
 I have Also conduct soil testing.
 Repairing work involved in the project.
 Documentation control of site testing.
 Perform S.P.T ( Standard Penetration Test )
 Perform D.C.P.T ( Dynamic Cone Penetration Test )
 Perform D.P.T ( Dye Penetrant Test )
 Perform R.C.P.T ( Rapid Chloride Permeability Test )
 Quality Assurance of Soldier Pile and Cut & Cover Twin Box Tunnel Casting and checking.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like PU & epoxy with presser & pump method.
 Have done all type of Station finishing works.

-- 1 of 6 --

 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANISATION: YFC Projects Pvt.ltd
DESIGNATION: QA/QC Sr. ENGINEER
Project: - DMRC CC129:- Construction of elevated stabling Depot for metro extension form Noida city Center to
Noida sector 63
PROJECT COST: 150 crore
Job Responsibility: (QA/QC and Site Coordinator)
Duration: Jan 2019 to Nov 2019
 ISO 9001 - International Standard quality management system (QMS) adopted at our project.
 Quality Assurance of Pile casting and pile cap and pier cap, Parapet, I-girder, portal, Diaphragm, casting and
checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing
ORGANISATION: YFC Projects Pvt.ltd
DESIHNATION: QA/QC ENGINEER
Project: - DMRC CC94 Noida city centre to Noida Electronic city elevated metro rail corridor with 6 stations
PROJECT COST: 575 crore
Job Responsibility (QA/QC and Site Coordinator)
Duration: Feb 2016 to Jan 2019
 Conducted the all Lab testing work along with the site work ( Brick Testing, Tiles, Stone, Mortar, Plaster and
other testing of materials involved in finishing work) as per IS Standard.
 Conducted the checking all quality of concrete and bulk materials.
 Involved in Pile casting and pile cap and pier cap, Segment, I-girder, portal casting and checking.
 Conducted training for workmen at site on various training subject.
 Repairing work involved in the project.
 Documentation control of site testing.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like cement & epoxy with presser & pump method.
 Have done all type of Station finishing works.

-- 2 of 6 --

 Also know about the design mix of Concrete.
 Water proofing Work.
 Managed total batching plant operation and production control simultaneously two plants and large pours.
ORGANIZATION: Tata Projects Limited
DESIGNATION: (QA/QC ENGINEER)
Project: - DMRC, CC-87 Dilshad Garden to Ghaziabad New Bus stand metro corridor with 8 Stations.
PROJECT COST: 700 CRORE
Job Responsibility (QA/QC and Site Coordinator)
Duration: July 2015 to Feb 2016
 Managed total batching plant operation and production control simultaneously two plants and large pours.
 Conducted the all Lab testing work along with the site work
 Conducted the checking all quality of concrete and bulk materials.
 Involved in Pile casting and pile cap and pier cap, U-girder, I-girder, portal casting and checking.
 Conducted training for workmen at site on various training subject.
 Repairing of Honeycombs and matching of existing concrete surface colour
 Conducted the UPV and rebound hammer tests and core cutting.
 Documentation control of site testing.
 Assisted in compliance of customer complaints and closing of observations and NCRs.
 Grouting work like cement & epoxy with presser & pump method.
 Have done all type of building finishing works.
 Also know about the design mix of Concrete.
 Have done all type of Cement testing

-- 3 of 6 --

ORGANIZATION: Lafarge Aggregate India Pvt. Ltd
DESIGNATION: QA/QC Assistant
PROJECT: RMC PLANT
Job Responsibility (QA/QC Assistant cum Technician)
Duration: October 2008 - February 2012
 Handled all the Lab technician work at site
 Responsible for site control and concrete checker
 Handled all production work along with all the documentation work
 Responsible for equipment testing
 Handled all Mechanical work
 Handled the task of Concrete pump operating
Academic Qualification:
 Diploma in Civil from Gyan Jyoti Institute of Technology & Management (Rajasthan).
 12th Passed from Haryana Board.
 10th passed from BSSE (Board of Senior Secondary Education, Delhi)
Technical Qualifications:
 2 months Equipment Testing & Concrete Design Mix Training from Lafarge, Jaipur
 6 months Diploma in Advance Computer Software from Lal Bahadur Shashtri Training Institute,
Faridabad
Major Projects Undertaken:
Lafarge Aggregate India Pvt. Ltd
 Colour Concrete casting in Family Park: Appointed for casting of colour concrete and printing on
concrete for a Family Park in Gurgaon.
Core Competencies:
 Capable of handling multiple task, taking initiatives, working in groups or as an individual
 Knowledge of Computer basic software like MS-Office
 Excellent ability to deal with the problem in any situation

-- 4 of 6 --

Personal Detail:
Date of Birth 29-07-1990
Father’s Name Sh. Man Mohan Dhawan
Marital Status Married
Permanent Address House No. E33/07 SF BPTP Faridabad
Current Address Same as Above
Declaration:
I solemnly declare that the information given above, are true to the best of my knowledge and belief.
(Amit Dhawan) Date:
Place:

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume- Amit Dhawan CV.pdf'),
(7908, 'GOPU CLINTON I', 'gopujeba@gmail.com', '9092278476', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A master’s degree in industrial safety professional with over
5-years of experience and genuine concern for people. Seeking
better position in the HSE field where I can use my experience
and skills to create better equipped people to help and improve
the community in my future.
.
(+91) 9092278476
(+91) 9025269776
2/214 ORIKOTTAI-POST
THIRUVADANAI-TALUK
RAMANATHAPURAM-D.T
TAMILNADU
INDIA
PIN 623402
gopujeba@gmail.com
LANGUAGES KNOWN
Tamil, English & Hindi
BLOOD GROUP
B+VE
FATHER’S NAME
IRUTHAYAM
TOTAL EXPERIENCE- 5YEAR’S @ HSE dept
(Heavy structural steel fabrication factories, Industrial &
1*800MW/2*660MW Thermal Power Projects)
Currently working as a safety engineer for Cholamandalam
MS Risk Services Ltd., to oversee the 2*660MW Udangudi
supercritical thermal power projects for TANGEDCO in
collaboration with BHEL-PSSR. Comprising Subcontractors
safety engineers, Medical officer and responsible for
Implementing, Monitoring and controlling Occupational
Health and Safety Environment.', 'A master’s degree in industrial safety professional with over
5-years of experience and genuine concern for people. Seeking
better position in the HSE field where I can use my experience
and skills to create better equipped people to help and improve
the community in my future.
.
(+91) 9092278476
(+91) 9025269776
2/214 ORIKOTTAI-POST
THIRUVADANAI-TALUK
RAMANATHAPURAM-D.T
TAMILNADU
INDIA
PIN 623402
gopujeba@gmail.com
LANGUAGES KNOWN
Tamil, English & Hindi
BLOOD GROUP
B+VE
FATHER’S NAME
IRUTHAYAM
TOTAL EXPERIENCE- 5YEAR’S @ HSE dept
(Heavy structural steel fabrication factories, Industrial &
1*800MW/2*660MW Thermal Power Projects)
Currently working as a safety engineer for Cholamandalam
MS Risk Services Ltd., to oversee the 2*660MW Udangudi
supercritical thermal power projects for TANGEDCO in
collaboration with BHEL-PSSR. Comprising Subcontractors
safety engineers, Medical officer and responsible for
Implementing, Monitoring and controlling Occupational
Health and Safety Environment.', ARRAY['ALOHA', 'MS-OFFICE APPLICATION', 'BASICS OF AUTO CAD', 'M.E INDUSTRIAL SAFETY ENGINEERING', 'Mepco Schlenk Engineering College-Sivakasi', 'PG DIP IN OCCUPATIONAL HEALTH & SAFETY', 'IIPHS College of Fire Safety-Pudukottai', 'B.E MECHANICAL ENGINEERING', 'St.Joseph College Of Engineering-Chennai.', 'HSC', 'Vivekananda Hr Sec School-Maduari.', 'SSLC', 'St.James Hr Sec School-Palakurichi.', 'PROFESSIONAL & ACADEMIC PROFILE:', '(2007-2009)', '(2016-2018)', '(2015-2016)', '(2011-2015)', '(2009-2011)']::text[], ARRAY['ALOHA', 'MS-OFFICE APPLICATION', 'BASICS OF AUTO CAD', 'M.E INDUSTRIAL SAFETY ENGINEERING', 'Mepco Schlenk Engineering College-Sivakasi', 'PG DIP IN OCCUPATIONAL HEALTH & SAFETY', 'IIPHS College of Fire Safety-Pudukottai', 'B.E MECHANICAL ENGINEERING', 'St.Joseph College Of Engineering-Chennai.', 'HSC', 'Vivekananda Hr Sec School-Maduari.', 'SSLC', 'St.James Hr Sec School-Palakurichi.', 'PROFESSIONAL & ACADEMIC PROFILE:', '(2007-2009)', '(2016-2018)', '(2015-2016)', '(2011-2015)', '(2009-2011)']::text[], ARRAY[]::text[], ARRAY['ALOHA', 'MS-OFFICE APPLICATION', 'BASICS OF AUTO CAD', 'M.E INDUSTRIAL SAFETY ENGINEERING', 'Mepco Schlenk Engineering College-Sivakasi', 'PG DIP IN OCCUPATIONAL HEALTH & SAFETY', 'IIPHS College of Fire Safety-Pudukottai', 'B.E MECHANICAL ENGINEERING', 'St.Joseph College Of Engineering-Chennai.', 'HSC', 'Vivekananda Hr Sec School-Maduari.', 'SSLC', 'St.James Hr Sec School-Palakurichi.', 'PROFESSIONAL & ACADEMIC PROFILE:', '(2007-2009)', '(2016-2018)', '(2015-2016)', '(2011-2015)', '(2009-2011)']::text[], '', '08-05-1994
CURRENT PROFILE:
May-2018 Present
-- 1 of 3 --
GOPU CLINTON I
EMPLOYMENT HISTORY
1. EXPERIENCE DETAILS
POSITION: SAFETY ENGINEER.
PROJECT: TANGEDCO - 2*660MW Udangudi Supercritical Thermal
Power Project (BTG & BOP)
PERIOD: January 2023 TO Present.
2. EXPERIENCE DETAILS
POSITION: HSE-ENGINEER.
Heavy Structural steel fabrication factory,
Plot No: B7, B8 & B18 G.K.Industrial Park Pvt. Ltd., TRICHY.
PERIOD: February 2021 TO January 2023.
3. EXPERIENCE DETAILS
POSITION: SAFETY OFFICER.
PROJECT: TANGEDCO - 1×800MW North Chennai Thermal Power
Project Stage-3 (Turbine Generator Erection/ Commissioning).
PROJECT: TANGEDCO - 2×660MW Ennore SEZ Thermal Power Project.
(Boiler Erection/Commissioning)
PERIOD: May 2019 TO February 2021.
4. EXPERIENCE DETAILS
EMPLOYER: Global India Corporation-Chennai.
POSITION: SAFETY OFFICER.
PROJECT: Erection, Testing & Commissioning of Electrical Equipment''s.
PERIOD: May 2018 TO May 2019.
-- 2 of 3 --
GOPU CLINTON I
ACHIVEMENTS
Received best safety award from BHEL-PSSR NCTPS-III during safety day
celebrations in 2020.
COURSES &TRAININGS ATTENDED
INTERNAL AUDITOR TRAINING COURSE-SGS INDIA
Integrated Management System ISO-9001:2015, ISO-14001:2015, ISO-45001:2018
In 2022.
INTERNSHIP TRAINING-M/S Bonfiglioli Transmission Pvt Ltd., Chennai.
(From July 2017 to February 2018).
TOPIC: Hazards Reduction in Heat Treatment Plant based on Hierarchy of Control.
TAMILNADU FIRE & RESCUE SERVICES – VIRUDHUNAGAR-Fire Prevention,
Fire Fighting and Emergency Rescue Training- 10 days in 2018.
SEA (SAFETY ENGINNER ASSOCIATION)INDIA- Recent trends in OHS in 2017
INPLANT TRAINING -Safety Auxiliary and T&E at TANGEDCO Mettur 5 Days in', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. EXPERIENCE DETAILS\nPOSITION: SAFETY ENGINEER.\nPROJECT: TANGEDCO - 2*660MW Udangudi Supercritical Thermal\nPower Project (BTG & BOP)\nPERIOD: January 2023 TO Present.\n2. EXPERIENCE DETAILS\nPOSITION: HSE-ENGINEER.\nHeavy Structural steel fabrication factory,\nPlot No: B7, B8 & B18 G.K.Industrial Park Pvt. Ltd., TRICHY.\nPERIOD: February 2021 TO January 2023.\n3. EXPERIENCE DETAILS\nPOSITION: SAFETY OFFICER.\nPROJECT: TANGEDCO - 1×800MW North Chennai Thermal Power\nProject Stage-3 (Turbine Generator Erection/ Commissioning).\nPROJECT: TANGEDCO - 2×660MW Ennore SEZ Thermal Power Project.\n(Boiler Erection/Commissioning)\nPERIOD: May 2019 TO February 2021.\n4. EXPERIENCE DETAILS\nEMPLOYER: Global India Corporation-Chennai.\nPOSITION: SAFETY OFFICER.\nPROJECT: Erection, Testing & Commissioning of Electrical Equipment''s.\nPERIOD: May 2018 TO May 2019.\n-- 2 of 3 --\nGOPU CLINTON I\nACHIVEMENTS\nReceived best safety award from BHEL-PSSR NCTPS-III during safety day\ncelebrations in 2020.\nCOURSES &TRAININGS ATTENDED\nINTERNAL AUDITOR TRAINING COURSE-SGS INDIA\nIntegrated Management System ISO-9001:2015, ISO-14001:2015, ISO-45001:2018\nIn 2022.\nINTERNSHIP TRAINING-M/S Bonfiglioli Transmission Pvt Ltd., Chennai.\n(From July 2017 to February 2018).\nTOPIC: Hazards Reduction in Heat Treatment Plant based on Hierarchy of Control.\nTAMILNADU FIRE & RESCUE SERVICES – VIRUDHUNAGAR-Fire Prevention,\nFire Fighting and Emergency Rescue Training- 10 days in 2018.\nSEA (SAFETY ENGINNER ASSOCIATION)INDIA- Recent trends in OHS in 2017\nINPLANT TRAINING -Safety Auxiliary and T&E at TANGEDCO Mettur 5 Days in\n2016.\nFIRST AID-Indian red cross.\n.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOPU CLINTON RESUME.pdf', 'Name: GOPU CLINTON I

Email: gopujeba@gmail.com

Phone: 9092278476

Headline: CAREER OBJECTIVE:

Profile Summary: A master’s degree in industrial safety professional with over
5-years of experience and genuine concern for people. Seeking
better position in the HSE field where I can use my experience
and skills to create better equipped people to help and improve
the community in my future.
.
(+91) 9092278476
(+91) 9025269776
2/214 ORIKOTTAI-POST
THIRUVADANAI-TALUK
RAMANATHAPURAM-D.T
TAMILNADU
INDIA
PIN 623402
gopujeba@gmail.com
LANGUAGES KNOWN
Tamil, English & Hindi
BLOOD GROUP
B+VE
FATHER’S NAME
IRUTHAYAM
TOTAL EXPERIENCE- 5YEAR’S @ HSE dept
(Heavy structural steel fabrication factories, Industrial &
1*800MW/2*660MW Thermal Power Projects)
Currently working as a safety engineer for Cholamandalam
MS Risk Services Ltd., to oversee the 2*660MW Udangudi
supercritical thermal power projects for TANGEDCO in
collaboration with BHEL-PSSR. Comprising Subcontractors
safety engineers, Medical officer and responsible for
Implementing, Monitoring and controlling Occupational
Health and Safety Environment.

IT Skills: ALOHA
MS-OFFICE APPLICATION
BASICS OF AUTO CAD
M.E INDUSTRIAL SAFETY ENGINEERING
Mepco Schlenk Engineering College-Sivakasi
PG DIP IN OCCUPATIONAL HEALTH & SAFETY
IIPHS College of Fire Safety-Pudukottai
B.E MECHANICAL ENGINEERING
St.Joseph College Of Engineering-Chennai.
HSC
Vivekananda Hr Sec School-Maduari.
SSLC
St.James Hr Sec School-Palakurichi.
PROFESSIONAL & ACADEMIC PROFILE:
(2007-2009)
(2016-2018)
(2015-2016)
(2011-2015)
(2009-2011)

Employment: 1. EXPERIENCE DETAILS
POSITION: SAFETY ENGINEER.
PROJECT: TANGEDCO - 2*660MW Udangudi Supercritical Thermal
Power Project (BTG & BOP)
PERIOD: January 2023 TO Present.
2. EXPERIENCE DETAILS
POSITION: HSE-ENGINEER.
Heavy Structural steel fabrication factory,
Plot No: B7, B8 & B18 G.K.Industrial Park Pvt. Ltd., TRICHY.
PERIOD: February 2021 TO January 2023.
3. EXPERIENCE DETAILS
POSITION: SAFETY OFFICER.
PROJECT: TANGEDCO - 1×800MW North Chennai Thermal Power
Project Stage-3 (Turbine Generator Erection/ Commissioning).
PROJECT: TANGEDCO - 2×660MW Ennore SEZ Thermal Power Project.
(Boiler Erection/Commissioning)
PERIOD: May 2019 TO February 2021.
4. EXPERIENCE DETAILS
EMPLOYER: Global India Corporation-Chennai.
POSITION: SAFETY OFFICER.
PROJECT: Erection, Testing & Commissioning of Electrical Equipment''s.
PERIOD: May 2018 TO May 2019.
-- 2 of 3 --
GOPU CLINTON I
ACHIVEMENTS
Received best safety award from BHEL-PSSR NCTPS-III during safety day
celebrations in 2020.
COURSES &TRAININGS ATTENDED
INTERNAL AUDITOR TRAINING COURSE-SGS INDIA
Integrated Management System ISO-9001:2015, ISO-14001:2015, ISO-45001:2018
In 2022.
INTERNSHIP TRAINING-M/S Bonfiglioli Transmission Pvt Ltd., Chennai.
(From July 2017 to February 2018).
TOPIC: Hazards Reduction in Heat Treatment Plant based on Hierarchy of Control.
TAMILNADU FIRE & RESCUE SERVICES – VIRUDHUNAGAR-Fire Prevention,
Fire Fighting and Emergency Rescue Training- 10 days in 2018.
SEA (SAFETY ENGINNER ASSOCIATION)INDIA- Recent trends in OHS in 2017
INPLANT TRAINING -Safety Auxiliary and T&E at TANGEDCO Mettur 5 Days in
2016.
FIRST AID-Indian red cross.
.
-- 3 of 3 --

Personal Details: 08-05-1994
CURRENT PROFILE:
May-2018 Present
-- 1 of 3 --
GOPU CLINTON I
EMPLOYMENT HISTORY
1. EXPERIENCE DETAILS
POSITION: SAFETY ENGINEER.
PROJECT: TANGEDCO - 2*660MW Udangudi Supercritical Thermal
Power Project (BTG & BOP)
PERIOD: January 2023 TO Present.
2. EXPERIENCE DETAILS
POSITION: HSE-ENGINEER.
Heavy Structural steel fabrication factory,
Plot No: B7, B8 & B18 G.K.Industrial Park Pvt. Ltd., TRICHY.
PERIOD: February 2021 TO January 2023.
3. EXPERIENCE DETAILS
POSITION: SAFETY OFFICER.
PROJECT: TANGEDCO - 1×800MW North Chennai Thermal Power
Project Stage-3 (Turbine Generator Erection/ Commissioning).
PROJECT: TANGEDCO - 2×660MW Ennore SEZ Thermal Power Project.
(Boiler Erection/Commissioning)
PERIOD: May 2019 TO February 2021.
4. EXPERIENCE DETAILS
EMPLOYER: Global India Corporation-Chennai.
POSITION: SAFETY OFFICER.
PROJECT: Erection, Testing & Commissioning of Electrical Equipment''s.
PERIOD: May 2018 TO May 2019.
-- 2 of 3 --
GOPU CLINTON I
ACHIVEMENTS
Received best safety award from BHEL-PSSR NCTPS-III during safety day
celebrations in 2020.
COURSES &TRAININGS ATTENDED
INTERNAL AUDITOR TRAINING COURSE-SGS INDIA
Integrated Management System ISO-9001:2015, ISO-14001:2015, ISO-45001:2018
In 2022.
INTERNSHIP TRAINING-M/S Bonfiglioli Transmission Pvt Ltd., Chennai.
(From July 2017 to February 2018).
TOPIC: Hazards Reduction in Heat Treatment Plant based on Hierarchy of Control.
TAMILNADU FIRE & RESCUE SERVICES – VIRUDHUNAGAR-Fire Prevention,
Fire Fighting and Emergency Rescue Training- 10 days in 2018.
SEA (SAFETY ENGINNER ASSOCIATION)INDIA- Recent trends in OHS in 2017
INPLANT TRAINING -Safety Auxiliary and T&E at TANGEDCO Mettur 5 Days in

Extracted Resume Text: GOPU CLINTON I
M.E Industrial Safety Engineering., PGDOHSM
CAREER OBJECTIVE:
A master’s degree in industrial safety professional with over
5-years of experience and genuine concern for people. Seeking
better position in the HSE field where I can use my experience
and skills to create better equipped people to help and improve
the community in my future.
.
(+91) 9092278476
(+91) 9025269776
2/214 ORIKOTTAI-POST
THIRUVADANAI-TALUK
RAMANATHAPURAM-D.T
TAMILNADU
INDIA
PIN 623402
gopujeba@gmail.com
LANGUAGES KNOWN
Tamil, English & Hindi
BLOOD GROUP
B+VE
FATHER’S NAME
IRUTHAYAM
TOTAL EXPERIENCE- 5YEAR’S @ HSE dept
(Heavy structural steel fabrication factories, Industrial &
1*800MW/2*660MW Thermal Power Projects)
Currently working as a safety engineer for Cholamandalam
MS Risk Services Ltd., to oversee the 2*660MW Udangudi
supercritical thermal power projects for TANGEDCO in
collaboration with BHEL-PSSR. Comprising Subcontractors
safety engineers, Medical officer and responsible for
Implementing, Monitoring and controlling Occupational
Health and Safety Environment.
MARITAL STATUS
Married
DRIVING LICENSE
TRANSPORT VEHICLE
23 February 2025
NON-TRANSPORT VEHICLE
05 March 2039
PASSPORT NUMBER
S1989255
DATE OF EXPIRY
13 June 2028
COMPUTER SKILLS
ALOHA
MS-OFFICE APPLICATION
BASICS OF AUTO CAD
M.E INDUSTRIAL SAFETY ENGINEERING
Mepco Schlenk Engineering College-Sivakasi
PG DIP IN OCCUPATIONAL HEALTH & SAFETY
IIPHS College of Fire Safety-Pudukottai
B.E MECHANICAL ENGINEERING
St.Joseph College Of Engineering-Chennai.
HSC
Vivekananda Hr Sec School-Maduari.
SSLC
St.James Hr Sec School-Palakurichi.
PROFESSIONAL & ACADEMIC PROFILE:
(2007-2009)
(2016-2018)
(2015-2016)
(2011-2015)
(2009-2011)
CAREER PROFILE:
DOB
08-05-1994
CURRENT PROFILE:
May-2018 Present

-- 1 of 3 --

GOPU CLINTON I
EMPLOYMENT HISTORY
1. EXPERIENCE DETAILS
POSITION: SAFETY ENGINEER.
PROJECT: TANGEDCO - 2*660MW Udangudi Supercritical Thermal
Power Project (BTG & BOP)
PERIOD: January 2023 TO Present.
2. EXPERIENCE DETAILS
POSITION: HSE-ENGINEER.
Heavy Structural steel fabrication factory,
Plot No: B7, B8 & B18 G.K.Industrial Park Pvt. Ltd., TRICHY.
PERIOD: February 2021 TO January 2023.
3. EXPERIENCE DETAILS
POSITION: SAFETY OFFICER.
PROJECT: TANGEDCO - 1×800MW North Chennai Thermal Power
Project Stage-3 (Turbine Generator Erection/ Commissioning).
PROJECT: TANGEDCO - 2×660MW Ennore SEZ Thermal Power Project.
(Boiler Erection/Commissioning)
PERIOD: May 2019 TO February 2021.
4. EXPERIENCE DETAILS
EMPLOYER: Global India Corporation-Chennai.
POSITION: SAFETY OFFICER.
PROJECT: Erection, Testing & Commissioning of Electrical Equipment''s.
PERIOD: May 2018 TO May 2019.

-- 2 of 3 --

GOPU CLINTON I
ACHIVEMENTS
Received best safety award from BHEL-PSSR NCTPS-III during safety day
celebrations in 2020.
COURSES &TRAININGS ATTENDED
INTERNAL AUDITOR TRAINING COURSE-SGS INDIA
Integrated Management System ISO-9001:2015, ISO-14001:2015, ISO-45001:2018
In 2022.
INTERNSHIP TRAINING-M/S Bonfiglioli Transmission Pvt Ltd., Chennai.
(From July 2017 to February 2018).
TOPIC: Hazards Reduction in Heat Treatment Plant based on Hierarchy of Control.
TAMILNADU FIRE & RESCUE SERVICES – VIRUDHUNAGAR-Fire Prevention,
Fire Fighting and Emergency Rescue Training- 10 days in 2018.
SEA (SAFETY ENGINNER ASSOCIATION)INDIA- Recent trends in OHS in 2017
INPLANT TRAINING -Safety Auxiliary and T&E at TANGEDCO Mettur 5 Days in
2016.
FIRST AID-Indian red cross.
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GOPU CLINTON RESUME.pdf

Parsed Technical Skills: ALOHA, MS-OFFICE APPLICATION, BASICS OF AUTO CAD, M.E INDUSTRIAL SAFETY ENGINEERING, Mepco Schlenk Engineering College-Sivakasi, PG DIP IN OCCUPATIONAL HEALTH & SAFETY, IIPHS College of Fire Safety-Pudukottai, B.E MECHANICAL ENGINEERING, St.Joseph College Of Engineering-Chennai., HSC, Vivekananda Hr Sec School-Maduari., SSLC, St.James Hr Sec School-Palakurichi., PROFESSIONAL & ACADEMIC PROFILE:, (2007-2009), (2016-2018), (2015-2016), (2011-2015), (2009-2011)'),
(7909, 'AMIT KUMAR', '-amit183b@gmail.com', '916396949885', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To get an opportunity where I can make the best of my potential and
contribute to the organization''s growth.
ACADEMIC QUALIFICATION:-
 High School Passed from U.P Board Allahabad in 2016 with 69%
 Intermediate Passed from U.P Board Allahabad in 2018 with
81.4%
 Three Year Polytechnic Diploma(Civil Engg) Passed from BTEUP
Lucknow in 2021 with 74%', 'To get an opportunity where I can make the best of my potential and
contribute to the organization''s growth.
ACADEMIC QUALIFICATION:-
 High School Passed from U.P Board Allahabad in 2016 with 69%
 Intermediate Passed from U.P Board Allahabad in 2018 with
81.4%
 Three Year Polytechnic Diploma(Civil Engg) Passed from BTEUP
Lucknow in 2021 with 74%', ARRAY[' Hard working', '1 of 2 --', ' Meeting with clients', ' Multitasking ability skills', 'HOBBIES:-', ' Listining music', 'PERSONAL DETAIL:-', ' Fathers’Name : Mr. Lakhan Singh', ' Date of Birth : 20/06/2000', ' Gender : Male', ' Material status : Unmarried', ' Language : Hindi & English', ' Nationality : Indian', 'ECLARAIOND:-', 'I hereby', 'declare that all the information furnished above is true and best', 'according to my knowledge and belief.', 'DATE:', 'PLACE: (AMIT', 'KUMAR)', '2 of 2 --', ' Basic computer course', ' Auto Cad (civil)', ' Revit Architecture', 'AWARDS & CERTIFICATE:-', ' One month employability skills training from NAANDI', 'FOUNDATION (Mahindra pride school) in November 2020', 'KEY STRENGTH:-', ' Good communication skills']::text[], ARRAY[' Hard working', '1 of 2 --', ' Meeting with clients', ' Multitasking ability skills', 'HOBBIES:-', ' Listining music', 'PERSONAL DETAIL:-', ' Fathers’Name : Mr. Lakhan Singh', ' Date of Birth : 20/06/2000', ' Gender : Male', ' Material status : Unmarried', ' Language : Hindi & English', ' Nationality : Indian', 'ECLARAIOND:-', 'I hereby', 'declare that all the information furnished above is true and best', 'according to my knowledge and belief.', 'DATE:', 'PLACE: (AMIT', 'KUMAR)', '2 of 2 --', ' Basic computer course', ' Auto Cad (civil)', ' Revit Architecture', 'AWARDS & CERTIFICATE:-', ' One month employability skills training from NAANDI', 'FOUNDATION (Mahindra pride school) in November 2020', 'KEY STRENGTH:-', ' Good communication skills']::text[], ARRAY[]::text[], ARRAY[' Hard working', '1 of 2 --', ' Meeting with clients', ' Multitasking ability skills', 'HOBBIES:-', ' Listining music', 'PERSONAL DETAIL:-', ' Fathers’Name : Mr. Lakhan Singh', ' Date of Birth : 20/06/2000', ' Gender : Male', ' Material status : Unmarried', ' Language : Hindi & English', ' Nationality : Indian', 'ECLARAIOND:-', 'I hereby', 'declare that all the information furnished above is true and best', 'according to my knowledge and belief.', 'DATE:', 'PLACE: (AMIT', 'KUMAR)', '2 of 2 --', ' Basic computer course', ' Auto Cad (civil)', ' Revit Architecture', 'AWARDS & CERTIFICATE:-', ' One month employability skills training from NAANDI', 'FOUNDATION (Mahindra pride school) in November 2020', 'KEY STRENGTH:-', ' Good communication skills']::text[], '', 'E-mail Id:-amit183b@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 01 Year Experience as a Site Engg. From R.K. Tyagi\nconstruction Pvt. Ltd. Gaziabad\n 10 Months Experience as a site Engg. From VASCON ENGINEERS\nLTD."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" One month employability skills training from NAANDI\nFOUNDATION (Mahindra pride school) in November 2020\nKEY STRENGTH:-\n Good communication skills"}]'::jsonb, 'F:\Resume All 3\RESUME AMIT OFFICIAL 2.pdf', 'Name: AMIT KUMAR

Email: -amit183b@gmail.com

Phone: +916396949885

Headline: CAREER OBJECTIVE:-

Profile Summary: To get an opportunity where I can make the best of my potential and
contribute to the organization''s growth.
ACADEMIC QUALIFICATION:-
 High School Passed from U.P Board Allahabad in 2016 with 69%
 Intermediate Passed from U.P Board Allahabad in 2018 with
81.4%
 Three Year Polytechnic Diploma(Civil Engg) Passed from BTEUP
Lucknow in 2021 with 74%

Key Skills:  Hard working
-- 1 of 2 --
 Meeting with clients
 Multitasking ability skills
HOBBIES:-
 Listining music
PERSONAL DETAIL:-
 Fathers’Name : Mr. Lakhan Singh
 Date of Birth : 20/06/2000
 Gender : Male
 Material status : Unmarried
 Language : Hindi & English
 Nationality : Indian
ECLARAIOND:-
I hereby, declare that all the information furnished above is true and best
according to my knowledge and belief.
DATE:
PLACE: (AMIT
KUMAR)
-- 2 of 2 --

IT Skills:  Basic computer course
 Auto Cad (civil)
 Revit Architecture
AWARDS & CERTIFICATE:-
 One month employability skills training from NAANDI
FOUNDATION (Mahindra pride school) in November 2020
KEY STRENGTH:-
 Good communication skills

Employment:  01 Year Experience as a Site Engg. From R.K. Tyagi
construction Pvt. Ltd. Gaziabad
 10 Months Experience as a site Engg. From VASCON ENGINEERS
LTD.

Education:  High School Passed from U.P Board Allahabad in 2016 with 69%
 Intermediate Passed from U.P Board Allahabad in 2018 with
81.4%
 Three Year Polytechnic Diploma(Civil Engg) Passed from BTEUP
Lucknow in 2021 with 74%

Accomplishments:  One month employability skills training from NAANDI
FOUNDATION (Mahindra pride school) in November 2020
KEY STRENGTH:-
 Good communication skills

Personal Details: E-mail Id:-amit183b@gmail.com

Extracted Resume Text: RESUME
AMIT KUMAR
Add:-Village-karimpur bamnauli
Post:-Mandawar
Distt: -Bijnor (U.P) Pin-246721
Contact no: - +916396949885
E-mail Id:-amit183b@gmail.com
CAREER OBJECTIVE:-
To get an opportunity where I can make the best of my potential and
contribute to the organization''s growth.
ACADEMIC QUALIFICATION:-
 High School Passed from U.P Board Allahabad in 2016 with 69%
 Intermediate Passed from U.P Board Allahabad in 2018 with
81.4%
 Three Year Polytechnic Diploma(Civil Engg) Passed from BTEUP
Lucknow in 2021 with 74%
EXPERIENCE:-
 01 Year Experience as a Site Engg. From R.K. Tyagi
construction Pvt. Ltd. Gaziabad
 10 Months Experience as a site Engg. From VASCON ENGINEERS
LTD.
COMPUTER SKILLS:-
 Basic computer course
 Auto Cad (civil)
 Revit Architecture
AWARDS & CERTIFICATE:-
 One month employability skills training from NAANDI
FOUNDATION (Mahindra pride school) in November 2020
KEY STRENGTH:-
 Good communication skills
 Technical skills
 Hard working

-- 1 of 2 --

 Meeting with clients
 Multitasking ability skills
HOBBIES:-
 Listining music
PERSONAL DETAIL:-
 Fathers’Name : Mr. Lakhan Singh
 Date of Birth : 20/06/2000
 Gender : Male
 Material status : Unmarried
 Language : Hindi & English
 Nationality : Indian
ECLARAIOND:-
I hereby, declare that all the information furnished above is true and best
according to my knowledge and belief.
DATE:
PLACE: (AMIT
KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME AMIT OFFICIAL 2.pdf

Parsed Technical Skills:  Hard working, 1 of 2 --,  Meeting with clients,  Multitasking ability skills, HOBBIES:-,  Listining music, PERSONAL DETAIL:-,  Fathers’Name : Mr. Lakhan Singh,  Date of Birth : 20/06/2000,  Gender : Male,  Material status : Unmarried,  Language : Hindi & English,  Nationality : Indian, ECLARAIOND:-, I hereby, declare that all the information furnished above is true and best, according to my knowledge and belief., DATE:, PLACE: (AMIT, KUMAR), 2 of 2 --,  Basic computer course,  Auto Cad (civil),  Revit Architecture, AWARDS & CERTIFICATE:-,  One month employability skills training from NAANDI, FOUNDATION (Mahindra pride school) in November 2020, KEY STRENGTH:-,  Good communication skills'),
(7910, 'GOURAB PATRA', 'engineergourab@gmail.com', '8170920928', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATIONS
B.TECH in CIVIL ENGINEERING
From: TECHNO INTERNATIONAL NEWTOWN , KOLKATA
Session: 2015-2019 Marks percentage: 66.5
HIGHER SECONDARY
From: KENDUADIHI HIGH SCHOOL , BANKURA
Session: 2012-2014 Marks Percentage: 71.
SECONDARY EXAMINATION
From: KENDUADIHI HIGH SCHOOL, BANKURA
Session: 2010-2012 Marks Percentage: 76
COURSES
AUTOCAD
From : AMITY COMUTER ACADEMY. SALTLAKE, KOLKATA
REVIT
From: SMART BRAINS ENGINEERING & TECHNOLOGIST PVT. LTD.
3DS MAX (ONGOING)
From: UDEMY
-- 1 of 3 --', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATIONS
B.TECH in CIVIL ENGINEERING
From: TECHNO INTERNATIONAL NEWTOWN , KOLKATA
Session: 2015-2019 Marks percentage: 66.5
HIGHER SECONDARY
From: KENDUADIHI HIGH SCHOOL , BANKURA
Session: 2012-2014 Marks Percentage: 71.
SECONDARY EXAMINATION
From: KENDUADIHI HIGH SCHOOL, BANKURA
Session: 2010-2012 Marks Percentage: 76
COURSES
AUTOCAD
From : AMITY COMUTER ACADEMY. SALTLAKE, KOLKATA
REVIT
From: SMART BRAINS ENGINEERING & TECHNOLOGIST PVT. LTD.
3DS MAX (ONGOING)
From: UDEMY
-- 1 of 3 --', ARRAY['➢ TRAINING at P.W.Dte', 'KOLKATA.', 'o Dec', '2017 – Jan', '2018', 'o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION', 'ROOF TRUSS', 'CONSTRUCTION', '& FLOORING in N.C.P', '➢ TRAINING at N.K.D.A.', 'o June', '2018 – July', 'o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE', 'VISIT', 'DRAWING STUDY of PREVIOUS WORKS', 'MAP STUDY OF', 'NEWTOWN.', '➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION.', '2020 – Jan', '2021', 'o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION', 'PROCESS', 'MATERIAL ESTIMATION & SURVEY.', 'SEMESTER PROJECT', 'USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL.', 'We used Plastic as a Replacement of Bitumen.', 'We found that', 'it decreases penetration value and due to its higher melting point', 'than bitumen', 'it increases the Pavement longevity.', 'For the plastic mixture our pavement sample shows higher water resistivity.', 'OTHER PROFESSIONAL ACHIEVEMENTS', '➢ ONLINE COURSE by I.S.R.O', 'o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER', 'RISK MANAGEMENT BY ISRO-UN SPIDER', '➢ INFRASTRUCTURE WEBINAR', 'o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS', '➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT', 'o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT', '➢ ANNUAL TECHNICAL FEST ORGANISER', '➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER', '➢ NPTEL Course on WASTE WATER TREATMENT', '➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE', '➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION', 'MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &', 'CMTI.', '2 of 3 --', 'SOFTWARE PROFICIENCY', '❖ AUTOCAD', '❖ REVIT', '❖ M.S.WORD', '❖ M.S. POWERPOINT', '❖ M.S.EXCEL', '❖ 3DS MAX.', 'PERSONAL SKILLS', '➢ PUNCTUALITY']::text[], ARRAY['➢ TRAINING at P.W.Dte', 'KOLKATA.', 'o Dec', '2017 – Jan', '2018', 'o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION', 'ROOF TRUSS', 'CONSTRUCTION', '& FLOORING in N.C.P', '➢ TRAINING at N.K.D.A.', 'o June', '2018 – July', 'o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE', 'VISIT', 'DRAWING STUDY of PREVIOUS WORKS', 'MAP STUDY OF', 'NEWTOWN.', '➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION.', '2020 – Jan', '2021', 'o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION', 'PROCESS', 'MATERIAL ESTIMATION & SURVEY.', 'SEMESTER PROJECT', 'USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL.', 'We used Plastic as a Replacement of Bitumen.', 'We found that', 'it decreases penetration value and due to its higher melting point', 'than bitumen', 'it increases the Pavement longevity.', 'For the plastic mixture our pavement sample shows higher water resistivity.', 'OTHER PROFESSIONAL ACHIEVEMENTS', '➢ ONLINE COURSE by I.S.R.O', 'o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER', 'RISK MANAGEMENT BY ISRO-UN SPIDER', '➢ INFRASTRUCTURE WEBINAR', 'o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS', '➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT', 'o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT', '➢ ANNUAL TECHNICAL FEST ORGANISER', '➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER', '➢ NPTEL Course on WASTE WATER TREATMENT', '➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE', '➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION', 'MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &', 'CMTI.', '2 of 3 --', 'SOFTWARE PROFICIENCY', '❖ AUTOCAD', '❖ REVIT', '❖ M.S.WORD', '❖ M.S. POWERPOINT', '❖ M.S.EXCEL', '❖ 3DS MAX.', 'PERSONAL SKILLS', '➢ PUNCTUALITY']::text[], ARRAY[]::text[], ARRAY['➢ TRAINING at P.W.Dte', 'KOLKATA.', 'o Dec', '2017 – Jan', '2018', 'o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION', 'ROOF TRUSS', 'CONSTRUCTION', '& FLOORING in N.C.P', '➢ TRAINING at N.K.D.A.', 'o June', '2018 – July', 'o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE', 'VISIT', 'DRAWING STUDY of PREVIOUS WORKS', 'MAP STUDY OF', 'NEWTOWN.', '➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION.', '2020 – Jan', '2021', 'o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION', 'PROCESS', 'MATERIAL ESTIMATION & SURVEY.', 'SEMESTER PROJECT', 'USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL.', 'We used Plastic as a Replacement of Bitumen.', 'We found that', 'it decreases penetration value and due to its higher melting point', 'than bitumen', 'it increases the Pavement longevity.', 'For the plastic mixture our pavement sample shows higher water resistivity.', 'OTHER PROFESSIONAL ACHIEVEMENTS', '➢ ONLINE COURSE by I.S.R.O', 'o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER', 'RISK MANAGEMENT BY ISRO-UN SPIDER', '➢ INFRASTRUCTURE WEBINAR', 'o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS', '➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT', 'o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT', '➢ ANNUAL TECHNICAL FEST ORGANISER', '➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER', '➢ NPTEL Course on WASTE WATER TREATMENT', '➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE', '➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION', 'MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &', 'CMTI.', '2 of 3 --', 'SOFTWARE PROFICIENCY', '❖ AUTOCAD', '❖ REVIT', '❖ M.S.WORD', '❖ M.S. POWERPOINT', '❖ M.S.EXCEL', '❖ 3DS MAX.', 'PERSONAL SKILLS', '➢ PUNCTUALITY']::text[], '', 'P.O: Kenduadihi, Bankura: 722102.
West Bengal, India.
D.O.B. : 22/04/1997', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURAB PATRA RESUME.pdf', 'Name: GOURAB PATRA

Email: engineergourab@gmail.com

Phone: 8170920928

Headline: CAREER OBJECTIVE

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATIONS
B.TECH in CIVIL ENGINEERING
From: TECHNO INTERNATIONAL NEWTOWN , KOLKATA
Session: 2015-2019 Marks percentage: 66.5
HIGHER SECONDARY
From: KENDUADIHI HIGH SCHOOL , BANKURA
Session: 2012-2014 Marks Percentage: 71.
SECONDARY EXAMINATION
From: KENDUADIHI HIGH SCHOOL, BANKURA
Session: 2010-2012 Marks Percentage: 76
COURSES
AUTOCAD
From : AMITY COMUTER ACADEMY. SALTLAKE, KOLKATA
REVIT
From: SMART BRAINS ENGINEERING & TECHNOLOGIST PVT. LTD.
3DS MAX (ONGOING)
From: UDEMY
-- 1 of 3 --

Key Skills: ➢ TRAINING at P.W.Dte, KOLKATA.
o Dec, 2017 – Jan, 2018
o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION, ROOF TRUSS
CONSTRUCTION, & FLOORING in N.C.P
➢ TRAINING at N.K.D.A.
o June, 2018 – July, 2018
o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE
VISIT, DRAWING STUDY of PREVIOUS WORKS, MAP STUDY OF
NEWTOWN.
➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION.
o Dec, 2020 – Jan, 2021
o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION
PROCESS, MATERIAL ESTIMATION & SURVEY.
SEMESTER PROJECT
USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL.
• We used Plastic as a Replacement of Bitumen.
• We found that, it decreases penetration value and due to its higher melting point
than bitumen, it increases the Pavement longevity.
• For the plastic mixture our pavement sample shows higher water resistivity.
OTHER PROFESSIONAL ACHIEVEMENTS
➢ ONLINE COURSE by I.S.R.O
o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER
RISK MANAGEMENT BY ISRO-UN SPIDER
➢ INFRASTRUCTURE WEBINAR
o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS
➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT
o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT
➢ ANNUAL TECHNICAL FEST ORGANISER
➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER
➢ NPTEL Course on WASTE WATER TREATMENT
➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE
➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION
MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &
CMTI.
-- 2 of 3 --
SOFTWARE PROFICIENCY
❖ AUTOCAD
❖ REVIT
❖ M.S.WORD
❖ M.S. POWERPOINT
❖ M.S.EXCEL
❖ 3DS MAX.
PERSONAL SKILLS
➢ PUNCTUALITY

Personal Details: P.O: Kenduadihi, Bankura: 722102.
West Bengal, India.
D.O.B. : 22/04/1997

Extracted Resume Text: GOURAB PATRA
B.Tech in CIVIL ENGINEERING
Mail: engineergourab@gmail.com
Phone: 8170920928 / 9123013151
Address: Mrinmoyee Pally, Gobindanagar,
P.O: Kenduadihi, Bankura: 722102.
West Bengal, India.
D.O.B. : 22/04/1997
CAREER OBJECTIVE
To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATIONS
B.TECH in CIVIL ENGINEERING
From: TECHNO INTERNATIONAL NEWTOWN , KOLKATA
Session: 2015-2019 Marks percentage: 66.5
HIGHER SECONDARY
From: KENDUADIHI HIGH SCHOOL , BANKURA
Session: 2012-2014 Marks Percentage: 71.
SECONDARY EXAMINATION
From: KENDUADIHI HIGH SCHOOL, BANKURA
Session: 2010-2012 Marks Percentage: 76
COURSES
AUTOCAD
From : AMITY COMUTER ACADEMY. SALTLAKE, KOLKATA
REVIT
From: SMART BRAINS ENGINEERING & TECHNOLOGIST PVT. LTD.
3DS MAX (ONGOING)
From: UDEMY

-- 1 of 3 --

PROFESSIONAL SKILLS
➢ TRAINING at P.W.Dte, KOLKATA.
o Dec, 2017 – Jan, 2018
o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION, ROOF TRUSS
CONSTRUCTION, & FLOORING in N.C.P
➢ TRAINING at N.K.D.A.
o June, 2018 – July, 2018
o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE
VISIT, DRAWING STUDY of PREVIOUS WORKS, MAP STUDY OF
NEWTOWN.
➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION.
o Dec, 2020 – Jan, 2021
o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION
PROCESS, MATERIAL ESTIMATION & SURVEY.
SEMESTER PROJECT
USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL.
• We used Plastic as a Replacement of Bitumen.
• We found that, it decreases penetration value and due to its higher melting point
than bitumen, it increases the Pavement longevity.
• For the plastic mixture our pavement sample shows higher water resistivity.
OTHER PROFESSIONAL ACHIEVEMENTS
➢ ONLINE COURSE by I.S.R.O
o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER
RISK MANAGEMENT BY ISRO-UN SPIDER
➢ INFRASTRUCTURE WEBINAR
o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS
➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT
o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT
➢ ANNUAL TECHNICAL FEST ORGANISER
➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER
➢ NPTEL Course on WASTE WATER TREATMENT
➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE
➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION
MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &
CMTI.

-- 2 of 3 --

SOFTWARE PROFICIENCY
❖ AUTOCAD
❖ REVIT
❖ M.S.WORD
❖ M.S. POWERPOINT
❖ M.S.EXCEL
❖ 3DS MAX.
PERSONAL SKILLS
➢ PUNCTUALITY
➢ ABILITY TO WORK UNDER PRESSURE
➢ COMMUNICATION
➢ LEADERSHIP.
LANGUAGES KNOWN
➢ BENGALI ( READ, WRITE SPEAK)
➢ ENGLISH ( READ WRITE SPEAK)
➢ HINDI ( SPEAK)
HOBBIES
➢ GADGETS AND TECHNOLOGY
➢ ASTROPHYSICS
➢ GAMES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GOURAB PATRA RESUME.pdf

Parsed Technical Skills: ➢ TRAINING at P.W.Dte, KOLKATA., o Dec, 2017 – Jan, 2018, o 15 DAYS WINTER TRAINING on LIFT CONSTRUCTION, ROOF TRUSS, CONSTRUCTION, & FLOORING in N.C.P, ➢ TRAINING at N.K.D.A., o June, 2018 – July, o 20 DAYS SUMMER TRAINING on ADMINISTRATIVE BUILDING SITE, VISIT, DRAWING STUDY of PREVIOUS WORKS, MAP STUDY OF, NEWTOWN., ➢ ONLINE INTERNSHIP on HIGHWAY CONSTRUCTION., 2020 – Jan, 2021, o 30 DAYS INTERNSHIP on DETAILED PAVEMENT CONSTRUCTION, PROCESS, MATERIAL ESTIMATION & SURVEY., SEMESTER PROJECT, USE OF PLASTIC ( L.D.P.E.) as PAVEMENT MATERIAL., We used Plastic as a Replacement of Bitumen., We found that, it decreases penetration value and due to its higher melting point, than bitumen, it increases the Pavement longevity., For the plastic mixture our pavement sample shows higher water resistivity., OTHER PROFESSIONAL ACHIEVEMENTS, ➢ ONLINE COURSE by I.S.R.O, o ONLINE COURSE ON GEO-SPATIAL APPLICATIONS FOR DISASTER, RISK MANAGEMENT BY ISRO-UN SPIDER, ➢ INFRASTRUCTURE WEBINAR, o INFRASTRUCTURE LECTURE by INDUSTRY EXPERTS, ➢ WEBINAR on CONSTRUCTION SITE MANAGEMENT, o 2 DAYS WEBINAR ON CONSTRUCTION SITE MANAGEMENT, ➢ ANNUAL TECHNICAL FEST ORGANISER, ➢ ANNUAL DEPARTMENTAL AUTOCAD COMPETITION ORGANISER, ➢ NPTEL Course on WASTE WATER TREATMENT, ➢ WEBINAR ON INTERRIOR INDUSTRY by LIVSPACE, ➢ ONE DAY WEBINAR ON OPPORTUNITIES OF CONSTRUCTION, MANAGEMENT by SRI VENKATESWARA COLLEGE OF ENGINEERING &, CMTI., 2 of 3 --, SOFTWARE PROFICIENCY, ❖ AUTOCAD, ❖ REVIT, ❖ M.S.WORD, ❖ M.S. POWERPOINT, ❖ M.S.EXCEL, ❖ 3DS MAX., PERSONAL SKILLS, ➢ PUNCTUALITY'),
(7911, 'ANANT PRAKASH', 'prakash.anant1985@gmail.com', '917518136507', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --', ' Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume ANANT PRAKASH (1).pdf', 'Name: ANANT PRAKASH

Email: prakash.anant1985@gmail.com

Phone: +91-7518136507

Headline: CAREER OBJECTIVE:

Profile Summary:  Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --

Personal Details:  Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)
-- 3 of 3 --

Extracted Resume Text: ANANT PRAKASH
VPO – Bishunpur Tehsil Bansgaon
Distt. Gorakhpur (UP)
Mob +91-7518136507
E-mail- prakash.anant1985@gmail.com
CAREER OBJECTIVE:
 Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014

-- 1 of 3 --

PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.

-- 2 of 3 --

PERSONAL DETAILS:
 Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume ANANT PRAKASH (1).pdf'),
(7912, 'GOURAV KUMAR', 'civilgourav@gmail.com', '918958460998', 'Career Objective:-', 'Career Objective:-', 'I GOURAV KUMAR having 7 years experience in construction of National Highway
Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge
projects includes soil & all types of materials investigation laboratory and field testing of
materials. Well conversant with IS and MORT&H specification.
Duties and Responsibilities:
1. Responsible for checking quality of raw material at source and site as per the decided
Frequency.
2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and
Client /Consultants.
3. Responsible for sample collection for testing and approvals.
4. Responsible for maintaining QC lab and equipment in conforming condition.
5. To ensure that proper methodology and instructions are followed in execution of various
activities.
6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily
observation Sheet.
7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,
WMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC
Shotcrete Work as per is.
8. Sampling and testing of concrete at laboratory & site.
9. Preparation of Daily& monthly progress reports.
Detailed task assignment
Soil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field
density by Sand Replacement Method, EV2 TEST
GSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project
Technical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &
Field Density by Sand replacement method.
WMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density
Concrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water
Absorption Specific gravity & Blending of Aggregate, Mix Design of different grades of
concrete & grouting material. control of workability and supervision at Plant & pouring Site.
TESTING OF DLC & PQC CONCRETE:
PQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive
strength of cube and beam
DLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and
field dry density test
Cement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test
& Cube Strength
-- 2 of 3 --
`
Calibration: DBM plant, Batching plant, & Lab equipment
Conduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer
Test, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.
as per IS Code & Tunnel Specification.
Software skill:
● Auto CAD
● Microsoft Office, (word ,Excel, Power Point)
Key strength:
● Hard working and positive attitude.
● Good communication.
● Team work.', 'I GOURAV KUMAR having 7 years experience in construction of National Highway
Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge
projects includes soil & all types of materials investigation laboratory and field testing of
materials. Well conversant with IS and MORT&H specification.
Duties and Responsibilities:
1. Responsible for checking quality of raw material at source and site as per the decided
Frequency.
2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and
Client /Consultants.
3. Responsible for sample collection for testing and approvals.
4. Responsible for maintaining QC lab and equipment in conforming condition.
5. To ensure that proper methodology and instructions are followed in execution of various
activities.
6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily
observation Sheet.
7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,
WMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC
Shotcrete Work as per is.
8. Sampling and testing of concrete at laboratory & site.
9. Preparation of Daily& monthly progress reports.
Detailed task assignment
Soil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field
density by Sand Replacement Method, EV2 TEST
GSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project
Technical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &
Field Density by Sand replacement method.
WMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density
Concrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water
Absorption Specific gravity & Blending of Aggregate, Mix Design of different grades of
concrete & grouting material. control of workability and supervision at Plant & pouring Site.
TESTING OF DLC & PQC CONCRETE:
PQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive
strength of cube and beam
DLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and
field dry density test
Cement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test
& Cube Strength
-- 2 of 3 --
`
Calibration: DBM plant, Batching plant, & Lab equipment
Conduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer
Test, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.
as per IS Code & Tunnel Specification.
Software skill:
● Auto CAD
● Microsoft Office, (word ,Excel, Power Point)
Key strength:
● Hard working and positive attitude.
● Good communication.
● Team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail id - civilgourav@gmail.com
Academic Qualification:
High School from U.P Board in year 2011.
Technical Qualification:
Diploma in Civil Engineering from NIRMT in year 2016.
Employment record:
PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST
Jan 2021 to
till date
Construction of Tunnels, Bridges, and Formation
Work from Rishikesh to Shivpuri
(12.429km) Connection with New Single Line Broad
Gauge Rail Link Between Rishikesh &
Karanaprayag.
Engineer
(QA/QC)
2500 cores
Aug.2020 to
Jan. 2021
New India structure pvt ltd. 8Lining of NHAI road
project delhi to panipat section of NH-1 from km.
15+200 to 29+800
(PKG-1)
Engineer
(QA/QC)
250 cores
Oct. 2017 to
Jul. 2020
KRC Infra project ltd. 4 Lining of chutmalpur-
ganeshpur Roorkee gagalheri CGRG section of
NH 72A from km. 0+000 to 27+000 in the state
of Uttarakhand and Uttar Pradesh under NHDP-
IV on hybrid annuity mode (PKG-1)
Lab
Technician
450 cores
April.2016
to
Sep. 2017
Era infra engineering Ltd (HHPL project four line
of Muzaffarnagar- Haridwar section form km.
131.000 to km 211.000 of NH 58 in the state of
U.P and U.K under NHDP phase III as bot (toll)
on DBFO)
D.T.E 750 cores
-- 1 of 3 --
`', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST\nJan 2021 to\ntill date\nConstruction of Tunnels, Bridges, and Formation\nWork from Rishikesh to Shivpuri\n(12.429km) Connection with New Single Line Broad\nGauge Rail Link Between Rishikesh &\nKaranaprayag.\nEngineer\n(QA/QC)\n2500 cores\nAug.2020 to\nJan. 2021\nNew India structure pvt ltd. 8Lining of NHAI road\nproject delhi to panipat section of NH-1 from km.\n15+200 to 29+800\n(PKG-1)\nEngineer\n(QA/QC)\n250 cores\nOct. 2017 to\nJul. 2020\nKRC Infra project ltd. 4 Lining of chutmalpur-\nganeshpur Roorkee gagalheri CGRG section of\nNH 72A from km. 0+000 to 27+000 in the state\nof Uttarakhand and Uttar Pradesh under NHDP-\nIV on hybrid annuity mode (PKG-1)\nLab\nTechnician\n450 cores\nApril.2016\nto\nSep. 2017\nEra infra engineering Ltd (HHPL project four line\nof Muzaffarnagar- Haridwar section form km.\n131.000 to km 211.000 of NH 58 in the state of\nU.P and U.K under NHDP phase III as bot (toll)\non DBFO)\nD.T.E 750 cores\n-- 1 of 3 --\n`"}]'::jsonb, '[{"title":"Imported project details","description":"projects includes soil & all types of materials investigation laboratory and field testing of\nmaterials. Well conversant with IS and MORT&H specification.\nDuties and Responsibilities:\n1. Responsible for checking quality of raw material at source and site as per the decided\nFrequency.\n2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and\nClient /Consultants.\n3. Responsible for sample collection for testing and approvals.\n4. Responsible for maintaining QC lab and equipment in conforming condition.\n5. To ensure that proper methodology and instructions are followed in execution of various\nactivities.\n6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily\nobservation Sheet.\n7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,\nWMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC\nShotcrete Work as per is.\n8. Sampling and testing of concrete at laboratory & site.\n9. Preparation of Daily& monthly progress reports.\nDetailed task assignment\nSoil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field\ndensity by Sand Replacement Method, EV2 TEST\nGSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project\nTechnical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &\nField Density by Sand replacement method.\nWMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density\nConcrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water\nAbsorption Specific gravity & Blending of Aggregate, Mix Design of different grades of\nconcrete & grouting material. control of workability and supervision at Plant & pouring Site.\nTESTING OF DLC & PQC CONCRETE:\nPQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive\nstrength of cube and beam\nDLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and\nfield dry density test\nCement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test\n& Cube Strength\n-- 2 of 3 --\n`\nCalibration: DBM plant, Batching plant, & Lab equipment\nConduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer\nTest, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.\nas per IS Code & Tunnel Specification.\nSoftware skill:\n● Auto CAD\n● Microsoft Office, (word ,Excel, Power Point)\nKey strength:\n● Hard working and positive attitude.\n● Good communication.\n● Team work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gourav 7-1 (2).pdf', 'Name: GOURAV KUMAR

Email: civilgourav@gmail.com

Phone: +918958460998

Headline: Career Objective:-

Profile Summary: I GOURAV KUMAR having 7 years experience in construction of National Highway
Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge
projects includes soil & all types of materials investigation laboratory and field testing of
materials. Well conversant with IS and MORT&H specification.
Duties and Responsibilities:
1. Responsible for checking quality of raw material at source and site as per the decided
Frequency.
2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and
Client /Consultants.
3. Responsible for sample collection for testing and approvals.
4. Responsible for maintaining QC lab and equipment in conforming condition.
5. To ensure that proper methodology and instructions are followed in execution of various
activities.
6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily
observation Sheet.
7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,
WMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC
Shotcrete Work as per is.
8. Sampling and testing of concrete at laboratory & site.
9. Preparation of Daily& monthly progress reports.
Detailed task assignment
Soil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field
density by Sand Replacement Method, EV2 TEST
GSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project
Technical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &
Field Density by Sand replacement method.
WMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density
Concrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water
Absorption Specific gravity & Blending of Aggregate, Mix Design of different grades of
concrete & grouting material. control of workability and supervision at Plant & pouring Site.
TESTING OF DLC & PQC CONCRETE:
PQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive
strength of cube and beam
DLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and
field dry density test
Cement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test
& Cube Strength
-- 2 of 3 --
`
Calibration: DBM plant, Batching plant, & Lab equipment
Conduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer
Test, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.
as per IS Code & Tunnel Specification.
Software skill:
● Auto CAD
● Microsoft Office, (word ,Excel, Power Point)
Key strength:
● Hard working and positive attitude.
● Good communication.
● Team work.

Employment: PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST
Jan 2021 to
till date
Construction of Tunnels, Bridges, and Formation
Work from Rishikesh to Shivpuri
(12.429km) Connection with New Single Line Broad
Gauge Rail Link Between Rishikesh &
Karanaprayag.
Engineer
(QA/QC)
2500 cores
Aug.2020 to
Jan. 2021
New India structure pvt ltd. 8Lining of NHAI road
project delhi to panipat section of NH-1 from km.
15+200 to 29+800
(PKG-1)
Engineer
(QA/QC)
250 cores
Oct. 2017 to
Jul. 2020
KRC Infra project ltd. 4 Lining of chutmalpur-
ganeshpur Roorkee gagalheri CGRG section of
NH 72A from km. 0+000 to 27+000 in the state
of Uttarakhand and Uttar Pradesh under NHDP-
IV on hybrid annuity mode (PKG-1)
Lab
Technician
450 cores
April.2016
to
Sep. 2017
Era infra engineering Ltd (HHPL project four line
of Muzaffarnagar- Haridwar section form km.
131.000 to km 211.000 of NH 58 in the state of
U.P and U.K under NHDP phase III as bot (toll)
on DBFO)
D.T.E 750 cores
-- 1 of 3 --
`

Education: High School from U.P Board in year 2011.
Technical Qualification:
Diploma in Civil Engineering from NIRMT in year 2016.
Employment record:
PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST
Jan 2021 to
till date
Construction of Tunnels, Bridges, and Formation
Work from Rishikesh to Shivpuri
(12.429km) Connection with New Single Line Broad
Gauge Rail Link Between Rishikesh &
Karanaprayag.
Engineer
(QA/QC)
2500 cores
Aug.2020 to
Jan. 2021
New India structure pvt ltd. 8Lining of NHAI road
project delhi to panipat section of NH-1 from km.
15+200 to 29+800
(PKG-1)
Engineer
(QA/QC)
250 cores
Oct. 2017 to
Jul. 2020
KRC Infra project ltd. 4 Lining of chutmalpur-
ganeshpur Roorkee gagalheri CGRG section of
NH 72A from km. 0+000 to 27+000 in the state
of Uttarakhand and Uttar Pradesh under NHDP-
IV on hybrid annuity mode (PKG-1)
Lab
Technician
450 cores
April.2016
to
Sep. 2017
Era infra engineering Ltd (HHPL project four line
of Muzaffarnagar- Haridwar section form km.
131.000 to km 211.000 of NH 58 in the state of
U.P and U.K under NHDP phase III as bot (toll)
on DBFO)
D.T.E 750 cores
-- 1 of 3 --
`

Projects: projects includes soil & all types of materials investigation laboratory and field testing of
materials. Well conversant with IS and MORT&H specification.
Duties and Responsibilities:
1. Responsible for checking quality of raw material at source and site as per the decided
Frequency.
2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and
Client /Consultants.
3. Responsible for sample collection for testing and approvals.
4. Responsible for maintaining QC lab and equipment in conforming condition.
5. To ensure that proper methodology and instructions are followed in execution of various
activities.
6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily
observation Sheet.
7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,
WMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC
Shotcrete Work as per is.
8. Sampling and testing of concrete at laboratory & site.
9. Preparation of Daily& monthly progress reports.
Detailed task assignment
Soil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field
density by Sand Replacement Method, EV2 TEST
GSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project
Technical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &
Field Density by Sand replacement method.
WMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density
Concrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water
Absorption Specific gravity & Blending of Aggregate, Mix Design of different grades of
concrete & grouting material. control of workability and supervision at Plant & pouring Site.
TESTING OF DLC & PQC CONCRETE:
PQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive
strength of cube and beam
DLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and
field dry density test
Cement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test
& Cube Strength
-- 2 of 3 --
`
Calibration: DBM plant, Batching plant, & Lab equipment
Conduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer
Test, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.
as per IS Code & Tunnel Specification.
Software skill:
● Auto CAD
● Microsoft Office, (word ,Excel, Power Point)
Key strength:
● Hard working and positive attitude.
● Good communication.
● Team work.

Personal Details: Mail id - civilgourav@gmail.com
Academic Qualification:
High School from U.P Board in year 2011.
Technical Qualification:
Diploma in Civil Engineering from NIRMT in year 2016.
Employment record:
PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST
Jan 2021 to
till date
Construction of Tunnels, Bridges, and Formation
Work from Rishikesh to Shivpuri
(12.429km) Connection with New Single Line Broad
Gauge Rail Link Between Rishikesh &
Karanaprayag.
Engineer
(QA/QC)
2500 cores
Aug.2020 to
Jan. 2021
New India structure pvt ltd. 8Lining of NHAI road
project delhi to panipat section of NH-1 from km.
15+200 to 29+800
(PKG-1)
Engineer
(QA/QC)
250 cores
Oct. 2017 to
Jul. 2020
KRC Infra project ltd. 4 Lining of chutmalpur-
ganeshpur Roorkee gagalheri CGRG section of
NH 72A from km. 0+000 to 27+000 in the state
of Uttarakhand and Uttar Pradesh under NHDP-
IV on hybrid annuity mode (PKG-1)
Lab
Technician
450 cores
April.2016
to
Sep. 2017
Era infra engineering Ltd (HHPL project four line
of Muzaffarnagar- Haridwar section form km.
131.000 to km 211.000 of NH 58 in the state of
U.P and U.K under NHDP phase III as bot (toll)
on DBFO)
D.T.E 750 cores
-- 1 of 3 --
`

Extracted Resume Text: `
CURRICULUM VITAE
GOURAV KUMAR
Present Address
Village & Post -Talhapur
District- Saharanpur (UP) , 247129
Contact no +918958460998
Mail id - civilgourav@gmail.com
Academic Qualification:
High School from U.P Board in year 2011.
Technical Qualification:
Diploma in Civil Engineering from NIRMT in year 2016.
Employment record:
PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST
Jan 2021 to
till date
Construction of Tunnels, Bridges, and Formation
Work from Rishikesh to Shivpuri
(12.429km) Connection with New Single Line Broad
Gauge Rail Link Between Rishikesh &
Karanaprayag.
Engineer
(QA/QC)
2500 cores
Aug.2020 to
Jan. 2021
New India structure pvt ltd. 8Lining of NHAI road
project delhi to panipat section of NH-1 from km.
15+200 to 29+800
(PKG-1)
Engineer
(QA/QC)
250 cores
Oct. 2017 to
Jul. 2020
KRC Infra project ltd. 4 Lining of chutmalpur-
ganeshpur Roorkee gagalheri CGRG section of
NH 72A from km. 0+000 to 27+000 in the state
of Uttarakhand and Uttar Pradesh under NHDP-
IV on hybrid annuity mode (PKG-1)
Lab
Technician
450 cores
April.2016
to
Sep. 2017
Era infra engineering Ltd (HHPL project four line
of Muzaffarnagar- Haridwar section form km.
131.000 to km 211.000 of NH 58 in the state of
U.P and U.K under NHDP phase III as bot (toll)
on DBFO)
D.T.E 750 cores

-- 1 of 3 --

`
Career Objective:-
I GOURAV KUMAR having 7 years experience in construction of National Highway
Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge
projects includes soil & all types of materials investigation laboratory and field testing of
materials. Well conversant with IS and MORT&H specification.
Duties and Responsibilities:
1. Responsible for checking quality of raw material at source and site as per the decided
Frequency.
2. Monitoring day‐to –day activities pertaining to quality in consultation with Site‐in charge and
Client /Consultants.
3. Responsible for sample collection for testing and approvals.
4. Responsible for maintaining QC lab and equipment in conforming condition.
5. To ensure that proper methodology and instructions are followed in execution of various
activities.
6. Maintaining documentation such a raising of RFI, Bar Chart, Borrow area Quality and Daily
observation Sheet.
7. Conducting specification testing for aggregate, Cement, Embankment, Sub grade, GSB,
WMM, DBM, BC and Concrete work as per MORT & H specification relevant IS or IRC
Shotcrete Work as per is.
8. Sampling and testing of concrete at laboratory & site.
9. Preparation of Daily& monthly progress reports.
Detailed task assignment
Soil: - Proctor test, Atternberg’s Limit, Particle Size Analysis, CBR, Free Swelling Index & Field
density by Sand Replacement Method, EV2 TEST
GSB: - Blending & Designing of material to fulfill the requirement of MORT&H / Project
Technical Specifications. Proctor, Gradation, Atternberg’s Limit, CBR, 10% Fineness Value &
Field Density by Sand replacement method.
WMM: - Design, Proctor, Gradation, AIV, EI & FI, Water Absorption, CBR, Field Density
Concrete Works:- Gradation, AIV, Flakiness Index ,Los Angeles Absorption Test, Water
Absorption Specific gravity & Blending of Aggregate, Mix Design of different grades of
concrete & grouting material. control of workability and supervision at Plant & pouring Site.
TESTING OF DLC & PQC CONCRETE:
PQC- Gradation Flakiness & Elongation, Aggregate impact value, Slump test Compressive
strength of cube and beam
DLC- Gradation, Aggregate impact value, Moisture Content, compressive strength of cube and
field dry density test
Cement test: -Normal Consistency, Initial & Final Setting Time, Fineness Value,soundnees test
& Cube Strength

-- 2 of 3 --

`
Calibration: DBM plant, Batching plant, & Lab equipment
Conduct the Test of Concrete (Tunnels ):- Core Test, Energy absorption test, Penetrometer
Test, Pullout Test, Slump Test & Analysis of Shotcrete & Shotcrete mix design & Grouting etc.
as per IS Code & Tunnel Specification.
Software skill:
● Auto CAD
● Microsoft Office, (word ,Excel, Power Point)
Key strength:
● Hard working and positive attitude.
● Good communication.
● Team work.
Personal Details:
● Father name : Shri Satypal
● Date of Birth : 08-07-1996
● Language Known : Hindi & English
● Sex : Male
● Religion : Hindu
● Material status : Married
Certification:
I GOURAV KUMAR certify that to the best of my knowledge and belief, these Data correctly
describes me, my qualification and my experience
Date: -
Place: - (GOURAV KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\gourav 7-1 (2).pdf'),
(7913, 'ANANT PRAKASH', 'anant.prakash.resume-import-07913@hhh-resume-import.invalid', '917518136507', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --', ' Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume ANANT PRAKASH.pdf', 'Name: ANANT PRAKASH

Email: anant.prakash.resume-import-07913@hhh-resume-import.invalid

Phone: +91-7518136507

Headline: CAREER OBJECTIVE:

Profile Summary:  Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014
-- 1 of 3 --
PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.
-- 2 of 3 --

Personal Details:  Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)
-- 3 of 3 --

Extracted Resume Text: ANANT PRAKASH
VPO – Bishunpur Tehsil Bansgaon
Distt. Gorakhpur (UP)
Mob +91-7518136507
E-mail- prakash.anant1985@gmail.com
CAREER OBJECTIVE:
 Looking Forward For Electrical Project Engineer in MEP Services with a reputed
Organization that gives me an opportunity where I can improve my abilities and
which provides an environment to share my skills with others so that I will be a part
of success in that Organization.
PROFESSIONAL EXPERIENCES:
 Presently working with Godavari Projects Pvt. Ltd. As a Senior Engineer CCS
INTERNATIONAL ADANI AIRPORT LUCKNOW (UP) from July 2022 to Till date.
 Worked as Assistant Engineer in Godavari Projects Pvt. Ltd. AIIMS
Bilaspur kothipura (HP) from January 2017 to June 2022
 Worked as Junior Engineer in Nagarjuna Construction Ltd. Lucknow from
December 2014 to January 2017
 Worked as Field Supervisor in Electromech Engineer Pvt.Ltd Faridabad (Delhi) on
RGGVY Project from August 2011 to November 2014

-- 1 of 3 --

PROFESSIONAL PROJECT HANDLED:
 Project : 750 Bedded AIMS Hospital at Bilaspur (Himachal Pradesh)
With Estimated cost of Rs. 1300 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Project Work Details:All Internal and External Electrical Work.
 PROFESSIONAL PROJECT HANDLED:
 Project : ADANI AIRPORT COMERCIAL at Lucknow (Uttar Pradesh)
With Estimated cost of Rs. 2000 Crores.
 Organization :Godavari Project Pvt. Ltd.(Hyderabad)
 Tenure : July 2022 to Till Date
 Project Work Details:All Internal and External Electrical Work.
ACADMIC QUALIFICATIONS:
 B.Tech In Electrical and Electronics Engineering From UPTU (Lucknow) in 2011.
 Intermediate (+2) from UP Board Allahabad in 2004.
 High school (10th) from UP Board Allahabad in 2002.
DUTIES & RESPONSIBILITIES:
 Responsible for whole electrical work at site.
 Responsible for Quality Control.
 Complete the job under coordinator with client and contractors.
 Completion of project as per client demands.
STRENGTH:
 Positive attitude, Well disciplined, Team Facilitator, Hard worker, Team
Management, Good Convincing Power.

-- 2 of 3 --

PERSONAL DETAILS:
 Name: Anant Prakash
 Fathers Name :Sh. Ram saran Prasad
 Date of Birth : 16 June 1985
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Language Known : English, Hindi
 Hobbies : Cricket & Music
Place:
Date: (Anant Prakash)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume ANANT PRAKASH.pdf'),
(7914, 'Name : GOURAV PANDAY', 'pandaygourav52@gmail.com', '919794212234', 'Name : GOURAV PANDAY', 'Name : GOURAV PANDAY', '', 'Mobile No : +919794212234, +918960833276
E-mail : pandaygourav52@gmail.com
KEY QUALIFICATION:-
I have 5 years professional experience in conducting of various tests related to the quality
control of road works in construction of Highway (Rigid & Flexible), including Bridges and
other structural concrete works as per standards and technical specifications and
preparation of the various reports thereof. Checking and testing of various construction
materials in the laboratory as well as in field of completed works. Basic knowledge of
MORTH, IS, IRC etc.
Academic Qualifications:-
▪ High School from Uttar Pradesh Board of Secondary Education in 2011.
▪ Intermediate Passed from Uttar Pradesh Board of Higher Secondary Education in
2013.
▪ Diploma in civil Engineering from the Board of Technical Education Utter Pradesh in
2018.
▪ Advanced Diploma in Computer Application from Bhartiya Computer Saksharta
mission (BCSM) in 2014.
-- 1 of 5 --
Employee Record:-
Work Duration: From NOV 2022 To Till Date
Organization. : Apco Infratech Pvt Ltd.
Designation. : Jr. Engineer (QA/QC)
Project. : Construction of Eight Lane access controlled Expressway from km.
3+000 to 20+200 (Shirsad to Akloli Section Spur of Vadodara Mumbai Expressway
Project) in the State of Maharastra on Hybrid Annuity Mode under Bharatmala
Pariyojana. (Phase II Package XIV)
AE : M/s FP India Project Management Consultancy Services Pvt. Ltd.
Concessionaire : IRCON INTERNATIONAL LIMTED
Client. : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Work Duration : From SEP 2019 to NOV 2022
(1) Organization. : APCO INFRATECH Pvt. Ltd.
Designation : Jr. Engineer (QA/QC)
Project : Construction of Eight Lane divided carriageway starting at Shona
- Gurgaon Road(NH-248A) near Alipur village and ends at Ch.11+461 before KMP
Expressway(Ch. 0+000 to Ch. 18+461) section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode under Bharatmala Pariyojna in the state of Haryana. (PKG-I)
CLIENT : National Highways Authority of India (NHAI)
AE : M/s FP India Project Management Consultancy Services Pvt. In JV
with M/s K & J Projects Pvt. Ltd. and in Association with M/s Indian Engineering
Consultants India Pvt Ltd.
Work Duration : MAY 2018 to AUG 2019
(2) Organization : Unique Engineering Services (NABL LAB)
Designation : Testing Engineer
Project : 75 MW UPENDA- SOLAR PROJECT, CHITRAKOOT UP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : +919794212234, +918960833276
E-mail : pandaygourav52@gmail.com
KEY QUALIFICATION:-
I have 5 years professional experience in conducting of various tests related to the quality
control of road works in construction of Highway (Rigid & Flexible), including Bridges and
other structural concrete works as per standards and technical specifications and
preparation of the various reports thereof. Checking and testing of various construction
materials in the laboratory as well as in field of completed works. Basic knowledge of
MORTH, IS, IRC etc.
Academic Qualifications:-
▪ High School from Uttar Pradesh Board of Secondary Education in 2011.
▪ Intermediate Passed from Uttar Pradesh Board of Higher Secondary Education in
2013.
▪ Diploma in civil Engineering from the Board of Technical Education Utter Pradesh in
2018.
▪ Advanced Diploma in Computer Application from Bhartiya Computer Saksharta
mission (BCSM) in 2014.
-- 1 of 5 --
Employee Record:-
Work Duration: From NOV 2022 To Till Date
Organization. : Apco Infratech Pvt Ltd.
Designation. : Jr. Engineer (QA/QC)
Project. : Construction of Eight Lane access controlled Expressway from km.
3+000 to 20+200 (Shirsad to Akloli Section Spur of Vadodara Mumbai Expressway
Project) in the State of Maharastra on Hybrid Annuity Mode under Bharatmala
Pariyojana. (Phase II Package XIV)
AE : M/s FP India Project Management Consultancy Services Pvt. Ltd.
Concessionaire : IRCON INTERNATIONAL LIMTED
Client. : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Work Duration : From SEP 2019 to NOV 2022
(1) Organization. : APCO INFRATECH Pvt. Ltd.
Designation : Jr. Engineer (QA/QC)
Project : Construction of Eight Lane divided carriageway starting at Shona
- Gurgaon Road(NH-248A) near Alipur village and ends at Ch.11+461 before KMP
Expressway(Ch. 0+000 to Ch. 18+461) section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode under Bharatmala Pariyojna in the state of Haryana. (PKG-I)
CLIENT : National Highways Authority of India (NHAI)
AE : M/s FP India Project Management Consultancy Services Pvt. In JV
with M/s K & J Projects Pvt. Ltd. and in Association with M/s Indian Engineering
Consultants India Pvt Ltd.
Work Duration : MAY 2018 to AUG 2019
(2) Organization : Unique Engineering Services (NABL LAB)
Designation : Testing Engineer
Project : 75 MW UPENDA- SOLAR PROJECT, CHITRAKOOT UP', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gourav CV.pdf', 'Name: Name : GOURAV PANDAY

Email: pandaygourav52@gmail.com

Phone: +919794212234

Headline: Name : GOURAV PANDAY

Education: ▪ High School from Uttar Pradesh Board of Secondary Education in 2011.
▪ Intermediate Passed from Uttar Pradesh Board of Higher Secondary Education in
2013.
▪ Diploma in civil Engineering from the Board of Technical Education Utter Pradesh in
2018.
▪ Advanced Diploma in Computer Application from Bhartiya Computer Saksharta
mission (BCSM) in 2014.
-- 1 of 5 --
Employee Record:-
Work Duration: From NOV 2022 To Till Date
Organization. : Apco Infratech Pvt Ltd.
Designation. : Jr. Engineer (QA/QC)
Project. : Construction of Eight Lane access controlled Expressway from km.
3+000 to 20+200 (Shirsad to Akloli Section Spur of Vadodara Mumbai Expressway
Project) in the State of Maharastra on Hybrid Annuity Mode under Bharatmala
Pariyojana. (Phase II Package XIV)
AE : M/s FP India Project Management Consultancy Services Pvt. Ltd.
Concessionaire : IRCON INTERNATIONAL LIMTED
Client. : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Work Duration : From SEP 2019 to NOV 2022
(1) Organization. : APCO INFRATECH Pvt. Ltd.
Designation : Jr. Engineer (QA/QC)
Project : Construction of Eight Lane divided carriageway starting at Shona
- Gurgaon Road(NH-248A) near Alipur village and ends at Ch.11+461 before KMP
Expressway(Ch. 0+000 to Ch. 18+461) section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode under Bharatmala Pariyojna in the state of Haryana. (PKG-I)
CLIENT : National Highways Authority of India (NHAI)
AE : M/s FP India Project Management Consultancy Services Pvt. In JV
with M/s K & J Projects Pvt. Ltd. and in Association with M/s Indian Engineering
Consultants India Pvt Ltd.
Work Duration : MAY 2018 to AUG 2019
(2) Organization : Unique Engineering Services (NABL LAB)
Designation : Testing Engineer
Project : 75 MW UPENDA- SOLAR PROJECT, CHITRAKOOT UP
Client : Adani Solar LTD.
Responsibility : Pile load Test (Static load test, lateral load test, Pull out test)
: NON Destructive Test (Ultrasonic Plus Velocity Test,
Rebound Hammer Test, Pile Integrity Test)
: Geotechnical Investigation etc.
-- 2 of 5 --
Roles and Responsibility of QA/QC Engineer
1. Study the technical specifications (design, drawing scope, salient features of the project)
also requirements of the codes.
2. Preparation of test format check lists like cement, sand, and aggregates for incoming

Personal Details: Mobile No : +919794212234, +918960833276
E-mail : pandaygourav52@gmail.com
KEY QUALIFICATION:-
I have 5 years professional experience in conducting of various tests related to the quality
control of road works in construction of Highway (Rigid & Flexible), including Bridges and
other structural concrete works as per standards and technical specifications and
preparation of the various reports thereof. Checking and testing of various construction
materials in the laboratory as well as in field of completed works. Basic knowledge of
MORTH, IS, IRC etc.
Academic Qualifications:-
▪ High School from Uttar Pradesh Board of Secondary Education in 2011.
▪ Intermediate Passed from Uttar Pradesh Board of Higher Secondary Education in
2013.
▪ Diploma in civil Engineering from the Board of Technical Education Utter Pradesh in
2018.
▪ Advanced Diploma in Computer Application from Bhartiya Computer Saksharta
mission (BCSM) in 2014.
-- 1 of 5 --
Employee Record:-
Work Duration: From NOV 2022 To Till Date
Organization. : Apco Infratech Pvt Ltd.
Designation. : Jr. Engineer (QA/QC)
Project. : Construction of Eight Lane access controlled Expressway from km.
3+000 to 20+200 (Shirsad to Akloli Section Spur of Vadodara Mumbai Expressway
Project) in the State of Maharastra on Hybrid Annuity Mode under Bharatmala
Pariyojana. (Phase II Package XIV)
AE : M/s FP India Project Management Consultancy Services Pvt. Ltd.
Concessionaire : IRCON INTERNATIONAL LIMTED
Client. : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Work Duration : From SEP 2019 to NOV 2022
(1) Organization. : APCO INFRATECH Pvt. Ltd.
Designation : Jr. Engineer (QA/QC)
Project : Construction of Eight Lane divided carriageway starting at Shona
- Gurgaon Road(NH-248A) near Alipur village and ends at Ch.11+461 before KMP
Expressway(Ch. 0+000 to Ch. 18+461) section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode under Bharatmala Pariyojna in the state of Haryana. (PKG-I)
CLIENT : National Highways Authority of India (NHAI)
AE : M/s FP India Project Management Consultancy Services Pvt. In JV
with M/s K & J Projects Pvt. Ltd. and in Association with M/s Indian Engineering
Consultants India Pvt Ltd.
Work Duration : MAY 2018 to AUG 2019
(2) Organization : Unique Engineering Services (NABL LAB)
Designation : Testing Engineer
Project : 75 MW UPENDA- SOLAR PROJECT, CHITRAKOOT UP

Extracted Resume Text: Curriculum Vitae
Name : GOURAV PANDAY
Address. : Kochha Bikapur Ayodhya Uttar Pradesh (224207)
Mobile No : +919794212234, +918960833276
E-mail : pandaygourav52@gmail.com
KEY QUALIFICATION:-
I have 5 years professional experience in conducting of various tests related to the quality
control of road works in construction of Highway (Rigid & Flexible), including Bridges and
other structural concrete works as per standards and technical specifications and
preparation of the various reports thereof. Checking and testing of various construction
materials in the laboratory as well as in field of completed works. Basic knowledge of
MORTH, IS, IRC etc.
Academic Qualifications:-
▪ High School from Uttar Pradesh Board of Secondary Education in 2011.
▪ Intermediate Passed from Uttar Pradesh Board of Higher Secondary Education in
2013.
▪ Diploma in civil Engineering from the Board of Technical Education Utter Pradesh in
2018.
▪ Advanced Diploma in Computer Application from Bhartiya Computer Saksharta
mission (BCSM) in 2014.

-- 1 of 5 --

Employee Record:-
Work Duration: From NOV 2022 To Till Date
Organization. : Apco Infratech Pvt Ltd.
Designation. : Jr. Engineer (QA/QC)
Project. : Construction of Eight Lane access controlled Expressway from km.
3+000 to 20+200 (Shirsad to Akloli Section Spur of Vadodara Mumbai Expressway
Project) in the State of Maharastra on Hybrid Annuity Mode under Bharatmala
Pariyojana. (Phase II Package XIV)
AE : M/s FP India Project Management Consultancy Services Pvt. Ltd.
Concessionaire : IRCON INTERNATIONAL LIMTED
Client. : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Work Duration : From SEP 2019 to NOV 2022
(1) Organization. : APCO INFRATECH Pvt. Ltd.
Designation : Jr. Engineer (QA/QC)
Project : Construction of Eight Lane divided carriageway starting at Shona
- Gurgaon Road(NH-248A) near Alipur village and ends at Ch.11+461 before KMP
Expressway(Ch. 0+000 to Ch. 18+461) section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode under Bharatmala Pariyojna in the state of Haryana. (PKG-I)
CLIENT : National Highways Authority of India (NHAI)
AE : M/s FP India Project Management Consultancy Services Pvt. In JV
with M/s K & J Projects Pvt. Ltd. and in Association with M/s Indian Engineering
Consultants India Pvt Ltd.
Work Duration : MAY 2018 to AUG 2019
(2) Organization : Unique Engineering Services (NABL LAB)
Designation : Testing Engineer
Project : 75 MW UPENDA- SOLAR PROJECT, CHITRAKOOT UP
Client : Adani Solar LTD.
Responsibility : Pile load Test (Static load test, lateral load test, Pull out test)
: NON Destructive Test (Ultrasonic Plus Velocity Test,
Rebound Hammer Test, Pile Integrity Test)
: Geotechnical Investigation etc.

-- 2 of 5 --

Roles and Responsibility of QA/QC Engineer
1. Study the technical specifications (design, drawing scope, salient features of the project)
also requirements of the codes.
2. Preparation of test format check lists like cement, sand, and aggregates for incoming
materials, process/activity, piling, pre-casting etc. also reference I.S. codes and methods
statement, establishment of laboratory.
3. Identify the lab Equipment and procure it.
4. Identify the source of constructions materials.
5. Testing and approval of source materials.
6. Concrete and Asphalt Mix. Design.
(a) Concrete Mix Deign of Different Grades
(b) Concrete Mix Design of DLC and PQC With and Without Fly ash.
(c) Asphalt Mix Design of DBM G-I & G-II, BC G-1 & G-II and
(d) Stone Matrix Asphalt (SMA).
7. WMM, GSB, Mix Design.
8. Design of Aggregate Drain, Filter Media, and Stone Pitching.
9. Job mix formula. (28-day compressive strength.)
10. Density of Bituminous Layer by Non-Nuclear Density Gauge (NDG) and their Calibration.
11. Measurement of Bituminous Layer Thickness by Ground Penetration Radar (GPR) and
their calibration.
12. Conducting trial mix. For various grades and getting clients approvals.
13. Calibration of batching plant, hot mix plant, and WMM plant.
14. Control of non-conforming product.
15.
Implementation
1. Testing approval of materials as per (QAP).

-- 3 of 5 --

2. Maintaining tests records (documentation).
3. Production of concrete/asphalt mix (identify, requirement of construction materials)
4. Routine testing.
(i) Lab testing
(ii) Site testing
(iii) External lab test.
5. Statistical analysis on concrete / asphalt.
6. Monitoring or wastage of materials / reconciliation.
7. Issuing the proper storage of materials.
8. Calibration all the equipment on regular basis as per need.
9.
Additional Qualification / Achievements / Certifications:
• Auto cad from “Youth Centre” in 2014-2015.
• Advanced Diploma in Computer Application (ADCA)
Computer Proficiency:
• Microsoft Word, Microsoft Excel and PowerPoint.
Personal Details:
Date of Birth : 05/04/1996
Gender : Male
Languages Known : Hindi, English

-- 4 of 5 --

CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief, this C.V correctly describes my
qualification, my experience & myself.
Place: -
(Gaurav Panday)
Date: -

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gourav CV.pdf'),
(7915, 'Portfolio', 'skhushroo93@gmail.com', '9971575154', 'OBJECTIVE', 'OBJECTIVE', 'Seeking role of Structural Design Engineer in a firm dealing with residential,commercial and infrastructure
projects that provides opportunity to learn,innovate and enhance skills in conjugation with goals and
objectives of the organization.
PROJECTS & WORK EXPERIENCE
Structural Engineer Trainee( June 2019-Present)
Currently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India
Pvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise
to mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have
independently drafted, modelled,analyzed and designed the following structures:
G+5(Residential) G+11 (Residential)
G+4 (commercial), G+24 (Residential)
G+2 (Residential),
G+5(residential),
G+2(commercial),
2B+G+9 (Residential)
Site Engineer(June 2018–May 2019)
Worked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day
activities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material
arrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.
Internship (Jan 2018 -May 2018)
Company: Lakes and Waterways Development Authority (LDA)
Total Work Experience : 2 years (Jan 2018-Dec-2019)
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%
-- 3 of 19 --
4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro', 'Seeking role of Structural Design Engineer in a firm dealing with residential,commercial and infrastructure
projects that provides opportunity to learn,innovate and enhance skills in conjugation with goals and
objectives of the organization.
PROJECTS & WORK EXPERIENCE
Structural Engineer Trainee( June 2019-Present)
Currently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India
Pvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise
to mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have
independently drafted, modelled,analyzed and designed the following structures:
G+5(Residential) G+11 (Residential)
G+4 (commercial), G+24 (Residential)
G+2 (Residential),
G+5(residential),
G+2(commercial),
2B+G+9 (Residential)
Site Engineer(June 2018–May 2019)
Worked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day
activities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material
arrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.
Internship (Jan 2018 -May 2018)
Company: Lakes and Waterways Development Authority (LDA)
Total Work Experience : 2 years (Jan 2018-Dec-2019)
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%
-- 3 of 19 --
4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 03-06-1993
Gender : Male
Nationality : Indian
Languages(besides English
and Hindi) Reading Writing Speaking
Urdu Proficient Proficient Proficient
Arabic Beginner - -
I declare that the details above are correct and true to the best of my knowledge.
Khushroo Suhail
skhushroo93@gmail.com
9971575154
-- 4 of 19 --
5
Technical Expertise
 R.C.C Analysis
o linear static analysis
o modal analysis
o response spectrum analysis
o displacement and drift checks
o long term deflection (creep analysis)
o crack width checks
o one way and two way stress checks
o p-delta,buckling,soft story analysis
o gust factor method of wind analysis
o axial shortening,torsion and other irregularity checks
o base shear calculations
 R.C.C Design
o slab,beam,column,footing,retaining wall,pile cap,shear wall,etc
o value Engineering by optimum use of concrete and reinforcement
o grouping similar elements for quick designing and detailing
o manual design followed by correlating results with design generated by software.
 Understanding with application of following building codes
o IS 875
o IS 456 2000
o IS 1893:2016
o IS 16700:2017
o SP 34
o IS 13920:2016
o IS 3370:2009
 Software Programs
o ETABS
o SAFE
o SAP 2000
o Autocad Stucture', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"objectives of the organization.\nPROJECTS & WORK EXPERIENCE\nStructural Engineer Trainee( June 2019-Present)\nCurrently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India\nPvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise\nto mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have\nindependently drafted, modelled,analyzed and designed the following structures:\nG+5(Residential) G+11 (Residential)\nG+4 (commercial), G+24 (Residential)\nG+2 (Residential),\nG+5(residential),\nG+2(commercial),\n2B+G+9 (Residential)\nSite Engineer(June 2018–May 2019)\nWorked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day\nactivities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material\narrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.\nInternship (Jan 2018 -May 2018)\nCompany: Lakes and Waterways Development Authority (LDA)\nTotal Work Experience : 2 years (Jan 2018-Dec-2019)\nACADEMIC BACKGROUND\nYear(s) Qualification Board/University College / Institute Percentage /\nCGPA\n2013-2017 B.Tech(civil) Dehradun Institute of\nTechnology\nDehradun Institute of\nTechnology 8.86\n2012 12TH Central Board of\nSecondary Education Delhi Public School 86.4%\n2010 10TH Jammu and Kashmir\nBoard Burn Hall School 94.6%\n-- 3 of 19 --\n4\nACADEMIC ACHIEVEMENTS\n Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India\nRank) as 6321\n● Secured 14th rank in J&K in the matriculation exam\n● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)\nCOMPUTER PROFECIENCY\nSoftware Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME AND PORTFOLIO..pdf', 'Name: Portfolio

Email: skhushroo93@gmail.com

Phone: 9971575154

Headline: OBJECTIVE

Profile Summary: Seeking role of Structural Design Engineer in a firm dealing with residential,commercial and infrastructure
projects that provides opportunity to learn,innovate and enhance skills in conjugation with goals and
objectives of the organization.
PROJECTS & WORK EXPERIENCE
Structural Engineer Trainee( June 2019-Present)
Currently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India
Pvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise
to mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have
independently drafted, modelled,analyzed and designed the following structures:
G+5(Residential) G+11 (Residential)
G+4 (commercial), G+24 (Residential)
G+2 (Residential),
G+5(residential),
G+2(commercial),
2B+G+9 (Residential)
Site Engineer(June 2018–May 2019)
Worked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day
activities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material
arrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.
Internship (Jan 2018 -May 2018)
Company: Lakes and Waterways Development Authority (LDA)
Total Work Experience : 2 years (Jan 2018-Dec-2019)
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%
-- 3 of 19 --
4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro

Education: Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%
-- 3 of 19 --
4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro

Projects: objectives of the organization.
PROJECTS & WORK EXPERIENCE
Structural Engineer Trainee( June 2019-Present)
Currently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India
Pvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise
to mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have
independently drafted, modelled,analyzed and designed the following structures:
G+5(Residential) G+11 (Residential)
G+4 (commercial), G+24 (Residential)
G+2 (Residential),
G+5(residential),
G+2(commercial),
2B+G+9 (Residential)
Site Engineer(June 2018–May 2019)
Worked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day
activities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material
arrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.
Internship (Jan 2018 -May 2018)
Company: Lakes and Waterways Development Authority (LDA)
Total Work Experience : 2 years (Jan 2018-Dec-2019)
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%
-- 3 of 19 --
4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro

Personal Details: Date of Birth : 03-06-1993
Gender : Male
Nationality : Indian
Languages(besides English
and Hindi) Reading Writing Speaking
Urdu Proficient Proficient Proficient
Arabic Beginner - -
I declare that the details above are correct and true to the best of my knowledge.
Khushroo Suhail
skhushroo93@gmail.com
9971575154
-- 4 of 19 --
5
Technical Expertise
 R.C.C Analysis
o linear static analysis
o modal analysis
o response spectrum analysis
o displacement and drift checks
o long term deflection (creep analysis)
o crack width checks
o one way and two way stress checks
o p-delta,buckling,soft story analysis
o gust factor method of wind analysis
o axial shortening,torsion and other irregularity checks
o base shear calculations
 R.C.C Design
o slab,beam,column,footing,retaining wall,pile cap,shear wall,etc
o value Engineering by optimum use of concrete and reinforcement
o grouping similar elements for quick designing and detailing
o manual design followed by correlating results with design generated by software.
 Understanding with application of following building codes
o IS 875
o IS 456 2000
o IS 1893:2016
o IS 16700:2017
o SP 34
o IS 13920:2016
o IS 3370:2009
 Software Programs
o ETABS
o SAFE
o SAP 2000
o Autocad Stucture

Extracted Resume Text: 1
Portfolio
Khushroo Suhail
skhushroo93@gmail.com
9971575154

-- 1 of 19 --

2
Index
1 Resume 3
2 Technical expertise 5
3 Projects competed
4 G+5 residential,Mumbai 6
5 G+4,commercial,Bangalore 7
6 G+2 residential,Bangalore 8
7 G+5,residential,Delhi 9
8 G+2 commercial,Bangalore 10
9 2B+G+9,residential,Mysore 11
10 G+11,residential,Mumbai 12
11 G+24,residential,Mumbai 13
12 Underground watertank 14
13 Overhead watertank 15
14 Prior work experience 16
15 Professional goals 19

-- 2 of 19 --

3
Resume
OBJECTIVE
Seeking role of Structural Design Engineer in a firm dealing with residential,commercial and infrastructure
projects that provides opportunity to learn,innovate and enhance skills in conjugation with goals and
objectives of the organization.
PROJECTS & WORK EXPERIENCE
Structural Engineer Trainee( June 2019-Present)
Currently pursuing 7 month Masters Course in Structural Engineering from Econstruct Design & Build India
Pvt Ltd,Bangalore.Have designed buildings (using IS 456 2000,IS 1893:2002,IS 139200) ranging from low rise
to mid rise structures using manual calculations and FEA softwares ETABS,SAFE,SAP 2000,Staad RCDC .Have
independently drafted, modelled,analyzed and designed the following structures:
G+5(Residential) G+11 (Residential)
G+4 (commercial), G+24 (Residential)
G+2 (Residential),
G+5(residential),
G+2(commercial),
2B+G+9 (Residential)
Site Engineer(June 2018–May 2019)
Worked as a Site Engineer in Al Garhoud Mixed Use Development Site 646,Dubai supervising day to day
activities at site,co-ordinating with various departments to ensure minimum work delays,ensuring material
arrival on time,drafting plans and takeoffs through CAD,handling documentation work,etc.
Internship (Jan 2018 -May 2018)
Company: Lakes and Waterways Development Authority (LDA)
Total Work Experience : 2 years (Jan 2018-Dec-2019)
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2013-2017 B.Tech(civil) Dehradun Institute of
Technology
Dehradun Institute of
Technology 8.86
2012 12TH Central Board of
Secondary Education Delhi Public School 86.4%
2010 10TH Jammu and Kashmir
Board Burn Hall School 94.6%

-- 3 of 19 --

4
ACADEMIC ACHIEVEMENTS
 Qualified GATE(Graduate Aptitude Test in Engineering ) with Score (46.03/100) and AIR(All India
Rank) as 6321
● Secured 14th rank in J&K in the matriculation exam
● Scored 100 percentile in the 1st round of UC MAS Mental Arithmetic (India) pvt ltd (2007)
COMPUTER PROFECIENCY
Software Skill : ETABS,SAP 2000,SAFE,AutoCAD,Revit (structure and architecture), STAAD Pro
PERSONAL DETAILS
Date of Birth : 03-06-1993
Gender : Male
Nationality : Indian
Languages(besides English
and Hindi) Reading Writing Speaking
Urdu Proficient Proficient Proficient
Arabic Beginner - -
I declare that the details above are correct and true to the best of my knowledge.
Khushroo Suhail
skhushroo93@gmail.com
9971575154

-- 4 of 19 --

5
Technical Expertise
 R.C.C Analysis
o linear static analysis
o modal analysis
o response spectrum analysis
o displacement and drift checks
o long term deflection (creep analysis)
o crack width checks
o one way and two way stress checks
o p-delta,buckling,soft story analysis
o gust factor method of wind analysis
o axial shortening,torsion and other irregularity checks
o base shear calculations
 R.C.C Design
o slab,beam,column,footing,retaining wall,pile cap,shear wall,etc
o value Engineering by optimum use of concrete and reinforcement
o grouping similar elements for quick designing and detailing
o manual design followed by correlating results with design generated by software.
 Understanding with application of following building codes
o IS 875
o IS 456 2000
o IS 1893:2016
o IS 16700:2017
o SP 34
o IS 13920:2016
o IS 3370:2009
 Software Programs
o ETABS
o SAFE
o SAP 2000
o Autocad Stucture
o Staad RCDC
o MS office(word,excel,powerpoint)

-- 5 of 19 --

6
Project Information
Location : Mumbai
Type : Residential
Levels : G+5+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 6 of 19 --

7
Project Information
Location : Bengaluru
Type : Commercial
Levels : G+4+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated +Combined Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 7 of 19 --

8
Project Information
Location : Bengaluru
Type : Residential
Levels : G+2+terrace+oht
Loads Considered
Dead,Live and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal ,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=250kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 8 of 19 --

9
Project Information
Location : Delhi
Type : Residential
Levels : G+5+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,13920,SP-34
Substructure
SBC=200kn/m2
Type=Isolated +Combined Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 9 of 19 --

10
Project Information
Location : Bengaluru
Type : Commercial
Levels : G+2+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness),Creep analysis
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 10 of 19 --

11
Project Information
Location : Mysore
Type : Residential
Levels : 2B+G+9+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,13920 ,SP-34
Substructure
SBC=175kn/m2
Type=Raft Foundation
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 11 of 19 --

12
Project Information
Location : Mumbai
Levels : G+11+terrace+oht
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,13920 ,SP-34
Substructure
Pile Capacity=500,600,700,1200 Kn
Type=Pile + Pile Cap
Allowable Settlement=5mm
Checks
Pile Load,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 12 of 19 --

13
Project Information
Location : Mumbai
Type : Residential
Levels : G+24+terrace+oht
Loads Considered
Dead,Live, Wind (Gust IS 875-2015) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness),Buckling
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,13920,SP-34
Substructure
Pile Capacity=700,900,1200,1300 Kn
Type=Pile + Pile Cap
Allowable Settlement=5mm
Checks
Pile Load,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 13 of 19 --

14
Project Information
Type : Underground water tank
Capacity : 216000 litres
Loads Considered
Dead Load,Soil,Water Pressure
Analysis Performed
Static Analysis
Checks
Servicibility & Stability
Design and Detailing
As per IS 456,IS 3370,SP 34
Software used
SAP 2000,AutoCad,Spreadsheets
Substructure
SBC=250kn/m2
Type=Raft
Allowable Settlement=50mm
Checks
GBP,Settlement,
Reinforcement and crack width checks
Software used
SAP 2000,AutoCad,Spreadsheets

-- 14 of 19 --

15
Project Information
Type : Elevated water tank
Capacity : 350k litres
Loads Considered
Dead Load,Water,Wind Pressure
Analysis Performed
Static Analysis
Checks
Servicibility & Stability
Design and Detailing
As per IS 456,IS 3370,SP 34
Substructure
SBC=300kn/m2
Type=Isolated
Allowable Settlement=25mm
Checks
GBP,Settlement,Uplift
Reinforcement and crack width checks
Software used
SAP 2000,AutoCad,Spreadsheets

-- 15 of 19 --

16

-- 16 of 19 --

17

-- 17 of 19 --

18

-- 18 of 19 --

19
Professional Goals
In the next 5 years ,I see myself as a successful professional having acquired considerable technical as well
as managerial skills in the Structural Engineering domain.I also foresee the potential value that I may add
to the organization I work with particularly because of my drive to hone technical skills and keeping up
with the advanced softwares used in Structural Engineering.
Currently,although being at an entry level in Structural Engineering,I am certain regarding the
hardwork I can put to learn new things as well as for applying the same in the coming years in
collaboration with the organization I am working with.

-- 19 of 19 --

Resume Source Path: F:\Resume All 3\RESUME AND PORTFOLIO..pdf'),
(7916, 'C UR R I C U LU M VI T A E', 'gouravkamboj1250@gmail.com', '917988271004', 'Carrier objective:-', 'Carrier objective:-', '', 'Name : GOURAV KUMAR
Father’s Name : Shri VIMAL KAPOOR
Date of Birth : 01-12-2000
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi, Punjabi
Declaration:
I Hereby Declare That The Above Written Particulars Are To The Best Of My Knowledge, And I Think That I Can
Established My Self In Your Company And Also Give You More Improvement.
Date:
Place: (GOURAV KUMAR)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : GOURAV KUMAR
Father’s Name : Shri VIMAL KAPOOR
Date of Birth : 01-12-2000
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi, Punjabi
Declaration:
I Hereby Declare That The Above Written Particulars Are To The Best Of My Knowledge, And I Think That I Can
Established My Self In Your Company And Also Give You More Improvement.
Date:
Place: (GOURAV KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier objective:-","company":"Imported from resume CSV","description":"Sl No. Organization Designation Duration\n1) NR BIM Consultant BIM MODELER\n(Electrical) Dec. 2022 to Till Date\n2) SP. Intra Design Pvt. Ltd, Delhi. BIM MODELER\n(Electrical)\nSep. 2020\nto Nov.2022\nJob Responsibilities:-\nI am currently working on projects of Commercial, industrial, Metro, Railway Factories, Hospital, Airport\nand Residential in nature. While working as a Revit MEP Modeler, I am responsible for following\nthings: - Making co-ordination with architects & other consultants regarding project.\n2d & 3D Revit Modeling of Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT\nRoom Layout, DG Room Layout, DG Exhaust, Indoor Substation Coordinated, Lt Panel, All\nCommon Services Panel, 2d Rising Main, Lightning Arrestor Layout, with Conducting Detail, &\nTelephone/Data Layout Modeling Drawings For Electrical Systems, Lighting, Revit Family Edit,\nclash Reports & Power Layout, Coordinating With Architectural, Structural, Mechanical,\nsprinkler System with pipe dia.\nProjects Handled/Handling:-\nProject Work At:\n Bin Mahmoud Station: - REVIT MEP MODELING\n Qatar national museum station: - REVIT MEP MODELING\n C-Type Hotel\n 159 boreum\n Sd edwards\n-- 1 of 3 --\nComputer Software:\n1. REVIT MEP (BIM)\n2. NAVISWORKS\n3. AUTOCAD\n4. MS OFFICE\nComputer Certification:-\n AutoCAD\n Revit\n Basic Computer\nSelf-motivated, committed to excellence, good communication skill, capable to work under pressure, capable to work as\na team member & also handle any project as a team Leader to achieve goal.\nEducational Qualification:\nCourse : Diploma from Govt. Industrial Training Institute in Electrical Trade\n(2018-2020).\nBranch : Electrical\nStrengths:\nHard working, Sincere, Ability to learn fast & Positive Attitude.\nInnovative & Logical Thinker.\nPersonal Skill : -\nSchool : 12th G.M.S.S.S. School (Sirsa ,Haryana)\nBoard : HBSE\nCollage : Bachelor of Arts (B.A) from Indira Gandhi National Open\nUniversity (IGNOU)\nTechnical Qualification:\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Work At:\n Bin Mahmoud Station: - REVIT MEP MODELING\n Qatar national museum station: - REVIT MEP MODELING\n C-Type Hotel\n 159 boreum\n Sd edwards\n-- 1 of 3 --\nComputer Software:\n1. REVIT MEP (BIM)\n2. NAVISWORKS\n3. AUTOCAD\n4. MS OFFICE\nComputer Certification:-\n AutoCAD\n Revit\n Basic Computer\nSelf-motivated, committed to excellence, good communication skill, capable to work under pressure, capable to work as\na team member & also handle any project as a team Leader to achieve goal.\nEducational Qualification:\nCourse : Diploma from Govt. Industrial Training Institute in Electrical Trade\n(2018-2020).\nBranch : Electrical\nStrengths:\nHard working, Sincere, Ability to learn fast & Positive Attitude.\nInnovative & Logical Thinker.\nPersonal Skill : -\nSchool : 12th G.M.S.S.S. School (Sirsa ,Haryana)\nBoard : HBSE\nCollage : Bachelor of Arts (B.A) from Indira Gandhi National Open\nUniversity (IGNOU)\nTechnical Qualification:\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOURAV KUMAR Resume 2+.pdf', 'Name: C UR R I C U LU M VI T A E

Email: gouravkamboj1250@gmail.com

Phone: +91 7988271004

Headline: Carrier objective:-

Employment: Sl No. Organization Designation Duration
1) NR BIM Consultant BIM MODELER
(Electrical) Dec. 2022 to Till Date
2) SP. Intra Design Pvt. Ltd, Delhi. BIM MODELER
(Electrical)
Sep. 2020
to Nov.2022
Job Responsibilities:-
I am currently working on projects of Commercial, industrial, Metro, Railway Factories, Hospital, Airport
and Residential in nature. While working as a Revit MEP Modeler, I am responsible for following
things: - Making co-ordination with architects & other consultants regarding project.
2d & 3D Revit Modeling of Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT
Room Layout, DG Room Layout, DG Exhaust, Indoor Substation Coordinated, Lt Panel, All
Common Services Panel, 2d Rising Main, Lightning Arrestor Layout, with Conducting Detail, &
Telephone/Data Layout Modeling Drawings For Electrical Systems, Lighting, Revit Family Edit,
clash Reports & Power Layout, Coordinating With Architectural, Structural, Mechanical,
sprinkler System with pipe dia.
Projects Handled/Handling:-
Project Work At:
 Bin Mahmoud Station: - REVIT MEP MODELING
 Qatar national museum station: - REVIT MEP MODELING
 C-Type Hotel
 159 boreum
 Sd edwards
-- 1 of 3 --
Computer Software:
1. REVIT MEP (BIM)
2. NAVISWORKS
3. AUTOCAD
4. MS OFFICE
Computer Certification:-
 AutoCAD
 Revit
 Basic Computer
Self-motivated, committed to excellence, good communication skill, capable to work under pressure, capable to work as
a team member & also handle any project as a team Leader to achieve goal.
Educational Qualification:
Course : Diploma from Govt. Industrial Training Institute in Electrical Trade
(2018-2020).
Branch : Electrical
Strengths:
Hard working, Sincere, Ability to learn fast & Positive Attitude.
Innovative & Logical Thinker.
Personal Skill : -
School : 12th G.M.S.S.S. School (Sirsa ,Haryana)
Board : HBSE
Collage : Bachelor of Arts (B.A) from Indira Gandhi National Open
University (IGNOU)
Technical Qualification:
-- 2 of 3 --

Projects: Project Work At:
 Bin Mahmoud Station: - REVIT MEP MODELING
 Qatar national museum station: - REVIT MEP MODELING
 C-Type Hotel
 159 boreum
 Sd edwards
-- 1 of 3 --
Computer Software:
1. REVIT MEP (BIM)
2. NAVISWORKS
3. AUTOCAD
4. MS OFFICE
Computer Certification:-
 AutoCAD
 Revit
 Basic Computer
Self-motivated, committed to excellence, good communication skill, capable to work under pressure, capable to work as
a team member & also handle any project as a team Leader to achieve goal.
Educational Qualification:
Course : Diploma from Govt. Industrial Training Institute in Electrical Trade
(2018-2020).
Branch : Electrical
Strengths:
Hard working, Sincere, Ability to learn fast & Positive Attitude.
Innovative & Logical Thinker.
Personal Skill : -
School : 12th G.M.S.S.S. School (Sirsa ,Haryana)
Board : HBSE
Collage : Bachelor of Arts (B.A) from Indira Gandhi National Open
University (IGNOU)
Technical Qualification:
-- 2 of 3 --

Personal Details: Name : GOURAV KUMAR
Father’s Name : Shri VIMAL KAPOOR
Date of Birth : 01-12-2000
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi, Punjabi
Declaration:
I Hereby Declare That The Above Written Particulars Are To The Best Of My Knowledge, And I Think That I Can
Established My Self In Your Company And Also Give You More Improvement.
Date:
Place: (GOURAV KUMAR)
-- 3 of 3 --

Extracted Resume Text: C UR R I C U LU M VI T A E
Post Applied for: Electrical (Revit MEP) BIM Modeler
GOURAV KUMAR Total Experience: 2+ Years
e-mail:gouravkamboj1250@gmail.com E-290 First Floor
GREATER KAILASH P-2
India +91 7988271004 NEW DELHI - 110048
Carrier objective:-
Seeking a position to utilize my skills in your Company that offers security and professional growth being resourceful,
innovative and flexible.
Experience Details:-
Sl No. Organization Designation Duration
1) NR BIM Consultant BIM MODELER
(Electrical) Dec. 2022 to Till Date
2) SP. Intra Design Pvt. Ltd, Delhi. BIM MODELER
(Electrical)
Sep. 2020
to Nov.2022
Job Responsibilities:-
I am currently working on projects of Commercial, industrial, Metro, Railway Factories, Hospital, Airport
and Residential in nature. While working as a Revit MEP Modeler, I am responsible for following
things: - Making co-ordination with architects & other consultants regarding project.
2d & 3D Revit Modeling of Electrical Substation, Cable Routing, Cable Trench, Cable Tray, LT
Room Layout, DG Room Layout, DG Exhaust, Indoor Substation Coordinated, Lt Panel, All
Common Services Panel, 2d Rising Main, Lightning Arrestor Layout, with Conducting Detail, &
Telephone/Data Layout Modeling Drawings For Electrical Systems, Lighting, Revit Family Edit,
clash Reports & Power Layout, Coordinating With Architectural, Structural, Mechanical,
sprinkler System with pipe dia.
Projects Handled/Handling:-
Project Work At:
 Bin Mahmoud Station: - REVIT MEP MODELING
 Qatar national museum station: - REVIT MEP MODELING
 C-Type Hotel
 159 boreum
 Sd edwards

-- 1 of 3 --

Computer Software:
1. REVIT MEP (BIM)
2. NAVISWORKS
3. AUTOCAD
4. MS OFFICE
Computer Certification:-
 AutoCAD
 Revit
 Basic Computer
Self-motivated, committed to excellence, good communication skill, capable to work under pressure, capable to work as
a team member & also handle any project as a team Leader to achieve goal.
Educational Qualification:
Course : Diploma from Govt. Industrial Training Institute in Electrical Trade
(2018-2020).
Branch : Electrical
Strengths:
Hard working, Sincere, Ability to learn fast & Positive Attitude.
Innovative & Logical Thinker.
Personal Skill : -
School : 12th G.M.S.S.S. School (Sirsa ,Haryana)
Board : HBSE
Collage : Bachelor of Arts (B.A) from Indira Gandhi National Open
University (IGNOU)
Technical Qualification:

-- 2 of 3 --

Personal Details:
Name : GOURAV KUMAR
Father’s Name : Shri VIMAL KAPOOR
Date of Birth : 01-12-2000
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi, Punjabi
Declaration:
I Hereby Declare That The Above Written Particulars Are To The Best Of My Knowledge, And I Think That I Can
Established My Self In Your Company And Also Give You More Improvement.
Date:
Place: (GOURAV KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GOURAV KUMAR Resume 2+.pdf'),
(7917, 'FUTURE INSTITUTE OF TECHNOLOGY', 'anirudhya.das.fit.ce16@teamfuture.in', '919674661684', 'Career Objective:', 'Career Objective:', 'Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization as a whole by utilizing a positive approach in everything that I do.
Academic Qualification:-
Secondary & Higher Secondary
Examination Board Year of
Passing
Marks
Obtained Out of (Total) %
10th Std WBBSE 2014 471 700 67.28
12th Std WBCHSE 2016 348 500 69.6
Graduation: B-Tech in CE
SEM 1 2 3 4 5 6 7 8
SGPA 6.70 6.34 6.69 6.46 7.20 7.60 7.85 8.81
Average 7.20
Projects &Internships:-
SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks
-- 1 of 2 --
Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi', 'Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization as a whole by utilizing a positive approach in everything that I do.
Academic Qualification:-
Secondary & Higher Secondary
Examination Board Year of
Passing
Marks
Obtained Out of (Total) %
10th Std WBBSE 2014 471 700 67.28
12th Std WBCHSE 2016 348 500 69.6
Graduation: B-Tech in CE
SEM 1 2 3 4 5 6 7 8
SGPA 6.70 6.34 6.69 6.46 7.20 7.60 7.85 8.81
Average 7.20
Projects &Internships:-
SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks
-- 1 of 2 --
Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : anirudhya.das.fit.ce16@teamfuture.in |
anirudhyadas780@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SL. NO. Company Project Title Duration\n1 NIRMAN Technology Trainee 2 weeks\n2 S.E RAILWAY Trainee 3weeks\n-- 1 of 2 --\nTechnical Proficiency& Certifications :-\n• Ms Office,\n• Ms Excel,\n• Auto CAD\nAchievements (Academic & Social):-\n• Committee member of our college’s Cultural Fest committee\n• Seminars\n• Member of our college’s sports committee\n• Event Coordinator of Blood Donation Camp\nInterests & Extra Curricular:-\nEvent Management, Travelling and Photography, Playing Football & Cricket etc.\nLanguage Known :-\nEnglish, Bengali, Hindi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Committee member of our college’s Cultural Fest committee\n• Seminars\n• Member of our college’s sports committee\n• Event Coordinator of Blood Donation Camp\nInterests & Extra Curricular:-\nEvent Management, Travelling and Photography, Playing Football & Cricket etc.\nLanguage Known :-\nEnglish, Bengali, Hindi"}]'::jsonb, 'F:\Resume All 3\resume Ani.pdf', 'Name: FUTURE INSTITUTE OF TECHNOLOGY

Email: anirudhya.das.fit.ce16@teamfuture.in

Phone: +91 9674661684

Headline: Career Objective:

Profile Summary: Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization as a whole by utilizing a positive approach in everything that I do.
Academic Qualification:-
Secondary & Higher Secondary
Examination Board Year of
Passing
Marks
Obtained Out of (Total) %
10th Std WBBSE 2014 471 700 67.28
12th Std WBCHSE 2016 348 500 69.6
Graduation: B-Tech in CE
SEM 1 2 3 4 5 6 7 8
SGPA 6.70 6.34 6.69 6.46 7.20 7.60 7.85 8.81
Average 7.20
Projects &Internships:-
SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks
-- 1 of 2 --
Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi

Education: Secondary & Higher Secondary
Examination Board Year of
Passing
Marks
Obtained Out of (Total) %
10th Std WBBSE 2014 471 700 67.28
12th Std WBCHSE 2016 348 500 69.6
Graduation: B-Tech in CE
SEM 1 2 3 4 5 6 7 8
SGPA 6.70 6.34 6.69 6.46 7.20 7.60 7.85 8.81
Average 7.20
Projects &Internships:-
SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks
-- 1 of 2 --
Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi

Projects: SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks
-- 1 of 2 --
Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi

Accomplishments: • Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi

Personal Details: Email : anirudhya.das.fit.ce16@teamfuture.in |
anirudhyadas780@gmail.com

Extracted Resume Text: FUTURE INSTITUTE OF TECHNOLOGY
CURRICULUM VITAE
Name : Anirudhya Das
Contact Number : +91 9674661684 | +917980917709
Email : anirudhya.das.fit.ce16@teamfuture.in |
anirudhyadas780@gmail.com
Career Objective:
Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization as a whole by utilizing a positive approach in everything that I do.
Academic Qualification:-
Secondary & Higher Secondary
Examination Board Year of
Passing
Marks
Obtained Out of (Total) %
10th Std WBBSE 2014 471 700 67.28
12th Std WBCHSE 2016 348 500 69.6
Graduation: B-Tech in CE
SEM 1 2 3 4 5 6 7 8
SGPA 6.70 6.34 6.69 6.46 7.20 7.60 7.85 8.81
Average 7.20
Projects &Internships:-
SL. NO. Company Project Title Duration
1 NIRMAN Technology Trainee 2 weeks
2 S.E RAILWAY Trainee 3weeks

-- 1 of 2 --

Technical Proficiency& Certifications :-
• Ms Office,
• Ms Excel,
• Auto CAD
Achievements (Academic & Social):-
• Committee member of our college’s Cultural Fest committee
• Seminars
• Member of our college’s sports committee
• Event Coordinator of Blood Donation Camp
Interests & Extra Curricular:-
Event Management, Travelling and Photography, Playing Football & Cricket etc.
Language Known :-
English, Bengali, Hindi
Personal Details:-
Permanent Address Rania Udayan Pally , p.o.- Boral, Kolkata :- 700154
Date of Birth 02-06-1999
Passport No N/A
ADHAR Card 385438276751
PAN Number EUQPD1309M
Declaration:-
I hereby declare that the information given above is true and correct.
DATE: ______18/06/20__________ SIGNATURE:__________________________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume Ani.pdf'),
(7918, 'NAME: GOURAV PAUL Contact Details:', 'gouravp292@gmail.com', '8479864223', 'NAME: GOURAV PAUL Contact Details:', 'NAME: GOURAV PAUL Contact Details:', '', 'Email Id: gouravp292@gmail.com Locality: Canal Road, West Chandigarh
Sex: Male City: Madhyamgram
Marital Status: Unmarried PO: Kora Chandigarh
Language Known: English, Bengali, Hindi PS: Madhyamgram
Hobbies: Drawing, Playing Football, District: North 24 Parganas
Reading Story Book State: West Bengal
PIN: 700130
To be part of your esteemed organization and the construction Industry in the field of
construction project management. To Implement and enrich my technical knowledge on the same and
personal skills to scale new heights for the company and myself.
EXAMINATION NAME OF BOARD NAME OF SCHOOL YEAR OF PASSING PERCENTAGE (%)
CLASS 10 WEST BENGAL BOARD
OF SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: gouravp292@gmail.com Locality: Canal Road, West Chandigarh
Sex: Male City: Madhyamgram
Marital Status: Unmarried PO: Kora Chandigarh
Language Known: English, Bengali, Hindi PS: Madhyamgram
Hobbies: Drawing, Playing Football, District: North 24 Parganas
Reading Story Book State: West Bengal
PIN: 700130
To be part of your esteemed organization and the construction Industry in the field of
construction project management. To Implement and enrich my technical knowledge on the same and
personal skills to scale new heights for the company and myself.
EXAMINATION NAME OF BOARD NAME OF SCHOOL YEAR OF PASSING PERCENTAGE (%)
CLASS 10 WEST BENGAL BOARD
OF SECONDARY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gourav Paul_Resume.pdf', 'Name: NAME: GOURAV PAUL Contact Details:

Email: gouravp292@gmail.com

Phone: 8479864223

Headline: NAME: GOURAV PAUL Contact Details:

Education: BIPIN BIHARI
BIDYAPITH
2013 65
CLASS 12 WEST BENGAL
COUNCIL OF HIGHER
SECONDARY

Personal Details: Email Id: gouravp292@gmail.com Locality: Canal Road, West Chandigarh
Sex: Male City: Madhyamgram
Marital Status: Unmarried PO: Kora Chandigarh
Language Known: English, Bengali, Hindi PS: Madhyamgram
Hobbies: Drawing, Playing Football, District: North 24 Parganas
Reading Story Book State: West Bengal
PIN: 700130
To be part of your esteemed organization and the construction Industry in the field of
construction project management. To Implement and enrich my technical knowledge on the same and
personal skills to scale new heights for the company and myself.
EXAMINATION NAME OF BOARD NAME OF SCHOOL YEAR OF PASSING PERCENTAGE (%)
CLASS 10 WEST BENGAL BOARD
OF SECONDARY

Extracted Resume Text: NAME: GOURAV PAUL Contact Details:
Nationality: Indian Phone no: 8479864223
DOB: 15th October 1997 Permanent Address:
Email Id: gouravp292@gmail.com Locality: Canal Road, West Chandigarh
Sex: Male City: Madhyamgram
Marital Status: Unmarried PO: Kora Chandigarh
Language Known: English, Bengali, Hindi PS: Madhyamgram
Hobbies: Drawing, Playing Football, District: North 24 Parganas
Reading Story Book State: West Bengal
PIN: 700130
To be part of your esteemed organization and the construction Industry in the field of
construction project management. To Implement and enrich my technical knowledge on the same and
personal skills to scale new heights for the company and myself.
EXAMINATION NAME OF BOARD NAME OF SCHOOL YEAR OF PASSING PERCENTAGE (%)
CLASS 10 WEST BENGAL BOARD
OF SECONDARY
EDUCATION
BIPIN BIHARI
BIDYAPITH
2013 65
CLASS 12 WEST BENGAL
COUNCIL OF HIGHER
SECONDARY
EDUCATION
NEW BARRACKPORE
COLONY BOYS HIGH
SCHOOL
2015 78.60
INSTITUTION REGENT INSTITUTE OF SCIENCE AND TECHNOLOGY
UNIVERSITY/
BOARD
WEST BENGAL STATE COUNCIL OF TECHNICAL & VOCATIONAL EDUCATION AND
SKILL DEVELOPMENT
SEMESTER 1TH 2TH 3RD 4TH 5TH 6TH OVERALL
PERCENTAGE 80.9 92.5 88.2 88.3 90.4 91.7 88.7
G.P.A 8.5 9.7 9.5 9.3 9.3 9.5 9.3

-- 1 of 2 --

INSTITUTION COOCH BEHAR GOVERNMENT ENGINEERING COLLEGE
UNIVERSITY/
BOARD
MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
SEMESTER 3RD 4TH 5TH 6TH 7TH 8TH OVERALL
SGPA 9.23 9.22 8.96 9.39 8.35 PURSUING
YGPA 9.22 9.17
● Good in design techniques & working with maps, drawing.
● Comfortable in writing technical reports.
● Ability to read construction drawings and analysis
● AUTOCAD 2D/3D
● Basic knowledge of Total Station, Auto level, Theodolite, Compass Survey
● Knowledge about field survey
● Basic Computer Knowledge (6 months course)
● Photoshop Editing
● Advanced Microsoft Office (Word, Excel, PowerPoint)
Completed 1 Months industrial training under P.W.(Roads) Directorate (On Road Projects)
I hereby declare that all above informations are true and correct to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gourav Paul_Resume.pdf'),
(7919, 'Location Preference: Anywhere in India.', 'gaurav.gaurav14905@gmail.com', '8962588351', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXPERIANCE
GOURAV SINGH
: 8962588351
: gaurav.gaurav14905@gmail.com
Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To
work in organization with an effective environment conductive for personal success, intellectual growth and career
advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.
Experience Level:- 3 Years 6 months Experience as a Structure Engineer (Civil).
Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)
Duration :- October 2017 to Till date.
Project-1 :- HBJ-BRKD 3rd Railway Line Project.
Client :- Kalpataru Power Transmission Ltd. (Under RVNL)
Designation :- Structure Engineer (Civil).
Project-2 :- UJN-FTD Gauge Conversion Project.
Client :- Western Central Railway.
Designation :- Structure Engineer (Civil).
Job Responsibility:-
 Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.
 Stressing of PSC slab by single end stressing jack.
 Knowledge about precast retainer.
 Completed 3 major bridges & 10 minor bridges.
 Completed 4 Railway Under Pass.
 Currently working 400mtr. Railway Over Bridge & Retaining walls.
 Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage
Pipe System.
 Ensure site implementation of site works in accordance with Project execution plans, legislation and site
standards.
 Maintain work quality as per RDSO Guidelines.
 Maintain Daily Progress Report.
 Daily Site Supervision.
 Operating Auto Level and Prepare Level Sheet.
 Prepare Bar Bending Schedule.
 Prepare Layout Plan as per drawing.
 Co-ordination with clients in taking technical and managerial decisions on site.
 Preparing the note for management approval for items which are exceeding the BOQ quantity in site.
 Preparing subcontractor bills and reconciliations etc.
PRESENT ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --', 'EXPERIANCE
GOURAV SINGH
: 8962588351
: gaurav.gaurav14905@gmail.com
Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To
work in organization with an effective environment conductive for personal success, intellectual growth and career
advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.
Experience Level:- 3 Years 6 months Experience as a Structure Engineer (Civil).
Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)
Duration :- October 2017 to Till date.
Project-1 :- HBJ-BRKD 3rd Railway Line Project.
Client :- Kalpataru Power Transmission Ltd. (Under RVNL)
Designation :- Structure Engineer (Civil).
Project-2 :- UJN-FTD Gauge Conversion Project.
Client :- Western Central Railway.
Designation :- Structure Engineer (Civil).
Job Responsibility:-
 Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.
 Stressing of PSC slab by single end stressing jack.
 Knowledge about precast retainer.
 Completed 3 major bridges & 10 minor bridges.
 Completed 4 Railway Under Pass.
 Currently working 400mtr. Railway Over Bridge & Retaining walls.
 Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage
Pipe System.
 Ensure site implementation of site works in accordance with Project execution plans, legislation and site
standards.
 Maintain work quality as per RDSO Guidelines.
 Maintain Daily Progress Report.
 Daily Site Supervision.
 Operating Auto Level and Prepare Level Sheet.
 Prepare Bar Bending Schedule.
 Prepare Layout Plan as per drawing.
 Co-ordination with clients in taking technical and managerial decisions on site.
 Preparing the note for management approval for items which are exceeding the BOQ quantity in site.
 Preparing subcontractor bills and reconciliations etc.
PRESENT ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S.N. Course School/College Board/University Result Year
1 Bachelor of
Engineering (Civil)
AISECT University AISECT University 76% 2017
2 12th Lotus Public School Indore (M.P.) M.P. Board Bhopal 63.0% 2013
3 10th Hind Convent School Bhopal
(M.P.)
M.P. Board Bhopal 60.0% 2010
 MS-Excel, MS-Word, MS-Project and Auto-CAD etc.
 MAJOR TRANNING:- 4 Weeks Training at Bhallav Bhavan Extension under Shapoorji Pallonji Construction Bhopal,
M.P.
Date Of Birth 14th May 1994
Father’s Name Mr. Dashrath Singh', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)\nDuration :- October 2017 to Till date.\nProject-1 :- HBJ-BRKD 3rd Railway Line Project.\nClient :- Kalpataru Power Transmission Ltd. (Under RVNL)\nDesignation :- Structure Engineer (Civil).\nProject-2 :- UJN-FTD Gauge Conversion Project.\nClient :- Western Central Railway.\nDesignation :- Structure Engineer (Civil).\nJob Responsibility:-\n Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.\n Stressing of PSC slab by single end stressing jack.\n Knowledge about precast retainer.\n Completed 3 major bridges & 10 minor bridges.\n Completed 4 Railway Under Pass.\n Currently working 400mtr. Railway Over Bridge & Retaining walls.\n Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage\nPipe System.\n Ensure site implementation of site works in accordance with Project execution plans, legislation and site\nstandards.\n Maintain work quality as per RDSO Guidelines.\n Maintain Daily Progress Report.\n Daily Site Supervision.\n Operating Auto Level and Prepare Level Sheet.\n Prepare Bar Bending Schedule.\n Prepare Layout Plan as per drawing.\n Co-ordination with clients in taking technical and managerial decisions on site.\n Preparing the note for management approval for items which are exceeding the BOQ quantity in site.\n Preparing subcontractor bills and reconciliations etc.\nPRESENT ORGANIZATIONAL EXPERIENCE\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"PROFESSIONAL QUALIFICATIONS\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gourav Singh CV.pdf', 'Name: Location Preference: Anywhere in India.

Email: gaurav.gaurav14905@gmail.com

Phone: 8962588351

Headline: CAREER OBJECTIVE

Profile Summary: EXPERIANCE
GOURAV SINGH
: 8962588351
: gaurav.gaurav14905@gmail.com
Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To
work in organization with an effective environment conductive for personal success, intellectual growth and career
advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.
Experience Level:- 3 Years 6 months Experience as a Structure Engineer (Civil).
Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)
Duration :- October 2017 to Till date.
Project-1 :- HBJ-BRKD 3rd Railway Line Project.
Client :- Kalpataru Power Transmission Ltd. (Under RVNL)
Designation :- Structure Engineer (Civil).
Project-2 :- UJN-FTD Gauge Conversion Project.
Client :- Western Central Railway.
Designation :- Structure Engineer (Civil).
Job Responsibility:-
 Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.
 Stressing of PSC slab by single end stressing jack.
 Knowledge about precast retainer.
 Completed 3 major bridges & 10 minor bridges.
 Completed 4 Railway Under Pass.
 Currently working 400mtr. Railway Over Bridge & Retaining walls.
 Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage
Pipe System.
 Ensure site implementation of site works in accordance with Project execution plans, legislation and site
standards.
 Maintain work quality as per RDSO Guidelines.
 Maintain Daily Progress Report.
 Daily Site Supervision.
 Operating Auto Level and Prepare Level Sheet.
 Prepare Bar Bending Schedule.
 Prepare Layout Plan as per drawing.
 Co-ordination with clients in taking technical and managerial decisions on site.
 Preparing the note for management approval for items which are exceeding the BOQ quantity in site.
 Preparing subcontractor bills and reconciliations etc.
PRESENT ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --

Employment: Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)
Duration :- October 2017 to Till date.
Project-1 :- HBJ-BRKD 3rd Railway Line Project.
Client :- Kalpataru Power Transmission Ltd. (Under RVNL)
Designation :- Structure Engineer (Civil).
Project-2 :- UJN-FTD Gauge Conversion Project.
Client :- Western Central Railway.
Designation :- Structure Engineer (Civil).
Job Responsibility:-
 Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.
 Stressing of PSC slab by single end stressing jack.
 Knowledge about precast retainer.
 Completed 3 major bridges & 10 minor bridges.
 Completed 4 Railway Under Pass.
 Currently working 400mtr. Railway Over Bridge & Retaining walls.
 Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage
Pipe System.
 Ensure site implementation of site works in accordance with Project execution plans, legislation and site
standards.
 Maintain work quality as per RDSO Guidelines.
 Maintain Daily Progress Report.
 Daily Site Supervision.
 Operating Auto Level and Prepare Level Sheet.
 Prepare Bar Bending Schedule.
 Prepare Layout Plan as per drawing.
 Co-ordination with clients in taking technical and managerial decisions on site.
 Preparing the note for management approval for items which are exceeding the BOQ quantity in site.
 Preparing subcontractor bills and reconciliations etc.
PRESENT ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --

Projects: PROFESSIONAL QUALIFICATIONS
-- 2 of 2 --

Personal Details: S.N. Course School/College Board/University Result Year
1 Bachelor of
Engineering (Civil)
AISECT University AISECT University 76% 2017
2 12th Lotus Public School Indore (M.P.) M.P. Board Bhopal 63.0% 2013
3 10th Hind Convent School Bhopal
(M.P.)
M.P. Board Bhopal 60.0% 2010
 MS-Excel, MS-Word, MS-Project and Auto-CAD etc.
 MAJOR TRANNING:- 4 Weeks Training at Bhallav Bhavan Extension under Shapoorji Pallonji Construction Bhopal,
M.P.
Date Of Birth 14th May 1994
Father’s Name Mr. Dashrath Singh

Extracted Resume Text: Location Preference: Anywhere in India.
~Civil Site Engineer ~
CAREER OBJECTIVE
EXPERIANCE
GOURAV SINGH
: 8962588351
: gaurav.gaurav14905@gmail.com
Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To
work in organization with an effective environment conductive for personal success, intellectual growth and career
advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.
Experience Level:- 3 Years 6 months Experience as a Structure Engineer (Civil).
Organization:- Ananya Engineering Pvt. Ltd. Bhopal (M.P.)
Duration :- October 2017 to Till date.
Project-1 :- HBJ-BRKD 3rd Railway Line Project.
Client :- Kalpataru Power Transmission Ltd. (Under RVNL)
Designation :- Structure Engineer (Civil).
Project-2 :- UJN-FTD Gauge Conversion Project.
Client :- Western Central Railway.
Designation :- Structure Engineer (Civil).
Job Responsibility:-
 Construction & Launching of 6.1 clear span pre-stressed slab about 24nos.
 Stressing of PSC slab by single end stressing jack.
 Knowledge about precast retainer.
 Completed 3 major bridges & 10 minor bridges.
 Completed 4 Railway Under Pass.
 Currently working 400mtr. Railway Over Bridge & Retaining walls.
 Knowledge about Retaining Wall, Toe Wall, Hume pipe Culvert, Face Wall, Drop Wall, Curtain Wall, & Drainage
Pipe System.
 Ensure site implementation of site works in accordance with Project execution plans, legislation and site
standards.
 Maintain work quality as per RDSO Guidelines.
 Maintain Daily Progress Report.
 Daily Site Supervision.
 Operating Auto Level and Prepare Level Sheet.
 Prepare Bar Bending Schedule.
 Prepare Layout Plan as per drawing.
 Co-ordination with clients in taking technical and managerial decisions on site.
 Preparing the note for management approval for items which are exceeding the BOQ quantity in site.
 Preparing subcontractor bills and reconciliations etc.
PRESENT ORGANIZATIONAL EXPERIENCE

-- 1 of 2 --

IT SKILLS
PERSONAL DETAILS
S.N. Course School/College Board/University Result Year
1 Bachelor of
Engineering (Civil)
AISECT University AISECT University 76% 2017
2 12th Lotus Public School Indore (M.P.) M.P. Board Bhopal 63.0% 2013
3 10th Hind Convent School Bhopal
(M.P.)
M.P. Board Bhopal 60.0% 2010
 MS-Excel, MS-Word, MS-Project and Auto-CAD etc.
 MAJOR TRANNING:- 4 Weeks Training at Bhallav Bhavan Extension under Shapoorji Pallonji Construction Bhopal,
M.P.
Date Of Birth 14th May 1994
Father’s Name Mr. Dashrath Singh
Marital Status
Permanent Add.
Language Known
Current CTC
Expected CTC
Notice Period
Current Location
Unmarried.
A-315, Phase-I, Spring Valley Dew, Katara Hill, Bhopal (M.P.)
Hindi, English
2.40 Lacs P/A
Negotiable.
15 Days.
Bhopal
I hereby declare that the information given above is true to the best of my knowledge and belief.
Date:
Place – Bhopal (MP). (GAURAV SINGH)
PROJECTS/TRANNING
PROFESSIONAL QUALIFICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gourav Singh CV.pdf'),
(7920, 'Educational Qualification:', 'gouravshukla727@gmail.com', '8354903410', 'Job Profile:', 'Job Profile:', '-- 1 of 4 --', '-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: gouravshukla727@gmail.com
Tosecurechallengingpositiontosuit my qualificationsandexperiencein Quality
Control as a member of Project team
• High schoolpassedin year of 2014 from U.P. Board
• Intermediate passedinyear of 2017 from U.P. Board
• Diploma in Civil Engineering, 2020 Pass out from Gov polytechnic GHAZIABAAD
College.
Conducting various test on following materials:
Soil Test
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• G.S.A. (Grain Size Analysis)
• F.S.I (Free Swell Index)
• L.L. (Liquid Limit), P.I (Plasticity Index)
• C.B.R. (California Bearing Ratio).
Concrete Test
• C.S.T. (Compressive Strength Test).
• A.I.V. (Aggregate Impact Value)
• Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending,
P.Q.C Blending).
• Flakiness and Elongation test (Shape &Size)
• Flexural strength Test ofbeam
• Compressive Strength of Cement Mortar Cube.
WMM & GSB Test', '', 'Curriculum Vitae
Gourav Shukla
Diploma [Civil Engineering]
Contact No: 8354903410, 8546019393
Email id: gouravshukla727@gmail.com
Tosecurechallengingpositiontosuit my qualificationsandexperiencein Quality
Control as a member of Project team
• High schoolpassedin year of 2014 from U.P. Board
• Intermediate passedinyear of 2017 from U.P. Board
• Diploma in Civil Engineering, 2020 Pass out from Gov polytechnic GHAZIABAAD
College.
Conducting various test on following materials:
Soil Test
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• G.S.A. (Grain Size Analysis)
• F.S.I (Free Swell Index)
• L.L. (Liquid Limit), P.I (Plasticity Index)
• C.B.R. (California Bearing Ratio).
Concrete Test
• C.S.T. (Compressive Strength Test).
• A.I.V. (Aggregate Impact Value)
• Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending,
P.Q.C Blending).
• Flakiness and Elongation test (Shape &Size)
• Flexural strength Test ofbeam
• Compressive Strength of Cement Mortar Cube.
WMM & GSB Test', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":"• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).\n• F.DD. (Field Dry Density).\n• L.L. (Liquid Limit), P.I (Plasticity Index) .\n• C.B.R. (California Bearing Ratio).\n• A.I.V\nCement Test\n• Fineness Test\n• Standard Consistency Test\n• Setting Time Test\n• Soundness Test\n• Mortar cube Casting / testing\nDBM (Grade 1,2 & SMA) test\n• Physical testing on aggregate\n• Marshall mould casting and testing\n• Binder content\n• Gmm.\n• Core cutting and density checking\nBitumen Test\n• Softening point\n• Absolute and Kinematic Viscosity Test\n• Penetration\n• Ductility\n• Specific Gravity\n• Solubility\nEmployer : Apco Infratech Pvt .Ltd\nPeriod : 06/11/2020 to 31/05/2022\nPosition Held : Lab Assistant\nClient : NHAI.\nProject : Construction of Two Lane access-controlled\nSTATE Highway Shahjahanpur to gola : District\n(Lakhimpur kheri) Up-Gradation and Maintenance of\nGola- Shahjahanpur Section of SH-93, 1.280 Km to\n58.580Km\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gourav_Shukla (1).pdf', 'Name: Educational Qualification:

Email: gouravshukla727@gmail.com

Phone: 8354903410

Headline: Job Profile:

Profile Summary: -- 1 of 4 --

Career Profile: Curriculum Vitae
Gourav Shukla
Diploma [Civil Engineering]
Contact No: 8354903410, 8546019393
Email id: gouravshukla727@gmail.com
Tosecurechallengingpositiontosuit my qualificationsandexperiencein Quality
Control as a member of Project team
• High schoolpassedin year of 2014 from U.P. Board
• Intermediate passedinyear of 2017 from U.P. Board
• Diploma in Civil Engineering, 2020 Pass out from Gov polytechnic GHAZIABAAD
College.
Conducting various test on following materials:
Soil Test
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• G.S.A. (Grain Size Analysis)
• F.S.I (Free Swell Index)
• L.L. (Liquid Limit), P.I (Plasticity Index)
• C.B.R. (California Bearing Ratio).
Concrete Test
• C.S.T. (Compressive Strength Test).
• A.I.V. (Aggregate Impact Value)
• Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending,
P.Q.C Blending).
• Flakiness and Elongation test (Shape &Size)
• Flexural strength Test ofbeam
• Compressive Strength of Cement Mortar Cube.
WMM & GSB Test

Employment: • M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• L.L. (Liquid Limit), P.I (Plasticity Index) .
• C.B.R. (California Bearing Ratio).
• A.I.V
Cement Test
• Fineness Test
• Standard Consistency Test
• Setting Time Test
• Soundness Test
• Mortar cube Casting / testing
DBM (Grade 1,2 & SMA) test
• Physical testing on aggregate
• Marshall mould casting and testing
• Binder content
• Gmm.
• Core cutting and density checking
Bitumen Test
• Softening point
• Absolute and Kinematic Viscosity Test
• Penetration
• Ductility
• Specific Gravity
• Solubility
Employer : Apco Infratech Pvt .Ltd
Period : 06/11/2020 to 31/05/2022
Position Held : Lab Assistant
Client : NHAI.
Project : Construction of Two Lane access-controlled
STATE Highway Shahjahanpur to gola : District
(Lakhimpur kheri) Up-Gradation and Maintenance of
Gola- Shahjahanpur Section of SH-93, 1.280 Km to
58.580Km
-- 2 of 4 --

Personal Details: Email id: gouravshukla727@gmail.com
Tosecurechallengingpositiontosuit my qualificationsandexperiencein Quality
Control as a member of Project team
• High schoolpassedin year of 2014 from U.P. Board
• Intermediate passedinyear of 2017 from U.P. Board
• Diploma in Civil Engineering, 2020 Pass out from Gov polytechnic GHAZIABAAD
College.
Conducting various test on following materials:
Soil Test
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• G.S.A. (Grain Size Analysis)
• F.S.I (Free Swell Index)
• L.L. (Liquid Limit), P.I (Plasticity Index)
• C.B.R. (California Bearing Ratio).
Concrete Test
• C.S.T. (Compressive Strength Test).
• A.I.V. (Aggregate Impact Value)
• Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending,
P.Q.C Blending).
• Flakiness and Elongation test (Shape &Size)
• Flexural strength Test ofbeam
• Compressive Strength of Cement Mortar Cube.
WMM & GSB Test

Extracted Resume Text: Educational Qualification:
Job Profile:
Curriculum Vitae
Gourav Shukla
Diploma [Civil Engineering]
Contact No: 8354903410, 8546019393
Email id: gouravshukla727@gmail.com
Tosecurechallengingpositiontosuit my qualificationsandexperiencein Quality
Control as a member of Project team
• High schoolpassedin year of 2014 from U.P. Board
• Intermediate passedinyear of 2017 from U.P. Board
• Diploma in Civil Engineering, 2020 Pass out from Gov polytechnic GHAZIABAAD
College.
Conducting various test on following materials:
Soil Test
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• G.S.A. (Grain Size Analysis)
• F.S.I (Free Swell Index)
• L.L. (Liquid Limit), P.I (Plasticity Index)
• C.B.R. (California Bearing Ratio).
Concrete Test
• C.S.T. (Compressive Strength Test).
• A.I.V. (Aggregate Impact Value)
• Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending,
P.Q.C Blending).
• Flakiness and Elongation test (Shape &Size)
• Flexural strength Test ofbeam
• Compressive Strength of Cement Mortar Cube.
WMM & GSB Test
Career Objective:

-- 1 of 4 --

Work Experience
• M.D.D. (Modified Proctor Compaction test, Maximum Dry Density).
• F.DD. (Field Dry Density).
• L.L. (Liquid Limit), P.I (Plasticity Index) .
• C.B.R. (California Bearing Ratio).
• A.I.V
Cement Test
• Fineness Test
• Standard Consistency Test
• Setting Time Test
• Soundness Test
• Mortar cube Casting / testing
DBM (Grade 1,2 & SMA) test
• Physical testing on aggregate
• Marshall mould casting and testing
• Binder content
• Gmm.
• Core cutting and density checking
Bitumen Test
• Softening point
• Absolute and Kinematic Viscosity Test
• Penetration
• Ductility
• Specific Gravity
• Solubility
Employer : Apco Infratech Pvt .Ltd
Period : 06/11/2020 to 31/05/2022
Position Held : Lab Assistant
Client : NHAI.
Project : Construction of Two Lane access-controlled
STATE Highway Shahjahanpur to gola : District
(Lakhimpur kheri) Up-Gradation and Maintenance of
Gola- Shahjahanpur Section of SH-93, 1.280 Km to
58.580Km

-- 2 of 4 --

Technical Skills:
Personal details:
Job Responsibility:
• Soil Test : Grain size Analysis, Proctor, Atterberg’s Limit, C.B.R., Free Swell Index etc.Field
Compaction Test by Sand replacement Method & Specific Gravity test.
• Cement Test : Consistency of cement, setting time, cement motor cube Casting,
Compressive strength test. Fineness & Specific Gravity, Soundness test.
• Aggregate Test : Aggregate Impact value, flakiness & Elongations Index, Specific gravity &
water Absorption Bulk Density, Sieve analysis
• DBM & Bitumen test : Penetration, Softening point, ductility, sp. Gravity, Viscosity,Extraction,
Marshall Mould casting & stability density compaction test,Stripping value of aggregate voids
analysis .
Employer : Apco Infratech Pvt Ltd
Period : 05/10/2020 to Till Date
Position Held : Lab Assistant
Client : Nhai
Project : Up-Gradation and Maintenance of Gola-
Shahjahanpur Section of SH-93, 1.280 Km to 58.580Km
Job Responsibility:
• Soil Test : Grain size Analysis, Proctor, Atterberg’s Limit, C.B.R., Free Swell Index
etc.Field Compaction Test by Sand replacement Method & Specific Gravity test.
• Cement Test : Consistency of cement, setting time, cement motor cube Casting,
Compressive strength test. Fineness & Specific Gravity, Soundness test.
• Aggregate Test : Aggregate Impact value, flakiness & Elongations Index, Specific gravity &
water Absorption Bulk Density, Sieve analysis
• DBM & Bitumen test : Penetration, Softening point, ductility, sp. Gravity, Viscosity, Extraction,
Marshall Mould casting & stability density compaction test, Stripping value of aggregate voids
analysis .
• Proficient Field: AutoCAD 2D & 3D.
• Knowledge of handling civil instrument.
• Date of Birth: 15/01/2001
• Father name : Ram Prem Shukla

-- 3 of 4 --

Declaration
• Mother’s Name:Sunita Shukla Permanent Address: Mohammadi (kheri)
Tehsil:Mohammadi (kheri)
Distt-Lakhimpur kheri
I solemnly declare that the above information is correct to best of my knowledge. I understand
that if any information given above is found false/incorrect, my candidature is liable to be
rejected.
Gourav Shukla

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gourav_Shukla (1).pdf'),
(7921, 'Billing as well as site Execution Work', '-anilg5111@gmail.com', '720184692873046', 'Career Objective', 'Career Objective', 'Experience (6.5 Years).', 'Experience (6.5 Years).', ARRAY['Strength', 'Hobbies']::text[], ARRAY['Strength', 'Hobbies']::text[], ARRAY[]::text[], ARRAY['Strength', 'Hobbies']::text[], '', ' sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification', '', 'Major Projects
-- 1 of 2 --
BE Civil Engineering from RTMNU, Maharashtra in 2020 parallel with job (With obtained marks
8.61 CGPA).
Diploma in Civil Engineering from MSBTE, Maharashtra in 2014 (With obtained marks 75.66%).
Academic Qualification:
 H.S.C from B.S.E.B. PATNA in Year 2011 with 61.8% marks.
 S.S.Cfrom B.S.E.B. PATNA in 2009 with 65.20% marks
 Autocad.
 Microsoft Excel.
 Microsoft Word.
 Microsoft power Point.
 Self-motivated.
 Good listener and Fast learner.
 Adaptability to different situations.
 Managing capabilities

 Listening Music
 Learning something new everyday
 Date of Birth :- 18 Feb 1994
 sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Aakash Construction At SRF LTD (DAHEJ) Feb 2019 To Till Now\nBilling as well as site Execution Work\nPrince SWR System Pvt. Ltd. (Silvassa) Dec 2016 To Feb 2019\nBilling as well as site Execution Work\nMBC Infra Space Pvt. Ltd. (Vapi) June 2014 To Dec 2016\nBilling as well as site Execution Work\n Site Execution work\n Quantity Survey of all civil related project.\n Preparing Contractor and client RA Bill.\n Preparing BBS.\n Maintaining Daily Progress Report.\n Project budgeting.\n Prepare Estimate of proposal stage.\n Checking and certification of bill from vendors.\n Inspection and tracking of all bills.\n Preparing bill of Quantity (BOQ).\n Construction supervision of civil work at site.\n Reconcile and review of project cost\n Electrical Building Project (BSP).\n 765Kv Pooling station (PGCIL).\n 400Kv Pooling Station (BHEL).\n Tank Farm And Compound Wall (BAYER VAPI).\n Extrusion Building Project (Prince Silvassa.)\n BSR Shed And Automation Pit (Prince Haridwar)\n Chemical Plant Project. (SRF Limited)\nAnil Kumar Prasad\nCivil Engineer (6.5 year experience)\nSite and billing engineer\n102,Sunrise Complex, Jolwa\nDahej,Bharuch, Gujarat (392130)\nMobile No.:-7201846928\n7304626888\nGmail:-anilg5111@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Anil..pdf', 'Name: Billing as well as site Execution Work

Email: -anilg5111@gmail.com

Phone: 7201846928 73046

Headline: Career Objective

Profile Summary: Experience (6.5 Years).

Career Profile: Major Projects
-- 1 of 2 --
BE Civil Engineering from RTMNU, Maharashtra in 2020 parallel with job (With obtained marks
8.61 CGPA).
Diploma in Civil Engineering from MSBTE, Maharashtra in 2014 (With obtained marks 75.66%).
Academic Qualification:
 H.S.C from B.S.E.B. PATNA in Year 2011 with 61.8% marks.
 S.S.Cfrom B.S.E.B. PATNA in 2009 with 65.20% marks
 Autocad.
 Microsoft Excel.
 Microsoft Word.
 Microsoft power Point.
 Self-motivated.
 Good listener and Fast learner.
 Adaptability to different situations.
 Managing capabilities

 Listening Music
 Learning something new everyday
 Date of Birth :- 18 Feb 1994
 sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification

IT Skills: Strength
Hobbies

Employment: Aakash Construction At SRF LTD (DAHEJ) Feb 2019 To Till Now
Billing as well as site Execution Work
Prince SWR System Pvt. Ltd. (Silvassa) Dec 2016 To Feb 2019
Billing as well as site Execution Work
MBC Infra Space Pvt. Ltd. (Vapi) June 2014 To Dec 2016
Billing as well as site Execution Work
 Site Execution work
 Quantity Survey of all civil related project.
 Preparing Contractor and client RA Bill.
 Preparing BBS.
 Maintaining Daily Progress Report.
 Project budgeting.
 Prepare Estimate of proposal stage.
 Checking and certification of bill from vendors.
 Inspection and tracking of all bills.
 Preparing bill of Quantity (BOQ).
 Construction supervision of civil work at site.
 Reconcile and review of project cost
 Electrical Building Project (BSP).
 765Kv Pooling station (PGCIL).
 400Kv Pooling Station (BHEL).
 Tank Farm And Compound Wall (BAYER VAPI).
 Extrusion Building Project (Prince Silvassa.)
 BSR Shed And Automation Pit (Prince Haridwar)
 Chemical Plant Project. (SRF Limited)
Anil Kumar Prasad
Civil Engineer (6.5 year experience)
Site and billing engineer
102,Sunrise Complex, Jolwa
Dahej,Bharuch, Gujarat (392130)
Mobile No.:-7201846928
7304626888
Gmail:-anilg5111@gmail.com

Education:  H.S.C from B.S.E.B. PATNA in Year 2011 with 61.8% marks.
 S.S.Cfrom B.S.E.B. PATNA in 2009 with 65.20% marks
 Autocad.
 Microsoft Excel.
 Microsoft Word.
 Microsoft power Point.
 Self-motivated.
 Good listener and Fast learner.
 Adaptability to different situations.
 Managing capabilities

 Listening Music
 Learning something new everyday
 Date of Birth :- 18 Feb 1994
 sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification

Personal Details:  sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification

Extracted Resume Text: To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skill will add value to organizational operation.
Aakash Construction At SRF LTD (DAHEJ) Feb 2019 To Till Now
Billing as well as site Execution Work
Prince SWR System Pvt. Ltd. (Silvassa) Dec 2016 To Feb 2019
Billing as well as site Execution Work
MBC Infra Space Pvt. Ltd. (Vapi) June 2014 To Dec 2016
Billing as well as site Execution Work
 Site Execution work
 Quantity Survey of all civil related project.
 Preparing Contractor and client RA Bill.
 Preparing BBS.
 Maintaining Daily Progress Report.
 Project budgeting.
 Prepare Estimate of proposal stage.
 Checking and certification of bill from vendors.
 Inspection and tracking of all bills.
 Preparing bill of Quantity (BOQ).
 Construction supervision of civil work at site.
 Reconcile and review of project cost
 Electrical Building Project (BSP).
 765Kv Pooling station (PGCIL).
 400Kv Pooling Station (BHEL).
 Tank Farm And Compound Wall (BAYER VAPI).
 Extrusion Building Project (Prince Silvassa.)
 BSR Shed And Automation Pit (Prince Haridwar)
 Chemical Plant Project. (SRF Limited)
Anil Kumar Prasad
Civil Engineer (6.5 year experience)
Site and billing engineer
102,Sunrise Complex, Jolwa
Dahej,Bharuch, Gujarat (392130)
Mobile No.:-7201846928
7304626888
Gmail:-anilg5111@gmail.com
Career Objective
Experience (6.5 Years).
Job Profile
Major Projects

-- 1 of 2 --

BE Civil Engineering from RTMNU, Maharashtra in 2020 parallel with job (With obtained marks
8.61 CGPA).
Diploma in Civil Engineering from MSBTE, Maharashtra in 2014 (With obtained marks 75.66%).
Academic Qualification:
 H.S.C from B.S.E.B. PATNA in Year 2011 with 61.8% marks.
 S.S.Cfrom B.S.E.B. PATNA in 2009 with 65.20% marks
 Autocad.
 Microsoft Excel.
 Microsoft Word.
 Microsoft power Point.
 Self-motivated.
 Good listener and Fast learner.
 Adaptability to different situations.
 Managing capabilities

 Listening Music
 Learning something new everyday
 Date of Birth :- 18 Feb 1994
 sex :- Male
 Nationality :- Indian
 Marital Status:- Bachelor
 Permanent Adress
 Vill- Bhalui, Post+PS-Jamo Bazar, Dist-Siwan Bihar (841413)
English and Hindi
I hereby declare that all the information furnished above are true the best of my knowledge and belief.
Date: Anil Kumar Prasad
Education Qualification
Computer Skills
Strength
Hobbies
Personal Details
Language Known

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Anil..pdf

Parsed Technical Skills: Strength, Hobbies'),
(7922, 'ANJANI KUMAR', 'anjanishah1996@gmail.com', '7870182016', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“Ambitious, enthusiastic and motivated individual with the aim to become associated with a
company where I can utilize and gain experience while working towards the company’s
productivity and growth”
ACADEMICS QUALIFICATIONS
Degree /
Certificate Board / University School / College Year of passing Percentage
B-TECH KIIT UNIVERSITY 2019 77.2
12th BSEB KISAN H/S MADARDIH 2015 71.8
10th CBSE DAV PUBLIC SCHOOL NIGAHI 2012 70.3', '“Ambitious, enthusiastic and motivated individual with the aim to become associated with a
company where I can utilize and gain experience while working towards the company’s
productivity and growth”
ACADEMICS QUALIFICATIONS
Degree /
Certificate Board / University School / College Year of passing Percentage
B-TECH KIIT UNIVERSITY 2019 77.2
12th BSEB KISAN H/S MADARDIH 2015 71.8
10th CBSE DAV PUBLIC SCHOOL NIGAHI 2012 70.3', ARRAY[' Successfully completed Advanced Excel Certified by Microsoft', 'Microsoft Word & Power', 'Point', ' Drafting & 3D Modelling With AutoCAD Certified By Autodesk', ' Structural Design And Analysis [ STAAD ] Certified By Bentley', ' BIM In Revit Certified By Autodesk']::text[], ARRAY[' Successfully completed Advanced Excel Certified by Microsoft', 'Microsoft Word & Power', 'Point', ' Drafting & 3D Modelling With AutoCAD Certified By Autodesk', ' Structural Design And Analysis [ STAAD ] Certified By Bentley', ' BIM In Revit Certified By Autodesk']::text[], ARRAY[]::text[], ARRAY[' Successfully completed Advanced Excel Certified by Microsoft', 'Microsoft Word & Power', 'Point', ' Drafting & 3D Modelling With AutoCAD Certified By Autodesk', ' Structural Design And Analysis [ STAAD ] Certified By Bentley', ' BIM In Revit Certified By Autodesk']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Analysis Of Gravity Dam [ Minor Project ] [ Design Principles, Forces Acting, Material Used ]\n Study Of Behavior Of Seashore Soil [ Major Project ] [ Many Tests On Soil ]\nINTERSHIP, TRAINING AND CERTIFICATION\n Microsoft Certified Advance Excel\n BRPNNL [ Construction Of Bridge ] [ 2017, 30 Days ]\n BCD [ Construction Of Multi-Storey Structures ] [ 2018, 30 Days ]\n 45 Days Class Training By Simplex Infrastructures Limited as a GET\nWORKSHOPS ATTENDED\n Workshop On Tekla Structure BIM Software\n Workshop On Bridge Design\nSKILLS AND ABILITIES\n Good Communication skills\n Can Do Effective Team Work\n Good Problem Solving Skills\nANJANI KUMAR\nNew Godown Lane\nNear Dharamdas Thakurwari\nGaya, Bihar, Pin-823001 D.O.B:- 30-09-1996\nSchool Of Civil Engineering\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Anjani kumar B-TECH (2019)(1) (1).pdf', 'Name: ANJANI KUMAR

Email: anjanishah1996@gmail.com

Phone: 7870182016

Headline: CAREER OBJECTIVE

Profile Summary: “Ambitious, enthusiastic and motivated individual with the aim to become associated with a
company where I can utilize and gain experience while working towards the company’s
productivity and growth”
ACADEMICS QUALIFICATIONS
Degree /
Certificate Board / University School / College Year of passing Percentage
B-TECH KIIT UNIVERSITY 2019 77.2
12th BSEB KISAN H/S MADARDIH 2015 71.8
10th CBSE DAV PUBLIC SCHOOL NIGAHI 2012 70.3

Key Skills:  Successfully completed Advanced Excel Certified by Microsoft, Microsoft Word & Power
Point
 Drafting & 3D Modelling With AutoCAD Certified By Autodesk
 Structural Design And Analysis [ STAAD ] Certified By Bentley
 BIM In Revit Certified By Autodesk

IT Skills:  Successfully completed Advanced Excel Certified by Microsoft, Microsoft Word & Power
Point
 Drafting & 3D Modelling With AutoCAD Certified By Autodesk
 Structural Design And Analysis [ STAAD ] Certified By Bentley
 BIM In Revit Certified By Autodesk

Education: Degree /
Certificate Board / University School / College Year of passing Percentage
B-TECH KIIT UNIVERSITY 2019 77.2
12th BSEB KISAN H/S MADARDIH 2015 71.8
10th CBSE DAV PUBLIC SCHOOL NIGAHI 2012 70.3

Projects:  Analysis Of Gravity Dam [ Minor Project ] [ Design Principles, Forces Acting, Material Used ]
 Study Of Behavior Of Seashore Soil [ Major Project ] [ Many Tests On Soil ]
INTERSHIP, TRAINING AND CERTIFICATION
 Microsoft Certified Advance Excel
 BRPNNL [ Construction Of Bridge ] [ 2017, 30 Days ]
 BCD [ Construction Of Multi-Storey Structures ] [ 2018, 30 Days ]
 45 Days Class Training By Simplex Infrastructures Limited as a GET
WORKSHOPS ATTENDED
 Workshop On Tekla Structure BIM Software
 Workshop On Bridge Design
SKILLS AND ABILITIES
 Good Communication skills
 Can Do Effective Team Work
 Good Problem Solving Skills
ANJANI KUMAR
New Godown Lane
Near Dharamdas Thakurwari
Gaya, Bihar, Pin-823001 D.O.B:- 30-09-1996
School Of Civil Engineering
-- 1 of 1 --

Extracted Resume Text: Mobile:- 7870182016
E-Mail:- anjanishah1996@gmail.com
ANJANI KUMAR
CAREER OBJECTIVE
“Ambitious, enthusiastic and motivated individual with the aim to become associated with a
company where I can utilize and gain experience while working towards the company’s
productivity and growth”
ACADEMICS QUALIFICATIONS
Degree /
Certificate Board / University School / College Year of passing Percentage
B-TECH KIIT UNIVERSITY 2019 77.2
12th BSEB KISAN H/S MADARDIH 2015 71.8
10th CBSE DAV PUBLIC SCHOOL NIGAHI 2012 70.3
TECHNICAL SKILLS
 Successfully completed Advanced Excel Certified by Microsoft, Microsoft Word & Power
Point
 Drafting & 3D Modelling With AutoCAD Certified By Autodesk
 Structural Design And Analysis [ STAAD ] Certified By Bentley
 BIM In Revit Certified By Autodesk
PROJECTS
 Analysis Of Gravity Dam [ Minor Project ] [ Design Principles, Forces Acting, Material Used ]
 Study Of Behavior Of Seashore Soil [ Major Project ] [ Many Tests On Soil ]
INTERSHIP, TRAINING AND CERTIFICATION
 Microsoft Certified Advance Excel
 BRPNNL [ Construction Of Bridge ] [ 2017, 30 Days ]
 BCD [ Construction Of Multi-Storey Structures ] [ 2018, 30 Days ]
 45 Days Class Training By Simplex Infrastructures Limited as a GET
WORKSHOPS ATTENDED
 Workshop On Tekla Structure BIM Software
 Workshop On Bridge Design
SKILLS AND ABILITIES
 Good Communication skills
 Can Do Effective Team Work
 Good Problem Solving Skills
ANJANI KUMAR
New Godown Lane
Near Dharamdas Thakurwari
Gaya, Bihar, Pin-823001 D.O.B:- 30-09-1996
School Of Civil Engineering

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume- Anjani kumar B-TECH (2019)(1) (1).pdf

Parsed Technical Skills:  Successfully completed Advanced Excel Certified by Microsoft, Microsoft Word & Power, Point,  Drafting & 3D Modelling With AutoCAD Certified By Autodesk,  Structural Design And Analysis [ STAAD ] Certified By Bentley,  BIM In Revit Certified By Autodesk'),
(7923, 'ANKIT SINGH', 'ankitsinghdeoghar@gmail.com', '7643059574', ' OBJECTIVE', ' OBJECTIVE', 'To be associated with a dynamic and progressive
organization that will allow me to utilize my abilities and
qualifications in the field to add value to the organization
while providing me opportunities for growth', 'To be associated with a dynamic and progressive
organization that will allow me to utilize my abilities and
qualifications in the field to add value to the organization
while providing me opportunities for growth', ARRAY[' Autocad (Autodesk certified', 'Training of four months', 'duration).', ' Autocad (corporate training', 'by civil guruji)', ' Revit (corporate training by', 'civil guruji)', ' Basic computer training.', ' LANGUAGES KNOWN', ' English (S', 'R', 'W)', ' Hindi (S', ' OTHER SKILLS', ' Strong Leadership Skill', ' Organizational skill', ' Time management', ' Adaptability', 'Qualification Institute Marks Passing', 'Year', 'B. Tech', '(Civil Engineering)', 'Dr. B.C Roy Engineering', 'College', 'Durgapur', '8.26', '(CGPA)', '2022', 'Higher', 'Secondary(12th)', 'Sree Ayyappa Public', 'School', 'Bokaro', '52.80 % 2018', 'Secondary(10th) D.A.V public School', 'Deoghar', '7.6', '2016', '1 of 1 --']::text[], ARRAY[' Autocad (Autodesk certified', 'Training of four months', 'duration).', ' Autocad (corporate training', 'by civil guruji)', ' Revit (corporate training by', 'civil guruji)', ' Basic computer training.', ' LANGUAGES KNOWN', ' English (S', 'R', 'W)', ' Hindi (S', ' OTHER SKILLS', ' Strong Leadership Skill', ' Organizational skill', ' Time management', ' Adaptability', 'Qualification Institute Marks Passing', 'Year', 'B. Tech', '(Civil Engineering)', 'Dr. B.C Roy Engineering', 'College', 'Durgapur', '8.26', '(CGPA)', '2022', 'Higher', 'Secondary(12th)', 'Sree Ayyappa Public', 'School', 'Bokaro', '52.80 % 2018', 'Secondary(10th) D.A.V public School', 'Deoghar', '7.6', '2016', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Autocad (Autodesk certified', 'Training of four months', 'duration).', ' Autocad (corporate training', 'by civil guruji)', ' Revit (corporate training by', 'civil guruji)', ' Basic computer training.', ' LANGUAGES KNOWN', ' English (S', 'R', 'W)', ' Hindi (S', ' OTHER SKILLS', ' Strong Leadership Skill', ' Organizational skill', ' Time management', ' Adaptability', 'Qualification Institute Marks Passing', 'Year', 'B. Tech', '(Civil Engineering)', 'Dr. B.C Roy Engineering', 'College', 'Durgapur', '8.26', '(CGPA)', '2022', 'Higher', 'Secondary(12th)', 'Sree Ayyappa Public', 'School', 'Bokaro', '52.80 % 2018', 'Secondary(10th) D.A.V public School', 'Deoghar', '7.6', '2016', '1 of 1 --']::text[], '', ' Email address: ankitsinghdeoghar@gmail.com
 Address: Williams Town, Deoghar, Jharkhand', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"SURYODAYA INFRA PROJECTS (I) PVT. LTD.\n(SEPTEMBER 2022 – CURRENT)\nConstruction of Melli Yard works\nincluding earthwork in\ncutting, filling, development of drainage\nsystem, slope stabilization, retaining\nstructures,\nReinforced Soil wall system,\nConstruction of Bridge No. 10 on pile\nFoundation, Bridge No. 11”\n TRAINING / INTERNSHIP DETAILS\nTATA POWER COMPANY LTD.\n(December 2021 – February 2022)\nFull Time Paid and Certified Training\n BTL activities along with the channel partner.\n Re-farming of cold leads & market mapping in the\nassigned territory.\n Visited Industrial belts, Attended Industrial\nSeminars & Made Project Report of Industries.\nUnique Procon Pvt. Ltd.\n(August 2021 – September 2021)\nCertified Industrial Training\n Building drawing Understanding.\n Construction and quality control procedure\nOf 4 nos. of (B+G+15) building."}]'::jsonb, '[{"title":"Imported project details","description":" Effect of soil stabilization on\nstrength characteristics of soil.\nIn this project I have mixed the\nsoil sample with different\nmaterials and performed the CBR\ntest of the sample to find out the\nstrength of the subgrade."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ankit 2023.pdf', 'Name: ANKIT SINGH

Email: ankitsinghdeoghar@gmail.com

Phone: 7643059574

Headline:  OBJECTIVE

Profile Summary: To be associated with a dynamic and progressive
organization that will allow me to utilize my abilities and
qualifications in the field to add value to the organization
while providing me opportunities for growth

IT Skills:  Autocad (Autodesk certified
Training of four months
duration).
 Autocad (corporate training
by civil guruji)
 Revit (corporate training by
civil guruji)
 Basic computer training.
 LANGUAGES KNOWN
 English (S, R, W)
 Hindi (S, R, W)
 OTHER SKILLS
 Strong Leadership Skill
 Organizational skill
 Time management
 Adaptability
Qualification Institute Marks Passing
Year
B. Tech
(Civil Engineering)
Dr. B.C Roy Engineering
College, Durgapur
8.26
(CGPA)
2022
Higher
Secondary(12th)
Sree Ayyappa Public
School, Bokaro
52.80 % 2018
Secondary(10th) D.A.V public School,
Deoghar
7.6
(CGPA)
2016
-- 1 of 1 --

Employment: SURYODAYA INFRA PROJECTS (I) PVT. LTD.
(SEPTEMBER 2022 – CURRENT)
Construction of Melli Yard works
including earthwork in
cutting, filling, development of drainage
system, slope stabilization, retaining
structures,
Reinforced Soil wall system,
Construction of Bridge No. 10 on pile
Foundation, Bridge No. 11”
 TRAINING / INTERNSHIP DETAILS
TATA POWER COMPANY LTD.
(December 2021 – February 2022)
Full Time Paid and Certified Training
 BTL activities along with the channel partner.
 Re-farming of cold leads & market mapping in the
assigned territory.
 Visited Industrial belts, Attended Industrial
Seminars & Made Project Report of Industries.
Unique Procon Pvt. Ltd.
(August 2021 – September 2021)
Certified Industrial Training
 Building drawing Understanding.
 Construction and quality control procedure
Of 4 nos. of (B+G+15) building.

Education: while providing me opportunities for growth

Projects:  Effect of soil stabilization on
strength characteristics of soil.
In this project I have mixed the
soil sample with different
materials and performed the CBR
test of the sample to find out the
strength of the subgrade.

Personal Details:  Email address: ankitsinghdeoghar@gmail.com
 Address: Williams Town, Deoghar, Jharkhand

Extracted Resume Text: ANKIT SINGH
 Contact: (+91)7643059574
 Email address: ankitsinghdeoghar@gmail.com
 Address: Williams Town, Deoghar, Jharkhand
 OBJECTIVE
To be associated with a dynamic and progressive
organization that will allow me to utilize my abilities and
qualifications in the field to add value to the organization
while providing me opportunities for growth
 EDUCATION
 EXPERIENCE DETAILS
SURYODAYA INFRA PROJECTS (I) PVT. LTD.
(SEPTEMBER 2022 – CURRENT)
Construction of Melli Yard works
including earthwork in
cutting, filling, development of drainage
system, slope stabilization, retaining
structures,
Reinforced Soil wall system,
Construction of Bridge No. 10 on pile
Foundation, Bridge No. 11”
 TRAINING / INTERNSHIP DETAILS
TATA POWER COMPANY LTD.
(December 2021 – February 2022)
Full Time Paid and Certified Training
 BTL activities along with the channel partner.
 Re-farming of cold leads & market mapping in the
assigned territory.
 Visited Industrial belts, Attended Industrial
Seminars & Made Project Report of Industries.
Unique Procon Pvt. Ltd.
(August 2021 – September 2021)
Certified Industrial Training
 Building drawing Understanding.
 Construction and quality control procedure
Of 4 nos. of (B+G+15) building.
 PROJECTS
 Effect of soil stabilization on
strength characteristics of soil.
In this project I have mixed the
soil sample with different
materials and performed the CBR
test of the sample to find out the
strength of the subgrade.
 SKILLS
 TECHNICAL SKILLS
 Autocad (Autodesk certified
Training of four months
duration).
 Autocad (corporate training
by civil guruji)
 Revit (corporate training by
civil guruji)
 Basic computer training.
 LANGUAGES KNOWN
 English (S, R, W)
 Hindi (S, R, W)
 OTHER SKILLS
 Strong Leadership Skill
 Organizational skill
 Time management
 Adaptability
Qualification Institute Marks Passing
Year
B. Tech
(Civil Engineering)
Dr. B.C Roy Engineering
College, Durgapur
8.26
(CGPA)
2022
Higher
Secondary(12th)
Sree Ayyappa Public
School, Bokaro
52.80 % 2018
Secondary(10th) D.A.V public School,
Deoghar
7.6
(CGPA)
2016

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Ankit 2023.pdf

Parsed Technical Skills:  Autocad (Autodesk certified, Training of four months, duration).,  Autocad (corporate training, by civil guruji),  Revit (corporate training by, civil guruji),  Basic computer training.,  LANGUAGES KNOWN,  English (S, R, W),  Hindi (S,  OTHER SKILLS,  Strong Leadership Skill,  Organizational skill,  Time management,  Adaptability, Qualification Institute Marks Passing, Year, B. Tech, (Civil Engineering), Dr. B.C Roy Engineering, College, Durgapur, 8.26, (CGPA), 2022, Higher, Secondary(12th), Sree Ayyappa Public, School, Bokaro, 52.80 % 2018, Secondary(10th) D.A.V public School, Deoghar, 7.6, 2016, 1 of 1 --'),
(7924, 'Er. Gourav parmar', '-gouravparmar40@gmail.com', '9827968120', 'Career Objective:', 'Career Objective:', 'An energetic individual with more than 4 year of experience in construction field,
especially in QA/QC at site. Looking forward to contribute in building the infrastructure
with paramount quality.
I believe in taking my team along the ups and downs of the process keep them motivated
with my positive attitude and deliver collaboratively.
Learning experience :
April 2018 to till
date LARSEN AND TOUBRO CONSTRUCTION
Western Dedicated Freight Corridor Railway Project
Job Profile: QA/QC jr. Engineer
Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch
-- 1 of 3 --
Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing', 'An energetic individual with more than 4 year of experience in construction field,
especially in QA/QC at site. Looking forward to contribute in building the infrastructure
with paramount quality.
I believe in taking my team along the ups and downs of the process keep them motivated
with my positive attitude and deliver collaboratively.
Learning experience :
April 2018 to till
date LARSEN AND TOUBRO CONSTRUCTION
Western Dedicated Freight Corridor Railway Project
Job Profile: QA/QC jr. Engineer
Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch
-- 1 of 3 --
Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : Er. Gourav Parmar
• Father''s Name : Mr. Dilip parmar
• Mother''s Name : Mrs. Baby parmar
• Date of Birth : 10 Jan 1995
• Marital Status : Married
• languages known : English & Hindi & gujrati
• Hobbies : Watching Cricket ,Surfing online & Reading
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and belief.
DATE: Er. Gourav parmar
-- 3 of 3 --', '', 'Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch
-- 1 of 3 --
Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Major: Design and Estimation of G+1 residential building.\n• Description: The design of RB building is carried out as per limit state method\n(IS:456 2000).\n• Minor: Proper collection of solid waste of our college campus.\n• Description: important for the protrction of public health,safety,and\nenvironmental quality.\nMajor Training Undergone:\n• Organization: Public Works Department ,Ujjain\n• Key Learning: Bridge components, Foundation of columns, Prestressing of\ngirders, Bearings, facing panels in abutment, Placing of RCC slabs.\n• Duration: 2 month\nExtra Curricular Activities:\n• Attended in bridge competition for UEC cillage.\n-- 2 of 3 --\n• Won prize in Drawing competition.\n• Won prize in group songs.\nSoftware and interest:\n• Auto CAD & REVIT & LUMION\n• MS-Office (Word, Excel, PowerPoint)\nProfessional Strength:\n• Sincere,Polite, smart working, well organized\n• Oriented to continuous improvement\n• Self-motivation & Commitment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gouravs cv .pdf', 'Name: Er. Gourav parmar

Email: -gouravparmar40@gmail.com

Phone: 9827968120

Headline: Career Objective:

Profile Summary: An energetic individual with more than 4 year of experience in construction field,
especially in QA/QC at site. Looking forward to contribute in building the infrastructure
with paramount quality.
I believe in taking my team along the ups and downs of the process keep them motivated
with my positive attitude and deliver collaboratively.
Learning experience :
April 2018 to till
date LARSEN AND TOUBRO CONSTRUCTION
Western Dedicated Freight Corridor Railway Project
Job Profile: QA/QC jr. Engineer
Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch
-- 1 of 3 --
Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing

Career Profile: Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch
-- 1 of 3 --
Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing

Education: • Major: Design and Estimation of G+1 residential building.
• Description: The design of RB building is carried out as per limit state method
(IS:456 2000).
• Minor: Proper collection of solid waste of our college campus.
• Description: important for the protrction of public health,safety,and
environmental quality.
Major Training Undergone:
• Organization: Public Works Department ,Ujjain
• Key Learning: Bridge components, Foundation of columns, Prestressing of
girders, Bearings, facing panels in abutment, Placing of RCC slabs.
• Duration: 2 month
Extra Curricular Activities:
• Attended in bridge competition for UEC cillage.
-- 2 of 3 --
• Won prize in Drawing competition.
• Won prize in group songs.
Software and interest:
• Auto CAD & REVIT & LUMION
• MS-Office (Word, Excel, PowerPoint)
Professional Strength:
• Sincere,Polite, smart working, well organized
• Oriented to continuous improvement
• Self-motivation & Commitment

Projects: • Major: Design and Estimation of G+1 residential building.
• Description: The design of RB building is carried out as per limit state method
(IS:456 2000).
• Minor: Proper collection of solid waste of our college campus.
• Description: important for the protrction of public health,safety,and
environmental quality.
Major Training Undergone:
• Organization: Public Works Department ,Ujjain
• Key Learning: Bridge components, Foundation of columns, Prestressing of
girders, Bearings, facing panels in abutment, Placing of RCC slabs.
• Duration: 2 month
Extra Curricular Activities:
• Attended in bridge competition for UEC cillage.
-- 2 of 3 --
• Won prize in Drawing competition.
• Won prize in group songs.
Software and interest:
• Auto CAD & REVIT & LUMION
• MS-Office (Word, Excel, PowerPoint)
Professional Strength:
• Sincere,Polite, smart working, well organized
• Oriented to continuous improvement
• Self-motivation & Commitment

Personal Details: • Name : Er. Gourav Parmar
• Father''s Name : Mr. Dilip parmar
• Mother''s Name : Mrs. Baby parmar
• Date of Birth : 10 Jan 1995
• Marital Status : Married
• languages known : English & Hindi & gujrati
• Hobbies : Watching Cricket ,Surfing online & Reading
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and belief.
DATE: Er. Gourav parmar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Er. Gourav parmar
135k, sadar bazar jeeran
district-Neemuch (M.P.)
pin code: 458336
E-mail:-gouravparmar40@gmail.com
Mobile No. -9827968120
Career Objective:
An energetic individual with more than 4 year of experience in construction field,
especially in QA/QC at site. Looking forward to contribute in building the infrastructure
with paramount quality.
I believe in taking my team along the ups and downs of the process keep them motivated
with my positive attitude and deliver collaboratively.
Learning experience :
April 2018 to till
date LARSEN AND TOUBRO CONSTRUCTION
Western Dedicated Freight Corridor Railway Project
Job Profile: QA/QC jr. Engineer
Location: Morthala railway crossing village kiwarly dist.sirohi
(R.J.)
➢ Calibration record update for Auditing
➢ Coordinating with internal and external audit related to quality
➢ Site inspection for formation Bed testing
➢ Aggregate, sand & brick testing as per IS standards
➢ Testing of opc/ppc
➢ Preparation of DPR and updating construction schedule
➢ Raw material testing as per ITP’s for concrete and formation bed
➢ Implementation of qc plans of the project and their compliance
NOV 2016 to 2018 OFFICE OF THE MUNICIPAL COUNCIL, NEEMUCH
(MP)
• Job Profile: Field Engineer
• Location: Neemuch

-- 1 of 3 --

Responsibilities • Make design and drawing of rural area.
• Supervision and Quality control.
• Maintaining Measurement book.
• Assisting in Preparation of bills for payment of works
Educational:
• Bachelor of Civil Engineering from Mahakal Institute of Technology,Ujjain,
(Rajiv Gandhi Proudyogiki Vishwavidyalaya) with a CGPA of 7.15 on a scale of
10 .
• 12th with 70.8% from Govt. boys H.S. school jeeran, Neemuch (M.P.) in 2012.
• 10th with 61.5% from Gyan Sarovar H.S. School, Jeeran, Neemuch (M.P.) in
2010.
Areas of Interest:
• Concrete Technology
• Surveying
• Environmental and Water supply Engineering
• Project Planning & Control
• Estimating and Costing
Academic Projects:
• Major: Design and Estimation of G+1 residential building.
• Description: The design of RB building is carried out as per limit state method
(IS:456 2000).
• Minor: Proper collection of solid waste of our college campus.
• Description: important for the protrction of public health,safety,and
environmental quality.
Major Training Undergone:
• Organization: Public Works Department ,Ujjain
• Key Learning: Bridge components, Foundation of columns, Prestressing of
girders, Bearings, facing panels in abutment, Placing of RCC slabs.
• Duration: 2 month
Extra Curricular Activities:
• Attended in bridge competition for UEC cillage.

-- 2 of 3 --

• Won prize in Drawing competition.
• Won prize in group songs.
Software and interest:
• Auto CAD & REVIT & LUMION
• MS-Office (Word, Excel, PowerPoint)
Professional Strength:
• Sincere,Polite, smart working, well organized
• Oriented to continuous improvement
• Self-motivation & Commitment
Personal Details:
• Name : Er. Gourav Parmar
• Father''s Name : Mr. Dilip parmar
• Mother''s Name : Mrs. Baby parmar
• Date of Birth : 10 Jan 1995
• Marital Status : Married
• languages known : English & Hindi & gujrati
• Hobbies : Watching Cricket ,Surfing online & Reading
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and belief.
DATE: Er. Gourav parmar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\gouravs cv .pdf'),
(7925, 'Post: Dhikoli,', 'ankitsharma.250615@gmail.com', '09815846498', 'OBJECTIVE:-', 'OBJECTIVE:-', 'I will play a important role in your organization, for achieve many targets for using my technical skills utilized
to improve operation to contribute to organization’s success.
PROFFESSIONAL QUALIFICATION:-
S.No. Course Branch Category Subject University Year % age
1 Diploma civil Regular Technical SA INATH
UNIVERSITY
2013 63.64
2 Degree civil Part-Time Technical ABOVE 2016 59.00
EDUCATIONAL QUALIFICATION:-
S. No. Course Category Subject Year Board % age
1 10th Regular Science 2008 U.P. Board Allahabad 56.00
2 12th Private Science 2013 U.P. Board Allahabad 68.00
COMPUTER QUALIFICATION:-
 Basic in office management
 Certificate in computer concept from NIELIT
 Computer Hardware (card level) from Rural Self Employment Training Institute
EXTRA QUALIFICATION:-
 Certificate in Business management', 'I will play a important role in your organization, for achieve many targets for using my technical skills utilized
to improve operation to contribute to organization’s success.
PROFFESSIONAL QUALIFICATION:-
S.No. Course Branch Category Subject University Year % age
1 Diploma civil Regular Technical SA INATH
UNIVERSITY
2013 63.64
2 Degree civil Part-Time Technical ABOVE 2016 59.00
EDUCATIONAL QUALIFICATION:-
S. No. Course Category Subject Year Board % age
1 10th Regular Science 2008 U.P. Board Allahabad 56.00
2 12th Private Science 2013 U.P. Board Allahabad 68.00
COMPUTER QUALIFICATION:-
 Basic in office management
 Certificate in computer concept from NIELIT
 Computer Hardware (card level) from Rural Self Employment Training Institute
EXTRA QUALIFICATION:-
 Certificate in Business management', ARRAY[' Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra', 'Susten Pvt. Ltd.', ' Topographical survey using Total Station (Topcon 225)', ' Topographical survey using DGPS', ' OHSR Distribution design of water supply network in Rural Area by EPANET software', ' Basic knowledge of Auto Cad', 'FIELD OF INTEREST:-', ' Land Surveying', '2 of 3 --', 'STRENGTH:-', ' Frank', ' Hard working', ' Focus toward work', ' Leadership Quality', ' Decision making', 'PERSONAL PROFILE:-', 'Name : Ankit Sharma', 'Father’s Name : Krishna Sharma', 'Date of Birth : 06-01-1994', 'Nationality : Indian', 'Marital Status : Unmarried', 'Gender : Male', 'Language : Hindi & English', 'PERSONAL STATEMENT:-', 'I have always been a hardworking', 'efficient & motivated Person. I have a very positive outlook towards life &', 'love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I', 'shall try to do my job honestly', 'faithfully & with full commitment & dedication.', 'Date………..', 'Place……….. (Ankit Sharma)', '3 of 3 --']::text[], ARRAY[' Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra', 'Susten Pvt. Ltd.', ' Topographical survey using Total Station (Topcon 225)', ' Topographical survey using DGPS', ' OHSR Distribution design of water supply network in Rural Area by EPANET software', ' Basic knowledge of Auto Cad', 'FIELD OF INTEREST:-', ' Land Surveying', '2 of 3 --', 'STRENGTH:-', ' Frank', ' Hard working', ' Focus toward work', ' Leadership Quality', ' Decision making', 'PERSONAL PROFILE:-', 'Name : Ankit Sharma', 'Father’s Name : Krishna Sharma', 'Date of Birth : 06-01-1994', 'Nationality : Indian', 'Marital Status : Unmarried', 'Gender : Male', 'Language : Hindi & English', 'PERSONAL STATEMENT:-', 'I have always been a hardworking', 'efficient & motivated Person. I have a very positive outlook towards life &', 'love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I', 'shall try to do my job honestly', 'faithfully & with full commitment & dedication.', 'Date………..', 'Place……….. (Ankit Sharma)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra', 'Susten Pvt. Ltd.', ' Topographical survey using Total Station (Topcon 225)', ' Topographical survey using DGPS', ' OHSR Distribution design of water supply network in Rural Area by EPANET software', ' Basic knowledge of Auto Cad', 'FIELD OF INTEREST:-', ' Land Surveying', '2 of 3 --', 'STRENGTH:-', ' Frank', ' Hard working', ' Focus toward work', ' Leadership Quality', ' Decision making', 'PERSONAL PROFILE:-', 'Name : Ankit Sharma', 'Father’s Name : Krishna Sharma', 'Date of Birth : 06-01-1994', 'Nationality : Indian', 'Marital Status : Unmarried', 'Gender : Male', 'Language : Hindi & English', 'PERSONAL STATEMENT:-', 'I have always been a hardworking', 'efficient & motivated Person. I have a very positive outlook towards life &', 'love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I', 'shall try to do my job honestly', 'faithfully & with full commitment & dedication.', 'Date………..', 'Place……….. (Ankit Sharma)', '3 of 3 --']::text[], '', 'Email: - shyamindus@vsnl.net
 COMPANY PROFILE:- SRC Infratech (Mathura)
Designation: - Surveyor
Project: - 1.Digital survey providing water supply in Rural Area’s (Under Punjab government)
2. Digital survey providing water supply in Rural Area’s
(Under Irrigation & Public Health Engineering Department Himachal Pardesh)
Period: - 23 Jan 2015 to Till date
Contact: - 9457028677, 9837859985
Email: - info.srcinfratech1@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"-- 1 of 3 --\n COMPANY PROFILE: - Shyam Indus power solution Pvt. ltd.\nDestination: - Trainee in civil project\nProject: - 220 KV substation are constructed\nPeriod: - 1 Nov. 2013 to 15 Dec. 2013\nContact: - 91-11-45764400\nEmail: - shyamindus@vsnl.net\n COMPANY PROFILE:- SRC Infratech (Mathura)\nDesignation: - Surveyor\nProject: - 1.Digital survey providing water supply in Rural Area’s (Under Punjab government)\n2. Digital survey providing water supply in Rural Area’s\n(Under Irrigation & Public Health Engineering Department Himachal Pardesh)\nPeriod: - 23 Jan 2015 to Till date\nContact: - 9457028677, 9837859985\nEmail: - info.srcinfratech1@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Ankit Sharma.pdf', 'Name: Post: Dhikoli,

Email: ankitsharma.250615@gmail.com

Phone: 09815846498

Headline: OBJECTIVE:-

Profile Summary: I will play a important role in your organization, for achieve many targets for using my technical skills utilized
to improve operation to contribute to organization’s success.
PROFFESSIONAL QUALIFICATION:-
S.No. Course Branch Category Subject University Year % age
1 Diploma civil Regular Technical SA INATH
UNIVERSITY
2013 63.64
2 Degree civil Part-Time Technical ABOVE 2016 59.00
EDUCATIONAL QUALIFICATION:-
S. No. Course Category Subject Year Board % age
1 10th Regular Science 2008 U.P. Board Allahabad 56.00
2 12th Private Science 2013 U.P. Board Allahabad 68.00
COMPUTER QUALIFICATION:-
 Basic in office management
 Certificate in computer concept from NIELIT
 Computer Hardware (card level) from Rural Self Employment Training Institute
EXTRA QUALIFICATION:-
 Certificate in Business management

Key Skills:  Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra
Susten Pvt. Ltd.
 Topographical survey using Total Station (Topcon 225)
 Topographical survey using DGPS
 OHSR Distribution design of water supply network in Rural Area by EPANET software
 Basic knowledge of Auto Cad
FIELD OF INTEREST:-
 Land Surveying
-- 2 of 3 --
STRENGTH:-
 Frank
 Hard working
 Focus toward work
 Leadership Quality
 Decision making
PERSONAL PROFILE:-
Name : Ankit Sharma
Father’s Name : Krishna Sharma
Date of Birth : 06-01-1994
Nationality : Indian
Marital Status : Unmarried
Gender : Male
Language : Hindi & English
PERSONAL STATEMENT:-
I have always been a hardworking, efficient & motivated Person. I have a very positive outlook towards life &
love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I
shall try to do my job honestly, faithfully & with full commitment & dedication.
Date………..
Place……….. (Ankit Sharma)
-- 3 of 3 --

Employment: -- 1 of 3 --
 COMPANY PROFILE: - Shyam Indus power solution Pvt. ltd.
Destination: - Trainee in civil project
Project: - 220 KV substation are constructed
Period: - 1 Nov. 2013 to 15 Dec. 2013
Contact: - 91-11-45764400
Email: - shyamindus@vsnl.net
 COMPANY PROFILE:- SRC Infratech (Mathura)
Designation: - Surveyor
Project: - 1.Digital survey providing water supply in Rural Area’s (Under Punjab government)
2. Digital survey providing water supply in Rural Area’s
(Under Irrigation & Public Health Engineering Department Himachal Pardesh)
Period: - 23 Jan 2015 to Till date
Contact: - 9457028677, 9837859985
Email: - info.srcinfratech1@gmail.com

Personal Details: Email: - shyamindus@vsnl.net
 COMPANY PROFILE:- SRC Infratech (Mathura)
Designation: - Surveyor
Project: - 1.Digital survey providing water supply in Rural Area’s (Under Punjab government)
2. Digital survey providing water supply in Rural Area’s
(Under Irrigation & Public Health Engineering Department Himachal Pardesh)
Period: - 23 Jan 2015 to Till date
Contact: - 9457028677, 9837859985
Email: - info.srcinfratech1@gmail.com

Extracted Resume Text: CURRCULUM VITAE
Ankit Sharma Email id: ankitsharma.250615@gmail.com
Vill: Sikhera, Mobile No: 09815846498, 09056322746, 09760971625
Post: Dhikoli,
Distt: Baghpat, U.P
Pin: 250615
OBJECTIVE:-
I will play a important role in your organization, for achieve many targets for using my technical skills utilized
to improve operation to contribute to organization’s success.
PROFFESSIONAL QUALIFICATION:-
S.No. Course Branch Category Subject University Year % age
1 Diploma civil Regular Technical SA INATH
UNIVERSITY
2013 63.64
2 Degree civil Part-Time Technical ABOVE 2016 59.00
EDUCATIONAL QUALIFICATION:-
S. No. Course Category Subject Year Board % age
1 10th Regular Science 2008 U.P. Board Allahabad 56.00
2 12th Private Science 2013 U.P. Board Allahabad 68.00
COMPUTER QUALIFICATION:-
 Basic in office management
 Certificate in computer concept from NIELIT
 Computer Hardware (card level) from Rural Self Employment Training Institute
EXTRA QUALIFICATION:-
 Certificate in Business management
WORK EXPERIENCE:-

-- 1 of 3 --

 COMPANY PROFILE: - Shyam Indus power solution Pvt. ltd.
Destination: - Trainee in civil project
Project: - 220 KV substation are constructed
Period: - 1 Nov. 2013 to 15 Dec. 2013
Contact: - 91-11-45764400
Email: - shyamindus@vsnl.net
 COMPANY PROFILE:- SRC Infratech (Mathura)
Designation: - Surveyor
Project: - 1.Digital survey providing water supply in Rural Area’s (Under Punjab government)
2. Digital survey providing water supply in Rural Area’s
(Under Irrigation & Public Health Engineering Department Himachal Pardesh)
Period: - 23 Jan 2015 to Till date
Contact: - 9457028677, 9837859985
Email: - info.srcinfratech1@gmail.com
SKILLS:-
 Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra
Susten Pvt. Ltd.
 Topographical survey using Total Station (Topcon 225)
 Topographical survey using DGPS
 OHSR Distribution design of water supply network in Rural Area by EPANET software
 Basic knowledge of Auto Cad
FIELD OF INTEREST:-
 Land Surveying

-- 2 of 3 --

STRENGTH:-
 Frank
 Hard working
 Focus toward work
 Leadership Quality
 Decision making
PERSONAL PROFILE:-
Name : Ankit Sharma
Father’s Name : Krishna Sharma
Date of Birth : 06-01-1994
Nationality : Indian
Marital Status : Unmarried
Gender : Male
Language : Hindi & English
PERSONAL STATEMENT:-
I have always been a hardworking, efficient & motivated Person. I have a very positive outlook towards life &
love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I
shall try to do my job honestly, faithfully & with full commitment & dedication.
Date………..
Place……….. (Ankit Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME Ankit Sharma.pdf

Parsed Technical Skills:  Stake out using Total Station (Lecia 11) Solar plant project in Pokhran (Raj.) Run by Mahindra, Susten Pvt. Ltd.,  Topographical survey using Total Station (Topcon 225),  Topographical survey using DGPS,  OHSR Distribution design of water supply network in Rural Area by EPANET software,  Basic knowledge of Auto Cad, FIELD OF INTEREST:-,  Land Surveying, 2 of 3 --, STRENGTH:-,  Frank,  Hard working,  Focus toward work,  Leadership Quality,  Decision making, PERSONAL PROFILE:-, Name : Ankit Sharma, Father’s Name : Krishna Sharma, Date of Birth : 06-01-1994, Nationality : Indian, Marital Status : Unmarried, Gender : Male, Language : Hindi & English, PERSONAL STATEMENT:-, I have always been a hardworking, efficient & motivated Person. I have a very positive outlook towards life &, love to take up challenges that come my way. I shall carry this philosophy with me as my career progresses. I, shall try to do my job honestly, faithfully & with full commitment & dedication., Date……….., Place……….. (Ankit Sharma), 3 of 3 --'),
(7926, 'Govind Pandit', 'govindpandit00@gmail.com', '8989873852', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To attain a full-time position that would offer an opportunity to utilize my expertise
in the field of construction. Willing to work as a key player in a challenging and creative
environment.
Keeping the organization vision & mission’s as one of my objective & giving my best
dedication to it without compromising with organization’s policies.', 'To attain a full-time position that would offer an opportunity to utilize my expertise
in the field of construction. Willing to work as a key player in a challenging and creative
environment.
Keeping the organization vision & mission’s as one of my objective & giving my best
dedication to it without compromising with organization’s policies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: Govind Pandit.
 Father’s Name: Goutam Pandit
 Date of birth: 07/07/1996
 Nationality: Indian
 Languages Known: English, Hindi.
 Residential Address: Near girls College Chanakyapuri, Sehore (M.P), Pin-466001
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
correct to the best of my knowledge.
Date: ______________ __________________________
Place: - (GOVIND PANDIT)
-- 4 of 4 --', '', ' Estimation and updating of project BOQ as per latest design and drawings.
 Calculation of quantity for various structural parts & Bar Bending Schedule as
per design &drawing.
 Preparation of Measurement sheet for Various Structure work like RCC Drain,
Box Culvert, Major Bridge & Minor Bridge.
 Subcontractor Billing.
 Preparation and submission of weekly Material Reconciliation (Design vs.
Execution) to HO On every Monday
-- 2 of 4 --
 Responsibility of the Preparing monthly targets, analyzing the weekly progress
reports, Compilation of Monthly reports submitted by the Projects, reporting the
same to management.
 Prepare daily progress report.
 Maintaining & regularly updating the Design/Drawing Status
 Reporting/Coordinating with HO for obtaining designs &drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Communicating to HO the observations raised by AE/Authority on the submitted
drawings & follow-up for procurement & submission of compliance thereof.
 Maintaining proper & regular records of correspondences related to
design/drawings.
 Tracking/updating the design/drawings submission status & reporting the
pending drawings/compliance.
 Matters arisen at site under Change of Scope (COS) shall be immediately
reported to HO under information to PM.
 Preparation and Submission of cost estimates for Change of Scopes in
consultation with H O.
 Preparation & regular updating of material requirement for site
 Physical progress vs Strip chart comparison on first week of the month
 Aggregate Production report weekly
 Educational qualification: -
Qualification Board/University Institution Years of
Completion
Marks/
CGPA
B.E(Civil)
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Acropolis Institute
of Technology &
Research, Bhopal
2018 7.64
CGPA
Intermediate Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2014 59.7%
Matriculation Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2012 6.2
CGPA
-- 3 of 4 --
 Software Knowledge: -
 Operating Systems: - Window XP, Window-7, Window-2000.
 Operating Tools: -M.S. Word, M.S. Excel, and M.S. Power Point.
 AUTOCAD
 SAP
 Instrument Known: - Auto Level
 Personal Skills: -
 Self-confident.
 Timely completion of assigned work and jobs.
 Quick learner.
 Self-motivated and passionate
 Good leadership qualities and communication skills
 Innovative and creative idea generation.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Total Work Experience: -02 Years & 11 Month.\n1. Name of Project:\n“Development of Industrial Area Badiyakhedi, Dist.Sehore (M.P)”."}]'::jsonb, '[{"title":"Imported project details","description":" Project Cost 8.04 Cr.\n EPC Contractor M/s Shukla Construction Company Pvt Ltd\n Client Madhya Pradesh Audyogik Kendra Vikas Nigam Limited\n Project Consultant Mehta & Associates\n Working Period July-2018 to December-2018\n Designation QS Engineer.\n Responsibility Calculation of quantity for various structural parts &\nBBS as per given design & drawing, Prepare BOQ, {{\nDPR & Measurements sheet for drain & Box Culvert.\n2. Name of Project:\n“4 Laning of Dagmagpur-Lalganj section of NH-7 From km 49.100 To km 96.800 on\nEPC mode (Pkg.02) from Dagmagpur to Lalganj abutment on section in the state of UP\nUnder NHDP-IV on EPC Mode.”\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Govind Pandit GP (QS) (1).pdf', 'Name: Govind Pandit

Email: govindpandit00@gmail.com

Phone: 8989873852

Headline: CAREER OBJECTIVE:

Profile Summary: To attain a full-time position that would offer an opportunity to utilize my expertise
in the field of construction. Willing to work as a key player in a challenging and creative
environment.
Keeping the organization vision & mission’s as one of my objective & giving my best
dedication to it without compromising with organization’s policies.

Career Profile:  Estimation and updating of project BOQ as per latest design and drawings.
 Calculation of quantity for various structural parts & Bar Bending Schedule as
per design &drawing.
 Preparation of Measurement sheet for Various Structure work like RCC Drain,
Box Culvert, Major Bridge & Minor Bridge.
 Subcontractor Billing.
 Preparation and submission of weekly Material Reconciliation (Design vs.
Execution) to HO On every Monday
-- 2 of 4 --
 Responsibility of the Preparing monthly targets, analyzing the weekly progress
reports, Compilation of Monthly reports submitted by the Projects, reporting the
same to management.
 Prepare daily progress report.
 Maintaining & regularly updating the Design/Drawing Status
 Reporting/Coordinating with HO for obtaining designs &drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Communicating to HO the observations raised by AE/Authority on the submitted
drawings & follow-up for procurement & submission of compliance thereof.
 Maintaining proper & regular records of correspondences related to
design/drawings.
 Tracking/updating the design/drawings submission status & reporting the
pending drawings/compliance.
 Matters arisen at site under Change of Scope (COS) shall be immediately
reported to HO under information to PM.
 Preparation and Submission of cost estimates for Change of Scopes in
consultation with H O.
 Preparation & regular updating of material requirement for site
 Physical progress vs Strip chart comparison on first week of the month
 Aggregate Production report weekly
 Educational qualification: -
Qualification Board/University Institution Years of
Completion
Marks/
CGPA
B.E(Civil)
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Acropolis Institute
of Technology &
Research, Bhopal
2018 7.64
CGPA
Intermediate Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2014 59.7%
Matriculation Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2012 6.2
CGPA
-- 3 of 4 --
 Software Knowledge: -
 Operating Systems: - Window XP, Window-7, Window-2000.
 Operating Tools: -M.S. Word, M.S. Excel, and M.S. Power Point.
 AUTOCAD
 SAP
 Instrument Known: - Auto Level
 Personal Skills: -
 Self-confident.
 Timely completion of assigned work and jobs.
 Quick learner.
 Self-motivated and passionate
 Good leadership qualities and communication skills
 Innovative and creative idea generation.

Employment:  Total Work Experience: -02 Years & 11 Month.
1. Name of Project:
“Development of Industrial Area Badiyakhedi, Dist.Sehore (M.P)”.

Education: Completion
Marks/
CGPA
B.E(Civil)
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Acropolis Institute
of Technology &
Research, Bhopal
2018 7.64
CGPA
Intermediate Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2014 59.7%
Matriculation Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2012 6.2
CGPA
-- 3 of 4 --
 Software Knowledge: -
 Operating Systems: - Window XP, Window-7, Window-2000.
 Operating Tools: -M.S. Word, M.S. Excel, and M.S. Power Point.
 AUTOCAD
 SAP
 Instrument Known: - Auto Level
 Personal Skills: -
 Self-confident.
 Timely completion of assigned work and jobs.
 Quick learner.
 Self-motivated and passionate
 Good leadership qualities and communication skills
 Innovative and creative idea generation.

Projects:  Project Cost 8.04 Cr.
 EPC Contractor M/s Shukla Construction Company Pvt Ltd
 Client Madhya Pradesh Audyogik Kendra Vikas Nigam Limited
 Project Consultant Mehta & Associates
 Working Period July-2018 to December-2018
 Designation QS Engineer.
 Responsibility Calculation of quantity for various structural parts &
BBS as per given design & drawing, Prepare BOQ, {{
DPR & Measurements sheet for drain & Box Culvert.
2. Name of Project:
“4 Laning of Dagmagpur-Lalganj section of NH-7 From km 49.100 To km 96.800 on
EPC mode (Pkg.02) from Dagmagpur to Lalganj abutment on section in the state of UP
Under NHDP-IV on EPC Mode.”
-- 1 of 4 --

Personal Details:  Name: Govind Pandit.
 Father’s Name: Goutam Pandit
 Date of birth: 07/07/1996
 Nationality: Indian
 Languages Known: English, Hindi.
 Residential Address: Near girls College Chanakyapuri, Sehore (M.P), Pin-466001
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
correct to the best of my knowledge.
Date: ______________ __________________________
Place: - (GOVIND PANDIT)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Govind Pandit
Assistant Engineer
govindpandit00@gmail.com
Mob: - 8989873852
CAREER OBJECTIVE:
To attain a full-time position that would offer an opportunity to utilize my expertise
in the field of construction. Willing to work as a key player in a challenging and creative
environment.
Keeping the organization vision & mission’s as one of my objective & giving my best
dedication to it without compromising with organization’s policies.
 Work experience: -
 Total Work Experience: -02 Years & 11 Month.
1. Name of Project:
“Development of Industrial Area Badiyakhedi, Dist.Sehore (M.P)”.
Project Details
 Project Cost 8.04 Cr.
 EPC Contractor M/s Shukla Construction Company Pvt Ltd
 Client Madhya Pradesh Audyogik Kendra Vikas Nigam Limited
 Project Consultant Mehta & Associates
 Working Period July-2018 to December-2018
 Designation QS Engineer.
 Responsibility Calculation of quantity for various structural parts &
BBS as per given design & drawing, Prepare BOQ, {{
DPR & Measurements sheet for drain & Box Culvert.
2. Name of Project:
“4 Laning of Dagmagpur-Lalganj section of NH-7 From km 49.100 To km 96.800 on
EPC mode (Pkg.02) from Dagmagpur to Lalganj abutment on section in the state of UP
Under NHDP-IV on EPC Mode.”

-- 1 of 4 --

Project Details
 Project Cost 770.04 Cr.
 EPC Contractor M/s Dilip Buildcon Limited
 Client National Highways Authority of India
 Authority Engineer SA Infrastructure Consultant Pvt Ltd.
 Designation Assistant Engineer (QS)
 Working Period 21st Jan. 2019 to 08th June 2021
3. Name of Project:
“The scope of work includes four-laning of Dhrol-Bhadra Patiya section of NH-151A
(excluding 5.700 km to 13.600 km of SH-25) and Bhadra Patiya-Pipaliya section of
NH-151A (excluding 73.000 km to 44.800 km and 38.350 km to 24.000 km of CSH-6)
in the state of Gujarat through PPP on design, build, operate and transfer (DBOT)
annuity or hybrid annuity mode (HAM) basis.”
Project Details
 Project Cost 882 Cr.
 EPC Contractor M/s Dilip Buildcon Limited
 Client National Highways Authority of India
 Authority Engineer LEA Associates South Asia Pvt. Ltd.
 Designation Assistant Engineer (QS)
 Working Period 10th June 2021 to till date.
 Role & Responsibility: -
 Estimation and updating of project BOQ as per latest design and drawings.
 Calculation of quantity for various structural parts & Bar Bending Schedule as
per design &drawing.
 Preparation of Measurement sheet for Various Structure work like RCC Drain,
Box Culvert, Major Bridge & Minor Bridge.
 Subcontractor Billing.
 Preparation and submission of weekly Material Reconciliation (Design vs.
Execution) to HO On every Monday

-- 2 of 4 --

 Responsibility of the Preparing monthly targets, analyzing the weekly progress
reports, Compilation of Monthly reports submitted by the Projects, reporting the
same to management.
 Prepare daily progress report.
 Maintaining & regularly updating the Design/Drawing Status
 Reporting/Coordinating with HO for obtaining designs &drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Communicating to HO the observations raised by AE/Authority on the submitted
drawings & follow-up for procurement & submission of compliance thereof.
 Maintaining proper & regular records of correspondences related to
design/drawings.
 Tracking/updating the design/drawings submission status & reporting the
pending drawings/compliance.
 Matters arisen at site under Change of Scope (COS) shall be immediately
reported to HO under information to PM.
 Preparation and Submission of cost estimates for Change of Scopes in
consultation with H O.
 Preparation & regular updating of material requirement for site
 Physical progress vs Strip chart comparison on first week of the month
 Aggregate Production report weekly
 Educational qualification: -
Qualification Board/University Institution Years of
Completion
Marks/
CGPA
B.E(Civil)
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Acropolis Institute
of Technology &
Research, Bhopal
2018 7.64
CGPA
Intermediate Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2014 59.7%
Matriculation Central Board of
Secondary Education
St. Anne’s Sr. Sec.
School, SEHORE 2012 6.2
CGPA

-- 3 of 4 --

 Software Knowledge: -
 Operating Systems: - Window XP, Window-7, Window-2000.
 Operating Tools: -M.S. Word, M.S. Excel, and M.S. Power Point.
 AUTOCAD
 SAP
 Instrument Known: - Auto Level
 Personal Skills: -
 Self-confident.
 Timely completion of assigned work and jobs.
 Quick learner.
 Self-motivated and passionate
 Good leadership qualities and communication skills
 Innovative and creative idea generation.
 PERSONAL INFORMATION:
 Name: Govind Pandit.
 Father’s Name: Goutam Pandit
 Date of birth: 07/07/1996
 Nationality: Indian
 Languages Known: English, Hindi.
 Residential Address: Near girls College Chanakyapuri, Sehore (M.P), Pin-466001
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
correct to the best of my knowledge.
Date: ______________ __________________________
Place: - (GOVIND PANDIT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Govind Pandit GP (QS) (1).pdf'),
(7927, 'ANKIT SRIVASTAVA', 'ankit.srivastava.resume-import-07927@hhh-resume-import.invalid', '9721019929', 'OBJECTIVE;', 'OBJECTIVE;', 'To believe in success through vision hard work and continuous improvement to work
with an esteemed organization which provides me an opportunity to utilize my', 'To believe in success through vision hard work and continuous improvement to work
with an esteemed organization which provides me an opportunity to utilize my', ARRAY[' Proficient in the use of MicrosoftWord', 'Excel', ' Internet access.', ' Tally', 'EXTRA-CURRICULAR ACTIVITIES:', ' Actively participated in sports and cultural activities during at school and college', 'level.', ' Participated to organize social festivals in local society.', '1 of 4 --']::text[], ARRAY[' Proficient in the use of MicrosoftWord', 'Excel', ' Internet access.', ' Tally', 'EXTRA-CURRICULAR ACTIVITIES:', ' Actively participated in sports and cultural activities during at school and college', 'level.', ' Participated to organize social festivals in local society.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Proficient in the use of MicrosoftWord', 'Excel', ' Internet access.', ' Tally', 'EXTRA-CURRICULAR ACTIVITIES:', ' Actively participated in sports and cultural activities during at school and college', 'level.', ' Participated to organize social festivals in local society.', '1 of 4 --']::text[], '', '--------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE;","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATIONS:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ANKIT update nov 2021.pdf', 'Name: ANKIT SRIVASTAVA

Email: ankit.srivastava.resume-import-07927@hhh-resume-import.invalid

Phone: 9721019929

Headline: OBJECTIVE;

Profile Summary: To believe in success through vision hard work and continuous improvement to work
with an esteemed organization which provides me an opportunity to utilize my

IT Skills:  Proficient in the use of MicrosoftWord,Excel
 Internet access.
 Tally
EXTRA-CURRICULAR ACTIVITIES:
 Actively participated in sports and cultural activities during at school and college
level.
 Participated to organize social festivals in local society.
-- 1 of 4 --

Employment: ACADEMIC QUALIFICATIONS:

Personal Details: --------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME
ANKIT SRIVASTAVA
Village- Gothuwa Jagipur
Post- Kaithapur
Tehsil- Lambhuwa
Dist- Sultanpur
State – U.P
Pin-227304
Contact-9721019929/9650564715
--------------------------------------------------------------------------------------------------
OBJECTIVE;
To believe in success through vision hard work and continuous improvement to work
with an esteemed organization which provides me an opportunity to utilize my
experience.
ACADEMIC QUALIFICATIONS:
Education
Level
Course
Name
Name of
Institute/
School
Name of University/Board Duration
Graduation
Bachelors
of
Commerce
K.N.I.P.S.S DR. Ram Manohar Lohia Avadh
University, Faizabad 2013
Intermediate Commerce
M G S Inter
College,
Sultanpur
UP Board,Allahabad 2010
High School Science
Dr. P.H.S
Inter
College
U P Board, Allahabad 2008
COMPUTER SKILLS:
 Proficient in the use of MicrosoftWord,Excel
 Internet access.
 Tally
EXTRA-CURRICULAR ACTIVITIES:
 Actively participated in sports and cultural activities during at school and college
level.
 Participated to organize social festivals in local society.

-- 1 of 4 --

EXPERIENCE:
 6 Months in SRL diagonastic as a Data Operator.
 Emperor International Pvt Ltd. As a accountant dated Nov. 2013 to May
2014 in Saket (South Delhi).
 AKS Builders Pvt. Ltd. as a Site accountant dated july 2014 to Feb-2016. at
Sec.-84 ,Pratham site at Faridabad (HR).
 March 2016 to April 2017 Working in Parsvnath Developers Ltd As a
Accountant Assistant.
 May 2017 to September 2017 Working in Grab a thought Hospitality Pvt Ltd
as a Account Excutive.
 October 2017 to October 2021 Working in Doors India pvt Ltd. As a
Accountant Kanpur (U.P).
 Current Working In Classic Civil Engineers Pvt Ltd Gurugram ( Haryana ) .
Job Duties:
 Preparation of daily reports (Sales report/ Debtor ageing etc).
 Invoice preparation (sales), bill booking (purchase)(and passing
corresponding entries in ERP 9).
 Reconciliation of bank statements with book balances.
 Reconciliation of vendor/customer statements with general ledgers (as and
when required).
 Handle accounts payable and receivables.
 Physical stock taking with the store personnel.
 Initiating vendor payments.
 Recording journal voucherss.
 GST reconciliation and initiating payment there of.
 Preparation of data required for monthly closure process including
finalization of monthly trial balance.
STRENGTHS:
 Proactive and Positive attitude
 Hard Working
 Successful in group activity
 Punctuality
PERSONAL DATA:
Name AnkitSrivastava
Father’s Name Mr. Suresh PrakashSrivastava
Date of Birth 10th April,1992
Marital Status Single

-- 2 of 4 --

Languages Known English, Hindi
Nationality Indian
DECLARATION:
I hereby declare that the information is given about is true and correct to the best of my
knowledge.
Date: 14.11.2021
Place: Delhi (Ankit Srivastava)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME ANKIT update nov 2021.pdf

Parsed Technical Skills:  Proficient in the use of MicrosoftWord, Excel,  Internet access.,  Tally, EXTRA-CURRICULAR ACTIVITIES:,  Actively participated in sports and cultural activities during at school and college, level.,  Participated to organize social festivals in local society., 1 of 4 --'),
(7928, 'ANKIT KAUSHIK', '000akki@gmail.com', '9958602608', 'OBJECTIVES:-', 'OBJECTIVES:-', '', '• Date of birth : 18th Jan, 1992
• Gender : Male
• Marital Status : Unmarried
• Father’s Name : Sh. Rajendera Sharma
• Language Known : Hindi & English,
• Nationality : Indian
Declaration:
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge.
Date-
Place- (ANKIT KAUSHIK)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of birth : 18th Jan, 1992
• Gender : Male
• Marital Status : Unmarried
• Father’s Name : Sh. Rajendera Sharma
• Language Known : Hindi & English,
• Nationality : Indian
Declaration:
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge.
Date-
Place- (ANKIT KAUSHIK)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume ankit.pdf', 'Name: ANKIT KAUSHIK

Email: 000akki@gmail.com

Phone: 9958602608

Headline: OBJECTIVES:-

Education: ➢ 10th Passed from C.B.S.E.
➢ 12th Passed from NIOS
➢ B.Sc qualified from IGNOU
PROFESSIONAL QUALIFICATION:
➢ Bachelor of Library Science
➢ One year Computer Certificate in Computer Application.
➢ CCC certificate From NIELIT/DOEACC
STRENGTH:
➢ Positive thinking
➢ Punctuality & Hard working
➢ Always ready to accept challenges.

Personal Details: • Date of birth : 18th Jan, 1992
• Gender : Male
• Marital Status : Unmarried
• Father’s Name : Sh. Rajendera Sharma
• Language Known : Hindi & English,
• Nationality : Indian
Declaration:
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge.
Date-
Place- (ANKIT KAUSHIK)
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
ANKIT KAUSHIK
H.No. 501, Sharfuddinpur Jawli,
Distt. Ghaziabad,U.P
Pin-201102
E-mail: 000akki@gmail.com Mob. 9958602608
OBJECTIVES:-
To obtain challenging position in a company where I can contribute to successful growth of the
organization utilizing my skill and also further improve my professional skills.
ACADEMICS QUALIFICATION:
➢ 10th Passed from C.B.S.E.
➢ 12th Passed from NIOS
➢ B.Sc qualified from IGNOU
PROFESSIONAL QUALIFICATION:
➢ Bachelor of Library Science
➢ One year Computer Certificate in Computer Application.
➢ CCC certificate From NIELIT/DOEACC
STRENGTH:
➢ Positive thinking
➢ Punctuality & Hard working
➢ Always ready to accept challenges.
PERSONAL DETAILS:
• Date of birth : 18th Jan, 1992
• Gender : Male
• Marital Status : Unmarried
• Father’s Name : Sh. Rajendera Sharma
• Language Known : Hindi & English,
• Nationality : Indian
Declaration:
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge.
Date-
Place- (ANKIT KAUSHIK)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume ankit.pdf'),
(7929, 'GOVIND MAHAJAN', 'govindmahajan8520@gmail.com', '7058230149', 'OBJECTIVE', 'OBJECTIVE', 'Organized, responsible, and driven individual seeks HR coordinator position in order to gain greater job
experiences and to utilize strengths in communication and leadership.', 'Organized, responsible, and driven individual seeks HR coordinator position in order to gain greater job
experiences and to utilize strengths in communication and leadership.', ARRAY['Strong decision making and problem solving abilities. Excellent professional communication both written and', 'oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-', 'motivated with outstanding time management.', 'LANGUAGE', 'Hindi', 'Marathi', 'INTERESTS', 'Road project and tunnel project', '1 of 1 --']::text[], ARRAY['Strong decision making and problem solving abilities. Excellent professional communication both written and', 'oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-', 'motivated with outstanding time management.', 'LANGUAGE', 'Hindi', 'Marathi', 'INTERESTS', 'Road project and tunnel project', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Strong decision making and problem solving abilities. Excellent professional communication both written and', 'oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-', 'motivated with outstanding time management.', 'LANGUAGE', 'Hindi', 'Marathi', 'INTERESTS', 'Road project and tunnel project', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Siddhi land surveyor\n1jun 2018 - 1 Jan 2020\nLand surveyor\nExperience with total station and dgps oprtating and also autocad DWG\nTecnoland engineering''s and surveyor s\n1jan 2021 - 4 aug 2021\nLand surveyor\nPipeline survey, micro survey , topography survey, contour survey, building centerline survey + autocad\ndrowings complete"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Govind resume.pdf', 'Name: GOVIND MAHAJAN

Email: govindmahajan8520@gmail.com

Phone: 7058230149

Headline: OBJECTIVE

Profile Summary: Organized, responsible, and driven individual seeks HR coordinator position in order to gain greater job
experiences and to utilize strengths in communication and leadership.

Key Skills: Strong decision making and problem solving abilities. Excellent professional communication both written and
oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-
motivated with outstanding time management.
LANGUAGE
Hindi ,Marathi
INTERESTS
Road project and tunnel project
-- 1 of 1 --

Employment: Siddhi land surveyor
1jun 2018 - 1 Jan 2020
Land surveyor
Experience with total station and dgps oprtating and also autocad DWG
Tecnoland engineering''s and surveyor s
1jan 2021 - 4 aug 2021
Land surveyor
Pipeline survey, micro survey , topography survey, contour survey, building centerline survey + autocad
drowings complete

Education: Sandip polytechnic
2017-2021
Deploma civil

Extracted Resume Text: GOVIND MAHAJAN
Pritish apartment room no 9 near mahadev mandir
shrmiknager sathpur nashik
7058230149 | govindmahajan8520@gmail.com
OBJECTIVE
Organized, responsible, and driven individual seeks HR coordinator position in order to gain greater job
experiences and to utilize strengths in communication and leadership.
EXPERIENCE
Siddhi land surveyor
1jun 2018 - 1 Jan 2020
Land surveyor
Experience with total station and dgps oprtating and also autocad DWG
Tecnoland engineering''s and surveyor s
1jan 2021 - 4 aug 2021
Land surveyor
Pipeline survey, micro survey , topography survey, contour survey, building centerline survey + autocad
drowings complete
EDUCATION
Sandip polytechnic
2017-2021
Deploma civil
SKILLS
Strong decision making and problem solving abilities. Excellent professional communication both written and
oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-
motivated with outstanding time management.
LANGUAGE
Hindi ,Marathi
INTERESTS
Road project and tunnel project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Govind resume.pdf

Parsed Technical Skills: Strong decision making and problem solving abilities. Excellent professional communication both written and, oral. Masterful use of negotiation and conflict resolution. Basic knowledge of surveying and levling Self-, motivated with outstanding time management., LANGUAGE, Hindi, Marathi, INTERESTS, Road project and tunnel project, 1 of 1 --'),
(7930, 'ANUPAM DEY', 'anupam.dey.resume-import-07930@hhh-resume-import.invalid', '919798414336', 'Mob. : +919798414336 (Kolkata)', 'Mob. : +919798414336 (Kolkata)', '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob. : +919798414336 (Kolkata)","company":"Imported from resume CSV","description":"(a) Name of Concern : M/s. JMC Projects (India) Ltd.\nLocation : Kolkata (Regional Office)\nPosition Hold : Sr. Deputy General Manager (Project\nMonitoring/ Project Management).\n: Oct 2010-Till Date (9 Yrs 4 Months)\nResponsibility :\n Supporting the Projects team in the execution of all event-related project\nactivities. Administrative support to the Senior- or Project Manager.\n Liaise with all third-party contracts consultants, suppliers to ensure the effective\ndelivery of events to ensure positive relationships.\n Contribute and provide assistance in developing event concepts through\ncontinuous research, ideas transfer, workshop participation and sharing of\nknowledge.\n Coordinate and liaise with other Departments regarding accommodation, talent\nmanagement, hospitality, ticketing, venue management, production, merchandise\nand customer service.\n Alert and follow up with Project Team regarding any change during the life of the\nproject.\n Contribute and prepare status reports, proposals, requirements documentation and\npresentations.\n Support the Project team in risk management process and reporting.\n Support in the reconciliation of projects/events including chasing department\nstatus of payments, accruals, invoices pending.\n-- 1 of 6 --\n2\n Support and prepare the project post evaluation report and create a\nrecommendations report in order to identify successful and unsuccessful project\nelements.\n Preparation/Verification of Zero Budget of All East India Projects.\n Support for on time project completion with budgeted profit.\n Training and monitoring for Productivity Enhancement of Formwork &\nMachineries.\n Training and monitoring for Productivity Enhancement of Manpower (Staff +\nLocal staff + Vendors)\n Verification and validation of projects EOT (Extension of Time)\n Rate Analysis for Extra Items and submission to Client\n Validation of Variation order.\n Submission of Escalation (Materials + Labour)\n Preparation/Verification of Zero Budget of All East India Projects.\n Reporting to Business Unit Head.\n(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.\nLocation : Dubai\nPosition Hold : Manager (Quantity Survey/Billing)\nPeriod : February 2008-August 2010 (2 Yrs 6 Months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Anupam Dey - PMG.pdf', 'Name: ANUPAM DEY

Email: anupam.dey.resume-import-07930@hhh-resume-import.invalid

Phone: +919798414336

Headline: Mob. : +919798414336 (Kolkata)

Employment: (a) Name of Concern : M/s. JMC Projects (India) Ltd.
Location : Kolkata (Regional Office)
Position Hold : Sr. Deputy General Manager (Project
Monitoring/ Project Management).
: Oct 2010-Till Date (9 Yrs 4 Months)
Responsibility :
 Supporting the Projects team in the execution of all event-related project
activities. Administrative support to the Senior- or Project Manager.
 Liaise with all third-party contracts consultants, suppliers to ensure the effective
delivery of events to ensure positive relationships.
 Contribute and provide assistance in developing event concepts through
continuous research, ideas transfer, workshop participation and sharing of
knowledge.
 Coordinate and liaise with other Departments regarding accommodation, talent
management, hospitality, ticketing, venue management, production, merchandise
and customer service.
 Alert and follow up with Project Team regarding any change during the life of the
project.
 Contribute and prepare status reports, proposals, requirements documentation and
presentations.
 Support the Project team in risk management process and reporting.
 Support in the reconciliation of projects/events including chasing department
status of payments, accruals, invoices pending.
-- 1 of 6 --
2
 Support and prepare the project post evaluation report and create a
recommendations report in order to identify successful and unsuccessful project
elements.
 Preparation/Verification of Zero Budget of All East India Projects.
 Support for on time project completion with budgeted profit.
 Training and monitoring for Productivity Enhancement of Formwork &
Machineries.
 Training and monitoring for Productivity Enhancement of Manpower (Staff +
Local staff + Vendors)
 Verification and validation of projects EOT (Extension of Time)
 Rate Analysis for Extra Items and submission to Client
 Validation of Variation order.
 Submission of Escalation (Materials + Labour)
 Preparation/Verification of Zero Budget of All East India Projects.
 Reporting to Business Unit Head.
(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.
Location : Dubai
Position Hold : Manager (Quantity Survey/Billing)
Period : February 2008-August 2010 (2 Yrs 6 Months)

Personal Details: Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --

Extracted Resume Text: 1
CURRICULUM VITAE
ANUPAM DEY
Mob. : +919798414336 (Kolkata)
E-Mail: anupamqs@yahoo.com /
anupamdeyqs@yahoo.com
PRESENT POSITION
Sr. Deputy General Manager - Project Monitoring (PMG)
EXPERIENCE ASSIGNMENTS
(a) Name of Concern : M/s. JMC Projects (India) Ltd.
Location : Kolkata (Regional Office)
Position Hold : Sr. Deputy General Manager (Project
Monitoring/ Project Management).
: Oct 2010-Till Date (9 Yrs 4 Months)
Responsibility :
 Supporting the Projects team in the execution of all event-related project
activities. Administrative support to the Senior- or Project Manager.
 Liaise with all third-party contracts consultants, suppliers to ensure the effective
delivery of events to ensure positive relationships.
 Contribute and provide assistance in developing event concepts through
continuous research, ideas transfer, workshop participation and sharing of
knowledge.
 Coordinate and liaise with other Departments regarding accommodation, talent
management, hospitality, ticketing, venue management, production, merchandise
and customer service.
 Alert and follow up with Project Team regarding any change during the life of the
project.
 Contribute and prepare status reports, proposals, requirements documentation and
presentations.
 Support the Project team in risk management process and reporting.
 Support in the reconciliation of projects/events including chasing department
status of payments, accruals, invoices pending.

-- 1 of 6 --

2
 Support and prepare the project post evaluation report and create a
recommendations report in order to identify successful and unsuccessful project
elements.
 Preparation/Verification of Zero Budget of All East India Projects.
 Support for on time project completion with budgeted profit.
 Training and monitoring for Productivity Enhancement of Formwork &
Machineries.
 Training and monitoring for Productivity Enhancement of Manpower (Staff +
Local staff + Vendors)
 Verification and validation of projects EOT (Extension of Time)
 Rate Analysis for Extra Items and submission to Client
 Validation of Variation order.
 Submission of Escalation (Materials + Labour)
 Preparation/Verification of Zero Budget of All East India Projects.
 Reporting to Business Unit Head.
(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.
Location : Dubai
Position Hold : Manager (Quantity Survey/Billing)
Period : February 2008-August 2010 (2 Yrs 6 Months)
Project : Taj Exotica Resort and SPA , Palm Jumeirah,
Joint Venture of M/s. ASCON - SP
Project Value : AED. 571.5 Million
Nature of work : Hotel (B+G+M+8), SPA(G+1+Roof Floor),
Banquet Hall(B+G+2+Roof Floor), Villas
(B+G+1+Roof Floor), Ancillary Buildings and
Landscaping.
Responsibility :
 Lead the Q.S. Team of various Projects.
 Verifying Estimating and Costing for the Project from Tender drawing.
 Client Billing.
 Preparation of MIS (Management Information System).
 Contracts for Nominated & Domestic Sub-contracts
 Nominated and Domestic Sub-contractor R.A Bill finalization
 Interact with Consultant Quantity Surveyor, RE and Project Engineers for
contractual matters.
 Preparation of CTC (Cost to Complete) for the project
 Preparation of New Item Rates.
 Variations & Claims.
 Preparation of Materials Reconciliation.
 Discussing with Project DGM, AGM regarding contractual matters.
 Reporting to DGM (Dy. General Manager) Projects.

-- 2 of 6 --

3
(c) Name of Concern : M/s. Shapurji Pallonji & Co. Ltd.
Location : Singur, Hooghly, West Bengal, India
Position Hold : Deputy Manager (Quantity Survey/Billing)
Period : February 2007-January 2008 (1 Yrs.)
Project : Tata Motors Small Car Project (Nano Car)
Project Value : IRs. 160,95,00,000.00
Nature of work : Tata Motors Small Car Project. Different types
of shops like Weld shop, Engine shop, SPD &
Logistic shop etc, Internal Roads, some
temporary cottage buildings and many more.
Responsibility :
 Estimating and Costing for the Project. Estimate the materials required for the
project.
 Preparation of Client Bill.
 Preparation of MIS (Management Information System).
 ERP – Planning & Execution Module, Profit Loss
 Preparation PRW contractors Work Order and Billing
 Consult with Client People for contract matters.
 Preparation of New Item Rates.
 Pre-start of the project.
 Preparation of Materials Reconciliation.
(d) Name of Concern : M/s. Ascon Road Construction L.L.C.
Location : Dubai, U.A.E.
Position Hold : Quantity Surveyor
Period : December 2005-December 2006 (1 Year.)
Project : Widening of Al Aweer Road
Contract No: R 763
Project Value : Dhs. 60, 300,000.00
Nature of work : Road works including Existing & Proposed
Service Ducts, Irrigation and Electrical works.
Responsibility :
 Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road
Pavement i.e. Rock Subgrade in three layers, Geotextile, Aggregate Base course,
Prime coat, Base course, Binder course, Tack Coat, Wearing course from the
cross section.
 Calculation for different layers of Detour.
 Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.
 Protection of existing and proposed utilities i.e. concrete protection over PVC
duct of Electrical, Telephone, Irrigation, Military cables etc.
 Preparation of Rate Analysis for New items which are to be claimed as Variation
Order.
 Preparation of Day work Calculation and Calculation for Material on site of
Different Bill of Quantity Items.
 Pre & Post contract Budget Calculation for the Project.
 Preparation of Interim Payment for Works Dept. ,
 Preparation of Weekly and Monthly Progress report with Quantity Tracking List
and Cash Flow.

-- 3 of 6 --

4
 Preparation of Sub-Contractors and Suppliers Payment certificate.
(e) Name of Concern : M/s. Bin Hafeez Establishment
Location : Abu Dhabi, U.A.E.
Position Hold : Quantity Surveyor
Period : Jan 2004-November 2005 (1 Yer. 11 Months)
Project : Rehabilitation, Upgrading and Widening of
Abu Dhabi-Dubai Road, Contract 1B.
Project Value : Dhs. 153, 280,000.00
Nature of work : Road Works including Bridge and Gulvert,
Water Works, Surface Drainage Work,
Irrigation Work and Electrical Works.
Responsibility :
 Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road
Pavement i.e. Rock Subgrade in three layers, Geotexitile, Aggregate Base course,
Prime coat, Base course, Binder course, Tack Coat, Wearing course from the
cross section.
 Calculation for different layers of Detour.
 Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.
 Protection of existing and proposed utilities i.e. concrete protection over PVC
duct of Electrical, Telephone, Irrigation, Military cables etc.
 Quantities of steel, concrete, Waterproofing for Super structure & Sub structure
for bridge Piling, Piers, Abutment, Deck slab, Barrier, Ornamental works.
 Preparation of Bar bending schedule, quantity calculation of Concrete,
Waterproofing, Structural excavation, Backfill to structure for Seven numbers
Protection Culvert over Oil & Gas Line.
 Quantity Calculation of twin 900 mm dia., 600mm dia, 400mm dia, Pipeline and
related fittings such as Tees, Bends, Screeds Blank flangs, etc. and Air release
valve chambers, Washout chambers, Line valve chambers etc.
 Protection Culvert for twin 900mm dia. Pipeline of Water main.
 Quantity Calculation for Street Lighting and 11Kv High voltage Line according to
Bill of Quantity items.
 Quantity Calculation for Telephone Lines according to Bill of Quantity items.
 Quantity Calculation for Surface Water Drainage System such as Kerb Inlets,
Manholes, Catch Basin, Soak way etc.
 Preparation of Rate Analysis for New items which are to be claimed as Variation
Order.
 Preparation of Day work Calculation and Calculation for Material on site of
Different Bill of Quantity Items.
 Pre & Post contract Budget Calculation for the project.
 Preparation of Interim Payment for Works Dept.
 Preparation of Weekly and Monthly Progress report with Quantity Tracking List
and Cash Flow.
 Preparation of Sub-Contractors and Suppliers Payment certificate.

-- 4 of 6 --

5
(f) Name of Concern : M/s. G.G. Construction
Location : West Bengal (India)
Position Hold : Project Engineer
Period : Jan. 2000-December 2003 (3 Yrs.)
Project : Multi Storied Buildings.
Project Value : IRS 22,37,400.00
Nature of work : Construction of Multi Storied Buildings
Responsibility :
 Site Supervision for Multi Storied Building such as Piling, Excavation for
Foundation, Concrete Structural work such as Footing, Tie Beams, Columns, Lintel,
Roof Beam, Roof Slab etc. Main and partition walls, Plastering, Fixing Doors and
Windows, Glazed tiles, Marbles in floors, Internal and External Paintings, False
Ceiling etc.
 Quantity calculation of Concrete Structures, Painting and Architectural works.
 Monthly Progress Report
 Sub- Contractor’s Measurement Sheet and Payment Bill.
(g) Name of Concern : M/s. Stantech Project Engineering Pvt. Ltd.
Location : Delhi (India)
Position Hold : Junior Engineer
Period : Jan. 1997-November 1999 (1 Yrs. 11 Months)
Nature of work : Concrete Structure Construction Work for
Waster Water Treatment Plant and Sewage
Treatment Palnt.
Responsibility :
 Site Supervision for construction of Reinforced Concrete Structural Work such as
Grit Chamber, Priliminary & Secondary Settling Chamber, Clarifier, Sludge
Drying Bed etc.
 Distribution of work to the Supervisors.
 Bar bending Schedule, Quantity for Concrete, Shuttering, Paint for Internal and
External with epoxy coated material.
 Payment for Consultant.
Personal
EDUCATIONAL QUALIFICATION
1. Diploma in Civil Engg. (1st Class) in the year 1996
I.T. EXPERTISE
M.S. Office, Auto Cad 14, SAP

-- 5 of 6 --

6
Date of Birth : 11-09-1973
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume Anupam Dey - PMG.pdf'),
(7931, 'Career', 'govindusrinivas2@gmail.com', '9811719940', 'Objective:', 'Objective:', 'Obtain an Electrical Engineering Top Position in A Real Estate/Project
Management or Electrical Engineering Industry.
Professional', 'Obtain an Electrical Engineering Top Position in A Real Estate/Project
Management or Electrical Engineering Industry.
Professional', ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member : Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Career :', 'Feb', '2022-till', 'date', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad', 'Metro Project (MEGA)', 'Leading E & M Design Team /DDC to achieve the target of all Technical /', 'Design approvals by April', '2021(Key date)', 'M/S Ajay Kr associates', 'Designation-Electrical Design Manager', 'Job Profile- Preparation of B.O.Q.', 'Tender Documents and Specifications', 'Preparing cost estimates/Comparatives', 'Evaluation of tender documents', 'Blue Star Limited - Gurgaon', 'Designation-Engineering & Planning Manager', 'Job Profile – Leading the Engineering and Planning Function of Northern', 'Region Electrical Projects Division. Responsible for timely closure of all', 'Engineering', 'Planning', 'sales and Procurement related issues i.e. approval of', '1 of 4 --', 'GA/GTPs of Equipments', 'Approvals of Engineering Drawings and all Design', 'related issues', 'Vendor finalization and Project management', 'engineering and', 'construction trackers etc.', 'I along with my Team comprising of 4 Engineers and 4 Designers were', 'responsible for the Engineering', 'material Planning and quality assurance', 'of M & E services for six Underground Metro Stations of DMRC Phase -III', 'Botanical garden to Janakpuri corridor i.e Palam', 'Dasrathpuri', 'Dabrimore', 'Janakpuri and Indira Gandhi airport-Domestic Terminal and', 'Najafgarh.(JOB Value- more than180 CR ).', 'Valley', 'Gurgaon(18 CR)', 'Eternal Hospital', 'Jaipur( 8 CR)', 'Grand Venezia Mall', 'Noida (7 CR)', 'Renovation of ISBT', 'K.Gate(10 CR)', 'April 2009 -', 'October 2009', 'Assotech Ltd', 'Noida (One of the Top and Reputed Developers in Delhi/NCR)', 'Designation-Assistant Manager-Project management', 'Job Profile-Responsible for Co-ordination and Planning of Services', 'Vendor', 'Finalization', 'Contractor Finalization', 'Design Finalization with Consultants etc.', 'Type of Projects-Commercial Malls', 'Hotels', 'Residential Projects', 'Major Projects-', 'Housing Project', 'Gwalior(100 CR)', 'Radisson Hotel', 'Rudrapur(20CR)', 'Assotech Society', 'Crossing Republic', 'Ghaziabad (5CR)', 'Assotech Housing', 'Project', 'Bhubaneswar(20 CR)', 'July 2005-', 'April 2009', 'Laing o Rourke', 'Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon', 'Designation-Sr. Engineer', 'Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian', 'Projects', 'BOQ and engg.calculations', 'Designing and Preparing Preliminary', 'and working diagrams including for Lighting and small power Layouts', 'Earthing', 'Layouts', 'Cable tray layout and coordination with other services', 'Sub-station', 'layout', 'preparing cost estimate etc.', 'Type of Projects-', 'British Projects-Commercial Malls', 'Hospitals', 'Residential Projects etc', 'Indian Projects-DLF IT Parks', 'DLF Residential Projects', 'DLF Shopping malls', 'Building No 5', 'Gurgaon( 10 CR)', 'Building No 14', 'Gurgaon(15 CR)', 'IT Park', 'Rai', 'Sonepat ( 15 CR)', 'Cyber Terrace', 'Gurgaon( 20 CR)', '2 of 4 --', 'Feb 2000', 'July 2005', 'Ajay Kumar Associates', 'Delhi( Leading Electrical Consultants in', 'Delhi/NCR )', 'Designation-Project Engineer', 'Job Profile - Preparation of B.O.Q.', 'Designing and Preparing Preliminary & Detailed G.A. and working diagrams', 'including Lighting and Small power Layouts', 'Cable Tray Layouts', 'LV Layouts', 'Earthing and Sub-station Layouts', 'Regular Site visits and Bill checking of', 'Contractors etc.', 'Type of Projects- Office Buildings', 'Factories', 'Call centers', 'Hotels and', 'Residential Projects.', 'Shopping Malls', 'Institutional Buildings etc', 'CEA office Building Renovation Project', 'Delhi( 5 CR)', 'GE Call Centre', 'Jaipur', '( 2 CR)', 'Patni Computer Centre', 'Noida( 5 CR)', 'Country Inn Hotels', 'Ludhiana', '(10 CR)', 'Jindal Township', 'Raigarh (20 CR)', 'Paraswnath Metro Mall', '( 7 CR)', 'Guru Govind Singh I.P.University Campus', 'Surajmal vihar', 'Delhi(10 CR)', 'May 1998', 'Snam Electrical Pvt. Ltd.', 'New Delhi.(Govt.Electrical Contractors)', 'Designation-Junior Engineer', 'Job Profile- Responsible for overall coordination & execution of projects', 'periodical site supervision to ensure conformity to design specifications', 'coordinating with Client’s Engineers', 'Architects and Electrical Consultants.', 'Type of Projects- Projects of Railway offices & Government Buildings', 'Major Projects -', 'Renovation of CAO office Complex', 'Kashmere Gate', 'Delhi (30 Lakhs)', 'Wapcos Corporate office( Gurgaon - 2 CR)', 'Electrical Works of Club Building', 'of DSOI', 'Dhaula kuan', 'Delhi (20 Lakhs)']::text[], ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member : Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Career :', 'Feb', '2022-till', 'date', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad', 'Metro Project (MEGA)', 'Leading E & M Design Team /DDC to achieve the target of all Technical /', 'Design approvals by April', '2021(Key date)', 'M/S Ajay Kr associates', 'Designation-Electrical Design Manager', 'Job Profile- Preparation of B.O.Q.', 'Tender Documents and Specifications', 'Preparing cost estimates/Comparatives', 'Evaluation of tender documents', 'Blue Star Limited - Gurgaon', 'Designation-Engineering & Planning Manager', 'Job Profile – Leading the Engineering and Planning Function of Northern', 'Region Electrical Projects Division. Responsible for timely closure of all', 'Engineering', 'Planning', 'sales and Procurement related issues i.e. approval of', '1 of 4 --', 'GA/GTPs of Equipments', 'Approvals of Engineering Drawings and all Design', 'related issues', 'Vendor finalization and Project management', 'engineering and', 'construction trackers etc.', 'I along with my Team comprising of 4 Engineers and 4 Designers were', 'responsible for the Engineering', 'material Planning and quality assurance', 'of M & E services for six Underground Metro Stations of DMRC Phase -III', 'Botanical garden to Janakpuri corridor i.e Palam', 'Dasrathpuri', 'Dabrimore', 'Janakpuri and Indira Gandhi airport-Domestic Terminal and', 'Najafgarh.(JOB Value- more than180 CR ).', 'Valley', 'Gurgaon(18 CR)', 'Eternal Hospital', 'Jaipur( 8 CR)', 'Grand Venezia Mall', 'Noida (7 CR)', 'Renovation of ISBT', 'K.Gate(10 CR)', 'April 2009 -', 'October 2009', 'Assotech Ltd', 'Noida (One of the Top and Reputed Developers in Delhi/NCR)', 'Designation-Assistant Manager-Project management', 'Job Profile-Responsible for Co-ordination and Planning of Services', 'Vendor', 'Finalization', 'Contractor Finalization', 'Design Finalization with Consultants etc.', 'Type of Projects-Commercial Malls', 'Hotels', 'Residential Projects', 'Major Projects-', 'Housing Project', 'Gwalior(100 CR)', 'Radisson Hotel', 'Rudrapur(20CR)', 'Assotech Society', 'Crossing Republic', 'Ghaziabad (5CR)', 'Assotech Housing', 'Project', 'Bhubaneswar(20 CR)', 'July 2005-', 'April 2009', 'Laing o Rourke', 'Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon', 'Designation-Sr. Engineer', 'Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian', 'Projects', 'BOQ and engg.calculations', 'Designing and Preparing Preliminary', 'and working diagrams including for Lighting and small power Layouts', 'Earthing', 'Layouts', 'Cable tray layout and coordination with other services', 'Sub-station', 'layout', 'preparing cost estimate etc.', 'Type of Projects-', 'British Projects-Commercial Malls', 'Hospitals', 'Residential Projects etc', 'Indian Projects-DLF IT Parks', 'DLF Residential Projects', 'DLF Shopping malls', 'Building No 5', 'Gurgaon( 10 CR)', 'Building No 14', 'Gurgaon(15 CR)', 'IT Park', 'Rai', 'Sonepat ( 15 CR)', 'Cyber Terrace', 'Gurgaon( 20 CR)', '2 of 4 --', 'Feb 2000', 'July 2005', 'Ajay Kumar Associates', 'Delhi( Leading Electrical Consultants in', 'Delhi/NCR )', 'Designation-Project Engineer', 'Job Profile - Preparation of B.O.Q.', 'Designing and Preparing Preliminary & Detailed G.A. and working diagrams', 'including Lighting and Small power Layouts', 'Cable Tray Layouts', 'LV Layouts', 'Earthing and Sub-station Layouts', 'Regular Site visits and Bill checking of', 'Contractors etc.', 'Type of Projects- Office Buildings', 'Factories', 'Call centers', 'Hotels and', 'Residential Projects.', 'Shopping Malls', 'Institutional Buildings etc', 'CEA office Building Renovation Project', 'Delhi( 5 CR)', 'GE Call Centre', 'Jaipur', '( 2 CR)', 'Patni Computer Centre', 'Noida( 5 CR)', 'Country Inn Hotels', 'Ludhiana', '(10 CR)', 'Jindal Township', 'Raigarh (20 CR)', 'Paraswnath Metro Mall', '( 7 CR)', 'Guru Govind Singh I.P.University Campus', 'Surajmal vihar', 'Delhi(10 CR)', 'May 1998', 'Snam Electrical Pvt. Ltd.', 'New Delhi.(Govt.Electrical Contractors)', 'Designation-Junior Engineer', 'Job Profile- Responsible for overall coordination & execution of projects', 'periodical site supervision to ensure conformity to design specifications', 'coordinating with Client’s Engineers', 'Architects and Electrical Consultants.', 'Type of Projects- Projects of Railway offices & Government Buildings', 'Major Projects -', 'Renovation of CAO office Complex', 'Kashmere Gate', 'Delhi (30 Lakhs)', 'Wapcos Corporate office( Gurgaon - 2 CR)', 'Electrical Works of Club Building', 'of DSOI', 'Dhaula kuan', 'Delhi (20 Lakhs)']::text[], ARRAY[]::text[], ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member : Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Career :', 'Feb', '2022-till', 'date', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad', 'Metro Project (MEGA)', 'Leading E & M Design Team /DDC to achieve the target of all Technical /', 'Design approvals by April', '2021(Key date)', 'M/S Ajay Kr associates', 'Designation-Electrical Design Manager', 'Job Profile- Preparation of B.O.Q.', 'Tender Documents and Specifications', 'Preparing cost estimates/Comparatives', 'Evaluation of tender documents', 'Blue Star Limited - Gurgaon', 'Designation-Engineering & Planning Manager', 'Job Profile – Leading the Engineering and Planning Function of Northern', 'Region Electrical Projects Division. Responsible for timely closure of all', 'Engineering', 'Planning', 'sales and Procurement related issues i.e. approval of', '1 of 4 --', 'GA/GTPs of Equipments', 'Approvals of Engineering Drawings and all Design', 'related issues', 'Vendor finalization and Project management', 'engineering and', 'construction trackers etc.', 'I along with my Team comprising of 4 Engineers and 4 Designers were', 'responsible for the Engineering', 'material Planning and quality assurance', 'of M & E services for six Underground Metro Stations of DMRC Phase -III', 'Botanical garden to Janakpuri corridor i.e Palam', 'Dasrathpuri', 'Dabrimore', 'Janakpuri and Indira Gandhi airport-Domestic Terminal and', 'Najafgarh.(JOB Value- more than180 CR ).', 'Valley', 'Gurgaon(18 CR)', 'Eternal Hospital', 'Jaipur( 8 CR)', 'Grand Venezia Mall', 'Noida (7 CR)', 'Renovation of ISBT', 'K.Gate(10 CR)', 'April 2009 -', 'October 2009', 'Assotech Ltd', 'Noida (One of the Top and Reputed Developers in Delhi/NCR)', 'Designation-Assistant Manager-Project management', 'Job Profile-Responsible for Co-ordination and Planning of Services', 'Vendor', 'Finalization', 'Contractor Finalization', 'Design Finalization with Consultants etc.', 'Type of Projects-Commercial Malls', 'Hotels', 'Residential Projects', 'Major Projects-', 'Housing Project', 'Gwalior(100 CR)', 'Radisson Hotel', 'Rudrapur(20CR)', 'Assotech Society', 'Crossing Republic', 'Ghaziabad (5CR)', 'Assotech Housing', 'Project', 'Bhubaneswar(20 CR)', 'July 2005-', 'April 2009', 'Laing o Rourke', 'Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon', 'Designation-Sr. Engineer', 'Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian', 'Projects', 'BOQ and engg.calculations', 'Designing and Preparing Preliminary', 'and working diagrams including for Lighting and small power Layouts', 'Earthing', 'Layouts', 'Cable tray layout and coordination with other services', 'Sub-station', 'layout', 'preparing cost estimate etc.', 'Type of Projects-', 'British Projects-Commercial Malls', 'Hospitals', 'Residential Projects etc', 'Indian Projects-DLF IT Parks', 'DLF Residential Projects', 'DLF Shopping malls', 'Building No 5', 'Gurgaon( 10 CR)', 'Building No 14', 'Gurgaon(15 CR)', 'IT Park', 'Rai', 'Sonepat ( 15 CR)', 'Cyber Terrace', 'Gurgaon( 20 CR)', '2 of 4 --', 'Feb 2000', 'July 2005', 'Ajay Kumar Associates', 'Delhi( Leading Electrical Consultants in', 'Delhi/NCR )', 'Designation-Project Engineer', 'Job Profile - Preparation of B.O.Q.', 'Designing and Preparing Preliminary & Detailed G.A. and working diagrams', 'including Lighting and Small power Layouts', 'Cable Tray Layouts', 'LV Layouts', 'Earthing and Sub-station Layouts', 'Regular Site visits and Bill checking of', 'Contractors etc.', 'Type of Projects- Office Buildings', 'Factories', 'Call centers', 'Hotels and', 'Residential Projects.', 'Shopping Malls', 'Institutional Buildings etc', 'CEA office Building Renovation Project', 'Delhi( 5 CR)', 'GE Call Centre', 'Jaipur', '( 2 CR)', 'Patni Computer Centre', 'Noida( 5 CR)', 'Country Inn Hotels', 'Ludhiana', '(10 CR)', 'Jindal Township', 'Raigarh (20 CR)', 'Paraswnath Metro Mall', '( 7 CR)', 'Guru Govind Singh I.P.University Campus', 'Surajmal vihar', 'Delhi(10 CR)', 'May 1998', 'Snam Electrical Pvt. Ltd.', 'New Delhi.(Govt.Electrical Contractors)', 'Designation-Junior Engineer', 'Job Profile- Responsible for overall coordination & execution of projects', 'periodical site supervision to ensure conformity to design specifications', 'coordinating with Client’s Engineers', 'Architects and Electrical Consultants.', 'Type of Projects- Projects of Railway offices & Government Buildings', 'Major Projects -', 'Renovation of CAO office Complex', 'Kashmere Gate', 'Delhi (30 Lakhs)', 'Wapcos Corporate office( Gurgaon - 2 CR)', 'Electrical Works of Club Building', 'of DSOI', 'Dhaula kuan', 'Delhi (20 Lakhs)']::text[], '', 'Father’s Name : Mr. Shyamala Rao,
Date of Birth : 5th November 1974.
Marital Status : Married
Year of Experience : 20 (+) Years
Language Known : Hindi, English, Telugu & Bengali.
Date:
Place: New Delhi (GOVINDU SRINIVAS)
-- 3 of 4 --
-- 4 of 4 --', '', 'For RVNL-Metro Railway,Kolkata
(E & M works, Lifts,escalators,Substations and third Rail)
M/S Sterling and Wilson, Mumbai
Designation-Manager-E & M
Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work
consisting of E & M, ECS, TVS , BMS, SCADA etc . ( 300 CR ) of Ahmedabad
Metro Project (MEGA)
- Leading E & M Design Team /DDC to achieve the target of all Technical /
Design approvals by April,2021(Key date)
M/S Ajay Kr associates, Delhi
Designation-Electrical Design Manager
Job Profile- Preparation of B.O.Q., Tender Documents and Specifications,
Preparing cost estimates/Comparatives, Evaluation of tender documents
Blue Star Limited - Gurgaon
Designation-Engineering & Planning Manager
Job Profile – Leading the Engineering and Planning Function of Northern
Region Electrical Projects Division. Responsible for timely closure of all
Engineering, Planning, sales and Procurement related issues i.e. approval of
-- 1 of 4 --
GA/GTPs of Equipments, Approvals of Engineering Drawings and all Design
related issues, Vendor finalization and Project management, engineering and
construction trackers etc.
I along with my Team comprising of 4 Engineers and 4 Designers were
responsible for the Engineering, material Planning and quality assurance
of M & E services for six Underground Metro Stations of DMRC Phase -III,
Botanical garden to Janakpuri corridor i.e Palam , Dasrathpuri,
Dabrimore ,Janakpuri and Indira Gandhi airport-Domestic Terminal and
Najafgarh.(JOB Value- more than180 CR ).
Apart from above, I was responsible for Engineering, design verification
and quality assurance of 47 elevated stations
The Contract Scope was Total Design Verification, detailed Engineering,
and preparation of Engineering Calculations, preparing working
drawings, Interfacing with various system wide contractors etc.
Other Major Projects handled in the Past are
Indire Gandhi airport T-3,COD-Agra (8 CR), Jalsa Mall ,Jaipur(7CR), HCL
Technologies,Noida (10 CR), Wipro data Centre, Noida (8 CR), Ireo Victory
Valley,Gurgaon(18 CR),Eternal Hospital ,Jaipur( 8 CR),,Grand Venezia Mall ,
Noida (7 CR),Renovation of ISBT, K.Gate(10 CR)
April 2009 -
October 2009
Assotech Ltd, Noida (One of the Top and Reputed Developers in Delhi/NCR)
Designation-Assistant Manager-Project management
Job Profile-Responsible for Co-ordination and Planning of Services, Vendor
Finalization, Contractor Finalization, Design Finalization with Consultants etc.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"and working diagrams including for Lighting and small power Layouts, Earthing\nLayouts, Cable tray layout and coordination with other services, Sub-station\nlayout, preparing cost estimate etc.\nType of Projects-\nBritish Projects-Commercial Malls, Hospitals ,Hotels ,Residential Projects etc\nIndian Projects-DLF IT Parks ,DLF Residential Projects ,DLF Shopping malls\nMajor Projects-\nBuilding No 5,Gurgaon( 10 CR),,Building No 14,Gurgaon(15 CR),IT Park,Rai ,\nSonepat ( 15 CR),Cyber Terrace , Gurgaon( 20 CR)\n-- 2 of 4 --\nFeb 2000\n- July 2005\nAjay Kumar Associates, Delhi( Leading Electrical Consultants in\nDelhi/NCR )\nDesignation-Project Engineer\nJob Profile - Preparation of B.O.Q. ,Tender Documents and Specifications,\nPreparing cost estimates/Comparatives , Evaluation of tender documents,\nDesigning and Preparing Preliminary & Detailed G.A. and working diagrams\nincluding Lighting and Small power Layouts, Cable Tray Layouts,LV Layouts ,\nEarthing and Sub-station Layouts, Regular Site visits and Bill checking of\nContractors etc.\nType of Projects- Office Buildings,Factories,Call centers , Hotels and\nResidential Projects., Shopping Malls, Institutional Buildings etc,\nMajor Projects-\nCEA office Building Renovation Project,Delhi( 5 CR),GE Call Centre,Jaipur\n( 2 CR),Patni Computer Centre,Noida( 5 CR),Country Inn Hotels,Ludhiana\n(10 CR),Jindal Township,Raigarh (20 CR),Paraswnath Metro Mall,Delhi\n( 7 CR),Guru Govind Singh I.P.University Campus,Surajmal vihar,Delhi(10 CR)\nMay 1998\n-Feb 2000\nSnam Electrical Pvt. Ltd., New Delhi.(Govt.Electrical Contractors)\nDesignation-Junior Engineer\nJob Profile- Responsible for overall coordination & execution of projects,\nperiodical site supervision to ensure conformity to design specifications,\ncoordinating with Client’s Engineers, Architects and Electrical Consultants.\nType of Projects- Projects of Railway offices & Government Buildings,\nMajor Projects -\nRenovation of CAO office Complex , Kashmere Gate ,Delhi (30 Lakhs),\nWapcos Corporate office( Gurgaon - 2 CR),,Electrical Works of Club Building\nof DSOI, Dhaula kuan , Delhi (20 Lakhs)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Govindu CV 10.03.2022.pdf', 'Name: Career

Email: govindusrinivas2@gmail.com

Phone: 9811719940

Headline: Objective:

Profile Summary: Obtain an Electrical Engineering Top Position in A Real Estate/Project
Management or Electrical Engineering Industry.
Professional

Career Profile: For RVNL-Metro Railway,Kolkata
(E & M works, Lifts,escalators,Substations and third Rail)
M/S Sterling and Wilson, Mumbai
Designation-Manager-E & M
Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work
consisting of E & M, ECS, TVS , BMS, SCADA etc . ( 300 CR ) of Ahmedabad
Metro Project (MEGA)
- Leading E & M Design Team /DDC to achieve the target of all Technical /
Design approvals by April,2021(Key date)
M/S Ajay Kr associates, Delhi
Designation-Electrical Design Manager
Job Profile- Preparation of B.O.Q., Tender Documents and Specifications,
Preparing cost estimates/Comparatives, Evaluation of tender documents
Blue Star Limited - Gurgaon
Designation-Engineering & Planning Manager
Job Profile – Leading the Engineering and Planning Function of Northern
Region Electrical Projects Division. Responsible for timely closure of all
Engineering, Planning, sales and Procurement related issues i.e. approval of
-- 1 of 4 --
GA/GTPs of Equipments, Approvals of Engineering Drawings and all Design
related issues, Vendor finalization and Project management, engineering and
construction trackers etc.
I along with my Team comprising of 4 Engineers and 4 Designers were
responsible for the Engineering, material Planning and quality assurance
of M & E services for six Underground Metro Stations of DMRC Phase -III,
Botanical garden to Janakpuri corridor i.e Palam , Dasrathpuri,
Dabrimore ,Janakpuri and Indira Gandhi airport-Domestic Terminal and
Najafgarh.(JOB Value- more than180 CR ).
Apart from above, I was responsible for Engineering, design verification
and quality assurance of 47 elevated stations
The Contract Scope was Total Design Verification, detailed Engineering,
and preparation of Engineering Calculations, preparing working
drawings, Interfacing with various system wide contractors etc.
Other Major Projects handled in the Past are
Indire Gandhi airport T-3,COD-Agra (8 CR), Jalsa Mall ,Jaipur(7CR), HCL
Technologies,Noida (10 CR), Wipro data Centre, Noida (8 CR), Ireo Victory
Valley,Gurgaon(18 CR),Eternal Hospital ,Jaipur( 8 CR),,Grand Venezia Mall ,
Noida (7 CR),Renovation of ISBT, K.Gate(10 CR)
April 2009 -
October 2009
Assotech Ltd, Noida (One of the Top and Reputed Developers in Delhi/NCR)
Designation-Assistant Manager-Project management
Job Profile-Responsible for Co-ordination and Planning of Services, Vendor
Finalization, Contractor Finalization, Design Finalization with Consultants etc.

Key Skills: MS -office, Auto cad, Design Software (Dialux), Hevacomp (basic knowledge)
Member : Member of Institute of Engineers, Delhi Chapter,
Member of Bureau of Energy efficiency, Delhi,
Member –Indian green building association,
Career :
Feb,2022-till
date
Sep
2020-Dec2021
Sep 2019-Aug
2020
October 2009 –
Aug 2019
M/S Voyants Solutions Pvt. Ltd.,Gurgaon
Designation-Project Manager-Electrical/Systems
Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations
For RVNL-Metro Railway,Kolkata
(E & M works, Lifts,escalators,Substations and third Rail)
M/S Sterling and Wilson, Mumbai
Designation-Manager-E & M
Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work
consisting of E & M, ECS, TVS , BMS, SCADA etc . ( 300 CR ) of Ahmedabad
Metro Project (MEGA)
- Leading E & M Design Team /DDC to achieve the target of all Technical /
Design approvals by April,2021(Key date)
M/S Ajay Kr associates, Delhi
Designation-Electrical Design Manager
Job Profile- Preparation of B.O.Q., Tender Documents and Specifications,
Preparing cost estimates/Comparatives, Evaluation of tender documents
Blue Star Limited - Gurgaon
Designation-Engineering & Planning Manager
Job Profile – Leading the Engineering and Planning Function of Northern
Region Electrical Projects Division. Responsible for timely closure of all
Engineering, Planning, sales and Procurement related issues i.e. approval of
-- 1 of 4 --
GA/GTPs of Equipments, Approvals of Engineering Drawings and all Design
related issues, Vendor finalization and Project management, engineering and
construction trackers etc.
I along with my Team comprising of 4 Engineers and 4 Designers were
responsible for the Engineering, material Planning and quality assurance
of M & E services for six Underground Metro Stations of DMRC Phase -III,
Botanical garden to Janakpuri corridor i.e Palam , Dasrathpuri,
Dabrimore ,Janakpuri and Indira Gandhi airport-Domestic Terminal and
Najafgarh.(JOB Value- more than180 CR ).

IT Skills: Valley,Gurgaon(18 CR),Eternal Hospital ,Jaipur( 8 CR),,Grand Venezia Mall ,
Noida (7 CR),Renovation of ISBT, K.Gate(10 CR)
April 2009 -
October 2009
Assotech Ltd, Noida (One of the Top and Reputed Developers in Delhi/NCR)
Designation-Assistant Manager-Project management
Job Profile-Responsible for Co-ordination and Planning of Services, Vendor
Finalization, Contractor Finalization, Design Finalization with Consultants etc.
Type of Projects-Commercial Malls, Hotels, Residential Projects
Major Projects-
Housing Project ,Gwalior(100 CR),,Radisson Hotel , Rudrapur(20CR),
Assotech Society, Crossing Republic, Ghaziabad (5CR), Assotech Housing
Project, Bhubaneswar(20 CR)
July 2005-
April 2009
Laing o Rourke ,Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon
Designation-Sr. Engineer
Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian
Projects, BOQ and engg.calculations , Designing and Preparing Preliminary
and working diagrams including for Lighting and small power Layouts, Earthing
Layouts, Cable tray layout and coordination with other services, Sub-station
layout, preparing cost estimate etc.
Type of Projects-
British Projects-Commercial Malls, Hospitals ,Hotels ,Residential Projects etc
Indian Projects-DLF IT Parks ,DLF Residential Projects ,DLF Shopping malls
Major Projects-
Building No 5,Gurgaon( 10 CR),,Building No 14,Gurgaon(15 CR),IT Park,Rai ,
Sonepat ( 15 CR),Cyber Terrace , Gurgaon( 20 CR)
-- 2 of 4 --
Feb 2000
- July 2005
Ajay Kumar Associates, Delhi( Leading Electrical Consultants in
Delhi/NCR )
Designation-Project Engineer
Job Profile - Preparation of B.O.Q. ,Tender Documents and Specifications,
Preparing cost estimates/Comparatives , Evaluation of tender documents,
Designing and Preparing Preliminary & Detailed G.A. and working diagrams
including Lighting and Small power Layouts, Cable Tray Layouts,LV Layouts ,
Earthing and Sub-station Layouts, Regular Site visits and Bill checking of
Contractors etc.
Type of Projects- Office Buildings,Factories,Call centers , Hotels and
Residential Projects., Shopping Malls, Institutional Buildings etc,
Major Projects-
CEA office Building Renovation Project,Delhi( 5 CR),GE Call Centre,Jaipur
( 2 CR),Patni Computer Centre,Noida( 5 CR),Country Inn Hotels,Ludhiana
(10 CR),Jindal Township,Raigarh (20 CR),Paraswnath Metro Mall,Delhi
( 7 CR),Guru Govind Singh I.P.University Campus,Surajmal vihar,Delhi(10 CR)
May 1998
-Feb 2000
Snam Electrical Pvt. Ltd., New Delhi.(Govt.Electrical Contractors)
Designation-Junior Engineer
Job Profile- Responsible for overall coordination & execution of projects,
periodical site supervision to ensure conformity to design specifications,
coordinating with Client’s Engineers, Architects and Electrical Consultants.
Type of Projects- Projects of Railway offices & Government Buildings,
Major Projects -
Renovation of CAO office Complex , Kashmere Gate ,Delhi (30 Lakhs),
Wapcos Corporate office( Gurgaon - 2 CR),,Electrical Works of Club Building
of DSOI, Dhaula kuan , Delhi (20 Lakhs)

Education: Diploma in Electrical Engineering,1997
A.M.I.E, Electrical Engineering,2005
MBA ,Marketing Management,2010
Computer

Projects: and working diagrams including for Lighting and small power Layouts, Earthing
Layouts, Cable tray layout and coordination with other services, Sub-station
layout, preparing cost estimate etc.
Type of Projects-
British Projects-Commercial Malls, Hospitals ,Hotels ,Residential Projects etc
Indian Projects-DLF IT Parks ,DLF Residential Projects ,DLF Shopping malls
Major Projects-
Building No 5,Gurgaon( 10 CR),,Building No 14,Gurgaon(15 CR),IT Park,Rai ,
Sonepat ( 15 CR),Cyber Terrace , Gurgaon( 20 CR)
-- 2 of 4 --
Feb 2000
- July 2005
Ajay Kumar Associates, Delhi( Leading Electrical Consultants in
Delhi/NCR )
Designation-Project Engineer
Job Profile - Preparation of B.O.Q. ,Tender Documents and Specifications,
Preparing cost estimates/Comparatives , Evaluation of tender documents,
Designing and Preparing Preliminary & Detailed G.A. and working diagrams
including Lighting and Small power Layouts, Cable Tray Layouts,LV Layouts ,
Earthing and Sub-station Layouts, Regular Site visits and Bill checking of
Contractors etc.
Type of Projects- Office Buildings,Factories,Call centers , Hotels and
Residential Projects., Shopping Malls, Institutional Buildings etc,
Major Projects-
CEA office Building Renovation Project,Delhi( 5 CR),GE Call Centre,Jaipur
( 2 CR),Patni Computer Centre,Noida( 5 CR),Country Inn Hotels,Ludhiana
(10 CR),Jindal Township,Raigarh (20 CR),Paraswnath Metro Mall,Delhi
( 7 CR),Guru Govind Singh I.P.University Campus,Surajmal vihar,Delhi(10 CR)
May 1998
-Feb 2000
Snam Electrical Pvt. Ltd., New Delhi.(Govt.Electrical Contractors)
Designation-Junior Engineer
Job Profile- Responsible for overall coordination & execution of projects,
periodical site supervision to ensure conformity to design specifications,
coordinating with Client’s Engineers, Architects and Electrical Consultants.
Type of Projects- Projects of Railway offices & Government Buildings,
Major Projects -
Renovation of CAO office Complex , Kashmere Gate ,Delhi (30 Lakhs),
Wapcos Corporate office( Gurgaon - 2 CR),,Electrical Works of Club Building
of DSOI, Dhaula kuan , Delhi (20 Lakhs)

Personal Details: Father’s Name : Mr. Shyamala Rao,
Date of Birth : 5th November 1974.
Marital Status : Married
Year of Experience : 20 (+) Years
Language Known : Hindi, English, Telugu & Bengali.
Date:
Place: New Delhi (GOVINDU SRINIVAS)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Govindu Srinivas MOB-9811719940
C-1,Kakatiya apartments,
86, I.P. Extension, Patpar Ganj,
Delhi-110092 . govindusrinivas2@gmail.com
Career
Objective:
Obtain an Electrical Engineering Top Position in A Real Estate/Project
Management or Electrical Engineering Industry.
Professional
Qualification:
Diploma in Electrical Engineering,1997
A.M.I.E, Electrical Engineering,2005
MBA ,Marketing Management,2010
Computer
Skills:
MS -office, Auto cad, Design Software (Dialux), Hevacomp (basic knowledge)
Member : Member of Institute of Engineers, Delhi Chapter,
Member of Bureau of Energy efficiency, Delhi,
Member –Indian green building association,
Career :
Feb,2022-till
date
Sep
2020-Dec2021
Sep 2019-Aug
2020
October 2009 –
Aug 2019
M/S Voyants Solutions Pvt. Ltd.,Gurgaon
Designation-Project Manager-Electrical/Systems
Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations
For RVNL-Metro Railway,Kolkata
(E & M works, Lifts,escalators,Substations and third Rail)
M/S Sterling and Wilson, Mumbai
Designation-Manager-E & M
Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work
consisting of E & M, ECS, TVS , BMS, SCADA etc . ( 300 CR ) of Ahmedabad
Metro Project (MEGA)
- Leading E & M Design Team /DDC to achieve the target of all Technical /
Design approvals by April,2021(Key date)
M/S Ajay Kr associates, Delhi
Designation-Electrical Design Manager
Job Profile- Preparation of B.O.Q., Tender Documents and Specifications,
Preparing cost estimates/Comparatives, Evaluation of tender documents
Blue Star Limited - Gurgaon
Designation-Engineering & Planning Manager
Job Profile – Leading the Engineering and Planning Function of Northern
Region Electrical Projects Division. Responsible for timely closure of all
Engineering, Planning, sales and Procurement related issues i.e. approval of

-- 1 of 4 --

GA/GTPs of Equipments, Approvals of Engineering Drawings and all Design
related issues, Vendor finalization and Project management, engineering and
construction trackers etc.
I along with my Team comprising of 4 Engineers and 4 Designers were
responsible for the Engineering, material Planning and quality assurance
of M & E services for six Underground Metro Stations of DMRC Phase -III,
Botanical garden to Janakpuri corridor i.e Palam , Dasrathpuri,
Dabrimore ,Janakpuri and Indira Gandhi airport-Domestic Terminal and
Najafgarh.(JOB Value- more than180 CR ).
Apart from above, I was responsible for Engineering, design verification
and quality assurance of 47 elevated stations
The Contract Scope was Total Design Verification, detailed Engineering,
and preparation of Engineering Calculations, preparing working
drawings, Interfacing with various system wide contractors etc.
Other Major Projects handled in the Past are
Indire Gandhi airport T-3,COD-Agra (8 CR), Jalsa Mall ,Jaipur(7CR), HCL
Technologies,Noida (10 CR), Wipro data Centre, Noida (8 CR), Ireo Victory
Valley,Gurgaon(18 CR),Eternal Hospital ,Jaipur( 8 CR),,Grand Venezia Mall ,
Noida (7 CR),Renovation of ISBT, K.Gate(10 CR)
April 2009 -
October 2009
Assotech Ltd, Noida (One of the Top and Reputed Developers in Delhi/NCR)
Designation-Assistant Manager-Project management
Job Profile-Responsible for Co-ordination and Planning of Services, Vendor
Finalization, Contractor Finalization, Design Finalization with Consultants etc.
Type of Projects-Commercial Malls, Hotels, Residential Projects
Major Projects-
Housing Project ,Gwalior(100 CR),,Radisson Hotel , Rudrapur(20CR),
Assotech Society, Crossing Republic, Ghaziabad (5CR), Assotech Housing
Project, Bhubaneswar(20 CR)
July 2005-
April 2009
Laing o Rourke ,Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon
Designation-Sr. Engineer
Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian
Projects, BOQ and engg.calculations , Designing and Preparing Preliminary
and working diagrams including for Lighting and small power Layouts, Earthing
Layouts, Cable tray layout and coordination with other services, Sub-station
layout, preparing cost estimate etc.
Type of Projects-
British Projects-Commercial Malls, Hospitals ,Hotels ,Residential Projects etc
Indian Projects-DLF IT Parks ,DLF Residential Projects ,DLF Shopping malls
Major Projects-
Building No 5,Gurgaon( 10 CR),,Building No 14,Gurgaon(15 CR),IT Park,Rai ,
Sonepat ( 15 CR),Cyber Terrace , Gurgaon( 20 CR)

-- 2 of 4 --

Feb 2000
- July 2005
Ajay Kumar Associates, Delhi( Leading Electrical Consultants in
Delhi/NCR )
Designation-Project Engineer
Job Profile - Preparation of B.O.Q. ,Tender Documents and Specifications,
Preparing cost estimates/Comparatives , Evaluation of tender documents,
Designing and Preparing Preliminary & Detailed G.A. and working diagrams
including Lighting and Small power Layouts, Cable Tray Layouts,LV Layouts ,
Earthing and Sub-station Layouts, Regular Site visits and Bill checking of
Contractors etc.
Type of Projects- Office Buildings,Factories,Call centers , Hotels and
Residential Projects., Shopping Malls, Institutional Buildings etc,
Major Projects-
CEA office Building Renovation Project,Delhi( 5 CR),GE Call Centre,Jaipur
( 2 CR),Patni Computer Centre,Noida( 5 CR),Country Inn Hotels,Ludhiana
(10 CR),Jindal Township,Raigarh (20 CR),Paraswnath Metro Mall,Delhi
( 7 CR),Guru Govind Singh I.P.University Campus,Surajmal vihar,Delhi(10 CR)
May 1998
-Feb 2000
Snam Electrical Pvt. Ltd., New Delhi.(Govt.Electrical Contractors)
Designation-Junior Engineer
Job Profile- Responsible for overall coordination & execution of projects,
periodical site supervision to ensure conformity to design specifications,
coordinating with Client’s Engineers, Architects and Electrical Consultants.
Type of Projects- Projects of Railway offices & Government Buildings,
Major Projects -
Renovation of CAO office Complex , Kashmere Gate ,Delhi (30 Lakhs),
Wapcos Corporate office( Gurgaon - 2 CR),,Electrical Works of Club Building
of DSOI, Dhaula kuan , Delhi (20 Lakhs)
Personal Details
Father’s Name : Mr. Shyamala Rao,
Date of Birth : 5th November 1974.
Marital Status : Married
Year of Experience : 20 (+) Years
Language Known : Hindi, English, Telugu & Bengali.
Date:
Place: New Delhi (GOVINDU SRINIVAS)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Govindu CV 10.03.2022.pdf

Parsed Technical Skills: MS -office, Auto cad, Design Software (Dialux), Hevacomp (basic knowledge), Member : Member of Institute of Engineers, Delhi Chapter, Member of Bureau of Energy efficiency, Delhi, Member –Indian green building association, Career :, Feb, 2022-till, date, Sep, 2020-Dec2021, Sep 2019-Aug, 2020, October 2009 –, Aug 2019, M/S Voyants Solutions Pvt. Ltd., Gurgaon, Designation-Project Manager-Electrical/Systems, Job Profile-PMC & GEC for 14 nos Elevated stations & 4 nos. U/G Stations, For RVNL-Metro Railway, Kolkata, (E & M works, Lifts, escalators, Substations and third Rail), M/S Sterling and Wilson, Mumbai, Designation-Manager-E & M, Job Profile- Design to build contract of 4 nos U/G stations and Tunnel work, consisting of E & M, ECS, TVS, BMS, SCADA etc . ( 300 CR ) of Ahmedabad, Metro Project (MEGA), Leading E & M Design Team /DDC to achieve the target of all Technical /, Design approvals by April, 2021(Key date), M/S Ajay Kr associates, Designation-Electrical Design Manager, Job Profile- Preparation of B.O.Q., Tender Documents and Specifications, Preparing cost estimates/Comparatives, Evaluation of tender documents, Blue Star Limited - Gurgaon, Designation-Engineering & Planning Manager, Job Profile – Leading the Engineering and Planning Function of Northern, Region Electrical Projects Division. Responsible for timely closure of all, Engineering, Planning, sales and Procurement related issues i.e. approval of, 1 of 4 --, GA/GTPs of Equipments, Approvals of Engineering Drawings and all Design, related issues, Vendor finalization and Project management, engineering and, construction trackers etc., I along with my Team comprising of 4 Engineers and 4 Designers were, responsible for the Engineering, material Planning and quality assurance, of M & E services for six Underground Metro Stations of DMRC Phase -III, Botanical garden to Janakpuri corridor i.e Palam, Dasrathpuri, Dabrimore, Janakpuri and Indira Gandhi airport-Domestic Terminal and, Najafgarh.(JOB Value- more than180 CR )., Valley, Gurgaon(18 CR), Eternal Hospital, Jaipur( 8 CR), Grand Venezia Mall, Noida (7 CR), Renovation of ISBT, K.Gate(10 CR), April 2009 -, October 2009, Assotech Ltd, Noida (One of the Top and Reputed Developers in Delhi/NCR), Designation-Assistant Manager-Project management, Job Profile-Responsible for Co-ordination and Planning of Services, Vendor, Finalization, Contractor Finalization, Design Finalization with Consultants etc., Type of Projects-Commercial Malls, Hotels, Residential Projects, Major Projects-, Housing Project, Gwalior(100 CR), Radisson Hotel, Rudrapur(20CR), Assotech Society, Crossing Republic, Ghaziabad (5CR), Assotech Housing, Project, Bhubaneswar(20 CR), July 2005-, April 2009, Laing o Rourke, Gurgaon Now Eigen Technical Services Pvt Ltd.Gurgaon, Designation-Sr. Engineer, Job Profile-Preparation of B.O.Q and take-off sheets for British and Indian, Projects, BOQ and engg.calculations, Designing and Preparing Preliminary, and working diagrams including for Lighting and small power Layouts, Earthing, Layouts, Cable tray layout and coordination with other services, Sub-station, layout, preparing cost estimate etc., Type of Projects-, British Projects-Commercial Malls, Hospitals, Residential Projects etc, Indian Projects-DLF IT Parks, DLF Residential Projects, DLF Shopping malls, Building No 5, Gurgaon( 10 CR), Building No 14, Gurgaon(15 CR), IT Park, Rai, Sonepat ( 15 CR), Cyber Terrace, Gurgaon( 20 CR), 2 of 4 --, Feb 2000, July 2005, Ajay Kumar Associates, Delhi( Leading Electrical Consultants in, Delhi/NCR ), Designation-Project Engineer, Job Profile - Preparation of B.O.Q., Designing and Preparing Preliminary & Detailed G.A. and working diagrams, including Lighting and Small power Layouts, Cable Tray Layouts, LV Layouts, Earthing and Sub-station Layouts, Regular Site visits and Bill checking of, Contractors etc., Type of Projects- Office Buildings, Factories, Call centers, Hotels and, Residential Projects., Shopping Malls, Institutional Buildings etc, CEA office Building Renovation Project, Delhi( 5 CR), GE Call Centre, Jaipur, ( 2 CR), Patni Computer Centre, Noida( 5 CR), Country Inn Hotels, Ludhiana, (10 CR), Jindal Township, Raigarh (20 CR), Paraswnath Metro Mall, ( 7 CR), Guru Govind Singh I.P.University Campus, Surajmal vihar, Delhi(10 CR), May 1998, Snam Electrical Pvt. Ltd., New Delhi.(Govt.Electrical Contractors), Designation-Junior Engineer, Job Profile- Responsible for overall coordination & execution of projects, periodical site supervision to ensure conformity to design specifications, coordinating with Client’s Engineers, Architects and Electrical Consultants., Type of Projects- Projects of Railway offices & Government Buildings, Major Projects -, Renovation of CAO office Complex, Kashmere Gate, Delhi (30 Lakhs), Wapcos Corporate office( Gurgaon - 2 CR), Electrical Works of Club Building, of DSOI, Dhaula kuan, Delhi (20 Lakhs)'),
(7932, 'Sandeep Kumar Gupta', 'sandeepgupta.btech@gmail.com', '9425467411', 'Personal Profile:', 'Personal Profile:', '', 'Near Moni baba Mandir Nowgong
Dist.- Chhatarpur (M.P)
Mobile- 9425467411, 9554955769,
Email Id: sandeepgupta.btech@gmail.com
Personal Profile:
Father’s Name : Mr. R. R. Gupta
DOB : 10-Jan-1979
Home Distt. : Chhatarpur (MP)
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Educational Qualification:
Exam Passed Board/University Subject Year
BE DIEMS CIVIL ENGINEER 2011
Diploma RGPV Civil Engineering 2001
Work Experience-(Structure )
22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension
Girder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments
Returning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well
Foundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve
Double(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment
, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast
Yard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory
-- 1 of 5 --
Building ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block
Fixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric
And Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,
Approach Road And Service Road Etc. All Miscellanies Work
,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near Moni baba Mandir Nowgong
Dist.- Chhatarpur (M.P)
Mobile- 9425467411, 9554955769,
Email Id: sandeepgupta.btech@gmail.com
Personal Profile:
Father’s Name : Mr. R. R. Gupta
DOB : 10-Jan-1979
Home Distt. : Chhatarpur (MP)
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Educational Qualification:
Exam Passed Board/University Subject Year
BE DIEMS CIVIL ENGINEER 2011
Diploma RGPV Civil Engineering 2001
Work Experience-(Structure )
22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension
Girder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments
Returning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well
Foundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve
Double(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment
, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast
Yard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory
-- 1 of 5 --
Building ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block
Fixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric
And Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,
Approach Road And Service Road Etc. All Miscellanies Work
,', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension\nGirder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments\nReturning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well\nFoundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve\nDouble(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment\n, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast\nYard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory\n-- 1 of 5 --\nBuilding ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block\nFixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric\nAnd Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,\nApproach Road And Service Road Etc. All Miscellanies Work\n,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume april 22 (3).pdf', 'Name: Sandeep Kumar Gupta

Email: sandeepgupta.btech@gmail.com

Phone: 9425467411

Headline: Personal Profile:

Employment: 22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension
Girder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments
Returning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well
Foundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve
Double(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment
, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast
Yard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory
-- 1 of 5 --
Building ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block
Fixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric
And Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,
Approach Road And Service Road Etc. All Miscellanies Work
,

Personal Details: Near Moni baba Mandir Nowgong
Dist.- Chhatarpur (M.P)
Mobile- 9425467411, 9554955769,
Email Id: sandeepgupta.btech@gmail.com
Personal Profile:
Father’s Name : Mr. R. R. Gupta
DOB : 10-Jan-1979
Home Distt. : Chhatarpur (MP)
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Educational Qualification:
Exam Passed Board/University Subject Year
BE DIEMS CIVIL ENGINEER 2011
Diploma RGPV Civil Engineering 2001
Work Experience-(Structure )
22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension
Girder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments
Returning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well
Foundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve
Double(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment
, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast
Yard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory
-- 1 of 5 --
Building ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block
Fixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric
And Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,
Approach Road And Service Road Etc. All Miscellanies Work
,

Extracted Resume Text: RESUME
Sandeep Kumar Gupta
Address: C/o, Hari Shankar Gupta
Near Moni baba Mandir Nowgong
Dist.- Chhatarpur (M.P)
Mobile- 9425467411, 9554955769,
Email Id: sandeepgupta.btech@gmail.com
Personal Profile:
Father’s Name : Mr. R. R. Gupta
DOB : 10-Jan-1979
Home Distt. : Chhatarpur (MP)
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Educational Qualification:
Exam Passed Board/University Subject Year
BE DIEMS CIVIL ENGINEER 2011
Diploma RGPV Civil Engineering 2001
Work Experience-(Structure )
22 YEAR –Road Over Bridge, Rail Under Bridge, River Bridge, Pre-Cast Post Tension
Girder, Pre-Tension Girder, Pre Cast SBS Segments ,Short Length, Full Length Segments
Returning, Retaining Wall, Toe Wall, Curtain Wall, Precast Slab, Precast Box, Well
Foundation Work, Cutting Edge, Floating Caisson By Air Pressure Of Well Curve
Double(D),Steel Open Web Girder For Superstructure Work, Earth Work Rail Embankment
, 1500 Dia- 45 Mtr Depth Pilling ,Pile Cap ,Pier ,Pier Cap ,PSC Box Girder With Pre-Cast
Yard Development, Commercial And Domestic Quarter Type 1,2,3 ,School , Dormitory

-- 1 of 5 --

Building ,Road Work WBM ,Bitumen , Mastic Work Cement Concrete Road Paver Block
Fixing Work Tiles Marvel Granite And Kota Stone Work , All Sentry, Plumbing, Electric
And Drainage System All Painting Work, Making Of RE Wall Panel, Casting And Fixing,
Approach Road And Service Road Etc. All Miscellanies Work
,
Work Experience:
SN Periodicity Agency Designation Project Location Type of Work
1 Jun.-2001
To
Jan.- 2003
M/s MK
Sharma
Site Engineer
BSNL
MP 1st Job Start Real State Duplex Const
Open , Column, And Pile
Foundation
2. BSNL Building ,Type 2 Quarter
,RCC Boundary Wall ,Exchange
Tower, Floating Slab And All
Development Work
2 Feb.-2003
To
Aug.-2005
M/s P. K. Jain Site Engineer
CPWD
MP CPWD B&R MP -Commercial And
Domestic Building Type 1,Type
2,Type3 Quarter ,Hostel Dormitory
,School Building ,Boundary Wall
All Work Plumbing Eclectic, Sentry
,Water Supply, Water Proofing
,WBM Bitumen ,CC Road Work,
Grit Wash Outer Site Plaster And
Kota Stone Kadapa Stone Udaipur
Stone Marvel And Cc Flooring
Including School Campus
Development Work JNV CPWD All
Execution And RA Billing Work
Etc. Sanjay Gandhi Thermal power
plant switch yard foundation work
550 mega watt
3 Sep.-2005
To
Mar.-2014
M/S S.P.
SINGLA
CONST.
PVT. LTD.
Project
Engineer
CG PWD
MP PWD
NORTHE
N
RAILWA
Y
CG
MP
DELHI
PWD CG Bridge Department- Job
Change Building To Bridge First
Experience In Bridge 1200 Mtr
Length With Approach RE Wall
ROB – 1000 Mm Día Pilling 20 Mtr
Depth ,Pile Cap, Pier ,Pier Cap
,Bearing Pedestal ,Elastomeric
Bearing Pad ,19 Mtr Cast In Situ
Span 4 Girder Every Span ,Deck
Slab, Mastic Bituminous, Railing
Painting Drainage System, Friction

-- 2 of 5 --

Slab Approach RE Wall Block
Making And Fixing With Geo Tech
Net Filter Media And Other
Finishing Work With Service Road
Both Side All Execution Work .
PWD Bridge Department -High
Level Across Narmada River Bridge
Execution Work,1500 Día/45 Mtr
Depth With 1.5 Mtr In Rock End
Bearing Pile With Ms Full Depth
Liner Use ,Pile Cap ,Pier Cap Pier
And Box Type Abutment Etc.
Work.
Nathen Railway Bridge Department
-RUB Rail Under Bridge Pre Cast
Double Line Cast In Situ Running
Track With Cutting Edge And
Casting Bed And Thus Bed With Pin
Pocket RUB Two Way 2x60 Mtr
Length 10 Mtr Depth 9.5 Mtr
,Segments Length 10 Mtr Length
Box Pushing Technic With
Hydraulic Jack And Power Pack
Etc. Track Maintenance Work With
Caution Time Maintain With All
Work With Rail Way CRS Approval
Work All Safety Precaution Norm.
N
,
4
April 2014
To
Mar.-2016
LARSEN &
TOUBRO
Ltd.
Assistant
Manager DFCC
RAILWA
Y
Consultant
RITES
LTD
Rajasthan DFCC Rail Way Rewari To Abu
Road Double New Line 650 KM
Pre Cast Yard Developments
Work And Infrastructure, Site
Office Mobilization In Project
Pre-Cast Post Tension Girder. Pre
Tension Girder. Pre Cast Rub Pre
Cast Culvert , Toe Wall ,Soiled
Slab, Retiring Wall With Lifting
And Shifting All Execution Work
In Pre Cast Yard

-- 3 of 5 --

5
April 2016
To July
2022
M/S S.P.
SINGLA
CONST.
PVT. LTD.
Project
Manager NORTHEN
RAILWAY
RVNL(ER)
RAILWAY
Consultant
LASA
UP
UP
Project C/O Ganga River Railway
Bridge Project Allahabad To
Lucknow Railway Line/30 Nos
Span And 32 Meter Length/Span.
Profiling Prestressing, And
Grouting Etc. Bearing Pedestal with
Four Type POT PTFE Bearing
RCC /PSC Box Girder Cast in Situ
Concreting 2 Stage 1st Soffit And
Web .2nd Deck And Cantilever
Portion
Including Trolly Refuge. Footpath.
Expansion Joint Wearing Coat
Crass Barrier All Miscellaneous
Work
Load Test and Rail CRS Checking
Done Handed Over To Railway
2nd Project Construction Of
Ghaghara River Bridge Railway
Varanasi To Gorakhpur New Line
18 No’s Of Span 61 Mtr Span
Length Steel Open Web Girder
Double D Well RCC Foundation
45 Meter Depth Cutting Edge
Erection Floating Cassation
Shifting Near River Bank To River
Shifting Method By Air Pressure
Well Curb Well Stanning Sinking
Blasting, Bottom Plug ,Seepage
Checking ,Send Filling ,RCC
Intermediate Plug Water Filling
RCC Well Cap, Pier, Pier Cap
Bearing Pedestal Rocker Roller
Bearing Fender Wall And
Embankment Earth Work C N G
Earth Compaction ,Stone Pitching
Etc. Filling Work
5 August
2022 to till
LARSEN
&TOUBRO
Section Head NHRCL
Railway
Consultant
TCAP
GUJRAT C/O Bullet Train Project Mumbai to
Ahmedabad. Vapi To Vadodara
Section C4
All Precast Infrastructure Work
Earth Work Cutting/Filling Gantry
Foundation , Casting Bed Long
Line, PH/DS Casting Bed
Inspection Plate Form, Survey
Tower, Stacking Yard Development
Etc.

-- 4 of 5 --

RCC Pre Cast / Match Cast
Segment By Segments ,Pier Head
Segments, Diaphragm Segments
Blister Segments Intermediate
Segments T Girder, I Girder At Pre
Cast Yard And Cast In Situ Viaduct
Work Pile 1500 Dia 30 Meter
Depth, ,Pile Cap. Pier ,And Pier
Cap
Project management – Responsible for all types of technical decisions at site
and managing all departments Site execution, Quality Control, Planning &
Billing, Accounts, Store dept.. Fully responsible for taking decisions on day to
day interactions with clients.
(Sandeep Kumar Gupta)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume april 22 (3).pdf'),
(7933, 'NAME- Gobinda Singha', 'name-.gobinda.singha.resume-import-07933@hhh-resume-import.invalid', '918910276924', 'Carrier Objective', 'Carrier Objective', '', 'Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.', ARRAY['Operating system: windows 7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D& 3D', 'STAD-PRO', 'SketchUP', 'Educational qualifications', 'Passed High school from WBSE in 2012 with first division.', 'Passed Intermediate from WBCHSE IN 2014 with first division.', 'Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..', 'Certification', 'Auto CAD 2D & 3D', '1 of 3 --', 'Project work', 'A.', 'Company:MKC Infrastructure Ltd.', 'Duration:10-01-19 to till now.', 'Designation:Site Engineer', 'Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-', 'Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.', 'Oversee construction and maintenance of facilities.', 'Manage the operations and constructions of multiple project sites.', 'Provide technical guidance regarding structurals repairs', 'construction and design.', 'Conducted site survey with seniors and analysing data to execute civil engineering projects', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment', 'manpower and labour.', 'Study structural analysis & dynamics', 'Studying and implementation different construction', 'Train new employees to supervise projects in order to expand the company.', 'Prepare BBS', 'BOQ .', 'Calculate and verify the contractor’s bill.']::text[], ARRAY['Operating system: windows 7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D& 3D', 'STAD-PRO', 'SketchUP', 'Educational qualifications', 'Passed High school from WBSE in 2012 with first division.', 'Passed Intermediate from WBCHSE IN 2014 with first division.', 'Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..', 'Certification', 'Auto CAD 2D & 3D', '1 of 3 --', 'Project work', 'A.', 'Company:MKC Infrastructure Ltd.', 'Duration:10-01-19 to till now.', 'Designation:Site Engineer', 'Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-', 'Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.', 'Oversee construction and maintenance of facilities.', 'Manage the operations and constructions of multiple project sites.', 'Provide technical guidance regarding structurals repairs', 'construction and design.', 'Conducted site survey with seniors and analysing data to execute civil engineering projects', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment', 'manpower and labour.', 'Study structural analysis & dynamics', 'Studying and implementation different construction', 'Train new employees to supervise projects in order to expand the company.', 'Prepare BBS', 'BOQ .', 'Calculate and verify the contractor’s bill.']::text[], ARRAY[]::text[], ARRAY['Operating system: windows 7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D& 3D', 'STAD-PRO', 'SketchUP', 'Educational qualifications', 'Passed High school from WBSE in 2012 with first division.', 'Passed Intermediate from WBCHSE IN 2014 with first division.', 'Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..', 'Certification', 'Auto CAD 2D & 3D', '1 of 3 --', 'Project work', 'A.', 'Company:MKC Infrastructure Ltd.', 'Duration:10-01-19 to till now.', 'Designation:Site Engineer', 'Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-', 'Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.', 'Oversee construction and maintenance of facilities.', 'Manage the operations and constructions of multiple project sites.', 'Provide technical guidance regarding structurals repairs', 'construction and design.', 'Conducted site survey with seniors and analysing data to execute civil engineering projects', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment', 'manpower and labour.', 'Study structural analysis & dynamics', 'Studying and implementation different construction', 'Train new employees to supervise projects in order to expand the company.', 'Prepare BBS', 'BOQ .', 'Calculate and verify the contractor’s bill.']::text[], '', 'Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"• Working from January 2019 to June 2021 at MKC Infrastructure Ltd. as a Site\nEngineer.\n• 7 month work experience in residential housing projects in Kolkata at North Bengal\nConstitution Company as a Trainee Engineer.\n• 2 month INTERNSHIP in Barasat PWD."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Team leader of college Event management\n• Best sports award during school/college competition.DE\n-- 2 of 3 --\nPERSONALITY TRAITS\n• Self-motivated, persistent in achieving set objectives.\n• Able to execute the work flow in a timely manner to exceed customer expectations.\n• Motivated Team Handling Skills.\n• Good leader ship qualities.\n• Good communication Skills.\n• Have excellent data acquisition and analytical knowledge."}]'::jsonb, 'F:\Resume All 3\GS CV.pdf', 'Name: NAME- Gobinda Singha

Email: name-.gobinda.singha.resume-import-07933@hhh-resume-import.invalid

Phone: +91 8910276924

Headline: Carrier Objective

Key Skills: • Operating system: windows 7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D& 3D
• STAD-PRO
• SketchUP
Educational qualifications
• Passed High school from WBSE in 2012 with first division.
• Passed Intermediate from WBCHSE IN 2014 with first division.
• Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..
Certification
• Auto CAD 2D & 3D
• STAD-PRO
-- 1 of 3 --
Project work
A.
Company:MKC Infrastructure Ltd.
Duration:10-01-19 to till now.
Designation:Site Engineer
Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-
Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.
• Oversee construction and maintenance of facilities.
• Manage the operations and constructions of multiple project sites.
• Provide technical guidance regarding structurals repairs,construction and design.
• Conducted site survey with seniors and analysing data to execute civil engineering projects
• Calculating requirements to plan and design the specifications of the civil work required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labour.
• Study structural analysis & dynamics
• Studying and implementation different construction
• Train new employees to supervise projects in order to expand the company.
• Prepare BBS,BOQ .
• Ensured safety by monitoring the site.
• Calculate and verify the contractor’s bill.

IT Skills: • Operating system: windows 7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D& 3D
• STAD-PRO
• SketchUP
Educational qualifications
• Passed High school from WBSE in 2012 with first division.
• Passed Intermediate from WBCHSE IN 2014 with first division.
• Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..
Certification
• Auto CAD 2D & 3D
• STAD-PRO
-- 1 of 3 --
Project work
A.
Company:MKC Infrastructure Ltd.
Duration:10-01-19 to till now.
Designation:Site Engineer
Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-
Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.
• Oversee construction and maintenance of facilities.
• Manage the operations and constructions of multiple project sites.
• Provide technical guidance regarding structurals repairs,construction and design.
• Conducted site survey with seniors and analysing data to execute civil engineering projects
• Calculating requirements to plan and design the specifications of the civil work required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labour.
• Study structural analysis & dynamics
• Studying and implementation different construction
• Train new employees to supervise projects in order to expand the company.
• Prepare BBS,BOQ .
• Ensured safety by monitoring the site.
• Calculate and verify the contractor’s bill.

Employment: • Working from January 2019 to June 2021 at MKC Infrastructure Ltd. as a Site
Engineer.
• 7 month work experience in residential housing projects in Kolkata at North Bengal
Constitution Company as a Trainee Engineer.
• 2 month INTERNSHIP in Barasat PWD.

Accomplishments: • Team leader of college Event management
• Best sports award during school/college competition.DE
-- 2 of 3 --
PERSONALITY TRAITS
• Self-motivated, persistent in achieving set objectives.
• Able to execute the work flow in a timely manner to exceed customer expectations.
• Motivated Team Handling Skills.
• Good leader ship qualities.
• Good communication Skills.
• Have excellent data acquisition and analytical knowledge.

Personal Details: Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.

Extracted Resume Text: NAME- Gobinda Singha
Phone: +91 8910276924.
Email:gsgobinda10@gmail.com
Address:Raiganj, Uttar Dinajpur, WB 733215
Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.
Technical skills
• Operating system: windows 7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D& 3D
• STAD-PRO
• SketchUP
Educational qualifications
• Passed High school from WBSE in 2012 with first division.
• Passed Intermediate from WBCHSE IN 2014 with first division.
• Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division..
Certification
• Auto CAD 2D & 3D
• STAD-PRO

-- 1 of 3 --

Project work
A.
Company:MKC Infrastructure Ltd.
Duration:10-01-19 to till now.
Designation:Site Engineer
Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-
Santalpur Road(Newly Declared NH-754K) in the state of Gujarat.
• Oversee construction and maintenance of facilities.
• Manage the operations and constructions of multiple project sites.
• Provide technical guidance regarding structurals repairs,construction and design.
• Conducted site survey with seniors and analysing data to execute civil engineering projects
• Calculating requirements to plan and design the specifications of the civil work required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labour.
• Study structural analysis & dynamics
• Studying and implementation different construction
• Train new employees to supervise projects in order to expand the company.
• Prepare BBS,BOQ .
• Ensured safety by monitoring the site.
• Calculate and verify the contractor’s bill.
Work Experience
• Working from January 2019 to June 2021 at MKC Infrastructure Ltd. as a Site
Engineer.
• 7 month work experience in residential housing projects in Kolkata at North Bengal
Constitution Company as a Trainee Engineer.
• 2 month INTERNSHIP in Barasat PWD.
Achievements:
• Team leader of college Event management
• Best sports award during school/college competition.DE

-- 2 of 3 --

PERSONALITY TRAITS
• Self-motivated, persistent in achieving set objectives.
• Able to execute the work flow in a timely manner to exceed customer expectations.
• Motivated Team Handling Skills.
• Good leader ship qualities.
• Good communication Skills.
• Have excellent data acquisition and analytical knowledge.
PERSONAL DETAILS
Father’s Name Bipin Ch Singha
Sex Male
Date of Birth 25/10/95
Nationality Indian
Marital Status Single
Language known Bengali,English,Hindi
Place -Kolkata
Yours sincerely
Date-15-08-21 Gobinda Singha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GS CV.pdf

Parsed Technical Skills: Operating system: windows 7/8/10, MS-office (Excel, Word& power point), AUTOCAD 2D& 3D, STAD-PRO, SketchUP, Educational qualifications, Passed High school from WBSE in 2012 with first division., Passed Intermediate from WBCHSE IN 2014 with first division., Passed Bachelors’s of Civil Engineering from Brainware University in 2019 with first division.., Certification, Auto CAD 2D & 3D, 1 of 3 --, Project work, A., Company:MKC Infrastructure Ltd., Duration:10-01-19 to till now., Designation:Site Engineer, Project : Constitution of Missing Link(Single Lane) in Lakhpat-Dholavira-Mauvana-, Santalpur Road(Newly Declared NH-754K) in the state of Gujarat., Oversee construction and maintenance of facilities., Manage the operations and constructions of multiple project sites., Provide technical guidance regarding structurals repairs, construction and design., Conducted site survey with seniors and analysing data to execute civil engineering projects, Calculating requirements to plan and design the specifications of the civil work required., Ensured safety by monitoring the site., Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labour., Study structural analysis & dynamics, Studying and implementation different construction, Train new employees to supervise projects in order to expand the company., Prepare BBS, BOQ ., Calculate and verify the contractor’s bill.'),
(7934, 'JITESH', 'autocadforyou@gmail.com', '919810127693', 'JITESH', '', '', 'Ph: +919810127693
EMAIL:
autocadforyou@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph: +919810127693
EMAIL:
autocadforyou@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"JITESH","company":"Imported from resume CSV","description":"• 21 Years of experience in Teaching\nAutoCAD in all technical fields:-\nMechanical\nArchitectural\nCivil\nInterior Designing\nElectrical Engineering\n• I know how to make Five Star\nHotels, Hospitals etc.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume autocad.pdf', 'Name: JITESH

Email: autocadforyou@gmail.com

Phone: +919810127693

Employment: • 21 Years of experience in Teaching
AutoCAD in all technical fields:-
Mechanical
Architectural
Civil
Interior Designing
Electrical Engineering
• I know how to make Five Star
Hotels, Hospitals etc.
-- 1 of 1 --

Education: MECHANICAL DRAUGHTSMANSHIP
from I.T.I., Ambala City
(1993) – (1995)

Personal Details: Ph: +919810127693
EMAIL:
autocadforyou@gmail.com

Extracted Resume Text: JITESH
GANDHI
AutoCAD Designer
CONTACT
Ph: +919810127693
EMAIL:
autocadforyou@gmail.com
EDUCATION
MECHANICAL DRAUGHTSMANSHIP
from I.T.I., Ambala City
(1993) – (1995)
WORK EXPERIENCE
• 21 Years of experience in Teaching
AutoCAD in all technical fields:-
Mechanical
Architectural
Civil
Interior Designing
Electrical Engineering
• I know how to make Five Star
Hotels, Hospitals etc.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume autocad.pdf'),
(7935, 'SOFTWARE SKILLS:', 'guddukumar20156@gmail.com', '8287535062', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '', 'GUDDU KUMAR
s/o Ramjeet ,
Lakhraw,
Siwan(PO+PS),
Siwan(Dist.), Pin
Code-841226.
Date: Yours Faithfully,
GUDDU KUMAR
-- 4 of 4 --', ARRAY['RELAVENT EXPERIENCE:', 'NAME : GUDDU KUMAR', 'EXPERIENCE : 8.5YEARS', 'D.O.B. : 12-02-1994', 'COUNTRY : INDIAN', 'PASSPORT NO : M1206761', 'I would like to make best use of my acquired skills with an opportunity to improve on the', 'same', 'and contribute to the growth of the firm in every way I can. ‘My dream is to join an', 'organization that marries its people with its mission’.', ' Diploma in civil engineering from Govt', 'Polytechnic PATNA 07 68.58%.', ' (SSC) Braj Kishore High School Sri Nagar', 'Siwan Dist. Bihar. 72%.', ' Microsoft Office', 'MS Excel and Auto CAD', 'Sr', 'No Period Employing Organization Title of', 'Position Held', 'Location of', 'Assignment', '01. April 2021 to till date Giridhari Lal Construction', 'Pvt ltd', 'Site Engineer Barmer', '02. Apr 2018 to Mar 2021 Prime Construction Pvt', 'Ltd. Site Engineer &', 'Quantity Surveyor Chandigarh', '03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &', 'Quantity Surveyor', 'Gurgaon &', 'Bangalore', '04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida', '(Delhi)']::text[], ARRAY['RELAVENT EXPERIENCE:', 'NAME : GUDDU KUMAR', 'EXPERIENCE : 8.5YEARS', 'D.O.B. : 12-02-1994', 'COUNTRY : INDIAN', 'PASSPORT NO : M1206761', 'I would like to make best use of my acquired skills with an opportunity to improve on the', 'same', 'and contribute to the growth of the firm in every way I can. ‘My dream is to join an', 'organization that marries its people with its mission’.', ' Diploma in civil engineering from Govt', 'Polytechnic PATNA 07 68.58%.', ' (SSC) Braj Kishore High School Sri Nagar', 'Siwan Dist. Bihar. 72%.', ' Microsoft Office', 'MS Excel and Auto CAD', 'Sr', 'No Period Employing Organization Title of', 'Position Held', 'Location of', 'Assignment', '01. April 2021 to till date Giridhari Lal Construction', 'Pvt ltd', 'Site Engineer Barmer', '02. Apr 2018 to Mar 2021 Prime Construction Pvt', 'Ltd. Site Engineer &', 'Quantity Surveyor Chandigarh', '03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &', 'Quantity Surveyor', 'Gurgaon &', 'Bangalore', '04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida', '(Delhi)']::text[], ARRAY[]::text[], ARRAY['RELAVENT EXPERIENCE:', 'NAME : GUDDU KUMAR', 'EXPERIENCE : 8.5YEARS', 'D.O.B. : 12-02-1994', 'COUNTRY : INDIAN', 'PASSPORT NO : M1206761', 'I would like to make best use of my acquired skills with an opportunity to improve on the', 'same', 'and contribute to the growth of the firm in every way I can. ‘My dream is to join an', 'organization that marries its people with its mission’.', ' Diploma in civil engineering from Govt', 'Polytechnic PATNA 07 68.58%.', ' (SSC) Braj Kishore High School Sri Nagar', 'Siwan Dist. Bihar. 72%.', ' Microsoft Office', 'MS Excel and Auto CAD', 'Sr', 'No Period Employing Organization Title of', 'Position Held', 'Location of', 'Assignment', '01. April 2021 to till date Giridhari Lal Construction', 'Pvt ltd', 'Site Engineer Barmer', '02. Apr 2018 to Mar 2021 Prime Construction Pvt', 'Ltd. Site Engineer &', 'Quantity Surveyor Chandigarh', '03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &', 'Quantity Surveyor', 'Gurgaon &', 'Bangalore', '04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida', '(Delhi)']::text[], '', 'GUDDU KUMAR
s/o Ramjeet ,
Lakhraw,
Siwan(PO+PS),
Siwan(Dist.), Pin
Code-841226.
Date: Yours Faithfully,
GUDDU KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"D.O.B. : 12-02-1994\nCOUNTRY : INDIAN\nPASSPORT NO : M1206761\nI would like to make best use of my acquired skills with an opportunity to improve on the\nsame, and contribute to the growth of the firm in every way I can. ‘My dream is to join an\norganization that marries its people with its mission’.\n Diploma in civil engineering from Govt, Polytechnic PATNA 07 68.58%.\n (SSC) Braj Kishore High School Sri Nagar, Siwan Dist. Bihar. 72%.\n Microsoft Office, MS Excel and Auto CAD\nSr\nNo Period Employing Organization Title of\nPosition Held\nLocation of\nAssignment\n01. April 2021 to till date Giridhari Lal Construction\nPvt ltd\nSite Engineer Barmer\n02. Apr 2018 to Mar 2021 Prime Construction Pvt\nLtd. Site Engineer &\nQuantity Surveyor Chandigarh\n03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &\nQuantity Surveyor\nGurgaon &\nBangalore\n04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida\n(Delhi)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 613 Cr. (Approx.)\nDuration : April’ 2020 to till date\nLocation : Barmer (Rajasthan)\nPosition Held : Site Engineer\nCTC : 4.20 Lakh / annum\nTask Assigned : Monitoring of all work at site.\n: Strict supervision for concreting.\n: Checking of safety precautions at site.\n: Supervision in finishing work.\n: Sub-Contractor Bill Prepared.\n: Maintenance and repairing work.\n: Independent handling of site, controlling manpower and\nwastage of material.\n: Supervision for shuttering & reinforcement steel fixing.\n: Co-ordination between client and consultant for running\nof project.\n: Taking out quantities of materials required at site (quantity\nsurvey).\n: Final checking of all works and giving possession\n: Reconciliation of Materials\n-- 2 of 4 --\nCURRICULUM VITAE\nGUDDU KUMAR Mob No: 8287535062\nEmail Id: guddukumar20156@gmail.com\nPREVIOUS NAME OF ASSIGNMENT OR PROJECT : HOMI BHABHA CANCER HOSPITAL\nCompany : Prime Construction Pvt ltd\nProject Details : GF+ 5 Floors\nProject Cost : 4.5 Cr. (Approx.) (Only False Ceiling Item)\nDuration : April 2018 to March 2021\nLocation : Chandigarh\nPosition Held : Site Engineer & Quantity Surveyor\nCTC : 3.60 Lakh / annum\nTask Assigned : Monitoring of all work at site.\n: Strict supervision for concreting.\n: Checking of safety precautions at site.\n: Supervision in finishing work.\n: Maintenance and repairing work.\n: Independent handling of site, controlling manpower and\nwastage of material.\n: Supervision for Finishing Work.\n: Co-ordination between client and consultant for running\nof project.\n: Taking out quantities of materials required at site (quantity\nsurvey).\n: Final checking of all works and giving possession\n: Reconciliation of Materials\n-- 3 of 4 --\nCURRICULUM VITAE\nGUDDU KUMAR Mob No: 8287535062\nEmail Id: guddukumar20156@gmail.com\nPREVIOUS NAME OF ASSIGNMENT OR PROJECT: CASA GRAND 2\nCompany : Jap Infratech Pvt Ltd.\nProject Details : GF+ 21 Floors\nProject Cost : 350 Cr. (Approx.)\nDuration : Mar 2013 to May 2015\nLocation : Noida (Delhi)\nPosition Held : Junior Engineer.\nCTC : 2.40 Lakh / annum\nTask Assigned : Monitoring of all work at site.\n: Strict supervision for concreting.\n: Checking of safety precautions at site.\n: Supervision in finishing work.\n: Sub-Contractor Bill Prepared.\n: Maintenance and repairing work.\n: Independent handling of site, controlling manpower and\nwastage of material.\n: Supervision for shuttering & reinforcement steel fixing.\n: Co-ordination between client and consultant for running\nof project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GUDDU (1).pdf', 'Name: SOFTWARE SKILLS:

Email: guddukumar20156@gmail.com

Phone: 8287535062

Headline: CAREER OBJECTIVE:

IT Skills: RELAVENT EXPERIENCE:
NAME : GUDDU KUMAR
EXPERIENCE : 8.5YEARS
D.O.B. : 12-02-1994
COUNTRY : INDIAN
PASSPORT NO : M1206761
I would like to make best use of my acquired skills with an opportunity to improve on the
same, and contribute to the growth of the firm in every way I can. ‘My dream is to join an
organization that marries its people with its mission’.
 Diploma in civil engineering from Govt, Polytechnic PATNA 07 68.58%.
 (SSC) Braj Kishore High School Sri Nagar, Siwan Dist. Bihar. 72%.
 Microsoft Office, MS Excel and Auto CAD
Sr
No Period Employing Organization Title of
Position Held
Location of
Assignment
01. April 2021 to till date Giridhari Lal Construction
Pvt ltd
Site Engineer Barmer
02. Apr 2018 to Mar 2021 Prime Construction Pvt
Ltd. Site Engineer &
Quantity Surveyor Chandigarh
03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &
Quantity Surveyor
Gurgaon &
Bangalore
04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida
(Delhi)

Employment: D.O.B. : 12-02-1994
COUNTRY : INDIAN
PASSPORT NO : M1206761
I would like to make best use of my acquired skills with an opportunity to improve on the
same, and contribute to the growth of the firm in every way I can. ‘My dream is to join an
organization that marries its people with its mission’.
 Diploma in civil engineering from Govt, Polytechnic PATNA 07 68.58%.
 (SSC) Braj Kishore High School Sri Nagar, Siwan Dist. Bihar. 72%.
 Microsoft Office, MS Excel and Auto CAD
Sr
No Period Employing Organization Title of
Position Held
Location of
Assignment
01. April 2021 to till date Giridhari Lal Construction
Pvt ltd
Site Engineer Barmer
02. Apr 2018 to Mar 2021 Prime Construction Pvt
Ltd. Site Engineer &
Quantity Surveyor Chandigarh
03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &
Quantity Surveyor
Gurgaon &
Bangalore
04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida
(Delhi)

Education: -- 1 of 4 --
CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PRESENT NAME OF ASSIGNMENT OR PROJECT: HRRL TOWNSHIP
Company : Giridhari lal Constructions Pvt Ltd.
Project Details : GF+ 03 Floors
Project Cost : 613 Cr. (Approx.)
Duration : April’ 2020 to till date
Location : Barmer (Rajasthan)
Position Held : Site Engineer
CTC : 4.20 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials
-- 2 of 4 --
CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT : HOMI BHABHA CANCER HOSPITAL
Company : Prime Construction Pvt ltd
Project Details : GF+ 5 Floors
Project Cost : 4.5 Cr. (Approx.) (Only False Ceiling Item)
Duration : April 2018 to March 2021
Location : Chandigarh
Position Held : Site Engineer & Quantity Surveyor
CTC : 3.60 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for Finishing Work.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials
-- 3 of 4 --
CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT: CASA GRAND 2
Company : Jap Infratech Pvt Ltd.
Project Details : GF+ 21 Floors
Project Cost : 350 Cr. (Approx.)
Duration : Mar 2013 to May 2015
Location : Noida (Delhi)
Position Held : Junior Engineer.
CTC : 2.40 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.

Projects: Project Cost : 613 Cr. (Approx.)
Duration : April’ 2020 to till date
Location : Barmer (Rajasthan)
Position Held : Site Engineer
CTC : 4.20 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials
-- 2 of 4 --
CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT : HOMI BHABHA CANCER HOSPITAL
Company : Prime Construction Pvt ltd
Project Details : GF+ 5 Floors
Project Cost : 4.5 Cr. (Approx.) (Only False Ceiling Item)
Duration : April 2018 to March 2021
Location : Chandigarh
Position Held : Site Engineer & Quantity Surveyor
CTC : 3.60 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for Finishing Work.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials
-- 3 of 4 --
CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT: CASA GRAND 2
Company : Jap Infratech Pvt Ltd.
Project Details : GF+ 21 Floors
Project Cost : 350 Cr. (Approx.)
Duration : Mar 2013 to May 2015
Location : Noida (Delhi)
Position Held : Junior Engineer.
CTC : 2.40 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.

Personal Details: GUDDU KUMAR
s/o Ramjeet ,
Lakhraw,
Siwan(PO+PS),
Siwan(Dist.), Pin
Code-841226.
Date: Yours Faithfully,
GUDDU KUMAR
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
SOFTWARE SKILLS:
RELAVENT EXPERIENCE:
NAME : GUDDU KUMAR
EXPERIENCE : 8.5YEARS
D.O.B. : 12-02-1994
COUNTRY : INDIAN
PASSPORT NO : M1206761
I would like to make best use of my acquired skills with an opportunity to improve on the
same, and contribute to the growth of the firm in every way I can. ‘My dream is to join an
organization that marries its people with its mission’.
 Diploma in civil engineering from Govt, Polytechnic PATNA 07 68.58%.
 (SSC) Braj Kishore High School Sri Nagar, Siwan Dist. Bihar. 72%.
 Microsoft Office, MS Excel and Auto CAD
Sr
No Period Employing Organization Title of
Position Held
Location of
Assignment
01. April 2021 to till date Giridhari Lal Construction
Pvt ltd
Site Engineer Barmer
02. Apr 2018 to Mar 2021 Prime Construction Pvt
Ltd. Site Engineer &
Quantity Surveyor Chandigarh
03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &
Quantity Surveyor
Gurgaon &
Bangalore
04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida
(Delhi)
CAREER OBJECTIVE:
EDUCATION :

-- 1 of 4 --

CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PRESENT NAME OF ASSIGNMENT OR PROJECT: HRRL TOWNSHIP
Company : Giridhari lal Constructions Pvt Ltd.
Project Details : GF+ 03 Floors
Project Cost : 613 Cr. (Approx.)
Duration : April’ 2020 to till date
Location : Barmer (Rajasthan)
Position Held : Site Engineer
CTC : 4.20 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials

-- 2 of 4 --

CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT : HOMI BHABHA CANCER HOSPITAL
Company : Prime Construction Pvt ltd
Project Details : GF+ 5 Floors
Project Cost : 4.5 Cr. (Approx.) (Only False Ceiling Item)
Duration : April 2018 to March 2021
Location : Chandigarh
Position Held : Site Engineer & Quantity Surveyor
CTC : 3.60 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for Finishing Work.
: Co-ordination between client and consultant for running
of project.
: Taking out quantities of materials required at site (quantity
survey).
: Final checking of all works and giving possession
: Reconciliation of Materials

-- 3 of 4 --

CURRICULUM VITAE
GUDDU KUMAR Mob No: 8287535062
Email Id: guddukumar20156@gmail.com
PREVIOUS NAME OF ASSIGNMENT OR PROJECT: CASA GRAND 2
Company : Jap Infratech Pvt Ltd.
Project Details : GF+ 21 Floors
Project Cost : 350 Cr. (Approx.)
Duration : Mar 2013 to May 2015
Location : Noida (Delhi)
Position Held : Junior Engineer.
CTC : 2.40 Lakh / annum
Task Assigned : Monitoring of all work at site.
: Strict supervision for concreting.
: Checking of safety precautions at site.
: Supervision in finishing work.
: Sub-Contractor Bill Prepared.
: Maintenance and repairing work.
: Independent handling of site, controlling manpower and
wastage of material.
: Supervision for shuttering & reinforcement steel fixing.
: Co-ordination between client and consultant for running
of project.
ADDRESS:
GUDDU KUMAR
s/o Ramjeet ,
Lakhraw,
Siwan(PO+PS),
Siwan(Dist.), Pin
Code-841226.
Date: Yours Faithfully,
GUDDU KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GUDDU (1).pdf

Parsed Technical Skills: RELAVENT EXPERIENCE:, NAME : GUDDU KUMAR, EXPERIENCE : 8.5YEARS, D.O.B. : 12-02-1994, COUNTRY : INDIAN, PASSPORT NO : M1206761, I would like to make best use of my acquired skills with an opportunity to improve on the, same, and contribute to the growth of the firm in every way I can. ‘My dream is to join an, organization that marries its people with its mission’.,  Diploma in civil engineering from Govt, Polytechnic PATNA 07 68.58%.,  (SSC) Braj Kishore High School Sri Nagar, Siwan Dist. Bihar. 72%.,  Microsoft Office, MS Excel and Auto CAD, Sr, No Period Employing Organization Title of, Position Held, Location of, Assignment, 01. April 2021 to till date Giridhari Lal Construction, Pvt ltd, Site Engineer Barmer, 02. Apr 2018 to Mar 2021 Prime Construction Pvt, Ltd. Site Engineer &, Quantity Surveyor Chandigarh, 03. June 2015 to Mar 2018 Mfar Construction Pvt Ltd. Junior Engineer &, Quantity Surveyor, Gurgaon &, Bangalore, 04. Mar 2013 to May 2015 Jap Infratech Pvt Ltd. Junior Engineer Noida, (Delhi)'),
(7936, 'MR. AJAY VILASRAO MUNDE', 'ajaymunde320@gmail.com', '101418167500', 'Career Objective:', 'Career Objective:', 'Aspiring a career that is challenging and interesting, and lets me work in the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Personal Skill and Abilities:
 Quick learner
 Convincing
 Adaptive
 Problem Solving
 Has enthusiastic for leading
 Leadership and Management
 Team working and relationship-building skills', 'Aspiring a career that is challenging and interesting, and lets me work in the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Personal Skill and Abilities:
 Quick learner
 Convincing
 Adaptive
 Problem Solving
 Has enthusiastic for leading
 Leadership and Management
 Team working and relationship-building skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi and Marathi
Address: At.Post Kamthwada Tq. Darwha Dist. Yavatmal Pin code -445201
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Billing Engineer\nUjwal Constrotech Pvt Ltd, Pune\nJanuary 2018 – March 2020\n Assisting as Billing Engineer in Puravankara Projects (Purva Silversands Mundhava) Pune\n Analyzing the requirements of the materials and preparing the estimations accordingly\n Client / RA Bill Preparation, Checking, Certification\n Labour / Subcontractor Bill Preparation\n Identifying and preparing Extra Items list / Material Reconciliation\n Preparing daily, weekly and monthly progress reports\n Maintaining all the documents as required by the company including all internal reporting\n Conducted site survey & handle the level instruments ( Auto Level )\n Day to day planning of work with the front open\n To handle & Communicate with Client about the work\n-- 1 of 2 --\n To find out the compaction percentages of soil / murum by using Core Cutter Test\n Checking all the Civil Execution work on site as per levels and drawing to ensure that they\nare followed correctly\nSite Engineer\nGurukrupa Construction, Pune\nApril 2016 - December 2017\n Assisting as Site Engineer in Vespa & Piaggio Industrial Projects, Baramati Pune\n Checking levels like excavation and structure as per drawing\n Plotted layout on site as per drawing measurement\n Site supervision and manpower control\n To also provide the safety during the work on site\n Draw out the quantity of RCC and Shuttering work for future planning\nExtra Curricular Accolades:\n “ NEEV 2012-2013” Certification of participation in BUILDCON at shri. Ramdeobaba col-\nlege of engg & management, Nagpur\n Coordinated in the event “TORSARE” (Model Making) during tech- know -experts 2013,\nA National level of technical festival organized on feb-2013\n Participated in YES! + ( Youth Empowerment And Skills Workshop) organized by The\nArt Of Living\n Served as an Art of Living Volunteer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume AVM.pdf', 'Name: MR. AJAY VILASRAO MUNDE

Email: ajaymunde320@gmail.com

Phone: 101418167500

Headline: Career Objective:

Profile Summary: Aspiring a career that is challenging and interesting, and lets me work in the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Personal Skill and Abilities:
 Quick learner
 Convincing
 Adaptive
 Problem Solving
 Has enthusiastic for leading
 Leadership and Management
 Team working and relationship-building skills

Employment: Billing Engineer
Ujwal Constrotech Pvt Ltd, Pune
January 2018 – March 2020
 Assisting as Billing Engineer in Puravankara Projects (Purva Silversands Mundhava) Pune
 Analyzing the requirements of the materials and preparing the estimations accordingly
 Client / RA Bill Preparation, Checking, Certification
 Labour / Subcontractor Bill Preparation
 Identifying and preparing Extra Items list / Material Reconciliation
 Preparing daily, weekly and monthly progress reports
 Maintaining all the documents as required by the company including all internal reporting
 Conducted site survey & handle the level instruments ( Auto Level )
 Day to day planning of work with the front open
 To handle & Communicate with Client about the work
-- 1 of 2 --
 To find out the compaction percentages of soil / murum by using Core Cutter Test
 Checking all the Civil Execution work on site as per levels and drawing to ensure that they
are followed correctly
Site Engineer
Gurukrupa Construction, Pune
April 2016 - December 2017
 Assisting as Site Engineer in Vespa & Piaggio Industrial Projects, Baramati Pune
 Checking levels like excavation and structure as per drawing
 Plotted layout on site as per drawing measurement
 Site supervision and manpower control
 To also provide the safety during the work on site
 Draw out the quantity of RCC and Shuttering work for future planning
Extra Curricular Accolades:
 “ NEEV 2012-2013” Certification of participation in BUILDCON at shri. Ramdeobaba col-
lege of engg & management, Nagpur
 Coordinated in the event “TORSARE” (Model Making) during tech- know -experts 2013,
A National level of technical festival organized on feb-2013
 Participated in YES! + ( Youth Empowerment And Skills Workshop) organized by The
Art Of Living
 Served as an Art of Living Volunteer

Education:  Completed 10th in Shri Shivaji Vidayalay Yavatmal from MSB of S&HSE,Pune in 2008
 Completed Diploma in V.Y.W.S. Polytechnic Collage Badnera from MSBTE 2011
 Completed Bachelor of Engineering with specialization in Civil Engineering from Amravati
University in the year 2016
IT Skill:
 Auto Cad
 BBS
 MS Office (Proficient to MS Excel)
Date of Birth: 09 Sep 1992
Languages Known: English, Hindi and Marathi
Address: At.Post Kamthwada Tq. Darwha Dist. Yavatmal Pin code -445201
-- 2 of 2 --

Personal Details: Languages Known: English, Hindi and Marathi
Address: At.Post Kamthwada Tq. Darwha Dist. Yavatmal Pin code -445201
-- 2 of 2 --

Extracted Resume Text: MR. AJAY VILASRAO MUNDE
Civil Billing Engineer
UAN:101418167500 Mobile:9021361568, E-Mail: ajaymunde320@gmail.com
Qualified professional with Degree in Civil Engineering & with 4 years of experience in Site Execution &
Contractors Billing of various projects i,e Vespa & Piaggio Industrial Project Baramati, Purava Silversands
Projects in Mundhava Pune.
Career Objective:
Aspiring a career that is challenging and interesting, and lets me work in the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Personal Skill and Abilities:
 Quick learner
 Convincing
 Adaptive
 Problem Solving
 Has enthusiastic for leading
 Leadership and Management
 Team working and relationship-building skills
Work Experience:
Billing Engineer
Ujwal Constrotech Pvt Ltd, Pune
January 2018 – March 2020
 Assisting as Billing Engineer in Puravankara Projects (Purva Silversands Mundhava) Pune
 Analyzing the requirements of the materials and preparing the estimations accordingly
 Client / RA Bill Preparation, Checking, Certification
 Labour / Subcontractor Bill Preparation
 Identifying and preparing Extra Items list / Material Reconciliation
 Preparing daily, weekly and monthly progress reports
 Maintaining all the documents as required by the company including all internal reporting
 Conducted site survey & handle the level instruments ( Auto Level )
 Day to day planning of work with the front open
 To handle & Communicate with Client about the work

-- 1 of 2 --

 To find out the compaction percentages of soil / murum by using Core Cutter Test
 Checking all the Civil Execution work on site as per levels and drawing to ensure that they
are followed correctly
Site Engineer
Gurukrupa Construction, Pune
April 2016 - December 2017
 Assisting as Site Engineer in Vespa & Piaggio Industrial Projects, Baramati Pune
 Checking levels like excavation and structure as per drawing
 Plotted layout on site as per drawing measurement
 Site supervision and manpower control
 To also provide the safety during the work on site
 Draw out the quantity of RCC and Shuttering work for future planning
Extra Curricular Accolades:
 “ NEEV 2012-2013” Certification of participation in BUILDCON at shri. Ramdeobaba col-
lege of engg & management, Nagpur
 Coordinated in the event “TORSARE” (Model Making) during tech- know -experts 2013,
A National level of technical festival organized on feb-2013
 Participated in YES! + ( Youth Empowerment And Skills Workshop) organized by The
Art Of Living
 Served as an Art of Living Volunteer
Education:
 Completed 10th in Shri Shivaji Vidayalay Yavatmal from MSB of S&HSE,Pune in 2008
 Completed Diploma in V.Y.W.S. Polytechnic Collage Badnera from MSBTE 2011
 Completed Bachelor of Engineering with specialization in Civil Engineering from Amravati
University in the year 2016
IT Skill:
 Auto Cad
 BBS
 MS Office (Proficient to MS Excel)
Date of Birth: 09 Sep 1992
Languages Known: English, Hindi and Marathi
Address: At.Post Kamthwada Tq. Darwha Dist. Yavatmal Pin code -445201

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume AVM.pdf'),
(7937, 'Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,', 'gugans1998@gmail.com', '916379249850', 'PROFILE:', 'PROFILE:', '', '', ARRAY['MS – Office (Excel', 'Power point', 'Word)', 'AUTOCADD Drawing – 2D & 3D', 'Basic Knowledge of Primevera', 'Heat load Calculation - HAP.']::text[], ARRAY['MS – Office (Excel', 'Power point', 'Word)', 'AUTOCADD Drawing – 2D & 3D', 'Basic Knowledge of Primevera', 'Heat load Calculation - HAP.']::text[], ARRAY[]::text[], ARRAY['MS – Office (Excel', 'Power point', 'Word)', 'AUTOCADD Drawing – 2D & 3D', 'Basic Knowledge of Primevera', 'Heat load Calculation - HAP.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 3+ Years\nAssistant Planning and Billing Engineer in Larsen & Toubro Ltd,\nJan2023 to Till now\n• Project Title : Bhopal Metro Rail Project at Subash Nagar, Bhopal.\n• Orange line from AIIMS to Karond and Blue Line from Bhadhbhada square to\nRatnagiri Tiraha, Including Elevated and Underground section along with\nBallested/Ballestless Track in Depot cum workshop at Subash Nagar for Bhopal\nMetro Rail Project.\n❖ Incoming outgoing Letter Maintains by Excel and Record Basis.\n❖ Daily, Monthly, Weekly Prepared need Contractual Details prepared and\nSubmittal.\n❖ Planning -Material, Labour Arrangements\n❖ Billing - Subcontractor, Client Billing Prepared by Contractual documents.\n❖ Scheduling - Daily, Weekly, Monthly Progress Report prepared by\nPrimeVera and MS-Excel.\n❖ Advance payment Instalments Prepared and Review.\n❖ Deliverables Document prepared and submission\n❖ Running Bill, Final bill prepared by subcontractor documents basis.\n❖ Ventor code creation Questions collected from various contractors and\ncommunicate with smoothly.\n❖ Work order, Purchase order prepared by EIP SAP portal.\n❖ LOI, LOA Approval Prepared and submission.\n❖ Every work completed with a priority period get invoice and prepared the\nRunning Bill.\nAssistant Planning and Billing Engineer in Larsen & Toubro Ltd,\nMay 2021 – Sep 2022\n• EPC–07 Railway Electrification Project (Tiruchirapalli-Karaikudi-Madurai (220km))\n• PLANNING – BILLING - SCHEDULING\n❖ Prepare and update project schedule based on the contract.\n❖ Set work program and target milestones for each phase based on the project\nplan.\nGugan S\nMobile : +91 6379249850\nEmail : gugans1998@gmail.com\nLinkedIn Id : http://www.linkedin.com/in/gugan-s-98b713222\nPassport No: V4087352\n-- 1 of 3 --\n❖ Monitor critical activities based on the project schedule and advise project\nmanagement\n❖ Prepares and submit updated work program and cash flow curve showing\nactual progress and identify areas of weakness and establishes means and\nmethods for recovery, if any, as well as new critical activities.\n❖ Monitor day to day work progress and prepare the weekly and monthly\nprogram and report.\n❖ Maintain and record update of site work progress obtained from Project\nManager\n❖ Preparation and Certification of RA bills.\n❖ Good Knowledge and experience in L&T EIP at subcontractor billing/ work\norder creation/amendment and client invoice modules\n❖ Responsible for study of BOQ (Bill of Quantity) as per specifications and\ntaking out quantities from drawings.\n❖ Preparation of monthly reconciliation statement.\n❖ Responsible for verification of certified RA bills.\n❖ Preparing all billing records and marinating it.\n❖ Preparing RA Bills for the Projects (Client and Sub Contractor bills) on\nMonthly basis.\n❖ Getting Approval from the Client.\n❖ Providing billing related information/documents to client as and when\nrequired.\n❖ Site Visits: - Random Physical checking of bills at site case to case.\n❖ Material Reconciliation: - To check theoretical consumption of steel, cement\n& other material supplied free of cost to the contractor and make recovery in\ncase of excess Consumption & wastage.\n❖ Debit Note: - To ensure recovery against the rework / faulty work from the\ncontractors as per recommendation from site.\n❖ Daily and monthly verified DPR Progress for Civil &OHE works.\n❖ Daily Progress update& Tracked by Master sheet& Barchat sheets.Submitted\nto Project Manager Software Knowledge.\n• Madurai Smart City Infrastructure Development Project\n❖ Procurement process like Quotation Approval, Work order issue and Billing\nprocess through TN-PWD based.\n❖ Bill prepared by contractor/vendor invoice statement.\n❖ Analyze and overcome problem with government officials.\n❖ Prepared Reconciliation statement details by Contractor and site supervisor.\nAssistant Planning and Billing Engineer in Corporation of Madurai.\nAug 2019 to Apr 2021\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gugan Resume 12-3 (1).pdf', 'Name: Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,

Email: gugans1998@gmail.com

Phone: +91 6379249850

Headline: PROFILE:

IT Skills: • MS – Office (Excel, Power point, Word)
• AUTOCADD Drawing – 2D & 3D
• Basic Knowledge of Primevera
• Heat load Calculation - HAP.

Employment: TOTAL EXPERIENCE: 3+ Years
Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,
Jan2023 to Till now
• Project Title : Bhopal Metro Rail Project at Subash Nagar, Bhopal.
• Orange line from AIIMS to Karond and Blue Line from Bhadhbhada square to
Ratnagiri Tiraha, Including Elevated and Underground section along with
Ballested/Ballestless Track in Depot cum workshop at Subash Nagar for Bhopal
Metro Rail Project.
❖ Incoming outgoing Letter Maintains by Excel and Record Basis.
❖ Daily, Monthly, Weekly Prepared need Contractual Details prepared and
Submittal.
❖ Planning -Material, Labour Arrangements
❖ Billing - Subcontractor, Client Billing Prepared by Contractual documents.
❖ Scheduling - Daily, Weekly, Monthly Progress Report prepared by
PrimeVera and MS-Excel.
❖ Advance payment Instalments Prepared and Review.
❖ Deliverables Document prepared and submission
❖ Running Bill, Final bill prepared by subcontractor documents basis.
❖ Ventor code creation Questions collected from various contractors and
communicate with smoothly.
❖ Work order, Purchase order prepared by EIP SAP portal.
❖ LOI, LOA Approval Prepared and submission.
❖ Every work completed with a priority period get invoice and prepared the
Running Bill.
Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,
May 2021 – Sep 2022
• EPC–07 Railway Electrification Project (Tiruchirapalli-Karaikudi-Madurai (220km))
• PLANNING – BILLING - SCHEDULING
❖ Prepare and update project schedule based on the contract.
❖ Set work program and target milestones for each phase based on the project
plan.
Gugan S
Mobile : +91 6379249850
Email : gugans1998@gmail.com
LinkedIn Id : http://www.linkedin.com/in/gugan-s-98b713222
Passport No: V4087352
-- 1 of 3 --
❖ Monitor critical activities based on the project schedule and advise project
management
❖ Prepares and submit updated work program and cash flow curve showing
actual progress and identify areas of weakness and establishes means and
methods for recovery, if any, as well as new critical activities.
❖ Monitor day to day work progress and prepare the weekly and monthly
program and report.
❖ Maintain and record update of site work progress obtained from Project
Manager
❖ Preparation and Certification of RA bills.
❖ Good Knowledge and experience in L&T EIP at subcontractor billing/ work
order creation/amendment and client invoice modules
❖ Responsible for study of BOQ (Bill of Quantity) as per specifications and
taking out quantities from drawings.
❖ Preparation of monthly reconciliation statement.
❖ Responsible for verification of certified RA bills.
❖ Preparing all billing records and marinating it.
❖ Preparing RA Bills for the Projects (Client and Sub Contractor bills) on
Monthly basis.
❖ Getting Approval from the Client.
❖ Providing billing related information/documents to client as and when
required.
❖ Site Visits: - Random Physical checking of bills at site case to case.
❖ Material Reconciliation: - To check theoretical consumption of steel, cement
& other material supplied free of cost to the contractor and make recovery in
case of excess Consumption & wastage.
❖ Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
❖ Daily and monthly verified DPR Progress for Civil &OHE works.
❖ Daily Progress update& Tracked by Master sheet& Barchat sheets.Submitted
to Project Manager Software Knowledge.
• Madurai Smart City Infrastructure Development Project
❖ Procurement process like Quotation Approval, Work order issue and Billing
process through TN-PWD based.
❖ Bill prepared by contractor/vendor invoice statement.
❖ Analyze and overcome problem with government officials.
❖ Prepared Reconciliation statement details by Contractor and site supervisor.
Assistant Planning and Billing Engineer in Corporation of Madurai.
Aug 2019 to Apr 2021
-- 2 of 3 --

Education: DEGREE/
EXAMINATION
SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
CGPA/
PERCENTAGE
BE
(EEE)
(2015-2019)
Government College of
Engineering,
Bodinayakkanur.
ANNA
UNIVERSITY 6.45
(Out of 10)
HSC
(2015)
Government Boys Higher
Sec School, STATE BOARD 89%
DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge.
Place:
Date: (GUGAN S)
-- 3 of 3 --

Extracted Resume Text: PROFILE:
To obtain a position where I can expand my technical knowledge and as well as use my secured
experience as a Technical engineer and to ensure the organization development.
TOTAL EXPERIENCE: 3+ Years
Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,
Jan2023 to Till now
• Project Title : Bhopal Metro Rail Project at Subash Nagar, Bhopal.
• Orange line from AIIMS to Karond and Blue Line from Bhadhbhada square to
Ratnagiri Tiraha, Including Elevated and Underground section along with
Ballested/Ballestless Track in Depot cum workshop at Subash Nagar for Bhopal
Metro Rail Project.
❖ Incoming outgoing Letter Maintains by Excel and Record Basis.
❖ Daily, Monthly, Weekly Prepared need Contractual Details prepared and
Submittal.
❖ Planning -Material, Labour Arrangements
❖ Billing - Subcontractor, Client Billing Prepared by Contractual documents.
❖ Scheduling - Daily, Weekly, Monthly Progress Report prepared by
PrimeVera and MS-Excel.
❖ Advance payment Instalments Prepared and Review.
❖ Deliverables Document prepared and submission
❖ Running Bill, Final bill prepared by subcontractor documents basis.
❖ Ventor code creation Questions collected from various contractors and
communicate with smoothly.
❖ Work order, Purchase order prepared by EIP SAP portal.
❖ LOI, LOA Approval Prepared and submission.
❖ Every work completed with a priority period get invoice and prepared the
Running Bill.
Assistant Planning and Billing Engineer in Larsen & Toubro Ltd,
May 2021 – Sep 2022
• EPC–07 Railway Electrification Project (Tiruchirapalli-Karaikudi-Madurai (220km))
• PLANNING – BILLING - SCHEDULING
❖ Prepare and update project schedule based on the contract.
❖ Set work program and target milestones for each phase based on the project
plan.
Gugan S
Mobile : +91 6379249850
Email : gugans1998@gmail.com
LinkedIn Id : http://www.linkedin.com/in/gugan-s-98b713222
Passport No: V4087352

-- 1 of 3 --

❖ Monitor critical activities based on the project schedule and advise project
management
❖ Prepares and submit updated work program and cash flow curve showing
actual progress and identify areas of weakness and establishes means and
methods for recovery, if any, as well as new critical activities.
❖ Monitor day to day work progress and prepare the weekly and monthly
program and report.
❖ Maintain and record update of site work progress obtained from Project
Manager
❖ Preparation and Certification of RA bills.
❖ Good Knowledge and experience in L&T EIP at subcontractor billing/ work
order creation/amendment and client invoice modules
❖ Responsible for study of BOQ (Bill of Quantity) as per specifications and
taking out quantities from drawings.
❖ Preparation of monthly reconciliation statement.
❖ Responsible for verification of certified RA bills.
❖ Preparing all billing records and marinating it.
❖ Preparing RA Bills for the Projects (Client and Sub Contractor bills) on
Monthly basis.
❖ Getting Approval from the Client.
❖ Providing billing related information/documents to client as and when
required.
❖ Site Visits: - Random Physical checking of bills at site case to case.
❖ Material Reconciliation: - To check theoretical consumption of steel, cement
& other material supplied free of cost to the contractor and make recovery in
case of excess Consumption & wastage.
❖ Debit Note: - To ensure recovery against the rework / faulty work from the
contractors as per recommendation from site.
❖ Daily and monthly verified DPR Progress for Civil &OHE works.
❖ Daily Progress update& Tracked by Master sheet& Barchat sheets.Submitted
to Project Manager Software Knowledge.
• Madurai Smart City Infrastructure Development Project
❖ Procurement process like Quotation Approval, Work order issue and Billing
process through TN-PWD based.
❖ Bill prepared by contractor/vendor invoice statement.
❖ Analyze and overcome problem with government officials.
❖ Prepared Reconciliation statement details by Contractor and site supervisor.
Assistant Planning and Billing Engineer in Corporation of Madurai.
Aug 2019 to Apr 2021

-- 2 of 3 --

SOFTWARE SKILLS:
• MS – Office (Excel, Power point, Word)
• AUTOCADD Drawing – 2D & 3D
• Basic Knowledge of Primevera
• Heat load Calculation - HAP.
EDUCATION:
DEGREE/
EXAMINATION
SCHOOL/
COLLEGE
BOARD/
UNIVERSITY
CGPA/
PERCENTAGE
BE
(EEE)
(2015-2019)
Government College of
Engineering,
Bodinayakkanur.
ANNA
UNIVERSITY 6.45
(Out of 10)
HSC
(2015)
Government Boys Higher
Sec School, STATE BOARD 89%
DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge.
Place:
Date: (GUGAN S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gugan Resume 12-3 (1).pdf

Parsed Technical Skills: MS – Office (Excel, Power point, Word), AUTOCADD Drawing – 2D & 3D, Basic Knowledge of Primevera, Heat load Calculation - HAP.'),
(7938, 'Ranvijay Singh Address:-', '-singh.ranvijay2006@gmail.com', '916394642006', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To secure a creative and challenging position with professionally managed group. A position, which
will utilize my practical and theoretical experience, knowledge management, planning skill and provide
opportunity for professional and personal growth.
Job Profile: Site Incharge
Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.', 'To secure a creative and challenging position with professionally managed group. A position, which
will utilize my practical and theoretical experience, knowledge management, planning skill and provide
opportunity for professional and personal growth.
Job Profile: Site Incharge
Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : - English, Hindi Guajarati, Bengali & Punjabi.
Marital Status : - Married
DECLARATION:-
I hereby declare that the abovementioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: - ………………
Place: - Raebareli
(Ranvijay Singh)
-- 4 of 4 --', '', 'Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill of client.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &
Machinery Requirement etc.
& Preparing and checking Bar Bending Schedule.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Working knowledge & Responsibilities:-\n Hiring staff.\n Maintaining quality control procedures.\n Ensuring site safety by making safety inspections.\n Problem solving.\n Sourcing materials.\n Checking and preparing reports for clients.\n Monitoring progress of the project.\n Liaising with clients or the client’s representatives to update on progress.\n Commercial awareness\n Being able to works as part of a team\n Project planning.\n Client’s and contractor’s bill.\n Handling client queries and resolving issues.\n Handling Internal and External Audits.\n Check quality control activities and comply with contract requirements.\n Responsible for timely submission of monthly Contractor bills.\n Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress\nreport.\n Reconciliation of material.\n Responsible to minimize wastage of Construction Material.\n Responsible for motivating and managing site personnel as team member.\nDesignation : - Sr. engineer\nOrganization : - RSB Projects Limited\nPeriod : - From Sept-2019 to till date.\nNature of work : - Water Treatment Plant, Offsite Works Etc.\nProject : - Petrochemical Projects at Guru Govind Singh Refinery .\nBathinda Punjab\n-- 1 of 4 --\nMajor Responsibilities\n& Maintaining quality control procedures\n& Problem solving.\n& Ensuring site safety by making safety inspections.\n& Site Execution/Supervision, Manpower Control.\n& Handling client queries and resolving issues.\n& Chair the progress meetings and track the outcomes & deliverables.\n& Preparing bill of client.\n& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &\nMachinery Requirement etc.\n& Preparing and checking Bar Bending Schedule.\n& Ensure the execution work as per contract requirement/specifications.\n& Preparation of Project Schedule (Tools used: Primavera, MS Project etc.,) covering entire scope\nand within defined timelines.\n& Item wise planning for all the activities involved in the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume B.E (civil 12)year...pdf', 'Name: Ranvijay Singh Address:-

Email: -singh.ranvijay2006@gmail.com

Phone: +91-6394642006

Headline: OBJECTIVE:-

Profile Summary: To secure a creative and challenging position with professionally managed group. A position, which
will utilize my practical and theoretical experience, knowledge management, planning skill and provide
opportunity for professional and personal growth.
Job Profile: Site Incharge
Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.

Career Profile: Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill of client.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &
Machinery Requirement etc.
& Preparing and checking Bar Bending Schedule.

Employment: Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab
-- 1 of 4 --
Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill of client.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &
Machinery Requirement etc.
& Preparing and checking Bar Bending Schedule.
& Ensure the execution work as per contract requirement/specifications.
& Preparation of Project Schedule (Tools used: Primavera, MS Project etc.,) covering entire scope
and within defined timelines.
& Item wise planning for all the activities involved in the project.

Personal Details: Language Known : - English, Hindi Guajarati, Bengali & Punjabi.
Marital Status : - Married
DECLARATION:-
I hereby declare that the abovementioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: - ………………
Place: - Raebareli
(Ranvijay Singh)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Ranvijay Singh Address:-
Village -Sarai Sree Bax
Post- Jagatpur
Dist-Raebareli (U.P) 229402
E mail: -singh.ranvijay2006@gmail.com M.N- +91-6394642006, +91-9792919470
OBJECTIVE:-
To secure a creative and challenging position with professionally managed group. A position, which
will utilize my practical and theoretical experience, knowledge management, planning skill and provide
opportunity for professional and personal growth.
Job Profile: Site Incharge
Professional Qualification:-
B.E in “Civil Engineering” securing first class from “Rajiv Gandhi Proudyogiki Vishwavidyalaya” Bhopal,
(M.P).
Professional Experience: - +12 Years.
Working knowledge & Responsibilities:-
 Hiring staff.
 Maintaining quality control procedures.
 Ensuring site safety by making safety inspections.
 Problem solving.
 Sourcing materials.
 Checking and preparing reports for clients.
 Monitoring progress of the project.
 Liaising with clients or the client’s representatives to update on progress.
 Commercial awareness
 Being able to works as part of a team
 Project planning.
 Client’s and contractor’s bill.
 Handling client queries and resolving issues.
 Handling Internal and External Audits.
 Check quality control activities and comply with contract requirements.
 Responsible for timely submission of monthly Contractor bills.
 Preparing of bar bending schedule & Shuttering schedule as per drawing, Daily Program & Progress
report.
 Reconciliation of material.
 Responsible to minimize wastage of Construction Material.
 Responsible for motivating and managing site personnel as team member.
Designation : - Sr. engineer
Organization : - RSB Projects Limited
Period : - From Sept-2019 to till date.
Nature of work : - Water Treatment Plant, Offsite Works Etc.
Project : - Petrochemical Projects at Guru Govind Singh Refinery .
Bathinda Punjab

-- 1 of 4 --

Major Responsibilities
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Site Execution/Supervision, Manpower Control.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill of client.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &
Machinery Requirement etc.
& Preparing and checking Bar Bending Schedule.
& Ensure the execution work as per contract requirement/specifications.
& Preparation of Project Schedule (Tools used: Primavera, MS Project etc.,) covering entire scope
and within defined timelines.
& Item wise planning for all the activities involved in the project.
& Prepare documentation for meetings or communications concerning project contractual or
technical issues.
& Prepare & maintain documentation for Change request; Extra claims; Time extension
Designation : - Project Engineer
Organization : - Trust Build Care (PMC)
Period : - From November 2018 to August 2019.
Nature of work : - Residential Building Projects (G+14)
Project : - Azeagaia development private ltd (luck now)
Major Responsibilities
& Hiring staff.
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Handling client queries and resolving issues.
& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill for contractor & Client
& Calculating Optimal Material requirement, Manpower Requirement (of various trades)
& Machinery Requirement etc.
& Checking & certified Bar Bending Schedule.
& Ensure the execution work as per contract requirement/specifications.
& Item wise planning for all the activities involved in the project..
& Prepare & maintain documentation for Change request; Extra claims; Time extensions
& Prepare documentation for meetings or communications concerning project contractual
or technical issues.
Designation : - Project Engineer
Organization : - Technomen Consultants (PMC)
Period : - From Feb. 2014 to October 2018
Nature of work : - Drainage project (u/g pipe line, pumping station & STP).
Project : - Gujarat Urban Development Company ltd, Gandhinagar (Government of Gujarat)
Major responsibility
& Maintaining quality control procedures
& Problem solving.
& Ensuring site safety by making safety inspections.
& Handling client queries and resolving issues.

-- 2 of 4 --

& Chair the progress meetings and track the outcomes & deliverables.
& Preparing bill of client.
& Checking & certified Bar Bending Schedule.
& Ensure the execution work as per contract requirement/specifications. .
& Item wise planning for all the activities involved in the project.
& Define and initiate projects, manage cost, schedule, and performance of component.
Designation : - Civil Engineer
Organization : - SUNIL HI-TECH ENGINEERS LIMITED
Period : - From November 2012 to January 2014.
Nature of work : - U/G piping work, office building & civil structural work
Project : - Gail petrochemical complex 2nd (GAIL INDIA LIMITED) Dibiyapur,Pata,
Auriya (U.P)
Major Responsibilities
& Checking & Certification of Bills from Vendors & Preparation for Site Billing.
& Item wise planning for all the activities involved in the project.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades)
& Machinery Requirement.
& Check quality control activities and comply with contract requirements.
& Responsible for the quality of material used for construction.
& Handling client queries and resolving issues.
& Site Execution/Supervision, Manpower Control.
Designation : - Jr. Engineer
Organization : - SIMPLEX INFRASTRUCTURES L.T.D
Period : - From December 2011 to October 2012.
Nature of work : - TG building, Transformer yard, Chimney & Etc
Project : - Bajaj power project LPGCL site Lalitpur, (U.P)
Major Responsibilities
& Item wise planning for all the activities involved in the project.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades)
&Machinery Requirement.
& Chair the progress meetings and track the outcomes & deliverables.
& Site Execution/Supervision, Manpower Control.
& Responsible for the quality of material used for construction.
& Handling client queries and resolving issues.
& Check quality control activities and comply with contract requirements.
Designation : - Jr. Engineer
Organization : - SIMPLEX INFRASTRUCTURES L.T.D
Period : - From Jan 2011 to November2011
Nature of work : - TG building, Transformer yard,Airwasher building & Etc
Project : - 800x5 MW (UMPP), Tata power project at CGPL site, Mundra (Gujrat)
Major Responsibilities
& Item wise planning for all the activities involved in the project.
& Calculating Optimal Material requirement, Manpower Requirement (of various trades) &
Machinery Requirement.
& Chair the progress meetings and track the outcomes & deliverables.
& Site Execution/Supervision, Manpower Control.
& Responsible for the quality of material used for construction.
& Handling client queries and resolving issues.
& Check quality control activities and comply with contract requirements.

-- 3 of 4 --

Designation : - Trainee Engineer
Organization : - GANNON DUNKERLEY & CO L.T.D
Period : - From March 2009 to December2010.
Nature of work : - Civil structure, cable trunch, substation building, Rcc duct and H plant
Project : - Vardhmaan yarn’s work link spinning mill Mandideep, Bhopal (M.P)
Major Responsibilities
& Prepare the Bar binding & Shuttering schedule as per drawing and also prepare the Daily
Program & progress report as per required.
& Planning & Arrangements of the reinforcement, shuttering material, cement, bricks,
aggregate as per site requirement.
& Maintain all documentation as required by the Company Including all Internal Reporting.
& Programming & archive of Next Day activity work & Daily Progress Report.
Educational Qualification:-
Degree / Qualification Name of the
Institute / School
Examining
authority
Marks
Scored
Year of
passing
Bachelor of
Engineering
(Civil engineering)
Radha Raman
Institute of
Technology & Science
,Bhopal
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Bhopal
(C.G.P.A)
7.17
(71.70%)
2004 – 2008
Class-XII RBMS inter collage
shankarpur,Raebareli UP BOARD 46% 1999
Class-X RBMS inter collage
shankarpur,Raebareli UP BOARD 49.66% 1997
Preferred Location: - :- Anywhere in India
Personal Particulars:-
Father’s name : - Yashwant Singh
Date of Birth : - 25.09.1981
Language Known : - English, Hindi Guajarati, Bengali & Punjabi.
Marital Status : - Married
DECLARATION:-
I hereby declare that the abovementioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: - ………………
Place: - Raebareli
(Ranvijay Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume B.E (civil 12)year...pdf'),
(7939, 'Guhan Eswaran', 'guhan28293@gmail.com', '918220459488', '(MMUP/UPDA Certified)', '(MMUP/UPDA Certified)', '', 'Address : TamilNadu, India.
Gmail : guhan28293@gmail.com
LinkedIn : https://www.linkedin.Com/in/guhan1993/
Personal Statement
"Qatar MMUP/UPDA certified Mechanical Engineer, with 9+ years of professional experience in MEP
projects, including the FIFA World Cup 2022 Stadium Project, high-rise buildings, commercial and residential
buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,
and Mechanical Inspector in Singapore, Qatar, and India."', ARRAY[' MME UPDA – Certified ( REG NO : 28326)', ' BCSS (Work Safety and Health Management in Construction Industry-3)', ' AutoCAD', ' Microsoft Office', ' Adobe Pdf', ' Plan Swift', ' WHY WHY analysis for customer quality issue', '', ' Implementing POKA YOKE system for repeated quality issues', 'Personal Detail', ' Date of Birth - 28/February/1993', ' Gender - Male', ' Nationality - Indian', ' Passport No - M6973734', ' Driving License(Qatar) - 29335618840', ' Date of Issue - 05/03/2015', ' Date of Expiry - 04/03/2025', ' Languages Known - English (S', 'R) & Tamil (S', 'R)', 'Hindi (S)', ' Marital Status - Single', ' Currently Working - Tamil Nadu', 'India', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'Knowledge.', '4 of 4 --']::text[], ARRAY[' MME UPDA – Certified ( REG NO : 28326)', ' BCSS (Work Safety and Health Management in Construction Industry-3)', ' AutoCAD', ' Microsoft Office', ' Adobe Pdf', ' Plan Swift', ' WHY WHY analysis for customer quality issue', '', ' Implementing POKA YOKE system for repeated quality issues', 'Personal Detail', ' Date of Birth - 28/February/1993', ' Gender - Male', ' Nationality - Indian', ' Passport No - M6973734', ' Driving License(Qatar) - 29335618840', ' Date of Issue - 05/03/2015', ' Date of Expiry - 04/03/2025', ' Languages Known - English (S', 'R) & Tamil (S', 'R)', 'Hindi (S)', ' Marital Status - Single', ' Currently Working - Tamil Nadu', 'India', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'Knowledge.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MME UPDA – Certified ( REG NO : 28326)', ' BCSS (Work Safety and Health Management in Construction Industry-3)', ' AutoCAD', ' Microsoft Office', ' Adobe Pdf', ' Plan Swift', ' WHY WHY analysis for customer quality issue', '', ' Implementing POKA YOKE system for repeated quality issues', 'Personal Detail', ' Date of Birth - 28/February/1993', ' Gender - Male', ' Nationality - Indian', ' Passport No - M6973734', ' Driving License(Qatar) - 29335618840', ' Date of Issue - 05/03/2015', ' Date of Expiry - 04/03/2025', ' Languages Known - English (S', 'R) & Tamil (S', 'R)', 'Hindi (S)', ' Marital Status - Single', ' Currently Working - Tamil Nadu', 'India', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'Knowledge.', '4 of 4 --']::text[], '', 'Address : TamilNadu, India.
Gmail : guhan28293@gmail.com
LinkedIn : https://www.linkedin.Com/in/guhan1993/
Personal Statement
"Qatar MMUP/UPDA certified Mechanical Engineer, with 9+ years of professional experience in MEP
projects, including the FIFA World Cup 2022 Stadium Project, high-rise buildings, commercial and residential
buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,
and Mechanical Inspector in Singapore, Qatar, and India."', '', '', '', '', '[]'::jsonb, '[{"title":"(MMUP/UPDA Certified)","company":"Imported from resume CSV","description":"Project Engineer, Chia Hin Building & Construction Pte.Ltd, Singapore\n(Sep 2022– Jun 2023)\nProject Handled : Gombak Military Base, (6Floors&New Extension)\nConsultant : Square Mech Pte Ltd\nMain Contractor : Kim Seng Heng Engineering Construction (Pte) Ltd\n Reporting to the Project Manager\n Process material submittal & approvals process with client/consultant. Monitoring the work performed,\nthe material incorporated in the work, the material stored at the site & the manpower, equipment etc.\n Attending meetings with Managers, Consultants & Clients related to work progress to achieve tasks\naccording to the look ahead schedule given by the planning department\n Prepare the Progress Reports in Daily basis.\n Identify the deviation/variation works and coordinate with QS department for Monthly valuations &\nVariation.\n Handling the manpower, supervisors for work execution as per specification.\n Execution of the work assigned with all the specifications and standards with accuracy.\n Following the standards like Plumbing codes for execution of work\n Inspecting the work before submitting the request for inspection to the consultant\n Organizing daily work inspections with the Consultant with respect to plumbing systems.\n-- 1 of 4 --\nQA/QC Mechanical Engineer, SAMKO International, Doha (Qatar)\n(January 2021– Aug 2022)\nProject Handled : Mozoon Towers, (5B+G+TF+45 Floors, 37F, 34F & 25F – 4 Towers)\nConsultant : EHAF\nMain Contractor : Oriental Enterprises (450 million QAR)\nAchievements and responsibilities:\n Implementing the quality assurance programmed at site. Familiar with development of quality\nmanagement systems, quality assurance & control relevant to big infrastructure projects/Civil projects\nduring engineering development, procurement, construction & commissioning stages\n Working knowledge in the engineering construction field for inspection and authority certification\nprocesses for installed system/equipment/ materials of project and the associated Quality Assurance\nand Quality Control practices.\n Review of associated quality control documentation to ensure that equipment and materials are\nproduced fabricated in accordance with applicable codes, client and project specifications and\nstandards\n Inspecting all MEP works as per project specification & local authority regulations (Hvac, Plumbing,\nDrainage, Chilled Water , Fire Fighting)\n Inspecting the materials and works prior to consultant inspection to ensure work is done as per\nproject specification and approved drawings.\n Witness testing as required by the contract and the job specifications\n Maintaining records on all quality checks performed and ensuring proper data entry onto the system\nand documents control\n Ensure that the installation, inspection and testing of all the mechanical equipment, fittings and work\nimplemented meets the specification and the consultant requirements\n Verify the accuracy of shop drawings and their compliance to the specification, consultant’s design"}]'::jsonb, '[{"title":"Imported project details","description":"buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,\nand Mechanical Inspector in Singapore, Qatar, and India.\""}]'::jsonb, '[{"title":"Imported accomplishment","description":" Implementing the quality assurance programmed at site. Familiar with development of quality\nmanagement systems, quality assurance & control relevant to big infrastructure projects/Civil projects\nduring engineering development, procurement, construction & commissioning stages\n Working knowledge in the engineering construction field for inspection and authority certification\nprocesses for installed system/equipment/ materials of project and the associated Quality Assurance\nand Quality Control practices.\n Review of associated quality control documentation to ensure that equipment and materials are\nproduced fabricated in accordance with applicable codes, client and project specifications and\nstandards\n Inspecting all MEP works as per project specification & local authority regulations (Hvac, Plumbing,\nDrainage, Chilled Water , Fire Fighting)\n Inspecting the materials and works prior to consultant inspection to ensure work is done as per\nproject specification and approved drawings.\n Witness testing as required by the contract and the job specifications\n Maintaining records on all quality checks performed and ensuring proper data entry onto the system\nand documents control\n Ensure that the installation, inspection and testing of all the mechanical equipment, fittings and work\nimplemented meets the specification and the consultant requirements\n Verify the accuracy of shop drawings and their compliance to the specification, consultant’s design\nand existing local authority standard.\n Coordinate with other project personnel to ensure that deadlines, procedures, and other\nprojectrequirements are met.\n Reporting back to the Site/Project Engineers all cases of deficiency and/or Nonconformities and\nissuing Quality reports as required\n Preparing & Submitting the MIR’s & IR’s with all supporting documents & to maintain the IR & MIR\nlog, SOR & NCR log, Civil Clearance log.\n Issue internal NCR and site observation to the subcontractors and construction team.\n-- 2 of 4 --\nMechanical Engineer, ‘SAMKO International, Doha (Qatar)\n(January 2017 – Dec 2021)\nProject Handled : Al Bayt Stadium - Part of FIFA world Cup 2022 (June 2018 – Dec 2021)\nConsultant/ Main Contractor : KEO International / Leonardo (190 million QAR)\nAchievements and responsibilities:\n Estimate& list the Manpower required for execution of the project.\n Preparing the daily, weekly progress report & check the method statement for installation.\n Installation of Equipment for HVAC Services (AHUs, FCUs, VAV, CAV AIR CURTAIN, FANS,\nDampers, diffusers, sound attenuator etc.)\n Supervise all construction activities including providing technical inputs & coordinate with other\nservices for site execution works\n Coordinate with procurement department to ensure the availability of materials as requested and\nrequired at site & coordinate with QA/QC to organize inspections for the works completed.\n Pre-commissioning & Commissioning of HVAC Services and to coordinate with TAB contractor\n Prepare spare parts List, O & M Manuals & clear the snag list for smooth hand over of project.\n Preparation & Submission of all red mark & as built drawing\nProject Handled : 12 Floors Mixed Use Development Project (January 2017 – May 2018)\nConsultant/ Main Contractor : ECG/ Al Jaber Engineering (180 million QAR)\nAchievements and responsibilities:\n Finding the variation between IFT & IFC and submit to the client (related to tendering)\n Checking & reviewing the all shop drawings and co-ordinates with design team\n Calculating the total productive rate/man hour of all mechanical system\n Making the takeoff & ordering the material as per approved shop drawing & material submittal.\n Coordinate with procurement to ensure the availability of materials as per site requirement\n Attending the Technical & coordination meetings with Main Contractor, consultant & Client.\n Installation of Pl & Drainage pipes (PPR,PEX, Copper, UPVC, and HDPE)\n I\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\Guhan_Eswaran Mechanical Engineer.pdf', 'Name: Guhan Eswaran

Email: guhan28293@gmail.com

Phone: +91-8220459488

Headline: (MMUP/UPDA Certified)

Key Skills:  MME UPDA – Certified ( REG NO : 28326)
 BCSS (Work Safety and Health Management in Construction Industry-3)
 AutoCAD
 Microsoft Office
 Adobe Pdf
 Plan Swift
 WHY WHY analysis for customer quality issue,
 Implementing POKA YOKE system for repeated quality issues
Personal Detail
 Date of Birth - 28/February/1993
 Gender - Male
 Nationality - Indian
 Passport No - M6973734
 Driving License(Qatar) - 29335618840
 Date of Issue - 05/03/2015
 Date of Expiry - 04/03/2025
 Languages Known - English (S, R) & Tamil (S, R), Hindi (S)
 Marital Status - Single
 Currently Working - Tamil Nadu , India
Declaration
I hereby declare that the above mentioned information is true to the best of my
Knowledge.
-- 4 of 4 --

Employment: Project Engineer, Chia Hin Building & Construction Pte.Ltd, Singapore
(Sep 2022– Jun 2023)
Project Handled : Gombak Military Base, (6Floors&New Extension)
Consultant : Square Mech Pte Ltd
Main Contractor : Kim Seng Heng Engineering Construction (Pte) Ltd
 Reporting to the Project Manager
 Process material submittal & approvals process with client/consultant. Monitoring the work performed,
the material incorporated in the work, the material stored at the site & the manpower, equipment etc.
 Attending meetings with Managers, Consultants & Clients related to work progress to achieve tasks
according to the look ahead schedule given by the planning department
 Prepare the Progress Reports in Daily basis.
 Identify the deviation/variation works and coordinate with QS department for Monthly valuations &
Variation.
 Handling the manpower, supervisors for work execution as per specification.
 Execution of the work assigned with all the specifications and standards with accuracy.
 Following the standards like Plumbing codes for execution of work
 Inspecting the work before submitting the request for inspection to the consultant
 Organizing daily work inspections with the Consultant with respect to plumbing systems.
-- 1 of 4 --
QA/QC Mechanical Engineer, SAMKO International, Doha (Qatar)
(January 2021– Aug 2022)
Project Handled : Mozoon Towers, (5B+G+TF+45 Floors, 37F, 34F & 25F – 4 Towers)
Consultant : EHAF
Main Contractor : Oriental Enterprises (450 million QAR)
Achievements and responsibilities:
 Implementing the quality assurance programmed at site. Familiar with development of quality
management systems, quality assurance & control relevant to big infrastructure projects/Civil projects
during engineering development, procurement, construction & commissioning stages
 Working knowledge in the engineering construction field for inspection and authority certification
processes for installed system/equipment/ materials of project and the associated Quality Assurance
and Quality Control practices.
 Review of associated quality control documentation to ensure that equipment and materials are
produced fabricated in accordance with applicable codes, client and project specifications and
standards
 Inspecting all MEP works as per project specification & local authority regulations (Hvac, Plumbing,
Drainage, Chilled Water , Fire Fighting)
 Inspecting the materials and works prior to consultant inspection to ensure work is done as per
project specification and approved drawings.
 Witness testing as required by the contract and the job specifications
 Maintaining records on all quality checks performed and ensuring proper data entry onto the system
and documents control
 Ensure that the installation, inspection and testing of all the mechanical equipment, fittings and work
implemented meets the specification and the consultant requirements
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s design

Education:  Bachelor’s Degree in mechanical engineering from Anna University, Tamil Nadu,India
Key Skills & Certifications
 MME UPDA – Certified ( REG NO : 28326)
 BCSS (Work Safety and Health Management in Construction Industry-3)
 AutoCAD
 Microsoft Office
 Adobe Pdf
 Plan Swift
 WHY WHY analysis for customer quality issue,
 Implementing POKA YOKE system for repeated quality issues
Personal Detail
 Date of Birth - 28/February/1993
 Gender - Male
 Nationality - Indian
 Passport No - M6973734
 Driving License(Qatar) - 29335618840
 Date of Issue - 05/03/2015
 Date of Expiry - 04/03/2025
 Languages Known - English (S, R) & Tamil (S, R), Hindi (S)
 Marital Status - Single
 Currently Working - Tamil Nadu , India
Declaration
I hereby declare that the above mentioned information is true to the best of my
Knowledge.
-- 4 of 4 --

Projects: buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,
and Mechanical Inspector in Singapore, Qatar, and India."

Accomplishments:  Implementing the quality assurance programmed at site. Familiar with development of quality
management systems, quality assurance & control relevant to big infrastructure projects/Civil projects
during engineering development, procurement, construction & commissioning stages
 Working knowledge in the engineering construction field for inspection and authority certification
processes for installed system/equipment/ materials of project and the associated Quality Assurance
and Quality Control practices.
 Review of associated quality control documentation to ensure that equipment and materials are
produced fabricated in accordance with applicable codes, client and project specifications and
standards
 Inspecting all MEP works as per project specification & local authority regulations (Hvac, Plumbing,
Drainage, Chilled Water , Fire Fighting)
 Inspecting the materials and works prior to consultant inspection to ensure work is done as per
project specification and approved drawings.
 Witness testing as required by the contract and the job specifications
 Maintaining records on all quality checks performed and ensuring proper data entry onto the system
and documents control
 Ensure that the installation, inspection and testing of all the mechanical equipment, fittings and work
implemented meets the specification and the consultant requirements
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s design
and existing local authority standard.
 Coordinate with other project personnel to ensure that deadlines, procedures, and other
projectrequirements are met.
 Reporting back to the Site/Project Engineers all cases of deficiency and/or Nonconformities and
issuing Quality reports as required
 Preparing & Submitting the MIR’s & IR’s with all supporting documents & to maintain the IR & MIR
log, SOR & NCR log, Civil Clearance log.
 Issue internal NCR and site observation to the subcontractors and construction team.
-- 2 of 4 --
Mechanical Engineer, ‘SAMKO International, Doha (Qatar)
(January 2017 – Dec 2021)
Project Handled : Al Bayt Stadium - Part of FIFA world Cup 2022 (June 2018 – Dec 2021)
Consultant/ Main Contractor : KEO International / Leonardo (190 million QAR)
Achievements and responsibilities:
 Estimate& list the Manpower required for execution of the project.
 Preparing the daily, weekly progress report & check the method statement for installation.
 Installation of Equipment for HVAC Services (AHUs, FCUs, VAV, CAV AIR CURTAIN, FANS,
Dampers, diffusers, sound attenuator etc.)
 Supervise all construction activities including providing technical inputs & coordinate with other
services for site execution works
 Coordinate with procurement department to ensure the availability of materials as requested and
required at site & coordinate with QA/QC to organize inspections for the works completed.
 Pre-commissioning & Commissioning of HVAC Services and to coordinate with TAB contractor
 Prepare spare parts List, O & M Manuals & clear the snag list for smooth hand over of project.
 Preparation & Submission of all red mark & as built drawing
Project Handled : 12 Floors Mixed Use Development Project (January 2017 – May 2018)
Consultant/ Main Contractor : ECG/ Al Jaber Engineering (180 million QAR)
Achievements and responsibilities:
 Finding the variation between IFT & IFC and submit to the client (related to tendering)
 Checking & reviewing the all shop drawings and co-ordinates with design team
 Calculating the total productive rate/man hour of all mechanical system
 Making the takeoff & ordering the material as per approved shop drawing & material submittal.
 Coordinate with procurement to ensure the availability of materials as per site requirement
 Attending the Technical & coordination meetings with Main Contractor, consultant & Client.
 Installation of Pl & Drainage pipes (PPR,PEX, Copper, UPVC, and HDPE)
 I
...[truncated for Excel cell]

Personal Details: Address : TamilNadu, India.
Gmail : guhan28293@gmail.com
LinkedIn : https://www.linkedin.Com/in/guhan1993/
Personal Statement
"Qatar MMUP/UPDA certified Mechanical Engineer, with 9+ years of professional experience in MEP
projects, including the FIFA World Cup 2022 Stadium Project, high-rise buildings, commercial and residential
buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,
and Mechanical Inspector in Singapore, Qatar, and India."

Extracted Resume Text: Guhan Eswaran
Mechanical Engineer
(MMUP/UPDA Certified)
Contact : +91-8220459488
Address : TamilNadu, India.
Gmail : guhan28293@gmail.com
LinkedIn : https://www.linkedin.Com/in/guhan1993/
Personal Statement
"Qatar MMUP/UPDA certified Mechanical Engineer, with 9+ years of professional experience in MEP
projects, including the FIFA World Cup 2022 Stadium Project, high-rise buildings, commercial and residential
buildings, and military base projects. I have worked as a Mechanical Engineer, QA/QC Mechanical Engineer,
and Mechanical Inspector in Singapore, Qatar, and India."
Experience
Project Engineer, Chia Hin Building & Construction Pte.Ltd, Singapore
(Sep 2022– Jun 2023)
Project Handled : Gombak Military Base, (6Floors&New Extension)
Consultant : Square Mech Pte Ltd
Main Contractor : Kim Seng Heng Engineering Construction (Pte) Ltd
 Reporting to the Project Manager
 Process material submittal & approvals process with client/consultant. Monitoring the work performed,
the material incorporated in the work, the material stored at the site & the manpower, equipment etc.
 Attending meetings with Managers, Consultants & Clients related to work progress to achieve tasks
according to the look ahead schedule given by the planning department
 Prepare the Progress Reports in Daily basis.
 Identify the deviation/variation works and coordinate with QS department for Monthly valuations &
Variation.
 Handling the manpower, supervisors for work execution as per specification.
 Execution of the work assigned with all the specifications and standards with accuracy.
 Following the standards like Plumbing codes for execution of work
 Inspecting the work before submitting the request for inspection to the consultant
 Organizing daily work inspections with the Consultant with respect to plumbing systems.

-- 1 of 4 --

QA/QC Mechanical Engineer, SAMKO International, Doha (Qatar)
(January 2021– Aug 2022)
Project Handled : Mozoon Towers, (5B+G+TF+45 Floors, 37F, 34F & 25F – 4 Towers)
Consultant : EHAF
Main Contractor : Oriental Enterprises (450 million QAR)
Achievements and responsibilities:
 Implementing the quality assurance programmed at site. Familiar with development of quality
management systems, quality assurance & control relevant to big infrastructure projects/Civil projects
during engineering development, procurement, construction & commissioning stages
 Working knowledge in the engineering construction field for inspection and authority certification
processes for installed system/equipment/ materials of project and the associated Quality Assurance
and Quality Control practices.
 Review of associated quality control documentation to ensure that equipment and materials are
produced fabricated in accordance with applicable codes, client and project specifications and
standards
 Inspecting all MEP works as per project specification & local authority regulations (Hvac, Plumbing,
Drainage, Chilled Water , Fire Fighting)
 Inspecting the materials and works prior to consultant inspection to ensure work is done as per
project specification and approved drawings.
 Witness testing as required by the contract and the job specifications
 Maintaining records on all quality checks performed and ensuring proper data entry onto the system
and documents control
 Ensure that the installation, inspection and testing of all the mechanical equipment, fittings and work
implemented meets the specification and the consultant requirements
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s design
and existing local authority standard.
 Coordinate with other project personnel to ensure that deadlines, procedures, and other
projectrequirements are met.
 Reporting back to the Site/Project Engineers all cases of deficiency and/or Nonconformities and
issuing Quality reports as required
 Preparing & Submitting the MIR’s & IR’s with all supporting documents & to maintain the IR & MIR
log, SOR & NCR log, Civil Clearance log.
 Issue internal NCR and site observation to the subcontractors and construction team.

-- 2 of 4 --

Mechanical Engineer, ‘SAMKO International, Doha (Qatar)
(January 2017 – Dec 2021)
Project Handled : Al Bayt Stadium - Part of FIFA world Cup 2022 (June 2018 – Dec 2021)
Consultant/ Main Contractor : KEO International / Leonardo (190 million QAR)
Achievements and responsibilities:
 Estimate& list the Manpower required for execution of the project.
 Preparing the daily, weekly progress report & check the method statement for installation.
 Installation of Equipment for HVAC Services (AHUs, FCUs, VAV, CAV AIR CURTAIN, FANS,
Dampers, diffusers, sound attenuator etc.)
 Supervise all construction activities including providing technical inputs & coordinate with other
services for site execution works
 Coordinate with procurement department to ensure the availability of materials as requested and
required at site & coordinate with QA/QC to organize inspections for the works completed.
 Pre-commissioning & Commissioning of HVAC Services and to coordinate with TAB contractor
 Prepare spare parts List, O & M Manuals & clear the snag list for smooth hand over of project.
 Preparation & Submission of all red mark & as built drawing
Project Handled : 12 Floors Mixed Use Development Project (January 2017 – May 2018)
Consultant/ Main Contractor : ECG/ Al Jaber Engineering (180 million QAR)
Achievements and responsibilities:
 Finding the variation between IFT & IFC and submit to the client (related to tendering)
 Checking & reviewing the all shop drawings and co-ordinates with design team
 Calculating the total productive rate/man hour of all mechanical system
 Making the takeoff & ordering the material as per approved shop drawing & material submittal.
 Coordinate with procurement to ensure the availability of materials as per site requirement
 Attending the Technical & coordination meetings with Main Contractor, consultant & Client.
 Installation of Pl & Drainage pipes (PPR,PEX, Copper, UPVC, and HDPE)
 Installation of Plumbing Equipment (Booster, Transfer & Submersible Pumps), Valves, final fixtures.
QC Inspector/Mechanical Engineer, ‘Asian Sealing Products, Tamil Nadu, India
(January 2015 – Sep 2016)
Project Handled : Gasket Manufacturing Industry
Achievements and responsibilities:
 Taking corrective & preventive action based on in house quality issue.
 Take a thorough look at the plans, specifications to understand the product requirements
 Check the incoming raw and finishing materials to meet quality standard like ASME, API.
 Resolving quality-related issues adhering to deadlines
 Design an efficient design protocol which can be used across all domain
 Recommend improvement measures of the production process to ensure QC standards are met
 Guide the production team about the quality control issues to enhance the quality of the product
 Monitor the production phase at various levels & customer satisfaction levels upon survey.

-- 3 of 4 --

Education
 Bachelor’s Degree in mechanical engineering from Anna University, Tamil Nadu,India
Key Skills & Certifications
 MME UPDA – Certified ( REG NO : 28326)
 BCSS (Work Safety and Health Management in Construction Industry-3)
 AutoCAD
 Microsoft Office
 Adobe Pdf
 Plan Swift
 WHY WHY analysis for customer quality issue,
 Implementing POKA YOKE system for repeated quality issues
Personal Detail
 Date of Birth - 28/February/1993
 Gender - Male
 Nationality - Indian
 Passport No - M6973734
 Driving License(Qatar) - 29335618840
 Date of Issue - 05/03/2015
 Date of Expiry - 04/03/2025
 Languages Known - English (S, R) & Tamil (S, R), Hindi (S)
 Marital Status - Single
 Currently Working - Tamil Nadu , India
Declaration
I hereby declare that the above mentioned information is true to the best of my
Knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Guhan_Eswaran Mechanical Engineer.pdf

Parsed Technical Skills:  MME UPDA – Certified ( REG NO : 28326),  BCSS (Work Safety and Health Management in Construction Industry-3),  AutoCAD,  Microsoft Office,  Adobe Pdf,  Plan Swift,  WHY WHY analysis for customer quality issue, ,  Implementing POKA YOKE system for repeated quality issues, Personal Detail,  Date of Birth - 28/February/1993,  Gender - Male,  Nationality - Indian,  Passport No - M6973734,  Driving License(Qatar) - 29335618840,  Date of Issue - 05/03/2015,  Date of Expiry - 04/03/2025,  Languages Known - English (S, R) & Tamil (S, R), Hindi (S),  Marital Status - Single,  Currently Working - Tamil Nadu, India, Declaration, I hereby declare that the above mentioned information is true to the best of my, Knowledge., 4 of 4 --'),
(7940, 'BAJARANGI YADAV', 'bajarangiy@gmail.com', '8077570638', 'PERSONAL PROFILE :', 'PERSONAL PROFILE :', '', ' Contact No. : 8077570638, 7860972821
 Email Id : bajarangiy@gmail.com
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi,
Experience :- total 6 years 6 Months experience in Box Culvert Bridge
structures & Building structures
Name of
employar
Date of
joining
Name of
Client
Project details Responsibility
IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work
-- 1 of 2 --
RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel', ARRAY['*Performs at a high level within a team framework', '*Efficient in managing construction costs', '*Strong mathematical skills', '*Excellent critical thinking abilities', '*Effective problem-solving skills', '*Extensive experience in providing leadership', 'delegation', 'and management', '*Strong understanding of business and management principles', '*Effective time management skills', 'DECLARATION :-', 'I Hereby Declare That The above Information Is True and correct To The Best of my', 'Knowledge belief.', 'Place : Ghazipur', 'Date : 2/03/2021 BAJARANGI YADAV', '2 of 2 --']::text[], ARRAY['*Performs at a high level within a team framework', '*Efficient in managing construction costs', '*Strong mathematical skills', '*Excellent critical thinking abilities', '*Effective problem-solving skills', '*Extensive experience in providing leadership', 'delegation', 'and management', '*Strong understanding of business and management principles', '*Effective time management skills', 'DECLARATION :-', 'I Hereby Declare That The above Information Is True and correct To The Best of my', 'Knowledge belief.', 'Place : Ghazipur', 'Date : 2/03/2021 BAJARANGI YADAV', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['*Performs at a high level within a team framework', '*Efficient in managing construction costs', '*Strong mathematical skills', '*Excellent critical thinking abilities', '*Effective problem-solving skills', '*Extensive experience in providing leadership', 'delegation', 'and management', '*Strong understanding of business and management principles', '*Effective time management skills', 'DECLARATION :-', 'I Hereby Declare That The above Information Is True and correct To The Best of my', 'Knowledge belief.', 'Place : Ghazipur', 'Date : 2/03/2021 BAJARANGI YADAV', '2 of 2 --']::text[], '', ' Contact No. : 8077570638, 7860972821
 Email Id : bajarangiy@gmail.com
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi,
Experience :- total 6 years 6 Months experience in Box Culvert Bridge
structures & Building structures
Name of
employar
Date of
joining
Name of
Client
Project details Responsibility
IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work
-- 1 of 2 --
RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :","company":"Imported from resume CSV","description":"structures & Building structures\nName of\nemployar\nDate of\njoining\nName of\nClient\nProject details Responsibility\nIZEL INFRA.\nPVT.LT\n20/07/2014\nto\n19/07/2017\nL&T +\nRAILWEY\nCORE\n(Punjab)\nConstructions of Railway Staff Quarter &\nStation Buildings\n1.Station Building-280 sqmt Covered Area\ncomplete structute & all finishing work\nincluding (tiles , plumbing ,painting etc.)\n2. Railwey type II staff quarters Double\nstory-18 Nos complete all structure &\nfinishing work\n3. Railwey type III Staff quarters Double\nstory-8 Nos complete all structure &\nfinishing work\n4.Railwey type IV Staff quarters Single\nStorey-4 Nos complete all structure &\nfinishing work\n5. CC Road -400RM\n1. Planning &\nExecution of work\n& Sub Contractors\nBilling work\n-- 1 of 2 --\nRAI\nINDUSTRIAL\nPOWER\nPVT.LTD.\n20/07/2017\nto\n20/07/2019\nWDFC+L&T\n(Ajmer)\nConstructions of Railway Box Culvert\nbridge at Ajmer to Sendra New line\n(railwey)\n1.Box Culvert *6 Nos=110M Length & 18\nm Width complete strecture\n2.Retaining wall\n3.SSP ,SP,ATS Complete all structure\n1. Planning of work\n& Execution of\nwork\nSLS BUILDWELL\nPVT.Ltd.\n25/07/2019\nto Till date\nL&T EDFC\nRajpura\nConstruction of Sub-Station PROJECT\n1.-TSS complete structure\n2.-Swich yard Buildings\n3. TSS Buildings\n1. Planning of work\n& Execution of\nwork\nSOFTWARE SKILLS : MS Word & MS Excel"}]'::jsonb, '[{"title":"Imported project details","description":"IZEL INFRA.\nPVT.LT\n20/07/2014\nto\n19/07/2017\nL&T +\nRAILWEY\nCORE\n(Punjab)\nConstructions of Railway Staff Quarter &\nStation Buildings\n1.Station Building-280 sqmt Covered Area\ncomplete structute & all finishing work\nincluding (tiles , plumbing ,painting etc.)\n2. Railwey type II staff quarters Double\nstory-18 Nos complete all structure &\nfinishing work\n3. Railwey type III Staff quarters Double\nstory-8 Nos complete all structure &\nfinishing work\n4.Railwey type IV Staff quarters Single\nStorey-4 Nos complete all structure &\nfinishing work\n5. CC Road -400RM\n1. Planning &\nExecution of work\n& Sub Contractors\nBilling work\n-- 1 of 2 --\nRAI\nINDUSTRIAL\nPOWER\nPVT.LTD.\n20/07/2017\nto\n20/07/2019\nWDFC+L&T\n(Ajmer)\nConstructions of Railway Box Culvert\nbridge at Ajmer to Sendra New line\n(railwey)\n1.Box Culvert *6 Nos=110M Length & 18\nm Width complete strecture\n2.Retaining wall\n3.SSP ,SP,ATS Complete all structure\n1. Planning of work\n& Execution of\nwork\nSLS BUILDWELL\nPVT.Ltd.\n25/07/2019\nto Till date\nL&T EDFC\nRajpura\nConstruction of Sub-Station PROJECT\n1.-TSS complete structure\n2.-Swich yard Buildings\n3. TSS Buildings\n1. Planning of work\n& Execution of\nwork\nSOFTWARE SKILLS : MS Word & MS Excel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume bajarangi yadav.pdf', 'Name: BAJARANGI YADAV

Email: bajarangiy@gmail.com

Phone: 8077570638

Headline: PERSONAL PROFILE :

Key Skills: *Performs at a high level within a team framework
*Efficient in managing construction costs
*Strong mathematical skills
*Excellent critical thinking abilities
*Effective problem-solving skills
*Extensive experience in providing leadership ,delegation,and management
*Strong understanding of business and management principles
*Effective time management skills
DECLARATION :-
I Hereby Declare That The above Information Is True and correct To The Best of my
Knowledge belief.
Place : Ghazipur
Date : 2/03/2021 BAJARANGI YADAV
-- 2 of 2 --

Employment: structures & Building structures
Name of
employar
Date of
joining
Name of
Client
Project details Responsibility
IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work
-- 1 of 2 --
RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel

Projects: IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work
-- 1 of 2 --
RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel

Personal Details:  Contact No. : 8077570638, 7860972821
 Email Id : bajarangiy@gmail.com
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi,
Experience :- total 6 years 6 Months experience in Box Culvert Bridge
structures & Building structures
Name of
employar
Date of
joining
Name of
Client
Project details Responsibility
IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work
-- 1 of 2 --
RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel

Extracted Resume Text: RESUME
BAJARANGI YADAV
VPO-Sisaura kalan,Chandauli u.p-232106
EDUCATIONAL QULIFICATION :
Name of Examination Name of Institute/ University Year of Passing Percentage
10th U.P.Board May 2007 67.33%
12th U.P.Board MAY 2009 62.4%
Diploma In Civil Engg. BTE LUCKNOW JULY 2013 76.29%
PERSONAL PROFILE :
 Name : Bajarangi Yadav
 Father’s Name : Mr. Lallan Yadav
 Address : Sisaura kalan,Chandauli,U.P
 Contact No. : 8077570638, 7860972821
 Email Id : bajarangiy@gmail.com
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Languages Known : English, Hindi,
Experience :- total 6 years 6 Months experience in Box Culvert Bridge
structures & Building structures
Name of
employar
Date of
joining
Name of
Client
Project details Responsibility
IZEL INFRA.
PVT.LT
20/07/2014
to
19/07/2017
L&T +
RAILWEY
CORE
(Punjab)
Constructions of Railway Staff Quarter &
Station Buildings
1.Station Building-280 sqmt Covered Area
complete structute & all finishing work
including (tiles , plumbing ,painting etc.)
2. Railwey type II staff quarters Double
story-18 Nos complete all structure &
finishing work
3. Railwey type III Staff quarters Double
story-8 Nos complete all structure &
finishing work
4.Railwey type IV Staff quarters Single
Storey-4 Nos complete all structure &
finishing work
5. CC Road -400RM
1. Planning &
Execution of work
& Sub Contractors
Billing work

-- 1 of 2 --

RAI
INDUSTRIAL
POWER
PVT.LTD.
20/07/2017
to
20/07/2019
WDFC+L&T
(Ajmer)
Constructions of Railway Box Culvert
bridge at Ajmer to Sendra New line
(railwey)
1.Box Culvert *6 Nos=110M Length & 18
m Width complete strecture
2.Retaining wall
3.SSP ,SP,ATS Complete all structure
1. Planning of work
& Execution of
work
SLS BUILDWELL
PVT.Ltd.
25/07/2019
to Till date
L&T EDFC
Rajpura
Construction of Sub-Station PROJECT
1.-TSS complete structure
2.-Swich yard Buildings
3. TSS Buildings
1. Planning of work
& Execution of
work
SOFTWARE SKILLS : MS Word & MS Excel
Skills:
*Performs at a high level within a team framework
*Efficient in managing construction costs
*Strong mathematical skills
*Excellent critical thinking abilities
*Effective problem-solving skills
*Extensive experience in providing leadership ,delegation,and management
*Strong understanding of business and management principles
*Effective time management skills
DECLARATION :-
I Hereby Declare That The above Information Is True and correct To The Best of my
Knowledge belief.
Place : Ghazipur
Date : 2/03/2021 BAJARANGI YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume bajarangi yadav.pdf

Parsed Technical Skills: *Performs at a high level within a team framework, *Efficient in managing construction costs, *Strong mathematical skills, *Excellent critical thinking abilities, *Effective problem-solving skills, *Extensive experience in providing leadership, delegation, and management, *Strong understanding of business and management principles, *Effective time management skills, DECLARATION :-, I Hereby Declare That The above Information Is True and correct To The Best of my, Knowledge belief., Place : Ghazipur, Date : 2/03/2021 BAJARANGI YADAV, 2 of 2 --'),
(7941, 'GULAM RASOOL', 'gulam.rasool.resume-import-07941@hhh-resume-import.invalid', '09028622829', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur. Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE, Pune. Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board,
Pune.
2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board,
Pune.
2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur. Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE, Pune. Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board,
Pune.
2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board,
Pune.
2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 30. 05. 2021
Place : Nagpur Gulam Rasool
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Building at New Colony Mangalwari Bazar Sadar\nNagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nBilling Work.\n2. EMPLOYER : M/s. Vijay Construction, Nagpur.\nPOSITION HELD : Engineer\nDURATION : From Sept. 2019 to April 2020\nPROJECTS : 1. Construction of Various Non Residential /\nResidential Building and other Amenities in the\npremises of M.L.U. at Waranga, Nagpur.\n2. Construction of Bhaktniwas in Near Jagdamba\nMandir, Koradi, Nagpur.\n3. Construction of Collector Office and District Planning\nOffice Building at Wardha, Taluka & District Wardha.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings at Waranga Site.\nPlumbing work Execution at Bhaktniwas Site.\nRecording Of Measurement at Wardha Site.\n3. EMPLOYER : C. K. Enterprises, Nagpur.\nMr. Chandrakant Kelzarkar - 9028225816\nPOSITION HELD : SITE Supervisor\nDURATION : From June 2017 to March 2018\nPROJECTS : 1. Construction of Officer''s / Staff Quarters at Public\nHealth Institute, DDHS Premises, Nagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nRecording Of Measurement Book.\nMaterial Management.\n4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\n-- 2 of 3 --\nDURATION : From December 2010 to May 2014\nWorking Detail : Making of Tax Invoice as per Audit Requirement.\nAll bank related works.\nAll measurement & billing work.\nCollection of payment.\nOther office work.\n5. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From March 2009 to June 2009\nWorking Detail : Making of Tax Invoice as per Audit Requirements."}]'::jsonb, '[{"title":"Imported accomplishment","description":" 2 nd position in model making competition in Techsaga 2017.\n-- 1 of 3 --\n1. EMPLOYER : M/s. Anabia Construction.\nPOSITION HELD : Engineer\nDURATION : From May 2020 to April 2021.\nPROJECTS : 1. Nanik Associates''s \"Park Avenue\" Commercial\nBuilding at New Colony Mangalwari Bazar Sadar\nNagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nBilling Work.\n2. EMPLOYER : M/s. Vijay Construction, Nagpur.\nPOSITION HELD : Engineer\nDURATION : From Sept. 2019 to April 2020\nPROJECTS : 1. Construction of Various Non Residential /\nResidential Building and other Amenities in the\npremises of M.L.U. at Waranga, Nagpur.\n2. Construction of Bhaktniwas in Near Jagdamba\nMandir, Koradi, Nagpur.\n3. Construction of Collector Office and District Planning\nOffice Building at Wardha, Taluka & District Wardha.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings at Waranga Site.\nPlumbing work Execution at Bhaktniwas Site.\nRecording Of Measurement at Wardha Site.\n3. EMPLOYER : C. K. Enterprises, Nagpur.\nMr. Chandrakant Kelzarkar - 9028225816\nPOSITION HELD : SITE Supervisor\nDURATION : From June 2017 to March 2018\nPROJECTS : 1. Construction of Officer''s / Staff Quarters at Public\nHealth Institute, DDHS Premises, Nagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nRecording Of Measurement Book.\nMaterial Management.\n4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\n-- 2 of 3 --\nDURATION : From December 2010 to May 2014\nWorking Detail : Making of Tax Invoice as per Audit Requirement.\nAll bank related works.\nAll measurement & billing work.\nCollection of payment."}]'::jsonb, 'F:\Resume All 3\Gulam rasool.pdf', 'Name: GULAM RASOOL

Email: gulam.rasool.resume-import-07941@hhh-resume-import.invalid

Phone: 09028622829

Headline: CAREER OBJECTIVE :

Profile Summary: To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur. Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE, Pune. Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board,
Pune.
2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board,
Pune.
2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014

Education: B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur. Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE, Pune. Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board,
Pune.
2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board,
Pune.
2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014

Projects: Building at New Colony Mangalwari Bazar Sadar
Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Billing Work.
2. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
3. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
-- 2 of 3 --
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.
5. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.

Accomplishments:  2 nd position in model making competition in Techsaga 2017.
-- 1 of 3 --
1. EMPLOYER : M/s. Anabia Construction.
POSITION HELD : Engineer
DURATION : From May 2020 to April 2021.
PROJECTS : 1. Nanik Associates''s "Park Avenue" Commercial
Building at New Colony Mangalwari Bazar Sadar
Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Billing Work.
2. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
3. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
-- 2 of 3 --
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.

Personal Details:  Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 30. 05. 2021
Place : Nagpur Gulam Rasool
-- 3 of 3 --

Extracted Resume Text: RESUME
GULAM RASOOL
09028622829
gulamrasool4988@gmail.com
CAREER OBJECTIVE :
To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur. Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE, Pune. Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board,
Pune.
2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board,
Pune.
2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014
ACHIEVEMENTS :
 2 nd position in model making competition in Techsaga 2017.

-- 1 of 3 --

1. EMPLOYER : M/s. Anabia Construction.
POSITION HELD : Engineer
DURATION : From May 2020 to April 2021.
PROJECTS : 1. Nanik Associates''s "Park Avenue" Commercial
Building at New Colony Mangalwari Bazar Sadar
Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Billing Work.
2. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
3. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant

-- 2 of 3 --

DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.
5. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.
Measurement work.
Collection of payment.
PERSONAL PROFILE :
 Name : - Gulam Rasool
 Date of Birth : - 13 / 06 / 1989
 Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 30. 05. 2021
Place : Nagpur Gulam Rasool

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gulam rasool.pdf'),
(7942, 'Bharat Singh', 'mehtabharat00075@gmail.com', '918208068379', ' RESPONBILTIES PROFILE :-', ' RESPONBILTIES PROFILE :-', '', 'E-mail:- mehtabharat00075@gmail.com
EXPERIENCE – 3 YEARS 10 month. Apply for – Sr.Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mehtabharat00075@gmail.com
EXPERIENCE – 3 YEARS 10 month. Apply for – Sr.Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.', '', '', '', '', '[]'::jsonb, '[{"title":" RESPONBILTIES PROFILE :-","company":"Imported from resume CSV","description":"TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN\nUTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.\nWorking Experience\n July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.\n April 2018 to till date Parnika commercial&state Co. Ltd.\nSOFTWARE PROFIENCY:-\nAutoCAD, Excel, Internet.\nBasic computer programming & applications.\nInstrument Handle :-\n TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.\n AUTO LEVEL:- SOKKIA, LEICA ,TOPCON."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Bharat .pdf', 'Name: Bharat Singh

Email: mehtabharat00075@gmail.com

Phone: +91-8208068379

Headline:  RESPONBILTIES PROFILE :-

Employment: TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.

Education: High School-U.K. Board 2013.
Diploma In civil – Technical Board Kanpur of U.P 2016.
 WORK IN:-
 Organization: Gannon dunkerley & co. Ltd.
 Designation : Surveyor
 Client : National Highway Authority of India
 Since : July 2016 to march 2018
 PROJECT NAME
-- 1 of 3 --
 Construction of 4-Lane Flyover &common pier metro Project at Nagpur in the
state of Maharashtra.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Centre line marking & row marking
 all types marking section- wise co-ordinate find out and marking at site.
 Preparing co-ordinates and issue to site based on approved drawing.
 Layout and traversing for underground pipe line, overhead pipe line of pipe rack
also.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Pile foundation & pier position checking and get it attested by Client.
 dlc, pqc road & utility, drain construct and top level grid wise checking with client.
 casting yard handling,
 bed alignment,
 Curve span alignment,
 segment profile checking,
 WORK IN:-
 Organization: Parnika commercial state Co&Ltd
 Designation : Surveyor .
 Client : DRDO.
 Since : March 2018 to Till Date
 PROJECT NAME
 Construction of Naushena Bhawan II projects at in the New Delhi.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Column, Footing & Grid line layout.
 Curve building layout.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Column foundation & column position checking and get it attested by Client.

Personal Details: E-mail:- mehtabharat00075@gmail.com
EXPERIENCE – 3 YEARS 10 month. Apply for – Sr.Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.

Extracted Resume Text: CURRICULUM VITAE
Bharat Singh
Land Surveyor
Present Address:
P.O.Okharani, Tehsil-Thal, District-Pithoragarh
Uttarakhand-262533
Contact No. : - +91-8208068379
E-mail:- mehtabharat00075@gmail.com
EXPERIENCE – 3 YEARS 10 month. Apply for – Sr.Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER.
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.
EDUCATION:-
High School-U.K. Board 2013.
Diploma In civil – Technical Board Kanpur of U.P 2016.
 WORK IN:-
 Organization: Gannon dunkerley & co. Ltd.
 Designation : Surveyor
 Client : National Highway Authority of India
 Since : July 2016 to march 2018
 PROJECT NAME

-- 1 of 3 --

 Construction of 4-Lane Flyover &common pier metro Project at Nagpur in the
state of Maharashtra.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Centre line marking & row marking
 all types marking section- wise co-ordinate find out and marking at site.
 Preparing co-ordinates and issue to site based on approved drawing.
 Layout and traversing for underground pipe line, overhead pipe line of pipe rack
also.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Pile foundation & pier position checking and get it attested by Client.
 dlc, pqc road & utility, drain construct and top level grid wise checking with client.
 casting yard handling,
 bed alignment,
 Curve span alignment,
 segment profile checking,
 WORK IN:-
 Organization: Parnika commercial state Co&Ltd
 Designation : Surveyor .
 Client : DRDO.
 Since : March 2018 to Till Date
 PROJECT NAME
 Construction of Naushena Bhawan II projects at in the New Delhi.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Column, Footing & Grid line layout.
 Curve building layout.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Column foundation & column position checking and get it attested by Client.
PERSONAL DETAILS

-- 2 of 3 --

FATHERS NAME : Sh. Narayan singh
NATIONALITY : INDIAN.
DATE OF BIRTH : 20/04/1997..
MARITAL STATUS : UNMARRIED.
SEX : MALE.
LANGUAGE KNOWN: HINDI & ENGLISH.
I HEREBY DECLARE THAT THE ABOVE-MENTIONED INFORMATION IS CORRECT UP TO MY KNOWLEDGE
AND I BEAR THE RESPONSIBILITY FOR THE CORRECTNESS OF THE ABOVE-MENTIONED PARTICULARS.
DATE:-
PLACE:-NEW DELHI
( BHARAT SINGH )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Bharat .pdf'),
(7943, 'and supervising the achievement of SLA targets on a daily basis', 'gul1012@gmail.com', '919797992132', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Passport: K 0676112, Passport Valid Till 03.01.2022
Address: Srinagar, J&K INDIA
Dec’18-Jan’20
Jul’11-Oct’14
Nov’14-Mar’16
-- 1 of 2 --
ORGANIZATIONAL EXPERIENCE
From Dec’18- Jan 2020 with CAD DELL Construction Co. LLC, Al Khobar (Saudi Arabia) Architect Engineer (QC),
Project: Consulate of United States of America
Key Result Areas:
 Managing complete aspects related to project quality assurance and quality control
 Conducting daily site inspection and periodical offsite inspection; managing complete inspection activity on
site
 Preparing essential documents to verify the work performed, and ensuring that inspection requests are
implemented timely
 Ensuring that all test reports are verified as per the contract requirements
 Monitoring delivery of material to inspection sites
 Spearheading end-to-end Quality Assurance & Control Activities including development & implementation of
QC plans, measurement plans, and inspection protocols as per the defined documents & procedures
 Participating in progress review meetings with client & suggesting ways to resolve the current potential issues
of the project
 Making reports pertaining to work progress; filling & submission of documents after work completion
 Liaising and coordinating with Construction Team and Contractors QA/QC site authority to resolve the issues
and to implement the QA/QC requirements defined by the organization
 Reviewing various plans & engineering drawings to ensure that the inspection process is followed in
accordance with the plans
 Monitoring day-to-day work and assigning to Inspectors, technicians, and providing technical support to them
for effective and quick troubleshooting
 Implementing the project on-site as per drawing, planning the site activities, managing the down line
personnel and maximum utilization of resources to execute the project in the desired time span
 Controlling and executing all specified inspection activities as per inspection plan, specifications and codes;
notifying any non-conformances during the site inspection and recommending corrective actions
PREVIOUS MIDDLE EAST EXPERIENCE
Nov’14-Mar’16 with AL Rayyan Swimming Pools W.L.L, Qatar as QC (Site Engineer)
Jul’11-Oct’14 with Saudi Archirodon Ltd., Saudi Arabia as Senior QC (Site Engineer)
May’06-Dec’08 with Saudi Consulting Services, Saudi Arabia as Site Engineer-QC
Jul’03-Aug’04 with Emirates Road Contracting Co. LLC, Dubai, Senior Site Supervisor', ARRAY[' AutoCAD', ' MS Office', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' MS Office', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', '2 of 2 --']::text[], '', 'Passport: K 0676112, Passport Valid Till 03.01.2022
Address: Srinagar, J&K INDIA
Dec’18-Jan’20
Jul’11-Oct’14
Nov’14-Mar’16
-- 1 of 2 --
ORGANIZATIONAL EXPERIENCE
From Dec’18- Jan 2020 with CAD DELL Construction Co. LLC, Al Khobar (Saudi Arabia) Architect Engineer (QC),
Project: Consulate of United States of America
Key Result Areas:
 Managing complete aspects related to project quality assurance and quality control
 Conducting daily site inspection and periodical offsite inspection; managing complete inspection activity on
site
 Preparing essential documents to verify the work performed, and ensuring that inspection requests are
implemented timely
 Ensuring that all test reports are verified as per the contract requirements
 Monitoring delivery of material to inspection sites
 Spearheading end-to-end Quality Assurance & Control Activities including development & implementation of
QC plans, measurement plans, and inspection protocols as per the defined documents & procedures
 Participating in progress review meetings with client & suggesting ways to resolve the current potential issues
of the project
 Making reports pertaining to work progress; filling & submission of documents after work completion
 Liaising and coordinating with Construction Team and Contractors QA/QC site authority to resolve the issues
and to implement the QA/QC requirements defined by the organization
 Reviewing various plans & engineering drawings to ensure that the inspection process is followed in
accordance with the plans
 Monitoring day-to-day work and assigning to Inspectors, technicians, and providing technical support to them
for effective and quick troubleshooting
 Implementing the project on-site as per drawing, planning the site activities, managing the down line
personnel and maximum utilization of resources to execute the project in the desired time span
 Controlling and executing all specified inspection activities as per inspection plan, specifications and codes;
notifying any non-conformances during the site inspection and recommending corrective actions
PREVIOUS MIDDLE EAST EXPERIENCE
Nov’14-Mar’16 with AL Rayyan Swimming Pools W.L.L, Qatar as QC (Site Engineer)
Jul’11-Oct’14 with Saudi Archirodon Ltd., Saudi Arabia as Senior QC (Site Engineer)
May’06-Dec’08 with Saudi Consulting Services, Saudi Arabia as Site Engineer-QC
Jul’03-Aug’04 with Emirates Road Contracting Co. LLC, Dubai, Senior Site Supervisor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GulSurya CV.pdf', 'Name: and supervising the achievement of SLA targets on a daily basis

Email: gul1012@gmail.com

Phone: +91 9797992132

Headline: PROFILE SNAPSHOT

IT Skills:  AutoCAD
 MS Office
-- 2 of 2 --

Education:  3 Years Diploma in Architectural Engineering. Year of Completion in 2000

Personal Details: Passport: K 0676112, Passport Valid Till 03.01.2022
Address: Srinagar, J&K INDIA
Dec’18-Jan’20
Jul’11-Oct’14
Nov’14-Mar’16
-- 1 of 2 --
ORGANIZATIONAL EXPERIENCE
From Dec’18- Jan 2020 with CAD DELL Construction Co. LLC, Al Khobar (Saudi Arabia) Architect Engineer (QC),
Project: Consulate of United States of America
Key Result Areas:
 Managing complete aspects related to project quality assurance and quality control
 Conducting daily site inspection and periodical offsite inspection; managing complete inspection activity on
site
 Preparing essential documents to verify the work performed, and ensuring that inspection requests are
implemented timely
 Ensuring that all test reports are verified as per the contract requirements
 Monitoring delivery of material to inspection sites
 Spearheading end-to-end Quality Assurance & Control Activities including development & implementation of
QC plans, measurement plans, and inspection protocols as per the defined documents & procedures
 Participating in progress review meetings with client & suggesting ways to resolve the current potential issues
of the project
 Making reports pertaining to work progress; filling & submission of documents after work completion
 Liaising and coordinating with Construction Team and Contractors QA/QC site authority to resolve the issues
and to implement the QA/QC requirements defined by the organization
 Reviewing various plans & engineering drawings to ensure that the inspection process is followed in
accordance with the plans
 Monitoring day-to-day work and assigning to Inspectors, technicians, and providing technical support to them
for effective and quick troubleshooting
 Implementing the project on-site as per drawing, planning the site activities, managing the down line
personnel and maximum utilization of resources to execute the project in the desired time span
 Controlling and executing all specified inspection activities as per inspection plan, specifications and codes;
notifying any non-conformances during the site inspection and recommending corrective actions
PREVIOUS MIDDLE EAST EXPERIENCE
Nov’14-Mar’16 with AL Rayyan Swimming Pools W.L.L, Qatar as QC (Site Engineer)
Jul’11-Oct’14 with Saudi Archirodon Ltd., Saudi Arabia as Senior QC (Site Engineer)
May’06-Dec’08 with Saudi Consulting Services, Saudi Arabia as Site Engineer-QC
Jul’03-Aug’04 with Emirates Road Contracting Co. LLC, Dubai, Senior Site Supervisor

Extracted Resume Text: PROFILE SNAPSHOT
Offering over 16 years of experience
 Extensive experience in execution of Architectural works for Site Activities
 Hands-on experience in project planning, scheduling, detailed engineering, drawing project estimates /bill of materials,
technical specifications, to ensure project delivery within defined cost and time parameters
 Skilled in mobilizing & managing manpower, equipment & material resources to catalyze project implementation
 Planned, and implemented quality norms through structured processes & procedures by conducting work
measurements, invoicing /verifying and authenticating contractors’ bills for remittances as per the agreed terms
 Strong exposure in coordinating the day-to-day office functions as per the department’s Standard Operating Procedures
and supervising the achievement of SLA targets on a daily basis
 Excels in defining & implementing quality standards & structured processes, internal control plans for operations;
maintains proper quality documentation
CAREER TIMELINE CORE COMPETENCIES
Project Scheduling
Resource Mobilization
Quality Management
Material/ Construction Management
Inspection & Site Survey
Client Relationship Management
Reporting & Documentation
Contract Administration
Billing
SHEIKH GUL SURRYA
gul1012@gmail.com +91 9797992132(India)
Highly knowledgeable Civil Architectural Professional with a proven track record of
site management, targeting assignments in Site Management & Quality Control
Location Preference: Middle East
Date of Birth: 10th December 1973. Languages Known: English, Hindi, and Arabic
Passport: K 0676112, Passport Valid Till 03.01.2022
Address: Srinagar, J&K INDIA
Dec’18-Jan’20
Jul’11-Oct’14
Nov’14-Mar’16

-- 1 of 2 --

ORGANIZATIONAL EXPERIENCE
From Dec’18- Jan 2020 with CAD DELL Construction Co. LLC, Al Khobar (Saudi Arabia) Architect Engineer (QC),
Project: Consulate of United States of America
Key Result Areas:
 Managing complete aspects related to project quality assurance and quality control
 Conducting daily site inspection and periodical offsite inspection; managing complete inspection activity on
site
 Preparing essential documents to verify the work performed, and ensuring that inspection requests are
implemented timely
 Ensuring that all test reports are verified as per the contract requirements
 Monitoring delivery of material to inspection sites
 Spearheading end-to-end Quality Assurance & Control Activities including development & implementation of
QC plans, measurement plans, and inspection protocols as per the defined documents & procedures
 Participating in progress review meetings with client & suggesting ways to resolve the current potential issues
of the project
 Making reports pertaining to work progress; filling & submission of documents after work completion
 Liaising and coordinating with Construction Team and Contractors QA/QC site authority to resolve the issues
and to implement the QA/QC requirements defined by the organization
 Reviewing various plans & engineering drawings to ensure that the inspection process is followed in
accordance with the plans
 Monitoring day-to-day work and assigning to Inspectors, technicians, and providing technical support to them
for effective and quick troubleshooting
 Implementing the project on-site as per drawing, planning the site activities, managing the down line
personnel and maximum utilization of resources to execute the project in the desired time span
 Controlling and executing all specified inspection activities as per inspection plan, specifications and codes;
notifying any non-conformances during the site inspection and recommending corrective actions
PREVIOUS MIDDLE EAST EXPERIENCE
Nov’14-Mar’16 with AL Rayyan Swimming Pools W.L.L, Qatar as QC (Site Engineer)
Jul’11-Oct’14 with Saudi Archirodon Ltd., Saudi Arabia as Senior QC (Site Engineer)
May’06-Dec’08 with Saudi Consulting Services, Saudi Arabia as Site Engineer-QC
Jul’03-Aug’04 with Emirates Road Contracting Co. LLC, Dubai, Senior Site Supervisor
EDUCATION
 3 Years Diploma in Architectural Engineering. Year of Completion in 2000
IT Skills
 AutoCAD
 MS Office

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GulSurya CV.pdf

Parsed Technical Skills:  AutoCAD,  MS Office, 2 of 2 --'),
(7944, 'GURUSOMASEKAR.P', 'gurusoma7@gmail.com', '9003540790', 'SUMMARY', 'SUMMARY', 'I have over 7 years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building. I am presently working for WT Cost Management as a junior
Quantity Surveyor. Previously I worked for the Neyo India pvt ltd & Currier&brown (Sweett India Pvt
ltd) as a Assistance Quantity Surveyor. I completed Bachelor of Technology at SRM Institute of Science
and Technology, Chennai in Civil Engineering and Diploma at P.T.Lee Chengalvaraya Naicker
Polytechnic College, Chennai in Civil Engineering.
SKILLS & KNOWLEDGE OF WORKS
➢ Quantity Take off based on Indian, POMI & ASMM
➢ Bill of Quantities Preparations
➢ Preparing and Certification of Bar bending schedule
➢ Estimations, Rate Analysis
➢ Preparation and Certification of variation & Claims
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office
➢ Good Co-ordination with all employees
-- 1 of 3 --
GURUSOMASEKAR.P
2 gurusoma7@gmail.com Tel:9003540790/9025959574
Professional History
WTP Cost Advisory Service
India Pvt Ltd
➢ Junior Quantity Surveyor Nov 2018 – to date
Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018
Currier&brown (Sweett
India Pvt ltd)
➢ Assistance Quantity Surveyor May 2014 to Mar 2016
➢ Trainee QS
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6
YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.
-- 2 of 3 --
GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.', 'I have over 7 years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building. I am presently working for WT Cost Management as a junior
Quantity Surveyor. Previously I worked for the Neyo India pvt ltd & Currier&brown (Sweett India Pvt
ltd) as a Assistance Quantity Surveyor. I completed Bachelor of Technology at SRM Institute of Science
and Technology, Chennai in Civil Engineering and Diploma at P.T.Lee Chengalvaraya Naicker
Polytechnic College, Chennai in Civil Engineering.
SKILLS & KNOWLEDGE OF WORKS
➢ Quantity Take off based on Indian, POMI & ASMM
➢ Bill of Quantities Preparations
➢ Preparing and Certification of Bar bending schedule
➢ Estimations, Rate Analysis
➢ Preparation and Certification of variation & Claims
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office
➢ Good Co-ordination with all employees
-- 1 of 3 --
GURUSOMASEKAR.P
2 gurusoma7@gmail.com Tel:9003540790/9025959574
Professional History
WTP Cost Advisory Service
India Pvt Ltd
➢ Junior Quantity Surveyor Nov 2018 – to date
Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018
Currier&brown (Sweett
India Pvt ltd)
➢ Assistance Quantity Surveyor May 2014 to Mar 2016
➢ Trainee QS
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6
YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.
-- 2 of 3 --
GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.', ARRAY['➢ Quantity Take off based on Indian', 'POMI & ASMM', '➢ Bill of Quantities Preparations', '➢ Preparing and Certification of Bar bending schedule', '➢ Estimations', 'Rate Analysis', '➢ Preparation and Certification of variation & Claims', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Proficient in Cost-X', 'Auto CAD', 'ZWCAD and M.S Office', '➢ Good Co-ordination with all employees', '1 of 3 --', 'GURUSOMASEKAR.P', '2 gurusoma7@gmail.com Tel:9003540790/9025959574', 'Professional History', 'WTP Cost Advisory Service', 'India Pvt Ltd', '➢ Junior Quantity Surveyor Nov 2018 – to date', 'Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018', 'Currier&brown (Sweett', 'India Pvt ltd)', '➢ Assistance Quantity Surveyor May 2014 to Mar 2016', '➢ Trainee QS', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6', 'YEARS', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft | Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units.', 'The Scope of works included Pre-Contract stage for Bill of Quantities Preparation', 'Tendering', 'Process and Post contract bill certifications.', '➢ AMAZON MAA-15', 'Brigade world trade center', 'Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out', '➢ MAKERS MAXITY', 'Maker Group | ₹150 Crores | Hospitality', 'Construction of Civil & Allied works and Interior works in Hotel building.', 'Tendering Process', 'quantification works.', '➢ T-HUB PHASE II', 'JLL | ₹520 Crores | Commercial', 'Development of a high-end office space with associated services and external development works.', 'The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal', 'Report.', '2 of 3 --', '3 gurusoma7@gmail.com Tel:9003540790/9025959574', 'INTERNATIONAL PROJECTS', 'Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using', 'the ASMM', '88 Wright Street', '16 Spring Street', 'Mc Lister Street', 'The Brougham Apartment', 'N12 Woden', 'ACADAMIC QUALIFICATION:', 'Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at', 'SRM Institute of Science and Technology Ramapuram at Chennai.', 'Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker', 'Polytechnic Vepery at Chennai.', 'SSLC having 85.6% completed on April 2010 at Government Higher Secondary School', 'P.M.pakkam', 'Tamilnadu-601 202.']::text[], ARRAY['➢ Quantity Take off based on Indian', 'POMI & ASMM', '➢ Bill of Quantities Preparations', '➢ Preparing and Certification of Bar bending schedule', '➢ Estimations', 'Rate Analysis', '➢ Preparation and Certification of variation & Claims', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Proficient in Cost-X', 'Auto CAD', 'ZWCAD and M.S Office', '➢ Good Co-ordination with all employees', '1 of 3 --', 'GURUSOMASEKAR.P', '2 gurusoma7@gmail.com Tel:9003540790/9025959574', 'Professional History', 'WTP Cost Advisory Service', 'India Pvt Ltd', '➢ Junior Quantity Surveyor Nov 2018 – to date', 'Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018', 'Currier&brown (Sweett', 'India Pvt ltd)', '➢ Assistance Quantity Surveyor May 2014 to Mar 2016', '➢ Trainee QS', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6', 'YEARS', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft | Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units.', 'The Scope of works included Pre-Contract stage for Bill of Quantities Preparation', 'Tendering', 'Process and Post contract bill certifications.', '➢ AMAZON MAA-15', 'Brigade world trade center', 'Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out', '➢ MAKERS MAXITY', 'Maker Group | ₹150 Crores | Hospitality', 'Construction of Civil & Allied works and Interior works in Hotel building.', 'Tendering Process', 'quantification works.', '➢ T-HUB PHASE II', 'JLL | ₹520 Crores | Commercial', 'Development of a high-end office space with associated services and external development works.', 'The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal', 'Report.', '2 of 3 --', '3 gurusoma7@gmail.com Tel:9003540790/9025959574', 'INTERNATIONAL PROJECTS', 'Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using', 'the ASMM', '88 Wright Street', '16 Spring Street', 'Mc Lister Street', 'The Brougham Apartment', 'N12 Woden', 'ACADAMIC QUALIFICATION:', 'Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at', 'SRM Institute of Science and Technology Ramapuram at Chennai.', 'Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker', 'Polytechnic Vepery at Chennai.', 'SSLC having 85.6% completed on April 2010 at Government Higher Secondary School', 'P.M.pakkam', 'Tamilnadu-601 202.']::text[], ARRAY[]::text[], ARRAY['➢ Quantity Take off based on Indian', 'POMI & ASMM', '➢ Bill of Quantities Preparations', '➢ Preparing and Certification of Bar bending schedule', '➢ Estimations', 'Rate Analysis', '➢ Preparation and Certification of variation & Claims', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Proficient in Cost-X', 'Auto CAD', 'ZWCAD and M.S Office', '➢ Good Co-ordination with all employees', '1 of 3 --', 'GURUSOMASEKAR.P', '2 gurusoma7@gmail.com Tel:9003540790/9025959574', 'Professional History', 'WTP Cost Advisory Service', 'India Pvt Ltd', '➢ Junior Quantity Surveyor Nov 2018 – to date', 'Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018', 'Currier&brown (Sweett', 'India Pvt ltd)', '➢ Assistance Quantity Surveyor May 2014 to Mar 2016', '➢ Trainee QS', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6', 'YEARS', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft | Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units.', 'The Scope of works included Pre-Contract stage for Bill of Quantities Preparation', 'Tendering', 'Process and Post contract bill certifications.', '➢ AMAZON MAA-15', 'Brigade world trade center', 'Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out', '➢ MAKERS MAXITY', 'Maker Group | ₹150 Crores | Hospitality', 'Construction of Civil & Allied works and Interior works in Hotel building.', 'Tendering Process', 'quantification works.', '➢ T-HUB PHASE II', 'JLL | ₹520 Crores | Commercial', 'Development of a high-end office space with associated services and external development works.', 'The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal', 'Report.', '2 of 3 --', '3 gurusoma7@gmail.com Tel:9003540790/9025959574', 'INTERNATIONAL PROJECTS', 'Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using', 'the ASMM', '88 Wright Street', '16 Spring Street', 'Mc Lister Street', 'The Brougham Apartment', 'N12 Woden', 'ACADAMIC QUALIFICATION:', 'Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at', 'SRM Institute of Science and Technology Ramapuram at Chennai.', 'Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker', 'Polytechnic Vepery at Chennai.', 'SSLC having 85.6% completed on April 2010 at Government Higher Secondary School', 'P.M.pakkam', 'Tamilnadu-601 202.']::text[], '', 'Date of Birth 04.04.1996
Nationality & Passport No Indian
Marital Status Married
Languages known English, Telugu & Tamil
Mother Name Gowri.P
Father Name Gunasekar.P
Permanent Address Door No,150,P.H Road padirivedu,
Madarapakkam(post),
Gummidipoodi(Taluk)-601202,
Tiruvallur (District)
Tamilnadu
India
(GURUSOMASEKAR.P)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"YEARS\n➢ OZONE METROZONE CHENNAI\nOzone Group | ₹18 Crores |2.9L Sft | Residential\nResidential Development of 2 Towers- B3+G+15 of and 132 Units.\nThe Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering\nProcess and Post contract bill certifications.\n➢ AMAZON MAA-15\nBrigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out\nThe Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering\nProcess and Post contract bill certifications.\n➢ MAKERS MAXITY\nMaker Group | ₹150 Crores | Hospitality\nConstruction of Civil & Allied works and Interior works in Hotel building.\nThe Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process\nquantification works.\n➢ T-HUB PHASE II\nJLL | ₹520 Crores | Commercial\nDevelopment of a high-end office space with associated services and external development works.\nThe Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal\nReport.\n-- 2 of 3 --\nGURUSOMASEKAR.P\n3 gurusoma7@gmail.com Tel:9003540790/9025959574\nINTERNATIONAL PROJECTS\nSupport Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using\nthe ASMM\n• 88 Wright Street\n• 16 Spring Street\n• Mc Lister Street\n• The Brougham Apartment\n• N12 Woden\nACADAMIC QUALIFICATION:\nBachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at\nSRM Institute of Science and Technology Ramapuram at Chennai.\nDiploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker\nPolytechnic Vepery at Chennai.\nSSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,\nTamilnadu-601 202."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GURUSOMASEKAR.P.pdf', 'Name: GURUSOMASEKAR.P

Email: gurusoma7@gmail.com

Phone: 9003540790

Headline: SUMMARY

Profile Summary: I have over 7 years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building. I am presently working for WT Cost Management as a junior
Quantity Surveyor. Previously I worked for the Neyo India pvt ltd & Currier&brown (Sweett India Pvt
ltd) as a Assistance Quantity Surveyor. I completed Bachelor of Technology at SRM Institute of Science
and Technology, Chennai in Civil Engineering and Diploma at P.T.Lee Chengalvaraya Naicker
Polytechnic College, Chennai in Civil Engineering.
SKILLS & KNOWLEDGE OF WORKS
➢ Quantity Take off based on Indian, POMI & ASMM
➢ Bill of Quantities Preparations
➢ Preparing and Certification of Bar bending schedule
➢ Estimations, Rate Analysis
➢ Preparation and Certification of variation & Claims
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office
➢ Good Co-ordination with all employees
-- 1 of 3 --
GURUSOMASEKAR.P
2 gurusoma7@gmail.com Tel:9003540790/9025959574
Professional History
WTP Cost Advisory Service
India Pvt Ltd
➢ Junior Quantity Surveyor Nov 2018 – to date
Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018
Currier&brown (Sweett
India Pvt ltd)
➢ Assistance Quantity Surveyor May 2014 to Mar 2016
➢ Trainee QS
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6
YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.
-- 2 of 3 --
GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.

Key Skills: ➢ Quantity Take off based on Indian, POMI & ASMM
➢ Bill of Quantities Preparations
➢ Preparing and Certification of Bar bending schedule
➢ Estimations, Rate Analysis
➢ Preparation and Certification of variation & Claims
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office
➢ Good Co-ordination with all employees
-- 1 of 3 --
GURUSOMASEKAR.P
2 gurusoma7@gmail.com Tel:9003540790/9025959574
Professional History
WTP Cost Advisory Service
India Pvt Ltd
➢ Junior Quantity Surveyor Nov 2018 – to date
Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018
Currier&brown (Sweett
India Pvt ltd)
➢ Assistance Quantity Surveyor May 2014 to Mar 2016
➢ Trainee QS
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6
YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.
-- 2 of 3 --
GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.

Employment: YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.
-- 2 of 3 --
GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.

Personal Details: Date of Birth 04.04.1996
Nationality & Passport No Indian
Marital Status Married
Languages known English, Telugu & Tamil
Mother Name Gowri.P
Father Name Gunasekar.P
Permanent Address Door No,150,P.H Road padirivedu,
Madarapakkam(post),
Gummidipoodi(Taluk)-601202,
Tiruvallur (District)
Tamilnadu
India
(GURUSOMASEKAR.P)
-- 3 of 3 --

Extracted Resume Text: GURUSOMASEKAR.P
1 gurusoma7@gmail.com Tel:9003540790/9025959574
GURUSOMASEKAR.P
9003540790/9025959574
gurusoma7@gmail.com
SUMMARY
I have over 7 years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building. I am presently working for WT Cost Management as a junior
Quantity Surveyor. Previously I worked for the Neyo India pvt ltd & Currier&brown (Sweett India Pvt
ltd) as a Assistance Quantity Surveyor. I completed Bachelor of Technology at SRM Institute of Science
and Technology, Chennai in Civil Engineering and Diploma at P.T.Lee Chengalvaraya Naicker
Polytechnic College, Chennai in Civil Engineering.
SKILLS & KNOWLEDGE OF WORKS
➢ Quantity Take off based on Indian, POMI & ASMM
➢ Bill of Quantities Preparations
➢ Preparing and Certification of Bar bending schedule
➢ Estimations, Rate Analysis
➢ Preparation and Certification of variation & Claims
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office
➢ Good Co-ordination with all employees

-- 1 of 3 --

GURUSOMASEKAR.P
2 gurusoma7@gmail.com Tel:9003540790/9025959574
Professional History
WTP Cost Advisory Service
India Pvt Ltd
➢ Junior Quantity Surveyor Nov 2018 – to date
Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018
Currier&brown (Sweett
India Pvt ltd)
➢ Assistance Quantity Surveyor May 2014 to Mar 2016
➢ Trainee QS
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6
YEARS
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft | Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ AMAZON MAA-15
Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering
Process and Post contract bill certifications.
➢ MAKERS MAXITY
Maker Group | ₹150 Crores | Hospitality
Construction of Civil & Allied works and Interior works in Hotel building.
The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering Process
quantification works.
➢ T-HUB PHASE II
JLL | ₹520 Crores | Commercial
Development of a high-end office space with associated services and external development works.
The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal
Report.

-- 2 of 3 --

GURUSOMASEKAR.P
3 gurusoma7@gmail.com Tel:9003540790/9025959574
INTERNATIONAL PROJECTS
Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using
the ASMM
• 88 Wright Street
• 16 Spring Street
• Mc Lister Street
• The Brougham Apartment
• N12 Woden
ACADAMIC QUALIFICATION:
Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at
SRM Institute of Science and Technology Ramapuram at Chennai.
Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker
Polytechnic Vepery at Chennai.
SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam,
Tamilnadu-601 202.
PERSONAL DETAILS:
Date of Birth 04.04.1996
Nationality & Passport No Indian
Marital Status Married
Languages known English, Telugu & Tamil
Mother Name Gowri.P
Father Name Gunasekar.P
Permanent Address Door No,150,P.H Road padirivedu,
Madarapakkam(post),
Gummidipoodi(Taluk)-601202,
Tiruvallur (District)
Tamilnadu
India
(GURUSOMASEKAR.P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GURUSOMASEKAR.P.pdf

Parsed Technical Skills: ➢ Quantity Take off based on Indian, POMI & ASMM, ➢ Bill of Quantities Preparations, ➢ Preparing and Certification of Bar bending schedule, ➢ Estimations, Rate Analysis, ➢ Preparation and Certification of variation & Claims, ➢ Preparation and certification of Employer and Contractors Interim and Final Bills, ➢ Proficient in Cost-X, Auto CAD, ZWCAD and M.S Office, ➢ Good Co-ordination with all employees, 1 of 3 --, GURUSOMASEKAR.P, 2 gurusoma7@gmail.com Tel:9003540790/9025959574, Professional History, WTP Cost Advisory Service, India Pvt Ltd, ➢ Junior Quantity Surveyor Nov 2018 – to date, Neyo India pvt ltd ➢ Assistance Quantity Surveyor Apr 2016 – Oct 2018, Currier&brown (Sweett, India Pvt ltd), ➢ Assistance Quantity Surveyor May 2014 to Mar 2016, ➢ Trainee QS, PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6, YEARS, ➢ OZONE METROZONE CHENNAI, Ozone Group | ₹18 Crores |2.9L Sft | Residential, Residential Development of 2 Towers- B3+G+15 of and 132 Units., The Scope of works included Pre-Contract stage for Bill of Quantities Preparation, Tendering, Process and Post contract bill certifications., ➢ AMAZON MAA-15, Brigade world trade center, Chennai | ₹270 Crores | 4.0L Sft | Interior Fit-Out, ➢ MAKERS MAXITY, Maker Group | ₹150 Crores | Hospitality, Construction of Civil & Allied works and Interior works in Hotel building., Tendering Process, quantification works., ➢ T-HUB PHASE II, JLL | ₹520 Crores | Commercial, Development of a high-end office space with associated services and external development works., The Scope of works included Quantifications and assist to superiors for Preparation of Cost Appraisal, Report., 2 of 3 --, 3 gurusoma7@gmail.com Tel:9003540790/9025959574, INTERNATIONAL PROJECTS, Support Services to WT Australia office in preparation BQs in the Design Development Stage Estimate using, the ASMM, 88 Wright Street, 16 Spring Street, Mc Lister Street, The Brougham Apartment, N12 Woden, ACADAMIC QUALIFICATION:, Bachelor of Technology in Civil Department having 65 CGPA and completed on December 2020 at, SRM Institute of Science and Technology Ramapuram at Chennai., Diploma in Civil Engineering having 69.2.% completed on April 2014 at P.T.Lee Chengalvaraya Naicker, Polytechnic Vepery at Chennai., SSLC having 85.6% completed on April 2010 at Government Higher Secondary School, P.M.pakkam, Tamilnadu-601 202.'),
(7945, 'MOHAMMAD HASIBUR RAHMAN', '9hasib9@gmail.com', '919304849942', 'and Profile of Road and Structures, Quantity Calculation', 'and Profile of Road and Structures, Quantity Calculation', '', 'E-Mail: 9hasib9@gmail.com
Looking for positive where I can contribute to the growth of the organization through my
Professional knowledge and Experience.
Key Qualifications
I have more than 08 years 07 months of multidimensional experience in the field of civil
construction and supervision works (Flexible Highways, Bridges and Industrial works)with
special emphasis on Overall planning, scheduling, monitoring of physical and financial progress
,preparation of detailed estimates and financial impact of different items and activities, bills of
quantity for submission of tender and award of work, analysis of rates, preparation of
bills/invoices (monthly interim payment certificate/application, escalation bill, final bill,
etc.),substitute items and variation orders, claims, scrutiny of bills. preparation of tender
documents and pre-qualification documents, framing of technical specifications and developing
techno-economic methodology for different types of activities , scheduling of material
procurement, acceptance criteria for material and works, preparation of Job cost Report (JCR)
for the project, Pre start costing and cost planning, Preparation of Budget and fund flow.
Analysis of cost and its variation, preparation of various types of project progress reports,
Control of day to day correspondence, analyzing and interpreting the agreement, Technical
specification, and drawing& BOQ items.
Well conversant with different types of lab testing and its requirement for soil, concrete,
Bitumen, Steel. Well conversant with Indian Road congress (IRC) guidelines and MORT&H
Specification. Having excellent ability to lead the team of technical and other project supporting
staff.
Organizational Experience
(1) Period : December 2022 to Till
PMC : Lea Associates South Asia Pvt. Ltd.
Position Held : Deputy Engineer (Quantity Survey & Procurement)
Client : Welspun Enterprises Limited
Project : Project Management Consultancy for the work of Six
Laning of Varanasi-Aurangabad Section of NH-2
(DBFOT) in the state of Bihar & Uttar-Pradesh (From
Km 786+000 to 978+400)
Project Length : 192.400 km
Project Cost : 2366 cr.
-- 1 of 16 --
Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting
all measures required controlling the project cost and time
over-runs. I examine the claims of the contractor, variation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: 9hasib9@gmail.com
Looking for positive where I can contribute to the growth of the organization through my
Professional knowledge and Experience.
Key Qualifications
I have more than 08 years 07 months of multidimensional experience in the field of civil
construction and supervision works (Flexible Highways, Bridges and Industrial works)with
special emphasis on Overall planning, scheduling, monitoring of physical and financial progress
,preparation of detailed estimates and financial impact of different items and activities, bills of
quantity for submission of tender and award of work, analysis of rates, preparation of
bills/invoices (monthly interim payment certificate/application, escalation bill, final bill,
etc.),substitute items and variation orders, claims, scrutiny of bills. preparation of tender
documents and pre-qualification documents, framing of technical specifications and developing
techno-economic methodology for different types of activities , scheduling of material
procurement, acceptance criteria for material and works, preparation of Job cost Report (JCR)
for the project, Pre start costing and cost planning, Preparation of Budget and fund flow.
Analysis of cost and its variation, preparation of various types of project progress reports,
Control of day to day correspondence, analyzing and interpreting the agreement, Technical
specification, and drawing& BOQ items.
Well conversant with different types of lab testing and its requirement for soil, concrete,
Bitumen, Steel. Well conversant with Indian Road congress (IRC) guidelines and MORT&H
Specification. Having excellent ability to lead the team of technical and other project supporting
staff.
Organizational Experience
(1) Period : December 2022 to Till
PMC : Lea Associates South Asia Pvt. Ltd.
Position Held : Deputy Engineer (Quantity Survey & Procurement)
Client : Welspun Enterprises Limited
Project : Project Management Consultancy for the work of Six
Laning of Varanasi-Aurangabad Section of NH-2
(DBFOT) in the state of Bihar & Uttar-Pradesh (From
Km 786+000 to 978+400)
Project Length : 192.400 km
Project Cost : 2366 cr.
-- 1 of 16 --
Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting
all measures required controlling the project cost and time
over-runs. I examine the claims of the contractor, variation', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\H.Rahman(QS B.tech 2014 Passout) cv & documents.pdf', 'Name: MOHAMMAD HASIBUR RAHMAN

Email: 9hasib9@gmail.com

Phone: +91 9304849942

Headline: and Profile of Road and Structures, Quantity Calculation

Personal Details: E-Mail: 9hasib9@gmail.com
Looking for positive where I can contribute to the growth of the organization through my
Professional knowledge and Experience.
Key Qualifications
I have more than 08 years 07 months of multidimensional experience in the field of civil
construction and supervision works (Flexible Highways, Bridges and Industrial works)with
special emphasis on Overall planning, scheduling, monitoring of physical and financial progress
,preparation of detailed estimates and financial impact of different items and activities, bills of
quantity for submission of tender and award of work, analysis of rates, preparation of
bills/invoices (monthly interim payment certificate/application, escalation bill, final bill,
etc.),substitute items and variation orders, claims, scrutiny of bills. preparation of tender
documents and pre-qualification documents, framing of technical specifications and developing
techno-economic methodology for different types of activities , scheduling of material
procurement, acceptance criteria for material and works, preparation of Job cost Report (JCR)
for the project, Pre start costing and cost planning, Preparation of Budget and fund flow.
Analysis of cost and its variation, preparation of various types of project progress reports,
Control of day to day correspondence, analyzing and interpreting the agreement, Technical
specification, and drawing& BOQ items.
Well conversant with different types of lab testing and its requirement for soil, concrete,
Bitumen, Steel. Well conversant with Indian Road congress (IRC) guidelines and MORT&H
Specification. Having excellent ability to lead the team of technical and other project supporting
staff.
Organizational Experience
(1) Period : December 2022 to Till
PMC : Lea Associates South Asia Pvt. Ltd.
Position Held : Deputy Engineer (Quantity Survey & Procurement)
Client : Welspun Enterprises Limited
Project : Project Management Consultancy for the work of Six
Laning of Varanasi-Aurangabad Section of NH-2
(DBFOT) in the state of Bihar & Uttar-Pradesh (From
Km 786+000 to 978+400)
Project Length : 192.400 km
Project Cost : 2366 cr.
-- 1 of 16 --
Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting
all measures required controlling the project cost and time
over-runs. I examine the claims of the contractor, variation

Extracted Resume Text: CURRICULAM VITAE
MOHAMMAD HASIBUR RAHMAN
Dist: - Muzaffarpur (Bihar)
PINCode-842001
Contact No: - +91 9304849942
E-Mail: 9hasib9@gmail.com
Looking for positive where I can contribute to the growth of the organization through my
Professional knowledge and Experience.
Key Qualifications
I have more than 08 years 07 months of multidimensional experience in the field of civil
construction and supervision works (Flexible Highways, Bridges and Industrial works)with
special emphasis on Overall planning, scheduling, monitoring of physical and financial progress
,preparation of detailed estimates and financial impact of different items and activities, bills of
quantity for submission of tender and award of work, analysis of rates, preparation of
bills/invoices (monthly interim payment certificate/application, escalation bill, final bill,
etc.),substitute items and variation orders, claims, scrutiny of bills. preparation of tender
documents and pre-qualification documents, framing of technical specifications and developing
techno-economic methodology for different types of activities , scheduling of material
procurement, acceptance criteria for material and works, preparation of Job cost Report (JCR)
for the project, Pre start costing and cost planning, Preparation of Budget and fund flow.
Analysis of cost and its variation, preparation of various types of project progress reports,
Control of day to day correspondence, analyzing and interpreting the agreement, Technical
specification, and drawing& BOQ items.
Well conversant with different types of lab testing and its requirement for soil, concrete,
Bitumen, Steel. Well conversant with Indian Road congress (IRC) guidelines and MORT&H
Specification. Having excellent ability to lead the team of technical and other project supporting
staff.
Organizational Experience
(1) Period : December 2022 to Till
PMC : Lea Associates South Asia Pvt. Ltd.
Position Held : Deputy Engineer (Quantity Survey & Procurement)
Client : Welspun Enterprises Limited
Project : Project Management Consultancy for the work of Six
Laning of Varanasi-Aurangabad Section of NH-2
(DBFOT) in the state of Bihar & Uttar-Pradesh (From
Km 786+000 to 978+400)
Project Length : 192.400 km
Project Cost : 2366 cr.

-- 1 of 16 --

Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting
all measures required controlling the project cost and time
over-runs. I examine the claims of the contractor, variation
orders, if any, and prepare the progress reports as per the
project requirements. For the purpose, I take the levels by
Survey Engineer and quantity measurements checked in all
items of works executed in different stages for calculations
required for payment purpose.
Organizational Experience
(2)Period : Feb-2021 to December 2022
Authority Engineer : G-engineering Advisory services pvt. Ltd. Jv
With Arkitechno Consultants (India) pvt. Ltd.
Position Held : Quantity Surveyor
Client : NHIDCL
Project : (i).Improvement and Widening to two lanes with paved
shoulders of Jolaibari-Belonia (from km 0.000 to km
21.412) section of NH-108A in the state of Tripura on
EPC Mode
(ii).Construction of RCC Bridge over river
Gomati at Ch 49.800 Km and over river
Muhuri at Ch. 93.775 Km including approach
road to the bridge on Agartala to Sabroom
Road section of NH-08 (Old NH 44) in the
state of Tripura on EPC Mode
Project Cost : (i). 141.44 Crores Indian Rs.
(ii). 49.76 Crores Indian Rs.

-- 2 of 16 --

Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the Sr.
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting all
measures required controlling the project cost and time over-
runs. I examine the claims of the contractor, variation orders,
if any, and prepare the progress reports as per the project
requirements. For the purpose, I take the levels by Survey
Engineer and quantity measurements checked in all items of
works executed in different stages for calculations required
for payment purpose.
(3) Period : July-2019 to January-2021
Authority Engineer : M/S Manglam Assosiates JV with Almondz global infra
Consultant ltd.
Position Held : Quantity Surveyor
Client : NHIDCL
Project : Consultancy services for authority engineer for supervision
Of two Lane with hard shoulders of Pfutsero-Phek road
From (i) Design km 0+000 to 20+000 (existing km 0+000 to
19+900) (ii) Design km 20+000 To 40+000 (existing km
19+900 to 40+090) (iii) Design km 40+000 to 62+558
(Existing km 40+090 to 65+300) in the state of Nagaland
Under SARDP-NE on EPC mode
Project Cost : 538.87 Crores Indian Rs
Work Responsibilities : As a Quantity Surveyor is reporting to the Team leader in
day to day working. My work under the guidance of the Sr.
Team leader and Resident engineer, and shall abide by the
directions/procedures/formats of reporting and approvals
settled by the Team Leader. I acted as a contract specialist
also for the construction package, even though the thrust of
my responsibilities will be in the areas of quantity surveying
/ processing of the invoices etc. I responsible for reporting
all measures required controlling the project cost and time
over-runs. I examine the claims of the contractor, variation
orders, if any, and prepare the progress reports as per the
project requirements. For the purpose, I take the levels by
Survey Engineer and quantity measurements checked in all
items of works executed in different stages for calculations
required for payment purpose.

-- 3 of 16 --

(4) Period : June 2015 to July 2019
Employer : Madhucon Projects ltd
Position Held : Quantity Surveyor cum Planning
Engineer
Client : NHAI
Project : Four laning of Ranchi-Rargaon-Jamshedpur section from
km 114.000 To KM 277.500 of NH-33 in the state of
Jharkhand on design, built, finance and transfer
(DBFOT) annuity basis under NHDP Phase-III Project
Project Cost : 1479 Crores Indian Rs.
Work Responsibilities : As a Q.S. responsible for prepare Lay-out Plan
and Profile of Road and Structures, Quantity Calculation
of Work done, Daily, Weekly Monthly and total project
planning and project programming in MS-Projects
software, Working Drawings of Box Culverts & Slab
Culverts, Hume pipe Culverts Vehicular Under Pass,
Minor Bridges, Cross sections of Roads for Earth work
and other constructions materials quantity calculation and
Estimating of Newly Constructed Areas and Layer Chart,
Strip Chart. Daily quantity estimation by approved RFI,
Preparation of DPR and MPR targeted & achieved.
(5) Period : June 2014 to June 2015
Employer : Madhucon Projects ltd
Position Held : Assistant Quantity Surveyor cum
Planning Engineer
Client : NHAI
Project : Four-laning of Chhapra - Hajipur section of NH-19 from
Km 143.200 to km 207.200 in the state of Bihar under NHDP
III Design, Build, Finance, Operate and Transfer (DBFOT)
Annuity Basis
Project Cost : 812.5 Crores Indian Rs.

-- 4 of 16 --

Work Responsibilities : As a Asst. Q.S responsible for prepare Lay-out Plan
and Profile, Working Drawings of Box Culverts &
Slab Culverts, Hume pipe Culverts Vehicular Under
Pass, Minor Bridges, Cross sections of Roads and
Estimating of Newly Constructed Areas and Layer
Chart, Strip Chart. Daily quantity estimation by
approved RFI, Preparation of DPR and MPR targeted &
achieved.
Professional Qualification
• Matriculation (10th) from Abeda High School (2008)
• Intermediate (12th) from Dr. Jagarrnath Mishra College (2010)
• B.tech in Civil Engineering From Uttar Pradesh Technical University (UPTU) 2014
Computer Skill
Well computer conversant, Micro Soft Project Planner, MS-Office, Auto-Plotter, Road
Estimator, Auto-CAD
Work Descriptions
• Formulation of Master Construction programme
• Daily, Weekly, and Monthly programme
• Resources Planning
• Material Procurement Plans
• Technical support to field construction
• Progress report collection, review, and analysis
• Coordination with Purchase Engineer
• Review of purchase orders for site purchase
• Coordination with Clients for bought out item
• Overseeing Quantity Surveying
• Client Billing
• Overseeing Billing extra items
• Liaison with Clients and Consultants
• Progress Monitoring

-- 5 of 16 --

• Contract Monitoring
• Vendor Development (If responsible for Purchases)
• Follow up for payments
• Bill Certification follow up
• MIS and Performance report
• Reconciliation of construction materials
• Costing
• Overseeing preparation of as Built Drawings
• Collected report from all section. Prepare all types of Drawings, Cross Sections.
• Programme of works supervised the Sub-contractor works.
• Making work view, Pictorial views Physical &Financial.
• Computer Administration, Maintaining and managing all types of computer
software, preserving and securing all important DATA and official documents
saved in system.
Personal Profile
Name : Mohammad Hasibur Rahman
Father’s Name : Mohammad Habibur Rahman
Date of Birth : 25th Nov-1993
Marital Status : Married
Language Knowledge : English, Hindi.
Permanent Address : Chandwara Mukarri
Muzaffarpur Bihar
Present Salary : Rs.62,774/- and Accommodation+
Other facilities as per company norms
Expected Salary : Negotiable
Reporting : Atleast 15 days from receiving of Appointment Letter.
Date:-…………… Signature
Place:- Muzaffapur (Bihar) (Mohammad Hasibur Rahman)

-- 6 of 16 --

-- 7 of 16 --

-- 8 of 16 --

-- 9 of 16 --

-- 10 of 16 --

-- 11 of 16 --

-- 12 of 16 --

-- 13 of 16 --

-- 14 of 16 --

-- 15 of 16 --

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\H.Rahman(QS B.tech 2014 Passout) cv & documents.pdf'),
(7946, 'BHEEM SINGH', 'bheemsingh811@gmail.com', '919634446224', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Willing to be a part of dynamically and highly qualified professionals and expecting a
challenging career in Survey Engineering and oriented projects in a reputed organization.
Willing to contribute and participate in the growth of an organization that rewards
performance while recognizing commitment and nurtures talent.
BRIEF PROFILE
Work Experience: 16 Years 5 Months.
Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.
Designation: Chief Survey Engineer
Field Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography
Survey, Bathymetric Survey and Underground Utilities and Geophysical Survey.
Instruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),
Echosounder (Trimble SCS900), Cable and Pipe Locator.
Software Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of
GPR data.
ORGANIZATIONAL EXPERIENCE
Name of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar
Designation: Chief Survey Engineer
Duration: Nov 2016 to Nov 2019
Project: CP 07C-1B LUSAIL
Client: Ashgal, Lusail
Consultant: Dorsch Qatar
Project: Guardino Village Pearl Qatar
Client: Ashgal
Consultant: KEO
Project: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR
Client: Ashgal
Consultant: AECOM
Project: ALKHOR EXPRESSWAY
Client: Ashgal
Consultant: KEO
Duties and Responsibilities:
-- 1 of 5 --
 Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .
 Working on Power Plant and switching substations.
 Making alignment for 11kv Cable and installation of Substation.
 Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: QBS international W.L.L, Doha Qatar
Designation: Senior Survey Engineer', 'Willing to be a part of dynamically and highly qualified professionals and expecting a
challenging career in Survey Engineering and oriented projects in a reputed organization.
Willing to contribute and participate in the growth of an organization that rewards
performance while recognizing commitment and nurtures talent.
BRIEF PROFILE
Work Experience: 16 Years 5 Months.
Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.
Designation: Chief Survey Engineer
Field Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography
Survey, Bathymetric Survey and Underground Utilities and Geophysical Survey.
Instruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),
Echosounder (Trimble SCS900), Cable and Pipe Locator.
Software Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of
GPR data.
ORGANIZATIONAL EXPERIENCE
Name of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar
Designation: Chief Survey Engineer
Duration: Nov 2016 to Nov 2019
Project: CP 07C-1B LUSAIL
Client: Ashgal, Lusail
Consultant: Dorsch Qatar
Project: Guardino Village Pearl Qatar
Client: Ashgal
Consultant: KEO
Project: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR
Client: Ashgal
Consultant: AECOM
Project: ALKHOR EXPRESSWAY
Client: Ashgal
Consultant: KEO
Duties and Responsibilities:
-- 1 of 5 --
 Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .
 Working on Power Plant and switching substations.
 Making alignment for 11kv Cable and installation of Substation.
 Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: QBS international W.L.L, Doha Qatar
Designation: Senior Survey Engineer', ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', ' Auto CAD (2000 to 2018)', ' Arc GIS and Arc Map.']::text[], ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', ' Auto CAD (2000 to 2018)', ' Arc GIS and Arc Map.']::text[], ARRAY[]::text[], ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', ' Auto CAD (2000 to 2018)', ' Arc GIS and Arc Map.']::text[], '', 'Address : Village Post- Garhsani, Police Station- Malpura Agra,
District-Agra, Uttar Pradesh-283102
Contact Number : (M) +91 9634446224
Email : bheemsingh811@gmail.com
Date of Birth : 08th November 1981
Nationality : Indian
Country Experience : India / Bahrain/ Iraq/Qatar
Passport No : S7661616 (Valid up to 10.07.2028)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.\nDesignation: Chief Survey Engineer\nField Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography\nSurvey, Bathymetric Survey and Underground Utilities and Geophysical Survey.\nInstruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),\nEchosounder (Trimble SCS900), Cable and Pipe Locator.\nSoftware Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of\nGPR data.\nORGANIZATIONAL EXPERIENCE\nName of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar\nDesignation: Chief Survey Engineer\nDuration: Nov 2016 to Nov 2019\nProject: CP 07C-1B LUSAIL\nClient: Ashgal, Lusail\nConsultant: Dorsch Qatar\nProject: Guardino Village Pearl Qatar\nClient: Ashgal\nConsultant: KEO\nProject: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR\nClient: Ashgal\nConsultant: AECOM\nProject: ALKHOR EXPRESSWAY\nClient: Ashgal\nConsultant: KEO\nDuties and Responsibilities:\n-- 1 of 5 --\n Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .\n Working on Power Plant and switching substations.\n Making alignment for 11kv Cable and installation of Substation.\n Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .\n Coordination with Client & Site Activities.\n Making Daily/Weekly Reports and preparation of programs for next month.\n Preparing RFIs and get Approval of the Inspections from client.\n Draw the Topography survey data in Autocad.\n Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing\nalignment and make inspection with consultant and get Approval from Consultant.\nName of Employer: QBS international W.L.L, Doha Qatar\nDesignation: Senior Survey Engineer\nDuration: June 2015 to November 2016\nProject: Rwadat Abal Heeran Project\nClient: Ashgal, Lusail\nConsultant: Atkins Middle East Limited.\nDuties and Responsibilities:\n Handling an Execution team of Earthwork like as Storm Water Network,Foul sewer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Bheemsingh.pdf', 'Name: BHEEM SINGH

Email: bheemsingh811@gmail.com

Phone: +919634446224

Headline: CAREER OBJECTIVE

Profile Summary: Willing to be a part of dynamically and highly qualified professionals and expecting a
challenging career in Survey Engineering and oriented projects in a reputed organization.
Willing to contribute and participate in the growth of an organization that rewards
performance while recognizing commitment and nurtures talent.
BRIEF PROFILE
Work Experience: 16 Years 5 Months.
Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.
Designation: Chief Survey Engineer
Field Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography
Survey, Bathymetric Survey and Underground Utilities and Geophysical Survey.
Instruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),
Echosounder (Trimble SCS900), Cable and Pipe Locator.
Software Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of
GPR data.
ORGANIZATIONAL EXPERIENCE
Name of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar
Designation: Chief Survey Engineer
Duration: Nov 2016 to Nov 2019
Project: CP 07C-1B LUSAIL
Client: Ashgal, Lusail
Consultant: Dorsch Qatar
Project: Guardino Village Pearl Qatar
Client: Ashgal
Consultant: KEO
Project: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR
Client: Ashgal
Consultant: AECOM
Project: ALKHOR EXPRESSWAY
Client: Ashgal
Consultant: KEO
Duties and Responsibilities:
-- 1 of 5 --
 Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .
 Working on Power Plant and switching substations.
 Making alignment for 11kv Cable and installation of Substation.
 Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: QBS international W.L.L, Doha Qatar
Designation: Senior Survey Engineer

IT Skills:  Operating System Windows (All Versions)
 MS Office (All Versions)
 Auto CAD (2000 to 2018)
 Arc GIS and Arc Map.

Employment: Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.
Designation: Chief Survey Engineer
Field Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography
Survey, Bathymetric Survey and Underground Utilities and Geophysical Survey.
Instruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),
Echosounder (Trimble SCS900), Cable and Pipe Locator.
Software Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of
GPR data.
ORGANIZATIONAL EXPERIENCE
Name of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar
Designation: Chief Survey Engineer
Duration: Nov 2016 to Nov 2019
Project: CP 07C-1B LUSAIL
Client: Ashgal, Lusail
Consultant: Dorsch Qatar
Project: Guardino Village Pearl Qatar
Client: Ashgal
Consultant: KEO
Project: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR
Client: Ashgal
Consultant: AECOM
Project: ALKHOR EXPRESSWAY
Client: Ashgal
Consultant: KEO
Duties and Responsibilities:
-- 1 of 5 --
 Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .
 Working on Power Plant and switching substations.
 Making alignment for 11kv Cable and installation of Substation.
 Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: QBS international W.L.L, Doha Qatar
Designation: Senior Survey Engineer
Duration: June 2015 to November 2016
Project: Rwadat Abal Heeran Project
Client: Ashgal, Lusail
Consultant: Atkins Middle East Limited.
Duties and Responsibilities:
 Handling an Execution team of Earthwork like as Storm Water Network,Foul sewer

Personal Details: Address : Village Post- Garhsani, Police Station- Malpura Agra,
District-Agra, Uttar Pradesh-283102
Contact Number : (M) +91 9634446224
Email : bheemsingh811@gmail.com
Date of Birth : 08th November 1981
Nationality : Indian
Country Experience : India / Bahrain/ Iraq/Qatar
Passport No : S7661616 (Valid up to 10.07.2028)
-- 5 of 5 --

Extracted Resume Text: BHEEM SINGH
Village Post -Garhsani, Police Station-Malpura Agra, District-Agra, Uttar Pradesh-283102
Email: bheemsingh811@gmail.com, Skype ID-bheemsingh811
Phone: (M) +919634446224(India)
CAREER OBJECTIVE
Willing to be a part of dynamically and highly qualified professionals and expecting a
challenging career in Survey Engineering and oriented projects in a reputed organization.
Willing to contribute and participate in the growth of an organization that rewards
performance while recognizing commitment and nurtures talent.
BRIEF PROFILE
Work Experience: 16 Years 5 Months.
Present Employer: POLARIS TRADING & CONTRACTING W.L.L. Doha Qatar.
Designation: Chief Survey Engineer
Field Specialization: Oil and Gas Pipe Line, Highway/Roads, Bridges, Railway, Building, and Topography
Survey, Bathymetric Survey and Underground Utilities and Geophysical Survey.
Instruments Handled: DGPS, Total Station, Digital Theodolite, Auto Level & Hand GPS. GPR (ZOND),
Echosounder (Trimble SCS900), Cable and Pipe Locator.
Software Skill: Well Conversant with MS Office, AutoCAD, Arc GIS, Prism for Interpolation of
GPR data.
ORGANIZATIONAL EXPERIENCE
Name of Employer: POLARIS TRADING & CONTRACTING W.L.L Doha, Qatar
Designation: Chief Survey Engineer
Duration: Nov 2016 to Nov 2019
Project: CP 07C-1B LUSAIL
Client: Ashgal, Lusail
Consultant: Dorsch Qatar
Project: Guardino Village Pearl Qatar
Client: Ashgal
Consultant: KEO
Project: NEW ORBITAL HIGHWAY 2, DUKHAN QATAR
Client: Ashgal
Consultant: AECOM
Project: ALKHOR EXPRESSWAY
Client: Ashgal
Consultant: KEO
Duties and Responsibilities:

-- 1 of 5 --

 Handling an Execution team of Earthwork like as Storm line,Foulsewer,TSE,Gully and Utility Duct .
 Working on Power Plant and switching substations.
 Making alignment for 11kv Cable and installation of Substation.
 Making the layout of pipeline excavation and making the as built of laying pipeline and ducts .
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe),Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: QBS international W.L.L, Doha Qatar
Designation: Senior Survey Engineer
Duration: June 2015 to November 2016
Project: Rwadat Abal Heeran Project
Client: Ashgal, Lusail
Consultant: Atkins Middle East Limited.
Duties and Responsibilities:
 Handling an Execution team of Earthwork like as Storm Water Network,Foul sewer
Network,TSE,Gully and Utility Duct .
 Making alignment of TSE and Potable water pipe and taking asbuilt of Top of pipe and get
approval from consultant.
 Making the layout of pipeline excavation and making the asbuilt of laying pipeline and ducts .
 Transfer the level for Road works and Curbstones setting out.
 Making the level and setting out for sub grade,Sub base,Base course and Asphalt.
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
 Working for Irrigation (HDPE Pipe), Potable Water (Ductile Iron Pipe),Drainage Network. Doing
alignment and make inspection with consultant and get Approval from Consultant.
Name of Employer: Hanwha Engineering & Constructions Ltd. Iraq
Designation: Survey Supervisor
Duration: March 2014 to Dec 2014
Project: Bismayah New City Project, Baghdad, Iraq
A Housing Project of 7.75 Billion USD
Client: National Investment Commission (Govt. of Iraq)
Duties and Responsibilities:
 Handling an Execution Team of 5 Surveyors & 11 Supervisors.
 Coordination with Client & Site Activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparing RFIs and get Approval of the Inspections from client.
 Draw the Topography survey data in Autocad.
Name of Employer: Ambay Engineers Ltd.
Designation: Survey Technician & Head of Survey Department.
Duration: January 2012 to February 2014.

-- 2 of 5 --

Project: Preparing DPR for National Highway, Nearly 500Kms.
Contour and Topography Survey for Canal and Dam in Madhya Pradesh State about
1500Kms.
Feeder Separation of LV AND HV Line in Chhatarpur Madhya Pradesh about 900Kms
Client: PMGSY, Department of Ministry of Roads and Highway (Bihar).
Client: Narmada Valley Development Authority (NVDA) Madhya Pradesh.
Sub Client: Egis India Private Ltd.
Client: Electricity Board of Madhya Pradesh.
Duties and Responsibilities:
 Check Survey of the proposed line as per profile provided by the Client.
 Detail Survey where ever required, Preparation of Profile.
 Preparation of Check Survey Report.
 Handling the ROW issues.
 Pit Marking, Prop Setting.
 Coordination with Client & Sub Contractor.
 Draw the Topography survey data in Autocad.
Name of Employer: Canar- Parsan Overseas Trading Co. Bahrain.
Designation: Survey Technician and GIS Surveyor.
Duration: November 2009 to November 2011.
Project: Topographical Survey of Palace of Prince, Polytechnic College of Bahrain
Client: Ministry of Bahrain.
Project: Find the route of Underground Utilities like Potable Water, Electricity using of
Cable Locator and Ground Penetrating Radar (GPR), Total Station and GPS.
Collect all the inside Detail of an Electric Substations 220KV like as RMU, BUSBAR,
TRANSFORMER LV Board and taking Pictures of Every Equipment of Substation.
Client: Ministry Of Water and Electricity of Bahrain.
Project: OIL and GAS Pipeline Project and find the Location of
Underground Utilities by Using of Cable Locator (Induction Method & Manual
Method), Ground Penetrating Radar (GPR), Total Station and GPS.
Client: Tatweer Petroleum and BAPCO of Bahrain.
Project: Topography Survey and Layout Plan and Geophysical Survey for construction of
Sewage Plant in Muharraq Bahrain.
Client: SAMSUNG Engineering Korea.
Duties and Responsibilities:
 Fixing TBM & Control Points.
 Making Grids for GPR, marking for Pick the points by Total Station.
 Maintaining level sheets, Preparation of Drawings in Autocad and ARCGIS and interpolation data
with PRISM for GPR Activities.
 Coordination with Client and Site activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Preparation of Final Sheets of Completed Data and Submission to Client.
 Draw the Topography survey data in Autocad and GIS.
Name of Employer: PARSAN OVERSEAS LTD Delhi.
Designation: SR. Surveyor
Duration: November 2006 to November 2009.

-- 3 of 5 --

Project:
 Bathymetric Survey and Topography of Ganga River as (Upcoming Ganga Expressway)
 From Naraura to Balia, about 1100Kms.
 Bathymetric and Cross section of Yamuna River 65Kms.
 Bathymetric and Cross section of Narmada River 22Kms In Raigarh Chhattisgarh.
Client: Irrigation and Flood Control Department.
Sub Client: J.P.INFRASTRUCTURE LTD.
Project: Key Plan of Jammu City for Laying Water Pipeline about 500Kms.
Client: ERA Department of Jammu.
Project: Survey of Unauthorized Colonies In Various Towns Of Haryana about 6000Acre.
Client: Municipal Committee of Haryana Government.
Project: Layout Plan and Topography of Roads and Bridges on Various Rivers like as-
Yamuna, Hindon and local small rivers etc
Client: Uttar Pradesh Bridge Corporation of India.
Duties and Responsibilities:
 New Alignment Survey (TS & Auto Level& Echo sounder) with the fixing of apex as per Client
 Maintaining accuracy of Total Station and Echo sounder Data Merging.
 Preparing Detailed Plan, Land Schedule & Long Section.
 Coordination with Client Engineers etc.
 Check Survey of the proposed line as per profile provided by the Contractor.
 Coordination with Client/Contractor.
 Making Check Survey Report etc.
 Draw the Topography survey data in Autocad
Name of Employer: RIDING CONSULTING INDIA PVT LTD.
Designation: Plain Table and Surveyor
Duration: August 2005 to August 2006
Project: Plain Tabling and Topography and Detail Survey for Laying Telecommunication
cable and detail of residential houses in Various Towns of West Bengal and
Punjab.
Client: Bharti (Airtel) and HFCL Telecommunication and Infrastructure.
Duties and Responsibilities:
 Detailing Survey of the existing structures.
 Topographical Survey of the alignments.
 Collect the Detail of Each and Every Houses.
 Maintaining Office works and Coordination with client.
 Draw the Topography survey data in Autocad
Name of Employer: Italian Thai Development Public Company Limited
Designation: Land Surveyor
Duration: September 2003 to August 2005.
Project: Kol Dam Hydro Electric Power Project.
Client: Government of Himachal India
Duties and Responsibilities:
 Supervision of Cutting Filling Of Dam Site Area.

-- 4 of 5 --

 Coordination with Client and Site activities.
 Making Daily/Weekly Reports and preparation of programs for next month.
 Draw the Topography survey data in Autocad
EDUCATIONAL CREDENTIALS
Graduate Diploma in Engineering. 2006
National Institute of Engineering Delhi A Grade
Bachelor in Art (English 2003
Dr. B.R.A University, Agra UP 45%
Diploma in Computer Application 2003
NYHWES Subhash Park Agra, U.P “B” Grade
I.T.I in Electronic Trade 2003
Government Industrial Training, Balkeshwer Agra U.P. 81%
Higher Secondary (10+2) Examination (Bio, Physics, Chem) 2000
Chaharwati Inter College Akola Agra UP Board Allahabad 53%
Higher School (10th) Examination (Mathe, Physics, Chem) 1997
Janta Inter College Midakur Agra UP Board Allahabad 52%
LANGUAGES KNOWN
Languages Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Arabic No No Yes
SOFTWARE SKILLS
 Operating System Windows (All Versions)
 MS Office (All Versions)
 Auto CAD (2000 to 2018)
 Arc GIS and Arc Map.
PERSONAL DETAILS
Address : Village Post- Garhsani, Police Station- Malpura Agra,
District-Agra, Uttar Pradesh-283102
Contact Number : (M) +91 9634446224
Email : bheemsingh811@gmail.com
Date of Birth : 08th November 1981
Nationality : Indian
Country Experience : India / Bahrain/ Iraq/Qatar
Passport No : S7661616 (Valid up to 10.07.2028)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume Bheemsingh.pdf

Parsed Technical Skills:  Operating System Windows (All Versions),  MS Office (All Versions),  Auto CAD (2000 to 2018),  Arc GIS and Arc Map.'),
(7947, 'SUMMARY:', 'haiderkhank4@gmail.com', '918979980812', 'SUMMARY:', 'SUMMARY:', 'An Energetic Civil Engineer having good knowledge of
construction processes, its implementation and management.
CAREEER:
12 Oct 2020 - Present Executive
Torrent Gas Private Limited, Moradabad, Uttar Pradesh
Department- Projects (Civil)
Project Name- City Gate Station, Saifpurpalla-Moradabad
 Inspection and supervision of construction works starting
from site preparation, planning, excavation, reinforced
concrete work, brick work, plastering and up to finishing of
structure with proper safety of all working persons.
 Performing field and lab test of materials such as cement,
sand, aggregate, concrete, bricks, soil, etc. in order to fulfil
the company criteria, Indian standard and PNGRB
(Petroleum and Natural Gas Regulatory Board) guidelines.
 Verifying of approved material as per company guidelines.
 Coordinating with senior in charge and preparing schedule
of work and determining the critical activities for
monitoring the progress of project in order to achieve the
target on time.
 Maintaining and updating the daily progress report for civil
activities and reporting to the seniors.
 Checking and validating the contractor R.A bills (including
Pour card, BOQ, measurements, BBS and all other related
documents) as per site executed work and following up for
payments.
 Providing company specifications, standards and Issued for
construction drawing to the contractor.
 Maintaining the record of documents, bills and as built
drawings which are submitted by the contractor after
completion of the project.
 Involved in the commissioning of city gas station with
projects team.
Department- Projects (CNG)
 Monitoring of soil investigation and topographic survey for
new CNG station.
 Performing site survey and finalising the location for the
equipments of CNG retail outlet.
HAIDER KHAN
CIVIL ENGINEER', 'An Energetic Civil Engineer having good knowledge of
construction processes, its implementation and management.
CAREEER:
12 Oct 2020 - Present Executive
Torrent Gas Private Limited, Moradabad, Uttar Pradesh
Department- Projects (Civil)
Project Name- City Gate Station, Saifpurpalla-Moradabad
 Inspection and supervision of construction works starting
from site preparation, planning, excavation, reinforced
concrete work, brick work, plastering and up to finishing of
structure with proper safety of all working persons.
 Performing field and lab test of materials such as cement,
sand, aggregate, concrete, bricks, soil, etc. in order to fulfil
the company criteria, Indian standard and PNGRB
(Petroleum and Natural Gas Regulatory Board) guidelines.
 Verifying of approved material as per company guidelines.
 Coordinating with senior in charge and preparing schedule
of work and determining the critical activities for
monitoring the progress of project in order to achieve the
target on time.
 Maintaining and updating the daily progress report for civil
activities and reporting to the seniors.
 Checking and validating the contractor R.A bills (including
Pour card, BOQ, measurements, BBS and all other related
documents) as per site executed work and following up for
payments.
 Providing company specifications, standards and Issued for
construction drawing to the contractor.
 Maintaining the record of documents, bills and as built
drawings which are submitted by the contractor after
completion of the project.
 Involved in the commissioning of city gas station with
projects team.
Department- Projects (CNG)
 Monitoring of soil investigation and topographic survey for
new CNG station.
 Performing site survey and finalising the location for the
equipments of CNG retail outlet.
HAIDER KHAN
CIVIL ENGINEER', ARRAY[' Auto CAD.', ' STAAD Pro.', ' MS Excel', ' MS Word', ' MS Power Point', ' Internet', 'PERSONAL SKILLS:', ' Decision Making', ' Leadership', ' Good Team Player', ' Punctuality & Honesty', ' Interpersonal Skills', '1 of 3 --', ' Preparing layout for the equipments foundation', 'tube', 'trench', 'cable routing', 'fencing', 'etc. for the initial PESO', 'approval and further construction.', ' Providing drawings and standards to contractor', 'to be', 'followed as per company guidelines.', ' Monitoring of all civil related activities such as foundation', 'of compressor', 'cascade', 'dispenser island', 'tube trench work', 'earthing pit', 'fencing work', 'etc as per design and drawing', 'provided by the company and in order to maintain the', 'standards of PNGRB.', ' After completion of civil work', 'helping project team in', 'installation', 'testing', 'commissioning of equipments and', 'CNG station.', 'Department- GIS', ' Providing hard copy of the CAD file which is imported from', 'GIS software to the field surveyor.', ' Performing Site QC for the updated map', 'QC for CAD', 'updated drawing and QC for data entry.', ' Coordinating with seniors and updating Daily progress', 'report of all the activities.', 'TRAINING:', 'GMR Bajoli Holi Hydropower Private Limited', 'Chamba', 'Himachal Pradesh', ' Designation : Graduate Engineer Trainee', ' Duration : 40 days', ' Topic covered :', ' Construction Process of Dam and it''s parts.', ' Quality Assurance and Quality control at site', 'including testing of material such as cement', 'sand', 'aggregate', 'concrete', 'etc.', 'EDUCATION QUALIFICATION:', ' Bachelor of Technology in Civil from Teerthanker', 'Mahaveer University', 'Moradabad with 83% in 2020.', ' Senior Secondary from HSS Public School', 'Hasanpur', 'with 64.4% in 2016.', ' Higher Secondary from Rajendra Academy', 'Gajraula', 'with 7.2 CGPA in 2014.', 'PROJECT:', ' A case study on partial', 'replacement of sand and', 'aggregate in Concrete by', 'C& D Waste.', 'CERTIFICATE:', ' Course on Design of', 'reinforced structure -NPTEL.', ' Course on Earth sciences for', 'Civil Engineering- NPTEL.', ' Course on Natural', 'Hazards- NPTEL.', ' Integrated waste', 'management for a smart', 'city- NPTEL.', '2 of 3 --']::text[], ARRAY[' Auto CAD.', ' STAAD Pro.', ' MS Excel', ' MS Word', ' MS Power Point', ' Internet', 'PERSONAL SKILLS:', ' Decision Making', ' Leadership', ' Good Team Player', ' Punctuality & Honesty', ' Interpersonal Skills', '1 of 3 --', ' Preparing layout for the equipments foundation', 'tube', 'trench', 'cable routing', 'fencing', 'etc. for the initial PESO', 'approval and further construction.', ' Providing drawings and standards to contractor', 'to be', 'followed as per company guidelines.', ' Monitoring of all civil related activities such as foundation', 'of compressor', 'cascade', 'dispenser island', 'tube trench work', 'earthing pit', 'fencing work', 'etc as per design and drawing', 'provided by the company and in order to maintain the', 'standards of PNGRB.', ' After completion of civil work', 'helping project team in', 'installation', 'testing', 'commissioning of equipments and', 'CNG station.', 'Department- GIS', ' Providing hard copy of the CAD file which is imported from', 'GIS software to the field surveyor.', ' Performing Site QC for the updated map', 'QC for CAD', 'updated drawing and QC for data entry.', ' Coordinating with seniors and updating Daily progress', 'report of all the activities.', 'TRAINING:', 'GMR Bajoli Holi Hydropower Private Limited', 'Chamba', 'Himachal Pradesh', ' Designation : Graduate Engineer Trainee', ' Duration : 40 days', ' Topic covered :', ' Construction Process of Dam and it''s parts.', ' Quality Assurance and Quality control at site', 'including testing of material such as cement', 'sand', 'aggregate', 'concrete', 'etc.', 'EDUCATION QUALIFICATION:', ' Bachelor of Technology in Civil from Teerthanker', 'Mahaveer University', 'Moradabad with 83% in 2020.', ' Senior Secondary from HSS Public School', 'Hasanpur', 'with 64.4% in 2016.', ' Higher Secondary from Rajendra Academy', 'Gajraula', 'with 7.2 CGPA in 2014.', 'PROJECT:', ' A case study on partial', 'replacement of sand and', 'aggregate in Concrete by', 'C& D Waste.', 'CERTIFICATE:', ' Course on Design of', 'reinforced structure -NPTEL.', ' Course on Earth sciences for', 'Civil Engineering- NPTEL.', ' Course on Natural', 'Hazards- NPTEL.', ' Integrated waste', 'management for a smart', 'city- NPTEL.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', ' STAAD Pro.', ' MS Excel', ' MS Word', ' MS Power Point', ' Internet', 'PERSONAL SKILLS:', ' Decision Making', ' Leadership', ' Good Team Player', ' Punctuality & Honesty', ' Interpersonal Skills', '1 of 3 --', ' Preparing layout for the equipments foundation', 'tube', 'trench', 'cable routing', 'fencing', 'etc. for the initial PESO', 'approval and further construction.', ' Providing drawings and standards to contractor', 'to be', 'followed as per company guidelines.', ' Monitoring of all civil related activities such as foundation', 'of compressor', 'cascade', 'dispenser island', 'tube trench work', 'earthing pit', 'fencing work', 'etc as per design and drawing', 'provided by the company and in order to maintain the', 'standards of PNGRB.', ' After completion of civil work', 'helping project team in', 'installation', 'testing', 'commissioning of equipments and', 'CNG station.', 'Department- GIS', ' Providing hard copy of the CAD file which is imported from', 'GIS software to the field surveyor.', ' Performing Site QC for the updated map', 'QC for CAD', 'updated drawing and QC for data entry.', ' Coordinating with seniors and updating Daily progress', 'report of all the activities.', 'TRAINING:', 'GMR Bajoli Holi Hydropower Private Limited', 'Chamba', 'Himachal Pradesh', ' Designation : Graduate Engineer Trainee', ' Duration : 40 days', ' Topic covered :', ' Construction Process of Dam and it''s parts.', ' Quality Assurance and Quality control at site', 'including testing of material such as cement', 'sand', 'aggregate', 'concrete', 'etc.', 'EDUCATION QUALIFICATION:', ' Bachelor of Technology in Civil from Teerthanker', 'Mahaveer University', 'Moradabad with 83% in 2020.', ' Senior Secondary from HSS Public School', 'Hasanpur', 'with 64.4% in 2016.', ' Higher Secondary from Rajendra Academy', 'Gajraula', 'with 7.2 CGPA in 2014.', 'PROJECT:', ' A case study on partial', 'replacement of sand and', 'aggregate in Concrete by', 'C& D Waste.', 'CERTIFICATE:', ' Course on Design of', 'reinforced structure -NPTEL.', ' Course on Earth sciences for', 'Civil Engineering- NPTEL.', ' Course on Natural', 'Hazards- NPTEL.', ' Integrated waste', 'management for a smart', 'city- NPTEL.', '2 of 3 --']::text[], '', 'Phone - +918979980812
E-mail - haiderkhank4@gmail.com
Skype - haiderk0712
LinkedIn - haiderk0712', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Department- Projects (CNG)\n Monitoring of soil investigation and topographic survey for\nnew CNG station.\n Performing site survey and finalising the location for the\nequipments of CNG retail outlet.\nHAIDER KHAN\nCIVIL ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAIDER KHAN CV.pdf', 'Name: SUMMARY:

Email: haiderkhank4@gmail.com

Phone: +918979980812

Headline: SUMMARY:

Profile Summary: An Energetic Civil Engineer having good knowledge of
construction processes, its implementation and management.
CAREEER:
12 Oct 2020 - Present Executive
Torrent Gas Private Limited, Moradabad, Uttar Pradesh
Department- Projects (Civil)
Project Name- City Gate Station, Saifpurpalla-Moradabad
 Inspection and supervision of construction works starting
from site preparation, planning, excavation, reinforced
concrete work, brick work, plastering and up to finishing of
structure with proper safety of all working persons.
 Performing field and lab test of materials such as cement,
sand, aggregate, concrete, bricks, soil, etc. in order to fulfil
the company criteria, Indian standard and PNGRB
(Petroleum and Natural Gas Regulatory Board) guidelines.
 Verifying of approved material as per company guidelines.
 Coordinating with senior in charge and preparing schedule
of work and determining the critical activities for
monitoring the progress of project in order to achieve the
target on time.
 Maintaining and updating the daily progress report for civil
activities and reporting to the seniors.
 Checking and validating the contractor R.A bills (including
Pour card, BOQ, measurements, BBS and all other related
documents) as per site executed work and following up for
payments.
 Providing company specifications, standards and Issued for
construction drawing to the contractor.
 Maintaining the record of documents, bills and as built
drawings which are submitted by the contractor after
completion of the project.
 Involved in the commissioning of city gas station with
projects team.
Department- Projects (CNG)
 Monitoring of soil investigation and topographic survey for
new CNG station.
 Performing site survey and finalising the location for the
equipments of CNG retail outlet.
HAIDER KHAN
CIVIL ENGINEER

Key Skills:  Auto CAD.
 STAAD Pro.
 MS Excel
 MS Word
 MS Power Point
 Internet
PERSONAL SKILLS:
 Decision Making
 Leadership
 Good Team Player
 Punctuality & Honesty
 Interpersonal Skills
-- 1 of 3 --
 Preparing layout for the equipments foundation, tube
trench, cable routing, fencing, etc. for the initial PESO
approval and further construction.
 Providing drawings and standards to contractor, to be
followed as per company guidelines.
 Monitoring of all civil related activities such as foundation
of compressor, cascade, dispenser island, tube trench work,
earthing pit, fencing work ,etc as per design and drawing
provided by the company and in order to maintain the
standards of PNGRB.
 After completion of civil work, helping project team in
installation, testing, commissioning of equipments and
CNG station.
Department- GIS
 Providing hard copy of the CAD file which is imported from
GIS software to the field surveyor.
 Performing Site QC for the updated map, QC for CAD
updated drawing and QC for data entry.
 Coordinating with seniors and updating Daily progress
report of all the activities.
TRAINING:
GMR Bajoli Holi Hydropower Private Limited, Chamba,
Himachal Pradesh
 Designation : Graduate Engineer Trainee
 Duration : 40 days
 Topic covered :
 Construction Process of Dam and it''s parts.
 Quality Assurance and Quality control at site,
including testing of material such as cement,
sand, aggregate, concrete, etc.
EDUCATION QUALIFICATION:
 Bachelor of Technology in Civil from Teerthanker
Mahaveer University, Moradabad with 83% in 2020.
 Senior Secondary from HSS Public School, Hasanpur
with 64.4% in 2016.
 Higher Secondary from Rajendra Academy, Gajraula
with 7.2 CGPA in 2014.
PROJECT:
 A case study on partial
replacement of sand and
aggregate in Concrete by
C& D Waste.
CERTIFICATE:
 Course on Design of
reinforced structure -NPTEL.
 Course on Earth sciences for
Civil Engineering- NPTEL.
 Course on Natural
Hazards- NPTEL.
 Integrated waste
management for a smart
city- NPTEL.
-- 2 of 3 --

IT Skills:  Auto CAD.
 STAAD Pro.
 MS Excel
 MS Word
 MS Power Point
 Internet
PERSONAL SKILLS:
 Decision Making
 Leadership
 Good Team Player
 Punctuality & Honesty
 Interpersonal Skills
-- 1 of 3 --
 Preparing layout for the equipments foundation, tube
trench, cable routing, fencing, etc. for the initial PESO
approval and further construction.
 Providing drawings and standards to contractor, to be
followed as per company guidelines.
 Monitoring of all civil related activities such as foundation
of compressor, cascade, dispenser island, tube trench work,
earthing pit, fencing work ,etc as per design and drawing
provided by the company and in order to maintain the
standards of PNGRB.
 After completion of civil work, helping project team in
installation, testing, commissioning of equipments and
CNG station.
Department- GIS
 Providing hard copy of the CAD file which is imported from
GIS software to the field surveyor.
 Performing Site QC for the updated map, QC for CAD
updated drawing and QC for data entry.
 Coordinating with seniors and updating Daily progress
report of all the activities.
TRAINING:
GMR Bajoli Holi Hydropower Private Limited, Chamba,
Himachal Pradesh
 Designation : Graduate Engineer Trainee
 Duration : 40 days
 Topic covered :
 Construction Process of Dam and it''s parts.
 Quality Assurance and Quality control at site,
including testing of material such as cement,
sand, aggregate, concrete, etc.
EDUCATION QUALIFICATION:
 Bachelor of Technology in Civil from Teerthanker
Mahaveer University, Moradabad with 83% in 2020.
 Senior Secondary from HSS Public School, Hasanpur
with 64.4% in 2016.
 Higher Secondary from Rajendra Academy, Gajraula
with 7.2 CGPA in 2014.
PROJECT:
 A case study on partial
replacement of sand and
aggregate in Concrete by
C& D Waste.
CERTIFICATE:
 Course on Design of
reinforced structure -NPTEL.
 Course on Earth sciences for
Civil Engineering- NPTEL.
 Course on Natural
Hazards- NPTEL.
 Integrated waste
management for a smart
city- NPTEL.
-- 2 of 3 --

Education:  Bachelor of Technology in Civil from Teerthanker
Mahaveer University, Moradabad with 83% in 2020.
 Senior Secondary from HSS Public School, Hasanpur
with 64.4% in 2016.
 Higher Secondary from Rajendra Academy, Gajraula
with 7.2 CGPA in 2014.
PROJECT:
 A case study on partial
replacement of sand and
aggregate in Concrete by
C& D Waste.
CERTIFICATE:
 Course on Design of
reinforced structure -NPTEL.
 Course on Earth sciences for
Civil Engineering- NPTEL.
 Course on Natural
Hazards- NPTEL.
 Integrated waste
management for a smart
city- NPTEL.
-- 2 of 3 --

Projects: Department- Projects (CNG)
 Monitoring of soil investigation and topographic survey for
new CNG station.
 Performing site survey and finalising the location for the
equipments of CNG retail outlet.
HAIDER KHAN
CIVIL ENGINEER

Personal Details: Phone - +918979980812
E-mail - haiderkhank4@gmail.com
Skype - haiderk0712
LinkedIn - haiderk0712

Extracted Resume Text: SUMMARY:
An Energetic Civil Engineer having good knowledge of
construction processes, its implementation and management.
CAREEER:
12 Oct 2020 - Present Executive
Torrent Gas Private Limited, Moradabad, Uttar Pradesh
Department- Projects (Civil)
Project Name- City Gate Station, Saifpurpalla-Moradabad
 Inspection and supervision of construction works starting
from site preparation, planning, excavation, reinforced
concrete work, brick work, plastering and up to finishing of
structure with proper safety of all working persons.
 Performing field and lab test of materials such as cement,
sand, aggregate, concrete, bricks, soil, etc. in order to fulfil
the company criteria, Indian standard and PNGRB
(Petroleum and Natural Gas Regulatory Board) guidelines.
 Verifying of approved material as per company guidelines.
 Coordinating with senior in charge and preparing schedule
of work and determining the critical activities for
monitoring the progress of project in order to achieve the
target on time.
 Maintaining and updating the daily progress report for civil
activities and reporting to the seniors.
 Checking and validating the contractor R.A bills (including
Pour card, BOQ, measurements, BBS and all other related
documents) as per site executed work and following up for
payments.
 Providing company specifications, standards and Issued for
construction drawing to the contractor.
 Maintaining the record of documents, bills and as built
drawings which are submitted by the contractor after
completion of the project.
 Involved in the commissioning of city gas station with
projects team.
Department- Projects (CNG)
 Monitoring of soil investigation and topographic survey for
new CNG station.
 Performing site survey and finalising the location for the
equipments of CNG retail outlet.
HAIDER KHAN
CIVIL ENGINEER
CONTACT:
Phone - +918979980812
E-mail - haiderkhank4@gmail.com
Skype - haiderk0712
LinkedIn - haiderk0712
TECHNICAL SKILLS:
 Auto CAD.
 STAAD Pro.
 MS Excel
 MS Word
 MS Power Point
 Internet
PERSONAL SKILLS:
 Decision Making
 Leadership
 Good Team Player
 Punctuality & Honesty
 Interpersonal Skills

-- 1 of 3 --

 Preparing layout for the equipments foundation, tube
trench, cable routing, fencing, etc. for the initial PESO
approval and further construction.
 Providing drawings and standards to contractor, to be
followed as per company guidelines.
 Monitoring of all civil related activities such as foundation
of compressor, cascade, dispenser island, tube trench work,
earthing pit, fencing work ,etc as per design and drawing
provided by the company and in order to maintain the
standards of PNGRB.
 After completion of civil work, helping project team in
installation, testing, commissioning of equipments and
CNG station.
Department- GIS
 Providing hard copy of the CAD file which is imported from
GIS software to the field surveyor.
 Performing Site QC for the updated map, QC for CAD
updated drawing and QC for data entry.
 Coordinating with seniors and updating Daily progress
report of all the activities.
TRAINING:
GMR Bajoli Holi Hydropower Private Limited, Chamba,
Himachal Pradesh
 Designation : Graduate Engineer Trainee
 Duration : 40 days
 Topic covered :
 Construction Process of Dam and it''s parts.
 Quality Assurance and Quality control at site,
including testing of material such as cement,
sand, aggregate, concrete, etc.
EDUCATION QUALIFICATION:
 Bachelor of Technology in Civil from Teerthanker
Mahaveer University, Moradabad with 83% in 2020.
 Senior Secondary from HSS Public School, Hasanpur
with 64.4% in 2016.
 Higher Secondary from Rajendra Academy, Gajraula
with 7.2 CGPA in 2014.
PROJECT:
 A case study on partial
replacement of sand and
aggregate in Concrete by
C& D Waste.
CERTIFICATE:
 Course on Design of
reinforced structure -NPTEL.
 Course on Earth sciences for
Civil Engineering- NPTEL.
 Course on Natural
Hazards- NPTEL.
 Integrated waste
management for a smart
city- NPTEL.

-- 2 of 3 --

PERSONAL INFORMATION:
 Marital status : Single
 Date of birth : 07 December 1997
 Gender : Male
 Nationality : Indian
 Language known : English, Hindi and Urdu.
 Passport No. : U3546720
 Passport Expiry : 20/09/2030
DECLARATION:
I hereby declare that the information entered above are true
and correct to my knowledge.
Signature
(HAIDER KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HAIDER KHAN CV.pdf

Parsed Technical Skills:  Auto CAD.,  STAAD Pro.,  MS Excel,  MS Word,  MS Power Point,  Internet, PERSONAL SKILLS:,  Decision Making,  Leadership,  Good Team Player,  Punctuality & Honesty,  Interpersonal Skills, 1 of 3 --,  Preparing layout for the equipments foundation, tube, trench, cable routing, fencing, etc. for the initial PESO, approval and further construction.,  Providing drawings and standards to contractor, to be, followed as per company guidelines.,  Monitoring of all civil related activities such as foundation, of compressor, cascade, dispenser island, tube trench work, earthing pit, fencing work, etc as per design and drawing, provided by the company and in order to maintain the, standards of PNGRB.,  After completion of civil work, helping project team in, installation, testing, commissioning of equipments and, CNG station., Department- GIS,  Providing hard copy of the CAD file which is imported from, GIS software to the field surveyor.,  Performing Site QC for the updated map, QC for CAD, updated drawing and QC for data entry.,  Coordinating with seniors and updating Daily progress, report of all the activities., TRAINING:, GMR Bajoli Holi Hydropower Private Limited, Chamba, Himachal Pradesh,  Designation : Graduate Engineer Trainee,  Duration : 40 days,  Topic covered :,  Construction Process of Dam and it''s parts.,  Quality Assurance and Quality control at site, including testing of material such as cement, sand, aggregate, concrete, etc., EDUCATION QUALIFICATION:,  Bachelor of Technology in Civil from Teerthanker, Mahaveer University, Moradabad with 83% in 2020.,  Senior Secondary from HSS Public School, Hasanpur, with 64.4% in 2016.,  Higher Secondary from Rajendra Academy, Gajraula, with 7.2 CGPA in 2014., PROJECT:,  A case study on partial, replacement of sand and, aggregate in Concrete by, C& D Waste., CERTIFICATE:,  Course on Design of, reinforced structure -NPTEL.,  Course on Earth sciences for, Civil Engineering- NPTEL.,  Course on Natural, Hazards- NPTEL.,  Integrated waste, management for a smart, city- NPTEL., 2 of 3 --'),
(7948, 'SUYAMBULINGAM R', 'suyambulingam.r.resume-import-07948@hhh-resume-import.invalid', '917018185438', 'OBJECTIVE:', 'OBJECTIVE:', 'To apply my skill in the field of construction so as to make significant Contribution towards the growth of
organization along with personal growth.
EXPERIENCE: Eleven Years Three Month.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d)Location : Haryana(Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and reporting
todepartment head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank
32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building,
andreporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
toPrepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S SammonInfracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .
km 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&
(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) &Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews
&Project Schedule.', 'To apply my skill in the field of construction so as to make significant Contribution towards the growth of
organization along with personal growth.
EXPERIENCE: Eleven Years Three Month.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d)Location : Haryana(Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and reporting
todepartment head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank
32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building,
andreporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
toPrepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S SammonInfracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .
km 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&
(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) &Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews
&Project Schedule.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name :Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th December 2020 (SUYAMBULINGAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. ADMINISTRATION BUILDING\na) Name of Employer: M/s MSK Projects India Ltd,\nb) Client : IOCL\nc) Designation : Site Engineer\nd)Location : Haryana(Panipat)\ne) Period : 03.09.2009 to 16.11.2010\nResponsibility: Site executive works and program, PRW daily progress reviews and reporting\ntodepartment head.\n2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT\na) Name of Employer: M/S Welspun Projects India Pvt Ltd,\nb) Client : M/S Welspun Captive Power Generation Unit,\nc) Designation : Site Engineer,\nd) Location : Gujarat, (Anjar)\ne) Period : 17.11.2010 to 19.04.2011.\nResponsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank\n32m and Chimney, and coordinate with Client & Consultants.\n-- 1 of 3 --\n3. SUBSTATION BUILDINGS:\na) Name of Employer: M/S Bright Construction,\nb) Client : M/s GNFC,\nc) Designation : Site Engineer,\nd) Location : Gujarat, (Dhej)\ne) Period : 20.04.2011 to 28.01.2012.\nResponsibility: Site executive works like Panel room, Substation Building,\nandreporting to department Heads.\n4. COMBINED HEAT AND POWER PLANT\na) Name of Employer: M/s SDCE,\nb) Client : M/s GMR,\nc) Designation : Billing Engineer,\nd) Location : Chhattisgarh, (Raipur)\ne) Period : 29.01.2012 to 10.09.2012.\nResponsibility: Site executive works of Construction of Wagon Tripler Plant Works and\ntoPrepare RA Bills, Monthly requirements and reconciliation statements.\n5. TUNNEL CONSTRUCTION\na) Name of Employer: M/S SammonInfracorp,\nb) Client : ILFS\nc) Concessionaire : M/S KNCEL,\nc) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .\nkm 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&\n(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)\nd) Designation : Assistant Manager (Billing and Planning),\ne) Location : Karnataka (Hospet) &Himachal Pradesh,\nf) Period : 11.09.2012 to 14.11.2018.\nResponsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly\nmaterial requirements, reconciliation, Daily/Monthly progress reviews and Project\nSchedule. (NH-21)\n-- 2 of 3 --\n6. HYDROELECTRIC PROJECTS 52.4MW\na) Name of Employer: M/S SSNR PROJECTS PVT LTD,\nb) Client : M/S GREEN VENTURES PVT LTD\nc) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)\nd) Designation : Assistant Manager (Billing and Planning),\ne) Location : Nepal Likhu IV,\nf) Period : 15.11.2018 to Till date.\nResponsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW\nbills, monthly material requirements, reconciliation, Daily/Monthly progress reviews\n&Project Schedule."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME BILLING AND PLANNING 04.12.2020.pdf', 'Name: SUYAMBULINGAM R

Email: suyambulingam.r.resume-import-07948@hhh-resume-import.invalid

Phone: +91-7018185438

Headline: OBJECTIVE:

Profile Summary: To apply my skill in the field of construction so as to make significant Contribution towards the growth of
organization along with personal growth.
EXPERIENCE: Eleven Years Three Month.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d)Location : Haryana(Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and reporting
todepartment head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank
32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building,
andreporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
toPrepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S SammonInfracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .
km 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&
(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) &Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews
&Project Schedule.

Employment: 1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d)Location : Haryana(Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and reporting
todepartment head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank
32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building,
andreporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
toPrepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S SammonInfracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .
km 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&
(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) &Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews
&Project Schedule.

Personal Details: Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name :Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th December 2020 (SUYAMBULINGAM)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SUYAMBULINGAM R
Add :S/O Ramakrishnan.S,
: KeezhakrishnanPudur,
: Kanyakumari Dist,
: Plallamthurai Post-629601,
: Tamil Nadu State
Email : shridharer@gmail.com, shridharer@yahoo.com
Voice Call: +91-7018185438, +977-9866495405
WhatsApp Number +91-9882993643, +977-9866495405
QUALIFICATION: BE with CIVIL ENGINEERING
OBJECTIVE:
To apply my skill in the field of construction so as to make significant Contribution towards the growth of
organization along with personal growth.
EXPERIENCE: Eleven Years Three Month.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d)Location : Haryana(Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and reporting
todepartment head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,Water Head Tank
32m and Chimney, and coordinate with Client & Consultants.

-- 1 of 3 --

3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building,
andreporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
toPrepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S SammonInfracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at .
km 297+00 in Hungund- Hospet Section of NH-13 in the State of .karnataka&
(ii) Four LaningofKiratpur - NerChowk Road Project, NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) &Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)

-- 2 of 3 --

6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews
&Project Schedule.
PERSONAL INFORMATION
Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name :Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th December 2020 (SUYAMBULINGAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME BILLING AND PLANNING 04.12.2020.pdf'),
(7949, 'CAREER OBJECTIVE', 'hamzaqamar328@gmail.com', '97477658024', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'CAREER SNAPSHOT
HAMZA QAMAR
Rais al Khaimah, Dubai
Mobile : 052 813 4655
Email : hamzaqamar328@gmail.com
VISA Status: Visit
Dedicated and Hardworking seeking a challenging and responsible position within a company offering an
opportunity for professional growth and career advancement and at the same time contribute to organizational
success utilizing the skill set gained from previous experience.
Young and energetic with experience in Human Resource and Internal Audit of one of the leading construction
companies of Bahrain Sayed Kadhem AL Durazi and Sons B.S.C. as HR officer and as audit trainee. Also,
with an amazing experience in an Automobile company named Pak Suzuki in Pakistan as a Sales Officer. An
ambitious, adaptable, enthusiastic and co-operative team member who enjoys producing high quality work.
Total working Experience – 7.5 years
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies, Bahrain - November, 2015 to Dec, 2016
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies is one of the leading companies in Bahrain
with more than 20 different divisions. Business units that include roads infrastructures, building materials, and
heavy duty machine hiring, sales and maintenance and diversities in travel and tourism.
Human Resource 10 months
Job Description:
• Receiving CVs from candidates and getting these signed from director specifying their salary, collecting
all the documents from approved candidates, making offer letters and taking acceptance from
candidates.
• Applying visas for new expatriate employees.
• Managing the list for all the employees whose visas are to be renewed and applying for the renewal.
• Maintaining the list for all the employees whose passports are to be renewed and applying for the
renewal.
• Maintaining the list for all the employees whose CPRs are to be renewed.
• Making appointment letters for employees.
• Preparing agreements for new employees.
• Renewing agreements of old employees.
• Preparing job description and disciplinary papers for new employees.
PROFILE SUMARY
-- 1 of 5 --
• Making, maintaining and uploading files for employees in the human resource database.
Payroll Part time
• Uploading data related to employees in payroll software.
• Entering the daily attendance of employees in the software.
• Testing results produced by the software and reporting inaccuracies.
• Coordinating all the problems with the software team to ensure that all the errors are eliminated.
• Understanding the software in detail and training the existing payroll roll team.
Internal Audit Trainee 2 Months
Job Description:
• Assisting in the monthly stock taking.', 'CAREER SNAPSHOT
HAMZA QAMAR
Rais al Khaimah, Dubai
Mobile : 052 813 4655
Email : hamzaqamar328@gmail.com
VISA Status: Visit
Dedicated and Hardworking seeking a challenging and responsible position within a company offering an
opportunity for professional growth and career advancement and at the same time contribute to organizational
success utilizing the skill set gained from previous experience.
Young and energetic with experience in Human Resource and Internal Audit of one of the leading construction
companies of Bahrain Sayed Kadhem AL Durazi and Sons B.S.C. as HR officer and as audit trainee. Also,
with an amazing experience in an Automobile company named Pak Suzuki in Pakistan as a Sales Officer. An
ambitious, adaptable, enthusiastic and co-operative team member who enjoys producing high quality work.
Total working Experience – 7.5 years
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies, Bahrain - November, 2015 to Dec, 2016
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies is one of the leading companies in Bahrain
with more than 20 different divisions. Business units that include roads infrastructures, building materials, and
heavy duty machine hiring, sales and maintenance and diversities in travel and tourism.
Human Resource 10 months
Job Description:
• Receiving CVs from candidates and getting these signed from director specifying their salary, collecting
all the documents from approved candidates, making offer letters and taking acceptance from
candidates.
• Applying visas for new expatriate employees.
• Managing the list for all the employees whose visas are to be renewed and applying for the renewal.
• Maintaining the list for all the employees whose passports are to be renewed and applying for the
renewal.
• Maintaining the list for all the employees whose CPRs are to be renewed.
• Making appointment letters for employees.
• Preparing agreements for new employees.
• Renewing agreements of old employees.
• Preparing job description and disciplinary papers for new employees.
PROFILE SUMARY
-- 1 of 5 --
• Making, maintaining and uploading files for employees in the human resource database.
Payroll Part time
• Uploading data related to employees in payroll software.
• Entering the daily attendance of employees in the software.
• Testing results produced by the software and reporting inaccuracies.
• Coordinating all the problems with the software team to ensure that all the errors are eliminated.
• Understanding the software in detail and training the existing payroll roll team.
Internal Audit Trainee 2 Months
Job Description:
• Assisting in the monthly stock taking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Urdu and Punjabi
-- 3 of 5 --
Passport No : DM4227432
Marital Status : Single
Nationality : Pakistani
Religion : Islam
Contact Address : Rais Al Khaimah, Dubai.
REFRENCES
Mr. Abdul
Rehman
: Cost Controller, Sayed Kadhem Aldurazi & Sons
B.S.C (Co)
Cell:
+97477658024
Mr. Muhammad : Internal Auditor, Sayed Kadhem Aldurazi & Sons B.S.C
Usama +923176732455
Ubaid Ur Rehman : Automobile Workshop Bussiness in Rais Al Khaimah, Dubai.
+971 55 130 6271
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge and belief and I bear
the responsibility for the correctness of the above mentioned particulars
(Hamza Qamar)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAMZA CV pdf (1).pdf', 'Name: CAREER OBJECTIVE

Email: hamzaqamar328@gmail.com

Phone: +97477658024

Headline: CAREER OBJECTIVE

Profile Summary: CAREER SNAPSHOT
HAMZA QAMAR
Rais al Khaimah, Dubai
Mobile : 052 813 4655
Email : hamzaqamar328@gmail.com
VISA Status: Visit
Dedicated and Hardworking seeking a challenging and responsible position within a company offering an
opportunity for professional growth and career advancement and at the same time contribute to organizational
success utilizing the skill set gained from previous experience.
Young and energetic with experience in Human Resource and Internal Audit of one of the leading construction
companies of Bahrain Sayed Kadhem AL Durazi and Sons B.S.C. as HR officer and as audit trainee. Also,
with an amazing experience in an Automobile company named Pak Suzuki in Pakistan as a Sales Officer. An
ambitious, adaptable, enthusiastic and co-operative team member who enjoys producing high quality work.
Total working Experience – 7.5 years
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies, Bahrain - November, 2015 to Dec, 2016
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies is one of the leading companies in Bahrain
with more than 20 different divisions. Business units that include roads infrastructures, building materials, and
heavy duty machine hiring, sales and maintenance and diversities in travel and tourism.
Human Resource 10 months
Job Description:
• Receiving CVs from candidates and getting these signed from director specifying their salary, collecting
all the documents from approved candidates, making offer letters and taking acceptance from
candidates.
• Applying visas for new expatriate employees.
• Managing the list for all the employees whose visas are to be renewed and applying for the renewal.
• Maintaining the list for all the employees whose passports are to be renewed and applying for the
renewal.
• Maintaining the list for all the employees whose CPRs are to be renewed.
• Making appointment letters for employees.
• Preparing agreements for new employees.
• Renewing agreements of old employees.
• Preparing job description and disciplinary papers for new employees.
PROFILE SUMARY
-- 1 of 5 --
• Making, maintaining and uploading files for employees in the human resource database.
Payroll Part time
• Uploading data related to employees in payroll software.
• Entering the daily attendance of employees in the software.
• Testing results produced by the software and reporting inaccuracies.
• Coordinating all the problems with the software team to ensure that all the errors are eliminated.
• Understanding the software in detail and training the existing payroll roll team.
Internal Audit Trainee 2 Months
Job Description:
• Assisting in the monthly stock taking.

Education: Allama Iqbal Open University ,PK
B. Com
(August 2016)
Iqra Post Graduate College ,Sadiqabad, PK
HSSC Intermediate in Commerce
(August 2015)
Aqsa Model High School
SSC
(August 2013)
Date of birth : 21/02/1997
Languages Known : English, Urdu and Punjabi
-- 3 of 5 --
Passport No : DM4227432
Marital Status : Single
Nationality : Pakistani
Religion : Islam
Contact Address : Rais Al Khaimah, Dubai.
REFRENCES
Mr. Abdul
Rehman
: Cost Controller, Sayed Kadhem Aldurazi & Sons
B.S.C (Co)
Cell:
+97477658024
Mr. Muhammad : Internal Auditor, Sayed Kadhem Aldurazi & Sons B.S.C
Usama +923176732455
Ubaid Ur Rehman : Automobile Workshop Bussiness in Rais Al Khaimah, Dubai.
+971 55 130 6271
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge and belief and I bear
the responsibility for the correctness of the above mentioned particulars
(Hamza Qamar)
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Languages Known : English, Urdu and Punjabi
-- 3 of 5 --
Passport No : DM4227432
Marital Status : Single
Nationality : Pakistani
Religion : Islam
Contact Address : Rais Al Khaimah, Dubai.
REFRENCES
Mr. Abdul
Rehman
: Cost Controller, Sayed Kadhem Aldurazi & Sons
B.S.C (Co)
Cell:
+97477658024
Mr. Muhammad : Internal Auditor, Sayed Kadhem Aldurazi & Sons B.S.C
Usama +923176732455
Ubaid Ur Rehman : Automobile Workshop Bussiness in Rais Al Khaimah, Dubai.
+971 55 130 6271
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge and belief and I bear
the responsibility for the correctness of the above mentioned particulars
(Hamza Qamar)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CAREER OBJECTIVE
CAREER SNAPSHOT
HAMZA QAMAR
Rais al Khaimah, Dubai
Mobile : 052 813 4655
Email : hamzaqamar328@gmail.com
VISA Status: Visit
Dedicated and Hardworking seeking a challenging and responsible position within a company offering an
opportunity for professional growth and career advancement and at the same time contribute to organizational
success utilizing the skill set gained from previous experience.
Young and energetic with experience in Human Resource and Internal Audit of one of the leading construction
companies of Bahrain Sayed Kadhem AL Durazi and Sons B.S.C. as HR officer and as audit trainee. Also,
with an amazing experience in an Automobile company named Pak Suzuki in Pakistan as a Sales Officer. An
ambitious, adaptable, enthusiastic and co-operative team member who enjoys producing high quality work.
Total working Experience – 7.5 years
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies, Bahrain - November, 2015 to Dec, 2016
Sayed Kadhem AL Durazi and Sons B.S.C. Group of Companies is one of the leading companies in Bahrain
with more than 20 different divisions. Business units that include roads infrastructures, building materials, and
heavy duty machine hiring, sales and maintenance and diversities in travel and tourism.
Human Resource 10 months
Job Description:
• Receiving CVs from candidates and getting these signed from director specifying their salary, collecting
all the documents from approved candidates, making offer letters and taking acceptance from
candidates.
• Applying visas for new expatriate employees.
• Managing the list for all the employees whose visas are to be renewed and applying for the renewal.
• Maintaining the list for all the employees whose passports are to be renewed and applying for the
renewal.
• Maintaining the list for all the employees whose CPRs are to be renewed.
• Making appointment letters for employees.
• Preparing agreements for new employees.
• Renewing agreements of old employees.
• Preparing job description and disciplinary papers for new employees.
PROFILE SUMARY

-- 1 of 5 --

• Making, maintaining and uploading files for employees in the human resource database.
Payroll Part time
• Uploading data related to employees in payroll software.
• Entering the daily attendance of employees in the software.
• Testing results produced by the software and reporting inaccuracies.
• Coordinating all the problems with the software team to ensure that all the errors are eliminated.
• Understanding the software in detail and training the existing payroll roll team.
Internal Audit Trainee 2 Months
Job Description:
• Assisting in the monthly stock taking.
• Checking the accounts for each customer to ensure that they are not exceeding their credit limits.
• Ensuring that for each credit customer proper follow up for the payment is there.
• Comparing aging of customers with their credit periods.
Pak Suzuki Motor Company Ltd – Pakistan Karachi - Jan, 2017 to May, 2023
Pak Suzuki Motor Company Limited is a Pakistani automobile company which is a subsidiary of Japanese
automaker Suzuki. It is the Pakistani assembler and distributor of cars manufactured by Suzuki and its
subsidiaries and foreign divisions. Currently Pak Suzuki is the largest car assembler in Pakistan.
Sales Manager 6.5 Years
Job Descriptions:
• Selling the Vehicle products of Pak Suzuki.
• Gathering full knowledge of Products.
• Managing all customers enquiries and data base.
• Follow up the customers on daily basis.
• Visiting all corporate sectors and other companies for Product offering.
• Made a complete deal of product and never lose that customer being in touch with all the
customers to generate another enquiry by them.
• Got many awards for selling the highest products in every 6 months tenure.
• Handling and managing all sales team in a comfortable and friendly zone.
• Supporting Sales team to generate and lead more enquiries every day.
• Giving work reports to company’s regional head on daily basis.
• Achieved all targets of company on priority basis.
• Managing all data base of customers and gathering full details of every single customer to reach
every customer.

-- 2 of 5 --

PERSONAL PROFILE
KEY COMPETENCIES
• Attention to detail and accuracy
• Planning and organizing
• Scheduling and monitoring
• Communication skills
• Problem analysis and problem-solving skills
• Taking Initiative
• Team worker
COMPUTER LITERACY
• Microsoft Word, Microsoft Excel and Power Point.
• Focus ERP Accounting Software.
• Fame Payroll Module
• Employee Software
EDUCATION
Allama Iqbal Open University ,PK
B. Com
(August 2016)
Iqra Post Graduate College ,Sadiqabad, PK
HSSC Intermediate in Commerce
(August 2015)
Aqsa Model High School
SSC
(August 2013)
Date of birth : 21/02/1997
Languages Known : English, Urdu and Punjabi

-- 3 of 5 --

Passport No : DM4227432
Marital Status : Single
Nationality : Pakistani
Religion : Islam
Contact Address : Rais Al Khaimah, Dubai.
REFRENCES
Mr. Abdul
Rehman
: Cost Controller, Sayed Kadhem Aldurazi & Sons
B.S.C (Co)
Cell:
+97477658024
Mr. Muhammad : Internal Auditor, Sayed Kadhem Aldurazi & Sons B.S.C
Usama +923176732455
Ubaid Ur Rehman : Automobile Workshop Bussiness in Rais Al Khaimah, Dubai.
+971 55 130 6271
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge and belief and I bear
the responsibility for the correctness of the above mentioned particulars
(Hamza Qamar)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HAMZA CV pdf (1).pdf'),
(7950, 'BINITA PANDA', 'binitapanda1994@gmail.com', '917978442768', 'CAREER OBJECTIVES :', 'CAREER OBJECTIVES :', '', 'At-Rasuna, Po-Barada,Via-Ada
Dist- Balasore, Odisha – 756134
Email Id: binitapanda1994@gmail.com
Contact No- +91-7978442768, +91-9078737710
-- 1 of 3 --
APCRDA- Andhra Pradesh Capital Region Development Authority
Project: Investigation, Design and Construction of Roads in Zone-7 area in Amaravati, Capital city
of Andhra Pradesh
Duration: 4-July-18 to 30-Sept-18 (3 Months)
Roles & Responsibilities: Management Trainee
● Monitoring Construction activities, Study of drawings.
● Quantity Estimation.
● Quality Control
● Review of Conditions of Contract, TCC, GCC.
Hav Creators Pvt. Ltd
Duration: 6-May-15 to 30-June-17
Roles & Responsibilities: Civil CAD Engineer
● Design frameworks for a project.
● Prepare drawings in 2 dimensional form.
● Design floor plans and realistic renderings with the help of software
● Created designs for Residential Buildings, Auditorium, Restaurants.
AREA OF INTEREST:
● Planning & Controlling
● Quantity Surveying
IT PROFICIENCY:
● Primavera(P6)
● MS Project
● MS Power Point, MS Excel & Word
● AutoCAD (Civil)
INDUSTRIAL TRAINING:
● Attended one month training at Research Dev. & Quality Promotion (R&B), Office of Chief
Engg, NH opposite RED Cross Bhawan, Unit4, Bhubaneswar.
INDUSTRIAL VISIT:
● Visited Z1 VYOM Apartments at Z1 Estate (2nos. G+24, 5nos. G+22) at Patia, Bhubaneswar.
● Visited Salandi Irrigation project in Bhadrak
TRAINING UNDERGONE BY:
● Trained on Plant and Equipment Management and Maintenance by Mr. S. K. Manocha,
Ex- Vice President, PUNJ LLYOD.
● Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L& T ECC.
-- 2 of 3 --
CO-/EXTRA –CURRICULAR ACTIVITIES:
● Executive Member of Event Organizing Committee in Tech-Fest at Vivekananda Institute of
Technology.
● Actively participated in various sports activities in our college.
STRENGTHS:
● Positive attitude.
● Decision making.
● Quick Learner.
● Ability to rapidly build relationship and set up trust.
● Responsive and accountability in work with effective time management skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'At-Rasuna, Po-Barada,Via-Ada
Dist- Balasore, Odisha – 756134
Email Id: binitapanda1994@gmail.com
Contact No- +91-7978442768, +91-9078737710
-- 1 of 3 --
APCRDA- Andhra Pradesh Capital Region Development Authority
Project: Investigation, Design and Construction of Roads in Zone-7 area in Amaravati, Capital city
of Andhra Pradesh
Duration: 4-July-18 to 30-Sept-18 (3 Months)
Roles & Responsibilities: Management Trainee
● Monitoring Construction activities, Study of drawings.
● Quantity Estimation.
● Quality Control
● Review of Conditions of Contract, TCC, GCC.
Hav Creators Pvt. Ltd
Duration: 6-May-15 to 30-June-17
Roles & Responsibilities: Civil CAD Engineer
● Design frameworks for a project.
● Prepare drawings in 2 dimensional form.
● Design floor plans and realistic renderings with the help of software
● Created designs for Residential Buildings, Auditorium, Restaurants.
AREA OF INTEREST:
● Planning & Controlling
● Quantity Surveying
IT PROFICIENCY:
● Primavera(P6)
● MS Project
● MS Power Point, MS Excel & Word
● AutoCAD (Civil)
INDUSTRIAL TRAINING:
● Attended one month training at Research Dev. & Quality Promotion (R&B), Office of Chief
Engg, NH opposite RED Cross Bhawan, Unit4, Bhubaneswar.
INDUSTRIAL VISIT:
● Visited Z1 VYOM Apartments at Z1 Estate (2nos. G+24, 5nos. G+22) at Patia, Bhubaneswar.
● Visited Salandi Irrigation project in Bhadrak
TRAINING UNDERGONE BY:
● Trained on Plant and Equipment Management and Maintenance by Mr. S. K. Manocha,
Ex- Vice President, PUNJ LLYOD.
● Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L& T ECC.
-- 2 of 3 --
CO-/EXTRA –CURRICULAR ACTIVITIES:
● Executive Member of Event Organizing Committee in Tech-Fest at Vivekananda Institute of
Technology.
● Actively participated in various sports activities in our college.
STRENGTHS:
● Positive attitude.
● Decision making.
● Quick Learner.
● Ability to rapidly build relationship and set up trust.
● Responsive and accountability in work with effective time management skills.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES :","company":"Imported from resume CSV","description":"D N Homes Pvt. Ltd\nDuration: 31-Oct-18 to Till Date\nRoles & Responsibilities: Project Engineer\n● Preparation of Bar Bending Schedule.\n● Preparation of Sub Contractors Bill and Clients Bill\n● Preparation of Monthly plan Vs Actual based on the scheduled Look ahead’s & Constraints\noccurring at site.\n● Project Planning&Control,Daily,Weekly,Monthly monitoring of construction work progress with\nrespect to signed off construction plans and preparation of schedules."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Binita Panda.pdf', 'Name: BINITA PANDA

Email: binitapanda1994@gmail.com

Phone: +91-7978442768

Headline: CAREER OBJECTIVES :

Employment: D N Homes Pvt. Ltd
Duration: 31-Oct-18 to Till Date
Roles & Responsibilities: Project Engineer
● Preparation of Bar Bending Schedule.
● Preparation of Sub Contractors Bill and Clients Bill
● Preparation of Monthly plan Vs Actual based on the scheduled Look ahead’s & Constraints
occurring at site.
● Project Planning&Control,Daily,Weekly,Monthly monitoring of construction work progress with
respect to signed off construction plans and preparation of schedules.

Education: Qualification Board/University Name of the
Institution
Year of
Passing
Percentage
/
CGPA
Post Graduation
Diploma Program in
Construction Management
& Infrastructure
Development
KIIT Deemed to be
University
KIIT Deemed to
be University,
Bhubaneswar
2018 7.6/10
B.Tech (Civil
Engineering) BPUT VIVTECH,
Bhubaneswar 2015 6.91/10
Intermediate CHSE
Jupiter +2
science college,
Bhubaneswar
2011 67.16%
High School HSCE B.U.V.P, Barada,
Balasore 2009 78.33%

Personal Details: At-Rasuna, Po-Barada,Via-Ada
Dist- Balasore, Odisha – 756134
Email Id: binitapanda1994@gmail.com
Contact No- +91-7978442768, +91-9078737710
-- 1 of 3 --
APCRDA- Andhra Pradesh Capital Region Development Authority
Project: Investigation, Design and Construction of Roads in Zone-7 area in Amaravati, Capital city
of Andhra Pradesh
Duration: 4-July-18 to 30-Sept-18 (3 Months)
Roles & Responsibilities: Management Trainee
● Monitoring Construction activities, Study of drawings.
● Quantity Estimation.
● Quality Control
● Review of Conditions of Contract, TCC, GCC.
Hav Creators Pvt. Ltd
Duration: 6-May-15 to 30-June-17
Roles & Responsibilities: Civil CAD Engineer
● Design frameworks for a project.
● Prepare drawings in 2 dimensional form.
● Design floor plans and realistic renderings with the help of software
● Created designs for Residential Buildings, Auditorium, Restaurants.
AREA OF INTEREST:
● Planning & Controlling
● Quantity Surveying
IT PROFICIENCY:
● Primavera(P6)
● MS Project
● MS Power Point, MS Excel & Word
● AutoCAD (Civil)
INDUSTRIAL TRAINING:
● Attended one month training at Research Dev. & Quality Promotion (R&B), Office of Chief
Engg, NH opposite RED Cross Bhawan, Unit4, Bhubaneswar.
INDUSTRIAL VISIT:
● Visited Z1 VYOM Apartments at Z1 Estate (2nos. G+24, 5nos. G+22) at Patia, Bhubaneswar.
● Visited Salandi Irrigation project in Bhadrak
TRAINING UNDERGONE BY:
● Trained on Plant and Equipment Management and Maintenance by Mr. S. K. Manocha,
Ex- Vice President, PUNJ LLYOD.
● Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L& T ECC.
-- 2 of 3 --
CO-/EXTRA –CURRICULAR ACTIVITIES:
● Executive Member of Event Organizing Committee in Tech-Fest at Vivekananda Institute of
Technology.
● Actively participated in various sports activities in our college.
STRENGTHS:
● Positive attitude.
● Decision making.
● Quick Learner.
● Ability to rapidly build relationship and set up trust.
● Responsive and accountability in work with effective time management skills.

Extracted Resume Text: BINITA PANDA
E
CAREER OBJECTIVES :
Looking for the opportunity in a challenging atmosphere in order to apply my knowledge, ability with
positive mental attitude to build up an organization in an efficient & effective manner & help in fulfilling
the expectations of the organization as a part of it.
ACADEMIC CREDENTIALS :
Qualification Board/University Name of the
Institution
Year of
Passing
Percentage
/
CGPA
Post Graduation
Diploma Program in
Construction Management
& Infrastructure
Development
KIIT Deemed to be
University
KIIT Deemed to
be University,
Bhubaneswar
2018 7.6/10
B.Tech (Civil
Engineering) BPUT VIVTECH,
Bhubaneswar 2015 6.91/10
Intermediate CHSE
Jupiter +2
science college,
Bhubaneswar
2011 67.16%
High School HSCE B.U.V.P, Barada,
Balasore 2009 78.33%
WORK EXPERIENCE:
D N Homes Pvt. Ltd
Duration: 31-Oct-18 to Till Date
Roles & Responsibilities: Project Engineer
● Preparation of Bar Bending Schedule.
● Preparation of Sub Contractors Bill and Clients Bill
● Preparation of Monthly plan Vs Actual based on the scheduled Look ahead’s & Constraints
occurring at site.
● Project Planning&Control,Daily,Weekly,Monthly monitoring of construction work progress with
respect to signed off construction plans and preparation of schedules.
Address :
At-Rasuna, Po-Barada,Via-Ada
Dist- Balasore, Odisha – 756134
Email Id: binitapanda1994@gmail.com
Contact No- +91-7978442768, +91-9078737710

-- 1 of 3 --

APCRDA- Andhra Pradesh Capital Region Development Authority
Project: Investigation, Design and Construction of Roads in Zone-7 area in Amaravati, Capital city
of Andhra Pradesh
Duration: 4-July-18 to 30-Sept-18 (3 Months)
Roles & Responsibilities: Management Trainee
● Monitoring Construction activities, Study of drawings.
● Quantity Estimation.
● Quality Control
● Review of Conditions of Contract, TCC, GCC.
Hav Creators Pvt. Ltd
Duration: 6-May-15 to 30-June-17
Roles & Responsibilities: Civil CAD Engineer
● Design frameworks for a project.
● Prepare drawings in 2 dimensional form.
● Design floor plans and realistic renderings with the help of software
● Created designs for Residential Buildings, Auditorium, Restaurants.
AREA OF INTEREST:
● Planning & Controlling
● Quantity Surveying
IT PROFICIENCY:
● Primavera(P6)
● MS Project
● MS Power Point, MS Excel & Word
● AutoCAD (Civil)
INDUSTRIAL TRAINING:
● Attended one month training at Research Dev. & Quality Promotion (R&B), Office of Chief
Engg, NH opposite RED Cross Bhawan, Unit4, Bhubaneswar.
INDUSTRIAL VISIT:
● Visited Z1 VYOM Apartments at Z1 Estate (2nos. G+24, 5nos. G+22) at Patia, Bhubaneswar.
● Visited Salandi Irrigation project in Bhadrak
TRAINING UNDERGONE BY:
● Trained on Plant and Equipment Management and Maintenance by Mr. S. K. Manocha,
Ex- Vice President, PUNJ LLYOD.
● Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L& T ECC.

-- 2 of 3 --

CO-/EXTRA –CURRICULAR ACTIVITIES:
● Executive Member of Event Organizing Committee in Tech-Fest at Vivekananda Institute of
Technology.
● Actively participated in various sports activities in our college.
STRENGTHS:
● Positive attitude.
● Decision making.
● Quick Learner.
● Ability to rapidly build relationship and set up trust.
● Responsive and accountability in work with effective time management skills.
PERSONAL DETAILS:
Date of Birth : 29TH May ,1994
Gender : Female
Category : General
Blood Group : O+ve
Marital Status : Single
Nationality : Indian
Language Proficiency : English, Odia & Hindi
Hobby : Reading Novel
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Sd/-
Place: Bhubaneswar Binita Panda
Date: 06/11/2019 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Binita Panda.pdf'),
(7951, 'Apply for Post  Structure Engineer', 'bishnunandi1992@gmail.com', '9382095239', 'Civil Site Engineer Having 7+Yrs experience in', 'Civil Site Engineer Having 7+Yrs experience in', '', 'Mobile No:91- 9382095239
CARRER OBJECTIVE : To be an ideal & good Engineer and also achieve better goal
in my professional life.
STRENGTH :
 Good Leadership qualities
 To work with a competitive spirit.
 Motivation
 Team work
 Self confidence
EDUCATIONAL QUALIFICATION DETAILS:
RELEVANT SKILLS .
 Excellent knowledge of Concrete technology, B.B.S Maintenance ,Field
Surveying,BridgeEngineering,RCC Design & Structure, Pile Foundation of
R.O.B', ARRAY[' MS Office', ' MS Excel', 'Sl. No. Course Name Of', 'College/Institution', 'Name Of', 'University/Board', 'Year Of', 'Passing', 'TOTAL', '1 Diploma in Civil', 'Engineering', 'Ramarani Institute', 'of Technology', 'AICTE 2014 64.00%', '2 Higher', 'Secondary']::text[], ARRAY[' MS Office', ' MS Excel', 'Sl. No. Course Name Of', 'College/Institution', 'Name Of', 'University/Board', 'Year Of', 'Passing', 'TOTAL', '1 Diploma in Civil', 'Engineering', 'Ramarani Institute', 'of Technology', 'AICTE 2014 64.00%', '2 Higher', 'Secondary']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' MS Excel', 'Sl. No. Course Name Of', 'College/Institution', 'Name Of', 'University/Board', 'Year Of', 'Passing', 'TOTAL', '1 Diploma in Civil', 'Engineering', 'Ramarani Institute', 'of Technology', 'AICTE 2014 64.00%', '2 Higher', 'Secondary']::text[], '', 'Mobile No:91- 9382095239
CARRER OBJECTIVE : To be an ideal & good Engineer and also achieve better goal
in my professional life.
STRENGTH :
 Good Leadership qualities
 To work with a competitive spirit.
 Motivation
 Team work
 Self confidence
EDUCATIONAL QUALIFICATION DETAILS:
RELEVANT SKILLS .
 Excellent knowledge of Concrete technology, B.B.S Maintenance ,Field
Surveying,BridgeEngineering,RCC Design & Structure, Pile Foundation of
R.O.B', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Site Engineer Having 7+Yrs experience in","company":"Imported from resume CSV","description":"SL\nN\nO\nNAME OF\nCOMPANY\nPROJECT DESIGNATION WORKING PERIOD TYPE OF\nWORK\n1 VRS & CO Madhya Pradesh\nRoadway\nDevelopment\n(M.D.R)\nDiploma Engineer\n(Trainee)\nJUNE 2015 TO FEB\n2017\nHighway\nConstruction\n2 Arham\nInfrabuild\nLTD\nDhule NH-06\nRoad\n(STRUCTURE)\nSite Structure\nEngineer\nMARCH 2017 TO\nOCT 2018\nStructure in\nNH-\n06(Culverts,\nMNB,\nVUP,PUP, Pile\nFoundation Of\nR.O.B)\n3 Premco Rail\nEngineers\nLTD\nRailway\nWorkshop\nProject\nSite Civil Engineer NOV 2018 TO 5th NOV\n2019\nBuilding\nStructure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Bishnu.pdf', 'Name: Apply for Post  Structure Engineer

Email: bishnunandi1992@gmail.com

Phone: 9382095239

Headline: Civil Site Engineer Having 7+Yrs experience in

IT Skills:  MS Office
 MS Excel
Sl. No. Course Name Of
College/Institution
Name Of
University/Board
Year Of
Passing
TOTAL
1 Diploma in Civil
Engineering
Ramarani Institute
of Technology
AICTE 2014 64.00%
2 Higher
Secondary

Employment: SL
N
O
NAME OF
COMPANY
PROJECT DESIGNATION WORKING PERIOD TYPE OF
WORK
1 VRS & CO Madhya Pradesh
Roadway
Development
(M.D.R)
Diploma Engineer
(Trainee)
JUNE 2015 TO FEB
2017
Highway
Construction
2 Arham
Infrabuild
LTD
Dhule NH-06
Road
(STRUCTURE)
Site Structure
Engineer
MARCH 2017 TO
OCT 2018
Structure in
NH-
06(Culverts,
MNB,
VUP,PUP, Pile
Foundation Of
R.O.B)
3 Premco Rail
Engineers
LTD
Railway
Workshop
Project
Site Civil Engineer NOV 2018 TO 5th NOV
2019
Building
Structure

Education: Nayabasat
Parbati Moyee
Siksha Niketan
W.B.B.H.S.E 2010 65.00%
3 Secondary

Personal Details: Mobile No:91- 9382095239
CARRER OBJECTIVE : To be an ideal & good Engineer and also achieve better goal
in my professional life.
STRENGTH :
 Good Leadership qualities
 To work with a competitive spirit.
 Motivation
 Team work
 Self confidence
EDUCATIONAL QUALIFICATION DETAILS:
RELEVANT SKILLS .
 Excellent knowledge of Concrete technology, B.B.S Maintenance ,Field
Surveying,BridgeEngineering,RCC Design & Structure, Pile Foundation of
R.O.B

Extracted Resume Text: RESUME
RESUME HEADLINE : Civil Site Engineer Having 7+Yrs experience in
High Way Construction, Industrial Building Structure, Bridge Structure.
Apply for Post  Structure Engineer
Name: Bishnu pada Nandi
Email: bishnunandi1992@gmail.com
Department: Civil Engineering.
Vill+P.O+P.S-Goaltore Dist.-Paschim Medinipur, W.B Pin- 721253
Nationality :Indian
Marital Status :Un Married
Religion :Hindu
Date of Birth: 3rd February, 1992
Mobile No:91- 9382095239
CARRER OBJECTIVE : To be an ideal & good Engineer and also achieve better goal
in my professional life.
STRENGTH :
 Good Leadership qualities
 To work with a competitive spirit.
 Motivation
 Team work
 Self confidence
EDUCATIONAL QUALIFICATION DETAILS:
RELEVANT SKILLS .
 Excellent knowledge of Concrete technology, B.B.S Maintenance ,Field
Surveying,BridgeEngineering,RCC Design & Structure, Pile Foundation of
R.O.B
IT SKILLS
 MS Office
 MS Excel
Sl. No. Course Name Of
College/Institution
Name Of
University/Board
Year Of
Passing
TOTAL
1 Diploma in Civil
Engineering
Ramarani Institute
of Technology
AICTE 2014 64.00%
2 Higher
Secondary
Education
Nayabasat
Parbati Moyee
Siksha Niketan
W.B.B.H.S.E 2010 65.00%
3 Secondary
Education
Dhaneswarpur G.C
Siksha Sadan
W.B.B.S.E 2008 57.00%

-- 1 of 3 --

WORK EXPERIENCE ::: .
SL
N
O
NAME OF
COMPANY
PROJECT DESIGNATION WORKING PERIOD TYPE OF
WORK
1 VRS & CO Madhya Pradesh
Roadway
Development
(M.D.R)
Diploma Engineer
(Trainee)
JUNE 2015 TO FEB
2017
Highway
Construction
2 Arham
Infrabuild
LTD
Dhule NH-06
Road
(STRUCTURE)
Site Structure
Engineer
MARCH 2017 TO
OCT 2018
Structure in
NH-
06(Culverts,
MNB,
VUP,PUP, Pile
Foundation Of
R.O.B)
3 Premco Rail
Engineers
LTD
Railway
Workshop
Project
Site Civil Engineer NOV 2018 TO 5th NOV
2019
Building
Structure
4 SGNA
Infrastructure
LLP
Kaladan Multi
Model Transit
Transport
PROJECT
(North East)
Site Civil Engineer 25th NOV 2019 TO 12th
September 2022
Bridge
Structure(TRU
SS Bridge With
TRAPEZOIDA
L Shape Of
Foundation)
5 Ray
Construction
Ltd
INOX AP 2000
TPD OXYGEN
PLANT
Site Engineer 27th September 2022 to
TILL NOW
Pile Foundation
,Pile Cape &
Pile Testing
Works(Vertical,
lateral
,Tension,NDT )
WORK DETAILS :
1. Pile Foundation: Excavation, Reinforcement
& Concreting.
2. Open foundation: Excavation, Reinforcement, Shuttering& Casting
3. Pile Cap: Reinforcement, Shuttering& Casting
4.Crash Barrier :Reinforcement, Shuttering& Casting
5. Railing Casting: Reinforcement, Shuttering &Casting
6. Approach slab: Reinforcement,Shuttering & Casting

-- 2 of 3 --

7. Culvert construction: Both Pipe & box culvert, MNB, VUP,PUP,
Building Structure, Highway(MDR)
Declaration: I hereby declare that the above information are true best of my knowledge
BISHNUPADA NANDI
PLACE- MEDINIPUR,WB
DATE-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Bishnu.pdf

Parsed Technical Skills:  MS Office,  MS Excel, Sl. No. Course Name Of, College/Institution, Name Of, University/Board, Year Of, Passing, TOTAL, 1 Diploma in Civil, Engineering, Ramarani Institute, of Technology, AICTE 2014 64.00%, 2 Higher, Secondary');

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

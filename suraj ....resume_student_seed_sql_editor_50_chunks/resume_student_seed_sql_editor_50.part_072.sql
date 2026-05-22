-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.075Z
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
(3552, 'GAURAV SINGH Present : Paramount Symphony', 'gauravkumarncvt20130@gmail.com', '919690464690', 'Objective:', 'Objective:', '', 'Gender Male
Marital Status Married
Nationality Indian
Languages Known English & Hindi
I, hereby, declare that all the above information is true to the best of my knowledge and belief.
Gaurav Singh
Strengths:
Extra-Curricular Activities:
Declaration:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital Status Married
Nationality Indian
Languages Known English & Hindi
I, hereby, declare that all the above information is true to the best of my knowledge and belief.
Gaurav Singh
Strengths:
Extra-Curricular Activities:
Declaration:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 2 --\nEducation Profile:\nDegree University/Board College/School Year of Passing Percentage\nDiploma\n(Civil Engineering)\nMonad University Monad University 2013 66 %\n12th UP Board Samaj Kalyan Inter College 2012 51%\n10th UP Board RSK Inter College 2010 55%\nIndustrial Training:\nCompleted 1 year industrial training in residential complex and towers at UP State Bridge Corporation, Uttar Pradesh.\nComputer Proficiency:\n AutoCAD\n MS Office (Word, Excel, PowerPoint, Teams)\nSolution Focused, Strong decision maker, Strong Planning & Organization skills, Adaptable, Introspective,\nInquisitive & Resilient.\n Swimming & Cycling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAURAV SINGH Resume 4.4.23.pdf', 'Name: GAURAV SINGH Present : Paramount Symphony

Email: gauravkumarncvt20130@gmail.com

Phone: +91 9690464690

Headline: Objective:

Employment: -- 1 of 2 --
Education Profile:
Degree University/Board College/School Year of Passing Percentage
Diploma
(Civil Engineering)
Monad University Monad University 2013 66 %
12th UP Board Samaj Kalyan Inter College 2012 51%
10th UP Board RSK Inter College 2010 55%
Industrial Training:
Completed 1 year industrial training in residential complex and towers at UP State Bridge Corporation, Uttar Pradesh.
Computer Proficiency:
 AutoCAD
 MS Office (Word, Excel, PowerPoint, Teams)
Solution Focused, Strong decision maker, Strong Planning & Organization skills, Adaptable, Introspective,
Inquisitive & Resilient.
 Swimming & Cycling

Education: Degree University/Board College/School Year of Passing Percentage
Diploma
(Civil Engineering)
Monad University Monad University 2013 66 %
12th UP Board Samaj Kalyan Inter College 2012 51%
10th UP Board RSK Inter College 2010 55%
Industrial Training:
Completed 1 year industrial training in residential complex and towers at UP State Bridge Corporation, Uttar Pradesh.
Computer Proficiency:
 AutoCAD
 MS Office (Word, Excel, PowerPoint, Teams)
Solution Focused, Strong decision maker, Strong Planning & Organization skills, Adaptable, Introspective,
Inquisitive & Resilient.
 Swimming & Cycling

Personal Details: Gender Male
Marital Status Married
Nationality Indian
Languages Known English & Hindi
I, hereby, declare that all the above information is true to the best of my knowledge and belief.
Gaurav Singh
Strengths:
Extra-Curricular Activities:
Declaration:
-- 2 of 2 --

Extracted Resume Text: GAURAV SINGH Present : Paramount Symphony
Ph (mobile) : +91 9690464690,7017573289 Address: Vill Sikhera Post
E-mail : gauravkumarncvt20130@gmail.com Simbhoali District
Hapur (U.P) 245207
An Analyst with Diploma in Civil Engineering is looking for a job opportunity in an organization that will allow me
to advance my career and develop knowledge in planning and execution of large scale construction projects. My
ardor and dedication to the job will be highly beneficial towards achievingthe organizations goals.
Duration : August 2022 to Present
Post : Site Engineer
Company : Jaypee. Green Wish Town , Noida Sec -128
Responsibilities:
 Client: Jai prakash Associates Limited: Wish Town, Noida
 Planning and monitoring physical progress of civil, electrical & MEP works in towers.
 Preparing DPR, DLR and taking measurement of works done at site.
 Quantity survey and analyzing BOQ as per DSR, DAR and CPWD specification.
 Coordinating and liasioning with various stakeholders regarding work activities.
Duration : July 2019 to September 2021
Post : Site Engineer
Company : U.P State Bridge Corporation
Responsibilities:
 UP State Bridge Corporation bridge structure work at Noida Sec-49 Bhangel Fly over
Duration : July 2018 to September 2019
Post : Site Engineer
Company : L&T Infrastructure Development Project Ltd.
Responsibilities: IIC Project Dwarka Sec -21 Pochan Pur

Duration : March 2015 to April 2016
Post : Site Engineer
Company : ITD Cementation Ltd.
Responsibilities:
 New Delhi Mongol Puri Flyover Structure work.
Objective:
Work Experience:

-- 1 of 2 --

Education Profile:
Degree University/Board College/School Year of Passing Percentage
Diploma
(Civil Engineering)
Monad University Monad University 2013 66 %
12th UP Board Samaj Kalyan Inter College 2012 51%
10th UP Board RSK Inter College 2010 55%
Industrial Training:
Completed 1 year industrial training in residential complex and towers at UP State Bridge Corporation, Uttar Pradesh.
Computer Proficiency:
 AutoCAD
 MS Office (Word, Excel, PowerPoint, Teams)
Solution Focused, Strong decision maker, Strong Planning & Organization skills, Adaptable, Introspective,
Inquisitive & Resilient.
 Swimming & Cycling
Personal Details:
Gender Male
Marital Status Married
Nationality Indian
Languages Known English & Hindi
I, hereby, declare that all the above information is true to the best of my knowledge and belief.
Gaurav Singh
Strengths:
Extra-Curricular Activities:
Declaration:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAURAV SINGH Resume 4.4.23.pdf'),
(3553, 'AMARENDRA SINGH', 'singhamarendra794@gmail.com', '9838690327', 'JOB PROFILE : SITE ENGINEER (FINISHING + RCC)', 'JOB PROFILE : SITE ENGINEER (FINISHING + RCC)', '', 'DURATION : 01/12/2022 TO TILL DATE
PROJECT TITLE : 2 PODINM + 8 FLOOR
LOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN
AREA : 15785Sq.ft
RUHHAN SKYSCRAPERS (INDIA) PVT.LTD.
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 20/01/2020 To 25/12/2022
PROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING
. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.
LOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.
AREA : 377591Sq.ft
PREVIOUS WORKED DETAILS
JMC PROJECT INDIA LTD.
JOB PROFILE : SITE ENGINEER
DURATION : 05/01/2016 to 30/12/2019
PROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR
AREA : 658432Sq.ft
LOCATION : NOIDA SECTOR 78UP .
-- 1 of 2 --
KRISHNA CONSTRUCTION ENGINEER .PVT.LTD.
JOB PROFILE : JUNIOR SITE ENGINEER
DURATIUON : 15/01/2014 TO 30 /11/2015
PROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING
AREA : 324624
JOB DESCRIPTION
Project management and workmanship.
Project planning prepare Day or Month Wise.
Monitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the
project manager specification and issued for construction drawing final approved drawing from authorities.
Preparing the daily progress report (DPR).
Material management and coordination
Ensure that all the work meets the stipulated quality standards.
Coordinate with sub -contractor for smooth flow of work.
PASSPORT NO:
M8106098', ARRAY['AUTOCAD', 'MS-OFFICE']::text[], ARRAY['AUTOCAD', 'MS-OFFICE']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS-OFFICE']::text[], '', 'FATHER NAME : Shri Hiralal Singh
GENDER : Male
DATE OF BIRTH : 15/07/1992
RELIGION : Hindu
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGE : English, Hindi,
HOBBIES : Cricket PLAYING
Address : VILL-Chainpur post -shankar patkhauli ps Kushinagar (UP) 274401.
DECLARATION:
I hereby declare that all the information given above is correct to the best of my knowledge and belief
.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(AMARENDRA SINGH)
-- 2 of 2 --', '', 'DURATION : 01/12/2022 TO TILL DATE
PROJECT TITLE : 2 PODINM + 8 FLOOR
LOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN
AREA : 15785Sq.ft
RUHHAN SKYSCRAPERS (INDIA) PVT.LTD.
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 20/01/2020 To 25/12/2022
PROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING
. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.
LOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.
AREA : 377591Sq.ft
PREVIOUS WORKED DETAILS
JMC PROJECT INDIA LTD.
JOB PROFILE : SITE ENGINEER
DURATION : 05/01/2016 to 30/12/2019
PROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR
AREA : 658432Sq.ft
LOCATION : NOIDA SECTOR 78UP .
-- 1 of 2 --
KRISHNA CONSTRUCTION ENGINEER .PVT.LTD.
JOB PROFILE : JUNIOR SITE ENGINEER
DURATIUON : 15/01/2014 TO 30 /11/2015
PROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING
AREA : 324624
JOB DESCRIPTION
Project management and workmanship.
Project planning prepare Day or Month Wise.
Monitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the
project manager specification and issued for construction drawing final approved drawing from authorities.
Preparing the daily progress report (DPR).
Material management and coordination
Ensure that all the work meets the stipulated quality standards.
Coordinate with sub -contractor for smooth flow of work.
PASSPORT NO:
M8106098', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE : SITE ENGINEER (FINISHING + RCC)","company":"Imported from resume CSV","description":"CURRENT WORKING DETAIL\n3 S BROTHERS INFRA PVT.LTD\nJOB PROFILE : SITE ENGINEER (FINISHING + RCC)\nDURATION : 01/12/2022 TO TILL DATE\nPROJECT TITLE : 2 PODINM + 8 FLOOR\nLOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN\nAREA : 15785Sq.ft\nRUHHAN SKYSCRAPERS (INDIA) PVT.LTD.\nJOB PROFILE : SITE ENGINEER (FINISHING + RCC)\nDURATION : 20/01/2020 To 25/12/2022\nPROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING\n. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.\nLOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.\nAREA : 377591Sq.ft\nPREVIOUS WORKED DETAILS\nJMC PROJECT INDIA LTD.\nJOB PROFILE : SITE ENGINEER\nDURATION : 05/01/2016 to 30/12/2019\nPROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR\nAREA : 658432Sq.ft\nLOCATION : NOIDA SECTOR 78UP .\n-- 1 of 2 --\nKRISHNA CONSTRUCTION ENGINEER .PVT.LTD.\nJOB PROFILE : JUNIOR SITE ENGINEER\nDURATIUON : 15/01/2014 TO 30 /11/2015\nPROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING\nAREA : 324624\nJOB DESCRIPTION\nProject management and workmanship.\nProject planning prepare Day or Month Wise.\nMonitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the\nproject manager specification and issued for construction drawing final approved drawing from authorities.\nPreparing the daily progress report (DPR).\nMaterial management and coordination\nEnsure that all the work meets the stipulated quality standards.\nCoordinate with sub -contractor for smooth flow of work.\nPASSPORT NO:\nM8106098"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amarendra SinghSSS.pdf', 'Name: AMARENDRA SINGH

Email: singhamarendra794@gmail.com

Phone: 9838690327

Headline: JOB PROFILE : SITE ENGINEER (FINISHING + RCC)

Career Profile: DURATION : 01/12/2022 TO TILL DATE
PROJECT TITLE : 2 PODINM + 8 FLOOR
LOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN
AREA : 15785Sq.ft
RUHHAN SKYSCRAPERS (INDIA) PVT.LTD.
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 20/01/2020 To 25/12/2022
PROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING
. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.
LOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.
AREA : 377591Sq.ft
PREVIOUS WORKED DETAILS
JMC PROJECT INDIA LTD.
JOB PROFILE : SITE ENGINEER
DURATION : 05/01/2016 to 30/12/2019
PROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR
AREA : 658432Sq.ft
LOCATION : NOIDA SECTOR 78UP .
-- 1 of 2 --
KRISHNA CONSTRUCTION ENGINEER .PVT.LTD.
JOB PROFILE : JUNIOR SITE ENGINEER
DURATIUON : 15/01/2014 TO 30 /11/2015
PROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING
AREA : 324624
JOB DESCRIPTION
Project management and workmanship.
Project planning prepare Day or Month Wise.
Monitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the
project manager specification and issued for construction drawing final approved drawing from authorities.
Preparing the daily progress report (DPR).
Material management and coordination
Ensure that all the work meets the stipulated quality standards.
Coordinate with sub -contractor for smooth flow of work.
PASSPORT NO:
M8106098

IT Skills: AUTOCAD
MS-OFFICE

Employment: CURRENT WORKING DETAIL
3 S BROTHERS INFRA PVT.LTD
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 01/12/2022 TO TILL DATE
PROJECT TITLE : 2 PODINM + 8 FLOOR
LOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN
AREA : 15785Sq.ft
RUHHAN SKYSCRAPERS (INDIA) PVT.LTD.
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 20/01/2020 To 25/12/2022
PROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING
. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.
LOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.
AREA : 377591Sq.ft
PREVIOUS WORKED DETAILS
JMC PROJECT INDIA LTD.
JOB PROFILE : SITE ENGINEER
DURATION : 05/01/2016 to 30/12/2019
PROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR
AREA : 658432Sq.ft
LOCATION : NOIDA SECTOR 78UP .
-- 1 of 2 --
KRISHNA CONSTRUCTION ENGINEER .PVT.LTD.
JOB PROFILE : JUNIOR SITE ENGINEER
DURATIUON : 15/01/2014 TO 30 /11/2015
PROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING
AREA : 324624
JOB DESCRIPTION
Project management and workmanship.
Project planning prepare Day or Month Wise.
Monitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the
project manager specification and issued for construction drawing final approved drawing from authorities.
Preparing the daily progress report (DPR).
Material management and coordination
Ensure that all the work meets the stipulated quality standards.
Coordinate with sub -contractor for smooth flow of work.
PASSPORT NO:
M8106098

Education: QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA
(CIVIL)
Monad Unv. Hapur 2013 72.02%
HSC Dr B R A IChainpur
Kushinagar
U.P. Board 2007 52.05%
Inter Sardar Patel Balika
Inter College Srisia
No-1Deoria
U.P. Board 2010 62.00%

Personal Details: FATHER NAME : Shri Hiralal Singh
GENDER : Male
DATE OF BIRTH : 15/07/1992
RELIGION : Hindu
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGE : English, Hindi,
HOBBIES : Cricket PLAYING
Address : VILL-Chainpur post -shankar patkhauli ps Kushinagar (UP) 274401.
DECLARATION:
I hereby declare that all the information given above is correct to the best of my knowledge and belief
.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(AMARENDRA SINGH)
-- 2 of 2 --

Extracted Resume Text: AMARENDRA SINGH
Email: singhamarendra794@gmail.com
Mobile: 9838690327
PROFESSIONAL SUMMERY
I have Completed Diploma in Civil Engineering over 9 +Years of experience dedicated involvement in the Civil engineering
field, including of experience in Building construction, exposed to all stages of project as participated in execution of
work, as per the IS specification and designed drawings.
ACADEMIC BACKGROUND
QUALIFICATION COLLEGE/UNIVERSITY BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA
(CIVIL)
Monad Unv. Hapur 2013 72.02%
HSC Dr B R A IChainpur
Kushinagar
U.P. Board 2007 52.05%
Inter Sardar Patel Balika
Inter College Srisia
No-1Deoria
U.P. Board 2010 62.00%
COMPUTER SKILLS
AUTOCAD
MS-OFFICE
WORK EXPERIENCE
CURRENT WORKING DETAIL
3 S BROTHERS INFRA PVT.LTD
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 01/12/2022 TO TILL DATE
PROJECT TITLE : 2 PODINM + 8 FLOOR
LOCATION : MLA AWASH YOJNA JAYPUR RAJSTAN
AREA : 15785Sq.ft
RUHHAN SKYSCRAPERS (INDIA) PVT.LTD.
JOB PROFILE : SITE ENGINEER (FINISHING + RCC)
DURATION : 20/01/2020 To 25/12/2022
PROJECT TITLE : 3 PODIUM +30 FLOOR 2 BUILDING 3 PODIUM +23&22 2 BUILDING
. & BASEMNET + GROUND + 2 UPPER FLOOR WITH TERRACE COMMERCIAL.
LOCATION : BHARAT ECOVISTAS SHILPHATA , THANE, 400612.
AREA : 377591Sq.ft
PREVIOUS WORKED DETAILS
JMC PROJECT INDIA LTD.
JOB PROFILE : SITE ENGINEER
DURATION : 05/01/2016 to 30/12/2019
PROJECT TITLE : 3 FLOOR BASEMENT +GROUND +35 FLOOR
AREA : 658432Sq.ft
LOCATION : NOIDA SECTOR 78UP .

-- 1 of 2 --

KRISHNA CONSTRUCTION ENGINEER .PVT.LTD.
JOB PROFILE : JUNIOR SITE ENGINEER
DURATIUON : 15/01/2014 TO 30 /11/2015
PROJECT TITLE : 23 STOREYS RESIDENTIAL BUILDING
AREA : 324624
JOB DESCRIPTION
Project management and workmanship.
Project planning prepare Day or Month Wise.
Monitoring at site as per planning. Site inspection for civil construction work and ensure that the work as per the
project manager specification and issued for construction drawing final approved drawing from authorities.
Preparing the daily progress report (DPR).
Material management and coordination
Ensure that all the work meets the stipulated quality standards.
Coordinate with sub -contractor for smooth flow of work.
PASSPORT NO:
M8106098
PERSONAL DETAILS:
FATHER NAME : Shri Hiralal Singh
GENDER : Male
DATE OF BIRTH : 15/07/1992
RELIGION : Hindu
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGE : English, Hindi,
HOBBIES : Cricket PLAYING
Address : VILL-Chainpur post -shankar patkhauli ps Kushinagar (UP) 274401.
DECLARATION:
I hereby declare that all the information given above is correct to the best of my knowledge and belief
.
DATE: --------------
PLACE: --------------
(SIGNATURE)
(AMARENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amarendra SinghSSS.pdf

Parsed Technical Skills: AUTOCAD, MS-OFFICE'),
(3554, 'juhi''sresume', 'juhisresume.resume-import-03554@hhh-resume-import.invalid', '0000000000', 'juhi''sresume', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\juhi''sresume.pdf', 'Name: juhi''sresume

Email: juhisresume.resume-import-03554@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\juhi''sresume.pdf'),
(3555, 'GAUTAM KUMAR', 'gautam.kumar.resume-import-03555@hhh-resume-import.invalid', '9818943191', 'Mobi l e:+91- 9818943191,8700954100', 'Mobi l e:+91- 9818943191,8700954100', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gautam kumar CV(1).pdf', 'Name: GAUTAM KUMAR

Email: gautam.kumar.resume-import-03555@hhh-resume-import.invalid

Phone: 9818943191

Headline: Mobi l e:+91- 9818943191,8700954100

Extracted Resume Text: GAUTAM KUMAR
Mobi l e:+91- 9818943191,8700954100
E- mai l :gaut am. dr g9711@gmai l . com
CAREEROBJECTI VE:
Iwantt owor kwi t hacompanywher eIcanl ever ageknowl edgeandseemycar eer
pr ogr essi nt hi sdi r ect i on,gai ni ngval uabl eexper i enceandexposur eatt hesamet i me
cont r i but i ngt hemaxi mum t ot heor gani zat i on.
ACADEMI CQUALI FI CATI ON:
 TwoyearI TIi nDr aught smanci vi lf r om I TIAr abkisar aiNi zamuddi n,NewDel hi -
110013i n2010.
 Hi ghschoolf r om C. B. S. E.Boar dDel hii nMay2006.
 I nt er medi at ef r om C. B. S. E.Boar dDel hii nMay2008.
 Gr aduat i onf r om EI LLI M Uni ver si t y.
TECHNI CALSKI LLS:
 Pr of i ci encyi nusi ngsof t war eAut oCad2D.
 Knowl edgeofGoogl eSket chup.
 Goodunder st andi ngofPl an,sect i onandEl evat i on.
WORKEXPERI ENCE:
 Exper i enceofFouryear swi t hBENAI NDI APVT.LTD.i nGur gaonasascal emodel
maker .I ti saJapanesebasedar chi t ectcompanyf amousf ordesi gni ngandmodel
maki ng.Myr ol ewasmaki ngdat aofbui l di ng.
 Pr oj ect sHandl ed: -
 Japaneser esi dency,commer ci alandi nst i t ut i onalbui l di ngmodeldat amake.
 I ndi anr esi dency,commer ci alandi nst i t ut i onalbui l di ngmodeldat amake.
(Scopeofworki sdevel opi ngtheRenderi ngdata,cutti ngdata,Materi alfi ni shes,
anddataarrangedforCNCCutti ngMachi ne. )
 Seven mont h exper i ence as a Ar chi t ect ur aldr aught sman i n Gandhiand
Associ at esatDi st r i ctcent er ,Janakpur i .

-- 1 of 3 --

 Pr oj ect sHandl ed: -
 Resi dent i albui l di ngi nVi kaspur i .
 Si t emeasur ement sf orbui l di ngval uat i ons.
 MCDonl i nedr awi ngsmake.
 Exper i enceofOneandhal fyearwi t hGr eenDotConsul t ant sasaAr chi t ect ur al
Dr aught smanatNoi dasect or - 18.
 Pr oj ect sHandl ed: -
 Resi dent i albui l di ngatSahar anpurJadugarRoad: -Pl anni ng,El evat i on,
sect i onand3Dvi ews.
 Feder alAgr oI ndust r ysi t evi si tandmeasur i ngsi t ef orpr epar e
pr esent at i onandmakepl an,el evat i on,sect i onand3Dvi ewsandBi r dEye
vi ew.
 ALM i ndust r ypr oposed3Df açadevi ews.
 Dankaurmar r i agehal lpr oposed:pl anni ng,el evat i on,sect i onand3Dvi ews.
 Resi dent i albui l di ngatMeer ut : -Pl anni ng,El evat i on,sect i onand3Dvi ews.
 SubhashnagaratSahar anpurpr oposedpl anni ngf orf l atanddupl exand
3Dvi ews.
 Pr esent l ywor ki ngi nLar sen&Toubr oLi mi t ed,Far i dabadasaDr aught smanf r om
23t hJAN.2017.
 Pr oj ect sHandl ed: -
 Dedi cat edFr ei ghtCor r i dorCor por at i on,packageEMP- 4andEMP- 16: -
 St at i onBui l di ngGener alAr r angementDr awi ng.( Ar chi t ect ur eandR. C. C.
st r uct ur es) .
 PSIEqui pment sandTower sf orSP,SSPANDTSSl ocat i ons.
 Tr ansf or merf oundat i onandoi ldr ai nagear r angementdet ai l i ng.
 Gant r yFabr i cat i ondet ai l i ngwi t hvar i eshei ght s.
 Cent r alOr gani zat i onForRai l wayEl ect r i f i cat i on( CORE) : -
 FootOverBr i dge( FOB)Gener alAr r angementDr awi ng,andst eelst r uct ur e
det ai l .
 OverHeadEqui pment( OHE)mastdet ai l i ng.
 St oneandR. C. C.Ret ai ni ngwal l s.
PERSONALDETAI LS

-- 2 of 3 --

Dat eofBi r t h : 15/01/1991
Fat her ’ sName : SH.Ram Nar ayanShar ma
Nat i onal i t y : I ndi an
Mar t i alst at us : Mar r i ed
I nt er est s : Li st eni ngmusi c
LanguagesKnown : Hi ndi&Engl i sh
Rel i gi on : Hi ndu
Per manentAddr ess : V- 390/2,Pr em Nagar - I I ,
ki r ar isul emannagar ,
Del hi - 110086
DECLARATI ON:
Iher ebydecl ar et hatal lt heabovei nf or mat i oni scor r ectt ot hebestofmyknowl edge
andbel i ef .
Dat e : Gaut am Kumar
Pl ace:NEW DELHI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gautam kumar CV(1).pdf'),
(3556, 'AMARJEEET PATEL', 'amarjeet15p@gmail.com', '919956581279', 'PROFILE', 'PROFILE', '', 'OCTOBER 11,1994
Name
+919956581279
Email', ARRAY['Positive Attitude', 'Self confidence', 'A keen learner and observer', 'Creative and flexible', 'KEY COMPETENCIES', 'AUTODESK AUTOCAD', 'STAAD.PRO', 'PHOTOSHOPE', 'MICROSOFT OFFICE']::text[], ARRAY['Positive Attitude', 'Self confidence', 'A keen learner and observer', 'Creative and flexible', 'KEY COMPETENCIES', 'AUTODESK AUTOCAD', 'STAAD.PRO', 'PHOTOSHOPE', 'MICROSOFT OFFICE']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Self confidence', 'A keen learner and observer', 'Creative and flexible', 'KEY COMPETENCIES', 'AUTODESK AUTOCAD', 'STAAD.PRO', 'PHOTOSHOPE', 'MICROSOFT OFFICE']::text[], '', 'OCTOBER 11,1994
Name
+919956581279
Email', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"2015 - 2019 United College of Engineering and Research\nB.TECH (CIVIL ENGINEERING)\nUniversity - AKTU,LUCKN\nPercentage - 67.68%\n2015 - 2016 M.G Inter College\nIntermediate\nBoard - U.P\nPercentage - 59.2%\n2013 - 2014 M.G Inter College\nMatriculation\nBoard - U.P\nPercentage - 75 %\n(September 2019 - November 2019) - Work as a Assistant Site Engineer under Er.Ajeet\nPrashad in Maharajganj Uttarpradesh.\n(January 2020 - January 2021) - Work as Assistant Design Engineer in SHEN-SHILP\nARCHITECTS Gorakhpur Uttarpradesh.\n(February 2021 - Present2021) - Self Building Project Work in Gorakhpur, Noida, Chauri\nchaura\nPhone\nEmail\namarjeet15p@gmail.com\n-- 1 of 2 --\nPERSONAL PROFILE\nFATHER''S NAME - LATE RADHEY SHYAM\nLANGUAGE KNOWN - ENGLISH , HINDI\nMARITAL STATUS - SINGLE\nADDRESS - 741-E Sarvodya Nagar Bichhiya Jungle Tulsi Ram, Gorakhpur\nPost - PAC Camp (273014)\nPROJECT\nVarious Home Design and Structure Detailing in Lucknow, Gorakhpur, Chauri chaura, Noida, Hyderabad\nTRANNING\nSummer Training in BRIDGE WORKSHOP North East Railway Gorakhpur\nWORKSHOP\nICRIE (International Conference on Research and Innovation in Engineering)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMARJEET PATEL RESUME2.pdf', 'Name: AMARJEEET PATEL

Email: amarjeet15p@gmail.com

Phone: +919956581279

Headline: PROFILE

Key Skills: Positive Attitude
Self confidence
A keen learner and observer
Creative and flexible
KEY COMPETENCIES
AUTODESK AUTOCAD
STAAD.PRO
PHOTOSHOPE
MICROSOFT OFFICE

Employment: 2015 - 2019 United College of Engineering and Research
B.TECH (CIVIL ENGINEERING)
University - AKTU,LUCKN
Percentage - 67.68%
2015 - 2016 M.G Inter College
Intermediate
Board - U.P
Percentage - 59.2%
2013 - 2014 M.G Inter College
Matriculation
Board - U.P
Percentage - 75 %
(September 2019 - November 2019) - Work as a Assistant Site Engineer under Er.Ajeet
Prashad in Maharajganj Uttarpradesh.
(January 2020 - January 2021) - Work as Assistant Design Engineer in SHEN-SHILP
ARCHITECTS Gorakhpur Uttarpradesh.
(February 2021 - Present2021) - Self Building Project Work in Gorakhpur, Noida, Chauri
chaura
Phone
Email
amarjeet15p@gmail.com
-- 1 of 2 --
PERSONAL PROFILE
FATHER''S NAME - LATE RADHEY SHYAM
LANGUAGE KNOWN - ENGLISH , HINDI
MARITAL STATUS - SINGLE
ADDRESS - 741-E Sarvodya Nagar Bichhiya Jungle Tulsi Ram, Gorakhpur
Post - PAC Camp (273014)
PROJECT
Various Home Design and Structure Detailing in Lucknow, Gorakhpur, Chauri chaura, Noida, Hyderabad
TRANNING
Summer Training in BRIDGE WORKSHOP North East Railway Gorakhpur
WORKSHOP
ICRIE (International Conference on Research and Innovation in Engineering)
-- 2 of 2 --

Personal Details: OCTOBER 11,1994
Name
+919956581279
Email

Extracted Resume Text: AMARJEEET PATEL
Name
AMARJEET PATEL
Working for an organisation where I can enhance my knowledge
and give best to the organisation from my academics.
Date of Birth
OCTOBER 11,1994
Name
+919956581279
Email
Address
741-E SARVODYA NAGAR
BICHHIYA JUNGLE TULSI
RAM GORAKHPUR (UP)
PROFILE
OBJECTIVE
EDUCATION
KEY SKILLS
Positive Attitude
Self confidence
A keen learner and observer
Creative and flexible
KEY COMPETENCIES
AUTODESK AUTOCAD
STAAD.PRO
PHOTOSHOPE
MICROSOFT OFFICE
SKILLS
WORK EXPERIENCE
2015 - 2019 United College of Engineering and Research
B.TECH (CIVIL ENGINEERING)
University - AKTU,LUCKN
Percentage - 67.68%
2015 - 2016 M.G Inter College
Intermediate
Board - U.P
Percentage - 59.2%
2013 - 2014 M.G Inter College
Matriculation
Board - U.P
Percentage - 75 %
(September 2019 - November 2019) - Work as a Assistant Site Engineer under Er.Ajeet
Prashad in Maharajganj Uttarpradesh.
(January 2020 - January 2021) - Work as Assistant Design Engineer in SHEN-SHILP
ARCHITECTS Gorakhpur Uttarpradesh.
(February 2021 - Present2021) - Self Building Project Work in Gorakhpur, Noida, Chauri
chaura
Phone
Email
amarjeet15p@gmail.com

-- 1 of 2 --

PERSONAL PROFILE
FATHER''S NAME - LATE RADHEY SHYAM
LANGUAGE KNOWN - ENGLISH , HINDI
MARITAL STATUS - SINGLE
ADDRESS - 741-E Sarvodya Nagar Bichhiya Jungle Tulsi Ram, Gorakhpur
Post - PAC Camp (273014)
PROJECT
Various Home Design and Structure Detailing in Lucknow, Gorakhpur, Chauri chaura, Noida, Hyderabad
TRANNING
Summer Training in BRIDGE WORKSHOP North East Railway Gorakhpur
WORKSHOP
ICRIE (International Conference on Research and Innovation in Engineering)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMARJEET PATEL RESUME2.pdf

Parsed Technical Skills: Positive Attitude, Self confidence, A keen learner and observer, Creative and flexible, KEY COMPETENCIES, AUTODESK AUTOCAD, STAAD.PRO, PHOTOSHOPE, MICROSOFT OFFICE'),
(3557, 'GHIZAL', 'assir.ghezal@gmail.com', '9717416475', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging position in a reputable organization where I can apply my knowledge
and obtain experience while perform with the best of my abilities to benefit the organization as
well as myself.', 'Looking for a challenging position in a reputable organization where I can apply my knowledge
and obtain experience while perform with the best of my abilities to benefit the organization as
well as myself.', ARRAY['ETABS Software', 'AutoCAD 2D', 'Microsoft Word', 'Microsoft Excel', 'ANSYS', 'STAADPro', 'ACTIVITIES', 'Worked and wrote a research paper on “Comparative Study of Multistory Building with', 'Unidirectional and Bidirectional Beams” which is published in Volume – 11', 'Issue – 5 May', '2020 in International Research Journal of Management Science and Technology.', 'Assisted the Design of Multistory Residential Building', 'which had 2B+G+27 storey building', 'and a tower and non-tower area.', 'LANGUAGE', 'Persian: Mother tongue', 'English: Fluent – I attended intensive English language courses in British Council.', 'Hindi: Intermediate.', 'Spanish: Beginner.', 'AREA OF INTEREST', 'RCC Structure Design', 'Steel Design', 'Structural Analysis', '2 of 2 --']::text[], ARRAY['ETABS Software', 'AutoCAD 2D', 'Microsoft Word', 'Microsoft Excel', 'ANSYS', 'STAADPro', 'ACTIVITIES', 'Worked and wrote a research paper on “Comparative Study of Multistory Building with', 'Unidirectional and Bidirectional Beams” which is published in Volume – 11', 'Issue – 5 May', '2020 in International Research Journal of Management Science and Technology.', 'Assisted the Design of Multistory Residential Building', 'which had 2B+G+27 storey building', 'and a tower and non-tower area.', 'LANGUAGE', 'Persian: Mother tongue', 'English: Fluent – I attended intensive English language courses in British Council.', 'Hindi: Intermediate.', 'Spanish: Beginner.', 'AREA OF INTEREST', 'RCC Structure Design', 'Steel Design', 'Structural Analysis', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['ETABS Software', 'AutoCAD 2D', 'Microsoft Word', 'Microsoft Excel', 'ANSYS', 'STAADPro', 'ACTIVITIES', 'Worked and wrote a research paper on “Comparative Study of Multistory Building with', 'Unidirectional and Bidirectional Beams” which is published in Volume – 11', 'Issue – 5 May', '2020 in International Research Journal of Management Science and Technology.', 'Assisted the Design of Multistory Residential Building', 'which had 2B+G+27 storey building', 'and a tower and non-tower area.', 'LANGUAGE', 'Persian: Mother tongue', 'English: Fluent – I attended intensive English language courses in British Council.', 'Hindi: Intermediate.', 'Spanish: Beginner.', 'AREA OF INTEREST', 'RCC Structure Design', 'Steel Design', 'Structural Analysis', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Intern | Vintech Consultants\nJAN 2020 – MAR 2020\n• Learned to create sustainable models and analysis of structures with ETABS software.\n• Did some pre and post check of design.\n• Notation of base shear of foundation on SAFE.\n• Seismic and wind analysis of buildings.\n• Calculations of time period, wind gust factor using Excel sheets.\n• Design of SW and frame using IS code and ETABS software.\nIntern | Vintech Consultant\nJUN 2019 – JUL 2019\n• Introduced with ETABS software, basic modeling.\n• Notation of shear wall, column and beam.\n• Worked with IS 16700:2007."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\June 2020 Resume PDF.pdf', 'Name: GHIZAL

Email: assir.ghezal@gmail.com

Phone: 9717416475

Headline: OBJECTIVE

Profile Summary: Looking for a challenging position in a reputable organization where I can apply my knowledge
and obtain experience while perform with the best of my abilities to benefit the organization as
well as myself.

IT Skills: • ETABS Software
• AutoCAD 2D
• Microsoft Word
• Microsoft Excel
• ANSYS
• STAADPro
ACTIVITIES
• Worked and wrote a research paper on “Comparative Study of Multistory Building with
Unidirectional and Bidirectional Beams” which is published in Volume – 11, Issue – 5 May
2020 in International Research Journal of Management Science and Technology.
• Assisted the Design of Multistory Residential Building, which had 2B+G+27 storey building
and a tower and non-tower area.
LANGUAGE
Persian: Mother tongue
English: Fluent – I attended intensive English language courses in British Council.
Hindi: Intermediate.
Spanish: Beginner.
AREA OF INTEREST
• RCC Structure Design
• Steel Design
• Structural Analysis
-- 2 of 2 --

Employment: Intern | Vintech Consultants
JAN 2020 – MAR 2020
• Learned to create sustainable models and analysis of structures with ETABS software.
• Did some pre and post check of design.
• Notation of base shear of foundation on SAFE.
• Seismic and wind analysis of buildings.
• Calculations of time period, wind gust factor using Excel sheets.
• Design of SW and frame using IS code and ETABS software.
Intern | Vintech Consultant
JUN 2019 – JUL 2019
• Introduced with ETABS software, basic modeling.
• Notation of shear wall, column and beam.
• Worked with IS 16700:2007.

Education: MTech. Structural Engineering| Amity University
2018 – 2020
Specializations: Structural dynamic, Advanced structural Analysis, Advanced design of steel
structure, Advanced concrete design, Finite element method in structural engineering, Design of
bridge, Earthquake design of structure, Design of industrial structure.
Graduated Upper-Second Class.
Professional Diploma in 3D Architectural CAD| Pisces Education
AUG 2017 – MAY 2018
Software programs: AutoCAD, 3D’s Max (Int/Ext) +Vray, Revit Architecture, Google Sketchup +
Vray, Premiere Pro, Photoshop. Graduated First-Class.
Advanced General English Certificate| British Council
AUG 2016 – OCT 2017
Graduated with Upper-Second Class.
B.Sc. | Khatam Al_Nabieen University
2012 – 2015
Graduated First-Class. (82 percent)
12th Grade | Panjsad Family High School
2009 – 2010
Graduated First-Class. (80 percent)
11th Grade | Panjsad Family High School
2008 – 2009
Graduated Upper-Second Class. (77 percent)
-- 1 of 2 --
2

Extracted Resume Text: GHIZAL
ASSIR
South Delhi, New Delhi 110024, India
9717416475
assir.ghezal@gmail.com
Linkedin.com/in/ghizal-assir-7999a5149
OBJECTIVE
Looking for a challenging position in a reputable organization where I can apply my knowledge
and obtain experience while perform with the best of my abilities to benefit the organization as
well as myself.
EDUCATION
MTech. Structural Engineering| Amity University
2018 – 2020
Specializations: Structural dynamic, Advanced structural Analysis, Advanced design of steel
structure, Advanced concrete design, Finite element method in structural engineering, Design of
bridge, Earthquake design of structure, Design of industrial structure.
Graduated Upper-Second Class.
Professional Diploma in 3D Architectural CAD| Pisces Education
AUG 2017 – MAY 2018
Software programs: AutoCAD, 3D’s Max (Int/Ext) +Vray, Revit Architecture, Google Sketchup +
Vray, Premiere Pro, Photoshop. Graduated First-Class.
Advanced General English Certificate| British Council
AUG 2016 – OCT 2017
Graduated with Upper-Second Class.
B.Sc. | Khatam Al_Nabieen University
2012 – 2015
Graduated First-Class. (82 percent)
12th Grade | Panjsad Family High School
2009 – 2010
Graduated First-Class. (80 percent)
11th Grade | Panjsad Family High School
2008 – 2009
Graduated Upper-Second Class. (77 percent)

-- 1 of 2 --

2
EXPERIENCE
Intern | Vintech Consultants
JAN 2020 – MAR 2020
• Learned to create sustainable models and analysis of structures with ETABS software.
• Did some pre and post check of design.
• Notation of base shear of foundation on SAFE.
• Seismic and wind analysis of buildings.
• Calculations of time period, wind gust factor using Excel sheets.
• Design of SW and frame using IS code and ETABS software.
Intern | Vintech Consultant
JUN 2019 – JUL 2019
• Introduced with ETABS software, basic modeling.
• Notation of shear wall, column and beam.
• Worked with IS 16700:2007.
SOFTWARE SKILLS
• ETABS Software
• AutoCAD 2D
• Microsoft Word
• Microsoft Excel
• ANSYS
• STAADPro
ACTIVITIES
• Worked and wrote a research paper on “Comparative Study of Multistory Building with
Unidirectional and Bidirectional Beams” which is published in Volume – 11, Issue – 5 May
2020 in International Research Journal of Management Science and Technology.
• Assisted the Design of Multistory Residential Building, which had 2B+G+27 storey building
and a tower and non-tower area.
LANGUAGE
Persian: Mother tongue
English: Fluent – I attended intensive English language courses in British Council.
Hindi: Intermediate.
Spanish: Beginner.
AREA OF INTEREST
• RCC Structure Design
• Steel Design
• Structural Analysis

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\June 2020 Resume PDF.pdf

Parsed Technical Skills: ETABS Software, AutoCAD 2D, Microsoft Word, Microsoft Excel, ANSYS, STAADPro, ACTIVITIES, Worked and wrote a research paper on “Comparative Study of Multistory Building with, Unidirectional and Bidirectional Beams” which is published in Volume – 11, Issue – 5 May, 2020 in International Research Journal of Management Science and Technology., Assisted the Design of Multistory Residential Building, which had 2B+G+27 storey building, and a tower and non-tower area., LANGUAGE, Persian: Mother tongue, English: Fluent – I attended intensive English language courses in British Council., Hindi: Intermediate., Spanish: Beginner., AREA OF INTEREST, RCC Structure Design, Steel Design, Structural Analysis, 2 of 2 --'),
(3558, 'GAYATHRI .L.S', 'gayathrils111996@gmail.com', '6379097342', 'Profile Summary:', 'Profile Summary:', 'Certified professional in Primavera P6 and Microsoft Project who is eager to apply
my project management and planning skills in a real time projects.', 'Certified professional in Primavera P6 and Microsoft Project who is eager to apply
my project management and planning skills in a real time projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status : Single
Contact no : 6379097342
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"Synergy School Of Business Skills Sept 2018- At present\n Working as a Project Management Trainer as well as Technical Leader\n Conducted Presentations, Workshops and demonstrations on Project Planning to\nstudents and Working professionals.\n Good in communicating with Stakeholder\n Certified in Primavera P6 and Microsoft Project\n Having Very good knowledge in Project Management Concepts and Human\nResource management\n Expertise in MS Word ,MS Excel, MS PowerPoint\nStrength:\n Experience in Team work\n Ability to learn new things\n Good in Communication\n Leadership qualities\nPersonal Info:\nDate of birth : 02:11:1996\nNationality : Indian\nMarital status : Single\nContact no : 6379097342\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gayathri.pdf', 'Name: GAYATHRI .L.S

Email: gayathrils111996@gmail.com

Phone: 6379097342

Headline: Profile Summary:

Profile Summary: Certified professional in Primavera P6 and Microsoft Project who is eager to apply
my project management and planning skills in a real time projects.

Employment: Synergy School Of Business Skills Sept 2018- At present
 Working as a Project Management Trainer as well as Technical Leader
 Conducted Presentations, Workshops and demonstrations on Project Planning to
students and Working professionals.
 Good in communicating with Stakeholder
 Certified in Primavera P6 and Microsoft Project
 Having Very good knowledge in Project Management Concepts and Human
Resource management
 Expertise in MS Word ,MS Excel, MS PowerPoint
Strength:
 Experience in Team work
 Ability to learn new things
 Good in Communication
 Leadership qualities
Personal Info:
Date of birth : 02:11:1996
Nationality : Indian
Marital status : Single
Contact no : 6379097342
-- 1 of 1 --

Education: St. Xavier’s Catholic College of Engineering – Electronics and Communication
Engineering-May 2018

Personal Details: Nationality : Indian
Marital status : Single
Contact no : 6379097342
-- 1 of 1 --

Extracted Resume Text: GAYATHRI .L.S
gayathrils111996@gmail.com
Profile Summary:
Certified professional in Primavera P6 and Microsoft Project who is eager to apply
my project management and planning skills in a real time projects.
Education:
St. Xavier’s Catholic College of Engineering – Electronics and Communication
Engineering-May 2018
Experience:
Synergy School Of Business Skills Sept 2018- At present
 Working as a Project Management Trainer as well as Technical Leader
 Conducted Presentations, Workshops and demonstrations on Project Planning to
students and Working professionals.
 Good in communicating with Stakeholder
 Certified in Primavera P6 and Microsoft Project
 Having Very good knowledge in Project Management Concepts and Human
Resource management
 Expertise in MS Word ,MS Excel, MS PowerPoint
Strength:
 Experience in Team work
 Ability to learn new things
 Good in Communication
 Leadership qualities
Personal Info:
Date of birth : 02:11:1996
Nationality : Indian
Marital status : Single
Contact no : 6379097342

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gayathri.pdf'),
(3559, 'Amarjeet Kumar Deepak', 'akdeepak1994@gmail.com', '917250120839', 'Career Objectives', 'Career Objectives', '', 'Name: Amarjeet Kumar Deepak
Gender: Male
DOB: 10th February 1994
Father’s Name: Arvind Kumar
Marital Status: Unmarried
Nationality: Indian
Languages Known: English and Hindi
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Date-03/05/2023 Amarjeet Kumar Deepak
-- 2 of 2 --', ARRAY['in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the', 'objectives.', 'Academic Qualifications', 'Qualification Institute Board Year of', 'passing', 'Percentage', 'Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA', 'Technology ENGINEERING', '(Civil Engineering) COLLEGE', 'BBSR', 'Intermediate JEHANABAD BSEB 2010 64.2%', 'COLLEGE', 'JEHANABAD', 'Matriculation HIGH SCHOOL', 'BSEB 2008 65%', 'DUMARI', 'Personal Skills & Strengths', ' Good communication skills.', ' Ability to learn and support new applications', 'systems and any kind of Startups.', ' Amiable and Amicable nature.', ' Zeal to learn emerging Technologies.']::text[], ARRAY['in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the', 'objectives.', 'Academic Qualifications', 'Qualification Institute Board Year of', 'passing', 'Percentage', 'Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA', 'Technology ENGINEERING', '(Civil Engineering) COLLEGE', 'BBSR', 'Intermediate JEHANABAD BSEB 2010 64.2%', 'COLLEGE', 'JEHANABAD', 'Matriculation HIGH SCHOOL', 'BSEB 2008 65%', 'DUMARI', 'Personal Skills & Strengths', ' Good communication skills.', ' Ability to learn and support new applications', 'systems and any kind of Startups.', ' Amiable and Amicable nature.', ' Zeal to learn emerging Technologies.']::text[], ARRAY[]::text[], ARRAY['in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the', 'objectives.', 'Academic Qualifications', 'Qualification Institute Board Year of', 'passing', 'Percentage', 'Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA', 'Technology ENGINEERING', '(Civil Engineering) COLLEGE', 'BBSR', 'Intermediate JEHANABAD BSEB 2010 64.2%', 'COLLEGE', 'JEHANABAD', 'Matriculation HIGH SCHOOL', 'BSEB 2008 65%', 'DUMARI', 'Personal Skills & Strengths', ' Good communication skills.', ' Ability to learn and support new applications', 'systems and any kind of Startups.', ' Amiable and Amicable nature.', ' Zeal to learn emerging Technologies.']::text[], '', 'Name: Amarjeet Kumar Deepak
Gender: Male
DOB: 10th February 1994
Father’s Name: Arvind Kumar
Marital Status: Unmarried
Nationality: Indian
Languages Known: English and Hindi
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Date-03/05/2023 Amarjeet Kumar Deepak
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"Kanika Shree Shivcon (OPC) Pvt. Ltd.Duration: 8th Aug 2015 to 25th Feb 2023\nI am working as a site engineer and having well experience in planning, executive and proper management at\nsite. I am also experienced in estimation, costing and billing works. Apart of this, I have also experience in\nlabor management.\n-- 1 of 2 --\nProjects: 1) Diet TARAR, District-Aurangabad under BSEIDC, PATNA\nIT CENTRE DURGAWATI, District-KAIMUR under building constructiondepartment\nPresently working at Diet building fazalganj Sasaram Distt-Rohtasunder BSEIDC, PATNA"}]'::jsonb, '[{"title":"Imported project details","description":"IT CENTRE DURGAWATI, District-KAIMUR under building constructiondepartment\nPresently working at Diet building fazalganj Sasaram Distt-Rohtasunder BSEIDC, PATNA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amarjeet pdf.pdf', 'Name: Amarjeet Kumar Deepak

Email: akdeepak1994@gmail.com

Phone: +91 7250120839

Headline: Career Objectives

Key Skills: in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the
objectives.
Academic Qualifications
Qualification Institute Board Year of
passing
Percentage
Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA
Technology ENGINEERING
(Civil Engineering) COLLEGE, BBSR
Intermediate JEHANABAD BSEB 2010 64.2%
COLLEGE,
JEHANABAD
Matriculation HIGH SCHOOL, BSEB 2008 65%
DUMARI
Personal Skills & Strengths
 Good communication skills.
 Ability to learn and support new applications, systems and any kind of Startups.
 Amiable and Amicable nature.
 Zeal to learn emerging Technologies.

Employment: Kanika Shree Shivcon (OPC) Pvt. Ltd.Duration: 8th Aug 2015 to 25th Feb 2023
I am working as a site engineer and having well experience in planning, executive and proper management at
site. I am also experienced in estimation, costing and billing works. Apart of this, I have also experience in
labor management.
-- 1 of 2 --
Projects: 1) Diet TARAR, District-Aurangabad under BSEIDC, PATNA
IT CENTRE DURGAWATI, District-KAIMUR under building constructiondepartment
Presently working at Diet building fazalganj Sasaram Distt-Rohtasunder BSEIDC, PATNA

Education: Qualification Institute Board Year of
passing
Percentage
Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA
Technology ENGINEERING
(Civil Engineering) COLLEGE, BBSR
Intermediate JEHANABAD BSEB 2010 64.2%
COLLEGE,
JEHANABAD
Matriculation HIGH SCHOOL, BSEB 2008 65%
DUMARI
Personal Skills & Strengths
 Good communication skills.
 Ability to learn and support new applications, systems and any kind of Startups.
 Amiable and Amicable nature.
 Zeal to learn emerging Technologies.

Projects: IT CENTRE DURGAWATI, District-KAIMUR under building constructiondepartment
Presently working at Diet building fazalganj Sasaram Distt-Rohtasunder BSEIDC, PATNA

Personal Details: Name: Amarjeet Kumar Deepak
Gender: Male
DOB: 10th February 1994
Father’s Name: Arvind Kumar
Marital Status: Unmarried
Nationality: Indian
Languages Known: English and Hindi
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Date-03/05/2023 Amarjeet Kumar Deepak
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Amarjeet Kumar Deepak
AT+PO-Dumari, Via-Deo, P.S.- AmbaAurangabad- 824202, Bihar
Mobile: +91 7250120839
Email: akdeepak1994@gmail.com
Career Objectives
I would like to work with you because I want to maximize my entrepreneur skills, project management, leadership
skills, Communication & Interaction Skills and create & learn new andexciting tools. Looking for an opportunity to work
in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the
objectives.
Academic Qualifications
Qualification Institute Board Year of
passing
Percentage
Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA
Technology ENGINEERING
(Civil Engineering) COLLEGE, BBSR
Intermediate JEHANABAD BSEB 2010 64.2%
COLLEGE,
JEHANABAD
Matriculation HIGH SCHOOL, BSEB 2008 65%
DUMARI
Personal Skills & Strengths
 Good communication skills.
 Ability to learn and support new applications, systems and any kind of Startups.
 Amiable and Amicable nature.
 Zeal to learn emerging Technologies.
Work Experience
Kanika Shree Shivcon (OPC) Pvt. Ltd.Duration: 8th Aug 2015 to 25th Feb 2023
I am working as a site engineer and having well experience in planning, executive and proper management at
site. I am also experienced in estimation, costing and billing works. Apart of this, I have also experience in
labor management.

-- 1 of 2 --

Projects: 1) Diet TARAR, District-Aurangabad under BSEIDC, PATNA
IT CENTRE DURGAWATI, District-KAIMUR under building constructiondepartment
Presently working at Diet building fazalganj Sasaram Distt-Rohtasunder BSEIDC, PATNA
Personal Details
Name: Amarjeet Kumar Deepak
Gender: Male
DOB: 10th February 1994
Father’s Name: Arvind Kumar
Marital Status: Unmarried
Nationality: Indian
Languages Known: English and Hindi
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Date-03/05/2023 Amarjeet Kumar Deepak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amarjeet pdf.pdf

Parsed Technical Skills: in an organization where my skills and knowledge form a part of organization goals and work in teams to achieve the, objectives., Academic Qualifications, Qualification Institute Board Year of, passing, Percentage, Bachelor of RAAJDHANI BPUT 2015 7.01 CGPA, Technology ENGINEERING, (Civil Engineering) COLLEGE, BBSR, Intermediate JEHANABAD BSEB 2010 64.2%, COLLEGE, JEHANABAD, Matriculation HIGH SCHOOL, BSEB 2008 65%, DUMARI, Personal Skills & Strengths,  Good communication skills.,  Ability to learn and support new applications, systems and any kind of Startups.,  Amiable and Amicable nature.,  Zeal to learn emerging Technologies.'),
(3560, 'J Y OTHI RAVI TE J A', 'j.y.othi.ravi.te.j.a.resume-import-03560@hhh-resume-import.invalid', '7780243782', 'J Y OTHI RAVI TE J A', 'J Y OTHI RAVI TE J A', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JYOTHI RAVI TEJA1 (3).pdf', 'Name: J Y OTHI RAVI TE J A

Email: j.y.othi.ravi.te.j.a.resume-import-03560@hhh-resume-import.invalid

Phone: 7780243782

Headline: J Y OTHI RAVI TE J A

Extracted Resume Text: J Y OTHI RAVI TE J A
LI G- 119,Housi ngBoardCol ony,NearB. Camp,Kurnool ,AndhraPradesh
7780243782,8886313232|Jyothi ravi tej aknl @gmai l . com
CAREEROBJECTI VE
Seeki ngaposi ti onatyourCompanywhereIcanmaxi mi zemy6+yearsofQuanti tySurveyorexperi ence.
PROFESSI ONALEXPERI ENCE
PROJECT:1
Rehabi l i tati onandupgradati onofNH- 167from Desi gnchai nagekm.113/900(Mal l epal l y)to
154/479(Hal i ya)totwol anewi thpavedshoul dersonEPCmodei nthestateofTel angana.
● KCVRI NFRAPROJECTSPVTLTD 
23rdOct,2018–25thNov, 2021
Quanti t ysurveyor
Cl i ent : Mi ni stryofRoadTransport&Hi ghways,NewDel hi /C. E(R&B)NH&CRF.
Consul tant : AarveeAssoci ates,Archi tect s,Engi neers&Consul tant sPvt.Lt d.
CostoftheProj ect: 185. 89Crores.
Lengt hofProj ect : 40. 579Kms.
 Est i mat i ng,Cost i ngandVal uati on.
 Measurement.
 Draft i ngcont ractcondi t i ons.
 Prepari ngBi l lofQuant i ti es(BOQ)andTenderDocument .
 Cont ractpract i ce.
 Assessmentofcont ractor'' scl ai ms.
 Cont ract ualadvi ce.
 Di sputeresol uti on.
 Prepari ngfeasi bi l i tyst udi es.
 Advi ceoncostl i mi tsandbudget s.
 Whol el i fecycl ecosti ng.
 Proj ectmanagement .
 Advi ceoncontract ualdi sput es.
 Preparat i onoffi naldet ai l edBOQ.

-- 1 of 3 --

PROJECT:2
Rehabi l i tati on and upgradati on ofNH- 42 from km. 134/000 to 201/809 (Mudi gubba to
AnanthapuramuDi st.Bordersecti on)totwol anewi thpavedshoul dersonthestateofAndhra
PradeshunderCorri dorApproachthroughEPCbasi sContract.
●KCVRI NFRAPROJECTSPVTLTD 
13thMay,2015–22ndOct,2018
Quanti t ysurveyor
Cl i ent : Mi ni st ryofRoadTransport&Hi ghways,NewDel hi /C. E(R&B)NH&CRF.
Consul tant : AarveeAssoci at e’ s.
CostoftheProj ect: 169. 51Crores.
Lengt hofProj ect : 67. 810Kms.
 Est i mat i ng,Cost i ngandVal uati on.
 Measurement.
 Draft i ngcont ractcondi t i ons.
 Prepari ngBi l lofQuant i ti es(BOQ)andTenderDocument .
 Cont ractpract i ce.
 Assessmentofcont ractor'' scl ai ms.
 Cont ract ualadvi ce.
 Di sputeresol uti on.
 Prepari ngfeasi bi l i tyst udi es.
 Advi ceoncostl i mi tsandbudget s.
 Whol el i fecycl ecosti ng.
 Proj ectmanagement . .
 Advi ceoncontract ualdi sput es.
 Preparat i onoffi naldet ai l edBOQ.
 Set ti ngout,Level l i ngandsurveyi ngt hesi te.
 Checki ngt heaccuracyofpl ans,drawi ngsandquant i ti es.
 Assessi ngmateri alforsui t abi l i t y.
 Supervi si ngandmoni tori ngthesi t eworkforce.
 Overseei ngQCandsafet y.
 Pl anni ngdaytodayl ogi sti csforsi t efaci l i ti es.
 Resol vi nganyt echni caldi ffi cul ti es.
 Li ai si ngwi t hSubcontract orsandworkers.
 Li ai si ngwi t ht hel ocalaut hori ty,whereappropri at e,toensurecompl i ancewi t h
regul at i ons.
 Mai nt ai ni ngcontactwi t hcl i ent sandt hei rrepresent at i vest hroughregul arprogress
meeti ngs.
 Prepari ngreportsasrequi red.
EDUCATI ON
 Dr.KVSRI T,Jawaharl alNehruTechnol ogi caluni versi ty.
Ci vi lEngi neeri ng,
64. 53%

-- 2 of 3 --

2015.
 Master'' sJuni orCol l ege,BoardofI ntermedi ateEducati on.
10+2orI ntermedi at e,
71%
2011.
 Si sterStani sl asMemori alSchool ,BoardofSecondarySchoolEducati on.
SSC
78. 66%
2009.
TECHNI CALSKI LLS
 Aut oCAD2D.
 MSOffi ce.
I NTERESTS
 Browsi ng.
 Li st eni ngmusi c&Wat chi ngmovi es.
 Bi keri di ng,et c.
ACTI VI TI ES
 Sel fConfi dence.
 Comfort abl ewi thworki ngi nanyenvi ronment .
 Fri endl yandfl exi bi l i t ynat ured.
PERSONALSTRENGTHS
 Achi evement sori entedwi thexcel l entt eamworkandanabi l i t yt omanagechangewi thease.
 Provenst rengthi nprobl em sol vi ngandco- ordi nat i on.
 Ahardworki ng&Opti mi sti cpersonwi t hexcel l entcommuni cat i onandi nt erpersonalski l l s.
 Ent husi ast i ccommuni cat i onandl earni ngnewaspect sandt okeepupdates.
PERSONALPROFI LE
Dat eofBi rt h :15/09/1993
Mari t alSt at us :Unmarri ed
Nati onal i t y :I ndi an- Hi ndu
KnownLanguages:Tel ugu,Hi ndi&Engl i sh
Passport :P7382284
DECLARATI ON
Iherebydecl aret obeartheresponsi bi l i tyfort hecorrectnessoft hei nformat i ongi veni nthi s
resume.
Dat e:
Pl ace: Si gnat ure
(JyothiRaviTej a)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JYOTHI RAVI TEJA1 (3).pdf'),
(3561, '[Type here]', 'mgazali761@gmail.com', '919776471377', 'Carrier Objectives:', 'Carrier Objectives:', 'I have excellent interpersonal, communication and motivation skills. I am punctual &
vigorous person. I will prove myself worthy in the Job.
Declaration:
I hereby declare that all the details furnished above are true to the best of my
knowledge.
DATE : …………………………
SIGNATURE : …………………………
-- 3 of 3 --', 'I have excellent interpersonal, communication and motivation skills. I am punctual &
vigorous person. I will prove myself worthy in the Job.
Declaration:
I hereby declare that all the details furnished above are true to the best of my
knowledge.
DATE : …………………………
SIGNATURE : …………………………
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address: mgazali761@gmail.com
Carrier Objectives:
A Challenging opportunity to work with a professional company and rise
with experience and growth. An environment where in I could learn and grow
as an individual with company where my personal aspiration will be
complementary to the organization in a very synergetic relationship.
Key Qualities:
Strong desire for leading an honest life with dignity. Aspiration to build a
career showing superior performance. Hard working since to learn. Strong
desire to achieve goal.
Ability and capable to work under stressful condition and take responsibility.
Position Applied for : Land Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objectives:","company":"Imported from resume CSV","description":"(India. Experience)\nSI Organization Client Position Period\n1 FERNAS CONSTRUCTION\nINDIA PVT LTD\nONGC Petrol\nChemical Plant\nVagra, Dahej\nBharuch (Gujrat)-\n312940\nCivil\nConstruction\nSupervisor\n07.04.2015\nTo\n13.12.2017\n2 SECON PRIVATE LIMITED\nNRL’s PSNPL\nPipeline Project,\n# 147,7B road,\nEPIP, Writefield,\nBangalore 560066,\nIndia\nLand Surveyor 17.01.2018\nup to date\n-- 2 of 3 --\n[Type here]\nJob Responsibility\n Auto leveling.\n Digital Leveling.\n Total station.\n Hand GPS.\n Be sincere in work.\n Keep company reputation good with the customers.\n Always alert implant for the best quality and maximum output.\n Deliver yon proper time and Quality.\n Proper document station for a voiding NCR.\n Maintain site clean.\n Control shovels and excavators super actors and labors.\n Schedule the job and arrangement equipment.\n Keep touch with the sateen inners and site co-ordinates.\n Discuss work priorities with sub or donates in daily meetings, coordinating the\nnecessary provision of resource sundial with any problem arising out of such activities.\n Follow safety guidelines. Keep good relation with site and Co- workers.\n Schedule the all site works\nReferences:\n• Will be provided on demand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gazali doc.-1.pdf', 'Name: [Type here]

Email: mgazali761@gmail.com

Phone: +919776471377

Headline: Carrier Objectives:

Profile Summary: I have excellent interpersonal, communication and motivation skills. I am punctual &
vigorous person. I will prove myself worthy in the Job.
Declaration:
I hereby declare that all the details furnished above are true to the best of my
knowledge.
DATE : …………………………
SIGNATURE : …………………………
-- 3 of 3 --

Employment: (India. Experience)
SI Organization Client Position Period
1 FERNAS CONSTRUCTION
INDIA PVT LTD
ONGC Petrol
Chemical Plant
Vagra, Dahej
Bharuch (Gujrat)-
312940
Civil
Construction
Supervisor
07.04.2015
To
13.12.2017
2 SECON PRIVATE LIMITED
NRL’s PSNPL
Pipeline Project,
# 147,7B road,
EPIP, Writefield,
Bangalore 560066,
India
Land Surveyor 17.01.2018
up to date
-- 2 of 3 --
[Type here]
Job Responsibility
 Auto leveling.
 Digital Leveling.
 Total station.
 Hand GPS.
 Be sincere in work.
 Keep company reputation good with the customers.
 Always alert implant for the best quality and maximum output.
 Deliver yon proper time and Quality.
 Proper document station for a voiding NCR.
 Maintain site clean.
 Control shovels and excavators super actors and labors.
 Schedule the job and arrangement equipment.
 Keep touch with the sateen inners and site co-ordinates.
 Discuss work priorities with sub or donates in daily meetings, coordinating the
necessary provision of resource sundial with any problem arising out of such activities.
 Follow safety guidelines. Keep good relation with site and Co- workers.
 Schedule the all site works
References:
• Will be provided on demand.

Education: Name Of
The
Examination
Year of
Passing
Institution Name University/Board Total
Mark
Percentage
Matric 2013
Islmia High
School,Binjharpur
Board of
secondary

Personal Details: Email Address: mgazali761@gmail.com
Carrier Objectives:
A Challenging opportunity to work with a professional company and rise
with experience and growth. An environment where in I could learn and grow
as an individual with company where my personal aspiration will be
complementary to the organization in a very synergetic relationship.
Key Qualities:
Strong desire for leading an honest life with dignity. Aspiration to build a
career showing superior performance. Hard working since to learn. Strong
desire to achieve goal.
Ability and capable to work under stressful condition and take responsibility.
Position Applied for : Land Surveyor

Extracted Resume Text: [Type here]
MD. GAZALI
CURRICULUM VITAE
Contact No: +919776471377
Email Address: mgazali761@gmail.com
Carrier Objectives:
A Challenging opportunity to work with a professional company and rise
with experience and growth. An environment where in I could learn and grow
as an individual with company where my personal aspiration will be
complementary to the organization in a very synergetic relationship.
Key Qualities:
Strong desire for leading an honest life with dignity. Aspiration to build a
career showing superior performance. Hard working since to learn. Strong
desire to achieve goal.
Ability and capable to work under stressful condition and take responsibility.
Position Applied for : Land Surveyor
Personal Details:
Father’s Name : Sanakat Ali Khan
Date of Birth : 06/05/1998
Nationality : Indian
Marital Status : UN Married
Gender : Male
Hobbies : Swimming & Playing Volleyball
LANGUAGE CAPABILITY:
SN
NO
LANGUAGE SPEAKING READING WRITING
1 English Good Good Good
2 Urdu Good Good Good
3 Hindi Excellent Excellent Excellent

-- 1 of 3 --

[Type here]
Passport Details:
Passport No. : S 1819487
Passport Issued Date : 23/10/2018
Passport Expiry Date : 22/10/2028
Passport Issued from : Bhubaneswar
Academic Qualification
Name Of
The
Examination
Year of
Passing
Institution Name University/Board Total
Mark
Percentage
Matric 2013
Islmia High
School,Binjharpur
Board of
secondary
education ,
Odisha
200 30.00%
CHSE 2015
BSHS School
Sayedpur
Council of higher
secondary
education Odisha
332 51.00%
Diploma
Civil
Engineering
2018
Govt Polytechnic
Jajpur
SCTE & VT
Odisha 1825 60.83%
Extra Curriculum Activity:
• 6 Months Diploma in computer Application Course from (Sayed Pur). Odisha
• 6 months Microsoft Office. Auto Cad .Staad pro course from ( Jaj pur) Odisha
Work Experience: Overall 3 years and 6 month.
(India. Experience)
SI Organization Client Position Period
1 FERNAS CONSTRUCTION
INDIA PVT LTD
ONGC Petrol
Chemical Plant
Vagra, Dahej
Bharuch (Gujrat)-
312940
Civil
Construction
Supervisor
07.04.2015
To
13.12.2017
2 SECON PRIVATE LIMITED
NRL’s PSNPL
Pipeline Project,
# 147,7B road,
EPIP, Writefield,
Bangalore 560066,
India
Land Surveyor 17.01.2018
up to date

-- 2 of 3 --

[Type here]
Job Responsibility
 Auto leveling.
 Digital Leveling.
 Total station.
 Hand GPS.
 Be sincere in work.
 Keep company reputation good with the customers.
 Always alert implant for the best quality and maximum output.
 Deliver yon proper time and Quality.
 Proper document station for a voiding NCR.
 Maintain site clean.
 Control shovels and excavators super actors and labors.
 Schedule the job and arrangement equipment.
 Keep touch with the sateen inners and site co-ordinates.
 Discuss work priorities with sub or donates in daily meetings, coordinating the
necessary provision of resource sundial with any problem arising out of such activities.
 Follow safety guidelines. Keep good relation with site and Co- workers.
 Schedule the all site works
References:
• Will be provided on demand.
About Me:
I have excellent interpersonal, communication and motivation skills. I am punctual &
vigorous person. I will prove myself worthy in the Job.
Declaration:
I hereby declare that all the details furnished above are true to the best of my
knowledge.
DATE : …………………………
SIGNATURE : …………………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gazali doc.-1.pdf'),
(3562, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03562@hhh-resume-import.invalid', '917250120839', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', 'Fat her ’ sName: Ar vi ndKumar
Mar i t alSt at us: Unmar r i ed
Nat i onal i t y: I ndi an
LanguagesKnown:Engl i shandHi ndi
Decl ar at i on
Iher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovei scor r ectt ot hebestofmyknowl edge.
Dat e- 18/08/2021
Amar j eetKumarDeepak
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fat her ’ sName: Ar vi ndKumar
Mar i t alSt at us: Unmar r i ed
Nat i onal i t y: I ndi an
LanguagesKnown:Engl i shandHi ndi
Decl ar at i on
Iher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovei scor r ectt ot hebestofmyknowl edge.
Dat e- 18/08/2021
Amar j eetKumarDeepak
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amarjeet_resume(1).pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03562@hhh-resume-import.invalid

Phone: +917250120839

Headline: C u r r i c u l u m V i t a e

Personal Details: Fat her ’ sName: Ar vi ndKumar
Mar i t alSt at us: Unmar r i ed
Nat i onal i t y: I ndi an
LanguagesKnown:Engl i shandHi ndi
Decl ar at i on
Iher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovei scor r ectt ot hebestofmyknowl edge.
Dat e- 18/08/2021
Amar j eetKumarDeepak
-- 2 of 2 --

Extracted Resume Text: C u r r i c u l u m V i t a e
Ama r j e e tKu ma rDe e pa k
AT+PO- Dumar i ,Vi a- Deo,P. S. - Amba
Aur angabad-824202,Bi har
Mobi l e:+917250120839
Emai l :akdeepak1994@gmai l . com
Car eerObj ect i v es
Iwoul dl i ket owor kwi t hyoubecauseIwantt omaxi mi zemyent r epr eneurski l l s,pr oj ect
management ,l eader shi pski l l s,Communi cat i on&I nt er act i onSki l l sandcr eat e&l ear nnewand
exci t i ngt ool s. Looki ngf oranoppor t uni t yt owor ki nanor gani zat i onwher emyski l l sand
knowl edgef or m apar tofor gani zat i ongoal sandwor ki nt eamst oachi evet heobj ect i ves.
Academi cQual i f i cat i ons
Qual i f i cat i on I nst i t ut e Boar d Yearof Per cent age
passi ng
Bachel orof RAAJDHANI BPUT 2015 7. 01CGPA
Technol ogy ENGI NEERI NG
( Ci vi l
Engi neer i ng)
COLLEGE,BBSR
I nt er medi at e JEHANABAD BSEB 2010 64. 2%
COLLEGE,
JEHANABAD
Mat r i cul at i on HI GHSCHOOL, BSEB 2008 65%
DUMARI
Techni calSki l l s
Aut oCAD: Advanced
STAADPr o:Begi nner

-- 1 of 2 --

Per sonalSki l l s&St r engt hs
● Goodcommuni cat i onski l l s.
● Abi l i t yt ol ear nandsuppor tnewappl i cat i ons,syst emsandanyki ndofSt ar t ups.
● Ami abl eandAmi cabl enat ur e.
● Zealt ol ear nemer gi ngTechnol ogi es.
Wor kExper i ence
Kani kaShreeShi vcon(OPC)Pvt.Ltd.
Durati on:8Jan2016-27June2021
Iam worki ngasasi teengi neerandhavi ngwel lexperi encei npl anni ng,executi veandpropermanagementatsi te.I
am al soexperi encedi nesti mati on,costi ngandbi l l i ngworks.Apartofthi s,Ihaveal soexperi encei nl abour
management.
Pr oj ect s:1)Di etTARAR, Di st r i ct - Aur angabadunderBSEI DC, PATNA
2)I TCENTREDURGAWATI , Di st r i ct - KAI MURunderbui l di ngconst r uct i on
depar t ment
3)Pr esent l ywor ki ngatDi etbui l di ngf azal ganj Sasar am Di st t - Roht as
underBSEI DC, PATNA
Per sonalDet ai l s
Name: Amar j eetKumarDeepak
Sex: Mal e
DOB: 10thFebr uar y1994
Fat her ’ sName: Ar vi ndKumar
Mar i t alSt at us: Unmar r i ed
Nat i onal i t y: I ndi an
LanguagesKnown:Engl i shandHi ndi
Decl ar at i on
Iher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedabovei scor r ectt ot hebestofmyknowl edge.
Dat e- 18/08/2021
Amar j eetKumarDeepak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amarjeet_resume(1).pdf'),
(3563, 'General Proficiency Portfolio', 'general.proficiency.portfolio.resume-import-03563@hhh-resume-import.invalid', '0000000000', 'General Proficiency Portfolio', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\General Proficiency Portfolio.pdf', 'Name: General Proficiency Portfolio

Email: general.proficiency.portfolio.resume-import-03563@hhh-resume-import.invalid

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

Resume Source Path: F:\Resume All 3\General Proficiency Portfolio.pdf'),
(3564, 'NAME: AMARNATH JAYASWAL', 'jayaswalamarnath79@gmail.com', '9516282292', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXAMINATION UNIVERSITY/BOARD RESULT Year %AGE
10th M.P. Board, Bhopal Passed 2011 89%
12th M.P. Board, Bhopal Passed 2013 80%
BE
(Civil Engineering) RGPV, Bhopal Passed 2017 68.40%
-- 1 of 3 --
TRAINING:-
Title : Major Training
Company : Public Work Department (PWD) Bhopal
Duration : 3 Week (21st July to 10th Aug 2016)
 Reading and correlating drawings and specifications item of works.
 Quantity estimation of construction materials.
 Proficient in MS Excel for preparing all types of documents.
 On site construction materials test.
 Preparing detailed BBS of structure members using MS Excel.
AREA OF INTEREST:-
 Reinforce Cement Concrete
 Quality Surveying and Estimate
COMPUTER KNOWLEDGE:-
 Basic Knowledge of Computer
 MS-Office.
 Google Sheet.
CAPABILITIES AND STRENGTH:-
• Focused and confident with positive attitude.
• Good in team work and straight forward.
• Hard work is always promised.
• Self-motivated.
• Project Management problem solving skills.
RESPONSIBILITIES:-
 Quantity survey of construction materials using Microsoft Excel.
 Site inspection supervision, Organizing and coordination of the site
activities.
 Prepare Bar Bending schedule sheet as per structural drawings using
Microsoft excel.
 Conducting feasibility studies to estimate materials, time and labours cost.
• Official design work using "Auto CAD".
• Extensively involved in execution work and daily progress documentation.', 'EXAMINATION UNIVERSITY/BOARD RESULT Year %AGE
10th M.P. Board, Bhopal Passed 2011 89%
12th M.P. Board, Bhopal Passed 2013 80%
BE
(Civil Engineering) RGPV, Bhopal Passed 2017 68.40%
-- 1 of 3 --
TRAINING:-
Title : Major Training
Company : Public Work Department (PWD) Bhopal
Duration : 3 Week (21st July to 10th Aug 2016)
 Reading and correlating drawings and specifications item of works.
 Quantity estimation of construction materials.
 Proficient in MS Excel for preparing all types of documents.
 On site construction materials test.
 Preparing detailed BBS of structure members using MS Excel.
AREA OF INTEREST:-
 Reinforce Cement Concrete
 Quality Surveying and Estimate
COMPUTER KNOWLEDGE:-
 Basic Knowledge of Computer
 MS-Office.
 Google Sheet.
CAPABILITIES AND STRENGTH:-
• Focused and confident with positive attitude.
• Good in team work and straight forward.
• Hard work is always promised.
• Self-motivated.
• Project Management problem solving skills.
RESPONSIBILITIES:-
 Quantity survey of construction materials using Microsoft Excel.
 Site inspection supervision, Organizing and coordination of the site
activities.
 Prepare Bar Bending schedule sheet as per structural drawings using
Microsoft excel.
 Conducting feasibility studies to estimate materials, time and labours cost.
• Official design work using "Auto CAD".
• Extensively involved in execution work and daily progress documentation.', ARRAY['2 of 3 --', 'MAJOR PROJECT:-', ' Flexible Pavement Design.', ' Design procedures', ' Empirical design', ' Mechanistic-Empirical Design', ' Traffic and Loading', 'SKILL:-', ' Calculation of Pre-Estimation of project according to drawings.', ' Calculation of B.B.S. as per drawings.']::text[], ARRAY['2 of 3 --', 'MAJOR PROJECT:-', ' Flexible Pavement Design.', ' Design procedures', ' Empirical design', ' Mechanistic-Empirical Design', ' Traffic and Loading', 'SKILL:-', ' Calculation of Pre-Estimation of project according to drawings.', ' Calculation of B.B.S. as per drawings.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'MAJOR PROJECT:-', ' Flexible Pavement Design.', ' Design procedures', ' Empirical design', ' Mechanistic-Empirical Design', ' Traffic and Loading', 'SKILL:-', ' Calculation of Pre-Estimation of project according to drawings.', ' Calculation of B.B.S. as per drawings.']::text[], '', 'Dist. Singruali M.P. 486882
Mo. No.:- 9516282292, 8305768974
Email ID- jayaswalamarnath79@gmail.com
To build a successful career in service oriented organization and to
be a part of highly motivated team wherein I have an opportunity to
demonstrate and develop my skills, make a positive contribution, set
standard, gain more confidence and help organization to achieve its goals.
EDUCATION QUALIFICATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.\nDesignation: - Jr. Engineer\nDuration: - 1 Year\nDetail of Project: - Construction of State Highway Two Lane Road.\n Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.\nDesignation: - Sr. Engineer\nDuration: - 2 Year\nDetail of Project: - Construction of National Highway Four Lane Road."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMARNATH JAYASWAL.resume pdf.pdf', 'Name: NAME: AMARNATH JAYASWAL

Email: jayaswalamarnath79@gmail.com

Phone: 9516282292

Headline: CAREER OBJECTIVE

Profile Summary: EXAMINATION UNIVERSITY/BOARD RESULT Year %AGE
10th M.P. Board, Bhopal Passed 2011 89%
12th M.P. Board, Bhopal Passed 2013 80%
BE
(Civil Engineering) RGPV, Bhopal Passed 2017 68.40%
-- 1 of 3 --
TRAINING:-
Title : Major Training
Company : Public Work Department (PWD) Bhopal
Duration : 3 Week (21st July to 10th Aug 2016)
 Reading and correlating drawings and specifications item of works.
 Quantity estimation of construction materials.
 Proficient in MS Excel for preparing all types of documents.
 On site construction materials test.
 Preparing detailed BBS of structure members using MS Excel.
AREA OF INTEREST:-
 Reinforce Cement Concrete
 Quality Surveying and Estimate
COMPUTER KNOWLEDGE:-
 Basic Knowledge of Computer
 MS-Office.
 Google Sheet.
CAPABILITIES AND STRENGTH:-
• Focused and confident with positive attitude.
• Good in team work and straight forward.
• Hard work is always promised.
• Self-motivated.
• Project Management problem solving skills.
RESPONSIBILITIES:-
 Quantity survey of construction materials using Microsoft Excel.
 Site inspection supervision, Organizing and coordination of the site
activities.
 Prepare Bar Bending schedule sheet as per structural drawings using
Microsoft excel.
 Conducting feasibility studies to estimate materials, time and labours cost.
• Official design work using "Auto CAD".
• Extensively involved in execution work and daily progress documentation.

Key Skills: -- 2 of 3 --
MAJOR PROJECT:-
 Flexible Pavement Design.
 Design procedures
 Empirical design
 Mechanistic-Empirical Design
 Traffic and Loading
SKILL:-
 Calculation of Pre-Estimation of project according to drawings.
 Calculation of B.B.S. as per drawings.

IT Skills: -- 2 of 3 --
MAJOR PROJECT:-
 Flexible Pavement Design.
 Design procedures
 Empirical design
 Mechanistic-Empirical Design
 Traffic and Loading
SKILL:-
 Calculation of Pre-Estimation of project according to drawings.
 Calculation of B.B.S. as per drawings.

Employment:  Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.
Designation: - Jr. Engineer
Duration: - 1 Year
Detail of Project: - Construction of State Highway Two Lane Road.
 Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.
Designation: - Sr. Engineer
Duration: - 2 Year
Detail of Project: - Construction of National Highway Four Lane Road.

Personal Details: Dist. Singruali M.P. 486882
Mo. No.:- 9516282292, 8305768974
Email ID- jayaswalamarnath79@gmail.com
To build a successful career in service oriented organization and to
be a part of highly motivated team wherein I have an opportunity to
demonstrate and develop my skills, make a positive contribution, set
standard, gain more confidence and help organization to achieve its goals.
EDUCATION QUALIFICATION

Extracted Resume Text: CURRICULUM VITAE
NAME: AMARNATH JAYASWAL
Address: Village Pondi Post Badkud
Dist. Singruali M.P. 486882
Mo. No.:- 9516282292, 8305768974
Email ID- jayaswalamarnath79@gmail.com
To build a successful career in service oriented organization and to
be a part of highly motivated team wherein I have an opportunity to
demonstrate and develop my skills, make a positive contribution, set
standard, gain more confidence and help organization to achieve its goals.
EDUCATION QUALIFICATION
PROFESSIONAL EXPERIENCE:-
 Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.
Designation: - Jr. Engineer
Duration: - 1 Year
Detail of Project: - Construction of State Highway Two Lane Road.
 Organization: - BANSAL CONSTRUCTION WORK PVT. LTD.
Designation: - Sr. Engineer
Duration: - 2 Year
Detail of Project: - Construction of National Highway Four Lane Road.
CAREER OBJECTIVE
EXAMINATION UNIVERSITY/BOARD RESULT Year %AGE
10th M.P. Board, Bhopal Passed 2011 89%
12th M.P. Board, Bhopal Passed 2013 80%
BE
(Civil Engineering) RGPV, Bhopal Passed 2017 68.40%

-- 1 of 3 --

TRAINING:-
Title : Major Training
Company : Public Work Department (PWD) Bhopal
Duration : 3 Week (21st July to 10th Aug 2016)
 Reading and correlating drawings and specifications item of works.
 Quantity estimation of construction materials.
 Proficient in MS Excel for preparing all types of documents.
 On site construction materials test.
 Preparing detailed BBS of structure members using MS Excel.
AREA OF INTEREST:-
 Reinforce Cement Concrete
 Quality Surveying and Estimate
COMPUTER KNOWLEDGE:-
 Basic Knowledge of Computer
 MS-Office.
 Google Sheet.
CAPABILITIES AND STRENGTH:-
• Focused and confident with positive attitude.
• Good in team work and straight forward.
• Hard work is always promised.
• Self-motivated.
• Project Management problem solving skills.
RESPONSIBILITIES:-
 Quantity survey of construction materials using Microsoft Excel.
 Site inspection supervision, Organizing and coordination of the site
activities.
 Prepare Bar Bending schedule sheet as per structural drawings using
Microsoft excel.
 Conducting feasibility studies to estimate materials, time and labours cost.
• Official design work using "Auto CAD".
• Extensively involved in execution work and daily progress documentation.
TECHNICAL SKILLS:-

-- 2 of 3 --

MAJOR PROJECT:-
 Flexible Pavement Design.
 Design procedures
 Empirical design
 Mechanistic-Empirical Design
 Traffic and Loading
SKILL:-
 Calculation of Pre-Estimation of project according to drawings.
 Calculation of B.B.S. as per drawings.
PERSONAL DETAILS:-
Name : Amarnath Jayaswal
Father''s Name : Mr. Krishna Das Jayaswal
Mother’s Name : Msr. Subaraniya Devi
Date of Birth : 08/06/1995
Gender : Male
Nationality : Indian
Marital Status : Single
Language Known : Hindi & English
Hobbies : Reading Books.
Permanent Address : Village Pondi Post Badkud
Dist. Singruali M.P. 486882
DECLARATION:-
I hereby declare that all the information given above is true as per as my
knowledge, and take the responsibility of its authenticity.
Place: - Bhopal AMARNATH JAYASWAL
Date: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMARNATH JAYASWAL.resume pdf.pdf

Parsed Technical Skills: 2 of 3 --, MAJOR PROJECT:-,  Flexible Pavement Design.,  Design procedures,  Empirical design,  Mechanistic-Empirical Design,  Traffic and Loading, SKILL:-,  Calculation of Pre-Estimation of project according to drawings.,  Calculation of B.B.S. as per drawings.'),
(3565, 'Rahul G. Kare', 'rahul.g..kare.resume-import-03565@hhh-resume-import.invalid', '9561372473', 'Career Objective:', 'Career Objective:', 'To expand skills and experience within Civil Engineering and to be a
professional Civil Engineer enhanced with technical and practical knowledge,
while extending my fullest cooperation towards the organization in order to reach
their best organizational goals.', 'To expand skills and experience within Civil Engineering and to be a
professional Civil Engineer enhanced with technical and practical knowledge,
while extending my fullest cooperation towards the organization in order to reach
their best organizational goals.', ARRAY[' GAD', ' Box culvert design', ' Pile foundation', ' Pier & Abutment design', ' Foot Over Bridge (FOB)', ' Bridge design', ' Load calculations', ' Foundation design', ' Building design', '2019/08 to till date', 'Organization: Beaver Infra Consultants pvt. ltd.', 'Designation: Jr. Design Engineer', ' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Junior Design Engineer having 2 Year 9 Monts experience in structural design', 'works such as bridge', 'building', 'retaining walls', 'foundation design and sound', 'knowledge of Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares.', 'Looking opportunity in structural designing field.']::text[], ARRAY[' GAD', ' Box culvert design', ' Pile foundation', ' Pier & Abutment design', ' Foot Over Bridge (FOB)', ' Bridge design', ' Load calculations', ' Foundation design', ' Building design', '2019/08 to till date', 'Organization: Beaver Infra Consultants pvt. ltd.', 'Designation: Jr. Design Engineer', ' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Junior Design Engineer having 2 Year 9 Monts experience in structural design', 'works such as bridge', 'building', 'retaining walls', 'foundation design and sound', 'knowledge of Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares.', 'Looking opportunity in structural designing field.']::text[], ARRAY[]::text[], ARRAY[' GAD', ' Box culvert design', ' Pile foundation', ' Pier & Abutment design', ' Foot Over Bridge (FOB)', ' Bridge design', ' Load calculations', ' Foundation design', ' Building design', '2019/08 to till date', 'Organization: Beaver Infra Consultants pvt. ltd.', 'Designation: Jr. Design Engineer', ' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Junior Design Engineer having 2 Year 9 Monts experience in structural design', 'works such as bridge', 'building', 'retaining walls', 'foundation design and sound', 'knowledge of Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares.', 'Looking opportunity in structural designing field.']::text[], '', 'DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-
Jath Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2017/08 to 2019/07\nOrganization: M/s. Hydropneum Systems Pune.\nDesignation: Jr. Design Engineer (Team leader)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Gadag-Hotgi Doubling\nClient: South Western Railway (SWR)\nWork Responsibilities:\n GAD of Major, Minor and Important Bridges.\n Design of Box culverts and retaining walls, abutments & piers.\n Hydrological calculation for minor bridges.\n Foundation design.\n Preparations of railway alignment and L-sections.\n Yard plan drawings.\n2. Pune-Miraj Doubling\nClient: Central Railway (CR)\nWork Responsibilities:\n GAD of Major, Minor and Important Bridges.\n Design of Box culverts and retaining walls, abutments & piers.\n Hydrological calculation for minor bridges.\n Foundation design.\n-- 1 of 4 --\nComputer Skill:\n Microsoft Word\n Microsoft Excel\n Microsoft PowerPoint\nInterest and Hobbies\n Shooting\n Cycling\n Marathon\n Diary Writing\nStrength\n Hardworking\n Self-Motivating\n Fast Learner\n Goal oriented\n Positive Thinking\n Dedicated.\nArea of Interests\n Bridge design.\n Building design.\n Structural designing."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Staad pro by CADD Centre\n AutoCAD by CADD Centre\n Etabs software by Udemy\n Staad.Pro part 1 by Udemy\n CSI SAFE by Udemy\n Etabs software by Udemy 2\n Midas Civil Webinar\nOnline Course Certifications:\n1. The Complete ETABS Professional- For Structural Engineers\nCourse platform: udemy.com\nCourse description:\nDetail software study of ETABS software for RCC and STEEL design.\nExplaining all design concepts including load calculation with case study\nof 23 storey high rise structure."}]'::jsonb, 'F:\Resume All 3\K RAHUL NEW CV UPDATED 15-04-20.pdf', 'Name: Rahul G. Kare

Email: rahul.g..kare.resume-import-03565@hhh-resume-import.invalid

Phone: 9561372473

Headline: Career Objective:

Profile Summary: To expand skills and experience within Civil Engineering and to be a
professional Civil Engineer enhanced with technical and practical knowledge,
while extending my fullest cooperation towards the organization in order to reach
their best organizational goals.

Key Skills:  GAD
 Box culvert design
 Pile foundation
 Pier & Abutment design
 Foot Over Bridge (FOB)
 Bridge design
 Load calculations
 Foundation design
 Building design
2019/08 to till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation: Jr. Design Engineer

IT Skills:  Staad pro V8i.
 Midas Civil
 Etabs 2016
 CSI Safe.
 AutoCAD 2016.
Junior Design Engineer having 2 Year 9 Monts experience in structural design
works such as bridge, building, retaining walls, foundation design and sound
knowledge of Staad pro, Midas Civil, Etabs, SAFE and AutoCAD softwares.
Looking opportunity in structural designing field.

Employment: 2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation: Jr. Design Engineer (Team leader)

Education: Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Panvel Name: Rahul G. Kare
Date: Signature:
-- 4 of 4 --

Projects: 1. Gadag-Hotgi Doubling
Client: South Western Railway (SWR)
Work Responsibilities:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Hydrological calculation for minor bridges.
 Foundation design.
 Preparations of railway alignment and L-sections.
 Yard plan drawings.
2. Pune-Miraj Doubling
Client: Central Railway (CR)
Work Responsibilities:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Hydrological calculation for minor bridges.
 Foundation design.
-- 1 of 4 --
Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Area of Interests
 Bridge design.
 Building design.
 Structural designing.

Accomplishments:  Staad pro by CADD Centre
 AutoCAD by CADD Centre
 Etabs software by Udemy
 Staad.Pro part 1 by Udemy
 CSI SAFE by Udemy
 Etabs software by Udemy 2
 Midas Civil Webinar
Online Course Certifications:
1. The Complete ETABS Professional- For Structural Engineers
Course platform: udemy.com
Course description:
Detail software study of ETABS software for RCC and STEEL design.
Explaining all design concepts including load calculation with case study
of 23 storey high rise structure.

Personal Details: DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-
Jath Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%

Extracted Resume Text: Rahul G. Kare
Jr. Design Engineer
Beaver Infra Consultants Pvt. Ltd.
P.G.M.C.O.E.
COLLEGE OF
ENGINEERING
WAGHOLI,
PUNE.
Contact Information
DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-
Jath Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%
Software Skills
 Staad pro V8i.
 Midas Civil
 Etabs 2016
 CSI Safe.
 AutoCAD 2016.
Junior Design Engineer having 2 Year 9 Monts experience in structural design
works such as bridge, building, retaining walls, foundation design and sound
knowledge of Staad pro, Midas Civil, Etabs, SAFE and AutoCAD softwares.
Looking opportunity in structural designing field.
Career Objective:
To expand skills and experience within Civil Engineering and to be a
professional Civil Engineer enhanced with technical and practical knowledge,
while extending my fullest cooperation towards the organization in order to reach
their best organizational goals.
Experience:
2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation: Jr. Design Engineer (Team leader)
Projects:
1. Gadag-Hotgi Doubling
Client: South Western Railway (SWR)
Work Responsibilities:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Hydrological calculation for minor bridges.
 Foundation design.
 Preparations of railway alignment and L-sections.
 Yard plan drawings.
2. Pune-Miraj Doubling
Client: Central Railway (CR)
Work Responsibilities:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Hydrological calculation for minor bridges.
 Foundation design.

-- 1 of 4 --

Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Area of Interests
 Bridge design.
 Building design.
 Structural designing.
Key Skills
 GAD
 Box culvert design
 Pile foundation
 Pier & Abutment design
 Foot Over Bridge (FOB)
 Bridge design
 Load calculations
 Foundation design
 Building design
2019/08 to till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation: Jr. Design Engineer
Projects:
1. New Bongaigaon to Kamakhya Doubling Project
Client : Northeast Frontier Railway
Work Responsibilities:
 Design and drawings of limited height subways and RUB''s.
 Box culvert design in Staad pro as well as Midas Civil software.
 Design of pile foundation.
 Design of Pier and Abutment.
 Design of retaining walls.
2. Design and detailing of Cut and cover for tunnel
Client: MSRDC, MORT&H, NEFR.
Work Responsibilities:
 Design of Cut and Cover for tunnels by using excel and staad Pro
software.
 Reinforcement detailing of all components in AutoCAD software.
 Preparation of design report in MS word.
3. Design and Detailing of Foot over bridge for Kamakhya station.
Client : Northeast Frontier Railway
Work Responsibilities
 Modelling and Designing FOB in Staad Pro and Midas Civil software.
 Detailing using AutoCAD software.
 Preparation of design report in MS word.
4. Analysis and Design of commercial building G+2.
Work Responsibilities
 Load calculations.
 Modelling and Designing in Staad Pro software.
 Foundation design by using Excel spread sheet.
 Preparation of design report in MS word.
5. Analysis and Design of residential building G+4.
Work Responsibilities
 Load calculations.
 Modelling and Designing in Staad Pro software.
 Foundation design by using Excel spread sheet.
 Preparation of design report in MS word

-- 2 of 4 --

Certificates
 Staad pro by CADD Centre
 AutoCAD by CADD Centre
 Etabs software by Udemy
 Staad.Pro part 1 by Udemy
 CSI SAFE by Udemy
 Etabs software by Udemy 2
 Midas Civil Webinar
Online Course Certifications:
1. The Complete ETABS Professional- For Structural Engineers
Course platform: udemy.com
Course description:
Detail software study of ETABS software for RCC and STEEL design.
Explaining all design concepts including load calculation with case study
of 23 storey high rise structure.
Projects:
Complete design of 23 storey high rise building with raft foundation in
SAFE software
2. The Complete Staad.Pro Course For Structural Engineers- Part 1
Course platform: udemy.com
Course description:
Detail software study of Staad.Pro from basic to advance with case study
of G+4 Educational building, also explained load calculation and
detailing of RCC elements.
Projects:
Complete design of G+4 storey Educational building with isolated and
combined footing.
3. CSI SAFE Professional Essential Training Series [2019]
Course platform: udemy.com
Course description:
Detail software study of CSI SAFE from basic to advance with
explanation of all types of foundations.
Projects:
Complete design of G+4 storey Educational building with isolated and
combined footing.
RAFT foundation of 23 storey high rise building.
4. ETABS For Structural Design of Residential Buildings.
Course platform: udemy.com
Course description:
Detail software study of ETABS for residential building with load
calculations.
Projects:
Complete design of G+3 storey Residential building with foundation
design in SAFE software.

-- 3 of 4 --

5. The Complete Staad.Pro Course For Structural Engineers- Part 3
Course platform: udemy.com
Course description:
Detail software study of Staad.Pro for steel structures. Course included
case studies of design of PEB structure, Lattice steel truss, trusses.
Projects:
Course in progress.
6. Bridge engineering short course in Midas Civil.
Course platform: Online webinar by Midas India
Course description:
This weinar series included Design and analysis of RC frames, Box
culverts, PSC I girder, PSC box girder, Steel composite I girder,Steel
truss bridge and Integral bridge.
Projects:
Design of Box culvert design, Steel truss bridge, PSC I girder, PSC box
girder, Steel composite I girder.
Academics:
Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Panvel Name: Rahul G. Kare
Date: Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\K RAHUL NEW CV UPDATED 15-04-20.pdf

Parsed Technical Skills:  GAD,  Box culvert design,  Pile foundation,  Pier & Abutment design,  Foot Over Bridge (FOB),  Bridge design,  Load calculations,  Foundation design,  Building design, 2019/08 to till date, Organization: Beaver Infra Consultants pvt. ltd., Designation: Jr. Design Engineer,  Staad pro V8i.,  Midas Civil,  Etabs 2016,  CSI Safe.,  AutoCAD 2016., Junior Design Engineer having 2 Year 9 Monts experience in structural design, works such as bridge, building, retaining walls, foundation design and sound, knowledge of Staad pro, Midas Civil, Etabs, SAFE and AutoCAD softwares., Looking opportunity in structural designing field.'),
(3566, 'Proposed Position : Geotechnical Engineer', 'proposed.position..geotechnical.engineer.resume-import-03566@hhh-resume-import.invalid', '9406733446', 'Proposed Position : Geotechnical Engineer', 'Proposed Position : Geotechnical Engineer', '', 'Nationality : Indian
Detailed Task Assigned :
 Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for Geotechnical investigation and geotechnical details
 Producing technical report on ground investigation and interpretation
 Responsible for monitoring of slope protection works
Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
1. Ayoleeza
Consultants JV
with Mukesh
Associates Pvt. Ltd
Geotechnical
Enigneer
Reconstruction with geometric
improvement of existing intermediate
lane to 2 lane with paved shoulder
configuration from km 1.957 to km
28.600 excluding Narendra Nagar
bypass ( km 13.800 to km 18.550 ) of
NH-94 in the state of Uttarakhand on
Engineering Procurement &
Construction ( EPC) Mode.
Dec.
2017
Dec.
2020  Responsible for checking design & Monitoring of slop
protection works.
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details.
 Producing technical report on ground investigation and
interpretation.
Ministory of
Road
Transport &
Highways
Govt. of
India
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Detailed Task Assigned :
 Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for Geotechnical investigation and geotechnical details
 Producing technical report on ground investigation and interpretation
 Responsible for monitoring of slope protection works
Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
1. Ayoleeza
Consultants JV
with Mukesh
Associates Pvt. Ltd
Geotechnical
Enigneer
Reconstruction with geometric
improvement of existing intermediate
lane to 2 lane with paved shoulder
configuration from km 1.957 to km
28.600 excluding Narendra Nagar
bypass ( km 13.800 to km 18.550 ) of
NH-94 in the state of Uttarakhand on
Engineering Procurement &
Construction ( EPC) Mode.
Dec.
2017
Dec.
2020  Responsible for checking design & Monitoring of slop
protection works.
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details.
 Producing technical report on ground investigation and
interpretation.
Ministory of
Road
Transport &
Highways
Govt. of
India
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Geotechnical Engineer","company":"Imported from resume CSV","description":"Date\nFrom To Organizations Position held Locations of\nassignments\nDec.\n2017\nDec.\n2020\nAyoleeza Consultants JV with Mukesh Associates Pvt. Ltd. Geotechnical Engineer Uttarakhand\nApril\n2015\nNov.\n2017\nAarvee Associates Architects Engineers & Consultants\nPvt. Ltd. Hyderabad\nMaterial cum Geotechnical\nEngineer\nUttar\nPradesh\nMay\n2010\nMarch\n2015\nURS Scott Wilson India Pvt. Ltd. Material cum Geotechnical\nEngineer\nAssam\nJun\n2007\nApril\n2010\nPunj Lloyd Ltd. Material cum Geotechnical\nEngineer\nAssam\nMay\n2002\nMay\n2007\nScott Wilson India Pvt. Ltd. Material cum Geotechnical\nEngineer\nMadhya\nPradesh\nJan\n1999\nApril\n2002\nB.L.S Construction Company ,Rewa Assistant Material Engineer Madhya\nPradesh\nLanguages: Speaking Reading Writing\nEnglish - Excellent Excellent Excellent\nHindi - Excellent Excellent Excellent\nCertification:\nI, the undersigned, Suneel Kumar Kushwaha is undertaken that this CV correctly describes myself, my qualification and my"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Geotech_Suneel Kushwaha.pdf', 'Name: Proposed Position : Geotechnical Engineer

Email: proposed.position..geotechnical.engineer.resume-import-03566@hhh-resume-import.invalid

Phone: 9406733446

Headline: Proposed Position : Geotechnical Engineer

Employment: Date
From To Organizations Position held Locations of
assignments
Dec.
2017
Dec.
2020
Ayoleeza Consultants JV with Mukesh Associates Pvt. Ltd. Geotechnical Engineer Uttarakhand
April
2015
Nov.
2017
Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd. Hyderabad
Material cum Geotechnical
Engineer
Uttar
Pradesh
May
2010
March
2015
URS Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Assam
Jun
2007
April
2010
Punj Lloyd Ltd. Material cum Geotechnical
Engineer
Assam
May
2002
May
2007
Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Madhya
Pradesh
Jan
1999
April
2002
B.L.S Construction Company ,Rewa Assistant Material Engineer Madhya
Pradesh
Languages: Speaking Reading Writing
English - Excellent Excellent Excellent
Hindi - Excellent Excellent Excellent
Certification:
I, the undersigned, Suneel Kumar Kushwaha is undertaken that this CV correctly describes myself, my qualification and my

Education: B.Tech (Civil Engineering) from J.R. N. Rajasthan Vidyapeeth University in 2014
Key Qualification :
Civil Engineering Graduate with M.Sc (Geology), has about 21 years of professional experience in the field of Construction, Highways
and structures for National Highways, State Highways, Major District Roads and Rural Roads including Bridges, culverts,
underpasses and other cross-drainage structures as per MORT&H Specifications and IRC Codes.
Extensively engaged in construction, Quality Control of materials and major thrust area covers field testing of material and works,
selection of borrow areas, Quantity calculation, preparation of estimate, rate analysis, bill of quantities for varied items,
preparation of bills, invoices and variation orders, preparation of Interim payment Certificate, measurement of completed work,
verifying the specifications for Geotechnical investigation and geotechnical details, verification of geological details including
Geological Mapping, preparation of inventories for machineries and materials, preparation of progress reports, monitoring of progress of
works, liaison with client and consultants, etc.
Having experience in all aspects of quality assurance and material and setting out works as well as construction of earthworks in cut
formation, embankment, sub grade, GSB, WBM, WMM, DBM, BM, BC and SDBC as per MORT&H and relevant IRC standards and have
knowledge of FIDIC contract conditions.
Employment Record :
Date
From To Organizations Position held Locations of
assignments
Dec.
2017
Dec.
2020
Ayoleeza Consultants JV with Mukesh Associates Pvt. Ltd. Geotechnical Engineer Uttarakhand
April
2015
Nov.
2017
Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd. Hyderabad
Material cum Geotechnical
Engineer
Uttar
Pradesh
May
2010
March
2015
URS Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Assam
Jun
2007
April
2010
Punj Lloyd Ltd. Material cum Geotechnical
Engineer
Assam
May
2002
May
2007
Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Madhya
Pradesh
Jan
1999
April
2002
B.L.S Construction Company ,Rewa Assistant Material Engineer Madhya
Pradesh
Languages: Speaking Reading Writing
English - Excellent Excellent Excellent
Hindi - Excellent Excellent Excellent
Certification:
I, the undersigned, Suneel Kumar Kushwaha is undertaken that this CV correctly describes myself, my qualification and my

Personal Details: Nationality : Indian
Detailed Task Assigned :
 Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for Geotechnical investigation and geotechnical details
 Producing technical report on ground investigation and interpretation
 Responsible for monitoring of slope protection works
Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
1. Ayoleeza
Consultants JV
with Mukesh
Associates Pvt. Ltd
Geotechnical
Enigneer
Reconstruction with geometric
improvement of existing intermediate
lane to 2 lane with paved shoulder
configuration from km 1.957 to km
28.600 excluding Narendra Nagar
bypass ( km 13.800 to km 18.550 ) of
NH-94 in the state of Uttarakhand on
Engineering Procurement &
Construction ( EPC) Mode.
Dec.
2017
Dec.
2020  Responsible for checking design & Monitoring of slop
protection works.
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details.
 Producing technical report on ground investigation and
interpretation.
Ministory of
Road
Transport &
Highways
Govt. of
India
-- 1 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : Geotechnical Engineer
Name : Suneel Kumar Kushwaha
74- Indramani Nagar, Behind Sunsity, Mela Ground,
Morar, Gwalior- 474001 (M.P.)
Profession : Civil Engineer
Date of Birth : 1st July 1975
Nationality : Indian
Detailed Task Assigned :
 Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for Geotechnical investigation and geotechnical details
 Producing technical report on ground investigation and interpretation
 Responsible for monitoring of slope protection works
Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
1. Ayoleeza
Consultants JV
with Mukesh
Associates Pvt. Ltd
Geotechnical
Enigneer
Reconstruction with geometric
improvement of existing intermediate
lane to 2 lane with paved shoulder
configuration from km 1.957 to km
28.600 excluding Narendra Nagar
bypass ( km 13.800 to km 18.550 ) of
NH-94 in the state of Uttarakhand on
Engineering Procurement &
Construction ( EPC) Mode.
Dec.
2017
Dec.
2020  Responsible for checking design & Monitoring of slop
protection works.
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details.
 Producing technical report on ground investigation and
interpretation.
Ministory of
Road
Transport &
Highways
Govt. of
India

-- 1 of 5 --

Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
2. Aarvee Associates
Architects
Engineers &
Consultants Pvt.
Ltd. Hyderabad
Material Engineer
cum Geotechnical
Engineer
Authority Engineer for Development of
Unnao to Lucknow Expressway (Agra -
Lucknow Expressway) Green Field
Project. (Form 236.500 to 296.588).
Project Length: 60.088 Km, Project
lane: 6
April
2015
Nov.
2017
 Imparting Guidelines to the concessionaire in setting up of the
laboratories
 Inspection of manufacturing plants for. Reinforcement steel,
concrete pipes etc.
 Provide advice to Project Team Leader on all matters
pertaining to testing under the construction contract.
 Supervise the laboratory technicians and support staff, and
manage the operations of the project laboratories. Assistance
to technicians in lab testing;
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details
 Maintain laboratory documentation system such that the
details of all tests are recorded.
 Study of Concessionaire’s/ Contractor’s work programme and
method develop quality assurance manual & quality
assurance programme by using modern technology
 Familiar with material property of road Construction Material,
technical specification and procedures of material tests and
testing equipments.
Govt. of
Uttar
Pradesh

3. URS Scott Wilson
India Pvt. Ltd.
Material Engineer
cum Geotechnical
Engineer
Consultancy Services for
Construction Supervision of Assam
State roads in the State of Assam
under PWD Assam; (Himalaya
Region)
Project Length: 300 Kms, Lane: 2
lane, funded by: World Bank
May
2010
March
2015  Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details
 Inspection of manufacturing plants for. Reinforcement steel,
concrete pipes etc.
 Provide advice to Project Team Leader on all matters
pertaining to testing under the construction contract.
 Supervise the laboratory technicians and support staff, and
manage the operations of the project laboratories. Assistance
to technicians in lab testing;
 Maintain laboratory documentation system such that the
details of all tests are recorded.
 Study of Contractor’s work programme and method develop
PWD,
Assam

-- 2 of 5 --

Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
quality assurance manual & quality assurance programme by
using modern technology
 Familiar with material property of road Construction Material,
technical specification and procedures of material tests and
testing equipments
 Producing technical report on ground investigation and
interpretation
 Responsible for monitoring of slope protection works
4. Punj Lloyd Ltd. Material cum
Geotechnical
Engineer
Strengthening and widening of Two
lane to Four lane of NH 37 (East West
Corridor) at Assam from Nalbari to Bijni
section from Km 1013+000 to 989+000;
Contract Package No. EW-II AS-8,
Assam, (Himalaya Region)
Project Length: 30 Kms; Project
Lane: 4; Project Cot: INR 187 Crore.
Jun
2007
April
2010  Responsible for checking design of slop protection works
 Verification of geological details including Geological Mapping
 Responsible for checking and verifying the specifications for
Geotechnical investigation and geotechnical details
 Imparting Guidelines to the concessionaire in setting up of the
laboratories
 Inspection of manufacturing plants for. Reinforcement steel,
concrete pipes etc.
 Provide advice to Project Team Leader on all matters
pertaining to testing under the construction contract.
 Supervise the laboratory technicians and support staff, and
manage the operations of the project laboratories. Assistance
to technicians in lab testing;
 Maintain laboratory documentation system such that the
details of all tests are recorded.
 Study of Concessionaire’s/ Contractor’s work programme and
method develop quality assurance manual & quality
assurance programme by using modern technology
 Familiar with material property of road Construction Material,
technical specification and procedures of material tests and
testing equipments.
 Producing technical report on ground investigation and
interpretation
 Responsible for monitoring of slope protection works
NHAI
5. Scott Wilson India
Pvt. Ltd.
Material Engineer
cum geotechnical
Construction Supervision for
Rehabilitation-Uppgradation of
May
2002
May
2007
 Imparting Guidelines to the concessionaire in setting up of the
laboratories
PWD (Govt.
of MP)

-- 3 of 5 --

Period Sl. No. Name of Employer Post Held Project Name
From To
Assignment in the Project Client of the
Project
Remarks
Engineer Package-14 Lkhnadon-Mandla-Dindori
(S.H-11&40) Road Project Under
MPSRSP-II.
Project Length: 150 Km; Lane: 2
 Inspection of manufacturing plants for. Reinforcement steel,
concrete pipes etc.
 Provide advice to Project Team Leader on all matters
pertaining to testing under the construction contract.
 Supervise the laboratory technicians and support staff, and
manage the operations of the project laboratories. Assistance
to technicians in lab testing;
 Maintain laboratory documentation system such that the
details of all tests are recorded.
 Study of Concessionaire’s/ Contractor’s work programme
and method develop quality assurance manual & quality
assurance programme by using modern technology
 Familiar with material property of road Construction
Material, technical specification and procedures of
material tests and testing equipments
6. B.L.S Construction
Company ,Rewa
Assistant Material
Engineer
Construction of various State /PWD
Road in Rewa district, in the State of
Madhya Pradesh
Jan
1999
April
2002
 Imparting Guidelines to the concessionaire in setting up of
the laboratories
 Inspection of manufacturing plants for. Reinforcement steel,
concrete pipes etc.
 Provide advice to Project Team Leader on all matters
pertaining to testing under the construction contract.
 Supervise the laboratory technicians and support staff, and
manage the operations of the project laboratories.
Assistance to technicians in lab testing;
 Maintain laboratory documentation system such that the
details of all tests are recorded.
 Study of Concessionaire’s/ Contractor’s work programme
and method develop quality assurance manual & quality
assurance programme by using modern technology
 Familiar with material property of road Construction
Material, technical specification and procedures of
material tests and testing equipments

-- 4 of 5 --

Education : M.Sc (Geology) from Rani Durgavati Vishwavidyalaya, Jabalpur in 1998
B.Tech (Civil Engineering) from J.R. N. Rajasthan Vidyapeeth University in 2014
Key Qualification :
Civil Engineering Graduate with M.Sc (Geology), has about 21 years of professional experience in the field of Construction, Highways
and structures for National Highways, State Highways, Major District Roads and Rural Roads including Bridges, culverts,
underpasses and other cross-drainage structures as per MORT&H Specifications and IRC Codes.
Extensively engaged in construction, Quality Control of materials and major thrust area covers field testing of material and works,
selection of borrow areas, Quantity calculation, preparation of estimate, rate analysis, bill of quantities for varied items,
preparation of bills, invoices and variation orders, preparation of Interim payment Certificate, measurement of completed work,
verifying the specifications for Geotechnical investigation and geotechnical details, verification of geological details including
Geological Mapping, preparation of inventories for machineries and materials, preparation of progress reports, monitoring of progress of
works, liaison with client and consultants, etc.
Having experience in all aspects of quality assurance and material and setting out works as well as construction of earthworks in cut
formation, embankment, sub grade, GSB, WBM, WMM, DBM, BM, BC and SDBC as per MORT&H and relevant IRC standards and have
knowledge of FIDIC contract conditions.
Employment Record :
Date
From To Organizations Position held Locations of
assignments
Dec.
2017
Dec.
2020
Ayoleeza Consultants JV with Mukesh Associates Pvt. Ltd. Geotechnical Engineer Uttarakhand
April
2015
Nov.
2017
Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd. Hyderabad
Material cum Geotechnical
Engineer
Uttar
Pradesh
May
2010
March
2015
URS Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Assam
Jun
2007
April
2010
Punj Lloyd Ltd. Material cum Geotechnical
Engineer
Assam
May
2002
May
2007
Scott Wilson India Pvt. Ltd. Material cum Geotechnical
Engineer
Madhya
Pradesh
Jan
1999
April
2002
B.L.S Construction Company ,Rewa Assistant Material Engineer Madhya
Pradesh
Languages: Speaking Reading Writing
English - Excellent Excellent Excellent
Hindi - Excellent Excellent Excellent
Certification:
I, the undersigned, Suneel Kumar Kushwaha is undertaken that this CV correctly describes myself, my qualification and my
experience.
Suneel Kumar Kushwaha [ Infracon Id.- suneel_kushwaha.yahoo.com ]
Mob. No.9406733446 / 9926331656

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Geotech_Suneel Kushwaha.pdf'),
(3567, 'Ambuj Dubey', 'ambujdubey925@gmail.com', '8115174764', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th
R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 3 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th
R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 3 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":" Paridhi Engineers\n• Designation- Senior Engineer\n• Working Period: - Nov 2022 to till date\n• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar\nPradesh\n Dada Construction Company\n• Designation- Ass. Engineer\n• Working Period: - Aug 2021 to Nov 27 2022\n• Project: - Residential Home & Interior Designing\n-- 1 of 3 --\nPROFESSIONAL KEY SKILLS\n• AutoCad Designing\n• Revit Architecture\n• Interior Designing\n• Estimation & Costing\n• Quantity survey\n• Drawing Study\n• Site Execution\n• Clint Handling Skills\nSTRENGTH\n Responsible.\n Self-Confident.\n Honest.\n Hard working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ambuj Dubey (1) (1).pdf', 'Name: Ambuj Dubey

Email: ambujdubey925@gmail.com

Phone: 8115174764

Headline: CARRER OBJECTIVE

Employment:  Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 3 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Education: 2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th
R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 3 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Personal Details: No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th
R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 3 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Extracted Resume Text: CURRICULUM-VITAE
Ambuj Dubey
Address: Vill- Gopalpur, Post- Bahadurpur, District- Basti, 272302 Contact
No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th
R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing

-- 1 of 3 --

PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Architecture
• Interior Designing
• Estimation & Costing
• Quantity survey
• Drawing Study
• Site Execution
• Clint Handling Skills
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.
PERSONAL DETAILS
 Father Name : Mr. Ram Naresh Dubey
 Mother Name : Mrs. Geeta Dubey
 Date of Birth : 28-07-2002
 Nationality : Indian
 Marital Status : Single
 Lang. Known : Hindi , English.
 Gender : Male
 Religion : Hindu
DECLARATION
I hereby declare that all the information provided above is true and best of my knowledge. If given me
a chance to work for your highly esteemed organization. I would certainly prove to be better.
Date:
Place:
Ambuj Dubey

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ambuj Dubey (1) (1).pdf'),
(3568, 'Ghanshyam Patel', 'ghanshyamcivil94@gmail.com', '09685848300', 'JobObjective', 'JobObjective', '', 'Job Responsibility : Project Site Location Visit , Making Of Detailed Project Report(DPR) And Site
Layout Plan , Floor Plan , Footing & Center Line Layout Plan , Ground Beam
And Plinth Beam Layout Plan , Roof Beam And Slab Layout Plan , Parking
Floor Plan Detail Staircase Plan etc.
-- 2 of 3 --
01 February 2018 to 03 August 2020
Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.)
Projcet Name : Sunrise Plaza Sagar (M.P.)
Role : Site Engineer.
Job Responsibility : All work from excavation , PCC , RCC wall , Site layout , Column , Footing ,
Stairs , Lift wall , Electrical layout , Slab , Fire layout and all work of site with
Material management , All the Mechanical Equipments like Vibrator , Plate
Vibrator , Hammer Machine , Grinder ,Mixer Machine , Cutter Machine.
04 August 2020 to till Date
Organization : D Mistri Project Developers Rewa (M.P.)
Projcet Name : Residential & Commercial Building Project .
Role : Senior Site Engineer.
Job Responsibility : All Type Civil Building Construction Work .
PersonalDetails
Date of Birth : 15 october 1994
Father’sName : Shri. Janki Prasad Patel
Martial Status : Unmarried
Nationality : Indian
LinguisticAbilities : English & Hindi
Interest & Hobbies : Internet browsing , sport and technicalactivity
Date :
Place : Rewa (M.P.)
(GHANSHYAM PATEL)
-- 3 of 3 --', ARRAY['MS Office – MS Word', 'MS Excel', 'MS Power Point', 'AUTOCAD (2007 – UP Graded)', '3D MAX (AUTODESK 3D MAX 2007-2012)', 'Technical Skill', 'AUTOCAD', 'Handling 8 teams of 12Men', 'Planning and execution of work as per design and drawing', 'Preparation of daily progress report of all site activities', 'BBS estimate costing operating basic computer.', 'All work from excavation as per design and drawing.', 'Achivement', 'Participate of clay moulding college techfest.', 'Participate of Technical Quiz college techfest.', 'Participate of Tug Of Bar college techfest.', 'Member of Swasthya Gyan Ganga Campaign Rewa (M.P.)', 'Participate of Samvidhaan Divas Organized Quiz competition.', '05 July 2017 to 31 January 2018', 'Organization : Abha Systems & Consultancy Sagar(M.P.)', 'Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS', 'LIG', 'MIG', 'Shopping Complex–', '(Anppur', 'Balaghat', 'Chhatarpur', 'Chhindwara', 'Damoh', 'Guna', 'Morena', 'Rewa', 'Satna', 'Seoni', 'Sagar', 'Shivpuri', 'Vidisha', 'Ujjain', 'Chandla', 'Dindori', 'Khurai', 'Patharia', 'Rampur Baghelan.)', 'Role : Junior Engineer & Site Engineer ( Building Planning Drawing).', 'Job Responsibility : Project Site Location Visit', 'Making Of Detailed Project Report(DPR) And Site', 'Layout Plan', 'Floor Plan', 'Footing & Center Line Layout Plan', 'Ground Beam', 'And Plinth Beam Layout Plan', 'Roof Beam And Slab Layout Plan', 'Parking', 'Floor Plan Detail Staircase Plan etc.', '2 of 3 --', '01 February 2018 to 03 August 2020', 'Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli', 'SAGAR (M.P.)', 'Projcet Name : Sunrise Plaza Sagar (M.P.)', 'Role : Site Engineer.', 'Job Responsibility : All work from excavation', 'PCC', 'RCC wall', 'Site layout', 'Column', 'Footing', 'Stairs', 'Lift wall', 'Electrical layout', 'Slab', 'Fire layout and all work of site with', 'Material management', 'All the Mechanical Equipments like Vibrator', 'Plate', 'Vibrator', 'Hammer Machine', 'Grinder', 'Mixer Machine', 'Cutter Machine.', '04 August 2020 to till Date', 'Organization : D Mistri Project Developers Rewa (M.P.)', 'Projcet Name : Residential & Commercial Building Project .', 'Role : Senior Site Engineer.', 'Job Responsibility : All Type Civil Building Construction Work .', 'PersonalDetails']::text[], ARRAY['MS Office – MS Word', 'MS Excel', 'MS Power Point', 'AUTOCAD (2007 – UP Graded)', '3D MAX (AUTODESK 3D MAX 2007-2012)', 'Technical Skill', 'AUTOCAD', 'Handling 8 teams of 12Men', 'Planning and execution of work as per design and drawing', 'Preparation of daily progress report of all site activities', 'BBS estimate costing operating basic computer.', 'All work from excavation as per design and drawing.', 'Achivement', 'Participate of clay moulding college techfest.', 'Participate of Technical Quiz college techfest.', 'Participate of Tug Of Bar college techfest.', 'Member of Swasthya Gyan Ganga Campaign Rewa (M.P.)', 'Participate of Samvidhaan Divas Organized Quiz competition.', '05 July 2017 to 31 January 2018', 'Organization : Abha Systems & Consultancy Sagar(M.P.)', 'Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS', 'LIG', 'MIG', 'Shopping Complex–', '(Anppur', 'Balaghat', 'Chhatarpur', 'Chhindwara', 'Damoh', 'Guna', 'Morena', 'Rewa', 'Satna', 'Seoni', 'Sagar', 'Shivpuri', 'Vidisha', 'Ujjain', 'Chandla', 'Dindori', 'Khurai', 'Patharia', 'Rampur Baghelan.)', 'Role : Junior Engineer & Site Engineer ( Building Planning Drawing).', 'Job Responsibility : Project Site Location Visit', 'Making Of Detailed Project Report(DPR) And Site', 'Layout Plan', 'Floor Plan', 'Footing & Center Line Layout Plan', 'Ground Beam', 'And Plinth Beam Layout Plan', 'Roof Beam And Slab Layout Plan', 'Parking', 'Floor Plan Detail Staircase Plan etc.', '2 of 3 --', '01 February 2018 to 03 August 2020', 'Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli', 'SAGAR (M.P.)', 'Projcet Name : Sunrise Plaza Sagar (M.P.)', 'Role : Site Engineer.', 'Job Responsibility : All work from excavation', 'PCC', 'RCC wall', 'Site layout', 'Column', 'Footing', 'Stairs', 'Lift wall', 'Electrical layout', 'Slab', 'Fire layout and all work of site with', 'Material management', 'All the Mechanical Equipments like Vibrator', 'Plate', 'Vibrator', 'Hammer Machine', 'Grinder', 'Mixer Machine', 'Cutter Machine.', '04 August 2020 to till Date', 'Organization : D Mistri Project Developers Rewa (M.P.)', 'Projcet Name : Residential & Commercial Building Project .', 'Role : Senior Site Engineer.', 'Job Responsibility : All Type Civil Building Construction Work .', 'PersonalDetails']::text[], ARRAY[]::text[], ARRAY['MS Office – MS Word', 'MS Excel', 'MS Power Point', 'AUTOCAD (2007 – UP Graded)', '3D MAX (AUTODESK 3D MAX 2007-2012)', 'Technical Skill', 'AUTOCAD', 'Handling 8 teams of 12Men', 'Planning and execution of work as per design and drawing', 'Preparation of daily progress report of all site activities', 'BBS estimate costing operating basic computer.', 'All work from excavation as per design and drawing.', 'Achivement', 'Participate of clay moulding college techfest.', 'Participate of Technical Quiz college techfest.', 'Participate of Tug Of Bar college techfest.', 'Member of Swasthya Gyan Ganga Campaign Rewa (M.P.)', 'Participate of Samvidhaan Divas Organized Quiz competition.', '05 July 2017 to 31 January 2018', 'Organization : Abha Systems & Consultancy Sagar(M.P.)', 'Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS', 'LIG', 'MIG', 'Shopping Complex–', '(Anppur', 'Balaghat', 'Chhatarpur', 'Chhindwara', 'Damoh', 'Guna', 'Morena', 'Rewa', 'Satna', 'Seoni', 'Sagar', 'Shivpuri', 'Vidisha', 'Ujjain', 'Chandla', 'Dindori', 'Khurai', 'Patharia', 'Rampur Baghelan.)', 'Role : Junior Engineer & Site Engineer ( Building Planning Drawing).', 'Job Responsibility : Project Site Location Visit', 'Making Of Detailed Project Report(DPR) And Site', 'Layout Plan', 'Floor Plan', 'Footing & Center Line Layout Plan', 'Ground Beam', 'And Plinth Beam Layout Plan', 'Roof Beam And Slab Layout Plan', 'Parking', 'Floor Plan Detail Staircase Plan etc.', '2 of 3 --', '01 February 2018 to 03 August 2020', 'Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli', 'SAGAR (M.P.)', 'Projcet Name : Sunrise Plaza Sagar (M.P.)', 'Role : Site Engineer.', 'Job Responsibility : All work from excavation', 'PCC', 'RCC wall', 'Site layout', 'Column', 'Footing', 'Stairs', 'Lift wall', 'Electrical layout', 'Slab', 'Fire layout and all work of site with', 'Material management', 'All the Mechanical Equipments like Vibrator', 'Plate', 'Vibrator', 'Hammer Machine', 'Grinder', 'Mixer Machine', 'Cutter Machine.', '04 August 2020 to till Date', 'Organization : D Mistri Project Developers Rewa (M.P.)', 'Projcet Name : Residential & Commercial Building Project .', 'Role : Senior Site Engineer.', 'Job Responsibility : All Type Civil Building Construction Work .', 'PersonalDetails']::text[], '', 'Mobile no. : - 09685848300
Email :- Ghanshyamcivil94@gmail.com
JobObjective
To have a challenging career with an organization that offers me the opportunity to leverage and
hope up my knowledge and interpersonal skills , which will lead me to take part in the overall
growth of the organization.
Matriculation
Sr
No.
Course School / College Board / University Year of
Passing
Percentage
1. 10th
(High school) Gandhi Adarsh
High
School,Rathara
Rewa (M.P.)
MP Board Bhopal 2008 60.20 %
2. 12th
(Higher secondary) Dewdhara H.S.
School Rampur,
Rewa (M.P.)
MP Board Bhopal 2011 50.20 %
AcademicClassification
Sr
No.
Course School/
College
Board / University Yearof
Passing
Percentage
1. BE
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2017-
2021 June)
7.37%
CGPA
2. Diploma
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2014-
2017 April)
7.76%
CGPA
3. I.T.I.
(Electrician-
NCVT)
Satpuda ITC –
Rewa (M.P.)
State Board Of Examination
(M.P.)
(Aug. 2011-
2013 July)
67.85%
-- 1 of 3 --
Working Experiences', '', 'Job Responsibility : Project Site Location Visit , Making Of Detailed Project Report(DPR) And Site
Layout Plan , Floor Plan , Footing & Center Line Layout Plan , Ground Beam
And Plinth Beam Layout Plan , Roof Beam And Slab Layout Plan , Parking
Floor Plan Detail Staircase Plan etc.
-- 2 of 3 --
01 February 2018 to 03 August 2020
Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.)
Projcet Name : Sunrise Plaza Sagar (M.P.)
Role : Site Engineer.
Job Responsibility : All work from excavation , PCC , RCC wall , Site layout , Column , Footing ,
Stairs , Lift wall , Electrical layout , Slab , Fire layout and all work of site with
Material management , All the Mechanical Equipments like Vibrator , Plate
Vibrator , Hammer Machine , Grinder ,Mixer Machine , Cutter Machine.
04 August 2020 to till Date
Organization : D Mistri Project Developers Rewa (M.P.)
Projcet Name : Residential & Commercial Building Project .
Role : Senior Site Engineer.
Job Responsibility : All Type Civil Building Construction Work .
PersonalDetails
Date of Birth : 15 october 1994
Father’sName : Shri. Janki Prasad Patel
Martial Status : Unmarried
Nationality : Indian
LinguisticAbilities : English & Hindi
Interest & Hobbies : Internet browsing , sport and technicalactivity
Date :
Place : Rewa (M.P.)
(GHANSHYAM PATEL)
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ghanshyam Resume.pdf', 'Name: Ghanshyam Patel

Email: ghanshyamcivil94@gmail.com

Phone: 09685848300

Headline: JobObjective

Career Profile: Job Responsibility : Project Site Location Visit , Making Of Detailed Project Report(DPR) And Site
Layout Plan , Floor Plan , Footing & Center Line Layout Plan , Ground Beam
And Plinth Beam Layout Plan , Roof Beam And Slab Layout Plan , Parking
Floor Plan Detail Staircase Plan etc.
-- 2 of 3 --
01 February 2018 to 03 August 2020
Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.)
Projcet Name : Sunrise Plaza Sagar (M.P.)
Role : Site Engineer.
Job Responsibility : All work from excavation , PCC , RCC wall , Site layout , Column , Footing ,
Stairs , Lift wall , Electrical layout , Slab , Fire layout and all work of site with
Material management , All the Mechanical Equipments like Vibrator , Plate
Vibrator , Hammer Machine , Grinder ,Mixer Machine , Cutter Machine.
04 August 2020 to till Date
Organization : D Mistri Project Developers Rewa (M.P.)
Projcet Name : Residential & Commercial Building Project .
Role : Senior Site Engineer.
Job Responsibility : All Type Civil Building Construction Work .
PersonalDetails
Date of Birth : 15 october 1994
Father’sName : Shri. Janki Prasad Patel
Martial Status : Unmarried
Nationality : Indian
LinguisticAbilities : English & Hindi
Interest & Hobbies : Internet browsing , sport and technicalactivity
Date :
Place : Rewa (M.P.)
(GHANSHYAM PATEL)
-- 3 of 3 --

IT Skills: • MS Office – MS Word
MS Excel
MS Power Point
• AUTOCAD (2007 – UP Graded)
• 3D MAX (AUTODESK 3D MAX 2007-2012)
Technical Skill
• AUTOCAD
• Handling 8 teams of 12Men
• Planning and execution of work as per design and drawing
• Preparation of daily progress report of all site activities
• BBS estimate costing operating basic computer.
• All work from excavation as per design and drawing.
Achivement
• Participate of clay moulding college techfest.
• Participate of Technical Quiz college techfest.
• Participate of Tug Of Bar college techfest.
• Member of Swasthya Gyan Ganga Campaign Rewa (M.P.)
• Participate of Samvidhaan Divas Organized Quiz competition.
05 July 2017 to 31 January 2018
Organization : Abha Systems & Consultancy Sagar(M.P.)
Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS , LIG , MIG
Shopping Complex–
(Anppur , Balaghat , Chhatarpur , Chhindwara , Damoh , Guna , Morena , Rewa ,Satna ,Seoni , Sagar ,
Shivpuri , Vidisha , Ujjain , Chandla , Dindori , Khurai, Patharia, Rampur Baghelan.)
Role : Junior Engineer & Site Engineer ( Building Planning Drawing).
Job Responsibility : Project Site Location Visit , Making Of Detailed Project Report(DPR) And Site
Layout Plan , Floor Plan , Footing & Center Line Layout Plan , Ground Beam
And Plinth Beam Layout Plan , Roof Beam And Slab Layout Plan , Parking
Floor Plan Detail Staircase Plan etc.
-- 2 of 3 --
01 February 2018 to 03 August 2020
Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.)
Projcet Name : Sunrise Plaza Sagar (M.P.)
Role : Site Engineer.
Job Responsibility : All work from excavation , PCC , RCC wall , Site layout , Column , Footing ,
Stairs , Lift wall , Electrical layout , Slab , Fire layout and all work of site with
Material management , All the Mechanical Equipments like Vibrator , Plate
Vibrator , Hammer Machine , Grinder ,Mixer Machine , Cutter Machine.
04 August 2020 to till Date
Organization : D Mistri Project Developers Rewa (M.P.)
Projcet Name : Residential & Commercial Building Project .
Role : Senior Site Engineer.
Job Responsibility : All Type Civil Building Construction Work .
PersonalDetails

Personal Details: Mobile no. : - 09685848300
Email :- Ghanshyamcivil94@gmail.com
JobObjective
To have a challenging career with an organization that offers me the opportunity to leverage and
hope up my knowledge and interpersonal skills , which will lead me to take part in the overall
growth of the organization.
Matriculation
Sr
No.
Course School / College Board / University Year of
Passing
Percentage
1. 10th
(High school) Gandhi Adarsh
High
School,Rathara
Rewa (M.P.)
MP Board Bhopal 2008 60.20 %
2. 12th
(Higher secondary) Dewdhara H.S.
School Rampur,
Rewa (M.P.)
MP Board Bhopal 2011 50.20 %
AcademicClassification
Sr
No.
Course School/
College
Board / University Yearof
Passing
Percentage
1. BE
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2017-
2021 June)
7.37%
CGPA
2. Diploma
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2014-
2017 April)
7.76%
CGPA
3. I.T.I.
(Electrician-
NCVT)
Satpuda ITC –
Rewa (M.P.)
State Board Of Examination
(M.P.)
(Aug. 2011-
2013 July)
67.85%
-- 1 of 3 --
Working Experiences

Extracted Resume Text: RESUME
Ghanshyam Patel
Address : - c/o Motilal Patel ,Ward no.15/1515 Behind Jaldhara Bore Bell Ratahara Rewa (M.P.)
Mobile no. : - 09685848300
Email :- Ghanshyamcivil94@gmail.com
JobObjective
To have a challenging career with an organization that offers me the opportunity to leverage and
hope up my knowledge and interpersonal skills , which will lead me to take part in the overall
growth of the organization.
Matriculation
Sr
No.
Course School / College Board / University Year of
Passing
Percentage
1. 10th
(High school) Gandhi Adarsh
High
School,Rathara
Rewa (M.P.)
MP Board Bhopal 2008 60.20 %
2. 12th
(Higher secondary) Dewdhara H.S.
School Rampur,
Rewa (M.P.)
MP Board Bhopal 2011 50.20 %
AcademicClassification
Sr
No.
Course School/
College
Board / University Yearof
Passing
Percentage
1. BE
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2017-
2021 June)
7.37%
CGPA
2. Diploma
(Civil
Engineering)
Gyan Sagar
College of
Engineering
Sagar (M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV)
Bhopal (M.P.)
(July 2014-
2017 April)
7.76%
CGPA
3. I.T.I.
(Electrician-
NCVT)
Satpuda ITC –
Rewa (M.P.)
State Board Of Examination
(M.P.)
(Aug. 2011-
2013 July)
67.85%

-- 1 of 3 --

Working Experiences
Software Skills
• MS Office – MS Word
MS Excel
MS Power Point
• AUTOCAD (2007 – UP Graded)
• 3D MAX (AUTODESK 3D MAX 2007-2012)
Technical Skill
• AUTOCAD
• Handling 8 teams of 12Men
• Planning and execution of work as per design and drawing
• Preparation of daily progress report of all site activities
• BBS estimate costing operating basic computer.
• All work from excavation as per design and drawing.
Achivement
• Participate of clay moulding college techfest.
• Participate of Technical Quiz college techfest.
• Participate of Tug Of Bar college techfest.
• Member of Swasthya Gyan Ganga Campaign Rewa (M.P.)
• Participate of Samvidhaan Divas Organized Quiz competition.
05 July 2017 to 31 January 2018
Organization : Abha Systems & Consultancy Sagar(M.P.)
Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS , LIG , MIG
Shopping Complex–
(Anppur , Balaghat , Chhatarpur , Chhindwara , Damoh , Guna , Morena , Rewa ,Satna ,Seoni , Sagar ,
Shivpuri , Vidisha , Ujjain , Chandla , Dindori , Khurai, Patharia, Rampur Baghelan.)
Role : Junior Engineer & Site Engineer ( Building Planning Drawing).
Job Responsibility : Project Site Location Visit , Making Of Detailed Project Report(DPR) And Site
Layout Plan , Floor Plan , Footing & Center Line Layout Plan , Ground Beam
And Plinth Beam Layout Plan , Roof Beam And Slab Layout Plan , Parking
Floor Plan Detail Staircase Plan etc.

-- 2 of 3 --

01 February 2018 to 03 August 2020
Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.)
Projcet Name : Sunrise Plaza Sagar (M.P.)
Role : Site Engineer.
Job Responsibility : All work from excavation , PCC , RCC wall , Site layout , Column , Footing ,
Stairs , Lift wall , Electrical layout , Slab , Fire layout and all work of site with
Material management , All the Mechanical Equipments like Vibrator , Plate
Vibrator , Hammer Machine , Grinder ,Mixer Machine , Cutter Machine.
04 August 2020 to till Date
Organization : D Mistri Project Developers Rewa (M.P.)
Projcet Name : Residential & Commercial Building Project .
Role : Senior Site Engineer.
Job Responsibility : All Type Civil Building Construction Work .
PersonalDetails
Date of Birth : 15 october 1994
Father’sName : Shri. Janki Prasad Patel
Martial Status : Unmarried
Nationality : Indian
LinguisticAbilities : English & Hindi
Interest & Hobbies : Internet browsing , sport and technicalactivity
Date :
Place : Rewa (M.P.)
(GHANSHYAM PATEL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ghanshyam Resume.pdf

Parsed Technical Skills: MS Office – MS Word, MS Excel, MS Power Point, AUTOCAD (2007 – UP Graded), 3D MAX (AUTODESK 3D MAX 2007-2012), Technical Skill, AUTOCAD, Handling 8 teams of 12Men, Planning and execution of work as per design and drawing, Preparation of daily progress report of all site activities, BBS estimate costing operating basic computer., All work from excavation as per design and drawing., Achivement, Participate of clay moulding college techfest., Participate of Technical Quiz college techfest., Participate of Tug Of Bar college techfest., Member of Swasthya Gyan Ganga Campaign Rewa (M.P.), Participate of Samvidhaan Divas Organized Quiz competition., 05 July 2017 to 31 January 2018, Organization : Abha Systems & Consultancy Sagar(M.P.), Projcet Name : Pradhan Mantri Awas Yojana (PMAY) All M.P. Project EWS, LIG, MIG, Shopping Complex–, (Anppur, Balaghat, Chhatarpur, Chhindwara, Damoh, Guna, Morena, Rewa, Satna, Seoni, Sagar, Shivpuri, Vidisha, Ujjain, Chandla, Dindori, Khurai, Patharia, Rampur Baghelan.), Role : Junior Engineer & Site Engineer ( Building Planning Drawing)., Job Responsibility : Project Site Location Visit, Making Of Detailed Project Report(DPR) And Site, Layout Plan, Floor Plan, Footing & Center Line Layout Plan, Ground Beam, And Plinth Beam Layout Plan, Roof Beam And Slab Layout Plan, Parking, Floor Plan Detail Staircase Plan etc., 2 of 3 --, 01 February 2018 to 03 August 2020, Organization : SHIVAM BUILDERS Resi. :- 7- Sun Rise Town Colony Tilli, SAGAR (M.P.), Projcet Name : Sunrise Plaza Sagar (M.P.), Role : Site Engineer., Job Responsibility : All work from excavation, PCC, RCC wall, Site layout, Column, Footing, Stairs, Lift wall, Electrical layout, Slab, Fire layout and all work of site with, Material management, All the Mechanical Equipments like Vibrator, Plate, Vibrator, Hammer Machine, Grinder, Mixer Machine, Cutter Machine., 04 August 2020 to till Date, Organization : D Mistri Project Developers Rewa (M.P.), Projcet Name : Residential & Commercial Building Project ., Role : Senior Site Engineer., Job Responsibility : All Type Civil Building Construction Work ., PersonalDetails'),
(3569, 'KARTIK TIWARI', 'civilengineerkt@gmail.com', '9587465791', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', ' Languages: English and Hindi
 Nationality: Indian
 Computers: MS Office – Word and Excel
 Interests: Reading
 Preferred Job Locations: Jaipur, Rajasthan.
 A: 4321, Way of Govind Rai Ji, Purani Basti Jaipur (Raj.) 302001.
SELF- DECLARATION
 I hereby declare that the above information is true to the best of my knowledge. I bear the
responsibility for the correctness of above mentioned particulars.
Date :
Place : Jaipur KARTIK TIWARI
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages: English and Hindi
 Nationality: Indian
 Computers: MS Office – Word and Excel
 Interests: Reading
 Preferred Job Locations: Jaipur, Rajasthan.
 A: 4321, Way of Govind Rai Ji, Purani Basti Jaipur (Raj.) 302001.
SELF- DECLARATION
 I hereby declare that the above information is true to the best of my knowledge. I bear the
responsibility for the correctness of above mentioned particulars.
Date :
Place : Jaipur KARTIK TIWARI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Projects encompassing planning, site\nadministration and resource planning. A\nstrategic planner with expertise in Planning\nconstruction projects with a flair for adopting\nmodern construction methodologies in\ncompliance with quality standards. Excellent\nrelationship management, analytical and\nnegotiations skills with deftness in swiftly\nramping up projects in coordination with\nclients, architects and consultants.\nOrganisational Experience\nGAMMON ENGINEERS AND CONTRACTORS PVT. LTD.\n(An ISO 9001, ISO 14001 and OHSAS 18001 enterprise),\nhttp://www.gammonindia.com/http://www.gammonengineers.com\nSince 7th Nov’16\nAssistant Manager Civil/Regional Planning Engineer,\nWorking as Overall Planning of Six EPC mode turnkey project and Reporting to the GENERAL\nMANAGER PROJECTS & MEMBER, BOARD OF MANAGEMENT(CMS''S OFFICE) and coordinating with\nvarious departments of clients (RUDIP, PHED, PWD etc.) and subcontractor to ensure smooth and\nefficient project execution\nProjects Handled\n Narmada Guddamalani Water Supply Project for 263 Villages.\n(Rs 121.48 crores),\n Bisalpur-Dudu Chaksu Water supply Project consisting of 267 villages, Dhanies etc.\n((Rs 234.96 crores),\n Bisalpur-Tonk Uniyara-Deoli Water supply Project consisting of 436 villages, Dhanies etc.\n((Rs 245.39 crores)\n-- 1 of 4 --\nKARTIK TIWARI: Page 2 of 4\n Pokaran-Falsoond-Balotra-Siwana Lift Project to cluster distribution system for 152 villages.\n((Rs 392.66 crores)\n Supply of water from Sojat, Chandawal, Juntha (Raipur), Bar, Jaitaran, Nimaj and A.P.Kallu\noff take for 133 villages and Jaitaran town.\n((Rs 315.50 crores)\n Regional water supply schemes of 199 villages and their habitations of Jawaja Panchayat\nsamiti Tehsil Beawar District Ajmer.\n((Rs 174.45 crores)\nClient: PUBLIC HEALTH ENGINEERING DEPARTMENT\nKey Result Areas:\n Developing project baselines; monitoring and controlling projects with respect to Cost,\nResource Deployment, Time over-runs, legal compliance and Quality Compliance to ensure\nsatisfactory execution of projects.\n Formulating operating budgets; managing overall operations for executing civil construction\nprojects within cost and time norms; participating in project review meetings for evaluating"}]'::jsonb, '[{"title":"Imported project details","description":"administration and resource planning. A\nstrategic planner with expertise in Planning\nconstruction projects with a flair for adopting\nmodern construction methodologies in\ncompliance with quality standards. Excellent\nrelationship management, analytical and\nnegotiations skills with deftness in swiftly\nramping up projects in coordination with\nclients, architects and consultants.\nOrganisational Experience\nGAMMON ENGINEERS AND CONTRACTORS PVT. LTD.\n(An ISO 9001, ISO 14001 and OHSAS 18001 enterprise),\nhttp://www.gammonindia.com/http://www.gammonengineers.com\nSince 7th Nov’16\nAssistant Manager Civil/Regional Planning Engineer,\nWorking as Overall Planning of Six EPC mode turnkey project and Reporting to the GENERAL\nMANAGER PROJECTS & MEMBER, BOARD OF MANAGEMENT(CMS''S OFFICE) and coordinating with\nvarious departments of clients (RUDIP, PHED, PWD etc.) and subcontractor to ensure smooth and\nefficient project execution\nProjects Handled\n Narmada Guddamalani Water Supply Project for 263 Villages.\n(Rs 121.48 crores),\n Bisalpur-Dudu Chaksu Water supply Project consisting of 267 villages, Dhanies etc.\n((Rs 234.96 crores),\n Bisalpur-Tonk Uniyara-Deoli Water supply Project consisting of 436 villages, Dhanies etc.\n((Rs 245.39 crores)\n-- 1 of 4 --\nKARTIK TIWARI: Page 2 of 4\n Pokaran-Falsoond-Balotra-Siwana Lift Project to cluster distribution system for 152 villages.\n((Rs 392.66 crores)\n Supply of water from Sojat, Chandawal, Juntha (Raipur), Bar, Jaitaran, Nimaj and A.P.Kallu\noff take for 133 villages and Jaitaran town.\n((Rs 315.50 crores)\n Regional water supply schemes of 199 villages and their habitations of Jawaja Panchayat\nsamiti Tehsil Beawar District Ajmer.\n((Rs 174.45 crores)\nClient: PUBLIC HEALTH ENGINEERING DEPARTMENT\nKey Result Areas:\n Developing project baselines; monitoring and controlling projects with respect to Cost,\nResource Deployment, Time over-runs, legal compliance and Quality Compliance to ensure\nsatisfactory execution of projects.\n Formulating operating budgets; managing overall operations for executing civil construction\nprojects within cost and time norms; participating in project review meetings for evaluating\nproject progress and de-bottlenecking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K_Tiwari Resume.pdf', 'Name: KARTIK TIWARI

Email: civilengineerkt@gmail.com

Phone: 9587465791

Headline: PERSONAL PROFILE

Employment: Projects encompassing planning, site
administration and resource planning. A
strategic planner with expertise in Planning
construction projects with a flair for adopting
modern construction methodologies in
compliance with quality standards. Excellent
relationship management, analytical and
negotiations skills with deftness in swiftly
ramping up projects in coordination with
clients, architects and consultants.
Organisational Experience
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
(An ISO 9001, ISO 14001 and OHSAS 18001 enterprise),
http://www.gammonindia.com/http://www.gammonengineers.com
Since 7th Nov’16
Assistant Manager Civil/Regional Planning Engineer,
Working as Overall Planning of Six EPC mode turnkey project and Reporting to the GENERAL
MANAGER PROJECTS & MEMBER, BOARD OF MANAGEMENT(CMS''S OFFICE) and coordinating with
various departments of clients (RUDIP, PHED, PWD etc.) and subcontractor to ensure smooth and
efficient project execution
Projects Handled
 Narmada Guddamalani Water Supply Project for 263 Villages.
(Rs 121.48 crores),
 Bisalpur-Dudu Chaksu Water supply Project consisting of 267 villages, Dhanies etc.
((Rs 234.96 crores),
 Bisalpur-Tonk Uniyara-Deoli Water supply Project consisting of 436 villages, Dhanies etc.
((Rs 245.39 crores)
-- 1 of 4 --
KARTIK TIWARI: Page 2 of 4
 Pokaran-Falsoond-Balotra-Siwana Lift Project to cluster distribution system for 152 villages.
((Rs 392.66 crores)
 Supply of water from Sojat, Chandawal, Juntha (Raipur), Bar, Jaitaran, Nimaj and A.P.Kallu
off take for 133 villages and Jaitaran town.
((Rs 315.50 crores)
 Regional water supply schemes of 199 villages and their habitations of Jawaja Panchayat
samiti Tehsil Beawar District Ajmer.
((Rs 174.45 crores)
Client: PUBLIC HEALTH ENGINEERING DEPARTMENT
Key Result Areas:
 Developing project baselines; monitoring and controlling projects with respect to Cost,
Resource Deployment, Time over-runs, legal compliance and Quality Compliance to ensure
satisfactory execution of projects.
 Formulating operating budgets; managing overall operations for executing civil construction
projects within cost and time norms; participating in project review meetings for evaluating

Education:  B.Tech, Arya College of Engineering and Research Centre, Kukas, Jaipur 2016.
 MBA, Jaipur National University 2019
TRAINING
 Organization : 1. National Rural Health Mission, JAIPUR (Govt. of Rajasthan)
o Joined as a trainee, to learn the basic things in construction
Sector.
2. L&T Const. in (Pali) (Water Supply and Sewerage Project)
o Joined as a Site Engineer, at Pali learning the execution at field,
about laying, testing and commissioning of Sewerage and
water pipe lines.
STRENGTH
 Confident to shoulder any responsibility
 Teaching capability
 AutoCAD & Cad Desk
 Operating System Windows
-- 3 of 4 --
KARTIK TIWARI: Page 4 of 4
 Project Management software: Microsoft project
 Others: MS-Office (Word, Excel and PowerPoint)
 Xpedeon and ERP
 ISO Audits
PERSONAL PROFILE
 Date of Birth: 31ST August 1995
 Languages: English and Hindi
 Nationality: Indian
 Computers: MS Office – Word and Excel
 Interests: Reading
 Preferred Job Locations: Jaipur, Rajasthan.
 A: 4321, Way of Govind Rai Ji, Purani Basti Jaipur (Raj.) 302001.
SELF- DECLARATION
 I hereby declare that the above information is true to the best of my knowledge. I bear the
responsibility for the correctness of above mentioned particulars.
Date :
Place : Jaipur KARTIK TIWARI
-- 4 of 4 --

Projects: administration and resource planning. A
strategic planner with expertise in Planning
construction projects with a flair for adopting
modern construction methodologies in
compliance with quality standards. Excellent
relationship management, analytical and
negotiations skills with deftness in swiftly
ramping up projects in coordination with
clients, architects and consultants.
Organisational Experience
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
(An ISO 9001, ISO 14001 and OHSAS 18001 enterprise),
http://www.gammonindia.com/http://www.gammonengineers.com
Since 7th Nov’16
Assistant Manager Civil/Regional Planning Engineer,
Working as Overall Planning of Six EPC mode turnkey project and Reporting to the GENERAL
MANAGER PROJECTS & MEMBER, BOARD OF MANAGEMENT(CMS''S OFFICE) and coordinating with
various departments of clients (RUDIP, PHED, PWD etc.) and subcontractor to ensure smooth and
efficient project execution
Projects Handled
 Narmada Guddamalani Water Supply Project for 263 Villages.
(Rs 121.48 crores),
 Bisalpur-Dudu Chaksu Water supply Project consisting of 267 villages, Dhanies etc.
((Rs 234.96 crores),
 Bisalpur-Tonk Uniyara-Deoli Water supply Project consisting of 436 villages, Dhanies etc.
((Rs 245.39 crores)
-- 1 of 4 --
KARTIK TIWARI: Page 2 of 4
 Pokaran-Falsoond-Balotra-Siwana Lift Project to cluster distribution system for 152 villages.
((Rs 392.66 crores)
 Supply of water from Sojat, Chandawal, Juntha (Raipur), Bar, Jaitaran, Nimaj and A.P.Kallu
off take for 133 villages and Jaitaran town.
((Rs 315.50 crores)
 Regional water supply schemes of 199 villages and their habitations of Jawaja Panchayat
samiti Tehsil Beawar District Ajmer.
((Rs 174.45 crores)
Client: PUBLIC HEALTH ENGINEERING DEPARTMENT
Key Result Areas:
 Developing project baselines; monitoring and controlling projects with respect to Cost,
Resource Deployment, Time over-runs, legal compliance and Quality Compliance to ensure
satisfactory execution of projects.
 Formulating operating budgets; managing overall operations for executing civil construction
projects within cost and time norms; participating in project review meetings for evaluating
project progress and de-bottlenecking.

Personal Details:  Languages: English and Hindi
 Nationality: Indian
 Computers: MS Office – Word and Excel
 Interests: Reading
 Preferred Job Locations: Jaipur, Rajasthan.
 A: 4321, Way of Govind Rai Ji, Purani Basti Jaipur (Raj.) 302001.
SELF- DECLARATION
 I hereby declare that the above information is true to the best of my knowledge. I bear the
responsibility for the correctness of above mentioned particulars.
Date :
Place : Jaipur KARTIK TIWARI
-- 4 of 4 --

Extracted Resume Text: KARTIK TIWARI: Page 1 of 4
KARTIK TIWARI
Tel: 9587465791 Email: civilengineerkt@gmail.com
Assignments in Project Management with an organisation of repute in the construction Sector
Professional Synopsis
 Project Management
 Site/Construction Management
 Quality Assurance
 Contract Management
 Commercial Operations
 Liaison Work
 Resource Management
 Man Power Planning
 General Administration
 Store Management
 Procurement Management
 ISO Management
 Structure Analysis/Design
A Civil Engineer with over 4 Years of rich
experience in managing Construction
Projects encompassing planning, site
administration and resource planning. A
strategic planner with expertise in Planning
construction projects with a flair for adopting
modern construction methodologies in
compliance with quality standards. Excellent
relationship management, analytical and
negotiations skills with deftness in swiftly
ramping up projects in coordination with
clients, architects and consultants.
Organisational Experience
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
(An ISO 9001, ISO 14001 and OHSAS 18001 enterprise),
http://www.gammonindia.com/http://www.gammonengineers.com
Since 7th Nov’16
Assistant Manager Civil/Regional Planning Engineer,
Working as Overall Planning of Six EPC mode turnkey project and Reporting to the GENERAL
MANAGER PROJECTS & MEMBER, BOARD OF MANAGEMENT(CMS''S OFFICE) and coordinating with
various departments of clients (RUDIP, PHED, PWD etc.) and subcontractor to ensure smooth and
efficient project execution
Projects Handled
 Narmada Guddamalani Water Supply Project for 263 Villages.
(Rs 121.48 crores),
 Bisalpur-Dudu Chaksu Water supply Project consisting of 267 villages, Dhanies etc.
((Rs 234.96 crores),
 Bisalpur-Tonk Uniyara-Deoli Water supply Project consisting of 436 villages, Dhanies etc.
((Rs 245.39 crores)

-- 1 of 4 --

KARTIK TIWARI: Page 2 of 4
 Pokaran-Falsoond-Balotra-Siwana Lift Project to cluster distribution system for 152 villages.
((Rs 392.66 crores)
 Supply of water from Sojat, Chandawal, Juntha (Raipur), Bar, Jaitaran, Nimaj and A.P.Kallu
off take for 133 villages and Jaitaran town.
((Rs 315.50 crores)
 Regional water supply schemes of 199 villages and their habitations of Jawaja Panchayat
samiti Tehsil Beawar District Ajmer.
((Rs 174.45 crores)
Client: PUBLIC HEALTH ENGINEERING DEPARTMENT
Key Result Areas:
 Developing project baselines; monitoring and controlling projects with respect to Cost,
Resource Deployment, Time over-runs, legal compliance and Quality Compliance to ensure
satisfactory execution of projects.
 Formulating operating budgets; managing overall operations for executing civil construction
projects within cost and time norms; participating in project review meetings for evaluating
project progress and de-bottlenecking.
 Conducting performance measurement, variance analysis, trend analysis and risk
identification/ analysis; conducting work study and productivity analysis.
 To minimize the waste of funds in project and maintain the flow of funds positive for proper
cash flow in good favour of the project.
 Set goals for achieving the target in less expenditure to maximize the margin.
 Able to optimize available resources like time, finance etc. to get results in available funds.
 Maintain the fund balance to avoid the variety of risks like material, credit and liquidity risks.
Resource Management:
 Leading a team of professional and back 2 back contractors.
 Ensuring suitable deployment and timely avability of man power (engineers and other
supporting staffs).
 Liaising with clients, consultants, contractors, vendors, sub-contractors and external agencies
for determining technical specifications, approvals and obtaining statutory clearance.

-- 2 of 4 --

KARTIK TIWARI: Page 3 of 4
EXECUTIVE SYNOPSIS
 Seasoned, result proven, versatile Civil Engineer with good calibre experience of 3+ years in
civil construction and infrastructure sectors.
 Extensive leadership experience in implementing Water Supply projects on inception including
strategic planning, land acquisition etc to project implementation as well as operation and
maintenance stage.
 An out of box thinker with proven track record in improving performance of WSP projects by
implementing cost and time effective alternatives.
 Adept in building and sustaining professional relationships with senior management of client
organizations and various government departments.
 Proactive, achievement driven business leader delivering consistent excellence through
effective communication, coordination, strategizing and planning.
 Reports construction schedules and revising them as and when required.
 To ensures that the IMS is documented, established, implemented and maintained, consistent
with requirements of ISO 9001, ISO 14001 and OHSAS 18001 and reports to senior management
on the performance of IMS including recommendations for improvement.
 Implement ISO and IMS at sites, and performing ISO internal audits and training to staff and
sub-contractors for maintaining the norms required for the project management.
 Design analysis for stability and feasibility of structures and Calculation for civil structures
likely ESR (Elevated service Reservoir), GSR (Ground Service Reservoir), GLR (Ground Level
Reservoir), MBR (Master Balance Reservoir), PH (Pump House) and CWR (Clear Water
Reservoir) for aforesaid mentioned projects.
 Handling the detailing and drafting of self Design structures.
 Keeping track of the project status and regulating the design submission and approval from
client.
 Analyzing and Design of other framed structures of steel and RCC i.e. campus area and other
allied works.
EDUCATION
 B.Tech, Arya College of Engineering and Research Centre, Kukas, Jaipur 2016.
 MBA, Jaipur National University 2019
TRAINING
 Organization : 1. National Rural Health Mission, JAIPUR (Govt. of Rajasthan)
o Joined as a trainee, to learn the basic things in construction
Sector.
2. L&T Const. in (Pali) (Water Supply and Sewerage Project)
o Joined as a Site Engineer, at Pali learning the execution at field,
about laying, testing and commissioning of Sewerage and
water pipe lines.
STRENGTH
 Confident to shoulder any responsibility
 Teaching capability
 AutoCAD & Cad Desk
 Operating System Windows

-- 3 of 4 --

KARTIK TIWARI: Page 4 of 4
 Project Management software: Microsoft project
 Others: MS-Office (Word, Excel and PowerPoint)
 Xpedeon and ERP
 ISO Audits
PERSONAL PROFILE
 Date of Birth: 31ST August 1995
 Languages: English and Hindi
 Nationality: Indian
 Computers: MS Office – Word and Excel
 Interests: Reading
 Preferred Job Locations: Jaipur, Rajasthan.
 A: 4321, Way of Govind Rai Ji, Purani Basti Jaipur (Raj.) 302001.
SELF- DECLARATION
 I hereby declare that the above information is true to the best of my knowledge. I bear the
responsibility for the correctness of above mentioned particulars.
Date :
Place : Jaipur KARTIK TIWARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\K_Tiwari Resume.pdf'),
(3570, 'GIJITH PG', 'pggijith@gmil.com', '917994243286', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of the global Structural Engineering team in a stimulating and creative
environment which expects a high level of performance and commitment from its
members, where I execute my design skills to accelerate my career with the
organization.I have around 13 years of experience in the field of detail design and
modeling for Civil & Structural works.
PROFILE
 Diploma in Mechanical Engineering (2006)', 'To be a part of the global Structural Engineering team in a stimulating and creative
environment which expects a high level of performance and commitment from its
members, where I execute my design skills to accelerate my career with the
organization.I have around 13 years of experience in the field of detail design and
modeling for Civil & Structural works.
PROFILE
 Diploma in Mechanical Engineering (2006)', ARRAY[' PDS [Frame Work Plus]', ' Tekla', ' Micro Station', ' Auto Cad (All versions)', ' Ms-Office.', ' Co-ordination Skills.', ' Review and Preparation of Detailed Design Drawings and Fabrication Drawings.', ' Smart Plant Review', ' Navis – review software', 'SUMMARY OF EXPERIENCE', 'o Developing Civil', 'Structural & Architectural drawings for Refineries as per', 'the project requirement inputs and the structural design inputs', 'o PDS Activities:-', ' Steel Model preparation for Technical Structures', 'Piperacks', 'Local Pipe supports', 'Local Platforms', 'Crossovers', 'including', 'Staircase', 'ladder & handrails.', ' Preparation of shelters including arrangement of monorails.', ' Nameing Procedures of elements', 'Splice Locations', 'Fireproof', 'cutback of elements', 'modification of working points as per project', 'requirement', ' All type of Equipment Foundations (regular & irregular shapes)', ' Equipment Platforms modeling including handrail & platforms', 'Preparation via PDS Environment (fwp)', ' Specialist in development of tank staircase via PDS Environment', '(fwp)', ' Involvement of clash remove discussion & preparation of clash', 'free model', ' Conc.& Steel BOM preparation via PDS (FWP)', ' Conc. Structure modeling', '1 of 4 --', 'o Drawing Preparations:-', ' Drawing preparation for bellow mentioned items', ' Pipe rack', ' Technical structures including equipments setting detail', ' Local platforms', ' Local pipe supports', ' Crossovers', ' Shelter', ' Stair case', ' Ladders', ' Platform opening details', ' Development of connection detail', ' Gantry girders', ' Canopy structure', ' Truss', 'o MATERILA HANDLING EXPERIENCE', ' Drawing preparation of below items', ' Stringer & short Support', ' Two ploe& Four pole trestle', ' Open & Closed gantry', ' Vertical gravity take-up', ' Junction houses', ' Head frame', ' Tail frame', ' Luover& Purlin Arrangements for junction house', ' Knowledge of chutes ( not working Experience)', 'PROJECT EXPERIENCE AND CAREER SUMMARY', 'Designation : Designer', 'Duration : August 2016 to Til Date', 'Present Company : VISION CADD TEHNOLOGIESPvt. Ltd.', 'ERNAKULAM']::text[], ARRAY[' PDS [Frame Work Plus]', ' Tekla', ' Micro Station', ' Auto Cad (All versions)', ' Ms-Office.', ' Co-ordination Skills.', ' Review and Preparation of Detailed Design Drawings and Fabrication Drawings.', ' Smart Plant Review', ' Navis – review software', 'SUMMARY OF EXPERIENCE', 'o Developing Civil', 'Structural & Architectural drawings for Refineries as per', 'the project requirement inputs and the structural design inputs', 'o PDS Activities:-', ' Steel Model preparation for Technical Structures', 'Piperacks', 'Local Pipe supports', 'Local Platforms', 'Crossovers', 'including', 'Staircase', 'ladder & handrails.', ' Preparation of shelters including arrangement of monorails.', ' Nameing Procedures of elements', 'Splice Locations', 'Fireproof', 'cutback of elements', 'modification of working points as per project', 'requirement', ' All type of Equipment Foundations (regular & irregular shapes)', ' Equipment Platforms modeling including handrail & platforms', 'Preparation via PDS Environment (fwp)', ' Specialist in development of tank staircase via PDS Environment', '(fwp)', ' Involvement of clash remove discussion & preparation of clash', 'free model', ' Conc.& Steel BOM preparation via PDS (FWP)', ' Conc. Structure modeling', '1 of 4 --', 'o Drawing Preparations:-', ' Drawing preparation for bellow mentioned items', ' Pipe rack', ' Technical structures including equipments setting detail', ' Local platforms', ' Local pipe supports', ' Crossovers', ' Shelter', ' Stair case', ' Ladders', ' Platform opening details', ' Development of connection detail', ' Gantry girders', ' Canopy structure', ' Truss', 'o MATERILA HANDLING EXPERIENCE', ' Drawing preparation of below items', ' Stringer & short Support', ' Two ploe& Four pole trestle', ' Open & Closed gantry', ' Vertical gravity take-up', ' Junction houses', ' Head frame', ' Tail frame', ' Luover& Purlin Arrangements for junction house', ' Knowledge of chutes ( not working Experience)', 'PROJECT EXPERIENCE AND CAREER SUMMARY', 'Designation : Designer', 'Duration : August 2016 to Til Date', 'Present Company : VISION CADD TEHNOLOGIESPvt. Ltd.', 'ERNAKULAM']::text[], ARRAY[]::text[], ARRAY[' PDS [Frame Work Plus]', ' Tekla', ' Micro Station', ' Auto Cad (All versions)', ' Ms-Office.', ' Co-ordination Skills.', ' Review and Preparation of Detailed Design Drawings and Fabrication Drawings.', ' Smart Plant Review', ' Navis – review software', 'SUMMARY OF EXPERIENCE', 'o Developing Civil', 'Structural & Architectural drawings for Refineries as per', 'the project requirement inputs and the structural design inputs', 'o PDS Activities:-', ' Steel Model preparation for Technical Structures', 'Piperacks', 'Local Pipe supports', 'Local Platforms', 'Crossovers', 'including', 'Staircase', 'ladder & handrails.', ' Preparation of shelters including arrangement of monorails.', ' Nameing Procedures of elements', 'Splice Locations', 'Fireproof', 'cutback of elements', 'modification of working points as per project', 'requirement', ' All type of Equipment Foundations (regular & irregular shapes)', ' Equipment Platforms modeling including handrail & platforms', 'Preparation via PDS Environment (fwp)', ' Specialist in development of tank staircase via PDS Environment', '(fwp)', ' Involvement of clash remove discussion & preparation of clash', 'free model', ' Conc.& Steel BOM preparation via PDS (FWP)', ' Conc. Structure modeling', '1 of 4 --', 'o Drawing Preparations:-', ' Drawing preparation for bellow mentioned items', ' Pipe rack', ' Technical structures including equipments setting detail', ' Local platforms', ' Local pipe supports', ' Crossovers', ' Shelter', ' Stair case', ' Ladders', ' Platform opening details', ' Development of connection detail', ' Gantry girders', ' Canopy structure', ' Truss', 'o MATERILA HANDLING EXPERIENCE', ' Drawing preparation of below items', ' Stringer & short Support', ' Two ploe& Four pole trestle', ' Open & Closed gantry', ' Vertical gravity take-up', ' Junction houses', ' Head frame', ' Tail frame', ' Luover& Purlin Arrangements for junction house', ' Knowledge of chutes ( not working Experience)', 'PROJECT EXPERIENCE AND CAREER SUMMARY', 'Designation : Designer', 'Duration : August 2016 to Til Date', 'Present Company : VISION CADD TEHNOLOGIESPvt. Ltd.', 'ERNAKULAM']::text[], '', 'Father’s Name : GOVINDAN P
Father’s Contact no. : 99 61 295607
Date of Birth : May 31 1985
Nationality : Indian
Marital Status : single
Total Experience : More than13 years
Notice Period : One Month
Language Proficiency : English, Hindi, Malayalam ,Tamil
Strength: High communicative and organizationskills quick
learner. Positive and open personality.
Permanent Address : ChirakkalHouse
Karuvambram west P. O.
Malappuram
Kerala – 676123
Passport Details
Passport No : H8611126
Date Of Issue : 26.03.2010
Date Of Expiry : 25.03.2020
PERSONAL ATTRIBUTES
Have the ability to learn new things quickly. Also have a high regard for keeping
company information confidential. Having good knowledge of computer software.
DECLARATION
I undersigned certifies that the information given by me is true and correct to the
best of my knowledge and belief. I understand that any miss-statement described here
in may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place:kerrala
Date
GIJITH PG
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MAJOR PROJECTS INVOLVED\n Paradiprefinery project Orissa, Lurgi\n Daheg petrochemical complex,Piperack and structures, Samsung\n Gudallorerefinery project, Samsung\n Hydrotreater project piperack and structures, VaishakRefinary\n Ghorahi cement plant\n4. M/S. STRUCON CONSULTING Pvt. Ltd, Gurgaon, Haryana.– From May 2006\nto Feb 2009\nWorked as a Structural Steel Detailer\nResponsible for preparation of Fabrication drawings, G A Drawings, Anchor Bolt\ndrawings and Bill of Materials by using AutoCAD for their industrial and commercial\nprojects in India and Overseas.\nMAJOR PROJECTS INVOLVED\n Jayaprakash Associated Ltd.\n- Jayaprakash Himachal Cement Factory\n- JayaprakashDalla Cement Factory . (U.P)\n-- 3 of 4 --\n Panippat Naphtha Cracker Project.(Engineers India Limited)\n Masyc Projects Pvt.Ltd, Ranchi\n 4. Reliance India power plant\n-Bina Power Plant Project.(Engineers India Limited)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gijith_NEW.pdf', 'Name: GIJITH PG

Email: pggijith@gmil.com

Phone: +91-7994243286

Headline: OBJECTIVE

Profile Summary: To be a part of the global Structural Engineering team in a stimulating and creative
environment which expects a high level of performance and commitment from its
members, where I execute my design skills to accelerate my career with the
organization.I have around 13 years of experience in the field of detail design and
modeling for Civil & Structural works.
PROFILE
 Diploma in Mechanical Engineering (2006)

Key Skills:  PDS [Frame Work Plus]
 Tekla
 Micro Station
 Auto Cad (All versions)
 Ms-Office.
 Co-ordination Skills.
 Review and Preparation of Detailed Design Drawings and Fabrication Drawings.
 Smart Plant Review
 Navis – review software
SUMMARY OF EXPERIENCE
o Developing Civil, Structural & Architectural drawings for Refineries as per
the project requirement inputs and the structural design inputs
o PDS Activities:-
 Steel Model preparation for Technical Structures, Piperacks,
Local Pipe supports, Local Platforms, Crossovers, including
Staircase, ladder & handrails.
 Preparation of shelters including arrangement of monorails.
 Nameing Procedures of elements, Splice Locations, Fireproof,
cutback of elements, modification of working points as per project
requirement
 All type of Equipment Foundations (regular & irregular shapes)
 Equipment Platforms modeling including handrail & platforms
Preparation via PDS Environment (fwp)
 Specialist in development of tank staircase via PDS Environment
(fwp)
 Involvement of clash remove discussion & preparation of clash
free model
 Conc.& Steel BOM preparation via PDS (FWP)
 Conc. Structure modeling
-- 1 of 4 --
o Drawing Preparations:-
 Drawing preparation for bellow mentioned items
 Pipe rack
 Technical structures including equipments setting detail
 Local platforms
 Local pipe supports
 Crossovers
 Shelter
 Stair case
 Ladders
 Platform opening details
 Development of connection detail
 Gantry girders
 Canopy structure
 Truss
o MATERILA HANDLING EXPERIENCE
 Drawing preparation of below items
 Stringer & short Support
 Two ploe& Four pole trestle
 Open & Closed gantry
 Vertical gravity take-up
 Junction houses
 Head frame
 Tail frame
 Luover& Purlin Arrangements for junction house
 Knowledge of chutes ( not working Experience)
PROJECT EXPERIENCE AND CAREER SUMMARY
Designation : Designer
Duration : August 2016 to Til Date
Present Company : VISION CADD TEHNOLOGIESPvt. Ltd.
ERNAKULAM

Projects: MAJOR PROJECTS INVOLVED
 Paradiprefinery project Orissa, Lurgi
 Daheg petrochemical complex,Piperack and structures, Samsung
 Gudallorerefinery project, Samsung
 Hydrotreater project piperack and structures, VaishakRefinary
 Ghorahi cement plant
4. M/S. STRUCON CONSULTING Pvt. Ltd, Gurgaon, Haryana.– From May 2006
to Feb 2009
Worked as a Structural Steel Detailer
Responsible for preparation of Fabrication drawings, G A Drawings, Anchor Bolt
drawings and Bill of Materials by using AutoCAD for their industrial and commercial
projects in India and Overseas.
MAJOR PROJECTS INVOLVED
 Jayaprakash Associated Ltd.
- Jayaprakash Himachal Cement Factory
- JayaprakashDalla Cement Factory . (U.P)
-- 3 of 4 --
 Panippat Naphtha Cracker Project.(Engineers India Limited)
 Masyc Projects Pvt.Ltd, Ranchi
 4. Reliance India power plant
-Bina Power Plant Project.(Engineers India Limited)

Personal Details: Father’s Name : GOVINDAN P
Father’s Contact no. : 99 61 295607
Date of Birth : May 31 1985
Nationality : Indian
Marital Status : single
Total Experience : More than13 years
Notice Period : One Month
Language Proficiency : English, Hindi, Malayalam ,Tamil
Strength: High communicative and organizationskills quick
learner. Positive and open personality.
Permanent Address : ChirakkalHouse
Karuvambram west P. O.
Malappuram
Kerala – 676123
Passport Details
Passport No : H8611126
Date Of Issue : 26.03.2010
Date Of Expiry : 25.03.2020
PERSONAL ATTRIBUTES
Have the ability to learn new things quickly. Also have a high regard for keeping
company information confidential. Having good knowledge of computer software.
DECLARATION
I undersigned certifies that the information given by me is true and correct to the
best of my knowledge and belief. I understand that any miss-statement described here
in may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place:kerrala
Date
GIJITH PG
-- 4 of 4 --

Extracted Resume Text: GIJITH PG
Mob. No: +91-7994243286
Email:pggijith@gmil.com
OBJECTIVE
To be a part of the global Structural Engineering team in a stimulating and creative
environment which expects a high level of performance and commitment from its
members, where I execute my design skills to accelerate my career with the
organization.I have around 13 years of experience in the field of detail design and
modeling for Civil & Structural works.
PROFILE
 Diploma in Mechanical Engineering (2006)
CORE SKILLS:-
 PDS [Frame Work Plus]
 Tekla
 Micro Station
 Auto Cad (All versions)
 Ms-Office.
 Co-ordination Skills.
 Review and Preparation of Detailed Design Drawings and Fabrication Drawings.
 Smart Plant Review
 Navis – review software
SUMMARY OF EXPERIENCE
o Developing Civil, Structural & Architectural drawings for Refineries as per
the project requirement inputs and the structural design inputs
o PDS Activities:-
 Steel Model preparation for Technical Structures, Piperacks,
Local Pipe supports, Local Platforms, Crossovers, including
Staircase, ladder & handrails.
 Preparation of shelters including arrangement of monorails.
 Nameing Procedures of elements, Splice Locations, Fireproof,
cutback of elements, modification of working points as per project
requirement
 All type of Equipment Foundations (regular & irregular shapes)
 Equipment Platforms modeling including handrail & platforms
Preparation via PDS Environment (fwp)
 Specialist in development of tank staircase via PDS Environment
(fwp)
 Involvement of clash remove discussion & preparation of clash
free model
 Conc.& Steel BOM preparation via PDS (FWP)
 Conc. Structure modeling

-- 1 of 4 --

o Drawing Preparations:-
 Drawing preparation for bellow mentioned items
 Pipe rack
 Technical structures including equipments setting detail
 Local platforms
 Local pipe supports
 Crossovers
 Shelter
 Stair case
 Ladders
 Platform opening details
 Development of connection detail
 Gantry girders
 Canopy structure
 Truss
o MATERILA HANDLING EXPERIENCE
 Drawing preparation of below items
 Stringer & short Support
 Two ploe& Four pole trestle
 Open & Closed gantry
 Vertical gravity take-up
 Junction houses
 Head frame
 Tail frame
 Luover& Purlin Arrangements for junction house
 Knowledge of chutes ( not working Experience)
PROJECT EXPERIENCE AND CAREER SUMMARY
Designation : Designer
Duration : August 2016 to Til Date
Present Company : VISION CADD TEHNOLOGIESPvt. Ltd.
ERNAKULAM
PROFESSIONAL SUMMARY
1. VISION CADD TECHNOLOGIES,Ernakulam, India from August 2016 to Til Date
Working as a Structural Steel Designer
Responsible for preparing of Design drawings
MAJOR PROJECTS INVOLVED
 MASYC PROJECTS PVT. LTD.
 OSM PROJECTS PRIVATE LIMITED

-- 2 of 4 --

2.M/s. GS Engineering & Construction Gurgaon, India from Aug 2011 to Jul 2016
Working as a Structural Steel Designer
Responsible for preparing of Design drawings & modeling , Foundationsand UG
services drawings, Anchor Bolt drawings and Connection details by using AutoCAD for
their projects in Overseas
MAJOR PROJECTS INVOLVED
 CILACAP RESID FLUID CATALYTIC CRACKING(RFCC) PROJECT
CILACAP, CENTRAL JAVA,
INDONESIA
 STAR REFINERI A.S
AEGEAN REFINERY PROJECT (ARP)
3. M/S. SIEGHART ESD Pvt. Ltd,Delhi– From Mar2009 to Aug 2011
Worked as a Structural Steel Detailer
Responsible for preparation of Fabrication drawings, G A Drawings, Anchor Bolt
drawings and Bill of Materials by using AutoCAD for their industrial and commercial
projects in India and Overseas.
MAJOR PROJECTS INVOLVED
 Paradiprefinery project Orissa, Lurgi
 Daheg petrochemical complex,Piperack and structures, Samsung
 Gudallorerefinery project, Samsung
 Hydrotreater project piperack and structures, VaishakRefinary
 Ghorahi cement plant
4. M/S. STRUCON CONSULTING Pvt. Ltd, Gurgaon, Haryana.– From May 2006
to Feb 2009
Worked as a Structural Steel Detailer
Responsible for preparation of Fabrication drawings, G A Drawings, Anchor Bolt
drawings and Bill of Materials by using AutoCAD for their industrial and commercial
projects in India and Overseas.
MAJOR PROJECTS INVOLVED
 Jayaprakash Associated Ltd.
- Jayaprakash Himachal Cement Factory
- JayaprakashDalla Cement Factory . (U.P)

-- 3 of 4 --

 Panippat Naphtha Cracker Project.(Engineers India Limited)
 Masyc Projects Pvt.Ltd, Ranchi
 4. Reliance India power plant
-Bina Power Plant Project.(Engineers India Limited)
PERSONAL DETAILS
Father’s Name : GOVINDAN P
Father’s Contact no. : 99 61 295607
Date of Birth : May 31 1985
Nationality : Indian
Marital Status : single
Total Experience : More than13 years
Notice Period : One Month
Language Proficiency : English, Hindi, Malayalam ,Tamil
Strength: High communicative and organizationskills quick
learner. Positive and open personality.
Permanent Address : ChirakkalHouse
Karuvambram west P. O.
Malappuram
Kerala – 676123
Passport Details
Passport No : H8611126
Date Of Issue : 26.03.2010
Date Of Expiry : 25.03.2020
PERSONAL ATTRIBUTES
Have the ability to learn new things quickly. Also have a high regard for keeping
company information confidential. Having good knowledge of computer software.
DECLARATION
I undersigned certifies that the information given by me is true and correct to the
best of my knowledge and belief. I understand that any miss-statement described here
in may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place:kerrala
Date
GIJITH PG

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gijith_NEW.pdf

Parsed Technical Skills:  PDS [Frame Work Plus],  Tekla,  Micro Station,  Auto Cad (All versions),  Ms-Office.,  Co-ordination Skills.,  Review and Preparation of Detailed Design Drawings and Fabrication Drawings.,  Smart Plant Review,  Navis – review software, SUMMARY OF EXPERIENCE, o Developing Civil, Structural & Architectural drawings for Refineries as per, the project requirement inputs and the structural design inputs, o PDS Activities:-,  Steel Model preparation for Technical Structures, Piperacks, Local Pipe supports, Local Platforms, Crossovers, including, Staircase, ladder & handrails.,  Preparation of shelters including arrangement of monorails.,  Nameing Procedures of elements, Splice Locations, Fireproof, cutback of elements, modification of working points as per project, requirement,  All type of Equipment Foundations (regular & irregular shapes),  Equipment Platforms modeling including handrail & platforms, Preparation via PDS Environment (fwp),  Specialist in development of tank staircase via PDS Environment, (fwp),  Involvement of clash remove discussion & preparation of clash, free model,  Conc.& Steel BOM preparation via PDS (FWP),  Conc. Structure modeling, 1 of 4 --, o Drawing Preparations:-,  Drawing preparation for bellow mentioned items,  Pipe rack,  Technical structures including equipments setting detail,  Local platforms,  Local pipe supports,  Crossovers,  Shelter,  Stair case,  Ladders,  Platform opening details,  Development of connection detail,  Gantry girders,  Canopy structure,  Truss, o MATERILA HANDLING EXPERIENCE,  Drawing preparation of below items,  Stringer & short Support,  Two ploe& Four pole trestle,  Open & Closed gantry,  Vertical gravity take-up,  Junction houses,  Head frame,  Tail frame,  Luover& Purlin Arrangements for junction house,  Knowledge of chutes ( not working Experience), PROJECT EXPERIENCE AND CAREER SUMMARY, Designation : Designer, Duration : August 2016 to Til Date, Present Company : VISION CADD TEHNOLOGIESPvt. Ltd., ERNAKULAM'),
(3571, 'Ambuj Dubey', 'ambuj.dubey.resume-import-03571@hhh-resume-import.invalid', '8115174764', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Contact No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 2 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 2 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":" Paridhi Engineers\n• Designation- Senior Engineer\n• Working Period: - Nov 2022 to till date\n• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar\nPradesh\n Dada Construction Company\n• Designation- Ass. Engineer\n• Working Period: - Aug 2021 to Nov 27 2022\n• Project: - Residential Home & Interior Designing\n-- 1 of 2 --\nPROFESSIONAL KEY SKILLS\n• AutoCad Designing\n• Revit Software Designing\n• Quantity survey (concrete, & steel)\n• DRAWING STUDY\n• SITE EXECUTION\n• CLIENT HANDLING SKILLS\nSTRENGTH\n Responsible.\n Self-Confident.\n Honest.\n Hard working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ambuj Dubey Resume.pdf', 'Name: Ambuj Dubey

Email: ambuj.dubey.resume-import-03571@hhh-resume-import.invalid

Phone: 8115174764

Headline: CARRER OBJECTIVE

Employment:  Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 2 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Education: 2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 2 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Personal Details: Contact No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing
-- 1 of 2 --
PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Extracted Resume Text: CURRICULUM-VITAE
Ambuj Dubey
Address: Vill- Gopalpur, Post- Bahadurpur, District- Basti, 272302
Contact No: 8115174764
Email Id: ambujdubey925@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic organization,
which provides opportunities for development and greater responsibilities to contribute towards
and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
AITM Lucknow Board of Technical
Education Lucknow
2021 73.6
12th JLTRC Inter
College
Kalwari Basti
U.P.Board 2018 64
10th R DUPA Inter
College Basti
U.P.Board 2016 74
EXPERIENCE (2 Year WORKING EXPERIENCE)
 Paridhi Engineers
• Designation- Senior Engineer
• Working Period: - Nov 2022 to till date
• Project: - Jal Jeevan Mission – State water & Sanitation Mission Dist.-Ayodhya, Uttar
Pradesh
 Dada Construction Company
• Designation- Ass. Engineer
• Working Period: - Aug 2021 to Nov 27 2022
• Project: - Residential Home & Interior Designing

-- 1 of 2 --

PROFESSIONAL KEY SKILLS
• AutoCad Designing
• Revit Software Designing
• Quantity survey (concrete, & steel)
• DRAWING STUDY
• SITE EXECUTION
• CLIENT HANDLING SKILLS
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.
PERSONAL DETAILS
 Father Name : Mr. Ram Naresh Dubey
 Mother Name : Mrs. Geeta Dubey
 Date of Birth : 28-07-2002
 Nationality : Indian
 Marital Status : Single
 Lang. Known : Hindi , English.
 Gender : Male
 Religion : Hindu
DECLARATION
I hereby declare that all the information provided above is true and best of my knowledge. If given
me a chance to work for your highly esteemed organization. I would certainly prove to be better.
Date:
Place: Ambuj Dubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ambuj Dubey Resume.pdf'),
(3572, 'KABILAN.P', 'p.kabilan@ymail.com', '0000000000', 'Summary', 'Summary', 'Seeking position to develop my skills and abilities in my field that offer growth while being resourceful,
innovative and flexible.', 'Seeking position to develop my skills and abilities in my field that offer growth while being resourceful,
innovative and flexible.', ARRAY['a. Strong visualization', 'b. Good Communication', 'c. Attention to detail', 'd. Critical', 'analytical thinking', 'Add-on knowledge:', ' AutoCAD 2015', ' MS Excel']::text[], ARRAY['a. Strong visualization', 'b. Good Communication', 'c. Attention to detail', 'd. Critical', 'analytical thinking', 'Add-on knowledge:', ' AutoCAD 2015', ' MS Excel']::text[], ARRAY[]::text[], ARRAY['a. Strong visualization', 'b. Good Communication', 'c. Attention to detail', 'd. Critical', 'analytical thinking', 'Add-on knowledge:', ' AutoCAD 2015', ' MS Excel']::text[], '', ' Projects:- “Construction of 176 flats in 9 blocks apartments model, JMR Intown, in Kelambakkam,
Chennai, which constitutes of 16 crore worth of work”
Nina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)
 Designation:- Billing engineer
 Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.
 Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car
parking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)
Madura constructions, Madurai. (Aug 2015 – Mar 2017)
 Designation:- Site engineer-Civil
 Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,
Bangalore.
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )
-- 1 of 2 --
Ramalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)
 Designation:- Junior Site engineer
 Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM
scheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"KPN Promoters pvt ltd (Sep 2019 – till date)\n Designation:- Billing engineer\n Responsibilities held :-\n Prepare detailed construction quantities using GFC drawings.\n Prepare vendor management report to prepare vendor performance details.\n Monitor vendor weekly bill measurements as per approved drawings.\n Check and get approval for vendor bills from Project Manager, prepare/send payment certificate to\nAccounts department for vendor payment.\n Prepare stage bills of activities and submit the same and get approval from Client Engineer for\npayment processing.\n Engage yourself at site for taking as built measurements.\n Prepare daily out turn reports to monitor & control item wise expenses.\n Prepare site monthly budget requirement based on project schedule and accepted rate card.\nContact: Mr.Peratchi(Ph. No: +91 6382 686 458)\n Projects:- “Construction of 176 flats in 9 blocks apartments model, JMR Intown, in Kelambakkam,\nChennai, which constitutes of 16 crore worth of work”\nNina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)\n Designation:- Billing engineer\n Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.\n Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car\nparking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)\nMadura constructions, Madurai. (Aug 2015 – Mar 2017)\n Designation:- Site engineer-Civil\n Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,\nBangalore.\n Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )\n-- 1 of 2 --\nRamalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)\n Designation:- Junior Site engineer\n Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM\nscheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)\n Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )"}]'::jsonb, '[{"title":"Imported project details","description":"Chennai, which constitutes of 16 crore worth of work”\nNina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)\n Designation:- Billing engineer\n Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.\n Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car\nparking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)\nMadura constructions, Madurai. (Aug 2015 – Mar 2017)\n Designation:- Site engineer-Civil\n Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,\nBangalore.\n Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )\n-- 1 of 2 --\nRamalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)\n Designation:- Junior Site engineer\n Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM\nscheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)\n Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kabilan -27122019.pdf', 'Name: KABILAN.P

Email: p.kabilan@ymail.com

Headline: Summary

Profile Summary: Seeking position to develop my skills and abilities in my field that offer growth while being resourceful,
innovative and flexible.

Key Skills: a. Strong visualization
b. Good Communication
c. Attention to detail
d. Critical, analytical thinking
Add-on knowledge:
 AutoCAD 2015
 MS Excel

Employment: KPN Promoters pvt ltd (Sep 2019 – till date)
 Designation:- Billing engineer
 Responsibilities held :-
 Prepare detailed construction quantities using GFC drawings.
 Prepare vendor management report to prepare vendor performance details.
 Monitor vendor weekly bill measurements as per approved drawings.
 Check and get approval for vendor bills from Project Manager, prepare/send payment certificate to
Accounts department for vendor payment.
 Prepare stage bills of activities and submit the same and get approval from Client Engineer for
payment processing.
 Engage yourself at site for taking as built measurements.
 Prepare daily out turn reports to monitor & control item wise expenses.
 Prepare site monthly budget requirement based on project schedule and accepted rate card.
Contact: Mr.Peratchi(Ph. No: +91 6382 686 458)
 Projects:- “Construction of 176 flats in 9 blocks apartments model, JMR Intown, in Kelambakkam,
Chennai, which constitutes of 16 crore worth of work”
Nina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)
 Designation:- Billing engineer
 Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.
 Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car
parking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)
Madura constructions, Madurai. (Aug 2015 – Mar 2017)
 Designation:- Site engineer-Civil
 Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,
Bangalore.
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )
-- 1 of 2 --
Ramalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)
 Designation:- Junior Site engineer
 Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM
scheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )

Education:  B.E., civil engineering Oct 2009 – May 2013
Sethu institute of technology, Tamilnadu, India
o Passed in First class – CGPA 6.59
 HSC in computer science Sep 2007 – Mar 2009
Vetrivikaas HSS, Salem.
o With score of 74%.
Personal Profile:
Mother’s Name : P.Kalyani
Nationality : Indian
Sex : Male
Date of Birth, Age : 17.11.1991 (27 years)
Passport number : L5469058
 Date of expiry : 20/11/2023
Languages known : English (read, write, speak)
Tamil (read, write, speak)
Hindi (speak)
Kannada (speak)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars and also to the attached enclosures.
Signature
Place: Chennai
Date: 14.03.2020
(P.Kabilan)
-- 2 of 2 --

Projects: Chennai, which constitutes of 16 crore worth of work”
Nina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)
 Designation:- Billing engineer
 Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.
 Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car
parking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)
Madura constructions, Madurai. (Aug 2015 – Mar 2017)
 Designation:- Site engineer-Civil
 Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,
Bangalore.
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )
-- 1 of 2 --
Ramalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)
 Designation:- Junior Site engineer
 Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM
scheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )

Personal Details:  Projects:- “Construction of 176 flats in 9 blocks apartments model, JMR Intown, in Kelambakkam,
Chennai, which constitutes of 16 crore worth of work”
Nina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)
 Designation:- Billing engineer
 Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.
 Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car
parking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)
Madura constructions, Madurai. (Aug 2015 – Mar 2017)
 Designation:- Site engineer-Civil
 Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,
Bangalore.
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )
-- 1 of 2 --
Ramalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)
 Designation:- Junior Site engineer
 Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM
scheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )

Extracted Resume Text: KABILAN.P
27J, KALAVASAL STREET, THIRUPPARANGUNDRAM, MADURAI-625 005,
TAMILNADU, INDIA
Mobile: +91 9539 544 688 Phone: +91 452 248 3292 E-mail: p.kabilan@ymail.com
Summary
Seeking position to develop my skills and abilities in my field that offer growth while being resourceful,
innovative and flexible.
Experience
KPN Promoters pvt ltd (Sep 2019 – till date)
 Designation:- Billing engineer
 Responsibilities held :-
 Prepare detailed construction quantities using GFC drawings.
 Prepare vendor management report to prepare vendor performance details.
 Monitor vendor weekly bill measurements as per approved drawings.
 Check and get approval for vendor bills from Project Manager, prepare/send payment certificate to
Accounts department for vendor payment.
 Prepare stage bills of activities and submit the same and get approval from Client Engineer for
payment processing.
 Engage yourself at site for taking as built measurements.
 Prepare daily out turn reports to monitor & control item wise expenses.
 Prepare site monthly budget requirement based on project schedule and accepted rate card.
Contact: Mr.Peratchi(Ph. No: +91 6382 686 458)
 Projects:- “Construction of 176 flats in 9 blocks apartments model, JMR Intown, in Kelambakkam,
Chennai, which constitutes of 16 crore worth of work”
Nina Percept pvt ltd., Bangalore (May 2017 – Aug 2019.)
 Designation:- Billing engineer
 Responsibilities held: RA bill submission, Monthly weekly and daily, MIS report preparations.
 Projects:-“Construction of Lulu international shopping mall including convention hall, multi-level car
parking”, Trivandrum. Contact: Mahammed Sadik (Ph.no:+91 7012 156 931)
Madura constructions, Madurai. (Aug 2015 – Mar 2017)
 Designation:- Site engineer-Civil
 Projects:-“Construction of residential apartment urban forest for alembic real estate group”, Whitefield,
Bangalore.
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, )

-- 1 of 2 --

Ramalingam construction company pvt ltd., Bangalore. (Oct 2013 – Aug 2015)
 Designation:- Junior Site engineer
 Projects:- “The KSDB project of construction of 256 DU (G+3) including infrastructure under JnNURM
scheme at Bangalore” Contact: S. Selvakumar (Ph. no:+91 944 828 9889)
 Responsibilities held :-Finishes works (Block work, Plastering, Waterproofing, Flooring, Painting )
Skills:
a. Strong visualization
b. Good Communication
c. Attention to detail
d. Critical, analytical thinking
Add-on knowledge:
 AutoCAD 2015
 MS Excel
Education
 B.E., civil engineering Oct 2009 – May 2013
Sethu institute of technology, Tamilnadu, India
o Passed in First class – CGPA 6.59
 HSC in computer science Sep 2007 – Mar 2009
Vetrivikaas HSS, Salem.
o With score of 74%.
Personal Profile:
Mother’s Name : P.Kalyani
Nationality : Indian
Sex : Male
Date of Birth, Age : 17.11.1991 (27 years)
Passport number : L5469058
 Date of expiry : 20/11/2023
Languages known : English (read, write, speak)
Tamil (read, write, speak)
Hindi (speak)
Kannada (speak)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars and also to the attached enclosures.
Signature
Place: Chennai
Date: 14.03.2020
(P.Kabilan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kabilan -27122019.pdf

Parsed Technical Skills: a. Strong visualization, b. Good Communication, c. Attention to detail, d. Critical, analytical thinking, Add-on knowledge:,  AutoCAD 2015,  MS Excel'),
(3573, 'GIRDHARI SINGH', 'girdhari.singh.resume-import-03573@hhh-resume-import.invalid', '917988072784', 'OBJECTIVES', 'OBJECTIVES', '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GIRDHARI RESUME-2.pdf', 'Name: GIRDHARI SINGH

Email: girdhari.singh.resume-import-03573@hhh-resume-import.invalid

Phone: +91-7988072784

Headline: OBJECTIVES

Education:  Secondary education From HBSE.
 Senior Secondary education From HBSE.
-- 1 of 2 --
PERSONAL PROFILE
Fathers Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)
-- 2 of 2 --

Extracted Resume Text: GIRDHARI SINGH
Mobile No. +91-7988072784, 91-8750415215
E-mail- girdharisingh2013@gmail.com
Add.- DB590/2, Kailash Nagar, Palwal,
(Haryana) -121102
RESUME
OBJECTIVES
To be one of the most vital human assets of the organization I am
Associated with and to carve myself in the overall growth of the
Organization.
WORKING EXPERIENCE
 6th Month Training as a engineer from Rajiv Shekhar & associates
Delhi.
 9th Month work at Shree Krishna construction Palwal.
 1 year 6 month experience at Key stone infrastructure Faridabad.
 2 years 4 months experience as a Site Engineer at VR Power
Equipments Pvt. Ltd. New Delhi from December 2015 to March 2018
on Dmrc project of CC-15 & CC-95 New Delhi.
 1 years 6 months experience as a ENGINEER-Civil (PSI& OHE) at
T&M Consulting Services Pvt Ltd(Larson & Tubro Ltd) on WDFC
project EMP-4 from Rewari to Makarpura(Gujrat).
 Currently working on Power Mech Projects Ltd as a ENGINEER-
SMX (PSI&OHE) on Rewari-Sadulpur-Hanumangarh-Bikaner
Electrification Project of Indian Railways from Oct 2019 to till date.
TECHNICAL QUALIFICATION
 Three years diploma in Civil Engineer from Technical Board
(HSBTE) from Govt Polytechnic Sampla Rohtak.
 6 Months Course in AutoCAD 2D, 3D from Quality Plus computer
Center, Palwal.
 Pursing B.Tech in Civil Engg. from Karnataka state open University
(KSOU).
EDUCATION
 Secondary education From HBSE.
 Senior Secondary education From HBSE.

-- 1 of 2 --

PERSONAL PROFILE
Fathers Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... (GIRDHARI
SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GIRDHARI RESUME-2.pdf'),
(3574, 'AMEER SULEMAN MULLA', 'ameermulla42@gmail.com', '918605315848', 'Career Objective', 'Career Objective', 'Strengths
technical Skill
-- 1 of 2 --
 Site work and execution
 Basics of ms office
 Planning and managing
 Basics of computer
Major Project- B.tech- Enhance the strength of concrete by using hair fiber.
 08 month experience as a project in charge of apartment construction and
govt. projects at pruthvilandmark and developers Pvt.Ltd
 1.5 year experience at synergy ski infradevelopment as a junior engg.
Full Name: Ameer Suleman Mulla
Fathers Name: Suleman Badesaheb
Mulla
Date of Birth: 13/02/2000
Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)', 'Strengths
technical Skill
-- 1 of 2 --
 Site work and execution
 Basics of ms office
 Planning and managing
 Basics of computer
Major Project- B.tech- Enhance the strength of concrete by using hair fiber.
 08 month experience as a project in charge of apartment construction and
govt. projects at pruthvilandmark and developers Pvt.Ltd
 1.5 year experience at synergy ski infradevelopment as a junior engg.
Full Name: Ameer Suleman Mulla
Fathers Name: Suleman Badesaheb
Mulla
Date of Birth: 13/02/2000
Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experiencee"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMEER SULEMAN MULLA (1) (1).pdf', 'Name: AMEER SULEMAN MULLA

Email: ameermulla42@gmail.com

Phone: +91 8605315848

Headline: Career Objective

Profile Summary: Strengths
technical Skill
-- 1 of 2 --
 Site work and execution
 Basics of ms office
 Planning and managing
 Basics of computer
Major Project- B.tech- Enhance the strength of concrete by using hair fiber.
 08 month experience as a project in charge of apartment construction and
govt. projects at pruthvilandmark and developers Pvt.Ltd
 1.5 year experience at synergy ski infradevelopment as a junior engg.
Full Name: Ameer Suleman Mulla
Fathers Name: Suleman Badesaheb
Mulla
Date of Birth: 13/02/2000
Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)

Projects: Experiencee

Personal Details: Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)

Extracted Resume Text: AMEER SULEMAN MULLA
E-mail: ameermulla42@gmail.com
Phone: +91 8605315848
To work in an organization that will give me a platform to use my technical skills and enrich my
knowledge in the process to help in achieving the goals of the organization with my initiative and
managerial skills and to excel in the dynamic corporate environment with smart work.
 Discipline committee member of Annual Technical event of college.
 Participited at nss camp at pandharpur vaari
 Participated at state level drawing compitation
 High will power to learn new skills
 Team work and ability of smart working
 Co-operative and keen observer
 Positive attitude
 Estimation and Billing
 BBS work
Career Objective
Strengths
technical Skill

-- 1 of 2 --

 Site work and execution
 Basics of ms office
 Planning and managing
 Basics of computer
Major Project- B.tech- Enhance the strength of concrete by using hair fiber.
 08 month experience as a project in charge of apartment construction and
govt. projects at pruthvilandmark and developers Pvt.Ltd
 1.5 year experience at synergy ski infradevelopment as a junior engg.
Full Name: Ameer Suleman Mulla
Fathers Name: Suleman Badesaheb
Mulla
Date of Birth: 13/02/2000
Blood Group: A +
Languages Known: English, Hindi, Marathi
Permanent Address:
A/P-vithhal nagri ,chale
fate,anvali Tal-pandharpur Dist.
Solapur
Maharashtra.
Pin:413304
Yours faithfully,
Place : Pandharpur (Mulla Ameer Suleman)
Project Details
Experiencee
Personal Information

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMEER SULEMAN MULLA (1) (1).pdf'),
(3575, 'AKSHAY GUPTA', 'e-mail.-akshaygupta101998@gmail.com', '918052916536', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To accept challenging work and contributetowards the success of esteem organization
by means of hard working and acquired skills.
PROFESSIONAL QUALIFICATION :-
QUALIFICATION YEAR OF
PASSING UNIVERSITY / BOARD PERCENTAGE
DIPLOMA
(CIVIL) 2018
BOARD OF TECHNICAL
EDUCATION UTTAR
PRADESH LUCKNOW
76.17%
ACADEMIC QUALIFICATION:-
STANDERD YEAR OF
PASSING
UNIVERSITY /
BOARD PERCENTAGE
INTERMEDIATE 2015 U.P. BOARD 72.2%
HIGH SCHOOL 2012 U.P. BOARD 88%
INDUSTRIAL VISIT AND TRAINING:-
 INDUSTRIAL VISIT AT WOOD FACTORY SHAHJNWA GIDA
GORAKHPUR.
 ONE MONTH SUMMER TRAINING AT PWD GORAKHPUR.
Duration:-ONE MONTH (05-06-2017 to 04-07-2017)
WORK EXPERIENCE:-Fresher
-- 1 of 2 --', 'To accept challenging work and contributetowards the success of esteem organization
by means of hard working and acquired skills.
PROFESSIONAL QUALIFICATION :-
QUALIFICATION YEAR OF
PASSING UNIVERSITY / BOARD PERCENTAGE
DIPLOMA
(CIVIL) 2018
BOARD OF TECHNICAL
EDUCATION UTTAR
PRADESH LUCKNOW
76.17%
ACADEMIC QUALIFICATION:-
STANDERD YEAR OF
PASSING
UNIVERSITY /
BOARD PERCENTAGE
INTERMEDIATE 2015 U.P. BOARD 72.2%
HIGH SCHOOL 2012 U.P. BOARD 88%
INDUSTRIAL VISIT AND TRAINING:-
 INDUSTRIAL VISIT AT WOOD FACTORY SHAHJNWA GIDA
GORAKHPUR.
 ONE MONTH SUMMER TRAINING AT PWD GORAKHPUR.
Duration:-ONE MONTH (05-06-2017 to 04-07-2017)
WORK EXPERIENCE:-Fresher
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 10-07-1998
MARITAL STATUS ; Unmarried
GENDER : Male
NATIONALITY : Indian
ADHAR NUMBER : 237135184292
LANGUAGES :-
ENGLISH : Read, Write & Speak
HINDI : Read, Write & Speak
STRENGTH :-
Honesty, Discipline, Ability to work with Patience & Positive Attitude,TimeMainaging.
PERMANENT ADDRESS:-
S/o :PAWAN GUPTA
Vill :Indrasenawa
Post :Batarauli Bazar
Dist. :KushiNagar ( UP )
Pin code :274303
DECLARATION :-
I hereby, declare that the information given above is true in the best of my knowledge.
Date :
Place : GORAKHPUR (Akshay Gupta)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKSHAY RESUME.pdf', 'Name: AKSHAY GUPTA

Email: e-mail.-akshaygupta101998@gmail.com

Phone: +91 8052916536

Headline: CAREER OBJECTIVE:-

Profile Summary: To accept challenging work and contributetowards the success of esteem organization
by means of hard working and acquired skills.
PROFESSIONAL QUALIFICATION :-
QUALIFICATION YEAR OF
PASSING UNIVERSITY / BOARD PERCENTAGE
DIPLOMA
(CIVIL) 2018
BOARD OF TECHNICAL
EDUCATION UTTAR
PRADESH LUCKNOW
76.17%
ACADEMIC QUALIFICATION:-
STANDERD YEAR OF
PASSING
UNIVERSITY /
BOARD PERCENTAGE
INTERMEDIATE 2015 U.P. BOARD 72.2%
HIGH SCHOOL 2012 U.P. BOARD 88%
INDUSTRIAL VISIT AND TRAINING:-
 INDUSTRIAL VISIT AT WOOD FACTORY SHAHJNWA GIDA
GORAKHPUR.
 ONE MONTH SUMMER TRAINING AT PWD GORAKHPUR.
Duration:-ONE MONTH (05-06-2017 to 04-07-2017)
WORK EXPERIENCE:-Fresher
-- 1 of 2 --

Employment: -- 1 of 2 --

Education: PASSING UNIVERSITY / BOARD PERCENTAGE
DIPLOMA
(CIVIL) 2018
BOARD OF TECHNICAL
EDUCATION UTTAR
PRADESH LUCKNOW
76.17%
ACADEMIC QUALIFICATION:-
STANDERD YEAR OF
PASSING
UNIVERSITY /
BOARD PERCENTAGE
INTERMEDIATE 2015 U.P. BOARD 72.2%
HIGH SCHOOL 2012 U.P. BOARD 88%
INDUSTRIAL VISIT AND TRAINING:-
 INDUSTRIAL VISIT AT WOOD FACTORY SHAHJNWA GIDA
GORAKHPUR.
 ONE MONTH SUMMER TRAINING AT PWD GORAKHPUR.
Duration:-ONE MONTH (05-06-2017 to 04-07-2017)
WORK EXPERIENCE:-Fresher
-- 1 of 2 --

Personal Details: DATE OF BIRTH : 10-07-1998
MARITAL STATUS ; Unmarried
GENDER : Male
NATIONALITY : Indian
ADHAR NUMBER : 237135184292
LANGUAGES :-
ENGLISH : Read, Write & Speak
HINDI : Read, Write & Speak
STRENGTH :-
Honesty, Discipline, Ability to work with Patience & Positive Attitude,TimeMainaging.
PERMANENT ADDRESS:-
S/o :PAWAN GUPTA
Vill :Indrasenawa
Post :Batarauli Bazar
Dist. :KushiNagar ( UP )
Pin code :274303
DECLARATION :-
I hereby, declare that the information given above is true in the best of my knowledge.
Date :
Place : GORAKHPUR (Akshay Gupta)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
AKSHAY GUPTA
E-mail.-akshaygupta101998@gmail.com
Mobile No :-+91 8052916536, 9140724823
CAREER OBJECTIVE:-
To accept challenging work and contributetowards the success of esteem organization
by means of hard working and acquired skills.
PROFESSIONAL QUALIFICATION :-
QUALIFICATION YEAR OF
PASSING UNIVERSITY / BOARD PERCENTAGE
DIPLOMA
(CIVIL) 2018
BOARD OF TECHNICAL
EDUCATION UTTAR
PRADESH LUCKNOW
76.17%
ACADEMIC QUALIFICATION:-
STANDERD YEAR OF
PASSING
UNIVERSITY /
BOARD PERCENTAGE
INTERMEDIATE 2015 U.P. BOARD 72.2%
HIGH SCHOOL 2012 U.P. BOARD 88%
INDUSTRIAL VISIT AND TRAINING:-
 INDUSTRIAL VISIT AT WOOD FACTORY SHAHJNWA GIDA
GORAKHPUR.
 ONE MONTH SUMMER TRAINING AT PWD GORAKHPUR.
Duration:-ONE MONTH (05-06-2017 to 04-07-2017)
WORK EXPERIENCE:-Fresher

-- 1 of 2 --

PERSONAL DETAILS :-
DATE OF BIRTH : 10-07-1998
MARITAL STATUS ; Unmarried
GENDER : Male
NATIONALITY : Indian
ADHAR NUMBER : 237135184292
LANGUAGES :-
ENGLISH : Read, Write & Speak
HINDI : Read, Write & Speak
STRENGTH :-
Honesty, Discipline, Ability to work with Patience & Positive Attitude,TimeMainaging.
PERMANENT ADDRESS:-
S/o :PAWAN GUPTA
Vill :Indrasenawa
Post :Batarauli Bazar
Dist. :KushiNagar ( UP )
Pin code :274303
DECLARATION :-
I hereby, declare that the information given above is true in the best of my knowledge.
Date :
Place : GORAKHPUR (Akshay Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKSHAY RESUME.pdf'),
(3576, 'Shivpur Padari Bazar', 'girijesh.singh68@gmail.com', '09956544010', 'SUMMARY', 'SUMMARY', 'To obtain a suitable position in industry wherein I can get an opportunity to work in challenging environment and to invest
my knowledge, skills and experience and willing to learn and adapt new challenges.
 Having 4.5 years of work experience in MEP, Project and Maintenance.
 Understanding of Electrical Drawings, Planning of Projects & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments
 Site Engineering
 Project Management & Handling.
 Maintenance and Trouble shooting.
 Commissioning, Installation and maintenance of Electrical distribution & operational System.
 Installation and Maintenance of Silent DG Sets from 5KVA to 125KVA.
 Electrical Erection of LT transformer, LT panels MCC panels, AMF Panel, APFC panel motors and laying of LT
cables and end termination.
 Installation, testing and commissioning and maintenance of Light fixtures.
 Installation of Earthing For Panels and Lighting Arrester.
 Overall Site-project Co-ordination & Management including, preparation of work planning activities, testing &
commissioning of electrical equipments.
 Checking of all Electrical equipments.
 Co-ordination with Client, works & Site
 Preparation of Detailed Schedule for the project.
 Managing manpower at site.
 Measurements of running meter of cabling & billing
 Making of as build drawing and test report.
 Interface with equipment suppliers/ vendors to discuss design issues and resolve problems.
 Planning / ordering / Dispatching the Material on site before contractor relocation,
 Material Follow-ups and coordinating its flow on site as per site requirements.
 Once Ordering is done - coordinating / Executing Project along with Site team directly on site as per requirement.
 Resource planning for executing and guiding the team members.
 Currently working with Advance EPC Contracts Pvt Ltd, As a Site Engineer (Electrical) Delhi
from Dec,2020 on AIIMS Project Gorakhpur.
ASSETS
FUNCTIONAL AREAS', 'To obtain a suitable position in industry wherein I can get an opportunity to work in challenging environment and to invest
my knowledge, skills and experience and willing to learn and adapt new challenges.
 Having 4.5 years of work experience in MEP, Project and Maintenance.
 Understanding of Electrical Drawings, Planning of Projects & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments
 Site Engineering
 Project Management & Handling.
 Maintenance and Trouble shooting.
 Commissioning, Installation and maintenance of Electrical distribution & operational System.
 Installation and Maintenance of Silent DG Sets from 5KVA to 125KVA.
 Electrical Erection of LT transformer, LT panels MCC panels, AMF Panel, APFC panel motors and laying of LT
cables and end termination.
 Installation, testing and commissioning and maintenance of Light fixtures.
 Installation of Earthing For Panels and Lighting Arrester.
 Overall Site-project Co-ordination & Management including, preparation of work planning activities, testing &
commissioning of electrical equipments.
 Checking of all Electrical equipments.
 Co-ordination with Client, works & Site
 Preparation of Detailed Schedule for the project.
 Managing manpower at site.
 Measurements of running meter of cabling & billing
 Making of as build drawing and test report.
 Interface with equipment suppliers/ vendors to discuss design issues and resolve problems.
 Planning / ordering / Dispatching the Material on site before contractor relocation,
 Material Follow-ups and coordinating its flow on site as per site requirements.
 Once Ordering is done - coordinating / Executing Project along with Site team directly on site as per requirement.
 Resource planning for executing and guiding the team members.
 Currently working with Advance EPC Contracts Pvt Ltd, As a Site Engineer (Electrical) Delhi
from Dec,2020 on AIIMS Project Gorakhpur.
ASSETS
FUNCTIONAL AREAS', ARRAY['WORK & EXPERIENCE', '1 of 3 --', ' Worked with Jyoti Enterprises as a Electrical Engineer', 'Delhi from May 2018 to Sep 2020.', ' Ensure the inventory at sites and makes the reports.', ' Installation Testing and commissioning and maintenance of Fire Alarm System.', ' 500KVA AMF panel installation.', ' Installation and maintenance of Power Distribution.', ' Installation testing and commissioning and maintenance of Public Announcement System.', ' Installation and testing of Fire Pumps .', ' Sound knowledge of Fire Fighting Work.', ' Installation and maintenance of wiring for electrical lights and power sockets.', ' Installation and maintenance of Light fixture and Switch boards.', ' Ensure the work is going according to the drawing.', ' Monthly purchase of spares and Indent maintenance.', ' Corrective and preventive maintenance of Electrical machines.', ' Focus on energy conservation and energy saving methods.', ' Installation and maintenance of rising main.', ' Installation and maintenance of Lift Power.', ' Perform Earth work.', ' Worked with Crompton International Trading & Contracting Co', 'Doha', 'Qatar in Doha Metro Depot', 'Building as a Asst Electrical Engineer from May 2017 to March 2018.', ' To plan and regulate the work of technical force during the shift for smooth functioning of the machines and', 'other maintenance related activities', ' To look into the scheduling and execution of external service contracts. In case of any deviation from the', 'contract terms same is informed to department head for further action', ' To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out', 'maintenance work at the factory', ' Attend and record the regular equipment and facility breakdowns', ' Planning and implementation of periodical servicing', 'annual maintenance contracts and other Engineering', 'related works', ' Carrying out preventive and breakdown maintenance of electrical equipment', 'APFC', 'PCC', 'MCC', 'PDB', 'Lighting system', ' Implementation of planned annual shut down work', ' Installation of electrical equipment and support for other equipment', ' Attending electrical / electronic problems encountered with utility equipment', 'process equipment and other', 'equipment', ' Maintaining all the log books and records', ' Highlighting and closing incident', 'deviation pertaining to shifts', ' Ensure Data integrity compliance with respect to laid down procedures and systems', ' Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer', 'Mumbai from June 2016', 'to May 2017.', ' Installation of Distribution boards.', ' Installation of conduting and wiring for electrical lights and small power sockets.']::text[], ARRAY['WORK & EXPERIENCE', '1 of 3 --', ' Worked with Jyoti Enterprises as a Electrical Engineer', 'Delhi from May 2018 to Sep 2020.', ' Ensure the inventory at sites and makes the reports.', ' Installation Testing and commissioning and maintenance of Fire Alarm System.', ' 500KVA AMF panel installation.', ' Installation and maintenance of Power Distribution.', ' Installation testing and commissioning and maintenance of Public Announcement System.', ' Installation and testing of Fire Pumps .', ' Sound knowledge of Fire Fighting Work.', ' Installation and maintenance of wiring for electrical lights and power sockets.', ' Installation and maintenance of Light fixture and Switch boards.', ' Ensure the work is going according to the drawing.', ' Monthly purchase of spares and Indent maintenance.', ' Corrective and preventive maintenance of Electrical machines.', ' Focus on energy conservation and energy saving methods.', ' Installation and maintenance of rising main.', ' Installation and maintenance of Lift Power.', ' Perform Earth work.', ' Worked with Crompton International Trading & Contracting Co', 'Doha', 'Qatar in Doha Metro Depot', 'Building as a Asst Electrical Engineer from May 2017 to March 2018.', ' To plan and regulate the work of technical force during the shift for smooth functioning of the machines and', 'other maintenance related activities', ' To look into the scheduling and execution of external service contracts. In case of any deviation from the', 'contract terms same is informed to department head for further action', ' To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out', 'maintenance work at the factory', ' Attend and record the regular equipment and facility breakdowns', ' Planning and implementation of periodical servicing', 'annual maintenance contracts and other Engineering', 'related works', ' Carrying out preventive and breakdown maintenance of electrical equipment', 'APFC', 'PCC', 'MCC', 'PDB', 'Lighting system', ' Implementation of planned annual shut down work', ' Installation of electrical equipment and support for other equipment', ' Attending electrical / electronic problems encountered with utility equipment', 'process equipment and other', 'equipment', ' Maintaining all the log books and records', ' Highlighting and closing incident', 'deviation pertaining to shifts', ' Ensure Data integrity compliance with respect to laid down procedures and systems', ' Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer', 'Mumbai from June 2016', 'to May 2017.', ' Installation of Distribution boards.', ' Installation of conduting and wiring for electrical lights and small power sockets.']::text[], ARRAY[]::text[], ARRAY['WORK & EXPERIENCE', '1 of 3 --', ' Worked with Jyoti Enterprises as a Electrical Engineer', 'Delhi from May 2018 to Sep 2020.', ' Ensure the inventory at sites and makes the reports.', ' Installation Testing and commissioning and maintenance of Fire Alarm System.', ' 500KVA AMF panel installation.', ' Installation and maintenance of Power Distribution.', ' Installation testing and commissioning and maintenance of Public Announcement System.', ' Installation and testing of Fire Pumps .', ' Sound knowledge of Fire Fighting Work.', ' Installation and maintenance of wiring for electrical lights and power sockets.', ' Installation and maintenance of Light fixture and Switch boards.', ' Ensure the work is going according to the drawing.', ' Monthly purchase of spares and Indent maintenance.', ' Corrective and preventive maintenance of Electrical machines.', ' Focus on energy conservation and energy saving methods.', ' Installation and maintenance of rising main.', ' Installation and maintenance of Lift Power.', ' Perform Earth work.', ' Worked with Crompton International Trading & Contracting Co', 'Doha', 'Qatar in Doha Metro Depot', 'Building as a Asst Electrical Engineer from May 2017 to March 2018.', ' To plan and regulate the work of technical force during the shift for smooth functioning of the machines and', 'other maintenance related activities', ' To look into the scheduling and execution of external service contracts. In case of any deviation from the', 'contract terms same is informed to department head for further action', ' To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out', 'maintenance work at the factory', ' Attend and record the regular equipment and facility breakdowns', ' Planning and implementation of periodical servicing', 'annual maintenance contracts and other Engineering', 'related works', ' Carrying out preventive and breakdown maintenance of electrical equipment', 'APFC', 'PCC', 'MCC', 'PDB', 'Lighting system', ' Implementation of planned annual shut down work', ' Installation of electrical equipment and support for other equipment', ' Attending electrical / electronic problems encountered with utility equipment', 'process equipment and other', 'equipment', ' Maintaining all the log books and records', ' Highlighting and closing incident', 'deviation pertaining to shifts', ' Ensure Data integrity compliance with respect to laid down procedures and systems', ' Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer', 'Mumbai from June 2016', 'to May 2017.', ' Installation of Distribution boards.', ' Installation of conduting and wiring for electrical lights and small power sockets.']::text[], '', 'Nationality : Indian
Marital Status : Unmarried
Sex : Male
Permanent Address : Vill- Jamali ,Post- Somali, District- Kushinagar,274149
Passport Number : P5131052
DECLARATION
I consider myself familiar with electrical engineering aspects.
If given me an opportunity I am confident of my ability to work in a team.
Date :-
Place :- (Girijesh Singh)
Computer Proficiency
Training & Projects
ACADEMIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\giriresumeupd.pdf', 'Name: Shivpur Padari Bazar

Email: girijesh.singh68@gmail.com

Phone: 09956544010

Headline: SUMMARY

Profile Summary: To obtain a suitable position in industry wherein I can get an opportunity to work in challenging environment and to invest
my knowledge, skills and experience and willing to learn and adapt new challenges.
 Having 4.5 years of work experience in MEP, Project and Maintenance.
 Understanding of Electrical Drawings, Planning of Projects & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments
 Site Engineering
 Project Management & Handling.
 Maintenance and Trouble shooting.
 Commissioning, Installation and maintenance of Electrical distribution & operational System.
 Installation and Maintenance of Silent DG Sets from 5KVA to 125KVA.
 Electrical Erection of LT transformer, LT panels MCC panels, AMF Panel, APFC panel motors and laying of LT
cables and end termination.
 Installation, testing and commissioning and maintenance of Light fixtures.
 Installation of Earthing For Panels and Lighting Arrester.
 Overall Site-project Co-ordination & Management including, preparation of work planning activities, testing &
commissioning of electrical equipments.
 Checking of all Electrical equipments.
 Co-ordination with Client, works & Site
 Preparation of Detailed Schedule for the project.
 Managing manpower at site.
 Measurements of running meter of cabling & billing
 Making of as build drawing and test report.
 Interface with equipment suppliers/ vendors to discuss design issues and resolve problems.
 Planning / ordering / Dispatching the Material on site before contractor relocation,
 Material Follow-ups and coordinating its flow on site as per site requirements.
 Once Ordering is done - coordinating / Executing Project along with Site team directly on site as per requirement.
 Resource planning for executing and guiding the team members.
 Currently working with Advance EPC Contracts Pvt Ltd, As a Site Engineer (Electrical) Delhi
from Dec,2020 on AIIMS Project Gorakhpur.
ASSETS
FUNCTIONAL AREAS

Key Skills: WORK & EXPERIENCE
-- 1 of 3 --
 Worked with Jyoti Enterprises as a Electrical Engineer , Delhi from May 2018 to Sep 2020.
 Ensure the inventory at sites and makes the reports.
 Installation Testing and commissioning and maintenance of Fire Alarm System.
 500KVA AMF panel installation.
 Installation and maintenance of Power Distribution.
 Installation testing and commissioning and maintenance of Public Announcement System.
 Installation and testing of Fire Pumps .
 Sound knowledge of Fire Fighting Work.
 Installation and maintenance of wiring for electrical lights and power sockets.
 Installation and maintenance of Light fixture and Switch boards.
 Ensure the work is going according to the drawing.
 Monthly purchase of spares and Indent maintenance.
 Corrective and preventive maintenance of Electrical machines.
 Focus on energy conservation and energy saving methods.
 Installation and maintenance of rising main.
 Installation and maintenance of Lift Power.
 Perform Earth work.
 Worked with Crompton International Trading & Contracting Co, Doha , Qatar in Doha Metro Depot
Building as a Asst Electrical Engineer from May 2017 to March 2018.
 To plan and regulate the work of technical force during the shift for smooth functioning of the machines and
other maintenance related activities
 To look into the scheduling and execution of external service contracts. In case of any deviation from the
contract terms same is informed to department head for further action
 To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out
maintenance work at the factory
 Attend and record the regular equipment and facility breakdowns
 Planning and implementation of periodical servicing, annual maintenance contracts and other Engineering
related works
 Carrying out preventive and breakdown maintenance of electrical equipment, APFC, PCC, MCC, PDB,
Lighting system
 Implementation of planned annual shut down work
 Installation of electrical equipment and support for other equipment
 Attending electrical / electronic problems encountered with utility equipment, process equipment and other
equipment
 Maintaining all the log books and records
 Highlighting and closing incident, deviation pertaining to shifts
 Ensure Data integrity compliance with respect to laid down procedures and systems
 Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer , Mumbai from June 2016
to May 2017.
 Installation of Distribution boards.
 Installation of conduting and wiring for electrical lights and small power sockets.
 Ensure the inventory at sites and makes the reports.

Personal Details: Nationality : Indian
Marital Status : Unmarried
Sex : Male
Permanent Address : Vill- Jamali ,Post- Somali, District- Kushinagar,274149
Passport Number : P5131052
DECLARATION
I consider myself familiar with electrical engineering aspects.
If given me an opportunity I am confident of my ability to work in a team.
Date :-
Place :- (Girijesh Singh)
Computer Proficiency
Training & Projects
ACADEMIA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Girijesh Singh Email: girijesh.singh68@gmail.com
Mob: 09956544010
Shivpur Padari Bazar
Gorakhpur 273014
SUMMARY
To obtain a suitable position in industry wherein I can get an opportunity to work in challenging environment and to invest
my knowledge, skills and experience and willing to learn and adapt new challenges.
 Having 4.5 years of work experience in MEP, Project and Maintenance.
 Understanding of Electrical Drawings, Planning of Projects & Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical Instruments
 Site Engineering
 Project Management & Handling.
 Maintenance and Trouble shooting.
 Commissioning, Installation and maintenance of Electrical distribution & operational System.
 Installation and Maintenance of Silent DG Sets from 5KVA to 125KVA.
 Electrical Erection of LT transformer, LT panels MCC panels, AMF Panel, APFC panel motors and laying of LT
cables and end termination.
 Installation, testing and commissioning and maintenance of Light fixtures.
 Installation of Earthing For Panels and Lighting Arrester.
 Overall Site-project Co-ordination & Management including, preparation of work planning activities, testing &
commissioning of electrical equipments.
 Checking of all Electrical equipments.
 Co-ordination with Client, works & Site
 Preparation of Detailed Schedule for the project.
 Managing manpower at site.
 Measurements of running meter of cabling & billing
 Making of as build drawing and test report.
 Interface with equipment suppliers/ vendors to discuss design issues and resolve problems.
 Planning / ordering / Dispatching the Material on site before contractor relocation,
 Material Follow-ups and coordinating its flow on site as per site requirements.
 Once Ordering is done - coordinating / Executing Project along with Site team directly on site as per requirement.
 Resource planning for executing and guiding the team members.
 Currently working with Advance EPC Contracts Pvt Ltd, As a Site Engineer (Electrical) Delhi
from Dec,2020 on AIIMS Project Gorakhpur.
ASSETS
FUNCTIONAL AREAS
KEY SKILLS
WORK & EXPERIENCE

-- 1 of 3 --

 Worked with Jyoti Enterprises as a Electrical Engineer , Delhi from May 2018 to Sep 2020.
 Ensure the inventory at sites and makes the reports.
 Installation Testing and commissioning and maintenance of Fire Alarm System.
 500KVA AMF panel installation.
 Installation and maintenance of Power Distribution.
 Installation testing and commissioning and maintenance of Public Announcement System.
 Installation and testing of Fire Pumps .
 Sound knowledge of Fire Fighting Work.
 Installation and maintenance of wiring for electrical lights and power sockets.
 Installation and maintenance of Light fixture and Switch boards.
 Ensure the work is going according to the drawing.
 Monthly purchase of spares and Indent maintenance.
 Corrective and preventive maintenance of Electrical machines.
 Focus on energy conservation and energy saving methods.
 Installation and maintenance of rising main.
 Installation and maintenance of Lift Power.
 Perform Earth work.
 Worked with Crompton International Trading & Contracting Co, Doha , Qatar in Doha Metro Depot
Building as a Asst Electrical Engineer from May 2017 to March 2018.
 To plan and regulate the work of technical force during the shift for smooth functioning of the machines and
other maintenance related activities
 To look into the scheduling and execution of external service contracts. In case of any deviation from the
contract terms same is informed to department head for further action
 To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out
maintenance work at the factory
 Attend and record the regular equipment and facility breakdowns
 Planning and implementation of periodical servicing, annual maintenance contracts and other Engineering
related works
 Carrying out preventive and breakdown maintenance of electrical equipment, APFC, PCC, MCC, PDB,
Lighting system
 Implementation of planned annual shut down work
 Installation of electrical equipment and support for other equipment
 Attending electrical / electronic problems encountered with utility equipment, process equipment and other
equipment
 Maintaining all the log books and records
 Highlighting and closing incident, deviation pertaining to shifts
 Ensure Data integrity compliance with respect to laid down procedures and systems
 Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer , Mumbai from June 2016
to May 2017.
 Installation of Distribution boards.
 Installation of conduting and wiring for electrical lights and small power sockets.
 Ensure the inventory at sites and makes the reports.
 Installation of Light fixture and Switch boards.

-- 2 of 3 --

 Ensure the work is going according to the drawing.
 Monthly purchase of spares and Indent maintenance.
 Corrective and preventive maintenance of Electrical machines.
 Focus on energy conservation and energy saving methods
 Conversant with MS-Office, Power Point, Microsoft Word, Windows 98/2000/XP, Microsoft Excel.
 All kind of work including Internet application.
 Sound knowledge of AutoCad and AutoCad Electrical.
 B-Tech Second year: Four week training at AutoCAD and AutoCAD Electrical.
 B-Tech Third year: Four week training at UPPTL, Gorakhpur.
 B-Tech Third year: Industrial Visit At PGCIL Kanpur.
 College Project: Z- Source Inverter.
Program Institution Score
DEGREE
(Electrical & Electronics
Engineering)
Pranveer Singh Institute Of
Technology Kanpur
(AKTU)
73.94%
[Passed in Year 2016]
Higher secondary
(Math)
MG Inter College
(UP BOARD)
67.8%
[passed in year 2011]
Matriculation
MG Inter College
(UP BOARD) 73.33%
[Passed in year 2009]
PERSONAL VITAE
Father’s Name : Triveni Singh
Date of Birth. : 05/07/1995
Nationality : Indian
Marital Status : Unmarried
Sex : Male
Permanent Address : Vill- Jamali ,Post- Somali, District- Kushinagar,274149
Passport Number : P5131052
DECLARATION
I consider myself familiar with electrical engineering aspects.
If given me an opportunity I am confident of my ability to work in a team.
Date :-
Place :- (Girijesh Singh)
Computer Proficiency
Training & Projects
ACADEMIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\giriresumeupd.pdf

Parsed Technical Skills: WORK & EXPERIENCE, 1 of 3 --,  Worked with Jyoti Enterprises as a Electrical Engineer, Delhi from May 2018 to Sep 2020.,  Ensure the inventory at sites and makes the reports.,  Installation Testing and commissioning and maintenance of Fire Alarm System.,  500KVA AMF panel installation.,  Installation and maintenance of Power Distribution.,  Installation testing and commissioning and maintenance of Public Announcement System.,  Installation and testing of Fire Pumps .,  Sound knowledge of Fire Fighting Work.,  Installation and maintenance of wiring for electrical lights and power sockets.,  Installation and maintenance of Light fixture and Switch boards.,  Ensure the work is going according to the drawing.,  Monthly purchase of spares and Indent maintenance.,  Corrective and preventive maintenance of Electrical machines.,  Focus on energy conservation and energy saving methods.,  Installation and maintenance of rising main.,  Installation and maintenance of Lift Power.,  Perform Earth work.,  Worked with Crompton International Trading & Contracting Co, Doha, Qatar in Doha Metro Depot, Building as a Asst Electrical Engineer from May 2017 to March 2018.,  To plan and regulate the work of technical force during the shift for smooth functioning of the machines and, other maintenance related activities,  To look into the scheduling and execution of external service contracts. In case of any deviation from the, contract terms same is informed to department head for further action,  To look after preventive maintenance activities & to coordinate with the external contract agencies carrying out, maintenance work at the factory,  Attend and record the regular equipment and facility breakdowns,  Planning and implementation of periodical servicing, annual maintenance contracts and other Engineering, related works,  Carrying out preventive and breakdown maintenance of electrical equipment, APFC, PCC, MCC, PDB, Lighting system,  Implementation of planned annual shut down work,  Installation of electrical equipment and support for other equipment,  Attending electrical / electronic problems encountered with utility equipment, process equipment and other, equipment,  Maintaining all the log books and records,  Highlighting and closing incident, deviation pertaining to shifts,  Ensure Data integrity compliance with respect to laid down procedures and systems,  Worked with Alfa Beta Construction Co Pvt Ltd as a Electrical Site Engineer, Mumbai from June 2016, to May 2017.,  Installation of Distribution boards.,  Installation of conduting and wiring for electrical lights and small power sockets.'),
(3577, 'Amir Ansari', 'amiransari747947@gmail.com', '917479474194', 'Objective', 'Objective', 'To work in a firm with a professional work driven environment where I can utilize
and apply my Knowledge and Skills which would enable me as a Junior civil
engineer to grow while fulfilling Organization goals. I love to solve problems in a
creative and effective manner in a Challenging position. Confident, determined
and have strong work ethic towards my goals
Academic Profile
Sl
.
N
o
Course School/colleg
e
Board/Universit
y
Year
of
passin
g
Percenta
ge
/CGPA
1
Diploma
(Civil
Engineering)
Jamia polytechnic
Akkalkuwa
Maharashtra state
board of Technical
Education Mumbai
(MSBTE)
2022 75.16 %
2 10th
( Secondary)
J.K.R.R Hindi Plus 2
High School
Jharkhand Academic
Council Ranchi (JAC) 2019 63.40 %', 'To work in a firm with a professional work driven environment where I can utilize
and apply my Knowledge and Skills which would enable me as a Junior civil
engineer to grow while fulfilling Organization goals. I love to solve problems in a
creative and effective manner in a Challenging position. Confident, determined
and have strong work ethic towards my goals
Academic Profile
Sl
.
N
o
Course School/colleg
e
Board/Universit
y
Year
of
passin
g
Percenta
ge
/CGPA
1
Diploma
(Civil
Engineering)
Jamia polytechnic
Akkalkuwa
Maharashtra state
board of Technical
Education Mumbai
(MSBTE)
2022 75.16 %
2 10th
( Secondary)
J.K.R.R Hindi Plus 2
High School
Jharkhand Academic
Council Ranchi (JAC) 2019 63.40 %', ARRAY['Operating System:- Windows-8', '7 & 10', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Bar Bending schedule in Excel (BBS)', 'Bill Of Quantity (BOQ)', 'Internet ability.', '6 Month Experience in Building Construction', 'Company: Green Rose Construction & Service pvt ltd ( BIHAR)', 'Project : Jehanabad Polytechnic College Campus (BIHAR)', 'Designation: Diploma Trainee Engineer (DET)', 'Our Clients: Pankaj Construction']::text[], ARRAY['Operating System:- Windows-8', '7 & 10', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Bar Bending schedule in Excel (BBS)', 'Bill Of Quantity (BOQ)', 'Internet ability.', '6 Month Experience in Building Construction', 'Company: Green Rose Construction & Service pvt ltd ( BIHAR)', 'Project : Jehanabad Polytechnic College Campus (BIHAR)', 'Designation: Diploma Trainee Engineer (DET)', 'Our Clients: Pankaj Construction']::text[], ARRAY[]::text[], ARRAY['Operating System:- Windows-8', '7 & 10', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Bar Bending schedule in Excel (BBS)', 'Bill Of Quantity (BOQ)', 'Internet ability.', '6 Month Experience in Building Construction', 'Company: Green Rose Construction & Service pvt ltd ( BIHAR)', 'Project : Jehanabad Polytechnic College Campus (BIHAR)', 'Designation: Diploma Trainee Engineer (DET)', 'Our Clients: Pankaj Construction']::text[], '', 'Nationality : Indian
Hobbies : Sketching, cooking, Reading Books
Interest : Social Work, Riding, Football
Languages Speak & Write : English, Hindi
Marital Status : Single
Job
Responsibiliti
es
Training', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\nStrength\n• Supervision All Types of work\n• Layout beam, column,And Brick work\n• Excavation of Footing As per Drawing\n• Reinforcement provide As per Structural drawings like steel bars\nand Grade of steel .\n• Testing of Concrete Cube, Comprehensive Strength of brick\n• Prepare BBS\n• Check Safety of all works\n• check level, formwork, casting As per Grade\nOne month summer training at Herdev Construction pvt Ltd\nDevghar ( Jharkhand )\nProject: 500 meter Flyover Bridge\n• Power of meditation and being spiritual nature(doing Yoga)\n• Inherent nature of teaching, communication skill,house-keeping\n• and taking seminar\n• Good managerial and planning Skill.\n• Having good mental strength full devotion at given or planned\n• Work\n• Accepting my weakness and trying to improve\n• Curious to learn new things\nAbility to cope with failures and try to learn from them\nFather’s Name : Chand Ansari\nGender : Male\nDate of Birth : 28-02-2000\nNationality : Indian\nHobbies : Sketching, cooking, Reading Books\nInterest : Social Work, Riding, Football\nLanguages Speak & Write : English, Hindi\nMarital Status : Single\nJob\nResponsibiliti\nes\nTraining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amir cv a (1).pdf', 'Name: Amir Ansari

Email: amiransari747947@gmail.com

Phone: +91-7479474194

Headline: Objective

Profile Summary: To work in a firm with a professional work driven environment where I can utilize
and apply my Knowledge and Skills which would enable me as a Junior civil
engineer to grow while fulfilling Organization goals. I love to solve problems in a
creative and effective manner in a Challenging position. Confident, determined
and have strong work ethic towards my goals
Academic Profile
Sl
.
N
o
Course School/colleg
e
Board/Universit
y
Year
of
passin
g
Percenta
ge
/CGPA
1
Diploma
(Civil
Engineering)
Jamia polytechnic
Akkalkuwa
Maharashtra state
board of Technical
Education Mumbai
(MSBTE)
2022 75.16 %
2 10th
( Secondary)
J.K.R.R Hindi Plus 2
High School
Jharkhand Academic
Council Ranchi (JAC) 2019 63.40 %

Key Skills: • Operating System:- Windows-8, 7 & 10
• MS Office:- MS Word, MS Excel, MS Power Point
• Bar Bending schedule in Excel (BBS)
• Bill Of Quantity (BOQ)
• Internet ability.
• 6 Month Experience in Building Construction
• Company: Green Rose Construction & Service pvt ltd ( BIHAR)
• Project : Jehanabad Polytechnic College Campus (BIHAR)
• Designation: Diploma Trainee Engineer (DET)
• Our Clients: Pankaj Construction

IT Skills: • Operating System:- Windows-8, 7 & 10
• MS Office:- MS Word, MS Excel, MS Power Point
• Bar Bending schedule in Excel (BBS)
• Bill Of Quantity (BOQ)
• Internet ability.
• 6 Month Experience in Building Construction
• Company: Green Rose Construction & Service pvt ltd ( BIHAR)
• Project : Jehanabad Polytechnic College Campus (BIHAR)
• Designation: Diploma Trainee Engineer (DET)
• Our Clients: Pankaj Construction

Employment: -- 1 of 3 --
Strength
• Supervision All Types of work
• Layout beam, column,And Brick work
• Excavation of Footing As per Drawing
• Reinforcement provide As per Structural drawings like steel bars
and Grade of steel .
• Testing of Concrete Cube, Comprehensive Strength of brick
• Prepare BBS
• Check Safety of all works
• check level, formwork, casting As per Grade
One month summer training at Herdev Construction pvt Ltd
Devghar ( Jharkhand )
Project: 500 meter Flyover Bridge
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill,house-keeping
• and taking seminar
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned
• Work
• Accepting my weakness and trying to improve
• Curious to learn new things
Ability to cope with failures and try to learn from them
Father’s Name : Chand Ansari
Gender : Male
Date of Birth : 28-02-2000
Nationality : Indian
Hobbies : Sketching, cooking, Reading Books
Interest : Social Work, Riding, Football
Languages Speak & Write : English, Hindi
Marital Status : Single
Job
Responsibiliti
es
Training

Education: Sl
.
N
o
Course School/colleg
e
Board/Universit
y
Year
of
passin
g
Percenta
ge
/CGPA
1
Diploma
(Civil
Engineering)
Jamia polytechnic
Akkalkuwa
Maharashtra state
board of Technical
Education Mumbai
(MSBTE)
2022 75.16 %
2 10th
( Secondary)
J.K.R.R Hindi Plus 2
High School
Jharkhand Academic
Council Ranchi (JAC) 2019 63.40 %

Personal Details: Nationality : Indian
Hobbies : Sketching, cooking, Reading Books
Interest : Social Work, Riding, Football
Languages Speak & Write : English, Hindi
Marital Status : Single
Job
Responsibiliti
es
Training

Extracted Resume Text: CURRICULUM VITAE
Amir Ansari
S/O- Chand Ansari
G.T ROAD TALDANGA
Dhanbad, Jharkhand
Pin- 828202
Mob: - +91-7479474194
Email Id: - amiransari747947@gmail.com
Objective
To work in a firm with a professional work driven environment where I can utilize
and apply my Knowledge and Skills which would enable me as a Junior civil
engineer to grow while fulfilling Organization goals. I love to solve problems in a
creative and effective manner in a Challenging position. Confident, determined
and have strong work ethic towards my goals
Academic Profile
Sl
.
N
o
Course School/colleg
e
Board/Universit
y
Year
of
passin
g
Percenta
ge
/CGPA
1
Diploma
(Civil
Engineering)
Jamia polytechnic
Akkalkuwa
Maharashtra state
board of Technical
Education Mumbai
(MSBTE)
2022 75.16 %
2 10th
( Secondary)
J.K.R.R Hindi Plus 2
High School
Jharkhand Academic
Council Ranchi (JAC) 2019 63.40 %
Technical Skills
• Operating System:- Windows-8, 7 & 10
• MS Office:- MS Word, MS Excel, MS Power Point
• Bar Bending schedule in Excel (BBS)
• Bill Of Quantity (BOQ)
• Internet ability.
• 6 Month Experience in Building Construction
• Company: Green Rose Construction & Service pvt ltd ( BIHAR)
• Project : Jehanabad Polytechnic College Campus (BIHAR)
• Designation: Diploma Trainee Engineer (DET)
• Our Clients: Pankaj Construction
Experience

-- 1 of 3 --

Strength
• Supervision All Types of work
• Layout beam, column,And Brick work
• Excavation of Footing As per Drawing
• Reinforcement provide As per Structural drawings like steel bars
and Grade of steel .
• Testing of Concrete Cube, Comprehensive Strength of brick
• Prepare BBS
• Check Safety of all works
• check level, formwork, casting As per Grade
One month summer training at Herdev Construction pvt Ltd
Devghar ( Jharkhand )
Project: 500 meter Flyover Bridge
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill,house-keeping
• and taking seminar
• Good managerial and planning Skill.
• Having good mental strength full devotion at given or planned
• Work
• Accepting my weakness and trying to improve
• Curious to learn new things
Ability to cope with failures and try to learn from them
Father’s Name : Chand Ansari
Gender : Male
Date of Birth : 28-02-2000
Nationality : Indian
Hobbies : Sketching, cooking, Reading Books
Interest : Social Work, Riding, Football
Languages Speak & Write : English, Hindi
Marital Status : Single
Job
Responsibiliti
es
Training
Personal Details

-- 2 of 3 --

I hereby declare that all the information mentioned above is
true and complete to the best of my knowledge and belief.
Amir Ansari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amir cv a (1).pdf

Parsed Technical Skills: Operating System:- Windows-8, 7 & 10, MS Office:- MS Word, MS Excel, MS Power Point, Bar Bending schedule in Excel (BBS), Bill Of Quantity (BOQ), Internet ability., 6 Month Experience in Building Construction, Company: Green Rose Construction & Service pvt ltd ( BIHAR), Project : Jehanabad Polytechnic College Campus (BIHAR), Designation: Diploma Trainee Engineer (DET), Our Clients: Pankaj Construction'),
(3578, 'KAILASH', 'kailahmourya783@gmail.com', '7536817220', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment. Seeking challenging assignments in
Construction Engineering & Management with an Organization of repute.
Educational Qualifications
 10th class passed from PT G Lal Memorial Inter College Rampur Babrod Agra (U.P. Board)
 12th class passed from TH S LAL Memorial HSS Lashkarpur Agra (U.P. Board) in PCM.
 B. tech passed from ACE Coll of Engg & Mgtm Etmadpur Agra (Dr. A.P.J. Abdul kalam
university) in stream civil engineering.', ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], ARRAY[]::text[], ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], '', 'E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment. Seeking challenging assignments in
Construction Engineering & Management with an Organization of repute.
Educational Qualifications
 10th class passed from PT G Lal Memorial Inter College Rampur Babrod Agra (U.P. Board)
 12th class passed from TH S LAL Memorial HSS Lashkarpur Agra (U.P. Board) in PCM.
 B. tech passed from ACE Coll of Engg & Mgtm Etmadpur Agra (Dr. A.P.J. Abdul kalam
university) in stream civil engineering.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Organization Training Topic / Assignment Duration Remarks\nConstruction Division-1\n(TTZ) , P.W.D. Agra\nBasic knowledge of Road / Building\nconstruction works.\n28 days Good\nJ.L. construction Road construction works. 10 month Good\nVex consultant Pvt. Ltd. Road construction works. 22 month Good\nM/S Singh brothers Road construction works. 4 month Good\nTotal Experience 3 .1 year\n-- 1 of 3 --\nEXPERIENCE DETAILS ( 3.1 year in civil construction )\nCompany name – J. L. construction\nDesignation – civil site engineer\nPeriod - 2 August 2017 to 31 may 2018\nProject name – Construction Urban Infrastructure Development Plan, Lahar Threeway\nTo Bus Stand C.C. Road, B.T. Road, Shed, R.C.C. U-Shape Nala,& Big\nGate To Old Police Station U-Shape Nala & Pavement Work At\nMunicipal Council Sewda (M.P.).\nCompany name – vex consultant Pvt. Ltd.\nDesignation – field engineer ( Quality control & Supervision )\nPeriod - 2 June 2018 to 31 march 2020\nProject name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from\n(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief\nMinister infrastructure Development Scheme II Phase at Datia (M.P.).\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations.\nPERSONAL DETAIL\nFather’s Name : Ram babu\nDate Of Birth : 08 April 1994\nPermanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra\nPin Code- 282005(near ajit singh ganral stor)\nNationality : Indian\nSex : Male\nMarital Status : Unmarried\nContact No. : 7536817220\nLanguage : Hindi & English\n-- 2 of 3 --\nHobbies\n Listening Songs,\n Playing Cricket & chess\n Travelling,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kailash_resume_1.pdf', 'Name: KAILASH

Email: kailahmourya783@gmail.com

Phone: 7536817220

Headline: CARRIER OBJECTIVE

Key Skills:  Diploma of computer (15 Months)
 Auto cad

Employment: Organization Training Topic / Assignment Duration Remarks
Construction Division-1
(TTZ) , P.W.D. Agra
Basic knowledge of Road / Building
construction works.
28 days Good
J.L. construction Road construction works. 10 month Good
Vex consultant Pvt. Ltd. Road construction works. 22 month Good
M/S Singh brothers Road construction works. 4 month Good
Total Experience 3 .1 year
-- 1 of 3 --
EXPERIENCE DETAILS ( 3.1 year in civil construction )
Company name – J. L. construction
Designation – civil site engineer
Period - 2 August 2017 to 31 may 2018
Project name – Construction Urban Infrastructure Development Plan, Lahar Threeway
To Bus Stand C.C. Road, B.T. Road, Shed, R.C.C. U-Shape Nala,& Big
Gate To Old Police Station U-Shape Nala & Pavement Work At
Municipal Council Sewda (M.P.).
Company name – vex consultant Pvt. Ltd.
Designation – field engineer ( Quality control & Supervision )
Period - 2 June 2018 to 31 march 2020
Project name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from
(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief
Minister infrastructure Development Scheme II Phase at Datia (M.P.).
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAIL
Father’s Name : Ram babu
Date Of Birth : 08 April 1994
Permanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra
Pin Code- 282005(near ajit singh ganral stor)
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Contact No. : 7536817220
Language : Hindi & English
-- 2 of 3 --
Hobbies
 Listening Songs,
 Playing Cricket & chess
 Travelling,

Personal Details: E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment. Seeking challenging assignments in
Construction Engineering & Management with an Organization of repute.
Educational Qualifications
 10th class passed from PT G Lal Memorial Inter College Rampur Babrod Agra (U.P. Board)
 12th class passed from TH S LAL Memorial HSS Lashkarpur Agra (U.P. Board) in PCM.
 B. tech passed from ACE Coll of Engg & Mgtm Etmadpur Agra (Dr. A.P.J. Abdul kalam
university) in stream civil engineering.

Extracted Resume Text: Curriculum Vitae
KAILASH
173 Nagla Budi Sheetala Road Dayal Bagh Agra
Pin Code- 282005(near ajit singh ganral stor)
CONTACT NO. :- 7536817220
E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment. Seeking challenging assignments in
Construction Engineering & Management with an Organization of repute.
Educational Qualifications
 10th class passed from PT G Lal Memorial Inter College Rampur Babrod Agra (U.P. Board)
 12th class passed from TH S LAL Memorial HSS Lashkarpur Agra (U.P. Board) in PCM.
 B. tech passed from ACE Coll of Engg & Mgtm Etmadpur Agra (Dr. A.P.J. Abdul kalam
university) in stream civil engineering.
Professional Skills
 Diploma of computer (15 Months)
 Auto cad
EXPERIENCE
Organization Training Topic / Assignment Duration Remarks
Construction Division-1
(TTZ) , P.W.D. Agra
Basic knowledge of Road / Building
construction works.
28 days Good
J.L. construction Road construction works. 10 month Good
Vex consultant Pvt. Ltd. Road construction works. 22 month Good
M/S Singh brothers Road construction works. 4 month Good
Total Experience 3 .1 year

-- 1 of 3 --

EXPERIENCE DETAILS ( 3.1 year in civil construction )
Company name – J. L. construction
Designation – civil site engineer
Period - 2 August 2017 to 31 may 2018
Project name – Construction Urban Infrastructure Development Plan, Lahar Threeway
To Bus Stand C.C. Road, B.T. Road, Shed, R.C.C. U-Shape Nala,& Big
Gate To Old Police Station U-Shape Nala & Pavement Work At
Municipal Council Sewda (M.P.).
Company name – vex consultant Pvt. Ltd.
Designation – field engineer ( Quality control & Supervision )
Period - 2 June 2018 to 31 march 2020
Project name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from
(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief
Minister infrastructure Development Scheme II Phase at Datia (M.P.).
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAIL
Father’s Name : Ram babu
Date Of Birth : 08 April 1994
Permanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra
Pin Code- 282005(near ajit singh ganral stor)
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Contact No. : 7536817220
Language : Hindi & English

-- 2 of 3 --

Hobbies
 Listening Songs,
 Playing Cricket & chess
 Travelling,
 Internet surfing.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Agra (u.p.)
(KAILASH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kailash_resume_1.pdf

Parsed Technical Skills:  Diploma of computer (15 Months),  Auto cad'),
(3579, 'Girish.V.S.', 'girishvs.1982@gmail.com', '9482065389', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Preparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from
project heads.
 Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.
 Preparation of drawings for modifications of all process related services.
 Overall handling of project layouts & design including piping layouts.
 Carried out area calculation & other details pertaining to drawings.
Role as Maitenance Engineer & Shift in charge:-
 Priority wise distribution of job responsibilities during the shift & duty.
 Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in
our factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.
 In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training
records, and all required documents for FSSAI department.
 Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI
documentation,
 When required also prepared required mechanical & other drawings of post project related activities &
Modifications.
-- 1 of 3 --
 Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and
machinery breakdown time is minimized.
 Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part
of a team
 Deliver improvement work on machinery and site improvement work.
 Ensure Engineering time is managed effectively and that that there is low Engineering down-time.
 Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to
minimize maintenance, repair & replacement costs together with minimising the risk of plant failure.
 Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.
Project Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June
2015.
In M/s Engineering Resources Group.,
MAJOR PROJECTS HANDLED:
Weir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)
Preparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again
return of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water
pipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions
in level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s
requirements giving importance to mathematical calculations and trigonometrical equations.
Griffith Laboratories, Doddaballapur, Bangalore.
Preparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of
concrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.
Along with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some
residential & commercial projects also.
Jr.Design Engineer (Design and Drafting) in PHE Dept. at M/s ENTASK CONSULTANCY SERVICES Pvt. Ltd.,
from July 2011 to April 2012.
In M/s Entask Consultancy Services.,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GIRISH V S
Father’s Name: SHIVAPRASAD
D. O.B.: 29.01.1983
Marital Status: Married
Languages known: English, Kannada, Telugu, Hindi,
Permanent Address: #11, 20th ‘H’ cross road, Ejipura, Viveknagar post, Bangalore-560047.
Place: Bangalore Girish.V.S.
-- 3 of 3 --', '', 'Preparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from
project heads.
 Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.
 Preparation of drawings for modifications of all process related services.
 Overall handling of project layouts & design including piping layouts.
 Carried out area calculation & other details pertaining to drawings.
Role as Maitenance Engineer & Shift in charge:-
 Priority wise distribution of job responsibilities during the shift & duty.
 Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in
our factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.
 In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training
records, and all required documents for FSSAI department.
 Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI
documentation,
 When required also prepared required mechanical & other drawings of post project related activities &
Modifications.
-- 1 of 3 --
 Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and
machinery breakdown time is minimized.
 Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part
of a team
 Deliver improvement work on machinery and site improvement work.
 Ensure Engineering time is managed effectively and that that there is low Engineering down-time.
 Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to
minimize maintenance, repair & replacement costs together with minimising the risk of plant failure.
 Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.
Project Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June
2015.
In M/s Engineering Resources Group.,
MAJOR PROJECTS HANDLED:
Weir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)
Preparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again
return of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water
pipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions
in level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s
requirements giving importance to mathematical calculations and trigonometrical equations.
Griffith Laboratories, Doddaballapur, Bangalore.
Preparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of
concrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.
Along with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some
residential & commercial projects also.
Jr.Design Engineer (Design and Drafting) in PHE Dept. at M/s ENTASK CONSULTANCY SERVICES Pvt. Ltd.,
from July 2011 to April 2012.
In M/s Entask Consultancy Services.,', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"Design Engineer/Detailing draftsman & Mechanical Maitenance Engineer from June 2015 till date.\nIn M/s ShreeGluco Biotech Pvt ltd., Mysore.\nRole as Draftsman:-\nPreparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from\nproject heads.\n Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.\n Preparation of drawings for modifications of all process related services.\n Overall handling of project layouts & design including piping layouts.\n Carried out area calculation & other details pertaining to drawings.\nRole as Maitenance Engineer & Shift in charge:-\n Priority wise distribution of job responsibilities during the shift & duty.\n Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in\nour factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.\n In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training\nrecords, and all required documents for FSSAI department.\n Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI\ndocumentation,\n When required also prepared required mechanical & other drawings of post project related activities &\nModifications.\n-- 1 of 3 --\n Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and\nmachinery breakdown time is minimized.\n Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part\nof a team\n Deliver improvement work on machinery and site improvement work.\n Ensure Engineering time is managed effectively and that that there is low Engineering down-time.\n Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to\nminimize maintenance, repair & replacement costs together with minimising the risk of plant failure.\n Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.\nProject Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June\n2015.\nIn M/s Engineering Resources Group.,\nMAJOR PROJECTS HANDLED:\nWeir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)\nPreparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again\nreturn of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water\npipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions\nin level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s\nrequirements giving importance to mathematical calculations and trigonometrical equations.\nGriffith Laboratories, Doddaballapur, Bangalore.\nPreparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of\nconcrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.\nAlong with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some\nresidential & commercial projects also."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Girish cv.pdf', 'Name: Girish.V.S.

Email: girishvs.1982@gmail.com

Phone: 9482065389

Headline: CARRIER OBJECTIVE:

Career Profile: Preparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from
project heads.
 Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.
 Preparation of drawings for modifications of all process related services.
 Overall handling of project layouts & design including piping layouts.
 Carried out area calculation & other details pertaining to drawings.
Role as Maitenance Engineer & Shift in charge:-
 Priority wise distribution of job responsibilities during the shift & duty.
 Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in
our factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.
 In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training
records, and all required documents for FSSAI department.
 Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI
documentation,
 When required also prepared required mechanical & other drawings of post project related activities &
Modifications.
-- 1 of 3 --
 Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and
machinery breakdown time is minimized.
 Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part
of a team
 Deliver improvement work on machinery and site improvement work.
 Ensure Engineering time is managed effectively and that that there is low Engineering down-time.
 Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to
minimize maintenance, repair & replacement costs together with minimising the risk of plant failure.
 Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.
Project Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June
2015.
In M/s Engineering Resources Group.,
MAJOR PROJECTS HANDLED:
Weir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)
Preparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again
return of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water
pipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions
in level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s
requirements giving importance to mathematical calculations and trigonometrical equations.
Griffith Laboratories, Doddaballapur, Bangalore.
Preparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of
concrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.
Along with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some
residential & commercial projects also.
Jr.Design Engineer (Design and Drafting) in PHE Dept. at M/s ENTASK CONSULTANCY SERVICES Pvt. Ltd.,
from July 2011 to April 2012.
In M/s Entask Consultancy Services.,

Employment: Design Engineer/Detailing draftsman & Mechanical Maitenance Engineer from June 2015 till date.
In M/s ShreeGluco Biotech Pvt ltd., Mysore.
Role as Draftsman:-
Preparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from
project heads.
 Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.
 Preparation of drawings for modifications of all process related services.
 Overall handling of project layouts & design including piping layouts.
 Carried out area calculation & other details pertaining to drawings.
Role as Maitenance Engineer & Shift in charge:-
 Priority wise distribution of job responsibilities during the shift & duty.
 Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in
our factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.
 In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training
records, and all required documents for FSSAI department.
 Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI
documentation,
 When required also prepared required mechanical & other drawings of post project related activities &
Modifications.
-- 1 of 3 --
 Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and
machinery breakdown time is minimized.
 Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part
of a team
 Deliver improvement work on machinery and site improvement work.
 Ensure Engineering time is managed effectively and that that there is low Engineering down-time.
 Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to
minimize maintenance, repair & replacement costs together with minimising the risk of plant failure.
 Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.
Project Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June
2015.
In M/s Engineering Resources Group.,
MAJOR PROJECTS HANDLED:
Weir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)
Preparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again
return of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water
pipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions
in level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s
requirements giving importance to mathematical calculations and trigonometrical equations.
Griffith Laboratories, Doddaballapur, Bangalore.
Preparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of
concrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.
Along with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some
residential & commercial projects also.

Education: passing
Percentage
Bachelor of
Engineering
(Ind. Engg. & Mgmt.)
Dr.Ambedkar Institute of
Technology, Bangalore
Visveswaraiah
technological university,
Belgaum.
July
2008
68.86%
MDMCADD CADD Centre, Bangalore Correspondence,chennai July
2006
Completed
Revit-MEP-Design
software
CADD Centre, Mysore, Correspondence,chennai Feb
2020
Completed
P.U.C. (PCMB) St.Joseph''s College,
Bangalore.
PUE Board, Bangalore. April
2000
62.00%
S.S.L.C. ATFAA High School,
Bangalore.
KSEEB, Bangalore. April
1998
70.00%

Personal Details: Name: GIRISH V S
Father’s Name: SHIVAPRASAD
D. O.B.: 29.01.1983
Marital Status: Married
Languages known: English, Kannada, Telugu, Hindi,
Permanent Address: #11, 20th ‘H’ cross road, Ejipura, Viveknagar post, Bangalore-560047.
Place: Bangalore Girish.V.S.
-- 3 of 3 --

Extracted Resume Text: Girish.V.S.
E-mail: girishvs.1982@gmail.com
Mob No : 9482065389, 9449850389.
CARRIER OBJECTIVE:
To be associated with a progressive organization which can provide me with dynamic work sphere to extract my
inherent skills as a professional Engineer and develop my aptitude to further the organization’s objectives and also
attain my carrer targets in the progress.
PROFESSIONAL ACCOMPLISHMENTS & SKILLS:
 Expert in Autocad Design & Detailing both 2D & 3D.
 Fresher in Revit MEP and Revit Architecture.
 Good at MS Office softwares.
 Expert in ISO Record maintenance & all kinds of documentation.
 Working with Project heads & co-ordination with them.
 Good at Preventive Maintenance of Major equipments in factories.
 Worked as Mechanical Maintenance Engineer & Shift in charge.
PROFESSIONAL EXPERIENCE:
Design Engineer/Detailing draftsman & Mechanical Maitenance Engineer from June 2015 till date.
In M/s ShreeGluco Biotech Pvt ltd., Mysore.
Role as Draftsman:-
Preparation of layouts for civil, architectural, mechanical, plumbing, Boiler, electrical layouts, as per instructions from
project heads.
 Overall design layouts for entire factory services including boiler, starch, liquid glucose, malto dextrin units.
 Preparation of drawings for modifications of all process related services.
 Overall handling of project layouts & design including piping layouts.
 Carried out area calculation & other details pertaining to drawings.
Role as Maitenance Engineer & Shift in charge:-
 Priority wise distribution of job responsibilities during the shift & duty.
 Carried out Preventive maintenance by taking care of all oiling & greasing activities of all equipments & pumps in
our factory, condition monitoring of all critical equipments. Replacement of oil & grease as per schedule.
 In ISO documentation preparation of history cards of all equipments, breakdown maintenance records, training
records, and all required documents for FSSAI department.
 Record Maintenace – Daily reports, Preventive maintenance scheduling & implementation, ISO & FSSAI
documentation,
 When required also prepared required mechanical & other drawings of post project related activities &
Modifications.

-- 1 of 3 --

 Attended the breakdowns onsite ensuring that there is always a rapid response and that plant equipment and
machinery breakdown time is minimized.
 Carried out repairs to plant and equipment during production, effectively and efficiently, either alone and/or as part
of a team
 Deliver improvement work on machinery and site improvement work.
 Ensure Engineering time is managed effectively and that that there is low Engineering down-time.
 Managed the facility on the day to day operations, implemented a preventive & planned maintenance program to
minimize maintenance, repair & replacement costs together with minimising the risk of plant failure.
 Troubleshooting of equipment’s malfunctioning to keep the production activity to run smoothly.
Project Design Engineer (Mechanical) in M/s ENGINEERING RESOURCES GROUP., from June 2012 to June
2015.
In M/s Engineering Resources Group.,
MAJOR PROJECTS HANDLED:
Weir Minerals India Pvt. Ltd., Vishakapatnam, (A.P.)
Preparation of routing in Slurry Pipeline between Mineral Separation Plant and Pre Concentration Plant and again
return of water Pipeline between them in reverse direction where in prepared plenty of designs of slurry and water
pipelines w.r.t. civil detailing in all respects along with few structural designs. Importance was given to exact dimensions
in level of millimeters of measurements. Also prepared mechanical pump boxes, pumps and pump yards as per client’s
requirements giving importance to mathematical calculations and trigonometrical equations.
Griffith Laboratories, Doddaballapur, Bangalore.
Preparation of civil drawings for floors, windows and walls. All types of civil related drawings like percentage mix of
concrete, x-ref’s and all the structural related issues to some extent, area calculation, location drawings of the columns.
Along with this many other projects like Baxter Waluj India Pvt. Ltd., Nitesh Camp David apartments etc, Some
residential & commercial projects also.
Jr.Design Engineer (Design and Drafting) in PHE Dept. at M/s ENTASK CONSULTANCY SERVICES Pvt. Ltd.,
from July 2011 to April 2012.
In M/s Entask Consultancy Services.,
 Preparation of conceptual Plot plan & Plant layout.
 Designing of Piping service systems for Apartments.
 Detailing of Layouts – Foundation, Equipment & Piping
 Modeling the Equipments & Piping.
 Performing stress analysis for the piping system.
 Detailing of the Supports & Foundation.

-- 2 of 3 --

 Preparation of Isometric & other fabrication drawings.
 Preparation of bill of materials, schedules etc.
Quality Assurance Engineer in M/s ASHOK INDUSTRIES., from Jan 2011 to May 2011.
In M/s ASHOK INDUSTRIES,
Quality checking and inspection procedures done in the field of component study of various FRP Products with
respect to various sampling procedures.
Design Engineer and Supervisor in M/s ESSVE Electro Controls Pvt. Ltd., from April 2008 to Sep 2010.
In M/s ESSVE Electro Controls Pvt. Ltd.,
Hardware circuit Troubleshooting. Integration and Inspection of the Panel Boards. Entire product verification.
Maintaining of Stores and also worked as Accountant using Tally 7.2. (Accounting Software). Communication testing,
calibration, verification and accuracy test. Knowledge of documentation which includes preparation of Field Returns
Report, Corrective and Preventive Action Report, Service Call Report, customer satisfaction survey. Demonstration and
Installation of Products and EMS software along with the inspection.
EDUCATIONAL QUALIFICATIONS:-
Qualification College/School University/Board Year of
passing
Percentage
Bachelor of
Engineering
(Ind. Engg. & Mgmt.)
Dr.Ambedkar Institute of
Technology, Bangalore
Visveswaraiah
technological university,
Belgaum.
July
2008
68.86%
MDMCADD CADD Centre, Bangalore Correspondence,chennai July
2006
Completed
Revit-MEP-Design
software
CADD Centre, Mysore, Correspondence,chennai Feb
2020
Completed
P.U.C. (PCMB) St.Joseph''s College,
Bangalore.
PUE Board, Bangalore. April
2000
62.00%
S.S.L.C. ATFAA High School,
Bangalore.
KSEEB, Bangalore. April
1998
70.00%
Personal Details:-
Name: GIRISH V S
Father’s Name: SHIVAPRASAD
D. O.B.: 29.01.1983
Marital Status: Married
Languages known: English, Kannada, Telugu, Hindi,
Permanent Address: #11, 20th ‘H’ cross road, Ejipura, Viveknagar post, Bangalore-560047.
Place: Bangalore Girish.V.S.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Girish cv.pdf'),
(3580, 'KAILASH', 'kailash.resume-import-03580@hhh-resume-import.invalid', '7536817220', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment . Seeking challenging assignments in Construction
Engineering & Management with an Organization of repute .
Educational Qualifications: (stream:-)
Exam Year College & Board Discipline/subjects Marks % Remarks
B. Tech 2013-
17
ACE Coll of Engg &
Mgtm Etmadpur Agra
(AKTU University )
CIVIL
ENGINEERING
64.34% PASS
12th 2013
PT G Lal Memorial
Inter College Rampur
Babrod Agra
(U.P. Board)
PCM 69.4% PASS
10th 2011
TH S LAL Memorial
HSS Lashkarpur Agra
(U.P. Board)
Hindi , English , Math
Science, Social
Science ,
Drawing
44.67% PASS', ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], ARRAY[]::text[], ARRAY[' Diploma of computer (15 Months)', ' Auto cad']::text[], '', 'E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment . Seeking challenging assignments in Construction
Engineering & Management with an Organization of repute .
Educational Qualifications: (stream:-)
Exam Year College & Board Discipline/subjects Marks % Remarks
B. Tech 2013-
17
ACE Coll of Engg &
Mgtm Etmadpur Agra
(AKTU University )
CIVIL
ENGINEERING
64.34% PASS
12th 2013
PT G Lal Memorial
Inter College Rampur
Babrod Agra
(U.P. Board)
PCM 69.4% PASS
10th 2011
TH S LAL Memorial
HSS Lashkarpur Agra
(U.P. Board)
Hindi , English , Math
Science, Social
Science ,
Drawing
44.67% PASS', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization Training Topic / Assignment Duration Remarks\nConstruction Division-1\n(TTZ) , P.W.D. Agra\nBasic knowledge of Road / Building\nconstruction works.\n28 days Good\nJ.L. construction Road construction works. 10 month Good\nVex consultant Pvt. Ltd. Road construction works. 22 month Good\nM/S Singh brothers Road construction works. 5 month Good\nTotal Experience 3 year 2 month\n-- 1 of 3 --\nEXPERIENCE DETAILS ( 3.2 year in civil construction )\nCompany name – J. L. construction\nDesignation – civil site engineer\nPeriod - 2 August 2017 to 31 may 2018\nProject name – Construction Work Under The Mukhya Mantri Urban Infrastructure\nDevelopment Plan, Lahar Threeway To Bus Stand C.C. Road, B.T. Road, Shed,\nR.C.C. U-Shape Nala,& Big Gate To Old Police Station U-Shape Nala &\nPavement Work At Municipal Council Sewda (M.P.).\nCompany name – vex consultant Pvt. Ltd.\nDesignation – field engineer ( Quality control & Supervision )\nPeriod - 2 June 2018 to 31 march 2020\nProject name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from\n(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief\nMinister infrastructure Development Scheme II Phase at Datia (M.P.).\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.   Confident and Determined.   Ability to cope up with different situations.\nPERSONAL DETAIL\nFather’s Name : Ram babu\nDate Of Birth : 08 April 1994\nPermanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra\nPin Code- 282005(near ajit singh ganral stor)\nNationality : Indian\nSex : Male\nMarital Status : Unmarried\nContact No. : 7536817220\nLanguage : Hindi & English\n-- 2 of 3 --\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nDate:\nPlace: Agra (u.p.)\n(KAILASH)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kailash_resume_3y CR.pdf', 'Name: KAILASH

Email: kailash.resume-import-03580@hhh-resume-import.invalid

Phone: 7536817220

Headline: CARRIER OBJECTIVE:

Key Skills:  Diploma of computer (15 Months)
 Auto cad

Employment: Organization Training Topic / Assignment Duration Remarks
Construction Division-1
(TTZ) , P.W.D. Agra
Basic knowledge of Road / Building
construction works.
28 days Good
J.L. construction Road construction works. 10 month Good
Vex consultant Pvt. Ltd. Road construction works. 22 month Good
M/S Singh brothers Road construction works. 5 month Good
Total Experience 3 year 2 month
-- 1 of 3 --
EXPERIENCE DETAILS ( 3.2 year in civil construction )
Company name – J. L. construction
Designation – civil site engineer
Period - 2 August 2017 to 31 may 2018
Project name – Construction Work Under The Mukhya Mantri Urban Infrastructure
Development Plan, Lahar Threeway To Bus Stand C.C. Road, B.T. Road, Shed,
R.C.C. U-Shape Nala,& Big Gate To Old Police Station U-Shape Nala &
Pavement Work At Municipal Council Sewda (M.P.).
Company name – vex consultant Pvt. Ltd.
Designation – field engineer ( Quality control & Supervision )
Period - 2 June 2018 to 31 march 2020
Project name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from
(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief
Minister infrastructure Development Scheme II Phase at Datia (M.P.).
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.   Confident and Determined.   Ability to cope up with different situations.
PERSONAL DETAIL
Father’s Name : Ram babu
Date Of Birth : 08 April 1994
Permanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra
Pin Code- 282005(near ajit singh ganral stor)
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Contact No. : 7536817220
Language : Hindi & English
-- 2 of 3 --
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Agra (u.p.)
(KAILASH)
-- 3 of 3 --

Personal Details: E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment . Seeking challenging assignments in Construction
Engineering & Management with an Organization of repute .
Educational Qualifications: (stream:-)
Exam Year College & Board Discipline/subjects Marks % Remarks
B. Tech 2013-
17
ACE Coll of Engg &
Mgtm Etmadpur Agra
(AKTU University )
CIVIL
ENGINEERING
64.34% PASS
12th 2013
PT G Lal Memorial
Inter College Rampur
Babrod Agra
(U.P. Board)
PCM 69.4% PASS
10th 2011
TH S LAL Memorial
HSS Lashkarpur Agra
(U.P. Board)
Hindi , English , Math
Science, Social
Science ,
Drawing
44.67% PASS

Extracted Resume Text: Curriculum Vitae
KAILASH
173 Nagla Budi Sheetala Road Dayal Bagh Agra
Pin Code- 282005(near ajit singh ganral stor)
CONTACT NO. :- 7536817220
E-MAIL:- Kailahmourya783@gmail.com
CARRIER OBJECTIVE:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment . Seeking challenging assignments in Construction
Engineering & Management with an Organization of repute .
Educational Qualifications: (stream:-)
Exam Year College & Board Discipline/subjects Marks % Remarks
B. Tech 2013-
17
ACE Coll of Engg &
Mgtm Etmadpur Agra
(AKTU University )
CIVIL
ENGINEERING
64.34% PASS
12th 2013
PT G Lal Memorial
Inter College Rampur
Babrod Agra
(U.P. Board)
PCM 69.4% PASS
10th 2011
TH S LAL Memorial
HSS Lashkarpur Agra
(U.P. Board)
Hindi , English , Math
Science, Social
Science ,
Drawing
44.67% PASS
Professional Skills
 Diploma of computer (15 Months)
 Auto cad
EXPERIENCE
Organization Training Topic / Assignment Duration Remarks
Construction Division-1
(TTZ) , P.W.D. Agra
Basic knowledge of Road / Building
construction works.
28 days Good
J.L. construction Road construction works. 10 month Good
Vex consultant Pvt. Ltd. Road construction works. 22 month Good
M/S Singh brothers Road construction works. 5 month Good
Total Experience 3 year 2 month

-- 1 of 3 --

EXPERIENCE DETAILS ( 3.2 year in civil construction )
Company name – J. L. construction
Designation – civil site engineer
Period - 2 August 2017 to 31 may 2018
Project name – Construction Work Under The Mukhya Mantri Urban Infrastructure
Development Plan, Lahar Threeway To Bus Stand C.C. Road, B.T. Road, Shed,
R.C.C. U-Shape Nala,& Big Gate To Old Police Station U-Shape Nala &
Pavement Work At Municipal Council Sewda (M.P.).
Company name – vex consultant Pvt. Ltd.
Designation – field engineer ( Quality control & Supervision )
Period - 2 June 2018 to 31 march 2020
Project name - construction of Bituminous Road, Drain, Divider, Footpath, Culvert from
(Holipura ke Dhal Tak) Birju House To Lala Pathak Road Under Chief
Minister infrastructure Development Scheme II Phase at Datia (M.P.).
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.   Confident and Determined.   Ability to cope up with different situations.
PERSONAL DETAIL
Father’s Name : Ram babu
Date Of Birth : 08 April 1994
Permanent Address : 173 Nagla Budi Sheetala Road DayalBagh Agra
Pin Code- 282005(near ajit singh ganral stor)
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Contact No. : 7536817220
Language : Hindi & English

-- 2 of 3 --

DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Agra (u.p.)
(KAILASH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kailash_resume_3y CR.pdf

Parsed Technical Skills:  Diploma of computer (15 Months),  Auto cad'),
(3581, 'R. GIRISHWAR RAJ', 'r..girishwar.raj.resume-import-03581@hhh-resume-import.invalid', '919677451105', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position as a Civil/Structural Engineer, using my knowledge to design and manage the
construction of civil structures.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 7.0
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Have been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 18 months and continuing.
 Over the period I’ve been responsible for the design of several structures including
Government projects (AP Highcourt ,CMRL), Educational institutions (Symbiosis
University,Nicmar)and Private townships(Phoenix,Sky Groups,Courtyard,Hiranandini
etc.) employing Post Tensioning Systems at Various Regions of India.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.', 'Seeking a position as a Civil/Structural Engineer, using my knowledge to design and manage the
construction of civil structures.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 7.0
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Have been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 18 months and continuing.
 Over the period I’ve been responsible for the design of several structures including
Government projects (AP Highcourt ,CMRL), Educational institutions (Symbiosis
University,Nicmar)and Private townships(Phoenix,Sky Groups,Courtyard,Hiranandini
etc.) employing Post Tensioning Systems at Various Regions of India.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Experimental Investigation on the Flexural Behavior and Stiffener requirements of\nCastellated Steel Beam. July 2016 – June 2017 (1 year)\n Developed an alternative approach to be used in place of conventional steel beams\nwhich I experimentally and analytically proved to carry 38.46% more load.\n-- 1 of 2 --\n Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.\nDecember 2013 – June 2014 (6 months)\n Developed an optimal design pattern of a transmission line tower which has a self-\nweight of 9.63% lesser than the conventional one and I have proposed certain ideas for\nmaking the tower more economical and efficient\n Design and analysis of a multistory building. July 2016 – December 2016 (6 months)\n Drafted a plan for a eight storey residential building, Designed it manually and analyzed it\nusing STAAD.Pro.\nAREAS OF INTEREST\n Design of RC Structures\n Design of Steel Structures\n Structural Analysis\n Dynamics of Structures\n Pre stressed concrete structures\n Software’s Known\n1. MICROSOFT OFFICE\n2. STAAD Pro\n3. ETABS\n4. SAFE\n5. RAPT\nINDUSTRIAL EXPOSURE\n Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a\nperiod of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight\nstorey Residential Building using STAAD.Pro Based on the provided Architectural plan.\n Industrial Visit to SERC , Tharamani during April 2016.\n Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012\nand June2013.\n Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.\n Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering\nworkshop during September 2012.\n Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.\nACHIEVEMENTS AND AWARDS\n Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener\nrequirements of Castellated Steel Beam” and published the same on International Journal for\nScientific Research and Development (IJSRD).\n Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering\nCollege.\n Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.\n Underwent a certification course on STAAD Pro."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener\nrequirements of Castellated Steel Beam” and published the same on International Journal for\nScientific Research and Development (IJSRD).\n Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering\nCollege.\n Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.\n Underwent a certification course on STAAD Pro.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Girish USS.pdf', 'Name: R. GIRISHWAR RAJ

Email: r..girishwar.raj.resume-import-03581@hhh-resume-import.invalid

Phone: +91 9677451105

Headline: OBJECTIVE

Profile Summary: Seeking a position as a Civil/Structural Engineer, using my knowledge to design and manage the
construction of civil structures.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 7.0
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Have been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 18 months and continuing.
 Over the period I’ve been responsible for the design of several structures including
Government projects (AP Highcourt ,CMRL), Educational institutions (Symbiosis
University,Nicmar)and Private townships(Phoenix,Sky Groups,Courtyard,Hiranandini
etc.) employing Post Tensioning Systems at Various Regions of India.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.

Education:  Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.
-- 1 of 2 --
 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.
ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

Projects:  Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.
-- 1 of 2 --
 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.
ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

Accomplishments:  Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.
-- 2 of 2 --

Extracted Resume Text: R. GIRISHWAR RAJ
No:39 , Bharathi Nagar Main Road ,  girishwar.ce@gmail.com
Bharathi Nagar, Vellore - 632006.  +91 9677451105
OBJECTIVE
Seeking a position as a Civil/Structural Engineer, using my knowledge to design and manage the
construction of civil structures.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 7.0
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Have been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 18 months and continuing.
 Over the period I’ve been responsible for the design of several structures including
Government projects (AP Highcourt ,CMRL), Educational institutions (Symbiosis
University,Nicmar)and Private townships(Phoenix,Sky Groups,Courtyard,Hiranandini
etc.) employing Post Tensioning Systems at Various Regions of India.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.
ACADEMIC PROJECTS
 Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.

-- 1 of 2 --

 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.
ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Girish USS.pdf'),
(3582, 'Amir Khan Civil Engineer', 'akhan120815@gmail.com', '918840129347', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A suitable assignment in an organization of
international repute having ample scope for learning
where personal and organizational objectives can be
achieved.
Total Exp: - 4 years of professional experience as
Engineer
E-Mail: akhan120815@gmail.com TECHNICAL QUALIFICATION
● B.Tech in Civil Engineering from
A.K.T.U, Lucknow
● Vocational Training from PWD, Bareilly
ACADEMIC QUALIFICATION
Personal Profile:
Father’s Name:- Ateeq khan
D.O.B. :25 ,Jan,1994
Gender : Male
Nationality : Indian
Marital status : Unmarried
Languages : Hindi, English.
❖ 12th Standard : Central Board of
Secondary Education, New Delhi
❖ 10th Standard: Central Board of Secondary
Education, New Delhi
PERSONAL SKILLS
❖ Strong ability to network with people across
all levels.
❖ Flexible and result-oriented attitude.
❖ Excellent analytical and troubleshooting skills
-- 1 of 5 --
KEY QUALIFICATIONS
I am a Civil Engineer with Degree in Civil Engineering having 4 years of professional experience in
dealing with construction supervision and quality control of road and bridge works, flyovers including
underpasses.
I have also worked for prestigious projects funded by agencies like World Bank.
The experience spectrum encompasses review of Drawings, Planning & Scheduling of CPM/ PERT
activities for Permanent Works, Quality Assurance Manuals; Materials Testing & Certification, Quality
Control as per MORTH / IS Standards/ Contract Technical Specifications.
Thoroughly conversant with IRC standards and MORTH specifications involved in execution of road
and bridge work.', 'A suitable assignment in an organization of
international repute having ample scope for learning
where personal and organizational objectives can be
achieved.
Total Exp: - 4 years of professional experience as
Engineer
E-Mail: akhan120815@gmail.com TECHNICAL QUALIFICATION
● B.Tech in Civil Engineering from
A.K.T.U, Lucknow
● Vocational Training from PWD, Bareilly
ACADEMIC QUALIFICATION
Personal Profile:
Father’s Name:- Ateeq khan
D.O.B. :25 ,Jan,1994
Gender : Male
Nationality : Indian
Marital status : Unmarried
Languages : Hindi, English.
❖ 12th Standard : Central Board of
Secondary Education, New Delhi
❖ 10th Standard: Central Board of Secondary
Education, New Delhi
PERSONAL SKILLS
❖ Strong ability to network with people across
all levels.
❖ Flexible and result-oriented attitude.
❖ Excellent analytical and troubleshooting skills
-- 1 of 5 --
KEY QUALIFICATIONS
I am a Civil Engineer with Degree in Civil Engineering having 4 years of professional experience in
dealing with construction supervision and quality control of road and bridge works, flyovers including
underpasses.
I have also worked for prestigious projects funded by agencies like World Bank.
The experience spectrum encompasses review of Drawings, Planning & Scheduling of CPM/ PERT
activities for Permanent Works, Quality Assurance Manuals; Materials Testing & Certification, Quality
Control as per MORTH / IS Standards/ Contract Technical Specifications.
Thoroughly conversant with IRC standards and MORTH specifications involved in execution of road
and bridge work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name :- VRC Construction private limited\nDate of Joining : - June 2017 to June 2018\nPosition : - Junior Engineer\nFrom June 2017 to june 2018\nNAME OF PROJECT:- DEVELOPMENT OF FOUR LANES WITH PAVED SIDE SHOULDER FROM TALLEWALL TO\nBARNALA SECTION OF NH- 71 FROM KM 116.000 TO 152.200 IN THE STATE OF PUNJAB.\nTotal Project cost : 368 Crores. Funded by MORTH, Govt. of India.\nEmployer : VRC Construction private limited\nPosition Held : Junior Engineer\nClient : NHAI\nSub Structure : VUP at 123+457\nOpen foundation 8x8\nRcc girder 21.261m\nDeck slab : 22.627m\nMNB Box type at CH. 145+220\nOpen foundation 26.500m\nSub Structure : ROB at 142+330\n1Mtr dia pile foundation Group of 6 piles in A1\nSpan : 1X30.700m + 1X 41.450 mtr+1X21.600 = 93.75mtr\nSuperstructure :, RCC Girder in\nA2(21.250m)\n-- 2 of 5 --\nCompany Name :- Patel infrastructure Ltd.\nDate of Joining : - june 2018 to Jan 2021\nPosition : - Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"From June 2018 to Jan 2020\nNAME OF PROJECT:- Six lanning of Kishangarh to Gulabpura from (km 0.00 to km 90.00) Section of NH-79A and\nNH-79 in the state of Rajasthan under NHDP phase – v on DBFOT(TOLL)\nTotal Project cost : 1530 CR0RES\nEmployer : Patel Infrastructure limited\nPosition Held : Assistant Engineer\nConcessionaire : Kishangarh Gulabpura Tollway private limited\nIndependent Engineer : Sai Consulting Engineers private limited\nAuthority Engineer : NHAI\nSub Structure :\nOpenfoundation(9x8m)\nHalf round pier (5x1m)\nPier cap(10.5 x 3.5m)\nSuper Structure\nPSC Girder (35.460m)\nOf MJB at CH.83+898\nOpen foundation(7.7 x 4.4m)\nCircular pier dia 1.2m of group 2 pier\nOf FOB at CH.84+848\nPUP(30.950 x 7.9 x 4.5m) at CH.89+660\nVUP double shell box type (30.950 x 25.8 x 5.5m) at CH.81+690\nFrom Jan 2020 to Jan 2021\nNAME OF PROJECT:- Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sanpa to Padra\nsection of Vadodara Mumbai Expressway) in the state of Gujarat under NHDP phase II on Hybrid Annuity mode (phase IA\npackage II)\nTotal Project cost : 1464.99 CR0RES\nEmployer : Patel infrastructure limited\nPosition Held : Assistant Engineer\nConcessionaire : IRCON Vadodara –Kin Expressway limited\nIndependent Engineer : Aarvee Associates Architects Engineers & Consultants private limited\nAuthority Engineer : NHAI\nSub Structure : MJB(6 Span) at CH.336+810\n1.2 m dia pile foundation Group of 24 piles in A1 and A2\nPile cap (21.250 x12.3x1.8) at CH.336+810\nCircular pier Dia 2m of group 3 pier at CH.336+810\nPSC Girder(40.750) at CH.336+810\n-- 3 of 5 --\nLVUP Box type (46.0 x 13.6 x 5.0m) at CH.337+022\nMNB Box type (57.560 x 10.4 x 6m) at CH.337+874\nCUP(46.0 x 13.3 x 4m) at CH.338+450\nCompany Name :- Dinesh Chandra R Agarwal\nInfracon Pvt. Ltd.\nDate of Joining : - Feb 2021 to till date\nPosition : - Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amir khan''s CV.pdf', 'Name: Amir Khan Civil Engineer

Email: akhan120815@gmail.com

Phone: +918840129347

Headline: CAREER OBJECTIVE

Profile Summary: A suitable assignment in an organization of
international repute having ample scope for learning
where personal and organizational objectives can be
achieved.
Total Exp: - 4 years of professional experience as
Engineer
E-Mail: akhan120815@gmail.com TECHNICAL QUALIFICATION
● B.Tech in Civil Engineering from
A.K.T.U, Lucknow
● Vocational Training from PWD, Bareilly
ACADEMIC QUALIFICATION
Personal Profile:
Father’s Name:- Ateeq khan
D.O.B. :25 ,Jan,1994
Gender : Male
Nationality : Indian
Marital status : Unmarried
Languages : Hindi, English.
❖ 12th Standard : Central Board of
Secondary Education, New Delhi
❖ 10th Standard: Central Board of Secondary
Education, New Delhi
PERSONAL SKILLS
❖ Strong ability to network with people across
all levels.
❖ Flexible and result-oriented attitude.
❖ Excellent analytical and troubleshooting skills
-- 1 of 5 --
KEY QUALIFICATIONS
I am a Civil Engineer with Degree in Civil Engineering having 4 years of professional experience in
dealing with construction supervision and quality control of road and bridge works, flyovers including
underpasses.
I have also worked for prestigious projects funded by agencies like World Bank.
The experience spectrum encompasses review of Drawings, Planning & Scheduling of CPM/ PERT
activities for Permanent Works, Quality Assurance Manuals; Materials Testing & Certification, Quality
Control as per MORTH / IS Standards/ Contract Technical Specifications.
Thoroughly conversant with IRC standards and MORTH specifications involved in execution of road
and bridge work.

Employment: Company Name :- VRC Construction private limited
Date of Joining : - June 2017 to June 2018
Position : - Junior Engineer
From June 2017 to june 2018
NAME OF PROJECT:- DEVELOPMENT OF FOUR LANES WITH PAVED SIDE SHOULDER FROM TALLEWALL TO
BARNALA SECTION OF NH- 71 FROM KM 116.000 TO 152.200 IN THE STATE OF PUNJAB.
Total Project cost : 368 Crores. Funded by MORTH, Govt. of India.
Employer : VRC Construction private limited
Position Held : Junior Engineer
Client : NHAI
Sub Structure : VUP at 123+457
Open foundation 8x8
Rcc girder 21.261m
Deck slab : 22.627m
MNB Box type at CH. 145+220
Open foundation 26.500m
Sub Structure : ROB at 142+330
1Mtr dia pile foundation Group of 6 piles in A1
Span : 1X30.700m + 1X 41.450 mtr+1X21.600 = 93.75mtr
Superstructure :, RCC Girder in
A2(21.250m)
-- 2 of 5 --
Company Name :- Patel infrastructure Ltd.
Date of Joining : - june 2018 to Jan 2021
Position : - Assistant Engineer

Education: Personal Profile:
Father’s Name:- Ateeq khan
D.O.B. :25 ,Jan,1994
Gender : Male
Nationality : Indian
Marital status : Unmarried
Languages : Hindi, English.
❖ 12th Standard : Central Board of
Secondary Education, New Delhi
❖ 10th Standard: Central Board of Secondary
Education, New Delhi
PERSONAL SKILLS
❖ Strong ability to network with people across
all levels.
❖ Flexible and result-oriented attitude.
❖ Excellent analytical and troubleshooting skills
-- 1 of 5 --
KEY QUALIFICATIONS
I am a Civil Engineer with Degree in Civil Engineering having 4 years of professional experience in
dealing with construction supervision and quality control of road and bridge works, flyovers including
underpasses.
I have also worked for prestigious projects funded by agencies like World Bank.
The experience spectrum encompasses review of Drawings, Planning & Scheduling of CPM/ PERT
activities for Permanent Works, Quality Assurance Manuals; Materials Testing & Certification, Quality
Control as per MORTH / IS Standards/ Contract Technical Specifications.
Thoroughly conversant with IRC standards and MORTH specifications involved in execution of road
and bridge work.

Projects: From June 2018 to Jan 2020
NAME OF PROJECT:- Six lanning of Kishangarh to Gulabpura from (km 0.00 to km 90.00) Section of NH-79A and
NH-79 in the state of Rajasthan under NHDP phase – v on DBFOT(TOLL)
Total Project cost : 1530 CR0RES
Employer : Patel Infrastructure limited
Position Held : Assistant Engineer
Concessionaire : Kishangarh Gulabpura Tollway private limited
Independent Engineer : Sai Consulting Engineers private limited
Authority Engineer : NHAI
Sub Structure :
Openfoundation(9x8m)
Half round pier (5x1m)
Pier cap(10.5 x 3.5m)
Super Structure
PSC Girder (35.460m)
Of MJB at CH.83+898
Open foundation(7.7 x 4.4m)
Circular pier dia 1.2m of group 2 pier
Of FOB at CH.84+848
PUP(30.950 x 7.9 x 4.5m) at CH.89+660
VUP double shell box type (30.950 x 25.8 x 5.5m) at CH.81+690
From Jan 2020 to Jan 2021
NAME OF PROJECT:- Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sanpa to Padra
section of Vadodara Mumbai Expressway) in the state of Gujarat under NHDP phase II on Hybrid Annuity mode (phase IA
package II)
Total Project cost : 1464.99 CR0RES
Employer : Patel infrastructure limited
Position Held : Assistant Engineer
Concessionaire : IRCON Vadodara –Kin Expressway limited
Independent Engineer : Aarvee Associates Architects Engineers & Consultants private limited
Authority Engineer : NHAI
Sub Structure : MJB(6 Span) at CH.336+810
1.2 m dia pile foundation Group of 24 piles in A1 and A2
Pile cap (21.250 x12.3x1.8) at CH.336+810
Circular pier Dia 2m of group 3 pier at CH.336+810
PSC Girder(40.750) at CH.336+810
-- 3 of 5 --
LVUP Box type (46.0 x 13.6 x 5.0m) at CH.337+022
MNB Box type (57.560 x 10.4 x 6m) at CH.337+874
CUP(46.0 x 13.3 x 4m) at CH.338+450
Company Name :- Dinesh Chandra R Agarwal
Infracon Pvt. Ltd.
Date of Joining : - Feb 2021 to till date
Position : - Engineer

Extracted Resume Text: CURRICULUM – VITAE
Amir Khan Civil Engineer
(B.Tech)
Contact Information:
Address:
Pakka katra johri wali gali Aonla Distt.-Bareilly (up)
PIN CODE -243301
Mobile:+918840129347
CAREER OBJECTIVE
A suitable assignment in an organization of
international repute having ample scope for learning
where personal and organizational objectives can be
achieved.
Total Exp: - 4 years of professional experience as
Engineer
E-Mail: akhan120815@gmail.com TECHNICAL QUALIFICATION
● B.Tech in Civil Engineering from
A.K.T.U, Lucknow
● Vocational Training from PWD, Bareilly
ACADEMIC QUALIFICATION
Personal Profile:
Father’s Name:- Ateeq khan
D.O.B. :25 ,Jan,1994
Gender : Male
Nationality : Indian
Marital status : Unmarried
Languages : Hindi, English.
❖ 12th Standard : Central Board of
Secondary Education, New Delhi
❖ 10th Standard: Central Board of Secondary
Education, New Delhi
PERSONAL SKILLS
❖ Strong ability to network with people across
all levels.
❖ Flexible and result-oriented attitude.
❖ Excellent analytical and troubleshooting skills

-- 1 of 5 --

KEY QUALIFICATIONS
I am a Civil Engineer with Degree in Civil Engineering having 4 years of professional experience in
dealing with construction supervision and quality control of road and bridge works, flyovers including
underpasses.
I have also worked for prestigious projects funded by agencies like World Bank.
The experience spectrum encompasses review of Drawings, Planning & Scheduling of CPM/ PERT
activities for Permanent Works, Quality Assurance Manuals; Materials Testing & Certification, Quality
Control as per MORTH / IS Standards/ Contract Technical Specifications.
Thoroughly conversant with IRC standards and MORTH specifications involved in execution of road
and bridge work.
WORK EXPERIENCE
Company Name :- VRC Construction private limited
Date of Joining : - June 2017 to June 2018
Position : - Junior Engineer
From June 2017 to june 2018
NAME OF PROJECT:- DEVELOPMENT OF FOUR LANES WITH PAVED SIDE SHOULDER FROM TALLEWALL TO
BARNALA SECTION OF NH- 71 FROM KM 116.000 TO 152.200 IN THE STATE OF PUNJAB.
Total Project cost : 368 Crores. Funded by MORTH, Govt. of India.
Employer : VRC Construction private limited
Position Held : Junior Engineer
Client : NHAI
Sub Structure : VUP at 123+457
Open foundation 8x8
Rcc girder 21.261m
Deck slab : 22.627m
MNB Box type at CH. 145+220
Open foundation 26.500m
Sub Structure : ROB at 142+330
1Mtr dia pile foundation Group of 6 piles in A1
Span : 1X30.700m + 1X 41.450 mtr+1X21.600 = 93.75mtr
Superstructure :, RCC Girder in
A2(21.250m)

-- 2 of 5 --

Company Name :- Patel infrastructure Ltd.
Date of Joining : - june 2018 to Jan 2021
Position : - Assistant Engineer
Project details
From June 2018 to Jan 2020
NAME OF PROJECT:- Six lanning of Kishangarh to Gulabpura from (km 0.00 to km 90.00) Section of NH-79A and
NH-79 in the state of Rajasthan under NHDP phase – v on DBFOT(TOLL)
Total Project cost : 1530 CR0RES
Employer : Patel Infrastructure limited
Position Held : Assistant Engineer
Concessionaire : Kishangarh Gulabpura Tollway private limited
Independent Engineer : Sai Consulting Engineers private limited
Authority Engineer : NHAI
Sub Structure :
Openfoundation(9x8m)
Half round pier (5x1m)
Pier cap(10.5 x 3.5m)
Super Structure
PSC Girder (35.460m)
Of MJB at CH.83+898
Open foundation(7.7 x 4.4m)
Circular pier dia 1.2m of group 2 pier
Of FOB at CH.84+848
PUP(30.950 x 7.9 x 4.5m) at CH.89+660
VUP double shell box type (30.950 x 25.8 x 5.5m) at CH.81+690
From Jan 2020 to Jan 2021
NAME OF PROJECT:- Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sanpa to Padra
section of Vadodara Mumbai Expressway) in the state of Gujarat under NHDP phase II on Hybrid Annuity mode (phase IA
package II)
Total Project cost : 1464.99 CR0RES
Employer : Patel infrastructure limited
Position Held : Assistant Engineer
Concessionaire : IRCON Vadodara –Kin Expressway limited
Independent Engineer : Aarvee Associates Architects Engineers & Consultants private limited
Authority Engineer : NHAI
Sub Structure : MJB(6 Span) at CH.336+810
1.2 m dia pile foundation Group of 24 piles in A1 and A2
Pile cap (21.250 x12.3x1.8) at CH.336+810
Circular pier Dia 2m of group 3 pier at CH.336+810
PSC Girder(40.750) at CH.336+810

-- 3 of 5 --

LVUP Box type (46.0 x 13.6 x 5.0m) at CH.337+022
MNB Box type (57.560 x 10.4 x 6m) at CH.337+874
CUP(46.0 x 13.3 x 4m) at CH.338+450
Company Name :- Dinesh Chandra R Agarwal
Infracon Pvt. Ltd.
Date of Joining : - Feb 2021 to till date
Position : - Engineer
Project details
From Feb 2021 to Till date
NAME OF PROJECT:- Construction for upgradation of Kalyani Expressway to 4/6 lane configuration from
Muragacha(Ch04+565km) to kampa(Ch35+340km) including elevated connection with proposed Mogra-Kampa-Barajaguli
Road Corridor in the district of North 24 Parganas in West Bengal (Phase -2) on EPC Mode.
Total Project cost : 1652.70 CRORES
Employer : Dinesh Chandra R Agarwal Infracon Private limited
Position Held : Engineer
Authority Engineer : LEA Associates South Asia private limited
Client : WBHDCL
Sub Structure :
VUP Box type (25.50 x 17.6 x 5.7m) at CH.30+379
PUP (25.50 x 11.6 x 3.3m) at CH.18+205
LVUP(25.50 x 13.3 x 3.750m) at CH.14+875
VUP (01 Span) at CH 13+895
1,0 m dia pile foundation group of 04 piles
Pile Cap (4,9 x 4,9 x 1,8m) at CH 13+895
Responsibility: -
1 Manpower Distribution and Job Allocation to subordinates.
2 Co-ordination between two Contractors for Facilitating Job.
3 Co-ordination with vendors for timely delivery of Equipments.
4 Daily Planning & Execute Scheduling with safety.
5 Responsible for Supervision and Checking of Job.
6 Responsible for Making & Certification of Running Account Bills for Contractors &
Clients.
7 Responsible for Quality related Documentation.
8 BBS Making and Ensuring on Related Jobs.
9 Co-coordinating with client before starting the concreting
& Reporting to the Project manager.

-- 4 of 5 --

I here by declared that above of statements is true in my knowledge
Place: -
yours faithfully,
Amir khan
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Amir khan''s CV.pdf'),
(3583, 'MD.KALEELULAH', 'kaleelulah89@gmail.com', '919490881502', 'Career Objectives', 'Career Objectives', '', 'Date of Birth : 14/07/1989
E-Mail : kaleelulah89@gmail.com
Mobile No. : 9490881502
Marital Status : Married
Location Preference : Any Where
Mailing Address : # 1-5-208
Jubilee Market,
Kazipet, Warangal-506003,
Telengana.
I hereby declare that the above mentioned information is correct and true to the best of my knowledge.
Date:-
Md.Kaleelulah
Place: -
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 14/07/1989
E-Mail : kaleelulah89@gmail.com
Mobile No. : 9490881502
Marital Status : Married
Location Preference : Any Where
Mailing Address : # 1-5-208
Jubilee Market,
Kazipet, Warangal-506003,
Telengana.
I hereby declare that the above mentioned information is correct and true to the best of my knowledge.
Date:-
Md.Kaleelulah
Place: -
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kaleel Electrical Engineer CV.pdf', 'Name: MD.KALEELULAH

Email: kaleelulah89@gmail.com

Phone: +91-9490881502

Headline: Career Objectives

Education:  M.Tech in Power Electronics from Swarna Bharathi Institute of Technology (JNTUH) in
the year 2013.
 B.Tech in Electrical & Electronics Engineering from Vaagdevi College of Engineering &
Technology (JNTUH) in the year 2011.
Computer Proficiency
 MS Office Suite (MS Excel, MS Word, MS PPT).

Personal Details: Date of Birth : 14/07/1989
E-Mail : kaleelulah89@gmail.com
Mobile No. : 9490881502
Marital Status : Married
Location Preference : Any Where
Mailing Address : # 1-5-208
Jubilee Market,
Kazipet, Warangal-506003,
Telengana.
I hereby declare that the above mentioned information is correct and true to the best of my knowledge.
Date:-
Md.Kaleelulah
Place: -
-- 4 of 4 --

Extracted Resume Text: MD.KALEELULAH
Email Id: Kaleelulah89@gmail.com
Phone No: +91-9490881502
Career Objectives
Seeking Engineer level position to Construction Management (Commercial, Industrial, Residential
Structures), with a reputed organisation in the Electrical Engineering/ EPC industry.
Professional Synopsis
 An astute leader with above 7+ years of Entrepreneurial & Professional experience in the areas of
Construction Management, Site Operations and Quality Assurance with reputed organisations.
 Currently associated with Rudrabhishek Enterprises ltd. (REPL) as Assistant Manager Electrical
from June 2019 to till date.
 Proficiency in planning, executing and spearheading construction projects involving method
engineering, contract preparation and contract administration, resource planning with a flair for
adopting modern construction methodologies.
 Deft in swiftly ramping up projects within defined time, cost and quality parameters.
 An effective communicator with honed relationship management, man management, analytical,
planning and coordination skills.
 Capacity to work under pressure situations, effectively counter crisis situations, and beat deadlines.
Career Contour
 Since June 2019 To Till Date, Rudrabhishek Enterprises ltd, Noida
 Working at Moradabad Smart City Project
1. Preparation of Detail Project Report for Off Grid Roof Top Solar Power.
2. Preparation of Detail Project Report for Solar High Mast at Junction points in all over the city.
3. Preparation of Request for proposal for Inviting the Tender
4. Preparation of BOQ/BOM
5. Finalizing the contractor
6. Review of Electrical Drawings
7. Erection & Pre Commissioning of 8 MLD STP & 10 MLD CETP.
8. Quality control while executing, Measurement checking/verifying
9. Site Erection, Installation & Site Inspection

-- 1 of 4 --

 Since Nov 2018 To May 2019, AECOM Asia Pvt Ltd, Gurgaon
 Worked at UJJAIN Smart City Project :
1. Erection of HT & LT lines.
2. Erection of DP pole Structures & Stud poles.
3. Erection & Installation of Substation 33/11 KV.
4. Installation of HT & LT Breakers.
5. Installation of Transformers (3*10 MVA, 500 KVA,400 KVA,200 KVA,160 KVA & 16 KVA)
6. Earthing of Sub-Stations.
7. High Rise Building Wiring
8. Erection & Pre Commissioning of 10 MLD WTP, 5.2 & 2.1 MLD STP.
9. Site Inspection QA/QC, Measurement checking/verifying.
10. Review of Electrical Drawings
11. BOQ/BOM
12. Campus Development works
 Since Feb 2018 To Nov 2018 Lucky Export, Noida
 Worked at Dhangethi , Maldives.
 Managing construction projects including all Electrical Activities.
 Installation of Transformers (16, 25 & 100 KVA), Vacuum Circuit breakers & Installation of H.T
and L.T panels, Electricity supply for the Administration and Residence Buildings.
 Cable sizing calculation & Cable schedule.
 Earthing & Lightning layout.
 Electrical Pole lightning for Campus Development.
 Starting from Foundation of Motors, Cable Tray fabrication, Cable Routing, Cable Laying and
Termination of Cable at both the ends.
 Successfully Commissioned Sea Water Reverse Osmosis Plant of capacity 2X60 M3/Hr &
Rain Water Filtration plant with capacity of 0.89 m3/hr, Plant commissioned & successfully
running in AUTO MODE.
 Carrying out all electrical activities for waste water treatment plants.
 Successfully Commissioned 1 MLD WWTP plant and running in Auto Mode.

-- 2 of 4 --

 Since Feb 2017 to Jan 2018 with CQRA Pvt.Ltd, Pune
 Worked for Sintex Textile Industry Yarn Division, Rajula, Gujrat.
 Facility management, Operation and Maintenance operation policies and procedure.
 Shop drawing and as built preparation in Auto-Cad, its submittals and obtaining client/consultant
approval.
 Sub-contractor, vendor, contractor bills and man power management.
 Rising of purchase orders, purchase requisition and material procurement.
 Detailed quantity, calculations for BOQ/Tender, BOM, Invoicing, Estimation, Budgeting,
Costing, Measurement of work, Extra items with rate analysis and Deviation.
 Responsible for installing of all Electrical wiring, cable laying, Distribution boards, Circuit
breakers, Switches & Electrical Fittings.
 Installation of Distribution Transformer at site location.(4*3.5 MVA)
 Supervisor in charge of all construction works, erection of all Electrical equipment’s, laying of
New H.T line and L.T lines.
 H.T & L.T Panel Board wiring.
 Total Internal Plant Lightning.
 Campus development lightning.
 Starting from the foundation to successfully commissioned Industrial Water Treatment Plant of
capacity 25 MLD & WWTP of capacity 40 MLD.
 Dec’2012 to Jan’2017 with Coastal Projects Ltd, Hyderabad
 Construction, Erection of 33/11 kV Sub-Station.
 Shifting of Distribution Transformer to its Nodal centre from the Double pole D.P.
 Replacing O.H conductors by AB cable.
 Supervisor’s in charge of all construction works, erection of all Electrical equipment’s, beams,
laying of New L.T line and H.T lines.
 H.T & L.T Panel Board wiring.
 Done complete wiring of Staff Quarters.
 Maintenance of Under Ground H.V Transformers (33KVA).
 Rectifying on Load Faults of specially designed Electrical Induction Motors (330KW).
 Trouble shooting in Control Circuits i.e., Plc. circuits.
 Maintenance of Compressors, Star-Delta Starters, DOL starters, Vacuum Circuit Breakers,
Transducers, Relays, Sensors, Grout Cranes, Grout Pumps.
 Always seeing equipment design and operating conditions.
 By seeing condition and state of Equipment and the state of relays.
 Applying logic and reasoning to our observation.
 Identifying possible causes of malfunction of the equipment.
 By testing the equipment under faulty conditions.
 Before replacing the equipment it must be tested under normal conditions i.e. no load conditions.

-- 3 of 4 --

Academic
 M.Tech in Power Electronics from Swarna Bharathi Institute of Technology (JNTUH) in
the year 2013.
 B.Tech in Electrical & Electronics Engineering from Vaagdevi College of Engineering &
Technology (JNTUH) in the year 2011.
Computer Proficiency
 MS Office Suite (MS Excel, MS Word, MS PPT).
Personal Details
Date of Birth : 14/07/1989
E-Mail : kaleelulah89@gmail.com
Mobile No. : 9490881502
Marital Status : Married
Location Preference : Any Where
Mailing Address : # 1-5-208
Jubilee Market,
Kazipet, Warangal-506003,
Telengana.
I hereby declare that the above mentioned information is correct and true to the best of my knowledge.
Date:-
Md.Kaleelulah
Place: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kaleel Electrical Engineer CV.pdf'),
(3584, 'Chennai.', 'nareshbabu.lg@gmail.com', '9620508768', 'Profile Summary:', 'Profile Summary:', 'A Qualified B.Tech professional and Civil Engineer with 5+yrs of experience in
infrastructure like High rise buildings and design. 4 project successfully completed for 5 years.
Super-Sstructure’s and Sub-Sstructure’s detailed design. Experience in site supervision,
construction works, accountancy and evaluation bills. Experience in pretesting detailed
drawings. Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground. Knowledge of engineering software like Auto-cad.', 'A Qualified B.Tech professional and Civil Engineer with 5+yrs of experience in
infrastructure like High rise buildings and design. 4 project successfully completed for 5 years.
Super-Sstructure’s and Sub-Sstructure’s detailed design. Experience in site supervision,
construction works, accountancy and evaluation bills. Experience in pretesting detailed
drawings. Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground. Knowledge of engineering software like Auto-cad.', ARRAY[' Auto-Cad (2019 to 2020)', 'with sound knowledge of 2D and 3D modelling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Staad- pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities', '3 of 4 --']::text[], ARRAY[' Auto-Cad (2019 to 2020)', 'with sound knowledge of 2D and 3D modelling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Staad- pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad (2019 to 2020)', 'with sound knowledge of 2D and 3D modelling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Staad- pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities', '3 of 4 --']::text[], '', 'Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
GL NARESH BABU
Name : G L. Naresh Babu
DOB : 10/05/1993
Father’s Name : G. Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : GL. Naresh Babu
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedu.
Tirupathi (dt)
Andhra pradesh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"1.LOGOS CONSTRUCTION PVT,CHENNAI ( Jan 2021 -Till)\nProject no:-1) ROS Building , Pondicherry . Client: BEL(Feb 2022 to Till)\nProject no:-1 )TVS Residency project , Madurai . Client :JLL (Jan 2021-Feb 2022)\nResponsibilities at site : Site Engineering and quantity surveyor\n Attend meeting and discuss project details with clients, contractor’s asset owners and\nstakeholders.\n Preparation of Project Billing. Preparing Rate Analysis.\n Certifying weekly contractors & Sub Contractors bill. Labor Bill.\n Quantity control of steel, cement, and concrete. And preparation of BBS schedules.\n Coordinating with the Sub-Ccontractors, General work force. Completing the projects\nin a timely manner within Pre- Determined budgets and quality standards.\n Check site work status and approve labour payments.\n-- 1 of 4 --\n2. SPLENDID CONSTRUCTION, BANGALORE (JUN 2016 – FEB2020)\nProject no: -1) Splendid group new office building construction for BTM Layout\nBangalore.\nNew Construction of India navy main Gate In charge and staff residential house project in in-\ncharge work.\nResponsibilities at site; Site Engineering\n Understanding, studying of drawing and explain of drawing for surveyor after marking I\nwill start for excavation\n Performed column plumbing and shimming, on top of steel elevation and dig permits.\n Work closely with process engineers for fallow up and evaluation and presented report on\ntrial materials according to designated schedules.\n Appointing vendors for material and machinery procurement.\n Coordinating with contractors and other supervisors.\n3. SRI CITY PROJECTS PVT LTD, TADA. (MAY 2015 – JUN2016)\nOne Year Experience in the construction of high level bridge across Swarnamukhi\nRiver in Nellore. I worked as site In-charge of the project I experienced in quality\nexecution, Qquantity Ssurveying, Road work, BT Road work Execution and the Accounts\nWork.\nResponsibilities at site:Site Engineering\n Supervising day to day on site construction activities to meet the deadline, cost and\nquality.\n Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice, Septic\ntank.\n-- 2 of 4 --\n Perform field survey, collect data plan actual construction.\n Building wall concrete''s, maintenance, and concrete mixed design problem.\n Plan explains with the contractors, maintenance quality control.\n Material and labour planning, managing the team for best output.\n Exercising and promoting safety precaution at site.\n Managing the team for best output.\nEducational Profile\nQualification College/University Duration. Percentage\nB.Tech /B.E in Civil Engineering JNTU University 2012-2015 65\nDiploma in Civil Engineering SV University 2008-2011 64.5\nS.S.C Board of Secondary Education 2007-2008 66"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gl Naresh babu resume (1).pdf', 'Name: Chennai.

Email: nareshbabu.lg@gmail.com

Phone: 9620508768

Headline: Profile Summary:

Profile Summary: A Qualified B.Tech professional and Civil Engineer with 5+yrs of experience in
infrastructure like High rise buildings and design. 4 project successfully completed for 5 years.
Super-Sstructure’s and Sub-Sstructure’s detailed design. Experience in site supervision,
construction works, accountancy and evaluation bills. Experience in pretesting detailed
drawings. Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground. Knowledge of engineering software like Auto-cad.

Key Skills:  Auto-Cad (2019 to 2020), with sound knowledge of 2D and 3D modelling.
 MS-Office, Windows 7,8,10 & XP
 Staad- pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities
-- 3 of 4 --

IT Skills:  Auto-Cad (2019 to 2020), with sound knowledge of 2D and 3D modelling.
 MS-Office, Windows 7,8,10 & XP
 Staad- pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities
-- 3 of 4 --

Employment: 1.LOGOS CONSTRUCTION PVT,CHENNAI ( Jan 2021 -Till)
Project no:-1) ROS Building , Pondicherry . Client: BEL(Feb 2022 to Till)
Project no:-1 )TVS Residency project , Madurai . Client :JLL (Jan 2021-Feb 2022)
Responsibilities at site : Site Engineering and quantity surveyor
 Attend meeting and discuss project details with clients, contractor’s asset owners and
stakeholders.
 Preparation of Project Billing. Preparing Rate Analysis.
 Certifying weekly contractors & Sub Contractors bill. Labor Bill.
 Quantity control of steel, cement, and concrete. And preparation of BBS schedules.
 Coordinating with the Sub-Ccontractors, General work force. Completing the projects
in a timely manner within Pre- Determined budgets and quality standards.
 Check site work status and approve labour payments.
-- 1 of 4 --
2. SPLENDID CONSTRUCTION, BANGALORE (JUN 2016 – FEB2020)
Project no: -1) Splendid group new office building construction for BTM Layout
Bangalore.
New Construction of India navy main Gate In charge and staff residential house project in in-
charge work.
Responsibilities at site; Site Engineering
 Understanding, studying of drawing and explain of drawing for surveyor after marking I
will start for excavation
 Performed column plumbing and shimming, on top of steel elevation and dig permits.
 Work closely with process engineers for fallow up and evaluation and presented report on
trial materials according to designated schedules.
 Appointing vendors for material and machinery procurement.
 Coordinating with contractors and other supervisors.
3. SRI CITY PROJECTS PVT LTD, TADA. (MAY 2015 – JUN2016)
One Year Experience in the construction of high level bridge across Swarnamukhi
River in Nellore. I worked as site In-charge of the project I experienced in quality
execution, Qquantity Ssurveying, Road work, BT Road work Execution and the Accounts
Work.
Responsibilities at site:Site Engineering
 Supervising day to day on site construction activities to meet the deadline, cost and
quality.
 Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice, Septic
tank.
-- 2 of 4 --
 Perform field survey, collect data plan actual construction.
 Building wall concrete''s, maintenance, and concrete mixed design problem.
 Plan explains with the contractors, maintenance quality control.
 Material and labour planning, managing the team for best output.
 Exercising and promoting safety precaution at site.
 Managing the team for best output.
Educational Profile
Qualification College/University Duration. Percentage
B.Tech /B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 66

Education: B.Tech /B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 66

Personal Details: Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
GL NARESH BABU
Name : G L. Naresh Babu
DOB : 10/05/1993
Father’s Name : G. Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : GL. Naresh Babu
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedu.
Tirupathi (dt)
Andhra pradesh
-- 4 of 4 --

Extracted Resume Text: RESUME
G L NARESH BABU Email: nareshbabu.lg@gmail.com
S/O. G LOKANADHAM . Mobile: +91 –9620508768
Chennai.
Profile Summary:
A Qualified B.Tech professional and Civil Engineer with 5+yrs of experience in
infrastructure like High rise buildings and design. 4 project successfully completed for 5 years.
Super-Sstructure’s and Sub-Sstructure’s detailed design. Experience in site supervision,
construction works, accountancy and evaluation bills. Experience in pretesting detailed
drawings. Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground. Knowledge of engineering software like Auto-cad.
Work Experience :
1.LOGOS CONSTRUCTION PVT,CHENNAI ( Jan 2021 -Till)
Project no:-1) ROS Building , Pondicherry . Client: BEL(Feb 2022 to Till)
Project no:-1 )TVS Residency project , Madurai . Client :JLL (Jan 2021-Feb 2022)
Responsibilities at site : Site Engineering and quantity surveyor
 Attend meeting and discuss project details with clients, contractor’s asset owners and
stakeholders.
 Preparation of Project Billing. Preparing Rate Analysis.
 Certifying weekly contractors & Sub Contractors bill. Labor Bill.
 Quantity control of steel, cement, and concrete. And preparation of BBS schedules.
 Coordinating with the Sub-Ccontractors, General work force. Completing the projects
in a timely manner within Pre- Determined budgets and quality standards.
 Check site work status and approve labour payments.

-- 1 of 4 --

2. SPLENDID CONSTRUCTION, BANGALORE (JUN 2016 – FEB2020)
Project no: -1) Splendid group new office building construction for BTM Layout
Bangalore.
New Construction of India navy main Gate In charge and staff residential house project in in-
charge work.
Responsibilities at site; Site Engineering
 Understanding, studying of drawing and explain of drawing for surveyor after marking I
will start for excavation
 Performed column plumbing and shimming, on top of steel elevation and dig permits.
 Work closely with process engineers for fallow up and evaluation and presented report on
trial materials according to designated schedules.
 Appointing vendors for material and machinery procurement.
 Coordinating with contractors and other supervisors.
3. SRI CITY PROJECTS PVT LTD, TADA. (MAY 2015 – JUN2016)
One Year Experience in the construction of high level bridge across Swarnamukhi
River in Nellore. I worked as site In-charge of the project I experienced in quality
execution, Qquantity Ssurveying, Road work, BT Road work Execution and the Accounts
Work.
Responsibilities at site:Site Engineering
 Supervising day to day on site construction activities to meet the deadline, cost and
quality.
 Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice, Septic
tank.

-- 2 of 4 --

 Perform field survey, collect data plan actual construction.
 Building wall concrete''s, maintenance, and concrete mixed design problem.
 Plan explains with the contractors, maintenance quality control.
 Material and labour planning, managing the team for best output.
 Exercising and promoting safety precaution at site.
 Managing the team for best output.
Educational Profile
Qualification College/University Duration. Percentage
B.Tech /B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 66
Technical skills
 Auto-Cad (2019 to 2020), with sound knowledge of 2D and 3D modelling.
 MS-Office, Windows 7,8,10 & XP
 Staad- pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities

-- 3 of 4 --

Personal Details
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
GL NARESH BABU
Name : G L. Naresh Babu
DOB : 10/05/1993
Father’s Name : G. Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : GL. Naresh Babu
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedu.
Tirupathi (dt)
Andhra pradesh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gl Naresh babu resume (1).pdf

Parsed Technical Skills:  Auto-Cad (2019 to 2020), with sound knowledge of 2D and 3D modelling.,  MS-Office, Windows 7, 8, 10 & XP,  Staad- pro, Strength,  Good communication with interpersonal skills,  Ability to work independently and in team environment,  Dedicated, Innovative and self-motivated team plays,  Quickly grasping power and learning capabilities, 3 of 4 --'),
(3585, 'BIO-DATA', 'amitsarkar10032000@gmail.com', '9800597204', 'PERSONAL INFORMATION :-', 'PERSONAL INFORMATION :-', '', '1 .NAME : AMIT SARKAR
2 . FATHER’S NAME : JUDHISTHIR SARKAR
3 . MOTHER NAME : MENAKA SARKAR
4. PERMANENT ADDRESS :-
VILL : SAKIRAJOTE P.O : RAJGANJ
P.S : RAJGANJ DIST : JALPAIGURI
PIN : 735134
5 . CONTACT NO : 9800597204 OR 7001239470
6 .E-MAIL ID : amitsarkar10032000@gmail.com
7 . DATE OF BIRTH : 10/03/2000
8 . RELIGION : HINDUISM
9 . SEX : MALE
10 . NATIONALITY : INDIAN
11 . MARITIAL STATUS : UNMARRIED
12. EDUCATION QUALIFICATION :-
NAME OF EXAM
PASSING YEAR
10TH 2016
10+2 IN CIVIL ENGINEERING 2019
DIPLOMA IN CIVIL ENGINEERING 2021
13.TECHNICAL SKILLS : AUTOCAD, EXCEL, MS WORD, POWERPOINT, FOXPRO,
INTERNET CONCEPTS,DIT & TALLY ERP-9.
DATE : SIGNATURE:
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1 .NAME : AMIT SARKAR
2 . FATHER’S NAME : JUDHISTHIR SARKAR
3 . MOTHER NAME : MENAKA SARKAR
4. PERMANENT ADDRESS :-
VILL : SAKIRAJOTE P.O : RAJGANJ
P.S : RAJGANJ DIST : JALPAIGURI
PIN : 735134
5 . CONTACT NO : 9800597204 OR 7001239470
6 .E-MAIL ID : amitsarkar10032000@gmail.com
7 . DATE OF BIRTH : 10/03/2000
8 . RELIGION : HINDUISM
9 . SEX : MALE
10 . NATIONALITY : INDIAN
11 . MARITIAL STATUS : UNMARRIED
12. EDUCATION QUALIFICATION :-
NAME OF EXAM
PASSING YEAR
10TH 2016
10+2 IN CIVIL ENGINEERING 2019
DIPLOMA IN CIVIL ENGINEERING 2021
13.TECHNICAL SKILLS : AUTOCAD, EXCEL, MS WORD, POWERPOINT, FOXPRO,
INTERNET CONCEPTS,DIT & TALLY ERP-9.
DATE : SIGNATURE:
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT AMIT BIO DATA.pdf', 'Name: BIO-DATA

Email: amitsarkar10032000@gmail.com

Phone: 9800597204

Headline: PERSONAL INFORMATION :-

Personal Details: 1 .NAME : AMIT SARKAR
2 . FATHER’S NAME : JUDHISTHIR SARKAR
3 . MOTHER NAME : MENAKA SARKAR
4. PERMANENT ADDRESS :-
VILL : SAKIRAJOTE P.O : RAJGANJ
P.S : RAJGANJ DIST : JALPAIGURI
PIN : 735134
5 . CONTACT NO : 9800597204 OR 7001239470
6 .E-MAIL ID : amitsarkar10032000@gmail.com
7 . DATE OF BIRTH : 10/03/2000
8 . RELIGION : HINDUISM
9 . SEX : MALE
10 . NATIONALITY : INDIAN
11 . MARITIAL STATUS : UNMARRIED
12. EDUCATION QUALIFICATION :-
NAME OF EXAM
PASSING YEAR
10TH 2016
10+2 IN CIVIL ENGINEERING 2019
DIPLOMA IN CIVIL ENGINEERING 2021
13.TECHNICAL SKILLS : AUTOCAD, EXCEL, MS WORD, POWERPOINT, FOXPRO,
INTERNET CONCEPTS,DIT & TALLY ERP-9.
DATE : SIGNATURE:
-- 1 of 1 --

Extracted Resume Text: BIO-DATA
PERSONAL INFORMATION :-
1 .NAME : AMIT SARKAR
2 . FATHER’S NAME : JUDHISTHIR SARKAR
3 . MOTHER NAME : MENAKA SARKAR
4. PERMANENT ADDRESS :-
VILL : SAKIRAJOTE P.O : RAJGANJ
P.S : RAJGANJ DIST : JALPAIGURI
PIN : 735134
5 . CONTACT NO : 9800597204 OR 7001239470
6 .E-MAIL ID : amitsarkar10032000@gmail.com
7 . DATE OF BIRTH : 10/03/2000
8 . RELIGION : HINDUISM
9 . SEX : MALE
10 . NATIONALITY : INDIAN
11 . MARITIAL STATUS : UNMARRIED
12. EDUCATION QUALIFICATION :-
NAME OF EXAM
PASSING YEAR
10TH 2016
10+2 IN CIVIL ENGINEERING 2019
DIPLOMA IN CIVIL ENGINEERING 2021
13.TECHNICAL SKILLS : AUTOCAD, EXCEL, MS WORD, POWERPOINT, FOXPRO,
INTERNET CONCEPTS,DIT & TALLY ERP-9.
DATE : SIGNATURE:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMIT AMIT BIO DATA.pdf'),
(3586, 'KalyanShanmukhGanti', 'ice_kalyan123@yahoo.co.in', '919885606615', 'SUMMARY:', 'SUMMARY:', ' Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD', ' Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD', ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], ARRAY[]::text[], ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], '', '', '', ' Independently directed, coordinated and scheduled activities to construction workers.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
GULF CONTRACTING CO (W.L.L)
DOHA-QATAR
Civil Engineer/ Document Control
Gulf Contracting is a company driven by a vision aligned to the National Vision of Qatar. We go beyond mere transactions, instead
building mutually beneficial relationships with our clients. Through our quality delivery, we enable and nurture the ambitions of our
customers, staff and stakeholders.', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" Exceptionally skilled in logistics, material planning and supply operations.\n Acquainted to reading specifications such as blue prints and other data.\n Experience in providing reports on work progress, cost budget and scheduling.\n Proven record of success completing projects in time and under budget.\nSKILLS SUMMARY:\nOperating System Windows 9X/NT/2000/XP/2003, VISTA\nTools MS Word, Excel, power point, advanced logo, CAD"}]'::jsonb, '[{"title":"Imported project details","description":"on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made\nrapid strides in this regard."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kalyan_Ganti_Resume.pdf', 'Name: KalyanShanmukhGanti

Email: ice_kalyan123@yahoo.co.in

Phone: +91 9885606615

Headline: SUMMARY:

Profile Summary:  Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Career Profile:  Independently directed, coordinated and scheduled activities to construction workers.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
GULF CONTRACTING CO (W.L.L)
DOHA-QATAR
Civil Engineer/ Document Control
Gulf Contracting is a company driven by a vision aligned to the National Vision of Qatar. We go beyond mere transactions, instead
building mutually beneficial relationships with our clients. Through our quality delivery, we enable and nurture the ambitions of our
customers, staff and stakeholders.

Key Skills: Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Employment:  Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Education:  EIILM University, Sikkim Diploma in Civil Engineering
 KARNATAKA STATE OPEN UNVERSITY BTECH in civil Engineering
 Board of Secondary Education Matriculation

Projects: on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made
rapid strides in this regard.

Extracted Resume Text: KalyanShanmukhGanti
Phone: +91 9885606615
PHONE: +974-30950969
Email: ice_kalyan123@yahoo.co.in
__________________________________________________________________________________________
SUMMARY:
 Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD
EDUCATION:
 EIILM University, Sikkim Diploma in Civil Engineering
 KARNATAKA STATE OPEN UNVERSITY BTECH in civil Engineering
 Board of Secondary Education Matriculation
PROFESSIONAL EXPERIENCE:
SPACEMAKER
DOHA-QATAR
Civil Engineer/ Document Control (July 2016 – Present)
Space maker is the leading manufacturer of off-site modular and hybrid methods of construction in Qatar, providing a full service from
concept, design and construction to interior design and utilities installation
As a subsidiary of Gulf Contracting Company, we are backed by the building expertise of GCC, and supported by our sister
subsidiaries, Al Manjara Joinery and Interspace.
Role:
 Independently directed, coordinated and scheduled activities to construction workers.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
GULF CONTRACTING CO (W.L.L)
DOHA-QATAR
Civil Engineer/ Document Control
Gulf Contracting is a company driven by a vision aligned to the National Vision of Qatar. We go beyond mere transactions, instead
building mutually beneficial relationships with our clients. Through our quality delivery, we enable and nurture the ambitions of our
customers, staff and stakeholders.
Role:
 Responsible for Sub-contractor works Qatar coating and frigins.

-- 1 of 3 --

 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
NAVAYUGA ENGINEERING COMPANY (W.L.L)
DOHA-QATAR
October 2015 – June 2016)
QA/QC Engineer/ Document Control
The Marina District is the first section inLusail city. We are currently developing 3 plots: Co-05, RES-34, and Mix-11.
Role:
 Responsible for controlling all documentation related activities
 Supervision of other document controller(s) where applicable.
 Responsible for preparing and maintaining QA/QC report and coordinate the activities to the site QA/QC manager
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at site are as per approved
method statement and inspection plan.
 Responsible for site inspectionwith clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
IND BARATH POWER INFRA LTD, Hyderabad (July 2012 – September 2015)
 They have four power projects under implementation, which will increase the combined power generation capacity from
376MW to 1829.26 MW. They were also planning to develop three more power projects out of which two are coal-based
thermal power projects at Jharsuguda, Orissa and Thoothukudi, Tamil Nadu, and one gas based power project in Ramnad
District, Tamil Nadu with a combined power generation capacity of 1,339.26 MW.
IND BARATH ENERGY UTKAL LTD
Civil Engineer
Relocated to Hyderabad upon special request from the Chairman of the company who was impressed with my work. Supervise and
managing all activities of two concurrent 35,000 Sqft 2 Villas worth of Rs. 30 crores each.
SITE: - Chairman MD Personal Villa Construction.
Role:
 Coordinating with the civil and structural architects and also working with landscaping architects.
 Extensively supervise building, electrical, heating and plumbing on site.
 Oversee job sites, manage product purchases, and maintain expense reports.
 Supervise and work with employees and delegate daily work tasks.
 Communicate status and completion of work objectives to the owner.
IND BARATH ENERGY UTKAL LTD, Orissa (Feb 2011 – June 2012)
Civil engineer
Role:
 Studied job specifications, such as blue prints and data, to plan and approve construction of the project.
 Planned organized and directed activities concerned with construction and maintenance of structures, facilities and systems.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development.
 Supervise the drain and purge system of the plant’s condensate and steam system.
 Supervision and management of raw water reservoir treatment.
 Managed the road work at the premises.
 In Plan directs activities concerned with development, application, and maintenance of quality standards for industrial
processes, materials, and products
 Quality testing and cube testing of all concrete work and specifically for the chimney.
 Direct workers engaged in measuring and testing product and tabulating data concerning materials, product, or process quality
reliability
 Compile and writes training material conducts training sessions on quality control activities

-- 2 of 3 --

NutanNirman Private Limited.
SITE:-SESA Power plant, Goa (Oct 2010 – Jan 2011)
Sr. Site Supervisor
SESA Goa Limited is multinational iron-ore producer and exporter with operations in the states of Goa and Karnataka in India and in
Liberia, West Africa. It is India''s largest producer and exporter of iron ore in the private sector, with production of above 21 million
tons of iron ore in fiscal year 2010.
Role:
 Independently directed, coordinated and scheduled activities to construction workers.
 Inspected and reviewed construction work and repair projects to ensure work confirms to specifications.
 Formulated reports concerning areas such as work progress, cost budget and scheduling.
NutanNirman Private Limited.
SITE:-Meenakshi Power plant, Nellore (July 2010 – Oct 2010)
Site Incharge
The Meenakshi Group of Companies has made its mark in different sectors of Infrastructure development like Road works, Power
Projects and other Development Projects like building IT Parks, commercial and residential real estate etc. The Group is also focusing
on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made
rapid strides in this regard.
Role:
 Worked as a supervisor for cooling tower construction at the power plant.
 Extensively managed and supervised construction sites
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
Nutan Nirman Private Limited, Hyderabad (Feb 2009 – June 2010)
Site In charge
Supervise the construction of 6500Sqft luxury guest house worth Rs 30 crores in Hyderabad gachibowli.
Role:
 Directed, coordinated and scheduled activities of 50 to 60 construction and interior workers.
 Examined and inspected work progress, equipment and construction site to verify safety and ensure that specifications were to
standards.
 Adapt at reading specifications, such as blue prints and data, to determine the construction requirements.
Ratna Infrastructure Pvt Ltd (Jul 2007 – Jan 2009)
Ratna has ventured into various infrastructure projects and in a few years, made itself a reliable force to reckon with in the construction
Industry.
Jr. Site Supervisor
Manager the pump house work under a senior engineer.
Role:
 Worked with site engineer and followed instructions to mobilize site on day to day basis.
 Scheduled and dispatched workers to construction sites, pertaining to specific tasks.
 Inspected and reviewed construction work and repair projects to ensure work confirms to specifications.
I here by declare that all the details presented above are true to the best of my knowledge.
KALYAN GANTI SHANMUKH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kalyan_Ganti_Resume.pdf

Parsed Technical Skills: Operating System Windows 9X/NT/2000/XP/2003, VISTA, Tools MS Word, Excel, power point, advanced logo, CAD'),
(3587, 'OBJECTIVE', 'yash16.mahajan@gmail.com', '919165145599', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company’s goals and objectives.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company’s goals and objectives.', ARRAY['AutoCAD(2D/3D)', 'MS OFFICE', 'STAAD Pro(Basic)', 'INDUSTRIAL TRAINING', 'Organization: N.D. Quality Control Division No.1', 'Description: Quality Control o f Construction Material', 'Duration: 20 Days', 'ACADEMIC PROJECT', 'Title: Fiber Cement Concrete', 'Description: Comparison Compressive Strength of Steel fiber', 'Nylon fiber and Plain Cement Concrete', 'Team Size: 5', 'EXTRA CURRICULAR ACTIVITES', 'Attended Two-day workshop bridge making conducted by GADget’s', 'Participated in bridge making competition conducted by GADget’s', 'One Month training on STAAD Pro.', 'Participated in Inter-School Maths Olympiad', 'HOBBIES', 'Reading Newspaper', 'Internet Surfing', 'Listening Songs', 'PERSONAL DETAIL', 'Father’s Name : Mr. Dinesh Mahajan', 'Mother’s Name : Mrs. Manorama Mahajan', 'Date of Birth : 16 July', '1995', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages known : Hindi & English', '2 of 2 --']::text[], ARRAY['AutoCAD(2D/3D)', 'MS OFFICE', 'STAAD Pro(Basic)', 'INDUSTRIAL TRAINING', 'Organization: N.D. Quality Control Division No.1', 'Description: Quality Control o f Construction Material', 'Duration: 20 Days', 'ACADEMIC PROJECT', 'Title: Fiber Cement Concrete', 'Description: Comparison Compressive Strength of Steel fiber', 'Nylon fiber and Plain Cement Concrete', 'Team Size: 5', 'EXTRA CURRICULAR ACTIVITES', 'Attended Two-day workshop bridge making conducted by GADget’s', 'Participated in bridge making competition conducted by GADget’s', 'One Month training on STAAD Pro.', 'Participated in Inter-School Maths Olympiad', 'HOBBIES', 'Reading Newspaper', 'Internet Surfing', 'Listening Songs', 'PERSONAL DETAIL', 'Father’s Name : Mr. Dinesh Mahajan', 'Mother’s Name : Mrs. Manorama Mahajan', 'Date of Birth : 16 July', '1995', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages known : Hindi & English', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD(2D/3D)', 'MS OFFICE', 'STAAD Pro(Basic)', 'INDUSTRIAL TRAINING', 'Organization: N.D. Quality Control Division No.1', 'Description: Quality Control o f Construction Material', 'Duration: 20 Days', 'ACADEMIC PROJECT', 'Title: Fiber Cement Concrete', 'Description: Comparison Compressive Strength of Steel fiber', 'Nylon fiber and Plain Cement Concrete', 'Team Size: 5', 'EXTRA CURRICULAR ACTIVITES', 'Attended Two-day workshop bridge making conducted by GADget’s', 'Participated in bridge making competition conducted by GADget’s', 'One Month training on STAAD Pro.', 'Participated in Inter-School Maths Olympiad', 'HOBBIES', 'Reading Newspaper', 'Internet Surfing', 'Listening Songs', 'PERSONAL DETAIL', 'Father’s Name : Mr. Dinesh Mahajan', 'Mother’s Name : Mrs. Manorama Mahajan', 'Date of Birth : 16 July', '1995', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages known : Hindi & English', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi & English
-- 2 of 2 --', '', 'Status : Ongoing
Project : Govt. H.S. School, Khajrana Ring Road, Indore (Institutional Building)
Structure : G+2
Role : Project Incharge
Status : Ongoing
Project : Vishesh Diagnostic Pvt. Ltd., Indore (Hospital Building)
Structure : G+7(with 2 basements)
Role : Junior Engineer
Status : Completed
TOTAL EXPERIENCE: 2 Years & 9 Months
DUTIES AND RESPONSIBILITIES
Preparation of Master Schedule, Technical Specification and Bill Of Quantities(BOQ).
Full time supervision of all construction works/activities for the project.
Quality assurance and control to ensure conformance to drawings and specifications.
On-site design co-ordination and issue of drawings/clarification.
Scrutinize and check working drawings received from Architects/Designers.
Monitoring the progress of work with the Master construction schedule.
Organize Progress review meetings on weekly basis.
Establish EHS Plan (Environment, Health and Safety)
Collect, review and maintain all the records of contractor’s daily progress reports.
Prior flagging of anticipated bottlenecks and analysis of its reason.
Reconciliation and Certification of Final Bills of contractors, Suppliers, Vendors and Consultants.
Co-ordination with the Contractor to rectify the defects during the defect liability period.
YASH MAHAJAN
+91-9165145599
yash16.mahajan@gmail.com
B-105, Elite Apex, Nariman Point Road, Indore (M.P.)
BACHELOR’S OF ENGINEERING (CIVIL)
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Vima-The Dimension (Architect and Project Management Consultant) - June, 2017-Present\nProject : Madhya Pradesh Financial Corporation, Indore (Commercial Building)\nStructure : G+6 (with 2 basements)\nRole : Project In charge\nStatus : Ongoing\nProject : Govt. H.S. School, Khajrana Ring Road, Indore (Institutional Building)\nStructure : G+2\nRole : Project Incharge\nStatus : Ongoing\nProject : Vishesh Diagnostic Pvt. Ltd., Indore (Hospital Building)\nStructure : G+7(with 2 basements)\nRole : Junior Engineer\nStatus : Completed\nTOTAL EXPERIENCE: 2 Years & 9 Months\nDUTIES AND RESPONSIBILITIES\nPreparation of Master Schedule, Technical Specification and Bill Of Quantities(BOQ).\nFull time supervision of all construction works/activities for the project.\nQuality assurance and control to ensure conformance to drawings and specifications.\nOn-site design co-ordination and issue of drawings/clarification.\nScrutinize and check working drawings received from Architects/Designers.\nMonitoring the progress of work with the Master construction schedule.\nOrganize Progress review meetings on weekly basis.\nEstablish EHS Plan (Environment, Health and Safety)\nCollect, review and maintain all the records of contractor’s daily progress reports.\nPrior flagging of anticipated bottlenecks and analysis of its reason.\nReconciliation and Certification of Final Bills of contractors, Suppliers, Vendors and Consultants.\nCo-ordination with the Contractor to rectify the defects during the defect liability period.\nYASH MAHAJAN\n+91-9165145599\nyash16.mahajan@gmail.com\nB-105, Elite Apex, Nariman Point Road, Indore (M.P.)\nBACHELOR’S OF ENGINEERING (CIVIL)\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\glassdoor_resume_yash resume -updated.pdf', 'Name: OBJECTIVE

Email: yash16.mahajan@gmail.com

Phone: +91-9165145599

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company’s goals and objectives.

Career Profile: Status : Ongoing
Project : Govt. H.S. School, Khajrana Ring Road, Indore (Institutional Building)
Structure : G+2
Role : Project Incharge
Status : Ongoing
Project : Vishesh Diagnostic Pvt. Ltd., Indore (Hospital Building)
Structure : G+7(with 2 basements)
Role : Junior Engineer
Status : Completed
TOTAL EXPERIENCE: 2 Years & 9 Months
DUTIES AND RESPONSIBILITIES
Preparation of Master Schedule, Technical Specification and Bill Of Quantities(BOQ).
Full time supervision of all construction works/activities for the project.
Quality assurance and control to ensure conformance to drawings and specifications.
On-site design co-ordination and issue of drawings/clarification.
Scrutinize and check working drawings received from Architects/Designers.
Monitoring the progress of work with the Master construction schedule.
Organize Progress review meetings on weekly basis.
Establish EHS Plan (Environment, Health and Safety)
Collect, review and maintain all the records of contractor’s daily progress reports.
Prior flagging of anticipated bottlenecks and analysis of its reason.
Reconciliation and Certification of Final Bills of contractors, Suppliers, Vendors and Consultants.
Co-ordination with the Contractor to rectify the defects during the defect liability period.
YASH MAHAJAN
+91-9165145599
yash16.mahajan@gmail.com
B-105, Elite Apex, Nariman Point Road, Indore (M.P.)
BACHELOR’S OF ENGINEERING (CIVIL)
-- 1 of 2 --

Key Skills: AutoCAD(2D/3D)
MS OFFICE
STAAD Pro(Basic)
INDUSTRIAL TRAINING
Organization: N.D. Quality Control Division No.1
Description: Quality Control o f Construction Material
Duration: 20 Days
ACADEMIC PROJECT
Title: Fiber Cement Concrete
Description: Comparison Compressive Strength of Steel fiber, Nylon fiber and Plain Cement Concrete
Team Size: 5
EXTRA CURRICULAR ACTIVITES
Attended Two-day workshop bridge making conducted by GADget’s
Participated in bridge making competition conducted by GADget’s
One Month training on STAAD Pro.
Participated in Inter-School Maths Olympiad
HOBBIES
Reading Newspaper
Internet Surfing
Listening Songs
PERSONAL DETAIL
Father’s Name : Mr. Dinesh Mahajan
Mother’s Name : Mrs. Manorama Mahajan
Date of Birth : 16 July, 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi & English
-- 2 of 2 --

IT Skills: AutoCAD(2D/3D)
MS OFFICE
STAAD Pro(Basic)
INDUSTRIAL TRAINING
Organization: N.D. Quality Control Division No.1
Description: Quality Control o f Construction Material
Duration: 20 Days
ACADEMIC PROJECT
Title: Fiber Cement Concrete
Description: Comparison Compressive Strength of Steel fiber, Nylon fiber and Plain Cement Concrete
Team Size: 5
EXTRA CURRICULAR ACTIVITES
Attended Two-day workshop bridge making conducted by GADget’s
Participated in bridge making competition conducted by GADget’s
One Month training on STAAD Pro.
Participated in Inter-School Maths Olympiad
HOBBIES
Reading Newspaper
Internet Surfing
Listening Songs
PERSONAL DETAIL
Father’s Name : Mr. Dinesh Mahajan
Mother’s Name : Mrs. Manorama Mahajan
Date of Birth : 16 July, 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi & English
-- 2 of 2 --

Employment: Vima-The Dimension (Architect and Project Management Consultant) - June, 2017-Present
Project : Madhya Pradesh Financial Corporation, Indore (Commercial Building)
Structure : G+6 (with 2 basements)
Role : Project In charge
Status : Ongoing
Project : Govt. H.S. School, Khajrana Ring Road, Indore (Institutional Building)
Structure : G+2
Role : Project Incharge
Status : Ongoing
Project : Vishesh Diagnostic Pvt. Ltd., Indore (Hospital Building)
Structure : G+7(with 2 basements)
Role : Junior Engineer
Status : Completed
TOTAL EXPERIENCE: 2 Years & 9 Months
DUTIES AND RESPONSIBILITIES
Preparation of Master Schedule, Technical Specification and Bill Of Quantities(BOQ).
Full time supervision of all construction works/activities for the project.
Quality assurance and control to ensure conformance to drawings and specifications.
On-site design co-ordination and issue of drawings/clarification.
Scrutinize and check working drawings received from Architects/Designers.
Monitoring the progress of work with the Master construction schedule.
Organize Progress review meetings on weekly basis.
Establish EHS Plan (Environment, Health and Safety)
Collect, review and maintain all the records of contractor’s daily progress reports.
Prior flagging of anticipated bottlenecks and analysis of its reason.
Reconciliation and Certification of Final Bills of contractors, Suppliers, Vendors and Consultants.
Co-ordination with the Contractor to rectify the defects during the defect liability period.
YASH MAHAJAN
+91-9165145599
yash16.mahajan@gmail.com
B-105, Elite Apex, Nariman Point Road, Indore (M.P.)
BACHELOR’S OF ENGINEERING (CIVIL)
-- 1 of 2 --

Education: Bachelor Of Engineering, -2013 - 7.16 CGPA – University-RGPV, Bhopal.
HSC (12th), -2012 - 73.6% - CBSE, New Delhi.
SSC (10th), -2010 - 8.6 CGPA – CBSE, New Delhi.

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi & English
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company’s goals and objectives.
PROFESSIONAL EXPERIENCE
Vima-The Dimension (Architect and Project Management Consultant) - June, 2017-Present
Project : Madhya Pradesh Financial Corporation, Indore (Commercial Building)
Structure : G+6 (with 2 basements)
Role : Project In charge
Status : Ongoing
Project : Govt. H.S. School, Khajrana Ring Road, Indore (Institutional Building)
Structure : G+2
Role : Project Incharge
Status : Ongoing
Project : Vishesh Diagnostic Pvt. Ltd., Indore (Hospital Building)
Structure : G+7(with 2 basements)
Role : Junior Engineer
Status : Completed
TOTAL EXPERIENCE: 2 Years & 9 Months
DUTIES AND RESPONSIBILITIES
Preparation of Master Schedule, Technical Specification and Bill Of Quantities(BOQ).
Full time supervision of all construction works/activities for the project.
Quality assurance and control to ensure conformance to drawings and specifications.
On-site design co-ordination and issue of drawings/clarification.
Scrutinize and check working drawings received from Architects/Designers.
Monitoring the progress of work with the Master construction schedule.
Organize Progress review meetings on weekly basis.
Establish EHS Plan (Environment, Health and Safety)
Collect, review and maintain all the records of contractor’s daily progress reports.
Prior flagging of anticipated bottlenecks and analysis of its reason.
Reconciliation and Certification of Final Bills of contractors, Suppliers, Vendors and Consultants.
Co-ordination with the Contractor to rectify the defects during the defect liability period.
YASH MAHAJAN
+91-9165145599
yash16.mahajan@gmail.com
B-105, Elite Apex, Nariman Point Road, Indore (M.P.)
BACHELOR’S OF ENGINEERING (CIVIL)

-- 1 of 2 --

ACADEMICS
Bachelor Of Engineering, -2013 - 7.16 CGPA – University-RGPV, Bhopal.
HSC (12th), -2012 - 73.6% - CBSE, New Delhi.
SSC (10th), -2010 - 8.6 CGPA – CBSE, New Delhi.
TECHNICAL SKILLS
AutoCAD(2D/3D)
MS OFFICE
STAAD Pro(Basic)
INDUSTRIAL TRAINING
Organization: N.D. Quality Control Division No.1
Description: Quality Control o f Construction Material
Duration: 20 Days
ACADEMIC PROJECT
Title: Fiber Cement Concrete
Description: Comparison Compressive Strength of Steel fiber, Nylon fiber and Plain Cement Concrete
Team Size: 5
EXTRA CURRICULAR ACTIVITES
Attended Two-day workshop bridge making conducted by GADget’s
Participated in bridge making competition conducted by GADget’s
One Month training on STAAD Pro.
Participated in Inter-School Maths Olympiad
HOBBIES
Reading Newspaper
Internet Surfing
Listening Songs
PERSONAL DETAIL
Father’s Name : Mr. Dinesh Mahajan
Mother’s Name : Mrs. Manorama Mahajan
Date of Birth : 16 July, 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : Hindi & English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\glassdoor_resume_yash resume -updated.pdf

Parsed Technical Skills: AutoCAD(2D/3D), MS OFFICE, STAAD Pro(Basic), INDUSTRIAL TRAINING, Organization: N.D. Quality Control Division No.1, Description: Quality Control o f Construction Material, Duration: 20 Days, ACADEMIC PROJECT, Title: Fiber Cement Concrete, Description: Comparison Compressive Strength of Steel fiber, Nylon fiber and Plain Cement Concrete, Team Size: 5, EXTRA CURRICULAR ACTIVITES, Attended Two-day workshop bridge making conducted by GADget’s, Participated in bridge making competition conducted by GADget’s, One Month training on STAAD Pro., Participated in Inter-School Maths Olympiad, HOBBIES, Reading Newspaper, Internet Surfing, Listening Songs, PERSONAL DETAIL, Father’s Name : Mr. Dinesh Mahajan, Mother’s Name : Mrs. Manorama Mahajan, Date of Birth : 16 July, 1995, Gender : Male, Nationality : Indian, Marital Status : Unmarried, Languages known : Hindi & English, 2 of 2 --'),
(3588, 'AMIT KUMAR BAJPAI', 'amit12bajpai1991@gmail.com', '7827473701', 'Career Objective', 'Career Objective', 'Seeking a position to utilize my skills and abilities in water and power industry with
instrumentation profile that offers professional growth while being resourceful,
innovative and flexible with rapidly changing business world with dedicated attitude,
self-confidence, technical knowledge managerial skill sand team effort.
Work Experience Details
 Nelumbo Technologies Pvt Ltd. in Noida project handling
to UPPTCL Power Transmission & Distribution
(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till
Date)
Designation: Sr .Project Engineer
Job Profile Project
Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with', 'Seeking a position to utilize my skills and abilities in water and power industry with
instrumentation profile that offers professional growth while being resourceful,
innovative and flexible with rapidly changing business world with dedicated attitude,
self-confidence, technical knowledge managerial skill sand team effort.
Work Experience Details
 Nelumbo Technologies Pvt Ltd. in Noida project handling
to UPPTCL Power Transmission & Distribution
(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till
Date)
Designation: Sr .Project Engineer
Job Profile Project
Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with
customer concerning operational issues.
 Perform detailed review and supervision of engineering
services provided by others, including oversight of
scopedefinition.
 DYCON SYSTEMS PVT LTD (11.Feb.2019 to 15.Jun.2021)
Designation: Project Engineer(SIEMENS
INSTRUMENTATION & AUTOMATION, PLC)
.
(Pressure Measurement, Flow,Level, Temperature, Positioners, process
indicators, PLC)
Job Profile Project', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Nelumbo Technologies Pvt Ltd. in Noida project handling\nto UPPTCL Power Transmission & Distribution\n(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till\nDate)\nDesignation: Sr .Project Engineer\nJob Profile Project\nSubstation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)\n Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix\n1200,Programming Software:- RS Logix 500\n PLC, HMI, RTU & SCADA systems\n Turbine/Engine control console\n Sub-Station Automation system (SAS)\n Control & Relay Panels up 400kV Sub-Stations\n Line Protection Panels (up to 400kV)\n SCADA/DCS- Vijeo Citect:- Schneider\nWinCC :- Siemens\nIntouch :- Wonderware\nMagelis :- Schneider\nFactory Talk :- Allen Bradley\n AC,DC load flow analysis\n Short circuit calculations\n Sequence of relay operation\n Motor starting analysis\n Harmonic analysis\n Ground grid analysis\n UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2\nDelhi.(01.July.2021 to 31.Dec.2022)\nDesignation: Sr. Automation Project Engineer\n-- 1 of 4 --\nJob Profile Project\n Direct cross functional process improvement projects with\nthe assistance of team members from all aspects of the\ndivision.\n Technical assessment of functional and non-functional requirements.\n Alignment with product management and global stakeholders.\n Scoping, specifying and delegating tasks to reach task/project\nobjectives.\n Technical lead of projects and tasks.\n Provides technical support for programs including interfacing with\ncustomer concerning operational issues.\n Perform detailed review and supervision of engineering\nservices provided by others, including oversight of\nscopedefinition.\n DYCON SYSTEMS PVT LTD (11.Feb.2019 to 15.Jun.2021)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT BAJPAI Project Engg..pdf', 'Name: AMIT KUMAR BAJPAI

Email: amit12bajpai1991@gmail.com

Phone: 7827473701

Headline: Career Objective

Profile Summary: Seeking a position to utilize my skills and abilities in water and power industry with
instrumentation profile that offers professional growth while being resourceful,
innovative and flexible with rapidly changing business world with dedicated attitude,
self-confidence, technical knowledge managerial skill sand team effort.
Work Experience Details
 Nelumbo Technologies Pvt Ltd. in Noida project handling
to UPPTCL Power Transmission & Distribution
(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till
Date)
Designation: Sr .Project Engineer
Job Profile Project
Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with

Career Profile: Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with
customer concerning operational issues.
 Perform detailed review and supervision of engineering
services provided by others, including oversight of
scopedefinition.
 DYCON SYSTEMS PVT LTD (11.Feb.2019 to 15.Jun.2021)
Designation: Project Engineer(SIEMENS
INSTRUMENTATION & AUTOMATION, PLC)
.
(Pressure Measurement, Flow,Level, Temperature, Positioners, process
indicators, PLC)
Job Profile Project

Employment:  Nelumbo Technologies Pvt Ltd. in Noida project handling
to UPPTCL Power Transmission & Distribution
(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till
Date)
Designation: Sr .Project Engineer
Job Profile Project
Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer
-- 1 of 4 --
Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with
customer concerning operational issues.
 Perform detailed review and supervision of engineering
services provided by others, including oversight of
scopedefinition.
 DYCON SYSTEMS PVT LTD (11.Feb.2019 to 15.Jun.2021)

Extracted Resume Text: CURRICULUM-VITAE
AMIT KUMAR BAJPAI
Present House No-778 2nd floor
Unit No-7 Mahipalpur New
Delhi-110037
Email: - amit12bajpai1991@gmail.com
Mobile no: -7827473701, 9958844519
Career Objective
Seeking a position to utilize my skills and abilities in water and power industry with
instrumentation profile that offers professional growth while being resourceful,
innovative and flexible with rapidly changing business world with dedicated attitude,
self-confidence, technical knowledge managerial skill sand team effort.
Work Experience Details
 Nelumbo Technologies Pvt Ltd. in Noida project handling
to UPPTCL Power Transmission & Distribution
(Schneider Electric, Masibus, Wago) (02.Jan.2023 to Till
Date)
Designation: Sr .Project Engineer
Job Profile Project
Substation- ( PLC Programming, SCADA, HMI, Commissioning, Testing Panels)
 Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500
 PLC, HMI, RTU & SCADA systems
 Turbine/Engine control console
 Sub-Station Automation system (SAS)
 Control & Relay Panels up 400kV Sub-Stations
 Line Protection Panels (up to 400kV)
 SCADA/DCS- Vijeo Citect:- Schneider
WinCC :- Siemens
Intouch :- Wonderware
Magelis :- Schneider
Factory Talk :- Allen Bradley
 AC,DC load flow analysis
 Short circuit calculations
 Sequence of relay operation
 Motor starting analysis
 Harmonic analysis
 Ground grid analysis
 UPDATER SERVICES LTD in POWER HOUSE IGI Airport T2
Delhi.(01.July.2021 to 31.Dec.2022)
Designation: Sr. Automation Project Engineer

-- 1 of 4 --

Job Profile Project
 Direct cross functional process improvement projects with
the assistance of team members from all aspects of the
division.
 Technical assessment of functional and non-functional requirements.
 Alignment with product management and global stakeholders.
 Scoping, specifying and delegating tasks to reach task/project
objectives.
 Technical lead of projects and tasks.
 Provides technical support for programs including interfacing with
customer concerning operational issues.
 Perform detailed review and supervision of engineering
services provided by others, including oversight of
scopedefinition.
 DYCON SYSTEMS PVT LTD (11.Feb.2019 to 15.Jun.2021)
Designation: Project Engineer(SIEMENS
INSTRUMENTATION & AUTOMATION, PLC)
.
(Pressure Measurement, Flow,Level, Temperature, Positioners, process
indicators, PLC)
Job Profile Project
 Preparation of instrument schedule I/O list as per P&ID.
 Preparation of instrument datasheet as per tender Specs.
 Preparation of cable schedule, Cable routing & JB schedule.
 Preparation of BOQ of instrument and instrument hookup’s BOQ.
 Worked on Cable tray selection, sizing and layouts.
 Preparation of control room layout, Remote input output
(RIO)Panel room layout.
 PLC and instruments offer evolution.
 P&ID review and check instrument scope.
 Vendor Offer review.
 PLC programming (Allen Bradley) and reception work at site.
Demonstrating how a product meets a client’s needs
 Providing sales and project support during virtual and onsite client meetings.
 Identifying the customer’s current and future requirements.
 Identifying client requirements.
 Offering after sales support services.
 Travelling to visit potential clients.
 Maintaining professional working contact with key suppliersand third parties.
 Diac Educom Pvt. Ltd (28 Nov 2017 to 08 Feb
2019)Designation: Trainer

-- 2 of 4 --

 ELECTRO-MEDPVT LTD (1. Sep.2016 – 10.Nov.2017)
Designation: Project Engineer
Job Profile Project:
 Preparing scheduling, coordinating and monitoring the assigned engineering
project.
 Assign responsibilities and mentor project team.
 Scheduled and attended between 10 to 15 appointments per-month.
 Review engineering deliverables and initiate appropriate corrective actions.
EXTERNAL QUALIFICATION:
 Govt. of India, Department of Space
Indian Space Research Organization
Indian Institute of Remote Sensing
 Module Name: Geospatial Inputs for Enabling Master Plan Formulation for AMRUT
Sub Scheme (11 Oct 2021 to 15 Oct 2021)
 Module Name : Basic of Geo computation and Geo web Services (25 Oct 2021 to
02Nov 2021)
Project Undertaken
 Water Treatment Plant, PHED Kota, Rajasthan
 Sewage Treatment Plant, PHED Uklana, Haryana
 Water Treatment Plant, PHED Hisar, Haryana
 Water Treatment Plant, ACC Cement,Bhilai Chhattisgarh.
Professional Qualification
 MBA completed in2020 (Integral University Lucknow from Directorate
of Distance Education Specialization Marketing Management.)
 B.Tech (E&C) completed in 2016 with 68.28% from Sai Nath
University Ranchi (Jharkhand).
Educational Qualification
 12thpassed from U.P. Board Allahabad.
 10thPassed from U.P. Board Allahabad.
Project name and internships
 Project done on compiler Design-Approaches & Trends.
 Done one month training of PLC & SCADA in institute campus.

-- 3 of 4 --

Industrial Training
Hand on experience on following industrial systems from DIAC Noida
PLC Allen Bradley Products :-Micro logix 1000, Micro logix 1100, Micro logix
1200,Programming Software:- RS Logix 500(Selection, Programming,Wiring
,Commissioning of PLC)
SCADA RS View-32,(Creating new applications, animation, communication
withPLC)
HMI Allen Bradley Panel View Micro,Panel View Component (Creating new
Applications, animation, communication with PLC)
DRIVES Allen Bradley (Power Flex 4,40),(Selection criteria, Working, controlling,
Programming parameters)
INSTRUMENTATION Sensors, Proximity Sensors, RTD,Flow transmitter etc.
MOTORS Starting methods of 3phaseinduction motor, Speed control.
SWITCH GEARS Knowledge of Relay, Contractor, MCB,MPCB, ELCB, Breakers.
PANEL DESIGN Star Delta, DOL, Current Transformer, Potential Transformer, Wiring etc.
Additional Qualifications
 Basic Knowledge of Computer.
 Operation Email& Internet.
Strength:
 Self-motivated
 Quick adaptability
 Hardworking and Optimistic
 Team Player and Performance best in Pressure situations.
 Good communication skills.
Hobbies:
 Listening Music
 Traveling
 Making Friend
 Interacting with new people
Personal Profile:
Father’s Name Mr. Santosh Kumar Bajpai
Date ofBirth 10/02/1991
Languages Hindi, English,
Religion Hindu
Gender Male
Nationality India
Marital Status Married
Passport No P5170943
Date:
Place: New Delhi. (AMIT KUMAR BAJPAI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMIT BAJPAI Project Engg..pdf'),
(3589, 'KalyanShanmukhGanti', 'kalyanshanmukhganti.resume-import-03589@hhh-resume-import.invalid', '919885606615', 'SUMMARY:', 'SUMMARY:', ' Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD', ' Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD', ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], ARRAY[]::text[], ARRAY['Operating System Windows 9X/NT/2000/XP/2003', 'VISTA', 'Tools MS Word', 'Excel', 'power point', 'advanced logo', 'CAD']::text[], '', '', '', ' Responsible for Sub-contractor works Qatar coating and frigins.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
NAVAYUGA ENGINEERING COMPANY (W.L.L) (October 2015 – June 2016)
QA/QC Engineer/ Document Control
The Marina District is the first section inLusail city. We are currently developing 3 plots: Co-05, RES-34, and Mix-11.', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" Exceptionally skilled in logistics, material planning and supply operations.\n Acquainted to reading specifications such as blue prints and other data.\n Experience in providing reports on work progress, cost budget and scheduling.\n Proven record of success completing projects in time and under budget.\nSKILLS SUMMARY:\nOperating System Windows 9X/NT/2000/XP/2003, VISTA\nTools MS Word, Excel, power point, advanced logo, CAD"}]'::jsonb, '[{"title":"Imported project details","description":"on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made\nrapid strides in this regard."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kalyan_Ganti_Resume.pdf.pdf', 'Name: KalyanShanmukhGanti

Email: kalyanshanmukhganti.resume-import-03589@hhh-resume-import.invalid

Phone: +91 9885606615

Headline: SUMMARY:

Profile Summary:  Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Career Profile:  Responsible for Sub-contractor works Qatar coating and frigins.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
NAVAYUGA ENGINEERING COMPANY (W.L.L) (October 2015 – June 2016)
QA/QC Engineer/ Document Control
The Marina District is the first section inLusail city. We are currently developing 3 plots: Co-05, RES-34, and Mix-11.

Key Skills: Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Employment:  Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD

Education:  EIILM University, Sikkim Diploma inCivil Engineering
 Board of Secondary Education Matriculation

Projects: on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made
rapid strides in this regard.

Extracted Resume Text: KalyanShanmukhGanti
Phone: +91 9885606615
PHONE: +974-30950969
Email: ice_kalyan123@yahoo.co.in
__________________________________________________________________________________________
SUMMARY:
 Civil Engineer with 7 years of experience insupervising home building construction which includes 2 years of power plant
and various project’s experience.
 Extensive experience in directing, scheduling and supervising sub-contractors and construction workers at site.
 PursuedArchitectural Assistantship Course (manual and computer aided drafting) from National Academy of Construction.
 Strong ability in organizing, planning and leadership skills to carry out multiple assignments concurrently.
 Experience includes safety and quality control.
 Exceptionally skilled in logistics, material planning and supply operations.
 Acquainted to reading specifications such as blue prints and other data.
 Experience in providing reports on work progress, cost budget and scheduling.
 Proven record of success completing projects in time and under budget.
SKILLS SUMMARY:
Operating System Windows 9X/NT/2000/XP/2003, VISTA
Tools MS Word, Excel, power point, advanced logo, CAD
EDUCATION:
 EIILM University, Sikkim Diploma inCivil Engineering
 Board of Secondary Education Matriculation
PROFESSIONAL EXPERIENCE:
GULF CONTRACTING CO (W.L.L) (July 2016 – Present)
Jr Civil Engineer/ Document Control
Gulf Contracting is a company driven by a vision aligned to the National Vision of Qatar. We go beyond mere transactions, instead
building mutually beneficial relationships with our clients. Through our quality delivery, we enable and nurture the ambitions of our
customers, staff and stakeholders.
Role:
 Responsible for Sub-contractor works Qatar coating and frigins.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development
 Supervision of other document controller(s) where applicable.
 Responsible for site inspection with clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.
 Provided support to ensure safe and efficient site operation
 Tested materials and tools used in the site.
NAVAYUGA ENGINEERING COMPANY (W.L.L) (October 2015 – June 2016)
QA/QC Engineer/ Document Control
The Marina District is the first section inLusail city. We are currently developing 3 plots: Co-05, RES-34, and Mix-11.
Role:
 Responsible for controlling all documentation related activities
 Supervision of other document controller(s) where applicable.
 Responsible for preparing and maintaining QA/QC report and coordinate the activities to the site QA/QC manager
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at site are as per approved
method statement and inspection plan.
 Responsible for site inspectionwith clients and provide status reports to higher management
 Oversee job sites, manage product purchases, and maintain expense reports.

-- 1 of 3 --

IND BARATH POWER INFRA LTD, Hyderabad (July 2012 – September 2015)
 They have four power projects under implementation, which will increase the combined power generation capacity from
376MW to 1829.26 MW. They were also planning to develop three more power projects out of which two are coal-based
thermal power projects at Jharsuguda, Orissa and Thoothukudi, Tamil Nadu, and one gas based power project in Ramnad
District, Tamil Nadu with a combined power generation capacity of 1,339.26 MW.
IND BARATH ENERGY UTKAL LTD
Civil Engineer
Relocated to Hyderabad upon special request from the Chairman of the company who was impressed with my work. Supervise and
managing all activities of two concurrent 35,000 Sqft 2 Villas worth of Rs. 30 crores each.
SITE: - Chairman MD Personal Villa Construction.
Role:
 Coordinating with the civil and structural architects and also working with landscaping architects.
 Extensively supervise building, electrical, heating and plumbing on site.
 Oversee job sites, manage product purchases, and maintain expense reports.
 Supervise and work with employees and delegate daily work tasks.
 Communicate status and completion of work objectives to the owner.
IND BARATH ENERGY UTKAL LTD, Orissa (Feb 2011 – June 2012)
Civil engineer
Role:
 Studied job specifications, such as blue prints and data, to plan and approve construction of the project.
 Planned organized and directed activities concerned with construction and maintenance of structures, facilities and systems.
 Responsible for handling multiple site portfolios and for all operational activities, emergency response, safety, collection,
regulatory compliance, customer interaction, and development.
 Supervise the drain and purge system of the plant’s condensate and steam system.
 Supervision and management of raw water reservoir treatment.
 Managed the road work at the premises.
 In Plan directs activities concerned with development, application, and maintenance of quality standards for industrial
processes, materials, and products
 Quality testing and cube testing of all concrete work and specifically for the chimney.
 Direct workers engaged in measuring and testing product and tabulating data concerning materials, product, or process quality
reliability
 Compile and writes training material conducts training sessions on quality control activities
NutanNirman Private Limited.
SITE:-SESA Power plant, Goa (Oct 2010 – Jan 2011)
Sr. Site Supervisor
SESA Goa Limited is multinational iron-ore producer and exporter with operations in the states of Goa and Karnataka in India and in
Liberia, West Africa. It is India''s largest producer and exporter of iron ore in the private sector, with production of above 21 million
tons of iron ore in fiscal year 2010.
Role:
 Worked as a supervisor for cooling tower construction at the power plant.
 Independently directed, coordinated and scheduled activities to construction workers.
 Inspected and reviewed construction work and repair projects to ensure work confirms to specifications.
 Formulated reports concerning areas such as work progress, cost budget and scheduling.
NutanNirman Private Limited.
SITE:-Meenakshi Power plant, Nellore (July 2010 – Oct 2010)
Site Incharge
The Meenakshi Group of Companies has made its mark in different sectors of Infrastructure development like Road works, Power
Projects and other Development Projects like building IT Parks, commercial and residential real estate etc. The Group is also focusing
on acquisition of fuel sources as a part of its strategy to become an integrated player in the energy value chain and has already made
rapid strides in this regard.
Role:
 Worked as a supervisor for cooling tower construction at the power plant.
 Extensively managed and supervised construction sites
 Provided support to ensure safe and efficient site operation

-- 2 of 3 --

 Tested materials and tools used in the site.
Nutan Nirman Private Limited, Hyderabad (Feb 2009 – June 2010)
Site In charge
Supervise the construction of 6500Sqft luxury guest house worth Rs 30 crores in Hyderabad gachibowli.
Role:
 Directed, coordinated and scheduled activities of 50 to 60 construction and interior workers.
 Examined and inspected work progress, equipment and construction site to verify safety and ensure that specifications were to
standards.
 Adapt at reading specifications, such as blue prints and data, to determine the construction requirements.
Ratna Infrastructure Pvt Ltd (Jul 2007 – Jan 2009)
Ratna has ventured into various infrastructure projects and in a few years, made itself a reliable force to reckon with in the construction
Industry.
Jr. Site Supervisor
Manager the pump house work under a senior engineer.
Role:
 Worked with site engineer and followed instructions to mobilize site on day to day basis.
 Scheduled and dispatched workers to construction sites, pertaining to specific tasks.
 Inspected and reviewed construction work and repair projects to ensure work confirms to specifications.
I here by declare that all the details presented above are true to the best of my knowledge.
KALYAN GANTI SHANMUKH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kalyan_Ganti_Resume.pdf.pdf

Parsed Technical Skills: Operating System Windows 9X/NT/2000/XP/2003, VISTA, Tools MS Word, Excel, power point, advanced logo, CAD'),
(3590, 'OBJECTIVE', 'gobig25@gmail.com', '9791949363', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a professional environment where I can upgrade myself and
utilize all talents for the growth of the company through dedication and
perseverance.
WORK EXPERIENCE - 4 Yrs 8 Months
 Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt
Ltd, Chennai - April, 2017 to till now
 Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project
by experimental work)-CSIR-Structural Engineering Research Center -
Oct, 2015 to March, 2017
 Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,
2015 to Oct, 2015.
ACADAMIC RECORD
 M.E in Structural Engineering at Nandha Engineering College, Erode(2015)
 B.E in Civil Engineering at Jayalakshmi Institute of Technology,
Dharmapuri(2013)
PROJECT HANDLED (CORPORATE PROJECTS)
 One Paramount - RMZ Software Park, Porur, Chennai
 Gateway Office Park - Shriram, Perungalathur,Chennai
 Indianland-KG IT Park, Coimbatour
 Satva knowledge Point (Satva Group)-Bangalore
 ETV-09 Embassy, Bangalore
 Raidurga-Gower Ventur-Hyderabad
 Nexity-RMZ Group-Hyderbad
 Aparna Software IT Park Hyderbad.
 Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational
& Functional Buildings.
GOBINATH G
2/25, Shastri Nagar, Adyar,
Chennai-22
Email. ID: gobig25@gmail.com
Phone No: 9791949363
-- 1 of 2 --
TYPE OF STRUCTURE HANDLE
 Flat Slab System.
 Flat Plate System.
 Beam Slab Systems.
 Transfer Beams.
 Fire Drive way.
COMPUTER LITERACY
 Auto Cad
 CSI ETABS
 SAP 2000
 CSI Safe
 Rapt
 Adapt Builder(Trainee)
 Abaqus
INTERNSHIP TRAINING
 Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in
Erode under C.S projects Pvt .Ltd & URC construction Pvt Ltd
DECLARTION
I do hereby declare that all information furnished above is true to the best
of my knowledge and belief.', 'Seeking a professional environment where I can upgrade myself and
utilize all talents for the growth of the company through dedication and
perseverance.
WORK EXPERIENCE - 4 Yrs 8 Months
 Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt
Ltd, Chennai - April, 2017 to till now
 Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project
by experimental work)-CSIR-Structural Engineering Research Center -
Oct, 2015 to March, 2017
 Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,
2015 to Oct, 2015.
ACADAMIC RECORD
 M.E in Structural Engineering at Nandha Engineering College, Erode(2015)
 B.E in Civil Engineering at Jayalakshmi Institute of Technology,
Dharmapuri(2013)
PROJECT HANDLED (CORPORATE PROJECTS)
 One Paramount - RMZ Software Park, Porur, Chennai
 Gateway Office Park - Shriram, Perungalathur,Chennai
 Indianland-KG IT Park, Coimbatour
 Satva knowledge Point (Satva Group)-Bangalore
 ETV-09 Embassy, Bangalore
 Raidurga-Gower Ventur-Hyderabad
 Nexity-RMZ Group-Hyderbad
 Aparna Software IT Park Hyderbad.
 Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational
& Functional Buildings.
GOBINATH G
2/25, Shastri Nagar, Adyar,
Chennai-22
Email. ID: gobig25@gmail.com
Phone No: 9791949363
-- 1 of 2 --
TYPE OF STRUCTURE HANDLE
 Flat Slab System.
 Flat Plate System.
 Beam Slab Systems.
 Transfer Beams.
 Fire Drive way.
COMPUTER LITERACY
 Auto Cad
 CSI ETABS
 SAP 2000
 CSI Safe
 Rapt
 Adapt Builder(Trainee)
 Abaqus
INTERNSHIP TRAINING
 Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in
Erode under C.S projects Pvt .Ltd & URC construction Pvt Ltd
DECLARTION
I do hereby declare that all information furnished above is true to the best
of my knowledge and belief.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : S.Gurusamy
Date of Birth : 09.09.1991
Marital status : Single
Languages known : Tamil & English
Address : 58, Aariyagoundanur Kattukottai,
Nerunchipettai, Bhavani, Erode-638311
REFERENCE
Dr.N.Anandavalli,
Principal scientist,
Shock & vibration Group,
CSIR-Structural Engineering Research Center,
Chennai-600113.
Date:28/01/2020. Yours faithfully,
Place: Chennai. (GOBINATH G)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt\nLtd, Chennai - April, 2017 to till now\n Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project\nby experimental work)-CSIR-Structural Engineering Research Center -\nOct, 2015 to March, 2017\n Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,\n2015 to Oct, 2015.\nACADAMIC RECORD\n M.E in Structural Engineering at Nandha Engineering College, Erode(2015)\n B.E in Civil Engineering at Jayalakshmi Institute of Technology,\nDharmapuri(2013)\nPROJECT HANDLED (CORPORATE PROJECTS)\n One Paramount - RMZ Software Park, Porur, Chennai\n Gateway Office Park - Shriram, Perungalathur,Chennai\n Indianland-KG IT Park, Coimbatour\n Satva knowledge Point (Satva Group)-Bangalore\n ETV-09 Embassy, Bangalore\n Raidurga-Gower Ventur-Hyderabad\n Nexity-RMZ Group-Hyderbad\n Aparna Software IT Park Hyderbad.\n Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational\n& Functional Buildings.\nGOBINATH G\n2/25, Shastri Nagar, Adyar,\nChennai-22\nEmail. ID: gobig25@gmail.com\nPhone No: 9791949363\n-- 1 of 2 --\nTYPE OF STRUCTURE HANDLE\n Flat Slab System.\n Flat Plate System.\n Beam Slab Systems.\n Transfer Beams.\n Fire Drive way.\nCOMPUTER LITERACY\n Auto Cad\n CSI ETABS\n SAP 2000\n CSI Safe\n Rapt\n Adapt Builder(Trainee)\n Abaqus\nINTERNSHIP TRAINING\n Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in\nErode under C.S projects Pvt .Ltd & URC construction Pvt Ltd\nDECLARTION\nI do hereby declare that all information furnished above is true to the best\nof my knowledge and belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOBINATH.pdf', 'Name: OBJECTIVE

Email: gobig25@gmail.com

Phone: 9791949363

Headline: OBJECTIVE

Profile Summary: Seeking a professional environment where I can upgrade myself and
utilize all talents for the growth of the company through dedication and
perseverance.
WORK EXPERIENCE - 4 Yrs 8 Months
 Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt
Ltd, Chennai - April, 2017 to till now
 Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project
by experimental work)-CSIR-Structural Engineering Research Center -
Oct, 2015 to March, 2017
 Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,
2015 to Oct, 2015.
ACADAMIC RECORD
 M.E in Structural Engineering at Nandha Engineering College, Erode(2015)
 B.E in Civil Engineering at Jayalakshmi Institute of Technology,
Dharmapuri(2013)
PROJECT HANDLED (CORPORATE PROJECTS)
 One Paramount - RMZ Software Park, Porur, Chennai
 Gateway Office Park - Shriram, Perungalathur,Chennai
 Indianland-KG IT Park, Coimbatour
 Satva knowledge Point (Satva Group)-Bangalore
 ETV-09 Embassy, Bangalore
 Raidurga-Gower Ventur-Hyderabad
 Nexity-RMZ Group-Hyderbad
 Aparna Software IT Park Hyderbad.
 Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational
& Functional Buildings.
GOBINATH G
2/25, Shastri Nagar, Adyar,
Chennai-22
Email. ID: gobig25@gmail.com
Phone No: 9791949363
-- 1 of 2 --
TYPE OF STRUCTURE HANDLE
 Flat Slab System.
 Flat Plate System.
 Beam Slab Systems.
 Transfer Beams.
 Fire Drive way.
COMPUTER LITERACY
 Auto Cad
 CSI ETABS
 SAP 2000
 CSI Safe
 Rapt
 Adapt Builder(Trainee)
 Abaqus
INTERNSHIP TRAINING
 Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in
Erode under C.S projects Pvt .Ltd & URC construction Pvt Ltd
DECLARTION
I do hereby declare that all information furnished above is true to the best
of my knowledge and belief.

Employment:  Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt
Ltd, Chennai - April, 2017 to till now
 Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project
by experimental work)-CSIR-Structural Engineering Research Center -
Oct, 2015 to March, 2017
 Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,
2015 to Oct, 2015.
ACADAMIC RECORD
 M.E in Structural Engineering at Nandha Engineering College, Erode(2015)
 B.E in Civil Engineering at Jayalakshmi Institute of Technology,
Dharmapuri(2013)
PROJECT HANDLED (CORPORATE PROJECTS)
 One Paramount - RMZ Software Park, Porur, Chennai
 Gateway Office Park - Shriram, Perungalathur,Chennai
 Indianland-KG IT Park, Coimbatour
 Satva knowledge Point (Satva Group)-Bangalore
 ETV-09 Embassy, Bangalore
 Raidurga-Gower Ventur-Hyderabad
 Nexity-RMZ Group-Hyderbad
 Aparna Software IT Park Hyderbad.
 Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational
& Functional Buildings.
GOBINATH G
2/25, Shastri Nagar, Adyar,
Chennai-22
Email. ID: gobig25@gmail.com
Phone No: 9791949363
-- 1 of 2 --
TYPE OF STRUCTURE HANDLE
 Flat Slab System.
 Flat Plate System.
 Beam Slab Systems.
 Transfer Beams.
 Fire Drive way.
COMPUTER LITERACY
 Auto Cad
 CSI ETABS
 SAP 2000
 CSI Safe
 Rapt
 Adapt Builder(Trainee)
 Abaqus
INTERNSHIP TRAINING
 Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in
Erode under C.S projects Pvt .Ltd & URC construction Pvt Ltd
DECLARTION
I do hereby declare that all information furnished above is true to the best
of my knowledge and belief.

Personal Details: Father Name : S.Gurusamy
Date of Birth : 09.09.1991
Marital status : Single
Languages known : Tamil & English
Address : 58, Aariyagoundanur Kattukottai,
Nerunchipettai, Bhavani, Erode-638311
REFERENCE
Dr.N.Anandavalli,
Principal scientist,
Shock & vibration Group,
CSIR-Structural Engineering Research Center,
Chennai-600113.
Date:28/01/2020. Yours faithfully,
Place: Chennai. (GOBINATH G)
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Seeking a professional environment where I can upgrade myself and
utilize all talents for the growth of the company through dedication and
perseverance.
WORK EXPERIENCE - 4 Yrs 8 Months
 Design Engineer (Post Tensioning system )-Utracon Structural Systems Pvt
Ltd, Chennai - April, 2017 to till now
 Project Assistant (Static analysis Dynamic Loading for LSCC. Handling project
by experimental work)-CSIR-Structural Engineering Research Center -
Oct, 2015 to March, 2017
 Structural Engineer (Post Tensioning Building Site)-Selvaa Builders.- May,
2015 to Oct, 2015.
ACADAMIC RECORD
 M.E in Structural Engineering at Nandha Engineering College, Erode(2015)
 B.E in Civil Engineering at Jayalakshmi Institute of Technology,
Dharmapuri(2013)
PROJECT HANDLED (CORPORATE PROJECTS)
 One Paramount - RMZ Software Park, Porur, Chennai
 Gateway Office Park - Shriram, Perungalathur,Chennai
 Indianland-KG IT Park, Coimbatour
 Satva knowledge Point (Satva Group)-Bangalore
 ETV-09 Embassy, Bangalore
 Raidurga-Gower Ventur-Hyderabad
 Nexity-RMZ Group-Hyderbad
 Aparna Software IT Park Hyderbad.
 Panimalar Medical college,Chennai, 200+ Commercial, Hospital,Educational
& Functional Buildings.
GOBINATH G
2/25, Shastri Nagar, Adyar,
Chennai-22
Email. ID: gobig25@gmail.com
Phone No: 9791949363

-- 1 of 2 --

TYPE OF STRUCTURE HANDLE
 Flat Slab System.
 Flat Plate System.
 Beam Slab Systems.
 Transfer Beams.
 Fire Drive way.
COMPUTER LITERACY
 Auto Cad
 CSI ETABS
 SAP 2000
 CSI Safe
 Rapt
 Adapt Builder(Trainee)
 Abaqus
INTERNSHIP TRAINING
 Undergone Internship Training in “TEXVALLEY” Largest Textile Mall in
Erode under C.S projects Pvt .Ltd & URC construction Pvt Ltd
DECLARTION
I do hereby declare that all information furnished above is true to the best
of my knowledge and belief.
PERSONAL DETAILS
Father Name : S.Gurusamy
Date of Birth : 09.09.1991
Marital status : Single
Languages known : Tamil & English
Address : 58, Aariyagoundanur Kattukottai,
Nerunchipettai, Bhavani, Erode-638311
REFERENCE
Dr.N.Anandavalli,
Principal scientist,
Shock & vibration Group,
CSIR-Structural Engineering Research Center,
Chennai-600113.
Date:28/01/2020. Yours faithfully,
Place: Chennai. (GOBINATH G)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOBINATH.pdf'),
(3591, 'AMIT KUMAR GARG', 'amitgarg.garg12@gmail.com', '918233030460', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '● A result-oriented professional with 3 years 2 months of experience as a Site Engineer with
Vardhman fab tech
● Worked on with the software tools such as Auto Cad, Civil-3d, M.S. Office
● Proficient in preparing R.A. Bills of Client & Sub-contractor, thorough knowledge of
Estimation Costing & rate analysis
● Strong organizer, motivator, team player and a decisive leader with successful track record in
directing from original concept through implementation to work on diverse market dynamics', '● A result-oriented professional with 3 years 2 months of experience as a Site Engineer with
Vardhman fab tech
● Worked on with the software tools such as Auto Cad, Civil-3d, M.S. Office
● Proficient in preparing R.A. Bills of Client & Sub-contractor, thorough knowledge of
Estimation Costing & rate analysis
● Strong organizer, motivator, team player and a decisive leader with successful track record in
directing from original concept through implementation to work on diverse market dynamics', ARRAY['~BOQ ~Client Billing ~ Reconciliation', '~Estimation & Costing ~BBS ~ Rate Analysis', '~ Excel ~Deviation Statement ~ Escalation Bill', 'ORGANISATION EXPERIENCE', 'Since Nov.’16', 'with Vardhman Fab Tech as a Site Engineer', 'Key Result Areas:', '● Analysing the rates for all the items in tender BOQ for the various packages and preparing', 'estimates for all the packages.', '● Prepare the rate analysis for the major items of works.', '● To check Quantities considered in the various contractors running account Bills.', '● Checking and approving the quantities for the extra items / Substituted items.', '● Checking and approving the rate analysis for the extra items.', '● Checking the final quantities and approving the quantities of the final bills.', '● Assisting Project Manager in Preparation of Project close out report and submitting the same to', 'the clients for its approval.', '● Preparation of draft Abstract & certificate of payment & billing related Formats.', '● To interact with the Project Manager & Project Engineers to ascertain that certifications as per', 'drawing / proper execution as per plan.', '● To workout actual required Quantities for timely Procurement of materials to avoid', 'unnecessary delay due to this.', '● Preparation of Monthly cash outflow statements.', '● Analysing & preparing Client Bill', 'Escalation Bill', 'Deviation Statement etc.', '● Analysing & preparing various BOM on the basis of BOQ', 'Highlights:', '● Coordinated with clients', 'project management consultants', 'senior management to ensure', 'engineering', 'supplies', 'construction & commissioning activities within scheduled time & cost', 'parameters.', '`', '1 of 3 --', 'PROJECTS HANDLED', 'Organisation: Vardhman Fab Tech', 'Period: Nov’16-presently working', 'Title: Interim modification of Terminal Building Departure side at Jaipur Airport.', 'Organization: Vardhman Fab Tech', 'Period: Nov.16 To April 17', 'Work: Industrial & Road work', 'Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.', 'Period: April’17-July’19', 'Work: - All Civil Works', 'Title: Development of GSE Area at Jodhpur Airport.', 'Period: Feb’18-Oct’18', 'Work- Drainage & Cement Concrete Road Work', 'Title: Construction of Path Way along the Solar Panel at Jaipur Airport.', 'Period: April’18-June’18', 'Work- Cement Concrete Work', 'Title: Annual Maintenance Contract of Operational Area', 'ATC Tower', 'M.T.Section', 'At Jaipur Airport.', 'Period: April’17-March’18', 'Work- All Civil Work', 'Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.', 'Period: April’19-Dec’19', 'Work- Industrial Work', 'Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road', 'Air or City Side of Terminal Building at Bikaner Airport.', 'Period: Oct’19-Nov’19', 'Work- Bitumen Road Work', 'Title: Construction of Rest room', 'Canteen or Toilet block at Bikaner Airport.', 'Period: Feb’19-Dec’19', 'Work- Building Work', 'INTERNSHIP', 'Title: Road work', 'Organisation: PWD Bari', 'Period: 2months', 'EXTRACURRICULAR ACTIVITES', '● Winner in Vaidik Mathematic on State Level.', '● Winner in Major Project “Round About” On College Level.', '2 of 3 --', 'ACADEMIC DETAILS', '● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016', 'secured 66.66%', '● 12th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2012', 'secured 54.80%', '● 10th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2010', 'secured 73.83%']::text[], ARRAY['~BOQ ~Client Billing ~ Reconciliation', '~Estimation & Costing ~BBS ~ Rate Analysis', '~ Excel ~Deviation Statement ~ Escalation Bill', 'ORGANISATION EXPERIENCE', 'Since Nov.’16', 'with Vardhman Fab Tech as a Site Engineer', 'Key Result Areas:', '● Analysing the rates for all the items in tender BOQ for the various packages and preparing', 'estimates for all the packages.', '● Prepare the rate analysis for the major items of works.', '● To check Quantities considered in the various contractors running account Bills.', '● Checking and approving the quantities for the extra items / Substituted items.', '● Checking and approving the rate analysis for the extra items.', '● Checking the final quantities and approving the quantities of the final bills.', '● Assisting Project Manager in Preparation of Project close out report and submitting the same to', 'the clients for its approval.', '● Preparation of draft Abstract & certificate of payment & billing related Formats.', '● To interact with the Project Manager & Project Engineers to ascertain that certifications as per', 'drawing / proper execution as per plan.', '● To workout actual required Quantities for timely Procurement of materials to avoid', 'unnecessary delay due to this.', '● Preparation of Monthly cash outflow statements.', '● Analysing & preparing Client Bill', 'Escalation Bill', 'Deviation Statement etc.', '● Analysing & preparing various BOM on the basis of BOQ', 'Highlights:', '● Coordinated with clients', 'project management consultants', 'senior management to ensure', 'engineering', 'supplies', 'construction & commissioning activities within scheduled time & cost', 'parameters.', '`', '1 of 3 --', 'PROJECTS HANDLED', 'Organisation: Vardhman Fab Tech', 'Period: Nov’16-presently working', 'Title: Interim modification of Terminal Building Departure side at Jaipur Airport.', 'Organization: Vardhman Fab Tech', 'Period: Nov.16 To April 17', 'Work: Industrial & Road work', 'Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.', 'Period: April’17-July’19', 'Work: - All Civil Works', 'Title: Development of GSE Area at Jodhpur Airport.', 'Period: Feb’18-Oct’18', 'Work- Drainage & Cement Concrete Road Work', 'Title: Construction of Path Way along the Solar Panel at Jaipur Airport.', 'Period: April’18-June’18', 'Work- Cement Concrete Work', 'Title: Annual Maintenance Contract of Operational Area', 'ATC Tower', 'M.T.Section', 'At Jaipur Airport.', 'Period: April’17-March’18', 'Work- All Civil Work', 'Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.', 'Period: April’19-Dec’19', 'Work- Industrial Work', 'Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road', 'Air or City Side of Terminal Building at Bikaner Airport.', 'Period: Oct’19-Nov’19', 'Work- Bitumen Road Work', 'Title: Construction of Rest room', 'Canteen or Toilet block at Bikaner Airport.', 'Period: Feb’19-Dec’19', 'Work- Building Work', 'INTERNSHIP', 'Title: Road work', 'Organisation: PWD Bari', 'Period: 2months', 'EXTRACURRICULAR ACTIVITES', '● Winner in Vaidik Mathematic on State Level.', '● Winner in Major Project “Round About” On College Level.', '2 of 3 --', 'ACADEMIC DETAILS', '● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016', 'secured 66.66%', '● 12th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2012', 'secured 54.80%', '● 10th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2010', 'secured 73.83%']::text[], ARRAY[]::text[], ARRAY['~BOQ ~Client Billing ~ Reconciliation', '~Estimation & Costing ~BBS ~ Rate Analysis', '~ Excel ~Deviation Statement ~ Escalation Bill', 'ORGANISATION EXPERIENCE', 'Since Nov.’16', 'with Vardhman Fab Tech as a Site Engineer', 'Key Result Areas:', '● Analysing the rates for all the items in tender BOQ for the various packages and preparing', 'estimates for all the packages.', '● Prepare the rate analysis for the major items of works.', '● To check Quantities considered in the various contractors running account Bills.', '● Checking and approving the quantities for the extra items / Substituted items.', '● Checking and approving the rate analysis for the extra items.', '● Checking the final quantities and approving the quantities of the final bills.', '● Assisting Project Manager in Preparation of Project close out report and submitting the same to', 'the clients for its approval.', '● Preparation of draft Abstract & certificate of payment & billing related Formats.', '● To interact with the Project Manager & Project Engineers to ascertain that certifications as per', 'drawing / proper execution as per plan.', '● To workout actual required Quantities for timely Procurement of materials to avoid', 'unnecessary delay due to this.', '● Preparation of Monthly cash outflow statements.', '● Analysing & preparing Client Bill', 'Escalation Bill', 'Deviation Statement etc.', '● Analysing & preparing various BOM on the basis of BOQ', 'Highlights:', '● Coordinated with clients', 'project management consultants', 'senior management to ensure', 'engineering', 'supplies', 'construction & commissioning activities within scheduled time & cost', 'parameters.', '`', '1 of 3 --', 'PROJECTS HANDLED', 'Organisation: Vardhman Fab Tech', 'Period: Nov’16-presently working', 'Title: Interim modification of Terminal Building Departure side at Jaipur Airport.', 'Organization: Vardhman Fab Tech', 'Period: Nov.16 To April 17', 'Work: Industrial & Road work', 'Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.', 'Period: April’17-July’19', 'Work: - All Civil Works', 'Title: Development of GSE Area at Jodhpur Airport.', 'Period: Feb’18-Oct’18', 'Work- Drainage & Cement Concrete Road Work', 'Title: Construction of Path Way along the Solar Panel at Jaipur Airport.', 'Period: April’18-June’18', 'Work- Cement Concrete Work', 'Title: Annual Maintenance Contract of Operational Area', 'ATC Tower', 'M.T.Section', 'At Jaipur Airport.', 'Period: April’17-March’18', 'Work- All Civil Work', 'Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.', 'Period: April’19-Dec’19', 'Work- Industrial Work', 'Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road', 'Air or City Side of Terminal Building at Bikaner Airport.', 'Period: Oct’19-Nov’19', 'Work- Bitumen Road Work', 'Title: Construction of Rest room', 'Canteen or Toilet block at Bikaner Airport.', 'Period: Feb’19-Dec’19', 'Work- Building Work', 'INTERNSHIP', 'Title: Road work', 'Organisation: PWD Bari', 'Period: 2months', 'EXTRACURRICULAR ACTIVITES', '● Winner in Vaidik Mathematic on State Level.', '● Winner in Major Project “Round About” On College Level.', '2 of 3 --', 'ACADEMIC DETAILS', '● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016', 'secured 66.66%', '● 12th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2012', 'secured 54.80%', '● 10th from Adarsh vidya Mandir School', 'Bari (RBSE) in 2010', 'secured 73.83%']::text[], '', 'Date of Birth: 23thNov. 1995
Languages Known: English and Hindi
Permanent Address: Sadar Bazaar, Bari, Dholpur- 328021, Rajasthan
Current Address: 267/646 Sec-26 Dwarikapuri pratap nagar jaipur.
DECLARATION
I do hereby declare that all the information mentioned above is true to best of my knowledge
(Amit Garg)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organisation: Vardhman Fab Tech\nPeriod: Nov’16-presently working\nTitle: Interim modification of Terminal Building Departure side at Jaipur Airport.\nOrganization: Vardhman Fab Tech\nPeriod: Nov.16 To April 17\nWork: Industrial & Road work\nTitle: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: April’17-July’19\nWork: - All Civil Works\nTitle: Development of GSE Area at Jodhpur Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: Feb’18-Oct’18\nWork- Drainage & Cement Concrete Road Work\nTitle: Construction of Path Way along the Solar Panel at Jaipur Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: April’18-June’18\nWork- Cement Concrete Work\nTitle: Annual Maintenance Contract of Operational Area, ATC Tower, M.T.Section\nAt Jaipur Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: April’17-March’18\nWork- All Civil Work\nTitle: Proposed Canopy Infront of Terminal Building at Bikaner Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: April’19-Dec’19\nWork- Industrial Work\nTitle: Construction of Vehicular Road & Recarpating of Existing Bituminous Road\nAir or City Side of Terminal Building at Bikaner Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: Oct’19-Nov’19\nWork- Bitumen Road Work\nTitle: Construction of Rest room, Canteen or Toilet block at Bikaner Airport.\nOrganisation: Vardhman Fab Tech\nPeriod: Feb’19-Dec’19\nWork- Building Work\nINTERNSHIP\nTitle: Road work\nOrganisation: PWD Bari\nPeriod: 2months\nEXTRACURRICULAR ACTIVITES\n● Winner in Vaidik Mathematic on State Level.\n● Winner in Major Project “Round About” On College Level.\n-- 2 of 3 --\nACADEMIC DETAILS\n● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016; secured 66.66%\n● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012; secured 54.80%\n● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010; secured 73.83%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Civil Eng. Resume.pdf', 'Name: AMIT KUMAR GARG

Email: amitgarg.garg12@gmail.com

Phone: +91-8233030460

Headline: PROFILE SUMMARY

Profile Summary: ● A result-oriented professional with 3 years 2 months of experience as a Site Engineer with
Vardhman fab tech
● Worked on with the software tools such as Auto Cad, Civil-3d, M.S. Office
● Proficient in preparing R.A. Bills of Client & Sub-contractor, thorough knowledge of
Estimation Costing & rate analysis
● Strong organizer, motivator, team player and a decisive leader with successful track record in
directing from original concept through implementation to work on diverse market dynamics

Key Skills: ~BOQ ~Client Billing ~ Reconciliation
~Estimation & Costing ~BBS ~ Rate Analysis
~ Excel ~Deviation Statement ~ Escalation Bill
ORGANISATION EXPERIENCE
Since Nov.’16, with Vardhman Fab Tech as a Site Engineer
Key Result Areas:
● Analysing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
● Prepare the rate analysis for the major items of works.
● To check Quantities considered in the various contractors running account Bills.
● Checking and approving the quantities for the extra items / Substituted items.
● Checking and approving the rate analysis for the extra items.
● Checking the final quantities and approving the quantities of the final bills.
● Assisting Project Manager in Preparation of Project close out report and submitting the same to
the clients for its approval.
● Preparation of draft Abstract & certificate of payment & billing related Formats.
● To interact with the Project Manager & Project Engineers to ascertain that certifications as per
drawing / proper execution as per plan.
● To workout actual required Quantities for timely Procurement of materials to avoid
unnecessary delay due to this.
● Preparation of Monthly cash outflow statements.
● Analysing & preparing Client Bill, Escalation Bill, Deviation Statement etc.
● Analysing & preparing various BOM on the basis of BOQ
Highlights:
● Coordinated with clients, project management consultants, senior management to ensure
engineering, supplies, construction & commissioning activities within scheduled time & cost
parameters.
`
-- 1 of 3 --
PROJECTS HANDLED
Organisation: Vardhman Fab Tech
Period: Nov’16-presently working
Title: Interim modification of Terminal Building Departure side at Jaipur Airport.
Organization: Vardhman Fab Tech
Period: Nov.16 To April 17
Work: Industrial & Road work
Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-July’19
Work: - All Civil Works
Title: Development of GSE Area at Jodhpur Airport.
Organisation: Vardhman Fab Tech
Period: Feb’18-Oct’18
Work- Drainage & Cement Concrete Road Work
Title: Construction of Path Way along the Solar Panel at Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’18-June’18
Work- Cement Concrete Work
Title: Annual Maintenance Contract of Operational Area, ATC Tower, M.T.Section
At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-March’18
Work- All Civil Work
Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: April’19-Dec’19
Work- Industrial Work
Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road
Air or City Side of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Oct’19-Nov’19
Work- Bitumen Road Work
Title: Construction of Rest room, Canteen or Toilet block at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Feb’19-Dec’19
Work- Building Work
INTERNSHIP
Title: Road work
Organisation: PWD Bari
Period: 2months
EXTRACURRICULAR ACTIVITES
● Winner in Vaidik Mathematic on State Level.
● Winner in Major Project “Round About” On College Level.
-- 2 of 3 --
ACADEMIC DETAILS
● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016; secured 66.66%
● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012; secured 54.80%
● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010; secured 73.83%

Education: ● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016; secured 66.66%
● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012; secured 54.80%
● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010; secured 73.83%

Projects: Organisation: Vardhman Fab Tech
Period: Nov’16-presently working
Title: Interim modification of Terminal Building Departure side at Jaipur Airport.
Organization: Vardhman Fab Tech
Period: Nov.16 To April 17
Work: Industrial & Road work
Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-July’19
Work: - All Civil Works
Title: Development of GSE Area at Jodhpur Airport.
Organisation: Vardhman Fab Tech
Period: Feb’18-Oct’18
Work- Drainage & Cement Concrete Road Work
Title: Construction of Path Way along the Solar Panel at Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’18-June’18
Work- Cement Concrete Work
Title: Annual Maintenance Contract of Operational Area, ATC Tower, M.T.Section
At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-March’18
Work- All Civil Work
Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: April’19-Dec’19
Work- Industrial Work
Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road
Air or City Side of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Oct’19-Nov’19
Work- Bitumen Road Work
Title: Construction of Rest room, Canteen or Toilet block at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Feb’19-Dec’19
Work- Building Work
INTERNSHIP
Title: Road work
Organisation: PWD Bari
Period: 2months
EXTRACURRICULAR ACTIVITES
● Winner in Vaidik Mathematic on State Level.
● Winner in Major Project “Round About” On College Level.
-- 2 of 3 --
ACADEMIC DETAILS
● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016; secured 66.66%
● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012; secured 54.80%
● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010; secured 73.83%

Personal Details: Date of Birth: 23thNov. 1995
Languages Known: English and Hindi
Permanent Address: Sadar Bazaar, Bari, Dholpur- 328021, Rajasthan
Current Address: 267/646 Sec-26 Dwarikapuri pratap nagar jaipur.
DECLARATION
I do hereby declare that all the information mentioned above is true to best of my knowledge
(Amit Garg)
-- 3 of 3 --

Extracted Resume Text: AMIT KUMAR GARG
Phone: +91-8233030460
E-Mail: amitgarg.garg12@gmail.com
LinkedIn: linkedin.com/in/amit-garg-01b116109
Achievement-driven professional targeting assignments as QS, Billing Engineer & Construction
work Execution with an organization of Vardhman Fab tech
Location Preference: North India
PROFILE SUMMARY
● A result-oriented professional with 3 years 2 months of experience as a Site Engineer with
Vardhman fab tech
● Worked on with the software tools such as Auto Cad, Civil-3d, M.S. Office
● Proficient in preparing R.A. Bills of Client & Sub-contractor, thorough knowledge of
Estimation Costing & rate analysis
● Strong organizer, motivator, team player and a decisive leader with successful track record in
directing from original concept through implementation to work on diverse market dynamics
KEY SKILLS
~BOQ ~Client Billing ~ Reconciliation
~Estimation & Costing ~BBS ~ Rate Analysis
~ Excel ~Deviation Statement ~ Escalation Bill
ORGANISATION EXPERIENCE
Since Nov.’16, with Vardhman Fab Tech as a Site Engineer
Key Result Areas:
● Analysing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
● Prepare the rate analysis for the major items of works.
● To check Quantities considered in the various contractors running account Bills.
● Checking and approving the quantities for the extra items / Substituted items.
● Checking and approving the rate analysis for the extra items.
● Checking the final quantities and approving the quantities of the final bills.
● Assisting Project Manager in Preparation of Project close out report and submitting the same to
the clients for its approval.
● Preparation of draft Abstract & certificate of payment & billing related Formats.
● To interact with the Project Manager & Project Engineers to ascertain that certifications as per
drawing / proper execution as per plan.
● To workout actual required Quantities for timely Procurement of materials to avoid
unnecessary delay due to this.
● Preparation of Monthly cash outflow statements.
● Analysing & preparing Client Bill, Escalation Bill, Deviation Statement etc.
● Analysing & preparing various BOM on the basis of BOQ
Highlights:
● Coordinated with clients, project management consultants, senior management to ensure
engineering, supplies, construction & commissioning activities within scheduled time & cost
parameters.
`

-- 1 of 3 --

PROJECTS HANDLED
Organisation: Vardhman Fab Tech
Period: Nov’16-presently working
Title: Interim modification of Terminal Building Departure side at Jaipur Airport.
Organization: Vardhman Fab Tech
Period: Nov.16 To April 17
Work: Industrial & Road work
Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-July’19
Work: - All Civil Works
Title: Development of GSE Area at Jodhpur Airport.
Organisation: Vardhman Fab Tech
Period: Feb’18-Oct’18
Work- Drainage & Cement Concrete Road Work
Title: Construction of Path Way along the Solar Panel at Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’18-June’18
Work- Cement Concrete Work
Title: Annual Maintenance Contract of Operational Area, ATC Tower, M.T.Section
At Jaipur Airport.
Organisation: Vardhman Fab Tech
Period: April’17-March’18
Work- All Civil Work
Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: April’19-Dec’19
Work- Industrial Work
Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road
Air or City Side of Terminal Building at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Oct’19-Nov’19
Work- Bitumen Road Work
Title: Construction of Rest room, Canteen or Toilet block at Bikaner Airport.
Organisation: Vardhman Fab Tech
Period: Feb’19-Dec’19
Work- Building Work
INTERNSHIP
Title: Road work
Organisation: PWD Bari
Period: 2months
EXTRACURRICULAR ACTIVITES
● Winner in Vaidik Mathematic on State Level.
● Winner in Major Project “Round About” On College Level.

-- 2 of 3 --

ACADEMIC DETAILS
● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016; secured 66.66%
● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012; secured 54.80%
● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010; secured 73.83%
PERSONAL DETAILS
Date of Birth: 23thNov. 1995
Languages Known: English and Hindi
Permanent Address: Sadar Bazaar, Bari, Dholpur- 328021, Rajasthan
Current Address: 267/646 Sec-26 Dwarikapuri pratap nagar jaipur.
DECLARATION
I do hereby declare that all the information mentioned above is true to best of my knowledge
(Amit Garg)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Civil Eng. Resume.pdf

Parsed Technical Skills: ~BOQ ~Client Billing ~ Reconciliation, ~Estimation & Costing ~BBS ~ Rate Analysis, ~ Excel ~Deviation Statement ~ Escalation Bill, ORGANISATION EXPERIENCE, Since Nov.’16, with Vardhman Fab Tech as a Site Engineer, Key Result Areas:, ● Analysing the rates for all the items in tender BOQ for the various packages and preparing, estimates for all the packages., ● Prepare the rate analysis for the major items of works., ● To check Quantities considered in the various contractors running account Bills., ● Checking and approving the quantities for the extra items / Substituted items., ● Checking and approving the rate analysis for the extra items., ● Checking the final quantities and approving the quantities of the final bills., ● Assisting Project Manager in Preparation of Project close out report and submitting the same to, the clients for its approval., ● Preparation of draft Abstract & certificate of payment & billing related Formats., ● To interact with the Project Manager & Project Engineers to ascertain that certifications as per, drawing / proper execution as per plan., ● To workout actual required Quantities for timely Procurement of materials to avoid, unnecessary delay due to this., ● Preparation of Monthly cash outflow statements., ● Analysing & preparing Client Bill, Escalation Bill, Deviation Statement etc., ● Analysing & preparing various BOM on the basis of BOQ, Highlights:, ● Coordinated with clients, project management consultants, senior management to ensure, engineering, supplies, construction & commissioning activities within scheduled time & cost, parameters., `, 1 of 3 --, PROJECTS HANDLED, Organisation: Vardhman Fab Tech, Period: Nov’16-presently working, Title: Interim modification of Terminal Building Departure side at Jaipur Airport., Organization: Vardhman Fab Tech, Period: Nov.16 To April 17, Work: Industrial & Road work, Title: Annual Maintenance Contract of Terminal Building T-02 At Jaipur Airport., Period: April’17-July’19, Work: - All Civil Works, Title: Development of GSE Area at Jodhpur Airport., Period: Feb’18-Oct’18, Work- Drainage & Cement Concrete Road Work, Title: Construction of Path Way along the Solar Panel at Jaipur Airport., Period: April’18-June’18, Work- Cement Concrete Work, Title: Annual Maintenance Contract of Operational Area, ATC Tower, M.T.Section, At Jaipur Airport., Period: April’17-March’18, Work- All Civil Work, Title: Proposed Canopy Infront of Terminal Building at Bikaner Airport., Period: April’19-Dec’19, Work- Industrial Work, Title: Construction of Vehicular Road & Recarpating of Existing Bituminous Road, Air or City Side of Terminal Building at Bikaner Airport., Period: Oct’19-Nov’19, Work- Bitumen Road Work, Title: Construction of Rest room, Canteen or Toilet block at Bikaner Airport., Period: Feb’19-Dec’19, Work- Building Work, INTERNSHIP, Title: Road work, Organisation: PWD Bari, Period: 2months, EXTRACURRICULAR ACTIVITES, ● Winner in Vaidik Mathematic on State Level., ● Winner in Major Project “Round About” On College Level., 2 of 3 --, ACADEMIC DETAILS, ● B.Tech. (Civil) from Baldev Ram mirdha Institute of Technology Jaipur in 2016, secured 66.66%, ● 12th from Adarsh vidya Mandir School, Bari (RBSE) in 2012, secured 54.80%, ● 10th from Adarsh vidya Mandir School, Bari (RBSE) in 2010, secured 73.83%'),
(3592, 'KAMAL BAHADUR', 'kamalchhetri172@gmail.com', '8882295633', 'Contact No: (91) 8882295633', 'Contact No: (91) 8882295633', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No: (91) 8882295633","company":"Imported from resume CSV","description":"1) COMPANY: AECOM INDIA PVT. LTD.\nAugust 2019 to Present\nClient: Indian Railways (NCR)/RVNL, Gwalior (MP), India\nProject Name: Mathura-Jhansi 3rd Line, project\nDesignation: Quantity Surveyor (Civil)\nAbout the project:\n Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.\n The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the\noperation of India’s fastest train “GATIMAN EXPRESS”.\nResponsibilities:\n Managing, reviewing and certifying Contractor’s billing.\n Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,\nStaircase Etc.\n Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.\n Estimation of All Kinds of Civil Works.\n Understanding and Reading the Structural and Architectural Drawings.\n Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.\n Variation statement and Claims.\n2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)\nDecember 2017 to August 2019\nClient: Delhi Metro Rail Corporation, India\nProject Name: CC23 Delhi Metro Rail Corporation Phase-3 )\nDesignation: Engineer- Civil\nAbout the project:\n Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield\nTBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &\nCover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &\nKalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase\nIII”.\nResponsibilities:\n Site inspection, Site execution, co-ordination and contractor’s billing.\n A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)\n A brief knowledge of working method & Function L2D Machine in NATM.\n Construction Sequence for Tunnelling of NATM.\n Top Heading\n Line Drilling and Face Drilling\n Excavation Using Breaker\n Sealing Shotcrete\n L.G fabrication , erection and Surveying\n SDR Drilling , Bolting and Grouting\n Shotcreting\n Benching\n Water proofing Membrane installation\n-- 1 of 2 --\n Final Lining of Tunnelling using Gantry\n Drilling Blasting Safety Check list\n Setting out Project works in accordance with Drawings & Specification.\n3) COMPANY: BIT INFRATECH\nJune 2017 to November 2017\nClient: Delhi Metro Rail Corporation, India\nProject Name: CC-23, Delhi Metro Rail Corporation, phase-3\nDesignation: Civil Engineer\nAbout the project:\n Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.\n Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down\nmethod for stations construction and bottom up for kalkaji station\nResponsibilities:\n Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.\n Daily Work Report (DWR) Preparation.\n Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase\nEtc.\n Complete responsibility to decide on day to day work that needs to be carried out by subordinates including\nof activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and\ndealing with operational issue and problems\n Coordination with sub-contractor and clients\n Adhere to safety policy and practices"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Safety Certificate from FEMC-PRATIBHA JV on 43rd National Safety Day 2014 for Lifting work in station\n Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India\n Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation\nto finishing work for Delhi Metro Rail Corporation, India\n National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.\n Seminar by ACC Cement on Challenges in construction-2015.\n Workshop on Hydraulic Engineering by SOHA at LPU, 2016.\nTraining and Certification:\n Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)\n Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –\nJULY’2016)\nI T Skills:\nMS Office, Auto cad & Prima Bi"}]'::jsonb, 'F:\Resume All 3\Kamal cv latest.pdf', 'Name: KAMAL BAHADUR

Email: kamalchhetri172@gmail.com

Phone: 8882295633

Headline: Contact No: (91) 8882295633

Employment: 1) COMPANY: AECOM INDIA PVT. LTD.
August 2019 to Present
Client: Indian Railways (NCR)/RVNL, Gwalior (MP), India
Project Name: Mathura-Jhansi 3rd Line, project
Designation: Quantity Surveyor (Civil)
About the project:
 Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.
 The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the
operation of India’s fastest train “GATIMAN EXPRESS”.
Responsibilities:
 Managing, reviewing and certifying Contractor’s billing.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,
Staircase Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Estimation of All Kinds of Civil Works.
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Variation statement and Claims.
2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)
December 2017 to August 2019
Client: Delhi Metro Rail Corporation, India
Project Name: CC23 Delhi Metro Rail Corporation Phase-3 )
Designation: Engineer- Civil
About the project:
 Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield
TBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &
Cover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &
Kalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase
III”.
Responsibilities:
 Site inspection, Site execution, co-ordination and contractor’s billing.
 A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)
 A brief knowledge of working method & Function L2D Machine in NATM.
 Construction Sequence for Tunnelling of NATM.
 Top Heading
 Line Drilling and Face Drilling
 Excavation Using Breaker
 Sealing Shotcrete
 L.G fabrication , erection and Surveying
 SDR Drilling , Bolting and Grouting
 Shotcreting
 Benching
 Water proofing Membrane installation
-- 1 of 2 --
 Final Lining of Tunnelling using Gantry
 Drilling Blasting Safety Check list
 Setting out Project works in accordance with Drawings & Specification.
3) COMPANY: BIT INFRATECH
June 2017 to November 2017
Client: Delhi Metro Rail Corporation, India
Project Name: CC-23, Delhi Metro Rail Corporation, phase-3
Designation: Civil Engineer
About the project:
 Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.
 Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down
method for stations construction and bottom up for kalkaji station
Responsibilities:
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase
Etc.
 Complete responsibility to decide on day to day work that needs to be carried out by subordinates including
of activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and
dealing with operational issue and problems
 Coordination with sub-contractor and clients
 Adhere to safety policy and practices

Education: 1. Bachelor of Technology in Civil Engineering, 2017 Batch
LOVELY PROFESSIONAL UNIVERSITY, PUNJAB (INDIA)
2. SSC(2013) – SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
3. HSC(2011)- SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI

Accomplishments:  Safety Certificate from FEMC-PRATIBHA JV on 43rd National Safety Day 2014 for Lifting work in station
 Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India
 Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation
to finishing work for Delhi Metro Rail Corporation, India
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU, 2016.
Training and Certification:
 Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)
 Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –
JULY’2016)
I T Skills:
MS Office, Auto cad & Prima Bi

Extracted Resume Text: KAMAL BAHADUR
E-mail: kamalchhetri172@gmail.com
Contact No: (91) 8882295633
Professional Experience:
1) COMPANY: AECOM INDIA PVT. LTD.
August 2019 to Present
Client: Indian Railways (NCR)/RVNL, Gwalior (MP), India
Project Name: Mathura-Jhansi 3rd Line, project
Designation: Quantity Surveyor (Civil)
About the project:
 Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.
 The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the
operation of India’s fastest train “GATIMAN EXPRESS”.
Responsibilities:
 Managing, reviewing and certifying Contractor’s billing.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,
Staircase Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Estimation of All Kinds of Civil Works.
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Variation statement and Claims.
2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)
December 2017 to August 2019
Client: Delhi Metro Rail Corporation, India
Project Name: CC23 Delhi Metro Rail Corporation Phase-3 )
Designation: Engineer- Civil
About the project:
 Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield
TBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &
Cover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &
Kalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase
III”.
Responsibilities:
 Site inspection, Site execution, co-ordination and contractor’s billing.
 A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)
 A brief knowledge of working method & Function L2D Machine in NATM.
 Construction Sequence for Tunnelling of NATM.
 Top Heading
 Line Drilling and Face Drilling
 Excavation Using Breaker
 Sealing Shotcrete
 L.G fabrication , erection and Surveying
 SDR Drilling , Bolting and Grouting
 Shotcreting
 Benching
 Water proofing Membrane installation

-- 1 of 2 --

 Final Lining of Tunnelling using Gantry
 Drilling Blasting Safety Check list
 Setting out Project works in accordance with Drawings & Specification.
3) COMPANY: BIT INFRATECH
June 2017 to November 2017
Client: Delhi Metro Rail Corporation, India
Project Name: CC-23, Delhi Metro Rail Corporation, phase-3
Designation: Civil Engineer
About the project:
 Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.
 Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down
method for stations construction and bottom up for kalkaji station
Responsibilities:
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase
Etc.
 Complete responsibility to decide on day to day work that needs to be carried out by subordinates including
of activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and
dealing with operational issue and problems
 Coordination with sub-contractor and clients
 Adhere to safety policy and practices
Qualification:
1. Bachelor of Technology in Civil Engineering, 2017 Batch
LOVELY PROFESSIONAL UNIVERSITY, PUNJAB (INDIA)
2. SSC(2013) – SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
3. HSC(2011)- SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
Achievements:
 Safety Certificate from FEMC-PRATIBHA JV on 43rd National Safety Day 2014 for Lifting work in station
 Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India
 Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation
to finishing work for Delhi Metro Rail Corporation, India
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU, 2016.
Training and Certification:
 Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)
 Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –
JULY’2016)
I T Skills:
MS Office, Auto cad & Prima Bi
Personal Details:
Date of Birth 01/07/1994
Father’s Name Mr. Kishan Bahadur
Mother’s Name Mrs. Meena
Material Status Unmarried
Nationality Indian
Language Known English & Hindi
Permanent Address TA-237/4, street no. 4. Tughlakabad Extn. New Delhi-19

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamal cv latest.pdf'),
(3593, 'Applied Post:-Survey Total Station,', 'gobindmahto1997@gmail.com', '9693595873', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I seek a job as a civil engineering in a construction Survey
company where I can utilize my knowledge Road Construction,Total
station, Auto level, DGPS,Auto CAD, and Building works.
Work Experience :- 3 Years
1.M.K Gupta Civil Engineer & Contractors.
Post. :-Site Supervisor
DOJ. :-5 Sep.2017 to 10.Oct.2018. 1years
Profile:-Construction &Maintenance Work of rural Road PMGSY Bijapur
Gudma to Kutru(35km) Chhattisgarh.
2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-
Post. :- Dipoloma Apprentice Trainee
DOJ. :- 22/10/2018 to 10/4/2019. 6 month
CTC. :-15,000 per Month.
3.Yashi Consulting Services Pvt.Ltd.,Jaipur
Post. :-Jr.Civil Engineer & Project Surveyor
DOJ. :- 13/4/2019 . ... Till Time
CTC. :-17,000 per Month.
Profile:-I have care in IOCL Jharkhand & Bihar city gas distribution
pipeline project Surveying work.
Educational Qualification :-
DEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY
Diploma Civil. 2017 68.00% Jharkhand Rai.
uinversity Ranchi
-- 1 of 3 --
DCA 2013 76.00% Dhanbad
Computer center
dhanbad
10th 2013 74.40% JAC Board
Ranchi', 'I seek a job as a civil engineering in a construction Survey
company where I can utilize my knowledge Road Construction,Total
station, Auto level, DGPS,Auto CAD, and Building works.
Work Experience :- 3 Years
1.M.K Gupta Civil Engineer & Contractors.
Post. :-Site Supervisor
DOJ. :-5 Sep.2017 to 10.Oct.2018. 1years
Profile:-Construction &Maintenance Work of rural Road PMGSY Bijapur
Gudma to Kutru(35km) Chhattisgarh.
2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-
Post. :- Dipoloma Apprentice Trainee
DOJ. :- 22/10/2018 to 10/4/2019. 6 month
CTC. :-15,000 per Month.
3.Yashi Consulting Services Pvt.Ltd.,Jaipur
Post. :-Jr.Civil Engineer & Project Surveyor
DOJ. :- 13/4/2019 . ... Till Time
CTC. :-17,000 per Month.
Profile:-I have care in IOCL Jharkhand & Bihar city gas distribution
pipeline project Surveying work.
Educational Qualification :-
DEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY
Diploma Civil. 2017 68.00% Jharkhand Rai.
uinversity Ranchi
-- 1 of 3 --
DCA 2013 76.00% Dhanbad
Computer center
dhanbad
10th 2013 74.40% JAC Board
Ranchi', ARRAY['1.MS Word 2. Power Point 3.Excel', 'STRENGTHS:-', ' Dedication towards the job', ' Positive attitude', ' Hardworking', ' Helpful to people', ' Willingness to learn new things']::text[], ARRAY['1.MS Word 2. Power Point 3.Excel', 'STRENGTHS:-', ' Dedication towards the job', ' Positive attitude', ' Hardworking', ' Helpful to people', ' Willingness to learn new things']::text[], ARRAY[]::text[], ARRAY['1.MS Word 2. Power Point 3.Excel', 'STRENGTHS:-', ' Dedication towards the job', ' Positive attitude', ' Hardworking', ' Helpful to people', ' Willingness to learn new things']::text[], '', 'Email address :- gobindmahto1997@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1.M.K Gupta Civil Engineer & Contractors.\nPost. :-Site Supervisor\nDOJ. :-5 Sep.2017 to 10.Oct.2018. 1years\nProfile:-Construction &Maintenance Work of rural Road PMGSY Bijapur\nGudma to Kutru(35km) Chhattisgarh.\n2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-\nPost. :- Dipoloma Apprentice Trainee\nDOJ. :- 22/10/2018 to 10/4/2019. 6 month\nCTC. :-15,000 per Month.\n3.Yashi Consulting Services Pvt.Ltd.,Jaipur\nPost. :-Jr.Civil Engineer & Project Surveyor\nDOJ. :- 13/4/2019 . ... Till Time\nCTC. :-17,000 per Month.\nProfile:-I have care in IOCL Jharkhand & Bihar city gas distribution\npipeline project Surveying work.\nEducational Qualification :-\nDEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY\nDiploma Civil. 2017 68.00% Jharkhand Rai.\nuinversity Ranchi\n-- 1 of 3 --\nDCA 2013 76.00% Dhanbad\nComputer center\ndhanbad\n10th 2013 74.40% JAC Board\nRanchi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gobind Resume Civil43.pdf', 'Name: Applied Post:-Survey Total Station,

Email: gobindmahto1997@gmail.com

Phone: 9693595873

Headline: CAREER OBJECTIVE:-

Profile Summary: I seek a job as a civil engineering in a construction Survey
company where I can utilize my knowledge Road Construction,Total
station, Auto level, DGPS,Auto CAD, and Building works.
Work Experience :- 3 Years
1.M.K Gupta Civil Engineer & Contractors.
Post. :-Site Supervisor
DOJ. :-5 Sep.2017 to 10.Oct.2018. 1years
Profile:-Construction &Maintenance Work of rural Road PMGSY Bijapur
Gudma to Kutru(35km) Chhattisgarh.
2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-
Post. :- Dipoloma Apprentice Trainee
DOJ. :- 22/10/2018 to 10/4/2019. 6 month
CTC. :-15,000 per Month.
3.Yashi Consulting Services Pvt.Ltd.,Jaipur
Post. :-Jr.Civil Engineer & Project Surveyor
DOJ. :- 13/4/2019 . ... Till Time
CTC. :-17,000 per Month.
Profile:-I have care in IOCL Jharkhand & Bihar city gas distribution
pipeline project Surveying work.
Educational Qualification :-
DEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY
Diploma Civil. 2017 68.00% Jharkhand Rai.
uinversity Ranchi
-- 1 of 3 --
DCA 2013 76.00% Dhanbad
Computer center
dhanbad
10th 2013 74.40% JAC Board
Ranchi

Key Skills: 1.MS Word 2. Power Point 3.Excel
STRENGTHS:-
 Dedication towards the job
 Positive attitude
 Hardworking
 Helpful to people
 Willingness to learn new things

Employment: 1.M.K Gupta Civil Engineer & Contractors.
Post. :-Site Supervisor
DOJ. :-5 Sep.2017 to 10.Oct.2018. 1years
Profile:-Construction &Maintenance Work of rural Road PMGSY Bijapur
Gudma to Kutru(35km) Chhattisgarh.
2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-
Post. :- Dipoloma Apprentice Trainee
DOJ. :- 22/10/2018 to 10/4/2019. 6 month
CTC. :-15,000 per Month.
3.Yashi Consulting Services Pvt.Ltd.,Jaipur
Post. :-Jr.Civil Engineer & Project Surveyor
DOJ. :- 13/4/2019 . ... Till Time
CTC. :-17,000 per Month.
Profile:-I have care in IOCL Jharkhand & Bihar city gas distribution
pipeline project Surveying work.
Educational Qualification :-
DEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY
Diploma Civil. 2017 68.00% Jharkhand Rai.
uinversity Ranchi
-- 1 of 3 --
DCA 2013 76.00% Dhanbad
Computer center
dhanbad
10th 2013 74.40% JAC Board
Ranchi

Personal Details: Email address :- gobindmahto1997@gmail.com

Extracted Resume Text: Applied Post:-Survey Total Station,
Expected Salary:-18,000
Joing time:- As soon as Possible
GOBIND MAHTO.
Contact :- 9693595873, 7992307143
Email address :- gobindmahto1997@gmail.com
CAREER OBJECTIVE:-
I seek a job as a civil engineering in a construction Survey
company where I can utilize my knowledge Road Construction,Total
station, Auto level, DGPS,Auto CAD, and Building works.
Work Experience :- 3 Years
1.M.K Gupta Civil Engineer & Contractors.
Post. :-Site Supervisor
DOJ. :-5 Sep.2017 to 10.Oct.2018. 1years
Profile:-Construction &Maintenance Work of rural Road PMGSY Bijapur
Gudma to Kutru(35km) Chhattisgarh.
2.ALLIANCE TYRES PVT LTD {DAHEJ} -Yokohama Group :-
Post. :- Dipoloma Apprentice Trainee
DOJ. :- 22/10/2018 to 10/4/2019. 6 month
CTC. :-15,000 per Month.
3.Yashi Consulting Services Pvt.Ltd.,Jaipur
Post. :-Jr.Civil Engineer & Project Surveyor
DOJ. :- 13/4/2019 . ... Till Time
CTC. :-17,000 per Month.
Profile:-I have care in IOCL Jharkhand & Bihar city gas distribution
pipeline project Surveying work.
Educational Qualification :-
DEGREE YEAR OF PASSING PERCENTAGE UNIVERSITY
Diploma Civil. 2017 68.00% Jharkhand Rai.
uinversity Ranchi

-- 1 of 3 --

DCA 2013 76.00% Dhanbad
Computer center
dhanbad
10th 2013 74.40% JAC Board
Ranchi
Professional Skills:-
1.MS Word 2. Power Point 3.Excel
STRENGTHS:-
 Dedication towards the job
 Positive attitude
 Hardworking
 Helpful to people
 Willingness to learn new things
PERSONAL DETAILS:-
NAME : Gobind Mahto
ADDRESS : At. :-Chichaki
Po :-Bandkharo
Ps :-Suriya Bagodar
Dist:-Giridih ,Jharkhand(825322)
SEX : Male
DATE OF BIRTH : 30th Dec.,1997
CASTE : Hindu ,OBC
HOBBIES : Playing Cricket, Listening song,
LANGUAGE : English, Hindi, Bhojpuri
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
GOBIND MAHTO

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gobind Resume Civil43.pdf

Parsed Technical Skills: 1.MS Word 2. Power Point 3.Excel, STRENGTHS:-,  Dedication towards the job,  Positive attitude,  Hardworking,  Helpful to people,  Willingness to learn new things'),
(3594, 'AmitRichhariya', 'amitrichhariya.resume-import-03594@hhh-resume-import.invalid', '9926484321', 'Experience Summary :-', 'Experience Summary :-', '', 'Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And
Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --', ARRAY['Basic Computer Knowledge', 'Ms Of ice', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And', 'Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], ARRAY['Basic Computer Knowledge', 'Ms Of ice', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And', 'Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Basic Computer Knowledge', 'Ms Of ice', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And', 'Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], '', 'Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And
Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary :-","company":"Imported from resume CSV","description":"1) Jun 2014 to Jun.2015\nContractor: Kirni Infratech Private Limited\nProject: It Park Indore Mp\nPosition : Jr. Engineer\nClient : Housing Board\n2) July. 2015 to Sep.2017\nContracto : Hillways Construction Limited\nProject: Khajuri Sadak to Parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda\nsadak 18.80 k.m\nPosition : Site Engineer\nClient: Public works Department Bhopal\n3) Oct. 2017 to may. 19-\nContractor : SSIPL Pvt. Limited (M.B. Patil Construction Ltd. ) 18 M\nProject: Rehabilitation And Up-gradation Of Akola-Akot\nSection Of (SH,281 (Principally Approved National\nHighway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6\nBypass : Akola) To\nkm 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.\nPosition : Highway Engineer\nClient : Public works Department Maharashtra\n4) Jun 2019 to Nov 20-\nContractor : M/S Ravi Infrabuild Projects Pvt. Ltd.\nProject: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh\nUnder NDB -II.\nBadimulthan Gogawa Roop Kheda Road , rodia multhan borawan Swada bither singun Multhan\n. road , khargone Thikri Road , Khargone Damkheda umerkhadi Dhulkout Road\nPosition : Highway Engineer\nClient : Public works Department Madhya Pradesh\n5) des 2020 to Till Date\nName Of Work : construction of eight lane controlled expressway from bani village to bhardawadi\n. village of Mansour dist.(from km 517.420 to km 546.920 km)design ch, from(6500 to 94,500km ) .\n. section Delhi -Vadodara Green ield Alignment (NH-148N) on EPC mode Under Bharatmal. pariyojana in\nthe State Of MP .(pkg-19)\nContractor : MKC INFRASTRUCTURE LTD\nProject Cost : 840 Corers\nPosition : Sr. Highway Engineer\nAuthority: National highway Authority of india\nAuthority Eng. : intercontinental consultants and technocrats pvt. ltd.\n.\nResponsibilities:-\n-- 1 of 2 --\n⮚ Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of\nEmbankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.\n⮚ Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per The\nDesign Drawing.\n⮚ Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise Bed\nLevels As Per Designed R.L.\n⮚ Preparation Of Labour Working Bills.\n⮚ Preparing Daily Progress Report Witch Was Executed Quantities.\n⮚ Mobilization Of Labour , Machinery And Materials At Site.\n⮚ Supervisor “s Duties And Work Coordination And Managing ManPower At Site Work.\n⮚ Compaction Test With The help Of Quality Control Team.\n⮚ Preparing Material Requirement As Per Site Condition .\n⮚ Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From Department\nWell In Advance For Smooth Flow Of Execution .\n⮚ To Coordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also Field\nStaff Like Subordinates.\n⮚ Preparation Of Site Documents ,Drawing And Speci ication As Per Designed Site Condition.\n⮚ Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.\n⮚ Prepared And Maintaining Levels As Per Designed With Paver And Manual.\nJob Description :-\nResponsibilities For All Construction Activities As Earth Work, Embankment, Sub Grade\n,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH Speci ication.\nEducational Quali ication:-\nITI Computer Science Katni\nDiploma In Architecture Civil Engineering Complete (RGPV) Bhopal\nEngineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit cv.pdf', 'Name: AmitRichhariya

Email: amitrichhariya.resume-import-03594@hhh-resume-import.invalid

Phone: 9926484321

Headline: Experience Summary :-

IT Skills: Basic Computer Knowledge ,Ms Of ice
Personal Particulars:-
Name : AmitRichhariya
Father Name : ShriRaghunandanRichhariya
Date Of Birth : 28/06/1988
Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And
Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --

Employment: 1) Jun 2014 to Jun.2015
Contractor: Kirni Infratech Private Limited
Project: It Park Indore Mp
Position : Jr. Engineer
Client : Housing Board
2) July. 2015 to Sep.2017
Contracto : Hillways Construction Limited
Project: Khajuri Sadak to Parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda
sadak 18.80 k.m
Position : Site Engineer
Client: Public works Department Bhopal
3) Oct. 2017 to may. 19-
Contractor : SSIPL Pvt. Limited (M.B. Patil Construction Ltd. ) 18 M
Project: Rehabilitation And Up-gradation Of Akola-Akot
Section Of (SH,281 (Principally Approved National
Highway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6
Bypass : Akola) To
km 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.
Position : Highway Engineer
Client : Public works Department Maharashtra
4) Jun 2019 to Nov 20-
Contractor : M/S Ravi Infrabuild Projects Pvt. Ltd.
Project: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh
Under NDB -II.
Badimulthan Gogawa Roop Kheda Road , rodia multhan borawan Swada bither singun Multhan
. road , khargone Thikri Road , Khargone Damkheda umerkhadi Dhulkout Road
Position : Highway Engineer
Client : Public works Department Madhya Pradesh
5) des 2020 to Till Date
Name Of Work : construction of eight lane controlled expressway from bani village to bhardawadi
. village of Mansour dist.(from km 517.420 to km 546.920 km)design ch, from(6500 to 94,500km ) .
. section Delhi -Vadodara Green ield Alignment (NH-148N) on EPC mode Under Bharatmal. pariyojana in
the State Of MP .(pkg-19)
Contractor : MKC INFRASTRUCTURE LTD
Project Cost : 840 Corers
Position : Sr. Highway Engineer
Authority: National highway Authority of india
Authority Eng. : intercontinental consultants and technocrats pvt. ltd.
.
Responsibilities:-
-- 1 of 2 --
⮚ Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of
Embankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.
⮚ Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per The
Design Drawing.
⮚ Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise Bed
Levels As Per Designed R.L.
⮚ Preparation Of Labour Working Bills.
⮚ Preparing Daily Progress Report Witch Was Executed Quantities.
⮚ Mobilization Of Labour , Machinery And Materials At Site.
⮚ Supervisor “s Duties And Work Coordination And Managing ManPower At Site Work.
⮚ Compaction Test With The help Of Quality Control Team.
⮚ Preparing Material Requirement As Per Site Condition .
⮚ Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From Department
Well In Advance For Smooth Flow Of Execution .
⮚ To Coordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also Field
Staff Like Subordinates.
⮚ Preparation Of Site Documents ,Drawing And Speci ication As Per Designed Site Condition.
⮚ Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.
⮚ Prepared And Maintaining Levels As Per Designed With Paver And Manual.
Job Description :-
Responsibilities For All Construction Activities As Earth Work, Embankment, Sub Grade
,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH Speci ication.
Educational Quali ication:-
ITI Computer Science Katni
Diploma In Architecture Civil Engineering Complete (RGPV) Bhopal
Engineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal .

Personal Details: Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And
Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AmitRichhariya
S/O Shri Raghunandan RichhariyaVillage& Post Peepra
Dist. Sagar (M.P.) (470115)
Mob.No.:- 9926484321 , 6260234695
E-mail: amitrichhariya9926@gmail.com
Key Quali ication:-
Over 7 Years’ Experience In Supervision And Execution Of Road And Building Works. Sound knowledge On
Ground Improvement Techniques In Highway Construction And Working As Site Engineering Supervision Of
Highway. And Experience In Planning And Monitoring Of Site Activities, Equipment Planning material
Management Resources Scheduling For Smooth Flow Of Execution And Completing The Project Well An
Advance .
Experience Summary :-
1) Jun 2014 to Jun.2015
Contractor: Kirni Infratech Private Limited
Project: It Park Indore Mp
Position : Jr. Engineer
Client : Housing Board
2) July. 2015 to Sep.2017
Contracto : Hillways Construction Limited
Project: Khajuri Sadak to Parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda
sadak 18.80 k.m
Position : Site Engineer
Client: Public works Department Bhopal
3) Oct. 2017 to may. 19-
Contractor : SSIPL Pvt. Limited (M.B. Patil Construction Ltd. ) 18 M
Project: Rehabilitation And Up-gradation Of Akola-Akot
Section Of (SH,281 (Principally Approved National
Highway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6
Bypass : Akola) To
km 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.
Position : Highway Engineer
Client : Public works Department Maharashtra
4) Jun 2019 to Nov 20-
Contractor : M/S Ravi Infrabuild Projects Pvt. Ltd.
Project: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh
Under NDB -II.
Badimulthan Gogawa Roop Kheda Road , rodia multhan borawan Swada bither singun Multhan
. road , khargone Thikri Road , Khargone Damkheda umerkhadi Dhulkout Road
Position : Highway Engineer
Client : Public works Department Madhya Pradesh
5) des 2020 to Till Date
Name Of Work : construction of eight lane controlled expressway from bani village to bhardawadi
. village of Mansour dist.(from km 517.420 to km 546.920 km)design ch, from(6500 to 94,500km ) .
. section Delhi -Vadodara Green ield Alignment (NH-148N) on EPC mode Under Bharatmal. pariyojana in
the State Of MP .(pkg-19)
Contractor : MKC INFRASTRUCTURE LTD
Project Cost : 840 Corers
Position : Sr. Highway Engineer
Authority: National highway Authority of india
Authority Eng. : intercontinental consultants and technocrats pvt. ltd.
.
Responsibilities:-

-- 1 of 2 --

⮚ Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of
Embankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.
⮚ Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per The
Design Drawing.
⮚ Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise Bed
Levels As Per Designed R.L.
⮚ Preparation Of Labour Working Bills.
⮚ Preparing Daily Progress Report Witch Was Executed Quantities.
⮚ Mobilization Of Labour , Machinery And Materials At Site.
⮚ Supervisor “s Duties And Work Coordination And Managing ManPower At Site Work.
⮚ Compaction Test With The help Of Quality Control Team.
⮚ Preparing Material Requirement As Per Site Condition .
⮚ Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From Department
Well In Advance For Smooth Flow Of Execution .
⮚ To Coordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also Field
Staff Like Subordinates.
⮚ Preparation Of Site Documents ,Drawing And Speci ication As Per Designed Site Condition.
⮚ Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.
⮚ Prepared And Maintaining Levels As Per Designed With Paver And Manual.
Job Description :-
Responsibilities For All Construction Activities As Earth Work, Embankment, Sub Grade
,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH Speci ication.
Educational Quali ication:-
ITI Computer Science Katni
Diploma In Architecture Civil Engineering Complete (RGPV) Bhopal
Engineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal .
Computer Skills:-
Basic Computer Knowledge ,Ms Of ice
Personal Particulars:-
Name : AmitRichhariya
Father Name : ShriRaghunandanRichhariya
Date Of Birth : 28/06/1988
Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And
Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amit cv.pdf

Parsed Technical Skills: Basic Computer Knowledge, Ms Of ice, Personal Particulars:-, Name : AmitRichhariya, Father Name : ShriRaghunandanRichhariya, Date Of Birth : 28/06/1988, Gender : Male, Language Known : Hindi And English, Nationality : Indian, Marital Status : married, During My Brief Career I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And, Learned A Lot Of Experienced Engineers . I Hope that My Experience will Ful ill Your Requirements. I Feel, Glad To Get A Good Opportunity In Your Organization, I Shall Prove To Be A Valuable Asset For Your, Esteemed Organization., I Hereby Undersigned Declare That Statement Given Above Are Correct To The Best Of My Knowledge And, Belief .Present With Accommodation ., Place:-, Date :-Amit Richhariya, 2 of 2 --'),
(3595, 'K U MA RI K AMI N I (Electrical Engineer)', 'k.u.ma.ri.k.ami.n.i.electrical.engineer.resume-import-03595@hhh-resume-import.invalid', '919318317313', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'EDUCATION DETAIL:
TRAINING & PROJECTS:
CONTACTS:', 'EDUCATION DETAIL:
TRAINING & PROJECTS:
CONTACTS:', ARRAY['To be able to work in a company', 'that helps me in developing', 'improving', 'and obtaining the', 'necessary skills in order to', 'become beneficial for company', 'as well as projects.', ' B.Tech from National Institute of Technology', 'Mizoram (NIT) in', 'Electrical and Electronics Engineering', 'Batch: 2012-2016 CGPA -6.0', '+91-9318317313', '+91-9436453784', 'kamini.kumari08@gmail.com', 'Present Address:', 'F-10', '316', 'Cable wali gali', 'Near', 'PNB bank', 'Ladosarai', 'New', 'Delhi Pin – 110030', 'Permanent ADD. :-', 'Vill. - Barauli', 'City: Bhogaon', 'P.O: Vinodpur', 'Dist.:', 'Mainpuri', 'Uttar Pradesh', '205262', 'EXPERIENCE DETAIL:', '1. Project on Public Smart Transportation System (capa bus) in', 'NIT Mizoram:', 'Overview of Public Smart Transportation System under the guidance', 'of Mr. Suman Majumder', 'Assistant professor', 'Electrical &', 'Electronics Engineering Department.', '2. Training (6thJan -18th Jan', '2014)', 'Vocational training at BSNL (Bharat Sanchar Nigam Limited) on', 'gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-', 'Divisonal Engineer.', '3. Training at 132 KV Sub Station (Power & Electricity', 'Department)', 'Overview of Interfacing of receiving power and power flow of', 'electrical energy through electrical components including Busbar', 'switchgear', 'power transformers', 'auxiliaries etc. under the guidance', 'of Mr. Lalrinmawia sub divisional officer Luangmual sub-station', 'Aizawl.', '1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.', '( Dec 2018- Present)', 'Job Responsibilities:', ' Providing take off service in building& material using software OST', '(onscreen take off) and plan swift.', ' Detailing and estimating quantity off materials on electrical and mechanical']::text[], ARRAY['To be able to work in a company', 'that helps me in developing', 'improving', 'and obtaining the', 'necessary skills in order to', 'become beneficial for company', 'as well as projects.', ' B.Tech from National Institute of Technology', 'Mizoram (NIT) in', 'Electrical and Electronics Engineering', 'Batch: 2012-2016 CGPA -6.0', '+91-9318317313', '+91-9436453784', 'kamini.kumari08@gmail.com', 'Present Address:', 'F-10', '316', 'Cable wali gali', 'Near', 'PNB bank', 'Ladosarai', 'New', 'Delhi Pin – 110030', 'Permanent ADD. :-', 'Vill. - Barauli', 'City: Bhogaon', 'P.O: Vinodpur', 'Dist.:', 'Mainpuri', 'Uttar Pradesh', '205262', 'EXPERIENCE DETAIL:', '1. Project on Public Smart Transportation System (capa bus) in', 'NIT Mizoram:', 'Overview of Public Smart Transportation System under the guidance', 'of Mr. Suman Majumder', 'Assistant professor', 'Electrical &', 'Electronics Engineering Department.', '2. Training (6thJan -18th Jan', '2014)', 'Vocational training at BSNL (Bharat Sanchar Nigam Limited) on', 'gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-', 'Divisonal Engineer.', '3. Training at 132 KV Sub Station (Power & Electricity', 'Department)', 'Overview of Interfacing of receiving power and power flow of', 'electrical energy through electrical components including Busbar', 'switchgear', 'power transformers', 'auxiliaries etc. under the guidance', 'of Mr. Lalrinmawia sub divisional officer Luangmual sub-station', 'Aizawl.', '1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.', '( Dec 2018- Present)', 'Job Responsibilities:', ' Providing take off service in building& material using software OST', '(onscreen take off) and plan swift.', ' Detailing and estimating quantity off materials on electrical and mechanical']::text[], ARRAY[]::text[], ARRAY['To be able to work in a company', 'that helps me in developing', 'improving', 'and obtaining the', 'necessary skills in order to', 'become beneficial for company', 'as well as projects.', ' B.Tech from National Institute of Technology', 'Mizoram (NIT) in', 'Electrical and Electronics Engineering', 'Batch: 2012-2016 CGPA -6.0', '+91-9318317313', '+91-9436453784', 'kamini.kumari08@gmail.com', 'Present Address:', 'F-10', '316', 'Cable wali gali', 'Near', 'PNB bank', 'Ladosarai', 'New', 'Delhi Pin – 110030', 'Permanent ADD. :-', 'Vill. - Barauli', 'City: Bhogaon', 'P.O: Vinodpur', 'Dist.:', 'Mainpuri', 'Uttar Pradesh', '205262', 'EXPERIENCE DETAIL:', '1. Project on Public Smart Transportation System (capa bus) in', 'NIT Mizoram:', 'Overview of Public Smart Transportation System under the guidance', 'of Mr. Suman Majumder', 'Assistant professor', 'Electrical &', 'Electronics Engineering Department.', '2. Training (6thJan -18th Jan', '2014)', 'Vocational training at BSNL (Bharat Sanchar Nigam Limited) on', 'gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-', 'Divisonal Engineer.', '3. Training at 132 KV Sub Station (Power & Electricity', 'Department)', 'Overview of Interfacing of receiving power and power flow of', 'electrical energy through electrical components including Busbar', 'switchgear', 'power transformers', 'auxiliaries etc. under the guidance', 'of Mr. Lalrinmawia sub divisional officer Luangmual sub-station', 'Aizawl.', '1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.', '( Dec 2018- Present)', 'Job Responsibilities:', ' Providing take off service in building& material using software OST', '(onscreen take off) and plan swift.', ' Detailing and estimating quantity off materials on electrical and mechanical']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Project on Public Smart Transportation System (capa bus) in\nNIT Mizoram:\nOverview of Public Smart Transportation System under the guidance\nof Mr. Suman Majumder, Assistant professor, Electrical &\nElectronics Engineering Department.\n2. Training (6thJan -18th Jan ,2014)\nVocational training at BSNL (Bharat Sanchar Nigam Limited) on\ngsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-\nDivisonal Engineer.\n3. Training at 132 KV Sub Station (Power & Electricity\nDepartment)\nOverview of Interfacing of receiving power and power flow of\nelectrical energy through electrical components including Busbar,\nswitchgear, power transformers , auxiliaries etc. under the guidance\nof Mr. Lalrinmawia sub divisional officer Luangmual sub-station\nAizawl.\n1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.\n( Dec 2018- Present)\nJob Responsibilities:\n Providing take off service in building& material using software OST\n(onscreen take off) and plan swift.\n Detailing and estimating quantity off materials on electrical and mechanical\nplan, lightning plan as well.\n Prepare cost estimate at various stage of design from schematic drawing and\nbudget to take off prices.\n Prepare quantity take offs for the various materials, finishes and mechanical\ntrade.\n Summarizing, comparing and labeling several quotes from each trade\narriving with best price for the project\n Computing cost factor and preparing estimates used for management\npurpose.\n Planning, organizing and scheduling work for determining cost effectiveness.\n Maintained inventory records of cost estimation material.\n Manage incoming and outgoing detailed drawings for all projects.\n Create and maintained documents and data base on daily basis.\n2. Worked with Vimsons Electricals Pvt. Ltd as GET (graduate engineer trainee)\n(August 2016 –Jan 2018)\nJob Responsibilities:\n Designing electrical and electronics circuits using AUTO-CAD and Solid\nWorks software.\n Programming for PLC and controlled by SCADA using wincc software.\n Maintaining all documents in records for further refrence.\n Preparing DPR(Daily Progress Report)\n Coordination with other team member for project status."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamini cv latest-24.12.2019.pdf', 'Name: K U MA RI K AMI N I (Electrical Engineer)

Email: k.u.ma.ri.k.ami.n.i.electrical.engineer.resume-import-03595@hhh-resume-import.invalid

Phone: +91-9318317313

Headline: CAREER OBJECTIVE:

Profile Summary: EDUCATION DETAIL:
TRAINING & PROJECTS:
CONTACTS:

Key Skills: To be able to work in a company
that helps me in developing,
improving, and obtaining the
necessary skills in order to
become beneficial for company
as well as projects.
 B.Tech from National Institute of Technology, Mizoram (NIT) in
Electrical and Electronics Engineering
Batch: 2012-2016 CGPA -6.0
+91-9318317313
+91-9436453784
kamini.kumari08@gmail.com
Present Address:
F-10,316, Cable wali gali, Near
PNB bank, Ladosarai, New
Delhi Pin – 110030
Permanent ADD. :-
Vill. - Barauli, City: Bhogaon,
P.O: Vinodpur, Dist.:
Mainpuri,
Uttar Pradesh, 205262
EXPERIENCE DETAIL:
1. Project on Public Smart Transportation System (capa bus) in
NIT Mizoram:
Overview of Public Smart Transportation System under the guidance
of Mr. Suman Majumder, Assistant professor, Electrical &
Electronics Engineering Department.
2. Training (6thJan -18th Jan ,2014)
Vocational training at BSNL (Bharat Sanchar Nigam Limited) on
gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-
Divisonal Engineer.
3. Training at 132 KV Sub Station (Power & Electricity
Department)
Overview of Interfacing of receiving power and power flow of
electrical energy through electrical components including Busbar,
switchgear, power transformers , auxiliaries etc. under the guidance
of Mr. Lalrinmawia sub divisional officer Luangmual sub-station
Aizawl.
1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.
( Dec 2018- Present)
Job Responsibilities:
 Providing take off service in building& material using software OST
(onscreen take off) and plan swift.
 Detailing and estimating quantity off materials on electrical and mechanical

Employment: 1. Project on Public Smart Transportation System (capa bus) in
NIT Mizoram:
Overview of Public Smart Transportation System under the guidance
of Mr. Suman Majumder, Assistant professor, Electrical &
Electronics Engineering Department.
2. Training (6thJan -18th Jan ,2014)
Vocational training at BSNL (Bharat Sanchar Nigam Limited) on
gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-
Divisonal Engineer.
3. Training at 132 KV Sub Station (Power & Electricity
Department)
Overview of Interfacing of receiving power and power flow of
electrical energy through electrical components including Busbar,
switchgear, power transformers , auxiliaries etc. under the guidance
of Mr. Lalrinmawia sub divisional officer Luangmual sub-station
Aizawl.
1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.
( Dec 2018- Present)
Job Responsibilities:
 Providing take off service in building& material using software OST
(onscreen take off) and plan swift.
 Detailing and estimating quantity off materials on electrical and mechanical
plan, lightning plan as well.
 Prepare cost estimate at various stage of design from schematic drawing and
budget to take off prices.
 Prepare quantity take offs for the various materials, finishes and mechanical
trade.
 Summarizing, comparing and labeling several quotes from each trade
arriving with best price for the project
 Computing cost factor and preparing estimates used for management
purpose.
 Planning, organizing and scheduling work for determining cost effectiveness.
 Maintained inventory records of cost estimation material.
 Manage incoming and outgoing detailed drawings for all projects.
 Create and maintained documents and data base on daily basis.
2. Worked with Vimsons Electricals Pvt. Ltd as GET (graduate engineer trainee)
(August 2016 –Jan 2018)
Job Responsibilities:
 Designing electrical and electronics circuits using AUTO-CAD and Solid
Works software.
 Programming for PLC and controlled by SCADA using wincc software.
 Maintaining all documents in records for further refrence.
 Preparing DPR(Daily Progress Report)
 Coordination with other team member for project status.

Education: TRAINING & PROJECTS:
CONTACTS:

Extracted Resume Text: K U MA RI K AMI N I (Electrical Engineer)
(Junior Estimator)
CAREER OBJECTIVE:
EDUCATION DETAIL:
TRAINING & PROJECTS:
CONTACTS:
SKILLS:
To be able to work in a company
that helps me in developing,
improving, and obtaining the
necessary skills in order to
become beneficial for company
as well as projects.
 B.Tech from National Institute of Technology, Mizoram (NIT) in
Electrical and Electronics Engineering
Batch: 2012-2016 CGPA -6.0
+91-9318317313
+91-9436453784
kamini.kumari08@gmail.com
Present Address:
F-10,316, Cable wali gali, Near
PNB bank, Ladosarai, New
Delhi Pin – 110030
Permanent ADD. :-
Vill. - Barauli, City: Bhogaon,
P.O: Vinodpur, Dist.:
Mainpuri,
Uttar Pradesh, 205262
EXPERIENCE DETAIL:
1. Project on Public Smart Transportation System (capa bus) in
NIT Mizoram:
Overview of Public Smart Transportation System under the guidance
of Mr. Suman Majumder, Assistant professor, Electrical &
Electronics Engineering Department.
2. Training (6thJan -18th Jan ,2014)
Vocational training at BSNL (Bharat Sanchar Nigam Limited) on
gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-
Divisonal Engineer.
3. Training at 132 KV Sub Station (Power & Electricity
Department)
Overview of Interfacing of receiving power and power flow of
electrical energy through electrical components including Busbar,
switchgear, power transformers , auxiliaries etc. under the guidance
of Mr. Lalrinmawia sub divisional officer Luangmual sub-station
Aizawl.
1. Working as Junior Estimator in Simsona Technology Pvt. Ltd.
( Dec 2018- Present)
Job Responsibilities:
 Providing take off service in building& material using software OST
(onscreen take off) and plan swift.
 Detailing and estimating quantity off materials on electrical and mechanical
plan, lightning plan as well.
 Prepare cost estimate at various stage of design from schematic drawing and
budget to take off prices.
 Prepare quantity take offs for the various materials, finishes and mechanical
trade.
 Summarizing, comparing and labeling several quotes from each trade
arriving with best price for the project
 Computing cost factor and preparing estimates used for management
purpose.
 Planning, organizing and scheduling work for determining cost effectiveness.
 Maintained inventory records of cost estimation material.
 Manage incoming and outgoing detailed drawings for all projects.
 Create and maintained documents and data base on daily basis.
2. Worked with Vimsons Electricals Pvt. Ltd as GET (graduate engineer trainee)
(August 2016 –Jan 2018)
Job Responsibilities:
 Designing electrical and electronics circuits using AUTO-CAD and Solid
Works software.
 Programming for PLC and controlled by SCADA using wincc software.
 Maintaining all documents in records for further refrence.
 Preparing DPR(Daily Progress Report)
 Coordination with other team member for project status.
 MATLAB
 AUTOCAD
 PLAN SWIFT
 SOLIDWORKS
 MS- POWERPOINT
 MS-WORD
 MS- EXCEL
 On Screen Take off (OST)
 Wincc
PERSONAL DETAIL:
 Name: Kumari Kamini
 Father Name: Pravin kumar
 D.O.B: 8th January 1993
 Status: Unmarried
 Language Known:English,
Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kamini cv latest-24.12.2019.pdf

Parsed Technical Skills: To be able to work in a company, that helps me in developing, improving, and obtaining the, necessary skills in order to, become beneficial for company, as well as projects.,  B.Tech from National Institute of Technology, Mizoram (NIT) in, Electrical and Electronics Engineering, Batch: 2012-2016 CGPA -6.0, +91-9318317313, +91-9436453784, kamini.kumari08@gmail.com, Present Address:, F-10, 316, Cable wali gali, Near, PNB bank, Ladosarai, New, Delhi Pin – 110030, Permanent ADD. :-, Vill. - Barauli, City: Bhogaon, P.O: Vinodpur, Dist.:, Mainpuri, Uttar Pradesh, 205262, EXPERIENCE DETAIL:, 1. Project on Public Smart Transportation System (capa bus) in, NIT Mizoram:, Overview of Public Smart Transportation System under the guidance, of Mr. Suman Majumder, Assistant professor, Electrical &, Electronics Engineering Department., 2. Training (6thJan -18th Jan, 2014), Vocational training at BSNL (Bharat Sanchar Nigam Limited) on, gsm Aizawl Mizoram under the guidance of Mr.Sharad Sharma Sub-, Divisonal Engineer., 3. Training at 132 KV Sub Station (Power & Electricity, Department), Overview of Interfacing of receiving power and power flow of, electrical energy through electrical components including Busbar, switchgear, power transformers, auxiliaries etc. under the guidance, of Mr. Lalrinmawia sub divisional officer Luangmual sub-station, Aizawl., 1. Working as Junior Estimator in Simsona Technology Pvt. Ltd., ( Dec 2018- Present), Job Responsibilities:,  Providing take off service in building& material using software OST, (onscreen take off) and plan swift.,  Detailing and estimating quantity off materials on electrical and mechanical'),
(3596, 'GOBINDA SINGHA', 'email-gsgobinda10@gmail.com', '918910276924', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To secure a challenging position in an organization where I can enhance my knowledge and skills as
a Civil Engineer.
 ACADEMIC QUALIFICATION
 Appearing B.tech in Civil Engineering from Brainware Group Of Institutions affiliated
to Maulana Abul Kalam Azad University of Technology in the year of 2019 with 6.50
or 65% .
 Higher Secondary (10+2) from West Bengal Council of Higher Secondary
Education, in the year 2014 with 60%.
 Madhyamik (10) from West Bengal Board of Secondary Education, in the year 2012
with 70.0%.
 TRAINEESHIP and PROJECT EXPERIENCE
 training at P.W.D (Boangaon, Barasat) Construction of a ELECTION GODOWN project.
Description :Study the construction process and equipment .
Study the Pile Foundation, the various machines and Equipments are
used in a pile foundation.
INDUSTRIAL VISIT AT: 1) Sanhita Housing Complex. Newtown KOLKATA
2)Water Treatment Plant. NEWTOWN', 'To secure a challenging position in an organization where I can enhance my knowledge and skills as
a Civil Engineer.
 ACADEMIC QUALIFICATION
 Appearing B.tech in Civil Engineering from Brainware Group Of Institutions affiliated
to Maulana Abul Kalam Azad University of Technology in the year of 2019 with 6.50
or 65% .
 Higher Secondary (10+2) from West Bengal Council of Higher Secondary
Education, in the year 2014 with 60%.
 Madhyamik (10) from West Bengal Board of Secondary Education, in the year 2012
with 70.0%.
 TRAINEESHIP and PROJECT EXPERIENCE
 training at P.W.D (Boangaon, Barasat) Construction of a ELECTION GODOWN project.
Description :Study the construction process and equipment .
Study the Pile Foundation, the various machines and Equipments are
used in a pile foundation.
INDUSTRIAL VISIT AT: 1) Sanhita Housing Complex. Newtown KOLKATA
2)Water Treatment Plant. NEWTOWN', ARRAY[' Auto Cad (2D', '3D&Project)& Staad Pro. Estimation', 'BBS', 'Computer Application', '1 of 2 --', ' JOB EXPERIENCE', 'SL', 'NO', 'ORGANISATION NO OF', 'YEARS', 'DESIGNATION PROJECT NAME', '1 MKC', 'INFRASTRUCTURE', 'LTD', '1 year Site Engineer Indo-Pak boarderroad project at', 'rann of kutch in Gujarat.', ' PERSONALDETAILS', 'Father’s Name : Bipin chSingha', 'Date of Birth :25/10/1995', 'Pin code :733215', 'Languages known : English (Read', 'Write', 'Speak)', 'Hindi (Read', 'Bengali (Read', 'Speak).', 'Sex :Male', 'Marital Status : Un-married', 'Nationality : Indian', ' INTEREST', 'Building Construction and Road worksite .', ' STRENGTH', 'Adaptibility.', 'Honestly.', 'Self Motivated.']::text[], ARRAY[' Auto Cad (2D', '3D&Project)& Staad Pro. Estimation', 'BBS', 'Computer Application', '1 of 2 --', ' JOB EXPERIENCE', 'SL', 'NO', 'ORGANISATION NO OF', 'YEARS', 'DESIGNATION PROJECT NAME', '1 MKC', 'INFRASTRUCTURE', 'LTD', '1 year Site Engineer Indo-Pak boarderroad project at', 'rann of kutch in Gujarat.', ' PERSONALDETAILS', 'Father’s Name : Bipin chSingha', 'Date of Birth :25/10/1995', 'Pin code :733215', 'Languages known : English (Read', 'Write', 'Speak)', 'Hindi (Read', 'Bengali (Read', 'Speak).', 'Sex :Male', 'Marital Status : Un-married', 'Nationality : Indian', ' INTEREST', 'Building Construction and Road worksite .', ' STRENGTH', 'Adaptibility.', 'Honestly.', 'Self Motivated.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad (2D', '3D&Project)& Staad Pro. Estimation', 'BBS', 'Computer Application', '1 of 2 --', ' JOB EXPERIENCE', 'SL', 'NO', 'ORGANISATION NO OF', 'YEARS', 'DESIGNATION PROJECT NAME', '1 MKC', 'INFRASTRUCTURE', 'LTD', '1 year Site Engineer Indo-Pak boarderroad project at', 'rann of kutch in Gujarat.', ' PERSONALDETAILS', 'Father’s Name : Bipin chSingha', 'Date of Birth :25/10/1995', 'Pin code :733215', 'Languages known : English (Read', 'Write', 'Speak)', 'Hindi (Read', 'Bengali (Read', 'Speak).', 'Sex :Male', 'Marital Status : Un-married', 'Nationality : Indian', ' INTEREST', 'Building Construction and Road worksite .', ' STRENGTH', 'Adaptibility.', 'Honestly.', 'Self Motivated.']::text[], '', 'Email-gsgobinda10@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOBINDA SINGHA2020.pdf', 'Name: GOBINDA SINGHA

Email: email-gsgobinda10@gmail.com

Phone: +918910276924

Headline:  CAREER OBJECTIVE

Profile Summary: To secure a challenging position in an organization where I can enhance my knowledge and skills as
a Civil Engineer.
 ACADEMIC QUALIFICATION
 Appearing B.tech in Civil Engineering from Brainware Group Of Institutions affiliated
to Maulana Abul Kalam Azad University of Technology in the year of 2019 with 6.50
or 65% .
 Higher Secondary (10+2) from West Bengal Council of Higher Secondary
Education, in the year 2014 with 60%.
 Madhyamik (10) from West Bengal Board of Secondary Education, in the year 2012
with 70.0%.
 TRAINEESHIP and PROJECT EXPERIENCE
 training at P.W.D (Boangaon, Barasat) Construction of a ELECTION GODOWN project.
Description :Study the construction process and equipment .
Study the Pile Foundation, the various machines and Equipments are
used in a pile foundation.
INDUSTRIAL VISIT AT: 1) Sanhita Housing Complex. Newtown KOLKATA
2)Water Treatment Plant. NEWTOWN

Key Skills:  Auto Cad (2D,3D&Project)& Staad Pro. Estimation ,BBS
Computer Application
-- 1 of 2 --
 JOB EXPERIENCE
SL
NO
ORGANISATION NO OF
YEARS
DESIGNATION PROJECT NAME
1 MKC
INFRASTRUCTURE
LTD
1 year Site Engineer Indo-Pak boarderroad project at
rann of kutch in Gujarat.
 PERSONALDETAILS
Father’s Name : Bipin chSingha
Date of Birth :25/10/1995
Pin code :733215
Languages known : English (Read, Write, Speak), Hindi (Read, Speak),
Bengali (Read, Write, Speak).
Sex :Male
Marital Status : Un-married
Nationality : Indian
 INTEREST
Building Construction and Road worksite .
 STRENGTH
Adaptibility.
Honestly.
Self Motivated.

Education:  Appearing B.tech in Civil Engineering from Brainware Group Of Institutions affiliated
to Maulana Abul Kalam Azad University of Technology in the year of 2019 with 6.50
or 65% .
 Higher Secondary (10+2) from West Bengal Council of Higher Secondary
Education, in the year 2014 with 60%.
 Madhyamik (10) from West Bengal Board of Secondary Education, in the year 2012
with 70.0%.
 TRAINEESHIP and PROJECT EXPERIENCE
 training at P.W.D (Boangaon, Barasat) Construction of a ELECTION GODOWN project.
Description :Study the construction process and equipment .
Study the Pile Foundation, the various machines and Equipments are
used in a pile foundation.
INDUSTRIAL VISIT AT: 1) Sanhita Housing Complex. Newtown KOLKATA
2)Water Treatment Plant. NEWTOWN

Personal Details: Email-gsgobinda10@gmail.com

Extracted Resume Text: GOBINDA SINGHA
Contact No: +918910276924
Email-gsgobinda10@gmail.com
 CAREER OBJECTIVE
To secure a challenging position in an organization where I can enhance my knowledge and skills as
a Civil Engineer.
 ACADEMIC QUALIFICATION
 Appearing B.tech in Civil Engineering from Brainware Group Of Institutions affiliated
to Maulana Abul Kalam Azad University of Technology in the year of 2019 with 6.50
or 65% .
 Higher Secondary (10+2) from West Bengal Council of Higher Secondary
Education, in the year 2014 with 60%.
 Madhyamik (10) from West Bengal Board of Secondary Education, in the year 2012
with 70.0%.
 TRAINEESHIP and PROJECT EXPERIENCE
 training at P.W.D (Boangaon, Barasat) Construction of a ELECTION GODOWN project.
Description :Study the construction process and equipment .
Study the Pile Foundation, the various machines and Equipments are
used in a pile foundation.
INDUSTRIAL VISIT AT: 1) Sanhita Housing Complex. Newtown KOLKATA
2)Water Treatment Plant. NEWTOWN
SKILLS
 Auto Cad (2D,3D&Project)& Staad Pro. Estimation ,BBS
Computer Application

-- 1 of 2 --

 JOB EXPERIENCE
SL
NO
ORGANISATION NO OF
YEARS
DESIGNATION PROJECT NAME
1 MKC
INFRASTRUCTURE
LTD
1 year Site Engineer Indo-Pak boarderroad project at
rann of kutch in Gujarat.
 PERSONALDETAILS
Father’s Name : Bipin chSingha
Date of Birth :25/10/1995
Pin code :733215
Languages known : English (Read, Write, Speak), Hindi (Read, Speak),
Bengali (Read, Write, Speak).
Sex :Male
Marital Status : Un-married
Nationality : Indian
 INTEREST
Building Construction and Road worksite .
 STRENGTH
Adaptibility.
Honestly.
Self Motivated.
 ABOUT ME
The most important aspect of my personality is my positive attitude towards life, my ability to work in
a team. I am sure that I can accomplish any task given to me with my full devotion and perfection. My
flexible nature makes me adjust anywhere with anybody.
 DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and belief.
Place: KOLKATA
Date: 12/02/2020 (GOBINDA KR SINGHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOBINDA SINGHA2020.pdf

Parsed Technical Skills:  Auto Cad (2D, 3D&Project)& Staad Pro. Estimation, BBS, Computer Application, 1 of 2 --,  JOB EXPERIENCE, SL, NO, ORGANISATION NO OF, YEARS, DESIGNATION PROJECT NAME, 1 MKC, INFRASTRUCTURE, LTD, 1 year Site Engineer Indo-Pak boarderroad project at, rann of kutch in Gujarat.,  PERSONALDETAILS, Father’s Name : Bipin chSingha, Date of Birth :25/10/1995, Pin code :733215, Languages known : English (Read, Write, Speak), Hindi (Read, Bengali (Read, Speak)., Sex :Male, Marital Status : Un-married, Nationality : Indian,  INTEREST, Building Construction and Road worksite .,  STRENGTH, Adaptibility., Honestly., Self Motivated.'),
(3597, 'Name - Amit Kumar', 'gu14.0001@gmail.com', '8187960738', 'CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my', 'CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my', '', 'CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my
technical, interpersonal and analytical skills for personal growth and the growth of the
company.', ARRAY['Ability to handle the pressure', 'Good Team work', 'Can work up to 8 hour at a stretch', 'INTEREST & HOBBIES:-', 'Traveling', 'construction site work', '2 of 3 --', 'PERSONAL PROFILE:-', 'Father’s Name: Mr. Gurmeet Kumar Marital Status: Single', 'Birthday : June 09', '1996 Nationality :', 'Indian', 'Gender : Male', 'Declaration', 'I', 'Amit', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Amit Phagwara', 'Punjab', '3 of 3 --']::text[], ARRAY['Ability to handle the pressure', 'Good Team work', 'Can work up to 8 hour at a stretch', 'INTEREST & HOBBIES:-', 'Traveling', 'construction site work', '2 of 3 --', 'PERSONAL PROFILE:-', 'Father’s Name: Mr. Gurmeet Kumar Marital Status: Single', 'Birthday : June 09', '1996 Nationality :', 'Indian', 'Gender : Male', 'Declaration', 'I', 'Amit', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Amit Phagwara', 'Punjab', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ability to handle the pressure', 'Good Team work', 'Can work up to 8 hour at a stretch', 'INTEREST & HOBBIES:-', 'Traveling', 'construction site work', '2 of 3 --', 'PERSONAL PROFILE:-', 'Father’s Name: Mr. Gurmeet Kumar Marital Status: Single', 'Birthday : June 09', '1996 Nationality :', 'Indian', 'Gender : Male', 'Declaration', 'I', 'Amit', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Amit Phagwara', 'Punjab', '3 of 3 --']::text[], '', 'CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my
technical, interpersonal and analytical skills for personal growth and the growth of the
company.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my","company":"Imported from resume CSV","description":"S/No. Organization Designation Project Duration\n1 R.k infra Junior Engineer\n(Structure)\nConstruction of Elevation\nStructure Including Approaches\nfrom KM 352.675 TO KM 354.430\nand VUP at KM 355.400 Including\nApproaches on NH-44 (OLD NH1)\nAt Phagwara city.\n1/2/2019 to\n21/10/2019\n2 Site engineer\n(Structure)\nConstruction of Six-Lane\naccesscontrolled highway\n(NH152D) starting from Islamabad\non\nNH-152 to junction with karnal To\nPehowa road (SH-9) near\nDhand.00\n26/10/2019\nto 2/11/2020\n-- 1 of 3 --\n3 Site engineer\n(Structure)\nDEVELOPMENT OF\nBUNDELKHAND EXPRESSWAY\n(PACKAGE – V) At U.P (Betwa\nRiver)\n2/11/2020 to\n20/12/2021\n4 HPC Site engineer\n(Structure)\nconstruction of 4-lane NH344P-\nPACKAGE-4 (From Km\n0+000 to Km29\n600,29,6Km starting from\nBawana Industrial Area ,Delhi\n(at Km 7+750 of NH-344M) till\nSonipat bypass ofNH-352A at\nVillage Barwasani ,Sonipat in\nHaryana as spur of NH-344M on\nEPC Mode in the State if Delhi &\nHaryana."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit cv7866.pdf', 'Name: Name - Amit Kumar

Email: gu14.0001@gmail.com

Phone: 8187960738

Headline: CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my

Key Skills: • Ability to handle the pressure
• Good Team work
• Can work up to 8 hour at a stretch
INTEREST & HOBBIES:-
• Traveling
• construction site work
-- 2 of 3 --
PERSONAL PROFILE:-
Father’s Name: Mr. Gurmeet Kumar Marital Status: Single
Birthday : June 09, 1996 Nationality :
Indian
Gender : Male
Declaration
I, Amit, hereby declare that the information contained herein is true and correct to
the best of my knowledge and belief.
Amit Phagwara, Punjab
-- 3 of 3 --

Employment: S/No. Organization Designation Project Duration
1 R.k infra Junior Engineer
(Structure)
Construction of Elevation
Structure Including Approaches
from KM 352.675 TO KM 354.430
and VUP at KM 355.400 Including
Approaches on NH-44 (OLD NH1)
At Phagwara city.
1/2/2019 to
21/10/2019
2 Site engineer
(Structure)
Construction of Six-Lane
accesscontrolled highway
(NH152D) starting from Islamabad
on
NH-152 to junction with karnal To
Pehowa road (SH-9) near
Dhand.00
26/10/2019
to 2/11/2020
-- 1 of 3 --
3 Site engineer
(Structure)
DEVELOPMENT OF
BUNDELKHAND EXPRESSWAY
(PACKAGE – V) At U.P (Betwa
River)
2/11/2020 to
20/12/2021
4 HPC Site engineer
(Structure)
construction of 4-lane NH344P-
PACKAGE-4 (From Km
0+000 to Km29
600,29,6Km starting from
Bawana Industrial Area ,Delhi
(at Km 7+750 of NH-344M) till
Sonipat bypass ofNH-352A at
Village Barwasani ,Sonipat in
Haryana as spur of NH-344M on
EPC Mode in the State if Delhi &
Haryana.

Education: Board/Examination School/College Year Percentage (%)
B.tech (Civil Engg.) GNA UNIVERSITY 2018 69%
12th Shri. Mahavir Jain
Model School
2014 62% (Approx.)
10th Shri. Mahavir Jain
Model School
2011 60% (Approx.)
EXPERIENCE :-( 4+ years IN CIVIL CONSTRUCTION)
S/No. Organization Designation Project Duration
1 R.k infra Junior Engineer
(Structure)
Construction of Elevation
Structure Including Approaches
from KM 352.675 TO KM 354.430
and VUP at KM 355.400 Including
Approaches on NH-44 (OLD NH1)
At Phagwara city.
1/2/2019 to
21/10/2019
2 Site engineer
(Structure)
Construction of Six-Lane
accesscontrolled highway
(NH152D) starting from Islamabad
on
NH-152 to junction with karnal To
Pehowa road (SH-9) near
Dhand.00
26/10/2019
to 2/11/2020
-- 1 of 3 --
3 Site engineer
(Structure)
DEVELOPMENT OF
BUNDELKHAND EXPRESSWAY
(PACKAGE – V) At U.P (Betwa
River)
2/11/2020 to
20/12/2021
4 HPC Site engineer
(Structure)
construction of 4-lane NH344P-
PACKAGE-4 (From Km

Personal Details: CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my
technical, interpersonal and analytical skills for personal growth and the growth of the
company.

Extracted Resume Text: RESUME
Name - Amit Kumar
196, M.P Colony Near Model town, Phagwara, Punjab 144401
E-mail:- gu14.0001@gmail.com
Contact:-8187960738
CARRIER OBJECTIVE:- To secure a challenging position where I can utilize my
technical, interpersonal and analytical skills for personal growth and the growth of the
company.
QUALIFICATION:-
Board/Examination School/College Year Percentage (%)
B.tech (Civil Engg.) GNA UNIVERSITY 2018 69%
12th Shri. Mahavir Jain
Model School
2014 62% (Approx.)
10th Shri. Mahavir Jain
Model School
2011 60% (Approx.)
EXPERIENCE :-( 4+ years IN CIVIL CONSTRUCTION)
S/No. Organization Designation Project Duration
1 R.k infra Junior Engineer
(Structure)
Construction of Elevation
Structure Including Approaches
from KM 352.675 TO KM 354.430
and VUP at KM 355.400 Including
Approaches on NH-44 (OLD NH1)
At Phagwara city.
1/2/2019 to
21/10/2019
2 Site engineer
(Structure)
Construction of Six-Lane
accesscontrolled highway
(NH152D) starting from Islamabad
on
NH-152 to junction with karnal To
Pehowa road (SH-9) near
Dhand.00
26/10/2019
to 2/11/2020

-- 1 of 3 --

3 Site engineer
(Structure)
DEVELOPMENT OF
BUNDELKHAND EXPRESSWAY
(PACKAGE – V) At U.P (Betwa
River)
2/11/2020 to
20/12/2021
4 HPC Site engineer
(Structure)
construction of 4-lane NH344P-
PACKAGE-4 (From Km
0+000 to Km29
600,29,6Km starting from
Bawana Industrial Area ,Delhi
(at Km 7+750 of NH-344M) till
Sonipat bypass ofNH-352A at
Village Barwasani ,Sonipat in
Haryana as spur of NH-344M on
EPC Mode in the State if Delhi &
Haryana.
1/1/2022
to till date
Responsibility’s :-
• To look after the working of site including :
• PSC Girder , RCC Girder, Girder launching, cross Girder , slab , crash Barrier, Pile , pile
cap, pier
, pier cap, pedestal, Drain Spot.
• To make daily work report.
• To observe safety Requirements.
• Other work given by the senior engineers.
KEY SKILLS AND COMPETENCIES :-
• Ability to handle the pressure
• Good Team work
• Can work up to 8 hour at a stretch
INTEREST & HOBBIES:-
• Traveling
• construction site work

-- 2 of 3 --

PERSONAL PROFILE:-
Father’s Name: Mr. Gurmeet Kumar Marital Status: Single
Birthday : June 09, 1996 Nationality :
Indian
Gender : Male
Declaration
I, Amit, hereby declare that the information contained herein is true and correct to
the best of my knowledge and belief.
Amit Phagwara, Punjab

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit cv7866.pdf

Parsed Technical Skills: Ability to handle the pressure, Good Team work, Can work up to 8 hour at a stretch, INTEREST & HOBBIES:-, Traveling, construction site work, 2 of 3 --, PERSONAL PROFILE:-, Father’s Name: Mr. Gurmeet Kumar Marital Status: Single, Birthday : June 09, 1996 Nationality :, Indian, Gender : Male, Declaration, I, Amit, hereby declare that the information contained herein is true and correct to, the best of my knowledge and belief., Amit Phagwara, Punjab, 3 of 3 --'),
(3598, 'KAMLESHPATI DAR', 'kamleshpati.dar.resume-import-03598@hhh-resume-import.invalid', '919584934115', 'B. E.( Ci vi lEngg. )', 'B. E.( Ci vi lEngg. )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamlesh Resume .pdf', 'Name: KAMLESHPATI DAR

Email: kamleshpati.dar.resume-import-03598@hhh-resume-import.invalid

Phone: +919584934115

Headline: B. E.( Ci vi lEngg. )

Extracted Resume Text: Resume
KAMLESHPATI DAR 
Emai l :-Pat i dar k31@yahoo. i n
B. E.( Ci vi lEngg. ) 
Cont actNo.+919584934115
CareerObj ecti ve: -
 Careerdevel opmentandgrowthwi thexcel l entorgani zati onthroughconti nuouspersonaldevel opment,ski l lbui l di ng,
l earni ngandthei rappl i cati on.
Experi enc: -
 Presentl yworki ngwi thATLCI nfraconsul tantPvt,Ltd,I ndore(M. P. )asStructuralDesi gnEngi neersi nceJul y2018to
ti l ldate.
KeyResponsi bi l i ty: -
 Anal ysi s&Desi gnofRCCWaterRetai ni ngStrusturel i ke-WaterTreatmentPl ant,SewerageTreatmentPl ant,
OverheadeWaterTank,UndergroundWaterTank,GroundrestedWaterTank,Retai ni ngWal l .
 Anal ysi s&Desi gnofRCCBui l di ngs,BoundaryWal l .
 RCCel ementsanal ysi s&desi gnmanual l ywi ththehel pofExcelsheetaswel lasusi ngSTAADsoftware.
 I nvol vedi ndetai l edEngi neeri ngfrom i ncepti ontocompl eti oni nchecki ngofdesi gnanddrawi ngs.
 Pl anni ngandschedul i ngthedesi gnsubmi ssi onconsi deri ngj udi ci ousti mel i mi tandkeepi ngi nvi ewoneortwo
i terati onsi ncaseofanycomments.
 Understandi ngthetechni calreasonsbehi ndvendor’ ssuggesti onfornon- compl i anceofcommentsandabl eto
convi ncetheCl i entforapprovalwi thdueconsi derati ons.
 Preparati onandChecki ngofGADrawi ngs,StructuralDrawi ngs&Cal cul ati ng.
 Prepari ngCompl eteReports&DocumentsonDesi gnUsi ngSTAADOutputs&ExcelSheets
Experi enc: -
 Previ ousl yworkedwi thShubham Real tyI ndore(M. P. )asSi teEngi neer
KeyResponsi bi l i ty: -
 Desi gnasaworkforStructuresl i kebui l di nguptoG+5l evel s(Commerci al&Resi denti al )Mai ntai ni ngdai l yi n- process
i nspecti onreport.
 Checki ngthepl ans,drawi ngs/profi l esandworkaccordi ngtotheapproveddrawi ngs.
 Layouti ngofpl anasperdrawi ngs.
KeySki l l s: -
 Assi sti ngaTeam ForDrafti ng&Detai l i ngActi vi ti es
 Fami l i ari tywi thI SCodel i ke–Wi ndCode,EarthquakeCode,StorageofLi qui deRetai ni ngCodeandsafetystandards.
 Anal ysi s&Desi gnofRCCStructurel i keRCCWaterRetai ni ngStructure&RCCBui l di ngs.
 Excel l encei nReadi ngGAdrawi ngs&Model l i ngofStructuresi nSTAADPro.
 Appropri ateuseofthel atesttechnol ogi esanddesi gntool si ndaytodayacti vi ti es.
 Wel lPreparedi nManualAnal ysi sofRCCStructure.
Softwareski l l s: -

-- 1 of 2 --

 MSOffi ce-MSWord,MSExcel ,MSPowerpoi nt
 STAADPRO
 AUTOCAD
Trai ni ngAttended: -
 RCCStructureTai ni ngatShreeVenkteshI nfrastructureBhopal .
 Layout,Survey&Labtesti ngofBi tumi n&Soi latPATHI ndi aLtd.Mhow(M. P. )
Achi evements: -
 Secured1stposi ti oni nQui zCompati ti onatCol l egel evel .
 MemberofschoolTugOfWarteam.
Academi cCredenti al s: -
 B. E.(Ci vi lEngi neeri ng)from SPI TM Mandl eshwar,affi l i atedtoRGTUwi th7. 20CGPAi n2016.
 12th
,from I GSAcademyH. S.I ndorewi th66. 20%i n2012.
 10th
,from Umi yaBalVi dhyaAshram H. S.Somakhedi(Di stt.Khargone)wi th74. 83%i n2010.
Hobbi es: -
 I nternetSurfi ng,Li steni ngSoftMusi c,Pl ayi ngBadmi nton&Vol l ybal l .
PersonalI nformati on: -
Father’ sName :Mr.SureshPati dar
DateofBi rth :21thNovember1994
ContactNumber :+919584934115
Languageknow :Engl i sh&Hi ndi
Permanentaddress :Vi l l ageandPost- Karondi ya,Bl ock- Maheshwar,Di stt. - Khargone(M. P. )
Decl arati on: -
Iherebydecl arethatabovewri ttenparti cul arsaretruetobestofmyKnowl edge.
Date: (Kaml eshPati dar)
Pl ace:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamlesh Resume .pdf'),
(3599, 'G O B I N D A S I N G H A', 'g.o.b.i.n.d.a.s.i.n.g.h.a.resume-import-03599@hhh-resume-import.invalid', '918910276924', ' CAREEROBJECTIVE', ' CAREEROBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gobinda 19.pdf', 'Name: G O B I N D A S I N G H A

Email: g.o.b.i.n.d.a.s.i.n.g.h.a.resume-import-03599@hhh-resume-import.invalid

Phone: +918910276924

Headline:  CAREEROBJECTIVE

Extracted Resume Text: G O B I N D A S I N G H A
Cont actNo:+918910276924
Emai l :gsgobi nda10@gmai l . com
 CAREEROBJECTIVE
Tosecureachal l engi ngposi ti oni nanorgani zati onwhereIcanenhancemyknowl edgeandski l l sasaCi vi l
Engi neer.
 ACADEMICQUALIFICATION
 Appeari ngB. techi nCi vi lEngi neeri ngfrom Brai nwareGroupOfI nsti tuti onsaffi l i atedto
Maul anaAbulKal am AzadUni versi tyofTechnol ogyi ntheyearof2019wi th6. 50or65%.
 Hi gherSecondary(10+2)from WestBengalCounci lofHi gherSecondaryEducati on,i nthe
year2014wi th60%.
 Madhyami k (10)from WestBengalBoard ofSecondaryEducati on,i n the year2012
wi th70. 0%.
 TRAI NEESHI PandPROJECTEXPERI ENCE
 Vocati onal trai ni ng at PWD (Boangaon, Baeasat) Constructi on of a
ELECTI ONGODOWNproj ect.
Durati on : 19days
Descri pti on : Study the constructi on process and equi pment .
Study the Pi l e Foundati on, the vari ous machi nes and
Equi pmentsareusedi napi l efoundati on.
I NDUSTRI ALVI SI TAT:1)Sanhi taHousi ngCompl ex.NewtownKOLKATA
2)WaterTreatmentPl ant.NEWTOWN
SKI LLS
 Aut oCad( 2D, 3D&Pr oj ect ) &St aadPr o.
Comput er Appl i cat i on
 JOBEXPERI ENCE

-- 1 of 2 --

SL
NO
ORGANI SATI ON NOOFYEARS DESI GNATI O
N
PROJECTNAME
1 MKC
INFRASTRUCTU
RELTD
1year Si teEngi neer I PBF proj ectatrann of
kutch i n Guj arat. Border
Road
 PERSONALDETAI LS
Father’ sName : Bi pi nchSi ngha
DateofBi rth : 25/10/1995
Mai l i ngAddress : gsgobi nda10@gmai l . comPi n
code 733215
Languagesknown : Engl i sh (Read, Wri te, Speak), Hi ndi (Read, Speak),
Bengal i(Read,Wri te,Speak), Tami l (speak)
Sex : Mal e
Mari tal Status : Un-marri ed
Nati onal i ty : I ndi an
 I NTEREST
Gardeni ngandDrawi ng. Constructi onsi te
 STRENGTH
Adapti bi l i ty.Honestl y.Sel fMoti vated. Preparetogi vethebestwi thfi rm resol uti onandhardwork.
 ABOUTME
Themosti mportantaspectofmypersonal i tyi smyposi ti veatti tudetowardsl i fe,myabi l i tytoworki na
team.Iam surethatIcanaccompl i shanytaskgi ventomewi thmyful ldevoti onandperfecti on.My
fl exi bl enaturemakesmeadj ustanywherewi thanybody.
 DECLARATI ON
Iherebydecl arethattheabovementi onedi nformati oni scorrectuptomyknowl edgeandbel i ef.
Pl ace:kol kata
Date: 10- 12- 19 (GOBI NDAKRSI NGHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gobinda 19.pdf'),
(3600, 'AMIT DANGWAL', 'amitdangwal94@gmail.com', '919557791849', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be in the esteemed position by doing my work with full responsibility and dedication the
rby contributing towards the success of the organization I would serve.
ACADEMIC QUALIFICATION
Qualification College/School Board/University Year of
Passing
Marks(%) /
SGPA)
Executive MBA
(Business Management)
NMIMS College
Mumbai
NMIMS College
Mumbai
Pursuing
B. Tech Graphic Era Deemed 2016 71.2
civil University, ( SGPA 7.7)
Dehradun
Intermediate S.V.M.I.C.
Tehri Garhwal
U.K. Board 2011 70
High School S.V.M.I.C.
Tehri Garhwal
U.K. Board 2009 68.2
DETAILED TASK ASSIGNED
 Excavation of underground tunnels by using NATM method in adverse geological
conditions.
 Using the PMIS software Like SISO, Primavera to update DPR and Manage
and track theschedule of the work.
 Document preparation like DPR’s, RFI’s, blasting records, rock bolt installation
reports as per the approved formats.
 Preparing the Bar Bending schedule and Rate analysis according to the contract.
 Good Knowledge about the BOQ item and its execution.
 Organizing the site, planning man power, overall project execution and management
of all on field construction works and achieving daily site targets.
 Stabilization of rock with support system like self-drill anchors, rock bolts, wire
mesh, shotcrete, pressure relief hole, drainage hole and probe hole as per design and
drawing for different rock classes.
 Execution of cross passage works.
 Responsible for assigning duty to labors at site. Managing resources at site.
 Dealing with the hazardous conditions, cavity works, water diversion,
rectification works, final lining works.
-- 1 of 4 --
 Material management and follow up the supply chain management. Coordination
with client and PMC. Day to Day monitoring of ongoing work.
 Responsible for weighing in the market fluctuation in costs and labor to identify any
commercial risks in the Project.', 'To be in the esteemed position by doing my work with full responsibility and dedication the
rby contributing towards the success of the organization I would serve.
ACADEMIC QUALIFICATION
Qualification College/School Board/University Year of
Passing
Marks(%) /
SGPA)
Executive MBA
(Business Management)
NMIMS College
Mumbai
NMIMS College
Mumbai
Pursuing
B. Tech Graphic Era Deemed 2016 71.2
civil University, ( SGPA 7.7)
Dehradun
Intermediate S.V.M.I.C.
Tehri Garhwal
U.K. Board 2011 70
High School S.V.M.I.C.
Tehri Garhwal
U.K. Board 2009 68.2
DETAILED TASK ASSIGNED
 Excavation of underground tunnels by using NATM method in adverse geological
conditions.
 Using the PMIS software Like SISO, Primavera to update DPR and Manage
and track theschedule of the work.
 Document preparation like DPR’s, RFI’s, blasting records, rock bolt installation
reports as per the approved formats.
 Preparing the Bar Bending schedule and Rate analysis according to the contract.
 Good Knowledge about the BOQ item and its execution.
 Organizing the site, planning man power, overall project execution and management
of all on field construction works and achieving daily site targets.
 Stabilization of rock with support system like self-drill anchors, rock bolts, wire
mesh, shotcrete, pressure relief hole, drainage hole and probe hole as per design and
drawing for different rock classes.
 Execution of cross passage works.
 Responsible for assigning duty to labors at site. Managing resources at site.
 Dealing with the hazardous conditions, cavity works, water diversion,
rectification works, final lining works.
-- 1 of 4 --
 Material management and follow up the supply chain management. Coordination
with client and PMC. Day to Day monitoring of ongoing work.
 Responsible for weighing in the market fluctuation in costs and labor to identify any
commercial risks in the Project.', ARRAY[' Freelance work in Chegg India Pvt. Ltd.', 'HOBBIES', ' Volunteering and Community involvement.', ' Travelling and exploring new area.', ' Implement the new ideas.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in NSS (National Service Scheme).', ' Participated in GAME (General Aptitude and Mental Ability).', ' Participated in expert lecture of IWRS.']::text[], ARRAY[' Freelance work in Chegg India Pvt. Ltd.', 'HOBBIES', ' Volunteering and Community involvement.', ' Travelling and exploring new area.', ' Implement the new ideas.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in NSS (National Service Scheme).', ' Participated in GAME (General Aptitude and Mental Ability).', ' Participated in expert lecture of IWRS.']::text[], ARRAY[]::text[], ARRAY[' Freelance work in Chegg India Pvt. Ltd.', 'HOBBIES', ' Volunteering and Community involvement.', ' Travelling and exploring new area.', ' Implement the new ideas.', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in NSS (National Service Scheme).', ' Participated in GAME (General Aptitude and Mental Ability).', ' Participated in expert lecture of IWRS.']::text[], '', 'Date of Birth : June 25, 1994.
Father’s name : Mr. G. P. Dangwal.
Mother’s name : Mrs. Vijay Lakshami.
Languages known : English and Hindi.
Date :
Place : (AMIT DANGWAL)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation Organization Duration Description of duties and work\nundertaken\nCivil\nEngineer\n(Planning &\nMonitoring)\nMAX-HES Infra Pvt.\nLtd.\n[Rishikesh-\nKarnprayag Single\nBroad-Gauge Line\nRailway Project (125\nkm)-Package-7A\n(7.155 Km)]\nLocation: Uttarakhand\n12\nNovember\n2021 to\nTill Date\n Prepare the plan according to\nthe contract documents to\navoid scope creep in the\nproject.\n Preparation of Weekly\nprogress Report, Monthly\nProgress Report and Material\nadvance.\n Certifying the quantity\nthrough PMC and make the all\nbilling document as per\ndescribed format.\n Continuous tracking of\nproject and prepare the project\nrequired reports as per\ncontract.\n Prepare the event record to\nprepare extension of Time.\n Prepare the S curve like\nearned value analysis for\nanalyzing the schedule\nperformance index, Cost\nperformance indicators, cost\nVariance, Schedule Variance,\nprogress measurement system"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit dangwal cv-1.pdf', 'Name: AMIT DANGWAL

Email: amitdangwal94@gmail.com

Phone: +91 9557791849

Headline: CAREER OBJECTIVE

Profile Summary: To be in the esteemed position by doing my work with full responsibility and dedication the
rby contributing towards the success of the organization I would serve.
ACADEMIC QUALIFICATION
Qualification College/School Board/University Year of
Passing
Marks(%) /
SGPA)
Executive MBA
(Business Management)
NMIMS College
Mumbai
NMIMS College
Mumbai
Pursuing
B. Tech Graphic Era Deemed 2016 71.2
civil University, ( SGPA 7.7)
Dehradun
Intermediate S.V.M.I.C.
Tehri Garhwal
U.K. Board 2011 70
High School S.V.M.I.C.
Tehri Garhwal
U.K. Board 2009 68.2
DETAILED TASK ASSIGNED
 Excavation of underground tunnels by using NATM method in adverse geological
conditions.
 Using the PMIS software Like SISO, Primavera to update DPR and Manage
and track theschedule of the work.
 Document preparation like DPR’s, RFI’s, blasting records, rock bolt installation
reports as per the approved formats.
 Preparing the Bar Bending schedule and Rate analysis according to the contract.
 Good Knowledge about the BOQ item and its execution.
 Organizing the site, planning man power, overall project execution and management
of all on field construction works and achieving daily site targets.
 Stabilization of rock with support system like self-drill anchors, rock bolts, wire
mesh, shotcrete, pressure relief hole, drainage hole and probe hole as per design and
drawing for different rock classes.
 Execution of cross passage works.
 Responsible for assigning duty to labors at site. Managing resources at site.
 Dealing with the hazardous conditions, cavity works, water diversion,
rectification works, final lining works.
-- 1 of 4 --
 Material management and follow up the supply chain management. Coordination
with client and PMC. Day to Day monitoring of ongoing work.
 Responsible for weighing in the market fluctuation in costs and labor to identify any
commercial risks in the Project.

IT Skills:  Freelance work in Chegg India Pvt. Ltd.
HOBBIES
 Volunteering and Community involvement.
 Travelling and exploring new area.
 Implement the new ideas.
EXTRA CURRICULAR ACTIVITIES
 Participated in NSS (National Service Scheme).
 Participated in GAME (General Aptitude and Mental Ability).
 Participated in expert lecture of IWRS.

Employment: Designation Organization Duration Description of duties and work
undertaken
Civil
Engineer
(Planning &
Monitoring)
MAX-HES Infra Pvt.
Ltd.
[Rishikesh-
Karnprayag Single
Broad-Gauge Line
Railway Project (125
km)-Package-7A
(7.155 Km)]
Location: Uttarakhand
12
November
2021 to
Till Date
 Prepare the plan according to
the contract documents to
avoid scope creep in the
project.
 Preparation of Weekly
progress Report, Monthly
Progress Report and Material
advance.
 Certifying the quantity
through PMC and make the all
billing document as per
described format.
 Continuous tracking of
project and prepare the project
required reports as per
contract.
 Prepare the event record to
prepare extension of Time.
 Prepare the S curve like
earned value analysis for
analyzing the schedule
performance index, Cost
performance indicators, cost
Variance, Schedule Variance,
progress measurement system

Education: Qualification College/School Board/University Year of
Passing
Marks(%) /
SGPA)
Executive MBA
(Business Management)
NMIMS College
Mumbai
NMIMS College
Mumbai
Pursuing
B. Tech Graphic Era Deemed 2016 71.2
civil University, ( SGPA 7.7)
Dehradun
Intermediate S.V.M.I.C.
Tehri Garhwal
U.K. Board 2011 70
High School S.V.M.I.C.
Tehri Garhwal
U.K. Board 2009 68.2
DETAILED TASK ASSIGNED
 Excavation of underground tunnels by using NATM method in adverse geological
conditions.
 Using the PMIS software Like SISO, Primavera to update DPR and Manage
and track theschedule of the work.
 Document preparation like DPR’s, RFI’s, blasting records, rock bolt installation
reports as per the approved formats.
 Preparing the Bar Bending schedule and Rate analysis according to the contract.
 Good Knowledge about the BOQ item and its execution.
 Organizing the site, planning man power, overall project execution and management
of all on field construction works and achieving daily site targets.
 Stabilization of rock with support system like self-drill anchors, rock bolts, wire
mesh, shotcrete, pressure relief hole, drainage hole and probe hole as per design and
drawing for different rock classes.
 Execution of cross passage works.
 Responsible for assigning duty to labors at site. Managing resources at site.
 Dealing with the hazardous conditions, cavity works, water diversion,
rectification works, final lining works.
-- 1 of 4 --
 Material management and follow up the supply chain management. Coordination
with client and PMC. Day to Day monitoring of ongoing work.
 Responsible for weighing in the market fluctuation in costs and labor to identify any
commercial risks in the Project.

Personal Details: Date of Birth : June 25, 1994.
Father’s name : Mr. G. P. Dangwal.
Mother’s name : Mrs. Vijay Lakshami.
Languages known : English and Hindi.
Date :
Place : (AMIT DANGWAL)
-- 4 of 4 --

Extracted Resume Text: AMIT DANGWAL
Add- Bogain Villa Kidduwala
Raipur Dehradun (Uttarakhand)
+91 9557791849
Email Id- amitdangwal94@gmail.com
CURRICULUM VITAE
CAREER OBJECTIVE
To be in the esteemed position by doing my work with full responsibility and dedication the
rby contributing towards the success of the organization I would serve.
ACADEMIC QUALIFICATION
Qualification College/School Board/University Year of
Passing
Marks(%) /
SGPA)
Executive MBA
(Business Management)
NMIMS College
Mumbai
NMIMS College
Mumbai
Pursuing
B. Tech Graphic Era Deemed 2016 71.2
civil University, ( SGPA 7.7)
Dehradun
Intermediate S.V.M.I.C.
Tehri Garhwal
U.K. Board 2011 70
High School S.V.M.I.C.
Tehri Garhwal
U.K. Board 2009 68.2
DETAILED TASK ASSIGNED
 Excavation of underground tunnels by using NATM method in adverse geological
conditions.
 Using the PMIS software Like SISO, Primavera to update DPR and Manage
and track theschedule of the work.
 Document preparation like DPR’s, RFI’s, blasting records, rock bolt installation
reports as per the approved formats.
 Preparing the Bar Bending schedule and Rate analysis according to the contract.
 Good Knowledge about the BOQ item and its execution.
 Organizing the site, planning man power, overall project execution and management
of all on field construction works and achieving daily site targets.
 Stabilization of rock with support system like self-drill anchors, rock bolts, wire
mesh, shotcrete, pressure relief hole, drainage hole and probe hole as per design and
drawing for different rock classes.
 Execution of cross passage works.
 Responsible for assigning duty to labors at site. Managing resources at site.
 Dealing with the hazardous conditions, cavity works, water diversion,
rectification works, final lining works.

-- 1 of 4 --

 Material management and follow up the supply chain management. Coordination
with client and PMC. Day to Day monitoring of ongoing work.
 Responsible for weighing in the market fluctuation in costs and labor to identify any
commercial risks in the Project.
WORK EXPERIENCE
Designation Organization Duration Description of duties and work
undertaken
Civil
Engineer
(Planning &
Monitoring)
MAX-HES Infra Pvt.
Ltd.
[Rishikesh-
Karnprayag Single
Broad-Gauge Line
Railway Project (125
km)-Package-7A
(7.155 Km)]
Location: Uttarakhand
12
November
2021 to
Till Date
 Prepare the plan according to
the contract documents to
avoid scope creep in the
project.
 Preparation of Weekly
progress Report, Monthly
Progress Report and Material
advance.
 Certifying the quantity
through PMC and make the all
billing document as per
described format.
 Continuous tracking of
project and prepare the project
required reports as per
contract.
 Prepare the event record to
prepare extension of Time.
 Prepare the S curve like
earned value analysis for
analyzing the schedule
performance index, Cost
performance indicators, cost
Variance, Schedule Variance,
progress measurement system
etc.
 Review and prepare the
MOM and float the concerned
stakeholder and able to handle
the contractor.
 Manage project to ensure
maintain their set budgets and
liaise with client and
contractor to identify their
requirement.
SME (Subject
Matter
Expert)
Anutham Trainers Pvt
Limited
Location- Uttarakhand
12 months
(20
November
2020 to 8
November
2021
 An efficient team worker, with
pronounced soft skills &
capable in optimum
utilization of Manpower &
Machineries, leading the team
to achieve prefixed objectives.
 Deal with all the subjective
concept of Civil engineering

-- 2 of 4 --

and fulfill the monthly target.
 Maintain cordial relations
with Client. Involved in
Regular meeting, review with
Client and update
presentation/MOMs on
regular basis
Assistant
Engineer
Patel Engineering Ltd.
[Shongtong-Karcham,
H.E. Project (450 MW)]
Location- Himanchal
2 year 8
month (14
August
2017 to 25
April
2020)
 Execution of tunneling works
like sealing shotcrete, Rock
bolting, Wiremesh, Lattice
girder/Rib erection, Fore
poling.
 Engineer the Manpower and
Machinery at site.
 Material Management and
follow up the supply chain
management.
 RCC works execution
including quantity
estimation, Bar Bending
Schedule prepration.
 Execution of cement
grouting works, PU grouting
and microfine grouting
works in seepage zones.
 Supervision of slope
stabilization, Drilling,
Charging, Blasting,
Shotcreting, Rock bolt
installation, Wiremesh
fixing, Lattice girder/Rib
erection.
SUMMER TRAINING EXPERIENCE
Organization THDC Tehri (Uttarakhand)
Designation Trainee
Period 6 weeks
Key Learnings Pump storage plant ( Tunneling).
SOFTWARE CERTIFICATE DETAIL
SOFTWARE ORGANISATION DURATION
Auto cad CETPA INFOTECH PVT.
LTD.
4 Weeks
Stadd pro. CETPA INFOTECH PVT.
LTD.
4 Weeks
Revit CETPA INFOTECH PVT.
LTD.
6 Weeks
Primavera P6 SOLITUDE EDUCATION 1 Month
MS. Project SOLITUDE EDUCATION 1 Month

-- 3 of 4 --

ACADEMIC SKILL SET
 Good Knowledge about the MS Office (MS Excel, MS Word, MS Power Point)
 Good Command over the software Like Autocad, Stadd Pro. Revit.
 Basic knowledge about the programming like C programming,
ACADEMIC PROJECT DETAIL
 Project On “INCREASING SHEAR STRENGTH OF SOIL USING WIRE MESH”
 Participated in survey camp (Map Designing through Total Station and Plain Table
Survey).
 Participation on the workshop of “Bridge Designing and Analysis” at Insergo
Technologies Pvt. Ltd. Dehradun.
 Freelance work in Chegg India Pvt. Ltd.
HOBBIES
 Volunteering and Community involvement.
 Travelling and exploring new area.
 Implement the new ideas.
EXTRA CURRICULAR ACTIVITIES
 Participated in NSS (National Service Scheme).
 Participated in GAME (General Aptitude and Mental Ability).
 Participated in expert lecture of IWRS.
PERSONAL DETAILS
Date of Birth : June 25, 1994.
Father’s name : Mr. G. P. Dangwal.
Mother’s name : Mrs. Vijay Lakshami.
Languages known : English and Hindi.
Date :
Place : (AMIT DANGWAL)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\amit dangwal cv-1.pdf

Parsed Technical Skills:  Freelance work in Chegg India Pvt. Ltd., HOBBIES,  Volunteering and Community involvement.,  Travelling and exploring new area.,  Implement the new ideas., EXTRA CURRICULAR ACTIVITIES,  Participated in NSS (National Service Scheme).,  Participated in GAME (General Aptitude and Mental Ability).,  Participated in expert lecture of IWRS.'),
(3601, 'GOBINDA KR SINGHA', 'gobinda.kr.singha.resume-import-03601@hhh-resume-import.invalid', '8910246924', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position in a where I could effectively apply my skills and
knowledge I’ve learned and to give an opportunity to work productivity and
accurately in your company.
Expertise:
-Expertise in reading the drawing and specification,taking of quantities.
-Expertise in preparing work order for Sub-Contractor.
-Cheaking and processing the bill,MIS report like DPR.
-Expertise in Desigining using software like AutoCAD,STADpro,
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 5 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
Roles and Responsibilities:
-Preparation of work order for Sub-Contractors.
-Preaparation of mis report like DPR,MPR.
-Preparation of BBS
-Assistant the contract manager to cost plan bills of quantites and
maintenance work.
-Studying the project plan and creating cost estimate.
gsgobinda10@gmail.com
8910246924', 'To obtain a position in a where I could effectively apply my skills and
knowledge I’ve learned and to give an opportunity to work productivity and
accurately in your company.
Expertise:
-Expertise in reading the drawing and specification,taking of quantities.
-Expertise in preparing work order for Sub-Contractor.
-Cheaking and processing the bill,MIS report like DPR.
-Expertise in Desigining using software like AutoCAD,STADpro,
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 5 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
Roles and Responsibilities:
-Preparation of work order for Sub-Contractors.
-Preaparation of mis report like DPR,MPR.
-Preparation of BBS
-Assistant the contract manager to cost plan bills of quantites and
maintenance work.
-Studying the project plan and creating cost estimate.
gsgobinda10@gmail.com
8910246924', ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', '*STAD PRO', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI', '1 of 2 --', 'Personal skills:', '*Passess Good Communication skills', '* Adaptibility', '*Hardworking', '*Honestly', '*Self motivated', 'HOBBIES:', '*Playing cricket', '*Listening song', '*Reading Newspaper &Browser', 'DECLARATION:', 'I hereby declare that the above written particulars are true to the best of', 'my knowledge and belief.', 'Date: Gobinda kr Singha', 'Place:']::text[], ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', '*STAD PRO', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI', '1 of 2 --', 'Personal skills:', '*Passess Good Communication skills', '* Adaptibility', '*Hardworking', '*Honestly', '*Self motivated', 'HOBBIES:', '*Playing cricket', '*Listening song', '*Reading Newspaper &Browser', 'DECLARATION:', 'I hereby declare that the above written particulars are true to the best of', 'my knowledge and belief.', 'Date: Gobinda kr Singha', 'Place:']::text[], ARRAY[]::text[], ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', '*STAD PRO', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI', '1 of 2 --', 'Personal skills:', '*Passess Good Communication skills', '* Adaptibility', '*Hardworking', '*Honestly', '*Self motivated', 'HOBBIES:', '*Playing cricket', '*Listening song', '*Reading Newspaper &Browser', 'DECLARATION:', 'I hereby declare that the above written particulars are true to the best of', 'my knowledge and belief.', 'Date: Gobinda kr Singha', 'Place:']::text[], '', 'DoB-25/10/1995
Marital Status- Single
Nationality- Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gobinda cv.pdf', 'Name: GOBINDA KR SINGHA

Email: gobinda.kr.singha.resume-import-03601@hhh-resume-import.invalid

Phone: 8910246924

Headline: OBJECTIVE:

Profile Summary: To obtain a position in a where I could effectively apply my skills and
knowledge I’ve learned and to give an opportunity to work productivity and
accurately in your company.
Expertise:
-Expertise in reading the drawing and specification,taking of quantities.
-Expertise in preparing work order for Sub-Contractor.
-Cheaking and processing the bill,MIS report like DPR.
-Expertise in Desigining using software like AutoCAD,STADpro,
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 5 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
Roles and Responsibilities:
-Preparation of work order for Sub-Contractors.
-Preaparation of mis report like DPR,MPR.
-Preparation of BBS
-Assistant the contract manager to cost plan bills of quantites and
maintenance work.
-Studying the project plan and creating cost estimate.
gsgobinda10@gmail.com
8910246924

IT Skills: * AUTOCAD
* MS OFFICE
* SKETCHUP
*STAD PRO
LANGUAGES KNOWN
* ENGLISH
* HINDI
* BENGALI
-- 1 of 2 --
Personal skills:
*Passess Good Communication skills
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date: Gobinda kr Singha
Place:

Personal Details: DoB-25/10/1995
Marital Status- Single
Nationality- Indian

Extracted Resume Text: GOBINDA KR SINGHA
Civil Engineer
OBJECTIVE:
To obtain a position in a where I could effectively apply my skills and
knowledge I’ve learned and to give an opportunity to work productivity and
accurately in your company.
Expertise:
-Expertise in reading the drawing and specification,taking of quantities.
-Expertise in preparing work order for Sub-Contractor.
-Cheaking and processing the bill,MIS report like DPR.
-Expertise in Desigining using software like AutoCAD,STADpro,
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 5 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
Roles and Responsibilities:
-Preparation of work order for Sub-Contractors.
-Preaparation of mis report like DPR,MPR.
-Preparation of BBS
-Assistant the contract manager to cost plan bills of quantites and
maintenance work.
-Studying the project plan and creating cost estimate.
gsgobinda10@gmail.com
8910246924
EDUCATION
QUALIFICATION
*B.TECH IN CIVIL
ENGINEERING
2015-19
BRAINWARE GROUP OF
INSTITUTIONS
KOLKATA
CGPA 6.75
* HIGHER SECONDARY
EXAMINITION
RAIGANJ SRI SRI
RAMKRISHNA VIDY
-ABHAVAN 2012-14
CGPA 6.1
* SECONDARY
EXAMINITION
Dwarin High School-2012
CGPA 7.1
SOFTWARE SKILLS
* AUTOCAD
* MS OFFICE
* SKETCHUP
*STAD PRO
LANGUAGES KNOWN
* ENGLISH
* HINDI
* BENGALI

-- 1 of 2 --

Personal skills:
*Passess Good Communication skills
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Date: Gobinda kr Singha
Place:
Personal Details
DoB-25/10/1995
Marital Status- Single
Nationality- Indian
ADDRESS
Raiganj,
Uttar Dinajpur
West Bengal-733215

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gobinda cv.pdf

Parsed Technical Skills: * AUTOCAD, * MS OFFICE, * SKETCHUP, *STAD PRO, LANGUAGES KNOWN, * ENGLISH, * HINDI, * BENGALI, 1 of 2 --, Personal skills:, *Passess Good Communication skills, * Adaptibility, *Hardworking, *Honestly, *Self motivated, HOBBIES:, *Playing cricket, *Listening song, *Reading Newspaper &Browser, DECLARATION:, I hereby declare that the above written particulars are true to the best of, my knowledge and belief., Date: Gobinda kr Singha, Place:');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:55.746Z
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
(6702, 'I NDUSTRI ALPROJECTS( TECLECOM I NDUSTRI ES&REFI NERY) ,PROJECTS.', 'i.ndustri.alprojects.teclecom.i.ndustri.esrefi.ner.resume-import-06702@hhh-resume-import.invalid', '08949798334', '24YEARSOFEXPERI ENCEI NWATERSUPPLY,SEWARAGE, BUI LDI NGS,ROADS,', '24YEARSOFEXPERI ENCEI NWATERSUPPLY,SEWARAGE, BUI LDI NGS,ROADS,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAMOD_UP_DATED_CV_24_compressed.pdf', 'Name: I NDUSTRI ALPROJECTS( TECLECOM I NDUSTRI ES&REFI NERY) ,PROJECTS.

Email: i.ndustri.alprojects.teclecom.i.ndustri.esrefi.ner.resume-import-06702@hhh-resume-import.invalid

Phone: 08949798334

Headline: 24YEARSOFEXPERI ENCEI NWATERSUPPLY,SEWARAGE, BUI LDI NGS,ROADS,

Extracted Resume Text: 24YEARSOFEXPERI ENCEI NWATERSUPPLY,SEWARAGE, BUI LDI NGS,ROADS,
I NDUSTRI ALPROJECTS( TECLECOM I NDUSTRI ES&REFI NERY) ,PROJECTS.
CURRENTLYWORKI NGWI THSHAHTECHNI CALCONSULTANTSPVT.LTD. AS
CONSTRUCTI ONENGI NEER
PRAMODKUMARGUPTA
H. NO. 1608BASANTVI HAR
KOTA( RAJ)
M. No.08949798334,08290265047
E- mai lpr amodkgupt a1973@r edi f f mai l . com
BRI EFOVERVI EW
 Exper i encei nar enaofconst r uct i onwor ks
 Exper t i sei nt her esour cemobi l i zat i onf orWTPandI nt akewel lconst r uct i on,
r oadconst r uct i on,Tel ecom i nf r ast r uct ur edevel opment ,wat ersuppl ypi pe
l i nepr oj ect ’ sr i ghtf r om begi nni ng
 Ext ensi ve i n over al l cont r ol of var i ous depar t ment s vi se
execut i on, Coor di nat i on,pl anni ng&qual i t yf ort het i mel y&wi t hi nbudged
compl et i onoft hepr oj ect s
 Wor kedonvar i ouspr oj ect sr i ghtf r om concept i ont ocommi ssi oni ng
 I mpl ement edvar i oussuccessf ulcostcut t i ngmeasur es
 Successf ul l y handl ed t he moni t or i ng and anchor i ng ofvar i es on si t e
const r uct i onact i vi t i esoff ai r l yr emot esi t est oensur et hecompl et i onof
pr oj ectwi t hi n t he t i me and costpar amet er s and ef f ect i ve r esour ce
ut i l i zat i ont omaxi mi zet heout put .
 Par t i ci pat edi npr oj ectr evi ewmeet i ngsf oreval uat i ngpr oj ectpr ogr ess&de-
bot t l enecks.
CORECOMPETENCI ES
Si t e&c ons t r u c t i onma n a ge me n t
 Moni t or i ng&super vi si ngal lconst r uct i onact i vi t i esi ncl udi ngpr ovi di ngi nput s
f oref f i ci entmet hodol ogi esofconst r uct i onandr esol vi ngbot t l enecks
 Coor di nat i onwi t hdi f f er entconst r uct i onagenci esf ori nt i mecompl et i onof
qual i t yconst r uct i onofspeci f i cpr oj ectact i vi t i es.
 Pr ovi di ngengi neer i ngr esol ut i onst oconst r uct i onmanagerwi t hconsul t at i on
ofcent erengi neer i ngcel landgener at i ngSER’ S
 Execut edsuper i orqual i t yi nt er i orwor ksi ncl udi ngci vi lconst r uct i onwor ks.

-- 1 of 6 --

 I dent i f yand devel opal t er nat evendor sour cef orachi evi ng costef f ect i ve
pur chaseofequi pment&accessor i esandt i mel ydel i ver ysoast omi ni mi ze
pr oj ectcost .
PRESENTL YWORKI NG
 WORKI NG WI TH SHAH TECHNI CAL CONSULTANTS AS CONSTRUCTI ON
ENGI NEERPROJECTS FROM OCT2010TOTI LLDATE.
 JOBDESCRI PTI ON
Se wa r a gePr oj e c t
 I nv est i gat i onsur v eyf orst r uct ur es, sur v eywor kf orpi pel i ne.
 Const r uct i on, Test i ngandcommi ssi oni ng of8MLD sewer ageTr eat ment
Pl antatBundiTownunderRUI DP onbasi sof SBRt echnol ogywi t hi t s
di f f er entcomponent sl i keI nl etchamber , Cour seScr een, Raw SewageSump
and Pump House, St i l l i ng Chambar , Fi ne Scr een Chamber , Gr i t
Sepr at or , Di st r ubut i onChambar , SBR Tank, Chl or i nCont actTank, Chl or i nat or
Bui l di ng, Cent r i f uge Bui l di ng, Ai r Bl ower Room, Cont r ol Bui l di ng,
Admi ni st r at i onBui l di nget c.
 Const r uct i onof 1. 5MLDSTPonSBRTechnol ogy,upgr adat i onof8MLD
STP on phyt or i debed based t echnol ogy,l ayi ng,j ont i ng, Test i ng and of
Di f f er entDi aSewerLi ne, Const r uct i onManhol es, I nspect i onChamber , Sewer
connect i onet candatNagaurunderAMRUTPr oj ect .
 Recor di ngt hemeasur ement sandpr epar i ngt hebi l l .
Wa t e rSu ppl yPr oj e c t
 I nv est i gat i onsur v eyf orst r uct ur es, sur v eywor kf orpi pel i ne.
 Lay i ng, Joi nt i ng,Test i ng and commi ssi oni ng of600mm,350mm,
3oomm,250mm,2oomm Ri si ngmai ns,hy dr aul i ct est i ng.Fi xi ngofai r
v al v es, scourv al v es.
 Const r uct i on,t est i ng and commi ssi oni ng of2500KL, 900KL, 500KL
cl earwat err eser v oi r .
 Const r uct i onTest i ngandcommi ssi oni ng of1000KL, 750KLOv erHead
Tanks,
 Fi xi ngofBul kFl ow Met er s, I nt erconnect i onwi t hexi st i ngdi st r i but i on
l i nesandr i si ngl i neset c.
 Const r uct i onTest i ngandCommi ssi oni ngof21MLDWat erTr eat ment
Pl antatBar anTownunderRUI DP wi t hdi f f er entcomponentl i keAer at or ,
Fl ashmi xer , Cl ar i f l occul at or , Fi l t er bed, Fi l t er house & Cont r olbui l di ng, Di r t y
washwat ert ank, Tubeset t l er . CCt anksatbar an.
 Const r uct i on,Test i ngandCommi ssi oni ng ofI nt akeWel l &Appr oach
Br i dgepar wat i Ri v eratBar anTownunderRUI DP.
 Const r uct i on Test i ng and Commi ssi oni ng ofPump House,pump

-- 2 of 6 --

Foundat i on, Fi xi ngofEMF.
 Lay i ngandcommi ssi oni ngofdi st r i but i onl i nesi ndi f f er entZones.
JOBPROFI LE
 Co- or di nat ewi t hst r uct ur alconsul t antandsoi li nv est i gat i onagenci es
f orpr epar i ngofst r uct ur edr awi ngasperr equi r edspeci f i cat i on
 Lay - outofdi f f er entst r uct ur eandpr epar i ngofbar - bendi ngschedul ef or
di f f er entt y peofst r uct ur e
 Qual i t ycont r ol asperr equi r edspeci f i cat i onandI Scodes
 Moni t or i ngt hedai l yconst r uct i onact i v i t i esassi gni ngr esponsi bi l i t i es
andensur et het i mel ycompl et i onofconst r uct i onact i v i t i es.
PASTEXPERI NCE
1.PRATI BHAI NDUSTRI ES LTD APRL 2007 TO OCT. 2010.AS ASSI STANCE
MANAGER.
JOBDESCRI PTI ON
 Sur veywor kf orpi pel i ne&Layi ng, j oi nt i ng, Hydr aul i cTest i ngof1225mm di a
MSpi pel i newi t hi nl i ni ng&out ercoat i ng, di schar gecapaci t yof148MLD
 Const r uct i ngofCl earWat erReser voi rhavi ngcapaci t yof13. 5mi l l i onl i t er ’ s
atDeshnokBi kanerunderNagaurLi f tCanalPr oj ectPhase- 1, PHEDNagaur .
 Const r uct i onofcl earwat erPumpHouse(pumpf oundat i on,cabl et r ench,
EOT Cr ai n,val vechamber ) ,Cont r ol Bui l di ng,Ai rvesselFoundat i on Deshnok
Bi kanerunderNagaurLi f tCanalPr oj ectPhase- 1, PHEDNagaur .
 Const r uct i onof33KVGSS, HT&LTTr ansf or merFoundat i on, Cabl eTr ench
 Fi xi ngofvar i oust ypesofval vesbut t erf l yval vesl ui ceval venonr et ur nval ve
ai rval vescour i ngval veet c.
 Er ect i onofAi r vessel , Ai r r ecei ver
JOBPROFI LE
 Co- or di nat i onwi t hst r uct ur alconsul t ant&soi li nvest i gat i onagenci es
 Co- or di nat ewi t hst r uct ur alconsul t ant sandsoi li nvest i gat i onagenci esf or
pr epar at i on ofst r uct ur aldr awi ng as peravai l abl e ut i l i t i es and r equi r ed
speci f i cat i on&gui del i nesf orcost&t i meef f ect i veconst r uct i onofCWR&
pumphouse.
 Pr epar at i onofcont r act orbi l l andsubmi tt oH. O.

-- 3 of 6 --

PROVI DI NGENGI NEERI NGRESOLUTI ONTOCONSTRUCTI ONMANAGER
 Tocoor di nat ewi t hcent r aldesi gncel l& cent ermat er i alcoor di nat ort o
pr ovi det her esol ut i onofengi neer i ngquer i esbysi t econst r uct i onmanager s.
CONSTRUCTI ONACTI VI ESMONI TORI NG
Moni t or i ng t he dai l y const r uct i on act i vi t i es, assi gni ng r esponsi bi l i t i es t o
const r uct i on manager s/ engi neer s and t o ensur e t he t i mel y compl et i on of
const r uct i onact i vi t i es.
SUBMI TTI NGOFWEEKLYSTATUSREPORTWI THRESPECTTO
COMPLETEPROJECT
Pr epar i ng and submi t t i ng t he weekl y pr ogr ess/ st at us r epor t s pr oj ectr evi ew
meet i ngs.
Pr epar at i onofschedul ef orl ocalpr ocur ementact i vi t i esofboughouti t emsand
i t smoni t or i ng
2. 
RELI ANCE ENGI NEERI NG ASSOCI ATES PRI VATE LI MI TED ( EPC Company of
Rel i anceGr oup)Sept ember2006t oApr i l2007ATJAMNAGAR( GUJRAT)
ASCONSTRUCTI ON ENGERI NGE( FCCU)ATRELI ACNCEJAMGANGEREXPORT
REFI NERYPROJECT
JOBDESCRI PTI ON
 Const r uct i onofpl anti nt erf acebui l di ng
 Const r uct i onofEl ect r i calSubst at i on
 Const r uct i onofRCCCabl eTr ench
 Const r uct i onofpi pesr acks
3 .
RELI ANCE I NFOCOM ENGI NEERI NG LI MI TED ( RI EL) AS CLUSTER MANAGER
( TELECOM PROJECT)BI KANERJULY2004TOSEPT.2006
JOBPROFI LE
Si t eSel ect i on
 Sel ect i onofBTS&ROsi t esbasedont her equi r edcover ageuni f or m t r af f i c
di st r i but i onandt echni cal&commer ci almer i t sofsi t e.
 Coor di nat i onwi t hst r uct ur alconsul t ant&soi li nvest i gat i onagenci es.
 Coor di nat i onwi t hdi f f er entconst r uct i onagenci esf ori nt i mecompl et i onof
qual i t yconst r uct i onofTel ecom Pr oj ectAct i vi t i es.
 Moni t or i ngofConst r uct i onAct i vi t i es.
ACHI EVEMENTS
 Successf ul l ycompl et edt henet wor kf orBi kanerwhi chi nvol vedconst r uct i on
er ect i onsandcommi ssi oni ngofBTSTower( ci vi l ,mecheni calandel ect r i cal
j obs)andmadet hesi t esRFS
 Managedandexecut edt r enchi ngduct i ngwor kandl ayi ng, bl owi ngofOFCi n
NBBandMA/ BTSr out es.

-- 4 of 6 --

 Sur veyi ng t he r equi r ed cel ll ocat i on and sel ect i on t he appr opr i at e si t e
sui t abl easperr equi r ementofgui del i nesofTel ecom i ndust r y.
4. 
M/s RAMVATAR SUWALKA CONSTRUCTI ON CO. ( TODA RAI SI NGH
RAJASTHAN) DEC. 1999TOJULLY2004
AS PROJECT ENGI NEER HANDLED THE PROJECT FOR CONSTRUCTI ON OF
ROADSUNDER“ PMGSY”HAVI NGFOLLOI NGJOBRESPONSI BI LI TI ES
 Taki ngofexi st i ngnat ur algr oundl evel s,f i xi ngoff or mat i onl evel ,cal cul at i on
ofear t hwor k,Test i ngoff i el ddensi t ybysandr epl acementmet hod,cor e
cut t ermet hod
 Spr eadi ngofWBM i nl ayer sof90- 45, 63- 45&53- 22. 5
 Const r uct i onofsi ngl espanDoubl espanRCCCul ver tpi er ,Abut menthavi ng
f oursi dever t i calsl ope,f l ushcauseway,r et ai ni ngwal l , Humepi pecul ver t ,
havi ng19r ows.
 Pr epar i ngofbarbendi ngschedul e
 Pr epar i ngofRunni ngbi l landsubmi tt oCl i entandver i f i edbyCl i ent .
5. 
METCHEM CANADAI NC.( PROJECTOFFI CEAJI TNI WASKOTARAJASTHAN)JULLY
1996TODEC. 1999
AS A CONSTRUTI ON ENGI NEER HANDLED PROJECT OF RAJASTHAN
AGRI CULTURE DRAI NAGE RESEARCH PROJECT( RAJAD)HAVI NG FOLLOWI NG
RESPONSI BI LI TI ES
 Fi xi ngBenchmar ks&t empor ar yBenchmar ks( Tot alSt at i onTC1800)
 Layi ngofper f or at edpvcpi pei nspeci f i cgr ade( gr avi t yf l ow)
 Const r uct i onout l et sf ordr ai nageofwat erconst r uct i onofj unct i onboxes
6. M/sCPMI SHRACONSRUCTI ONCO.AGUST1995TOJULY.1996
ASSI TEENGI NEERHANDLEDTHE PROJECTCONSRUCTI ONSALEBUI LDI NGFORSTEEL
AUTHORI TYOFI NDI AHAVI NGFOLLOWI NGJOBRESPONSI BI LI TI S
Const r uct i onWayBr i dgel ayoutofsal ebui l di ng, const r uct i onofsal eof f i cebui l di ng,
pr epar at i onofBBs
QUALI FI CATI ON:
SENI ORHR. SEC. EDU.– : BOARDOFSECONDRYEDU.RAJ.AJMER
DI PLOMAI NCI VI LENGG : Wi t h( I stDi vi si on)i n1995( BOARDOFTECHNI CAL
EDUCATI ON( RAJ. )JODHPUR
KNOWLAGEOFCOPUTER: : MSWORD,EXCELANDI NTERNET.
PERSONALDESCRI PTI ON
DATEOFBI RTH 
28- 11- 1973
FATHER’ SNAME 
SH.MODULALGUPTA

-- 5 of 6 --

MOTHER’ SNAME 
SMT.SARSWATIDEVI
FATHER’ SOCCUPATI ON GOVT. SERVI CEI NEDUCTI ONDEPARTMENT
MARI TALSTATUS 
MARRI ED
HEI GHT 
168CM.
OBJECTI VE
TObeassoci at edwi t hal eadi ngcum f ast estgr owi ngcompanywi t ht heai m t o
f acet heexposi ngchal l enget oexpl oi toppor t uni t i est ol ear nandt oser ve.
Cur r entCTC 
- 9. 0l acs
Expect edCTC 
- Negot i abl e
PRAMODKUMARGUPTA
Mob. 08949798334, 08290265047

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PRAMOD_UP_DATED_CV_24_compressed.pdf'),
(6703, 'Name : ANIL KUMAR', 'akverma3@gmail.com', '9891523562', 'Objective', 'Objective', 'To secure & impart professional services to a dynamic and exciting organization where my Professional
knowledge, experience and skills will contribute towards the better growth and success of the organization.', 'To secure & impart professional services to a dynamic and exciting organization where my Professional
knowledge, experience and skills will contribute towards the better growth and success of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : E-57/11A, Gali No. 3
SUBHASH VIHAR, NORTH GHONDA,
NEAR WATER TANK,
DELHI – 110053
Email : akverma3@gmail.com
Mobile No. : (M) 9891523562
Marital Status : Married
Nationality : Indian
Religion : Hindu
Academic Qualification
(i) High School Passed From CBSE, Delhi in year 1984.
With Subject: English, Hindi, Math, Science, and Social Science
(ii) Senior Secondary Passed From CBSE, Delhi in year 1986.
With Subject: English, Hindi, Economics, Political Science, and Geography
Computer Proficiency
❖ MS-Office, MS-Excel & Scanning, Tabulation, E-Mail, Internet and Documentation
• Training Internet Website [E-Mail]: Special Training (2 Days)
From: British Council, 2002
Kasturba Gandhi Marg, New Delhi-110 001
• One Year English Type Course, 1987
From: Tyagi Shorthand Typing Institute
Yamuna Vihar, East Delhi-53
Electronics Diploma
• Three Months Diploma in Electronics
From: Industrial Training Institute (ITI), Govt. of India, Subzi Mandi, Delhi - 110007
English Type
→ Awarded Certificate
❖ Awarded Certificate Completion of 5 years for devoted services in EGIS India, in the Year 2019
Salary Expected: As Per Company Policy
( ANIL KUMAR )
Date: 18th July, 2023
Place: New Delhi
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Name EGIS India Consulting Engineers Pvt. Ltd.\nCorporate\nDesignation Computer Operator (ADMINISTRATION)\nPeriod March 03, 2014 to Dec. 31, 2021\nAwarded\nCertificate, 2019\nAwarded Certificate Completion of 5 years of devoted fulltime service in EGIS\nCompany Profile Egis is an international group with presence in over a 100 countries, offering engineering, project\nstructuring and operations services. In engineering and consulting its sectors of activity include\ntransport, urban development, building, industry, water, environment and energy, etc.\nLocation Corp. Office: Plot No.80, Sector-32, Gurgaon-122001, Haryana\nDepartment Water\nWork Station\nAssigned\nDOCUMENT CONTROLLER (Support Staff) - for Entire DRIP System at the Main\nCentral Project Monitoring Unit (CPMU)\nProject DAM REHABILITATION AND IMPROVEMENT PROJECT (DRIP-1)\nfunded by World Bank\nClient Central Water Commission (CWC), Govt. of India\nEntrusted with Control, Monitoring & Ensuring implementation of Dam Rehabilitation and\nImprovement Project (DRIP-1)\nWork Location Room No.303, CWC, New Library Building, Sector-1, R. K. Puram, New Delhi – 110066\nWork Assigned ► Documentation Controller for especially designed web based system & ensuring system &\nprocedures, upkeep, storage, retrieval, distribution. Also imparted services for the team of 21\nEngineers of various engineering Field Experts (National & International) involved for 223\nDam Rehabilitation and Improvement Project-1 (DRIP-1 for States of Tamil Nadu, Kerala,\nOdisha, Madhya Pradesh, Karnataka and Uttarakand - UJVNL, Jharkhand- DVC.\n• Various services some of them are:\nPerform general administrative functions such as document management, filling, log\nmaintenance, process incoming and outgoing correspondence and transmittals & filing into a\ndatabase system on the web.\ni. Documentation in the given Web based Documentation system & Retrieval as required.\nii. Weekly & Monthly Management Information System Report Preparation & issue.\niii. Help in preparation of MIS for Client Review\niv. Sending Out & storage, formatting “output” prepared by (National & International)\nExperts / Executives.\n-- 1 of 4 --\nPage 2 of 4\nv. Manages the setup and maintenance of document control / records management for\nmultiple projects and Project Managers on Web based system.\n• Institutional Strengthening:\nAssist in various documentation related to DRIP-1 Training Program, National &\nInternational Conferences, etc. in the Organisation & with States Govt.\n- Support & attended the various training workshop programme and National &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Anil Kumar-2023.pdf', 'Name: Name : ANIL KUMAR

Email: akverma3@gmail.com

Phone: 9891523562

Headline: Objective

Profile Summary: To secure & impart professional services to a dynamic and exciting organization where my Professional
knowledge, experience and skills will contribute towards the better growth and success of the organization.

Employment: Company Name EGIS India Consulting Engineers Pvt. Ltd.
Corporate
Designation Computer Operator (ADMINISTRATION)
Period March 03, 2014 to Dec. 31, 2021
Awarded
Certificate, 2019
Awarded Certificate Completion of 5 years of devoted fulltime service in EGIS
Company Profile Egis is an international group with presence in over a 100 countries, offering engineering, project
structuring and operations services. In engineering and consulting its sectors of activity include
transport, urban development, building, industry, water, environment and energy, etc.
Location Corp. Office: Plot No.80, Sector-32, Gurgaon-122001, Haryana
Department Water
Work Station
Assigned
DOCUMENT CONTROLLER (Support Staff) - for Entire DRIP System at the Main
Central Project Monitoring Unit (CPMU)
Project DAM REHABILITATION AND IMPROVEMENT PROJECT (DRIP-1)
funded by World Bank
Client Central Water Commission (CWC), Govt. of India
Entrusted with Control, Monitoring & Ensuring implementation of Dam Rehabilitation and
Improvement Project (DRIP-1)
Work Location Room No.303, CWC, New Library Building, Sector-1, R. K. Puram, New Delhi – 110066
Work Assigned ► Documentation Controller for especially designed web based system & ensuring system &
procedures, upkeep, storage, retrieval, distribution. Also imparted services for the team of 21
Engineers of various engineering Field Experts (National & International) involved for 223
Dam Rehabilitation and Improvement Project-1 (DRIP-1 for States of Tamil Nadu, Kerala,
Odisha, Madhya Pradesh, Karnataka and Uttarakand - UJVNL, Jharkhand- DVC.
• Various services some of them are:
Perform general administrative functions such as document management, filling, log
maintenance, process incoming and outgoing correspondence and transmittals & filing into a
database system on the web.
i. Documentation in the given Web based Documentation system & Retrieval as required.
ii. Weekly & Monthly Management Information System Report Preparation & issue.
iii. Help in preparation of MIS for Client Review
iv. Sending Out & storage, formatting “output” prepared by (National & International)
Experts / Executives.
-- 1 of 4 --
Page 2 of 4
v. Manages the setup and maintenance of document control / records management for
multiple projects and Project Managers on Web based system.
• Institutional Strengthening:
Assist in various documentation related to DRIP-1 Training Program, National &
International Conferences, etc. in the Organisation & with States Govt.
- Support & attended the various training workshop programme and National &

Education: (i) High School Passed From CBSE, Delhi in year 1984.
With Subject: English, Hindi, Math, Science, and Social Science
(ii) Senior Secondary Passed From CBSE, Delhi in year 1986.
With Subject: English, Hindi, Economics, Political Science, and Geography
Computer Proficiency
❖ MS-Office, MS-Excel & Scanning, Tabulation, E-Mail, Internet and Documentation
• Training Internet Website [E-Mail]: Special Training (2 Days)
From: British Council, 2002
Kasturba Gandhi Marg, New Delhi-110 001
• One Year English Type Course, 1987
From: Tyagi Shorthand Typing Institute
Yamuna Vihar, East Delhi-53
Electronics Diploma
• Three Months Diploma in Electronics
From: Industrial Training Institute (ITI), Govt. of India, Subzi Mandi, Delhi - 110007
English Type
→ Awarded Certificate
❖ Awarded Certificate Completion of 5 years for devoted services in EGIS India, in the Year 2019
Salary Expected: As Per Company Policy
( ANIL KUMAR )
Date: 18th July, 2023
Place: New Delhi
-- 4 of 4 --

Personal Details: Address : E-57/11A, Gali No. 3
SUBHASH VIHAR, NORTH GHONDA,
NEAR WATER TANK,
DELHI – 110053
Email : akverma3@gmail.com
Mobile No. : (M) 9891523562
Marital Status : Married
Nationality : Indian
Religion : Hindu
Academic Qualification
(i) High School Passed From CBSE, Delhi in year 1984.
With Subject: English, Hindi, Math, Science, and Social Science
(ii) Senior Secondary Passed From CBSE, Delhi in year 1986.
With Subject: English, Hindi, Economics, Political Science, and Geography
Computer Proficiency
❖ MS-Office, MS-Excel & Scanning, Tabulation, E-Mail, Internet and Documentation
• Training Internet Website [E-Mail]: Special Training (2 Days)
From: British Council, 2002
Kasturba Gandhi Marg, New Delhi-110 001
• One Year English Type Course, 1987
From: Tyagi Shorthand Typing Institute
Yamuna Vihar, East Delhi-53
Electronics Diploma
• Three Months Diploma in Electronics
From: Industrial Training Institute (ITI), Govt. of India, Subzi Mandi, Delhi - 110007
English Type
→ Awarded Certificate
❖ Awarded Certificate Completion of 5 years for devoted services in EGIS India, in the Year 2019
Salary Expected: As Per Company Policy
( ANIL KUMAR )
Date: 18th July, 2023
Place: New Delhi
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Name : ANIL KUMAR
Mobile No. : 9891523562
Email ID : akverma3@gmail.com
Objective
To secure & impart professional services to a dynamic and exciting organization where my Professional
knowledge, experience and skills will contribute towards the better growth and success of the organization.
Work Experience
Company Name EGIS India Consulting Engineers Pvt. Ltd.
Corporate
Designation Computer Operator (ADMINISTRATION)
Period March 03, 2014 to Dec. 31, 2021
Awarded
Certificate, 2019
Awarded Certificate Completion of 5 years of devoted fulltime service in EGIS
Company Profile Egis is an international group with presence in over a 100 countries, offering engineering, project
structuring and operations services. In engineering and consulting its sectors of activity include
transport, urban development, building, industry, water, environment and energy, etc.
Location Corp. Office: Plot No.80, Sector-32, Gurgaon-122001, Haryana
Department Water
Work Station
Assigned
DOCUMENT CONTROLLER (Support Staff) - for Entire DRIP System at the Main
Central Project Monitoring Unit (CPMU)
Project DAM REHABILITATION AND IMPROVEMENT PROJECT (DRIP-1)
funded by World Bank
Client Central Water Commission (CWC), Govt. of India
Entrusted with Control, Monitoring & Ensuring implementation of Dam Rehabilitation and
Improvement Project (DRIP-1)
Work Location Room No.303, CWC, New Library Building, Sector-1, R. K. Puram, New Delhi – 110066
Work Assigned ► Documentation Controller for especially designed web based system & ensuring system &
procedures, upkeep, storage, retrieval, distribution. Also imparted services for the team of 21
Engineers of various engineering Field Experts (National & International) involved for 223
Dam Rehabilitation and Improvement Project-1 (DRIP-1 for States of Tamil Nadu, Kerala,
Odisha, Madhya Pradesh, Karnataka and Uttarakand - UJVNL, Jharkhand- DVC.
• Various services some of them are:
Perform general administrative functions such as document management, filling, log
maintenance, process incoming and outgoing correspondence and transmittals & filing into a
database system on the web.
i. Documentation in the given Web based Documentation system & Retrieval as required.
ii. Weekly & Monthly Management Information System Report Preparation & issue.
iii. Help in preparation of MIS for Client Review
iv. Sending Out & storage, formatting “output” prepared by (National & International)
Experts / Executives.

-- 1 of 4 --

Page 2 of 4
v. Manages the setup and maintenance of document control / records management for
multiple projects and Project Managers on Web based system.
• Institutional Strengthening:
Assist in various documentation related to DRIP-1 Training Program, National &
International Conferences, etc. in the Organisation & with States Govt.
- Support & attended the various training workshop programme and National &
International conferences in Delhi, other State in Kerala 2018 & Odisha in 2019.
Administrative Assistance for Invoice, Time Sheets & others minor jobs for concerned
executive. Also time to time Secretarial Support for Experts within the organization.
Company Name Globex International Pvt. Ltd.
Designation Executive (ADMINISTRATION)
Period 01-11-2011 to 28-02-2014
Company Profile Globex International Pvt. Ltd. Imports and Exports an extensive range of products comprising of
Building Construction Material, Polymer Products and Minerals. It has a strong client base and proud
to be associated with most reputed companies in the various industries like infrastructure & real estate,
fertilizers & chemicals, packaging, cement & steel.
Location 152, Mohan Bhawan, Office N0.405, Sarai Jullena, Okhla Crossing, New Delhi – 110025
Department EXECUTIVE –Administration: all required services
Work Assigned • Documentation on Digital System, Internet & Email Work;
• Coordinated daily retrieval of information for users;
• Office Administration including keeping all office supplies well stocked, bill processing by
approved quotation of the vendors;
• Time to time Accounts voucher entries with excel sheet; and
• Also worked on booking tour & travel work.
Company Name Consulting Engineering Services (India) Pvt. Ltd.
Designation Computer Operator (ADMINISTRATION)
Period 02-07-2010 to 30-06-2011
Company Profile M/s Consulting Engineering Services (India) Private Limited (CES), an ISO 9001 certified
company, stands for Quality, Reliability and Trustworthiness. A multifaceted organization, CES
provides an entire gamut of solutions, be it in Architecture, Infrastructure, Engineering and
Planning. Spread over 30 offices in India and abroad, our human resources cover not just the length
and breadth of the country, but also the entire world.
Department CES, Water Resources & Agriculture Rural Development (WRARD)
57, Manjushah Building, 5th Floor, Nehru Place, New Delhi-110019
Work Assigned All works related to Documentation Control cum Computer Operator on Digital Based
System
Station Work National Agriculture Innovation Project (NAIP) funded by World Bank
Client Indian Agricultural Research Institute, Govt. of India
Work Location Krish Anusandhan Bhawan-II, Pusa Campus, New Delhi-110012

-- 2 of 4 --

Page 3 of 4
Work Station Documentation, Secretarial & office work with the team in (188 Agricultural Project in
Various States). Provided support and services for securing active records on digital plate
form and archiving inactive records for required retention periods.
Company Name Centre For Research, Planning & Action
Location 16, Dakshineshwar, 10 Hailey Road, New Delhi-110001
Period 01-06-1996 to 30-06-2010
Company Profile The broad objectives of CERPA are to conduct social science research, provide consultancy on
developmental issues, help other NGOs in Action research and provide policy inputs in HRD,
Welfare and other social issues. to the disadvantaged and poor by taking up project
implementation at grass-roots level either directly or through local NGOs.
Project Various relevant Socio & Techno-Economic Policy Project under Govt. of India
Designation Senior Assistant (ADMINISTRATION)
Job Assigned As Senior Assistant provided necessary services
• Documentation & Secretarial work ensuring the System and Procedures
• Data Analysis, Tabulation Data formatting & setting;
• Time to time training workshop with the Centre.
Company Name Sage Metals Limited
Designation Purchase Assistant
Period 01-06-1995 to 17-05-1996
Company Profile Self was one of the Purchase Assistant from start of procurement & upkeep of warehouse
system This company: Sage Metals was established in 1983 and has since then been providing
value added services and products to the diversified customer base. The Company started off with
1 manufacturing location and has since then grown to 5 manufacturing locations employing more
than 1500 people around the Delhi area and a warehouse in Chicago.
Department Purchase
Location 7/28, Vardan House, Ansari Road, Darya Ganj, New Delhi-110002
Job Assigned • Handling departmental requirements with sister concerns Delhi, Uttar Pradesh
• Through computerized day to day bill processing;
• Handling to goods from the Vendors
Company Name Nagpal Associates
Designation Office Assistant
Period 20-01-1991 to 30-12-1991
Department Accounts
Location Pal Mohan Sadan, East Patel Nagar, Delhi – 110008
Job Assigned Billing accounts entry & desk office work.

-- 3 of 4 --

Page 4 of 4
Personal Profile
Name : ANIL KUMAR
Father’s Name : Late Shri Mahi Pal Singh
Date of Birth : 25-04-1968
Address : E-57/11A, Gali No. 3
SUBHASH VIHAR, NORTH GHONDA,
NEAR WATER TANK,
DELHI – 110053
Email : akverma3@gmail.com
Mobile No. : (M) 9891523562
Marital Status : Married
Nationality : Indian
Religion : Hindu
Academic Qualification
(i) High School Passed From CBSE, Delhi in year 1984.
With Subject: English, Hindi, Math, Science, and Social Science
(ii) Senior Secondary Passed From CBSE, Delhi in year 1986.
With Subject: English, Hindi, Economics, Political Science, and Geography
Computer Proficiency
❖ MS-Office, MS-Excel & Scanning, Tabulation, E-Mail, Internet and Documentation
• Training Internet Website [E-Mail]: Special Training (2 Days)
From: British Council, 2002
Kasturba Gandhi Marg, New Delhi-110 001
• One Year English Type Course, 1987
From: Tyagi Shorthand Typing Institute
Yamuna Vihar, East Delhi-53
Electronics Diploma
• Three Months Diploma in Electronics
From: Industrial Training Institute (ITI), Govt. of India, Subzi Mandi, Delhi - 110007
English Type
→ Awarded Certificate
❖ Awarded Certificate Completion of 5 years for devoted services in EGIS India, in the Year 2019
Salary Expected: As Per Company Policy
( ANIL KUMAR )
Date: 18th July, 2023
Place: New Delhi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Anil Kumar-2023.pdf'),
(6704, 'SHEFALI AGGARWAL', '02shefaliaggarwal@gmail.com', '917696280804', 'SUMMARY', 'SUMMARY', 'Cost and Risk consulting professional with 4+ years of experience offering services in project
management, quantity surveying, value engineering and risk analysis in all sectors of construction.', 'Cost and Risk consulting professional with 4+ years of experience offering services in project
management, quantity surveying, value engineering and risk analysis in all sectors of construction.', ARRAY['IT Skills - MS Office (Word', 'Excel', 'PowerPoint)', 'Knowledge of Agile', 'Waterfall and Lean principles', 'Software - On-Screen Take-off and Bluebeam', 'Inter-personal Skills', 'Dealt with Teams in multiple offices and comfortable with significant client interaction', 'Abilities to identify opportunities for growth and subsequently takes a Leadership role', 'in exploring new ideas', 'Strong Analytical', 'Technical', 'and excellent problem-solving abilities', 'Acknowledged for on-time delivery of projects and Stakeholder Management', 'Strong personal drive and always prepared to take individual initiative', 'Ability to build solid and collaborative relationships with team members', '1 of 2 --', 'MAJOR PROJECTS HANDLED IN UNITED STATES & UAE', '1. Holy Cross Performing Art Center', 'New York', 'US', '2. Yale Schwarzman Center', '3. Dubai Expo 2020 Sustainability Pavilion', 'Dubai', 'UAE', '4. Logan Airport Terminal E & B', 'Boston', 'MA', '5. John Hopkins Hospital', 'Baltimore', 'MD', '6. National Air & Space Museum', 'Washington', 'DC', '7. King Abdullah University of Science & Technology', 'Saudi Arabia', '8. Jewish Theological Seminary', '9. Mercer University', '10. IAS Princeton', 'NJ', '11. Malaysian Mission Embassy', '12. Museum of POP Culture', 'Seattle', 'WA', '13. NEU Snell Labs', '14. Gross Anatomy & Infrastructure – Tufts', 'LEADERSHIP AND VOLUNTEERING EXPERIENCE', '2016-2017 RRR: Relaxation', 'Rejuvenation and Return to the Society', 'Proposed an idea of a social event to top management. After approval raised 20k', 'through a campaign in schools and social media.', 'Contacted various supply chains to be a part of this event and managed to break a deal', 'with Big Bazar to be on-board with the Company’s Donation Drive.', '2013-2014 PECFEST: University Cultural Festival', 'Appointed as Head of Team Events. Organized events that involved a huge crowd', 'footprint. Events included were “Ground Foosball”', '“Textomania” etc.', '2011-2015 PGIMER: Star Blood Donor', 'Organized blood donation camps at University campus', 'INTERESTS AND OTHER ACTIVITIES', 'Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance', 'competition and won second position.', 'Badminton', 'Squash', 'Trekking and Travelling', '2 of 2 --']::text[], ARRAY['IT Skills - MS Office (Word', 'Excel', 'PowerPoint)', 'Knowledge of Agile', 'Waterfall and Lean principles', 'Software - On-Screen Take-off and Bluebeam', 'Inter-personal Skills', 'Dealt with Teams in multiple offices and comfortable with significant client interaction', 'Abilities to identify opportunities for growth and subsequently takes a Leadership role', 'in exploring new ideas', 'Strong Analytical', 'Technical', 'and excellent problem-solving abilities', 'Acknowledged for on-time delivery of projects and Stakeholder Management', 'Strong personal drive and always prepared to take individual initiative', 'Ability to build solid and collaborative relationships with team members', '1 of 2 --', 'MAJOR PROJECTS HANDLED IN UNITED STATES & UAE', '1. Holy Cross Performing Art Center', 'New York', 'US', '2. Yale Schwarzman Center', '3. Dubai Expo 2020 Sustainability Pavilion', 'Dubai', 'UAE', '4. Logan Airport Terminal E & B', 'Boston', 'MA', '5. John Hopkins Hospital', 'Baltimore', 'MD', '6. National Air & Space Museum', 'Washington', 'DC', '7. King Abdullah University of Science & Technology', 'Saudi Arabia', '8. Jewish Theological Seminary', '9. Mercer University', '10. IAS Princeton', 'NJ', '11. Malaysian Mission Embassy', '12. Museum of POP Culture', 'Seattle', 'WA', '13. NEU Snell Labs', '14. Gross Anatomy & Infrastructure – Tufts', 'LEADERSHIP AND VOLUNTEERING EXPERIENCE', '2016-2017 RRR: Relaxation', 'Rejuvenation and Return to the Society', 'Proposed an idea of a social event to top management. After approval raised 20k', 'through a campaign in schools and social media.', 'Contacted various supply chains to be a part of this event and managed to break a deal', 'with Big Bazar to be on-board with the Company’s Donation Drive.', '2013-2014 PECFEST: University Cultural Festival', 'Appointed as Head of Team Events. Organized events that involved a huge crowd', 'footprint. Events included were “Ground Foosball”', '“Textomania” etc.', '2011-2015 PGIMER: Star Blood Donor', 'Organized blood donation camps at University campus', 'INTERESTS AND OTHER ACTIVITIES', 'Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance', 'competition and won second position.', 'Badminton', 'Squash', 'Trekking and Travelling', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['IT Skills - MS Office (Word', 'Excel', 'PowerPoint)', 'Knowledge of Agile', 'Waterfall and Lean principles', 'Software - On-Screen Take-off and Bluebeam', 'Inter-personal Skills', 'Dealt with Teams in multiple offices and comfortable with significant client interaction', 'Abilities to identify opportunities for growth and subsequently takes a Leadership role', 'in exploring new ideas', 'Strong Analytical', 'Technical', 'and excellent problem-solving abilities', 'Acknowledged for on-time delivery of projects and Stakeholder Management', 'Strong personal drive and always prepared to take individual initiative', 'Ability to build solid and collaborative relationships with team members', '1 of 2 --', 'MAJOR PROJECTS HANDLED IN UNITED STATES & UAE', '1. Holy Cross Performing Art Center', 'New York', 'US', '2. Yale Schwarzman Center', '3. Dubai Expo 2020 Sustainability Pavilion', 'Dubai', 'UAE', '4. Logan Airport Terminal E & B', 'Boston', 'MA', '5. John Hopkins Hospital', 'Baltimore', 'MD', '6. National Air & Space Museum', 'Washington', 'DC', '7. King Abdullah University of Science & Technology', 'Saudi Arabia', '8. Jewish Theological Seminary', '9. Mercer University', '10. IAS Princeton', 'NJ', '11. Malaysian Mission Embassy', '12. Museum of POP Culture', 'Seattle', 'WA', '13. NEU Snell Labs', '14. Gross Anatomy & Infrastructure – Tufts', 'LEADERSHIP AND VOLUNTEERING EXPERIENCE', '2016-2017 RRR: Relaxation', 'Rejuvenation and Return to the Society', 'Proposed an idea of a social event to top management. After approval raised 20k', 'through a campaign in schools and social media.', 'Contacted various supply chains to be a part of this event and managed to break a deal', 'with Big Bazar to be on-board with the Company’s Donation Drive.', '2013-2014 PECFEST: University Cultural Festival', 'Appointed as Head of Team Events. Organized events that involved a huge crowd', 'footprint. Events included were “Ground Foosball”', '“Textomania” etc.', '2011-2015 PGIMER: Star Blood Donor', 'Organized blood donation camps at University campus', 'INTERESTS AND OTHER ACTIVITIES', 'Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance', 'competition and won second position.', 'Badminton', 'Squash', 'Trekking and Travelling', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"2015-2020 Dharam Consulting, India\nCost and Risk Consultancy\nCost Consultant\n• Developed analytical model forecasting projects with a 90% accuracy rate, leading to\na 20% reduction in the project budget. Pitched ideas to top management and launched\na multi-phase implementation plan.\n• Strengthened relationships with major Clients by organizing and coordinating monthly\nanalyst meetings.\n• Completed 50+ projects and led the team in the delivery of the projects requiring close\ncooperation among members to share information and develop solutions to meet a\nbroad array of deliverables.\n• Conducted training, coached and mentored colleagues to improve the operations and\nefficiency of a workflow by generating reports and presentations.\n• Landed up with a potential client with a major investment of $2M for the benefit of\nthe company.\n• Awarded with two promotions and highest performance bonus in a year.\n2017 Dharam Consulting, New York, USA\n3-months Internship/Summer Analyst\n• Worked alongside the Managing director on market analysis to prepare Client\nDatabase (1000+) for client proposals\n• Assist in downloading, accessing, compiling, and presenting data from database and\npresented to the Sales Force.\n• Represented the company in Client meetings and finalized the project budget after\nquantitative modeling and negotiation.\nEDUCATION AND AWARDS\n2011-2015 B.E of Electrical Engineering, The PEC University of Technology\n• Graduated in Top 5% of the Class with CGPA of 9.34/10.\n• Selected in Dean’s List (top 5%) for outstanding academic achievement\n• Elected as student representative and member of internal clubs of the University"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shefali_Aggarwal_CV.pdf', 'Name: SHEFALI AGGARWAL

Email: 02shefaliaggarwal@gmail.com

Phone: +91 76962-80804

Headline: SUMMARY

Profile Summary: Cost and Risk consulting professional with 4+ years of experience offering services in project
management, quantity surveying, value engineering and risk analysis in all sectors of construction.

Key Skills: IT Skills - MS Office (Word, Excel, PowerPoint), Knowledge of Agile, Waterfall and Lean principles
Software - On-Screen Take-off and Bluebeam
Inter-personal Skills
• Dealt with Teams in multiple offices and comfortable with significant client interaction
• Abilities to identify opportunities for growth and subsequently takes a Leadership role
in exploring new ideas
• Strong Analytical, Technical, and excellent problem-solving abilities
• Acknowledged for on-time delivery of projects and Stakeholder Management
• Strong personal drive and always prepared to take individual initiative
• Ability to build solid and collaborative relationships with team members
-- 1 of 2 --
MAJOR PROJECTS HANDLED IN UNITED STATES & UAE
1. Holy Cross Performing Art Center, New York, US
2. Yale Schwarzman Center, New York, US
3. Dubai Expo 2020 Sustainability Pavilion, Dubai, UAE
4. Logan Airport Terminal E & B, Boston, MA
5. John Hopkins Hospital, Baltimore, MD
6. National Air & Space Museum, Washington, DC
7. King Abdullah University of Science & Technology, Saudi Arabia
8. Jewish Theological Seminary, New York, US
9. Mercer University, New York, US
10. IAS Princeton, NJ, US
11. Malaysian Mission Embassy, New York, US
12. Museum of POP Culture, Seattle, WA
13. NEU Snell Labs, Boston, MA
14. Gross Anatomy & Infrastructure – Tufts, Boston, MA
LEADERSHIP AND VOLUNTEERING EXPERIENCE
2016-2017 RRR: Relaxation, Rejuvenation and Return to the Society
• Proposed an idea of a social event to top management. After approval raised 20k
through a campaign in schools and social media.
• Contacted various supply chains to be a part of this event and managed to break a deal
with Big Bazar to be on-board with the Company’s Donation Drive.
2013-2014 PECFEST: University Cultural Festival
• Appointed as Head of Team Events. Organized events that involved a huge crowd
footprint. Events included were “Ground Foosball”, “Textomania” etc.
2011-2015 PGIMER: Star Blood Donor
• Organized blood donation camps at University campus
INTERESTS AND OTHER ACTIVITIES
Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance
competition and won second position.
Badminton, Squash, Trekking and Travelling
-- 2 of 2 --

IT Skills: Software - On-Screen Take-off and Bluebeam
Inter-personal Skills
• Dealt with Teams in multiple offices and comfortable with significant client interaction
• Abilities to identify opportunities for growth and subsequently takes a Leadership role
in exploring new ideas
• Strong Analytical, Technical, and excellent problem-solving abilities
• Acknowledged for on-time delivery of projects and Stakeholder Management
• Strong personal drive and always prepared to take individual initiative
• Ability to build solid and collaborative relationships with team members
-- 1 of 2 --
MAJOR PROJECTS HANDLED IN UNITED STATES & UAE
1. Holy Cross Performing Art Center, New York, US
2. Yale Schwarzman Center, New York, US
3. Dubai Expo 2020 Sustainability Pavilion, Dubai, UAE
4. Logan Airport Terminal E & B, Boston, MA
5. John Hopkins Hospital, Baltimore, MD
6. National Air & Space Museum, Washington, DC
7. King Abdullah University of Science & Technology, Saudi Arabia
8. Jewish Theological Seminary, New York, US
9. Mercer University, New York, US
10. IAS Princeton, NJ, US
11. Malaysian Mission Embassy, New York, US
12. Museum of POP Culture, Seattle, WA
13. NEU Snell Labs, Boston, MA
14. Gross Anatomy & Infrastructure – Tufts, Boston, MA
LEADERSHIP AND VOLUNTEERING EXPERIENCE
2016-2017 RRR: Relaxation, Rejuvenation and Return to the Society
• Proposed an idea of a social event to top management. After approval raised 20k
through a campaign in schools and social media.
• Contacted various supply chains to be a part of this event and managed to break a deal
with Big Bazar to be on-board with the Company’s Donation Drive.
2013-2014 PECFEST: University Cultural Festival
• Appointed as Head of Team Events. Organized events that involved a huge crowd
footprint. Events included were “Ground Foosball”, “Textomania” etc.
2011-2015 PGIMER: Star Blood Donor
• Organized blood donation camps at University campus
INTERESTS AND OTHER ACTIVITIES
Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance
competition and won second position.
Badminton, Squash, Trekking and Travelling
-- 2 of 2 --

Employment: 2015-2020 Dharam Consulting, India
Cost and Risk Consultancy
Cost Consultant
• Developed analytical model forecasting projects with a 90% accuracy rate, leading to
a 20% reduction in the project budget. Pitched ideas to top management and launched
a multi-phase implementation plan.
• Strengthened relationships with major Clients by organizing and coordinating monthly
analyst meetings.
• Completed 50+ projects and led the team in the delivery of the projects requiring close
cooperation among members to share information and develop solutions to meet a
broad array of deliverables.
• Conducted training, coached and mentored colleagues to improve the operations and
efficiency of a workflow by generating reports and presentations.
• Landed up with a potential client with a major investment of $2M for the benefit of
the company.
• Awarded with two promotions and highest performance bonus in a year.
2017 Dharam Consulting, New York, USA
3-months Internship/Summer Analyst
• Worked alongside the Managing director on market analysis to prepare Client
Database (1000+) for client proposals
• Assist in downloading, accessing, compiling, and presenting data from database and
presented to the Sales Force.
• Represented the company in Client meetings and finalized the project budget after
quantitative modeling and negotiation.
EDUCATION AND AWARDS
2011-2015 B.E of Electrical Engineering, The PEC University of Technology
• Graduated in Top 5% of the Class with CGPA of 9.34/10.
• Selected in Dean’s List (top 5%) for outstanding academic achievement
• Elected as student representative and member of internal clubs of the University

Education: 2011-2015 B.E of Electrical Engineering, The PEC University of Technology
• Graduated in Top 5% of the Class with CGPA of 9.34/10.
• Selected in Dean’s List (top 5%) for outstanding academic achievement
• Elected as student representative and member of internal clubs of the University

Extracted Resume Text: SHEFALI AGGARWAL
+91 76962-80804 | 02shefaliaggarwal@gmail.com | LinkedIn
SUMMARY
Cost and Risk consulting professional with 4+ years of experience offering services in project
management, quantity surveying, value engineering and risk analysis in all sectors of construction.
WORK EXPERIENCE
2015-2020 Dharam Consulting, India
Cost and Risk Consultancy
Cost Consultant
• Developed analytical model forecasting projects with a 90% accuracy rate, leading to
a 20% reduction in the project budget. Pitched ideas to top management and launched
a multi-phase implementation plan.
• Strengthened relationships with major Clients by organizing and coordinating monthly
analyst meetings.
• Completed 50+ projects and led the team in the delivery of the projects requiring close
cooperation among members to share information and develop solutions to meet a
broad array of deliverables.
• Conducted training, coached and mentored colleagues to improve the operations and
efficiency of a workflow by generating reports and presentations.
• Landed up with a potential client with a major investment of $2M for the benefit of
the company.
• Awarded with two promotions and highest performance bonus in a year.
2017 Dharam Consulting, New York, USA
3-months Internship/Summer Analyst
• Worked alongside the Managing director on market analysis to prepare Client
Database (1000+) for client proposals
• Assist in downloading, accessing, compiling, and presenting data from database and
presented to the Sales Force.
• Represented the company in Client meetings and finalized the project budget after
quantitative modeling and negotiation.
EDUCATION AND AWARDS
2011-2015 B.E of Electrical Engineering, The PEC University of Technology
• Graduated in Top 5% of the Class with CGPA of 9.34/10.
• Selected in Dean’s List (top 5%) for outstanding academic achievement
• Elected as student representative and member of internal clubs of the University
SKILLS
IT Skills - MS Office (Word, Excel, PowerPoint), Knowledge of Agile, Waterfall and Lean principles
Software - On-Screen Take-off and Bluebeam
Inter-personal Skills
• Dealt with Teams in multiple offices and comfortable with significant client interaction
• Abilities to identify opportunities for growth and subsequently takes a Leadership role
in exploring new ideas
• Strong Analytical, Technical, and excellent problem-solving abilities
• Acknowledged for on-time delivery of projects and Stakeholder Management
• Strong personal drive and always prepared to take individual initiative
• Ability to build solid and collaborative relationships with team members

-- 1 of 2 --

MAJOR PROJECTS HANDLED IN UNITED STATES & UAE
1. Holy Cross Performing Art Center, New York, US
2. Yale Schwarzman Center, New York, US
3. Dubai Expo 2020 Sustainability Pavilion, Dubai, UAE
4. Logan Airport Terminal E & B, Boston, MA
5. John Hopkins Hospital, Baltimore, MD
6. National Air & Space Museum, Washington, DC
7. King Abdullah University of Science & Technology, Saudi Arabia
8. Jewish Theological Seminary, New York, US
9. Mercer University, New York, US
10. IAS Princeton, NJ, US
11. Malaysian Mission Embassy, New York, US
12. Museum of POP Culture, Seattle, WA
13. NEU Snell Labs, Boston, MA
14. Gross Anatomy & Infrastructure – Tufts, Boston, MA
LEADERSHIP AND VOLUNTEERING EXPERIENCE
2016-2017 RRR: Relaxation, Rejuvenation and Return to the Society
• Proposed an idea of a social event to top management. After approval raised 20k
through a campaign in schools and social media.
• Contacted various supply chains to be a part of this event and managed to break a deal
with Big Bazar to be on-board with the Company’s Donation Drive.
2013-2014 PECFEST: University Cultural Festival
• Appointed as Head of Team Events. Organized events that involved a huge crowd
footprint. Events included were “Ground Foosball”, “Textomania” etc.
2011-2015 PGIMER: Star Blood Donor
• Organized blood donation camps at University campus
INTERESTS AND OTHER ACTIVITIES
Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance
competition and won second position.
Badminton, Squash, Trekking and Travelling

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shefali_Aggarwal_CV.pdf

Parsed Technical Skills: IT Skills - MS Office (Word, Excel, PowerPoint), Knowledge of Agile, Waterfall and Lean principles, Software - On-Screen Take-off and Bluebeam, Inter-personal Skills, Dealt with Teams in multiple offices and comfortable with significant client interaction, Abilities to identify opportunities for growth and subsequently takes a Leadership role, in exploring new ideas, Strong Analytical, Technical, and excellent problem-solving abilities, Acknowledged for on-time delivery of projects and Stakeholder Management, Strong personal drive and always prepared to take individual initiative, Ability to build solid and collaborative relationships with team members, 1 of 2 --, MAJOR PROJECTS HANDLED IN UNITED STATES & UAE, 1. Holy Cross Performing Art Center, New York, US, 2. Yale Schwarzman Center, 3. Dubai Expo 2020 Sustainability Pavilion, Dubai, UAE, 4. Logan Airport Terminal E & B, Boston, MA, 5. John Hopkins Hospital, Baltimore, MD, 6. National Air & Space Museum, Washington, DC, 7. King Abdullah University of Science & Technology, Saudi Arabia, 8. Jewish Theological Seminary, 9. Mercer University, 10. IAS Princeton, NJ, 11. Malaysian Mission Embassy, 12. Museum of POP Culture, Seattle, WA, 13. NEU Snell Labs, 14. Gross Anatomy & Infrastructure – Tufts, LEADERSHIP AND VOLUNTEERING EXPERIENCE, 2016-2017 RRR: Relaxation, Rejuvenation and Return to the Society, Proposed an idea of a social event to top management. After approval raised 20k, through a campaign in schools and social media., Contacted various supply chains to be a part of this event and managed to break a deal, with Big Bazar to be on-board with the Company’s Donation Drive., 2013-2014 PECFEST: University Cultural Festival, Appointed as Head of Team Events. Organized events that involved a huge crowd, footprint. Events included were “Ground Foosball”, “Textomania” etc., 2011-2015 PGIMER: Star Blood Donor, Organized blood donation camps at University campus, INTERESTS AND OTHER ACTIVITIES, Bhangra Dance: Self-learnt by watching dancers and by practicing. Participated in Inter-College Dance, competition and won second position., Badminton, Squash, Trekking and Travelling, 2 of 2 --'),
(6705, 'Pramod Kumar Yadav', 'pramodyadavme@gmail.com', '9415337764', 'Career Objective', 'Career Objective', 'Seeking a challenging and dynamic position with a growing firm to add some value for the
better growth and profit of the organization along with developing my knowledge and selling', 'Seeking a challenging and dynamic position with a growing firm to add some value for the
better growth and profit of the organization along with developing my knowledge and selling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : PRAMOD KUMAR YADAV
Father’s Name : SHRIKRISHNA YADAV
Date of Birth : 7th JULY 1992
Place of Birth : Deoria
Sex : Male
Nationality : Indian
Languages Known : English & Hindi
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Date Signature.
06/06/2022 Pramod Yadav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company Name: Aditya Engineering Works\n16th March 2015 to 16th July 2018\nDesignation: Site Engineer\nKey Responsibilities\n Supervisionconsutcuction work.\n Preparing schedule of material used and available.\n Plotting Line – Level on construction site.\n Preparing work chart schedule.\n Checking and arranging equipment before concreting work starts.\n Keeping note of eachand every casting work.\n Providing technical advice and suggetions for improvement on perticular projects.\nAcademic Performance\nB. Tech\n(Mechanical\nEngineering)\nBuddha Institute of Technology\nGida Gkp (UPTU) Lucknow\n2014 70.04%\nIntermediate M.G. Inter College Gkp\n(U.P.Board)\n2010 72.14%\nHigh School M.G. Inter College Gkp\n(U.P.Board)\n2008 57.14%\n-- 1 of 2 --\n Gathering data, compiling reports and delivering presentation to relevant.\nTechnical Skill\n MS Office\n CCC Exam Pass 10-Jan-2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pramod_Yadav_Resume (1).pdf', 'Name: Pramod Kumar Yadav

Email: pramodyadavme@gmail.com

Phone: 9415337764

Headline: Career Objective

Profile Summary: Seeking a challenging and dynamic position with a growing firm to add some value for the
better growth and profit of the organization along with developing my knowledge and selling

Employment: Company Name: Aditya Engineering Works
16th March 2015 to 16th July 2018
Designation: Site Engineer
Key Responsibilities
 Supervisionconsutcuction work.
 Preparing schedule of material used and available.
 Plotting Line – Level on construction site.
 Preparing work chart schedule.
 Checking and arranging equipment before concreting work starts.
 Keeping note of eachand every casting work.
 Providing technical advice and suggetions for improvement on perticular projects.
Academic Performance
B. Tech
(Mechanical
Engineering)
Buddha Institute of Technology
Gida Gkp (UPTU) Lucknow
2014 70.04%
Intermediate M.G. Inter College Gkp
(U.P.Board)
2010 72.14%
High School M.G. Inter College Gkp
(U.P.Board)
2008 57.14%
-- 1 of 2 --
 Gathering data, compiling reports and delivering presentation to relevant.
Technical Skill
 MS Office
 CCC Exam Pass 10-Jan-2022

Education: B. Tech
(Mechanical
Engineering)
Buddha Institute of Technology
Gida Gkp (UPTU) Lucknow
2014 70.04%
Intermediate M.G. Inter College Gkp
(U.P.Board)
2010 72.14%
High School M.G. Inter College Gkp
(U.P.Board)
2008 57.14%
-- 1 of 2 --
 Gathering data, compiling reports and delivering presentation to relevant.
Technical Skill
 MS Office
 CCC Exam Pass 10-Jan-2022

Personal Details: Name : PRAMOD KUMAR YADAV
Father’s Name : SHRIKRISHNA YADAV
Date of Birth : 7th JULY 1992
Place of Birth : Deoria
Sex : Male
Nationality : Indian
Languages Known : English & Hindi
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Date Signature.
06/06/2022 Pramod Yadav
-- 2 of 2 --

Extracted Resume Text: Pramod Kumar Yadav
Mob: (+91) 9415337764
Email: pramodyadavme@gmail.com
Career Objective
Seeking a challenging and dynamic position with a growing firm to add some value for the
better growth and profit of the organization along with developing my knowledge and selling
skills.
Work Experience
Company Name: Aditya Engineering Works
16th March 2015 to 16th July 2018
Designation: Site Engineer
Key Responsibilities
 Supervisionconsutcuction work.
 Preparing schedule of material used and available.
 Plotting Line – Level on construction site.
 Preparing work chart schedule.
 Checking and arranging equipment before concreting work starts.
 Keeping note of eachand every casting work.
 Providing technical advice and suggetions for improvement on perticular projects.
Academic Performance
B. Tech
(Mechanical
Engineering)
Buddha Institute of Technology
Gida Gkp (UPTU) Lucknow
2014 70.04%
Intermediate M.G. Inter College Gkp
(U.P.Board)
2010 72.14%
High School M.G. Inter College Gkp
(U.P.Board)
2008 57.14%

-- 1 of 2 --

 Gathering data, compiling reports and delivering presentation to relevant.
Technical Skill
 MS Office
 CCC Exam Pass 10-Jan-2022
Personal Information
Name : PRAMOD KUMAR YADAV
Father’s Name : SHRIKRISHNA YADAV
Date of Birth : 7th JULY 1992
Place of Birth : Deoria
Sex : Male
Nationality : Indian
Languages Known : English & Hindi
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Date Signature.
06/06/2022 Pramod Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pramod_Yadav_Resume (1).pdf'),
(6706, 'Civil', 'civil.resume-import-06706@hhh-resume-import.invalid', '9481957949', 'Civil', '', '', '






SMA






PARNN
About M
l Engineer‐
vil Engineer w
ard in a chall
contribute to
Professio
DAMODAR A
Aug 2017 to
Engineer an
ES AND RESPO
 Part of th
Drawings
requireme
 Part of Pla
and indivi
 Handled P
various bu
 Experienc
 Presentin
and count
Building R
 D rafting a
desirable
 Detailed e
ALL AND MED
 Four Shop
facilities
 Two Audi
 Malabar o', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '






SMA






PARNN
About M
l Engineer‐
vil Engineer w
ard in a chall
contribute to
Professio
DAMODAR A
Aug 2017 to
Engineer an
ES AND RESPO
 Part of th
Drawings
requireme
 Part of Pla
and indivi
 Handled P
various bu
 Experienc
 Presentin
and count
Building R
 D rafting a
desirable
 Detailed e
ALL AND MED
 Four Shop
facilities
 Two Audi
 Malabar o', '', '', '[]'::jsonb, '[{"title":"Civil","company":"Imported from resume CSV","description":"enriching resp\ntion’s growth\nrience\n– Kanhang\nDraftsman\n:\nDesign Team\nwalls, grade b\nhe design con\nDesigning team\nces.\noval Drawings\ndifferent cat\ne constructio\ngs and respon\ndepartment i\ncoastal regula\nattractions f\nthe execution\nTS HANDLED\nex Projects ha\nects with 3000\nresort\nyoor (ongoing\njects\nars’ experienc\n12, 1996\neri, Bangalore\nin Planning, E\nponsibility to\nh and profitab\nad, Kerala\nto draft the d\neam, slab an\nnstrains.\nm for auditor\ns for the build\ntegories in Mu\non for residen\nnsible to prov\nin compliance\nation zone ru\nor the tourist\nn of the proje"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" NCC grade –A certificate\n Nitte Alumni Association Best project award – “ Smart equipment for plastering”\n State level first prize in Essay writing\nOther Interested Activities\n Travelling, music, Reading novels, Craft works\nDeclaration\nI, Aparnna H G, hereby declare that the information contained herein is true and correct to the\nbest of my knowledge and belief.\nPlace: Bengaluru\nDate: 12.05.2022\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV-Aparnna.H.G.pdf', 'Name: Civil

Email: civil.resume-import-06706@hhh-resume-import.invalid

Phone: 9481957949

Career Profile: 






SMA






PARNN
About M
l Engineer‐
vil Engineer w
ard in a chall
contribute to
Professio
DAMODAR A
Aug 2017 to
Engineer an
ES AND RESPO
 Part of th
Drawings
requireme
 Part of Pla
and indivi
 Handled P
various bu
 Experienc
 Presentin
and count
Building R
 D rafting a
desirable
 Detailed e
ALL AND MED
 Four Shop
facilities
 Two Audi
 Malabar o

Employment: enriching resp
tion’s growth
rience
– Kanhang
Draftsman
:
Design Team
walls, grade b
he design con
Designing team
ces.
oval Drawings
different cat
e constructio
gs and respon
department i
coastal regula
attractions f
the execution
TS HANDLED
ex Projects ha
ects with 3000
resort
yoor (ongoing
jects
ars’ experienc
12, 1996
eri, Bangalore
in Planning, E
ponsibility to
h and profitab
ad, Kerala
to draft the d
eam, slab an
nstrains.
m for auditor
s for the build
tegories in Mu
on for residen
nsible to prov
in compliance
ation zone ru
or the tourist
n of the proje

Education:  Bachelor of Engineering ‐ Civil from NMAMIT Nitte, Visvesvaraya Technological University (VTU)
Belgaum with 8.96 CGPA.
 12th – from Durga Higher Secondary School, Kanhangad with 97%
 SSLC from Durga Higher Secondary School, Kanhangad with 95%
Other Skills
 Team player, Hardworking
 Organizing and planning skills, leadership skills
 Language skills : English, Malayalam, Kannada, Hindi (R/W/S)

Accomplishments:  NCC grade –A certificate
 Nitte Alumni Association Best project award – “ Smart equipment for plastering”
 State level first prize in Essay writing
Other Interested Activities
 Travelling, music, Reading novels, Craft works
Declaration
I, Aparnna H G, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
Place: Bengaluru
Date: 12.05.2022
-- 3 of 3 --

Extracted Resume Text: AP
Civil
A Civ
forw
will c
ROLE







SMA






PARNN
About M
l Engineer‐
vil Engineer w
ard in a chall
contribute to
Professio
DAMODAR A
Aug 2017 to
Engineer an
ES AND RESPO
 Part of th
Drawings
requireme
 Part of Pla
and indivi
 Handled P
various bu
 Experienc
 Presentin
and count
Building R
 D rafting a
desirable
 Detailed e
ALL AND MED
 Four Shop
facilities
 Two Audi
 Malabar o
 Hillview re
 Various R
 Oryx villag
NA H G
Me
with 4 years’
lenging and e
the organizat
onal Exper
ARCHITECTS
o Sep 2021
d Structural
ONSIBILITIES
e Structural D
, Retaining w
ents as per th
anning and D
idual residenc
Permit Appro
uildings from
ce in complet
g the drawing
try planning d
Rules‐2019.
according to
facilities and
estimate for t
IUM PROJECT
pping comple
itorium Proje
ocean beach r
esorts, kottiy
esidence proj
ge‐Hotel
G
4 Yea
May
Kenge
experience i
enriching resp
tion’s growth
rience
– Kanhang
Draftsman
:
Design Team
walls, grade b
he design con
Designing team
ces.
oval Drawings
different cat
e constructio
gs and respon
department i
coastal regula
attractions f
the execution
TS HANDLED
ex Projects ha
ects with 3000
resort
yoor (ongoing
jects
ars’ experienc
12, 1996
eri, Bangalore
in Planning, E
ponsibility to
h and profitab
ad, Kerala
to draft the d
eam, slab an
nstrains.
m for auditor
s for the build
tegories in Mu
on for residen
nsible to prov
in compliance
ation zone ru
or the tourist
n of the proje
:
aving an area
0 seating cap
)
ce
e
Estimation, St
capitalize m
bility.
detailed struc
d beam layo
riums, shoppi
ding, Fire and
unicipalities,
ntial buildings
vide technica
e with Nation
ules for resort
ts.
ect.
of One lakh
acity
+91‐
apar
Indi
tructural draf
y engineering
ctural drawin
uts etc and a
ing complexe
d Safety Appr
Panchayaths
s.
l explanation
nal Building Co
ts keeping in
square feet
‐9481957949/
rnnahg125@g
an
fting and dra
g and analyti
gs including F
dditional stru
s, cottages, c
roval and DTP
and Corpora
in person at
ode and Kera
mind the aes
with multilev
/6282173472
gmail.com
awings, is loo
cal skills, wh
Foundation
uctural
college buildin
P approval for
tions.
district town
ala Municipali
thetics,
vel parking
2
king
ich I
ngs
r
ity

-- 1 of 3 --

MAJOR PROJECTS HANDLED:
PROJECT: BUS STAND CUM SHOPPING COMPLEX AT NILESWARAM, KERALA
 Planning the area (40000 Sqft) for bus stand as per the town planning requirements in compliance with
National Building Code.
o 12 bus bays
o Area for taxi parking
o Basement floor for private vehicle parking,
o Shopping complex building.
 The Terminal comprises of waiting area, rest rooms, police aid post, enquiry and administrative offices,
and canteen in the ground floor, 30 shops in the first floor, 7 office rooms in the second and a
conference hall in the third floor for the Nileswaram municipality.
 Handled the municipality sanction with fire and safety requirements for DTP approval.
 Detailed estimate and BOQ for the work for the PWD in accordance with the DSR and DAR 2016
 Structural detailing for the piling works for the building
PROJECT: HOSPITAL AND MEDICAL COLLEGE (under construction)
 Involved in Planning and Designing of Medical College and Hospital as per norms and requirements of
Indian Medical Council, KPBR and NBC
 Handled the site layout and drawings for the approval from the District town planner, Indian medical
council and Panchayath for the building permit
 Handled planning of biomedical waste management systems and installations.
 Preparation of schematic drawings, construction documentation and securing building permit for the
hospital building.
 Conceptual planning and drafting of college building having an intake of 120 students with all
requirements from the Indian Medical Council.
PROJECT: SHREYAS VILLAS
 Handled site layout with plot divisions in compliance with Kerala Municipality Building Rules‐2018.
 Handled Building plans and Approvals for 45 plots and Guiding Construction works including site visit
and supervisions.
 Drafting the structural details for the proposed residences including grade beam, Lintel details, Beam
and slab layout, Masonry layouts, Joinery details and other structural requirements in the architectural
models.
Training and Certifications
 Extensive survey project at Yennehole, Karkala
 Internship at Kottappuram bridge site, Kannur
 Internship at the construction site for a college building in Kasaragod for Kerala Construction
Corporation Limited.
 Kerala LSGD Engineer‐A License holder (Approved‐ Yet to receive)

-- 2 of 3 --

Computer Proficiency
 AutoCAD ‐2D
 Adobe Photoshop (Beginner)
 Sketch up (Beginner)
 Microsoft office
Education
 Bachelor of Engineering ‐ Civil from NMAMIT Nitte, Visvesvaraya Technological University (VTU)
Belgaum with 8.96 CGPA.
 12th – from Durga Higher Secondary School, Kanhangad with 97%
 SSLC from Durga Higher Secondary School, Kanhangad with 95%
Other Skills
 Team player, Hardworking
 Organizing and planning skills, leadership skills
 Language skills : English, Malayalam, Kannada, Hindi (R/W/S)
Achievements
 NCC grade –A certificate
 Nitte Alumni Association Best project award – “ Smart equipment for plastering”
 State level first prize in Essay writing
Other Interested Activities
 Travelling, music, Reading novels, Craft works
Declaration
I, Aparnna H G, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
Place: Bengaluru
Date: 12.05.2022

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Aparnna.H.G.pdf'),
(6707, 'Overview', 'overview.resume-import-06707@hhh-resume-import.invalid', '919952129150', 'Career Objective', 'Career Objective', 'Name: SHEIK IBRAHIM.M Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control of
production processes, materials, and finished goods.
• Experience in automotive quality engineering.
• Familiarity with injection molding, painting and
assembly.
• Ability to operate QC tools and perform basic statistical
analysis.
• Excellent public speaking and communication skills.
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
HVAC Site Engineer
Duration: 1 Year
TWG Group , Chennai
(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation
Certified Organization)
Quality Inspector
Duration : 2 Years
Hwashin Automotive India Pvt.ltd
(Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan)
JOB Responsibilities:
• Quality Checking.
• Visual and gauge inspection of various automobile parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply and
quality of raw materials.
• Desigh and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing
• Prepare daily, weekly and monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: Visit Visa
Duration: 29.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150', 'Name: SHEIK IBRAHIM.M Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control of
production processes, materials, and finished goods.
• Experience in automotive quality engineering.
• Familiarity with injection molding, painting and
assembly.
• Ability to operate QC tools and perform basic statistical
analysis.
• Excellent public speaking and communication skills.
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
HVAC Site Engineer
Duration: 1 Year
TWG Group , Chennai
(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation
Certified Organization)
Quality Inspector
Duration : 2 Years
Hwashin Automotive India Pvt.ltd
(Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan)
JOB Responsibilities:
• Quality Checking.
• Visual and gauge inspection of various automobile parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply and
quality of raw materials.
• Desigh and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing
• Prepare daily, weekly and monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: Visit Visa
Duration: 29.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150', ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software', 'Strenghts', 'Innovative approach and', 'readiness to take up challenges', 'Responsible and can deliver', 'assignments within the', 'defined time', 'Knowledgeable in Mechanical', 'Engineering Core subject']::text[], ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software', 'Strenghts', 'Innovative approach and', 'readiness to take up challenges', 'Responsible and can deliver', 'assignments within the', 'defined time', 'Knowledgeable in Mechanical', 'Engineering Core subject']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software', 'Strenghts', 'Innovative approach and', 'readiness to take up challenges', 'Responsible and can deliver', 'assignments within the', 'defined time', 'Knowledgeable in Mechanical', 'Engineering Core subject']::text[], '', 'Passport No. : P2438366
Expire Date : 09-02-2027
Father Name : Mansoor Ali.S
Date Of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Tamil', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Familiarity with injection molding, painting and\nassembly.\n• Ability to operate QC tools and perform basic statistical\nanalysis.\n• Excellent public speaking and communication skills.\n• Proficient with MS Office suite and leading a team.\n• Dispatch checking.\nHVAC Site Engineer\nDuration: 1 Year\nTWG Group , Chennai\n(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation\nCertified Organization)\nQuality Inspector\nDuration : 2 Years\nHwashin Automotive India Pvt.ltd\n(Is an ISO 9001:2008 certified company. A best supplied\ncompany for Hyundai, Mobis, Faurecia, Nissan)\nJOB Responsibilities:\n• Quality Checking.\n• Visual and gauge inspection of various automobile parts\n• Sensor audit work.\n• Weekly nut welding audit work.\n• Document work.\n• Monitor and audit quality of manufactured products.\n• Review and optimize manufacturing processes.\n• Coordinate with suppliers and ensure timely supply and\nquality of raw materials.\n• Desigh and test mechanical components before using\nthem in vehicles.\n• Work continuously in finding better engine parts to\nmaximize efficiency.\n• Develop and implement parameters for quality testing\n• Prepare daily, weekly and monthly reports.\nMECHANICAL ENGINEER\nmsibrahim2695@gmail.com\nVisa Status: Visit Visa\nDuration: 29.05.2020\nMob No : +971 557979126\nInd No : +91 9952129150"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHEIK IBRAHIM.M.pdf', 'Name: Overview

Email: overview.resume-import-06707@hhh-resume-import.invalid

Phone: +91 9952129150

Headline: Career Objective

Profile Summary: Name: SHEIK IBRAHIM.M Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control of
production processes, materials, and finished goods.
• Experience in automotive quality engineering.
• Familiarity with injection molding, painting and
assembly.
• Ability to operate QC tools and perform basic statistical
analysis.
• Excellent public speaking and communication skills.
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
HVAC Site Engineer
Duration: 1 Year
TWG Group , Chennai
(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation
Certified Organization)
Quality Inspector
Duration : 2 Years
Hwashin Automotive India Pvt.ltd
(Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan)
JOB Responsibilities:
• Quality Checking.
• Visual and gauge inspection of various automobile parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply and
quality of raw materials.
• Desigh and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing
• Prepare daily, weekly and monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: Visit Visa
Duration: 29.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150

IT Skills: • Auto Cad
• MS Office
• MS Excel
• Ductsizer Software
Strenghts
• Innovative approach and
readiness to take up challenges
• Responsible and can deliver
assignments within the
defined time
• Knowledgeable in Mechanical
Engineering Core subject

Employment: • Familiarity with injection molding, painting and
assembly.
• Ability to operate QC tools and perform basic statistical
analysis.
• Excellent public speaking and communication skills.
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
HVAC Site Engineer
Duration: 1 Year
TWG Group , Chennai
(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation
Certified Organization)
Quality Inspector
Duration : 2 Years
Hwashin Automotive India Pvt.ltd
(Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan)
JOB Responsibilities:
• Quality Checking.
• Visual and gauge inspection of various automobile parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply and
quality of raw materials.
• Desigh and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing
• Prepare daily, weekly and monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: Visit Visa
Duration: 29.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150

Education: Certified cources
Area OF Interest
Declaration
-- 2 of 2 --

Personal Details: Passport No. : P2438366
Expire Date : 09-02-2027
Father Name : Mansoor Ali.S
Date Of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Tamil

Extracted Resume Text: CURRICULAM VITAE
Overview
To be a part of an organization where I can fully utilize
my skills and make a significant contribution to the success of
the employer and at the same time my individual growth.
Career Objective
Name: SHEIK IBRAHIM.M Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control of
production processes, materials, and finished goods.
• Experience in automotive quality engineering.
• Familiarity with injection molding, painting and
assembly.
• Ability to operate QC tools and perform basic statistical
analysis.
• Excellent public speaking and communication skills.
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
HVAC Site Engineer
Duration: 1 Year
TWG Group , Chennai
(Is an ISO / IEC 17025:2005 Standard–NABL Accrediation
Certified Organization)
Quality Inspector
Duration : 2 Years
Hwashin Automotive India Pvt.ltd
(Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan)
JOB Responsibilities:
• Quality Checking.
• Visual and gauge inspection of various automobile parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply and
quality of raw materials.
• Desigh and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing
• Prepare daily, weekly and monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: Visit Visa
Duration: 29.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150
Personal Details:
Passport No. : P2438366
Expire Date : 09-02-2027
Father Name : Mansoor Ali.S
Date Of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Tamil
Software Skills
• Auto Cad
• MS Office
• MS Excel
• Ductsizer Software
Strenghts
• Innovative approach and
readiness to take up challenges
• Responsible and can deliver
assignments within the
defined time
• Knowledgeable in Mechanical
Engineering Core subject
Work Experience
Summary OF Skills

-- 1 of 2 --

Bachelor''s Degree in Mechanical Engineering As-salam College Of Engineering & Technology,
Anna University, Tamil Nadu, India. 2017.
• Successfully completed HVAC cource TWG institude, Trichy.
• Successfully completed basic Diploma in HVAC 1-year training in TWG, Chennai.
• Successfully completed Ansys course.
• Welding Inspection.
• Oil & Gas Industry.
• QA / QC Engineering.
• MEP & HVAC.
• Field Of Manufacturing & Maintenance.
• Various Engineering Designs.
I hereby solemnly declare that all statements made above are true and correct to the best of
my knowledge and belief.
Reference:
On request.
Place:
Date:
M.SHEIK IBRAHIM
Education
Certified cources
Area OF Interest
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHEIK IBRAHIM.M.pdf

Parsed Technical Skills: Auto Cad, MS Office, MS Excel, Ductsizer Software, Strenghts, Innovative approach and, readiness to take up challenges, Responsible and can deliver, assignments within the, defined time, Knowledgeable in Mechanical, Engineering Core subject'),
(6708, 'Pramod Holkar', 'holkar.pramod2011@gmail.com', '8237507794', 'Position: Quantity Surveyor', 'Position: Quantity Surveyor', '', '', ARRAY['Autocad 2012 MX Exel MSP', 'PROFESSIONAL CERTIFICATION', 'Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:', '2015 Certified Company)', 'Quantity Surveying & Billing', 'MSP', 'EXTRA-CURRICULAR ACTIVITIES', 'National Service Scheme', 'Social security & awareness training by Pune Police.', 'Volunteer for Art of Living', 'Participation in Drushti Abhiyan.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY['Autocad 2012 MX Exel MSP', 'PROFESSIONAL CERTIFICATION', 'Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:', '2015 Certified Company)', 'Quantity Surveying & Billing', 'MSP', 'EXTRA-CURRICULAR ACTIVITIES', 'National Service Scheme', 'Social security & awareness training by Pune Police.', 'Volunteer for Art of Living', 'Participation in Drushti Abhiyan.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Autocad 2012 MX Exel MSP', 'PROFESSIONAL CERTIFICATION', 'Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:', '2015 Certified Company)', 'Quantity Surveying & Billing', 'MSP', 'EXTRA-CURRICULAR ACTIVITIES', 'National Service Scheme', 'Social security & awareness training by Pune Police.', 'Volunteer for Art of Living', 'Participation in Drushti Abhiyan.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Position: Quantity Surveyor","company":"Imported from resume CSV","description":"06/2016 – 03/2019\nJr. Site Engineer\nGrace Construction\nPimpri Chinchwad Pune\nExecute the Work as per Drawings and Standards\nSupervision for RCC structure form Work, Steel Work,\nand Concrete.\nSite Architectural Layout regarding Block Work, Door\nWindows, Floor Levels.\nFinishing Work- Blocks work, Plaster work,\nWaterproofing, Tiles, Electrical, Plumbing work.\nSupervise the Site labour and Sub contractors Work.\nSourcing, Enquiries, to Site Management of construction\nmaterial.\nPreparing Daily Progress Reports.\nPossession work.\nCalculate Quantity and Prepare Bill of Sub Contractor."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Pramod''s Resume (1).pdf', 'Name: Pramod Holkar

Email: holkar.pramod2011@gmail.com

Phone: 8237507794

Headline: Position: Quantity Surveyor

Key Skills: Autocad 2012 MX Exel MSP
PROFESSIONAL CERTIFICATION
Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:
2015 Certified Company)
Quantity Surveying & Billing
MSP
EXTRA-CURRICULAR ACTIVITIES
National Service Scheme
Social security & awareness training by Pune Police.
Volunteer for Art of Living
Participation in Drushti Abhiyan.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Full Professional Proficiency
Marathi
Full Professional Proficiency
Achievements/Tasks
Courses
-- 1 of 1 --

IT Skills: Autocad 2012 MX Exel MSP
PROFESSIONAL CERTIFICATION
Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:
2015 Certified Company)
Quantity Surveying & Billing
MSP
EXTRA-CURRICULAR ACTIVITIES
National Service Scheme
Social security & awareness training by Pune Police.
Volunteer for Art of Living
Participation in Drushti Abhiyan.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Full Professional Proficiency
Marathi
Full Professional Proficiency
Achievements/Tasks
Courses
-- 1 of 1 --

Employment: 06/2016 – 03/2019
Jr. Site Engineer
Grace Construction
Pimpri Chinchwad Pune
Execute the Work as per Drawings and Standards
Supervision for RCC structure form Work, Steel Work,
and Concrete.
Site Architectural Layout regarding Block Work, Door
Windows, Floor Levels.
Finishing Work- Blocks work, Plaster work,
Waterproofing, Tiles, Electrical, Plumbing work.
Supervise the Site labour and Sub contractors Work.
Sourcing, Enquiries, to Site Management of construction
material.
Preparing Daily Progress Reports.
Possession work.
Calculate Quantity and Prepare Bill of Sub Contractor.

Education: 07/2011 – 06/2016
Graduation
Dr. D.Y.Patil College of Engineering, Pimpri,
Pune
B.E (Civil Engineering)
Percentage: 63.73

Accomplishments: Courses
-- 1 of 1 --

Extracted Resume Text: Pramod Holkar
Prakash
Position: Quantity Surveyor
holkar.pramod2011@gmail.com
8237507794
At Post Lasalgaon , Nashik, India
12 March, 1994
I am a talented and enthusiastic Civil Engineer with 3 years’ experience in Residential Project I am currently seeking a Quantity
Surveyor/Billing Engineer position to take my career to the next level.
WORK EXPERIENCE
06/2016 – 03/2019
Jr. Site Engineer
Grace Construction
Pimpri Chinchwad Pune
Execute the Work as per Drawings and Standards
Supervision for RCC structure form Work, Steel Work,
and Concrete.
Site Architectural Layout regarding Block Work, Door
Windows, Floor Levels.
Finishing Work- Blocks work, Plaster work,
Waterproofing, Tiles, Electrical, Plumbing work.
Supervise the Site labour and Sub contractors Work.
Sourcing, Enquiries, to Site Management of construction
material.
Preparing Daily Progress Reports.
Possession work.
Calculate Quantity and Prepare Bill of Sub Contractor.
EDUCATION
07/2011 – 06/2016
Graduation
Dr. D.Y.Patil College of Engineering, Pimpri,
Pune
B.E (Civil Engineering)
Percentage: 63.73
TECHNICAL SKILLS
Autocad 2012 MX Exel MSP
PROFESSIONAL CERTIFICATION
Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:
2015 Certified Company)
Quantity Surveying & Billing
MSP
EXTRA-CURRICULAR ACTIVITIES
National Service Scheme
Social security & awareness training by Pune Police.
Volunteer for Art of Living
Participation in Drushti Abhiyan.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Full Professional Proficiency
Marathi
Full Professional Proficiency
Achievements/Tasks
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pramod''s Resume (1).pdf

Parsed Technical Skills: Autocad 2012 MX Exel MSP, PROFESSIONAL CERTIFICATION, Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001:, 2015 Certified Company), Quantity Surveying & Billing, MSP, EXTRA-CURRICULAR ACTIVITIES, National Service Scheme, Social security & awareness training by Pune Police., Volunteer for Art of Living, Participation in Drushti Abhiyan., LANGUAGES, English, Professional Working, Proficiency, Hindi, Full Professional Proficiency, Marathi, Achievements/Tasks, Courses, 1 of 1 --'),
(6709, 'Post Applied for:- Sr. Civil Engineer Highway (Planning Execution, and', 'ashutoshbhatt0001@gmail.com', '07898508657', 'Carrier Objective: - I want to be a part of an organization where I can', 'Carrier Objective: - I want to be a part of an organization where I can', '', 'Bilaspur C.G. 495220
Mob. No. 07898508657
Email: ashutoshbhatt0001@gmail.com
Qualification Detail: -
• 10th in year 2000 from UP Board
• 12th in year 2006 from UP Board
• B. Tech. Civil in year 2011 from Anand Engineering Collage Agra
U.P.
Carrier Objective: - I want to be a part of an organization where I can
contribute my best, which recognizes my potentials, make best use of them
&provide me opportunities to grow and flourish my skill
EXPERIENCE AND EMPLOYMENT DETAILS: -
1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder
-- 1 of 3 --
Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bilaspur C.G. 495220
Mob. No. 07898508657
Email: ashutoshbhatt0001@gmail.com
Qualification Detail: -
• 10th in year 2000 from UP Board
• 12th in year 2006 from UP Board
• B. Tech. Civil in year 2011 from Anand Engineering Collage Agra
U.P.
Carrier Objective: - I want to be a part of an organization where I can
contribute my best, which recognizes my potentials, make best use of them
&provide me opportunities to grow and flourish my skill
EXPERIENCE AND EMPLOYMENT DETAILS: -
1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder
-- 1 of 3 --
Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: - I want to be a part of an organization where I can","company":"Imported from resume CSV","description":"1. Name of Organization: Tata consulting\nEngineering Limited Execution Team\nProject Detail: Raurkela Smart city\nResponsibility in Project: Handling the project Rourkela Smart City\nLimited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’\nComprising Up gradation of 28 No’s (Approximate 22.20km.) of road\nIncluding Shifting of Utilities, Construction of Footpath, Cycle track,\nRoad Side Drain Junction Improvement, Underground Ducting,\nLandscaping works, Road Furniture’s and Street lighting in ABD area of\nRourkela Smart City Limited. The Project Cost 700 Cr.\nClient: R.S.C.L. (Raurkel Smart city Limited)\nPeriod: Currently working\n2. Name of Organization: Krishna, construction company pvt. Ltd\nProject Detail: Hiran River – Sindur River Four Lane Road Project with\nPaved Shoulder\n-- 1 of 3 --\nResponsibility: - My role in this projcet for As a Sr. Higjhway Engineer\nfor Daily Planning, Scheduling for Execution of R E Wall. Construction\nwork of site as per Mythology of Contract Agreement Design with\nspecification of MORTH, and I.S. Code. And checking of backfilling soil and\nclear all client issue of site with Panel transporting and erection on site.\nDPR making Strip Chart making of Site, Labour Control Etc.\nClient: National Highway Authority of India\nConsultant: Lion consulting Engineering Group\nPeriod: DEC. 2019 – NOV. 2020\n(3) Name of Company: - Dilip Buildcon Ltd.\nProject Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road\nProject In the State Chhaisgarh National Highway Authority Of India New\nN.H. – 130 C.G.Project\nResponsibility: -- As a Highway Engineer handling PQC DLC Lying site\nas a Shift Incharge . Daily DPR Submitting to site office and report to\nProject Manager.\nClient: - National Highway Authority of India\nConsultant: - Theme Engineering Services Pvt. Ltd.\nPeriod: - April 2019 –Nov.2019\n(4) Name of Company : Dilip Buildcon Ltd.\nProject Detail:- Two laning with paved shoulders of Karauli - Dholpur\nsection of NH-11B from Km 83.960 to Km 184.460 (length 100.90 Km) in\nthe State of Rajasthan under NHDP-IV on Engineering, Procurement and\nconstruction (EPC) Mode.\nResponsibility: - There was handling site as a Maintenance Site\nIncharge (Sign. Authority of project). Clear all site related issue. Monthly\ninspection report compliance, Daily root patrolling report Before Monsson,\nafter Monsoon Report making and submitting to consultant office attend"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ashutosh-Bhatt.pdf', 'Name: Post Applied for:- Sr. Civil Engineer Highway (Planning Execution, and

Email: ashutoshbhatt0001@gmail.com

Phone: 07898508657

Headline: Carrier Objective: - I want to be a part of an organization where I can

Employment: 1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder
-- 1 of 3 --
Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.
Client: - National Highway Authority of India
Consultant: - Theme Engineering Services Pvt. Ltd.
Period: - April 2019 –Nov.2019
(4) Name of Company : Dilip Buildcon Ltd.
Project Detail:- Two laning with paved shoulders of Karauli - Dholpur
section of NH-11B from Km 83.960 to Km 184.460 (length 100.90 Km) in
the State of Rajasthan under NHDP-IV on Engineering, Procurement and
construction (EPC) Mode.
Responsibility: - There was handling site as a Maintenance Site
Incharge (Sign. Authority of project). Clear all site related issue. Monthly
inspection report compliance, Daily root patrolling report Before Monsson,
after Monsoon Report making and submitting to consultant office attend

Education: • 10th in year 2000 from UP Board
• 12th in year 2006 from UP Board
• B. Tech. Civil in year 2011 from Anand Engineering Collage Agra
U.P.
Carrier Objective: - I want to be a part of an organization where I can
contribute my best, which recognizes my potentials, make best use of them
&provide me opportunities to grow and flourish my skill
EXPERIENCE AND EMPLOYMENT DETAILS: -
1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder
-- 1 of 3 --
Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.
Client: - National Highway Authority of India
Consultant: - Theme Engineering Services Pvt. Ltd.
Period: - April 2019 –Nov.2019
(4) Name of Company : Dilip Buildcon Ltd.

Personal Details: Bilaspur C.G. 495220
Mob. No. 07898508657
Email: ashutoshbhatt0001@gmail.com
Qualification Detail: -
• 10th in year 2000 from UP Board
• 12th in year 2006 from UP Board
• B. Tech. Civil in year 2011 from Anand Engineering Collage Agra
U.P.
Carrier Objective: - I want to be a part of an organization where I can
contribute my best, which recognizes my potentials, make best use of them
&provide me opportunities to grow and flourish my skill
EXPERIENCE AND EMPLOYMENT DETAILS: -
1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder
-- 1 of 3 --
Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.

Extracted Resume Text: CURRICULUM-VITAE
Post Applied for:- Sr. Civil Engineer Highway (Planning Execution, and
Quality Control)
`
Personal Detail:-
Name : ASHUTOSH BHATT S/O Late - Suresh Chandra Bhatt
Address: Ward no. 14 Chakarbhatha
Bilaspur C.G. 495220
Mob. No. 07898508657
Email: ashutoshbhatt0001@gmail.com
Qualification Detail: -
• 10th in year 2000 from UP Board
• 12th in year 2006 from UP Board
• B. Tech. Civil in year 2011 from Anand Engineering Collage Agra
U.P.
Carrier Objective: - I want to be a part of an organization where I can
contribute my best, which recognizes my potentials, make best use of them
&provide me opportunities to grow and flourish my skill
EXPERIENCE AND EMPLOYMENT DETAILS: -
1. Name of Organization: Tata consulting
Engineering Limited Execution Team
Project Detail: Raurkela Smart city
Responsibility in Project: Handling the project Rourkela Smart City
Limited, Rourkela Orissa. Project is known as ‘RSCL Smart Road’
Comprising Up gradation of 28 No’s (Approximate 22.20km.) of road
Including Shifting of Utilities, Construction of Footpath, Cycle track,
Road Side Drain Junction Improvement, Underground Ducting,
Landscaping works, Road Furniture’s and Street lighting in ABD area of
Rourkela Smart City Limited. The Project Cost 700 Cr.
Client: R.S.C.L. (Raurkel Smart city Limited)
Period: Currently working
2. Name of Organization: Krishna, construction company pvt. Ltd
Project Detail: Hiran River – Sindur River Four Lane Road Project with
Paved Shoulder

-- 1 of 3 --

Responsibility: - My role in this projcet for As a Sr. Higjhway Engineer
for Daily Planning, Scheduling for Execution of R E Wall. Construction
work of site as per Mythology of Contract Agreement Design with
specification of MORTH, and I.S. Code. And checking of backfilling soil and
clear all client issue of site with Panel transporting and erection on site.
DPR making Strip Chart making of Site, Labour Control Etc.
Client: National Highway Authority of India
Consultant: Lion consulting Engineering Group
Period: DEC. 2019 – NOV. 2020
(3) Name of Company: - Dilip Buildcon Ltd.
Project Detail: Sargaon – Raipur -Bilaspur Four Lane with service Road
Project In the State Chhaisgarh National Highway Authority Of India New
N.H. – 130 C.G.Project
Responsibility: -- As a Highway Engineer handling PQC DLC Lying site
as a Shift Incharge . Daily DPR Submitting to site office and report to
Project Manager.
Client: - National Highway Authority of India
Consultant: - Theme Engineering Services Pvt. Ltd.
Period: - April 2019 –Nov.2019
(4) Name of Company : Dilip Buildcon Ltd.
Project Detail:- Two laning with paved shoulders of Karauli - Dholpur
section of NH-11B from Km 83.960 to Km 184.460 (length 100.90 Km) in
the State of Rajasthan under NHDP-IV on Engineering, Procurement and
construction (EPC) Mode.
Responsibility: - There was handling site as a Maintenance Site
Incharge (Sign. Authority of project). Clear all site related issue. Monthly
inspection report compliance, Daily root patrolling report Before Monsson,
after Monsoon Report making and submitting to consultant office attend
meeting of clients. Daily site DPR Making to submit Head office Diesel
consumption, Labour Report, Machinery movement report ETC. Daily
meeting with staff and short out issues.
Client: National Highway Authority of India
Consultant: C.E.G Consulting Engineering Group L.T.D.
Period: April. 2015 to April 2017
(5) Name of Company: Dilip Buildcon Ltd. Bhopal
Project Detail: Soyat - Pidawa Two Lane Road Madhya Pradesh -
Rajasthan Border Project
Responsibility: Earth work GSB, WMM construction and Planning for
Next Shift and giving instruction to Engineer and Supervisor for Work

-- 2 of 3 --

Preparation in proper way Raising R.F.I. With consultant check and get
approval from consultant after verification and checking of site. Daily
Report Submitting to Head Office.
Client: M.P.R.D.C
Consultant: Theme Engineering Services Pvt. Ltd B-24, Gokul Vatika,
Jawahar Circle Jaipur Rajasthan.
Period: Sept. 2014 to April 2015 as a Project Incharge
(6) Name of Company: - Dilip Buildcon Limited
Project Detail: Ujjain-Unhel-Nagda-Jaora Road Project.
Responsibility: - This was my first project. I was under working with Sr.
Engineer Mr. A.K.Singh he was a brillian engineer of highway he taught
me a good performance can give you a good carrier in construction work.
He gives me responsibility of GSB Layer making for fast progress of uper
layer work. There I was complete my GSB layer Work before time and
Project Manager Mr. Vibhav Pathak Congratulate me for this achievement
on Jaora Neemuch Junction who is the end of project. Project Cost was
189cr.
Consultant: - M/s. Topwarth Tollways (Ujjain) Pvt. Ltd. Mumbai
Period: - Jan.2012 to sept.2014

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Ashutosh-Bhatt.pdf'),
(6710, 'NAME-SHERAJ ANSARI', 'sidhusurvey701@gmail.com', '8052269667', 'VILL.- CHAURIA BAZAR', 'VILL.- CHAURIA BAZAR', '', 'NATIONLITY- INDIAN
RELISION- MUSLIM
GENDER- MALE
MARITAL STATUS- UNMARRIDE
LONGUAGE- HINDI,ENGLISH
CONTACT NO. 8052269667,8423990537,7398397026
EMAIL ID.-Sherajanssari98@gmail.com
DECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE- SINGNATURE
PLACE-
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONLITY- INDIAN
RELISION- MUSLIM
GENDER- MALE
MARITAL STATUS- UNMARRIDE
LONGUAGE- HINDI,ENGLISH
CONTACT NO. 8052269667,8423990537,7398397026
EMAIL ID.-Sherajanssari98@gmail.com
DECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE- SINGNATURE
PLACE-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"VILL.- CHAURIA BAZAR","company":"Imported from resume CSV","description":"1- SHIDHU SURVEY SERVICE,JODHAPUR RAJASTHAN\nR K TOWER 17-E-AS-A&28 SHOPPING CENTER CHANENDVILAS ROAD NEAR OMNI CHB JODHPUR 342008 (RAJASTHAN)\nSidhusurvey701@gmail.com 03/08/2018 HIGHWAY WORK ALL SOLSTION\n2- NAZ ENGINEERING & CONTRACTING\nSHOP NO.2 ISLAMNAGR CHANNEL CHOWCK NEAR HOTEL INN,MANGO JAMSEDPUR(JHARKHAND)12/10/2019\n3- IKRAM SOLAR PVT. LTD.\n8TH FLOOR,THE CHAMBERS, 1865 RAJDANGA MAIN ROAD KASBA, KOLKATA,WEST BANGAL 700107\n05/01/2020\n-- 2 of 3 --\nPERSONAL INFORMAION\nDATE OF BIRTH-05/01/1995\nNATIONLITY- INDIAN\nRELISION- MUSLIM\nGENDER- MALE\nMARITAL STATUS- UNMARRIDE\nLONGUAGE- HINDI,ENGLISH\nCONTACT NO. 8052269667,8423990537,7398397026\nEMAIL ID.-Sherajanssari98@gmail.com\nDECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.\nDATE- SINGNATURE\nPLACE-\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sheraj 7398397026.pdf', 'Name: NAME-SHERAJ ANSARI

Email: sidhusurvey701@gmail.com

Phone: 8052269667

Headline: VILL.- CHAURIA BAZAR

Employment: 1- SHIDHU SURVEY SERVICE,JODHAPUR RAJASTHAN
R K TOWER 17-E-AS-A&28 SHOPPING CENTER CHANENDVILAS ROAD NEAR OMNI CHB JODHPUR 342008 (RAJASTHAN)
Sidhusurvey701@gmail.com 03/08/2018 HIGHWAY WORK ALL SOLSTION
2- NAZ ENGINEERING & CONTRACTING
SHOP NO.2 ISLAMNAGR CHANNEL CHOWCK NEAR HOTEL INN,MANGO JAMSEDPUR(JHARKHAND)12/10/2019
3- IKRAM SOLAR PVT. LTD.
8TH FLOOR,THE CHAMBERS, 1865 RAJDANGA MAIN ROAD KASBA, KOLKATA,WEST BANGAL 700107
05/01/2020
-- 2 of 3 --
PERSONAL INFORMAION
DATE OF BIRTH-05/01/1995
NATIONLITY- INDIAN
RELISION- MUSLIM
GENDER- MALE
MARITAL STATUS- UNMARRIDE
LONGUAGE- HINDI,ENGLISH
CONTACT NO. 8052269667,8423990537,7398397026
EMAIL ID.-Sherajanssari98@gmail.com
DECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE- SINGNATURE
PLACE-
-- 3 of 3 --

Personal Details: NATIONLITY- INDIAN
RELISION- MUSLIM
GENDER- MALE
MARITAL STATUS- UNMARRIDE
LONGUAGE- HINDI,ENGLISH
CONTACT NO. 8052269667,8423990537,7398397026
EMAIL ID.-Sherajanssari98@gmail.com
DECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE- SINGNATURE
PLACE-
-- 3 of 3 --

Extracted Resume Text: SURVEYOR RESUME
NAME-SHERAJ ANSARI
VILL.- CHAURIA BAZAR
POST- GHANTI
DIST.-DEORIA
STATE. (UP)
PIN CODE- 274705
 Seeking a challenging position as a land surveyor where my skills and knowledge will add value to an organization.
ACCADAMIC QUALIFICATION
SL.NO EXAM
NAME
NAME OF BOARD YEARS OF
PASSING
TOTAL
MARKS
MARK OB THEN PERCENTAGE DIVISION
1 H.S UP BOARD 2011 600 295 49% SECOND
2 I.A UP BOARD 2013 500 271 54% SECOND
3 BA.Ist DDU GKP 2014 600 295 49% SECOND
4 BA.ii DDU GKP 2017 600 316 52% SECOND
5 BA.iii DDU GKP 2018 600 240 40% SECOND

-- 1 of 3 --

TECHNICAL QUALIFICATION
NAME OF THE
TRADE
NAME OF BOARD NAME OF THE
INSTITUTE
MANTH &YERS %OF MARKS DIVISION
LAND SURVEY GHAZIABAD CIDC. 3MONTH 50% SECOND
DCA UP MAU RAMA INSTITUTE 12MONTH 60% SECOND
CCC UP N.I.E.L.I.T 3 MONTH NO MARK SECOND
BCA UP MAU RAMA INSTITUTE 6 MONTH 54% SECOND
OTHER KNOWLEDGE-INTERNET,AUTOCAD
AREA OF KNOWLEDGE-AUTO LAVEL ,DGPS,TOTAL STATION,CHAIN SURVEY
WORK EXPERIENCE
1- SHIDHU SURVEY SERVICE,JODHAPUR RAJASTHAN
R K TOWER 17-E-AS-A&28 SHOPPING CENTER CHANENDVILAS ROAD NEAR OMNI CHB JODHPUR 342008 (RAJASTHAN)
Sidhusurvey701@gmail.com 03/08/2018 HIGHWAY WORK ALL SOLSTION
2- NAZ ENGINEERING & CONTRACTING
SHOP NO.2 ISLAMNAGR CHANNEL CHOWCK NEAR HOTEL INN,MANGO JAMSEDPUR(JHARKHAND)12/10/2019
3- IKRAM SOLAR PVT. LTD.
8TH FLOOR,THE CHAMBERS, 1865 RAJDANGA MAIN ROAD KASBA, KOLKATA,WEST BANGAL 700107
05/01/2020

-- 2 of 3 --

PERSONAL INFORMAION
DATE OF BIRTH-05/01/1995
NATIONLITY- INDIAN
RELISION- MUSLIM
GENDER- MALE
MARITAL STATUS- UNMARRIDE
LONGUAGE- HINDI,ENGLISH
CONTACT NO. 8052269667,8423990537,7398397026
EMAIL ID.-Sherajanssari98@gmail.com
DECLARATION:- I DO HEREBY DECLARE THAT ALL THE INFORMATION ARE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE- SINGNATURE
PLACE-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sheraj 7398397026.pdf'),
(6711, 'At Post Lasalgaon , Nashik,', 'at.post.lasalgaon..nashik.resume-import-06711@hhh-resume-import.invalid', '8237507794', 'At Post Lasalgaon , Nashik,', 'At Post Lasalgaon , Nashik,', '', '', ARRAY['Supervision for RCC structure form Work', 'Steel Work', 'and Concrete.', 'Site Architectural Layout regarding Block Work', 'Door Windows', 'Floor Levels.', 'Finishing Work- Blocks work', 'Plaster work', 'Waterproofing', 'Tiles', 'Electrical', 'Plumbing', 'work.', 'Supervise the Site labour and Sub contractors Work.', 'Sourcing', 'Enquiries', 'to Site Management of construction material.', 'Preparing Daily Progress Reports.', 'Possession work.', 'Calculate Quantity and Prepare Bill of Sub Contractor.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'PERSONAL']::text[], ARRAY['Supervision for RCC structure form Work', 'Steel Work', 'and Concrete.', 'Site Architectural Layout regarding Block Work', 'Door Windows', 'Floor Levels.', 'Finishing Work- Blocks work', 'Plaster work', 'Waterproofing', 'Tiles', 'Electrical', 'Plumbing', 'work.', 'Supervise the Site labour and Sub contractors Work.', 'Sourcing', 'Enquiries', 'to Site Management of construction material.', 'Preparing Daily Progress Reports.', 'Possession work.', 'Calculate Quantity and Prepare Bill of Sub Contractor.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'PERSONAL']::text[], ARRAY[]::text[], ARRAY['Supervision for RCC structure form Work', 'Steel Work', 'and Concrete.', 'Site Architectural Layout regarding Block Work', 'Door Windows', 'Floor Levels.', 'Finishing Work- Blocks work', 'Plaster work', 'Waterproofing', 'Tiles', 'Electrical', 'Plumbing', 'work.', 'Supervise the Site labour and Sub contractors Work.', 'Sourcing', 'Enquiries', 'to Site Management of construction material.', 'Preparing Daily Progress Reports.', 'Possession work.', 'Calculate Quantity and Prepare Bill of Sub Contractor.', 'LANGUAGES', 'English', 'Professional Working', 'Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'PERSONAL']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"At Post Lasalgaon , Nashik,","company":"Imported from resume CSV","description":"Jr. Site Engineer\nGrace Construction\n06/2016 – 03/2019\nAchievements/Tasks\nExecute the Work as per Drawings and Standards\nPimpri Chinchwad Pune\nIndia\n12 March, 1994\nTECHNICAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Execute the Work as per Drawings and Standards\nPimpri Chinchwad Pune\nIndia\n12 March, 1994\nTECHNICAL"}]'::jsonb, 'F:\Resume All 3\Pramod''s Resume (2) (1) (1).pdf', 'Name: At Post Lasalgaon , Nashik,

Email: at.post.lasalgaon..nashik.resume-import-06711@hhh-resume-import.invalid

Phone: 8237507794

Headline: At Post Lasalgaon , Nashik,

Key Skills: Supervision for RCC structure form Work, Steel Work, and Concrete.
Site Architectural Layout regarding Block Work, Door Windows, Floor Levels.
Finishing Work- Blocks work, Plaster work, Waterproofing, Tiles, Electrical, Plumbing
work.
Supervise the Site labour and Sub contractors Work.
Sourcing, Enquiries, to Site Management of construction material.
Preparing Daily Progress Reports.
Possession work.
Calculate Quantity and Prepare Bill of Sub Contractor.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Full Professional Proficiency
Marathi
Full Professional Proficiency
PERSONAL

Employment: Jr. Site Engineer
Grace Construction
06/2016 – 03/2019
Achievements/Tasks
Execute the Work as per Drawings and Standards
Pimpri Chinchwad Pune
India
12 March, 1994
TECHNICAL

Education: Graduation
Dr. D.Y.Patil College of Engineering, Pimpri, Pune
07/2011 – 06/2016
Courses
B.E (Civil Engineering)
Percentage: 63.73
EXTRA-CURRICULAR ACTIVITIES
National Service Scheme
Social security & awareness training by Pune Police.
Volunteer for Art of Living
Participation in Drushti Abhiyan.
Good team Player
Quick Learner
Self Confidence
Good Communication
Skill
Autocad 2012
Pramod Prakash Holkar
B.E CIVIL
I am a talented and enthusiastic Civil Engineer with 3 years’ experience in Residential
Project I am currently seeking a Quantity Surveyor/Billing Engineer position to take my
career to the next level.
MX Exel MSP
-- 1 of 1 --

Accomplishments: Execute the Work as per Drawings and Standards
Pimpri Chinchwad Pune
India
12 March, 1994
TECHNICAL

Extracted Resume Text: holkar.pramod2011@gmail.c
om
8237507794
At Post Lasalgaon , Nashik,
WORK EXPERIENCE
Jr. Site Engineer
Grace Construction
06/2016 – 03/2019
Achievements/Tasks
Execute the Work as per Drawings and Standards
Pimpri Chinchwad Pune
India
12 March, 1994
TECHNICAL
SKILLS
Supervision for RCC structure form Work, Steel Work, and Concrete.
Site Architectural Layout regarding Block Work, Door Windows, Floor Levels.
Finishing Work- Blocks work, Plaster work, Waterproofing, Tiles, Electrical, Plumbing
work.
Supervise the Site labour and Sub contractors Work.
Sourcing, Enquiries, to Site Management of construction material.
Preparing Daily Progress Reports.
Possession work.
Calculate Quantity and Prepare Bill of Sub Contractor.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Full Professional Proficiency
Marathi
Full Professional Proficiency
PERSONAL
SKILLS
PROFESSIONAL CERTIFICATION
Apaha Trainers & Consultants Pvt. Ltd.(An ISO 9001: 2015 Certified Company)
Quantity Surveying & Billing
MSP
EDUCATION
Graduation
Dr. D.Y.Patil College of Engineering, Pimpri, Pune
07/2011 – 06/2016
Courses
B.E (Civil Engineering)
Percentage: 63.73
EXTRA-CURRICULAR ACTIVITIES
National Service Scheme
Social security & awareness training by Pune Police.
Volunteer for Art of Living
Participation in Drushti Abhiyan.
Good team Player
Quick Learner
Self Confidence
Good Communication
Skill
Autocad 2012
Pramod Prakash Holkar
B.E CIVIL
I am a talented and enthusiastic Civil Engineer with 3 years’ experience in Residential
Project I am currently seeking a Quantity Surveyor/Billing Engineer position to take my
career to the next level.
MX Exel MSP

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pramod''s Resume (2) (1) (1).pdf

Parsed Technical Skills: Supervision for RCC structure form Work, Steel Work, and Concrete., Site Architectural Layout regarding Block Work, Door Windows, Floor Levels., Finishing Work- Blocks work, Plaster work, Waterproofing, Tiles, Electrical, Plumbing, work., Supervise the Site labour and Sub contractors Work., Sourcing, Enquiries, to Site Management of construction material., Preparing Daily Progress Reports., Possession work., Calculate Quantity and Prepare Bill of Sub Contractor., LANGUAGES, English, Professional Working, Proficiency, Hindi, Full Professional Proficiency, Marathi, PERSONAL'),
(6712, 'AVNISH MISHRA', 'avnish.mishra.2804@gmail.com', '7054852687', 'Career Objective', 'Career Objective', 'I strongly believe in the ability of civil engineers that comprises design thinking for
strengthening our societies and having a positive effect on the world. Only together we can build
a better future, therefore my communication and team working skills.
Academic Qualification
Sr. No. Qualification Specialization Board Year Percentage
● M-TECH INFRASTRUCTURE UTU
(GBPEIT)
2022-2024 80(
EXPECTED)
● B-TECH Civil
engineering
AKTU
(SRMGPC)
2017-2021 61.7 (aggregate)
● XII PCM CBSE 2017 55
● X PCMEH UP 2015 75
● Technical skill
● Any type of layout work
● Site inspection and supervision
● Knows how to work with BBS and other quantity estimation & Procurement.
● Computer-Aided-Design Autodesk,Revit,staad-pro
● Computing-Ms Office, Ms Excel
● Currently working for BIM certification & GIS software
● Can work with SAP
● Ms-Project & Primavera
Area of Interest
● Project Management
● Artificial Intelligence
● Chess & Badminton', 'I strongly believe in the ability of civil engineers that comprises design thinking for
strengthening our societies and having a positive effect on the world. Only together we can build
a better future, therefore my communication and team working skills.
Academic Qualification
Sr. No. Qualification Specialization Board Year Percentage
● M-TECH INFRASTRUCTURE UTU
(GBPEIT)
2022-2024 80(
EXPECTED)
● B-TECH Civil
engineering
AKTU
(SRMGPC)
2017-2021 61.7 (aggregate)
● XII PCM CBSE 2017 55
● X PCMEH UP 2015 75
● Technical skill
● Any type of layout work
● Site inspection and supervision
● Knows how to work with BBS and other quantity estimation & Procurement.
● Computer-Aided-Design Autodesk,Revit,staad-pro
● Computing-Ms Office, Ms Excel
● Currently working for BIM certification & GIS software
● Can work with SAP
● Ms-Project & Primavera
Area of Interest
● Project Management
● Artificial Intelligence
● Chess & Badminton', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Date of Birth- 11/10/2000
▪ Age - 23 years
▪ Languages known- Hindi , English
▪ Fathers Name- Mr. vinod Misra
▪ Permanent Address- H.No-570/641 virat nagar alambagh, UP, Lucknow
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Worked as Site incharge/engineer in Bhangal construction co. MANAGEMENT WORK\nin all the aspects for the project in Development of Gorakhpur link expressway (Package1)\nfrom Jaitpur (Dist. Gorakhpur) to fulwariya (Dist. Ambedkar Nagar) in the state of Uttar\nPradesh.\nWork experience- 18 september 2021 to 4 october 2022\n-- 1 of 3 --\n● Trainings / Internship\n● Engineering Trainee\nUTTAR PRADESH RAJKIYA NIRMAN NIGAM (UPRNN)\n06/2019-07/2019\nVarious Aspects of construction at High court, LUCKNOW.\n● NATIONAL BUILDING CONSTRUCTION CORPORATION LTD. 09/2020-10/2020\nProject Undertaken\n▪ Compressed Stabilized Earth blocks using iron mine spoil waste. Aims at Sustainable Development\n▪ Strengthening process of AAC Blocks by using synthetic fiber. (PAPER PUBLISHING IN\nPROCESS)\n(I DID BOTH THE PROJECT ALONE)\nBRTS for Lucknow from existing best BRTS services around the World\nStudy of various Existing BRTS & analysis of its services (07/2022-05/2023)\nConducted traffic volume count survey & O-D Survey at various locations in Lucknow\nProposed a route for BRTS using ARC-GIS through Land use & ridership features on\nURDPFI guidelines & BRTS code Book.\nIndustrial Visits\n▪ Ganga Barrage KANPUR\n▪ Construction Industry Development Council (CIDC), LUCKNOW"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Got awarded for the Personality Enhancement Program at university level.\n▪ Awarded during Various Inter School event ( football,Badminton,Public debates)\nExtra –Curricular Activities\n▪ Interest in script writing Dramas, plays.\n▪ Held sessions / Donations /for underprivileged students at AMRAVATI NGO\n-- 2 of 3 --\nSoft Skills\n▪ Effective communication and sociability\n▪ Empathy & Persuasion\n▪ Technological & digital literacy\n▪ Teamwork\n▪ Time management\nRESPONSIBILITY UNDERTAKEN\n● Can manage any sort of field work.\n● Excelled at managing office workloads\n● Analysis of building, estimation, preparation of bill and survey.\n● Good at maintaining reports and can work with architectural sheets.\n● Used to work with daily MIS and knows to create DPR & reporting, also MPR."}]'::jsonb, 'F:\Resume All 3\Cv-Avnish Mishra (1).pdf', 'Name: AVNISH MISHRA

Email: avnish.mishra.2804@gmail.com

Phone: 7054852687

Headline: Career Objective

Profile Summary: I strongly believe in the ability of civil engineers that comprises design thinking for
strengthening our societies and having a positive effect on the world. Only together we can build
a better future, therefore my communication and team working skills.
Academic Qualification
Sr. No. Qualification Specialization Board Year Percentage
● M-TECH INFRASTRUCTURE UTU
(GBPEIT)
2022-2024 80(
EXPECTED)
● B-TECH Civil
engineering
AKTU
(SRMGPC)
2017-2021 61.7 (aggregate)
● XII PCM CBSE 2017 55
● X PCMEH UP 2015 75
● Technical skill
● Any type of layout work
● Site inspection and supervision
● Knows how to work with BBS and other quantity estimation & Procurement.
● Computer-Aided-Design Autodesk,Revit,staad-pro
● Computing-Ms Office, Ms Excel
● Currently working for BIM certification & GIS software
● Can work with SAP
● Ms-Project & Primavera
Area of Interest
● Project Management
● Artificial Intelligence
● Chess & Badminton

Employment: Worked as Site incharge/engineer in Bhangal construction co. MANAGEMENT WORK
in all the aspects for the project in Development of Gorakhpur link expressway (Package1)
from Jaitpur (Dist. Gorakhpur) to fulwariya (Dist. Ambedkar Nagar) in the state of Uttar
Pradesh.
Work experience- 18 september 2021 to 4 october 2022
-- 1 of 3 --
● Trainings / Internship
● Engineering Trainee
UTTAR PRADESH RAJKIYA NIRMAN NIGAM (UPRNN)
06/2019-07/2019
Various Aspects of construction at High court, LUCKNOW.
● NATIONAL BUILDING CONSTRUCTION CORPORATION LTD. 09/2020-10/2020
Project Undertaken
▪ Compressed Stabilized Earth blocks using iron mine spoil waste. Aims at Sustainable Development
▪ Strengthening process of AAC Blocks by using synthetic fiber. (PAPER PUBLISHING IN
PROCESS)
(I DID BOTH THE PROJECT ALONE)
BRTS for Lucknow from existing best BRTS services around the World
Study of various Existing BRTS & analysis of its services (07/2022-05/2023)
Conducted traffic volume count survey & O-D Survey at various locations in Lucknow
Proposed a route for BRTS using ARC-GIS through Land use & ridership features on
URDPFI guidelines & BRTS code Book.
Industrial Visits
▪ Ganga Barrage KANPUR
▪ Construction Industry Development Council (CIDC), LUCKNOW

Education: Sr. No. Qualification Specialization Board Year Percentage
● M-TECH INFRASTRUCTURE UTU
(GBPEIT)
2022-2024 80(
EXPECTED)
● B-TECH Civil
engineering
AKTU
(SRMGPC)
2017-2021 61.7 (aggregate)
● XII PCM CBSE 2017 55
● X PCMEH UP 2015 75
● Technical skill
● Any type of layout work
● Site inspection and supervision
● Knows how to work with BBS and other quantity estimation & Procurement.
● Computer-Aided-Design Autodesk,Revit,staad-pro
● Computing-Ms Office, Ms Excel
● Currently working for BIM certification & GIS software
● Can work with SAP
● Ms-Project & Primavera
Area of Interest
● Project Management
● Artificial Intelligence
● Chess & Badminton

Accomplishments: ▪ Got awarded for the Personality Enhancement Program at university level.
▪ Awarded during Various Inter School event ( football,Badminton,Public debates)
Extra –Curricular Activities
▪ Interest in script writing Dramas, plays.
▪ Held sessions / Donations /for underprivileged students at AMRAVATI NGO
-- 2 of 3 --
Soft Skills
▪ Effective communication and sociability
▪ Empathy & Persuasion
▪ Technological & digital literacy
▪ Teamwork
▪ Time management
RESPONSIBILITY UNDERTAKEN
● Can manage any sort of field work.
● Excelled at managing office workloads
● Analysis of building, estimation, preparation of bill and survey.
● Good at maintaining reports and can work with architectural sheets.
● Used to work with daily MIS and knows to create DPR & reporting, also MPR.

Personal Details: ▪ Date of Birth- 11/10/2000
▪ Age - 23 years
▪ Languages known- Hindi , English
▪ Fathers Name- Mr. vinod Misra
▪ Permanent Address- H.No-570/641 virat nagar alambagh, UP, Lucknow
-- 3 of 3 --

Extracted Resume Text: AVNISH MISHRA
7054852687
avnish.mishra.2804@gmail.com
https://www.linkedin.com/in/avnish-mishra-68a40020b
Career Objective
I strongly believe in the ability of civil engineers that comprises design thinking for
strengthening our societies and having a positive effect on the world. Only together we can build
a better future, therefore my communication and team working skills.
Academic Qualification
Sr. No. Qualification Specialization Board Year Percentage
● M-TECH INFRASTRUCTURE UTU
(GBPEIT)
2022-2024 80(
EXPECTED)
● B-TECH Civil
engineering
AKTU
(SRMGPC)
2017-2021 61.7 (aggregate)
● XII PCM CBSE 2017 55
● X PCMEH UP 2015 75
● Technical skill
● Any type of layout work
● Site inspection and supervision
● Knows how to work with BBS and other quantity estimation & Procurement.
● Computer-Aided-Design Autodesk,Revit,staad-pro
● Computing-Ms Office, Ms Excel
● Currently working for BIM certification & GIS software
● Can work with SAP
● Ms-Project & Primavera
Area of Interest
● Project Management
● Artificial Intelligence
● Chess & Badminton
● Work Experience
Worked as Site incharge/engineer in Bhangal construction co. MANAGEMENT WORK
in all the aspects for the project in Development of Gorakhpur link expressway (Package1)
from Jaitpur (Dist. Gorakhpur) to fulwariya (Dist. Ambedkar Nagar) in the state of Uttar
Pradesh.
Work experience- 18 september 2021 to 4 october 2022

-- 1 of 3 --

● Trainings / Internship
● Engineering Trainee
UTTAR PRADESH RAJKIYA NIRMAN NIGAM (UPRNN)
06/2019-07/2019
Various Aspects of construction at High court, LUCKNOW.
● NATIONAL BUILDING CONSTRUCTION CORPORATION LTD. 09/2020-10/2020
Project Undertaken
▪ Compressed Stabilized Earth blocks using iron mine spoil waste. Aims at Sustainable Development
▪ Strengthening process of AAC Blocks by using synthetic fiber. (PAPER PUBLISHING IN
PROCESS)
(I DID BOTH THE PROJECT ALONE)
BRTS for Lucknow from existing best BRTS services around the World
Study of various Existing BRTS & analysis of its services (07/2022-05/2023)
Conducted traffic volume count survey & O-D Survey at various locations in Lucknow
Proposed a route for BRTS using ARC-GIS through Land use & ridership features on
URDPFI guidelines & BRTS code Book.
Industrial Visits
▪ Ganga Barrage KANPUR
▪ Construction Industry Development Council (CIDC), LUCKNOW
Achievements
▪ Got awarded for the Personality Enhancement Program at university level.
▪ Awarded during Various Inter School event ( football,Badminton,Public debates)
Extra –Curricular Activities
▪ Interest in script writing Dramas, plays.
▪ Held sessions / Donations /for underprivileged students at AMRAVATI NGO

-- 2 of 3 --

Soft Skills
▪ Effective communication and sociability
▪ Empathy & Persuasion
▪ Technological & digital literacy
▪ Teamwork
▪ Time management
RESPONSIBILITY UNDERTAKEN
● Can manage any sort of field work.
● Excelled at managing office workloads
● Analysis of building, estimation, preparation of bill and survey.
● Good at maintaining reports and can work with architectural sheets.
● Used to work with daily MIS and knows to create DPR & reporting, also MPR.
Personal Details
▪ Date of Birth- 11/10/2000
▪ Age - 23 years
▪ Languages known- Hindi , English
▪ Fathers Name- Mr. vinod Misra
▪ Permanent Address- H.No-570/641 virat nagar alambagh, UP, Lucknow

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv-Avnish Mishra (1).pdf'),
(6713, 'Shiv Prasad bind', 'siveprasad1@gmail.com', '7558294608', ' Skill Summary:', ' Skill Summary:', '', 'Email:- siveprasad1@gmail.com
 Carrier Object:
I look forward to learn more about construction& its technical activites.
I have potential to work hard & achieve targets at my best.
 Personal Dossier:
Nationality : Indian
Gender :Male
Marital status : Married
Language proficiency: English ;Hindi; Marathi
Date of Birth: 8thjuly 1985
 Educational background :
University/Board Examination Mark in % Year of
passing
U.P.Board Allahabad S.C.C 44.60% 2001-2002
U.P. Borad Allahabad H.S.C. 59.50% 2004-2005
Jaunpur university
U.P.
B.A. Part l 49.70% 2007-2010
J.S.S. DELHI D.C.A. 81.23% 2010-2011
Rajasthan University Diploma in Civil 62.55% 2019-2020
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- siveprasad1@gmail.com
 Carrier Object:
I look forward to learn more about construction& its technical activites.
I have potential to work hard & achieve targets at my best.
 Personal Dossier:
Nationality : Indian
Gender :Male
Marital status : Married
Language proficiency: English ;Hindi; Marathi
Date of Birth: 8thjuly 1985
 Educational background :
University/Board Examination Mark in % Year of
passing
U.P.Board Allahabad S.C.C 44.60% 2001-2002
U.P. Borad Allahabad H.S.C. 59.50% 2004-2005
Jaunpur university
U.P.
B.A. Part l 49.70% 2007-2010
J.S.S. DELHI D.C.A. 81.23% 2010-2011
Rajasthan University Diploma in Civil 62.55% 2019-2020
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":" Skill Summary:","company":"Imported from resume CSV","description":"1. Skyway R.M.C. Plantpvt. Ltd.\nDesignation: Lab Technician\nLocation :sipzgaon near about reliance energyandheri (E).\nDuration : 31 March 2007 to Dec 2010.\nWork- Building work& Road work.\n2. Saraswati constructions\nDesignation : Lab Technician\nLocation :Mundrakutch,Gujrat.\nDuration : From Jan.2010 to Dec. 2012.\nWork – Canal work& Dam & Earth work\n3. Ivrclpvt ltd R.M.C. Plant\nDesignation : Lab Incharge\nLocation :Gujratsamakhali.\nDuration :From Jan. 2012 to Dec. 2014.\nWork – Flyover bridge ;western railway piling.\n4.Sagunamata Ready mix concrete Solution Pvt. Ltd.\nDesignation : Lab Incharge\nLocation : SomanthaliPhaltanSatara\nDuration : From September 2015 to tilldate\nWork : Building Work , Roadwork, Earth work etc.\n-- 2 of 5 --\nOther knowledge :\nComputer Ms excel, powepoint, Microsoft Word\n Skill Summary:\nQuality control\ni. Monitoring day to day q.c. related activities.\nii. Testing of aggregates as per Indian Standard (BIS) guideline.\niii. Lab trial & cube testing & Mix Design\niv. Specific gravity testing.\nv. Checking of water obserption& moisture content of aggregate.\nvi. Fly ash, micro silica ;cement;admixture& all material testing.\nvii. Sieve analysis of crushed sand; river sand ’10 mm & 20 mm aggregate\nviii. Flakiness &Elognation of aggregates.\nix. Slum & flow testing of slump.\nx. Water permeability test.\n Declarations:\nI hereby declared that all information provided by me in this in application is factual &\ncorrect to the best of my knowledge & belief.\nDate :…………………\nPalace : …………… Shiv Prasad Bind\n-- 3 of 5 --\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shiv.pdf', 'Name: Shiv Prasad bind

Email: siveprasad1@gmail.com

Phone: 7558294608

Headline:  Skill Summary:

Employment: 1. Skyway R.M.C. Plantpvt. Ltd.
Designation: Lab Technician
Location :sipzgaon near about reliance energyandheri (E).
Duration : 31 March 2007 to Dec 2010.
Work- Building work& Road work.
2. Saraswati constructions
Designation : Lab Technician
Location :Mundrakutch,Gujrat.
Duration : From Jan.2010 to Dec. 2012.
Work – Canal work& Dam & Earth work
3. Ivrclpvt ltd R.M.C. Plant
Designation : Lab Incharge
Location :Gujratsamakhali.
Duration :From Jan. 2012 to Dec. 2014.
Work – Flyover bridge ;western railway piling.
4.Sagunamata Ready mix concrete Solution Pvt. Ltd.
Designation : Lab Incharge
Location : SomanthaliPhaltanSatara
Duration : From September 2015 to tilldate
Work : Building Work , Roadwork, Earth work etc.
-- 2 of 5 --
Other knowledge :
Computer Ms excel, powepoint, Microsoft Word
 Skill Summary:
Quality control
i. Monitoring day to day q.c. related activities.
ii. Testing of aggregates as per Indian Standard (BIS) guideline.
iii. Lab trial & cube testing & Mix Design
iv. Specific gravity testing.
v. Checking of water obserption& moisture content of aggregate.
vi. Fly ash, micro silica ;cement;admixture& all material testing.
vii. Sieve analysis of crushed sand; river sand ’10 mm & 20 mm aggregate
viii. Flakiness &Elognation of aggregates.
ix. Slum & flow testing of slump.
x. Water permeability test.
 Declarations:
I hereby declared that all information provided by me in this in application is factual &
correct to the best of my knowledge & belief.
Date :…………………
Palace : …………… Shiv Prasad Bind
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Email:- siveprasad1@gmail.com
 Carrier Object:
I look forward to learn more about construction& its technical activites.
I have potential to work hard & achieve targets at my best.
 Personal Dossier:
Nationality : Indian
Gender :Male
Marital status : Married
Language proficiency: English ;Hindi; Marathi
Date of Birth: 8thjuly 1985
 Educational background :
University/Board Examination Mark in % Year of
passing
U.P.Board Allahabad S.C.C 44.60% 2001-2002
U.P. Borad Allahabad H.S.C. 59.50% 2004-2005
Jaunpur university
U.P.
B.A. Part l 49.70% 2007-2010
J.S.S. DELHI D.C.A. 81.23% 2010-2011
Rajasthan University Diploma in Civil 62.55% 2019-2020
-- 1 of 5 --

Extracted Resume Text: Curriculum Vitae
Shiv Prasad bind
Permanent Address:-
Village:- Nandapur,Post- Chakakisundas
District :- Bhadohi (U.P.)
Pin Code No.:- 221304
Contact No. 7558294608
Email:- siveprasad1@gmail.com
 Carrier Object:
I look forward to learn more about construction& its technical activites.
I have potential to work hard & achieve targets at my best.
 Personal Dossier:
Nationality : Indian
Gender :Male
Marital status : Married
Language proficiency: English ;Hindi; Marathi
Date of Birth: 8thjuly 1985
 Educational background :
University/Board Examination Mark in % Year of
passing
U.P.Board Allahabad S.C.C 44.60% 2001-2002
U.P. Borad Allahabad H.S.C. 59.50% 2004-2005
Jaunpur university
U.P.
B.A. Part l 49.70% 2007-2010
J.S.S. DELHI D.C.A. 81.23% 2010-2011
Rajasthan University Diploma in Civil 62.55% 2019-2020

-- 1 of 5 --

 Work experience :
1. Skyway R.M.C. Plantpvt. Ltd.
Designation: Lab Technician
Location :sipzgaon near about reliance energyandheri (E).
Duration : 31 March 2007 to Dec 2010.
Work- Building work& Road work.
2. Saraswati constructions
Designation : Lab Technician
Location :Mundrakutch,Gujrat.
Duration : From Jan.2010 to Dec. 2012.
Work – Canal work& Dam & Earth work
3. Ivrclpvt ltd R.M.C. Plant
Designation : Lab Incharge
Location :Gujratsamakhali.
Duration :From Jan. 2012 to Dec. 2014.
Work – Flyover bridge ;western railway piling.
4.Sagunamata Ready mix concrete Solution Pvt. Ltd.
Designation : Lab Incharge
Location : SomanthaliPhaltanSatara
Duration : From September 2015 to tilldate
Work : Building Work , Roadwork, Earth work etc.

-- 2 of 5 --

Other knowledge :
Computer Ms excel, powepoint, Microsoft Word
 Skill Summary:
Quality control
i. Monitoring day to day q.c. related activities.
ii. Testing of aggregates as per Indian Standard (BIS) guideline.
iii. Lab trial & cube testing & Mix Design
iv. Specific gravity testing.
v. Checking of water obserption& moisture content of aggregate.
vi. Fly ash, micro silica ;cement;admixture& all material testing.
vii. Sieve analysis of crushed sand; river sand ’10 mm & 20 mm aggregate
viii. Flakiness &Elognation of aggregates.
ix. Slum & flow testing of slump.
x. Water permeability test.
 Declarations:
I hereby declared that all information provided by me in this in application is factual &
correct to the best of my knowledge & belief.
Date :…………………
Palace : …………… Shiv Prasad Bind

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\shiv.pdf'),
(6714, 'Dear,', 'pranavdivate@gmail.com', '919766555145', 'I wish to apply for the required post of Civil Engineer. The position seems an', 'I wish to apply for the required post of Civil Engineer. The position seems an', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I wish to apply for the required post of Civil Engineer. The position seems an","company":"Imported from resume CSV","description":"regulated environments, which has helped me become adept in\ndeploying stable, high quality, and cost-effective structural innovations\nAs an ambitious and capable individual, I have gained expertise in\nalmost every corner of the construction profession. I firmly believe that\nmy knowledge and experience gained as an experienced Civil Engineer\nwill add value to this position and ultimately your organization.\nI enclose my resume for your review and look forward to meeting with you in\nthe near future. Should you have any questions or require clarification on any\ninformation please contact me at the below telephone number.\nI would welcome the opportunity to talk to you and I hope that you will invite\nme for a interview. I thank you for your time and I look forward to hearing\nfrom you.\nYour sincerely\nPranav Divate\nSerene county\nPune-411041(India)\n-- 1 of 2 --\nMobile: +919766555145\nEmail: pranavdivate@gmail.com\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pranav cover letter.pdf', 'Name: Dear,

Email: pranavdivate@gmail.com

Phone: +919766555145

Headline: I wish to apply for the required post of Civil Engineer. The position seems an

Employment: regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations
As an ambitious and capable individual, I have gained expertise in
almost every corner of the construction profession. I firmly believe that
my knowledge and experience gained as an experienced Civil Engineer
will add value to this position and ultimately your organization.
I enclose my resume for your review and look forward to meeting with you in
the near future. Should you have any questions or require clarification on any
information please contact me at the below telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite
me for a interview. I thank you for your time and I look forward to hearing
from you.
Your sincerely
Pranav Divate
Serene county
Pune-411041(India)
-- 1 of 2 --
Mobile: +919766555145
Email: pranavdivate@gmail.com
-- 2 of 2 --

Extracted Resume Text: Dear,
I wish to apply for the required post of Civil Engineer. The position seems an
ideal opportunity for me as it matches my experience, knowledge and career
aspirations.
I am recognized for driving technical development of sophisticated
structures and systems in the structural building and civil engineering
fields. I am relied upon for maintaining inventory levels, inspecting and
monitoring work areas to ensure quality and safety, and supervising and
training project employees, including
in-house, external contractors, and sub-contractors. I possess prior
experience in delivering complex multi-disciplinary projects within highly
regulated environments, which has helped me become adept in
deploying stable, high quality, and cost-effective structural innovations
As an ambitious and capable individual, I have gained expertise in
almost every corner of the construction profession. I firmly believe that
my knowledge and experience gained as an experienced Civil Engineer
will add value to this position and ultimately your organization.
I enclose my resume for your review and look forward to meeting with you in
the near future. Should you have any questions or require clarification on any
information please contact me at the below telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite
me for a interview. I thank you for your time and I look forward to hearing
from you.
Your sincerely
Pranav Divate
Serene county
Pune-411041(India)

-- 1 of 2 --

Mobile: +919766555145
Email: pranavdivate@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pranav cover letter.pdf'),
(6715, 'Key Experience', 'samanta.bapan@gmail.com', '9436456956', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Intend to build a career in civil firm with committed and dedicated people, which will help me to explore myself
fully and realize my potential, willing to work towards the goals of the organization as a key player in challenging &
creative environment.
QUALIFICATIONS:- B.Tech in Civil Engineering', 'Intend to build a career in civil firm with committed and dedicated people, which will help me to explore myself
fully and realize my potential, willing to work towards the goals of the organization as a key player in challenging &
creative environment.
QUALIFICATIONS:- B.Tech in Civil Engineering', ARRAY['Office packages:- (TEKLA', 'Auto Plotter', 'Road Estimator', 'Auto CAD', 'M.S Project', 'Word &', 'Excel)']::text[], ARRAY['Office packages:- (TEKLA', 'Auto Plotter', 'Road Estimator', 'Auto CAD', 'M.S Project', 'Word &', 'Excel)']::text[], ARRAY[]::text[], ARRAY['Office packages:- (TEKLA', 'Auto Plotter', 'Road Estimator', 'Auto CAD', 'M.S Project', 'Word &', 'Excel)']::text[], '', ' Father’s Name Sri Lakshmi Narayan Samanta
 Date of Birth 06 Feb 1990
 Nationality Indian
 Sex Male
 Language Known English, Hindi, Bengali
 Address : - Village +Post: Gander pukur, P.S: Singur,
Dist: Hooghly, Pin : 712409
 Joining Time :- 30 days notice
Certification
To the best of my knowledge, all above provided information and submitted documents are true and are of my own.
Place: Singur Signature
Date: 20.08.2020 Bapan Samanta
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"A) Employer AFCONS Infrastructure Ltd.\nDesignation TEKLA Modeler\nPeriod of working Since Feb’2018 to till date\nProject 1.Chenab Bridge Project in Jammu.\n2.Mahatna Gandhi Setu in Patna.\nB) Employer Tantia Construction Ltd.\nDesignation Asst.Planning and Programming Engineer cum CAD-Tech.\nPeriod of working Since Jan’2016 to Jan’2018\nClient Public Works Department, Mizoram.\nConsultant MSV International Inc.\nProject Improvement & Upgradation of Serchhip to Buarpui Road\n(MZ02)(Project-2 road in the state of Mizoram)\nAgreement No.– PIU/NESRIP/MZ02/CW/2014/3\n-- 1 of 2 --\nPage 2 of 2\nC) Employer M.N.Consultant Pvt.Ltd. (Ballygunge,Kolkata)\nDesignation Sr.Draughtsman\nPeriod of working Since Dec’2011 to Dec’2015\nClient Mani Group,Vatika Group,Siddha group, PS Group,Highland Group.\nProject 1. JW Marriott Hotel Kolkata,\n2. HSG-022\n3. AEGIS\n4. Bata High land, etc.\nD) Employer Engineers Forum (Lake Garden,Kolkata)\nDesignation Draughtsman\nPeriod of working Since May’2010 to Nov’2011\nD) Employer Pattel Information Technology (Salt Lake)\nDesignation Draughtsman\nPeriod of working Since Dec’2009 to Apr’2010\nName Of Institution Board/ Council Branch/Stream Year Of Passing\nAnanda Nagar A.C.Roy\nHigh School.\nW.B.B.S.E --- 2005\nAnanda Nagar A.C.Roy\nHigh School.\nW.B.C.H.S.E ----- 2007\nRamakrishna Mission\nShilpavidyalaya, Belur\nMath .\nW.B.S.C.V.T DRAUGHTSMAN\nCIVIL (ITI)\n2009\nBasantika institute of\nengineering &\ntechnology.\nW.B.S.C.T.E DIPLOMA CIVIL 2016\nCamellia Institute of\nTechnology &\nManagement\nW.B.U.T B.TECH IN CIVIL 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv-Bapan Samanta.pdf', 'Name: Key Experience

Email: samanta.bapan@gmail.com

Phone: 9436456956

Headline: OBJECTIVE: -

Profile Summary: Intend to build a career in civil firm with committed and dedicated people, which will help me to explore myself
fully and realize my potential, willing to work towards the goals of the organization as a key player in challenging &
creative environment.
QUALIFICATIONS:- B.Tech in Civil Engineering

Key Skills: Office packages:- (TEKLA, Auto Plotter, Road Estimator, Auto CAD,M.S Project, Word &
Excel)

Employment: A) Employer AFCONS Infrastructure Ltd.
Designation TEKLA Modeler
Period of working Since Feb’2018 to till date
Project 1.Chenab Bridge Project in Jammu.
2.Mahatna Gandhi Setu in Patna.
B) Employer Tantia Construction Ltd.
Designation Asst.Planning and Programming Engineer cum CAD-Tech.
Period of working Since Jan’2016 to Jan’2018
Client Public Works Department, Mizoram.
Consultant MSV International Inc.
Project Improvement & Upgradation of Serchhip to Buarpui Road
(MZ02)(Project-2 road in the state of Mizoram)
Agreement No.– PIU/NESRIP/MZ02/CW/2014/3
-- 1 of 2 --
Page 2 of 2
C) Employer M.N.Consultant Pvt.Ltd. (Ballygunge,Kolkata)
Designation Sr.Draughtsman
Period of working Since Dec’2011 to Dec’2015
Client Mani Group,Vatika Group,Siddha group, PS Group,Highland Group.
Project 1. JW Marriott Hotel Kolkata,
2. HSG-022
3. AEGIS
4. Bata High land, etc.
D) Employer Engineers Forum (Lake Garden,Kolkata)
Designation Draughtsman
Period of working Since May’2010 to Nov’2011
D) Employer Pattel Information Technology (Salt Lake)
Designation Draughtsman
Period of working Since Dec’2009 to Apr’2010
Name Of Institution Board/ Council Branch/Stream Year Of Passing
Ananda Nagar A.C.Roy
High School.
W.B.B.S.E --- 2005
Ananda Nagar A.C.Roy
High School.
W.B.C.H.S.E ----- 2007
Ramakrishna Mission
Shilpavidyalaya, Belur
Math .
W.B.S.C.V.T DRAUGHTSMAN
CIVIL (ITI)
2009
Basantika institute of
engineering &
technology.
W.B.S.C.T.E DIPLOMA CIVIL 2016
Camellia Institute of
Technology &
Management
W.B.U.T B.TECH IN CIVIL 2020

Personal Details:  Father’s Name Sri Lakshmi Narayan Samanta
 Date of Birth 06 Feb 1990
 Nationality Indian
 Sex Male
 Language Known English, Hindi, Bengali
 Address : - Village +Post: Gander pukur, P.S: Singur,
Dist: Hooghly, Pin : 712409
 Joining Time :- 30 days notice
Certification
To the best of my knowledge, all above provided information and submitted documents are true and are of my own.
Place: Singur Signature
Date: 20.08.2020 Bapan Samanta
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Curriculum Vitae
Emails: samanta.bapan@gmail.com
Bapan Samanta Mobile No. 9436456956/9874127515
Key Experience
I, (Bapan Samanta) am having B.Tech in civil Engineering and Ten years (10Yrs+) experience in building,
highway Project & Bridge.
RESPONSIBILITIES: -
 Inspection of Building Work & Fabrication Work.
 Preparing Work Program & DPR
 Preparing Bridge TEKLA Model.
 Preparing working drawings of Building, Culvert, Bridge, Cross Section(Road Estimator),
BBS, RA Bills, Subcontractor Billing,
OBJECTIVE: -
Intend to build a career in civil firm with committed and dedicated people, which will help me to explore myself
fully and realize my potential, willing to work towards the goals of the organization as a key player in challenging &
creative environment.
QUALIFICATIONS:- B.Tech in Civil Engineering
PROFESSIONAL SKILLS
Office packages:- (TEKLA, Auto Plotter, Road Estimator, Auto CAD,M.S Project, Word &
Excel)
WORK EXPERIENCE:-
A) Employer AFCONS Infrastructure Ltd.
Designation TEKLA Modeler
Period of working Since Feb’2018 to till date
Project 1.Chenab Bridge Project in Jammu.
2.Mahatna Gandhi Setu in Patna.
B) Employer Tantia Construction Ltd.
Designation Asst.Planning and Programming Engineer cum CAD-Tech.
Period of working Since Jan’2016 to Jan’2018
Client Public Works Department, Mizoram.
Consultant MSV International Inc.
Project Improvement & Upgradation of Serchhip to Buarpui Road
(MZ02)(Project-2 road in the state of Mizoram)
Agreement No.– PIU/NESRIP/MZ02/CW/2014/3

-- 1 of 2 --

Page 2 of 2
C) Employer M.N.Consultant Pvt.Ltd. (Ballygunge,Kolkata)
Designation Sr.Draughtsman
Period of working Since Dec’2011 to Dec’2015
Client Mani Group,Vatika Group,Siddha group, PS Group,Highland Group.
Project 1. JW Marriott Hotel Kolkata,
2. HSG-022
3. AEGIS
4. Bata High land, etc.
D) Employer Engineers Forum (Lake Garden,Kolkata)
Designation Draughtsman
Period of working Since May’2010 to Nov’2011
D) Employer Pattel Information Technology (Salt Lake)
Designation Draughtsman
Period of working Since Dec’2009 to Apr’2010
Name Of Institution Board/ Council Branch/Stream Year Of Passing
Ananda Nagar A.C.Roy
High School.
W.B.B.S.E --- 2005
Ananda Nagar A.C.Roy
High School.
W.B.C.H.S.E ----- 2007
Ramakrishna Mission
Shilpavidyalaya, Belur
Math .
W.B.S.C.V.T DRAUGHTSMAN
CIVIL (ITI)
2009
Basantika institute of
engineering &
technology.
W.B.S.C.T.E DIPLOMA CIVIL 2016
Camellia Institute of
Technology &
Management
W.B.U.T B.TECH IN CIVIL 2020
PERSONAL INFORMATION:
 Father’s Name Sri Lakshmi Narayan Samanta
 Date of Birth 06 Feb 1990
 Nationality Indian
 Sex Male
 Language Known English, Hindi, Bengali
 Address : - Village +Post: Gander pukur, P.S: Singur,
Dist: Hooghly, Pin : 712409
 Joining Time :- 30 days notice
Certification
To the best of my knowledge, all above provided information and submitted documents are true and are of my own.
Place: Singur Signature
Date: 20.08.2020 Bapan Samanta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv-Bapan Samanta.pdf

Parsed Technical Skills: Office packages:- (TEKLA, Auto Plotter, Road Estimator, Auto CAD, M.S Project, Word &, Excel)'),
(6716, 'M.SHIVA D.C.E., B.E.', 'shiva1821992@gmail.com', '0000000000', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'E-Mail : shiva1821992@gmail.com
CAREER OBJECTIVES:
Seeking position to utilize my skills and abilities to fullest in the industry that offers
challenges and professional growth while being resourceful, innovative and flexible.
EDUCATION PROFILE:
COURSE YEAR INSTITUTION BOARD/
UNIVERSITY
% OF
MARKS
B.E. Civil 2015 Jayalakshmi Institute of
Technology, Dharmapuri Anna University 66%
Diploma Civil
Engineering
2012 S.M.Arumugam
Polytechnic College,
Dharmapuri
Dote 78 %
H.Sc., 2010 Sacred Heart
Hr.Sec.School,
Selliyampatti
TN State Board 52 %
S.S.L.C 2008 Govt Hr.Sec.School,
Kadagathur TN State Board 75 %
Area of Interest
❖ Construction field.
❖ Design field
❖ Surveying', ARRAY['❖ Auto Cad', '❖ Rivet architecture', '❖ Glass fabrication skill', '1 of 3 --', 'Project:', 'B.E', 'Title : Developed Project on Planning Analysis Design and Estimation of Police', 'Head Quarters Building', 'Designation : Designing estimation of building with (G+3) multi –store framed Structures', 'building. Project for design of STAAD-Pro analysis software use beam', 'column', 'slab and footing', 'DIPLOMA', 'Title : Developed Project on Village Road', 'Designation : The design is prepared for the bituminous road construction front entrance', 'of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The', 'total length of the road is 1500m.', 'Experience : 3 years', '➢ DNC Groups in Dharmapuri. (Experience 1 year)', 'School building site overall supervise this building.', 'Measurement check', 'walls marking works', 'Concrete quantity works. Maintenance works.', 'Managed 20+ workers.', '➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)', 'Apartment building site overall supervise this building.', 'Managed 30+ workers.', '➢ Hi-Tech Concrete Solutions', 'Salem. (Experience 1 year)', 'Water Proofing and Building Work', 'Concrete quantity works. Maintenance works', 'Managed 20+ workers', '2 of 3 --']::text[], ARRAY['❖ Auto Cad', '❖ Rivet architecture', '❖ Glass fabrication skill', '1 of 3 --', 'Project:', 'B.E', 'Title : Developed Project on Planning Analysis Design and Estimation of Police', 'Head Quarters Building', 'Designation : Designing estimation of building with (G+3) multi –store framed Structures', 'building. Project for design of STAAD-Pro analysis software use beam', 'column', 'slab and footing', 'DIPLOMA', 'Title : Developed Project on Village Road', 'Designation : The design is prepared for the bituminous road construction front entrance', 'of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The', 'total length of the road is 1500m.', 'Experience : 3 years', '➢ DNC Groups in Dharmapuri. (Experience 1 year)', 'School building site overall supervise this building.', 'Measurement check', 'walls marking works', 'Concrete quantity works. Maintenance works.', 'Managed 20+ workers.', '➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)', 'Apartment building site overall supervise this building.', 'Managed 30+ workers.', '➢ Hi-Tech Concrete Solutions', 'Salem. (Experience 1 year)', 'Water Proofing and Building Work', 'Concrete quantity works. Maintenance works', 'Managed 20+ workers', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['❖ Auto Cad', '❖ Rivet architecture', '❖ Glass fabrication skill', '1 of 3 --', 'Project:', 'B.E', 'Title : Developed Project on Planning Analysis Design and Estimation of Police', 'Head Quarters Building', 'Designation : Designing estimation of building with (G+3) multi –store framed Structures', 'building. Project for design of STAAD-Pro analysis software use beam', 'column', 'slab and footing', 'DIPLOMA', 'Title : Developed Project on Village Road', 'Designation : The design is prepared for the bituminous road construction front entrance', 'of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The', 'total length of the road is 1500m.', 'Experience : 3 years', '➢ DNC Groups in Dharmapuri. (Experience 1 year)', 'School building site overall supervise this building.', 'Measurement check', 'walls marking works', 'Concrete quantity works. Maintenance works.', 'Managed 20+ workers.', '➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)', 'Apartment building site overall supervise this building.', 'Managed 30+ workers.', '➢ Hi-Tech Concrete Solutions', 'Salem. (Experience 1 year)', 'Water Proofing and Building Work', 'Concrete quantity works. Maintenance works', 'Managed 20+ workers', '2 of 3 --']::text[], '', 'E-Mail : shiva1821992@gmail.com
CAREER OBJECTIVES:
Seeking position to utilize my skills and abilities to fullest in the industry that offers
challenges and professional growth while being resourceful, innovative and flexible.
EDUCATION PROFILE:
COURSE YEAR INSTITUTION BOARD/
UNIVERSITY
% OF
MARKS
B.E. Civil 2015 Jayalakshmi Institute of
Technology, Dharmapuri Anna University 66%
Diploma Civil
Engineering
2012 S.M.Arumugam
Polytechnic College,
Dharmapuri
Dote 78 %
H.Sc., 2010 Sacred Heart
Hr.Sec.School,
Selliyampatti
TN State Board 52 %
S.S.L.C 2008 Govt Hr.Sec.School,
Kadagathur TN State Board 75 %
Area of Interest
❖ Construction field.
❖ Design field
❖ Surveying', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"➢ DNC Groups in Dharmapuri. (Experience 1 year)\n• School building site overall supervise this building.\n• Measurement check, walls marking works,\n• Concrete quantity works. Maintenance works.\n• Managed 20+ workers.\n➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)\n• Apartment building site overall supervise this building.\n• Measurement check, walls marking works,\n• Concrete quantity works. Maintenance works.\n• Managed 30+ workers.\n➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year)\n• Water Proofing and Building Work\n• Measurement check, walls marking works\n• Concrete quantity works. Maintenance works\n• Managed 20+ workers\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVA Resume _2020.pdf', 'Name: M.SHIVA D.C.E., B.E.

Email: shiva1821992@gmail.com

Headline: CAREER OBJECTIVES:

Key Skills: ❖ Auto Cad
❖ Rivet architecture
❖ Glass fabrication skill
-- 1 of 3 --
Project:
B.E
Title : Developed Project on Planning Analysis Design and Estimation of Police
Head Quarters Building
Designation : Designing estimation of building with (G+3) multi –store framed Structures
building. Project for design of STAAD-Pro analysis software use beam,
column, slab and footing
DIPLOMA
Title : Developed Project on Village Road
Designation : The design is prepared for the bituminous road construction front entrance
of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The
total length of the road is 1500m.
Experience : 3 years
➢ DNC Groups in Dharmapuri. (Experience 1 year)
• School building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 20+ workers.
➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)
• Apartment building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 30+ workers.
➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year)
• Water Proofing and Building Work
• Measurement check, walls marking works
• Concrete quantity works. Maintenance works
• Managed 20+ workers
-- 2 of 3 --

IT Skills: ❖ Auto Cad
❖ Rivet architecture
❖ Glass fabrication skill
-- 1 of 3 --
Project:
B.E
Title : Developed Project on Planning Analysis Design and Estimation of Police
Head Quarters Building
Designation : Designing estimation of building with (G+3) multi –store framed Structures
building. Project for design of STAAD-Pro analysis software use beam,
column, slab and footing
DIPLOMA
Title : Developed Project on Village Road
Designation : The design is prepared for the bituminous road construction front entrance
of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The
total length of the road is 1500m.
Experience : 3 years
➢ DNC Groups in Dharmapuri. (Experience 1 year)
• School building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 20+ workers.
➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)
• Apartment building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 30+ workers.
➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year)
• Water Proofing and Building Work
• Measurement check, walls marking works
• Concrete quantity works. Maintenance works
• Managed 20+ workers
-- 2 of 3 --

Employment: ➢ DNC Groups in Dharmapuri. (Experience 1 year)
• School building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 20+ workers.
➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)
• Apartment building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 30+ workers.
➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year)
• Water Proofing and Building Work
• Measurement check, walls marking works
• Concrete quantity works. Maintenance works
• Managed 20+ workers
-- 2 of 3 --

Education: COURSE YEAR INSTITUTION BOARD/
UNIVERSITY
% OF
MARKS
B.E. Civil 2015 Jayalakshmi Institute of
Technology, Dharmapuri Anna University 66%
Diploma Civil
Engineering
2012 S.M.Arumugam
Polytechnic College,
Dharmapuri
Dote 78 %
H.Sc., 2010 Sacred Heart
Hr.Sec.School,
Selliyampatti
TN State Board 52 %
S.S.L.C 2008 Govt Hr.Sec.School,
Kadagathur TN State Board 75 %
Area of Interest
❖ Construction field.
❖ Design field
❖ Surveying

Personal Details: E-Mail : shiva1821992@gmail.com
CAREER OBJECTIVES:
Seeking position to utilize my skills and abilities to fullest in the industry that offers
challenges and professional growth while being resourceful, innovative and flexible.
EDUCATION PROFILE:
COURSE YEAR INSTITUTION BOARD/
UNIVERSITY
% OF
MARKS
B.E. Civil 2015 Jayalakshmi Institute of
Technology, Dharmapuri Anna University 66%
Diploma Civil
Engineering
2012 S.M.Arumugam
Polytechnic College,
Dharmapuri
Dote 78 %
H.Sc., 2010 Sacred Heart
Hr.Sec.School,
Selliyampatti
TN State Board 52 %
S.S.L.C 2008 Govt Hr.Sec.School,
Kadagathur TN State Board 75 %
Area of Interest
❖ Construction field.
❖ Design field
❖ Surveying

Extracted Resume Text: RESUME
M.SHIVA D.C.E., B.E.
3/166 - Gandhi Nagar,
Kadagathur - Vill & Post,
Dharmapuri - Dt - 636 809.
Contact No : 96 55 96 01 40
E-Mail : shiva1821992@gmail.com
CAREER OBJECTIVES:
Seeking position to utilize my skills and abilities to fullest in the industry that offers
challenges and professional growth while being resourceful, innovative and flexible.
EDUCATION PROFILE:
COURSE YEAR INSTITUTION BOARD/
UNIVERSITY
% OF
MARKS
B.E. Civil 2015 Jayalakshmi Institute of
Technology, Dharmapuri Anna University 66%
Diploma Civil
Engineering
2012 S.M.Arumugam
Polytechnic College,
Dharmapuri
Dote 78 %
H.Sc., 2010 Sacred Heart
Hr.Sec.School,
Selliyampatti
TN State Board 52 %
S.S.L.C 2008 Govt Hr.Sec.School,
Kadagathur TN State Board 75 %
Area of Interest
❖ Construction field.
❖ Design field
❖ Surveying
Technical Skills:
❖ Auto Cad
❖ Rivet architecture
❖ Glass fabrication skill

-- 1 of 3 --

Project:
B.E
Title : Developed Project on Planning Analysis Design and Estimation of Police
Head Quarters Building
Designation : Designing estimation of building with (G+3) multi –store framed Structures
building. Project for design of STAAD-Pro analysis software use beam,
column, slab and footing
DIPLOMA
Title : Developed Project on Village Road
Designation : The design is prepared for the bituminous road construction front entrance
of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The
total length of the road is 1500m.
Experience : 3 years
➢ DNC Groups in Dharmapuri. (Experience 1 year)
• School building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 20+ workers.
➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year)
• Apartment building site overall supervise this building.
• Measurement check, walls marking works,
• Concrete quantity works. Maintenance works.
• Managed 30+ workers.
➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year)
• Water Proofing and Building Work
• Measurement check, walls marking works
• Concrete quantity works. Maintenance works
• Managed 20+ workers

-- 2 of 3 --

PERSONAL DETAILS
Name : M.Shiva
Father’s name : Mr.G.Munusamy
Gender : Male
Date of birth : 18.02.1992
Language known : Tamil, English
Nationality : Indian
Religion : Hindu
Marital Status : Single
Conduct address : 3/166 - Gandhi Nagar,
Kadagathur - Vill & Post,
Dharmapuri - Dt - 636 809.
Contact No. : 96 55 96 01 40
E-Mail : shiva1821992@gmail.com
Declaration
I do hereby declare that the above mentioned information is true to best of my
Knowledge.
Thanking you.
Place: Dharmapuri. Yours faithfully,
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHIVA Resume _2020.pdf

Parsed Technical Skills: ❖ Auto Cad, ❖ Rivet architecture, ❖ Glass fabrication skill, 1 of 3 --, Project:, B.E, Title : Developed Project on Planning Analysis Design and Estimation of Police, Head Quarters Building, Designation : Designing estimation of building with (G+3) multi –store framed Structures, building. Project for design of STAAD-Pro analysis software use beam, column, slab and footing, DIPLOMA, Title : Developed Project on Village Road, Designation : The design is prepared for the bituminous road construction front entrance, of ITI to Kadagathur main road connected the Dharmapuri to Palacode. The, total length of the road is 1500m., Experience : 3 years, ➢ DNC Groups in Dharmapuri. (Experience 1 year), School building site overall supervise this building., Measurement check, walls marking works, Concrete quantity works. Maintenance works., Managed 20+ workers., ➢ BBD (India) Pvt. Lmt. Hosur. (Experience 1 year), Apartment building site overall supervise this building., Managed 30+ workers., ➢ Hi-Tech Concrete Solutions, Salem. (Experience 1 year), Water Proofing and Building Work, Concrete quantity works. Maintenance works, Managed 20+ workers, 2 of 3 --'),
(6717, 'WORKEXPERIENCE', 'workexperience.resume-import-06717@hhh-resume-import.invalid', '919766555145', 'PRECASTINDIAINFRASTRUCTUREPVTLTD', 'PRECASTINDIAINFRASTRUCTUREPVTLTD', '', '+919766555145', ARRAY['Project management', 'Site execution', 'Project planning', 'Resource management', 'Site co-ordination', 'Quantity estimation', 'Pro-activeness', 'Visualize problems', '1 of 2 --', 'Project Manager', 'A A PMC AND ENGINEERING LLP', '12/2014 – 05/2019 Pune', 'India', 'Worked for B G SHIRKE Client for high rise MHADA residential', 'projects & completed successfully within time with quality.', 'Successfully handled PRE-CAST technology from start to finish.', '(High rise building 14th to 22nd floors).', 'Project Engineer', 'MARVEL REALTORS AND DEVELOPERS LTD', '04/2010 – 11/2013 Pune', 'Successfully completed residential and commercial projects.', 'Handled all execution work (from RCC (PT slab) to finishing)', 'quantity estimation and billing departments at project level.', 'Worked on SAP software application for project execution.', 'AMS PROJECT MANAGEMENT CONSULTANT PVT LTD', '06/2008 – 02/2010 Pune', 'Worked as in PMC role for clients and completed commercial', 'projects and Handled execution work as site engineer at project', 'level.', 'EDUCATION-: Bachelor of Civil Engineering', 'Pune University', '(2008) Pune', 'india.', 'INTEREST:', 'Sports', 'outing', 'trekking', 'adventure', 'activities', 'reading', 'social work', 'Learning new things', 'COMPUTER SKILL:', 'SAP', 'Auto-cad', 'M S Excel', 'LANGUAGES :', 'English', 'Hindi', 'Marathi', '2 of 2 --']::text[], ARRAY['Project management', 'Site execution', 'Project planning', 'Resource management', 'Site co-ordination', 'Quantity estimation', 'Pro-activeness', 'Visualize problems', '1 of 2 --', 'Project Manager', 'A A PMC AND ENGINEERING LLP', '12/2014 – 05/2019 Pune', 'India', 'Worked for B G SHIRKE Client for high rise MHADA residential', 'projects & completed successfully within time with quality.', 'Successfully handled PRE-CAST technology from start to finish.', '(High rise building 14th to 22nd floors).', 'Project Engineer', 'MARVEL REALTORS AND DEVELOPERS LTD', '04/2010 – 11/2013 Pune', 'Successfully completed residential and commercial projects.', 'Handled all execution work (from RCC (PT slab) to finishing)', 'quantity estimation and billing departments at project level.', 'Worked on SAP software application for project execution.', 'AMS PROJECT MANAGEMENT CONSULTANT PVT LTD', '06/2008 – 02/2010 Pune', 'Worked as in PMC role for clients and completed commercial', 'projects and Handled execution work as site engineer at project', 'level.', 'EDUCATION-: Bachelor of Civil Engineering', 'Pune University', '(2008) Pune', 'india.', 'INTEREST:', 'Sports', 'outing', 'trekking', 'adventure', 'activities', 'reading', 'social work', 'Learning new things', 'COMPUTER SKILL:', 'SAP', 'Auto-cad', 'M S Excel', 'LANGUAGES :', 'English', 'Hindi', 'Marathi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Project management', 'Site execution', 'Project planning', 'Resource management', 'Site co-ordination', 'Quantity estimation', 'Pro-activeness', 'Visualize problems', '1 of 2 --', 'Project Manager', 'A A PMC AND ENGINEERING LLP', '12/2014 – 05/2019 Pune', 'India', 'Worked for B G SHIRKE Client for high rise MHADA residential', 'projects & completed successfully within time with quality.', 'Successfully handled PRE-CAST technology from start to finish.', '(High rise building 14th to 22nd floors).', 'Project Engineer', 'MARVEL REALTORS AND DEVELOPERS LTD', '04/2010 – 11/2013 Pune', 'Successfully completed residential and commercial projects.', 'Handled all execution work (from RCC (PT slab) to finishing)', 'quantity estimation and billing departments at project level.', 'Worked on SAP software application for project execution.', 'AMS PROJECT MANAGEMENT CONSULTANT PVT LTD', '06/2008 – 02/2010 Pune', 'Worked as in PMC role for clients and completed commercial', 'projects and Handled execution work as site engineer at project', 'level.', 'EDUCATION-: Bachelor of Civil Engineering', 'Pune University', '(2008) Pune', 'india.', 'INTEREST:', 'Sports', 'outing', 'trekking', 'adventure', 'activities', 'reading', 'social work', 'Learning new things', 'COMPUTER SKILL:', 'SAP', 'Auto-cad', 'M S Excel', 'LANGUAGES :', 'English', 'Hindi', 'Marathi', '2 of 2 --']::text[], '', '+919766555145', '', '', '', '', '[]'::jsonb, '[{"title":"PRECASTINDIAINFRASTRUCTUREPVTLTD","company":"Imported from resume CSV","description":"highly regulated environments, which has helped me become\nadept in deploying stable, high quality, and cost-effective structural\ninnovations\nMail To :\npranavdivate@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"Successfully handled PRE-CAST technology from start to finish.\n(High rise building 14th to 22nd floors).\nProject Engineer\nMARVEL REALTORS AND DEVELOPERS LTD\n04/2010 – 11/2013 Pune, India\nSuccessfully completed residential and commercial projects.\nHandled all execution work (from RCC (PT slab) to finishing),\nquantity estimation and billing departments at project level.\nWorked on SAP software application for project execution.\nProject Engineer\nAMS PROJECT MANAGEMENT CONSULTANT PVT LTD\n06/2008 – 02/2010 Pune, India\nWorked as in PMC role for clients and completed commercial\nprojects and Handled execution work as site engineer at project\nlevel.\nEDUCATION-: Bachelor of Civil Engineering\nPune University,(2008) Pune, india.\nINTEREST:\nSports, outing, trekking, adventure\nactivities, reading, social work\nLearning new things,\nCOMPUTER SKILL:\nSAP , Auto-cad, M S Excel\nLANGUAGES :\nEnglish, Hindi, Marathi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pranav D Resume.pdf', 'Name: WORKEXPERIENCE

Email: workexperience.resume-import-06717@hhh-resume-import.invalid

Phone: +919766555145

Headline: PRECASTINDIAINFRASTRUCTUREPVTLTD

Key Skills: Project management
Site execution
Project planning
Resource management
Site co-ordination
Quantity estimation
Pro-activeness
Visualize problems
-- 1 of 2 --
Project Manager
A A PMC AND ENGINEERING LLP
12/2014 – 05/2019 Pune, India
Worked for B G SHIRKE Client for high rise MHADA residential
projects & completed successfully within time with quality.
Successfully handled PRE-CAST technology from start to finish.
(High rise building 14th to 22nd floors).
Project Engineer
MARVEL REALTORS AND DEVELOPERS LTD
04/2010 – 11/2013 Pune, India
Successfully completed residential and commercial projects.
Handled all execution work (from RCC (PT slab) to finishing),
quantity estimation and billing departments at project level.
Worked on SAP software application for project execution.
Project Engineer
AMS PROJECT MANAGEMENT CONSULTANT PVT LTD
06/2008 – 02/2010 Pune, India
Worked as in PMC role for clients and completed commercial
projects and Handled execution work as site engineer at project
level.
EDUCATION-: Bachelor of Civil Engineering
Pune University,(2008) Pune, india.
INTEREST:
Sports, outing, trekking, adventure
activities, reading, social work
Learning new things,
COMPUTER SKILL:
SAP , Auto-cad, M S Excel
LANGUAGES :
English, Hindi, Marathi
-- 2 of 2 --

Employment: highly regulated environments, which has helped me become
adept in deploying stable, high quality, and cost-effective structural
innovations
Mail To :
pranavdivate@gmail.com

Education: Pune University,(2008) Pune, india.
INTEREST:
Sports, outing, trekking, adventure
activities, reading, social work
Learning new things,
COMPUTER SKILL:
SAP , Auto-cad, M S Excel
LANGUAGES :
English, Hindi, Marathi
-- 2 of 2 --

Projects: Successfully handled PRE-CAST technology from start to finish.
(High rise building 14th to 22nd floors).
Project Engineer
MARVEL REALTORS AND DEVELOPERS LTD
04/2010 – 11/2013 Pune, India
Successfully completed residential and commercial projects.
Handled all execution work (from RCC (PT slab) to finishing),
quantity estimation and billing departments at project level.
Worked on SAP software application for project execution.
Project Engineer
AMS PROJECT MANAGEMENT CONSULTANT PVT LTD
06/2008 – 02/2010 Pune, India
Worked as in PMC role for clients and completed commercial
projects and Handled execution work as site engineer at project
level.
EDUCATION-: Bachelor of Civil Engineering
Pune University,(2008) Pune, india.
INTEREST:
Sports, outing, trekking, adventure
activities, reading, social work
Learning new things,
COMPUTER SKILL:
SAP , Auto-cad, M S Excel
LANGUAGES :
English, Hindi, Marathi
-- 2 of 2 --

Personal Details: +919766555145

Extracted Resume Text: WORKEXPERIENCE
Assistant Manager
PRECASTINDIAINFRASTRUCTUREPVTLTD
03/2020–Till Date Pune,India
Working on HIGH RISE IT PARK BUILDING Hinjewadi, Pune.
Area -: 12,00,000 sq.ft
Managing overall site execution,co-ordination with site team(upto 15
nos. team members)and clients, contractors and vendors to run project
smoothly and achieve target as per schedule. Currently working on
precast, pre-stressed technology.
Assistant Manager
CAPACITE INFRAPROJECTS LTD
08/2019–02/2020 Pune, India
Working on commercial project PHOENIX MALL, wakad, Pune
Area -: 17,50,000 sq.ft
Worked on PT slabs and high class finishing product. Executed all daily
work as per monthly rolling plan and schedule and achieved milestones.
I had balanced healthy relation between sub contractors, vendors,
clients and consultants to achieve daily work and solve problems.
Handled successfully 20 no’s of team members.
Pranav Divate
A focused professional with 11+years’ experience with Bachelor degree
in civil engineering study, Pune University (INDIA). I Possess prior
experience in delivering complex multi-disciplinary projects within
highly regulated environments, which has helped me become
adept in deploying stable, high quality, and cost-effective structural
innovations
Mail To :
pranavdivate@gmail.com
Contact :
+919766555145
Address :
Serene county, sinhagad road,
Pune – 411041
Maharashtra, INDIA.
LinkedIn :
linkedin.com/in/pranav-divate
-b63a19146
SKILLS :
Project management
Site execution
Project planning
Resource management
Site co-ordination
Quantity estimation
Pro-activeness
Visualize problems

-- 1 of 2 --

Project Manager
A A PMC AND ENGINEERING LLP
12/2014 – 05/2019 Pune, India
Worked for B G SHIRKE Client for high rise MHADA residential
projects & completed successfully within time with quality.
Successfully handled PRE-CAST technology from start to finish.
(High rise building 14th to 22nd floors).
Project Engineer
MARVEL REALTORS AND DEVELOPERS LTD
04/2010 – 11/2013 Pune, India
Successfully completed residential and commercial projects.
Handled all execution work (from RCC (PT slab) to finishing),
quantity estimation and billing departments at project level.
Worked on SAP software application for project execution.
Project Engineer
AMS PROJECT MANAGEMENT CONSULTANT PVT LTD
06/2008 – 02/2010 Pune, India
Worked as in PMC role for clients and completed commercial
projects and Handled execution work as site engineer at project
level.
EDUCATION-: Bachelor of Civil Engineering
Pune University,(2008) Pune, india.
INTEREST:
Sports, outing, trekking, adventure
activities, reading, social work
Learning new things,
COMPUTER SKILL:
SAP , Auto-cad, M S Excel
LANGUAGES :
English, Hindi, Marathi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pranav D Resume.pdf

Parsed Technical Skills: Project management, Site execution, Project planning, Resource management, Site co-ordination, Quantity estimation, Pro-activeness, Visualize problems, 1 of 2 --, Project Manager, A A PMC AND ENGINEERING LLP, 12/2014 – 05/2019 Pune, India, Worked for B G SHIRKE Client for high rise MHADA residential, projects & completed successfully within time with quality., Successfully handled PRE-CAST technology from start to finish., (High rise building 14th to 22nd floors)., Project Engineer, MARVEL REALTORS AND DEVELOPERS LTD, 04/2010 – 11/2013 Pune, Successfully completed residential and commercial projects., Handled all execution work (from RCC (PT slab) to finishing), quantity estimation and billing departments at project level., Worked on SAP software application for project execution., AMS PROJECT MANAGEMENT CONSULTANT PVT LTD, 06/2008 – 02/2010 Pune, Worked as in PMC role for clients and completed commercial, projects and Handled execution work as site engineer at project, level., EDUCATION-: Bachelor of Civil Engineering, Pune University, (2008) Pune, india., INTEREST:, Sports, outing, trekking, adventure, activities, reading, social work, Learning new things, COMPUTER SKILL:, SAP, Auto-cad, M S Excel, LANGUAGES :, English, Hindi, Marathi, 2 of 2 --'),
(6718, 'Name:- TINKU KUMAR JAISWAL', 'jaiswaltinku01@gmail.com', '7903150249', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a dynamic environment that provides me a wide spectrum of experience and exposure .To bring a
dynamic and versatile portfolio of skills at work place to serve the organization with positive attitude and
efficient.
ACADEMIC DETAILS
Qualification School /college Board / University Year of Passing
HIGH SCHOOL DM ACADEMY BAGAHA BIHAR BOARD 2010
HIGHER SECONDARY B.B.N.COLLEGE,BAGAHA BIHAR BOARD 2012
BE CIVIL ANNAMALAI UNIVERSITY ANNAMALAI UNIVERSITY 2016', 'To work in a dynamic environment that provides me a wide spectrum of experience and exposure .To bring a
dynamic and versatile portfolio of skills at work place to serve the organization with positive attitude and
efficient.
ACADEMIC DETAILS
Qualification School /college Board / University Year of Passing
HIGH SCHOOL DM ACADEMY BAGAHA BIHAR BOARD 2010
HIGHER SECONDARY B.B.N.COLLEGE,BAGAHA BIHAR BOARD 2012
BE CIVIL ANNAMALAI UNIVERSITY ANNAMALAI UNIVERSITY 2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- TINKU KUMAR JAISWAL
Father’ name :- Surendra Prasad jaiswal
Position Held :- Structure Engineer
Date of birth :- 12-05-1995
Gender :- male
MARITAL STATUS :- SINGLE
Professional Experience :- 5 years
Driving License :- LMV
Passport NO. :- N7949614
Nationality :- indian
HOBBIES :- READING , TRAVELING , STUDIES
DECLARATION
I Hereby declare that above mentioned information is true to the best of my knowledge and i bear the
responsibility for the correctness of above mention particulars.
DATE:-
PLACE:-
Tinku kumar jaiswal
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have 5 years of experience in STRUCTURE DEPARTMENT\nFROM JULY 2016 TO March 2018\nEMPLOYER:- Roadway solution India infra limited.\nPosition Held:- Jr. Structure Engineer\nProject: Rehabilition and up-gradation of Mhaswad-piliv-pandharpur(Nh-965) from Existing KM 88/2 of SH-\n74(on T-juction with SH-74 & SH-77,Mhaswad) to KM 234/600 of SH-15(on T-Junction of SH-74 & SH -15,\nPandharpur)[Design km 0/000 to KM53/080] to Two lane with paved shoulders in the state of Maharashtra on\nEngineering ,Procurement & Construction (EPC) Basis Contract.\n-- 1 of 4 --\nCLIENT:- MSRDC\nConsultant:- STUP consultant Pvt. ltd.\nLENGTH OF PROJECT:- 53.080KM\nPROJECT COST:- 305Cr\nRESPONSIBILITY HELD-\nHP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge\n BBS Preparation\n Excavation & PCC\n Raft foundation\n Billing\nFROM APRIL 2018 TO SEPT 2019\nEMPLOYER:- Roadway solution India infra limited.\nPOSITION:- Structure Engineer\nPROJECT:- PN-52 IMPROVEMENTS TO MALHARPETH-UMRAJ-MASUR-MAYANI-DIGANCHI-MAHUD-\nPANDHARPUR ROAD,(KM 55/00 TO 107/00 DIST. SATARA & SANGLI KM 107/00 TO 153/420 DIST. SOLAPUR\nDIGHANCHI TO PANDHARPUR KM 108/200 TO 154/480)\nCLIENT:- PUBLIC WORKS DIVISION, PANDHARPUR\nCONSULTANT: DATA TECHNOSYS (ENGINEER) PVT. LTD.\nLENGTH OF PROJECT:- 46.420KM\nPROJECT COST:- 210Cr\nRESPONSIBILITY HELD-\nHP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge\n BBS Preparation\n Excavation & PCC\n Raft foundation\n Billing\n-- 2 of 4 --\nFROM OCT 2019 TO TILL NOW\nPosition Held:- Section incharge( Structure Department)\nClient:- MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD\nConsultant:- L.N. MALVIYA INFRA PROJECT PVT. LTD.\nProject: Construction access controlled Nagpur Mumbai super communication expressway (Maharashtra\nSamruddhi mahamarg ) in the state of Maharashtra on EPC mode for package 07 ,from KM 296.000 to 347.190\n(section –village Banda to sawargaon mal) in district Buldhana\nEPC Contractor:-Reliance infrastructure limited.\nSub/ Contractor:- ROADWAY SOLUTION INDIA INFRA LTD.\nLength Of Road:- 51.19 KM\nPROJECT COST:- 2000Cr\nRESPONSIBILITY HELD-\nHP culvert , Utility Duct , Balancing Box Culvert, RCC Slab culvert , Box culvert, RR masonry , Minor bridge,\nMajor Bridge, Via Duct\n BBS Preparation\n Excavation & PCC\n Raft foundation\n Billing\nPROJECT SUMMARY AT COLLEGE\n Repair and Rehabilitation of structure\n Training in DMRC(1 MONTH)\n Participation in National Service Scheme Authorized by ANNAMALAI UNIVERSITY\n Participated in the (SCIENCE EXHIBITION) Organized by the university on the national science day-2015\n Bridge Design Workshop by IIT, Madras\nLANGUAGES KNOWN\n HINDI\n ENGLISH\nSTRENGTHS\n Patient and Hardworking\n-- 3 of 4 --\n Possess positive attitude\n Eager to learn new thing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVC TINKU.pdf', 'Name: Name:- TINKU KUMAR JAISWAL

Email: jaiswaltinku01@gmail.com

Phone: 7903150249

Headline: CAREER OBJECTIVE

Profile Summary: To work in a dynamic environment that provides me a wide spectrum of experience and exposure .To bring a
dynamic and versatile portfolio of skills at work place to serve the organization with positive attitude and
efficient.
ACADEMIC DETAILS
Qualification School /college Board / University Year of Passing
HIGH SCHOOL DM ACADEMY BAGAHA BIHAR BOARD 2010
HIGHER SECONDARY B.B.N.COLLEGE,BAGAHA BIHAR BOARD 2012
BE CIVIL ANNAMALAI UNIVERSITY ANNAMALAI UNIVERSITY 2016

Employment: I have 5 years of experience in STRUCTURE DEPARTMENT
FROM JULY 2016 TO March 2018
EMPLOYER:- Roadway solution India infra limited.
Position Held:- Jr. Structure Engineer
Project: Rehabilition and up-gradation of Mhaswad-piliv-pandharpur(Nh-965) from Existing KM 88/2 of SH-
74(on T-juction with SH-74 & SH-77,Mhaswad) to KM 234/600 of SH-15(on T-Junction of SH-74 & SH -15,
Pandharpur)[Design km 0/000 to KM53/080] to Two lane with paved shoulders in the state of Maharashtra on
Engineering ,Procurement & Construction (EPC) Basis Contract.
-- 1 of 4 --
CLIENT:- MSRDC
Consultant:- STUP consultant Pvt. ltd.
LENGTH OF PROJECT:- 53.080KM
PROJECT COST:- 305Cr
RESPONSIBILITY HELD-
HP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing
FROM APRIL 2018 TO SEPT 2019
EMPLOYER:- Roadway solution India infra limited.
POSITION:- Structure Engineer
PROJECT:- PN-52 IMPROVEMENTS TO MALHARPETH-UMRAJ-MASUR-MAYANI-DIGANCHI-MAHUD-
PANDHARPUR ROAD,(KM 55/00 TO 107/00 DIST. SATARA & SANGLI KM 107/00 TO 153/420 DIST. SOLAPUR
DIGHANCHI TO PANDHARPUR KM 108/200 TO 154/480)
CLIENT:- PUBLIC WORKS DIVISION, PANDHARPUR
CONSULTANT: DATA TECHNOSYS (ENGINEER) PVT. LTD.
LENGTH OF PROJECT:- 46.420KM
PROJECT COST:- 210Cr
RESPONSIBILITY HELD-
HP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing
-- 2 of 4 --
FROM OCT 2019 TO TILL NOW
Position Held:- Section incharge( Structure Department)
Client:- MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
Consultant:- L.N. MALVIYA INFRA PROJECT PVT. LTD.
Project: Construction access controlled Nagpur Mumbai super communication expressway (Maharashtra
Samruddhi mahamarg ) in the state of Maharashtra on EPC mode for package 07 ,from KM 296.000 to 347.190
(section –village Banda to sawargaon mal) in district Buldhana
EPC Contractor:-Reliance infrastructure limited.
Sub/ Contractor:- ROADWAY SOLUTION INDIA INFRA LTD.
Length Of Road:- 51.19 KM
PROJECT COST:- 2000Cr
RESPONSIBILITY HELD-
HP culvert , Utility Duct , Balancing Box Culvert, RCC Slab culvert , Box culvert, RR masonry , Minor bridge,
Major Bridge, Via Duct
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing
PROJECT SUMMARY AT COLLEGE
 Repair and Rehabilitation of structure
 Training in DMRC(1 MONTH)
 Participation in National Service Scheme Authorized by ANNAMALAI UNIVERSITY
 Participated in the (SCIENCE EXHIBITION) Organized by the university on the national science day-2015
 Bridge Design Workshop by IIT, Madras
LANGUAGES KNOWN
 HINDI
 ENGLISH
STRENGTHS
 Patient and Hardworking
-- 3 of 4 --
 Possess positive attitude
 Eager to learn new thing

Education: Qualification School /college Board / University Year of Passing
HIGH SCHOOL DM ACADEMY BAGAHA BIHAR BOARD 2010
HIGHER SECONDARY B.B.N.COLLEGE,BAGAHA BIHAR BOARD 2012
BE CIVIL ANNAMALAI UNIVERSITY ANNAMALAI UNIVERSITY 2016

Personal Details: Name :- TINKU KUMAR JAISWAL
Father’ name :- Surendra Prasad jaiswal
Position Held :- Structure Engineer
Date of birth :- 12-05-1995
Gender :- male
MARITAL STATUS :- SINGLE
Professional Experience :- 5 years
Driving License :- LMV
Passport NO. :- N7949614
Nationality :- indian
HOBBIES :- READING , TRAVELING , STUDIES
DECLARATION
I Hereby declare that above mentioned information is true to the best of my knowledge and i bear the
responsibility for the correctness of above mention particulars.
DATE:-
PLACE:-
Tinku kumar jaiswal
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name:- TINKU KUMAR JAISWAL
Village:- Gandhinagar,Bagaha-1
Po-Ps:- Bagaha-1,
District:- Bettiah, Bihar
Pin Code:- 845101
Email id:- jaiswaltinku01@gmail.com
Mob no:- 7903150249
CAREER OBJECTIVE
To work in a dynamic environment that provides me a wide spectrum of experience and exposure .To bring a
dynamic and versatile portfolio of skills at work place to serve the organization with positive attitude and
efficient.
ACADEMIC DETAILS
Qualification School /college Board / University Year of Passing
HIGH SCHOOL DM ACADEMY BAGAHA BIHAR BOARD 2010
HIGHER SECONDARY B.B.N.COLLEGE,BAGAHA BIHAR BOARD 2012
BE CIVIL ANNAMALAI UNIVERSITY ANNAMALAI UNIVERSITY 2016
WORK EXPERIENCE
I have 5 years of experience in STRUCTURE DEPARTMENT
FROM JULY 2016 TO March 2018
EMPLOYER:- Roadway solution India infra limited.
Position Held:- Jr. Structure Engineer
Project: Rehabilition and up-gradation of Mhaswad-piliv-pandharpur(Nh-965) from Existing KM 88/2 of SH-
74(on T-juction with SH-74 & SH-77,Mhaswad) to KM 234/600 of SH-15(on T-Junction of SH-74 & SH -15,
Pandharpur)[Design km 0/000 to KM53/080] to Two lane with paved shoulders in the state of Maharashtra on
Engineering ,Procurement & Construction (EPC) Basis Contract.

-- 1 of 4 --

CLIENT:- MSRDC
Consultant:- STUP consultant Pvt. ltd.
LENGTH OF PROJECT:- 53.080KM
PROJECT COST:- 305Cr
RESPONSIBILITY HELD-
HP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing
FROM APRIL 2018 TO SEPT 2019
EMPLOYER:- Roadway solution India infra limited.
POSITION:- Structure Engineer
PROJECT:- PN-52 IMPROVEMENTS TO MALHARPETH-UMRAJ-MASUR-MAYANI-DIGANCHI-MAHUD-
PANDHARPUR ROAD,(KM 55/00 TO 107/00 DIST. SATARA & SANGLI KM 107/00 TO 153/420 DIST. SOLAPUR
DIGHANCHI TO PANDHARPUR KM 108/200 TO 154/480)
CLIENT:- PUBLIC WORKS DIVISION, PANDHARPUR
CONSULTANT: DATA TECHNOSYS (ENGINEER) PVT. LTD.
LENGTH OF PROJECT:- 46.420KM
PROJECT COST:- 210Cr
RESPONSIBILITY HELD-
HP culvert , RCC Slab culvert , Box culvert, RR masonry , Minor bridge, major Bridge
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing

-- 2 of 4 --

FROM OCT 2019 TO TILL NOW
Position Held:- Section incharge( Structure Department)
Client:- MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
Consultant:- L.N. MALVIYA INFRA PROJECT PVT. LTD.
Project: Construction access controlled Nagpur Mumbai super communication expressway (Maharashtra
Samruddhi mahamarg ) in the state of Maharashtra on EPC mode for package 07 ,from KM 296.000 to 347.190
(section –village Banda to sawargaon mal) in district Buldhana
EPC Contractor:-Reliance infrastructure limited.
Sub/ Contractor:- ROADWAY SOLUTION INDIA INFRA LTD.
Length Of Road:- 51.19 KM
PROJECT COST:- 2000Cr
RESPONSIBILITY HELD-
HP culvert , Utility Duct , Balancing Box Culvert, RCC Slab culvert , Box culvert, RR masonry , Minor bridge,
Major Bridge, Via Duct
 BBS Preparation
 Excavation & PCC
 Raft foundation
 Billing
PROJECT SUMMARY AT COLLEGE
 Repair and Rehabilitation of structure
 Training in DMRC(1 MONTH)
 Participation in National Service Scheme Authorized by ANNAMALAI UNIVERSITY
 Participated in the (SCIENCE EXHIBITION) Organized by the university on the national science day-2015
 Bridge Design Workshop by IIT, Madras
LANGUAGES KNOWN
 HINDI
 ENGLISH
STRENGTHS
 Patient and Hardworking

-- 3 of 4 --

 Possess positive attitude
 Eager to learn new thing
PERSONAL DETAILS
Name :- TINKU KUMAR JAISWAL
Father’ name :- Surendra Prasad jaiswal
Position Held :- Structure Engineer
Date of birth :- 12-05-1995
Gender :- male
MARITAL STATUS :- SINGLE
Professional Experience :- 5 years
Driving License :- LMV
Passport NO. :- N7949614
Nationality :- indian
HOBBIES :- READING , TRAVELING , STUDIES
DECLARATION
I Hereby declare that above mentioned information is true to the best of my knowledge and i bear the
responsibility for the correctness of above mention particulars.
DATE:-
PLACE:-
Tinku kumar jaiswal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CVC TINKU.pdf'),
(6719, 'SHIVRAJ SINGH', 'shivraaj20@gmail.com', '8700038434', 'FLAT No. 203.GALI No. 10, SANJAY COLONY,NARELA, DELHI-40 Mobile', 'FLAT No. 203.GALI No. 10, SANJAY COLONY,NARELA, DELHI-40 Mobile', '', 'of sewarge manhole , managing labour + Jcb as per work load ) joining – dec 2019
-- 1 of 2 --
STRENGTH
• Quick grasping and self-learning with value added attitude.
• Flexible, diplomatic and able to co-ordinate with others to achieve goals.
• Excellent inter-personal skills coupled with effective listening and counseling skills
• Positive attitude
• Interested in learning new thing any time
• Self confidence
• Hard working
PERSONAL DETAIL
Father’s Name : Sanjeewan Kumar
Date of Birth : 25.06.1994
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)
-- 2 of 2 --', '', 'of sewarge manhole , managing labour + Jcb as per work load ) joining – dec 2019
-- 1 of 2 --
STRENGTH
• Quick grasping and self-learning with value added attitude.
• Flexible, diplomatic and able to co-ordinate with others to achieve goals.
• Excellent inter-personal skills coupled with effective listening and counseling skills
• Positive attitude
• Interested in learning new thing any time
• Self confidence
• Hard working
PERSONAL DETAIL
Father’s Name : Sanjeewan Kumar
Date of Birth : 25.06.1994
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVA RESUME new-converted pdf (1).pdf', 'Name: SHIVRAJ SINGH

Email: shivraaj20@gmail.com

Phone: 8700038434

Headline: FLAT No. 203.GALI No. 10, SANJAY COLONY,NARELA, DELHI-40 Mobile

Career Profile: of sewarge manhole , managing labour + Jcb as per work load ) joining – dec 2019
-- 1 of 2 --
STRENGTH
• Quick grasping and self-learning with value added attitude.
• Flexible, diplomatic and able to co-ordinate with others to achieve goals.
• Excellent inter-personal skills coupled with effective listening and counseling skills
• Positive attitude
• Interested in learning new thing any time
• Self confidence
• Hard working
PERSONAL DETAIL
Father’s Name : Sanjeewan Kumar
Date of Birth : 25.06.1994
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)
-- 2 of 2 --

Education: • 10th Passed from CBSE Board
• 12th Passed from CBSE Board
TECHNICAL/PROFESSIONAL EDUCATION
• Diploma in Civil Engineering ( 2012 – 2015 ICE – LUDHIANA, PUNJAB
UNIVESITY )
• Auto CAD
WORK EXP.
• 1 YEAR worked at Geogrand consultancy services PVT. LTD Indrapuram,
Gaziabad, U.P
( designation GIS quality checker – CAD software and google maping )
oct-2016 to nov-2017
• 6 month worked at studio arch pvt ltd under architect
(area of responsibility – design 2D & 3D drawings )
( Designation - draftsman ) (PROJECT - Residential and commercial buildings)
jan-2018 to Aug2018
• 1 year worked at CSP Engineering PVT. LTD
( designation - civil site engineer )
(PROJECT – Residential & commercial buildings )
sept -2018 to oct-2019
• 2 month worked at TPIPL pvt ltd undr contractor
( designation- Site engineer)
(project - oppo india pvt ltd – manufacturing company construction )
oct – 2019 to dec-2019
• Working at ERUKKU India pvt. Ltd
( designation - site surveyor )
( project – sewerage pipe line )
( ROLE description – working in autolevel , managing client details , quality check
of sewarge manhole , managing labour + Jcb as per work load ) joining – dec 2019
-- 1 of 2 --
STRENGTH
• Quick grasping and self-learning with value added attitude.
• Flexible, diplomatic and able to co-ordinate with others to achieve goals.
• Excellent inter-personal skills coupled with effective listening and counseling skills
• Positive attitude
• Interested in learning new thing any time
• Self confidence
• Hard working
PERSONAL DETAIL
Father’s Name : Sanjeewan Kumar
Date of Birth : 25.06.1994
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried

Personal Details: Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
SHIVRAJ SINGH
FLAT No. 203.GALI No. 10, SANJAY COLONY,NARELA, DELHI-40 Mobile
no. 8700038434
E-mail: shivraaj20@gmail.com
CAREER OBJECTVIES:
Building a career on the strengths of my knowledge and exploring my horizon. I look forward
to success and happiness in whatever I do through dedication, determination, wisdom and
hard work.
ACADEMIC QUALIFICATION
• 10th Passed from CBSE Board
• 12th Passed from CBSE Board
TECHNICAL/PROFESSIONAL EDUCATION
• Diploma in Civil Engineering ( 2012 – 2015 ICE – LUDHIANA, PUNJAB
UNIVESITY )
• Auto CAD
WORK EXP.
• 1 YEAR worked at Geogrand consultancy services PVT. LTD Indrapuram,
Gaziabad, U.P
( designation GIS quality checker – CAD software and google maping )
oct-2016 to nov-2017
• 6 month worked at studio arch pvt ltd under architect
(area of responsibility – design 2D & 3D drawings )
( Designation - draftsman ) (PROJECT - Residential and commercial buildings)
jan-2018 to Aug2018
• 1 year worked at CSP Engineering PVT. LTD
( designation - civil site engineer )
(PROJECT – Residential & commercial buildings )
sept -2018 to oct-2019
• 2 month worked at TPIPL pvt ltd undr contractor
( designation- Site engineer)
(project - oppo india pvt ltd – manufacturing company construction )
oct – 2019 to dec-2019
• Working at ERUKKU India pvt. Ltd
( designation - site surveyor )
( project – sewerage pipe line )
( ROLE description – working in autolevel , managing client details , quality check
of sewarge manhole , managing labour + Jcb as per work load ) joining – dec 2019

-- 1 of 2 --

STRENGTH
• Quick grasping and self-learning with value added attitude.
• Flexible, diplomatic and able to co-ordinate with others to achieve goals.
• Excellent inter-personal skills coupled with effective listening and counseling skills
• Positive attitude
• Interested in learning new thing any time
• Self confidence
• Hard working
PERSONAL DETAIL
Father’s Name : Sanjeewan Kumar
Date of Birth : 25.06.1994
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
SELF ASSESSMENT :-
To work hard always with honesty for the best result and achieve as such as I can and burning
desire to succeed and with limit for success.
Date :-……………………
Place :-………………….. (SHIVRAJ SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVA RESUME new-converted pdf (1).pdf'),
(6720, 'PRANJAL SHUKLA', 'pranjalshukla2402@gmail.com', '8800344734', 'FLAT 409, UNITED COMPLEX, GALI NO. 6, K BLOCK, MAHIPALPUR, NEW DELHI 110037 · 8800344734', 'FLAT 409, UNITED COMPLEX, GALI NO. 6, K BLOCK, MAHIPALPUR, NEW DELHI 110037 · 8800344734', '', 'NAME- PRANJAL SHUKLA
FATHERS NAME- BALRAM CHANDRA SHUKLA
DATE OF BIRTH- 04TH JANUARY 1996
GENDER- MALE
PERMANENT ADDRESS- HOUSE NO. 2549/2, BEHIND POLICE LINE SHIVPURI, NIRALA NAGAR,
SULTANPUR (UTTAR PRADESH) 228001
NATIONALITY- INDIAN
2
-- 2 of 2 --', ARRAY['AUTOCAD', 'SKETCH UP 3D', 'MS OFFICE', 'BASIC C LANGUAGE', 'KEY ATTRIBUTES', 'LEADERSHIP', 'DECISION MAKING', 'CONFLICT MANAGEMENT', 'TEAM WORK & CO-ORDINATION', 'ADAPTIBILITY', 'INTEREST & HOBBIES', 'WRITING POETRIES & SHORT STORIES', 'LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES', 'TRAVELLING', 'PLAYING GAMES', 'LANGUAGES KNOWN', 'HINDI', 'ENGLISH']::text[], ARRAY['AUTOCAD', 'SKETCH UP 3D', 'MS OFFICE', 'BASIC C LANGUAGE', 'KEY ATTRIBUTES', 'LEADERSHIP', 'DECISION MAKING', 'CONFLICT MANAGEMENT', 'TEAM WORK & CO-ORDINATION', 'ADAPTIBILITY', 'INTEREST & HOBBIES', 'WRITING POETRIES & SHORT STORIES', 'LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES', 'TRAVELLING', 'PLAYING GAMES', 'LANGUAGES KNOWN', 'HINDI', 'ENGLISH']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'SKETCH UP 3D', 'MS OFFICE', 'BASIC C LANGUAGE', 'KEY ATTRIBUTES', 'LEADERSHIP', 'DECISION MAKING', 'CONFLICT MANAGEMENT', 'TEAM WORK & CO-ORDINATION', 'ADAPTIBILITY', 'INTEREST & HOBBIES', 'WRITING POETRIES & SHORT STORIES', 'LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES', 'TRAVELLING', 'PLAYING GAMES', 'LANGUAGES KNOWN', 'HINDI', 'ENGLISH']::text[], '', 'NAME- PRANJAL SHUKLA
FATHERS NAME- BALRAM CHANDRA SHUKLA
DATE OF BIRTH- 04TH JANUARY 1996
GENDER- MALE
PERMANENT ADDRESS- HOUSE NO. 2549/2, BEHIND POLICE LINE SHIVPURI, NIRALA NAGAR,
SULTANPUR (UTTAR PRADESH) 228001
NATIONALITY- INDIAN
2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"FLAT 409, UNITED COMPLEX, GALI NO. 6, K BLOCK, MAHIPALPUR, NEW DELHI 110037 · 8800344734","company":"Imported from resume CSV","description":"02ND SEPTEMBER 2019 – TILL DATE\nINTERN TRAINEE, IL&FS ENVIRONMENTAL INFRASTRUCTURE & SERVICES LTD.\n21ST APRIL 2019 – 30TH AUGUST 2019\nINTERN, MAKE ME BUILDER PVT. LTD.\nROLES AND RESPONSIBILITY-\nMARKETTING ANALYST\nSITE EXECUTION, PLANNING AND DESIGNING\nBLOG EDITING & CONTENT WRITING\nSOCIAL MEDIA MANAGEMNET\n25TH JUNE 2016 – 26TH JULY 2016\nSITE ENGINEER, M/S JAI DURGA CONSTRUCTION\nCOMPLETED SUMMER TRAINING AS A SITE ENGINEER NEAR AZADPUR METRO STATION FOR A\nDMRC PROJECT CCM/81/2015 IN A CONSTRUCTION OF DOG KENNEL.\n07 JUNE 2016 – 24TH JUNE 2016\nSITE ENGINEER, M/S PLUMBOB DESIGNS PVT. LTD.\nCOMPLETED SUMMER TRAINING IN CONSTRUCTION OF HEAD OFFICE BUILDING OF OXYGEN\nWALLET AT GURGAON SEC-52, HARYANA."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRANJAL SHUKLA CV.pdf', 'Name: PRANJAL SHUKLA

Email: pranjalshukla2402@gmail.com

Phone: 8800344734

Headline: FLAT 409, UNITED COMPLEX, GALI NO. 6, K BLOCK, MAHIPALPUR, NEW DELHI 110037 · 8800344734

IT Skills: AUTOCAD
SKETCH UP 3D
MS OFFICE
BASIC C LANGUAGE
KEY ATTRIBUTES
LEADERSHIP
DECISION MAKING
CONFLICT MANAGEMENT
TEAM WORK & CO-ORDINATION
ADAPTIBILITY
INTEREST & HOBBIES
WRITING POETRIES & SHORT STORIES
LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES
TRAVELLING
PLAYING GAMES
LANGUAGES KNOWN
HINDI
ENGLISH

Employment: 02ND SEPTEMBER 2019 – TILL DATE
INTERN TRAINEE, IL&FS ENVIRONMENTAL INFRASTRUCTURE & SERVICES LTD.
21ST APRIL 2019 – 30TH AUGUST 2019
INTERN, MAKE ME BUILDER PVT. LTD.
ROLES AND RESPONSIBILITY-
MARKETTING ANALYST
SITE EXECUTION, PLANNING AND DESIGNING
BLOG EDITING & CONTENT WRITING
SOCIAL MEDIA MANAGEMNET
25TH JUNE 2016 – 26TH JULY 2016
SITE ENGINEER, M/S JAI DURGA CONSTRUCTION
COMPLETED SUMMER TRAINING AS A SITE ENGINEER NEAR AZADPUR METRO STATION FOR A
DMRC PROJECT CCM/81/2015 IN A CONSTRUCTION OF DOG KENNEL.
07 JUNE 2016 – 24TH JUNE 2016
SITE ENGINEER, M/S PLUMBOB DESIGNS PVT. LTD.
COMPLETED SUMMER TRAINING IN CONSTRUCTION OF HEAD OFFICE BUILDING OF OXYGEN
WALLET AT GURGAON SEC-52, HARYANA.

Education: JULY 2017
B. TECH, BABU BANARASI DAS ENGINEERING COLLEGE
COMPLETED CIVIL ENGINEERING WITH 69.40 PERCENTILE.
MAY 2013
INTERMEDIATE, APEX PUBLIC SCHOOL
COMPLETED WITH 69 PERCENTILE.
MAY 2010
HIGH SCHOOL, ST. XAVIER’S HIGH SCHOOL
COMPLETED WITH 6.4 CGPA.
-- 1 of 2 --

Personal Details: NAME- PRANJAL SHUKLA
FATHERS NAME- BALRAM CHANDRA SHUKLA
DATE OF BIRTH- 04TH JANUARY 1996
GENDER- MALE
PERMANENT ADDRESS- HOUSE NO. 2549/2, BEHIND POLICE LINE SHIVPURI, NIRALA NAGAR,
SULTANPUR (UTTAR PRADESH) 228001
NATIONALITY- INDIAN
2
-- 2 of 2 --

Extracted Resume Text: PRANJAL SHUKLA
FLAT 409, UNITED COMPLEX, GALI NO. 6, K BLOCK, MAHIPALPUR, NEW DELHI 110037 · 8800344734
pranjalshukla2402@gmail.com · https://www.linkedin.com/in/pranjal-shukla-91b834171/
Looking for a prospect where competence is valued and where I can make meaningful contribution to the
growth of the company and expand my knowledge and skills in challenging and creative environment.
EXPERIENCE
02ND SEPTEMBER 2019 – TILL DATE
INTERN TRAINEE, IL&FS ENVIRONMENTAL INFRASTRUCTURE & SERVICES LTD.
21ST APRIL 2019 – 30TH AUGUST 2019
INTERN, MAKE ME BUILDER PVT. LTD.
ROLES AND RESPONSIBILITY-
MARKETTING ANALYST
SITE EXECUTION, PLANNING AND DESIGNING
BLOG EDITING & CONTENT WRITING
SOCIAL MEDIA MANAGEMNET
25TH JUNE 2016 – 26TH JULY 2016
SITE ENGINEER, M/S JAI DURGA CONSTRUCTION
COMPLETED SUMMER TRAINING AS A SITE ENGINEER NEAR AZADPUR METRO STATION FOR A
DMRC PROJECT CCM/81/2015 IN A CONSTRUCTION OF DOG KENNEL.
07 JUNE 2016 – 24TH JUNE 2016
SITE ENGINEER, M/S PLUMBOB DESIGNS PVT. LTD.
COMPLETED SUMMER TRAINING IN CONSTRUCTION OF HEAD OFFICE BUILDING OF OXYGEN
WALLET AT GURGAON SEC-52, HARYANA.
EDUCATION
JULY 2017
B. TECH, BABU BANARASI DAS ENGINEERING COLLEGE
COMPLETED CIVIL ENGINEERING WITH 69.40 PERCENTILE.
MAY 2013
INTERMEDIATE, APEX PUBLIC SCHOOL
COMPLETED WITH 69 PERCENTILE.
MAY 2010
HIGH SCHOOL, ST. XAVIER’S HIGH SCHOOL
COMPLETED WITH 6.4 CGPA.

-- 1 of 2 --

SOFTWARE SKILLS
AUTOCAD
SKETCH UP 3D
MS OFFICE
BASIC C LANGUAGE
KEY ATTRIBUTES
LEADERSHIP
DECISION MAKING
CONFLICT MANAGEMENT
TEAM WORK & CO-ORDINATION
ADAPTIBILITY
INTEREST & HOBBIES
WRITING POETRIES & SHORT STORIES
LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES
TRAVELLING
PLAYING GAMES
LANGUAGES KNOWN
HINDI
ENGLISH
PERSONAL INFORMATION
NAME- PRANJAL SHUKLA
FATHERS NAME- BALRAM CHANDRA SHUKLA
DATE OF BIRTH- 04TH JANUARY 1996
GENDER- MALE
PERMANENT ADDRESS- HOUSE NO. 2549/2, BEHIND POLICE LINE SHIVPURI, NIRALA NAGAR,
SULTANPUR (UTTAR PRADESH) 228001
NATIONALITY- INDIAN
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRANJAL SHUKLA CV.pdf

Parsed Technical Skills: AUTOCAD, SKETCH UP 3D, MS OFFICE, BASIC C LANGUAGE, KEY ATTRIBUTES, LEADERSHIP, DECISION MAKING, CONFLICT MANAGEMENT, TEAM WORK & CO-ORDINATION, ADAPTIBILITY, INTEREST & HOBBIES, WRITING POETRIES & SHORT STORIES, LEARNIGNG ABOUT LATEST TECHNOLOGY AND UPDATES, TRAVELLING, PLAYING GAMES, LANGUAGES KNOWN, HINDI, ENGLISH'),
(6721, 'Chandan Gupta', 'chandan15gla@gmail.com', '919569412004', 'Career Objective :', 'Career Objective :', 'I am looking for a good position in the field of instrumentation in a prestigious
company where previous skills and capabilities can be put to efficient use and I can
utilize my skill and abilities at the maximum and to get an opportunity for
professional growth and career enhancement in the field of Instrumentation.
Summary of Skills & Experience :
Currently I am working in Sai Urja Indo Ventures Pvt. Ltd. As C & I Supervisor
(Operation and Maintenance) at Adani Power Plant Godda, Jharkhand, India. More
than 5 year I was working in Onshore Construction LLC, Abudhabi as a Instrument
Engineer. For your information that I started my career as GET in Instrumentation /
Telecomm Engineer for Dangote Fertilizer Project (DFP) Lekki, Lagos Nigeria
under supervision of Saipem Consulting Nigeria Limited (SCNL) and successfully
completed that project.
Responsibility :
Leading teams managing Site Erection, Construction, Precommissioning,
Commissioning Activities and Quality Control for of all Instrumentation and
Telecomm jobs. And to conduct project progress meetings, coordinate the activities of
cable tray installation, cable laying, glanding, termination, instrument installation,
calibration, testing and commissioning, earthing, JB installation, instrument tubing and
panel erection, testing and commissioning.
 To provide technical support in site supervising of Instrument Installation, Loop Check ,Impulse
Piping, Cable Laying & Termination, Panel Erection, Fire Detection & Control, PAGA System &
Telecommunication work as below.
 Lead of 10 Group (Each group consist 10 Manpower) at site and resolve Technical issue
immediately to smooth run the work.
 To monitor / review site activities, progress of work.
 Prepared As built drawing, micro schedule, planning.
 Estimate of works.
 Co-ordination with client & sub-contractors.
-- 1 of 3 --
Employer Position Client Plant/Project/ Location Duration
Sai Urja Indo
Ventures PVT. LTD.
Tech
Supervisor
Adani
Power
Adani Power Jharkhand
Limited / Godda , Jharkhand
India
Dec. 2022 To
Till Date
Joy Thomas
CTCI
Dhamra LNG Terminal Pvt.
Ltd. Feb 2022 to
Engineering Pvt. QA/QA CINDA / Bhadrak, Odisha, India Dec 2022
Ltd.
Onshore Dangote Fertilizer Project/ 17 April
Engineer Saipem 2021 to Jan Construction LLC Lekki, Lagos, Nigeria 2022
Pace Process L&T Hindustan Urvarak & Sept.-2020
Engineer Rasayan Limited / Begusarai, to March- Controls Pvt. Ltd. Bihar, India 2021
Onshore Engineer Dangote Fertilizer Project / 19 August
Saipem 2016 to
Construction LLC (GET) Lekki, Lagos, Nigeria March-2020', 'I am looking for a good position in the field of instrumentation in a prestigious
company where previous skills and capabilities can be put to efficient use and I can
utilize my skill and abilities at the maximum and to get an opportunity for
professional growth and career enhancement in the field of Instrumentation.
Summary of Skills & Experience :
Currently I am working in Sai Urja Indo Ventures Pvt. Ltd. As C & I Supervisor
(Operation and Maintenance) at Adani Power Plant Godda, Jharkhand, India. More
than 5 year I was working in Onshore Construction LLC, Abudhabi as a Instrument
Engineer. For your information that I started my career as GET in Instrumentation /
Telecomm Engineer for Dangote Fertilizer Project (DFP) Lekki, Lagos Nigeria
under supervision of Saipem Consulting Nigeria Limited (SCNL) and successfully
completed that project.
Responsibility :
Leading teams managing Site Erection, Construction, Precommissioning,
Commissioning Activities and Quality Control for of all Instrumentation and
Telecomm jobs. And to conduct project progress meetings, coordinate the activities of
cable tray installation, cable laying, glanding, termination, instrument installation,
calibration, testing and commissioning, earthing, JB installation, instrument tubing and
panel erection, testing and commissioning.
 To provide technical support in site supervising of Instrument Installation, Loop Check ,Impulse
Piping, Cable Laying & Termination, Panel Erection, Fire Detection & Control, PAGA System &
Telecommunication work as below.
 Lead of 10 Group (Each group consist 10 Manpower) at site and resolve Technical issue
immediately to smooth run the work.
 To monitor / review site activities, progress of work.
 Prepared As built drawing, micro schedule, planning.
 Estimate of works.
 Co-ordination with client & sub-contractors.
-- 1 of 3 --
Employer Position Client Plant/Project/ Location Duration
Sai Urja Indo
Ventures PVT. LTD.
Tech
Supervisor
Adani
Power
Adani Power Jharkhand
Limited / Godda , Jharkhand
India
Dec. 2022 To
Till Date
Joy Thomas
CTCI
Dhamra LNG Terminal Pvt.
Ltd. Feb 2022 to
Engineering Pvt. QA/QA CINDA / Bhadrak, Odisha, India Dec 2022
Ltd.
Onshore Dangote Fertilizer Project/ 17 April
Engineer Saipem 2021 to Jan Construction LLC Lekki, Lagos, Nigeria 2022
Pace Process L&T Hindustan Urvarak & Sept.-2020
Engineer Rasayan Limited / Begusarai, to March- Controls Pvt. Ltd. Bihar, India 2021
Onshore Engineer Dangote Fertilizer Project / 19 August
Saipem 2016 to
Construction LLC (GET) Lekki, Lagos, Nigeria March-2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"chandan15gla@gmail.com\n+91-9569412004"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-C&I-Chandan_Gupta..pdf', 'Name: Chandan Gupta

Email: chandan15gla@gmail.com

Phone: +91-9569412004

Headline: Career Objective :

Profile Summary: I am looking for a good position in the field of instrumentation in a prestigious
company where previous skills and capabilities can be put to efficient use and I can
utilize my skill and abilities at the maximum and to get an opportunity for
professional growth and career enhancement in the field of Instrumentation.
Summary of Skills & Experience :
Currently I am working in Sai Urja Indo Ventures Pvt. Ltd. As C & I Supervisor
(Operation and Maintenance) at Adani Power Plant Godda, Jharkhand, India. More
than 5 year I was working in Onshore Construction LLC, Abudhabi as a Instrument
Engineer. For your information that I started my career as GET in Instrumentation /
Telecomm Engineer for Dangote Fertilizer Project (DFP) Lekki, Lagos Nigeria
under supervision of Saipem Consulting Nigeria Limited (SCNL) and successfully
completed that project.
Responsibility :
Leading teams managing Site Erection, Construction, Precommissioning,
Commissioning Activities and Quality Control for of all Instrumentation and
Telecomm jobs. And to conduct project progress meetings, coordinate the activities of
cable tray installation, cable laying, glanding, termination, instrument installation,
calibration, testing and commissioning, earthing, JB installation, instrument tubing and
panel erection, testing and commissioning.
 To provide technical support in site supervising of Instrument Installation, Loop Check ,Impulse
Piping, Cable Laying & Termination, Panel Erection, Fire Detection & Control, PAGA System &
Telecommunication work as below.
 Lead of 10 Group (Each group consist 10 Manpower) at site and resolve Technical issue
immediately to smooth run the work.
 To monitor / review site activities, progress of work.
 Prepared As built drawing, micro schedule, planning.
 Estimate of works.
 Co-ordination with client & sub-contractors.
-- 1 of 3 --
Employer Position Client Plant/Project/ Location Duration
Sai Urja Indo
Ventures PVT. LTD.
Tech
Supervisor
Adani
Power
Adani Power Jharkhand
Limited / Godda , Jharkhand
India
Dec. 2022 To
Till Date
Joy Thomas
CTCI
Dhamra LNG Terminal Pvt.
Ltd. Feb 2022 to
Engineering Pvt. QA/QA CINDA / Bhadrak, Odisha, India Dec 2022
Ltd.
Onshore Dangote Fertilizer Project/ 17 April
Engineer Saipem 2021 to Jan Construction LLC Lekki, Lagos, Nigeria 2022
Pace Process L&T Hindustan Urvarak & Sept.-2020
Engineer Rasayan Limited / Begusarai, to March- Controls Pvt. Ltd. Bihar, India 2021
Onshore Engineer Dangote Fertilizer Project / 19 August
Saipem 2016 to
Construction LLC (GET) Lekki, Lagos, Nigeria March-2020

Employment: chandan15gla@gmail.com
+91-9569412004

Education: Qualification Board/University Year Pointer/Percentage
B. Tech. GLA University, Mathura 2011-2015 7.14
Intermediate U.P. Board 2011 73.40%
High School U.P. Board 2009 72.67%

Personal Details: Father’s Name

Extracted Resume Text: CURRICULUM VITAE
Chandan Gupta
Experience : - 7 Years+
chandan15gla@gmail.com
+91-9569412004
Career Objective :
I am looking for a good position in the field of instrumentation in a prestigious
company where previous skills and capabilities can be put to efficient use and I can
utilize my skill and abilities at the maximum and to get an opportunity for
professional growth and career enhancement in the field of Instrumentation.
Summary of Skills & Experience :
Currently I am working in Sai Urja Indo Ventures Pvt. Ltd. As C & I Supervisor
(Operation and Maintenance) at Adani Power Plant Godda, Jharkhand, India. More
than 5 year I was working in Onshore Construction LLC, Abudhabi as a Instrument
Engineer. For your information that I started my career as GET in Instrumentation /
Telecomm Engineer for Dangote Fertilizer Project (DFP) Lekki, Lagos Nigeria
under supervision of Saipem Consulting Nigeria Limited (SCNL) and successfully
completed that project.
Responsibility :
Leading teams managing Site Erection, Construction, Precommissioning,
Commissioning Activities and Quality Control for of all Instrumentation and
Telecomm jobs. And to conduct project progress meetings, coordinate the activities of
cable tray installation, cable laying, glanding, termination, instrument installation,
calibration, testing and commissioning, earthing, JB installation, instrument tubing and
panel erection, testing and commissioning.
 To provide technical support in site supervising of Instrument Installation, Loop Check ,Impulse
Piping, Cable Laying & Termination, Panel Erection, Fire Detection & Control, PAGA System &
Telecommunication work as below.
 Lead of 10 Group (Each group consist 10 Manpower) at site and resolve Technical issue
immediately to smooth run the work.
 To monitor / review site activities, progress of work.
 Prepared As built drawing, micro schedule, planning.
 Estimate of works.
 Co-ordination with client & sub-contractors.

-- 1 of 3 --

Employer Position Client Plant/Project/ Location Duration
Sai Urja Indo
Ventures PVT. LTD.
Tech
Supervisor
Adani
Power
Adani Power Jharkhand
Limited / Godda , Jharkhand
India
Dec. 2022 To
Till Date
Joy Thomas
CTCI
Dhamra LNG Terminal Pvt.
Ltd. Feb 2022 to
Engineering Pvt. QA/QA CINDA / Bhadrak, Odisha, India Dec 2022
Ltd.
Onshore Dangote Fertilizer Project/ 17 April
Engineer Saipem 2021 to Jan Construction LLC Lekki, Lagos, Nigeria 2022
Pace Process L&T Hindustan Urvarak & Sept.-2020
Engineer Rasayan Limited / Begusarai, to March- Controls Pvt. Ltd. Bihar, India 2021
Onshore Engineer Dangote Fertilizer Project / 19 August
Saipem 2016 to
Construction LLC (GET) Lekki, Lagos, Nigeria March-2020
Education :
Qualification Board/University Year Pointer/Percentage
B. Tech. GLA University, Mathura 2011-2015 7.14
Intermediate U.P. Board 2011 73.40%
High School U.P. Board 2009 72.67%
PERSONAL DETAILS :
Father’s Name
Date of Birth
Gender
Marital Status
: Lalchand Gupta
: 15-07-1994
: Male
: Married
Nationality : India
Languages Known : English, Hindi
Permanent Address : Village and Post - Rasepur, Azamgarh, Uttar Pradesh

-- 2 of 3 --

Declaration:
I promise that the details furnished above by me are the latest and true to the best of
my knowledge. I know that if any details submitted by me found incorrect will lead to
disqualification. Hope you will consider my case for the required post in an
esteemed organization as per my qualification, experience and proven abilities.
Date :
Place : Godda, Jharkhand, India (Chandan Gupta)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-C&I-Chandan_Gupta..pdf'),
(6722, 'Shivakant Ojha', 'shivakant.ojha1@yahoo.com', '918076646060', 'Objective', 'Objective', '', 'Project Cost : 324,31,98,000/-
Design Build and operate : Construction of sewerage system of Sambalpur town on
engineering procurement & construction (EPC) Contracts.
Oct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &
Planning Engineer
• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol
Pvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)
PROJECT : UIDSSMT/SARD/WW/01 LOT-1
Organization : Arvind Envisol Ltd.
Project : 108.38 km network with STP 9 MLD
Team size : 18
Role : Project Engineer, Billing, Planning & Electro mechanical
Design Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
Monitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,
Pipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,
Preparing a Quantity calculation & Estimation ,Calculating requirement of construction materials
such as reinforcement of steel, shuttering materials, materials related to concrete, brick works and
cement for the project as per the drawings. Execute the shuttering & reinforcement steel in site
with drawings along with the clients and architect, Preparation of bills for client as well as sub-
contractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and
steel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,
Preparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning
of 180 KVA DG with all the leads.
Alignment, Erection and commissioning of Dynamic control made panel with having ATS and star
delta starter.
Alignments, Erection and commissioning of 15 HP surface Aerators in 12nos
Erection with alignment of electrically operated mechanical screen including gearbox
arrangements.
Installation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.
Erection of manually operated sluice gate complete with all leads as per technical specifications.
Erection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with
all leads and technical specification.
-- 2 of 4 --
Shivakant Ojha
Erection of 600mm and 300 manually operated sluice and NRV check Valves.
To justify the test: pressure gauge with all necessary mountings and accessories.
Erection of Mechanical joints, dismantling joint, 90 degree bend and distance piece.
Erection, alignments and commissioning of RMU (why) one incmer+2breaker+ one outgoing
(2OD+2 VL) 350 MVA 630 AMPS with all the leads as per technical specification.
Erection of 11kva metering cubical, 500V Transformer, 11kv class all the single CT’s including ETV
meter with load break switch and 3 CT, 3PT system completed with all the leads as per technical
specification.
June 2014-Oct.14. 2015 M/s Arvind Envisol Pvt.Ltd. Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Passport No : N9854143
Email ID : Shivakant.ojha1@yahoo.com,Shivakant.ojha@tatvaglobal.com,
Mobile No. : +918076646060,
Join a professional organization dedicated to client service and professional advancement, to share my
years of experience with other for the benefit of the organization and promote the team approach to
projects as well as engage in activities which promote the continued success of our joint efforts.
• Skilled in formulating test methodologies, modifying equipment and machines, and conducting testing.
• Strong analysis, data acquisition and review, and process design abilities.
• Carried out complete project management from proposal stage to implementation with proper
planning.
• Apply engineering principles or practices to emerging fields, such as civil engineering projects.
• Always ready to take any challenging work in the demanding environment.
• A versatile, results-orientated, hands-on executive who has succeeded in a variety of progressively
responsible and challenging assignments.
• Technically astute, articulate, energetic and highly motivated
• Decisiveness and well developed planning, analytical and communication skills at a consistently high
level of performance.
• Diverse engineering experience with program and project management, management of fixed facility
assets, and engineering design work.
1. MBA (Directorate of Distance', '', 'Project Cost : 324,31,98,000/-
Design Build and operate : Construction of sewerage system of Sambalpur town on
engineering procurement & construction (EPC) Contracts.
Oct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &
Planning Engineer
• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol
Pvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)
PROJECT : UIDSSMT/SARD/WW/01 LOT-1
Organization : Arvind Envisol Ltd.
Project : 108.38 km network with STP 9 MLD
Team size : 18
Role : Project Engineer, Billing, Planning & Electro mechanical
Design Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
Monitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,
Pipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,
Preparing a Quantity calculation & Estimation ,Calculating requirement of construction materials
such as reinforcement of steel, shuttering materials, materials related to concrete, brick works and
cement for the project as per the drawings. Execute the shuttering & reinforcement steel in site
with drawings along with the clients and architect, Preparation of bills for client as well as sub-
contractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and
steel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,
Preparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning
of 180 KVA DG with all the leads.
Alignment, Erection and commissioning of Dynamic control made panel with having ATS and star
delta starter.
Alignments, Erection and commissioning of 15 HP surface Aerators in 12nos
Erection with alignment of electrically operated mechanical screen including gearbox
arrangements.
Installation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.
Erection of manually operated sluice gate complete with all leads as per technical specifications.
Erection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with
all leads and technical specification.
-- 2 of 4 --
Shivakant Ojha
Erection of 600mm and 300 manually operated sluice and NRV check Valves.
To justify the test: pressure gauge with all necessary mountings and accessories.
Erection of Mechanical joints, dismantling joint, 90 degree bend and distance piece.
Erection, alignments and commissioning of RMU (why) one incmer+2breaker+ one outgoing
(2OD+2 VL) 350 MVA 630 AMPS with all the leads as per technical specification.
Erection of 11kva metering cubical, 500V Transformer, 11kv class all the single CT’s including ETV
meter with load break switch and 3 CT, 3PT system completed with all the leads as per technical
specification.
June 2014-Oct.14. 2015 M/s Arvind Envisol Pvt.Ltd. Project Engineer', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"May.18.2018-Till date M/s Gharpure Engineering &\nconstruction (P) Ltd.\nProject Engineer Cum Billing &\nPlanning Engineer\n• Working as a Project Engineer cum Billing & Planning Engineer in UPL Groups (Gharpure\nEngineering & Construction (P) Ltd. (Orissa water supply & sewerage board,OWSSB)\nPROJECT : LS-02/PMU-1/OWSSB/SBP/2016-17.\nOrganization : Gharpure Engineering & Construction (P) Ltd.\nProject : 254 km network with STP 40 MLD.\nTeam size : 65\nRole : Project Engineer, Billing & Planning.\nProject Cost : 324,31,98,000/-\nDesign Build and operate : Construction of sewerage system of Sambalpur town on\nengineering procurement & construction (EPC) Contracts.\nOct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &\nPlanning Engineer\n• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol\nPvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)\nPROJECT : UIDSSMT/SARD/WW/01 LOT-1\nOrganization : Arvind Envisol Ltd.\nProject : 108.38 km network with STP 9 MLD\nTeam size : 18\nRole : Project Engineer, Billing, Planning & Electro mechanical\nDesign Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.\nRajasthan State.\nMonitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,\nPipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,\nPreparing a Quantity calculation & Estimation ,Calculating requirement of construction materials\nsuch as reinforcement of steel, shuttering materials, materials related to concrete, brick works and\ncement for the project as per the drawings. Execute the shuttering & reinforcement steel in site\nwith drawings along with the clients and architect, Preparation of bills for client as well as sub-\ncontractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and\nsteel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,\nPreparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning\nof 180 KVA DG with all the leads.\nAlignment, Erection and commissioning of Dynamic control made panel with having ATS and star\ndelta starter.\nAlignments, Erection and commissioning of 15 HP surface Aerators in 12nos\nErection with alignment of electrically operated mechanical screen including gearbox\narrangements.\nInstallation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.\nErection of manually operated sluice gate complete with all leads as per technical specifications.\nErection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with\nall leads and technical specification."}]'::jsonb, '[{"title":"Imported project details","description":"• Skilled in formulating test methodologies, modifying equipment and machines, and conducting testing.\n• Strong analysis, data acquisition and review, and process design abilities.\n• Carried out complete project management from proposal stage to implementation with proper\nplanning.\n• Apply engineering principles or practices to emerging fields, such as civil engineering projects.\n• Always ready to take any challenging work in the demanding environment.\n• A versatile, results-orientated, hands-on executive who has succeeded in a variety of progressively\nresponsible and challenging assignments.\n• Technically astute, articulate, energetic and highly motivated\n• Decisiveness and well developed planning, analytical and communication skills at a consistently high\nlevel of performance.\n• Diverse engineering experience with program and project management, management of fixed facility\nassets, and engineering design work.\n1. MBA (Directorate of Distance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivakant Ojha.pdf', 'Name: Shivakant Ojha

Email: shivakant.ojha1@yahoo.com

Phone: +918076646060

Headline: Objective

Career Profile: Project Cost : 324,31,98,000/-
Design Build and operate : Construction of sewerage system of Sambalpur town on
engineering procurement & construction (EPC) Contracts.
Oct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &
Planning Engineer
• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol
Pvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)
PROJECT : UIDSSMT/SARD/WW/01 LOT-1
Organization : Arvind Envisol Ltd.
Project : 108.38 km network with STP 9 MLD
Team size : 18
Role : Project Engineer, Billing, Planning & Electro mechanical
Design Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
Monitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,
Pipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,
Preparing a Quantity calculation & Estimation ,Calculating requirement of construction materials
such as reinforcement of steel, shuttering materials, materials related to concrete, brick works and
cement for the project as per the drawings. Execute the shuttering & reinforcement steel in site
with drawings along with the clients and architect, Preparation of bills for client as well as sub-
contractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and
steel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,
Preparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning
of 180 KVA DG with all the leads.
Alignment, Erection and commissioning of Dynamic control made panel with having ATS and star
delta starter.
Alignments, Erection and commissioning of 15 HP surface Aerators in 12nos
Erection with alignment of electrically operated mechanical screen including gearbox
arrangements.
Installation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.
Erection of manually operated sluice gate complete with all leads as per technical specifications.
Erection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with
all leads and technical specification.
-- 2 of 4 --
Shivakant Ojha
Erection of 600mm and 300 manually operated sluice and NRV check Valves.
To justify the test: pressure gauge with all necessary mountings and accessories.
Erection of Mechanical joints, dismantling joint, 90 degree bend and distance piece.
Erection, alignments and commissioning of RMU (why) one incmer+2breaker+ one outgoing
(2OD+2 VL) 350 MVA 630 AMPS with all the leads as per technical specification.
Erection of 11kva metering cubical, 500V Transformer, 11kv class all the single CT’s including ETV
meter with load break switch and 3 CT, 3PT system completed with all the leads as per technical
specification.
June 2014-Oct.14. 2015 M/s Arvind Envisol Pvt.Ltd. Project Engineer

Employment: May.18.2018-Till date M/s Gharpure Engineering &
construction (P) Ltd.
Project Engineer Cum Billing &
Planning Engineer
• Working as a Project Engineer cum Billing & Planning Engineer in UPL Groups (Gharpure
Engineering & Construction (P) Ltd. (Orissa water supply & sewerage board,OWSSB)
PROJECT : LS-02/PMU-1/OWSSB/SBP/2016-17.
Organization : Gharpure Engineering & Construction (P) Ltd.
Project : 254 km network with STP 40 MLD.
Team size : 65
Role : Project Engineer, Billing & Planning.
Project Cost : 324,31,98,000/-
Design Build and operate : Construction of sewerage system of Sambalpur town on
engineering procurement & construction (EPC) Contracts.
Oct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &
Planning Engineer
• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol
Pvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)
PROJECT : UIDSSMT/SARD/WW/01 LOT-1
Organization : Arvind Envisol Ltd.
Project : 108.38 km network with STP 9 MLD
Team size : 18
Role : Project Engineer, Billing, Planning & Electro mechanical
Design Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
Monitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,
Pipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,
Preparing a Quantity calculation & Estimation ,Calculating requirement of construction materials
such as reinforcement of steel, shuttering materials, materials related to concrete, brick works and
cement for the project as per the drawings. Execute the shuttering & reinforcement steel in site
with drawings along with the clients and architect, Preparation of bills for client as well as sub-
contractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and
steel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,
Preparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning
of 180 KVA DG with all the leads.
Alignment, Erection and commissioning of Dynamic control made panel with having ATS and star
delta starter.
Alignments, Erection and commissioning of 15 HP surface Aerators in 12nos
Erection with alignment of electrically operated mechanical screen including gearbox
arrangements.
Installation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.
Erection of manually operated sluice gate complete with all leads as per technical specifications.
Erection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with
all leads and technical specification.

Education: Swami Vivekananda Subharti University, Meerut
2. B.Tech The ICFAI University, Dehradun
(Faculty of Science & Technology)
3. Intermediate
(12th)
T.P.S College Patna
(B.S.E.B)
4. High School
(10th )
S.B.N.B.D.O High school Deokuli
(B.S.E.B)
APPENDIX B5: CURRICULAM VITAE (CV)

Projects: • Skilled in formulating test methodologies, modifying equipment and machines, and conducting testing.
• Strong analysis, data acquisition and review, and process design abilities.
• Carried out complete project management from proposal stage to implementation with proper
planning.
• Apply engineering principles or practices to emerging fields, such as civil engineering projects.
• Always ready to take any challenging work in the demanding environment.
• A versatile, results-orientated, hands-on executive who has succeeded in a variety of progressively
responsible and challenging assignments.
• Technically astute, articulate, energetic and highly motivated
• Decisiveness and well developed planning, analytical and communication skills at a consistently high
level of performance.
• Diverse engineering experience with program and project management, management of fixed facility
assets, and engineering design work.
1. MBA (Directorate of Distance

Personal Details: Nationality : Indian
Passport No : N9854143
Email ID : Shivakant.ojha1@yahoo.com,Shivakant.ojha@tatvaglobal.com,
Mobile No. : +918076646060,
Join a professional organization dedicated to client service and professional advancement, to share my
years of experience with other for the benefit of the organization and promote the team approach to
projects as well as engage in activities which promote the continued success of our joint efforts.
• Skilled in formulating test methodologies, modifying equipment and machines, and conducting testing.
• Strong analysis, data acquisition and review, and process design abilities.
• Carried out complete project management from proposal stage to implementation with proper
planning.
• Apply engineering principles or practices to emerging fields, such as civil engineering projects.
• Always ready to take any challenging work in the demanding environment.
• A versatile, results-orientated, hands-on executive who has succeeded in a variety of progressively
responsible and challenging assignments.
• Technically astute, articulate, energetic and highly motivated
• Decisiveness and well developed planning, analytical and communication skills at a consistently high
level of performance.
• Diverse engineering experience with program and project management, management of fixed facility
assets, and engineering design work.
1. MBA (Directorate of Distance

Extracted Resume Text: Shivakant Ojha
Proposed Position : Project Engineer cum (Billing & Planning)
Name of Firm : UPL Group (Gharpure Engg.Const.(P) Ltd.)
Name of Staff : Shivakant Ojha
Employee code : GECPL353
Date of Birth : 08st March 1993 (Proof of age enclosed)
Nationality : Indian
Passport No : N9854143
Email ID : Shivakant.ojha1@yahoo.com,Shivakant.ojha@tatvaglobal.com,
Mobile No. : +918076646060,
Join a professional organization dedicated to client service and professional advancement, to share my
years of experience with other for the benefit of the organization and promote the team approach to
projects as well as engage in activities which promote the continued success of our joint efforts.
• Skilled in formulating test methodologies, modifying equipment and machines, and conducting testing.
• Strong analysis, data acquisition and review, and process design abilities.
• Carried out complete project management from proposal stage to implementation with proper
planning.
• Apply engineering principles or practices to emerging fields, such as civil engineering projects.
• Always ready to take any challenging work in the demanding environment.
• A versatile, results-orientated, hands-on executive who has succeeded in a variety of progressively
responsible and challenging assignments.
• Technically astute, articulate, energetic and highly motivated
• Decisiveness and well developed planning, analytical and communication skills at a consistently high
level of performance.
• Diverse engineering experience with program and project management, management of fixed facility
assets, and engineering design work.
1. MBA (Directorate of Distance
Education)
Swami Vivekananda Subharti University, Meerut
2. B.Tech The ICFAI University, Dehradun
(Faculty of Science & Technology)
3. Intermediate
(12th)
T.P.S College Patna
(B.S.E.B)
4. High School
(10th )
S.B.N.B.D.O High school Deokuli
(B.S.E.B)
APPENDIX B5: CURRICULAM VITAE (CV)
Objective
Profile Summary
Education : (Proof of qualification enclosed)

-- 1 of 4 --

Shivakant Ojha
Work Experience:-
May.18.2018-Till date M/s Gharpure Engineering &
construction (P) Ltd.
Project Engineer Cum Billing &
Planning Engineer
• Working as a Project Engineer cum Billing & Planning Engineer in UPL Groups (Gharpure
Engineering & Construction (P) Ltd. (Orissa water supply & sewerage board,OWSSB)
PROJECT : LS-02/PMU-1/OWSSB/SBP/2016-17.
Organization : Gharpure Engineering & Construction (P) Ltd.
Project : 254 km network with STP 40 MLD.
Team size : 65
Role : Project Engineer, Billing & Planning.
Project Cost : 324,31,98,000/-
Design Build and operate : Construction of sewerage system of Sambalpur town on
engineering procurement & construction (EPC) Contracts.
Oct.18.2015-May.18.2018 M/s Arvind Envisol Pvt.Ltd. Project Engineer Cum Billing &
Planning Engineer
• More than 2.5 Year Experience Project Engineer cum Billing & Planning Engineer in Arvind Envisol
Pvt. Ltd. (Rajasthan urban infrastructure & development Project ,UIDSSMT)
PROJECT : UIDSSMT/SARD/WW/01 LOT-1
Organization : Arvind Envisol Ltd.
Project : 108.38 km network with STP 9 MLD
Team size : 18
Role : Project Engineer, Billing, Planning & Electro mechanical
Design Build and operate – Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
Monitoring of pipe laying, monitoring the quality of work, monitoring the quality of work,
Pipe laying (M.S,D.I,HDPE&RCC) ,Auto leveling ,Bills preparation .Surveying according to drawing,
Preparing a Quantity calculation & Estimation ,Calculating requirement of construction materials
such as reinforcement of steel, shuttering materials, materials related to concrete, brick works and
cement for the project as per the drawings. Execute the shuttering & reinforcement steel in site
with drawings along with the clients and architect, Preparation of bills for client as well as sub-
contractor respectively as per BOQ (i.e. Bill of Quantities), Reconciliation statement for cement and
steel etc, Survey Co-ordinate Point, Angle, Radius & Level checking & maintaining by RC books,
Preparation of Daily, Weekly & Monthly Progress Reports, Alignments, Erection and commissioning
of 180 KVA DG with all the leads.
Alignment, Erection and commissioning of Dynamic control made panel with having ATS and star
delta starter.
Alignments, Erection and commissioning of 15 HP surface Aerators in 12nos
Erection with alignment of electrically operated mechanical screen including gearbox
arrangements.
Installation & alignment of Coarse bar screen hydraulically operated with material of stainless steel.
Erection of manually operated sluice gate complete with all leads as per technical specifications.
Erection of ton capacity of monorail gantry travelling trolley and chain pulley block complete with
all leads and technical specification.

-- 2 of 4 --

Shivakant Ojha
Erection of 600mm and 300 manually operated sluice and NRV check Valves.
To justify the test: pressure gauge with all necessary mountings and accessories.
Erection of Mechanical joints, dismantling joint, 90 degree bend and distance piece.
Erection, alignments and commissioning of RMU (why) one incmer+2breaker+ one outgoing
(2OD+2 VL) 350 MVA 630 AMPS with all the leads as per technical specification.
Erection of 11kva metering cubical, 500V Transformer, 11kv class all the single CT’s including ETV
meter with load break switch and 3 CT, 3PT system completed with all the leads as per technical
specification.
June 2014-Oct.14. 2015 M/s Arvind Envisol Pvt.Ltd. Project Engineer
• More than 1 Year Experience as a project Engineer in M/s Arvind Envisol Pvt. Ltd. (Karnataka urban
infrastructure development finance & corporation, KUIDFC)
Design Build and operate – Underground sewerage scheme for CMC in Chamrajnagar (Dist).
Karnataka State.
• Internship at Sikka Group, an private constructional Company at Greater Noida, 2012
Undergone 6 weeks training experience in the field of recent industrial development and new heavy
machine used in industry development. Also gained experience in controlling the firms Time Management.
Completed Project:-
▪ Underground sewerage scheme (105 km), 9MLD sewage treatment plant and strom water drain project
for CMC chamarajanagr, Karnataka state, under KUIDFC.
▪ Underground Underground sewerage scheme (109 km), 9MLD sewage treatment plant and strom water
drain project for Nagarpalika Sardarshahar, Rajasthan state, under RUIDP.
Key Skill
▪ Executive Engineer in a project of RUIDP,UIDSSMT & Project Manager of Arvind Envisol Pvt. Limited
for electromechanically work along with civil work and academic project, where I had helped in
completion of the project with all the leads
▪ Well versed with MS Office Word, PowerPoint and Excel as well as access.
▪ Knowledge of 2D, 3D design, AutoCAD & Proe, Solidworks software and gambit fluent as well as
analysis software.
▪ Participated in workshop of “Geometric Dimensions and Tolerances” organized by CAD CENTRE.
Additional information
Permanent Address: - Personal details:-

-- 3 of 4 --

Shivakant Ojha
Name: - Shivakant Ojha Date of Birth: 30th March 1993
S/0:- Mr. Kanhiaya Ojha Sex: Male
Village +Post-Deokuli, Nationality: INDIAN
P.S -Brahampur, Height: 179 cm
District – Buxar
State - Bihar Weight: 70
Pin code-802112
(I hereby declare that the information given above is mentioned true and correct to the best of my
knowledge and belief.)
Date: May -20-2020 (Shivakant Ojha)
Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shivakant Ojha.pdf'),
(6723, 'B KURMA VENKATA PRASAD', 'pbprasad2329@gmail.com', '919494782783', 'B KURMA VENKATA PRASAD', 'B KURMA VENKATA PRASAD', '', 'Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"B KURMA VENKATA PRASAD","company":"Imported from resume CSV","description":"Jr.Engineer/structural design engineer of 4.3 years in structural design.\n Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.\nJr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.\n Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.\nACADEMIC QUALIFICATIONS\n B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru\nTechnological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).\n Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).\n S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)\nINTERNSHIP\nTECHNOSTRUCT\nBIM technician\nMajor responsibilities:\n Model self-perform concrete and detailed structural models and drawings based on construction\ndocuments, specifications, product submittals, and shop drawings.\n Prepare own Structural model and/or content for BIM Coordination Meeting.\n Export DWF and other formats for collaboration internally and externally.\n Prepare observation reports.\n Experience in the use of Revit 2019, Navisworks. Working on other 3D/ BIM tools is desirable.\n Drawings follow-up.\n Tracking the Schedule by % of completion using MS Project.\n An effective communicator with honed relationship management, man management, analytical, planning\nand coordination skills. Capacity to work under pressure situations and beat deadlines.\n Experience of working under cross-cultural and multi-lingual environments.\nPROFESSIONAL WORK EXPERIENCE\nL&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020\nStructural Design Department\nMajor Responsibilities;\nManaging following Projects from MANAGER with the team of 8 members.\n Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations\nin India.\n The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.\n The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5\nlakhs sq.ft. of commercial mall on design and build model.\n Presently associated with L&T Constructions engaged in design engineer at Chennai.\n Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS\nProject.\n Proficiency in handling structural design in staad pro, estimation.\n-- 1 of 2 --\nVasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016\nAsst. Engineer –Execution Dept\nMajor Responsibilities;\n Managing following three Projects from Head Office with the team of 3 members.\nVasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasad Resume.pdf', 'Name: B KURMA VENKATA PRASAD

Email: pbprasad2329@gmail.com

Phone: +91 9494782783

Headline: B KURMA VENKATA PRASAD

Employment: Jr.Engineer/structural design engineer of 4.3 years in structural design.
 Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.
Jr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.
 Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.
ACADEMIC QUALIFICATIONS
 B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
 Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
 S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
INTERNSHIP
TECHNOSTRUCT
BIM technician
Major responsibilities:
 Model self-perform concrete and detailed structural models and drawings based on construction
documents, specifications, product submittals, and shop drawings.
 Prepare own Structural model and/or content for BIM Coordination Meeting.
 Export DWF and other formats for collaboration internally and externally.
 Prepare observation reports.
 Experience in the use of Revit 2019, Navisworks. Working on other 3D/ BIM tools is desirable.
 Drawings follow-up.
 Tracking the Schedule by % of completion using MS Project.
 An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
 Experience of working under cross-cultural and multi-lingual environments.
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
 Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
 The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
 The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
 Presently associated with L&T Constructions engaged in design engineer at Chennai.
 Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
 Proficiency in handling structural design in staad pro, estimation.
-- 1 of 2 --
Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
 Managing following three Projects from Head Office with the team of 3 members.
Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in

Education:  B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
 Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
 S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
INTERNSHIP
TECHNOSTRUCT
BIM technician
Major responsibilities:
 Model self-perform concrete and detailed structural models and drawings based on construction
documents, specifications, product submittals, and shop drawings.
 Prepare own Structural model and/or content for BIM Coordination Meeting.
 Export DWF and other formats for collaboration internally and externally.
 Prepare observation reports.
 Experience in the use of Revit 2019, Navisworks. Working on other 3D/ BIM tools is desirable.
 Drawings follow-up.
 Tracking the Schedule by % of completion using MS Project.
 An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
 Experience of working under cross-cultural and multi-lingual environments.
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
 Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
 The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
 The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
 Presently associated with L&T Constructions engaged in design engineer at Chennai.
 Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
 Proficiency in handling structural design in staad pro, estimation.
-- 1 of 2 --
Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
 Managing following three Projects from Head Office with the team of 3 members.
Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in
Bangalore.
 Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in
India.
 Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at
Bangalore.

Personal Details: Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --

Extracted Resume Text: B KURMA VENKATA PRASAD
Mobile: +91 9494782783
Email: pbprasad2329@gmail.com
Quest to work in a professionally challenging and creative environment to utilize and enhance my acquired skills
and knowledge thereby add value to the organization, where there is an ample scope for the development of
career in sync with the growth of organization.
Experience : 6.4 Years
Jr.Engineer/structural design engineer of 4.3 years in structural design.
 Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.
Jr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.
 Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.
ACADEMIC QUALIFICATIONS
 B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
 Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
 S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
INTERNSHIP
TECHNOSTRUCT
BIM technician
Major responsibilities:
 Model self-perform concrete and detailed structural models and drawings based on construction
documents, specifications, product submittals, and shop drawings.
 Prepare own Structural model and/or content for BIM Coordination Meeting.
 Export DWF and other formats for collaboration internally and externally.
 Prepare observation reports.
 Experience in the use of Revit 2019, Navisworks. Working on other 3D/ BIM tools is desirable.
 Drawings follow-up.
 Tracking the Schedule by % of completion using MS Project.
 An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
 Experience of working under cross-cultural and multi-lingual environments.
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
 Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
 The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
 The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
 Presently associated with L&T Constructions engaged in design engineer at Chennai.
 Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
 Proficiency in handling structural design in staad pro, estimation.

-- 1 of 2 --

Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
 Managing following three Projects from Head Office with the team of 3 members.
Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in
Bangalore.
 Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in
India.
 Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at
Bangalore.
 Proficiency in handling Estimation, planning, executing and spearheading the co-ordination of
construction projects involving Method engineering and resource planning.
 Preparing Measurement book for bills and quantity.
 Preparing daily labor report and daily progress reports in site.
COMPETANCY MATRIX
Project Planning & Management
 Executing projects in a time bound manner with various project related activities such as Design,
Estimation, planning.
 Anchoring on-design activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
 Participating in project review meetings for tracking project progress, de-bottlenecking by understanding
the requirements.
 Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances.
THESIS/ PROJECTS
 “Design and analysis of post tensioned slabs”, during Final Year B.Tech.
 “Analysis and Design of Multi-Storied Building”, during 3rd Year B.Tech.
Technical Proficiency
 AutoCAD 2013, Staad Pro.
 Good in MS Excel.
 Etabs.
 REVIT STRUCTURES.
 NAVISWORK.
 SCAN TO BIM,BIM 360.
 DYNAMO.
Personal Minutiae
Date of Birth : 28th Feburaury, 1993
Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasad Resume.pdf'),
(6724, 'NAME: S SATTAR', 'sattar0099@gmail.com', '917569336475', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'I would like to apply for an appropriate position Civil engineer or Supervisor engineer at your
majestic firm, as I have been working in India 6 Years and In Kuwait since 2008 in the all aspects
field of Civil Construction work Industry, housing units to commercial building work and oil & gas field
At present I am working for Staines International Group General Trading & Contracting
CoW.L.L, at Al julaah, Kuwait.
I am Currently Unemployed. I am presently in My Hometown (india-andhrapradesh)', 'I would like to apply for an appropriate position Civil engineer or Supervisor engineer at your
majestic firm, as I have been working in India 6 Years and In Kuwait since 2008 in the all aspects
field of Civil Construction work Industry, housing units to commercial building work and oil & gas field
At present I am working for Staines International Group General Trading & Contracting
CoW.L.L, at Al julaah, Kuwait.
I am Currently Unemployed. I am presently in My Hometown (india-andhrapradesh)', ARRAY[' Auto Cad ( Architectural design & structural design and drawings)', ' Quantity Surveying (Quantity of material & Estimating as per drawing)', ' Knowledge of standards and specifications of construction works', ' Strong leadership and good communication', ' Critical thinking (To solve complex technical problems with creative solution)', ' Able to work independent as well as with a team.', ' MS word & Excel (For Bar charts & cutting length of steel work)', ' Active exposure primavera P6', ' Survey Work (Auto level Road & Building )', ' Staad pro. Safe', 'Etab Software (For concrete & steel design)', ' Windows Working knowledge', 'Education Academic Qualification', 'Bachelor of Civil engineering', 'Sri venkateswara University', 'Andhra Pradesh', 'Tirupati', 'India 2004', 'Diploma in Civil engineering', 'S.V Polytechnic college', 'India 1996', 'S.S.C', 'S.V.High school', 'India', '1993', 'MEMBERSHIP:', 'I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.', 'I have Kuwait Oil Company (KOC) approval & KNPC approval', '1 of 5 --', '2', 'Active Member of ACI (American Concrete Institute)', 'Sl.', 'No', 'Project Position Duration Company/Client', '1)', 'Tirupati Air Bypass', 'BitumenRoad', 'Concrete Culvert', 'RCC', 'Concrete tiles footpath', 'Maintaining work', 'Doing trench', 'cutting', 'Earth sectioning', 'Metal', 'spreading', 'laying Footpath', 'Road Work', 'Site', 'Supervisor', '1996 to', '1998', 'V.P.R Constructions', '2)', 'Road Work From KM 62/500 to']::text[], ARRAY[' Auto Cad ( Architectural design & structural design and drawings)', ' Quantity Surveying (Quantity of material & Estimating as per drawing)', ' Knowledge of standards and specifications of construction works', ' Strong leadership and good communication', ' Critical thinking (To solve complex technical problems with creative solution)', ' Able to work independent as well as with a team.', ' MS word & Excel (For Bar charts & cutting length of steel work)', ' Active exposure primavera P6', ' Survey Work (Auto level Road & Building )', ' Staad pro. Safe', 'Etab Software (For concrete & steel design)', ' Windows Working knowledge', 'Education Academic Qualification', 'Bachelor of Civil engineering', 'Sri venkateswara University', 'Andhra Pradesh', 'Tirupati', 'India 2004', 'Diploma in Civil engineering', 'S.V Polytechnic college', 'India 1996', 'S.S.C', 'S.V.High school', 'India', '1993', 'MEMBERSHIP:', 'I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.', 'I have Kuwait Oil Company (KOC) approval & KNPC approval', '1 of 5 --', '2', 'Active Member of ACI (American Concrete Institute)', 'Sl.', 'No', 'Project Position Duration Company/Client', '1)', 'Tirupati Air Bypass', 'BitumenRoad', 'Concrete Culvert', 'RCC', 'Concrete tiles footpath', 'Maintaining work', 'Doing trench', 'cutting', 'Earth sectioning', 'Metal', 'spreading', 'laying Footpath', 'Road Work', 'Site', 'Supervisor', '1996 to', '1998', 'V.P.R Constructions', '2)', 'Road Work From KM 62/500 to']::text[], ARRAY[]::text[], ARRAY[' Auto Cad ( Architectural design & structural design and drawings)', ' Quantity Surveying (Quantity of material & Estimating as per drawing)', ' Knowledge of standards and specifications of construction works', ' Strong leadership and good communication', ' Critical thinking (To solve complex technical problems with creative solution)', ' Able to work independent as well as with a team.', ' MS word & Excel (For Bar charts & cutting length of steel work)', ' Active exposure primavera P6', ' Survey Work (Auto level Road & Building )', ' Staad pro. Safe', 'Etab Software (For concrete & steel design)', ' Windows Working knowledge', 'Education Academic Qualification', 'Bachelor of Civil engineering', 'Sri venkateswara University', 'Andhra Pradesh', 'Tirupati', 'India 2004', 'Diploma in Civil engineering', 'S.V Polytechnic college', 'India 1996', 'S.S.C', 'S.V.High school', 'India', '1993', 'MEMBERSHIP:', 'I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.', 'I have Kuwait Oil Company (KOC) approval & KNPC approval', '1 of 5 --', '2', 'Active Member of ACI (American Concrete Institute)', 'Sl.', 'No', 'Project Position Duration Company/Client', '1)', 'Tirupati Air Bypass', 'BitumenRoad', 'Concrete Culvert', 'RCC', 'Concrete tiles footpath', 'Maintaining work', 'Doing trench', 'cutting', 'Earth sectioning', 'Metal', 'spreading', 'laying Footpath', 'Road Work', 'Site', 'Supervisor', '1996 to', '1998', 'V.P.R Constructions', '2)', 'Road Work From KM 62/500 to']::text[], '', 'Marital Status : Married
Nationality : Indian
VISA No : 18. (Transferable)
Civil ID No. : 278011703824
Expire Date : 10-12-2021
Passport No. : H3126228
Expire Date : 29-01-2029
Driving license : Valid Kuwait Driving License (Expire22- 01-2022)
Language proficiency:
English Good
Arabic Fair
Hindi/Urdu/Telugu & Tamil Excellent
I hereby certify that the above information is true & correct with the best of my knowledge.
(Original Signed)
Sheikh sattar
Applicant
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Staines International Group General Trading & Contracting CoW.L.L, at Al julaah, Kuwait.\nAs a Site Engineer: - New construction and finishing work, prepare estimates, Bar charts &\nQuantity for building , Maintenance of existing structure.\n1. To manage the site on a day to day basis that includes supervising and monitoring the\n2. Labor force and that of the sub-contractors.\n3. To oversee upon the quality control methods in place.\n4. To resolve unexpected technical problems that may arise.\n5. Ensure that the work is done in accordance with safety and environmental\n6. Preparation and Updating Projects status, labor histogram and Financial forecast.\n7. Plan, Organize, Supervise, Control and expedite site construction activities.\n8. Performing the reinforced concrete work (Form work - Steel work - Concrete pouring).\n9. Review civil design drawings, concrete mix designs and materials &\n10. To level, survey and set out the site.\n11. To manage, monitor and interpret the design of the contract documents that has been\nSupplied to them.\nHeavy Engineering Industries’ & shipbuilding co., (HEISCO)\nCFP project civil works (Green Field & Brown field) consist of 2 Nos. Substation unit 129 & unit 156\nand Power Transformers foundations with fire walls, pre-cast building with cable tunnel & mechanical\nroom, & New construction of waste water treatment plant, Double story Pre-cast Control building,\nPump house building, Gate house building with toilet, Station Service Transformers foundations,\nPrecast boundary wall, mechanical/control cable trenches, electrical/communication duct banks,\nmanholes, etc.\nConcrete flooring inside of plant as per standards, Earth work & construction of different RCC\nfoundation with pedestals to support mechanical & E&I equipment\nDebottlenecking of GC-17 (Brown Field Area) consists of Civil works ,Extension of control building,\nnew substation and powers transformer foundation work, Heavy duty paving panel, precast pipe\nsupport foundation, Platforms foundation pedestal,\n-- 4 of 5 --\n5\nConstruction Management and Building Co., (CMBC)\nKoc Building Maintenance Premises-1, KOC, Ahmadi, Kuwait\n 1. Maintenance of Repair Houses (kitchen, bath accessories, tiles)\n 2.Miscellaneous work (Fence,Gates,concrete Pavement, Precast concrete tiles etc.,)\n 3. Drainage of work and supply pipeline\n 4. Finishing work (painting, gypsum,sandwitchpanel, tiles )\n Conduct daily monitoring, evaluation & supervision of the construction activities in installing the\npipes & water booster pumps.\n Coordinate to the Project Engineer in all daily construction activities & changes.\n Ensure that adequate quantities of materials are available at all times.\n Attend coordination meeting together with the Clients, Consultants & Sub-contractors\n Supervision of all construction activities of repair work for concrete and steel member\nand new construction or extension work and executions of work with quality of work\nas per satisfaction\nAbout myself."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Civil engineer (1).pdf', 'Name: NAME: S SATTAR

Email: sattar0099@gmail.com

Phone: +917569336475

Headline: PROFESSIONAL SUMMARY

Profile Summary: I would like to apply for an appropriate position Civil engineer or Supervisor engineer at your
majestic firm, as I have been working in India 6 Years and In Kuwait since 2008 in the all aspects
field of Civil Construction work Industry, housing units to commercial building work and oil & gas field
At present I am working for Staines International Group General Trading & Contracting
CoW.L.L, at Al julaah, Kuwait.
I am Currently Unemployed. I am presently in My Hometown (india-andhrapradesh)

Key Skills:  Auto Cad ( Architectural design & structural design and drawings)
 Quantity Surveying (Quantity of material & Estimating as per drawing)
 Knowledge of standards and specifications of construction works
 Strong leadership and good communication
 Critical thinking (To solve complex technical problems with creative solution)
 Able to work independent as well as with a team.
 MS word & Excel (For Bar charts & cutting length of steel work)
 Active exposure primavera P6
 Survey Work (Auto level Road & Building )
 Staad pro. Safe, Etab Software (For concrete & steel design)
 Windows Working knowledge
Education Academic Qualification
Bachelor of Civil engineering
Sri venkateswara University
Andhra Pradesh, Tirupati, India 2004
Diploma in Civil engineering,
S.V Polytechnic college , India 1996
S.S.C
S.V.High school, Tirupati, India
1993
MEMBERSHIP:
I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.
I have Kuwait Oil Company (KOC) approval & KNPC approval
-- 1 of 5 --
2
Active Member of ACI (American Concrete Institute)
Sl.
No
Project Position Duration Company/Client
1)
Tirupati Air Bypass
BitumenRoad,Concrete Culvert
RCC, Concrete tiles footpath
Maintaining work, Doing trench
cutting, Earth sectioning, Metal
spreading, laying Footpath,
Road Work
Site
Supervisor
1996 to
1998
V.P.R Constructions
2)
Road Work From KM 62/500 to

Employment: Staines International Group General Trading & Contracting CoW.L.L, at Al julaah, Kuwait.
As a Site Engineer: - New construction and finishing work, prepare estimates, Bar charts &
Quantity for building , Maintenance of existing structure.
1. To manage the site on a day to day basis that includes supervising and monitoring the
2. Labor force and that of the sub-contractors.
3. To oversee upon the quality control methods in place.
4. To resolve unexpected technical problems that may arise.
5. Ensure that the work is done in accordance with safety and environmental
6. Preparation and Updating Projects status, labor histogram and Financial forecast.
7. Plan, Organize, Supervise, Control and expedite site construction activities.
8. Performing the reinforced concrete work (Form work - Steel work - Concrete pouring).
9. Review civil design drawings, concrete mix designs and materials &
10. To level, survey and set out the site.
11. To manage, monitor and interpret the design of the contract documents that has been
Supplied to them.
Heavy Engineering Industries’ & shipbuilding co., (HEISCO)
CFP project civil works (Green Field & Brown field) consist of 2 Nos. Substation unit 129 & unit 156
and Power Transformers foundations with fire walls, pre-cast building with cable tunnel & mechanical
room, & New construction of waste water treatment plant, Double story Pre-cast Control building,
Pump house building, Gate house building with toilet, Station Service Transformers foundations,
Precast boundary wall, mechanical/control cable trenches, electrical/communication duct banks,
manholes, etc.
Concrete flooring inside of plant as per standards, Earth work & construction of different RCC
foundation with pedestals to support mechanical & E&I equipment
Debottlenecking of GC-17 (Brown Field Area) consists of Civil works ,Extension of control building,
new substation and powers transformer foundation work, Heavy duty paving panel, precast pipe
support foundation, Platforms foundation pedestal,
-- 4 of 5 --
5
Construction Management and Building Co., (CMBC)
Koc Building Maintenance Premises-1, KOC, Ahmadi, Kuwait
 1. Maintenance of Repair Houses (kitchen, bath accessories, tiles)
 2.Miscellaneous work (Fence,Gates,concrete Pavement, Precast concrete tiles etc.,)
 3. Drainage of work and supply pipeline
 4. Finishing work (painting, gypsum,sandwitchpanel, tiles )
 Conduct daily monitoring, evaluation & supervision of the construction activities in installing the
pipes & water booster pumps.
 Coordinate to the Project Engineer in all daily construction activities & changes.
 Ensure that adequate quantities of materials are available at all times.
 Attend coordination meeting together with the Clients, Consultants & Sub-contractors
 Supervision of all construction activities of repair work for concrete and steel member
and new construction or extension work and executions of work with quality of work
as per satisfaction
About myself.

Education: Bachelor of Civil engineering
Sri venkateswara University
Andhra Pradesh, Tirupati, India 2004
Diploma in Civil engineering,
S.V Polytechnic college , India 1996
S.S.C
S.V.High school, Tirupati, India
1993
MEMBERSHIP:
I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.
I have Kuwait Oil Company (KOC) approval & KNPC approval
-- 1 of 5 --
2
Active Member of ACI (American Concrete Institute)
Sl.
No
Project Position Duration Company/Client
1)
Tirupati Air Bypass
BitumenRoad,Concrete Culvert
RCC, Concrete tiles footpath
Maintaining work, Doing trench
cutting, Earth sectioning, Metal
spreading, laying Footpath,
Road Work
Site
Supervisor
1996 to
1998
V.P.R Constructions
2)
Road Work From KM 62/500 to
92/500 Renigunta To Kalahastri
Road APSH – 5 Project
Working at Civil Construction
Work
Site
Supervisor
Engineer
1998 to
2002
Som Datt Builders
Limited
3)

Personal Details: Marital Status : Married
Nationality : Indian
VISA No : 18. (Transferable)
Civil ID No. : 278011703824
Expire Date : 10-12-2021
Passport No. : H3126228
Expire Date : 29-01-2029
Driving license : Valid Kuwait Driving License (Expire22- 01-2022)
Language proficiency:
English Good
Arabic Fair
Hindi/Urdu/Telugu & Tamil Excellent
I hereby certify that the above information is true & correct with the best of my knowledge.
(Original Signed)
Sheikh sattar
Applicant
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULAM VITAE
NAME: S SATTAR
Mobile: +917569336475 Email: sattar0099@gmail.com
PROFESSIONAL SUMMARY
I would like to apply for an appropriate position Civil engineer or Supervisor engineer at your
majestic firm, as I have been working in India 6 Years and In Kuwait since 2008 in the all aspects
field of Civil Construction work Industry, housing units to commercial building work and oil & gas field
At present I am working for Staines International Group General Trading & Contracting
CoW.L.L, at Al julaah, Kuwait.
I am Currently Unemployed. I am presently in My Hometown (india-andhrapradesh)
SKILLS
 Auto Cad ( Architectural design & structural design and drawings)
 Quantity Surveying (Quantity of material & Estimating as per drawing)
 Knowledge of standards and specifications of construction works
 Strong leadership and good communication
 Critical thinking (To solve complex technical problems with creative solution)
 Able to work independent as well as with a team.
 MS word & Excel (For Bar charts & cutting length of steel work)
 Active exposure primavera P6
 Survey Work (Auto level Road & Building )
 Staad pro. Safe, Etab Software (For concrete & steel design)
 Windows Working knowledge
Education Academic Qualification
Bachelor of Civil engineering
Sri venkateswara University
Andhra Pradesh, Tirupati, India 2004
Diploma in Civil engineering,
S.V Polytechnic college , India 1996
S.S.C
S.V.High school, Tirupati, India
1993
MEMBERSHIP:
I have Membership in Kuwait Society of Engineers (KSE).Id No.25534.
I have Kuwait Oil Company (KOC) approval & KNPC approval

-- 1 of 5 --

2
Active Member of ACI (American Concrete Institute)
Sl.
No
Project Position Duration Company/Client
1)
Tirupati Air Bypass
BitumenRoad,Concrete Culvert
RCC, Concrete tiles footpath
Maintaining work, Doing trench
cutting, Earth sectioning, Metal
spreading, laying Footpath,
Road Work
Site
Supervisor
1996 to
1998
V.P.R Constructions
2)
Road Work From KM 62/500 to
92/500 Renigunta To Kalahastri
Road APSH – 5 Project
Working at Civil Construction
Work
Site
Supervisor
Engineer
1998 to
2002
Som Datt Builders
Limited
3)
Building Planning, Designing
and Execution of work
Consultant
Engineer
2003 to
2004
V.N Siva Raman
Consultant Engineer &
Approved Valuer
4)
Auto Cad Building planning,
Designing , 2D,3D (Especially
Structural AutoCAD)
Auto cad &
Civil
Engineer
2008 to
2010
Meshal Al Melhem
Engineering Consulting
Office
5) 1.Kuwait University, Sabah al
salem
2.College of shari’a & Islamic
studies
3.College of social science,
college of low
4.Bowling club, Salmiya
5.First kuwaity, Head Office, Al
souk al dakhli
6.Soor fuel station steel,
hawally, abuhalifa,Sabhan
7.Main kitchen , Ardiya
8.Toyota al sayer showroom ,
Ardiya
9.Menus Restaurant, Abu
Halifa
10.Surra Clinic,
Surra(Ministry of Health)
Design Civil
Structure&
cad
Designer
April-2009
– Jan-2012 Dar Saleh Al-Qallaf
Engineering
Consultants, Kuwait
city-_Kuwait
6) Construction of Administration
head office
Site Civil
engineer
Feb-2012 –
July-2013
Al-Habshi Consultancy
Office, sharq_Kuwait

-- 2 of 5 --

3
Construction of Work shop
(zamil steel structural drw.),
Construction of Electrical sub-
station, pump house, bath
room
7)
Koc Building Maintenance
Premises-1, KOC, Ahmadi,
Kuwait
Civil
engineer
Aug-2013–
Jan-2016
Construction Management
and Building Co.,
(CMBC)
General Trade. & Cont.
Co. W.L.L
8) 1.Construction of New
Houses in South Ahmadi
(K.O.C Project) - Contract
No= 13050728
2.Debottlenecking of GC-17 at
West Kuwait (K.O.C - Oil &
Gas Project) Contract No
15052358
3. Clean Fuels Project (CFP)
Area3 Main Civil works
Package No.2 (KNPC CFP –
MAB 2 Project) at Mina
Abdulla in Kuwait.
Mina Abdulla Refinery – KNPC
CFP-MAB
Site civil
engineer
Aug-2016 -
June-2020
Heavy Engineering
Industries & Shipbuilding
Co.K.S.C. Public
(HEISCO)
9)
1.Earth work & construction of
different RCC foundation
2.steel structural PEB
3.autocad drawing and design
3.Preparation of Quantity
estimating as per BOQ and dwg
4. Taking Approval for work
Civil
engineer
June-2020
to Till Date
Staines International
Group General Trading
& Contracting CoW.L.L,
at Al julaah, Kuwait.

-- 3 of 5 --

4
Work Experience history
Staines International Group General Trading & Contracting CoW.L.L, at Al julaah, Kuwait.
As a Site Engineer: - New construction and finishing work, prepare estimates, Bar charts &
Quantity for building , Maintenance of existing structure.
1. To manage the site on a day to day basis that includes supervising and monitoring the
2. Labor force and that of the sub-contractors.
3. To oversee upon the quality control methods in place.
4. To resolve unexpected technical problems that may arise.
5. Ensure that the work is done in accordance with safety and environmental
6. Preparation and Updating Projects status, labor histogram and Financial forecast.
7. Plan, Organize, Supervise, Control and expedite site construction activities.
8. Performing the reinforced concrete work (Form work - Steel work - Concrete pouring).
9. Review civil design drawings, concrete mix designs and materials &
10. To level, survey and set out the site.
11. To manage, monitor and interpret the design of the contract documents that has been
Supplied to them.
Heavy Engineering Industries’ & shipbuilding co., (HEISCO)
CFP project civil works (Green Field & Brown field) consist of 2 Nos. Substation unit 129 & unit 156
and Power Transformers foundations with fire walls, pre-cast building with cable tunnel & mechanical
room, & New construction of waste water treatment plant, Double story Pre-cast Control building,
Pump house building, Gate house building with toilet, Station Service Transformers foundations,
Precast boundary wall, mechanical/control cable trenches, electrical/communication duct banks,
manholes, etc.
Concrete flooring inside of plant as per standards, Earth work & construction of different RCC
foundation with pedestals to support mechanical & E&I equipment
Debottlenecking of GC-17 (Brown Field Area) consists of Civil works ,Extension of control building,
new substation and powers transformer foundation work, Heavy duty paving panel, precast pipe
support foundation, Platforms foundation pedestal,

-- 4 of 5 --

5
Construction Management and Building Co., (CMBC)
Koc Building Maintenance Premises-1, KOC, Ahmadi, Kuwait
 1. Maintenance of Repair Houses (kitchen, bath accessories, tiles)
 2.Miscellaneous work (Fence,Gates,concrete Pavement, Precast concrete tiles etc.,)
 3. Drainage of work and supply pipeline
 4. Finishing work (painting, gypsum,sandwitchpanel, tiles )
 Conduct daily monitoring, evaluation & supervision of the construction activities in installing the
pipes & water booster pumps.
 Coordinate to the Project Engineer in all daily construction activities & changes.
 Ensure that adequate quantities of materials are available at all times.
 Attend coordination meeting together with the Clients, Consultants & Sub-contractors
 Supervision of all construction activities of repair work for concrete and steel member
and new construction or extension work and executions of work with quality of work
as per satisfaction
About myself.
Name SHAIK SATTAR
Date of Birth : 17 th January 1978
Marital Status : Married
Nationality : Indian
VISA No : 18. (Transferable)
Civil ID No. : 278011703824
Expire Date : 10-12-2021
Passport No. : H3126228
Expire Date : 29-01-2029
Driving license : Valid Kuwait Driving License (Expire22- 01-2022)
Language proficiency:
English Good
Arabic Fair
Hindi/Urdu/Telugu & Tamil Excellent
I hereby certify that the above information is true & correct with the best of my knowledge.
(Original Signed)
Sheikh sattar
Applicant

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Civil engineer (1).pdf

Parsed Technical Skills:  Auto Cad ( Architectural design & structural design and drawings),  Quantity Surveying (Quantity of material & Estimating as per drawing),  Knowledge of standards and specifications of construction works,  Strong leadership and good communication,  Critical thinking (To solve complex technical problems with creative solution),  Able to work independent as well as with a team.,  MS word & Excel (For Bar charts & cutting length of steel work),  Active exposure primavera P6,  Survey Work (Auto level Road & Building ),  Staad pro. Safe, Etab Software (For concrete & steel design),  Windows Working knowledge, Education Academic Qualification, Bachelor of Civil engineering, Sri venkateswara University, Andhra Pradesh, Tirupati, India 2004, Diploma in Civil engineering, S.V Polytechnic college, India 1996, S.S.C, S.V.High school, India, 1993, MEMBERSHIP:, I have Membership in Kuwait Society of Engineers (KSE).Id No.25534., I have Kuwait Oil Company (KOC) approval & KNPC approval, 1 of 5 --, 2, Active Member of ACI (American Concrete Institute), Sl., No, Project Position Duration Company/Client, 1), Tirupati Air Bypass, BitumenRoad, Concrete Culvert, RCC, Concrete tiles footpath, Maintaining work, Doing trench, cutting, Earth sectioning, Metal, spreading, laying Footpath, Road Work, Site, Supervisor, 1996 to, 1998, V.P.R Constructions, 2), Road Work From KM 62/500 to'),
(6725, 'SHIVAM CONDEV PVT ID CARD', 'shivam.condev.pvt.id.card.resume-import-06725@hhh-resume-import.invalid', '0000000000', 'SHIVAM CONDEV PVT ID CARD', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM CONDEV PVT ID CARD.pdf', 'Name: SHIVAM CONDEV PVT ID CARD

Email: shivam.condev.pvt.id.card.resume-import-06725@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHIVAM CONDEV PVT ID CARD.pdf'),
(6726, 'Name: PRASANNA KUMAR MOHAKUL', 'prasanna.mohakul16@gmail.com', '08984440321', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I look forward to work with an organization which offers a challenging opportunity to enhance my
knowledge skills and experience that would allow me to contribute towards achieving the organization
goals to the best of my potential.
ORGANISATIONAL EXPERIENCE
Since 04 Dec 2018 to 31 Dec 2019 Shriram Transport Finance Company Ltd, Jeypore as
Management Trainee', 'I look forward to work with an organization which offers a challenging opportunity to enhance my
knowledge skills and experience that would allow me to contribute towards achieving the organization
goals to the best of my potential.
ORGANISATIONAL EXPERIENCE
Since 04 Dec 2018 to 31 Dec 2019 Shriram Transport Finance Company Ltd, Jeypore as
Management Trainee', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EWS-20, WARD NO-28, PO-GOUDADIHA
PIN CODE-757003
BARIPADA, DIST-MAYURBHANJ
Mob: 08984440321 / 08280254249
E Mail: prasanna.mohakul16@gmail.com', '', ' Identification of prospective Customers, Sourcing & Sustaining Customer Relationship.
 Cross Selling
 Recovery Functions
Since 01 Nov 2017 to 30 Nov 2018 New Modern Technomech Pvt Ltd, Baripada as Junior
Engineer (Mechanical)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasanna Mohakul CV 2020.pdf', 'Name: Name: PRASANNA KUMAR MOHAKUL

Email: prasanna.mohakul16@gmail.com

Phone: 08984440321

Headline: CAREER OBJECTIVE

Profile Summary: I look forward to work with an organization which offers a challenging opportunity to enhance my
knowledge skills and experience that would allow me to contribute towards achieving the organization
goals to the best of my potential.
ORGANISATIONAL EXPERIENCE
Since 04 Dec 2018 to 31 Dec 2019 Shriram Transport Finance Company Ltd, Jeypore as
Management Trainee

Career Profile:  Identification of prospective Customers, Sourcing & Sustaining Customer Relationship.
 Cross Selling
 Recovery Functions
Since 01 Nov 2017 to 30 Nov 2018 New Modern Technomech Pvt Ltd, Baripada as Junior
Engineer (Mechanical)

Education: Degree/Certificate Discipline Institute Board/
University
Year Of
Passing
Aggregate% /
CGPA
B.Tech
Mechanical
Engineering
Seemanta
Engineering
College
BPUT 2016 7.64
12th
Science M.P.C Junior
College
CHSE 2012 60.00%
10th
Ambasikada
High School
BSE 2010 80.30%
-- 1 of 2 --
TRAINING/ PROJECTS UNDERTAKEN:
 Attending Vocational Training Programme From 01.06.2015 to 30.06.2015 in
Smelter,Nalco,Angul.
 AttendedSummer Vacation Training From 01.05.2014 to 30.05.2014 in CENTRAL TOOL
ROOM& TRAINING CENTRE, Bhubaneswar (Project on "Manufacturing Of Hand Injection
Mould")
 Attended Summer Vacation Training From 01.06.2014 to 30.06.2014 in CENTRAL TOOL
ROOM& TRAINING CENTRE, Bhubaneswar (Project on "Manufacturing Of Press Tool")
PROJECT WORK:
Title: Characterization of hybrid aluminum alloy metal matrix composite.
Organization: Seemanta Engineering College, Mayurbhanj.
Tenure: 08/04/2016 – 18/05/2016
Objective: To study the behavior (i.e. Hardness,TensileStrength,Microstructure) of aluminum
alloy (LM6) reinforced with Al2O3 particles and fly ash produced by Stir Casting Technique.
Project Description: Prepared the mould sand using Silica sand,Binder(Bentonite),Coal dust,Moisture and
formed a sand cavity by using a wooden pattern.The pattern resembles the real casting
part.The molten LM6 Metal Matrix Composite (MMCs) form by Stir Casting has poured at a
temperature of 760oC into the green silica sand mould.We concluded that the hardness and
tensile strength of MMCs increased with weight Percentage of reinforcedelements and the
microstructure is not uniform throughout the casting.
ADDITIONAL QUALIFICATION/ ACHIEVEMENT/ CERTIFICATION:
 autoCAD, CATIA
 Champion in school and college level sports.
 Attended Robotics Workshop certified.
 Active participant of NSS.

Personal Details: EWS-20, WARD NO-28, PO-GOUDADIHA
PIN CODE-757003
BARIPADA, DIST-MAYURBHANJ
Mob: 08984440321 / 08280254249
E Mail: prasanna.mohakul16@gmail.com

Extracted Resume Text: CURICULUM VITAE
Name: PRASANNA KUMAR MOHAKUL
Address: AT-BAGADIHA HOUSING COLONY
EWS-20, WARD NO-28, PO-GOUDADIHA
PIN CODE-757003
BARIPADA, DIST-MAYURBHANJ
Mob: 08984440321 / 08280254249
E Mail: prasanna.mohakul16@gmail.com
CAREER OBJECTIVE
I look forward to work with an organization which offers a challenging opportunity to enhance my
knowledge skills and experience that would allow me to contribute towards achieving the organization
goals to the best of my potential.
ORGANISATIONAL EXPERIENCE
Since 04 Dec 2018 to 31 Dec 2019 Shriram Transport Finance Company Ltd, Jeypore as
Management Trainee
Role:
 Identification of prospective Customers, Sourcing & Sustaining Customer Relationship.
 Cross Selling
 Recovery Functions
Since 01 Nov 2017 to 30 Nov 2018 New Modern Technomech Pvt Ltd, Baripada as Junior
Engineer (Mechanical)
Role:
 Provided technical support to help coordinate and prepare designs for certain industrial projects.
 Collaborated with colleagues to design, create, and test products and prototypes.
 Generated project documentation and records to relevant colleagues and clients, including material
requirement calculations and status reports.
 Determined material and supply needs based on requirements and budget.
ACADEMIC QUALIFICATION:
Degree/Certificate Discipline Institute Board/
University
Year Of
Passing
Aggregate% /
CGPA
B.Tech
Mechanical
Engineering
Seemanta
Engineering
College
BPUT 2016 7.64
12th
Science M.P.C Junior
College
CHSE 2012 60.00%
10th
Ambasikada
High School
BSE 2010 80.30%

-- 1 of 2 --

TRAINING/ PROJECTS UNDERTAKEN:
 Attending Vocational Training Programme From 01.06.2015 to 30.06.2015 in
Smelter,Nalco,Angul.
 AttendedSummer Vacation Training From 01.05.2014 to 30.05.2014 in CENTRAL TOOL
ROOM& TRAINING CENTRE, Bhubaneswar (Project on "Manufacturing Of Hand Injection
Mould")
 Attended Summer Vacation Training From 01.06.2014 to 30.06.2014 in CENTRAL TOOL
ROOM& TRAINING CENTRE, Bhubaneswar (Project on "Manufacturing Of Press Tool")
PROJECT WORK:
Title: Characterization of hybrid aluminum alloy metal matrix composite.
Organization: Seemanta Engineering College, Mayurbhanj.
Tenure: 08/04/2016 – 18/05/2016
Objective: To study the behavior (i.e. Hardness,TensileStrength,Microstructure) of aluminum
alloy (LM6) reinforced with Al2O3 particles and fly ash produced by Stir Casting Technique.
Project Description: Prepared the mould sand using Silica sand,Binder(Bentonite),Coal dust,Moisture and
formed a sand cavity by using a wooden pattern.The pattern resembles the real casting
part.The molten LM6 Metal Matrix Composite (MMCs) form by Stir Casting has poured at a
temperature of 760oC into the green silica sand mould.We concluded that the hardness and
tensile strength of MMCs increased with weight Percentage of reinforcedelements and the
microstructure is not uniform throughout the casting.
ADDITIONAL QUALIFICATION/ ACHIEVEMENT/ CERTIFICATION:
 autoCAD, CATIA
 Champion in school and college level sports.
 Attended Robotics Workshop certified.
 Active participant of NSS.
PERSONAL DETAILS:
Father’s Name- Rajendra Mohakul
DOB- 05/04/1995
Language Known- English, Hindi, Odia
Marital Status- Unmarried
Hobbies- Painting, Visiting Places
REFERENCE:
Dr.RabindraBehera
Associate Professor (Mechanical Engg. Dept.)
Veer Surendra Sai University Of Technology, Burla
Mob: +91-9438461747
Date :28/11/2020 Prasanna Kumar Mohakul
Place: Baripada Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasanna Mohakul CV 2020.pdf'),
(6727, 'SHIVAM CONDEV PVT LTD OFFER LETTER', 'shivam.condev.pvt.ltd.offer.letter.resume-import-06727@hhh-resume-import.invalid', '0000000000', 'SHIVAM CONDEV PVT LTD OFFER LETTER', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM CONDEV PVT.LTD OFFER LETTER.pdf', 'Name: SHIVAM CONDEV PVT LTD OFFER LETTER

Email: shivam.condev.pvt.ltd.offer.letter.resume-import-06727@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHIVAM CONDEV PVT.LTD OFFER LETTER.pdf'),
(6728, 'GENERAL INFORMATION', 'prasanta.gesurvey@gmail.com', '917488454442', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an establishment in the corporate industry where I can discharge my skill and
abilities, and achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness.
STRENGTH
I am dynamic, ambitious, positive minded and goal oriented person. Always like to trigger
my best potentiality and productivity by accepting the new challenge to achieve my milestone.
Being a role model I can lead my team member to achieve my target through perfect motivation,
inspiration and stimulation for betterment of the concern.
FAVOURITE SUBJECT
Concrete Technology & Field Surveying', 'Seeking an establishment in the corporate industry where I can discharge my skill and
abilities, and achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness.
STRENGTH
I am dynamic, ambitious, positive minded and goal oriented person. Always like to trigger
my best potentiality and productivity by accepting the new challenge to achieve my milestone.
Being a role model I can lead my team member to achieve my target through perfect motivation,
inspiration and stimulation for betterment of the concern.
FAVOURITE SUBJECT
Concrete Technology & Field Surveying', ARRAY['Basic & Auto Cad ALL TYPE OF SURVEY DRAWING.', 'VISION', 'To see myself in a recognized and prestigious position in the corporate world and also in', 'the society by applying my inherent qualities.', '2', '1 of 4 --', '. Technical Qualifications', '. Educational Qualifications:', 'BOARD SCHOOL EXAMINATION YEAR % CLASS', 'WBBSE', 'CHANDRABAN', 'HIGH SCHOOL', 'MADHYAMIK', 'EXAMINATION 2000 68.75 Xth', 'G', 'E', 'N', 'R', 'A', 'L WBCHSE', 'R.R.R', 'MAHAVIDYALAYA HIGHER', 'SECONDARY', '2002 59 XIIth', 'THE FOLLOWING INSTRUMENT BEING USED BY ME:', 'a. Theodolite : 1. All Type one Second theodolite & digital', 'theodolite', 'b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex', '4. Micrometer & Kern(Swis)', 'c. Total Station : 1.All type of Sokkia', 'Pentex & Laica instrument .', 'd. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING.', 'Working Experience:', 'a. Topographical', 'CONTOUR', 'G.T.Road', 'NH-2', 'Factory & Open Custing', 'survey in ECL mines at Durgapur', 'Asansol', 'under INDO SURVEY &', 'CONSTRUCTION CO. From 2002-2004.', 'b. Construction of building layout(HSBC Bank and South City Project', 'in KOLKATA) contact of L&T from 2004 -05', '3', 'BOARD INSTITUTION EXAMINATION PASSED YEAR OF', 'PASSING', 'DIVISION % T', 'C']::text[], ARRAY['Basic & Auto Cad ALL TYPE OF SURVEY DRAWING.', 'VISION', 'To see myself in a recognized and prestigious position in the corporate world and also in', 'the society by applying my inherent qualities.', '2', '1 of 4 --', '. Technical Qualifications', '. Educational Qualifications:', 'BOARD SCHOOL EXAMINATION YEAR % CLASS', 'WBBSE', 'CHANDRABAN', 'HIGH SCHOOL', 'MADHYAMIK', 'EXAMINATION 2000 68.75 Xth', 'G', 'E', 'N', 'R', 'A', 'L WBCHSE', 'R.R.R', 'MAHAVIDYALAYA HIGHER', 'SECONDARY', '2002 59 XIIth', 'THE FOLLOWING INSTRUMENT BEING USED BY ME:', 'a. Theodolite : 1. All Type one Second theodolite & digital', 'theodolite', 'b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex', '4. Micrometer & Kern(Swis)', 'c. Total Station : 1.All type of Sokkia', 'Pentex & Laica instrument .', 'd. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING.', 'Working Experience:', 'a. Topographical', 'CONTOUR', 'G.T.Road', 'NH-2', 'Factory & Open Custing', 'survey in ECL mines at Durgapur', 'Asansol', 'under INDO SURVEY &', 'CONSTRUCTION CO. From 2002-2004.', 'b. Construction of building layout(HSBC Bank and South City Project', 'in KOLKATA) contact of L&T from 2004 -05', '3', 'BOARD INSTITUTION EXAMINATION PASSED YEAR OF', 'PASSING', 'DIVISION % T', 'C']::text[], ARRAY[]::text[], ARRAY['Basic & Auto Cad ALL TYPE OF SURVEY DRAWING.', 'VISION', 'To see myself in a recognized and prestigious position in the corporate world and also in', 'the society by applying my inherent qualities.', '2', '1 of 4 --', '. Technical Qualifications', '. Educational Qualifications:', 'BOARD SCHOOL EXAMINATION YEAR % CLASS', 'WBBSE', 'CHANDRABAN', 'HIGH SCHOOL', 'MADHYAMIK', 'EXAMINATION 2000 68.75 Xth', 'G', 'E', 'N', 'R', 'A', 'L WBCHSE', 'R.R.R', 'MAHAVIDYALAYA HIGHER', 'SECONDARY', '2002 59 XIIth', 'THE FOLLOWING INSTRUMENT BEING USED BY ME:', 'a. Theodolite : 1. All Type one Second theodolite & digital', 'theodolite', 'b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex', '4. Micrometer & Kern(Swis)', 'c. Total Station : 1.All type of Sokkia', 'Pentex & Laica instrument .', 'd. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING.', 'Working Experience:', 'a. Topographical', 'CONTOUR', 'G.T.Road', 'NH-2', 'Factory & Open Custing', 'survey in ECL mines at Durgapur', 'Asansol', 'under INDO SURVEY &', 'CONSTRUCTION CO. From 2002-2004.', 'b. Construction of building layout(HSBC Bank and South City Project', 'in KOLKATA) contact of L&T from 2004 -05', '3', 'BOARD INSTITUTION EXAMINATION PASSED YEAR OF', 'PASSING', 'DIVISION % T', 'C']::text[], '', 'P.O. - BARADIGRUI
P.S. - PURSURAH
DIST.- HOOGHLY
PIN - 712412
E-MAIL : prasanta.gesurvey@gmail.com
PHONE NO. : +917488454442, +919933998555', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASANTA BHUKTA CV.pdf', 'Name: GENERAL INFORMATION

Email: prasanta.gesurvey@gmail.com

Phone: +917488454442

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an establishment in the corporate industry where I can discharge my skill and
abilities, and achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness.
STRENGTH
I am dynamic, ambitious, positive minded and goal oriented person. Always like to trigger
my best potentiality and productivity by accepting the new challenge to achieve my milestone.
Being a role model I can lead my team member to achieve my target through perfect motivation,
inspiration and stimulation for betterment of the concern.
FAVOURITE SUBJECT
Concrete Technology & Field Surveying

IT Skills: Basic & Auto Cad ALL TYPE OF SURVEY DRAWING.
VISION
To see myself in a recognized and prestigious position in the corporate world and also in
the society by applying my inherent qualities.
2
-- 1 of 4 --
. Technical Qualifications
. Educational Qualifications:
BOARD SCHOOL EXAMINATION YEAR % CLASS
WBBSE
CHANDRABAN
HIGH SCHOOL
MADHYAMIK
EXAMINATION 2000 68.75 Xth
G
E
N
E
R
A
L WBCHSE
R.R.R
MAHAVIDYALAYA HIGHER
SECONDARY
2002 59 XIIth
THE FOLLOWING INSTRUMENT BEING USED BY ME:
a. Theodolite : 1. All Type one Second theodolite & digital
theodolite
b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex
4. Micrometer & Kern(Swis)
c. Total Station : 1.All type of Sokkia , Pentex & Laica instrument .
d. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING.
Working Experience:
a. Topographical, CONTOUR, G.T.Road, NH-2, Factory & Open Custing
survey in ECL mines at Durgapur, Asansol, under INDO SURVEY &
CONSTRUCTION CO. From 2002-2004.
b. Construction of building layout(HSBC Bank and South City Project
in KOLKATA) contact of L&T from 2004 -05
3
BOARD INSTITUTION EXAMINATION PASSED YEAR OF
PASSING
DIVISION % T
E
C

Personal Details: P.O. - BARADIGRUI
P.S. - PURSURAH
DIST.- HOOGHLY
PIN - 712412
E-MAIL : prasanta.gesurvey@gmail.com
PHONE NO. : +917488454442, +919933998555

Extracted Resume Text: 1
CURRICULUM VITAE
GENERAL INFORMATION
NAME : PRASANTA BHUKTA
ADDRESS : VILL.- BARADIGRUI
P.O. - BARADIGRUI
P.S. - PURSURAH
DIST.- HOOGHLY
PIN - 712412
E-MAIL : prasanta.gesurvey@gmail.com
PHONE NO. : +917488454442, +919933998555
CAREER OBJECTIVE
Seeking an establishment in the corporate industry where I can discharge my skill and
abilities, and achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness.
STRENGTH
I am dynamic, ambitious, positive minded and goal oriented person. Always like to trigger
my best potentiality and productivity by accepting the new challenge to achieve my milestone.
Being a role model I can lead my team member to achieve my target through perfect motivation,
inspiration and stimulation for betterment of the concern.
FAVOURITE SUBJECT
Concrete Technology & Field Surveying
COMPUTER SKILLS
Basic & Auto Cad ALL TYPE OF SURVEY DRAWING.
VISION
To see myself in a recognized and prestigious position in the corporate world and also in
the society by applying my inherent qualities.
2

-- 1 of 4 --

. Technical Qualifications
. Educational Qualifications:
BOARD SCHOOL EXAMINATION YEAR % CLASS
WBBSE
CHANDRABAN
HIGH SCHOOL
MADHYAMIK
EXAMINATION 2000 68.75 Xth
G
E
N
E
R
A
L WBCHSE
R.R.R
MAHAVIDYALAYA HIGHER
SECONDARY
2002 59 XIIth
THE FOLLOWING INSTRUMENT BEING USED BY ME:
a. Theodolite : 1. All Type one Second theodolite & digital
theodolite
b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex
4. Micrometer & Kern(Swis)
c. Total Station : 1.All type of Sokkia , Pentex & Laica instrument .
d. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING.
Working Experience:
a. Topographical, CONTOUR, G.T.Road, NH-2, Factory & Open Custing
survey in ECL mines at Durgapur, Asansol, under INDO SURVEY &
CONSTRUCTION CO. From 2002-2004.
b. Construction of building layout(HSBC Bank and South City Project
in KOLKATA) contact of L&T from 2004 -05
3
BOARD INSTITUTION EXAMINATION PASSED YEAR OF
PASSING
DIVISION % T
E
C
H
N
I
C
A
L
N.C.V.T
I.T.I
HOOGHLY
(BANDAL
WEST
BENGAL)
I.T.I
SURVEYOR 2002
(2000-2002)
1st. 83.206

-- 2 of 4 --

c. TISCO PLANT, Jamshedpur(TATA STEEL)
I have been working in M/s. GUPTA ENTERPRISES, Jamshedpur
(Jharkhand) on behalf of M.N.Dastur & Co.Pvt.Ltd ENGINEERING
Project & Topographical survey in TISCO(TATA STEEL) Site at
Rebar mill, ”G” Blast Furnace & MPDS#4 from 2005
To June - 2007.
c. Salem Steel Plant(SAIL) Tamil Nadu
I have Working in Salem Steel Plant Expansion Project (SAIL) Tamil
Nadu Engineering Project at SMS, CRM, new Railway Track area on
behalf of M.N.Dastur & Co (P) Ltd from June 2007 to November-2010.
d. Visakhapatnam Steel Plant(ISPAT) ANDHRA PRADESH
I have beenWorking in Visakhapatnam Steel Plant Expansion Project
(ISPAT)at A.P Engineering Project at SMS,WRM,UTILITY ,& PDS
ZONE,and Railway track. ON behalf of M.N.Dastur & Co (P) Ltd
from December 2010 to 2013.
e. TATA STEEL PROJECT (KALINGANAGAR ,ODISHA)
I have been working in Tata Steel Plant at Kalinganagar,
Odisha.Engineering Project ,zone of RMHS and SMS, HSM .On
behalf of M.N.Dastur and co.(P) Ltd .from November 2013 to
September 2016.
f. TATA STEEL PLANT . JAMSHEDPUR (JHARKHAND)
At present I am working in TATA STEEL PLANT in Jamshedpur
(Jharkhand) topographical and Engineering Survey inside Tata steel
Plant and out side of TSL Plant area, by using survey instrument at
DGPS (GNSS ) and SOKKIA Total Station (Sl.no. FX 101.) and CX
Series. At still date……………
g. AUTO CAD : All type of Survey drawing done by Auto
Cad at leatested version

-- 3 of 4 --

PERSONAL INFORMATION
1. NAME : PRASANTA BHUKTA
2. FATHER’S NAME : SHYAMAPADA BHUKTA
3. SEX : MALE
4. DATE OF BIRTH : 03/05/1984
5. MARITAL STATUS : MARRIAGE
6. NATIONALITY : INDIAN
7. RELIGION : HINDU
8. LANGUAGES KNOWN : ENGLISH, HINDI & BENGALI
9.HOBBIES : PLAYING CRICKET&NET SURFING
Present Salary: 43,600 /- per month
Exp. Salary: 55,000 / - Per month
Joining time : One month
DATE : 23/12/2019 ……………………………………………
PLACE : Jamshedpur (PRSANTA BHUKTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRASANTA BHUKTA CV.pdf

Parsed Technical Skills: Basic & Auto Cad ALL TYPE OF SURVEY DRAWING., VISION, To see myself in a recognized and prestigious position in the corporate world and also in, the society by applying my inherent qualities., 2, 1 of 4 --, . Technical Qualifications, . Educational Qualifications:, BOARD SCHOOL EXAMINATION YEAR % CLASS, WBBSE, CHANDRABAN, HIGH SCHOOL, MADHYAMIK, EXAMINATION 2000 68.75 Xth, G, E, N, R, A, L WBCHSE, R.R.R, MAHAVIDYALAYA HIGHER, SECONDARY, 2002 59 XIIth, THE FOLLOWING INSTRUMENT BEING USED BY ME:, a. Theodolite : 1. All Type one Second theodolite & digital, theodolite, b. Auto level : 1.Sokkia C-330 2. Carlzies 3. Pentex, 4. Micrometer & Kern(Swis), c. Total Station : 1.All type of Sokkia, Pentex & Laica instrument ., d. DGPS (GNSS ) :RTK SURVEY AND CONTROL POINT FIXING., Working Experience:, a. Topographical, CONTOUR, G.T.Road, NH-2, Factory & Open Custing, survey in ECL mines at Durgapur, Asansol, under INDO SURVEY &, CONSTRUCTION CO. From 2002-2004., b. Construction of building layout(HSBC Bank and South City Project, in KOLKATA) contact of L&T from 2004 -05, 3, BOARD INSTITUTION EXAMINATION PASSED YEAR OF, PASSING, DIVISION % T, C'),
(6729, 'Satya Prakash Permanent Address:', 'satya3349@gmail.com', '919570764119', 'Career Objective:', 'Career Objective:', 'To work with full dedication to improve my skills to achieve personal goal as well as goal of company.
This will lead to achievement of organizational objectives under the guidance of top management.
Educational Qualification:
Course Institution Percentage Session
B.E in Civil Engg. RGPV Vaishnavi Institute of Technology & Science, Bhopal 84.10 2014-18
Intermediate-BSEB Samta College, Jandaha Vaishali 67.00 2012-14
High School-BSEB G.B High School Shahpur Patory 67.00 2011-12
Work Experience: 1 year
• Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)
Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments', 'To work with full dedication to improve my skills to achieve personal goal as well as goal of company.
This will lead to achievement of organizational objectives under the guidance of top management.
Educational Qualification:
Course Institution Percentage Session
B.E in Civil Engg. RGPV Vaishnavi Institute of Technology & Science, Bhopal 84.10 2014-18
Intermediate-BSEB Samta College, Jandaha Vaishali 67.00 2012-14
High School-BSEB G.B High School Shahpur Patory 67.00 2011-12
Work Experience: 1 year
• Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)
Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments', ARRAY['➢ MS Office (Word', 'Excel & Power Point)', '➢ E-mail Writing', '➢ Basic Knowledge of C & C++']::text[], ARRAY['➢ MS Office (Word', 'Excel & Power Point)', '➢ E-mail Writing', '➢ Basic Knowledge of C & C++']::text[], ARRAY[]::text[], ARRAY['➢ MS Office (Word', 'Excel & Power Point)', '➢ E-mail Writing', '➢ Basic Knowledge of C & C++']::text[], '', ' Fathers Name : Mr. Shayam Babu Sah
 Mothers Name : Mrs. Geeta Devi
 Gender : Male
 Date of Birth : March 10, 1997
 Marital status : Unmarried
 Nationality : Indian
 Languages known : English, Hindi
 Hobbies : Travelling, Blogging, Playing & Watching cricket
 Strength : Hard Working, Good technical & management skills, Creative & logical
thinking,Negotiation skills, Quick learner & Team player
Declaration
The Undersigned hereby certifies that all information given in this document is true
complete and correct.
Satya Prakash
DATE : SIGNATURE
-- 2 of 2 --', '', 'Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)\nOrganization: Hindustan Petroleum Corporation Limited\n(A Govt. of India Enterprises with a Maharatna Status)\nLocation: Begusarai Retail Regional Office (North Central Zone), Bihar\nJob description:\n➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,\nToilets, Canopy, Pipeline, Paver Block, etc. as per drawings.\n➢ To perform the surveying and levelling of lands using various instruments like compass,\ndumpy level, theodolite & total station.\n➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.\n➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically\nmonitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the\nAutomation Equipment’s & Outlets).\nVocational Training:\n• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)\nOrganization: Bharat Heavy Electricals Limited\n(A Govt. of India Undertaking with a Maharatna Status)\nSite Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)\nProject description:\n➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power\nhouse, Transformer yard, ESP, etc. and their function.\n➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as\nper their respective I.S Code.\n-- 1 of 2 --\nArea of Interest:\n➢ Analysis and design of structures\n➢ Deals with planning, construction and maintenance of structures\n➢ Deals with surveying and levelling of lands using various instruments"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Successfully Organize Quiz Competition & Swachata awareness Campaign in Various Govt.\n& Private School Of Begusarai in 2019 under CSR Activity of HPCL.\n➢ 1st Prize in NCERT-QUIZ -2018 at Central library, Bhopal\n➢ 2nd Prize in India Year Book Quiz-2018 at Central Library Bhopal\n➢ 3rd Position in State Level Quiz -2017 at Patel Group of Institution, Bhopal\n➢ Participate in CHIMERA -2018 National Level Quiz at NIT, Bhopal\n➢ Published many short articles in leading Hindi Newspaper (Hindustan, Danik Jagran,\nPrabhat Khabar)"}]'::jsonb, 'F:\Resume All 3\CV-Civil-HPCL-GAT-Satya Prakash .pdf', 'Name: Satya Prakash Permanent Address:

Email: satya3349@gmail.com

Phone: +91-9570764119

Headline: Career Objective:

Profile Summary: To work with full dedication to improve my skills to achieve personal goal as well as goal of company.
This will lead to achievement of organizational objectives under the guidance of top management.
Educational Qualification:
Course Institution Percentage Session
B.E in Civil Engg. RGPV Vaishnavi Institute of Technology & Science, Bhopal 84.10 2014-18
Intermediate-BSEB Samta College, Jandaha Vaishali 67.00 2012-14
High School-BSEB G.B High School Shahpur Patory 67.00 2011-12
Work Experience: 1 year
• Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)
Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments

Career Profile: Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments

IT Skills: ➢ MS Office (Word, Excel & Power Point)
➢ E-mail Writing
➢ Basic Knowledge of C & C++

Employment: • Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)
Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.
-- 1 of 2 --
Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments

Accomplishments: ➢ Successfully Organize Quiz Competition & Swachata awareness Campaign in Various Govt.
& Private School Of Begusarai in 2019 under CSR Activity of HPCL.
➢ 1st Prize in NCERT-QUIZ -2018 at Central library, Bhopal
➢ 2nd Prize in India Year Book Quiz-2018 at Central Library Bhopal
➢ 3rd Position in State Level Quiz -2017 at Patel Group of Institution, Bhopal
➢ Participate in CHIMERA -2018 National Level Quiz at NIT, Bhopal
➢ Published many short articles in leading Hindi Newspaper (Hindustan, Danik Jagran,
Prabhat Khabar)

Personal Details:  Fathers Name : Mr. Shayam Babu Sah
 Mothers Name : Mrs. Geeta Devi
 Gender : Male
 Date of Birth : March 10, 1997
 Marital status : Unmarried
 Nationality : Indian
 Languages known : English, Hindi
 Hobbies : Travelling, Blogging, Playing & Watching cricket
 Strength : Hard Working, Good technical & management skills, Creative & logical
thinking,Negotiation skills, Quick learner & Team player
Declaration
The Undersigned hereby certifies that all information given in this document is true
complete and correct.
Satya Prakash
DATE : SIGNATURE
-- 2 of 2 --

Extracted Resume Text: Satya Prakash Permanent Address:
B.E Civil Engineering Ward no.: 09, Chaksaho
Email: Satya3349@gmail.com P.S: Shahpur Patory
Mobile No.: +91-9570764119 Samastipur, Bihar, India (848504)
Career Objective:
To work with full dedication to improve my skills to achieve personal goal as well as goal of company.
This will lead to achievement of organizational objectives under the guidance of top management.
Educational Qualification:
Course Institution Percentage Session
B.E in Civil Engg. RGPV Vaishnavi Institute of Technology & Science, Bhopal 84.10 2014-18
Intermediate-BSEB Samta College, Jandaha Vaishali 67.00 2012-14
High School-BSEB G.B High School Shahpur Patory 67.00 2011-12
Work Experience: 1 year
• Job Profile: Graduate Apprenticeship Trainee (GAT) Engineer (Jan 2019 – Jan 2020)
Organization: Hindustan Petroleum Corporation Limited
(A Govt. of India Enterprises with a Maharatna Status)
Location: Begusarai Retail Regional Office (North Central Zone), Bihar
Job description:
➢ To monitor the Retail Outlet Construction Work like Footing, Foundation, Sales Building,
Toilets, Canopy, Pipeline, Paver Block, etc. as per drawings.
➢ To perform the surveying and levelling of lands using various instruments like compass,
dumpy level, theodolite & total station.
➢ To handle the manpower effectively and check vendor’s, contractor’s & consultant’s bill.
➢ Effective monitoring of Retail Automation (Q & Q of delivery assurance by electronically
monitoring like tank stock, dispenser deliveries & Essential Interlocks for Safety of the
Automation Equipment’s & Outlets).
Vocational Training:
• Project Title: Introduction to Thermal Power Plant & Quality Control in Civil Engineering (4 Weeks)
Organization: Bharat Heavy Electricals Limited
(A Govt. of India Undertaking with a Maharatna Status)
Site Location: Barauni thermal Power Station (2*250MW Extension Project), Begusarai (Bihar)
Project description:
➢ To know the component of thermal power plant like Chimney, Boiler, Mill Bunker, Power
house, Transformer yard, ESP, etc. and their function.
➢ To perform field tests and laboratory tests for Bricks, Cements, Aggregate, Concrete as
per their respective I.S Code.

-- 1 of 2 --

Area of Interest:
➢ Analysis and design of structures
➢ Deals with planning, construction and maintenance of structures
➢ Deals with surveying and levelling of lands using various instruments
Computer Skills:
➢ MS Office (Word, Excel & Power Point)
➢ E-mail Writing
➢ Basic Knowledge of C & C++
Achievements:
➢ Successfully Organize Quiz Competition & Swachata awareness Campaign in Various Govt.
& Private School Of Begusarai in 2019 under CSR Activity of HPCL.
➢ 1st Prize in NCERT-QUIZ -2018 at Central library, Bhopal
➢ 2nd Prize in India Year Book Quiz-2018 at Central Library Bhopal
➢ 3rd Position in State Level Quiz -2017 at Patel Group of Institution, Bhopal
➢ Participate in CHIMERA -2018 National Level Quiz at NIT, Bhopal
➢ Published many short articles in leading Hindi Newspaper (Hindustan, Danik Jagran,
Prabhat Khabar)
Personal Details:
 Fathers Name : Mr. Shayam Babu Sah
 Mothers Name : Mrs. Geeta Devi
 Gender : Male
 Date of Birth : March 10, 1997
 Marital status : Unmarried
 Nationality : Indian
 Languages known : English, Hindi
 Hobbies : Travelling, Blogging, Playing & Watching cricket
 Strength : Hard Working, Good technical & management skills, Creative & logical
thinking,Negotiation skills, Quick learner & Team player
Declaration
The Undersigned hereby certifies that all information given in this document is true
complete and correct.
Satya Prakash
DATE : SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Civil-HPCL-GAT-Satya Prakash .pdf

Parsed Technical Skills: ➢ MS Office (Word, Excel & Power Point), ➢ E-mail Writing, ➢ Basic Knowledge of C & C++'),
(6730, 'SHIVAM SHUKLA', 'cvmces@gmail.com', '9415306290', 'OBJECTIVE:', 'OBJECTIVE:', 'To Fulfill the challenging Projects Handled by the Organization and to use
and become a Successful Professional in the field Of Civil Engineering and to Work
in an Environment where I can utilize my knowledge and enhance them..
EDUCATION DETAILS :
 High school Form G.I.C Inter College in 2009 With 52%.
 Intermidiate From G.I.C Inter College in 2011 With 53%.
 B.Tech In Civil Engineering From Devprayag Institute Of Technical
Studies Allahabad Affliated to AKTU Lucknow with 64% (2017).', 'To Fulfill the challenging Projects Handled by the Organization and to use
and become a Successful Professional in the field Of Civil Engineering and to Work
in an Environment where I can utilize my knowledge and enhance them..
EDUCATION DETAILS :
 High school Form G.I.C Inter College in 2009 With 52%.
 Intermidiate From G.I.C Inter College in 2011 With 53%.
 B.Tech In Civil Engineering From Devprayag Institute Of Technical
Studies Allahabad Affliated to AKTU Lucknow with 64% (2017).', ARRAY[' Languages : C', 'HTML', ' Operating Systems : Windows XP', 'Windows 7& 8', ' Tools known : MS office', 'MS Power Point', 'MS Excel', 'Adobe', 'Photoshop', 'Etc.', ' Internet (Searching', 'Emailing', 'Browsing', 'Surfing etc).', ' Software: STADD PRO (ERP 8.0)', 'AUTOCAD']::text[], ARRAY[' Languages : C', 'HTML', ' Operating Systems : Windows XP', 'Windows 7& 8', ' Tools known : MS office', 'MS Power Point', 'MS Excel', 'Adobe', 'Photoshop', 'Etc.', ' Internet (Searching', 'Emailing', 'Browsing', 'Surfing etc).', ' Software: STADD PRO (ERP 8.0)', 'AUTOCAD']::text[], ARRAY[]::text[], ARRAY[' Languages : C', 'HTML', ' Operating Systems : Windows XP', 'Windows 7& 8', ' Tools known : MS office', 'MS Power Point', 'MS Excel', 'Adobe', 'Photoshop', 'Etc.', ' Internet (Searching', 'Emailing', 'Browsing', 'Surfing etc).', ' Software: STADD PRO (ERP 8.0)', 'AUTOCAD']::text[], '', ' Name : Shivam Shukla
 Father’s Name : Surendra Prasad Shukla
 Date of Birth : Aug 10, 1995
 Languages Known : English, Hindi
 Address : 115A\78 Allenganj Allahabad 211002
 Place : Allahabad (Prayagraj)
 Hobbies : Watching Movies And Reading Novels.
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Signature)
PLACE: Prayagraj Shivam Shukla
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Last Project:-\nAugust 2017 to March 2019 at GANNON DUNKERLEY & CO. LTD (Specialty in\nHighway EPC Projects, As a Assistant Engineer (Structures)\n-- 1 of 3 --\n2 | P a g e\nTitle Rehabilitation and Upgradation of NH-12A\nProject Value INR 263 Crores (Approx).\nDesignation Asst. Engineer (Structure)\nDescription The project involves two laning of NH-12A with paved\nshoulders . This is a 63km long Rigid pavement with\nStructures comprises Minor/major Bridges, Slab & Box\nCulverts, HPC etc.\nPersonal Role Executing MNB, Box & Slab Culverts, HPC, RCC Drains,\nChute Drain.\nOn Going Present Project:-\nBoard of Apprenticeship Training of (Minor Irrigation & Water Used) at NATS (2-\n09-2019)\nSpecial Achievement:\nGATE Qualified with Score of 454 in 2020\nResponsibilities:\n Preparing the steel bar banding schedule (BBS).\n Check the shuttering.\n Fix the layout and co-ordinates of structure\n Preparation and submission of RFIs to client & Consultant.\n Conducting various tests like Slump of Concrete & Specific Gravity etc.\n Preparation of chart for completion and balance work status\n Safety adherence at site.\nStrength:\n Flexible and can Adapted Quickly to New Working Environments.\n Quick Learner and Hardworking.\n Can Motivate and Work well in a Team.\nTraning & Workshop:\n PWD Allahabad\n IFFCO In 2015\n BPCL Naini In 2014\nEXTRA CURRICULAR ACTIVITIES:\nActively involved in the extra curricular activities like participating in\nvarious cultural events, seminars with special involvement.\n I had participated Seminar in MNNIT Allahabad (ERDDS-2014).\n National conference on “Environment Friendly Materials & Technologies”\n2017 at SIET, Allahabad.\n I have participated in SEMINAR DITS ALLD. (MPICI-2014).\n I have participated in TECHFEST Of IIT BOMBAY In ( 2017).\n-- 2 of 3 --\n3 | P a g e"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Fly Aish Bricks\nDescription: Fly ash brick is a building material specifically masonry\nunit containing class c or class f fly ash and water.It is reduced dead load\non structure due to light weight .it is a high fire insulation.it is due to\nhigh strength practically no braeakage during transport and use.\n Role : Analysis,Design And Documentation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam new cv.pdf', 'Name: SHIVAM SHUKLA

Email: cvmces@gmail.com

Phone: 9415306290

Headline: OBJECTIVE:

Profile Summary: To Fulfill the challenging Projects Handled by the Organization and to use
and become a Successful Professional in the field Of Civil Engineering and to Work
in an Environment where I can utilize my knowledge and enhance them..
EDUCATION DETAILS :
 High school Form G.I.C Inter College in 2009 With 52%.
 Intermidiate From G.I.C Inter College in 2011 With 53%.
 B.Tech In Civil Engineering From Devprayag Institute Of Technical
Studies Allahabad Affliated to AKTU Lucknow with 64% (2017).

Key Skills:  Languages : C, HTML
 Operating Systems : Windows XP, Windows 7& 8
 Tools known : MS office, MS Power Point, MS Excel, Adobe
Photoshop,Etc.
 Internet (Searching, Emailing, Browsing, Surfing etc).
 Software: STADD PRO (ERP 8.0), AUTOCAD

IT Skills:  Languages : C, HTML
 Operating Systems : Windows XP, Windows 7& 8
 Tools known : MS office, MS Power Point, MS Excel, Adobe
Photoshop,Etc.
 Internet (Searching, Emailing, Browsing, Surfing etc).
 Software: STADD PRO (ERP 8.0), AUTOCAD

Employment:  Last Project:-
August 2017 to March 2019 at GANNON DUNKERLEY & CO. LTD (Specialty in
Highway EPC Projects, As a Assistant Engineer (Structures)
-- 1 of 3 --
2 | P a g e
Title Rehabilitation and Upgradation of NH-12A
Project Value INR 263 Crores (Approx).
Designation Asst. Engineer (Structure)
Description The project involves two laning of NH-12A with paved
shoulders . This is a 63km long Rigid pavement with
Structures comprises Minor/major Bridges, Slab & Box
Culverts, HPC etc.
Personal Role Executing MNB, Box & Slab Culverts, HPC, RCC Drains,
Chute Drain.
On Going Present Project:-
Board of Apprenticeship Training of (Minor Irrigation & Water Used) at NATS (2-
09-2019)
Special Achievement:
GATE Qualified with Score of 454 in 2020
Responsibilities:
 Preparing the steel bar banding schedule (BBS).
 Check the shuttering.
 Fix the layout and co-ordinates of structure
 Preparation and submission of RFIs to client & Consultant.
 Conducting various tests like Slump of Concrete & Specific Gravity etc.
 Preparation of chart for completion and balance work status
 Safety adherence at site.
Strength:
 Flexible and can Adapted Quickly to New Working Environments.
 Quick Learner and Hardworking.
 Can Motivate and Work well in a Team.
Traning & Workshop:
 PWD Allahabad
 IFFCO In 2015
 BPCL Naini In 2014
EXTRA CURRICULAR ACTIVITIES:
Actively involved in the extra curricular activities like participating in
various cultural events, seminars with special involvement.
 I had participated Seminar in MNNIT Allahabad (ERDDS-2014).
 National conference on “Environment Friendly Materials & Technologies”
2017 at SIET, Allahabad.
 I have participated in SEMINAR DITS ALLD. (MPICI-2014).
 I have participated in TECHFEST Of IIT BOMBAY In ( 2017).
-- 2 of 3 --
3 | P a g e

Education:  High school Form G.I.C Inter College in 2009 With 52%.
 Intermidiate From G.I.C Inter College in 2011 With 53%.
 B.Tech In Civil Engineering From Devprayag Institute Of Technical
Studies Allahabad Affliated to AKTU Lucknow with 64% (2017).

Projects: Project Title : Fly Aish Bricks
Description: Fly ash brick is a building material specifically masonry
unit containing class c or class f fly ash and water.It is reduced dead load
on structure due to light weight .it is a high fire insulation.it is due to
high strength practically no braeakage during transport and use.
 Role : Analysis,Design And Documentation

Personal Details:  Name : Shivam Shukla
 Father’s Name : Surendra Prasad Shukla
 Date of Birth : Aug 10, 1995
 Languages Known : English, Hindi
 Address : 115A\78 Allenganj Allahabad 211002
 Place : Allahabad (Prayagraj)
 Hobbies : Watching Movies And Reading Novels.
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Signature)
PLACE: Prayagraj Shivam Shukla
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
SHIVAM SHUKLA
Mobile : 9415306290
Email: cvmces@gmail.com
OBJECTIVE:
To Fulfill the challenging Projects Handled by the Organization and to use
and become a Successful Professional in the field Of Civil Engineering and to Work
in an Environment where I can utilize my knowledge and enhance them..
EDUCATION DETAILS :
 High school Form G.I.C Inter College in 2009 With 52%.
 Intermidiate From G.I.C Inter College in 2011 With 53%.
 B.Tech In Civil Engineering From Devprayag Institute Of Technical
Studies Allahabad Affliated to AKTU Lucknow with 64% (2017).
TECHNICAL SKILLS:
 Languages : C, HTML
 Operating Systems : Windows XP, Windows 7& 8
 Tools known : MS office, MS Power Point, MS Excel, Adobe
Photoshop,Etc.
 Internet (Searching, Emailing, Browsing, Surfing etc).
 Software: STADD PRO (ERP 8.0), AUTOCAD
ACADEMIC PROJECTS:
Project Title : Fly Aish Bricks
Description: Fly ash brick is a building material specifically masonry
unit containing class c or class f fly ash and water.It is reduced dead load
on structure due to light weight .it is a high fire insulation.it is due to
high strength practically no braeakage during transport and use.
 Role : Analysis,Design And Documentation
Work Experience:
 Last Project:-
August 2017 to March 2019 at GANNON DUNKERLEY & CO. LTD (Specialty in
Highway EPC Projects, As a Assistant Engineer (Structures)

-- 1 of 3 --

2 | P a g e
Title Rehabilitation and Upgradation of NH-12A
Project Value INR 263 Crores (Approx).
Designation Asst. Engineer (Structure)
Description The project involves two laning of NH-12A with paved
shoulders . This is a 63km long Rigid pavement with
Structures comprises Minor/major Bridges, Slab & Box
Culverts, HPC etc.
Personal Role Executing MNB, Box & Slab Culverts, HPC, RCC Drains,
Chute Drain.
On Going Present Project:-
Board of Apprenticeship Training of (Minor Irrigation & Water Used) at NATS (2-
09-2019)
Special Achievement:
GATE Qualified with Score of 454 in 2020
Responsibilities:
 Preparing the steel bar banding schedule (BBS).
 Check the shuttering.
 Fix the layout and co-ordinates of structure
 Preparation and submission of RFIs to client & Consultant.
 Conducting various tests like Slump of Concrete & Specific Gravity etc.
 Preparation of chart for completion and balance work status
 Safety adherence at site.
Strength:
 Flexible and can Adapted Quickly to New Working Environments.
 Quick Learner and Hardworking.
 Can Motivate and Work well in a Team.
Traning & Workshop:
 PWD Allahabad
 IFFCO In 2015
 BPCL Naini In 2014
EXTRA CURRICULAR ACTIVITIES:
Actively involved in the extra curricular activities like participating in
various cultural events, seminars with special involvement.
 I had participated Seminar in MNNIT Allahabad (ERDDS-2014).
 National conference on “Environment Friendly Materials & Technologies”
2017 at SIET, Allahabad.
 I have participated in SEMINAR DITS ALLD. (MPICI-2014).
 I have participated in TECHFEST Of IIT BOMBAY In ( 2017).

-- 2 of 3 --

3 | P a g e
PERSONAL DETAILS:
 Name : Shivam Shukla
 Father’s Name : Surendra Prasad Shukla
 Date of Birth : Aug 10, 1995
 Languages Known : English, Hindi
 Address : 115A\78 Allenganj Allahabad 211002
 Place : Allahabad (Prayagraj)
 Hobbies : Watching Movies And Reading Novels.
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Signature)
PLACE: Prayagraj Shivam Shukla

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shivam new cv.pdf

Parsed Technical Skills:  Languages : C, HTML,  Operating Systems : Windows XP, Windows 7& 8,  Tools known : MS office, MS Power Point, MS Excel, Adobe, Photoshop, Etc.,  Internet (Searching, Emailing, Browsing, Surfing etc).,  Software: STADD PRO (ERP 8.0), AUTOCAD'),
(6731, 'LEELA PRASANTH ALLADA', 'leelaprasanthallada2012@gmail.com', '919494191918', 'Objective', 'Objective', 'To obtain a challenging position in the field of civil engineering that offers professional growth
and to grow with the organisation. I have worked from 2016 -2017, particularly in civil work wise
in Industrial Buildings and High-Rise Buildings with WINKEY CONSULTANTS and presently with
INDUS PROJECTS PVT LTD as Billing & Planning Engineer.
Profile
• 1+ years of professional experience as Design Assistant, CAD Engineer & Billing and Planning
Engineer.
• Preparation of drawings for residential buildings, apartments and High-rise building using
AutoCAD.
• Structural designs for residential buildings, apartments and High-rise buildings are prepared
using Stadd Pro & ETABS.
• Preparation of Architectural designs and Elevations using Revit.
• Scheduling the Projects by using Primavera P6 and MS – Project and tracking the same.
• Quantity surveying activities and material estimation for construction.
• Preparation of weekly reports and reporting to higher-level management.
• Performing delay analysis to identify activities affecting the project completion date.
• Preparation of tenders and budget analysis for tendering Process.
• Preparation of RA Bills and sub-contractor bills.
• Preparation of MIS report for every month and Overall project.', 'To obtain a challenging position in the field of civil engineering that offers professional growth
and to grow with the organisation. I have worked from 2016 -2017, particularly in civil work wise
in Industrial Buildings and High-Rise Buildings with WINKEY CONSULTANTS and presently with
INDUS PROJECTS PVT LTD as Billing & Planning Engineer.
Profile
• 1+ years of professional experience as Design Assistant, CAD Engineer & Billing and Planning
Engineer.
• Preparation of drawings for residential buildings, apartments and High-rise building using
AutoCAD.
• Structural designs for residential buildings, apartments and High-rise buildings are prepared
using Stadd Pro & ETABS.
• Preparation of Architectural designs and Elevations using Revit.
• Scheduling the Projects by using Primavera P6 and MS – Project and tracking the same.
• Quantity surveying activities and material estimation for construction.
• Preparation of weekly reports and reporting to higher-level management.
• Performing delay analysis to identify activities affecting the project completion date.
• Preparation of tenders and budget analysis for tendering Process.
• Preparation of RA Bills and sub-contractor bills.
• Preparation of MIS report for every month and Overall project.', ARRAY['AutoCAD', 'Stadd Pro', 'ETABS', 'Primavera P6', 'Rivet - Architecture', 'MS – Office', 'MS - Project']::text[], ARRAY['AutoCAD', 'Stadd Pro', 'ETABS', 'Primavera P6', 'Rivet - Architecture', 'MS – Office', 'MS - Project']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Stadd Pro', 'ETABS', 'Primavera P6', 'Rivet - Architecture', 'MS – Office', 'MS - Project']::text[], '', 'Nationality : India
Languages known : English, Telugu, Hindi & Tamil
Passport No : T2665877(Date of Expiry – 18-07-2029)
E-mail ID : leelaprasanthallada2012@gmail.com
Address(home) : # 2-510, Ishwaryanagar, 5th street, Ramanayyapeta,
Kakinada, Andhra Pradesh -533005
Personal Number : +919494191918
Home : +919010405973
Declaration
The above furnished information is true to best of my knowledge.
Regards
A. Leela Prasanth
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. INDUS PROJECTS PVT LTD, Pydi Bheemavaram (17th Feb 2020 to till date)\n-- 1 of 2 --\nResume:\n2\nPosition: Billing & Planning Engineer (Full time)\n2. WINKEY CONSULTANTS, Visakhapatnam (10th July 2016 – 10th July 2017)\nPosition: CAD Engineer & Design Assistant (Full time)\nInternship\n1. Geo Engineering Company | Peenya industrial road, Bangalore -560058"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasanth CV for Structural Engineer .pdf', 'Name: LEELA PRASANTH ALLADA

Email: leelaprasanthallada2012@gmail.com

Phone: +919494191918

Headline: Objective

Profile Summary: To obtain a challenging position in the field of civil engineering that offers professional growth
and to grow with the organisation. I have worked from 2016 -2017, particularly in civil work wise
in Industrial Buildings and High-Rise Buildings with WINKEY CONSULTANTS and presently with
INDUS PROJECTS PVT LTD as Billing & Planning Engineer.
Profile
• 1+ years of professional experience as Design Assistant, CAD Engineer & Billing and Planning
Engineer.
• Preparation of drawings for residential buildings, apartments and High-rise building using
AutoCAD.
• Structural designs for residential buildings, apartments and High-rise buildings are prepared
using Stadd Pro & ETABS.
• Preparation of Architectural designs and Elevations using Revit.
• Scheduling the Projects by using Primavera P6 and MS – Project and tracking the same.
• Quantity surveying activities and material estimation for construction.
• Preparation of weekly reports and reporting to higher-level management.
• Performing delay analysis to identify activities affecting the project completion date.
• Preparation of tenders and budget analysis for tendering Process.
• Preparation of RA Bills and sub-contractor bills.
• Preparation of MIS report for every month and Overall project.

Key Skills: • AutoCAD
• Stadd Pro
• ETABS
• Primavera P6
• Rivet - Architecture
• MS – Office
• MS - Project

IT Skills: • AutoCAD
• Stadd Pro
• ETABS
• Primavera P6
• Rivet - Architecture
• MS – Office
• MS - Project

Employment: 1. INDUS PROJECTS PVT LTD, Pydi Bheemavaram (17th Feb 2020 to till date)
-- 1 of 2 --
Resume:
2
Position: Billing & Planning Engineer (Full time)
2. WINKEY CONSULTANTS, Visakhapatnam (10th July 2016 – 10th July 2017)
Position: CAD Engineer & Design Assistant (Full time)
Internship
1. Geo Engineering Company | Peenya industrial road, Bangalore -560058

Education: 1. PGDM - Project Management from MIT School of Distance Education, Pune, Maharashtra
(2019- 2020) with CGPA - 9.33 till date.
2. Master of Technology (Structural and Construction Engineering) from Amrita Vishwa
Vidyapeetham, Coimbatore, Tamil Nadu (2017-2019) with CGPA - 6.55.
3. Bachelor of Engineering (Civil Engineering) from Andhra University, Visakhapatnam, Andhra
Pradesh (SRKR Engineering College (2012-2016) with CGPA - 8.13).
4. Intermediate (10+2) from Board of Intermediate, Hyderabad, Andhra Pradesh (Sri Chaitanya
Junior College (2009-2011) with 82.6%.
5. Secondary School Certificate (S.S.C or 10th) from Board of Secondary Education, Hyderabad,
Andhra Pradesh (Swamy Public High School (2009) with 76%.

Personal Details: Nationality : India
Languages known : English, Telugu, Hindi & Tamil
Passport No : T2665877(Date of Expiry – 18-07-2029)
E-mail ID : leelaprasanthallada2012@gmail.com
Address(home) : # 2-510, Ishwaryanagar, 5th street, Ramanayyapeta,
Kakinada, Andhra Pradesh -533005
Personal Number : +919494191918
Home : +919010405973
Declaration
The above furnished information is true to best of my knowledge.
Regards
A. Leela Prasanth
-- 2 of 2 --

Extracted Resume Text: LEELA PRASANTH ALLADA
D.No. 2-510, Ishwaryanagar, 5th street,
Ramanayyapeta, Kakinada,
Andhra Pradesh, Pin – 533005.
EMAIL ID: leelaprasanthallada2012@gmail.com
Objective
To obtain a challenging position in the field of civil engineering that offers professional growth
and to grow with the organisation. I have worked from 2016 -2017, particularly in civil work wise
in Industrial Buildings and High-Rise Buildings with WINKEY CONSULTANTS and presently with
INDUS PROJECTS PVT LTD as Billing & Planning Engineer.
Profile
• 1+ years of professional experience as Design Assistant, CAD Engineer & Billing and Planning
Engineer.
• Preparation of drawings for residential buildings, apartments and High-rise building using
AutoCAD.
• Structural designs for residential buildings, apartments and High-rise buildings are prepared
using Stadd Pro & ETABS.
• Preparation of Architectural designs and Elevations using Revit.
• Scheduling the Projects by using Primavera P6 and MS – Project and tracking the same.
• Quantity surveying activities and material estimation for construction.
• Preparation of weekly reports and reporting to higher-level management.
• Performing delay analysis to identify activities affecting the project completion date.
• Preparation of tenders and budget analysis for tendering Process.
• Preparation of RA Bills and sub-contractor bills.
• Preparation of MIS report for every month and Overall project.
Qualification
1. PGDM - Project Management from MIT School of Distance Education, Pune, Maharashtra
(2019- 2020) with CGPA - 9.33 till date.
2. Master of Technology (Structural and Construction Engineering) from Amrita Vishwa
Vidyapeetham, Coimbatore, Tamil Nadu (2017-2019) with CGPA - 6.55.
3. Bachelor of Engineering (Civil Engineering) from Andhra University, Visakhapatnam, Andhra
Pradesh (SRKR Engineering College (2012-2016) with CGPA - 8.13).
4. Intermediate (10+2) from Board of Intermediate, Hyderabad, Andhra Pradesh (Sri Chaitanya
Junior College (2009-2011) with 82.6%.
5. Secondary School Certificate (S.S.C or 10th) from Board of Secondary Education, Hyderabad,
Andhra Pradesh (Swamy Public High School (2009) with 76%.
Professional Experience
1. INDUS PROJECTS PVT LTD, Pydi Bheemavaram (17th Feb 2020 to till date)

-- 1 of 2 --

Resume:
2
Position: Billing & Planning Engineer (Full time)
2. WINKEY CONSULTANTS, Visakhapatnam (10th July 2016 – 10th July 2017)
Position: CAD Engineer & Design Assistant (Full time)
Internship
1. Geo Engineering Company | Peenya industrial road, Bangalore -560058
Technical Skills
• AutoCAD
• Stadd Pro
• ETABS
• Primavera P6
• Rivet - Architecture
• MS – Office
• MS - Project
Professional Skills
• Commercial and Residential planning
• Building code compliance
• Structural analysis
• Client relations
• Oral presentations
• Public relations
• Land development
• Sustainable building concepts
• Construction site management
• Day to Day monitoring of the site as per
the schedule and priorities
• Tendering & Rate Analysis
• Billing for Client.
• Delay Analysis
• Scheduling the project.
• Managing MIS of the project.
Personal Data
Name : LEELA PRASANTH ALLADA
Father Name : Parvatheesam
Marital status : Single
Sex : Male
Date of Birth : 31st July 1994
Nationality : India
Languages known : English, Telugu, Hindi & Tamil
Passport No : T2665877(Date of Expiry – 18-07-2029)
E-mail ID : leelaprasanthallada2012@gmail.com
Address(home) : # 2-510, Ishwaryanagar, 5th street, Ramanayyapeta,
Kakinada, Andhra Pradesh -533005
Personal Number : +919494191918
Home : +919010405973
Declaration
The above furnished information is true to best of my knowledge.
Regards
A. Leela Prasanth

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasanth CV for Structural Engineer .pdf

Parsed Technical Skills: AutoCAD, Stadd Pro, ETABS, Primavera P6, Rivet - Architecture, MS – Office, MS - Project'),
(6732, 'Deepak Singh Kanyal', 'deepakkanyal@yahoo.co.in', '0000000000', 'CSP, CMIOSH, CRSP, CFM, CHMM', 'CSP, CMIOSH, CRSP, CFM, CHMM', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CSP, CMIOSH, CRSP, CFM, CHMM","company":"Imported from resume CSV","description":"Senior Health, Safety, Environmental & Sustainability Manager\nNakheel Landscapes, Qatar\nJan. 16 ‐ Till Date\nResponsibilities:‐\n• Managed Health, Safety, Environmental & Sustainability management systems across multiple projects\nof the organization and ensuring compliance with all regulatory requirements.\n• Developed and Implemented corporate HSE policies, manuals, procedures, training programs and\nachieved ISO 45001:2018 and ISO 14001:2015 Certifications for the company.\n• Formulated and continuously evaluated existing processes to ensure practices are consistent with\nprescribed laws, standards and company goals.\n• Directed and coordinated strategic planning, organization and execution of HSE management system\nincluding client relations, risk mitigation strategies, site audits, regulatory compliance, incident\ninvestigations, training and HSE personnel resource allocation.\n• Analyzed HSE performance, set strategies for continual improvements and established HSE annual goals\n(KPIs) for the organization. Monitored HSE KPI’s to ensure project expectations are being achieved.\n• Prepared Health, Safety and Environmental inputs for prospective clients during tender submittal\nprocess.\n• Devised, supervised and coordinated training programs which increased proficiency in safe practices\nand promote safety consciousness.\n• Facilitated a safety culture transformation from reactive to proactive by effectively influencing key\nstakeholders.\n• Carried out performance appraisals, promotions and hiring of HSE staff. Conflict resolution and\ndevelopment of HSE professionals.\n• Executed internal compliance audits i.a.w ISO 45001 & ISO 14001.\n• Ensured regulatory changes and updates are obtained, reviewed and implemented through bulletins,\nnotices, manuals, operating rules, job briefings and training.\n• Conducting accident investigations to determine root cause analysis and recommending proactive\nsolutions. Prepared and communicated HSE incident alerts & lesson learned.\nSafety Manager\nChina State Construction Eng. Corp., U.A.E\nApr. 15 ‐ Dec. 15\nProject: ‐ ARENCO Hotel Resort at Palm Jumeirah, Dubai\nResponsibilities:‐\n• Developed and Implemented HSE policies and procedures, training programs and monitored regulatory\ncompliance; expertly managing KPIs and resolving lagging indicators.\n• Reinvigorated the company’s HSE management system by designing strategic plans to address HSE gaps\nand tracking performance through inspections and audits.\n• Advised management on HSE systems, procedures, legal requirements and revitalized the company HSE\nmanagement system.\n• Compiled Health, Safety and Environmental data and prepared reports, statistics for submittal to the\nclient. Tracked & reviewed HSE monthly performance, analysed trends & identified areas for\nimprovement.\n• Conducted weekly/ monthly HSE meetings with management and site teams; presenting findings and\nrecommending actions for improvements.\n• Carried out training need analysis, developed training programs and delivered HSE trainings to\nexecutive management and site teams.\n• Applied HSE regulations, standards, guidelines and best practices to drive continuous improvement\n• Carried out comprehensive Health, Safety & Environmental audits and developed action plan to address\ngaps to ensure all operations are executed within the set HSE stipulations. Tracked performance\nthrough inspections, audits and ensured maintenance of OHSAS 18000 & ISO 14001 certification.\n-- 2 of 6 --\nPage 3 of 6\nEnvironmental, Health and Safety‐ Head\nLarsen and Toubro, India\nOct.14 ‐ Mar.15\nProjects: ‐ High Rise Residential Towers (Imperial Heights, Oberoi Esquire) at Mumbai\nResponsibilities:‐\n• Managing HSE process for the projects by conducting continuous reviews, analysing Health , Safety &\nEnvironmental practices to ensure HSE standards are met and drive continuous improvement in HSE\nperformance\n• Chaired weekly Health, Safety and Environmental meeting with the project team members\n• Developed a\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities:‐\n• Managing HSE process for the projects by conducting continuous reviews, analysing Health , Safety &\nEnvironmental practices to ensure HSE standards are met and drive continuous improvement in HSE\nperformance\n• Chaired weekly Health, Safety and Environmental meeting with the project team members\n• Developed and implemented project specific HSE plan & procedures in compliance with ISO 14001,\nOHSAS 18001 and BOCW Act 1996/ Rules 1998.\n• Identified all legal requirements and developed legal register to ensure compliance with those\nrequirements.\n• Prepared project specific risk assessment for all activities & facilities at site.\n• Identified, designed and imparted site specific Environment, Health and Safety training for staff,\nsubcontractor, workmen and visitors. Implemented and monitored the training program to ensure\ntraining curriculum meet task performance needs and regulatory requirements.\n• Established and implemented emergency preparedness and response procedure for the project.\n• Organized various HSE awareness campaigns.\nHSE Lead\nKEO International Consultants, U.A.E\nMay 08 ‐Sept. 14"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Deepak Singh Kanyal.pdf', 'Name: Deepak Singh Kanyal

Email: deepakkanyal@yahoo.co.in

Headline: CSP, CMIOSH, CRSP, CFM, CHMM

Employment: Senior Health, Safety, Environmental & Sustainability Manager
Nakheel Landscapes, Qatar
Jan. 16 ‐ Till Date
Responsibilities:‐
• Managed Health, Safety, Environmental & Sustainability management systems across multiple projects
of the organization and ensuring compliance with all regulatory requirements.
• Developed and Implemented corporate HSE policies, manuals, procedures, training programs and
achieved ISO 45001:2018 and ISO 14001:2015 Certifications for the company.
• Formulated and continuously evaluated existing processes to ensure practices are consistent with
prescribed laws, standards and company goals.
• Directed and coordinated strategic planning, organization and execution of HSE management system
including client relations, risk mitigation strategies, site audits, regulatory compliance, incident
investigations, training and HSE personnel resource allocation.
• Analyzed HSE performance, set strategies for continual improvements and established HSE annual goals
(KPIs) for the organization. Monitored HSE KPI’s to ensure project expectations are being achieved.
• Prepared Health, Safety and Environmental inputs for prospective clients during tender submittal
process.
• Devised, supervised and coordinated training programs which increased proficiency in safe practices
and promote safety consciousness.
• Facilitated a safety culture transformation from reactive to proactive by effectively influencing key
stakeholders.
• Carried out performance appraisals, promotions and hiring of HSE staff. Conflict resolution and
development of HSE professionals.
• Executed internal compliance audits i.a.w ISO 45001 & ISO 14001.
• Ensured regulatory changes and updates are obtained, reviewed and implemented through bulletins,
notices, manuals, operating rules, job briefings and training.
• Conducting accident investigations to determine root cause analysis and recommending proactive
solutions. Prepared and communicated HSE incident alerts & lesson learned.
Safety Manager
China State Construction Eng. Corp., U.A.E
Apr. 15 ‐ Dec. 15
Project: ‐ ARENCO Hotel Resort at Palm Jumeirah, Dubai
Responsibilities:‐
• Developed and Implemented HSE policies and procedures, training programs and monitored regulatory
compliance; expertly managing KPIs and resolving lagging indicators.
• Reinvigorated the company’s HSE management system by designing strategic plans to address HSE gaps
and tracking performance through inspections and audits.
• Advised management on HSE systems, procedures, legal requirements and revitalized the company HSE
management system.
• Compiled Health, Safety and Environmental data and prepared reports, statistics for submittal to the
client. Tracked & reviewed HSE monthly performance, analysed trends & identified areas for
improvement.
• Conducted weekly/ monthly HSE meetings with management and site teams; presenting findings and
recommending actions for improvements.
• Carried out training need analysis, developed training programs and delivered HSE trainings to
executive management and site teams.
• Applied HSE regulations, standards, guidelines and best practices to drive continuous improvement
• Carried out comprehensive Health, Safety & Environmental audits and developed action plan to address
gaps to ensure all operations are executed within the set HSE stipulations. Tracked performance
through inspections, audits and ensured maintenance of OHSAS 18000 & ISO 14001 certification.
-- 2 of 6 --
Page 3 of 6
Environmental, Health and Safety‐ Head
Larsen and Toubro, India
Oct.14 ‐ Mar.15
Projects: ‐ High Rise Residential Towers (Imperial Heights, Oberoi Esquire) at Mumbai
Responsibilities:‐
• Managing HSE process for the projects by conducting continuous reviews, analysing Health , Safety &
Environmental practices to ensure HSE standards are met and drive continuous improvement in HSE
performance
• Chaired weekly Health, Safety and Environmental meeting with the project team members
• Developed a
...[truncated for Excel cell]

Education: • Bachelor of Science , Manonmaniam Sundarnar University, India
• Bachelor of Engineering, Mechanical ‐ Indian Navy
• Diploma in Mechanical Engineering ‐ Naval Air Technical School, India
• NEBOSH Level 6 Diploma in Occupational Health & Safety ‐ National Examination Board in Occupational
Safety & Health (NEBOSH),U.K
• NEBOSH Level 6 Diploma in Environmental Management ‐ National Examination Board in Occupational
Safety & Health (NEBOSH),U.K
• International General Certificate in Occupational Safety & Health‐National Examination Board in
Occupational, Safety & Health (NEBOSH),U.K
• Institution of Occupational Safety and Health (IOSH), Managing Safely
• Chartered Member of Institution of Occupational Safety & Health (CMIOSH)-UK
• Certified Safety Professional (CSP) - Board of Certified Safety Professionals, BCSP-USA
• Canadian Registered Safety Professional (CRSP) ‐ Board of Canadian Registered Safety Professionals,
BCRSP-Canada
• Certified Facility Manager (CFM)‐International Facility Management Association, IFMA‐USA
• Certified Hazardous Materials Manager (CHMM)‐ Institute of Hazardous Materials Management, IHMM‐
USA
• Certified Instructional Trainer (CIT)‐ Board of Certified Safety Professionals, BCSP-USA
• Certified Environmental, Safety and Health Trainer (CET)‐ Board of Certified Safety Professionals, BCSP-
USA
• Construction Health & Safety Technician (CHST)‐ Board of Certified Safety Professionals, BCSP-USA
• Advance Diploma in Industrial Safety ‐ Maharashtra State Board of Technical Education (MSBTE),India
• LEED Green Associate ‐ U.S. Green Building Council
• Project Management Professional (PMP) ‐ Project Management Institute, PMI‐USA
• GSAS ‐ Construction Management Certified Green Professional (GSAS‐CM CGP)‐ Gulf Organisation for
Research and Development, GORD
• GSAS ‐ Design and Build‐ Certified Energy Professional (GSAS ‐ D&B CEP)‐ Gulf Organisation for Research
and Development, GORD
• ESTIDAMA Pearl Qualified Professional (PQP‐PBRS)‐ Abu Dhabi Urban Planning Council
• Abu Dhabi Occupational Health and Safety Practitioners Course ‐Al Jazirah Institute of Science and
Technology, Abu Dhabi.
• Abu Dhabi Registered Safety Practitioner‐OHSEMS‐ Generalist ‘Grade A’
• Registered Safety Adviser (SARS)‐ EHSS, Dubai
• ISO 45001:2018 Occupational Health & Safety Management Systems‐ Lead Auditor, BSCIC
• ISO 14001:2015 Environmental Management Systems –Lead Auditor, BSCIC
• HABC Level 3 International Award in Delivering Training, Highfield Awarding Body for Compliance
• HABC Level 4 Award in Managing Food Safety in Catering (QCF), Highfield Awarding Body for
Compliance
• Certificate in Construction Safety Management, National Institute of Construction Management and
Research (NICMAR), India.
-- 1 of 6 --
Page 2 of 6

Projects: Responsibilities:‐
• Managing HSE process for the projects by conducting continuous reviews, analysing Health , Safety &
Environmental practices to ensure HSE standards are met and drive continuous improvement in HSE
performance
• Chaired weekly Health, Safety and Environmental meeting with the project team members
• Developed and implemented project specific HSE plan & procedures in compliance with ISO 14001,
OHSAS 18001 and BOCW Act 1996/ Rules 1998.
• Identified all legal requirements and developed legal register to ensure compliance with those
requirements.
• Prepared project specific risk assessment for all activities & facilities at site.
• Identified, designed and imparted site specific Environment, Health and Safety training for staff,
subcontractor, workmen and visitors. Implemented and monitored the training program to ensure
training curriculum meet task performance needs and regulatory requirements.
• Established and implemented emergency preparedness and response procedure for the project.
• Organized various HSE awareness campaigns.
HSE Lead
KEO International Consultants, U.A.E
May 08 ‐Sept. 14

Extracted Resume Text: Page 1 of 6
Deepak Singh Kanyal
CSP, CMIOSH, CRSP, CFM, CHMM
Doha, Qatar | +974 33593707
deepakkanyal@yahoo.co.in
A Certified Safety Professional (CSP), Chartered Member of Institute of Occupational Safety & Health
(CMIOSH) , Canadian Registered Safety Professional (CRSP) and Certified Facility Manager (CFM) with over
33 years of Health, Safety, Environmental and Sustainability experience; specialised in driving cost‐effective
growth through pre‐emptive health and safety initiatives and regulatory compliance. Expert in identifying
HSE gaps with the ability to design, direct and execute tailored fit programs for the organisation. An
innovative schemer who has successfully contributed to major projects by achieving Zero Loss Time
Incidents, leading to enhanced brand impact and business development for the employer.
QUALIFICATIONS / MEMBERSHIP / CERTIFICATIONS
• Bachelor of Science , Manonmaniam Sundarnar University, India
• Bachelor of Engineering, Mechanical ‐ Indian Navy
• Diploma in Mechanical Engineering ‐ Naval Air Technical School, India
• NEBOSH Level 6 Diploma in Occupational Health & Safety ‐ National Examination Board in Occupational
Safety & Health (NEBOSH),U.K
• NEBOSH Level 6 Diploma in Environmental Management ‐ National Examination Board in Occupational
Safety & Health (NEBOSH),U.K
• International General Certificate in Occupational Safety & Health‐National Examination Board in
Occupational, Safety & Health (NEBOSH),U.K
• Institution of Occupational Safety and Health (IOSH), Managing Safely
• Chartered Member of Institution of Occupational Safety & Health (CMIOSH)-UK
• Certified Safety Professional (CSP) - Board of Certified Safety Professionals, BCSP-USA
• Canadian Registered Safety Professional (CRSP) ‐ Board of Canadian Registered Safety Professionals,
BCRSP-Canada
• Certified Facility Manager (CFM)‐International Facility Management Association, IFMA‐USA
• Certified Hazardous Materials Manager (CHMM)‐ Institute of Hazardous Materials Management, IHMM‐
USA
• Certified Instructional Trainer (CIT)‐ Board of Certified Safety Professionals, BCSP-USA
• Certified Environmental, Safety and Health Trainer (CET)‐ Board of Certified Safety Professionals, BCSP-
USA
• Construction Health & Safety Technician (CHST)‐ Board of Certified Safety Professionals, BCSP-USA
• Advance Diploma in Industrial Safety ‐ Maharashtra State Board of Technical Education (MSBTE),India
• LEED Green Associate ‐ U.S. Green Building Council
• Project Management Professional (PMP) ‐ Project Management Institute, PMI‐USA
• GSAS ‐ Construction Management Certified Green Professional (GSAS‐CM CGP)‐ Gulf Organisation for
Research and Development, GORD
• GSAS ‐ Design and Build‐ Certified Energy Professional (GSAS ‐ D&B CEP)‐ Gulf Organisation for Research
and Development, GORD
• ESTIDAMA Pearl Qualified Professional (PQP‐PBRS)‐ Abu Dhabi Urban Planning Council
• Abu Dhabi Occupational Health and Safety Practitioners Course ‐Al Jazirah Institute of Science and
Technology, Abu Dhabi.
• Abu Dhabi Registered Safety Practitioner‐OHSEMS‐ Generalist ‘Grade A’
• Registered Safety Adviser (SARS)‐ EHSS, Dubai
• ISO 45001:2018 Occupational Health & Safety Management Systems‐ Lead Auditor, BSCIC
• ISO 14001:2015 Environmental Management Systems –Lead Auditor, BSCIC
• HABC Level 3 International Award in Delivering Training, Highfield Awarding Body for Compliance
• HABC Level 4 Award in Managing Food Safety in Catering (QCF), Highfield Awarding Body for
Compliance
• Certificate in Construction Safety Management, National Institute of Construction Management and
Research (NICMAR), India.

-- 1 of 6 --

Page 2 of 6
WORK HISTORY
Senior Health, Safety, Environmental & Sustainability Manager
Nakheel Landscapes, Qatar
Jan. 16 ‐ Till Date
Responsibilities:‐
• Managed Health, Safety, Environmental & Sustainability management systems across multiple projects
of the organization and ensuring compliance with all regulatory requirements.
• Developed and Implemented corporate HSE policies, manuals, procedures, training programs and
achieved ISO 45001:2018 and ISO 14001:2015 Certifications for the company.
• Formulated and continuously evaluated existing processes to ensure practices are consistent with
prescribed laws, standards and company goals.
• Directed and coordinated strategic planning, organization and execution of HSE management system
including client relations, risk mitigation strategies, site audits, regulatory compliance, incident
investigations, training and HSE personnel resource allocation.
• Analyzed HSE performance, set strategies for continual improvements and established HSE annual goals
(KPIs) for the organization. Monitored HSE KPI’s to ensure project expectations are being achieved.
• Prepared Health, Safety and Environmental inputs for prospective clients during tender submittal
process.
• Devised, supervised and coordinated training programs which increased proficiency in safe practices
and promote safety consciousness.
• Facilitated a safety culture transformation from reactive to proactive by effectively influencing key
stakeholders.
• Carried out performance appraisals, promotions and hiring of HSE staff. Conflict resolution and
development of HSE professionals.
• Executed internal compliance audits i.a.w ISO 45001 & ISO 14001.
• Ensured regulatory changes and updates are obtained, reviewed and implemented through bulletins,
notices, manuals, operating rules, job briefings and training.
• Conducting accident investigations to determine root cause analysis and recommending proactive
solutions. Prepared and communicated HSE incident alerts & lesson learned.
Safety Manager
China State Construction Eng. Corp., U.A.E
Apr. 15 ‐ Dec. 15
Project: ‐ ARENCO Hotel Resort at Palm Jumeirah, Dubai
Responsibilities:‐
• Developed and Implemented HSE policies and procedures, training programs and monitored regulatory
compliance; expertly managing KPIs and resolving lagging indicators.
• Reinvigorated the company’s HSE management system by designing strategic plans to address HSE gaps
and tracking performance through inspections and audits.
• Advised management on HSE systems, procedures, legal requirements and revitalized the company HSE
management system.
• Compiled Health, Safety and Environmental data and prepared reports, statistics for submittal to the
client. Tracked & reviewed HSE monthly performance, analysed trends & identified areas for
improvement.
• Conducted weekly/ monthly HSE meetings with management and site teams; presenting findings and
recommending actions for improvements.
• Carried out training need analysis, developed training programs and delivered HSE trainings to
executive management and site teams.
• Applied HSE regulations, standards, guidelines and best practices to drive continuous improvement
• Carried out comprehensive Health, Safety & Environmental audits and developed action plan to address
gaps to ensure all operations are executed within the set HSE stipulations. Tracked performance
through inspections, audits and ensured maintenance of OHSAS 18000 & ISO 14001 certification.

-- 2 of 6 --

Page 3 of 6
Environmental, Health and Safety‐ Head
Larsen and Toubro, India
Oct.14 ‐ Mar.15
Projects: ‐ High Rise Residential Towers (Imperial Heights, Oberoi Esquire) at Mumbai
Responsibilities:‐
• Managing HSE process for the projects by conducting continuous reviews, analysing Health , Safety &
Environmental practices to ensure HSE standards are met and drive continuous improvement in HSE
performance
• Chaired weekly Health, Safety and Environmental meeting with the project team members
• Developed and implemented project specific HSE plan & procedures in compliance with ISO 14001,
OHSAS 18001 and BOCW Act 1996/ Rules 1998.
• Identified all legal requirements and developed legal register to ensure compliance with those
requirements.
• Prepared project specific risk assessment for all activities & facilities at site.
• Identified, designed and imparted site specific Environment, Health and Safety training for staff,
subcontractor, workmen and visitors. Implemented and monitored the training program to ensure
training curriculum meet task performance needs and regulatory requirements.
• Established and implemented emergency preparedness and response procedure for the project.
• Organized various HSE awareness campaigns.
HSE Lead
KEO International Consultants, U.A.E
May 08 ‐Sept. 14
Projects:‐
• Falcon’s Eyes Project 7089 ‐ Erection of CCTV poles, gantries foundation and associated electrical,
telecommunication Infrastructure within the road networks of Abu Dhabi.
• Sheikh Zayed Bridge ‐ Abu Dhabi.
• Utility network Tunnel at Abu Dhabi financial Center ‐ Al Sowah Island, Abu Dhabi.
Responsibilities:‐
• Monitoring, managing and reporting contractor’s HSE performance on multiple projects and ensuring
these are in compliant with client and local legal requirements.
• Ensured compliance with Abu Dhabi Work Zone Traffic Management Manual while working on or near
to the road.
• Implemented HSE policies and procedures in accordance with the safety regulations governed by Abu
Dhabi/ Dubai municipality and the Federal Law.
• Strong interface with client, contractor and sub‐contractor management to ensure HSE compliance is
achieved.
• Carried out regular inspection, periodic Health, Safety and Environmental audit for contractor activities
to ensure compliance with local requirement’s, guidelines, standards and client HSE procedures.
Following up on the Audit, Inspection reports for effective close out.
• Reviewed, analysed and approved contractor HSE document submittal including HSE plan, procedures,
risk assessments, traffic management plan, environmental management plan and ensured compliance
with relevant contractual and legal requirements.
• Prepared project Health, Safety and Environmental report, statistics, alerts and relevant HSE documents
• Conducted and chaired weekly project HSE meeting with client and contractor’s; preparing minutes and
ensuring timely closeout action of the HSE issues.
• Carried out Health, Safety and Environmental incident investigations & monitored implementation of
identified corrective and preventive action.

-- 3 of 6 --

Page 4 of 6
Safety Engineer
Nakheel PJSC, U.A.E
Sept. 06 – Apr. 08
Projects: ‐ High rise residential and hotels towers, bridges, infrastructures at Palm Jumeirah and
International City; Dubai
Responsibilities:‐
• Monitored Health, Safety and Environmental performance of all contractors at site through regular site
inspection, HSE audits and ensured compliance with Dubai municipality, Federal Legal requirements and
JAFZA regulations.
• Review/Approve contractor Health, Safety and Environmental plans, risk assessments and HSE
Submittals.
• Managed to promote and maintain a positive safety culture in the project.
• Investigated all HSE incidents involving personnel, plant and equipment’s including dangerous
occurrences with a view to determine the root cause, lesson learnt and suggest preventive measures to
prevent reoccurrences.
• Participated in environmental incident investigation and implemented measures to eliminate pollution
sources to a practicable minimum.
• Advised personnel on storage and use of hazardous materials.
• Led weekly senior management safety‐walk‐through program. Report findings to the contractor and
recommend/allocate remedial actions.
• Conducted and chaired project safety meeting with contractors.
• Prepared project HSE reports, statistics and accountable for integrity of all data, record keeping and
administrative reporting. Prepared and presented safety metrics to communicate safety trends and
performance.
Safety Officer
Arabian Construction Company, U.A.E
Apr. 05 ‐ Jul. 06
Project:‐ Al Aweer Gas Turbine Power Station‐Phase‐II, Dubai Electricity and Water Authority (DEWA)
Responsibilities:‐
• Responsible for development and implementation of HSE management systems for site projects, which
entailed conducting comprehensive Health, Safety and Environmental audits, inspections, monitoring &
training.
• Devised and implemented safe operating procedures, emergency procedures, manuals, bulletins and
safety alerts.
• Formulated HSE inspection checklists to meet local regulatory requirements.
• Dexterously institutionalized and implemented work permits system viz., working at height,
excavations, confined space, electrical works.
• Developed and delivered Health and Safety training, tool box talk and safety orientation programs.
• Carried out risk assessment, maintained risk registers for various construction activities and ensured
effective implementation of control measures to minimize those risks.
• Formulated safety incentive /awards program and safety promotional programs to motivate personnel
to work safely.
• Conducted and facilitated HSE Investigations including near misses, property damage, injuries,
occupational illness, environmental incidents and recommend/allocate remedial actions.
• Established and administered emergency response procedures for office, site and carried out regular
mock drill to ensure readiness and effectiveness of the established procedures.
• Generated and kept records of safety documents i.e. HSE Plan, procedures, risk assessments, incident
investigation, training, inspections, audits, minutes of meetings and statistics reports; as a minimum.
• Compiled safety data’s and prepared weekly/monthly safety reports for submittal to client.

-- 4 of 6 --

Page 5 of 6
Safety Officer
Voltas International, Qatar
Oct. 04 – Mar. 05
Project: Villaggio Mall, Doha
Responsibilities:‐
• Responsible for maintaining workplace safety, enhancing onsite Health, Safety and Environmental
efforts and assisting management in ensuring compliance with the HSE requirements.
• Developed and implemented site specific Health, Safety and Environment Plans and Procedures.
• Carried out regular HSE inspections of work sites and ensured timely closeout of non‐conformances.
• Conducted safety awareness program and training on safe work procedures.
• Performed risk assessments that uncovered meaningful risk exposures and developed hazard
abatement plans based upon risk assessment ratings.
• Prepared emergency response procedures and carried out regular drills.
• Carried out detailed investigation of all incidents/accidents involving property, personnel, plant and
equipment’s.
• Formulated safety incentive /awards program and safety promotional programs to motivate personnel
to work safely.
• Prepared monthly project health and safety statistics and reports.
Safety Officer
Al Mouwasat Hospital, Saudi Arabia
Jul. 04 – Sep. 04
Responsibilities:‐
• Evaluated, developed and implemented safety standards for entire group of hospital which led to
gaining accreditation from the Joint Commission International (JCI).
• Carried out an exhaustive risk assessment study and effectively prepared a Risk Assessment Manual for
the entire group of hospital for implementation.
• Carried out training for all Hospital staffs on risk assessment procedure and facilitated them to carry out
risk assessment for their respective departmental units.
• Evaluated fire team readiness, emergency response plan & developed evacuation procedure for patient.
• Assessing readiness in the event of internal / external disaster.
• Evaluated fire fighting systems in the hospital and carried out inspection of smoke detectors, heat
detectors, fire alarm system, sprinkler system, halon system, fire extinguishers, fire hydrants and hoses.
• Prepared safe work procedures for various departments such as radiology, laboratories, pathology,
sterilization, kitchen etc.
Safety Engineer
ETA‐ASCON, Dubai, U.A.E
Sept. 02 ‐ Jun. 04
Project: Emirates Palace Hotel‐ Abu Dhabi‐U.A.E
Responsibilities:‐
• Support project site management team in fulfilling their Environmental, Health and Safety
responsibilities by administering project HSE policies and procedures.
• Carried out HSE audits, inspections to identify potential gaps and to ensure effectiveness of HSE
management system.
• Administered a structured health and safety program to approximately 1200 employees working for the
project.
• Assisted management in the development company HSE management system and ensured that they
are implemented though out the project.
• Conducted Health, Safety and Environmental awareness programs for employees by delivering lectures,
conducting toolbox meeting, safety induction, site safety meetings and monitoring effectiveness.
• Developed and implemented emergency response plan, spill control plan and fire safety procedures.
Conducted site‐specific emergency drills and evaluate readiness.

-- 5 of 6 --

Page 6 of 6
• Performed risk assessments that uncovered meaningful risk exposures and developed hazard
abatement plans based upon risk assessment ratings.
• Maintained Material Safety Data Sheets (MSDS) on hazardous materials used in the workplace &
Carried out control of substances hazardous to health (COSHH) assessments
• Attended clients and consultants HSE meeting on weekly basis.
• Compiled HSE data’s and prepared weekly/monthly HSE reports and statistics.
• Maintained computerized safety database of injury records, occupational health records, training
records and carrying out safety performance analysis.
• Monitored compliance to Personnel Protective Equipment (PPE) by all personnel.
• Carried out accident investigation, analyzed the cause and recommended plans to prevent
reoccurrence.
• Ensured effective Waste, Energy and resource management to minimize adverse effect on
environment.
Chief Aircraft Artificer
Indian Navy
Jan. 87 ‐ Jan. 02
Responsibilities:‐
• Ensured safe operation of equipment’s, safety of personnel, material and machine; while working on
various Indian Naval establishments, Ships and Squadrons.
• Conducted flight safety meetings and ensured safe flight operation from various Indian Naval Squadrons
and Ships.
• Led the aircraft crash and salvage team, conducted fire‐fighting exercises, first aid and rescue drills.
• Trained new recruits on safety procedures and conducted seminars and classes on safe work methods.
• Conducted periodic briefings on standard operating procedures and carried out regular monitoring and
inspection to ensure adherence to safe work methods by personnel.
• Conducted weekly briefings on safe usage of tools and equipment’s.
• Carried out periodic inspections of fire‐fighting appliances, slinging accessories, crash and fire tenders
and updating maintenance schedules.
• Assisted in Board of Inquiry, incidents investigations and follow‐ up of recommended actions.
• Monitored and enforced safe working practices at aircraft frontline squadrons, support facilities and
third line servicing yards.
• Trained tradesmen and supervisors on safe handling of aviation chemicals, petrol, oil and lubricants
(POL).
• Conducted flight servicing inspections.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV-Deepak Singh Kanyal.pdf'),
(6733, 'Name- SHIVAM SINGH SENGAR', 'shivamssengar9@gmail.com', '917355427687', '➢ OBJECTIVE:-', '➢ OBJECTIVE:-', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id- shivamssengar9@gmail.com
DOB- 13/11/1997
Languages known- English & Hindi
Address- 303/6 JUHI LAL COLONY KANPUR NAGAR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Sports Captain of our school\n2. Instructor of 3ds MAX in Air Force Dept.\n3. Secured 3rd position in inter school volleyball championship\n4. Secured 1st position in inter school cross country\n➢ HOBBIES:-\n1. Playing chess\n2. Drawing & sketching.\n3. Playing mobile games\n➢ DECLARATION:-\nI hereby declare that all the details furnished above are true to the best of my knowledge and belief.\n(SHIVAM SINGH SENGAR)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\shivam resume 1.pdf', 'Name: Name- SHIVAM SINGH SENGAR

Email: shivamssengar9@gmail.com

Phone: +91-7355427687

Headline: ➢ OBJECTIVE:-

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling organizational goals.

Education: Qualifications School/college Board Year Stream Percentage/CGPA
Under Graduate ITM University Autonomous
University
2017 Civil Engg. 7.77
Intermediate Dr. Soney Lal Patel
Senior Secondary
School
C.B.S.E. 2013 PCM 62%
High School Dr. Soney Lal Patel
Senior Secondary
School
C.B.S.E. 2011 8.4
➢ EXPERIENTIAL LEARNING:-
S.NO. Company Name Project Duration
1. CADD CENTRE Civil Faculty 2 Years and above
2. Lucknow Nirmaan Nigam Velodrome 1 month (22nd may 2016-22nd june 2016
3 Whispering Gardens Assistant Designer 10 months
➢ TECHNICAL KNOWLEDGE:-
1. Knowledge of civil software (AutoCAD, Revit Architecture )
2. Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
3. Internet Browsing.
-- 1 of 2 --
➢ STRENGTHS:- Quick learner, Good grasping ability, Organizing skills, passionate about working,

Accomplishments: 1. Sports Captain of our school
2. Instructor of 3ds MAX in Air Force Dept.
3. Secured 3rd position in inter school volleyball championship
4. Secured 1st position in inter school cross country
➢ HOBBIES:-
1. Playing chess
2. Drawing & sketching.
3. Playing mobile games
➢ DECLARATION:-
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
(SHIVAM SINGH SENGAR)
-- 2 of 2 --

Personal Details: Email id- shivamssengar9@gmail.com
DOB- 13/11/1997
Languages known- English & Hindi
Address- 303/6 JUHI LAL COLONY KANPUR NAGAR

Extracted Resume Text: RESUME
Name- SHIVAM SINGH SENGAR
Contact no. - +91-7355427687
Email id- shivamssengar9@gmail.com
DOB- 13/11/1997
Languages known- English & Hindi
Address- 303/6 JUHI LAL COLONY KANPUR NAGAR
➢ OBJECTIVE:-
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would
enable me as a fresh graduate to grow while fulfilling organizational goals.
➢ QUALIFICATIONS:-
Qualifications School/college Board Year Stream Percentage/CGPA
Under Graduate ITM University Autonomous
University
2017 Civil Engg. 7.77
Intermediate Dr. Soney Lal Patel
Senior Secondary
School
C.B.S.E. 2013 PCM 62%
High School Dr. Soney Lal Patel
Senior Secondary
School
C.B.S.E. 2011 8.4
➢ EXPERIENTIAL LEARNING:-
S.NO. Company Name Project Duration
1. CADD CENTRE Civil Faculty 2 Years and above
2. Lucknow Nirmaan Nigam Velodrome 1 month (22nd may 2016-22nd june 2016
3 Whispering Gardens Assistant Designer 10 months
➢ TECHNICAL KNOWLEDGE:-
1. Knowledge of civil software (AutoCAD, Revit Architecture )
2. Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
3. Internet Browsing.

-- 1 of 2 --

➢ STRENGTHS:- Quick learner, Good grasping ability, Organizing skills, passionate about working,
➢ ACHIEVEMENTS:-
1. Sports Captain of our school
2. Instructor of 3ds MAX in Air Force Dept.
3. Secured 3rd position in inter school volleyball championship
4. Secured 1st position in inter school cross country
➢ HOBBIES:-
1. Playing chess
2. Drawing & sketching.
3. Playing mobile games
➢ DECLARATION:-
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
(SHIVAM SINGH SENGAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shivam resume 1.pdf'),
(6734, 'PRASANTH NAGARAJAN', 'prasanthnikesh@gmail.com', '9600225990', 'Career objective', 'Career objective', 'To work hard and give my best to the development of the organization and to enrich my
knowledge.
Academic chronicle
S.no: Degree College/School %Obtained Year of
passing
1 B.E-CIVIL KGiSL Institute Of
Technology,
Coimbatore.
7.65
(CGPA)
2019
2. HSLC St. John’s
Mat.hr.Sec.School,
Salem
88.83%
2015
3. SSLC St. John’s
Mat.hr.Sec.School,
Salem
94.6% 2013
Area of interest
➢ Structural analysis
➢ Surveying
Technical skill
➢ AUTOCAD(2D&3D) , REVIT ARCHITECTURE
➢ STAAD PRO
Inplant Training
➢ Attended an continuing education programme in AUTOCAD command learning from
April 20, 2015 to May 8, 2015 at Thiagarajar polytechnic college, Salem.
-- 1 of 2 --
➢ Attended an Inplant training in Design analysis from December 4,2017 to December
7,2017 at Uniq Technologies, Coimbatore.
➢ Attended an inplant training in field experience from June 4,2018 to June 20,2018 &
January 22,2019 to February 11,2019 at Sree Daksha property developers,Coimbatore.
➢ Attended an internship training in field experience from June 17,2019 to
August 29,2019 at Fabtech engineers ,coimbatore.
Workshop & Events
➢ Attended the workshop on “3D Printing of concrete” held on March 11, 2017 at Sri
Krishna college of technology, Coimbatore.
➢ Attended the workshop on “Importance of design parameters in STAAD PRO &
Practical considerations for economical design of building” held on March 18, 2017
at Government college of Technology, Coimbatore.
➢ Attended the “CONCAST 360O”(Concrete cube test contest) during September 2018
awarded as an special appreciation prize.
Languages Known
➢ English (R, W, S)
➢ Hindi (R, W, S)
➢ Telugu (S)
➢ Tamil (R, W, S)', 'To work hard and give my best to the development of the organization and to enrich my
knowledge.
Academic chronicle
S.no: Degree College/School %Obtained Year of
passing
1 B.E-CIVIL KGiSL Institute Of
Technology,
Coimbatore.
7.65
(CGPA)
2019
2. HSLC St. John’s
Mat.hr.Sec.School,
Salem
88.83%
2015
3. SSLC St. John’s
Mat.hr.Sec.School,
Salem
94.6% 2013
Area of interest
➢ Structural analysis
➢ Surveying
Technical skill
➢ AUTOCAD(2D&3D) , REVIT ARCHITECTURE
➢ STAAD PRO
Inplant Training
➢ Attended an continuing education programme in AUTOCAD command learning from
April 20, 2015 to May 8, 2015 at Thiagarajar polytechnic college, Salem.
-- 1 of 2 --
➢ Attended an Inplant training in Design analysis from December 4,2017 to December
7,2017 at Uniq Technologies, Coimbatore.
➢ Attended an inplant training in field experience from June 4,2018 to June 20,2018 &
January 22,2019 to February 11,2019 at Sree Daksha property developers,Coimbatore.
➢ Attended an internship training in field experience from June 17,2019 to
August 29,2019 at Fabtech engineers ,coimbatore.
Workshop & Events
➢ Attended the workshop on “3D Printing of concrete” held on March 11, 2017 at Sri
Krishna college of technology, Coimbatore.
➢ Attended the workshop on “Importance of design parameters in STAAD PRO &
Practical considerations for economical design of building” held on March 18, 2017
at Government college of Technology, Coimbatore.
➢ Attended the “CONCAST 360O”(Concrete cube test contest) during September 2018
awarded as an special appreciation prize.
Languages Known
➢ English (R, W, S)
➢ Hindi (R, W, S)
➢ Telugu (S)
➢ Tamil (R, W, S)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Date of Birth : 23-12-1997
➢ Father’s Name : Nagarajan.K
➢ Father’s Occupation : Health and Safety Manager
➢ Mother’s Name : Jayanthi.N
➢ Gender : Male
➢ Nationality : Indian
DECLARATION
I hereby declare that all the particulars given above are true and verified with the best of
my knowledge.
Place :
Date : [ PRASANTH.N ]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prasanth resume cor.pdf', 'Name: PRASANTH NAGARAJAN

Email: prasanthnikesh@gmail.com

Phone: 9600225990

Headline: Career objective

Profile Summary: To work hard and give my best to the development of the organization and to enrich my
knowledge.
Academic chronicle
S.no: Degree College/School %Obtained Year of
passing
1 B.E-CIVIL KGiSL Institute Of
Technology,
Coimbatore.
7.65
(CGPA)
2019
2. HSLC St. John’s
Mat.hr.Sec.School,
Salem
88.83%
2015
3. SSLC St. John’s
Mat.hr.Sec.School,
Salem
94.6% 2013
Area of interest
➢ Structural analysis
➢ Surveying
Technical skill
➢ AUTOCAD(2D&3D) , REVIT ARCHITECTURE
➢ STAAD PRO
Inplant Training
➢ Attended an continuing education programme in AUTOCAD command learning from
April 20, 2015 to May 8, 2015 at Thiagarajar polytechnic college, Salem.
-- 1 of 2 --
➢ Attended an Inplant training in Design analysis from December 4,2017 to December
7,2017 at Uniq Technologies, Coimbatore.
➢ Attended an inplant training in field experience from June 4,2018 to June 20,2018 &
January 22,2019 to February 11,2019 at Sree Daksha property developers,Coimbatore.
➢ Attended an internship training in field experience from June 17,2019 to
August 29,2019 at Fabtech engineers ,coimbatore.
Workshop & Events
➢ Attended the workshop on “3D Printing of concrete” held on March 11, 2017 at Sri
Krishna college of technology, Coimbatore.
➢ Attended the workshop on “Importance of design parameters in STAAD PRO &
Practical considerations for economical design of building” held on March 18, 2017
at Government college of Technology, Coimbatore.
➢ Attended the “CONCAST 360O”(Concrete cube test contest) during September 2018
awarded as an special appreciation prize.
Languages Known
➢ English (R, W, S)
➢ Hindi (R, W, S)
➢ Telugu (S)
➢ Tamil (R, W, S)

Education: S.no: Degree College/School %Obtained Year of
passing
1 B.E-CIVIL KGiSL Institute Of
Technology,
Coimbatore.
7.65
(CGPA)
2019
2. HSLC St. John’s
Mat.hr.Sec.School,
Salem
88.83%
2015
3. SSLC St. John’s
Mat.hr.Sec.School,
Salem
94.6% 2013
Area of interest
➢ Structural analysis
➢ Surveying
Technical skill
➢ AUTOCAD(2D&3D) , REVIT ARCHITECTURE
➢ STAAD PRO
Inplant Training
➢ Attended an continuing education programme in AUTOCAD command learning from
April 20, 2015 to May 8, 2015 at Thiagarajar polytechnic college, Salem.
-- 1 of 2 --
➢ Attended an Inplant training in Design analysis from December 4,2017 to December
7,2017 at Uniq Technologies, Coimbatore.
➢ Attended an inplant training in field experience from June 4,2018 to June 20,2018 &
January 22,2019 to February 11,2019 at Sree Daksha property developers,Coimbatore.
➢ Attended an internship training in field experience from June 17,2019 to
August 29,2019 at Fabtech engineers ,coimbatore.
Workshop & Events
➢ Attended the workshop on “3D Printing of concrete” held on March 11, 2017 at Sri
Krishna college of technology, Coimbatore.
➢ Attended the workshop on “Importance of design parameters in STAAD PRO &
Practical considerations for economical design of building” held on March 18, 2017
at Government college of Technology, Coimbatore.
➢ Attended the “CONCAST 360O”(Concrete cube test contest) during September 2018
awarded as an special appreciation prize.
Languages Known
➢ English (R, W, S)
➢ Hindi (R, W, S)
➢ Telugu (S)
➢ Tamil (R, W, S)

Personal Details: ➢ Date of Birth : 23-12-1997
➢ Father’s Name : Nagarajan.K
➢ Father’s Occupation : Health and Safety Manager
➢ Mother’s Name : Jayanthi.N
➢ Gender : Male
➢ Nationality : Indian
DECLARATION
I hereby declare that all the particulars given above are true and verified with the best of
my knowledge.
Place :
Date : [ PRASANTH.N ]
-- 2 of 2 --

Extracted Resume Text: PRASANTH NAGARAJAN
6, sree saibaba nagar, Sarkar samakulam,
Kovilpalayam,
Coimbatore-641107
Phone number: - 9600225990
Prasanthnikesh@gmail.com
Career objective
To work hard and give my best to the development of the organization and to enrich my
knowledge.
Academic chronicle
S.no: Degree College/School %Obtained Year of
passing
1 B.E-CIVIL KGiSL Institute Of
Technology,
Coimbatore.
7.65
(CGPA)
2019
2. HSLC St. John’s
Mat.hr.Sec.School,
Salem
88.83%
2015
3. SSLC St. John’s
Mat.hr.Sec.School,
Salem
94.6% 2013
Area of interest
➢ Structural analysis
➢ Surveying
Technical skill
➢ AUTOCAD(2D&3D) , REVIT ARCHITECTURE
➢ STAAD PRO
Inplant Training
➢ Attended an continuing education programme in AUTOCAD command learning from
April 20, 2015 to May 8, 2015 at Thiagarajar polytechnic college, Salem.

-- 1 of 2 --

➢ Attended an Inplant training in Design analysis from December 4,2017 to December
7,2017 at Uniq Technologies, Coimbatore.
➢ Attended an inplant training in field experience from June 4,2018 to June 20,2018 &
January 22,2019 to February 11,2019 at Sree Daksha property developers,Coimbatore.
➢ Attended an internship training in field experience from June 17,2019 to
August 29,2019 at Fabtech engineers ,coimbatore.
Workshop & Events
➢ Attended the workshop on “3D Printing of concrete” held on March 11, 2017 at Sri
Krishna college of technology, Coimbatore.
➢ Attended the workshop on “Importance of design parameters in STAAD PRO &
Practical considerations for economical design of building” held on March 18, 2017
at Government college of Technology, Coimbatore.
➢ Attended the “CONCAST 360O”(Concrete cube test contest) during September 2018
awarded as an special appreciation prize.
Languages Known
➢ English (R, W, S)
➢ Hindi (R, W, S)
➢ Telugu (S)
➢ Tamil (R, W, S)
PERSONAL DETAILS
➢ Date of Birth : 23-12-1997
➢ Father’s Name : Nagarajan.K
➢ Father’s Occupation : Health and Safety Manager
➢ Mother’s Name : Jayanthi.N
➢ Gender : Male
➢ Nationality : Indian
DECLARATION
I hereby declare that all the particulars given above are true and verified with the best of
my knowledge.
Place :
Date : [ PRASANTH.N ]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prasanth resume cor.pdf'),
(6735, 'SHIVAM KUMAR', 'shivam.16bce1032@abes.ac.in', '6397930409', 'Objective', 'Objective', 'To build a long term promising carrier with a good firm, which encourages professional growth
through a wide range of challenging assignments, which would use my skills, knowledge and
would allow me to gain expertise and enhance my skills.
Education Qualification
 Pursuing B.Tech in Civil Engineering from ABES Engineering College, Ghaziabad with
the aggregate of 78.03% till 6th Semester.
 12th from UP Board with 85.6%
 10th from UP Board with 78%', 'To build a long term promising carrier with a good firm, which encourages professional growth
through a wide range of challenging assignments, which would use my skills, knowledge and
would allow me to gain expertise and enhance my skills.
Education Qualification
 Pursuing B.Tech in Civil Engineering from ABES Engineering College, Ghaziabad with
the aggregate of 78.03% till 6th Semester.
 12th from UP Board with 85.6%
 10th from UP Board with 78%', ARRAY[' Technical Skills - Intermediate AutoCAD', 'Staad Pro', ' Subject Of Interest - Design of Concrete Structure', 'Design of Steel Structure', ' Functional Skills - Proactive and Optimistic', 'Good Communication Skill']::text[], ARRAY[' Technical Skills - Intermediate AutoCAD', 'Staad Pro', ' Subject Of Interest - Design of Concrete Structure', 'Design of Steel Structure', ' Functional Skills - Proactive and Optimistic', 'Good Communication Skill']::text[], ARRAY[]::text[], ARRAY[' Technical Skills - Intermediate AutoCAD', 'Staad Pro', ' Subject Of Interest - Design of Concrete Structure', 'Design of Steel Structure', ' Functional Skills - Proactive and Optimistic', 'Good Communication Skill']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Title Re-Recycled Coarse Aggregate\n Team Size 6\nTraining and Certification\n 1 MONTH TRAINING at CBSE at ABES Engineering College on Staad Pro Structure\nAnalysis & Design Internship\nSeminar & Workshops\n Attended a 3 day workshop on Human Values & Professional Ethics\n Indian Green Building Council\n Attend a seminar on Building Information modelling\n Tunneling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Resume.pdf', 'Name: SHIVAM KUMAR

Email: shivam.16bce1032@abes.ac.in

Phone: 6397930409

Headline: Objective

Profile Summary: To build a long term promising carrier with a good firm, which encourages professional growth
through a wide range of challenging assignments, which would use my skills, knowledge and
would allow me to gain expertise and enhance my skills.
Education Qualification
 Pursuing B.Tech in Civil Engineering from ABES Engineering College, Ghaziabad with
the aggregate of 78.03% till 6th Semester.
 12th from UP Board with 85.6%
 10th from UP Board with 78%

Key Skills:  Technical Skills - Intermediate AutoCAD, Staad Pro
 Subject Of Interest - Design of Concrete Structure, Design of Steel Structure
 Functional Skills - Proactive and Optimistic, Good Communication Skill

IT Skills:  Technical Skills - Intermediate AutoCAD, Staad Pro
 Subject Of Interest - Design of Concrete Structure, Design of Steel Structure
 Functional Skills - Proactive and Optimistic, Good Communication Skill

Education:  Pursuing B.Tech in Civil Engineering from ABES Engineering College, Ghaziabad with
the aggregate of 78.03% till 6th Semester.
 12th from UP Board with 85.6%
 10th from UP Board with 78%

Projects:  Title Re-Recycled Coarse Aggregate
 Team Size 6
Training and Certification
 1 MONTH TRAINING at CBSE at ABES Engineering College on Staad Pro Structure
Analysis & Design Internship
Seminar & Workshops
 Attended a 3 day workshop on Human Values & Professional Ethics
 Indian Green Building Council
 Attend a seminar on Building Information modelling
 Tunneling

Extracted Resume Text: SHIVAM KUMAR
Contact +91 – 6397930409 Email: shivam.16bce1032@abes.ac.in
Objective
To build a long term promising carrier with a good firm, which encourages professional growth
through a wide range of challenging assignments, which would use my skills, knowledge and
would allow me to gain expertise and enhance my skills.
Education Qualification
 Pursuing B.Tech in Civil Engineering from ABES Engineering College, Ghaziabad with
the aggregate of 78.03% till 6th Semester.
 12th from UP Board with 85.6%
 10th from UP Board with 78%
Technical Skills
 Technical Skills - Intermediate AutoCAD, Staad Pro
 Subject Of Interest - Design of Concrete Structure, Design of Steel Structure
 Functional Skills - Proactive and Optimistic, Good Communication Skill
Projects
 Title Re-Recycled Coarse Aggregate
 Team Size 6
Training and Certification
 1 MONTH TRAINING at CBSE at ABES Engineering College on Staad Pro Structure
Analysis & Design Internship
Seminar & Workshops
 Attended a 3 day workshop on Human Values & Professional Ethics
 Indian Green Building Council
 Attend a seminar on Building Information modelling
 Tunneling
Personal Details
 Father’s Name: Mr. Ravipal Singh
 Date of Birth: March 16th, 1999
 Hobbies: Watching Movies, Playing Cricket
 Permanent Address: Vill+Post – Bahadurpur Khurd, Dist- Amroha (244221)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shivam Resume.pdf

Parsed Technical Skills:  Technical Skills - Intermediate AutoCAD, Staad Pro,  Subject Of Interest - Design of Concrete Structure, Design of Steel Structure,  Functional Skills - Proactive and Optimistic, Good Communication Skill'),
(6736, 'Shivam Saxena', 'shivam.saxena475@gmail.com', '919675353738', 'Profile Summary', 'Profile Summary', ' I am a B.Tech holder in Civil Engineering and have 3.5 Years of professional experience in the field
of construction and construction supervision of Roads, Bridges, and Culverts works
 His responsibilities include Construction Supervision, Quality Control, approval of Statements,
monitoring manpower and machinery deployment as well as Physical and time progress to avoid delays &
cast over runs etc. He is familiar with latest MORT&H/IRC specifications and contract conditions. He is
having through knowledge and understanding of modern highway construction techniques and
construction equipments/machineries.
 He is experience of establishing and their operations, well versed by quality assurance procedure of
supervision of works, field and laboratory testing, planning and scheduling of QA/QC works,
specifications.
 Excellent relationship management, communication skills with the ability to network with consummate
ease.
Core Competencies
Site & Construction Management
 Worked on OGL preparation, Embankment, Sub-grade, GSB, WMM, DBM, BC, DLC, PQC, Kerb laying,
etc., as per MoRTH specifications.
 Cement-Soil Stabilization.
 Monitoring progress of the work.
 Conducting FDT, MDD and Other field tests on different layers of Road constructions.
 Conducting Core Cutting tests DBM & BC Layers.
 Calculation of Material required as per monthly program like Bituminous, WMM, GSB, SS1, RS1,
Gravel etc.
 Preparation of daily progress report as per the site progress and reporting the same to head
office daily.
 Construction of Major and Minor Junctions and Approaches.
 Worked on Construction of horizontal, vertical curves, i.e., Super-elevation.
-- 1 of 4 --
 Worked on BM laying for Profile corrections.
 Worked on computer skill for preparing like FRL sheets, Design of Drain Level sheets, and Plan &
Profiles of roads.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & ascertaining site management activities
 Coordination with consultants / clients / contractors to as certain technical specifications and
construction related essentials.
 Coordinating with consultant engineer, departments & supervisors w.r.t. daily work progress.
 Structure works: Extra long , Major, Minor ,ROBs Bridges, Culverts (Slab, Box & Pipe) and RCC
Drains with slabs Work.
 Work on IBMS (MoRTH) project to Inventory , Structures Visual Survey Inspection .
Organizational Experience
1) From Aug’18 to Till date with Agnitio infrastructure projects pvt ltd. as Assistant highway
engineer
 Consultancy Services For Authority''s Engineer for Supervision of "Construction of New Two Lane
with Paved Shoulders Configuration of Capital Road (Bypass, Dimapur to Kohima, Length =34.171
Kms) in the state of Nagaland through Engineering, Procurement & Construction (EPC)', ' I am a B.Tech holder in Civil Engineering and have 3.5 Years of professional experience in the field
of construction and construction supervision of Roads, Bridges, and Culverts works
 His responsibilities include Construction Supervision, Quality Control, approval of Statements,
monitoring manpower and machinery deployment as well as Physical and time progress to avoid delays &
cast over runs etc. He is familiar with latest MORT&H/IRC specifications and contract conditions. He is
having through knowledge and understanding of modern highway construction techniques and
construction equipments/machineries.
 He is experience of establishing and their operations, well versed by quality assurance procedure of
supervision of works, field and laboratory testing, planning and scheduling of QA/QC works,
specifications.
 Excellent relationship management, communication skills with the ability to network with consummate
ease.
Core Competencies
Site & Construction Management
 Worked on OGL preparation, Embankment, Sub-grade, GSB, WMM, DBM, BC, DLC, PQC, Kerb laying,
etc., as per MoRTH specifications.
 Cement-Soil Stabilization.
 Monitoring progress of the work.
 Conducting FDT, MDD and Other field tests on different layers of Road constructions.
 Conducting Core Cutting tests DBM & BC Layers.
 Calculation of Material required as per monthly program like Bituminous, WMM, GSB, SS1, RS1,
Gravel etc.
 Preparation of daily progress report as per the site progress and reporting the same to head
office daily.
 Construction of Major and Minor Junctions and Approaches.
 Worked on Construction of horizontal, vertical curves, i.e., Super-elevation.
-- 1 of 4 --
 Worked on BM laying for Profile corrections.
 Worked on computer skill for preparing like FRL sheets, Design of Drain Level sheets, and Plan &
Profiles of roads.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & ascertaining site management activities
 Coordination with consultants / clients / contractors to as certain technical specifications and
construction related essentials.
 Coordinating with consultant engineer, departments & supervisors w.r.t. daily work progress.
 Structure works: Extra long , Major, Minor ,ROBs Bridges, Culverts (Slab, Box & Pipe) and RCC
Drains with slabs Work.
 Work on IBMS (MoRTH) project to Inventory , Structures Visual Survey Inspection .
Organizational Experience
1) From Aug’18 to Till date with Agnitio infrastructure projects pvt ltd. as Assistant highway
engineer
 Consultancy Services For Authority''s Engineer for Supervision of "Construction of New Two Lane
with Paved Shoulders Configuration of Capital Road (Bypass, Dimapur to Kohima, Length =34.171
Kms) in the state of Nagaland through Engineering, Procurement & Construction (EPC)', ARRAY['services.']::text[], ARRAY['services.']::text[], ARRAY[]::text[], ARRAY['services.']::text[], '', 'E-mail: Shivam.saxena475@gmail.com
 To work in a leading organization where I can grow, apply my technical and managerial
skills to my full extent and contribute towards the growth of organization with quality
services.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Saxena.pdf', 'Name: Shivam Saxena

Email: shivam.saxena475@gmail.com

Phone: +919675353738

Headline: Profile Summary

Profile Summary:  I am a B.Tech holder in Civil Engineering and have 3.5 Years of professional experience in the field
of construction and construction supervision of Roads, Bridges, and Culverts works
 His responsibilities include Construction Supervision, Quality Control, approval of Statements,
monitoring manpower and machinery deployment as well as Physical and time progress to avoid delays &
cast over runs etc. He is familiar with latest MORT&H/IRC specifications and contract conditions. He is
having through knowledge and understanding of modern highway construction techniques and
construction equipments/machineries.
 He is experience of establishing and their operations, well versed by quality assurance procedure of
supervision of works, field and laboratory testing, planning and scheduling of QA/QC works,
specifications.
 Excellent relationship management, communication skills with the ability to network with consummate
ease.
Core Competencies
Site & Construction Management
 Worked on OGL preparation, Embankment, Sub-grade, GSB, WMM, DBM, BC, DLC, PQC, Kerb laying,
etc., as per MoRTH specifications.
 Cement-Soil Stabilization.
 Monitoring progress of the work.
 Conducting FDT, MDD and Other field tests on different layers of Road constructions.
 Conducting Core Cutting tests DBM & BC Layers.
 Calculation of Material required as per monthly program like Bituminous, WMM, GSB, SS1, RS1,
Gravel etc.
 Preparation of daily progress report as per the site progress and reporting the same to head
office daily.
 Construction of Major and Minor Junctions and Approaches.
 Worked on Construction of horizontal, vertical curves, i.e., Super-elevation.
-- 1 of 4 --
 Worked on BM laying for Profile corrections.
 Worked on computer skill for preparing like FRL sheets, Design of Drain Level sheets, and Plan &
Profiles of roads.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & ascertaining site management activities
 Coordination with consultants / clients / contractors to as certain technical specifications and
construction related essentials.
 Coordinating with consultant engineer, departments & supervisors w.r.t. daily work progress.
 Structure works: Extra long , Major, Minor ,ROBs Bridges, Culverts (Slab, Box & Pipe) and RCC
Drains with slabs Work.
 Work on IBMS (MoRTH) project to Inventory , Structures Visual Survey Inspection .
Organizational Experience
1) From Aug’18 to Till date with Agnitio infrastructure projects pvt ltd. as Assistant highway
engineer
 Consultancy Services For Authority''s Engineer for Supervision of "Construction of New Two Lane
with Paved Shoulders Configuration of Capital Road (Bypass, Dimapur to Kohima, Length =34.171
Kms) in the state of Nagaland through Engineering, Procurement & Construction (EPC)

Key Skills: services.

Education:  B.Tech. (Civil Engineering) from Dr. K N Modi Engineering college modinagar, U.P. Technical
Institute, Lucknow, India in 2016 with 65%
Software Proficiency
AUTO CAD 2D &3D (CADD CENTRE)
MS Office, MS EXCEL ,MS POWER POINT, Basic C, HTML
Windows XP / 7 / 8 /10
Extracurricular Activities/ Achievement
 Successfully completed 4-weeks training from “PUBLIC WORKS DEPARTMENT(P.W.D.)” at BUDAUN
in“ROAD CONSTRUCTION” (2014-15)
 Attended 5-days Training Program on “U P STATE BRIDGE CORPORATIONLIMITED (U.P.S.B.C.L.)” at
BUDAUN (UP) (2014-2015)
 Attended One-day Training Program on “STAAD PRO” organized by KNGD MODI ENGINEERING
COLLEGE,MODINAGAR, Ghaziabad, (2015-2016).
 Successfully Completed project entitled “Fibre Reinforcement Concrete”
 Participated at various events in cricket and volleyball at College level.
 Won Best Safety and Housekeeping award at Site.
Languages Known
 Hindi
 English
Date:
Place: DIMAPUR SHIVAM SAXENA
-- 4 of 4 --

Personal Details: E-mail: Shivam.saxena475@gmail.com
 To work in a leading organization where I can grow, apply my technical and managerial
skills to my full extent and contribute towards the growth of organization with quality
services.

Extracted Resume Text: Shivam Saxena
Contact: +919675353738, +916009596118
E-mail: Shivam.saxena475@gmail.com
 To work in a leading organization where I can grow, apply my technical and managerial
skills to my full extent and contribute towards the growth of organization with quality
services.
Profile Summary
 I am a B.Tech holder in Civil Engineering and have 3.5 Years of professional experience in the field
of construction and construction supervision of Roads, Bridges, and Culverts works
 His responsibilities include Construction Supervision, Quality Control, approval of Statements,
monitoring manpower and machinery deployment as well as Physical and time progress to avoid delays &
cast over runs etc. He is familiar with latest MORT&H/IRC specifications and contract conditions. He is
having through knowledge and understanding of modern highway construction techniques and
construction equipments/machineries.
 He is experience of establishing and their operations, well versed by quality assurance procedure of
supervision of works, field and laboratory testing, planning and scheduling of QA/QC works,
specifications.
 Excellent relationship management, communication skills with the ability to network with consummate
ease.
Core Competencies
Site & Construction Management
 Worked on OGL preparation, Embankment, Sub-grade, GSB, WMM, DBM, BC, DLC, PQC, Kerb laying,
etc., as per MoRTH specifications.
 Cement-Soil Stabilization.
 Monitoring progress of the work.
 Conducting FDT, MDD and Other field tests on different layers of Road constructions.
 Conducting Core Cutting tests DBM & BC Layers.
 Calculation of Material required as per monthly program like Bituminous, WMM, GSB, SS1, RS1,
Gravel etc.
 Preparation of daily progress report as per the site progress and reporting the same to head
office daily.
 Construction of Major and Minor Junctions and Approaches.
 Worked on Construction of horizontal, vertical curves, i.e., Super-elevation.

-- 1 of 4 --

 Worked on BM laying for Profile corrections.
 Worked on computer skill for preparing like FRL sheets, Design of Drain Level sheets, and Plan &
Profiles of roads.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & ascertaining site management activities
 Coordination with consultants / clients / contractors to as certain technical specifications and
construction related essentials.
 Coordinating with consultant engineer, departments & supervisors w.r.t. daily work progress.
 Structure works: Extra long , Major, Minor ,ROBs Bridges, Culverts (Slab, Box & Pipe) and RCC
Drains with slabs Work.
 Work on IBMS (MoRTH) project to Inventory , Structures Visual Survey Inspection .
Organizational Experience
1) From Aug’18 to Till date with Agnitio infrastructure projects pvt ltd. as Assistant highway
engineer
 Consultancy Services For Authority''s Engineer for Supervision of "Construction of New Two Lane
with Paved Shoulders Configuration of Capital Road (Bypass, Dimapur to Kohima, Length =34.171
Kms) in the state of Nagaland through Engineering, Procurement & Construction (EPC)
 Client- Ministry of Road Transport & Highways (MORTH)
 Project cost- 350.00crore.
 Designation – Assistant Highway Engineer
Key Result Area
 Ensuring the execution of the work with quality assurance
 All lab test conducted at site i.e Cement, Fine aggregates, Coarse aggregates, concrete, Soil
etc
 Checking of RFI as per plan & Profile cross section, curves ,BC, CB, CRL, GSB, CSB, Testing,
Levelling, alignment checking, paper work for level sheet.
 Ensuring proper documentation
 Drafting Contractual Correspondences for Client and Sub Contractors; Submission of timely
notices as per the contract;
 Responsible for preparation of site activities with Engineer Preparation of Construction Schedule
 Monthly and weekly Reporting to the higher authority
 Co-ordinating with clients and other Technical Staff.
 Preparation of form, reports and other document.
 Preparing daily, weekly, monthly progress reports and presenting to the higher authority
 Management and construction of structure works as per I.S / I .R.C guidelines.
 Coordination & Monitoring engineering activities with all departments to ensure timely
completion of all activities & deliverable during the various stages of projects.
 Planning, Scheduling and Monitoring of project plans within budget & deadlines on MS Project.
 Preparation of delay analysis and application for extension of time
 Planning, Scheduling and Monitoring of project plans within budget & deadlines on MS Project.
2) From Jan’18 to Aug’18 with K & J PROJECTS PVT. LTD as an Assistant Engineer

-- 2 of 4 --

 “COLLECTION & ANALYSIS” of bridge condition and bridge inventory data by MBIU for the
purpose of the Major and Minor bridge on all NHs including those with NHAI for a period of
3 Year as per REP and subsequent amendment /corrigendum in the state of Bihar, Pkg-05
 Client- Ministry of Road Transport & Highways (MORTH) New Delhi.
 Project cost- 12.00crore.
 Designation- Assistant engineer
Key Result Area
 The work shall be executed to the highest standards using tablets to be procured by Consultant
and software to be provided by the MoRTH which shall render the tablet to be dedicated for
Bridge Inventory Data.
 Ensuring proper documentation
 Ensuring the execution of the work with quality assurance
 Test performed Rebound hammer tests, Ultra pulse velocity tests, Corrosion potential tests,
Carbonation tests Core cutting , Transient dynamic tests , Load test , Rebar location tests
 Based on the tests and condition survey, the consultant shall prepare a detail and submitted
to IBMS INDIAN BRIDGE MANAGEMENT SYSTEM
 Identification and preparation of Cost Claims including prolongation, underutilization, HO/RO
overhead, Price escalation difference, Technical claims along with site team etc.
 Preparation of delay analysis and application for extension of time
 Preparation of price escalation bills
 Monthly and weekly Reporting of all contractual aspects to Regional Office.
3) From June’16 to Jan’18 with M/s. Ramalingam Construction Co. Pvt. Ltd. Tamilnadu, as Site
Engineer
 Improvement of Road From Yelahanka Andhra Pradesh state Border SH-09,2 lane from
Km. 13+800 to 88+125. (Yelahanka-Doddaballapura-Hindupur Section) on DBFOT Basis.
 Contractor- M/s. Ramalingam Construction Co. Pvt. Ltd. Tamilnadu
 Designation- Site Engineer
Key Result Areas:
 As Graduate Engineer, he was responsible for preparation of site activities with Engineer. Paper
work for level sheet. Co-ordination with client and consultant.
 Preparation of form, reports and other document.
 Preparing daily, weekly, monthly progress reports and presenting to the higher authority.
Supervision of Road Works (Earth work, GSB, WMM, DBM, BC) Co-coordinating with clients and
other Technical Staff.
 Ensuring the execution of the work with quality assurance.
 Monitoring the preparation of estimating of quantity and preparing the sub-contractor’s bills as
per contract technical specification
 Coordination & Monitoring engineering activities with all departments to ensure timely
completion of all activities & deliverable during the various stages of projects.
 All Day to Day Programming, monitoring and Resource deployment
 Responsible for preparation of site activities with Engineer
 Co-ordination with Client and consultant
 Preparation of form, reports and other document
 Preparing Daily, weekly, monthly progress reports and presenting to the higher authority.

-- 3 of 4 --

Academic Details
 B.Tech. (Civil Engineering) from Dr. K N Modi Engineering college modinagar, U.P. Technical
Institute, Lucknow, India in 2016 with 65%
Software Proficiency
AUTO CAD 2D &3D (CADD CENTRE)
MS Office, MS EXCEL ,MS POWER POINT, Basic C, HTML
Windows XP / 7 / 8 /10
Extracurricular Activities/ Achievement
 Successfully completed 4-weeks training from “PUBLIC WORKS DEPARTMENT(P.W.D.)” at BUDAUN
in“ROAD CONSTRUCTION” (2014-15)
 Attended 5-days Training Program on “U P STATE BRIDGE CORPORATIONLIMITED (U.P.S.B.C.L.)” at
BUDAUN (UP) (2014-2015)
 Attended One-day Training Program on “STAAD PRO” organized by KNGD MODI ENGINEERING
COLLEGE,MODINAGAR, Ghaziabad, (2015-2016).
 Successfully Completed project entitled “Fibre Reinforcement Concrete”
 Participated at various events in cricket and volleyball at College level.
 Won Best Safety and Housekeeping award at Site.
Languages Known
 Hindi
 English
Date:
Place: DIMAPUR SHIVAM SAXENA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shivam Saxena.pdf

Parsed Technical Skills: services.'),
(6737, 'NAME :', 'prasenjitghosheng@gmail.com', '9434530976', 'Contact Address : C/O – SANNYASHI GHOSH', 'Contact Address : C/O – SANNYASHI GHOSH', '', 'Vill.+P.O – GOPIKANTA PUR ;
P.S – SONAMUKHI
Dist. – BANKURA ,
PIN – 722207, State – West Beng
(India)
Mobile- 9434530976,9434651801
E mail
:prasenjitghosheng@gmail.com
Discipline Profession : Diploma & Btech Civil Engineering
Date of Birth : 02-05-1991
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Current Status
Company Name
Past Status
:
:
:
Purulia To Chand
NH32 - 4 & 6
Lane Road Project (We
Bengal)
Dineshchandra R Agrawal
Infracon Private Limited
Highway Engineer (Si
Incharge)
-- 1 of 5 --
Page 2 of 5
EDUCATIONAL QUALIFICATION :-
Examination Institution/ Location Board / University
Madhyamik (Secondary) Dhulai West Bengal Board of Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill.+P.O – GOPIKANTA PUR ;
P.S – SONAMUKHI
Dist. – BANKURA ,
PIN – 722207, State – West Beng
(India)
Mobile- 9434530976,9434651801
E mail
:prasenjitghosheng@gmail.com
Discipline Profession : Diploma & Btech Civil Engineering
Date of Birth : 02-05-1991
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Current Status
Company Name
Past Status
:
:
:
Purulia To Chand
NH32 - 4 & 6
Lane Road Project (We
Bengal)
Dineshchandra R Agrawal
Infracon Private Limited
Highway Engineer (Si
Incharge)
-- 1 of 5 --
Page 2 of 5
EDUCATIONAL QUALIFICATION :-
Examination Institution/ Location Board / University
Madhyamik (Secondary) Dhulai West Bengal Board of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"Contact Address : C/O – SANNYASHI GHOSH","company":"Imported from resume CSV","description":"materials, RCC structural materials as per relevant IS specification, earthen and fly-ash embankment\nconstruction , Sub-grade, GSB, CTB, WMM, DBM & BC of highways and roads designed as flexible\n-- 2 of 5 --\nPage 3 of 5\npavement with latest technology. Calibration and Supervision for controlling fully computerized WMM\nPlant, Hot Mix Plant from quality control aspects. Field compaction control for different pavement-\ncomponent-layers by sand replacement method.Acquainted with construction activities performed using\nmodern plants and equipments, checking & testing of materials in laboratory and field for assessment of\ntheir suitability. Designing Job Mix Formula for GSB, CTB, WMM, WBM ,BC PRIMIX CARPET ,\nSEALCOATand different grades of concrete mixes from M15 up to M40. Conversant with\nrelevantStandard Codes (I.S.andMORTH Specifications).\nEMPLOYMENT RECORD\nVASUEnterprises PVT .Ltd.\nSite Engineer\nPeriod Employer Position Location Client\n02/04/2013 to\n07/05/2014 VASU\nEnterprises pvt\nLtd\nSite Engineer\nGodapiasal,Salb\noni in the State\nof West Bengal\nPWD\nVASU Enterprises Pvt. Ltd\nSite Engineer\nPeriod Employer Position Location Client\n10/05/2014 to\n02/03/2015 VASU Enterprises pvt\nLtd\nSite Engineer\nSonamukhi to\nDurgapur SH in the\nState of West Bangal\nPWD\nVasu Enterprises Pvt.Ltd.\nSr.Site Engineer\nPeriod Employer Position Location Client\n(07/03/2015 to\n11/7/2016\nVASU Enterprises pvt\nLtd\nSr.Site Engineer\nWidening and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasenjit CV 23.07.20(1).pdf', 'Name: NAME :

Email: prasenjitghosheng@gmail.com

Phone: 9434530976

Headline: Contact Address : C/O – SANNYASHI GHOSH

Employment: materials, RCC structural materials as per relevant IS specification, earthen and fly-ash embankment
construction , Sub-grade, GSB, CTB, WMM, DBM & BC of highways and roads designed as flexible
-- 2 of 5 --
Page 3 of 5
pavement with latest technology. Calibration and Supervision for controlling fully computerized WMM
Plant, Hot Mix Plant from quality control aspects. Field compaction control for different pavement-
component-layers by sand replacement method.Acquainted with construction activities performed using
modern plants and equipments, checking & testing of materials in laboratory and field for assessment of
their suitability. Designing Job Mix Formula for GSB, CTB, WMM, WBM ,BC PRIMIX CARPET ,
SEALCOATand different grades of concrete mixes from M15 up to M40. Conversant with
relevantStandard Codes (I.S.andMORTH Specifications).
EMPLOYMENT RECORD
VASUEnterprises PVT .Ltd.
Site Engineer
Period Employer Position Location Client
02/04/2013 to
07/05/2014 VASU
Enterprises pvt
Ltd
Site Engineer
Godapiasal,Salb
oni in the State
of West Bengal
PWD
VASU Enterprises Pvt. Ltd
Site Engineer
Period Employer Position Location Client
10/05/2014 to
02/03/2015 VASU Enterprises pvt
Ltd
Site Engineer
Sonamukhi to
Durgapur SH in the
State of West Bangal
PWD
Vasu Enterprises Pvt.Ltd.
Sr.Site Engineer
Period Employer Position Location Client
(07/03/2015 to
11/7/2016
VASU Enterprises pvt
Ltd
Sr.Site Engineer
Widening and

Education: Higher Secondary Dhulai West Bengal Council of Higher
Secondary Education
Diploma Bishnupur West Bangal Sate Council of
Technical Education
Btech. Durgapur Maulana Abul Kalam Azad
University Of Technology
*** BANK DETAILS :
A/C 00000032717431765
IFSC CODE : SBIN0001557
CIF : 86548951646
Exprince : 7 year 2 Months (NH Road
Consutruction)
Highway Engineer
QUALIFICATIONS :Civil Diploma & Btech
KEY QUALIFICATIONS :
______________________________________________________________________________________________________________________________
Experience as a highway engineer ,Auto leveling , in all types of testing of highway construction
materials, RCC structural materials as per relevant IS specification, earthen and fly-ash embankment
construction , Sub-grade, GSB, CTB, WMM, DBM & BC of highways and roads designed as flexible
-- 2 of 5 --
Page 3 of 5
pavement with latest technology. Calibration and Supervision for controlling fully computerized WMM
Plant, Hot Mix Plant from quality control aspects. Field compaction control for different pavement-
component-layers by sand replacement method.Acquainted with construction activities performed using
modern plants and equipments, checking & testing of materials in laboratory and field for assessment of
their suitability. Designing Job Mix Formula for GSB, CTB, WMM, WBM ,BC PRIMIX CARPET ,
SEALCOATand different grades of concrete mixes from M15 up to M40. Conversant with
relevantStandard Codes (I.S.andMORTH Specifications).
EMPLOYMENT RECORD
VASUEnterprises PVT .Ltd.
Site Engineer
Period Employer Position Location Client
02/04/2013 to
07/05/2014 VASU
Enterprises pvt
Ltd
Site Engineer
Godapiasal,Salb
oni in the State
of West Bengal
PWD
VASU Enterprises Pvt. Ltd
Site Engineer
Period Employer Position Location Client

Personal Details: Vill.+P.O – GOPIKANTA PUR ;
P.S – SONAMUKHI
Dist. – BANKURA ,
PIN – 722207, State – West Beng
(India)
Mobile- 9434530976,9434651801
E mail
:prasenjitghosheng@gmail.com
Discipline Profession : Diploma & Btech Civil Engineering
Date of Birth : 02-05-1991
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Current Status
Company Name
Past Status
:
:
:
Purulia To Chand
NH32 - 4 & 6
Lane Road Project (We
Bengal)
Dineshchandra R Agrawal
Infracon Private Limited
Highway Engineer (Si
Incharge)
-- 1 of 5 --
Page 2 of 5
EDUCATIONAL QUALIFICATION :-
Examination Institution/ Location Board / University
Madhyamik (Secondary) Dhulai West Bengal Board of Secondary

Extracted Resume Text: Page 1 of 5
NAME :
C U R R I C U L U M
V I T A E
PRASENJIT GHOSH
Contact Address : C/O – SANNYASHI GHOSH
Vill.+P.O – GOPIKANTA PUR ;
P.S – SONAMUKHI
Dist. – BANKURA ,
PIN – 722207, State – West Beng
(India)
Mobile- 9434530976,9434651801
E mail
:prasenjitghosheng@gmail.com
Discipline Profession : Diploma & Btech Civil Engineering
Date of Birth : 02-05-1991
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Current Status
Company Name
Past Status
:
:
:
Purulia To Chand
NH32 - 4 & 6
Lane Road Project (We
Bengal)
Dineshchandra R Agrawal
Infracon Private Limited
Highway Engineer (Si
Incharge)

-- 1 of 5 --

Page 2 of 5
EDUCATIONAL QUALIFICATION :-
Examination Institution/ Location Board / University
Madhyamik (Secondary) Dhulai West Bengal Board of Secondary
Education
Higher Secondary Dhulai West Bengal Council of Higher
Secondary Education
Diploma Bishnupur West Bangal Sate Council of
Technical Education
Btech. Durgapur Maulana Abul Kalam Azad
University Of Technology
*** BANK DETAILS :
A/C 00000032717431765
IFSC CODE : SBIN0001557
CIF : 86548951646
Exprince : 7 year 2 Months (NH Road
Consutruction)
Highway Engineer
QUALIFICATIONS :Civil Diploma & Btech
KEY QUALIFICATIONS :
______________________________________________________________________________________________________________________________
Experience as a highway engineer ,Auto leveling , in all types of testing of highway construction
materials, RCC structural materials as per relevant IS specification, earthen and fly-ash embankment
construction , Sub-grade, GSB, CTB, WMM, DBM & BC of highways and roads designed as flexible

-- 2 of 5 --

Page 3 of 5
pavement with latest technology. Calibration and Supervision for controlling fully computerized WMM
Plant, Hot Mix Plant from quality control aspects. Field compaction control for different pavement-
component-layers by sand replacement method.Acquainted with construction activities performed using
modern plants and equipments, checking & testing of materials in laboratory and field for assessment of
their suitability. Designing Job Mix Formula for GSB, CTB, WMM, WBM ,BC PRIMIX CARPET ,
SEALCOATand different grades of concrete mixes from M15 up to M40. Conversant with
relevantStandard Codes (I.S.andMORTH Specifications).
EMPLOYMENT RECORD
VASUEnterprises PVT .Ltd.
Site Engineer
Period Employer Position Location Client
02/04/2013 to
07/05/2014 VASU
Enterprises pvt
Ltd
Site Engineer
Godapiasal,Salb
oni in the State
of West Bengal
PWD
VASU Enterprises Pvt. Ltd
Site Engineer
Period Employer Position Location Client
10/05/2014 to
02/03/2015 VASU Enterprises pvt
Ltd
Site Engineer
Sonamukhi to
Durgapur SH in the
State of West Bangal
PWD
Vasu Enterprises Pvt.Ltd.
Sr.Site Engineer
Period Employer Position Location Client
(07/03/2015 to
11/7/2016
VASU Enterprises pvt
Ltd
Sr.Site Engineer
Widening and
strengthening of
intermediate lane
Existing Carriageway
to Two lane
Carriageway in S.H
Standard from 36.00
PWD

-- 3 of 5 --

Page 4 of 5
Kmp to 54.00 Kmp of
Kotulpur-Arambagh
Road and widening &
Strengthening and
Paved Shoulder of
Drakeswar Bridge
Approach Road with
Rotary at Palishree &
Kalipur in the District
of Hooghly Under
Entry Tax.
15/08/2016 to
02/06/2017
VASU Enterprises pvt
Ltd
Highway Engineer
NH -327 E
Commencing from
00.00 Km to 39.00
Km (Galgalia –
Bahadurganj Section )
of NH-327 E In the
Bihar
NH Kishanganj
Araria,Bihar
Dilip Buildcon Limited
Highway Engineer
Period Employer Position Location Client
11/07/2017 to
14/02/2018
Dilip
Buildcon
Limited
Highway
Engineer
NH-166,
Borgaon to
Watambera
Road Project
Pkg-II
Maharashtra
NH- 166
Maharashtra
20/02/19
to
02/01/20
Naveen
Merico Pvt
Ltd
Project
Incharge &
Highway
Engineer
Raipur to
Akkuta ,
Pkg - III
Bankura
,West Bengal
04/01/2020 To Till Date working in Dineshchandra R Agrawal
Infracon Private Limited In Project West Bengal NH32 Purulia to Chandil
Project Cost 815.45 Cr

-- 4 of 5 --

Page 5 of 5
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes my qualifications, my experience and me.
** I BEG MOST RESPECTFUIIY TO STATE THAT I AM PRASENJIT GHOSH,
DEPARTMENT CIVIL ENGINEER RECENT SALARY Forty THOUSAND And LODGING……….
Date: 26/07/2020
Signature of the Applicant

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prasenjit CV 23.07.20(1).pdf'),
(6738, 'Durga Riya Roche', 'durgaroche@gmail.com', '919921296728', 'Profile', 'Profile', '', 'E-Mail: durgaroche@gmail.com
Personal Data
Nationality: Indian
Languages: English, Hindi,
Marathi and Konkani
Qualifications: MSc in
Commercial Management and
Quantity Surveying, Heriot Watt
University, Dubai Campus
Affiliates/ Professional
memberships: Member of
Indian Institute of Quantity
Surveyors (MIIQS)
Currently working towards
membership from Royal
Institute of Chartered Surveyors
(RICS), non-structured training
route
Approved Dubai Municipality
Quantity Surveyor for Dubai
Municipality projects
Profile
A result oriented, self-motivated and resourceful Quantity
Surveyor, effectively managing all costs related to various
types of projects. I have a track record for taking
responsibility and minimizing the project costs and
enhancing value for money. Can communicate effectively
with clients and contractors and would be an asset to any
employer who respects loyalty. Currently I am looking for an
opportunity to join a dynamic, ambitious and growing
organization to forge a career as a professional Quantity
Surveyor.
Years of Experience
Over 19 years in UAE and 10 years in India
Key areas
Experience in both pre and post contract works related to
Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities
-- 1 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: durgaroche@gmail.com
Personal Data
Nationality: Indian
Languages: English, Hindi,
Marathi and Konkani
Qualifications: MSc in
Commercial Management and
Quantity Surveying, Heriot Watt
University, Dubai Campus
Affiliates/ Professional
memberships: Member of
Indian Institute of Quantity
Surveyors (MIIQS)
Currently working towards
membership from Royal
Institute of Chartered Surveyors
(RICS), non-structured training
route
Approved Dubai Municipality
Quantity Surveyor for Dubai
Municipality projects
Profile
A result oriented, self-motivated and resourceful Quantity
Surveyor, effectively managing all costs related to various
types of projects. I have a track record for taking
responsibility and minimizing the project costs and
enhancing value for money. Can communicate effectively
with clients and contractors and would be an asset to any
employer who respects loyalty. Currently I am looking for an
opportunity to join a dynamic, ambitious and growing
organization to forge a career as a professional Quantity
Surveyor.
Years of Experience
Over 19 years in UAE and 10 years in India
Key areas
Experience in both pre and post contract works related to
Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities
-- 1 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Civil and MEP works. Experience in Construction industry in\nCivil Engineering, execution, tendering, tender analysis,\nnegotiations. Qualified and well experienced in Contract\nadministration, measurements, material take off, estimating,\nvaluations, Bills of Quantities, Reports, EOT claims, dispute\nresolution, variations, arbitrations, contractual letters,\nattending meetings, final account preparation and project\nclose-out.\n Fully familiar with FIDIC Conditions of Contract/\nDubai municipality Conditions of Contract for works of\nCivil engineering construction\n Well versed with POMI (Principles of Measurements -\nInternational) published by the Royal Institute of\nChartered Surveyors, UK\n Handled projects from Concept Design estimate to\nFinal completion independently for Dubai Municipality\nas well as private entities\n-- 1 of 4 --\n__________________________________________________________________________________________\nCV - Durga Riya Roche Page 2 of 4 January 2021"}]'::jsonb, '[{"title":"Imported project details","description":" Kuteeram – A Five Star Resort - Bangalore, India\n JVSL Township – Bellary, India\n Inn With A View – A Four Star Hotel – Goa, India\n Palatial Villas – Goa, India\nJob responsibilities (Civil & MEP works)\nQuantity take-off, preparation of bills of quantities, checking of bills, preparation of\nestimates, correspondence / coordination with specialist consultants and preparation of\ncontractor’s payments.\n Feb 1993 – May 1995 Site Engineer\nSaldanha Developers Pvt. Ltd.\nGoa – India"}]'::jsonb, '[{"title":"Imported accomplishment","description":"certification, verifying performance security, insurances and advance payment bond.\n March 2014 To January 2017 Quantity Surveyor\n(2 years 11 months) SD (Middle East) LLC, A Siemens Business\nDubai, U.A.E.\nPost contract works for Dubai Civil Aviation Projects\n Stage II – Concourse A, B & C BHS Improvements\n Terminal 3, Concourse 2, Car park & Concourse 3 - Baggage Handling System\nJob responsibilities (Civil & MEP works)\nPreparation of payment applications, sub-contractor’s payment certificates, quantity\ntake-off, variations, minutes of commercial meetings, organizing commercial meetings\nat site, following up commercial issues, joint measurements at site, preparation of\npayment certificates for the sub-contractors, statement at completion, final statement\nand final payment application, verifying performance security, Insurances and advance\npayment bond and preparation of EOT claims.\n June 2007 – Jan 2014 Quantity Surveyor (Civil & MEP works)\n(6 years 8 months) Gulf Engineering & Consultants,\nDubai, U.A.E.\nPre-Contract works for Dubai Municipality Projects\n PJ 2422 - DM Branch Office at Hor al Anz\n PJ 1227 - Zabeel Ladies Club\n PJ 2430 - DM Ladies Staff Club\n PJ 2423 - DM Branch Office at Al Qusais\n PJ 2488 - New Naif Market\n PJ 2337 - Miscellaneous Projects for DM Health Dept. at Wadi Al Amardi\nPost-Contract works for Dubai Municipality Projects\n PJ 1227 - Zabeel Ladies Club\n PJ 2423 - DM Branch Office at Al Qusais\n PJ 2488 - New Naif Market\n PJ 9163 - Mirdif Park, PJ 9173 - Jogging Track and Private Walkways at Al Khawaneej\nand PJ 2268 - Public Library at Al Twar\n-- 2 of 4 --\n__________________________________________________________________________________________\nCV - Durga Riya Roche Page 3 of 4 January 2021\nJob responsibilities (Civil & MEP works)\nEstimation, quantity take off, preparation of bills of quantities, preparing and finalizing\ntender documents, attending to tender queries, preparation of notice to tenderers,\ntender analysis reports, formal contract documents, distribution of signed contract\ndocuments, checking performance security and advance payment bond, co-ordination\nwith client and contractors, organizing commercial meetings at site, preparation of\nminutes of commercial meetings, following up commercial issues, reviewing joint\nmeasurements at site, preparation of contractors payment certificates, checking\nstatement at completion, checking final statement, evaluating and negotiating variations,\nassisting the resident engineer in evaluating EOT claims.\n Sept. 2006 – March 2007 Quantity Surveyor (Civil & MEP works)"}]'::jsonb, 'F:\Resume All 3\CV-Durga Roche.pdf', 'Name: Durga Riya Roche

Email: durgaroche@gmail.com

Phone: +91 9921296728

Headline: Profile

Employment: Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities
-- 1 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021

Education: Commercial Management and
Quantity Surveying, Heriot Watt
University, Dubai Campus
Affiliates/ Professional
memberships: Member of
Indian Institute of Quantity
Surveyors (MIIQS)
Currently working towards
membership from Royal
Institute of Chartered Surveyors
(RICS), non-structured training
route
Approved Dubai Municipality
Quantity Surveyor for Dubai
Municipality projects
Profile
A result oriented, self-motivated and resourceful Quantity
Surveyor, effectively managing all costs related to various
types of projects. I have a track record for taking
responsibility and minimizing the project costs and
enhancing value for money. Can communicate effectively
with clients and contractors and would be an asset to any
employer who respects loyalty. Currently I am looking for an
opportunity to join a dynamic, ambitious and growing
organization to forge a career as a professional Quantity
Surveyor.
Years of Experience
Over 19 years in UAE and 10 years in India
Key areas
Experience in both pre and post contract works related to
Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities
-- 1 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021

Projects:  Kuteeram – A Five Star Resort - Bangalore, India
 JVSL Township – Bellary, India
 Inn With A View – A Four Star Hotel – Goa, India
 Palatial Villas – Goa, India
Job responsibilities (Civil & MEP works)
Quantity take-off, preparation of bills of quantities, checking of bills, preparation of
estimates, correspondence / coordination with specialist consultants and preparation of
contractor’s payments.
 Feb 1993 – May 1995 Site Engineer
Saldanha Developers Pvt. Ltd.
Goa – India

Accomplishments: certification, verifying performance security, insurances and advance payment bond.
 March 2014 To January 2017 Quantity Surveyor
(2 years 11 months) SD (Middle East) LLC, A Siemens Business
Dubai, U.A.E.
Post contract works for Dubai Civil Aviation Projects
 Stage II – Concourse A, B & C BHS Improvements
 Terminal 3, Concourse 2, Car park & Concourse 3 - Baggage Handling System
Job responsibilities (Civil & MEP works)
Preparation of payment applications, sub-contractor’s payment certificates, quantity
take-off, variations, minutes of commercial meetings, organizing commercial meetings
at site, following up commercial issues, joint measurements at site, preparation of
payment certificates for the sub-contractors, statement at completion, final statement
and final payment application, verifying performance security, Insurances and advance
payment bond and preparation of EOT claims.
 June 2007 – Jan 2014 Quantity Surveyor (Civil & MEP works)
(6 years 8 months) Gulf Engineering & Consultants,
Dubai, U.A.E.
Pre-Contract works for Dubai Municipality Projects
 PJ 2422 - DM Branch Office at Hor al Anz
 PJ 1227 - Zabeel Ladies Club
 PJ 2430 - DM Ladies Staff Club
 PJ 2423 - DM Branch Office at Al Qusais
 PJ 2488 - New Naif Market
 PJ 2337 - Miscellaneous Projects for DM Health Dept. at Wadi Al Amardi
Post-Contract works for Dubai Municipality Projects
 PJ 1227 - Zabeel Ladies Club
 PJ 2423 - DM Branch Office at Al Qusais
 PJ 2488 - New Naif Market
 PJ 9163 - Mirdif Park, PJ 9173 - Jogging Track and Private Walkways at Al Khawaneej
and PJ 2268 - Public Library at Al Twar
-- 2 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 3 of 4 January 2021
Job responsibilities (Civil & MEP works)
Estimation, quantity take off, preparation of bills of quantities, preparing and finalizing
tender documents, attending to tender queries, preparation of notice to tenderers,
tender analysis reports, formal contract documents, distribution of signed contract
documents, checking performance security and advance payment bond, co-ordination
with client and contractors, organizing commercial meetings at site, preparation of
minutes of commercial meetings, following up commercial issues, reviewing joint
measurements at site, preparation of contractors payment certificates, checking
statement at completion, checking final statement, evaluating and negotiating variations,
assisting the resident engineer in evaluating EOT claims.
 Sept. 2006 – March 2007 Quantity Surveyor (Civil & MEP works)

Personal Details: E-Mail: durgaroche@gmail.com
Personal Data
Nationality: Indian
Languages: English, Hindi,
Marathi and Konkani
Qualifications: MSc in
Commercial Management and
Quantity Surveying, Heriot Watt
University, Dubai Campus
Affiliates/ Professional
memberships: Member of
Indian Institute of Quantity
Surveyors (MIIQS)
Currently working towards
membership from Royal
Institute of Chartered Surveyors
(RICS), non-structured training
route
Approved Dubai Municipality
Quantity Surveyor for Dubai
Municipality projects
Profile
A result oriented, self-motivated and resourceful Quantity
Surveyor, effectively managing all costs related to various
types of projects. I have a track record for taking
responsibility and minimizing the project costs and
enhancing value for money. Can communicate effectively
with clients and contractors and would be an asset to any
employer who respects loyalty. Currently I am looking for an
opportunity to join a dynamic, ambitious and growing
organization to forge a career as a professional Quantity
Surveyor.
Years of Experience
Over 19 years in UAE and 10 years in India
Key areas
Experience in both pre and post contract works related to
Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities
-- 1 of 4 --
__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021

Extracted Resume Text: __________________________________________________________________________________________
CV - Durga Riya Roche Page 1 of 4 January 2021
Durga Riya Roche
Senior Quantity Surveyor
Contact No.: +91 9921296728
E-Mail: durgaroche@gmail.com
Personal Data
Nationality: Indian
Languages: English, Hindi,
Marathi and Konkani
Qualifications: MSc in
Commercial Management and
Quantity Surveying, Heriot Watt
University, Dubai Campus
Affiliates/ Professional
memberships: Member of
Indian Institute of Quantity
Surveyors (MIIQS)
Currently working towards
membership from Royal
Institute of Chartered Surveyors
(RICS), non-structured training
route
Approved Dubai Municipality
Quantity Surveyor for Dubai
Municipality projects
Profile
A result oriented, self-motivated and resourceful Quantity
Surveyor, effectively managing all costs related to various
types of projects. I have a track record for taking
responsibility and minimizing the project costs and
enhancing value for money. Can communicate effectively
with clients and contractors and would be an asset to any
employer who respects loyalty. Currently I am looking for an
opportunity to join a dynamic, ambitious and growing
organization to forge a career as a professional Quantity
Surveyor.
Years of Experience
Over 19 years in UAE and 10 years in India
Key areas
Experience in both pre and post contract works related to
Civil and MEP works. Experience in Construction industry in
Civil Engineering, execution, tendering, tender analysis,
negotiations. Qualified and well experienced in Contract
administration, measurements, material take off, estimating,
valuations, Bills of Quantities, Reports, EOT claims, dispute
resolution, variations, arbitrations, contractual letters,
attending meetings, final account preparation and project
close-out.
 Fully familiar with FIDIC Conditions of Contract/
Dubai municipality Conditions of Contract for works of
Civil engineering construction
 Well versed with POMI (Principles of Measurements -
International) published by the Royal Institute of
Chartered Surveyors, UK
 Handled projects from Concept Design estimate to
Final completion independently for Dubai Municipality
as well as private entities

-- 1 of 4 --

__________________________________________________________________________________________
CV - Durga Riya Roche Page 2 of 4 January 2021
 Professional Experience
 February 2017 To July 2020 Senior Quantity Surveyor
(3 years 6 months) Dezire Project Consultant, Dubai, U.A.E.
Post contract works for Wasl LLC
 R-1081 Ras Al Khor Residential Development - Phase 1
Job responsibilities (Civil & MEP works)
Finalizing nominated subcontractors and suppliers, assisting the resident engineer in
evaluating contractors EOT claims, valuations, finalizing variations, evaluation and
negotiation of variations, coordinating with client and contractor, organizing commercial
meetings at site, preparation of minutes of commercial meetings, following up
commercial issues, reviewing joint measurements at site, preparation of payment
certificates for the main contractor, statement at completion, final statement and
certification, verifying performance security, insurances and advance payment bond.
 March 2014 To January 2017 Quantity Surveyor
(2 years 11 months) SD (Middle East) LLC, A Siemens Business
Dubai, U.A.E.
Post contract works for Dubai Civil Aviation Projects
 Stage II – Concourse A, B & C BHS Improvements
 Terminal 3, Concourse 2, Car park & Concourse 3 - Baggage Handling System
Job responsibilities (Civil & MEP works)
Preparation of payment applications, sub-contractor’s payment certificates, quantity
take-off, variations, minutes of commercial meetings, organizing commercial meetings
at site, following up commercial issues, joint measurements at site, preparation of
payment certificates for the sub-contractors, statement at completion, final statement
and final payment application, verifying performance security, Insurances and advance
payment bond and preparation of EOT claims.
 June 2007 – Jan 2014 Quantity Surveyor (Civil & MEP works)
(6 years 8 months) Gulf Engineering & Consultants,
Dubai, U.A.E.
Pre-Contract works for Dubai Municipality Projects
 PJ 2422 - DM Branch Office at Hor al Anz
 PJ 1227 - Zabeel Ladies Club
 PJ 2430 - DM Ladies Staff Club
 PJ 2423 - DM Branch Office at Al Qusais
 PJ 2488 - New Naif Market
 PJ 2337 - Miscellaneous Projects for DM Health Dept. at Wadi Al Amardi
Post-Contract works for Dubai Municipality Projects
 PJ 1227 - Zabeel Ladies Club
 PJ 2423 - DM Branch Office at Al Qusais
 PJ 2488 - New Naif Market
 PJ 9163 - Mirdif Park, PJ 9173 - Jogging Track and Private Walkways at Al Khawaneej
and PJ 2268 - Public Library at Al Twar

-- 2 of 4 --

__________________________________________________________________________________________
CV - Durga Riya Roche Page 3 of 4 January 2021
Job responsibilities (Civil & MEP works)
Estimation, quantity take off, preparation of bills of quantities, preparing and finalizing
tender documents, attending to tender queries, preparation of notice to tenderers,
tender analysis reports, formal contract documents, distribution of signed contract
documents, checking performance security and advance payment bond, co-ordination
with client and contractors, organizing commercial meetings at site, preparation of
minutes of commercial meetings, following up commercial issues, reviewing joint
measurements at site, preparation of contractors payment certificates, checking
statement at completion, checking final statement, evaluating and negotiating variations,
assisting the resident engineer in evaluating EOT claims.
 Sept. 2006 – March 2007 Quantity Surveyor (Civil & MEP works)
(7 months) CSHK Dubai Contracting LLC, Dubai - U.A.E.
Project
 Golf Towers III – Emirates Hills
Job responsibilities (Civil & MEP works)
Estimation, enquiries, quotations, cost comparison statements, negotiating and finalizing
sub-contractors, preparation of sub-letting documents, sub-contract documents, quantity
take-off, bills of quantities, preparation and finalization of tender documents, attending to
tender queries, preparation of notice to tenderers, tender analysis reports, formal
contract documents, distribution of signed contract documents, checking performance
security and advance payment bond.
 Nov 2001 – Aug 2006 Quantity Surveyor (Civil & MEP works)
(4 years 10 months) Kulkarni Quantity Surveyors, Dubai, U.A.E.
Dubai Municipality Projects
 PJ 3090 - Zabeel Park
 PJ 1094 - Used Car Exhibition Center
 PJ 2246 - Bus Service Station at Al Awir
 Multi-storey Car Park
Private Projects
 Business Bay Executive Towers, Dubai
 Towers for First Gulf Bank, Dubai
 Multi storey Office Buildings in Techno Park, Dubai
 Multi storey Buildings for DIFC, Dubai
 Burj Dubai Business Park, Dubai
 Springs and Meadows village, Dubai
 Villas in Emirates Hills, Dubai
 Rostomani beach villas, Dubai
 Light industrial units, Jebel Ali
Job responsibilities (Civil & MEP works)
Estimation, valuation, enquiries, quotations, cost comparison statements, quantity take-
off, preparation of bills of quantities, preparation and finalization of tender documents,
attending to tender queries, preparation of notice to tenderers, tender analysis reports,
formal contract documents, distribution of signed contract documents, correspondence /
co-ordination with consultants in preparing payment certificates and variations.

-- 3 of 4 --

__________________________________________________________________________________________
CV - Durga Riya Roche Page 4 of 4 January 2021
 May 1995 – Mar 2001 Project Engineer cum Quantity Surveyor
(5 Years 11 months) Architecture Autonomous, Goa, India
Projects
 Kuteeram – A Five Star Resort - Bangalore, India
 JVSL Township – Bellary, India
 Inn With A View – A Four Star Hotel – Goa, India
 Palatial Villas – Goa, India
Job responsibilities (Civil & MEP works)
Quantity take-off, preparation of bills of quantities, checking of bills, preparation of
estimates, correspondence / coordination with specialist consultants and preparation of
contractor’s payments.
 Feb 1993 – May 1995 Site Engineer
Saldanha Developers Pvt. Ltd.
Goa – India
Projects
 Saldanha park – Goa, India
 Kyle Hill park – Goa, India
Job responsibilities (Civil & MEP works)
Site measurements, Preparation of Bills of Quantities and Execution of building
construction.
 Jan 1991 – Jan 1993 Junior Engineer
JVP Building Systems
Goa – India
Projects
 Shantaban Housing Complex – Goa, India
 Gasper Apartment - Goa, India
Job responsibilities (Civil & MEP works)
Taking site measurements, Preparation of Bills of Quantities and Execution of building
construction.
 Personal Data
 Nationality Indian
 Marital Status Married
 Languages English, Hindi, Marathi and Konkani
 Driving License Light Motor Vehicle and two wheeler
 Place of residence Goa, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Durga Roche.pdf'),
(6739, 'Name: Prashant Shekhar Pandey', 'name.prashant.shekhar.pandey.resume-import-06739@hhh-resume-import.invalid', '7490896456', 'ExperienceSummary:', 'ExperienceSummary:', '', 'Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling



-- 1 of 3 --


WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created In Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
-- 2 of 3 --
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Very familiar with Staad Pro.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer and civil 3D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing
-- 3 of 3 --', '', 'Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling



-- 1 of 3 --


WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created In Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
-- 2 of 3 --
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Very familiar with Staad Pro.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer and civil 3D.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant Pandey.pdf', 'Name: Name: Prashant Shekhar Pandey

Email: name.prashant.shekhar.pandey.resume-import-06739@hhh-resume-import.invalid

Phone: 7490896456

Headline: ExperienceSummary:

Career Profile: Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling



-- 1 of 3 --


WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created In Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
-- 2 of 3 --
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Very familiar with Staad Pro.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer and civil 3D.

Education: Technical: B.Tech in Civil Engineering,
NSHM Knowledge Campus, Durgapur,
Year of passing :2014, WBUT, AICTE.
Languages Known:- English, Hindi, Bhojpuri, Bengali.

Personal Details: Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing
-- 3 of 3 --

Extracted Resume Text: Resume
Name: Prashant Shekhar Pandey
EMail Id: prashantpandeyb.tech5@gmail.com
Skype Id: prashant.pandey001
Phone Number: 7490896456
ExperienceSummary:
• Over 5 years 8 months experience on Solar, International and Domestic Residential
to Commercial Projects.
• Regular interaction with other team members to Identifying the needs & area of
work.
• Team Management-Ensuring quality of work within the team, working out strategies
to increase the efficiency of work.
• Software platforms:
Staad Pro.
MSExcel
AutoCAD
Civil 3D
AutoCAD Architecture
Revit Architecture
WorkExperience:
Pinnacle InfoTech Solutions,Durgapur,India: July 2014 - August 2016.
Tesla Outsourcing Services ,Ahmedabad
Adani Power,Ahmedabad : January 2017-Present
Project Experience:
Solar Projects:
50MW Rajeshwar NSM Solar Project
10MW Solar Power Project Shorapur Karnataka
100MW Kakarani Solar Project,Telangana.
50MW UP-I Solar Project Jhansi,UP
40MW DCR Kallur NSM Solar Project
50MW Solar Power Project Pavagada Block-36
20MW Periyapattana Solar Project Karnataka
300MW Dayapar Solar and Wind Project Gujrat
50MW Solar and Wind Project Vietnam
250MW Rawra Solar Project
250MW GUVNL Solar Project
Role & Responsibility:
Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling




-- 1 of 3 --



WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created In Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:

-- 2 of 3 --

Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Very familiar with Staad Pro.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer and civil 3D.
Qualification:
Technical: B.Tech in Civil Engineering,
NSHM Knowledge Campus, Durgapur,
Year of passing :2014, WBUT, AICTE.
Languages Known:- English, Hindi, Bhojpuri, Bengali.
Personal Details:
Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prashant Pandey.pdf'),
(6740, 'Gajendra Kumar Tiwari', 'gajendra_officer@rediffmail.com', '919724180559', 'Gajendra Kumar Tiwari', 'Gajendra Kumar Tiwari', '', 'Passport no-P0155357
To achieve excellence in working as dynamic professional where my analytical ability are used maximum for growth of
the organization and to grow with the organization. Seeking a challenging position in well-established company that
offers professional growth and ample opportunity to learn and enrich my competencies in my profession.
Approx. 11 years’ experience in safety field
Diploma In Industrial Safety Passing year-2022
B.E. (Mechanical) Passing year-2012
FIRE & SAFETY Diploma of one year Passing year-2006
Intermediate from BSEB Passing year-2005
10th from BSEB. Passing year-2003
One day participate of Industrial Safety Training, in Ministry of Petroleum and Natural Gas, Govt. of India
(OISD) From Petron, PNCP.
FIRST AID Training completed from RED CROSS ST. JHON AMBULLENCE-UP-India
Attended training on all Constructions Safety permit System.
Scaffolding Knowledge, Rigging & Hoisting
I have good working experience for Civil, Mechanical as mentioned below.
Safety Orientation of regional Safety Supervisor.
Preparation of Site Emergency Plan.
Verification and implementation of work permit. Ensure height work, hot work, Excavation. Weekly check the
T&P/ Monthly Audit of site safety implementation/ Classroom safety induction training organizes.
All incidents/incidents and near miss must be reported within 48 hrs. With all detail.
Details of all activity on site and problems notified noted with all tasks.
Make sure that before start work at site all the Health and Safety Plan are communicated to the Contractor
and they follow the work procedure as company rule and policy.
Make sure all job site work activity check periodically as per the worksite and on-going activity, about pre—job
Check and “Post-job review” meetings.
Daily Inspection Report/ Onsite safety training/ Onsite TBT.
Monthly HSE report preparation.
MASS TBT organization, once in a week.
Weekly OHS meeting with Management team.
Monthly visit/inspection of staff/labor quarter.
Onsite tools inspection physically.
Monthly Safety campaign organize.
Health and Safety legislation of reference.
-- 1 of 3 --
SHALIMAR CROP LIMITED
ANS DEVLOPES PVT.LTD
Location : One World Shalimar
Project : High-rise Building Construction
Designation : Deputy Manager-Safety
Duration : From 9th May 2022 to Continue
UTTAR PRADESH JAL NIGAM
Location : Gorakhpur – Cluster -09
Contractor : Medhaj Techno Concept Private', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport no-P0155357
To achieve excellence in working as dynamic professional where my analytical ability are used maximum for growth of
the organization and to grow with the organization. Seeking a challenging position in well-established company that
offers professional growth and ample opportunity to learn and enrich my competencies in my profession.
Approx. 11 years’ experience in safety field
Diploma In Industrial Safety Passing year-2022
B.E. (Mechanical) Passing year-2012
FIRE & SAFETY Diploma of one year Passing year-2006
Intermediate from BSEB Passing year-2005
10th from BSEB. Passing year-2003
One day participate of Industrial Safety Training, in Ministry of Petroleum and Natural Gas, Govt. of India
(OISD) From Petron, PNCP.
FIRST AID Training completed from RED CROSS ST. JHON AMBULLENCE-UP-India
Attended training on all Constructions Safety permit System.
Scaffolding Knowledge, Rigging & Hoisting
I have good working experience for Civil, Mechanical as mentioned below.
Safety Orientation of regional Safety Supervisor.
Preparation of Site Emergency Plan.
Verification and implementation of work permit. Ensure height work, hot work, Excavation. Weekly check the
T&P/ Monthly Audit of site safety implementation/ Classroom safety induction training organizes.
All incidents/incidents and near miss must be reported within 48 hrs. With all detail.
Details of all activity on site and problems notified noted with all tasks.
Make sure that before start work at site all the Health and Safety Plan are communicated to the Contractor
and they follow the work procedure as company rule and policy.
Make sure all job site work activity check periodically as per the worksite and on-going activity, about pre—job
Check and “Post-job review” meetings.
Daily Inspection Report/ Onsite safety training/ Onsite TBT.
Monthly HSE report preparation.
MASS TBT organization, once in a week.
Weekly OHS meeting with Management team.
Monthly visit/inspection of staff/labor quarter.
Onsite tools inspection physically.
Monthly Safety campaign organize.
Health and Safety legislation of reference.
-- 1 of 3 --
SHALIMAR CROP LIMITED
ANS DEVLOPES PVT.LTD
Location : One World Shalimar
Project : High-rise Building Construction
Designation : Deputy Manager-Safety
Duration : From 9th May 2022 to Continue
UTTAR PRADESH JAL NIGAM
Location : Gorakhpur – Cluster -09
Contractor : Medhaj Techno Concept Private', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Gajendra_Tiwari.pdf', 'Name: Gajendra Kumar Tiwari

Email: gajendra_officer@rediffmail.com

Phone: +91-9724180559

Headline: Gajendra Kumar Tiwari

Personal Details: Passport no-P0155357
To achieve excellence in working as dynamic professional where my analytical ability are used maximum for growth of
the organization and to grow with the organization. Seeking a challenging position in well-established company that
offers professional growth and ample opportunity to learn and enrich my competencies in my profession.
Approx. 11 years’ experience in safety field
Diploma In Industrial Safety Passing year-2022
B.E. (Mechanical) Passing year-2012
FIRE & SAFETY Diploma of one year Passing year-2006
Intermediate from BSEB Passing year-2005
10th from BSEB. Passing year-2003
One day participate of Industrial Safety Training, in Ministry of Petroleum and Natural Gas, Govt. of India
(OISD) From Petron, PNCP.
FIRST AID Training completed from RED CROSS ST. JHON AMBULLENCE-UP-India
Attended training on all Constructions Safety permit System.
Scaffolding Knowledge, Rigging & Hoisting
I have good working experience for Civil, Mechanical as mentioned below.
Safety Orientation of regional Safety Supervisor.
Preparation of Site Emergency Plan.
Verification and implementation of work permit. Ensure height work, hot work, Excavation. Weekly check the
T&P/ Monthly Audit of site safety implementation/ Classroom safety induction training organizes.
All incidents/incidents and near miss must be reported within 48 hrs. With all detail.
Details of all activity on site and problems notified noted with all tasks.
Make sure that before start work at site all the Health and Safety Plan are communicated to the Contractor
and they follow the work procedure as company rule and policy.
Make sure all job site work activity check periodically as per the worksite and on-going activity, about pre—job
Check and “Post-job review” meetings.
Daily Inspection Report/ Onsite safety training/ Onsite TBT.
Monthly HSE report preparation.
MASS TBT organization, once in a week.
Weekly OHS meeting with Management team.
Monthly visit/inspection of staff/labor quarter.
Onsite tools inspection physically.
Monthly Safety campaign organize.
Health and Safety legislation of reference.
-- 1 of 3 --
SHALIMAR CROP LIMITED
ANS DEVLOPES PVT.LTD
Location : One World Shalimar
Project : High-rise Building Construction
Designation : Deputy Manager-Safety
Duration : From 9th May 2022 to Continue
UTTAR PRADESH JAL NIGAM
Location : Gorakhpur – Cluster -09
Contractor : Medhaj Techno Concept Private

Extracted Resume Text: Gajendra Kumar Tiwari
E-mail:- gajendra_officer@rediffmail.com
Contact No. - +91-9724180559
Passport no-P0155357
To achieve excellence in working as dynamic professional where my analytical ability are used maximum for growth of
the organization and to grow with the organization. Seeking a challenging position in well-established company that
offers professional growth and ample opportunity to learn and enrich my competencies in my profession.
Approx. 11 years’ experience in safety field
Diploma In Industrial Safety Passing year-2022
B.E. (Mechanical) Passing year-2012
FIRE & SAFETY Diploma of one year Passing year-2006
Intermediate from BSEB Passing year-2005
10th from BSEB. Passing year-2003
One day participate of Industrial Safety Training, in Ministry of Petroleum and Natural Gas, Govt. of India
(OISD) From Petron, PNCP.
FIRST AID Training completed from RED CROSS ST. JHON AMBULLENCE-UP-India
Attended training on all Constructions Safety permit System.
Scaffolding Knowledge, Rigging & Hoisting
I have good working experience for Civil, Mechanical as mentioned below.
Safety Orientation of regional Safety Supervisor.
Preparation of Site Emergency Plan.
Verification and implementation of work permit. Ensure height work, hot work, Excavation. Weekly check the
T&P/ Monthly Audit of site safety implementation/ Classroom safety induction training organizes.
All incidents/incidents and near miss must be reported within 48 hrs. With all detail.
Details of all activity on site and problems notified noted with all tasks.
Make sure that before start work at site all the Health and Safety Plan are communicated to the Contractor
and they follow the work procedure as company rule and policy.
Make sure all job site work activity check periodically as per the worksite and on-going activity, about pre—job
Check and “Post-job review” meetings.
Daily Inspection Report/ Onsite safety training/ Onsite TBT.
Monthly HSE report preparation.
MASS TBT organization, once in a week.
Weekly OHS meeting with Management team.
Monthly visit/inspection of staff/labor quarter.
Onsite tools inspection physically.
Monthly Safety campaign organize.
Health and Safety legislation of reference.

-- 1 of 3 --

SHALIMAR CROP LIMITED
ANS DEVLOPES PVT.LTD
Location : One World Shalimar
Project : High-rise Building Construction
Designation : Deputy Manager-Safety
Duration : From 9th May 2022 to Continue
UTTAR PRADESH JAL NIGAM
Location : Gorakhpur – Cluster -09
Contractor : Medhaj Techno Concept Private
Limited
Project : State water and sanitation mission
Designation : Safety Engineer
Duration : From June 2021 – 7th May 2022
THYSSENKRUPP ELEVATOR INDIA PVT. LTD.
Location : Lucknow-UP, India
Work : Site inspection/monitoring,advising
motivational training and all documents work.
Designation : Executive- Safety
Duration : 15th June 2018 to 10th June-2021
THERMAX ENGINEERING
CONSTRUCTION COMPANY LTD
Consultant : ANI Instrumentation
Work : Shutdown work in SEZ-1(Confined
space work)
Designation : Safety Engineer
Duration : 09th March 2018 to 8th April 2018
RELAINCE INDUSTRIES LIMITED
Project : Jamnagar (Reliance Petrochemical
Plant)
Consultant : Man Diesel & Turbine India Pvt Ltd.
Work : Major overhauling of 32 MW STG Set
Designation : Safety Engineer
Duration : 10th January 2018 to 08 March 2018
RELAINCE INDUSTRIES LIMITED
Location : Patal Ganga
Consultant : Man Diesel & Turbo India Pvt Ltd.
Work : Barrel Compressor shutdown
Designation : Safety Engineer
Duration : September 2017 to November 2017
LUCKNOW METRO RAIL CORPORATN LIMITED
Location : Lucknow-UP
Contractor : KSM. Mohhamad Bashir and Sons
Project : Civil building work of LKCC-09
(Officers Colony)
Designation : Safety Engineer
Duration : September 2016 to April2017
EDAC ENGINEERING LTD
Project : 2X800 MW LARA SUPER
THERMAL POWER
Location :Raigarh- MP
Client : NTPC/DOOSAN
Designation : Senior Officer (HSE)
Duration : 25th May 2015 to 31st May 2016
ADANI PETRONET (DAHEJ) PORT PVT.LIMITED
Company : LCS INDIA PVT.LIMITED
Location : Adani Petro-net (Dahej) Port
Pvt.Ltd.
Client : Adani
Designation : Sr. Executive (H.S.E) and Trainer
Duration : March 2014 to May 2015
Work : Behavior Based Safety Training to
allworkers & Employees on field and site inspection.
BHARAT HEAVY ELECTRICALS LTD.
Company : ABCIPL Agency, (New Delhi).
Project : 03.MTPA, RMHS Steel plant,
Nagarnar, Jagdalpur (C.G.).
Client : NMDC/MECON.
Designation : Safety Officer.
Duration : 21st May 2013 to March 2014.
BHARAT HEAVY ELECTRICALS LTD.
Consultant : ABCIPL Agency (New Delhi).
Location : 3X500MW IGSTPP, Jharli, Jhajjar
(HR.).
Client : NTPC.
Designation : Safety officer.
Duration : Feb 2012, to April 2013.

-- 2 of 3 --

Teamwork
Positive Attitude.
Proficient in MS Office Application and internet.
Good decision making and analytical.
Able to motivate people in a very efficient way.
Listening Music, Writing film story & Hindi songs, Reading books.
Name : Gajendra Kumar Tiwari
Father’s Name : Shri Rajendra Tiwari
Date of birth : 5th Nov 1987.
Nationality : Indian.
Languages Known : English, Hindi.
Permanent Address : Village- kateyan.P.O-Keshri Mathiyan,
District -Chhapra, Bihar.
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
Date:..................
Place:……………..

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Gajendra_Tiwari.pdf'),
(6741, 'SHIVAM', 'shivamjaiwal2@gmail.com', '917982736270', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position in a professional organization where I can prove my
abilities in Conduction with company’s goal and objectives and to attain maximum results by
my valuable efforts.
EDUCATION QUALIFICATION
May 2009 High School 10th Passed From CBSE, Delhi
May 2011 Intermediate
12th Passed From CBSE, Delhi
TECHNICAL QUALIFICATION
• Three years Diploma Civil Engineering (PUSA POLYTECHNIC) From BTE Delhi.', 'Seeking a challenging position in a professional organization where I can prove my
abilities in Conduction with company’s goal and objectives and to attain maximum results by
my valuable efforts.
EDUCATION QUALIFICATION
May 2009 High School 10th Passed From CBSE, Delhi
May 2011 Intermediate
12th Passed From CBSE, Delhi
TECHNICAL QUALIFICATION
• Three years Diploma Civil Engineering (PUSA POLYTECHNIC) From BTE Delhi.', ARRAY['Basic Knowledge of Computer', 'Three Month Certificate AutoCAD Drafting & Designing']::text[], ARRAY['Basic Knowledge of Computer', 'Three Month Certificate AutoCAD Drafting & Designing']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of Computer', 'Three Month Certificate AutoCAD Drafting & Designing']::text[], '', 'Nationality: Indian
Email I.D shivamjaiwal2@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Sep-2015 to February 2017 Temporary Basis 1.5 year in Modern Construction\nCompany (Delhi). Cleo County Project Noida Sec 121. (Multi-story Residential\nBuilding)\n• March-2017 to November 2018 as a Junior Engineer (Billing) Above 1year in\nModern Construction Company (Delhi). Cleo County Project Noida Sec 121.\n(Multi-story Residential Building)\n• December-2018 to October-2019 as a Junior Engineer (Billing) Modern\nConstruction Company (Delhi). The Belvedere Project Noida Sec 79\n(Ajnara). (Multi-story Residential Building)\n-- 1 of 2 --\n• October-2019 to till date as a Construction Engineer “Tata Projects Ltd.”\nKRISUMI WATERFALL RESIDENCES Project Gurugram Sec 36A (Indo-\nJapanese Client) Multi-story High-rise Building.\nROLES & RESPONSIBILITIES:\n Preparation of Bar Bending Schedule (BBS) for Structures.\n Preparation of MB (RCC, Form work, Brick work, Plaster work Etc.)\n Reconciliation materials (Steel, Cement, Coupler, Tile, Etc.)\n Timely interaction with Client regarding queries generated through drawing and getting\nthem resolved before start of work.\n Maintaining Quality and Safety at work location during execution."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam.pdf', 'Name: SHIVAM

Email: shivamjaiwal2@gmail.com

Phone: +91 7982736270

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position in a professional organization where I can prove my
abilities in Conduction with company’s goal and objectives and to attain maximum results by
my valuable efforts.
EDUCATION QUALIFICATION
May 2009 High School 10th Passed From CBSE, Delhi
May 2011 Intermediate
12th Passed From CBSE, Delhi
TECHNICAL QUALIFICATION
• Three years Diploma Civil Engineering (PUSA POLYTECHNIC) From BTE Delhi.

IT Skills: • Basic Knowledge of Computer
• Three Month Certificate AutoCAD Drafting & Designing

Employment: • Sep-2015 to February 2017 Temporary Basis 1.5 year in Modern Construction
Company (Delhi). Cleo County Project Noida Sec 121. (Multi-story Residential
Building)
• March-2017 to November 2018 as a Junior Engineer (Billing) Above 1year in
Modern Construction Company (Delhi). Cleo County Project Noida Sec 121.
(Multi-story Residential Building)
• December-2018 to October-2019 as a Junior Engineer (Billing) Modern
Construction Company (Delhi). The Belvedere Project Noida Sec 79
(Ajnara). (Multi-story Residential Building)
-- 1 of 2 --
• October-2019 to till date as a Construction Engineer “Tata Projects Ltd.”
KRISUMI WATERFALL RESIDENCES Project Gurugram Sec 36A (Indo-
Japanese Client) Multi-story High-rise Building.
ROLES & RESPONSIBILITIES:
 Preparation of Bar Bending Schedule (BBS) for Structures.
 Preparation of MB (RCC, Form work, Brick work, Plaster work Etc.)
 Reconciliation materials (Steel, Cement, Coupler, Tile, Etc.)
 Timely interaction with Client regarding queries generated through drawing and getting
them resolved before start of work.
 Maintaining Quality and Safety at work location during execution.

Education: May 2009 High School 10th Passed From CBSE, Delhi
May 2011 Intermediate
12th Passed From CBSE, Delhi
TECHNICAL QUALIFICATION
• Three years Diploma Civil Engineering (PUSA POLYTECHNIC) From BTE Delhi.

Personal Details: Nationality: Indian
Email I.D shivamjaiwal2@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHIVAM
Residential Address: 87/4B, Block – A
West Karawal Nagar
Delhi-110094
Mobile: +91 7982736270
Date of Birth: 28 June 1994
Nationality: Indian
Email I.D shivamjaiwal2@gmail.com
CAREER OBJECTIVE
Seeking a challenging position in a professional organization where I can prove my
abilities in Conduction with company’s goal and objectives and to attain maximum results by
my valuable efforts.
EDUCATION QUALIFICATION
May 2009 High School 10th Passed From CBSE, Delhi
May 2011 Intermediate
12th Passed From CBSE, Delhi
TECHNICAL QUALIFICATION
• Three years Diploma Civil Engineering (PUSA POLYTECHNIC) From BTE Delhi.
Computer Skills:
• Basic Knowledge of Computer
• Three Month Certificate AutoCAD Drafting & Designing
EXPERIENCE
• Sep-2015 to February 2017 Temporary Basis 1.5 year in Modern Construction
Company (Delhi). Cleo County Project Noida Sec 121. (Multi-story Residential
Building)
• March-2017 to November 2018 as a Junior Engineer (Billing) Above 1year in
Modern Construction Company (Delhi). Cleo County Project Noida Sec 121.
(Multi-story Residential Building)
• December-2018 to October-2019 as a Junior Engineer (Billing) Modern
Construction Company (Delhi). The Belvedere Project Noida Sec 79
(Ajnara). (Multi-story Residential Building)

-- 1 of 2 --

• October-2019 to till date as a Construction Engineer “Tata Projects Ltd.”
KRISUMI WATERFALL RESIDENCES Project Gurugram Sec 36A (Indo-
Japanese Client) Multi-story High-rise Building.
ROLES & RESPONSIBILITIES:
 Preparation of Bar Bending Schedule (BBS) for Structures.
 Preparation of MB (RCC, Form work, Brick work, Plaster work Etc.)
 Reconciliation materials (Steel, Cement, Coupler, Tile, Etc.)
 Timely interaction with Client regarding queries generated through drawing and getting
them resolved before start of work.
 Maintaining Quality and Safety at work location during execution.
PERSONAL DETAILS
Father’s Name : Sh. Yogesh Kumar
Date of Birth : 28 June 1994
Languages known : English & Hindi
Marital Status : Single
DECLARATION
I hereby affirm that the above information given by me is true to the best of my
knowledge and belief. I will solely be responsible for any discrepancy found in them
Thanking you
Date: _______
Place: ___________ (Shivam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shivam.pdf

Parsed Technical Skills: Basic Knowledge of Computer, Three Month Certificate AutoCAD Drafting & Designing'),
(6742, 'KalaiSelvan.H', 'kalaiaero26@gmail.com', '00919597160499', '❑ Assuring the strategic utilization & deployment or available resources to achieve organizational objectives', '❑ Assuring the strategic utilization & deployment or available resources to achieve organizational objectives', '', 'Permanent Address : 9/9, Kammalar Street, Sriperumbudur, Chennai - 602 105
Date of Birth : 1st Jan 1990
Languages Known : Tamil, English, Malayalam, Hindi & Arabic
Religion : Hindu
Marital status : Married
Nationality : Indian
Work Experience : 8 Years
Passport No : U8011499
Expires on : 06 / 12 / 2030
Email : kalaiaero26@gmail.com
-- 5 of 7 --
Skype ID : kalaiselvan.h (kalaiaero26@gmail.com)
Current salary : 850 BHD (Bahraini Dinar)
Expected salary : 1200 BHD and above as per industry standard
Notice period : 1 month
Assuring the foresaid details are true.
With regards
(KALAISELVAN.H)
-- 6 of 7 --
Cover Letter
Dear Sir/Madam,
I am writing this letter to apply for the position Planning Engineer. I hope that my experience and
qualifications match with the requirements as posted in the advertisement.
I have been working as a Planning Engineer for eight years for three reputed organizations in Middle
East. Most of the projects I have worked in have been executed successfully and the products and
services evolved from the project have been critically acclaimed across different states. My work
responsibilities include but are not limited to project planning, resource planning, product design,
allocation of responsibilities and finances, supervise production and packaging, and prepare reports and
performance analysis of the team as a whole.
I am a responsible and highly committed individual who can put in all his efforts to ensure the success of
a project. My leadership skills help me to bring out the best of individual working under my guidance and
it also helps the organization to succeed on the professional front.
I am sending my resume and letters of recommendation along with this letter. I am confident that you
will definitely find me as an efficient individual. I thank you for considering my application.
Thanks & Regards,
Kalaiselvan.H
-- 7 of 7 --', ARRAY['❑ Well versed with SAP 7.3', '❑ MS Project 2013', '❑ MS Word', 'MS-Project', 'MS-Excel', 'MS Outlook', '❑ Prima Vera P6 R16.1', '❑ Intergraph PDS & PDMS', '❑ AutoCAD 2014', 'Pro-E', 'Tekla Structure', 'Navisworks 2014', 'Solid Works.']::text[], ARRAY['❑ Well versed with SAP 7.3', '❑ MS Project 2013', '❑ MS Word', 'MS-Project', 'MS-Excel', 'MS Outlook', '❑ Prima Vera P6 R16.1', '❑ Intergraph PDS & PDMS', '❑ AutoCAD 2014', 'Pro-E', 'Tekla Structure', 'Navisworks 2014', 'Solid Works.']::text[], ARRAY[]::text[], ARRAY['❑ Well versed with SAP 7.3', '❑ MS Project 2013', '❑ MS Word', 'MS-Project', 'MS-Excel', 'MS Outlook', '❑ Prima Vera P6 R16.1', '❑ Intergraph PDS & PDMS', '❑ AutoCAD 2014', 'Pro-E', 'Tekla Structure', 'Navisworks 2014', 'Solid Works.']::text[], '', 'Permanent Address : 9/9, Kammalar Street, Sriperumbudur, Chennai - 602 105
Date of Birth : 1st Jan 1990
Languages Known : Tamil, English, Malayalam, Hindi & Arabic
Religion : Hindu
Marital status : Married
Nationality : Indian
Work Experience : 8 Years
Passport No : U8011499
Expires on : 06 / 12 / 2030
Email : kalaiaero26@gmail.com
-- 5 of 7 --
Skype ID : kalaiselvan.h (kalaiaero26@gmail.com)
Current salary : 850 BHD (Bahraini Dinar)
Expected salary : 1200 BHD and above as per industry standard
Notice period : 1 month
Assuring the foresaid details are true.
With regards
(KALAISELVAN.H)
-- 6 of 7 --
Cover Letter
Dear Sir/Madam,
I am writing this letter to apply for the position Planning Engineer. I hope that my experience and
qualifications match with the requirements as posted in the advertisement.
I have been working as a Planning Engineer for eight years for three reputed organizations in Middle
East. Most of the projects I have worked in have been executed successfully and the products and
services evolved from the project have been critically acclaimed across different states. My work
responsibilities include but are not limited to project planning, resource planning, product design,
allocation of responsibilities and finances, supervise production and packaging, and prepare reports and
performance analysis of the team as a whole.
I am a responsible and highly committed individual who can put in all his efforts to ensure the success of
a project. My leadership skills help me to bring out the best of individual working under my guidance and
it also helps the organization to succeed on the professional front.
I am sending my resume and letters of recommendation along with this letter. I am confident that you
will definitely find me as an efficient individual. I thank you for considering my application.
Thanks & Regards,
Kalaiselvan.H
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"❑ Assuring the strategic utilization & deployment or available resources to achieve organizational objectives","company":"Imported from resume CSV","description":"Passport No : U8011499\nExpires on : 06 / 12 / 2030\nEmail : kalaiaero26@gmail.com\n-- 5 of 7 --\nSkype ID : kalaiselvan.h (kalaiaero26@gmail.com)\nCurrent salary : 850 BHD (Bahraini Dinar)\nExpected salary : 1200 BHD and above as per industry standard\nNotice period : 1 month\nAssuring the foresaid details are true.\nWith regards\n(KALAISELVAN.H)\n-- 6 of 7 --\nCover Letter\nDear Sir/Madam,\nI am writing this letter to apply for the position Planning Engineer. I hope that my experience and\nqualifications match with the requirements as posted in the advertisement.\nI have been working as a Planning Engineer for eight years for three reputed organizations in Middle\nEast. Most of the projects I have worked in have been executed successfully and the products and\nservices evolved from the project have been critically acclaimed across different states. My work\nresponsibilities include but are not limited to project planning, resource planning, product design,\nallocation of responsibilities and finances, supervise production and packaging, and prepare reports and\nperformance analysis of the team as a whole.\nI am a responsible and highly committed individual who can put in all his efforts to ensure the success of\na project. My leadership skills help me to bring out the best of individual working under my guidance and\nit also helps the organization to succeed on the professional front.\nI am sending my resume and letters of recommendation along with this letter. I am confident that you\nwill definitely find me as an efficient individual. I thank you for considering my application.\nThanks & Regards,\nKalaiselvan.H\n-- 7 of 7 --"}]'::jsonb, '[{"title":"Imported project details","description":"❑ Successfully executed the project supreme ALBA Potline Line 6 Expansion Aluminum Project-Cast House Mechanical at\nNSH.\n❑ Successfully executed the project supreme KIPIC - NRP (New Refinery Project) at NBTC.\n❑ Successfully executed the project supreme PDO - IMC-( Integrity Maintenance Contractors) at Arabian Industries\nProjects LLC.\n❑ Successfully executed the project supreme TAKREER,ADIA,ADRD & ADNOC - IRP-II (Inter Refinery Project) at Pure\nWorld Middle East(G.S Engineering & Construction).\n❑ Successfully executed the project supreme BHEL-Vizag Pipeline Project at JJ Engineering.\n❑ Successfully executed the project supreme NMDC/ FLSmidth-Iron ore Damper Platform Project at JJ Engineering.\nAt NSH-Nasser S. Al –Hajri Corporation, Bahrain.\nTitle : Lead Planning Engineer/ BAPCO MODERNIZATION PROGRAM(BMP)-Piping Prefabrication works at\nHIDD Fab Shop.\nS. No Description of Software Remarks\n1 Primavera P6 Professional\n(Version 16.1)\nSoftware used to prepare and Monitoring of Contract Baseline Schedule, resource\nloading, plot the S-curve, Updated Schedule Report, Project Expediting Reports,\nProjecting Project completion date, Risk Analysis, Delay Analysis, etc.\n2 MS-Projects 2013 Software used to prepare and Monitor Construction schedules at Site\n3 MS-Excel, MS-Word, MS- Power\nPoint (MS-Office 2013)\nSoftware used to prepare Progress Measurement Sheet, S- Curves,\nManpower/Equipment Histogram, Reports, Presentation, Analysis Project\nCompetition, Procedures, etc.\n4 MS-Excel Project Planner\nSoftware used to prepare and Monitor Construction schedules at Site\n5 MS Visio Professional 2010 Software used to prepare Organization Chart, Reporting/Documentation Flow Diagram,\netc.\n-- 2 of 7 --\nResponsibilities:\n❑ Thorough understanding of contract, scope of work, estimation and procurement plan for assigned projects.\n❑ Develop WBS, project coding system and definition of work packages.\n❑ Develop Master schedule with logical sequence and interface milestones.\n❑ Monitor the schedule and report activity progress. Publish schedule update which Includes narrative, tabular reports\nand recommend remedial action.\n❑ Finalize progress measurement philosophy to develop the progress S curve to monitor Plan Vs. Actual progress\n❑ Prepare look ahead schedules to ensure timely completion of scheduled activities\n❑ Prepare schedules for project involving different phase which includes construction phase schedule,\nsystem/subsystem schedule, commissioning schedule and start-up schedule.\n❑ Analysis of current and potential areas of concern, progress variance, productivity and forecast trends\n❑ Develop multi-level CPI schedule for all phase of projects.\n❑ Participate in higher management progress review meetings.\n❑ Analyze variances between project baseline dates and current fore-cast dates. Raise Flag to project management\nabout risk and Opportunities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-H.Kalaiselvan-Updated.pdf', 'Name: KalaiSelvan.H

Email: kalaiaero26@gmail.com

Phone: 0091-9597160499

Headline: ❑ Assuring the strategic utilization & deployment or available resources to achieve organizational objectives

IT Skills: ❑ Well versed with SAP 7.3
❑ MS Project 2013
❑ MS Word, MS-Project, MS-Excel, MS Outlook
❑ Prima Vera P6 R16.1
❑ Intergraph PDS & PDMS
❑ AutoCAD 2014, Pro-E, Tekla Structure, Navisworks 2014, Solid Works.

Employment: Passport No : U8011499
Expires on : 06 / 12 / 2030
Email : kalaiaero26@gmail.com
-- 5 of 7 --
Skype ID : kalaiselvan.h (kalaiaero26@gmail.com)
Current salary : 850 BHD (Bahraini Dinar)
Expected salary : 1200 BHD and above as per industry standard
Notice period : 1 month
Assuring the foresaid details are true.
With regards
(KALAISELVAN.H)
-- 6 of 7 --
Cover Letter
Dear Sir/Madam,
I am writing this letter to apply for the position Planning Engineer. I hope that my experience and
qualifications match with the requirements as posted in the advertisement.
I have been working as a Planning Engineer for eight years for three reputed organizations in Middle
East. Most of the projects I have worked in have been executed successfully and the products and
services evolved from the project have been critically acclaimed across different states. My work
responsibilities include but are not limited to project planning, resource planning, product design,
allocation of responsibilities and finances, supervise production and packaging, and prepare reports and
performance analysis of the team as a whole.
I am a responsible and highly committed individual who can put in all his efforts to ensure the success of
a project. My leadership skills help me to bring out the best of individual working under my guidance and
it also helps the organization to succeed on the professional front.
I am sending my resume and letters of recommendation along with this letter. I am confident that you
will definitely find me as an efficient individual. I thank you for considering my application.
Thanks & Regards,
Kalaiselvan.H
-- 7 of 7 --

Education: ❑ Bachelor of Engineering in Aeronautical, April 2011.
❑ P.B college of Engineering, Chennai, Anna University.
HSE Training
❑ H2S Awareness and Escape
❑ PTW Signatories
❑ Job Hazard Analysis
❑ Supervising Safety
❑ Incident Investigation
❑ Journey Management

Projects: ❑ Successfully executed the project supreme ALBA Potline Line 6 Expansion Aluminum Project-Cast House Mechanical at
NSH.
❑ Successfully executed the project supreme KIPIC - NRP (New Refinery Project) at NBTC.
❑ Successfully executed the project supreme PDO - IMC-( Integrity Maintenance Contractors) at Arabian Industries
Projects LLC.
❑ Successfully executed the project supreme TAKREER,ADIA,ADRD & ADNOC - IRP-II (Inter Refinery Project) at Pure
World Middle East(G.S Engineering & Construction).
❑ Successfully executed the project supreme BHEL-Vizag Pipeline Project at JJ Engineering.
❑ Successfully executed the project supreme NMDC/ FLSmidth-Iron ore Damper Platform Project at JJ Engineering.
At NSH-Nasser S. Al –Hajri Corporation, Bahrain.
Title : Lead Planning Engineer/ BAPCO MODERNIZATION PROGRAM(BMP)-Piping Prefabrication works at
HIDD Fab Shop.
S. No Description of Software Remarks
1 Primavera P6 Professional
(Version 16.1)
Software used to prepare and Monitoring of Contract Baseline Schedule, resource
loading, plot the S-curve, Updated Schedule Report, Project Expediting Reports,
Projecting Project completion date, Risk Analysis, Delay Analysis, etc.
2 MS-Projects 2013 Software used to prepare and Monitor Construction schedules at Site
3 MS-Excel, MS-Word, MS- Power
Point (MS-Office 2013)
Software used to prepare Progress Measurement Sheet, S- Curves,
Manpower/Equipment Histogram, Reports, Presentation, Analysis Project
Competition, Procedures, etc.
4 MS-Excel Project Planner
Software used to prepare and Monitor Construction schedules at Site
5 MS Visio Professional 2010 Software used to prepare Organization Chart, Reporting/Documentation Flow Diagram,
etc.
-- 2 of 7 --
Responsibilities:
❑ Thorough understanding of contract, scope of work, estimation and procurement plan for assigned projects.
❑ Develop WBS, project coding system and definition of work packages.
❑ Develop Master schedule with logical sequence and interface milestones.
❑ Monitor the schedule and report activity progress. Publish schedule update which Includes narrative, tabular reports
and recommend remedial action.
❑ Finalize progress measurement philosophy to develop the progress S curve to monitor Plan Vs. Actual progress
❑ Prepare look ahead schedules to ensure timely completion of scheduled activities
❑ Prepare schedules for project involving different phase which includes construction phase schedule,
system/subsystem schedule, commissioning schedule and start-up schedule.
❑ Analysis of current and potential areas of concern, progress variance, productivity and forecast trends
❑ Develop multi-level CPI schedule for all phase of projects.
❑ Participate in higher management progress review meetings.
❑ Analyze variances between project baseline dates and current fore-cast dates. Raise Flag to project management
about risk and Opportunities

Personal Details: Permanent Address : 9/9, Kammalar Street, Sriperumbudur, Chennai - 602 105
Date of Birth : 1st Jan 1990
Languages Known : Tamil, English, Malayalam, Hindi & Arabic
Religion : Hindu
Marital status : Married
Nationality : Indian
Work Experience : 8 Years
Passport No : U8011499
Expires on : 06 / 12 / 2030
Email : kalaiaero26@gmail.com
-- 5 of 7 --
Skype ID : kalaiselvan.h (kalaiaero26@gmail.com)
Current salary : 850 BHD (Bahraini Dinar)
Expected salary : 1200 BHD and above as per industry standard
Notice period : 1 month
Assuring the foresaid details are true.
With regards
(KALAISELVAN.H)
-- 6 of 7 --
Cover Letter
Dear Sir/Madam,
I am writing this letter to apply for the position Planning Engineer. I hope that my experience and
qualifications match with the requirements as posted in the advertisement.
I have been working as a Planning Engineer for eight years for three reputed organizations in Middle
East. Most of the projects I have worked in have been executed successfully and the products and
services evolved from the project have been critically acclaimed across different states. My work
responsibilities include but are not limited to project planning, resource planning, product design,
allocation of responsibilities and finances, supervise production and packaging, and prepare reports and
performance analysis of the team as a whole.
I am a responsible and highly committed individual who can put in all his efforts to ensure the success of
a project. My leadership skills help me to bring out the best of individual working under my guidance and
it also helps the organization to succeed on the professional front.
I am sending my resume and letters of recommendation along with this letter. I am confident that you
will definitely find me as an efficient individual. I thank you for considering my application.
Thanks & Regards,
Kalaiselvan.H
-- 7 of 7 --

Extracted Resume Text: KalaiSelvan.H
Mobile: 0091-9597160499 ~ Email: kalaiaero26@gmail.com Bahrain:00973-34028683
Seeking assignments in Oil and Gas Projects as a Planning/Project Controls Engineer with an organization of
repute.
Professional Synopsis
❖ A Lead Planning Engineer with 8+ years of cross cultural experience in Construction of Oil & Gas Projects, Refinery
and Cross Country Pipe Line Projects.
❖ More than 6 years’ experience in Middle East as Project Planning Engineer.
❖ Prepare Schedule (using P6 v16.1) in Level 3 and above for EPCC Projects.
❖ Coordinate and assisted for Contract Administration, Engineering, Procurement and Construction activities in the Oil &
Gas and Petrochemical sectors Projects.
Area of Expertise
❑ Project Scheduling & Monitoring, Engineering register control/Mo Reporting, Budgeting & Cost Control, MOM &
Contracts, Procurement & Vendor Management ,General and Site Administration, Resource Allocation, Preplan &
Construction Management.
❑ Expertise in managing projects detail schedule preparation and monitoring, controlling, administration, resource
selection, delivery coordination, inter-discipline co-ordination and design checking up to handing over to client.
❑ Expertise in all aspects of Piping Design Engineering covering study project scope. FEED, PFD, P&ID, ESD&MOV Valves,
Pipeline, fitting, Manual Valve and instrument BOQ, equipment data sheets, scope of Matrix, GAD, layout drawing for
all disciplines (i.e. piping, mechanical equipment’s, civil, electrical and instrumentation), Isometric, NDT testing,
Documentation, NDT and Hydro testing requirements, contact technical and contractual project performance aspect,
and prepare project execution Primavera schedule preparation for the EPCC projects like Oil & Gas pipelines, Gas
Plants, Well Head Piping, Oil Gathering Manifold, Field Surface Facilities, Filed Process Facilities, Gas Compressor
station, Crude Oil Pumping station, Refinery Projects.
❑ Deft understanding planning and implementation EPCC projects design per applicable codes & international standards
such as ASME, ASTM, API, etc.
❑ Sound knowledge of reviewing Mechanical, Electrical, Civil and Instrumentations specifications, drawings & documents.
❑ Exhibited excellence in handling cost effective techno commercially equipment’s & materials procurement and achieved
significant savings through effective evaluation of national & international vendors products.
❑ Efficient in directing teams, sorting out issues and leading them to the accomplishment of preset targets; strong
negotiator with excellent communication, decision making, problem solving and planning skills.
ORGANISATIONAL EXPERIENCE:
NSH -Nasser S. Al –Hajri Corporation, Bahrain. Aug ''2019- Till Date
Project – BMP-Piping Prefabrication works.
Owner – BAPCO Bahrain Petroleum Company B.S.C
Client – TTSJV (TECHNIP, SAMSUNG, TECNICAS REUNIDAS JV)
As Lead Planning Engineer.
NSH -Nasser S. Al –Hajri Corporation, Bahrain. April ''2018- Aug-2019
Project – Alba Potline Line 6 Expansion Aluminium Project in Riffa.
Owner – Aluminium Bahrain, B.S.C. (Alba).
Client – Bechtel Engineering, Procurement & Construction.
As Lead Planning Engineer.
NBTC GROUP Al Ahmadi, Kuwait. Nov''2017- Feb''2018
Project – New Refineries Project in Al Zour.
Owner – Kuwait Integrated Petroleum Industries Company (KIPIC).
Client – Fluor Daewoo & Hyundai (FDH JV )Engineering & Construction Corporation.
Client – Tecnicas Reunidas S.A., Sinopec Engineering (group) co., ltd and Hanwha Engineering & Construction
As Planning Engineer.
Arabian Industries Projects Marmul, Muscat, Oman. Feb''2015 - Aug’ 2016

-- 1 of 7 --

Project – Integrity Maintenance Contractors (IMC).
Client – M/S Petroleum Development Oman (PDO).
As Planning Engineer.
Pure World Middle East. Abu Dhabi, UAE. May''2013-Aug''2014
Project – Inter Refineries Pipeline-II (IRP-II) in Mussafah.
Owner – Abu Dhabi Oil Refining Company (TAKREER).
Client – GS Engineering & Construction Corporation.
As Junior Planning Engineer Project Management Department.
JJ Engineering, Chennai. India June ''2011 – April’ 2013
Project – Iron ore Project & Vizag Pipeline Project
Client – FLSmidth & BHEL
Worked with Major clients include M/s L&T-ECC, BHEL, Ansaldo Caldaie Boilers, FLSmidth, Schwing Stetter, Portosilo,
Danielli, and BGR Energy.
As Production Planning Control Engineer-(PPC Department)
KEY RESULT AREAS:
Project Management
❑ Managing overall execution of projects including planning, estimation, scheduling, S-Curve, commissioning &
execution.
❑ Preparing project schedules using MS Project and Primavera (P3 & P6 v16.1).
❑ Monitoring projects with respect to cost, resource deployment, time over-runs and quality compliance to ensure timely
execution of projects
❑ Conducting feasibility study, pre-design safety analysis of projects and HAZOP study of projects.
❑ Cost control planning, review and monitoring.
❑ Participating in project review meetings for evaluating project progress.
❑ Preparing project schedules, S-curve preparation presentations, catch up plans, weekly, bi-weekly & monthly progress
reports and budget v/s actual expenditure reports.
Planning Software Used
PROJECTS EXECUTED:
❑ Successfully executed the project supreme ALBA Potline Line 6 Expansion Aluminum Project-Cast House Mechanical at
NSH.
❑ Successfully executed the project supreme KIPIC - NRP (New Refinery Project) at NBTC.
❑ Successfully executed the project supreme PDO - IMC-( Integrity Maintenance Contractors) at Arabian Industries
Projects LLC.
❑ Successfully executed the project supreme TAKREER,ADIA,ADRD & ADNOC - IRP-II (Inter Refinery Project) at Pure
World Middle East(G.S Engineering & Construction).
❑ Successfully executed the project supreme BHEL-Vizag Pipeline Project at JJ Engineering.
❑ Successfully executed the project supreme NMDC/ FLSmidth-Iron ore Damper Platform Project at JJ Engineering.
At NSH-Nasser S. Al –Hajri Corporation, Bahrain.
Title : Lead Planning Engineer/ BAPCO MODERNIZATION PROGRAM(BMP)-Piping Prefabrication works at
HIDD Fab Shop.
S. No Description of Software Remarks
1 Primavera P6 Professional
(Version 16.1)
Software used to prepare and Monitoring of Contract Baseline Schedule, resource
loading, plot the S-curve, Updated Schedule Report, Project Expediting Reports,
Projecting Project completion date, Risk Analysis, Delay Analysis, etc.
2 MS-Projects 2013 Software used to prepare and Monitor Construction schedules at Site
3 MS-Excel, MS-Word, MS- Power
Point (MS-Office 2013)
Software used to prepare Progress Measurement Sheet, S- Curves,
Manpower/Equipment Histogram, Reports, Presentation, Analysis Project
Competition, Procedures, etc.
4 MS-Excel Project Planner
Software used to prepare and Monitor Construction schedules at Site
5 MS Visio Professional 2010 Software used to prepare Organization Chart, Reporting/Documentation Flow Diagram,
etc.

-- 2 of 7 --

Responsibilities:
❑ Thorough understanding of contract, scope of work, estimation and procurement plan for assigned projects.
❑ Develop WBS, project coding system and definition of work packages.
❑ Develop Master schedule with logical sequence and interface milestones.
❑ Monitor the schedule and report activity progress. Publish schedule update which Includes narrative, tabular reports
and recommend remedial action.
❑ Finalize progress measurement philosophy to develop the progress S curve to monitor Plan Vs. Actual progress
❑ Prepare look ahead schedules to ensure timely completion of scheduled activities
❑ Prepare schedules for project involving different phase which includes construction phase schedule,
system/subsystem schedule, commissioning schedule and start-up schedule.
❑ Analysis of current and potential areas of concern, progress variance, productivity and forecast trends
❑ Develop multi-level CPI schedule for all phase of projects.
❑ Participate in higher management progress review meetings.
❑ Analyze variances between project baseline dates and current fore-cast dates. Raise Flag to project management
about risk and Opportunities
❑ Prepare Weekly/Monthly progress reports and monthly management presentation highlighting achievements and areas
of concerns.
❑ Tracking or Invoice register and Subcontract payment register.
❑ Follow up procurement activities which Includes co-ordinate with supplier for timely delivery of materials.
❑ Prepare internal and external cost report which Includes analysis or budget vs. actual cost variance cost FAC. risk and
opportunities with respect to the budget and revenue.
❑ Administering construction team and subcontractor to facilitate smooth project progress and expediting the project
schedule. Conduct the Project planning and progress review meetings with Leads / Discipline engineers for discussing
critical activities / constraints.
❑ Identify variations to original scope of work to maximize the project revenue.
❑ Implement procedures for managing Project Control work.
❑ Cost loading and monitoring of cash flow & project progress using SPI,CPI and Earned Value Analysis
❑ Prepare detailed documentation for extension or time (EOT) for the project Good proficiency In Time Impact Analysis
and impacted As Planned.
❑ Assuring the strategic utilization & deployment or available resources to achieve organizational objectives
❑ Executing cost saving techniques / measures and modifications to achieve substantial reduction In O&M expenditures
and work within the budget.
At NSH-Nasser S. Al –Hajri Corporation, Bahrain.
Title : Lead Planning Engineer/Cast House Mechanical Installation(SMP) in Alba Potline Line 6 Expansion
Aluminium Project at Riffa.
Responsibilities:
❑ Planning, scheduling & following up in terms of TRC (Time, resources and Cost Reports).
❑ Loading and allocation of Cost and resources in the projects and company Plan Determination of the Major Milestones
for the projects.
❑ Keep track of progress and ensuring that the project is on time and on budget or any other reporting requirements
requested
❑ Preparation of cost, S-curves & cash flow.
❑ Manage and direct the project technically & time wise by monitoring the execution of the activities and analyzing the
manpower progress.
❑ Manage the meetings with the relevant subcontractors for coordination among them.
❑ Manpower & equipment allocation for different activities
❑ Follow up the daily report given by site engineer, which reflect the actual manpower and equipment on the site
❑ Attend the meetings with the consultant and owner representative to discuss all of the project aspects, which may be
affecting quality.
❑ Prepare and update the material procurement schedule to facilitate the material preparation on time.
❑ Submit the proposed subcontractors'' list, Materials and equipment to the consultant or the client., as well as monthly
updating the submittals status and reporting to the Planning and follow up engineer.
❑ Manage the meetings with the key personnel of the project to discuss all of technical problems and prepare an
execution plan for every trade foremen to be properly followed.
❑ Attend the meetings with the consultant and owner representative to discuss all of the project aspects, which may be
affecting quality.
❑ Review and confirm reported quantities installed
❑ Periodical meetings with the site engineer and general foreman to organize the activities performing and labors
allocations and giving his instruction for specific activities.

-- 3 of 7 --

At NBTC-NASER M. AL BADDAH & PART. G.T. & CONT CO , Kuwait.
Title : Planning Engineer/SMP Projects like Reformer, Fired Heater, New Refinery Projects at KIPIC Al Zour.
Responsibilities:
❑ Handling complete preparation of Project Execution Schedule, Level 3 and above, S-curve, and PMS for over 6000
activities using P6 recent Version 16.1
❑ Prepare Planning Package and Procedures for Project Execution.
❑ Creating WPR & MPRs and controlling the project by updating status about project progress; keeping close track of
project schedule; attending progress review meetings with client on a regular basis.
❑ Undertaking project scheduling for tendering activities for new projects.
❑ Preparation of Cash Flow Forecast, Cost Estimation and Project Budgeting.
❑ Monitoring Projects with respect to Estimated Cost, Planned Cost and Actual Cost.
❑ Handled Multiple Project Scheduling and Monitoring
❑ Preparing Project review Presentations for Management and Client.
❑ Invoicing and certifying the invoices of Sub-contactors
❑ Preparing delay analysis in Primavera Project Planner Version 16.1
❑ Managing project risks; preparation and reviewing daily, weekly & monthly reports.
❑ Preparing recovery schedule by compressing schedule to complete project before contractual end date and resolving
technical and admin problems for smooth moving of project.
At Arabian Industries Projects LLC Oman.
Title : Planning Engineer for PDO-Integrity Maintenance Contractors Projects (Pipelines, flow line, Gas
Header lines, Well Head, Field Gathering Manifold, Field Process Facilities, etc.) Planning, Schedules and
documentation
Responsibilities:
❑ Handling complete preparation of Project Execution Schedule, Level 3, and above, S-curve, risk assessment and PMS
using P6 recent Version 7.1
❑ Creating DPR, WPR & MPRs and controlling the project by updating status about project progress; regular updating of
project schedule; attending progress review meetings with client on a regular basis.
❑ Preparation of Cash Flow Forecast, Cost Estimation and Project Budgeting.
❑ Preparation / review of invoices
❑ Monitoring Projects with respect to Estimated Cost, Planned Cost and Actual Cost.
❑ Preparation of reconciliation statements with respect to Original/Estimated Quantitative costing and final Estimated
Cost based on Actual Quantities
❑ Resource and Manpower Control and Monitoring with respect to Project Quantitative work in hand.
❑ Review project drawing and prepare the BOQ with Tie-in Point Schedule and accordingly prepare project scheduling for
running project and new project tendering.
❑ Preparing and submitting project recovery schedules in Primavera Project Planner Version 6 recent version.
❑ Preparing Project review Presentations for Management and Client.
❑ Delay Analysis preparation along backup documents.
At Pure World Middle East. Abu Dhabi.
Title : Junior Planning Engineer for Takreer-Inter Refineries Pipeline-II (IRP-II).
Responsibilities:
❑ Creating detailed project schedule in MS Project/Primavera with work breakdown structures of over 5000 activities.
❑ Controlling the project by keeping track of project scope, material, manpower and all related general information.
❑ Developing and submitting project schedules in Primavera Project Planner Version 3.1.
❑ Updating monthly schedules and preparing micro schedules.
❑ Monitoring timely preparation and submission of daily, weekly & monthly reports.
❑ Preparing S-Curves.
❑ Undertaking review of drawings, equipment data sheets and specifications.
❑ Delay Analysis with backup documents.
❑ Handled Various Project Estimation and documentation.
❑ Project Closeout documentation
At JJ Engineering, Chennai. India
Title : Production Planning control Engineer for BHEL-Vizag Pipeline Project
Responsibilities:
❑ Controlling the project by keeping track of project scope, material, manpower and all related general information.
❑ Updating monthly schedules and preparing micro schedules
❑ Attending the progress review meetings and site coordination meetings.

-- 4 of 7 --

❑ Preparing Minutes of Meeting and Technical & Administration Documentation
❑ Conducting audit of projects
❑ Preparing DPR,WPR and MPR
❑ Checking the technical & financial viability of the project.
❑ Preparation of invoices.
❑ Keeping check of sub-contractors bills & invoices
Highlights:
❑ Played a major role in generating project schedule for over 6,000 activities
❑ Currently Working on project of duration 2 years’ worth 44 Million $ BAPCO MODERNIZATION PROGRAM(BMP)
And previous achieved 14 million $ Alba Potline Line 6 Cast House Mechanical as Lead Planning Engineer for Sub
Contractor NSH.
❑ Successfully obtained approval for technical, delay analysis and contractual matters of NSH.
❑ Measures taken to conclude projects on time and within budget and Key challenges faced and overcome.
❑ Procurement of good quality product and in short delivery period was the major challenge for execution of projects on
Engineering and procurement Corporate office execution front
❑ Verification of detail design drawing, specification, BOQ, Material request verify and make sure understandable for
Vendor/Supplier.
❑ Allocation of project resources in accordance of availability of Engineering construction drawing, climatic condition,
construction material delivery and execution schedule is the major challenge for executing project on construction
front.
❑ Prepare Project Execution Plan and Project Schedule for project progress monitoring & follow-up, coordinate all
delivery, Sub-contracts and services in order to project continues progress and timely completion.
❑ Received appreciations from clients for timely meeting of Project Milestones received appreciation letter and bonus for
our company on many occasion.
Education
❑ Bachelor of Engineering in Aeronautical, April 2011.
❑ P.B college of Engineering, Chennai, Anna University.
HSE Training
❑ H2S Awareness and Escape
❑ PTW Signatories
❑ Job Hazard Analysis
❑ Supervising Safety
❑ Incident Investigation
❑ Journey Management
IT Skills
❑ Well versed with SAP 7.3
❑ MS Project 2013
❑ MS Word, MS-Project, MS-Excel, MS Outlook
❑ Prima Vera P6 R16.1
❑ Intergraph PDS & PDMS
❑ AutoCAD 2014, Pro-E, Tekla Structure, Navisworks 2014, Solid Works.
Personal Details
Permanent Address : 9/9, Kammalar Street, Sriperumbudur, Chennai - 602 105
Date of Birth : 1st Jan 1990
Languages Known : Tamil, English, Malayalam, Hindi & Arabic
Religion : Hindu
Marital status : Married
Nationality : Indian
Work Experience : 8 Years
Passport No : U8011499
Expires on : 06 / 12 / 2030
Email : kalaiaero26@gmail.com

-- 5 of 7 --

Skype ID : kalaiselvan.h (kalaiaero26@gmail.com)
Current salary : 850 BHD (Bahraini Dinar)
Expected salary : 1200 BHD and above as per industry standard
Notice period : 1 month
Assuring the foresaid details are true.
With regards
(KALAISELVAN.H)

-- 6 of 7 --

Cover Letter
Dear Sir/Madam,
I am writing this letter to apply for the position Planning Engineer. I hope that my experience and
qualifications match with the requirements as posted in the advertisement.
I have been working as a Planning Engineer for eight years for three reputed organizations in Middle
East. Most of the projects I have worked in have been executed successfully and the products and
services evolved from the project have been critically acclaimed across different states. My work
responsibilities include but are not limited to project planning, resource planning, product design,
allocation of responsibilities and finances, supervise production and packaging, and prepare reports and
performance analysis of the team as a whole.
I am a responsible and highly committed individual who can put in all his efforts to ensure the success of
a project. My leadership skills help me to bring out the best of individual working under my guidance and
it also helps the organization to succeed on the professional front.
I am sending my resume and letters of recommendation along with this letter. I am confident that you
will definitely find me as an efficient individual. I thank you for considering my application.
Thanks & Regards,
Kalaiselvan.H

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV-H.Kalaiselvan-Updated.pdf

Parsed Technical Skills: ❑ Well versed with SAP 7.3, ❑ MS Project 2013, ❑ MS Word, MS-Project, MS-Excel, MS Outlook, ❑ Prima Vera P6 R16.1, ❑ Intergraph PDS & PDMS, ❑ AutoCAD 2014, Pro-E, Tekla Structure, Navisworks 2014, Solid Works.'),
(6743, 'PRAJAPATI PRASHANT', 'prajapatiprashant118@gmail.com', '918490850408', 'Address: E-2, cemter point apartment,', 'Address: E-2, cemter point apartment,', '', 'pavanchakki road,
nadiad pin- 387001
MO.NO.: +91 8490850408
Email: prajapatiprashant118@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'pavanchakki road,
nadiad pin- 387001
MO.NO.: +91 8490850408
Email: prajapatiprashant118@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Address: E-2, cemter point apartment,","company":"Imported from resume CSV","description":" Joyan developer sep-2018 — march 2019\nSite engineer\nCollaborated with contractors, architects, engineers and public agencies to complete projects within time\nline limitations and budget constraints.\nAnalyzed effectively plan projects.\nReported on project scheduling activities and provided support to the purchasing and logistic teams\n shantivan construction april 2019 — sep. 2019\nsite engineer\nI have worked with different agencies and worked with contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prashant prajapati CV.pdf', 'Name: PRAJAPATI PRASHANT

Email: prajapatiprashant118@gmail.com

Phone: +91 8490850408

Headline: Address: E-2, cemter point apartment,

Employment:  Joyan developer sep-2018 — march 2019
Site engineer
Collaborated with contractors, architects, engineers and public agencies to complete projects within time
line limitations and budget constraints.
Analyzed effectively plan projects.
Reported on project scheduling activities and provided support to the purchasing and logistic teams
 shantivan construction april 2019 — sep. 2019
site engineer
I have worked with different agencies and worked with contractors.

Education: Diploma in civil engineering june 2012 — june
2015
dalia institute of diploma studies
i have completed diploma in civil engineering with 8.2 CGPA.
Bachlore of civil engineering july 2015 — june
2018
govrnment engineeering collage dahod
i have completed my bechlore in civil engineering with 7.81 CGPA
Interests
i want to work with that company to make greatfull structures and good environment.
Skill
MS Excel , word autocad
professional team work
analytical skill
-- 1 of 1 --

Personal Details: pavanchakki road,
nadiad pin- 387001
MO.NO.: +91 8490850408
Email: prajapatiprashant118@gmail.com

Extracted Resume Text: PRAJAPATI PRASHANT
Address: E-2, cemter point apartment,
pavanchakki road,
nadiad pin- 387001
MO.NO.: +91 8490850408
Email: prajapatiprashant118@gmail.com
Work experience
 Joyan developer sep-2018 — march 2019
Site engineer
Collaborated with contractors, architects, engineers and public agencies to complete projects within time
line limitations and budget constraints.
Analyzed effectively plan projects.
Reported on project scheduling activities and provided support to the purchasing and logistic teams
 shantivan construction april 2019 — sep. 2019
site engineer
I have worked with different agencies and worked with contractors.
Education
Diploma in civil engineering june 2012 — june
2015
dalia institute of diploma studies
i have completed diploma in civil engineering with 8.2 CGPA.
Bachlore of civil engineering july 2015 — june
2018
govrnment engineeering collage dahod
i have completed my bechlore in civil engineering with 7.81 CGPA
Interests
i want to work with that company to make greatfull structures and good environment.
Skill
MS Excel , word autocad
professional team work
analytical skill

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\prashant prajapati CV.pdf'),
(6744, 'shivamcvimage', 'shivamcvimage.resume-import-06744@hhh-resume-import.invalid', '0000000000', 'shivamcvimage', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivamcvimage.pdf', 'Name: shivamcvimage

Email: shivamcvimage.resume-import-06744@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\shivamcvimage.pdf'),
(6745, 'Hemant Kumar Mahato', 'hemant.kumar754@gmail.com', '917449898832', 'Objective', 'Objective', 'To grow in a professional environment and contribute effectively in attaining the organization
objectives, desire a position with a career growth potentially by using my analytical mind, determination,
dedication and ability to work hard for attaining the profile of high level managerial position.
Job & Responsibility
{ To look after major details in marketing job.
{ To appoint new customers and maintain existing part of organization.
{ To make customer’s support and satisfaction.
{ To search new market place and established brand building.
{ To make marketing strategies and customer relationship smoothly.
Academia
2011 MBA, Marketing, Sikkim Manipal University, Percentage–50%.
Division–C.
2009 Bachelor of Arts, General, Calcutta University, Kolkata, India.
Percentage–45%, Division–Pass.
2003 Higher Secondary (10+2), Arts, West Bengal Council of Higher Secondary
Education, Kolkata, India.
Percentage–45%, Division–SECOND.
2001 Madhyamik Pariksha (10th), , West Bengal Board of Secondary Education,
Kolkata, India.
Percentage–42%, Division–THIRD.', 'To grow in a professional environment and contribute effectively in attaining the organization
objectives, desire a position with a career growth potentially by using my analytical mind, determination,
dedication and ability to work hard for attaining the profile of high level managerial position.
Job & Responsibility
{ To look after major details in marketing job.
{ To appoint new customers and maintain existing part of organization.
{ To make customer’s support and satisfaction.
{ To search new market place and established brand building.
{ To make marketing strategies and customer relationship smoothly.
Academia
2011 MBA, Marketing, Sikkim Manipal University, Percentage–50%.
Division–C.
2009 Bachelor of Arts, General, Calcutta University, Kolkata, India.
Percentage–45%, Division–Pass.
2003 Higher Secondary (10+2), Arts, West Bengal Council of Higher Secondary
Education, Kolkata, India.
Percentage–45%, Division–SECOND.
2001 Madhyamik Pariksha (10th), , West Bengal Board of Secondary Education,
Kolkata, India.
Percentage–42%, Division–THIRD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"January 2007\n– March 2009\nICICI Bank, Sales Executive.\nSeptember\n2009 –\nDecember\n2010\nHDFC Bank, Customer Sales Executive.\nVillage: Anaila Post Office: Maharama\nTehsil: Roh District: Nawada Bihar-805107 India\nH +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 1/2\n-- 1 of 2 --\nMarch 2011 –\nNovember\n2011\nFMCG (J.K. Community), BDE.\nJanuary 2012–\nJuly 2012\nWeb Desining Marketing.\nPersonal Data\nFather’s\nName\nShri Brahma Deo Prasad Mahato, Age-65\nMother’s\nName\nKaushalya Devi, Age-61\nNationality Indian\nReligion Hindu\nGender Male\nHobbies Watching movies, Cricket, Comedy Serials, and listening songs and news\nLanguages\nHindi Mothertongue\nEnglish Intermediate Conversationally fluent\nBangla Basic Basic words and phrases only\nSincerely yours,\nHemant Kumar Mahato\nVillage: Anaila Post Office: Maharama\nTehsil: Roh District: Nawada Bihar-805107 India\nH +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 2/2\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Hemant.pdf', 'Name: Hemant Kumar Mahato

Email: hemant.kumar754@gmail.com

Phone: +91 7449898832

Headline: Objective

Profile Summary: To grow in a professional environment and contribute effectively in attaining the organization
objectives, desire a position with a career growth potentially by using my analytical mind, determination,
dedication and ability to work hard for attaining the profile of high level managerial position.
Job & Responsibility
{ To look after major details in marketing job.
{ To appoint new customers and maintain existing part of organization.
{ To make customer’s support and satisfaction.
{ To search new market place and established brand building.
{ To make marketing strategies and customer relationship smoothly.
Academia
2011 MBA, Marketing, Sikkim Manipal University, Percentage–50%.
Division–C.
2009 Bachelor of Arts, General, Calcutta University, Kolkata, India.
Percentage–45%, Division–Pass.
2003 Higher Secondary (10+2), Arts, West Bengal Council of Higher Secondary
Education, Kolkata, India.
Percentage–45%, Division–SECOND.
2001 Madhyamik Pariksha (10th), , West Bengal Board of Secondary Education,
Kolkata, India.
Percentage–42%, Division–THIRD.

Employment: January 2007
– March 2009
ICICI Bank, Sales Executive.
September
2009 –
December
2010
HDFC Bank, Customer Sales Executive.
Village: Anaila Post Office: Maharama
Tehsil: Roh District: Nawada Bihar-805107 India
H +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 1/2
-- 1 of 2 --
March 2011 –
November
2011
FMCG (J.K. Community), BDE.
January 2012–
July 2012
Web Desining Marketing.
Personal Data
Father’s
Name
Shri Brahma Deo Prasad Mahato, Age-65
Mother’s
Name
Kaushalya Devi, Age-61
Nationality Indian
Religion Hindu
Gender Male
Hobbies Watching movies, Cricket, Comedy Serials, and listening songs and news
Languages
Hindi Mothertongue
English Intermediate Conversationally fluent
Bangla Basic Basic words and phrases only
Sincerely yours,
Hemant Kumar Mahato
Village: Anaila Post Office: Maharama
Tehsil: Roh District: Nawada Bihar-805107 India
H +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 2/2
-- 2 of 2 --

Education: Percentage–45%, Division–SECOND.
2001 Madhyamik Pariksha (10th), , West Bengal Board of Secondary Education,
Kolkata, India.
Percentage–42%, Division–THIRD.

Extracted Resume Text: Hemant Kumar Mahato
RESUME
Objective
To grow in a professional environment and contribute effectively in attaining the organization
objectives, desire a position with a career growth potentially by using my analytical mind, determination,
dedication and ability to work hard for attaining the profile of high level managerial position.
Job & Responsibility
{ To look after major details in marketing job.
{ To appoint new customers and maintain existing part of organization.
{ To make customer’s support and satisfaction.
{ To search new market place and established brand building.
{ To make marketing strategies and customer relationship smoothly.
Academia
2011 MBA, Marketing, Sikkim Manipal University, Percentage–50%.
Division–C.
2009 Bachelor of Arts, General, Calcutta University, Kolkata, India.
Percentage–45%, Division–Pass.
2003 Higher Secondary (10+2), Arts, West Bengal Council of Higher Secondary
Education, Kolkata, India.
Percentage–45%, Division–SECOND.
2001 Madhyamik Pariksha (10th), , West Bengal Board of Secondary Education,
Kolkata, India.
Percentage–42%, Division–THIRD.
Work Experience
January 2007
– March 2009
ICICI Bank, Sales Executive.
September
2009 –
December
2010
HDFC Bank, Customer Sales Executive.
Village: Anaila Post Office: Maharama
Tehsil: Roh District: Nawada Bihar-805107 India
H +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 1/2

-- 1 of 2 --

March 2011 –
November
2011
FMCG (J.K. Community), BDE.
January 2012–
July 2012
Web Desining Marketing.
Personal Data
Father’s
Name
Shri Brahma Deo Prasad Mahato, Age-65
Mother’s
Name
Kaushalya Devi, Age-61
Nationality Indian
Religion Hindu
Gender Male
Hobbies Watching movies, Cricket, Comedy Serials, and listening songs and news
Languages
Hindi Mothertongue
English Intermediate Conversationally fluent
Bangla Basic Basic words and phrases only
Sincerely yours,
Hemant Kumar Mahato
Village: Anaila Post Office: Maharama
Tehsil: Roh District: Nawada Bihar-805107 India
H +91 7449898832, +91 8961804453 • B hemant.kumar754@gmail.com 2/2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Hemant.pdf'),
(6746, 'PRASHANT KUMAR SINGH', 'sin08prashant@gmail.com', '919205046828', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.', 'Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: +91 9205046828
Email id: sin08prashant@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)\nDesignation- SENIOR SITE ENGINEER.\nCurrent Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING\n(G6+32 FLOORS), MUMBAI.\nClient- CHANDAK GROUP, MUMBAI.\no Roles & Responsibilities:\n Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and\npresentations during proposal and execution stages under the guidance of Project Controls Manager.\n Rolling and Margin.\n Knowledge of Mivan shuttering.\n BBS & Reconciliation.\n Client billing & Contractor billing.\n Regularly compute work content for activities\n Calculating the Quantities for Super-Structure (Shuttering and Concreting)\n Billing work of sub-contractors and also the client.\n Coaching, mentoring and developing junior staff\n To develop the methods and time cycles for constructions activities and determine the optimal sequence of\noperations on the construction sites.\n Developing a realistic project schedule and monitoring the project progress.\n Responsible for coordinating material resource for the project.\n Inspection of work quality and material delivered at the site.\n Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.\nClient- RAGHVA INFRA & HALLMARK, HYDERABAD.\no Roles & Responsibilities:\n Rolling and Margin.\n Reconciliation.\n Client billing & Contractor billing.\n BBS & Mivan shuttering.\n Calculating the Quantities for Super-Structure (Shuttering and Concreting).\n Reporting to Construction Manager at site on Daily works.\n Billing work of sub-contractors and also the client.\n Coaching, mentoring and developing junior staff.\n Rock Anchoring.\n-- 1 of 3 --\n Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)\nDesignation- SENIOR SITE ENGINEER.\nContractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.\nPrevious Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.\nClient-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)\no Roles & Responsibilities:\n Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and\npresentations during proposal and execution stages under the guidance of Project Controls Manager\n Regularly compute work content for activities\n Calculating the Quantities for Super-Structure (Shuttering and Concreting)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successful pouring of raft 7000cum concrete casting within 3-4 days.\n Successful completion of excavation, column, beam reinforcement and concreting work at Commercial\nBuilding & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)\nSuccessful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)\n Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse\nby adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K\n Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam\nand Columns and super structures of construction.\nTECHNICAL SOFTWARE/SKILLS:\n AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling\n Autodesk 3D\n MS Office\nPROFESSIONAL & ACADEMIC QUALIFICATION:\n Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,\nMadhya Pradesh. Year of Completion: 2015.\n Intermediate from CBSE board in 2010.\n High School from CBSE board in 2007.\nDECLARATION:\nI am here by declaring that the information furnished above is complete & true to the best of my knowledge.\nPlace:\nDate: (Prashant Kumar Singh)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\PRASHANT UPDATED CV 2023 (1) (1) (1).pdf', 'Name: PRASHANT KUMAR SINGH

Email: sin08prashant@gmail.com

Phone: +91 9205046828

Headline: CAREER OBJECTIVE:

Profile Summary: Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.

Employment:  Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)
Designation- SENIOR SITE ENGINEER.
Current Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING
(G6+32 FLOORS), MUMBAI.
Client- CHANDAK GROUP, MUMBAI.
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
 Rolling and Margin.
 Knowledge of Mivan shuttering.
 BBS & Reconciliation.
 Client billing & Contractor billing.
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Developing a realistic project schedule and monitoring the project progress.
 Responsible for coordinating material resource for the project.
 Inspection of work quality and material delivered at the site.
 Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.
Client- RAGHVA INFRA & HALLMARK, HYDERABAD.
o Roles & Responsibilities:
 Rolling and Margin.
 Reconciliation.
 Client billing & Contractor billing.
 BBS & Mivan shuttering.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Reporting to Construction Manager at site on Daily works.
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff.
 Rock Anchoring.
-- 1 of 3 --
 Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)
Designation- SENIOR SITE ENGINEER.
Contractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.
Previous Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.
Client-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)

Accomplishments:  Successful pouring of raft 7000cum concrete casting within 3-4 days.
 Successful completion of excavation, column, beam reinforcement and concreting work at Commercial
Building & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)
Successful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)
 Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse
by adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K
 Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam
and Columns and super structures of construction.
TECHNICAL SOFTWARE/SKILLS:
 AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
 Autodesk 3D
 MS Office
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
Madhya Pradesh. Year of Completion: 2015.
 Intermediate from CBSE board in 2010.
 High School from CBSE board in 2007.
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)
-- 3 of 3 --

Personal Details: Contact: +91 9205046828
Email id: sin08prashant@gmail.com

Extracted Resume Text: Curriculum Vitae
PRASHANT KUMAR SINGH
Address: DG-991, SAROJINI NAGAR, NEAR RING ROAD MARKET, NEW DELHI-110023
Contact: +91 9205046828
Email id: sin08prashant@gmail.com
CAREER OBJECTIVE:
Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.
PROFESSIONAL EXPERIENCE:
 Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)
Designation- SENIOR SITE ENGINEER.
Current Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING
(G6+32 FLOORS), MUMBAI.
Client- CHANDAK GROUP, MUMBAI.
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
 Rolling and Margin.
 Knowledge of Mivan shuttering.
 BBS & Reconciliation.
 Client billing & Contractor billing.
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Developing a realistic project schedule and monitoring the project progress.
 Responsible for coordinating material resource for the project.
 Inspection of work quality and material delivered at the site.
 Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.
Client- RAGHVA INFRA & HALLMARK, HYDERABAD.
o Roles & Responsibilities:
 Rolling and Margin.
 Reconciliation.
 Client billing & Contractor billing.
 BBS & Mivan shuttering.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Reporting to Construction Manager at site on Daily works.
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff.
 Rock Anchoring.

-- 1 of 3 --

 Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)
Designation- SENIOR SITE ENGINEER.
Contractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.
Previous Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.
Client-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Reporting to Construction Manager at site on Daily works
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 Analyze all engineering activities for all internal and external departments.
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Mivan shuttering.
 Previous Project - KISHAN GANGA HYDRO ELECTRIC POWER PROJECT (J&K) (110x3 MW).
Location of work-DAM SITE & CONTROL BUILDING, POWERHOUSE.
Designation- SENIOR SITE ENGINEER.
Client: - NHPC (NATIONAL HYDROELECTRIC POWER CORPORATION LTD.)
o Roles & Responsibilities:
 Making BBS as per drawing and Billing
 Planning and execution of construction as per design and drawing
 Developing project schedules
 Developing risk management plan in coordination with the project seniors
 Supervision of construction site – elevations, RCC, slab casting, columns, beams, pillars, etc.
 Progress of control building Shuttering, Reinforcement Binding etc.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Worked in JBI CONSTRUCTION COMPANY AND TRANSMISSION LTD.-(JULY 2016-APRIL2017)
Designation-TRAINEE ENGINEER IN SITE ENGINEER.
Location- SRINAGAR-(JAMMU & KASHMIR).
Project-RECONSTRUCTION OF DCP OFFICE SRINAGAR AND
GOVERNMENT OFFICES.
 Worked in DIVAKAR SINGHAL GOVERNMENT CONTRACTOR-(MAY 2015-JUNE 2016)
Designation-SITE ENGINEER.
Client – CPWD, NEW DELHI.
Project – HIGH RISE BUILDING OF MINISTRY OF DEFENCE (G2+22 FLOORS) –KIDWAI
NAGAR, NEW DELHI.
CORE AREA OF EXPERTISE:
 Planning, scheduling and controlling the project work as per target date.
 Controlling and monitoring the quality at site
 Coordinating with management regarding planning
 Working on Commercial and Industrial Buildings
 Carrying out work efficiently and making progress obvious with in permissible
time unit Ensuring total safety measures in work premises
 Distributing information to project team members.

-- 2 of 3 --

 Keeping general managers informed at all times.
 Outlining the proposed work, materials and equipment required to complete
assigned tasks.
 Implementing safety programs.
 Identifying issues and problems with the scope and progress of a projects.
 Assist with monthly billing and receivables.
 Providing timely resolution to unforeseen problems.
 Providing administrative support.
 Participating in and contributing to team meetings.
 Managing customer relationships, perceptions and expectations.
 Handling multiple assignments at the same time.
 Supervising the day-to-day activities of junior staff.
 Assisting with subcontractor and vendor selection.
 Assisting with the recruitment and training of new staff.
 Monitoring actual versus forecasted costs.
 Communicating effectively with co-workers, clients and subcontractors.
 Tracking project activities against the plan.
ACHIEVEMENTS:
 Successful pouring of raft 7000cum concrete casting within 3-4 days.
 Successful completion of excavation, column, beam reinforcement and concreting work at Commercial
Building & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)
Successful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)
 Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse
by adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K
 Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam
and Columns and super structures of construction.
TECHNICAL SOFTWARE/SKILLS:
 AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
 Autodesk 3D
 MS Office
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
Madhya Pradesh. Year of Completion: 2015.
 Intermediate from CBSE board in 2010.
 High School from CBSE board in 2007.
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRASHANT UPDATED CV 2023 (1) (1) (1).pdf'),
(6747, 'Shivanand Pal', 'snpal94@gmail.com', '918317069593', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '● Having 7 Years + Experience in Elevated metro rail and flyover project (2 years in
flyover and 5years in elevated metro rail project)', '● Having 7 Years + Experience in Elevated metro rail and flyover project (2 years in
flyover and 5years in elevated metro rail project)', ARRAY['Packages : Microsoft Office', 'AutoCAD.']::text[], ARRAY['Packages : Microsoft Office', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Packages : Microsoft Office', 'AutoCAD.']::text[], '', 'House No:54
Plot No:27
Gamta Brahmin faliya Naroli,
Dadra and Nagar Haweli-396265 .
EMAIL: snpal94@gmail.com
Ph: +91-8317069593,+91-8858466028
PROFESSIONAL OBJECTIVE
A prospective career in the field of Civil Engineering amidst challenging environments that
would utilize and hone my professional and interpersonal skills and in the process augment
values to the concern', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"Time Period : July 2021 - Present\nDesignation : Sr Engineer - Structure\nYears of Experience : -\nClient : National Highway Authority of India (NHAI)\nCompany : Roadways Solution India Infra Ltd.\nLocation : Silvassa (D.N.H), India\nProject Description : Construction of Eight Lane Access Controlled Expressway from Km 103.000\nto Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section) in the State of\nMaharashtra, U.T of Dadra & Nagar Haveli & in the State of Gujrat on Hybrid Annuity Mode under\nBharatmala Pariyojana (Phase IB – Package – X)\nEstimated cost: ₹1127 Cr\nTime Period : December 2017 – June 2021\nDesignation :Engineer\n-- 1 of 5 --\nYears of Experience : 03 years 07 Month\nClient :Bangalore Metro Rail Corporation Ltd. (BMRCL)\nCompany : ITDCementation (JV)\nLocation : Bangalore, India\nProject Description : Currently working on Phase 2 which spans a length of\n72.095 km (44.798 mi).\nMy area of work is new 18.82 km (11.69 mi) long fully elevated R V Road\n– Bommasandra line will be constructed under Phase 2, which pass through\nthe Electronic City.\nEstimated cost: ₹26,405 crore (US$3.8 billion)\nResponsibilities:\n● Work scheduling as per project requirement.\n● Manpower and construction equipment planning.\n● Monitoring work progress and scheduling works as per project requirement.\n● Reviewing drawings and specifications.\n● Studying soil report and preparing piling boring details.\n● Preparation of BBS.\n● QA / QC documentation.\n● Monitoring material quantity theoretically and actual.\n● Conducting test (sonic, integrity, dynamic and static load tests)\n● Issuing reports, RFIs, Third party test schedule.\n● Coordination with head office, consultant, client representative for site changes and\nrevisions.\n● Preparing daily reports and reporting to Site Manager / Deputy Project Manager.\nTime Period : April 2016 - December 2017\nDesignation : Site Engineer\nYears of Experience : 1.5 yrs\nClient : Rattan India Ltd.\nCompany : ITDCementation\nLocation :Nasik, Maharashtra."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivanand CV New.pdf', 'Name: Shivanand Pal

Email: snpal94@gmail.com

Phone: +91-8317069593

Headline: PROFESSIONAL OBJECTIVE

Profile Summary: ● Having 7 Years + Experience in Elevated metro rail and flyover project (2 years in
flyover and 5years in elevated metro rail project)

IT Skills: Packages : Microsoft Office, AutoCAD.

Employment: Time Period : July 2021 - Present
Designation : Sr Engineer - Structure
Years of Experience : -
Client : National Highway Authority of India (NHAI)
Company : Roadways Solution India Infra Ltd.
Location : Silvassa (D.N.H), India
Project Description : Construction of Eight Lane Access Controlled Expressway from Km 103.000
to Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section) in the State of
Maharashtra, U.T of Dadra & Nagar Haveli & in the State of Gujrat on Hybrid Annuity Mode under
Bharatmala Pariyojana (Phase IB – Package – X)
Estimated cost: ₹1127 Cr
Time Period : December 2017 – June 2021
Designation :Engineer
-- 1 of 5 --
Years of Experience : 03 years 07 Month
Client :Bangalore Metro Rail Corporation Ltd. (BMRCL)
Company : ITDCementation (JV)
Location : Bangalore, India
Project Description : Currently working on Phase 2 which spans a length of
72.095 km (44.798 mi).
My area of work is new 18.82 km (11.69 mi) long fully elevated R V Road
– Bommasandra line will be constructed under Phase 2, which pass through
the Electronic City.
Estimated cost: ₹26,405 crore (US$3.8 billion)
Responsibilities:
● Work scheduling as per project requirement.
● Manpower and construction equipment planning.
● Monitoring work progress and scheduling works as per project requirement.
● Reviewing drawings and specifications.
● Studying soil report and preparing piling boring details.
● Preparation of BBS.
● QA / QC documentation.
● Monitoring material quantity theoretically and actual.
● Conducting test (sonic, integrity, dynamic and static load tests)
● Issuing reports, RFIs, Third party test schedule.
● Coordination with head office, consultant, client representative for site changes and
revisions.
● Preparing daily reports and reporting to Site Manager / Deputy Project Manager.
Time Period : April 2016 - December 2017
Designation : Site Engineer
Years of Experience : 1.5 yrs
Client : Rattan India Ltd.
Company : ITDCementation
Location :Nasik, Maharashtra.

Education: COURSE BOARD/
UNIVERSITY
STREAM OF
STUDY
SCHOOL/ COLLEGE SCORE
(CGPA)
Diploma
(2011-14)
UPTU,
Lucknow
Diploma in
Civil
Engineerin
g
Rishi Ramnaresh Technical
Institude molnapur dubari
Madhuban Mau
68.70%
12th
(2011)
UP Board PCM, Janta shixanikatan
Intercollege Dubari
70%
10th
(2009)
UP Board PCM Janta shixanikatan
Intercollege Dubari
50.83%

Personal Details: House No:54
Plot No:27
Gamta Brahmin faliya Naroli,
Dadra and Nagar Haweli-396265 .
EMAIL: snpal94@gmail.com
Ph: +91-8317069593,+91-8858466028
PROFESSIONAL OBJECTIVE
A prospective career in the field of Civil Engineering amidst challenging environments that
would utilize and hone my professional and interpersonal skills and in the process augment
values to the concern

Extracted Resume Text: Shivanand Pal
Civil Engineer
Address:
House No:54
Plot No:27
Gamta Brahmin faliya Naroli,
Dadra and Nagar Haweli-396265 .
EMAIL: snpal94@gmail.com
Ph: +91-8317069593,+91-8858466028
PROFESSIONAL OBJECTIVE
A prospective career in the field of Civil Engineering amidst challenging environments that
would utilize and hone my professional and interpersonal skills and in the process augment
values to the concern
PROFESSIONAL SUMMARY
● Having 7 Years + Experience in Elevated metro rail and flyover project (2 years in
flyover and 5years in elevated metro rail project)
EXPERIENCE
Time Period : July 2021 - Present
Designation : Sr Engineer - Structure
Years of Experience : -
Client : National Highway Authority of India (NHAI)
Company : Roadways Solution India Infra Ltd.
Location : Silvassa (D.N.H), India
Project Description : Construction of Eight Lane Access Controlled Expressway from Km 103.000
to Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section) in the State of
Maharashtra, U.T of Dadra & Nagar Haveli & in the State of Gujrat on Hybrid Annuity Mode under
Bharatmala Pariyojana (Phase IB – Package – X)
Estimated cost: ₹1127 Cr
Time Period : December 2017 – June 2021
Designation :Engineer

-- 1 of 5 --

Years of Experience : 03 years 07 Month
Client :Bangalore Metro Rail Corporation Ltd. (BMRCL)
Company : ITDCementation (JV)
Location : Bangalore, India
Project Description : Currently working on Phase 2 which spans a length of
72.095 km (44.798 mi).
My area of work is new 18.82 km (11.69 mi) long fully elevated R V Road
– Bommasandra line will be constructed under Phase 2, which pass through
the Electronic City.
Estimated cost: ₹26,405 crore (US$3.8 billion)
Responsibilities:
● Work scheduling as per project requirement.
● Manpower and construction equipment planning.
● Monitoring work progress and scheduling works as per project requirement.
● Reviewing drawings and specifications.
● Studying soil report and preparing piling boring details.
● Preparation of BBS.
● QA / QC documentation.
● Monitoring material quantity theoretically and actual.
● Conducting test (sonic, integrity, dynamic and static load tests)
● Issuing reports, RFIs, Third party test schedule.
● Coordination with head office, consultant, client representative for site changes and
revisions.
● Preparing daily reports and reporting to Site Manager / Deputy Project Manager.
Time Period : April 2016 - December 2017
Designation : Site Engineer
Years of Experience : 1.5 yrs
Client : Rattan India Ltd.
Company : ITDCementation
Location :Nasik, Maharashtra.
Project Description : Construction of civil works ROB, RUB, CDW, PSC Girder Hume pipe etc Package A
to D from Odha Railway station to Nashik Power Plant Site at Sinnar Thermal Power
Project.
Estimated cost: ₹160 crore (US$1.6 Million)
Responsibilities:
● Work scheduling as per project requirement.
● Manpower and construction equipment planning.

-- 2 of 5 --

● Monitoring work progress and scheduling works as per project requirement.
● Reviewing drawings and specifications.
● Monitoring material quantity theoretically and actual.
● Issuing reports, RFIs, Third party test schedule.
● Following up maintenance schedule of construction equipment.
● Coordination with head office, consultant, client representative for site
changes and revisions.
● Preparing daily reports and reporting to Section Incharge.
● Tool box talk, reviewing MS and RA coordination with Safety department.
Time Period : April 2014 - April 2016
Designation : DET
Years of Experience : 2 yrs .
Client : CPWD
Company : ITDCementation
Location : New Delhi,India
Project Description : Comprehensive development of corridor Between Mangolpuri to Madhuban
chowk New Delhi C/O Elevated road, RCC drain, Footpath, cycle track, widdening/
strengthening of Road& Rain water harvesting scheme.
Estimated cost: ₹423 crore (US$42.30 Million)
Responsibilities:
● Work scheduling as per project requirement.
● Manpower and construction equipment planning.
● Monitoring work progress and scheduling works as per project requirement.
● Reviewing drawings and specifications.
● Studying soil report and preparing piling boring details.
● Preparation of BBS.
● QA / QC documentation.
● Monitoring material quantity theoretically and actual.
● Conducting test (sonic, integrity, dynamic and static load tests)
● Issuing reports, RFIs, Third party test schedule.

-- 3 of 5 --

● Coordination with head office, consultant, client representative for site
changes and revisions.
● Preparing daily reports and reporting to Site Manager / Deputy Project Manager.
EDUCATION
COURSE BOARD/
UNIVERSITY
STREAM OF
STUDY
SCHOOL/ COLLEGE SCORE
(CGPA)
Diploma
(2011-14)
UPTU,
Lucknow
Diploma in
Civil
Engineerin
g
Rishi Ramnaresh Technical
Institude molnapur dubari
Madhuban Mau
68.70%
12th
(2011)
UP Board PCM, Janta shixanikatan
Intercollege Dubari
70%
10th
(2009)
UP Board PCM Janta shixanikatan
Intercollege Dubari
50.83%
SOFTWARE SKILLS
Packages : Microsoft Office, AutoCAD.
PERSONAL DETAILS
Father’s Name : Ramdin Pal
Date of Birth : 18-06-1994
Sex : Male
Nationality : Indian
Marital Status : Married
Passport No : -
Languages Known : English, Hindi,Bhojpuri
Driving License : : Indian - LMV

-- 4 of 5 --

Permanent Address : Tamtha - Village,
Dubari P O
Mau District
Uttar Pradesh, India
PIN: 221601.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Shivanand Pal

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shivanand CV New.pdf

Parsed Technical Skills: Packages : Microsoft Office, AutoCAD.'),
(6748, 'S/O: - Shri Krishnamohan Thakur', 'thkurhemchandra@gmail.com', '916396735454', 'Objective', 'Objective', '-- 1 of 3 --
 Estimating quantities as per drawing and preparing of Client & Sub contractors bills for every month site progress.
 Over Head Reservoirs, Clear Water Pump House & Clear Water Reservoir, Connectivity Piping Works & also finishing work
etc.
 Preparing Daily Progress Report (DPR), planned vs. achieved.
Academic Details
Name of the
exam. Name Of the Institution Name Of The
Board/University
Year no. &
Status
Year Of
Passing
Persentage
(%)
DIPLOMA
RAJA BALWANT
SINGH POLYTECHNIC
BICHPURI AGRA
UTTAR PRADESH
UTTAR PRADESH
BOARD OF
TECHNICAL', '-- 1 of 3 --
 Estimating quantities as per drawing and preparing of Client & Sub contractors bills for every month site progress.
 Over Head Reservoirs, Clear Water Pump House & Clear Water Reservoir, Connectivity Piping Works & also finishing work
etc.
 Preparing Daily Progress Report (DPR), planned vs. achieved.
Academic Details
Name of the
exam. Name Of the Institution Name Of The
Board/University
Year no. &
Status
Year Of
Passing
Persentage
(%)
DIPLOMA
RAJA BALWANT
SINGH POLYTECHNIC
BICHPURI AGRA
UTTAR PRADESH
UTTAR PRADESH
BOARD OF
TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District: - Deoria, State: - Uttar Pradesh
Country: - India, Pincode: - 274702
Contact No: - +916396735454
Email: - thkurhemchandra@gmail.com
Experienced Diploma in Civil Engineer with 4 + years Professional Engineering Site execution & Sub-Contractor
Billing experience in water supply and sewerage, seeking challenging position with managerial responsibilities.
Name of the
concern Project Description Designation Duration Responsibility
VISHVARAJ
ENVIRONMENT
PVT LTD.
 Name: - Uttar Pradesh Jal Jeevan Mission
And State water sanitation mission Phase-3
Bareilly Division Pilibhit District.
 Project Value – 700 cr.
 Scope of Works :-
 Land Acquisition
 Soil Testing
 Tubewell
 Water Distribution line
 OHT and Pump house construction.
Jr. Engg.
(CIVIL)
16-05-2022
to
TILL
DATE
Took responsibility of
Over head tank &
pump house ,
Execution for Land
allotment and SPT,
Distribution line.
 Name: - Jal Jeevan mission/State water
sanitation mission Uttar Pradesh Phase -2
Devipatan Division Bahraich District
 Project Value –2118 Cr.
 Scope of Works :-

 46 nos. Tube well construction
 291.7 Km HDPE pipe laying
 35 Nos Land acquisition
 Pump House and OHT constructions.
 SPT (Standard Penetration Test)
Jr.Engg.
Construction
& Piping
18.07.2021
to
10.05.2022
Took responsibility of
Execution of OHT and
Pump House Tube well
construction and Pipe
laying work.
LARSEN &
TOUBRO LTD (
APEX INFRA)
 Name :-
 Project Value –483 Cr.
 Scope of Works :-
 River Intake.
 sewerage pipe DWC 55kms
 231.443 Kms DI pipeline.
 Distribution HDPE/DI-K7 pipeline.
Site
Supervisor
14.05.2019
to
17-03-2021
Took responsibility of
Execution up to 2 years
at the same project.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Hemchandra-2.pdf', 'Name: S/O: - Shri Krishnamohan Thakur

Email: thkurhemchandra@gmail.com

Phone: +916396735454

Headline: Objective

Profile Summary: -- 1 of 3 --
 Estimating quantities as per drawing and preparing of Client & Sub contractors bills for every month site progress.
 Over Head Reservoirs, Clear Water Pump House & Clear Water Reservoir, Connectivity Piping Works & also finishing work
etc.
 Preparing Daily Progress Report (DPR), planned vs. achieved.
Academic Details
Name of the
exam. Name Of the Institution Name Of The
Board/University
Year no. &
Status
Year Of
Passing
Persentage
(%)
DIPLOMA
RAJA BALWANT
SINGH POLYTECHNIC
BICHPURI AGRA
UTTAR PRADESH
UTTAR PRADESH
BOARD OF
TECHNICAL

Education: Name of the
exam. Name Of the Institution Name Of The
Board/University
Year no. &
Status
Year Of
Passing
Persentage
(%)
DIPLOMA
RAJA BALWANT
SINGH POLYTECHNIC
BICHPURI AGRA
UTTAR PRADESH
UTTAR PRADESH
BOARD OF
TECHNICAL

Personal Details: District: - Deoria, State: - Uttar Pradesh
Country: - India, Pincode: - 274702
Contact No: - +916396735454
Email: - thkurhemchandra@gmail.com
Experienced Diploma in Civil Engineer with 4 + years Professional Engineering Site execution & Sub-Contractor
Billing experience in water supply and sewerage, seeking challenging position with managerial responsibilities.
Name of the
concern Project Description Designation Duration Responsibility
VISHVARAJ
ENVIRONMENT
PVT LTD.
 Name: - Uttar Pradesh Jal Jeevan Mission
And State water sanitation mission Phase-3
Bareilly Division Pilibhit District.
 Project Value – 700 cr.
 Scope of Works :-
 Land Acquisition
 Soil Testing
 Tubewell
 Water Distribution line
 OHT and Pump house construction.
Jr. Engg.
(CIVIL)
16-05-2022
to
TILL
DATE
Took responsibility of
Over head tank &
pump house ,
Execution for Land
allotment and SPT,
Distribution line.
 Name: - Jal Jeevan mission/State water
sanitation mission Uttar Pradesh Phase -2
Devipatan Division Bahraich District
 Project Value –2118 Cr.
 Scope of Works :-

 46 nos. Tube well construction
 291.7 Km HDPE pipe laying
 35 Nos Land acquisition
 Pump House and OHT constructions.
 SPT (Standard Penetration Test)
Jr.Engg.
Construction
& Piping
18.07.2021
to
10.05.2022
Took responsibility of
Execution of OHT and
Pump House Tube well
construction and Pipe
laying work.
LARSEN &
TOUBRO LTD (
APEX INFRA)
 Name :-
 Project Value –483 Cr.
 Scope of Works :-
 River Intake.
 sewerage pipe DWC 55kms
 231.443 Kms DI pipeline.
 Distribution HDPE/DI-K7 pipeline.
Site
Supervisor
14.05.2019
to
17-03-2021
Took responsibility of
Execution up to 2 years
at the same project.

Extracted Resume Text: S/O: - Shri Krishnamohan Thakur
HEMCHANDRA THAKUR
Address: - Village- saraya , P.O- Saraya, P.S- Khampar
District: - Deoria, State: - Uttar Pradesh
Country: - India, Pincode: - 274702
Contact No: - +916396735454
Email: - thkurhemchandra@gmail.com
Experienced Diploma in Civil Engineer with 4 + years Professional Engineering Site execution & Sub-Contractor
Billing experience in water supply and sewerage, seeking challenging position with managerial responsibilities.
Name of the
concern Project Description Designation Duration Responsibility
VISHVARAJ
ENVIRONMENT
PVT LTD.
 Name: - Uttar Pradesh Jal Jeevan Mission
And State water sanitation mission Phase-3
Bareilly Division Pilibhit District.
 Project Value – 700 cr.
 Scope of Works :-
 Land Acquisition
 Soil Testing
 Tubewell
 Water Distribution line
 OHT and Pump house construction.
Jr. Engg.
(CIVIL)
16-05-2022
to
TILL
DATE
Took responsibility of
Over head tank &
pump house ,
Execution for Land
allotment and SPT,
Distribution line.
 Name: - Jal Jeevan mission/State water
sanitation mission Uttar Pradesh Phase -2
Devipatan Division Bahraich District
 Project Value –2118 Cr.
 Scope of Works :-

 46 nos. Tube well construction
 291.7 Km HDPE pipe laying
 35 Nos Land acquisition
 Pump House and OHT constructions.
 SPT (Standard Penetration Test)
Jr.Engg.
Construction
& Piping
18.07.2021
to
10.05.2022
Took responsibility of
Execution of OHT and
Pump House Tube well
construction and Pipe
laying work.
LARSEN &
TOUBRO LTD (
APEX INFRA)
 Name :-
 Project Value –483 Cr.
 Scope of Works :-
 River Intake.
 sewerage pipe DWC 55kms
 231.443 Kms DI pipeline.
 Distribution HDPE/DI-K7 pipeline.
Site
Supervisor
14.05.2019
to
17-03-2021
Took responsibility of
Execution up to 2 years
at the same project.
Professional Experience
Objective

-- 1 of 3 --

 Estimating quantities as per drawing and preparing of Client & Sub contractors bills for every month site progress.
 Over Head Reservoirs, Clear Water Pump House & Clear Water Reservoir, Connectivity Piping Works & also finishing work
etc.
 Preparing Daily Progress Report (DPR), planned vs. achieved.
Academic Details
Name of the
exam. Name Of the Institution Name Of The
Board/University
Year no. &
Status
Year Of
Passing
Persentage
(%)
DIPLOMA
RAJA BALWANT
SINGH POLYTECHNIC
BICHPURI AGRA
UTTAR PRADESH
UTTAR PRADESH
BOARD OF
TECHNICAL
EDUCATION
PASSED 2018 68.00 %
HIGHER
SECONDARY SMT CHANDRAWATI
DEVI High School
UTTAR PRADESH
BOARD PASSED 2015 82.1 %
Location Preference
Uttar Pradesh, All India,
Computer Proficiency & Technical
MS Word, MS Excel, MS PowerPoint,
Communication
 English ( Read , Write , Speak )
 Hindi ( Speak & Read )
 Bhojpuri ( Read , Write , Speak )
Dated:
Sincerely Yours
Hemchandra Thakur

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Hemchandra-2.pdf'),
(6749, 'PRASHANT KUMAR SINGH', 'prashant.kumar.singh.resume-import-06749@hhh-resume-import.invalid', '919205046828', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.', 'Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: +91 9205046828
Email id: sin08prashant@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)\nDesignation- SENIOR SITE ENGINEER.\nCurrent Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING\n(G6+32 FLOORS), MUMBAI.\nClient- CHANDAK GROUP, MUMBAI.\no Roles & Responsibilities:\n Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and\npresentations during proposal and execution stages under the guidance of Project Controls Manager.\n Rolling and Margin.\n Knowledge of Mivan shuttering.\n BBS & Reconciliation.\n Client billing & Contractor billing.\n Regularly compute work content for activities\n Calculating the Quantities for Super-Structure (Shuttering and Concreting)\n Billing work of sub-contractors and also the client.\n Coaching, mentoring and developing junior staff\n To develop the methods and time cycles for constructions activities and determine the optimal sequence of\noperations on the construction sites.\n Developing a realistic project schedule and monitoring the project progress.\n Responsible for coordinating material resource for the project.\n Inspection of work quality and material delivered at the site.\n Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.\nClient- RAGHVA INFRA & HALLMARK, HYDERABAD.\no Roles & Responsibilities:\n Rolling and Margin.\n Reconciliation.\n Client billing & Contractor billing.\n BBS & Mivan shuttering.\n Calculating the Quantities for Super-Structure (Shuttering and Concreting).\n Reporting to Construction Manager at site on Daily works.\n Billing work of sub-contractors and also the client.\n Coaching, mentoring and developing junior staff.\n Rock Anchoring.\n-- 1 of 3 --\n Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)\nDesignation- SENIOR SITE ENGINEER.\nContractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.\nPrevious Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.\nClient-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)\no Roles & Responsibilities:\n Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and\npresentations during proposal and execution stages under the guidance of Project Controls Manager\n Regularly compute work content for activities\n Calculating the Quantities for Super-Structure (Shuttering and Concreting)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successful pouring of raft 7000cum concrete casting within 3-4 days.\n Successful completion of excavation, column, beam reinforcement and concreting work at Commercial\nBuilding & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)\nSuccessful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)\n Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse\nby adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K\n Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam\nand Columns and super structures of construction.\nTECHNICAL SOFTWARE/SKILLS:\n AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling\n Autodesk 3D\n MS Office\nPROFESSIONAL & ACADEMIC QUALIFICATION:\n Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,\nMadhya Pradesh. Year of Completion: 2015.\n Intermediate from CBSE board in 2010.\n High School from CBSE board in 2007.\nDECLARATION:\nI am here by declaring that the information furnished above is complete & true to the best of my knowledge.\nPlace:\nDate: (Prashant Kumar Singh)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\PRASHANT UPDATED CV 2023 (1) (1).pdf', 'Name: PRASHANT KUMAR SINGH

Email: prashant.kumar.singh.resume-import-06749@hhh-resume-import.invalid

Phone: +91 9205046828

Headline: CAREER OBJECTIVE:

Profile Summary: Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.

Employment:  Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)
Designation- SENIOR SITE ENGINEER.
Current Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING
(G6+32 FLOORS), MUMBAI.
Client- CHANDAK GROUP, MUMBAI.
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
 Rolling and Margin.
 Knowledge of Mivan shuttering.
 BBS & Reconciliation.
 Client billing & Contractor billing.
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Developing a realistic project schedule and monitoring the project progress.
 Responsible for coordinating material resource for the project.
 Inspection of work quality and material delivered at the site.
 Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.
Client- RAGHVA INFRA & HALLMARK, HYDERABAD.
o Roles & Responsibilities:
 Rolling and Margin.
 Reconciliation.
 Client billing & Contractor billing.
 BBS & Mivan shuttering.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Reporting to Construction Manager at site on Daily works.
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff.
 Rock Anchoring.
-- 1 of 3 --
 Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)
Designation- SENIOR SITE ENGINEER.
Contractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.
Previous Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.
Client-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)

Accomplishments:  Successful pouring of raft 7000cum concrete casting within 3-4 days.
 Successful completion of excavation, column, beam reinforcement and concreting work at Commercial
Building & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)
Successful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)
 Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse
by adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K
 Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam
and Columns and super structures of construction.
TECHNICAL SOFTWARE/SKILLS:
 AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
 Autodesk 3D
 MS Office
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
Madhya Pradesh. Year of Completion: 2015.
 Intermediate from CBSE board in 2010.
 High School from CBSE board in 2007.
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)
-- 3 of 3 --

Personal Details: Contact: +91 9205046828
Email id: sin08prashant@gmail.com

Extracted Resume Text: Curriculum Vitae
PRASHANT KUMAR SINGH
Address: DG-991, SAROJINI NAGAR, NEAR RING ROAD MARKET, NEW DELHI-110023
Contact: +91 9205046828
Email id: sin08prashant@gmail.com
CAREER OBJECTIVE:
Dedicated individual with in-depth 7+ years’ experience in Industrial structure, Building, Infrastructure etc. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be fully utilized & to be
part of a Constructive & Fast-Growing World.
PROFESSIONAL EXPERIENCE:
 Working in ARABIAN CONSTRUCTION COMPANY INDIA PVT. LTD.-(SEP 2022-TILL NOW)
Designation- SENIOR SITE ENGINEER.
Current Project- DAMANI WELFARE AND CULTURAL ASSOCIATION CCI HOSTEL BUILDING
(G6+32 FLOORS), MUMBAI.
Client- CHANDAK GROUP, MUMBAI.
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
 Rolling and Margin.
 Knowledge of Mivan shuttering.
 BBS & Reconciliation.
 Client billing & Contractor billing.
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Developing a realistic project schedule and monitoring the project progress.
 Responsible for coordinating material resource for the project.
 Inspection of work quality and material delivered at the site.
 Previous Project- CAPITAL-45, (G5+55 FLOORS), HYDERABAD.
Client- RAGHVA INFRA & HALLMARK, HYDERABAD.
o Roles & Responsibilities:
 Rolling and Margin.
 Reconciliation.
 Client billing & Contractor billing.
 BBS & Mivan shuttering.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Reporting to Construction Manager at site on Daily works.
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff.
 Rock Anchoring.

-- 1 of 3 --

 Worked in BEIGH CONSTRUCTION COMAPNY LTD.-(APRIL 2017-OCTOBER 2022)
Designation- SENIOR SITE ENGINEER.
Contractor- HINDUSTAN CONSTRUCTION COMAPNY LTD.
Previous Project- ADMIN BUILDING AT RAPP UNITS 7&8, RAJASTHAN.
Client-RAJASTHAN RAJYA VIDYUT UTPADAN NIGAM LIMITED (RRVUNL)
o Roles & Responsibilities:
 Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager
 Regularly compute work content for activities
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Reporting to Construction Manager at site on Daily works
 Billing work of sub-contractors and also the client.
 Coaching, mentoring and developing junior staff
 Analyze all engineering activities for all internal and external departments.
 To develop the methods and time cycles for constructions activities and determine the optimal sequence of
operations on the construction sites.
 Mivan shuttering.
 Previous Project - KISHAN GANGA HYDRO ELECTRIC POWER PROJECT (J&K) (110x3 MW).
Location of work-DAM SITE & CONTROL BUILDING, POWERHOUSE.
Designation- SENIOR SITE ENGINEER.
Client: - NHPC (NATIONAL HYDROELECTRIC POWER CORPORATION LTD.)
o Roles & Responsibilities:
 Making BBS as per drawing and Billing
 Planning and execution of construction as per design and drawing
 Developing project schedules
 Developing risk management plan in coordination with the project seniors
 Supervision of construction site – elevations, RCC, slab casting, columns, beams, pillars, etc.
 Progress of control building Shuttering, Reinforcement Binding etc.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Worked in JBI CONSTRUCTION COMPANY AND TRANSMISSION LTD.-(JULY 2016-APRIL2017)
Designation-TRAINEE ENGINEER IN SITE ENGINEER.
Location- SRINAGAR-(JAMMU & KASHMIR).
Project-RECONSTRUCTION OF DCP OFFICE SRINAGAR AND
GOVERNMENT OFFICES.
 Worked in DIVAKAR SINGHAL GOVERNMENT CONTRACTOR-(MAY 2015-JUNE 2016)
Designation-SITE ENGINEER.
Client – CPWD, NEW DELHI.
Project – HIGH RISE BUILDING OF MINISTRY OF DEFENCE (G2+22 FLOORS) –KIDWAI
NAGAR, NEW DELHI.
CORE AREA OF EXPERTISE:
 Planning, scheduling and controlling the project work as per target date.
 Controlling and monitoring the quality at site
 Coordinating with management regarding planning
 Working on Commercial and Industrial Buildings
 Carrying out work efficiently and making progress obvious with in permissible
time unit Ensuring total safety measures in work premises
 Distributing information to project team members.

-- 2 of 3 --

 Keeping general managers informed at all times.
 Outlining the proposed work, materials and equipment required to complete
assigned tasks.
 Implementing safety programs.
 Identifying issues and problems with the scope and progress of a projects.
 Assist with monthly billing and receivables.
 Providing timely resolution to unforeseen problems.
 Providing administrative support.
 Participating in and contributing to team meetings.
 Managing customer relationships, perceptions and expectations.
 Handling multiple assignments at the same time.
 Supervising the day-to-day activities of junior staff.
 Assisting with subcontractor and vendor selection.
 Assisting with the recruitment and training of new staff.
 Monitoring actual versus forecasted costs.
 Communicating effectively with co-workers, clients and subcontractors.
 Tracking project activities against the plan.
ACHIEVEMENTS:
 Successful pouring of raft 7000cum concrete casting within 3-4 days.
 Successful completion of excavation, column, beam reinforcement and concreting work at Commercial
Building & Office building of Ministry of Defence in scheduled time at New Delhi (Delhi)
Successful completion of Commercial building and Office at Srinagar and Bandipora at JBI (Srinagar-J&K)
 Successful completion fire-fighting tank, Control Building, switchyard, transformer hall, Powerhouse
by adopting pilot & widening method at KGHEP (Kishan ganga hydroelectric power project)-J&K
 Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam
and Columns and super structures of construction.
TECHNICAL SOFTWARE/SKILLS:
 AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
 Autodesk 3D
 MS Office
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering [BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
Madhya Pradesh. Year of Completion: 2015.
 Intermediate from CBSE board in 2010.
 High School from CBSE board in 2007.
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRASHANT UPDATED CV 2023 (1) (1).pdf'),
(6750, 'HIMANSHU GROVER', 'himanshugrover053@gmail.com', '8427104944', 'and objectives.', 'and objectives.', '', '', ARRAY['Experienced in Project Management', 'Project Planning', 'Project Scheduling', 'Cost', 'Estimation', 'Bid Management', 'Vendor Management', 'MIS', 'Strategic', 'sourcing', 'Design Tools AutoCAD', 'Staad Pro', 'Cyberlink Power Director', 'Enterprise Tool MS Office (2010', '2013 & 2016)', 'Primavera P6', 'MS Project', 'Computer Languages Core Java', 'C']::text[], ARRAY['Experienced in Project Management', 'Project Planning', 'Project Scheduling', 'Cost', 'Estimation', 'Bid Management', 'Vendor Management', 'MIS', 'Strategic', 'sourcing', 'Design Tools AutoCAD', 'Staad Pro', 'Cyberlink Power Director', 'Enterprise Tool MS Office (2010', '2013 & 2016)', 'Primavera P6', 'MS Project', 'Computer Languages Core Java', 'C']::text[], ARRAY[]::text[], ARRAY['Experienced in Project Management', 'Project Planning', 'Project Scheduling', 'Cost', 'Estimation', 'Bid Management', 'Vendor Management', 'MIS', 'Strategic', 'sourcing', 'Design Tools AutoCAD', 'Staad Pro', 'Cyberlink Power Director', 'Enterprise Tool MS Office (2010', '2013 & 2016)', 'Primavera P6', 'MS Project', 'Computer Languages Core Java', 'C']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded 2nd prize in Safety Quiz competition (at L&T cluster office in Jan’18)\n• Published a research paper on Road Safety Audit And Effective Transportation System during the\nNational Conference of Innovation conducted by Govt. Engg. College, Mandi in March’16\n• Got 2nd prize in Movie Club event-Distortia (at Cultural fest in March’15)\n• Secured 3rd position in the bridge competition-NIRMAAN (at Technical fest in Nov’14)\nCo-Curricular Activities\n• Got 1st prize in Bhangra dance on Theme Day during orientation at L&T\n• Completed 16 hours of CSR activity at L&T in the field of teaching the students of primary classes.\n• Was a member of movie club at NIT Jalandhar.\n• Hobbies include playing computer games and outdoor sports-Badminton & Cricket.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV-Himanshu Grover - 4.pdf', 'Name: HIMANSHU GROVER

Email: himanshugrover053@gmail.com

Phone: 8427104944

Headline: and objectives.

Key Skills: Experienced in Project Management, Project Planning, Project Scheduling, Cost
Estimation, Bid Management, Vendor Management, MIS, Strategic
sourcing
Design Tools AutoCAD, Staad Pro, Cyberlink Power Director
Enterprise Tool MS Office (2010,2013 & 2016), Primavera P6, MS Project
Computer Languages Core Java, C

Education: Qualification Name of Institute Year CGPA/Percentage
Bachelor of Technology
(Civil Engineering)
NIT Jalandhar 2013-2017 8.41
XII
(P.S.E.B)
DAV College,
Abohar
2013 90.4%
X
(I.C.S.E)
Assumption Convent
School, Abohar
2011 91%
-- 1 of 2 --
Training and Certifications
Delhi Metro Rail Corporation Trainee 2 Months (May’16-June’16)
• Supervised the work of Elevated portion, Viaduct and batching plant.
• Performed the lab testing of cement and concrete.
• Prepared the Bar Bending Schedule (BBS) for the reinforced structures.
Public Works Department Trainee 1 Month (May’15)
• Executed the construction of isolated footing as per the drawing/SOP.
• Surveyed the area using Total Station.
GNI Web Solutions Trainee 1 Month (Dec’14)
• Prepared the 2D plan of residential building in AutoCAD

Accomplishments: • Awarded 2nd prize in Safety Quiz competition (at L&T cluster office in Jan’18)
• Published a research paper on Road Safety Audit And Effective Transportation System during the
National Conference of Innovation conducted by Govt. Engg. College, Mandi in March’16
• Got 2nd prize in Movie Club event-Distortia (at Cultural fest in March’15)
• Secured 3rd position in the bridge competition-NIRMAAN (at Technical fest in Nov’14)
Co-Curricular Activities
• Got 1st prize in Bhangra dance on Theme Day during orientation at L&T
• Completed 16 hours of CSR activity at L&T in the field of teaching the students of primary classes.
• Was a member of movie club at NIT Jalandhar.
• Hobbies include playing computer games and outdoor sports-Badminton & Cricket.
-- 2 of 2 --

Extracted Resume Text: HIMANSHU GROVER
H.No.1390, St. No.8, Nai Abadi, Abohar, Punjab 152116
Mob: -8427104944 | himanshugrover053@gmail.com
A self-motivated and dynamic professional having rich and insightful experience in project management both at
onsite and backend office. Strongly focused on project planning, risk analysis, progress monitoring and
reporting, Having worn multiple-hats and gained rich experience in my young professional career, I am always
looking for opportunities to learn, innovate, enhance my skills and strengths in conjunction with company goals
and objectives.
Total Work Experience 04 Years
Larsen & Toubro Construction Senior Engineer-Planning 48 Months (Jul’17– Present)
Planning & Digital Coordinator
• Working on Primavera in preparing and monitoring the schedules of solar projects across various
geographies
• Critical Project Progress Monitoring for Solar projects through online planning tools; involving S -curve,
delay analysis & catchup plans
• Circulating weekly progress reports to top management and other project stakeholders
• Organizing and leading the review meetings to unblock situation and propose solutions to meet project
timelines
• Driving digitalization by developing business specific applications for better data capturing & automating
the business processes
Project Coordinator
• Ensured timely commissioning of pilot projects under Solar department
• Prepared preliminary cost estimates based on the RFQ from the shortlisted vendors for the tenders
• Visited project sites for monitoring work progress in consultation with contractors and on-site engineers
• Estimated quantities and cost of materials, equipment and labor to determine project feasibility
• Served as onsite project representative to clients and crew members
• Managed sub-contractor Work Orders and Billing process for multiple jobs in Solar business
Strategic Initiatives Coordinator
• Prepared the budget presentations for quarterly and yearly management committee reviews
• Analyzed the future market trends in solar business and proposed new channels of business
• Prepared technical and commercial write ups on the company offers for inclusion in tenders
• Collaborated with consultant for developing project management tools to cater accurate planning &
scheduling, better delay forecasting and trade off analysis between cost & time
Education
Qualification Name of Institute Year CGPA/Percentage
Bachelor of Technology
(Civil Engineering)
NIT Jalandhar 2013-2017 8.41
XII
(P.S.E.B)
DAV College,
Abohar
2013 90.4%
X
(I.C.S.E)
Assumption Convent
School, Abohar
2011 91%

-- 1 of 2 --

Training and Certifications
Delhi Metro Rail Corporation Trainee 2 Months (May’16-June’16)
• Supervised the work of Elevated portion, Viaduct and batching plant.
• Performed the lab testing of cement and concrete.
• Prepared the Bar Bending Schedule (BBS) for the reinforced structures.
Public Works Department Trainee 1 Month (May’15)
• Executed the construction of isolated footing as per the drawing/SOP.
• Surveyed the area using Total Station.
GNI Web Solutions Trainee 1 Month (Dec’14)
• Prepared the 2D plan of residential building in AutoCAD
Skills
Experienced in Project Management, Project Planning, Project Scheduling, Cost
Estimation, Bid Management, Vendor Management, MIS, Strategic
sourcing
Design Tools AutoCAD, Staad Pro, Cyberlink Power Director
Enterprise Tool MS Office (2010,2013 & 2016), Primavera P6, MS Project
Computer Languages Core Java, C
Accomplishments
• Awarded 2nd prize in Safety Quiz competition (at L&T cluster office in Jan’18)
• Published a research paper on Road Safety Audit And Effective Transportation System during the
National Conference of Innovation conducted by Govt. Engg. College, Mandi in March’16
• Got 2nd prize in Movie Club event-Distortia (at Cultural fest in March’15)
• Secured 3rd position in the bridge competition-NIRMAAN (at Technical fest in Nov’14)
Co-Curricular Activities
• Got 1st prize in Bhangra dance on Theme Day during orientation at L&T
• Completed 16 hours of CSR activity at L&T in the field of teaching the students of primary classes.
• Was a member of movie club at NIT Jalandhar.
• Hobbies include playing computer games and outdoor sports-Badminton & Cricket.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Himanshu Grover - 4.pdf

Parsed Technical Skills: Experienced in Project Management, Project Planning, Project Scheduling, Cost, Estimation, Bid Management, Vendor Management, MIS, Strategic, sourcing, Design Tools AutoCAD, Staad Pro, Cyberlink Power Director, Enterprise Tool MS Office (2010, 2013 & 2016), Primavera P6, MS Project, Computer Languages Core Java, C'),
(6751, 'Prashant Yadav', 'yadav9580133410@gmail.com', '918874304361', 'Objective:', 'Objective:', 'Having 2 years experience in construction industry and looking forward to obtain a responsible career
position in a challenging environment, where I can enhance my knowledge and contribute to the growth of
the company.
Experience Summary
•Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since
Nov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.
•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC
OVERHEAD WATER TANK since April2022 till june2022.
Work Responsibility
•Preparing and implementing project plans.
•Monitoring and optimizing safety procedures
 Doing feasibility assessments and site inspections.
• Confidently liaising with clients and other professional
Academic Qualification
Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --', 'Having 2 years experience in construction industry and looking forward to obtain a responsible career
position in a challenging environment, where I can enhance my knowledge and contribute to the growth of
the company.
Experience Summary
•Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since
Nov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.
•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC
OVERHEAD WATER TANK since April2022 till june2022.
Work Responsibility
•Preparing and implementing project plans.
•Monitoring and optimizing safety procedures
 Doing feasibility assessments and site inspections.
• Confidently liaising with clients and other professional
Academic Qualification
Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"•Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since\nNov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.\n•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC\nOVERHEAD WATER TANK since April2022 till june2022.\nWork Responsibility\n•Preparing and implementing project plans.\n•Monitoring and optimizing safety procedures\n Doing feasibility assessments and site inspections.\n• Confidently liaising with clients and other professional\nAcademic Qualification\nSl. No. Standards Board/University Passing Year\n1 10th (Matriculation) CBSE 2016\n2 Diploma in civil Dr. C.V. Raman University, Bilaspur,\nChhattisgarh 2020\n3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021\nPersonal Information’s\nName : Prashant Yadav\nSex : Male\nFather’s Name : Brijesh Kumar Yadav\nDate of Birth : 01 Apr-2001\nLanguages Known : Hindi and English\nHobbies : Listening music, Travelling and Reading News paper\nPermanent Address\nVillage : Gangapur\n-- 1 of 2 --\nPost : Suremanpur\nP.s : Bairiya\nDist : Ballia\nPin cord : 277208\nPlace: Ballia\nDate: Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASHANT YADAV 867.pdf', 'Name: Prashant Yadav

Email: yadav9580133410@gmail.com

Phone: +91-8874304361

Headline: Objective:

Profile Summary: Having 2 years experience in construction industry and looking forward to obtain a responsible career
position in a challenging environment, where I can enhance my knowledge and contribute to the growth of
the company.
Experience Summary
•Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since
Nov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.
•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC
OVERHEAD WATER TANK since April2022 till june2022.
Work Responsibility
•Preparing and implementing project plans.
•Monitoring and optimizing safety procedures
 Doing feasibility assessments and site inspections.
• Confidently liaising with clients and other professional
Academic Qualification
Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --

Employment: •Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since
Nov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.
•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC
OVERHEAD WATER TANK since April2022 till june2022.
Work Responsibility
•Preparing and implementing project plans.
•Monitoring and optimizing safety procedures
 Doing feasibility assessments and site inspections.
• Confidently liaising with clients and other professional
Academic Qualification
Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --

Education: Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --

Personal Details: Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur
-- 1 of 2 --
Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
Prashant Yadav
S/o Brijesh Kumar Yadav
Vill-Gangapur P.O Suremanpur.
Dist-Ballia Uttarpradesh (277208)
Mob:- +91-8874304361
Email id:- yadav9580133410@gmail.com
Objective:
Having 2 years experience in construction industry and looking forward to obtain a responsible career
position in a challenging environment, where I can enhance my knowledge and contribute to the growth of
the company.
Experience Summary
•Working as Assistant Engineer Road Construction Company M/s BSC-C&C “JV”, Gurgaon since
Nov’2020 to Jan’2022 posted at NH-77 project, Muzaffarpur – Sonbarsa Road in the state of Bihar.
•Currently Working As Site Engineer In Under Sub Contractor L&T water Effluent Treatment IC RCC
OVERHEAD WATER TANK since April2022 till june2022.
Work Responsibility
•Preparing and implementing project plans.
•Monitoring and optimizing safety procedures
 Doing feasibility assessments and site inspections.
• Confidently liaising with clients and other professional
Academic Qualification
Sl. No. Standards Board/University Passing Year
1 10th (Matriculation) CBSE 2016
2 Diploma in civil Dr. C.V. Raman University, Bilaspur,
Chhattisgarh 2020
3 12th (Intermediate) Uttar Pradesh Madhyamik Shiksha Parishad 2021
Personal Information’s
Name : Prashant Yadav
Sex : Male
Father’s Name : Brijesh Kumar Yadav
Date of Birth : 01 Apr-2001
Languages Known : Hindi and English
Hobbies : Listening music, Travelling and Reading News paper
Permanent Address
Village : Gangapur

-- 1 of 2 --

Post : Suremanpur
P.s : Bairiya
Dist : Ballia
Pin cord : 277208
Place: Ballia
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRASHANT YADAV 867.pdf');

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

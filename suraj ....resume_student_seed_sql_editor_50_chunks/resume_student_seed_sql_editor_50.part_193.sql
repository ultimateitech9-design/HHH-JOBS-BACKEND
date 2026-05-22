-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.263Z
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
(9602, 'CURRI CULUM –VI TAE', 'curri.culum.vi.tae.resume-import-09602@hhh-resume-import.invalid', '9518479677', 'KEY :5+Yr .Exp.i nvar i ousf i el ds', 'KEY :5+Yr .Exp.i nvar i ousf i el ds', '', 'Sex :Mal e
E- mai l :shyamkat ar i a8@gmai l . com
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar r i ed
Per manentAddr ess :V. P. O–Andhop, Teh- Hat hi n,Di st t–
Pal wal ,Har ayana-121106
Phone :Mob–9518479677
KEYQUALI FI CATI ON
Tot al5+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awi ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
EDUCTI ONQUALI FI CATI ON
 Compl et ed( 10th
)f r om H. S. B. Ci n2012.
TECHNI CALQUALI FI CATI ON
 Compl et edt hr eeyear sdi pl omai n2015.
PROFESSI ONALQUALI FI CATI ONANDCOMPUTERPROFI CI ENCY
Cour se :Aut oCAD2013,2014
I nst i t ut e :Mal i kCadCent erFar i dabad
Year :2011
Oper at i ngSyst em :MS- DOS,Wi ndows95,98&2000,Wi ndowNT
Sof t war eKnown :Aut oCAD2004,Aut oCAD2006,2007, 2009, 2010, 2011
MS-Wor d,Excel ,PowerPoi nt .
EXPERI ENCE
-- 1 of 3 --
Page2of2
Tot al6+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awr i ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
CURRENTEMPLOYMENTRECORD
May2018Ti l lDat e
EMPLOYER : i nt er cont i nent alconsul t antandt echnocr at sPvt .Lt d
POSI TI ONHELD :Sur veyengi neer
DECRI PTI ONOFPROJECT:pr oj ectmanagementconsul t ant( pmc)f orassi st i ngj al andhar
smar tci t yl i mi t ed( j scl )t odesi gn,devel op,manageandi mpl ementsmar tci t ypr oj ectunder
smar tci t ymi ssi on( scm)i nj al andharci t yofpunj ab.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex :Mal e
E- mai l :shyamkat ar i a8@gmai l . com
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar r i ed
Per manentAddr ess :V. P. O–Andhop, Teh- Hat hi n,Di st t–
Pal wal ,Har ayana-121106
Phone :Mob–9518479677
KEYQUALI FI CATI ON
Tot al5+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awi ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
EDUCTI ONQUALI FI CATI ON
 Compl et ed( 10th
)f r om H. S. B. Ci n2012.
TECHNI CALQUALI FI CATI ON
 Compl et edt hr eeyear sdi pl omai n2015.
PROFESSI ONALQUALI FI CATI ONANDCOMPUTERPROFI CI ENCY
Cour se :Aut oCAD2013,2014
I nst i t ut e :Mal i kCadCent erFar i dabad
Year :2011
Oper at i ngSyst em :MS- DOS,Wi ndows95,98&2000,Wi ndowNT
Sof t war eKnown :Aut oCAD2004,Aut oCAD2006,2007, 2009, 2010, 2011
MS-Wor d,Excel ,PowerPoi nt .
EXPERI ENCE
-- 1 of 3 --
Page2of2
Tot al6+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awr i ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
CURRENTEMPLOYMENTRECORD
May2018Ti l lDat e
EMPLOYER : i nt er cont i nent alconsul t antandt echnocr at sPvt .Lt d
POSI TI ONHELD :Sur veyengi neer
DECRI PTI ONOFPROJECT:pr oj ectmanagementconsul t ant( pmc)f orassi st i ngj al andhar
smar tci t yl i mi t ed( j scl )t odesi gn,devel op,manageandi mpl ementsmar tci t ypr oj ectunder
smar tci t ymi ssi on( scm)i nj al andharci t yofpunj ab.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shyam updated cv(1).pdf', 'Name: CURRI CULUM –VI TAE

Email: curri.culum.vi.tae.resume-import-09602@hhh-resume-import.invalid

Phone: 9518479677

Headline: KEY :5+Yr .Exp.i nvar i ousf i el ds

Personal Details: Sex :Mal e
E- mai l :shyamkat ar i a8@gmai l . com
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar r i ed
Per manentAddr ess :V. P. O–Andhop, Teh- Hat hi n,Di st t–
Pal wal ,Har ayana-121106
Phone :Mob–9518479677
KEYQUALI FI CATI ON
Tot al5+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awi ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
EDUCTI ONQUALI FI CATI ON
 Compl et ed( 10th
)f r om H. S. B. Ci n2012.
TECHNI CALQUALI FI CATI ON
 Compl et edt hr eeyear sdi pl omai n2015.
PROFESSI ONALQUALI FI CATI ONANDCOMPUTERPROFI CI ENCY
Cour se :Aut oCAD2013,2014
I nst i t ut e :Mal i kCadCent erFar i dabad
Year :2011
Oper at i ngSyst em :MS- DOS,Wi ndows95,98&2000,Wi ndowNT
Sof t war eKnown :Aut oCAD2004,Aut oCAD2006,2007, 2009, 2010, 2011
MS-Wor d,Excel ,PowerPoi nt .
EXPERI ENCE
-- 1 of 3 --
Page2of2
Tot al6+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awr i ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
CURRENTEMPLOYMENTRECORD
May2018Ti l lDat e
EMPLOYER : i nt er cont i nent alconsul t antandt echnocr at sPvt .Lt d
POSI TI ONHELD :Sur veyengi neer
DECRI PTI ONOFPROJECT:pr oj ectmanagementconsul t ant( pmc)f orassi st i ngj al andhar
smar tci t yl i mi t ed( j scl )t odesi gn,devel op,manageandi mpl ementsmar tci t ypr oj ectunder
smar tci t ymi ssi on( scm)i nj al andharci t yofpunj ab.

Extracted Resume Text: Page1of1
CURRI CULUM –VI TAE
KEY :5+Yr .Exp.i nvar i ousf i el ds
Posi t i onAppl i edFor :Sur veyengi neer
Name :Shyam Sunder
Fat her ’ sName :Shr i .GangaPr asad
DOB :19thAugust1997
Sex :Mal e
E- mai l :shyamkat ar i a8@gmai l . com
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar r i ed
Per manentAddr ess :V. P. O–Andhop, Teh- Hat hi n,Di st t–
Pal wal ,Har ayana-121106
Phone :Mob–9518479677
KEYQUALI FI CATI ON
Tot al5+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awi ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
EDUCTI ONQUALI FI CATI ON
 Compl et ed( 10th
)f r om H. S. B. Ci n2012.
TECHNI CALQUALI FI CATI ON
 Compl et edt hr eeyear sdi pl omai n2015.
PROFESSI ONALQUALI FI CATI ONANDCOMPUTERPROFI CI ENCY
Cour se :Aut oCAD2013,2014
I nst i t ut e :Mal i kCadCent erFar i dabad
Year :2011
Oper at i ngSyst em :MS- DOS,Wi ndows95,98&2000,Wi ndowNT
Sof t war eKnown :Aut oCAD2004,Aut oCAD2006,2007, 2009, 2010, 2011
MS-Wor d,Excel ,PowerPoi nt .
EXPERI ENCE

-- 1 of 3 --

Page2of2
Tot al6+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awr i ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
CURRENTEMPLOYMENTRECORD
May2018Ti l lDat e
EMPLOYER : i nt er cont i nent alconsul t antandt echnocr at sPvt .Lt d
POSI TI ONHELD :Sur veyengi neer
DECRI PTI ONOFPROJECT:pr oj ectmanagementconsul t ant( pmc)f orassi st i ngj al andhar
smar tci t yl i mi t ed( j scl )t odesi gn,devel op,manageandi mpl ementsmar tci t ypr oj ectunder
smar tci t ymi ssi on( scm)i nj al andharci t yofpunj ab.
Pr oj ect :Consul t ancySer vi cesf orPr epar at i onofFeasi bi l i t yandDet ai l edPr oj ect
Repor tf orupgr adat i ont o4l aneofShi ml at oMat aurSect i on(Km 0. 000t oKm 223. 700)
ofNH- 88i nt heSt at eofHi machalPr adesh.
Pr oj ectLengt h.:223. 700
Cl i ent :NHAI
Pr oj ect :Devel opmentOper at i on&Mai nt enancegorTwoLani ngwi t hPaved
Shoul der /FourLani ngofRai gar h-Punj i pat hr a-Ghar ghoda-Pat hal gaonRoadSect i onof
SH- 1ABi nChhat t i sgar h,I ndi a(Km 84+250t oKm 194+431).
Pr oj ectLengt h:210. 181km.
Cl i ent :NHAI
Dec2015t oapr i l2018
EMPLOYER : Sowi lLi mi t ed.
POSI TI ONHELD :Sur veyengi neer
DECRI PTI ON OFPROJECT: Si xl anni ngNH- 4f r om Punet oSat ar aonDBFOpat t er n
umderNHDPphasevf r om KM 725+000t oKM 865+350(Lengt h140+350) .Package- If r om
725+000t o769+000.
Pr oj ectCost : 1100cr
Cl i nt : NHAI
WORKRESPONSI BI LI TI ES

-- 2 of 3 --

Page3of3
Tot al5+Year s’Exper i enceonTopogr aphi csur vey,Al i gnmentf i xi ng,ROW f i xi ng,Layoutof
cur ves,TBM f i xi ng,Tr aver si ng,Set t i ngoutwi t hTot alSt at i on,Pr epar at i onofCr osssect i on
andLongi t udi nalsect i onaccor di ngt or oaddr awi ngs.Tr aver seandl evel i ngsur veyby
var i ousmoder nequi pment sl i keAut oLevel ,El ect r oni cThedol i t e,Tot alSt at i on( Sokki a
powerSet )r esponsi bl ef ordayt odaychecki ngr oadal i gnment ,l ayoutofcul ver t sofl ayer s
ofact i vi t i es,r evi ewofFRLdr awi ngs&i nst r uct i ngCont r act orr epr esent at i vesaccor di ngl y,
andal sogui di ng,moni t or i ngCont r act or&SubCont r act or s.
LANGUAGESPRURI ENCE
Speak Read Wr i t e
Hi ndi Excel l ent Excel l ent Excel l ent
Engl i sh Good Good Good
CERTI FI CATI ON
I ,t heunder si gned,cer t i f yt hatt ot hebestofmyknowl edgeandbel i ef ,t hi sBi o- dat a
cor r ect l ydescr i besmyqual i f i cat i on,myexper i enceandme.Iunder si gnedt hatanywi l l f ul
mi sst at ementdescr i bedher ei nmayl eadt omydi squal i f i cat i onordi smi ssali fempl oyed.
Dat e:
( SHYAM SUNDER)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shyam updated cv(1).pdf'),
(9603, 'Pr of i l eSummar y', 'pr.of.i.l.esummar.y.resume-import-09603@hhh-resume-import.invalid', '9442181472', ' An achi evement - or i ent ed pr of essi onalwi t hmor et han7 year sofexper i ence', ' An achi evement - or i ent ed pr of essi onalwi t hmor et han7 year sofexper i ence', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ovais-7Exp-Civil Planning Engineer - Ind.pdf', 'Name: Pr of i l eSummar y

Email: pr.of.i.l.esummar.y.resume-import-09603@hhh-resume-import.invalid

Phone: 9442181472

Headline:  An achi evement - or i ent ed pr of essi onalwi t hmor et han7 year sofexper i ence

Extracted Resume Text: Pr of i l eSummar y
 An achi evement - or i ent ed pr of essi onalwi t hmor et han7 year sofexper i ence
acr ossCi vi lEngi neer i ngoper at i ons
 Pr esent l y associ at ed wi t h Uni t ech PowerTr ansmi ssi on Lt d as Sr . pl anni ng
Engi neer
 Exper t i sei nexecut i onofconst r uct i onpr oj ect swi t haf l ai rf oradopt i ngmoder n
const r uct i onmet hodol ogi es,compl yi ngwi t hqual i t yst andar ds
 Pr oven capabi l i t y i n admi ni st er i ng compl ex const r uct i on pr oj ect s;ski l l ed i n
pl anni ng,devel opi ngandr esear chi ngci vi lconst r uct i onpr oj ectr equi r ement s
 Ensur ed t hatal lcont r act ual/companyand l ocalaut hor i t yr equi r ement s f or
Qual i t y,Heal t hSaf et y&Envi r onment( HSE)r equi r ement sar ecompl i edwi t h
 Pr of i ci enti ndi r ect i ngt hel ogi calsequenci ngofconst r uct i on,pr e- commi ssi oni ng
andcommi ssi oni ngact i vi t i es
 Cont r i but edasanAct i veTeam Memberi nt hedevel opmentofpr oj ecti nAr chi CAD
Gr ound+4- St or eySt af fAccommodat i onandanal ysi soft hesamei nSTAAD. Pr o
 Ski l l f uli n pl anni ng,devel opi ng,desi gni ng,and r esear chi ng ci vi lconst r uct i on
pr oj ectr equi r ement s
 A keencommuni cat orwi t hhonedi nt er per sonal ,pr obl em- sol vi ngandanal yt i cal
ski l l s
Ov a i s u l K a r n i M E
Looki ngf or :Pr oj ectCo- or di nat or , Pl anni ngEngi neer
Exper i ence :7+year s
I ndust r i alSect or :Resi dent i al ,PowerSS/PowerTDLpr oj ect .
Si r ajManzi l , 297, Nai narSt r eet, Kayal pat nam,
Thoot hokudi- Di st ,Tami lNadu, I ndi a.
ovai sul kar ani @gmai l . com +91- 9442181472/8769058388
Skypei d:ovai sul . kar ani

-- 1 of 7 --

Cor e
Compet enci
s
Proj ectExecuti on CostControl/Compl i ance
ResourceOpti mi zati on ManpowerManagement
Li ai son&Coordi nati on Reporti ng&Documentati onu

-- 2 of 7 --

Or gani zat i onal Exper i ence
AsaSr . pl anni ng Engi neerFr om Oct ober2020t o Pr esentWor ki ng i nUni t ech
PowerTr ansmi ssi onLt datRaj ast han,I ndi a
Asapr oj ectCo- or di nat orFr om Januar y2020t oSept ember2020Wor kedf or
Sar avant hi Associ at esConsul t ant s& Cont r act or satChennai,Tami l
Nadu,I ndi a.
As a Sr . pl anni ngEngi neerFr om Januar y2017t o December2019Wor kedf or
KECI nt er nat i onalLt d( RPGgr oup) atRaj ast han,I ndi a
Asapr oj ectEngi neer Fr om Januar y2016t oJanuar y2017Wor kedf orEast
Coastconst r uct i onsAndi ndust r i esl t d( ETA Ascongr oup)i npr est i ge
Fal cont oweratBangal or e,I ndi a.
As a Qual i t y Engi neerf r om Mar ch2014 t o Januar y 2016Wor ked i n L&T
const r uct i oni nLeel apal aceatBangal or e,I ndi a.
KeyResul tAreas:
 Assur i ngcompl i ancewi t hcont r actr equi r ement s, dr awi ngs, speci f i cat i ons
and met hod st at ement s and ensur i ng ef f ect i v e assessmentofal l
speci f i cat i onsanddr awi ngs
 Setwor kpr ogr am andTar getmi l est onesf oreachphaseact i v i t ybasedon
t hepr oj ect( key )pl an.
 Repor tt ot hepr oj ectmanageraboutt hecur r entwor kpr ogr essandmake
compar i son bet ween pl an and act ualpr ogr ess and st udyi mpactof
al t er nat i v eappr oachest owor k.
 Assi st si npr epar i ngWor kpr ogr am, cashf l ow andmanpowerhi st ogr am
f ort ender s
 Ensur i ngadher encewi t hal lcont r act ualandl ocalaut hor i t yr equi r ement s
f orQual i t yandHSEr equi r ement s
 Pr epar e and submi t t ed updat ed wor k pr ogr am and cash f l ow cur v e
showi ngact ualpr ogr essandi dent i f yar easofweaknessandest abl i shes
meansandmet hodsofr ecov er yi fanyaswel l asnewcr i t i cal act i v i t i es.
 Coor di nat i ng wi t h QA/ QC,HSE,I ndependentTest i ng Labor at or y and
Subcont r act or sacr ossoper at i ons
 St eer i ng i nspect i on and t est sand mai nt ai ni ng r ecor dsofsuccessf ul
compl et i onofwor ksandappr ov al s

-- 3 of 7 --

 I mpar t i ng t r ai ni ngs as per r equi r ement s acr oss pr ocedur es and
appl i cat i onsandensur i ngmat er i alandequi pmentar er equi si t i onedon
t i mei ncor r ectquant i t i es
 Dr af t i ngr epor t st ocommuni cat epr ogr esst ot hePr oj ectManager s/
Const r uct i onManager/Pr oj ectEngi neer
 Est abl i shi ng pr oj ectbasel i nes;moni t or i ng & cont r ol l i ng pr oj ect s wi t h
r espect t o cost ,r esour ce depl oy ment ,t i me ov er r uns and qual i t y
compl i ancet oensur esat i sf act or yexecut i onofpr oj ect s
 I mpr ov i ng t he pr oj ect ef f i ci ency by pr ov i di ng necessar y
r ecommendat i onsi nv ar i ousst agesofi mpl ement at i on
 I mpl ement i ng qual i t y cont r olchecks on const r uct i on,usi ng l at est
const r uct i ont echni ques/pr act i ces
 Or gani si ngandpar t i ci pat i ngi npr oj ectr ev i ewandt echni calmeet i ngsf or
ev al uat i ngpr ogr ess&de- bot t l enecki ng
 Moni t or i ngt heconst r uct i onpr ocessf r om t heconcept ualdev el opment
st aget hr oughf i nalconst r uct i on,whi l eensur i ngt hatpr oj ecti sexecut ed
wi t hi nt hest i pul at edbudgetont i me
 Admi ni st er i ngpr oj ectact i v i t i esr i ghtf r om t heconcept ual i zat i onst aget o
t heexecut i on;st eer i ngoper at i onsr el at edt opr ocur ement ,schedul i ng,
pr ogr essmoni t or i ng, si t emanagement , andmanpowerpl anni ng.
 Pr epar i ngmont hl yr epor tr ef l ect i onofwor kpr ogr esssummar y .
 Est i mat i ng&def i ni ngappr opr i at econst r uct i ondel i v er ysy st emsandt he
mostcost - ef f ect i v epl anandschedul e
 Per f or mi ngf i el dobser v at i onsofconst r uct i onpr oj ect s;i nt er act i ngwi t h
agenci est hr oughal l phasesofdesi gns
 Taki ngchar geoft heconst r uct i on&wi deni ngofpr oj ect s, super v i si ngt he
scopeofconst r uct i onact i v i t i esi ncl udi ngpr ov i di ngt echni cali nput sf or
met hodol ogi esofconst r uct i onandcoor di nat i ngf orsi t emanagement
act i v i t i es.
Hi ghl i ght s:
 UsedPr i mav er at odr af tpl anni ngschedul esf orv ar i ousr ai l waypr oj ect s

-- 4 of 7 --

andsubmi t t edt hesame
 Cont r i but edasanact i v et eam memberi nt hedev el opmentofpr oj ecti n
Ar chi CADGr ound+4- St or eySt af fAccommodat i onandanal y si soft he
samei nSTAAD. Pr o
 Successf ul l yf aced I SO Ser v eraudi t( L&T Const r uct i on)atKar nat aka
St at e, I ndi a.
Assur edmai nt enanceofas- bui l tr ecor dswhi l er ef l ect i ngt hesameas
wor kpr ogr esses
 HeadedPunchI t emsandPr oj ectCl ose- outanddr ov ef i nal i zat i onofal l
out st andi ngi ssuesathandov er
Tr ai ni ngs
 I n- Pl antTr ai ni ngi nt heConst r uct i onof5- St or eyBui l di ngbyM/ sSR
Bui l der si nChennai ( June2012)
 I n- Pl antTr ai ni ngi n“ NABARDHi ghwayWi ng”atTi r unel v el if oronemont h
( December2013)
I TSki l l s
 Aut oCAD2010
 Ar chi CAD
 Pr i mav er a
 Sket ch
Cer t i f i cat i ons
 STAAD. pr o
Academi cAchi ev ement s
 At t ai ned:
o Secondr anki n“ Gr oupDi scussi on”conduct edby“ SCALE”atcol l ege
l ev el i n2013
o Secondr anki n“ ModelMaki ng”conduct edby“ SCALE”atcol l egel ev el
i n2013

-- 5 of 7 --

o Fi r str anki n“ ModelMaki ng”conduct edby“ SCALE”atcol l egel ev eli n
2012
o Fi r str anki npaperpr esent at i onat“ Techmandr a2014”atI nt er - col l ege
l ev el
o At t endedOnl i neExam andSecur ed28Mar ksI nGATE2014
Academi cDet ai l s
 M. E. i nConst r uct i onEngi neerandManagement )Fr om AnnaUni v er si t y
Chennai , I ndi a
 B. E.i nCi v i l Engi neer i ngf r om AnnaUni v er si t y , Chennai i nI ndi a.
Per sonal Det ai l s
Dat eofBi r t h 13June1993
LanguagesKnown Engl i sh, Hi ndi , Tami l ,
Tel ugu, Kannada&Mal ay al am
Mar i t alst at us Mar r i ed
Nat i onal i t y . I ndi a
Passpor tNumber M0313652
Dr i v i ngl i cence( I ndi a) . TN9220190002428
Decl ar at i on
Iher ebysol emnl ydecl ar et hatal lt hei nf or mat i ongi v enar et r ue
andcor r ectt ot hebestofmyknowl edgeandbel i ef
OVAI SULKARNIM E

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Ovais-7Exp-Civil Planning Engineer - Ind.pdf'),
(9604, 'SHYAMILIKRISHNA KK', 'shyamilikrishnakk@yahoo.com', '9400654195', 'Objective', 'Objective', 'To work in an organization where I can grow with it. And seeking for a challenging position as
a civil engineer to use and improve my planning estimation costing and overseeing skills in
construction and help the company to achieve its goals.', 'To work in an organization where I can grow with it. And seeking for a challenging position as
a civil engineer to use and improve my planning estimation costing and overseeing skills in
construction and help the company to achieve its goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 07-10-1994
Nationality : Indian
Marital Status : Married
Passport No : P1018995
Passport Validity : 15-07-2026
Languages known : English, Malayalam, Hindi
Declaration:
I declared above information is true to the best of my knowledge and belief.
SHYAMILIKRISHNA K K
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Course Co-Ordinator – Quantity Surveying\nDEC 2017 - Present\nNorth Malabar Institute of Technology, Kanhangad.\nResponsibilities\n Working as a course coordinator of Short-term course Quantity surveying and construction\nmanagement.\n Communicate courteously and effectively with a diverse group of course participants, instructors, and\naffiliate and adjunct faculty.\n Giving Hands on training for the estimation and costing of construction projects with intensive work\nshop and exclusive case studies. Proficiency in monitoring and control of projects effectively.\n2. Assistant Engineer – Quantity Surveying\nNOV 2016 - NOV 2017\nAmod Consultants, Kannur\nResponsibilities\n Taking quantities of concrete items, plastering works, Shuttering works, steel etc. with respect to the\ndrawings\n Periodical site inspection to cross check whether the work as executed as per the Planning and rules of\nNational Highway Authority of India\n Coordinating the entire Engineers team\n Handling the site as well as the office.\n Major Projects handled: Working for the development of National Highway 66.\n-- 1 of 2 --\nshyamilikrishnakk@yahoo.com 9400654195\n3. Engineer Trainee – Quantity Surveying\nJUL 2016 - OCT 2016\nInstitute of Quantity Surveyors, Calicut\nResponsibilities\n• Perform Quantity Surveying for main contractor items.\n• Brief knowledge in preparing Bar Bending Schedule of major concrete items\n• Broad understanding of the contractual issues, dispute resolution techniques that are generally\nencountered in the construction industry.\nComputer Knowledge:\n• AUTOCAD • ADOBE PHOTOSHOP\n• QUANTITY TAKE OFF FROM AUTOCAD PLAN • MS OFFICE\nPersonal Attributes\n A flexible professional who enjoys learning new skills and is ready to adapt to new changes.\n Initiative and responsible attitude towards job.\n Quite confident of handling any type of job.\n Excellent Inter-personal & Communication skills.\n Developed and maintained an excellent working relationship in the field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHYAMILIKRISHNA CIVIL ENGINEER dec19.pdf', 'Name: SHYAMILIKRISHNA KK

Email: shyamilikrishnakk@yahoo.com

Phone: 9400654195

Headline: Objective

Profile Summary: To work in an organization where I can grow with it. And seeking for a challenging position as
a civil engineer to use and improve my planning estimation costing and overseeing skills in
construction and help the company to achieve its goals.

Employment: 1. Course Co-Ordinator – Quantity Surveying
DEC 2017 - Present
North Malabar Institute of Technology, Kanhangad.
Responsibilities
 Working as a course coordinator of Short-term course Quantity surveying and construction
management.
 Communicate courteously and effectively with a diverse group of course participants, instructors, and
affiliate and adjunct faculty.
 Giving Hands on training for the estimation and costing of construction projects with intensive work
shop and exclusive case studies. Proficiency in monitoring and control of projects effectively.
2. Assistant Engineer – Quantity Surveying
NOV 2016 - NOV 2017
Amod Consultants, Kannur
Responsibilities
 Taking quantities of concrete items, plastering works, Shuttering works, steel etc. with respect to the
drawings
 Periodical site inspection to cross check whether the work as executed as per the Planning and rules of
National Highway Authority of India
 Coordinating the entire Engineers team
 Handling the site as well as the office.
 Major Projects handled: Working for the development of National Highway 66.
-- 1 of 2 --
shyamilikrishnakk@yahoo.com 9400654195
3. Engineer Trainee – Quantity Surveying
JUL 2016 - OCT 2016
Institute of Quantity Surveyors, Calicut
Responsibilities
• Perform Quantity Surveying for main contractor items.
• Brief knowledge in preparing Bar Bending Schedule of major concrete items
• Broad understanding of the contractual issues, dispute resolution techniques that are generally
encountered in the construction industry.
Computer Knowledge:
• AUTOCAD • ADOBE PHOTOSHOP
• QUANTITY TAKE OFF FROM AUTOCAD PLAN • MS OFFICE
Personal Attributes
 A flexible professional who enjoys learning new skills and is ready to adapt to new changes.
 Initiative and responsible attitude towards job.
 Quite confident of handling any type of job.
 Excellent Inter-personal & Communication skills.
 Developed and maintained an excellent working relationship in the field.

Education: DEGREE IN CIVIL ENGINEERING
College of engineering technology, Kannur
2012-2016
Certification
Diploma in Quantity surveying and construction management (2016)

Personal Details: Date of Birth : 07-10-1994
Nationality : Indian
Marital Status : Married
Passport No : P1018995
Passport Validity : 15-07-2026
Languages known : English, Malayalam, Hindi
Declaration:
I declared above information is true to the best of my knowledge and belief.
SHYAMILIKRISHNA K K
-- 2 of 2 --

Extracted Resume Text: Resume
shyamilikrishnakk@yahoo.com 9400654195
SHYAMILIKRISHNA KK
Kannur, Kerala, INDIA
Email: shyamilikrishnakk@yahoo.com, Contact No.: +91 9400654195
Objective
To work in an organization where I can grow with it. And seeking for a challenging position as
a civil engineer to use and improve my planning estimation costing and overseeing skills in
construction and help the company to achieve its goals.
Education
DEGREE IN CIVIL ENGINEERING
College of engineering technology, Kannur
2012-2016
Certification
Diploma in Quantity surveying and construction management (2016)
Professional experience
1. Course Co-Ordinator – Quantity Surveying
DEC 2017 - Present
North Malabar Institute of Technology, Kanhangad.
Responsibilities
 Working as a course coordinator of Short-term course Quantity surveying and construction
management.
 Communicate courteously and effectively with a diverse group of course participants, instructors, and
affiliate and adjunct faculty.
 Giving Hands on training for the estimation and costing of construction projects with intensive work
shop and exclusive case studies. Proficiency in monitoring and control of projects effectively.
2. Assistant Engineer – Quantity Surveying
NOV 2016 - NOV 2017
Amod Consultants, Kannur
Responsibilities
 Taking quantities of concrete items, plastering works, Shuttering works, steel etc. with respect to the
drawings
 Periodical site inspection to cross check whether the work as executed as per the Planning and rules of
National Highway Authority of India
 Coordinating the entire Engineers team
 Handling the site as well as the office.
 Major Projects handled: Working for the development of National Highway 66.

-- 1 of 2 --

shyamilikrishnakk@yahoo.com 9400654195
3. Engineer Trainee – Quantity Surveying
JUL 2016 - OCT 2016
Institute of Quantity Surveyors, Calicut
Responsibilities
• Perform Quantity Surveying for main contractor items.
• Brief knowledge in preparing Bar Bending Schedule of major concrete items
• Broad understanding of the contractual issues, dispute resolution techniques that are generally
encountered in the construction industry.
Computer Knowledge:
• AUTOCAD • ADOBE PHOTOSHOP
• QUANTITY TAKE OFF FROM AUTOCAD PLAN • MS OFFICE
Personal Attributes
 A flexible professional who enjoys learning new skills and is ready to adapt to new changes.
 Initiative and responsible attitude towards job.
 Quite confident of handling any type of job.
 Excellent Inter-personal & Communication skills.
 Developed and maintained an excellent working relationship in the field.
Personal Information:
Date of Birth : 07-10-1994
Nationality : Indian
Marital Status : Married
Passport No : P1018995
Passport Validity : 15-07-2026
Languages known : English, Malayalam, Hindi
Declaration:
I declared above information is true to the best of my knowledge and belief.
SHYAMILIKRISHNA K K

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHYAMILIKRISHNA CIVIL ENGINEER dec19.pdf'),
(9605, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-09605@hhh-resume-import.invalid', '7978748602', 'Bachel or si nCi vi lEngi neer i ngwi t h1. 5year sofexper i encei nBui l di ngpr oj ect si nXUB', 'Bachel or si nCi vi lEngi neer i ngwi t h1. 5year sofexper i encei nBui l di ngpr oj ect si nXUB', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P. Priyadarshi Jan 21.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-09605@hhh-resume-import.invalid

Phone: 7978748602

Headline: Bachel or si nCi vi lEngi neer i ngwi t h1. 5year sofexper i encei nBui l di ngpr oj ect si nXUB

Extracted Resume Text: CURRI CUL UM VI TAE
CAREEROBJECTI VE
Bachel or si nCi vi lEngi neer i ngwi t h1. 5year sofexper i encei nBui l di ngpr oj ect si nXUB
Bhubaneswar&4year sofexper i encei nN. H. A. Ipr oj ect spl anni ng&i mpl ement i ng
t echni calsol ut i onsf ordesi gni ng,pl anni ngandconst r uct i ng,Mi norBr i dges,Maj or
Br i dges,BoxCul ver t s,Vechi l eUnderPass,R. EWal l ,Hi ghway,Subgr ade,GSB,DLC,
WMM et c.
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
B.Tech( BPUT) GandhiI nst i t ut ef orEducat i onand
Technol ogy,BBSR
2016
7. 9%( C. G. P. A)
12Th
( CHSE) CHI TTALOMOHAVI DYALAYA,
CHI TTALO,BI RAJAKSHETRA
2012 50%( aggr egat e)
10Th
( CBSE) KENDRI YAVI DYALAYANO2,BBSR,
ODI SHA
2010 5. 8
EXPERI ENTI ALLEARNI NG( SUMMERI NTERNSHI PPROGRAM)
 Fi r m Name : -NI RMANASOUDHA,
 Pr oj ectTi t l e : -Foundat i onofr et ai ni ngwal l ,cast i ngofr af t ,
pi ercap,gi r der decksl abofRCC( M30Gr ade)
 Dur at i on : -4weeks( Fr om 01- June2015t o30-June2015
 Fi r m Name : -PUBLI CHEALTHDI VI SI ON.
Pr esentAddr ess:VI M- 255,Phase- 6,Sai l ashr eeVi har ,
Chandr ashekhar pur ,BBSR- 751021
Per manentAddr ess:At :Ji amar a,Post :Sasanda,
VI A:Ar ei ,Di st :Jaj pur - 755027
Pr a t e e kPr i y a da r s h i
B. TechCi vi lEngi neer i ng
Cont actNo.:-7978748602
E- mai l : -sanusai pr at eek@gmai l . com Phot o

-- 1 of 5 --

 Pr oj ectTi t l e : -Wat erTr eat mentpl ant
 Dur at i on : -4weeks(Fr om 02- June- 2014t o30- June2014
PROFI CI ENCY-
 Mi cr osof tOf f i ceWor d,Mi cr osof tOf f i ceExcel ,Mi cr osof tOf f i cePowerPoi nt
 STAADPRO,AUTOCAD
 I nt er netBr owsi ng
CO- /EXTRA–CURRI CULARACTI VI TI ES:
 Ihavepar t i ci pat edi ncompet i t i onandact i vi t i esl i kedebat e,dr awi ngand
pai nt i ngsi ncemyschool i ngcar eer .
 Ihavepar t i ci pat edasavol unt eeri nmycol l egef unct i onandt echf est .
 Ihaveat t endedI ndi anRoadcongr ess( I RC)f esti nBBSR.
 Ihavepar t i ci pat edi nBECsemi nar .
I NTERPERSONALSKI LL:
 Abi l i t yt oadaptandcopewi t hdi f f er entsi t uat i on.
 Har dwor ki ngandener get i c.
 Abi l i t yt obui l dgoodr el at i onshi pandset upt r ust .
 Keent ol ear nnewski l l s.
PERSONALDETAI LS:
 Fat her ’ sName : -Dhar aniDharPar mani k
 Gender : -Mal e
 Per manentAddr ess : -At - Jai mar a, Po- Sasanda
Vi a- Ar ei , Di st - Jaj pur
 Dat eofBi r t h : -1st
Febr uar y1994
 Mar i t alSt at us : -unmar r i ed
 Nat i onal i t y/Rel i gi on : -I ndi an/Hi ndui sm
 I nt er est&Hobbi es : -Musi c, Pl ayi ngGui t ar

-- 2 of 5 --

ANNEXURE
Fol l owi ngMaj orWor ki shandl edi nPr oj ect :
 Const r uct i onofpi l ef oundat i onbyusi ngmoder nconst r uct i ont echni quewi t h
l at estequi pmentl i keTMR,WI NCHMACHI NE&Hydr aul i cRi g( MATMachi ne)
 Boxcul ver t s,Mi nor&maj orBr i dgesUnder pass,andRCCwal lupt ohei ght10. 0m
t o12. 0m
 St udyofdr awi ngs/ speci f i cat i onandt hei ri mpl ement at i on.
 Const r uct i onandsuper vi si onofal lSt r uct ur e,Hi ghway,&REWal lwor ks.
 Pr epar at i onofBi l l s,Est i mat esandPayment s.
 Pr epar at i onofbarbendi ngschedul esandchecki ngofr ei nf or cementf i xi ng.
 Wor ki ngonREWal lf ol l owi ngt hedr awi ng,checki ngt hepanelar r angement sand
l ooki nt oGeogr i dl engt h,Geo- Text i l ei spr oper l yf i xedornotandpr operf i l t er
medi ai smai nt ai ned
 Mai nt ai ni ngbarchar tshowi ngst at usofwor k,mai nt ai ni ngdaydi ar yr egar di ng
wor kpr ogr ess.Pr epar i ngbi l l s,r ecor di ngmeasur ementbooks,mont hl ypr ogr ess
r epor t&compl et equant i t ysur vey.
 Pr oj ect s i ncl ude Box Cul ver t s,PUP,VUP,Mi norand Maj orBr i dges,Pi l e
f oundat i oni nSt r uct ur e.
 Pr oj ectal soi ncl udeaReal i gnmentof6. 230KM f r om OGLl evelEmbankment ,
Subgr ade,GSB,&DLC.
 Det ai li nvent or ysur veyofexi st i ngcul ver t sf orf i nal i zat i onofwi deni ngonLHS&
RHS.
 Al i gnmentf i xi ngf orcul ver t sandBr i dges.
 Const r uct i onofCRSMasonr yst r uct ur eofheadwal l s.
 Wel lconver santWi t hI Scodespeci f i cat i onsandI RCgui del i neswi t hi nt er nat i onal
bestpr act i cesandofmoder nconst r uct i ont echnol ogy.
PROJECTEXPOSURE
Pr esentEmpl oyer :I r onTr i angl eLi mi t ed.( For mer l yknownasBackbone
Ent er pr i sesLi mi t ed)
Desi gnat i on :Asst .Engi neer( St r uct ur e)Fr om Jan2017t oFeb2018
Sr .Engi neer( St r uct ur e)Fr om Feb2018t oFeb2019
Manager( Re- Wal l&Hi ghway)Fr om Feb2019t oJan21
Sr .Engi neer( St r uct ur e)Fr om Jan21t oTi l ldat e
Pr oj ectCost :952. 67Cor es
Cl i ent :NHAI( Nat i onalHi ghwayAut hor i t yofI ndi a)
Consul t ant :SHELADI AASSOCI ATES,I NC.
Pr oj ectName :Rehabi l i t at i on&Upgr adat i onofJhar pokhar i a- Bar i pada-
Bal eshwarSect i onofNH- 05.
( Lengt h80. 6KM)i nt heSt at eofOr i ssaUnderNHDP
phaseI VonEPCMode

-- 3 of 5 --

RESPONSI BI LI TY:
 STRUCTURE
 Fl yover s03Nos.havi ngspan36M wi t hbor edcast - i n- si t upi l ef oundat i ons
andsuper st r uct ur ewi t hPSCGi r der .
 Casti nsi t upi l ewi t ht hedi aof1200mm 118number s&1000mm di a272
number s.
 Mi norBr i dges18Nos.havi ngspan6M t o30M ABUTMENTPI ER&BOXt ype
wi t hopenf oundat i on
 BoxCul ver t79Nos.
 Pi peCul ver t9Nos.of1200mm
 Responsi bl ef orexecut i onofMaj orbr i dgeswi t hspanl engt hof18met er s.
 Rai l wayoverbr i dge( ROB)wi t ht hest eelgi r der sonl yi nr ai l wayspanwi t ht he
l engt hof36met er s.
 Mi norbr i dges,underpass,andsuper st r uct ur easbor edcast - i n- si t uPI LE
 Responsi bl ef orexecut i onofear t hwor k,backf i l l i ng,subgr ade,GSB,al ongbot h
si deappr oachesofbr i dge.
 Modi f i edf oundat i ondesi gnofboxcul ver tandbr i dgesasf orsaf ebear i ng
capaci t yandsi t econdi t i oni nassoci at i onwi t hconsul t ant sandensur et hat
const r uct i ondr awi ngsar er evi sedi nadvanceofconst r uct i on.
 Responsi bl yf orpr epar at i onofsi t ei nst r uct i onBook,bor el ogr egi st er ,dai l y
pr ogr essr epor t ,wor kmeasur ementbook,r ei nf or cementr egi st erandRFI ,
Responsi bl ef orcostEst i mat i onandQuant i t ycal cul at i onf r om Dr awi ngs,
pr epar at i onofWor ki ngDr awi ngs,Checki ngt hemeasur ementBookand
Runni ngBi l lofSub- cont r act or .
 HI GHWAY
 Responsi bl ef orexecut i onof6. 230K. M Real i gnmenti ncl udi ngEmbankment ,
Subgr ade,GSB,DLC.
 Checki ngofPl anandPr of i l eofr oads.
 REWALL
 Responsi bl ef ort heexecut i onof3NosRewal lSt r uct ur eatRai l wayOver
Br i dge( ROB) .
 I ncl udi ngChecki ngBot t om Level l i ngPad( B. O. L) ,Li neofCent r eCopi ngBeam
( LO) .
 Rewal lDesi gnFaci ngHei ght( DFH)i s12met er sMaxi mum
 Checki ngofpanelar r angement swi t hcor r ectal i gnment ,Geogr i dl engt h,Geo-
t ext i l e&pr operf i l t ermedi ai susedornot .
 Desi gnofr ewal ldr awi ngs.

-- 4 of 5 --

DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pl ace:Bhubaneswar
Pr at eekPr i yadar shi
Dat e:01/Feb/2021

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\P. Priyadarshi Jan 21.pdf'),
(9606, 'SIDDHARTHA ARYA', 'siddhartha.arya02@gmail.com', '8299731598', 'Career Objective', 'Career Objective', 'To work on challenging job profile which provide an opportunity to enhance my technical skills
and knowledge, this could provide me an insight into new aspects so that it would be helpful for
my career.
Professional Qualification
• Bachelor of Technology in civil engineering from United College of Engineering and
Management, Allahabad, (U.P.), 2013-2017 with an aggregate of 76.50% marks.
Academic Qualification
• Completed 12th in 2013 from kendriya vidyalaya , varanasi affiliated to C.B.S.E. Board with
68.30% marks.
• Completed 10th in 2011 from kendriya vidyalaya ,varanasi affiliated to C.B.S.E. Board with
9.4 CGPA.
Proffessional Certifations
• Construction of road from EBEES infotrain cosultancy service private limited .
• Project management and MS project software.
• Bridge design.', 'To work on challenging job profile which provide an opportunity to enhance my technical skills
and knowledge, this could provide me an insight into new aspects so that it would be helpful for
my career.
Professional Qualification
• Bachelor of Technology in civil engineering from United College of Engineering and
Management, Allahabad, (U.P.), 2013-2017 with an aggregate of 76.50% marks.
Academic Qualification
• Completed 12th in 2013 from kendriya vidyalaya , varanasi affiliated to C.B.S.E. Board with
68.30% marks.
• Completed 10th in 2011 from kendriya vidyalaya ,varanasi affiliated to C.B.S.E. Board with
9.4 CGPA.
Proffessional Certifations
• Construction of road from EBEES infotrain cosultancy service private limited .
• Project management and MS project software.
• Bridge design.', ARRAY['Knowledge of auto cad and staad pro.', 'Work with positive attitude to contribute in the proper and healthy functioning of the', 'organisation.', 'Self-Confident and Great Patience.', 'Analyzing every angle of a project before working on it.', 'Willingness to learn new things.', 'Adaptability to change environment.', 'Operating system worked on: windows xp', 'windows vista', 'windows 7/8.', 'Microsoft office (word/excel/power point).', '1 of 2 --', 'Academic Project', 'Final Year B.Tech Project', 'Project Title : DESIGN OF RESIDENTIAL BUILDING', 'Team Size : 4 Members', 'Description :', 'The main objective of this project is to cover the step by step information about hoe', 'the construction process actually takes place at the site.', 'Knowing the loads we have designed the slabs depending upon the ratio of longer to', 'shorter span of panel. In this project we have designed slab as two way slab depending', 'upon the end condition', 'corresponding bending moment .The calculation have been', 'done for loads on beams and columns .Here we have a very low bearing capacity hard', 'soil and isolated footing done.', 'Summer Internship Details', 'Summer internship at PWD AMBEDKARNAGAR', 'Duration of internship 30days', 'from 8th june 2016 to 7th july 2016', 'Worked on construction of roads.']::text[], ARRAY['Knowledge of auto cad and staad pro.', 'Work with positive attitude to contribute in the proper and healthy functioning of the', 'organisation.', 'Self-Confident and Great Patience.', 'Analyzing every angle of a project before working on it.', 'Willingness to learn new things.', 'Adaptability to change environment.', 'Operating system worked on: windows xp', 'windows vista', 'windows 7/8.', 'Microsoft office (word/excel/power point).', '1 of 2 --', 'Academic Project', 'Final Year B.Tech Project', 'Project Title : DESIGN OF RESIDENTIAL BUILDING', 'Team Size : 4 Members', 'Description :', 'The main objective of this project is to cover the step by step information about hoe', 'the construction process actually takes place at the site.', 'Knowing the loads we have designed the slabs depending upon the ratio of longer to', 'shorter span of panel. In this project we have designed slab as two way slab depending', 'upon the end condition', 'corresponding bending moment .The calculation have been', 'done for loads on beams and columns .Here we have a very low bearing capacity hard', 'soil and isolated footing done.', 'Summer Internship Details', 'Summer internship at PWD AMBEDKARNAGAR', 'Duration of internship 30days', 'from 8th june 2016 to 7th july 2016', 'Worked on construction of roads.']::text[], ARRAY[]::text[], ARRAY['Knowledge of auto cad and staad pro.', 'Work with positive attitude to contribute in the proper and healthy functioning of the', 'organisation.', 'Self-Confident and Great Patience.', 'Analyzing every angle of a project before working on it.', 'Willingness to learn new things.', 'Adaptability to change environment.', 'Operating system worked on: windows xp', 'windows vista', 'windows 7/8.', 'Microsoft office (word/excel/power point).', '1 of 2 --', 'Academic Project', 'Final Year B.Tech Project', 'Project Title : DESIGN OF RESIDENTIAL BUILDING', 'Team Size : 4 Members', 'Description :', 'The main objective of this project is to cover the step by step information about hoe', 'the construction process actually takes place at the site.', 'Knowing the loads we have designed the slabs depending upon the ratio of longer to', 'shorter span of panel. In this project we have designed slab as two way slab depending', 'upon the end condition', 'corresponding bending moment .The calculation have been', 'done for loads on beams and columns .Here we have a very low bearing capacity hard', 'soil and isolated footing done.', 'Summer Internship Details', 'Summer internship at PWD AMBEDKARNAGAR', 'Duration of internship 30days', 'from 8th june 2016 to 7th july 2016', 'Worked on construction of roads.']::text[], '', 'Email: Siddhartha.arya02@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SID CV-converted (2).pdf', 'Name: SIDDHARTHA ARYA

Email: siddhartha.arya02@gmail.com

Phone: 8299731598

Headline: Career Objective

Profile Summary: To work on challenging job profile which provide an opportunity to enhance my technical skills
and knowledge, this could provide me an insight into new aspects so that it would be helpful for
my career.
Professional Qualification
• Bachelor of Technology in civil engineering from United College of Engineering and
Management, Allahabad, (U.P.), 2013-2017 with an aggregate of 76.50% marks.
Academic Qualification
• Completed 12th in 2013 from kendriya vidyalaya , varanasi affiliated to C.B.S.E. Board with
68.30% marks.
• Completed 10th in 2011 from kendriya vidyalaya ,varanasi affiliated to C.B.S.E. Board with
9.4 CGPA.
Proffessional Certifations
• Construction of road from EBEES infotrain cosultancy service private limited .
• Project management and MS project software.
• Bridge design.

Key Skills: • Knowledge of auto cad and staad pro.
• Work with positive attitude to contribute in the proper and healthy functioning of the
organisation.
• Self-Confident and Great Patience.
• Analyzing every angle of a project before working on it.
• Willingness to learn new things.
• Adaptability to change environment.
• Operating system worked on: windows xp ,windows vista ,windows 7/8.
• Microsoft office (word/excel/power point).
-- 1 of 2 --
Academic Project
Final Year B.Tech Project
Project Title : DESIGN OF RESIDENTIAL BUILDING
Team Size : 4 Members
Description :
The main objective of this project is to cover the step by step information about hoe
the construction process actually takes place at the site.
Knowing the loads we have designed the slabs depending upon the ratio of longer to
shorter span of panel. In this project we have designed slab as two way slab depending
upon the end condition, corresponding bending moment .The calculation have been
done for loads on beams and columns .Here we have a very low bearing capacity hard
soil and isolated footing done.
Summer Internship Details
• Summer internship at PWD AMBEDKARNAGAR
• Duration of internship 30days, from 8th june 2016 to 7th july 2016
• Worked on construction of roads.

Education: • Completed 12th in 2013 from kendriya vidyalaya , varanasi affiliated to C.B.S.E. Board with
68.30% marks.
• Completed 10th in 2011 from kendriya vidyalaya ,varanasi affiliated to C.B.S.E. Board with
9.4 CGPA.
Proffessional Certifations
• Construction of road from EBEES infotrain cosultancy service private limited .
• Project management and MS project software.
• Bridge design.

Personal Details: Email: Siddhartha.arya02@gmail.com

Extracted Resume Text: CURRICULUM VIATE
SIDDHARTHA ARYA
QRS NO: 350/A D.L.W VARANASI
UTTAR PRADESH ,221004
Contact no: 8299731598,9554936227
Email: Siddhartha.arya02@gmail.com
Career Objective
To work on challenging job profile which provide an opportunity to enhance my technical skills
and knowledge, this could provide me an insight into new aspects so that it would be helpful for
my career.
Professional Qualification
• Bachelor of Technology in civil engineering from United College of Engineering and
Management, Allahabad, (U.P.), 2013-2017 with an aggregate of 76.50% marks.
Academic Qualification
• Completed 12th in 2013 from kendriya vidyalaya , varanasi affiliated to C.B.S.E. Board with
68.30% marks.
• Completed 10th in 2011 from kendriya vidyalaya ,varanasi affiliated to C.B.S.E. Board with
9.4 CGPA.
Proffessional Certifations
• Construction of road from EBEES infotrain cosultancy service private limited .
• Project management and MS project software.
• Bridge design.
Skills
• Knowledge of auto cad and staad pro.
• Work with positive attitude to contribute in the proper and healthy functioning of the
organisation.
• Self-Confident and Great Patience.
• Analyzing every angle of a project before working on it.
• Willingness to learn new things.
• Adaptability to change environment.
• Operating system worked on: windows xp ,windows vista ,windows 7/8.
• Microsoft office (word/excel/power point).

-- 1 of 2 --

Academic Project
Final Year B.Tech Project
Project Title : DESIGN OF RESIDENTIAL BUILDING
Team Size : 4 Members
Description :
The main objective of this project is to cover the step by step information about hoe
the construction process actually takes place at the site.
Knowing the loads we have designed the slabs depending upon the ratio of longer to
shorter span of panel. In this project we have designed slab as two way slab depending
upon the end condition, corresponding bending moment .The calculation have been
done for loads on beams and columns .Here we have a very low bearing capacity hard
soil and isolated footing done.
Summer Internship Details
• Summer internship at PWD AMBEDKARNAGAR
• Duration of internship 30days, from 8th june 2016 to 7th july 2016
• Worked on construction of roads.
Personal Details
Name : SIDDHARTHA ARYA
D.O.B. : 2 AUGUST 1995
Father’s name : AMRENDRA NATH ARYA
Sex : Male
Language Known : English & Hindi
Nationality : Indian
Passport no : V0297165
Declaration
I hereby declare that all the particulars stated in this resume are true and the best of my
knowledge and belief.
Date:
Place: VARANASI (SIDDHARTHA ARYA )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SID CV-converted (2).pdf

Parsed Technical Skills: Knowledge of auto cad and staad pro., Work with positive attitude to contribute in the proper and healthy functioning of the, organisation., Self-Confident and Great Patience., Analyzing every angle of a project before working on it., Willingness to learn new things., Adaptability to change environment., Operating system worked on: windows xp, windows vista, windows 7/8., Microsoft office (word/excel/power point)., 1 of 2 --, Academic Project, Final Year B.Tech Project, Project Title : DESIGN OF RESIDENTIAL BUILDING, Team Size : 4 Members, Description :, The main objective of this project is to cover the step by step information about hoe, the construction process actually takes place at the site., Knowing the loads we have designed the slabs depending upon the ratio of longer to, shorter span of panel. In this project we have designed slab as two way slab depending, upon the end condition, corresponding bending moment .The calculation have been, done for loads on beams and columns .Here we have a very low bearing capacity hard, soil and isolated footing done., Summer Internship Details, Summer internship at PWD AMBEDKARNAGAR, Duration of internship 30days, from 8th june 2016 to 7th july 2016, Worked on construction of roads.'),
(9607, 'PRABHAT DAS', 'prabhatdas940@gmail.com', '9647606454', 'Objective:', 'Objective:', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost
job satisfaction and the knowledge of the field, and to work with a company that gives ample
scope to achieve both on the professional and personal fronts.
Educational Qualifications:
Passed Bachelor of Arts On 2018 From The University Of Burdwan With Got - 38.00% Marks.
Passed Higher Secondary on 2014 from W.B.C.H.S.E with Got - 57.08% Marks.
Passed Madhyamik on 2012 from W.B.B.S.E with got 48.58%
Professional Qualification:
Diploma In Civil Engineering On 2021 From W.B.S.C.V.T.E With Got – 75% Marks
Additional Qualification :
1. Diploma in Computer Application
2. Wireman – Control Panel (P.B.S.S.D)', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost
job satisfaction and the knowledge of the field, and to work with a company that gives ample
scope to achieve both on the professional and personal fronts.
Educational Qualifications:
Passed Bachelor of Arts On 2018 From The University Of Burdwan With Got - 38.00% Marks.
Passed Higher Secondary on 2014 from W.B.C.H.S.E with Got - 57.08% Marks.
Passed Madhyamik on 2012 from W.B.B.S.E with got 48.58%
Professional Qualification:
Diploma In Civil Engineering On 2021 From W.B.S.C.V.T.E With Got – 75% Marks
Additional Qualification :
1. Diploma in Computer Application
2. Wireman – Control Panel (P.B.S.S.D)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 24.04.1996
 Height : 179 CM
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Hobbies : Playing Football, Travelling, Tree Plantation
I hereby declare that all the above statements are true and correct to the best of
my knowledge and believe.
Date -
Place -
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Total Experience : 2 years 5 months.\nName of Company : Das Survey Agency,\nProject Name : Coal Evacualation System At Sardega Siding(20mty)\nClient : Mcnally Bharat Engineering Company Ltd\nPeriod : July 2021 to Still now ,\nDesignation : Surveyor\n-- 1 of 3 --\nName of Company : Chaintanya Instruments Pvt.Ltd,\nClient : Reliance\nPeriod : Mar 2021 to Jun 2021,\nDesignation : Surveyor.\nName of Company : Das Survey Agency,\nProject Name : Kundelia Irrigation Project,\nClient : L & T\nPeriod : Jun 2019 to Feb 2021,\nDesignation : Assistant Surveyor.\nJob Responsibility:\nSite execution & finishing job.\nLayout as per drawing.\nMaking bar bending schedule & quantity calculation from drawing.\nMaking check list and pour card before pouring of concreting.\nSUE Survey.\nTraverse Survey.\nLay outing Survey\nTopographic Survey,\nCentre Line Marking etc with Total Station.\nMachine Known:\nTotal station, Auto Level, Ground Penetrating Radar, Cat- 4, Genny.\nIt skill\nMicrosoft office, including word, excel & power point. -\nConfident Internet user and have used the web to research many topic areas for my course, (down\nload & up load)\nBasic Autocad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P.DAS-DCE.pdf', 'Name: PRABHAT DAS

Email: prabhatdas940@gmail.com

Phone: 9647606454

Headline: Objective:

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost
job satisfaction and the knowledge of the field, and to work with a company that gives ample
scope to achieve both on the professional and personal fronts.
Educational Qualifications:
Passed Bachelor of Arts On 2018 From The University Of Burdwan With Got - 38.00% Marks.
Passed Higher Secondary on 2014 from W.B.C.H.S.E with Got - 57.08% Marks.
Passed Madhyamik on 2012 from W.B.B.S.E with got 48.58%
Professional Qualification:
Diploma In Civil Engineering On 2021 From W.B.S.C.V.T.E With Got – 75% Marks
Additional Qualification :
1. Diploma in Computer Application
2. Wireman – Control Panel (P.B.S.S.D)

Employment: Total Experience : 2 years 5 months.
Name of Company : Das Survey Agency,
Project Name : Coal Evacualation System At Sardega Siding(20mty)
Client : Mcnally Bharat Engineering Company Ltd
Period : July 2021 to Still now ,
Designation : Surveyor
-- 1 of 3 --
Name of Company : Chaintanya Instruments Pvt.Ltd,
Client : Reliance
Period : Mar 2021 to Jun 2021,
Designation : Surveyor.
Name of Company : Das Survey Agency,
Project Name : Kundelia Irrigation Project,
Client : L & T
Period : Jun 2019 to Feb 2021,
Designation : Assistant Surveyor.
Job Responsibility:
Site execution & finishing job.
Layout as per drawing.
Making bar bending schedule & quantity calculation from drawing.
Making check list and pour card before pouring of concreting.
SUE Survey.
Traverse Survey.
Lay outing Survey
Topographic Survey,
Centre Line Marking etc with Total Station.
Machine Known:
Total station, Auto Level, Ground Penetrating Radar, Cat- 4, Genny.
It skill
Microsoft office, including word, excel & power point. -
Confident Internet user and have used the web to research many topic areas for my course, (down
load & up load)
Basic Autocad

Personal Details:  Date of Birth : 24.04.1996
 Height : 179 CM
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Hobbies : Playing Football, Travelling, Tree Plantation
I hereby declare that all the above statements are true and correct to the best of
my knowledge and believe.
Date -
Place -
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PRABHAT DAS
S/O - GOUR DAS
VILL - BARGHATA
P.O - PERUAGOPALPUR,
P.S-LOKPUR,PIN-731123,
DIST-BIRBHUM,
STATE-WEST BENGAL
MOBILE - 9647606454
E-mail : prabhatdas940@gmail.com
Objective:
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost
job satisfaction and the knowledge of the field, and to work with a company that gives ample
scope to achieve both on the professional and personal fronts.
Educational Qualifications:
Passed Bachelor of Arts On 2018 From The University Of Burdwan With Got - 38.00% Marks.
Passed Higher Secondary on 2014 from W.B.C.H.S.E with Got - 57.08% Marks.
Passed Madhyamik on 2012 from W.B.B.S.E with got 48.58%
Professional Qualification:
Diploma In Civil Engineering On 2021 From W.B.S.C.V.T.E With Got – 75% Marks
Additional Qualification :
1. Diploma in Computer Application
2. Wireman – Control Panel (P.B.S.S.D)
Professional Experience:
Total Experience : 2 years 5 months.
Name of Company : Das Survey Agency,
Project Name : Coal Evacualation System At Sardega Siding(20mty)
Client : Mcnally Bharat Engineering Company Ltd
Period : July 2021 to Still now ,
Designation : Surveyor

-- 1 of 3 --

Name of Company : Chaintanya Instruments Pvt.Ltd,
Client : Reliance
Period : Mar 2021 to Jun 2021,
Designation : Surveyor.
Name of Company : Das Survey Agency,
Project Name : Kundelia Irrigation Project,
Client : L & T
Period : Jun 2019 to Feb 2021,
Designation : Assistant Surveyor.
Job Responsibility:
Site execution & finishing job.
Layout as per drawing.
Making bar bending schedule & quantity calculation from drawing.
Making check list and pour card before pouring of concreting.
SUE Survey.
Traverse Survey.
Lay outing Survey
Topographic Survey,
Centre Line Marking etc with Total Station.
Machine Known:
Total station, Auto Level, Ground Penetrating Radar, Cat- 4, Genny.
It skill
Microsoft office, including word, excel & power point. -
Confident Internet user and have used the web to research many topic areas for my course, (down
load & up load)
Basic Autocad
Personal Details
 Date of Birth : 24.04.1996
 Height : 179 CM
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Hobbies : Playing Football, Travelling, Tree Plantation
I hereby declare that all the above statements are true and correct to the best of
my knowledge and believe.
Date -
Place -

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\P.DAS-DCE.pdf'),
(9608, 'SIDDAVARAM DEEPAK', 'deepaksiddavaram@gmail.com', '9490224940', 'FLAT NO 301, SAICHARAN AVENUE,', 'FLAT NO 301, SAICHARAN AVENUE,', '', ' Description: Escalation is a phenomenon of economics reflected through rate of inflation
computed from Wholesale price index (WPI) data. Wholesale price index is an index that
measures and tracks the changes in price of goods in the stages before the retail level i.e.
at the wholesale market level. This project studies the current structure of calculation of
wholesale price index, linking factor and its effects on arriving at escalation amount by
doing a case study on project in Andhra Pradesh, India. It is concluded that by using
linking factors WPI has been worked out for continuing with old base year index.
-- 2 of 3 --
2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari
 Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.
 Role: Team Leader
 Description: The Tupakulagudem project proposed across Godavari River by
construction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District
and diverting water through tunnels and lifts. It is then essential to construct a model to
know the performance of barrage at various design discharges. The model studies are
carried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of
velocities in spillway and under sluice sections, energy dissipation arrangement.
L&T Metro Rail, Uppal,
Hyderabad.
The main outcome of this project is the construction sequence of HMR which
primarily starts with excavation, erection of piers, launching girder process and
assembling of segments. This project clearly gives a brief knowledge on how
the post tensioning and pre stressing works are held at off site and onsite. This
project enlightens about the safety requirements and measures taken during the
pre-casting works and at on site works.
LANGUAGES KNOWN Telugu , English, Hindi
HOBBIES Listening Music, Gardening, Cricket, Swimming
Dt: Siddavaram Deepak
INDUSTRY EXPOSURE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Description: Escalation is a phenomenon of economics reflected through rate of inflation
computed from Wholesale price index (WPI) data. Wholesale price index is an index that
measures and tracks the changes in price of goods in the stages before the retail level i.e.
at the wholesale market level. This project studies the current structure of calculation of
wholesale price index, linking factor and its effects on arriving at escalation amount by
doing a case study on project in Andhra Pradesh, India. It is concluded that by using
linking factors WPI has been worked out for continuing with old base year index.
-- 2 of 3 --
2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari
 Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.
 Role: Team Leader
 Description: The Tupakulagudem project proposed across Godavari River by
construction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District
and diverting water through tunnels and lifts. It is then essential to construct a model to
know the performance of barrage at various design discharges. The model studies are
carried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of
velocities in spillway and under sluice sections, energy dissipation arrangement.
L&T Metro Rail, Uppal,
Hyderabad.
The main outcome of this project is the construction sequence of HMR which
primarily starts with excavation, erection of piers, launching girder process and
assembling of segments. This project clearly gives a brief knowledge on how
the post tensioning and pre stressing works are held at off site and onsite. This
project enlightens about the safety requirements and measures taken during the
pre-casting works and at on site works.
LANGUAGES KNOWN Telugu , English, Hindi
HOBBIES Listening Music, Gardening, Cricket, Swimming
Dt: Siddavaram Deepak
INDUSTRY EXPOSURE', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name: Study of Price Variation using Linking Factor in Construction Contracts India\n Role: Team Leader\n Description: Escalation is a phenomenon of economics reflected through rate of inflation\ncomputed from Wholesale price index (WPI) data. Wholesale price index is an index that\nmeasures and tracks the changes in price of goods in the stages before the retail level i.e.\nat the wholesale market level. This project studies the current structure of calculation of\nwholesale price index, linking factor and its effects on arriving at escalation amount by\ndoing a case study on project in Andhra Pradesh, India. It is concluded that by using\nlinking factors WPI has been worked out for continuing with old base year index.\n-- 2 of 3 --\n2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari\n Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.\n Role: Team Leader\n Description: The Tupakulagudem project proposed across Godavari River by\nconstruction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District\nand diverting water through tunnels and lifts. It is then essential to construct a model to\nknow the performance of barrage at various design discharges. The model studies are\ncarried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of\nvelocities in spillway and under sluice sections, energy dissipation arrangement.\nL&T Metro Rail, Uppal,\nHyderabad.\nThe main outcome of this project is the construction sequence of HMR which\nprimarily starts with excavation, erection of piers, launching girder process and\nassembling of segments. This project clearly gives a brief knowledge on how\nthe post tensioning and pre stressing works are held at off site and onsite. This\nproject enlightens about the safety requirements and measures taken during the\npre-casting works and at on site works.\nLANGUAGES KNOWN Telugu , English, Hindi\nHOBBIES Listening Music, Gardening, Cricket, Swimming\nDt: Siddavaram Deepak\nINDUSTRY EXPOSURE"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate in AutoCAD 2D Modelling\n Certificate in Building Information Modelling using ARCHICAD Software.\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n Published Research paper on Price Variation using Linking factor in Construction contracts in\nJournal of Emerging Technologies and Innovative Research (JETIR)\n Won 1st prize for Paper Presentation on “Landfills and Leachate Treatment” in ACE Engineering\nCollege.\n Supervised team of 2 staff members in meeting our monthly sales target of 2500 cubic meters of\nReady Mix Concrete in NCL Industries Limited.\n Volunteered during College Events like Technical Workshops and Cultural activities.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SIDDAVARAM DEEPAK RESUME.pdf', 'Name: SIDDAVARAM DEEPAK

Email: deepaksiddavaram@gmail.com

Phone: 9490224940

Headline: FLAT NO 301, SAICHARAN AVENUE,

Career Profile:  Description: Escalation is a phenomenon of economics reflected through rate of inflation
computed from Wholesale price index (WPI) data. Wholesale price index is an index that
measures and tracks the changes in price of goods in the stages before the retail level i.e.
at the wholesale market level. This project studies the current structure of calculation of
wholesale price index, linking factor and its effects on arriving at escalation amount by
doing a case study on project in Andhra Pradesh, India. It is concluded that by using
linking factors WPI has been worked out for continuing with old base year index.
-- 2 of 3 --
2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari
 Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.
 Role: Team Leader
 Description: The Tupakulagudem project proposed across Godavari River by
construction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District
and diverting water through tunnels and lifts. It is then essential to construct a model to
know the performance of barrage at various design discharges. The model studies are
carried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of
velocities in spillway and under sluice sections, energy dissipation arrangement.
L&T Metro Rail, Uppal,
Hyderabad.
The main outcome of this project is the construction sequence of HMR which
primarily starts with excavation, erection of piers, launching girder process and
assembling of segments. This project clearly gives a brief knowledge on how
the post tensioning and pre stressing works are held at off site and onsite. This
project enlightens about the safety requirements and measures taken during the
pre-casting works and at on site works.
LANGUAGES KNOWN Telugu , English, Hindi
HOBBIES Listening Music, Gardening, Cricket, Swimming
Dt: Siddavaram Deepak
INDUSTRY EXPOSURE

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.55
B.E. Civil JNTUH.
CMR COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2017 71.41
12th class APBIE NARAYANA JUNIOR
COLLEGE 2013 94.7
10th class APSSC NALANDA HIGH
SCHOOL 2011 93.5
-- 1 of 3 --
 Preparing Cad drawings and Contour maps for Electrical substation layout.
 Inspecting and Execution of Civil works at Electrical Substation sites.
 Taking site levels and preparing Earthwork Quantities for site.
 Coordinating with Govt officials and Execution team for submission and approval of
drawings.
2. Sales Engineer September 2017- January 2018
Organization: NCL INDUSTRIES LIMITED, HYDERABAD
Department: NAGARJUNA READY MIX CONCRETE, MARKETING
Job Description:
 Working exposure to all the major construction companies and sites present in the
vicinity of Hyderabad.
 Prepare and deliver technical presentations explaining our Ready Mix Concrete and
service to customers and prospective customers.
 Collaborate with sales teams to understand customer requirements and provide sales
support and meeting regular sales targets.
 Establishing new, and maintaining existing, relationships with customers.
 Estimating and calculating the volume of concrete and grade of concrete required for
their R.C.C works and meet their needs.
 Attended trade shows and seminars to promote products and learn about industry
developments
 Gained customer acceptance by demonstrating cost reductions and operations
improvements
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
QUANTITY SURVEYING, CONTRACTS MANAGEMENT, TENDERING,
COST ANALYSIS, PROJECT MANAGEMENT
SOFTWARE
PROFICIENCY
AUTOCAD, MS PROJECT, PRIMAVERA, ARCHICAD-BIM, CANDY, MS
EXCEL, MS POWERPOINT, MS WORD.

Projects: 1. Project Name: Study of Price Variation using Linking Factor in Construction Contracts India
 Role: Team Leader
 Description: Escalation is a phenomenon of economics reflected through rate of inflation
computed from Wholesale price index (WPI) data. Wholesale price index is an index that
measures and tracks the changes in price of goods in the stages before the retail level i.e.
at the wholesale market level. This project studies the current structure of calculation of
wholesale price index, linking factor and its effects on arriving at escalation amount by
doing a case study on project in Andhra Pradesh, India. It is concluded that by using
linking factors WPI has been worked out for continuing with old base year index.
-- 2 of 3 --
2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari
 Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.
 Role: Team Leader
 Description: The Tupakulagudem project proposed across Godavari River by
construction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District
and diverting water through tunnels and lifts. It is then essential to construct a model to
know the performance of barrage at various design discharges. The model studies are
carried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of
velocities in spillway and under sluice sections, energy dissipation arrangement.
L&T Metro Rail, Uppal,
Hyderabad.
The main outcome of this project is the construction sequence of HMR which
primarily starts with excavation, erection of piers, launching girder process and
assembling of segments. This project clearly gives a brief knowledge on how
the post tensioning and pre stressing works are held at off site and onsite. This
project enlightens about the safety requirements and measures taken during the
pre-casting works and at on site works.
LANGUAGES KNOWN Telugu , English, Hindi
HOBBIES Listening Music, Gardening, Cricket, Swimming
Dt: Siddavaram Deepak
INDUSTRY EXPOSURE

Accomplishments:  Certificate in AutoCAD 2D Modelling
 Certificate in Building Information Modelling using ARCHICAD Software.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Published Research paper on Price Variation using Linking factor in Construction contracts in
Journal of Emerging Technologies and Innovative Research (JETIR)
 Won 1st prize for Paper Presentation on “Landfills and Leachate Treatment” in ACE Engineering
College.
 Supervised team of 2 staff members in meeting our monthly sales target of 2500 cubic meters of
Ready Mix Concrete in NCL Industries Limited.
 Volunteered during College Events like Technical Workshops and Cultural activities.
-- 3 of 3 --

Extracted Resume Text: SIDDAVARAM DEEPAK
22/02/1996
FLAT NO 301, SAICHARAN AVENUE,
OFFICERS COLONY, SAINATHPURAM,
SECUNDERABAD 500062.
Ph: 9490224940
Email: deepaksiddavaram@gmail.com
B.Tech Civil / Post Graduate in Quantity Surveying and Contracts Management from
NICMAR / Versatile Civil Engineer with Professional experience of 2 years in Tendering
and Contracts, Projects Department and Technical Sales Engineering / Good Handling Skills
in AutoCAD, MSP, MS Office.
TOTAL PROFESSIONAL EXPERIENCE:
1. Junior Engineer January 2018-July 2019
Organization: NCC LIMITED, HYDERABAD
Department: ELECTRICAL DIVISION, TENDER DEPARTMENT
Job Description:
 Study of Tender Document especially civil related areas.
 Preparing Queries / Clarifications and getting cleared from client.
 Estimating Quantities for Civil works in Electrical Substation and Underground works.
 Coordinating with Purchase Team and Survey Team for getting better quotes.
 Preparing Bill of Quantities for Civil works in Tender department for Electrical Division.
 Preparation of Sub-contractor rates and terms.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.55
B.E. Civil JNTUH.
CMR COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2017 71.41
12th class APBIE NARAYANA JUNIOR
COLLEGE 2013 94.7
10th class APSSC NALANDA HIGH
SCHOOL 2011 93.5

-- 1 of 3 --

 Preparing Cad drawings and Contour maps for Electrical substation layout.
 Inspecting and Execution of Civil works at Electrical Substation sites.
 Taking site levels and preparing Earthwork Quantities for site.
 Coordinating with Govt officials and Execution team for submission and approval of
drawings.
2. Sales Engineer September 2017- January 2018
Organization: NCL INDUSTRIES LIMITED, HYDERABAD
Department: NAGARJUNA READY MIX CONCRETE, MARKETING
Job Description:
 Working exposure to all the major construction companies and sites present in the
vicinity of Hyderabad.
 Prepare and deliver technical presentations explaining our Ready Mix Concrete and
service to customers and prospective customers.
 Collaborate with sales teams to understand customer requirements and provide sales
support and meeting regular sales targets.
 Establishing new, and maintaining existing, relationships with customers.
 Estimating and calculating the volume of concrete and grade of concrete required for
their R.C.C works and meet their needs.
 Attended trade shows and seminars to promote products and learn about industry
developments
 Gained customer acceptance by demonstrating cost reductions and operations
improvements
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
QUANTITY SURVEYING, CONTRACTS MANAGEMENT, TENDERING,
COST ANALYSIS, PROJECT MANAGEMENT
SOFTWARE
PROFICIENCY
AUTOCAD, MS PROJECT, PRIMAVERA, ARCHICAD-BIM, CANDY, MS
EXCEL, MS POWERPOINT, MS WORD.
ACADEMIC PROJECTS
1. Project Name: Study of Price Variation using Linking Factor in Construction Contracts India
 Role: Team Leader
 Description: Escalation is a phenomenon of economics reflected through rate of inflation
computed from Wholesale price index (WPI) data. Wholesale price index is an index that
measures and tracks the changes in price of goods in the stages before the retail level i.e.
at the wholesale market level. This project studies the current structure of calculation of
wholesale price index, linking factor and its effects on arriving at escalation amount by
doing a case study on project in Andhra Pradesh, India. It is concluded that by using
linking factors WPI has been worked out for continuing with old base year index.

-- 2 of 3 --

2. Project Name: Sectional Model Studies of Tupakulagudem Barrage across River Godavari
 Organization: Telangana State Engineering Research Laboratories, Rajendra Nagar.
 Role: Team Leader
 Description: The Tupakulagudem project proposed across Godavari River by
construction of a barrage at Tupakulagudem (V), Eturunagaram (M), Warangal District
and diverting water through tunnels and lifts. It is then essential to construct a model to
know the performance of barrage at various design discharges. The model studies are
carried out to verify adequacy of vent way for a discharge of 85000 cumecs, trend of
velocities in spillway and under sluice sections, energy dissipation arrangement.
L&T Metro Rail, Uppal,
Hyderabad.
The main outcome of this project is the construction sequence of HMR which
primarily starts with excavation, erection of piers, launching girder process and
assembling of segments. This project clearly gives a brief knowledge on how
the post tensioning and pre stressing works are held at off site and onsite. This
project enlightens about the safety requirements and measures taken during the
pre-casting works and at on site works.
LANGUAGES KNOWN Telugu , English, Hindi
HOBBIES Listening Music, Gardening, Cricket, Swimming
Dt: Siddavaram Deepak
INDUSTRY EXPOSURE
CERTIFICATIONS:
 Certificate in AutoCAD 2D Modelling
 Certificate in Building Information Modelling using ARCHICAD Software.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Published Research paper on Price Variation using Linking factor in Construction contracts in
Journal of Emerging Technologies and Innovative Research (JETIR)
 Won 1st prize for Paper Presentation on “Landfills and Leachate Treatment” in ACE Engineering
College.
 Supervised team of 2 staff members in meeting our monthly sales target of 2500 cubic meters of
Ready Mix Concrete in NCL Industries Limited.
 Volunteered during College Events like Technical Workshops and Cultural activities.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SIDDAVARAM DEEPAK RESUME.pdf'),
(9609, 'Employee Code', 'employee.code.resume-import-09609@hhh-resume-import.invalid', '101647318647', 'Pay Slip for the month of Jan-2021', 'Pay Slip for the month of Jan-2021', '', ': Aadhar No. 691385025896
L2
Ajmer Smart City
Proj. Desig. : Civil Engineer
EARNINGS
Master Earning Arrear Total Description
Basic 21458 21458 0 21458
HRA 10729 10729 0 10729
Special Allowance 10730 10730 0 10730
DEDUCTIONS
Description Amount
Professional Tax Deduction 208
Statutory Provident Fund 1800
Gross Ded. Gross Pay
Net Pay : 40909 ( Forty Thousand Nine Hundred Nine Only )
42917 42917 0 42917 2008
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 07-Dec-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
38763 81679 0 81679 Basic
19381 40839 0 40839 HRA
19383 40843 0 40843 Special
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
0
0
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
6852 Total u/s 80 C 163361 0 163361 77527 Gross Salary
Code : P6768
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Aadhar No. 691385025896
L2
Ajmer Smart City
Proj. Desig. : Civil Engineer
EARNINGS
Master Earning Arrear Total Description
Basic 21458 21458 0 21458
HRA 10729 10729 0 10729
Special Allowance 10730 10730 0 10730
DEDUCTIONS
Description Amount
Professional Tax Deduction 208
Statutory Provident Fund 1800
Gross Ded. Gross Pay
Net Pay : 40909 ( Forty Thousand Nine Hundred Nine Only )
42917 42917 0 42917 2008
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 07-Dec-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
38763 81679 0 81679 Basic
19381 40839 0 40839 HRA
19383 40843 0 40843 Special
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
0
0
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
6852 Total u/s 80 C 163361 0 163361 77527 Gross Salary
Code : P6768
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P6768_Jan_2021 (1).pdf', 'Name: Employee Code

Email: employee.code.resume-import-09609@hhh-resume-import.invalid

Phone: 101647318647

Headline: Pay Slip for the month of Jan-2021

Education: Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
6852 SEC_80C 0
836
0
162525
6852
0
105673
0
0
0
0
0
0
0
0
6852
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option OLD
50000
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**
-- 2 of 2 --

Personal Details: : Aadhar No. 691385025896
L2
Ajmer Smart City
Proj. Desig. : Civil Engineer
EARNINGS
Master Earning Arrear Total Description
Basic 21458 21458 0 21458
HRA 10729 10729 0 10729
Special Allowance 10730 10730 0 10730
DEDUCTIONS
Description Amount
Professional Tax Deduction 208
Statutory Provident Fund 1800
Gross Ded. Gross Pay
Net Pay : 40909 ( Forty Thousand Nine Hundred Nine Only )
42917 42917 0 42917 2008
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 07-Dec-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
38763 81679 0 81679 Basic
19381 40839 0 40839 HRA
19383 40843 0 40843 Special
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
0
0
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
6852 Total u/s 80 C 163361 0 163361 77527 Gross Salary
Code : P6768
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess

Extracted Resume Text: Pay Slip for the month of Jan-2021
Employee Code
Employee Name
Father / Husband Name
Date Of Joining
Corp. Desig.
Department
Branch
Bank Ac. No
UAN
ESI No.
07-Dec-2020
Gender
PAN
Plot No 66,Sector - 32,Gurugram,Haryana 122001, India
:
:
:
:
:
:
:
:
:
:
:
:
Month Days
Pay Days
:
:
LWP Days :
ARR. Days :
Bank Name :
101647318647
: Grade
EGIS INDIA CONSULTING ENGINEERS PVT LTD
P6768
Sudhir Kumar
Vidhadhar
Male
FYLPK5385J
Assistant Engineer
Urban
0244000101292016
Punjab National Bank 31.0
31.0
.0
.0
: Date Of Birth 01-Jul-1988
: Aadhar No. 691385025896
L2
Ajmer Smart City
Proj. Desig. : Civil Engineer
EARNINGS
Master Earning Arrear Total Description
Basic 21458 21458 0 21458
HRA 10729 10729 0 10729
Special Allowance 10730 10730 0 10730
DEDUCTIONS
Description Amount
Professional Tax Deduction 208
Statutory Provident Fund 1800
Gross Ded. Gross Pay
Net Pay : 40909 ( Forty Thousand Nine Hundred Nine Only )
42917 42917 0 42917 2008
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account

-- 1 of 2 --

Income Tax Worksheet for the Period - 07-Dec-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
38763 81679 0 81679 Basic
19381 40839 0 40839 HRA
19383 40843 0 40843 Special
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
0
0
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
6852 Total u/s 80 C 163361 0 163361 77527 Gross Salary
Code : P6768
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
6852 SEC_80C 0
836
0
162525
6852
0
105673
0
0
0
0
0
0
0
0
6852
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option OLD
50000
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\P6768_Jan_2021 (1).pdf'),
(9610, 'Pabitra Kumar Senapati', 'pabitra.senapati@gmail.com', '9337305964', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be professionally associated with esteem organization with an objective to accept challenges
and utilize my education more meaningfully and work hard towards achieving the goals of the
Organization.
I believe in my past experience. I will share my past knowledge & experience in a new environment by which both
you and myself can grow. I believe in team work. As a HR professional I have to flexible in my work. For working in
a challenging role I have to use my skills & expertise area. I must develop your work culture by utilizing my various
skill. Also I focus on recruitment and selection procedure for best out of best man power for the growth of your
Organization. Articulate their career highlights.', 'To be professionally associated with esteem organization with an objective to accept challenges
and utilize my education more meaningfully and work hard towards achieving the goals of the
Organization.
I believe in my past experience. I will share my past knowledge & experience in a new environment by which both
you and myself can grow. I believe in team work. As a HR professional I have to flexible in my work. For working in
a challenging role I have to use my skills & expertise area. I must develop your work culture by utilizing my various
skill. Also I focus on recruitment and selection procedure for best out of best man power for the growth of your
Organization. Articulate their career highlights.', ARRAY['HR Policy Execution - Recruitment - Performance Management', 'Training & Development - Employee Relations / Welfare - Talent Pool Selection', 'MIS Reports - Competency Mapping - Statutory Compliance', 'All Administrative work - Operation Management - Working Knowledge in ERP', 'EMPLOYMENT DETAILS', '5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd', 'Rourkela', 'Odisha as Sr.', 'Officer HR & Admin.', 'Sprihaat Retail Network Pvt Ltd', 'Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and', '“haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of', 'upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of', 'Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120', 'farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring', 'Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products.', 'Key Areas of Responsibility:', 'Building capabilities and organization learning.', 'Effective HR management systems', 'support and monitoring.', 'Performance Management Systems.', 'Effective& Efficient Administration', '1 of 5 --', 'Roles and Responsibilities', ' Manage the recruitment and selection process', ' Manage priorities and activities of startup staff', ' Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and', 'progress', ' Develop and implement HR strategies and initiatives aligned with the overall business strategy', ' Manage and maintain open communications and relationship with the client', ' Responsible for managing and monitoring the Startup budget and man hours', ' Develop clear startup procedures as required by contract to coordinate the startup effort', ' Plan and prepare for startup activities and major milestones', ' Implement a coordinated operations control program ensuring good communication and the smooth execution of', 'operational activities among teams', ' Coordinate the daily activities effecting and involving startup', ' Provide supervision', 'training', 'development', 'and performance management of direct reports', ' Adhere to safety and quality standards as applicable to duties and accountabilities', ' Identify and assess improvement opportunities which will add value', ' Assess and support the change management effects associated with the implementation of improvements', ' Responsible for hiring', 'discipline', 'and pay administration of their subordinates.', ' Bridge management and employee relations by addressing demands', 'grievances or other issues', ' Support current and future business needs through the development', 'engagement', 'motivation and preservation of', 'human capital', ' Develop and monitor overall HR strategies', 'systems', 'tactics and procedures across the organization', ' Nurture a positive working environment', ' Oversee and manage a performance appraisal system that drives high performance', ' Maintain pay plan and benefits program']::text[], ARRAY['HR Policy Execution - Recruitment - Performance Management', 'Training & Development - Employee Relations / Welfare - Talent Pool Selection', 'MIS Reports - Competency Mapping - Statutory Compliance', 'All Administrative work - Operation Management - Working Knowledge in ERP', 'EMPLOYMENT DETAILS', '5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd', 'Rourkela', 'Odisha as Sr.', 'Officer HR & Admin.', 'Sprihaat Retail Network Pvt Ltd', 'Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and', '“haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of', 'upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of', 'Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120', 'farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring', 'Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products.', 'Key Areas of Responsibility:', 'Building capabilities and organization learning.', 'Effective HR management systems', 'support and monitoring.', 'Performance Management Systems.', 'Effective& Efficient Administration', '1 of 5 --', 'Roles and Responsibilities', ' Manage the recruitment and selection process', ' Manage priorities and activities of startup staff', ' Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and', 'progress', ' Develop and implement HR strategies and initiatives aligned with the overall business strategy', ' Manage and maintain open communications and relationship with the client', ' Responsible for managing and monitoring the Startup budget and man hours', ' Develop clear startup procedures as required by contract to coordinate the startup effort', ' Plan and prepare for startup activities and major milestones', ' Implement a coordinated operations control program ensuring good communication and the smooth execution of', 'operational activities among teams', ' Coordinate the daily activities effecting and involving startup', ' Provide supervision', 'training', 'development', 'and performance management of direct reports', ' Adhere to safety and quality standards as applicable to duties and accountabilities', ' Identify and assess improvement opportunities which will add value', ' Assess and support the change management effects associated with the implementation of improvements', ' Responsible for hiring', 'discipline', 'and pay administration of their subordinates.', ' Bridge management and employee relations by addressing demands', 'grievances or other issues', ' Support current and future business needs through the development', 'engagement', 'motivation and preservation of', 'human capital', ' Develop and monitor overall HR strategies', 'systems', 'tactics and procedures across the organization', ' Nurture a positive working environment', ' Oversee and manage a performance appraisal system that drives high performance', ' Maintain pay plan and benefits program']::text[], ARRAY[]::text[], ARRAY['HR Policy Execution - Recruitment - Performance Management', 'Training & Development - Employee Relations / Welfare - Talent Pool Selection', 'MIS Reports - Competency Mapping - Statutory Compliance', 'All Administrative work - Operation Management - Working Knowledge in ERP', 'EMPLOYMENT DETAILS', '5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd', 'Rourkela', 'Odisha as Sr.', 'Officer HR & Admin.', 'Sprihaat Retail Network Pvt Ltd', 'Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and', '“haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of', 'upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of', 'Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120', 'farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring', 'Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products.', 'Key Areas of Responsibility:', 'Building capabilities and organization learning.', 'Effective HR management systems', 'support and monitoring.', 'Performance Management Systems.', 'Effective& Efficient Administration', '1 of 5 --', 'Roles and Responsibilities', ' Manage the recruitment and selection process', ' Manage priorities and activities of startup staff', ' Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and', 'progress', ' Develop and implement HR strategies and initiatives aligned with the overall business strategy', ' Manage and maintain open communications and relationship with the client', ' Responsible for managing and monitoring the Startup budget and man hours', ' Develop clear startup procedures as required by contract to coordinate the startup effort', ' Plan and prepare for startup activities and major milestones', ' Implement a coordinated operations control program ensuring good communication and the smooth execution of', 'operational activities among teams', ' Coordinate the daily activities effecting and involving startup', ' Provide supervision', 'training', 'development', 'and performance management of direct reports', ' Adhere to safety and quality standards as applicable to duties and accountabilities', ' Identify and assess improvement opportunities which will add value', ' Assess and support the change management effects associated with the implementation of improvements', ' Responsible for hiring', 'discipline', 'and pay administration of their subordinates.', ' Bridge management and employee relations by addressing demands', 'grievances or other issues', ' Support current and future business needs through the development', 'engagement', 'motivation and preservation of', 'human capital', ' Develop and monitor overall HR strategies', 'systems', 'tactics and procedures across the organization', ' Nurture a positive working environment', ' Oversee and manage a performance appraisal system that drives high performance', ' Maintain pay plan and benefits program']::text[], '', '', '', 'Skill: Organization, Multitasking, Discretion and Business Ethics, Dual Focus, Employee Trust, Fairness, Dedication
to Continuous Improvement, Strategic Orientation, Team Orientation.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"productivity and building committed teams.\n• Successful at motivating staff through clear communication and outstanding organizational skills.\n• Effective& Efficient Administration."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pabitra Updated.pdf', 'Name: Pabitra Kumar Senapati

Email: pabitra.senapati@gmail.com

Phone: 9337305964

Headline: CAREER OBJECTIVE

Profile Summary: To be professionally associated with esteem organization with an objective to accept challenges
and utilize my education more meaningfully and work hard towards achieving the goals of the
Organization.
I believe in my past experience. I will share my past knowledge & experience in a new environment by which both
you and myself can grow. I believe in team work. As a HR professional I have to flexible in my work. For working in
a challenging role I have to use my skills & expertise area. I must develop your work culture by utilizing my various
skill. Also I focus on recruitment and selection procedure for best out of best man power for the growth of your
Organization. Articulate their career highlights.

Career Profile: Skill: Organization, Multitasking, Discretion and Business Ethics, Dual Focus, Employee Trust, Fairness, Dedication
to Continuous Improvement, Strategic Orientation, Team Orientation.

Key Skills: - HR Policy Execution - Recruitment - Performance Management
- Training & Development - Employee Relations / Welfare - Talent Pool Selection
- MIS Reports - Competency Mapping - Statutory Compliance
- All Administrative work - Operation Management - Working Knowledge in ERP
EMPLOYMENT DETAILS
5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd, Rourkela, Odisha as Sr.
Officer HR & Admin.
Sprihaat Retail Network Pvt Ltd, Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and
“haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of
upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of
Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120
farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring
Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products.
Key Areas of Responsibility:
Building capabilities and organization learning.
Effective HR management systems, support and monitoring.
Performance Management Systems.
Effective& Efficient Administration
-- 1 of 5 --
Roles and Responsibilities
 Manage the recruitment and selection process
 Manage priorities and activities of startup staff
 Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and
progress
 Develop and implement HR strategies and initiatives aligned with the overall business strategy
 Manage and maintain open communications and relationship with the client
 Responsible for managing and monitoring the Startup budget and man hours
 Develop clear startup procedures as required by contract to coordinate the startup effort
 Plan and prepare for startup activities and major milestones
 Implement a coordinated operations control program ensuring good communication and the smooth execution of
operational activities among teams
 Coordinate the daily activities effecting and involving startup
 Provide supervision, training, development, and performance management of direct reports
 Adhere to safety and quality standards as applicable to duties and accountabilities
 Identify and assess improvement opportunities which will add value
 Assess and support the change management effects associated with the implementation of improvements
 Responsible for hiring, discipline, and pay administration of their subordinates.
 Bridge management and employee relations by addressing demands, grievances or other issues
 Support current and future business needs through the development, engagement, motivation and preservation of
human capital
 Develop and monitor overall HR strategies, systems, tactics and procedures across the organization
 Nurture a positive working environment
 Oversee and manage a performance appraisal system that drives high performance
 Maintain pay plan and benefits program

Employment: productivity and building committed teams.
• Successful at motivating staff through clear communication and outstanding organizational skills.
• Effective& Efficient Administration.

Education: 1. MBA (Regular) with HR specialization from Magnus School of Business, Bhubaneswar under ICFAI University in
2007-2009.
2. Bachelor in Science (+3) with Chemistry Honors from Utkal University in 2006.
3. Intermediate in Science (+2) from P.N. College, Bolgarh under Council of Higher Secondary Education, Odisha in
2003.
4. HSC (10th) from Chaturbhuj High School, Sampur under Board of Secondary Education, Odisha in 2001.
5. Completed PGDCA from ITCT, Bolgarh, Khorda in 2005-2006.
-- 4 of 5 --
Curricular & Co-curricular Activities
 Got best project award in my MBA career.
 I was the Class representative in MBA.
 Good case study learner & solver.
 I was Dept. Secretary in my B.Sc career.
 Captain of Cricket team in various tournaments.
 Won many debate competitions.
 Good team player.
 Good counselor & motivator.

Extracted Resume Text: Pabitra Kumar Senapati
E-Mail: pabitra.senapati@gmail.com
pan_143@yahoo.co.in
Contact No.: 9337305964/ 9040113525
CAREER OBJECTIVE
To be professionally associated with esteem organization with an objective to accept challenges
and utilize my education more meaningfully and work hard towards achieving the goals of the
Organization.
I believe in my past experience. I will share my past knowledge & experience in a new environment by which both
you and myself can grow. I believe in team work. As a HR professional I have to flexible in my work. For working in
a challenging role I have to use my skills & expertise area. I must develop your work culture by utilizing my various
skill. Also I focus on recruitment and selection procedure for best out of best man power for the growth of your
Organization. Articulate their career highlights.
PROFILE SUMMARY
• A dynamic HR Professional with over 11 Yrs of experience in Recruitment, Resourcing & Development, Performance
Management, Compensation & Benefits, Employee Welfare and Administration.
• Proficiency in manpower management & recruitment process entailing resume generation, screening and short-
listing with appropriate compensation.
• Merit of providing prompt resolution of employee grievances to maintain cordial management-employee relations
• Experience in implementing HR systems and policies, conducting training programs towards enhancing employee
productivity and building committed teams.
• Successful at motivating staff through clear communication and outstanding organizational skills.
• Effective& Efficient Administration.
AREAS OF EXPERTISE
- HR Policy Execution - Recruitment - Performance Management
- Training & Development - Employee Relations / Welfare - Talent Pool Selection
- MIS Reports - Competency Mapping - Statutory Compliance
- All Administrative work - Operation Management - Working Knowledge in ERP
EMPLOYMENT DETAILS
5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd, Rourkela, Odisha as Sr.
Officer HR & Admin.
Sprihaat Retail Network Pvt Ltd, Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and
“haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of
upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of
Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120
farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring
Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products.
Key Areas of Responsibility:
Building capabilities and organization learning.
Effective HR management systems, support and monitoring.
Performance Management Systems.
Effective& Efficient Administration

-- 1 of 5 --

Roles and Responsibilities
 Manage the recruitment and selection process
 Manage priorities and activities of startup staff
 Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and
progress
 Develop and implement HR strategies and initiatives aligned with the overall business strategy
 Manage and maintain open communications and relationship with the client
 Responsible for managing and monitoring the Startup budget and man hours
 Develop clear startup procedures as required by contract to coordinate the startup effort
 Plan and prepare for startup activities and major milestones
 Implement a coordinated operations control program ensuring good communication and the smooth execution of
operational activities among teams
 Coordinate the daily activities effecting and involving startup
 Provide supervision, training, development, and performance management of direct reports
 Adhere to safety and quality standards as applicable to duties and accountabilities
 Identify and assess improvement opportunities which will add value
 Assess and support the change management effects associated with the implementation of improvements
 Responsible for hiring, discipline, and pay administration of their subordinates.
 Bridge management and employee relations by addressing demands, grievances or other issues
 Support current and future business needs through the development, engagement, motivation and preservation of
human capital
 Develop and monitor overall HR strategies, systems, tactics and procedures across the organization
 Nurture a positive working environment
 Oversee and manage a performance appraisal system that drives high performance
 Maintain pay plan and benefits program
 Assess training needs to apply and monitor training programs
 Report to management and provide decision support through HR metrics.
4. From July’ 16 – To Dec 2019 with GIET University, Gunupur, Rayagada as Jr. Manager
HR & Admin.
GIET University, Gunupur, the Flagship of the famous Gandhi Group of Institutions of Odisha (www.giet.edu). It is 21
year old Autonomous college (www.giet.edu) accredited by NBA 5 times and is also accredited with "A" Grade by NAAC
of UGC for 2 cycles. Recently the institute have been declared as GIET University.
Being one of the oldest AICTE approved Autonomous Engineering College in eastern India, situated on the
southern edge of Odisha, adjacent to north-coastal Andhra Pradesh, we have earned appreciation of students, parents,
Govt., University, UGC and AICTE. GIET Main Campus (Autonomous), Gunupur - the symbol of quality education in
Eastern India is sensitive to the growing trends of globalization of higher education. Its infrastructure, discipline and high
rate of placements attract students from 12 Indian states besides students from seven Asian nations.
Roles & Responsibility:
• Interfacing with management and HODs for implementing HR policies & procedures in line with core organizational
objectives.
• Managing the recruitment life-cycle for sourcing the best talent from diverse sources after identification of
manpower requirements for new / existing departments.
• Executing the entire gamut of task in recruitment encompassing sourcing, screening, selection and appointment,
etc.
• Carrying out induction / orientation program to the new recruits.
• Updating all new staff details in HRMS (Human Resource Management System)
• Developing & maintaining MIS reports and other operation reports which involve processing daily attendance,
updating leave records, permission slips, etc.

-- 2 of 5 --

• Handle Performance Management and Appraisal Process for all Business Verticals.
• Planning compensation & Benefits and propose the same to Employee’s.
• Appraise HOD on PMS for their Business Unit and provide complete program with Employee details and Organ gram.
• Handle all Employee Grievance and provide solutions within a 24 Hour window for all units.
• Provide Strategic Direction and Maintain Healthy Work Environment.
• Increase productivity though behavioral/Skills development of all resources and maintain harmonious relations.
• Maintain amicable & peaceful relations with Employee’s/Unions and Management.
• Identify Training needs across levels and plan training calendar for all business verticals.
• Plan, Schedule training programs post consultation with HOD’s of all Business verticals.
• Provide Feedback on training effectiveness and incorporate the same in Future programs.
• Working knowledge in Software & Biometrics.
• Working with social media like, WhatsApp, Hangouts, Zoom, FB Workplace, HRM Thread etc.
ADMINISTRATION:
 Infrastructure: Supervising the maintenance of all infrastructures & also monitoring the renovation/new
construction/setting up new office set up/ buildings/ quarters. 

 Security: Cross check the physical security activities, SOP, duty schedule, & fire hazards/safety of all
aspects of the organization. 

 Housekeeping: Looking after entire housekeeping activities. Preparing the daily checklist reports,
technical reports & physical checking of the areas. 

 Maintenance: Looking after maintenance jobs of all blocks of institutional buildings and staff quarter
inside the campus. 

 Transport: Looking after all types of transport like staff transport, company cars, pick up & drop of the
associates visiting from various locations, vendor selection & its contracts, etc.

 Cafeteria: Responsible for all the cafeterias (canteen for staff, central mess & cool parlor for students)
related activities. Also look the vendor selection process, their operation, contracts, HSE trainings Also
ensure the hygiene, cleanliness & food quality. 

 Travels & Transit Quarter Management: Looking after domestic travels which include ticketing & also
the arrangement of guest house accommodation inside the campus including care taking &
maintenance. 

 General Administration: Supervises and coordinates the work of the Admin team at the center to 
ensure smooth flow of processes and to provide constant support to various business groups. Stock
keeping, Ordering, Auditing etc.
Govt. Liaisoning: Liaisoning with Govt. bodies like Police Station, EPF Office, Court, Electricity office etc.
3. From Dec’ 12 to June’ 16 with Generic Estate Pvt. Ltd, Bhubaneswar as Manager HR.
GEPL is Company registered under the company act 1956 bearing registration No: U701010ROR2011PTCO14126 and
most leading and trusted marketing & Network Company have branches all over Odisha.
GEPL:-Consumer Durable Easy Installment
GEPL:-Two Wheeler Easy Installment
GEPL:-Three Wheeler Easy Installment
GEPL:-Promise Net (PN)
GEPL:-Mini Income Bazaar (MIB)
GEPL:-Gold Card

-- 3 of 5 --

Key Areas of Responsibility:
1. Talent Acquisition
2. Talent Management
3. Compensation & Benefits
4. Talent Engagement
5. Talent Development & Organization Development
6. Facilities and General Administration
7. Training & Development
2. From March’ 12 to Nov’ 12 with ESCON Elevators Pvt. Ltd, Mumbai as Sr. HR Executive
ESCON has successfully completed 25 years and is one of the fastest growing companies having in-house R&D and
Manufacturing facilities in the Elevator Industry. ESCON is ISO 9001: 2008 Company certified by the lead
certification Body BVQI.
 Recruitment & Selection,    Induction & Orientation,    Employee relation    Talent acquisition    Training & Development    Performance appraisal system    Employee engagement 
1. From Oct’ 09 to Feb’ 12 with Vighnaharta Security and Allied Services, Kanjurmarg (E) Mumbai
as HR Executive.
It is a man power providing company, provides Security Guards and House Keeping to different companies inside
Maharashtra.
 Recruitment & Selection    Performance appraisal system    Statutory Compliances    Employee engagement 
PROJECT HANDLED
Name of the Company: Adecco, Bhubaneswar
Duration: 30 Days
Topic: “To study the role of Staffing Solution Firms in Various Industries in today’s economy inside Odisha”.
Team Size: Four
Role: Team Leader
Skill: Organization, Multitasking, Discretion and Business Ethics, Dual Focus, Employee Trust, Fairness, Dedication
to Continuous Improvement, Strategic Orientation, Team Orientation.
EDUCATION
1. MBA (Regular) with HR specialization from Magnus School of Business, Bhubaneswar under ICFAI University in
2007-2009.
2. Bachelor in Science (+3) with Chemistry Honors from Utkal University in 2006.
3. Intermediate in Science (+2) from P.N. College, Bolgarh under Council of Higher Secondary Education, Odisha in
2003.
4. HSC (10th) from Chaturbhuj High School, Sampur under Board of Secondary Education, Odisha in 2001.
5. Completed PGDCA from ITCT, Bolgarh, Khorda in 2005-2006.

-- 4 of 5 --

Curricular & Co-curricular Activities
 Got best project award in my MBA career.
 I was the Class representative in MBA.
 Good case study learner & solver.
 I was Dept. Secretary in my B.Sc career.
 Captain of Cricket team in various tournaments.
 Won many debate competitions.
 Good team player.
 Good counselor & motivator.
PERSONAL DETAILS
DOB : 25th June 1986
Sex : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Language Known : Odia, Hindi, English
Present Address:
C-1, Kalinga Housing Colony, Chhend Colony,
Rourkela-769015
Permanent Address:
At/Po- Sampur, Bolgarh, Khurda-752066
Date:
Place: Pabitra Ku. Senapati

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Pabitra Updated.pdf

Parsed Technical Skills: HR Policy Execution - Recruitment - Performance Management, Training & Development - Employee Relations / Welfare - Talent Pool Selection, MIS Reports - Competency Mapping - Statutory Compliance, All Administrative work - Operation Management - Working Knowledge in ERP, EMPLOYMENT DETAILS, 5. From Dec 2019 – April 2021 with Sprihaat Retail Network Pvt Ltd, Rourkela, Odisha as Sr., Officer HR & Admin., Sprihaat Retail Network Pvt Ltd, Founded in 2018. Sprihaat is a combination of two words “Spriha” means Aspiration and, “haat” means Traditional Market. Sprihaat is conceptualized itself as a Market for Small cities to handle aspiration of, upcoming Customers as well as to Provide fair price to its Producers. Recognized by DPIIT (Department of Promotion of, Industry and Internal Trade) as Agri startup. Currently working in Sundergarh district of Odisha. Touched Lives of 120, farmers in Sundergarh district of Odisha. Currently serving 800 families hassle-free alone in Rourkela. Exploring, Possibility for Last Mile delivery along with different MFIs for tangible and non-tangible Products., Key Areas of Responsibility:, Building capabilities and organization learning., Effective HR management systems, support and monitoring., Performance Management Systems., Effective& Efficient Administration, 1 of 5 --, Roles and Responsibilities,  Manage the recruitment and selection process,  Manage priorities and activities of startup staff,  Develop and maintain a detailed startup schedule and detailed set of startup packages to track Startup completion and, progress,  Develop and implement HR strategies and initiatives aligned with the overall business strategy,  Manage and maintain open communications and relationship with the client,  Responsible for managing and monitoring the Startup budget and man hours,  Develop clear startup procedures as required by contract to coordinate the startup effort,  Plan and prepare for startup activities and major milestones,  Implement a coordinated operations control program ensuring good communication and the smooth execution of, operational activities among teams,  Coordinate the daily activities effecting and involving startup,  Provide supervision, training, development, and performance management of direct reports,  Adhere to safety and quality standards as applicable to duties and accountabilities,  Identify and assess improvement opportunities which will add value,  Assess and support the change management effects associated with the implementation of improvements,  Responsible for hiring, discipline, and pay administration of their subordinates.,  Bridge management and employee relations by addressing demands, grievances or other issues,  Support current and future business needs through the development, engagement, motivation and preservation of, human capital,  Develop and monitor overall HR strategies, systems, tactics and procedures across the organization,  Nurture a positive working environment,  Oversee and manage a performance appraisal system that drives high performance,  Maintain pay plan and benefits program'),
(9611, 'SILAMBARASAN P', 'silambarasan.dce@gmail.com', '918248655369', 'LinkedIn Profile Link: https://www.linkedin.com/in/silambarasan-paramasivam-827b8a172/', 'LinkedIn Profile Link: https://www.linkedin.com/in/silambarasan-paramasivam-827b8a172/', 'A skilled professional with eight years of experience in handling activities entailing to Structural Engineering, Bridges
Designing, Bill of Quantities Calculation, Manual Design of RCC and Steel Structures, Trustworthy professional with
outstanding analytical abilities, problem-solving and decision-making skills.', 'A skilled professional with eight years of experience in handling activities entailing to Structural Engineering, Bridges
Designing, Bill of Quantities Calculation, Manual Design of RCC and Steel Structures, Trustworthy professional with
outstanding analytical abilities, problem-solving and decision-making skills.', ARRAY[' Civil Engineering  Structural Engineering  Detailing of PEB Structure', ' Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills']::text[], ARRAY[' Civil Engineering  Structural Engineering  Detailing of PEB Structure', ' Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills']::text[], ARRAY[]::text[], ARRAY[' Civil Engineering  Structural Engineering  Detailing of PEB Structure', ' Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills']::text[], '', ' Date of Birth – 02.02.1991
 Father’s name – K Paramasivam.
 Mother’s name – P Punithavalli.
 Gender – Male.
 Nationality – Indian.
 Mother Tongue – Tamil.
 Language – Tamil, Hindi and English.
 Marital Status – Single.
DECLARATION
 I hereby declare that the above mentioned informations are true to the best of my knowledge and I bear the
responsibility for the correctness of the same.
Date: 24-01-2020 Silambarasan P
Location: Chennai, Tamil Nadu.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile Link: https://www.linkedin.com/in/silambarasan-paramasivam-827b8a172/","company":"Imported from resume CSV","description":"Structural Engineer | EPMCR Pvt. Ltd., India (An IIT Madras incubated company) | Nov 2018 - Present\n Handled the task of Designing of RCC & Steel Structures including Bridges.\n Guiding and getting the work done from juniors."}]'::jsonb, '[{"title":"Imported project details","description":"Proposed RCC Box Culvert at Hosur for Maragathambal Industrial and Logistics Park LLP at Madakondapalli- Hosur\nClient: Tata Consulting Engineers TCE, Mumbai.\n Design of Box Culvert of 2 x 3.0m x 1.8m\nProposed type design for integrated rural development and Panchayath raj office complex at Sivagangai,\nThiruvallur, Kancheepuram, Madurai and Thiruvannamalai.\nClient: Centre for urbanization buildings and environment CUBE, Chennai\n Vetting of the Design and drawings of DRDA Buildings (G+2) in Staad. Pro.\nProposed Bridge for TANGEDCO across Buckingham Canal at Ennore, Chennai.\nClient: TANGEDCO, Chennai.\n Manual Design of the High level PSC Box Girder Bridge of total length of 106m.\nProposed Drone Testing Room and Steel Staircase at Kovilambakkam Industrial Estate.\nClient : Private Party.\n Design of PEB Structure 10.0m high and Steel Staircase 7.0m high in Staad. Pro\nProposed RCC Wall - Refurbishment of High-Tech Godown and other major Godowns of TNCSC at Kovilpathu Village\nin Nagapattinam.\nClient : TNCSC, Tamilnadu\n Design of RCC Wall of 3.5m height for Godowns.\nThird Party Audit / Conditional Assessment of Indian Railways – Bridges – Chennai and Salem Division\nClient : Indian Railways via IIT Madras\n Preliminary Design of PSC I Girder Bridge - Br. No. 299 up at Poiney river - Chennai division – 28 x 19.50 m Span.\n-- 1 of 3 --\n Preliminary Design of Steel Plate Girder and OWG Bridge - Br. No. 342 DN at Cauvery river - Salem division – 28 x\n20.530 m Span.\n Preliminary Design of Steel Composite Girder Bridge - Br. No. 319 ROR at Podanur - Salem division – 01 x 26.834 m\nSpan.\nBridge Design Engineer | Global Infra Solutions | July 2017 – Oct 2018\n Handled the task of Designing of RCC Structures including Bridges."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Silambarasan P_Structural Engineer India.pdf', 'Name: SILAMBARASAN P

Email: silambarasan.dce@gmail.com

Phone: +91 8248655369

Headline: LinkedIn Profile Link: https://www.linkedin.com/in/silambarasan-paramasivam-827b8a172/

Profile Summary: A skilled professional with eight years of experience in handling activities entailing to Structural Engineering, Bridges
Designing, Bill of Quantities Calculation, Manual Design of RCC and Steel Structures, Trustworthy professional with
outstanding analytical abilities, problem-solving and decision-making skills.

Key Skills:  Civil Engineering  Structural Engineering  Detailing of PEB Structure
 Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills

IT Skills:  Civil Engineering  Structural Engineering  Detailing of PEB Structure
 Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills

Employment: Structural Engineer | EPMCR Pvt. Ltd., India (An IIT Madras incubated company) | Nov 2018 - Present
 Handled the task of Designing of RCC & Steel Structures including Bridges.
 Guiding and getting the work done from juniors.

Education:  Bachelor of Technology in Civil Engineering (AMIE) from Institute of Engineers, Kolkata, India (2015)- 7.20CGPA
 Diploma in Civil Engineering from Central Polytechnic College, Chennai, Tamil Nadu (2009)- 94.75%
 SSLC- X- Manual Mony Matriculation Higher Secondary School, Tamil Nadu (2006)- 84.82%
-- 2 of 3 --

Projects: Proposed RCC Box Culvert at Hosur for Maragathambal Industrial and Logistics Park LLP at Madakondapalli- Hosur
Client: Tata Consulting Engineers TCE, Mumbai.
 Design of Box Culvert of 2 x 3.0m x 1.8m
Proposed type design for integrated rural development and Panchayath raj office complex at Sivagangai,
Thiruvallur, Kancheepuram, Madurai and Thiruvannamalai.
Client: Centre for urbanization buildings and environment CUBE, Chennai
 Vetting of the Design and drawings of DRDA Buildings (G+2) in Staad. Pro.
Proposed Bridge for TANGEDCO across Buckingham Canal at Ennore, Chennai.
Client: TANGEDCO, Chennai.
 Manual Design of the High level PSC Box Girder Bridge of total length of 106m.
Proposed Drone Testing Room and Steel Staircase at Kovilambakkam Industrial Estate.
Client : Private Party.
 Design of PEB Structure 10.0m high and Steel Staircase 7.0m high in Staad. Pro
Proposed RCC Wall - Refurbishment of High-Tech Godown and other major Godowns of TNCSC at Kovilpathu Village
in Nagapattinam.
Client : TNCSC, Tamilnadu
 Design of RCC Wall of 3.5m height for Godowns.
Third Party Audit / Conditional Assessment of Indian Railways – Bridges – Chennai and Salem Division
Client : Indian Railways via IIT Madras
 Preliminary Design of PSC I Girder Bridge - Br. No. 299 up at Poiney river - Chennai division – 28 x 19.50 m Span.
-- 1 of 3 --
 Preliminary Design of Steel Plate Girder and OWG Bridge - Br. No. 342 DN at Cauvery river - Salem division – 28 x
20.530 m Span.
 Preliminary Design of Steel Composite Girder Bridge - Br. No. 319 ROR at Podanur - Salem division – 01 x 26.834 m
Span.
Bridge Design Engineer | Global Infra Solutions | July 2017 – Oct 2018
 Handled the task of Designing of RCC Structures including Bridges.

Personal Details:  Date of Birth – 02.02.1991
 Father’s name – K Paramasivam.
 Mother’s name – P Punithavalli.
 Gender – Male.
 Nationality – Indian.
 Mother Tongue – Tamil.
 Language – Tamil, Hindi and English.
 Marital Status – Single.
DECLARATION
 I hereby declare that the above mentioned informations are true to the best of my knowledge and I bear the
responsibility for the correctness of the same.
Date: 24-01-2020 Silambarasan P
Location: Chennai, Tamil Nadu.
-- 3 of 3 --

Extracted Resume Text: SILAMBARASAN P
Chennai, Tamil Nadu, India
Mobile: +91 8248655369 | Email: silambarasan.dce@gmail.com
LinkedIn Profile Link: https://www.linkedin.com/in/silambarasan-paramasivam-827b8a172/
PROFILE SUMMARY
A skilled professional with eight years of experience in handling activities entailing to Structural Engineering, Bridges
Designing, Bill of Quantities Calculation, Manual Design of RCC and Steel Structures, Trustworthy professional with
outstanding analytical abilities, problem-solving and decision-making skills.
TECHNICAL SKILLS
 Civil Engineering  Structural Engineering  Detailing of PEB Structure
 Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills
SOFTWARE SKILLS
 Staad Pro  Auto cad  MS Office  Etabs (at some extent)
WORK EXPERIENCE
Structural Engineer | EPMCR Pvt. Ltd., India (An IIT Madras incubated company) | Nov 2018 - Present
 Handled the task of Designing of RCC & Steel Structures including Bridges.
 Guiding and getting the work done from juniors.
PROJECTS:
Proposed RCC Box Culvert at Hosur for Maragathambal Industrial and Logistics Park LLP at Madakondapalli- Hosur
Client: Tata Consulting Engineers TCE, Mumbai.
 Design of Box Culvert of 2 x 3.0m x 1.8m
Proposed type design for integrated rural development and Panchayath raj office complex at Sivagangai,
Thiruvallur, Kancheepuram, Madurai and Thiruvannamalai.
Client: Centre for urbanization buildings and environment CUBE, Chennai
 Vetting of the Design and drawings of DRDA Buildings (G+2) in Staad. Pro.
Proposed Bridge for TANGEDCO across Buckingham Canal at Ennore, Chennai.
Client: TANGEDCO, Chennai.
 Manual Design of the High level PSC Box Girder Bridge of total length of 106m.
Proposed Drone Testing Room and Steel Staircase at Kovilambakkam Industrial Estate.
Client : Private Party.
 Design of PEB Structure 10.0m high and Steel Staircase 7.0m high in Staad. Pro
Proposed RCC Wall - Refurbishment of High-Tech Godown and other major Godowns of TNCSC at Kovilpathu Village
in Nagapattinam.
Client : TNCSC, Tamilnadu
 Design of RCC Wall of 3.5m height for Godowns.
Third Party Audit / Conditional Assessment of Indian Railways – Bridges – Chennai and Salem Division
Client : Indian Railways via IIT Madras
 Preliminary Design of PSC I Girder Bridge - Br. No. 299 up at Poiney river - Chennai division – 28 x 19.50 m Span.

-- 1 of 3 --

 Preliminary Design of Steel Plate Girder and OWG Bridge - Br. No. 342 DN at Cauvery river - Salem division – 28 x
20.530 m Span.
 Preliminary Design of Steel Composite Girder Bridge - Br. No. 319 ROR at Podanur - Salem division – 01 x 26.834 m
Span.
Bridge Design Engineer | Global Infra Solutions | July 2017 – Oct 2018
 Handled the task of Designing of RCC Structures including Bridges.
PROJECTS:
Client: Maharashtra State Road Development Corporation (MSRDC), Maharashtra Public Works Department,
National Highway (Andhra Pradesh), NHIDCL (Assam), MHPWD (Pune).
 Preparing basic Hydraulic calculations, Inventory and Improvement proposals of Bridges.
 Design of Box Culvert of 1 x 3.0m x 2.0m, Minor Bridges (RCC Slab Culverts) for above projects.
 Checking the detailed drawings prepared based on detailed design.
Design Engineer | L&T Construction | December 2009 – April 2016
 Handled the task of Designing of RCC & Steel Structures in Railway Constructions.
PROJECTS:
Client: TATA, RVNL, Delhi Metro Rail Corporation Limited (DMRC), Dedicated Freight Corridor Corporation of India
(DFCCIL), Lucknow Metro Rail Corporation (LMRC), Maithon Power Limited & Odisha Power Generation Corporation
Limited (OPGC).
 Design of Steel Structures like Foot over bridges, Overhead equipment (OHE) Mast, Two Track Cantilevers (TTC),
Portals, OHE Modular Cantilever System.
 Design of Railways Power System Installation (TSS/SP/SSP) Steel Structures (Including Towers), Baffle Walls and
Foundations (including Power Transformer).
 Misc. designs such as Lifting / Spreader Frames (Steel), RCC Retaining Walls, Rock Anchor Foundations.
 Preparation of Bill of quantities of the above structures for current Projects and Pre-Bid Tender support.
 Design of Buildings (G+1) of Railway related works.
 Methodology Statements for Crane erection schemes, Strengthening of Existing Railway Bridges, Minor & Major
Bridges (Cast-in-situ & Precast) and LHS (Limited Height Subway - Box segments).
 Design Coordination with Client for the approval and Site Coordination.
Technical Assistant (Civil – QA/QC) | PWD | May 2009 - November 2009
 Handled the task of Quality control at site from Client side.
PROJECTS:
Construction of New Legislative Assembly Building for Tamil Nadu, Chennai. – Now known as Government Multi
Speciality hospital in Chennai Omandurar, Mount Road.
Client: Public Works Department, Chennai.
 To ensure the Quality of works during execution.
 To check the Quality of executed works with precise.
EDUCATION
 Bachelor of Technology in Civil Engineering (AMIE) from Institute of Engineers, Kolkata, India (2015)- 7.20CGPA
 Diploma in Civil Engineering from Central Polytechnic College, Chennai, Tamil Nadu (2009)- 94.75%
 SSLC- X- Manual Mony Matriculation Higher Secondary School, Tamil Nadu (2006)- 84.82%

-- 2 of 3 --

PERSONAL DETAILS
 Date of Birth – 02.02.1991
 Father’s name – K Paramasivam.
 Mother’s name – P Punithavalli.
 Gender – Male.
 Nationality – Indian.
 Mother Tongue – Tamil.
 Language – Tamil, Hindi and English.
 Marital Status – Single.
DECLARATION
 I hereby declare that the above mentioned informations are true to the best of my knowledge and I bear the
responsibility for the correctness of the same.
Date: 24-01-2020 Silambarasan P
Location: Chennai, Tamil Nadu.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Silambarasan P_Structural Engineer India.pdf

Parsed Technical Skills:  Civil Engineering  Structural Engineering  Detailing of PEB Structure,  Road / Rail Bridge Design  Residential Buildings  Efficient Communication skills'),
(9612, 'PABITRA MAITY', 'pabitramaity10@gmail.com', '8984911590', ' Cable Alignment & Profile Maintaining', ' Cable Alignment & Profile Maintaining', '', 'Father’s Name Mr. Ganesh Chandra Maity Status Single
Communication English, Hindi, Bengali, Oriya (Speak) Nationality Indian
Hobbies Cricket, Indoor Games, Photography & Editing, Watching Movies, Swimming, Listening
to Music, Cooking, Mobile Games
Social Activities
1. Permanent member of Khayali Sangha, a charitable club.
2. Member of SIFE KISS KIIT, (Enactus) a charitable organization.
3. Green Plantation Drive, Koshish organized by NSS [Participant - Organizer]
(2012 - 13).
Passport Details Passport No. - L6174490
Date of Expiry- 03.01.2024
Place of Issue- Bhubaneswar
SCHOLASTICS
-- 3 of 3 --', ARRAY['Well-rounded engineering knowledge – able to run', 'engineering projects from inception to success.', 'Knowledge of proper planning which will to be done.', 'Knowledge of proper billing.', 'Estimating all the quantity as well as quality control.', 'Handling a team of supervisor and foreman to carry out', 'different execution area.', 'Knowledge of Surveying.', 'Various operations of Total Station', 'GPS', 'Stress Meter etc.', 'Knowledge in Preliminary Designing.', 'Knowledge of Claim Statements with all supporting Details.', 'Have ability to understand and prioritize my work in a', 'challenging business environment', 'thereby helping me to', 'successfully deliver results.', 'Changing Drawing as per condition.', 'An efficient', 'organized and approachable person with sound', 'employable knowledge and skills required to deliver high', 'quality of service and satisfaction.', 'Accuracy', 'responsibility and accountability – Excellent', 'attention to details and well organized.', 'Proficient in handling multiple priorities', 'having a bias for', 'action & a genuine interest in professional growth.', 'Proficient in grasping new technical concepts and utilizing', 'them in an effective manner.', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Confident', ' Sincere', ' Effective', 'Communicator', ' Good Listener', ' Quick Learner', ' Problem', 'Solving Skills', ' Leadership', '~ Specialized In', 'Bridge & Building', 'Structure', '~ Industrial Software', 'AutoCAD', 'AUTODESK', 'STAAD Pro', '~ Operating Systems', 'Windows (7 | XP)', 'Windows (10)', '~ Application Software', 'Adobe Photoshop', 'MS Office', '(Word | Excel | PPT)', 'CAREER HIGHLIGHTS', '(About 6 years’ Experienced)', 'Working for VKS Infratech Management Pvt. Ltd.( Head Office)', 'New Ashok Nagar', 'Delhi', 'as a Asst. Bridge', 'Engineer (From 1st January to till now)', ' Preparing DPR', ' Working on different projects for Cost Estimation', ' Proof Checking of Drawings', ' Preparing Tender Documents', 'Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as', 'Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at', 'Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] ).', '1 of 3 --', ' Scaling', 'Rock Bolting and Shot Crete Work', ' Box Girder related Work', ' Plum Concrete for Various Protection Work', ' Cable Alignment & Profile Maintaining', ' Zinc Pouring', 'Suspenders Flowering', ' Suspenders Socketing and Pull-out Test', ' Turn-buckle Testing', ' Deck Leveling', ' Main Deck Erection', ' I-Bolt Pulling for Tower Alignment', ' Link Shoe and Wind Shoe Erection', ' Expansion Joint Installing', ' Alignment and Center-line Checking for Cable Clamps', ' Manchute Grouting For Tower Strengthening', ' Fabrication and Erection of Pylon', 'Suspenders etc.', ' Survey of Tower and Cable Clamps Alignment', ' Various tests such as Dye Penetrant', 'Ultrasonic Test', 'Torqueing', 'Cube Test etc', 'Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court']::text[], ARRAY['Well-rounded engineering knowledge – able to run', 'engineering projects from inception to success.', 'Knowledge of proper planning which will to be done.', 'Knowledge of proper billing.', 'Estimating all the quantity as well as quality control.', 'Handling a team of supervisor and foreman to carry out', 'different execution area.', 'Knowledge of Surveying.', 'Various operations of Total Station', 'GPS', 'Stress Meter etc.', 'Knowledge in Preliminary Designing.', 'Knowledge of Claim Statements with all supporting Details.', 'Have ability to understand and prioritize my work in a', 'challenging business environment', 'thereby helping me to', 'successfully deliver results.', 'Changing Drawing as per condition.', 'An efficient', 'organized and approachable person with sound', 'employable knowledge and skills required to deliver high', 'quality of service and satisfaction.', 'Accuracy', 'responsibility and accountability – Excellent', 'attention to details and well organized.', 'Proficient in handling multiple priorities', 'having a bias for', 'action & a genuine interest in professional growth.', 'Proficient in grasping new technical concepts and utilizing', 'them in an effective manner.', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Confident', ' Sincere', ' Effective', 'Communicator', ' Good Listener', ' Quick Learner', ' Problem', 'Solving Skills', ' Leadership', '~ Specialized In', 'Bridge & Building', 'Structure', '~ Industrial Software', 'AutoCAD', 'AUTODESK', 'STAAD Pro', '~ Operating Systems', 'Windows (7 | XP)', 'Windows (10)', '~ Application Software', 'Adobe Photoshop', 'MS Office', '(Word | Excel | PPT)', 'CAREER HIGHLIGHTS', '(About 6 years’ Experienced)', 'Working for VKS Infratech Management Pvt. Ltd.( Head Office)', 'New Ashok Nagar', 'Delhi', 'as a Asst. Bridge', 'Engineer (From 1st January to till now)', ' Preparing DPR', ' Working on different projects for Cost Estimation', ' Proof Checking of Drawings', ' Preparing Tender Documents', 'Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as', 'Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at', 'Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] ).', '1 of 3 --', ' Scaling', 'Rock Bolting and Shot Crete Work', ' Box Girder related Work', ' Plum Concrete for Various Protection Work', ' Cable Alignment & Profile Maintaining', ' Zinc Pouring', 'Suspenders Flowering', ' Suspenders Socketing and Pull-out Test', ' Turn-buckle Testing', ' Deck Leveling', ' Main Deck Erection', ' I-Bolt Pulling for Tower Alignment', ' Link Shoe and Wind Shoe Erection', ' Expansion Joint Installing', ' Alignment and Center-line Checking for Cable Clamps', ' Manchute Grouting For Tower Strengthening', ' Fabrication and Erection of Pylon', 'Suspenders etc.', ' Survey of Tower and Cable Clamps Alignment', ' Various tests such as Dye Penetrant', 'Ultrasonic Test', 'Torqueing', 'Cube Test etc', 'Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court']::text[], ARRAY[]::text[], ARRAY['Well-rounded engineering knowledge – able to run', 'engineering projects from inception to success.', 'Knowledge of proper planning which will to be done.', 'Knowledge of proper billing.', 'Estimating all the quantity as well as quality control.', 'Handling a team of supervisor and foreman to carry out', 'different execution area.', 'Knowledge of Surveying.', 'Various operations of Total Station', 'GPS', 'Stress Meter etc.', 'Knowledge in Preliminary Designing.', 'Knowledge of Claim Statements with all supporting Details.', 'Have ability to understand and prioritize my work in a', 'challenging business environment', 'thereby helping me to', 'successfully deliver results.', 'Changing Drawing as per condition.', 'An efficient', 'organized and approachable person with sound', 'employable knowledge and skills required to deliver high', 'quality of service and satisfaction.', 'Accuracy', 'responsibility and accountability – Excellent', 'attention to details and well organized.', 'Proficient in handling multiple priorities', 'having a bias for', 'action & a genuine interest in professional growth.', 'Proficient in grasping new technical concepts and utilizing', 'them in an effective manner.', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Confident', ' Sincere', ' Effective', 'Communicator', ' Good Listener', ' Quick Learner', ' Problem', 'Solving Skills', ' Leadership', '~ Specialized In', 'Bridge & Building', 'Structure', '~ Industrial Software', 'AutoCAD', 'AUTODESK', 'STAAD Pro', '~ Operating Systems', 'Windows (7 | XP)', 'Windows (10)', '~ Application Software', 'Adobe Photoshop', 'MS Office', '(Word | Excel | PPT)', 'CAREER HIGHLIGHTS', '(About 6 years’ Experienced)', 'Working for VKS Infratech Management Pvt. Ltd.( Head Office)', 'New Ashok Nagar', 'Delhi', 'as a Asst. Bridge', 'Engineer (From 1st January to till now)', ' Preparing DPR', ' Working on different projects for Cost Estimation', ' Proof Checking of Drawings', ' Preparing Tender Documents', 'Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as', 'Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at', 'Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] ).', '1 of 3 --', ' Scaling', 'Rock Bolting and Shot Crete Work', ' Box Girder related Work', ' Plum Concrete for Various Protection Work', ' Cable Alignment & Profile Maintaining', ' Zinc Pouring', 'Suspenders Flowering', ' Suspenders Socketing and Pull-out Test', ' Turn-buckle Testing', ' Deck Leveling', ' Main Deck Erection', ' I-Bolt Pulling for Tower Alignment', ' Link Shoe and Wind Shoe Erection', ' Expansion Joint Installing', ' Alignment and Center-line Checking for Cable Clamps', ' Manchute Grouting For Tower Strengthening', ' Fabrication and Erection of Pylon', 'Suspenders etc.', ' Survey of Tower and Cable Clamps Alignment', ' Various tests such as Dye Penetrant', 'Ultrasonic Test', 'Torqueing', 'Cube Test etc', 'Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court']::text[], '', 'Father’s Name Mr. Ganesh Chandra Maity Status Single
Communication English, Hindi, Bengali, Oriya (Speak) Nationality Indian
Hobbies Cricket, Indoor Games, Photography & Editing, Watching Movies, Swimming, Listening
to Music, Cooking, Mobile Games
Social Activities
1. Permanent member of Khayali Sangha, a charitable club.
2. Member of SIFE KISS KIIT, (Enactus) a charitable organization.
3. Green Plantation Drive, Koshish organized by NSS [Participant - Organizer]
(2012 - 13).
Passport Details Passport No. - L6174490
Date of Expiry- 03.01.2024
Place of Issue- Bhubaneswar
SCHOLASTICS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pabitramaitycvnew.pdf', 'Name: PABITRA MAITY

Email: pabitramaity10@gmail.com

Phone: 8984911590

Headline:  Cable Alignment & Profile Maintaining

Key Skills: - Well-rounded engineering knowledge – able to run
engineering projects from inception to success.
- Knowledge of proper planning which will to be done.
- Knowledge of proper billing.
- Estimating all the quantity as well as quality control.
- Handling a team of supervisor and foreman to carry out
different execution area.
- Knowledge of Surveying.
- Various operations of Total Station, GPS, Stress Meter etc.
- Knowledge in Preliminary Designing.
- Knowledge of Claim Statements with all supporting Details.
- Have ability to understand and prioritize my work in a
challenging business environment, thereby helping me to
successfully deliver results.
- Changing Drawing as per condition.
- An efficient, organized and approachable person with sound
employable knowledge and skills required to deliver high
quality of service and satisfaction.
- Accuracy, responsibility and accountability – Excellent
attention to details and well organized.
- Proficient in handling multiple priorities, having a bias for
action & a genuine interest in professional growth.
- Proficient in grasping new technical concepts and utilizing
them in an effective manner.
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Confident
 Sincere
 Effective
Communicator
 Good Listener
 Quick Learner
 Problem
Solving Skills
 Leadership

IT Skills: ~ Specialized In
Bridge & Building,
Structure
~ Industrial Software
AutoCAD
AUTODESK
STAAD Pro
~ Operating Systems
Windows (7 | XP)
Windows (10)
~ Application Software
Adobe Photoshop
MS Office
(Word | Excel | PPT)
CAREER HIGHLIGHTS
(About 6 years’ Experienced)
- Working for VKS Infratech Management Pvt. Ltd.( Head Office),New Ashok Nagar, Delhi, as a Asst. Bridge
Engineer (From 1st January to till now)
 Preparing DPR
 Working on different projects for Cost Estimation
 Proof Checking of Drawings
 Preparing Tender Documents
- Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as
Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at
Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] ).
-- 1 of 3 --
 Scaling, Rock Bolting and Shot Crete Work
 Box Girder related Work
 Plum Concrete for Various Protection Work
 Cable Alignment & Profile Maintaining
 Zinc Pouring, Suspenders Flowering
 Suspenders Socketing and Pull-out Test
 Turn-buckle Testing
 Deck Leveling
 Main Deck Erection
 I-Bolt Pulling for Tower Alignment
 Link Shoe and Wind Shoe Erection
 Expansion Joint Installing
 Alignment and Center-line Checking for Cable Clamps
 Manchute Grouting For Tower Strengthening
 Fabrication and Erection of Pylon, Suspenders etc.
 Survey of Tower and Cable Clamps Alignment
 Various tests such as Dye Penetrant, Ultrasonic Test, Torqueing, Cube Test etc
- Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court

Personal Details: Father’s Name Mr. Ganesh Chandra Maity Status Single
Communication English, Hindi, Bengali, Oriya (Speak) Nationality Indian
Hobbies Cricket, Indoor Games, Photography & Editing, Watching Movies, Swimming, Listening
to Music, Cooking, Mobile Games
Social Activities
1. Permanent member of Khayali Sangha, a charitable club.
2. Member of SIFE KISS KIIT, (Enactus) a charitable organization.
3. Green Plantation Drive, Koshish organized by NSS [Participant - Organizer]
(2012 - 13).
Passport Details Passport No. - L6174490
Date of Expiry- 03.01.2024
Place of Issue- Bhubaneswar
SCHOLASTICS
-- 3 of 3 --

Extracted Resume Text: PABITRA MAITY
Vill. & P.O. – Anandanagar, P.S. – Singur, Dist. – Hooghly, Pin – 712409, WB, India
(+91) 8984911590
pabitramaity10@gmail.com
CIVIL ENGINEER
Competent & dependable engineering graduate applying for a position where I can use my educational,
technical, practical, interpersonal communication skills and learned knowledge effectively to further
contribute to the company and to the industry as a whole
PROFESSIONAL SKILLS
- Well-rounded engineering knowledge – able to run
engineering projects from inception to success.
- Knowledge of proper planning which will to be done.
- Knowledge of proper billing.
- Estimating all the quantity as well as quality control.
- Handling a team of supervisor and foreman to carry out
different execution area.
- Knowledge of Surveying.
- Various operations of Total Station, GPS, Stress Meter etc.
- Knowledge in Preliminary Designing.
- Knowledge of Claim Statements with all supporting Details.
- Have ability to understand and prioritize my work in a
challenging business environment, thereby helping me to
successfully deliver results.
- Changing Drawing as per condition.
- An efficient, organized and approachable person with sound
employable knowledge and skills required to deliver high
quality of service and satisfaction.
- Accuracy, responsibility and accountability – Excellent
attention to details and well organized.
- Proficient in handling multiple priorities, having a bias for
action & a genuine interest in professional growth.
- Proficient in grasping new technical concepts and utilizing
them in an effective manner.
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Confident
 Sincere
 Effective
Communicator
 Good Listener
 Quick Learner
 Problem
Solving Skills
 Leadership
TECHNICAL SKILLS
~ Specialized In
Bridge & Building,
Structure
~ Industrial Software
AutoCAD
AUTODESK
STAAD Pro
~ Operating Systems
Windows (7 | XP)
Windows (10)
~ Application Software
Adobe Photoshop
MS Office
(Word | Excel | PPT)
CAREER HIGHLIGHTS
(About 6 years’ Experienced)
- Working for VKS Infratech Management Pvt. Ltd.( Head Office),New Ashok Nagar, Delhi, as a Asst. Bridge
Engineer (From 1st January to till now)
 Preparing DPR
 Working on different projects for Cost Estimation
 Proof Checking of Drawings
 Preparing Tender Documents
- Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as
Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at
Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] ).

-- 1 of 3 --

 Scaling, Rock Bolting and Shot Crete Work
 Box Girder related Work
 Plum Concrete for Various Protection Work
 Cable Alignment & Profile Maintaining
 Zinc Pouring, Suspenders Flowering
 Suspenders Socketing and Pull-out Test
 Turn-buckle Testing
 Deck Leveling
 Main Deck Erection
 I-Bolt Pulling for Tower Alignment
 Link Shoe and Wind Shoe Erection
 Expansion Joint Installing
 Alignment and Center-line Checking for Cable Clamps
 Manchute Grouting For Tower Strengthening
 Fabrication and Erection of Pylon, Suspenders etc.
 Survey of Tower and Cable Clamps Alignment
 Various tests such as Dye Penetrant, Ultrasonic Test, Torqueing, Cube Test etc
- Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court
Complex (India’s Biggest High Court Complex [November 2015 to December 2017] ).
 Layout for Excavation
 Reinforcement Work for Foundation, Plinth Beam, Tie Beam, Column, Stair, Roof, Beam etc.
 Scaffolding and Shuttering for Various Area
 Survey, Layout and Leveling for Different Area
 Bar-bending Schedule
 All Type of PCC & RCC Work
 Retaining Wall
 Finishing Work such as Plastering, GRC Work, AC Duct, Pipeline etc.
 Contractor Billing
 Client Billing
- Completed Stuff Selection Commission’s administration building as a Project engineer in Ranchi
[May 2015 to November 2015].
 Isolated and Combined Foundation
 Waste Management of Building Materials
RESPONSIBILITY
 Assigned responsibility of Civil Construction Coordination as well as Mechanical Work
 Supervising daily activists as per the drawing approved by Client.
 Coordinating among other supervisors and departments regarding site requirements on urgent basis.
 Reviewing and preparing method statements and work procedure as per Agreement, Site conditions
and requirements.
 Making/ Verifying of contractors and sub-contractors bill as per work done by them.
 M3(Materials,Man-Power,Machineries) management and planning for month to month basis and
achieved the targets using minimum labour required to carry out the work, cost effective with proper
utilization of the machineries and materials.
 Verification of Surveying such as various points by using Total Station.
 Proper billing as per drawing of the company for the respective department (CIVIL & MECHANICAL).
 Labour handling, understanding their problem and give solutions.
 Proper billing and bill checking for Clint as per work done
- Completed summer training on Railways from Jaypee Group in 2012.
 Constructing Conveyor Belt ways
 Sub-way Construction
 Pre-Cast Slab
- Completed summer training on Fly-over Construction from Simplex Projects in 2012.
 Pile Foundation
 Pier Construction
INDUSTRIAL TRAININGS

-- 2 of 3 --

PABITRA MAITY
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Delhi
Date:
PABITRA MAITY
- Completed summer training on Construction Building from Mackintosh Burn Ltd. in 2013
 Open Foundation
 Slab Casting
 Finishing Work etc.
2015
Masters in Technology
Structural Engineering
KIIT UNIVERSITY
C.G.P.A. – 7.05
Project- Accelerated Curing Of
Concrete
2014
Bachelor in Technology
Civil Engineering
KIIT UNIVERSITY
C.G.P.A. – 7.05
Project- Monorail in
Bhubaneswar
2010
Higher Secondary (12th)
W.B.C.H.S.E.
A.C. Roy High School
Marks (%) – 65
2008
Madhyamik (10th)
W.B.B.S.E.
A.C. Roy High School
Marks (%) – 75
NOTABLE ACHIEVEMENTS
- Participated in 99th Indian Science Congress (KIIT University) in 2012.
- Completed INLINGUA Progress Test of English.
- Participated in Science Talent Search Examination (2002, 2003, 2004, 2005, 2006, 2007 and 2008).
- Member of American Concrete Institute (ACI), US.
- Secured 1st position in Tableau Exhibition at KIIT University in 2014.
- Secured 1st position many times in various Quiz Competitions.
PERSONAL DOSSIER
Date of Birth 19th March, 1992 Gender Male
Father’s Name Mr. Ganesh Chandra Maity Status Single
Communication English, Hindi, Bengali, Oriya (Speak) Nationality Indian
Hobbies Cricket, Indoor Games, Photography & Editing, Watching Movies, Swimming, Listening
to Music, Cooking, Mobile Games
Social Activities
1. Permanent member of Khayali Sangha, a charitable club.
2. Member of SIFE KISS KIIT, (Enactus) a charitable organization.
3. Green Plantation Drive, Koshish organized by NSS [Participant - Organizer]
(2012 - 13).
Passport Details Passport No. - L6174490
Date of Expiry- 03.01.2024
Place of Issue- Bhubaneswar
SCHOLASTICS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pabitramaitycvnew.pdf

Parsed Technical Skills: Well-rounded engineering knowledge – able to run, engineering projects from inception to success., Knowledge of proper planning which will to be done., Knowledge of proper billing., Estimating all the quantity as well as quality control., Handling a team of supervisor and foreman to carry out, different execution area., Knowledge of Surveying., Various operations of Total Station, GPS, Stress Meter etc., Knowledge in Preliminary Designing., Knowledge of Claim Statements with all supporting Details., Have ability to understand and prioritize my work in a, challenging business environment, thereby helping me to, successfully deliver results., Changing Drawing as per condition., An efficient, organized and approachable person with sound, employable knowledge and skills required to deliver high, quality of service and satisfaction., Accuracy, responsibility and accountability – Excellent, attention to details and well organized., Proficient in handling multiple priorities, having a bias for, action & a genuine interest in professional growth., Proficient in grasping new technical concepts and utilizing, them in an effective manner., PERSONAL SKILLS,  Hard Working,  Smart Worker,  Optimistic,  Motivated,  Team Player,  Punctual,  Responsible,  Confident,  Sincere,  Effective, Communicator,  Good Listener,  Quick Learner,  Problem, Solving Skills,  Leadership, ~ Specialized In, Bridge & Building, Structure, ~ Industrial Software, AutoCAD, AUTODESK, STAAD Pro, ~ Operating Systems, Windows (7 | XP), Windows (10), ~ Application Software, Adobe Photoshop, MS Office, (Word | Excel | PPT), CAREER HIGHLIGHTS, (About 6 years’ Experienced), Working for VKS Infratech Management Pvt. Ltd.( Head Office), New Ashok Nagar, Delhi, as a Asst. Bridge, Engineer (From 1st January to till now),  Preparing DPR,  Working on different projects for Cost Estimation,  Proof Checking of Drawings,  Preparing Tender Documents, Work Completed for JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN Engineering Corporation as, Consulting Asst. Bridge Engineer of Dobra- Chanthi Suspension Bridge (440m + 260m +25m) at, Uttarakhand (India’s First HMV Suspension Bridge [ January 2018 to December 2020] )., 1 of 3 --,  Scaling, Rock Bolting and Shot Crete Work,  Box Girder related Work,  Plum Concrete for Various Protection Work,  Cable Alignment & Profile Maintaining,  Zinc Pouring, Suspenders Flowering,  Suspenders Socketing and Pull-out Test,  Turn-buckle Testing,  Deck Leveling,  Main Deck Erection,  I-Bolt Pulling for Tower Alignment,  Link Shoe and Wind Shoe Erection,  Expansion Joint Installing,  Alignment and Center-line Checking for Cable Clamps,  Manchute Grouting For Tower Strengthening,  Fabrication and Erection of Pylon, Suspenders etc.,  Survey of Tower and Cable Clamps Alignment,  Various tests such as Dye Penetrant, Ultrasonic Test, Torqueing, Cube Test etc, Worked for Ram Kripal Singh Construction Pvt. Ltd. as Site Engineer of Jharkhand NEW High Court'),
(9613, 'KM.SIMRANRAWAT', '-simranrawat1926@gmail.com', '916398149632', ' Career Objective:', ' Career Objective:', ' To work in challenging and growth oriented environment with a scope for learning, innovation and career
development.
 Academic Educational Qualification:
 Matriculation from UTTARAKHAND BOARD with 61% marks from S.V.M.I.C.CHOOI NAINITAL (May-2014)
 Intermediate from UTTARAKHAND BOARD from GOVT.GIRLS I C RAMNAGAR NAINITAL (May2016)
 Professional Qualification:
 Diploma in Civil Engineering from Uttarakhand Institute of Technical & Prof.Education completed in 2018.
 Working Experience:
 One month Industrial Training in B.G.SHIRKE CONSTRUCTION TECHNOLOGY PVT.LTD. With the help of this
training I have enhance my knowledge of construction technology of RMC plant.
 From 23rdMay 2019 to 29th Nov 2019 “ALLIED METAL WORK PVT LTD “AJ-4C, Shalimar Bagh , Second
Floor New Delhi as a Designer.', ' To work in challenging and growth oriented environment with a scope for learning, innovation and career
development.
 Academic Educational Qualification:
 Matriculation from UTTARAKHAND BOARD with 61% marks from S.V.M.I.C.CHOOI NAINITAL (May-2014)
 Intermediate from UTTARAKHAND BOARD from GOVT.GIRLS I C RAMNAGAR NAINITAL (May2016)
 Professional Qualification:
 Diploma in Civil Engineering from Uttarakhand Institute of Technical & Prof.Education completed in 2018.
 Working Experience:
 One month Industrial Training in B.G.SHIRKE CONSTRUCTION TECHNOLOGY PVT.LTD. With the help of this
training I have enhance my knowledge of construction technology of RMC plant.
 From 23rdMay 2019 to 29th Nov 2019 “ALLIED METAL WORK PVT LTD “AJ-4C, Shalimar Bagh , Second
Floor New Delhi as a Designer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Sh. Jaypal Singh Rawat
Mother''s Name Smt Janita Rawat
Date of Birth 13-sep-2000
Gender Female
Nationality Indian
Marital Status Single
 Declaration:
I declare that all the details information is true to the best of my knowledge and belief.
Date:25.02.2020
Place : New Delhi (KM.SIMRAN RAWAT)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Commercial kitchen equipment’s manufacturing.\n Chandigarh restaurant Interior designing & Equipmentfiting.\n Strengths:\n Hardworking\n Loyal\n Confident\n Determined\n Punctual\n Weakness:\n Straight forward.\n Workaholic.\n-- 1 of 2 --\n Can’t say no to people.\n Skils:\n Efficient in working with deadlines\n Always accepting challenges.\n AutoCAD\n Good public relation skils.\n Revit.\n Sketchup.\n Co-CurricularActivities:\n 1 times played PT.G.D.D.S.V.M.I.C.CHHOI RAMNAGAR NAINITAL in Badminton and SANSKRIT VIDHYALAY\nHALDWANI in Dance competition.\n Language Proficiency:\n Hindi - Proficient (Read , Write and Speak).\n English - Proficient (Read , Write and Speak).\n Gadwali\n Hobbies:\n Travelling , Badminton , Singing , Dancing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\simran rawat(1)(1) (1).pdf', 'Name: KM.SIMRANRAWAT

Email: -simranrawat1926@gmail.com

Phone: +916398149632

Headline:  Career Objective:

Profile Summary:  To work in challenging and growth oriented environment with a scope for learning, innovation and career
development.
 Academic Educational Qualification:
 Matriculation from UTTARAKHAND BOARD with 61% marks from S.V.M.I.C.CHOOI NAINITAL (May-2014)
 Intermediate from UTTARAKHAND BOARD from GOVT.GIRLS I C RAMNAGAR NAINITAL (May2016)
 Professional Qualification:
 Diploma in Civil Engineering from Uttarakhand Institute of Technical & Prof.Education completed in 2018.
 Working Experience:
 One month Industrial Training in B.G.SHIRKE CONSTRUCTION TECHNOLOGY PVT.LTD. With the help of this
training I have enhance my knowledge of construction technology of RMC plant.
 From 23rdMay 2019 to 29th Nov 2019 “ALLIED METAL WORK PVT LTD “AJ-4C, Shalimar Bagh , Second
Floor New Delhi as a Designer.

Education:  Matriculation from UTTARAKHAND BOARD with 61% marks from S.V.M.I.C.CHOOI NAINITAL (May-2014)
 Intermediate from UTTARAKHAND BOARD from GOVT.GIRLS I C RAMNAGAR NAINITAL (May2016)
 Professional Qualification:
 Diploma in Civil Engineering from Uttarakhand Institute of Technical & Prof.Education completed in 2018.
 Working Experience:
 One month Industrial Training in B.G.SHIRKE CONSTRUCTION TECHNOLOGY PVT.LTD. With the help of this
training I have enhance my knowledge of construction technology of RMC plant.
 From 23rdMay 2019 to 29th Nov 2019 “ALLIED METAL WORK PVT LTD “AJ-4C, Shalimar Bagh , Second
Floor New Delhi as a Designer.

Projects:  Commercial kitchen equipment’s manufacturing.
 Chandigarh restaurant Interior designing & Equipmentfiting.
 Strengths:
 Hardworking
 Loyal
 Confident
 Determined
 Punctual
 Weakness:
 Straight forward.
 Workaholic.
-- 1 of 2 --
 Can’t say no to people.
 Skils:
 Efficient in working with deadlines
 Always accepting challenges.
 AutoCAD
 Good public relation skils.
 Revit.
 Sketchup.
 Co-CurricularActivities:
 1 times played PT.G.D.D.S.V.M.I.C.CHHOI RAMNAGAR NAINITAL in Badminton and SANSKRIT VIDHYALAY
HALDWANI in Dance competition.
 Language Proficiency:
 Hindi - Proficient (Read , Write and Speak).
 English - Proficient (Read , Write and Speak).
 Gadwali
 Hobbies:
 Travelling , Badminton , Singing , Dancing

Personal Details: Father’s Name Sh. Jaypal Singh Rawat
Mother''s Name Smt Janita Rawat
Date of Birth 13-sep-2000
Gender Female
Nationality Indian
Marital Status Single
 Declaration:
I declare that all the details information is true to the best of my knowledge and belief.
Date:25.02.2020
Place : New Delhi (KM.SIMRAN RAWAT)
-- 2 of 2 --

Extracted Resume Text: RESUME
KM.SIMRANRAWAT
Permanent Add.:Vil.-DevipuraMuliya Temporary Add.:Flat no.260,Adarshapartment,
P.O.-Chilkia Pocket-16Sec-3,Dwarka
Dist.-Nainital (Utarakhand) NewDelhi-78
Cont no.+916398149632
E-mail:-simranrawat1926@gmail.com
 Career Objective:
 To work in challenging and growth oriented environment with a scope for learning, innovation and career
development.
 Academic Educational Qualification:
 Matriculation from UTTARAKHAND BOARD with 61% marks from S.V.M.I.C.CHOOI NAINITAL (May-2014)
 Intermediate from UTTARAKHAND BOARD from GOVT.GIRLS I C RAMNAGAR NAINITAL (May2016)
 Professional Qualification:
 Diploma in Civil Engineering from Uttarakhand Institute of Technical & Prof.Education completed in 2018.
 Working Experience:
 One month Industrial Training in B.G.SHIRKE CONSTRUCTION TECHNOLOGY PVT.LTD. With the help of this
training I have enhance my knowledge of construction technology of RMC plant.
 From 23rdMay 2019 to 29th Nov 2019 “ALLIED METAL WORK PVT LTD “AJ-4C, Shalimar Bagh , Second
Floor New Delhi as a Designer.
 PROJECTS:
 Commercial kitchen equipment’s manufacturing.
 Chandigarh restaurant Interior designing & Equipmentfiting.
 Strengths:
 Hardworking
 Loyal
 Confident
 Determined
 Punctual
 Weakness:
 Straight forward.
 Workaholic.

-- 1 of 2 --

 Can’t say no to people.
 Skils:
 Efficient in working with deadlines
 Always accepting challenges.
 AutoCAD
 Good public relation skils.
 Revit.
 Sketchup.
 Co-CurricularActivities:
 1 times played PT.G.D.D.S.V.M.I.C.CHHOI RAMNAGAR NAINITAL in Badminton and SANSKRIT VIDHYALAY
HALDWANI in Dance competition.
 Language Proficiency:
 Hindi - Proficient (Read , Write and Speak).
 English - Proficient (Read , Write and Speak).
 Gadwali
 Hobbies:
 Travelling , Badminton , Singing , Dancing
 Personal Details:
Father’s Name Sh. Jaypal Singh Rawat
Mother''s Name Smt Janita Rawat
Date of Birth 13-sep-2000
Gender Female
Nationality Indian
Marital Status Single
 Declaration:
I declare that all the details information is true to the best of my knowledge and belief.
Date:25.02.2020
Place : New Delhi (KM.SIMRAN RAWAT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\simran rawat(1)(1) (1).pdf'),
(9614, 'R E S UME', 'r.e.s.ume.resume-import-09614@hhh-resume-import.invalid', '916398149632', 'K M. S I MR ANR AWAT', 'K M. S I MR ANR AWAT', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Commerci alki tchenequi pment’ smanufacturi ng.\n Chandi garhrestaurantI nteri ordesi gni ng&Equi pmentfi tti ng.\n St r engt hs:\n Har dwor ki ng\n Loyal\n Conf i dent\n Det er mi ned\n Punct ual\n Weakness:\n St r ai ghtf or war d.\n Wor kahol i c.\n-- 1 of 2 --\n Can’ tsaynot opeopl e.\n Ski l l s:\n Ef f i ci enti nwor ki ngwi t hdeadl i nes\n Al waysaccept i ngchal l enges.\n Aut oCAD\n Goodpubl i cr el at i onski l l s.\n Ravi t .\n Sket chup.\n Co- Cur r i cul arAct i vi t i es:\n 1t i mespl ayedPT. G. D. D. S. V. M. I . C. CHHOIRAMNAGARNAI NI TALi nBadmi nt onandSANSKRI TVI DHYALAY\nHALDWANIi nDancecompet i t i on.\n LanguagePr of i ci ency:\n Hi ndi - Pr of i ci ent( Read,Wr i t eandSpeak) .\n Engl i sh-Pr of i ci ent( Read,Wr i t eandSpeak) .\n Hobbi es:\n Tr avel l i ng,Ri di ngBi ke&Badmi nt on,Si ngi ng,Danci ng\n Per sonalDet ai l s:\n Fat her ’ sName Sh. J aypalSi nghRawat\n Mot her '' sName SmtJ ani t aRawat\n Dat eofBi r t h 13- sep- 2000\n Gender Femal e\n Nat i onal i t y I ndi an\n Mar i t alSt at us Si ngl e\n Decl ar at i on:\n Idecl ar et hatal lt hedet ai l si nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .\nDate:20.07.2019\nPlace:NewDelhi ( KM. SI MRANRAWAT)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\simran rawat(1).pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-09614@hhh-resume-import.invalid

Phone: +916398149632

Headline: K M. S I MR ANR AWAT

Projects:  Commerci alki tchenequi pment’ smanufacturi ng.
 Chandi garhrestaurantI nteri ordesi gni ng&Equi pmentfi tti ng.
 St r engt hs:
 Har dwor ki ng
 Loyal
 Conf i dent
 Det er mi ned
 Punct ual
 Weakness:
 St r ai ghtf or war d.
 Wor kahol i c.
-- 1 of 2 --
 Can’ tsaynot opeopl e.
 Ski l l s:
 Ef f i ci enti nwor ki ngwi t hdeadl i nes
 Al waysaccept i ngchal l enges.
 Aut oCAD
 Goodpubl i cr el at i onski l l s.
 Ravi t .
 Sket chup.
 Co- Cur r i cul arAct i vi t i es:
 1t i mespl ayedPT. G. D. D. S. V. M. I . C. CHHOIRAMNAGARNAI NI TALi nBadmi nt onandSANSKRI TVI DHYALAY
HALDWANIi nDancecompet i t i on.
 LanguagePr of i ci ency:
 Hi ndi - Pr of i ci ent( Read,Wr i t eandSpeak) .
 Engl i sh-Pr of i ci ent( Read,Wr i t eandSpeak) .
 Hobbi es:
 Tr avel l i ng,Ri di ngBi ke&Badmi nt on,Si ngi ng,Danci ng
 Per sonalDet ai l s:
 Fat her ’ sName Sh. J aypalSi nghRawat
 Mot her '' sName SmtJ ani t aRawat
 Dat eofBi r t h 13- sep- 2000
 Gender Femal e
 Nat i onal i t y I ndi an
 Mar i t alSt at us Si ngl e
 Decl ar at i on:
 Idecl ar et hatal lt hedet ai l si nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .
Date:20.07.2019
Place:NewDelhi ( KM. SI MRANRAWAT)
-- 2 of 2 --

Extracted Resume Text: R E S UME
K M. S I MR ANR AWAT
Per manentAdd. :Vi l l . - Devi pur aMul i ya Tempor ar yAdd.:Fl atno. 260,Adar shapar t ment ,
P. O. - Chi l ki a Pocket- 16Sec- 3,Dwar ka
Di st t . - Nai ni t al( Ut t ar akhand) NewDel hi - 78
Contno. +916398149632
E- mai l : -si mr anr awat 1926@gmai l . com
 Car eerObj ect i ve:
 Towor ki nchal l engi ngandgr owt hor i ent edenvi r onmentwi t hascopef orl ear ni ng,i nnovat i onandcar eer
devel opment .
 AcademicEducat i onalQual i f i cat i on:
 Mat r i cul at i onf r omUTTARAKHANDBOARDwi t h61%mar ksf r omS. V. M. I . C.CHOOINAI NI TAL( May- 2014)
 I nt er medi at ef r omUTTARAKHANDBOARDf r omGOVT. GI RLSICRAMNAGARNAI NI TAL( May2016)
 Professi onalQual i fi cati on:
 Di pl omai nCi vi lEngi neer i ngf r omUt t ar akhandI nst i t ut eofTechni cal&Pr of f.Educat i oncompl et edi n2018.
 Worki ngExperi ence:
 Onemont hI ndust r i alTr ai ni ngi nB. G. SHI RKECONSTRUCTI ONTECHNOLOGYPVT.LTD.Wi t ht hehel poft hi s
t r ai ni ngIhaveenhancemyknowl edgeofconst r uct i ont echnol ogyofRMCpl ant .
 Fr om23rdMay2019t ot i l ldat e“ALLI EDMETALWORKPVTLTD“AJ - 4C,Shal i marBagh,SecondFl oorNew
Del hiasaDesi gner .
 PROJECTS:
 Commerci alki tchenequi pment’ smanufacturi ng.
 Chandi garhrestaurantI nteri ordesi gni ng&Equi pmentfi tti ng.
 St r engt hs:
 Har dwor ki ng
 Loyal
 Conf i dent
 Det er mi ned
 Punct ual
 Weakness:
 St r ai ghtf or war d.
 Wor kahol i c.

-- 1 of 2 --

 Can’ tsaynot opeopl e.
 Ski l l s:
 Ef f i ci enti nwor ki ngwi t hdeadl i nes
 Al waysaccept i ngchal l enges.
 Aut oCAD
 Goodpubl i cr el at i onski l l s.
 Ravi t .
 Sket chup.
 Co- Cur r i cul arAct i vi t i es:
 1t i mespl ayedPT. G. D. D. S. V. M. I . C. CHHOIRAMNAGARNAI NI TALi nBadmi nt onandSANSKRI TVI DHYALAY
HALDWANIi nDancecompet i t i on.
 LanguagePr of i ci ency:
 Hi ndi - Pr of i ci ent( Read,Wr i t eandSpeak) .
 Engl i sh-Pr of i ci ent( Read,Wr i t eandSpeak) .
 Hobbi es:
 Tr avel l i ng,Ri di ngBi ke&Badmi nt on,Si ngi ng,Danci ng
 Per sonalDet ai l s:
 Fat her ’ sName Sh. J aypalSi nghRawat
 Mot her '' sName SmtJ ani t aRawat
 Dat eofBi r t h 13- sep- 2000
 Gender Femal e
 Nat i onal i t y I ndi an
 Mar i t alSt at us Si ngl e
 Decl ar at i on:
 Idecl ar et hatal lt hedet ai l si nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .
Date:20.07.2019
Place:NewDelhi ( KM. SI MRANRAWAT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\simran rawat(1).pdf'),
(9615, 'PALANIVEL.S', 'velpalani821@gmail.com', '09715596622', 'Objective:', 'Objective:', 'I am seeking a challenging job that would synergize my skills and knowledge with the objectives
of the organization. Being a dedicated and focused individual, I am determined to add value to the
organization I work for, through my knowledge and learning ability.
Synopsis:
Civil Engineer with more than 3 years of experience in the construction field. Capable of working
independently with minimum supervision and committed to provide high quality service to every project.
Experienced in Civil, Structural, Earthwork & Drainage systems, Precast structure, Concrete road, Piling.', 'I am seeking a challenging job that would synergize my skills and knowledge with the objectives
of the organization. Being a dedicated and focused individual, I am determined to add value to the
organization I work for, through my knowledge and learning ability.
Synopsis:
Civil Engineer with more than 3 years of experience in the construction field. Capable of working
independently with minimum supervision and committed to provide high quality service to every project.
Experienced in Civil, Structural, Earthwork & Drainage systems, Precast structure, Concrete road, Piling.', ARRAY['Operating systems : Windows XP', '10', 'Tools : MS Office', 'Software Tools : AutoCAD', 'Revit', 'Staad Pro', 'Declaration:', 'I hereby declare that the information furnished above is true and to the best of knowledge and belief.', 'Place: Signature', 'Date:', '(PALANIVEL.S)', '2 of 2 --']::text[], ARRAY['Operating systems : Windows XP', '10', 'Tools : MS Office', 'Software Tools : AutoCAD', 'Revit', 'Staad Pro', 'Declaration:', 'I hereby declare that the information furnished above is true and to the best of knowledge and belief.', 'Place: Signature', 'Date:', '(PALANIVEL.S)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating systems : Windows XP', '10', 'Tools : MS Office', 'Software Tools : AutoCAD', 'Revit', 'Staad Pro', 'Declaration:', 'I hereby declare that the information furnished above is true and to the best of knowledge and belief.', 'Place: Signature', 'Date:', '(PALANIVEL.S)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Siva Planners and Builders [THUVARANKURICHI].(OCT 2017 – OCT 2020)\nProjects Handled\nPROJECTS : Leo Residency (Thuvarankurichi), Palanisamy Home (Koonarampatti),\nG+1 Commercial Building (Thuvarankurichi),Dr.Aleem’s Villa G+1 (Trichy)\nCONSTRUCTION : Siva Planners and Builders,\nPOSITION : Site Engineer.\nRESPONSIBILITIES:\n Organize the meetings to discuss project details with Project Manager/Project Director for\nplanning and updating the daily work schedule and status.\n Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to\nthe assigned project.\n Prepare weekly reports for Project Management consultancy and Client.\n Assist the team in preparing AutoCAD drawing, architectural drawing and precast drawing.\n Calculate the construction area, BOQ, weight of the steel structure and claiming for bills.\n Constantly provide high quality service and creative solutions to clients to strengthen client loyalty and\ngain repeat business\n Perform other duties whenever instructed by Project Manager.\n-- 1 of 2 --\nRR Infra Construction [Madurai].(Feb 2021 – Apr 2021)\nPROJECTS : Thanjavur to Vallam Road Extention Work for 7metre (IR-M532).\nCONSTRUCTION : RR Infra Construction,\nPOSITION : Site Engineer.\nRESPONSIBILITIES:\n Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to\nthe assigned project.\n Prepare weekly reports for Project Management Consultancy and to respective Department.\n Assist the team in preparing AutoCAD drawing, Structural deatailing drawing and precast drawing.\n Calculate the Construction work, BOQ for using GSB,WSB and so on to claiming bills.\n Perform other duties whenever instructed by Project Manager."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECTS : Leo Residency (Thuvarankurichi), Palanisamy Home (Koonarampatti),\nG+1 Commercial Building (Thuvarankurichi),Dr.Aleem’s Villa G+1 (Trichy)\nCONSTRUCTION : Siva Planners and Builders,\nPOSITION : Site Engineer.\nRESPONSIBILITIES:\n Organize the meetings to discuss project details with Project Manager/Project Director for\nplanning and updating the daily work schedule and status.\n Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to\nthe assigned project.\n Prepare weekly reports for Project Management consultancy and Client.\n Assist the team in preparing AutoCAD drawing, architectural drawing and precast drawing.\n Calculate the construction area, BOQ, weight of the steel structure and claiming for bills.\n Constantly provide high quality service and creative solutions to clients to strengthen client loyalty and\ngain repeat business\n Perform other duties whenever instructed by Project Manager.\n-- 1 of 2 --\nRR Infra Construction [Madurai].(Feb 2021 – Apr 2021)\nPROJECTS : Thanjavur to Vallam Road Extention Work for 7metre (IR-M532).\nCONSTRUCTION : RR Infra Construction,\nPOSITION : Site Engineer.\nRESPONSIBILITIES:\n Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to\nthe assigned project.\n Prepare weekly reports for Project Management Consultancy and to respective Department.\n Assist the team in preparing AutoCAD drawing, Structural deatailing drawing and precast drawing.\n Calculate the Construction work, BOQ for using GSB,WSB and so on to claiming bills.\n Perform other duties whenever instructed by Project Manager."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Palanivel Selvam Experience Resume.pdf', 'Name: PALANIVEL.S

Email: velpalani821@gmail.com

Phone: 0 9715596622

Headline: Objective:

Profile Summary: I am seeking a challenging job that would synergize my skills and knowledge with the objectives
of the organization. Being a dedicated and focused individual, I am determined to add value to the
organization I work for, through my knowledge and learning ability.
Synopsis:
Civil Engineer with more than 3 years of experience in the construction field. Capable of working
independently with minimum supervision and committed to provide high quality service to every project.
Experienced in Civil, Structural, Earthwork & Drainage systems, Precast structure, Concrete road, Piling.

Key Skills: Operating systems : Windows XP, 10
Tools : MS Office
Software Tools : AutoCAD , Revit , Staad Pro ,
Declaration:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)
-- 2 of 2 --

IT Skills: Operating systems : Windows XP, 10
Tools : MS Office
Software Tools : AutoCAD , Revit , Staad Pro ,
Declaration:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)
-- 2 of 2 --

Employment: Siva Planners and Builders [THUVARANKURICHI].(OCT 2017 – OCT 2020)
Projects Handled
PROJECTS : Leo Residency (Thuvarankurichi), Palanisamy Home (Koonarampatti),
G+1 Commercial Building (Thuvarankurichi),Dr.Aleem’s Villa G+1 (Trichy)
CONSTRUCTION : Siva Planners and Builders,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Organize the meetings to discuss project details with Project Manager/Project Director for
planning and updating the daily work schedule and status.
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management consultancy and Client.
 Assist the team in preparing AutoCAD drawing, architectural drawing and precast drawing.
 Calculate the construction area, BOQ, weight of the steel structure and claiming for bills.
 Constantly provide high quality service and creative solutions to clients to strengthen client loyalty and
gain repeat business
 Perform other duties whenever instructed by Project Manager.
-- 1 of 2 --
RR Infra Construction [Madurai].(Feb 2021 – Apr 2021)
PROJECTS : Thanjavur to Vallam Road Extention Work for 7metre (IR-M532).
CONSTRUCTION : RR Infra Construction,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management Consultancy and to respective Department.
 Assist the team in preparing AutoCAD drawing, Structural deatailing drawing and precast drawing.
 Calculate the Construction work, BOQ for using GSB,WSB and so on to claiming bills.
 Perform other duties whenever instructed by Project Manager.

Education:  B.E | APR-2017 | ANNA UNIVERSITY
- Civil Engineering at Shivani Engineering College – TRICHY.
 HSC | MAR-2013 | STATE BOARD
- Higher secondary certificate from Kongu Matriculation Higher Secondary School – DINDIGUL.
 SSLC | APR-2011 | STATE BOARD
- Secondary School Certificate from ST ANTONY’S Matriculation School –TRICHY.
Certificate:
Masters in High Rise Building Design & Analysis | June-2020 – Till now | Skill Lync -Chennai
 PROFESSIONAL in AutoCAD , REVIT architecture , Staad Pro , Etabs,Tekla.
 Ability to produce detailed AutoCAD drawing and calculations.
 Adapts new concepts quickly while working under pressure.
 Ability to make Structural design drawing by using Staad Pro.
 Good communications and analytical skills.

Projects: PROJECTS : Leo Residency (Thuvarankurichi), Palanisamy Home (Koonarampatti),
G+1 Commercial Building (Thuvarankurichi),Dr.Aleem’s Villa G+1 (Trichy)
CONSTRUCTION : Siva Planners and Builders,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Organize the meetings to discuss project details with Project Manager/Project Director for
planning and updating the daily work schedule and status.
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management consultancy and Client.
 Assist the team in preparing AutoCAD drawing, architectural drawing and precast drawing.
 Calculate the construction area, BOQ, weight of the steel structure and claiming for bills.
 Constantly provide high quality service and creative solutions to clients to strengthen client loyalty and
gain repeat business
 Perform other duties whenever instructed by Project Manager.
-- 1 of 2 --
RR Infra Construction [Madurai].(Feb 2021 – Apr 2021)
PROJECTS : Thanjavur to Vallam Road Extention Work for 7metre (IR-M532).
CONSTRUCTION : RR Infra Construction,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management Consultancy and to respective Department.
 Assist the team in preparing AutoCAD drawing, Structural deatailing drawing and precast drawing.
 Calculate the Construction work, BOQ for using GSB,WSB and so on to claiming bills.
 Perform other duties whenever instructed by Project Manager.

Extracted Resume Text: RESUME
Resume
PALANIVEL.S
20, Kaman Kovil Street,
Thuvarankurichy,Marungapuri (T.k),
Trichy(dt) - 621314.
Ph.No: 0 9715596622 , 09361246970.
Email Id: velpalani821@gmail.com.
Objective:
I am seeking a challenging job that would synergize my skills and knowledge with the objectives
of the organization. Being a dedicated and focused individual, I am determined to add value to the
organization I work for, through my knowledge and learning ability.
Synopsis:
Civil Engineer with more than 3 years of experience in the construction field. Capable of working
independently with minimum supervision and committed to provide high quality service to every project.
Experienced in Civil, Structural, Earthwork & Drainage systems, Precast structure, Concrete road, Piling.
Professional Experience:
Siva Planners and Builders [THUVARANKURICHI].(OCT 2017 – OCT 2020)
Projects Handled
PROJECTS : Leo Residency (Thuvarankurichi), Palanisamy Home (Koonarampatti),
G+1 Commercial Building (Thuvarankurichi),Dr.Aleem’s Villa G+1 (Trichy)
CONSTRUCTION : Siva Planners and Builders,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Organize the meetings to discuss project details with Project Manager/Project Director for
planning and updating the daily work schedule and status.
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management consultancy and Client.
 Assist the team in preparing AutoCAD drawing, architectural drawing and precast drawing.
 Calculate the construction area, BOQ, weight of the steel structure and claiming for bills.
 Constantly provide high quality service and creative solutions to clients to strengthen client loyalty and
gain repeat business
 Perform other duties whenever instructed by Project Manager.

-- 1 of 2 --

RR Infra Construction [Madurai].(Feb 2021 – Apr 2021)
PROJECTS : Thanjavur to Vallam Road Extention Work for 7metre (IR-M532).
CONSTRUCTION : RR Infra Construction,
POSITION : Site Engineer.
RESPONSIBILITIES:
 Prepare all reports including Method statement, Risk Assessment, drawings and other reports related to
the assigned project.
 Prepare weekly reports for Project Management Consultancy and to respective Department.
 Assist the team in preparing AutoCAD drawing, Structural deatailing drawing and precast drawing.
 Calculate the Construction work, BOQ for using GSB,WSB and so on to claiming bills.
 Perform other duties whenever instructed by Project Manager.
Education:
 B.E | APR-2017 | ANNA UNIVERSITY
- Civil Engineering at Shivani Engineering College – TRICHY.
 HSC | MAR-2013 | STATE BOARD
- Higher secondary certificate from Kongu Matriculation Higher Secondary School – DINDIGUL.
 SSLC | APR-2011 | STATE BOARD
- Secondary School Certificate from ST ANTONY’S Matriculation School –TRICHY.
Certificate:
Masters in High Rise Building Design & Analysis | June-2020 – Till now | Skill Lync -Chennai
 PROFESSIONAL in AutoCAD , REVIT architecture , Staad Pro , Etabs,Tekla.
 Ability to produce detailed AutoCAD drawing and calculations.
 Adapts new concepts quickly while working under pressure.
 Ability to make Structural design drawing by using Staad Pro.
 Good communications and analytical skills.
Technical Skills:
Operating systems : Windows XP, 10
Tools : MS Office
Software Tools : AutoCAD , Revit , Staad Pro ,
Declaration:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Palanivel Selvam Experience Resume.pdf

Parsed Technical Skills: Operating systems : Windows XP, 10, Tools : MS Office, Software Tools : AutoCAD, Revit, Staad Pro, Declaration:, I hereby declare that the information furnished above is true and to the best of knowledge and belief., Place: Signature, Date:, (PALANIVEL.S), 2 of 2 --'),
(9616, 'PROPOSED POSITION : Surveyor', 'arpitsingh0858@gmail.com', '9598380338', 'Career Objective:', 'Career Objective:', '• To be associated with a progressive all growing organization so as to
enhance my
knowledge and sharpen my skill.
• As an individual I believe that my strengths lie in my perseverance and
positive
attitude that enables me handle responsibilities and high-pressure work
situations.
Key Strength: -
• Hard working qualities and good communication with the management.
• Possesses excellent communication and inter-personal skills.
-- 1 of 5 --
• Ability to work under pressure, fighting spirit, hardworking and sincere &
can
adapt to different environments
.EDUCATIONAL QUALIFICATION: -
(1) 10th U. P. Board science side mathematics Allahabad 1 Division
2014 Percentage 72.33 %
(2) 12th U. P. Board science side mathematics Allahabad 2016
Percentage 50.00 %
(3). ITI SARVE. LEARNING Government ITI, Kadipur, Sultanpur [112]
DESCRIPTION OF MY DUTIES: -
(A) Calculation of Traversing, Toe line & Working Bench
Marks fixing by Auto Level with the reference of GPS.
(B) Monthly T.B.M. Verification between T.B.M. (R.L.).
(C) O.G.L. recording before & after clearing & Grubbing (every
10 M.).
(D) Marking of HORIZONTAL alignment on field, all road
related works such as Earth Work, GSB, DBM, BC, WMM, DLC,
PQC and Krebs etc.
(E) Layout of all minor Bridges, ROB, under passes, culverts
(pipe, slab & box), and retaining walls and RE walls.
(F) Final alignment Survey for Railway (NER).
(G) I am inertly involve survey work preparing Level sheet E.T.
Top, sub grade, G.S.B., W.M.M
-- 2 of 5 --
EXPERIENCE RECORD: - 5 YEAR 2 MONTH
(4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd
POSITION HELD :
- Asst Surveyor
PROJECT NAME
Development of Gorakhapur Link
Expressway.Packeges-1from.jaitpur
(Dist.Gorakhapur)to.Fulwariya
(Dist.AmbedkarNagar)fromKm', '• To be associated with a progressive all growing organization so as to
enhance my
knowledge and sharpen my skill.
• As an individual I believe that my strengths lie in my perseverance and
positive
attitude that enables me handle responsibilities and high-pressure work
situations.
Key Strength: -
• Hard working qualities and good communication with the management.
• Possesses excellent communication and inter-personal skills.
-- 1 of 5 --
• Ability to work under pressure, fighting spirit, hardworking and sincere &
can
adapt to different environments
.EDUCATIONAL QUALIFICATION: -
(1) 10th U. P. Board science side mathematics Allahabad 1 Division
2014 Percentage 72.33 %
(2) 12th U. P. Board science side mathematics Allahabad 2016
Percentage 50.00 %
(3). ITI SARVE. LEARNING Government ITI, Kadipur, Sultanpur [112]
DESCRIPTION OF MY DUTIES: -
(A) Calculation of Traversing, Toe line & Working Bench
Marks fixing by Auto Level with the reference of GPS.
(B) Monthly T.B.M. Verification between T.B.M. (R.L.).
(C) O.G.L. recording before & after clearing & Grubbing (every
10 M.).
(D) Marking of HORIZONTAL alignment on field, all road
related works such as Earth Work, GSB, DBM, BC, WMM, DLC,
PQC and Krebs etc.
(E) Layout of all minor Bridges, ROB, under passes, culverts
(pipe, slab & box), and retaining walls and RE walls.
(F) Final alignment Survey for Railway (NER).
(G) I am inertly involve survey work preparing Level sheet E.T.
Top, sub grade, G.S.B., W.M.M
-- 2 of 5 --
EXPERIENCE RECORD: - 5 YEAR 2 MONTH
(4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd
POSITION HELD :
- Asst Surveyor
PROJECT NAME
Development of Gorakhapur Link
Expressway.Packeges-1from.jaitpur
(Dist.Gorakhapur)to.Fulwariya
(Dist.AmbedkarNagar)fromKm', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
_________________________________________________________________________________________
KEY QUALIFICATION: -.
:I have 5 years 2 Months professional experience as a Surveyor (Highway) in
civil construction work. Good communication skill with consultants.
My work Topography, Leveling, Traversing, and Marking of Center line
-Earth work in cutting & filling, pile point marking, and well foundation,
open foundation, construction, Box Culvert, Aerodrome pavements etc using
of modern instrument “Total Station, Auto Level.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd\nPOSITION HELD :\n- Asst Surveyor\nPROJECT NAME\nDevelopment of Gorakhapur Link\nExpressway.Packeges-1from.jaitpur\n(Dist.Gorakhapur)to.Fulwariya\n(Dist.AmbedkarNagar)fromKm\n- 0+817 to Km 47+500 in the state\n(3) . DURATION. FROM 19 NOV 2018 TO SEP 2020. APCO Infratech Ltd.\nAsst Surveyor\n* PROJECT NAME\n: Haliyapur to Kurebahr road Pkg-B\n(2). DURATION FROM : SEP 2017 to OCT 2018 HPM INFRA LLP\nAsst Surveyor\nPROJECT NAME\nRoad project malegaon to\nchalisgaon\n( NSK- 57) Maharashtra\n(1). DURATION FROM: - JUN -2016 to AUG 2017 S&P INFRASTRUCTURE\nDEVELOPERS(P)LTD\nAsst Surveyor\nPROJECT NAME\nFour Laning of Rohtak-Jind Section\nfrom Km 307+000 to Km 347+800\nof.NH-71(New.NH-352).and\nconnecting link from Km. 347+800\nof Nh-71 to Km 355+\n600 of NH-71 and meeting, at km\n-- 3 of 5 --\n9.00 of NH-71-A (New NH-709)\n(Balance work) in the\nstate of Haryana\nInstrument Handle:\n(1) Sokia Set-530 R\n(2) Sokkia Set-1030R\n(3) Set-2130 /\n(4) Topcon Set-750R\n(5) Nikon XF\nDESCRIPTION OF DUTIES : -\n(A) Topographical Survey.\n(B) Contouring & Tracing.\n(C) Bench Mark Shifting.\n(D) Leveling by Auto Level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Singh 7000(Arpit Singh 9598380338)( Surveyor).pdf', 'Name: PROPOSED POSITION : Surveyor

Email: arpitsingh0858@gmail.com

Phone: 9598380338

Headline: Career Objective:

Profile Summary: • To be associated with a progressive all growing organization so as to
enhance my
knowledge and sharpen my skill.
• As an individual I believe that my strengths lie in my perseverance and
positive
attitude that enables me handle responsibilities and high-pressure work
situations.
Key Strength: -
• Hard working qualities and good communication with the management.
• Possesses excellent communication and inter-personal skills.
-- 1 of 5 --
• Ability to work under pressure, fighting spirit, hardworking and sincere &
can
adapt to different environments
.EDUCATIONAL QUALIFICATION: -
(1) 10th U. P. Board science side mathematics Allahabad 1 Division
2014 Percentage 72.33 %
(2) 12th U. P. Board science side mathematics Allahabad 2016
Percentage 50.00 %
(3). ITI SARVE. LEARNING Government ITI, Kadipur, Sultanpur [112]
DESCRIPTION OF MY DUTIES: -
(A) Calculation of Traversing, Toe line & Working Bench
Marks fixing by Auto Level with the reference of GPS.
(B) Monthly T.B.M. Verification between T.B.M. (R.L.).
(C) O.G.L. recording before & after clearing & Grubbing (every
10 M.).
(D) Marking of HORIZONTAL alignment on field, all road
related works such as Earth Work, GSB, DBM, BC, WMM, DLC,
PQC and Krebs etc.
(E) Layout of all minor Bridges, ROB, under passes, culverts
(pipe, slab & box), and retaining walls and RE walls.
(F) Final alignment Survey for Railway (NER).
(G) I am inertly involve survey work preparing Level sheet E.T.
Top, sub grade, G.S.B., W.M.M
-- 2 of 5 --
EXPERIENCE RECORD: - 5 YEAR 2 MONTH
(4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd
POSITION HELD :
- Asst Surveyor
PROJECT NAME
Development of Gorakhapur Link
Expressway.Packeges-1from.jaitpur
(Dist.Gorakhapur)to.Fulwariya
(Dist.AmbedkarNagar)fromKm

Employment: (4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd
POSITION HELD :
- Asst Surveyor
PROJECT NAME
Development of Gorakhapur Link
Expressway.Packeges-1from.jaitpur
(Dist.Gorakhapur)to.Fulwariya
(Dist.AmbedkarNagar)fromKm
- 0+817 to Km 47+500 in the state
(3) . DURATION. FROM 19 NOV 2018 TO SEP 2020. APCO Infratech Ltd.
Asst Surveyor
* PROJECT NAME
: Haliyapur to Kurebahr road Pkg-B
(2). DURATION FROM : SEP 2017 to OCT 2018 HPM INFRA LLP
Asst Surveyor
PROJECT NAME
Road project malegaon to
chalisgaon
( NSK- 57) Maharashtra
(1). DURATION FROM: - JUN -2016 to AUG 2017 S&P INFRASTRUCTURE
DEVELOPERS(P)LTD
Asst Surveyor
PROJECT NAME
Four Laning of Rohtak-Jind Section
from Km 307+000 to Km 347+800
of.NH-71(New.NH-352).and
connecting link from Km. 347+800
of Nh-71 to Km 355+
600 of NH-71 and meeting, at km
-- 3 of 5 --
9.00 of NH-71-A (New NH-709)
(Balance work) in the
state of Haryana
Instrument Handle:
(1) Sokia Set-530 R
(2) Sokkia Set-1030R
(3) Set-2130 /
(4) Topcon Set-750R
(5) Nikon XF
DESCRIPTION OF DUTIES : -
(A) Topographical Survey.
(B) Contouring & Tracing.
(C) Bench Mark Shifting.
(D) Leveling by Auto Level.

Personal Details: NATIONALITY : Indian
_________________________________________________________________________________________
KEY QUALIFICATION: -.
:I have 5 years 2 Months professional experience as a Surveyor (Highway) in
civil construction work. Good communication skill with consultants.
My work Topography, Leveling, Traversing, and Marking of Center line
-Earth work in cutting & filling, pile point marking, and well foundation,
open foundation, construction, Box Culvert, Aerodrome pavements etc using
of modern instrument “Total Station, Auto Level.

Extracted Resume Text: RESUME Arpit Singh
arpitsingh0858@gmail.com
Mob:-no- 9598380338 /
7457979517
PROPOSED POSITION : Surveyor
NAME : Arpit Singh
PROFESSION : Surveying.
DATE OF BIRTH : 1.9.1997
NATIONALITY : Indian
_________________________________________________________________________________________
KEY QUALIFICATION: -.
:I have 5 years 2 Months professional experience as a Surveyor (Highway) in
civil construction work. Good communication skill with consultants.
My work Topography, Leveling, Traversing, and Marking of Center line
-Earth work in cutting & filling, pile point marking, and well foundation,
open foundation, construction, Box Culvert, Aerodrome pavements etc using
of modern instrument “Total Station, Auto Level.
Career Objective:
• To be associated with a progressive all growing organization so as to
enhance my
knowledge and sharpen my skill.
• As an individual I believe that my strengths lie in my perseverance and
positive
attitude that enables me handle responsibilities and high-pressure work
situations.
Key Strength: -
• Hard working qualities and good communication with the management.
• Possesses excellent communication and inter-personal skills.

-- 1 of 5 --

• Ability to work under pressure, fighting spirit, hardworking and sincere &
can
adapt to different environments
.EDUCATIONAL QUALIFICATION: -
(1) 10th U. P. Board science side mathematics Allahabad 1 Division
2014 Percentage 72.33 %
(2) 12th U. P. Board science side mathematics Allahabad 2016
Percentage 50.00 %
(3). ITI SARVE. LEARNING Government ITI, Kadipur, Sultanpur [112]
DESCRIPTION OF MY DUTIES: -
(A) Calculation of Traversing, Toe line & Working Bench
Marks fixing by Auto Level with the reference of GPS.
(B) Monthly T.B.M. Verification between T.B.M. (R.L.).
(C) O.G.L. recording before & after clearing & Grubbing (every
10 M.).
(D) Marking of HORIZONTAL alignment on field, all road
related works such as Earth Work, GSB, DBM, BC, WMM, DLC,
PQC and Krebs etc.
(E) Layout of all minor Bridges, ROB, under passes, culverts
(pipe, slab & box), and retaining walls and RE walls.
(F) Final alignment Survey for Railway (NER).
(G) I am inertly involve survey work preparing Level sheet E.T.
Top, sub grade, G.S.B., W.M.M

-- 2 of 5 --

EXPERIENCE RECORD: - 5 YEAR 2 MONTH
(4). FROM: - 21 SEP 2020 - to Till date,. APCO infratech Ltd
POSITION HELD :
- Asst Surveyor
PROJECT NAME
Development of Gorakhapur Link
Expressway.Packeges-1from.jaitpur
(Dist.Gorakhapur)to.Fulwariya
(Dist.AmbedkarNagar)fromKm
- 0+817 to Km 47+500 in the state
(3) . DURATION. FROM 19 NOV 2018 TO SEP 2020. APCO Infratech Ltd.
Asst Surveyor
* PROJECT NAME
: Haliyapur to Kurebahr road Pkg-B
(2). DURATION FROM : SEP 2017 to OCT 2018 HPM INFRA LLP
Asst Surveyor
PROJECT NAME
Road project malegaon to
chalisgaon
( NSK- 57) Maharashtra
(1). DURATION FROM: - JUN -2016 to AUG 2017 S&P INFRASTRUCTURE
DEVELOPERS(P)LTD
Asst Surveyor
PROJECT NAME
Four Laning of Rohtak-Jind Section
from Km 307+000 to Km 347+800
of.NH-71(New.NH-352).and
connecting link from Km. 347+800
of Nh-71 to Km 355+
600 of NH-71 and meeting, at km

-- 3 of 5 --

9.00 of NH-71-A (New NH-709)
(Balance work) in the
state of Haryana
Instrument Handle:
(1) Sokia Set-530 R
(2) Sokkia Set-1030R
(3) Set-2130 /
(4) Topcon Set-750R
(5) Nikon XF
DESCRIPTION OF DUTIES : -
(A) Topographical Survey.
(B) Contouring & Tracing.
(C) Bench Mark Shifting.
(D) Leveling by Auto Level.
(E) 0Traversing by Total Station.
(F) Lay Outing & Plotting by Total Station
PERSNOL INFORMATION : -
NEME. Arpit Singh
SEX : Male
MA0RITAL STATUS : Unmarried
FATHERS NAME : Sri Raj Kumar Singh
P0ERMANENT ADDRESS: Village- Manjh gaon P.O.-Palpur
Dist. –( Ayodhya Faizabad ) (U.P.) Pin-224153
Mob. 9598380338 .7457979517
HOBBIES : Reading, Playing Cricket & Playing Chess
STRENGTHS : Ability to work under pressure, quick learner, adaptable,
creative and imaginative with An "I can" outlook.
LANGUAGE KNOWAN : -
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Good Good Good

-- 4 of 5 --

I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly describes my qualifications,
my experience and me.
Date: - ................... yours faithfully
Pace: - ( ARPIT SINGH )
0

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Singh 7000(Arpit Singh 9598380338)( Surveyor).pdf'),
(9617, 'Palash Jaiswal', 'palash.jaiswal.resume-import-09617@hhh-resume-import.invalid', '919826995953', 'Career Objective', 'Career Objective', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I
contribute towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated
to R.G.P.V. with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination
% Marks
obtained
HS (10+2)
2014
Padmaja H S
school, MP BOARD 68
Dewas
Class 10th 2012
Padmaja H S
school, MP BOARD 79
Dewas', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I
contribute towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated
to R.G.P.V. with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination
% Marks
obtained
HS (10+2)
2014
Padmaja H S
school, MP BOARD 68
Dewas
Class 10th 2012
Padmaja H S
school, MP BOARD 79
Dewas', ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE & Microsoft office suit.']::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE & Microsoft office suit.']::text[], ARRAY[]::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE & Microsoft office suit.']::text[], '', 'Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Jaiswal
LanguageKnow : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Billing Engineer\nAfita Construction (P) Ltd. ,Andheri (E), Mumbai\nJAN 2021 to Till Date\nProject – Construction of IPCA Laboratories in Dewas (M.P)\nConsultant – Doshi Consultant Pvt Ltd , Indore\nTotal Cost of project – 70.00 Cr.\nBilling Engineer\nShree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)\nDEC 2019 to DEC2020\nProject – Proposed of Central & District Jail Chhindwada M.P.\nClient – MPPWD(PIU) Chhindwada\nTotal Cost of project – 255.00 Cr.\nBilling Engineer Cum Site Engineer\nUnited Project Construction Limited , Indore\nMAY 2018 to NOV 2019\nProject – Construction of welspun Pipes & Plates plant in Bhopal.\nClient – Welspun corp ltd , Bhopal.\nTotal Cost of project – 30.00 Cr.\n-- 1 of 2 --\nRoles & Responsibilities as a billing engg. :-\n Study of BOQ as per specification and taking out quantities from drawings.\n Preparation of RA bills/Final bill/Sub Contractors work bills of project.\n Get the bills certified from the client.\n Identification and preparation of extra-items.\n Preparation of monthly reconciliation statement of building material.\nProject – Construction of unichem labortories at pithampur\nClient – Unichem laboratories , Pithampur.\nTotal Cost of project – 7.00 Cr.\nRoles & Responsibilities as a site engg. :-\n Execution of the work as like excavation of building for foundation, Layout of the building ,\nRCC work and shuttering fixing and levelling as per drawing and specifications.\n Handled auto level , theodolite and executed the surveying work.\n Record of execution work i.e. reports after execution,daily progress report and make pictorial\nview of building.\nAchievements and Extra Curricular Activities\n Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level.\n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level.\n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, 'F:\Resume All 3\Palash_Jaiswal_-_Billing_Engg_-_CV(1) (1).pdf', 'Name: Palash Jaiswal

Email: palash.jaiswal.resume-import-09617@hhh-resume-import.invalid

Phone: +91-9826995953

Headline: Career Objective

Profile Summary: To become a member of the core team, wherein with my domain knowledge and learning ability and I
contribute towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated
to R.G.P.V. with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination
% Marks
obtained
HS (10+2)
2014
Padmaja H S
school, MP BOARD 68
Dewas
Class 10th 2012
Padmaja H S
school, MP BOARD 79
Dewas

Key Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE & Microsoft office suit.

IT Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE & Microsoft office suit.

Employment: Billing Engineer
Afita Construction (P) Ltd. ,Andheri (E), Mumbai
JAN 2021 to Till Date
Project – Construction of IPCA Laboratories in Dewas (M.P)
Consultant – Doshi Consultant Pvt Ltd , Indore
Total Cost of project – 70.00 Cr.
Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
DEC 2019 to DEC2020
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255.00 Cr.
Billing Engineer Cum Site Engineer
United Project Construction Limited , Indore
MAY 2018 to NOV 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 30.00 Cr.
-- 1 of 2 --
Roles & Responsibilities as a billing engg. :-
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/Sub Contractors work bills of project.
 Get the bills certified from the client.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Project – Construction of unichem labortories at pithampur
Client – Unichem laboratories , Pithampur.
Total Cost of project – 7.00 Cr.
Roles & Responsibilities as a site engg. :-
 Execution of the work as like excavation of building for foundation, Layout of the building ,
RCC work and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial
view of building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Education: % Marks
obtained
HS (10+2)
2014
Padmaja H S
school, MP BOARD 68
Dewas
Class 10th 2012
Padmaja H S
school, MP BOARD 79
Dewas

Accomplishments:  Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Personal Details: Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Jaiswal
LanguageKnow : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal
-- 2 of 2 --

Extracted Resume Text: Palash Jaiswal
41/A Badridham nagar Dewas(M.P.)
+91-9826995953
Palashjaiswal7@gmail.com
Career Objective
To become a member of the core team, wherein with my domain knowledge and learning ability and I
contribute towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated
to R.G.P.V. with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination
% Marks
obtained
HS (10+2)
2014
Padmaja H S
school, MP BOARD 68
Dewas
Class 10th 2012
Padmaja H S
school, MP BOARD 79
Dewas
Technical Skills
Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE & Microsoft office suit.
Work Experience
Billing Engineer
Afita Construction (P) Ltd. ,Andheri (E), Mumbai
JAN 2021 to Till Date
Project – Construction of IPCA Laboratories in Dewas (M.P)
Consultant – Doshi Consultant Pvt Ltd , Indore
Total Cost of project – 70.00 Cr.
Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
DEC 2019 to DEC2020
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255.00 Cr.
Billing Engineer Cum Site Engineer
United Project Construction Limited , Indore
MAY 2018 to NOV 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 30.00 Cr.

-- 1 of 2 --

Roles & Responsibilities as a billing engg. :-
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/Sub Contractors work bills of project.
 Get the bills certified from the client.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Project – Construction of unichem labortories at pithampur
Client – Unichem laboratories , Pithampur.
Total Cost of project – 7.00 Cr.
Roles & Responsibilities as a site engg. :-
 Execution of the work as like excavation of building for foundation, Layout of the building ,
RCC work and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial
view of building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket
Personal Information
Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Jaiswal
LanguageKnow : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Palash_Jaiswal_-_Billing_Engg_-_CV(1) (1).pdf

Parsed Technical Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :, AUTOLEVEL, THEODOLITE & Microsoft office suit.'),
(9618, 'G. SIRANJEEVI', 'siranj2323@gmail.com', '8939225589', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“I am seeking an opportunity to merge my initiative, enthusiasm with 10.8+ Years of proficiency to add value, both
to the organization and myself.To aim at expanding my horizons and developing skills in the field of “Civil Engineering”
and to work in a dynamic environment that provides opportunities for my growth.”', '“I am seeking an opportunity to merge my initiative, enthusiasm with 10.8+ Years of proficiency to add value, both
to the organization and myself.To aim at expanding my horizons and developing skills in the field of “Civil Engineering”
and to work in a dynamic environment that provides opportunities for my growth.”', ARRAY[' Site Engineering  Structural Engineering  Project Management', ' Material Handling  Resource Optimization  Construction Management', ' Quantity Surveying  Construction Safety  Quality Assurance/ Control', 'SKILL SUMMARY', ' Communication Communicate Precise Information', 'Defining', 'Explaining', 'Interpreting', 'Ideas', 'Teaching/Training', 'Listening', 'Negotiating', 'Presenting & effective client', 'management.', ' Managerial Analyzing', 'Assigning', 'Coordinating', 'Decision Making', 'Delegating', 'Evaluating', 'Flexibility', 'Implementing', 'Inspecting', 'Instructing', 'Motivating', 'Organizing', 'Problem Solving', 'Scheduling', 'Staff Development', 'Resource Management and Project Control.', ' Leadership Ability to learn', 'Adaptable', 'Ambition Drive', 'Assertive', 'Confident', 'Attention to detail', 'Self-Motivated', 'Tactful', 'Team Leader', 'Reflective', 'Resourceful and Problem', 'Solving.', 'SYNOPSIS', ' Having 11 years of experience in Construction related activities mainly on CFS yard', 'Container Berth', 'Jetty', 'berth', 'Break water', 'Quarry in Execution', 'coordination', 'Project Management and Construction.', ' Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed', 'programmed on deadlines.', ' Involved in Off-Shore Piling projects including floating pontoons', 'drilling fluids and analysing its properties.', ' Review the in-depth details of the project to schedule deliverables and estimate costs.', ' Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.', ' Ability to set priorities and exercise flexibility when required.', ' Familiarity in measuring and testing fluid parameters like viscosity', 'density', 'pH and Sand Content.', ' Excellent understanding of electrical', 'plumbing', 'HVAC', 'roofing', 'foundations', 'carpentry and masonry work.', ' Ability to read and understand blueprints', 'schematics', 'and construction documents.', ' Understanding of proper safety procedures and recognition of hazards.', ' Involved in preparing DPR (Daily Project Report)', 'DSR (Daily Site Report) and reporting to Management.', ' Man power allocation to daily task as per the schedule.', ' Experience in Formworks and scaffoldings installation inspection.', ' Demonstrative experience in Quality control requirements of RCC works.', ' Experience with finishing works such as block works and plasters.', 'EDUCATION CREDENTIAL', 'DEGREE INSTITUTION YEAR PERCENTAGE', 'MBA [IBM] Australia Under Singapore Institute Of Commerce', 'Singapore 2010 68', 'BE [Civil Engineering] Anna university under Jaya Engineering College', 'Chennai 2007 65', 'Class XII Sri Venkateshwara Matriculation Higher Secondary School', 'Chennai 2003 70', 'Class X Jaya Higher Secondary School', 'Chennai 2001 64', 'Operating System : Windows 2000/XP/7/8.1', 'Office Packages : MS Outlook/2000/9/7/10', 'MS Office']::text[], ARRAY[' Site Engineering  Structural Engineering  Project Management', ' Material Handling  Resource Optimization  Construction Management', ' Quantity Surveying  Construction Safety  Quality Assurance/ Control', 'SKILL SUMMARY', ' Communication Communicate Precise Information', 'Defining', 'Explaining', 'Interpreting', 'Ideas', 'Teaching/Training', 'Listening', 'Negotiating', 'Presenting & effective client', 'management.', ' Managerial Analyzing', 'Assigning', 'Coordinating', 'Decision Making', 'Delegating', 'Evaluating', 'Flexibility', 'Implementing', 'Inspecting', 'Instructing', 'Motivating', 'Organizing', 'Problem Solving', 'Scheduling', 'Staff Development', 'Resource Management and Project Control.', ' Leadership Ability to learn', 'Adaptable', 'Ambition Drive', 'Assertive', 'Confident', 'Attention to detail', 'Self-Motivated', 'Tactful', 'Team Leader', 'Reflective', 'Resourceful and Problem', 'Solving.', 'SYNOPSIS', ' Having 11 years of experience in Construction related activities mainly on CFS yard', 'Container Berth', 'Jetty', 'berth', 'Break water', 'Quarry in Execution', 'coordination', 'Project Management and Construction.', ' Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed', 'programmed on deadlines.', ' Involved in Off-Shore Piling projects including floating pontoons', 'drilling fluids and analysing its properties.', ' Review the in-depth details of the project to schedule deliverables and estimate costs.', ' Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.', ' Ability to set priorities and exercise flexibility when required.', ' Familiarity in measuring and testing fluid parameters like viscosity', 'density', 'pH and Sand Content.', ' Excellent understanding of electrical', 'plumbing', 'HVAC', 'roofing', 'foundations', 'carpentry and masonry work.', ' Ability to read and understand blueprints', 'schematics', 'and construction documents.', ' Understanding of proper safety procedures and recognition of hazards.', ' Involved in preparing DPR (Daily Project Report)', 'DSR (Daily Site Report) and reporting to Management.', ' Man power allocation to daily task as per the schedule.', ' Experience in Formworks and scaffoldings installation inspection.', ' Demonstrative experience in Quality control requirements of RCC works.', ' Experience with finishing works such as block works and plasters.', 'EDUCATION CREDENTIAL', 'DEGREE INSTITUTION YEAR PERCENTAGE', 'MBA [IBM] Australia Under Singapore Institute Of Commerce', 'Singapore 2010 68', 'BE [Civil Engineering] Anna university under Jaya Engineering College', 'Chennai 2007 65', 'Class XII Sri Venkateshwara Matriculation Higher Secondary School', 'Chennai 2003 70', 'Class X Jaya Higher Secondary School', 'Chennai 2001 64', 'Operating System : Windows 2000/XP/7/8.1', 'Office Packages : MS Outlook/2000/9/7/10', 'MS Office']::text[], ARRAY[]::text[], ARRAY[' Site Engineering  Structural Engineering  Project Management', ' Material Handling  Resource Optimization  Construction Management', ' Quantity Surveying  Construction Safety  Quality Assurance/ Control', 'SKILL SUMMARY', ' Communication Communicate Precise Information', 'Defining', 'Explaining', 'Interpreting', 'Ideas', 'Teaching/Training', 'Listening', 'Negotiating', 'Presenting & effective client', 'management.', ' Managerial Analyzing', 'Assigning', 'Coordinating', 'Decision Making', 'Delegating', 'Evaluating', 'Flexibility', 'Implementing', 'Inspecting', 'Instructing', 'Motivating', 'Organizing', 'Problem Solving', 'Scheduling', 'Staff Development', 'Resource Management and Project Control.', ' Leadership Ability to learn', 'Adaptable', 'Ambition Drive', 'Assertive', 'Confident', 'Attention to detail', 'Self-Motivated', 'Tactful', 'Team Leader', 'Reflective', 'Resourceful and Problem', 'Solving.', 'SYNOPSIS', ' Having 11 years of experience in Construction related activities mainly on CFS yard', 'Container Berth', 'Jetty', 'berth', 'Break water', 'Quarry in Execution', 'coordination', 'Project Management and Construction.', ' Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed', 'programmed on deadlines.', ' Involved in Off-Shore Piling projects including floating pontoons', 'drilling fluids and analysing its properties.', ' Review the in-depth details of the project to schedule deliverables and estimate costs.', ' Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.', ' Ability to set priorities and exercise flexibility when required.', ' Familiarity in measuring and testing fluid parameters like viscosity', 'density', 'pH and Sand Content.', ' Excellent understanding of electrical', 'plumbing', 'HVAC', 'roofing', 'foundations', 'carpentry and masonry work.', ' Ability to read and understand blueprints', 'schematics', 'and construction documents.', ' Understanding of proper safety procedures and recognition of hazards.', ' Involved in preparing DPR (Daily Project Report)', 'DSR (Daily Site Report) and reporting to Management.', ' Man power allocation to daily task as per the schedule.', ' Experience in Formworks and scaffoldings installation inspection.', ' Demonstrative experience in Quality control requirements of RCC works.', ' Experience with finishing works such as block works and plasters.', 'EDUCATION CREDENTIAL', 'DEGREE INSTITUTION YEAR PERCENTAGE', 'MBA [IBM] Australia Under Singapore Institute Of Commerce', 'Singapore 2010 68', 'BE [Civil Engineering] Anna university under Jaya Engineering College', 'Chennai 2007 65', 'Class XII Sri Venkateshwara Matriculation Higher Secondary School', 'Chennai 2003 70', 'Class X Jaya Higher Secondary School', 'Chennai 2001 64', 'Operating System : Windows 2000/XP/7/8.1', 'Office Packages : MS Outlook/2000/9/7/10', 'MS Office']::text[], '', 'Name G. Siranjeevi Languages Tamil, Hindi, English, Telugu,
Malayalam.
Father’s Name E. Ganesh babu Date of Birth 23-07-1986
Sex Male Marital Status Married
Nationality Indian Passport No Z4367030
Age 30 Native Place Thiruvallur
DECLARATION
I(G. Siranjeevi)hereby declare that the above information given by me is true to the best of my knowledge.
Place: Yours Sincerely,
Date: (G. Siranjeevi)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Demonstrative experience in Quality control requirements of RCC works.\n Experience with finishing works such as block works and plasters.\nEDUCATION CREDENTIAL\nDEGREE INSTITUTION YEAR PERCENTAGE\nMBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68\nBE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65\nClass XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70\nClass X Jaya Higher Secondary School, Chennai 2001 64"}]'::jsonb, '[{"title":"Imported project details","description":" Addition and Alteration works of Jetty & Allied\nStructures\nExtension of 120mauxiliary office\nand Renovation work Singapore\nRDS Project Ltd., Andaman and Nicobar Islands Jan 2008 to June 2009\nDesignation: Graduate Engineer Trainee - Civil Engineer\nRoles & Responsibilities:\n Analyse survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic\ndata to plan projects.\n Involved in Planning, designing and executing of structure Work by following government standards, using\ndesign software and drawing tools.\n Inspect project sites to monitor progress and ensure conformance to design specifications and safety or\nsanitation standards.\n Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.\n Work with blasting engineers to collect required quantity of boulders as per documents.\n Maintains operations by enforcing project and operational policies and procedures.\n Maintains project data base by writing computer programs; entering data; completing backups.\n Proficient in supervising & controlling of site activities along with overall monitoring to expedite their safety\nproviding valuable suggestions for efficiency enhancements.\n Planning of daily work as per the instructions from the project engineer.\n-- 4 of 5 --\nResume of Siranjeevi 5 | P a g e\nPROJECT HANDLED:\nProject Details Project Specifications Location\n Restoration of Damaged Break Water, jetty and\nallied structure\n Construction Airport Apron & Runway at Port Blair\nAirport.\nConstruction of Main Jetty about 360m\nlong including 214 Bored Cast in Hutbay\nCORE COMPENTENCIES\n Professional, growth oriented, easy adaptive and quick learner.\n Talented, independent, responsible, hardworking and efficient in analytical complex solving issues.\n An extrovert with very good blending capabilities.\n An absolute team player with good communication skills.\n Ability to deal with a diverse range of cultures and nationalities internationally.\n Highly competent self-motivated, hardworking with the ability to rapidly learn and apply new skills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siranjeevi Ganeshbabu updated CV.pdf', 'Name: G. SIRANJEEVI

Email: siranj2323@gmail.com

Phone: 8939225589

Headline: CAREER OBJECTIVE

Profile Summary: “I am seeking an opportunity to merge my initiative, enthusiasm with 10.8+ Years of proficiency to add value, both
to the organization and myself.To aim at expanding my horizons and developing skills in the field of “Civil Engineering”
and to work in a dynamic environment that provides opportunities for my growth.”

Key Skills:  Site Engineering  Structural Engineering  Project Management
 Material Handling  Resource Optimization  Construction Management
 Quantity Surveying  Construction Safety  Quality Assurance/ Control
SKILL SUMMARY
 Communication Communicate Precise Information, Defining, Explaining, Interpreting
Ideas, Teaching/Training, Listening, Negotiating, Presenting & effective client
management.
 Managerial Analyzing, Assigning, Coordinating, Decision Making, Delegating, Evaluating, Flexibility,
Implementing, Inspecting, Instructing, Motivating, Organizing, Problem Solving,
Scheduling, Staff Development, Resource Management and Project Control.
 Leadership Ability to learn, Adaptable, Ambition Drive, Assertive, Confident, Attention to detail,
Self-Motivated, Tactful, Team Leader, Listening, Reflective, Resourceful and Problem
Solving.
SYNOPSIS
 Having 11 years of experience in Construction related activities mainly on CFS yard, Container Berth,Jetty
berth, Break water, Quarry in Execution, coordination, Project Management and Construction.
 Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed
programmed on deadlines.
 Involved in Off-Shore Piling projects including floating pontoons, drilling fluids and analysing its properties.
 Review the in-depth details of the project to schedule deliverables and estimate costs.
 Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.
 Ability to set priorities and exercise flexibility when required.
 Familiarity in measuring and testing fluid parameters like viscosity, density, pH and Sand Content.
 Excellent understanding of electrical, plumbing, HVAC, roofing, foundations, carpentry and masonry work.
 Ability to read and understand blueprints, schematics, and construction documents.
 Understanding of proper safety procedures and recognition of hazards.
 Involved in preparing DPR (Daily Project Report), DSR (Daily Site Report) and reporting to Management.
 Man power allocation to daily task as per the schedule.
 Experience in Formworks and scaffoldings installation inspection.
 Demonstrative experience in Quality control requirements of RCC works.
 Experience with finishing works such as block works and plasters.
EDUCATION CREDENTIAL
DEGREE INSTITUTION YEAR PERCENTAGE
MBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68
BE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65
Class XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70
Class X Jaya Higher Secondary School, Chennai 2001 64

IT Skills: Operating System : Windows 2000/XP/7/8.1
Office Packages : MS Outlook/2000/9/7/10,MS Office

Employment:  Demonstrative experience in Quality control requirements of RCC works.
 Experience with finishing works such as block works and plasters.
EDUCATION CREDENTIAL
DEGREE INSTITUTION YEAR PERCENTAGE
MBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68
BE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65
Class XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70
Class X Jaya Higher Secondary School, Chennai 2001 64

Education: DEGREE INSTITUTION YEAR PERCENTAGE
MBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68
BE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65
Class XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70
Class X Jaya Higher Secondary School, Chennai 2001 64

Projects:  Addition and Alteration works of Jetty & Allied
Structures
Extension of 120mauxiliary office
and Renovation work Singapore
RDS Project Ltd., Andaman and Nicobar Islands Jan 2008 to June 2009
Designation: Graduate Engineer Trainee - Civil Engineer
Roles & Responsibilities:
 Analyse survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic
data to plan projects.
 Involved in Planning, designing and executing of structure Work by following government standards, using
design software and drawing tools.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or
sanitation standards.
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
 Work with blasting engineers to collect required quantity of boulders as per documents.
 Maintains operations by enforcing project and operational policies and procedures.
 Maintains project data base by writing computer programs; entering data; completing backups.
 Proficient in supervising & controlling of site activities along with overall monitoring to expedite their safety
providing valuable suggestions for efficiency enhancements.
 Planning of daily work as per the instructions from the project engineer.
-- 4 of 5 --
Resume of Siranjeevi 5 | P a g e
PROJECT HANDLED:
Project Details Project Specifications Location
 Restoration of Damaged Break Water, jetty and
allied structure
 Construction Airport Apron & Runway at Port Blair
Airport.
Construction of Main Jetty about 360m
long including 214 Bored Cast in Hutbay
CORE COMPENTENCIES
 Professional, growth oriented, easy adaptive and quick learner.
 Talented, independent, responsible, hardworking and efficient in analytical complex solving issues.
 An extrovert with very good blending capabilities.
 An absolute team player with good communication skills.
 Ability to deal with a diverse range of cultures and nationalities internationally.
 Highly competent self-motivated, hardworking with the ability to rapidly learn and apply new skills

Personal Details: Name G. Siranjeevi Languages Tamil, Hindi, English, Telugu,
Malayalam.
Father’s Name E. Ganesh babu Date of Birth 23-07-1986
Sex Male Marital Status Married
Nationality Indian Passport No Z4367030
Age 30 Native Place Thiruvallur
DECLARATION
I(G. Siranjeevi)hereby declare that the above information given by me is true to the best of my knowledge.
Place: Yours Sincerely,
Date: (G. Siranjeevi)
-- 5 of 5 --

Extracted Resume Text: Resume of Siranjeevi 1 | P a g e
G. SIRANJEEVI
No.250 PerumalKoil Street, Vengal
Thiruvallur|Tamil Nadu| India - 601103
Mobile:8939225589|Email:siranj2323@gmail.com
CAREER OBJECTIVE
“I am seeking an opportunity to merge my initiative, enthusiasm with 10.8+ Years of proficiency to add value, both
to the organization and myself.To aim at expanding my horizons and developing skills in the field of “Civil Engineering”
and to work in a dynamic environment that provides opportunities for my growth.”
AREAS OF EXPERTISE
 Site Engineering  Structural Engineering  Project Management
 Material Handling  Resource Optimization  Construction Management
 Quantity Surveying  Construction Safety  Quality Assurance/ Control
SKILL SUMMARY
 Communication Communicate Precise Information, Defining, Explaining, Interpreting
Ideas, Teaching/Training, Listening, Negotiating, Presenting & effective client
management.
 Managerial Analyzing, Assigning, Coordinating, Decision Making, Delegating, Evaluating, Flexibility,
Implementing, Inspecting, Instructing, Motivating, Organizing, Problem Solving,
Scheduling, Staff Development, Resource Management and Project Control.
 Leadership Ability to learn, Adaptable, Ambition Drive, Assertive, Confident, Attention to detail,
Self-Motivated, Tactful, Team Leader, Listening, Reflective, Resourceful and Problem
Solving.
SYNOPSIS
 Having 11 years of experience in Construction related activities mainly on CFS yard, Container Berth,Jetty
berth, Break water, Quarry in Execution, coordination, Project Management and Construction.
 Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed
programmed on deadlines.
 Involved in Off-Shore Piling projects including floating pontoons, drilling fluids and analysing its properties.
 Review the in-depth details of the project to schedule deliverables and estimate costs.
 Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.
 Ability to set priorities and exercise flexibility when required.
 Familiarity in measuring and testing fluid parameters like viscosity, density, pH and Sand Content.
 Excellent understanding of electrical, plumbing, HVAC, roofing, foundations, carpentry and masonry work.
 Ability to read and understand blueprints, schematics, and construction documents.
 Understanding of proper safety procedures and recognition of hazards.
 Involved in preparing DPR (Daily Project Report), DSR (Daily Site Report) and reporting to Management.
 Man power allocation to daily task as per the schedule.
 Experience in Formworks and scaffoldings installation inspection.
 Demonstrative experience in Quality control requirements of RCC works.
 Experience with finishing works such as block works and plasters.
EDUCATION CREDENTIAL
DEGREE INSTITUTION YEAR PERCENTAGE
MBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68
BE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65
Class XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70
Class X Jaya Higher Secondary School, Chennai 2001 64
TECHNICAL SKILLS
Operating System : Windows 2000/XP/7/8.1
Office Packages : MS Outlook/2000/9/7/10,MS Office
WORK EXPERIENCE
1.Shapoorji Pallonji Group.
Designation : Manager – Civil
PROJECT HANDLED:
Project Name Project Details Location
 Development of
Green Field
Port at Chhara,
Gujarath
 4.2 Km Island Break Water
 350 m Jetty
 Backup yard 4 Million Ton
 Proposed LNG Terminal
 Proposed CFS Yard
Gujarath
September
2017
to Till date

-- 1 of 5 --

Resume of Siranjeevi 2 | P a g e
Roles & Responsibilities:
 Analyse Bathymetry survey reports, maps, drawings, blueprints, aerial photography, and
other topographical or geologic data to plan projects.
 Involved in Planning, designing and executing of structure Work by following government
standards.
 Inspect project sites to monitor progress and ensure conformance to design specifications
and safety or sanitation standards.
 Managing PMC to insist contractors for better outcome
 Checking & Finalizing the Fabricated ACCROPODE II shutters
 Maintains operations by enforcing project and operational policies and procedures.
 Managing Contractors work with the support of PMC
 Proficient in supervising & controlling of site activities along with overall monitoring to
expedite their safety providing valuable suggestions for efficiency enhancements.
2.KEF Infrastructure (P)Ltd
Designation: Project Coordinator– Civil July 2016 to August 2017
“Headquartered in Dubai, The KEF infra is an established business conglomerate in UAE. Trusted and respected throughout
thereprofessional approach, KEF Infra aims to establish itself as innovators and change agents in the manufacturing industry. By
way of robotics and automation in construction, we are bringing the potential to deliver projects quickly, efficiently and to the
highest quality standards. Such process directly addresses India’s massive need for infrastructure development.
Roles & Responsibilities:-
 Preparation of material Requirements.
 Conducting trial Mix as per Is Code & investigating the test results
 All Qa/Qc Related issues and resolving at site practically
 Responsible for all material approval & submission.
 Reconciliation of Materials like Steel, Concrete, Bricks & Blocks, Plaster & Cement etc.
 Monitoring Site Stock, approving for order placement of material required on site & provision of building
material and reports the same on daily basis.
 Establish documentation and administrative organization for the project
 Coordinate design presentations with the Project Architect.
 Review contract documents with appropriate public officials.
 Adhere to Company Safety Standards and promote safety culture among the ranks throughout the Company.
PROJECT HANDLED:
Project Name Project Details Location
 PMHP Multi
speciality hospital]
 Vaishnavi Signature
Project
 G+5 floors
 Precast Element foe 1million sqft construction
 G+Ub+Lb+10 floors
 Precast elements manufactured in factory and fitted at site Oman
2. BMT Consultant (Khimji Ramdas LLC), Muscat,
Oman
Feb 2015 to June 2016
Designation: Project Manager - Civil
“Headquartered in Muscat, The KhimjiRamdas Group (KR) is an established business conglomerate in the Sultanate of Oman.
Trusted and respected for more than a century (147 years), KR has consistently maintained its leadership position in the
Consumer, Infrastructure and Industrial arenas. KR has diversified businesses in four strategic groups likeConsumer
Products,Infrastructure, Lifestyleand Projects& Logistics.”
Roles & Responsibilities:-
 Analyze the project scope, the client''s requirement and firm''s proposal with the Project Architect. Organize
the work on the project and set forth the procedures to be employed in accomplishing the project.
 Acting as one point-of contact for all incoming and outgoing project information. Ensure proper distribution
of project information to all project team members and sub-consultants.
 Manage the construction efforts and act as representative of the company with Client.
 Reconciliation of Materials like Steel, Concrete, Bricks & Blocks, Plaster & Cement etc.

-- 2 of 5 --

Resume of Siranjeevi 3 | P a g e
 Monitoring Site Stock, approving for order placement of material required on site & provision of building
material and reports the same on daily basis.
 Develop and monitor the project design schedule to meet Client and firm time objectives.
 Notify the Client on changes in project scope, and prepare estimates for additional design fees.
 Develop and monitor the Client''s construction budget and schedule. Identify long lead items and proposed
form of construction contract as easily as possible.
 Establish documentation and administrative organization for the project
 Schedule design meetings with the Client and Department Managers, and schedule appropriate staff for
these meetings.
 Coordinate design presentations with the Project Architect.
 Review contract documents with appropriate public officials.
 Ensuring strict compliance with design & drawing, and take care of technical problems in different projects.
 To plan, develop and organize the construction effort to formulate the most cost-effective plan to timely
completion within budget.
 Responsible for implementation of the scope of work as related to construction in accordance with the
approved Project Schedule.
 Monitor and report Management on project details, including progress, risks and opportunities in a timely
manner.
 Ensures all changes to specifications, work scope and drawings are documented.
 Define clear roles & responsibilities and deliverable requirements in terms of both scope and schedule to all
the team members.
 Attend all the project meetings, as necessary.
 Review man-hours and duration forecasts to completion for onshore construction and requirements.
 Monitor construction productivity and schedule performance and investigate reasons for less than
satisfactory performance.
 Provide recommendations and institute measures for improvement by modification to operating
procedures/work instructions.
 Adhere to Company Safety Standards and promote safety culture among the ranks throughout the Company.
PROJECT HANDLED:
Project Name Project Details Location
 Fast Ferry Berthing
Facility [Span: 60m
Jetty & 6m Width]
 12 No’s of steel pile of diameter 1500mm including an guide pile
and Abutment structure of 7m length
 4 No’s of longitudinal beam
 1 No’s Cross Beam
 2 No’s of Deck slab with 150mm thick wearing coat including Cross
barriers at both sides
 5 No’s of Fender Panel
 31 No’s of 10ton Bollard
Oman
Larsen & Toubro Construction Limited, Chennai July 2011 To Jan2015
Designation: Assistant Management - Civil
“Larsen & Toubro Limited is one of the largest and most respected companies in India''s private sector. With over 75 years of a
strong, customer focused approach and a continuous quest for world-class quality, L&T has unmatched capabilities across
Technology, Engineering,Construction and Manufacturing, and maintains a leadership in all its major lines of business.”
Roles & Responsibilities:-
 Monitoring and maintenance of Civil Construction of bridges, Railways, access roads, breakdown services are
carried out in a cost effective manner, with consideration given to quality and safety to man and equipment.
 Determines engineering requirements by conducting inspections and analytical tests; analyzing and
synthesizing data; maintaining control charts; determining root causes; preparing bid specifications.
 Involved in preparation of logistic related documents and Pilling Sequence to ensure it’s followed.
 Schedule projects in logical and necessary steps as required in meeting deadlines. Work with committees
and staff to ensure customer’s requirements are met.
Perform and submits routine and critical inspection at site.
 Manage the relevant Project construction team and monitor all construction and Installation works to ensure
safety is maintained and works are undertaken to the approved designs in accordance with HSE legislation &
company’s standards/procedures.
 Direct preparation and modification of reports, specifications, plans, construction schedules, environmental
impact studies, and designs for project.
 Civil work for CBM, warehouse and surface facilities- drilling & production involving site preparation, civil
foundations, access roads etc.
 Evaluate civil work and make recommendations to reduce cost.
 Surveillance and Inspection of civil works from time to time.

-- 3 of 5 --

Resume of Siranjeevi 4 | P a g e
 Involved in training activities for front line engineers and supervisors about the process and monitoring their
activities on day to day basis.
PROJECT HANDLED:
Project Name Project Details Location
 Prestige Bella vista
Project
Construction of 10000 No’s of BCIS and DCIS piles diameter varying fro
m 500mm to 900mm. Chennai
 Chennai Metro Rail Construction of Diaphragm wall at Chennai Metro Railway Project Chennai
 MBL Project
Strengthening and widening of bridges from Dankuni to Chandanagar. C
onstruction of 236 no’s of 1200mm diameter BCIS piles with super stru
ctures including launching girder.
Kolkata
SKT Construction Pte Ltd, Singapore May 2010 To Jul 2011
Designation: Project Engineer
“SKT Construction goes beyond the obvious, redefining the traditional role of a construction firm. We are mindful of our position
in the value chain and assume responsibility for construction, giving due consideration to the future maintenance and
management of the property or facility over its full life cycle.”
Roles & Responsibilities:-
 Develops a cost-effective plan and schedule for completion of project following a logical pattern for utilization
of resources.
 Communicating with a range of people including the client, subcontractors, suppliers, the public and the
frontline engineers and also analyze budget with their coordination.
 Oversees performance of all trade contractors and reviews architectural and engineering drawings to make
sure that all specifications and regulations are being followed.
 Responsible for proper administration of construction contracts and for obtaining all necessary permits and
licenses.
 Developing the programme of work and strategy for making the project happen.
 Supervises assistant managers, reviews their reports, checks on any reported difficulties, and corrects any
safety violations or other reported deficiencies.
 Tracks and controls construction schedule and associated costs to achieve completion of project within time
and monies allocated.
 Reports to owners and architects about progress and any necessary modifications of plans that seem indicated.
 Discussing on practical difficulties through PEP talk on finding solutions.
 Involved in preparing RIG Sequence, review monthly report preparation in HQ,
 Preparation of weekly photo progress report and monthly progress report.
 Monitoring the projects on timely delivery of materials for smooth operations.
 Planning of resources like Cost, Material,Machineries and Man power.
 Preparing control logs, Measurement books for daily activities.
 Maintaining Quality Manual and Quality Procedures Manual and ensure the awareness of all employees with
regards to the criticality of quality and the adopted standards.
PROJECT HANDLED:
Project Details Project Specifications Location
 Addition and Alteration works of Jetty & Allied
Structures
Extension of 120mauxiliary office
and Renovation work Singapore
RDS Project Ltd., Andaman and Nicobar Islands Jan 2008 to June 2009
Designation: Graduate Engineer Trainee - Civil Engineer
Roles & Responsibilities:
 Analyse survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic
data to plan projects.
 Involved in Planning, designing and executing of structure Work by following government standards, using
design software and drawing tools.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or
sanitation standards.
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
 Work with blasting engineers to collect required quantity of boulders as per documents.
 Maintains operations by enforcing project and operational policies and procedures.
 Maintains project data base by writing computer programs; entering data; completing backups.
 Proficient in supervising & controlling of site activities along with overall monitoring to expedite their safety
providing valuable suggestions for efficiency enhancements.
 Planning of daily work as per the instructions from the project engineer.

-- 4 of 5 --

Resume of Siranjeevi 5 | P a g e
PROJECT HANDLED:
Project Details Project Specifications Location
 Restoration of Damaged Break Water, jetty and
allied structure
 Construction Airport Apron & Runway at Port Blair
Airport.
Construction of Main Jetty about 360m
long including 214 Bored Cast in Hutbay
CORE COMPENTENCIES
 Professional, growth oriented, easy adaptive and quick learner.
 Talented, independent, responsible, hardworking and efficient in analytical complex solving issues.
 An extrovert with very good blending capabilities.
 An absolute team player with good communication skills.
 Ability to deal with a diverse range of cultures and nationalities internationally.
 Highly competent self-motivated, hardworking with the ability to rapidly learn and apply new skills
PERSONAL DETAILS
Name G. Siranjeevi Languages Tamil, Hindi, English, Telugu,
Malayalam.
Father’s Name E. Ganesh babu Date of Birth 23-07-1986
Sex Male Marital Status Married
Nationality Indian Passport No Z4367030
Age 30 Native Place Thiruvallur
DECLARATION
I(G. Siranjeevi)hereby declare that the above information given by me is true to the best of my knowledge.
Place: Yours Sincerely,
Date: (G. Siranjeevi)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Siranjeevi Ganeshbabu updated CV.pdf

Parsed Technical Skills:  Site Engineering  Structural Engineering  Project Management,  Material Handling  Resource Optimization  Construction Management,  Quantity Surveying  Construction Safety  Quality Assurance/ Control, SKILL SUMMARY,  Communication Communicate Precise Information, Defining, Explaining, Interpreting, Ideas, Teaching/Training, Listening, Negotiating, Presenting & effective client, management.,  Managerial Analyzing, Assigning, Coordinating, Decision Making, Delegating, Evaluating, Flexibility, Implementing, Inspecting, Instructing, Motivating, Organizing, Problem Solving, Scheduling, Staff Development, Resource Management and Project Control.,  Leadership Ability to learn, Adaptable, Ambition Drive, Assertive, Confident, Attention to detail, Self-Motivated, Tactful, Team Leader, Reflective, Resourceful and Problem, Solving., SYNOPSIS,  Having 11 years of experience in Construction related activities mainly on CFS yard, Container Berth, Jetty, berth, Break water, Quarry in Execution, coordination, Project Management and Construction.,  Plan and schedule the work and efficiently organize the site/facilities in order to meet an agreed, programmed on deadlines.,  Involved in Off-Shore Piling projects including floating pontoons, drilling fluids and analysing its properties.,  Review the in-depth details of the project to schedule deliverables and estimate costs.,  Oversee all onsite and offsite constructions to monitor compliance with building and safety regulations.,  Ability to set priorities and exercise flexibility when required.,  Familiarity in measuring and testing fluid parameters like viscosity, density, pH and Sand Content.,  Excellent understanding of electrical, plumbing, HVAC, roofing, foundations, carpentry and masonry work.,  Ability to read and understand blueprints, schematics, and construction documents.,  Understanding of proper safety procedures and recognition of hazards.,  Involved in preparing DPR (Daily Project Report), DSR (Daily Site Report) and reporting to Management.,  Man power allocation to daily task as per the schedule.,  Experience in Formworks and scaffoldings installation inspection.,  Demonstrative experience in Quality control requirements of RCC works.,  Experience with finishing works such as block works and plasters., EDUCATION CREDENTIAL, DEGREE INSTITUTION YEAR PERCENTAGE, MBA [IBM] Australia Under Singapore Institute Of Commerce, Singapore 2010 68, BE [Civil Engineering] Anna university under Jaya Engineering College, Chennai 2007 65, Class XII Sri Venkateshwara Matriculation Higher Secondary School, Chennai 2003 70, Class X Jaya Higher Secondary School, Chennai 2001 64, Operating System : Windows 2000/XP/7/8.1, Office Packages : MS Outlook/2000/9/7/10, MS Office'),
(9619, 'Pallisetty Sai Kiran', 'saipallisetty93@gmail.com', '8977337564', 'Pallisetty Sai Kiran', 'Pallisetty Sai Kiran', '', 'Mobile No 8977337564
Email ID Saipallisetty93@gmail.com
Passport Details N1228071
Nationality Indian
Years of Experience 3+ Years
Languages Known English, Telugu, Hindi
-- 3 of 3 --', ARRAY['Good communication skills with the ability to form and maintain', 'good relationships internally and externally.', 'Highly numerate with the ability to research', 'assemble manage', 'and manipulate numerical information.', 'Results orientated and organised with the ability to deliver', 'against deadlines.', '1 of 3 --', 'Pallisetty Sai Kiran', 'Quantity Surveyor / Cost Engineer', 'Industrial']::text[], ARRAY['Good communication skills with the ability to form and maintain', 'good relationships internally and externally.', 'Highly numerate with the ability to research', 'assemble manage', 'and manipulate numerical information.', 'Results orientated and organised with the ability to deliver', 'against deadlines.', '1 of 3 --', 'Pallisetty Sai Kiran', 'Quantity Surveyor / Cost Engineer', 'Industrial']::text[], ARRAY[]::text[], ARRAY['Good communication skills with the ability to form and maintain', 'good relationships internally and externally.', 'Highly numerate with the ability to research', 'assemble manage', 'and manipulate numerical information.', 'Results orientated and organised with the ability to deliver', 'against deadlines.', '1 of 3 --', 'Pallisetty Sai Kiran', 'Quantity Surveyor / Cost Engineer', 'Industrial']::text[], '', 'Mobile No 8977337564
Email ID Saipallisetty93@gmail.com
Passport Details N1228071
Nationality Indian
Years of Experience 3+ Years
Languages Known English, Telugu, Hindi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Pallisetty Sai Kiran","company":"Imported from resume CSV","description":"Oil and Gas, EPC, Power plant, Heavy Material Handling Project, Highrise building,\nManufacturing, Food Processing Plant, Urban Infrastructure development.\nCountries Worked\nin India\nProfessional"}]'::jsonb, '[{"title":"Imported project details","description":"2. Powertrain Project (India)\n3. luxury residences development (Malta)\n4. Retail Network Development (India)\n5. Interior work in Banking sector (India)\n6. Construction of Govt official buildings in Tourism Department of Andhra\nPradesh (India)\n7. Recreation Facilities & Sports Facilities Projects (India)\n8. International Sports Academy (India)\n9. Food Processing Plant (Malaysia)\nMines & Mining related Company, Malaysia (Expansion)\n• Execute pre-contract activities including preparation of tender packages and\ntender process administration, formulate procurement strategy and cost\nestimations of project, Procurement of subcontractor and specialist supplier\npackages, Preparing Capex spread sheet.\nPowertrain Project (India)\n• Preparation of bill of quantities and pricing documents for quotations take off\nfrom drawing, Establish and follow-up the civil work construction cost estimates\nunder BoQ (Bill of Quantities) format to monitor the civil work construction cost\nof the project. Estimate the remainder costs to complete the civil works portion\nbased on regular updates of measurements as the design and construction\nprogress.\n• Variation orders / Claims administration – client and or subcontractor: Identify,\nanalyses and follow-up potential claims or Variation orders to client and propose\nto the Project Manager a cost-effective strategy towards these. Maintain a log of\nall claims/Variation orders to/from client. Assist the civil work Project Manager\nin negotiations with client and or subcontractor. Invoicing for payment by client\nand or subcontractor – sustaining amounts due: Prepare the supporting\ndocuments for invoicing the civil work portion to the client, checking amounts\nrequest.\n-- 2 of 3 --\nPallisetty Sai Kiran\nQuantity Surveyor / Cost Engineer\nLuxury Residences & Urban Infra development Project, Malta\n• Preparation of bill of quantities and pricing documents for quotations take off\nfrom drawing.\nInterior Works in banking sector ( India)\n• Preparation of bill of quantities and pricing documents for quotations take off\nfrom drawing.\n• Establish and follow-up the civil work construction cost estimates under BOQ (Bill\nof Quantity) format to monitor the civil work construction cost of the project.\nEstimate the remainder costs to complete the civil works portion based on\nregular updates of measurements as the design and construction progress,\nresponsible for reporting all measures required to control the project cost and\ntime over-runs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pallisetty Sai Kiran - QS.pdf', 'Name: Pallisetty Sai Kiran

Email: saipallisetty93@gmail.com

Phone: 8977337564

Headline: Pallisetty Sai Kiran

Key Skills: • Good communication skills with the ability to form and maintain
good relationships internally and externally.
• Highly numerate with the ability to research, assemble manage
and manipulate numerical information.
• Results orientated and organised with the ability to deliver
against deadlines.
-- 1 of 3 --
Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Industrial

Employment: Oil and Gas, EPC, Power plant, Heavy Material Handling Project, Highrise building,
Manufacturing, Food Processing Plant, Urban Infrastructure development.
Countries Worked
in India
Professional

Education: ▪ Bachelor of Technology in Civil Engineering Passed out in the Year 2014
Special Competent
▪ PRE-CONTRACT ROLE
• BOQ, RFP, Pre-Qualification of vendors in tender
• Budget and Detail costing
• Capex Preparation
• Feasibility Budget costing
▪ POST CONTRACT ROLES
• Project Variations
• Interim Payment certifications & settlement of final accounts
▪ OTHER ROLES
• Implementing Standardized Bill of quantities as per Standard
Method of Measurements (SMM7), New Rules of Measurement
(NRM2) for both office and site
• Coordination with Procurement, Cost control.
▪ GENERAL AND TASK MANAGEMENT
• Determine cost estimate targets during the design and
development process, recommending cost effective solutions.
• Assess cost effectiveness of products and track actual costs
relative to budget and report status on a regular basis to ensure
costs are in line with forecasts.
• Investigate and identify cost reduction opportunities through cost
analysis review.
• Provide cost estimates during change process and advise of cost
impact of changes. Track and monitor activity.
• Analyse supplier quotes and provide information and data, which
aids communications with suppliers and customers and achieves
cost optimisation.
• Support supplier meetings and negotiations to challenge
quotation prices and aim for cost reductions to meet target costs.
▪ SELF MANAGEMENT
• Proactively contributes to the team.
• Actively committed to team’s development
• Shows moral courage, openness, and honesty in all dealings.
▪ SKILLS AND ATTRIBUTES
• Good communication skills with the ability to form and maintain
good relationships internally and externally.
• Highly numerate with the ability to research, assemble manage
and manipulate numerical information.
• Results orientated and organised with the ability to deliver
against deadlines.
-- 1 of 3 --
Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Industrial

Projects: 2. Powertrain Project (India)
3. luxury residences development (Malta)
4. Retail Network Development (India)
5. Interior work in Banking sector (India)
6. Construction of Govt official buildings in Tourism Department of Andhra
Pradesh (India)
7. Recreation Facilities & Sports Facilities Projects (India)
8. International Sports Academy (India)
9. Food Processing Plant (Malaysia)
Mines & Mining related Company, Malaysia (Expansion)
• Execute pre-contract activities including preparation of tender packages and
tender process administration, formulate procurement strategy and cost
estimations of project, Procurement of subcontractor and specialist supplier
packages, Preparing Capex spread sheet.
Powertrain Project (India)
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing, Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantities) format to monitor the civil work construction cost
of the project. Estimate the remainder costs to complete the civil works portion
based on regular updates of measurements as the design and construction
progress.
• Variation orders / Claims administration – client and or subcontractor: Identify,
analyses and follow-up potential claims or Variation orders to client and propose
to the Project Manager a cost-effective strategy towards these. Maintain a log of
all claims/Variation orders to/from client. Assist the civil work Project Manager
in negotiations with client and or subcontractor. Invoicing for payment by client
and or subcontractor – sustaining amounts due: Prepare the supporting
documents for invoicing the civil work portion to the client, checking amounts
request.
-- 2 of 3 --
Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Luxury Residences & Urban Infra development Project, Malta
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing.
Interior Works in banking sector ( India)
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing.
• Establish and follow-up the civil work construction cost estimates under BOQ (Bill
of Quantity) format to monitor the civil work construction cost of the project.
Estimate the remainder costs to complete the civil works portion based on
regular updates of measurements as the design and construction progress,
responsible for reporting all measures required to control the project cost and
time over-runs.

Personal Details: Mobile No 8977337564
Email ID Saipallisetty93@gmail.com
Passport Details N1228071
Nationality Indian
Years of Experience 3+ Years
Languages Known English, Telugu, Hindi
-- 3 of 3 --

Extracted Resume Text: Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Highly organized and responsible Quantity surveyor/ Cost Engineer with excellent
planning skills and nearly 3+ years of experience working on large-scale
infrastructural projects, civil engineering works and refurbishments on residential,
commercial, and industrial Projects.
Qualifications ▪ Master of Technology in Structural Engineering Passed out in the Year 2017.
▪ Bachelor of Technology in Civil Engineering Passed out in the Year 2014
Special Competent
▪ PRE-CONTRACT ROLE
• BOQ, RFP, Pre-Qualification of vendors in tender
• Budget and Detail costing
• Capex Preparation
• Feasibility Budget costing
▪ POST CONTRACT ROLES
• Project Variations
• Interim Payment certifications & settlement of final accounts
▪ OTHER ROLES
• Implementing Standardized Bill of quantities as per Standard
Method of Measurements (SMM7), New Rules of Measurement
(NRM2) for both office and site
• Coordination with Procurement, Cost control.
▪ GENERAL AND TASK MANAGEMENT
• Determine cost estimate targets during the design and
development process, recommending cost effective solutions.
• Assess cost effectiveness of products and track actual costs
relative to budget and report status on a regular basis to ensure
costs are in line with forecasts.
• Investigate and identify cost reduction opportunities through cost
analysis review.
• Provide cost estimates during change process and advise of cost
impact of changes. Track and monitor activity.
• Analyse supplier quotes and provide information and data, which
aids communications with suppliers and customers and achieves
cost optimisation.
• Support supplier meetings and negotiations to challenge
quotation prices and aim for cost reductions to meet target costs.
▪ SELF MANAGEMENT
• Proactively contributes to the team.
• Actively committed to team’s development
• Shows moral courage, openness, and honesty in all dealings.
▪ SKILLS AND ATTRIBUTES
• Good communication skills with the ability to form and maintain
good relationships internally and externally.
• Highly numerate with the ability to research, assemble manage
and manipulate numerical information.
• Results orientated and organised with the ability to deliver
against deadlines.

-- 1 of 3 --

Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Industrial
Experience
Oil and Gas, EPC, Power plant, Heavy Material Handling Project, Highrise building,
Manufacturing, Food Processing Plant, Urban Infrastructure development.
Countries Worked
in India
Professional
Experience
From Jun 2019 Quantity Surveyor Meinhardt EPCM India Pvt Ltd
From Oct 2017 Quantity Surveyor BK Thati & Associates
To March 2019
Projects Experience 1. Mines & Mining related Industry Expansion Project (Malaysia)
2. Powertrain Project (India)
3. luxury residences development (Malta)
4. Retail Network Development (India)
5. Interior work in Banking sector (India)
6. Construction of Govt official buildings in Tourism Department of Andhra
Pradesh (India)
7. Recreation Facilities & Sports Facilities Projects (India)
8. International Sports Academy (India)
9. Food Processing Plant (Malaysia)
Mines & Mining related Company, Malaysia (Expansion)
• Execute pre-contract activities including preparation of tender packages and
tender process administration, formulate procurement strategy and cost
estimations of project, Procurement of subcontractor and specialist supplier
packages, Preparing Capex spread sheet.
Powertrain Project (India)
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing, Establish and follow-up the civil work construction cost estimates
under BoQ (Bill of Quantities) format to monitor the civil work construction cost
of the project. Estimate the remainder costs to complete the civil works portion
based on regular updates of measurements as the design and construction
progress.
• Variation orders / Claims administration – client and or subcontractor: Identify,
analyses and follow-up potential claims or Variation orders to client and propose
to the Project Manager a cost-effective strategy towards these. Maintain a log of
all claims/Variation orders to/from client. Assist the civil work Project Manager
in negotiations with client and or subcontractor. Invoicing for payment by client
and or subcontractor – sustaining amounts due: Prepare the supporting
documents for invoicing the civil work portion to the client, checking amounts
request.

-- 2 of 3 --

Pallisetty Sai Kiran
Quantity Surveyor / Cost Engineer
Luxury Residences & Urban Infra development Project, Malta
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing.
Interior Works in banking sector ( India)
• Preparation of bill of quantities and pricing documents for quotations take off
from drawing.
• Establish and follow-up the civil work construction cost estimates under BOQ (Bill
of Quantity) format to monitor the civil work construction cost of the project.
Estimate the remainder costs to complete the civil works portion based on
regular updates of measurements as the design and construction progress,
responsible for reporting all measures required to control the project cost and
time over-runs.
• Examine the claims of the contractor, variation orders, if any, and will prepare the
progress reports as per the project requirements.
• Quantity measurements checked in all items of works executed in different stages
for calculations required for payment purpose.
Personal Details Date of Birth 30th March 1993
Mobile No 8977337564
Email ID Saipallisetty93@gmail.com
Passport Details N1228071
Nationality Indian
Years of Experience 3+ Years
Languages Known English, Telugu, Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pallisetty Sai Kiran - QS.pdf

Parsed Technical Skills: Good communication skills with the ability to form and maintain, good relationships internally and externally., Highly numerate with the ability to research, assemble manage, and manipulate numerical information., Results orientated and organised with the ability to deliver, against deadlines., 1 of 3 --, Pallisetty Sai Kiran, Quantity Surveyor / Cost Engineer, Industrial'),
(9620, 'PERSONAL DATA:', 'personal.data.resume-import-09620@hhh-resume-import.invalid', '917980940935', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[]::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and","company":"Imported from resume CSV","description":"NATURE OF WORK:\n Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.\n Project Value - 809 crore.\n Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot\nKEY RESPONSIBILITIES:\nAt Site:\n BBS (Bar Bending Schedule) Preparation.\n Handling of Bills and payment of machinery and manpower.\n Handling of client at site such as HSCC, RITES.\n Prepare measurement Sheet form onsite data & drawings.\n Review of bill of quantities and item lists.\n Executing all civil work on site.\n Checking materials and work in progress for compliance with the specified requirements.\n Discuss all technical specification with supervisors on a daily basis.\n Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.\n Ensuring all safety procedures are followed at site.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nNKG INFRASTRUCTURE\nLIMITED 01.02.2022 Till Date SITE ENGINEER\n-- 1 of 4 --\nNATURE OF WORK:\n Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.\nKEY RESPONSIBILITIES:\nAt Site:\n Contractor Bill making (RAB)\n Site Management and handling of Project as per drawing as Site Incharge.\n Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NPCC, JPHCL.\n Handling of Bills and payment of machinery and manpower.\n Bar Bending Schedule (BBS) Preparation\nNATURE OF WORK:\n Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.\nKEY RESPONSIBILITIES:\nAt Site:\n Site Management and handling of Project as per drawing as Site Incharge.\n Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.\n Calculation of Earthwork and planning accordingly.\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NTPC, Mcnally Bharat & NBCC.\n Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and\nmanaging with Local Population.\n Handling of Bills and payment of machinery and manpower.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nJKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER\nPERIOD\nORGANISATION FROM TO DESIGNATION\nM/S.SHAKTI BUILDER\nAND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER\n-- 2 of 4 --\nNAME OF PROJECT:\n G+12 Turnkey Residential Building of 6 Towers\nAREA OF EXPERIENCE:\n BBS Preparation.\n Contractor Bill making (RAB).\n Site Management and handling of Project as per drawing.\n Making Daily Project Progress Report and submitting it to Project Manager.\nEDUCATIONAL QUALIFICATION:\nUniversity Examination Results:\nLANGUAGES KNOWN:\n Hindi\n English\n Bengali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SITE ENGINEER CV.pdf', 'Name: PERSONAL DATA:

Email: personal.data.resume-import-09620@hhh-resume-import.invalid

Phone: +91-7980940935

Headline: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and

Key Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

IT Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

Employment: NATURE OF WORK:
 Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Handling of client at site such as HSCC, RITES.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date SITE ENGINEER
-- 1 of 4 --
NATURE OF WORK:
 Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making (RAB)
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER
-- 2 of 4 --
NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali

Education: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Personal Details: Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Extracted Resume Text: CURRICULAM VITAE
PERSONAL DATA:
Name AJIT KUMAR RAJAK
Father’s Name DILIP KUMAR RAJAK
Date of Birth 10th Oct, 1991
Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.
WORK EXPERIENCE:
NATURE OF WORK:
 Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Handling of client at site such as HSCC, RITES.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date SITE ENGINEER

-- 1 of 4 --

NATURE OF WORK:
 Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making (RAB)
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER

-- 2 of 4 --

NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali
TECHNICAL SKILLS:
 MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %

-- 3 of 4 --

CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SITE ENGINEER CV.pdf

Parsed Technical Skills:  MS Office – (MS Word, MS Excel, MS Power Point),  AutoCAD.,  MSP.,  Primavera., PERIOD, ORGANISATION FROM TO DESIGNATION, ASHOKA BUILDING, CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER, EXAMINATIONS INSTITUTION YEAR OF, PASSING BOARD, D.G.P.A., (Degree Grade, Point Avg.) &, (MARKS %), B.Tech, (CIVIL, ENGINEERING), HALDIA INSTITUTE OF, TECHNOLOGY, 2014 WBUT 6.94, HIGHER, SECONDARY, (Science Stream), SHIBPUR AMBIKA HINDI, HIGH SCHOOL, 2010 WBCHSE 57.5 %, MADHYAMIK, (10th), HOWRAH VIKRAM, VIDYALAYA (BRANCH), 2008 WBBSE 56.87 %, 3 of 4 --, CONTACT INFORMATION:, PERMANENT, ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-, HOWRAH, PIN-711101, WEST BENGAL, PRESENT, ADDRES RAJKOT, GUJARAT AIIMS -360006, CONTACT NO. +91-7980940935., E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com, DECLARATION:, I do hereby declare that the information furnished above is true to the best of my knowledge and belief., Date: Signature, Place: AJIT KUMAR RAJAK.'),
(9621, 'Pankaj Jadhav', 'pankaj.jadhav.resume-import-09621@hhh-resume-import.invalid', '919096909284', 'Career Objective', 'Career Objective', 'To Grow professionally and move up the learning curve and
developed multi skilled. Professional, through diverse and
challenging assessments in a reputed organization.
Acedemic Qualification
• B.E. Civil Engineering from TKIET,Warnanagar with 71.81% marks
in 2019
• Diploma in Civil Engineering from MSBTE with 82.61 % marks in
2016
• 10th from State board,Maharastra with 73.09% marks in 2012', 'To Grow professionally and move up the learning curve and
developed multi skilled. Professional, through diverse and
challenging assessments in a reputed organization.
Acedemic Qualification
• B.E. Civil Engineering from TKIET,Warnanagar with 71.81% marks
in 2019
• Diploma in Civil Engineering from MSBTE with 82.61 % marks in
2016
• 10th from State board,Maharastra with 73.09% marks in 2012', ARRAY['Basic Knowledge of Computer', 'Autocad', 'Staad pro', 'Revit', 'Place : ………………', 'Date : ……………… Pankaj Jadhav', '1 of 1 --']::text[], ARRAY['Basic Knowledge of Computer', 'Autocad', 'Staad pro', 'Revit', 'Place : ………………', 'Date : ……………… Pankaj Jadhav', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of Computer', 'Autocad', 'Staad pro', 'Revit', 'Place : ………………', 'Date : ……………… Pankaj Jadhav', '1 of 1 --']::text[], '', 'At/po – Ghoti bk Tal-
Khanapur Dist- Sangli Pin-
415311
Contact detail
91-9096909284
pankajjadhav1996@gmail.
com
Personal Data :
Father’s Name :
Mr. Sanjay Dattu Jadhav
Date of Birth: 20-09-1999
Gender : Male
Nationality : Indian
Marital Status: Un-Married
Language Proficiency
• Marathi
• English
• Hindi
• punjabi', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• 2 years experience in building construction\nStrengths\n• Innovative and Learning Attitude.\n• Determination.\n• Self Confidence\n• Positive Attitude\n• Hardworking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\panakaj resume.pdf', 'Name: Pankaj Jadhav

Email: pankaj.jadhav.resume-import-09621@hhh-resume-import.invalid

Phone: 91-9096909284

Headline: Career Objective

Profile Summary: To Grow professionally and move up the learning curve and
developed multi skilled. Professional, through diverse and
challenging assessments in a reputed organization.
Acedemic Qualification
• B.E. Civil Engineering from TKIET,Warnanagar with 71.81% marks
in 2019
• Diploma in Civil Engineering from MSBTE with 82.61 % marks in
2016
• 10th from State board,Maharastra with 73.09% marks in 2012

IT Skills: • Basic Knowledge of Computer
• Autocad
• Staad pro
• Revit
Place : ………………
Date : ……………… Pankaj Jadhav
-- 1 of 1 --

Employment: • 2 years experience in building construction
Strengths
• Innovative and Learning Attitude.
• Determination.
• Self Confidence
• Positive Attitude
• Hardworking.

Personal Details: At/po – Ghoti bk Tal-
Khanapur Dist- Sangli Pin-
415311
Contact detail
91-9096909284
pankajjadhav1996@gmail.
com
Personal Data :
Father’s Name :
Mr. Sanjay Dattu Jadhav
Date of Birth: 20-09-1999
Gender : Male
Nationality : Indian
Marital Status: Un-Married
Language Proficiency
• Marathi
• English
• Hindi
• punjabi

Extracted Resume Text: CURRICULUM VITAE
Pankaj Jadhav
Address for Correspondence
At/po – Ghoti bk Tal-
Khanapur Dist- Sangli Pin-
415311
Contact detail
91-9096909284
pankajjadhav1996@gmail.
com
Personal Data :
Father’s Name :
Mr. Sanjay Dattu Jadhav
Date of Birth: 20-09-1999
Gender : Male
Nationality : Indian
Marital Status: Un-Married
Language Proficiency
• Marathi
• English
• Hindi
• punjabi
Career Objective
To Grow professionally and move up the learning curve and
developed multi skilled. Professional, through diverse and
challenging assessments in a reputed organization.
Acedemic Qualification
• B.E. Civil Engineering from TKIET,Warnanagar with 71.81% marks
in 2019
• Diploma in Civil Engineering from MSBTE with 82.61 % marks in
2016
• 10th from State board,Maharastra with 73.09% marks in 2012
Work Experience
• 2 years experience in building construction
Strengths
• Innovative and Learning Attitude.
• Determination.
• Self Confidence
• Positive Attitude
• Hardworking.
Computer skills
• Basic Knowledge of Computer
• Autocad
• Staad pro
• Revit
Place : ………………
Date : ……………… Pankaj Jadhav

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\panakaj resume.pdf

Parsed Technical Skills: Basic Knowledge of Computer, Autocad, Staad pro, Revit, Place : ………………, Date : ……………… Pankaj Jadhav, 1 of 1 --'),
(9622, 'Permanent Address:', 'e-mail-sithuraj50@gmail.com', '917411809500', 'Professional Objective:', 'Professional Objective:', '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
1.Tamil
2.English
3.Telugu (Speak)
4.Kannadam (Speak)
5.Hindi(Speak)
Professional Objective:
Over 6 years 5 months of experience in the field of Construction
Academic Career:
 Diploma in Civil Engineering
 Govt.polytechnic college in Thoothukudi -628003
Year 2011-2014, Percentage-87.32%
 HSC
Govt.Hr.Sec School, Sivagnanapuram
Year 2009-2011, Percentage-67.91%
 SSLC
Hindu High School, Gopalapuram
Year 2007-2009, Percentage-84.4%
Skill Sets:
 Operating System: Windows 7, Windows 10
 Computer Skills : AutoCAD. Pro-e,
-- 1 of 3 --', ARRAY['1 of 3 --']::text[], ARRAY['1 of 3 --']::text[], ARRAY[]::text[], ARRAY['1 of 3 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
1.Tamil
2.English
3.Telugu (Speak)
4.Kannadam (Speak)
5.Hindi(Speak)
Professional Objective:
Over 6 years 5 months of experience in the field of Construction
Academic Career:
 Diploma in Civil Engineering
 Govt.polytechnic college in Thoothukudi -628003
Year 2011-2014, Percentage-87.32%
 HSC
Govt.Hr.Sec School, Sivagnanapuram
Year 2009-2011, Percentage-67.91%
 SSLC
Hindu High School, Gopalapuram
Year 2007-2009, Percentage-84.4%
Skill Sets:
 Operating System: Windows 7, Windows 10
 Computer Skills : AutoCAD. Pro-e,
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"Present Exposure\n Working in L&T CONSTRUCTION ( ECC DIVISION) as an Site Engineer from Jul 2014 to Oct\n2020\n1. Designation : Site Engineer – Execution\nProject : Tumkur UGD 2nd stage\nClient : KUWS&DB\nType of Structure : Pipe laying, Manhole chamber construction\nProject Value : 142.22 Crs.\n2. Project : 110 UGD Villages project\nClient : BWSSB\nType of Structure : DWC Pipe laying, Pre-cast manhole erection, inspection chamber\nerection work.\nProject Value : 600 Crs.\nKey Role:\n Preparing of Client & Contractor Bills.\n Total work execution.\n Resource mobilization.\n Raising material requisition to planning.\n Updating monthly records of company materials.\n Excavation at loose soil.\n Consecutive meetings with field engineers.\n Sending visual reports to the company.\n Coordination of sub - contractors.\n Bill checking\n Monitoring the progress of work\n Preparation of Required records for Billing such as Joint record, Pour card\n Preparation of as built drawing.\nCapability\n Monthly reports\n Coordination with clients.\n Negotiation with Contractor and finalization.\n Preparing Bill & checking etc.\n-- 2 of 3 --\n Site Monitoring.\n Site execution\n Immediate response to solve site problem with client & local bodies in smooth manner\nDeclaration\nI hereby declare that all the information mentioned above is true to the best of my knowledge.\nPlace: Thoothukudi. Yours faithfully\n(SITHURAJ P)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SITHURAJ RESUME.pdf', 'Name: Permanent Address:

Email: e-mail-sithuraj50@gmail.com

Phone: +91 7411809500

Headline: Professional Objective:

IT Skills: -- 1 of 3 --

Employment: Present Exposure
 Working in L&T CONSTRUCTION ( ECC DIVISION) as an Site Engineer from Jul 2014 to Oct
2020
1. Designation : Site Engineer – Execution
Project : Tumkur UGD 2nd stage
Client : KUWS&DB
Type of Structure : Pipe laying, Manhole chamber construction
Project Value : 142.22 Crs.
2. Project : 110 UGD Villages project
Client : BWSSB
Type of Structure : DWC Pipe laying, Pre-cast manhole erection, inspection chamber
erection work.
Project Value : 600 Crs.
Key Role:
 Preparing of Client & Contractor Bills.
 Total work execution.
 Resource mobilization.
 Raising material requisition to planning.
 Updating monthly records of company materials.
 Excavation at loose soil.
 Consecutive meetings with field engineers.
 Sending visual reports to the company.
 Coordination of sub - contractors.
 Bill checking
 Monitoring the progress of work
 Preparation of Required records for Billing such as Joint record, Pour card
 Preparation of as built drawing.
Capability
 Monthly reports
 Coordination with clients.
 Negotiation with Contractor and finalization.
 Preparing Bill & checking etc.
-- 2 of 3 --
 Site Monitoring.
 Site execution
 Immediate response to solve site problem with client & local bodies in smooth manner
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Thoothukudi. Yours faithfully
(SITHURAJ P)
-- 3 of 3 --

Education:  Diploma in Civil Engineering
 Govt.polytechnic college in Thoothukudi -628003
Year 2011-2014, Percentage-87.32%
 HSC
Govt.Hr.Sec School, Sivagnanapuram
Year 2009-2011, Percentage-67.91%
 SSLC
Hindu High School, Gopalapuram
Year 2007-2009, Percentage-84.4%
Skill Sets:
 Operating System: Windows 7, Windows 10
 Computer Skills : AutoCAD. Pro-e,
-- 1 of 3 --

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
1.Tamil
2.English
3.Telugu (Speak)
4.Kannadam (Speak)
5.Hindi(Speak)
Professional Objective:
Over 6 years 5 months of experience in the field of Construction
Academic Career:
 Diploma in Civil Engineering
 Govt.polytechnic college in Thoothukudi -628003
Year 2011-2014, Percentage-87.32%
 HSC
Govt.Hr.Sec School, Sivagnanapuram
Year 2009-2011, Percentage-67.91%
 SSLC
Hindu High School, Gopalapuram
Year 2007-2009, Percentage-84.4%
Skill Sets:
 Operating System: Windows 7, Windows 10
 Computer Skills : AutoCAD. Pro-e,
-- 1 of 3 --

Extracted Resume Text: SITHURAJ P e-mail-sithuraj50@gmail.com
Diploma in Civil Engineering with 6 years with 5 months of Experience in the field of Execution & Planning
Permanent Address:
SITHURAJ P
1/152,South Street,
Vallinayagipuram,
Vadamalai samuthiram Post,
Vilathikulam Tk,
Thoothukudi Dist.
Pin 628907.
Mobile:+91 7411809500,
:+91 8310440785
Personal Data:
Father’s Name: PARAMASIVAN S
Date of Birth : 03.05.1994
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
1.Tamil
2.English
3.Telugu (Speak)
4.Kannadam (Speak)
5.Hindi(Speak)
Professional Objective:
Over 6 years 5 months of experience in the field of Construction
Academic Career:
 Diploma in Civil Engineering
 Govt.polytechnic college in Thoothukudi -628003
Year 2011-2014, Percentage-87.32%
 HSC
Govt.Hr.Sec School, Sivagnanapuram
Year 2009-2011, Percentage-67.91%
 SSLC
Hindu High School, Gopalapuram
Year 2007-2009, Percentage-84.4%
Skill Sets:
 Operating System: Windows 7, Windows 10
 Computer Skills : AutoCAD. Pro-e,

-- 1 of 3 --

Professional Experience
Present Exposure
 Working in L&T CONSTRUCTION ( ECC DIVISION) as an Site Engineer from Jul 2014 to Oct
2020
1. Designation : Site Engineer – Execution
Project : Tumkur UGD 2nd stage
Client : KUWS&DB
Type of Structure : Pipe laying, Manhole chamber construction
Project Value : 142.22 Crs.
2. Project : 110 UGD Villages project
Client : BWSSB
Type of Structure : DWC Pipe laying, Pre-cast manhole erection, inspection chamber
erection work.
Project Value : 600 Crs.
Key Role:
 Preparing of Client & Contractor Bills.
 Total work execution.
 Resource mobilization.
 Raising material requisition to planning.
 Updating monthly records of company materials.
 Excavation at loose soil.
 Consecutive meetings with field engineers.
 Sending visual reports to the company.
 Coordination of sub - contractors.
 Bill checking
 Monitoring the progress of work
 Preparation of Required records for Billing such as Joint record, Pour card
 Preparation of as built drawing.
Capability
 Monthly reports
 Coordination with clients.
 Negotiation with Contractor and finalization.
 Preparing Bill & checking etc.

-- 2 of 3 --

 Site Monitoring.
 Site execution
 Immediate response to solve site problem with client & local bodies in smooth manner
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Thoothukudi. Yours faithfully
(SITHURAJ P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SITHURAJ RESUME.pdf

Parsed Technical Skills: 1 of 3 --'),
(9623, 'CUR R I CUL AM- VI T AE', 'cur.r.i.cul.am-.vi.t.ae.resume-import-09623@hhh-resume-import.invalid', '9584854735', 'CUR R I CUL AM- VI T AE', 'CUR R I CUL AM- VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Panday 2020.pdf', 'Name: CUR R I CUL AM- VI T AE

Email: cur.r.i.cul.am-.vi.t.ae.resume-import-09623@hhh-resume-import.invalid

Phone: 9584854735

Headline: CUR R I CUL AM- VI T AE

Extracted Resume Text: CUR R I CUL AM- VI T AE
KI SHANKUMARPANDEY
Addr ess–Vi l l -NadanShi vaPr asadPostNadan
Tehsi l– Mai harDi st t -Sat na( M. P. )485774
Mob.No. 9584854735, 8770951974
E- Mai l– pandey. ki shan. ki shan@gmai l . com
Car eerObj ect i v e: - -
Towor ki nf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eicanut i l i zeandappl ymy
knowl edgeandski l l swhi chwoul denabl emeasgr aduat et ogr owwhi l ef ul f i l l mentor gani zat i onalgoal .
Tot alExper i ence:
Wor kExper i ence: -
Si xYear +( 02/07/2014t ot i l lDat e)
I nBr i dgest r uct ur e
1. Openf oundat i on
2.Pi l ef oundat i on
Pr oj ectRecor d: -
Pr oj ect-5
Fr om 24- 06- 2020t oTi l lDat e
Empl oyer :Ci vi lFi el dengi neeratL. NMal vi yaI nf r aPr oj ectPvt . Lt d.Bhopal
Cl i ent : PMGSYMPRRDAPanna( M. P)
Pr oj ect :( 1)Hi ghLevelBr i dgeacr ossr i veronSal ehat okal dar oadRD2000m t ot all engt h150m
10span@15. 0M
Pr oj ect-4
Fr om 01- 07- 2019t o30- 05- 2020
Empol oyer :S. G. S.I ndi aPr i vetLi mi t edI ndor e( M. P)
Cl i ent :P. W. D.Subdi vi si on( Br i dge)Bal aghat( M. P. )
Pr oj ect :1)Hi ghLevelBr i dgeacr ossWai ngangar i veronPuni - Bat ar mar ar oad.Lengt h25X16=
400M. Pr oj ectCosti s16. 00Cr or e.
2)Hi ghLevelBr i dgeacr ossWai ngangaRi veronDhaper a- Kumahar ir oad. Lengt h25X
13=325 M.Pr oj ectCosti s18. 00Cr or e.
Pr oj ect-3
Fr om 23- 09- 2017t o31- 03- 2019
Empl oyer :Ci vi lFi el dengi neeratL. NMal vi yaI nf r aPr oj ectPvt . Lt d.Bhopal
Cl i ent : PMGSYMPRRDABal aghat ( M. P)
Pr oj ect :( 1)Hi ghLevelBr i dgeacr ossr i veronMal i yat oChi khl ir oadRD800m t ot all engt h105m
7span@15. 0M
( 2)Hi ghl evelBr i dgeacr ossr i veronKomot oRanj anar oadRD1000m t ot all engt h90m
6span@15. 0
Pr oj ect-2
Fr om 01- 05- 2016t o20- 09- 2017
Empol oyer :Sonbhadr aConst r uct i onCompanyRewa( M. P)
Posi t i onHel d:Si t eEngi neer
Pr oj ect :Hi ghLevelAcossSokadr i verondi hi yat ododaur oadRD1000m t ot alLengt h45M
3span@15. 0M

-- 1 of 3 --

Pr oj ect-1
For m 02- 07- 2014t o30- 04- 2016
Empl oyer :LNM I nf r aPr oj ectPvt . Lt dBhopal( M. P)
Cl i ent :PMGSYMPRRDASi dhi( M. P)
Posi t i nHel d:Fi el dEngi neer
Pr oj ect :Roadofonel anei ncl udi ng25KM Maj hol i–Si dhiDi st r i ct-Si dhi ( M. P)
Academi c&Pr of essi onal Qual i f i cat i ons: - -
S. N Nameofexami nat i on year Boar d/Uni ver si t y Per cent age
1 B. E( Ci vi l ) 2014 RGTUBhopal 69. 59
2 12
th 2008 M. P.Boar d 59. 33
3 10
th 2006 M. P.Boar d 74
Act i v i t i es: - -
 Bi l l i ngofci vi lwor k
 Comput erSki l l: -MSOf f i ce
 Qual i t yCont r olofCi vi lWor k
 Aut oCad
 Sur veyi ng
 Mat er i alt est i ngi nst r ument s.
Per sonali nf or mat i on
Name : Ki shanKumarPandey
Fat herName : Shr iKeshawPr asadPandey
Gender : Mal e
Mar i t alSt at us. : Si ngl e
Hobbi es : Tr avel i ng&l i st eni ngMusi c,Sel fSt udy
Rel i gi on : Hi ndu
Languagesknown : Engl i sh,Hi ndi
Dat eofBi r t h : 15/08/1990
Pr esentCTC : 3. 10l acsperAnnum
Expect edCTC : 4. 10l acsperAnnum
Decl ar at i on:-
Iher ebydecl ar et hatt heabovei nf or mat i oni st r ueandcor r ectt ot hebestofmyknowl edge
andbel i ef .

-- 2 of 3 --

( KI SHANKUMARPANDEY)
Pl ace:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Panday 2020.pdf'),
(9624, 'Narasani Siva Rama Krishna Reddy', 'narasani99@gmail.com', '919866986946', 'OBJECTIVE', 'OBJECTIVE', 'A committed and dependable Engineer having 3 years 2 months of experience in Buildings
and Road works as a Quantity Surveyor with the capability in understanding the technicality
related to many aspects of an engineering project and strives to work in growth of an organization.', 'A committed and dependable Engineer having 3 years 2 months of experience in Buildings
and Road works as a Quantity Surveyor with the capability in understanding the technicality
related to many aspects of an engineering project and strives to work in growth of an organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. N. Pothana Reddy.
Mother’s Name : Mrs. Sarojini
Gender : Male.
Nationality : Indian.
Permanent Address : D.No: 4-22, Komerapudi, Sattenapalli
Guntur, Andhra Pradesh, 522438
N.Siva Rama Krishna Reddy
(Hyderabad)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ ACE Urban Developers Pvt. Ltd, Hyderabad (Sep 2019 to Mar 2020)\nPostgraduate Engineer Trainee\nProject:1. Prepared the quantities Estimation for CNS-ATM, GMR Airport building project.\n2. Prepared quantities estimate & scheduling for construction of Weir.\n➢ Ayuu Buuilders and RR Associates Private Limited,Hyderabad (Sep 2016 to May 2018)\nEngineer\nProject: Prepared the Quantities Estimation & Execution of Highrise Multistorey building.\n➢ Transys Consulting Pvt. Ltd, Gurugram (July 2015 to July 2016)\nEngineer\nProject: Prepared the BOQ,Quantities & Cost Estimation of Structures for Roads and\nHighways.\nKEY RESPONSIBILITIES\n➢ Effectively Managed civil works at on-site, including safety, quality and resources & time\nschedule.\n➢ Completely managed Quantity Surveying and Estimation.\n➢ Preparation of Bar Bending Schedule.\nTRAININGS\n➢ Completed 30 days training of “Supervision of Road Structures, construction and\nmaintenance works, preparation of Estimates.”\n➢ Completed six months training on “Execution of Highrise Multistorey building”.\nPROFESSIONAL COURSES\n➢ MS Project\n➢ Primavera\n➢ Auto Cad.\n➢ Microsoft Office.\n-- 1 of 2 --\nACADEMIC PROFILE\n➢ Post Graduate Diploma in Quantity Surveying and Contracts Management.\nNational Academy of Construction, Hyderabad 2019\nPercentage 74.70\n➢ Bachelor of Technology in Civil Engineering.\nVignan’s University,\nVadlamudi, Andhra Pradesh 2015\nPercentage 72.80\n➢ Intermediate (M.P.C).\nSri Chaitanya Balaji Jr Kalasala, Guntur, Andhra Pradesh. 2011\nPercentage 90.09\n➢ SSC.\nSai Aditya School, Guntur under S.S.C, Andhra Pradesh. 2009\nPercentage 83.16\nCO-CIRCULAR ACTIVITIES\n➢ Attended a seminar on “Foundation Practices in Expansive Soils” at RVR&JC College of\nEngineering in 2014.\n➢ Attended a seminar on “Technologies for Sustainable waste Management” at Vignan’s"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siva Rama Krishna Reddy.pdf', 'Name: Narasani Siva Rama Krishna Reddy

Email: narasani99@gmail.com

Phone: +91-9866986946

Headline: OBJECTIVE

Profile Summary: A committed and dependable Engineer having 3 years 2 months of experience in Buildings
and Road works as a Quantity Surveyor with the capability in understanding the technicality
related to many aspects of an engineering project and strives to work in growth of an organization.

Employment: ➢ ACE Urban Developers Pvt. Ltd, Hyderabad (Sep 2019 to Mar 2020)
Postgraduate Engineer Trainee
Project:1. Prepared the quantities Estimation for CNS-ATM, GMR Airport building project.
2. Prepared quantities estimate & scheduling for construction of Weir.
➢ Ayuu Buuilders and RR Associates Private Limited,Hyderabad (Sep 2016 to May 2018)
Engineer
Project: Prepared the Quantities Estimation & Execution of Highrise Multistorey building.
➢ Transys Consulting Pvt. Ltd, Gurugram (July 2015 to July 2016)
Engineer
Project: Prepared the BOQ,Quantities & Cost Estimation of Structures for Roads and
Highways.
KEY RESPONSIBILITIES
➢ Effectively Managed civil works at on-site, including safety, quality and resources & time
schedule.
➢ Completely managed Quantity Surveying and Estimation.
➢ Preparation of Bar Bending Schedule.
TRAININGS
➢ Completed 30 days training of “Supervision of Road Structures, construction and
maintenance works, preparation of Estimates.”
➢ Completed six months training on “Execution of Highrise Multistorey building”.
PROFESSIONAL COURSES
➢ MS Project
➢ Primavera
➢ Auto Cad.
➢ Microsoft Office.
-- 1 of 2 --
ACADEMIC PROFILE
➢ Post Graduate Diploma in Quantity Surveying and Contracts Management.
National Academy of Construction, Hyderabad 2019
Percentage 74.70
➢ Bachelor of Technology in Civil Engineering.
Vignan’s University,
Vadlamudi, Andhra Pradesh 2015
Percentage 72.80
➢ Intermediate (M.P.C).
Sri Chaitanya Balaji Jr Kalasala, Guntur, Andhra Pradesh. 2011
Percentage 90.09
➢ SSC.
Sai Aditya School, Guntur under S.S.C, Andhra Pradesh. 2009
Percentage 83.16
CO-CIRCULAR ACTIVITIES
➢ Attended a seminar on “Foundation Practices in Expansive Soils” at RVR&JC College of
Engineering in 2014.
➢ Attended a seminar on “Technologies for Sustainable waste Management” at Vignan’s

Education: ➢ Post Graduate Diploma in Quantity Surveying and Contracts Management.
National Academy of Construction, Hyderabad 2019
Percentage 74.70
➢ Bachelor of Technology in Civil Engineering.
Vignan’s University,
Vadlamudi, Andhra Pradesh 2015
Percentage 72.80
➢ Intermediate (M.P.C).
Sri Chaitanya Balaji Jr Kalasala, Guntur, Andhra Pradesh. 2011
Percentage 90.09
➢ SSC.
Sai Aditya School, Guntur under S.S.C, Andhra Pradesh. 2009
Percentage 83.16
CO-CIRCULAR ACTIVITIES
➢ Attended a seminar on “Foundation Practices in Expansive Soils” at RVR&JC College of
Engineering in 2014.
➢ Attended a seminar on “Technologies for Sustainable waste Management” at Vignan’s
University 2013.
EXTRA-CIRCULAR ACTIVITIES
➢ Vice-president for the RACE an association of Civil engineering department of Vignan’s
university in the year 2013-2014.
➢ Coordinated an event “Spoorthi” at Vignan’s Mahostav 2014.
➢ Took part as a volunteer in General Elections-2014.
PERSONAL PROFILE
Date of Birth : 22nd October, 1993.
Father’s Name : Mr. N. Pothana Reddy.
Mother’s Name : Mrs. Sarojini
Gender : Male.
Nationality : Indian.
Permanent Address : D.No: 4-22, Komerapudi, Sattenapalli
Guntur, Andhra Pradesh, 522438
N.Siva Rama Krishna Reddy
(Hyderabad)
-- 2 of 2 --

Personal Details: Father’s Name : Mr. N. Pothana Reddy.
Mother’s Name : Mrs. Sarojini
Gender : Male.
Nationality : Indian.
Permanent Address : D.No: 4-22, Komerapudi, Sattenapalli
Guntur, Andhra Pradesh, 522438
N.Siva Rama Krishna Reddy
(Hyderabad)
-- 2 of 2 --

Extracted Resume Text: Narasani Siva Rama Krishna Reddy
Phone: +91-9866986946
Email: narasani99@gmail.com
OBJECTIVE
A committed and dependable Engineer having 3 years 2 months of experience in Buildings
and Road works as a Quantity Surveyor with the capability in understanding the technicality
related to many aspects of an engineering project and strives to work in growth of an organization.
PROFESSIONAL EXPERIENCE
➢ ACE Urban Developers Pvt. Ltd, Hyderabad (Sep 2019 to Mar 2020)
Postgraduate Engineer Trainee
Project:1. Prepared the quantities Estimation for CNS-ATM, GMR Airport building project.
2. Prepared quantities estimate & scheduling for construction of Weir.
➢ Ayuu Buuilders and RR Associates Private Limited,Hyderabad (Sep 2016 to May 2018)
Engineer
Project: Prepared the Quantities Estimation & Execution of Highrise Multistorey building.
➢ Transys Consulting Pvt. Ltd, Gurugram (July 2015 to July 2016)
Engineer
Project: Prepared the BOQ,Quantities & Cost Estimation of Structures for Roads and
Highways.
KEY RESPONSIBILITIES
➢ Effectively Managed civil works at on-site, including safety, quality and resources & time
schedule.
➢ Completely managed Quantity Surveying and Estimation.
➢ Preparation of Bar Bending Schedule.
TRAININGS
➢ Completed 30 days training of “Supervision of Road Structures, construction and
maintenance works, preparation of Estimates.”
➢ Completed six months training on “Execution of Highrise Multistorey building”.
PROFESSIONAL COURSES
➢ MS Project
➢ Primavera
➢ Auto Cad.
➢ Microsoft Office.

-- 1 of 2 --

ACADEMIC PROFILE
➢ Post Graduate Diploma in Quantity Surveying and Contracts Management.
National Academy of Construction, Hyderabad 2019
Percentage 74.70
➢ Bachelor of Technology in Civil Engineering.
Vignan’s University,
Vadlamudi, Andhra Pradesh 2015
Percentage 72.80
➢ Intermediate (M.P.C).
Sri Chaitanya Balaji Jr Kalasala, Guntur, Andhra Pradesh. 2011
Percentage 90.09
➢ SSC.
Sai Aditya School, Guntur under S.S.C, Andhra Pradesh. 2009
Percentage 83.16
CO-CIRCULAR ACTIVITIES
➢ Attended a seminar on “Foundation Practices in Expansive Soils” at RVR&JC College of
Engineering in 2014.
➢ Attended a seminar on “Technologies for Sustainable waste Management” at Vignan’s
University 2013.
EXTRA-CIRCULAR ACTIVITIES
➢ Vice-president for the RACE an association of Civil engineering department of Vignan’s
university in the year 2013-2014.
➢ Coordinated an event “Spoorthi” at Vignan’s Mahostav 2014.
➢ Took part as a volunteer in General Elections-2014.
PERSONAL PROFILE
Date of Birth : 22nd October, 1993.
Father’s Name : Mr. N. Pothana Reddy.
Mother’s Name : Mrs. Sarojini
Gender : Male.
Nationality : Indian.
Permanent Address : D.No: 4-22, Komerapudi, Sattenapalli
Guntur, Andhra Pradesh, 522438
N.Siva Rama Krishna Reddy
(Hyderabad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Siva Rama Krishna Reddy.pdf'),
(9625, 'PANKAJ KUMAR', 'pankajrajputrewa@gmail.com', '918384032107', ' Close monitoring of profile cable stressing of post tensioning pier cap & grouting activity.', ' Close monitoring of profile cable stressing of post tensioning pier cap & grouting activity.', '', 'Email. ID: pankajrajputrewa@gmail.com, panpankajrewa@rediffmail.com,
[B. Tech in Civil Engineering, ADIS forms CLI Mumbai. NEBOSH IGC & Lead Auditor (OSHAS 45001, ISO QMS 9001 & ISO EMS 14001)]
PROFESSIONAL OVERVIEW:
Dynamic professional with nearly 17 years experience (India & Gulf) in HSE Management, Safety Compliance and
Process Enhancements. Presently serving in Reliance Infrastructure as Chief Safety Manager (MMRDA Line-4
Package CA-8, Mumbai) for the viaduct Metro project. Competent in devising significant solutions for implementing
health safety management systems in order to maintain sound environmental & safety conditions and also managing and
implementation of IMS (ISO 9001, ISO 14001, OSHAS 45001) System in the construction of Underground (Tunnel
(NATM, TBM), Station, Box Pushing, Cut & Cover, & Viaduct Elevated (I-Girder, U- Girder, Parapet erection,
Duck slab, Station etc.) Metro Project’s, Road Project’s, Power Plant, chemical plant and Infrastructure
Construction.
Proficient in handling site operations and accountable for quality service & timely completion of projects. Significant
experience in the areas of Crisis Management, Safety Internal Audits, Documentation, Drills and Risk Assessment study for
projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as
OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email. ID: pankajrajputrewa@gmail.com, panpankajrewa@rediffmail.com,
[B. Tech in Civil Engineering, ADIS forms CLI Mumbai. NEBOSH IGC & Lead Auditor (OSHAS 45001, ISO QMS 9001 & ISO EMS 14001)]
PROFESSIONAL OVERVIEW:
Dynamic professional with nearly 17 years experience (India & Gulf) in HSE Management, Safety Compliance and
Process Enhancements. Presently serving in Reliance Infrastructure as Chief Safety Manager (MMRDA Line-4
Package CA-8, Mumbai) for the viaduct Metro project. Competent in devising significant solutions for implementing
health safety management systems in order to maintain sound environmental & safety conditions and also managing and
implementation of IMS (ISO 9001, ISO 14001, OSHAS 45001) System in the construction of Underground (Tunnel
(NATM, TBM), Station, Box Pushing, Cut & Cover, & Viaduct Elevated (I-Girder, U- Girder, Parapet erection,
Duck slab, Station etc.) Metro Project’s, Road Project’s, Power Plant, chemical plant and Infrastructure
Construction.
Proficient in handling site operations and accountable for quality service & timely completion of projects. Significant
experience in the areas of Crisis Management, Safety Internal Audits, Documentation, Drills and Risk Assessment study for
projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as
OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager', '', '', '', '', '[]'::jsonb, '[{"title":" Close monitoring of profile cable stressing of post tensioning pier cap & grouting activity.","company":"Imported from resume CSV","description":"projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as\nOSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.\nPossess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting\ntrainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective\ncommunicator with excellent relationship management skills and strong analytical and problem solving abilities.\nTOTAL PROFESSIONAL EXPERIENCE: 17+ Years\n8 Employer : RELIANCE Infrastructure.\nPosition Level : Chief Safety Manager (CSM)\nPosition Title : Sr. Manager EHS\nPeriod of Working : December 2020 to Till date\nConsultant : DB, HILL International & Louis Berger\nClient : Mumbai Metropolitan Region Development Authority (MMRDA)\nProject Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated\nstations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal\nJunction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550\nm to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.\n7 Employer : AFCONS Infrastructure Ltd.\nPosition Level : Tunnel Safety In-charge\nPosition Title : Sr. Manager HSE (M3)\nPeriod of Working : June 2018 to December 2020\nConsultant : SYSTRA-RITES-OCG-AECOM\nClient : MEGA - Ahmadabad Metro Rail Project.\nProject Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,\nElectrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from\nChainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel\nbetween East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria\nEast and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for\nAhmedabad Metro Rail Project, Phase-1\n6 Employer : Hindustan Construction Company Ltd (HCC)\nPosition Level : Project Safety In-charge / Site IMS Head\nPosition Title : HSE Manager\nPeriod of Working : May 2017 to June 2018\nClient : CPWD, Delhi\nProject Details: elevated 2 KM corridor project construction of flyover from Munirka to R R Hospital and\nconstruction of 500M underpass from B J Marg To S M Marg and Outer ring road.\n-- 1 of 4 --\n2 | P a g e P a n k a j C V\n5 Employer : PORR – SBG – HBK Joint Venture\nPosition Level : Lead HSSE Engineer Tunnel\nPosition Title : Sr. HSSE Engineer Tunnel\nPeriod of Working : January 2015 to April 2017\nConsultant : Hill International Qatar\nCLIENT : Q-Rail (Qatar Integrated Metro Rail Project)\nProject Details: Design & Construction of Doha Metro Greenline also known as historic line. The Greenline"}]'::jsonb, '[{"title":"Imported project details","description":"OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.\nPossess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting\ntrainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective\ncommunicator with excellent relationship management skills and strong analytical and problem solving abilities.\nTOTAL PROFESSIONAL EXPERIENCE: 17+ Years\n8 Employer : RELIANCE Infrastructure.\nPosition Level : Chief Safety Manager (CSM)\nPosition Title : Sr. Manager EHS\nPeriod of Working : December 2020 to Till date\nConsultant : DB, HILL International & Louis Berger\nClient : Mumbai Metropolitan Region Development Authority (MMRDA)\nProject Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated\nstations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal\nJunction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550\nm to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.\n7 Employer : AFCONS Infrastructure Ltd.\nPosition Level : Tunnel Safety In-charge\nPosition Title : Sr. Manager HSE (M3)\nPeriod of Working : June 2018 to December 2020\nConsultant : SYSTRA-RITES-OCG-AECOM\nClient : MEGA - Ahmadabad Metro Rail Project.\nProject Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,\nElectrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from\nChainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel\nbetween East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria\nEast and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for\nAhmedabad Metro Rail Project, Phase-1\n6 Employer : Hindustan Construction Company Ltd (HCC)\nPosition Level : Project Safety In-charge / Site IMS Head\nPosition Title : HSE Manager\nPeriod of Working : May 2017 to June 2018\nClient : CPWD, Delhi\nProject Details: elevated 2 KM corridor project construction of flyover from Munirka to R R Hospital and\nconstruction of 500M underpass from B J Marg To S M Marg and Outer ring road.\n-- 1 of 4 --\n2 | P a g e P a n k a j C V\n5 Employer : PORR – SBG – HBK Joint Venture\nPosition Level : Lead HSSE Engineer Tunnel\nPosition Title : Sr. HSSE Engineer Tunnel\nPeriod of Working : January 2015 to April 2017\nConsultant : Hill International Qatar\nCLIENT : Q-Rail (Qatar Integrated Metro Rail Project)\nProject Details: Design & Construction of Doha Metro Greenline also known as historic line. The Greenline\ncomprises of civil, structural, architectural, plumbing and drainage works for 6 No underground stations:- 1) White"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj CV.pdf', 'Name: PANKAJ KUMAR

Email: pankajrajputrewa@gmail.com

Phone: +91 8384032107

Headline:  Close monitoring of profile cable stressing of post tensioning pier cap & grouting activity.

Employment: projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as
OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager
Period of Working : May 2017 to June 2018
Client : CPWD, Delhi
Project Details: elevated 2 KM corridor project construction of flyover from Munirka to R R Hospital and
construction of 500M underpass from B J Marg To S M Marg and Outer ring road.
-- 1 of 4 --
2 | P a g e P a n k a j C V
5 Employer : PORR – SBG – HBK Joint Venture
Position Level : Lead HSSE Engineer Tunnel
Position Title : Sr. HSSE Engineer Tunnel
Period of Working : January 2015 to April 2017
Consultant : Hill International Qatar
CLIENT : Q-Rail (Qatar Integrated Metro Rail Project)
Project Details: Design & Construction of Doha Metro Greenline also known as historic line. The Greenline

Projects: OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager
Period of Working : May 2017 to June 2018
Client : CPWD, Delhi
Project Details: elevated 2 KM corridor project construction of flyover from Munirka to R R Hospital and
construction of 500M underpass from B J Marg To S M Marg and Outer ring road.
-- 1 of 4 --
2 | P a g e P a n k a j C V
5 Employer : PORR – SBG – HBK Joint Venture
Position Level : Lead HSSE Engineer Tunnel
Position Title : Sr. HSSE Engineer Tunnel
Period of Working : January 2015 to April 2017
Consultant : Hill International Qatar
CLIENT : Q-Rail (Qatar Integrated Metro Rail Project)
Project Details: Design & Construction of Doha Metro Greenline also known as historic line. The Greenline
comprises of civil, structural, architectural, plumbing and drainage works for 6 No underground stations:- 1) White

Personal Details: Email. ID: pankajrajputrewa@gmail.com, panpankajrewa@rediffmail.com,
[B. Tech in Civil Engineering, ADIS forms CLI Mumbai. NEBOSH IGC & Lead Auditor (OSHAS 45001, ISO QMS 9001 & ISO EMS 14001)]
PROFESSIONAL OVERVIEW:
Dynamic professional with nearly 17 years experience (India & Gulf) in HSE Management, Safety Compliance and
Process Enhancements. Presently serving in Reliance Infrastructure as Chief Safety Manager (MMRDA Line-4
Package CA-8, Mumbai) for the viaduct Metro project. Competent in devising significant solutions for implementing
health safety management systems in order to maintain sound environmental & safety conditions and also managing and
implementation of IMS (ISO 9001, ISO 14001, OSHAS 45001) System in the construction of Underground (Tunnel
(NATM, TBM), Station, Box Pushing, Cut & Cover, & Viaduct Elevated (I-Girder, U- Girder, Parapet erection,
Duck slab, Station etc.) Metro Project’s, Road Project’s, Power Plant, chemical plant and Infrastructure
Construction.
Proficient in handling site operations and accountable for quality service & timely completion of projects. Significant
experience in the areas of Crisis Management, Safety Internal Audits, Documentation, Drills and Risk Assessment study for
projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as
OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager

Extracted Resume Text: 1 | P a g e P a n k a j C V
CURRICULAM VITAE
PANKAJ KUMAR
Chief Safety Manager (CSM)
Reliance Infrastructure (MMRDA Line-4 Package CA-8, Mumbai)
Contact: +91 8384032107, +91 8709977493
Email. ID: pankajrajputrewa@gmail.com, panpankajrewa@rediffmail.com,
[B. Tech in Civil Engineering, ADIS forms CLI Mumbai. NEBOSH IGC & Lead Auditor (OSHAS 45001, ISO QMS 9001 & ISO EMS 14001)]
PROFESSIONAL OVERVIEW:
Dynamic professional with nearly 17 years experience (India & Gulf) in HSE Management, Safety Compliance and
Process Enhancements. Presently serving in Reliance Infrastructure as Chief Safety Manager (MMRDA Line-4
Package CA-8, Mumbai) for the viaduct Metro project. Competent in devising significant solutions for implementing
health safety management systems in order to maintain sound environmental & safety conditions and also managing and
implementation of IMS (ISO 9001, ISO 14001, OSHAS 45001) System in the construction of Underground (Tunnel
(NATM, TBM), Station, Box Pushing, Cut & Cover, & Viaduct Elevated (I-Girder, U- Girder, Parapet erection,
Duck slab, Station etc.) Metro Project’s, Road Project’s, Power Plant, chemical plant and Infrastructure
Construction.
Proficient in handling site operations and accountable for quality service & timely completion of projects. Significant
experience in the areas of Crisis Management, Safety Internal Audits, Documentation, Drills and Risk Assessment study for
projects. Proven skills in observing & predicting potential hazards on site. Well versed with the regulatory standards such as
OSHA (Code of Federal Regulations), IS Codes, BOCW Act & Rule QCS2014, BS 6164, etc.
Possess in-depth knowledge of various safety methods with an ability to develop strategic plans. Exposure in imparting
trainings for the personnel Proven dexterity in directing personnel towards accomplishment of a common goal. An effective
communicator with excellent relationship management skills and strong analytical and problem solving abilities.
TOTAL PROFESSIONAL EXPERIENCE: 17+ Years
8 Employer : RELIANCE Infrastructure.
Position Level : Chief Safety Manager (CSM)
Position Title : Sr. Manager EHS
Period of Working : December 2020 to Till date
Consultant : DB, HILL International & Louis Berger
Client : Mumbai Metropolitan Region Development Authority (MMRDA)
Project Details: MMRDAlO4/MMRP/CA-08: Part Design and Construction of elevated viaduct and 6 elevated
stations viz. Bhakti Park Metro, Wadala TT, Anik Nagar Bus Depot, Suman Nagar, Siddharth Colony & Amar Mahal
Junction [Excluding Architectural Finishing & Pre-engineered steel roof structure of Stations] from Chainage (-) 550
m to 5844.038 m of Line -4 Corridor [Wadala-Kasarvadavali] of Mumbai Metro Rail Project of MMRDA.
7 Employer : AFCONS Infrastructure Ltd.
Position Level : Tunnel Safety In-charge
Position Title : Sr. Manager HSE (M3)
Period of Working : June 2018 to December 2020
Consultant : SYSTRA-RITES-OCG-AECOM
Client : MEGA - Ahmadabad Metro Rail Project.
Project Details: Design and Construction Underground Stations and Tunnel including Finishes and excluding PHE,
Electrical and HVAC from East End of East Ramp to East End of Launching Shaft near Kalupur Metro Station from
Chainage 14328.88m to Chainage 11882.88m, which comprises of East Ramp, Twin Bored Underground Tunnel
between East Ramp and Kalupur Metro Station all cut and cover portion including two Underground Station Kankaria
East and Kalupur Metro Station including a portion of NATM and Launching and Receiving Chambers of TBM for
Ahmedabad Metro Rail Project, Phase-1
6 Employer : Hindustan Construction Company Ltd (HCC)
Position Level : Project Safety In-charge / Site IMS Head
Position Title : HSE Manager
Period of Working : May 2017 to June 2018
Client : CPWD, Delhi
Project Details: elevated 2 KM corridor project construction of flyover from Munirka to R R Hospital and
construction of 500M underpass from B J Marg To S M Marg and Outer ring road.

-- 1 of 4 --

2 | P a g e P a n k a j C V
5 Employer : PORR – SBG – HBK Joint Venture
Position Level : Lead HSSE Engineer Tunnel
Position Title : Sr. HSSE Engineer Tunnel
Period of Working : January 2015 to April 2017
Consultant : Hill International Qatar
CLIENT : Q-Rail (Qatar Integrated Metro Rail Project)
Project Details: Design & Construction of Doha Metro Greenline also known as historic line. The Greenline
comprises of civil, structural, architectural, plumbing and drainage works for 6 No underground stations:- 1) White
Palace Station, 2) Hamad Hospital Station, 3) Al Rayyan Al Messila Station, 4) Al Rayyan Al Qadeem Station, 5) Al
Shaqab Station, 6) Qatar National Library Station &Twin Tunnels with an overall length of about 22 km.
4 Employer : PRATIBHA INDUSTRIES LTD
Position Level : Sr. SHE Manager /Chief Trainer
Position Title : Asst. Manager SHE
Period of Working : January 2013 to January 2015
CLIENT : Delhi Metro Rail Corporation (DMRC)
Project Details: Design and Construction of Tunnel between Hauz Khas Station and Kalkaji Station by Shield TBM,
Tunnel near Chirag Delhi & Kalkaji Station and Underground Ramp beyond Kalkaji Station by Cut & Cover Method,
Underground Metro Station at Panchsheel Park, Chirag Delhi, G.K. Enclave - I, Nehru Place & Kalkaji by Cut &
Cover Method on Janakpuri West-Botanical Garden Corridor of Delhi MRTS Project of Phase III (CC-23 Project).
3 Employer : PunjLloyd Ltd
Position Level : Project Safety In-charge
Position Title : Sr. Engineer HSE
Period of Working : April 2009 to January 2013
Consultant : RITES Limited
CLIENT : NAMA Metro, Bangalore Metro Rail Corporation Ltd. (BMRC)
Project details: Construction of Three Elevated Metro Stations Viz. Rajajinagar, Kuvempu and Malleswaram in
Reach -3.
2 Employer : Tecnimont ICB Pvt. Ltd
Position Level : HSE Engineer
Position Title : HSE Engineer
Period of Working : December 2006 to February 2008
CLIENT : National Fertilizers Ltd
Project Details: Construction of chemical plant Ammonia Feedback Changeover Project, Naya Nangal, Panjab
1 Employer : BYGGING INDIA Ltd.
Position Level : Safety Supervisor.
Position Title : Safety Supervisor.
Period of Working : Aug, 1997 to November,2000
CLIENT : Esser Power Ltd, Paradeep, Odisha
Project Details: Construction of 180 meter Chimney with fire brick.
ROLES AND RESPONSIBILITIES
Safety Management
 Monitoring and implementation of SHE norms and policies at work place accordance to requirements with Client
guideline SHE Manual, OHSAS 45001- 2018, Occupational Health and Safety Management System and ISO
14001: 2004 Environmental Management Systems.
 Creating effective procedures for the implementation of programs within the all area of safety and
environment in construction Project; establishing safe working procedures as per the site safety manual.
 Prepared construction site specific written Emergency Rescue Plans, etc
 Overall monitoring & control of SHE Activity as per approved MS.
 Reviewing on Method Statements, Safe work plan & Rescue plan.
 Acting as a liaison between the local regulatory agencies & the organization, for environmental programmers and
working with Corporate EHS personnel on a frequent basis.
 Devising & implementing policy, procedure standards in line with international standards, industrial practices.
 Handling a gamut of tasks like accident reporting, investigation review: performing incident investigation,
review.
 Monitoring the Permit to Work system (PTW) and validity of permits and certificates.

-- 2 of 4 --

3 | P a g e P a n k a j C V
 Monitoring & implementing 96 hours & on site SHE In-house training programs for employees
 Participating & closing MARS (Monthly Audit Rating Score) items.
 Conduct Fire & Evacuation drill to ensure effectiveness of Emergency Procedures.
 Conducting HSE Meetings, HSE Committee meeting & Attending client meetings.
 Measuring the operational performance using accident reports, near miss reports, etc. and suggesting measures for
continual improvement.
Elevated Viaduct Responsibilities
 Ensuring the work permit. Before Erection comply with the permit system, & Daily safety inspection of UA/UC
 Ensuring the competent person to supervise the carrying out of the associated works in safe manner
 Ensuring of the Site emergency Procedures, emergency Alarm (siren), light (illumination) signboards.
 Conducting Emergency procedures training & briefing, Fire drill, emergency evacuation etc.
 Close monitoring and safe measures in Identification of utilities, Piling works, pile cap, pier (Reinforcement
fabrication & binding, Form Work, Concreting, De-shuttering and Scaffolding activities.
 Ensuring & Close monitoring:-
1. Lifting of pier cap/U Girder from stacking yard & loading on trailer. 2. Pier Cap /U Girder
Transportation, 3. Pier Cap/U Girder Erection. 4. Trailer Inspection. 5. Route Map 6. Escort vehicles,
7. Traffic Permission. 8. Traffic Diversion 9. Crane Inspection. 10. Lifting tools and tackles Inspection,
11. Lifting plan. 12. Work at Height Inspection. 13. Dispatch checklist 14. Lifting permit,
15. Competency Training – Crane Operator, Trailer Operator, Riggers, Lifting Supervisors ,filling of lift
evaluation form of ASLI during the erection in each lifting
 Verifying the checklist, Third party inspection certificate, Competency certificate of operator.
 Before Erection Ensuring Lifting frames (LF) and Lifting gear (LG)
 Ensuring the every operation cycle including the lifting operation as well as the erection/Re-erection, dismantling
and re-location operations.
 Ensuring the specified maximum gradient for stability and the specified maximum travelling/launching speed of
the LF/LG should not be exceeded. Reference should be made to the designer/manufacturer’s instructions.
 Before Erection Ensuring the Main trusses, lifting device, Bridge segment, Bridge deck, Lifting frames, Bridge
deck and Suspended bridge segment & record maintaining.
 Tool box talk regarding the work before start the work and briefing of method statement and risk assessment.
 Close monitoring of profile cable stressing of post tensioning pier cap & grouting activity.
Tunneling (TBM /NATM) Responsibilities
 Ensuring of the Tunnel emergency Procedures, Fire Extinguisher, emergency Alarm (siren), Fire hydrant system
light(illumination) pedestrian walkway, signboards & Tele communications system(Intercom telephones)
 Conducting Emergency procedures training & briefing (i.e. Fire & emergency evacuation drill etc.)
 Ensuring the Tally board system.
 Attending & monitoring the CUTTER HEAD INTERVENTION procedures with Hyperbaric or without Hyperbaric.
 Conducting training & briefing about Self-Rescuer (EEBD) & SCABA Kit.
 Close monitoring & safe measures in Site up activity for launching shaft and pit bottom.
 TBM parts transportation and Lowering of TBM Shields to LS Pit bottom by 800Mt Crane.
 Safe measures in making Supporting structure for Initial drive activity and temporary segments removal.
 Safe measures in Erector movement and ring building activity.
 Close monitoring & safe measures in (Tunneling) permanent drive Like (Access control, Gas monitoring
Gantry movement, Lifting activity, Emergency preparedness, Communication system, firefighting installations,
Tunnel Ventilation & Illumination
 Monitoring and Safe controlling measures in Rolling stock movement.
 Close monitoring of Intervention, Disk cutter changing activities.
 Safe method’s in Retrieval of TBM and Lifting of TBM parts from retrieval Shaft.
 Close monitoring of Cross passage and storm water drain activities in tunnel
 Excavation & Blasting safe system and compliance with legal and regulatory requirements.
 Ensure the all safety measures in NATM ( i.e. Drill, Blast and Shotcrete etc.) works
 Ensuring permit form Government authority for storage of explosive magazine and transportation
 Ensuring the licenses of blaster by Government authority.
 Ensuring the post blast check misfire gelatin through the blaster and check carbon monoxide level & toxic gas
too.

-- 3 of 4 --

4 | P a g e P a n k a j C V
PROFESSIONAL QUALIFICATION
1. B. Tech in Civil Engineering at SITM, Lucknow, UP. in 2006 (Regular Course) from UPTU
2. Advance Diploma in Industrial Safety, from CLI, Mumbai in 2009 ( One year regular course)
3. Completed NEBOSH IGC from Green world, Delhi, in 2013.
4. Diploma in Industrial Safety, Vinayka Mission University, Tamilnadu in 2005 (One-year distance course)
SPECIALIZE TRAINING AND COURSES
1. Trainer for safety Training course from Institution of Occupational Safety and Health (IOSH)
2. One month certificate course in specialization of industrial safety and health, From RLI, Kolkata.
3. IRCA Certified Lead Auditor (OSHAS 45001, ISO QMS 9001 & ISO EMS 14001)
4. OPITO Approved H2S Basic course completed, Gulf training center, Qatar
5. Confined space entry training. ENERTECH QATAR, Qatar
6. Rescue training in Tunnel & work at Height, ENERTECH QATAR, Qatar
7. Health & Safety in Tunnel Construction, Arbit, Qatar
8. Risk Assessment Level II, CIES UK.
9. Safety Audit course form NSC Bangalore.
10. OSHA training- 30 Hrs. HSE training in Hyderabad.
FIRST AID
1. Institute of CHESO, Patna.[One month certificate course]
2. St. John Ambulance Association.
3. Level 2, CIES UK.
INTERNAL TRAINING ATTENDED
 COSHH Assessment Training.
 H2S Gas awareness and gas testing training
 Excavation safety training.
 PTW co-ordination training.
 Safe Scaffolding Operation Training
 Rigging awareness and lifting operation training
 Hazard identification and Basic risk assessment training
 Heat Stress Control training
 Energy isolation (LOTO)
 Waste management and Environmental awareness
 Radiography awareness training
 Emergency response training.
COMPUTER SKILL:
1. Adv. Diploma in Computer Application (ADCA)
2. MS-Word, MS-Excel, Internet surfing.
COMPETENCIES ACROSS
1 Risk Assessment. 2 Crisis Management. 3 Project HSE Planning.
4 Internal Audits. 5 Resource Planning. 6 Trainings.
7 Rescue in Tunnel & WAH. 8 Reports and Records.
PERSONAL PROFILE:
Name PANKAJ KUMAR
Father’s Name BALESHWAR SINGH
Date of Birth 28 May 1972
Sex Male
Marital Status Married
Nationality Indian
Permanent Address Vill+Post - Rewa, Dist-Muzaffarpur, Bihar, Pin 843101
pankajrajputrewa@gmail.com,panpankajrewa@rediffmail.com,
Phone No +91 8384032107, +91 8709977493
Language known English, Hindi, Bengali, Nepali (Read, Wright, Speak) Arabic
Declaration: I hereby confirm that all the information given above is true & correct to the best of my knowledge and
belief.
Date:
Place: Mumbai (PANKAJ KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pankaj CV.pdf'),
(9626, 'SIVA SUBRAMANIAN P', 'p.sivasu2@gmail.com', '917010573106', 'SENIOR STRUCTURE ENGINEER', 'SENIOR STRUCTURE ENGINEER', '', 'Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.
-- 2 of 3 --
Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).', ARRAY['Quality assurance Sub-Contractor', 'Billing', 'Construction safety Concrete Pouring', 'Manual marking Quantity surveying Reinforcement checking Site coordination', 'Leveling Client coordination Form work checking Finishing & fit outs', 'Preparation of BBS', '& Reconciliation', 'Documentation Scaffolding & staging', 'checking', 'Repairing & maintenance', 'Project Undertaken & Organizational Experience:', '1. Organization : Vijay Nirman Company PVT LTD', 'Name of the Project : Construction of four lane Bangalore Chennai Expressway from', 'Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the', 'state of Tamil Nadu) under Bharatmala on hybrid annuity mode', '(Phase lll-Package lll)', 'Designation : Senior Structure Engineer', 'Date of Joining : Jan-2023 to Aug-2023', 'Client : Ministry of Road Transport &Highways', 'Contract Amount : INR. 90.0 Cr', 'PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000)', '1 of 3 --', '2. Organization : R.k Chavan Infrastructure PVT LTD', 'Pune', 'Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna', 'T-point to Asola Junction in The State of Maharashtra on EPC Mode.', 'Date of Joining : June-2021 to Oct-2022', 'Contract Amount : INR. 156.18 Cr', 'PROJECT DETAILS : Length of Project – 30.135 km.', 'Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package', '– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT', '(HYBRID ANNUITY) BASIS.', 'Date of Joining : Dec-2019 to May-2021', 'Contract Amount : INR. 317.56 Cr', 'PROJECT DETAILS : Length of Project – 28.035 km.', 'Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422', 'To 242.300 Chilpi - Kawardha section – Package - I in the state of', 'Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on', 'EPC Contract.', 'Designation : Structure Engineer', 'Date of Joining : june-2016 to Nov-2019', 'Contract Amount : INR. 170.53 Cr', 'PROJECT DETAILS : Length of Project – 50.87 km.', 'Role & Responsibilities:', 'Checking of Drawing before submitting to Authority Engineers for Approval', 'rectify if any correction in drawing as per site condition before approval.', 'Setting out of works for pier and foundation location', 'design provision of', 'foundation', 'piers abutments and bearing and launching of girders', 'Expansion', 'joint', 'approach slabs', 'drainage spouts etc.', 'Monitor and supervise day to day site activities including checking of', 'foundation strata for minor bridges', 'tying of rebar’s', 'scaffolding and', 'shuttering of super structure along with temporary arrangements for box type', 'and RCC girder minor bridges.', '2 of 3 --', 'Check and Submit the as built drawings to the authority Engineers.', 'Preparation of bar bending Schedule for Minor Bridges', 'RCC Girders', 'Box', 'culverts. Give Technical Guidance to contractor', 'checking of bar cutting', 'bending and steel fabrication of RCC girders', 'PSC Girders and all', 'structural elements of bridges.', 'Supervision of Concrete work and process control.', 'Preparation of month wise bills of contractor for all structural works', 'month wise', 'material requirement like steel & cement.', 'Calculating Quantities of all structures and give requirement of materials', 'month wise. Checking and controlling the proper mix design', 'checking the', 'adequacy of proper form work', 'pouring/compacting of including curing', 'operations.', 'Academic Qualification: Software Skills:', 'B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.', '2. Auto CAD (2D & 3D).']::text[], ARRAY['Quality assurance Sub-Contractor', 'Billing', 'Construction safety Concrete Pouring', 'Manual marking Quantity surveying Reinforcement checking Site coordination', 'Leveling Client coordination Form work checking Finishing & fit outs', 'Preparation of BBS', '& Reconciliation', 'Documentation Scaffolding & staging', 'checking', 'Repairing & maintenance', 'Project Undertaken & Organizational Experience:', '1. Organization : Vijay Nirman Company PVT LTD', 'Name of the Project : Construction of four lane Bangalore Chennai Expressway from', 'Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the', 'state of Tamil Nadu) under Bharatmala on hybrid annuity mode', '(Phase lll-Package lll)', 'Designation : Senior Structure Engineer', 'Date of Joining : Jan-2023 to Aug-2023', 'Client : Ministry of Road Transport &Highways', 'Contract Amount : INR. 90.0 Cr', 'PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000)', '1 of 3 --', '2. Organization : R.k Chavan Infrastructure PVT LTD', 'Pune', 'Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna', 'T-point to Asola Junction in The State of Maharashtra on EPC Mode.', 'Date of Joining : June-2021 to Oct-2022', 'Contract Amount : INR. 156.18 Cr', 'PROJECT DETAILS : Length of Project – 30.135 km.', 'Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package', '– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT', '(HYBRID ANNUITY) BASIS.', 'Date of Joining : Dec-2019 to May-2021', 'Contract Amount : INR. 317.56 Cr', 'PROJECT DETAILS : Length of Project – 28.035 km.', 'Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422', 'To 242.300 Chilpi - Kawardha section – Package - I in the state of', 'Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on', 'EPC Contract.', 'Designation : Structure Engineer', 'Date of Joining : june-2016 to Nov-2019', 'Contract Amount : INR. 170.53 Cr', 'PROJECT DETAILS : Length of Project – 50.87 km.', 'Role & Responsibilities:', 'Checking of Drawing before submitting to Authority Engineers for Approval', 'rectify if any correction in drawing as per site condition before approval.', 'Setting out of works for pier and foundation location', 'design provision of', 'foundation', 'piers abutments and bearing and launching of girders', 'Expansion', 'joint', 'approach slabs', 'drainage spouts etc.', 'Monitor and supervise day to day site activities including checking of', 'foundation strata for minor bridges', 'tying of rebar’s', 'scaffolding and', 'shuttering of super structure along with temporary arrangements for box type', 'and RCC girder minor bridges.', '2 of 3 --', 'Check and Submit the as built drawings to the authority Engineers.', 'Preparation of bar bending Schedule for Minor Bridges', 'RCC Girders', 'Box', 'culverts. Give Technical Guidance to contractor', 'checking of bar cutting', 'bending and steel fabrication of RCC girders', 'PSC Girders and all', 'structural elements of bridges.', 'Supervision of Concrete work and process control.', 'Preparation of month wise bills of contractor for all structural works', 'month wise', 'material requirement like steel & cement.', 'Calculating Quantities of all structures and give requirement of materials', 'month wise. Checking and controlling the proper mix design', 'checking the', 'adequacy of proper form work', 'pouring/compacting of including curing', 'operations.', 'Academic Qualification: Software Skills:', 'B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.', '2. Auto CAD (2D & 3D).']::text[], ARRAY[]::text[], ARRAY['Quality assurance Sub-Contractor', 'Billing', 'Construction safety Concrete Pouring', 'Manual marking Quantity surveying Reinforcement checking Site coordination', 'Leveling Client coordination Form work checking Finishing & fit outs', 'Preparation of BBS', '& Reconciliation', 'Documentation Scaffolding & staging', 'checking', 'Repairing & maintenance', 'Project Undertaken & Organizational Experience:', '1. Organization : Vijay Nirman Company PVT LTD', 'Name of the Project : Construction of four lane Bangalore Chennai Expressway from', 'Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the', 'state of Tamil Nadu) under Bharatmala on hybrid annuity mode', '(Phase lll-Package lll)', 'Designation : Senior Structure Engineer', 'Date of Joining : Jan-2023 to Aug-2023', 'Client : Ministry of Road Transport &Highways', 'Contract Amount : INR. 90.0 Cr', 'PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000)', '1 of 3 --', '2. Organization : R.k Chavan Infrastructure PVT LTD', 'Pune', 'Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna', 'T-point to Asola Junction in The State of Maharashtra on EPC Mode.', 'Date of Joining : June-2021 to Oct-2022', 'Contract Amount : INR. 156.18 Cr', 'PROJECT DETAILS : Length of Project – 30.135 km.', 'Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package', '– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT', '(HYBRID ANNUITY) BASIS.', 'Date of Joining : Dec-2019 to May-2021', 'Contract Amount : INR. 317.56 Cr', 'PROJECT DETAILS : Length of Project – 28.035 km.', 'Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422', 'To 242.300 Chilpi - Kawardha section – Package - I in the state of', 'Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on', 'EPC Contract.', 'Designation : Structure Engineer', 'Date of Joining : june-2016 to Nov-2019', 'Contract Amount : INR. 170.53 Cr', 'PROJECT DETAILS : Length of Project – 50.87 km.', 'Role & Responsibilities:', 'Checking of Drawing before submitting to Authority Engineers for Approval', 'rectify if any correction in drawing as per site condition before approval.', 'Setting out of works for pier and foundation location', 'design provision of', 'foundation', 'piers abutments and bearing and launching of girders', 'Expansion', 'joint', 'approach slabs', 'drainage spouts etc.', 'Monitor and supervise day to day site activities including checking of', 'foundation strata for minor bridges', 'tying of rebar’s', 'scaffolding and', 'shuttering of super structure along with temporary arrangements for box type', 'and RCC girder minor bridges.', '2 of 3 --', 'Check and Submit the as built drawings to the authority Engineers.', 'Preparation of bar bending Schedule for Minor Bridges', 'RCC Girders', 'Box', 'culverts. Give Technical Guidance to contractor', 'checking of bar cutting', 'bending and steel fabrication of RCC girders', 'PSC Girders and all', 'structural elements of bridges.', 'Supervision of Concrete work and process control.', 'Preparation of month wise bills of contractor for all structural works', 'month wise', 'material requirement like steel & cement.', 'Calculating Quantities of all structures and give requirement of materials', 'month wise. Checking and controlling the proper mix design', 'checking the', 'adequacy of proper form work', 'pouring/compacting of including curing', 'operations.', 'Academic Qualification: Software Skills:', 'B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.', '2. Auto CAD (2D & 3D).']::text[], '', 'Date of Birth : 16-may-1995
Nationality : Indian
Marital Status : Unmarried
Languages Known : Tamil, English and Hindi
Permanent Address: Tenkasi Dist.
Tamilnadu 627809.
Declaration:
I, hereby declare that the statements furnished above are true to best of my knowledge and belief.
Yours Sincerely,
SIVA SUBRAMANIAN P
-- 3 of 3 --', '', 'Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.
-- 2 of 3 --
Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n2. Organization : R.k Chavan Infrastructure PVT LTD, Pune\nName of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna\nT-point to Asola Junction in The State of Maharashtra on EPC Mode.\nDesignation : Senior Structure Engineer\nDate of Joining : June-2021 to Oct-2022\nClient : Ministry of Road Transport &Highways\nContract Amount : INR. 156.18 Cr\nPROJECT DETAILS : Length of Project – 30.135 km.\nName of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package\n– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT\n(HYBRID ANNUITY) BASIS.\nDesignation : Senior Structure Engineer\nDate of Joining : Dec-2019 to May-2021\nClient : Ministry of Road Transport &Highways\nContract Amount : INR. 317.56 Cr\nPROJECT DETAILS : Length of Project – 28.035 km.\nName of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422\nTo 242.300 Chilpi - Kawardha section – Package - I in the state of\nChhattisgarh to Two lane paved shoulders under NHPD-IV phase on\nEPC Contract.\nDesignation : Structure Engineer\nDate of Joining : june-2016 to Nov-2019\nClient : Ministry of Road Transport &Highways\nContract Amount : INR. 170.53 Cr\nPROJECT DETAILS : Length of Project – 50.87 km.\nRole & Responsibilities:\nChecking of Drawing before submitting to Authority Engineers for Approval,\nrectify if any correction in drawing as per site condition before approval.\nSetting out of works for pier and foundation location, design provision of\nfoundation, piers abutments and bearing and launching of girders, Expansion\njoint, approach slabs, drainage spouts etc.\nMonitor and supervise day to day site activities including checking of\nfoundation strata for minor bridges, tying of rebar’s, scaffolding and\nshuttering of super structure along with temporary arrangements for box type\nand RCC girder minor bridges.\n-- 2 of 3 --\nCheck and Submit the as built drawings to the authority Engineers.\nPreparation of bar bending Schedule for Minor Bridges, RCC Girders, Box\nculverts. Give Technical Guidance to contractor, checking of bar cutting\nbending and steel fabrication of RCC girders, PSC Girders and all\nstructural elements of bridges.\nSupervision of Concrete work and process control.\nPreparation of month wise bills of contractor for all structural works, month wise\nmaterial requirement like steel & cement.\nCalculating Quantities of all structures and give requirement of materials\nmonth wise. Checking and controlling the proper mix design, checking the\nadequacy of proper form work, pouring/compacting of including curing\noperations.\nAcademic Qualification: Software Skills:\nB.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.\n2. Auto CAD (2D & 3D)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siva Subramanian.P CV 23 (1).pdf', 'Name: SIVA SUBRAMANIAN P

Email: p.sivasu2@gmail.com

Phone: +91 7010573106

Headline: SENIOR STRUCTURE ENGINEER

Career Profile: Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.
-- 2 of 3 --
Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).

Key Skills: Quality assurance Sub-Contractor
Billing
Construction safety Concrete Pouring
Manual marking Quantity surveying Reinforcement checking Site coordination
Leveling Client coordination Form work checking Finishing & fit outs
Preparation of BBS
& Reconciliation
Documentation Scaffolding & staging
checking
Repairing & maintenance
Project Undertaken & Organizational Experience:
1. Organization : Vijay Nirman Company PVT LTD
Name of the Project : Construction of four lane Bangalore Chennai Expressway from
Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the
state of Tamil Nadu) under Bharatmala on hybrid annuity mode
(Phase lll-Package lll)
Designation : Senior Structure Engineer
Date of Joining : Jan-2023 to Aug-2023
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 90.0 Cr
PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000)
-- 1 of 3 --
2. Organization : R.k Chavan Infrastructure PVT LTD, Pune
Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna
T-point to Asola Junction in The State of Maharashtra on EPC Mode.
Designation : Senior Structure Engineer
Date of Joining : June-2021 to Oct-2022
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 156.18 Cr
PROJECT DETAILS : Length of Project – 30.135 km.
Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package
– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT
(HYBRID ANNUITY) BASIS.
Designation : Senior Structure Engineer
Date of Joining : Dec-2019 to May-2021
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 317.56 Cr
PROJECT DETAILS : Length of Project – 28.035 km.
Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422
To 242.300 Chilpi - Kawardha section – Package - I in the state of
Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on
EPC Contract.
Designation : Structure Engineer
Date of Joining : june-2016 to Nov-2019
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 170.53 Cr
PROJECT DETAILS : Length of Project – 50.87 km.
Role & Responsibilities:
Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.
-- 2 of 3 --
Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).

Education: B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).

Projects: -- 1 of 3 --
2. Organization : R.k Chavan Infrastructure PVT LTD, Pune
Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna
T-point to Asola Junction in The State of Maharashtra on EPC Mode.
Designation : Senior Structure Engineer
Date of Joining : June-2021 to Oct-2022
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 156.18 Cr
PROJECT DETAILS : Length of Project – 30.135 km.
Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package
– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT
(HYBRID ANNUITY) BASIS.
Designation : Senior Structure Engineer
Date of Joining : Dec-2019 to May-2021
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 317.56 Cr
PROJECT DETAILS : Length of Project – 28.035 km.
Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422
To 242.300 Chilpi - Kawardha section – Package - I in the state of
Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on
EPC Contract.
Designation : Structure Engineer
Date of Joining : june-2016 to Nov-2019
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 170.53 Cr
PROJECT DETAILS : Length of Project – 50.87 km.
Role & Responsibilities:
Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.
-- 2 of 3 --
Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).

Personal Details: Date of Birth : 16-may-1995
Nationality : Indian
Marital Status : Unmarried
Languages Known : Tamil, English and Hindi
Permanent Address: Tenkasi Dist.
Tamilnadu 627809.
Declaration:
I, hereby declare that the statements furnished above are true to best of my knowledge and belief.
Yours Sincerely,
SIVA SUBRAMANIAN P
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
SIVA SUBRAMANIAN P
SENIOR STRUCTURE ENGINEER
+91 7010573106
p.sivasu2@gmail.com
Professional Synopsis:
A passionate mid-level engineering professional with 7+ years of experience in
construction of RCC structures @ National Highway Projects.
Expertise in execution of RCC structural works as per approved drawings,
specification & standards. Coordinate with client & authority engineers.
Area of expertise includes open foundations, pile foundation, mat foundation, pile
cap, pier, pier cap, bearing, precast RCC girders, precast PSC girders and deck
slab with planks, box culverts, HPC & RCC drainage, utility piping, toll Plaza
buildings and furniture work.
Expertise in consumption of construction machineries like boom pressure & pipe
line concrete pump, shutter vibrators, girder launching cranes, trailers,
excavators etc...
Key skills:
Quality assurance Sub-Contractor
Billing
Construction safety Concrete Pouring
Manual marking Quantity surveying Reinforcement checking Site coordination
Leveling Client coordination Form work checking Finishing & fit outs
Preparation of BBS
& Reconciliation
Documentation Scaffolding & staging
checking
Repairing & maintenance
Project Undertaken & Organizational Experience:
1. Organization : Vijay Nirman Company PVT LTD
Name of the Project : Construction of four lane Bangalore Chennai Expressway from
Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the
state of Tamil Nadu) under Bharatmala on hybrid annuity mode
(Phase lll-Package lll)
Designation : Senior Structure Engineer
Date of Joining : Jan-2023 to Aug-2023
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 90.0 Cr
PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000)

-- 1 of 3 --

2. Organization : R.k Chavan Infrastructure PVT LTD, Pune
Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna
T-point to Asola Junction in The State of Maharashtra on EPC Mode.
Designation : Senior Structure Engineer
Date of Joining : June-2021 to Oct-2022
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 156.18 Cr
PROJECT DETAILS : Length of Project – 30.135 km.
Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package
– 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT
(HYBRID ANNUITY) BASIS.
Designation : Senior Structure Engineer
Date of Joining : Dec-2019 to May-2021
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 317.56 Cr
PROJECT DETAILS : Length of Project – 28.035 km.
Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422
To 242.300 Chilpi - Kawardha section – Package - I in the state of
Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on
EPC Contract.
Designation : Structure Engineer
Date of Joining : june-2016 to Nov-2019
Client : Ministry of Road Transport &Highways
Contract Amount : INR. 170.53 Cr
PROJECT DETAILS : Length of Project – 50.87 km.
Role & Responsibilities:
Checking of Drawing before submitting to Authority Engineers for Approval,
rectify if any correction in drawing as per site condition before approval.
Setting out of works for pier and foundation location, design provision of
foundation, piers abutments and bearing and launching of girders, Expansion
joint, approach slabs, drainage spouts etc.
Monitor and supervise day to day site activities including checking of
foundation strata for minor bridges, tying of rebar’s, scaffolding and
shuttering of super structure along with temporary arrangements for box type
and RCC girder minor bridges.

-- 2 of 3 --

Check and Submit the as built drawings to the authority Engineers.
Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box
culverts. Give Technical Guidance to contractor, checking of bar cutting
bending and steel fabrication of RCC girders, PSC Girders and all
structural elements of bridges.
Supervision of Concrete work and process control.
Preparation of month wise bills of contractor for all structural works, month wise
material requirement like steel & cement.
Calculating Quantities of all structures and give requirement of materials
month wise. Checking and controlling the proper mix design, checking the
adequacy of proper form work, pouring/compacting of including curing
operations.
Academic Qualification: Software Skills:
B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel.
2. Auto CAD (2D & 3D).
Personal Details:
Date of Birth : 16-may-1995
Nationality : Indian
Marital Status : Unmarried
Languages Known : Tamil, English and Hindi
Permanent Address: Tenkasi Dist.
Tamilnadu 627809.
Declaration:
I, hereby declare that the statements furnished above are true to best of my knowledge and belief.
Yours Sincerely,
SIVA SUBRAMANIAN P

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Siva Subramanian.P CV 23 (1).pdf

Parsed Technical Skills: Quality assurance Sub-Contractor, Billing, Construction safety Concrete Pouring, Manual marking Quantity surveying Reinforcement checking Site coordination, Leveling Client coordination Form work checking Finishing & fit outs, Preparation of BBS, & Reconciliation, Documentation Scaffolding & staging, checking, Repairing & maintenance, Project Undertaken & Organizational Experience:, 1. Organization : Vijay Nirman Company PVT LTD, Name of the Project : Construction of four lane Bangalore Chennai Expressway from, Ch.204.500 to 230.000 (Arakkonam to Kanchipuram section in the, state of Tamil Nadu) under Bharatmala on hybrid annuity mode, (Phase lll-Package lll), Designation : Senior Structure Engineer, Date of Joining : Jan-2023 to Aug-2023, Client : Ministry of Road Transport &Highways, Contract Amount : INR. 90.0 Cr, PROJECT DETAILS : Length of Project – 4.00 km. (CH-223.000 to 230.000), 1 of 3 --, 2. Organization : R.k Chavan Infrastructure PVT LTD, Pune, Name of the Project : Up gradation of NH – 353I starting from Wadi connecting to Hingna, T-point to Asola Junction in The State of Maharashtra on EPC Mode., Date of Joining : June-2021 to Oct-2022, Contract Amount : INR. 156.18 Cr, PROJECT DETAILS : Length of Project – 30.135 km., Name of the Project : Four Lane Stand Alone Ring Road/By Pass For Nagpur City Package, – 2 From 34+000 to 62+035 in The State Of Maharashtra On BOT, (HYBRID ANNUITY) BASIS., Date of Joining : Dec-2019 to May-2021, Contract Amount : INR. 317.56 Cr, PROJECT DETAILS : Length of Project – 28.035 km., Name of the Project : Rehabilitation and Up-gradation of NH-12A From KM Ch191.422, To 242.300 Chilpi - Kawardha section – Package - I in the state of, Chhattisgarh to Two lane paved shoulders under NHPD-IV phase on, EPC Contract., Designation : Structure Engineer, Date of Joining : june-2016 to Nov-2019, Contract Amount : INR. 170.53 Cr, PROJECT DETAILS : Length of Project – 50.87 km., Role & Responsibilities:, Checking of Drawing before submitting to Authority Engineers for Approval, rectify if any correction in drawing as per site condition before approval., Setting out of works for pier and foundation location, design provision of, foundation, piers abutments and bearing and launching of girders, Expansion, joint, approach slabs, drainage spouts etc., Monitor and supervise day to day site activities including checking of, foundation strata for minor bridges, tying of rebar’s, scaffolding and, shuttering of super structure along with temporary arrangements for box type, and RCC girder minor bridges., 2 of 3 --, Check and Submit the as built drawings to the authority Engineers., Preparation of bar bending Schedule for Minor Bridges, RCC Girders, Box, culverts. Give Technical Guidance to contractor, checking of bar cutting, bending and steel fabrication of RCC girders, PSC Girders and all, structural elements of bridges., Supervision of Concrete work and process control., Preparation of month wise bills of contractor for all structural works, month wise, material requirement like steel & cement., Calculating Quantities of all structures and give requirement of materials, month wise. Checking and controlling the proper mix design, checking the, adequacy of proper form work, pouring/compacting of including curing, operations., Academic Qualification: Software Skills:, B.E in Civil engineering – 2016 (Pass out) 1. MS – Office & Excel., 2. Auto CAD (2D & 3D).'),
(9627, 'Pankaj Kumar', 'pankajbecivil273@gmail.com', '917870796597', 'Position in Group Structure Engineer civil', 'Position in Group Structure Engineer civil', '', 'Email ID Pankajbecivil273@gmail.com
Nationality Indian
Year of Birth 1994
KEY QUALIFICATIONS
Career in Civil Engineering +6 years in DFCCIL railway project and Building Construction focused on sustainability. I have worked
on several large scale projects with skills in project Execution, preparation, management, project implementation, working with
government and non-government organizations, monitoring and evaluation, technical advisory and procurement where I can
apply my skills are encouraged. I expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization of Civil Engineer, competence and
performance are valued and creativity and innovation. Aiming Managerial position in civil construction projects, business
development, channel management, Team Management to allows me to utilize my skill in reputed and growth driven
organization to survive and grow in a complex and changing world.
EDUCATION AND PROFESSIONAL STATUS
B.Tech, Civil Engineering, 2016 Annamalai University, 71.01%, OGPA-7.62
Higher Secondary, 2011, R.P.S College, 63%
Secondary, 2009, St. Paul’s Sec. School, 81.6%
EXPERIENCE SUMMERY
April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.
-- 1 of 2 --
May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID Pankajbecivil273@gmail.com
Nationality Indian
Year of Birth 1994
KEY QUALIFICATIONS
Career in Civil Engineering +6 years in DFCCIL railway project and Building Construction focused on sustainability. I have worked
on several large scale projects with skills in project Execution, preparation, management, project implementation, working with
government and non-government organizations, monitoring and evaluation, technical advisory and procurement where I can
apply my skills are encouraged. I expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization of Civil Engineer, competence and
performance are valued and creativity and innovation. Aiming Managerial position in civil construction projects, business
development, channel management, Team Management to allows me to utilize my skill in reputed and growth driven
organization to survive and grow in a complex and changing world.
EDUCATION AND PROFESSIONAL STATUS
B.Tech, Civil Engineering, 2016 Annamalai University, 71.01%, OGPA-7.62
Higher Secondary, 2011, R.P.S College, 63%
Secondary, 2009, St. Paul’s Sec. School, 81.6%
EXPERIENCE SUMMERY
April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.
-- 1 of 2 --
May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final', '', '', '', '', '[]'::jsonb, '[{"title":"Position in Group Structure Engineer civil","company":"Imported from resume CSV","description":"April 2021 to Till Date Mott MacDonald Private Limited.\nJob Title Structure Engineer (Civil).\nProject Title Design & Construction of Civil, Structures & Track Works\nProject- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated\nfreight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).\nScope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,\nMinor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder\ncasting, stressing & erection & super structure slab works. BBS preparation & verification of works.\nResponsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,\nALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,\npre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base\ncourse and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment\nand automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,\nQuantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of\nworks, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well\nconversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.\nCo-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank\naudit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and\nreported to Team Leader and DFCC Office Daily & Monthly basis.\n-- 1 of 2 --\nMay 2018 to March 2021 M/s SOBHA ELECTRICAL\nJob Title Engineer Execution (Civil)\nProject- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).\nScope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and\nPreparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,\ncontract documents technical & commercial.\nResponsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final\nmeasurement of BOQ items for IPC. Day to day planning of manpower & machinery of site activity. Also responsible for\nachieving the monthly quantities. Review and forwarded to senior for approval of the works programme of the Concessionaire.\nCheck and approve the conditions of contract for projects, prior to tender submission or award of contract as appropriate,\nVerifying Running Bills & Escalation Bills, Quality checking with help of IS codes (Indian Standards)& GFC drawings, Drive\nrelationships with both clients and external professional teams to value engineer and negotiate schemes, ensuring maximum\nclient satisfaction and maximum profit. Work closely with the management team and staff to forge well\nApril 2016 to April 2018 Kamladityya Construction Pvt. Ltd\nJob Title: Project Engineer (civil &structure)\nProject-: Construction of Cancer Hospital (B.H.U) Varanasi U.P.\nScope & Responsibilities- Civil inspection and Supervision construction works starting from site preparation planning,\nexcavation, Reinforced concrete works and block works. Preparation of BBS Preparation of Bill for Sub contractors, vendor\npayments and managing the execution of site works as per required Specifications and design/drawings. Supervision and\nconstruction of Raft Foundation, Column, S\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj kumar (resume).pdf', 'Name: Pankaj Kumar

Email: pankajbecivil273@gmail.com

Phone: +917870796597

Headline: Position in Group Structure Engineer civil

Employment: April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.
-- 1 of 2 --
May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final
measurement of BOQ items for IPC. Day to day planning of manpower & machinery of site activity. Also responsible for
achieving the monthly quantities. Review and forwarded to senior for approval of the works programme of the Concessionaire.
Check and approve the conditions of contract for projects, prior to tender submission or award of contract as appropriate,
Verifying Running Bills & Escalation Bills, Quality checking with help of IS codes (Indian Standards)& GFC drawings, Drive
relationships with both clients and external professional teams to value engineer and negotiate schemes, ensuring maximum
client satisfaction and maximum profit. Work closely with the management team and staff to forge well
April 2016 to April 2018 Kamladityya Construction Pvt. Ltd
Job Title: Project Engineer (civil &structure)
Project-: Construction of Cancer Hospital (B.H.U) Varanasi U.P.
Scope & Responsibilities- Civil inspection and Supervision construction works starting from site preparation planning,
excavation, Reinforced concrete works and block works. Preparation of BBS Preparation of Bill for Sub contractors, vendor
payments and managing the execution of site works as per required Specifications and design/drawings. Supervision and
construction of Raft Foundation, Column, S
...[truncated for Excel cell]

Education: B.Tech, Civil Engineering, 2016 Annamalai University, 71.01%, OGPA-7.62
Higher Secondary, 2011, R.P.S College, 63%
Secondary, 2009, St. Paul’s Sec. School, 81.6%
EXPERIENCE SUMMERY
April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.
-- 1 of 2 --
May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final
measurement of BOQ items for IPC. Day to day planning of manpower & machinery of site activity. Also responsible for
achieving the monthly quantities. Review and forwarded to senior for approval of the works programme of the Concessionaire.
Check and approve the conditions of contract for projects, prior to tender submission or award of contract as appropriate,
Verifying Running Bills & Escalation Bills, Quality checking with help of IS codes (Indian Standards)& GFC drawings, Drive
relationships with both clients and external professional teams to value engineer and negotiate schemes, ensuring maximum
client satisfaction and maximum profit. Work closely with the management team and staff to forge well
April 2016 to April 2018 Kamladityya Construction Pvt. Ltd
Job Title: Project Engineer (civil &structure)
Project-: Construction of Cancer Hospital (B.H.U) Varanasi U.P.
Scope & Responsibilities- Civil inspection and Supervision construction works starting from site preparation planning,
excavation, Reinforced concrete works and block works. Preparation of BBS Preparation of Bill for Sub
...[truncated for Excel cell]

Personal Details: Email ID Pankajbecivil273@gmail.com
Nationality Indian
Year of Birth 1994
KEY QUALIFICATIONS
Career in Civil Engineering +6 years in DFCCIL railway project and Building Construction focused on sustainability. I have worked
on several large scale projects with skills in project Execution, preparation, management, project implementation, working with
government and non-government organizations, monitoring and evaluation, technical advisory and procurement where I can
apply my skills are encouraged. I expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization of Civil Engineer, competence and
performance are valued and creativity and innovation. Aiming Managerial position in civil construction projects, business
development, channel management, Team Management to allows me to utilize my skill in reputed and growth driven
organization to survive and grow in a complex and changing world.
EDUCATION AND PROFESSIONAL STATUS
B.Tech, Civil Engineering, 2016 Annamalai University, 71.01%, OGPA-7.62
Higher Secondary, 2011, R.P.S College, 63%
Secondary, 2009, St. Paul’s Sec. School, 81.6%
EXPERIENCE SUMMERY
April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.
-- 1 of 2 --
May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final

Extracted Resume Text: Pankaj Kumar
Position in Group Structure Engineer civil
Year of joining Group 2021
Contact Number +917870796597
Email ID Pankajbecivil273@gmail.com
Nationality Indian
Year of Birth 1994
KEY QUALIFICATIONS
Career in Civil Engineering +6 years in DFCCIL railway project and Building Construction focused on sustainability. I have worked
on several large scale projects with skills in project Execution, preparation, management, project implementation, working with
government and non-government organizations, monitoring and evaluation, technical advisory and procurement where I can
apply my skills are encouraged. I expect to have a long term relationship with the company, handling complex problems with
higher responsibilities and making noteworthy contributions on my way up the organization of Civil Engineer, competence and
performance are valued and creativity and innovation. Aiming Managerial position in civil construction projects, business
development, channel management, Team Management to allows me to utilize my skill in reputed and growth driven
organization to survive and grow in a complex and changing world.
EDUCATION AND PROFESSIONAL STATUS
B.Tech, Civil Engineering, 2016 Annamalai University, 71.01%, OGPA-7.62
Higher Secondary, 2011, R.P.S College, 63%
Secondary, 2009, St. Paul’s Sec. School, 81.6%
EXPERIENCE SUMMERY
April 2021 to Till Date Mott MacDonald Private Limited.
Job Title Structure Engineer (Civil).
Project Title Design & Construction of Civil, Structures & Track Works
Project- Double lane railway involving on design -build lump sum basis for Mughalsarai - new Bhaupur section of eastern dedicated
freight corridor. Contract package (ICB HQ/EN/EC/D-B/ Mughalsarai -New Bhaupur).
Scope- Construction & execution of Structures works, Station Buildings and Staff Quarters with platforms, Open Web Girder works,
Minor & Major bridges, RUB’s, precast segment casting & erection – Pile foundation & open foundation, substructure, PSC I girder
casting, stressing & erection & super structure slab works. BBS preparation & verification of works.
Responsibilities- I have been extensively engaged in Construction of Station Buildings and Staff Quarters, platforms, IMSD, IMD,
ALH,RH, Retaining walls and Open Web Girder, Major bridge, Minor Bridges, Pile Foundation, Substructure & Super structure work,
pre cast segment casting & erection works and more, Flexible Pavement, Rigid pavement viz. Earthwork, sub grade, sub base, base
course and bituminous work, Micro Surfacing, Dry lean concrete, pavement quality concrete with advance earth moving equipment
and automatic sensor Paver finishers confirming MORT&H Specification. My professional experience also covers BBS checking,
Quantity calculation, and cost estimation, work verification as per contract specification and drawing monitoring of execution of
works, quality assurance and conducting various tests as per specifications. Preparation/verification of Contractor''s bills etc. well
conversant with IRC guidelines, most/IS. I am conversant with national and international codes of practice such as IS, IRC & MORTH.
Co-ordination with Team leader, Deputy Team Leader, Client, and Government Departments, QSAC Audit Teams and World Bank
audit teams. Resolving issues of contractor regarding borrow area/quarries. Maintained Progress Record as per site condition and
reported to Team Leader and DFCC Office Daily & Monthly basis.

-- 1 of 2 --

May 2018 to March 2021 M/s SOBHA ELECTRICAL
Job Title Engineer Execution (Civil)
Project- : “A “Type School Building, 9 unit staff Quarter (Ty-II-04, Ty-III-04, Ty-V-01) at Kendriya vidyalaya (BIHAR).
Scope- Civil inspection and Supervision construction works starting from site preparation planning, excavation and
Preparing and checking Tenders, Materials, General Conditions of Contract, Special Conditions of Contract, Rate Analysis,
contract documents technical & commercial.
Responsibilities- Supervise the works on day-to-day basis as per the work programme of the concessionaire. For final
measurement of BOQ items for IPC. Day to day planning of manpower & machinery of site activity. Also responsible for
achieving the monthly quantities. Review and forwarded to senior for approval of the works programme of the Concessionaire.
Check and approve the conditions of contract for projects, prior to tender submission or award of contract as appropriate,
Verifying Running Bills & Escalation Bills, Quality checking with help of IS codes (Indian Standards)& GFC drawings, Drive
relationships with both clients and external professional teams to value engineer and negotiate schemes, ensuring maximum
client satisfaction and maximum profit. Work closely with the management team and staff to forge well
April 2016 to April 2018 Kamladityya Construction Pvt. Ltd
Job Title: Project Engineer (civil &structure)
Project-: Construction of Cancer Hospital (B.H.U) Varanasi U.P.
Scope & Responsibilities- Civil inspection and Supervision construction works starting from site preparation planning,
excavation, Reinforced concrete works and block works. Preparation of BBS Preparation of Bill for Sub contractors, vendor
payments and managing the execution of site works as per required Specifications and design/drawings. Supervision and
construction of Raft Foundation, Column, Slab and Core area. Attending meetings and understanding the project requirements,
Study of contract documents technical & commercial. Verifying Running Bills & Escalation Bills, Coordinating with the customer
for material variations, supply and installation of equipment until the completion of work, Quality checking with help of IS codes
(Indian Standards)& GFC drawings, Drive relationships with both clients Day to day planning of manpower & machinery of site
activity. Also responsible for achieving the monthly quantities. Review and forwarded to senior for approval of the works
programme of the Concessionaire
Training programs :
A case study on construction Waste material.
Summer in plant training at NTPC-BARH and completed industrial training and learn about Building foundations such as Raft and
isolated footing and learned about Design mix and concrete.
Attended workshop on “Innovative material and practices in civil construction in Neyveli”
Software proficiency- Well versed with Operating Environment, Microsoft Windows 9x / 2000/XP, Operating Knowledge of
AutoCAD Proficient knowledge of MS Office.
Pankaj Kumar
Date-………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj kumar (resume).pdf'),
(9628, 'Sivachandran.R, B.E. (EEE),', 'sivaeee.dsec@gmail.com', '8300146198', 'OBJECTIVE:', 'OBJECTIVE:', ' Looking for a challenging and demanding position in a growth oriented Substation
EPC/contracting/ construction organizations, where there is an ample scope for individual and
organizational growth.
POSITION HELD:
 Electrical Design and Drafting Engineer.', ' Looking for a challenging and demanding position in a growth oriented Substation
EPC/contracting/ construction organizations, where there is an ample scope for individual and
organizational growth.
POSITION HELD:
 Electrical Design and Drafting Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : R.Sivachandran
Sex : Male
Father’s Name : Rajendran.T
D.O.B : 17-11-1992
Nationality : Indian
Passport Number : P0417670
Date of Issue : 30/08/2016
Date of Expiry : 29/08/2026
Alternate Email Id : sivaeee.dsec@gmail.com
Languages Known : English, Tamil, Hindi
Permanent Address : No 252/1 SamatharnarGudi,
Natchiarkoil (P.O),
Kumbakonam(T.K),
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
Date :
Place :
Yours Sincerely
(Sivachandran.R)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Working in SRC Construction (Z) Pvt Ltd as an Electrical Design and Drafting Engineer in\nZambia from June 2018 to till date.\nCompany profile: Provides clients with comprehensive range of EPC Contracting\nDistribution Substation for 33/11kV & 66/33kV etc.\n Worked as Electrical Design and Drafting Engineer in Prasiddham Enterprises Pvt Ltd from June\n2017 to May 2018.\nCompany profile: Provides clients with comprehensive range of EPC Contracting\nTraction Substation for 132/27kV, Substation Retrofitting, RMU\nSystems etc.\n Worked as Site Engineer in KSA Power Infra Pvt Ltd. from Sep 2015 to April 2017.\nCompany profile: Provides clients with comprehensive range of EPC Contracting\nSubstation for 220/33kV, Solar Power Projects etc.\n Worked as Junior Electrical Engineer in Hofincons Infotech And Industrial Pvt Ltd. from\nJuly 2014 to Aug 2015.\nCompany profile: Provides clients with comprehensive range of O&M Services for\nIndustrial, Commercial Buildings, etc.\nEDUCATIONAL QUALIFICATION:\n B.E. (Electrical and Electronics Engineer) from Dhanalakshmi Srinivasan Engineering College,\nfrom August 2010- May 2014, Perambalur, and Marks obtained 78%.\n HSC from Swami Dayananda Higher Secondary School, Manjakkudi in 2010, and Marks obtained\n79%.\n SSLC Completed from Govt. Boys Higher Secondary School, Natchiarkoil in 2008, and Marks\nobtained 90%.\nAREA OF INTEREST:\n Power System.\n Power Plant Engineering.\n-- 1 of 3 --\nCOMPUTER KNOWLEDGE:\n AutoCAD\n Etap 12.6.0 version\n PvSysts\n Microsoft Word, Excel, Project.\nTECHNICAL EXPERTISE:\nELECTRICAL DESIGN JOB RESPONSIBILITIES:\n Design the Electrical Load calculation of International standard such As based on site requirement.\n Preparing BOQ, technical specification & tender documents as per site condition. Getting approval\nfrom clients/PMC/Consultants.\n Co-ordinate with utility, electrical design groups, project manager and client for the completion of\nco-ordinate service drawings.\n Calculations for Short Circuit Analysis, Load Flow Study, Earth Resistivity.\n Preparation of Single Line Diagram.\n Preparation of Earthing, Lightning, Lighting, Busbars sizing, Battery and battery charger sizing\nCalculation.\n Preparation of Earthing Layout, Structure Assembly Layout, Busbar Layout.\n Preparation of Cable Schedule, Cable Run Layouts.\n Preparation of Control and relay panels schematic drawings.\nSITE ENGINEER JOB RESPONSIBILITIES:\n To Co-ordinate with the Sub Contractors for Execution of project.\n To check the entire work as according to approved drawings.\n Co-ordinate with Erected of Tower & Equipment Structures, CT, PT, Isolators, CVT, Control and\nRelay Panels.\n Co-ordinate with Erected of Power Transformers, Circuit Breakers.\n To Check the Cable Schedule Used by Cable Laying and Terminations.\n To maintained the Daily Progress Report.\n Coordination with the Clients.\n Material management at site for BOM.\n Responsible for Site Safety Regulations.\n-- 2 of 3 --\nPROJECT HANDLED:\n 220/33kv SS Karadikonda-A.P\n 11/415v RMU System-T.N\n 132/27kv TSS Jokatte-K.A\n 10KW Solar Project-T.N\n 33/11kV SS – Zambia\nPROFESSIONAL COURSES:\n I Have Completed Solar Energy Konark Training Conducted by Vatio Energy India Pvt Ltd\nCertified by NISE at Chennai. Duration: Dec 2015 to Feb 2016."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sivachandran Job profile.pdf', 'Name: Sivachandran.R, B.E. (EEE),

Email: sivaeee.dsec@gmail.com

Phone: 8300146198

Headline: OBJECTIVE:

Profile Summary:  Looking for a challenging and demanding position in a growth oriented Substation
EPC/contracting/ construction organizations, where there is an ample scope for individual and
organizational growth.
POSITION HELD:
 Electrical Design and Drafting Engineer.

Employment:  Working in SRC Construction (Z) Pvt Ltd as an Electrical Design and Drafting Engineer in
Zambia from June 2018 to till date.
Company profile: Provides clients with comprehensive range of EPC Contracting
Distribution Substation for 33/11kV & 66/33kV etc.
 Worked as Electrical Design and Drafting Engineer in Prasiddham Enterprises Pvt Ltd from June
2017 to May 2018.
Company profile: Provides clients with comprehensive range of EPC Contracting
Traction Substation for 132/27kV, Substation Retrofitting, RMU
Systems etc.
 Worked as Site Engineer in KSA Power Infra Pvt Ltd. from Sep 2015 to April 2017.
Company profile: Provides clients with comprehensive range of EPC Contracting
Substation for 220/33kV, Solar Power Projects etc.
 Worked as Junior Electrical Engineer in Hofincons Infotech And Industrial Pvt Ltd. from
July 2014 to Aug 2015.
Company profile: Provides clients with comprehensive range of O&M Services for
Industrial, Commercial Buildings, etc.
EDUCATIONAL QUALIFICATION:
 B.E. (Electrical and Electronics Engineer) from Dhanalakshmi Srinivasan Engineering College,
from August 2010- May 2014, Perambalur, and Marks obtained 78%.
 HSC from Swami Dayananda Higher Secondary School, Manjakkudi in 2010, and Marks obtained
79%.
 SSLC Completed from Govt. Boys Higher Secondary School, Natchiarkoil in 2008, and Marks
obtained 90%.
AREA OF INTEREST:
 Power System.
 Power Plant Engineering.
-- 1 of 3 --
COMPUTER KNOWLEDGE:
 AutoCAD
 Etap 12.6.0 version
 PvSysts
 Microsoft Word, Excel, Project.
TECHNICAL EXPERTISE:
ELECTRICAL DESIGN JOB RESPONSIBILITIES:
 Design the Electrical Load calculation of International standard such As based on site requirement.
 Preparing BOQ, technical specification & tender documents as per site condition. Getting approval
from clients/PMC/Consultants.
 Co-ordinate with utility, electrical design groups, project manager and client for the completion of
co-ordinate service drawings.
 Calculations for Short Circuit Analysis, Load Flow Study, Earth Resistivity.
 Preparation of Single Line Diagram.
 Preparation of Earthing, Lightning, Lighting, Busbars sizing, Battery and battery charger sizing
Calculation.
 Preparation of Earthing Layout, Structure Assembly Layout, Busbar Layout.
 Preparation of Cable Schedule, Cable Run Layouts.
 Preparation of Control and relay panels schematic drawings.
SITE ENGINEER JOB RESPONSIBILITIES:
 To Co-ordinate with the Sub Contractors for Execution of project.
 To check the entire work as according to approved drawings.
 Co-ordinate with Erected of Tower & Equipment Structures, CT, PT, Isolators, CVT, Control and
Relay Panels.
 Co-ordinate with Erected of Power Transformers, Circuit Breakers.
 To Check the Cable Schedule Used by Cable Laying and Terminations.
 To maintained the Daily Progress Report.
 Coordination with the Clients.
 Material management at site for BOM.
 Responsible for Site Safety Regulations.
-- 2 of 3 --
PROJECT HANDLED:
 220/33kv SS Karadikonda-A.P
 11/415v RMU System-T.N
 132/27kv TSS Jokatte-K.A
 10KW Solar Project-T.N
 33/11kV SS – Zambia
PROFESSIONAL COURSES:
 I Have Completed Solar Energy Konark Training Conducted by Vatio Energy India Pvt Ltd
Certified by NISE at Chennai. Duration: Dec 2015 to Feb 2016.

Personal Details: Name : R.Sivachandran
Sex : Male
Father’s Name : Rajendran.T
D.O.B : 17-11-1992
Nationality : Indian
Passport Number : P0417670
Date of Issue : 30/08/2016
Date of Expiry : 29/08/2026
Alternate Email Id : sivaeee.dsec@gmail.com
Languages Known : English, Tamil, Hindi
Permanent Address : No 252/1 SamatharnarGudi,
Natchiarkoil (P.O),
Kumbakonam(T.K),
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
Date :
Place :
Yours Sincerely
(Sivachandran.R)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sivachandran.R, B.E. (EEE),
E-Mail: sivaeee.dsec@gmail.com
Phone: +91- 8300146198
OBJECTIVE:
 Looking for a challenging and demanding position in a growth oriented Substation
EPC/contracting/ construction organizations, where there is an ample scope for individual and
organizational growth.
POSITION HELD:
 Electrical Design and Drafting Engineer.
WORK EXPERIENCE:
 Working in SRC Construction (Z) Pvt Ltd as an Electrical Design and Drafting Engineer in
Zambia from June 2018 to till date.
Company profile: Provides clients with comprehensive range of EPC Contracting
Distribution Substation for 33/11kV & 66/33kV etc.
 Worked as Electrical Design and Drafting Engineer in Prasiddham Enterprises Pvt Ltd from June
2017 to May 2018.
Company profile: Provides clients with comprehensive range of EPC Contracting
Traction Substation for 132/27kV, Substation Retrofitting, RMU
Systems etc.
 Worked as Site Engineer in KSA Power Infra Pvt Ltd. from Sep 2015 to April 2017.
Company profile: Provides clients with comprehensive range of EPC Contracting
Substation for 220/33kV, Solar Power Projects etc.
 Worked as Junior Electrical Engineer in Hofincons Infotech And Industrial Pvt Ltd. from
July 2014 to Aug 2015.
Company profile: Provides clients with comprehensive range of O&M Services for
Industrial, Commercial Buildings, etc.
EDUCATIONAL QUALIFICATION:
 B.E. (Electrical and Electronics Engineer) from Dhanalakshmi Srinivasan Engineering College,
from August 2010- May 2014, Perambalur, and Marks obtained 78%.
 HSC from Swami Dayananda Higher Secondary School, Manjakkudi in 2010, and Marks obtained
79%.
 SSLC Completed from Govt. Boys Higher Secondary School, Natchiarkoil in 2008, and Marks
obtained 90%.
AREA OF INTEREST:
 Power System.
 Power Plant Engineering.

-- 1 of 3 --

COMPUTER KNOWLEDGE:
 AutoCAD
 Etap 12.6.0 version
 PvSysts
 Microsoft Word, Excel, Project.
TECHNICAL EXPERTISE:
ELECTRICAL DESIGN JOB RESPONSIBILITIES:
 Design the Electrical Load calculation of International standard such As based on site requirement.
 Preparing BOQ, technical specification & tender documents as per site condition. Getting approval
from clients/PMC/Consultants.
 Co-ordinate with utility, electrical design groups, project manager and client for the completion of
co-ordinate service drawings.
 Calculations for Short Circuit Analysis, Load Flow Study, Earth Resistivity.
 Preparation of Single Line Diagram.
 Preparation of Earthing, Lightning, Lighting, Busbars sizing, Battery and battery charger sizing
Calculation.
 Preparation of Earthing Layout, Structure Assembly Layout, Busbar Layout.
 Preparation of Cable Schedule, Cable Run Layouts.
 Preparation of Control and relay panels schematic drawings.
SITE ENGINEER JOB RESPONSIBILITIES:
 To Co-ordinate with the Sub Contractors for Execution of project.
 To check the entire work as according to approved drawings.
 Co-ordinate with Erected of Tower & Equipment Structures, CT, PT, Isolators, CVT, Control and
Relay Panels.
 Co-ordinate with Erected of Power Transformers, Circuit Breakers.
 To Check the Cable Schedule Used by Cable Laying and Terminations.
 To maintained the Daily Progress Report.
 Coordination with the Clients.
 Material management at site for BOM.
 Responsible for Site Safety Regulations.

-- 2 of 3 --

PROJECT HANDLED:
 220/33kv SS Karadikonda-A.P
 11/415v RMU System-T.N
 132/27kv TSS Jokatte-K.A
 10KW Solar Project-T.N
 33/11kV SS – Zambia
PROFESSIONAL COURSES:
 I Have Completed Solar Energy Konark Training Conducted by Vatio Energy India Pvt Ltd
Certified by NISE at Chennai. Duration: Dec 2015 to Feb 2016.
PERSONAL DETAILS:
Name : R.Sivachandran
Sex : Male
Father’s Name : Rajendran.T
D.O.B : 17-11-1992
Nationality : Indian
Passport Number : P0417670
Date of Issue : 30/08/2016
Date of Expiry : 29/08/2026
Alternate Email Id : sivaeee.dsec@gmail.com
Languages Known : English, Tamil, Hindi
Permanent Address : No 252/1 SamatharnarGudi,
Natchiarkoil (P.O),
Kumbakonam(T.K),
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
Date :
Place :
Yours Sincerely
(Sivachandran.R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sivachandran Job profile.pdf'),
(9629, 'Sivan M,', 'siva10ce@gmail.com', '918526464122', 'Profile Summary', 'Profile Summary', 'Having 6years 6months of experience and the ability to provide support for multiple
concurrent priorities. An enthusiastic and highly motivated individual who has a clear
understanding priorities, I’m able to establish, maintain and develop effective working of
the role and responsibilities associated with being a civil engineer and having strong
knowledge on Execution.', 'Having 6years 6months of experience and the ability to provide support for multiple
concurrent priorities. An enthusiastic and highly motivated individual who has a clear
understanding priorities, I’m able to establish, maintain and develop effective working of
the role and responsibilities associated with being a civil engineer and having strong
knowledge on Execution.', ARRAY['2 of 3 --', 'Education Qualification', '● B.E. (Civil Engineering) from Government College of Engineering at Salem with', '74.1% Year of Passing 2014.', '● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of', 'Passing 2010.', '● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of', 'Passing 2008.']::text[], ARRAY['2 of 3 --', 'Education Qualification', '● B.E. (Civil Engineering) from Government College of Engineering at Salem with', '74.1% Year of Passing 2014.', '● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of', 'Passing 2010.', '● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of', 'Passing 2008.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Education Qualification', '● B.E. (Civil Engineering) from Government College of Engineering at Salem with', '74.1% Year of Passing 2014.', '● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of', 'Passing 2010.', '● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of', 'Passing 2008.']::text[], '', 'Languages Known : English, Tamil, Hindi (Speak)
Passport No : Z3967327
Marital status : Single
Nationality : Indian
Hobbies : Playing Foot Ball, Chess and Listening Music
I hereby declare that all the information furnished above is true and to the best of
my knowledge and belief.
Date:
Place:
(M.Sivan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"● Presently working with SOBHA Ltd., as Senior Engineer – Site Execution from May\n2018 to till date in Chennai.\n● Worked with NEM Engineering Projects Pvt. Ltd as Senior Engineer-QS since May 2017 to\nApril 2018 in Odisha.\n● Worked with Ganesh Builders as Site Engineer since April 2014 to April 2017 in Trichy,\nTamilnadu.\nProject Overview\nClient Infosys Ltd - Chennai Organization Sobha Ltd – Chennai\nProject Name\nInfosys Food Court &\nG+10 Infosys guest\nHouse\nProject Type\nFood court Finishing work and\nExternal RCC Road work. Now\nCommercial project Structural &\nFinishing Work.\nDesignation Senior Engineer – Site\nExecution Year May 2018 – present\nResponsibilities:\n● Ensuring on site quality of all activities.\n● To take the planning & scheduling of the work to be done for a week and monthly\nprogress.\n● Structural & Finishing work for Building inner and outer areas.\n● Preparation of materials required for work as the drawing.\n● Checking of the safety of Labors and others in the site.\n● Checking the alignments & levels in shuttering before casting of concrete.\n● Preparation of Sub-contractor’s weekly bill.\n● Preparation of Bar bending Schedule.\n● Maintaining the daily and weekly reports of working.\n● Motivating & providing strong leadership to all departments\n-- 1 of 3 --\n● Co-ordinate to the client project team to get the accuracy of work\n● Train the engineers and labor to achieve the quality of work.\nClient Rungta Mines Ltd – Odisha Organization NEM Engineering\nProjects Pvt Ltd\nProject Name Dhenkkanal Steel Plant Project Type Factory and Building\nDesignation Senior Engineer –QS Year May 2017 – April\n2018\nResponsibilities:\n● Preparation of Client monthly bill.\n● Preparation of Monthly Cost Sheet.\n● Preparation of Sub-contractor’s monthly bill.\n● Labor and Sub-contractor (Work Order) bills verification.\n● Preparation of bill of quantities.\n● Preparation of materials required for work as the drawing.\n● Maintains all records of the projects.\n● Conducting store Audit for stock verification.\nClient M/S Horizon Architects Organization Ganesh Builders, Trichy\nProject Name IVY Homes Project\n(Residential building – G+8) Project Type Residential building\nStructural & Finishing work\nDesignation Site Engineer Year April 2014 – April 2017\nResponsibilities:\n● Maintains all records of the projects.\n● Maintaining the daily and weekly reports of working.\n● Preparation of Sub-contractor’s weekly bill.\n● Checking of the safety of workers and others in the site.\n● Preparation of materials required for work as the drawing.\n● Preparation of bar bending Schedule.\n● Maintains all records of the projects.\nTechnical Summary\nTools : Auto cad and MS Office\n-- 2 of 3 --\nEducation Qualification\n● B.E. (Civil Engineering) from Government College of Engineering at Salem with\n74.1% Year of Passing 2014.\n● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of\nPassing 2010.\n● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of\nPassing 2008."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name Dhenkkanal Steel Plant Project Type Factory and Building\nDesignation Senior Engineer –QS Year May 2017 – April\n2018\nResponsibilities:\n● Preparation of Client monthly bill.\n● Preparation of Monthly Cost Sheet.\n● Preparation of Sub-contractor’s monthly bill.\n● Labor and Sub-contractor (Work Order) bills verification.\n● Preparation of bill of quantities.\n● Preparation of materials required for work as the drawing.\n● Maintains all records of the projects.\n● Conducting store Audit for stock verification.\nClient M/S Horizon Architects Organization Ganesh Builders, Trichy\nProject Name IVY Homes Project\n(Residential building – G+8) Project Type Residential building\nStructural & Finishing work\nDesignation Site Engineer Year April 2014 – April 2017\nResponsibilities:\n● Maintains all records of the projects.\n● Maintaining the daily and weekly reports of working.\n● Preparation of Sub-contractor’s weekly bill.\n● Checking of the safety of workers and others in the site.\n● Preparation of materials required for work as the drawing.\n● Preparation of bar bending Schedule.\n● Maintains all records of the projects.\nTechnical Summary\nTools : Auto cad and MS Office\n-- 2 of 3 --\nEducation Qualification\n● B.E. (Civil Engineering) from Government College of Engineering at Salem with\n74.1% Year of Passing 2014.\n● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of\nPassing 2010.\n● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of\nPassing 2008."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sivan Resume.pdf', 'Name: Sivan M,

Email: siva10ce@gmail.com

Phone: +918526464122

Headline: Profile Summary

Profile Summary: Having 6years 6months of experience and the ability to provide support for multiple
concurrent priorities. An enthusiastic and highly motivated individual who has a clear
understanding priorities, I’m able to establish, maintain and develop effective working of
the role and responsibilities associated with being a civil engineer and having strong
knowledge on Execution.

IT Skills: -- 2 of 3 --
Education Qualification
● B.E. (Civil Engineering) from Government College of Engineering at Salem with
74.1% Year of Passing 2014.
● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of
Passing 2010.
● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of
Passing 2008.

Employment: ● Presently working with SOBHA Ltd., as Senior Engineer – Site Execution from May
2018 to till date in Chennai.
● Worked with NEM Engineering Projects Pvt. Ltd as Senior Engineer-QS since May 2017 to
April 2018 in Odisha.
● Worked with Ganesh Builders as Site Engineer since April 2014 to April 2017 in Trichy,
Tamilnadu.
Project Overview
Client Infosys Ltd - Chennai Organization Sobha Ltd – Chennai
Project Name
Infosys Food Court &
G+10 Infosys guest
House
Project Type
Food court Finishing work and
External RCC Road work. Now
Commercial project Structural &
Finishing Work.
Designation Senior Engineer – Site
Execution Year May 2018 – present
Responsibilities:
● Ensuring on site quality of all activities.
● To take the planning & scheduling of the work to be done for a week and monthly
progress.
● Structural & Finishing work for Building inner and outer areas.
● Preparation of materials required for work as the drawing.
● Checking of the safety of Labors and others in the site.
● Checking the alignments & levels in shuttering before casting of concrete.
● Preparation of Sub-contractor’s weekly bill.
● Preparation of Bar bending Schedule.
● Maintaining the daily and weekly reports of working.
● Motivating & providing strong leadership to all departments
-- 1 of 3 --
● Co-ordinate to the client project team to get the accuracy of work
● Train the engineers and labor to achieve the quality of work.
Client Rungta Mines Ltd – Odisha Organization NEM Engineering
Projects Pvt Ltd
Project Name Dhenkkanal Steel Plant Project Type Factory and Building
Designation Senior Engineer –QS Year May 2017 – April
2018
Responsibilities:
● Preparation of Client monthly bill.
● Preparation of Monthly Cost Sheet.
● Preparation of Sub-contractor’s monthly bill.
● Labor and Sub-contractor (Work Order) bills verification.
● Preparation of bill of quantities.
● Preparation of materials required for work as the drawing.
● Maintains all records of the projects.
● Conducting store Audit for stock verification.
Client M/S Horizon Architects Organization Ganesh Builders, Trichy
Project Name IVY Homes Project
(Residential building – G+8) Project Type Residential building
Structural & Finishing work
Designation Site Engineer Year April 2014 – April 2017
Responsibilities:
● Maintains all records of the projects.
● Maintaining the daily and weekly reports of working.
● Preparation of Sub-contractor’s weekly bill.
● Checking of the safety of workers and others in the site.
● Preparation of materials required for work as the drawing.
● Preparation of bar bending Schedule.
● Maintains all records of the projects.
Technical Summary
Tools : Auto cad and MS Office
-- 2 of 3 --
Education Qualification
● B.E. (Civil Engineering) from Government College of Engineering at Salem with
74.1% Year of Passing 2014.
● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of
Passing 2010.
● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of
Passing 2008.

Education: ● B.E. (Civil Engineering) from Government College of Engineering at Salem with
74.1% Year of Passing 2014.
● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of
Passing 2010.
● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of
Passing 2008.

Projects: Project Name Dhenkkanal Steel Plant Project Type Factory and Building
Designation Senior Engineer –QS Year May 2017 – April
2018
Responsibilities:
● Preparation of Client monthly bill.
● Preparation of Monthly Cost Sheet.
● Preparation of Sub-contractor’s monthly bill.
● Labor and Sub-contractor (Work Order) bills verification.
● Preparation of bill of quantities.
● Preparation of materials required for work as the drawing.
● Maintains all records of the projects.
● Conducting store Audit for stock verification.
Client M/S Horizon Architects Organization Ganesh Builders, Trichy
Project Name IVY Homes Project
(Residential building – G+8) Project Type Residential building
Structural & Finishing work
Designation Site Engineer Year April 2014 – April 2017
Responsibilities:
● Maintains all records of the projects.
● Maintaining the daily and weekly reports of working.
● Preparation of Sub-contractor’s weekly bill.
● Checking of the safety of workers and others in the site.
● Preparation of materials required for work as the drawing.
● Preparation of bar bending Schedule.
● Maintains all records of the projects.
Technical Summary
Tools : Auto cad and MS Office
-- 2 of 3 --
Education Qualification
● B.E. (Civil Engineering) from Government College of Engineering at Salem with
74.1% Year of Passing 2014.
● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of
Passing 2010.
● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of
Passing 2008.

Personal Details: Languages Known : English, Tamil, Hindi (Speak)
Passport No : Z3967327
Marital status : Single
Nationality : Indian
Hobbies : Playing Foot Ball, Chess and Listening Music
I hereby declare that all the information furnished above is true and to the best of
my knowledge and belief.
Date:
Place:
(M.Sivan)
-- 3 of 3 --

Extracted Resume Text: Sivan M,
1/90, Sillarahalli (Po) & (Vill), siva10ce@gmail.com
Pappireddipatty (Tk), +918526464122
Dharmapuri (Dt) – 635303
Tamilnadu.
Profile Summary
Having 6years 6months of experience and the ability to provide support for multiple
concurrent priorities. An enthusiastic and highly motivated individual who has a clear
understanding priorities, I’m able to establish, maintain and develop effective working of
the role and responsibilities associated with being a civil engineer and having strong
knowledge on Execution.
Professional Experience
● Presently working with SOBHA Ltd., as Senior Engineer – Site Execution from May
2018 to till date in Chennai.
● Worked with NEM Engineering Projects Pvt. Ltd as Senior Engineer-QS since May 2017 to
April 2018 in Odisha.
● Worked with Ganesh Builders as Site Engineer since April 2014 to April 2017 in Trichy,
Tamilnadu.
Project Overview
Client Infosys Ltd - Chennai Organization Sobha Ltd – Chennai
Project Name
Infosys Food Court &
G+10 Infosys guest
House
Project Type
Food court Finishing work and
External RCC Road work. Now
Commercial project Structural &
Finishing Work.
Designation Senior Engineer – Site
Execution Year May 2018 – present
Responsibilities:
● Ensuring on site quality of all activities.
● To take the planning & scheduling of the work to be done for a week and monthly
progress.
● Structural & Finishing work for Building inner and outer areas.
● Preparation of materials required for work as the drawing.
● Checking of the safety of Labors and others in the site.
● Checking the alignments & levels in shuttering before casting of concrete.
● Preparation of Sub-contractor’s weekly bill.
● Preparation of Bar bending Schedule.
● Maintaining the daily and weekly reports of working.
● Motivating & providing strong leadership to all departments

-- 1 of 3 --

● Co-ordinate to the client project team to get the accuracy of work
● Train the engineers and labor to achieve the quality of work.
Client Rungta Mines Ltd – Odisha Organization NEM Engineering
Projects Pvt Ltd
Project Name Dhenkkanal Steel Plant Project Type Factory and Building
Designation Senior Engineer –QS Year May 2017 – April
2018
Responsibilities:
● Preparation of Client monthly bill.
● Preparation of Monthly Cost Sheet.
● Preparation of Sub-contractor’s monthly bill.
● Labor and Sub-contractor (Work Order) bills verification.
● Preparation of bill of quantities.
● Preparation of materials required for work as the drawing.
● Maintains all records of the projects.
● Conducting store Audit for stock verification.
Client M/S Horizon Architects Organization Ganesh Builders, Trichy
Project Name IVY Homes Project
(Residential building – G+8) Project Type Residential building
Structural & Finishing work
Designation Site Engineer Year April 2014 – April 2017
Responsibilities:
● Maintains all records of the projects.
● Maintaining the daily and weekly reports of working.
● Preparation of Sub-contractor’s weekly bill.
● Checking of the safety of workers and others in the site.
● Preparation of materials required for work as the drawing.
● Preparation of bar bending Schedule.
● Maintains all records of the projects.
Technical Summary
Tools : Auto cad and MS Office

-- 2 of 3 --

Education Qualification
● B.E. (Civil Engineering) from Government College of Engineering at Salem with
74.1% Year of Passing 2014.
● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of
Passing 2010.
● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of
Passing 2008.
Personal Details
Languages Known : English, Tamil, Hindi (Speak)
Passport No : Z3967327
Marital status : Single
Nationality : Indian
Hobbies : Playing Foot Ball, Chess and Listening Music
I hereby declare that all the information furnished above is true and to the best of
my knowledge and belief.
Date:
Place:
(M.Sivan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sivan Resume.pdf

Parsed Technical Skills: 2 of 3 --, Education Qualification, ● B.E. (Civil Engineering) from Government College of Engineering at Salem with, 74.1% Year of Passing 2014., ● HSC from Govt. Boys Higher Secondary School kadathur with 78.91% - Year of, Passing 2010., ● SSLC from Govt. Boys Higher Secondary School kadathur with 84.2% - Year of, Passing 2008.'),
(9630, 'From', 'pinkes1860@gmail.com', '08827142709', 'Career Objective :-', 'Career Objective :-', '➢ Seeking a challenging environment that encourages learning and creativity which
provides exposure to new ideas and stimulate personal and professional growth.
CHALLENGING JOBS EXECUTED IN RECENT PAST:
1) Project engineer of NHAI kashipur 1 to ramnagar ( uttrakhand). Execution of all
activities like DBM, BC laying, sign marking, sign board, etc.
2) Site Engineer Project of NHAI Veraval (Somanath) to Kodinar in Gujarat. Execution
of all activities like Soil Testing, Approach Roads, Service Roads, Pipe Culverts, Box
Culverts as per conditions
3) Site Engineer NHAI Project 4/6 lane Project of Raipur to Bilaspur section in (NH –
200) Chhattisgarh State
4) Site Engineer of Panoli to Akleswar Railway Track Line Project of 162.550 K.M.
5) Graduate Engineer Trainee Ambha Branch Canal in Morena Madhy Pradesh State.
EXPERIENCE DETAILS:
1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project
Engineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)
in the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.
Job Responsibilities:
➢ Checking the Project Drawings received from our Seniors accordingly we execute the
work with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project
of NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode
Project from Dec. 2019 to nov. 2020
Job Responsibilities:
Checking the Project Drawings received from our Seniors accordingly we execute the work with all
Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
-- 2 of 6 --
Monitoring day to day Work progress in line with stipulated time & attending and discussing about
the work schedules with Superiors.
Coordinating with coligues about the upto date work Progress.
Coordinating with the billing section, to submit the Monthly Running Bills by the end of the month.
Simultaneously sub-contractors bills also in the same manner.
According to client requirement and availability of front, planning to the work in a planned manner.
3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with
Project of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from
July. 2016 to Dec. 2019
Job Responsibilities:
➢ Checking the Project Drawings received from our seniors discuses with them', '➢ Seeking a challenging environment that encourages learning and creativity which
provides exposure to new ideas and stimulate personal and professional growth.
CHALLENGING JOBS EXECUTED IN RECENT PAST:
1) Project engineer of NHAI kashipur 1 to ramnagar ( uttrakhand). Execution of all
activities like DBM, BC laying, sign marking, sign board, etc.
2) Site Engineer Project of NHAI Veraval (Somanath) to Kodinar in Gujarat. Execution
of all activities like Soil Testing, Approach Roads, Service Roads, Pipe Culverts, Box
Culverts as per conditions
3) Site Engineer NHAI Project 4/6 lane Project of Raipur to Bilaspur section in (NH –
200) Chhattisgarh State
4) Site Engineer of Panoli to Akleswar Railway Track Line Project of 162.550 K.M.
5) Graduate Engineer Trainee Ambha Branch Canal in Morena Madhy Pradesh State.
EXPERIENCE DETAILS:
1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project
Engineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)
in the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.
Job Responsibilities:
➢ Checking the Project Drawings received from our Seniors accordingly we execute the
work with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project
of NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode
Project from Dec. 2019 to nov. 2020
Job Responsibilities:
Checking the Project Drawings received from our Seniors accordingly we execute the work with all
Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
-- 2 of 6 --
Monitoring day to day Work progress in line with stipulated time & attending and discussing about
the work schedules with Superiors.
Coordinating with coligues about the upto date work Progress.
Coordinating with the billing section, to submit the Monthly Running Bills by the end of the month.
Simultaneously sub-contractors bills also in the same manner.
According to client requirement and availability of front, planning to the work in a planned manner.
3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with
Project of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from
July. 2016 to Dec. 2019
Job Responsibilities:
➢ Checking the Project Drawings received from our seniors discuses with them', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :-","company":"Imported from resume CSV","description":"1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project\nEngineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)\nin the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.\nJob Responsibilities:\n➢ Checking the Project Drawings received from our Seniors accordingly we execute the\nwork with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.\n➢ Monitoring day to day Work progress in line with stipulated time & attending and\ndiscussing about the work schedules with Superiors.\n➢ Coordinating with coligues about the upto date work Progress.\n➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end\nof the month. Simultaneously sub-contractors bills also in the same manner.\n➢ According to client requirement and availability of front, planning to the work in a\nplanned manner.\n2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project\nof NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode\nProject from Dec. 2019 to nov. 2020\nJob Responsibilities:\nChecking the Project Drawings received from our Seniors accordingly we execute the work with all\nSafety, Plan and Work Norms according to NHAI, MoRTH and IRC.\n-- 2 of 6 --\nMonitoring day to day Work progress in line with stipulated time & attending and discussing about\nthe work schedules with Superiors.\nCoordinating with coligues about the upto date work Progress.\nCoordinating with the billing section, to submit the Monthly Running Bills by the end of the month.\nSimultaneously sub-contractors bills also in the same manner.\nAccording to client requirement and availability of front, planning to the work in a planned manner.\n3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with\nProject of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from\nJuly. 2016 to Dec. 2019\nJob Responsibilities:\n➢ Checking the Project Drawings received from our seniors discuses with them\nRegarding all Features of Safety, Plan and Work Norms according to NHAI, MoRTH\nand IRC.\n➢ Monitoring day to day Work progress in line with stipulated time & attending and\ndiscussing about the work schedules with seniors.\n➢ Coordinating with the superior authorities about the upto date work Progress.\n➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end\nof the month. Simultaneously sub-contractors bills also in the same manner.\n➢ According to seniors guidelines, requirement and availability of front, planning to the\nwork structures in a planned manner.\n4. Worked with RUDRA INFRASTRUCTURES PVT. LTD., as a SITE ENGINEER from\nJuly 2015 to July 2016.\nJob Responsibilities:\n➢ Checking the project drawings received from the client & depending upon requirement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj Narwariya cv.pdf', 'Name: From

Email: pinkes1860@gmail.com

Phone: 08827142709

Headline: Career Objective :-

Profile Summary: ➢ Seeking a challenging environment that encourages learning and creativity which
provides exposure to new ideas and stimulate personal and professional growth.
CHALLENGING JOBS EXECUTED IN RECENT PAST:
1) Project engineer of NHAI kashipur 1 to ramnagar ( uttrakhand). Execution of all
activities like DBM, BC laying, sign marking, sign board, etc.
2) Site Engineer Project of NHAI Veraval (Somanath) to Kodinar in Gujarat. Execution
of all activities like Soil Testing, Approach Roads, Service Roads, Pipe Culverts, Box
Culverts as per conditions
3) Site Engineer NHAI Project 4/6 lane Project of Raipur to Bilaspur section in (NH –
200) Chhattisgarh State
4) Site Engineer of Panoli to Akleswar Railway Track Line Project of 162.550 K.M.
5) Graduate Engineer Trainee Ambha Branch Canal in Morena Madhy Pradesh State.
EXPERIENCE DETAILS:
1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project
Engineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)
in the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.
Job Responsibilities:
➢ Checking the Project Drawings received from our Seniors accordingly we execute the
work with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project
of NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode
Project from Dec. 2019 to nov. 2020
Job Responsibilities:
Checking the Project Drawings received from our Seniors accordingly we execute the work with all
Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
-- 2 of 6 --
Monitoring day to day Work progress in line with stipulated time & attending and discussing about
the work schedules with Superiors.
Coordinating with coligues about the upto date work Progress.
Coordinating with the billing section, to submit the Monthly Running Bills by the end of the month.
Simultaneously sub-contractors bills also in the same manner.
According to client requirement and availability of front, planning to the work in a planned manner.
3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with
Project of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from
July. 2016 to Dec. 2019
Job Responsibilities:
➢ Checking the Project Drawings received from our seniors discuses with them

Employment: 1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project
Engineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)
in the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.
Job Responsibilities:
➢ Checking the Project Drawings received from our Seniors accordingly we execute the
work with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project
of NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode
Project from Dec. 2019 to nov. 2020
Job Responsibilities:
Checking the Project Drawings received from our Seniors accordingly we execute the work with all
Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
-- 2 of 6 --
Monitoring day to day Work progress in line with stipulated time & attending and discussing about
the work schedules with Superiors.
Coordinating with coligues about the upto date work Progress.
Coordinating with the billing section, to submit the Monthly Running Bills by the end of the month.
Simultaneously sub-contractors bills also in the same manner.
According to client requirement and availability of front, planning to the work in a planned manner.
3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with
Project of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from
July. 2016 to Dec. 2019
Job Responsibilities:
➢ Checking the Project Drawings received from our seniors discuses with them
Regarding all Features of Safety, Plan and Work Norms according to NHAI, MoRTH
and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with seniors.
➢ Coordinating with the superior authorities about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to seniors guidelines, requirement and availability of front, planning to the
work structures in a planned manner.
4. Worked with RUDRA INFRASTRUCTURES PVT. LTD., as a SITE ENGINEER from
July 2015 to July 2016.
Job Responsibilities:
➢ Checking the project drawings received from the client & depending upon requirement

Extracted Resume Text: From
PINKEE (PANKAJ) NARAVRIYA (Project Engineer)
S/o Avtar Singh Naravriya,
VIII – Dang Ka Pura, Kotwal,
Moren (Dist.), Pin: 476 001,
MADHYA PRADESH.
MOBILE NO.: 08827142709 / 09909644092
Email ID: pinkes1860@gmail.com
Sub:-Application for the Post of Project Engineer.
Respected Sir,
Understanding from a reliable Source that there is an opportunity in your project for the
post of Project Engineer in your esteemed Organization, I am here by submitting my C.V for
your kind perusal. Sincerely hope that my Qualification and Experience in the field of Site Works
of Road Projects and Railway Track Work etc. will be Suitable to your requirements for the post
of Project. At present I am working witth KAWALJEET SINGH CONTRACTOR PVT. Ltd..
I am having 6 years of experience in Various Mechanical fields such Rail Project And National
Highway Authority of India Which makes me confident to apply for employment in your esteemed
organization.
Herewith I am enclosing my latest Up-Dated resume for your kind perusal.
Thanking you sir,
Yours Faithfully,
(PINKEE NARAVRIYA)

-- 1 of 6 --

Curriculum Vitae
Career Objective :-
➢ Seeking a challenging environment that encourages learning and creativity which
provides exposure to new ideas and stimulate personal and professional growth.
CHALLENGING JOBS EXECUTED IN RECENT PAST:
1) Project engineer of NHAI kashipur 1 to ramnagar ( uttrakhand). Execution of all
activities like DBM, BC laying, sign marking, sign board, etc.
2) Site Engineer Project of NHAI Veraval (Somanath) to Kodinar in Gujarat. Execution
of all activities like Soil Testing, Approach Roads, Service Roads, Pipe Culverts, Box
Culverts as per conditions
3) Site Engineer NHAI Project 4/6 lane Project of Raipur to Bilaspur section in (NH –
200) Chhattisgarh State
4) Site Engineer of Panoli to Akleswar Railway Track Line Project of 162.550 K.M.
5) Graduate Engineer Trainee Ambha Branch Canal in Morena Madhy Pradesh State.
EXPERIENCE DETAILS:
1. Currently working with M/s KAWALJEET SINGH CONTRACTOR Pvt. Ltd. as a Project
Engineer dealing with Project of NHAI (309) which is a 2-Lane khasipur to ramnagar ( uttrakhand)
in the State of Uttarakhand EPCMode Project from Dec. 2020 to till date.
Job Responsibilities:
➢ Checking the Project Drawings received from our Seniors accordingly we execute the
work with all Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
2. working with M/s Agroh Infrastructure Developers Pvt. Ltd. As a Site Engineer dealing with Project
of NHAI which is a 4-Lane at Veraval (Somanath) to Kodinar in the State of Gujarat PPP Mode
Project from Dec. 2019 to nov. 2020
Job Responsibilities:
Checking the Project Drawings received from our Seniors accordingly we execute the work with all
Safety, Plan and Work Norms according to NHAI, MoRTH and IRC.

-- 2 of 6 --

Monitoring day to day Work progress in line with stipulated time & attending and discussing about
the work schedules with Superiors.
Coordinating with coligues about the upto date work Progress.
Coordinating with the billing section, to submit the Monthly Running Bills by the end of the month.
Simultaneously sub-contractors bills also in the same manner.
According to client requirement and availability of front, planning to the work in a planned manner.
3. Worked with M/s Rajkamal Builders Pvt. Ltd., as a Project Sit Engineer dealing with
Project of NHAI which is a 4/6-Lane Road Project in the State of Chhattisgarh Project from
July. 2016 to Dec. 2019
Job Responsibilities:
➢ Checking the Project Drawings received from our seniors discuses with them
Regarding all Features of Safety, Plan and Work Norms according to NHAI, MoRTH
and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with seniors.
➢ Coordinating with the superior authorities about the upto date work Progress.
➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to seniors guidelines, requirement and availability of front, planning to the
work structures in a planned manner.
4. Worked with RUDRA INFRASTRUCTURES PVT. LTD., as a SITE ENGINEER from
July 2015 to July 2016.
Job Responsibilities:
➢ Checking the project drawings received from the client & depending upon requirement
of client Checking the Project Drawings received from our Seniors accordingly we
execute the work with all Safety, Plan and Work Norms according to NHAI, MoRTH
and IRC.
➢ Monitoring day to day Work progress in line with stipulated time & attending and
discussing about the work schedules with Superiors.
➢ Coordinating with coligues about the upto date work Progress.

-- 3 of 6 --

➢ Coordinating with the billing section, to submit the Monthly Running Bills by the end
of the month. Simultaneously sub-contractors bills also in the same manner.
➢ According to client requirement and availability of front, planning to the work in a
planned manner.
5. Worked as a Graduate Trainee Engineer with M/S Sri Sai Lakshmi Construction & C0.,
from July, 2014 to Septrmber 2014.
Job Responsibilities:
➢ Checking the project drawings received from the company
➢ Observing the Work progress and learning with seniors.

-- 4 of 6 --

-- 5 of 6 --

PERSONAL PROFILE:
1. Name - PINKEE NARAVRIYA
2. Father Name - AVATAR SINGH
3. Qualification - Batchaler Degree in Civil Engineering. (2011 – 2016)
4. Permanent Address - PLOT NO: VIII Dang ka Pura ,
Kotwal,
Morena – 476 001,
Madhya Pradesh.
5. Phone & E-mail address - 09909644092 / 08827142709
Pinkes1860@gmail.com
6. Date of Birth - 02nd June, 1991
7. Nationality - Indian
8. Marital Status- - Married
9. Languages known - Hindi, English
10. Notice Period - Within 15 days after getting Conformation.
11. Current salary - 34000/- Per Month and all other benefits
Declaration:
I hereby declare that the above information given by me true to the best of my Knowledge and
belief.
Date: Yours truly,
Place: (PINKEE NARAVRIYA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Pankaj Narwariya cv.pdf'),
(9631, 'SK ABDUL SALAM', 'skabdulsalam111@gmail.com', '919647708112', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I can enhance my skills and knowledge with delivering value added
results to organization and climb up corporate ladder to shape my career and fulfil my dreams.
EDUCATIONAL QUALIFICATIONS
 B. Tech. (Civil Engineering) – 2018 from Maulana Abul Kalam Azad University of
Technology – 76%
 12th (Sr. Secondary) – 2013 from WBCHSE board – 71.5 %
 10th (Secondary) – 2011 from WBBSE board – 82.5 %
PROFESSIONAL EXPERIENCE (2 yrs. 4 months)
JMC Projects (India) Ltd.
(A Kalpataru Group Enterprise)
Engineering and Construction Company
Place – Rajgir, Bihar
Duration – July 2018 – Till date
Project – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)
LOA dated 09.07.2018.
Client – Nalanda University
PMC – Mecon India Limited
Architectural Client – Vastu Shilpa Consultants
RESPONSIBILITIES HELD –
Engineer – QS (Client Billing Engineer)
 Prepare the bill as per the specified format against the work done for the in accordance of BoQ
(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the
quantity and amount to client for its certification within stipulated time schedule for ad hoc and
full payment.
 Prepare the Escalation Bill for the materials and components mentioned in contracts on
quarterly basis.
 Prepare the Secured Advance amount report and submit the same to client for the approval and
certification.
 Prepare material consumption report and submit it to client for secured advance recovery.
 Find the quantity of various line items in BoQ / quantity survey with the latest revision set of
drawings issued.
 Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to
execution team for the work.
 Prepare the SMB (Standard Measurement Book) in accordance with BoQ.
 Take the stock of material on monthly basis along with store team to find the actual consumption
of the material and reconcile the same to generate the Material Reconciliation Report.
 Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference
raised.
 Raise the material requirement for the upcoming month as per the schedule plan provided.
 Provide all the necessary and required documents to the client as supporting docs for bill
certifications which includes pour cards, checklist, invoices, summaries of reports, etc.
-- 1 of 4 --
2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr', 'To work in an organization where I can enhance my skills and knowledge with delivering value added
results to organization and climb up corporate ladder to shape my career and fulfil my dreams.
EDUCATIONAL QUALIFICATIONS
 B. Tech. (Civil Engineering) – 2018 from Maulana Abul Kalam Azad University of
Technology – 76%
 12th (Sr. Secondary) – 2013 from WBCHSE board – 71.5 %
 10th (Secondary) – 2011 from WBBSE board – 82.5 %
PROFESSIONAL EXPERIENCE (2 yrs. 4 months)
JMC Projects (India) Ltd.
(A Kalpataru Group Enterprise)
Engineering and Construction Company
Place – Rajgir, Bihar
Duration – July 2018 – Till date
Project – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)
LOA dated 09.07.2018.
Client – Nalanda University
PMC – Mecon India Limited
Architectural Client – Vastu Shilpa Consultants
RESPONSIBILITIES HELD –
Engineer – QS (Client Billing Engineer)
 Prepare the bill as per the specified format against the work done for the in accordance of BoQ
(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the
quantity and amount to client for its certification within stipulated time schedule for ad hoc and
full payment.
 Prepare the Escalation Bill for the materials and components mentioned in contracts on
quarterly basis.
 Prepare the Secured Advance amount report and submit the same to client for the approval and
certification.
 Prepare material consumption report and submit it to client for secured advance recovery.
 Find the quantity of various line items in BoQ / quantity survey with the latest revision set of
drawings issued.
 Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to
execution team for the work.
 Prepare the SMB (Standard Measurement Book) in accordance with BoQ.
 Take the stock of material on monthly basis along with store team to find the actual consumption
of the material and reconcile the same to generate the Material Reconciliation Report.
 Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference
raised.
 Raise the material requirement for the upcoming month as per the schedule plan provided.
 Provide all the necessary and required documents to the client as supporting docs for bill
certifications which includes pour cards, checklist, invoices, summaries of reports, etc.
-- 1 of 4 --
2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr', ARRAY['Proficient at computer software –', ' Microsoft Office Package Software (Word', 'Excel & Powerpoint)', ' SAP Optimus Processes – Modules – PS', 'SD', 'MM (services)', 'CPM', 'Reports', ' AutoCAD (2D & 3D)', ' Revit (Architecture', 'Structure & MEP)', ' Staad Pro.', 'ACADEMIC ACHIEVEMENTS', ' Placed in JMC Projects (India) Ltd. through campus placement.']::text[], ARRAY['Proficient at computer software –', ' Microsoft Office Package Software (Word', 'Excel & Powerpoint)', ' SAP Optimus Processes – Modules – PS', 'SD', 'MM (services)', 'CPM', 'Reports', ' AutoCAD (2D & 3D)', ' Revit (Architecture', 'Structure & MEP)', ' Staad Pro.', 'ACADEMIC ACHIEVEMENTS', ' Placed in JMC Projects (India) Ltd. through campus placement.']::text[], ARRAY[]::text[], ARRAY['Proficient at computer software –', ' Microsoft Office Package Software (Word', 'Excel & Powerpoint)', ' SAP Optimus Processes – Modules – PS', 'SD', 'MM (services)', 'CPM', 'Reports', ' AutoCAD (2D & 3D)', ' Revit (Architecture', 'Structure & MEP)', ' Staad Pro.', 'ACADEMIC ACHIEVEMENTS', ' Placed in JMC Projects (India) Ltd. through campus placement.']::text[], '', 'Email Address – skabdulsalam111@gmail.com,', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JMC Projects (India) Ltd.\n(A Kalpataru Group Enterprise)\nEngineering and Construction Company\nPlace – Rajgir, Bihar\nDuration – July 2018 – Till date\nProject – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)\nLOA dated 09.07.2018.\nClient – Nalanda University\nPMC – Mecon India Limited\nArchitectural Client – Vastu Shilpa Consultants\nRESPONSIBILITIES HELD –\nEngineer – QS (Client Billing Engineer)\n Prepare the bill as per the specified format against the work done for the in accordance of BoQ\n(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the\nquantity and amount to client for its certification within stipulated time schedule for ad hoc and\nfull payment.\n Prepare the Escalation Bill for the materials and components mentioned in contracts on\nquarterly basis.\n Prepare the Secured Advance amount report and submit the same to client for the approval and\ncertification.\n Prepare material consumption report and submit it to client for secured advance recovery.\n Find the quantity of various line items in BoQ / quantity survey with the latest revision set of\ndrawings issued.\n Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to\nexecution team for the work.\n Prepare the SMB (Standard Measurement Book) in accordance with BoQ.\n Take the stock of material on monthly basis along with store team to find the actual consumption\nof the material and reconcile the same to generate the Material Reconciliation Report.\n Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference\nraised.\n Raise the material requirement for the upcoming month as per the schedule plan provided.\n Provide all the necessary and required documents to the client as supporting docs for bill\ncertifications which includes pour cards, checklist, invoices, summaries of reports, etc.\n-- 1 of 4 --\n2 of 4 | P a g e\nRESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr\nEngineer – Execution (Feb’19 – Aug’19)\n Execute the work of residential building, apartment, bungalows, substation, chiller, drinking\nwater tank with Exposed Brick work, Exposed RCC work including Finishing work i.e. Sand\nPlaster, Door frames, Stone and Tile work, External pointing & water repellent coat, etc.\n Assure client for the quality and work as per drawing, technical specification and methodology.\n Review and assure engineering deliverables.\n Prepare Task Risk Assessment of the work which include safety standards.\n Anticipate site hazards and provide mitigation measures on identified risks."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 4 --\n2 of 4 | P a g e\nRESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr\nEngineer – Execution (Feb’19 – Aug’19)\n Execute the work of residential building, apartment, bungalows, substation, chiller, drinking\nwater tank with Exposed Brick work, Exposed RCC work including Finishing work i.e. Sand\nPlaster, Door frames, Stone and Tile work, External pointing & water repellent coat, etc.\n Assure client for the quality and work as per drawing, technical specification and methodology.\n Review and assure engineering deliverables.\n Prepare Task Risk Assessment of the work which include safety standards.\n Anticipate site hazards and provide mitigation measures on identified risks.\n Appraise the provided site area plan as per scope and execution strategy of sub-contractors.\n Maintain proper documentation and records as required by the client and company.\n Coordinate with issuance of critical work permits ensuring the compliances of safety norms.\n Monitor the manpower in the provided area for the productivity verification.\n Update project executed work section (DPR) on daily, weekly and monthly basis.\n Review and verify the stock of material and inventory on weekly basis and intend the further\nrequirement periodically.\n Prepare subcontractors’ bill.\n Plan and hand over the work on scheduled targets.\n QUALITY ASSURANCE AND QUALITY CONTROL DEPARTMENT (Nov’18 – Jan’19)\no Inhouse testing for preliminary checks of incoming material\no Sample submission for third party test as per required frequency\no Material acceptance with receival of docs (such as MTC)\no Method Statement Submission for Approval\no To go through all the checklist (reinforcement and shuttering, pre-pour, etc)\no Any observation / not acceptable condition should be figured out with provision of\ncorrective measure to execution team\no Dispatching of concrete as per pour card the required quantity in demanded area.\no To confirm the good product if not, then provide NCR (non-conforming report) and\ncorrective actions to execution team\no To prepare MIS which includes all the data and analytical values such as COPQ, no. of\ntest conducted, etc.\n ENVIRONMENTAL HEALTH AND SAFETY DEPARTMENT (July18 – Oct’18)\no To observe any unsafe condition at site any, provide corrective actions to execution team\no Monthly Training programme to encourage and motivate workers for safe work condition\no To ensure the TBT (Tool Box Talk) over entire site\no Work at Height permit, extended work permit\no Inspection of machines as per required frequency\no Response in case of emergency\no To prepare daily report of observations\n-- 2 of 4 --\n3 of 4 | P a g e\nINDUSTRIAL TRAINING\nCentral Public Works Department\nConstruction of Hospital building\nPlace of Training – Bankura, West Bengal\nDuration of training – 6 weeks\nResponsibilities –\n To implement the knowledge and skills for a construction industry (like surveying, material\nquality checks, bar bending schedules, daily progress report, etc.)\n To learn the construction work of commercial building.\n To go through in-depth quality checks and assure its wellbeing condition of work incorporating\nwith seniors.\n To gain the experience of a workplace.\nACADEMIC PROJECT\nSeismic analysis of multi-storey residential building using Staad pro. and design\nusing Matlab programme\n To prepare Plan using AutoCad and placing of column in this Plan.\n To prepare detail data sheet of shear force and bending moment by applying various load\nin Staad Pro.\n To prepare design data using Matlab Programming and drawing of various structural\ncomponent like beam, column, slab etc.\nTECHNICAL SKILLS ON SOFTWARES\nProficient at computer software –\n Microsoft Office Package Software (Word, Excel & Powerpoint)\n SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports\n AutoCAD (2D & 3D)\n Revit (Architecture, Structure & MEP)\n Staad Pro.\nACADEMIC ACHIEVEMENTS\n Placed in JMC Projects (India) Ltd. through campus placement."}]'::jsonb, 'F:\Resume All 3\Sk Abdul Salam - ResumeQS.pdf', 'Name: SK ABDUL SALAM

Email: skabdulsalam111@gmail.com

Phone: +91 9647708112

Headline: OBJECTIVE

Profile Summary: To work in an organization where I can enhance my skills and knowledge with delivering value added
results to organization and climb up corporate ladder to shape my career and fulfil my dreams.
EDUCATIONAL QUALIFICATIONS
 B. Tech. (Civil Engineering) – 2018 from Maulana Abul Kalam Azad University of
Technology – 76%
 12th (Sr. Secondary) – 2013 from WBCHSE board – 71.5 %
 10th (Secondary) – 2011 from WBBSE board – 82.5 %
PROFESSIONAL EXPERIENCE (2 yrs. 4 months)
JMC Projects (India) Ltd.
(A Kalpataru Group Enterprise)
Engineering and Construction Company
Place – Rajgir, Bihar
Duration – July 2018 – Till date
Project – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)
LOA dated 09.07.2018.
Client – Nalanda University
PMC – Mecon India Limited
Architectural Client – Vastu Shilpa Consultants
RESPONSIBILITIES HELD –
Engineer – QS (Client Billing Engineer)
 Prepare the bill as per the specified format against the work done for the in accordance of BoQ
(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the
quantity and amount to client for its certification within stipulated time schedule for ad hoc and
full payment.
 Prepare the Escalation Bill for the materials and components mentioned in contracts on
quarterly basis.
 Prepare the Secured Advance amount report and submit the same to client for the approval and
certification.
 Prepare material consumption report and submit it to client for secured advance recovery.
 Find the quantity of various line items in BoQ / quantity survey with the latest revision set of
drawings issued.
 Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to
execution team for the work.
 Prepare the SMB (Standard Measurement Book) in accordance with BoQ.
 Take the stock of material on monthly basis along with store team to find the actual consumption
of the material and reconcile the same to generate the Material Reconciliation Report.
 Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference
raised.
 Raise the material requirement for the upcoming month as per the schedule plan provided.
 Provide all the necessary and required documents to the client as supporting docs for bill
certifications which includes pour cards, checklist, invoices, summaries of reports, etc.
-- 1 of 4 --
2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr

Key Skills: Proficient at computer software –
 Microsoft Office Package Software (Word, Excel & Powerpoint)
 SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports
 AutoCAD (2D & 3D)
 Revit (Architecture, Structure & MEP)
 Staad Pro.
ACADEMIC ACHIEVEMENTS
 Placed in JMC Projects (India) Ltd. through campus placement.

IT Skills: Proficient at computer software –
 Microsoft Office Package Software (Word, Excel & Powerpoint)
 SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports
 AutoCAD (2D & 3D)
 Revit (Architecture, Structure & MEP)
 Staad Pro.
ACADEMIC ACHIEVEMENTS
 Placed in JMC Projects (India) Ltd. through campus placement.

Employment: JMC Projects (India) Ltd.
(A Kalpataru Group Enterprise)
Engineering and Construction Company
Place – Rajgir, Bihar
Duration – July 2018 – Till date
Project – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)
LOA dated 09.07.2018.
Client – Nalanda University
PMC – Mecon India Limited
Architectural Client – Vastu Shilpa Consultants
RESPONSIBILITIES HELD –
Engineer – QS (Client Billing Engineer)
 Prepare the bill as per the specified format against the work done for the in accordance of BoQ
(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the
quantity and amount to client for its certification within stipulated time schedule for ad hoc and
full payment.
 Prepare the Escalation Bill for the materials and components mentioned in contracts on
quarterly basis.
 Prepare the Secured Advance amount report and submit the same to client for the approval and
certification.
 Prepare material consumption report and submit it to client for secured advance recovery.
 Find the quantity of various line items in BoQ / quantity survey with the latest revision set of
drawings issued.
 Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to
execution team for the work.
 Prepare the SMB (Standard Measurement Book) in accordance with BoQ.
 Take the stock of material on monthly basis along with store team to find the actual consumption
of the material and reconcile the same to generate the Material Reconciliation Report.
 Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference
raised.
 Raise the material requirement for the upcoming month as per the schedule plan provided.
 Provide all the necessary and required documents to the client as supporting docs for bill
certifications which includes pour cards, checklist, invoices, summaries of reports, etc.
-- 1 of 4 --
2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr
Engineer – Execution (Feb’19 – Aug’19)
 Execute the work of residential building, apartment, bungalows, substation, chiller, drinking
water tank with Exposed Brick work, Exposed RCC work including Finishing work i.e. Sand
Plaster, Door frames, Stone and Tile work, External pointing & water repellent coat, etc.
 Assure client for the quality and work as per drawing, technical specification and methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.

Education: Seismic analysis of multi-storey residential building using Staad pro. and design
using Matlab programme
 To prepare Plan using AutoCad and placing of column in this Plan.
 To prepare detail data sheet of shear force and bending moment by applying various load
in Staad Pro.
 To prepare design data using Matlab Programming and drawing of various structural
component like beam, column, slab etc.
TECHNICAL SKILLS ON SOFTWARES
Proficient at computer software –
 Microsoft Office Package Software (Word, Excel & Powerpoint)
 SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports
 AutoCAD (2D & 3D)
 Revit (Architecture, Structure & MEP)
 Staad Pro.
ACADEMIC ACHIEVEMENTS
 Placed in JMC Projects (India) Ltd. through campus placement.

Accomplishments: -- 1 of 4 --
2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr
Engineer – Execution (Feb’19 – Aug’19)
 Execute the work of residential building, apartment, bungalows, substation, chiller, drinking
water tank with Exposed Brick work, Exposed RCC work including Finishing work i.e. Sand
Plaster, Door frames, Stone and Tile work, External pointing & water repellent coat, etc.
 Assure client for the quality and work as per drawing, technical specification and methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the further
requirement periodically.
 Prepare subcontractors’ bill.
 Plan and hand over the work on scheduled targets.
 QUALITY ASSURANCE AND QUALITY CONTROL DEPARTMENT (Nov’18 – Jan’19)
o Inhouse testing for preliminary checks of incoming material
o Sample submission for third party test as per required frequency
o Material acceptance with receival of docs (such as MTC)
o Method Statement Submission for Approval
o To go through all the checklist (reinforcement and shuttering, pre-pour, etc)
o Any observation / not acceptable condition should be figured out with provision of
corrective measure to execution team
o Dispatching of concrete as per pour card the required quantity in demanded area.
o To confirm the good product if not, then provide NCR (non-conforming report) and
corrective actions to execution team
o To prepare MIS which includes all the data and analytical values such as COPQ, no. of
test conducted, etc.
 ENVIRONMENTAL HEALTH AND SAFETY DEPARTMENT (July18 – Oct’18)
o To observe any unsafe condition at site any, provide corrective actions to execution team
o Monthly Training programme to encourage and motivate workers for safe work condition
o To ensure the TBT (Tool Box Talk) over entire site
o Work at Height permit, extended work permit
o Inspection of machines as per required frequency
o Response in case of emergency
o To prepare daily report of observations
-- 2 of 4 --
3 of 4 | P a g e
INDUSTRIAL TRAINING
Central Public Works Department
Construction of Hospital building
Place of Training – Bankura, West Bengal
Duration of training – 6 weeks
Responsibilities –
 To implement the knowledge and skills for a construction industry (like surveying, material
quality checks, bar bending schedules, daily progress report, etc.)
 To learn the construction work of commercial building.
 To go through in-depth quality checks and assure its wellbeing condition of work incorporating
with seniors.
 To gain the experience of a workplace.
ACADEMIC PROJECT
Seismic analysis of multi-storey residential building using Staad pro. and design
using Matlab programme
 To prepare Plan using AutoCad and placing of column in this Plan.
 To prepare detail data sheet of shear force and bending moment by applying various load
in Staad Pro.
 To prepare design data using Matlab Programming and drawing of various structural
component like beam, column, slab etc.
TECHNICAL SKILLS ON SOFTWARES
Proficient at computer software –
 Microsoft Office Package Software (Word, Excel & Powerpoint)
 SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports
 AutoCAD (2D & 3D)
 Revit (Architecture, Structure & MEP)
 Staad Pro.
ACADEMIC ACHIEVEMENTS
 Placed in JMC Projects (India) Ltd. through campus placement.

Personal Details: Email Address – skabdulsalam111@gmail.com,

Extracted Resume Text: 1 of 4 | P a g e
SK ABDUL SALAM
Civil Engineer
Contact No. – +91 9647708112
Email Address – skabdulsalam111@gmail.com,
OBJECTIVE
To work in an organization where I can enhance my skills and knowledge with delivering value added
results to organization and climb up corporate ladder to shape my career and fulfil my dreams.
EDUCATIONAL QUALIFICATIONS
 B. Tech. (Civil Engineering) – 2018 from Maulana Abul Kalam Azad University of
Technology – 76%
 12th (Sr. Secondary) – 2013 from WBCHSE board – 71.5 %
 10th (Secondary) – 2011 from WBBSE board – 82.5 %
PROFESSIONAL EXPERIENCE (2 yrs. 4 months)
JMC Projects (India) Ltd.
(A Kalpataru Group Enterprise)
Engineering and Construction Company
Place – Rajgir, Bihar
Duration – July 2018 – Till date
Project – Construction of Residential Buildings of Nalanda University Campus, (Package-1C)
LOA dated 09.07.2018.
Client – Nalanda University
PMC – Mecon India Limited
Architectural Client – Vastu Shilpa Consultants
RESPONSIBILITIES HELD –
Engineer – QS (Client Billing Engineer)
 Prepare the bill as per the specified format against the work done for the in accordance of BoQ
(Bill of Quantity) and submit the same to client for the checking and certification and satisfy the
quantity and amount to client for its certification within stipulated time schedule for ad hoc and
full payment.
 Prepare the Escalation Bill for the materials and components mentioned in contracts on
quarterly basis.
 Prepare the Secured Advance amount report and submit the same to client for the approval and
certification.
 Prepare material consumption report and submit it to client for secured advance recovery.
 Find the quantity of various line items in BoQ / quantity survey with the latest revision set of
drawings issued.
 Prepare the BBS (Bar Bending Schedule) for the various buildings and provide the same to
execution team for the work.
 Prepare the SMB (Standard Measurement Book) in accordance with BoQ.
 Take the stock of material on monthly basis along with store team to find the actual consumption
of the material and reconcile the same to generate the Material Reconciliation Report.
 Prepare the CVC (claimed vs. certified) report against BoQ line items and rectify if any difference
raised.
 Raise the material requirement for the upcoming month as per the schedule plan provided.
 Provide all the necessary and required documents to the client as supporting docs for bill
certifications which includes pour cards, checklist, invoices, summaries of reports, etc.

-- 1 of 4 --

2 of 4 | P a g e
RESPONSIBILITIES HELD – As Graduate Engineer Trainee – GET 1yr
Engineer – Execution (Feb’19 – Aug’19)
 Execute the work of residential building, apartment, bungalows, substation, chiller, drinking
water tank with Exposed Brick work, Exposed RCC work including Finishing work i.e. Sand
Plaster, Door frames, Stone and Tile work, External pointing & water repellent coat, etc.
 Assure client for the quality and work as per drawing, technical specification and methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the further
requirement periodically.
 Prepare subcontractors’ bill.
 Plan and hand over the work on scheduled targets.
 QUALITY ASSURANCE AND QUALITY CONTROL DEPARTMENT (Nov’18 – Jan’19)
o Inhouse testing for preliminary checks of incoming material
o Sample submission for third party test as per required frequency
o Material acceptance with receival of docs (such as MTC)
o Method Statement Submission for Approval
o To go through all the checklist (reinforcement and shuttering, pre-pour, etc)
o Any observation / not acceptable condition should be figured out with provision of
corrective measure to execution team
o Dispatching of concrete as per pour card the required quantity in demanded area.
o To confirm the good product if not, then provide NCR (non-conforming report) and
corrective actions to execution team
o To prepare MIS which includes all the data and analytical values such as COPQ, no. of
test conducted, etc.
 ENVIRONMENTAL HEALTH AND SAFETY DEPARTMENT (July18 – Oct’18)
o To observe any unsafe condition at site any, provide corrective actions to execution team
o Monthly Training programme to encourage and motivate workers for safe work condition
o To ensure the TBT (Tool Box Talk) over entire site
o Work at Height permit, extended work permit
o Inspection of machines as per required frequency
o Response in case of emergency
o To prepare daily report of observations

-- 2 of 4 --

3 of 4 | P a g e
INDUSTRIAL TRAINING
Central Public Works Department
Construction of Hospital building
Place of Training – Bankura, West Bengal
Duration of training – 6 weeks
Responsibilities –
 To implement the knowledge and skills for a construction industry (like surveying, material
quality checks, bar bending schedules, daily progress report, etc.)
 To learn the construction work of commercial building.
 To go through in-depth quality checks and assure its wellbeing condition of work incorporating
with seniors.
 To gain the experience of a workplace.
ACADEMIC PROJECT
Seismic analysis of multi-storey residential building using Staad pro. and design
using Matlab programme
 To prepare Plan using AutoCad and placing of column in this Plan.
 To prepare detail data sheet of shear force and bending moment by applying various load
in Staad Pro.
 To prepare design data using Matlab Programming and drawing of various structural
component like beam, column, slab etc.
TECHNICAL SKILLS ON SOFTWARES
Proficient at computer software –
 Microsoft Office Package Software (Word, Excel & Powerpoint)
 SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports
 AutoCAD (2D & 3D)
 Revit (Architecture, Structure & MEP)
 Staad Pro.
ACADEMIC ACHIEVEMENTS
 Placed in JMC Projects (India) Ltd. through campus placement.
CERTIFICATIONS
 Certificate in AutoCAD Diploma.
 Certificate in Revit Architecture.
 Certificate for attending workshop of SAP Optimus Processes.
STRENGTHS
 Communication skills
 Grasping ability
 Analytical skills
 Logical skills
 Initiator and passionate about working
INTERESTS AND HOBBIES
 Travelling
 Swimming
 Computer Works

-- 3 of 4 --

4 of 4 | P a g e
PERSONAL INFORMATION
Date of Birth: 7th July 1996
Gender: Male
Father’s Name: Late.Sk. Abdul Wahab
Mother’s Name: Fatema Begum
Nationality: Indian
Address: Vill-Dakshin Badhia, P.O.-Mirgoda, P.S.-Ramnagar, Dist.-Purba Medinipur, WB
DECLARATION
I hereby declare that the details provided by me in this resume are correct and I have knowingly not
omitted / misrepresented any information. I am aware that the organization can use this data for
verification purposes and any material inconsistency identified between the details shared above versus
actual information would have a bearing on my employment, based upon organizational policies.
Sk Abdul Salam
[01 December 2020]
Rajgir, Bihar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sk Abdul Salam - ResumeQS.pdf

Parsed Technical Skills: Proficient at computer software –,  Microsoft Office Package Software (Word, Excel & Powerpoint),  SAP Optimus Processes – Modules – PS, SD, MM (services), CPM, Reports,  AutoCAD (2D & 3D),  Revit (Architecture, Structure & MEP),  Staad Pro., ACADEMIC ACHIEVEMENTS,  Placed in JMC Projects (India) Ltd. through campus placement.'),
(9632, 'PANKAJ PATHAK', 'pankajpathak1511@gmail.com', '8755800833', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'MOBILE NO:-8755800833
EMAIL ID:- pankajpathak1511@gmail.com
CAREER OBEJECTIVE :-
To take up a challenging and grow with honesatly,loyalty , good relationship and best
performance
And translate my experience ,skills and abilities in to value for an organization
ACADEMIC QUALIFICATION :-
10th U.P BOARD ALLAHABAD 2010 68%
12th U.P BOARD ALLAHABAD 2012 57%
GRADUATION CCS UNIVERSITY
MEERUT
2021 66%
DIPLOMA(CIVIL) BOARD OF TECHINICAL
EDUCATION LUCKNOW
2015 76%', ARRAY['QUANTITY SURVEYING OF CONSTRUCTION MATERIAL', 'ON SITE BUILDING MATERIAL TEST (BRICK', 'CEMENT', 'SAND', 'AGGREGATE', 'STEEL & SOIL TEST)', 'PREPARING DETAILED BBS(MANUAL)', 'SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT)', 'EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD)', 'TECHANICAL EXPERIENCE:-', '3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS)', '2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT', 'PUMP', 'HOUSE & BOUNDRY WALL', 'HDPE PIPE LAYING', 'FHTC CONNECTION WORK', 'HYDRO TESTING OF', 'HDPE PIPE LAYING WORK', 'PERSONAL PROFILE:-', 'FATHER NAME:- : RAMBABU PATHAK', 'LANGUAGE KNOWN:- : ENGLISH &HINDI', 'MARITAL STATUS:- : MARRIED', 'DATE OFBIRTH:- : 15/11/1992', 'I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND', 'BELIEF', 'DATE :-', 'PLACE:-', 'SIGN:-----------------', 'PANKAJ PATHAK', '1 of 2 --', '2 of 2 --', 'M S WORD', 'M S EXCL']::text[], ARRAY['QUANTITY SURVEYING OF CONSTRUCTION MATERIAL', 'ON SITE BUILDING MATERIAL TEST (BRICK', 'CEMENT', 'SAND', 'AGGREGATE', 'STEEL & SOIL TEST)', 'PREPARING DETAILED BBS(MANUAL)', 'SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT)', 'EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD)', 'TECHANICAL EXPERIENCE:-', '3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS)', '2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT', 'PUMP', 'HOUSE & BOUNDRY WALL', 'HDPE PIPE LAYING', 'FHTC CONNECTION WORK', 'HYDRO TESTING OF', 'HDPE PIPE LAYING WORK', 'PERSONAL PROFILE:-', 'FATHER NAME:- : RAMBABU PATHAK', 'LANGUAGE KNOWN:- : ENGLISH &HINDI', 'MARITAL STATUS:- : MARRIED', 'DATE OFBIRTH:- : 15/11/1992', 'I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND', 'BELIEF', 'DATE :-', 'PLACE:-', 'SIGN:-----------------', 'PANKAJ PATHAK', '1 of 2 --', '2 of 2 --', 'M S WORD', 'M S EXCL']::text[], ARRAY[]::text[], ARRAY['QUANTITY SURVEYING OF CONSTRUCTION MATERIAL', 'ON SITE BUILDING MATERIAL TEST (BRICK', 'CEMENT', 'SAND', 'AGGREGATE', 'STEEL & SOIL TEST)', 'PREPARING DETAILED BBS(MANUAL)', 'SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT)', 'EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD)', 'TECHANICAL EXPERIENCE:-', '3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS)', '2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT', 'PUMP', 'HOUSE & BOUNDRY WALL', 'HDPE PIPE LAYING', 'FHTC CONNECTION WORK', 'HYDRO TESTING OF', 'HDPE PIPE LAYING WORK', 'PERSONAL PROFILE:-', 'FATHER NAME:- : RAMBABU PATHAK', 'LANGUAGE KNOWN:- : ENGLISH &HINDI', 'MARITAL STATUS:- : MARRIED', 'DATE OFBIRTH:- : 15/11/1992', 'I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND', 'BELIEF', 'DATE :-', 'PLACE:-', 'SIGN:-----------------', 'PANKAJ PATHAK', '1 of 2 --', '2 of 2 --', 'M S WORD', 'M S EXCL']::text[], '', 'MOBILE NO:-8755800833
EMAIL ID:- pankajpathak1511@gmail.com
CAREER OBEJECTIVE :-
To take up a challenging and grow with honesatly,loyalty , good relationship and best
performance
And translate my experience ,skills and abilities in to value for an organization
ACADEMIC QUALIFICATION :-
10th U.P BOARD ALLAHABAD 2010 68%
12th U.P BOARD ALLAHABAD 2012 57%
GRADUATION CCS UNIVERSITY
MEERUT
2021 66%
DIPLOMA(CIVIL) BOARD OF TECHINICAL
EDUCATION LUCKNOW
2015 76%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj pathak g last rsume.pdf', 'Name: PANKAJ PATHAK

Email: pankajpathak1511@gmail.com

Phone: 8755800833

Headline: PERSONAL PROFILE:-

Key Skills: • QUANTITY SURVEYING OF CONSTRUCTION MATERIAL
• ON SITE BUILDING MATERIAL TEST (BRICK,CEMENT,SAND,AGGREGATE,STEEL & SOIL TEST)
• PREPARING DETAILED BBS(MANUAL)
• SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT)
• EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD)
TECHANICAL EXPERIENCE:-
• 3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS)
• 2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT,PUMP
HOUSE & BOUNDRY WALL ,HDPE PIPE LAYING ,FHTC CONNECTION WORK,HYDRO TESTING OF
HDPE PIPE LAYING WORK
PERSONAL PROFILE:-
FATHER NAME:- : RAMBABU PATHAK
LANGUAGE KNOWN:- : ENGLISH &HINDI
MARITAL STATUS:- : MARRIED
DATE OFBIRTH:- : 15/11/1992
I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND
BELIEF
DATE :-
PLACE:-
SIGN:-----------------
PANKAJ PATHAK
-- 1 of 2 --
-- 2 of 2 --

IT Skills: M S WORD, M S EXCL

Education: 10th U.P BOARD ALLAHABAD 2010 68%
12th U.P BOARD ALLAHABAD 2012 57%
GRADUATION CCS UNIVERSITY
MEERUT
2021 66%
DIPLOMA(CIVIL) BOARD OF TECHINICAL
EDUCATION LUCKNOW
2015 76%

Personal Details: MOBILE NO:-8755800833
EMAIL ID:- pankajpathak1511@gmail.com
CAREER OBEJECTIVE :-
To take up a challenging and grow with honesatly,loyalty , good relationship and best
performance
And translate my experience ,skills and abilities in to value for an organization
ACADEMIC QUALIFICATION :-
10th U.P BOARD ALLAHABAD 2010 68%
12th U.P BOARD ALLAHABAD 2012 57%
GRADUATION CCS UNIVERSITY
MEERUT
2021 66%
DIPLOMA(CIVIL) BOARD OF TECHINICAL
EDUCATION LUCKNOW
2015 76%

Extracted Resume Text: PANKAJ PATHAK
ADDRESS:-AURANGABAD KASER (BULANDSHAHAR)
MOBILE NO:-8755800833
EMAIL ID:- pankajpathak1511@gmail.com
CAREER OBEJECTIVE :-
To take up a challenging and grow with honesatly,loyalty , good relationship and best
performance
And translate my experience ,skills and abilities in to value for an organization
ACADEMIC QUALIFICATION :-
10th U.P BOARD ALLAHABAD 2010 68%
12th U.P BOARD ALLAHABAD 2012 57%
GRADUATION CCS UNIVERSITY
MEERUT
2021 66%
DIPLOMA(CIVIL) BOARD OF TECHINICAL
EDUCATION LUCKNOW
2015 76%
COMPUTER SKILLS:-
M S WORD, M S EXCL
TECHNICAL SKILLS:-
• QUANTITY SURVEYING OF CONSTRUCTION MATERIAL
• ON SITE BUILDING MATERIAL TEST (BRICK,CEMENT,SAND,AGGREGATE,STEEL & SOIL TEST)
• PREPARING DETAILED BBS(MANUAL)
• SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT)
• EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD)
TECHANICAL EXPERIENCE:-
• 3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS)
• 2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT,PUMP
HOUSE & BOUNDRY WALL ,HDPE PIPE LAYING ,FHTC CONNECTION WORK,HYDRO TESTING OF
HDPE PIPE LAYING WORK
PERSONAL PROFILE:-
FATHER NAME:- : RAMBABU PATHAK
LANGUAGE KNOWN:- : ENGLISH &HINDI
MARITAL STATUS:- : MARRIED
DATE OFBIRTH:- : 15/11/1992
I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND
BELIEF
DATE :-
PLACE:-
SIGN:-----------------
PANKAJ PATHAK

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj pathak g last rsume.pdf

Parsed Technical Skills: QUANTITY SURVEYING OF CONSTRUCTION MATERIAL, ON SITE BUILDING MATERIAL TEST (BRICK, CEMENT, SAND, AGGREGATE, STEEL & SOIL TEST), PREPARING DETAILED BBS(MANUAL), SURVEYING WITH AUTOLEVEL WITH DIFFERENT LEVEL WORK(FLEXIBLE AND RIGID PAVEMENT), EXCILLENT KNOWLEDGE OF NHAI RAOD (RCC AND BC ROAD), TECHANICAL EXPERIENCE:-, 3 YEAR WORK EXPERIENCE IN NAPS NARORA (FRAMED STUCTURE BUILDING WORKS), 2 AND ½ YEAR WORK EXPERIENCE (PRESENTLY WORKING) IN JAL JEEVAN MISSION(OHT, PUMP, HOUSE & BOUNDRY WALL, HDPE PIPE LAYING, FHTC CONNECTION WORK, HYDRO TESTING OF, HDPE PIPE LAYING WORK, PERSONAL PROFILE:-, FATHER NAME:- : RAMBABU PATHAK, LANGUAGE KNOWN:- : ENGLISH &HINDI, MARITAL STATUS:- : MARRIED, DATE OFBIRTH:- : 15/11/1992, I HEREBY DECLARE THAT THE FURNISHED INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND, BELIEF, DATE :-, PLACE:-, SIGN:-----------------, PANKAJ PATHAK, 1 of 2 --, 2 of 2 --, M S WORD, M S EXCL'),
(9633, 'Name : SK Arif Ahammed', 'skarifahammed10@gmail.com', '8016628315', 'Career Objective:', 'Career Objective:', 'To seek a platform to utilize my knowledge and skills in an organization that
gives professional growth and exposure while being resourceful, innovative
and flexible and help the institute in becoming a premiere organization.
Academic Qualifications:
Degree /
Certificate Qualification Institute Board /
University Aggregate/CGPA Passing
Year
Diploma in
Enigineering
Mine
Surveying
Asansol
Polytechnic,
Dhadka
W.B.S.C.T.E 69.07 % 2017
12th Higher
Secondary
Baidyanathpur
High School W.B.C.H.S.E. 51.8 % (Science) 2014
10th Madhayamik Nabasan High
School W.B.B.S.E 70.87 % 2011
EXTRA-QUALIFICATION:
• COMPETENCY CERTIFICATE :- D.G.M.S. SURVEYOR COMPETENCY CERTIFICATE(U/G COAL)
• 1 Year Underground Post-Diploma Practical Training (PDPT) in Coal Mines
• Basic Knowledge in Computer Application & Auto Cad
• 4TH month vocational training in E.C.L.
• Instrument handled like theodolite , auto level, total station etc.
-- 1 of 2 --
STRENGTH:
• Optimistic,
• Dedicated,
• Co-operative,
• Disciplined,
• Confident.
LANGUAGE KNOWN:
• Bengali,
• English,
• Hindi.
HOBBIES:
• Playing Cricket
• Reading Books', 'To seek a platform to utilize my knowledge and skills in an organization that
gives professional growth and exposure while being resourceful, innovative
and flexible and help the institute in becoming a premiere organization.
Academic Qualifications:
Degree /
Certificate Qualification Institute Board /
University Aggregate/CGPA Passing
Year
Diploma in
Enigineering
Mine
Surveying
Asansol
Polytechnic,
Dhadka
W.B.S.C.T.E 69.07 % 2017
12th Higher
Secondary
Baidyanathpur
High School W.B.C.H.S.E. 51.8 % (Science) 2014
10th Madhayamik Nabasan High
School W.B.B.S.E 70.87 % 2011
EXTRA-QUALIFICATION:
• COMPETENCY CERTIFICATE :- D.G.M.S. SURVEYOR COMPETENCY CERTIFICATE(U/G COAL)
• 1 Year Underground Post-Diploma Practical Training (PDPT) in Coal Mines
• Basic Knowledge in Computer Application & Auto Cad
• 4TH month vocational training in E.C.L.
• Instrument handled like theodolite , auto level, total station etc.
-- 1 of 2 --
STRENGTH:
• Optimistic,
• Dedicated,
• Co-operative,
• Disciplined,
• Confident.
LANGUAGE KNOWN:
• Bengali,
• English,
• Hindi.
HOBBIES:
• Playing Cricket
• Reading Books', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PS- Kankartala, Pin- 731125
Dist- Birbhum, State-W.B.
Mobile No : (+91) 8016628315
E-mail : skarifahammed10@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sk Arif Ahammed CV', 'Name: Name : SK Arif Ahammed

Email: skarifahammed10@gmail.com

Phone: 8016628315

Headline: Career Objective:

Profile Summary: To seek a platform to utilize my knowledge and skills in an organization that
gives professional growth and exposure while being resourceful, innovative
and flexible and help the institute in becoming a premiere organization.
Academic Qualifications:
Degree /
Certificate Qualification Institute Board /
University Aggregate/CGPA Passing
Year
Diploma in
Enigineering
Mine
Surveying
Asansol
Polytechnic,
Dhadka
W.B.S.C.T.E 69.07 % 2017
12th Higher
Secondary
Baidyanathpur
High School W.B.C.H.S.E. 51.8 % (Science) 2014
10th Madhayamik Nabasan High
School W.B.B.S.E 70.87 % 2011
EXTRA-QUALIFICATION:
• COMPETENCY CERTIFICATE :- D.G.M.S. SURVEYOR COMPETENCY CERTIFICATE(U/G COAL)
• 1 Year Underground Post-Diploma Practical Training (PDPT) in Coal Mines
• Basic Knowledge in Computer Application & Auto Cad
• 4TH month vocational training in E.C.L.
• Instrument handled like theodolite , auto level, total station etc.
-- 1 of 2 --
STRENGTH:
• Optimistic,
• Dedicated,
• Co-operative,
• Disciplined,
• Confident.
LANGUAGE KNOWN:
• Bengali,
• English,
• Hindi.
HOBBIES:
• Playing Cricket
• Reading Books

Education: Degree /
Certificate Qualification Institute Board /
University Aggregate/CGPA Passing
Year
Diploma in
Enigineering
Mine
Surveying
Asansol
Polytechnic,
Dhadka
W.B.S.C.T.E 69.07 % 2017
12th Higher
Secondary
Baidyanathpur
High School W.B.C.H.S.E. 51.8 % (Science) 2014
10th Madhayamik Nabasan High
School W.B.B.S.E 70.87 % 2011
EXTRA-QUALIFICATION:
• COMPETENCY CERTIFICATE :- D.G.M.S. SURVEYOR COMPETENCY CERTIFICATE(U/G COAL)
• 1 Year Underground Post-Diploma Practical Training (PDPT) in Coal Mines
• Basic Knowledge in Computer Application & Auto Cad
• 4TH month vocational training in E.C.L.
• Instrument handled like theodolite , auto level, total station etc.
-- 1 of 2 --
STRENGTH:
• Optimistic,
• Dedicated,
• Co-operative,
• Disciplined,
• Confident.
LANGUAGE KNOWN:
• Bengali,
• English,
• Hindi.
HOBBIES:
• Playing Cricket
• Reading Books

Personal Details: PS- Kankartala, Pin- 731125
Dist- Birbhum, State-W.B.
Mobile No : (+91) 8016628315
E-mail : skarifahammed10@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : SK Arif Ahammed
Address : Vill- Jamalpur, PO- Nabasan,
PS- Kankartala, Pin- 731125
Dist- Birbhum, State-W.B.
Mobile No : (+91) 8016628315
E-mail : skarifahammed10@gmail.com
Career Objective:
To seek a platform to utilize my knowledge and skills in an organization that
gives professional growth and exposure while being resourceful, innovative
and flexible and help the institute in becoming a premiere organization.
Academic Qualifications:
Degree /
Certificate Qualification Institute Board /
University Aggregate/CGPA Passing
Year
Diploma in
Enigineering
Mine
Surveying
Asansol
Polytechnic,
Dhadka
W.B.S.C.T.E 69.07 % 2017
12th Higher
Secondary
Baidyanathpur
High School W.B.C.H.S.E. 51.8 % (Science) 2014
10th Madhayamik Nabasan High
School W.B.B.S.E 70.87 % 2011
EXTRA-QUALIFICATION:
• COMPETENCY CERTIFICATE :- D.G.M.S. SURVEYOR COMPETENCY CERTIFICATE(U/G COAL)
• 1 Year Underground Post-Diploma Practical Training (PDPT) in Coal Mines
• Basic Knowledge in Computer Application & Auto Cad
• 4TH month vocational training in E.C.L.
• Instrument handled like theodolite , auto level, total station etc.

-- 1 of 2 --

STRENGTH:
• Optimistic,
• Dedicated,
• Co-operative,
• Disciplined,
• Confident.
LANGUAGE KNOWN:
• Bengali,
• English,
• Hindi.
HOBBIES:
• Playing Cricket
• Reading Books
PERSONAL INFORMATION:
Father’s Name : SK Alauddin
Mother’s Name : Kohinoor Bibi
Date of Birth : 03-05-1996
Sex : Male
Martial Status : Unmarried
Nationality : Indian
Religion : Islam
Category : OBC
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date :
Place : Signature :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sk Arif Ahammed CV'),
(9634, 'Currently', 'pankajrao642@gmail.com', '8871803746', 'OBJECTIVE', 'OBJECTIVE', '', 'Nationality : India', ARRAY['80% 80%', 'ACHIEVEMENTS & AWARDS', 'INTERESTS', 'LANGUAGES']::text[], ARRAY['80% 80%', 'ACHIEVEMENTS & AWARDS', 'INTERESTS', 'LANGUAGES']::text[], ARRAY[]::text[], ARRAY['80% 80%', 'ACHIEVEMENTS & AWARDS', 'INTERESTS', 'LANGUAGES']::text[], '', 'Nationality : India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS\nLANGUAGES"}]'::jsonb, 'F:\Resume All 3\Pankaj Rao CV.pdf', 'Name: Currently

Email: pankajrao642@gmail.com

Phone: 8871803746

Headline: OBJECTIVE

Key Skills: 80% 80%
80% 80%
ACHIEVEMENTS & AWARDS
INTERESTS
LANGUAGES

Education: TECHNICAL SKILL
-- 1 of 2 --
Creative Thinking Flexible
Teamwork Enthusiastic
REVIT
MS.EXCEL
NEWTON SOFTWARE
Identify problems & solve them.
Recognised & make them work in a better manner.
Playing cricket
Travelling
Listening music
Hindi
English
Date of Birth : 26/06/1995
Nationality : India

Accomplishments: INTERESTS
LANGUAGES

Personal Details: Nationality : India

Extracted Resume Text: 1 Aug
2021 -
26 Sep
2022
1 Oct
2022 -
Currently
working
2021
2012
2010
Pankaj Rao
8871803746
pankajrao642@gmail.com
Everest Nagar No.4 Near Church,Kymore District -
Katni(M.P.)
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
CIVIL SITE ENGINEER
PCC CONSTRUCTION COMPANY
Maintaining safety on site through promoting a safety culture.
Performing general construction duties on sites.
Overseeing construction works being completed on site Regularly
checking progress of works according to the schedule.
Conduct tests to ensure the quality of materials used.
CIVIL SITE ENGINEER
VIJJAYDEEP INFR.
Site inspection for civil construction work and ensure that the work is as
per the project specifications and issued for construction drawings/final
approved drawings from authorities.
BOQ Preparation of Civil work.
Proper management of materials and workmanship.
Ensure that all the works meets the stipulated quality standards.
Coordinate with subcontractors for smooth flow of work.
BTech.(civil)
Shri Ram Institute of Science and Technology
7.79 CGPA
12th
Saraswati Shiksha Mandir High Secondary School Jabalpur
53 %
10th
ACC High Secondary School ,kymore
54 %
AUTOCAD
STAAD PRO
OBJECTIVE
EXPERIENCE
EDUCATION
TECHNICAL SKILL

-- 1 of 2 --

Creative Thinking Flexible
Teamwork Enthusiastic
REVIT
MS.EXCEL
NEWTON SOFTWARE
Identify problems & solve them.
Recognised & make them work in a better manner.
Playing cricket
Travelling
Listening music
Hindi
English
Date of Birth : 26/06/1995
Nationality : India
SKILLS
80% 80%
80% 80%
ACHIEVEMENTS & AWARDS
INTERESTS
LANGUAGES
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj Rao CV.pdf

Parsed Technical Skills: 80% 80%, ACHIEVEMENTS & AWARDS, INTERESTS, LANGUAGES'),
(9635, 'SK BASIRUDDIN', 'skbasir32@gmail.com', '919204046177', 'OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this', 'OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this', 'organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different
type of structure of Barrage.
2. Estimatimation of excavation and PCC quantity
3. Making of protocol (pre concrete, post concrete)
4. Preparation of Cross section for various quantities like excavation, PCC', 'organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different
type of structure of Barrage.
2. Estimatimation of excavation and PCC quantity
3. Making of protocol (pre concrete, post concrete)
4. Preparation of Cross section for various quantities like excavation, PCC', ARRAY['Proficient in MS Office-Word', 'Excel', 'PowerPoint', 'AUTO CAD.', 'STRENGTH:', 'Positive attitude', 'leadership quality', 'positive decision maker.', 'PERSONAL PROFILE', 'Date of Birth : 13th APRIL', '1991', 'Father’s Name : SK Jalaluddin', 'Gender : Male', 'Nationality : Indian.', 'Languages Known : English', 'Hindi', 'Bengali', 'odia', 'Base Location : Ramjibanpur', 'Hobbies : Listening music', 'making friends', 'Travelling', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place: Bihar', 'Date: 07.10.2020 [SK BASIRUDDIN]', '3 of 3 --']::text[], ARRAY['Proficient in MS Office-Word', 'Excel', 'PowerPoint', 'AUTO CAD.', 'STRENGTH:', 'Positive attitude', 'leadership quality', 'positive decision maker.', 'PERSONAL PROFILE', 'Date of Birth : 13th APRIL', '1991', 'Father’s Name : SK Jalaluddin', 'Gender : Male', 'Nationality : Indian.', 'Languages Known : English', 'Hindi', 'Bengali', 'odia', 'Base Location : Ramjibanpur', 'Hobbies : Listening music', 'making friends', 'Travelling', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place: Bihar', 'Date: 07.10.2020 [SK BASIRUDDIN]', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient in MS Office-Word', 'Excel', 'PowerPoint', 'AUTO CAD.', 'STRENGTH:', 'Positive attitude', 'leadership quality', 'positive decision maker.', 'PERSONAL PROFILE', 'Date of Birth : 13th APRIL', '1991', 'Father’s Name : SK Jalaluddin', 'Gender : Male', 'Nationality : Indian.', 'Languages Known : English', 'Hindi', 'Bengali', 'odia', 'Base Location : Ramjibanpur', 'Hobbies : Listening music', 'making friends', 'Travelling', 'Declaration:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place: Bihar', 'Date: 07.10.2020 [SK BASIRUDDIN]', '3 of 3 --']::text[], '', 'PIN-721242, WEST BENGAL
MOBILE NO.:+91 9204046177
EMAIL ID: skbasir32@gmail.com
OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this
organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SK BASIRUDDIN (2).pdf', 'Name: SK BASIRUDDIN

Email: skbasir32@gmail.com

Phone: +91 9204046177

Headline: OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this

Profile Summary: organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different
type of structure of Barrage.
2. Estimatimation of excavation and PCC quantity
3. Making of protocol (pre concrete, post concrete)
4. Preparation of Cross section for various quantities like excavation, PCC

IT Skills: Proficient in MS Office-Word, Excel, PowerPoint , AUTO CAD.
STRENGTH:
Positive attitude, leadership quality, positive decision maker.
PERSONAL PROFILE;
Date of Birth : 13th APRIL, 1991
Father’s Name : SK Jalaluddin
Gender : Male
Nationality : Indian.
Languages Known : English, Hindi,Bengali, odia
Base Location : Ramjibanpur
Hobbies : Listening music, making friends, Travelling
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Place: Bihar
Date: 07.10.2020 [SK BASIRUDDIN]
-- 3 of 3 --

Education: I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different
type of structure of Barrage.
2. Estimatimation of excavation and PCC quantity
3. Making of protocol (pre concrete, post concrete)
4. Preparation of Cross section for various quantities like excavation, PCC
etc using co-ordinates and RL.
3. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
Duration:- 02.05.2016 to 05.10.2017.

Personal Details: PIN-721242, WEST BENGAL
MOBILE NO.:+91 9204046177
EMAIL ID: skbasir32@gmail.com
OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this
organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
-- 1 of 3 --
Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different

Extracted Resume Text: CURRICULUM VITAE
SK BASIRUDDIN
ADDRESS: Vill – BAHADURPUR, PO-RAMJIBANPUR, DIST- PASCHIM MEDINIPUR
PIN-721242, WEST BENGAL
MOBILE NO.:+91 9204046177
EMAIL ID: skbasir32@gmail.com
OBJECTIVE:- To establish myself as a successful, innovative, person to achieve goals in this
organization with competitive and diversified cultures helping me in my career goal.
EDUCATIONAL QUALIFICATION:
Qualification Year Board/University Percentage
I.T.I(SURVEY)
2 YEARS
2010 NCVT 64%
H.S. 2008 W.B.C.H.S.E 40%
10th M.P. 2006 W.B.B.S.E 44%
WORKING EXPERIENCE:
1. M/S Larsen & Toubro Limited,ECC Division
Duration:-12.10.2010 to 15.02.2014
Name of project:- RMHS
Location:-Tata Steel site, Jamshedpur
Project Cost:-750 cores
Client:- M/S Tata Steel Limited
Position:-Surveyor
Instrument used:- Total station(LEICA-06, SOKKIA-610K,SOKKIA-650X,SOKKIA-620,),
Micro level (LEICA,WIELD), Auto level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for excavations,
foundations, structures(civil and mechanical), refactory works(carbon block
fixing) of different type of Conveyer.
2. Co-ordinate fixing, co-ordinate set out, TBM sifting (co-ordinate), Topo Survey.
Area Survey, Angle Set Out, Reference line of grid line fixing & all level work
3. Survey for traversing of control points, topographical survey, established of T.B.M,
contouring of plot area, grid line fixed & construction of grid pillar etc.
4. Making of protocol (pre concrete, post concrete , equipment)
2. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.

-- 1 of 3 --

Duration:- 28.02.2014 to 02.05.2016.
Name of project:- Kharkai Barrage Project & Building project .
Building project name:- Bajrang tower (G+7).
Location:-Ganjia, Jamshedpur
Project Cost:-100 cores
Client:- M/S Larsen & Toubro Limited,Water Division
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical)of different
type of structure of Barrage.
2. Estimatimation of excavation and PCC quantity
3. Making of protocol (pre concrete, post concrete)
4. Preparation of Cross section for various quantities like excavation, PCC
etc using co-ordinates and RL.
3. M/S SOUTH EAST CONSTRUCTION COMPANY PVT LTD.
Duration:- 02.05.2016 to 05.10.2017.
Name of project:- Saraikela – Rajnagar – Chakradharpur (Upto odisha Border) Road
(MDR-190) Including Construction of Bridges & Culverts
Location:- Saraikela
Project Cost:- 68.57 cores
Client:- Syate Highway Authority Of Jarkhand(SHAJ).
Consultant:- Wapcos India Ltd
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105), Auto-Level (SOKKIA B-40, PENTEX).
Job Responsibility:-
1.Responsible of all construction activities like preparation of
embankment , Sub grade, GSB, WMM, DBM, BC in flexible Pavement, as per the design
level and drawing . My duties also include in construction of numbers of cross drainage
work like Box culvert, Slab Culvert, Hume Pipe Culvert, and protection work like
Retaining wall, Breast Wall etc. I was also involved in preparation of daily progress
report and setting out planning co-ordination with the site activities.

-- 2 of 3 --

4. PATAL ENGINEERING Ltd.
Duration:- 10.10.2017 to till date.
Name of project:- Bihar Irrigation project & Building project .
Building project name:- Vinayak Garden (G+5).
Location:-Gopalganj, Bihar
Project Cost:-241 cores
Client:- Water Resources Department (WRD)
Position:-Senior Surveyor,
Instrument used:-Total station(SOKKIA CX-105) SOKKIA-650X, Auto-Level (SOKKIA B-40,
PENTEX)
Job Responsibility:-
1. Giving and checking Layout, centre line, point and level for
excavations, foundations, structures(civil and mechanical).
2. Estimatimation of excavation and PCC quantity
3. Roadpreparing By Total Station.Earth Wark Laveling By Auto
Lavel
4. Canal PRE Lavel Taken . Making Data For Earth Work . Then
Concrite Lining Work By Total Staion & Auto Lavel
5. Preparation of Cross section for various quantities like
excavation, PCC etc using co-ordinates and RL.
COMPUTER SKILLS:
Proficient in MS Office-Word, Excel, PowerPoint , AUTO CAD.
STRENGTH:
Positive attitude, leadership quality, positive decision maker.
PERSONAL PROFILE;
Date of Birth : 13th APRIL, 1991
Father’s Name : SK Jalaluddin
Gender : Male
Nationality : Indian.
Languages Known : English, Hindi,Bengali, odia
Base Location : Ramjibanpur
Hobbies : Listening music, making friends, Travelling
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Place: Bihar
Date: 07.10.2020 [SK BASIRUDDIN]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SK BASIRUDDIN (2).pdf

Parsed Technical Skills: Proficient in MS Office-Word, Excel, PowerPoint, AUTO CAD., STRENGTH:, Positive attitude, leadership quality, positive decision maker., PERSONAL PROFILE, Date of Birth : 13th APRIL, 1991, Father’s Name : SK Jalaluddin, Gender : Male, Nationality : Indian., Languages Known : English, Hindi, Bengali, odia, Base Location : Ramjibanpur, Hobbies : Listening music, making friends, Travelling, Declaration:, I hereby declare that the above mentioned details are true to the best of my knowledge., Place: Bihar, Date: 07.10.2020 [SK BASIRUDDIN], 3 of 3 --'),
(9636, 'pankaj compressed', 'pankaj.compressed.resume-import-09636@hhh-resume-import.invalid', '0000000000', 'pankaj compressed', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj resume_compressed.pdf', 'Name: pankaj compressed

Email: pankaj.compressed.resume-import-09636@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj resume_compressed.pdf'),
(9637, 'POST FOR LAND SURVEYOR', 'sksaddam190811@gmail.com', '7074217428', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking an opportunity in a challenging and learning environment, Where I can enhance my knowledge and
skill for the growth of organization as well for my self.
EDUCATIONAL QUALIFICATION
10th Passed from – W.B.B.S.E
12th Passed from – W.B.C.H.S.E
TECHNICAL QUALIFICATION
Draught man (civil) from SPB TECHNICAL INSTITUTE (2011-2013)
PROFESSIONAL QUALIFICATION
Basic knowledge of Computer : AUTO CAD, MS OFFICE, WORD, EXCEL, ETC
COMPANY EXPERINCE
● 2 Years IIC TECHNOLOGIES LTD TOPOGRAPHY SURVEY
● GENESYS INTERNATIONAL CORPORATION LTD 6 MONTH TOPOGRAPHY SURVEY
● 1 YEAR EXPRINCE IN DEEP JOY BUILDER-NTTPS(NARLA TATA RAW THARMAL POWER STATION –VIJAYWADA)
● 1 YEAR L&T HYDROCARBON ENGINEERING LIMITED (Paradip Hyderabad Pipeline Project)
● COMT CONSTRACTION PVT.LTD ( NOW TILL DATE)
EXPERINCE
I have 5 years experience in survey and constraction field.
INSTRUMENT OPERATING
TOTAL STATION: SOUTH – 362, TRIMBAL -01, SOKKIA- 650, SOAKIA-550, SOKKIA-610, SOKKIA-65, SOKKIA-101
ETC.
AUTO LEVEL – SOKKIA
DGPS – TRIMBAL-R5,LEICA-G10,GRAMIN- HAND GPS
-- 1 of 2 --', 'Looking an opportunity in a challenging and learning environment, Where I can enhance my knowledge and
skill for the growth of organization as well for my self.
EDUCATIONAL QUALIFICATION
10th Passed from – W.B.B.S.E
12th Passed from – W.B.C.H.S.E
TECHNICAL QUALIFICATION
Draught man (civil) from SPB TECHNICAL INSTITUTE (2011-2013)
PROFESSIONAL QUALIFICATION
Basic knowledge of Computer : AUTO CAD, MS OFFICE, WORD, EXCEL, ETC
COMPANY EXPERINCE
● 2 Years IIC TECHNOLOGIES LTD TOPOGRAPHY SURVEY
● GENESYS INTERNATIONAL CORPORATION LTD 6 MONTH TOPOGRAPHY SURVEY
● 1 YEAR EXPRINCE IN DEEP JOY BUILDER-NTTPS(NARLA TATA RAW THARMAL POWER STATION –VIJAYWADA)
● 1 YEAR L&T HYDROCARBON ENGINEERING LIMITED (Paradip Hyderabad Pipeline Project)
● COMT CONSTRACTION PVT.LTD ( NOW TILL DATE)
EXPERINCE
I have 5 years experience in survey and constraction field.
INSTRUMENT OPERATING
TOTAL STATION: SOUTH – 362, TRIMBAL -01, SOKKIA- 650, SOAKIA-550, SOKKIA-610, SOKKIA-65, SOKKIA-101
ETC.
AUTO LEVEL – SOKKIA
DGPS – TRIMBAL-R5,LEICA-G10,GRAMIN- HAND GPS
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sk saddam.pdf', 'Name: POST FOR LAND SURVEYOR

Email: sksaddam190811@gmail.com

Phone: 7074217428

Headline: CAREER OBJECTIVE

Profile Summary: Looking an opportunity in a challenging and learning environment, Where I can enhance my knowledge and
skill for the growth of organization as well for my self.
EDUCATIONAL QUALIFICATION
10th Passed from – W.B.B.S.E
12th Passed from – W.B.C.H.S.E
TECHNICAL QUALIFICATION
Draught man (civil) from SPB TECHNICAL INSTITUTE (2011-2013)
PROFESSIONAL QUALIFICATION
Basic knowledge of Computer : AUTO CAD, MS OFFICE, WORD, EXCEL, ETC
COMPANY EXPERINCE
● 2 Years IIC TECHNOLOGIES LTD TOPOGRAPHY SURVEY
● GENESYS INTERNATIONAL CORPORATION LTD 6 MONTH TOPOGRAPHY SURVEY
● 1 YEAR EXPRINCE IN DEEP JOY BUILDER-NTTPS(NARLA TATA RAW THARMAL POWER STATION –VIJAYWADA)
● 1 YEAR L&T HYDROCARBON ENGINEERING LIMITED (Paradip Hyderabad Pipeline Project)
● COMT CONSTRACTION PVT.LTD ( NOW TILL DATE)
EXPERINCE
I have 5 years experience in survey and constraction field.
INSTRUMENT OPERATING
TOTAL STATION: SOUTH – 362, TRIMBAL -01, SOKKIA- 650, SOAKIA-550, SOKKIA-610, SOKKIA-65, SOKKIA-101
ETC.
AUTO LEVEL – SOKKIA
DGPS – TRIMBAL-R5,LEICA-G10,GRAMIN- HAND GPS
-- 1 of 2 --

Extracted Resume Text: CURRICULLAM VITAE
POST FOR LAND SURVEYOR
NAME –SK. SADDAM
VILL.- PUNJUR
P.O- AKUI
P.S- INDAS
DIST-BANKURA (WEST BENGAL)
PIN- 722201
Email- sksaddam190811@gmail.com
Contact- 7074217428/7864909479
CAREER OBJECTIVE
Looking an opportunity in a challenging and learning environment, Where I can enhance my knowledge and
skill for the growth of organization as well for my self.
EDUCATIONAL QUALIFICATION
10th Passed from – W.B.B.S.E
12th Passed from – W.B.C.H.S.E
TECHNICAL QUALIFICATION
Draught man (civil) from SPB TECHNICAL INSTITUTE (2011-2013)
PROFESSIONAL QUALIFICATION
Basic knowledge of Computer : AUTO CAD, MS OFFICE, WORD, EXCEL, ETC
COMPANY EXPERINCE
● 2 Years IIC TECHNOLOGIES LTD TOPOGRAPHY SURVEY
● GENESYS INTERNATIONAL CORPORATION LTD 6 MONTH TOPOGRAPHY SURVEY
● 1 YEAR EXPRINCE IN DEEP JOY BUILDER-NTTPS(NARLA TATA RAW THARMAL POWER STATION –VIJAYWADA)
● 1 YEAR L&T HYDROCARBON ENGINEERING LIMITED (Paradip Hyderabad Pipeline Project)
● COMT CONSTRACTION PVT.LTD ( NOW TILL DATE)
EXPERINCE
I have 5 years experience in survey and constraction field.
INSTRUMENT OPERATING
TOTAL STATION: SOUTH – 362, TRIMBAL -01, SOKKIA- 650, SOAKIA-550, SOKKIA-610, SOKKIA-65, SOKKIA-101
ETC.
AUTO LEVEL – SOKKIA
DGPS – TRIMBAL-R5,LEICA-G10,GRAMIN- HAND GPS

-- 1 of 2 --

PERSONAL INFORMATION
FATHER`S NAME- SK. GOLAM AHIYA
DATE OF BIRTH – 11/08/1991
SEX - MALE
MARITAL STATUS- MARRIED
LANGUAGE KNOWN – HINDI, ENGLISH, BENGALI, GUJRATI
NATIONALITY – INDIAN
HOBY - DAILY EXCERSICE
IDENTITY DETAILS
PASSPORT NO – R0438222
ELECTION CARD – WSU1292275
AADHAR CARD – 304971508597
PAN CARD – FSXPS0937Q
DUCLARATION
I hear by declare that all the information`s are best and true of my knowledge.
Date
Place

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sk saddam.pdf'),
(9638, 'Pankaj Umesh Gupta', 'pankaj.3470@gmail.com', '3820169429409188', 'MBA – Material Management', 'MBA – Material Management', '', 'Mobile No.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj Umesh Gupta Curriculum vitae.pdf', 'Name: Pankaj Umesh Gupta

Email: pankaj.3470@gmail.com

Phone: 382016 9429409188

Headline: MBA – Material Management

Personal Details: Mobile No.

Extracted Resume Text: Pankaj Umesh Gupta
E D U C A T I O N
MBA – Material Management
National academy of Planning & Business Management
2011
Grade I, 78%
Graduate Diploma Materials Management
IIMM, Bangalore
2008
Grade I, 67%
Bachelor of Art
Sagar, MP
1992
Grade II, 50%
MBA - Oil and Gas Management
University of Petroleum and Energy Studies
2020
Pursuing
P R O F E S S I O N A L Q U A L I F I C A T I O N
National Institute of Financial Management
Government e-Marketplace (Collaboration with directorate General of Supplies and Disposals)
Ahmedabad Management Association
Purchasing management – A Profit Centre
Ahmedabad Management Association
Essentials of Contract Management
Integrated Training and policy research, New Delhi
Purchase procedure and contract Management
NICT, Gandhinagar
Diploma in Comp Hardware & Networking (1Year)
NISM, Bangalore
Diploma in Industrial Safety Management (1 year)
IKON Computer, Bangalore
Desk Top Publishing (3 Month)
Indian Air Force, Bangalore
Workshop on Counseling (2 Month)
Indian Air Force, Badora
2016
2016
2016
2016
2008
2007
2007
2006
Warrant officer Management Course (3 Month)
2002
B A S I C I N F O R M A T I O N
15 Lakh P.A.
33 Years
Plot No-45/1, Sector-14, Gandhinagar, Gujarat, 382016
9429409188, 6354913307
Married and having 2 children.
Umesh Chandra Gupta
03 April 1970
pankaj.3470@gmail.com
Indian
30 days
Experience
Address
Mobile No.
Marital status
Father’s name
Date of Birth
E-mail
Nationality
Joining Time req.
Last Salary
Expected Salary 20 Lakh P.A. (Negotiable)
Head of Dept. - Purchase & Store

-- 1 of 6 --

H o w c a n I b e u s e f u l t o t h e O r g a n i s a t i o n w i t h m y s t r e n g t h s
33 Years of Experience in Purchase/Procurement, Vendor Management, Inventory Control.
Priority to the Sincerity, Honesty, Dedication, Self-discipline with Positive Attitude, Flexibility and
Believer of Strong Work Ethics.
Quality enhancement by using my Knowledge, Frankness & Boldness.
Good Decision maker: Adapt dynamically in new environment, versatile in understanding facts
analytically, investigates the facts and take logical decisions accordingly.
Computer Knowledge: Oracle Purchase Module / ERP-9 / Nway ERP/ MS office / DTP / Internet.
Knowledge of / Worked in Government E-Marketplace and E-Procurement through E-Digital
Signature.
P r o f e s s i o n a l E x p e r i e n c e
Dineshchandra R. Agrawal Infracon Private Limited, which has been operating successfully over four
decades, spearheaded its way in the Infrastructure sector of India. The company is mainly engaged in
the development of multi-lane highways and bridges, airports, buildings, metro rail and railways,
defense infrastructure, smart cities and IT infrastructure, water supply and sewerage etc. With a
constant increase in its annual turnover, DRAIPL has a Financial Turnover of 4000 Crores(approx.) in
the Financial Year 2020-2021.
Key roles: Planning material requirements and budgets in discussion with the Project''s Engineering
Team, Analyzing requirements and negotiating with the supplier, best possible supply terms and
pricing, Directing the subordinates to raise Purchase Orders on the name of the vendor, Monitoring
the prompt receipt of material and their conformance with the quality parameters.
Vendor Management: Developing an alternate supplier base to leverage better pricing and quality,
Onboarding vendors in the organization through vendor registration, Receiving feedback from the
vendor on a periodical basis, Resolving supplier issues within agreed timelines, Coordinating with the
finance team in getting the payment done for the respective vendors.
Inventory Management: Receiving and analyzing weekly reports from the stores on the position of
stocks, Scrapping ageing stock through third party vendors.
All types of Purchase as Civil & Construction Equipments, Batching Plants and Machinery, Mechanical
Spear Parts, Cement and Steel, IT machines and products, etc., Investigate issues and problems and
draft responses to urgent requests, Select freight forwarding and shipping lines based on best rates
and service to ensure delivery dates according to the plans.
Procurement/ Purchase managed for Road & Highway projects in last two years (Completed):
Managing Procurement/ Purchase currently for Road & Highway/ Airport/ Bus Stand projects as Head
of the Dept. & directly reporting to CMD/MD:
Handling the customs clearance procedures with the customs regulations Dept.
Adhere to laws, rules and regulations.
1. Tanot Bharatmala project from Munahao to Tanot of 275 kms completed in 1.5 years.
2. Salasar project from Salasar to Churu of 109 kms completed in 1 year.
1. HR - DND VAISHNODEVI PACKAGE (DDV)
2. UP - MEERUT - SHAMLI PROJECT (MS)
3. AP - HOLLONGI ITANAGAR AIRPORT (HIA)
4. DRA NAVSARI BUSPORT PRIVATE LIMITED (DSP)
5. GUJ - RADHANPUR PIPE LINE PROJECT (RPL)
6. GUJ - DHOLERA SITE - SMART CITY (DS)
7. HR - DND GIRIRAJ PACKAGE (DDJ)
8. DL - DND YAMUNA PACKAGE (DDY)
DINESHCHANDRA R. AGRAWAL INFRACON PVT. LTD., as Senior Purchase &
. Store Manager (HOD)
01 July 2018 - Till date

-- 2 of 6 --

MMTC PAMP is part of MKS PAMP Group, Based in Switzerland and with operations in 12
countries, MKS PAMP Group is the world’s leading precious metals Players. The Group owns
PAMP refinery, a global brand name that is universally acknowledged as one of the most
technologically advanced refiner of precious metals and one of only three refineries in the world
to hold referee status from LBMA (London Bullion Market Association) and LPPM (London
Platinum and Palladium Market).
MMTC PAMP has been delivering refined gold and silver and its minted products in India since
2007. Company first batch produced of Gold and silver by Indian refinery in year 2012. Company
Accreditations, in 2013 company got First “LBMA accredited Indian silver Refinery”, 2014
company got first “LBMA accredited Indian Gold refinery”, and in 2015 company got first Asian
precious metal refinery and second globally to be certified for social accountability (SA) 8000
standard.Company is Importing Gold and refining Export quality to all over wold 999% pure
Gold in terms of quality.
To lead a term of buyers and procure all types of materials and services of a Plant from
indigenous and overseas purchase. I have set following skills to perform my target of duties are
as follows :
Material planning reviewing as per Refinery requirements. Ensuring availability of items of
specified quality to avoid any dispute with keeping optimum inventory.
Budget control &monitoring for all types of purchases, strategic negotiations, value analysis and
cost control.
Placing purchase orders / Engineering contracts after techno commercial scrutiny of offers and
analyses specific contract agreement in co-ordination with purchase committee and contracts
and compliance department.
Perform price analysis, settlement of commercial issues like prices, payment terms, material
liability, cost recoveries and negotiate terms and conditions to ensure maximum benefit to the
institute.
Proficiency in rate negotiation and analytical skill with understanding the costing.
Clarity in latest concept in sourcing strategies. Continually hunting a cost reduction
opportunities.
Liaison with internal user (inventors) queries on techno-commercial issues. Interface with cross
functional departments for ascertaining procurement plans.
Rate contracting for standard price list items for entire institute.
Liaison and coordinate with vendors for supply of goods and services and deliver in accordance
with pre-negotiated time scales.
Assisting the roll out of total cost of ownership (TCO) and Total quality management (TQM)
process ensuring adherence to policies.
Acting as change agent to devise new innovative error proof system and procurement
procedures for an effective supply chain management that promotes speed, quality, reliability
and flexibility at low cost.
Identify quality and cost effective sourcing channels and developing new vendors.
Physical stock taking of all materials on monthly basis and maintaining accuracy of physical
stock with respect to book stock.
Application of JIT, ABC analysis, etc to manage inventories without excessive blockage of capital.
Streamline the management of material rejection, write-off / scrap / non-moving material
disposal management and claims handling for all types of rejected parts.
MMTC PAMP India Pvt. Ltd., as Manager Purchase
26 June 2017 - 29 June 2018

-- 3 of 6 --

Liaison and coordinate with vendors for supply of goods and services and deliver in accordance with
pre-negotiated time scales.
Assisting the roll out of total cost of ownership (TCO) and Total quality management (TQM) process
ensuring adherence to policies.
Acting as change agent to devise new innovative error proof system and procurement procedures for
an effective supply chain management that promotes speed, quality, reliability and flexibility at low
cost. Identify quality and cost effective sourcing channels and developing new vendors.
Develop leadership within the term by providing consistent direction and support to achieve stretch
targets and take leadership positions.
Develop and maintain a seamless communication and execution flow between the purchase team
and the project team etc.
Physical stock taking of all materials on monthly basis and maintaining accuracy of physical stock with
respect to book stock.
Reviewing payment ageing with the help of accounts team and follow up of payments to vendors and
transporters. Responsible for inventory management covering entire range of allied activities namely,
logistics, store, indirect purchase, spares and service parts.
Accountable for regular and timely flow of materials to feed project requirements.
Ensure the systematic process of material movement issue /receipts with appropriate accounting and
documentation.
Application of JIT, ABC analysis, etc to manage inventories without excessive blockage of capital
V.M. Procon Private Ltd and Sumedha Spacelinks LLP, a joint venture of Ajmera
Mumbai and Sheetal Infrastructure Private Ltd., as Corporate Purchase Manager
Ajmera Realty & Infra India Ltd and sheetal infrastructure Pvt Ltd has the Company''s Joint Venture
Company "V.M. Procon Private Limited" and “SumedhaSpacelinks LLP” (50:50 Joint Venture). Taken
part to completed HI-END Residential project ''Enigma-Fragrance of life'' with 150 flats at Ahmadabad.
The Joint Venture Company holds land of approx. 7661.00 sq.mts. The Project is situated Opposite
AUDA Sports Complex, S.G.Road, Ahmedabad, which was fast grow up area in the City. This project
will have saleable area of 3.00 Lakes sq.ft approx. Comprising of multi-story premium Towers with
modem lifestyle amenities like Club House, Zim, etc.Enigma project 100% completed, and now handed
over to the society.
Casa Vyoma with 700 flats at B/H, Alpha One Mail, SarkariVasahat Lane, Vastrapur, Ahmedabad and
Pam Lagoon with 500 Bungalows scheme at Ahmedabad, already started from 01 Apr 2014. Casa
Vyoma having high rise total 14 flours residential building project.
Professional core Competencies are relationship and strategic Management , sourcing, Price
negotiation, cost reduction, control measures, procurement, Approvals,Inventory
Management, Information Technology Expertise, New Vendor development, New Initiatives / Set
ups, Pre-Post Import Formalities and Strategy.
Personal core Competencies are Interpersonal, Good team player, Co-ordination qualities, Self-
motivated, Motivate others, Learn continuously, Strong logical, and always meet deadlines.
1 MAY 2013 - 1 MAY 2016.
Indian Institute of Management Ahmedabad , as Manager Store and Purchase
Knowledge of / Worked in Government E-Procurement and E-Marketplace through E-Digital Signature.
To lead a term of buyers and procure all types of materials and services.
Material planning reviewing as per institute’s requirements. Ensuring availability of items of specified
quality to avoid any dispute with keeping optimum inventory.
Budget control &monitoring for all types of purchases, strategic negotiations, value analysis and cost
control.
Placing purchase orders / Engineering contracts after techno commercial scrutiny of offers and
analyses specific contract agreement in co-ordination with purchase committee and contracts and
compliance department.
2 MAY 2016 - 30 APR 2017

-- 4 of 6 --

Neesa Leisure Limited., as Executive corporate purchase Manager
Cambay Hotels and Resorts began its ambitious endeavour into the world of hospitality and services.
Apart from leisure and travel businesses, Cambay Hotels & Resorts focuses on MICE (Meeting,
Incentive Tour, Conference and Exhibition). Taken part on contraction at NLL the chain boasts for
eight hotel and resorts of properties spread across Ahmedabad, Gandhinagar, Jaipur, Udaipur and
Neemrana. CAMBAY is a flagship brand of Neesa Leisure Ltd. (NLL) which is an ISO 9001: 2000
Certified company .
Managing & administering the operations of the Office
Reporting to the General Manager Purchase & procurement for matters related to Purchase
/payments etc. on regular basis.
Develop and maintain the purchasing system and able to control of all purchasing activities.
Floating of requirements to various suppliers to get best price and responsible for material
procurement, price negotiation, market research, as well as review and analysis of information
on purchase requisitions in order to ensure that they comply with the organisation''s standards.
Proposed and got implemented cost saving measures & modifications to achieve substantial
reduction of man days, production cost & raw materials.
Design internal controls and quality audit checks for various operational areas and verification of
operational efficiency levels & recommending cost control measures for improvement in bottom-line
performance.
Consistently built& maintained strong relationships with Vendors and customers through close &
effective communication.
Assist in the review and analysis of the financial condition and technical expertise of offers.
Participate in the evaluation of proposals and recommends the selection of contract awards.
Perform contract administration, including liaison between vendors and departments,
compliance with contract terms & conditions, compliance with grant requirements; negotiation
of contract amendments, extensions & change orders. Liaise with various departments within the
organisation and follow-up on outstanding procurement issues.
Prepare highly technical and complex specifications, and term contracts, and bid documents,
including all related research and value analysis.
Prepare and maintains accurate records and documentation on all solicitations, responses,
purchases, contracts, correspondence and related follow-up.
Sourcing of raw materials as per the specification of the required / final product.
Negotiating & appointing freight forwarders for sea & air shipment originating from across the
globe. Arranging Transit Insurance for imported cargo.
Co-ordinate with finance dept. For various financial requirements in the form of LC limits and cash for
various activities.
10 APL 2008 TO 14 NOV 2010
Hubtown Ltd – Mumbai formally known as Ackruti city Limited., as Sr.
Executive Officer - Procurement
Company, one of the leading real estate developers in India with diversified interests across several
verticals; residential, commercial, IT parks, SEZ, SRA, biotech parks, retail, hotels etc with ISO 9001
-2000. The Gujarat Business Unit of the Ackruti city limited company is developed an international
class redeveloping of GSRTs bus terminals and coming up with commercial facilities over 45 lack
sqft at Ahmedabad, Vadodara, Mahesana and Surat. Always believe in setting high standards of
growth for myself in line with the organisation projections and constantly achieve them with
purchase the item on timely on Oracle purchase Software more than two year.
Professional core Competencies used during perform duties are Inventory
Management, Information Technology Expertise, New Vendor development, New Initiatives / Set
ups, Import Formalities, Business Development, Strategy, Relationship and strategic
Management, Sourcing, Price negotiation, Cost reduction, Control
measures, Procurement, Approvals
13 DEC 2010 - 30 APRIL 2013

-- 5 of 6 --

Audit of store, provisioning of store at different levels, receipts, storing and issues of stores e.g.
Technical store of stores for Aero engines, Air Frames, Fragile And delicate instruments,
electrical radio/radar, photo explosives and MT Spares, Gas, Clothing store, Barrack, POL store,
Dry ration, Fresh ration, and Receipt and dispatch of store.
Local Purchase and Inventory control including that of machineries, scientific handling of the
spare parts components of Aero-engine, Air Frame, Mechanical transport, Instrument,
Wireless, electrical and Armament Stores.
Purchase / Procurement of Stores, receipt and issues of Petrol Oil, Lubricants and other liquid
inflammable stores. The quality control of all type of fuel and lubricants.
Purchase and procurement of various stores from indigenous sources including purchase
from local market at competitive prices, inviting tenders and their finalisation for bulk
purchases and for the essential services for organisation establishment, indenting of stores.
Accounting, Storing, Handling and dispatching of Explosives. Preservation of Stores, textile and non-
textile, preservation of stores from deterioration, dis-infestations of infested stores.
The type and nature of preservation required for different variety of stores.
Adequacy of store warehouse for the various type of store including that of rubberised and
photographic Equipment and their preservation.
Disposal of Salvage Stores through Director General of supplies and through auction at site.
Preparing and finalising of claims for Loss or Damage of stores while in transit.
IMMOLS e-purchase :
E-purchase on Integrated Material Management on Line System and participated to Support the
team on implementation of software at Headquarter Western Air Command and Training
Command of IAF from 2002-2007
Equipment organisation and administration, maintenance of stock location and document leading to
proper accounting, review.
Signature ............
Indian Air Force, as Senior Non Commissioned Officer
04 JUL 1987 TO 24 DEC 2007
Co-ordinate with freight forwarder for lifting of cargo as per schedule and as per the shipment
terms.
Providing various documents / licenses etc. to CHA’s well in advance for smooth clearance of the
cargo. Co-ordinate with different CHA’s to effectively clear the cargo without incurring detention
and demurrage charges.
To join a leading Purchase / Store / logistics Organisation in a technical cum marketing purchase
capacity and put to test my qualifications and extensive experience of working in highly disciplined and
already tested environment of Indian Air Force. E-purchase in logistic Branch at different capacities as In-
charge of unit purchase/ logistic Section and taken voluntary retirement as Senior Non Commissioned
Officer fully familiar with all Purchase, e-purchase, store and Logistics procurement procedures worked
and served for 20.5 years (1987-2007). Skill set basic are as follows.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Pankaj Umesh Gupta Curriculum vitae.pdf'),
(9639, 'SK SAKIR HOSSEN', 'sk9734725330@gmail.com', '9734725330', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking to be attached to an organization where I can work as a team and be
able to build up my ability to work both as a team and individually and where
I will be faced with challenges and will able to acquire knowledge from them.', 'Looking to be attached to an organization where I can work as a team and be
able to build up my ability to work both as a team and individually and where
I will be faced with challenges and will able to acquire knowledge from them.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9734725330
 Email id.
sk9734725330@gmail.com
Personal Vitae
• Name: Sk Sakir Hossen
• Father’s Name:Sk
Ibrahim
• Sex: Male
• D.O.B: 21-05-1998
• Nationality:- Indian
• Religion: Muslim
• Caste :OBC-A', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sk Sakir Hossen. cv.pdf', 'Name: SK SAKIR HOSSEN

Email: sk9734725330@gmail.com

Phone: 9734725330

Headline: CAREER OBJECTIVE

Profile Summary: Looking to be attached to an organization where I can work as a team and be
able to build up my ability to work both as a team and individually and where
I will be faced with challenges and will able to acquire knowledge from them.

Education: Examination Name of
institute
University/board Percentile Year
Class- X
Olanpara
High Madrash WBBME 41.0% 2014
Class- xii
Pancharul
Srihari
Vidyamandir
WBSCTVESD 75.2% 2018
TECHNICAL QUALIFICATION
DIPLOMA: Civil Engineering
COLLEGE: Gobindapur Sephali Memorial Polytechnic
BOARD: WBSCTVESD Approved by A.I.T.C.E.
SL.
NO.
Name of
examination
Name of board Year Percentile Grade Point
Average(GPN)
1 Final
Semester
WBSCTVESD 2018
-2020
69.9 7.4
TRAINING
• Formwork Carpentry Three Month Training (L&T CSTI)
• Computer Basic Training
DECLARATION
I do hereby declare that the information furnished above is true to the best of
my knowledge and belief.
Date:
Place; West Bengal (Howrah) Your sincerely
 Contact Information
9734725330
 Email id.
sk9734725330@gmail.com
Personal Vitae
• Name: Sk Sakir Hossen
• Father’s Name:Sk
Ibrahim
• Sex: Male
• D.O.B: 21-05-1998
• Nationality:- Indian
• Religion: Muslim
• Caste :OBC-A

Personal Details: 9734725330
 Email id.
sk9734725330@gmail.com
Personal Vitae
• Name: Sk Sakir Hossen
• Father’s Name:Sk
Ibrahim
• Sex: Male
• D.O.B: 21-05-1998
• Nationality:- Indian
• Religion: Muslim
• Caste :OBC-A

Extracted Resume Text: Page 1 of 1
CURRICULUM VITAE
SK SAKIR HOSSEN
CAREER OBJECTIVE
Looking to be attached to an organization where I can work as a team and be
able to build up my ability to work both as a team and individually and where
I will be faced with challenges and will able to acquire knowledge from them.
QUALIFICATION
Examination Name of
institute
University/board Percentile Year
Class- X
Olanpara
High Madrash WBBME 41.0% 2014
Class- xii
Pancharul
Srihari
Vidyamandir
WBSCTVESD 75.2% 2018
TECHNICAL QUALIFICATION
DIPLOMA: Civil Engineering
COLLEGE: Gobindapur Sephali Memorial Polytechnic
BOARD: WBSCTVESD Approved by A.I.T.C.E.
SL.
NO.
Name of
examination
Name of board Year Percentile Grade Point
Average(GPN)
1 Final
Semester
WBSCTVESD 2018
-2020
69.9 7.4
TRAINING
• Formwork Carpentry Three Month Training (L&T CSTI)
• Computer Basic Training
DECLARATION
I do hereby declare that the information furnished above is true to the best of
my knowledge and belief.
Date:
Place; West Bengal (Howrah) Your sincerely
 Contact Information
9734725330
 Email id.
sk9734725330@gmail.com
Personal Vitae
• Name: Sk Sakir Hossen
• Father’s Name:Sk
Ibrahim
• Sex: Male
• D.O.B: 21-05-1998
• Nationality:- Indian
• Religion: Muslim
• Caste :OBC-A
 Address
• P.O: Kanupat,
• P.S: Udaynarayanpur
• Pin- 711412
• District: Howrah
• State: west Bengal
 Languages Known
Bengali, Hindi, English
-
Hobbies
* Playing Kabaddi
* Travelling

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sk Sakir Hossen. cv.pdf'),
(9640, 'Post-Kerma', 'pankajoneyadav@gmail.com', '9015263856', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'OTHER TRAINING
-- 4 of 5 --
CURRICULUM VITAE
Date of Birth : 15th Aug 1995
Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE
-- 5 of 5 --', '', 'OTHER TRAINING
-- 4 of 5 --
CURRICULUM VITAE
Date of Birth : 15th Aug 1995
Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE
-- 5 of 5 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RESPONSIBILITIES\n-- 1 of 5 --\nCURRICULUM VITAE\n• Responsible for making of Methodology Statement with respect to specifications /IS\ncodes.\n• Monitoring day-to day activities pertaining to quality in consultation with Site-in charge\nand Client /Consultants.\n• Responsible for sample collection for testing and approvals.\n• Responsible for Taking borrow soil approval, doing mix design of DLC, PQC , Various\nGrade of concrete & taking approval of the same.\n• Responsible for doing mix design of BM, DBM,SDBC, BC & taking approval of the same.\n• Responsible for maintaining QC lab and equipment in conforming condition. To ensure\nthat proper methodology and instructions are followed in execution of various activities.\n• Carryout field inspection of works as per approved ITP''s, and record the inspection\nactivity in approved formats, maintain the same.\n4) CURRENT ORGANISATION- Skylark Infra Engineering Pvt. Ltd.\nPOSITION – QC Engineer (Lab Incharge)\nPROJECT- Upgradation To Intermediate Lane Of NH-301 Kargil-Zanskar Road From Km\n117+180 To 148+320 In The UT Of Ladakh On EPC Mode.\nCLIENT- NHIDCL.\nDUTY PERIOD- 01/04/2021 to till date.\nPREVIOUS ORGANISATION-\n3)\nDilip Buildcon. Ltd.\nPOSITION - Junior Engineer(QA/QC)\nPROJECT- Development of Bundelkhand Expressway (Package-VI) Bakhariya (Dist. Auraiya) to\nKudrail (Dist. Etawah) (Km 250+000 to Km 295+280) in the State of Uttar Pradesh on EPC Basis.\nEMPLOYMENT RECORD\n-- 2 of 5 --\nCURRICULUM VITAE\nCLIENT- UPEIDA.\nCONSULTANT- ICT Consultant.\nPROJECT VALUE- 1300 crore.\nDUTY PERIOD- January 2020 to March 2021\n2)\nAPCO INFRATECH PVT. LTD.\nPOSITION - ASSISTANT LAB TECHNICIAN (FROM JUNE 2018 TO JANUARY 2020.)\nB)PROJECT- 4 laning of Aligarh-Kanpur Section from Km 229.000(Design Chainage Km. 240.897)\nto 289.000 (design chainage Km 302.108) (package-3 from Kalyanpur - Naviganj) of NH-91 in\nthe state of Utter Pradesh on Hybrid Mode under Bharatmala Pariyojana.\nCLIENT- NHAI.\nCONSULTANT- SA Consultant.\nPROJECT VALUE- 1600 crore.\nDUTY PERIOD- 05/7/2019 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj Yadav.pdf', 'Name: Post-Kerma

Email: pankajoneyadav@gmail.com

Phone: 9015263856

Headline: CAREER OBJECTIVE

Career Profile: OTHER TRAINING
-- 4 of 5 --
CURRICULUM VITAE
Date of Birth : 15th Aug 1995
Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE
-- 5 of 5 --

Employment: RESPONSIBILITIES
-- 1 of 5 --
CURRICULUM VITAE
• Responsible for making of Methodology Statement with respect to specifications /IS
codes.
• Monitoring day-to day activities pertaining to quality in consultation with Site-in charge
and Client /Consultants.
• Responsible for sample collection for testing and approvals.
• Responsible for Taking borrow soil approval, doing mix design of DLC, PQC , Various
Grade of concrete & taking approval of the same.
• Responsible for doing mix design of BM, DBM,SDBC, BC & taking approval of the same.
• Responsible for maintaining QC lab and equipment in conforming condition. To ensure
that proper methodology and instructions are followed in execution of various activities.
• Carryout field inspection of works as per approved ITP''s, and record the inspection
activity in approved formats, maintain the same.
4) CURRENT ORGANISATION- Skylark Infra Engineering Pvt. Ltd.
POSITION – QC Engineer (Lab Incharge)
PROJECT- Upgradation To Intermediate Lane Of NH-301 Kargil-Zanskar Road From Km
117+180 To 148+320 In The UT Of Ladakh On EPC Mode.
CLIENT- NHIDCL.
DUTY PERIOD- 01/04/2021 to till date.
PREVIOUS ORGANISATION-
3)
Dilip Buildcon. Ltd.
POSITION - Junior Engineer(QA/QC)
PROJECT- Development of Bundelkhand Expressway (Package-VI) Bakhariya (Dist. Auraiya) to
Kudrail (Dist. Etawah) (Km 250+000 to Km 295+280) in the State of Uttar Pradesh on EPC Basis.
EMPLOYMENT RECORD
-- 2 of 5 --
CURRICULUM VITAE
CLIENT- UPEIDA.
CONSULTANT- ICT Consultant.
PROJECT VALUE- 1300 crore.
DUTY PERIOD- January 2020 to March 2021
2)
APCO INFRATECH PVT. LTD.
POSITION - ASSISTANT LAB TECHNICIAN (FROM JUNE 2018 TO JANUARY 2020.)
B)PROJECT- 4 laning of Aligarh-Kanpur Section from Km 229.000(Design Chainage Km. 240.897)
to 289.000 (design chainage Km 302.108) (package-3 from Kalyanpur - Naviganj) of NH-91 in
the state of Utter Pradesh on Hybrid Mode under Bharatmala Pariyojana.
CLIENT- NHAI.
CONSULTANT- SA Consultant.
PROJECT VALUE- 1600 crore.
DUTY PERIOD- 05/7/2019 to till date.

Personal Details: Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Pankaj Yadav Email Id: pankajoneyadav@gmail.com
Vill-Dautpur Rajput Ph: 9015263856, 9718176700
Post-Kerma
Dist.-Mau -276403 (U.P.)
• To pursue my career in a dynamic organization, which provides sample opportunities of
personal growth & development and also conductive to utilize my potential to
maximum.
• Diploma in CIVIL Engineering form BTE U. P. in 2015 with 73.5%
• 12th Passed from U. P. Board in 2012 with 70 %
• 10th Passed from U.P. Board in 2010 with 78%
• Knowledge of MS WORD, EXCEL and BASIC.
• I have 6 year experience to till date.
• Responsible for devising and implementing QA system at site.
• Responsible for study of specifications of Items of work.
• Responsible for checking quality of raw material at source and site as per the decided
frequency
• Responsible for acceptance of Manufacturers Test Certificate of bought out items and
material like cement, steel, construction chemicals.
CAREER OBJECTIVE
COMPUTER SKILLS
EXPERIENCE
RESPONSIBILITIES

-- 1 of 5 --

CURRICULUM VITAE
• Responsible for making of Methodology Statement with respect to specifications /IS
codes.
• Monitoring day-to day activities pertaining to quality in consultation with Site-in charge
and Client /Consultants.
• Responsible for sample collection for testing and approvals.
• Responsible for Taking borrow soil approval, doing mix design of DLC, PQC , Various
Grade of concrete & taking approval of the same.
• Responsible for doing mix design of BM, DBM,SDBC, BC & taking approval of the same.
• Responsible for maintaining QC lab and equipment in conforming condition. To ensure
that proper methodology and instructions are followed in execution of various activities.
• Carryout field inspection of works as per approved ITP''s, and record the inspection
activity in approved formats, maintain the same.
4) CURRENT ORGANISATION- Skylark Infra Engineering Pvt. Ltd.
POSITION – QC Engineer (Lab Incharge)
PROJECT- Upgradation To Intermediate Lane Of NH-301 Kargil-Zanskar Road From Km
117+180 To 148+320 In The UT Of Ladakh On EPC Mode.
CLIENT- NHIDCL.
DUTY PERIOD- 01/04/2021 to till date.
PREVIOUS ORGANISATION-
3)
Dilip Buildcon. Ltd.
POSITION - Junior Engineer(QA/QC)
PROJECT- Development of Bundelkhand Expressway (Package-VI) Bakhariya (Dist. Auraiya) to
Kudrail (Dist. Etawah) (Km 250+000 to Km 295+280) in the State of Uttar Pradesh on EPC Basis.
EMPLOYMENT RECORD

-- 2 of 5 --

CURRICULUM VITAE
CLIENT- UPEIDA.
CONSULTANT- ICT Consultant.
PROJECT VALUE- 1300 crore.
DUTY PERIOD- January 2020 to March 2021
2)
APCO INFRATECH PVT. LTD.
POSITION - ASSISTANT LAB TECHNICIAN (FROM JUNE 2018 TO JANUARY 2020.)
B)PROJECT- 4 laning of Aligarh-Kanpur Section from Km 229.000(Design Chainage Km. 240.897)
to 289.000 (design chainage Km 302.108) (package-3 from Kalyanpur - Naviganj) of NH-91 in
the state of Utter Pradesh on Hybrid Mode under Bharatmala Pariyojana.
CLIENT- NHAI.
CONSULTANT- SA Consultant.
PROJECT VALUE- 1600 crore.
DUTY PERIOD- 05/7/2019 to till date.
A) PROJECT- Upgradation of MDR No. 66E Haliyapur – Kudebhar (Section from KM 00.000 to
KM 49.272)
AUTHORITY’S ENGINEER - SMEC INDIA PVT LTD.
ASSOCIATED CLIENT - U.P (P.W.D)
PROJECT VALUE -174 Crore.
DUTY PERIOD- 01/6/2018 to 04/7/2019.
1)
ENKAY TESTING TECHNOLOGIES LTD. (A 3rd Party Laboratory)
POSITION– ASSISTANT LAB TECHNICIAN (FROM AUGUST2015 TO MAY2018)

-- 3 of 5 --

CURRICULUM VITAE
Inspecting and executing Different type of laboratory tests of Soil :-
Proctor''s Test , Atterberg Limits , Grain Size Analysis , California Bearing Ratio
Free Swell Index , Moisture Content [Oven Dry , & Rapid Moisture Meter] ,
Direct Shear Test, Field Dry Density Test
Inspecting and executing Different type of laboratory tests of GSB :-
GSB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Aggregate Impact value , 10% Fine value , Bulk Density , Field dry density test
Inspecting and executing Different type of laboratory tests of WMM :-
WMM Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Specific Gravity , Flakiness & Elongation test , Aggregate Impact value , Bulk Density
Field dry density test
Inspecting and executing Different type of laboratory tests of BITUMEN :-
Specific Gravity , Softening , Penetration , Ductility , Vescosity, Flash and Fire Point
Inspecting and executing Different type of laboratory tests of EMULSION :-
Penetration , Ductility , Vescosity , Residue by evaporation
Inspecting and executing Different type of laboratory test for DBM & BC Test :-
Design Mix , water absorption , Specific Gravity , Aggregate Impact value
Flakiness & Elongation test , Bulk Density , Marshall stability , Binder content , Gmm
Atterberge limits , Stripping value , Core Cutting
Inspecting and executing Different type of laboratory test for CEMENT Test :-
Cosistency , Initial and Final setting time , soundness , Fineness
Mortar cube , compressive strength
Inspecting and executing Different type of laboratory test for Concrete Test :-
Concrete Design,DLC & PQC Design , Sieve Analysis [Coarse & fine Aggregate], slump test ,
moisture correction , Cube & Beam casting , compressive strength , Flakiness test
• Hard working
• Positive attitude
• Fast learning
• Honesty.
• Self Confidence.
JOB PROFILE
OTHER TRAINING

-- 4 of 5 --

CURRICULUM VITAE
Date of Birth : 15th Aug 1995
Father’s name : Shri Shobhnath Yadav
Marital status : Unmarried
Language known : Hindi & English
Nationality : Indian
I confirm that the information provided by me is true to the best of my knowledge and belief
Date:
Place:
(Pankaj Yadav)
)
DECLARATION
PERSONAL PROFILE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Pankaj Yadav.pdf'),
(9641, 'SAURAV KUMAR SHARMA', '-sksharma12311@gmail.com', '918235640165', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Contributing with the best of my ability to the future growth and excellence of the organization and
an opportunity to apply new concepts and learn new things. A result oriented professional with
around 6 Years of proven success in Highway Engineering.
TECHNICAL EDUCATION:
 Diploma in Civil Engineering-2014, Vidya Memorial Institute of Technology, Ranchi
SECONDARY EDUCATION:
 High School from Shradhanand Bal Mandir Ratu RD Ranchi Jharkhand CBSE Board in 2010.
COMPUTER PROFICIENCY:
 Proficient in working with computer having operating systems Windows 2000, XP, Vista and
Windows 7.
 Microsoft Office/Excel', 'Contributing with the best of my ability to the future growth and excellence of the organization and
an opportunity to apply new concepts and learn new things. A result oriented professional with
around 6 Years of proven success in Highway Engineering.
TECHNICAL EDUCATION:
 Diploma in Civil Engineering-2014, Vidya Memorial Institute of Technology, Ranchi
SECONDARY EDUCATION:
 High School from Shradhanand Bal Mandir Ratu RD Ranchi Jharkhand CBSE Board in 2010.
COMPUTER PROFICIENCY:
 Proficient in working with computer having operating systems Windows 2000, XP, Vista and
Windows 7.
 Microsoft Office/Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : Single
 Nationality : Indian
 Languages : English, Hindi
 Date of Birth : 07-01-1995
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place : Banda (UP)
Date : 27.07.2020 Saurav Kumar Sharma
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1-APCO Infratech Pvt. Ltd., As a Highway Jr. Engg from dated 08th Dec’19 to till date.\nWork Profile:\n Construction Supervision of Highway Earthwork at Bundelkhand Expressway Project –\nPackage-I.\n2-Larsen & Toubro Limited, as a Highway Site Engg from dated 1st Oct’15 to 28th Nov’19.\nEXPERIENCE DETAILS:\nProject Rewa-Katni-Jabalpur-Lakhnadon Road Project,NH-7 in the state of MP under NHDP\nCompany Larsen & Toubro Limited\nClient National Highway Authority of India.\nWork Profile:\n Construction Supervision of Highway 14.00 km (Embankment, Subgrade, Blanket, GSB, DLC & Road\nFurniture) at a stretch of 14.00 KM of NH-7.\n Measurement Book making and checking with all respect (Highway).\n-- 1 of 2 --\nPage 2 of 2\n Work carried out as per the plan & profile, drawing and design also.\n Preparation of Rate Analysis for sub-contractors as per company norms.\n Responsible for execution the miscellaneous Highway activities as per scheduled and time duration\nwith the best quality.\n Able to Interaction with the Site persons, Designer, Independent Engineers and Sub Contractors for\nregular works and to ensure the job done with the utmost Quality and Safety norms of the Project.\n Responsible for Construction of Drain & religious Structures as per Specification.\n Responsible for month wise material reconciliation as per drawing.\n Day to day reporting to Project-In-Charge regarding achievement of progress.\n Responsible for supervising all construction activities.\n Preparing bills for the subcontractor, Planning time & Resources, scheduling the activities, updating\nthe actual progress, monitoring & discussing project status.\n Working out quantities of material, resources requirement, workforce requirement\n3-Ram Kripal Singh Construction Private Limited, Project Name-Tata Nagar Majhgaon\nRoad Project, as a Jr. Engineer from 01-07-2014 to 30-09-2015\n I was responsible of Construction & execution of Road work. Responsible for administration including\nroadwork, organizing technical staff, assigning their duties and fixing of responsibilities of site\nsupervisors. My responsible includes checking of alignment of road, detail survey, construction of\nEmbankment, Sub-grade, GSB, WMM, DBM, BC, PQC and all construction activities like\nplanning, billing etc.\n Keeping records of master roll book of labour and preparing Measurement Book of Subcontractors.\n Maintaining day-to-day record of the works progress.\n Rate Analysis of new items for preparing work order for the sub-contractors.\n Responsible for execution of all construction activity as per scheduled and time duration with the\nquality.\n Responsible for monthly contractors billing.\nEXTRA CURRICULAR ACTIVITIES:\n Participated in Quiz Competition at college Level\n Participated in Sports at College Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SK Sharma-6.pdf', 'Name: SAURAV KUMAR SHARMA

Email: -sksharma12311@gmail.com

Phone: +91-8235640165

Headline: CAREER OBJECTIVE:

Profile Summary: Contributing with the best of my ability to the future growth and excellence of the organization and
an opportunity to apply new concepts and learn new things. A result oriented professional with
around 6 Years of proven success in Highway Engineering.
TECHNICAL EDUCATION:
 Diploma in Civil Engineering-2014, Vidya Memorial Institute of Technology, Ranchi
SECONDARY EDUCATION:
 High School from Shradhanand Bal Mandir Ratu RD Ranchi Jharkhand CBSE Board in 2010.
COMPUTER PROFICIENCY:
 Proficient in working with computer having operating systems Windows 2000, XP, Vista and
Windows 7.
 Microsoft Office/Excel

Employment: 1-APCO Infratech Pvt. Ltd., As a Highway Jr. Engg from dated 08th Dec’19 to till date.
Work Profile:
 Construction Supervision of Highway Earthwork at Bundelkhand Expressway Project –
Package-I.
2-Larsen & Toubro Limited, as a Highway Site Engg from dated 1st Oct’15 to 28th Nov’19.
EXPERIENCE DETAILS:
Project Rewa-Katni-Jabalpur-Lakhnadon Road Project,NH-7 in the state of MP under NHDP
Company Larsen & Toubro Limited
Client National Highway Authority of India.
Work Profile:
 Construction Supervision of Highway 14.00 km (Embankment, Subgrade, Blanket, GSB, DLC & Road
Furniture) at a stretch of 14.00 KM of NH-7.
 Measurement Book making and checking with all respect (Highway).
-- 1 of 2 --
Page 2 of 2
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled and time duration
with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and Sub Contractors for
regular works and to ensure the job done with the utmost Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per Specification.
 Responsible for month wise material reconciliation as per drawing.
 Day to day reporting to Project-In-Charge regarding achievement of progress.
 Responsible for supervising all construction activities.
 Preparing bills for the subcontractor, Planning time & Resources, scheduling the activities, updating
the actual progress, monitoring & discussing project status.
 Working out quantities of material, resources requirement, workforce requirement
3-Ram Kripal Singh Construction Private Limited, Project Name-Tata Nagar Majhgaon
Road Project, as a Jr. Engineer from 01-07-2014 to 30-09-2015
 I was responsible of Construction & execution of Road work. Responsible for administration including
roadwork, organizing technical staff, assigning their duties and fixing of responsibilities of site
supervisors. My responsible includes checking of alignment of road, detail survey, construction of
Embankment, Sub-grade, GSB, WMM, DBM, BC, PQC and all construction activities like
planning, billing etc.
 Keeping records of master roll book of labour and preparing Measurement Book of Subcontractors.
 Maintaining day-to-day record of the works progress.
 Rate Analysis of new items for preparing work order for the sub-contractors.
 Responsible for execution of all construction activity as per scheduled and time duration with the
quality.
 Responsible for monthly contractors billing.
EXTRA CURRICULAR ACTIVITIES:
 Participated in Quiz Competition at college Level
 Participated in Sports at College Level

Personal Details:  Sex : Male
 Marital Status : Single
 Nationality : Indian
 Languages : English, Hindi
 Date of Birth : 07-01-1995
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place : Banda (UP)
Date : 27.07.2020 Saurav Kumar Sharma
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
SAURAV KUMAR SHARMA
e-mail:-sksharma12311@gmail.com
Present Address: Permanent Address:
APCO Infratech Pvt. Ltd. S/O- Devendra Sharma
Bundelkhand Expressway Project-Package-I, Indrapuri-5, Ratu Road
C/O Mr. Bhupendra Kumar Gupta, H No-18-1, PO-Hehal Dist-Ranchi,
Lakhami Thok Manash Chowk Jharkhand-834005
Baberu Road, Bisanda, Mobile No.: +91-8235640165 (P)
Tehsil - Atra,
District – Banda - 210203
CAREER OBJECTIVE:
Contributing with the best of my ability to the future growth and excellence of the organization and
an opportunity to apply new concepts and learn new things. A result oriented professional with
around 6 Years of proven success in Highway Engineering.
TECHNICAL EDUCATION:
 Diploma in Civil Engineering-2014, Vidya Memorial Institute of Technology, Ranchi
SECONDARY EDUCATION:
 High School from Shradhanand Bal Mandir Ratu RD Ranchi Jharkhand CBSE Board in 2010.
COMPUTER PROFICIENCY:
 Proficient in working with computer having operating systems Windows 2000, XP, Vista and
Windows 7.
 Microsoft Office/Excel
WORK EXPERIENCE:
1-APCO Infratech Pvt. Ltd., As a Highway Jr. Engg from dated 08th Dec’19 to till date.
Work Profile:
 Construction Supervision of Highway Earthwork at Bundelkhand Expressway Project –
Package-I.
2-Larsen & Toubro Limited, as a Highway Site Engg from dated 1st Oct’15 to 28th Nov’19.
EXPERIENCE DETAILS:
Project Rewa-Katni-Jabalpur-Lakhnadon Road Project,NH-7 in the state of MP under NHDP
Company Larsen & Toubro Limited
Client National Highway Authority of India.
Work Profile:
 Construction Supervision of Highway 14.00 km (Embankment, Subgrade, Blanket, GSB, DLC & Road
Furniture) at a stretch of 14.00 KM of NH-7.
 Measurement Book making and checking with all respect (Highway).

-- 1 of 2 --

Page 2 of 2
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled and time duration
with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and Sub Contractors for
regular works and to ensure the job done with the utmost Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per Specification.
 Responsible for month wise material reconciliation as per drawing.
 Day to day reporting to Project-In-Charge regarding achievement of progress.
 Responsible for supervising all construction activities.
 Preparing bills for the subcontractor, Planning time & Resources, scheduling the activities, updating
the actual progress, monitoring & discussing project status.
 Working out quantities of material, resources requirement, workforce requirement
3-Ram Kripal Singh Construction Private Limited, Project Name-Tata Nagar Majhgaon
Road Project, as a Jr. Engineer from 01-07-2014 to 30-09-2015
 I was responsible of Construction & execution of Road work. Responsible for administration including
roadwork, organizing technical staff, assigning their duties and fixing of responsibilities of site
supervisors. My responsible includes checking of alignment of road, detail survey, construction of
Embankment, Sub-grade, GSB, WMM, DBM, BC, PQC and all construction activities like
planning, billing etc.
 Keeping records of master roll book of labour and preparing Measurement Book of Subcontractors.
 Maintaining day-to-day record of the works progress.
 Rate Analysis of new items for preparing work order for the sub-contractors.
 Responsible for execution of all construction activity as per scheduled and time duration with the
quality.
 Responsible for monthly contractors billing.
EXTRA CURRICULAR ACTIVITIES:
 Participated in Quiz Competition at college Level
 Participated in Sports at College Level
PERSONAL INFORMATION:
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Languages : English, Hindi
 Date of Birth : 07-01-1995
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place : Banda (UP)
Date : 27.07.2020 Saurav Kumar Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SK Sharma-6.pdf'),
(9642, 'OBJECTIVE:-', 'hvacspl@gmail.com', '917736358550', 'OBJECTIVE:-', 'OBJECTIVE:-', ' To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor –PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Working Period :- From 12-08-2019 to 30-06-2020
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology. (CUSAT) ,Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc – 3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.', ' To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor –PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Working Period :- From 12-08-2019 to 30-06-2020
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology. (CUSAT) ,Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc – 3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHER’S NAME : Mr. SHIVKUMAR BHAGAT
FATHER’S OCCUPATION : BUSINESS
MOTHER’S NAME : Mrs. SHOBHA DEVI
MOTHER’S OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.\n Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .\n Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at\nSchool of Engineering, Cusat."}]'::jsonb, 'F:\Resume All 3\PANKAJ_CIVIL_4.pdf', 'Name: OBJECTIVE:-

Email: hvacspl@gmail.com

Phone: +91-7736358550

Headline: OBJECTIVE:-

Profile Summary:  To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor –PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Working Period :- From 12-08-2019 to 30-06-2020
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology. (CUSAT) ,Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc – 3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Education: AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor –PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Working Period :- From 12-08-2019 to 30-06-2020
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology. (CUSAT) ,Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc – 3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Accomplishments:  Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Personal Details: NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHER’S NAME : Mr. SHIVKUMAR BHAGAT
FATHER’S OCCUPATION : BUSINESS
MOTHER’S NAME : Mrs. SHOBHA DEVI
MOTHER’S OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
OBJECTIVE:-
 To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor –PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Working Period :- From 12-08-2019 to 30-06-2020
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology. (CUSAT) ,Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,

-- 1 of 2 --

I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc – 3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.
PERSONAL DETAILS:-
NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHER’S NAME : Mr. SHIVKUMAR BHAGAT
FATHER’S OCCUPATION : BUSINESS
MOTHER’S NAME : Mrs. SHOBHA DEVI
MOTHER’S OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PANKAJ_CIVIL_4.pdf'),
(9643, 'Name:- Shubham Vinodrao Kamde', 's.v.kamde@gmail.com', '9960638042', 'Career Objective:-', 'Career Objective:-', 'I am looking for challenging engineering position in an organization that allows to
contribute my skills and knowlwdge with its objective and provide me sufficient avenues for
achieving personal and professional goals.
Certification:-
• NSDC GOVT OF INDIA certified HVAC engineer from SOFCON INDIA PVT LTD.
• Certified cource in mechanical AutoCAD Desigen
Experince Summery:-
Currently working with Wipro Technology Hinjewadi, Pune as HVAC
Technician Engineer From September 2019 to Till Date.
Key Area Of Responsibility :-
• Inspect operate ortest machinery or equipment to diagnose machine malfunctions.
• Diagnose mechanical problems and determine how to correct them,cheacking blue prints
or part catalogs.
• Inspect drive moters and belts, replace filters or perform other maintainence action,
following checklist.
• Doing BMS basic operations.
Academic Profile:-
Degree Institute Board/University Year Percent/C.G.P.A
B.E Mech G.H.Raisoni College of Sant Gadge Baba 2019 6.29
Engg. and Management Amaravti
Amravati
H.S.C Model Jr. College Karanja Maharashtra State 2013 57.50%
Board
S.S.C Mount Carmel Convent Nagpur Board 2011 72.00%
School Katol
-- 1 of 2 --', 'I am looking for challenging engineering position in an organization that allows to
contribute my skills and knowlwdge with its objective and provide me sufficient avenues for
achieving personal and professional goals.
Certification:-
• NSDC GOVT OF INDIA certified HVAC engineer from SOFCON INDIA PVT LTD.
• Certified cource in mechanical AutoCAD Desigen
Experince Summery:-
Currently working with Wipro Technology Hinjewadi, Pune as HVAC
Technician Engineer From September 2019 to Till Date.
Key Area Of Responsibility :-
• Inspect operate ortest machinery or equipment to diagnose machine malfunctions.
• Diagnose mechanical problems and determine how to correct them,cheacking blue prints
or part catalogs.
• Inspect drive moters and belts, replace filters or perform other maintainence action,
following checklist.
• Doing BMS basic operations.
Academic Profile:-
Degree Institute Board/University Year Percent/C.G.P.A
B.E Mech G.H.Raisoni College of Sant Gadge Baba 2019 6.29
Engg. and Management Amaravti
Amravati
H.S.C Model Jr. College Karanja Maharashtra State 2013 57.50%
Board
S.S.C Mount Carmel Convent Nagpur Board 2011 72.00%
School Katol
-- 1 of 2 --', ARRAY['➢ Basics of air conditioning (hvac', 'industry', 'types of air conditioning)', '➢ Psychometric terms', '➢ Heat load calculations as per ISHRAE and ASHRAE standards.', '♦ CFM ventilation', 'CFM infiltration', 'Supply CFM from machine', '♦ Heat load calculation on EXCEL sheet.', '➢ Duct Designing and drafting.(Using AUTOCAD)', '➢ Types of ducts', 'duct fittings', 'selection of duct materials etc.', '➢ Air distribution system (Method of air distribution', 'Single line ducting layout', 'conversion of single line layout to double line layout', 'air terminal selection', 'dampers', 'etc.)', '➢ Chilled water systems (Chiller', 'CHW pipe sizing', 'valves and fittings', 'pump HP', 'calculations', 'Expansion tank sizing', 'cooling tower)', '➢ AHU(Air Handling Unit)', 'Working of AHU', 'AHU selection', '➢ Valves & Fittings', 'Pump Hp calculation', '➢ Ventilation systems', '➢ VRV/VRF system.', '➢ BMS Operation Basic', 'Project Work:-', 'Automated Footrest (Degree Project):-', 'Description: When the person sit on the back side of the two wheeler vehicle more than 20kg', 'the footrest will automatically open to the 90 degree so that the person sitting on the back side', 'of the vehicle can place on it and it get automatically close as the weight is removed.', 'Personal Profile:-', 'Name:- Shubham Vinodrao Kamde', 'Father’s Name:- Vinod Devidas Kamde', 'Mother’s Name:- Asha Vinodrao Kamde', 'Date Of Birth:- 23/04/1995']::text[], ARRAY['➢ Basics of air conditioning (hvac', 'industry', 'types of air conditioning)', '➢ Psychometric terms', '➢ Heat load calculations as per ISHRAE and ASHRAE standards.', '♦ CFM ventilation', 'CFM infiltration', 'Supply CFM from machine', '♦ Heat load calculation on EXCEL sheet.', '➢ Duct Designing and drafting.(Using AUTOCAD)', '➢ Types of ducts', 'duct fittings', 'selection of duct materials etc.', '➢ Air distribution system (Method of air distribution', 'Single line ducting layout', 'conversion of single line layout to double line layout', 'air terminal selection', 'dampers', 'etc.)', '➢ Chilled water systems (Chiller', 'CHW pipe sizing', 'valves and fittings', 'pump HP', 'calculations', 'Expansion tank sizing', 'cooling tower)', '➢ AHU(Air Handling Unit)', 'Working of AHU', 'AHU selection', '➢ Valves & Fittings', 'Pump Hp calculation', '➢ Ventilation systems', '➢ VRV/VRF system.', '➢ BMS Operation Basic', 'Project Work:-', 'Automated Footrest (Degree Project):-', 'Description: When the person sit on the back side of the two wheeler vehicle more than 20kg', 'the footrest will automatically open to the 90 degree so that the person sitting on the back side', 'of the vehicle can place on it and it get automatically close as the weight is removed.', 'Personal Profile:-', 'Name:- Shubham Vinodrao Kamde', 'Father’s Name:- Vinod Devidas Kamde', 'Mother’s Name:- Asha Vinodrao Kamde', 'Date Of Birth:- 23/04/1995']::text[], ARRAY[]::text[], ARRAY['➢ Basics of air conditioning (hvac', 'industry', 'types of air conditioning)', '➢ Psychometric terms', '➢ Heat load calculations as per ISHRAE and ASHRAE standards.', '♦ CFM ventilation', 'CFM infiltration', 'Supply CFM from machine', '♦ Heat load calculation on EXCEL sheet.', '➢ Duct Designing and drafting.(Using AUTOCAD)', '➢ Types of ducts', 'duct fittings', 'selection of duct materials etc.', '➢ Air distribution system (Method of air distribution', 'Single line ducting layout', 'conversion of single line layout to double line layout', 'air terminal selection', 'dampers', 'etc.)', '➢ Chilled water systems (Chiller', 'CHW pipe sizing', 'valves and fittings', 'pump HP', 'calculations', 'Expansion tank sizing', 'cooling tower)', '➢ AHU(Air Handling Unit)', 'Working of AHU', 'AHU selection', '➢ Valves & Fittings', 'Pump Hp calculation', '➢ Ventilation systems', '➢ VRV/VRF system.', '➢ BMS Operation Basic', 'Project Work:-', 'Automated Footrest (Degree Project):-', 'Description: When the person sit on the back side of the two wheeler vehicle more than 20kg', 'the footrest will automatically open to the 90 degree so that the person sitting on the back side', 'of the vehicle can place on it and it get automatically close as the weight is removed.', 'Personal Profile:-', 'Name:- Shubham Vinodrao Kamde', 'Father’s Name:- Vinod Devidas Kamde', 'Mother’s Name:- Asha Vinodrao Kamde', 'Date Of Birth:- 23/04/1995']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sk sofcon resume.pdf', 'Name: Name:- Shubham Vinodrao Kamde

Email: s.v.kamde@gmail.com

Phone: 9960638042

Headline: Career Objective:-

Profile Summary: I am looking for challenging engineering position in an organization that allows to
contribute my skills and knowlwdge with its objective and provide me sufficient avenues for
achieving personal and professional goals.
Certification:-
• NSDC GOVT OF INDIA certified HVAC engineer from SOFCON INDIA PVT LTD.
• Certified cource in mechanical AutoCAD Desigen
Experince Summery:-
Currently working with Wipro Technology Hinjewadi, Pune as HVAC
Technician Engineer From September 2019 to Till Date.
Key Area Of Responsibility :-
• Inspect operate ortest machinery or equipment to diagnose machine malfunctions.
• Diagnose mechanical problems and determine how to correct them,cheacking blue prints
or part catalogs.
• Inspect drive moters and belts, replace filters or perform other maintainence action,
following checklist.
• Doing BMS basic operations.
Academic Profile:-
Degree Institute Board/University Year Percent/C.G.P.A
B.E Mech G.H.Raisoni College of Sant Gadge Baba 2019 6.29
Engg. and Management Amaravti
Amravati
H.S.C Model Jr. College Karanja Maharashtra State 2013 57.50%
Board
S.S.C Mount Carmel Convent Nagpur Board 2011 72.00%
School Katol
-- 1 of 2 --

Key Skills: ➢ Basics of air conditioning (hvac, industry, types of air conditioning)
➢ Psychometric terms
➢ Heat load calculations as per ISHRAE and ASHRAE standards.
♦ CFM ventilation, CFM infiltration, Supply CFM from machine
♦ Heat load calculation on EXCEL sheet.
➢ Duct Designing and drafting.(Using AUTOCAD)
➢ Types of ducts, duct fittings, selection of duct materials etc.
➢ Air distribution system (Method of air distribution, Single line ducting layout,
conversion of single line layout to double line layout, air terminal selection, dampers
etc.)
➢ Chilled water systems (Chiller, CHW pipe sizing, valves and fittings, pump HP
calculations, Expansion tank sizing, cooling tower)
➢ AHU(Air Handling Unit) , Working of AHU, AHU selection
➢ Valves & Fittings, Pump Hp calculation
➢ Ventilation systems
➢ VRV/VRF system.
➢ BMS Operation Basic
Project Work:-
Automated Footrest (Degree Project):-
Description: When the person sit on the back side of the two wheeler vehicle more than 20kg
the footrest will automatically open to the 90 degree so that the person sitting on the back side
of the vehicle can place on it and it get automatically close as the weight is removed.
Personal Profile:-
Name:- Shubham Vinodrao Kamde
Father’s Name:- Vinod Devidas Kamde
Mother’s Name:- Asha Vinodrao Kamde
Date Of Birth:- 23/04/1995

IT Skills: ➢ Basics of air conditioning (hvac, industry, types of air conditioning)
➢ Psychometric terms
➢ Heat load calculations as per ISHRAE and ASHRAE standards.
♦ CFM ventilation, CFM infiltration, Supply CFM from machine
♦ Heat load calculation on EXCEL sheet.
➢ Duct Designing and drafting.(Using AUTOCAD)
➢ Types of ducts, duct fittings, selection of duct materials etc.
➢ Air distribution system (Method of air distribution, Single line ducting layout,
conversion of single line layout to double line layout, air terminal selection, dampers
etc.)
➢ Chilled water systems (Chiller, CHW pipe sizing, valves and fittings, pump HP
calculations, Expansion tank sizing, cooling tower)
➢ AHU(Air Handling Unit) , Working of AHU, AHU selection
➢ Valves & Fittings, Pump Hp calculation
➢ Ventilation systems
➢ VRV/VRF system.
➢ BMS Operation Basic
Project Work:-
Automated Footrest (Degree Project):-
Description: When the person sit on the back side of the two wheeler vehicle more than 20kg
the footrest will automatically open to the 90 degree so that the person sitting on the back side
of the vehicle can place on it and it get automatically close as the weight is removed.
Personal Profile:-
Name:- Shubham Vinodrao Kamde
Father’s Name:- Vinod Devidas Kamde
Mother’s Name:- Asha Vinodrao Kamde
Date Of Birth:- 23/04/1995

Education: Degree Institute Board/University Year Percent/C.G.P.A
B.E Mech G.H.Raisoni College of Sant Gadge Baba 2019 6.29
Engg. and Management Amaravti
Amravati
H.S.C Model Jr. College Karanja Maharashtra State 2013 57.50%
Board
S.S.C Mount Carmel Convent Nagpur Board 2011 72.00%
School Katol
-- 1 of 2 --

Extracted Resume Text: RESUME
Name:- Shubham Vinodrao Kamde
Permanent Address:-
Near P.H.C quartors, Golibar E-mail:- s.v.kamde@gmail.com
Chowk, Karanja Ghadge, Dist Mob:- 9960638042/9860628736
Wardha
Career Objective:-
I am looking for challenging engineering position in an organization that allows to
contribute my skills and knowlwdge with its objective and provide me sufficient avenues for
achieving personal and professional goals.
Certification:-
• NSDC GOVT OF INDIA certified HVAC engineer from SOFCON INDIA PVT LTD.
• Certified cource in mechanical AutoCAD Desigen
Experince Summery:-
Currently working with Wipro Technology Hinjewadi, Pune as HVAC
Technician Engineer From September 2019 to Till Date.
Key Area Of Responsibility :-
• Inspect operate ortest machinery or equipment to diagnose machine malfunctions.
• Diagnose mechanical problems and determine how to correct them,cheacking blue prints
or part catalogs.
• Inspect drive moters and belts, replace filters or perform other maintainence action,
following checklist.
• Doing BMS basic operations.
Academic Profile:-
Degree Institute Board/University Year Percent/C.G.P.A
B.E Mech G.H.Raisoni College of Sant Gadge Baba 2019 6.29
Engg. and Management Amaravti
Amravati
H.S.C Model Jr. College Karanja Maharashtra State 2013 57.50%
Board
S.S.C Mount Carmel Convent Nagpur Board 2011 72.00%
School Katol

-- 1 of 2 --

Technical skills:-
➢ Basics of air conditioning (hvac, industry, types of air conditioning)
➢ Psychometric terms
➢ Heat load calculations as per ISHRAE and ASHRAE standards.
♦ CFM ventilation, CFM infiltration, Supply CFM from machine
♦ Heat load calculation on EXCEL sheet.
➢ Duct Designing and drafting.(Using AUTOCAD)
➢ Types of ducts, duct fittings, selection of duct materials etc.
➢ Air distribution system (Method of air distribution, Single line ducting layout,
conversion of single line layout to double line layout, air terminal selection, dampers
etc.)
➢ Chilled water systems (Chiller, CHW pipe sizing, valves and fittings, pump HP
calculations, Expansion tank sizing, cooling tower)
➢ AHU(Air Handling Unit) , Working of AHU, AHU selection
➢ Valves & Fittings, Pump Hp calculation
➢ Ventilation systems
➢ VRV/VRF system.
➢ BMS Operation Basic
Project Work:-
Automated Footrest (Degree Project):-
Description: When the person sit on the back side of the two wheeler vehicle more than 20kg
the footrest will automatically open to the 90 degree so that the person sitting on the back side
of the vehicle can place on it and it get automatically close as the weight is removed.
Personal Profile:-
Name:- Shubham Vinodrao Kamde
Father’s Name:- Vinod Devidas Kamde
Mother’s Name:- Asha Vinodrao Kamde
Date Of Birth:- 23/04/1995
Gender:-
Marital Status:-
Male
Single
Nationality:- Indian
Languages Known:- English, Marathi, Hindi
Declaration:
I hereby declare that the above information furnished is true to be best of my knowledge.
Date: / / Shubham V. Kamde
Place:- Pune

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sk sofcon resume.pdf

Parsed Technical Skills: ➢ Basics of air conditioning (hvac, industry, types of air conditioning), ➢ Psychometric terms, ➢ Heat load calculations as per ISHRAE and ASHRAE standards., ♦ CFM ventilation, CFM infiltration, Supply CFM from machine, ♦ Heat load calculation on EXCEL sheet., ➢ Duct Designing and drafting.(Using AUTOCAD), ➢ Types of ducts, duct fittings, selection of duct materials etc., ➢ Air distribution system (Method of air distribution, Single line ducting layout, conversion of single line layout to double line layout, air terminal selection, dampers, etc.), ➢ Chilled water systems (Chiller, CHW pipe sizing, valves and fittings, pump HP, calculations, Expansion tank sizing, cooling tower), ➢ AHU(Air Handling Unit), Working of AHU, AHU selection, ➢ Valves & Fittings, Pump Hp calculation, ➢ Ventilation systems, ➢ VRV/VRF system., ➢ BMS Operation Basic, Project Work:-, Automated Footrest (Degree Project):-, Description: When the person sit on the back side of the two wheeler vehicle more than 20kg, the footrest will automatically open to the 90 degree so that the person sitting on the back side, of the vehicle can place on it and it get automatically close as the weight is removed., Personal Profile:-, Name:- Shubham Vinodrao Kamde, Father’s Name:- Vinod Devidas Kamde, Mother’s Name:- Asha Vinodrao Kamde, Date Of Birth:- 23/04/1995'),
(9644, 'OBJECTIVE:-', 'objective.resume-import-09644@hhh-resume-import.invalid', '917736358550', 'OBJECTIVE:-', 'OBJECTIVE:-', ' To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology.(CUSAT),Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
Working Period :- From 12-08-2019 to 30-06-2020
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc  3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.', ' To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology.(CUSAT),Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
Working Period :- From 12-08-2019 to 30-06-2020
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc  3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHERS NAME : Mr. SHIVKUMAR BHAGAT
FATHERS OCCUPATION : BUSINESS
MOTHERS NAME : Mrs. SHOBHA DEVI
MOTHERS OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.\n Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .\n Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at\nSchool of Engineering, Cusat."}]'::jsonb, 'F:\Resume All 3\Pankaj_Civil_4rs.pdf', 'Name: OBJECTIVE:-

Email: objective.resume-import-09644@hhh-resume-import.invalid

Phone: +91-7736358550

Headline: OBJECTIVE:-

Profile Summary:  To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology.(CUSAT),Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
Working Period :- From 12-08-2019 to 30-06-2020
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc  3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Education: AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology.(CUSAT),Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,
-- 1 of 2 --
Working Period :- From 12-08-2019 to 30-06-2020
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc  3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Accomplishments:  Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.

Personal Details: NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHERS NAME : Mr. SHIVKUMAR BHAGAT
FATHERS OCCUPATION : BUSINESS
MOTHERS NAME : Mrs. SHOBHA DEVI
MOTHERS OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
OBJECTIVE:-
 To work in an organization where I can get sufficient exposure to new methods and technologies
that will help to add value to my knowledge and also to the organization as a whole.
EDUCATION QUALIFICATION:-
AREA OF PROFESSIONAL INTEREST:-
 Project Engineer
 Site Engineer
 Billing Engineering
 Planning Engineering
SOFTWARE SKILL:-
 Auto CAD ( 2D only)
 MS Word
 MS Excell
WORKING EXP :-
Company Profile: - Dhananjay Construction Pvt. Ltd. -304A, Bansal Tower ,R.K, Bhattacharya Road,
Patna-1. Class01-A, registered contractor PWD, REO, IRRIGATION &RAILWAY. CIN NO-
U45200BR1999PTCOO8878.
Working Period: - From 15-05-2015 to 20-05-2018 .
I worked at Dhananjay Construction Pvt. Ltd. as a site engineer. My work responsibility was controlling,
planning, scheduling, billing, site supervision and executions of work doing billing of client and peti-
contractors.. Project like Railway Station, multi storey Buildings, Repairs works etc . I have skill to manage
the operations and construction of multiple project sites. Provide technical guidance regarding structural
repairs, construction, and design.
Company Profile :- HV Airconditiontioning systems Pvt .Ltd. 404, ITL Twin Towers, B-09, Netaji
Subhash Place, Pitampura, Delhi – 1100034, Tel : +91 11 43702888, +91 11 47028191, +91 11 4702819.
Email : hvacspl@gmail.com
Name of
Examination/Course BOARD Institute/ School, City Passing
Year Percentage
B. Tech in civil
engineering
CUSAT SOE,CUSAT, KERALA 2011-2015 66.82%
Intermediate BSEB VED VYAS COLLEGE,
MADHEPURA (BIHAR). 2009
67.00%
Matriculation BSEB M.M.D.HIGH SCHOOL ,
SAHARSA (BIHAR) 2006 64.00%
Pankaj Kumar
B. Tech in Civil Engineering,
School of Engineering,
Cochin University of Science and Technology.(CUSAT),Kerala.
Mobile no: +91-7736358550, +91-8863002998
Email Id: panku.kumar098@gmail.com
,

-- 1 of 2 --

Working Period :- From 12-08-2019 to 30-06-2020
I worked as a Project Engineer. My work responsibility was preparation BBS as per drawing and Billing
(client and peti contractors) ,Planning, Executing the Project. Attending meeting with clients and fulfil their
requirements. I was doing Project of CPWD , RMRC Laboratory Building , at BRD Medical college campus,
Gorakhpur, and Income Tax office and residential building , Lucknow ,UP.
Company Name : - Raj Infra , Gorakhpur.
I joined as a Billing Engineer at Raj Traders at Project of Gorakhpur Development ,Authority proposed by
PMAY at Manbela ,Rapti Nagar vistar at Gorakhpur,UP.
SALARY DETAILS :-
Current ctc  3 Lakh per Annum ( Excluded accommodation + diet )
Expected ctc – 3.6 Lakh per Annually (Excluded accommodation + diet )
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling.
 Interacting with People
 Watching Movie
 Reading Book
STRENGTHS:-
 Leadership quality
 Never Like to give up easily.
 Love to learn new things.
 Ability to cope with failures and try to learn from them.
 Positive attitude
 Hardworking and committed towards my work
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:- Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in NIRMAAN 2014 Annual Tech fest held at
School of Engineering, Cusat.
PERSONAL DETAILS:-
NAME : PANKAJ KUMAR
DATE OF BIRTH : 12/03/1991
FATHERS NAME : Mr. SHIVKUMAR BHAGAT
FATHERS OCCUPATION : BUSINESS
MOTHERS NAME : Mrs. SHOBHA DEVI
MOTHERS OCCUPATION : HOUSEWIFE
LANGUAGE KNOWN : ENGLISH, HINDI,
PERMANENT ADDRESS : AT-PO-SALKHUA BAZAR, DIST-SAHARSA-852126
CONTACT NO : +91 -7736358550 ,+91-8863002998
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to the
best of my knowledge .
PANKAJ KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj_Civil_4rs.pdf'),
(9645, 'CURRICULAM VIATE', 'mlgp.shailesh@gmail.com', '919576604176', 'OBJECTIVE', 'OBJECTIVE', 'I see myself as committed self-driven and team oriented person. I am also reliable, ambitious,
determined to be a part of an organization with sound and performance oriented practices. I will be able
to serve efficiently with my knowledge & skills.', 'I see myself as committed self-driven and team oriented person. I am also reliable, ambitious,
determined to be a part of an organization with sound and performance oriented practices. I will be able
to serve efficiently with my knowledge & skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Shri Hridyanand Mishra
Date of Birth : 04-JAN-1992
Mailing address : mlgp.shailesh@gmail.com
Permanent Address: Vill-Itimha Ganesh, Dist-Bhojpur, p.o - Lahari Tiwaridih , 802207, Bihar
Sex : Male
Language : Hindi, English, Bhojpuri
DECLARATION
I hereby declare that above all information given in this CV is true to the best of my Knowledge.
DATE -
SIGNATURE -
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Government Medical College And Hospital, Madhepura.\n CLIENT : BMSICL (Bihar Medical Services And Infrastructure Corporation Limited), Govt. of Bihar\n Consultant : Edmac Engineering Consultant\n Project Value : 691 Crores\n Project Duration : 6 (In Progress)\n CONTRACTOR : L&T CONSTRUCTION LIMITED.\nCURRENT EMPLOYMENT\n AADHARSHILA DESIGN PVT LTD. (APRIL 2021 TO TILL DATE) as a SITE ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sk updated resume.pdf', 'Name: CURRICULAM VIATE

Email: mlgp.shailesh@gmail.com

Phone: +91-9576604176

Headline: OBJECTIVE

Profile Summary: I see myself as committed self-driven and team oriented person. I am also reliable, ambitious,
determined to be a part of an organization with sound and performance oriented practices. I will be able
to serve efficiently with my knowledge & skills.

Education:  BE in Civil Engineering from Raipur Institute of Technology with 70.77 % marks.
 Intermediate from Aditya Birla Intermediate College with 72.8% marks in 2009.
 Matriculation from Hindalco Intermediate College, with 69.3 % marks in 2007.
SOFTWARE PROFICIENCY:
Microsoft Word, Excel, Auto CAD 2007.

Projects: Government Medical College And Hospital, Madhepura.
 CLIENT : BMSICL (Bihar Medical Services And Infrastructure Corporation Limited), Govt. of Bihar
 Consultant : Edmac Engineering Consultant
 Project Value : 691 Crores
 Project Duration : 6 (In Progress)
 CONTRACTOR : L&T CONSTRUCTION LIMITED.
CURRENT EMPLOYMENT
 AADHARSHILA DESIGN PVT LTD. (APRIL 2021 TO TILL DATE) as a SITE ENGINEER

Personal Details: Father''s Name : Shri Hridyanand Mishra
Date of Birth : 04-JAN-1992
Mailing address : mlgp.shailesh@gmail.com
Permanent Address: Vill-Itimha Ganesh, Dist-Bhojpur, p.o - Lahari Tiwaridih , 802207, Bihar
Sex : Male
Language : Hindi, English, Bhojpuri
DECLARATION
I hereby declare that above all information given in this CV is true to the best of my Knowledge.
DATE -
SIGNATURE -
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VIATE
SHAILESH KUMAR
Cell: +91-9576604176,7667465096
mlgp.shailesh@gmail.com
OBJECTIVE
I see myself as committed self-driven and team oriented person. I am also reliable, ambitious,
determined to be a part of an organization with sound and performance oriented practices. I will be able
to serve efficiently with my knowledge & skills.
PROFESSIONAL SUMMARY
 A Graduate Civil Engineer having 7 Years 04 Months experience in construction of
Residential building.
 I am well versed in Testing of Material such as mix design of Concrete, Steel testing,
Cement testing & all material related to Residential Building & bridges.
 I have also experience of Block (Brick) Work & plastering.
 Excellent Communication and inter personal skills.
 Proficient at grasping new technical skills.
 Good leadership qualities and effective team management skills.
PREVIOUS EMPLOYMENT
 EDMAC ENGINEERING CONSULTANT,UAE(19th JUNE 2014 TO 30th MARCH 2021) as a FIELD
ENGINEER
Project Details:
Government Medical College And Hospital, Madhepura.
 CLIENT : BMSICL (Bihar Medical Services And Infrastructure Corporation Limited), Govt. of Bihar
 Consultant : Edmac Engineering Consultant
 Project Value : 691 Crores
 Project Duration : 6 (In Progress)
 CONTRACTOR : L&T CONSTRUCTION LIMITED.
CURRENT EMPLOYMENT
 AADHARSHILA DESIGN PVT LTD. (APRIL 2021 TO TILL DATE) as a SITE ENGINEER
Project Details:
CONSTRUCTION OF ATAL RESIDENTIAL SCHOOL, SONBHADRA, U.P. (FOR 1000 STUDENTS)
 Client :- UPPWD AND LABOUR DEPARTMENT.
 Consultant:- AADHARSHILA DESIGNS PVT. LTD.

-- 1 of 2 --

 Project Value : 66(In Crores)
 Project Duration : 2 YRS.
TEST RESPONSIBILITIES:
 Compressive Strength Test.
 Consistency Test.
 Initial & Final Setting Time Test for Cement.
 Brick water absorption test.
 Flakiness & Elongation Index Test for Coarse Aggregate.
 Impact Value Test for Coarse Aggregate.
 Soil Compaction Test (Core Cutter Method)
 Slump Test for Workability of Concrete
KEY RESPONSIBILITIES:
 Execution of the work as per the latest approved drawings at site.
 Preparation of Bar Bending Schedule (BBS) as per shape code and approved drawings.
 Proper utilization of materials as per the standards and contract specifications.
 Overseeing safety in prior to the execution of the works.
 Assisting the project site Team in studying IFC Drawing in order to request for the material on
time in order to ensure the material delivery on time as per project Schedule.
 Verification and Cross Checking of quantities forwarded from site for the BOQ materials required
at site.
EDUCATION:
 BE in Civil Engineering from Raipur Institute of Technology with 70.77 % marks.
 Intermediate from Aditya Birla Intermediate College with 72.8% marks in 2009.
 Matriculation from Hindalco Intermediate College, with 69.3 % marks in 2007.
SOFTWARE PROFICIENCY:
Microsoft Word, Excel, Auto CAD 2007.
PERSONAL INFORMATION
Father''s Name : Shri Hridyanand Mishra
Date of Birth : 04-JAN-1992
Mailing address : mlgp.shailesh@gmail.com
Permanent Address: Vill-Itimha Ganesh, Dist-Bhojpur, p.o - Lahari Tiwaridih , 802207, Bihar
Sex : Male
Language : Hindi, English, Bhojpuri
DECLARATION
I hereby declare that above all information given in this CV is true to the best of my Knowledge.
DATE -
SIGNATURE -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sk updated resume.pdf'),
(9646, 'PANKAJ NAGLE.', 'pankajnagle007@gmail.com', '919165580736', 'OBJECTIVE', 'OBJECTIVE', 'To continue my career with an organization that will utilize my MANAGEMENT, SUPERVISION
& ADMINISTRATIVE skills to benefit mutual growth and success & to put my best effort and
performance in whatever task assigned & to produce the best result for company & all the people
involved in in it.', 'To continue my career with an organization that will utilize my MANAGEMENT, SUPERVISION
& ADMINISTRATIVE skills to benefit mutual growth and success & to put my best effort and
performance in whatever task assigned & to produce the best result for company & all the people
involved in in it.', ARRAY['● Excel', 'MS Office', 'DOS', 'Word', 'Windows', 'Power point', 'Networking', 'Network Designing.', 'PERSONAL SKILLS/STRENGTH', '● Dedication & serious involvement in the assigned job', '● Positive attitude towards new concepts and look forward to do things differently', '● Be a confident public speakers', '● Maintain a attitude of lifelong learning Know how to set goals', '● Understand the difference b/w Goals', 'Strategies and Tactics', 'Extra Curricular Activity', '● Participated in largest Hindi divas college fest in NIT BHOPAL', '● Participated in quiz competition in NIT BHOPAL', 'OTHER INFORMATION', '● I am Flaunt in ENGLISH &HINDI.', '● Singing', 'watching cricket', 'football', 'long tennis', 'formula 1', 'watching movies', 'listening music.', 'PERSONAL PROFILE', '● DOB :-25/11/1990', '● FATHERS NAME. :- RAMESH NAGLE', '● NATIONALITY. :-INDIAN', '● MARITAL STATUS :-SINGLE', '(Declaration:- The information provided above is true to the best of my knowledge)', 'DATE-29/06/2021', 'Pankaj Nagle', '2 of 2 --']::text[], ARRAY['● Excel', 'MS Office', 'DOS', 'Word', 'Windows', 'Power point', 'Networking', 'Network Designing.', 'PERSONAL SKILLS/STRENGTH', '● Dedication & serious involvement in the assigned job', '● Positive attitude towards new concepts and look forward to do things differently', '● Be a confident public speakers', '● Maintain a attitude of lifelong learning Know how to set goals', '● Understand the difference b/w Goals', 'Strategies and Tactics', 'Extra Curricular Activity', '● Participated in largest Hindi divas college fest in NIT BHOPAL', '● Participated in quiz competition in NIT BHOPAL', 'OTHER INFORMATION', '● I am Flaunt in ENGLISH &HINDI.', '● Singing', 'watching cricket', 'football', 'long tennis', 'formula 1', 'watching movies', 'listening music.', 'PERSONAL PROFILE', '● DOB :-25/11/1990', '● FATHERS NAME. :- RAMESH NAGLE', '● NATIONALITY. :-INDIAN', '● MARITAL STATUS :-SINGLE', '(Declaration:- The information provided above is true to the best of my knowledge)', 'DATE-29/06/2021', 'Pankaj Nagle', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Excel', 'MS Office', 'DOS', 'Word', 'Windows', 'Power point', 'Networking', 'Network Designing.', 'PERSONAL SKILLS/STRENGTH', '● Dedication & serious involvement in the assigned job', '● Positive attitude towards new concepts and look forward to do things differently', '● Be a confident public speakers', '● Maintain a attitude of lifelong learning Know how to set goals', '● Understand the difference b/w Goals', 'Strategies and Tactics', 'Extra Curricular Activity', '● Participated in largest Hindi divas college fest in NIT BHOPAL', '● Participated in quiz competition in NIT BHOPAL', 'OTHER INFORMATION', '● I am Flaunt in ENGLISH &HINDI.', '● Singing', 'watching cricket', 'football', 'long tennis', 'formula 1', 'watching movies', 'listening music.', 'PERSONAL PROFILE', '● DOB :-25/11/1990', '● FATHERS NAME. :- RAMESH NAGLE', '● NATIONALITY. :-INDIAN', '● MARITAL STATUS :-SINGLE', '(Declaration:- The information provided above is true to the best of my knowledge)', 'DATE-29/06/2021', 'Pankaj Nagle', '2 of 2 --']::text[], '', '● FATHERS NAME. :- RAMESH NAGLE
● NATIONALITY. :-INDIAN
● MARITAL STATUS :-SINGLE
(Declaration:- The information provided above is true to the best of my knowledge)
DATE-29/06/2021
Pankaj Nagle
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Currently working as a senior executive marketing and sales for almost 3 yrs in yug group\n• To Build & Strengthen an effective customer network.\n• Identify & Appoint channel partners to enhance market reach.\n• Coordinating with the customer to assist them to promote the product.\n• Monitoring channel sales & marketing activities.\n• Build a strong relationship with customer\n• Revenue & Collection\n● My previous Working Experience as SENIOR OFFICER IN ICICI BANK REWA For 2 yrs in\noperations department. Resolve client complaints and errors in a timely manner, Ensures problem\nresolution balances client service and risk management, Developing business qualities , Identify\nnew business prospects and development, ability to discuss and evaluate client credit needs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj252.pdf', 'Name: PANKAJ NAGLE.

Email: pankajnagle007@gmail.com

Phone: +919165580736

Headline: OBJECTIVE

Profile Summary: To continue my career with an organization that will utilize my MANAGEMENT, SUPERVISION
& ADMINISTRATIVE skills to benefit mutual growth and success & to put my best effort and
performance in whatever task assigned & to produce the best result for company & all the people
involved in in it.

IT Skills: ● Excel, MS Office, DOS, Word, Windows, Power point, Networking, Network Designing.
PERSONAL SKILLS/STRENGTH
● Dedication & serious involvement in the assigned job
● Positive attitude towards new concepts and look forward to do things differently
● Be a confident public speakers
● Maintain a attitude of lifelong learning Know how to set goals
● Understand the difference b/w Goals, Strategies and Tactics
Extra Curricular Activity
● Participated in largest Hindi divas college fest in NIT BHOPAL
● Participated in quiz competition in NIT BHOPAL
● Participated in largest Hindi divas college fest in NIT BHOPAL
OTHER INFORMATION
● I am Flaunt in ENGLISH &HINDI.
● Singing,, watching cricket , football , long tennis , formula 1 , watching movies ,listening music.
PERSONAL PROFILE
● DOB :-25/11/1990
● FATHERS NAME. :- RAMESH NAGLE
● NATIONALITY. :-INDIAN
● MARITAL STATUS :-SINGLE
(Declaration:- The information provided above is true to the best of my knowledge)
DATE-29/06/2021
Pankaj Nagle
-- 2 of 2 --

Employment: • Currently working as a senior executive marketing and sales for almost 3 yrs in yug group
• To Build & Strengthen an effective customer network.
• Identify & Appoint channel partners to enhance market reach.
• Coordinating with the customer to assist them to promote the product.
• Monitoring channel sales & marketing activities.
• Build a strong relationship with customer
• Revenue & Collection
● My previous Working Experience as SENIOR OFFICER IN ICICI BANK REWA For 2 yrs in
operations department. Resolve client complaints and errors in a timely manner, Ensures problem
resolution balances client service and risk management, Developing business qualities , Identify
new business prospects and development, ability to discuss and evaluate client credit needs

Education: • Completed Dual specialization MBA in (MARKETING & HR) From NIT BHOPAL
In the year 2016 to 2018. CGPA IS 5.76.
• Completed Six Month POST GRADUATE CERTIFICATE in CYBER LAW From IGNOU
OPEN UNIVERSITY in the year 2016 from 1 Jan 2016 30 June 2016 % is 62.5.
● Completed Engineering in the field of COMPUTER SCIENCE from LAXMI NARAYAN
COLLEGE OF TECHNOLOGY BHOPAL in the year 2012. Which is affiliated to RGPV
UNIVERSITY % of engineering is 69.84.
ACADMIC PROJECTS UNDERTAKEN
● Done 2month internship from AID WELL COMPANY during MBA under the Guidance of MR.
SHASHANK KAMPLIKAR. Working in the field with the teams to execute marketing plans for
the company. Understanding customer/prospects customer’s business workflow and position
-- 1 of 2 --
appropriate solutions for customers.
SKILL SET
● Dedication, diligence, discipline, professionalism and dynamism
● Problem Solving, Critical Thinking, Flexibility, Communication, Teamwork, Organization,
Creativity, Emotional Intelligence, Computer Skills, Interpersonal Skills, Leadership, Management
Skills, Ability To Work Under Pressure.

Personal Details: ● FATHERS NAME. :- RAMESH NAGLE
● NATIONALITY. :-INDIAN
● MARITAL STATUS :-SINGLE
(Declaration:- The information provided above is true to the best of my knowledge)
DATE-29/06/2021
Pankaj Nagle
-- 2 of 2 --

Extracted Resume Text: PANKAJ NAGLE.
Add:-Em-13/401,Ibd Hall Mark City Kolar Road, Bhopal(M.P)
Phone:- +919165580736
Email:- pankajnagle007@gmail.com
OBJECTIVE
To continue my career with an organization that will utilize my MANAGEMENT, SUPERVISION
& ADMINISTRATIVE skills to benefit mutual growth and success & to put my best effort and
performance in whatever task assigned & to produce the best result for company & all the people
involved in in it.
EXPERIENCE
• Currently working as a senior executive marketing and sales for almost 3 yrs in yug group
• To Build & Strengthen an effective customer network.
• Identify & Appoint channel partners to enhance market reach.
• Coordinating with the customer to assist them to promote the product.
• Monitoring channel sales & marketing activities.
• Build a strong relationship with customer
• Revenue & Collection
● My previous Working Experience as SENIOR OFFICER IN ICICI BANK REWA For 2 yrs in
operations department. Resolve client complaints and errors in a timely manner, Ensures problem
resolution balances client service and risk management, Developing business qualities , Identify
new business prospects and development, ability to discuss and evaluate client credit needs
EDUCATION
• Completed Dual specialization MBA in (MARKETING & HR) From NIT BHOPAL
In the year 2016 to 2018. CGPA IS 5.76.
• Completed Six Month POST GRADUATE CERTIFICATE in CYBER LAW From IGNOU
OPEN UNIVERSITY in the year 2016 from 1 Jan 2016 30 June 2016 % is 62.5.
● Completed Engineering in the field of COMPUTER SCIENCE from LAXMI NARAYAN
COLLEGE OF TECHNOLOGY BHOPAL in the year 2012. Which is affiliated to RGPV
UNIVERSITY % of engineering is 69.84.
ACADMIC PROJECTS UNDERTAKEN
● Done 2month internship from AID WELL COMPANY during MBA under the Guidance of MR.
SHASHANK KAMPLIKAR. Working in the field with the teams to execute marketing plans for
the company. Understanding customer/prospects customer’s business workflow and position

-- 1 of 2 --

appropriate solutions for customers.
SKILL SET
● Dedication, diligence, discipline, professionalism and dynamism
● Problem Solving, Critical Thinking, Flexibility, Communication, Teamwork, Organization,
Creativity, Emotional Intelligence, Computer Skills, Interpersonal Skills, Leadership, Management
Skills, Ability To Work Under Pressure.
COMPUTER SKILLS
● Excel, MS Office, DOS, Word, Windows, Power point, Networking, Network Designing.
PERSONAL SKILLS/STRENGTH
● Dedication & serious involvement in the assigned job
● Positive attitude towards new concepts and look forward to do things differently
● Be a confident public speakers
● Maintain a attitude of lifelong learning Know how to set goals
● Understand the difference b/w Goals, Strategies and Tactics
Extra Curricular Activity
● Participated in largest Hindi divas college fest in NIT BHOPAL
● Participated in quiz competition in NIT BHOPAL
● Participated in largest Hindi divas college fest in NIT BHOPAL
OTHER INFORMATION
● I am Flaunt in ENGLISH &HINDI.
● Singing,, watching cricket , football , long tennis , formula 1 , watching movies ,listening music.
PERSONAL PROFILE
● DOB :-25/11/1990
● FATHERS NAME. :- RAMESH NAGLE
● NATIONALITY. :-INDIAN
● MARITAL STATUS :-SINGLE
(Declaration:- The information provided above is true to the best of my knowledge)
DATE-29/06/2021
Pankaj Nagle

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj252.pdf

Parsed Technical Skills: ● Excel, MS Office, DOS, Word, Windows, Power point, Networking, Network Designing., PERSONAL SKILLS/STRENGTH, ● Dedication & serious involvement in the assigned job, ● Positive attitude towards new concepts and look forward to do things differently, ● Be a confident public speakers, ● Maintain a attitude of lifelong learning Know how to set goals, ● Understand the difference b/w Goals, Strategies and Tactics, Extra Curricular Activity, ● Participated in largest Hindi divas college fest in NIT BHOPAL, ● Participated in quiz competition in NIT BHOPAL, OTHER INFORMATION, ● I am Flaunt in ENGLISH &HINDI., ● Singing, watching cricket, football, long tennis, formula 1, watching movies, listening music., PERSONAL PROFILE, ● DOB :-25/11/1990, ● FATHERS NAME. :- RAMESH NAGLE, ● NATIONALITY. :-INDIAN, ● MARITAL STATUS :-SINGLE, (Declaration:- The information provided above is true to the best of my knowledge), DATE-29/06/2021, Pankaj Nagle, 2 of 2 --'),
(9647, 'SK YEASIN', 'syeasin62@gmail.com', '8537882876', 'Objective', 'Objective', 'Creating a career with a Company, which empowers its employees
with right kind of growth path for the right candidate. The job
should challenge my leadership, communication and creative skill
contributing to the success and growth of the Company.
ACADEMIC QUALIFICATION
Name of the examination Board /
University
Year of
Passing % of Marks
MADHYAMIK W.B.B.S.E. 2015 57.62
HIGHER SECONDARY W.B.C.H.S.E 2017 59.60
TECHNICAL QUALIFICATION
NAME OF
THE
COURSE
BOARD INSTITUTE
NAME
YEAR OF
PASSING
PERCENTAGE
I.T.I. IN CIVIL
ENGINEERING
N.C.V.T. S.P.B.
TECHNICAL
INSTITUTE
2018 78%
DIPLOMA IN
CIVIL
ENGINEERING
N.C.V.T. SANTINIKETAN
POLYTECNIC
RUNNING
-- 1 of 5 --
TECHNICAL SKILL
Sound knowledge AUTOCAD 2D(certificate course)
Other software MS OFFICE,MS WORD,MS EXCEL
WORKING EXPERIENCE- 5 year 1month Running....
DURATION :- January 2018 To August 2018
PROJECT NAME :- Reliance J3 Project
ORAGANIZATION :- Sai Engineer
CLIENT :- L&T
POSITION :- Surveyor
WORK :- Center line maring,Stakeout point
marking
Vertical Alignment Checking.
DURATION :- August 2018 To May 2019
PROJECT NAME :- Reliance J3 Project
ORGANIZATION :-. Zenith Consultant
CLIENT :- Simplex
POSITION :- Surveyor
WORK :- Center line marking&Gride line Marking
Vertical Alignment Checking ,
Different Baseline Layout point Marking ,
Stakeout Point Marking, Underground
Pipe line And pipe line Layout point Marking.
-- 2 of 5 --
DURATION :- May 2019 To February 2022
PROJECT NAME :- World One and World View
ORGANIZATION :- Zenith Consultant
CLIENT:- J. Kumar
POSITION :- Senior Surveyor
WORK FOR SIDE :-Mumbai Metro Rail AC -01,AC-02,Line-07
Bandra Casting-yard ,Line 2B ,Line 4A
WORK :- Pile point marking ,Pile Liner Checking
Pile Cap Layout marking ,Pile Cap Checking
Pier point marking ,Pier Starter Checking
Pier Shutter Checking , Deck Slab outer point
Track Center line Marking & Levelling.
Pier Cap Alignment ,CPC & PPC Alignment
ENTRY EXIT:- Column Checking , Staircase
Checking ,Lift Wall Checking, Escalator Wall
Checking,
-- 3 of 5 --
DURATION:-. February 2022 To July 2022 Pune Metro Rail', 'Creating a career with a Company, which empowers its employees
with right kind of growth path for the right candidate. The job
should challenge my leadership, communication and creative skill
contributing to the success and growth of the Company.
ACADEMIC QUALIFICATION
Name of the examination Board /
University
Year of
Passing % of Marks
MADHYAMIK W.B.B.S.E. 2015 57.62
HIGHER SECONDARY W.B.C.H.S.E 2017 59.60
TECHNICAL QUALIFICATION
NAME OF
THE
COURSE
BOARD INSTITUTE
NAME
YEAR OF
PASSING
PERCENTAGE
I.T.I. IN CIVIL
ENGINEERING
N.C.V.T. S.P.B.
TECHNICAL
INSTITUTE
2018 78%
DIPLOMA IN
CIVIL
ENGINEERING
N.C.V.T. SANTINIKETAN
POLYTECNIC
RUNNING
-- 1 of 5 --
TECHNICAL SKILL
Sound knowledge AUTOCAD 2D(certificate course)
Other software MS OFFICE,MS WORD,MS EXCEL
WORKING EXPERIENCE- 5 year 1month Running....
DURATION :- January 2018 To August 2018
PROJECT NAME :- Reliance J3 Project
ORAGANIZATION :- Sai Engineer
CLIENT :- L&T
POSITION :- Surveyor
WORK :- Center line maring,Stakeout point
marking
Vertical Alignment Checking.
DURATION :- August 2018 To May 2019
PROJECT NAME :- Reliance J3 Project
ORGANIZATION :-. Zenith Consultant
CLIENT :- Simplex
POSITION :- Surveyor
WORK :- Center line marking&Gride line Marking
Vertical Alignment Checking ,
Different Baseline Layout point Marking ,
Stakeout Point Marking, Underground
Pipe line And pipe line Layout point Marking.
-- 2 of 5 --
DURATION :- May 2019 To February 2022
PROJECT NAME :- World One and World View
ORGANIZATION :- Zenith Consultant
CLIENT:- J. Kumar
POSITION :- Senior Surveyor
WORK FOR SIDE :-Mumbai Metro Rail AC -01,AC-02,Line-07
Bandra Casting-yard ,Line 2B ,Line 4A
WORK :- Pile point marking ,Pile Liner Checking
Pile Cap Layout marking ,Pile Cap Checking
Pier point marking ,Pier Starter Checking
Pier Shutter Checking , Deck Slab outer point
Track Center line Marking & Levelling.
Pier Cap Alignment ,CPC & PPC Alignment
ENTRY EXIT:- Column Checking , Staircase
Checking ,Lift Wall Checking, Escalator Wall
Checking,
-- 3 of 5 --
DURATION:-. February 2022 To July 2022 Pune Metro Rail', ARRAY['Hobbies Pc games', 'DECLARATION', 'All the statements given above are best to my knowledge and belief. If any', 'information found wrong or illegal I am responsible for my cancellation.', 'Date: Sk Yeasin', 'Place : Signature', '5 of 5 --']::text[], ARRAY['Hobbies Pc games', 'DECLARATION', 'All the statements given above are best to my knowledge and belief. If any', 'information found wrong or illegal I am responsible for my cancellation.', 'Date: Sk Yeasin', 'Place : Signature', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Hobbies Pc games', 'DECLARATION', 'All the statements given above are best to my knowledge and belief. If any', 'information found wrong or illegal I am responsible for my cancellation.', 'Date: Sk Yeasin', 'Place : Signature', '5 of 5 --']::text[], '', 'E-mail syeasin62@gmail.com
Professional', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME:- P1UG-04/2018 ( SWARGATE UNDER\nGROUND METRO STATION)\nORGANIZATION:- Zenith Consultant\nCLIENT:- J.Kumar\nPOSITION:- Senior Surveyor\nWORK:- Pile Point Marking , Capping beam outer line\nMarking , Soil Ramp Outer point Marking,\nLift duck PCC Level Marking, Pile Cap Outer\nPoint Marking , Column Center point Marking\nColumn Checking ,Wall Shutter Checking.\nDURATION:- July 2022 To Running Pune Metro Rail"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SK YEASIN CV 2023.pdf', 'Name: SK YEASIN

Email: syeasin62@gmail.com

Phone: 8537882876

Headline: Objective

Profile Summary: Creating a career with a Company, which empowers its employees
with right kind of growth path for the right candidate. The job
should challenge my leadership, communication and creative skill
contributing to the success and growth of the Company.
ACADEMIC QUALIFICATION
Name of the examination Board /
University
Year of
Passing % of Marks
MADHYAMIK W.B.B.S.E. 2015 57.62
HIGHER SECONDARY W.B.C.H.S.E 2017 59.60
TECHNICAL QUALIFICATION
NAME OF
THE
COURSE
BOARD INSTITUTE
NAME
YEAR OF
PASSING
PERCENTAGE
I.T.I. IN CIVIL
ENGINEERING
N.C.V.T. S.P.B.
TECHNICAL
INSTITUTE
2018 78%
DIPLOMA IN
CIVIL
ENGINEERING
N.C.V.T. SANTINIKETAN
POLYTECNIC
RUNNING
-- 1 of 5 --
TECHNICAL SKILL
Sound knowledge AUTOCAD 2D(certificate course)
Other software MS OFFICE,MS WORD,MS EXCEL
WORKING EXPERIENCE- 5 year 1month Running....
DURATION :- January 2018 To August 2018
PROJECT NAME :- Reliance J3 Project
ORAGANIZATION :- Sai Engineer
CLIENT :- L&T
POSITION :- Surveyor
WORK :- Center line maring,Stakeout point
marking
Vertical Alignment Checking.
DURATION :- August 2018 To May 2019
PROJECT NAME :- Reliance J3 Project
ORGANIZATION :-. Zenith Consultant
CLIENT :- Simplex
POSITION :- Surveyor
WORK :- Center line marking&Gride line Marking
Vertical Alignment Checking ,
Different Baseline Layout point Marking ,
Stakeout Point Marking, Underground
Pipe line And pipe line Layout point Marking.
-- 2 of 5 --
DURATION :- May 2019 To February 2022
PROJECT NAME :- World One and World View
ORGANIZATION :- Zenith Consultant
CLIENT:- J. Kumar
POSITION :- Senior Surveyor
WORK FOR SIDE :-Mumbai Metro Rail AC -01,AC-02,Line-07
Bandra Casting-yard ,Line 2B ,Line 4A
WORK :- Pile point marking ,Pile Liner Checking
Pile Cap Layout marking ,Pile Cap Checking
Pier point marking ,Pier Starter Checking
Pier Shutter Checking , Deck Slab outer point
Track Center line Marking & Levelling.
Pier Cap Alignment ,CPC & PPC Alignment
ENTRY EXIT:- Column Checking , Staircase
Checking ,Lift Wall Checking, Escalator Wall
Checking,
-- 3 of 5 --
DURATION:-. February 2022 To July 2022 Pune Metro Rail

Key Skills: Hobbies Pc games
DECLARATION
All the statements given above are best to my knowledge and belief. If any
information found wrong or illegal I am responsible for my cancellation.
Date: Sk Yeasin
Place : Signature
-- 5 of 5 --

Education: Name of the examination Board /
University
Year of
Passing % of Marks
MADHYAMIK W.B.B.S.E. 2015 57.62
HIGHER SECONDARY W.B.C.H.S.E 2017 59.60
TECHNICAL QUALIFICATION
NAME OF
THE
COURSE
BOARD INSTITUTE
NAME
YEAR OF
PASSING
PERCENTAGE
I.T.I. IN CIVIL
ENGINEERING
N.C.V.T. S.P.B.
TECHNICAL
INSTITUTE
2018 78%
DIPLOMA IN
CIVIL
ENGINEERING
N.C.V.T. SANTINIKETAN
POLYTECNIC
RUNNING
-- 1 of 5 --
TECHNICAL SKILL
Sound knowledge AUTOCAD 2D(certificate course)
Other software MS OFFICE,MS WORD,MS EXCEL
WORKING EXPERIENCE- 5 year 1month Running....
DURATION :- January 2018 To August 2018
PROJECT NAME :- Reliance J3 Project
ORAGANIZATION :- Sai Engineer
CLIENT :- L&T
POSITION :- Surveyor
WORK :- Center line maring,Stakeout point
marking
Vertical Alignment Checking.
DURATION :- August 2018 To May 2019
PROJECT NAME :- Reliance J3 Project
ORGANIZATION :-. Zenith Consultant
CLIENT :- Simplex
POSITION :- Surveyor
WORK :- Center line marking&Gride line Marking
Vertical Alignment Checking ,
Different Baseline Layout point Marking ,
Stakeout Point Marking, Underground
Pipe line And pipe line Layout point Marking.
-- 2 of 5 --
DURATION :- May 2019 To February 2022
PROJECT NAME :- World One and World View
ORGANIZATION :- Zenith Consultant
CLIENT:- J. Kumar
POSITION :- Senior Surveyor
WORK FOR SIDE :-Mumbai Metro Rail AC -01,AC-02,Line-07
Bandra Casting-yard ,Line 2B ,Line 4A
WORK :- Pile point marking ,Pile Liner Checking
Pile Cap Layout marking ,Pile Cap Checking
Pier point marking ,Pier Starter Checking
Pier Shutter Checking , Deck Slab outer point
Track Center line Marking & Levelling.
Pier Cap Alignment ,CPC & PPC Alignment
ENTRY EXIT:- Column Checking , Staircase
Checking ,Lift Wall Checking, Escalator Wall
Checking,
-- 3 of 5 --
DURATION:-. February 2022 To July 2022 Pune Metro Rail

Projects: PROJECT NAME:- P1UG-04/2018 ( SWARGATE UNDER
GROUND METRO STATION)
ORGANIZATION:- Zenith Consultant
CLIENT:- J.Kumar
POSITION:- Senior Surveyor
WORK:- Pile Point Marking , Capping beam outer line
Marking , Soil Ramp Outer point Marking,
Lift duck PCC Level Marking, Pile Cap Outer
Point Marking , Column Center point Marking
Column Checking ,Wall Shutter Checking.
DURATION:- July 2022 To Running Pune Metro Rail

Personal Details: E-mail syeasin62@gmail.com
Professional

Extracted Resume Text: CURRICULUM VITAE
SK YEASIN
Permanent Address
Vill. – Chotomuria
P.O. – Khano
P.S. – Galsi
Dist. – Purba Bradhaman
Pin.-713141
West Bengal, India.
Contact No. (+91) 8537882876/6295822762
E-mail syeasin62@gmail.com
Professional
Objective
Creating a career with a Company, which empowers its employees
with right kind of growth path for the right candidate. The job
should challenge my leadership, communication and creative skill
contributing to the success and growth of the Company.
ACADEMIC QUALIFICATION
Name of the examination Board /
University
Year of
Passing % of Marks
MADHYAMIK W.B.B.S.E. 2015 57.62
HIGHER SECONDARY W.B.C.H.S.E 2017 59.60
TECHNICAL QUALIFICATION
NAME OF
THE
COURSE
BOARD INSTITUTE
NAME
YEAR OF
PASSING
PERCENTAGE
I.T.I. IN CIVIL
ENGINEERING
N.C.V.T. S.P.B.
TECHNICAL
INSTITUTE
2018 78%
DIPLOMA IN
CIVIL
ENGINEERING
N.C.V.T. SANTINIKETAN
POLYTECNIC
RUNNING

-- 1 of 5 --

TECHNICAL SKILL
Sound knowledge AUTOCAD 2D(certificate course)
Other software MS OFFICE,MS WORD,MS EXCEL
WORKING EXPERIENCE- 5 year 1month Running....
DURATION :- January 2018 To August 2018
PROJECT NAME :- Reliance J3 Project
ORAGANIZATION :- Sai Engineer
CLIENT :- L&T
POSITION :- Surveyor
WORK :- Center line maring,Stakeout point
marking
Vertical Alignment Checking.
DURATION :- August 2018 To May 2019
PROJECT NAME :- Reliance J3 Project
ORGANIZATION :-. Zenith Consultant
CLIENT :- Simplex
POSITION :- Surveyor
WORK :- Center line marking&Gride line Marking
Vertical Alignment Checking ,
Different Baseline Layout point Marking ,
Stakeout Point Marking, Underground
Pipe line And pipe line Layout point Marking.

-- 2 of 5 --

DURATION :- May 2019 To February 2022
PROJECT NAME :- World One and World View
ORGANIZATION :- Zenith Consultant
CLIENT:- J. Kumar
POSITION :- Senior Surveyor
WORK FOR SIDE :-Mumbai Metro Rail AC -01,AC-02,Line-07
Bandra Casting-yard ,Line 2B ,Line 4A
WORK :- Pile point marking ,Pile Liner Checking
Pile Cap Layout marking ,Pile Cap Checking
Pier point marking ,Pier Starter Checking
Pier Shutter Checking , Deck Slab outer point
Track Center line Marking & Levelling.
Pier Cap Alignment ,CPC & PPC Alignment
ENTRY EXIT:- Column Checking , Staircase
Checking ,Lift Wall Checking, Escalator Wall
Checking,

-- 3 of 5 --

DURATION:-. February 2022 To July 2022 Pune Metro Rail
projects.
PROJECT NAME:- P1UG-04/2018 ( SWARGATE UNDER
GROUND METRO STATION)
ORGANIZATION:- Zenith Consultant
CLIENT:- J.Kumar
POSITION:- Senior Surveyor
WORK:- Pile Point Marking , Capping beam outer line
Marking , Soil Ramp Outer point Marking,
Lift duck PCC Level Marking, Pile Cap Outer
Point Marking , Column Center point Marking
Column Checking ,Wall Shutter Checking.
DURATION:- July 2022 To Running Pune Metro Rail
projects
PROJECT NAME:- Pune metro line-3 project
ORGANIZATION:- Zenith Consultant.
CLIENT:- TATA Project limited.
POSITION:- '' Senior Surveyor''
WORK:- Pile Point Marking , Pile cap shutter
alignment, pier shutter alignment, Pier cap Shutter alignment &
Pedestal Sher key point marking, ''DEPOT'' Building all survey
work ,track center line with alignment...

-- 4 of 5 --

PERSONAL DETAILS
Date of Birth 1st Jan 2000
Permanent Address
Vill. – Chotomuria
P.O. – khano
P.S. – Galsi
Dist. – purba bardhaman
Pin.-713141
West Bengal, India.
Nationality Indian.
Religion Muslim
Sex Male.
Communication
Skills English, Hindi and Bengali.
Hobbies Pc games
DECLARATION
All the statements given above are best to my knowledge and belief. If any
information found wrong or illegal I am responsible for my cancellation.
Date: Sk Yeasin
Place : Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SK YEASIN CV 2023.pdf

Parsed Technical Skills: Hobbies Pc games, DECLARATION, All the statements given above are best to my knowledge and belief. If any, information found wrong or illegal I am responsible for my cancellation., Date: Sk Yeasin, Place : Signature, 5 of 5 --'),
(9648, 'Pankesh More', '-pankesh.more@gmail.com', '919144664615', 'Objective:-', 'Objective:-', 'Seeking a challenging in a reputed organization. I would like to get associated with the organization
where I can use my working talent and knowledge to work with a team and lead a team to continue
towards the growth of organization and my self.The skills what I have gainted in the branch of CIVIL
ENGINEERING.I would like to contributed with responsibility and dedication to the organization in
which I join.
Educational Qualification
 Diploma in Civil Engineering from R.G.P.V University Bhopal With 67% Marks.
 10 th passed (2010)from M.P. Board
Proffesional Experience:-
1) Working as a Trainee Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since March. 2015
to December. 2015
Employer : P D Agrwal Infra. Structure Ltd.
Client : Larsen & Toubro LTD.
Consultant : RITES LTD.
Position held : Trainee Engineer (Highway)
Project : Construction of National Automative Test Track Pitam Pur NATRIPS &
IMC Projects, Indore.
2) Working as a Junior Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since Jan. 2016 to
April. 2018
Employer : P D Agrwal Infra. Structure Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : L.N.Malviya Infra Project Pvt.Ltd.
Position held : Junior Engineer (Highway)
Project : Rehabilitation & Upgradation of Nagda-Dhar-Gujri Road (NH-347C)
3) Working as a Highway Engineer for Bansal Construction Work Pvt. Ltd. Since May 2018 to
August. 2018
Employer : Bansal Construction Works Pvt. Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S Highway Engineer Consultant.
Position held : Highway Engineer
Project : Widening & Reconstruction of Madhya Pradesh District
Connectivity Sector Project (MPMDRUP) Package-14- Ganj
Basoda – Sironj.
-- 1 of 4 --
4) Working as Highway Engineer for Bansal Construction Work Pvt. Ltd. Since October 2020.
Employer : Bansal Construction Works Pvt. Ltd.
Client : NHAI
Consultant : M/S Dhruv JV Krishna Associate & Global Infra Soln.
Position held : Highway
Project : Rehabilitation & Up-gradation of Intermediate lane flexible
pavement to 2 lanes with paved shoulders of flexible Pavement
(27.558 Km) and Rigid Pavement (22.572 Km) on Maksudangarh–
Sironj Section from Km 42.510 to Km 92.640 and White topping
(inside Sironj city around which bypass has been proposed in length
of 6.16 km) of newly declared NH-752B in the State of Madhya
Pradesh
5) Working on Widening and Construction of M.P. major Distt. Road Upgradation Project(NH-3),
Since January 2021 to till date.
Employer : M/S URS SCOTT WILSONINDIA PVT. LTD.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S URS SCOTT WILSONINDIA Pvt. Ltd. With Sub-Consultant
M/S AISCONS Highways Pyt. Ltd.
Position held : Highway Engineer
Project : Widening and Reconstruction of M.P. Major Distt. Road
Upgradation Project (MPMDRUP) Package No. 1
Khatilika to Suthaliya, via NH-3 Kumbhraj, Barod-Mragwas
Batawda-Chanchoda-Binaganj-Teligaon(MP-MDR-06-10)
Work Execution:
 Level marking on pegs for WMM, DBM, BC construction
 Planning and organize day to day activities for the smooth function of side.
 Construction work monitoring and technical solution advises to contractar and supervisors
wherever required .
 Surveying for road embankment and other pavement work.
 OGL recording for cross-section preparation.
 Toe line marking for Embankment, S.G. and G.S.B. as per approved cross-section.
 Construction of Embenkement ,Sub –Grade GSB DLC as per Cross Section.
 Preperation of Tollerance Sheet in Level book.
 Level Marking for Structure.', 'Seeking a challenging in a reputed organization. I would like to get associated with the organization
where I can use my working talent and knowledge to work with a team and lead a team to continue
towards the growth of organization and my self.The skills what I have gainted in the branch of CIVIL
ENGINEERING.I would like to contributed with responsibility and dedication to the organization in
which I join.
Educational Qualification
 Diploma in Civil Engineering from R.G.P.V University Bhopal With 67% Marks.
 10 th passed (2010)from M.P. Board
Proffesional Experience:-
1) Working as a Trainee Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since March. 2015
to December. 2015
Employer : P D Agrwal Infra. Structure Ltd.
Client : Larsen & Toubro LTD.
Consultant : RITES LTD.
Position held : Trainee Engineer (Highway)
Project : Construction of National Automative Test Track Pitam Pur NATRIPS &
IMC Projects, Indore.
2) Working as a Junior Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since Jan. 2016 to
April. 2018
Employer : P D Agrwal Infra. Structure Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : L.N.Malviya Infra Project Pvt.Ltd.
Position held : Junior Engineer (Highway)
Project : Rehabilitation & Upgradation of Nagda-Dhar-Gujri Road (NH-347C)
3) Working as a Highway Engineer for Bansal Construction Work Pvt. Ltd. Since May 2018 to
August. 2018
Employer : Bansal Construction Works Pvt. Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S Highway Engineer Consultant.
Position held : Highway Engineer
Project : Widening & Reconstruction of Madhya Pradesh District
Connectivity Sector Project (MPMDRUP) Package-14- Ganj
Basoda – Sironj.
-- 1 of 4 --
4) Working as Highway Engineer for Bansal Construction Work Pvt. Ltd. Since October 2020.
Employer : Bansal Construction Works Pvt. Ltd.
Client : NHAI
Consultant : M/S Dhruv JV Krishna Associate & Global Infra Soln.
Position held : Highway
Project : Rehabilitation & Up-gradation of Intermediate lane flexible
pavement to 2 lanes with paved shoulders of flexible Pavement
(27.558 Km) and Rigid Pavement (22.572 Km) on Maksudangarh–
Sironj Section from Km 42.510 to Km 92.640 and White topping
(inside Sironj city around which bypass has been proposed in length
of 6.16 km) of newly declared NH-752B in the State of Madhya
Pradesh
5) Working on Widening and Construction of M.P. major Distt. Road Upgradation Project(NH-3),
Since January 2021 to till date.
Employer : M/S URS SCOTT WILSONINDIA PVT. LTD.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S URS SCOTT WILSONINDIA Pvt. Ltd. With Sub-Consultant
M/S AISCONS Highways Pyt. Ltd.
Position held : Highway Engineer
Project : Widening and Reconstruction of M.P. Major Distt. Road
Upgradation Project (MPMDRUP) Package No. 1
Khatilika to Suthaliya, via NH-3 Kumbhraj, Barod-Mragwas
Batawda-Chanchoda-Binaganj-Teligaon(MP-MDR-06-10)
Work Execution:
 Level marking on pegs for WMM, DBM, BC construction
 Planning and organize day to day activities for the smooth function of side.
 Construction work monitoring and technical solution advises to contractar and supervisors
wherever required .
 Surveying for road embankment and other pavement work.
 OGL recording for cross-section preparation.
 Toe line marking for Embankment, S.G. and G.S.B. as per approved cross-section.
 Construction of Embenkement ,Sub –Grade GSB DLC as per Cross Section.
 Preperation of Tollerance Sheet in Level book.
 Level Marking for Structure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Thesil-Thikri, Distt.-Barwani,{M.P.}
E-mail:-pankesh.more@gmail.com
Mob :- +91-9144664615', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankesh More.pdf', 'Name: Pankesh More

Email: -pankesh.more@gmail.com

Phone: +91-9144664615

Headline: Objective:-

Profile Summary: Seeking a challenging in a reputed organization. I would like to get associated with the organization
where I can use my working talent and knowledge to work with a team and lead a team to continue
towards the growth of organization and my self.The skills what I have gainted in the branch of CIVIL
ENGINEERING.I would like to contributed with responsibility and dedication to the organization in
which I join.
Educational Qualification
 Diploma in Civil Engineering from R.G.P.V University Bhopal With 67% Marks.
 10 th passed (2010)from M.P. Board
Proffesional Experience:-
1) Working as a Trainee Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since March. 2015
to December. 2015
Employer : P D Agrwal Infra. Structure Ltd.
Client : Larsen & Toubro LTD.
Consultant : RITES LTD.
Position held : Trainee Engineer (Highway)
Project : Construction of National Automative Test Track Pitam Pur NATRIPS &
IMC Projects, Indore.
2) Working as a Junior Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since Jan. 2016 to
April. 2018
Employer : P D Agrwal Infra. Structure Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : L.N.Malviya Infra Project Pvt.Ltd.
Position held : Junior Engineer (Highway)
Project : Rehabilitation & Upgradation of Nagda-Dhar-Gujri Road (NH-347C)
3) Working as a Highway Engineer for Bansal Construction Work Pvt. Ltd. Since May 2018 to
August. 2018
Employer : Bansal Construction Works Pvt. Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S Highway Engineer Consultant.
Position held : Highway Engineer
Project : Widening & Reconstruction of Madhya Pradesh District
Connectivity Sector Project (MPMDRUP) Package-14- Ganj
Basoda – Sironj.
-- 1 of 4 --
4) Working as Highway Engineer for Bansal Construction Work Pvt. Ltd. Since October 2020.
Employer : Bansal Construction Works Pvt. Ltd.
Client : NHAI
Consultant : M/S Dhruv JV Krishna Associate & Global Infra Soln.
Position held : Highway
Project : Rehabilitation & Up-gradation of Intermediate lane flexible
pavement to 2 lanes with paved shoulders of flexible Pavement
(27.558 Km) and Rigid Pavement (22.572 Km) on Maksudangarh–
Sironj Section from Km 42.510 to Km 92.640 and White topping
(inside Sironj city around which bypass has been proposed in length
of 6.16 km) of newly declared NH-752B in the State of Madhya
Pradesh
5) Working on Widening and Construction of M.P. major Distt. Road Upgradation Project(NH-3),
Since January 2021 to till date.
Employer : M/S URS SCOTT WILSONINDIA PVT. LTD.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S URS SCOTT WILSONINDIA Pvt. Ltd. With Sub-Consultant
M/S AISCONS Highways Pyt. Ltd.
Position held : Highway Engineer
Project : Widening and Reconstruction of M.P. Major Distt. Road
Upgradation Project (MPMDRUP) Package No. 1
Khatilika to Suthaliya, via NH-3 Kumbhraj, Barod-Mragwas
Batawda-Chanchoda-Binaganj-Teligaon(MP-MDR-06-10)
Work Execution:
 Level marking on pegs for WMM, DBM, BC construction
 Planning and organize day to day activities for the smooth function of side.
 Construction work monitoring and technical solution advises to contractar and supervisors
wherever required .
 Surveying for road embankment and other pavement work.
 OGL recording for cross-section preparation.
 Toe line marking for Embankment, S.G. and G.S.B. as per approved cross-section.
 Construction of Embenkement ,Sub –Grade GSB DLC as per Cross Section.
 Preperation of Tollerance Sheet in Level book.
 Level Marking for Structure.

Personal Details: Thesil-Thikri, Distt.-Barwani,{M.P.}
E-mail:-pankesh.more@gmail.com
Mob :- +91-9144664615

Extracted Resume Text: CURRICULUM-VITAE
Pankesh More
Address:Hasankhedi,Post –Sewgal,
Thesil-Thikri, Distt.-Barwani,{M.P.}
E-mail:-pankesh.more@gmail.com
Mob :- +91-9144664615
Objective:-
Seeking a challenging in a reputed organization. I would like to get associated with the organization
where I can use my working talent and knowledge to work with a team and lead a team to continue
towards the growth of organization and my self.The skills what I have gainted in the branch of CIVIL
ENGINEERING.I would like to contributed with responsibility and dedication to the organization in
which I join.
Educational Qualification
 Diploma in Civil Engineering from R.G.P.V University Bhopal With 67% Marks.
 10 th passed (2010)from M.P. Board
Proffesional Experience:-
1) Working as a Trainee Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since March. 2015
to December. 2015
Employer : P D Agrwal Infra. Structure Ltd.
Client : Larsen & Toubro LTD.
Consultant : RITES LTD.
Position held : Trainee Engineer (Highway)
Project : Construction of National Automative Test Track Pitam Pur NATRIPS &
IMC Projects, Indore.
2) Working as a Junior Engineer (Highway) for P D Agrwal Infra. Structure Ltd Since Jan. 2016 to
April. 2018
Employer : P D Agrwal Infra. Structure Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : L.N.Malviya Infra Project Pvt.Ltd.
Position held : Junior Engineer (Highway)
Project : Rehabilitation & Upgradation of Nagda-Dhar-Gujri Road (NH-347C)
3) Working as a Highway Engineer for Bansal Construction Work Pvt. Ltd. Since May 2018 to
August. 2018
Employer : Bansal Construction Works Pvt. Ltd.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S Highway Engineer Consultant.
Position held : Highway Engineer
Project : Widening & Reconstruction of Madhya Pradesh District
Connectivity Sector Project (MPMDRUP) Package-14- Ganj
Basoda – Sironj.

-- 1 of 4 --

4) Working as Highway Engineer for Bansal Construction Work Pvt. Ltd. Since October 2020.
Employer : Bansal Construction Works Pvt. Ltd.
Client : NHAI
Consultant : M/S Dhruv JV Krishna Associate & Global Infra Soln.
Position held : Highway
Project : Rehabilitation & Up-gradation of Intermediate lane flexible
pavement to 2 lanes with paved shoulders of flexible Pavement
(27.558 Km) and Rigid Pavement (22.572 Km) on Maksudangarh–
Sironj Section from Km 42.510 to Km 92.640 and White topping
(inside Sironj city around which bypass has been proposed in length
of 6.16 km) of newly declared NH-752B in the State of Madhya
Pradesh
5) Working on Widening and Construction of M.P. major Distt. Road Upgradation Project(NH-3),
Since January 2021 to till date.
Employer : M/S URS SCOTT WILSONINDIA PVT. LTD.
Client : Madhya Pradesh Road Development Corporation Ltd.
Consultant : M/S URS SCOTT WILSONINDIA Pvt. Ltd. With Sub-Consultant
M/S AISCONS Highways Pyt. Ltd.
Position held : Highway Engineer
Project : Widening and Reconstruction of M.P. Major Distt. Road
Upgradation Project (MPMDRUP) Package No. 1
Khatilika to Suthaliya, via NH-3 Kumbhraj, Barod-Mragwas
Batawda-Chanchoda-Binaganj-Teligaon(MP-MDR-06-10)
Work Execution:
 Level marking on pegs for WMM, DBM, BC construction
 Planning and organize day to day activities for the smooth function of side.
 Construction work monitoring and technical solution advises to contractar and supervisors
wherever required .
 Surveying for road embankment and other pavement work.
 OGL recording for cross-section preparation.
 Toe line marking for Embankment, S.G. and G.S.B. as per approved cross-section.
 Construction of Embenkement ,Sub –Grade GSB DLC as per Cross Section.
 Preperation of Tollerance Sheet in Level book.
 Level Marking for Structure.
Personal Information:-
Name : Pankesh More
Father’s Name : Mr.Sardar More

-- 2 of 4 --

Date Of Birth : 03-03-1994
Sex : Male
Ctatus : Married
Language Known : Hindi & English
Nationality : Indian
Address : Hasankhedi,Post –Segwal, Thesil-Thikri,
Distt-barwani,{M.P.},451660
Hobbies:-
 Playing Cricket
 Travelling Hill Station
 listening music.
Strength:-
Ability to apply intelligence to get maximum from the situation and practically optimistic.
Declaration
Hereby I declare that all the information given above is true and correct as per my knowledge and
belief.
Date:- (Signature)
Place :-Thikri {Pankesh More}

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pankesh More.pdf'),
(9649, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-09649@hhh-resume-import.invalid', '917448054980', 'Cont actNo. : +917448054980', 'Cont actNo. : +917448054980', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sk&t teju .pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-09649@hhh-resume-import.invalid

Phone: +917448054980

Headline: Cont actNo. : +917448054980

Extracted Resume Text: CURRI CULUM VI TAE
SACHI NKHOTE
E- mai l : sachi nkhot eci vi l @gmai l . com
Cont actNo. : +917448054980
+919158868946
PostAppl i edFor :Juni orEngi neer
Car eerObj ect i v e
Tobecomeapar tofanor gani zat i onwher emyski l l sandt al entwoul dbeenhancedanddevel oped
t ot hef ul l estofmyabi l i t i es.Beassi gnedi nanest abl i shmentwi t hr ol esandr esponsi bi l i t i est hatf i t
myear nedqual i f i cat i ons.
Educat i onalQual i f i cat i on
SSC ( Nashi k2014)( 76. 20%)
Di pl omai nCi vi lEngi neer i ng ( MSBTE2017)( 83. 76%)
Bachel orofCi vi lEngi neer i ng ( Pur si ng)
Wor kExper i ence
1Yearexper i enceonsi t eassi t eengi neer
St r engt hSki l l s
Goodcommuni cat i onski l l s
Har dwor ki ngsi ncer i t yandhonest y
I ndi vi dualwor ki ngcapabi l i t y
Ienj oyt hechal l engesofl i f e
LanguagesKnown
Engl i sh,Hi ndiandMar at hi

-- 1 of 2 --

Per sonalPr of i l e
Name : Sachi n
Fat herName : MahadevGangar am khot e
Dat eofBi r t h : 01/06/1998
Mar i t alSt at us : Si ngl e
Rel i gi on : Hi ndu
Nat i onal i t y : I ndi an
Sex : Mal e
Pr esentAddr ess : Sachi nMahadevkhot e
GATNO. 1059:pi rwast ihavel ipune
Wadaki412308.
Decl ar at i on
Hope,youwi l lconsi dermyappl i cat i onandpr ovi demeachancet owor kyourki ndcont r ol ,
Abovement i onedi nf or mat i oni scompl et el yt r uet ot hebestofmyknowl edge.
SACHI N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sk&t teju .pdf'),
(9650, 'Current Role :Dy. PD/ActingTL', 'free7snax@yahoo.co.in', '9152384146', 'and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee', 'and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee', '', 'Project Package: Delayed Coker Unit [030], Coke Handling System [0245]
Client: M/s. IOCL-Refinery, Para deep, Orissa
KeyResponsibility: Responsible for overall Project Planning, execution of machinery / manpower / materials and money; dealing
with consultants/ licensors/ statutory bodies for compliance of requirements. Installing and commissioning as well as conducting
tests & inspections to ensuring, operational effectiveness of utilities and equipment’s. Overall management of project which includes
Erection & Commissioning, Tendering & Contract, HR, Finance, Material Management, Environment Management, Commercial,
Statutory & Liasoning activities. Establishing Operation and Maintenance system, Maintenance Planning, Operation Efficiency and
Energy Conservation. Co-ordination with Project department at site for completion of project with agreed performance parameters
and as per Scheduled time. Leading, monitoring & mentoring the performance of team members to enhance efficiency in operations
and to achieve individual & group targets along with employee satisfaction. Adopt best practices in Construction, introduce new
materials, technology and value engineering techniques to reduce cost. Co-ordination with Project department at site for completion
of project with agreed performance parameters and as per Scheduled time Execution&Monitoring,Design review,coordination to pmc
staff ,Planning& Billing,Client Bill,Contractor Bill,Contractual matter,Contracts Obligation,Financial,operational,customer
centric,People management, Quality Control Manager, Project engineering andQ HSE teams to address safe design constructability
to ensure the agreed sequential work is installed in a cost-effective manner,Liasioning
7. RVR Projects P Ltd. BCPL Refinery, [EPC Cont.] Lapetkata, Dibrugarh, Assam May’9 to May 10’
-- 6 of 10 --
Reporting Manager: VP-PROJECTS Reporting Team size; Directly, Indirectly 20 No’s
Project cost; 3000 CRs Position Held; RCM/ Sr. GM Projects/Head of Projects
Project; Brahmaputra Petrochemical Complex Ltd PMC:M/s. Engineers India Ltd. New Delhi
Client; Brahmaputra Gas Cracker & Polymer Ltd., Assam & Captive Power Project (Heavy Industrial Project)
Projects: [8 No’s contract manage & executed at a time] Execution and supervision of Large Township, Central Workshop Building,
Non-Plant Building Construction, Product Warehouse (500mx200m), Gas Sweetening Unit, Lldpe / Hdpe, Fire Auxiliary, Chemical
Building Teal & Catalyst Buildings, Plant Building, Water Treatment Plant, Raw Water Reservoir
KeyResponsibility: Heading as an Over All In charge for all discipline, executing, planning, coordinating, troubleshooting, supporting
and interfacing with client viz., PMC, CPC/LSTK Contractor Manager. Driving team of multi-disciplinary professionals & liaising with
clients at all stages of project for securing approvals & finalization of specifications. Conceptualization, Planning, Design, and
monitoring of Infrastructure projects, Strong ability in Design, planning and model studies for the port, marine and offshore projects,
Carrying out screening studies, site selection, concept and feasibility assessments.
Key Deliverables
A. Instrumental checking vendor’s bill, material bill, client bill obtaining payments, arranging progress, and reviewing meetings, attending client MD
meeting and providing advice for the progress of project.
B. Involved in operational functions installation, testing and commissioning in Refinery / Petrochemical Complexes, Hydro Treatment DCU, CHP
System FCC and Propylene Recovery Unit, Underground piping, pipe support, piping layout, pipe laying, pipe bridge,
C.E&P business from seismic acquisition to the flow line with the latest data and analysis on exploration & reservoir characterization, well
construction, production optimization and well versed with geotechnical engineering & foundation engineering, expertise handling Drilling, Well
Construction and Well Intervention projects m
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi
Mailing Address: D-1302,Cosmos, Golden Heights,Crossing Republic Ghaziabad-201016 UttarPradesh, India
-- 10 of 10 --', '', 'Project Package: Delayed Coker Unit [030], Coke Handling System [0245]
Client: M/s. IOCL-Refinery, Para deep, Orissa
KeyResponsibility: Responsible for overall Project Planning, execution of machinery / manpower / materials and money; dealing
with consultants/ licensors/ statutory bodies for compliance of requirements. Installing and commissioning as well as conducting
tests & inspections to ensuring, operational effectiveness of utilities and equipment’s. Overall management of project which includes
Erection & Commissioning, Tendering & Contract, HR, Finance, Material Management, Environment Management, Commercial,
Statutory & Liasoning activities. Establishing Operation and Maintenance system, Maintenance Planning, Operation Efficiency and
Energy Conservation. Co-ordination with Project department at site for completion of project with agreed performance parameters
and as per Scheduled time. Leading, monitoring & mentoring the performance of team members to enhance efficiency in operations
and to achieve individual & group targets along with employee satisfaction. Adopt best practices in Construction, introduce new
materials, technology and value engineering techniques to reduce cost. Co-ordination with Project department at site for completion
of project with agreed performance parameters and as per Scheduled time Execution&Monitoring,Design review,coordination to pmc
staff ,Planning& Billing,Client Bill,Contractor Bill,Contractual matter,Contracts Obligation,Financial,operational,customer
centric,People management, Quality Control Manager, Project engineering andQ HSE teams to address safe design constructability
to ensure the agreed sequential work is installed in a cost-effective manner,Liasioning
7. RVR Projects P Ltd. BCPL Refinery, [EPC Cont.] Lapetkata, Dibrugarh, Assam May’9 to May 10’
-- 6 of 10 --
Reporting Manager: VP-PROJECTS Reporting Team size; Directly, Indirectly 20 No’s
Project cost; 3000 CRs Position Held; RCM/ Sr. GM Projects/Head of Projects
Project; Brahmaputra Petrochemical Complex Ltd PMC:M/s. Engineers India Ltd. New Delhi
Client; Brahmaputra Gas Cracker & Polymer Ltd., Assam & Captive Power Project (Heavy Industrial Project)
Projects: [8 No’s contract manage & executed at a time] Execution and supervision of Large Township, Central Workshop Building,
Non-Plant Building Construction, Product Warehouse (500mx200m), Gas Sweetening Unit, Lldpe / Hdpe, Fire Auxiliary, Chemical
Building Teal & Catalyst Buildings, Plant Building, Water Treatment Plant, Raw Water Reservoir
KeyResponsibility: Heading as an Over All In charge for all discipline, executing, planning, coordinating, troubleshooting, supporting
and interfacing with client viz., PMC, CPC/LSTK Contractor Manager. Driving team of multi-disciplinary professionals & liaising with
clients at all stages of project for securing approvals & finalization of specifications. Conceptualization, Planning, Design, and
monitoring of Infrastructure projects, Strong ability in Design, planning and model studies for the port, marine and offshore projects,
Carrying out screening studies, site selection, concept and feasibility assessments.
Key Deliverables
A. Instrumental checking vendor’s bill, material bill, client bill obtaining payments, arranging progress, and reviewing meetings, attending client MD
meeting and providing advice for the progress of project.
B. Involved in operational functions installation, testing and commissioning in Refinery / Petrochemical Complexes, Hydro Treatment DCU, CHP
System FCC and Propylene Recovery Unit, Underground piping, pipe support, piping layout, pipe laying, pipe bridge,
C.E&P business from seismic acquisition to the flow line with the latest data and analysis on exploration & reservoir characterization, well
construction, production optimization and well versed with geotechnical engineering & foundation engineering, expertise handling Drilling, Well
Construction and Well Intervention projects m
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee","company":"Imported from resume CSV","description":"construction,Destressing, Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing\nwith back drive system,exposure in executing cost saving techniques/ measures and modifications to achieve substantial reduction\nin expenditures and work within the budget,Possess a capability to analyse and interpret unique\nProject management: Demonstrated experience of implementing/ using project management processes, resource planning, scheduling, cost\ncontrols and budget monitoring, variance controls, implementing BMS processes,ability to foresee problem and take proactive decisions/ actions.\nCommercial management: Understanding of different types of contracts, assessment of contract risks, implementation of risk register and risk\n-- 1 of 10 --\nmanagement plans, contractual documentation requirements such as EOTs, protection against LDs and scope changes and liabilities\nClient engagement: Ability to engage with senior level officers of the clients, understanding client feedback and ability to convert into concrete\nactions for improvement, resolve commercial/ contract issues through effective client engagement\nPeople engagement: Ability to engage with the staff, effective in communication, promoting PRIDE values, inspiring professional excellence, ability\nto build large teams at sites, promoting safety culture and ethical behavior, staff development and implementing training needs.\nPerformance management; implementing mechanism for reward and recognitions, being accessible and visible to staff.\nProject Planning: Support in project concept finalization process, provide inputs to ensure project concept is in line with the target customer\nexpectations, develop detailed project plan, coordinate with various functions to ensure timely availability of all required resources, circulate\nproject plan to all concerned to ensure timely support during project execution in order to ensure development of a rigorous project plan.\nProcurement and Contracting: Coordinate with project''s procurement and contracting function to ensure timely central procurement of material\nand contract finalization & administrate contract for assigned projects, oversee to ensure all regulatory compliance related to contracting for the\nproject in order to ensure timely, efficient, profitable and cost effective procurement and contracting of activities.\nManaging External relationships :Manage relationships and liaison with local and central government authorities / relevant organizations for\nproject related approvals and compliances, resolve compliance issues and disputes with external authorities in order to expedite project execution\nand ensure smooth execution of processes\nDevelop and Manage Human Resources :Provide leadership & motivation to the team problems, with a combination of training experience\nand logical thinking to find the right solutions.\nQHSE & Social:Ensuring QHSE, Social best practices and compliance in all systems activities, reviewing results of QHSE, Social &\ncompliance audits & ensuring correction action in identified areas Result Orientation,Project IRR , Project construction progress,\nProject Cost adherence (actual vs budget including IDC),Monthly QHSE & Social Audit Score, Monthly Compliance Score\nSpecial Responsibility: Systems Project Execution (time and cost), Systems Project Execution plan & schedule, Systems Project\nOptimization, Systems Works Change / Cost Escalation, Plan to manage Urban Disruption,Interface Management: Interface with client,\ndesigner, contractor and subcontractor and resolve issue.,Commercial management,People engagement. Performance management,\nManaging External relationships, Develop and Manage Human Resources,Procurement and contracting: Reviewing terms, negotiating\n& finalizing system EPC contracts\nCustomer management: Ensuring that the metro delivers the designed customer journey, Value Engineering in design, Construction\ntechnology, Implement E&S report\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"utilization, resource planning, construction scheduling, supervision including quality assurance, monitoring progress,\nsubmission/certification of interim & final payment certificates, settlement of disputes,variation, claims, goals, encouraging and\nmaintaining high standards of QHSE. Proven man and multi project management skills\n~Expertise in executing Urban Infra- Railway/ Metro/ Real Estate /Air Port/ Mega High-rise / Expr. Way/NH/ Automated\nTownship Industrial Infra- World’s Largest Refinery/ Oil & Gas/Power &Energy /Marine / Hydro /Solar Project including Civil &\nTrack Construction and end-to-end Project Management Solutions to achieve sustained organizational growth in dynamic\nenvironments ~\n~An Honest, Flexible, Self-Discipline And Hardworking ,strong business acumen and proven ability to lead business development\ninitiatives and manage profitable operations.A Good Team Player, Good Interpersonal Skills, Leadership Capabilities, A\nDynamic, Dedicated, Individual Seeking An Opportunity To Play A Challenging And Pivotal Role To Lead The Organization\nTowards New Horizon Of Success~\nP R O F I L E S U M M A R Y\nCurrently associated with SystraTypsa Group, Agra as Project Director /Acting Team Leader\nTop Level 29+Yrs. Expat, Smart Civil Engineer ,MBA from IIM- A, Worked in multibillion urban Infra projects, Hard-core cross\ncultural, Advanced construction management, excellent organizer ,Reviewer , developer, develop high quality business strategies\nand plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee\nengagement and develop a high performing managerial team, Oversee all Operations.\nDrive economics of project, Achieve financial targets, Build the team as per project need, Approving authority, Provide solution\non value engineering & technical issues. Stalwart from the construction field. Able to take a no 1 position, time management &\nprioritization project skills set priorities meet deadlines, make trade off decisions based on key business drivers, demonstrated self-\nstarter and ability to develop a strategy and execute tactically,\nWith full P&L, Forecasting. Change Management, People Management, Operational, Stakeholder management excellent global\nteam leadership in a virtual, environment, ability to work across global & cross-functional teams, at all levels within the business\nand obtain results..\nSelf-Motivated & Ability to take Challenges, Passion for quality & eye for minute detailing, A Leader with Vision and Able to carry\nwith the team, strive for Creating a bench mark and March with the pace of Global Scenario. A Result Oriented to look after the\nProjects. A profitable business of Large Size Marine, Power& Energy, The Metro Tunnel Projects include Power generation (Gas,\nHydro, Coal, Solar and Wind,Combined Cycle, Super-critical, Transmission Line (EHV- up to 500kV) and Sub-stations in Power sector\nepc.\nMixed Infrastructure of green building, heavy industrial projects, formulating a strategy for running, operating plants at their\nhighest performance levels, Liasoning, land acquisition, thro’ well-established value systems Acumen. Adept in implementing\nprogrammed to ensure attainment of growth and profit plans for epcm/epc/lstk.\nExperience in managing execution of Railway track works and civil works , Mechanized Track laying by NTC,flash butt welding,yard\nconstruction,Destressing, Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing\nwith back drive system,exposure in executing cost saving techniques/ measures and modifications to achieve substantial reduction\nin expenditures and work within the budget,Possess a capability to analyse and interpret unique\nProject management: Demonstrated experience of implementing/ using project management processes, resource planning, scheduling, cost\ncontrols and budget monitoring, variance controls, implementing BMS processes,ability to f\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKA.pdf', 'Name: Current Role :Dy. PD/ActingTL

Email: free7snax@yahoo.co.in

Phone: 9152384146

Headline: and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee

Career Profile: Project Package: Delayed Coker Unit [030], Coke Handling System [0245]
Client: M/s. IOCL-Refinery, Para deep, Orissa
KeyResponsibility: Responsible for overall Project Planning, execution of machinery / manpower / materials and money; dealing
with consultants/ licensors/ statutory bodies for compliance of requirements. Installing and commissioning as well as conducting
tests & inspections to ensuring, operational effectiveness of utilities and equipment’s. Overall management of project which includes
Erection & Commissioning, Tendering & Contract, HR, Finance, Material Management, Environment Management, Commercial,
Statutory & Liasoning activities. Establishing Operation and Maintenance system, Maintenance Planning, Operation Efficiency and
Energy Conservation. Co-ordination with Project department at site for completion of project with agreed performance parameters
and as per Scheduled time. Leading, monitoring & mentoring the performance of team members to enhance efficiency in operations
and to achieve individual & group targets along with employee satisfaction. Adopt best practices in Construction, introduce new
materials, technology and value engineering techniques to reduce cost. Co-ordination with Project department at site for completion
of project with agreed performance parameters and as per Scheduled time Execution&Monitoring,Design review,coordination to pmc
staff ,Planning& Billing,Client Bill,Contractor Bill,Contractual matter,Contracts Obligation,Financial,operational,customer
centric,People management, Quality Control Manager, Project engineering andQ HSE teams to address safe design constructability
to ensure the agreed sequential work is installed in a cost-effective manner,Liasioning
7. RVR Projects P Ltd. BCPL Refinery, [EPC Cont.] Lapetkata, Dibrugarh, Assam May’9 to May 10’
-- 6 of 10 --
Reporting Manager: VP-PROJECTS Reporting Team size; Directly, Indirectly 20 No’s
Project cost; 3000 CRs Position Held; RCM/ Sr. GM Projects/Head of Projects
Project; Brahmaputra Petrochemical Complex Ltd PMC:M/s. Engineers India Ltd. New Delhi
Client; Brahmaputra Gas Cracker & Polymer Ltd., Assam & Captive Power Project (Heavy Industrial Project)
Projects: [8 No’s contract manage & executed at a time] Execution and supervision of Large Township, Central Workshop Building,
Non-Plant Building Construction, Product Warehouse (500mx200m), Gas Sweetening Unit, Lldpe / Hdpe, Fire Auxiliary, Chemical
Building Teal & Catalyst Buildings, Plant Building, Water Treatment Plant, Raw Water Reservoir
KeyResponsibility: Heading as an Over All In charge for all discipline, executing, planning, coordinating, troubleshooting, supporting
and interfacing with client viz., PMC, CPC/LSTK Contractor Manager. Driving team of multi-disciplinary professionals & liaising with
clients at all stages of project for securing approvals & finalization of specifications. Conceptualization, Planning, Design, and
monitoring of Infrastructure projects, Strong ability in Design, planning and model studies for the port, marine and offshore projects,
Carrying out screening studies, site selection, concept and feasibility assessments.
Key Deliverables
A. Instrumental checking vendor’s bill, material bill, client bill obtaining payments, arranging progress, and reviewing meetings, attending client MD
meeting and providing advice for the progress of project.
B. Involved in operational functions installation, testing and commissioning in Refinery / Petrochemical Complexes, Hydro Treatment DCU, CHP
System FCC and Propylene Recovery Unit, Underground piping, pipe support, piping layout, pipe laying, pipe bridge,
C.E&P business from seismic acquisition to the flow line with the latest data and analysis on exploration & reservoir characterization, well
construction, production optimization and well versed with geotechnical engineering & foundation engineering, expertise handling Drilling, Well
Construction and Well Intervention projects m
...[truncated for Excel cell]

Employment: construction,Destressing, Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing
with back drive system,exposure in executing cost saving techniques/ measures and modifications to achieve substantial reduction
in expenditures and work within the budget,Possess a capability to analyse and interpret unique
Project management: Demonstrated experience of implementing/ using project management processes, resource planning, scheduling, cost
controls and budget monitoring, variance controls, implementing BMS processes,ability to foresee problem and take proactive decisions/ actions.
Commercial management: Understanding of different types of contracts, assessment of contract risks, implementation of risk register and risk
-- 1 of 10 --
management plans, contractual documentation requirements such as EOTs, protection against LDs and scope changes and liabilities
Client engagement: Ability to engage with senior level officers of the clients, understanding client feedback and ability to convert into concrete
actions for improvement, resolve commercial/ contract issues through effective client engagement
People engagement: Ability to engage with the staff, effective in communication, promoting PRIDE values, inspiring professional excellence, ability
to build large teams at sites, promoting safety culture and ethical behavior, staff development and implementing training needs.
Performance management; implementing mechanism for reward and recognitions, being accessible and visible to staff.
Project Planning: Support in project concept finalization process, provide inputs to ensure project concept is in line with the target customer
expectations, develop detailed project plan, coordinate with various functions to ensure timely availability of all required resources, circulate
project plan to all concerned to ensure timely support during project execution in order to ensure development of a rigorous project plan.
Procurement and Contracting: Coordinate with project''s procurement and contracting function to ensure timely central procurement of material
and contract finalization & administrate contract for assigned projects, oversee to ensure all regulatory compliance related to contracting for the
project in order to ensure timely, efficient, profitable and cost effective procurement and contracting of activities.
Managing External relationships :Manage relationships and liaison with local and central government authorities / relevant organizations for
project related approvals and compliances, resolve compliance issues and disputes with external authorities in order to expedite project execution
and ensure smooth execution of processes
Develop and Manage Human Resources :Provide leadership & motivation to the team problems, with a combination of training experience
and logical thinking to find the right solutions.
QHSE & Social:Ensuring QHSE, Social best practices and compliance in all systems activities, reviewing results of QHSE, Social &
compliance audits & ensuring correction action in identified areas Result Orientation,Project IRR , Project construction progress,
Project Cost adherence (actual vs budget including IDC),Monthly QHSE & Social Audit Score, Monthly Compliance Score
Special Responsibility: Systems Project Execution (time and cost), Systems Project Execution plan & schedule, Systems Project
Optimization, Systems Works Change / Cost Escalation, Plan to manage Urban Disruption,Interface Management: Interface with client,
designer, contractor and subcontractor and resolve issue.,Commercial management,People engagement. Performance management,
Managing External relationships, Develop and Manage Human Resources,Procurement and contracting: Reviewing terms, negotiating
& finalizing system EPC contracts
Customer management: Ensuring that the metro delivers the designed customer journey, Value Engineering in design, Construction
technology, Implement E&S report
...[truncated for Excel cell]

Projects: utilization, resource planning, construction scheduling, supervision including quality assurance, monitoring progress,
submission/certification of interim & final payment certificates, settlement of disputes,variation, claims, goals, encouraging and
maintaining high standards of QHSE. Proven man and multi project management skills
~Expertise in executing Urban Infra- Railway/ Metro/ Real Estate /Air Port/ Mega High-rise / Expr. Way/NH/ Automated
Township Industrial Infra- World’s Largest Refinery/ Oil & Gas/Power &Energy /Marine / Hydro /Solar Project including Civil &
Track Construction and end-to-end Project Management Solutions to achieve sustained organizational growth in dynamic
environments ~
~An Honest, Flexible, Self-Discipline And Hardworking ,strong business acumen and proven ability to lead business development
initiatives and manage profitable operations.A Good Team Player, Good Interpersonal Skills, Leadership Capabilities, A
Dynamic, Dedicated, Individual Seeking An Opportunity To Play A Challenging And Pivotal Role To Lead The Organization
Towards New Horizon Of Success~
P R O F I L E S U M M A R Y
Currently associated with SystraTypsa Group, Agra as Project Director /Acting Team Leader
Top Level 29+Yrs. Expat, Smart Civil Engineer ,MBA from IIM- A, Worked in multibillion urban Infra projects, Hard-core cross
cultural, Advanced construction management, excellent organizer ,Reviewer , developer, develop high quality business strategies
and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee
engagement and develop a high performing managerial team, Oversee all Operations.
Drive economics of project, Achieve financial targets, Build the team as per project need, Approving authority, Provide solution
on value engineering & technical issues. Stalwart from the construction field. Able to take a no 1 position, time management &
prioritization project skills set priorities meet deadlines, make trade off decisions based on key business drivers, demonstrated self-
starter and ability to develop a strategy and execute tactically,
With full P&L, Forecasting. Change Management, People Management, Operational, Stakeholder management excellent global
team leadership in a virtual, environment, ability to work across global & cross-functional teams, at all levels within the business
and obtain results..
Self-Motivated & Ability to take Challenges, Passion for quality & eye for minute detailing, A Leader with Vision and Able to carry
with the team, strive for Creating a bench mark and March with the pace of Global Scenario. A Result Oriented to look after the
Projects. A profitable business of Large Size Marine, Power& Energy, The Metro Tunnel Projects include Power generation (Gas,
Hydro, Coal, Solar and Wind,Combined Cycle, Super-critical, Transmission Line (EHV- up to 500kV) and Sub-stations in Power sector
epc.
Mixed Infrastructure of green building, heavy industrial projects, formulating a strategy for running, operating plants at their
highest performance levels, Liasoning, land acquisition, thro’ well-established value systems Acumen. Adept in implementing
programmed to ensure attainment of growth and profit plans for epcm/epc/lstk.
Experience in managing execution of Railway track works and civil works , Mechanized Track laying by NTC,flash butt welding,yard
construction,Destressing, Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing
with back drive system,exposure in executing cost saving techniques/ measures and modifications to achieve substantial reduction
in expenditures and work within the budget,Possess a capability to analyse and interpret unique
Project management: Demonstrated experience of implementing/ using project management processes, resource planning, scheduling, cost
controls and budget monitoring, variance controls, implementing BMS processes,ability to f
...[truncated for Excel cell]

Personal Details: Languages Known: English, Hindi
Mailing Address: D-1302,Cosmos, Golden Heights,Crossing Republic Ghaziabad-201016 UttarPradesh, India
-- 10 of 10 --

Extracted Resume Text: Current Role :Dy. PD/ActingTL
TotalExperience: 29+ Years
Curr.CTC:45L/A+Fur.Fa.House
Current Location:Tundla[UP]
Notice Period:15 Days[Nego,]
Project:EDFCC Railway-APL1
InternationalExpeience: 12+Yrs
Exp.CTC:60L/A+FullyFurnished House
Project Cost:US975Million
Reporting Team Size:200 Engineers
SHIVENDRA KUMAR AGARWAL
M o b i l e : + 9 1 - 9152384146, +91-7016203394 +91-8527410088
S k y p e I D Shivendra . Agarwal 1 E m a i l : free7snax@yahoo.co.in,
Shivendraa950@gmail.com,skgrwl001@rediffmail.com
TOP PROFESSIONAL
Construction Management~ Project Management -Business Development ~ Contract & Procure Management
Leading a large multi-discipline experienced engineering team for ensuring timely preparation of Technical as well as Techno-
commercial, aspects for various contract/po received for execution & operation , interfacing, operation, managing revenue of a
multiple mega projects, strategic and business planning for growth, operational performance, head construction activities of multiple
projects from start to finish, , manage review, cost & effort estimation, selection/approval of contractors/vendors for optimum
utilization, resource planning, construction scheduling, supervision including quality assurance, monitoring progress,
submission/certification of interim & final payment certificates, settlement of disputes,variation, claims, goals, encouraging and
maintaining high standards of QHSE. Proven man and multi project management skills
~Expertise in executing Urban Infra- Railway/ Metro/ Real Estate /Air Port/ Mega High-rise / Expr. Way/NH/ Automated
Township Industrial Infra- World’s Largest Refinery/ Oil & Gas/Power &Energy /Marine / Hydro /Solar Project including Civil &
Track Construction and end-to-end Project Management Solutions to achieve sustained organizational growth in dynamic
environments ~
~An Honest, Flexible, Self-Discipline And Hardworking ,strong business acumen and proven ability to lead business development
initiatives and manage profitable operations.A Good Team Player, Good Interpersonal Skills, Leadership Capabilities, A
Dynamic, Dedicated, Individual Seeking An Opportunity To Play A Challenging And Pivotal Role To Lead The Organization
Towards New Horizon Of Success~
P R O F I L E S U M M A R Y
Currently associated with SystraTypsa Group, Agra as Project Director /Acting Team Leader
Top Level 29+Yrs. Expat, Smart Civil Engineer ,MBA from IIM- A, Worked in multibillion urban Infra projects, Hard-core cross
cultural, Advanced construction management, excellent organizer ,Reviewer , developer, develop high quality business strategies
and plans ensuring their alignment with short-term and long-term objectives, Lead and motivate subordinates to advance employee
engagement and develop a high performing managerial team, Oversee all Operations.
Drive economics of project, Achieve financial targets, Build the team as per project need, Approving authority, Provide solution
on value engineering & technical issues. Stalwart from the construction field. Able to take a no 1 position, time management &
prioritization project skills set priorities meet deadlines, make trade off decisions based on key business drivers, demonstrated self-
starter and ability to develop a strategy and execute tactically,
With full P&L, Forecasting. Change Management, People Management, Operational, Stakeholder management excellent global
team leadership in a virtual, environment, ability to work across global & cross-functional teams, at all levels within the business
and obtain results..
Self-Motivated & Ability to take Challenges, Passion for quality & eye for minute detailing, A Leader with Vision and Able to carry
with the team, strive for Creating a bench mark and March with the pace of Global Scenario. A Result Oriented to look after the
Projects. A profitable business of Large Size Marine, Power& Energy, The Metro Tunnel Projects include Power generation (Gas,
Hydro, Coal, Solar and Wind,Combined Cycle, Super-critical, Transmission Line (EHV- up to 500kV) and Sub-stations in Power sector
epc.
Mixed Infrastructure of green building, heavy industrial projects, formulating a strategy for running, operating plants at their
highest performance levels, Liasoning, land acquisition, thro’ well-established value systems Acumen. Adept in implementing
programmed to ensure attainment of growth and profit plans for epcm/epc/lstk.
Experience in managing execution of Railway track works and civil works , Mechanized Track laying by NTC,flash butt welding,yard
construction,Destressing, Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing
with back drive system,exposure in executing cost saving techniques/ measures and modifications to achieve substantial reduction
in expenditures and work within the budget,Possess a capability to analyse and interpret unique
Project management: Demonstrated experience of implementing/ using project management processes, resource planning, scheduling, cost
controls and budget monitoring, variance controls, implementing BMS processes,ability to foresee problem and take proactive decisions/ actions.
Commercial management: Understanding of different types of contracts, assessment of contract risks, implementation of risk register and risk

-- 1 of 10 --

management plans, contractual documentation requirements such as EOTs, protection against LDs and scope changes and liabilities
Client engagement: Ability to engage with senior level officers of the clients, understanding client feedback and ability to convert into concrete
actions for improvement, resolve commercial/ contract issues through effective client engagement
People engagement: Ability to engage with the staff, effective in communication, promoting PRIDE values, inspiring professional excellence, ability
to build large teams at sites, promoting safety culture and ethical behavior, staff development and implementing training needs.
Performance management; implementing mechanism for reward and recognitions, being accessible and visible to staff.
Project Planning: Support in project concept finalization process, provide inputs to ensure project concept is in line with the target customer
expectations, develop detailed project plan, coordinate with various functions to ensure timely availability of all required resources, circulate
project plan to all concerned to ensure timely support during project execution in order to ensure development of a rigorous project plan.
Procurement and Contracting: Coordinate with project''s procurement and contracting function to ensure timely central procurement of material
and contract finalization & administrate contract for assigned projects, oversee to ensure all regulatory compliance related to contracting for the
project in order to ensure timely, efficient, profitable and cost effective procurement and contracting of activities.
Managing External relationships :Manage relationships and liaison with local and central government authorities / relevant organizations for
project related approvals and compliances, resolve compliance issues and disputes with external authorities in order to expedite project execution
and ensure smooth execution of processes
Develop and Manage Human Resources :Provide leadership & motivation to the team problems, with a combination of training experience
and logical thinking to find the right solutions.
QHSE & Social:Ensuring QHSE, Social best practices and compliance in all systems activities, reviewing results of QHSE, Social &
compliance audits & ensuring correction action in identified areas Result Orientation,Project IRR , Project construction progress,
Project Cost adherence (actual vs budget including IDC),Monthly QHSE & Social Audit Score, Monthly Compliance Score
Special Responsibility: Systems Project Execution (time and cost), Systems Project Execution plan & schedule, Systems Project
Optimization, Systems Works Change / Cost Escalation, Plan to manage Urban Disruption,Interface Management: Interface with client,
designer, contractor and subcontractor and resolve issue.,Commercial management,People engagement. Performance management,
Managing External relationships, Develop and Manage Human Resources,Procurement and contracting: Reviewing terms, negotiating
& finalizing system EPC contracts
Customer management: Ensuring that the metro delivers the designed customer journey, Value Engineering in design, Construction
technology, Implement E&S report, System Works Outsourcing Contract, Concept, Preliminary &Detailed Design, Quality & Rigor of
BIM training and adoption with staff.
Operations & Maintenance: O&M Optimization in the design, engineering and construction of Metro, Testing & commissioning to
ensure the metro is ready for commercial operations.
C O R E C O M P E T E N C I E S
Railway Project Planning Railway Track Expert VendorManagement
MIS/Documentation Site Execution & Planning Resource Optimization
Process Improvement Financial &Contractual Matter Design Review
TechnoCommercial Quality Assurance Material Management
O R G A N I S A T I O N A L E X P E R I E N C E
Growth Path:
Multidimensional Portfolio [Projects / Sites Worked at]
July’18 to still cont. Systra Group [Sai Consulting Engineers Pvt. Ltd Project Director/TL[Acting]
Apr’18 to July’18 Alfara’a Infraprojects Pvt. Ltd Project Director [Operation]/CPM
Aug’17 to Apr’18 Egis Consulting Engineers Pvt. Ltd. Chief Resident Engineer
Apr’ 14 to Aug’17 Reliance Industries Ltd RCP Mumbai Team Leader/PD
Jul’11 to Apr’14 Jindal India Thermal Power Ltd AVP [Civil & Structural]/Team Leader
May’10 to Jul’11 Lanco Infratech Ltd Gurgaon GM- Project
May’09 to May’10 RVR Projects P ltd Assam GM-Project /RCM
Apr’06 to May''09 Dynamic Engineers Infratech Ltd GM-Projects/ Project Head
Mar’04 to Apr’06 Shriram Consolidated I Ltd GM-Projects
Jan’01 to Oct’04 KSHI Delhi Metro-JV Chief Project Manager
Jan’90 to Jan’01 PUNJ Lloyd Ltd New Delhi Sr. DGM/Project Manager
1.Current Project: Current Employer- SYSTRA GROUP [SAI-Typsa JV] Project Management Consultancy Bhaupur -Khurja Section
of Eastern DFCC Project APL1, 351.8 KM [from 23.07.2018 to still continue as Project Director/Team Leader[Acting]
Reporting Manager; Sr.VP Reporting Team size; Directly, Indirectly 200 No’s
Project cost; USD975 Million. Position Held; Acting Project Director/ Team Leader
PMC; Systra Group [SAI-Typsa JV] Funded By: World Bank Funded
Project Feature & Name-of Contractor; Tata-Aldesa JV[CST]
A.Design and construction of civil, Structures and Ballast Track Works for double line, Railway involving formation in embankment
/cuttings, ballast on formations, Track Works, Elevated Structures, Major/Minor Bridges, Major/Minor RUB, RFO, Station Building,
Level Crossing, including, testing and commissioning on Design-Build, Lump sum contract for Bhaupur- Khurja Section of Eastern
Dedicated Freight [351.8 KM, Contract package LOT-101,102,103].
Achievement: Hand over Lot 102 &103 Client[EDFCC]
Salient Feature: Axle Load 25Tonnes, Track Loading Density12T/M, Max Speed 100KM/H, Grade1 in 200, Curvature upto2.4 degree,
Traction Electrical [25kvat Feeding],Station spacing40 KM, Signaling Automatic with2 km spacing, Communication Mobile Train
Radio,Height5.1,7.1 M, Width 3660mm,Container Stack Double Track,TrainLength1500M,Train Load1300KM,.CompletelyMechanised
Track Laying by using New Track Construction Machine for the first time in INDIA, Higher Axle loadof32.5TN at 100KM/H, Head

-- 2 of 10 --

hardened Rail use din TOS for longer life & lesser maintenance, mechanized Circular Foundation for the Mast Implemented for first
time in India, Using Concrete Train for OHE foundation. Executed 142nos.Major Bridges, Minor Bridges, RUB, ROB, BOX CULVERT.
B.Project Feature &Contractor Name -Contractor; ALSTOM[ASIPL] USD900MILLIONEastern Dedicated Freight Corridor Contact
Package, System Works package CP-104,ALSTOM[ASIPL] Design, Construction, Supply, Installation, Testing and Commissioning of
2x25kv, AC50Hz, Electrification, Signaling and Telecommunication and Associated Works of Double Track Railway lines under
Construction on a design Build Lump sum basis for Bhaupur- Khurja Section.
EDFCCIL, A world bank funded Project; value: 3300 CrsRole:Project Director/Team Leader,Systra Typsa , Agra July’18 to Till date
Working for Eastern Dedicated Frieght cooridor project ,funded by world bank Project costing 925 Cr.
Detailed Tasks Assigned on Consultant’s Team of Experts: Responsible for Overall controlling, monitoring and implementation of
the project. Exercise supervisory control over all & Issue necessary instructions for efficient and economized execution of all works
under charge. Consultants Inputs during Preliminary and Definitive/Detailed Design and Drawings Approval to Definitive/Detailed
Design and Approval to DB Contractors Work Programmed Handover of the site to the DB Contractor, Checking and verification of
the Contractors Bond, Guarantees and Insurance Policies. Review and Approval of the Contractors Site Installations, Monitoring
Supervision of Works/Inspection of Works by Key Experts and Non-Key Experts. Monitor the Contractors Progress, ensuring that works
comply established Quality Control and Quality Assurance Standards and Procedures. Analyze and oversee analysis and corrective
action on various test reports Ensure efficient deployment of team members and also ensure that all team members do not indulge
in malpractices, fraud, etc. Monitor
Measurement of works, Participate in Integrated Testing & Commissioning and Trial Run for 100 KMPH speed,
Monitoring Contractors Payment Process and Contract Changes and Claims Management. Ensuring compliance of the SHE Manual for
complete construction safety Ensuring that Quality & Safety Audits are conducted as prescribed, Inspection the entire project as the
Dy. Team Leader at least once. Implementation of Management and Management Information Systems. Maintaining Asset
Management System, Monitoring Implementation of Environmental Management Plan and Preparation of documents for various
approvals including the CRS approvals Meetings and Coordination and preparation of various reportsTrack linking Track Laying,Station
Building for Railway projects,Execution of equipment foundations ,Pile foundation pipe racks ,Precast concrete structure Testing &
Commissioning,Managing more than 200 nos of Enginners ,Set up Depot including Yard lines at DFCC Bhadan station, Executed
connection of track from IR Bhadan station to DFCC Bhadan depot by dismantling IR Trap and laying Turnout and Trap during NI
Sucessfully laid three yards of DFCCIL with Mechanized method.Sucessfully completed 224 Km Railway Track of DFCCIL by Mechanised
Method.On track welding of 260 m panels by Flash Butt welding plant total 224 km track completed.
Setting up of Rail Gantry for handelling of 260m rail panels. Top Ballasting by BOBYN Hoppers.Top Ballasting by BOBYN
Hoppers.224 TKM of Mechanised Track laid by NTC , 224 TKM of Flash butt welding completed on fully ballasted track till date.
Commissioning of three nos. of Flash Butt Welding plant and got it approved from RDSO and which are presently working in Lot
101,102 & 103.Developed a system to load sleepers in material wagon in 3-4 hrs by Goliath crane and rail panels in 2-3 hrs by fixed
gantry. Installation of Advanced Thick web canted Turnout with weldable CMS (Cast Manganese Steel) crossing with back drive
system.Installation of Modified design Switch expansion joint and Derailing switch.AT Welding of Turnout joints.Successfully
managing all activities & staff (about 100 nos. employees) of Track team. Tamping of track by Mark-VI, UNIMAT & DUOMATRegulating
of ballast by BRM & Stabilasation of track by DGS.Flash butt welding on track by Mobile FBW PLANT ( Make Holland )De-stressing of
track by using rail tenser & FBW closer welds.Completed around 200 Bridges, Structures and Ballast Track Works for double line,
Railway involving formation in embankment /cuttings, ballast on formations, Track Works, Elevated Structures, Major/Minor Bridges,
Major/Minor RUB, RFO, Station Building, Level Crossing, including, testing and commissioning on Design-Build
2.Alfara’s Infraprojects Pvt. Ltd. from 16.04.2018 to 23.07.2018 as Project Director [Operation] Maha Metro Railway Project
Corridor– 2[Elevated] Handle 9 no’s Station Vanaz, Anand Nagar, Ideal Colony, Nal Stop, Garware, Deccan, ZimKhana, Samhaji
Park, PMC /ViaDuct
Reporting Manager; Chief Operating Officer Reporting Team size; Directly, Indirectly 75 No’s
Project cost; 1000 CRs. Position Held; Project Director/ Head of Project
Funded By : 50% Central Govt. and 50% Maharashtra Govt.
Interface Management: Interface with client, designer, contractor and subcontractor and resolve issue
KeyResponsibility: Execution&Monitoring,Design review,coordination to pmc staff ,Financial,operational,customer centric,People
management, Quality Control Manager, Project engineering andQ HSE teams to address safe design constructability to ensure the
agreed sequential work is installed in a cost-effective manner.
Detailed Tasks: Schedule the project in logical steps within time-frame & cost requirements to meet deadlines. Develop project baselines,
monitoring & controlling projects with respect to cost, resource deployment, time over-runs and quality compliance to ensure satisfactory execution
of projects Formulate operating budgets and manage overall operations for executing the projects within cost & time norms .Evaluate projects
specifications and determining the viability based on the technical, financial & economic parameters Coordinate with clients or external agencies
for techno-commercial discussions, changes required in the tender / contract documents, cost estimates, including billing, variation / deviation
proposals, claims and so on Interpret the contractual obligations and the rights and evaluate technical / financial problems for the management
reporting Leading a team of professionals; ensuring suitable deployment and timely availability of Engineers. Executing detailed planning and close
monitoring of all aspects of mega scale projects like timely issue of engineering deliverables incl. drawings/bill of quantities/material take-offs and
so on which results in receive of contracts of various agencies incl. Civil/Interior/MEP Services/Facade/Lifts Process purchase orders in time
considering their lead time and Required At Site RAS, monitoring of P & M which is very crucial for any fast track projects incl. deployment of tower
cranes in adequate nos./ construction lifts / excavators / concrete pumps & boom placers, close monitoring of deployment of skilled / unskilled
manpower with RAG analysis of all the time helped us to accomplish the project milestones from time to time, Spearhead various project activities
in the fields of engineering, procurement, construction at various places allotted; managing project works of pre-engineered buildings, roofing &
claddings solutions; coordinating with customers, architects, structural consultants, civil contractors and with internal marketing, design,
manufacturing for timely execution of projects, Develop project baselines; monitor and control projects with respect to cost, resource deployment,
HSE, time over-runs and quality compliance to ensure satisfactory execution of projects; supervising the construction process from the conceptual
development stage through final construction, making sure that the project gets done on time and budget. Undertake site organization to suit the
project needs; selecting construction methodology & implementation; anchoring on-site construction activities to ensure completion of project within
the time & cost parameters, Develop & administer project budgets & fiscal controls, contracts & quality control provisions. Liaise with Clients,
architects, contractors, structural consultants and Liaison department for compliance of norms. Be responsible for end-to-end Project Management
of multi-dimensional portfolio of Residential & Commercial segments which include pre-launch procedures & systems and the handing over of the
assigned project. Manage all project related activities like scheduling, monitoring & controlling, including project cost estimation & value engineering
as appropriately required. Ensure proper planning, finishing & implementation of all service activities like HVAC, plumbing, etc., as may be required
from project to project. Adopt Quality Management principles & Safety practices. Review & interpret proposed designs, architectural drawings &
building specifications. Coordinate with the customer if any during the course of construction. • Works with Project Manager, Construction Manager,
Site Manager, Quality Control Manager, Project engineering and HSSE teams to address safe design constructability to ensure the agreed sequential
work is installed in a cost-effective manner.

-- 3 of 10 --

Key Responsibilities:
1. Financial: Responsible for all aspects of EPC to execute projects within approved cost & timeline with highest standards of quality and safety.
Monitor, evaluate and proactively take corrective steps to work within target cost & timelines. Adherence to project completion schedules/
performance LD clause, Achieve targets, cash realization and profit margins.
2. Operational: Review and institute operational policies, procedures, systems to enhance productivity, efficiency, effectiveness to achieve
operational excellence. Establish world class practices in achieving highest standards of safety, quality and customer care. Ensure automation and
IT deployment in all operations in order to enhance efficiency. Ensure Legislative, Statutory, Environmental, Commercial, Financial clearances and
approvals for timely implementation of Projects Responsible & accountable for regular updating, corrections and sanctity of database in various
systems pertaining to his Project/ Function.
3. Customer: Maintain effective strategic relationships with key stakeholders Project financers/funders, vendors, Customers, Partners,
Government Officials, Bureaucrats and all related local/ regional regulatory/ statutory government authorities Achieve high level of customer care
and satisfaction in line with organizational objectives and achieve the target client rating.
4. People: Responsible for Talent acquisition, development and retention in respective project/ function. Develop leaders and foster team culture
in line with the Organizational values and maintains a team spirit within groups. Nurture talent and foster meritocracy to achieve high levels of
Performance, productivity and employee engagement.
Ensure proper planning, finishing & implementation of all service activities like HVAC, plumbing, etc., as may be required from
project to project. Adopt Quality Management principles & Safety practices. Review & interpret proposed designs, architectural
drawings & building specifications. Coordinate with the customer if any during the course of construction. Implementation Plan with
Milestones, tasks, Activities, resource requirements and prepare a Critical path for implementation.Station Building for Metro rail
projects,Execution of equipment foundations ,Pile foundation pipe racks ,Precast concrete structure ;Testing & Commissioning
3. Maple GC [Egis Rail] from 21.08.2017 to 15.04.2018 as Chief Resident Engineer/ Team Leader with Line 3 Metro UGC-03
Five *Manage 5 simultaneous (500CRs each project] Station with Tunnel from BD to completion *Drive growth from current to
2500CRs by 2018 1. Mumbai Central -500 CRs 2. Mahalaxmi station - 500 CRs 3. Science Museum -500 CRs 4. Worley
Station-500 CRs 5. Acharya Atre-500CRs
Reporting Manager; Project Director/ Project Manager Reporting Team size; Directly, Indirectly 75 No’sProject
Cost; 2500 CRs. Position Held; Chief Resident Engineer
Funded By : JAPAN INTERNATIONALCORPORATION AGENCY[J[L ICA]Project Details: [Maple], JICA UGC-03Length 5KM,Cross section
Area of Tunnel 36.31SqM & Dia of Tunnel 5,8 M ,6.8 M] Line3 project - A 33.5 Km. long corridor running along COLABA-BANDRA-
SEEPZ, envisages to decongest the traffic situation in Greater Mumbai. Mumbai Metro Rail Corporation Limited is the nodal agency
responsible for the implementation of Mumbai Metro Line–3 project. It has been constituted as a JV of the Govt. of India & (GOM)
on 50:50 sharing basis.
Overall Project Management: Act as the bone back by ensuring that all projects are completed as per the planned and prescribed specifications &
standards, within deadlines and without cost overruns. Reporting to management, manage multiple concurrent projects from project
conceptualization to completion of construction. Maintaining aggressive control of budget, schedules, and quality along with managing Architects,
Contractors, Statutory Authorities & other vendors. Prepare a Detailed Project Implementation Plan and Budget, Own the responsibility of the
Implementation of the above Plans & Budgets, create a Team to Implement the Project successfully, Own the Responsibility of Successful
Implementation of the Project in the Pre-defied Time, Cost and Quality. Create and manage All Relevant Systems, Structure and Processes for his
Department, prepare a Detailed Implementation Plan with Milestones, tasks, Activities, resource requirements and prepare a Critical path for
implementation. Continuously Monitor the entire Project Implementation and ensure all Time, Cost and Quality parameters, Liasoning and co-
ordination with All External Agencies and Statutory Authorities, Architects, Consultants, Suppliers, Contractors and Service providers to ensure
successful implementation of the project.
KRA: PART I: General Tasks throughout Service Period: Project Management Support - Prepare and implement coordination procedure, Advise
and assist in the preparation of procedural system, interact with designated officers and staff on a regular basis, attend review meetings & available
to attend meetings with JICA missions, make use of MIS in carrying out its assignment, Assist the Employer [MMRC] in coordination with different
agencies, Prepare and implement project control procedures, Prepare and implement document control procedures
Control Management Support - Support preparation of correspondence to contractors, Manage Claim Control, manage change control, Issue the
relevant certificates as may be required in the DB works contracts documents., Available and cooperate to the full extent of its familiarity with the
contract during meetings, arbitration proceedings and other hearings held by the statutory and legal bodies.
Interface Management: Interface with client, designer, contractor and subcontractor and resolve issue.
Program me Management - Establish a master project program me, Review contractors'' programmed and associated progress, Monitor overall
construction schedule and evaluate progress of overall construction work, recommend the countermeasures, Direct the Contractor to take necessary
steps to maintain the rate of progress of work, Prepare consolidated program me / progress report, In case the Contractor fails to achieve any of the
Project Milestones, the PMC shall identify the causes of delays, and review the Program submitted by the Contractor, Identify the reason of the
delay, review the project completion schedule and assess compensation to Contractor, if the works are suspended for reasons not attributable to the
Contractor, Determination the disposition of any time extensions requested by the Contractor with their reasonableness.
Project Budget and Cost Management - Assess the financial position and project long-term financial statement, certify all contract payment and
satisfy in monitoring the same, make fair and reasonable assessments of the payment requests by the Contract, and certification full or partial
payment, depending on its assessment of the Contract payment request, Determination the disposition of any cost proposals submitted by the
Contractor with their reasonableness maintain cash flow management.
Monitor Safety, Health and Environment - Establish requirement for SHE, ensure compliance of SHE plan submitted by the Contractor, Notify the
Contractor forthwith that the whole or part of the works to be suspended, if the Contractor was not made adequate arrangements for ensuring safety
of workers and users and other legal and statutory objections mentioned in the contract
Monitoring and Supervision of Implementation of Updated Environmental Management Plan – Assist for taking necessary action with regards to
various environmental aspects and monitor the progress in these matters.
Quality assurance and Quality Control - Implement QA system, Overview the contractor''s activities, Review and approve QA programmed submitted
by Contractors, implement an integrated QA programmed for the Project, Issue manufacturer''s authorization for procurement of major items.
Communication Management – Establish and pursue Communication Procedure (Additional) - Internal Communication, Communication with Client,
and Communication with Contractors
Coordination with Client - Coordinate with HQ and Coordinate with respective HQ and divisions of Zonal Railways and Regional / Site Offices, Pay
the most attention for close co-ordination with in the performance of all services.
Coordinate with Contractors (Additional) - Give consent to Key position CV to be provided by the contractors as per provision of the contracts.
Support training of personnel - Establish requirements for training, Overview the contractor''s activities for training of personnel, Support Technical
Assistance Consultants to plan and design the training module in cooperation with manufacturers/suppliers, in operation, maintenance and repair of
various equipment and plants, Support Technical Assistance Consultants to plan and design the training module in operation, maintenance and repair
of the system, Coordinate, review monitor efforts of the contractors for training of personnel., Review training modules for the personnel including
operating and maintenance staff and provide assistance to in organizing training within and outside India
Reporting - Inception Report, Daily Report, Weekly Progress Report, Monthly Progress Report, Quarterly Report, Completion Report, Any Other
Reports as sought by Employer for time to time
PART II: Design Review Phase: Head the detailed design plan and profile drawings of metro track including depot
track,Tunnel from the construction and safety point of viewand provide comments to GC and contractors. Reviewing of contractor’s as

-- 4 of 10 --

built record drawings, track parameters. Tunnel Design team, Review and finalization of the preliminary and detailed designs for civil and E&M works.
Review of surveys, Geotechnical Investigation, Collection of Data prior to submission to competent authority, field inspection reports, QA/QC reports
&suggest value addition. Value Engineering. Review the construction cost wrt to Bidding and assist contractor in cost optimization area. Coordinate
with the designer, proof checking consultant, the authority engineer and the authority on the issue of design & drawings. Evolve a systems approach
with the proof check consultant/Authority engineer, to minimize the time required for approval and issue of construction drawings. Submission of
various reports and Tunnel design in accordance with the Construction Plan & in line with Agreement. Well conversant in latest IRC, BS, Australian
in, AASHTO, EURO, PIARC, ASTM etc. Codes related to underground structures, Tunnel construction & Rock Mechanics etc. Well versed with NATM
Construction and design system. Software Knowledge - Preferably knowing Tunnel Designing & Underground Designing Software. Computer Proficiency
- well versed with Microsoft office.
Review Definitive Design Submission –
PART III: Construction Supervision Phase: Hand ove
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\SKA.pdf'),
(9651, 'NAME :- KULDEEP SINGH', 'ks.ks622@gmail.com', '08962724839', 'JOB OBJECTIVE :-', 'JOB OBJECTIVE :-', '', 'PICODE :- 477001
MOBILE NO. :-08962724839,7987239490
GMAIL ID :- KS.KS622@GMAIL.COM
JOB OBJECTIVE :-
To work in challenging environment to utilize my capabilities for
enhancing skill and knowledge through my sincerity, dedication and
commitment and contribute to meet the organizational goal.
EDUCATION QUALIFICATION :-
 Passed High School From M.P. Board.
 Passed Higher Secondary School From M.P. Board.
 Passed B.E In Civil Engineering From RGPV Bhopal.
 Smart working
 Self Confidence
 Determined
 Making Best Relationship
 Quick to learn
 Reading a book
 Cricket
 Listening song
 Teaching
STRENGTH :-
HOBBIES :-
-- 1 of 2 --
EXPRIENACE :-
Building Construstion Work 1Year Experienace as a site Engineer.
Father’s Name :- Shri Ramhet singh
Date of Birth :- 07/01/1993
Sex :- Male
Language Knowledge :- Hindi & English
Marital Status :- Unmarried
Nationality :- India
Religion :- Hindu
DECLARATION:-
I Hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the
abovementioned particulars.
Date:-
(KULDEEP SINGH)
PERSONAL PROFILE :-
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PICODE :- 477001
MOBILE NO. :-08962724839,7987239490
GMAIL ID :- KS.KS622@GMAIL.COM
JOB OBJECTIVE :-
To work in challenging environment to utilize my capabilities for
enhancing skill and knowledge through my sincerity, dedication and
commitment and contribute to meet the organizational goal.
EDUCATION QUALIFICATION :-
 Passed High School From M.P. Board.
 Passed Higher Secondary School From M.P. Board.
 Passed B.E In Civil Engineering From RGPV Bhopal.
 Smart working
 Self Confidence
 Determined
 Making Best Relationship
 Quick to learn
 Reading a book
 Cricket
 Listening song
 Teaching
STRENGTH :-
HOBBIES :-
-- 1 of 2 --
EXPRIENACE :-
Building Construstion Work 1Year Experienace as a site Engineer.
Father’s Name :- Shri Ramhet singh
Date of Birth :- 07/01/1993
Sex :- Male
Language Knowledge :- Hindi & English
Marital Status :- Unmarried
Nationality :- India
Religion :- Hindu
DECLARATION:-
I Hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the
abovementioned particulars.
Date:-
(KULDEEP SINGH)
PERSONAL PROFILE :-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\skd.pdf', 'Name: NAME :- KULDEEP SINGH

Email: ks.ks622@gmail.com

Phone: 08962724839

Headline: JOB OBJECTIVE :-

Education:  Passed High School From M.P. Board.
 Passed Higher Secondary School From M.P. Board.
 Passed B.E In Civil Engineering From RGPV Bhopal.
 Smart working
 Self Confidence
 Determined
 Making Best Relationship
 Quick to learn
 Reading a book
 Cricket
 Listening song
 Teaching
STRENGTH :-
HOBBIES :-
-- 1 of 2 --
EXPRIENACE :-
Building Construstion Work 1Year Experienace as a site Engineer.
Father’s Name :- Shri Ramhet singh
Date of Birth :- 07/01/1993
Sex :- Male
Language Knowledge :- Hindi & English
Marital Status :- Unmarried
Nationality :- India
Religion :- Hindu
DECLARATION:-
I Hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the
abovementioned particulars.
Date:-
(KULDEEP SINGH)
PERSONAL PROFILE :-
-- 2 of 2 --

Personal Details: PICODE :- 477001
MOBILE NO. :-08962724839,7987239490
GMAIL ID :- KS.KS622@GMAIL.COM
JOB OBJECTIVE :-
To work in challenging environment to utilize my capabilities for
enhancing skill and knowledge through my sincerity, dedication and
commitment and contribute to meet the organizational goal.
EDUCATION QUALIFICATION :-
 Passed High School From M.P. Board.
 Passed Higher Secondary School From M.P. Board.
 Passed B.E In Civil Engineering From RGPV Bhopal.
 Smart working
 Self Confidence
 Determined
 Making Best Relationship
 Quick to learn
 Reading a book
 Cricket
 Listening song
 Teaching
STRENGTH :-
HOBBIES :-
-- 1 of 2 --
EXPRIENACE :-
Building Construstion Work 1Year Experienace as a site Engineer.
Father’s Name :- Shri Ramhet singh
Date of Birth :- 07/01/1993
Sex :- Male
Language Knowledge :- Hindi & English
Marital Status :- Unmarried
Nationality :- India
Religion :- Hindu
DECLARATION:-
I Hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the
abovementioned particulars.
Date:-
(KULDEEP SINGH)
PERSONAL PROFILE :-
-- 2 of 2 --

Extracted Resume Text: RESUME
NAME :- KULDEEP SINGH
ADDRESS :- WARD NO. 35 MOHIT NAGAR BHIND (M.P)
PICODE :- 477001
MOBILE NO. :-08962724839,7987239490
GMAIL ID :- KS.KS622@GMAIL.COM
JOB OBJECTIVE :-
To work in challenging environment to utilize my capabilities for
enhancing skill and knowledge through my sincerity, dedication and
commitment and contribute to meet the organizational goal.
EDUCATION QUALIFICATION :-
 Passed High School From M.P. Board.
 Passed Higher Secondary School From M.P. Board.
 Passed B.E In Civil Engineering From RGPV Bhopal.
 Smart working
 Self Confidence
 Determined
 Making Best Relationship
 Quick to learn
 Reading a book
 Cricket
 Listening song
 Teaching
STRENGTH :-
HOBBIES :-

-- 1 of 2 --

EXPRIENACE :-
Building Construstion Work 1Year Experienace as a site Engineer.
Father’s Name :- Shri Ramhet singh
Date of Birth :- 07/01/1993
Sex :- Male
Language Knowledge :- Hindi & English
Marital Status :- Unmarried
Nationality :- India
Religion :- Hindu
DECLARATION:-
I Hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the
abovementioned particulars.
Date:-
(KULDEEP SINGH)
PERSONAL PROFILE :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\skd.pdf');

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

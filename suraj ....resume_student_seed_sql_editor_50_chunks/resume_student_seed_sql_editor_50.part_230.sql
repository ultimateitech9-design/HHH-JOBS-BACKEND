-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.087Z
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
(11452, 'Cu r r i c u l u mV i t a e', 'cu.r.r.i.c.u.l.u.mv.i.t.a.e.resume-import-11452@hhh-resume-import.invalid', '919382392141', 'Cu r r i c u l u mV i t a e', 'Cu r r i c u l u mV i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjit Malik Bio Data (1).pdf', 'Name: Cu r r i c u l u mV i t a e

Email: cu.r.r.i.c.u.l.u.mv.i.t.a.e.resume-import-11452@hhh-resume-import.invalid

Phone: +919382392141

Headline: Cu r r i c u l u mV i t a e

Extracted Resume Text: Cu r r i c u l u mV i t a e
PHONE:+919382392141
+917872586908
Obj ect i v e:
Toassoci at emysel fwi t hr eput edor gani zat i oncommi t t edt ohi ghst andar dsof
pr of essi onalexcel l entandi nnovat i on.
Per sonalDet ai l s:
Name:SANJI TMALI K
Fat hername: BABLUMALI K
Dat eofbi r t h: 18/ 09/ 1994
Addr ess: vi l l -NAKHRA,p. o-BERUGRAM
P. s-JAMALPUR
Di st -BURDHAMAN
St at e- WestBengal
PI N: 713408
Emai lI d: - mal i cksanj i t @gmai l . com
Mar i t alst at us: mar r i ed.
Languagesknown:Engl i sh,Hi ndi ,Bengal i .
Educat i onalQual i f i cat i ons:
1.Compl et edM. P.f r om SADI PURDHARMADASSI NHASMRI TIVI DYANI KETAN
( Boar dofW. B. 2010)
2. Compl et edH. Sf r om SADI PURDHARMADASSI NHASMRI TIVI DYANI KETAN
( Boar dofW. B. 2012)
3.Compl et edSur veyf i nalyearf r om WestBengalSur veyI nst i t ut e.Kamar pukursr i
Ramkr i shanasar adaZar i p$Kar masi kshapr osi kshanMandi r .
KeyQual i f i cat i ons&Dut i es:
 Wor ki nvol vedi nSur veywor ksTopogr aphi calSur vey,Rai lRout e&Fi nal
Locat i onSur veyandTr ansmi ssi onLi neRout eSur veywi t hTot alSt at i on.
 Exper i encei nLayoutmar ki ngf orMaj orandMi nor Br i dges, Ret ur ni ngwal l s&
Cul ver tRet ur ni ngwal l s&Boxesf orPr ot ect i veWor ks.
 Exper i encei nTaki ngOGL’ SandNGL’ S.
 Exper i encei nTBM Tr aver si ng.
 Exper i encei nTSTr aver si ng.
St r engt hs:
 Goodcommuni cat i on&Pr esent at i onSki l l s.
P HOT O

-- 1 of 3 --

 Har dWor ki ng.
 Commi t ment ofWor k.
PERSONALSKI LLS:
 Fl ai ri ncr eat i vi t y.
 Readyt ot akechal l enges.
 Abi l i t yt owor khar dt oachi eveor gani zat i ongoal s.
Wor kExper i ence:
Empl oymentRecor d:
 CompanyASACONSULTANCYSERVI CE.
 Addr ess I shi t aApar t mentGr oundFl oor , 02, 140, Raj endr aAvenue
Ut t ar par aHooghl y- 712258( W. B. )
 Per i od Jan2012t oDec2013.
 Posi t i on Asst . Sur veyor .
 Pr oj ect Kol kat aMet r o( Dumdum t oBar asat )W. B.
 Cl i ent Met r oRai l wayAut hor i t yofKol kat aMet r oLTD.
 Pr oj ect 765K/ VTr ansmi ssi onLi ne( Rai gar ht oChapa)C. G.
 Cl i ent POWERGRI DELTD.

Empl oymentRecor d:
 Company Hi - EndSur veys
 Per i od Dec2013t oSeb2014
 Posi t i on Sur veyor .
 Pr oj ect Const r uct i onofci t yl evelr oadsi nNayaRai pur .
 Cl i ent NayaRai purDevel opmentAut hor i t y.
 Consul t ant Shel adi aAssoci at es. i ncUSA.
Empl oymentRecor d:
 Company Ur mi l aEnt er pr i se
 Per i od Feb2014t oMar - 2015.
 Posi t i on Sur veyor .
 Pr oj ect Const r uct i onofBui l di ngi nj har khand
 Cl i ent Jashi debabadham
 Consul t ant

Empl oymentRecor d:
 Company Ear t hMover sSur veySol ut i on
 Per i od Dec2015t oDec2018.
 Posi t i on Sur veyor .
 Pr oj ect Roadl evel i ngi nj har khand.

-- 2 of 3 --

Empl oymentRecor d:
 Company MKCI LI NFRASTRUCTURELTD.
 Per i od Dec2018t ot i l ldat e
 Posi t i on Sur veyor
 Pr oj ect Luni dhart oj et el sarr ai l waypr oj ect .
 Cl i ent Rai l wayvi kashni gam Lt d( RVNL)
Decl ar at i on:
Iher ebydecl ar et hatal labovei nf or mat i oni st r uet ot hebestof
myknowl edgeandbel i ef .
Pl ace:
Dat e: SANJI TMALI K

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sanjit Malik Bio Data (1).pdf'),
(11453, 'Place: -', 'sanjitsharma028@gmail.com', '8802776605', 'Summary', 'Summary', 'Experienced in Civil Engineering with a demonstrated history of
working in the real estate industry. Graduated from Durgawati Devi
Institute of Management. Thorough overall understanding of planning,
real estate,
Leadership
Extremely organized and results-oriented leader with twelve years of
experience in coaching and mentoring several teams. Proven record of
supervising projects to boost operational efficiency and enhance
collaboration among interdepartmental teams. Possesses excellent
communication and problem-solving skills
H. No: - 1314 Street No 16
Surat Nagar Ph-2 GGN HR
8802776605
Sanjitsharma028@gmail.com
-- 1 of 1 --', 'Experienced in Civil Engineering with a demonstrated history of
working in the real estate industry. Graduated from Durgawati Devi
Institute of Management. Thorough overall understanding of planning,
real estate,
Leadership
Extremely organized and results-oriented leader with twelve years of
experience in coaching and mentoring several teams. Proven record of
supervising projects to boost operational efficiency and enhance
collaboration among interdepartmental teams. Possesses excellent
communication and problem-solving skills
H. No: - 1314 Street No 16
Surat Nagar Ph-2 GGN HR
8802776605
Sanjitsharma028@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"June 2013 – March 2016\nCivil Engineer • Supervisor • DSIIDC\nApril 2016 – Nov 2019\nCivil Engineer • Supervisor • YPG Real Estate\nDec 2019 – March 2021\nCivil Engineer • Supervisor • Ratan Singh Builder\nDec 2021 – Till Present\nCivil Engineer • Supervisor • Self Builder"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjit Sharma Civil .pdf', 'Name: Place: -

Email: sanjitsharma028@gmail.com

Phone: 8802776605

Headline: Summary

Profile Summary: Experienced in Civil Engineering with a demonstrated history of
working in the real estate industry. Graduated from Durgawati Devi
Institute of Management. Thorough overall understanding of planning,
real estate,
Leadership
Extremely organized and results-oriented leader with twelve years of
experience in coaching and mentoring several teams. Proven record of
supervising projects to boost operational efficiency and enhance
collaboration among interdepartmental teams. Possesses excellent
communication and problem-solving skills
H. No: - 1314 Street No 16
Surat Nagar Ph-2 GGN HR
8802776605
Sanjitsharma028@gmail.com
-- 1 of 1 --

Employment: June 2013 – March 2016
Civil Engineer • Supervisor • DSIIDC
April 2016 – Nov 2019
Civil Engineer • Supervisor • YPG Real Estate
Dec 2019 – March 2021
Civil Engineer • Supervisor • Ratan Singh Builder
Dec 2021 – Till Present
Civil Engineer • Supervisor • Self Builder

Education: 10th, Ghazipur UP (2007)
12th Ghazipur UP (2011)
Diploma Civil Engineer Saharanpur (2010)

Extracted Resume Text: Place: -
Date: - Sanjit Sharma
Sanjit Sharma
Applying For The Post :- Civil Engineer
Finishing
Experience
June 2013 – March 2016
Civil Engineer • Supervisor • DSIIDC
April 2016 – Nov 2019
Civil Engineer • Supervisor • YPG Real Estate
Dec 2019 – March 2021
Civil Engineer • Supervisor • Ratan Singh Builder
Dec 2021 – Till Present
Civil Engineer • Supervisor • Self Builder
Education
10th, Ghazipur UP (2007)
12th Ghazipur UP (2011)
Diploma Civil Engineer Saharanpur (2010)
Summary
Experienced in Civil Engineering with a demonstrated history of
working in the real estate industry. Graduated from Durgawati Devi
Institute of Management. Thorough overall understanding of planning,
real estate,
Leadership
Extremely organized and results-oriented leader with twelve years of
experience in coaching and mentoring several teams. Proven record of
supervising projects to boost operational efficiency and enhance
collaboration among interdepartmental teams. Possesses excellent
communication and problem-solving skills
H. No: - 1314 Street No 16
Surat Nagar Ph-2 GGN HR
8802776605
Sanjitsharma028@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sanjit Sharma Civil .pdf'),
(11454, 'A P P L I C A T I ON', 'a.p.p.l.i.c.a.t.i.on.resume-import-11454@hhh-resume-import.invalid', '7044723795', 'A P P L I C A T I ON', 'A P P L I C A T I ON', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJOY BIODATA-2.pdf', 'Name: A P P L I C A T I ON

Email: a.p.p.l.i.c.a.t.i.on.resume-import-11454@hhh-resume-import.invalid

Phone: 7044723795

Headline: A P P L I C A T I ON

Extracted Resume Text: A P P L I C A T I ON
T o ,
M/ s ,
,
,
S u b : Ap p l i c a t i o nf o r t h ep o s t o fAs s t S u r v e y o r
De a rSi r ,
Be i n ga wa r eoft h ev a c a n c yu n d e ry ou rk i n dc on t r ol ,
I a m Sa n j a yDe b n a t hof f e rmyc a n d i d a t u r ewi t ha b s ol u t e
s e n s eofp r i d e , &c ommi t me n tt owor ki ny ou re s t e e me d
or g a n i z a t i on .
I a m e n c l os i n gmyc u r r i c u l u m v i t e af ory ou r
f u r t h e rr e f e n c e&k i n dc on s i d e r a t i onf ort h ea b ov ep os t .
Th a n k i n gy oui na n t i c i p a t i on .
You r ss i n c e r e l y ,
SANJ AYDEBNATH

-- 1 of 4 --

C U R R I C U L U M V I T E A
SANJAYDEBNATH
Mobi l e:+91- 7044723795
E- Mai l :sanj oy debnat h049@gmai l . com
PERSONALDETAI L S: -
Name : Sanj ayDebnat h
Fat hername : Pr at apDebnat h
Per manentAddr ess : Vi l l - Bar gachhi a
P. O- Nal i kul
P. S- Har i pal
Di st - Hooghl y
Pi n- 712407
D. O. B : 17/ 11/ 2000
LanguageKnown : Engl i sh, Hi ndi , BENGALI
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndu
Sex : Mal e
Mar i t alSt at us : Unmar r i ed
EDUCATI ONALQUAL I F I CATI ON: -
Qual i f i cat i on I nst i t ut e Uni v . / Boar d Yearof
Passi ng
Per cent age
Madhy ami k Nal i kul
Deshbandhu
Bani Mondi r
W. B. B. S. E 2016 37%

TECHNI CALQUAL I F I CATI ON: -
 Su r v e yEn g i n e e r i n gTh e or i t i c a&Pr a c t i c a l Tr a i n i n g( 2
y e a r s ) .

-- 2 of 4 --


OTHERQUAL I F I CATI ON: -
 Comp l e t e dc ompu t e rBa s i cc ou r s eMSOf f i c e .
OBJ ECTI VE: -
Seeki ngpr of essi onal posi t i onandchal l engi ngcar eeri nt hesur v ey
f i el d, wher emycr eat i v et al entwi l l beut i l i zedandpr of essi onal ski l l s
canbeenhanced.
EXPERI ENCE: 4YEARS
 1) Wor ki ngCompany : Di l l i pBui l dconLi mi t ed
 Pr oj ectName :Zuar iCabl eSt ay edRi v erBr i dge
Pr oj ect ( goa)
 NameofConsul t ant : BLOOM
 Cl i ent : NHAI
 Pr oj ectCost : 1403Cr or e
 Desi gnat i on : Sur v eyAsst .
 Dur at i on : Mar . 2019t oTi l ldat e
 2) Wor ki ngCompany : BM Sur v ey
 Dur at i on : Mar2017t oFeb2019
 WORK EXPERI ENCE: -
 TBM FLY
 OGLTaken
 Lev elMar ki ng
 Lev elShi f t i ngofTBM
 Segmentt opLev elSet upandWi ngst opLev elset up
 Py l onSt eelsegmentt opLev elChecki ng

-- 3 of 4 --

 Pr operCent r eLi neFi xi ng
 Layoutofdr ai n, Mi norBr i dge, Maj orBr i dgeandPi pe-Cul v er t
 TBM Shi f t i ng
 OGLRecor di ng
 HANDI NG I NSTRUMENT: -
 Aut oLev el
 Tot alSt at i on( Tr i mbl e&Lei ca)
CERTI F I CATI ON: -
It heunder si gned, cer t i f yt hatt hedat a&i nf or mat i onpr ov i dedabov e
ar ecor r ectt ot hebestofmyknowl edgeandbel i ef .
 Pr esentSal ar y : - 14500+MessAl l owance+Bachel or
Accommodat i on
 Sal ar yExpect ed: - Negot i abl e/ -
Da t e : -
Pl a c e : -
SANJ AYDEBNATH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJOY BIODATA-2.pdf'),
(11455, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-11455@hhh-resume-import.invalid', '918001349341', 'CAREEROBJECTI VE:IwanttobeagoodsuccessfulCivilEngineer.', 'CAREEROBJECTI VE:IwanttobeagoodsuccessfulCivilEngineer.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanju cv.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-11455@hhh-resume-import.invalid

Phone: +918001349341

Headline: CAREEROBJECTI VE:IwanttobeagoodsuccessfulCivilEngineer.

Extracted Resume Text: CURRI CUL UM VI TAE
CAREEROBJECTI VE:IwanttobeagoodsuccessfulCivilEngineer.
ACADEMI CQUALI FI CATI ON
EXAMINATION SCHOOL BOARD %OF
MARKS
YEAROF
PASSING
Madhyamik DaspurVivekananda
HighSchool
W.B.B.S.E. 48.5 2015
(X+2)LevelHigher
Secondary
Daspur
Vivekananda
HighSchool
W.B.C.H.S.E 49.4 2017
TECHNI CALQUALI FI CATI ON
EXAMINATION COLLEGE BOARD SEMESTER %OFMARKS YEAROF
PASSING
1st 58.9 2016
2nd 63.7 2017
Diplomain
Civil
Engineering
.
Dr.Sudhir
ChandraSur
Degree
W.B.S.C.T.V.E.S.D 3rd 61.0 2017
4th 65.8 2018
5
th 72.5 2018
Engineering
6th 78.0 2019 
College
Over al l
EXPERI ENCE:EXPERI ENCETWOYEARI NGISFI ELDENGI NEER FORCYBERSWI FT
I NFOTECH PVTLTD
DECLARATI ON:Ialsoherebyaffirm thatalltheinformationgivenabovearetruethebestofmy
Knowledge.
DATE:
PLACE: (SANJUDAS)
PERMANENTADDRESS
Name :SANJUDAS
S/O :SUKDEBDAS
VILL :NUNIYAGODA
P.O :DASPUR
P.S :DASPUR
DIST :PASCHIM MEDINIPUR
PIN :721211
STATE :WESTBENGAL
PERSONALI NFORMATI ON
DateOfBirth 17/08/1998
Sex Male
Nationality Indian
Religion Hinduism
Caste GENERAL
Mari talStatus Unmarri ed
I nteresti n Travelling
LanguageKnown Bengali,English,Hindi
ContactNo.:+918001349341
Emai lI D:das. sanj u0166@gmai l . com
SANJUDAS
DIPLOMAINCIVILENGINEERING

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sanju cv.pdf'),
(11456, 'Barkheda B.H.E.L Bhopal (M.P.)', 'sanjuhariyale@gmail.com', '7000569756', 'Career Objective:-', 'Career Objective:-', '1. To contribute towards the creative development of the organization,
by ways of building an
Environment of innovative ex-pression while endeavoring to learn, to learn,
explore feasibility and
Discover new ways/ areas to form and maintain organization’s unique identity
in the current Scenario of competitive market
2. To achieve a creative position in the organization and ensure
that high professional standards are.
Maintained through greater participation and viable co-operation with
the management and help.
Academic Qualification:-
 Xth all subject from M.P. board in the year of 2005 with second Div.
(51.6%)
 XIIth Commerce from M.P. board in the year of 2007 with first Div. (68%)
,
 B. Com from Barkattullah university Bhopal in the year of 2010 with
second Div. (53%)
 M.Com Finance from Barkattullah university Bhopal in the year of 2012
with First Div. (61%)
 MBA (HR & Finance) appearing from Indian Council fort University
distance Education Delhi.
Computer Knowledge:-
 Diploma computer Application Certificate from M.C.U. University
Bhopal in the year in 2008. With (Ms. Word, Ms. Excel, Ms. Power
Point)
 CorelDraw11 , Photoshop 7.0, PageMaker 7.0
 Tally 7.2 & Tally 9ERP.
 English (50-55 WPM) & Hindi (25-30 WPM) Typing.
 SAP, GPS Tracking, Sensor Analysis, Hired Fleet Management System.
-- 1 of 3 --', '1. To contribute towards the creative development of the organization,
by ways of building an
Environment of innovative ex-pression while endeavoring to learn, to learn,
explore feasibility and
Discover new ways/ areas to form and maintain organization’s unique identity
in the current Scenario of competitive market
2. To achieve a creative position in the organization and ensure
that high professional standards are.
Maintained through greater participation and viable co-operation with
the management and help.
Academic Qualification:-
 Xth all subject from M.P. board in the year of 2005 with second Div.
(51.6%)
 XIIth Commerce from M.P. board in the year of 2007 with first Div. (68%)
,
 B. Com from Barkattullah university Bhopal in the year of 2010 with
second Div. (53%)
 M.Com Finance from Barkattullah university Bhopal in the year of 2012
with First Div. (61%)
 MBA (HR & Finance) appearing from Indian Council fort University
distance Education Delhi.
Computer Knowledge:-
 Diploma computer Application Certificate from M.C.U. University
Bhopal in the year in 2008. With (Ms. Word, Ms. Excel, Ms. Power
Point)
 CorelDraw11 , Photoshop 7.0, PageMaker 7.0
 Tally 7.2 & Tally 9ERP.
 English (50-55 WPM) & Hindi (25-30 WPM) Typing.
 SAP, GPS Tracking, Sensor Analysis, Hired Fleet Management System.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sanju Kumar Hariyale
Date of Birth : 06/07/1989
Father’s Name : Mr. D.S. Hariyale
Mother’s Name : Smt. Krishna Bai
Gender : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Language known : Hindi & English
Vision : Normal
Permanent add. : Jamoniya , Teh Rehti Distt. Sehore
(MP)466446.
Hobbies :-
 Listening to Music
 Watching News & Travel.
Declaration:-
I hereby declare that all information provided by me here
with is true to the best of my knowledge and belief.
Date :- / / [Sanju Kumar Hariyale]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"S.N Experience Work Place Year\n1.\nComputer Operating & Office\nattended: -\n1)Computer Typing Hindi & English ,\n2)Photo Copy , 3)Customer Support.\nKhare Associate\nBhopal (M.P.)\n05 July 2009\nto\n12 July 2010\n2. Receptionist & Supervisor :-\nCustomer Handling, Room & Food\nBilling, Housing Keeping\nManagement,\nHotel Reva Regence\nat M.P. Nagar Zone\nI Bhopal (M.P.)\n15 July 2010\nto\n05 Jan 2013\n3. Assistant HR & Admin :-\n1) Attendance Management\n2) Manpower Handling\n3) Vehicle Management\nHospitality\nEssentials:- (L&T\nPower Ltd Raigarh\n(C.G.)\n20Jan 2013\nto\n30 Apr 2015\n4. Owner of my Office :–\n1)Railway & Flight Ticket 2)ITR, Tax\n3) RTO- (License, Fitness, Permit)\n4) Registry, Namantran 5)Passport\n6) EPFO,\n7) Health , General , Vehicle\nInsurance, Policy related work.\nTejashwani career\ncomputer Institute\nat Bhopal(M.P.)\n05 May 2015\nto"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJU kumar HARIYAL.pdf', 'Name: Barkheda B.H.E.L Bhopal (M.P.)

Email: sanjuhariyale@gmail.com

Phone: 7000569756

Headline: Career Objective:-

Profile Summary: 1. To contribute towards the creative development of the organization,
by ways of building an
Environment of innovative ex-pression while endeavoring to learn, to learn,
explore feasibility and
Discover new ways/ areas to form and maintain organization’s unique identity
in the current Scenario of competitive market
2. To achieve a creative position in the organization and ensure
that high professional standards are.
Maintained through greater participation and viable co-operation with
the management and help.
Academic Qualification:-
 Xth all subject from M.P. board in the year of 2005 with second Div.
(51.6%)
 XIIth Commerce from M.P. board in the year of 2007 with first Div. (68%)
,
 B. Com from Barkattullah university Bhopal in the year of 2010 with
second Div. (53%)
 M.Com Finance from Barkattullah university Bhopal in the year of 2012
with First Div. (61%)
 MBA (HR & Finance) appearing from Indian Council fort University
distance Education Delhi.
Computer Knowledge:-
 Diploma computer Application Certificate from M.C.U. University
Bhopal in the year in 2008. With (Ms. Word, Ms. Excel, Ms. Power
Point)
 CorelDraw11 , Photoshop 7.0, PageMaker 7.0
 Tally 7.2 & Tally 9ERP.
 English (50-55 WPM) & Hindi (25-30 WPM) Typing.
 SAP, GPS Tracking, Sensor Analysis, Hired Fleet Management System.
-- 1 of 3 --

Employment: S.N Experience Work Place Year
1.
Computer Operating & Office
attended: -
1)Computer Typing Hindi & English ,
2)Photo Copy , 3)Customer Support.
Khare Associate
Bhopal (M.P.)
05 July 2009
to
12 July 2010
2. Receptionist & Supervisor :-
Customer Handling, Room & Food
Billing, Housing Keeping
Management,
Hotel Reva Regence
at M.P. Nagar Zone
I Bhopal (M.P.)
15 July 2010
to
05 Jan 2013
3. Assistant HR & Admin :-
1) Attendance Management
2) Manpower Handling
3) Vehicle Management
Hospitality
Essentials:- (L&T
Power Ltd Raigarh
(C.G.)
20Jan 2013
to
30 Apr 2015
4. Owner of my Office :–
1)Railway & Flight Ticket 2)ITR, Tax
3) RTO- (License, Fitness, Permit)
4) Registry, Namantran 5)Passport
6) EPFO,
7) Health , General , Vehicle
Insurance, Policy related work.
Tejashwani career
computer Institute
at Bhopal(M.P.)
05 May 2015
to

Education:  Xth all subject from M.P. board in the year of 2005 with second Div.
(51.6%)
 XIIth Commerce from M.P. board in the year of 2007 with first Div. (68%)
,
 B. Com from Barkattullah university Bhopal in the year of 2010 with
second Div. (53%)
 M.Com Finance from Barkattullah university Bhopal in the year of 2012
with First Div. (61%)
 MBA (HR & Finance) appearing from Indian Council fort University
distance Education Delhi.
Computer Knowledge:-
 Diploma computer Application Certificate from M.C.U. University
Bhopal in the year in 2008. With (Ms. Word, Ms. Excel, Ms. Power
Point)
 CorelDraw11 , Photoshop 7.0, PageMaker 7.0
 Tally 7.2 & Tally 9ERP.
 English (50-55 WPM) & Hindi (25-30 WPM) Typing.
 SAP, GPS Tracking, Sensor Analysis, Hired Fleet Management System.
-- 1 of 3 --

Personal Details: Name : Sanju Kumar Hariyale
Date of Birth : 06/07/1989
Father’s Name : Mr. D.S. Hariyale
Mother’s Name : Smt. Krishna Bai
Gender : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Language known : Hindi & English
Vision : Normal
Permanent add. : Jamoniya , Teh Rehti Distt. Sehore
(MP)466446.
Hobbies :-
 Listening to Music
 Watching News & Travel.
Declaration:-
I hereby declare that all information provided by me here
with is true to the best of my knowledge and belief.
Date :- / / [Sanju Kumar Hariyale]
-- 3 of 3 --

Extracted Resume Text: CURRICULM VITAE
SANJU KUMAR HARIYALE Mob.No:- 7000569756, 9993892401
Add. 190, Shankar Nagar Email- sanjuhariyale@gmail.com
Barkheda B.H.E.L Bhopal (M.P.)
Career Objective:-
1. To contribute towards the creative development of the organization,
by ways of building an
Environment of innovative ex-pression while endeavoring to learn, to learn,
explore feasibility and
Discover new ways/ areas to form and maintain organization’s unique identity
in the current Scenario of competitive market
2. To achieve a creative position in the organization and ensure
that high professional standards are.
Maintained through greater participation and viable co-operation with
the management and help.
Academic Qualification:-
 Xth all subject from M.P. board in the year of 2005 with second Div.
(51.6%)
 XIIth Commerce from M.P. board in the year of 2007 with first Div. (68%)
,
 B. Com from Barkattullah university Bhopal in the year of 2010 with
second Div. (53%)
 M.Com Finance from Barkattullah university Bhopal in the year of 2012
with First Div. (61%)
 MBA (HR & Finance) appearing from Indian Council fort University
distance Education Delhi.
Computer Knowledge:-
 Diploma computer Application Certificate from M.C.U. University
Bhopal in the year in 2008. With (Ms. Word, Ms. Excel, Ms. Power
Point)
 CorelDraw11 , Photoshop 7.0, PageMaker 7.0
 Tally 7.2 & Tally 9ERP.
 English (50-55 WPM) & Hindi (25-30 WPM) Typing.
 SAP, GPS Tracking, Sensor Analysis, Hired Fleet Management System.

-- 1 of 3 --

Work Experience :-
S.N Experience Work Place Year
1.
Computer Operating & Office
attended: -
1)Computer Typing Hindi & English ,
2)Photo Copy , 3)Customer Support.
Khare Associate
Bhopal (M.P.)
05 July 2009
to
12 July 2010
2. Receptionist & Supervisor :-
Customer Handling, Room & Food
Billing, Housing Keeping
Management,
Hotel Reva Regence
at M.P. Nagar Zone
I Bhopal (M.P.)
15 July 2010
to
05 Jan 2013
3. Assistant HR & Admin :-
1) Attendance Management
2) Manpower Handling
3) Vehicle Management
Hospitality
Essentials:- (L&T
Power Ltd Raigarh
(C.G.)
20Jan 2013
to
30 Apr 2015
4. Owner of my Office :–
1)Railway & Flight Ticket 2)ITR, Tax
3) RTO- (License, Fitness, Permit)
4) Registry, Namantran 5)Passport
6) EPFO,
7) Health , General , Vehicle
Insurance, Policy related work.
Tejashwani career
computer Institute
at Bhopal(M.P.)
05 May 2015
to
12 Aug 2018
5. Jr. HR & Admin :- SAP work
1) Able to Handle All HR & Admin
Process.
2) All types Register Maintain.
3) Manpower Handling (1500 Nos.)
4) Attendance & payroll
5) Statutory compliance
6) Hired Vehicle & Machinery
Management System.
7) GPS Tracking Report.
8) Sensor Report working.
Dilip Buildcon Ltd
at Bhopal.
(Road Project:-
Sangli – Solapur
High way PKG-II)
(M.H.) &
(Gorakhpur Link
Express way)
(U.P.)
20 Aug 2018
to
25 Sep 2020
6. Appearing Sr. HR & Admin:- MIS SAP
1) Able to Handle all HR & Admin
Process.
2) All types Register Maintain
(a)EL,CL Register
(b)Advance Register
(c)Maintain Accidental Register
(d)Maintain Fine Register
3) Maintain Committee Records:
(a)Works Committee,
(b)EHS Committee,
(c)Sexual Harassment Committee.
4) Continuous action plan.
5) Prepare Weekly, Fortnightly &
Monthly reports.
6) Handle Attendance Software
7) Induction Training
8) Employee Training.
9) Employee:- PMS (KPI)Controller.
10)Employee Personal file record.
Suroj Buildcon
Pvt.Ltd. at
Koregaon Park Pune
(Industrial Pepsi
Plant:- Varun
Beverages Ltd Supa
Ahemadnagar(M.H.)
05 July 2021
to
till Date

-- 2 of 3 --

11) Manpower Handling (1200 Nos.)
12) Vehicle Management
13) Statutory compliances
14) EPFO
15) Labor License
16) BOCW License
17) ESIC
18) WC Policy
19) Gratuity & Bonus
20) Recruitment (Hiring) &
Induction
21) Exit Interview.
22) EHS-(Environment Health &
Safety)
23) Mess & Guest House Maintain
24) Budget & Cost Control.
Others Achievements :-
 Computer Certificate Madhya Pradesh Bhoj (Open) University Bhopal in
the year of 2004 with first (68%).
 NSS Certificate from Govt. College BHEL Bhopal in the year of 2006.
 N.C.C. Certificate in ‘C’ gret’s from Govt. M.G.H.S. School B.H.E.L.
Bhopal in the year of 2007.
 Certificate of Appreciation Star Performer from Suroj Buildcon Pvt.
Ltd.Pune for the Period of Jan-23 to March-23.
 Certificate of Appreciation EHS Milestone- “One Million Safe Man-
Hours” during Execution of Varun Beverages Limited Supa in the year
of 2023.
Personal Details:-
Name : Sanju Kumar Hariyale
Date of Birth : 06/07/1989
Father’s Name : Mr. D.S. Hariyale
Mother’s Name : Smt. Krishna Bai
Gender : Male
Religion : Hindu
Marital status : Married
Nationality : Indian
Language known : Hindi & English
Vision : Normal
Permanent add. : Jamoniya , Teh Rehti Distt. Sehore
(MP)466446.
Hobbies :-
 Listening to Music
 Watching News & Travel.
Declaration:-
I hereby declare that all information provided by me here
with is true to the best of my knowledge and belief.
Date :- / / [Sanju Kumar Hariyale]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANJU kumar HARIYAL.pdf'),
(11457, 'sanju pan 1', 'sanju.pan.1.resume-import-11457@hhh-resume-import.invalid', '0000000000', 'sanju pan 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanju pan cv-1.pdf', 'Name: sanju pan 1

Email: sanju.pan.1.resume-import-11457@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 4 --

2

-- 2 of 4 --

3

-- 3 of 4 --

4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sanju pan cv-1.pdf'),
(11458, 'SANKET BHAU PAWAR', 'pawarbsanket1999@gmail.com', '8806807132', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Prefer to work in quality environment, where knowledge and experience can be shared by adding value
to the organization.
PROFESSIONAL QUALIFICATION:
 Bachelor of Engineering in MECHANICAL ENGINEERING from Mumbai University
with an overall CGPA of 7.75', 'Prefer to work in quality environment, where knowledge and experience can be shared by adding value
to the organization.
PROFESSIONAL QUALIFICATION:
 Bachelor of Engineering in MECHANICAL ENGINEERING from Mumbai University
with an overall CGPA of 7.75', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Room No.11, Ekvira Darshan
Chawl,Bhopar Kamani,
Dombivli East - 421201', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Major Project : Pneumatic Lifter\nPERSONAL PROFILE:\nName : Sanket Bhau Pawar\nDate of birth : 29/12/1999\nNationality : Indian\nMarital status : Single\nGender : Male\nLanguages known : English, Hindi, Marathi\nHOBBIES:\nLearning new things, Exploring New place, Gaming\nDECLARATION:\nI, hereby declare that all the information provided is true to the best of my knowledge and belief.\nPLACE : Dombivli\nSANKET BHAU PAWAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANKET BHAU PAWAR.pdf', 'Name: SANKET BHAU PAWAR

Email: pawarbsanket1999@gmail.com

Phone: 8806807132

Headline: CAREER OBJECTIVE:

Profile Summary: Prefer to work in quality environment, where knowledge and experience can be shared by adding value
to the organization.
PROFESSIONAL QUALIFICATION:
 Bachelor of Engineering in MECHANICAL ENGINEERING from Mumbai University
with an overall CGPA of 7.75

Education:  SSC with an aggregate of 70.20%
 Diploma In Mechanical Engineering with an aggregate of 69.00%
ACADEMIC CURRICULAR ACTIVITIES :
 Participate In Institute Level Quiz Competition
 Participate In Institute Level Paper Presentation
PERSONAL SKILLS:
 Easily involve in work and environment
 Improving own learning and performance
 Hardworking and sincere at work
 Ability to work in team
PROFICIENCY:
 Certification in SOLIDWORKS
 Certification in AUTOCAD
-- 1 of 2 --
EXTRA CURRICULAR SKILLS:
 Basic Knowledge of CATIA V5
 Basic knowledge of GD & T
 Ability to work in SHEETMETAL & PART MODELING
INDUSTRIAL VISIT:
 ST Workshop Ramwadi, Pen
 Ice Factory Dhatav MIDC, Roha

Projects:  Major Project : Pneumatic Lifter
PERSONAL PROFILE:
Name : Sanket Bhau Pawar
Date of birth : 29/12/1999
Nationality : Indian
Marital status : Single
Gender : Male
Languages known : English, Hindi, Marathi
HOBBIES:
Learning new things, Exploring New place, Gaming
DECLARATION:
I, hereby declare that all the information provided is true to the best of my knowledge and belief.
PLACE : Dombivli
SANKET BHAU PAWAR
-- 2 of 2 --

Personal Details: Address: Room No.11, Ekvira Darshan
Chawl,Bhopar Kamani,
Dombivli East - 421201

Extracted Resume Text: RESUME
SANKET BHAU PAWAR
Email : pawarbsanket1999@gmail.com
Contact No: 8806807132 /9372273151
Address: Room No.11, Ekvira Darshan
Chawl,Bhopar Kamani,
Dombivli East - 421201
CAREER OBJECTIVE:
Prefer to work in quality environment, where knowledge and experience can be shared by adding value
to the organization.
PROFESSIONAL QUALIFICATION:
 Bachelor of Engineering in MECHANICAL ENGINEERING from Mumbai University
with an overall CGPA of 7.75
QUALIFICATION:
 SSC with an aggregate of 70.20%
 Diploma In Mechanical Engineering with an aggregate of 69.00%
ACADEMIC CURRICULAR ACTIVITIES :
 Participate In Institute Level Quiz Competition
 Participate In Institute Level Paper Presentation
PERSONAL SKILLS:
 Easily involve in work and environment
 Improving own learning and performance
 Hardworking and sincere at work
 Ability to work in team
PROFICIENCY:
 Certification in SOLIDWORKS
 Certification in AUTOCAD

-- 1 of 2 --

EXTRA CURRICULAR SKILLS:
 Basic Knowledge of CATIA V5
 Basic knowledge of GD & T
 Ability to work in SHEETMETAL & PART MODELING
INDUSTRIAL VISIT:
 ST Workshop Ramwadi, Pen
 Ice Factory Dhatav MIDC, Roha
PROJECTS:
 Major Project : Pneumatic Lifter
PERSONAL PROFILE:
Name : Sanket Bhau Pawar
Date of birth : 29/12/1999
Nationality : Indian
Marital status : Single
Gender : Male
Languages known : English, Hindi, Marathi
HOBBIES:
Learning new things, Exploring New place, Gaming
DECLARATION:
I, hereby declare that all the information provided is true to the best of my knowledge and belief.
PLACE : Dombivli
SANKET BHAU PAWAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANKET BHAU PAWAR.pdf'),
(11459, 'Sanket Fule', 'sanketdfule@gmail.com', '7057833257', 'OBJECTIVE', 'OBJECTIVE', 'Looking for an opportunity in a construction company where I can utilize my technical knowledge and skills for the
growth of company.', 'Looking for an opportunity in a construction company where I can utilize my technical knowledge and skills for the
growth of company.', ARRAY['· AutoCAD', '· Revit Architecture', '· Project Management', '· Building Construction', '· Site Engineering', '· Microsoft Word', '· Quality Control', 'CERTIFICATION OF PUBLICATION', ' Analysis And Design of Residential Building Of (G+4) By Using Staad Pro', '1 of 1 --']::text[], ARRAY['· AutoCAD', '· Revit Architecture', '· Project Management', '· Building Construction', '· Site Engineering', '· Microsoft Word', '· Quality Control', 'CERTIFICATION OF PUBLICATION', ' Analysis And Design of Residential Building Of (G+4) By Using Staad Pro', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['· AutoCAD', '· Revit Architecture', '· Project Management', '· Building Construction', '· Site Engineering', '· Microsoft Word', '· Quality Control', 'CERTIFICATION OF PUBLICATION', ' Analysis And Design of Residential Building Of (G+4) By Using Staad Pro', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Intern | Ashraystha Infrastructures pvt Ltd, Desaiganj | July 2022 – August 2022\n· Worked on construction of G+4 Residential Building.\n· Understood bar bending schedule.\n· Gained practical experience of Laboratory tests on various materials.\nTraining | AUTOCAD | Civil Guruji\n· Understood Plan, Elevation and Section by 2D drawing.\nTraining | REVIT ARCHITECTURE | Civil Guruji\n· Understood BIM and Revit, Revit Essentials, Starting Off the Building.\n· Creating New Level, Finalizing the Building, Rendering and Creating Sheets.\nACADEMIC PROJECT\nAnalysis And Design of Multi Storied Building Of (G+4) By Using Staad Pro -\nAim: Scrutinizing and Planning a Multistorey building using the software package staad pro. To ensure the safety of the\nstructure against all possible loading conditions, it is imperative to consider all potential loadings while analysing a multi\nstoried building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanket Fule Resume.pdf', 'Name: Sanket Fule

Email: sanketdfule@gmail.com

Phone: 7057833257

Headline: OBJECTIVE

Profile Summary: Looking for an opportunity in a construction company where I can utilize my technical knowledge and skills for the
growth of company.

Key Skills: · AutoCAD
· Revit Architecture
· Project Management
· Building Construction
· Site Engineering
· Microsoft Word
· Quality Control
CERTIFICATION OF PUBLICATION
 Analysis And Design of Residential Building Of (G+4) By Using Staad Pro
-- 1 of 1 --

Employment: Intern | Ashraystha Infrastructures pvt Ltd, Desaiganj | July 2022 – August 2022
· Worked on construction of G+4 Residential Building.
· Understood bar bending schedule.
· Gained practical experience of Laboratory tests on various materials.
Training | AUTOCAD | Civil Guruji
· Understood Plan, Elevation and Section by 2D drawing.
Training | REVIT ARCHITECTURE | Civil Guruji
· Understood BIM and Revit, Revit Essentials, Starting Off the Building.
· Creating New Level, Finalizing the Building, Rendering and Creating Sheets.
ACADEMIC PROJECT
Analysis And Design of Multi Storied Building Of (G+4) By Using Staad Pro -
Aim: Scrutinizing and Planning a Multistorey building using the software package staad pro. To ensure the safety of the
structure against all possible loading conditions, it is imperative to consider all potential loadings while analysing a multi
storied building.

Education: Analysis And Design of Multi Storied Building Of (G+4) By Using Staad Pro -
Aim: Scrutinizing and Planning a Multistorey building using the software package staad pro. To ensure the safety of the
structure against all possible loading conditions, it is imperative to consider all potential loadings while analysing a multi
storied building.

Extracted Resume Text: Sanket Fule
Gadchiroli, Nagpur | 7057833257 | sanketdfule@gmail.com |
https://www.linkedin.com/in/sanket-fule-411409202
OBJECTIVE
Looking for an opportunity in a construction company where I can utilize my technical knowledge and skills for the
growth of company.
EXPERIENCE
Intern | Ashraystha Infrastructures pvt Ltd, Desaiganj | July 2022 – August 2022
· Worked on construction of G+4 Residential Building.
· Understood bar bending schedule.
· Gained practical experience of Laboratory tests on various materials.
Training | AUTOCAD | Civil Guruji
· Understood Plan, Elevation and Section by 2D drawing.
Training | REVIT ARCHITECTURE | Civil Guruji
· Understood BIM and Revit, Revit Essentials, Starting Off the Building.
· Creating New Level, Finalizing the Building, Rendering and Creating Sheets.
ACADEMIC PROJECT
Analysis And Design of Multi Storied Building Of (G+4) By Using Staad Pro -
Aim: Scrutinizing and Planning a Multistorey building using the software package staad pro. To ensure the safety of the
structure against all possible loading conditions, it is imperative to consider all potential loadings while analysing a multi
storied building.
EDUCATION
B.E Civil Engineering | 2019 - 2023 | Smt. Radhikatai Pandav College of Engineering, Nagpur | CGPA– 5.96
Senior Secondary (XII) | 2019 | Kuthe Patil Jr College of Art and Science, Desaiganj | Percentage – 51.85
Secondary (X) | 2017 | Zilha Parishad Highschool, Kurud | Percentage – 60.0
SKILLS
· AutoCAD
· Revit Architecture
· Project Management
· Building Construction
· Site Engineering
· Microsoft Word
· Quality Control
CERTIFICATION OF PUBLICATION
 Analysis And Design of Residential Building Of (G+4) By Using Staad Pro

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sanket Fule Resume.pdf

Parsed Technical Skills: · AutoCAD, · Revit Architecture, · Project Management, · Building Construction, · Site Engineering, · Microsoft Word, · Quality Control, CERTIFICATION OF PUBLICATION,  Analysis And Design of Residential Building Of (G+4) By Using Staad Pro, 1 of 1 --'),
(11460, 'Gangurde Sanket Laxman', 'sanketgangurde98@gmail.com', '917776856250', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Academic level knowledge of AUTO-CAD.', 'Hands on MS-OFFICE products like MS-POWERPOINT', 'MS-WORD.', 'DECLARATION', 'I do hereby declare that the above given statements are true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Nashik', 'Gangurde Sanket', '2 of 2 --']::text[], ARRAY['Academic level knowledge of AUTO-CAD.', 'Hands on MS-OFFICE products like MS-POWERPOINT', 'MS-WORD.', 'DECLARATION', 'I do hereby declare that the above given statements are true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Nashik', 'Gangurde Sanket', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Academic level knowledge of AUTO-CAD.', 'Hands on MS-OFFICE products like MS-POWERPOINT', 'MS-WORD.', 'DECLARATION', 'I do hereby declare that the above given statements are true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Nashik', 'Gangurde Sanket', '2 of 2 --']::text[], '', 'Address At post- Varkheda, Tal- Dindori,
Date of birth 03/08/1998
Gender Male
City Nashik
State Maharashtra
Pin Code 422205
Nationality India
Marital Status Unmarried
Languages known Marathi, Hindi, English
Hobbies Listening to Music, Travelling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Diploma Project- Reuse of cigarettes butt (CB) for manufacturing of brick\nThe Project was carried on by using cigarette butts (CB) for manufacturing of bricks. CBs were used in\nthis project because they cause a severe damage to the environment. Also CBs are not disposable\ntherefore they are used in manufacturing of bricks.\nThrough different tests carried on bricks, these bricks proved a very good alternative to the conventional\nclay bricks. The compressive strength and water absorption of the CB bricks were approximately same as\ncompared to conventional clay bricks.\n-- 1 of 2 --\nBE Project- Waste water treatment by using Anaerobic Baffle Reactor followed by\nPhytoremediation process\nABR and Phytoremediation proved to be a treatment system with many biological and hydraulic\nadvantages over the conventional systems. Further the ABR would have lower installation, operation and\nmaintenance cost in comparison with conventional treatment systems and it provides a viable alternative\nfor communities with dry sanitation that aspire to water born sanitation.\nEDUCATION DETAILS\nDegree/Course Institute University/Board CGPA/\nPercentage\nYear of\nPassing\nSSC B.K.kawle\nVidyalay\nRajaramnagar\nMaharashtra\nState Board\n85.40% 2014\nDiploma In Civil\nEngineering\nMET Bhujbal\nKnowledge City,\nNashik\nMaharashtra\nState Board\nTechnical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanket Gangurde CV.pdf', 'Name: Gangurde Sanket Laxman

Email: sanketgangurde98@gmail.com

Phone: +917776856250

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.

Key Skills: Academic level knowledge of AUTO-CAD.
Hands on MS-OFFICE products like MS-POWERPOINT,MS-WORD.
DECLARATION
I do hereby declare that the above given statements are true and correct to the best of my
knowledge.
Date:
Place: Nashik
Gangurde Sanket
-- 2 of 2 --

Education: Degree/Course Institute University/Board CGPA/
Percentage
Year of
Passing
SSC B.K.kawle
Vidyalay
Rajaramnagar
Maharashtra
State Board
85.40% 2014
Diploma In Civil
Engineering
MET Bhujbal
Knowledge City,
Nashik
Maharashtra
State Board
Technical

Projects: Diploma Project- Reuse of cigarettes butt (CB) for manufacturing of brick
The Project was carried on by using cigarette butts (CB) for manufacturing of bricks. CBs were used in
this project because they cause a severe damage to the environment. Also CBs are not disposable
therefore they are used in manufacturing of bricks.
Through different tests carried on bricks, these bricks proved a very good alternative to the conventional
clay bricks. The compressive strength and water absorption of the CB bricks were approximately same as
compared to conventional clay bricks.
-- 1 of 2 --
BE Project- Waste water treatment by using Anaerobic Baffle Reactor followed by
Phytoremediation process
ABR and Phytoremediation proved to be a treatment system with many biological and hydraulic
advantages over the conventional systems. Further the ABR would have lower installation, operation and
maintenance cost in comparison with conventional treatment systems and it provides a viable alternative
for communities with dry sanitation that aspire to water born sanitation.
EDUCATION DETAILS
Degree/Course Institute University/Board CGPA/
Percentage
Year of
Passing
SSC B.K.kawle
Vidyalay
Rajaramnagar
Maharashtra
State Board
85.40% 2014
Diploma In Civil
Engineering
MET Bhujbal
Knowledge City,
Nashik
Maharashtra
State Board
Technical

Personal Details: Address At post- Varkheda, Tal- Dindori,
Date of birth 03/08/1998
Gender Male
City Nashik
State Maharashtra
Pin Code 422205
Nationality India
Marital Status Unmarried
Languages known Marathi, Hindi, English
Hobbies Listening to Music, Travelling

Extracted Resume Text: Gangurde Sanket Laxman
sanketgangurde98@gmail.com
+917776856250
CAREER OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.
PERSONAL DETAILS
Address At post- Varkheda, Tal- Dindori,
Date of birth 03/08/1998
Gender Male
City Nashik
State Maharashtra
Pin Code 422205
Nationality India
Marital Status Unmarried
Languages known Marathi, Hindi, English
Hobbies Listening to Music, Travelling
PROJECTS
Diploma Project- Reuse of cigarettes butt (CB) for manufacturing of brick
The Project was carried on by using cigarette butts (CB) for manufacturing of bricks. CBs were used in
this project because they cause a severe damage to the environment. Also CBs are not disposable
therefore they are used in manufacturing of bricks.
Through different tests carried on bricks, these bricks proved a very good alternative to the conventional
clay bricks. The compressive strength and water absorption of the CB bricks were approximately same as
compared to conventional clay bricks.

-- 1 of 2 --

BE Project- Waste water treatment by using Anaerobic Baffle Reactor followed by
Phytoremediation process
ABR and Phytoremediation proved to be a treatment system with many biological and hydraulic
advantages over the conventional systems. Further the ABR would have lower installation, operation and
maintenance cost in comparison with conventional treatment systems and it provides a viable alternative
for communities with dry sanitation that aspire to water born sanitation.
EDUCATION DETAILS
Degree/Course Institute University/Board CGPA/
Percentage
Year of
Passing
SSC B.K.kawle
Vidyalay
Rajaramnagar
Maharashtra
State Board
85.40% 2014
Diploma In Civil
Engineering
MET Bhujbal
Knowledge City,
Nashik
Maharashtra
State Board
Technical
Education
79.27% 2017
BE In Civil
Engineering
NDMVP''s
KBTCOE,
Nashik
Savitribai Phule
Pune University 7.31 2020
SKILLS
Academic level knowledge of AUTO-CAD.
Hands on MS-OFFICE products like MS-POWERPOINT,MS-WORD.
DECLARATION
I do hereby declare that the above given statements are true and correct to the best of my
knowledge.
Date:
Place: Nashik
Gangurde Sanket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanket Gangurde CV.pdf

Parsed Technical Skills: Academic level knowledge of AUTO-CAD., Hands on MS-OFFICE products like MS-POWERPOINT, MS-WORD., DECLARATION, I do hereby declare that the above given statements are true and correct to the best of my, knowledge., Date:, Place: Nashik, Gangurde Sanket, 2 of 2 --'),
(11461, 'SANKET R. MESHRAM', 'sanketmeshram0@gmail.com', '8956182936', 'SUMMARY', 'SUMMARY', ' 4+ Years of experience in Production and Design Department also developing new product,
prototyping, sustaining existing products, validation and taking proof of concept to production by
performing exceptionally well in fast-paced environments.
 Experience in developing Electro-Mechanical products, Automated Truck, Bus, Car wash machine,
Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture
Design
 Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,
Mechanical Fabrication Drawing, and Structural Design.
 Good Knowledge of Materials, Manufacturing, Joining and machining process.
 Experience in Non Parametric to Parametric Model.
 Experienced of Working with international standards like ISO,IS,andASME.
TECHNICAL PROFICIENCY
 CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion
360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.
 Have certification course in PLC programming.
 Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.
 DFMA, Awareness of DFMEA.
 MS Word, PowerPoint Presentation, Excel.
 Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).
 CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine.', ' 4+ Years of experience in Production and Design Department also developing new product,
prototyping, sustaining existing products, validation and taking proof of concept to production by
performing exceptionally well in fast-paced environments.
 Experience in developing Electro-Mechanical products, Automated Truck, Bus, Car wash machine,
Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture
Design
 Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,
Mechanical Fabrication Drawing, and Structural Design.
 Good Knowledge of Materials, Manufacturing, Joining and machining process.
 Experience in Non Parametric to Parametric Model.
 Experienced of Working with international standards like ISO,IS,andASME.
TECHNICAL PROFICIENCY
 CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion
360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.
 Have certification course in PLC programming.
 Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.
 DFMA, Awareness of DFMEA.
 MS Word, PowerPoint Presentation, Excel.
 Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).
 CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine.', ARRAY['bring out.The best in me and provide me ample opportunity for professional growth.', 'Education Qualification', 'Sr No. Exam passed Board/University Passout year Percentage Division', '1 S.S.C Nagpur 2010-11 83.09% I', '2 H.S.C Nagpur 2012-13 60.00% I', '3 BE', '(MECHANICAL)', 'Nagpur', 'university', '2016-17 62.93% I', 'sanketmeshram0@gmail.com', '8956182936', '1 of 3 --']::text[], ARRAY['bring out.The best in me and provide me ample opportunity for professional growth.', 'Education Qualification', 'Sr No. Exam passed Board/University Passout year Percentage Division', '1 S.S.C Nagpur 2010-11 83.09% I', '2 H.S.C Nagpur 2012-13 60.00% I', '3 BE', '(MECHANICAL)', 'Nagpur', 'university', '2016-17 62.93% I', 'sanketmeshram0@gmail.com', '8956182936', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['bring out.The best in me and provide me ample opportunity for professional growth.', 'Education Qualification', 'Sr No. Exam passed Board/University Passout year Percentage Division', '1 S.S.C Nagpur 2010-11 83.09% I', '2 H.S.C Nagpur 2012-13 60.00% I', '3 BE', '(MECHANICAL)', 'Nagpur', 'university', '2016-17 62.93% I', 'sanketmeshram0@gmail.com', '8956182936', '1 of 3 --']::text[], '', 'Name :Sanket Ramesh Meshram
Father Name :Ramesh G. Meshram
Date of Birth :30th July 1995
Nationality :Indian
Mother Tongue :Marathi
Languages Known :English, Hindi , Marathi
Address :Ambedkar ward, ward no.2, Khapa, Tah Saoner, Dist Nagpur,
Maharashtra, Pin code 441101
Declaration
I hereby declared that the above information given by me is true and correct
to the best of my knowledge. I bear the responsibility for correctness of the mention particular.
Date: Signature
Place: Sanket R. Meshram
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture\nDesign\n Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,\nMechanical Fabrication Drawing, and Structural Design.\n Good Knowledge of Materials, Manufacturing, Joining and machining process.\n Experience in Non Parametric to Parametric Model.\n Experienced of Working with international standards like ISO,IS,andASME.\nTECHNICAL PROFICIENCY\n CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion\n360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.\n Have certification course in PLC programming.\n Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.\n DFMA, Awareness of DFMEA.\n MS Word, PowerPoint Presentation, Excel.\n Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).\n CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanket Mech-Design Resume_033240.pdf', 'Name: SANKET R. MESHRAM

Email: sanketmeshram0@gmail.com

Phone: 8956182936

Headline: SUMMARY

Profile Summary:  4+ Years of experience in Production and Design Department also developing new product,
prototyping, sustaining existing products, validation and taking proof of concept to production by
performing exceptionally well in fast-paced environments.
 Experience in developing Electro-Mechanical products, Automated Truck, Bus, Car wash machine,
Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture
Design
 Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,
Mechanical Fabrication Drawing, and Structural Design.
 Good Knowledge of Materials, Manufacturing, Joining and machining process.
 Experience in Non Parametric to Parametric Model.
 Experienced of Working with international standards like ISO,IS,andASME.
TECHNICAL PROFICIENCY
 CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion
360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.
 Have certification course in PLC programming.
 Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.
 DFMA, Awareness of DFMEA.
 MS Word, PowerPoint Presentation, Excel.
 Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).
 CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine.

Key Skills: bring out.The best in me and provide me ample opportunity for professional growth.
Education Qualification
Sr No. Exam passed Board/University Passout year Percentage Division
1 S.S.C Nagpur 2010-11 83.09% I
2 H.S.C Nagpur 2012-13 60.00% I
3 BE
(MECHANICAL)
Nagpur
university
2016-17 62.93% I
sanketmeshram0@gmail.com
8956182936
-- 1 of 3 --

Employment: Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture
Design
 Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,
Mechanical Fabrication Drawing, and Structural Design.
 Good Knowledge of Materials, Manufacturing, Joining and machining process.
 Experience in Non Parametric to Parametric Model.
 Experienced of Working with international standards like ISO,IS,andASME.
TECHNICAL PROFICIENCY
 CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion
360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.
 Have certification course in PLC programming.
 Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.
 DFMA, Awareness of DFMEA.
 MS Word, PowerPoint Presentation, Excel.
 Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).
 CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine.

Education: Sr No. Exam passed Board/University Passout year Percentage Division
1 S.S.C Nagpur 2010-11 83.09% I
2 H.S.C Nagpur 2012-13 60.00% I
3 BE
(MECHANICAL)
Nagpur
university
2016-17 62.93% I
sanketmeshram0@gmail.com
8956182936
-- 1 of 3 --

Personal Details: Name :Sanket Ramesh Meshram
Father Name :Ramesh G. Meshram
Date of Birth :30th July 1995
Nationality :Indian
Mother Tongue :Marathi
Languages Known :English, Hindi , Marathi
Address :Ambedkar ward, ward no.2, Khapa, Tah Saoner, Dist Nagpur,
Maharashtra, Pin code 441101
Declaration
I hereby declared that the above information given by me is true and correct
to the best of my knowledge. I bear the responsibility for correctness of the mention particular.
Date: Signature
Place: Sanket R. Meshram
-- 3 of 3 --

Extracted Resume Text: SANKET R. MESHRAM
MECHANICAL DESIGN ENGINEER
SUMMARY
 4+ Years of experience in Production and Design Department also developing new product,
prototyping, sustaining existing products, validation and taking proof of concept to production by
performing exceptionally well in fast-paced environments.
 Experience in developing Electro-Mechanical products, Automated Truck, Bus, Car wash machine,
Steam cleaner, Boiler, Tower, Solar & Water tank structure, Desk & bench model & furniture
Design
 Working as a Design Engineer with experience in Sheet Metal Design, Plastic Design,
Mechanical Fabrication Drawing, and Structural Design.
 Good Knowledge of Materials, Manufacturing, Joining and machining process.
 Experience in Non Parametric to Parametric Model.
 Experienced of Working with international standards like ISO,IS,andASME.
TECHNICAL PROFICIENCY
 CAD / CAE – NX (UGNX), CREO (Pro-e), SolidWork, AutoCAD, CatiaV5, Autodesk fusion
360, ANSYS In Indo German Tool Room Government Training Institute Nagpur.
 Have certification course in PLC programming.
 Technical Design Calculation, GD&T (ASME Y14.5), Tolerance Stack-upAnalysis.
 DFMA, Awareness of DFMEA.
 MS Word, PowerPoint Presentation, Excel.
 Have certification course in START AND IMPROVE YOUR BUSINESS (SIYB).
 CNC programming and operate machine like VMC, HMC, Shaping Machine, Shaving Machine.
Objective
I am looking forward to a carrier which provides an environment to put into my
skills and Capability offers a learning experience and sufficient challenge, so that it would help
bring out.The best in me and provide me ample opportunity for professional growth.
Education Qualification
Sr No. Exam passed Board/University Passout year Percentage Division
1 S.S.C Nagpur 2010-11 83.09% I
2 H.S.C Nagpur 2012-13 60.00% I
3 BE
(MECHANICAL)
Nagpur
university
2016-17 62.93% I
sanketmeshram0@gmail.com
8956182936

-- 1 of 3 --

WORK EXPERIENCE.
EXPERIENCE
Company : Bajaj steel industries ltd, Nagpur.
Period : 7 January 2018 to 22 June 2019.
Designation : CNC Machine operator.
Departmet : Production Department.
PERFORMANCE SUMMARY.
Set up and operated CNC vertical machining centers.CNC Haas machine and CNC semen and
fanuc control machines.
MAIN RESPONSIBILITIES AND PERFORMANCE
• Quick learner at operating new machines.
• Knowledge of machine parts and adjustments.
• Modified and added to programs as needed.
• Trained new employees in machine operation.
• Helped other operators with troubleshooting and problem solving.
• Assisted with process development and improvement.
• Measured dimensions of finished work pieces to using all the required measuring instruments.
• Verified machine settings and programmed control data for accuracy.
EXPERIENCE
Company : KKE wash system pvt. Ltd, Nagpur.
Period : 9 January 2020 to 10 June 2021
Designation : Design engineer.
Departmet : Design Department.
Software using : Autodesk fusion 360, AutoCAD, Solid work.
MAIN RESPONSIBILITIES AND PERFORMANCE.
• Design frameworks for a project.
• Work with industrial and manufacturing engineers to develop design & manufacturing
Automated trucks, Bus, Car wash machine, Steam cleaner and Boiler.
• Analyze, design and build business/technical solutions that deliver the client''s goal.
• Create detailed design documentation.
• Estimate time and costs required to complete project.
• 3D CAD modeling and 2D Drawings (detailing) for all the assemblies, subassemblies,
components and instruction drawings etc.
• Creating Bill of Material(BOM).
• Design Parts and Assemblies for Purpose of manufacturing.
• Research new product ideas and methods.

-- 2 of 3 --

EXPERIENCE
Company : ERA - Transmission and Distribution.
Period : 20 December 2021 to Presently running.
Designation : Design + Planning engineer.
Departmet : Design Department.
Software using : AutoCAD, Solid work.
MAIN RESPONSIBILITIES AND PERFORMANCE.
• To maintaining Nesting plan on metal sheet plate with using ''Most 2D Nesting'' software.
• Working on Cost reducing, managing less metal sheet evaluating process.
• Generating CNC machine program on ''shortcut to SMARTCAM'' computer software.
• Responsibility for keeping raw yard material process.
• Maintaining DSR, DPR report and Record keeping of production entry.
• Keeping Allocation Plan for cutting ''MS'' ''HT'' Angels and Plates for Production.
• To Plan for Generating ''STEEL INDENT'' for Projects.
• Bill of Material approval format creating with weights and tonnage basis.
• Present prototypes Tower, Solar structure, Water tank structure, on CAD.
• As per customer requirement creating BOM for procurement process.
• Updating ASSEMBLY, PART as per work order.
• working on work order & preparing final BOM, updating its ASSEMBLY, part drawing
Drafting, generating dxf file for laser cutting & keep all it final & sending it for production
purpose
Qualifications.
• B.E MECHANICAL ENGINEER From Nagpur University in 2017 with 62.93 %
Project Undertaken.
• MOBILE OPERATED PESTICIDE SPRAYER.” this project made by using mechatronic theory.
Academic activity:
• Elementary and intermediate Grade Drawing Examination.
Personal Details:
Name :Sanket Ramesh Meshram
Father Name :Ramesh G. Meshram
Date of Birth :30th July 1995
Nationality :Indian
Mother Tongue :Marathi
Languages Known :English, Hindi , Marathi
Address :Ambedkar ward, ward no.2, Khapa, Tah Saoner, Dist Nagpur,
Maharashtra, Pin code 441101
Declaration
I hereby declared that the above information given by me is true and correct
to the best of my knowledge. I bear the responsibility for correctness of the mention particular.
Date: Signature
Place: Sanket R. Meshram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanket Mech-Design Resume_033240.pdf

Parsed Technical Skills: bring out.The best in me and provide me ample opportunity for professional growth., Education Qualification, Sr No. Exam passed Board/University Passout year Percentage Division, 1 S.S.C Nagpur 2010-11 83.09% I, 2 H.S.C Nagpur 2012-13 60.00% I, 3 BE, (MECHANICAL), Nagpur, university, 2016-17 62.93% I, sanketmeshram0@gmail.com, 8956182936, 1 of 3 --'),
(11462, 'Sanket Patra', 'sanketpatra15@gmail.com', '917864817088', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with maximum potential in a challenging and dynamics environment ,with an
opportunity of working with divers group of people and enhancing my professional;
skills with learning and experience for career growth.
JOB EXPERIENCE
NAME OF THE
INSTITUTE
DEPARTMENT EXPERIANCE
JLD College Of
Engineering and
Management.
Lab Assistant 8 Months
(May 2017 to Jan 2018)
TRANS CONCRETE PVT.
LTD.
Sr. Lab Technician (QA/QC) 3 Years
(Feb 2018 to Feb 2021)
ACC LIMITED.
(Concrete)
Executive Quality (QC) 5 Months
(March 2021 to Till Now
Continue)
ACADEMIC PROFILE
 GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University', 'To work with maximum potential in a challenging and dynamics environment ,with an
opportunity of working with divers group of people and enhancing my professional;
skills with learning and experience for career growth.
JOB EXPERIENCE
NAME OF THE
INSTITUTE
DEPARTMENT EXPERIANCE
JLD College Of
Engineering and
Management.
Lab Assistant 8 Months
(May 2017 to Jan 2018)
TRANS CONCRETE PVT.
LTD.
Sr. Lab Technician (QA/QC) 3 Years
(Feb 2018 to Feb 2021)
ACC LIMITED.
(Concrete)
Executive Quality (QC) 5 Months
(March 2021 to Till Now
Continue)
ACADEMIC PROFILE
 GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University', ARRAY['JOB EXPERIENCE', 'NAME OF THE', 'INSTITUTE', 'DEPARTMENT EXPERIANCE', 'JLD College Of', 'Engineering and', 'Management.', 'Lab Assistant 8 Months', '(May 2017 to Jan 2018)', 'TRANS CONCRETE PVT.', 'LTD.', 'Sr. Lab Technician (QA/QC) 3 Years', '(Feb 2018 to Feb 2021)', 'ACC LIMITED.', '(Concrete)', 'Executive Quality (QC) 5 Months', '(March 2021 to Till Now', 'Continue)', 'ACADEMIC PROFILE', ' GENERAL EDUCATION', 'Name of', 'Examination', 'Year of', 'Passing', 'Name of Board', '/Council/University', 'Marks', '(Percentage)', '10TH', '(Secondary) 2014 W.B.B.S.E', 'Thakuranichak', 'Union High', 'School', '48.48', ' PROFESSIONAL EDUCATION:', 'Semester Grade', 'PROJECT UNDERTAKEN', 'Name of the Institute Project Title Duration', 'JLD College of Engineering', 'and Management', 'Baruipur', 'Planning & Design for', 'Residential Building (G+2)', '1 Year', 'Assemble Consulting', 'Engineers', 'Kolkata', 'Building Supervisor 7 Days', ' Hobby :', 'i) Playing Cricket', 'ii) Gardening']::text[], ARRAY['JOB EXPERIENCE', 'NAME OF THE', 'INSTITUTE', 'DEPARTMENT EXPERIANCE', 'JLD College Of', 'Engineering and', 'Management.', 'Lab Assistant 8 Months', '(May 2017 to Jan 2018)', 'TRANS CONCRETE PVT.', 'LTD.', 'Sr. Lab Technician (QA/QC) 3 Years', '(Feb 2018 to Feb 2021)', 'ACC LIMITED.', '(Concrete)', 'Executive Quality (QC) 5 Months', '(March 2021 to Till Now', 'Continue)', 'ACADEMIC PROFILE', ' GENERAL EDUCATION', 'Name of', 'Examination', 'Year of', 'Passing', 'Name of Board', '/Council/University', 'Marks', '(Percentage)', '10TH', '(Secondary) 2014 W.B.B.S.E', 'Thakuranichak', 'Union High', 'School', '48.48', ' PROFESSIONAL EDUCATION:', 'Semester Grade', 'PROJECT UNDERTAKEN', 'Name of the Institute Project Title Duration', 'JLD College of Engineering', 'and Management', 'Baruipur', 'Planning & Design for', 'Residential Building (G+2)', '1 Year', 'Assemble Consulting', 'Engineers', 'Kolkata', 'Building Supervisor 7 Days', ' Hobby :', 'i) Playing Cricket', 'ii) Gardening']::text[], ARRAY[]::text[], ARRAY['JOB EXPERIENCE', 'NAME OF THE', 'INSTITUTE', 'DEPARTMENT EXPERIANCE', 'JLD College Of', 'Engineering and', 'Management.', 'Lab Assistant 8 Months', '(May 2017 to Jan 2018)', 'TRANS CONCRETE PVT.', 'LTD.', 'Sr. Lab Technician (QA/QC) 3 Years', '(Feb 2018 to Feb 2021)', 'ACC LIMITED.', '(Concrete)', 'Executive Quality (QC) 5 Months', '(March 2021 to Till Now', 'Continue)', 'ACADEMIC PROFILE', ' GENERAL EDUCATION', 'Name of', 'Examination', 'Year of', 'Passing', 'Name of Board', '/Council/University', 'Marks', '(Percentage)', '10TH', '(Secondary) 2014 W.B.B.S.E', 'Thakuranichak', 'Union High', 'School', '48.48', ' PROFESSIONAL EDUCATION:', 'Semester Grade', 'PROJECT UNDERTAKEN', 'Name of the Institute Project Title Duration', 'JLD College of Engineering', 'and Management', 'Baruipur', 'Planning & Design for', 'Residential Building (G+2)', '1 Year', 'Assemble Consulting', 'Engineers', 'Kolkata', 'Building Supervisor 7 Days', ' Hobby :', 'i) Playing Cricket', 'ii) Gardening']::text[], '', 'Email :sanketpatra15@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANKET PATRA CV.pdf', 'Name: Sanket Patra

Email: sanketpatra15@gmail.com

Phone: +91-7864817088

Headline: CAREER OBJECTIVE

Profile Summary: To work with maximum potential in a challenging and dynamics environment ,with an
opportunity of working with divers group of people and enhancing my professional;
skills with learning and experience for career growth.
JOB EXPERIENCE
NAME OF THE
INSTITUTE
DEPARTMENT EXPERIANCE
JLD College Of
Engineering and
Management.
Lab Assistant 8 Months
(May 2017 to Jan 2018)
TRANS CONCRETE PVT.
LTD.
Sr. Lab Technician (QA/QC) 3 Years
(Feb 2018 to Feb 2021)
ACC LIMITED.
(Concrete)
Executive Quality (QC) 5 Months
(March 2021 to Till Now
Continue)
ACADEMIC PROFILE
 GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University

Key Skills: JOB EXPERIENCE
NAME OF THE
INSTITUTE
DEPARTMENT EXPERIANCE
JLD College Of
Engineering and
Management.
Lab Assistant 8 Months
(May 2017 to Jan 2018)
TRANS CONCRETE PVT.
LTD.
Sr. Lab Technician (QA/QC) 3 Years
(Feb 2018 to Feb 2021)
ACC LIMITED.
(Concrete)
Executive Quality (QC) 5 Months
(March 2021 to Till Now
Continue)
ACADEMIC PROFILE
 GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University
Name of
Institute
Semester Grade

IT Skills: PROJECT UNDERTAKEN
Name of the Institute Project Title Duration
JLD College of Engineering
and Management, Baruipur
Planning & Design for
Residential Building (G+2)
1 Year
Assemble Consulting
Engineers, Kolkata
Building Supervisor 7 Days
 Hobby :
i) Playing Cricket
ii) Gardening

Education:  GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University
Name of
Institute
Semester Grade
point
Marks
(Percentage)
Diploma in
CIVIL
ENGINEERING
(2014-2017)
W.B.S.C.T.E
JLD College
Of
Engineering
&
Management
1st 6.5 59.9
2nd 7.0 70.1
3rd 6.9 64.9
4th 7.8 74.9
5th 8.6 82.3
6th 8.2 79.1

Personal Details: Email :sanketpatra15@gmail.com

Extracted Resume Text: Sanket Patra
Contact No : +91-7864817088
Email :sanketpatra15@gmail.com
CAREER OBJECTIVE
To work with maximum potential in a challenging and dynamics environment ,with an
opportunity of working with divers group of people and enhancing my professional;
skills with learning and experience for career growth.
JOB EXPERIENCE
NAME OF THE
INSTITUTE
DEPARTMENT EXPERIANCE
JLD College Of
Engineering and
Management.
Lab Assistant 8 Months
(May 2017 to Jan 2018)
TRANS CONCRETE PVT.
LTD.
Sr. Lab Technician (QA/QC) 3 Years
(Feb 2018 to Feb 2021)
ACC LIMITED.
(Concrete)
Executive Quality (QC) 5 Months
(March 2021 to Till Now
Continue)
ACADEMIC PROFILE
 GENERAL EDUCATION
Name of
Examination
Year of
Passing
Name of Board
/Council/University
Name of
Institute
Marks
(Percentage)
10TH
(Secondary) 2014 W.B.B.S.E
Thakuranichak
Union High
School
48.48
 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/University
Name of
Institute
Semester Grade
point
Marks
(Percentage)
Diploma in
CIVIL
ENGINEERING
(2014-2017)
W.B.S.C.T.E
JLD College
Of
Engineering
&
Management
1st 6.5 59.9
2nd 7.0 70.1
3rd 6.9 64.9
4th 7.8 74.9
5th 8.6 82.3
6th 8.2 79.1

-- 1 of 3 --

 PROFESSIONAL EDUCATION:
Name of
Examination
Name of Board
/Council/Universi
ty
Name of Institute Semester Grade Point
B.Tech in CIVIL
ENGINEERING
(2017-2020)
M.A.K.A.U.T
JLD Engineering
&
Management
College
3rd 7.14
4th 7.38
5th 7.04
6th 7.92
7th 7.04
8th 9.57
TECHNICAL PROFILE
Operating System Windows 7,8,10. Excel working.
Subject Concrete Technology, BMC,
Tools AutoCAD
PROJECT UNDERTAKEN
Name of the Institute Project Title Duration
JLD College of Engineering
and Management, Baruipur
Planning & Design for
Residential Building (G+2)
1 Year
Assemble Consulting
Engineers, Kolkata
Building Supervisor 7 Days
 Hobby :
i) Playing Cricket
ii) Gardening
PERSONAL DETAILS
Address Vill.+PO. – Thakuranichak , Dist – Hooghly , P.S – Khanakul , State
– West Bengal, Pin – 712613
Father Name Ashok Patra
Gender Male
Date of Barth 23.04.1998
Marital status Un married
Nationality Indian
Languages Known Bengali, English, Hindi

-- 2 of 3 --

DECLARATION
I here by declare that the statements given here are true and correct to the best of my
knowledge and belief .
Place: Kolkata
Date :
(Signature of the candidate)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANKET PATRA CV.pdf

Parsed Technical Skills: JOB EXPERIENCE, NAME OF THE, INSTITUTE, DEPARTMENT EXPERIANCE, JLD College Of, Engineering and, Management., Lab Assistant 8 Months, (May 2017 to Jan 2018), TRANS CONCRETE PVT., LTD., Sr. Lab Technician (QA/QC) 3 Years, (Feb 2018 to Feb 2021), ACC LIMITED., (Concrete), Executive Quality (QC) 5 Months, (March 2021 to Till Now, Continue), ACADEMIC PROFILE,  GENERAL EDUCATION, Name of, Examination, Year of, Passing, Name of Board, /Council/University, Marks, (Percentage), 10TH, (Secondary) 2014 W.B.B.S.E, Thakuranichak, Union High, School, 48.48,  PROFESSIONAL EDUCATION:, Semester Grade, PROJECT UNDERTAKEN, Name of the Institute Project Title Duration, JLD College of Engineering, and Management, Baruipur, Planning & Design for, Residential Building (G+2), 1 Year, Assemble Consulting, Engineers, Kolkata, Building Supervisor 7 Days,  Hobby :, i) Playing Cricket, ii) Gardening'),
(11463, 'SANKET NANNAWARE', 'snannaware123@gmail.com', '919420987077', 'BE & Diploma in Civil Engineering', 'BE & Diploma in Civil Engineering', '', '', ARRAY['INTERESTS: -', 'LANGAUGES: -', 'ACHIEVEMENTS/CERTIFICATES: -', 'OTHER QUALIFICATION: -', '1 of 1 --']::text[], ARRAY['INTERESTS: -', 'LANGAUGES: -', 'ACHIEVEMENTS/CERTIFICATES: -', 'OTHER QUALIFICATION: -', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['INTERESTS: -', 'LANGAUGES: -', 'ACHIEVEMENTS/CERTIFICATES: -', 'OTHER QUALIFICATION: -', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"OTHER QUALIFICATION: -\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\SanketFinal.pdf', 'Name: SANKET NANNAWARE

Email: snannaware123@gmail.com

Phone: +91 9420987077

Headline: BE & Diploma in Civil Engineering

Key Skills: ; -
INTERESTS: -
LANGAUGES: -
ACHIEVEMENTS/CERTIFICATES: -
OTHER QUALIFICATION: -
-- 1 of 1 --

Education: BACHELOR OF ENGINEERING
Imperial College of Engineering Pune (Uni. Pune)
Project: - Experimental Investigation of Marshall Test
Results for Waste Plastic Modified Bitumi-
Nous Mixtures Using Neural Networks. Ms Office, Auto CAD
• Detailed study of Marshall Test Staad Pro, Team Work
• Made samples for test and tested at Pune
PMC Bituminous plants Laboratory for Analytical Skills, Problem Solving
Proper results
• Used this Data For make neural network Supervision/Monitoring
Model.
DIPLOMA Planning, Execution
Government Polytechnic, Jalna (MSBTE)
Project: - Design of Water Treatment Plant for a Project Management
Village. Quantity Surveying, Designing
• Forecasting Population of Village
• Calculation of water requirements based
On Population for next 30 years.
• Designing Each element of water treatment English (Limited Working Proficiency)
Plant. Hindi (Full Working Proficiency)
Marathi (Native)
1) Runner Up in Volleyball Event at IDESSA 2) Participant Lean & Kaizen at MIT Pune
3) Quiz Competition Runner Up 2 times. 4) Participant in Techno-Entrepreneur Event
Pursuing Diploma in Railway Engineering at IPWE New Delhi. (One Year & Distance Learning)
EDU. YEAR MARKS
BE 2016-19 6.89(overall)
DIPLOMA 2013-16 80.79
10th 2012 87.09

Accomplishments: OTHER QUALIFICATION: -
-- 1 of 1 --

Extracted Resume Text: SANKET NANNAWARE
BE & Diploma in Civil Engineering
To Work in an environment where I can utilise my skills and knowledge efficiently for
Organisational growth and earn a job which provides me job Satisfaction and Personal growth.
snannaware123@gmail.com +91 9420987077
in www.linkedin.com/in/sanket-nannaware Pune, Maharashtra
EDUCATION: -
BACHELOR OF ENGINEERING
Imperial College of Engineering Pune (Uni. Pune)
Project: - Experimental Investigation of Marshall Test
Results for Waste Plastic Modified Bitumi-
Nous Mixtures Using Neural Networks. Ms Office, Auto CAD
• Detailed study of Marshall Test Staad Pro, Team Work
• Made samples for test and tested at Pune
PMC Bituminous plants Laboratory for Analytical Skills, Problem Solving
Proper results
• Used this Data For make neural network Supervision/Monitoring
Model.
DIPLOMA Planning, Execution
Government Polytechnic, Jalna (MSBTE)
Project: - Design of Water Treatment Plant for a Project Management
Village. Quantity Surveying, Designing
• Forecasting Population of Village
• Calculation of water requirements based
On Population for next 30 years.
• Designing Each element of water treatment English (Limited Working Proficiency)
Plant. Hindi (Full Working Proficiency)
Marathi (Native)
1) Runner Up in Volleyball Event at IDESSA 2) Participant Lean & Kaizen at MIT Pune
3) Quiz Competition Runner Up 2 times. 4) Participant in Techno-Entrepreneur Event
Pursuing Diploma in Railway Engineering at IPWE New Delhi. (One Year & Distance Learning)
EDU. YEAR MARKS
BE 2016-19 6.89(overall)
DIPLOMA 2013-16 80.79
10th 2012 87.09
SKILLS: -
; -
INTERESTS: -
LANGAUGES: -
ACHIEVEMENTS/CERTIFICATES: -
OTHER QUALIFICATION: -

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SanketFinal.pdf

Parsed Technical Skills: INTERESTS: -, LANGAUGES: -, ACHIEVEMENTS/CERTIFICATES: -, OTHER QUALIFICATION: -, 1 of 1 --'),
(11464, 'OBJECTIVE', 'sanniranjan5@gmail.com', '917060832357', 'OBJECTIVE', 'OBJECTIVE', 'Technical contribution to
organization which provides me an
opportunity to explore and develop
my technical and professional skills.', 'Technical contribution to
organization which provides me an
opportunity to explore and develop
my technical and professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Umesh Kumar Yadav
Date of Birth : 14-08-1995
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
I hereby declare that the information furnished above is trueto
the best of my knowledge and belief.
Date:
Place: Bihar
Name: Sanni Ranjan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience: 5 Years +\n(National Highway & Railway Experience in Plain & Hilly Area)"}]'::jsonb, '[{"title":"Imported project details","description":"December 2021– AT PRESENT\nNavyuga Engineering Company Ltd\nPMC- Geodata & Louis Berger JV.\nClient: RVNL (Rail Vikas Nigam Limited)\nRail (New Broad-Gauge) Line between Rishikesh and Karan\nPrayag (125KM) in state of Uttarakhand, India.\nConstruction of Tunnels, Bridges and Formation Works from\nChainage 33+097 to 47+360 under Package–3.\nProject Cost: 2072 CR INR\nProject Highlights: Total 4Major Bridges with 1 Box Culvert.\nBRIDGE LENGTH\n(MTR)\nSPAN ARRANGEMENT TYPE OF\nSPAN\nMJBR-04 97.950 3*32.650 3Nos Composite Steel\nGirder for Main Bridge &\nStation Platform\nMJBR-05 124.30 1*26.350+3*32.650 3Nos Composite Steel\nGirder for Main Bridge\nMJBR-06 157.65 1*32.650+1*125.0 1Nos Composite Steel\nGirder & 1 Nos Open\nWeb Girder on River of\nGanga\nMJBR-07 32.650 1*32.650 1Nos Composite Steel\nGirder\n-- 1 of 3 --\nWorked in MJBR, MIB Boxes,Return Walls, Open Web\nGirder & Composite Girder Deck Slabs.\nResponsibilities-\n• Handled Total Piling Work (i.e., 269 Nos) having 1.5mtr dia\nusing Permanent Liner of 10mm thickness in Package-03\nusing TMR & Rig Machine (Sanny 260 & 285).\n• Execute Pile Cap & Pier (Height Up to 20mtr) Having 3.0mtr\nDia. for Main Bridge & Also for Station Work.\n• Doing Lateral Load Test & Initial Load Test Work on Test Pile\nby Using Kentledge.\n• Perform Pile Integrity Test & Cross Hole Sonic Logging Test\nOn Working Piles.\n• Execute Touch Pile (having Dia 1.0 mtr) using Permanent\nLiner of 8mm thickness for Slope Protection Work.\n• Execute Work on Open Web Girder (i.e., 125mtr) on Ganga\nRiver & Composite Steel Girders (i.e., 32.650mtr &\n26.350mtr) on Various Canals.\n• Prepare & Checked All BBS of MJBR (Working Pile, Pile Cap,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanni Ranjan CV.pdf', 'Name: OBJECTIVE

Email: sanniranjan5@gmail.com

Phone: +917060832357

Headline: OBJECTIVE

Profile Summary: Technical contribution to
organization which provides me an
opportunity to explore and develop
my technical and professional skills.

Employment: Total Experience: 5 Years +
(National Highway & Railway Experience in Plain & Hilly Area)

Education: Bachelor in Civil Engineering
(B-Tech)
Neelkanth Institute of Engineering &
Technology (AKTU Recognized)
Meerut UP (PERCENTAGE- 73.84%)
PERSONALINFORMATIO
Communication Address
Vill–Shankarpur, Post–Chakiya,
Dist.- Siwan, PS-Bhagwanpur (BIHAR)
Pin code -841507
PHONE:
+917060832357
+916395931173
E-MAIL:
mailto:Sanniranjan5@gmail.com
SANNI RANJAN
BRIDGE ENGINEER (EXECUTION)

Projects: December 2021– AT PRESENT
Navyuga Engineering Company Ltd
PMC- Geodata & Louis Berger JV.
Client: RVNL (Rail Vikas Nigam Limited)
Rail (New Broad-Gauge) Line between Rishikesh and Karan
Prayag (125KM) in state of Uttarakhand, India.
Construction of Tunnels, Bridges and Formation Works from
Chainage 33+097 to 47+360 under Package–3.
Project Cost: 2072 CR INR
Project Highlights: Total 4Major Bridges with 1 Box Culvert.
BRIDGE LENGTH
(MTR)
SPAN ARRANGEMENT TYPE OF
SPAN
MJBR-04 97.950 3*32.650 3Nos Composite Steel
Girder for Main Bridge &
Station Platform
MJBR-05 124.30 1*26.350+3*32.650 3Nos Composite Steel
Girder for Main Bridge
MJBR-06 157.65 1*32.650+1*125.0 1Nos Composite Steel
Girder & 1 Nos Open
Web Girder on River of
Ganga
MJBR-07 32.650 1*32.650 1Nos Composite Steel
Girder
-- 1 of 3 --
Worked in MJBR, MIB Boxes,Return Walls, Open Web
Girder & Composite Girder Deck Slabs.
Responsibilities-
• Handled Total Piling Work (i.e., 269 Nos) having 1.5mtr dia
using Permanent Liner of 10mm thickness in Package-03
using TMR & Rig Machine (Sanny 260 & 285).
• Execute Pile Cap & Pier (Height Up to 20mtr) Having 3.0mtr
Dia. for Main Bridge & Also for Station Work.
• Doing Lateral Load Test & Initial Load Test Work on Test Pile
by Using Kentledge.
• Perform Pile Integrity Test & Cross Hole Sonic Logging Test
On Working Piles.
• Execute Touch Pile (having Dia 1.0 mtr) using Permanent
Liner of 8mm thickness for Slope Protection Work.
• Execute Work on Open Web Girder (i.e., 125mtr) on Ganga
River & Composite Steel Girders (i.e., 32.650mtr &
26.350mtr) on Various Canals.
• Prepare & Checked All BBS of MJBR (Working Pile, Pile Cap,

Personal Details: Father’s Name : Umesh Kumar Yadav
Date of Birth : 14-08-1995
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
I hereby declare that the information furnished above is trueto
the best of my knowledge and belief.
Date:
Place: Bihar
Name: Sanni Ranjan
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
Technical contribution to
organization which provides me an
opportunity to explore and develop
my technical and professional skills.
EDUCATION
Bachelor in Civil Engineering
(B-Tech)
Neelkanth Institute of Engineering &
Technology (AKTU Recognized)
Meerut UP (PERCENTAGE- 73.84%)
PERSONALINFORMATIO
Communication Address
Vill–Shankarpur, Post–Chakiya,
Dist.- Siwan, PS-Bhagwanpur (BIHAR)
Pin code -841507
PHONE:
+917060832357
+916395931173
E-MAIL:
mailto:Sanniranjan5@gmail.com
SANNI RANJAN
BRIDGE ENGINEER (EXECUTION)
WORK EXPERIENCE
Total Experience: 5 Years +
(National Highway & Railway Experience in Plain & Hilly Area)
Projects –
December 2021– AT PRESENT
Navyuga Engineering Company Ltd
PMC- Geodata & Louis Berger JV.
Client: RVNL (Rail Vikas Nigam Limited)
Rail (New Broad-Gauge) Line between Rishikesh and Karan
Prayag (125KM) in state of Uttarakhand, India.
Construction of Tunnels, Bridges and Formation Works from
Chainage 33+097 to 47+360 under Package–3.
Project Cost: 2072 CR INR
Project Highlights: Total 4Major Bridges with 1 Box Culvert.
BRIDGE LENGTH
(MTR)
SPAN ARRANGEMENT TYPE OF
SPAN
MJBR-04 97.950 3*32.650 3Nos Composite Steel
Girder for Main Bridge &
Station Platform
MJBR-05 124.30 1*26.350+3*32.650 3Nos Composite Steel
Girder for Main Bridge
MJBR-06 157.65 1*32.650+1*125.0 1Nos Composite Steel
Girder & 1 Nos Open
Web Girder on River of
Ganga
MJBR-07 32.650 1*32.650 1Nos Composite Steel
Girder

-- 1 of 3 --

Worked in MJBR, MIB Boxes,Return Walls, Open Web
Girder & Composite Girder Deck Slabs.
Responsibilities-
• Handled Total Piling Work (i.e., 269 Nos) having 1.5mtr dia
using Permanent Liner of 10mm thickness in Package-03
using TMR & Rig Machine (Sanny 260 & 285).
• Execute Pile Cap & Pier (Height Up to 20mtr) Having 3.0mtr
Dia. for Main Bridge & Also for Station Work.
• Doing Lateral Load Test & Initial Load Test Work on Test Pile
by Using Kentledge.
• Perform Pile Integrity Test & Cross Hole Sonic Logging Test
On Working Piles.
• Execute Touch Pile (having Dia 1.0 mtr) using Permanent
Liner of 8mm thickness for Slope Protection Work.
• Execute Work on Open Web Girder (i.e., 125mtr) on Ganga
River & Composite Steel Girders (i.e., 32.650mtr &
26.350mtr) on Various Canals.
• Prepare & Checked All BBS of MJBR (Working Pile, Pile Cap,
Pier, Pier Cap, Touch Piles etc.)
• Raising & Closing RFI (Request for Inspection) and Certified
the same.
• Manage DPR, Progress Reports & Project Monitoring Chart
for Ease of Access for the Project Update.
• Quantity Calculations and Estimation from Drawings of Box
Culverts, & Major Bridges.
• Preparation of BBS of MIB (Box, Return Wall), MJBR (Pile,
Pile Cap, Pier, Abutment Wall, Cap & Deck Slab).
• Reconciliation of Sub contracts work done and Consumables.
• Raising of Inspection Request to Client and Certification of
Same.
• Preparation and Approval of RFI.
• Coordinated with The PMC Staff for Checking Steel,
Shuttering.
• Composite Girder & Open Web Girder Erection & Launching
Work

-- 2 of 3 --

May 2021– December 2021
Dee Vee Project Limited
Client-NHAI 4- Lane NH with Paved Shoulder From
Bilaspur – Pathrapali
Project Cost- 400Cr INR (BOQ)
Project Detail-
Length of Project – 53KM
No of Major Bridge – 01Nos
No of Minor Bridge – 06Nos
No of Box Culvert – 10Nos
No of PUP – 01Nos
No of VUP – 02Nos
HOBBIES
Playing Cricket, Volleyball, Bad
Minton
IT PROEFFICIENCY
• M.S. Office
• AutoCAD
Responsibilities-
• Prepare BBS of MIBR & Box Culvert (Box, Return Wall,
Connecting Wall).
• To ensure maintenance to correct formwork
profiles,during and on after the concrete work.
• Prepare BBS of PSC Girder Steel Fixing, Cable
Profiling, Shuttering, Stressing, Grouting, & Recess
Filing Work.
• Calculate Quantities of all Items in the structure.
MAY 2018– APRIL 2021
Pooran Infrastructure Engineers
PMC- Theam Engineering services Pvt Ltd.
Client – NHAI NH-45C starting from Cholapuram -
Thanjavur Tamilnadu
Project Cost- 119.41Cr INR (BOQ)
Project Detail-
Length of Project – 20KM
No of Major Bridge – 3Nos
No of Minor Bridge – 27Nos
No of Box Culvert – 39Nos
Personal Information:
Father’s Name : Umesh Kumar Yadav
Date of Birth : 14-08-1995
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
I hereby declare that the information furnished above is trueto
the best of my knowledge and belief.
Date:
Place: Bihar
Name: Sanni Ranjan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanni Ranjan CV.pdf'),
(11465, 'SANTOSH KUMAR CHAUHAN', 'santoshkumarc841@gmail.com', '919336719728', 'OBJECTIVE', 'OBJECTIVE', 'Seeking A New And Challenging Position, Which Will Make Best Use Of Existing Skills And Experience And Further
My Personal And Professional Development.
SYNOPSIS
 Young, Energetic, Result Oriented Engineer With valuable Knowledge Of Site Execution.
 Good Data Analytical Skills, Reconciliation Skill, Effective Communication & Presentation Skills
 Possessing Creative Problem-Solving Skills And Having Decent Work Ethics.
 Ability To Work Efficiently In Cross-Functional Teams.', 'Seeking A New And Challenging Position, Which Will Make Best Use Of Existing Skills And Experience And Further
My Personal And Professional Development.
SYNOPSIS
 Young, Energetic, Result Oriented Engineer With valuable Knowledge Of Site Execution.
 Good Data Analytical Skills, Reconciliation Skill, Effective Communication & Presentation Skills
 Possessing Creative Problem-Solving Skills And Having Decent Work Ethics.
 Ability To Work Efficiently In Cross-Functional Teams.', ARRAY['SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING', 'BBS BILLING ALL TYPE LAYOUT', 'BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL', 'HIGHWAY CONSTRUCTION', 'PROCESS', 'QUANTITY SURVEY AND RATE', 'ANALYSIS']::text[], ARRAY['SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING', 'BBS BILLING ALL TYPE LAYOUT', 'BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL', 'HIGHWAY CONSTRUCTION', 'PROCESS', 'QUANTITY SURVEY AND RATE', 'ANALYSIS']::text[], ARRAY[]::text[], ARRAY['SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING', 'BBS BILLING ALL TYPE LAYOUT', 'BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL', 'HIGHWAY CONSTRUCTION', 'PROCESS', 'QUANTITY SURVEY AND RATE', 'ANALYSIS']::text[], '', 'Vill and Post – Awarai kala, Dist-Ballia, Pin
Code- 221716, (U.P.)
Phone: +919336719728 Email: santoshkumarc841@gmail.com', '', 'Project Name: - Water treatment plant (37.95 MLD)
Job Responsibilities:
 Site execution work
 Labour handling,and work allotting.
 daily progress report preparing.
 Checking technical design and drawing to ensure that they are followed correctly,
 Praparing bar bending schedule.
 Keeping notes of each and every casting work,Plotting line level on construction site by autolevel and Super
vision of construction work
Page | 1
Junior Civil Engineer
-- 1 of 2 --
(2)- Organisation - “Civil Guruji Pvt. Ltd.” (2- Month onsite Trainning )
Project Name – Proposed Sainik School Complex
Estimated cost – Rs. 14600000.00
 Preparing of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities (BOQ) according to Uttar Pradesh SOR.
 Preparing BBS of all structural components of building on Excel sheets.
 Reading and correlating drawings and specifications identifying the item of work and preparing the
bill ofitem.
 Site inspection,Supervision,Organizing and Coordination of the Site activities.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1)- Organization: - ZAV Engineers Pvt. Ltd.\nDuration: -From Dec 2022 to present"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sant cv.pdf', 'Name: SANTOSH KUMAR CHAUHAN

Email: santoshkumarc841@gmail.com

Phone: +919336719728

Headline: OBJECTIVE

Profile Summary: Seeking A New And Challenging Position, Which Will Make Best Use Of Existing Skills And Experience And Further
My Personal And Professional Development.
SYNOPSIS
 Young, Energetic, Result Oriented Engineer With valuable Knowledge Of Site Execution.
 Good Data Analytical Skills, Reconciliation Skill, Effective Communication & Presentation Skills
 Possessing Creative Problem-Solving Skills And Having Decent Work Ethics.
 Ability To Work Efficiently In Cross-Functional Teams.

Career Profile: Project Name: - Water treatment plant (37.95 MLD)
Job Responsibilities:
 Site execution work
 Labour handling,and work allotting.
 daily progress report preparing.
 Checking technical design and drawing to ensure that they are followed correctly,
 Praparing bar bending schedule.
 Keeping notes of each and every casting work,Plotting line level on construction site by autolevel and Super
vision of construction work
Page | 1
Junior Civil Engineer
-- 1 of 2 --
(2)- Organisation - “Civil Guruji Pvt. Ltd.” (2- Month onsite Trainning )
Project Name – Proposed Sainik School Complex
Estimated cost – Rs. 14600000.00
 Preparing of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities (BOQ) according to Uttar Pradesh SOR.
 Preparing BBS of all structural components of building on Excel sheets.
 Reading and correlating drawings and specifications identifying the item of work and preparing the
bill ofitem.
 Site inspection,Supervision,Organizing and Coordination of the Site activities.

Key Skills: SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING
BBS BILLING ALL TYPE LAYOUT
BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL
HIGHWAY CONSTRUCTION
PROCESS
QUANTITY SURVEY AND RATE
ANALYSIS

IT Skills: SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING
BBS BILLING ALL TYPE LAYOUT
BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL
HIGHWAY CONSTRUCTION
PROCESS
QUANTITY SURVEY AND RATE
ANALYSIS

Employment: (1)- Organization: - ZAV Engineers Pvt. Ltd.
Duration: -From Dec 2022 to present

Education: TECHNICAL KNOWLEDGE & STRENGTH
 Complete Construction Process
 Building Estimation ( Each & Every Item Wise )
 Bar Bending Schedule (BBS)
 Bill Of Quantity (BOQ)
 Quantity Surveying.
 Rate Analysis
 Full Practically Knowledge
 All Type Of Layout Work (Township Layout, Centerline Layout, Brickwork Layout)

Personal Details: Vill and Post – Awarai kala, Dist-Ballia, Pin
Code- 221716, (U.P.)
Phone: +919336719728 Email: santoshkumarc841@gmail.com

Extracted Resume Text: SANTOSH KUMAR CHAUHAN
S/O- Rambachan Chauhan
DOB- 01/04/1996
Vill and Post – Awarai kala, Dist-Ballia, Pin
Code- 221716, (U.P.)
Phone: +919336719728 Email: santoshkumarc841@gmail.com
OBJECTIVE
Seeking A New And Challenging Position, Which Will Make Best Use Of Existing Skills And Experience And Further
My Personal And Professional Development.
SYNOPSIS
 Young, Energetic, Result Oriented Engineer With valuable Knowledge Of Site Execution.
 Good Data Analytical Skills, Reconciliation Skill, Effective Communication & Presentation Skills
 Possessing Creative Problem-Solving Skills And Having Decent Work Ethics.
 Ability To Work Efficiently In Cross-Functional Teams.
TECHNICAL SKILLS
SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING
BBS BILLING ALL TYPE LAYOUT
BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL
HIGHWAY CONSTRUCTION
PROCESS
QUANTITY SURVEY AND RATE
ANALYSIS
PROFESSIONAL EXPERIENCE
(1)- Organization: - ZAV Engineers Pvt. Ltd.
Duration: -From Dec 2022 to present
Role:
Project Name: - Water treatment plant (37.95 MLD)
Job Responsibilities:
 Site execution work
 Labour handling,and work allotting.
 daily progress report preparing.
 Checking technical design and drawing to ensure that they are followed correctly,
 Praparing bar bending schedule.
 Keeping notes of each and every casting work,Plotting line level on construction site by autolevel and Super
vision of construction work
Page | 1
Junior Civil Engineer

-- 1 of 2 --

(2)- Organisation - “Civil Guruji Pvt. Ltd.” (2- Month onsite Trainning )
Project Name – Proposed Sainik School Complex
Estimated cost – Rs. 14600000.00
 Preparing of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities (BOQ) according to Uttar Pradesh SOR.
 Preparing BBS of all structural components of building on Excel sheets.
 Reading and correlating drawings and specifications identifying the item of work and preparing the
bill ofitem.
 Site inspection,Supervision,Organizing and Coordination of the Site activities.
EDUCATION
TECHNICAL KNOWLEDGE & STRENGTH
 Complete Construction Process
 Building Estimation ( Each & Every Item Wise )
 Bar Bending Schedule (BBS)
 Bill Of Quantity (BOQ)
 Quantity Surveying.
 Rate Analysis
 Full Practically Knowledge
 All Type Of Layout Work (Township Layout, Centerline Layout, Brickwork Layout)
SOFTWARE SKILLS
Software’s- M.S. Office , AutoCAD ,REVIT ARCHITECTURE, COMPUER BASIC KNOWDGE
ACHIEVEMENT
 12 Week NPTEL certification of course on “Concrete Technology” organized by IIT Madras.
 12 Week NPTEL certification of course on “Geotechnical Engineering -1” organized by IIT Bombay.
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Place: Madhya Pradesh Santosh Kumar Chauhan
Page | 2
Sr.
No.
Course School/college Board/University Year of
Passing
Percentage/
CGPA
1
B.Tech
(Civil Engineering)
BN. College of
Engineering &
Technology ,
(Lucknow)
Dr. A.P.J. Abdul Klam
Technical University
Lucknow , (U.P)
2022 7.83
2 Diploma
(Civil Engineering)
Digamber jain
Polytechnic, Baraut
(Baghpat)
Board of technical
Education ,(U.P) 2017 67%
3 12th
(Higher Secondary) PMIC,(Ballia) U.P. Board 2014 81.5%
4 10th
(Matriculation) N D H S ,( Ballia) U.P. Board 2012 84.4%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sant cv.pdf

Parsed Technical Skills: SITE EXECUTION PRACTICALLY KNOWLEDGE ESTIMATION & PLANNING, BBS BILLING ALL TYPE LAYOUT, BILL OF QUANTITY DPR SURVEYING BY AUTO LEVEL, HIGHWAY CONSTRUCTION, PROCESS, QUANTITY SURVEY AND RATE, ANALYSIS'),
(11466, 'CAREER OBJECTIVE', 'santjevra13@gmail.com', '917895549554', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
COMMUNICATION / OTHER IMPORTANT SKILLS', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
COMMUNICATION / OTHER IMPORTANT SKILLS', ARRAY['progress.', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: Use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', ' Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', ' Quick learner of new technologies and troubleshooting procedures.', ' Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', ' Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', 'I have 11 months of experience in Construction Industry. Details are mentioned below:', ' Dilip Builcon Limited (01/09/2020 to 31/08/2021)', 'During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge', 'work under the Six lane of Nildagatta to Maysore Section', 'KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.', '1 of 2 --', 'Date of Birth : 07-05-1997', 'Father’s Name : SRINIVAS YADAV', 'Mother’s Name : MITHLES', 'Gender : Male', 'Nationality : Indian', 'Home Town : FIROZABAD (UTTAR PRADESH)', 'Permanent Address : VILL. JEWDA', 'POST SADHUPUR Makkhanpur', 'Pin code: 283203', 'Permanent Phone No. : +917895549554', 'Languages Known : Hindi and English', 'Mobility : Willing to relocate anywhere in India and overseas', 'I declare that the details above are correct and true to the best of my knowledge.', 'JOB EXPERIENCE', 'SANT KUMAR', 'Address for Correspondence:', 'Phone : +917895549554', 'Email: santjevra13@gmail.com', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent', 'skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the']::text[], ARRAY['progress.', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: Use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', ' Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', ' Quick learner of new technologies and troubleshooting procedures.', ' Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', ' Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', 'I have 11 months of experience in Construction Industry. Details are mentioned below:', ' Dilip Builcon Limited (01/09/2020 to 31/08/2021)', 'During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge', 'work under the Six lane of Nildagatta to Maysore Section', 'KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.', '1 of 2 --', 'Date of Birth : 07-05-1997', 'Father’s Name : SRINIVAS YADAV', 'Mother’s Name : MITHLES', 'Gender : Male', 'Nationality : Indian', 'Home Town : FIROZABAD (UTTAR PRADESH)', 'Permanent Address : VILL. JEWDA', 'POST SADHUPUR Makkhanpur', 'Pin code: 283203', 'Permanent Phone No. : +917895549554', 'Languages Known : Hindi and English', 'Mobility : Willing to relocate anywhere in India and overseas', 'I declare that the details above are correct and true to the best of my knowledge.', 'JOB EXPERIENCE', 'SANT KUMAR', 'Address for Correspondence:', 'Phone : +917895549554', 'Email: santjevra13@gmail.com', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent', 'skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the']::text[], ARRAY[]::text[], ARRAY['progress.', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: Use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', ' Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', ' Quick learner of new technologies and troubleshooting procedures.', ' Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', ' Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', 'I have 11 months of experience in Construction Industry. Details are mentioned below:', ' Dilip Builcon Limited (01/09/2020 to 31/08/2021)', 'During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge', 'work under the Six lane of Nildagatta to Maysore Section', 'KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.', '1 of 2 --', 'Date of Birth : 07-05-1997', 'Father’s Name : SRINIVAS YADAV', 'Mother’s Name : MITHLES', 'Gender : Male', 'Nationality : Indian', 'Home Town : FIROZABAD (UTTAR PRADESH)', 'Permanent Address : VILL. JEWDA', 'POST SADHUPUR Makkhanpur', 'Pin code: 283203', 'Permanent Phone No. : +917895549554', 'Languages Known : Hindi and English', 'Mobility : Willing to relocate anywhere in India and overseas', 'I declare that the details above are correct and true to the best of my knowledge.', 'JOB EXPERIENCE', 'SANT KUMAR', 'Address for Correspondence:', 'Phone : +917895549554', 'Email: santjevra13@gmail.com', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent', 'skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the']::text[], '', 'Phone : +917895549554
Email: santjevra13@gmail.com
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: Use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
 Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
 Quick learner of new technologies and troubleshooting procedures.
 Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
 Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
I have 11 months of experience in Construction Industry. Details are mentioned below:
 Dilip Builcon Limited (01/09/2020 to 31/08/2021)
During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge
work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.
-- 1 of 2 --
Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTAR PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sant resume (1).pdf', 'Name: CAREER OBJECTIVE

Email: santjevra13@gmail.com

Phone: +917895549554

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
COMMUNICATION / OTHER IMPORTANT SKILLS

Key Skills: progress.
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: Use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
 Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
 Quick learner of new technologies and troubleshooting procedures.
 Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
 Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
I have 11 months of experience in Construction Industry. Details are mentioned below:
 Dilip Builcon Limited (01/09/2020 to 31/08/2021)
During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge
work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.
-- 1 of 2 --
Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTAR PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.

IT Skills: JOB EXPERIENCE
SANT KUMAR
Address for Correspondence:
Phone : +917895549554
Email: santjevra13@gmail.com
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: Use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
 Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
 Quick learner of new technologies and troubleshooting procedures.
 Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
 Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
I have 11 months of experience in Construction Industry. Details are mentioned below:
 Dilip Builcon Limited (01/09/2020 to 31/08/2021)
During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge
work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.
-- 1 of 2 --
Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTAR PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.

Education: TRAININGS & PROJECTS UNDERTAKEN
COMMUNICATION / OTHER IMPORTANT SKILLS

Personal Details: Phone : +917895549554
Email: santjevra13@gmail.com
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: Use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
 Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
 Quick learner of new technologies and troubleshooting procedures.
 Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
 Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
I have 11 months of experience in Construction Industry. Details are mentioned below:
 Dilip Builcon Limited (01/09/2020 to 31/08/2021)
During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge
work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.
-- 1 of 2 --
Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTAR PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
COMMUNICATION / OTHER IMPORTANT SKILLS
COMPUTER SKILLS
JOB EXPERIENCE
SANT KUMAR
Address for Correspondence:
Phone : +917895549554
Email: santjevra13@gmail.com
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: Use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
 Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
 Quick learner of new technologies and troubleshooting procedures.
 Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
 Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
I have 11 months of experience in Construction Industry. Details are mentioned below:
 Dilip Builcon Limited (01/09/2020 to 31/08/2021)
During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge
work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka.

-- 1 of 2 --

Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTAR PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sant resume (1).pdf

Parsed Technical Skills: progress., Qualification Year of Passing Percentage Board/University, P.G. (M. Tech-SE) 2020 86.3% DIT University, Graduation (B. Tech-Civil) 2017 64.9% GLA University, 12th 2013 70% U.P., 10th 2010 48.5% U.P., Industrial Internship Project Duration: 45 days, Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP), Project Title: Residential Building, Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work, casting of slab, beams and columns., Major project, Topic: Use of waste plastic for the construction of the flexible road, Description: Complete study was based on manual calculation and experimental work., Master’s Thesis, Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as, retrofitting material., Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro, software.,  Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.,  Quick learner of new technologies and troubleshooting procedures.,  Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.,  Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel, PowerPoint, Word etc.), I have 11 months of experience in Construction Industry. Details are mentioned below:,  Dilip Builcon Limited (01/09/2020 to 31/08/2021), During this Period of time I have worked as a Assistant trainee Engineer & I have looked underpass work & major Bridge, work under the Six lane of Nildagatta to Maysore Section, KM 74+200 to KM 135+304 of NH 275 in the State of Karnataka., 1 of 2 --, Date of Birth : 07-05-1997, Father’s Name : SRINIVAS YADAV, Mother’s Name : MITHLES, Gender : Male, Nationality : Indian, Home Town : FIROZABAD (UTTAR PRADESH), Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203, Permanent Phone No. : +917895549554, Languages Known : Hindi and English, Mobility : Willing to relocate anywhere in India and overseas, I declare that the details above are correct and true to the best of my knowledge., JOB EXPERIENCE, SANT KUMAR, Address for Correspondence:, Phone : +917895549554, Email: santjevra13@gmail.com, To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent, skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the'),
(11467, 'SANT KUMAR', 'sant.kumar.resume-import-11467@hhh-resume-import.invalid', '917895549554', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Software: AutoCAD 2010 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', '1 of 2 --']::text[], ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Software: AutoCAD 2010 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'P.G. (M. Tech-SE) 2020 86.3% DIT University', 'Graduation (B. Tech-Civil) 2017 64.9% GLA University', '12th 2013 70% U.P.', '10th 2010 48.5% U.P.', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 45 days', 'Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)', 'Project Title: Residential Building', 'Description: worked on a G+25 storey residential building as a site engineer', 'supervised foundation work', 'casting of slab', 'beams and columns.', 'Major project', 'Topic: use of waste plastic for the construction of the flexible road', 'Description: Complete study was based on manual calculation and experimental work.', 'Master’s Thesis', 'Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as', 'retrofitting material.', 'Description: It was an analytical study', 'which was performed in the ANSYS workbench', 'Solidworks and STAAD Pro', 'software.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Software: AutoCAD 2010 and earlier', 'STAAD PRO (basic)', 'ANSYS', 'SOLIDWORKS & MS Office (Excel', 'PowerPoint', 'Word etc.)', '1 of 2 --']::text[], '', 'Phone : +917895549554
Email: santjevra13@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sant resume.pdf', 'Name: SANT KUMAR

Email: sant.kumar.resume-import-11467@hhh-resume-import.invalid

Phone: +917895549554

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.

Key Skills: progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.

IT Skills: ✔ Software: AutoCAD 2010 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)
-- 1 of 2 --

Education: Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.

Personal Details: Phone : +917895549554
Email: santjevra13@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SANT KUMAR
Address for Correspondence:
Phone : +917895549554
Email: santjevra13@gmail.com
CAREER OBJECTIVE
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
P.G. (M. Tech-SE) 2020 86.3% DIT University
Graduation (B. Tech-Civil) 2017 64.9% GLA University
12th 2013 70% U.P.
10th 2010 48.5% U.P.
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 45 days
Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP)
Project Title: Residential Building
Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work,
casting of slab, beams and columns.
Major project
Topic: use of waste plastic for the construction of the flexible road
Description: Complete study was based on manual calculation and experimental work.
Master’s Thesis
Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as
retrofitting material.
Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro
software.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
COMPUTER SKILLS
✔ Software: AutoCAD 2010 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel,
PowerPoint, Word etc.)

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth : 07-05-1997
Father’s Name : SRINIVAS YADAV
Mother’s Name : MITHLES
Gender : Male
Nationality : Indian
Home Town : FIROZABAD (UTTER PRADESH)
Permanent Address : VILL. JEWDA, POST SADHUPUR Makkhanpur, Pin code: 283203
Permanent Phone No. : +917895549554
Languages Known : Hindi and English
Mobility : Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sant resume.pdf

Parsed Technical Skills: progress., ACADEMIC BACKGROUND, Qualification Year of Passing Percentage Board/University, P.G. (M. Tech-SE) 2020 86.3% DIT University, Graduation (B. Tech-Civil) 2017 64.9% GLA University, 12th 2013 70% U.P., 10th 2010 48.5% U.P., TRAININGS & PROJECTS UNDERTAKEN, Industrial Internship Project Duration: 45 days, Company: Nandi Infratech Pvt. Ltd. (Amaatra GROUP), Project Title: Residential Building, Description: worked on a G+25 storey residential building as a site engineer, supervised foundation work, casting of slab, beams and columns., Major project, Topic: use of waste plastic for the construction of the flexible road, Description: Complete study was based on manual calculation and experimental work., Master’s Thesis, Topic: Seismic assessment of RCC Beam-column joint with the help of Geopolymer concrete as, retrofitting material., Description: It was an analytical study, which was performed in the ANSYS workbench, Solidworks and STAAD Pro, software., COMMUNICATION / OTHER IMPORTANT SKILLS, ✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process., ✔ Quick learner of new technologies and troubleshooting procedures., ✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently., ✔ Software: AutoCAD 2010 and earlier, STAAD PRO (basic), ANSYS, SOLIDWORKS & MS Office (Excel, PowerPoint, Word etc.), 1 of 2 --'),
(11468, 'SANTANU PANDA', 'santanupanda11@gmail.com', '7501982126', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of growing organization, that provides a challenging environment and fosters learning so that
I can sharpen my skills and effectively contribute to the organization’s aspirations. Bottom line is to rise
with the organization.', 'To be a part of growing organization, that provides a challenging environment and fosters learning so that
I can sharpen my skills and effectively contribute to the organization’s aspirations. Bottom line is to rise
with the organization.', ARRAY[' Auto Cad.', ' M.S Office.', ' Quantity surveying.', ' Material Procurement.', ' Billing.', ' Material Testing.', ' Quality Inspection.', ' BOQ.', ' Rate Analysis.', ' Documentation.', ' Land Surveying.']::text[], ARRAY[' Auto Cad.', ' M.S Office.', ' Quantity surveying.', ' Material Procurement.', ' Billing.', ' Material Testing.', ' Quality Inspection.', ' BOQ.', ' Rate Analysis.', ' Documentation.', ' Land Surveying.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad.', ' M.S Office.', ' Quantity surveying.', ' Material Procurement.', ' Billing.', ' Material Testing.', ' Quality Inspection.', ' BOQ.', ' Rate Analysis.', ' Documentation.', ' Land Surveying.']::text[], '', ' Date of Birth : 19st September 1987
 Father''s Name : Mr. Anil Kumar Panda
 Nationality : Indian
 Marital status : Single
 Languages known: English, Hindi and Bengali.
 Permanent Address : Village - Harinbhasa
PS - Dhekua
PO - Sutahata
Dist - Purba Medinipur
State - West Bengal;
Pin- 721658.
Declaration:
I am confident of my ability to work in a team. I hereby declare that the information furnished
above is true to the best of my knowledge.
Date: (Santanu Panda)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Current organization: -\nKE Engineers Private Limited\n Position: Engineer(Civil)\n Project: Meja Thermal Power Project Stage II (2×660 MW)\n Client: GE Power India Limited\n Duration : June 2021 to till now\n Position: Engineer (Civil)\n Project : Jawaharpur Super Thermal Power Station (2×660 MW)\n Client : Doosan\n Duration: April 2020 to June 2021\nPrevious Organization\nSIMPLEX INFRASTRUCTURE LIMITED\n1. Position: Junior Engineer (Construction)\n2. Project: Ramagundam Fertilizer and Chemicals Limited\n3. Client: EIL (Engineers India Limited)\n4. Duration : June 2017 to April 2020\nBatabyal Tradings\n Position: Site Engineer.\n Project: Model School Building & PTTI College Building Project\n Client: Hooghly River Bridge Commissioners (W.B.)\n Duration: March 2014 to June 2017\n-- 1 of 4 --\nProject Summary\nExecution of Bridge Project:\na) Cast in Situ R.C.C Bored Pile\nb) Pile Cap\nc) Pier Cap\nd) Pedestal\ne) Seismic Arrest\nf) Vertical Load Test of Pile\ng) Horizontal Load Test of Pile\nh) Pile Integrity test\nExecution of Industrial Buildings Project:\na) Port Operation Building\nb) Sub-Station Buildings\nc) D.G Shed Buildings\nd) Workshop Buildings\ne) Gate Office Buildings\nf) Utility & Fire Fighting Pump House\ng) Electrical Pit\nh) High Mast Tower Foundation\nExecution Sewage & Portable Water Line:\na) G.I pipe line\nb) Sewage Pumping Station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santanu Panda Resume.pdf', 'Name: SANTANU PANDA

Email: santanupanda11@gmail.com

Phone: 7501982126

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of growing organization, that provides a challenging environment and fosters learning so that
I can sharpen my skills and effectively contribute to the organization’s aspirations. Bottom line is to rise
with the organization.

Key Skills:  Auto Cad.
 M.S Office.
 Quantity surveying.
 Material Procurement.
 Billing.
 Material Testing.
 Quality Inspection.
 BOQ.
 Rate Analysis.
 Documentation.
 Land Surveying.

Employment: Current organization: -
KE Engineers Private Limited
 Position: Engineer(Civil)
 Project: Meja Thermal Power Project Stage II (2×660 MW)
 Client: GE Power India Limited
 Duration : June 2021 to till now
 Position: Engineer (Civil)
 Project : Jawaharpur Super Thermal Power Station (2×660 MW)
 Client : Doosan
 Duration: April 2020 to June 2021
Previous Organization
SIMPLEX INFRASTRUCTURE LIMITED
1. Position: Junior Engineer (Construction)
2. Project: Ramagundam Fertilizer and Chemicals Limited
3. Client: EIL (Engineers India Limited)
4. Duration : June 2017 to April 2020
Batabyal Tradings
 Position: Site Engineer.
 Project: Model School Building & PTTI College Building Project
 Client: Hooghly River Bridge Commissioners (W.B.)
 Duration: March 2014 to June 2017
-- 1 of 4 --
Project Summary
Execution of Bridge Project:
a) Cast in Situ R.C.C Bored Pile
b) Pile Cap
c) Pier Cap
d) Pedestal
e) Seismic Arrest
f) Vertical Load Test of Pile
g) Horizontal Load Test of Pile
h) Pile Integrity test
Execution of Industrial Buildings Project:
a) Port Operation Building
b) Sub-Station Buildings
c) D.G Shed Buildings
d) Workshop Buildings
e) Gate Office Buildings
f) Utility & Fire Fighting Pump House
g) Electrical Pit
h) High Mast Tower Foundation
Execution Sewage & Portable Water Line:
a) G.I pipe line
b) Sewage Pumping Station.

Education:  Diploma in Civil Engineering with 74% from FalakataPolytechnic, under West Bengal
State Council of Technical Education, Falakata
 Class 12 Pass-out from Dhekua Farukia High Madrasah School, with 74.83% marks.
 Class 10 Pass-out from St. Xavier’s High School.

Personal Details:  Date of Birth : 19st September 1987
 Father''s Name : Mr. Anil Kumar Panda
 Nationality : Indian
 Marital status : Single
 Languages known: English, Hindi and Bengali.
 Permanent Address : Village - Harinbhasa
PS - Dhekua
PO - Sutahata
Dist - Purba Medinipur
State - West Bengal;
Pin- 721658.
Declaration:
I am confident of my ability to work in a team. I hereby declare that the information furnished
above is true to the best of my knowledge.
Date: (Santanu Panda)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
SANTANU PANDA
Total Experience: 07 years 06 Months
Mobile no: 7501982126; 8918947368;
Email: santanupanda11@gmail.com
CAREER OBJECTIVE
To be a part of growing organization, that provides a challenging environment and fosters learning so that
I can sharpen my skills and effectively contribute to the organization’s aspirations. Bottom line is to rise
with the organization.
PROFESSIONAL EXPERIENCE :
Current organization: -
KE Engineers Private Limited
 Position: Engineer(Civil)
 Project: Meja Thermal Power Project Stage II (2×660 MW)
 Client: GE Power India Limited
 Duration : June 2021 to till now
 Position: Engineer (Civil)
 Project : Jawaharpur Super Thermal Power Station (2×660 MW)
 Client : Doosan
 Duration: April 2020 to June 2021
Previous Organization
SIMPLEX INFRASTRUCTURE LIMITED
1. Position: Junior Engineer (Construction)
2. Project: Ramagundam Fertilizer and Chemicals Limited
3. Client: EIL (Engineers India Limited)
4. Duration : June 2017 to April 2020
Batabyal Tradings
 Position: Site Engineer.
 Project: Model School Building & PTTI College Building Project
 Client: Hooghly River Bridge Commissioners (W.B.)
 Duration: March 2014 to June 2017

-- 1 of 4 --

Project Summary
Execution of Bridge Project:
a) Cast in Situ R.C.C Bored Pile
b) Pile Cap
c) Pier Cap
d) Pedestal
e) Seismic Arrest
f) Vertical Load Test of Pile
g) Horizontal Load Test of Pile
h) Pile Integrity test
Execution of Industrial Buildings Project:
a) Port Operation Building
b) Sub-Station Buildings
c) D.G Shed Buildings
d) Workshop Buildings
e) Gate Office Buildings
f) Utility & Fire Fighting Pump House
g) Electrical Pit
h) High Mast Tower Foundation
Execution Sewage & Portable Water Line:
a) G.I pipe line
b) Sewage Pumping Station.
c) Sewage Treatment Plant.
d) Valve Chamber.
e) Manhole.
f) Box Drain.
g) Open Drain.
Execution of Ammonia & Urea Process Unit:
a) Main Pipe Rack & Branch Pipe Rack
b) Vessel Foundation
c) Reactor Foundation
d) Tank Pad Foundation
e) Compressor Foundation
f) Technical structure Foundation
g) Ammonia Pit & Urea Pit
h) Platform Foundation.
i) T Support Foundation

-- 2 of 4 --

j) Cable Trenches
k) RCC Drain
l) RCC Pavement
m) Pipe Support
n) Bolt Foundation
Execution of Road Work:
a) Sub-Grade Preparation
b) G.S.B design & Construction
c) W.M.M. Design & Construction
d) DLC Design & Construction
e) Trail Mix of P.Q.C. & Construction
f) Construction of RCC Drain beside Road
g) Construction of Box Culvert & Hume Pipe Culvert
Execution of Thermal Power plant:
a) Fuel-Gas Desulfurization (Gypsum area Foundation & Control Building, Booster Fan
Foundation)
b) Coal Handling Plant (Stacker and Reclaimer Foundation, Grade Slab for Stacker and
Reclaimer Foundation, Surrounding Drainage with Retaining Wall at Stacker &
Reclaimer Area,
g) ESP (Raft foundation, Pedestal, Bolt Foundation)
h) ERH
Job Responsibilities:
 Site Mobilization
 Initiating kick-off meetings.
 Reviewing of specifications, project documents.
 Initiating site activities upon approvals from client.
 Getting done mix design & its approval from client.
 Managing site running expenses, accounting.
 Coordinating with H.O, R.O for engineering and commercial clarifications.
 Coordinating with client at site for day to day activities.
 Coordinating with sub-contractors for quality works as per schedule.
 Knowledge of schedules, BOQ, BBS, official letter drafting.
 Checking of sub-contractors bills.
 Knowledge of safety norms and implementing at site.
 Day to day reporting to Project Manager and Construction Manager.
 Preparing and circulate DPR.
 Following correct sequence of work.
 Informing site requirement chronically and in advance to H.O/PM.
 Periodical meeting with Sub-contractors to resolve the issues, stimulate site progress etc..
 Preparing of Red markup drawing and follow-up to HO for as built drawings.
 Attending all punch points as per client requirements.
 Assisting Project Manager for closing site.

-- 3 of 4 --

Key Skills:
 Auto Cad.
 M.S Office.
 Quantity surveying.
 Material Procurement.
 Billing.
 Material Testing.
 Quality Inspection.
 BOQ.
 Rate Analysis.
 Documentation.
 Land Surveying.
Education:
 Diploma in Civil Engineering with 74% from FalakataPolytechnic, under West Bengal
State Council of Technical Education, Falakata
 Class 12 Pass-out from Dhekua Farukia High Madrasah School, with 74.83% marks.
 Class 10 Pass-out from St. Xavier’s High School.
Personal Details:
 Date of Birth : 19st September 1987
 Father''s Name : Mr. Anil Kumar Panda
 Nationality : Indian
 Marital status : Single
 Languages known: English, Hindi and Bengali.
 Permanent Address : Village - Harinbhasa
PS - Dhekua
PO - Sutahata
Dist - Purba Medinipur
State - West Bengal;
Pin- 721658.
Declaration:
I am confident of my ability to work in a team. I hereby declare that the information furnished
above is true to the best of my knowledge.
Date: (Santanu Panda)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Santanu Panda Resume.pdf

Parsed Technical Skills:  Auto Cad.,  M.S Office.,  Quantity surveying.,  Material Procurement.,  Billing.,  Material Testing.,  Quality Inspection.,  BOQ.,  Rate Analysis.,  Documentation.,  Land Surveying.'),
(11469, 'SANTANU KOTAL', 'santanukotal94@gmail.com', '918918161833', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'Civil Engineer with 02 years 05 Month of experience in Civil engineering sector with special
focus on Billing and Quantity Surveying. Involved in execution of construction works as well
as designing and drafting. Expert skills in AutoCAD, Excel, ERP Bill.', 'Civil Engineer with 02 years 05 Month of experience in Civil engineering sector with special
focus on Billing and Quantity Surveying. Involved in execution of construction works as well
as designing and drafting. Expert skills in AutoCAD, Excel, ERP Bill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: +91-8918161833
D.O.B. : 17/03/2001
Email Id: santanukotal94@gmail.com
 Position Applied for : Billing Engineer/Quantity Surveyor (Civil)', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"02 years 05 Month of Experience in Civil Engineering\nDesignation – Junior Engineer (QS & Billing)\nCompany Name – ACC India Pvt.Ltd.\nPeriod from – Sep’2022 to till Date.\nProject Name _ Tata 88 East (G+42),Kolkata.\nUrbana Phase II.(G+42), Kolkata.\nDesignation – Quantity Surveyor\nCompany Name – NCC Ltd.\nPeriod from – May’2021 to Sep’2022\nProject Name _ Jal Jeevan Misson, Uttar pradesh\nDesignation – Site Engineer\nCompany Name – NCC Ltd.\nPeriod from – January’2021 to April’2021\nProject Name _ Biswa Bangla University, Bolpur,(W.B)\nDesignation – Site Engineer\nCompany Name – B.K Builders\nPeriod from – October’2019 to December’2019 (Training)\nProject Name – Industrial work (Durgapur Steel plant)\n-- 1 of 3 --\n COMPUTER PROFICIENCY : \n AutoCAD\n MS Excel\n Power Point\n MS Word\n ERP\n WORK DESCRIPTION: \n Preparation of Master Sheets, Measurement Sheets, Abstract Sheets, Drawing Makings\netc. for backup of Bills.\n Verification of measurements from GFC drawings (Approved Drawings) and\nperiodically on site for R.A. Bills.\n Estimation of Quantity for PR (Purchase Requisition).\n Planning for work to be executed on site and maintaining work status for timely\ncompletion of Projects.\n Making Sub Contractors & PRW Bills in ERP.\n Checking and certification of bills and invoices from vendors and contractors.\n Checking measurements in Measurement Book taken from Site Engineer.\n Ensure timely submission of Correct RA bill as per standard and backup as per\nrequirements.\n Preparation of Bar Bending Schedule (BBS).\n Preparation of Reconciliation for all the materials and Consumption.\n Preparation of DPR (Daily Progress Report) as on daily basis.\n Involved in BOQ (Bill of Quantity) preparation.\n Preparation of weekly work done, balance work plan.\n Preparation of AutoCAD Drafting related to structure.\n Site Inspection/Supervision and Execution of civil construction work and ensure that\nthe construction work is as per the project specifications\n Preparation of Contactor Work Order.\n STRENGTHS & SKILLS : \n Quantity Estimation\n Material Reconciliation\n B.O.Q\n Labor Reconciliation\n B.B.S\n Site Monitoring\n Ability to relate with people through effective communication skills.\n-- 2 of 3 --\n\n\n ACADEMIC PROFILE : "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santanu QS (2).pdf', 'Name: SANTANU KOTAL

Email: santanukotal94@gmail.com

Phone: +91-8918161833

Headline:  CAREER OBJECTIVE:

Profile Summary: Civil Engineer with 02 years 05 Month of experience in Civil engineering sector with special
focus on Billing and Quantity Surveying. Involved in execution of construction works as well
as designing and drafting. Expert skills in AutoCAD, Excel, ERP Bill.

Employment: 02 years 05 Month of Experience in Civil Engineering
Designation – Junior Engineer (QS & Billing)
Company Name – ACC India Pvt.Ltd.
Period from – Sep’2022 to till Date.
Project Name _ Tata 88 East (G+42),Kolkata.
Urbana Phase II.(G+42), Kolkata.
Designation – Quantity Surveyor
Company Name – NCC Ltd.
Period from – May’2021 to Sep’2022
Project Name _ Jal Jeevan Misson, Uttar pradesh
Designation – Site Engineer
Company Name – NCC Ltd.
Period from – January’2021 to April’2021
Project Name _ Biswa Bangla University, Bolpur,(W.B)
Designation – Site Engineer
Company Name – B.K Builders
Period from – October’2019 to December’2019 (Training)
Project Name – Industrial work (Durgapur Steel plant)
-- 1 of 3 --
 COMPUTER PROFICIENCY : 
 AutoCAD
 MS Excel
 Power Point
 MS Word
 ERP
 WORK DESCRIPTION: 
 Preparation of Master Sheets, Measurement Sheets, Abstract Sheets, Drawing Makings
etc. for backup of Bills.
 Verification of measurements from GFC drawings (Approved Drawings) and
periodically on site for R.A. Bills.
 Estimation of Quantity for PR (Purchase Requisition).
 Planning for work to be executed on site and maintaining work status for timely
completion of Projects.
 Making Sub Contractors & PRW Bills in ERP.
 Checking and certification of bills and invoices from vendors and contractors.
 Checking measurements in Measurement Book taken from Site Engineer.
 Ensure timely submission of Correct RA bill as per standard and backup as per
requirements.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of Reconciliation for all the materials and Consumption.
 Preparation of DPR (Daily Progress Report) as on daily basis.
 Involved in BOQ (Bill of Quantity) preparation.
 Preparation of weekly work done, balance work plan.
 Preparation of AutoCAD Drafting related to structure.
 Site Inspection/Supervision and Execution of civil construction work and ensure that
the construction work is as per the project specifications
 Preparation of Contactor Work Order.
 STRENGTHS & SKILLS : 
 Quantity Estimation
 Material Reconciliation
 B.O.Q
 Labor Reconciliation
 B.B.S
 Site Monitoring
 Ability to relate with people through effective communication skills.
-- 2 of 3 --


 ACADEMIC PROFILE : 

Personal Details: Contact: +91-8918161833
D.O.B. : 17/03/2001
Email Id: santanukotal94@gmail.com
 Position Applied for : Billing Engineer/Quantity Surveyor (Civil)

Extracted Resume Text: RESUME
SANTANU KOTAL
DIPLOMA, CIVIL ENGINEERING
Address: Bankura (West Bengal)
Contact: +91-8918161833
D.O.B. : 17/03/2001
Email Id: santanukotal94@gmail.com
 Position Applied for : Billing Engineer/Quantity Surveyor (Civil)
 CAREER OBJECTIVE:
Civil Engineer with 02 years 05 Month of experience in Civil engineering sector with special
focus on Billing and Quantity Surveying. Involved in execution of construction works as well
as designing and drafting. Expert skills in AutoCAD, Excel, ERP Bill.
 WORK EXPERIENCE:
02 years 05 Month of Experience in Civil Engineering
Designation – Junior Engineer (QS & Billing)
Company Name – ACC India Pvt.Ltd.
Period from – Sep’2022 to till Date.
Project Name _ Tata 88 East (G+42),Kolkata.
Urbana Phase II.(G+42), Kolkata.
Designation – Quantity Surveyor
Company Name – NCC Ltd.
Period from – May’2021 to Sep’2022
Project Name _ Jal Jeevan Misson, Uttar pradesh
Designation – Site Engineer
Company Name – NCC Ltd.
Period from – January’2021 to April’2021
Project Name _ Biswa Bangla University, Bolpur,(W.B)
Designation – Site Engineer
Company Name – B.K Builders
Period from – October’2019 to December’2019 (Training)
Project Name – Industrial work (Durgapur Steel plant)

-- 1 of 3 --

 COMPUTER PROFICIENCY : 
 AutoCAD
 MS Excel
 Power Point
 MS Word
 ERP
 WORK DESCRIPTION: 
 Preparation of Master Sheets, Measurement Sheets, Abstract Sheets, Drawing Makings
etc. for backup of Bills.
 Verification of measurements from GFC drawings (Approved Drawings) and
periodically on site for R.A. Bills.
 Estimation of Quantity for PR (Purchase Requisition).
 Planning for work to be executed on site and maintaining work status for timely
completion of Projects.
 Making Sub Contractors & PRW Bills in ERP.
 Checking and certification of bills and invoices from vendors and contractors.
 Checking measurements in Measurement Book taken from Site Engineer.
 Ensure timely submission of Correct RA bill as per standard and backup as per
requirements.
 Preparation of Bar Bending Schedule (BBS).
 Preparation of Reconciliation for all the materials and Consumption.
 Preparation of DPR (Daily Progress Report) as on daily basis.
 Involved in BOQ (Bill of Quantity) preparation.
 Preparation of weekly work done, balance work plan.
 Preparation of AutoCAD Drafting related to structure.
 Site Inspection/Supervision and Execution of civil construction work and ensure that
the construction work is as per the project specifications
 Preparation of Contactor Work Order.
 STRENGTHS & SKILLS : 
 Quantity Estimation
 Material Reconciliation
 B.O.Q
 Labor Reconciliation
 B.B.S
 Site Monitoring
 Ability to relate with people through effective communication skills.

-- 2 of 3 --



 ACADEMIC PROFILE : 
Qualification
Diploma
Board of
Examination
W.B.S.C.T.E
Year
2021
Institute
Acharya Jagadish Chandra
Performance
8.1 CGPA
12th
10th
 PERSONAL PROFILE :
Name : SANTANU KOTAL
D.O.B : 17/03/2001
Languages known : English, Hindi, Bangali
Marital Status : Single
Hobbies : Watching & Playing Cricket, Playing Badminton, Songs, Drawings
Permanent Address : At. - Machhrakhi, P.O.- Ratanpur,
Dist. – Bankura, WestBengal – India, Pin Code – 722152
 DECLARATION : 
I hereby declare that all the particulars mentioned above are true to the best of my Knowledge.
Place: Ratanpur
Date: (Santanu Kotal)
Bose polytechnic
W.B.S.C.T.E 2019 Bishnupur K.M High School 1st Division
W.B.B.S.E 2017 Chhotokurpa High School 2ND Division

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Santanu QS (2).pdf'),
(11470, 'SANTANU RAY', 'santanuroykendur@gmail.com', '918001791645', 'Mob: +91 8001791645, +91 9775658051', 'Mob: +91 8001791645, +91 9775658051', '', 'Father’s Name : Swapan Roy
Correspondence Address : Village:Kendur,
Post : Kendur,
Dist.: Burdwan ,
West Bengal , 713427
Languages Known : English & Hindi , Odisha , Bengali
Certification:
I, the undersigned, certify that to best of my Knowledge and belief, these Curriculum
Vitae correctly describe Qualification, my experience and me.
Signature of Candidate
Date: ____________________ Santanu Roy
-- 3 of 3 --', ARRAY[' AutoCAD', ' Microsoft Office', ' Road Estimator.', ' Tally ERP 9.0', ' Microsoft Excel', ' Microsoft project', 'A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges', 'in India execution', 'planning', 'and site administration. Presently Associated with Brij Gopal', 'Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up', 'gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of', 'NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed', 'as Hybrid Annuity', 'Under NHDP-V (Package-II). My experience covers in Project execution', 'Project Planning', 'Project Deployment', 'Contract management of various types of Civil Projects like Road and', 'Highway projects', 'and Bridges in Construction sector etc.', 'I am also aware of the modern techniques and equipment used Highway/Bridge constructions.', 'I also conversant with IS & IRC Codes', 'MORT&H specifications and current International', 'Standards.', '1 of 3 --', 'Curriculum Vitae', 'Page 2 of 3', 'Recent relevant assignments:-', 'Jr. Engineer', '(Highway)', 'Rehabilitation and up gradation of 4 to', '6 lane of Bhadrak –Baleshwar Section', 'of NH-5 (New NH-16) from KM', '136+500 to 199+141 in the state of', 'Odisha to be Executed as Hybrid', 'Annuity Under NHDP-V (Package-II).', 'December 2019 to till', 'date', 'D.E.T', 'Six Lane Of Greenfiled Proposed', 'Udaipur Bypass [CONNECTION', 'BETWEEN NH-76 AT EXISTING KM', '118+500 AT DEBRI TO NH-8 KM', '287+400 AT KAYA VILLAGE', '(UDAIPUR BYPASS LENGTH', '23.883)] On Hybrid Annuity Mode', 'Packeg-IV Under NHDP PHASE V In', 'Rajasthan', 'May 2019 to December']::text[], ARRAY[' AutoCAD', ' Microsoft Office', ' Road Estimator.', ' Tally ERP 9.0', ' Microsoft Excel', ' Microsoft project', 'A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges', 'in India execution', 'planning', 'and site administration. Presently Associated with Brij Gopal', 'Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up', 'gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of', 'NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed', 'as Hybrid Annuity', 'Under NHDP-V (Package-II). My experience covers in Project execution', 'Project Planning', 'Project Deployment', 'Contract management of various types of Civil Projects like Road and', 'Highway projects', 'and Bridges in Construction sector etc.', 'I am also aware of the modern techniques and equipment used Highway/Bridge constructions.', 'I also conversant with IS & IRC Codes', 'MORT&H specifications and current International', 'Standards.', '1 of 3 --', 'Curriculum Vitae', 'Page 2 of 3', 'Recent relevant assignments:-', 'Jr. Engineer', '(Highway)', 'Rehabilitation and up gradation of 4 to', '6 lane of Bhadrak –Baleshwar Section', 'of NH-5 (New NH-16) from KM', '136+500 to 199+141 in the state of', 'Odisha to be Executed as Hybrid', 'Annuity Under NHDP-V (Package-II).', 'December 2019 to till', 'date', 'D.E.T', 'Six Lane Of Greenfiled Proposed', 'Udaipur Bypass [CONNECTION', 'BETWEEN NH-76 AT EXISTING KM', '118+500 AT DEBRI TO NH-8 KM', '287+400 AT KAYA VILLAGE', '(UDAIPUR BYPASS LENGTH', '23.883)] On Hybrid Annuity Mode', 'Packeg-IV Under NHDP PHASE V In', 'Rajasthan', 'May 2019 to December']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Office', ' Road Estimator.', ' Tally ERP 9.0', ' Microsoft Excel', ' Microsoft project', 'A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges', 'in India execution', 'planning', 'and site administration. Presently Associated with Brij Gopal', 'Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up', 'gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of', 'NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed', 'as Hybrid Annuity', 'Under NHDP-V (Package-II). My experience covers in Project execution', 'Project Planning', 'Project Deployment', 'Contract management of various types of Civil Projects like Road and', 'Highway projects', 'and Bridges in Construction sector etc.', 'I am also aware of the modern techniques and equipment used Highway/Bridge constructions.', 'I also conversant with IS & IRC Codes', 'MORT&H specifications and current International', 'Standards.', '1 of 3 --', 'Curriculum Vitae', 'Page 2 of 3', 'Recent relevant assignments:-', 'Jr. Engineer', '(Highway)', 'Rehabilitation and up gradation of 4 to', '6 lane of Bhadrak –Baleshwar Section', 'of NH-5 (New NH-16) from KM', '136+500 to 199+141 in the state of', 'Odisha to be Executed as Hybrid', 'Annuity Under NHDP-V (Package-II).', 'December 2019 to till', 'date', 'D.E.T', 'Six Lane Of Greenfiled Proposed', 'Udaipur Bypass [CONNECTION', 'BETWEEN NH-76 AT EXISTING KM', '118+500 AT DEBRI TO NH-8 KM', '287+400 AT KAYA VILLAGE', '(UDAIPUR BYPASS LENGTH', '23.883)] On Hybrid Annuity Mode', 'Packeg-IV Under NHDP PHASE V In', 'Rajasthan', 'May 2019 to December']::text[], '', 'Father’s Name : Swapan Roy
Correspondence Address : Village:Kendur,
Post : Kendur,
Dist.: Burdwan ,
West Bengal , 713427
Languages Known : English & Hindi , Odisha , Bengali
Certification:
I, the undersigned, certify that to best of my Knowledge and belief, these Curriculum
Vitae correctly describe Qualification, my experience and me.
Signature of Candidate
Date: ____________________ Santanu Roy
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob: +91 8001791645, +91 9775658051","company":"Imported from resume CSV","description":"December 2019 to till date\nBrij Gopal Construction Company Pvt. Ltd, New Delhi\nJr. Engineer (Highway)\nRehabilitation and up gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of NH-5 (New\nNH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed as Hybrid Annuity\nUnder NHDP-V (Package-II).\nProject Cost : INR 1099 Crore,\nClient : National Highway Authority India\nIndependent Engineer : TPF Getinsa Eurostudios, S.L. in Association with Segmental\nConsulting & Infrastructure Advisory (P) Ltd.\nConcessionaire : BG Bhadrak - Balawashar Highway Private Limited\nDuties and Responsibilities: Acting as an in charge of road 62.64 KM, work including\nExecution, Billing, Coordination and Execution and certifying Subcontractors monthly billing,\nproviding inputs for preparation of client billing.\nAlso have engaged as an engineer of Bituminous works; preparation of Sub grade, Base\ncourse, Binder coarse and wearing course for Flexible Pavement. Construction supervision,\nProgress monitoring and co-related with consultants for day to day progress, monitoring of\nsite related with construction as per Drawing and MORT&H Specification. Also engaged in\ninitial and final cutting of roadway excavation and preparation of Sub grade, GSB, WMM, DBM\nLaying, Kerb Laying.\n-- 2 of 3 --\nCurriculum Vitae\nPage 3 of 3\nMay 2019 to December 2019\nSadbhav Engineer Ltd, Ahmedabad\nDiploma training Engineer (Highway)\nsix lane of greenfield proposed Udaipur bypass [connection between NH-76 at existing\n118.500 km at Debari to NH-8 287.400 km at Kaya village (Udaipur bypass length\n23.883 km)] on hybrid annuity mode (HAM), Package IV, under NHDP Phase-V in\nRajasthan.\nProject Cost : INR 891 Crore,\nClient : National Highway Authority India\nIndependent Engineer: Consulting Engineers Group Ltd.\nConcessionaire : Sadbhav Udaipur Highway Private Limited\nDuties and Responsibilities:\n Responsible for all construction and miscellaneous activities of whole stretch of the project.\n Maintaining total record of work Executed, Work Balance, and Drawings.\n Check all execution work as per Rigid Pavement specifications.\n Preparation of work schedules.\n Co-ordination with the BRO & EPC Contractor for Quality Assurance and work\ncommencement.\n Also engaged in initial and final cutting of roadway excavation and preparation of Sub grade,\nGSB, DLC , PQC Laying, Kerb Laying.\nPersonal Vitae"}]'::jsonb, '[{"title":"Imported project details","description":"• Project Correspondence with Client, Consultant and Head Office\n• Quality Assurance & Quality control related to in Highway projects, Industrial\nDevelopment Projects.\n• Co-ordination with Architects, Consultants, Vendors & Supplier."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTANU ROY96.pdf', 'Name: SANTANU RAY

Email: santanuroykendur@gmail.com

Phone: +91 8001791645

Headline: Mob: +91 8001791645, +91 9775658051

IT Skills:  AutoCAD
 Microsoft Office
 Road Estimator.
 Tally ERP 9.0
 Microsoft Excel
 Microsoft project
A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges
in India execution, planning, and site administration. Presently Associated with Brij Gopal
Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up
gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of
NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed
as Hybrid Annuity
Under NHDP-V (Package-II). My experience covers in Project execution, Project Planning,
Project Deployment, Contract management of various types of Civil Projects like Road and
Highway projects, and Bridges in Construction sector etc.
I am also aware of the modern techniques and equipment used Highway/Bridge constructions.
I also conversant with IS & IRC Codes, MORT&H specifications and current International
Standards.
-- 1 of 3 --
Curriculum Vitae
Page 2 of 3
Recent relevant assignments:-
Jr. Engineer
(Highway)
Rehabilitation and up gradation of 4 to
6 lane of Bhadrak –Baleshwar Section
of NH-5 (New NH-16) from KM
136+500 to 199+141 in the state of
Odisha to be Executed as Hybrid
Annuity Under NHDP-V (Package-II).
December 2019 to till
date
D.E.T
(Highway)
Six Lane Of Greenfiled Proposed
Udaipur Bypass [CONNECTION
BETWEEN NH-76 AT EXISTING KM
118+500 AT DEBRI TO NH-8 KM
287+400 AT KAYA VILLAGE
(UDAIPUR BYPASS LENGTH
23.883)] On Hybrid Annuity Mode,
Packeg-IV Under NHDP PHASE V In
Rajasthan
May 2019 to December

Employment: December 2019 to till date
Brij Gopal Construction Company Pvt. Ltd, New Delhi
Jr. Engineer (Highway)
Rehabilitation and up gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of NH-5 (New
NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed as Hybrid Annuity
Under NHDP-V (Package-II).
Project Cost : INR 1099 Crore,
Client : National Highway Authority India
Independent Engineer : TPF Getinsa Eurostudios, S.L. in Association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : BG Bhadrak - Balawashar Highway Private Limited
Duties and Responsibilities: Acting as an in charge of road 62.64 KM, work including
Execution, Billing, Coordination and Execution and certifying Subcontractors monthly billing,
providing inputs for preparation of client billing.
Also have engaged as an engineer of Bituminous works; preparation of Sub grade, Base
course, Binder coarse and wearing course for Flexible Pavement. Construction supervision,
Progress monitoring and co-related with consultants for day to day progress, monitoring of
site related with construction as per Drawing and MORT&H Specification. Also engaged in
initial and final cutting of roadway excavation and preparation of Sub grade, GSB, WMM, DBM
Laying, Kerb Laying.
-- 2 of 3 --
Curriculum Vitae
Page 3 of 3
May 2019 to December 2019
Sadbhav Engineer Ltd, Ahmedabad
Diploma training Engineer (Highway)
six lane of greenfield proposed Udaipur bypass [connection between NH-76 at existing
118.500 km at Debari to NH-8 287.400 km at Kaya village (Udaipur bypass length
23.883 km)] on hybrid annuity mode (HAM), Package IV, under NHDP Phase-V in
Rajasthan.
Project Cost : INR 891 Crore,
Client : National Highway Authority India
Independent Engineer: Consulting Engineers Group Ltd.
Concessionaire : Sadbhav Udaipur Highway Private Limited
Duties and Responsibilities:
 Responsible for all construction and miscellaneous activities of whole stretch of the project.
 Maintaining total record of work Executed, Work Balance, and Drawings.
 Check all execution work as per Rigid Pavement specifications.
 Preparation of work schedules.
 Co-ordination with the BRO & EPC Contractor for Quality Assurance and work
commencement.
 Also engaged in initial and final cutting of roadway excavation and preparation of Sub grade,
GSB, DLC , PQC Laying, Kerb Laying.
Personal Vitae

Education:  Diploma in Civil Engineering, from Durgapur Santiniketan Polytechnic College.
 Diploma in Financial & Accountant

Projects: • Project Correspondence with Client, Consultant and Head Office
• Quality Assurance & Quality control related to in Highway projects, Industrial
Development Projects.
• Co-ordination with Architects, Consultants, Vendors & Supplier.

Personal Details: Father’s Name : Swapan Roy
Correspondence Address : Village:Kendur,
Post : Kendur,
Dist.: Burdwan ,
West Bengal , 713427
Languages Known : English & Hindi , Odisha , Bengali
Certification:
I, the undersigned, certify that to best of my Knowledge and belief, these Curriculum
Vitae correctly describe Qualification, my experience and me.
Signature of Candidate
Date: ____________________ Santanu Roy
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Page 1 of 3
SANTANU RAY
Mob: +91 8001791645, +91 9775658051
Email: santanuroykendur@gmail.com
Seeking Assignment in Project Management with an organisation of high repute in Road and
Highway projects, Industrial Development Projects, and Bridges in Construction sector.
Professional Synopsis.
• Site / Construction of Road and Highway projects, Industrial Development Road
Projects.
• Project Correspondence with Client, Consultant and Head Office
• Quality Assurance & Quality control related to in Highway projects, Industrial
Development Projects.
• Co-ordination with Architects, Consultants, Vendors & Supplier.
Education.
 Diploma in Civil Engineering, from Durgapur Santiniketan Polytechnic College.
 Diploma in Financial & Accountant
Software Skills:-
 AutoCAD
 Microsoft Office
 Road Estimator.
 Tally ERP 9.0
 Microsoft Excel
 Microsoft project
A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges
in India execution, planning, and site administration. Presently Associated with Brij Gopal
Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up
gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of
NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed
as Hybrid Annuity
Under NHDP-V (Package-II). My experience covers in Project execution, Project Planning,
Project Deployment, Contract management of various types of Civil Projects like Road and
Highway projects, and Bridges in Construction sector etc.
I am also aware of the modern techniques and equipment used Highway/Bridge constructions.
I also conversant with IS & IRC Codes, MORT&H specifications and current International
Standards.

-- 1 of 3 --

Curriculum Vitae
Page 2 of 3
Recent relevant assignments:-
Jr. Engineer
(Highway)
Rehabilitation and up gradation of 4 to
6 lane of Bhadrak –Baleshwar Section
of NH-5 (New NH-16) from KM
136+500 to 199+141 in the state of
Odisha to be Executed as Hybrid
Annuity Under NHDP-V (Package-II).
December 2019 to till
date
D.E.T
(Highway)
Six Lane Of Greenfiled Proposed
Udaipur Bypass [CONNECTION
BETWEEN NH-76 AT EXISTING KM
118+500 AT DEBRI TO NH-8 KM
287+400 AT KAYA VILLAGE
(UDAIPUR BYPASS LENGTH
23.883)] On Hybrid Annuity Mode,
Packeg-IV Under NHDP PHASE V In
Rajasthan
May 2019 to December
2019
Employment Records:
December 2019 to till date
Brij Gopal Construction Company Pvt. Ltd, New Delhi
Jr. Engineer (Highway)
Rehabilitation and up gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of NH-5 (New
NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed as Hybrid Annuity
Under NHDP-V (Package-II).
Project Cost : INR 1099 Crore,
Client : National Highway Authority India
Independent Engineer : TPF Getinsa Eurostudios, S.L. in Association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : BG Bhadrak - Balawashar Highway Private Limited
Duties and Responsibilities: Acting as an in charge of road 62.64 KM, work including
Execution, Billing, Coordination and Execution and certifying Subcontractors monthly billing,
providing inputs for preparation of client billing.
Also have engaged as an engineer of Bituminous works; preparation of Sub grade, Base
course, Binder coarse and wearing course for Flexible Pavement. Construction supervision,
Progress monitoring and co-related with consultants for day to day progress, monitoring of
site related with construction as per Drawing and MORT&H Specification. Also engaged in
initial and final cutting of roadway excavation and preparation of Sub grade, GSB, WMM, DBM
Laying, Kerb Laying.

-- 2 of 3 --

Curriculum Vitae
Page 3 of 3
May 2019 to December 2019
Sadbhav Engineer Ltd, Ahmedabad
Diploma training Engineer (Highway)
six lane of greenfield proposed Udaipur bypass [connection between NH-76 at existing
118.500 km at Debari to NH-8 287.400 km at Kaya village (Udaipur bypass length
23.883 km)] on hybrid annuity mode (HAM), Package IV, under NHDP Phase-V in
Rajasthan.
Project Cost : INR 891 Crore,
Client : National Highway Authority India
Independent Engineer: Consulting Engineers Group Ltd.
Concessionaire : Sadbhav Udaipur Highway Private Limited
Duties and Responsibilities:
 Responsible for all construction and miscellaneous activities of whole stretch of the project.
 Maintaining total record of work Executed, Work Balance, and Drawings.
 Check all execution work as per Rigid Pavement specifications.
 Preparation of work schedules.
 Co-ordination with the BRO & EPC Contractor for Quality Assurance and work
commencement.
 Also engaged in initial and final cutting of roadway excavation and preparation of Sub grade,
GSB, DLC , PQC Laying, Kerb Laying.
Personal Vitae
Date of Birth : 14th May 1996
Father’s Name : Swapan Roy
Correspondence Address : Village:Kendur,
Post : Kendur,
Dist.: Burdwan ,
West Bengal , 713427
Languages Known : English & Hindi , Odisha , Bengali
Certification:
I, the undersigned, certify that to best of my Knowledge and belief, these Curriculum
Vitae correctly describe Qualification, my experience and me.
Signature of Candidate
Date: ____________________ Santanu Roy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANTANU ROY96.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Office,  Road Estimator.,  Tally ERP 9.0,  Microsoft Excel,  Microsoft project, A civil Engineer with 2+ years of rich experience in in Road and Highway projects and Bridges, in India execution, planning, and site administration. Presently Associated with Brij Gopal, Construction Company Pvt. Ltd as a Jr. Engineer (Highway) for Rehabilitation and up, gradation of 4 to 6 lane of Bhadrak –Baleshwar Section of, NH-5 (New NH-16) from KM 136+500 to 199+141 in the state of Odisha to be Executed, as Hybrid Annuity, Under NHDP-V (Package-II). My experience covers in Project execution, Project Planning, Project Deployment, Contract management of various types of Civil Projects like Road and, Highway projects, and Bridges in Construction sector etc., I am also aware of the modern techniques and equipment used Highway/Bridge constructions., I also conversant with IS & IRC Codes, MORT&H specifications and current International, Standards., 1 of 3 --, Curriculum Vitae, Page 2 of 3, Recent relevant assignments:-, Jr. Engineer, (Highway), Rehabilitation and up gradation of 4 to, 6 lane of Bhadrak –Baleshwar Section, of NH-5 (New NH-16) from KM, 136+500 to 199+141 in the state of, Odisha to be Executed as Hybrid, Annuity Under NHDP-V (Package-II)., December 2019 to till, date, D.E.T, Six Lane Of Greenfiled Proposed, Udaipur Bypass [CONNECTION, BETWEEN NH-76 AT EXISTING KM, 118+500 AT DEBRI TO NH-8 KM, 287+400 AT KAYA VILLAGE, (UDAIPUR BYPASS LENGTH, 23.883)] On Hybrid Annuity Mode, Packeg-IV Under NHDP PHASE V In, Rajasthan, May 2019 to December'),
(11471, 'santhosh kumar civil engineer', 'civilsanthosh06@gmail.com', '9500796506', 'https://www.leetcv.com/s/resume 1/3', 'https://www.leetcv.com/s/resume 1/3', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.leetcv.com/s/resume 1/3","company":"Imported from resume CSV","description":"I seek challenging opportunities where i can fully use my skills for the success of\nthe organization civil engineers design, build, supervise, operate and maintain\nconstruction projects and systems in the public and private sectors, including\nroads and buildings\nCivil Site Engineer\nEamani Infrastructure Pvt.Ltd.\nHyderabad\nOct, 2022 May, 2023\nsite visit material quality assurance and quality checking check the\nmeasurements on the drawings and start the construction payments to\ncontractors to check the work completed by them concete plant visit..\ncompressive strength checking slump test reported to project managers each\nday with project updates\nCivil Engineer\nYogalaxmi Construction\nTamilnadu\nJan, 2017 Sep, 2022\noffice building construction crusher projects road works retaing wall\nconstruction culverts plant visits, site visits, material quality checking slump\ntest for site compressive strength checking lab reports collect the lab.. workers\nmeet rebound hammer test in site concrete quantity calculation bills prepare\nthe contractors....\nTechnical Assitant\n-- 1 of 3 --\nhttps://www.leetcv.com/s/resume 2/3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTHOSH CIVIL ENGINEER CV.pdf', 'Name: santhosh kumar civil engineer

Email: civilsanthosh06@gmail.com

Phone: 9500796506

Headline: https://www.leetcv.com/s/resume 1/3

Employment: I seek challenging opportunities where i can fully use my skills for the success of
the organization civil engineers design, build, supervise, operate and maintain
construction projects and systems in the public and private sectors, including
roads and buildings
Civil Site Engineer
Eamani Infrastructure Pvt.Ltd.
Hyderabad
Oct, 2022 May, 2023
site visit material quality assurance and quality checking check the
measurements on the drawings and start the construction payments to
contractors to check the work completed by them concete plant visit..
compressive strength checking slump test reported to project managers each
day with project updates
Civil Engineer
Yogalaxmi Construction
Tamilnadu
Jan, 2017 Sep, 2022
office building construction crusher projects road works retaing wall
construction culverts plant visits, site visits, material quality checking slump
test for site compressive strength checking lab reports collect the lab.. workers
meet rebound hammer test in site concrete quantity calculation bills prepare
the contractors....
Technical Assitant
-- 1 of 3 --
https://www.leetcv.com/s/resume 2/3

Education: Social Media
https://www.github.com/
Language
TAMIL
ENGLISH
KANNADA
Tamil Nadu Highways Department
Krishnagiri Tamil Nadu
Jun, 2015 Jul, 2017
bitumen mix plant visit concrete plant visit slump test compressive test sieve
analayis aggregate impact test rebound hammer test write the repotrts sample
collect the lab site visit....
Raaga Mayuri Vantage
Eamani Infrastructure Pvt.Ltd.
Work
Impact
Oct, 2022 Present
BE Civil Engineering
Jul, 2012 May, 2015
Civil Engineering
Score 6.4/10
Diploma Civil Engineering
Jul, 2010 May, 2012
Civil Engineerig
Score 84/100
Read Write Speak
daily work progress update for clint
focus for only project implements
-- 2 of 3 --
https://www.leetcv.com/s/resume 3/3
HINDI
-- 3 of 3 --

Extracted Resume Text: https://www.leetcv.com/s/resume 1/3
santhosh kumar civil engineer
Civil Engineer at Eamani
Infrastructure Pvt.Ltd.
8/57, KOLLANKUTTAI VILLAGE,
VEPPALNATHAM POST
THIRUPATTUR 635651,
TAMILNADU, INDIA, Both
9500796506
civilsanthosh06@gmail.com
Work Experience
I seek challenging opportunities where i can fully use my skills for the success of
the organization civil engineers design, build, supervise, operate and maintain
construction projects and systems in the public and private sectors, including
roads and buildings
Civil Site Engineer
Eamani Infrastructure Pvt.Ltd.
Hyderabad
Oct, 2022 May, 2023
site visit material quality assurance and quality checking check the
measurements on the drawings and start the construction payments to
contractors to check the work completed by them concete plant visit..
compressive strength checking slump test reported to project managers each
day with project updates
Civil Engineer
Yogalaxmi Construction
Tamilnadu
Jan, 2017 Sep, 2022
office building construction crusher projects road works retaing wall
construction culverts plant visits, site visits, material quality checking slump
test for site compressive strength checking lab reports collect the lab.. workers
meet rebound hammer test in site concrete quantity calculation bills prepare
the contractors....
Technical Assitant

-- 1 of 3 --

https://www.leetcv.com/s/resume 2/3
Skills
Education
Social Media
https://www.github.com/
Language
TAMIL
ENGLISH
KANNADA
Tamil Nadu Highways Department
Krishnagiri Tamil Nadu
Jun, 2015 Jul, 2017
bitumen mix plant visit concrete plant visit slump test compressive test sieve
analayis aggregate impact test rebound hammer test write the repotrts sample
collect the lab site visit....
Raaga Mayuri Vantage
Eamani Infrastructure Pvt.Ltd.
Work
Impact
Oct, 2022 Present
BE Civil Engineering
Jul, 2012 May, 2015
Civil Engineering
Score 6.4/10
Diploma Civil Engineering
Jul, 2010 May, 2012
Civil Engineerig
Score 84/100
Read Write Speak
daily work progress update for clint
focus for only project implements

-- 2 of 3 --

https://www.leetcv.com/s/resume 3/3
HINDI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANTHOSH CIVIL ENGINEER CV.pdf'),
(11472, 'A Brief Overview', 'santoshkhamitkar@gmail.com', '9822877727', ' Member of Strategic Management Team that aligned business objectives with employee', ' Member of Strategic Management Team that aligned business objectives with employee', '', ' Father’s Name : Suresh Narayanrao Khamitkar
 Marital Status : Married
 Linguistic abilities : Marathi, Hindi and English
 Interest : Creating / Developing New things using computer softwares.
 Permanent address : Prakash Heights Bldg No.2, Flat No.T-6, Opp: Shanti Residency , Gadital ,
 Hadapsar ,Pune 411028.
 Salary expectation : Hike as per industry Norms
 References : Available
 Location preference : PUNE
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Suresh Narayanrao Khamitkar
 Marital Status : Married
 Linguistic abilities : Marathi, Hindi and English
 Interest : Creating / Developing New things using computer softwares.
 Permanent address : Prakash Heights Bldg No.2, Flat No.T-6, Opp: Shanti Residency , Gadital ,
 Hadapsar ,Pune 411028.
 Salary expectation : Hike as per industry Norms
 References : Available
 Location preference : PUNE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Member of Strategic Management Team that aligned business objectives with employee","company":"Imported from resume CSV","description":"I. Previously Associated with T and T Infra Ltd.–Manager-HR/Admin(Jan 2019-Dec 2020)\nII. Previously Associated with Atur India Pvt.Ltd–Manager-HR/Admin(Nov2015-Jan2019)\nIII. Previously Associated with Mindbowser Infosolutions Pvt.Ltd & Empire Group of Companies as a\nHR/Admin Consultant (Feb 2015-Nov 2015)\nIV. Worked for Prasun Associates as a SENIOR MANAGER- HR/ADMIN ( Feb2013 – Feb 2015)\nV. Worked for Chheda Group of Companies as a MANAGER–HUMAN RESOURCES(Feb 12–Feb 2013)\nVI. Worked for Eiffel Developers & Realtors Pvt.Ltd. a leading Real Estate company as a Head\nHR/Admin – (Nov 2010 – Feb 2012)\nVII. Worked for Pethkar Projects as a Head HR – (Dec 2009 –Nov2010)\nVIII. Worked for Supreme Universal Pvt.Ltd. a leading Real Estate company as a Manager HR/Admin –\n(Oct 2007 – Nov 2009)\nIX. Worked for Magarpatta Township Developments & Construction Co. Ltd. a leading Real Estate\ncompany as a Senior Executive HR/Admin – (Sep 2003 – Oct 2007)\n-- 1 of 4 --\nPREV. EXP.\nMarch 2015 – Nov 2015 Mindbowser Infosolutions Pvt.Ltd( HR/Admin Consultant)\nAugust 2015 – Nov-2015 Empire Group of Companies ( HR/Admin Consultant)\nFeb 2013 – Feb 2015 Prasun Associates (SENIOR MANAGER – HR/ADMIN)\nKey Result Area-\n Payroll , Statutory compliance\n Manpower planning, recruitment (interviews,selection, joining/exit formalities).\n Manpower Budget, Estimation & timely delivery.\n Employee’s satisfaction/motivation – welfare, get-together.\n Performance Appraisal, Training & Development throughout the year.\n Employee’s feedback – continuous improvement in existing system.\n Security, Housekeeping, Vehicle management & other general administration work.\n Insurance of employees, property, vehicles etc.\n Hoardings , Banner & other advt. related matters.\n Sale , purchase agreement control.\n Website, online portals etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully given possession Prasun Shiv Apartment.\n Giving training to staff on Excel by own.\n Introduced dept. wise training & level wise training.\nFeb 2012 – Feb 2013 CHHEDA GROUP OF COMPANIES(MANAGER–HUMAN RESOURCES)\nKey Result Area-\n Develop code of conduct, policies & to upgrade predefined policies.\n Payroll, statutory compliance.\n Manpower planning, recruitment (interviews,selection, joining formalities).\n Performance management - promotion,demotion,transfer, separation etc.\n Training needs identification & implementation, evaluation.\n Employee’s satisfaction/motivation – welfare, get-together.\n Employee’s feedback – continuous improvement in existing system building business.\n Security, Housekeeping, vehicle management & other general administration work."}]'::jsonb, 'F:\Resume All 3\Santosh Khamitkar-HR-Admin updated.pdf', 'Name: A Brief Overview

Email: santoshkhamitkar@gmail.com

Phone: 9822877727

Headline:  Member of Strategic Management Team that aligned business objectives with employee

Employment: I. Previously Associated with T and T Infra Ltd.–Manager-HR/Admin(Jan 2019-Dec 2020)
II. Previously Associated with Atur India Pvt.Ltd–Manager-HR/Admin(Nov2015-Jan2019)
III. Previously Associated with Mindbowser Infosolutions Pvt.Ltd & Empire Group of Companies as a
HR/Admin Consultant (Feb 2015-Nov 2015)
IV. Worked for Prasun Associates as a SENIOR MANAGER- HR/ADMIN ( Feb2013 – Feb 2015)
V. Worked for Chheda Group of Companies as a MANAGER–HUMAN RESOURCES(Feb 12–Feb 2013)
VI. Worked for Eiffel Developers & Realtors Pvt.Ltd. a leading Real Estate company as a Head
HR/Admin – (Nov 2010 – Feb 2012)
VII. Worked for Pethkar Projects as a Head HR – (Dec 2009 –Nov2010)
VIII. Worked for Supreme Universal Pvt.Ltd. a leading Real Estate company as a Manager HR/Admin –
(Oct 2007 – Nov 2009)
IX. Worked for Magarpatta Township Developments & Construction Co. Ltd. a leading Real Estate
company as a Senior Executive HR/Admin – (Sep 2003 – Oct 2007)
-- 1 of 4 --
PREV. EXP.
March 2015 – Nov 2015 Mindbowser Infosolutions Pvt.Ltd( HR/Admin Consultant)
August 2015 – Nov-2015 Empire Group of Companies ( HR/Admin Consultant)
Feb 2013 – Feb 2015 Prasun Associates (SENIOR MANAGER – HR/ADMIN)
Key Result Area-
 Payroll , Statutory compliance
 Manpower planning, recruitment (interviews,selection, joining/exit formalities).
 Manpower Budget, Estimation & timely delivery.
 Employee’s satisfaction/motivation – welfare, get-together.
 Performance Appraisal, Training & Development throughout the year.
 Employee’s feedback – continuous improvement in existing system.
 Security, Housekeeping, Vehicle management & other general administration work.
 Insurance of employees, property, vehicles etc.
 Hoardings , Banner & other advt. related matters.
 Sale , purchase agreement control.
 Website, online portals etc.

Accomplishments:  Successfully given possession Prasun Shiv Apartment.
 Giving training to staff on Excel by own.
 Introduced dept. wise training & level wise training.
Feb 2012 – Feb 2013 CHHEDA GROUP OF COMPANIES(MANAGER–HUMAN RESOURCES)
Key Result Area-
 Develop code of conduct, policies & to upgrade predefined policies.
 Payroll, statutory compliance.
 Manpower planning, recruitment (interviews,selection, joining formalities).
 Performance management - promotion,demotion,transfer, separation etc.
 Training needs identification & implementation, evaluation.
 Employee’s satisfaction/motivation – welfare, get-together.
 Employee’s feedback – continuous improvement in existing system building business.
 Security, Housekeeping, vehicle management & other general administration work.

Personal Details:  Father’s Name : Suresh Narayanrao Khamitkar
 Marital Status : Married
 Linguistic abilities : Marathi, Hindi and English
 Interest : Creating / Developing New things using computer softwares.
 Permanent address : Prakash Heights Bldg No.2, Flat No.T-6, Opp: Shanti Residency , Gadital ,
 Hadapsar ,Pune 411028.
 Salary expectation : Hike as per industry Norms
 References : Available
 Location preference : PUNE
-- 4 of 4 --

Extracted Resume Text: SANTOSH SURESH KHAMITKAR Mobile:+91- 9822877727/ 9359256069
E-Mail: santoshkhamitkar@gmail.com Total Exp:- 25+ years
A Brief Overview
 Presently associated with ****** Pvt.Ltd as a Head– HR/Admin From Dec 20 -Till Date
 Proficient in managing , leading & motivating team as well as individual
 Energetic achiever skilled in managing multiple tasks and performing under pressure in fast-paced
environments
 Effective communicator with excellent negotiation skills, with strong analytical power & abilities in
planning & managing resources
 Recruitment, hiring and employee relations in departments
 Utilize HRB to maximize efforts to screen, hire and maintain employee information.
 Interpreting policies and procedures to ensure agency vision, mission and goals are achieved.
 Investigating and providing guidance on employee relations issues through progressive
disciplinary process.
 Keep current with employment law and HR regulations to ensure regulatory compliance.
 Counseling and mentoring employees and Management team to provide impartial determination to
employee issues and to seek an effective resolution.
 Member of Strategic Management Team that aligned business objectives with employee
 Identifying vacancies, post open job; screen, interview, and match applicant with open
positions, background and reference checks, extend offer and employee on-boarding.
 Responsible for monthly bills, vendor negotiation, assist employees with benefit changes,
yearly open enrollment.
 Analyzing and modifying benefits to be cost effective for the company and the best coverage
for employees.
 Planning, developing & implementing compensation program for exempt and non-exempt employees.
 Ensuring compliance by providing proficient guidance of state and federal laws
 Responsible for development, coordination and presentation of training programs for skilled
employees.
 Working closely with the insurance company for Workers Compensation and Disability and
sick/injured employee to facilitate their return to work to lower cost to company.
 Creating and managing HR budget.
Professional Experience
I. Previously Associated with T and T Infra Ltd.–Manager-HR/Admin(Jan 2019-Dec 2020)
II. Previously Associated with Atur India Pvt.Ltd–Manager-HR/Admin(Nov2015-Jan2019)
III. Previously Associated with Mindbowser Infosolutions Pvt.Ltd & Empire Group of Companies as a
HR/Admin Consultant (Feb 2015-Nov 2015)
IV. Worked for Prasun Associates as a SENIOR MANAGER- HR/ADMIN ( Feb2013 – Feb 2015)
V. Worked for Chheda Group of Companies as a MANAGER–HUMAN RESOURCES(Feb 12–Feb 2013)
VI. Worked for Eiffel Developers & Realtors Pvt.Ltd. a leading Real Estate company as a Head
HR/Admin – (Nov 2010 – Feb 2012)
VII. Worked for Pethkar Projects as a Head HR – (Dec 2009 –Nov2010)
VIII. Worked for Supreme Universal Pvt.Ltd. a leading Real Estate company as a Manager HR/Admin –
(Oct 2007 – Nov 2009)
IX. Worked for Magarpatta Township Developments & Construction Co. Ltd. a leading Real Estate
company as a Senior Executive HR/Admin – (Sep 2003 – Oct 2007)

-- 1 of 4 --

PREV. EXP.
March 2015 – Nov 2015 Mindbowser Infosolutions Pvt.Ltd( HR/Admin Consultant)
August 2015 – Nov-2015 Empire Group of Companies ( HR/Admin Consultant)
Feb 2013 – Feb 2015 Prasun Associates (SENIOR MANAGER – HR/ADMIN)
Key Result Area-
 Payroll , Statutory compliance
 Manpower planning, recruitment (interviews,selection, joining/exit formalities).
 Manpower Budget, Estimation & timely delivery.
 Employee’s satisfaction/motivation – welfare, get-together.
 Performance Appraisal, Training & Development throughout the year.
 Employee’s feedback – continuous improvement in existing system.
 Security, Housekeeping, Vehicle management & other general administration work.
 Insurance of employees, property, vehicles etc.
 Hoardings , Banner & other advt. related matters.
 Sale , purchase agreement control.
 Website, online portals etc.
ACHIEVEMENTS:-
 Successfully given possession Prasun Shiv Apartment.
 Giving training to staff on Excel by own.
 Introduced dept. wise training & level wise training.
Feb 2012 – Feb 2013 CHHEDA GROUP OF COMPANIES(MANAGER–HUMAN RESOURCES)
Key Result Area-
 Develop code of conduct, policies & to upgrade predefined policies.
 Payroll, statutory compliance.
 Manpower planning, recruitment (interviews,selection, joining formalities).
 Performance management - promotion,demotion,transfer, separation etc.
 Training needs identification & implementation, evaluation.
 Employee’s satisfaction/motivation – welfare, get-together.
 Employee’s feedback – continuous improvement in existing system building business.
 Security, Housekeeping, vehicle management & other general administration work.
ACHIEVEMENTS:-
 Started Canteen administration for Hadapsar,Pirangut ,Shirwal etc.
NOV 2010 – FEB 2012 EIFFEL DEV. & REALTORS PVT.LTD. (HEAD HR/ADMIN)
Key Result Area-
 Creation of Companies code of conduct,policies,rules, regulation.
 Payroll, statutory compliance.
 Manpower planning, recruitment (interviews,selection, joining formalities).
 Performance management - promotion,demotion,transfer, separation etc.
 Training needs identification & implementation, evaluation.
 Employee’s satisfaction/motivation – welfare, get-together.
 Employee’s feedback – continuous improvement in existing system building business.
 Working as MR for ISO 9001:2000.
 Smooth internal communication.
 Security, Housekeeping, vehicle management & other general administration work.
ACHIEVEMENTS:-
 Started SAP for Finance & Store.
 Started Performance appraisal on annual basis.

-- 2 of 4 --

DEC 2009 – NOV 2010 PETHKAR PROJECTS (HEAD HR )
Key Result Areas;
 Responsible for handling & managing total HR, Administration & Security.
 Staff attendance, Salary calculation & statement preparation
 Handling of Daily Issues, Memos, Notices, and Circulars etc.
 Recruitment & Selection :- Interviews, Joining formalities
 Exit formality
 Employee’s welfare programs.
 All other misc.works related to Gas (450+ connections) & BSNL Telephone( 1000+ Connections)
related.
ACHIEVEMENTS:-
 Head of SAJ Company (Gas connection & BSNL Telephone connection provider).
 Started computerized Billing of GAS & BSNL System.
OCT 2007 – NOV 2009 SUPREME UNIVERSAL PVT.LTD(HEAD HR)
Key Result Areas;
 Responsible for handling & managing total HR, Administration & Security.
 Creation of companies start up like Companies code of conduct , general rules for office , creation of
salary software in excel for salary slip printing , various forms & formats for employees etc.
 Formation of Leave forms, Overtime forms, Attendance Muster.
 Staff attendance, Salary calculation & statement preparation
 Handling of Daily Issues, Memos, Notices, and Circulars etc.
 Daily,weekly,monthly reporting as & when required by Directors.
 Recruitment & Selection :- Interviews, Joining formalities,
 Exit Formalities , Employee grievance
 Training &evaluation, Employee Appraisal etc.
 Conducting employee’s welfare programs.
 Security alignment.
 Housekeeping alignment
ACHIEVEMENTS:-
 Successfully Launched Supreme Pallacio , Supreme Palms
SEP 2003 – OCT 2007 MAGARPATTA TOWNSHIP (SENIOR EXECUTIVE HR/ADMIN)
Key Result Areas;
 First executive of MPTDCC
 HR activities (PF, ESIC, Mediclaim, Interviews, Joining formalities, leaving formalities etc.)
 Exit Formalities
 Handling of Daily Issues, Memos, Notices, and Circulars etc.
 Staff attendance, Salary preparation ( More than 1400 employees )
 ISO documentation, preparation ,updation of HR Training
 Solving customer complaints.
 Conducting employee’s welfare programs.
 Daily,weekly,monthly reporting.
 Worked as Internal auditor for ISO 9001.
 All other misc. /administrative works.
ACHIEVEMENTS:-
 Started computerized Billing of Electricity using Excel. Created separate software for the same and
handed over to Magarpatta Club and Resorts.

-- 3 of 4 --

Major Accomplishments:
 Best performance with Distinction in Bharati Vidyapith''s English Primary. 1988.
 Standing First in Bharati Vidyapith''s English Pre- Intermediate Exam. 1989.
 Best Student of the Year. ( S.S.C) 1990-91
 Participated in SIMPPEX(Project Ex.) 1996
 Best Student of the Year (Aptech) 1997-98
 Best Employee of the month For Procter & Gamble (P&G).Dec – 1999
 Special Award as IT employee For Procter & Gamble (P&G) 1999-2000
EDUCATIONAL QUALIFICATION
MBA-HR
B.Sc. Electronics - First class-1996
Advanced Diploma in Software Engineer - Distinction-1998
Technical Skill:-
Software: - 3 Years Software Diploma from Aptech Computer Education with DISTINCTION
Hardware: - Diploma in Electronic & Hardware Technique. (DECHT)- PCPOINT - 1996.
PERSONAL VITAE
 Date of Birth : 29th July 1975
 Father’s Name : Suresh Narayanrao Khamitkar
 Marital Status : Married
 Linguistic abilities : Marathi, Hindi and English
 Interest : Creating / Developing New things using computer softwares.
 Permanent address : Prakash Heights Bldg No.2, Flat No.T-6, Opp: Shanti Residency , Gadital ,
 Hadapsar ,Pune 411028.
 Salary expectation : Hike as per industry Norms
 References : Available
 Location preference : PUNE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Santosh Khamitkar-HR-Admin updated.pdf'),
(11473, 'Santosh Patel', 'santoshkpatel1996@gmail.com', '8357832867', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To contribute to the growth and development of the concerned organization with my professional technical skill
and to face challenges and take my job with sence of my responsibility and enhance my skill', 'To contribute to the growth and development of the concerned organization with my professional technical skill
and to face challenges and take my job with sence of my responsibility and enhance my skill', ARRAY['basic Computer knowledge', 'good comunication skill']::text[], ARRAY['basic Computer knowledge', 'good comunication skill']::text[], ARRAY[]::text[], ARRAY['basic Computer knowledge', 'good comunication skill']::text[], '', 'Father''s Name RAMAWATAR PATEL
Address M-16 cro camp ektanagar khongapani
chhattisgarh', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"23/01/2019 - 23/01/2020 Organization - SECL\nDesignation - PDPT training\nResponsibility - 1 year pdpt training in haldibari ug coal mine SECL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.1. overman certificate ( certificate no. OMU-E/20144 ,date-23/07/2020\n2.2. Gas testing certificate ( certificate no. GT/WZ/6537 )\n3.3. Firstaid certificate (certificate no. RV02300851 , date of examination- 16-Feb-2020 ) (VOUCHER)\nHOBBIES\nbook reading , writing , gardening , art drawing"}]'::jsonb, 'F:\Resume All 3\Santosh Patel resume .pdf', 'Name: Santosh Patel

Email: santoshkpatel1996@gmail.com

Phone: 8357832867

Headline: CAREER OBJECTIVE

Profile Summary: To contribute to the growth and development of the concerned organization with my professional technical skill
and to face challenges and take my job with sence of my responsibility and enhance my skill

Key Skills: basic Computer knowledge, good comunication skill ,

Employment: 23/01/2019 - 23/01/2020 Organization - SECL
Designation - PDPT training
Responsibility - 1 year pdpt training in haldibari ug coal mine SECL

Education: Degree/Course Institute Name University Percentage Year Of Passing
10th P.K.T.M High
secondary school
EKTANAGAR
CGBSE raipur 49.33% 2012
12th P.K.T.M High
secondary school
manedragarh
CGBSE raipur 50% 2014
Diploma in mining
engineering A.K.S UNIVERSITY
SATNA MADHYA
PRADESH
A.K.S UNIVERSITY
SATNA MADHYA
PRADESH
61% 2018
ACHIEVEMENTS & AWARDS
1.1. overman certificate ( certificate no. OMU-E/20144 ,date-23/07/2020
2.2. Gas testing certificate ( certificate no. GT/WZ/6537 )
3.3. Firstaid certificate (certificate no. RV02300851 , date of examination- 16-Feb-2020 ) (VOUCHER)
HOBBIES
book reading , writing , gardening , art drawing

Accomplishments: 1.1. overman certificate ( certificate no. OMU-E/20144 ,date-23/07/2020
2.2. Gas testing certificate ( certificate no. GT/WZ/6537 )
3.3. Firstaid certificate (certificate no. RV02300851 , date of examination- 16-Feb-2020 ) (VOUCHER)
HOBBIES
book reading , writing , gardening , art drawing

Personal Details: Father''s Name RAMAWATAR PATEL
Address M-16 cro camp ektanagar khongapani
chhattisgarh

Extracted Resume Text: Resume
Santosh Patel
santoshkpatel1996@gmail.com
8357832867., 7000034130
CAREER OBJECTIVE
To contribute to the growth and development of the concerned organization with my professional technical skill
and to face challenges and take my job with sence of my responsibility and enhance my skill
SKILLS
basic Computer knowledge, good comunication skill ,
EXPERIENCE
23/01/2019 - 23/01/2020 Organization - SECL
Designation - PDPT training
Responsibility - 1 year pdpt training in haldibari ug coal mine SECL
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
10th P.K.T.M High
secondary school
EKTANAGAR
CGBSE raipur 49.33% 2012
12th P.K.T.M High
secondary school
manedragarh
CGBSE raipur 50% 2014
Diploma in mining
engineering A.K.S UNIVERSITY
SATNA MADHYA
PRADESH
A.K.S UNIVERSITY
SATNA MADHYA
PRADESH
61% 2018
ACHIEVEMENTS & AWARDS
1.1. overman certificate ( certificate no. OMU-E/20144 ,date-23/07/2020
2.2. Gas testing certificate ( certificate no. GT/WZ/6537 )
3.3. Firstaid certificate (certificate no. RV02300851 , date of examination- 16-Feb-2020 ) (VOUCHER)
HOBBIES
book reading , writing , gardening , art drawing
PERSONAL DETAILS
Father''s Name RAMAWATAR PATEL
Address M-16 cro camp ektanagar khongapani
chhattisgarh
Date Of Birth
Gender
Marital Status
Nationality
Language
26/08/1997
Male
Single
Indian
Hindi , English

-- 1 of 2 --

DECLARATION
I do here by declare that the above information is true to the best of my knowledge and belief .
DATE - SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santosh Patel resume .pdf

Parsed Technical Skills: basic Computer knowledge, good comunication skill'),
(11474, 'Santosh Singh', 'santoshsinghbarambaba@gmail.com', '916387479625', 'Objective', 'Objective', 'I get an opportunity where I can make the best of my potential and contribute to the organization''s growth.
Seeking', 'I get an opportunity where I can make the best of my potential and contribute to the organization''s growth.
Seeking', ARRAY['Auto level', 'Interpretation of Drawing', 'Preparing Bar Bending Schedule', 'Allotting Work to Labors', 'Supervision of', 'Construction Work', 'Plotting Line – Level on Construction Site', 'Checking Steel Work of Slab', 'Beam', '& Column', 'Before Concreting', 'Preparing Work Chart Schedule', 'Project management', 'Problem-solving', 'Proficiency in mathematics and physics', 'Teamwork', 'Working under', 'pressure', 'Attention to details', 'Critical thinking skills', 'Organisation skills', 'Verbal communication skills', '1 of 1 --']::text[], ARRAY['Auto level', 'Interpretation of Drawing', 'Preparing Bar Bending Schedule', 'Allotting Work to Labors', 'Supervision of', 'Construction Work', 'Plotting Line – Level on Construction Site', 'Checking Steel Work of Slab', 'Beam', '& Column', 'Before Concreting', 'Preparing Work Chart Schedule', 'Project management', 'Problem-solving', 'Proficiency in mathematics and physics', 'Teamwork', 'Working under', 'pressure', 'Attention to details', 'Critical thinking skills', 'Organisation skills', 'Verbal communication skills', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Auto level', 'Interpretation of Drawing', 'Preparing Bar Bending Schedule', 'Allotting Work to Labors', 'Supervision of', 'Construction Work', 'Plotting Line – Level on Construction Site', 'Checking Steel Work of Slab', 'Beam', '& Column', 'Before Concreting', 'Preparing Work Chart Schedule', 'Project management', 'Problem-solving', 'Proficiency in mathematics and physics', 'Teamwork', 'Working under', 'pressure', 'Attention to details', 'Critical thinking skills', 'Organisation skills', 'Verbal communication skills', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Kruti Power Project Pvt. Limited\nCivil Site Engineer\nHitachi Hi Rel Power Electronic Project -21, Phase -2 GIDC Sanand (Gujarat)"}]'::jsonb, '[{"title":"Imported project details","description":"Truetzschler India Pvt. Ltd (Industrial Project) GIDC Sanand Ahmedabad\nTCC Building Combine footing, Raft, Trapezoidal, Rectangular footing, Infra work\nHHPE Project -21, Phase -2 (Industrial Project) GIDC Sanand Ahmedabad\nMain Plant Building Combine footing, Raft, Rectangular footing, Infra work\nLanguages\nHindi, English\nTraining Certifications\n1.Scoffolding Inspector on site (HHPE Sanand Gujarat)\n2.Excecution training for PWD (Lakhimpur kheri)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh.S.262901.pdf', 'Name: Santosh Singh

Email: santoshsinghbarambaba@gmail.com

Phone: +916387479625

Headline: Objective

Profile Summary: I get an opportunity where I can make the best of my potential and contribute to the organization''s growth.
Seeking

Key Skills: Auto level, Interpretation of Drawing, Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of
Construction Work, Plotting Line – Level on Construction Site, Checking Steel Work of Slab, Beam, & Column
Before Concreting, Preparing Work Chart Schedule,

IT Skills: Project management, Problem-solving, Proficiency in mathematics and physics, Teamwork, Working under
pressure, Attention to details, Critical thinking skills, Organisation skills, Verbal communication skills
-- 1 of 1 --

Employment: Kruti Power Project Pvt. Limited
Civil Site Engineer
Hitachi Hi Rel Power Electronic Project -21, Phase -2 GIDC Sanand (Gujarat)

Education: AKTU Lucknow
B.Tech Civil engineering
79
UP Board
+2
61
UP Board
10th
77.5

Projects: Truetzschler India Pvt. Ltd (Industrial Project) GIDC Sanand Ahmedabad
TCC Building Combine footing, Raft, Trapezoidal, Rectangular footing, Infra work
HHPE Project -21, Phase -2 (Industrial Project) GIDC Sanand Ahmedabad
Main Plant Building Combine footing, Raft, Rectangular footing, Infra work
Languages
Hindi, English
Training Certifications
1.Scoffolding Inspector on site (HHPE Sanand Gujarat)
2.Excecution training for PWD (Lakhimpur kheri)

Extracted Resume Text: 28/07/2022 - Till now
2018-22
2016-18
2016
Santosh Singh
VPO- Sikkil Tanda ,Bhanpur, Lakhimpur kheri, Uttar Pradesh, 262901
+916387479625 | santoshsinghbarambaba@gmail.com
Objective
I get an opportunity where I can make the best of my potential and contribute to the organization''s growth.
Seeking
Experience
Kruti Power Project Pvt. Limited
Civil Site Engineer
Hitachi Hi Rel Power Electronic Project -21, Phase -2 GIDC Sanand (Gujarat)
Education
AKTU Lucknow
B.Tech Civil engineering
79
UP Board
+2
61
UP Board
10th
77.5
Skills
Auto level, Interpretation of Drawing, Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of
Construction Work, Plotting Line – Level on Construction Site, Checking Steel Work of Slab, Beam, & Column
Before Concreting, Preparing Work Chart Schedule,
Projects
Truetzschler India Pvt. Ltd (Industrial Project) GIDC Sanand Ahmedabad
TCC Building Combine footing, Raft, Trapezoidal, Rectangular footing, Infra work
HHPE Project -21, Phase -2 (Industrial Project) GIDC Sanand Ahmedabad
Main Plant Building Combine footing, Raft, Rectangular footing, Infra work
Languages
Hindi, English
Training Certifications
1.Scoffolding Inspector on site (HHPE Sanand Gujarat)
2.Excecution training for PWD (Lakhimpur kheri)
Technical Skills
Project management, Problem-solving, Proficiency in mathematics and physics, Teamwork, Working under
pressure, Attention to details, Critical thinking skills, Organisation skills, Verbal communication skills

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Santosh.S.262901.pdf

Parsed Technical Skills: Auto level, Interpretation of Drawing, Preparing Bar Bending Schedule, Allotting Work to Labors, Supervision of, Construction Work, Plotting Line – Level on Construction Site, Checking Steel Work of Slab, Beam, & Column, Before Concreting, Preparing Work Chart Schedule, Project management, Problem-solving, Proficiency in mathematics and physics, Teamwork, Working under, pressure, Attention to details, Critical thinking skills, Organisation skills, Verbal communication skills, 1 of 1 --'),
(11475, 'SANTOSH CHOUDHARY', 'choudhary.maa@rediffmail.com', '919810793402', 'OBJECTIVE', 'OBJECTIVE', 'To be highly successful person & be a
valuable asset to the organization I belong
to. Seeking an environment those values
merit, professionalism & provides an
opportunity for personal & professional
growth. In the long run, I would like to
shoulder increased responsibilities &
move on the high ecologies of the firm.', 'To be highly successful person & be a
valuable asset to the organization I belong
to. Seeking an environment those values
merit, professionalism & provides an
opportunity for personal & professional
growth. In the long run, I would like to
shoulder increased responsibilities &
move on the high ecologies of the firm.', ARRAY[' Good knowledge of Construction Software like G-Drive', 'Asite and Aconex.', ' Good knowledge of computer software’s like Windows', 'Outlook and MS', 'Office.', ' Involvement in Documents works & implementation of theoretical to', 'practical.', '1 of 2 --']::text[], ARRAY[' Good knowledge of Construction Software like G-Drive', 'Asite and Aconex.', ' Good knowledge of computer software’s like Windows', 'Outlook and MS', 'Office.', ' Involvement in Documents works & implementation of theoretical to', 'practical.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of Construction Software like G-Drive', 'Asite and Aconex.', ' Good knowledge of computer software’s like Windows', 'Outlook and MS', 'Office.', ' Involvement in Documents works & implementation of theoretical to', 'practical.', '1 of 2 --']::text[], '', 'Father’s Name: Siyaram Choudhary
Date of Birth: 12th -May-1987
Gender: Male
Present Address:
Flat-91D, T-1, Block-C, HIG Apartment
Sector-105, Near-CNG Pump. Noida (U.P)
Pin-201305 (India)
Permanent Address:
Vill + Post – Kurshon Nadiyami, Thana-
Shakatpur, Anch. - Manigachhi, Dist.-
Darbhanga (Bihar) (India)
Languages Known:
English, Hindi, Maithili & Bengali
Contact: +91 9810793402
Email: Choudhary.maa@rediffmail.com
Santosh12587@gmail.com', '', 'Handling complete activity of Office / site including activities like: -
 Monthly, weekly & daily Progress Report.
 Monthly & weekly Comparative Report.
 Maintaining Drawings record with Transmittal example Incoming
Transmittal & OutgoingTransmittal
 Maintaining Drawings record Log Activity wise example architectural, structural,
services, etc.
 Request for Information & Inspection Log.
 None Conformation Report Log.
 Field Problem Note Log.
 Maintaining Material Stock Register for Steel, Cement & Aggregate
 Weekly & Monthly Manpower Report / Tracker.
 Drawing Requirement Schedule.
 Proper Purchase Order & Amendment Handing.
 Conduct weekly and monthly review meetings.
 Prepare Minutes of Meeting.
 Prepare agenda of Site Review meeting held Weekly & Monthly.
 Handle All Vender Bill (Submittal, Certified & Final)
 Bill Tracker.
 Payment Tracker.
 Every Day Morning Meeting Document.
 Prepare All Projects reports.
 Proper Handling Cash for Project Exp.
EXTRA-CURRICULAR ACTIVITIES
 Got Silver Medal in Cricket at District Level.
STRENGTH

 Team player.
 Committed and results focused.
 Self-confident, able to perform and deliver.
Date: ……./…………/…………….
Place: ……………………………..... (Santosh Choudhary)
I would take this opportunity to thank you for going through my resume and would request you to consider me for the area
suitable to my qualification in your prestigious organization. The information provided above is up to date and correct.
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"LASOROGEEKA INTERIOR PVT. LTD. [Document Controller-Pan India)\n[22nd December-2020 to Till Date]\nIndia (HO) Noida (Uttar Pradesh)\nSYNERGY PROPERTY D.S. PVT. LTD. [AM Documentation-North India]\n[22nd December-2014 to 15th December-2020]\nIndia (RO) Nehru Place (New Delhi)\nFEEDBACK INFRA PVT. LTD. [Document Controller-Project)\n[06th February-2012 to 20th December-2014]\nElante Mall Chandigarh & Vidyagyan-2 Lucknow (India)\nNICE PROJECT PVT. LTD. [Document Controller-Project)\n[Since August-2010 to January-2012]\nHamdard’s Factory Manesar Gurugram (India)\nJAIPRAKASH ASSOCIATES LTD. [Document Controller-Project)\n[Since December-2007 to July-2010]\nResidential Projects Sector-128, Noida (India)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh_Choudhary_New___.pdf', 'Name: SANTOSH CHOUDHARY

Email: choudhary.maa@rediffmail.com

Phone: +91 9810793402

Headline: OBJECTIVE

Profile Summary: To be highly successful person & be a
valuable asset to the organization I belong
to. Seeking an environment those values
merit, professionalism & provides an
opportunity for personal & professional
growth. In the long run, I would like to
shoulder increased responsibilities &
move on the high ecologies of the firm.

Career Profile: Handling complete activity of Office / site including activities like: -
 Monthly, weekly & daily Progress Report.
 Monthly & weekly Comparative Report.
 Maintaining Drawings record with Transmittal example Incoming
Transmittal & OutgoingTransmittal
 Maintaining Drawings record Log Activity wise example architectural, structural,
services, etc.
 Request for Information & Inspection Log.
 None Conformation Report Log.
 Field Problem Note Log.
 Maintaining Material Stock Register for Steel, Cement & Aggregate
 Weekly & Monthly Manpower Report / Tracker.
 Drawing Requirement Schedule.
 Proper Purchase Order & Amendment Handing.
 Conduct weekly and monthly review meetings.
 Prepare Minutes of Meeting.
 Prepare agenda of Site Review meeting held Weekly & Monthly.
 Handle All Vender Bill (Submittal, Certified & Final)
 Bill Tracker.
 Payment Tracker.
 Every Day Morning Meeting Document.
 Prepare All Projects reports.
 Proper Handling Cash for Project Exp.
EXTRA-CURRICULAR ACTIVITIES
 Got Silver Medal in Cricket at District Level.
STRENGTH

 Team player.
 Committed and results focused.
 Self-confident, able to perform and deliver.
Date: ……./…………/…………….
Place: ……………………………..... (Santosh Choudhary)
I would take this opportunity to thank you for going through my resume and would request you to consider me for the area
suitable to my qualification in your prestigious organization. The information provided above is up to date and correct.
-- 2 of 2 --

Key Skills:  Good knowledge of Construction Software like G-Drive, Asite and Aconex.
 Good knowledge of computer software’s like Windows, Outlook and MS
Office.
 Involvement in Documents works & implementation of theoretical to
practical.
-- 1 of 2 --

Employment: LASOROGEEKA INTERIOR PVT. LTD. [Document Controller-Pan India)
[22nd December-2020 to Till Date]
India (HO) Noida (Uttar Pradesh)
SYNERGY PROPERTY D.S. PVT. LTD. [AM Documentation-North India]
[22nd December-2014 to 15th December-2020]
India (RO) Nehru Place (New Delhi)
FEEDBACK INFRA PVT. LTD. [Document Controller-Project)
[06th February-2012 to 20th December-2014]
Elante Mall Chandigarh & Vidyagyan-2 Lucknow (India)
NICE PROJECT PVT. LTD. [Document Controller-Project)
[Since August-2010 to January-2012]
Hamdard’s Factory Manesar Gurugram (India)
JAIPRAKASH ASSOCIATES LTD. [Document Controller-Project)
[Since December-2007 to July-2010]
Residential Projects Sector-128, Noida (India)

Education: KARNATAKA STATE UNIVERSITY
[Civil Diploma]
L. N. M. UNIVERSITY, C.M. ARTS COLLEGE DARBHANGA
[B. Com (Hons) in Accountancy]
L. N. M. UNIVERSITY, C.M. ARTS COLLEGE DARBHANGA
[10+2, in Commerce]
SINALAL HIGH SCHOOL
[Matriculation]

Personal Details: Father’s Name: Siyaram Choudhary
Date of Birth: 12th -May-1987
Gender: Male
Present Address:
Flat-91D, T-1, Block-C, HIG Apartment
Sector-105, Near-CNG Pump. Noida (U.P)
Pin-201305 (India)
Permanent Address:
Vill + Post – Kurshon Nadiyami, Thana-
Shakatpur, Anch. - Manigachhi, Dist.-
Darbhanga (Bihar) (India)
Languages Known:
English, Hindi, Maithili & Bengali
Contact: +91 9810793402
Email: Choudhary.maa@rediffmail.com
Santosh12587@gmail.com

Extracted Resume Text: SANTOSH CHOUDHARY
AM/DM DOCUMENT CONTROLLER
13.5 years’ experience as Document Controller in Construction
industry (Residential & Commercial Projects)
OBJECTIVE
To be highly successful person & be a
valuable asset to the organization I belong
to. Seeking an environment those values
merit, professionalism & provides an
opportunity for personal & professional
growth. In the long run, I would like to
shoulder increased responsibilities &
move on the high ecologies of the firm.
PERSONAL DETAILS
Father’s Name: Siyaram Choudhary
Date of Birth: 12th -May-1987
Gender: Male
Present Address:
Flat-91D, T-1, Block-C, HIG Apartment
Sector-105, Near-CNG Pump. Noida (U.P)
Pin-201305 (India)
Permanent Address:
Vill + Post – Kurshon Nadiyami, Thana-
Shakatpur, Anch. - Manigachhi, Dist.-
Darbhanga (Bihar) (India)
Languages Known:
English, Hindi, Maithili & Bengali
Contact: +91 9810793402
Email: Choudhary.maa@rediffmail.com
Santosh12587@gmail.com
EDUCATION
KARNATAKA STATE UNIVERSITY
[Civil Diploma]
L. N. M. UNIVERSITY, C.M. ARTS COLLEGE DARBHANGA
[B. Com (Hons) in Accountancy]
L. N. M. UNIVERSITY, C.M. ARTS COLLEGE DARBHANGA
[10+2, in Commerce]
SINALAL HIGH SCHOOL
[Matriculation]
WORK EXPERIENCE
LASOROGEEKA INTERIOR PVT. LTD. [Document Controller-Pan India)
[22nd December-2020 to Till Date]
India (HO) Noida (Uttar Pradesh)
SYNERGY PROPERTY D.S. PVT. LTD. [AM Documentation-North India]
[22nd December-2014 to 15th December-2020]
India (RO) Nehru Place (New Delhi)
FEEDBACK INFRA PVT. LTD. [Document Controller-Project)
[06th February-2012 to 20th December-2014]
Elante Mall Chandigarh & Vidyagyan-2 Lucknow (India)
NICE PROJECT PVT. LTD. [Document Controller-Project)
[Since August-2010 to January-2012]
Hamdard’s Factory Manesar Gurugram (India)
JAIPRAKASH ASSOCIATES LTD. [Document Controller-Project)
[Since December-2007 to July-2010]
Residential Projects Sector-128, Noida (India)
SKILLS
 Good knowledge of Construction Software like G-Drive, Asite and Aconex.
 Good knowledge of computer software’s like Windows, Outlook and MS
Office.
 Involvement in Documents works & implementation of theoretical to
practical.

-- 1 of 2 --

JOB PROFILE
Handling complete activity of Office / site including activities like: -
 Monthly, weekly & daily Progress Report.
 Monthly & weekly Comparative Report.
 Maintaining Drawings record with Transmittal example Incoming
Transmittal & OutgoingTransmittal
 Maintaining Drawings record Log Activity wise example architectural, structural,
services, etc.
 Request for Information & Inspection Log.
 None Conformation Report Log.
 Field Problem Note Log.
 Maintaining Material Stock Register for Steel, Cement & Aggregate
 Weekly & Monthly Manpower Report / Tracker.
 Drawing Requirement Schedule.
 Proper Purchase Order & Amendment Handing.
 Conduct weekly and monthly review meetings.
 Prepare Minutes of Meeting.
 Prepare agenda of Site Review meeting held Weekly & Monthly.
 Handle All Vender Bill (Submittal, Certified & Final)
 Bill Tracker.
 Payment Tracker.
 Every Day Morning Meeting Document.
 Prepare All Projects reports.
 Proper Handling Cash for Project Exp.
EXTRA-CURRICULAR ACTIVITIES
 Got Silver Medal in Cricket at District Level.
STRENGTH

 Team player.
 Committed and results focused.
 Self-confident, able to perform and deliver.
Date: ……./…………/…………….
Place: ……………………………..... (Santosh Choudhary)
I would take this opportunity to thank you for going through my resume and would request you to consider me for the area
suitable to my qualification in your prestigious organization. The information provided above is up to date and correct.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santosh_Choudhary_New___.pdf

Parsed Technical Skills:  Good knowledge of Construction Software like G-Drive, Asite and Aconex.,  Good knowledge of computer software’s like Windows, Outlook and MS, Office.,  Involvement in Documents works & implementation of theoretical to, practical., 1 of 2 --'),
(11476, 'santosh saha', 'santoshsaha621998@gmail.com', '7872084528', 'Profile', 'Profile', '', '. Tata Consulting Engineers -- Project Management Consultant
Getting familiar with the client''s business environment in order to lead projects
effectively.
Ensuring the scope and schedule of projects are achievable within the given time and
budget
vapi,surat, India
•Updating project documentations on a consistent basis and conveying them to the
management.
•Developing positive relationships with associates and clients
Inspection of Daily Work Activities & Structure checkings with contractor as
required in tendering document & Method statement submitted.
•Managing day-to-day plannings & tracking records.
•Monitoring execution of Sub-structure & Super-structures
Declaration
"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my
knowledge and belief. "
(santosh saha)
asansol
santosh saha santoshsaha621998@gmail.com 4 / 4
-- 4 of 4 --', ARRAY['MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION', '& ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING', 'Languages', 'ENGILISH HINDI BENGALI']::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION', '& ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING', 'Languages', 'ENGILISH HINDI BENGALI']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION', '& ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING', 'Languages', 'ENGILISH HINDI BENGALI']::text[], '', '', '', '. Tata Consulting Engineers -- Project Management Consultant
Getting familiar with the client''s business environment in order to lead projects
effectively.
Ensuring the scope and schedule of projects are achievable within the given time and
budget
vapi,surat, India
•Updating project documentations on a consistent basis and conveying them to the
management.
•Developing positive relationships with associates and clients
Inspection of Daily Work Activities & Structure checkings with contractor as
required in tendering document & Method statement submitted.
•Managing day-to-day plannings & tracking records.
•Monitoring execution of Sub-structure & Super-structures
Declaration
"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my
knowledge and belief. "
(santosh saha)
asansol
santosh saha santoshsaha621998@gmail.com 4 / 4
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1.TATA CONSULTING ENGINEERING LTD.,,\nSite Engineer (CIVIL & Structural Consultant)\nMumbai-Ahmedabad High Speed Rail (Bullet Train)\n05/2022 – present\nvapi(gujarat), India\nOwnership - NHSRCL ( An indian railway Organisation)\n\"Total project length is 508Km containing majorly Elevated\nStructures, Mountain tunnel (NATM), Under-water tunnels &\nUnderground tunnels in suburbun areas.\"\nground tunnels in suburbun areas.\"\n•Awarded Project Cost 1.08 Lac Crores INR\n•PROJECT NAME: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD\n•PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)\n•Client Name: National High-Speed Rail Corporation Limited (NHSRCL)\n•Contractor Name: Larsen & Toubro Ltd. (L&T)\nsantosh saha santoshsaha621998@gmail.com 1 / 4\n-- 1 of 4 --\nBill Check Per Month- 200 CORES (VIADUCT+ DEPOT+ STATIONS In section -1, C 4)\n•Roles & Responsibilities:-\n• Ensure all jobs do as per method statement (MS) and NONO Signed drawing.\n• Check total work do by following as per MS, NONO Drawing like Pile tip level,\ndiameter, bottom of pile cap, pile length, pile cap, pier length & size, pier cap length\n& size.\n• Check reinforcement and pipe fix properly (for testing if req.) of pile, pile cap, pier,\nand pier cap as per NONO or NONOC GA drawing.\n• Check all the test of pile as per MS like in regular pile soundness test before and\nafter of casting, sonic test, polymer limit, viscosity, PH valve check before casting, at\nthe time of casting time of boring, mix of concrete as per MS, slump test, temp. of\nconcrete, tremie pipe use, ensure concrete will do as per req. level. After casting\ncheck proof core, sonic test, cube test (As per req. and availability at site) etc.\n• In pile Cap, pier, pier cap check the reinforcement as per NONO drawing, shutter\nfixing, concrete mix, slump test, temp. of concrete, shutter and hand vibrator use\nproperly, cube fill properly, after casting check de shuttering, casting body have any\ncrack/honeycomb, curing do properly or not, use curing compound properly, check\ntop face of the casting body etc.\n• In readings check FDD, Percentage of compaction, lab MDD report, also check\nNONO/NONOC signed drawing and MS and check layer by layer filling, many things\nto check as per MS.\n• Check RFI raised or not as per contractor checking demand.\n• Check some survey points also like pile centre point coordinate at the time of\ncasing fix, before and after concrete, pile reference point and all pile centre point\nlayout check as per MS and NONO/NONOC drawing.\n• Co-ordination with contractor and client at site and office as per my\nresponsibility."}]'::jsonb, '[{"title":"Imported project details","description":"HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD\nPACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)\nClient Name: National High-Speed Rail Corporation Limited (NHSRCL)\n05/2022 – present\n05/2022 – present\nContractor Name: Larsen & Toubro Ltd. (L&T)\nCourses\nPrimavera P6, Udemy 05/2022\nmumbai, India\nJOB PROFILE & RESPONSIBILITIES\n. Tata Consulting Engineers -- Project Management Consultant\nGetting familiar with the client''s business environment in order to lead projects\neffectively.\nEnsuring the scope and schedule of projects are achievable within the given time and\nbudget\nvapi,surat, India\n•Updating project documentations on a consistent basis and conveying them to the\nmanagement.\n•Developing positive relationships with associates and clients\nInspection of Daily Work Activities & Structure checkings with contractor as\nrequired in tendering document & Method statement submitted.\n•Managing day-to-day plannings & tracking records.\n•Monitoring execution of Sub-structure & Super-structures\nDeclaration\n\"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my\nknowledge and belief. \"\n(santosh saha)\nasansol\nsantosh saha santoshsaha621998@gmail.com 4 / 4\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"basic course taxation and\naccounting\nLEVEL1\nB. Tech. certificate\nlevel 2\ngoogle digital marketing\nLEVEL 2\nms office\nlevel2\ntata code of conduct 2015\nLEVEL2\nsantosh saha santoshsaha621998@gmail.com 3 / 4\n-- 3 of 4 --\nInterests\nPlaying cricket\nmovies\nreading Drawing"}]'::jsonb, 'F:\Resume All 3\santosh_saha_Resume_09-04-2023-12-46-52.pdf', 'Name: santosh saha

Email: santoshsaha621998@gmail.com

Phone: 7872084528

Headline: Profile

Career Profile: . Tata Consulting Engineers -- Project Management Consultant
Getting familiar with the client''s business environment in order to lead projects
effectively.
Ensuring the scope and schedule of projects are achievable within the given time and
budget
vapi,surat, India
•Updating project documentations on a consistent basis and conveying them to the
management.
•Developing positive relationships with associates and clients
Inspection of Daily Work Activities & Structure checkings with contractor as
required in tendering document & Method statement submitted.
•Managing day-to-day plannings & tracking records.
•Monitoring execution of Sub-structure & Super-structures
Declaration
"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my
knowledge and belief. "
(santosh saha)
asansol
santosh saha santoshsaha621998@gmail.com 4 / 4
-- 4 of 4 --

Key Skills: MS OFFICE
MS EXCEL
AutoCAD 2D/3D
AUTO CAD
Oracle Primavera/Unifier
UNIFIER
BASIC COURSE FOR TAXATION
& ACCOUNTING
GST & AUDIT
DIGITAL UNLOCKED
DIGITAL MARKETING
Languages
ENGILISH HINDI BENGALI

Employment: 1.TATA CONSULTING ENGINEERING LTD.,,
Site Engineer (CIVIL & Structural Consultant)
Mumbai-Ahmedabad High Speed Rail (Bullet Train)
05/2022 – present
vapi(gujarat), India
Ownership - NHSRCL ( An indian railway Organisation)
"Total project length is 508Km containing majorly Elevated
Structures, Mountain tunnel (NATM), Under-water tunnels &
Underground tunnels in suburbun areas."
ground tunnels in suburbun areas."
•Awarded Project Cost 1.08 Lac Crores INR
•PROJECT NAME: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD
•PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)
•Client Name: National High-Speed Rail Corporation Limited (NHSRCL)
•Contractor Name: Larsen & Toubro Ltd. (L&T)
santosh saha santoshsaha621998@gmail.com 1 / 4
-- 1 of 4 --
Bill Check Per Month- 200 CORES (VIADUCT+ DEPOT+ STATIONS In section -1, C 4)
•Roles & Responsibilities:-
• Ensure all jobs do as per method statement (MS) and NONO Signed drawing.
• Check total work do by following as per MS, NONO Drawing like Pile tip level,
diameter, bottom of pile cap, pile length, pile cap, pier length & size, pier cap length
& size.
• Check reinforcement and pipe fix properly (for testing if req.) of pile, pile cap, pier,
and pier cap as per NONO or NONOC GA drawing.
• Check all the test of pile as per MS like in regular pile soundness test before and
after of casting, sonic test, polymer limit, viscosity, PH valve check before casting, at
the time of casting time of boring, mix of concrete as per MS, slump test, temp. of
concrete, tremie pipe use, ensure concrete will do as per req. level. After casting
check proof core, sonic test, cube test (As per req. and availability at site) etc.
• In pile Cap, pier, pier cap check the reinforcement as per NONO drawing, shutter
fixing, concrete mix, slump test, temp. of concrete, shutter and hand vibrator use
properly, cube fill properly, after casting check de shuttering, casting body have any
crack/honeycomb, curing do properly or not, use curing compound properly, check
top face of the casting body etc.
• In readings check FDD, Percentage of compaction, lab MDD report, also check
NONO/NONOC signed drawing and MS and check layer by layer filling, many things
to check as per MS.
• Check RFI raised or not as per contractor checking demand.
• Check some survey points also like pile centre point coordinate at the time of
casing fix, before and after concrete, pile reference point and all pile centre point
layout check as per MS and NONO/NONOC drawing.
• Co-ordination with contractor and client at site and office as per my
responsibility.

Education: BTech(civil Engineer), M.A.K.A.U.T(Asansol Engineering college)
Average DGPA- 8
06/2015 – 06/2019
ASANSOL, west bengal,
India
Higher Secondary (Science), W.B.C.H.S.E(Santinagar vidya mandir(H.S.))
1st Class - 78.2%
03/2013 – 03/2015
ASANSOL, India
Madhyamik, W.B.B.S.E.(Subhaspally Bidya Niketan (H.S.))
1st Class (Distinction) - 85.2%
02/2010 – 02/2011
asansol, India

Projects: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD
PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)
Client Name: National High-Speed Rail Corporation Limited (NHSRCL)
05/2022 – present
05/2022 – present
Contractor Name: Larsen & Toubro Ltd. (L&T)
Courses
Primavera P6, Udemy 05/2022
mumbai, India
JOB PROFILE & RESPONSIBILITIES
. Tata Consulting Engineers -- Project Management Consultant
Getting familiar with the client''s business environment in order to lead projects
effectively.
Ensuring the scope and schedule of projects are achievable within the given time and
budget
vapi,surat, India
•Updating project documentations on a consistent basis and conveying them to the
management.
•Developing positive relationships with associates and clients
Inspection of Daily Work Activities & Structure checkings with contractor as
required in tendering document & Method statement submitted.
•Managing day-to-day plannings & tracking records.
•Monitoring execution of Sub-structure & Super-structures
Declaration
"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my
knowledge and belief. "
(santosh saha)
asansol
santosh saha santoshsaha621998@gmail.com 4 / 4
-- 4 of 4 --

Accomplishments: basic course taxation and
accounting
LEVEL1
B. Tech. certificate
level 2
google digital marketing
LEVEL 2
ms office
level2
tata code of conduct 2015
LEVEL2
santosh saha santoshsaha621998@gmail.com 3 / 4
-- 3 of 4 --
Interests
Playing cricket
movies
reading Drawing

Extracted Resume Text: santosh saha
site engineer ( Civil Engineer / Structures (B.E))
santoshsaha621998@gmail.com 7872084528 asansol,west bengal 06/02/1998 INDIAN
N4105846 SINGLE MALE
Profile
"To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and
techniques which
can benefit the organization."
I am a consistent, hardworking, highly motivated person. I enjoy working with people. I feel that I am a friendly,
outgoing and dependable person. I feel it is crucial to demonstrate the importance of my job duties and
expectations. I am looking to improve my position in the work force, expand my knowledge and skills. I am also
looking to establish long term employment in a friendly environment
Education
BTech(civil Engineer), M.A.K.A.U.T(Asansol Engineering college)
Average DGPA- 8
06/2015 – 06/2019
ASANSOL, west bengal,
India
Higher Secondary (Science), W.B.C.H.S.E(Santinagar vidya mandir(H.S.))
1st Class - 78.2%
03/2013 – 03/2015
ASANSOL, India
Madhyamik, W.B.B.S.E.(Subhaspally Bidya Niketan (H.S.))
1st Class (Distinction) - 85.2%
02/2010 – 02/2011
asansol, India
Professional Experience
1.TATA CONSULTING ENGINEERING LTD.,,
Site Engineer (CIVIL & Structural Consultant)
Mumbai-Ahmedabad High Speed Rail (Bullet Train)
05/2022 – present
vapi(gujarat), India
Ownership - NHSRCL ( An indian railway Organisation)
"Total project length is 508Km containing majorly Elevated
Structures, Mountain tunnel (NATM), Under-water tunnels &
Underground tunnels in suburbun areas."
ground tunnels in suburbun areas."
•Awarded Project Cost 1.08 Lac Crores INR
•PROJECT NAME: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD
•PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)
•Client Name: National High-Speed Rail Corporation Limited (NHSRCL)
•Contractor Name: Larsen & Toubro Ltd. (L&T)
santosh saha santoshsaha621998@gmail.com 1 / 4

-- 1 of 4 --

Bill Check Per Month- 200 CORES (VIADUCT+ DEPOT+ STATIONS In section -1, C 4)
•Roles & Responsibilities:-
• Ensure all jobs do as per method statement (MS) and NONO Signed drawing.
• Check total work do by following as per MS, NONO Drawing like Pile tip level,
diameter, bottom of pile cap, pile length, pile cap, pier length & size, pier cap length
& size.
• Check reinforcement and pipe fix properly (for testing if req.) of pile, pile cap, pier,
and pier cap as per NONO or NONOC GA drawing.
• Check all the test of pile as per MS like in regular pile soundness test before and
after of casting, sonic test, polymer limit, viscosity, PH valve check before casting, at
the time of casting time of boring, mix of concrete as per MS, slump test, temp. of
concrete, tremie pipe use, ensure concrete will do as per req. level. After casting
check proof core, sonic test, cube test (As per req. and availability at site) etc.
• In pile Cap, pier, pier cap check the reinforcement as per NONO drawing, shutter
fixing, concrete mix, slump test, temp. of concrete, shutter and hand vibrator use
properly, cube fill properly, after casting check de shuttering, casting body have any
crack/honeycomb, curing do properly or not, use curing compound properly, check
top face of the casting body etc.
• In readings check FDD, Percentage of compaction, lab MDD report, also check
NONO/NONOC signed drawing and MS and check layer by layer filling, many things
to check as per MS.
• Check RFI raised or not as per contractor checking demand.
• Check some survey points also like pile centre point coordinate at the time of
casing fix, before and after concrete, pile reference point and all pile centre point
layout check as per MS and NONO/NONOC drawing.
• Co-ordination with contractor and client at site and office as per my
responsibility.
2.Himadri Speciality chemical Ltd, Sr. engineer
Project name : New unloading point, New tank farm, New DM plant, Chemical store,
many more work.
Period: August 2020 to April 2022
07/2020 – 04/2022
singur,west bengal,
India
Roles & Responsibilities:-
 Contractor RA bill checking.
 Monthly progress report
 Site supervision/execution and assuring that the construction work as per the
project technical specifications and drawing.
 Measurement check with job quality check.
 Coordinate with sub-contractor for smooth flow of work
3. TUAMAN ENGINEERING LTD (Sister Company of Himadri Speciality
Chemical Ltd.),, asst. engineer-project
CLIENT COMPANYʼS NAME & AREA :-
Himadri Spatiality Chemical ltd (SCORPIO-2) Carbon Black Division.
03/2019 – 06/2020
singur,west bengal,
India
Roles & Responsibilities:-
 Official building construction with Sub structure work & superstructure work, by my
supervision as Engineer with sub – contractor
 110*50 sqm free span 350 MT warehouse -2 PEB shed, also PM shed, store shed
erection, painting and sheeting work completed in my supervision execution and
assuring that the construction work as per the project technical specifications and
drawings
 Contractor RA bill checking.
 Monthly progress report.
santosh saha santoshsaha621998@gmail.com 2 / 4

-- 2 of 4 --

 Measurement check with job quality check.
4. AMIYA COMMERCE & CONSTRUCTION CO. PVT. LTD., JR. ENGINEER
CLIENT COMPANIESʼ NAME & AREA :-
1) Anonaya Jute Mill & Bauria Jute Mill ( Area:- Bauria, WB) 2)12000sqm Patanjali Store
( Area:- dhulaghar, WB) 3)3no. jalal complex(Area:- dhulaghar, WB) 4) kritika cables ltd.
( Area:- dhulaghar,WB) 5) Imtim pvt. Ltd. ( Area:- Amta ,WB ) 6)ACC Coal [ 108 *56 sq.m
& 950 MT , FREE SPAN] PEB SHED ( Area:- katni,UP) 7) tata project ( Area:- amta,WB) 8)
Also work at jalal 1no. , PARK CIRCUS and many places .
01/2018 – 03/2019
all india, India
01/2019 – 03/2020ALL INDIA, India
Period:- January 2019 to march 2020
Job Details:- Civil & PEB STRUCTURE
Roles & Responsibilities: -
 Supervision of civil Work & PEB structure erection and sheeting work.
 Site execution and assuring that the construction work as per the project technical
specifications and drawings.
 Monitoring daily progress of work as per schedule.
 Preparing daily, weekly and monthly progress report to be submitted to the project
manager and project coordinators.
 Coordinate with sub-contractor for smooth flow of work
5. Bengal Shristi Infrastructure development limited, trainee engineer
Supervision of civil Works Monitoring daily progress of work
Residential building, roadway, surveying etc.
12/2017 – 01/2018
asansol,Shristi Nagar,
India
Skills
MS OFFICE
MS EXCEL
AutoCAD 2D/3D
AUTO CAD
Oracle Primavera/Unifier
UNIFIER
BASIC COURSE FOR TAXATION
& ACCOUNTING
GST & AUDIT
DIGITAL UNLOCKED
DIGITAL MARKETING
Languages
ENGILISH HINDI BENGALI
Certificates
basic course taxation and
accounting
LEVEL1
B. Tech. certificate
level 2
google digital marketing
LEVEL 2
ms office
level2
tata code of conduct 2015
LEVEL2
santosh saha santoshsaha621998@gmail.com 3 / 4

-- 3 of 4 --

Interests
Playing cricket
movies
reading Drawing
Projects
HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD
PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION: I (VAPI)
Client Name: National High-Speed Rail Corporation Limited (NHSRCL)
05/2022 – present
05/2022 – present
Contractor Name: Larsen & Toubro Ltd. (L&T)
Courses
Primavera P6, Udemy 05/2022
mumbai, India
JOB PROFILE & RESPONSIBILITIES
. Tata Consulting Engineers -- Project Management Consultant
Getting familiar with the client''s business environment in order to lead projects
effectively.
Ensuring the scope and schedule of projects are achievable within the given time and
budget
vapi,surat, India
•Updating project documentations on a consistent basis and conveying them to the
management.
•Developing positive relationships with associates and clients
Inspection of Daily Work Activities & Structure checkings with contractor as
required in tendering document & Method statement submitted.
•Managing day-to-day plannings & tracking records.
•Monitoring execution of Sub-structure & Super-structures
Declaration
"I do hereby declare that the particulars and facts stated herein are true, correct and complete to the best of my
knowledge and belief. "
(santosh saha)
asansol
santosh saha santoshsaha621998@gmail.com 4 / 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\santosh_saha_Resume_09-04-2023-12-46-52.pdf

Parsed Technical Skills: MS OFFICE, MS EXCEL, AutoCAD 2D/3D, AUTO CAD, Oracle Primavera/Unifier, UNIFIER, BASIC COURSE FOR TAXATION, & ACCOUNTING, GST & AUDIT, DIGITAL UNLOCKED, DIGITAL MARKETING, Languages, ENGILISH HINDI BENGALI'),
(11477, 'SANTU POREL', 'santuporel5@gmail.com', '919434107388', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":">Demonstrated competencies in preparing/checking budget estimates, technical evaluation of bids, award of work\ncontracts and overall project supervision, monitoring and coordination to ensure project delivery within defined\ntimelines, cost control, maintaining proper safety and quality of work.\nCAREER CONTOUR\nCIVIL SITE ENGINEER (10/2018 - 08/2021)\nAditi Infra Works Pvt Ltd\nSENIOR SURVEYOR (05/2018 - 07/2018)\nESBEE Associates\nSENIOR SURVEYOR (01/2016 - 04/2018)\nLand identine and civil mart\nSENIOR SURVEYOR (06/2015 - 12/2015)\nSecon pvt ltd\nHYDERABAD METRO RAIL SURVEYOR\n(12/2014 - 05/2015)\nESBEE Associates\nTRANSMISSION LINE SURVEYOR (06/2014 - 11/2014)\nESBEE Associates\nASSISTANT SURVEYOR (06/2012 - 05/2014)\nMS SURVEY\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTU Resume.pdf', 'Name: SANTU POREL

Email: santuporel5@gmail.com

Phone: +91 9434107388

Headline: PROFILE SNAPSHOT

Employment: >Demonstrated competencies in preparing/checking budget estimates, technical evaluation of bids, award of work
contracts and overall project supervision, monitoring and coordination to ensure project delivery within defined
timelines, cost control, maintaining proper safety and quality of work.
CAREER CONTOUR
CIVIL SITE ENGINEER (10/2018 - 08/2021)
Aditi Infra Works Pvt Ltd
SENIOR SURVEYOR (05/2018 - 07/2018)
ESBEE Associates
SENIOR SURVEYOR (01/2016 - 04/2018)
Land identine and civil mart
SENIOR SURVEYOR (06/2015 - 12/2015)
Secon pvt ltd
HYDERABAD METRO RAIL SURVEYOR
(12/2014 - 05/2015)
ESBEE Associates
TRANSMISSION LINE SURVEYOR (06/2014 - 11/2014)
ESBEE Associates
ASSISTANT SURVEYOR (06/2012 - 05/2014)
MS SURVEY
-- 1 of 2 --
Page 2 of 2

Education: DIPLOMA 73%
Techno India Polytechnic, Durgapur
VOCATIONAL COURSE "A" GRADE
Bhangamora N.K.N.C.M Institution 2012
INSTRUMENT SKILLS
Auto Cad Sokkia Topcon Leica GPS DGPS Auto Level
Roles & Responsibilities
Roles & Responsibilities
Roles & Responsibilities
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
SANTU POREL
SITE ENGINEER
santuporel5@gmail.com
+91 9434107388
Vill. Krishnabati, PO. Kulbatpur, Dist. - Hooghly (W.B)
03 May, 1994
Languages: English | Hindi | Bengali
Dynamic & result-oriented Site Engineer with 6 years of rich experience in the areas of construction and maintenance projects (Quality
Control, Site Survey, Site Execution, Client Management, Estimation, Liaising & Costing and Budgeting). Proficient in creating green
environment solutions for building projects. Driven by a strong desire to improve quality, cost & time metrics across all projects under
management. Expertise in involvement with partner & client management as appropriate. Proven track record in building successful
teams and collaborating effectively with various stakeholders to implement procedures and achieve overall goals.
CORE COMPETENCIES
Quality Control Civil Engineering Site Management Precast Construction Layout Labor Management
Site Survey Estimation Client Service Survey Drawings Detail-Oriented Effective Communicator
PROFILE SNAPSHOT
>Dedicated & experienced with extensive knowledge of engineering principles, theories, specifications & standards.
Fully committed to high quality product & service delivery, with a critical eye for detail & accuracy as well as determined
approach to work.
>Dynamic and result-oriented professional with main-forte lying in the areas of Building construction activities, Site
Management, testing and review of engineering materials, site inspection etc.
>Proven track record of finishing complex projects under budget and ahead of schedule. Substantial knowledge and
experience with environmentally sustainable construction.
>Demonstrated competencies in preparing/checking budget estimates, technical evaluation of bids, award of work
contracts and overall project supervision, monitoring and coordination to ensure project delivery within defined
timelines, cost control, maintaining proper safety and quality of work.
CAREER CONTOUR
CIVIL SITE ENGINEER (10/2018 - 08/2021)
Aditi Infra Works Pvt Ltd
SENIOR SURVEYOR (05/2018 - 07/2018)
ESBEE Associates
SENIOR SURVEYOR (01/2016 - 04/2018)
Land identine and civil mart
SENIOR SURVEYOR (06/2015 - 12/2015)
Secon pvt ltd
HYDERABAD METRO RAIL SURVEYOR
(12/2014 - 05/2015)
ESBEE Associates
TRANSMISSION LINE SURVEYOR (06/2014 - 11/2014)
ESBEE Associates
ASSISTANT SURVEYOR (06/2012 - 05/2014)
MS SURVEY

-- 1 of 2 --

Page 2 of 2
PROFESSIONAL EXPERIENCE
CIVIL SITE ENGINEER
Aditi Infra Works Pvt Ltd
10/2018 - Present,
Responsible for setting out & surveying the site, checking the plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are in accordance with the specifications.
Overseeing the selection and requisition of materials, agreeing a price for materials and making cost-effective solutions and
proposals for the intended project.
Managing, monitoring & interpreting the contract design documents suppling by the client or architect. Liaising with any
consultants, subcontractors, supervisors, planners, quantity surveyors and the general workforce involved in the project.
Maintaining healthy relationships with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws, communicating with clients & their representatives, including attending regular meetings
to keep them informed of progress.
Carrying out day-to-day management of the site, including supervising and monitoring the site labor force. Planning the work
and efficiently organizing the plant and site facilities in order to meet agreed deadlines.
Overseeing quality control, health and safety matters on site & preparing reports as required, resolving any unexpected
technical difficulties and other problems that may arise.
SENIOR SURVEYOR
ESBEE Associate
05/2018 - 07/2018,
Managed travelling to sites when necessary. Took measurements of distances & angles on a property or section of land in order
to establish legal boundaries. Used closed traverse to show the shape of the perimeter of a fire or burn area.
Employed specialized equipment, included distance measuring wheels, GPS, and geographic information system (GIS) devices
to measure boundaries and contours. Performed mathematical calculations to determine and confirm surveying
measurements.
Marked and delineated boundaries and reference points on a property or section of land. Researched and consulted historical
maps and surveys as well as legal documents, related to the property or section of land they measured.
Analyzed data using plans, maps, charts, and software such as AutoCAD and GIS programs. Presented data to clients and
prepared reports detailing legal boundaries and other relevant information.
Collaborated & worked with project managers, construction crews, and government agencies, when necessary.
SOLAR PROJECT SR. SURVEYOR
Land identine and civil mart
01/2016 - 04/2018,
Handled topo graphic survey effectively and succinctly communicated with customers during the initial face to face greeting
and/or on the phone with a centralized scheduling team.
Conducted a physical site survey wherein use various tools and equipment viz. measuring devices, hand tools, ladders, personal
protective equipment, etc.
Documented the project site with photos used a company provided digital camera and a smart phone application. Performed
site survey activities with a team and independently.
Attended mandatory training sessions on new products, installation methodology and safety. Examined & measured land
features such as depth and shape, based on reference points, measured roof planes, vents, dormers, and chimneys. Prepared
reports related to work to the clients.
EDUCATION CREDENTIALS
DIPLOMA 73%
Techno India Polytechnic, Durgapur
VOCATIONAL COURSE "A" GRADE
Bhangamora N.K.N.C.M Institution 2012
INSTRUMENT SKILLS
Auto Cad Sokkia Topcon Leica GPS DGPS Auto Level
Roles & Responsibilities
Roles & Responsibilities
Roles & Responsibilities

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANTU Resume.pdf'),
(11478, 'Name- Sapan Pandya', 'spandya38@gmail.com', '9039379002', 'Career Objective:-', 'Career Objective:-', 'Looking for a long-term association with a growing organization where my talent and skills are
acknowledged and learning work environment should provide.
Professional Qualification:-
YEAR UNIVERSITY/BOARD COURSE MARKS
2012-2016 RAJIV GANDHI TECHNICAL UNIVERSITY,
BHOPAL
B.E (CIVIL ENGINEERING) 60.4%
2011-2012 M.P BOARD, BHOPAL 12TH 69%
2009-2010 M.P BOARD, BHOPAL 10TH 87%', 'Looking for a long-term association with a growing organization where my talent and skills are
acknowledged and learning work environment should provide.
Professional Qualification:-
YEAR UNIVERSITY/BOARD COURSE MARKS
2012-2016 RAJIV GANDHI TECHNICAL UNIVERSITY,
BHOPAL
B.E (CIVIL ENGINEERING) 60.4%
2011-2012 M.P BOARD, BHOPAL 12TH 69%
2009-2010 M.P BOARD, BHOPAL 10TH 87%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name : - Mr. Pradeep Pandya
➢ Mother’s Name : - Mrs. Anju Pandya
➢ Date of Birth : - 15 May 1994
➢ Address : - 44, Trimurti Nagar, Dhar (M.P)
➢ Sex
➢ Nationality', '', '➢ Daily site inspection and reporting supported team.
➢ Fill up Measurement Book under the knowledge of Site Engineer.
➢ Co-ordination with client’s Documentation related to Project.
➢ Co-ordination with contractor and site representative for day to day activities & planning for the
next – day work.
ACADEMIC PROJECT:-
➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.
➢ Minor Project on Green Building.
Strong Points:-
➢ Honest and hard working.
➢ Willingness to learn.
➢ Leadership quality.
➢ Good Communication Skill and Positive Attitude
➢ Computer knowledge of MS Word, Power-Point and Excel.', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"PRESENTLY WORKING:-\n1- Convenient Construction Consultancy Pvt. Ltd\nProject :- SS Infinitus Indore\nProject Cost: - 120 Crore\nProject Type: - Township Buildup in 85acre.\nPREVIOUS JOB PROFILE\n2- Aarvee Associate Architects Engineer’s Consultant Pvt. Ltd\nProject:- C.M Infra Phase-2\nProject Cost:- 5 Crore\nDesignation : Field Engineer (SQC)\nDuration : 01 March 2018 –31 March 2020\nIndustry Type :- Cement concrete road construction\n3- Bhasha Associate – Bhopal (Madhya Pradesh) Project: - Pradhan Mantri\nAwas Yojna, Damkheda (Khargone)\nDesignation : Site Engineer\nDuration : 01 April 2017 to 11 February 2018\nIndustry Type :- Construction.\n4- Public Work Department – Dhar (M.P.)\nDesignation : Site Supervisor (Fresher)\nDuration : 24 Dec to 30 March 2017\n-- 1 of 3 --\nResponsibilities:-\n➢ Daily site inspection.\n➢ Preparation of Daily Progress Report.\n➢ Calculation of BBS.\n➢ Co-Ordination with clients and other site representatives.\n➢ Preparing material data report.\nJob Profile:- Project – Building Construction at Dhar\n➢ Daily site inspection and reporting supported team.\n➢ Fill up Measurement Book under the knowledge of Site Engineer.\n➢ Co-ordination with client’s Documentation related to Project.\n➢ Co-ordination with contractor and site representative for day to day activities & planning for the\nnext – day work.\nACADEMIC PROJECT:-\n➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.\n➢ Minor Project on Green Building.\nStrong Points:-\n➢ Honest and hard working.\n➢ Willingness to learn.\n➢ Leadership quality.\n➢ Good Communication Skill and Positive Attitude\n➢ Computer knowledge of MS Word, Power-Point and Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sapan Resume (1).pdf', 'Name: Name- Sapan Pandya

Email: spandya38@gmail.com

Phone: 9039379002

Headline: Career Objective:-

Profile Summary: Looking for a long-term association with a growing organization where my talent and skills are
acknowledged and learning work environment should provide.
Professional Qualification:-
YEAR UNIVERSITY/BOARD COURSE MARKS
2012-2016 RAJIV GANDHI TECHNICAL UNIVERSITY,
BHOPAL
B.E (CIVIL ENGINEERING) 60.4%
2011-2012 M.P BOARD, BHOPAL 12TH 69%
2009-2010 M.P BOARD, BHOPAL 10TH 87%

Career Profile: ➢ Daily site inspection and reporting supported team.
➢ Fill up Measurement Book under the knowledge of Site Engineer.
➢ Co-ordination with client’s Documentation related to Project.
➢ Co-ordination with contractor and site representative for day to day activities & planning for the
next – day work.
ACADEMIC PROJECT:-
➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.
➢ Minor Project on Green Building.
Strong Points:-
➢ Honest and hard working.
➢ Willingness to learn.
➢ Leadership quality.
➢ Good Communication Skill and Positive Attitude
➢ Computer knowledge of MS Word, Power-Point and Excel.

Employment: PRESENTLY WORKING:-
1- Convenient Construction Consultancy Pvt. Ltd
Project :- SS Infinitus Indore
Project Cost: - 120 Crore
Project Type: - Township Buildup in 85acre.
PREVIOUS JOB PROFILE
2- Aarvee Associate Architects Engineer’s Consultant Pvt. Ltd
Project:- C.M Infra Phase-2
Project Cost:- 5 Crore
Designation : Field Engineer (SQC)
Duration : 01 March 2018 –31 March 2020
Industry Type :- Cement concrete road construction
3- Bhasha Associate – Bhopal (Madhya Pradesh) Project: - Pradhan Mantri
Awas Yojna, Damkheda (Khargone)
Designation : Site Engineer
Duration : 01 April 2017 to 11 February 2018
Industry Type :- Construction.
4- Public Work Department – Dhar (M.P.)
Designation : Site Supervisor (Fresher)
Duration : 24 Dec to 30 March 2017
-- 1 of 3 --
Responsibilities:-
➢ Daily site inspection.
➢ Preparation of Daily Progress Report.
➢ Calculation of BBS.
➢ Co-Ordination with clients and other site representatives.
➢ Preparing material data report.
Job Profile:- Project – Building Construction at Dhar
➢ Daily site inspection and reporting supported team.
➢ Fill up Measurement Book under the knowledge of Site Engineer.
➢ Co-ordination with client’s Documentation related to Project.
➢ Co-ordination with contractor and site representative for day to day activities & planning for the
next – day work.
ACADEMIC PROJECT:-
➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.
➢ Minor Project on Green Building.
Strong Points:-
➢ Honest and hard working.
➢ Willingness to learn.
➢ Leadership quality.
➢ Good Communication Skill and Positive Attitude
➢ Computer knowledge of MS Word, Power-Point and Excel.

Education: ➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.
➢ Minor Project on Green Building.
Strong Points:-
➢ Honest and hard working.
➢ Willingness to learn.
➢ Leadership quality.
➢ Good Communication Skill and Positive Attitude
➢ Computer knowledge of MS Word, Power-Point and Excel.

Personal Details: ➢ Father’s Name : - Mr. Pradeep Pandya
➢ Mother’s Name : - Mrs. Anju Pandya
➢ Date of Birth : - 15 May 1994
➢ Address : - 44, Trimurti Nagar, Dhar (M.P)
➢ Sex
➢ Nationality

Extracted Resume Text: CURRICULAM VITAE
Name- Sapan Pandya
Email id:- spandya38@gmail.com
Mobile No.:- 9039379002
Current location- SS Infinitus, MR-11 Indore ( M.P.)
Career Objective:-
Looking for a long-term association with a growing organization where my talent and skills are
acknowledged and learning work environment should provide.
Professional Qualification:-
YEAR UNIVERSITY/BOARD COURSE MARKS
2012-2016 RAJIV GANDHI TECHNICAL UNIVERSITY,
BHOPAL
B.E (CIVIL ENGINEERING) 60.4%
2011-2012 M.P BOARD, BHOPAL 12TH 69%
2009-2010 M.P BOARD, BHOPAL 10TH 87%
Work Experience:
PRESENTLY WORKING:-
1- Convenient Construction Consultancy Pvt. Ltd
Project :- SS Infinitus Indore
Project Cost: - 120 Crore
Project Type: - Township Buildup in 85acre.
PREVIOUS JOB PROFILE
2- Aarvee Associate Architects Engineer’s Consultant Pvt. Ltd
Project:- C.M Infra Phase-2
Project Cost:- 5 Crore
Designation : Field Engineer (SQC)
Duration : 01 March 2018 –31 March 2020
Industry Type :- Cement concrete road construction
3- Bhasha Associate – Bhopal (Madhya Pradesh) Project: - Pradhan Mantri
Awas Yojna, Damkheda (Khargone)
Designation : Site Engineer
Duration : 01 April 2017 to 11 February 2018
Industry Type :- Construction.
4- Public Work Department – Dhar (M.P.)
Designation : Site Supervisor (Fresher)
Duration : 24 Dec to 30 March 2017

-- 1 of 3 --

Responsibilities:-
➢ Daily site inspection.
➢ Preparation of Daily Progress Report.
➢ Calculation of BBS.
➢ Co-Ordination with clients and other site representatives.
➢ Preparing material data report.
Job Profile:- Project – Building Construction at Dhar
➢ Daily site inspection and reporting supported team.
➢ Fill up Measurement Book under the knowledge of Site Engineer.
➢ Co-ordination with client’s Documentation related to Project.
➢ Co-ordination with contractor and site representative for day to day activities & planning for the
next – day work.
ACADEMIC PROJECT:-
➢ Major Project on the Utilization of sugarcane bagasse ash by replacing cement.
➢ Minor Project on Green Building.
Strong Points:-
➢ Honest and hard working.
➢ Willingness to learn.
➢ Leadership quality.
➢ Good Communication Skill and Positive Attitude
➢ Computer knowledge of MS Word, Power-Point and Excel.
Personal Information:-
➢ Father’s Name : - Mr. Pradeep Pandya
➢ Mother’s Name : - Mrs. Anju Pandya
➢ Date of Birth : - 15 May 1994
➢ Address : - 44, Trimurti Nagar, Dhar (M.P)
➢ Sex
➢ Nationality
➢ Marital Status
: -
: -
: -
: - Male
Indian
Single
➢ Language : - English, Hindi.
Declaration:-
I hereby declare that all the information cited above is correct to the best of my knowledge.
Place:-
Date:- Sapan Pandya

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sapan Resume (1).pdf'),
(11479, 'PARVEZ I. HASHMI', 'hashmi.parvez807@gmail.com', '8866706790', 'Experience Summary', 'Experience Summary', '', 'Project Name SGPL SAP
Project
Description Core member & Support
Project
Duration 12rd-Apr-2013 to 10th-Apr-15
Responsibility
/
Tasks
• Take follow up with user for gathering information and update Change
Request Service Request and Incident in Solution Manager.
• Provide effective solution raised by the user within the time frame.
• Output for Purchase Order- Domestic, Import, Service, & Subcontracting.
• GRN, Return to vendor
• Provide Logic to Abaper for develop ALV Report, Classical Report and
Smart form for various documents, User Exit, Routine.
• Prepare Functional Specs and Provide User Training.
-- 3 of 4 --
Page 4 / 4
Softyoug Solutions (Year 2010-2013)
Vapi, Gujarat
•
Role: Assistant Static Web Designer: Six-month Internship
Other Knowledge : SAP WM, PP, & SD transactional cycle', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 1st, January 1990
Passport : N9998026 Valid on 01/09/2026
Languages Known : English, Hindi, Urdu, and Gujarati
Permanent Address : 906, B-Wing, Apex Heights, Damruwadi,
Umbergaon-396170, Gujarat, India
-- 4 of 4 --', '', 'Project Name SGPL SAP
Project
Description Core member & Support
Project
Duration 12rd-Apr-2013 to 10th-Apr-15
Responsibility
/
Tasks
• Take follow up with user for gathering information and update Change
Request Service Request and Incident in Solution Manager.
• Provide effective solution raised by the user within the time frame.
• Output for Purchase Order- Domestic, Import, Service, & Subcontracting.
• GRN, Return to vendor
• Provide Logic to Abaper for develop ALV Report, Classical Report and
Smart form for various documents, User Exit, Routine.
• Prepare Functional Specs and Provide User Training.
-- 3 of 4 --
Page 4 / 4
Softyoug Solutions (Year 2010-2013)
Vapi, Gujarat
•
Role: Assistant Static Web Designer: Six-month Internship
Other Knowledge : SAP WM, PP, & SD transactional cycle', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Total Years of Experience: 8 Years Experience In SAP: 8 Years\nSAP Key Skill: Associate consultant Support (Level-II), SAP MM SPRO configuration.\nKnowledge of Enterprise structure, Purchasing Organisation flow, Procurement Cycle, Account\ndetermination, Pricing Procedure, Plant rollout etc.\nSAP Experience\nNo. Company Name Client Project\n5 Systa Met India Pvt. Ltd. Systa Met SAP MM-PP\n4 Doms Industries Pvt. Ltd. WFPL SAP MM-PP\n3 DB Schenker Apple FG & Care SAP WM-MM\n2 VIP Clothing Ltd VIP Clothing Ltd SAP MM & PP Executive\n1 Sterling Generators Sterling Generators Core Team Mem(SAP-MM,PP)\nNon - SAP Experience\nA Softyoug Solutions Softyoug Solutions Static web designing\nAcademic Qualification\nAuthorized SAP MM Certified Course (NICT), Vapi. May’2017\nTechnical Skill\nERP : SAP S4 Hana MM & SAP R/3 ECC 6.0 (EHP6, EHP7)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAPM__ParvezHashmi1.pdf', 'Name: PARVEZ I. HASHMI

Email: hashmi.parvez807@gmail.com

Phone: 8866706790

Headline: Experience Summary

Career Profile: Project Name SGPL SAP
Project
Description Core member & Support
Project
Duration 12rd-Apr-2013 to 10th-Apr-15
Responsibility
/
Tasks
• Take follow up with user for gathering information and update Change
Request Service Request and Incident in Solution Manager.
• Provide effective solution raised by the user within the time frame.
• Output for Purchase Order- Domestic, Import, Service, & Subcontracting.
• GRN, Return to vendor
• Provide Logic to Abaper for develop ALV Report, Classical Report and
Smart form for various documents, User Exit, Routine.
• Prepare Functional Specs and Provide User Training.
-- 3 of 4 --
Page 4 / 4
Softyoug Solutions (Year 2010-2013)
Vapi, Gujarat
•
Role: Assistant Static Web Designer: Six-month Internship
Other Knowledge : SAP WM, PP, & SD transactional cycle

Employment: Total Years of Experience: 8 Years Experience In SAP: 8 Years
SAP Key Skill: Associate consultant Support (Level-II), SAP MM SPRO configuration.
Knowledge of Enterprise structure, Purchasing Organisation flow, Procurement Cycle, Account
determination, Pricing Procedure, Plant rollout etc.
SAP Experience
No. Company Name Client Project
5 Systa Met India Pvt. Ltd. Systa Met SAP MM-PP
4 Doms Industries Pvt. Ltd. WFPL SAP MM-PP
3 DB Schenker Apple FG & Care SAP WM-MM
2 VIP Clothing Ltd VIP Clothing Ltd SAP MM & PP Executive
1 Sterling Generators Sterling Generators Core Team Mem(SAP-MM,PP)
Non - SAP Experience
A Softyoug Solutions Softyoug Solutions Static web designing
Academic Qualification
Authorized SAP MM Certified Course (NICT), Vapi. May’2017
Technical Skill
ERP : SAP S4 Hana MM & SAP R/3 ECC 6.0 (EHP6, EHP7)

Education: Authorized SAP MM Certified Course (NICT), Vapi. May’2017
Technical Skill
ERP : SAP S4 Hana MM & SAP R/3 ECC 6.0 (EHP6, EHP7)

Personal Details: Date of Birth : 1st, January 1990
Passport : N9998026 Valid on 01/09/2026
Languages Known : English, Hindi, Urdu, and Gujarati
Permanent Address : 906, B-Wing, Apex Heights, Damruwadi,
Umbergaon-396170, Gujarat, India
-- 4 of 4 --

Extracted Resume Text: Page 1 / 4
PARVEZ I. HASHMI
Ass. Manager SAP MM
Mobile No: 8866706790
Email: hashmi.parvez807@gmail.com
SAP Certification ID: NICT, Vapi
Experience Summary
Total Years of Experience: 8 Years Experience In SAP: 8 Years
SAP Key Skill: Associate consultant Support (Level-II), SAP MM SPRO configuration.
Knowledge of Enterprise structure, Purchasing Organisation flow, Procurement Cycle, Account
determination, Pricing Procedure, Plant rollout etc.
SAP Experience
No. Company Name Client Project
5 Systa Met India Pvt. Ltd. Systa Met SAP MM-PP
4 Doms Industries Pvt. Ltd. WFPL SAP MM-PP
3 DB Schenker Apple FG & Care SAP WM-MM
2 VIP Clothing Ltd VIP Clothing Ltd SAP MM & PP Executive
1 Sterling Generators Sterling Generators Core Team Mem(SAP-MM,PP)
Non - SAP Experience
A Softyoug Solutions Softyoug Solutions Static web designing
Academic Qualification
Authorized SAP MM Certified Course (NICT), Vapi. May’2017
Technical Skill
ERP : SAP S4 Hana MM & SAP R/3 ECC 6.0 (EHP6, EHP7)
Work Experience
Systa Met India Private Limited Period (23rd-March-2019 to till date)
Jamnagar, Gujarat
Company Profile: Systa Met India is one of the leading manufacturers of customized engineering
products in the country.
Systa Met''s modern state of art manufacturing unit in Jamnagar, Gujarat, India, is equipped with
the cutting edge machines and a technically qualified team to meet the increasing needs of the
customers.
Type Of Institute University Name Year of
Passing %/Grade
SAP MM Course Technoriya at NICT, Vapi 2017 A
B.Sc. (CS) University of Pune 2015 51.16%
HSC TTI, Daman 2010 50.17%

-- 1 of 4 --

Page 2 / 4
Roll: Assistant Manager (SAP: MM)
Project Name Udaan
Project
Description
Support (Level-II support in MM), MM Configuration. Add/update SPRO, Plant roll
out, Master data maintenance, Incident support, end user training etc.
PP module transactional level support & master data maintenance like BOM,
Routing, work center & PP Cycle.
Project Duration March -2019 to till date.
Doms Industries Pvt Ltd Period (21st-March-2018 to 22nd-March-2019)
Umbergaon, Gujarat
Company Profile: Leading Supplier and manufacturer of stationery products: pen, paper, eraser.
Plot No- 117, 52 Hector Expansion area, GIDC Industrial Area, Umargam, Umbergaon, Gujarat,
396171, India
Roll: Sr. Executive (SAP: MM-PP)
Project Name WFPL
Project
Description
Support (Lvl-II support in MM), Master maintenance, & Reports etc.
Support (Lvl-II support in PP), BOM, Routing & work center PP Cycle.
Project Duration 21st-March-2018 to 22nd-March-2019
Schenker India Pvt Ltd Period (5th-June-2017 to 15th-March-2018)
Bhiwandi, Mumbai
Company Profile: DB Schenker is a division of Deutsche Bahn AG that focuses on logistics. DB
Schenker India offers a complete range of international air & ocean freight services as well as
integrated logistics services and global supply chain solutions from a single source supported by
its strong worldwide network comprising 2000 locations.
Headquarters: Essen, Germany.
Roll: Executive (SAP: WM-MM)
Project Name FG & Care project in Apple inc. company
Project
Description Support (Level-II), I-Docs, Inbound, Outbound, Inventory & all Material masters
Project Duration 5th-June-2017 to 15th-March-2018

-- 2 of 4 --

Page 3 / 4
VIP Clothing Ltd Period (20th-Apr-2015 to-3rd June-2017)
Umbergaon, Gujarat
Company Profile: VIP Clothing Ltd. is leading Indian company engaged in manufacturing and
marketing of innerwear. We market well-known brands like VIP Innerwear, Frenchie, Frenchie X,
and VIP Feelings and all of their sub brands. VIP Clothing Limited''s brands and their extensions
occupy leadership positions with significant market shares in the respective categories.
Roll: Executive (MM & PP)
Project Name MAXAPP
Project
Description Support Project
Project Duration (20th-Apr-2015 to-3rd June-2017
Responsibility /
Tasks
• Take follow up with user for gathering information and update Incident,
Task Management in MAXAPP Issue Tracker.
• Provide effective solution raised by the user within the time frame.
• Output for Purchase order, GRN, Return to Vendor.
• Taking monthly stock of FG & SFG (SAP vs. Physical)
• Prepare Functional Specs and Provide User Training.
Sterling Generators Pvt Ltd Period: (12rd-Apr-2013 to 10th-Apr-15)
Khanvel, UT of Dadra & Nagar Haveli
Company Profile: Sterling Generator''s has one of the Asia''s largest states of art
manufacturing plant at Silvassa. The factory has both DTA and EOU units group of Shapoorji
Pallonji & Co. Ltd.
Role: SAP MM (Core Team member)
Project Name SGPL SAP
Project
Description Core member & Support
Project
Duration 12rd-Apr-2013 to 10th-Apr-15
Responsibility
/
Tasks
• Take follow up with user for gathering information and update Change
Request Service Request and Incident in Solution Manager.
• Provide effective solution raised by the user within the time frame.
• Output for Purchase Order- Domestic, Import, Service, & Subcontracting.
• GRN, Return to vendor
• Provide Logic to Abaper for develop ALV Report, Classical Report and
Smart form for various documents, User Exit, Routine.
• Prepare Functional Specs and Provide User Training.

-- 3 of 4 --

Page 4 / 4
Softyoug Solutions (Year 2010-2013)
Vapi, Gujarat
•
Role: Assistant Static Web Designer: Six-month Internship
Other Knowledge : SAP WM, PP, & SD transactional cycle
Personal Information
Date of Birth : 1st, January 1990
Passport : N9998026 Valid on 01/09/2026
Languages Known : English, Hindi, Urdu, and Gujarati
Permanent Address : 906, B-Wing, Apex Heights, Damruwadi,
Umbergaon-396170, Gujarat, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAPM__ParvezHashmi1.pdf'),
(11480, 'EDUCATION', 'pritammaz16@gmail.com', '8972472321', 'OBJECTIVE', 'OBJECTIVE', 'HOBBY:
Listening Music
Going out to new places
LANGUAGES KNOWN:
Reading, writing and speaking
in English & Hindi. Reading
and speaking in Bengali.
Mobile No:8972472321
E-Mail ID: pritammaz16@gmail.com', 'HOBBY:
Listening Music
Going out to new places
LANGUAGES KNOWN:
Reading, writing and speaking
in English & Hindi. Reading
and speaking in Bengali.
Mobile No:8972472321
E-Mail ID: pritammaz16@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I want to utilize my
knowledge, skill and my
learning capability for the
cause of myself being
resourceful, innovative and
flexible, by which my
organization can grow better
and my career becomes a
prosperous one. Also, I want
to be of more need and
reliability for everybody
around me. And finally I want
to be software professional
with whom my employer will
be totally satisfied.
-- 1 of 2 --
Location
Client
Consultants
Project Cost
Designation
:
:
:
:
:
Balasore, Odisha
National Highway Authority of India.
TPF Getinsa Consultants.
999 Crores.
Jr. Engineer – QS
SEPTEMBER 2019 TO MARCH 2021 IN BHAGYALAXMI CONSTRUCTION.
Project : Work of Ramnagar-Bazarsaw-Chowigacha-Khagraghat
Road at 28.00 kmp. Under Kandi
Highway Sub- Division.
Client : Murshidabad PWD Division - II
Designation : Jr. Engineer - Civil', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SAPTARSHI MAZUMDER\nJr. Engineer - QS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAPTARSHI MAZUMDER CV-1-1.pdf', 'Name: EDUCATION

Email: pritammaz16@gmail.com

Phone: 8972472321

Headline: OBJECTIVE

Profile Summary: HOBBY:
Listening Music
Going out to new places
LANGUAGES KNOWN:
Reading, writing and speaking
in English & Hindi. Reading
and speaking in Bengali.
Mobile No:8972472321
E-Mail ID: pritammaz16@gmail.com

Employment: SAPTARSHI MAZUMDER
Jr. Engineer - QS

Education: MAY 2021 TO TILL DATE IN BRIJ GOPAL CONSTRUCTION COMPANY PVT.
LTD.
Project : Rehabilitation and Up-gradation of 4-Lane to 6 -Lane of
Bhadrak - Baleshwar Section of NH-5 (New NH-16) from Km.
136.500 to Km. 199.141) in the State of Odisha to be
Executed as Hybrid Annuity Mode Under NHDP Phase - V
(Package - II)
➢ GANGARAMPUR GOVT. POLYTECHNIC.
DIPLOMA IN CIVIL ENGINEERING.
YEAR OF PASSING – 2019 WITH 66.4%
➢ KENDRIYA VIDYALAYA, BERHAMPORE
MADHYAMIK EXAMINATION.
YEAR OF PASSING – 2015 WITH 59.6%
Key Experience: -
I have more than 4-year Experience in National
Highway Projects & PDW Roads involved in Planning
& Billing, Execution & Supervision of
Construction Activities.
Key RESPONSIBILITIES: -
1. Preparation of Monthly Progress Report,
Daily Progress Report, Actual Progress
Report & Non-Compliance Report and NHAI
Project Management Software data
uploading.
2. Preparation and Submission of RFI.
3. Preparation various type of Strip Chart, Strip
Plan, Bar Chat.
4. Preparation of Sub-Contractor Work Order
& Addendum.
5. Preparation of Sub- Contractor Bill.
6. Preparation of Client Billing in HAM Project.

Personal Details: I want to utilize my
knowledge, skill and my
learning capability for the
cause of myself being
resourceful, innovative and
flexible, by which my
organization can grow better
and my career becomes a
prosperous one. Also, I want
to be of more need and
reliability for everybody
around me. And finally I want
to be software professional
with whom my employer will
be totally satisfied.
-- 1 of 2 --
Location
Client
Consultants
Project Cost
Designation
:
:
:
:
:
Balasore, Odisha
National Highway Authority of India.
TPF Getinsa Consultants.
999 Crores.
Jr. Engineer – QS
SEPTEMBER 2019 TO MARCH 2021 IN BHAGYALAXMI CONSTRUCTION.
Project : Work of Ramnagar-Bazarsaw-Chowigacha-Khagraghat
Road at 28.00 kmp. Under Kandi
Highway Sub- Division.
Client : Murshidabad PWD Division - II
Designation : Jr. Engineer - Civil

Extracted Resume Text: EDUCATION
MAY 2021 TO TILL DATE IN BRIJ GOPAL CONSTRUCTION COMPANY PVT.
LTD.
Project : Rehabilitation and Up-gradation of 4-Lane to 6 -Lane of
Bhadrak - Baleshwar Section of NH-5 (New NH-16) from Km.
136.500 to Km. 199.141) in the State of Odisha to be
Executed as Hybrid Annuity Mode Under NHDP Phase - V
(Package - II)
➢ GANGARAMPUR GOVT. POLYTECHNIC.
DIPLOMA IN CIVIL ENGINEERING.
YEAR OF PASSING – 2019 WITH 66.4%
➢ KENDRIYA VIDYALAYA, BERHAMPORE
MADHYAMIK EXAMINATION.
YEAR OF PASSING – 2015 WITH 59.6%
Key Experience: -
I have more than 4-year Experience in National
Highway Projects & PDW Roads involved in Planning
& Billing, Execution & Supervision of
Construction Activities.
Key RESPONSIBILITIES: -
1. Preparation of Monthly Progress Report,
Daily Progress Report, Actual Progress
Report & Non-Compliance Report and NHAI
Project Management Software data
uploading.
2. Preparation and Submission of RFI.
3. Preparation various type of Strip Chart, Strip
Plan, Bar Chat.
4. Preparation of Sub-Contractor Work Order
& Addendum.
5. Preparation of Sub- Contractor Bill.
6. Preparation of Client Billing in HAM Project.
WORK EXPERIENCE
SAPTARSHI MAZUMDER
Jr. Engineer - QS
OBJECTIVE
HOBBY:
Listening Music
Going out to new places
LANGUAGES KNOWN:
Reading, writing and speaking
in English & Hindi. Reading
and speaking in Bengali.
Mobile No:8972472321
E-Mail ID: pritammaz16@gmail.com
CONTACT
I want to utilize my
knowledge, skill and my
learning capability for the
cause of myself being
resourceful, innovative and
flexible, by which my
organization can grow better
and my career becomes a
prosperous one. Also, I want
to be of more need and
reliability for everybody
around me. And finally I want
to be software professional
with whom my employer will
be totally satisfied.

-- 1 of 2 --

Location
Client
Consultants
Project Cost
Designation
:
:
:
:
:
Balasore, Odisha
National Highway Authority of India.
TPF Getinsa Consultants.
999 Crores.
Jr. Engineer – QS
SEPTEMBER 2019 TO MARCH 2021 IN BHAGYALAXMI CONSTRUCTION.
Project : Work of Ramnagar-Bazarsaw-Chowigacha-Khagraghat
Road at 28.00 kmp. Under Kandi
Highway Sub- Division.
Client : Murshidabad PWD Division - II
Designation : Jr. Engineer - Civil
PERSONAL DETAILS:
➢ FATHER’S NAME: MR. SUBHASISH MAZUMDER
➢ MOTHER’S NAME: MRS. BANDANA MAZUMDER
➢ DATE OF BIRTH: 16/01/1999
➢ NATIONALITY: INDIAN
➢ SEX: MALE
➢ CATEGORY: GENERAL
➢ MARRITAL STAUS - UNMARRIED
PERMANENT ADDRESS:
80/2 MADHUPUR, KALI BARI ROAD
BERHAMPORE, MURSHIDABAD, WEST BENGAL,
PIN-742101.
ACKNOWLEDGEMENT:
I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
Date : 25/05/2023
Place : Balasore, Odisha
Signature
❖ COMPUTER SKILL:
➢ AUTO CAD(2D)
➢ MS OFFICE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAPTARSHI MAZUMDER CV-1-1.pdf'),
(11481, 'ABOUT ME', 'saqib.info2@gmail.com', '971581306707', 'MARITAL STATUS: SINGLE', 'MARITAL STATUS: SINGLE', '', '', ARRAY['RESILIENCE', 'COMMUNICATION', 'SELFSUFFICIENCY', 'EDUCATIONAL BACKGROUND', 'March 2008 –', 'March 2012 Dr.A.P.J Abdul Kalam Technical University', 'B.Tech Computer Science & Engineering', 'Qualification: Bachelor', 'Specialized in:Information Technology', 'SCHOOL BACKGROUND', 'March 2007 –', 'March 2006 City Montessori HighSchool', 'Qualification: University entrance qualification', 'ADVANCED TRAINING', 'June 2014 MCSE', 'June 2010 Ethical Hacking', 'June 2009 Robotics', 'INTERESTS / HOBBIES', 'Playing Football', 'Watching News', '3 of 3 --']::text[], ARRAY['RESILIENCE', 'COMMUNICATION', 'SELFSUFFICIENCY', 'EDUCATIONAL BACKGROUND', 'March 2008 –', 'March 2012 Dr.A.P.J Abdul Kalam Technical University', 'B.Tech Computer Science & Engineering', 'Qualification: Bachelor', 'Specialized in:Information Technology', 'SCHOOL BACKGROUND', 'March 2007 –', 'March 2006 City Montessori HighSchool', 'Qualification: University entrance qualification', 'ADVANCED TRAINING', 'June 2014 MCSE', 'June 2010 Ethical Hacking', 'June 2009 Robotics', 'INTERESTS / HOBBIES', 'Playing Football', 'Watching News', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['RESILIENCE', 'COMMUNICATION', 'SELFSUFFICIENCY', 'EDUCATIONAL BACKGROUND', 'March 2008 –', 'March 2012 Dr.A.P.J Abdul Kalam Technical University', 'B.Tech Computer Science & Engineering', 'Qualification: Bachelor', 'Specialized in:Information Technology', 'SCHOOL BACKGROUND', 'March 2007 –', 'March 2006 City Montessori HighSchool', 'Qualification: University entrance qualification', 'ADVANCED TRAINING', 'June 2014 MCSE', 'June 2010 Ethical Hacking', 'June 2009 Robotics', 'INTERESTS / HOBBIES', 'Playing Football', 'Watching News', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MARITAL STATUS: SINGLE","company":"Imported from resume CSV","description":"Aug 2018 –\nMay 2021 WIKI H DMCC (DUBAI)\nTECHNICAL SUPPORT\n• Provide IT Operations Support for the Middle East\n& Africa Region for 3 & 4 star Hotels\n• Working closely with the sales team for change\nrequest from client and new project\n• Working on the Extranet to maintain changes for\nclient request for Hotel website\n• Training to the hotels Employees on the extranet\ndevelop and deliver effective presentations to\nsenior management to communicate project\nupdates and support effective decision making\n• Implement and manage project changes and\ninterventions to maintain overall project schedule\n• High Sense of Urgency –Supporting business\ncritical applications, with stringent SLAs\n• Support globally run technologies like Microsoft\nExchange, Cisco Webex/Meeting Place,\nSharePoint, EMC technologies-database\nmanagement, CRM, HREasy and many more.\n• Vendor management and maintain local contracts.\n• Hotel Projects : Pearl Marina Hotel , Raintree\nHotel , Roya Ascot Hotel , City Premiere Hotel etc\nJuly 2016 –\nJuly 2018 INTEREL (DUBAI)\nTECHNICAL SUPPORT\n• Server Deployment and IT Support for Guest\nRoom Management for 5 & 7 Star Properties\n• Responsible for owning support of existing clients\nand partners in projects and mock-ups, after\n• completion of the deployment.\n• Hardware related problems, Logic issues, Server\nconfiguration issues, User error, software bugs.\n• Install and configure INTEREL Server including\nDB, Web App, Services, Integrations\n• Using Jira for Project Management and knowledge\nbase documentation\n• Office IT Administration , Active directory\n,Exchange 2013,Endian Firewall ,Office 365,Azure\nServices IaaS,PaaS,SaaS ,maintaining Server\nRunning Firewall ,Mail Server, Testing VM in\nHyper-V and VMware\n• SQL Server 2012,2014 application database"}]'::jsonb, '[{"title":"Imported project details","description":"(www.phd.co.nz),(www.bombayjewelry.com\n-- 2 of 3 --\nPERSONALITY\nGOOD TEAM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saqib CV,IT AE.pdf', 'Name: ABOUT ME

Email: saqib.info2@gmail.com

Phone: +971581306707

Headline: MARITAL STATUS: SINGLE

Key Skills: RESILIENCE
COMMUNICATION
SELFSUFFICIENCY
EDUCATIONAL BACKGROUND
March 2008 –
March 2012 Dr.A.P.J Abdul Kalam Technical University
B.Tech Computer Science & Engineering
Qualification: Bachelor
Specialized in:Information Technology
SCHOOL BACKGROUND
March 2007 –
March 2006 City Montessori HighSchool
Qualification: University entrance qualification
ADVANCED TRAINING
June 2014 MCSE
June 2010 Ethical Hacking
June 2009 Robotics
INTERESTS / HOBBIES
Playing Football , Watching News
-- 3 of 3 --

Employment: Aug 2018 –
May 2021 WIKI H DMCC (DUBAI)
TECHNICAL SUPPORT
• Provide IT Operations Support for the Middle East
& Africa Region for 3 & 4 star Hotels
• Working closely with the sales team for change
request from client and new project
• Working on the Extranet to maintain changes for
client request for Hotel website
• Training to the hotels Employees on the extranet
develop and deliver effective presentations to
senior management to communicate project
updates and support effective decision making
• Implement and manage project changes and
interventions to maintain overall project schedule
• High Sense of Urgency –Supporting business
critical applications, with stringent SLAs
• Support globally run technologies like Microsoft
Exchange, Cisco Webex/Meeting Place,
SharePoint, EMC technologies-database
management, CRM, HREasy and many more.
• Vendor management and maintain local contracts.
• Hotel Projects : Pearl Marina Hotel , Raintree
Hotel , Roya Ascot Hotel , City Premiere Hotel etc
July 2016 –
July 2018 INTEREL (DUBAI)
TECHNICAL SUPPORT
• Server Deployment and IT Support for Guest
Room Management for 5 & 7 Star Properties
• Responsible for owning support of existing clients
and partners in projects and mock-ups, after
• completion of the deployment.
• Hardware related problems, Logic issues, Server
configuration issues, User error, software bugs.
• Install and configure INTEREL Server including
DB, Web App, Services, Integrations
• Using Jira for Project Management and knowledge
base documentation
• Office IT Administration , Active directory
,Exchange 2013,Endian Firewall ,Office 365,Azure
Services IaaS,PaaS,SaaS ,maintaining Server
Running Firewall ,Mail Server, Testing VM in
Hyper-V and VMware
• SQL Server 2012,2014 application database

Education: Specialized in:Information Technology
SCHOOL BACKGROUND
March 2007 –
March 2006 City Montessori HighSchool
Qualification: University entrance qualification
ADVANCED TRAINING
June 2014 MCSE
June 2010 Ethical Hacking
June 2009 Robotics
INTERESTS / HOBBIES
Playing Football , Watching News
-- 3 of 3 --

Projects: (www.phd.co.nz),(www.bombayjewelry.com
-- 2 of 3 --
PERSONALITY
GOOD TEAM

Extracted Resume Text: ABOUT ME
ABOUT ME
Dubai, UAE
Mob: +971581306707
saqib.info2@gmail.com
BORN ON 20.10.1988
INDIAN
MARITAL STATUS: SINGLE
MOHD.SAQIB
TECHNICAL SUPPORT ENGINEER
EMPLOYMENT BACKGROUND
Aug 2018 –
May 2021 WIKI H DMCC (DUBAI)
TECHNICAL SUPPORT
• Provide IT Operations Support for the Middle East
& Africa Region for 3 & 4 star Hotels
• Working closely with the sales team for change
request from client and new project
• Working on the Extranet to maintain changes for
client request for Hotel website
• Training to the hotels Employees on the extranet
develop and deliver effective presentations to
senior management to communicate project
updates and support effective decision making
• Implement and manage project changes and
interventions to maintain overall project schedule
• High Sense of Urgency –Supporting business
critical applications, with stringent SLAs
• Support globally run technologies like Microsoft
Exchange, Cisco Webex/Meeting Place,
SharePoint, EMC technologies-database
management, CRM, HREasy and many more.
• Vendor management and maintain local contracts.
• Hotel Projects : Pearl Marina Hotel , Raintree
Hotel , Roya Ascot Hotel , City Premiere Hotel etc
July 2016 –
July 2018 INTEREL (DUBAI)
TECHNICAL SUPPORT
• Server Deployment and IT Support for Guest
Room Management for 5 & 7 Star Properties
• Responsible for owning support of existing clients
and partners in projects and mock-ups, after
• completion of the deployment.
• Hardware related problems, Logic issues, Server
configuration issues, User error, software bugs.
• Install and configure INTEREL Server including
DB, Web App, Services, Integrations
• Using Jira for Project Management and knowledge
base documentation
• Office IT Administration , Active directory
,Exchange 2013,Endian Firewall ,Office 365,Azure
Services IaaS,PaaS,SaaS ,maintaining Server
Running Firewall ,Mail Server, Testing VM in
Hyper-V and VMware
• SQL Server 2012,2014 application database
configuration and writing queries for Support
• GRMS Projects: Address Boulevard Hotel –
Dubai,JW Marriot-Dubai,Nassima Royal Hotel –
Dubai,Plazo Versace- Dubai, Anantara Baleed-
Oman,Hail Hotel – Saudi Arabia,Hyatt – Saudi
Arabia,Rotana Amman – Jordan, LeRoyal -Beirut,
Metachi Sheraton-Italy, BJJ2-Bangkok, Rosewood-
Italy, Okura-Amsterdam

-- 1 of 3 --

April 2014 –
April 2016 ROYAL SHOPPING MALL (INDIA)
TECHNICAL SUPPORT
• Implementing the IT infrastructure Project and
developed Project Management Plan
• Collected Requirements for the need of Server ,
POS Machine , Printer etc
• Defined Activities to team and developed schedule
for project,estimated Costs of Server , PCs ,
Comuter Peripherals
• Follow detailed operational process and
procedures to appropriately analyze, escalate, and
assist in
• remediation of critical information security
incidents
• Monitor multiple security technologies, such as
IDS/IPS, Firewalls, Switches, VPNs and other
• security threat data source
• Correlate and analyze events using the ArcSight /
Splunk SIEM tool to detect IT security incidents
• Implementing, monitoring and managing DHCP
Server, DNS Server, WINS server etc
• Handling Backup ,Restore and Data Management
with Symantec Backup exec, Acronics Backup &
Recovery
November 2012 –
November 2014 KEY INFORMATION TECHNOLOGY (DUBAI)
TECHNICAL SUPPORT
• Provided Multi-Site Support for Restaurant Server
application Software Micros ,Property
Management application Opera with 200 five star
hotels properties with 2000+ users quickly detect
any problems related to POS machines, PMS
application ,server security,Performance or
system failure in a timely
• fashion and meet SLA agreements and deliver
daily IT task and support for 24/7 IT environment
• Troubleshoot Micros & Opera PMS Software
applications issues
• Real time resolution on a wide range of technical
and non-technical Hotel customer issues of Micros
& Opera product compatibility and configuration,
license reconciliation, support entitlements and
validation, invoice and shipping inquiries,
electronic support troubleshooting and product
availability.
• Accountable for working with IT business analysts
and vendors who are delivering solutions, to
provide
• SQL Server 2008 R2 and Oracle database
administration for Application Support
• Perform third level support
ofMicros,Simphony,Opera and related Oracle
Hospitality Suite products
• Simphony Deployment - Waldorf Astoria, Dubai,
Palm Jumeirah
• Migration Deployment Project : Barclays Bank-
U.A.E
JAN 2011 –
JAN 2012 TECHINFLO (INDIA)
WEB DEVELOPER
• Building Web Application in Wordpress, Magento
Eccomerce
• Programming Language PHP,HTML,CSS
• Projects :
(www.phd.co.nz),(www.bombayjewelry.com

-- 2 of 3 --

PERSONALITY
GOOD TEAM
SKILLS
RESILIENCE
COMMUNICATION
SELFSUFFICIENCY
EDUCATIONAL BACKGROUND
March 2008 –
March 2012 Dr.A.P.J Abdul Kalam Technical University
B.Tech Computer Science & Engineering
Qualification: Bachelor
Specialized in:Information Technology
SCHOOL BACKGROUND
March 2007 –
March 2006 City Montessori HighSchool
Qualification: University entrance qualification
ADVANCED TRAINING
June 2014 MCSE
June 2010 Ethical Hacking
June 2009 Robotics
INTERESTS / HOBBIES
Playing Football , Watching News

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saqib CV,IT AE.pdf

Parsed Technical Skills: RESILIENCE, COMMUNICATION, SELFSUFFICIENCY, EDUCATIONAL BACKGROUND, March 2008 –, March 2012 Dr.A.P.J Abdul Kalam Technical University, B.Tech Computer Science & Engineering, Qualification: Bachelor, Specialized in:Information Technology, SCHOOL BACKGROUND, March 2007 –, March 2006 City Montessori HighSchool, Qualification: University entrance qualification, ADVANCED TRAINING, June 2014 MCSE, June 2010 Ethical Hacking, June 2009 Robotics, INTERESTS / HOBBIES, Playing Football, Watching News, 3 of 3 --'),
(11482, 'OBJECTIVE', 'sarangshibu1@gmail.com', '919497698824', 'OBJECTIVE', 'OBJECTIVE', 'A challenging and progressive career with an organization where my technical
knowledge along with my creative thinking will contribute to the organization’s
achievements and my growth.Willingness to take on added responsibilities to meet
team goals.', 'A challenging and progressive career with an organization where my technical
knowledge along with my creative thinking will contribute to the organization’s
achievements and my growth.Willingness to take on added responsibilities to meet
team goals.', ARRAY['Well versed with MS office', 'Basic knowledge in Design Software- AutoCad', 'MSP and Primavera.', 'ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).', 'Attended a 1 day workshop conducted by BEXEL India (2022)..', 'Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student', 'Chapter', 'Marian Engineering college', 'Thiruvananthapuram.', 'Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd', 'Participated in the webinar on “Sustainability:Trends & Laws”', 'organized by ISTE students', 'Thejus Engineering College.', 'Participated in the webinar on “Underground Caverns” by IGS Student chapter', 'Marian', 'Engineering college', 'LANGUAGE Malayalam', 'English', 'Hindi', 'DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.', 'SARANG SHIBU', '2 of 3 --', 'Sensitivity: LNT Construction Internal Use', 'B&F IC/ HR /Training/2022 05/08/22', 'Director', 'Kerala Academy for Skills Excellence (KASE)', 'Dear Madam/Sir', 'Sub: Confirmation on completion of Internship', 'This is to certify that Mr. Sarang Shibu', 'student of Kerala Academy for Skills Excellence (KASE)', 'pursuing PGDACM', 'has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport', 'Site in accordance with our management norms and procedures and submitted a project report .', 'We wish all success in his career.', 'Yours faithfully', 'For LARSEN & TOUBRO LIMITED', '(MAGESH KUMAR PUNNIYAKOTI)', 'Regional HR Manager – South', 'BUILDINGS & FACTORIES IC', '3 of 3 --']::text[], ARRAY['Well versed with MS office', 'Basic knowledge in Design Software- AutoCad', 'MSP and Primavera.', 'ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).', 'Attended a 1 day workshop conducted by BEXEL India (2022)..', 'Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student', 'Chapter', 'Marian Engineering college', 'Thiruvananthapuram.', 'Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd', 'Participated in the webinar on “Sustainability:Trends & Laws”', 'organized by ISTE students', 'Thejus Engineering College.', 'Participated in the webinar on “Underground Caverns” by IGS Student chapter', 'Marian', 'Engineering college', 'LANGUAGE Malayalam', 'English', 'Hindi', 'DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.', 'SARANG SHIBU', '2 of 3 --', 'Sensitivity: LNT Construction Internal Use', 'B&F IC/ HR /Training/2022 05/08/22', 'Director', 'Kerala Academy for Skills Excellence (KASE)', 'Dear Madam/Sir', 'Sub: Confirmation on completion of Internship', 'This is to certify that Mr. Sarang Shibu', 'student of Kerala Academy for Skills Excellence (KASE)', 'pursuing PGDACM', 'has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport', 'Site in accordance with our management norms and procedures and submitted a project report .', 'We wish all success in his career.', 'Yours faithfully', 'For LARSEN & TOUBRO LIMITED', '(MAGESH KUMAR PUNNIYAKOTI)', 'Regional HR Manager – South', 'BUILDINGS & FACTORIES IC', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed with MS office', 'Basic knowledge in Design Software- AutoCad', 'MSP and Primavera.', 'ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).', 'Attended a 1 day workshop conducted by BEXEL India (2022)..', 'Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student', 'Chapter', 'Marian Engineering college', 'Thiruvananthapuram.', 'Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd', 'Participated in the webinar on “Sustainability:Trends & Laws”', 'organized by ISTE students', 'Thejus Engineering College.', 'Participated in the webinar on “Underground Caverns” by IGS Student chapter', 'Marian', 'Engineering college', 'LANGUAGE Malayalam', 'English', 'Hindi', 'DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.', 'SARANG SHIBU', '2 of 3 --', 'Sensitivity: LNT Construction Internal Use', 'B&F IC/ HR /Training/2022 05/08/22', 'Director', 'Kerala Academy for Skills Excellence (KASE)', 'Dear Madam/Sir', 'Sub: Confirmation on completion of Internship', 'This is to certify that Mr. Sarang Shibu', 'student of Kerala Academy for Skills Excellence (KASE)', 'pursuing PGDACM', 'has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport', 'Site in accordance with our management norms and procedures and submitted a project report .', 'We wish all success in his career.', 'Yours faithfully', 'For LARSEN & TOUBRO LIMITED', '(MAGESH KUMAR PUNNIYAKOTI)', 'Regional HR Manager – South', 'BUILDINGS & FACTORIES IC', '3 of 3 --']::text[], '', 'Passport No:W7780343
Passport Expiry Date:27-12-2032
Currently working as QC Engineer (RMC) at ULCCS Ltd
-- 1 of 3 --
PROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:
Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING
BIM FOR ENERGY CONSUMPTION
In this project work, an attempt was made to compare the energy efficiency of an existing building
(EB) with its energy retrofitted model with the help of a technology called Building Information
Modelling (BIM).
DESIGN PROJECT:
Energy Harvesting Roofs By Piezoelectric Sensors
PERSONAL STRENGTHS Team Facilitator
Leadership
Good Communication Skill
Positive Attitude
SKILLS Basic knowledge in C++
Well versed with MS office
Basic knowledge in Design Software- AutoCad,MSP and Primavera.
ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).
Attended a 1 day workshop conducted by BEXEL India (2022)..
Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student
Chapter,Marian Engineering college,Thiruvananthapuram.
Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd
Participated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students
Chapter,Thejus Engineering College.
Participated in the webinar on “Underground Caverns” by IGS Student chapter,Marian
Engineering college, Thiruvananthapuram.
LANGUAGE Malayalam, English, Hindi
DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.
SARANG SHIBU
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
B&F IC/ HR /Training/2022 05/08/22
Director
Kerala Academy for Skills Excellence (KASE)
Dear Madam/Sir
Sub: Confirmation on completion of Internship
This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),
pursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport
Site in accordance with our management norms and procedures and submitted a project report .
We wish all success in his career.
Yours faithfully,', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"EDUCATION INDIAN INSTITUTE OF INFRASTRUCTURE AND CONSTRUCTION\nPG Diploma in Advanced Construction Management\nTKM INSTITUTE OF TECHNOLOGY, KOLLAM\nB-tech in Civil Engineering\nGrades - 6.91\nSREE NARAYANA PUBLIC SCHOOL, KOLLAM\nPlus two\n(CBSE)\nGrades - 81%\nSREE NARAYANA PUBLIC SCHOOL, KOLLAM\n10th (CBSE)\nGrades - 9.3\n2022\n2021\n2017\n2015\nINDUSTRIAL TRAINING ULCCS LTD (22 ND NOVEMBER 2022- 3RD DECEMBER 2022)\nAttended 2 weeks internship at Alappuzha Changanasserry road project.\nL&T BUILDING & FACTORIES (1ST JUNE 2021 - 30TH JULY 2021)\nWorked as intern in Modernization of Chennai Airport Terminal Phase II. Monitored the\nfinishing works in Terminal phase II.\nGot exposure in Safety ,Quality, P&M, contracts, and Planning Departments.\nMATTER LAB ULCCS LTD (17TH OCTOBER 2021-22ND OCTOBER 2021)\nCompleted 6 days internship at Matter lab ULCCS, Kozhikode.Got exposure in QA &\nQC.Gainedexperience in Lab test, Field test and Non destructive testing of construction materials\nEXTENSION OF ASRAMAM LINK ROAD\nInternship program at the work site of “Extension of Asramam Link Road 3rd phase” near\nKSRTC bus stand ,Kollam.(August 2019, 5days).\nTENACITY BUILDERS\nInternship program at Tenacity Builders, Ernakulam. (July 2018, 5days)\nVilayil veedu\nDecent Junction PO\nKollam\n691577\nPh:+91-9497698824\nEmail:sarangshibu1@gmail.com\nDOB:05/05/1999\nPassport No:W7780343\nPassport Expiry Date:27-12-2032\nCurrently working as QC Engineer (RMC) at ULCCS Ltd\n-- 1 of 3 --\nPROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:\nEconomic Viability of Three Commercial Projects.\nB TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING"}]'::jsonb, '[{"title":"Imported project details","description":"Economic Viability of Three Commercial Projects.\nB TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING\nBIM FOR ENERGY CONSUMPTION\nIn this project work, an attempt was made to compare the energy efficiency of an existing building\n(EB) with its energy retrofitted model with the help of a technology called Building Information\nModelling (BIM).\nDESIGN PROJECT:\nEnergy Harvesting Roofs By Piezoelectric Sensors\nPERSONAL STRENGTHS Team Facilitator\nLeadership\nGood Communication Skill\nPositive Attitude\nSKILLS Basic knowledge in C++\nWell versed with MS office\nBasic knowledge in Design Software- AutoCad,MSP and Primavera.\nACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).\nAttended a 1 day workshop conducted by BEXEL India (2022)..\nParticipated in the webinar on “Healing Spaces in Built Environment” by IGS Student\nChapter,Marian Engineering college,Thiruvananthapuram.\nParticipated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd\nParticipated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students\nChapter,Thejus Engineering College.\nParticipated in the webinar on “Underground Caverns” by IGS Student chapter,Marian\nEngineering college, Thiruvananthapuram.\nLANGUAGE Malayalam, English, Hindi\nDECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.\nSARANG SHIBU\n-- 2 of 3 --\nSensitivity: LNT Construction Internal Use\nB&F IC/ HR /Training/2022 05/08/22\nDirector\nKerala Academy for Skills Excellence (KASE)\nDear Madam/Sir\nSub: Confirmation on completion of Internship\nThis is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),\npursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport\nSite in accordance with our management norms and procedures and submitted a project report .\nWe wish all success in his career.\nYours faithfully,\nFor LARSEN & TOUBRO LIMITED\n(MAGESH KUMAR PUNNIYAKOTI)\nRegional HR Manager – South\nBUILDINGS & FACTORIES IC\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"team goals."}]'::jsonb, 'F:\Resume All 3\SARANG SHIBU RESUME-1.pdf', 'Name: OBJECTIVE

Email: sarangshibu1@gmail.com

Phone: +91-9497698824

Headline: OBJECTIVE

Profile Summary: A challenging and progressive career with an organization where my technical
knowledge along with my creative thinking will contribute to the organization’s
achievements and my growth.Willingness to take on added responsibilities to meet
team goals.

Key Skills: Well versed with MS office
Basic knowledge in Design Software- AutoCad,MSP and Primavera.
ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).
Attended a 1 day workshop conducted by BEXEL India (2022)..
Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student
Chapter,Marian Engineering college,Thiruvananthapuram.
Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd
Participated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students
Chapter,Thejus Engineering College.
Participated in the webinar on “Underground Caverns” by IGS Student chapter,Marian
Engineering college, Thiruvananthapuram.
LANGUAGE Malayalam, English, Hindi
DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.
SARANG SHIBU
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
B&F IC/ HR /Training/2022 05/08/22
Director
Kerala Academy for Skills Excellence (KASE)
Dear Madam/Sir
Sub: Confirmation on completion of Internship
This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),
pursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport
Site in accordance with our management norms and procedures and submitted a project report .
We wish all success in his career.
Yours faithfully,
For LARSEN & TOUBRO LIMITED
(MAGESH KUMAR PUNNIYAKOTI)
Regional HR Manager – South
BUILDINGS & FACTORIES IC
-- 3 of 3 --

Employment: EDUCATION INDIAN INSTITUTE OF INFRASTRUCTURE AND CONSTRUCTION
PG Diploma in Advanced Construction Management
TKM INSTITUTE OF TECHNOLOGY, KOLLAM
B-tech in Civil Engineering
Grades - 6.91
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
Plus two
(CBSE)
Grades - 81%
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
10th (CBSE)
Grades - 9.3
2022
2021
2017
2015
INDUSTRIAL TRAINING ULCCS LTD (22 ND NOVEMBER 2022- 3RD DECEMBER 2022)
Attended 2 weeks internship at Alappuzha Changanasserry road project.
L&T BUILDING & FACTORIES (1ST JUNE 2021 - 30TH JULY 2021)
Worked as intern in Modernization of Chennai Airport Terminal Phase II. Monitored the
finishing works in Terminal phase II.
Got exposure in Safety ,Quality, P&M, contracts, and Planning Departments.
MATTER LAB ULCCS LTD (17TH OCTOBER 2021-22ND OCTOBER 2021)
Completed 6 days internship at Matter lab ULCCS, Kozhikode.Got exposure in QA &
QC.Gainedexperience in Lab test, Field test and Non destructive testing of construction materials
EXTENSION OF ASRAMAM LINK ROAD
Internship program at the work site of “Extension of Asramam Link Road 3rd phase” near
KSRTC bus stand ,Kollam.(August 2019, 5days).
TENACITY BUILDERS
Internship program at Tenacity Builders, Ernakulam. (July 2018, 5days)
Vilayil veedu
Decent Junction PO
Kollam
691577
Ph:+91-9497698824
Email:sarangshibu1@gmail.com
DOB:05/05/1999
Passport No:W7780343
Passport Expiry Date:27-12-2032
Currently working as QC Engineer (RMC) at ULCCS Ltd
-- 1 of 3 --
PROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:
Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING

Education: PG Diploma in Advanced Construction Management
TKM INSTITUTE OF TECHNOLOGY, KOLLAM
B-tech in Civil Engineering
Grades - 6.91
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
Plus two
(CBSE)
Grades - 81%
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
10th (CBSE)
Grades - 9.3
2022
2021
2017
2015
INDUSTRIAL TRAINING ULCCS LTD (22 ND NOVEMBER 2022- 3RD DECEMBER 2022)
Attended 2 weeks internship at Alappuzha Changanasserry road project.
L&T BUILDING & FACTORIES (1ST JUNE 2021 - 30TH JULY 2021)
Worked as intern in Modernization of Chennai Airport Terminal Phase II. Monitored the
finishing works in Terminal phase II.
Got exposure in Safety ,Quality, P&M, contracts, and Planning Departments.
MATTER LAB ULCCS LTD (17TH OCTOBER 2021-22ND OCTOBER 2021)
Completed 6 days internship at Matter lab ULCCS, Kozhikode.Got exposure in QA &
QC.Gainedexperience in Lab test, Field test and Non destructive testing of construction materials
EXTENSION OF ASRAMAM LINK ROAD
Internship program at the work site of “Extension of Asramam Link Road 3rd phase” near
KSRTC bus stand ,Kollam.(August 2019, 5days).
TENACITY BUILDERS
Internship program at Tenacity Builders, Ernakulam. (July 2018, 5days)
Vilayil veedu
Decent Junction PO
Kollam
691577
Ph:+91-9497698824
Email:sarangshibu1@gmail.com
DOB:05/05/1999
Passport No:W7780343
Passport Expiry Date:27-12-2032
Currently working as QC Engineer (RMC) at ULCCS Ltd
-- 1 of 3 --
PROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:
Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING
BIM FOR ENERGY CONSUMPTION

Projects: Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING
BIM FOR ENERGY CONSUMPTION
In this project work, an attempt was made to compare the energy efficiency of an existing building
(EB) with its energy retrofitted model with the help of a technology called Building Information
Modelling (BIM).
DESIGN PROJECT:
Energy Harvesting Roofs By Piezoelectric Sensors
PERSONAL STRENGTHS Team Facilitator
Leadership
Good Communication Skill
Positive Attitude
SKILLS Basic knowledge in C++
Well versed with MS office
Basic knowledge in Design Software- AutoCad,MSP and Primavera.
ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).
Attended a 1 day workshop conducted by BEXEL India (2022)..
Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student
Chapter,Marian Engineering college,Thiruvananthapuram.
Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd
Participated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students
Chapter,Thejus Engineering College.
Participated in the webinar on “Underground Caverns” by IGS Student chapter,Marian
Engineering college, Thiruvananthapuram.
LANGUAGE Malayalam, English, Hindi
DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.
SARANG SHIBU
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
B&F IC/ HR /Training/2022 05/08/22
Director
Kerala Academy for Skills Excellence (KASE)
Dear Madam/Sir
Sub: Confirmation on completion of Internship
This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),
pursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport
Site in accordance with our management norms and procedures and submitted a project report .
We wish all success in his career.
Yours faithfully,
For LARSEN & TOUBRO LIMITED
(MAGESH KUMAR PUNNIYAKOTI)
Regional HR Manager – South
BUILDINGS & FACTORIES IC
-- 3 of 3 --

Accomplishments: team goals.

Personal Details: Passport No:W7780343
Passport Expiry Date:27-12-2032
Currently working as QC Engineer (RMC) at ULCCS Ltd
-- 1 of 3 --
PROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:
Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING
BIM FOR ENERGY CONSUMPTION
In this project work, an attempt was made to compare the energy efficiency of an existing building
(EB) with its energy retrofitted model with the help of a technology called Building Information
Modelling (BIM).
DESIGN PROJECT:
Energy Harvesting Roofs By Piezoelectric Sensors
PERSONAL STRENGTHS Team Facilitator
Leadership
Good Communication Skill
Positive Attitude
SKILLS Basic knowledge in C++
Well versed with MS office
Basic knowledge in Design Software- AutoCad,MSP and Primavera.
ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).
Attended a 1 day workshop conducted by BEXEL India (2022)..
Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student
Chapter,Marian Engineering college,Thiruvananthapuram.
Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd
Participated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students
Chapter,Thejus Engineering College.
Participated in the webinar on “Underground Caverns” by IGS Student chapter,Marian
Engineering college, Thiruvananthapuram.
LANGUAGE Malayalam, English, Hindi
DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.
SARANG SHIBU
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
B&F IC/ HR /Training/2022 05/08/22
Director
Kerala Academy for Skills Excellence (KASE)
Dear Madam/Sir
Sub: Confirmation on completion of Internship
This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),
pursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport
Site in accordance with our management norms and procedures and submitted a project report .
We wish all success in his career.
Yours faithfully,

Extracted Resume Text: OBJECTIVE
A challenging and progressive career with an organization where my technical
knowledge along with my creative thinking will contribute to the organization’s
achievements and my growth.Willingness to take on added responsibilities to meet
team goals.
EXPERIENCE
EDUCATION INDIAN INSTITUTE OF INFRASTRUCTURE AND CONSTRUCTION
PG Diploma in Advanced Construction Management
TKM INSTITUTE OF TECHNOLOGY, KOLLAM
B-tech in Civil Engineering
Grades - 6.91
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
Plus two
(CBSE)
Grades - 81%
SREE NARAYANA PUBLIC SCHOOL, KOLLAM
10th (CBSE)
Grades - 9.3
2022
2021
2017
2015
INDUSTRIAL TRAINING ULCCS LTD (22 ND NOVEMBER 2022- 3RD DECEMBER 2022)
Attended 2 weeks internship at Alappuzha Changanasserry road project.
L&T BUILDING & FACTORIES (1ST JUNE 2021 - 30TH JULY 2021)
Worked as intern in Modernization of Chennai Airport Terminal Phase II. Monitored the
finishing works in Terminal phase II.
Got exposure in Safety ,Quality, P&M, contracts, and Planning Departments.
MATTER LAB ULCCS LTD (17TH OCTOBER 2021-22ND OCTOBER 2021)
Completed 6 days internship at Matter lab ULCCS, Kozhikode.Got exposure in QA &
QC.Gainedexperience in Lab test, Field test and Non destructive testing of construction materials
EXTENSION OF ASRAMAM LINK ROAD
Internship program at the work site of “Extension of Asramam Link Road 3rd phase” near
KSRTC bus stand ,Kollam.(August 2019, 5days).
TENACITY BUILDERS
Internship program at Tenacity Builders, Ernakulam. (July 2018, 5days)
Vilayil veedu
Decent Junction PO
Kollam
691577
Ph:+91-9497698824
Email:sarangshibu1@gmail.com
DOB:05/05/1999
Passport No:W7780343
Passport Expiry Date:27-12-2032
Currently working as QC Engineer (RMC) at ULCCS Ltd

-- 1 of 3 --

PROJECTS PG DIPLOMA FINAL SEMESTER PROJECT:
Economic Viability of Three Commercial Projects.
B TECH MAIN PROJECT: ANALYSIS OF RETROFITTED BUILDINGUSING
BIM FOR ENERGY CONSUMPTION
In this project work, an attempt was made to compare the energy efficiency of an existing building
(EB) with its energy retrofitted model with the help of a technology called Building Information
Modelling (BIM).
DESIGN PROJECT:
Energy Harvesting Roofs By Piezoelectric Sensors
PERSONAL STRENGTHS Team Facilitator
Leadership
Good Communication Skill
Positive Attitude
SKILLS Basic knowledge in C++
Well versed with MS office
Basic knowledge in Design Software- AutoCad,MSP and Primavera.
ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022).
Attended a 1 day workshop conducted by BEXEL India (2022)..
Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student
Chapter,Marian Engineering college,Thiruvananthapuram.
Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd
Participated in the webinar on “Sustainability:Trends & Laws”,organized by ISTE students
Chapter,Thejus Engineering College.
Participated in the webinar on “Underground Caverns” by IGS Student chapter,Marian
Engineering college, Thiruvananthapuram.
LANGUAGE Malayalam, English, Hindi
DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief.
SARANG SHIBU

-- 2 of 3 --

Sensitivity: LNT Construction Internal Use
B&F IC/ HR /Training/2022 05/08/22
Director
Kerala Academy for Skills Excellence (KASE)
Dear Madam/Sir
Sub: Confirmation on completion of Internship
This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE),
pursuing PGDACM ,has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport
Site in accordance with our management norms and procedures and submitted a project report .
We wish all success in his career.
Yours faithfully,
For LARSEN & TOUBRO LIMITED
(MAGESH KUMAR PUNNIYAKOTI)
Regional HR Manager – South
BUILDINGS & FACTORIES IC

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SARANG SHIBU RESUME-1.pdf

Parsed Technical Skills: Well versed with MS office, Basic knowledge in Design Software- AutoCad, MSP and Primavera., ACCOMPLISHMENTS Attended a 3 days workshop on Monitoring and Controlling by Wrench Solutions(2022)., Attended a 1 day workshop conducted by BEXEL India (2022).., Participated in the webinar on “Healing Spaces in Built Environment” by IGS Student, Chapter, Marian Engineering college, Thiruvananthapuram., Participated in a 3 day workshop conducted by Econstruct Design & Build pvt Ltd, Participated in the webinar on “Sustainability:Trends & Laws”, organized by ISTE students, Thejus Engineering College., Participated in the webinar on “Underground Caverns” by IGS Student chapter, Marian, Engineering college, LANGUAGE Malayalam, English, Hindi, DECLARATION I hereby declare that the details furnished above are true to the best of my knowledge and belief., SARANG SHIBU, 2 of 3 --, Sensitivity: LNT Construction Internal Use, B&F IC/ HR /Training/2022 05/08/22, Director, Kerala Academy for Skills Excellence (KASE), Dear Madam/Sir, Sub: Confirmation on completion of Internship, This is to certify that Mr. Sarang Shibu, student of Kerala Academy for Skills Excellence (KASE), pursuing PGDACM, has completed his internship from 01/Jun/22 to 29/Jun/22 at Chennai Airport, Site in accordance with our management norms and procedures and submitted a project report ., We wish all success in his career., Yours faithfully, For LARSEN & TOUBRO LIMITED, (MAGESH KUMAR PUNNIYAKOTI), Regional HR Manager – South, BUILDINGS & FACTORIES IC, 3 of 3 --'),
(11483, 'CAREER OBJECTIVE:', 'sarankumarr2016@gmail.com', '8220589023', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• Seeking a sparking position to work in an organization that will enrich my ability
and proficiency to foster the management and my industrial skill
EDUCATIONAL QUALIFICATIONS:
DEGREE/COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
CGPA /
% OF
MARKS
B.E. (Civil &
Structural)
Annamalai
University,
Chidambaram
Annamalai University,
Chidambaram 2020 7.17
DIPLOMA
(Construction
Management)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram
2020 75.00%
DIPLOMA
(Public
Administration)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram 2019 53.25%
HSC (12th)
Ramasamy
Chettiyar
Higher
Secondary
School,
Chidambaram
State Board 2016 59.08%
SSLC (10th)
Sarasu', '• Seeking a sparking position to work in an organization that will enrich my ability
and proficiency to foster the management and my industrial skill
EDUCATIONAL QUALIFICATIONS:
DEGREE/COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
CGPA /
% OF
MARKS
B.E. (Civil &
Structural)
Annamalai
University,
Chidambaram
Annamalai University,
Chidambaram 2020 7.17
DIPLOMA
(Construction
Management)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram
2020 75.00%
DIPLOMA
(Public
Administration)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram 2019 53.25%
HSC (12th)
Ramasamy
Chettiyar
Higher
Secondary
School,
Chidambaram
State Board 2016 59.08%
SSLC (10th)
Sarasu', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : sarankumarr2016@gmail.com
Address : No 17 ,Kamarajar street ,Parvathy nagar,
Old perungalathur ,Chennai- 63.
-- 1 of 3 --
MINI PROJECT:
• PlanningAnalysis and Design of Multi-storeyed Residential Building
INDUSTRIAL VISIT:
• Undergone industrial visit to international container trans shipment terminal
(ICTT) of the Kochi port
INTERNSHIP:
• Undergone 30 days internship with Ideal Engineers during prefinal year
• Undergone 40 days internship with G.K.Construction and Industries during final
year
EXPERIENCES :
• Secretary of my department sports club
• An active member of Institute of Engineers
• Attended several inter-college seminars
• NCC cadet
• Captain of my department cricket team
WORKSHOP :
• Participated in one day workshop on Geo and Special Lightweight Concrete at
SRM University
• Participated in one day workshop on Prestressed Concrete Bridges conducted by
L&T at ANNA University
SEMINAR :
• Attended a Technical Seminar on Modern Techquices in Civil conducted by
Federation of all Civil Engineers Association of Tamilnadu (FACT)
• Attended a Technical Seminar on Strength Analysis of Concrete cubes at
Annamalai University
• Also attended a seminar on advanced concrete technology
-- 2 of 3 --
TECHNICAL KNOWLEDGE :
• Autocad
• Staadpro
• MS Office
AREA OF INTEREST :
• RCC Structures
• Concrete Technology
PERSONAL TRAITS :
• Good communication skills
• Team spirit
• Quick learner
• Adaptable
• Self confidence', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarankumar resume.pdf', 'Name: CAREER OBJECTIVE:

Email: sarankumarr2016@gmail.com

Phone: 8220589023

Headline: CAREER OBJECTIVE:

Profile Summary: • Seeking a sparking position to work in an organization that will enrich my ability
and proficiency to foster the management and my industrial skill
EDUCATIONAL QUALIFICATIONS:
DEGREE/COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
CGPA /
% OF
MARKS
B.E. (Civil &
Structural)
Annamalai
University,
Chidambaram
Annamalai University,
Chidambaram 2020 7.17
DIPLOMA
(Construction
Management)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram
2020 75.00%
DIPLOMA
(Public
Administration)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram 2019 53.25%
HSC (12th)
Ramasamy
Chettiyar
Higher
Secondary
School,
Chidambaram
State Board 2016 59.08%
SSLC (10th)
Sarasu

Personal Details: Email : sarankumarr2016@gmail.com
Address : No 17 ,Kamarajar street ,Parvathy nagar,
Old perungalathur ,Chennai- 63.
-- 1 of 3 --
MINI PROJECT:
• PlanningAnalysis and Design of Multi-storeyed Residential Building
INDUSTRIAL VISIT:
• Undergone industrial visit to international container trans shipment terminal
(ICTT) of the Kochi port
INTERNSHIP:
• Undergone 30 days internship with Ideal Engineers during prefinal year
• Undergone 40 days internship with G.K.Construction and Industries during final
year
EXPERIENCES :
• Secretary of my department sports club
• An active member of Institute of Engineers
• Attended several inter-college seminars
• NCC cadet
• Captain of my department cricket team
WORKSHOP :
• Participated in one day workshop on Geo and Special Lightweight Concrete at
SRM University
• Participated in one day workshop on Prestressed Concrete Bridges conducted by
L&T at ANNA University
SEMINAR :
• Attended a Technical Seminar on Modern Techquices in Civil conducted by
Federation of all Civil Engineers Association of Tamilnadu (FACT)
• Attended a Technical Seminar on Strength Analysis of Concrete cubes at
Annamalai University
• Also attended a seminar on advanced concrete technology
-- 2 of 3 --
TECHNICAL KNOWLEDGE :
• Autocad
• Staadpro
• MS Office
AREA OF INTEREST :
• RCC Structures
• Concrete Technology
PERSONAL TRAITS :
• Good communication skills
• Team spirit
• Quick learner
• Adaptable
• Self confidence

Extracted Resume Text: CAREER OBJECTIVE:
• Seeking a sparking position to work in an organization that will enrich my ability
and proficiency to foster the management and my industrial skill
EDUCATIONAL QUALIFICATIONS:
DEGREE/COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
CGPA /
% OF
MARKS
B.E. (Civil &
Structural)
Annamalai
University,
Chidambaram
Annamalai University,
Chidambaram 2020 7.17
DIPLOMA
(Construction
Management)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram
2020 75.00%
DIPLOMA
(Public
Administration)
Annamalai
University,
Chidambaram
DDE ,
Annamalai University,
Chidambaram 2019 53.25%
HSC (12th)
Ramasamy
Chettiyar
Higher
Secondary
School,
Chidambaram
State Board 2016 59.08%
SSLC (10th)
Sarasu
Matriculation
Higher
Secondary
School,
Chidambaram
State Board 2014 86.40%
PROJECT:
• Experimental study on solid and hollow concrete blocks
R.SARANKUMAR
Contact : 8220589023 ,9790377536
Email : sarankumarr2016@gmail.com
Address : No 17 ,Kamarajar street ,Parvathy nagar,
Old perungalathur ,Chennai- 63.

-- 1 of 3 --

MINI PROJECT:
• PlanningAnalysis and Design of Multi-storeyed Residential Building
INDUSTRIAL VISIT:
• Undergone industrial visit to international container trans shipment terminal
(ICTT) of the Kochi port
INTERNSHIP:
• Undergone 30 days internship with Ideal Engineers during prefinal year
• Undergone 40 days internship with G.K.Construction and Industries during final
year
EXPERIENCES :
• Secretary of my department sports club
• An active member of Institute of Engineers
• Attended several inter-college seminars
• NCC cadet
• Captain of my department cricket team
WORKSHOP :
• Participated in one day workshop on Geo and Special Lightweight Concrete at
SRM University
• Participated in one day workshop on Prestressed Concrete Bridges conducted by
L&T at ANNA University
SEMINAR :
• Attended a Technical Seminar on Modern Techquices in Civil conducted by
Federation of all Civil Engineers Association of Tamilnadu (FACT)
• Attended a Technical Seminar on Strength Analysis of Concrete cubes at
Annamalai University
• Also attended a seminar on advanced concrete technology

-- 2 of 3 --

TECHNICAL KNOWLEDGE :
• Autocad
• Staadpro
• MS Office
AREA OF INTEREST :
• RCC Structures
• Concrete Technology
PERSONAL TRAITS :
• Good communication skills
• Team spirit
• Quick learner
• Adaptable
• Self confidence
PERSONAL INFORMATION:
Name : Sarankumar.R
Date of Birth : 16.11.1998
Gender : Male
Marital status : Unmarried
Languages known : English, Tamil
Hobbies : Cricket (weekends)
PREFERENCES:
• Looking for Analysis And Designing job
DECLARATION:
• I hereby declare and promise that the above furnish details are true and genuine to the
best of my knowledge
Place: Chennai Yours Faithfully,
Date: 2.05.2021 R.Sarankumar.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sarankumar resume.pdf'),
(11484, 'Saranya K', 'saranyakumar1409@gmail.com', '919600903552', 'Personal Profile:', 'Personal Profile:', '', 'Father’s name : R. Kumar
Mother’s name : K. Gangalakshmi
Sex : Female
Marital Status : Unmarried
Languages known : English, Tamil, Telugu
Declaration:
Hereby, I declare that the above furnished information is authentic to best of my
knowledge.
Place: Madurai Saranya K
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : R. Kumar
Mother’s name : K. Gangalakshmi
Sex : Female
Marital Status : Unmarried
Languages known : English, Tamil, Telugu
Declaration:
Hereby, I declare that the above furnished information is authentic to best of my
knowledge.
Place: Madurai Saranya K
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Worked as a Design Assistant at Esteem Consulting Engineers, Madurai from Feb 2019\nto Dec 2019.\nAcademic Details:\no Passed (2018) with 86.7% of marks in M.E (Structural Engineering) at Kamaraj college\nof Engineering and Technology.\no Passed (2016) with 75.8% of marks in B.E (Civil) at Madurai Institute of Engineering\nand Technology.\no Passed (2012) with 67% of marks in HSC at M.A.N.U. Girls Higher Secondary School.\no Passed (2010) with 77% of marks in SSLC at B.M.S Vidhyalayam Matriculation School.\nSkill Set:\nCivil Packages : Autocad 2D, Stadd Pro, Basics in Revit Architecture..\nTools : MS-Excel."}]'::jsonb, '[{"title":"Imported project details","description":"Phase 2 Project in M.E : A Comparative Study on Performance and Cost analysis of\nPlane truss to Space truss in Existing Stadium.\nPhase 1 Project in M.E : Analytical Investigation on Optimization of Reinforcement\nGeopolymer Concrete beam with Copper Slag.\nDesign Project in B.E : Planning, Analysis and Design of Railway Station Main\nBuilding.\nMain Project in B.E : Bonding Strength of Self Compacting Concrete.\n-- 1 of 2 --\nTrainings:\no Undergoing Project Training at Karthikeyan Associates, Chennai.\no Undergoing Training in MS-Excel at Pragathi constructions, Chennai.\no Undergoing Training at MAX Properties Ltd, Madurai.\no RCH centre of excellence in Govt. Rajaji Hospital, Madurai District.\no In-Plant Training from Campus of primary health centre at Samayanallur.\nActivities:\no Participated Workshop on the topic of Soft Computing Techniques in Civil Engineering\nat Kamaraj College of Engineering & Technology.\no Participated in modeling event at NIT, Trichy.\no Participated Workshop on the topic of Environmental Protection and Structural\nEnhancement through Waste Products University College of Engineering, Dindigul.\no Participate in Paper presentation at KLNCIT, Sivagangai.\nAchievement:\nGot Gold Medal for achieved 28th Anna University Rank.\nArea of Interest:\nStructural Analysis, RC\nPersonal Profile:\nName : K. Saranya\nDate of birth : 14.09.1995\nFather’s name : R. Kumar\nMother’s name : K. Gangalakshmi\nSex : Female\nMarital Status : Unmarried\nLanguages known : English, Tamil, Telugu\nDeclaration:\nHereby, I declare that the above furnished information is authentic to best of my\nknowledge.\nPlace: Madurai Saranya K\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARANYA K.pdf', 'Name: Saranya K

Email: saranyakumar1409@gmail.com

Phone: +91 9600903552

Headline: Personal Profile:

Employment: Worked as a Design Assistant at Esteem Consulting Engineers, Madurai from Feb 2019
to Dec 2019.
Academic Details:
o Passed (2018) with 86.7% of marks in M.E (Structural Engineering) at Kamaraj college
of Engineering and Technology.
o Passed (2016) with 75.8% of marks in B.E (Civil) at Madurai Institute of Engineering
and Technology.
o Passed (2012) with 67% of marks in HSC at M.A.N.U. Girls Higher Secondary School.
o Passed (2010) with 77% of marks in SSLC at B.M.S Vidhyalayam Matriculation School.
Skill Set:
Civil Packages : Autocad 2D, Stadd Pro, Basics in Revit Architecture..
Tools : MS-Excel.

Education: M.E - Structural Engineering.

Projects: Phase 2 Project in M.E : A Comparative Study on Performance and Cost analysis of
Plane truss to Space truss in Existing Stadium.
Phase 1 Project in M.E : Analytical Investigation on Optimization of Reinforcement
Geopolymer Concrete beam with Copper Slag.
Design Project in B.E : Planning, Analysis and Design of Railway Station Main
Building.
Main Project in B.E : Bonding Strength of Self Compacting Concrete.
-- 1 of 2 --
Trainings:
o Undergoing Project Training at Karthikeyan Associates, Chennai.
o Undergoing Training in MS-Excel at Pragathi constructions, Chennai.
o Undergoing Training at MAX Properties Ltd, Madurai.
o RCH centre of excellence in Govt. Rajaji Hospital, Madurai District.
o In-Plant Training from Campus of primary health centre at Samayanallur.
Activities:
o Participated Workshop on the topic of Soft Computing Techniques in Civil Engineering
at Kamaraj College of Engineering & Technology.
o Participated in modeling event at NIT, Trichy.
o Participated Workshop on the topic of Environmental Protection and Structural
Enhancement through Waste Products University College of Engineering, Dindigul.
o Participate in Paper presentation at KLNCIT, Sivagangai.
Achievement:
Got Gold Medal for achieved 28th Anna University Rank.
Area of Interest:
Structural Analysis, RC
Personal Profile:
Name : K. Saranya
Date of birth : 14.09.1995
Father’s name : R. Kumar
Mother’s name : K. Gangalakshmi
Sex : Female
Marital Status : Unmarried
Languages known : English, Tamil, Telugu
Declaration:
Hereby, I declare that the above furnished information is authentic to best of my
knowledge.
Place: Madurai Saranya K
-- 2 of 2 --

Personal Details: Father’s name : R. Kumar
Mother’s name : K. Gangalakshmi
Sex : Female
Marital Status : Unmarried
Languages known : English, Tamil, Telugu
Declaration:
Hereby, I declare that the above furnished information is authentic to best of my
knowledge.
Place: Madurai Saranya K
-- 2 of 2 --

Extracted Resume Text: Saranya K
D/O, R. Kumar,
1E, Agraharam Street,
Avaniyapuram, e-mail: saranyakumar1409@gmail.com
Madurai- 625 012. Mobile No: +91 9600903552
Personal Statement:
Seeking a position of Structural Design Assistant with 1 year of experience in Structural
Designs and Detailing of Residential and Commercial buildings and basics in Architectural
drawings. Skilled with AutoCAD 2D, Staad Pro.
Qualification:
M.E - Structural Engineering.
Experience:
Worked as a Design Assistant at Esteem Consulting Engineers, Madurai from Feb 2019
to Dec 2019.
Academic Details:
o Passed (2018) with 86.7% of marks in M.E (Structural Engineering) at Kamaraj college
of Engineering and Technology.
o Passed (2016) with 75.8% of marks in B.E (Civil) at Madurai Institute of Engineering
and Technology.
o Passed (2012) with 67% of marks in HSC at M.A.N.U. Girls Higher Secondary School.
o Passed (2010) with 77% of marks in SSLC at B.M.S Vidhyalayam Matriculation School.
Skill Set:
Civil Packages : Autocad 2D, Stadd Pro, Basics in Revit Architecture..
Tools : MS-Excel.
Academic Projects:
Phase 2 Project in M.E : A Comparative Study on Performance and Cost analysis of
Plane truss to Space truss in Existing Stadium.
Phase 1 Project in M.E : Analytical Investigation on Optimization of Reinforcement
Geopolymer Concrete beam with Copper Slag.
Design Project in B.E : Planning, Analysis and Design of Railway Station Main
Building.
Main Project in B.E : Bonding Strength of Self Compacting Concrete.

-- 1 of 2 --

Trainings:
o Undergoing Project Training at Karthikeyan Associates, Chennai.
o Undergoing Training in MS-Excel at Pragathi constructions, Chennai.
o Undergoing Training at MAX Properties Ltd, Madurai.
o RCH centre of excellence in Govt. Rajaji Hospital, Madurai District.
o In-Plant Training from Campus of primary health centre at Samayanallur.
Activities:
o Participated Workshop on the topic of Soft Computing Techniques in Civil Engineering
at Kamaraj College of Engineering & Technology.
o Participated in modeling event at NIT, Trichy.
o Participated Workshop on the topic of Environmental Protection and Structural
Enhancement through Waste Products University College of Engineering, Dindigul.
o Participate in Paper presentation at KLNCIT, Sivagangai.
Achievement:
Got Gold Medal for achieved 28th Anna University Rank.
Area of Interest:
Structural Analysis, RC
Personal Profile:
Name : K. Saranya
Date of birth : 14.09.1995
Father’s name : R. Kumar
Mother’s name : K. Gangalakshmi
Sex : Female
Marital Status : Unmarried
Languages known : English, Tamil, Telugu
Declaration:
Hereby, I declare that the above furnished information is authentic to best of my
knowledge.
Place: Madurai Saranya K

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SARANYA K.pdf'),
(11485, 'SARAT CHANDRA CHATTERJEE', 'saratchatterjee1982@gmail.com', '9038159268', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'A strong desire to be a part of a reputed company so that I could give my best and have a bright
career.', 'A strong desire to be a part of a reputed company so that I could give my best and have a bright
career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '6, East Ghosh Para Road,
P.O.- Bhatpara, P.S- Jagatdal e-mail :saratchatterjee1982@gmail.com
Dist-24 Pgs (N), Pin-743123, W.B. Contact No : 9038159268 / 9804258457', '', 'Currently Working at PIONEER PROPERTY MANGEMENT Pvt Ltd. As a Safety Officer (TOTAL
5.3 YRS EXPERIENCE)
Job Responsibility:-
• Prudent infra realty(PROJECT PRUDENT PRANA)
• Probhu Industries ltd(PREVIUS PROJECT ITC LTD PHONIX)
• HIGHRISE Building railing & Glass Work.(PROJECT ATMOSPHERE)
• Two days Tool Box talk hight work & hot work.
• HAND ON Experience in Site safety supervision. Well versed with the site safety standards&
EHS of ITC Standards.
• Provide training EHS plan to every new worker & tool box talk meeting on 1st day every week.
• To maintain site safety files & records of permit work and monthly safety report to site engineers.
• Daily site inspection & reporting issue in a timely manner and risk management at the project.
Monitoring management of the company health ,safety& environment pollution.
PREVIOUS EXPERIENCE –
• Ensure the availability of machine equipment, tool and utility in perfect condition and look after
that the repair work / maintenance attended timely without much loss of down time.
• Entirely responsible for achieving Welding & Fabrication Shop Production targets.
• Provides BOM details to stores and gets availability / shortage of material from stores & co-
ordinate with various departments and gathered information on all shortage materials.
• Ensured that all production materials were available and communicated to procurement department
when needed.
• Acting on constructive feedback given by management staff, other department, customers and
vendors to improve performance.
• Fill up Welding Log book & WPQ.
• Co-ordinate with purchase department to stock material ordering & fabrication accessories.
• Sub contractors to plan & monitor the status and progress of construction works.
-- 1 of 2 --
• To prepare coordinate & monitor the technical and planning requirements of the project with
ensuring progress is meeting target.
ACADEMIC PROFILE:-
• Passed in Higher Secondary (COM)from W.B.C.H.S.E. .
• Passed in Madhyamikfrom W.B.B.S.E. .
PROFESSIONAL QUALIFICATION :-
• ADVANCE DIPLOMA INDUSTRIAL SAFETY.
• NEBOSH - H.S.W
• IOSH - MS
PERSONAL PROFILE:-
Father’s Name : Late Dilip Kumar Chatterjee
Date of birth : 2nd December, 1982.
Sex : Male
Nationality : Indian
Religion : Hinduism
Languages Known : Bengali, Hindi, English.
(SARAT CHANDRA CHATTERJEE)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarat resume (1).pdf', 'Name: SARAT CHANDRA CHATTERJEE

Email: saratchatterjee1982@gmail.com

Phone: 9038159268

Headline: CAREER OBJECTIVE:-

Profile Summary: A strong desire to be a part of a reputed company so that I could give my best and have a bright
career.

Career Profile: Currently Working at PIONEER PROPERTY MANGEMENT Pvt Ltd. As a Safety Officer (TOTAL
5.3 YRS EXPERIENCE)
Job Responsibility:-
• Prudent infra realty(PROJECT PRUDENT PRANA)
• Probhu Industries ltd(PREVIUS PROJECT ITC LTD PHONIX)
• HIGHRISE Building railing & Glass Work.(PROJECT ATMOSPHERE)
• Two days Tool Box talk hight work & hot work.
• HAND ON Experience in Site safety supervision. Well versed with the site safety standards&
EHS of ITC Standards.
• Provide training EHS plan to every new worker & tool box talk meeting on 1st day every week.
• To maintain site safety files & records of permit work and monthly safety report to site engineers.
• Daily site inspection & reporting issue in a timely manner and risk management at the project.
Monitoring management of the company health ,safety& environment pollution.
PREVIOUS EXPERIENCE –
• Ensure the availability of machine equipment, tool and utility in perfect condition and look after
that the repair work / maintenance attended timely without much loss of down time.
• Entirely responsible for achieving Welding & Fabrication Shop Production targets.
• Provides BOM details to stores and gets availability / shortage of material from stores & co-
ordinate with various departments and gathered information on all shortage materials.
• Ensured that all production materials were available and communicated to procurement department
when needed.
• Acting on constructive feedback given by management staff, other department, customers and
vendors to improve performance.
• Fill up Welding Log book & WPQ.
• Co-ordinate with purchase department to stock material ordering & fabrication accessories.
• Sub contractors to plan & monitor the status and progress of construction works.
-- 1 of 2 --
• To prepare coordinate & monitor the technical and planning requirements of the project with
ensuring progress is meeting target.
ACADEMIC PROFILE:-
• Passed in Higher Secondary (COM)from W.B.C.H.S.E. .
• Passed in Madhyamikfrom W.B.B.S.E. .
PROFESSIONAL QUALIFICATION :-
• ADVANCE DIPLOMA INDUSTRIAL SAFETY.
• NEBOSH - H.S.W
• IOSH - MS
PERSONAL PROFILE:-
Father’s Name : Late Dilip Kumar Chatterjee
Date of birth : 2nd December, 1982.
Sex : Male
Nationality : Indian
Religion : Hinduism
Languages Known : Bengali, Hindi, English.
(SARAT CHANDRA CHATTERJEE)

Education: • Passed in Higher Secondary (COM)from W.B.C.H.S.E. .
• Passed in Madhyamikfrom W.B.B.S.E. .
PROFESSIONAL QUALIFICATION :-
• ADVANCE DIPLOMA INDUSTRIAL SAFETY.
• NEBOSH - H.S.W
• IOSH - MS
PERSONAL PROFILE:-
Father’s Name : Late Dilip Kumar Chatterjee
Date of birth : 2nd December, 1982.
Sex : Male
Nationality : Indian
Religion : Hinduism
Languages Known : Bengali, Hindi, English.
(SARAT CHANDRA CHATTERJEE)
Date:
Place :
-- 2 of 2 --

Personal Details: 6, East Ghosh Para Road,
P.O.- Bhatpara, P.S- Jagatdal e-mail :saratchatterjee1982@gmail.com
Dist-24 Pgs (N), Pin-743123, W.B. Contact No : 9038159268 / 9804258457

Extracted Resume Text: RESUME
SARAT CHANDRA CHATTERJEE
CONTACT ADDRESS
6, East Ghosh Para Road,
P.O.- Bhatpara, P.S- Jagatdal e-mail :saratchatterjee1982@gmail.com
Dist-24 Pgs (N), Pin-743123, W.B. Contact No : 9038159268 / 9804258457
CAREER OBJECTIVE:-
A strong desire to be a part of a reputed company so that I could give my best and have a bright
career.
JOB PROFILE:-
Currently Working at PIONEER PROPERTY MANGEMENT Pvt Ltd. As a Safety Officer (TOTAL
5.3 YRS EXPERIENCE)
Job Responsibility:-
• Prudent infra realty(PROJECT PRUDENT PRANA)
• Probhu Industries ltd(PREVIUS PROJECT ITC LTD PHONIX)
• HIGHRISE Building railing & Glass Work.(PROJECT ATMOSPHERE)
• Two days Tool Box talk hight work & hot work.
• HAND ON Experience in Site safety supervision. Well versed with the site safety standards&
EHS of ITC Standards.
• Provide training EHS plan to every new worker & tool box talk meeting on 1st day every week.
• To maintain site safety files & records of permit work and monthly safety report to site engineers.
• Daily site inspection & reporting issue in a timely manner and risk management at the project.
Monitoring management of the company health ,safety& environment pollution.
PREVIOUS EXPERIENCE –
• Ensure the availability of machine equipment, tool and utility in perfect condition and look after
that the repair work / maintenance attended timely without much loss of down time.
• Entirely responsible for achieving Welding & Fabrication Shop Production targets.
• Provides BOM details to stores and gets availability / shortage of material from stores & co-
ordinate with various departments and gathered information on all shortage materials.
• Ensured that all production materials were available and communicated to procurement department
when needed.
• Acting on constructive feedback given by management staff, other department, customers and
vendors to improve performance.
• Fill up Welding Log book & WPQ.
• Co-ordinate with purchase department to stock material ordering & fabrication accessories.
• Sub contractors to plan & monitor the status and progress of construction works.

-- 1 of 2 --

• To prepare coordinate & monitor the technical and planning requirements of the project with
ensuring progress is meeting target.
ACADEMIC PROFILE:-
• Passed in Higher Secondary (COM)from W.B.C.H.S.E. .
• Passed in Madhyamikfrom W.B.B.S.E. .
PROFESSIONAL QUALIFICATION :-
• ADVANCE DIPLOMA INDUSTRIAL SAFETY.
• NEBOSH - H.S.W
• IOSH - MS
PERSONAL PROFILE:-
Father’s Name : Late Dilip Kumar Chatterjee
Date of birth : 2nd December, 1982.
Sex : Male
Nationality : Indian
Religion : Hinduism
Languages Known : Bengali, Hindi, English.
(SARAT CHANDRA CHATTERJEE)
Date:
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sarat resume (1).pdf'),
(11486, 'SARATH CHANDRAN S', 'kannancgnr@gmail.com', '07304568024', 'Plan & Profile (Expressway)', 'Plan & Profile (Expressway)', '', '▪ Fathers name : G. CHANDRAN
▪ Nationality : Indian
▪ Gender : Male (Married)
▪ Date of Birth : 12-11-1990
▪ Languages Known : English / Hindi / Malayalam
▪ Visa Status : Residence Visa
▪ Phone Number (Mob) : 07304568024, 08921328120, 09833033254
DECLERATION: -
The above information mentioned above is true and best of my knowledge. I am confident
that I can add value to the organization.
Yours Sincerely.
Sarath Chandran S
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Fathers name : G. CHANDRAN
▪ Nationality : Indian
▪ Gender : Male (Married)
▪ Date of Birth : 12-11-1990
▪ Languages Known : English / Hindi / Malayalam
▪ Visa Status : Residence Visa
▪ Phone Number (Mob) : 07304568024, 08921328120, 09833033254
DECLERATION: -
The above information mentioned above is true and best of my knowledge. I am confident
that I can add value to the organization.
Yours Sincerely.
Sarath Chandran S
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarath Chandran - CV_New.pdf', 'Name: SARATH CHANDRAN S

Email: kannancgnr@gmail.com

Phone: 07304568024

Headline: Plan & Profile (Expressway)

Personal Details: ▪ Fathers name : G. CHANDRAN
▪ Nationality : Indian
▪ Gender : Male (Married)
▪ Date of Birth : 12-11-1990
▪ Languages Known : English / Hindi / Malayalam
▪ Visa Status : Residence Visa
▪ Phone Number (Mob) : 07304568024, 08921328120, 09833033254
DECLERATION: -
The above information mentioned above is true and best of my knowledge. I am confident
that I can add value to the organization.
Yours Sincerely.
Sarath Chandran S
-- 8 of 8 --

Extracted Resume Text: | P a g e 1
SARATH CHANDRAN S
Mob: 07304568024, 09833033254, 08921328120
Email: kannancgnr@gmail.com
Present Address: Flat No. 205, Blue Heaven CHS, Sukhapur Road,
New Panvel (E), Navi Mumbai, Maharashtra.
Permanent Address: Sarath Bhavan, Vanmazhy, Pandanad (P.O),
Chengannur, Alappuzha, Kerala. Pin: 689506.
CIVIL ENGINEERING PROFESSIONAL
CIVIL ENGINEER/ CIVIL DESIGN ENGINEER / TUNNEL DESIGN
ENGINEER
Civil Engineering Professional with nearly 9 years professional experience in all aspects of civil
engineering Designs, estimating materials, checking of drawings and co-ordination with
technical staff. Managed all aspects of highly complex construction projects. Quickly solve the
problems and made decisions using available data. Highly developed technical expertise with
exceptional skills in managing teams. Successful in balancing cost and quality with project
development and delivery time lines. Demonstrated ability to direct a team of technical
professionals to meet or exceed project goals.
Seeking a good position utilizing successful experience in civil engineering industry.
EDUCATIONAL ACHIEVEMENTS: -
• Diploma in Environmental Engineering (CIVIL) - 2008 to 2011 – Acharya Institute of
Technology, Bangalore, India.
FUNCTIONAL STRENGTHS: -
▪ Tunnel design
▪ Slope stability design
▪ Geological & Geotechnical studies
▪ Building designing
▪ Quantity Estimation
▪ Preparing drawings
▪ Checking drawings
▪ Site supervision
▪ Team building and leadership
TECHNICAL PROFICIENCY: -
• Expertise in RS2 (Phase2)
• Knowledge in MIDAS GTSNX
• Expertise in UnWdge
• Expertise in SWedge
• Knowledge in Dips
• Expertise in STAAD PRO V8i
• Expertise in STAAD RCDC
• Knowledge in STAAD Foundation
• Expertise in Auto Cad 2D & 3D
• Knowledge in 3DS Max
• Excellent knowledge in Civil 3D

-- 1 of 8 --

| P a g e 2
• Excellent knowledge in Infraworks
• Knowledge in Revit
• Knowledge about SAP 2000, E-TABS & ANSYS
• Knowledge about Primavera
• Excellent knowledge in Microsoft office
• Have worked with various versions of Windows Operating system namely Windows 10,
Windows 8.1, Windows 7, Vista, Windows XP
• Have good problem solving with analytic thinking
• Open minded to work in complex environment and project
• Excellent written and communication skills in English
CAREER PROGRESSION: -
Sr. Civil Engineer – Beaver Infra Consultants Pvt. Ltd., Navi Mumbai.
From Sep 2012 to currently working
Sr.
No. Project Name Client Date Responsibilities
From To
1
Defence Projects
(Details can''t
disclose)
DRDO, Indian
Army & Indian
Navy
Sep -
2012
Dec
2018
1. Design of residential and
commercial buildings for
different Defence projects.
2. Making of B.O.Q
3. Preparing drawings
2
Detailed design of 7
no of Tunnels in
New BG line
between
Dungarpur-Ratlam
via Banswara
project
North Western
Railway through
S. M.
Consultants
Aug -
2015
April
-
2017
1. 1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 1 No. of
Tunnel lining using
Empirical, Analytical &
Numerical methods (FEM).
3. Checking of Tunnel
drawings.
3
Detailed Design for
10 No of Tunnels
(Tunnel No 06 To
15) With Total
Length of 3.434 Km
in Connection With
the Construction of
New BG Railway
Line Project From
Bairabi to Sairang
in the State of
Mizoram
North East
Frontier Railway
Dec -
2015
June
-
2018
1. 1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 5 No. of
Tunnels using Empirical,
Analytical & Numerical
methods (FEM).
3. Slope Stability Analysis near
portals.
4. Checking of Tunnel
drawings.
4
Detailed Design for
8 No of Tunnels
(Tunnel No 16 To
23) With Total
Length of 2.97 Km
in Connection With
the Construction of
New BG Railway
Line Project From
Bairabi to Sairang
in the State of
Mizoram
North East
Frontier Railway
Dec -
2015
July -
2018
1. 1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 8 No. of
Tunnels using Empirical,
Analytical & Numerical
methods (FEM).
3. Slope Stability Analysis near
portals.
4. Checking of Tunnel
drawings.

-- 2 of 8 --

| P a g e 3
Sr.
No. Project Name Client Date Responsibilities
From To
5
Pre-Bid services for
Four laning of Neer
chowk-Pandoh
including Pandoh
Bypass section of
NH-21 (Package-1
km 190+000 to km
221+305) under
NHDP-IVB Hybrid
Annuity mode in
the State of
Himachal Pradesh
(design length
26.290)
National
Highways
Authority of
India through
IL&FS
Engineering
Services
March -
2016
May -
2016
1. 1. Preparation of Prebid
reports.
2. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
3. Preliminary design of
Tunnel using Empirical,
Analytical & Numerical
methods (FEM).
4. Checking all Technical
drawings.
5. Checking BOQ.
6
Design of tunnel
lining for Owk
Tunnel-II, Andhra
Pradesh
Irrigation & Cad
Department
Government of
Andhra
Pradesh through
M/s. NCC-
MAYTAS-ZVS
(JV)
Jun -
2016
July -
2016
1. 1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel
lining using Analytical and
Numerical methods (FEM).
3. Preparation of Tunnel
drawings.
7
Pre-Bid services for
Four laning of end
of Pandoh Bypass
to Takoli section of
NH-21 (km
221+305 to km
242+000) under
NHDP-IVB on
Hybrid Annuity
mode in state of
Himachal Pradesh
(design length-
18.217 km)
National
Highways
Authority of
India through
WELSPUN
Enterprises
Oct -
2016
Dec -
2016
1. Preparation of Prebid
reports.
2. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
3. Preliminary design of
Tunnel using Empirical,
Analytical & Numerical
methods (FEM).
4. Checking of Technical
drawings.
5. Checking of BOQ.
8
Detailed Design for
06 No of Tunnels
for Proposed New
BG Line Between
Digni to Jaigarh
Port in the State of
Maharashtra
Jaigarh Digni
Rail Limited
(JDRL)
Oct -
2016
Dec -
2017
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 2 No. of
Tunnels using Empirical,
Analytical & Numerical
methods (FEM).
3. Slope Stability Analysis near
portals.
4. Checking of Tunnel
drawings.
9
Detailed Design of
Single line BG
tunnels (3 nos.
approx. length
3960 m) including
cut & cover
between proposed
stations Sukhovi &
Molvam in
connection with
Dimapur (Dhansiri)
North East
Frontier Railway
Oct -
2016
April
-
2018
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel
using Empirical, Analytical
& Numerical methods
(FEM).
3. Design of Cut and Cover.
4. Slope Stability Analysis near
portals.

-- 3 of 8 --

| P a g e 4
Sr.
No. Project Name Client Date Responsibilities
From To
– Kohima (Zubza)
new line project.
5. Checking of Tunnel
drawings.
10
Design of all
Components of
Hydraulic Tunnel
from Ch:
12220.00m To Ch:
13955.00 M of
Kharkai Right Main
Canal in the State
of Jharkhand
M/S. WCPL-
RRCIIPL
CONSORTIUM
Nov -
2016
Jan -
2017
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel
(Empirical, Analytical &
Numerical methods (FEM)).
3. Checking of Tunnel
drawings.
11
Design of tunnel
lining for Package-
63 & 64 tunnel of
Indira Sagar
Polavaram project,
Andhra Pradesh
Irrigation & Cad
Department
Government of
Andhra
Pradesh through
M/s SMSIL-
UANMAX (JV)
Feb -
2017
Marc
h -
2017
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel
lining using Analytical and
Numerical methods (FEM).
3. Preparation of Tunnel
drawings.
12
Detail design of
single line BG
tunnel No.1 to 4
(approx. Length
1000m) between
Gauripur to
Abhayapuri in
connection with
construction of new
line between NMX-
JPZ.
North East
Frontier Railway
Aug -
2017
Dec -
2018
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 4 No. of
Tunnels using Empirical,
Analytical & Numerical
methods (FEM).
3. Slope Stability Analysis near
portals.
4. Checking of Tunnel
drawings.
13
Final location
survey including
preparation of
detailed plan and
sections and
detailed estimate
from Pasighat (km.
0.00) to
Parshuramkund
(km. 129.00) in
connection with
construction of new
B.G. line from
Pasighat to
Parshuramkund
falling in the state
of Arunachal
Pradesh.
North East
Frontier Railway
Jan -
2017
Feb -
2019
1. Preparation of FLS Report.
2. Study of Geological and
Geotechnical reports for the
preparation of FLS reports.
3. Checking of GSD drawings
of Bridges, ROB''s, RUB''s,
Minor Bridges & Station
yards.
4. Checking of BOQ in line
with GAD drawings and FLS
report.

-- 4 of 8 --

| P a g e 5
Sr.
No. Project Name Client Date Responsibilities
From To
14
Detailed design for
one Tunnel & Cut
and Cover by
ADECO-RS method
from Ch: Km
83/378.00 to Ch:
Km 84/128.00
total length of 750
Mtr. (Approx.) in
connection with the
construction of New
BG Railway line
from Agartala to
Sabroom.
North East
Frontier Railway
Oct -
2017
Jan -
2018
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel in
ADECO-RS method.
3. Design of Cut and Cover.
4. Slope Stability Analysis near
portals.
5. Checking of Tunnel
drawings.
15
Pre-Bid services for
2-lane Bidirectional
Silkyara Bend -
Barkot Tunnel with
escape passage
including
approaches on
Dharasu
Yamunotri section
between CH.
25.400 KM and CH.
51.000 KM falling
along NH-134 (old
NH-94) in the state
of Uttarakhand
National
Highways &
Infrastructure
Development
Corporation
Limited
(NHIDCL)
through M/s
MAX – SEW (JV)
Feb -
2018
April
-
2018
1. Preparation of Prebid
reports.
2. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
3. Preliminary design of
Tunnel using Empirical,
Analytical & Numerical
methods (FEM).
4. Checking of Technical
drawings.
5. Checking of BOQ.
16
Detailed design for
tunnel no- 4 for
proposed new BG
line between Aklera
to Nayagaon in the
state of Rajasthan
as part of Ramganj
mandi-Bhopal new
BG Rail line
Project.
ABCI
Infrastructures
Pvt. Ltd.
Feb -
2018
May -
2018
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for Tunnel
using Empirical, Analytical
& Numerical methods
(FEM).
3. Checking of Tunnel
drawings.
17
Pre-bid servises for
Construction of
Two Tunnel (Two
tubes of Four lane
each (in km 1+040
to km 2+790)
1.75km and km
3+440 to 12+360
(8.92km) for
Missing Link under
Capacity
Augmentation of
Mumbai Pune
Expressway in the
state of
Maharashtra
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through
NAVAYUGA
Engineering
Company Ltd.
March -
2018
April
-
2018
1. Preparation of Prebid
reports.
2. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
3. Preliminary design of
Tunnel using Empirical,
Analytical & Numerical
methods (FEM).
4. Checking of Technical
drawings.
5. Checking of BOQ.

-- 5 of 8 --

| P a g e 6
Sr.
No. Project Name Client Date Responsibilities
From To
18
Detailed Design for
Construction of
Two Tunnel (Two
tubes of Four lane
each (in km 1+040
to km 2+790)
1.75km and km
3+440 to 12+360
(8.92km) for
Missing Link under
Capacity
Augmentation of
Mumbai Pune
Expressway in the
state of
Maharashtra
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through
NAVAYUGA
Engineering
Company Ltd.
Authority
Engineer:
GEODATA-Louis
Berger (JV).
Proof
Checking: IIT
Mumbai
Jan -
2019
Unde
r
Progr
ess
1. Preparation of Missing link
Plan & Profile (Expressway)
(for full project).
2. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
3. Design and Preparation of
Design report for 2 No. of
Tunnels having width of
21.45m (Empirical,
Analytical & Numerical
methods (FEM)).
4. Slope Stability Analysis for
deep cuts and portals.
5. Checking of Tunnel
drawings.
6. Collaboration with BIM
designer.
19
Detailed deisgn for
Construction of
Access Controlled
Nagpur-Mumbai
Super
Communication
Expressway
(Maharashtra
Samruddhi
Mahamarg) in the
State of
Maharashtra on
EPC mode for
Construction
Package 14, from
Km. 623.379 to
Km. 636.479
(Section - Village
Taranganpada-
Pimpri Sadroddin
to Village Vashala
BK) in District
Nashik & Thane.
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through
AFCONS
Infrastructure
Ltd.
Authority
Engineer:
EPTISA
Servicios de
Ingenieria S.L
Proof
Checking:
Geoconsult
India Pvt. Ltd.
Feb -
2019
Unde
r
Progr
ess
1. Preparation of Plan & Profile
for Construction Package-
14.
2. Assisting for the design of
Pavement with Pavement
engineer.
3. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
4. Design and Preparation of
Design report for Tunnel
having width of 17.61m
(Empirical, Analytical &
Numerical methods (FEM)).
5. Slope Stability Analysis for
deep cuts and portals.
6. Design of Rock fill
Embankment.
7. Checking of Tunnel
drawings.
8. Collaboration with BIM
designer.
20
Detailed deisgn for
Construction of
Access Controlled
Nagpur-Mumbai
Super
Communication
Expressway
(Maharashtra
Samruddhi
Mahamarg) in the
State of
Maharashtra on
EPC mode for
Construction
Package 15, from
Km. 636.479 to Km
664.479.
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through
NAVAYUGA
Engineering
Company Ltd.
Authority
Engineer: STUP
Consultants Pvt.
Ltd - PEMS
Engineering
Consultants Pvt.
June -
2019
Unde
r
Progr
ess
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 2 No. of
Tunnel having width of
17.61m (Empirical,
Analytical & Numerical
methods (FEM)).
3. Slope Stability Analysis for
deep cuts and portals.
4. Checking of Tunnel
drawings.

-- 6 of 8 --

| P a g e 7
Sr.
No. Project Name Client Date Responsibilities
From To
Ltd (JV)
Proof
Checking: Nag
Infrastructure
Consulting
Engineers
(NICE) Pvt. Ltd.
21
Detailed deisgn for
Construction of
Access Controlled
Nagpur-Mumbai
Super
Communication
Expressway
(Maharashtra
Samruddhi
Mahamarg) in the
State of
Maharashtra on
EPC mode for
Construction
Package 16, from
Km. 664.479 to Km
701.362.
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through
NAVAYUGA
Engineering
Company Ltd.
Authority
Engineer:
Intercontinental
Consultants and
Technocrats Pvt
Ltd (ICT) -
Yuksel Proje
Uluslarasi A.S -
Streamline
Infrastructure
Pvt Ltd (JV)
Proof
Checking: Nag
Infrastructure
Consulting
Engineers
(NICE) Pvt. Ltd.
June -
2019
Unde
r
Progr
ess
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 2 No. of
Tunnel having width of
17.61m (Empirical,
Analytical & Numerical
methods (FEM)).
3. Slope Stability Analysis for
deep cuts and portals.
4. Checking of Tunnel
drawings.
22
Detailed deisgn for
Construction of
Access Controlled
Nagpur-Mumbai
Super
Communication
Expressway
(Maharashtra
Samruddhi
Mahamarg) in the
State of
Maharashtra on
EPC mode for
Construction
Package 13, from
Km. 577.379 to Km
623.379.
Maharashtra
State Road
Development
Corporation
Limited
(MSRDC)
through GVPR
Engineers Ltd.
May -
2020
Unde
r
Progr
ess
1. Study of Geological and
Geotechnical parameters
along the tunnel alignment.
2. Design and Preparation of
Design report for 2 No. of
Tunnel having width of
17.61m (Empirical,
Analytical & Numerical
methods (FEM)).
3. Slope Stability Analysis for
deep cuts and portals.
4. Checking of Tunnel
drawings.

-- 7 of 8 --

| P a g e 8
Site Engineer – Krishna Enterprises, Bangalore.
From 2011 to Sep 2012
Sr.
No. Project Name Client Date Responsibilities
From To
1 Krishna North
Woods Villa Project
Krishna
Enterprises 2011 2012
1. Checking all site activities
2. Checking all drawings to be
issued to site execution.
3. Checking of contractors
bills.
4. Making Corrections in
drawings
5.
PASSPORT DETAILS: -
▪ Passport No : J8573677
▪ Date of issue : 25-11-2011
▪ Valid up to : 24-11-2021
▪ Place of issue : Cochin
PERSONAL DETAILS: -
▪ Fathers name : G. CHANDRAN
▪ Nationality : Indian
▪ Gender : Male (Married)
▪ Date of Birth : 12-11-1990
▪ Languages Known : English / Hindi / Malayalam
▪ Visa Status : Residence Visa
▪ Phone Number (Mob) : 07304568024, 08921328120, 09833033254
DECLERATION: -
The above information mentioned above is true and best of my knowledge. I am confident
that I can add value to the organization.
Yours Sincerely.
Sarath Chandran S

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Sarath Chandran - CV_New.pdf'),
(11487, 'SARATH KUMAR MANI', 'mani.sarath@gmail.com', '0000000000', 'JOB OBJECTIVE – CIVIL QUANTITY SURVEYOR', 'JOB OBJECTIVE – CIVIL QUANTITY SURVEYOR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE – CIVIL QUANTITY SURVEYOR","company":"Imported from resume CSV","description":"-- 1 of 2 --\n• Review the specifications, drawings, and pricing preambles to advise the project of any\ndiscrepancies in contract documents for methods of measurements.\n• Prepare the cost analysis based on architectural drawings, engineering estimates, materials\nrequired, and labor and machinery involved.\n• Perform the rate analysis for new price items; discuss and attempt to reach a mutual agreement\nwith the subcontractors on rates for new work items that are not covered in the original BOQ.\n• Makes comparative statements for subcontractors’ commercial quotations including verifying the\ncompliance with specifications for further review and finalization.\n• Prepares the details for the submission of monthly payment applications.\n• Measurement of works for the certification of interim payments for Subcontractors and participate\nin the preparation of final accounts with all supporting documentation for the closure of\nsubcontractor’s accounts.\n• Review the quantities executed by subcontractors against drawings, measurement sheets, and\ninvoices for discrepancies and differences.\n• Ensures to prepare the required documentations for variations to work scope and other site\ninstructions resulting in changes to subcontractors.\n• Preparation of material reconciliation data on monthly basis to evaluate the consumption details\nof the materials assigned for the project.\n• Monitor all commercial information in relation to the project including labor, material, machinery\nand subcontractor cost.\n• Project co-ordination of construction activities at site and ensure the works are performed as per\nthe project specifications and issued for construction drawings.\n• Communicate regularly with project staff to ensure commercial controls are in place, understood\nand followed at all times.\n• Provide periodical reports to the management about the construction progress.\n• Maintains proper communication with the subcontractor site representatives on all project-related\nissues; coordinate with the subcontractors and vendors for work progress and address any\ntechnical queries on the project related issues.\n• Liaise with client and other construction professionals, such as site managers and site engineers.\n• Allocate work to subcontractors and oversee their work progress at various stages of construction.\nDate: M.SARATH KUMAR\nWORK RESPONSIBILITIES\nThe particulars provided herein this CV are the correct representation of my skills and experiences.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarath Kumar CV - Quantity Surveyor.pdf', 'Name: SARATH KUMAR MANI

Email: mani.sarath@gmail.com

Headline: JOB OBJECTIVE – CIVIL QUANTITY SURVEYOR

Employment: -- 1 of 2 --
• Review the specifications, drawings, and pricing preambles to advise the project of any
discrepancies in contract documents for methods of measurements.
• Prepare the cost analysis based on architectural drawings, engineering estimates, materials
required, and labor and machinery involved.
• Perform the rate analysis for new price items; discuss and attempt to reach a mutual agreement
with the subcontractors on rates for new work items that are not covered in the original BOQ.
• Makes comparative statements for subcontractors’ commercial quotations including verifying the
compliance with specifications for further review and finalization.
• Prepares the details for the submission of monthly payment applications.
• Measurement of works for the certification of interim payments for Subcontractors and participate
in the preparation of final accounts with all supporting documentation for the closure of
subcontractor’s accounts.
• Review the quantities executed by subcontractors against drawings, measurement sheets, and
invoices for discrepancies and differences.
• Ensures to prepare the required documentations for variations to work scope and other site
instructions resulting in changes to subcontractors.
• Preparation of material reconciliation data on monthly basis to evaluate the consumption details
of the materials assigned for the project.
• Monitor all commercial information in relation to the project including labor, material, machinery
and subcontractor cost.
• Project co-ordination of construction activities at site and ensure the works are performed as per
the project specifications and issued for construction drawings.
• Communicate regularly with project staff to ensure commercial controls are in place, understood
and followed at all times.
• Provide periodical reports to the management about the construction progress.
• Maintains proper communication with the subcontractor site representatives on all project-related
issues; coordinate with the subcontractors and vendors for work progress and address any
technical queries on the project related issues.
• Liaise with client and other construction professionals, such as site managers and site engineers.
• Allocate work to subcontractors and oversee their work progress at various stages of construction.
Date: M.SARATH KUMAR
WORK RESPONSIBILITIES
The particulars provided herein this CV are the correct representation of my skills and experiences.
-- 2 of 2 --

Education: SUMMARY OF WORK EXPERTISE

Extracted Resume Text: SARATH KUMAR MANI
Mobile: +91- 9840 734 286
E-mail: mani.sarath@gmail.com
LinkedIn: linkedin.com/in/sarath-kumar-mani-54072576
Quantity Surveying professional over 7+ years of experience, ability to deliver post-contract award
quantity surveying duties, meet stringent deadlines, qualities of good adaptability and capable of
working harder to meet the target commitments of the organization.
• Detailed take-off of quantities for substructure and superstructure works.
• Preparation of bar bending schedule (BBS) and quantify the steel requirement for the project.
• Good interpretation abilities of the engineering drawings and pricing preambles to BOQ.
• Cost estimation of BOQ items, including price investigation of labor, material & machinery.
• Ability to evaluate the work variations and changes.
• Certification of payments for subcontractors, submission of work progress bills to client.
• Joint measurement of the works completed at job site.
• Reconciliation statement for the bulk materials used in the construction works.
• Monitoring the physical and financial progress of project works.
• Construction Software Skills: AutoCAD, Microsoft Project, STAAD Pro, MS Office.
A. Bachelor’s in Civil Engineering
Period: 2009-2013
Valliammai College of Engineering (Affiliated to Anna University), Chennai
B. 2006-2009: Senior & Higher Secondary School Level
Period: 2006-2009
Boston Matriculation Higher Secondary School, Chennai
A. Employer: M/s. Arumugam Builders, Chennai, India
Period: Feb 2017 – Present
Designation: Senior Engineer – Civil Quantity Surveying
B. Employer: M/s. GS Shelters, Chennai, India
Period: June 2013 – Feb 2017
Designation: Engineer – Quantity Surveying & Site Management
JOB OBJECTIVE – CIVIL QUANTITY SURVEYOR
ACADEMIC BACKGROUND
SUMMARY OF WORK EXPERTISE
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

• Review the specifications, drawings, and pricing preambles to advise the project of any
discrepancies in contract documents for methods of measurements.
• Prepare the cost analysis based on architectural drawings, engineering estimates, materials
required, and labor and machinery involved.
• Perform the rate analysis for new price items; discuss and attempt to reach a mutual agreement
with the subcontractors on rates for new work items that are not covered in the original BOQ.
• Makes comparative statements for subcontractors’ commercial quotations including verifying the
compliance with specifications for further review and finalization.
• Prepares the details for the submission of monthly payment applications.
• Measurement of works for the certification of interim payments for Subcontractors and participate
in the preparation of final accounts with all supporting documentation for the closure of
subcontractor’s accounts.
• Review the quantities executed by subcontractors against drawings, measurement sheets, and
invoices for discrepancies and differences.
• Ensures to prepare the required documentations for variations to work scope and other site
instructions resulting in changes to subcontractors.
• Preparation of material reconciliation data on monthly basis to evaluate the consumption details
of the materials assigned for the project.
• Monitor all commercial information in relation to the project including labor, material, machinery
and subcontractor cost.
• Project co-ordination of construction activities at site and ensure the works are performed as per
the project specifications and issued for construction drawings.
• Communicate regularly with project staff to ensure commercial controls are in place, understood
and followed at all times.
• Provide periodical reports to the management about the construction progress.
• Maintains proper communication with the subcontractor site representatives on all project-related
issues; coordinate with the subcontractors and vendors for work progress and address any
technical queries on the project related issues.
• Liaise with client and other construction professionals, such as site managers and site engineers.
• Allocate work to subcontractors and oversee their work progress at various stages of construction.
Date: M.SARATH KUMAR
WORK RESPONSIBILITIES
The particulars provided herein this CV are the correct representation of my skills and experiences.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarath Kumar CV - Quantity Surveyor.pdf'),
(11488, 'SARAVANAKUAMR P', 'saravanapks3@gmail.com', '919042420750', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking Challenging assignments in Quantity Surveying to further experience and
exposure. A desire to lead Quantity Surveyor’s team to successful fruition and a firm
belief that a Quantity surveyor’s involvement should provide value for money.
PROFILE:
A professional Quantity Surveyor, having 05 years of experience in quantity estimation,
preparation of interim payment certificates / progress bills and their certification, verification of
subcontractor submitted bills, preparation / certification of variation orders, preparation of
enquiries and their subsequent reviewing for subletting works and cost controlling @ ongoing', 'Seeking Challenging assignments in Quantity Surveying to further experience and
exposure. A desire to lead Quantity Surveyor’s team to successful fruition and a firm
belief that a Quantity surveyor’s involvement should provide value for money.
PROFILE:
A professional Quantity Surveyor, having 05 years of experience in quantity estimation,
preparation of interim payment certificates / progress bills and their certification, verification of
subcontractor submitted bills, preparation / certification of variation orders, preparation of
enquiries and their subsequent reviewing for subletting works and cost controlling @ ongoing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Excellent multi-tasking, time management and interpersonal skills.\nProfessionally focused, highly motivated with solid problem-solving skills and a history of\ndemonstrated academic excellence.\nCAREER CONTOUR:\n1. Employer : M/s. Team Universal Infratech Pvt.ltd\n(Group Company of IJM (India) Infrastructure Limited )\nWorking Period : Aug-2019 to till date\nDesignation : Engineer-QS & BILLING\nName of Project : Proposed Development of Residential Township building works\n(12 Towers with G+14 floors) - (First City Project)\nClient : Maharashtra Airport Development Authority (MADC)\nProject Cost : Rs.155 crs.\n-- 1 of 4 --\nName of Project : Proposed Development of convenient shopping adjacent to the\nsymphony building - (First City Project)\nClient : Maharashtra Airport Development Authority (MADC)\nProject Cost : Rs. 07 crs.\nName of Project : Proposed Development of first city Township Project\nPhase-1B (Harmony), Residential Township building, Mihan.\nClient : Maharashtra Airport Development Authority (MADC)\nProject Cost : Rs.456 crs.\n2. Employer : M/s. Karuvi Cooling Towers Pvt.ltd\nWorking Period : Dec-2017 to July-2019\nDesignation : Site Engineer.\nName of Project : Construction of Cooling Towers.\nACADEMIC QUALIFICATION:\nQualification : B.E, Civil Engineering.\nVenue : SVC College of Engineering & Technology @Tirunelveli\nUniversity : Anna University, Chennai\nPercentage : 65 %\nYear of Passing : April-2017\nJobResponsibilities:\n✓ Ability to read and interpret technical drawing/document such as Structural drawings,\nArchitectural finishing drawings etc.,\n-- 2 of 4 --\n✓ To Prepare & Estimate quantities take off from GFC drawings/Tender Drawings/As built\ndrawings.\n✓ To Prepare the Bar Bending Schedule (BBS) for the Entire Structure of the Building.\n✓ To Preparation of BOQ as per Standard Methods of Measurement (asperIS1200-parts) and\nKnowledge of Cost estimation.\n✓ Knowledge of preparing & working concept of Reconciliation of Material’s with respect to\nproject scope of work.\n✓ Knowledge of preparing the Rate Analysis for calculating cost of work or scope of project.\n✓ To Understanding scope of work and find out requirement details then raise RFI to client and\nget details from client.\n✓ To Preparation of sub con billing for project scope of work by monthly basis as well as per\nterms of conditions of Work Order/LOA.\n✓ Ability to prepare the Client billing work as per contract Agreement/LOA\n✓ Tracking Client billed Quantity vs Sub Contractor Billed Quantity.\n✓ Monitoring of Daily Site Activities and preparation of Daily progress Report/Monthly Progress\nreport.\n✓ Knowledge of mivan re-fabrication mivan shuttering work to reduce the cost of mivan\nshuttering works\n“The above Role & Responsibilities are minimal. Final Roles & Responsibilities and Reporting\nrelationship shall be as per organization chart approved for the Project Management.”\nAREA OF INTERESTS SOFTWARE’S KNOWN LANGUAGES KNOWN\nConcrete Technology AUTO CAD Tamil\nEstimation & Costing Ms Office Package English\nArchitectural Finishing works Hindi\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARAVANAKUMAR P ( ENGINEER QS ).pdf', 'Name: SARAVANAKUAMR P

Email: saravanapks3@gmail.com

Phone: +91-9042420750

Headline: OBJECTIVE:

Profile Summary: Seeking Challenging assignments in Quantity Surveying to further experience and
exposure. A desire to lead Quantity Surveyor’s team to successful fruition and a firm
belief that a Quantity surveyor’s involvement should provide value for money.
PROFILE:
A professional Quantity Surveyor, having 05 years of experience in quantity estimation,
preparation of interim payment certificates / progress bills and their certification, verification of
subcontractor submitted bills, preparation / certification of variation orders, preparation of
enquiries and their subsequent reviewing for subletting works and cost controlling @ ongoing

Education: Qualification : B.E, Civil Engineering.
Venue : SVC College of Engineering & Technology @Tirunelveli
University : Anna University, Chennai
Percentage : 65 %
Year of Passing : April-2017
JobResponsibilities:
✓ Ability to read and interpret technical drawing/document such as Structural drawings,
Architectural finishing drawings etc.,
-- 2 of 4 --
✓ To Prepare & Estimate quantities take off from GFC drawings/Tender Drawings/As built
drawings.
✓ To Prepare the Bar Bending Schedule (BBS) for the Entire Structure of the Building.
✓ To Preparation of BOQ as per Standard Methods of Measurement (asperIS1200-parts) and
Knowledge of Cost estimation.
✓ Knowledge of preparing & working concept of Reconciliation of Material’s with respect to
project scope of work.
✓ Knowledge of preparing the Rate Analysis for calculating cost of work or scope of project.
✓ To Understanding scope of work and find out requirement details then raise RFI to client and
get details from client.
✓ To Preparation of sub con billing for project scope of work by monthly basis as well as per
terms of conditions of Work Order/LOA.
✓ Ability to prepare the Client billing work as per contract Agreement/LOA
✓ Tracking Client billed Quantity vs Sub Contractor Billed Quantity.
✓ Monitoring of Daily Site Activities and preparation of Daily progress Report/Monthly Progress
report.
✓ Knowledge of mivan re-fabrication mivan shuttering work to reduce the cost of mivan
shuttering works
“The above Role & Responsibilities are minimal. Final Roles & Responsibilities and Reporting
relationship shall be as per organization chart approved for the Project Management.”
AREA OF INTERESTS SOFTWARE’S KNOWN LANGUAGES KNOWN
Concrete Technology AUTO CAD Tamil
Estimation & Costing Ms Office Package English
Architectural Finishing works Hindi
-- 3 of 4 --

Projects: Excellent multi-tasking, time management and interpersonal skills.
Professionally focused, highly motivated with solid problem-solving skills and a history of
demonstrated academic excellence.
CAREER CONTOUR:
1. Employer : M/s. Team Universal Infratech Pvt.ltd
(Group Company of IJM (India) Infrastructure Limited )
Working Period : Aug-2019 to till date
Designation : Engineer-QS & BILLING
Name of Project : Proposed Development of Residential Township building works
(12 Towers with G+14 floors) - (First City Project)
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs.155 crs.
-- 1 of 4 --
Name of Project : Proposed Development of convenient shopping adjacent to the
symphony building - (First City Project)
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs. 07 crs.
Name of Project : Proposed Development of first city Township Project
Phase-1B (Harmony), Residential Township building, Mihan.
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs.456 crs.
2. Employer : M/s. Karuvi Cooling Towers Pvt.ltd
Working Period : Dec-2017 to July-2019
Designation : Site Engineer.
Name of Project : Construction of Cooling Towers.
ACADEMIC QUALIFICATION:
Qualification : B.E, Civil Engineering.
Venue : SVC College of Engineering & Technology @Tirunelveli
University : Anna University, Chennai
Percentage : 65 %
Year of Passing : April-2017
JobResponsibilities:
✓ Ability to read and interpret technical drawing/document such as Structural drawings,
Architectural finishing drawings etc.,
-- 2 of 4 --
✓ To Prepare & Estimate quantities take off from GFC drawings/Tender Drawings/As built
drawings.
✓ To Prepare the Bar Bending Schedule (BBS) for the Entire Structure of the Building.
✓ To Preparation of BOQ as per Standard Methods of Measurement (asperIS1200-parts) and
Knowledge of Cost estimation.
✓ Knowledge of preparing & working concept of Reconciliation of Material’s with respect to
project scope of work.
✓ Knowledge of preparing the Rate Analysis for calculating cost of work or scope of project.
✓ To Understanding scope of work and find out requirement details then raise RFI to client and
get details from client.
✓ To Preparation of sub con billing for project scope of work by monthly basis as well as per
terms of conditions of Work Order/LOA.
✓ Ability to prepare the Client billing work as per contract Agreement/LOA
✓ Tracking Client billed Quantity vs Sub Contractor Billed Quantity.
✓ Monitoring of Daily Site Activities and preparation of Daily progress Report/Monthly Progress
report.
✓ Knowledge of mivan re-fabrication mivan shuttering work to reduce the cost of mivan
shuttering works
“The above Role & Responsibilities are minimal. Final Roles & Responsibilities and Reporting
relationship shall be as per organization chart approved for the Project Management.”
AREA OF INTERESTS SOFTWARE’S KNOWN LANGUAGES KNOWN
Concrete Technology AUTO CAD Tamil
Estimation & Costing Ms Office Package English
Architectural Finishing works Hindi
-- 3 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SARAVANAKUAMR P
E-MAIL- saravanapks3@gmail.com
ENGINEER QS & BILLING
Contact: +91-9042420750; +91-8610545753
OBJECTIVE:
Seeking Challenging assignments in Quantity Surveying to further experience and
exposure. A desire to lead Quantity Surveyor’s team to successful fruition and a firm
belief that a Quantity surveyor’s involvement should provide value for money.
PROFILE:
A professional Quantity Surveyor, having 05 years of experience in quantity estimation,
preparation of interim payment certificates / progress bills and their certification, verification of
subcontractor submitted bills, preparation / certification of variation orders, preparation of
enquiries and their subsequent reviewing for subletting works and cost controlling @ ongoing
projects
Excellent multi-tasking, time management and interpersonal skills.
Professionally focused, highly motivated with solid problem-solving skills and a history of
demonstrated academic excellence.
CAREER CONTOUR:
1. Employer : M/s. Team Universal Infratech Pvt.ltd
(Group Company of IJM (India) Infrastructure Limited )
Working Period : Aug-2019 to till date
Designation : Engineer-QS & BILLING
Name of Project : Proposed Development of Residential Township building works
(12 Towers with G+14 floors) - (First City Project)
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs.155 crs.

-- 1 of 4 --

Name of Project : Proposed Development of convenient shopping adjacent to the
symphony building - (First City Project)
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs. 07 crs.
Name of Project : Proposed Development of first city Township Project
Phase-1B (Harmony), Residential Township building, Mihan.
Client : Maharashtra Airport Development Authority (MADC)
Project Cost : Rs.456 crs.
2. Employer : M/s. Karuvi Cooling Towers Pvt.ltd
Working Period : Dec-2017 to July-2019
Designation : Site Engineer.
Name of Project : Construction of Cooling Towers.
ACADEMIC QUALIFICATION:
Qualification : B.E, Civil Engineering.
Venue : SVC College of Engineering & Technology @Tirunelveli
University : Anna University, Chennai
Percentage : 65 %
Year of Passing : April-2017
JobResponsibilities:
✓ Ability to read and interpret technical drawing/document such as Structural drawings,
Architectural finishing drawings etc.,

-- 2 of 4 --

✓ To Prepare & Estimate quantities take off from GFC drawings/Tender Drawings/As built
drawings.
✓ To Prepare the Bar Bending Schedule (BBS) for the Entire Structure of the Building.
✓ To Preparation of BOQ as per Standard Methods of Measurement (asperIS1200-parts) and
Knowledge of Cost estimation.
✓ Knowledge of preparing & working concept of Reconciliation of Material’s with respect to
project scope of work.
✓ Knowledge of preparing the Rate Analysis for calculating cost of work or scope of project.
✓ To Understanding scope of work and find out requirement details then raise RFI to client and
get details from client.
✓ To Preparation of sub con billing for project scope of work by monthly basis as well as per
terms of conditions of Work Order/LOA.
✓ Ability to prepare the Client billing work as per contract Agreement/LOA
✓ Tracking Client billed Quantity vs Sub Contractor Billed Quantity.
✓ Monitoring of Daily Site Activities and preparation of Daily progress Report/Monthly Progress
report.
✓ Knowledge of mivan re-fabrication mivan shuttering work to reduce the cost of mivan
shuttering works
“The above Role & Responsibilities are minimal. Final Roles & Responsibilities and Reporting
relationship shall be as per organization chart approved for the Project Management.”
AREA OF INTERESTS SOFTWARE’S KNOWN LANGUAGES KNOWN
Concrete Technology AUTO CAD Tamil
Estimation & Costing Ms Office Package English
Architectural Finishing works Hindi

-- 3 of 4 --

PERSONAL DETAILS:
NAME : SARAVANAKUMAR P
Father Name : PANDIAN
Date of Birth : 14.05.1995
Marital Status : Married.
Address : 132 A, Mariyamman Kovil Street Rajapalayam- Virudhunagar (Dt).
I the undersigned certified that to the best of my knowledge, and belief, this Bio- data correctly;
describe of my qualification, and me
Place : Nagpur
Date :
SARAVANAKUMAR P

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SARAVANAKUMAR P ( ENGINEER QS ).pdf'),
(11489, 'SK SARFARAJUDDIN', 'civilsarfaraj9@gmail.com', '919609367524', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To promote the goodwill of the company for better output through a disciplined, organized and
progressive ways with my sincere hard work and utmost endeavors in the task entrusted to me.
ORGANISATIONAL DETAILS
From 15-10-2020 to 01-06-2021: surveyor :-
F.N. CONSTRUCTION PVT. LTD.
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Documentation for project related work.
From 16-08-2019 –15-10-2020 : Site Engineer cum surveyor :-
M/S. Saha And Maitra Co. :
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Ensuring project packages meet agreed specifications, budgets and/or timescales
 Liaising with clients, subcontractors and other professional staff, especially the overall project
manager
 Providing technical advice and solving problems on site
 Preparing site reports and filling in other paperwork
 ensuring that health and safety and sustainability policies and legislation are adhered to.
From 04-03- 2019 to 0 4-06-2019: Draftsman (internship) :-
The Mining & Engineering Corporation:
 Documentation for project related work.
 Making survey Index Map by Auto CAD
 Preparation of survey drawings as per co-ordinate with our senior draftsman & technical advisor
From 30-10- 2018 to 12-12-2018: Vocational training :-
Diamond Harbour SD, WB GOVT.:
 Read and understand the drawing and carrying out the day work under co-ordinate with
P.W.D
 Concrete testing and report preparation
-- 1 of 2 --
ACADEMIC QUALIFICATION
COMPUTER PROFICIENCY / SKILL
 Ms-Office (Word, Excel, Power Point, Access) & Internet.
 Auto CAD along with Autodesk Land Desktop.
 Auto CAD Civil 3D with Raster Designed.
 REVIT Structure
 STAAD PRO.
HOBBIES
 Listening to music & cooking', 'To promote the goodwill of the company for better output through a disciplined, organized and
progressive ways with my sincere hard work and utmost endeavors in the task entrusted to me.
ORGANISATIONAL DETAILS
From 15-10-2020 to 01-06-2021: surveyor :-
F.N. CONSTRUCTION PVT. LTD.
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Documentation for project related work.
From 16-08-2019 –15-10-2020 : Site Engineer cum surveyor :-
M/S. Saha And Maitra Co. :
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Ensuring project packages meet agreed specifications, budgets and/or timescales
 Liaising with clients, subcontractors and other professional staff, especially the overall project
manager
 Providing technical advice and solving problems on site
 Preparing site reports and filling in other paperwork
 ensuring that health and safety and sustainability policies and legislation are adhered to.
From 04-03- 2019 to 0 4-06-2019: Draftsman (internship) :-
The Mining & Engineering Corporation:
 Documentation for project related work.
 Making survey Index Map by Auto CAD
 Preparation of survey drawings as per co-ordinate with our senior draftsman & technical advisor
From 30-10- 2018 to 12-12-2018: Vocational training :-
Diamond Harbour SD, WB GOVT.:
 Read and understand the drawing and carrying out the day work under co-ordinate with
P.W.D
 Concrete testing and report preparation
-- 1 of 2 --
ACADEMIC QUALIFICATION
COMPUTER PROFICIENCY / SKILL
 Ms-Office (Word, Excel, Power Point, Access) & Internet.
 Auto CAD along with Autodesk Land Desktop.
 Auto CAD Civil 3D with Raster Designed.
 REVIT Structure
 STAAD PRO.
HOBBIES
 Listening to music & cooking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarfaraj cv1.pdf', 'Name: SK SARFARAJUDDIN

Email: civilsarfaraj9@gmail.com

Phone: +91 9609367524

Headline: CAREER OBJECTIVE

Profile Summary: To promote the goodwill of the company for better output through a disciplined, organized and
progressive ways with my sincere hard work and utmost endeavors in the task entrusted to me.
ORGANISATIONAL DETAILS
From 15-10-2020 to 01-06-2021: surveyor :-
F.N. CONSTRUCTION PVT. LTD.
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Documentation for project related work.
From 16-08-2019 –15-10-2020 : Site Engineer cum surveyor :-
M/S. Saha And Maitra Co. :
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Ensuring project packages meet agreed specifications, budgets and/or timescales
 Liaising with clients, subcontractors and other professional staff, especially the overall project
manager
 Providing technical advice and solving problems on site
 Preparing site reports and filling in other paperwork
 ensuring that health and safety and sustainability policies and legislation are adhered to.
From 04-03- 2019 to 0 4-06-2019: Draftsman (internship) :-
The Mining & Engineering Corporation:
 Documentation for project related work.
 Making survey Index Map by Auto CAD
 Preparation of survey drawings as per co-ordinate with our senior draftsman & technical advisor
From 30-10- 2018 to 12-12-2018: Vocational training :-
Diamond Harbour SD, WB GOVT.:
 Read and understand the drawing and carrying out the day work under co-ordinate with
P.W.D
 Concrete testing and report preparation
-- 1 of 2 --
ACADEMIC QUALIFICATION
COMPUTER PROFICIENCY / SKILL
 Ms-Office (Word, Excel, Power Point, Access) & Internet.
 Auto CAD along with Autodesk Land Desktop.
 Auto CAD Civil 3D with Raster Designed.
 REVIT Structure
 STAAD PRO.
HOBBIES
 Listening to music & cooking

Education: COMPUTER PROFICIENCY / SKILL
 Ms-Office (Word, Excel, Power Point, Access) & Internet.
 Auto CAD along with Autodesk Land Desktop.
 Auto CAD Civil 3D with Raster Designed.
 REVIT Structure
 STAAD PRO.
HOBBIES
 Listening to music & cooking

Extracted Resume Text: SK SARFARAJUDDIN
Email Address : civilsarfaraj9@gmail.com
Contact Number: +91 9609367524
CAREER OBJECTIVE
To promote the goodwill of the company for better output through a disciplined, organized and
progressive ways with my sincere hard work and utmost endeavors in the task entrusted to me.
ORGANISATIONAL DETAILS
From 15-10-2020 to 01-06-2021: surveyor :-
F.N. CONSTRUCTION PVT. LTD.
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Documentation for project related work.
From 16-08-2019 –15-10-2020 : Site Engineer cum surveyor :-
M/S. Saha And Maitra Co. :
 Plan making for execution the work.
 Undertaking Total station surveys & quantity survey
 Setting out site
 Checking technical designs and drawing to ensure that they are followed correctly
 Supervising contracted staff
 Ensuring project packages meet agreed specifications, budgets and/or timescales
 Liaising with clients, subcontractors and other professional staff, especially the overall project
manager
 Providing technical advice and solving problems on site
 Preparing site reports and filling in other paperwork
 ensuring that health and safety and sustainability policies and legislation are adhered to.
From 04-03- 2019 to 0 4-06-2019: Draftsman (internship) :-
The Mining & Engineering Corporation:
 Documentation for project related work.
 Making survey Index Map by Auto CAD
 Preparation of survey drawings as per co-ordinate with our senior draftsman & technical advisor
From 30-10- 2018 to 12-12-2018: Vocational training :-
Diamond Harbour SD, WB GOVT.:
 Read and understand the drawing and carrying out the day work under co-ordinate with
P.W.D
 Concrete testing and report preparation

-- 1 of 2 --

ACADEMIC QUALIFICATION
COMPUTER PROFICIENCY / SKILL
 Ms-Office (Word, Excel, Power Point, Access) & Internet.
 Auto CAD along with Autodesk Land Desktop.
 Auto CAD Civil 3D with Raster Designed.
 REVIT Structure
 STAAD PRO.
HOBBIES
 Listening to music & cooking
PERSONAL DETAILS
Name : SK SARFARAJUDDIN
Gender : Male
Marital Status : Single
Date of Birth : 21 -01- 1999
Father’s Name : SK HASIBUDDIN
Nationality : Indian
Present Address : C/o- Sk Hasibuddin
Vill – Dharinda, P.O.- Masat
P.S.- Diamond harbour , DIST.- South 24 pgs.
PIN Code- 743375. (West Bengal)
LINGUISTIC PROFICIENCY
 Speak : Bengali, English & Hindi.
 Read : Bengali, Hindi & English.
 Write : Bengali & English.
MOTTO IN LIFE
 Think positive, Go ahead, Do better, Do not stop until goal is achieved and make parents happy
SK SARFARAJUDDIN
Academic
Qualification Institute Board Marks
Diploma civil
engineering
DIAMOND HARBOUR GOVERNMENT
POLYTECHNIC
WBSCTE 79.6%
Higher secondary
(10+2)
USTHI K C P M INSTITUTION WBHSE 60.2%
Madhyamik (10 th) MASAT HIGH SCHOOL WBSE 53%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sarfaraj cv1.pdf'),
(11490, 'EDUCATION', 'sarfarajahmad044@gmail.com', '8777748992', 'SUMMARY', 'SUMMARY', 'Civil engineer with skill in all phase of
engineering operations and having
demonstrated working experience in Quantity
estimation billing and site execution for
various residential project having excelled
command over analysis software like Auto Cad
2D,3D along with proven technical and
management skills', 'Civil engineer with skill in all phase of
engineering operations and having
demonstrated working experience in Quantity
estimation billing and site execution for
various residential project having excelled
command over analysis software like Auto Cad
2D,3D along with proven technical and
management skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
8777748992
48,Dr Iqbal road new phool bagan
Kamarhati Kolkata 700058
EMAIL:
sarfarajahmad044@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1: KGN ENGINEERING WORKS\nAS A SITE COORDINATOR\nCLIENT : INDIAN RAILWAY\nDATE 10-10-2021 T0 10-02-2022\n-- 1 of 2 --\nNARAYAN KUMAR INFRASTRUCTURE PVT LTD\n1,CROOKED LANE OFFICE NO.205,2ND FLOOR,\nKOLKATA 700069\nAs a Junior Engineer ;Site GRSE\nCLIENT : NBCC\nPRESENT SAME COMPANY AT JAJPUR\nCLIENT : JSL\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARFRAJ CV JSL.pdf', 'Name: EDUCATION

Email: sarfarajahmad044@gmail.com

Phone: 8777748992

Headline: SUMMARY

Profile Summary: Civil engineer with skill in all phase of
engineering operations and having
demonstrated working experience in Quantity
estimation billing and site execution for
various residential project having excelled
command over analysis software like Auto Cad
2D,3D along with proven technical and
management skills

Employment: 1: KGN ENGINEERING WORKS
AS A SITE COORDINATOR
CLIENT : INDIAN RAILWAY
DATE 10-10-2021 T0 10-02-2022
-- 1 of 2 --
NARAYAN KUMAR INFRASTRUCTURE PVT LTD
1,CROOKED LANE OFFICE NO.205,2ND FLOOR,
KOLKATA 700069
As a Junior Engineer ;Site GRSE
CLIENT : NBCC
PRESENT SAME COMPANY AT JAJPUR
CLIENT : JSL
-- 2 of 2 --

Education: Don Bosco School
Mahadeopuram Gorakhpur UP
WITH 72.2 %
NARULA INSTITUTE OF TECHNOLOGY
2018 - 2021
DIPLOMA IN CIVIL ENGINEERNG
WITH 72.8 %
81,Nilgunj road Agarpara Kolkata 700109
SARFRAJ
AHAMAD
SOFTWARE KNOWLEDGE
 AUTO CAD 2D,3D
 MS EXCEL
 MS OFFICE

Personal Details: PHONE:
8777748992
48,Dr Iqbal road new phool bagan
Kamarhati Kolkata 700058
EMAIL:
sarfarajahmad044@gmail.com

Extracted Resume Text: EDUCATION
Don Bosco School
Mahadeopuram Gorakhpur UP
WITH 72.2 %
NARULA INSTITUTE OF TECHNOLOGY
2018 - 2021
DIPLOMA IN CIVIL ENGINEERNG
WITH 72.8 %
81,Nilgunj road Agarpara Kolkata 700109
SARFRAJ
AHAMAD
SOFTWARE KNOWLEDGE
 AUTO CAD 2D,3D
 MS EXCEL
 MS OFFICE
CONTACT
PHONE:
8777748992
48,Dr Iqbal road new phool bagan
Kamarhati Kolkata 700058
EMAIL:
sarfarajahmad044@gmail.com
SUMMARY
Civil engineer with skill in all phase of
engineering operations and having
demonstrated working experience in Quantity
estimation billing and site execution for
various residential project having excelled
command over analysis software like Auto Cad
2D,3D along with proven technical and
management skills
OBJECTIVE
Looking for good opportunity to grow and
where I can utilize my skill and experience to
implement innovative ideas and mean while
benefit the team with my analytical and logical
abilities
EXPERIENCE
1: KGN ENGINEERING WORKS
AS A SITE COORDINATOR
CLIENT : INDIAN RAILWAY
DATE 10-10-2021 T0 10-02-2022

-- 1 of 2 --

NARAYAN KUMAR INFRASTRUCTURE PVT LTD
1,CROOKED LANE OFFICE NO.205,2ND FLOOR,
KOLKATA 700069
As a Junior Engineer ;Site GRSE
CLIENT : NBCC
PRESENT SAME COMPANY AT JAJPUR
CLIENT : JSL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SARFRAJ CV JSL.pdf'),
(11491, 'CAREER OBJECTIVE', 'sarfrajkhan775@gmail.com', '6394441989', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a dynamic and progressive organization that will allow me to utilize my abilities and qualifications
in the field to add value to the organization while providing me opportunities for growth. .
EDUCATIONAL QUALIFICATIONS:
Year Degree/Qualification Institute Percentage
2021 Diploma in Electrical Engineering Devo Mahesh College of Engineering
& Technology, Sukrit, Sonbhadra
72.42%
2018 ITI (Electrician) Rastriya Industrial Training Centre,
Renukut, Sonbhadra
81.63%
2016 Class XII : UP BOARD Govt. Inter College, Anpara
Sonbhadra
64.00%
2014 Class X : UP BOARD Govt. Inter College, Anpara
Sonbhadra
73.70%', 'To be associated with a dynamic and progressive organization that will allow me to utilize my abilities and qualifications
in the field to add value to the organization while providing me opportunities for growth. .
EDUCATIONAL QUALIFICATIONS:
Year Degree/Qualification Institute Percentage
2021 Diploma in Electrical Engineering Devo Mahesh College of Engineering
& Technology, Sukrit, Sonbhadra
72.42%
2018 ITI (Electrician) Rastriya Industrial Training Centre,
Renukut, Sonbhadra
81.63%
2016 Class XII : UP BOARD Govt. Inter College, Anpara
Sonbhadra
64.00%
2014 Class X : UP BOARD Govt. Inter College, Anpara
Sonbhadra
73.70%', ARRAY['COMPUTER OPRETOR MS WORD', 'EXCEL', 'PPT', 'Course on Computer Concepts.', 'SUMMER TRAINING DETAILS', '● ORGANISATION:- UPRVUNL', '● DEPARTMENT:- Power & Distribution Transformer', '● DURATION: - 11.06.2020 To 10.07.2020 (28 days)']::text[], ARRAY['COMPUTER OPRETOR MS WORD', 'EXCEL', 'PPT', 'Course on Computer Concepts.', 'SUMMER TRAINING DETAILS', '● ORGANISATION:- UPRVUNL', '● DEPARTMENT:- Power & Distribution Transformer', '● DURATION: - 11.06.2020 To 10.07.2020 (28 days)']::text[], ARRAY[]::text[], ARRAY['COMPUTER OPRETOR MS WORD', 'EXCEL', 'PPT', 'Course on Computer Concepts.', 'SUMMER TRAINING DETAILS', '● ORGANISATION:- UPRVUNL', '● DEPARTMENT:- Power & Distribution Transformer', '● DURATION: - 11.06.2020 To 10.07.2020 (28 days)']::text[], '', '● FATHER NAME:- Mohd Jalaluddinn
● MOTHER NAME:- Nuraisha Khatoon
● CURRENT ADDRESS:- Ward No. 03 B K Singh Gali, Anpara Market, DISTT.- Sonbhadra, 231225 (U.P.)
● DATE OF BIRTH:- 18-June-1999
● LANGUAGE:- Hindi & English
● MARITAL STATUS:- Single
● NATIONALITY:- Indian
DECLARATION
I hereby agree for my personal data, included in my job application, to be processed in line with the
needs of recruitment, in accordance with the Law on Personal Data Protection of 29th August 1997 (Law Gazette from
2002, No. 101, heading 926, as amended).
Place: Anpara (U.P.) SARFRAJ
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● CURRENTLY WORKING AS A JUNIOR ENGINEER ELECTRICAL BOILER &\nSWITCHYARD MAINTENANCE IN S.S. ENGG & CO. AT UPRVUNL, ANPARA, UTTAR\nPRADESH. DURATION:- 01/05/2023 to TILL DATE. (3*210 MW BOILER MAKE- BHEL)\n● 1 YEAR WORK EXPERIENCE AS A APPRENTICE TECHNICIAN (ELECTRICAL) IN\nGENERAL ELECTRICAL MAINTENANCE OF 132KV SWITCHYARD AND TRANSFORMER\nSECTION IN HINDALCO INDUSTRIES PVT LIMITED, RENUSAGAR.\nDURATION:- 27/04/2022 to 26/04/2023\n● 6 MONTHS WORK EXPERIENCE AS A SUPERVISOR BOILER MAINTENANCE IN FAB\nERECTORS AT NTPC THERMAL POWER PLANT, SHAKTINAGAR, UTTAR PRADESH.\nDURATION:- 04/10/2021 to 04/04/2022 (5*200 MW BOILER MAKE- NTPC)\n-- 1 of 3 --\nJOB RESPONSIBILITY\n1. Overall responsible for Maintenance activity of Boiler, Switchyard & Utility section.\n2. Accountable for the day-to-day maintenance activity of 132KV switchyard.\n3. Execution of various projects with defined quality, cost and timeline.\n4. Day to Day work on Apply for Work Permit, Purchase Order and making Work Job HIRA (Hazard Identification\nand Risk Assessment).\n5. Replacement of HV Bushings, day-to-day condition checking & Inspection of Transformer like- Silica Gel,\nWinding & Oil Temperature, Hotspot in Isolators & Earth Resistance Condition.\n6. Responsible to take all modification work related utility & Switchyard area & boiler area.\n7. Effective safety measures, feasibility for operation & repairing, long term impact Assessment and its\nRectification.\n8. Implementation of preventive, corrective, breakdown and shutdown maintenance to increase plant\navailability and reliability.\n9. Manpower handling for timely completion of the operation related Work to reduce down time of the\nequipment or plant."}]'::jsonb, '[{"title":"Imported project details","description":"Wireless Charging System for Electric Vehicles: Used Wireless Power Transfer system concept for charging an\nElectrical vehicle’s battery.\nHOBBIES\n● Creativity\n● Curiosity\n● Playing Guitar.\n● Traveling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarfraj CV.pdf', 'Name: CAREER OBJECTIVE

Email: sarfrajkhan775@gmail.com

Phone: 6394441989

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a dynamic and progressive organization that will allow me to utilize my abilities and qualifications
in the field to add value to the organization while providing me opportunities for growth. .
EDUCATIONAL QUALIFICATIONS:
Year Degree/Qualification Institute Percentage
2021 Diploma in Electrical Engineering Devo Mahesh College of Engineering
& Technology, Sukrit, Sonbhadra
72.42%
2018 ITI (Electrician) Rastriya Industrial Training Centre,
Renukut, Sonbhadra
81.63%
2016 Class XII : UP BOARD Govt. Inter College, Anpara
Sonbhadra
64.00%
2014 Class X : UP BOARD Govt. Inter College, Anpara
Sonbhadra
73.70%

Key Skills: COMPUTER OPRETOR MS WORD, EXCEL, PPT
Course on Computer Concepts.
SUMMER TRAINING DETAILS
● ORGANISATION:- UPRVUNL
● DEPARTMENT:- Power & Distribution Transformer
● DURATION: - 11.06.2020 To 10.07.2020 (28 days)

IT Skills: COMPUTER OPRETOR MS WORD, EXCEL, PPT
Course on Computer Concepts.
SUMMER TRAINING DETAILS
● ORGANISATION:- UPRVUNL
● DEPARTMENT:- Power & Distribution Transformer
● DURATION: - 11.06.2020 To 10.07.2020 (28 days)

Employment: ● CURRENTLY WORKING AS A JUNIOR ENGINEER ELECTRICAL BOILER &
SWITCHYARD MAINTENANCE IN S.S. ENGG & CO. AT UPRVUNL, ANPARA, UTTAR
PRADESH. DURATION:- 01/05/2023 to TILL DATE. (3*210 MW BOILER MAKE- BHEL)
● 1 YEAR WORK EXPERIENCE AS A APPRENTICE TECHNICIAN (ELECTRICAL) IN
GENERAL ELECTRICAL MAINTENANCE OF 132KV SWITCHYARD AND TRANSFORMER
SECTION IN HINDALCO INDUSTRIES PVT LIMITED, RENUSAGAR.
DURATION:- 27/04/2022 to 26/04/2023
● 6 MONTHS WORK EXPERIENCE AS A SUPERVISOR BOILER MAINTENANCE IN FAB
ERECTORS AT NTPC THERMAL POWER PLANT, SHAKTINAGAR, UTTAR PRADESH.
DURATION:- 04/10/2021 to 04/04/2022 (5*200 MW BOILER MAKE- NTPC)
-- 1 of 3 --
JOB RESPONSIBILITY
1. Overall responsible for Maintenance activity of Boiler, Switchyard & Utility section.
2. Accountable for the day-to-day maintenance activity of 132KV switchyard.
3. Execution of various projects with defined quality, cost and timeline.
4. Day to Day work on Apply for Work Permit, Purchase Order and making Work Job HIRA (Hazard Identification
and Risk Assessment).
5. Replacement of HV Bushings, day-to-day condition checking & Inspection of Transformer like- Silica Gel,
Winding & Oil Temperature, Hotspot in Isolators & Earth Resistance Condition.
6. Responsible to take all modification work related utility & Switchyard area & boiler area.
7. Effective safety measures, feasibility for operation & repairing, long term impact Assessment and its
Rectification.
8. Implementation of preventive, corrective, breakdown and shutdown maintenance to increase plant
availability and reliability.
9. Manpower handling for timely completion of the operation related Work to reduce down time of the
equipment or plant.

Projects: Wireless Charging System for Electric Vehicles: Used Wireless Power Transfer system concept for charging an
Electrical vehicle’s battery.
HOBBIES
● Creativity
● Curiosity
● Playing Guitar.
● Traveling

Personal Details: ● FATHER NAME:- Mohd Jalaluddinn
● MOTHER NAME:- Nuraisha Khatoon
● CURRENT ADDRESS:- Ward No. 03 B K Singh Gali, Anpara Market, DISTT.- Sonbhadra, 231225 (U.P.)
● DATE OF BIRTH:- 18-June-1999
● LANGUAGE:- Hindi & English
● MARITAL STATUS:- Single
● NATIONALITY:- Indian
DECLARATION
I hereby agree for my personal data, included in my job application, to be processed in line with the
needs of recruitment, in accordance with the Law on Personal Data Protection of 29th August 1997 (Law Gazette from
2002, No. 101, heading 926, as amended).
Place: Anpara (U.P.) SARFRAJ
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sarfraj Email: Sarfrajkhan775@gmail.com
Ward No.- 03 B K Singh Gali Anpara Market PHONE : 6394441989
District: Sonebhadra (UP)- 231225
CAREER OBJECTIVE
To be associated with a dynamic and progressive organization that will allow me to utilize my abilities and qualifications
in the field to add value to the organization while providing me opportunities for growth. .
EDUCATIONAL QUALIFICATIONS:
Year Degree/Qualification Institute Percentage
2021 Diploma in Electrical Engineering Devo Mahesh College of Engineering
& Technology, Sukrit, Sonbhadra
72.42%
2018 ITI (Electrician) Rastriya Industrial Training Centre,
Renukut, Sonbhadra
81.63%
2016 Class XII : UP BOARD Govt. Inter College, Anpara
Sonbhadra
64.00%
2014 Class X : UP BOARD Govt. Inter College, Anpara
Sonbhadra
73.70%
TECHNICAL SKILLS
COMPUTER OPRETOR MS WORD, EXCEL, PPT
Course on Computer Concepts.
SUMMER TRAINING DETAILS
● ORGANISATION:- UPRVUNL
● DEPARTMENT:- Power & Distribution Transformer
● DURATION: - 11.06.2020 To 10.07.2020 (28 days)
EXPERIENCE
● CURRENTLY WORKING AS A JUNIOR ENGINEER ELECTRICAL BOILER &
SWITCHYARD MAINTENANCE IN S.S. ENGG & CO. AT UPRVUNL, ANPARA, UTTAR
PRADESH. DURATION:- 01/05/2023 to TILL DATE. (3*210 MW BOILER MAKE- BHEL)
● 1 YEAR WORK EXPERIENCE AS A APPRENTICE TECHNICIAN (ELECTRICAL) IN
GENERAL ELECTRICAL MAINTENANCE OF 132KV SWITCHYARD AND TRANSFORMER
SECTION IN HINDALCO INDUSTRIES PVT LIMITED, RENUSAGAR.
DURATION:- 27/04/2022 to 26/04/2023
● 6 MONTHS WORK EXPERIENCE AS A SUPERVISOR BOILER MAINTENANCE IN FAB
ERECTORS AT NTPC THERMAL POWER PLANT, SHAKTINAGAR, UTTAR PRADESH.
DURATION:- 04/10/2021 to 04/04/2022 (5*200 MW BOILER MAKE- NTPC)

-- 1 of 3 --

JOB RESPONSIBILITY
1. Overall responsible for Maintenance activity of Boiler, Switchyard & Utility section.
2. Accountable for the day-to-day maintenance activity of 132KV switchyard.
3. Execution of various projects with defined quality, cost and timeline.
4. Day to Day work on Apply for Work Permit, Purchase Order and making Work Job HIRA (Hazard Identification
and Risk Assessment).
5. Replacement of HV Bushings, day-to-day condition checking & Inspection of Transformer like- Silica Gel,
Winding & Oil Temperature, Hotspot in Isolators & Earth Resistance Condition.
6. Responsible to take all modification work related utility & Switchyard area & boiler area.
7. Effective safety measures, feasibility for operation & repairing, long term impact Assessment and its
Rectification.
8. Implementation of preventive, corrective, breakdown and shutdown maintenance to increase plant
availability and reliability.
9. Manpower handling for timely completion of the operation related Work to reduce down time of the
equipment or plant.
PROJECTS
Wireless Charging System for Electric Vehicles: Used Wireless Power Transfer system concept for charging an
Electrical vehicle’s battery.
HOBBIES
● Creativity
● Curiosity
● Playing Guitar.
● Traveling
PERSONAL INFORMATION
● FATHER NAME:- Mohd Jalaluddinn
● MOTHER NAME:- Nuraisha Khatoon
● CURRENT ADDRESS:- Ward No. 03 B K Singh Gali, Anpara Market, DISTT.- Sonbhadra, 231225 (U.P.)
● DATE OF BIRTH:- 18-June-1999
● LANGUAGE:- Hindi & English
● MARITAL STATUS:- Single
● NATIONALITY:- Indian
DECLARATION
I hereby agree for my personal data, included in my job application, to be processed in line with the
needs of recruitment, in accordance with the Law on Personal Data Protection of 29th August 1997 (Law Gazette from
2002, No. 101, heading 926, as amended).
Place: Anpara (U.P.) SARFRAJ

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sarfraj CV.pdf

Parsed Technical Skills: COMPUTER OPRETOR MS WORD, EXCEL, PPT, Course on Computer Concepts., SUMMER TRAINING DETAILS, ● ORGANISATION:- UPRVUNL, ● DEPARTMENT:- Power & Distribution Transformer, ● DURATION: - 11.06.2020 To 10.07.2020 (28 days)'),
(11492, 'CIVIL GURUJI (CIVIL ENGINEERING TRAINING INSTITUTE)', 'sarfraja073@gmail.com', '9135624545', 'SUMMARY', 'SUMMARY', '', 'Present Addres: Faridabad,Haryana(121003)
Mobile : 9135624545
Date of Birth- 09/12/1998
E-mail : sarfraja073@gmail.com
Linkedin : https://www.linkedin.com/in/sarfraj-ansari-904208203
Graduate Civil Engineer with masters focused in Structures having demonstrated working experience in Quantity
Estimation and Billing for residential projects. Having good command over Design and Analysis software’s like
Auto Cad, Staad Pro, and different Academic Projects and Achievements and proven Skills like Preparing BOQ
and, Quantity Estimation and Rate Analysis, Layout and Site execution and Survey (Auto Level), Teem Building.
To pursue a rewarding career in Quantity Estimation and project Planning in an esteemed organization where I
can utilize my knowledge, skills and experience to built a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
2017-2021 B.TECH IN CIVIL ENGINEERING
Azmet Institute of Technology Kishanganj, (AKU PATNA)
2017 12th (INTERMEDIATE)
R.R.S.College,Hilsar,Siwan(BSEB Patna)
10th (High School)
I.S.H School,Hilsar,Siwan(BSEB)
• 1.5 years’ experience in Ananya enterprises
PROJECT NAME – PROPOSED SANIK SCHOOL COMPLEX
Tender Value – Rs. 8071006
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Delhi SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.', ARRAY['PROJECT NAME – CONSTRUCTION OF FLY BRIDGE', 'PATNA', 'PROJECT COST – 106 Crore', 'Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).', 'Extensively involved in execution work and daily progress documentation.', 'Sound knowledge in understanding all types of Drawing and fully study specification of task which related to', 'construction project.', 'Laboratory and field testing of the construction materials.', 'AUTOCAD 2D– Planing', 'Drafting', 'STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and Control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.', 'Proficient in calculating manual load distribution of a building structure and design of slab.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Place: Siwan', 'Bihar SARFRAJ ANSARI', 'DATE :', 'VOCATIONAL TRAINING Under B.R.P.N.N.Ltd', 'Patna 12/2020 to 01/2021', '2 of 2 --']::text[], ARRAY['PROJECT NAME – CONSTRUCTION OF FLY BRIDGE', 'PATNA', 'PROJECT COST – 106 Crore', 'Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).', 'Extensively involved in execution work and daily progress documentation.', 'Sound knowledge in understanding all types of Drawing and fully study specification of task which related to', 'construction project.', 'Laboratory and field testing of the construction materials.', 'AUTOCAD 2D– Planing', 'Drafting', 'STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and Control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.', 'Proficient in calculating manual load distribution of a building structure and design of slab.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Place: Siwan', 'Bihar SARFRAJ ANSARI', 'DATE :', 'VOCATIONAL TRAINING Under B.R.P.N.N.Ltd', 'Patna 12/2020 to 01/2021', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PROJECT NAME – CONSTRUCTION OF FLY BRIDGE', 'PATNA', 'PROJECT COST – 106 Crore', 'Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).', 'Extensively involved in execution work and daily progress documentation.', 'Sound knowledge in understanding all types of Drawing and fully study specification of task which related to', 'construction project.', 'Laboratory and field testing of the construction materials.', 'AUTOCAD 2D– Planing', 'Drafting', 'STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and Control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.', 'Proficient in calculating manual load distribution of a building structure and design of slab.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Place: Siwan', 'Bihar SARFRAJ ANSARI', 'DATE :', 'VOCATIONAL TRAINING Under B.R.P.N.N.Ltd', 'Patna 12/2020 to 01/2021', '2 of 2 --']::text[], '', 'Present Addres: Faridabad,Haryana(121003)
Mobile : 9135624545
Date of Birth- 09/12/1998
E-mail : sarfraja073@gmail.com
Linkedin : https://www.linkedin.com/in/sarfraj-ansari-904208203
Graduate Civil Engineer with masters focused in Structures having demonstrated working experience in Quantity
Estimation and Billing for residential projects. Having good command over Design and Analysis software’s like
Auto Cad, Staad Pro, and different Academic Projects and Achievements and proven Skills like Preparing BOQ
and, Quantity Estimation and Rate Analysis, Layout and Site execution and Survey (Auto Level), Teem Building.
To pursue a rewarding career in Quantity Estimation and project Planning in an esteemed organization where I
can utilize my knowledge, skills and experience to built a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
2017-2021 B.TECH IN CIVIL ENGINEERING
Azmet Institute of Technology Kishanganj, (AKU PATNA)
2017 12th (INTERMEDIATE)
R.R.S.College,Hilsar,Siwan(BSEB Patna)
10th (High School)
I.S.H School,Hilsar,Siwan(BSEB)
• 1.5 years’ experience in Ananya enterprises
PROJECT NAME – PROPOSED SANIK SCHOOL COMPLEX
Tender Value – Rs. 8071006
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Delhi SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 1 of 2 --\nSOFTWARE KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARFRAJ new.pdf', 'Name: CIVIL GURUJI (CIVIL ENGINEERING TRAINING INSTITUTE)

Email: sarfraja073@gmail.com

Phone: 9135624545

Headline: SUMMARY

Key Skills: PROJECT NAME – CONSTRUCTION OF FLY BRIDGE, PATNA
PROJECT COST – 106 Crore
• Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).
• Extensively involved in execution work and daily progress documentation.
• Sound knowledge in understanding all types of Drawing and fully study specification of task which related to
construction project.
• Laboratory and field testing of the construction materials.
• AUTOCAD 2D– Planing,Drafting
• STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and Control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.
• Proficient in calculating manual load distribution of a building structure and design of slab.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place: Siwan,Bihar SARFRAJ ANSARI
DATE :
VOCATIONAL TRAINING Under B.R.P.N.N.Ltd, Patna 12/2020 to 01/2021
-- 2 of 2 --

IT Skills: PROJECT NAME – CONSTRUCTION OF FLY BRIDGE, PATNA
PROJECT COST – 106 Crore
• Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).
• Extensively involved in execution work and daily progress documentation.
• Sound knowledge in understanding all types of Drawing and fully study specification of task which related to
construction project.
• Laboratory and field testing of the construction materials.
• AUTOCAD 2D– Planing,Drafting
• STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and Control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.
• Proficient in calculating manual load distribution of a building structure and design of slab.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place: Siwan,Bihar SARFRAJ ANSARI
DATE :
VOCATIONAL TRAINING Under B.R.P.N.N.Ltd, Patna 12/2020 to 01/2021
-- 2 of 2 --

Employment: -- 1 of 2 --
SOFTWARE KNOWLEDGE

Education: CIVIL GURUJI (CIVIL ENGINEERING TRAINING INSTITUTE)
SARFRAJ ANSARI
Address : SIWAN,BIHAR (841408)
Present Addres: Faridabad,Haryana(121003)
Mobile : 9135624545
Date of Birth- 09/12/1998
E-mail : sarfraja073@gmail.com
Linkedin : https://www.linkedin.com/in/sarfraj-ansari-904208203
Graduate Civil Engineer with masters focused in Structures having demonstrated working experience in Quantity
Estimation and Billing for residential projects. Having good command over Design and Analysis software’s like
Auto Cad, Staad Pro, and different Academic Projects and Achievements and proven Skills like Preparing BOQ
and, Quantity Estimation and Rate Analysis, Layout and Site execution and Survey (Auto Level), Teem Building.
To pursue a rewarding career in Quantity Estimation and project Planning in an esteemed organization where I
can utilize my knowledge, skills and experience to built a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
2017-2021 B.TECH IN CIVIL ENGINEERING
Azmet Institute of Technology Kishanganj, (AKU PATNA)
2017 12th (INTERMEDIATE)
R.R.S.College,Hilsar,Siwan(BSEB Patna)
10th (High School)
I.S.H School,Hilsar,Siwan(BSEB)
• 1.5 years’ experience in Ananya enterprises
PROJECT NAME – PROPOSED SANIK SCHOOL COMPLEX
Tender Value – Rs. 8071006
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Delhi SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.

Personal Details: Present Addres: Faridabad,Haryana(121003)
Mobile : 9135624545
Date of Birth- 09/12/1998
E-mail : sarfraja073@gmail.com
Linkedin : https://www.linkedin.com/in/sarfraj-ansari-904208203
Graduate Civil Engineer with masters focused in Structures having demonstrated working experience in Quantity
Estimation and Billing for residential projects. Having good command over Design and Analysis software’s like
Auto Cad, Staad Pro, and different Academic Projects and Achievements and proven Skills like Preparing BOQ
and, Quantity Estimation and Rate Analysis, Layout and Site execution and Survey (Auto Level), Teem Building.
To pursue a rewarding career in Quantity Estimation and project Planning in an esteemed organization where I
can utilize my knowledge, skills and experience to built a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
2017-2021 B.TECH IN CIVIL ENGINEERING
Azmet Institute of Technology Kishanganj, (AKU PATNA)
2017 12th (INTERMEDIATE)
R.R.S.College,Hilsar,Siwan(BSEB Patna)
10th (High School)
I.S.H School,Hilsar,Siwan(BSEB)
• 1.5 years’ experience in Ananya enterprises
PROJECT NAME – PROPOSED SANIK SCHOOL COMPLEX
Tender Value – Rs. 8071006
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Delhi SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.

Extracted Resume Text: CIVIL GURUJI (CIVIL ENGINEERING TRAINING INSTITUTE)
SUMMARY
OBJECTIVE
ACADEMIC BACKGROUND
CIVIL GURUJI (CIVIL ENGINEERING TRAINING INSTITUTE)
SARFRAJ ANSARI
Address : SIWAN,BIHAR (841408)
Present Addres: Faridabad,Haryana(121003)
Mobile : 9135624545
Date of Birth- 09/12/1998
E-mail : sarfraja073@gmail.com
Linkedin : https://www.linkedin.com/in/sarfraj-ansari-904208203
Graduate Civil Engineer with masters focused in Structures having demonstrated working experience in Quantity
Estimation and Billing for residential projects. Having good command over Design and Analysis software’s like
Auto Cad, Staad Pro, and different Academic Projects and Achievements and proven Skills like Preparing BOQ
and, Quantity Estimation and Rate Analysis, Layout and Site execution and Survey (Auto Level), Teem Building.
To pursue a rewarding career in Quantity Estimation and project Planning in an esteemed organization where I
can utilize my knowledge, skills and experience to built a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
2017-2021 B.TECH IN CIVIL ENGINEERING
Azmet Institute of Technology Kishanganj, (AKU PATNA)
2017 12th (INTERMEDIATE)
R.R.S.College,Hilsar,Siwan(BSEB Patna)
10th (High School)
I.S.H School,Hilsar,Siwan(BSEB)
• 1.5 years’ experience in Ananya enterprises
PROJECT NAME – PROPOSED SANIK SCHOOL COMPLEX
Tender Value – Rs. 8071006
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Delhi SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

SOFTWARE KNOWLEDGE
TECHNICAL SKILLS
PROJECT NAME – CONSTRUCTION OF FLY BRIDGE, PATNA
PROJECT COST – 106 Crore
• Played a major role in layout work (centerline) and Bar Bending Schedule (BBS).
• Extensively involved in execution work and daily progress documentation.
• Sound knowledge in understanding all types of Drawing and fully study specification of task which related to
construction project.
• Laboratory and field testing of the construction materials.
• AUTOCAD 2D– Planing,Drafting
• STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures.
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and Control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro.
• Proficient in calculating manual load distribution of a building structure and design of slab.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place: Siwan,Bihar SARFRAJ ANSARI
DATE :
VOCATIONAL TRAINING Under B.R.P.N.N.Ltd, Patna 12/2020 to 01/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SARFRAJ new.pdf

Parsed Technical Skills: PROJECT NAME – CONSTRUCTION OF FLY BRIDGE, PATNA, PROJECT COST – 106 Crore, Played a major role in layout work (centerline) and Bar Bending Schedule (BBS)., Extensively involved in execution work and daily progress documentation., Sound knowledge in understanding all types of Drawing and fully study specification of task which related to, construction project., Laboratory and field testing of the construction materials., AUTOCAD 2D– Planing, Drafting, STAAD.PRO V8i – Structural Analysis and design for R.C.C Building Structures., MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work., MS Office (Word, PowerPoint), Quantity Estimation of building materials and rate analysis as per market standards., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., Cost analysis and Control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the site activities., Preparing Architectural and Structural drawings of Building structure using Autocad and Staad.pro., Proficient in calculating manual load distribution of a building structure and design of slab., Good communication and Time Management., Effective Team Building and Negotiating skills., I do hereby certify that the information given above is true and correct to the best of my knowledge., Place: Siwan, Bihar SARFRAJ ANSARI, DATE :, VOCATIONAL TRAINING Under B.R.P.N.N.Ltd, Patna 12/2020 to 01/2021, 2 of 2 --'),
(11493, 'NAME: SARIF MONDAL', 'sarifmondal92@gmail.com', '917699301726', 'Career Objective :', 'Career Objective :', 'To achieve challenging position in an organization where in my educational and practical
skills can be employed creatively.
Software Knowledge:
• AutoCAD.
• MS-CIT.
Computer Proficiency :
• Familiar with : OS-Windows 98-07, XP.
• Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.)
• Familiar with : Open office.
Academic Profile:
Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%
-- 1 of 4 --', 'To achieve challenging position in an organization where in my educational and practical
skills can be employed creatively.
Software Knowledge:
• AutoCAD.
• MS-CIT.
Computer Proficiency :
• Familiar with : OS-Windows 98-07, XP.
• Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.)
• Familiar with : Open office.
Academic Profile:
Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%
-- 1 of 4 --', ARRAY['Software Knowledge:', 'AutoCAD.', 'MS-CIT.', 'Computer Proficiency :', 'Familiar with : OS-Windows 98-07', 'XP.', 'Familiar with : MS Office (Microsoft PowerPoint', 'Word', 'Excel.)', 'Familiar with : Open office.', 'Academic Profile:', 'Examination Name of the College/School Board/', 'University', 'Year of', 'Passing Percentage', 'Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%', 'ITI(Draughts', 'man civil)', 'Durgapur Govt. ITI N.C.V.T 2011-12 71.26%', 'H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%', 'S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%', '1 of 4 --']::text[], ARRAY['Software Knowledge:', 'AutoCAD.', 'MS-CIT.', 'Computer Proficiency :', 'Familiar with : OS-Windows 98-07', 'XP.', 'Familiar with : MS Office (Microsoft PowerPoint', 'Word', 'Excel.)', 'Familiar with : Open office.', 'Academic Profile:', 'Examination Name of the College/School Board/', 'University', 'Year of', 'Passing Percentage', 'Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%', 'ITI(Draughts', 'man civil)', 'Durgapur Govt. ITI N.C.V.T 2011-12 71.26%', 'H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%', 'S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Software Knowledge:', 'AutoCAD.', 'MS-CIT.', 'Computer Proficiency :', 'Familiar with : OS-Windows 98-07', 'XP.', 'Familiar with : MS Office (Microsoft PowerPoint', 'Word', 'Excel.)', 'Familiar with : Open office.', 'Academic Profile:', 'Examination Name of the College/School Board/', 'University', 'Year of', 'Passing Percentage', 'Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%', 'ITI(Draughts', 'man civil)', 'Durgapur Govt. ITI N.C.V.T 2011-12 71.26%', 'H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%', 'S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%', '1 of 4 --']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Single
Permanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman
West Bengal, Pin- 713141
Languages Known : English, Hindi and Bengali.
-- 2 of 4 --
Strengths :
1) Ability to Apply Skills in work.
2) Ability to Effectively Deal with any Situation.
3) Ability to stand up again even after Failure.
4) Hardworking.
5) Honest.
- Creative and self confident.
- Independent.
Hobbies:
• Singing.
• Internet surfing.
Declaration:
I hereby declared that, all the information furnished above is true to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : 20 May 2023
Place : Mumbai
Yours Sincerely
(SARIF MONDAL.)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"• Organization name : Pinncle Infotech Solution\nDuration : 2 Year\nDesignation : CAD Associate\nDepartment : CAD Department.\n• Organization name : ESBEE Associates.\nDuration : 1 Year.\nDesignation : Jr Surveyor\nDepartment : Land Survey.\nProjects :Hyderabad Metro Project.(L & T)\n• Organization name : Ranaghat Govt ITI.\nDuration : 2 Year 6th Month.\nDesignation : Instructor\nDepartment : Draughts man civil.\n• Organization name : Nagarjuna Construction Ltd.\nDuration : 1 Year 6th Month.\nDesignation : Jr Engineer .\nProjects :Ghosh Constructions\n• Organization name : Nagarjuna Construction Ltd.\nDuration : 1 Year 6th Month.\nDesignation : Jr Engineer\nDepartment : Erection.\nProjects :Mumbi Metro Project.(NCC)\nPersonal Profile :\nDate of Birth : 7th January. 1992.\nGender : Male\nNationality : Indian\nMarital Status : Single\nPermanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman\nWest Bengal, Pin- 713141\nLanguages Known : English, Hindi and Bengali.\n-- 2 of 4 --\nStrengths :\n1) Ability to Apply Skills in work.\n2) Ability to Effectively Deal with any Situation.\n3) Ability to stand up again even after Failure.\n4) Hardworking.\n5) Honest.\n- Creative and self confident.\n- Independent.\nHobbies:\n• Singing.\n• Internet surfing.\nDeclaration:\nI hereby declared that, all the information furnished above is true to the best of my knowledge and"}]'::jsonb, '[{"title":"Imported project details","description":"• Organization name : Ranaghat Govt ITI.\nDuration : 2 Year 6th Month.\nDesignation : Instructor\nDepartment : Draughts man civil.\n• Organization name : Nagarjuna Construction Ltd.\nDuration : 1 Year 6th Month.\nDesignation : Jr Engineer .\nProjects :Ghosh Constructions\n• Organization name : Nagarjuna Construction Ltd.\nDuration : 1 Year 6th Month.\nDesignation : Jr Engineer\nDepartment : Erection.\nProjects :Mumbi Metro Project.(NCC)\nPersonal Profile :\nDate of Birth : 7th January. 1992.\nGender : Male\nNationality : Indian\nMarital Status : Single\nPermanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman\nWest Bengal, Pin- 713141\nLanguages Known : English, Hindi and Bengali.\n-- 2 of 4 --\nStrengths :\n1) Ability to Apply Skills in work.\n2) Ability to Effectively Deal with any Situation.\n3) Ability to stand up again even after Failure.\n4) Hardworking.\n5) Honest.\n- Creative and self confident.\n- Independent.\nHobbies:\n• Singing.\n• Internet surfing.\nDeclaration:\nI hereby declared that, all the information furnished above is true to the best of my knowledge and\nbelief and I bear the responsibility for the correctness of the above-mentioned particulars.\nDate : 20 May 2023\nPlace : Mumbai\nYours Sincerely\n(SARIF MONDAL.)\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarif Mondal C.V.pdf', 'Name: NAME: SARIF MONDAL

Email: sarifmondal92@gmail.com

Phone: +91 7699301726

Headline: Career Objective :

Profile Summary: To achieve challenging position in an organization where in my educational and practical
skills can be employed creatively.
Software Knowledge:
• AutoCAD.
• MS-CIT.
Computer Proficiency :
• Familiar with : OS-Windows 98-07, XP.
• Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.)
• Familiar with : Open office.
Academic Profile:
Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%
-- 1 of 4 --

Key Skills: Software Knowledge:
• AutoCAD.
• MS-CIT.
Computer Proficiency :
• Familiar with : OS-Windows 98-07, XP.
• Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.)
• Familiar with : Open office.
Academic Profile:
Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%
-- 1 of 4 --

Employment: • Organization name : Pinncle Infotech Solution
Duration : 2 Year
Designation : CAD Associate
Department : CAD Department.
• Organization name : ESBEE Associates.
Duration : 1 Year.
Designation : Jr Surveyor
Department : Land Survey.
Projects :Hyderabad Metro Project.(L & T)
• Organization name : Ranaghat Govt ITI.
Duration : 2 Year 6th Month.
Designation : Instructor
Department : Draughts man civil.
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer .
Projects :Ghosh Constructions
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer
Department : Erection.
Projects :Mumbi Metro Project.(NCC)
Personal Profile :
Date of Birth : 7th January. 1992.
Gender : Male
Nationality : Indian
Marital Status : Single
Permanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman
West Bengal, Pin- 713141
Languages Known : English, Hindi and Bengali.
-- 2 of 4 --
Strengths :
1) Ability to Apply Skills in work.
2) Ability to Effectively Deal with any Situation.
3) Ability to stand up again even after Failure.
4) Hardworking.
5) Honest.
- Creative and self confident.
- Independent.
Hobbies:
• Singing.
• Internet surfing.
Declaration:
I hereby declared that, all the information furnished above is true to the best of my knowledge and

Education: Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%
-- 1 of 4 --

Projects: • Organization name : Ranaghat Govt ITI.
Duration : 2 Year 6th Month.
Designation : Instructor
Department : Draughts man civil.
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer .
Projects :Ghosh Constructions
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer
Department : Erection.
Projects :Mumbi Metro Project.(NCC)
Personal Profile :
Date of Birth : 7th January. 1992.
Gender : Male
Nationality : Indian
Marital Status : Single
Permanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman
West Bengal, Pin- 713141
Languages Known : English, Hindi and Bengali.
-- 2 of 4 --
Strengths :
1) Ability to Apply Skills in work.
2) Ability to Effectively Deal with any Situation.
3) Ability to stand up again even after Failure.
4) Hardworking.
5) Honest.
- Creative and self confident.
- Independent.
Hobbies:
• Singing.
• Internet surfing.
Declaration:
I hereby declared that, all the information furnished above is true to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : 20 May 2023
Place : Mumbai
Yours Sincerely
(SARIF MONDAL.)
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Single
Permanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman
West Bengal, Pin- 713141
Languages Known : English, Hindi and Bengali.
-- 2 of 4 --
Strengths :
1) Ability to Apply Skills in work.
2) Ability to Effectively Deal with any Situation.
3) Ability to stand up again even after Failure.
4) Hardworking.
5) Honest.
- Creative and self confident.
- Independent.
Hobbies:
• Singing.
• Internet surfing.
Declaration:
I hereby declared that, all the information furnished above is true to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : 20 May 2023
Place : Mumbai
Yours Sincerely
(SARIF MONDAL.)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
NAME: SARIF MONDAL
Mob. +91 7699301726/8250031098.
E-mail: sarifmondal92@gmail.com
Career Objective :
To achieve challenging position in an organization where in my educational and practical
skills can be employed creatively.
Software Knowledge:
• AutoCAD.
• MS-CIT.
Computer Proficiency :
• Familiar with : OS-Windows 98-07, XP.
• Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.)
• Familiar with : Open office.
Academic Profile:
Examination Name of the College/School Board/
University
Year of
Passing Percentage
Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%
ITI(Draughts
man civil)
Durgapur Govt. ITI N.C.V.T 2011-12 71.26%
H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%
S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%

-- 1 of 4 --

Experience :
• Organization name : Pinncle Infotech Solution
Duration : 2 Year
Designation : CAD Associate
Department : CAD Department.
• Organization name : ESBEE Associates.
Duration : 1 Year.
Designation : Jr Surveyor
Department : Land Survey.
Projects :Hyderabad Metro Project.(L & T)
• Organization name : Ranaghat Govt ITI.
Duration : 2 Year 6th Month.
Designation : Instructor
Department : Draughts man civil.
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer .
Projects :Ghosh Constructions
• Organization name : Nagarjuna Construction Ltd.
Duration : 1 Year 6th Month.
Designation : Jr Engineer
Department : Erection.
Projects :Mumbi Metro Project.(NCC)
Personal Profile :
Date of Birth : 7th January. 1992.
Gender : Male
Nationality : Indian
Marital Status : Single
Permanent Address : Vill- Junara, P.O- Baghar, Dist- Purba Bardhman
West Bengal, Pin- 713141
Languages Known : English, Hindi and Bengali.

-- 2 of 4 --

Strengths :
1) Ability to Apply Skills in work.
2) Ability to Effectively Deal with any Situation.
3) Ability to stand up again even after Failure.
4) Hardworking.
5) Honest.
- Creative and self confident.
- Independent.
Hobbies:
• Singing.
• Internet surfing.
Declaration:
I hereby declared that, all the information furnished above is true to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : 20 May 2023
Place : Mumbai
Yours Sincerely
(SARIF MONDAL.)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sarif Mondal C.V.pdf

Parsed Technical Skills: Software Knowledge:, AutoCAD., MS-CIT., Computer Proficiency :, Familiar with : OS-Windows 98-07, XP., Familiar with : MS Office (Microsoft PowerPoint, Word, Excel.), Familiar with : Open office., Academic Profile:, Examination Name of the College/School Board/, University, Year of, Passing Percentage, Diploma (Civil) N.S Polytechnic Collage W.B.S.C.T.E 2018-19 73.3%, ITI(Draughts, man civil), Durgapur Govt. ITI N.C.V.T 2011-12 71.26%, H.S.C Talit Goureswar High School W.B.S.C.V.E.T 2009-11 66.33%, S.S.C Simdali Thakimoni High School W.B.B.S.E 2007 71.15%, 1 of 4 --'),
(11494, 'General Qualifications', 'sarnendu5597@gmail.com', '8777045537', 'General Qualifications', 'General Qualifications', '', 'Date of Birth : 5th May, 1997 Guardian’s Name : TARUN KUMAR DAS
Gender : MALE Guardian’s Occupation : SERVICE
Height : 5ft. 7Inch. Siblings : Brother: 0 Sister: 0
Weight : 51kg
Blood Group : B+
Hobbies : Learn New Things, Drawing,
Languages Known : Bengali, English, Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 5th May, 1997 Guardian’s Name : TARUN KUMAR DAS
Gender : MALE Guardian’s Occupation : SERVICE
Height : 5ft. 7Inch. Siblings : Brother: 0 Sister: 0
Weight : 51kg
Blood Group : B+
Hobbies : Learn New Things, Drawing,
Languages Known : Bengali, English, Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awards : N/A\nPlace : HOOGHLY\nNAME\nSARNENDU DAS\nMobile 8777045537\nE – Mail\nsarnendu5597@gmail.com"}]'::jsonb, 'F:\Resume All 3\sarnendu CV new.pdf', 'Name: General Qualifications

Email: sarnendu5597@gmail.com

Phone: 8777045537

Headline: General Qualifications

Education: Skill Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
up to 6TH
Sem 2017
7.7 6.6 7.4 7.8 6.8 7.2 7.25
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abdul
Kalam Azad
University of
Technology
B. Tech in
CIVIL
ENGINEERING
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem

Accomplishments: Awards : N/A
Place : HOOGHLY
NAME
SARNENDU DAS
Mobile 8777045537
E – Mail
sarnendu5597@gmail.com

Personal Details: Date of Birth : 5th May, 1997 Guardian’s Name : TARUN KUMAR DAS
Gender : MALE Guardian’s Occupation : SERVICE
Height : 5ft. 7Inch. Siblings : Brother: 0 Sister: 0
Weight : 51kg
Blood Group : B+
Hobbies : Learn New Things, Drawing,
Languages Known : Bengali, English, Hindi

Extracted Resume Text: RESUME
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Hooghly Branch Government
School W.B.B.S.E
Bengali, English, Math, History,
Physical Science, Life Science,
Geography
52 2012
12th
Standard /
VOC / ITI
Hooghly Branch Government
School W.B.C.H.S.E Bengali, English, Geography,
computer, Sanskrit 58 2014
Instrument Skill
Total Station, Auto Level, DGPS
Computer Skill
Software Packages : AutoCAD 2D Operating System : Windows
Hardware : N/A Internet Proficiency : Yes
Personal Information
Date of Birth : 5th May, 1997 Guardian’s Name : TARUN KUMAR DAS
Gender : MALE Guardian’s Occupation : SERVICE
Height : 5ft. 7Inch. Siblings : Brother: 0 Sister: 0
Weight : 51kg
Blood Group : B+
Hobbies : Learn New Things, Drawing,
Languages Known : Bengali, English, Hindi
Achievements /
Awards : N/A
Place : HOOGHLY
NAME
SARNENDU DAS
Mobile 8777045537
E – Mail
sarnendu5597@gmail.com
Address
457, IMAMBAZAR ROAD HOOGHLY
P.O. –CHINSURAH, P.S. – HOOGHLY
DIST. – HOOGHLY, PIN - 712103
Technical Qualification : B.TECH ENGINEERING
Institution Council Stream Semester wise break – up
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council of
Technical &
Vocational
Education and
Skill Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
up to 6TH
Sem 2017
7.7 6.6 7.4 7.8 6.8 7.2 7.25
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abdul
Kalam Azad
University of
Technology
B. Tech in
CIVIL
ENGINEERING
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average
up to
8th Sem
2020 6.69
SGPA
6.19
SGPA
6.52
SGPA
6.56
SGPA
7.59
SGPA
9.71
SGPA
7.26
.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sarnendu CV new.pdf'),
(11495, 'Add :- Vill.- Deoria, P.O.- Pahleja,', 'sarojsingh25031989@gmail.com', '09708732775', 'Add :- Vill.- Deoria, P.O.- Pahleja,', 'Add :- Vill.- Deoria, P.O.- Pahleja,', '', '• Father’s Name : Rajeshwari Singh
• Permanent Address: Vill. – Dewariya, P.O. – Pahleja, P.S. – Ankorhi Gola, Distt. – Rohtas, Bihar - 821305.
• Nationality: Indian
• Gender: Male
• Date of Birth: 25-03-1989
-- 3 of 5 --
DECLARATION
I hereby declare that the above furnished information is true , complete and correct to the best of my
knowledge.
Place :
Date : SAROJ SINGH
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name : Rajeshwari Singh
• Permanent Address: Vill. – Dewariya, P.O. – Pahleja, P.S. – Ankorhi Gola, Distt. – Rohtas, Bihar - 821305.
• Nationality: Indian
• Gender: Male
• Date of Birth: 25-03-1989
-- 3 of 5 --
DECLARATION
I hereby declare that the above furnished information is true , complete and correct to the best of my
knowledge.
Place :
Date : SAROJ SINGH
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Add :- Vill.- Deoria, P.O.- Pahleja,","company":"Imported from resume CSV","description":"During the working tenure I have been responsible for looking after various lab activities and mix designs of bituminous\nmixes and concrete mixes etc. The key competencies and knowhow of my work is as follows:\n1) Atterberg Limits\n2) Determination of Free swell index.\n3) Standard / Modified Proctor Compaction\n4) Specific gravity\n5) C.B.R. Test\n6) Field Compaction test by a) Sand Replacement\nb) Core cutter method\nGSB 1) Grain Size Analysis\n2) Atterberg Limits\n3) Water Absorption test\n4) 10% fines value test\n5) CBR Value\n6) Modified Proctor Compaction\n7) Field Compaction test by Sand Replacement\nWMM 1) Sieve Analysis\n2) Water Absorption & Soundness Test\n3) Aggregate impact value\n4) Flakiness & Elongation\n5) Modified Proctor Compaction\n6) Los Angles Abrasion Value\n7) Surface Irregularity Test\nSAROJ SINGH\n-- 1 of 5 --\nBituminous\n1. Penetration 2. Ductility test 3. Softening point 4. Specific gravity 5. Flash & Fire Point\nAggregates 1. Sieve Analysis 2.Water absorption & Specific gravity\n3. Aggregate impact value4. Flakiness and Elongation\nMix 1) Mix design using conventional and modified bitumen.\n2) Bitumen Extraction.\n3) Marshal moulds preparation &Checking of density.\n4) Core cutting &Checking of density.\n5) Roughness Test by Bump Integrator.\n6) Surface Evenness by 3mts Straight edge method & Moving Straight edge Method.\nConcrete Concrete mix design and Determination of following aspects:\n1) Water Absorption of Coarse and Fine Aggregates\n3) Compressive Strength of concrete cubes.\n4) Slump test.\n5) Gradation for Coarse and Fine aggregate."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saroj CV 321 ,_1657505664585_Saroj Singh-1-1.pdf', 'Name: Add :- Vill.- Deoria, P.O.- Pahleja,

Email: sarojsingh25031989@gmail.com

Phone: 09708732775

Headline: Add :- Vill.- Deoria, P.O.- Pahleja,

Employment: During the working tenure I have been responsible for looking after various lab activities and mix designs of bituminous
mixes and concrete mixes etc. The key competencies and knowhow of my work is as follows:
1) Atterberg Limits
2) Determination of Free swell index.
3) Standard / Modified Proctor Compaction
4) Specific gravity
5) C.B.R. Test
6) Field Compaction test by a) Sand Replacement
b) Core cutter method
GSB 1) Grain Size Analysis
2) Atterberg Limits
3) Water Absorption test
4) 10% fines value test
5) CBR Value
6) Modified Proctor Compaction
7) Field Compaction test by Sand Replacement
WMM 1) Sieve Analysis
2) Water Absorption & Soundness Test
3) Aggregate impact value
4) Flakiness & Elongation
5) Modified Proctor Compaction
6) Los Angles Abrasion Value
7) Surface Irregularity Test
SAROJ SINGH
-- 1 of 5 --
Bituminous
1. Penetration 2. Ductility test 3. Softening point 4. Specific gravity 5. Flash & Fire Point
Aggregates 1. Sieve Analysis 2.Water absorption & Specific gravity
3. Aggregate impact value4. Flakiness and Elongation
Mix 1) Mix design using conventional and modified bitumen.
2) Bitumen Extraction.
3) Marshal moulds preparation &Checking of density.
4) Core cutting &Checking of density.
5) Roughness Test by Bump Integrator.
6) Surface Evenness by 3mts Straight edge method & Moving Straight edge Method.
Concrete Concrete mix design and Determination of following aspects:
1) Water Absorption of Coarse and Fine Aggregates
3) Compressive Strength of concrete cubes.
4) Slump test.
5) Gradation for Coarse and Fine aggregate.

Education: Designation -: Asst .Material engineer
Experience -:8 Years approx.in the field of Highway (Quality control).
During the working tenure I have been responsible for looking after various lab activities and mix designs of bituminous
mixes and concrete mixes etc. The key competencies and knowhow of my work is as follows:
1) Atterberg Limits
2) Determination of Free swell index.
3) Standard / Modified Proctor Compaction
4) Specific gravity
5) C.B.R. Test
6) Field Compaction test by a) Sand Replacement
b) Core cutter method
GSB 1) Grain Size Analysis
2) Atterberg Limits
3) Water Absorption test
4) 10% fines value test
5) CBR Value
6) Modified Proctor Compaction
7) Field Compaction test by Sand Replacement
WMM 1) Sieve Analysis
2) Water Absorption & Soundness Test
3) Aggregate impact value
4) Flakiness & Elongation
5) Modified Proctor Compaction
6) Los Angles Abrasion Value
7) Surface Irregularity Test
SAROJ SINGH
-- 1 of 5 --
Bituminous
1. Penetration 2. Ductility test 3. Softening point 4. Specific gravity 5. Flash & Fire Point
Aggregates 1. Sieve Analysis 2.Water absorption & Specific gravity
3. Aggregate impact value4. Flakiness and Elongation
Mix 1) Mix design using conventional and modified bitumen.
2) Bitumen Extraction.
3) Marshal moulds preparation &Checking of density.
4) Core cutting &Checking of density.
5) Roughness Test by Bump Integrator.
6) Surface Evenness by 3mts Straight edge method & Moving Straight edge Method.
Concrete Concrete mix design and Determination of following aspects:
1) Water Absorption of Coarse and Fine Aggregates
3) Compressive Strength of concrete cubes.
4) Slump test.
5) Gradation for Coarse and Fine aggregate.

Personal Details: • Father’s Name : Rajeshwari Singh
• Permanent Address: Vill. – Dewariya, P.O. – Pahleja, P.S. – Ankorhi Gola, Distt. – Rohtas, Bihar - 821305.
• Nationality: Indian
• Gender: Male
• Date of Birth: 25-03-1989
-- 3 of 5 --
DECLARATION
I hereby declare that the above furnished information is true , complete and correct to the best of my
knowledge.
Place :
Date : SAROJ SINGH
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Add :- Vill.- Deoria, P.O.- Pahleja,
P.S.- Ankorhi Gola, Distt.- Rohtas, Bihar
Pin – 821305
Mob-09708732775 & 917277346632
Email:sarojsingh25031989@gmail.com
Qualification-: B.Tech. - Civil Engineering in 2015
Designation -: Asst .Material engineer
Experience -:8 Years approx.in the field of Highway (Quality control).
During the working tenure I have been responsible for looking after various lab activities and mix designs of bituminous
mixes and concrete mixes etc. The key competencies and knowhow of my work is as follows:
1) Atterberg Limits
2) Determination of Free swell index.
3) Standard / Modified Proctor Compaction
4) Specific gravity
5) C.B.R. Test
6) Field Compaction test by a) Sand Replacement
b) Core cutter method
GSB 1) Grain Size Analysis
2) Atterberg Limits
3) Water Absorption test
4) 10% fines value test
5) CBR Value
6) Modified Proctor Compaction
7) Field Compaction test by Sand Replacement
WMM 1) Sieve Analysis
2) Water Absorption & Soundness Test
3) Aggregate impact value
4) Flakiness & Elongation
5) Modified Proctor Compaction
6) Los Angles Abrasion Value
7) Surface Irregularity Test
SAROJ SINGH

-- 1 of 5 --

Bituminous
1. Penetration 2. Ductility test 3. Softening point 4. Specific gravity 5. Flash & Fire Point
Aggregates 1. Sieve Analysis 2.Water absorption & Specific gravity
3. Aggregate impact value4. Flakiness and Elongation
Mix 1) Mix design using conventional and modified bitumen.
2) Bitumen Extraction.
3) Marshal moulds preparation &Checking of density.
4) Core cutting &Checking of density.
5) Roughness Test by Bump Integrator.
6) Surface Evenness by 3mts Straight edge method & Moving Straight edge Method.
Concrete Concrete mix design and Determination of following aspects:
1) Water Absorption of Coarse and Fine Aggregates
3) Compressive Strength of concrete cubes.
4) Slump test.
5) Gradation for Coarse and Fine aggregate.
WORK EXPERIENCE :
Name of the organisation : Manglam Associates
Project : Consultancy Services for Project Management, Supervision and Quality Control of Bridges on
Rural Road in the state of Bihar.
Client. :BRRDA
Designation : Quality Control Engineer
Period :March 2022 to till date
Name of the organisation : Infra dev Engineering Consultants Pvt Ltd
Project : Rehabilitation and upgradation of Chikhali - Bhokardan, Bhokardan - sillod section of NH
-753 from km. 0+000 to km 67+600,0+000 to km 12+500 to Two lane with paved sholder in state of Maharashtra on EPC
mode cost - 390 cr
Client. : PWD NH Division Jhalna Maharashtra
Designation. : Assistant material engineer
Period. : August 2021 to February 2022.
Name of the Organization : Amulish Engineering Consultant Pvt Ltd.
Project : Rehabilitation and Upgradation of Sultanpur-Pratapgarh Section of NH-96 from Km
60.00 to km 90.000(Design CH60.000 to CH90.865) to Two Lane with Paved Shoulders in state of Uttar Pradersh on EPC
Mode Cost- Rs. 154.75cr
Client : PWD NH Division Sultanpur (U.P.)

-- 2 of 5 --

Designation : Lab technician
Period : February 2019 to July 2021 date
Name of the Organization : R.G. Builwell Engineers Ltd.
Project : TVHPP, Land Development Work for Construction of Township at NTPC (Ravigram).Project Cost Rs.55 cr
Designation: Lab technician
Period : June-2017 to February- 2019.
Name of the Organization : Barbarik Project Ltd.
Project: Widening, Strengthening/ Reconstruction of Mohammadganj to Japla (on MDR 127) – Dangwar road including
construction of bridges and Culverts on SBD mode.Project Cost:-Rs. 116 cr.
Client: PWD. Jharkhand
Designation: Lab technician
Period : January-2015 to May-2017.
EDUCATIONAL QUALIFICATION
S.No. Degree Year of PassingUniversity
1 B.Tech. in Civil Engineering 2015 Mahamaya Technical University ,Noida
LANGUAGES KNOWN
• English
• Hindi
• Bhojpuri
SOFT SKILLS
• Strong work ethics
• Time Management
• Managerial Skills
• Problem solving Abilities
INTEREST & HOBBIES
• Playing Cricket, Football etc.
• Reading Newspaper.
• Listening Music, Bike Riding etc.
• Cooking.
PERSONAL DETAILS
• Father’s Name : Rajeshwari Singh
• Permanent Address: Vill. – Dewariya, P.O. – Pahleja, P.S. – Ankorhi Gola, Distt. – Rohtas, Bihar - 821305.
• Nationality: Indian
• Gender: Male
• Date of Birth: 25-03-1989

-- 3 of 5 --

DECLARATION
I hereby declare that the above furnished information is true , complete and correct to the best of my
knowledge.
Place :
Date : SAROJ SINGH

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Saroj CV 321 ,_1657505664585_Saroj Singh-1-1.pdf'),
(11496, 'MD SARTAJ', 'mohdsartazns@gmail.com', '9523263998', 'Objective', 'Objective', 'A CIVIL ENGINEER WITH 1 YEAR EXPERIENCE IN CONSTRUCTION PROJECT LIKE
RESIDENTIAL BUILDING EXPERIENCE IN SITE SUPERVISION CONSTRUCTION WORK', 'A CIVIL ENGINEER WITH 1 YEAR EXPERIENCE IN CONSTRUCTION PROJECT LIKE
RESIDENTIAL BUILDING EXPERIENCE IN SITE SUPERVISION CONSTRUCTION WORK', ARRAY['TOTAL STATION SURVEY', 'BBS', 'DUMPING LEVEL', 'DRAWING READ', 'CONCRETE QUANTITY', 'TECHNICAL PLAN EXECUTION', 'maintenance activities at project site', 'Good verbal and written communication skills', 'Good civil engineering', 'Microsoft office (word Excel', 'power point', 'outlook', 'etc...)', 'Autocad basic', 'Internet skills(research', 'social media)', 'Primary computer maintenance', 'Language', 'ENGLISH', 'HINDI', 'URDU', 'Current Address', 'Triveni Nagar', 'Talwade', 'Pune', 'Maharashtra 411062', 'HOBBIES', 'PLAYING FOOTBALL', 'CRICKET', 'READING BOOK', 'COOKING', 'Reference', 'AVAILABLE ON REQUEST - ""', '2 of 2 --']::text[], ARRAY['TOTAL STATION SURVEY', 'BBS', 'DUMPING LEVEL', 'DRAWING READ', 'CONCRETE QUANTITY', 'TECHNICAL PLAN EXECUTION', 'maintenance activities at project site', 'Good verbal and written communication skills', 'Good civil engineering', 'Microsoft office (word Excel', 'power point', 'outlook', 'etc...)', 'Autocad basic', 'Internet skills(research', 'social media)', 'Primary computer maintenance', 'Language', 'ENGLISH', 'HINDI', 'URDU', 'Current Address', 'Triveni Nagar', 'Talwade', 'Pune', 'Maharashtra 411062', 'HOBBIES', 'PLAYING FOOTBALL', 'CRICKET', 'READING BOOK', 'COOKING', 'Reference', 'AVAILABLE ON REQUEST - ""', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['TOTAL STATION SURVEY', 'BBS', 'DUMPING LEVEL', 'DRAWING READ', 'CONCRETE QUANTITY', 'TECHNICAL PLAN EXECUTION', 'maintenance activities at project site', 'Good verbal and written communication skills', 'Good civil engineering', 'Microsoft office (word Excel', 'power point', 'outlook', 'etc...)', 'Autocad basic', 'Internet skills(research', 'social media)', 'Primary computer maintenance', 'Language', 'ENGLISH', 'HINDI', 'URDU', 'Current Address', 'Triveni Nagar', 'Talwade', 'Pune', 'Maharashtra 411062', 'HOBBIES', 'PLAYING FOOTBALL', 'CRICKET', 'READING BOOK', 'COOKING', 'Reference', 'AVAILABLE ON REQUEST - ""', '2 of 2 --']::text[], '', 'Date of Birth : 07/03/1998
Marital Status : SINGAL
Nationality : INDIAN
Sex : Male', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Achalare Realtors\nCIVIL SITE ENGINEER\nPROJECT NAME- SPRING GARDEN , MOSHI PUNE\nP+12 FLOORS ,ORCHID TOWER\nIndustrial Exposure\n21 days summer training at PWD, Bhopal\nField Of Interests\nRcc and steel structures\nRoadways & Railways\n-- 1 of 2 --\nBuilding construction\nBridge and flyovers\nSurveying works"}]'::jsonb, '[{"title":"Imported project details","description":"RESIDENTIAL BUILDING.\nREFERENCE DESIGN CODE\n1.IS456:2000 PLAN & RAINFORCED CONCRETE\n2.IS1893; EARTHQUAKE RESISTANT DESIGN\nCOMPLETE PROJECT UP TO 2 YEAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sartaj.cv.pdf', 'Name: MD SARTAJ

Email: mohdsartazns@gmail.com

Phone: 9523263998

Headline: Objective

Profile Summary: A CIVIL ENGINEER WITH 1 YEAR EXPERIENCE IN CONSTRUCTION PROJECT LIKE
RESIDENTIAL BUILDING EXPERIENCE IN SITE SUPERVISION CONSTRUCTION WORK

Key Skills: TOTAL STATION SURVEY,
BBS
DUMPING LEVEL
DRAWING READ
CONCRETE QUANTITY
TECHNICAL PLAN EXECUTION
maintenance activities at project site
Good verbal and written communication skills
Good civil engineering

IT Skills: Microsoft office (word Excel, power point, outlook, etc...)
Autocad basic
Internet skills(research, social media)
Primary computer maintenance
Language
ENGLISH
HINDI
URDU
Current Address
Triveni Nagar, Talwade, Pune, Maharashtra 411062
HOBBIES
PLAYING FOOTBALL
CRICKET
READING BOOK
COOKING
Reference
AVAILABLE ON REQUEST - ""
-- 2 of 2 --

Employment: Achalare Realtors
CIVIL SITE ENGINEER
PROJECT NAME- SPRING GARDEN , MOSHI PUNE
P+12 FLOORS ,ORCHID TOWER
Industrial Exposure
21 days summer training at PWD, Bhopal
Field Of Interests
Rcc and steel structures
Roadways & Railways
-- 1 of 2 --
Building construction
Bridge and flyovers
Surveying works

Education: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
BE- CIVIL ENGINEERING
CGPA-7.34
BSEB, PATNA
Intermediate of science
59%
BSEB,PATNA
Matriculation
57%

Projects: RESIDENTIAL BUILDING.
REFERENCE DESIGN CODE
1.IS456:2000 PLAN & RAINFORCED CONCRETE
2.IS1893; EARTHQUAKE RESISTANT DESIGN
COMPLETE PROJECT UP TO 2 YEAR

Personal Details: Date of Birth : 07/03/1998
Marital Status : SINGAL
Nationality : INDIAN
Sex : Male

Extracted Resume Text: 2016-2020
2016
2014
20-AUG-2020 - UP TO DATE
MD SARTAJ
VILL+POST-RAIMA,DIST-MADHUBANI,BIHAR, INDIA
9523263998 | mohdsartazns@gmail.com
 https://www.linkedin.com/in/md-sartaj-1234bb169  @mohdsartaj123
Personal Details
Date of Birth : 07/03/1998
Marital Status : SINGAL
Nationality : INDIAN
Sex : Male
Objective
A CIVIL ENGINEER WITH 1 YEAR EXPERIENCE IN CONSTRUCTION PROJECT LIKE
RESIDENTIAL BUILDING EXPERIENCE IN SITE SUPERVISION CONSTRUCTION WORK
Education
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
BE- CIVIL ENGINEERING
CGPA-7.34
BSEB, PATNA
Intermediate of science
59%
BSEB,PATNA
Matriculation
57%
Projects
RESIDENTIAL BUILDING.
REFERENCE DESIGN CODE
1.IS456:2000 PLAN & RAINFORCED CONCRETE
2.IS1893; EARTHQUAKE RESISTANT DESIGN
COMPLETE PROJECT UP TO 2 YEAR
Experience
Achalare Realtors
CIVIL SITE ENGINEER
PROJECT NAME- SPRING GARDEN , MOSHI PUNE
P+12 FLOORS ,ORCHID TOWER
Industrial Exposure
21 days summer training at PWD, Bhopal
Field Of Interests
Rcc and steel structures
Roadways & Railways

-- 1 of 2 --

Building construction
Bridge and flyovers
Surveying works
Skills
TOTAL STATION SURVEY,
BBS
DUMPING LEVEL
DRAWING READ
CONCRETE QUANTITY
TECHNICAL PLAN EXECUTION
maintenance activities at project site
Good verbal and written communication skills
Good civil engineering
Computer Skills
Microsoft office (word Excel, power point, outlook, etc...)
Autocad basic
Internet skills(research, social media)
Primary computer maintenance
Language
ENGLISH
HINDI
URDU
Current Address
Triveni Nagar, Talwade, Pune, Maharashtra 411062
HOBBIES
PLAYING FOOTBALL
CRICKET
READING BOOK
COOKING
Reference
AVAILABLE ON REQUEST - ""

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sartaj.cv.pdf

Parsed Technical Skills: TOTAL STATION SURVEY, BBS, DUMPING LEVEL, DRAWING READ, CONCRETE QUANTITY, TECHNICAL PLAN EXECUTION, maintenance activities at project site, Good verbal and written communication skills, Good civil engineering, Microsoft office (word Excel, power point, outlook, etc...), Autocad basic, Internet skills(research, social media), Primary computer maintenance, Language, ENGLISH, HINDI, URDU, Current Address, Triveni Nagar, Talwade, Pune, Maharashtra 411062, HOBBIES, PLAYING FOOTBALL, CRICKET, READING BOOK, COOKING, Reference, AVAILABLE ON REQUEST - "", 2 of 2 --'),
(11497, 'ADDRESS : - VILL. BIR PIPLI P.O. PIPLI', '-sarvan.sodi@gmail.com', '8950587880', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -', 'My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DISTT – KURUKSHETRA - 136131
STATE – HARYANA (INDIA)
Email:-sarvan.sodi@gmail.com,
sarvan.sodi55@rediffmail.com
Contact No: - 8950587880,7015534814
SHARVAN KUMAR', '', ' Preparation & Execution of OGL, taking of Level of original ground Level.
 Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in the tolerances as per
MSRTH.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Quality control and Billing work for all Road, Drainage work and construction materials.
 Site planning including scheduling for manpower, equipment and materials. Measurement of Dismantled works like as BT
Roads, Concrete work, iron works, Hume pipes, brick works etc.
 Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM ( Wet Mix Macadam and DBM (
Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate the width of road from drawing calculate the design levels of
each layer according to camber from FRL. Independently control and manage the site machineries. Handle the consultant, Prepared micro
plan for a week or month for own site. I have also knowledge about the Survey Work for above construction (Auto-Level, Dumpy Level,
Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
January 2011 to January 2014
(a.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-95 Ludhiana to Talwandi bahi BOT Project
Client : NHAI
Project Cost : 680Crore
(b.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-71 Rohtak to Bawal BOT Project
Client : JMC
Project Cost : 650 Crore
Consultant : SAI Consultancy', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"16 kilometers Highway up to Earthwork in which included six minor Bridges, 8 Box culverts and 5 Irrigation Hume pipe Ducts, 9\nkilometers covered Drain and one Major Bridge (Interchange) Also 16 kilometers Haulage Road or Service Road up to GSB Top\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARVAN KUMAR.pdf', 'Name: ADDRESS : - VILL. BIR PIPLI P.O. PIPLI

Email: -sarvan.sodi@gmail.com

Phone: 8950587880

Headline: CAREER OBJECTIVE: -

Profile Summary: My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -

Career Profile:  Preparation & Execution of OGL, taking of Level of original ground Level.
 Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in the tolerances as per
MSRTH.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Quality control and Billing work for all Road, Drainage work and construction materials.
 Site planning including scheduling for manpower, equipment and materials. Measurement of Dismantled works like as BT
Roads, Concrete work, iron works, Hume pipes, brick works etc.
 Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM ( Wet Mix Macadam and DBM (
Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate the width of road from drawing calculate the design levels of
each layer according to camber from FRL. Independently control and manage the site machineries. Handle the consultant, Prepared micro
plan for a week or month for own site. I have also knowledge about the Survey Work for above construction (Auto-Level, Dumpy Level,
Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
January 2011 to January 2014
(a.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-95 Ludhiana to Talwandi bahi BOT Project
Client : NHAI
Project Cost : 680Crore
(b.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-71 Rohtak to Bawal BOT Project
Client : JMC
Project Cost : 650 Crore
Consultant : SAI Consultancy

Education:  3 years Diploma in Civil Engineering from Govt. Polytechnic Jhajjer HR)in 2008.
 Matriculation from H.S.E.B. Education Board secured.
COMPUTER PROFICIENCY
 Knowledge of operating system (in windows-95/98/2000 & window XP) MS-DOS, MS- OFFICE, and Net Surfing etc.

Projects: 16 kilometers Highway up to Earthwork in which included six minor Bridges, 8 Box culverts and 5 Irrigation Hume pipe Ducts, 9
kilometers covered Drain and one Major Bridge (Interchange) Also 16 kilometers Haulage Road or Service Road up to GSB Top
-- 2 of 4 --

Personal Details: DISTT – KURUKSHETRA - 136131
STATE – HARYANA (INDIA)
Email:-sarvan.sodi@gmail.com,
sarvan.sodi55@rediffmail.com
Contact No: - 8950587880,7015534814
SHARVAN KUMAR

Extracted Resume Text: RESUME
ADDRESS : - VILL. BIR PIPLI P.O. PIPLI
DISTT – KURUKSHETRA - 136131
STATE – HARYANA (INDIA)
Email:-sarvan.sodi@gmail.com,
sarvan.sodi55@rediffmail.com
Contact No: - 8950587880,7015534814
SHARVAN KUMAR
CAREER OBJECTIVE: -
My Career objective is to be a part of the managed organization. Making plan I wish to have a long term
mutually beneficial relationship with organization where I can learn as well as contribute towards the growth
of my organization and society as well.
A challenging job with opportunity to raise and grow job should also provide a responsibility and conduct for
development of personality.
EXPERIENCE DETAILS: -
PROFESSIONAL EXPERIENCE
Present working :-18th January 2017 to Till Date
Name of company : G R Infraproject LTD
Designation : Assistant Manager (Highways)
A) Construction of Eight Lane access-controlled Expressway carriageway from Miyati Village of Jhabua District to MP/Gujarat
Border Pkg-25 (Ch.673+770 to 696+900,Design Ch.221+350 to Ch.244+500) section of Delhi Vadodara Greenfield Alignment
(NH148N) on EPC Mode under Bharatmala Priyojana in the state of Madhya Pradesh
B) Four Laning with Shoulder of Phagwara-Rupnagar Section of NH- 344A from Km 0+000(Design Chainage) To Km
80+820(Design Chainage) in the State of PUNJAB ON Hybrid Annuity Mode.Construction (“EPC”) Cost of project is 1300.11
crores.
Client : National Highway Authority of India (NHAI).
Consultant : M/S GETINSA PAYMA, SEGMENTAL CONSULTING &INFRASTRUCTURE ADVISORY PVT. LTD.
Place of Job : Phagwara –Rupnagar (PUNJAB)
Responsibilities: -
 Planning and execution of the all activity of highway work with desired quality and required safety.
 Coordinate with Consultant and client representative,
 Coorinate with management and subordinates in project,
 Doing the subcon bill and client bill,
January 2014 To January 2017
Organization Name : Ramky Infrastructure Limited
Designation : Senior Engineer Highway
Project Name : NH-1A Srinagar to Banihal BOT Project
Client : NHAI
Project Cost : 1700Crore

-- 1 of 4 --

Job Profile:
 Preparation & Execution of OGL, taking of Level of original ground Level.
 Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in the tolerances as per
MSRTH.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Quality control and Billing work for all Road, Drainage work and construction materials.
 Site planning including scheduling for manpower, equipment and materials. Measurement of Dismantled works like as BT
Roads, Concrete work, iron works, Hume pipes, brick works etc.
 Site planning for Safety in Highways work.
Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM ( Wet Mix Macadam and DBM (
Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate the width of road from drawing calculate the design levels of
each layer according to camber from FRL. Independently control and manage the site machineries. Handle the consultant, Prepared micro
plan for a week or month for own site. I have also knowledge about the Survey Work for above construction (Auto-Level, Dumpy Level,
Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
January 2011 to January 2014
(a.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-95 Ludhiana to Talwandi bahi BOT Project
Client : NHAI
Project Cost : 680Crore
(b.) Organization Name : Varaha Infra Ltd.
Designation : Assistant Highway Engineer
Project Name : NH-71 Rohtak to Bawal BOT Project
Client : JMC
Project Cost : 650 Crore
Consultant : SAI Consultancy
Job Profile:
 Preparation & Execution of OGL, taking of Level of original ground Level.
 Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in the tolerances as per
MSRTH.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Quality control and Billing work for all Road, Drainage work and construction materials.
 Site planning including scheduling for manpower, equipment and materials. Measurement of Dismantled works like as BT
Roads, Concrete work, iron works, Hume pipes, brick works etc.
 Site planning for Safety in Highways work.
 Execution & Preparation of Embankment Earth Work, Sub grade, GSB ( Granular sub base ) Laying WMM ( Wet Mix Macadam
and DBM ( Dense Bound Macadam ), AC/BC ( Asphalt/Bituminous Concrete ), calculate the width of road from drawing
calculate the design levels of each layer according to camber from FRL. Independently control and manage the site machineries.
Handle the consultant, Prepared micro plan for a week or month for own site. I have also knowledge about the Survey Work for
above construction (Auto-Level, Dumpy Level, Total Station etc. Establishment Hot Mix Plant, Ready Mix Plant etc.
\
From March 2008 to January 2011
Organization Name : Brahmaputra Infra Projects Ltd.
Designation : Highway Engineer
Project Name : Yamuna Expressway
Project Cost : 300 Crore
Funded By : NHAI
Project Details:
16 kilometers Highway up to Earthwork in which included six minor Bridges, 8 Box culverts and 5 Irrigation Hume pipe Ducts, 9
kilometers covered Drain and one Major Bridge (Interchange) Also 16 kilometers Haulage Road or Service Road up to GSB Top

-- 2 of 4 --

Job Profile>
 Preparation & Execution of OGL, taking of Level of original ground Level.
 Preparation & Execution of Embankments Layers, Sub grade Layers according to their design Level in the tolerances as per
MSRTH.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Quality control and Billing work for all Road, Drainage work and construction materials.
 Site planning including scheduling for manpower, equipment and materials. Measurement of Dismantled works like as BT
Roads, Concrete work, iron works, Hume pipes, brick works etc.
 Site planning for Safety in Highways work
 Responsible for resource mobilization and management.
 Execute work at site as per the project plan, ensure compliance with the safety norms and minimize wastage.
 Report on the progress of the works to the section-in-charge on a daily basis.
 Responsible for timely submission of monthly labor-bills, etc.
 Responsible for preparation and certification of final bills and reconciliation of material.
 Responsible for liaison with client/consultant.
 Responsible for motivating and managing site personnel as a team lead.
 Responsible for timely completion of project within the given time frame and maintaining quality of work at all stages as per
specifications.
Responsibility
 Earth Work, G.S.B. Sub Grade W.M.M. as such like excavation Embankment filling, sub grade G.S.B. & W.M.M. bed
 Preparation & DBM lying as per MORTH specification & approved Design & Drawing and achieve the target.
 Preparation & Execution of GSB Layer according to their design Level by peg method in the tolerances as per MORTH.
 Site planning for Safety in Highways work
ACADEMIC QUALIFICATION
 3 years Diploma in Civil Engineering from Govt. Polytechnic Jhajjer HR)in 2008.
 Matriculation from H.S.E.B. Education Board secured.
COMPUTER PROFICIENCY
 Knowledge of operating system (in windows-95/98/2000 & window XP) MS-DOS, MS- OFFICE, and Net Surfing etc.
PERSONAL DETAILS
Father’s Name Sh. Prithvi Singh
Date of Birth 11th July 1986
License LMV
Nationality Indian
Marital Status Married
Religion Hindu
Languages Known: Hindi, English, and Punjabi
Hobbies Reading books newspaper, listening
Old music, new invention in civil engg.
Permanent Address VILL. BIR PIPLI P.O. PIPLI
DISTT – KURUKSHETRA - 136131
STATE – HARYANA (INDIA)
DECLARATION
I SARVANKUMAR hereby Confirm that all the information present above is true to the best of my knowledge.
Place:
Date: (SARVAN KUMAR)

-- 3 of 4 --

To,
SEPCO-1
Kind Attention:
Subject: Application for Employment in Highway Management Department
Respected Sir,
1. I, SARVAN Kumar, presently working with M/S GR INFRAPROJECTS
LIMITED. in 8-Laning express way highway project from MIYATI (dist-
JHABUHA) to MP-GUJRAT BORDER in the State of M.P. Bharat Mala
Pariyojana. as a Manager Highway. I am having experience of 14+ years
in Highway Construction as mentioned in My Resume.
2. Please find the attached resume for your reference and consideration. If
any suitable vacancy is matching with my profile, please call me in my
Email Id: -sarvan.sodi@gmail.com or intimate on Mobile No.8950587880,
7015534814please.
Waiting for your kind reply.
Thanking you Sir,
Enclose: As above.
(SARVAN KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SARVAN KUMAR.pdf'),
(11498, 'Sarvesh Srivastava', 'ssrivastava596@gmail.com', '9891866683', 'Project Manager (Civil)', 'Project Manager (Civil)', '', 'Date of Birth : 06.07.1975
Residential Address: House No.139, Green wood Govt. officer’s society, Greater Noida
Gautam Buddh Nagar, Uttar Pradesh
Linguistic Skills : English, Hindi.
Marital status : Married
Nationality : Indian
PLACE: (Sarvesh Srivastava)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06.07.1975
Residential Address: House No.139, Green wood Govt. officer’s society, Greater Noida
Gautam Buddh Nagar, Uttar Pradesh
Linguistic Skills : English, Hindi.
Marital status : Married
Nationality : Indian
PLACE: (Sarvesh Srivastava)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvesh Srivastava Resume for Prject Manager.pdf', 'Name: Sarvesh Srivastava

Email: ssrivastava596@gmail.com

Phone: 9891866683

Headline: Project Manager (Civil)

Personal Details: Date of Birth : 06.07.1975
Residential Address: House No.139, Green wood Govt. officer’s society, Greater Noida
Gautam Buddh Nagar, Uttar Pradesh
Linguistic Skills : English, Hindi.
Marital status : Married
Nationality : Indian
PLACE: (Sarvesh Srivastava)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sarvesh Srivastava
Project Manager (Civil)
Mobile: +91- 9891866683
E-Mail: ssrivastava596@gmail.com
Area of Specialization: Residential Group Housing, Mall, Hotel, Commercial,
Refinery Division
PROFESSIONAL SNAPSHOT
An astute professional with around 19.6 years of rich and valuable experience in
project engineering, construction, supervision, monitoring, evaluating,
recommending solution and modification to operational construction problems.
 Currently employed with Apex Structure Pvt. Ltd as lead as Project Manager.
 Adept in planning, executing construction projects involving, development,
resource planning in compliance to quality standards.
 Deft in swiftly ramping up projects in close coordination with clients, contractors
& consultants and ensuring on time deliverables.
Excellent communication, analytical, problem solving and leadership skills with
abilities in liaising with client bodies for obtaining necessary sanctions.
CAREER CONTOUR
Sep 2020 – Present Apex Structure Pvt.Ltd
Position: Lead Project Manager
Client: Phoenix
PMC- Turner Project Management India Pvt. ltd
Project Name: Phoenix Mall Indore Madhya Pradesh
Sep 2018 – Sep 2020: Priyanka infra Group
Position: Project Manager
Client: : Baidyanath Ltd
Project Name: Industrial Project Gwalior Road, Jhansi, Uttar Pradesh
Dec 2017 - Sep 2018 : SKB Builders India Limited
Position: Lead Project Manager
Client: Mangalore Refinery & Petrochemicals Limited,
PMC-EIL
Project Name: SRU Unit BS VI Project MRPL Mangalore (Karnataka)
Nov 2012 to Dec 2017 – US Studious Pvt.Ltd (G.P.Mathur) (PMC)
Position: Deputy Project Manager
Client: Sunworld Pvt. Ltd
Project Name: Sunworld Arista Sec.168, Noida.

-- 1 of 3 --

Oct 2011 to Nov 2012 – Retail Space Consultant Pvt. Ltd (PMC)
Position: Deputy Project Manager
Client: Tata Consultancy Service, (TCS)
Project Name: Passport Seva Kendra (Govt. of India)
Mar 2007 to Sep 2011 –Chawla Techno Construct Ltd
Position: Sr. Project Engineer.
Client: Kailash Nath Associate Pvt. Ltd
Project Name: Kings Reserve Greater Noida, Uttar Pradesh
Aug 2002 to Mar 2007 –Verma Construction
Position: Site Engineer.
Client: Amarpali Group
Project Name: Amarpali Royal Indirapuram Ghaziabad, Uttar Pradesh
TECHNICAL QUALIFICATION
Diploma in Civil Engineering with 70.36% from Naveen Rajkiya Polytechnic
Patna-13 (State Board of Technical Education, Bihar)
Bachelor of Engineering Programme with 73.85% from NSP Rourkela Odisha
ACADMIC QUALIFICATION
Class 12thwith 62% from BSEB Patna in 1992.
Class 10th with 50% from BSEB Patna in 1990.
KEY DELIVERABLE
Project Planning & Management
 Managing project activities and handling the complete cycle of the project
involving tracking project progress, and taking necessary measures to stay on
course.
 Assessing productivity and take corrective actions if required to obtain optimum
output of the assigned resources (manpower, material and equipment) in the
project.
 Responsible for planning project activities and manage construction work
including site measurements, reviewing drawings, ensuring compliance with
quality standards.
 Participating in project review meetings for evaluating project progress & de-
bottlenecking.
 Executing and supervising structural work in accordance with specification with
adherence to quality and safety policy.
 Foreseeing performance bottlenecks and taking corrective measures to avoid the
same.

-- 2 of 3 --

Team Management:
 Responsible for team building and providing effective leadership to realize the
potential of every member of the team for delivering quantifiable results.
 Coordinating structural design revisions, changes, additions and other
modifications via either construction technical queries.
NOTABLE ATTAINMENTS
 Reported directly to the Resident Construction Manager and Coordinating daily to
the Construction Manager, primary function is the construction of Structural &
Pipeline project.
 Comprised in High rise Building major structural work.
 Completed High Rise Building, Commercial, Mall, Hotel, Industrial Structure
works.
 Incorporated these changes in the base structures including compliance to quality
requirements.
COMPUTERS SKILL
 MS-Office (Word, Excel& Power Point).
 Internet Applications.
PERSONAL DETAILS
Date of Birth : 06.07.1975
Residential Address: House No.139, Green wood Govt. officer’s society, Greater Noida
Gautam Buddh Nagar, Uttar Pradesh
Linguistic Skills : English, Hindi.
Marital status : Married
Nationality : Indian
PLACE: (Sarvesh Srivastava)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sarvesh Srivastava Resume for Prject Manager.pdf'),
(11499, 'SASIKUMAR E C', 'ecskumar@gmail.com', '919962237665', 'Tel.: +91 9962237665', 'Tel.: +91 9962237665', '', 'Designation : Senior Project Manager- MEP
Age & Date of Birth : 54Years, 20/05/1969
Sex : Male
Nationality : Indian
Educational Qualifications : Bachelor of Technology (Mechanical) passed out in
1990 from University of Calicut, India.
MMUP UPDA QATAR A certified
PROFESSIONAL EXPERIENCES: Design engineering coordination Material submittals,
drawing submittals, procurement, Site installation, testing and commissioning,
preparation of O&M Manual, and handing over of MEP service comprising of chillers,
AHUS, FAHUs, FCUS, chilled water pumps, DX units, Fans, firefighting system,
drainage network, plumbing system, electrical system, ELV system Five star
hotels/Hospitals mixed residential projects/Ship repair yard and warehouses in
KSA, UAE, Qatar and in India.
Position Duration Name of the Employer
Sr Manager MEP June2021-August2022 Al Ali Engineering & contracting(MEP)
and trading, Doha Qatar
 Technical submittals, drawing submittals, follow up for
approvals, meeting with client/consultant coordinate
site activities for project planning, drawing
coordination, meeting with client site progress meeting,
installation Plan, manage and coordinate activities for
ensuring proper execution of AMIRI TERMINAL EXPANSION,
HAMAD INTERNATIONAL AIRPORT project as per the contract
terms,time frame, specifications, quality of materials and
standard safety procedures.
-- 1 of 6 --
Sr Manager- MEP Sept 2018 – June 2021 Almoayyed Air Conditioning WLL,
Business development Doha – Qatar
 Reporting to Operation Manager, Doha Qatar.
 Estimation of MEP projects, tendering and securing
subcontracts
 Attending techno commercial meetings, contract review
and finalization, coordination with site.
 Plan, manage and coordinate activities for project
planning, allocation of resources, design and drawing
coordination, meeting with client /consultant, site progress
meeting, installation Plan, manage and coordinate
activities for ensuring proper execution of project as per
the contract terms, time frame, specifications, quality of
materials and standard safety procedures.
 Oversee the construction/installation works with full
responsibility, work procedures, approved drawings and
method statements.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Designation : Senior Project Manager- MEP
Age & Date of Birth : 54Years, 20/05/1969
Sex : Male
Nationality : Indian
Educational Qualifications : Bachelor of Technology (Mechanical) passed out in
1990 from University of Calicut, India.
MMUP UPDA QATAR A certified
PROFESSIONAL EXPERIENCES: Design engineering coordination Material submittals,
drawing submittals, procurement, Site installation, testing and commissioning,
preparation of O&M Manual, and handing over of MEP service comprising of chillers,
AHUS, FAHUs, FCUS, chilled water pumps, DX units, Fans, firefighting system,
drainage network, plumbing system, electrical system, ELV system Five star
hotels/Hospitals mixed residential projects/Ship repair yard and warehouses in
KSA, UAE, Qatar and in India.
Position Duration Name of the Employer
Sr Manager MEP June2021-August2022 Al Ali Engineering & contracting(MEP)
and trading, Doha Qatar
 Technical submittals, drawing submittals, follow up for
approvals, meeting with client/consultant coordinate
site activities for project planning, drawing
coordination, meeting with client site progress meeting,
installation Plan, manage and coordinate activities for
ensuring proper execution of AMIRI TERMINAL EXPANSION,
HAMAD INTERNATIONAL AIRPORT project as per the contract
terms,time frame, specifications, quality of materials and
standard safety procedures.
-- 1 of 6 --
Sr Manager- MEP Sept 2018 – June 2021 Almoayyed Air Conditioning WLL,
Business development Doha – Qatar
 Reporting to Operation Manager, Doha Qatar.
 Estimation of MEP projects, tendering and securing
subcontracts
 Attending techno commercial meetings, contract review
and finalization, coordination with site.
 Plan, manage and coordinate activities for project
planning, allocation of resources, design and drawing
coordination, meeting with client /consultant, site progress
meeting, installation Plan, manage and coordinate
activities for ensuring proper execution of project as per
the contract terms, time frame, specifications, quality of
materials and standard safety procedures.
 Oversee the construction/installation works with full
responsibility, work procedures, approved drawings and
method statements.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HVAC United Arab Emirates\n Reported to Project Manager\n Responsible for making cost effective comparative price\nstatements of materials with compliance to the project\nspecifications, making technical submittals for proposed\nmaterials and liaisoning with consultants for approval.\n Preparation and approval of workshop drawings.\n Planning the job in the most cost and time effective\nmanner, attaining the targeted milestones and handing\nover the project in time, attending progress/technical\nmeetings with the client/consultant and making claims for\nadditional/extra works, handing over of the As-Built\ndrawings, operation manuals and spares arranging the\ntraining program for the Client’s staff, liaisoning with the\nmaterial suppliers for the testing and commissioning of\nsystems.\n Overall responsible for completing the project on time and\nwithin the approved budget.\n-- 3 of 6 --\nPosition Duration Name of the Employer\nAssistant Manager Nov. 1995 - March 2004 Larsen & Toubro Limited, India.\n Reported to DGM (Building Utilities).\n Planning the job in the most cost and time effective\nmanner\n Attaining the targeted milestones and handing over the\nproject in time, attending progress/technical meetings\nwith the client/consultant.\n Site installation of MEP equipment, testing and\ncommissioning.\n Make suitable technical proposals for all major equipment\nand obtain approval from ministry officials.\n Review the engineering and design details of the nominated\nsub-contractors for BMS.\nSenior Engineer 1994- 1995 Fedders llyods ltd, Chennai\nDesign, detailed engineering & execution of HVAC\nprojects for telecom centers and banks, etc. for various\nclients in Coimbatore, India.\nPosition Duration Name of the Employer\nSenior Engineer 1993- 1994 MHT Air-conditioning engineers (p)ltd,\nChennai (VOLTAS associate in Chennai)\nDesign, detailed engineering & execution of HVAC projects\nfor institutional projects, telecom centers and banks, etc.\nfor various clients in Chennai, India.\nPosition Duration Name of the Employer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SASIKUMARMEP MANAGER 2023.pdf', 'Name: SASIKUMAR E C

Email: ecskumar@gmail.com

Phone: +91 9962237665

Headline: Tel.: +91 9962237665

Projects: HVAC United Arab Emirates
 Reported to Project Manager
 Responsible for making cost effective comparative price
statements of materials with compliance to the project
specifications, making technical submittals for proposed
materials and liaisoning with consultants for approval.
 Preparation and approval of workshop drawings.
 Planning the job in the most cost and time effective
manner, attaining the targeted milestones and handing
over the project in time, attending progress/technical
meetings with the client/consultant and making claims for
additional/extra works, handing over of the As-Built
drawings, operation manuals and spares arranging the
training program for the Client’s staff, liaisoning with the
material suppliers for the testing and commissioning of
systems.
 Overall responsible for completing the project on time and
within the approved budget.
-- 3 of 6 --
Position Duration Name of the Employer
Assistant Manager Nov. 1995 - March 2004 Larsen & Toubro Limited, India.
 Reported to DGM (Building Utilities).
 Planning the job in the most cost and time effective
manner
 Attaining the targeted milestones and handing over the
project in time, attending progress/technical meetings
with the client/consultant.
 Site installation of MEP equipment, testing and
commissioning.
 Make suitable technical proposals for all major equipment
and obtain approval from ministry officials.
 Review the engineering and design details of the nominated
sub-contractors for BMS.
Senior Engineer 1994- 1995 Fedders llyods ltd, Chennai
Design, detailed engineering & execution of HVAC
projects for telecom centers and banks, etc. for various
clients in Coimbatore, India.
Position Duration Name of the Employer
Senior Engineer 1993- 1994 MHT Air-conditioning engineers (p)ltd,
Chennai (VOLTAS associate in Chennai)
Design, detailed engineering & execution of HVAC projects
for institutional projects, telecom centers and banks, etc.
for various clients in Chennai, India.
Position Duration Name of the Employer

Personal Details: Designation : Senior Project Manager- MEP
Age & Date of Birth : 54Years, 20/05/1969
Sex : Male
Nationality : Indian
Educational Qualifications : Bachelor of Technology (Mechanical) passed out in
1990 from University of Calicut, India.
MMUP UPDA QATAR A certified
PROFESSIONAL EXPERIENCES: Design engineering coordination Material submittals,
drawing submittals, procurement, Site installation, testing and commissioning,
preparation of O&M Manual, and handing over of MEP service comprising of chillers,
AHUS, FAHUs, FCUS, chilled water pumps, DX units, Fans, firefighting system,
drainage network, plumbing system, electrical system, ELV system Five star
hotels/Hospitals mixed residential projects/Ship repair yard and warehouses in
KSA, UAE, Qatar and in India.
Position Duration Name of the Employer
Sr Manager MEP June2021-August2022 Al Ali Engineering & contracting(MEP)
and trading, Doha Qatar
 Technical submittals, drawing submittals, follow up for
approvals, meeting with client/consultant coordinate
site activities for project planning, drawing
coordination, meeting with client site progress meeting,
installation Plan, manage and coordinate activities for
ensuring proper execution of AMIRI TERMINAL EXPANSION,
HAMAD INTERNATIONAL AIRPORT project as per the contract
terms,time frame, specifications, quality of materials and
standard safety procedures.
-- 1 of 6 --
Sr Manager- MEP Sept 2018 – June 2021 Almoayyed Air Conditioning WLL,
Business development Doha – Qatar
 Reporting to Operation Manager, Doha Qatar.
 Estimation of MEP projects, tendering and securing
subcontracts
 Attending techno commercial meetings, contract review
and finalization, coordination with site.
 Plan, manage and coordinate activities for project
planning, allocation of resources, design and drawing
coordination, meeting with client /consultant, site progress
meeting, installation Plan, manage and coordinate
activities for ensuring proper execution of project as per
the contract terms, time frame, specifications, quality of
materials and standard safety procedures.
 Oversee the construction/installation works with full
responsibility, work procedures, approved drawings and
method statements.

Extracted Resume Text: SASIKUMAR E C
Tel.: +91 9962237665
Email ecskumar@gmail.com
PERSONAL DETAILS:
Designation : Senior Project Manager- MEP
Age & Date of Birth : 54Years, 20/05/1969
Sex : Male
Nationality : Indian
Educational Qualifications : Bachelor of Technology (Mechanical) passed out in
1990 from University of Calicut, India.
MMUP UPDA QATAR A certified
PROFESSIONAL EXPERIENCES: Design engineering coordination Material submittals,
drawing submittals, procurement, Site installation, testing and commissioning,
preparation of O&M Manual, and handing over of MEP service comprising of chillers,
AHUS, FAHUs, FCUS, chilled water pumps, DX units, Fans, firefighting system,
drainage network, plumbing system, electrical system, ELV system Five star
hotels/Hospitals mixed residential projects/Ship repair yard and warehouses in
KSA, UAE, Qatar and in India.
Position Duration Name of the Employer
Sr Manager MEP June2021-August2022 Al Ali Engineering & contracting(MEP)
and trading, Doha Qatar
 Technical submittals, drawing submittals, follow up for
approvals, meeting with client/consultant coordinate
site activities for project planning, drawing
coordination, meeting with client site progress meeting,
installation Plan, manage and coordinate activities for
ensuring proper execution of AMIRI TERMINAL EXPANSION,
HAMAD INTERNATIONAL AIRPORT project as per the contract
terms,time frame, specifications, quality of materials and
standard safety procedures.

-- 1 of 6 --

Sr Manager- MEP Sept 2018 – June 2021 Almoayyed Air Conditioning WLL,
Business development Doha – Qatar
 Reporting to Operation Manager, Doha Qatar.
 Estimation of MEP projects, tendering and securing
subcontracts
 Attending techno commercial meetings, contract review
and finalization, coordination with site.
 Plan, manage and coordinate activities for project
planning, allocation of resources, design and drawing
coordination, meeting with client /consultant, site progress
meeting, installation Plan, manage and coordinate
activities for ensuring proper execution of project as per
the contract terms, time frame, specifications, quality of
materials and standard safety procedures.
 Oversee the construction/installation works with full
responsibility, work procedures, approved drawings and
method statements.
 To control project’s cost, time and quality efficiently.
 Monitor all productivity related activities and equipment on
site.
 Testing, air balancing, commissioning, preparation of O&M
Manuals for the complete system
Position Duration Name of the Employer
Sr Project Manager Jun 2010 – Feb 2017 Almoayyed Air Conditioning WLL,
MEP Doha – Qatar
 Reporting to Asst. General Manager
 Plan, manage and coordinate activities for ensuring
proper execution of project as per the contract terms,
Oversee the construction/installation works with full
responsibility, work procedures, approved drawings and
method statements.
 To control project’s cost, time and quality efficiently.
 Monitor all productivity related activities and equipment on
site.
 Monitor and direct the quality assurance and quality control
for works to be carried out as per project’s contract quality
requirements, master program and track critical paths and
milestones.
 Co-ordination, Liaison with the Client, Consultants,
Vendors, Sub-Contractors Cost and Terms Negotiation,

-- 2 of 6 --

Position Duration Name of the Employer
Asst. Project Jul 2009 – Jun 2010 Almoayyed Air Conditioning WLL,
Manager MEP Doha – Qatar
 Reporting to Project Manager
 Follow up for timely material submission, approvals and
procurement schedules and prepare monthly progress
reports for the Management.
Position Duration Name of the Employer
Sr. Projects Engineer Sept. 2007 – Jul 2009 Almoayyed Air Conditioning WLL,
MEP Doha - Qatar
 Reporting to Project Manager
 Project Management and Site supervision
 Security systems for industrial, residential and commercial
buildings including high rise towers.
 Preparation of reports concerning the progress of each
project.
 Monitoring of HSE policy
 Liaise with sub-contractors to ensure all progressive
works are well-coordinated.
Position Duration Name of the Employer
Projects Engineer April 2004 – May 2007 BILT Middle East LLC Dubai
HVAC United Arab Emirates
 Reported to Project Manager
 Responsible for making cost effective comparative price
statements of materials with compliance to the project
specifications, making technical submittals for proposed
materials and liaisoning with consultants for approval.
 Preparation and approval of workshop drawings.
 Planning the job in the most cost and time effective
manner, attaining the targeted milestones and handing
over the project in time, attending progress/technical
meetings with the client/consultant and making claims for
additional/extra works, handing over of the As-Built
drawings, operation manuals and spares arranging the
training program for the Client’s staff, liaisoning with the
material suppliers for the testing and commissioning of
systems.
 Overall responsible for completing the project on time and
within the approved budget.

-- 3 of 6 --

Position Duration Name of the Employer
Assistant Manager Nov. 1995 - March 2004 Larsen & Toubro Limited, India.
 Reported to DGM (Building Utilities).
 Planning the job in the most cost and time effective
manner
 Attaining the targeted milestones and handing over the
project in time, attending progress/technical meetings
with the client/consultant.
 Site installation of MEP equipment, testing and
commissioning.
 Make suitable technical proposals for all major equipment
and obtain approval from ministry officials.
 Review the engineering and design details of the nominated
sub-contractors for BMS.
Senior Engineer 1994- 1995 Fedders llyods ltd, Chennai
Design, detailed engineering & execution of HVAC
projects for telecom centers and banks, etc. for various
clients in Coimbatore, India.
Position Duration Name of the Employer
Senior Engineer 1993- 1994 MHT Air-conditioning engineers (p)ltd,
Chennai (VOLTAS associate in Chennai)
Design, detailed engineering & execution of HVAC projects
for institutional projects, telecom centers and banks, etc.
for various clients in Chennai, India.
Position Duration Name of the Employer
Engineer (Projects) 1991 - 1993 Batliboi & Co. Limited, Chennai
 Design, detailed engineering & execution of VAC projects
for institutional projects, telecom centres and banks, etc.
for various clients in Chennai, India.

-- 4 of 6 --

SYNOPSIS OF JOBS EXECUTED AT SITE
1. Amiri Terminal , Hamad international airport
Consultant EHAF Qatar/ DSG
2. Ras Umm Leigi Beach Villa, Al Thakira
Consultant: White Young-Qatar
3. Nakilat Ship Repair Yard, Ras Laffan - Qatar
Consultant: COWI / Royal Haskoning
4. Viva Bharia -18 , Main contractor Chapo,
Consultant Khatib&Alami
5. Grand Hyatt Hotel, Doha – Qatar, 5 star hotels located in west bay, was
responsible for complete MEP including HVAC, FIRE, P&D, STEAM SYSTEM etc for
the complete BOH and front house areas.
Consultant: GHD / HILL Intn’l/ EHAF
6. Community Retail Centre at Arabian Ranches, Emirates Road
Consultant: DSA/Al Burj.
7. Polo Club House at Arabian Ranches, Emirates Road
Consultant: DSA/Al Burj.
8. Trans Guard Head Quarter, DAFZA
Consultant: Arch Group
9. Burj Old Town Phase B, Sheik Sayed Road
Consultant: DSA / Allied

-- 5 of 6 --

10. 3 Nos. of 100 Bed Hospitals for Ministry of Health, Saudi Arabia at Al Raffa, Domat
Jundal and Khafji. Was responsible for procurement and engineering coordination,
site coordination, Ministry of Health approvals, overall site installation testing and
commissioning of complete MEP including HVAC, P&D, FIRE SYSTEM, STEAM
SYSTEM, GAS AND OIL DISTRIBUTIONS etc. for the three hospitals.
Consultant: EDAS, Riyadh.
11. IOCL corporate office at New Delhi
Work includes: installation, testing and commissioning of VRVAC system for their
multi storied corporate office, was responsible for site installation of sprinkler and
hydrant s System.
12. National Institute of Biological Sciences, Noida, India.
Work includes: Procurement, design review, mobilization and execution of 2200 TR
central air conditioning plant, firefighting systems for the institutional complex.
Consultant: Hospital Services Consultants, Delhi – India.
13. Hospital for Sri Sathya Sai Institute of Higher Medical Sciences, Bangalore – India.
Work includes: Executing site installations, testing and commissioning of 3 x 600
TR centrifugal air conditioning system and lab ventilation. Sprinkler systems, yard
hydrant, wet risers, laminar flow systems, incinerators, water treatment etc for
300 Bed hospital complex.
Consultant: L & T – EDRC, India.
14. Hospital for Usha Mullapapdi Cardiac Centre, Hyderabad, India.
Work includes: Executing site installations, testing and commissioning of 3 x 600
TR air conditioning system and lab ventilation for the 100 bed cardiac specialty
hospitals Sprinkler systems and hydrant systems for the hospital complex.
Consultant: Potential Consultant, Bangalore – India.
15. I T Park (HITEC City), Hyderabad-India
Work includes: Executing site installations, testing and commissioning of 2500 TR
air conditioning system, sprinkler systems and hydrant systems for the InfoTech
Park.
Consultant: L & T – EDRC, India.
16. Bokaro Steel Plant Modernization Project at Bokaro, India.
Work includes: Execution of Central ventilation system for continuous casting
machine plant.
Consultant: MECON, India.
ADDITIONAL INFORMATION:
Passport Details:
Passport No. : J-5735203
Place of Issue : DOHA
Date of Issue : 08/12/2013
Date of Expiry : 07/12/2023

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SASIKUMARMEP MANAGER 2023.pdf'),
(11500, 'SATENDRA SINGH', 'mukhiyainfra@gmail.com', '919997685115', 'Career Objective', 'Career Objective', 'I want to work in a well reputed firm where I can deliver my best services to company, for
the growth of company as well as mine.', 'I want to work in a well reputed firm where I can deliver my best services to company, for
the growth of company as well as mine.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father
’s Name :- Mr. Dharmveer Singh
 Mother
’s Name :- Mrs. Raniya Devi
 Permanent Address :- vill- Nagla Bhawani post-Raya, Teh.-Mant. Distt.-Mathura .
(UP) PIN- 281204
 Date of Birth :- JULY ,01,1997
 Language :- English, Hindi
 Marital Status :- Unmarried
 Nationality :- Indian
-- 2 of 3 --
Declaration
I hereby declare that the above mention particulars are true to the best of my
knowledge. If any fault is found I shall be responsible for it
Place :-
Date :-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. COMPANY:- MODI CONSTRUCTION COMPANY (JAIPUR)\nCLIENT:- NORTHAN WESTERN RAILWAY\nDESIGNATION. :- SITE ENGINEER\nTIME PERIOD :-2015 TO JAN 2017.\n2 . COMPANY. :- M.H. KHANAUSIYA, HIMATNAGAR (GUJRAT)\nCLIENT. :- NORTHERN WESTERN RAILWAY\nPERIOD. :- JANUARY 2017 TO SEPTEMBER 2019\nDESIGNATION. :- SITE ENGINEER\nPROJECT :- CONSTRUCTION OF RAILWAY UNDER PASS/LIMITED HEIGHT SUB-\nWAY IN LIEU OF 26 NOS. LEVEL CROSSING IN PHULERA-MADAR SECTION.\n3. COMPANY :- PARK INFRASTRUCTURE LTD.\nCLIENT:- N.H.A.I.\nDESIGNATION. :- SITE ENGINEER\nPROJECT :- BHARAT MALA PARIYOJNA (GREEN FIELD)-\nMAJOR BRIDGE, UNDER PASS, BOX CULVERT, MINOR BRIDGE.\nTIME PERIOD:- 1 DEC 2019 TO TILL NOW\nJob Descriptionsptions:-\n:- Site inspection for civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawings approved from authorities.\n:- proper management of materials and workmanship.\n:- ensure that all works meets the stipulated quality standards.\n-- 1 of 3 --\n:- coordinate with Subordinates for smooth flow of work.\n:- Inspecting and testing materials prior to their use at site as per sample approved by the\nconsultant and ensuring removal of rejected materials out from site.\n:- Monitoring daily progress of site.\n:- Preparing weakly and monthly progress report to be submitted to the project director.\n:- Preparing running account bills.\n:- Ensuring that all work is done without wastage of materials.\n:- Preparation of BBS for structure elements and if any deviation shall be brought to\nAttention of director.\nStrengths:-\n:- Excellent leadership and entrepreneurial skills.\n:- Ability to work hard and handle crisis situation & face challenges.\n:- Capable of working independently as well as in team.\n:- Self motivated\n:- Ability to relate with people through effective communication skills.\nEducation Qualification"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satendra+CV.pdf', 'Name: SATENDRA SINGH

Email: mukhiyainfra@gmail.com

Phone: +91 9997685115

Headline: Career Objective

Profile Summary: I want to work in a well reputed firm where I can deliver my best services to company, for
the growth of company as well as mine.

Employment: 1. COMPANY:- MODI CONSTRUCTION COMPANY (JAIPUR)
CLIENT:- NORTHAN WESTERN RAILWAY
DESIGNATION. :- SITE ENGINEER
TIME PERIOD :-2015 TO JAN 2017.
2 . COMPANY. :- M.H. KHANAUSIYA, HIMATNAGAR (GUJRAT)
CLIENT. :- NORTHERN WESTERN RAILWAY
PERIOD. :- JANUARY 2017 TO SEPTEMBER 2019
DESIGNATION. :- SITE ENGINEER
PROJECT :- CONSTRUCTION OF RAILWAY UNDER PASS/LIMITED HEIGHT SUB-
WAY IN LIEU OF 26 NOS. LEVEL CROSSING IN PHULERA-MADAR SECTION.
3. COMPANY :- PARK INFRASTRUCTURE LTD.
CLIENT:- N.H.A.I.
DESIGNATION. :- SITE ENGINEER
PROJECT :- BHARAT MALA PARIYOJNA (GREEN FIELD)-
MAJOR BRIDGE, UNDER PASS, BOX CULVERT, MINOR BRIDGE.
TIME PERIOD:- 1 DEC 2019 TO TILL NOW
Job Descriptionsptions:-
:- Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings approved from authorities.
:- proper management of materials and workmanship.
:- ensure that all works meets the stipulated quality standards.
-- 1 of 3 --
:- coordinate with Subordinates for smooth flow of work.
:- Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected materials out from site.
:- Monitoring daily progress of site.
:- Preparing weakly and monthly progress report to be submitted to the project director.
:- Preparing running account bills.
:- Ensuring that all work is done without wastage of materials.
:- Preparation of BBS for structure elements and if any deviation shall be brought to
Attention of director.
Strengths:-
:- Excellent leadership and entrepreneurial skills.
:- Ability to work hard and handle crisis situation & face challenges.
:- Capable of working independently as well as in team.
:- Self motivated
:- Ability to relate with people through effective communication skills.
Education Qualification

Personal Details:  Father
’s Name :- Mr. Dharmveer Singh
 Mother
’s Name :- Mrs. Raniya Devi
 Permanent Address :- vill- Nagla Bhawani post-Raya, Teh.-Mant. Distt.-Mathura .
(UP) PIN- 281204
 Date of Birth :- JULY ,01,1997
 Language :- English, Hindi
 Marital Status :- Unmarried
 Nationality :- Indian
-- 2 of 3 --
Declaration
I hereby declare that the above mention particulars are true to the best of my
knowledge. If any fault is found I shall be responsible for it
Place :-
Date :-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SATENDRA SINGH
Mobile No - +91 9997685115
Email : mukhiyainfra@gmail.com
Career Objective
I want to work in a well reputed firm where I can deliver my best services to company, for
the growth of company as well as mine.
Professional experience
1. COMPANY:- MODI CONSTRUCTION COMPANY (JAIPUR)
CLIENT:- NORTHAN WESTERN RAILWAY
DESIGNATION. :- SITE ENGINEER
TIME PERIOD :-2015 TO JAN 2017.
2 . COMPANY. :- M.H. KHANAUSIYA, HIMATNAGAR (GUJRAT)
CLIENT. :- NORTHERN WESTERN RAILWAY
PERIOD. :- JANUARY 2017 TO SEPTEMBER 2019
DESIGNATION. :- SITE ENGINEER
PROJECT :- CONSTRUCTION OF RAILWAY UNDER PASS/LIMITED HEIGHT SUB-
WAY IN LIEU OF 26 NOS. LEVEL CROSSING IN PHULERA-MADAR SECTION.
3. COMPANY :- PARK INFRASTRUCTURE LTD.
CLIENT:- N.H.A.I.
DESIGNATION. :- SITE ENGINEER
PROJECT :- BHARAT MALA PARIYOJNA (GREEN FIELD)-
MAJOR BRIDGE, UNDER PASS, BOX CULVERT, MINOR BRIDGE.
TIME PERIOD:- 1 DEC 2019 TO TILL NOW
Job Descriptionsptions:-
:- Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings approved from authorities.
:- proper management of materials and workmanship.
:- ensure that all works meets the stipulated quality standards.

-- 1 of 3 --

:- coordinate with Subordinates for smooth flow of work.
:- Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected materials out from site.
:- Monitoring daily progress of site.
:- Preparing weakly and monthly progress report to be submitted to the project director.
:- Preparing running account bills.
:- Ensuring that all work is done without wastage of materials.
:- Preparation of BBS for structure elements and if any deviation shall be brought to
Attention of director.
Strengths:-
:- Excellent leadership and entrepreneurial skills.
:- Ability to work hard and handle crisis situation & face challenges.
:- Capable of working independently as well as in team.
:- Self motivated
:- Ability to relate with people through effective communication skills.
Education Qualification
Qualification
/ Course
College / School Year of Passing University / Board
Diploma (civil
engineering)
Shri Venketeshwara
Univerisity
Gajraula(UP)
2015 Shri Venketeshwara
Univerisity
Gajraula(UP)
Senior
Secondary
ASS INTER
COLLEGE
2013 UP BOARD
Secondary ASS INTER
COLLEGE
2011 UP BOARD
Personal Details
 Father
’s Name :- Mr. Dharmveer Singh
 Mother
’s Name :- Mrs. Raniya Devi
 Permanent Address :- vill- Nagla Bhawani post-Raya, Teh.-Mant. Distt.-Mathura .
(UP) PIN- 281204
 Date of Birth :- JULY ,01,1997
 Language :- English, Hindi
 Marital Status :- Unmarried
 Nationality :- Indian

-- 2 of 3 --

Declaration
I hereby declare that the above mention particulars are true to the best of my
knowledge. If any fault is found I shall be responsible for it
Place :-
Date :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satendra+CV.pdf'),
(11501, 'M. SATHEESH BABU B.E., (Civil Engineering)', 'sachinsatheesh2014@gmail.com', '919952689379', 'Career Objective:', 'Career Objective:', 'To join in an Organization which gives an opportunity to execute my skills
for the Company’s growth as well as learning more and getting experience in every
challenging environment.', 'To join in an Organization which gives an opportunity to execute my skills
for the Company’s growth as well as learning more and getting experience in every
challenging environment.', ARRAY['Educational Qualification:']::text[], ARRAY['Educational Qualification:']::text[], ARRAY[]::text[], ARRAY['Educational Qualification:']::text[], '', 'Date of Birth : 05-07-1994
Father’s Name : J.Murugesan
Mother’s Name : M.Mayilvaganakani
Marital status : Unmarried
Languages known : Tamil, English, Hindi, Malayalam, Arabic
Passport No. : P 3807255
Visa Status : Residence Visa
Address : 6/115, West street, Arunasalam patty,
Kadayam-627415
Tenkasi,
Tamilnadu.
I declare that the information given above is true to the best of my knowledge
Date :
Place: Kadayam (M.SATHEESH BABU)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ Working as a Client Representative Cost Consultant for the Proposed Project of\n“The One Hotel Building (2B+G+17 +Roof)” in Business Bay, Dubai, Client- SIGMA\nII (Project Value - 165,000,000 AED)\nDuties and Responsibilities: (Post-Contract)\n• Verification of Interim Payment Application from Client side.\n• Preparing the assessment against progress payment claim and advice the client to\n-- 3 of 5 --\ncertify the payment.\n• Monthly report preparation and Financial Report analysis.\n• Comparison of Variations based on IFT and IFC drawings and report to the Client.\n• Attending weekly progress meetings and provide updates to the client with\nprojection of cost required.\n• Verifying the Variation Claims submitted by the Main contractor and Sub contractors\nand submitted to Client for getting approval for them by preparing Variation Order\nwith all Documentation process (Basis of change for variation, Quantity Takeoff\nsheet, Marked-up drawings, Specifications, Contractor’s claim and Documents,\nQuotations, Engineer’s Instruction and Variation Summary).\n• Having a Civil Engineer Membership card in Society of Engineers. UAE.\n• Preparation of Client bills and Sub-Contractor bills from Main Contractor side.\n• Productivity Report Preparation.\n• Budget forecasting\n• RA Bills Certification.\n• DPR & DLR Preparation.\n• Programme Schedule Preparation and tracking.\n• Material tracking and requirement preparation.\n• Resource management.\n• Reconciliation report preparation.\nProjects Handled in India:\n• Ultra luxury Row houses for BBCL Stanburry at Kolapakkam, Chennai.(G+2,14Plots)\n• Hotel Construction at Navalur, Chennai (G+3).\n• Hostel Construction for Panimalar Engineering College at Poonamallie, Chennai (G+\n3).\n• School Building Construction for SKPDL Trust at Central, Chennai. (G+3)\nProjects Handled in UAE:\n• G+4Residential plus Commercial Building Construction at Ajman, UAE.\n-- 4 of 5 --\n• G+3 Residential Building Construction at Ajman, UAE.\n• G+2 Residential plus Commercial Building Construction at Ajman, UAE.\n• Individual Villa Construction at Ajman, UAE.\n• Al Qassimi Hospital Interior Works, Sharjah.\nStrengths:\n➢ Good leadership quality\n➢ Working along with a team\n➢ Hard work and Sincerity\n➢ Self Confidence and Positive attitude\n➢ Willingness to learn"}]'::jsonb, '[{"title":"Imported project details","description":"• Ultra luxury Row houses for BBCL Stanburry at Kolapakkam, Chennai.(G+2,14Plots)\n• Hotel Construction at Navalur, Chennai (G+3).\n• Hostel Construction for Panimalar Engineering College at Poonamallie, Chennai (G+\n3).\n• School Building Construction for SKPDL Trust at Central, Chennai. (G+3)\nProjects Handled in UAE:\n• G+4Residential plus Commercial Building Construction at Ajman, UAE.\n-- 4 of 5 --\n• G+3 Residential Building Construction at Ajman, UAE.\n• G+2 Residential plus Commercial Building Construction at Ajman, UAE.\n• Individual Villa Construction at Ajman, UAE.\n• Al Qassimi Hospital Interior Works, Sharjah.\nStrengths:\n➢ Good leadership quality\n➢ Working along with a team\n➢ Hard work and Sincerity\n➢ Self Confidence and Positive attitude\n➢ Willingness to learn"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satheesh Babu M Resume - (QS).pdf', 'Name: M. SATHEESH BABU B.E., (Civil Engineering)

Email: sachinsatheesh2014@gmail.com

Phone: +91-9952689379

Headline: Career Objective:

Profile Summary: To join in an Organization which gives an opportunity to execute my skills
for the Company’s growth as well as learning more and getting experience in every
challenging environment.

Key Skills: Educational Qualification:

IT Skills: Educational Qualification:

Employment: ➢ Working as a Client Representative Cost Consultant for the Proposed Project of
“The One Hotel Building (2B+G+17 +Roof)” in Business Bay, Dubai, Client- SIGMA
II (Project Value - 165,000,000 AED)
Duties and Responsibilities: (Post-Contract)
• Verification of Interim Payment Application from Client side.
• Preparing the assessment against progress payment claim and advice the client to
-- 3 of 5 --
certify the payment.
• Monthly report preparation and Financial Report analysis.
• Comparison of Variations based on IFT and IFC drawings and report to the Client.
• Attending weekly progress meetings and provide updates to the client with
projection of cost required.
• Verifying the Variation Claims submitted by the Main contractor and Sub contractors
and submitted to Client for getting approval for them by preparing Variation Order
with all Documentation process (Basis of change for variation, Quantity Takeoff
sheet, Marked-up drawings, Specifications, Contractor’s claim and Documents,
Quotations, Engineer’s Instruction and Variation Summary).
• Having a Civil Engineer Membership card in Society of Engineers. UAE.
• Preparation of Client bills and Sub-Contractor bills from Main Contractor side.
• Productivity Report Preparation.
• Budget forecasting
• RA Bills Certification.
• DPR & DLR Preparation.
• Programme Schedule Preparation and tracking.
• Material tracking and requirement preparation.
• Resource management.
• Reconciliation report preparation.
Projects Handled in India:
• Ultra luxury Row houses for BBCL Stanburry at Kolapakkam, Chennai.(G+2,14Plots)
• Hotel Construction at Navalur, Chennai (G+3).
• Hostel Construction for Panimalar Engineering College at Poonamallie, Chennai (G+
3).
• School Building Construction for SKPDL Trust at Central, Chennai. (G+3)
Projects Handled in UAE:
• G+4Residential plus Commercial Building Construction at Ajman, UAE.
-- 4 of 5 --
• G+3 Residential Building Construction at Ajman, UAE.
• G+2 Residential plus Commercial Building Construction at Ajman, UAE.
• Individual Villa Construction at Ajman, UAE.
• Al Qassimi Hospital Interior Works, Sharjah.
Strengths:
➢ Good leadership quality
➢ Working along with a team
➢ Hard work and Sincerity
➢ Self Confidence and Positive attitude
➢ Willingness to learn

Projects: • Ultra luxury Row houses for BBCL Stanburry at Kolapakkam, Chennai.(G+2,14Plots)
• Hotel Construction at Navalur, Chennai (G+3).
• Hostel Construction for Panimalar Engineering College at Poonamallie, Chennai (G+
3).
• School Building Construction for SKPDL Trust at Central, Chennai. (G+3)
Projects Handled in UAE:
• G+4Residential plus Commercial Building Construction at Ajman, UAE.
-- 4 of 5 --
• G+3 Residential Building Construction at Ajman, UAE.
• G+2 Residential plus Commercial Building Construction at Ajman, UAE.
• Individual Villa Construction at Ajman, UAE.
• Al Qassimi Hospital Interior Works, Sharjah.
Strengths:
➢ Good leadership quality
➢ Working along with a team
➢ Hard work and Sincerity
➢ Self Confidence and Positive attitude
➢ Willingness to learn

Personal Details: Date of Birth : 05-07-1994
Father’s Name : J.Murugesan
Mother’s Name : M.Mayilvaganakani
Marital status : Unmarried
Languages known : Tamil, English, Hindi, Malayalam, Arabic
Passport No. : P 3807255
Visa Status : Residence Visa
Address : 6/115, West street, Arunasalam patty,
Kadayam-627415
Tenkasi,
Tamilnadu.
I declare that the information given above is true to the best of my knowledge
Date :
Place: Kadayam (M.SATHEESH BABU)
-- 5 of 5 --

Extracted Resume Text: M. SATHEESH BABU B.E., (Civil Engineering)
Quantity Surveyor
Email :sachinsatheesh2014@gmail.com
Mob : +91-9952689379 WhatsApp: +91-9952689379
Career Objective:
To join in an Organization which gives an opportunity to execute my skills
for the Company’s growth as well as learning more and getting experience in every
challenging environment.
Professional Summary:
Having Six years of Experience in Quantity Surveying, Planning, Costing,
Execution and Project Management with a strong background in Civil Engineering
technical skills and holding Sincerity as a first principle of my life.
Educational Qualification:
Software skills:
Elements Particulars
QS Software Cubicost, Planswift
Planning Software Primavera P6
Drawing Software Auto CAD , Revit Architecture
MS Office MS Word, MS PowerPoint, MS Excel
S NO. TECHNICAL INSTIUTION YEAR OF
PASSING
PERCENTAGE CLASS
1 B.E (Civil) Dr.SivanthiAditanar
College of
Engineering,
Tiruchendur
April-2015 73.5% First Class
2 HSC PunithaArulappar
Hr.Sec School ,
Avudayanoor.
March-2011 88.5%
3 SSLC PunithaArulappar
Hr.Sec School ,
Avudayanoor.
April-2009 96.2%

-- 1 of 5 --

Working Experience:
Employer Information:
Duties and Responsibilities: (Pre-Contract)
• Taking off quantities in architecture, structure & builders work from the drawings.
• Comparing the IFT and IFC drawings and prepare the variation report.
• Preparing Item checklist for every project.
• Preparing BOQ for new projects.
• Preparing Concept design estimate, Schematic design estimate and Detailed design
estimate.
• Analyse and compare quotations received from Contractors at bidding stage and
clarifying exclusions and qualifications within.
• Coordinating and analysing the work status of group members.
• Communication with clients.
• Drawing review and allocating time for the entire project.
• Preparation of Queries based on Tender drawings and BOQ.
• Knowledge in POMI and FIDIC.
• Manage the vendor lists and maintain the current market Cost data base.
Completed Projects –Pre tendering
• Al maktoum International Airport, Dubai.
• DIFC Link Bridge, Dubai.
S No. Name Of The Employer Designation From To
1. E&E Engineering Consultants
LLC,(3 EG Group, Dubai)
Quantity Surveyor /
Cost Engineer
May 2019 Till Date
2. Solo Building Contracting LLC,
Ajman ,UAE
Project Engineer /
Estimator
June 2018 April 2019
3. Qualtech Engineers Pvt. Ltd,
Chennai ,India Site Engineer cum
Quantity Surveyor July 2015 May 2018

-- 2 of 5 --

• Damac Vera & Reva Tower Dubai.
• Bharsha API Tower, Dubai.
• Banniyas North Development Infrastructural work-Phase IA&IB, Abu Dhabi.
• Atlantis Theme Park, Dubai.
• Private Villas for Khansaheb Civil Engineering, Dubai.
• Arcadia School for Khansaheb Civil Engineering, Dubai.
• Onchology Cleaveland Clinic, Abu Dhabi.
• Emirates School for Al Futtaim ,Dubai.
• Proposed 2B+G+5P+68 Storey Residential and Commercial building.
• Proposed 2B+G+15 Storey-Holiday INN Hotels & Suites at Science park, Dubai.
• The Island, Dubai.
• Al Jawhara Mall, Saudi Arabia.
• The Luxurious Sports Centre, Abu Dhabi.
• The Grand Bleu, Dubai.
• Private Villa Compound, Abu Dhabi.
• Private Palace, Sharjah.
• Qiddiya E-Sports Arena, Saudi Arabia.
Completed Projects –Variation management
• Damac Vera Tower, Dubai.
• Damac Reva Tower, Dubai.
Experience in Post Contract: (Dubai)
➢ Working as a Client Representative Cost Consultant for the Proposed Project of
“The One Hotel Building (2B+G+17 +Roof)” in Business Bay, Dubai, Client- SIGMA
II (Project Value - 165,000,000 AED)
Duties and Responsibilities: (Post-Contract)
• Verification of Interim Payment Application from Client side.
• Preparing the assessment against progress payment claim and advice the client to

-- 3 of 5 --

certify the payment.
• Monthly report preparation and Financial Report analysis.
• Comparison of Variations based on IFT and IFC drawings and report to the Client.
• Attending weekly progress meetings and provide updates to the client with
projection of cost required.
• Verifying the Variation Claims submitted by the Main contractor and Sub contractors
and submitted to Client for getting approval for them by preparing Variation Order
with all Documentation process (Basis of change for variation, Quantity Takeoff
sheet, Marked-up drawings, Specifications, Contractor’s claim and Documents,
Quotations, Engineer’s Instruction and Variation Summary).
• Having a Civil Engineer Membership card in Society of Engineers. UAE.
• Preparation of Client bills and Sub-Contractor bills from Main Contractor side.
• Productivity Report Preparation.
• Budget forecasting
• RA Bills Certification.
• DPR & DLR Preparation.
• Programme Schedule Preparation and tracking.
• Material tracking and requirement preparation.
• Resource management.
• Reconciliation report preparation.
Projects Handled in India:
• Ultra luxury Row houses for BBCL Stanburry at Kolapakkam, Chennai.(G+2,14Plots)
• Hotel Construction at Navalur, Chennai (G+3).
• Hostel Construction for Panimalar Engineering College at Poonamallie, Chennai (G+
3).
• School Building Construction for SKPDL Trust at Central, Chennai. (G+3)
Projects Handled in UAE:
• G+4Residential plus Commercial Building Construction at Ajman, UAE.

-- 4 of 5 --

• G+3 Residential Building Construction at Ajman, UAE.
• G+2 Residential plus Commercial Building Construction at Ajman, UAE.
• Individual Villa Construction at Ajman, UAE.
• Al Qassimi Hospital Interior Works, Sharjah.
Strengths:
➢ Good leadership quality
➢ Working along with a team
➢ Hard work and Sincerity
➢ Self Confidence and Positive attitude
➢ Willingness to learn
Personal Details:
Date of Birth : 05-07-1994
Father’s Name : J.Murugesan
Mother’s Name : M.Mayilvaganakani
Marital status : Unmarried
Languages known : Tamil, English, Hindi, Malayalam, Arabic
Passport No. : P 3807255
Visa Status : Residence Visa
Address : 6/115, West street, Arunasalam patty,
Kadayam-627415
Tenkasi,
Tamilnadu.
I declare that the information given above is true to the best of my knowledge
Date :
Place: Kadayam (M.SATHEESH BABU)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satheesh Babu M Resume - (QS).pdf

Parsed Technical Skills: Educational Qualification:');

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
